// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_two.dart

// class id: 1050332, size: 0x8
class :: {
}

// class id: 4802, size: 0xc, field offset: 0xc
//   const constructor, 
class PageTwo extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7a9c0, size: 0x1e0
    // 0xa7a9c0: EnterFrame
    //     0xa7a9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a9c4: mov             fp, SP
    // 0xa7a9c8: AllocStack(0x38)
    //     0xa7a9c8: sub             SP, SP, #0x38
    // 0xa7a9cc: SetupParameters(PageTwo this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa7a9cc: mov             x0, x1
    //     0xa7a9d0: mov             x1, x2
    //     0xa7a9d4: stur            x2, [fp, #-8]
    // 0xa7a9d8: CheckStackOverflow
    //     0xa7a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a9dc: cmp             SP, x16
    //     0xa7a9e0: b.ls            #0xa7ab80
    // 0xa7a9e4: r0 = SvgPicture()
    //     0xa7a9e4: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa7a9e8: mov             x1, x0
    // 0xa7a9ec: r2 = "assets/svgs/onboarding/on_boarding_step_one.svg"
    //     0xa7a9ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24698] "assets/svgs/onboarding/on_boarding_step_one.svg"
    //     0xa7a9f0: ldr             x2, [x2, #0x698]
    // 0xa7a9f4: stur            x0, [fp, #-0x10]
    // 0xa7a9f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7a9f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7a9fc: r0 = SvgPicture.asset()
    //     0xa7a9fc: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa7aa00: d0 = 18.000000
    //     0xa7aa00: fmov            d0, #18.00000000
    // 0xa7aa04: r0 = verticalSpace()
    //     0xa7aa04: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa7aa08: r1 = 668
    //     0xa7aa08: movz            x1, #0x29c
    // 0xa7aa0c: stur            x0, [fp, #-0x18]
    // 0xa7aa10: r0 = SizeExtension.w()
    //     0xa7aa10: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7aa14: ldur            x1, [fp, #-8]
    // 0xa7aa18: stur            d0, [fp, #-0x30]
    // 0xa7aa1c: r0 = of()
    //     0xa7aa1c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa7aa20: mov             x1, x0
    // 0xa7aa24: r0 = onboarding2()
    //     0xa7aa24: bl              #0xa7aba0  ; [package:sham_cash/generated/l10n.dart] S::onboarding2
    // 0xa7aa28: stur            x0, [fp, #-0x20]
    // 0xa7aa2c: r0 = font24W600()
    //     0xa7aa2c: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa7aa30: ldur            x1, [fp, #-8]
    // 0xa7aa34: stur            x0, [fp, #-8]
    // 0xa7aa38: r0 = of()
    //     0xa7aa38: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7aa3c: LoadField: r1 = r0->field_3f
    //     0xa7aa3c: ldur            w1, [x0, #0x3f]
    // 0xa7aa40: DecompressPointer r1
    //     0xa7aa40: add             x1, x1, HEAP, lsl #32
    // 0xa7aa44: LoadField: r0 = r1->field_7b
    //     0xa7aa44: ldur            w0, [x1, #0x7b]
    // 0xa7aa48: DecompressPointer r0
    //     0xa7aa48: add             x0, x0, HEAP, lsl #32
    // 0xa7aa4c: str             x0, [SP]
    // 0xa7aa50: ldur            x1, [fp, #-8]
    // 0xa7aa54: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7aa54: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7aa58: ldr             x4, [x4, #0x580]
    // 0xa7aa5c: r0 = copyWith()
    //     0xa7aa5c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7aa60: stur            x0, [fp, #-8]
    // 0xa7aa64: r0 = Text()
    //     0xa7aa64: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7aa68: mov             x1, x0
    // 0xa7aa6c: ldur            x0, [fp, #-0x20]
    // 0xa7aa70: stur            x1, [fp, #-0x28]
    // 0xa7aa74: StoreField: r1->field_b = r0
    //     0xa7aa74: stur            w0, [x1, #0xb]
    // 0xa7aa78: ldur            x0, [fp, #-8]
    // 0xa7aa7c: StoreField: r1->field_13 = r0
    //     0xa7aa7c: stur            w0, [x1, #0x13]
    // 0xa7aa80: r0 = Instance_TextAlign
    //     0xa7aa80: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa7aa84: StoreField: r1->field_1b = r0
    //     0xa7aa84: stur            w0, [x1, #0x1b]
    // 0xa7aa88: ldur            d0, [fp, #-0x30]
    // 0xa7aa8c: r0 = inline_Allocate_Double()
    //     0xa7aa8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7aa90: add             x0, x0, #0x10
    //     0xa7aa94: cmp             x2, x0
    //     0xa7aa98: b.ls            #0xa7ab88
    //     0xa7aa9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7aaa0: sub             x0, x0, #0xf
    //     0xa7aaa4: movz            x2, #0xe15c
    //     0xa7aaa8: movk            x2, #0x3, lsl #16
    //     0xa7aaac: stur            x2, [x0, #-1]
    // 0xa7aab0: StoreField: r0->field_7 = d0
    //     0xa7aab0: stur            d0, [x0, #7]
    // 0xa7aab4: stur            x0, [fp, #-8]
    // 0xa7aab8: r0 = SizedBox()
    //     0xa7aab8: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa7aabc: mov             x3, x0
    // 0xa7aac0: ldur            x0, [fp, #-8]
    // 0xa7aac4: stur            x3, [fp, #-0x20]
    // 0xa7aac8: StoreField: r3->field_f = r0
    //     0xa7aac8: stur            w0, [x3, #0xf]
    // 0xa7aacc: ldur            x0, [fp, #-0x28]
    // 0xa7aad0: StoreField: r3->field_b = r0
    //     0xa7aad0: stur            w0, [x3, #0xb]
    // 0xa7aad4: r1 = Null
    //     0xa7aad4: mov             x1, NULL
    // 0xa7aad8: r2 = 6
    //     0xa7aad8: movz            x2, #0x6
    // 0xa7aadc: r0 = AllocateArray()
    //     0xa7aadc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7aae0: mov             x2, x0
    // 0xa7aae4: ldur            x0, [fp, #-0x10]
    // 0xa7aae8: stur            x2, [fp, #-8]
    // 0xa7aaec: StoreField: r2->field_f = r0
    //     0xa7aaec: stur            w0, [x2, #0xf]
    // 0xa7aaf0: ldur            x0, [fp, #-0x18]
    // 0xa7aaf4: StoreField: r2->field_13 = r0
    //     0xa7aaf4: stur            w0, [x2, #0x13]
    // 0xa7aaf8: ldur            x0, [fp, #-0x20]
    // 0xa7aafc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7aafc: stur            w0, [x2, #0x17]
    // 0xa7ab00: r1 = <Widget>
    //     0xa7ab00: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7ab04: r0 = AllocateGrowableArray()
    //     0xa7ab04: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7ab08: mov             x1, x0
    // 0xa7ab0c: ldur            x0, [fp, #-8]
    // 0xa7ab10: stur            x1, [fp, #-0x10]
    // 0xa7ab14: StoreField: r1->field_f = r0
    //     0xa7ab14: stur            w0, [x1, #0xf]
    // 0xa7ab18: r0 = 6
    //     0xa7ab18: movz            x0, #0x6
    // 0xa7ab1c: StoreField: r1->field_b = r0
    //     0xa7ab1c: stur            w0, [x1, #0xb]
    // 0xa7ab20: r0 = Column()
    //     0xa7ab20: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7ab24: r1 = Instance_Axis
    //     0xa7ab24: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa7ab28: StoreField: r0->field_f = r1
    //     0xa7ab28: stur            w1, [x0, #0xf]
    // 0xa7ab2c: r1 = Instance_MainAxisAlignment
    //     0xa7ab2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa7ab30: ldr             x1, [x1, #0x518]
    // 0xa7ab34: StoreField: r0->field_13 = r1
    //     0xa7ab34: stur            w1, [x0, #0x13]
    // 0xa7ab38: r1 = Instance_MainAxisSize
    //     0xa7ab38: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7ab3c: ldr             x1, [x1, #0x590]
    // 0xa7ab40: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7ab40: stur            w1, [x0, #0x17]
    // 0xa7ab44: r1 = Instance_CrossAxisAlignment
    //     0xa7ab44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7ab48: ldr             x1, [x1, #0xf00]
    // 0xa7ab4c: StoreField: r0->field_1b = r1
    //     0xa7ab4c: stur            w1, [x0, #0x1b]
    // 0xa7ab50: r1 = Instance_VerticalDirection
    //     0xa7ab50: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7ab54: ldr             x1, [x1, #0x5a0]
    // 0xa7ab58: StoreField: r0->field_23 = r1
    //     0xa7ab58: stur            w1, [x0, #0x23]
    // 0xa7ab5c: r1 = Instance_Clip
    //     0xa7ab5c: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7ab60: ldr             x1, [x1, #0x5a8]
    // 0xa7ab64: StoreField: r0->field_2b = r1
    //     0xa7ab64: stur            w1, [x0, #0x2b]
    // 0xa7ab68: StoreField: r0->field_2f = rZR
    //     0xa7ab68: stur            xzr, [x0, #0x2f]
    // 0xa7ab6c: ldur            x1, [fp, #-0x10]
    // 0xa7ab70: StoreField: r0->field_b = r1
    //     0xa7ab70: stur            w1, [x0, #0xb]
    // 0xa7ab74: LeaveFrame
    //     0xa7ab74: mov             SP, fp
    //     0xa7ab78: ldp             fp, lr, [SP], #0x10
    // 0xa7ab7c: ret
    //     0xa7ab7c: ret             
    // 0xa7ab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ab80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ab84: b               #0xa7a9e4
    // 0xa7ab88: SaveReg d0
    //     0xa7ab88: str             q0, [SP, #-0x10]!
    // 0xa7ab8c: SaveReg r1
    //     0xa7ab8c: str             x1, [SP, #-8]!
    // 0xa7ab90: r0 = AllocateDouble()
    //     0xa7ab90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7ab94: RestoreReg r1
    //     0xa7ab94: ldr             x1, [SP], #8
    // 0xa7ab98: RestoreReg d0
    //     0xa7ab98: ldr             q0, [SP], #0x10
    // 0xa7ab9c: b               #0xa7aab0
  }
}
