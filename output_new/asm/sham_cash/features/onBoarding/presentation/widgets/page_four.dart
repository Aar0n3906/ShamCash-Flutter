// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_four.dart

// class id: 1050329, size: 0x8
class :: {
}

// class id: 4805, size: 0xc, field offset: 0xc
//   const constructor, 
class PageFour extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa79b04, size: 0x1b0
    // 0xa79b04: EnterFrame
    //     0xa79b04: stp             fp, lr, [SP, #-0x10]!
    //     0xa79b08: mov             fp, SP
    // 0xa79b0c: AllocStack(0x30)
    //     0xa79b0c: sub             SP, SP, #0x30
    // 0xa79b10: SetupParameters(PageFour this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa79b10: mov             x0, x1
    //     0xa79b14: mov             x1, x2
    //     0xa79b18: stur            x2, [fp, #-8]
    // 0xa79b1c: CheckStackOverflow
    //     0xa79b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79b20: cmp             SP, x16
    //     0xa79b24: b.ls            #0xa79c94
    // 0xa79b28: r0 = SvgPicture()
    //     0xa79b28: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa79b2c: mov             x1, x0
    // 0xa79b30: r2 = "assets/svgs/onboarding/on_boarding_step_three.svg"
    //     0xa79b30: add             x2, PP, #0x24, lsl #12  ; [pp+0x24720] "assets/svgs/onboarding/on_boarding_step_three.svg"
    //     0xa79b34: ldr             x2, [x2, #0x720]
    // 0xa79b38: stur            x0, [fp, #-0x10]
    // 0xa79b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa79b3c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa79b40: r0 = SvgPicture.asset()
    //     0xa79b40: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa79b44: d0 = 18.000000
    //     0xa79b44: fmov            d0, #18.00000000
    // 0xa79b48: r0 = verticalSpace()
    //     0xa79b48: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa79b4c: r1 = 668
    //     0xa79b4c: movz            x1, #0x29c
    // 0xa79b50: stur            x0, [fp, #-0x18]
    // 0xa79b54: r0 = SizeExtension.w()
    //     0xa79b54: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa79b58: ldur            x1, [fp, #-8]
    // 0xa79b5c: stur            d0, [fp, #-0x30]
    // 0xa79b60: r0 = of()
    //     0xa79b60: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa79b64: mov             x1, x0
    // 0xa79b68: r0 = onboarding4()
    //     0xa79b68: bl              #0xa79cb4  ; [package:sham_cash/generated/l10n.dart] S::onboarding4
    // 0xa79b6c: stur            x0, [fp, #-8]
    // 0xa79b70: r0 = font24W600()
    //     0xa79b70: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa79b74: stur            x0, [fp, #-0x20]
    // 0xa79b78: r0 = Text()
    //     0xa79b78: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa79b7c: mov             x1, x0
    // 0xa79b80: ldur            x0, [fp, #-8]
    // 0xa79b84: stur            x1, [fp, #-0x28]
    // 0xa79b88: StoreField: r1->field_b = r0
    //     0xa79b88: stur            w0, [x1, #0xb]
    // 0xa79b8c: ldur            x0, [fp, #-0x20]
    // 0xa79b90: StoreField: r1->field_13 = r0
    //     0xa79b90: stur            w0, [x1, #0x13]
    // 0xa79b94: r0 = Instance_TextAlign
    //     0xa79b94: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa79b98: StoreField: r1->field_1b = r0
    //     0xa79b98: stur            w0, [x1, #0x1b]
    // 0xa79b9c: ldur            d0, [fp, #-0x30]
    // 0xa79ba0: r0 = inline_Allocate_Double()
    //     0xa79ba0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa79ba4: add             x0, x0, #0x10
    //     0xa79ba8: cmp             x2, x0
    //     0xa79bac: b.ls            #0xa79c9c
    //     0xa79bb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa79bb4: sub             x0, x0, #0xf
    //     0xa79bb8: movz            x2, #0xe15c
    //     0xa79bbc: movk            x2, #0x3, lsl #16
    //     0xa79bc0: stur            x2, [x0, #-1]
    // 0xa79bc4: StoreField: r0->field_7 = d0
    //     0xa79bc4: stur            d0, [x0, #7]
    // 0xa79bc8: stur            x0, [fp, #-8]
    // 0xa79bcc: r0 = SizedBox()
    //     0xa79bcc: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa79bd0: mov             x3, x0
    // 0xa79bd4: ldur            x0, [fp, #-8]
    // 0xa79bd8: stur            x3, [fp, #-0x20]
    // 0xa79bdc: StoreField: r3->field_f = r0
    //     0xa79bdc: stur            w0, [x3, #0xf]
    // 0xa79be0: ldur            x0, [fp, #-0x28]
    // 0xa79be4: StoreField: r3->field_b = r0
    //     0xa79be4: stur            w0, [x3, #0xb]
    // 0xa79be8: r1 = Null
    //     0xa79be8: mov             x1, NULL
    // 0xa79bec: r2 = 6
    //     0xa79bec: movz            x2, #0x6
    // 0xa79bf0: r0 = AllocateArray()
    //     0xa79bf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa79bf4: mov             x2, x0
    // 0xa79bf8: ldur            x0, [fp, #-0x10]
    // 0xa79bfc: stur            x2, [fp, #-8]
    // 0xa79c00: StoreField: r2->field_f = r0
    //     0xa79c00: stur            w0, [x2, #0xf]
    // 0xa79c04: ldur            x0, [fp, #-0x18]
    // 0xa79c08: StoreField: r2->field_13 = r0
    //     0xa79c08: stur            w0, [x2, #0x13]
    // 0xa79c0c: ldur            x0, [fp, #-0x20]
    // 0xa79c10: ArrayStore: r2[0] = r0  ; List_4
    //     0xa79c10: stur            w0, [x2, #0x17]
    // 0xa79c14: r1 = <Widget>
    //     0xa79c14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa79c18: r0 = AllocateGrowableArray()
    //     0xa79c18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa79c1c: mov             x1, x0
    // 0xa79c20: ldur            x0, [fp, #-8]
    // 0xa79c24: stur            x1, [fp, #-0x10]
    // 0xa79c28: StoreField: r1->field_f = r0
    //     0xa79c28: stur            w0, [x1, #0xf]
    // 0xa79c2c: r0 = 6
    //     0xa79c2c: movz            x0, #0x6
    // 0xa79c30: StoreField: r1->field_b = r0
    //     0xa79c30: stur            w0, [x1, #0xb]
    // 0xa79c34: r0 = Column()
    //     0xa79c34: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa79c38: r1 = Instance_Axis
    //     0xa79c38: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa79c3c: StoreField: r0->field_f = r1
    //     0xa79c3c: stur            w1, [x0, #0xf]
    // 0xa79c40: r1 = Instance_MainAxisAlignment
    //     0xa79c40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa79c44: ldr             x1, [x1, #0x518]
    // 0xa79c48: StoreField: r0->field_13 = r1
    //     0xa79c48: stur            w1, [x0, #0x13]
    // 0xa79c4c: r1 = Instance_MainAxisSize
    //     0xa79c4c: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa79c50: ldr             x1, [x1, #0x590]
    // 0xa79c54: ArrayStore: r0[0] = r1  ; List_4
    //     0xa79c54: stur            w1, [x0, #0x17]
    // 0xa79c58: r1 = Instance_CrossAxisAlignment
    //     0xa79c58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa79c5c: ldr             x1, [x1, #0xf00]
    // 0xa79c60: StoreField: r0->field_1b = r1
    //     0xa79c60: stur            w1, [x0, #0x1b]
    // 0xa79c64: r1 = Instance_VerticalDirection
    //     0xa79c64: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa79c68: ldr             x1, [x1, #0x5a0]
    // 0xa79c6c: StoreField: r0->field_23 = r1
    //     0xa79c6c: stur            w1, [x0, #0x23]
    // 0xa79c70: r1 = Instance_Clip
    //     0xa79c70: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa79c74: ldr             x1, [x1, #0x5a8]
    // 0xa79c78: StoreField: r0->field_2b = r1
    //     0xa79c78: stur            w1, [x0, #0x2b]
    // 0xa79c7c: StoreField: r0->field_2f = rZR
    //     0xa79c7c: stur            xzr, [x0, #0x2f]
    // 0xa79c80: ldur            x1, [fp, #-0x10]
    // 0xa79c84: StoreField: r0->field_b = r1
    //     0xa79c84: stur            w1, [x0, #0xb]
    // 0xa79c88: LeaveFrame
    //     0xa79c88: mov             SP, fp
    //     0xa79c8c: ldp             fp, lr, [SP], #0x10
    // 0xa79c90: ret
    //     0xa79c90: ret             
    // 0xa79c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79c94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79c98: b               #0xa79b28
    // 0xa79c9c: SaveReg d0
    //     0xa79c9c: str             q0, [SP, #-0x10]!
    // 0xa79ca0: SaveReg r1
    //     0xa79ca0: str             x1, [SP, #-8]!
    // 0xa79ca4: r0 = AllocateDouble()
    //     0xa79ca4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa79ca8: RestoreReg r1
    //     0xa79ca8: ldr             x1, [SP], #8
    // 0xa79cac: RestoreReg d0
    //     0xa79cac: ldr             q0, [SP], #0x10
    // 0xa79cb0: b               #0xa79bc4
  }
}
