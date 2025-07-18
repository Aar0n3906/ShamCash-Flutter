// lib: , url: package:sham_cash/core/widgets/change_theme_screen.dart

// class id: 1049944, size: 0x8
class :: {
}

// class id: 3761, size: 0x14, field offset: 0x14
class _ChangeThemeScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x6cfa00, size: 0x6c
    // 0x6cfa00: EnterFrame
    //     0x6cfa00: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa04: mov             fp, SP
    // 0x6cfa08: AllocStack(0x10)
    //     0x6cfa08: sub             SP, SP, #0x10
    // 0x6cfa0c: CheckStackOverflow
    //     0x6cfa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfa10: cmp             SP, x16
    //     0x6cfa14: b.ls            #0x6cfa64
    // 0x6cfa18: r0 = Duration()
    //     0x6cfa18: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6cfa1c: mov             x3, x0
    // 0x6cfa20: r0 = 2000000
    //     0x6cfa20: movz            x0, #0x8480
    //     0x6cfa24: movk            x0, #0x1e, lsl #16
    // 0x6cfa28: stur            x3, [fp, #-8]
    // 0x6cfa2c: StoreField: r3->field_7 = r0
    //     0x6cfa2c: stur            x0, [x3, #7]
    // 0x6cfa30: r1 = Function '<anonymous closure>':.
    //     0x6cfa30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f860] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x6cfa34: ldr             x1, [x1, #0x860]
    // 0x6cfa38: r2 = Null
    //     0x6cfa38: mov             x2, NULL
    // 0x6cfa3c: r0 = AllocateClosure()
    //     0x6cfa3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cfa40: str             x0, [SP]
    // 0x6cfa44: ldur            x2, [fp, #-8]
    // 0x6cfa48: r1 = <Null?>
    //     0x6cfa48: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6cfa4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6cfa4c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6cfa50: r0 = Future.delayed()
    //     0x6cfa50: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x6cfa54: r0 = Null
    //     0x6cfa54: mov             x0, NULL
    // 0x6cfa58: LeaveFrame
    //     0x6cfa58: mov             SP, fp
    //     0x6cfa5c: ldp             fp, lr, [SP], #0x10
    // 0x6cfa60: ret
    //     0x6cfa60: ret             
    // 0x6cfa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfa64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfa68: b               #0x6cfa18
  }
  _ build(/* No info */) {
    // ** addr: 0x77ec14, size: 0x414
    // 0x77ec14: EnterFrame
    //     0x77ec14: stp             fp, lr, [SP, #-0x10]!
    //     0x77ec18: mov             fp, SP
    // 0x77ec1c: AllocStack(0x48)
    //     0x77ec1c: sub             SP, SP, #0x48
    // 0x77ec20: SetupParameters(_ChangeThemeScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x77ec20: mov             x0, x1
    //     0x77ec24: stur            x1, [fp, #-8]
    //     0x77ec28: mov             x1, x2
    //     0x77ec2c: stur            x2, [fp, #-0x10]
    // 0x77ec30: CheckStackOverflow
    //     0x77ec30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ec34: cmp             SP, x16
    //     0x77ec38: b.ls            #0x77efe8
    // 0x77ec3c: LoadField: r2 = r0->field_b
    //     0x77ec3c: ldur            w2, [x0, #0xb]
    // 0x77ec40: DecompressPointer r2
    //     0x77ec40: add             x2, x2, HEAP, lsl #32
    // 0x77ec44: cmp             w2, NULL
    // 0x77ec48: b.eq            #0x77eff0
    // 0x77ec4c: LoadField: r3 = r2->field_b
    //     0x77ec4c: ldur            w3, [x2, #0xb]
    // 0x77ec50: DecompressPointer r3
    //     0x77ec50: add             x3, x3, HEAP, lsl #32
    // 0x77ec54: tbz             w3, #4, #0x77ec9c
    // 0x77ec58: r0 = Color()
    //     0x77ec58: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x77ec5c: mov             x1, x0
    // 0x77ec60: r0 = Instance_ColorSpace
    //     0x77ec60: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x77ec64: StoreField: r1->field_27 = r0
    //     0x77ec64: stur            w0, [x1, #0x27]
    // 0x77ec68: d0 = 1.000000
    //     0x77ec68: fmov            d0, #1.00000000
    // 0x77ec6c: StoreField: r1->field_7 = d0
    //     0x77ec6c: stur            d0, [x1, #7]
    // 0x77ec70: d1 = 0.149020
    //     0x77ec70: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f820] IMM: double(0.14901960784313725) from 0x3fc3131313131313
    //     0x77ec74: ldr             d1, [x17, #0x820]
    // 0x77ec78: StoreField: r1->field_f = d1
    //     0x77ec78: stur            d1, [x1, #0xf]
    // 0x77ec7c: d1 = 0.168627
    //     0x77ec7c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f828] IMM: double(0.16862745098039217) from 0x3fc5959595959596
    //     0x77ec80: ldr             d1, [x17, #0x828]
    // 0x77ec84: ArrayStore: r1[0] = d1  ; List_8
    //     0x77ec84: stur            d1, [x1, #0x17]
    // 0x77ec88: d1 = 0.172549
    //     0x77ec88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f830] IMM: double(0.17254901960784313) from 0x3fc6161616161616
    //     0x77ec8c: ldr             d1, [x17, #0x830]
    // 0x77ec90: StoreField: r1->field_1f = d1
    //     0x77ec90: stur            d1, [x1, #0x1f]
    // 0x77ec94: mov             x3, x1
    // 0x77ec98: b               #0x77ecdc
    // 0x77ec9c: d0 = 1.000000
    //     0x77ec9c: fmov            d0, #1.00000000
    // 0x77eca0: r0 = Instance_ColorSpace
    //     0x77eca0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x77eca4: r0 = Color()
    //     0x77eca4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x77eca8: mov             x1, x0
    // 0x77ecac: r0 = Instance_ColorSpace
    //     0x77ecac: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x77ecb0: StoreField: r1->field_27 = r0
    //     0x77ecb0: stur            w0, [x1, #0x27]
    // 0x77ecb4: d0 = 1.000000
    //     0x77ecb4: fmov            d0, #1.00000000
    // 0x77ecb8: StoreField: r1->field_7 = d0
    //     0x77ecb8: stur            d0, [x1, #7]
    // 0x77ecbc: d1 = 0.952941
    //     0x77ecbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x77ecc0: ldr             d1, [x17, #0x1e0]
    // 0x77ecc4: StoreField: r1->field_f = d1
    //     0x77ecc4: stur            d1, [x1, #0xf]
    // 0x77ecc8: d1 = 0.980392
    //     0x77ecc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x77eccc: ldr             d1, [x17, #0x1e8]
    // 0x77ecd0: ArrayStore: r1[0] = d1  ; List_8
    //     0x77ecd0: stur            d1, [x1, #0x17]
    // 0x77ecd4: StoreField: r1->field_1f = d0
    //     0x77ecd4: stur            d0, [x1, #0x1f]
    // 0x77ecd8: mov             x3, x1
    // 0x77ecdc: ldur            x2, [fp, #-8]
    // 0x77ece0: stur            x3, [fp, #-0x18]
    // 0x77ece4: r1 = 198
    //     0x77ece4: movz            x1, #0xc6
    // 0x77ece8: r0 = SizeExtension.h()
    //     0x77ece8: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x77ecec: r1 = 172
    //     0x77ecec: movz            x1, #0xac
    // 0x77ecf0: stur            d0, [fp, #-0x38]
    // 0x77ecf4: r0 = SizeExtension.w()
    //     0x77ecf4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ecf8: mov             v1.16b, v0.16b
    // 0x77ecfc: ldur            d0, [fp, #-0x38]
    // 0x77ed00: r0 = inline_Allocate_Double()
    //     0x77ed00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ed04: add             x0, x0, #0x10
    //     0x77ed08: cmp             x1, x0
    //     0x77ed0c: b.ls            #0x77eff4
    //     0x77ed10: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ed14: sub             x0, x0, #0xf
    //     0x77ed18: movz            x1, #0xe15c
    //     0x77ed1c: movk            x1, #0x3, lsl #16
    //     0x77ed20: stur            x1, [x0, #-1]
    // 0x77ed24: StoreField: r0->field_7 = d0
    //     0x77ed24: stur            d0, [x0, #7]
    // 0x77ed28: stur            x0, [fp, #-0x28]
    // 0x77ed2c: r1 = inline_Allocate_Double()
    //     0x77ed2c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77ed30: add             x1, x1, #0x10
    //     0x77ed34: cmp             x2, x1
    //     0x77ed38: b.ls            #0x77f004
    //     0x77ed3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x77ed40: sub             x1, x1, #0xf
    //     0x77ed44: movz            x2, #0xe15c
    //     0x77ed48: movk            x2, #0x3, lsl #16
    //     0x77ed4c: stur            x2, [x1, #-1]
    // 0x77ed50: StoreField: r1->field_7 = d1
    //     0x77ed50: stur            d1, [x1, #7]
    // 0x77ed54: stur            x1, [fp, #-0x20]
    // 0x77ed58: r0 = SvgPicture()
    //     0x77ed58: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x77ed5c: stur            x0, [fp, #-0x30]
    // 0x77ed60: ldur            x16, [fp, #-0x28]
    // 0x77ed64: ldur            lr, [fp, #-0x20]
    // 0x77ed68: stp             lr, x16, [SP]
    // 0x77ed6c: mov             x1, x0
    // 0x77ed70: r2 = "assets/svgs/logo.svg"
    //     0x77ed70: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "assets/svgs/logo.svg"
    //     0x77ed74: ldr             x2, [x2, #0xad0]
    // 0x77ed78: r4 = const [0, 0x4, 0x2, 0x2, height, 0x2, width, 0x3, null]
    //     0x77ed78: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aad8] List(9) [0, 0x4, 0x2, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x77ed7c: ldr             x4, [x4, #0xad8]
    // 0x77ed80: r0 = SvgPicture.asset()
    //     0x77ed80: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x77ed84: d0 = 24.000000
    //     0x77ed84: fmov            d0, #24.00000000
    // 0x77ed88: r0 = verticalSpace()
    //     0x77ed88: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x77ed8c: mov             x2, x0
    // 0x77ed90: ldur            x0, [fp, #-8]
    // 0x77ed94: stur            x2, [fp, #-0x20]
    // 0x77ed98: LoadField: r1 = r0->field_b
    //     0x77ed98: ldur            w1, [x0, #0xb]
    // 0x77ed9c: DecompressPointer r1
    //     0x77ed9c: add             x1, x1, HEAP, lsl #32
    // 0x77eda0: cmp             w1, NULL
    // 0x77eda4: b.eq            #0x77f020
    // 0x77eda8: LoadField: r3 = r1->field_b
    //     0x77eda8: ldur            w3, [x1, #0xb]
    // 0x77edac: DecompressPointer r3
    //     0x77edac: add             x3, x3, HEAP, lsl #32
    // 0x77edb0: tbz             w3, #4, #0x77edcc
    // 0x77edb4: ldur            x1, [fp, #-0x10]
    // 0x77edb8: r0 = of()
    //     0x77edb8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x77edbc: mov             x1, x0
    // 0x77edc0: r0 = changingThemeDark()
    //     0x77edc0: bl              #0x77f074  ; [package:sham_cash/generated/l10n.dart] S::changingThemeDark
    // 0x77edc4: mov             x1, x0
    // 0x77edc8: b               #0x77ede0
    // 0x77edcc: ldur            x1, [fp, #-0x10]
    // 0x77edd0: r0 = of()
    //     0x77edd0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x77edd4: mov             x1, x0
    // 0x77edd8: r0 = changingThemeLight()
    //     0x77edd8: bl              #0x77f028  ; [package:sham_cash/generated/l10n.dart] S::changingThemeLight
    // 0x77eddc: mov             x1, x0
    // 0x77ede0: ldur            x0, [fp, #-8]
    // 0x77ede4: stur            x1, [fp, #-0x10]
    // 0x77ede8: r0 = font16W500()
    //     0x77ede8: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x77edec: mov             x1, x0
    // 0x77edf0: ldur            x0, [fp, #-8]
    // 0x77edf4: stur            x1, [fp, #-0x28]
    // 0x77edf8: LoadField: r2 = r0->field_b
    //     0x77edf8: ldur            w2, [x0, #0xb]
    // 0x77edfc: DecompressPointer r2
    //     0x77edfc: add             x2, x2, HEAP, lsl #32
    // 0x77ee00: cmp             w2, NULL
    // 0x77ee04: b.eq            #0x77f024
    // 0x77ee08: LoadField: r0 = r2->field_b
    //     0x77ee08: ldur            w0, [x2, #0xb]
    // 0x77ee0c: DecompressPointer r0
    //     0x77ee0c: add             x0, x0, HEAP, lsl #32
    // 0x77ee10: tbz             w0, #4, #0x77ee4c
    // 0x77ee14: r0 = Color()
    //     0x77ee14: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x77ee18: mov             x1, x0
    // 0x77ee1c: r0 = Instance_ColorSpace
    //     0x77ee1c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x77ee20: StoreField: r1->field_27 = r0
    //     0x77ee20: stur            w0, [x1, #0x27]
    // 0x77ee24: d0 = 1.000000
    //     0x77ee24: fmov            d0, #1.00000000
    // 0x77ee28: StoreField: r1->field_7 = d0
    //     0x77ee28: stur            d0, [x1, #7]
    // 0x77ee2c: d0 = 0.862745
    //     0x77ee2c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x77ee30: ldr             d0, [x17, #0x838]
    // 0x77ee34: StoreField: r1->field_f = d0
    //     0x77ee34: stur            d0, [x1, #0xf]
    // 0x77ee38: ArrayStore: r1[0] = d0  ; List_8
    //     0x77ee38: stur            d0, [x1, #0x17]
    // 0x77ee3c: d0 = 0.866667
    //     0x77ee3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17aa8] IMM: double(0.8666666666666667) from 0x3febbbbbbbbbbbbc
    //     0x77ee40: ldr             d0, [x17, #0xaa8]
    // 0x77ee44: StoreField: r1->field_1f = d0
    //     0x77ee44: stur            d0, [x1, #0x1f]
    // 0x77ee48: b               #0x77ee78
    // 0x77ee4c: d0 = 1.000000
    //     0x77ee4c: fmov            d0, #1.00000000
    // 0x77ee50: r0 = Instance_ColorSpace
    //     0x77ee50: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x77ee54: r0 = Color()
    //     0x77ee54: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x77ee58: mov             x1, x0
    // 0x77ee5c: r0 = Instance_ColorSpace
    //     0x77ee5c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x77ee60: StoreField: r1->field_27 = r0
    //     0x77ee60: stur            w0, [x1, #0x27]
    // 0x77ee64: d0 = 1.000000
    //     0x77ee64: fmov            d0, #1.00000000
    // 0x77ee68: StoreField: r1->field_7 = d0
    //     0x77ee68: stur            d0, [x1, #7]
    // 0x77ee6c: StoreField: r1->field_f = rZR
    //     0x77ee6c: stur            xzr, [x1, #0xf]
    // 0x77ee70: ArrayStore: r1[0] = rZR  ; List_8
    //     0x77ee70: stur            xzr, [x1, #0x17]
    // 0x77ee74: StoreField: r1->field_1f = rZR
    //     0x77ee74: stur            xzr, [x1, #0x1f]
    // 0x77ee78: ldur            x4, [fp, #-0x18]
    // 0x77ee7c: ldur            x3, [fp, #-0x30]
    // 0x77ee80: ldur            x2, [fp, #-0x20]
    // 0x77ee84: ldur            x0, [fp, #-0x10]
    // 0x77ee88: str             x1, [SP]
    // 0x77ee8c: ldur            x1, [fp, #-0x28]
    // 0x77ee90: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x77ee90: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x77ee94: r0 = copyWith()
    //     0x77ee94: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x77ee98: stur            x0, [fp, #-8]
    // 0x77ee9c: r0 = Text()
    //     0x77ee9c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77eea0: mov             x3, x0
    // 0x77eea4: ldur            x0, [fp, #-0x10]
    // 0x77eea8: stur            x3, [fp, #-0x28]
    // 0x77eeac: StoreField: r3->field_b = r0
    //     0x77eeac: stur            w0, [x3, #0xb]
    // 0x77eeb0: ldur            x0, [fp, #-8]
    // 0x77eeb4: StoreField: r3->field_13 = r0
    //     0x77eeb4: stur            w0, [x3, #0x13]
    // 0x77eeb8: r1 = Null
    //     0x77eeb8: mov             x1, NULL
    // 0x77eebc: r2 = 6
    //     0x77eebc: movz            x2, #0x6
    // 0x77eec0: r0 = AllocateArray()
    //     0x77eec0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77eec4: mov             x2, x0
    // 0x77eec8: ldur            x0, [fp, #-0x30]
    // 0x77eecc: stur            x2, [fp, #-8]
    // 0x77eed0: StoreField: r2->field_f = r0
    //     0x77eed0: stur            w0, [x2, #0xf]
    // 0x77eed4: ldur            x0, [fp, #-0x20]
    // 0x77eed8: StoreField: r2->field_13 = r0
    //     0x77eed8: stur            w0, [x2, #0x13]
    // 0x77eedc: ldur            x0, [fp, #-0x28]
    // 0x77eee0: ArrayStore: r2[0] = r0  ; List_4
    //     0x77eee0: stur            w0, [x2, #0x17]
    // 0x77eee4: r1 = <Widget>
    //     0x77eee4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x77eee8: r0 = AllocateGrowableArray()
    //     0x77eee8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x77eeec: mov             x1, x0
    // 0x77eef0: ldur            x0, [fp, #-8]
    // 0x77eef4: stur            x1, [fp, #-0x10]
    // 0x77eef8: StoreField: r1->field_f = r0
    //     0x77eef8: stur            w0, [x1, #0xf]
    // 0x77eefc: r0 = 6
    //     0x77eefc: movz            x0, #0x6
    // 0x77ef00: StoreField: r1->field_b = r0
    //     0x77ef00: stur            w0, [x1, #0xb]
    // 0x77ef04: r0 = Column()
    //     0x77ef04: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77ef08: mov             x1, x0
    // 0x77ef0c: r0 = Instance_Axis
    //     0x77ef0c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x77ef10: stur            x1, [fp, #-8]
    // 0x77ef14: StoreField: r1->field_f = r0
    //     0x77ef14: stur            w0, [x1, #0xf]
    // 0x77ef18: r0 = Instance_MainAxisAlignment
    //     0x77ef18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x77ef1c: ldr             x0, [x0, #0xcf8]
    // 0x77ef20: StoreField: r1->field_13 = r0
    //     0x77ef20: stur            w0, [x1, #0x13]
    // 0x77ef24: r0 = Instance_MainAxisSize
    //     0x77ef24: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x77ef28: ArrayStore: r1[0] = r0  ; List_4
    //     0x77ef28: stur            w0, [x1, #0x17]
    // 0x77ef2c: r0 = Instance_CrossAxisAlignment
    //     0x77ef2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x77ef30: ldr             x0, [x0, #0x288]
    // 0x77ef34: StoreField: r1->field_1b = r0
    //     0x77ef34: stur            w0, [x1, #0x1b]
    // 0x77ef38: r0 = Instance_VerticalDirection
    //     0x77ef38: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x77ef3c: StoreField: r1->field_23 = r0
    //     0x77ef3c: stur            w0, [x1, #0x23]
    // 0x77ef40: r0 = Instance_Clip
    //     0x77ef40: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x77ef44: StoreField: r1->field_2b = r0
    //     0x77ef44: stur            w0, [x1, #0x2b]
    // 0x77ef48: StoreField: r1->field_2f = rZR
    //     0x77ef48: stur            xzr, [x1, #0x2f]
    // 0x77ef4c: ldur            x0, [fp, #-0x10]
    // 0x77ef50: StoreField: r1->field_b = r0
    //     0x77ef50: stur            w0, [x1, #0xb]
    // 0x77ef54: r0 = Center()
    //     0x77ef54: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77ef58: mov             x1, x0
    // 0x77ef5c: r0 = Instance_Alignment
    //     0x77ef5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77ef60: ldr             x0, [x0, #0x1e8]
    // 0x77ef64: stur            x1, [fp, #-0x10]
    // 0x77ef68: StoreField: r1->field_f = r0
    //     0x77ef68: stur            w0, [x1, #0xf]
    // 0x77ef6c: ldur            x0, [fp, #-8]
    // 0x77ef70: StoreField: r1->field_b = r0
    //     0x77ef70: stur            w0, [x1, #0xb]
    // 0x77ef74: r0 = CustomBackground()
    //     0x77ef74: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x77ef78: mov             x1, x0
    // 0x77ef7c: ldur            x0, [fp, #-0x10]
    // 0x77ef80: stur            x1, [fp, #-8]
    // 0x77ef84: StoreField: r1->field_b = r0
    //     0x77ef84: stur            w0, [x1, #0xb]
    // 0x77ef88: r0 = Scaffold()
    //     0x77ef88: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x77ef8c: mov             x2, x0
    // 0x77ef90: ldur            x0, [fp, #-8]
    // 0x77ef94: stur            x2, [fp, #-0x10]
    // 0x77ef98: ArrayStore: r2[0] = r0  ; List_4
    //     0x77ef98: stur            w0, [x2, #0x17]
    // 0x77ef9c: r0 = Instance_AlignmentDirectional
    //     0x77ef9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x77efa0: ldr             x0, [x0, #0xb8]
    // 0x77efa4: StoreField: r2->field_2b = r0
    //     0x77efa4: stur            w0, [x2, #0x2b]
    // 0x77efa8: ldur            x0, [fp, #-0x18]
    // 0x77efac: StoreField: r2->field_37 = r0
    //     0x77efac: stur            w0, [x2, #0x37]
    // 0x77efb0: r0 = true
    //     0x77efb0: add             x0, NULL, #0x20  ; true
    // 0x77efb4: StoreField: r2->field_47 = r0
    //     0x77efb4: stur            w0, [x2, #0x47]
    // 0x77efb8: r0 = false
    //     0x77efb8: add             x0, NULL, #0x30  ; false
    // 0x77efbc: StoreField: r2->field_b = r0
    //     0x77efbc: stur            w0, [x2, #0xb]
    // 0x77efc0: StoreField: r2->field_f = r0
    //     0x77efc0: stur            w0, [x2, #0xf]
    // 0x77efc4: r1 = Null
    //     0x77efc4: mov             x1, NULL
    // 0x77efc8: r0 = PopScope()
    //     0x77efc8: bl              #0x77c470  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x77efcc: ldur            x1, [fp, #-0x10]
    // 0x77efd0: StoreField: r0->field_f = r1
    //     0x77efd0: stur            w1, [x0, #0xf]
    // 0x77efd4: r1 = false
    //     0x77efd4: add             x1, NULL, #0x30  ; false
    // 0x77efd8: StoreField: r0->field_1b = r1
    //     0x77efd8: stur            w1, [x0, #0x1b]
    // 0x77efdc: LeaveFrame
    //     0x77efdc: mov             SP, fp
    //     0x77efe0: ldp             fp, lr, [SP], #0x10
    // 0x77efe4: ret
    //     0x77efe4: ret             
    // 0x77efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77efe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77efec: b               #0x77ec3c
    // 0x77eff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77eff4: stp             q0, q1, [SP, #-0x20]!
    // 0x77eff8: r0 = AllocateDouble()
    //     0x77eff8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77effc: ldp             q0, q1, [SP], #0x20
    // 0x77f000: b               #0x77ed24
    // 0x77f004: SaveReg d1
    //     0x77f004: str             q1, [SP, #-0x10]!
    // 0x77f008: SaveReg r0
    //     0x77f008: str             x0, [SP, #-8]!
    // 0x77f00c: r0 = AllocateDouble()
    //     0x77f00c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77f010: mov             x1, x0
    // 0x77f014: RestoreReg r0
    //     0x77f014: ldr             x0, [SP], #8
    // 0x77f018: RestoreReg d1
    //     0x77f018: ldr             q1, [SP], #0x10
    // 0x77f01c: b               #0x77ed50
    // 0x77f020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f020: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f024: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4578, size: 0x10, field offset: 0xc
//   const constructor, 
class ChangeThemeScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915c14, size: 0x24
    // 0x915c14: EnterFrame
    //     0x915c14: stp             fp, lr, [SP, #-0x10]!
    //     0x915c18: mov             fp, SP
    // 0x915c1c: mov             x0, x1
    // 0x915c20: r1 = <ChangeThemeScreen>
    //     0x915c20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] TypeArguments: <ChangeThemeScreen>
    //     0x915c24: ldr             x1, [x1, #0xa18]
    // 0x915c28: r0 = _ChangeThemeScreenState()
    //     0x915c28: bl              #0x915c38  ; Allocate_ChangeThemeScreenStateStub -> _ChangeThemeScreenState (size=0x14)
    // 0x915c2c: LeaveFrame
    //     0x915c2c: mov             SP, fp
    //     0x915c30: ldp             fp, lr, [SP], #0x10
    // 0x915c34: ret
    //     0x915c34: ret             
  }
}
