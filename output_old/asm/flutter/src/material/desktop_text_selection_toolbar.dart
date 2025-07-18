// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048826, size: 0x8
class :: {
}

// class id: 4469, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8932e8, size: 0x144
    // 0x8932e8: EnterFrame
    //     0x8932e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8932ec: mov             fp, SP
    // 0x8932f0: AllocStack(0x28)
    //     0x8932f0: sub             SP, SP, #0x28
    // 0x8932f4: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8932f4: mov             x0, x1
    //     0x8932f8: stur            x1, [fp, #-8]
    //     0x8932fc: mov             x1, x2
    // 0x893300: CheckStackOverflow
    //     0x893300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893304: cmp             SP, x16
    //     0x893308: b.ls            #0x893424
    // 0x89330c: r0 = paddingOf()
    //     0x89330c: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x893310: LoadField: d0 = r0->field_f
    //     0x893310: ldur            d0, [x0, #0xf]
    // 0x893314: d1 = 8.000000
    //     0x893314: fmov            d1, #8.00000000
    // 0x893318: fadd            d2, d0, d1
    // 0x89331c: stur            d2, [fp, #-0x28]
    // 0x893320: r0 = Offset()
    //     0x893320: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x893324: d0 = 8.000000
    //     0x893324: fmov            d0, #8.00000000
    // 0x893328: stur            x0, [fp, #-0x10]
    // 0x89332c: StoreField: r0->field_7 = d0
    //     0x89332c: stur            d0, [x0, #7]
    // 0x893330: ldur            d1, [fp, #-0x28]
    // 0x893334: StoreField: r0->field_f = d1
    //     0x893334: stur            d1, [x0, #0xf]
    // 0x893338: r0 = EdgeInsets()
    //     0x893338: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89333c: d0 = 8.000000
    //     0x89333c: fmov            d0, #8.00000000
    // 0x893340: stur            x0, [fp, #-0x18]
    // 0x893344: StoreField: r0->field_7 = d0
    //     0x893344: stur            d0, [x0, #7]
    // 0x893348: ldur            d1, [fp, #-0x28]
    // 0x89334c: StoreField: r0->field_f = d1
    //     0x89334c: stur            d1, [x0, #0xf]
    // 0x893350: ArrayStore: r0[0] = d0  ; List_8
    //     0x893350: stur            d0, [x0, #0x17]
    // 0x893354: StoreField: r0->field_1f = d0
    //     0x893354: stur            d0, [x0, #0x1f]
    // 0x893358: ldur            x3, [fp, #-8]
    // 0x89335c: LoadField: r1 = r3->field_b
    //     0x89335c: ldur            w1, [x3, #0xb]
    // 0x893360: DecompressPointer r1
    //     0x893360: add             x1, x1, HEAP, lsl #32
    // 0x893364: ldur            x2, [fp, #-0x10]
    // 0x893368: r0 = -()
    //     0x893368: bl              #0x4e1560  ; [dart:ui] Offset::-
    // 0x89336c: stur            x0, [fp, #-0x10]
    // 0x893370: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x893370: bl              #0x88d9ac  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x893374: mov             x1, x0
    // 0x893378: ldur            x0, [fp, #-0x10]
    // 0x89337c: stur            x1, [fp, #-0x20]
    // 0x893380: StoreField: r1->field_b = r0
    //     0x893380: stur            w0, [x1, #0xb]
    // 0x893384: ldur            x0, [fp, #-8]
    // 0x893388: LoadField: r2 = r0->field_f
    //     0x893388: ldur            w2, [x0, #0xf]
    // 0x89338c: DecompressPointer r2
    //     0x89338c: add             x2, x2, HEAP, lsl #32
    // 0x893390: stur            x2, [fp, #-0x10]
    // 0x893394: r0 = Column()
    //     0x893394: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x893398: mov             x1, x0
    // 0x89339c: r0 = Instance_Axis
    //     0x89339c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8933a0: StoreField: r1->field_f = r0
    //     0x8933a0: stur            w0, [x1, #0xf]
    // 0x8933a4: r0 = Instance_MainAxisAlignment
    //     0x8933a4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8933a8: StoreField: r1->field_13 = r0
    //     0x8933a8: stur            w0, [x1, #0x13]
    // 0x8933ac: r0 = Instance_MainAxisSize
    //     0x8933ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8933b0: ldr             x0, [x0, #0xa50]
    // 0x8933b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8933b4: stur            w0, [x1, #0x17]
    // 0x8933b8: r0 = Instance_CrossAxisAlignment
    //     0x8933b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8933bc: ldr             x0, [x0, #0x288]
    // 0x8933c0: StoreField: r1->field_1b = r0
    //     0x8933c0: stur            w0, [x1, #0x1b]
    // 0x8933c4: r0 = Instance_VerticalDirection
    //     0x8933c4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8933c8: StoreField: r1->field_23 = r0
    //     0x8933c8: stur            w0, [x1, #0x23]
    // 0x8933cc: r0 = Instance_Clip
    //     0x8933cc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8933d0: StoreField: r1->field_2b = r0
    //     0x8933d0: stur            w0, [x1, #0x2b]
    // 0x8933d4: StoreField: r1->field_2f = rZR
    //     0x8933d4: stur            xzr, [x1, #0x2f]
    // 0x8933d8: ldur            x0, [fp, #-0x10]
    // 0x8933dc: StoreField: r1->field_b = r0
    //     0x8933dc: stur            w0, [x1, #0xb]
    // 0x8933e0: r0 = _defaultToolbarBuilder()
    //     0x8933e0: bl              #0x89342c  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x8933e4: stur            x0, [fp, #-8]
    // 0x8933e8: r0 = CustomSingleChildLayout()
    //     0x8933e8: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x8933ec: mov             x1, x0
    // 0x8933f0: ldur            x0, [fp, #-0x20]
    // 0x8933f4: stur            x1, [fp, #-0x10]
    // 0x8933f8: StoreField: r1->field_f = r0
    //     0x8933f8: stur            w0, [x1, #0xf]
    // 0x8933fc: ldur            x0, [fp, #-8]
    // 0x893400: StoreField: r1->field_b = r0
    //     0x893400: stur            w0, [x1, #0xb]
    // 0x893404: r0 = Padding()
    //     0x893404: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x893408: ldur            x1, [fp, #-0x18]
    // 0x89340c: StoreField: r0->field_f = r1
    //     0x89340c: stur            w1, [x0, #0xf]
    // 0x893410: ldur            x1, [fp, #-0x10]
    // 0x893414: StoreField: r0->field_b = r1
    //     0x893414: stur            w1, [x0, #0xb]
    // 0x893418: LeaveFrame
    //     0x893418: mov             SP, fp
    //     0x89341c: ldp             fp, lr, [SP], #0x10
    // 0x893420: ret
    //     0x893420: ret             
    // 0x893424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893428: b               #0x89330c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x89342c, size: 0x88
    // 0x89342c: EnterFrame
    //     0x89342c: stp             fp, lr, [SP, #-0x10]!
    //     0x893430: mov             fp, SP
    // 0x893434: AllocStack(0x10)
    //     0x893434: sub             SP, SP, #0x10
    // 0x893438: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x893438: stur            x1, [fp, #-8]
    // 0x89343c: r0 = Material()
    //     0x89343c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x893440: mov             x1, x0
    // 0x893444: r0 = Instance_MaterialType
    //     0x893444: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!MaterialType@b5ed21
    //     0x893448: ldr             x0, [x0, #0xb08]
    // 0x89344c: stur            x1, [fp, #-0x10]
    // 0x893450: StoreField: r1->field_f = r0
    //     0x893450: stur            w0, [x1, #0xf]
    // 0x893454: d0 = 1.000000
    //     0x893454: fmov            d0, #1.00000000
    // 0x893458: StoreField: r1->field_13 = d0
    //     0x893458: stur            d0, [x1, #0x13]
    // 0x89345c: r0 = Instance_BorderRadius
    //     0x89345c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3b8] Obj!BorderRadius@b46b11
    //     0x893460: ldr             x0, [x0, #0x3b8]
    // 0x893464: StoreField: r1->field_3b = r0
    //     0x893464: stur            w0, [x1, #0x3b]
    // 0x893468: r0 = true
    //     0x893468: add             x0, NULL, #0x20  ; true
    // 0x89346c: StoreField: r1->field_2f = r0
    //     0x89346c: stur            w0, [x1, #0x2f]
    // 0x893470: r0 = Instance_Clip
    //     0x893470: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!Clip@b61701
    //     0x893474: ldr             x0, [x0, #0x9f0]
    // 0x893478: StoreField: r1->field_33 = r0
    //     0x893478: stur            w0, [x1, #0x33]
    // 0x89347c: r0 = Instance_Duration
    //     0x89347c: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x893480: ldr             x0, [x0, #0x9f8]
    // 0x893484: StoreField: r1->field_37 = r0
    //     0x893484: stur            w0, [x1, #0x37]
    // 0x893488: ldur            x0, [fp, #-8]
    // 0x89348c: StoreField: r1->field_b = r0
    //     0x89348c: stur            w0, [x1, #0xb]
    // 0x893490: r0 = SizedBox()
    //     0x893490: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x893494: r1 = 222.000000
    //     0x893494: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da98] 222
    //     0x893498: ldr             x1, [x1, #0xa98]
    // 0x89349c: StoreField: r0->field_f = r1
    //     0x89349c: stur            w1, [x0, #0xf]
    // 0x8934a0: ldur            x1, [fp, #-0x10]
    // 0x8934a4: StoreField: r0->field_b = r1
    //     0x8934a4: stur            w1, [x0, #0xb]
    // 0x8934a8: LeaveFrame
    //     0x8934a8: mov             SP, fp
    //     0x8934ac: ldp             fp, lr, [SP], #0x10
    // 0x8934b0: ret
    //     0x8934b0: ret             
  }
}
