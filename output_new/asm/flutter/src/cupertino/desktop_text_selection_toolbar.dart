// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 5046, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa095f0, size: 0x160
    // 0xa095f0: EnterFrame
    //     0xa095f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa095f4: mov             fp, SP
    // 0xa095f8: AllocStack(0x30)
    //     0xa095f8: sub             SP, SP, #0x30
    // 0xa095fc: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa095fc: mov             x0, x2
    //     0xa09600: stur            x2, [fp, #-0x10]
    //     0xa09604: mov             x2, x1
    //     0xa09608: stur            x1, [fp, #-8]
    // 0xa0960c: CheckStackOverflow
    //     0xa0960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09610: cmp             SP, x16
    //     0xa09614: b.ls            #0xa09748
    // 0xa09618: mov             x1, x0
    // 0xa0961c: r0 = paddingOf()
    //     0xa0961c: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xa09620: LoadField: d0 = r0->field_f
    //     0xa09620: ldur            d0, [x0, #0xf]
    // 0xa09624: d1 = 8.000000
    //     0xa09624: fmov            d1, #8.00000000
    // 0xa09628: fadd            d2, d0, d1
    // 0xa0962c: stur            d2, [fp, #-0x30]
    // 0xa09630: r0 = Offset()
    //     0xa09630: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa09634: d0 = 8.000000
    //     0xa09634: fmov            d0, #8.00000000
    // 0xa09638: stur            x0, [fp, #-0x18]
    // 0xa0963c: StoreField: r0->field_7 = d0
    //     0xa0963c: stur            d0, [x0, #7]
    // 0xa09640: ldur            d1, [fp, #-0x30]
    // 0xa09644: StoreField: r0->field_f = d1
    //     0xa09644: stur            d1, [x0, #0xf]
    // 0xa09648: r0 = EdgeInsets()
    //     0xa09648: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa0964c: d0 = 8.000000
    //     0xa0964c: fmov            d0, #8.00000000
    // 0xa09650: stur            x0, [fp, #-0x20]
    // 0xa09654: StoreField: r0->field_7 = d0
    //     0xa09654: stur            d0, [x0, #7]
    // 0xa09658: ldur            d1, [fp, #-0x30]
    // 0xa0965c: StoreField: r0->field_f = d1
    //     0xa0965c: stur            d1, [x0, #0xf]
    // 0xa09660: ArrayStore: r0[0] = d0  ; List_8
    //     0xa09660: stur            d0, [x0, #0x17]
    // 0xa09664: StoreField: r0->field_1f = d0
    //     0xa09664: stur            d0, [x0, #0x1f]
    // 0xa09668: ldur            x3, [fp, #-8]
    // 0xa0966c: LoadField: r1 = r3->field_b
    //     0xa0966c: ldur            w1, [x3, #0xb]
    // 0xa09670: DecompressPointer r1
    //     0xa09670: add             x1, x1, HEAP, lsl #32
    // 0xa09674: ldur            x2, [fp, #-0x18]
    // 0xa09678: r0 = -()
    //     0xa09678: bl              #0x5921d8  ; [dart:ui] Offset::-
    // 0xa0967c: stur            x0, [fp, #-0x18]
    // 0xa09680: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0xa09680: bl              #0xa09aa0  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0xa09684: mov             x1, x0
    // 0xa09688: ldur            x0, [fp, #-0x18]
    // 0xa0968c: stur            x1, [fp, #-0x28]
    // 0xa09690: StoreField: r1->field_b = r0
    //     0xa09690: stur            w0, [x1, #0xb]
    // 0xa09694: ldur            x0, [fp, #-8]
    // 0xa09698: LoadField: r2 = r0->field_f
    //     0xa09698: ldur            w2, [x0, #0xf]
    // 0xa0969c: DecompressPointer r2
    //     0xa0969c: add             x2, x2, HEAP, lsl #32
    // 0xa096a0: stur            x2, [fp, #-0x18]
    // 0xa096a4: r0 = Column()
    //     0xa096a4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa096a8: mov             x1, x0
    // 0xa096ac: r0 = Instance_Axis
    //     0xa096ac: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa096b0: StoreField: r1->field_f = r0
    //     0xa096b0: stur            w0, [x1, #0xf]
    // 0xa096b4: r0 = Instance_MainAxisAlignment
    //     0xa096b4: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa096b8: ldr             x0, [x0, #0x588]
    // 0xa096bc: StoreField: r1->field_13 = r0
    //     0xa096bc: stur            w0, [x1, #0x13]
    // 0xa096c0: r0 = Instance_MainAxisSize
    //     0xa096c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa096c4: ldr             x0, [x0, #0x708]
    // 0xa096c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa096c8: stur            w0, [x1, #0x17]
    // 0xa096cc: r0 = Instance_CrossAxisAlignment
    //     0xa096cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa096d0: ldr             x0, [x0, #0xf00]
    // 0xa096d4: StoreField: r1->field_1b = r0
    //     0xa096d4: stur            w0, [x1, #0x1b]
    // 0xa096d8: r0 = Instance_VerticalDirection
    //     0xa096d8: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa096dc: ldr             x0, [x0, #0x5a0]
    // 0xa096e0: StoreField: r1->field_23 = r0
    //     0xa096e0: stur            w0, [x1, #0x23]
    // 0xa096e4: r0 = Instance_Clip
    //     0xa096e4: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa096e8: ldr             x0, [x0, #0x5a8]
    // 0xa096ec: StoreField: r1->field_2b = r0
    //     0xa096ec: stur            w0, [x1, #0x2b]
    // 0xa096f0: StoreField: r1->field_2f = rZR
    //     0xa096f0: stur            xzr, [x1, #0x2f]
    // 0xa096f4: ldur            x0, [fp, #-0x18]
    // 0xa096f8: StoreField: r1->field_b = r0
    //     0xa096f8: stur            w0, [x1, #0xb]
    // 0xa096fc: mov             x2, x1
    // 0xa09700: ldur            x1, [fp, #-0x10]
    // 0xa09704: r0 = _defaultToolbarBuilder()
    //     0xa09704: bl              #0xa09750  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0xa09708: stur            x0, [fp, #-8]
    // 0xa0970c: r0 = CustomSingleChildLayout()
    //     0xa0970c: bl              #0x8a7d18  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa09710: mov             x1, x0
    // 0xa09714: ldur            x0, [fp, #-0x28]
    // 0xa09718: stur            x1, [fp, #-0x10]
    // 0xa0971c: StoreField: r1->field_f = r0
    //     0xa0971c: stur            w0, [x1, #0xf]
    // 0xa09720: ldur            x0, [fp, #-8]
    // 0xa09724: StoreField: r1->field_b = r0
    //     0xa09724: stur            w0, [x1, #0xb]
    // 0xa09728: r0 = Padding()
    //     0xa09728: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0972c: ldur            x1, [fp, #-0x20]
    // 0xa09730: StoreField: r0->field_f = r1
    //     0xa09730: stur            w1, [x0, #0xf]
    // 0xa09734: ldur            x1, [fp, #-0x10]
    // 0xa09738: StoreField: r0->field_b = r1
    //     0xa09738: stur            w1, [x0, #0xb]
    // 0xa0973c: LeaveFrame
    //     0xa0973c: mov             SP, fp
    //     0xa09740: ldp             fp, lr, [SP], #0x10
    // 0xa09744: ret
    //     0xa09744: ret             
    // 0xa09748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0974c: b               #0xa09618
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xa09750, size: 0x1ac
    // 0xa09750: EnterFrame
    //     0xa09750: stp             fp, lr, [SP, #-0x10]!
    //     0xa09754: mov             fp, SP
    // 0xa09758: AllocStack(0x48)
    //     0xa09758: sub             SP, SP, #0x48
    // 0xa0975c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa0975c: mov             x0, x1
    //     0xa09760: stur            x1, [fp, #-8]
    //     0xa09764: stur            x2, [fp, #-0x10]
    // 0xa09768: CheckStackOverflow
    //     0xa09768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0976c: cmp             SP, x16
    //     0xa09770: b.ls            #0xa098f4
    // 0xa09774: r0 = _matrixWithSaturation()
    //     0xa09774: bl              #0xa09998  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0xa09778: stur            x0, [fp, #-0x18]
    // 0xa0977c: r0 = ColorFilter()
    //     0xa0977c: bl              #0x717a04  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xa09780: mov             x2, x0
    // 0xa09784: ldur            x0, [fp, #-0x18]
    // 0xa09788: stur            x2, [fp, #-0x20]
    // 0xa0978c: StoreField: r2->field_f = r0
    //     0xa0978c: stur            w0, [x2, #0xf]
    // 0xa09790: r0 = 2
    //     0xa09790: movz            x0, #0x2
    // 0xa09794: StoreField: r2->field_13 = r0
    //     0xa09794: stur            x0, [x2, #0x13]
    // 0xa09798: r1 = Null
    //     0xa09798: mov             x1, NULL
    // 0xa0979c: d0 = 20.000000
    //     0xa0979c: fmov            d0, #20.00000000
    // 0xa097a0: d1 = 20.000000
    //     0xa097a0: fmov            d1, #20.00000000
    // 0xa097a4: r0 = ImageFilter.blur()
    //     0xa097a4: bl              #0xa09950  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0xa097a8: mov             x2, x0
    // 0xa097ac: ldur            x3, [fp, #-0x20]
    // 0xa097b0: r1 = Null
    //     0xa097b0: mov             x1, NULL
    // 0xa097b4: r0 = ImageFilter.compose()
    //     0xa097b4: bl              #0xa09908  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0xa097b8: ldur            x2, [fp, #-8]
    // 0xa097bc: r1 = Instance_CupertinoDynamicColor
    //     0xa097bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e50] Obj!CupertinoDynamicColor@dc3601
    //     0xa097c0: ldr             x1, [x1, #0xe50]
    // 0xa097c4: stur            x0, [fp, #-0x18]
    // 0xa097c8: r0 = resolveFrom()
    //     0xa097c8: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa097cc: ldur            x2, [fp, #-8]
    // 0xa097d0: r1 = Instance_CupertinoDynamicColor
    //     0xa097d0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e58] Obj!CupertinoDynamicColor@dc35c1
    //     0xa097d4: ldr             x1, [x1, #0xe58]
    // 0xa097d8: stur            x0, [fp, #-8]
    // 0xa097dc: r0 = resolveFrom()
    //     0xa097dc: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa097e0: mov             x2, x0
    // 0xa097e4: r1 = Null
    //     0xa097e4: mov             x1, NULL
    // 0xa097e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa097e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa097ec: r0 = Border.all()
    //     0xa097ec: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa097f0: stur            x0, [fp, #-0x20]
    // 0xa097f4: r0 = BoxDecoration()
    //     0xa097f4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa097f8: mov             x1, x0
    // 0xa097fc: ldur            x0, [fp, #-8]
    // 0xa09800: stur            x1, [fp, #-0x28]
    // 0xa09804: StoreField: r1->field_7 = r0
    //     0xa09804: stur            w0, [x1, #7]
    // 0xa09808: ldur            x0, [fp, #-0x20]
    // 0xa0980c: StoreField: r1->field_f = r0
    //     0xa0980c: stur            w0, [x1, #0xf]
    // 0xa09810: r0 = Instance_BorderRadius
    //     0xa09810: add             x0, PP, #0x32, lsl #12  ; [pp+0x32e60] Obj!BorderRadius@db8a11
    //     0xa09814: ldr             x0, [x0, #0xe60]
    // 0xa09818: StoreField: r1->field_13 = r0
    //     0xa09818: stur            w0, [x1, #0x13]
    // 0xa0981c: r0 = Instance_BoxShape
    //     0xa0981c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa09820: ldr             x0, [x0, #0x410]
    // 0xa09824: StoreField: r1->field_23 = r0
    //     0xa09824: stur            w0, [x1, #0x23]
    // 0xa09828: r0 = Padding()
    //     0xa09828: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0982c: mov             x1, x0
    // 0xa09830: r0 = Instance_EdgeInsets
    //     0xa09830: add             x0, PP, #0x32, lsl #12  ; [pp+0x32e68] Obj!EdgeInsets@db86e1
    //     0xa09834: ldr             x0, [x0, #0xe68]
    // 0xa09838: stur            x1, [fp, #-8]
    // 0xa0983c: StoreField: r1->field_f = r0
    //     0xa0983c: stur            w0, [x1, #0xf]
    // 0xa09840: ldur            x0, [fp, #-0x10]
    // 0xa09844: StoreField: r1->field_b = r0
    //     0xa09844: stur            w0, [x1, #0xb]
    // 0xa09848: r0 = DecoratedBox()
    //     0xa09848: bl              #0x89ac20  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa0984c: mov             x1, x0
    // 0xa09850: ldur            x0, [fp, #-0x28]
    // 0xa09854: stur            x1, [fp, #-0x10]
    // 0xa09858: StoreField: r1->field_f = r0
    //     0xa09858: stur            w0, [x1, #0xf]
    // 0xa0985c: r0 = Instance_DecorationPosition
    //     0xa0985c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0xa09860: ldr             x0, [x0, #0xde8]
    // 0xa09864: StoreField: r1->field_13 = r0
    //     0xa09864: stur            w0, [x1, #0x13]
    // 0xa09868: ldur            x0, [fp, #-8]
    // 0xa0986c: StoreField: r1->field_b = r0
    //     0xa0986c: stur            w0, [x1, #0xb]
    // 0xa09870: r0 = BackdropFilter()
    //     0xa09870: bl              #0xa098fc  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x24)
    // 0xa09874: mov             x1, x0
    // 0xa09878: ldur            x0, [fp, #-0x18]
    // 0xa0987c: stur            x1, [fp, #-8]
    // 0xa09880: StoreField: r1->field_f = r0
    //     0xa09880: stur            w0, [x1, #0xf]
    // 0xa09884: r0 = Instance_BlendMode
    //     0xa09884: add             x0, PP, #0x32, lsl #12  ; [pp+0x32e70] Obj!BlendMode@dd5951
    //     0xa09888: ldr             x0, [x0, #0xe70]
    // 0xa0988c: StoreField: r1->field_13 = r0
    //     0xa0988c: stur            w0, [x1, #0x13]
    // 0xa09890: r0 = true
    //     0xa09890: add             x0, NULL, #0x20  ; true
    // 0xa09894: ArrayStore: r1[0] = r0  ; List_4
    //     0xa09894: stur            w0, [x1, #0x17]
    // 0xa09898: r0 = false
    //     0xa09898: add             x0, NULL, #0x30  ; false
    // 0xa0989c: StoreField: r1->field_1f = r0
    //     0xa0989c: stur            w0, [x1, #0x1f]
    // 0xa098a0: ldur            x0, [fp, #-0x10]
    // 0xa098a4: StoreField: r1->field_b = r0
    //     0xa098a4: stur            w0, [x1, #0xb]
    // 0xa098a8: r0 = Container()
    //     0xa098a8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa098ac: stur            x0, [fp, #-0x10]
    // 0xa098b0: r16 = 222.000000
    //     0xa098b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e78] 222
    //     0xa098b4: ldr             x16, [x16, #0xe78]
    // 0xa098b8: r30 = Instance_Clip
    //     0xa098b8: add             lr, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa098bc: ldr             lr, [lr, #0x4c0]
    // 0xa098c0: stp             lr, x16, [SP, #0x10]
    // 0xa098c4: r16 = Instance_BoxDecoration
    //     0xa098c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e80] Obj!BoxDecoration@dc2fe1
    //     0xa098c8: ldr             x16, [x16, #0xe80]
    // 0xa098cc: ldur            lr, [fp, #-8]
    // 0xa098d0: stp             lr, x16, [SP]
    // 0xa098d4: mov             x1, x0
    // 0xa098d8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0xa098d8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0xa098dc: ldr             x4, [x4, #0xe88]
    // 0xa098e0: r0 = Container()
    //     0xa098e0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa098e4: ldur            x0, [fp, #-0x10]
    // 0xa098e8: LeaveFrame
    //     0xa098e8: mov             SP, fp
    //     0xa098ec: ldp             fp, lr, [SP], #0x10
    // 0xa098f0: ret
    //     0xa098f0: ret             
    // 0xa098f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa098f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa098f8: b               #0xa09774
  }
  static List<double> _matrixWithSaturation() {
    // ** addr: 0xa09998, size: 0x108
    // 0xa09998: EnterFrame
    //     0xa09998: stp             fp, lr, [SP, #-0x10]!
    //     0xa0999c: mov             fp, SP
    // 0xa099a0: AllocStack(0x8)
    //     0xa099a0: sub             SP, SP, #8
    // 0xa099a4: r0 = 40
    //     0xa099a4: movz            x0, #0x28
    // 0xa099a8: mov             x2, x0
    // 0xa099ac: r1 = <double>
    //     0xa099ac: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa099b0: r0 = AllocateArray()
    //     0xa099b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa099b4: stur            x0, [fp, #-8]
    // 0xa099b8: r16 = 2.574000
    //     0xa099b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e90] 2.574
    //     0xa099bc: ldr             x16, [x16, #0xe90]
    // 0xa099c0: StoreField: r0->field_f = r16
    //     0xa099c0: stur            w16, [x0, #0xf]
    // 0xa099c4: r16 = -1.430000
    //     0xa099c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e98] -1.43
    //     0xa099c8: ldr             x16, [x16, #0xe98]
    // 0xa099cc: StoreField: r0->field_13 = r16
    //     0xa099cc: stur            w16, [x0, #0x13]
    // 0xa099d0: r16 = -0.144000
    //     0xa099d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ea0] -0.144
    //     0xa099d4: ldr             x16, [x16, #0xea0]
    // 0xa099d8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa099d8: stur            w16, [x0, #0x17]
    // 0xa099dc: r16 = 0.000000
    //     0xa099dc: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa099e0: StoreField: r0->field_1b = r16
    //     0xa099e0: stur            w16, [x0, #0x1b]
    // 0xa099e4: r16 = 0.000000
    //     0xa099e4: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa099e8: StoreField: r0->field_1f = r16
    //     0xa099e8: stur            w16, [x0, #0x1f]
    // 0xa099ec: r16 = -0.426000
    //     0xa099ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ea8] -0.426
    //     0xa099f0: ldr             x16, [x16, #0xea8]
    // 0xa099f4: StoreField: r0->field_23 = r16
    //     0xa099f4: stur            w16, [x0, #0x23]
    // 0xa099f8: r16 = 1.570000
    //     0xa099f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32eb0] 1.57
    //     0xa099fc: ldr             x16, [x16, #0xeb0]
    // 0xa09a00: StoreField: r0->field_27 = r16
    //     0xa09a00: stur            w16, [x0, #0x27]
    // 0xa09a04: r16 = -0.144000
    //     0xa09a04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ea0] -0.144
    //     0xa09a08: ldr             x16, [x16, #0xea0]
    // 0xa09a0c: StoreField: r0->field_2b = r16
    //     0xa09a0c: stur            w16, [x0, #0x2b]
    // 0xa09a10: r16 = 0.000000
    //     0xa09a10: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a14: StoreField: r0->field_2f = r16
    //     0xa09a14: stur            w16, [x0, #0x2f]
    // 0xa09a18: r16 = 0.000000
    //     0xa09a18: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a1c: StoreField: r0->field_33 = r16
    //     0xa09a1c: stur            w16, [x0, #0x33]
    // 0xa09a20: r16 = -0.426000
    //     0xa09a20: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ea8] -0.426
    //     0xa09a24: ldr             x16, [x16, #0xea8]
    // 0xa09a28: StoreField: r0->field_37 = r16
    //     0xa09a28: stur            w16, [x0, #0x37]
    // 0xa09a2c: r16 = -1.430000
    //     0xa09a2c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e98] -1.43
    //     0xa09a30: ldr             x16, [x16, #0xe98]
    // 0xa09a34: StoreField: r0->field_3b = r16
    //     0xa09a34: stur            w16, [x0, #0x3b]
    // 0xa09a38: r16 = 2.856000
    //     0xa09a38: add             x16, PP, #0x32, lsl #12  ; [pp+0x32eb8] 2.856
    //     0xa09a3c: ldr             x16, [x16, #0xeb8]
    // 0xa09a40: StoreField: r0->field_3f = r16
    //     0xa09a40: stur            w16, [x0, #0x3f]
    // 0xa09a44: r16 = 0.000000
    //     0xa09a44: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a48: StoreField: r0->field_43 = r16
    //     0xa09a48: stur            w16, [x0, #0x43]
    // 0xa09a4c: r16 = 0.000000
    //     0xa09a4c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a50: StoreField: r0->field_47 = r16
    //     0xa09a50: stur            w16, [x0, #0x47]
    // 0xa09a54: r16 = 0.000000
    //     0xa09a54: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a58: StoreField: r0->field_4b = r16
    //     0xa09a58: stur            w16, [x0, #0x4b]
    // 0xa09a5c: r16 = 0.000000
    //     0xa09a5c: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a60: StoreField: r0->field_4f = r16
    //     0xa09a60: stur            w16, [x0, #0x4f]
    // 0xa09a64: r16 = 0.000000
    //     0xa09a64: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a68: StoreField: r0->field_53 = r16
    //     0xa09a68: stur            w16, [x0, #0x53]
    // 0xa09a6c: r16 = 1.000000
    //     0xa09a6c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa09a70: StoreField: r0->field_57 = r16
    //     0xa09a70: stur            w16, [x0, #0x57]
    // 0xa09a74: r16 = 0.000000
    //     0xa09a74: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa09a78: StoreField: r0->field_5b = r16
    //     0xa09a78: stur            w16, [x0, #0x5b]
    // 0xa09a7c: r1 = <double>
    //     0xa09a7c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa09a80: r0 = AllocateGrowableArray()
    //     0xa09a80: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa09a84: ldur            x1, [fp, #-8]
    // 0xa09a88: StoreField: r0->field_f = r1
    //     0xa09a88: stur            w1, [x0, #0xf]
    // 0xa09a8c: r1 = 40
    //     0xa09a8c: movz            x1, #0x28
    // 0xa09a90: StoreField: r0->field_b = r1
    //     0xa09a90: stur            w1, [x0, #0xb]
    // 0xa09a94: LeaveFrame
    //     0xa09a94: mov             SP, fp
    //     0xa09a98: ldp             fp, lr, [SP], #0x10
    // 0xa09a9c: ret
    //     0xa09a9c: ret             
  }
}
