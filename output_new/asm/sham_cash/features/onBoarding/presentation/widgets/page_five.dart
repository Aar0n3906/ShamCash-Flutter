// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_five.dart

// class id: 1050328, size: 0x8
class :: {
}

// class id: 4806, size: 0xc, field offset: 0xc
//   const constructor, 
class PageFive extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa798d8, size: 0x1e0
    // 0xa798d8: EnterFrame
    //     0xa798d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa798dc: mov             fp, SP
    // 0xa798e0: AllocStack(0x38)
    //     0xa798e0: sub             SP, SP, #0x38
    // 0xa798e4: SetupParameters(PageFive this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xa798e4: mov             x0, x1
    //     0xa798e8: mov             x1, x2
    //     0xa798ec: stur            x2, [fp, #-8]
    // 0xa798f0: CheckStackOverflow
    //     0xa798f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa798f4: cmp             SP, x16
    //     0xa798f8: b.ls            #0xa79a98
    // 0xa798fc: r0 = SvgPicture()
    //     0xa798fc: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa79900: mov             x1, x0
    // 0xa79904: r2 = "assets/svgs/onboarding/on_boarding_step_four.svg"
    //     0xa79904: add             x2, PP, #0x24, lsl #12  ; [pp+0x24738] "assets/svgs/onboarding/on_boarding_step_four.svg"
    //     0xa79908: ldr             x2, [x2, #0x738]
    // 0xa7990c: stur            x0, [fp, #-0x10]
    // 0xa79910: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa79910: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa79914: r0 = SvgPicture.asset()
    //     0xa79914: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa79918: d0 = 16.000000
    //     0xa79918: fmov            d0, #16.00000000
    // 0xa7991c: r0 = verticalSpace()
    //     0xa7991c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa79920: r1 = 668
    //     0xa79920: movz            x1, #0x29c
    // 0xa79924: stur            x0, [fp, #-0x18]
    // 0xa79928: r0 = SizeExtension.w()
    //     0xa79928: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7992c: ldur            x1, [fp, #-8]
    // 0xa79930: stur            d0, [fp, #-0x30]
    // 0xa79934: r0 = of()
    //     0xa79934: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa79938: mov             x1, x0
    // 0xa7993c: r0 = onboarding5()
    //     0xa7993c: bl              #0xa79ab8  ; [package:sham_cash/generated/l10n.dart] S::onboarding5
    // 0xa79940: stur            x0, [fp, #-0x20]
    // 0xa79944: r0 = font24W600()
    //     0xa79944: bl              #0x925eac  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0xa79948: ldur            x1, [fp, #-8]
    // 0xa7994c: stur            x0, [fp, #-8]
    // 0xa79950: r0 = of()
    //     0xa79950: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa79954: LoadField: r1 = r0->field_3f
    //     0xa79954: ldur            w1, [x0, #0x3f]
    // 0xa79958: DecompressPointer r1
    //     0xa79958: add             x1, x1, HEAP, lsl #32
    // 0xa7995c: LoadField: r0 = r1->field_7b
    //     0xa7995c: ldur            w0, [x1, #0x7b]
    // 0xa79960: DecompressPointer r0
    //     0xa79960: add             x0, x0, HEAP, lsl #32
    // 0xa79964: str             x0, [SP]
    // 0xa79968: ldur            x1, [fp, #-8]
    // 0xa7996c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7996c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa79970: ldr             x4, [x4, #0x580]
    // 0xa79974: r0 = copyWith()
    //     0xa79974: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa79978: stur            x0, [fp, #-8]
    // 0xa7997c: r0 = Text()
    //     0xa7997c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa79980: mov             x1, x0
    // 0xa79984: ldur            x0, [fp, #-0x20]
    // 0xa79988: stur            x1, [fp, #-0x28]
    // 0xa7998c: StoreField: r1->field_b = r0
    //     0xa7998c: stur            w0, [x1, #0xb]
    // 0xa79990: ldur            x0, [fp, #-8]
    // 0xa79994: StoreField: r1->field_13 = r0
    //     0xa79994: stur            w0, [x1, #0x13]
    // 0xa79998: r0 = Instance_TextAlign
    //     0xa79998: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa7999c: StoreField: r1->field_1b = r0
    //     0xa7999c: stur            w0, [x1, #0x1b]
    // 0xa799a0: ldur            d0, [fp, #-0x30]
    // 0xa799a4: r0 = inline_Allocate_Double()
    //     0xa799a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa799a8: add             x0, x0, #0x10
    //     0xa799ac: cmp             x2, x0
    //     0xa799b0: b.ls            #0xa79aa0
    //     0xa799b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa799b8: sub             x0, x0, #0xf
    //     0xa799bc: movz            x2, #0xe15c
    //     0xa799c0: movk            x2, #0x3, lsl #16
    //     0xa799c4: stur            x2, [x0, #-1]
    // 0xa799c8: StoreField: r0->field_7 = d0
    //     0xa799c8: stur            d0, [x0, #7]
    // 0xa799cc: stur            x0, [fp, #-8]
    // 0xa799d0: r0 = SizedBox()
    //     0xa799d0: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa799d4: mov             x3, x0
    // 0xa799d8: ldur            x0, [fp, #-8]
    // 0xa799dc: stur            x3, [fp, #-0x20]
    // 0xa799e0: StoreField: r3->field_f = r0
    //     0xa799e0: stur            w0, [x3, #0xf]
    // 0xa799e4: ldur            x0, [fp, #-0x28]
    // 0xa799e8: StoreField: r3->field_b = r0
    //     0xa799e8: stur            w0, [x3, #0xb]
    // 0xa799ec: r1 = Null
    //     0xa799ec: mov             x1, NULL
    // 0xa799f0: r2 = 6
    //     0xa799f0: movz            x2, #0x6
    // 0xa799f4: r0 = AllocateArray()
    //     0xa799f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa799f8: mov             x2, x0
    // 0xa799fc: ldur            x0, [fp, #-0x10]
    // 0xa79a00: stur            x2, [fp, #-8]
    // 0xa79a04: StoreField: r2->field_f = r0
    //     0xa79a04: stur            w0, [x2, #0xf]
    // 0xa79a08: ldur            x0, [fp, #-0x18]
    // 0xa79a0c: StoreField: r2->field_13 = r0
    //     0xa79a0c: stur            w0, [x2, #0x13]
    // 0xa79a10: ldur            x0, [fp, #-0x20]
    // 0xa79a14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa79a14: stur            w0, [x2, #0x17]
    // 0xa79a18: r1 = <Widget>
    //     0xa79a18: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa79a1c: r0 = AllocateGrowableArray()
    //     0xa79a1c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa79a20: mov             x1, x0
    // 0xa79a24: ldur            x0, [fp, #-8]
    // 0xa79a28: stur            x1, [fp, #-0x10]
    // 0xa79a2c: StoreField: r1->field_f = r0
    //     0xa79a2c: stur            w0, [x1, #0xf]
    // 0xa79a30: r0 = 6
    //     0xa79a30: movz            x0, #0x6
    // 0xa79a34: StoreField: r1->field_b = r0
    //     0xa79a34: stur            w0, [x1, #0xb]
    // 0xa79a38: r0 = Column()
    //     0xa79a38: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa79a3c: r1 = Instance_Axis
    //     0xa79a3c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa79a40: StoreField: r0->field_f = r1
    //     0xa79a40: stur            w1, [x0, #0xf]
    // 0xa79a44: r1 = Instance_MainAxisAlignment
    //     0xa79a44: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa79a48: ldr             x1, [x1, #0x518]
    // 0xa79a4c: StoreField: r0->field_13 = r1
    //     0xa79a4c: stur            w1, [x0, #0x13]
    // 0xa79a50: r1 = Instance_MainAxisSize
    //     0xa79a50: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa79a54: ldr             x1, [x1, #0x590]
    // 0xa79a58: ArrayStore: r0[0] = r1  ; List_4
    //     0xa79a58: stur            w1, [x0, #0x17]
    // 0xa79a5c: r1 = Instance_CrossAxisAlignment
    //     0xa79a5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa79a60: ldr             x1, [x1, #0xf00]
    // 0xa79a64: StoreField: r0->field_1b = r1
    //     0xa79a64: stur            w1, [x0, #0x1b]
    // 0xa79a68: r1 = Instance_VerticalDirection
    //     0xa79a68: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa79a6c: ldr             x1, [x1, #0x5a0]
    // 0xa79a70: StoreField: r0->field_23 = r1
    //     0xa79a70: stur            w1, [x0, #0x23]
    // 0xa79a74: r1 = Instance_Clip
    //     0xa79a74: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa79a78: ldr             x1, [x1, #0x5a8]
    // 0xa79a7c: StoreField: r0->field_2b = r1
    //     0xa79a7c: stur            w1, [x0, #0x2b]
    // 0xa79a80: StoreField: r0->field_2f = rZR
    //     0xa79a80: stur            xzr, [x0, #0x2f]
    // 0xa79a84: ldur            x1, [fp, #-0x10]
    // 0xa79a88: StoreField: r0->field_b = r1
    //     0xa79a88: stur            w1, [x0, #0xb]
    // 0xa79a8c: LeaveFrame
    //     0xa79a8c: mov             SP, fp
    //     0xa79a90: ldp             fp, lr, [SP], #0x10
    // 0xa79a94: ret
    //     0xa79a94: ret             
    // 0xa79a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79a9c: b               #0xa798fc
    // 0xa79aa0: SaveReg d0
    //     0xa79aa0: str             q0, [SP, #-0x10]!
    // 0xa79aa4: SaveReg r1
    //     0xa79aa4: str             x1, [SP, #-8]!
    // 0xa79aa8: r0 = AllocateDouble()
    //     0xa79aa8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa79aac: RestoreReg r1
    //     0xa79aac: ldr             x1, [SP], #8
    // 0xa79ab0: RestoreReg d0
    //     0xa79ab0: ldr             q0, [SP], #0x10
    // 0xa79ab4: b               #0xa799c8
  }
}
