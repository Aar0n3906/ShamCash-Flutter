// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_four.dart

// class id: 1050144, size: 0x8
class :: {
}

// class id: 4298, size: 0xc, field offset: 0xc
//   const constructor, 
class PageFour extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fb54c, size: 0x1a4
    // 0x8fb54c: EnterFrame
    //     0x8fb54c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb550: mov             fp, SP
    // 0x8fb554: AllocStack(0x30)
    //     0x8fb554: sub             SP, SP, #0x30
    // 0x8fb558: SetupParameters(PageFour this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8fb558: mov             x0, x1
    //     0x8fb55c: mov             x1, x2
    //     0x8fb560: stur            x2, [fp, #-8]
    // 0x8fb564: CheckStackOverflow
    //     0x8fb564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb568: cmp             SP, x16
    //     0x8fb56c: b.ls            #0x8fb6d0
    // 0x8fb570: r0 = SvgPicture()
    //     0x8fb570: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8fb574: mov             x1, x0
    // 0x8fb578: r2 = "assets/svgs/onboarding/on_boarding_step_three.svg"
    //     0x8fb578: add             x2, PP, #0x20, lsl #12  ; [pp+0x206d8] "assets/svgs/onboarding/on_boarding_step_three.svg"
    //     0x8fb57c: ldr             x2, [x2, #0x6d8]
    // 0x8fb580: stur            x0, [fp, #-0x10]
    // 0x8fb584: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fb584: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fb588: r0 = SvgPicture.asset()
    //     0x8fb588: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8fb58c: d0 = 18.000000
    //     0x8fb58c: fmov            d0, #18.00000000
    // 0x8fb590: r0 = verticalSpace()
    //     0x8fb590: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fb594: r1 = 668
    //     0x8fb594: movz            x1, #0x29c
    // 0x8fb598: stur            x0, [fp, #-0x18]
    // 0x8fb59c: r0 = SizeExtension.w()
    //     0x8fb59c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fb5a0: ldur            x1, [fp, #-8]
    // 0x8fb5a4: stur            d0, [fp, #-0x30]
    // 0x8fb5a8: r0 = of()
    //     0x8fb5a8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fb5ac: mov             x1, x0
    // 0x8fb5b0: r0 = onboarding4()
    //     0x8fb5b0: bl              #0x8fb6f0  ; [package:sham_cash/generated/l10n.dart] S::onboarding4
    // 0x8fb5b4: stur            x0, [fp, #-8]
    // 0x8fb5b8: r0 = font24W600()
    //     0x8fb5b8: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fb5bc: stur            x0, [fp, #-0x20]
    // 0x8fb5c0: r0 = Text()
    //     0x8fb5c0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fb5c4: mov             x1, x0
    // 0x8fb5c8: ldur            x0, [fp, #-8]
    // 0x8fb5cc: stur            x1, [fp, #-0x28]
    // 0x8fb5d0: StoreField: r1->field_b = r0
    //     0x8fb5d0: stur            w0, [x1, #0xb]
    // 0x8fb5d4: ldur            x0, [fp, #-0x20]
    // 0x8fb5d8: StoreField: r1->field_13 = r0
    //     0x8fb5d8: stur            w0, [x1, #0x13]
    // 0x8fb5dc: r0 = Instance_TextAlign
    //     0x8fb5dc: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8fb5e0: StoreField: r1->field_1b = r0
    //     0x8fb5e0: stur            w0, [x1, #0x1b]
    // 0x8fb5e4: ldur            d0, [fp, #-0x30]
    // 0x8fb5e8: r0 = inline_Allocate_Double()
    //     0x8fb5e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fb5ec: add             x0, x0, #0x10
    //     0x8fb5f0: cmp             x2, x0
    //     0x8fb5f4: b.ls            #0x8fb6d8
    //     0x8fb5f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fb5fc: sub             x0, x0, #0xf
    //     0x8fb600: movz            x2, #0xe15c
    //     0x8fb604: movk            x2, #0x3, lsl #16
    //     0x8fb608: stur            x2, [x0, #-1]
    // 0x8fb60c: StoreField: r0->field_7 = d0
    //     0x8fb60c: stur            d0, [x0, #7]
    // 0x8fb610: stur            x0, [fp, #-8]
    // 0x8fb614: r0 = SizedBox()
    //     0x8fb614: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fb618: mov             x3, x0
    // 0x8fb61c: ldur            x0, [fp, #-8]
    // 0x8fb620: stur            x3, [fp, #-0x20]
    // 0x8fb624: StoreField: r3->field_f = r0
    //     0x8fb624: stur            w0, [x3, #0xf]
    // 0x8fb628: ldur            x0, [fp, #-0x28]
    // 0x8fb62c: StoreField: r3->field_b = r0
    //     0x8fb62c: stur            w0, [x3, #0xb]
    // 0x8fb630: r1 = Null
    //     0x8fb630: mov             x1, NULL
    // 0x8fb634: r2 = 6
    //     0x8fb634: movz            x2, #0x6
    // 0x8fb638: r0 = AllocateArray()
    //     0x8fb638: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fb63c: mov             x2, x0
    // 0x8fb640: ldur            x0, [fp, #-0x10]
    // 0x8fb644: stur            x2, [fp, #-8]
    // 0x8fb648: StoreField: r2->field_f = r0
    //     0x8fb648: stur            w0, [x2, #0xf]
    // 0x8fb64c: ldur            x0, [fp, #-0x18]
    // 0x8fb650: StoreField: r2->field_13 = r0
    //     0x8fb650: stur            w0, [x2, #0x13]
    // 0x8fb654: ldur            x0, [fp, #-0x20]
    // 0x8fb658: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fb658: stur            w0, [x2, #0x17]
    // 0x8fb65c: r1 = <Widget>
    //     0x8fb65c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fb660: r0 = AllocateGrowableArray()
    //     0x8fb660: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fb664: mov             x1, x0
    // 0x8fb668: ldur            x0, [fp, #-8]
    // 0x8fb66c: stur            x1, [fp, #-0x10]
    // 0x8fb670: StoreField: r1->field_f = r0
    //     0x8fb670: stur            w0, [x1, #0xf]
    // 0x8fb674: r0 = 6
    //     0x8fb674: movz            x0, #0x6
    // 0x8fb678: StoreField: r1->field_b = r0
    //     0x8fb678: stur            w0, [x1, #0xb]
    // 0x8fb67c: r0 = Column()
    //     0x8fb67c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fb680: r1 = Instance_Axis
    //     0x8fb680: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fb684: StoreField: r0->field_f = r1
    //     0x8fb684: stur            w1, [x0, #0xf]
    // 0x8fb688: r1 = Instance_MainAxisAlignment
    //     0x8fb688: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8fb68c: ldr             x1, [x1, #0xcf8]
    // 0x8fb690: StoreField: r0->field_13 = r1
    //     0x8fb690: stur            w1, [x0, #0x13]
    // 0x8fb694: r1 = Instance_MainAxisSize
    //     0x8fb694: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fb698: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fb698: stur            w1, [x0, #0x17]
    // 0x8fb69c: r1 = Instance_CrossAxisAlignment
    //     0x8fb69c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fb6a0: ldr             x1, [x1, #0x288]
    // 0x8fb6a4: StoreField: r0->field_1b = r1
    //     0x8fb6a4: stur            w1, [x0, #0x1b]
    // 0x8fb6a8: r1 = Instance_VerticalDirection
    //     0x8fb6a8: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fb6ac: StoreField: r0->field_23 = r1
    //     0x8fb6ac: stur            w1, [x0, #0x23]
    // 0x8fb6b0: r1 = Instance_Clip
    //     0x8fb6b0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fb6b4: StoreField: r0->field_2b = r1
    //     0x8fb6b4: stur            w1, [x0, #0x2b]
    // 0x8fb6b8: StoreField: r0->field_2f = rZR
    //     0x8fb6b8: stur            xzr, [x0, #0x2f]
    // 0x8fb6bc: ldur            x1, [fp, #-0x10]
    // 0x8fb6c0: StoreField: r0->field_b = r1
    //     0x8fb6c0: stur            w1, [x0, #0xb]
    // 0x8fb6c4: LeaveFrame
    //     0x8fb6c4: mov             SP, fp
    //     0x8fb6c8: ldp             fp, lr, [SP], #0x10
    // 0x8fb6cc: ret
    //     0x8fb6cc: ret             
    // 0x8fb6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb6d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb6d4: b               #0x8fb570
    // 0x8fb6d8: SaveReg d0
    //     0x8fb6d8: str             q0, [SP, #-0x10]!
    // 0x8fb6dc: SaveReg r1
    //     0x8fb6dc: str             x1, [SP, #-8]!
    // 0x8fb6e0: r0 = AllocateDouble()
    //     0x8fb6e0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fb6e4: RestoreReg r1
    //     0x8fb6e4: ldr             x1, [SP], #8
    // 0x8fb6e8: RestoreReg d0
    //     0x8fb6e8: ldr             q0, [SP], #0x10
    // 0x8fb6ec: b               #0x8fb60c
  }
}
