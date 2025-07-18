// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_two.dart

// class id: 1050147, size: 0x8
class :: {
}

// class id: 4295, size: 0xc, field offset: 0xc
//   const constructor, 
class PageTwo extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fc39c, size: 0x1d0
    // 0x8fc39c: EnterFrame
    //     0x8fc39c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc3a0: mov             fp, SP
    // 0x8fc3a4: AllocStack(0x38)
    //     0x8fc3a4: sub             SP, SP, #0x38
    // 0x8fc3a8: SetupParameters(PageTwo this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8fc3a8: mov             x0, x1
    //     0x8fc3ac: mov             x1, x2
    //     0x8fc3b0: stur            x2, [fp, #-8]
    // 0x8fc3b4: CheckStackOverflow
    //     0x8fc3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc3b8: cmp             SP, x16
    //     0x8fc3bc: b.ls            #0x8fc54c
    // 0x8fc3c0: r0 = SvgPicture()
    //     0x8fc3c0: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8fc3c4: mov             x1, x0
    // 0x8fc3c8: r2 = "assets/svgs/onboarding/on_boarding_step_one.svg"
    //     0x8fc3c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20648] "assets/svgs/onboarding/on_boarding_step_one.svg"
    //     0x8fc3cc: ldr             x2, [x2, #0x648]
    // 0x8fc3d0: stur            x0, [fp, #-0x10]
    // 0x8fc3d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fc3d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fc3d8: r0 = SvgPicture.asset()
    //     0x8fc3d8: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8fc3dc: d0 = 18.000000
    //     0x8fc3dc: fmov            d0, #18.00000000
    // 0x8fc3e0: r0 = verticalSpace()
    //     0x8fc3e0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fc3e4: r1 = 668
    //     0x8fc3e4: movz            x1, #0x29c
    // 0x8fc3e8: stur            x0, [fp, #-0x18]
    // 0x8fc3ec: r0 = SizeExtension.w()
    //     0x8fc3ec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc3f0: ldur            x1, [fp, #-8]
    // 0x8fc3f4: stur            d0, [fp, #-0x30]
    // 0x8fc3f8: r0 = of()
    //     0x8fc3f8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fc3fc: mov             x1, x0
    // 0x8fc400: r0 = onboarding2()
    //     0x8fc400: bl              #0x8fc56c  ; [package:sham_cash/generated/l10n.dart] S::onboarding2
    // 0x8fc404: stur            x0, [fp, #-0x20]
    // 0x8fc408: r0 = font24W600()
    //     0x8fc408: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fc40c: ldur            x1, [fp, #-8]
    // 0x8fc410: stur            x0, [fp, #-8]
    // 0x8fc414: r0 = of()
    //     0x8fc414: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fc418: LoadField: r1 = r0->field_3f
    //     0x8fc418: ldur            w1, [x0, #0x3f]
    // 0x8fc41c: DecompressPointer r1
    //     0x8fc41c: add             x1, x1, HEAP, lsl #32
    // 0x8fc420: LoadField: r0 = r1->field_7b
    //     0x8fc420: ldur            w0, [x1, #0x7b]
    // 0x8fc424: DecompressPointer r0
    //     0x8fc424: add             x0, x0, HEAP, lsl #32
    // 0x8fc428: str             x0, [SP]
    // 0x8fc42c: ldur            x1, [fp, #-8]
    // 0x8fc430: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fc430: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fc434: r0 = copyWith()
    //     0x8fc434: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fc438: stur            x0, [fp, #-8]
    // 0x8fc43c: r0 = Text()
    //     0x8fc43c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fc440: mov             x1, x0
    // 0x8fc444: ldur            x0, [fp, #-0x20]
    // 0x8fc448: stur            x1, [fp, #-0x28]
    // 0x8fc44c: StoreField: r1->field_b = r0
    //     0x8fc44c: stur            w0, [x1, #0xb]
    // 0x8fc450: ldur            x0, [fp, #-8]
    // 0x8fc454: StoreField: r1->field_13 = r0
    //     0x8fc454: stur            w0, [x1, #0x13]
    // 0x8fc458: r0 = Instance_TextAlign
    //     0x8fc458: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8fc45c: StoreField: r1->field_1b = r0
    //     0x8fc45c: stur            w0, [x1, #0x1b]
    // 0x8fc460: ldur            d0, [fp, #-0x30]
    // 0x8fc464: r0 = inline_Allocate_Double()
    //     0x8fc464: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fc468: add             x0, x0, #0x10
    //     0x8fc46c: cmp             x2, x0
    //     0x8fc470: b.ls            #0x8fc554
    //     0x8fc474: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc478: sub             x0, x0, #0xf
    //     0x8fc47c: movz            x2, #0xe15c
    //     0x8fc480: movk            x2, #0x3, lsl #16
    //     0x8fc484: stur            x2, [x0, #-1]
    // 0x8fc488: StoreField: r0->field_7 = d0
    //     0x8fc488: stur            d0, [x0, #7]
    // 0x8fc48c: stur            x0, [fp, #-8]
    // 0x8fc490: r0 = SizedBox()
    //     0x8fc490: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fc494: mov             x3, x0
    // 0x8fc498: ldur            x0, [fp, #-8]
    // 0x8fc49c: stur            x3, [fp, #-0x20]
    // 0x8fc4a0: StoreField: r3->field_f = r0
    //     0x8fc4a0: stur            w0, [x3, #0xf]
    // 0x8fc4a4: ldur            x0, [fp, #-0x28]
    // 0x8fc4a8: StoreField: r3->field_b = r0
    //     0x8fc4a8: stur            w0, [x3, #0xb]
    // 0x8fc4ac: r1 = Null
    //     0x8fc4ac: mov             x1, NULL
    // 0x8fc4b0: r2 = 6
    //     0x8fc4b0: movz            x2, #0x6
    // 0x8fc4b4: r0 = AllocateArray()
    //     0x8fc4b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fc4b8: mov             x2, x0
    // 0x8fc4bc: ldur            x0, [fp, #-0x10]
    // 0x8fc4c0: stur            x2, [fp, #-8]
    // 0x8fc4c4: StoreField: r2->field_f = r0
    //     0x8fc4c4: stur            w0, [x2, #0xf]
    // 0x8fc4c8: ldur            x0, [fp, #-0x18]
    // 0x8fc4cc: StoreField: r2->field_13 = r0
    //     0x8fc4cc: stur            w0, [x2, #0x13]
    // 0x8fc4d0: ldur            x0, [fp, #-0x20]
    // 0x8fc4d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fc4d4: stur            w0, [x2, #0x17]
    // 0x8fc4d8: r1 = <Widget>
    //     0x8fc4d8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fc4dc: r0 = AllocateGrowableArray()
    //     0x8fc4dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fc4e0: mov             x1, x0
    // 0x8fc4e4: ldur            x0, [fp, #-8]
    // 0x8fc4e8: stur            x1, [fp, #-0x10]
    // 0x8fc4ec: StoreField: r1->field_f = r0
    //     0x8fc4ec: stur            w0, [x1, #0xf]
    // 0x8fc4f0: r0 = 6
    //     0x8fc4f0: movz            x0, #0x6
    // 0x8fc4f4: StoreField: r1->field_b = r0
    //     0x8fc4f4: stur            w0, [x1, #0xb]
    // 0x8fc4f8: r0 = Column()
    //     0x8fc4f8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fc4fc: r1 = Instance_Axis
    //     0x8fc4fc: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fc500: StoreField: r0->field_f = r1
    //     0x8fc500: stur            w1, [x0, #0xf]
    // 0x8fc504: r1 = Instance_MainAxisAlignment
    //     0x8fc504: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8fc508: ldr             x1, [x1, #0xcf8]
    // 0x8fc50c: StoreField: r0->field_13 = r1
    //     0x8fc50c: stur            w1, [x0, #0x13]
    // 0x8fc510: r1 = Instance_MainAxisSize
    //     0x8fc510: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fc514: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc514: stur            w1, [x0, #0x17]
    // 0x8fc518: r1 = Instance_CrossAxisAlignment
    //     0x8fc518: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fc51c: ldr             x1, [x1, #0x288]
    // 0x8fc520: StoreField: r0->field_1b = r1
    //     0x8fc520: stur            w1, [x0, #0x1b]
    // 0x8fc524: r1 = Instance_VerticalDirection
    //     0x8fc524: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fc528: StoreField: r0->field_23 = r1
    //     0x8fc528: stur            w1, [x0, #0x23]
    // 0x8fc52c: r1 = Instance_Clip
    //     0x8fc52c: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fc530: StoreField: r0->field_2b = r1
    //     0x8fc530: stur            w1, [x0, #0x2b]
    // 0x8fc534: StoreField: r0->field_2f = rZR
    //     0x8fc534: stur            xzr, [x0, #0x2f]
    // 0x8fc538: ldur            x1, [fp, #-0x10]
    // 0x8fc53c: StoreField: r0->field_b = r1
    //     0x8fc53c: stur            w1, [x0, #0xb]
    // 0x8fc540: LeaveFrame
    //     0x8fc540: mov             SP, fp
    //     0x8fc544: ldp             fp, lr, [SP], #0x10
    // 0x8fc548: ret
    //     0x8fc548: ret             
    // 0x8fc54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc54c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc550: b               #0x8fc3c0
    // 0x8fc554: SaveReg d0
    //     0x8fc554: str             q0, [SP, #-0x10]!
    // 0x8fc558: SaveReg r1
    //     0x8fc558: str             x1, [SP, #-8]!
    // 0x8fc55c: r0 = AllocateDouble()
    //     0x8fc55c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fc560: RestoreReg r1
    //     0x8fc560: ldr             x1, [SP], #8
    // 0x8fc564: RestoreReg d0
    //     0x8fc564: ldr             q0, [SP], #0x10
    // 0x8fc568: b               #0x8fc488
  }
}
