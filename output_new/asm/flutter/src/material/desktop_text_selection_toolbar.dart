// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 5015, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0f6a0, size: 0x150
    // 0xa0f6a0: EnterFrame
    //     0xa0f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f6a4: mov             fp, SP
    // 0xa0f6a8: AllocStack(0x28)
    //     0xa0f6a8: sub             SP, SP, #0x28
    // 0xa0f6ac: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa0f6ac: mov             x0, x1
    //     0xa0f6b0: stur            x1, [fp, #-8]
    //     0xa0f6b4: mov             x1, x2
    // 0xa0f6b8: CheckStackOverflow
    //     0xa0f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f6bc: cmp             SP, x16
    //     0xa0f6c0: b.ls            #0xa0f7e8
    // 0xa0f6c4: r0 = paddingOf()
    //     0xa0f6c4: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa0f6c8: LoadField: d0 = r0->field_f
    //     0xa0f6c8: ldur            d0, [x0, #0xf]
    // 0xa0f6cc: d1 = 8.000000
    //     0xa0f6cc: fmov            d1, #8.00000000
    // 0xa0f6d0: fadd            d2, d0, d1
    // 0xa0f6d4: stur            d2, [fp, #-0x28]
    // 0xa0f6d8: r0 = Offset()
    //     0xa0f6d8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0f6dc: d0 = 8.000000
    //     0xa0f6dc: fmov            d0, #8.00000000
    // 0xa0f6e0: stur            x0, [fp, #-0x10]
    // 0xa0f6e4: StoreField: r0->field_7 = d0
    //     0xa0f6e4: stur            d0, [x0, #7]
    // 0xa0f6e8: ldur            d1, [fp, #-0x28]
    // 0xa0f6ec: StoreField: r0->field_f = d1
    //     0xa0f6ec: stur            d1, [x0, #0xf]
    // 0xa0f6f0: r0 = EdgeInsets()
    //     0xa0f6f0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa0f6f4: d0 = 8.000000
    //     0xa0f6f4: fmov            d0, #8.00000000
    // 0xa0f6f8: stur            x0, [fp, #-0x18]
    // 0xa0f6fc: StoreField: r0->field_7 = d0
    //     0xa0f6fc: stur            d0, [x0, #7]
    // 0xa0f700: ldur            d1, [fp, #-0x28]
    // 0xa0f704: StoreField: r0->field_f = d1
    //     0xa0f704: stur            d1, [x0, #0xf]
    // 0xa0f708: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0f708: stur            d0, [x0, #0x17]
    // 0xa0f70c: StoreField: r0->field_1f = d0
    //     0xa0f70c: stur            d0, [x0, #0x1f]
    // 0xa0f710: ldur            x3, [fp, #-8]
    // 0xa0f714: LoadField: r1 = r3->field_b
    //     0xa0f714: ldur            w1, [x3, #0xb]
    // 0xa0f718: DecompressPointer r1
    //     0xa0f718: add             x1, x1, HEAP, lsl #32
    // 0xa0f71c: ldur            x2, [fp, #-0x10]
    // 0xa0f720: r0 = -()
    //     0xa0f720: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa0f724: stur            x0, [fp, #-0x10]
    // 0xa0f728: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xa0f728: bl              #0xa09aa0  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xa0f72c: mov             x1, x0
    // 0xa0f730: ldur            x0, [fp, #-0x10]
    // 0xa0f734: stur            x1, [fp, #-0x20]
    // 0xa0f738: StoreField: r1->field_b = r0
    //     0xa0f738: stur            w0, [x1, #0xb]
    // 0xa0f73c: ldur            x0, [fp, #-8]
    // 0xa0f740: LoadField: r2 = r0->field_f
    //     0xa0f740: ldur            w2, [x0, #0xf]
    // 0xa0f744: DecompressPointer r2
    //     0xa0f744: add             x2, x2, HEAP, lsl #32
    // 0xa0f748: stur            x2, [fp, #-0x10]
    // 0xa0f74c: r0 = Column()
    //     0xa0f74c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0f750: mov             x1, x0
    // 0xa0f754: r0 = Instance_Axis
    //     0xa0f754: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa0f758: StoreField: r1->field_f = r0
    //     0xa0f758: stur            w0, [x1, #0xf]
    // 0xa0f75c: r0 = Instance_MainAxisAlignment
    //     0xa0f75c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa0f760: ldr             x0, [x0, #0x588]
    // 0xa0f764: StoreField: r1->field_13 = r0
    //     0xa0f764: stur            w0, [x1, #0x13]
    // 0xa0f768: r0 = Instance_MainAxisSize
    //     0xa0f768: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa0f76c: ldr             x0, [x0, #0x708]
    // 0xa0f770: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0f770: stur            w0, [x1, #0x17]
    // 0xa0f774: r0 = Instance_CrossAxisAlignment
    //     0xa0f774: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa0f778: ldr             x0, [x0, #0xf00]
    // 0xa0f77c: StoreField: r1->field_1b = r0
    //     0xa0f77c: stur            w0, [x1, #0x1b]
    // 0xa0f780: r0 = Instance_VerticalDirection
    //     0xa0f780: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa0f784: ldr             x0, [x0, #0x5a0]
    // 0xa0f788: StoreField: r1->field_23 = r0
    //     0xa0f788: stur            w0, [x1, #0x23]
    // 0xa0f78c: r0 = Instance_Clip
    //     0xa0f78c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0f790: ldr             x0, [x0, #0x5a8]
    // 0xa0f794: StoreField: r1->field_2b = r0
    //     0xa0f794: stur            w0, [x1, #0x2b]
    // 0xa0f798: StoreField: r1->field_2f = rZR
    //     0xa0f798: stur            xzr, [x1, #0x2f]
    // 0xa0f79c: ldur            x0, [fp, #-0x10]
    // 0xa0f7a0: StoreField: r1->field_b = r0
    //     0xa0f7a0: stur            w0, [x1, #0xb]
    // 0xa0f7a4: r0 = _defaultToolbarBuilder()
    //     0xa0f7a4: bl              #0xa0f7f0  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xa0f7a8: stur            x0, [fp, #-8]
    // 0xa0f7ac: r0 = CustomSingleChildLayout()
    //     0xa0f7ac: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa0f7b0: mov             x1, x0
    // 0xa0f7b4: ldur            x0, [fp, #-0x20]
    // 0xa0f7b8: stur            x1, [fp, #-0x10]
    // 0xa0f7bc: StoreField: r1->field_f = r0
    //     0xa0f7bc: stur            w0, [x1, #0xf]
    // 0xa0f7c0: ldur            x0, [fp, #-8]
    // 0xa0f7c4: StoreField: r1->field_b = r0
    //     0xa0f7c4: stur            w0, [x1, #0xb]
    // 0xa0f7c8: r0 = Padding()
    //     0xa0f7c8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0f7cc: ldur            x1, [fp, #-0x18]
    // 0xa0f7d0: StoreField: r0->field_f = r1
    //     0xa0f7d0: stur            w1, [x0, #0xf]
    // 0xa0f7d4: ldur            x1, [fp, #-0x10]
    // 0xa0f7d8: StoreField: r0->field_b = r1
    //     0xa0f7d8: stur            w1, [x0, #0xb]
    // 0xa0f7dc: LeaveFrame
    //     0xa0f7dc: mov             SP, fp
    //     0xa0f7e0: ldp             fp, lr, [SP], #0x10
    // 0xa0f7e4: ret
    //     0xa0f7e4: ret             
    // 0xa0f7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f7e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f7ec: b               #0xa0f6c4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa0f7f0, size: 0x88
    // 0xa0f7f0: EnterFrame
    //     0xa0f7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f7f4: mov             fp, SP
    // 0xa0f7f8: AllocStack(0x10)
    //     0xa0f7f8: sub             SP, SP, #0x10
    // 0xa0f7fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa0f7fc: stur            x1, [fp, #-8]
    // 0xa0f800: r0 = Material()
    //     0xa0f800: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa0f804: mov             x1, x0
    // 0xa0f808: r0 = Instance_MaterialType
    //     0xa0f808: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!MaterialType@dd2ad1
    //     0xa0f80c: ldr             x0, [x0, #0x420]
    // 0xa0f810: stur            x1, [fp, #-0x10]
    // 0xa0f814: StoreField: r1->field_f = r0
    //     0xa0f814: stur            w0, [x1, #0xf]
    // 0xa0f818: d0 = 1.000000
    //     0xa0f818: fmov            d0, #1.00000000
    // 0xa0f81c: StoreField: r1->field_13 = d0
    //     0xa0f81c: stur            d0, [x1, #0x13]
    // 0xa0f820: r0 = Instance_BorderRadius
    //     0xa0f820: add             x0, PP, #0x33, lsl #12  ; [pp+0x33720] Obj!BorderRadius@db8a31
    //     0xa0f824: ldr             x0, [x0, #0x720]
    // 0xa0f828: StoreField: r1->field_3b = r0
    //     0xa0f828: stur            w0, [x1, #0x3b]
    // 0xa0f82c: r0 = true
    //     0xa0f82c: add             x0, NULL, #0x20  ; true
    // 0xa0f830: StoreField: r1->field_2f = r0
    //     0xa0f830: stur            w0, [x1, #0x2f]
    // 0xa0f834: r0 = Instance_Clip
    //     0xa0f834: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0xa0f838: ldr             x0, [x0, #0x6b8]
    // 0xa0f83c: StoreField: r1->field_33 = r0
    //     0xa0f83c: stur            w0, [x1, #0x33]
    // 0xa0f840: r0 = Instance_Duration
    //     0xa0f840: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0f844: ldr             x0, [x0, #0x6c0]
    // 0xa0f848: StoreField: r1->field_37 = r0
    //     0xa0f848: stur            w0, [x1, #0x37]
    // 0xa0f84c: ldur            x0, [fp, #-8]
    // 0xa0f850: StoreField: r1->field_b = r0
    //     0xa0f850: stur            w0, [x1, #0xb]
    // 0xa0f854: r0 = SizedBox()
    //     0xa0f854: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0f858: r1 = 222.000000
    //     0xa0f858: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e78] 222
    //     0xa0f85c: ldr             x1, [x1, #0xe78]
    // 0xa0f860: StoreField: r0->field_f = r1
    //     0xa0f860: stur            w1, [x0, #0xf]
    // 0xa0f864: ldur            x1, [fp, #-0x10]
    // 0xa0f868: StoreField: r0->field_b = r1
    //     0xa0f868: stur            w1, [x0, #0xb]
    // 0xa0f86c: LeaveFrame
    //     0xa0f86c: mov             SP, fp
    //     0xa0f870: ldp             fp, lr, [SP], #0x10
    // 0xa0f874: ret
    //     0xa0f874: ret             
  }
}
