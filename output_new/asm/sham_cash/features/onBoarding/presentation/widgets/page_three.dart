// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_three.dart

// class id: 1050331, size: 0x8
class :: {
}

// class id: 4803, size: 0xc, field offset: 0xc
//   const constructor, 
class PageThree extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7a794, size: 0x1e0
    // 0xa7a794: EnterFrame
    //     0xa7a794: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a798: mov             fp, SP
    // 0xa7a79c: AllocStack(0x38)
    //     0xa7a79c: sub             SP, SP, #0x38
    // 0xa7a7a0: SetupParameters(PageThree this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa7a7a0: mov             x0, x1
    //     0xa7a7a4: mov             x1, x2
    //     0xa7a7a8: stur            x2, [fp, #-8]
    // 0xa7a7ac: CheckStackOverflow
    //     0xa7a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a7b0: cmp             SP, x16
    //     0xa7a7b4: b.ls            #0xa7a954
    // 0xa7a7b8: r0 = SvgPicture()
    //     0xa7a7b8: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa7a7bc: mov             x1, x0
    // 0xa7a7c0: r2 = "assets/svgs/onboarding/on_boarding_step_two.svg"
    //     0xa7a7c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x246b0] "assets/svgs/onboarding/on_boarding_step_two.svg"
    //     0xa7a7c4: ldr             x2, [x2, #0x6b0]
    // 0xa7a7c8: stur            x0, [fp, #-0x10]
    // 0xa7a7cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7a7cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7a7d0: r0 = SvgPicture.asset()
    //     0xa7a7d0: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa7a7d4: d0 = 16.000000
    //     0xa7a7d4: fmov            d0, #16.00000000
    // 0xa7a7d8: r0 = verticalSpace()
    //     0xa7a7d8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa7a7dc: r1 = 596
    //     0xa7a7dc: movz            x1, #0x254
    // 0xa7a7e0: stur            x0, [fp, #-0x18]
    // 0xa7a7e4: r0 = SizeExtension.w()
    //     0xa7a7e4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7a7e8: ldur            x1, [fp, #-8]
    // 0xa7a7ec: stur            d0, [fp, #-0x30]
    // 0xa7a7f0: r0 = of()
    //     0xa7a7f0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa7a7f4: mov             x1, x0
    // 0xa7a7f8: r0 = onboarding3()
    //     0xa7a7f8: bl              #0xa7a974  ; [package:sham_cash/generated/l10n.dart] S::onboarding3
    // 0xa7a7fc: stur            x0, [fp, #-0x20]
    // 0xa7a800: r0 = font24W600()
    //     0xa7a800: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7a804: ldur            x1, [fp, #-8]
    // 0xa7a808: stur            x0, [fp, #-8]
    // 0xa7a80c: r0 = of()
    //     0xa7a80c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a810: LoadField: r1 = r0->field_3f
    //     0xa7a810: ldur            w1, [x0, #0x3f]
    // 0xa7a814: DecompressPointer r1
    //     0xa7a814: add             x1, x1, HEAP, lsl #32
    // 0xa7a818: LoadField: r0 = r1->field_7b
    //     0xa7a818: ldur            w0, [x1, #0x7b]
    // 0xa7a81c: DecompressPointer r0
    //     0xa7a81c: add             x0, x0, HEAP, lsl #32
    // 0xa7a820: str             x0, [SP]
    // 0xa7a824: ldur            x1, [fp, #-8]
    // 0xa7a828: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7a828: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7a82c: ldr             x4, [x4, #0x580]
    // 0xa7a830: r0 = copyWith()
    //     0xa7a830: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7a834: stur            x0, [fp, #-8]
    // 0xa7a838: r0 = Text()
    //     0xa7a838: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7a83c: mov             x1, x0
    // 0xa7a840: ldur            x0, [fp, #-0x20]
    // 0xa7a844: stur            x1, [fp, #-0x28]
    // 0xa7a848: StoreField: r1->field_b = r0
    //     0xa7a848: stur            w0, [x1, #0xb]
    // 0xa7a84c: ldur            x0, [fp, #-8]
    // 0xa7a850: StoreField: r1->field_13 = r0
    //     0xa7a850: stur            w0, [x1, #0x13]
    // 0xa7a854: r0 = Instance_TextAlign
    //     0xa7a854: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa7a858: StoreField: r1->field_1b = r0
    //     0xa7a858: stur            w0, [x1, #0x1b]
    // 0xa7a85c: ldur            d0, [fp, #-0x30]
    // 0xa7a860: r0 = inline_Allocate_Double()
    //     0xa7a860: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7a864: add             x0, x0, #0x10
    //     0xa7a868: cmp             x2, x0
    //     0xa7a86c: b.ls            #0xa7a95c
    //     0xa7a870: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7a874: sub             x0, x0, #0xf
    //     0xa7a878: movz            x2, #0xe15c
    //     0xa7a87c: movk            x2, #0x3, lsl #16
    //     0xa7a880: stur            x2, [x0, #-1]
    // 0xa7a884: StoreField: r0->field_7 = d0
    //     0xa7a884: stur            d0, [x0, #7]
    // 0xa7a888: stur            x0, [fp, #-8]
    // 0xa7a88c: r0 = SizedBox()
    //     0xa7a88c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7a890: mov             x3, x0
    // 0xa7a894: ldur            x0, [fp, #-8]
    // 0xa7a898: stur            x3, [fp, #-0x20]
    // 0xa7a89c: StoreField: r3->field_f = r0
    //     0xa7a89c: stur            w0, [x3, #0xf]
    // 0xa7a8a0: ldur            x0, [fp, #-0x28]
    // 0xa7a8a4: StoreField: r3->field_b = r0
    //     0xa7a8a4: stur            w0, [x3, #0xb]
    // 0xa7a8a8: r1 = Null
    //     0xa7a8a8: mov             x1, NULL
    // 0xa7a8ac: r2 = 6
    //     0xa7a8ac: movz            x2, #0x6
    // 0xa7a8b0: r0 = AllocateArray()
    //     0xa7a8b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7a8b4: mov             x2, x0
    // 0xa7a8b8: ldur            x0, [fp, #-0x10]
    // 0xa7a8bc: stur            x2, [fp, #-8]
    // 0xa7a8c0: StoreField: r2->field_f = r0
    //     0xa7a8c0: stur            w0, [x2, #0xf]
    // 0xa7a8c4: ldur            x0, [fp, #-0x18]
    // 0xa7a8c8: StoreField: r2->field_13 = r0
    //     0xa7a8c8: stur            w0, [x2, #0x13]
    // 0xa7a8cc: ldur            x0, [fp, #-0x20]
    // 0xa7a8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7a8d0: stur            w0, [x2, #0x17]
    // 0xa7a8d4: r1 = <Widget>
    //     0xa7a8d4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7a8d8: r0 = AllocateGrowableArray()
    //     0xa7a8d8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7a8dc: mov             x1, x0
    // 0xa7a8e0: ldur            x0, [fp, #-8]
    // 0xa7a8e4: stur            x1, [fp, #-0x10]
    // 0xa7a8e8: StoreField: r1->field_f = r0
    //     0xa7a8e8: stur            w0, [x1, #0xf]
    // 0xa7a8ec: r0 = 6
    //     0xa7a8ec: movz            x0, #0x6
    // 0xa7a8f0: StoreField: r1->field_b = r0
    //     0xa7a8f0: stur            w0, [x1, #0xb]
    // 0xa7a8f4: r0 = Column()
    //     0xa7a8f4: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7a8f8: r1 = Instance_Axis
    //     0xa7a8f8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7a8fc: StoreField: r0->field_f = r1
    //     0xa7a8fc: stur            w1, [x0, #0xf]
    // 0xa7a900: r1 = Instance_MainAxisAlignment
    //     0xa7a900: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa7a904: ldr             x1, [x1, #0x518]
    // 0xa7a908: StoreField: r0->field_13 = r1
    //     0xa7a908: stur            w1, [x0, #0x13]
    // 0xa7a90c: r1 = Instance_MainAxisSize
    //     0xa7a90c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7a910: ldr             x1, [x1, #0x590]
    // 0xa7a914: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7a914: stur            w1, [x0, #0x17]
    // 0xa7a918: r1 = Instance_CrossAxisAlignment
    //     0xa7a918: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7a91c: ldr             x1, [x1, #0xf00]
    // 0xa7a920: StoreField: r0->field_1b = r1
    //     0xa7a920: stur            w1, [x0, #0x1b]
    // 0xa7a924: r1 = Instance_VerticalDirection
    //     0xa7a924: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7a928: ldr             x1, [x1, #0x5a0]
    // 0xa7a92c: StoreField: r0->field_23 = r1
    //     0xa7a92c: stur            w1, [x0, #0x23]
    // 0xa7a930: r1 = Instance_Clip
    //     0xa7a930: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7a934: ldr             x1, [x1, #0x5a8]
    // 0xa7a938: StoreField: r0->field_2b = r1
    //     0xa7a938: stur            w1, [x0, #0x2b]
    // 0xa7a93c: StoreField: r0->field_2f = rZR
    //     0xa7a93c: stur            xzr, [x0, #0x2f]
    // 0xa7a940: ldur            x1, [fp, #-0x10]
    // 0xa7a944: StoreField: r0->field_b = r1
    //     0xa7a944: stur            w1, [x0, #0xb]
    // 0xa7a948: LeaveFrame
    //     0xa7a948: mov             SP, fp
    //     0xa7a94c: ldp             fp, lr, [SP], #0x10
    // 0xa7a950: ret
    //     0xa7a950: ret             
    // 0xa7a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a954: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a958: b               #0xa7a7b8
    // 0xa7a95c: SaveReg d0
    //     0xa7a95c: str             q0, [SP, #-0x10]!
    // 0xa7a960: SaveReg r1
    //     0xa7a960: str             x1, [SP, #-8]!
    // 0xa7a964: r0 = AllocateDouble()
    //     0xa7a964: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7a968: RestoreReg r1
    //     0xa7a968: ldr             x1, [SP], #8
    // 0xa7a96c: RestoreReg d0
    //     0xa7a96c: ldr             q0, [SP], #0x10
    // 0xa7a970: b               #0xa7a884
  }
}
