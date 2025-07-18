// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 3966, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6f6890, size: 0x184
    // 0x6f6890: EnterFrame
    //     0x6f6890: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6894: mov             fp, SP
    // 0x6f6898: AllocStack(0x48)
    //     0x6f6898: sub             SP, SP, #0x48
    // 0x6f689c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f689c: mov             x3, x1
    //     0x6f68a0: mov             x0, x2
    //     0x6f68a4: stur            x1, [fp, #-8]
    //     0x6f68a8: stur            x2, [fp, #-0x10]
    // 0x6f68ac: CheckStackOverflow
    //     0x6f68ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f68b0: cmp             SP, x16
    //     0x6f68b4: b.ls            #0x6f6a08
    // 0x6f68b8: mov             x1, x3
    // 0x6f68bc: mov             x2, x0
    // 0x6f68c0: r0 = _getContentWidget()
    //     0x6f68c0: bl              #0x6f6a14  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x6f68c4: mov             x3, x0
    // 0x6f68c8: ldur            x0, [fp, #-8]
    // 0x6f68cc: stur            x3, [fp, #-0x18]
    // 0x6f68d0: LoadField: r1 = r0->field_13
    //     0x6f68d0: ldur            w1, [x0, #0x13]
    // 0x6f68d4: DecompressPointer r1
    //     0x6f68d4: add             x1, x1, HEAP, lsl #32
    // 0x6f68d8: tbnz            w1, #4, #0x6f68f4
    // 0x6f68dc: ldur            x2, [fp, #-0x10]
    // 0x6f68e0: r1 = Instance_CupertinoDynamicColor
    //     0x6f68e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c60] Obj!CupertinoDynamicColor@b50a11
    //     0x6f68e4: ldr             x1, [x1, #0xc60]
    // 0x6f68e8: r0 = resolveFrom()
    //     0x6f68e8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6f68ec: mov             x1, x0
    // 0x6f68f0: b               #0x6f68fc
    // 0x6f68f4: r1 = Instance_Color
    //     0x6f68f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6f68f8: ldr             x1, [x1, #0xba8]
    // 0x6f68fc: ldur            x2, [fp, #-8]
    // 0x6f6900: ldur            x0, [fp, #-0x18]
    // 0x6f6904: stur            x1, [fp, #-0x20]
    // 0x6f6908: LoadField: r3 = r2->field_b
    //     0x6f6908: ldur            w3, [x2, #0xb]
    // 0x6f690c: DecompressPointer r3
    //     0x6f690c: add             x3, x3, HEAP, lsl #32
    // 0x6f6910: cmp             w3, NULL
    // 0x6f6914: b.eq            #0x6f6a10
    // 0x6f6918: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6f6918: ldur            w4, [x3, #0x17]
    // 0x6f691c: DecompressPointer r4
    //     0x6f691c: add             x4, x4, HEAP, lsl #32
    // 0x6f6920: stur            x4, [fp, #-0x10]
    // 0x6f6924: r0 = CupertinoButton()
    //     0x6f6924: bl              #0x6e63d0  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x50)
    // 0x6f6928: mov             x1, x0
    // 0x6f692c: ldur            x0, [fp, #-0x18]
    // 0x6f6930: stur            x1, [fp, #-0x28]
    // 0x6f6934: StoreField: r1->field_b = r0
    //     0x6f6934: stur            w0, [x1, #0xb]
    // 0x6f6938: r0 = Instance_CupertinoButtonSize
    //     0x6f6938: add             x0, PP, #0x32, lsl #12  ; [pp+0x32c68] Obj!CupertinoButtonSize@b5f881
    //     0x6f693c: ldr             x0, [x0, #0xc68]
    // 0x6f6940: StoreField: r1->field_33 = r0
    //     0x6f6940: stur            w0, [x1, #0x33]
    // 0x6f6944: r0 = Instance_EdgeInsets
    //     0x6f6944: add             x0, PP, #0x32, lsl #12  ; [pp+0x32c70] Obj!EdgeInsets@b464a1
    //     0x6f6948: ldr             x0, [x0, #0xc70]
    // 0x6f694c: StoreField: r1->field_f = r0
    //     0x6f694c: stur            w0, [x1, #0xf]
    // 0x6f6950: ldur            x0, [fp, #-0x20]
    // 0x6f6954: StoreField: r1->field_13 = r0
    //     0x6f6954: stur            w0, [x1, #0x13]
    // 0x6f6958: r0 = Instance_Color
    //     0x6f6958: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6f695c: ldr             x0, [x0, #0xba8]
    // 0x6f6960: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f6960: stur            w0, [x1, #0x17]
    // 0x6f6964: d0 = 1.000000
    //     0x6f6964: fmov            d0, #1.00000000
    // 0x6f6968: StoreField: r1->field_27 = d0
    //     0x6f6968: stur            d0, [x1, #0x27]
    // 0x6f696c: r0 = Instance_Alignment
    //     0x6f696c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6f6970: ldr             x0, [x0, #0x1e8]
    // 0x6f6974: StoreField: r1->field_37 = r0
    //     0x6f6974: stur            w0, [x1, #0x37]
    // 0x6f6978: r0 = false
    //     0x6f6978: add             x0, NULL, #0x30  ; false
    // 0x6f697c: StoreField: r1->field_47 = r0
    //     0x6f697c: stur            w0, [x1, #0x47]
    // 0x6f6980: ldur            x0, [fp, #-0x10]
    // 0x6f6984: StoreField: r1->field_1b = r0
    //     0x6f6984: stur            w0, [x1, #0x1b]
    // 0x6f6988: r0 = Instance__CupertinoButtonStyle
    //     0x6f6988: add             x0, PP, #0x32, lsl #12  ; [pp+0x32c78] Obj!_CupertinoButtonStyle@b5f821
    //     0x6f698c: ldr             x0, [x0, #0xc78]
    // 0x6f6990: StoreField: r1->field_4b = r0
    //     0x6f6990: stur            w0, [x1, #0x4b]
    // 0x6f6994: r0 = GestureDetector()
    //     0x6f6994: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f6998: ldur            x2, [fp, #-8]
    // 0x6f699c: r1 = Function '_onTapDown@559370134':.
    //     0x6f699c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c80] AnonymousClosure: (0x6f70c0), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x6f70fc)
    //     0x6f69a0: ldr             x1, [x1, #0xc80]
    // 0x6f69a4: stur            x0, [fp, #-0x10]
    // 0x6f69a8: r0 = AllocateClosure()
    //     0x6f69a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f69ac: ldur            x2, [fp, #-8]
    // 0x6f69b0: r1 = Function '_onTapUp@559370134':.
    //     0x6f69b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c88] AnonymousClosure: (0x6f6fe4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x6f7020)
    //     0x6f69b4: ldr             x1, [x1, #0xc88]
    // 0x6f69b8: stur            x0, [fp, #-0x18]
    // 0x6f69bc: r0 = AllocateClosure()
    //     0x6f69bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f69c0: ldur            x2, [fp, #-8]
    // 0x6f69c4: r1 = Function '_onTapCancel@559370134':.
    //     0x6f69c4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c90] AnonymousClosure: (0x6f6f28), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x6f6f60)
    //     0x6f69c8: ldr             x1, [x1, #0xc90]
    // 0x6f69cc: stur            x0, [fp, #-8]
    // 0x6f69d0: r0 = AllocateClosure()
    //     0x6f69d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f69d4: ldur            x16, [fp, #-0x18]
    // 0x6f69d8: ldur            lr, [fp, #-8]
    // 0x6f69dc: stp             lr, x16, [SP, #0x10]
    // 0x6f69e0: ldur            x16, [fp, #-0x28]
    // 0x6f69e4: stp             x16, x0, [SP]
    // 0x6f69e8: ldur            x1, [fp, #-0x10]
    // 0x6f69ec: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x6f69ec: add             x4, PP, #0x32, lsl #12  ; [pp+0x32c98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x6f69f0: ldr             x4, [x4, #0xc98]
    // 0x6f69f4: r0 = GestureDetector()
    //     0x6f69f4: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f69f8: ldur            x0, [fp, #-0x10]
    // 0x6f69fc: LeaveFrame
    //     0x6f69fc: mov             SP, fp
    //     0x6f6a00: ldp             fp, lr, [SP], #0x10
    // 0x6f6a04: ret
    //     0x6f6a04: ret             
    // 0x6f6a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a0c: b               #0x6f68b8
    // 0x6f6a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6a10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x6f6a14, size: 0x26c
    // 0x6f6a14: EnterFrame
    //     0x6f6a14: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6a18: mov             fp, SP
    // 0x6f6a1c: AllocStack(0x28)
    //     0x6f6a1c: sub             SP, SP, #0x28
    // 0x6f6a20: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f6a20: mov             x3, x1
    //     0x6f6a24: mov             x0, x2
    //     0x6f6a28: stur            x1, [fp, #-8]
    //     0x6f6a2c: stur            x2, [fp, #-0x10]
    // 0x6f6a30: CheckStackOverflow
    //     0x6f6a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6a34: cmp             SP, x16
    //     0x6f6a38: b.ls            #0x6f6c68
    // 0x6f6a3c: LoadField: r1 = r3->field_b
    //     0x6f6a3c: ldur            w1, [x3, #0xb]
    // 0x6f6a40: DecompressPointer r1
    //     0x6f6a40: add             x1, x1, HEAP, lsl #32
    // 0x6f6a44: cmp             w1, NULL
    // 0x6f6a48: b.eq            #0x6f6c70
    // 0x6f6a4c: LoadField: r2 = r1->field_13
    //     0x6f6a4c: ldur            w2, [x1, #0x13]
    // 0x6f6a50: DecompressPointer r2
    //     0x6f6a50: add             x2, x2, HEAP, lsl #32
    // 0x6f6a54: cmp             w2, NULL
    // 0x6f6a58: b.eq            #0x6f6a6c
    // 0x6f6a5c: mov             x0, x2
    // 0x6f6a60: LeaveFrame
    //     0x6f6a60: mov             SP, fp
    //     0x6f6a64: ldp             fp, lr, [SP], #0x10
    // 0x6f6a68: ret
    //     0x6f6a68: ret             
    // 0x6f6a6c: LoadField: r2 = r1->field_f
    //     0x6f6a6c: ldur            w2, [x1, #0xf]
    // 0x6f6a70: DecompressPointer r2
    //     0x6f6a70: add             x2, x2, HEAP, lsl #32
    // 0x6f6a74: cmp             w2, NULL
    // 0x6f6a78: b.eq            #0x6f6c74
    // 0x6f6a7c: mov             x1, x0
    // 0x6f6a80: r0 = getButtonLabel()
    //     0x6f6a80: bl              #0x6f6d58  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x6f6a84: mov             x3, x0
    // 0x6f6a88: ldur            x0, [fp, #-8]
    // 0x6f6a8c: stur            x3, [fp, #-0x18]
    // 0x6f6a90: LoadField: r1 = r0->field_b
    //     0x6f6a90: ldur            w1, [x0, #0xb]
    // 0x6f6a94: DecompressPointer r1
    //     0x6f6a94: add             x1, x1, HEAP, lsl #32
    // 0x6f6a98: cmp             w1, NULL
    // 0x6f6a9c: b.eq            #0x6f6c78
    // 0x6f6aa0: ldur            x2, [fp, #-0x10]
    // 0x6f6aa4: r1 = Instance_CupertinoDynamicColor
    //     0x6f6aa4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb8] Obj!CupertinoDynamicColor@b50951
    //     0x6f6aa8: ldr             x1, [x1, #0xcb8]
    // 0x6f6aac: r0 = resolveFrom()
    //     0x6f6aac: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6f6ab0: str             x0, [SP]
    // 0x6f6ab4: r1 = Instance_TextStyle
    //     0x6f6ab4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cc0] Obj!TextStyle@b4ed01
    //     0x6f6ab8: ldr             x1, [x1, #0xcc0]
    // 0x6f6abc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f6abc: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6f6ac0: r0 = copyWith()
    //     0x6f6ac0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f6ac4: stur            x0, [fp, #-0x20]
    // 0x6f6ac8: r0 = Text()
    //     0x6f6ac8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6f6acc: mov             x1, x0
    // 0x6f6ad0: ldur            x0, [fp, #-0x18]
    // 0x6f6ad4: StoreField: r1->field_b = r0
    //     0x6f6ad4: stur            w0, [x1, #0xb]
    // 0x6f6ad8: ldur            x0, [fp, #-0x20]
    // 0x6f6adc: StoreField: r1->field_13 = r0
    //     0x6f6adc: stur            w0, [x1, #0x13]
    // 0x6f6ae0: r0 = Instance_TextOverflow
    //     0x6f6ae0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x6f6ae4: ldr             x0, [x0, #0xe10]
    // 0x6f6ae8: StoreField: r1->field_2b = r0
    //     0x6f6ae8: stur            w0, [x1, #0x2b]
    // 0x6f6aec: ldur            x0, [fp, #-8]
    // 0x6f6af0: LoadField: r2 = r0->field_b
    //     0x6f6af0: ldur            w2, [x0, #0xb]
    // 0x6f6af4: DecompressPointer r2
    //     0x6f6af4: add             x2, x2, HEAP, lsl #32
    // 0x6f6af8: cmp             w2, NULL
    // 0x6f6afc: b.eq            #0x6f6c7c
    // 0x6f6b00: LoadField: r0 = r2->field_f
    //     0x6f6b00: ldur            w0, [x2, #0xf]
    // 0x6f6b04: DecompressPointer r0
    //     0x6f6b04: add             x0, x0, HEAP, lsl #32
    // 0x6f6b08: cmp             w0, NULL
    // 0x6f6b0c: b.ne            #0x6f6b18
    // 0x6f6b10: r0 = Null
    //     0x6f6b10: mov             x0, NULL
    // 0x6f6b14: b               #0x6f6b24
    // 0x6f6b18: LoadField: r2 = r0->field_b
    //     0x6f6b18: ldur            w2, [x0, #0xb]
    // 0x6f6b1c: DecompressPointer r2
    //     0x6f6b1c: add             x2, x2, HEAP, lsl #32
    // 0x6f6b20: mov             x0, x2
    // 0x6f6b24: r16 = Instance_ContextMenuButtonType
    //     0x6f6b24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef8] Obj!ContextMenuButtonType@b5d561
    //     0x6f6b28: ldr             x16, [x16, #0xef8]
    // 0x6f6b2c: cmp             w0, w16
    // 0x6f6b30: b.eq            #0x6f6bbc
    // 0x6f6b34: r16 = Instance_ContextMenuButtonType
    //     0x6f6b34: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af00] Obj!ContextMenuButtonType@b5d541
    //     0x6f6b38: ldr             x16, [x16, #0xf00]
    // 0x6f6b3c: cmp             w0, w16
    // 0x6f6b40: b.eq            #0x6f6bbc
    // 0x6f6b44: r16 = Instance_ContextMenuButtonType
    //     0x6f6b44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af08] Obj!ContextMenuButtonType@b5d521
    //     0x6f6b48: ldr             x16, [x16, #0xf08]
    // 0x6f6b4c: cmp             w0, w16
    // 0x6f6b50: b.eq            #0x6f6bbc
    // 0x6f6b54: r16 = Instance_ContextMenuButtonType
    //     0x6f6b54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af18] Obj!ContextMenuButtonType@b5d501
    //     0x6f6b58: ldr             x16, [x16, #0xf18]
    // 0x6f6b5c: cmp             w0, w16
    // 0x6f6b60: b.eq            #0x6f6bbc
    // 0x6f6b64: r16 = Instance_ContextMenuButtonType
    //     0x6f6b64: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d90] Obj!ContextMenuButtonType@b5d4e1
    //     0x6f6b68: ldr             x16, [x16, #0xd90]
    // 0x6f6b6c: cmp             w0, w16
    // 0x6f6b70: b.eq            #0x6f6bbc
    // 0x6f6b74: r16 = Instance_ContextMenuButtonType
    //     0x6f6b74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] Obj!ContextMenuButtonType@b5d4c1
    //     0x6f6b78: ldr             x16, [x16, #0xf20]
    // 0x6f6b7c: cmp             w0, w16
    // 0x6f6b80: b.eq            #0x6f6bbc
    // 0x6f6b84: r16 = Instance_ContextMenuButtonType
    //     0x6f6b84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!ContextMenuButtonType@b5d4a1
    //     0x6f6b88: ldr             x16, [x16, #0xf28]
    // 0x6f6b8c: cmp             w0, w16
    // 0x6f6b90: b.eq            #0x6f6bbc
    // 0x6f6b94: r16 = Instance_ContextMenuButtonType
    //     0x6f6b94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!ContextMenuButtonType@b5d481
    //     0x6f6b98: ldr             x16, [x16, #0xf10]
    // 0x6f6b9c: cmp             w0, w16
    // 0x6f6ba0: b.eq            #0x6f6bbc
    // 0x6f6ba4: r16 = Instance_ContextMenuButtonType
    //     0x6f6ba4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec8] Obj!ContextMenuButtonType@b5d461
    //     0x6f6ba8: ldr             x16, [x16, #0xec8]
    // 0x6f6bac: cmp             w0, w16
    // 0x6f6bb0: b.eq            #0x6f6bbc
    // 0x6f6bb4: cmp             w0, NULL
    // 0x6f6bb8: b.ne            #0x6f6bcc
    // 0x6f6bbc: mov             x0, x1
    // 0x6f6bc0: LeaveFrame
    //     0x6f6bc0: mov             SP, fp
    //     0x6f6bc4: ldp             fp, lr, [SP], #0x10
    // 0x6f6bc8: ret
    //     0x6f6bc8: ret             
    // 0x6f6bcc: r16 = Instance_ContextMenuButtonType
    //     0x6f6bcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af30] Obj!ContextMenuButtonType@b5d441
    //     0x6f6bd0: ldr             x16, [x16, #0xf30]
    // 0x6f6bd4: cmp             w0, w16
    // 0x6f6bd8: b.ne            #0x6f6c58
    // 0x6f6bdc: ldur            x2, [fp, #-0x10]
    // 0x6f6be0: r1 = Instance_CupertinoDynamicColor
    //     0x6f6be0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb8] Obj!CupertinoDynamicColor@b50951
    //     0x6f6be4: ldr             x1, [x1, #0xcb8]
    // 0x6f6be8: r0 = resolveFrom()
    //     0x6f6be8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6f6bec: stur            x0, [fp, #-8]
    // 0x6f6bf0: r0 = _LiveTextIconPainter()
    //     0x6f6bf0: bl              #0x6f6d4c  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x6f6bf4: mov             x1, x0
    // 0x6f6bf8: ldur            x2, [fp, #-8]
    // 0x6f6bfc: stur            x0, [fp, #-8]
    // 0x6f6c00: r0 = _LiveTextIconPainter()
    //     0x6f6c00: bl              #0x6f6c80  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x6f6c04: r0 = CustomPaint()
    //     0x6f6c04: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6f6c08: mov             x1, x0
    // 0x6f6c0c: ldur            x0, [fp, #-8]
    // 0x6f6c10: stur            x1, [fp, #-0x10]
    // 0x6f6c14: StoreField: r1->field_f = r0
    //     0x6f6c14: stur            w0, [x1, #0xf]
    // 0x6f6c18: r0 = Instance_Size
    //     0x6f6c18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x6f6c1c: ldr             x0, [x0, #0x388]
    // 0x6f6c20: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f6c20: stur            w0, [x1, #0x17]
    // 0x6f6c24: r0 = false
    //     0x6f6c24: add             x0, NULL, #0x30  ; false
    // 0x6f6c28: StoreField: r1->field_1b = r0
    //     0x6f6c28: stur            w0, [x1, #0x1b]
    // 0x6f6c2c: StoreField: r1->field_1f = r0
    //     0x6f6c2c: stur            w0, [x1, #0x1f]
    // 0x6f6c30: r0 = SizedBox()
    //     0x6f6c30: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f6c34: r1 = 13.000000
    //     0x6f6c34: add             x1, PP, #0x26, lsl #12  ; [pp+0x26888] 13
    //     0x6f6c38: ldr             x1, [x1, #0x888]
    // 0x6f6c3c: StoreField: r0->field_f = r1
    //     0x6f6c3c: stur            w1, [x0, #0xf]
    // 0x6f6c40: StoreField: r0->field_13 = r1
    //     0x6f6c40: stur            w1, [x0, #0x13]
    // 0x6f6c44: ldur            x1, [fp, #-0x10]
    // 0x6f6c48: StoreField: r0->field_b = r1
    //     0x6f6c48: stur            w1, [x0, #0xb]
    // 0x6f6c4c: LeaveFrame
    //     0x6f6c4c: mov             SP, fp
    //     0x6f6c50: ldp             fp, lr, [SP], #0x10
    // 0x6f6c54: ret
    //     0x6f6c54: ret             
    // 0x6f6c58: r0 = Null
    //     0x6f6c58: mov             x0, NULL
    // 0x6f6c5c: LeaveFrame
    //     0x6f6c5c: mov             SP, fp
    //     0x6f6c60: ldp             fp, lr, [SP], #0x10
    // 0x6f6c64: ret
    //     0x6f6c64: ret             
    // 0x6f6c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6c6c: b               #0x6f6a3c
    // 0x6f6c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6c70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6c74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6c78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6c7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x6f6f28, size: 0x38
    // 0x6f6f28: EnterFrame
    //     0x6f6f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6f2c: mov             fp, SP
    // 0x6f6f30: ldr             x0, [fp, #0x10]
    // 0x6f6f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6f34: ldur            w1, [x0, #0x17]
    // 0x6f6f38: DecompressPointer r1
    //     0x6f6f38: add             x1, x1, HEAP, lsl #32
    // 0x6f6f3c: CheckStackOverflow
    //     0x6f6f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6f40: cmp             SP, x16
    //     0x6f6f44: b.ls            #0x6f6f58
    // 0x6f6f48: r0 = _onTapCancel()
    //     0x6f6f48: bl              #0x6f6f60  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x6f6f4c: LeaveFrame
    //     0x6f6f4c: mov             SP, fp
    //     0x6f6f50: ldp             fp, lr, [SP], #0x10
    // 0x6f6f54: ret
    //     0x6f6f54: ret             
    // 0x6f6f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6f58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6f5c: b               #0x6f6f48
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x6f6f60, size: 0x64
    // 0x6f6f60: EnterFrame
    //     0x6f6f60: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6f64: mov             fp, SP
    // 0x6f6f68: AllocStack(0x8)
    //     0x6f6f68: sub             SP, SP, #8
    // 0x6f6f6c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x6f6f6c: stur            x1, [fp, #-8]
    // 0x6f6f70: CheckStackOverflow
    //     0x6f6f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6f74: cmp             SP, x16
    //     0x6f6f78: b.ls            #0x6f6fbc
    // 0x6f6f7c: r1 = 1
    //     0x6f6f7c: movz            x1, #0x1
    // 0x6f6f80: r0 = AllocateContext()
    //     0x6f6f80: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f6f84: mov             x1, x0
    // 0x6f6f88: ldur            x0, [fp, #-8]
    // 0x6f6f8c: StoreField: r1->field_f = r0
    //     0x6f6f8c: stur            w0, [x1, #0xf]
    // 0x6f6f90: mov             x2, x1
    // 0x6f6f94: r1 = Function '<anonymous closure>':.
    //     0x6f6f94: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ca0] AnonymousClosure: (0x6f6fc4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x6f6f60)
    //     0x6f6f98: ldr             x1, [x1, #0xca0]
    // 0x6f6f9c: r0 = AllocateClosure()
    //     0x6f6f9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f6fa0: ldur            x1, [fp, #-8]
    // 0x6f6fa4: mov             x2, x0
    // 0x6f6fa8: r0 = setState()
    //     0x6f6fa8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f6fac: r0 = Null
    //     0x6f6fac: mov             x0, NULL
    // 0x6f6fb0: LeaveFrame
    //     0x6f6fb0: mov             SP, fp
    //     0x6f6fb4: ldp             fp, lr, [SP], #0x10
    // 0x6f6fb8: ret
    //     0x6f6fb8: ret             
    // 0x6f6fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6fbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6fc0: b               #0x6f6f7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f6fc4, size: 0x20
    // 0x6f6fc4: r0 = false
    //     0x6f6fc4: add             x0, NULL, #0x30  ; false
    // 0x6f6fc8: ldr             x1, [SP]
    // 0x6f6fcc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f6fcc: ldur            w2, [x1, #0x17]
    // 0x6f6fd0: DecompressPointer r2
    //     0x6f6fd0: add             x2, x2, HEAP, lsl #32
    // 0x6f6fd4: LoadField: r1 = r2->field_f
    //     0x6f6fd4: ldur            w1, [x2, #0xf]
    // 0x6f6fd8: DecompressPointer r1
    //     0x6f6fd8: add             x1, x1, HEAP, lsl #32
    // 0x6f6fdc: StoreField: r1->field_13 = r0
    //     0x6f6fdc: stur            w0, [x1, #0x13]
    // 0x6f6fe0: ret
    //     0x6f6fe0: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x6f6fe4, size: 0x3c
    // 0x6f6fe4: EnterFrame
    //     0x6f6fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6fe8: mov             fp, SP
    // 0x6f6fec: ldr             x0, [fp, #0x18]
    // 0x6f6ff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f6ff0: ldur            w1, [x0, #0x17]
    // 0x6f6ff4: DecompressPointer r1
    //     0x6f6ff4: add             x1, x1, HEAP, lsl #32
    // 0x6f6ff8: CheckStackOverflow
    //     0x6f6ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6ffc: cmp             SP, x16
    //     0x6f7000: b.ls            #0x6f7018
    // 0x6f7004: ldr             x2, [fp, #0x10]
    // 0x6f7008: r0 = _onTapUp()
    //     0x6f7008: bl              #0x6f7020  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x6f700c: LeaveFrame
    //     0x6f700c: mov             SP, fp
    //     0x6f7010: ldp             fp, lr, [SP], #0x10
    // 0x6f7014: ret
    //     0x6f7014: ret             
    // 0x6f7018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f701c: b               #0x6f7004
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x6f7020, size: 0xa0
    // 0x6f7020: EnterFrame
    //     0x6f7020: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7024: mov             fp, SP
    // 0x6f7028: AllocStack(0x10)
    //     0x6f7028: sub             SP, SP, #0x10
    // 0x6f702c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x6f702c: stur            x1, [fp, #-8]
    // 0x6f7030: CheckStackOverflow
    //     0x6f7030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7034: cmp             SP, x16
    //     0x6f7038: b.ls            #0x6f70b0
    // 0x6f703c: r1 = 1
    //     0x6f703c: movz            x1, #0x1
    // 0x6f7040: r0 = AllocateContext()
    //     0x6f7040: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f7044: mov             x1, x0
    // 0x6f7048: ldur            x0, [fp, #-8]
    // 0x6f704c: StoreField: r1->field_f = r0
    //     0x6f704c: stur            w0, [x1, #0xf]
    // 0x6f7050: mov             x2, x1
    // 0x6f7054: r1 = Function '<anonymous closure>':.
    //     0x6f7054: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ca8] AnonymousClosure: (0x6f6fc4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x6f6f60)
    //     0x6f7058: ldr             x1, [x1, #0xca8]
    // 0x6f705c: r0 = AllocateClosure()
    //     0x6f705c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f7060: ldur            x1, [fp, #-8]
    // 0x6f7064: mov             x2, x0
    // 0x6f7068: r0 = setState()
    //     0x6f7068: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f706c: ldur            x0, [fp, #-8]
    // 0x6f7070: LoadField: r1 = r0->field_b
    //     0x6f7070: ldur            w1, [x0, #0xb]
    // 0x6f7074: DecompressPointer r1
    //     0x6f7074: add             x1, x1, HEAP, lsl #32
    // 0x6f7078: cmp             w1, NULL
    // 0x6f707c: b.eq            #0x6f70b8
    // 0x6f7080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f7080: ldur            w0, [x1, #0x17]
    // 0x6f7084: DecompressPointer r0
    //     0x6f7084: add             x0, x0, HEAP, lsl #32
    // 0x6f7088: cmp             w0, NULL
    // 0x6f708c: b.eq            #0x6f70bc
    // 0x6f7090: str             x0, [SP]
    // 0x6f7094: ClosureCall
    //     0x6f7094: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f7098: ldur            x2, [x0, #0x1f]
    //     0x6f709c: blr             x2
    // 0x6f70a0: r0 = Null
    //     0x6f70a0: mov             x0, NULL
    // 0x6f70a4: LeaveFrame
    //     0x6f70a4: mov             SP, fp
    //     0x6f70a8: ldp             fp, lr, [SP], #0x10
    // 0x6f70ac: ret
    //     0x6f70ac: ret             
    // 0x6f70b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f70b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f70b4: b               #0x6f703c
    // 0x6f70b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f70b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f70bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f70bc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x6f70c0, size: 0x3c
    // 0x6f70c0: EnterFrame
    //     0x6f70c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f70c4: mov             fp, SP
    // 0x6f70c8: ldr             x0, [fp, #0x18]
    // 0x6f70cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f70cc: ldur            w1, [x0, #0x17]
    // 0x6f70d0: DecompressPointer r1
    //     0x6f70d0: add             x1, x1, HEAP, lsl #32
    // 0x6f70d4: CheckStackOverflow
    //     0x6f70d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f70d8: cmp             SP, x16
    //     0x6f70dc: b.ls            #0x6f70f4
    // 0x6f70e0: ldr             x2, [fp, #0x10]
    // 0x6f70e4: r0 = _onTapDown()
    //     0x6f70e4: bl              #0x6f70fc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x6f70e8: LeaveFrame
    //     0x6f70e8: mov             SP, fp
    //     0x6f70ec: ldp             fp, lr, [SP], #0x10
    // 0x6f70f0: ret
    //     0x6f70f0: ret             
    // 0x6f70f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f70f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f70f8: b               #0x6f70e0
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x6f70fc, size: 0x64
    // 0x6f70fc: EnterFrame
    //     0x6f70fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7100: mov             fp, SP
    // 0x6f7104: AllocStack(0x8)
    //     0x6f7104: sub             SP, SP, #8
    // 0x6f7108: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x6f7108: stur            x1, [fp, #-8]
    // 0x6f710c: CheckStackOverflow
    //     0x6f710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7110: cmp             SP, x16
    //     0x6f7114: b.ls            #0x6f7158
    // 0x6f7118: r1 = 1
    //     0x6f7118: movz            x1, #0x1
    // 0x6f711c: r0 = AllocateContext()
    //     0x6f711c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6f7120: mov             x1, x0
    // 0x6f7124: ldur            x0, [fp, #-8]
    // 0x6f7128: StoreField: r1->field_f = r0
    //     0x6f7128: stur            w0, [x1, #0xf]
    // 0x6f712c: mov             x2, x1
    // 0x6f7130: r1 = Function '<anonymous closure>':.
    //     0x6f7130: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb0] AnonymousClosure: (0x6f7160), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x6f70fc)
    //     0x6f7134: ldr             x1, [x1, #0xcb0]
    // 0x6f7138: r0 = AllocateClosure()
    //     0x6f7138: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f713c: ldur            x1, [fp, #-8]
    // 0x6f7140: mov             x2, x0
    // 0x6f7144: r0 = setState()
    //     0x6f7144: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f7148: r0 = Null
    //     0x6f7148: mov             x0, NULL
    // 0x6f714c: LeaveFrame
    //     0x6f714c: mov             SP, fp
    //     0x6f7150: ldp             fp, lr, [SP], #0x10
    // 0x6f7154: ret
    //     0x6f7154: ret             
    // 0x6f7158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f715c: b               #0x6f7118
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f7160, size: 0x20
    // 0x6f7160: r0 = true
    //     0x6f7160: add             x0, NULL, #0x20  ; true
    // 0x6f7164: ldr             x1, [SP]
    // 0x6f7168: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f7168: ldur            w2, [x1, #0x17]
    // 0x6f716c: DecompressPointer r2
    //     0x6f716c: add             x2, x2, HEAP, lsl #32
    // 0x6f7170: LoadField: r1 = r2->field_f
    //     0x6f7170: ldur            w1, [x2, #0xf]
    // 0x6f7174: DecompressPointer r1
    //     0x6f7174: add             x1, x1, HEAP, lsl #32
    // 0x6f7178: StoreField: r1->field_13 = r0
    //     0x6f7178: stur            w0, [x1, #0x13]
    // 0x6f717c: ret
    //     0x6f717c: ret             
  }
}

// class id: 4718, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x6f6d58, size: 0x1d0
    // 0x6f6d58: EnterFrame
    //     0x6f6d58: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6d5c: mov             fp, SP
    // 0x6f6d60: AllocStack(0x8)
    //     0x6f6d60: sub             SP, SP, #8
    // 0x6f6d64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f6d64: stur            x2, [fp, #-8]
    // 0x6f6d68: CheckStackOverflow
    //     0x6f6d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6d6c: cmp             SP, x16
    //     0x6f6d70: b.ls            #0x6f6f20
    // 0x6f6d74: LoadField: r0 = r2->field_f
    //     0x6f6d74: ldur            w0, [x2, #0xf]
    // 0x6f6d78: DecompressPointer r0
    //     0x6f6d78: add             x0, x0, HEAP, lsl #32
    // 0x6f6d7c: cmp             w0, NULL
    // 0x6f6d80: b.eq            #0x6f6d90
    // 0x6f6d84: LeaveFrame
    //     0x6f6d84: mov             SP, fp
    //     0x6f6d88: ldp             fp, lr, [SP], #0x10
    // 0x6f6d8c: ret
    //     0x6f6d8c: ret             
    // 0x6f6d90: r0 = of()
    //     0x6f6d90: bl              #0x6ce7e4  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x6f6d94: mov             x1, x0
    // 0x6f6d98: ldur            x0, [fp, #-8]
    // 0x6f6d9c: LoadField: r2 = r0->field_b
    //     0x6f6d9c: ldur            w2, [x0, #0xb]
    // 0x6f6da0: DecompressPointer r2
    //     0x6f6da0: add             x2, x2, HEAP, lsl #32
    // 0x6f6da4: r16 = Instance_ContextMenuButtonType
    //     0x6f6da4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef8] Obj!ContextMenuButtonType@b5d561
    //     0x6f6da8: ldr             x16, [x16, #0xef8]
    // 0x6f6dac: cmp             w2, w16
    // 0x6f6db0: b.ne            #0x6f6dd0
    // 0x6f6db4: r0 = LoadClassIdInstr(r1)
    //     0x6f6db4: ldur            x0, [x1, #-1]
    //     0x6f6db8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6dbc: r0 = GDT[cid_x0 + 0xe25c]()
    //     0x6f6dbc: movz            x17, #0xe25c
    //     0x6f6dc0: add             lr, x0, x17
    //     0x6f6dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6dc8: blr             lr
    // 0x6f6dcc: b               #0x6f6f14
    // 0x6f6dd0: r16 = Instance_ContextMenuButtonType
    //     0x6f6dd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af00] Obj!ContextMenuButtonType@b5d541
    //     0x6f6dd4: ldr             x16, [x16, #0xf00]
    // 0x6f6dd8: cmp             w2, w16
    // 0x6f6ddc: b.ne            #0x6f6dfc
    // 0x6f6de0: r0 = LoadClassIdInstr(r1)
    //     0x6f6de0: ldur            x0, [x1, #-1]
    //     0x6f6de4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6de8: r0 = GDT[cid_x0 + 0xe1e8]()
    //     0x6f6de8: movz            x17, #0xe1e8
    //     0x6f6dec: add             lr, x0, x17
    //     0x6f6df0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6df4: blr             lr
    // 0x6f6df8: b               #0x6f6f14
    // 0x6f6dfc: r16 = Instance_ContextMenuButtonType
    //     0x6f6dfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af08] Obj!ContextMenuButtonType@b5d521
    //     0x6f6e00: ldr             x16, [x16, #0xf08]
    // 0x6f6e04: cmp             w2, w16
    // 0x6f6e08: b.ne            #0x6f6e28
    // 0x6f6e0c: r0 = LoadClassIdInstr(r1)
    //     0x6f6e0c: ldur            x0, [x1, #-1]
    //     0x6f6e10: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6e14: r0 = GDT[cid_x0 + 0xd91c]()
    //     0x6f6e14: movz            x17, #0xd91c
    //     0x6f6e18: add             lr, x0, x17
    //     0x6f6e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6e20: blr             lr
    // 0x6f6e24: b               #0x6f6f14
    // 0x6f6e28: r16 = Instance_ContextMenuButtonType
    //     0x6f6e28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af18] Obj!ContextMenuButtonType@b5d501
    //     0x6f6e2c: ldr             x16, [x16, #0xf18]
    // 0x6f6e30: cmp             w2, w16
    // 0x6f6e34: b.ne            #0x6f6e54
    // 0x6f6e38: r0 = LoadClassIdInstr(r1)
    //     0x6f6e38: ldur            x0, [x1, #-1]
    //     0x6f6e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6e40: r0 = GDT[cid_x0 + 0xd6f7]()
    //     0x6f6e40: movz            x17, #0xd6f7
    //     0x6f6e44: add             lr, x0, x17
    //     0x6f6e48: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6e4c: blr             lr
    // 0x6f6e50: b               #0x6f6f14
    // 0x6f6e54: r16 = Instance_ContextMenuButtonType
    //     0x6f6e54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] Obj!ContextMenuButtonType@b5d4c1
    //     0x6f6e58: ldr             x16, [x16, #0xf20]
    // 0x6f6e5c: cmp             w2, w16
    // 0x6f6e60: b.ne            #0x6f6e80
    // 0x6f6e64: r0 = LoadClassIdInstr(r1)
    //     0x6f6e64: ldur            x0, [x1, #-1]
    //     0x6f6e68: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6e6c: r0 = GDT[cid_x0 + 0xe88f]()
    //     0x6f6e6c: movz            x17, #0xe88f
    //     0x6f6e70: add             lr, x0, x17
    //     0x6f6e74: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6e78: blr             lr
    // 0x6f6e7c: b               #0x6f6f14
    // 0x6f6e80: r16 = Instance_ContextMenuButtonType
    //     0x6f6e80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!ContextMenuButtonType@b5d4a1
    //     0x6f6e84: ldr             x16, [x16, #0xf28]
    // 0x6f6e88: cmp             w2, w16
    // 0x6f6e8c: b.ne            #0x6f6eac
    // 0x6f6e90: r0 = LoadClassIdInstr(r1)
    //     0x6f6e90: ldur            x0, [x1, #-1]
    //     0x6f6e94: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6e98: r0 = GDT[cid_x0 + 0xe463]()
    //     0x6f6e98: movz            x17, #0xe463
    //     0x6f6e9c: add             lr, x0, x17
    //     0x6f6ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6ea4: blr             lr
    // 0x6f6ea8: b               #0x6f6f14
    // 0x6f6eac: r16 = Instance_ContextMenuButtonType
    //     0x6f6eac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af10] Obj!ContextMenuButtonType@b5d481
    //     0x6f6eb0: ldr             x16, [x16, #0xf10]
    // 0x6f6eb4: cmp             w2, w16
    // 0x6f6eb8: b.ne            #0x6f6ed8
    // 0x6f6ebc: r0 = LoadClassIdInstr(r1)
    //     0x6f6ebc: ldur            x0, [x1, #-1]
    //     0x6f6ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6ec4: r0 = GDT[cid_x0 + 0xc156]()
    //     0x6f6ec4: movz            x17, #0xc156
    //     0x6f6ec8: add             lr, x0, x17
    //     0x6f6ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6ed0: blr             lr
    // 0x6f6ed4: b               #0x6f6f14
    // 0x6f6ed8: r16 = Instance_ContextMenuButtonType
    //     0x6f6ed8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af30] Obj!ContextMenuButtonType@b5d441
    //     0x6f6edc: ldr             x16, [x16, #0xf30]
    // 0x6f6ee0: cmp             w2, w16
    // 0x6f6ee4: b.eq            #0x6f6f08
    // 0x6f6ee8: r16 = Instance_ContextMenuButtonType
    //     0x6f6ee8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d90] Obj!ContextMenuButtonType@b5d4e1
    //     0x6f6eec: ldr             x16, [x16, #0xd90]
    // 0x6f6ef0: cmp             w2, w16
    // 0x6f6ef4: b.eq            #0x6f6f08
    // 0x6f6ef8: r16 = Instance_ContextMenuButtonType
    //     0x6f6ef8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec8] Obj!ContextMenuButtonType@b5d461
    //     0x6f6efc: ldr             x16, [x16, #0xec8]
    // 0x6f6f00: cmp             w2, w16
    // 0x6f6f04: b.ne            #0x6f6f10
    // 0x6f6f08: r0 = ""
    //     0x6f6f08: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6f6f0c: b               #0x6f6f14
    // 0x6f6f10: r0 = Null
    //     0x6f6f10: mov             x0, NULL
    // 0x6f6f14: LeaveFrame
    //     0x6f6f14: mov             SP, fp
    //     0x6f6f18: ldp             fp, lr, [SP], #0x10
    // 0x6f6f1c: ret
    //     0x6f6f1c: ret             
    // 0x6f6f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6f20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6f24: b               #0x6f6d74
  }
  _ createState(/* No info */) {
    // ** addr: 0x911554, size: 0x2c
    // 0x911554: EnterFrame
    //     0x911554: stp             fp, lr, [SP, #-0x10]!
    //     0x911558: mov             fp, SP
    // 0x91155c: mov             x0, x1
    // 0x911560: r1 = <CupertinoTextSelectionToolbarButton>
    //     0x911560: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da28] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0x911564: ldr             x1, [x1, #0xa28]
    // 0x911568: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0x911568: bl              #0x911580  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0x91156c: r1 = false
    //     0x91156c: add             x1, NULL, #0x30  ; false
    // 0x911570: StoreField: r0->field_13 = r1
    //     0x911570: stur            w1, [x0, #0x13]
    // 0x911574: LeaveFrame
    //     0x911574: mov             SP, fp
    //     0x911578: ldp             fp, lr, [SP], #0x10
    // 0x91157c: ret
    //     0x91157c: ret             
  }
}

// class id: 4831, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x512e04, size: 0x3c4
    // 0x512e04: EnterFrame
    //     0x512e04: stp             fp, lr, [SP, #-0x10]!
    //     0x512e08: mov             fp, SP
    // 0x512e0c: AllocStack(0x50)
    //     0x512e0c: sub             SP, SP, #0x50
    // 0x512e10: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x512e10: mov             x0, x2
    //     0x512e14: stur            x2, [fp, #-0x10]
    //     0x512e18: stur            x3, [fp, #-0x18]
    // 0x512e1c: CheckStackOverflow
    //     0x512e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512e20: cmp             SP, x16
    //     0x512e24: b.ls            #0x5131ac
    // 0x512e28: LoadField: r4 = r1->field_f
    //     0x512e28: ldur            w4, [x1, #0xf]
    // 0x512e2c: DecompressPointer r4
    //     0x512e2c: add             x4, x4, HEAP, lsl #32
    // 0x512e30: stur            x4, [fp, #-8]
    // 0x512e34: LoadField: r2 = r1->field_b
    //     0x512e34: ldur            w2, [x1, #0xb]
    // 0x512e38: DecompressPointer r2
    //     0x512e38: add             x2, x2, HEAP, lsl #32
    // 0x512e3c: mov             x1, x4
    // 0x512e40: r0 = color=()
    //     0x512e40: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x512e44: ldur            x2, [fp, #-0x10]
    // 0x512e48: r0 = LoadClassIdInstr(r2)
    //     0x512e48: ldur            x0, [x2, #-1]
    //     0x512e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x512e50: mov             x1, x2
    // 0x512e54: r0 = GDT[cid_x0 + -0xff8]()
    //     0x512e54: sub             lr, x0, #0xff8
    //     0x512e58: ldr             lr, [x21, lr, lsl #3]
    //     0x512e5c: blr             lr
    // 0x512e60: ldur            x0, [fp, #-0x18]
    // 0x512e64: LoadField: d2 = r0->field_7
    //     0x512e64: ldur            d2, [x0, #7]
    // 0x512e68: stur            d2, [fp, #-0x40]
    // 0x512e6c: d3 = 2.000000
    //     0x512e6c: fmov            d3, #2.00000000
    // 0x512e70: fdiv            d0, d2, d3
    // 0x512e74: LoadField: d4 = r0->field_f
    //     0x512e74: ldur            d4, [x0, #0xf]
    // 0x512e78: stur            d4, [fp, #-0x38]
    // 0x512e7c: fdiv            d1, d4, d3
    // 0x512e80: ldur            x2, [fp, #-0x10]
    // 0x512e84: r0 = LoadClassIdInstr(r2)
    //     0x512e84: ldur            x0, [x2, #-1]
    //     0x512e88: ubfx            x0, x0, #0xc, #0x14
    // 0x512e8c: mov             x1, x2
    // 0x512e90: r0 = GDT[cid_x0 + -0xff6]()
    //     0x512e90: sub             lr, x0, #0xff6
    //     0x512e94: ldr             lr, [x21, lr, lsl #3]
    //     0x512e98: blr             lr
    // 0x512e9c: ldur            d0, [fp, #-0x40]
    // 0x512ea0: fneg            d1, d0
    // 0x512ea4: d0 = 2.000000
    //     0x512ea4: fmov            d0, #2.00000000
    // 0x512ea8: fdiv            d2, d1, d0
    // 0x512eac: ldur            d1, [fp, #-0x38]
    // 0x512eb0: stur            d2, [fp, #-0x40]
    // 0x512eb4: fneg            d3, d1
    // 0x512eb8: fdiv            d1, d3, d0
    // 0x512ebc: stur            d1, [fp, #-0x38]
    // 0x512ec0: r0 = _NativePath()
    //     0x512ec0: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x512ec4: mov             x1, x0
    // 0x512ec8: stur            x0, [fp, #-0x18]
    // 0x512ecc: r0 = __constructor$Method$FfiNative()
    //     0x512ecc: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x512ed0: ldur            d1, [fp, #-0x38]
    // 0x512ed4: d0 = 3.500000
    //     0x512ed4: fmov            d0, #3.50000000
    // 0x512ed8: fadd            d2, d1, d0
    // 0x512edc: ldur            x1, [fp, #-0x18]
    // 0x512ee0: stur            d2, [fp, #-0x48]
    // 0x512ee4: LoadField: r0 = r1->field_7
    //     0x512ee4: ldur            w0, [x1, #7]
    // 0x512ee8: DecompressPointer r0
    //     0x512ee8: add             x0, x0, HEAP, lsl #32
    // 0x512eec: cmp             w0, NULL
    // 0x512ef0: b.eq            #0x5131b4
    // 0x512ef4: LoadField: r2 = r0->field_7
    //     0x512ef4: ldur            x2, [x0, #7]
    // 0x512ef8: ldr             x0, [x2]
    // 0x512efc: stur            x0, [fp, #-0x20]
    // 0x512f00: cbnz            x0, #0x512f10
    // 0x512f04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512f04: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512f08: str             x16, [SP]
    // 0x512f0c: r0 = _throwNew()
    //     0x512f0c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x512f10: ldur            d1, [fp, #-0x38]
    // 0x512f14: ldur            x0, [fp, #-0x18]
    // 0x512f18: ldur            x2, [fp, #-0x20]
    // 0x512f1c: stur            x2, [fp, #-0x20]
    // 0x512f20: r1 = <Never>
    //     0x512f20: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x512f24: r0 = Pointer()
    //     0x512f24: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512f28: mov             x1, x0
    // 0x512f2c: ldur            x0, [fp, #-0x20]
    // 0x512f30: StoreField: r1->field_7 = r0
    //     0x512f30: stur            x0, [x1, #7]
    // 0x512f34: ldur            d0, [fp, #-0x40]
    // 0x512f38: ldur            d1, [fp, #-0x48]
    // 0x512f3c: r0 = _moveTo$Method$FfiNative()
    //     0x512f3c: bl              #0x5135a8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x512f40: ldur            d1, [fp, #-0x38]
    // 0x512f44: d0 = 1.000000
    //     0x512f44: fmov            d0, #1.00000000
    // 0x512f48: fadd            d2, d1, d0
    // 0x512f4c: ldur            x1, [fp, #-0x18]
    // 0x512f50: stur            d2, [fp, #-0x48]
    // 0x512f54: LoadField: r0 = r1->field_7
    //     0x512f54: ldur            w0, [x1, #7]
    // 0x512f58: DecompressPointer r0
    //     0x512f58: add             x0, x0, HEAP, lsl #32
    // 0x512f5c: cmp             w0, NULL
    // 0x512f60: b.eq            #0x5131b8
    // 0x512f64: LoadField: r2 = r0->field_7
    //     0x512f64: ldur            x2, [x0, #7]
    // 0x512f68: ldr             x0, [x2]
    // 0x512f6c: stur            x0, [fp, #-0x20]
    // 0x512f70: cbnz            x0, #0x512f80
    // 0x512f74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x512f74: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x512f78: str             x16, [SP]
    // 0x512f7c: r0 = _throwNew()
    //     0x512f7c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x512f80: ldur            d0, [fp, #-0x40]
    // 0x512f84: ldur            d1, [fp, #-0x38]
    // 0x512f88: ldur            x0, [fp, #-0x18]
    // 0x512f8c: ldur            x2, [fp, #-0x20]
    // 0x512f90: stur            x2, [fp, #-0x20]
    // 0x512f94: r1 = <Never>
    //     0x512f94: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x512f98: r0 = Pointer()
    //     0x512f98: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x512f9c: mov             x1, x0
    // 0x512fa0: ldur            x0, [fp, #-0x20]
    // 0x512fa4: StoreField: r1->field_7 = r0
    //     0x512fa4: stur            x0, [x1, #7]
    // 0x512fa8: ldur            d0, [fp, #-0x40]
    // 0x512fac: ldur            d1, [fp, #-0x48]
    // 0x512fb0: r0 = _lineTo$Method$FfiNative()
    //     0x512fb0: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x512fb4: ldur            d1, [fp, #-0x40]
    // 0x512fb8: d0 = 1.000000
    //     0x512fb8: fmov            d0, #1.00000000
    // 0x512fbc: fadd            d2, d1, d0
    // 0x512fc0: stur            d2, [fp, #-0x48]
    // 0x512fc4: r0 = Offset()
    //     0x512fc4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x512fc8: ldur            d0, [fp, #-0x48]
    // 0x512fcc: StoreField: r0->field_7 = d0
    //     0x512fcc: stur            d0, [x0, #7]
    // 0x512fd0: ldur            d1, [fp, #-0x38]
    // 0x512fd4: StoreField: r0->field_f = d1
    //     0x512fd4: stur            d1, [x0, #0xf]
    // 0x512fd8: ldur            x1, [fp, #-0x18]
    // 0x512fdc: mov             x2, x0
    // 0x512fe0: r3 = Instance_Radius
    //     0x512fe0: add             x3, PP, #0x36, lsl #12  ; [pp+0x362d0] Obj!Radius@b570a1
    //     0x512fe4: ldr             x3, [x3, #0x2d0]
    // 0x512fe8: r0 = arcToPoint()
    //     0x512fe8: bl              #0x513384  ; [dart:ui] _NativePath::arcToPoint
    // 0x512fec: ldur            d0, [fp, #-0x40]
    // 0x512ff0: d1 = 3.500000
    //     0x512ff0: fmov            d1, #3.50000000
    // 0x512ff4: fadd            d2, d0, d1
    // 0x512ff8: ldur            x2, [fp, #-0x18]
    // 0x512ffc: stur            d2, [fp, #-0x48]
    // 0x513000: LoadField: r0 = r2->field_7
    //     0x513000: ldur            w0, [x2, #7]
    // 0x513004: DecompressPointer r0
    //     0x513004: add             x0, x0, HEAP, lsl #32
    // 0x513008: cmp             w0, NULL
    // 0x51300c: b.eq            #0x5131bc
    // 0x513010: LoadField: r1 = r0->field_7
    //     0x513010: ldur            x1, [x0, #7]
    // 0x513014: ldr             x0, [x1]
    // 0x513018: stur            x0, [fp, #-0x20]
    // 0x51301c: cbnz            x0, #0x51302c
    // 0x513020: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x513020: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x513024: str             x16, [SP]
    // 0x513028: r0 = _throwNew()
    //     0x513028: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x51302c: ldur            x0, [fp, #-0x20]
    // 0x513030: stur            x0, [fp, #-0x20]
    // 0x513034: r1 = <Never>
    //     0x513034: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x513038: r0 = Pointer()
    //     0x513038: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x51303c: mov             x1, x0
    // 0x513040: ldur            x0, [fp, #-0x20]
    // 0x513044: StoreField: r1->field_7 = r0
    //     0x513044: stur            x0, [x1, #7]
    // 0x513048: ldur            d0, [fp, #-0x48]
    // 0x51304c: ldur            d1, [fp, #-0x38]
    // 0x513050: r0 = _lineTo$Method$FfiNative()
    //     0x513050: bl              #0x513504  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x513054: r0 = Matrix4()
    //     0x513054: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x513058: r4 = 32
    //     0x513058: movz            x4, #0x20
    // 0x51305c: stur            x0, [fp, #-0x28]
    // 0x513060: r0 = AllocateFloat64Array()
    //     0x513060: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x513064: mov             x2, x0
    // 0x513068: ldur            x0, [fp, #-0x28]
    // 0x51306c: stur            x2, [fp, #-0x30]
    // 0x513070: StoreField: r0->field_7 = r2
    //     0x513070: stur            w2, [x0, #7]
    // 0x513074: mov             x1, x0
    // 0x513078: r0 = setIdentity()
    //     0x513078: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x51307c: ldur            x1, [fp, #-0x28]
    // 0x513080: d0 = 1.570796
    //     0x513080: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x513084: ldr             d0, [x17, #0xd30]
    // 0x513088: r0 = rotateZ()
    //     0x513088: bl              #0x5131c8  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x51308c: r5 = 0
    //     0x51308c: movz            x5, #0
    // 0x513090: ldur            x4, [fp, #-0x10]
    // 0x513094: stur            x5, [fp, #-0x20]
    // 0x513098: CheckStackOverflow
    //     0x513098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51309c: cmp             SP, x16
    //     0x5130a0: b.ls            #0x5131c0
    // 0x5130a4: cmp             x5, #4
    // 0x5130a8: b.ge            #0x5130f8
    // 0x5130ac: r0 = LoadClassIdInstr(r4)
    //     0x5130ac: ldur            x0, [x4, #-1]
    //     0x5130b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5130b4: mov             x1, x4
    // 0x5130b8: ldur            x2, [fp, #-0x18]
    // 0x5130bc: ldur            x3, [fp, #-8]
    // 0x5130c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5130c0: sub             lr, x0, #0xfff
    //     0x5130c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5130c8: blr             lr
    // 0x5130cc: ldur            x3, [fp, #-0x10]
    // 0x5130d0: r0 = LoadClassIdInstr(r3)
    //     0x5130d0: ldur            x0, [x3, #-1]
    //     0x5130d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5130d8: mov             x1, x3
    // 0x5130dc: ldur            x2, [fp, #-0x30]
    // 0x5130e0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5130e0: sub             lr, x0, #0xfe4
    //     0x5130e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5130e8: blr             lr
    // 0x5130ec: ldur            x0, [fp, #-0x20]
    // 0x5130f0: add             x5, x0, #1
    // 0x5130f4: b               #0x513090
    // 0x5130f8: r0 = LoadClassIdInstr(r4)
    //     0x5130f8: ldur            x0, [x4, #-1]
    //     0x5130fc: ubfx            x0, x0, #0xc, #0x14
    // 0x513100: mov             x1, x4
    // 0x513104: ldur            x5, [fp, #-8]
    // 0x513108: r2 = Instance_Offset
    //     0x513108: add             x2, PP, #0x36, lsl #12  ; [pp+0x362d8] Obj!Offset@b577d1
    //     0x51310c: ldr             x2, [x2, #0x2d8]
    // 0x513110: r3 = Instance_Offset
    //     0x513110: add             x3, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!Offset@b577b1
    //     0x513114: ldr             x3, [x3, #0x2e0]
    // 0x513118: r0 = GDT[cid_x0 + -0xff5]()
    //     0x513118: sub             lr, x0, #0xff5
    //     0x51311c: ldr             lr, [x21, lr, lsl #3]
    //     0x513120: blr             lr
    // 0x513124: ldur            x4, [fp, #-0x10]
    // 0x513128: r0 = LoadClassIdInstr(r4)
    //     0x513128: ldur            x0, [x4, #-1]
    //     0x51312c: ubfx            x0, x0, #0xc, #0x14
    // 0x513130: mov             x1, x4
    // 0x513134: ldur            x5, [fp, #-8]
    // 0x513138: r2 = Instance_Offset
    //     0x513138: add             x2, PP, #0x36, lsl #12  ; [pp+0x362e8] Obj!Offset@b57791
    //     0x51313c: ldr             x2, [x2, #0x2e8]
    // 0x513140: r3 = Instance_Offset
    //     0x513140: add             x3, PP, #0x36, lsl #12  ; [pp+0x362f0] Obj!Offset@b57771
    //     0x513144: ldr             x3, [x3, #0x2f0]
    // 0x513148: r0 = GDT[cid_x0 + -0xff5]()
    //     0x513148: sub             lr, x0, #0xff5
    //     0x51314c: ldr             lr, [x21, lr, lsl #3]
    //     0x513150: blr             lr
    // 0x513154: ldur            x4, [fp, #-0x10]
    // 0x513158: r0 = LoadClassIdInstr(r4)
    //     0x513158: ldur            x0, [x4, #-1]
    //     0x51315c: ubfx            x0, x0, #0xc, #0x14
    // 0x513160: mov             x1, x4
    // 0x513164: ldur            x5, [fp, #-8]
    // 0x513168: r2 = Instance_Offset
    //     0x513168: add             x2, PP, #0x36, lsl #12  ; [pp+0x362f8] Obj!Offset@b57751
    //     0x51316c: ldr             x2, [x2, #0x2f8]
    // 0x513170: r3 = Instance_Offset
    //     0x513170: add             x3, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Offset@b57731
    //     0x513174: ldr             x3, [x3, #0x300]
    // 0x513178: r0 = GDT[cid_x0 + -0xff5]()
    //     0x513178: sub             lr, x0, #0xff5
    //     0x51317c: ldr             lr, [x21, lr, lsl #3]
    //     0x513180: blr             lr
    // 0x513184: ldur            x1, [fp, #-0x10]
    // 0x513188: r0 = LoadClassIdInstr(r1)
    //     0x513188: ldur            x0, [x1, #-1]
    //     0x51318c: ubfx            x0, x0, #0xc, #0x14
    // 0x513190: r0 = GDT[cid_x0 + -0xffc]()
    //     0x513190: sub             lr, x0, #0xffc
    //     0x513194: ldr             lr, [x21, lr, lsl #3]
    //     0x513198: blr             lr
    // 0x51319c: r0 = Null
    //     0x51319c: mov             x0, NULL
    // 0x5131a0: LeaveFrame
    //     0x5131a0: mov             SP, fp
    //     0x5131a4: ldp             fp, lr, [SP], #0x10
    // 0x5131a8: ret
    //     0x5131a8: ret             
    // 0x5131ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5131ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5131b0: b               #0x512e28
    // 0x5131b4: r0 = NullErrorSharedWithFPURegs()
    //     0x5131b4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5131b8: r0 = NullErrorSharedWithFPURegs()
    //     0x5131b8: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5131bc: r0 = NullErrorSharedWithFPURegs()
    //     0x5131bc: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x5131c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5131c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5131c4: b               #0x5130a4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d9784, size: 0xa0
    // 0x5d9784: EnterFrame
    //     0x5d9784: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9788: mov             fp, SP
    // 0x5d978c: AllocStack(0x20)
    //     0x5d978c: sub             SP, SP, #0x20
    // 0x5d9790: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d9790: mov             x4, x1
    //     0x5d9794: mov             x3, x2
    //     0x5d9798: stur            x1, [fp, #-8]
    //     0x5d979c: stur            x2, [fp, #-0x10]
    // 0x5d97a0: CheckStackOverflow
    //     0x5d97a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d97a4: cmp             SP, x16
    //     0x5d97a8: b.ls            #0x5d981c
    // 0x5d97ac: mov             x0, x3
    // 0x5d97b0: r2 = Null
    //     0x5d97b0: mov             x2, NULL
    // 0x5d97b4: r1 = Null
    //     0x5d97b4: mov             x1, NULL
    // 0x5d97b8: r4 = 60
    //     0x5d97b8: movz            x4, #0x3c
    // 0x5d97bc: branchIfSmi(r0, 0x5d97c8)
    //     0x5d97bc: tbz             w0, #0, #0x5d97c8
    // 0x5d97c0: r4 = LoadClassIdInstr(r0)
    //     0x5d97c0: ldur            x4, [x0, #-1]
    //     0x5d97c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d97c8: r17 = 4831
    //     0x5d97c8: movz            x17, #0x12df
    // 0x5d97cc: cmp             x4, x17
    // 0x5d97d0: b.eq            #0x5d97e8
    // 0x5d97d4: r8 = _LiveTextIconPainter
    //     0x5d97d4: add             x8, PP, #0x36, lsl #12  ; [pp+0x362b8] Type: _LiveTextIconPainter
    //     0x5d97d8: ldr             x8, [x8, #0x2b8]
    // 0x5d97dc: r3 = Null
    //     0x5d97dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x362c0] Null
    //     0x5d97e0: ldr             x3, [x3, #0x2c0]
    // 0x5d97e4: r0 = DefaultTypeTest()
    //     0x5d97e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d97e8: ldur            x0, [fp, #-0x10]
    // 0x5d97ec: LoadField: r1 = r0->field_b
    //     0x5d97ec: ldur            w1, [x0, #0xb]
    // 0x5d97f0: DecompressPointer r1
    //     0x5d97f0: add             x1, x1, HEAP, lsl #32
    // 0x5d97f4: ldur            x0, [fp, #-8]
    // 0x5d97f8: LoadField: r2 = r0->field_b
    //     0x5d97f8: ldur            w2, [x0, #0xb]
    // 0x5d97fc: DecompressPointer r2
    //     0x5d97fc: add             x2, x2, HEAP, lsl #32
    // 0x5d9800: stp             x2, x1, [SP]
    // 0x5d9804: r0 = ==()
    //     0x5d9804: bl              #0xa43270  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x5d9808: eor             x1, x0, #0x10
    // 0x5d980c: mov             x0, x1
    // 0x5d9810: LeaveFrame
    //     0x5d9810: mov             SP, fp
    //     0x5d9814: ldp             fp, lr, [SP], #0x10
    // 0x5d9818: ret
    //     0x5d9818: ret             
    // 0x5d981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d981c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9820: b               #0x5d97ac
  }
  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x6f6c80, size: 0xcc
    // 0x6f6c80: EnterFrame
    //     0x6f6c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6c84: mov             fp, SP
    // 0x6f6c88: AllocStack(0x28)
    //     0x6f6c88: sub             SP, SP, #0x28
    // 0x6f6c8c: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f6c8c: mov             x0, x2
    //     0x6f6c90: stur            x1, [fp, #-8]
    //     0x6f6c94: stur            x2, [fp, #-0x10]
    // 0x6f6c98: CheckStackOverflow
    //     0x6f6c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6c9c: cmp             SP, x16
    //     0x6f6ca0: b.ls            #0x6f6d44
    // 0x6f6ca4: r16 = 136
    //     0x6f6ca4: movz            x16, #0x88
    // 0x6f6ca8: stp             x16, NULL, [SP]
    // 0x6f6cac: r0 = ByteData()
    //     0x6f6cac: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x6f6cb0: stur            x0, [fp, #-0x18]
    // 0x6f6cb4: r0 = Paint()
    //     0x6f6cb4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6f6cb8: ldur            x1, [fp, #-0x18]
    // 0x6f6cbc: StoreField: r0->field_7 = r1
    //     0x6f6cbc: stur            w1, [x0, #7]
    // 0x6f6cc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f6cc0: ldur            w2, [x1, #0x17]
    // 0x6f6cc4: DecompressPointer r2
    //     0x6f6cc4: add             x2, x2, HEAP, lsl #32
    // 0x6f6cc8: LoadField: r1 = r2->field_7
    //     0x6f6cc8: ldur            x1, [x2, #7]
    // 0x6f6ccc: r3 = 1
    //     0x6f6ccc: movz            x3, #0x1
    // 0x6f6cd0: str             w3, [x1, #0x24]
    // 0x6f6cd4: LoadField: r1 = r2->field_7
    //     0x6f6cd4: ldur            x1, [x2, #7]
    // 0x6f6cd8: str             w3, [x1, #0x28]
    // 0x6f6cdc: LoadField: r1 = r2->field_7
    //     0x6f6cdc: ldur            x1, [x2, #7]
    // 0x6f6ce0: d0 = 0.000000
    //     0x6f6ce0: add             x17, PP, #0x30, lsl #12  ; [pp+0x307a0] IMM: 0x3f800000
    //     0x6f6ce4: ldr             s0, [x17, #0x7a0]
    // 0x6f6ce8: str             s0, [x1, #0x20]
    // 0x6f6cec: LoadField: r1 = r2->field_7
    //     0x6f6cec: ldur            x1, [x2, #7]
    // 0x6f6cf0: str             w3, [x1, #0x1c]
    // 0x6f6cf4: ldur            x1, [fp, #-8]
    // 0x6f6cf8: StoreField: r1->field_f = r0
    //     0x6f6cf8: stur            w0, [x1, #0xf]
    //     0x6f6cfc: ldurb           w16, [x1, #-1]
    //     0x6f6d00: ldurb           w17, [x0, #-1]
    //     0x6f6d04: and             x16, x17, x16, lsr #2
    //     0x6f6d08: tst             x16, HEAP, lsr #32
    //     0x6f6d0c: b.eq            #0x6f6d14
    //     0x6f6d10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f6d14: ldur            x0, [fp, #-0x10]
    // 0x6f6d18: StoreField: r1->field_b = r0
    //     0x6f6d18: stur            w0, [x1, #0xb]
    //     0x6f6d1c: ldurb           w16, [x1, #-1]
    //     0x6f6d20: ldurb           w17, [x0, #-1]
    //     0x6f6d24: and             x16, x17, x16, lsr #2
    //     0x6f6d28: tst             x16, HEAP, lsr #32
    //     0x6f6d2c: b.eq            #0x6f6d34
    //     0x6f6d30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6f6d34: r0 = Null
    //     0x6f6d34: mov             x0, NULL
    // 0x6f6d38: LeaveFrame
    //     0x6f6d38: mov             SP, fp
    //     0x6f6d3c: ldp             fp, lr, [SP], #0x10
    // 0x6f6d40: ret
    //     0x6f6d40: ret             
    // 0x6f6d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6d48: b               #0x6f6ca4
  }
}
