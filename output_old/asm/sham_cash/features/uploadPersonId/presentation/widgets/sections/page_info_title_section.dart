// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/sections/page_info_title_section.dart

// class id: 1050223, size: 0x8
class :: {
}

// class id: 4272, size: 0x18, field offset: 0xc
//   const constructor, 
class PageInfoTitleSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90d2b0, size: 0x1b4
    // 0x90d2b0: EnterFrame
    //     0x90d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d2b4: mov             fp, SP
    // 0x90d2b8: AllocStack(0x30)
    //     0x90d2b8: sub             SP, SP, #0x30
    // 0x90d2bc: SetupParameters(PageInfoTitleSection this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x90d2bc: mov             x0, x1
    //     0x90d2c0: stur            x1, [fp, #-0x10]
    //     0x90d2c4: mov             x1, x2
    //     0x90d2c8: stur            x2, [fp, #-0x18]
    // 0x90d2cc: CheckStackOverflow
    //     0x90d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d2d0: cmp             SP, x16
    //     0x90d2d4: b.ls            #0x90d45c
    // 0x90d2d8: LoadField: r2 = r0->field_b
    //     0x90d2d8: ldur            w2, [x0, #0xb]
    // 0x90d2dc: DecompressPointer r2
    //     0x90d2dc: add             x2, x2, HEAP, lsl #32
    // 0x90d2e0: stur            x2, [fp, #-8]
    // 0x90d2e4: r0 = TitleWidget()
    //     0x90d2e4: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x90d2e8: mov             x1, x0
    // 0x90d2ec: ldur            x0, [fp, #-8]
    // 0x90d2f0: stur            x1, [fp, #-0x20]
    // 0x90d2f4: StoreField: r1->field_b = r0
    //     0x90d2f4: stur            w0, [x1, #0xb]
    // 0x90d2f8: ldur            x0, [fp, #-0x10]
    // 0x90d2fc: LoadField: r2 = r0->field_f
    //     0x90d2fc: ldur            w2, [x0, #0xf]
    // 0x90d300: DecompressPointer r2
    //     0x90d300: add             x2, x2, HEAP, lsl #32
    // 0x90d304: stur            x2, [fp, #-8]
    // 0x90d308: cmp             w2, NULL
    // 0x90d30c: b.ne            #0x90d31c
    // 0x90d310: r0 = SizedBox()
    //     0x90d310: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90d314: mov             x1, x0
    // 0x90d318: b               #0x90d328
    // 0x90d31c: d0 = 4.000000
    //     0x90d31c: fmov            d0, #4.00000000
    // 0x90d320: r0 = verticalSpace()
    //     0x90d320: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90d324: mov             x1, x0
    // 0x90d328: ldur            x0, [fp, #-0x10]
    // 0x90d32c: stur            x1, [fp, #-0x28]
    // 0x90d330: LoadField: r2 = r0->field_13
    //     0x90d330: ldur            w2, [x0, #0x13]
    // 0x90d334: DecompressPointer r2
    //     0x90d334: add             x2, x2, HEAP, lsl #32
    // 0x90d338: cmp             w2, NULL
    // 0x90d33c: b.eq            #0x90d34c
    // 0x90d340: mov             x5, x2
    // 0x90d344: mov             x0, x1
    // 0x90d348: b               #0x90d3b8
    // 0x90d34c: ldur            x0, [fp, #-8]
    // 0x90d350: cmp             w0, NULL
    // 0x90d354: b.eq            #0x90d3ac
    // 0x90d358: r0 = font14W500()
    //     0x90d358: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x90d35c: ldur            x1, [fp, #-0x18]
    // 0x90d360: stur            x0, [fp, #-0x10]
    // 0x90d364: r0 = of()
    //     0x90d364: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90d368: LoadField: r1 = r0->field_3f
    //     0x90d368: ldur            w1, [x0, #0x3f]
    // 0x90d36c: DecompressPointer r1
    //     0x90d36c: add             x1, x1, HEAP, lsl #32
    // 0x90d370: LoadField: r0 = r1->field_2b
    //     0x90d370: ldur            w0, [x1, #0x2b]
    // 0x90d374: DecompressPointer r0
    //     0x90d374: add             x0, x0, HEAP, lsl #32
    // 0x90d378: str             x0, [SP]
    // 0x90d37c: ldur            x1, [fp, #-0x10]
    // 0x90d380: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90d380: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90d384: r0 = copyWith()
    //     0x90d384: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90d388: stur            x0, [fp, #-0x10]
    // 0x90d38c: r0 = TitleWidget()
    //     0x90d38c: bl              #0x78b8b8  ; AllocateTitleWidgetStub -> TitleWidget (size=0x14)
    // 0x90d390: mov             x1, x0
    // 0x90d394: ldur            x0, [fp, #-8]
    // 0x90d398: StoreField: r1->field_b = r0
    //     0x90d398: stur            w0, [x1, #0xb]
    // 0x90d39c: ldur            x0, [fp, #-0x10]
    // 0x90d3a0: StoreField: r1->field_f = r0
    //     0x90d3a0: stur            w0, [x1, #0xf]
    // 0x90d3a4: mov             x0, x1
    // 0x90d3a8: b               #0x90d3b0
    // 0x90d3ac: r0 = SizedBox()
    //     0x90d3ac: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90d3b0: mov             x5, x0
    // 0x90d3b4: ldur            x0, [fp, #-0x28]
    // 0x90d3b8: ldur            x3, [fp, #-0x20]
    // 0x90d3bc: r4 = 6
    //     0x90d3bc: movz            x4, #0x6
    // 0x90d3c0: mov             x2, x4
    // 0x90d3c4: stur            x5, [fp, #-8]
    // 0x90d3c8: r1 = Null
    //     0x90d3c8: mov             x1, NULL
    // 0x90d3cc: r0 = AllocateArray()
    //     0x90d3cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90d3d0: mov             x2, x0
    // 0x90d3d4: ldur            x0, [fp, #-0x20]
    // 0x90d3d8: stur            x2, [fp, #-0x10]
    // 0x90d3dc: StoreField: r2->field_f = r0
    //     0x90d3dc: stur            w0, [x2, #0xf]
    // 0x90d3e0: ldur            x0, [fp, #-0x28]
    // 0x90d3e4: StoreField: r2->field_13 = r0
    //     0x90d3e4: stur            w0, [x2, #0x13]
    // 0x90d3e8: ldur            x0, [fp, #-8]
    // 0x90d3ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x90d3ec: stur            w0, [x2, #0x17]
    // 0x90d3f0: r1 = <Widget>
    //     0x90d3f0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90d3f4: r0 = AllocateGrowableArray()
    //     0x90d3f4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90d3f8: mov             x1, x0
    // 0x90d3fc: ldur            x0, [fp, #-0x10]
    // 0x90d400: stur            x1, [fp, #-8]
    // 0x90d404: StoreField: r1->field_f = r0
    //     0x90d404: stur            w0, [x1, #0xf]
    // 0x90d408: r0 = 6
    //     0x90d408: movz            x0, #0x6
    // 0x90d40c: StoreField: r1->field_b = r0
    //     0x90d40c: stur            w0, [x1, #0xb]
    // 0x90d410: r0 = Column()
    //     0x90d410: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90d414: r1 = Instance_Axis
    //     0x90d414: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90d418: StoreField: r0->field_f = r1
    //     0x90d418: stur            w1, [x0, #0xf]
    // 0x90d41c: r1 = Instance_MainAxisAlignment
    //     0x90d41c: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90d420: StoreField: r0->field_13 = r1
    //     0x90d420: stur            w1, [x0, #0x13]
    // 0x90d424: r1 = Instance_MainAxisSize
    //     0x90d424: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90d428: ArrayStore: r0[0] = r1  ; List_4
    //     0x90d428: stur            w1, [x0, #0x17]
    // 0x90d42c: r1 = Instance_CrossAxisAlignment
    //     0x90d42c: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x90d430: StoreField: r0->field_1b = r1
    //     0x90d430: stur            w1, [x0, #0x1b]
    // 0x90d434: r1 = Instance_VerticalDirection
    //     0x90d434: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90d438: StoreField: r0->field_23 = r1
    //     0x90d438: stur            w1, [x0, #0x23]
    // 0x90d43c: r1 = Instance_Clip
    //     0x90d43c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90d440: StoreField: r0->field_2b = r1
    //     0x90d440: stur            w1, [x0, #0x2b]
    // 0x90d444: StoreField: r0->field_2f = rZR
    //     0x90d444: stur            xzr, [x0, #0x2f]
    // 0x90d448: ldur            x1, [fp, #-8]
    // 0x90d44c: StoreField: r0->field_b = r1
    //     0x90d44c: stur            w1, [x0, #0xb]
    // 0x90d450: LeaveFrame
    //     0x90d450: mov             SP, fp
    //     0x90d454: ldp             fp, lr, [SP], #0x10
    // 0x90d458: ret
    //     0x90d458: ret             
    // 0x90d45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d45c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d460: b               #0x90d2d8
  }
}
