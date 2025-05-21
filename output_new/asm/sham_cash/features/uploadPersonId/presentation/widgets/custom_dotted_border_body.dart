// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/custom_dotted_border_body.dart

// class id: 1050453, size: 0x8
class :: {
}

// class id: 4761, size: 0xc, field offset: 0xc
//   const constructor, 
class CustomDottedBorderBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa9758c, size: 0x248
    // 0xa9758c: EnterFrame
    //     0xa9758c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97590: mov             fp, SP
    // 0xa97594: AllocStack(0x40)
    //     0xa97594: sub             SP, SP, #0x40
    // 0xa97598: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa97598: mov             x0, x2
    //     0xa9759c: stur            x2, [fp, #-8]
    // 0xa975a0: CheckStackOverflow
    //     0xa975a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa975a4: cmp             SP, x16
    //     0xa975a8: b.ls            #0xa977a4
    // 0xa975ac: r1 = 104
    //     0xa975ac: movz            x1, #0x68
    // 0xa975b0: r0 = SizeExtension.w()
    //     0xa975b0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa975b4: r1 = 88
    //     0xa975b4: movz            x1, #0x58
    // 0xa975b8: stur            d0, [fp, #-0x30]
    // 0xa975bc: r0 = SizeExtension.h()
    //     0xa975bc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa975c0: ldur            x1, [fp, #-8]
    // 0xa975c4: stur            d0, [fp, #-0x38]
    // 0xa975c8: r0 = of()
    //     0xa975c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa975cc: LoadField: r1 = r0->field_3f
    //     0xa975cc: ldur            w1, [x0, #0x3f]
    // 0xa975d0: DecompressPointer r1
    //     0xa975d0: add             x1, x1, HEAP, lsl #32
    // 0xa975d4: LoadField: r0 = r1->field_2b
    //     0xa975d4: ldur            w0, [x1, #0x2b]
    // 0xa975d8: DecompressPointer r0
    //     0xa975d8: add             x0, x0, HEAP, lsl #32
    // 0xa975dc: stur            x0, [fp, #-0x10]
    // 0xa975e0: r0 = SvgPicture()
    //     0xa975e0: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa975e4: stur            x0, [fp, #-0x18]
    // 0xa975e8: ldur            x16, [fp, #-0x10]
    // 0xa975ec: str             x16, [SP]
    // 0xa975f0: mov             x1, x0
    // 0xa975f4: r2 = "assets/svgs/uplodePersonId/image.svg"
    //     0xa975f4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b488] "assets/svgs/uplodePersonId/image.svg"
    //     0xa975f8: ldr             x2, [x2, #0x488]
    // 0xa975fc: r4 = const [0, 0x3, 0x1, 0x2, color, 0x2, null]
    //     0xa975fc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a3c0] List(7) [0, 0x3, 0x1, 0x2, "color", 0x2, Null]
    //     0xa97600: ldr             x4, [x4, #0x3c0]
    // 0xa97604: r0 = SvgPicture.asset()
    //     0xa97604: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa97608: ldur            d0, [fp, #-0x30]
    // 0xa9760c: r0 = inline_Allocate_Double()
    //     0xa9760c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa97610: add             x0, x0, #0x10
    //     0xa97614: cmp             x1, x0
    //     0xa97618: b.ls            #0xa977ac
    //     0xa9761c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97620: sub             x0, x0, #0xf
    //     0xa97624: movz            x1, #0xe15c
    //     0xa97628: movk            x1, #0x3, lsl #16
    //     0xa9762c: stur            x1, [x0, #-1]
    // 0xa97630: StoreField: r0->field_7 = d0
    //     0xa97630: stur            d0, [x0, #7]
    // 0xa97634: stur            x0, [fp, #-0x10]
    // 0xa97638: r0 = SizedBox()
    //     0xa97638: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa9763c: mov             x1, x0
    // 0xa97640: ldur            x0, [fp, #-0x10]
    // 0xa97644: stur            x1, [fp, #-0x20]
    // 0xa97648: StoreField: r1->field_f = r0
    //     0xa97648: stur            w0, [x1, #0xf]
    // 0xa9764c: ldur            d0, [fp, #-0x38]
    // 0xa97650: r0 = inline_Allocate_Double()
    //     0xa97650: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa97654: add             x0, x0, #0x10
    //     0xa97658: cmp             x2, x0
    //     0xa9765c: b.ls            #0xa977bc
    //     0xa97660: str             x0, [THR, #0x50]  ; THR::top
    //     0xa97664: sub             x0, x0, #0xf
    //     0xa97668: movz            x2, #0xe15c
    //     0xa9766c: movk            x2, #0x3, lsl #16
    //     0xa97670: stur            x2, [x0, #-1]
    // 0xa97674: StoreField: r0->field_7 = d0
    //     0xa97674: stur            d0, [x0, #7]
    // 0xa97678: StoreField: r1->field_13 = r0
    //     0xa97678: stur            w0, [x1, #0x13]
    // 0xa9767c: ldur            x0, [fp, #-0x18]
    // 0xa97680: StoreField: r1->field_b = r0
    //     0xa97680: stur            w0, [x1, #0xb]
    // 0xa97684: d0 = 14.000000
    //     0xa97684: fmov            d0, #14.00000000
    // 0xa97688: r0 = verticalSpace()
    //     0xa97688: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa9768c: ldur            x1, [fp, #-8]
    // 0xa97690: stur            x0, [fp, #-0x10]
    // 0xa97694: r0 = of()
    //     0xa97694: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa97698: mov             x1, x0
    // 0xa9769c: r0 = uploadImage()
    //     0xa9769c: bl              #0xa977d4  ; [package:sham_cash/generated/l10n.dart] S::uploadImage
    // 0xa976a0: stur            x0, [fp, #-0x18]
    // 0xa976a4: r0 = font14W600()
    //     0xa976a4: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa976a8: ldur            x1, [fp, #-8]
    // 0xa976ac: stur            x0, [fp, #-8]
    // 0xa976b0: r0 = of()
    //     0xa976b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa976b4: LoadField: r1 = r0->field_3f
    //     0xa976b4: ldur            w1, [x0, #0x3f]
    // 0xa976b8: DecompressPointer r1
    //     0xa976b8: add             x1, x1, HEAP, lsl #32
    // 0xa976bc: LoadField: r0 = r1->field_2b
    //     0xa976bc: ldur            w0, [x1, #0x2b]
    // 0xa976c0: DecompressPointer r0
    //     0xa976c0: add             x0, x0, HEAP, lsl #32
    // 0xa976c4: str             x0, [SP]
    // 0xa976c8: ldur            x1, [fp, #-8]
    // 0xa976cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa976cc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa976d0: ldr             x4, [x4, #0x580]
    // 0xa976d4: r0 = copyWith()
    //     0xa976d4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa976d8: stur            x0, [fp, #-8]
    // 0xa976dc: r0 = Text()
    //     0xa976dc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa976e0: mov             x3, x0
    // 0xa976e4: ldur            x0, [fp, #-0x18]
    // 0xa976e8: stur            x3, [fp, #-0x28]
    // 0xa976ec: StoreField: r3->field_b = r0
    //     0xa976ec: stur            w0, [x3, #0xb]
    // 0xa976f0: ldur            x0, [fp, #-8]
    // 0xa976f4: StoreField: r3->field_13 = r0
    //     0xa976f4: stur            w0, [x3, #0x13]
    // 0xa976f8: r1 = Null
    //     0xa976f8: mov             x1, NULL
    // 0xa976fc: r2 = 6
    //     0xa976fc: movz            x2, #0x6
    // 0xa97700: r0 = AllocateArray()
    //     0xa97700: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa97704: mov             x2, x0
    // 0xa97708: ldur            x0, [fp, #-0x20]
    // 0xa9770c: stur            x2, [fp, #-8]
    // 0xa97710: StoreField: r2->field_f = r0
    //     0xa97710: stur            w0, [x2, #0xf]
    // 0xa97714: ldur            x0, [fp, #-0x10]
    // 0xa97718: StoreField: r2->field_13 = r0
    //     0xa97718: stur            w0, [x2, #0x13]
    // 0xa9771c: ldur            x0, [fp, #-0x28]
    // 0xa97720: ArrayStore: r2[0] = r0  ; List_4
    //     0xa97720: stur            w0, [x2, #0x17]
    // 0xa97724: r1 = <Widget>
    //     0xa97724: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa97728: r0 = AllocateGrowableArray()
    //     0xa97728: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9772c: mov             x1, x0
    // 0xa97730: ldur            x0, [fp, #-8]
    // 0xa97734: stur            x1, [fp, #-0x10]
    // 0xa97738: StoreField: r1->field_f = r0
    //     0xa97738: stur            w0, [x1, #0xf]
    // 0xa9773c: r0 = 6
    //     0xa9773c: movz            x0, #0x6
    // 0xa97740: StoreField: r1->field_b = r0
    //     0xa97740: stur            w0, [x1, #0xb]
    // 0xa97744: r0 = Column()
    //     0xa97744: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa97748: r1 = Instance_Axis
    //     0xa97748: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa9774c: StoreField: r0->field_f = r1
    //     0xa9774c: stur            w1, [x0, #0xf]
    // 0xa97750: r1 = Instance_MainAxisAlignment
    //     0xa97750: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa97754: ldr             x1, [x1, #0x518]
    // 0xa97758: StoreField: r0->field_13 = r1
    //     0xa97758: stur            w1, [x0, #0x13]
    // 0xa9775c: r1 = Instance_MainAxisSize
    //     0xa9775c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa97760: ldr             x1, [x1, #0x708]
    // 0xa97764: ArrayStore: r0[0] = r1  ; List_4
    //     0xa97764: stur            w1, [x0, #0x17]
    // 0xa97768: r1 = Instance_CrossAxisAlignment
    //     0xa97768: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa9776c: ldr             x1, [x1, #0xf00]
    // 0xa97770: StoreField: r0->field_1b = r1
    //     0xa97770: stur            w1, [x0, #0x1b]
    // 0xa97774: r1 = Instance_VerticalDirection
    //     0xa97774: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa97778: ldr             x1, [x1, #0x5a0]
    // 0xa9777c: StoreField: r0->field_23 = r1
    //     0xa9777c: stur            w1, [x0, #0x23]
    // 0xa97780: r1 = Instance_Clip
    //     0xa97780: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa97784: ldr             x1, [x1, #0x5a8]
    // 0xa97788: StoreField: r0->field_2b = r1
    //     0xa97788: stur            w1, [x0, #0x2b]
    // 0xa9778c: StoreField: r0->field_2f = rZR
    //     0xa9778c: stur            xzr, [x0, #0x2f]
    // 0xa97790: ldur            x1, [fp, #-0x10]
    // 0xa97794: StoreField: r0->field_b = r1
    //     0xa97794: stur            w1, [x0, #0xb]
    // 0xa97798: LeaveFrame
    //     0xa97798: mov             SP, fp
    //     0xa9779c: ldp             fp, lr, [SP], #0x10
    // 0xa977a0: ret
    //     0xa977a0: ret             
    // 0xa977a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa977a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa977a8: b               #0xa975ac
    // 0xa977ac: SaveReg d0
    //     0xa977ac: str             q0, [SP, #-0x10]!
    // 0xa977b0: r0 = AllocateDouble()
    //     0xa977b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa977b4: RestoreReg d0
    //     0xa977b4: ldr             q0, [SP], #0x10
    // 0xa977b8: b               #0xa97630
    // 0xa977bc: SaveReg d0
    //     0xa977bc: str             q0, [SP, #-0x10]!
    // 0xa977c0: SaveReg r1
    //     0xa977c0: str             x1, [SP, #-8]!
    // 0xa977c4: r0 = AllocateDouble()
    //     0xa977c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa977c8: RestoreReg r1
    //     0xa977c8: ldr             x1, [SP], #8
    // 0xa977cc: RestoreReg d0
    //     0xa977cc: ldr             q0, [SP], #0x10
    // 0xa977d0: b               #0xa97674
  }
}
