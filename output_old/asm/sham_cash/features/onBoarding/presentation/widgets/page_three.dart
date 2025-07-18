// lib: , url: package:sham_cash/features/onBoarding/presentation/widgets/page_three.dart

// class id: 1050146, size: 0x8
class :: {
}

// class id: 4296, size: 0xc, field offset: 0xc
//   const constructor, 
class PageThree extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fc180, size: 0x1d0
    // 0x8fc180: EnterFrame
    //     0x8fc180: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc184: mov             fp, SP
    // 0x8fc188: AllocStack(0x38)
    //     0x8fc188: sub             SP, SP, #0x38
    // 0x8fc18c: SetupParameters(PageThree this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8fc18c: mov             x0, x1
    //     0x8fc190: mov             x1, x2
    //     0x8fc194: stur            x2, [fp, #-8]
    // 0x8fc198: CheckStackOverflow
    //     0x8fc198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc19c: cmp             SP, x16
    //     0x8fc1a0: b.ls            #0x8fc330
    // 0x8fc1a4: r0 = SvgPicture()
    //     0x8fc1a4: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8fc1a8: mov             x1, x0
    // 0x8fc1ac: r2 = "assets/svgs/onboarding/on_boarding_step_two.svg"
    //     0x8fc1ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20660] "assets/svgs/onboarding/on_boarding_step_two.svg"
    //     0x8fc1b0: ldr             x2, [x2, #0x660]
    // 0x8fc1b4: stur            x0, [fp, #-0x10]
    // 0x8fc1b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fc1b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fc1bc: r0 = SvgPicture.asset()
    //     0x8fc1bc: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8fc1c0: d0 = 16.000000
    //     0x8fc1c0: fmov            d0, #16.00000000
    // 0x8fc1c4: r0 = verticalSpace()
    //     0x8fc1c4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fc1c8: r1 = 596
    //     0x8fc1c8: movz            x1, #0x254
    // 0x8fc1cc: stur            x0, [fp, #-0x18]
    // 0x8fc1d0: r0 = SizeExtension.w()
    //     0x8fc1d0: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fc1d4: ldur            x1, [fp, #-8]
    // 0x8fc1d8: stur            d0, [fp, #-0x30]
    // 0x8fc1dc: r0 = of()
    //     0x8fc1dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8fc1e0: mov             x1, x0
    // 0x8fc1e4: r0 = onboarding3()
    //     0x8fc1e4: bl              #0x8fc350  ; [package:sham_cash/generated/l10n.dart] S::onboarding3
    // 0x8fc1e8: stur            x0, [fp, #-0x20]
    // 0x8fc1ec: r0 = font24W600()
    //     0x8fc1ec: bl              #0x78a6a4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font24W600
    // 0x8fc1f0: ldur            x1, [fp, #-8]
    // 0x8fc1f4: stur            x0, [fp, #-8]
    // 0x8fc1f8: r0 = of()
    //     0x8fc1f8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fc1fc: LoadField: r1 = r0->field_3f
    //     0x8fc1fc: ldur            w1, [x0, #0x3f]
    // 0x8fc200: DecompressPointer r1
    //     0x8fc200: add             x1, x1, HEAP, lsl #32
    // 0x8fc204: LoadField: r0 = r1->field_7b
    //     0x8fc204: ldur            w0, [x1, #0x7b]
    // 0x8fc208: DecompressPointer r0
    //     0x8fc208: add             x0, x0, HEAP, lsl #32
    // 0x8fc20c: str             x0, [SP]
    // 0x8fc210: ldur            x1, [fp, #-8]
    // 0x8fc214: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fc214: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fc218: r0 = copyWith()
    //     0x8fc218: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fc21c: stur            x0, [fp, #-8]
    // 0x8fc220: r0 = Text()
    //     0x8fc220: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fc224: mov             x1, x0
    // 0x8fc228: ldur            x0, [fp, #-0x20]
    // 0x8fc22c: stur            x1, [fp, #-0x28]
    // 0x8fc230: StoreField: r1->field_b = r0
    //     0x8fc230: stur            w0, [x1, #0xb]
    // 0x8fc234: ldur            x0, [fp, #-8]
    // 0x8fc238: StoreField: r1->field_13 = r0
    //     0x8fc238: stur            w0, [x1, #0x13]
    // 0x8fc23c: r0 = Instance_TextAlign
    //     0x8fc23c: ldr             x0, [PP, #0x44d8]  ; [pp+0x44d8] Obj!TextAlign@b60f61
    // 0x8fc240: StoreField: r1->field_1b = r0
    //     0x8fc240: stur            w0, [x1, #0x1b]
    // 0x8fc244: ldur            d0, [fp, #-0x30]
    // 0x8fc248: r0 = inline_Allocate_Double()
    //     0x8fc248: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fc24c: add             x0, x0, #0x10
    //     0x8fc250: cmp             x2, x0
    //     0x8fc254: b.ls            #0x8fc338
    //     0x8fc258: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc25c: sub             x0, x0, #0xf
    //     0x8fc260: movz            x2, #0xe15c
    //     0x8fc264: movk            x2, #0x3, lsl #16
    //     0x8fc268: stur            x2, [x0, #-1]
    // 0x8fc26c: StoreField: r0->field_7 = d0
    //     0x8fc26c: stur            d0, [x0, #7]
    // 0x8fc270: stur            x0, [fp, #-8]
    // 0x8fc274: r0 = SizedBox()
    //     0x8fc274: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fc278: mov             x3, x0
    // 0x8fc27c: ldur            x0, [fp, #-8]
    // 0x8fc280: stur            x3, [fp, #-0x20]
    // 0x8fc284: StoreField: r3->field_f = r0
    //     0x8fc284: stur            w0, [x3, #0xf]
    // 0x8fc288: ldur            x0, [fp, #-0x28]
    // 0x8fc28c: StoreField: r3->field_b = r0
    //     0x8fc28c: stur            w0, [x3, #0xb]
    // 0x8fc290: r1 = Null
    //     0x8fc290: mov             x1, NULL
    // 0x8fc294: r2 = 6
    //     0x8fc294: movz            x2, #0x6
    // 0x8fc298: r0 = AllocateArray()
    //     0x8fc298: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fc29c: mov             x2, x0
    // 0x8fc2a0: ldur            x0, [fp, #-0x10]
    // 0x8fc2a4: stur            x2, [fp, #-8]
    // 0x8fc2a8: StoreField: r2->field_f = r0
    //     0x8fc2a8: stur            w0, [x2, #0xf]
    // 0x8fc2ac: ldur            x0, [fp, #-0x18]
    // 0x8fc2b0: StoreField: r2->field_13 = r0
    //     0x8fc2b0: stur            w0, [x2, #0x13]
    // 0x8fc2b4: ldur            x0, [fp, #-0x20]
    // 0x8fc2b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fc2b8: stur            w0, [x2, #0x17]
    // 0x8fc2bc: r1 = <Widget>
    //     0x8fc2bc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fc2c0: r0 = AllocateGrowableArray()
    //     0x8fc2c0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fc2c4: mov             x1, x0
    // 0x8fc2c8: ldur            x0, [fp, #-8]
    // 0x8fc2cc: stur            x1, [fp, #-0x10]
    // 0x8fc2d0: StoreField: r1->field_f = r0
    //     0x8fc2d0: stur            w0, [x1, #0xf]
    // 0x8fc2d4: r0 = 6
    //     0x8fc2d4: movz            x0, #0x6
    // 0x8fc2d8: StoreField: r1->field_b = r0
    //     0x8fc2d8: stur            w0, [x1, #0xb]
    // 0x8fc2dc: r0 = Column()
    //     0x8fc2dc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fc2e0: r1 = Instance_Axis
    //     0x8fc2e0: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fc2e4: StoreField: r0->field_f = r1
    //     0x8fc2e4: stur            w1, [x0, #0xf]
    // 0x8fc2e8: r1 = Instance_MainAxisAlignment
    //     0x8fc2e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x8fc2ec: ldr             x1, [x1, #0xcf8]
    // 0x8fc2f0: StoreField: r0->field_13 = r1
    //     0x8fc2f0: stur            w1, [x0, #0x13]
    // 0x8fc2f4: r1 = Instance_MainAxisSize
    //     0x8fc2f4: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fc2f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fc2f8: stur            w1, [x0, #0x17]
    // 0x8fc2fc: r1 = Instance_CrossAxisAlignment
    //     0x8fc2fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fc300: ldr             x1, [x1, #0x288]
    // 0x8fc304: StoreField: r0->field_1b = r1
    //     0x8fc304: stur            w1, [x0, #0x1b]
    // 0x8fc308: r1 = Instance_VerticalDirection
    //     0x8fc308: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fc30c: StoreField: r0->field_23 = r1
    //     0x8fc30c: stur            w1, [x0, #0x23]
    // 0x8fc310: r1 = Instance_Clip
    //     0x8fc310: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fc314: StoreField: r0->field_2b = r1
    //     0x8fc314: stur            w1, [x0, #0x2b]
    // 0x8fc318: StoreField: r0->field_2f = rZR
    //     0x8fc318: stur            xzr, [x0, #0x2f]
    // 0x8fc31c: ldur            x1, [fp, #-0x10]
    // 0x8fc320: StoreField: r0->field_b = r1
    //     0x8fc320: stur            w1, [x0, #0xb]
    // 0x8fc324: LeaveFrame
    //     0x8fc324: mov             SP, fp
    //     0x8fc328: ldp             fp, lr, [SP], #0x10
    // 0x8fc32c: ret
    //     0x8fc32c: ret             
    // 0x8fc330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc334: b               #0x8fc1a4
    // 0x8fc338: SaveReg d0
    //     0x8fc338: str             q0, [SP, #-0x10]!
    // 0x8fc33c: SaveReg r1
    //     0x8fc33c: str             x1, [SP, #-8]!
    // 0x8fc340: r0 = AllocateDouble()
    //     0x8fc340: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fc344: RestoreReg r1
    //     0x8fc344: ldr             x1, [SP], #8
    // 0x8fc348: RestoreReg d0
    //     0x8fc348: ldr             q0, [SP], #0x10
    // 0x8fc34c: b               #0x8fc26c
  }
}
