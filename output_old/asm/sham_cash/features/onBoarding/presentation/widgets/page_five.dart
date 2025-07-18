// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_five.dart

// class id: 1050143, size: 0x8
class :: {
}

// class id: 4299, size: 0xc, field offset: 0xc
//   const constructor, 
class PageFive extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fb330, size: 0x1d0
    // 0x8fb330: EnterFrame
    //     0x8fb330: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb334: mov             fp, SP
    // 0x8fb338: AllocStack(0x38)
    //     0x8fb338: sub             SP, SP, #0x38
    // 0x8fb33c: SetupParameters(PageFive this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8fb33c: mov             x0, x1
    //     0x8fb340: mov             x1, x2
    //     0x8fb344: stur            x2, [fp, #-8]
    // 0x8fb348: CheckStackOverflow
    //     0x8fb348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb34c: cmp             SP, x16
    //     0x8fb350: b.ls            #0x8fb4e0
    // 0x8fb354: r0 = SvgPicture()
    //     0x8fb354: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8fb358: mov             x1, x0
    // 0x8fb35c: r2 = "assets/svgs/onboarding/on_boarding_step_four.svg"
    //     0x8fb35c: add             x2, PP, #0x20, lsl #12  ; [pp+0x206f0] "assets/svgs/onboarding/on_boarding_step_four.svg"
    //     0x8fb360: ldr             x2, [x2, #0x6f0]
    // 0x8fb364: stur            x0, [fp, #-0x10]
    // 0x8fb368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fb368: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fb36c: r0 = SvgPicture.asset()
    //     0x8fb36c: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8fb370: d0 = 16.000000
    //     0x8fb370: fmov            d0, #16.00000000
    // 0x8fb374: r0 = verticalSpace()
    //     0x8fb374: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fb378: r1 = 668
    //     0x8fb378: movz            x1, #0x29c
    // 0x8fb37c: stur            x0, [fp, #-0x18]
    // 0x8fb380: r0 = SizeExtension.w()
    //     0x8fb380: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fb384: ldur            x1, [fp, #-8]
    // 0x8fb388: stur            d0, [fp, #-0x30]
    // 0x8fb38c: r0 = of()
    //     0x8fb38c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fb390: mov             x1, x0
    // 0x8fb394: r0 = onboarding5()
    //     0x8fb394: bl              #0x8fb500  ; [package:sham_cash/generated/l10n.dart] S::onboarding5
    // 0x8fb398: stur            x0, [fp, #-0x20]
    // 0x8fb39c: r0 = font24W600()
    //     0x8fb39c: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fb3a0: ldur            x1, [fp, #-8]
    // 0x8fb3a4: stur            x0, [fp, #-8]
    // 0x8fb3a8: r0 = of()
    //     0x8fb3a8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fb3ac: LoadField: r1 = r0->field_3f
    //     0x8fb3ac: ldur            w1, [x0, #0x3f]
    // 0x8fb3b0: DecompressPointer r1
    //     0x8fb3b0: add             x1, x1, HEAP, lsl #32
    // 0x8fb3b4: LoadField: r0 = r1->field_7b
    //     0x8fb3b4: ldur            w0, [x1, #0x7b]
    // 0x8fb3b8: DecompressPointer r0
    //     0x8fb3b8: add             x0, x0, HEAP, lsl #32
    // 0x8fb3bc: str             x0, [SP]
    // 0x8fb3c0: ldur            x1, [fp, #-8]
    // 0x8fb3c4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fb3c4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fb3c8: r0 = copyWith()
    //     0x8fb3c8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fb3cc: stur            x0, [fp, #-8]
    // 0x8fb3d0: r0 = Text()
    //     0x8fb3d0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fb3d4: mov             x1, x0
    // 0x8fb3d8: ldur            x0, [fp, #-0x20]
    // 0x8fb3dc: stur            x1, [fp, #-0x28]
    // 0x8fb3e0: StoreField: r1->field_b = r0
    //     0x8fb3e0: stur            w0, [x1, #0xb]
    // 0x8fb3e4: ldur            x0, [fp, #-8]
    // 0x8fb3e8: StoreField: r1->field_13 = r0
    //     0x8fb3e8: stur            w0, [x1, #0x13]
    // 0x8fb3ec: r0 = Instance_TextAlign
    //     0x8fb3ec: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8fb3f0: StoreField: r1->field_1b = r0
    //     0x8fb3f0: stur            w0, [x1, #0x1b]
    // 0x8fb3f4: ldur            d0, [fp, #-0x30]
    // 0x8fb3f8: r0 = inline_Allocate_Double()
    //     0x8fb3f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fb3fc: add             x0, x0, #0x10
    //     0x8fb400: cmp             x2, x0
    //     0x8fb404: b.ls            #0x8fb4e8
    //     0x8fb408: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fb40c: sub             x0, x0, #0xf
    //     0x8fb410: movz            x2, #0xe15c
    //     0x8fb414: movk            x2, #0x3, lsl #16
    //     0x8fb418: stur            x2, [x0, #-1]
    // 0x8fb41c: StoreField: r0->field_7 = d0
    //     0x8fb41c: stur            d0, [x0, #7]
    // 0x8fb420: stur            x0, [fp, #-8]
    // 0x8fb424: r0 = SizedBox()
    //     0x8fb424: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fb428: mov             x3, x0
    // 0x8fb42c: ldur            x0, [fp, #-8]
    // 0x8fb430: stur            x3, [fp, #-0x20]
    // 0x8fb434: StoreField: r3->field_f = r0
    //     0x8fb434: stur            w0, [x3, #0xf]
    // 0x8fb438: ldur            x0, [fp, #-0x28]
    // 0x8fb43c: StoreField: r3->field_b = r0
    //     0x8fb43c: stur            w0, [x3, #0xb]
    // 0x8fb440: r1 = Null
    //     0x8fb440: mov             x1, NULL
    // 0x8fb444: r2 = 6
    //     0x8fb444: movz            x2, #0x6
    // 0x8fb448: r0 = AllocateArray()
    //     0x8fb448: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fb44c: mov             x2, x0
    // 0x8fb450: ldur            x0, [fp, #-0x10]
    // 0x8fb454: stur            x2, [fp, #-8]
    // 0x8fb458: StoreField: r2->field_f = r0
    //     0x8fb458: stur            w0, [x2, #0xf]
    // 0x8fb45c: ldur            x0, [fp, #-0x18]
    // 0x8fb460: StoreField: r2->field_13 = r0
    //     0x8fb460: stur            w0, [x2, #0x13]
    // 0x8fb464: ldur            x0, [fp, #-0x20]
    // 0x8fb468: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fb468: stur            w0, [x2, #0x17]
    // 0x8fb46c: r1 = <Widget>
    //     0x8fb46c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fb470: r0 = AllocateGrowableArray()
    //     0x8fb470: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fb474: mov             x1, x0
    // 0x8fb478: ldur            x0, [fp, #-8]
    // 0x8fb47c: stur            x1, [fp, #-0x10]
    // 0x8fb480: StoreField: r1->field_f = r0
    //     0x8fb480: stur            w0, [x1, #0xf]
    // 0x8fb484: r0 = 6
    //     0x8fb484: movz            x0, #0x6
    // 0x8fb488: StoreField: r1->field_b = r0
    //     0x8fb488: stur            w0, [x1, #0xb]
    // 0x8fb48c: r0 = Column()
    //     0x8fb48c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fb490: r1 = Instance_Axis
    //     0x8fb490: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fb494: StoreField: r0->field_f = r1
    //     0x8fb494: stur            w1, [x0, #0xf]
    // 0x8fb498: r1 = Instance_MainAxisAlignment
    //     0x8fb498: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8fb49c: ldr             x1, [x1, #0xcf8]
    // 0x8fb4a0: StoreField: r0->field_13 = r1
    //     0x8fb4a0: stur            w1, [x0, #0x13]
    // 0x8fb4a4: r1 = Instance_MainAxisSize
    //     0x8fb4a4: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fb4a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fb4a8: stur            w1, [x0, #0x17]
    // 0x8fb4ac: r1 = Instance_CrossAxisAlignment
    //     0x8fb4ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fb4b0: ldr             x1, [x1, #0x288]
    // 0x8fb4b4: StoreField: r0->field_1b = r1
    //     0x8fb4b4: stur            w1, [x0, #0x1b]
    // 0x8fb4b8: r1 = Instance_VerticalDirection
    //     0x8fb4b8: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fb4bc: StoreField: r0->field_23 = r1
    //     0x8fb4bc: stur            w1, [x0, #0x23]
    // 0x8fb4c0: r1 = Instance_Clip
    //     0x8fb4c0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fb4c4: StoreField: r0->field_2b = r1
    //     0x8fb4c4: stur            w1, [x0, #0x2b]
    // 0x8fb4c8: StoreField: r0->field_2f = rZR
    //     0x8fb4c8: stur            xzr, [x0, #0x2f]
    // 0x8fb4cc: ldur            x1, [fp, #-0x10]
    // 0x8fb4d0: StoreField: r0->field_b = r1
    //     0x8fb4d0: stur            w1, [x0, #0xb]
    // 0x8fb4d4: LeaveFrame
    //     0x8fb4d4: mov             SP, fp
    //     0x8fb4d8: ldp             fp, lr, [SP], #0x10
    // 0x8fb4dc: ret
    //     0x8fb4dc: ret             
    // 0x8fb4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb4e4: b               #0x8fb354
    // 0x8fb4e8: SaveReg d0
    //     0x8fb4e8: str             q0, [SP, #-0x10]!
    // 0x8fb4ec: SaveReg r1
    //     0x8fb4ec: str             x1, [SP, #-8]!
    // 0x8fb4f0: r0 = AllocateDouble()
    //     0x8fb4f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fb4f4: RestoreReg r1
    //     0x8fb4f4: ldr             x1, [SP], #8
    // 0x8fb4f8: RestoreReg d0
    //     0x8fb4f8: ldr             q0, [SP], #0x10
    // 0x8fb4fc: b               #0x8fb41c
  }
}
