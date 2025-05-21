// lib: , url: package:sham_cash/core/widgets/change_theme_screen.dart

// class id: 1050107, size: 0x8
class :: {
}

// class id: 4182, size: 0x14, field offset: 0x14
class _ChangeThemeScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x82972c, size: 0x6c
    // 0x82972c: EnterFrame
    //     0x82972c: stp             fp, lr, [SP, #-0x10]!
    //     0x829730: mov             fp, SP
    // 0x829734: AllocStack(0x10)
    //     0x829734: sub             SP, SP, #0x10
    // 0x829738: CheckStackOverflow
    //     0x829738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82973c: cmp             SP, x16
    //     0x829740: b.ls            #0x829790
    // 0x829744: r0 = Duration()
    //     0x829744: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x829748: mov             x3, x0
    // 0x82974c: r0 = 2000000
    //     0x82974c: movz            x0, #0x8480
    //     0x829750: movk            x0, #0x1e, lsl #16
    // 0x829754: stur            x3, [fp, #-8]
    // 0x829758: StoreField: r3->field_7 = r0
    //     0x829758: stur            x0, [x3, #7]
    // 0x82975c: r1 = Function '<anonymous closure>':.
    //     0x82975c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b550] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x829760: ldr             x1, [x1, #0x550]
    // 0x829764: r2 = Null
    //     0x829764: mov             x2, NULL
    // 0x829768: r0 = AllocateClosure()
    //     0x829768: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82976c: str             x0, [SP]
    // 0x829770: ldur            x2, [fp, #-8]
    // 0x829774: r1 = <Null?>
    //     0x829774: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x829778: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x829778: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x82977c: r0 = Future.delayed()
    //     0x82977c: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x829780: r0 = Null
    //     0x829780: mov             x0, NULL
    // 0x829784: LeaveFrame
    //     0x829784: mov             SP, fp
    //     0x829788: ldp             fp, lr, [SP], #0x10
    // 0x82978c: ret
    //     0x82978c: ret             
    // 0x829790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829794: b               #0x829744
  }
  _ build(/* No info */) {
    // ** addr: 0x91753c, size: 0x43c
    // 0x91753c: EnterFrame
    //     0x91753c: stp             fp, lr, [SP, #-0x10]!
    //     0x917540: mov             fp, SP
    // 0x917544: AllocStack(0x48)
    //     0x917544: sub             SP, SP, #0x48
    // 0x917548: SetupParameters(_ChangeThemeScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x917548: mov             x0, x1
    //     0x91754c: stur            x1, [fp, #-8]
    //     0x917550: mov             x1, x2
    //     0x917554: stur            x2, [fp, #-0x10]
    // 0x917558: CheckStackOverflow
    //     0x917558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91755c: cmp             SP, x16
    //     0x917560: b.ls            #0x917938
    // 0x917564: LoadField: r2 = r0->field_b
    //     0x917564: ldur            w2, [x0, #0xb]
    // 0x917568: DecompressPointer r2
    //     0x917568: add             x2, x2, HEAP, lsl #32
    // 0x91756c: cmp             w2, NULL
    // 0x917570: b.eq            #0x917940
    // 0x917574: LoadField: r3 = r2->field_b
    //     0x917574: ldur            w3, [x2, #0xb]
    // 0x917578: DecompressPointer r3
    //     0x917578: add             x3, x3, HEAP, lsl #32
    // 0x91757c: tbz             w3, #4, #0x9175c8
    // 0x917580: r0 = Color()
    //     0x917580: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x917584: mov             x1, x0
    // 0x917588: r0 = Instance_ColorSpace
    //     0x917588: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x91758c: ldr             x0, [x0, #0x508]
    // 0x917590: StoreField: r1->field_27 = r0
    //     0x917590: stur            w0, [x1, #0x27]
    // 0x917594: d0 = 1.000000
    //     0x917594: fmov            d0, #1.00000000
    // 0x917598: StoreField: r1->field_7 = d0
    //     0x917598: stur            d0, [x1, #7]
    // 0x91759c: d1 = 0.149020
    //     0x91759c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] IMM: double(0.14901960784313725) from 0x3fc3131313131313
    //     0x9175a0: ldr             d1, [x17, #0x4d8]
    // 0x9175a4: StoreField: r1->field_f = d1
    //     0x9175a4: stur            d1, [x1, #0xf]
    // 0x9175a8: d1 = 0.168627
    //     0x9175a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] IMM: double(0.16862745098039217) from 0x3fc5959595959596
    //     0x9175ac: ldr             d1, [x17, #0x4e0]
    // 0x9175b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9175b0: stur            d1, [x1, #0x17]
    // 0x9175b4: d1 = 0.172549
    //     0x9175b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] IMM: double(0.17254901960784313) from 0x3fc6161616161616
    //     0x9175b8: ldr             d1, [x17, #0x4e8]
    // 0x9175bc: StoreField: r1->field_1f = d1
    //     0x9175bc: stur            d1, [x1, #0x1f]
    // 0x9175c0: mov             x3, x1
    // 0x9175c4: b               #0x917610
    // 0x9175c8: d0 = 1.000000
    //     0x9175c8: fmov            d0, #1.00000000
    // 0x9175cc: r0 = Instance_ColorSpace
    //     0x9175cc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9175d0: ldr             x0, [x0, #0x508]
    // 0x9175d4: r0 = Color()
    //     0x9175d4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9175d8: mov             x1, x0
    // 0x9175dc: r0 = Instance_ColorSpace
    //     0x9175dc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9175e0: ldr             x0, [x0, #0x508]
    // 0x9175e4: StoreField: r1->field_27 = r0
    //     0x9175e4: stur            w0, [x1, #0x27]
    // 0x9175e8: d0 = 1.000000
    //     0x9175e8: fmov            d0, #1.00000000
    // 0x9175ec: StoreField: r1->field_7 = d0
    //     0x9175ec: stur            d0, [x1, #7]
    // 0x9175f0: d1 = 0.952941
    //     0x9175f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x9175f4: ldr             d1, [x17, #0x4f0]
    // 0x9175f8: StoreField: r1->field_f = d1
    //     0x9175f8: stur            d1, [x1, #0xf]
    // 0x9175fc: d1 = 0.980392
    //     0x9175fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x917600: ldr             d1, [x17, #0x4f8]
    // 0x917604: ArrayStore: r1[0] = d1  ; List_8
    //     0x917604: stur            d1, [x1, #0x17]
    // 0x917608: StoreField: r1->field_1f = d0
    //     0x917608: stur            d0, [x1, #0x1f]
    // 0x91760c: mov             x3, x1
    // 0x917610: ldur            x2, [fp, #-8]
    // 0x917614: stur            x3, [fp, #-0x18]
    // 0x917618: r1 = 198
    //     0x917618: movz            x1, #0xc6
    // 0x91761c: r0 = SizeExtension.h()
    //     0x91761c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x917620: r1 = 172
    //     0x917620: movz            x1, #0xac
    // 0x917624: stur            d0, [fp, #-0x38]
    // 0x917628: r0 = SizeExtension.w()
    //     0x917628: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x91762c: mov             v1.16b, v0.16b
    // 0x917630: ldur            d0, [fp, #-0x38]
    // 0x917634: r0 = inline_Allocate_Double()
    //     0x917634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x917638: add             x0, x0, #0x10
    //     0x91763c: cmp             x1, x0
    //     0x917640: b.ls            #0x917944
    //     0x917644: str             x0, [THR, #0x50]  ; THR::top
    //     0x917648: sub             x0, x0, #0xf
    //     0x91764c: movz            x1, #0xe15c
    //     0x917650: movk            x1, #0x3, lsl #16
    //     0x917654: stur            x1, [x0, #-1]
    // 0x917658: StoreField: r0->field_7 = d0
    //     0x917658: stur            d0, [x0, #7]
    // 0x91765c: stur            x0, [fp, #-0x28]
    // 0x917660: r1 = inline_Allocate_Double()
    //     0x917660: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x917664: add             x1, x1, #0x10
    //     0x917668: cmp             x2, x1
    //     0x91766c: b.ls            #0x917954
    //     0x917670: str             x1, [THR, #0x50]  ; THR::top
    //     0x917674: sub             x1, x1, #0xf
    //     0x917678: movz            x2, #0xe15c
    //     0x91767c: movk            x2, #0x3, lsl #16
    //     0x917680: stur            x2, [x1, #-1]
    // 0x917684: StoreField: r1->field_7 = d1
    //     0x917684: stur            d1, [x1, #7]
    // 0x917688: stur            x1, [fp, #-0x20]
    // 0x91768c: r0 = SvgPicture()
    //     0x91768c: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x917690: stur            x0, [fp, #-0x30]
    // 0x917694: ldur            x16, [fp, #-0x28]
    // 0x917698: ldur            lr, [fp, #-0x20]
    // 0x91769c: stp             lr, x16, [SP]
    // 0x9176a0: mov             x1, x0
    // 0x9176a4: r2 = "assets/svgs/logo.svg"
    //     0x9176a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0x9176a8: ldr             x2, [x2, #0x500]
    // 0x9176ac: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x9176ac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b508] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x9176b0: ldr             x4, [x4, #0x508]
    // 0x9176b4: r0 = SvgPicture.asset()
    //     0x9176b4: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9176b8: d0 = 24.000000
    //     0x9176b8: fmov            d0, #24.00000000
    // 0x9176bc: r0 = verticalSpace()
    //     0x9176bc: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9176c0: mov             x2, x0
    // 0x9176c4: ldur            x0, [fp, #-8]
    // 0x9176c8: stur            x2, [fp, #-0x20]
    // 0x9176cc: LoadField: r1 = r0->field_b
    //     0x9176cc: ldur            w1, [x0, #0xb]
    // 0x9176d0: DecompressPointer r1
    //     0x9176d0: add             x1, x1, HEAP, lsl #32
    // 0x9176d4: cmp             w1, NULL
    // 0x9176d8: b.eq            #0x917970
    // 0x9176dc: LoadField: r3 = r1->field_b
    //     0x9176dc: ldur            w3, [x1, #0xb]
    // 0x9176e0: DecompressPointer r3
    //     0x9176e0: add             x3, x3, HEAP, lsl #32
    // 0x9176e4: tbz             w3, #4, #0x917700
    // 0x9176e8: ldur            x1, [fp, #-0x10]
    // 0x9176ec: r0 = of()
    //     0x9176ec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9176f0: mov             x1, x0
    // 0x9176f4: r0 = changingThemeDark()
    //     0x9176f4: bl              #0x9179c4  ; [package:sham_cash/generated/l10n.dart] S::changingThemeDark
    // 0x9176f8: mov             x1, x0
    // 0x9176fc: b               #0x917714
    // 0x917700: ldur            x1, [fp, #-0x10]
    // 0x917704: r0 = of()
    //     0x917704: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x917708: mov             x1, x0
    // 0x91770c: r0 = changingThemeLight()
    //     0x91770c: bl              #0x917978  ; [package:sham_cash/generated/l10n.dart] S::changingThemeLight
    // 0x917710: mov             x1, x0
    // 0x917714: ldur            x0, [fp, #-8]
    // 0x917718: stur            x1, [fp, #-0x10]
    // 0x91771c: r0 = font16W500()
    //     0x91771c: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x917720: mov             x1, x0
    // 0x917724: ldur            x0, [fp, #-8]
    // 0x917728: stur            x1, [fp, #-0x28]
    // 0x91772c: LoadField: r2 = r0->field_b
    //     0x91772c: ldur            w2, [x0, #0xb]
    // 0x917730: DecompressPointer r2
    //     0x917730: add             x2, x2, HEAP, lsl #32
    // 0x917734: cmp             w2, NULL
    // 0x917738: b.eq            #0x917974
    // 0x91773c: LoadField: r0 = r2->field_b
    //     0x91773c: ldur            w0, [x2, #0xb]
    // 0x917740: DecompressPointer r0
    //     0x917740: add             x0, x0, HEAP, lsl #32
    // 0x917744: tbz             w0, #4, #0x917784
    // 0x917748: r0 = Color()
    //     0x917748: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x91774c: mov             x1, x0
    // 0x917750: r0 = Instance_ColorSpace
    //     0x917750: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x917754: ldr             x0, [x0, #0x508]
    // 0x917758: StoreField: r1->field_27 = r0
    //     0x917758: stur            w0, [x1, #0x27]
    // 0x91775c: d0 = 1.000000
    //     0x91775c: fmov            d0, #1.00000000
    // 0x917760: StoreField: r1->field_7 = d0
    //     0x917760: stur            d0, [x1, #7]
    // 0x917764: d0 = 0.862745
    //     0x917764: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x917768: ldr             d0, [x17, #0x510]
    // 0x91776c: StoreField: r1->field_f = d0
    //     0x91776c: stur            d0, [x1, #0xf]
    // 0x917770: ArrayStore: r1[0] = d0  ; List_8
    //     0x917770: stur            d0, [x1, #0x17]
    // 0x917774: d0 = 0.866667
    //     0x917774: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e80] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x917778: ldr             d0, [x17, #0xe80]
    // 0x91777c: StoreField: r1->field_1f = d0
    //     0x91777c: stur            d0, [x1, #0x1f]
    // 0x917780: b               #0x9177b8
    // 0x917784: d0 = 1.000000
    //     0x917784: fmov            d0, #1.00000000
    // 0x917788: r0 = Instance_ColorSpace
    //     0x917788: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x91778c: ldr             x0, [x0, #0x508]
    // 0x917790: r0 = Color()
    //     0x917790: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x917794: mov             x1, x0
    // 0x917798: r0 = Instance_ColorSpace
    //     0x917798: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x91779c: ldr             x0, [x0, #0x508]
    // 0x9177a0: StoreField: r1->field_27 = r0
    //     0x9177a0: stur            w0, [x1, #0x27]
    // 0x9177a4: d0 = 1.000000
    //     0x9177a4: fmov            d0, #1.00000000
    // 0x9177a8: StoreField: r1->field_7 = d0
    //     0x9177a8: stur            d0, [x1, #7]
    // 0x9177ac: StoreField: r1->field_f = rZR
    //     0x9177ac: stur            xzr, [x1, #0xf]
    // 0x9177b0: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9177b0: stur            xzr, [x1, #0x17]
    // 0x9177b4: StoreField: r1->field_1f = rZR
    //     0x9177b4: stur            xzr, [x1, #0x1f]
    // 0x9177b8: ldur            x4, [fp, #-0x18]
    // 0x9177bc: ldur            x3, [fp, #-0x30]
    // 0x9177c0: ldur            x2, [fp, #-0x20]
    // 0x9177c4: ldur            x0, [fp, #-0x10]
    // 0x9177c8: str             x1, [SP]
    // 0x9177cc: ldur            x1, [fp, #-0x28]
    // 0x9177d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9177d0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9177d4: ldr             x4, [x4, #0x580]
    // 0x9177d8: r0 = copyWith()
    //     0x9177d8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9177dc: stur            x0, [fp, #-8]
    // 0x9177e0: r0 = Text()
    //     0x9177e0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9177e4: mov             x3, x0
    // 0x9177e8: ldur            x0, [fp, #-0x10]
    // 0x9177ec: stur            x3, [fp, #-0x28]
    // 0x9177f0: StoreField: r3->field_b = r0
    //     0x9177f0: stur            w0, [x3, #0xb]
    // 0x9177f4: ldur            x0, [fp, #-8]
    // 0x9177f8: StoreField: r3->field_13 = r0
    //     0x9177f8: stur            w0, [x3, #0x13]
    // 0x9177fc: r1 = Null
    //     0x9177fc: mov             x1, NULL
    // 0x917800: r2 = 6
    //     0x917800: movz            x2, #0x6
    // 0x917804: r0 = AllocateArray()
    //     0x917804: bl              #0xd474a0  ; AllocateArrayStub
    // 0x917808: mov             x2, x0
    // 0x91780c: ldur            x0, [fp, #-0x30]
    // 0x917810: stur            x2, [fp, #-8]
    // 0x917814: StoreField: r2->field_f = r0
    //     0x917814: stur            w0, [x2, #0xf]
    // 0x917818: ldur            x0, [fp, #-0x20]
    // 0x91781c: StoreField: r2->field_13 = r0
    //     0x91781c: stur            w0, [x2, #0x13]
    // 0x917820: ldur            x0, [fp, #-0x28]
    // 0x917824: ArrayStore: r2[0] = r0  ; List_4
    //     0x917824: stur            w0, [x2, #0x17]
    // 0x917828: r1 = <Widget>
    //     0x917828: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x91782c: r0 = AllocateGrowableArray()
    //     0x91782c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x917830: mov             x1, x0
    // 0x917834: ldur            x0, [fp, #-8]
    // 0x917838: stur            x1, [fp, #-0x10]
    // 0x91783c: StoreField: r1->field_f = r0
    //     0x91783c: stur            w0, [x1, #0xf]
    // 0x917840: r0 = 6
    //     0x917840: movz            x0, #0x6
    // 0x917844: StoreField: r1->field_b = r0
    //     0x917844: stur            w0, [x1, #0xb]
    // 0x917848: r0 = Column()
    //     0x917848: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x91784c: mov             x1, x0
    // 0x917850: r0 = Instance_Axis
    //     0x917850: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x917854: stur            x1, [fp, #-8]
    // 0x917858: StoreField: r1->field_f = r0
    //     0x917858: stur            w0, [x1, #0xf]
    // 0x91785c: r0 = Instance_MainAxisAlignment
    //     0x91785c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x917860: ldr             x0, [x0, #0x518]
    // 0x917864: StoreField: r1->field_13 = r0
    //     0x917864: stur            w0, [x1, #0x13]
    // 0x917868: r0 = Instance_MainAxisSize
    //     0x917868: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x91786c: ldr             x0, [x0, #0x590]
    // 0x917870: ArrayStore: r1[0] = r0  ; List_4
    //     0x917870: stur            w0, [x1, #0x17]
    // 0x917874: r0 = Instance_CrossAxisAlignment
    //     0x917874: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x917878: ldr             x0, [x0, #0xf00]
    // 0x91787c: StoreField: r1->field_1b = r0
    //     0x91787c: stur            w0, [x1, #0x1b]
    // 0x917880: r0 = Instance_VerticalDirection
    //     0x917880: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x917884: ldr             x0, [x0, #0x5a0]
    // 0x917888: StoreField: r1->field_23 = r0
    //     0x917888: stur            w0, [x1, #0x23]
    // 0x91788c: r0 = Instance_Clip
    //     0x91788c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x917890: ldr             x0, [x0, #0x5a8]
    // 0x917894: StoreField: r1->field_2b = r0
    //     0x917894: stur            w0, [x1, #0x2b]
    // 0x917898: StoreField: r1->field_2f = rZR
    //     0x917898: stur            xzr, [x1, #0x2f]
    // 0x91789c: ldur            x0, [fp, #-0x10]
    // 0x9178a0: StoreField: r1->field_b = r0
    //     0x9178a0: stur            w0, [x1, #0xb]
    // 0x9178a4: r0 = Center()
    //     0x9178a4: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9178a8: mov             x1, x0
    // 0x9178ac: r0 = Instance_Alignment
    //     0x9178ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9178b0: ldr             x0, [x0, #0xe78]
    // 0x9178b4: stur            x1, [fp, #-0x10]
    // 0x9178b8: StoreField: r1->field_f = r0
    //     0x9178b8: stur            w0, [x1, #0xf]
    // 0x9178bc: ldur            x0, [fp, #-8]
    // 0x9178c0: StoreField: r1->field_b = r0
    //     0x9178c0: stur            w0, [x1, #0xb]
    // 0x9178c4: r0 = CustomBackground()
    //     0x9178c4: bl              #0x916a44  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x9178c8: mov             x1, x0
    // 0x9178cc: ldur            x0, [fp, #-0x10]
    // 0x9178d0: stur            x1, [fp, #-8]
    // 0x9178d4: StoreField: r1->field_b = r0
    //     0x9178d4: stur            w0, [x1, #0xb]
    // 0x9178d8: r0 = Scaffold()
    //     0x9178d8: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9178dc: mov             x2, x0
    // 0x9178e0: ldur            x0, [fp, #-8]
    // 0x9178e4: stur            x2, [fp, #-0x10]
    // 0x9178e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9178e8: stur            w0, [x2, #0x17]
    // 0x9178ec: r0 = Instance_AlignmentDirectional
    //     0x9178ec: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x9178f0: ldr             x0, [x0, #0x448]
    // 0x9178f4: StoreField: r2->field_2b = r0
    //     0x9178f4: stur            w0, [x2, #0x2b]
    // 0x9178f8: ldur            x0, [fp, #-0x18]
    // 0x9178fc: StoreField: r2->field_37 = r0
    //     0x9178fc: stur            w0, [x2, #0x37]
    // 0x917900: r0 = true
    //     0x917900: add             x0, NULL, #0x20  ; true
    // 0x917904: StoreField: r2->field_47 = r0
    //     0x917904: stur            w0, [x2, #0x47]
    // 0x917908: r0 = false
    //     0x917908: add             x0, NULL, #0x30  ; false
    // 0x91790c: StoreField: r2->field_b = r0
    //     0x91790c: stur            w0, [x2, #0xb]
    // 0x917910: StoreField: r2->field_f = r0
    //     0x917910: stur            w0, [x2, #0xf]
    // 0x917914: r1 = Null
    //     0x917914: mov             x1, NULL
    // 0x917918: r0 = PopScope()
    //     0x917918: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x91791c: ldur            x1, [fp, #-0x10]
    // 0x917920: StoreField: r0->field_f = r1
    //     0x917920: stur            w1, [x0, #0xf]
    // 0x917924: r1 = false
    //     0x917924: add             x1, NULL, #0x30  ; false
    // 0x917928: StoreField: r0->field_1b = r1
    //     0x917928: stur            w1, [x0, #0x1b]
    // 0x91792c: LeaveFrame
    //     0x91792c: mov             SP, fp
    //     0x917930: ldp             fp, lr, [SP], #0x10
    // 0x917934: ret
    //     0x917934: ret             
    // 0x917938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917938: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91793c: b               #0x917564
    // 0x917940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917940: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917944: stp             q0, q1, [SP, #-0x20]!
    // 0x917948: r0 = AllocateDouble()
    //     0x917948: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91794c: ldp             q0, q1, [SP], #0x20
    // 0x917950: b               #0x917658
    // 0x917954: SaveReg d1
    //     0x917954: str             q1, [SP, #-0x10]!
    // 0x917958: SaveReg r0
    //     0x917958: str             x0, [SP, #-8]!
    // 0x91795c: r0 = AllocateDouble()
    //     0x91795c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x917960: mov             x1, x0
    // 0x917964: RestoreReg r0
    //     0x917964: ldr             x0, [SP], #8
    // 0x917968: RestoreReg d1
    //     0x917968: ldr             q1, [SP], #0x10
    // 0x91796c: b               #0x917684
    // 0x917970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x917974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x917974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5144, size: 0x10, field offset: 0xc
//   const constructor, 
class ChangeThemeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab03fc, size: 0x24
    // 0xab03fc: EnterFrame
    //     0xab03fc: stp             fp, lr, [SP, #-0x10]!
    //     0xab0400: mov             fp, SP
    // 0xab0404: mov             x0, x1
    // 0xab0408: r1 = <ChangeThemeScreen>
    //     0xab0408: add             x1, PP, #0x15, lsl #12  ; [pp+0x158f0] TypeArguments: <ChangeThemeScreen>
    //     0xab040c: ldr             x1, [x1, #0x8f0]
    // 0xab0410: r0 = _ChangeThemeScreenState()
    //     0xab0410: bl              #0xab0420  ; Allocate_ChangeThemeScreenStateStub -> _ChangeThemeScreenState (size=0x14)
    // 0xab0414: LeaveFrame
    //     0xab0414: mov             SP, fp
    //     0xab0418: ldp             fp, lr, [SP], #0x10
    // 0xab041c: ret
    //     0xab041c: ret             
  }
}
