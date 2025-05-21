// lib: , url: package:flutter/src/cupertino/text_selection_toolbar_button.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 4438, size: 0x18, field offset: 0x14
class _CupertinoTextSelectionToolbarButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8a4fe0, size: 0x184
    // 0x8a4fe0: EnterFrame
    //     0x8a4fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4fe4: mov             fp, SP
    // 0x8a4fe8: AllocStack(0x48)
    //     0x8a4fe8: sub             SP, SP, #0x48
    // 0x8a4fec: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a4fec: mov             x3, x1
    //     0x8a4ff0: mov             x0, x2
    //     0x8a4ff4: stur            x1, [fp, #-8]
    //     0x8a4ff8: stur            x2, [fp, #-0x10]
    // 0x8a4ffc: CheckStackOverflow
    //     0x8a4ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5000: cmp             SP, x16
    //     0x8a5004: b.ls            #0x8a5158
    // 0x8a5008: mov             x1, x3
    // 0x8a500c: mov             x2, x0
    // 0x8a5010: r0 = _getContentWidget()
    //     0x8a5010: bl              #0x8a5164  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_getContentWidget
    // 0x8a5014: mov             x3, x0
    // 0x8a5018: ldur            x0, [fp, #-8]
    // 0x8a501c: stur            x3, [fp, #-0x18]
    // 0x8a5020: LoadField: r1 = r0->field_13
    //     0x8a5020: ldur            w1, [x0, #0x13]
    // 0x8a5024: DecompressPointer r1
    //     0x8a5024: add             x1, x1, HEAP, lsl #32
    // 0x8a5028: tbnz            w1, #4, #0x8a5044
    // 0x8a502c: ldur            x2, [fp, #-0x10]
    // 0x8a5030: r1 = Instance_CupertinoDynamicColor
    //     0x8a5030: add             x1, PP, #0x38, lsl #12  ; [pp+0x38658] Obj!CupertinoDynamicColor@dc3501
    //     0x8a5034: ldr             x1, [x1, #0x658]
    // 0x8a5038: r0 = resolveFrom()
    //     0x8a5038: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a503c: mov             x1, x0
    // 0x8a5040: b               #0x8a504c
    // 0x8a5044: r1 = Instance_Color
    //     0x8a5044: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8a5048: ldr             x1, [x1, #0x70]
    // 0x8a504c: ldur            x2, [fp, #-8]
    // 0x8a5050: ldur            x0, [fp, #-0x18]
    // 0x8a5054: stur            x1, [fp, #-0x20]
    // 0x8a5058: LoadField: r3 = r2->field_b
    //     0x8a5058: ldur            w3, [x2, #0xb]
    // 0x8a505c: DecompressPointer r3
    //     0x8a505c: add             x3, x3, HEAP, lsl #32
    // 0x8a5060: cmp             w3, NULL
    // 0x8a5064: b.eq            #0x8a5160
    // 0x8a5068: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8a5068: ldur            w4, [x3, #0x17]
    // 0x8a506c: DecompressPointer r4
    //     0x8a506c: add             x4, x4, HEAP, lsl #32
    // 0x8a5070: stur            x4, [fp, #-0x10]
    // 0x8a5074: r0 = CupertinoButton()
    //     0x8a5074: bl              #0x89eb0c  ; AllocateCupertinoButtonStub -> CupertinoButton (size=0x50)
    // 0x8a5078: mov             x1, x0
    // 0x8a507c: ldur            x0, [fp, #-0x18]
    // 0x8a5080: stur            x1, [fp, #-0x28]
    // 0x8a5084: StoreField: r1->field_b = r0
    //     0x8a5084: stur            w0, [x1, #0xb]
    // 0x8a5088: r0 = Instance_CupertinoButtonSize
    //     0x8a5088: add             x0, PP, #0x38, lsl #12  ; [pp+0x38660] Obj!CupertinoButtonSize@dd36b1
    //     0x8a508c: ldr             x0, [x0, #0x660]
    // 0x8a5090: StoreField: r1->field_33 = r0
    //     0x8a5090: stur            w0, [x1, #0x33]
    // 0x8a5094: r0 = Instance_EdgeInsets
    //     0x8a5094: add             x0, PP, #0x38, lsl #12  ; [pp+0x38668] Obj!EdgeInsets@db8231
    //     0x8a5098: ldr             x0, [x0, #0x668]
    // 0x8a509c: StoreField: r1->field_f = r0
    //     0x8a509c: stur            w0, [x1, #0xf]
    // 0x8a50a0: ldur            x0, [fp, #-0x20]
    // 0x8a50a4: StoreField: r1->field_13 = r0
    //     0x8a50a4: stur            w0, [x1, #0x13]
    // 0x8a50a8: r0 = Instance_Color
    //     0x8a50a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8a50ac: ldr             x0, [x0, #0x70]
    // 0x8a50b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a50b0: stur            w0, [x1, #0x17]
    // 0x8a50b4: d0 = 1.000000
    //     0x8a50b4: fmov            d0, #1.00000000
    // 0x8a50b8: StoreField: r1->field_27 = d0
    //     0x8a50b8: stur            d0, [x1, #0x27]
    // 0x8a50bc: r0 = Instance_Alignment
    //     0x8a50bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8a50c0: ldr             x0, [x0, #0xe78]
    // 0x8a50c4: StoreField: r1->field_37 = r0
    //     0x8a50c4: stur            w0, [x1, #0x37]
    // 0x8a50c8: r0 = false
    //     0x8a50c8: add             x0, NULL, #0x30  ; false
    // 0x8a50cc: StoreField: r1->field_47 = r0
    //     0x8a50cc: stur            w0, [x1, #0x47]
    // 0x8a50d0: ldur            x0, [fp, #-0x10]
    // 0x8a50d4: StoreField: r1->field_1b = r0
    //     0x8a50d4: stur            w0, [x1, #0x1b]
    // 0x8a50d8: r0 = Instance__CupertinoButtonStyle
    //     0x8a50d8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38670] Obj!_CupertinoButtonStyle@dd3651
    //     0x8a50dc: ldr             x0, [x0, #0x670]
    // 0x8a50e0: StoreField: r1->field_4b = r0
    //     0x8a50e0: stur            w0, [x1, #0x4b]
    // 0x8a50e4: r0 = GestureDetector()
    //     0x8a50e4: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8a50e8: ldur            x2, [fp, #-8]
    // 0x8a50ec: r1 = Function '_onTapDown@565370134':.
    //     0x8a50ec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38678] AnonymousClosure: (0x8a5824), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x8a5860)
    //     0x8a50f0: ldr             x1, [x1, #0x678]
    // 0x8a50f4: stur            x0, [fp, #-0x10]
    // 0x8a50f8: r0 = AllocateClosure()
    //     0x8a50f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a50fc: ldur            x2, [fp, #-8]
    // 0x8a5100: r1 = Function '_onTapUp@565370134':.
    //     0x8a5100: add             x1, PP, #0x38, lsl #12  ; [pp+0x38680] AnonymousClosure: (0x8a5748), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp (0x8a5784)
    //     0x8a5104: ldr             x1, [x1, #0x680]
    // 0x8a5108: stur            x0, [fp, #-0x18]
    // 0x8a510c: r0 = AllocateClosure()
    //     0x8a510c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a5110: ldur            x2, [fp, #-8]
    // 0x8a5114: r1 = Function '_onTapCancel@565370134':.
    //     0x8a5114: add             x1, PP, #0x38, lsl #12  ; [pp+0x38688] AnonymousClosure: (0x8a568c), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x8a56c4)
    //     0x8a5118: ldr             x1, [x1, #0x688]
    // 0x8a511c: stur            x0, [fp, #-8]
    // 0x8a5120: r0 = AllocateClosure()
    //     0x8a5120: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a5124: ldur            x16, [fp, #-0x18]
    // 0x8a5128: ldur            lr, [fp, #-8]
    // 0x8a512c: stp             lr, x16, [SP, #0x10]
    // 0x8a5130: ldur            x16, [fp, #-0x28]
    // 0x8a5134: stp             x16, x0, [SP]
    // 0x8a5138: ldur            x1, [fp, #-0x10]
    // 0x8a513c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x8a513c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38690] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x8a5140: ldr             x4, [x4, #0x690]
    // 0x8a5144: r0 = GestureDetector()
    //     0x8a5144: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8a5148: ldur            x0, [fp, #-0x10]
    // 0x8a514c: LeaveFrame
    //     0x8a514c: mov             SP, fp
    //     0x8a5150: ldp             fp, lr, [SP], #0x10
    // 0x8a5154: ret
    //     0x8a5154: ret             
    // 0x8a5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a515c: b               #0x8a5008
    // 0x8a5160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5160: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getContentWidget(/* No info */) {
    // ** addr: 0x8a5164, size: 0x26c
    // 0x8a5164: EnterFrame
    //     0x8a5164: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5168: mov             fp, SP
    // 0x8a516c: AllocStack(0x28)
    //     0x8a516c: sub             SP, SP, #0x28
    // 0x8a5170: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a5170: mov             x3, x1
    //     0x8a5174: mov             x0, x2
    //     0x8a5178: stur            x1, [fp, #-8]
    //     0x8a517c: stur            x2, [fp, #-0x10]
    // 0x8a5180: CheckStackOverflow
    //     0x8a5180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5184: cmp             SP, x16
    //     0x8a5188: b.ls            #0x8a53b8
    // 0x8a518c: LoadField: r1 = r3->field_b
    //     0x8a518c: ldur            w1, [x3, #0xb]
    // 0x8a5190: DecompressPointer r1
    //     0x8a5190: add             x1, x1, HEAP, lsl #32
    // 0x8a5194: cmp             w1, NULL
    // 0x8a5198: b.eq            #0x8a53c0
    // 0x8a519c: LoadField: r2 = r1->field_13
    //     0x8a519c: ldur            w2, [x1, #0x13]
    // 0x8a51a0: DecompressPointer r2
    //     0x8a51a0: add             x2, x2, HEAP, lsl #32
    // 0x8a51a4: cmp             w2, NULL
    // 0x8a51a8: b.eq            #0x8a51bc
    // 0x8a51ac: mov             x0, x2
    // 0x8a51b0: LeaveFrame
    //     0x8a51b0: mov             SP, fp
    //     0x8a51b4: ldp             fp, lr, [SP], #0x10
    // 0x8a51b8: ret
    //     0x8a51b8: ret             
    // 0x8a51bc: LoadField: r2 = r1->field_f
    //     0x8a51bc: ldur            w2, [x1, #0xf]
    // 0x8a51c0: DecompressPointer r2
    //     0x8a51c0: add             x2, x2, HEAP, lsl #32
    // 0x8a51c4: cmp             w2, NULL
    // 0x8a51c8: b.eq            #0x8a53c4
    // 0x8a51cc: mov             x1, x0
    // 0x8a51d0: r0 = getButtonLabel()
    //     0x8a51d0: bl              #0x8a54a8  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x8a51d4: mov             x3, x0
    // 0x8a51d8: ldur            x0, [fp, #-8]
    // 0x8a51dc: stur            x3, [fp, #-0x18]
    // 0x8a51e0: LoadField: r1 = r0->field_b
    //     0x8a51e0: ldur            w1, [x0, #0xb]
    // 0x8a51e4: DecompressPointer r1
    //     0x8a51e4: add             x1, x1, HEAP, lsl #32
    // 0x8a51e8: cmp             w1, NULL
    // 0x8a51ec: b.eq            #0x8a53c8
    // 0x8a51f0: ldur            x2, [fp, #-0x10]
    // 0x8a51f4: r1 = Instance_CupertinoDynamicColor
    //     0x8a51f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b0] Obj!CupertinoDynamicColor@dc3441
    //     0x8a51f8: ldr             x1, [x1, #0x6b0]
    // 0x8a51fc: r0 = resolveFrom()
    //     0x8a51fc: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a5200: str             x0, [SP]
    // 0x8a5204: r1 = Instance_TextStyle
    //     0x8a5204: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b8] Obj!TextStyle@dc14c1
    //     0x8a5208: ldr             x1, [x1, #0x6b8]
    // 0x8a520c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a520c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a5210: ldr             x4, [x4, #0x580]
    // 0x8a5214: r0 = copyWith()
    //     0x8a5214: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a5218: stur            x0, [fp, #-0x20]
    // 0x8a521c: r0 = Text()
    //     0x8a521c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a5220: mov             x1, x0
    // 0x8a5224: ldur            x0, [fp, #-0x18]
    // 0x8a5228: StoreField: r1->field_b = r0
    //     0x8a5228: stur            w0, [x1, #0xb]
    // 0x8a522c: ldur            x0, [fp, #-0x20]
    // 0x8a5230: StoreField: r1->field_13 = r0
    //     0x8a5230: stur            w0, [x1, #0x13]
    // 0x8a5234: r0 = Instance_TextOverflow
    //     0x8a5234: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x8a5238: ldr             x0, [x0, #0x20]
    // 0x8a523c: StoreField: r1->field_2b = r0
    //     0x8a523c: stur            w0, [x1, #0x2b]
    // 0x8a5240: ldur            x0, [fp, #-8]
    // 0x8a5244: LoadField: r2 = r0->field_b
    //     0x8a5244: ldur            w2, [x0, #0xb]
    // 0x8a5248: DecompressPointer r2
    //     0x8a5248: add             x2, x2, HEAP, lsl #32
    // 0x8a524c: cmp             w2, NULL
    // 0x8a5250: b.eq            #0x8a53cc
    // 0x8a5254: LoadField: r0 = r2->field_f
    //     0x8a5254: ldur            w0, [x2, #0xf]
    // 0x8a5258: DecompressPointer r0
    //     0x8a5258: add             x0, x0, HEAP, lsl #32
    // 0x8a525c: cmp             w0, NULL
    // 0x8a5260: b.ne            #0x8a526c
    // 0x8a5264: r0 = Null
    //     0x8a5264: mov             x0, NULL
    // 0x8a5268: b               #0x8a5278
    // 0x8a526c: LoadField: r2 = r0->field_b
    //     0x8a526c: ldur            w2, [x0, #0xb]
    // 0x8a5270: DecompressPointer r2
    //     0x8a5270: add             x2, x2, HEAP, lsl #32
    // 0x8a5274: mov             x0, x2
    // 0x8a5278: r16 = Instance_ContextMenuButtonType
    //     0x8a5278: add             x16, PP, #0x20, lsl #12  ; [pp+0x20710] Obj!ContextMenuButtonType@dd0d71
    //     0x8a527c: ldr             x16, [x16, #0x710]
    // 0x8a5280: cmp             w0, w16
    // 0x8a5284: b.eq            #0x8a5310
    // 0x8a5288: r16 = Instance_ContextMenuButtonType
    //     0x8a5288: add             x16, PP, #0x20, lsl #12  ; [pp+0x20718] Obj!ContextMenuButtonType@dd0d51
    //     0x8a528c: ldr             x16, [x16, #0x718]
    // 0x8a5290: cmp             w0, w16
    // 0x8a5294: b.eq            #0x8a5310
    // 0x8a5298: r16 = Instance_ContextMenuButtonType
    //     0x8a5298: add             x16, PP, #0x20, lsl #12  ; [pp+0x20720] Obj!ContextMenuButtonType@dd0d31
    //     0x8a529c: ldr             x16, [x16, #0x720]
    // 0x8a52a0: cmp             w0, w16
    // 0x8a52a4: b.eq            #0x8a5310
    // 0x8a52a8: r16 = Instance_ContextMenuButtonType
    //     0x8a52a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20730] Obj!ContextMenuButtonType@dd0d11
    //     0x8a52ac: ldr             x16, [x16, #0x730]
    // 0x8a52b0: cmp             w0, w16
    // 0x8a52b4: b.eq            #0x8a5310
    // 0x8a52b8: r16 = Instance_ContextMenuButtonType
    //     0x8a52b8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a688] Obj!ContextMenuButtonType@dd0cf1
    //     0x8a52bc: ldr             x16, [x16, #0x688]
    // 0x8a52c0: cmp             w0, w16
    // 0x8a52c4: b.eq            #0x8a5310
    // 0x8a52c8: r16 = Instance_ContextMenuButtonType
    //     0x8a52c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20738] Obj!ContextMenuButtonType@dd0cd1
    //     0x8a52cc: ldr             x16, [x16, #0x738]
    // 0x8a52d0: cmp             w0, w16
    // 0x8a52d4: b.eq            #0x8a5310
    // 0x8a52d8: r16 = Instance_ContextMenuButtonType
    //     0x8a52d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] Obj!ContextMenuButtonType@dd0cb1
    //     0x8a52dc: ldr             x16, [x16, #0x740]
    // 0x8a52e0: cmp             w0, w16
    // 0x8a52e4: b.eq            #0x8a5310
    // 0x8a52e8: r16 = Instance_ContextMenuButtonType
    //     0x8a52e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20728] Obj!ContextMenuButtonType@dd0c91
    //     0x8a52ec: ldr             x16, [x16, #0x728]
    // 0x8a52f0: cmp             w0, w16
    // 0x8a52f4: b.eq            #0x8a5310
    // 0x8a52f8: r16 = Instance_ContextMenuButtonType
    //     0x8a52f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e0] Obj!ContextMenuButtonType@dd0c71
    //     0x8a52fc: ldr             x16, [x16, #0x6e0]
    // 0x8a5300: cmp             w0, w16
    // 0x8a5304: b.eq            #0x8a5310
    // 0x8a5308: cmp             w0, NULL
    // 0x8a530c: b.ne            #0x8a5320
    // 0x8a5310: mov             x0, x1
    // 0x8a5314: LeaveFrame
    //     0x8a5314: mov             SP, fp
    //     0x8a5318: ldp             fp, lr, [SP], #0x10
    // 0x8a531c: ret
    //     0x8a531c: ret             
    // 0x8a5320: r16 = Instance_ContextMenuButtonType
    //     0x8a5320: add             x16, PP, #0x20, lsl #12  ; [pp+0x20748] Obj!ContextMenuButtonType@dd0c51
    //     0x8a5324: ldr             x16, [x16, #0x748]
    // 0x8a5328: cmp             w0, w16
    // 0x8a532c: b.ne            #0x8a53a8
    // 0x8a5330: ldur            x2, [fp, #-0x10]
    // 0x8a5334: r1 = Instance_CupertinoDynamicColor
    //     0x8a5334: add             x1, PP, #0x38, lsl #12  ; [pp+0x386b0] Obj!CupertinoDynamicColor@dc3441
    //     0x8a5338: ldr             x1, [x1, #0x6b0]
    // 0x8a533c: r0 = resolveFrom()
    //     0x8a533c: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8a5340: stur            x0, [fp, #-8]
    // 0x8a5344: r0 = _LiveTextIconPainter()
    //     0x8a5344: bl              #0x8a549c  ; Allocate_LiveTextIconPainterStub -> _LiveTextIconPainter (size=0x14)
    // 0x8a5348: mov             x1, x0
    // 0x8a534c: ldur            x2, [fp, #-8]
    // 0x8a5350: stur            x0, [fp, #-8]
    // 0x8a5354: r0 = _LiveTextIconPainter()
    //     0x8a5354: bl              #0x8a53d0  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _LiveTextIconPainter::_LiveTextIconPainter
    // 0x8a5358: r0 = CustomPaint()
    //     0x8a5358: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8a535c: mov             x1, x0
    // 0x8a5360: ldur            x0, [fp, #-8]
    // 0x8a5364: stur            x1, [fp, #-0x10]
    // 0x8a5368: StoreField: r1->field_f = r0
    //     0x8a5368: stur            w0, [x1, #0xf]
    // 0x8a536c: r0 = Instance_Size
    //     0x8a536c: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x8a5370: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5370: stur            w0, [x1, #0x17]
    // 0x8a5374: r0 = false
    //     0x8a5374: add             x0, NULL, #0x30  ; false
    // 0x8a5378: StoreField: r1->field_1b = r0
    //     0x8a5378: stur            w0, [x1, #0x1b]
    // 0x8a537c: StoreField: r1->field_1f = r0
    //     0x8a537c: stur            w0, [x1, #0x1f]
    // 0x8a5380: r0 = SizedBox()
    //     0x8a5380: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a5384: r1 = 13.000000
    //     0x8a5384: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a190] 13
    //     0x8a5388: ldr             x1, [x1, #0x190]
    // 0x8a538c: StoreField: r0->field_f = r1
    //     0x8a538c: stur            w1, [x0, #0xf]
    // 0x8a5390: StoreField: r0->field_13 = r1
    //     0x8a5390: stur            w1, [x0, #0x13]
    // 0x8a5394: ldur            x1, [fp, #-0x10]
    // 0x8a5398: StoreField: r0->field_b = r1
    //     0x8a5398: stur            w1, [x0, #0xb]
    // 0x8a539c: LeaveFrame
    //     0x8a539c: mov             SP, fp
    //     0x8a53a0: ldp             fp, lr, [SP], #0x10
    // 0x8a53a4: ret
    //     0x8a53a4: ret             
    // 0x8a53a8: r0 = Null
    //     0x8a53a8: mov             x0, NULL
    // 0x8a53ac: LeaveFrame
    //     0x8a53ac: mov             SP, fp
    //     0x8a53b0: ldp             fp, lr, [SP], #0x10
    // 0x8a53b4: ret
    //     0x8a53b4: ret             
    // 0x8a53b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a53b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a53bc: b               #0x8a518c
    // 0x8a53c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a53c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a53c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a53c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a53c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a53c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a53cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a53cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapCancel(dynamic) {
    // ** addr: 0x8a568c, size: 0x38
    // 0x8a568c: EnterFrame
    //     0x8a568c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5690: mov             fp, SP
    // 0x8a5694: ldr             x0, [fp, #0x10]
    // 0x8a5698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5698: ldur            w1, [x0, #0x17]
    // 0x8a569c: DecompressPointer r1
    //     0x8a569c: add             x1, x1, HEAP, lsl #32
    // 0x8a56a0: CheckStackOverflow
    //     0x8a56a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a56a4: cmp             SP, x16
    //     0x8a56a8: b.ls            #0x8a56bc
    // 0x8a56ac: r0 = _onTapCancel()
    //     0x8a56ac: bl              #0x8a56c4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel
    // 0x8a56b0: LeaveFrame
    //     0x8a56b0: mov             SP, fp
    //     0x8a56b4: ldp             fp, lr, [SP], #0x10
    // 0x8a56b8: ret
    //     0x8a56b8: ret             
    // 0x8a56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a56bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a56c0: b               #0x8a56ac
  }
  _ _onTapCancel(/* No info */) {
    // ** addr: 0x8a56c4, size: 0x64
    // 0x8a56c4: EnterFrame
    //     0x8a56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a56c8: mov             fp, SP
    // 0x8a56cc: AllocStack(0x8)
    //     0x8a56cc: sub             SP, SP, #8
    // 0x8a56d0: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8a56d0: stur            x1, [fp, #-8]
    // 0x8a56d4: CheckStackOverflow
    //     0x8a56d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a56d8: cmp             SP, x16
    //     0x8a56dc: b.ls            #0x8a5720
    // 0x8a56e0: r1 = 1
    //     0x8a56e0: movz            x1, #0x1
    // 0x8a56e4: r0 = AllocateContext()
    //     0x8a56e4: bl              #0xd46410  ; AllocateContextStub
    // 0x8a56e8: mov             x1, x0
    // 0x8a56ec: ldur            x0, [fp, #-8]
    // 0x8a56f0: StoreField: r1->field_f = r0
    //     0x8a56f0: stur            w0, [x1, #0xf]
    // 0x8a56f4: mov             x2, x1
    // 0x8a56f8: r1 = Function '<anonymous closure>':.
    //     0x8a56f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38698] AnonymousClosure: (0x8a5728), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x8a56c4)
    //     0x8a56fc: ldr             x1, [x1, #0x698]
    // 0x8a5700: r0 = AllocateClosure()
    //     0x8a5700: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a5704: ldur            x1, [fp, #-8]
    // 0x8a5708: mov             x2, x0
    // 0x8a570c: r0 = setState()
    //     0x8a570c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a5710: r0 = Null
    //     0x8a5710: mov             x0, NULL
    // 0x8a5714: LeaveFrame
    //     0x8a5714: mov             SP, fp
    //     0x8a5718: ldp             fp, lr, [SP], #0x10
    // 0x8a571c: ret
    //     0x8a571c: ret             
    // 0x8a5720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5724: b               #0x8a56e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a5728, size: 0x20
    // 0x8a5728: r0 = false
    //     0x8a5728: add             x0, NULL, #0x30  ; false
    // 0x8a572c: ldr             x1, [SP]
    // 0x8a5730: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a5730: ldur            w2, [x1, #0x17]
    // 0x8a5734: DecompressPointer r2
    //     0x8a5734: add             x2, x2, HEAP, lsl #32
    // 0x8a5738: LoadField: r1 = r2->field_f
    //     0x8a5738: ldur            w1, [x2, #0xf]
    // 0x8a573c: DecompressPointer r1
    //     0x8a573c: add             x1, x1, HEAP, lsl #32
    // 0x8a5740: StoreField: r1->field_13 = r0
    //     0x8a5740: stur            w0, [x1, #0x13]
    // 0x8a5744: ret
    //     0x8a5744: ret             
  }
  [closure] void _onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x8a5748, size: 0x3c
    // 0x8a5748: EnterFrame
    //     0x8a5748: stp             fp, lr, [SP, #-0x10]!
    //     0x8a574c: mov             fp, SP
    // 0x8a5750: ldr             x0, [fp, #0x18]
    // 0x8a5754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5754: ldur            w1, [x0, #0x17]
    // 0x8a5758: DecompressPointer r1
    //     0x8a5758: add             x1, x1, HEAP, lsl #32
    // 0x8a575c: CheckStackOverflow
    //     0x8a575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5760: cmp             SP, x16
    //     0x8a5764: b.ls            #0x8a577c
    // 0x8a5768: ldr             x2, [fp, #0x10]
    // 0x8a576c: r0 = _onTapUp()
    //     0x8a576c: bl              #0x8a5784  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapUp
    // 0x8a5770: LeaveFrame
    //     0x8a5770: mov             SP, fp
    //     0x8a5774: ldp             fp, lr, [SP], #0x10
    // 0x8a5778: ret
    //     0x8a5778: ret             
    // 0x8a577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a577c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5780: b               #0x8a5768
  }
  _ _onTapUp(/* No info */) {
    // ** addr: 0x8a5784, size: 0xa0
    // 0x8a5784: EnterFrame
    //     0x8a5784: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5788: mov             fp, SP
    // 0x8a578c: AllocStack(0x10)
    //     0x8a578c: sub             SP, SP, #0x10
    // 0x8a5790: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8a5790: stur            x1, [fp, #-8]
    // 0x8a5794: CheckStackOverflow
    //     0x8a5794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5798: cmp             SP, x16
    //     0x8a579c: b.ls            #0x8a5814
    // 0x8a57a0: r1 = 1
    //     0x8a57a0: movz            x1, #0x1
    // 0x8a57a4: r0 = AllocateContext()
    //     0x8a57a4: bl              #0xd46410  ; AllocateContextStub
    // 0x8a57a8: mov             x1, x0
    // 0x8a57ac: ldur            x0, [fp, #-8]
    // 0x8a57b0: StoreField: r1->field_f = r0
    //     0x8a57b0: stur            w0, [x1, #0xf]
    // 0x8a57b4: mov             x2, x1
    // 0x8a57b8: r1 = Function '<anonymous closure>':.
    //     0x8a57b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x386a0] AnonymousClosure: (0x8a5728), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapCancel (0x8a56c4)
    //     0x8a57bc: ldr             x1, [x1, #0x6a0]
    // 0x8a57c0: r0 = AllocateClosure()
    //     0x8a57c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a57c4: ldur            x1, [fp, #-8]
    // 0x8a57c8: mov             x2, x0
    // 0x8a57cc: r0 = setState()
    //     0x8a57cc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a57d0: ldur            x0, [fp, #-8]
    // 0x8a57d4: LoadField: r1 = r0->field_b
    //     0x8a57d4: ldur            w1, [x0, #0xb]
    // 0x8a57d8: DecompressPointer r1
    //     0x8a57d8: add             x1, x1, HEAP, lsl #32
    // 0x8a57dc: cmp             w1, NULL
    // 0x8a57e0: b.eq            #0x8a581c
    // 0x8a57e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a57e4: ldur            w0, [x1, #0x17]
    // 0x8a57e8: DecompressPointer r0
    //     0x8a57e8: add             x0, x0, HEAP, lsl #32
    // 0x8a57ec: cmp             w0, NULL
    // 0x8a57f0: b.eq            #0x8a5820
    // 0x8a57f4: str             x0, [SP]
    // 0x8a57f8: ClosureCall
    //     0x8a57f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8a57fc: ldur            x2, [x0, #0x1f]
    //     0x8a5800: blr             x2
    // 0x8a5804: r0 = Null
    //     0x8a5804: mov             x0, NULL
    // 0x8a5808: LeaveFrame
    //     0x8a5808: mov             SP, fp
    //     0x8a580c: ldp             fp, lr, [SP], #0x10
    // 0x8a5810: ret
    //     0x8a5810: ret             
    // 0x8a5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5818: b               #0x8a57a0
    // 0x8a581c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a581c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5820: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a5820: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8a5824, size: 0x3c
    // 0x8a5824: EnterFrame
    //     0x8a5824: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5828: mov             fp, SP
    // 0x8a582c: ldr             x0, [fp, #0x18]
    // 0x8a5830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5830: ldur            w1, [x0, #0x17]
    // 0x8a5834: DecompressPointer r1
    //     0x8a5834: add             x1, x1, HEAP, lsl #32
    // 0x8a5838: CheckStackOverflow
    //     0x8a5838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a583c: cmp             SP, x16
    //     0x8a5840: b.ls            #0x8a5858
    // 0x8a5844: ldr             x2, [fp, #0x10]
    // 0x8a5848: r0 = _onTapDown()
    //     0x8a5848: bl              #0x8a5860  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown
    // 0x8a584c: LeaveFrame
    //     0x8a584c: mov             SP, fp
    //     0x8a5850: ldp             fp, lr, [SP], #0x10
    // 0x8a5854: ret
    //     0x8a5854: ret             
    // 0x8a5858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a585c: b               #0x8a5844
  }
  _ _onTapDown(/* No info */) {
    // ** addr: 0x8a5860, size: 0x64
    // 0x8a5860: EnterFrame
    //     0x8a5860: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5864: mov             fp, SP
    // 0x8a5868: AllocStack(0x8)
    //     0x8a5868: sub             SP, SP, #8
    // 0x8a586c: SetupParameters(_CupertinoTextSelectionToolbarButtonState this /* r1 => r1, fp-0x8 */)
    //     0x8a586c: stur            x1, [fp, #-8]
    // 0x8a5870: CheckStackOverflow
    //     0x8a5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5874: cmp             SP, x16
    //     0x8a5878: b.ls            #0x8a58bc
    // 0x8a587c: r1 = 1
    //     0x8a587c: movz            x1, #0x1
    // 0x8a5880: r0 = AllocateContext()
    //     0x8a5880: bl              #0xd46410  ; AllocateContextStub
    // 0x8a5884: mov             x1, x0
    // 0x8a5888: ldur            x0, [fp, #-8]
    // 0x8a588c: StoreField: r1->field_f = r0
    //     0x8a588c: stur            w0, [x1, #0xf]
    // 0x8a5890: mov             x2, x1
    // 0x8a5894: r1 = Function '<anonymous closure>':.
    //     0x8a5894: add             x1, PP, #0x38, lsl #12  ; [pp+0x386a8] AnonymousClosure: (0x8a58c4), in [package:flutter/src/cupertino/text_selection_toolbar_button.dart] _CupertinoTextSelectionToolbarButtonState::_onTapDown (0x8a5860)
    //     0x8a5898: ldr             x1, [x1, #0x6a8]
    // 0x8a589c: r0 = AllocateClosure()
    //     0x8a589c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a58a0: ldur            x1, [fp, #-8]
    // 0x8a58a4: mov             x2, x0
    // 0x8a58a8: r0 = setState()
    //     0x8a58a8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8a58ac: r0 = Null
    //     0x8a58ac: mov             x0, NULL
    // 0x8a58b0: LeaveFrame
    //     0x8a58b0: mov             SP, fp
    //     0x8a58b4: ldp             fp, lr, [SP], #0x10
    // 0x8a58b8: ret
    //     0x8a58b8: ret             
    // 0x8a58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a58bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a58c0: b               #0x8a587c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a58c4, size: 0x20
    // 0x8a58c4: r0 = true
    //     0x8a58c4: add             x0, NULL, #0x20  ; true
    // 0x8a58c8: ldr             x1, [SP]
    // 0x8a58cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a58cc: ldur            w2, [x1, #0x17]
    // 0x8a58d0: DecompressPointer r2
    //     0x8a58d0: add             x2, x2, HEAP, lsl #32
    // 0x8a58d4: LoadField: r1 = r2->field_f
    //     0x8a58d4: ldur            w1, [x2, #0xf]
    // 0x8a58d8: DecompressPointer r1
    //     0x8a58d8: add             x1, x1, HEAP, lsl #32
    // 0x8a58dc: StoreField: r1->field_13 = r0
    //     0x8a58dc: stur            w0, [x1, #0x13]
    // 0x8a58e0: ret
    //     0x8a58e0: ret             
  }
}

// class id: 5317, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbarButton extends StatefulWidget {

  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x8a54a8, size: 0x1e4
    // 0x8a54a8: EnterFrame
    //     0x8a54a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a54ac: mov             fp, SP
    // 0x8a54b0: AllocStack(0x8)
    //     0x8a54b0: sub             SP, SP, #8
    // 0x8a54b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a54b4: stur            x2, [fp, #-8]
    // 0x8a54b8: CheckStackOverflow
    //     0x8a54b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a54bc: cmp             SP, x16
    //     0x8a54c0: b.ls            #0x8a5684
    // 0x8a54c4: LoadField: r0 = r2->field_f
    //     0x8a54c4: ldur            w0, [x2, #0xf]
    // 0x8a54c8: DecompressPointer r0
    //     0x8a54c8: add             x0, x0, HEAP, lsl #32
    // 0x8a54cc: cmp             w0, NULL
    // 0x8a54d0: b.eq            #0x8a54e0
    // 0x8a54d4: LeaveFrame
    //     0x8a54d4: mov             SP, fp
    //     0x8a54d8: ldp             fp, lr, [SP], #0x10
    // 0x8a54dc: ret
    //     0x8a54dc: ret             
    // 0x8a54e0: r0 = of()
    //     0x8a54e0: bl              #0x8284d8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x8a54e4: mov             x1, x0
    // 0x8a54e8: ldur            x0, [fp, #-8]
    // 0x8a54ec: LoadField: r2 = r0->field_b
    //     0x8a54ec: ldur            w2, [x0, #0xb]
    // 0x8a54f0: DecompressPointer r2
    //     0x8a54f0: add             x2, x2, HEAP, lsl #32
    // 0x8a54f4: r16 = Instance_ContextMenuButtonType
    //     0x8a54f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20710] Obj!ContextMenuButtonType@dd0d71
    //     0x8a54f8: ldr             x16, [x16, #0x710]
    // 0x8a54fc: cmp             w2, w16
    // 0x8a5500: b.ne            #0x8a5520
    // 0x8a5504: r0 = LoadClassIdInstr(r1)
    //     0x8a5504: ldur            x0, [x1, #-1]
    //     0x8a5508: ubfx            x0, x0, #0xc, #0x14
    // 0x8a550c: r0 = GDT[cid_x0 + 0xff49]()
    //     0x8a550c: movz            x17, #0xff49
    //     0x8a5510: add             lr, x0, x17
    //     0x8a5514: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5518: blr             lr
    // 0x8a551c: b               #0x8a5678
    // 0x8a5520: r16 = Instance_ContextMenuButtonType
    //     0x8a5520: add             x16, PP, #0x20, lsl #12  ; [pp+0x20718] Obj!ContextMenuButtonType@dd0d51
    //     0x8a5524: ldr             x16, [x16, #0x718]
    // 0x8a5528: cmp             w2, w16
    // 0x8a552c: b.ne            #0x8a5550
    // 0x8a5530: r0 = LoadClassIdInstr(r1)
    //     0x8a5530: ldur            x0, [x1, #-1]
    //     0x8a5534: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5538: r0 = GDT[cid_x0 + 0x11496]()
    //     0x8a5538: movz            x17, #0x1496
    //     0x8a553c: movk            x17, #0x1, lsl #16
    //     0x8a5540: add             lr, x0, x17
    //     0x8a5544: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5548: blr             lr
    // 0x8a554c: b               #0x8a5678
    // 0x8a5550: r16 = Instance_ContextMenuButtonType
    //     0x8a5550: add             x16, PP, #0x20, lsl #12  ; [pp+0x20720] Obj!ContextMenuButtonType@dd0d31
    //     0x8a5554: ldr             x16, [x16, #0x720]
    // 0x8a5558: cmp             w2, w16
    // 0x8a555c: b.ne            #0x8a5580
    // 0x8a5560: r0 = LoadClassIdInstr(r1)
    //     0x8a5560: ldur            x0, [x1, #-1]
    //     0x8a5564: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5568: r0 = GDT[cid_x0 + 0x1198b]()
    //     0x8a5568: movz            x17, #0x198b
    //     0x8a556c: movk            x17, #0x1, lsl #16
    //     0x8a5570: add             lr, x0, x17
    //     0x8a5574: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5578: blr             lr
    // 0x8a557c: b               #0x8a5678
    // 0x8a5580: r16 = Instance_ContextMenuButtonType
    //     0x8a5580: add             x16, PP, #0x20, lsl #12  ; [pp+0x20730] Obj!ContextMenuButtonType@dd0d11
    //     0x8a5584: ldr             x16, [x16, #0x730]
    // 0x8a5588: cmp             w2, w16
    // 0x8a558c: b.ne            #0x8a55b0
    // 0x8a5590: r0 = LoadClassIdInstr(r1)
    //     0x8a5590: ldur            x0, [x1, #-1]
    //     0x8a5594: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5598: r0 = GDT[cid_x0 + 0x10653]()
    //     0x8a5598: movz            x17, #0x653
    //     0x8a559c: movk            x17, #0x1, lsl #16
    //     0x8a55a0: add             lr, x0, x17
    //     0x8a55a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a55a8: blr             lr
    // 0x8a55ac: b               #0x8a5678
    // 0x8a55b0: r16 = Instance_ContextMenuButtonType
    //     0x8a55b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20738] Obj!ContextMenuButtonType@dd0cd1
    //     0x8a55b4: ldr             x16, [x16, #0x738]
    // 0x8a55b8: cmp             w2, w16
    // 0x8a55bc: b.ne            #0x8a55dc
    // 0x8a55c0: r0 = LoadClassIdInstr(r1)
    //     0x8a55c0: ldur            x0, [x1, #-1]
    //     0x8a55c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a55c8: r0 = GDT[cid_x0 + 0xf810]()
    //     0x8a55c8: movz            x17, #0xf810
    //     0x8a55cc: add             lr, x0, x17
    //     0x8a55d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a55d4: blr             lr
    // 0x8a55d8: b               #0x8a5678
    // 0x8a55dc: r16 = Instance_ContextMenuButtonType
    //     0x8a55dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20740] Obj!ContextMenuButtonType@dd0cb1
    //     0x8a55e0: ldr             x16, [x16, #0x740]
    // 0x8a55e4: cmp             w2, w16
    // 0x8a55e8: b.ne            #0x8a560c
    // 0x8a55ec: r0 = LoadClassIdInstr(r1)
    //     0x8a55ec: ldur            x0, [x1, #-1]
    //     0x8a55f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a55f4: r0 = GDT[cid_x0 + 0x10d8c]()
    //     0x8a55f4: movz            x17, #0xd8c
    //     0x8a55f8: movk            x17, #0x1, lsl #16
    //     0x8a55fc: add             lr, x0, x17
    //     0x8a5600: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5604: blr             lr
    // 0x8a5608: b               #0x8a5678
    // 0x8a560c: r16 = Instance_ContextMenuButtonType
    //     0x8a560c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20728] Obj!ContextMenuButtonType@dd0c91
    //     0x8a5610: ldr             x16, [x16, #0x728]
    // 0x8a5614: cmp             w2, w16
    // 0x8a5618: b.ne            #0x8a563c
    // 0x8a561c: r0 = LoadClassIdInstr(r1)
    //     0x8a561c: ldur            x0, [x1, #-1]
    //     0x8a5620: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5624: r0 = GDT[cid_x0 + 0x113ae]()
    //     0x8a5624: movz            x17, #0x13ae
    //     0x8a5628: movk            x17, #0x1, lsl #16
    //     0x8a562c: add             lr, x0, x17
    //     0x8a5630: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5634: blr             lr
    // 0x8a5638: b               #0x8a5678
    // 0x8a563c: r16 = Instance_ContextMenuButtonType
    //     0x8a563c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20748] Obj!ContextMenuButtonType@dd0c51
    //     0x8a5640: ldr             x16, [x16, #0x748]
    // 0x8a5644: cmp             w2, w16
    // 0x8a5648: b.eq            #0x8a566c
    // 0x8a564c: r16 = Instance_ContextMenuButtonType
    //     0x8a564c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a688] Obj!ContextMenuButtonType@dd0cf1
    //     0x8a5650: ldr             x16, [x16, #0x688]
    // 0x8a5654: cmp             w2, w16
    // 0x8a5658: b.eq            #0x8a566c
    // 0x8a565c: r16 = Instance_ContextMenuButtonType
    //     0x8a565c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e0] Obj!ContextMenuButtonType@dd0c71
    //     0x8a5660: ldr             x16, [x16, #0x6e0]
    // 0x8a5664: cmp             w2, w16
    // 0x8a5668: b.ne            #0x8a5674
    // 0x8a566c: r0 = ""
    //     0x8a566c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8a5670: b               #0x8a5678
    // 0x8a5674: r0 = Null
    //     0x8a5674: mov             x0, NULL
    // 0x8a5678: LeaveFrame
    //     0x8a5678: mov             SP, fp
    //     0x8a567c: ldp             fp, lr, [SP], #0x10
    // 0x8a5680: ret
    //     0x8a5680: ret             
    // 0x8a5684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5688: b               #0x8a54c4
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaacd0, size: 0x2c
    // 0xaaacd0: EnterFrame
    //     0xaaacd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaacd4: mov             fp, SP
    // 0xaaacd8: mov             x0, x1
    // 0xaaacdc: r1 = <CupertinoTextSelectionToolbarButton>
    //     0xaaacdc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <CupertinoTextSelectionToolbarButton>
    //     0xaaace0: ldr             x1, [x1, #0xe08]
    // 0xaaace4: r0 = _CupertinoTextSelectionToolbarButtonState()
    //     0xaaace4: bl              #0xaaacfc  ; Allocate_CupertinoTextSelectionToolbarButtonStateStub -> _CupertinoTextSelectionToolbarButtonState (size=0x18)
    // 0xaaace8: r1 = false
    //     0xaaace8: add             x1, NULL, #0x30  ; false
    // 0xaaacec: StoreField: r0->field_13 = r1
    //     0xaaacec: stur            w1, [x0, #0x13]
    // 0xaaacf0: LeaveFrame
    //     0xaaacf0: mov             SP, fp
    //     0xaaacf4: ldp             fp, lr, [SP], #0x10
    // 0xaaacf8: ret
    //     0xaaacf8: ret             
  }
}

// class id: 5434, size: 0x14, field offset: 0xc
class _LiveTextIconPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x697c04, size: 0x3c4
    // 0x697c04: EnterFrame
    //     0x697c04: stp             fp, lr, [SP, #-0x10]!
    //     0x697c08: mov             fp, SP
    // 0x697c0c: AllocStack(0x50)
    //     0x697c0c: sub             SP, SP, #0x50
    // 0x697c10: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x697c10: mov             x0, x2
    //     0x697c14: stur            x2, [fp, #-0x10]
    //     0x697c18: stur            x3, [fp, #-0x18]
    // 0x697c1c: CheckStackOverflow
    //     0x697c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697c20: cmp             SP, x16
    //     0x697c24: b.ls            #0x697fac
    // 0x697c28: LoadField: r4 = r1->field_f
    //     0x697c28: ldur            w4, [x1, #0xf]
    // 0x697c2c: DecompressPointer r4
    //     0x697c2c: add             x4, x4, HEAP, lsl #32
    // 0x697c30: stur            x4, [fp, #-8]
    // 0x697c34: LoadField: r2 = r1->field_b
    //     0x697c34: ldur            w2, [x1, #0xb]
    // 0x697c38: DecompressPointer r2
    //     0x697c38: add             x2, x2, HEAP, lsl #32
    // 0x697c3c: mov             x1, x4
    // 0x697c40: r0 = color=()
    //     0x697c40: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x697c44: ldur            x2, [fp, #-0x10]
    // 0x697c48: r0 = LoadClassIdInstr(r2)
    //     0x697c48: ldur            x0, [x2, #-1]
    //     0x697c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x697c50: mov             x1, x2
    // 0x697c54: r0 = GDT[cid_x0 + -0xff3]()
    //     0x697c54: sub             lr, x0, #0xff3
    //     0x697c58: ldr             lr, [x21, lr, lsl #3]
    //     0x697c5c: blr             lr
    // 0x697c60: ldur            x0, [fp, #-0x18]
    // 0x697c64: LoadField: d2 = r0->field_7
    //     0x697c64: ldur            d2, [x0, #7]
    // 0x697c68: stur            d2, [fp, #-0x40]
    // 0x697c6c: d3 = 2.000000
    //     0x697c6c: fmov            d3, #2.00000000
    // 0x697c70: fdiv            d0, d2, d3
    // 0x697c74: LoadField: d4 = r0->field_f
    //     0x697c74: ldur            d4, [x0, #0xf]
    // 0x697c78: stur            d4, [fp, #-0x38]
    // 0x697c7c: fdiv            d1, d4, d3
    // 0x697c80: ldur            x2, [fp, #-0x10]
    // 0x697c84: r0 = LoadClassIdInstr(r2)
    //     0x697c84: ldur            x0, [x2, #-1]
    //     0x697c88: ubfx            x0, x0, #0xc, #0x14
    // 0x697c8c: mov             x1, x2
    // 0x697c90: r0 = GDT[cid_x0 + -0xff1]()
    //     0x697c90: sub             lr, x0, #0xff1
    //     0x697c94: ldr             lr, [x21, lr, lsl #3]
    //     0x697c98: blr             lr
    // 0x697c9c: ldur            d0, [fp, #-0x40]
    // 0x697ca0: fneg            d1, d0
    // 0x697ca4: d0 = 2.000000
    //     0x697ca4: fmov            d0, #2.00000000
    // 0x697ca8: fdiv            d2, d1, d0
    // 0x697cac: ldur            d1, [fp, #-0x38]
    // 0x697cb0: stur            d2, [fp, #-0x40]
    // 0x697cb4: fneg            d3, d1
    // 0x697cb8: fdiv            d1, d3, d0
    // 0x697cbc: stur            d1, [fp, #-0x38]
    // 0x697cc0: r0 = _NativePath()
    //     0x697cc0: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x697cc4: mov             x1, x0
    // 0x697cc8: stur            x0, [fp, #-0x18]
    // 0x697ccc: r0 = __constructor$Method$FfiNative()
    //     0x697ccc: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x697cd0: ldur            d1, [fp, #-0x38]
    // 0x697cd4: d0 = 3.500000
    //     0x697cd4: fmov            d0, #3.50000000
    // 0x697cd8: fadd            d2, d1, d0
    // 0x697cdc: ldur            x1, [fp, #-0x18]
    // 0x697ce0: stur            d2, [fp, #-0x48]
    // 0x697ce4: LoadField: r0 = r1->field_7
    //     0x697ce4: ldur            w0, [x1, #7]
    // 0x697ce8: DecompressPointer r0
    //     0x697ce8: add             x0, x0, HEAP, lsl #32
    // 0x697cec: cmp             w0, NULL
    // 0x697cf0: b.eq            #0x697fb4
    // 0x697cf4: LoadField: r2 = r0->field_7
    //     0x697cf4: ldur            x2, [x0, #7]
    // 0x697cf8: ldr             x0, [x2]
    // 0x697cfc: stur            x0, [fp, #-0x20]
    // 0x697d00: cbnz            x0, #0x697d10
    // 0x697d04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x697d04: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x697d08: str             x16, [SP]
    // 0x697d0c: r0 = _throwNew()
    //     0x697d0c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x697d10: ldur            d1, [fp, #-0x38]
    // 0x697d14: ldur            x0, [fp, #-0x18]
    // 0x697d18: ldur            x2, [fp, #-0x20]
    // 0x697d1c: stur            x2, [fp, #-0x20]
    // 0x697d20: r1 = <Never>
    //     0x697d20: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x697d24: r0 = Pointer()
    //     0x697d24: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x697d28: mov             x1, x0
    // 0x697d2c: ldur            x0, [fp, #-0x20]
    // 0x697d30: StoreField: r1->field_7 = r0
    //     0x697d30: stur            x0, [x1, #7]
    // 0x697d34: ldur            d0, [fp, #-0x40]
    // 0x697d38: ldur            d1, [fp, #-0x48]
    // 0x697d3c: r0 = _moveTo$Method$FfiNative()
    //     0x697d3c: bl              #0x65a868  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x697d40: ldur            d1, [fp, #-0x38]
    // 0x697d44: d0 = 1.000000
    //     0x697d44: fmov            d0, #1.00000000
    // 0x697d48: fadd            d2, d1, d0
    // 0x697d4c: ldur            x1, [fp, #-0x18]
    // 0x697d50: stur            d2, [fp, #-0x48]
    // 0x697d54: LoadField: r0 = r1->field_7
    //     0x697d54: ldur            w0, [x1, #7]
    // 0x697d58: DecompressPointer r0
    //     0x697d58: add             x0, x0, HEAP, lsl #32
    // 0x697d5c: cmp             w0, NULL
    // 0x697d60: b.eq            #0x697fb8
    // 0x697d64: LoadField: r2 = r0->field_7
    //     0x697d64: ldur            x2, [x0, #7]
    // 0x697d68: ldr             x0, [x2]
    // 0x697d6c: stur            x0, [fp, #-0x20]
    // 0x697d70: cbnz            x0, #0x697d80
    // 0x697d74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x697d74: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x697d78: str             x16, [SP]
    // 0x697d7c: r0 = _throwNew()
    //     0x697d7c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x697d80: ldur            d0, [fp, #-0x40]
    // 0x697d84: ldur            d1, [fp, #-0x38]
    // 0x697d88: ldur            x0, [fp, #-0x18]
    // 0x697d8c: ldur            x2, [fp, #-0x20]
    // 0x697d90: stur            x2, [fp, #-0x20]
    // 0x697d94: r1 = <Never>
    //     0x697d94: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x697d98: r0 = Pointer()
    //     0x697d98: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x697d9c: mov             x1, x0
    // 0x697da0: ldur            x0, [fp, #-0x20]
    // 0x697da4: StoreField: r1->field_7 = r0
    //     0x697da4: stur            x0, [x1, #7]
    // 0x697da8: ldur            d0, [fp, #-0x40]
    // 0x697dac: ldur            d1, [fp, #-0x48]
    // 0x697db0: r0 = _lineTo$Method$FfiNative()
    //     0x697db0: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x697db4: ldur            d1, [fp, #-0x40]
    // 0x697db8: d0 = 1.000000
    //     0x697db8: fmov            d0, #1.00000000
    // 0x697dbc: fadd            d2, d1, d0
    // 0x697dc0: stur            d2, [fp, #-0x48]
    // 0x697dc4: r0 = Offset()
    //     0x697dc4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x697dc8: ldur            d0, [fp, #-0x48]
    // 0x697dcc: StoreField: r0->field_7 = d0
    //     0x697dcc: stur            d0, [x0, #7]
    // 0x697dd0: ldur            d1, [fp, #-0x38]
    // 0x697dd4: StoreField: r0->field_f = d1
    //     0x697dd4: stur            d1, [x0, #0xf]
    // 0x697dd8: ldur            x1, [fp, #-0x18]
    // 0x697ddc: mov             x2, x0
    // 0x697de0: r3 = Instance_Radius
    //     0x697de0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be08] Obj!Radius@dc9ec1
    //     0x697de4: ldr             x3, [x3, #0xe08]
    // 0x697de8: r0 = arcToPoint()
    //     0x697de8: bl              #0x697fc8  ; [dart:ui] _NativePath::arcToPoint
    // 0x697dec: ldur            d0, [fp, #-0x40]
    // 0x697df0: d1 = 3.500000
    //     0x697df0: fmov            d1, #3.50000000
    // 0x697df4: fadd            d2, d0, d1
    // 0x697df8: ldur            x2, [fp, #-0x18]
    // 0x697dfc: stur            d2, [fp, #-0x48]
    // 0x697e00: LoadField: r0 = r2->field_7
    //     0x697e00: ldur            w0, [x2, #7]
    // 0x697e04: DecompressPointer r0
    //     0x697e04: add             x0, x0, HEAP, lsl #32
    // 0x697e08: cmp             w0, NULL
    // 0x697e0c: b.eq            #0x697fbc
    // 0x697e10: LoadField: r1 = r0->field_7
    //     0x697e10: ldur            x1, [x0, #7]
    // 0x697e14: ldr             x0, [x1]
    // 0x697e18: stur            x0, [fp, #-0x20]
    // 0x697e1c: cbnz            x0, #0x697e2c
    // 0x697e20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x697e20: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x697e24: str             x16, [SP]
    // 0x697e28: r0 = _throwNew()
    //     0x697e28: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x697e2c: ldur            x0, [fp, #-0x20]
    // 0x697e30: stur            x0, [fp, #-0x20]
    // 0x697e34: r1 = <Never>
    //     0x697e34: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x697e38: r0 = Pointer()
    //     0x697e38: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x697e3c: mov             x1, x0
    // 0x697e40: ldur            x0, [fp, #-0x20]
    // 0x697e44: StoreField: r1->field_7 = r0
    //     0x697e44: stur            x0, [x1, #7]
    // 0x697e48: ldur            d0, [fp, #-0x48]
    // 0x697e4c: ldur            d1, [fp, #-0x38]
    // 0x697e50: r0 = _lineTo$Method$FfiNative()
    //     0x697e50: bl              #0x65a7c4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x697e54: r0 = Matrix4()
    //     0x697e54: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x697e58: r4 = 32
    //     0x697e58: movz            x4, #0x20
    // 0x697e5c: stur            x0, [fp, #-0x28]
    // 0x697e60: r0 = AllocateFloat64Array()
    //     0x697e60: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x697e64: mov             x2, x0
    // 0x697e68: ldur            x0, [fp, #-0x28]
    // 0x697e6c: stur            x2, [fp, #-0x30]
    // 0x697e70: StoreField: r0->field_7 = r2
    //     0x697e70: stur            w2, [x0, #7]
    // 0x697e74: mov             x1, x0
    // 0x697e78: r0 = setIdentity()
    //     0x697e78: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x697e7c: ldur            x1, [fp, #-0x28]
    // 0x697e80: d0 = 1.570796
    //     0x697e80: add             x17, PP, #0x38, lsl #12  ; [pp+0x38720] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x697e84: ldr             d0, [x17, #0x720]
    // 0x697e88: r0 = rotateZ()
    //     0x697e88: bl              #0x6203c0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x697e8c: r5 = 0
    //     0x697e8c: movz            x5, #0
    // 0x697e90: ldur            x4, [fp, #-0x10]
    // 0x697e94: stur            x5, [fp, #-0x20]
    // 0x697e98: CheckStackOverflow
    //     0x697e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697e9c: cmp             SP, x16
    //     0x697ea0: b.ls            #0x697fc0
    // 0x697ea4: cmp             x5, #4
    // 0x697ea8: b.ge            #0x697ef8
    // 0x697eac: r0 = LoadClassIdInstr(r4)
    //     0x697eac: ldur            x0, [x4, #-1]
    //     0x697eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x697eb4: mov             x1, x4
    // 0x697eb8: ldur            x2, [fp, #-0x18]
    // 0x697ebc: ldur            x3, [fp, #-8]
    // 0x697ec0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x697ec0: sub             lr, x0, #0xfff
    //     0x697ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x697ec8: blr             lr
    // 0x697ecc: ldur            x3, [fp, #-0x10]
    // 0x697ed0: r0 = LoadClassIdInstr(r3)
    //     0x697ed0: ldur            x0, [x3, #-1]
    //     0x697ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x697ed8: mov             x1, x3
    // 0x697edc: ldur            x2, [fp, #-0x30]
    // 0x697ee0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x697ee0: sub             lr, x0, #0xfe7
    //     0x697ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x697ee8: blr             lr
    // 0x697eec: ldur            x0, [fp, #-0x20]
    // 0x697ef0: add             x5, x0, #1
    // 0x697ef4: b               #0x697e90
    // 0x697ef8: r0 = LoadClassIdInstr(r4)
    //     0x697ef8: ldur            x0, [x4, #-1]
    //     0x697efc: ubfx            x0, x0, #0xc, #0x14
    // 0x697f00: mov             x1, x4
    // 0x697f04: ldur            x5, [fp, #-8]
    // 0x697f08: r2 = Instance_Offset
    //     0x697f08: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3be10] Obj!Offset@dca811
    //     0x697f0c: ldr             x2, [x2, #0xe10]
    // 0x697f10: r3 = Instance_Offset
    //     0x697f10: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be18] Obj!Offset@dca7f1
    //     0x697f14: ldr             x3, [x3, #0xe18]
    // 0x697f18: r0 = GDT[cid_x0 + -0xff0]()
    //     0x697f18: sub             lr, x0, #0xff0
    //     0x697f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x697f20: blr             lr
    // 0x697f24: ldur            x4, [fp, #-0x10]
    // 0x697f28: r0 = LoadClassIdInstr(r4)
    //     0x697f28: ldur            x0, [x4, #-1]
    //     0x697f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x697f30: mov             x1, x4
    // 0x697f34: ldur            x5, [fp, #-8]
    // 0x697f38: r2 = Instance_Offset
    //     0x697f38: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3be20] Obj!Offset@dca7d1
    //     0x697f3c: ldr             x2, [x2, #0xe20]
    // 0x697f40: r3 = Instance_Offset
    //     0x697f40: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be28] Obj!Offset@dca7b1
    //     0x697f44: ldr             x3, [x3, #0xe28]
    // 0x697f48: r0 = GDT[cid_x0 + -0xff0]()
    //     0x697f48: sub             lr, x0, #0xff0
    //     0x697f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x697f50: blr             lr
    // 0x697f54: ldur            x4, [fp, #-0x10]
    // 0x697f58: r0 = LoadClassIdInstr(r4)
    //     0x697f58: ldur            x0, [x4, #-1]
    //     0x697f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x697f60: mov             x1, x4
    // 0x697f64: ldur            x5, [fp, #-8]
    // 0x697f68: r2 = Instance_Offset
    //     0x697f68: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3be30] Obj!Offset@dca791
    //     0x697f6c: ldr             x2, [x2, #0xe30]
    // 0x697f70: r3 = Instance_Offset
    //     0x697f70: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3be38] Obj!Offset@dca771
    //     0x697f74: ldr             x3, [x3, #0xe38]
    // 0x697f78: r0 = GDT[cid_x0 + -0xff0]()
    //     0x697f78: sub             lr, x0, #0xff0
    //     0x697f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x697f80: blr             lr
    // 0x697f84: ldur            x1, [fp, #-0x10]
    // 0x697f88: r0 = LoadClassIdInstr(r1)
    //     0x697f88: ldur            x0, [x1, #-1]
    //     0x697f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x697f90: r0 = GDT[cid_x0 + -0xff7]()
    //     0x697f90: sub             lr, x0, #0xff7
    //     0x697f94: ldr             lr, [x21, lr, lsl #3]
    //     0x697f98: blr             lr
    // 0x697f9c: r0 = Null
    //     0x697f9c: mov             x0, NULL
    // 0x697fa0: LeaveFrame
    //     0x697fa0: mov             SP, fp
    //     0x697fa4: ldp             fp, lr, [SP], #0x10
    // 0x697fa8: ret
    //     0x697fa8: ret             
    // 0x697fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697fb0: b               #0x697c28
    // 0x697fb4: r0 = NullErrorSharedWithFPURegs()
    //     0x697fb4: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x697fb8: r0 = NullErrorSharedWithFPURegs()
    //     0x697fb8: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x697fbc: r0 = NullErrorSharedWithFPURegs()
    //     0x697fbc: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x697fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697fc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697fc4: b               #0x697ea4
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad2cc, size: 0xa0
    // 0x6ad2cc: EnterFrame
    //     0x6ad2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad2d0: mov             fp, SP
    // 0x6ad2d4: AllocStack(0x20)
    //     0x6ad2d4: sub             SP, SP, #0x20
    // 0x6ad2d8: SetupParameters(_LiveTextIconPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad2d8: mov             x4, x1
    //     0x6ad2dc: mov             x3, x2
    //     0x6ad2e0: stur            x1, [fp, #-8]
    //     0x6ad2e4: stur            x2, [fp, #-0x10]
    // 0x6ad2e8: CheckStackOverflow
    //     0x6ad2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad2ec: cmp             SP, x16
    //     0x6ad2f0: b.ls            #0x6ad364
    // 0x6ad2f4: mov             x0, x3
    // 0x6ad2f8: r2 = Null
    //     0x6ad2f8: mov             x2, NULL
    // 0x6ad2fc: r1 = Null
    //     0x6ad2fc: mov             x1, NULL
    // 0x6ad300: r4 = 60
    //     0x6ad300: movz            x4, #0x3c
    // 0x6ad304: branchIfSmi(r0, 0x6ad310)
    //     0x6ad304: tbz             w0, #0, #0x6ad310
    // 0x6ad308: r4 = LoadClassIdInstr(r0)
    //     0x6ad308: ldur            x4, [x0, #-1]
    //     0x6ad30c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad310: r17 = 5434
    //     0x6ad310: movz            x17, #0x153a
    // 0x6ad314: cmp             x4, x17
    // 0x6ad318: b.eq            #0x6ad330
    // 0x6ad31c: r8 = _LiveTextIconPainter
    //     0x6ad31c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdf0] Type: _LiveTextIconPainter
    //     0x6ad320: ldr             x8, [x8, #0xdf0]
    // 0x6ad324: r3 = Null
    //     0x6ad324: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Null
    //     0x6ad328: ldr             x3, [x3, #0xdf8]
    // 0x6ad32c: r0 = DefaultTypeTest()
    //     0x6ad32c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ad330: ldur            x0, [fp, #-0x10]
    // 0x6ad334: LoadField: r1 = r0->field_b
    //     0x6ad334: ldur            w1, [x0, #0xb]
    // 0x6ad338: DecompressPointer r1
    //     0x6ad338: add             x1, x1, HEAP, lsl #32
    // 0x6ad33c: ldur            x0, [fp, #-8]
    // 0x6ad340: LoadField: r2 = r0->field_b
    //     0x6ad340: ldur            w2, [x0, #0xb]
    // 0x6ad344: DecompressPointer r2
    //     0x6ad344: add             x2, x2, HEAP, lsl #32
    // 0x6ad348: stp             x2, x1, [SP]
    // 0x6ad34c: r0 = ==()
    //     0x6ad34c: bl              #0xbf92dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x6ad350: eor             x1, x0, #0x10
    // 0x6ad354: mov             x0, x1
    // 0x6ad358: LeaveFrame
    //     0x6ad358: mov             SP, fp
    //     0x6ad35c: ldp             fp, lr, [SP], #0x10
    // 0x6ad360: ret
    //     0x6ad360: ret             
    // 0x6ad364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad368: b               #0x6ad2f4
  }
  _ _LiveTextIconPainter(/* No info */) {
    // ** addr: 0x8a53d0, size: 0xcc
    // 0x8a53d0: EnterFrame
    //     0x8a53d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a53d4: mov             fp, SP
    // 0x8a53d8: AllocStack(0x28)
    //     0x8a53d8: sub             SP, SP, #0x28
    // 0x8a53dc: SetupParameters(_LiveTextIconPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a53dc: mov             x0, x2
    //     0x8a53e0: stur            x1, [fp, #-8]
    //     0x8a53e4: stur            x2, [fp, #-0x10]
    // 0x8a53e8: CheckStackOverflow
    //     0x8a53e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a53ec: cmp             SP, x16
    //     0x8a53f0: b.ls            #0x8a5494
    // 0x8a53f4: r16 = 136
    //     0x8a53f4: movz            x16, #0x88
    // 0x8a53f8: stp             x16, NULL, [SP]
    // 0x8a53fc: r0 = ByteData()
    //     0x8a53fc: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x8a5400: stur            x0, [fp, #-0x18]
    // 0x8a5404: r0 = Paint()
    //     0x8a5404: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a5408: ldur            x1, [fp, #-0x18]
    // 0x8a540c: StoreField: r0->field_7 = r1
    //     0x8a540c: stur            w1, [x0, #7]
    // 0x8a5410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a5410: ldur            w2, [x1, #0x17]
    // 0x8a5414: DecompressPointer r2
    //     0x8a5414: add             x2, x2, HEAP, lsl #32
    // 0x8a5418: LoadField: r1 = r2->field_7
    //     0x8a5418: ldur            x1, [x2, #7]
    // 0x8a541c: r3 = 1
    //     0x8a541c: movz            x3, #0x1
    // 0x8a5420: str             w3, [x1, #0x24]
    // 0x8a5424: LoadField: r1 = r2->field_7
    //     0x8a5424: ldur            x1, [x2, #7]
    // 0x8a5428: str             w3, [x1, #0x28]
    // 0x8a542c: LoadField: r1 = r2->field_7
    //     0x8a542c: ldur            x1, [x2, #7]
    // 0x8a5430: d0 = 0.000000
    //     0x8a5430: add             x17, PP, #0x35, lsl #12  ; [pp+0x35c28] IMM: 0x3f800000
    //     0x8a5434: ldr             s0, [x17, #0xc28]
    // 0x8a5438: str             s0, [x1, #0x20]
    // 0x8a543c: LoadField: r1 = r2->field_7
    //     0x8a543c: ldur            x1, [x2, #7]
    // 0x8a5440: str             w3, [x1, #0x1c]
    // 0x8a5444: ldur            x1, [fp, #-8]
    // 0x8a5448: StoreField: r1->field_f = r0
    //     0x8a5448: stur            w0, [x1, #0xf]
    //     0x8a544c: ldurb           w16, [x1, #-1]
    //     0x8a5450: ldurb           w17, [x0, #-1]
    //     0x8a5454: and             x16, x17, x16, lsr #2
    //     0x8a5458: tst             x16, HEAP, lsr #32
    //     0x8a545c: b.eq            #0x8a5464
    //     0x8a5460: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a5464: ldur            x0, [fp, #-0x10]
    // 0x8a5468: StoreField: r1->field_b = r0
    //     0x8a5468: stur            w0, [x1, #0xb]
    //     0x8a546c: ldurb           w16, [x1, #-1]
    //     0x8a5470: ldurb           w17, [x0, #-1]
    //     0x8a5474: and             x16, x17, x16, lsr #2
    //     0x8a5478: tst             x16, HEAP, lsr #32
    //     0x8a547c: b.eq            #0x8a5484
    //     0x8a5480: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8a5484: r0 = Null
    //     0x8a5484: mov             x0, NULL
    // 0x8a5488: LeaveFrame
    //     0x8a5488: mov             SP, fp
    //     0x8a548c: ldp             fp, lr, [SP], #0x10
    // 0x8a5490: ret
    //     0x8a5490: ret             
    // 0x8a5494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5498: b               #0x8a53f4
  }
}
