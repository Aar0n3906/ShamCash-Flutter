// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048735, size: 0x8
class :: {
}

// class id: 4500, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88d50c, size: 0x154
    // 0x88d50c: EnterFrame
    //     0x88d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d510: mov             fp, SP
    // 0x88d514: AllocStack(0x30)
    //     0x88d514: sub             SP, SP, #0x30
    // 0x88d518: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88d518: mov             x0, x2
    //     0x88d51c: stur            x2, [fp, #-0x10]
    //     0x88d520: mov             x2, x1
    //     0x88d524: stur            x1, [fp, #-8]
    // 0x88d528: CheckStackOverflow
    //     0x88d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d52c: cmp             SP, x16
    //     0x88d530: b.ls            #0x88d658
    // 0x88d534: mov             x1, x0
    // 0x88d538: r0 = paddingOf()
    //     0x88d538: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x88d53c: LoadField: d0 = r0->field_f
    //     0x88d53c: ldur            d0, [x0, #0xf]
    // 0x88d540: d1 = 8.000000
    //     0x88d540: fmov            d1, #8.00000000
    // 0x88d544: fadd            d2, d0, d1
    // 0x88d548: stur            d2, [fp, #-0x30]
    // 0x88d54c: r0 = Offset()
    //     0x88d54c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x88d550: d0 = 8.000000
    //     0x88d550: fmov            d0, #8.00000000
    // 0x88d554: stur            x0, [fp, #-0x18]
    // 0x88d558: StoreField: r0->field_7 = d0
    //     0x88d558: stur            d0, [x0, #7]
    // 0x88d55c: ldur            d1, [fp, #-0x30]
    // 0x88d560: StoreField: r0->field_f = d1
    //     0x88d560: stur            d1, [x0, #0xf]
    // 0x88d564: r0 = EdgeInsets()
    //     0x88d564: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88d568: d0 = 8.000000
    //     0x88d568: fmov            d0, #8.00000000
    // 0x88d56c: stur            x0, [fp, #-0x20]
    // 0x88d570: StoreField: r0->field_7 = d0
    //     0x88d570: stur            d0, [x0, #7]
    // 0x88d574: ldur            d1, [fp, #-0x30]
    // 0x88d578: StoreField: r0->field_f = d1
    //     0x88d578: stur            d1, [x0, #0xf]
    // 0x88d57c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88d57c: stur            d0, [x0, #0x17]
    // 0x88d580: StoreField: r0->field_1f = d0
    //     0x88d580: stur            d0, [x0, #0x1f]
    // 0x88d584: ldur            x3, [fp, #-8]
    // 0x88d588: LoadField: r1 = r3->field_b
    //     0x88d588: ldur            w1, [x3, #0xb]
    // 0x88d58c: DecompressPointer r1
    //     0x88d58c: add             x1, x1, HEAP, lsl #32
    // 0x88d590: ldur            x2, [fp, #-0x18]
    // 0x88d594: r0 = -()
    //     0x88d594: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x88d598: stur            x0, [fp, #-0x18]
    // 0x88d59c: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x88d59c: bl              #0x88d9ac  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x88d5a0: mov             x1, x0
    // 0x88d5a4: ldur            x0, [fp, #-0x18]
    // 0x88d5a8: stur            x1, [fp, #-0x28]
    // 0x88d5ac: StoreField: r1->field_b = r0
    //     0x88d5ac: stur            w0, [x1, #0xb]
    // 0x88d5b0: ldur            x0, [fp, #-8]
    // 0x88d5b4: LoadField: r2 = r0->field_f
    //     0x88d5b4: ldur            w2, [x0, #0xf]
    // 0x88d5b8: DecompressPointer r2
    //     0x88d5b8: add             x2, x2, HEAP, lsl #32
    // 0x88d5bc: stur            x2, [fp, #-0x18]
    // 0x88d5c0: r0 = Column()
    //     0x88d5c0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88d5c4: mov             x1, x0
    // 0x88d5c8: r0 = Instance_Axis
    //     0x88d5c8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x88d5cc: StoreField: r1->field_f = r0
    //     0x88d5cc: stur            w0, [x1, #0xf]
    // 0x88d5d0: r0 = Instance_MainAxisAlignment
    //     0x88d5d0: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x88d5d4: StoreField: r1->field_13 = r0
    //     0x88d5d4: stur            w0, [x1, #0x13]
    // 0x88d5d8: r0 = Instance_MainAxisSize
    //     0x88d5d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x88d5dc: ldr             x0, [x0, #0xa50]
    // 0x88d5e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88d5e0: stur            w0, [x1, #0x17]
    // 0x88d5e4: r0 = Instance_CrossAxisAlignment
    //     0x88d5e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x88d5e8: ldr             x0, [x0, #0x288]
    // 0x88d5ec: StoreField: r1->field_1b = r0
    //     0x88d5ec: stur            w0, [x1, #0x1b]
    // 0x88d5f0: r0 = Instance_VerticalDirection
    //     0x88d5f0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x88d5f4: StoreField: r1->field_23 = r0
    //     0x88d5f4: stur            w0, [x1, #0x23]
    // 0x88d5f8: r0 = Instance_Clip
    //     0x88d5f8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x88d5fc: StoreField: r1->field_2b = r0
    //     0x88d5fc: stur            w0, [x1, #0x2b]
    // 0x88d600: StoreField: r1->field_2f = rZR
    //     0x88d600: stur            xzr, [x1, #0x2f]
    // 0x88d604: ldur            x0, [fp, #-0x18]
    // 0x88d608: StoreField: r1->field_b = r0
    //     0x88d608: stur            w0, [x1, #0xb]
    // 0x88d60c: mov             x2, x1
    // 0x88d610: ldur            x1, [fp, #-0x10]
    // 0x88d614: r0 = _defaultToolbarBuilder()
    //     0x88d614: bl              #0x88d660  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x88d618: stur            x0, [fp, #-8]
    // 0x88d61c: r0 = CustomSingleChildLayout()
    //     0x88d61c: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x88d620: mov             x1, x0
    // 0x88d624: ldur            x0, [fp, #-0x28]
    // 0x88d628: stur            x1, [fp, #-0x10]
    // 0x88d62c: StoreField: r1->field_f = r0
    //     0x88d62c: stur            w0, [x1, #0xf]
    // 0x88d630: ldur            x0, [fp, #-8]
    // 0x88d634: StoreField: r1->field_b = r0
    //     0x88d634: stur            w0, [x1, #0xb]
    // 0x88d638: r0 = Padding()
    //     0x88d638: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88d63c: ldur            x1, [fp, #-0x20]
    // 0x88d640: StoreField: r0->field_f = r1
    //     0x88d640: stur            w1, [x0, #0xf]
    // 0x88d644: ldur            x1, [fp, #-0x10]
    // 0x88d648: StoreField: r0->field_b = r1
    //     0x88d648: stur            w1, [x0, #0xb]
    // 0x88d64c: LeaveFrame
    //     0x88d64c: mov             SP, fp
    //     0x88d650: ldp             fp, lr, [SP], #0x10
    // 0x88d654: ret
    //     0x88d654: ret             
    // 0x88d658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d65c: b               #0x88d534
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x88d660, size: 0x1a8
    // 0x88d660: EnterFrame
    //     0x88d660: stp             fp, lr, [SP, #-0x10]!
    //     0x88d664: mov             fp, SP
    // 0x88d668: AllocStack(0x48)
    //     0x88d668: sub             SP, SP, #0x48
    // 0x88d66c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88d66c: mov             x0, x1
    //     0x88d670: stur            x1, [fp, #-8]
    //     0x88d674: stur            x2, [fp, #-0x10]
    // 0x88d678: CheckStackOverflow
    //     0x88d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d67c: cmp             SP, x16
    //     0x88d680: b.ls            #0x88d800
    // 0x88d684: r0 = _matrixWithSaturation()
    //     0x88d684: bl              #0x88d8a4  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x88d688: stur            x0, [fp, #-0x18]
    // 0x88d68c: r0 = ColorFilter()
    //     0x88d68c: bl              #0x77c828  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x88d690: mov             x2, x0
    // 0x88d694: ldur            x0, [fp, #-0x18]
    // 0x88d698: stur            x2, [fp, #-0x20]
    // 0x88d69c: StoreField: r2->field_f = r0
    //     0x88d69c: stur            w0, [x2, #0xf]
    // 0x88d6a0: r0 = 2
    //     0x88d6a0: movz            x0, #0x2
    // 0x88d6a4: StoreField: r2->field_13 = r0
    //     0x88d6a4: stur            x0, [x2, #0x13]
    // 0x88d6a8: r1 = Null
    //     0x88d6a8: mov             x1, NULL
    // 0x88d6ac: d0 = 20.000000
    //     0x88d6ac: fmov            d0, #20.00000000
    // 0x88d6b0: d1 = 20.000000
    //     0x88d6b0: fmov            d1, #20.00000000
    // 0x88d6b4: r0 = ImageFilter.blur()
    //     0x88d6b4: bl              #0x88d85c  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x88d6b8: mov             x2, x0
    // 0x88d6bc: ldur            x3, [fp, #-0x20]
    // 0x88d6c0: r1 = Null
    //     0x88d6c0: mov             x1, NULL
    // 0x88d6c4: r0 = ImageFilter.compose()
    //     0x88d6c4: bl              #0x88d814  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x88d6c8: ldur            x2, [fp, #-8]
    // 0x88d6cc: r1 = Instance_CupertinoDynamicColor
    //     0x88d6cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da70] Obj!CupertinoDynamicColor@b50b51
    //     0x88d6d0: ldr             x1, [x1, #0xa70]
    // 0x88d6d4: stur            x0, [fp, #-0x18]
    // 0x88d6d8: r0 = resolveFrom()
    //     0x88d6d8: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x88d6dc: ldur            x2, [fp, #-8]
    // 0x88d6e0: r1 = Instance_CupertinoDynamicColor
    //     0x88d6e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da78] Obj!CupertinoDynamicColor@b50b11
    //     0x88d6e4: ldr             x1, [x1, #0xa78]
    // 0x88d6e8: stur            x0, [fp, #-8]
    // 0x88d6ec: r0 = resolveFrom()
    //     0x88d6ec: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x88d6f0: mov             x2, x0
    // 0x88d6f4: r1 = Null
    //     0x88d6f4: mov             x1, NULL
    // 0x88d6f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88d6f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88d6fc: r0 = Border.all()
    //     0x88d6fc: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x88d700: stur            x0, [fp, #-0x20]
    // 0x88d704: r0 = BoxDecoration()
    //     0x88d704: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88d708: mov             x1, x0
    // 0x88d70c: ldur            x0, [fp, #-8]
    // 0x88d710: stur            x1, [fp, #-0x28]
    // 0x88d714: StoreField: r1->field_7 = r0
    //     0x88d714: stur            w0, [x1, #7]
    // 0x88d718: ldur            x0, [fp, #-0x20]
    // 0x88d71c: StoreField: r1->field_f = r0
    //     0x88d71c: stur            w0, [x1, #0xf]
    // 0x88d720: r0 = Instance_BorderRadius
    //     0x88d720: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da80] Obj!BorderRadius@b46af1
    //     0x88d724: ldr             x0, [x0, #0xa80]
    // 0x88d728: StoreField: r1->field_13 = r0
    //     0x88d728: stur            w0, [x1, #0x13]
    // 0x88d72c: r0 = Instance_BoxShape
    //     0x88d72c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x88d730: ldr             x0, [x0, #0x80]
    // 0x88d734: StoreField: r1->field_23 = r0
    //     0x88d734: stur            w0, [x1, #0x23]
    // 0x88d738: r0 = Padding()
    //     0x88d738: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88d73c: mov             x1, x0
    // 0x88d740: r0 = Instance_EdgeInsets
    //     0x88d740: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da88] Obj!EdgeInsets@b46861
    //     0x88d744: ldr             x0, [x0, #0xa88]
    // 0x88d748: stur            x1, [fp, #-8]
    // 0x88d74c: StoreField: r1->field_f = r0
    //     0x88d74c: stur            w0, [x1, #0xf]
    // 0x88d750: ldur            x0, [fp, #-0x10]
    // 0x88d754: StoreField: r1->field_b = r0
    //     0x88d754: stur            w0, [x1, #0xb]
    // 0x88d758: r0 = DecoratedBox()
    //     0x88d758: bl              #0x6e2304  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x88d75c: mov             x1, x0
    // 0x88d760: ldur            x0, [fp, #-0x28]
    // 0x88d764: stur            x1, [fp, #-0x10]
    // 0x88d768: StoreField: r1->field_f = r0
    //     0x88d768: stur            w0, [x1, #0xf]
    // 0x88d76c: r0 = Instance_DecorationPosition
    //     0x88d76c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x88d770: ldr             x0, [x0, #0x478]
    // 0x88d774: StoreField: r1->field_13 = r0
    //     0x88d774: stur            w0, [x1, #0x13]
    // 0x88d778: ldur            x0, [fp, #-8]
    // 0x88d77c: StoreField: r1->field_b = r0
    //     0x88d77c: stur            w0, [x1, #0xb]
    // 0x88d780: r0 = BackdropFilter()
    //     0x88d780: bl              #0x88d808  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0x88d784: mov             x1, x0
    // 0x88d788: ldur            x0, [fp, #-0x18]
    // 0x88d78c: stur            x1, [fp, #-8]
    // 0x88d790: StoreField: r1->field_f = r0
    //     0x88d790: stur            w0, [x1, #0xf]
    // 0x88d794: r0 = Instance_BlendMode
    //     0x88d794: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da90] Obj!BlendMode@b618a1
    //     0x88d798: ldr             x0, [x0, #0xa90]
    // 0x88d79c: StoreField: r1->field_13 = r0
    //     0x88d79c: stur            w0, [x1, #0x13]
    // 0x88d7a0: r0 = true
    //     0x88d7a0: add             x0, NULL, #0x20  ; true
    // 0x88d7a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88d7a4: stur            w0, [x1, #0x17]
    // 0x88d7a8: r0 = false
    //     0x88d7a8: add             x0, NULL, #0x30  ; false
    // 0x88d7ac: StoreField: r1->field_1f = r0
    //     0x88d7ac: stur            w0, [x1, #0x1f]
    // 0x88d7b0: ldur            x0, [fp, #-0x10]
    // 0x88d7b4: StoreField: r1->field_b = r0
    //     0x88d7b4: stur            w0, [x1, #0xb]
    // 0x88d7b8: r0 = Container()
    //     0x88d7b8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x88d7bc: stur            x0, [fp, #-0x10]
    // 0x88d7c0: r16 = 222.000000
    //     0x88d7c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da98] 222
    //     0x88d7c4: ldr             x16, [x16, #0xa98]
    // 0x88d7c8: r30 = Instance_Clip
    //     0x88d7c8: ldr             lr, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x88d7cc: stp             lr, x16, [SP, #0x10]
    // 0x88d7d0: r16 = Instance_BoxDecoration
    //     0x88d7d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daa0] Obj!BoxDecoration@b50531
    //     0x88d7d4: ldr             x16, [x16, #0xaa0]
    // 0x88d7d8: ldur            lr, [fp, #-8]
    // 0x88d7dc: stp             lr, x16, [SP]
    // 0x88d7e0: mov             x1, x0
    // 0x88d7e4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x88d7e4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2daa8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x88d7e8: ldr             x4, [x4, #0xaa8]
    // 0x88d7ec: r0 = Container()
    //     0x88d7ec: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88d7f0: ldur            x0, [fp, #-0x10]
    // 0x88d7f4: LeaveFrame
    //     0x88d7f4: mov             SP, fp
    //     0x88d7f8: ldp             fp, lr, [SP], #0x10
    // 0x88d7fc: ret
    //     0x88d7fc: ret             
    // 0x88d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d804: b               #0x88d684
  }
  static List<double> _matrixWithSaturation() {
    // ** addr: 0x88d8a4, size: 0x108
    // 0x88d8a4: EnterFrame
    //     0x88d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88d8a8: mov             fp, SP
    // 0x88d8ac: AllocStack(0x8)
    //     0x88d8ac: sub             SP, SP, #8
    // 0x88d8b0: r0 = 40
    //     0x88d8b0: movz            x0, #0x28
    // 0x88d8b4: mov             x2, x0
    // 0x88d8b8: r1 = <double>
    //     0x88d8b8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x88d8bc: r0 = AllocateArray()
    //     0x88d8bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x88d8c0: stur            x0, [fp, #-8]
    // 0x88d8c4: r16 = 2.574000
    //     0x88d8c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dab0] 2.574
    //     0x88d8c8: ldr             x16, [x16, #0xab0]
    // 0x88d8cc: StoreField: r0->field_f = r16
    //     0x88d8cc: stur            w16, [x0, #0xf]
    // 0x88d8d0: r16 = -1.430000
    //     0x88d8d0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dab8] -1.43
    //     0x88d8d4: ldr             x16, [x16, #0xab8]
    // 0x88d8d8: StoreField: r0->field_13 = r16
    //     0x88d8d8: stur            w16, [x0, #0x13]
    // 0x88d8dc: r16 = -0.144000
    //     0x88d8dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dac0] -0.144
    //     0x88d8e0: ldr             x16, [x16, #0xac0]
    // 0x88d8e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x88d8e4: stur            w16, [x0, #0x17]
    // 0x88d8e8: r16 = 0.000000
    //     0x88d8e8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d8ec: StoreField: r0->field_1b = r16
    //     0x88d8ec: stur            w16, [x0, #0x1b]
    // 0x88d8f0: r16 = 0.000000
    //     0x88d8f0: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d8f4: StoreField: r0->field_1f = r16
    //     0x88d8f4: stur            w16, [x0, #0x1f]
    // 0x88d8f8: r16 = -0.426000
    //     0x88d8f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dac8] -0.426
    //     0x88d8fc: ldr             x16, [x16, #0xac8]
    // 0x88d900: StoreField: r0->field_23 = r16
    //     0x88d900: stur            w16, [x0, #0x23]
    // 0x88d904: r16 = 1.570000
    //     0x88d904: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad0] 1.57
    //     0x88d908: ldr             x16, [x16, #0xad0]
    // 0x88d90c: StoreField: r0->field_27 = r16
    //     0x88d90c: stur            w16, [x0, #0x27]
    // 0x88d910: r16 = -0.144000
    //     0x88d910: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dac0] -0.144
    //     0x88d914: ldr             x16, [x16, #0xac0]
    // 0x88d918: StoreField: r0->field_2b = r16
    //     0x88d918: stur            w16, [x0, #0x2b]
    // 0x88d91c: r16 = 0.000000
    //     0x88d91c: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d920: StoreField: r0->field_2f = r16
    //     0x88d920: stur            w16, [x0, #0x2f]
    // 0x88d924: r16 = 0.000000
    //     0x88d924: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d928: StoreField: r0->field_33 = r16
    //     0x88d928: stur            w16, [x0, #0x33]
    // 0x88d92c: r16 = -0.426000
    //     0x88d92c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dac8] -0.426
    //     0x88d930: ldr             x16, [x16, #0xac8]
    // 0x88d934: StoreField: r0->field_37 = r16
    //     0x88d934: stur            w16, [x0, #0x37]
    // 0x88d938: r16 = -1.430000
    //     0x88d938: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dab8] -1.43
    //     0x88d93c: ldr             x16, [x16, #0xab8]
    // 0x88d940: StoreField: r0->field_3b = r16
    //     0x88d940: stur            w16, [x0, #0x3b]
    // 0x88d944: r16 = 2.856000
    //     0x88d944: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dad8] 2.856
    //     0x88d948: ldr             x16, [x16, #0xad8]
    // 0x88d94c: StoreField: r0->field_3f = r16
    //     0x88d94c: stur            w16, [x0, #0x3f]
    // 0x88d950: r16 = 0.000000
    //     0x88d950: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d954: StoreField: r0->field_43 = r16
    //     0x88d954: stur            w16, [x0, #0x43]
    // 0x88d958: r16 = 0.000000
    //     0x88d958: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d95c: StoreField: r0->field_47 = r16
    //     0x88d95c: stur            w16, [x0, #0x47]
    // 0x88d960: r16 = 0.000000
    //     0x88d960: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d964: StoreField: r0->field_4b = r16
    //     0x88d964: stur            w16, [x0, #0x4b]
    // 0x88d968: r16 = 0.000000
    //     0x88d968: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d96c: StoreField: r0->field_4f = r16
    //     0x88d96c: stur            w16, [x0, #0x4f]
    // 0x88d970: r16 = 0.000000
    //     0x88d970: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d974: StoreField: r0->field_53 = r16
    //     0x88d974: stur            w16, [x0, #0x53]
    // 0x88d978: r16 = 1.000000
    //     0x88d978: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x88d97c: StoreField: r0->field_57 = r16
    //     0x88d97c: stur            w16, [x0, #0x57]
    // 0x88d980: r16 = 0.000000
    //     0x88d980: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x88d984: StoreField: r0->field_5b = r16
    //     0x88d984: stur            w16, [x0, #0x5b]
    // 0x88d988: r1 = <double>
    //     0x88d988: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x88d98c: r0 = AllocateGrowableArray()
    //     0x88d98c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x88d990: ldur            x1, [fp, #-8]
    // 0x88d994: StoreField: r0->field_f = r1
    //     0x88d994: stur            w1, [x0, #0xf]
    // 0x88d998: r1 = 40
    //     0x88d998: movz            x1, #0x28
    // 0x88d99c: StoreField: r0->field_b = r1
    //     0x88d99c: stur            w1, [x0, #0xb]
    // 0x88d9a0: LeaveFrame
    //     0x88d9a0: mov             SP, fp
    //     0x88d9a4: ldp             fp, lr, [SP], #0x10
    // 0x88d9a8: ret
    //     0x88d9a8: ret             
  }
}
