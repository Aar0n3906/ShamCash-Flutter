// lib: , url: package:sham_cash/features/mtn_cash/presentation/widgets/otp_field.dart

// class id: 1050320, size: 0x8
class :: {
}

// class id: 4810, size: 0x18, field offset: 0xc
//   const constructor, 
class OtpField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa765b0, size: 0x69c
    // 0xa765b0: EnterFrame
    //     0xa765b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa765b4: mov             fp, SP
    // 0xa765b8: AllocStack(0x78)
    //     0xa765b8: sub             SP, SP, #0x78
    // 0xa765bc: SetupParameters(OtpField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa765bc: mov             x0, x1
    //     0xa765c0: stur            x1, [fp, #-8]
    //     0xa765c4: mov             x1, x2
    //     0xa765c8: stur            x2, [fp, #-0x10]
    // 0xa765cc: CheckStackOverflow
    //     0xa765cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa765d0: cmp             SP, x16
    //     0xa765d4: b.ls            #0xa76c04
    // 0xa765d8: r1 = 1
    //     0xa765d8: movz            x1, #0x1
    // 0xa765dc: r0 = AllocateContext()
    //     0xa765dc: bl              #0xd46410  ; AllocateContextStub
    // 0xa765e0: mov             x2, x0
    // 0xa765e4: ldur            x0, [fp, #-0x10]
    // 0xa765e8: stur            x2, [fp, #-0x28]
    // 0xa765ec: StoreField: r2->field_f = r0
    //     0xa765ec: stur            w0, [x2, #0xf]
    // 0xa765f0: ldur            x3, [fp, #-8]
    // 0xa765f4: LoadField: r4 = r3->field_f
    //     0xa765f4: ldur            w4, [x3, #0xf]
    // 0xa765f8: DecompressPointer r4
    //     0xa765f8: add             x4, x4, HEAP, lsl #32
    // 0xa765fc: stur            x4, [fp, #-0x20]
    // 0xa76600: LoadField: r5 = r3->field_13
    //     0xa76600: ldur            w5, [x3, #0x13]
    // 0xa76604: DecompressPointer r5
    //     0xa76604: add             x5, x5, HEAP, lsl #32
    // 0xa76608: mov             x1, x0
    // 0xa7660c: stur            x5, [fp, #-0x18]
    // 0xa76610: r0 = of()
    //     0xa76610: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa76614: LoadField: r1 = r0->field_3f
    //     0xa76614: ldur            w1, [x0, #0x3f]
    // 0xa76618: DecompressPointer r1
    //     0xa76618: add             x1, x1, HEAP, lsl #32
    // 0xa7661c: LoadField: r0 = r1->field_b
    //     0xa7661c: ldur            w0, [x1, #0xb]
    // 0xa76620: DecompressPointer r0
    //     0xa76620: add             x0, x0, HEAP, lsl #32
    // 0xa76624: stur            x0, [fp, #-0x30]
    // 0xa76628: r1 = 2
    //     0xa76628: movz            x1, #0x2
    // 0xa7662c: r0 = SizeExtension.r()
    //     0xa7662c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa76630: r1 = 16
    //     0xa76630: movz            x1, #0x10
    // 0xa76634: stur            d0, [fp, #-0x60]
    // 0xa76638: r0 = SizeExtension.h()
    //     0xa76638: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7663c: r1 = 16
    //     0xa7663c: movz            x1, #0x10
    // 0xa76640: stur            d0, [fp, #-0x68]
    // 0xa76644: r0 = SizeExtension.h()
    //     0xa76644: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa76648: mov             v1.16b, v0.16b
    // 0xa7664c: ldur            d0, [fp, #-0x60]
    // 0xa76650: stur            d1, [fp, #-0x70]
    // 0xa76654: r0 = inline_Allocate_Double()
    //     0xa76654: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa76658: add             x0, x0, #0x10
    //     0xa7665c: cmp             x1, x0
    //     0xa76660: b.ls            #0xa76c0c
    //     0xa76664: str             x0, [THR, #0x50]  ; THR::top
    //     0xa76668: sub             x0, x0, #0xf
    //     0xa7666c: movz            x1, #0xe15c
    //     0xa76670: movk            x1, #0x3, lsl #16
    //     0xa76674: stur            x1, [x0, #-1]
    // 0xa76678: StoreField: r0->field_7 = d0
    //     0xa76678: stur            d0, [x0, #7]
    // 0xa7667c: stur            x0, [fp, #-0x38]
    // 0xa76680: r0 = VerticalDivider()
    //     0xa76680: bl              #0x8bb830  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0xa76684: mov             x1, x0
    // 0xa76688: ldur            x0, [fp, #-0x38]
    // 0xa7668c: stur            x1, [fp, #-0x40]
    // 0xa76690: StoreField: r1->field_f = r0
    //     0xa76690: stur            w0, [x1, #0xf]
    // 0xa76694: ldur            d0, [fp, #-0x70]
    // 0xa76698: r0 = inline_Allocate_Double()
    //     0xa76698: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7669c: add             x0, x0, #0x10
    //     0xa766a0: cmp             x2, x0
    //     0xa766a4: b.ls            #0xa76c1c
    //     0xa766a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa766ac: sub             x0, x0, #0xf
    //     0xa766b0: movz            x2, #0xe15c
    //     0xa766b4: movk            x2, #0x3, lsl #16
    //     0xa766b8: stur            x2, [x0, #-1]
    // 0xa766bc: StoreField: r0->field_7 = d0
    //     0xa766bc: stur            d0, [x0, #7]
    // 0xa766c0: StoreField: r1->field_13 = r0
    //     0xa766c0: stur            w0, [x1, #0x13]
    // 0xa766c4: ldur            d0, [fp, #-0x68]
    // 0xa766c8: r0 = inline_Allocate_Double()
    //     0xa766c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa766cc: add             x0, x0, #0x10
    //     0xa766d0: cmp             x2, x0
    //     0xa766d4: b.ls            #0xa76c34
    //     0xa766d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa766dc: sub             x0, x0, #0xf
    //     0xa766e0: movz            x2, #0xe15c
    //     0xa766e4: movk            x2, #0x3, lsl #16
    //     0xa766e8: stur            x2, [x0, #-1]
    // 0xa766ec: StoreField: r0->field_7 = d0
    //     0xa766ec: stur            d0, [x0, #7]
    // 0xa766f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa766f0: stur            w0, [x1, #0x17]
    // 0xa766f4: ldur            x0, [fp, #-0x30]
    // 0xa766f8: StoreField: r1->field_1b = r0
    //     0xa766f8: stur            w0, [x1, #0x1b]
    // 0xa766fc: r0 = Align()
    //     0xa766fc: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa76700: mov             x1, x0
    // 0xa76704: r0 = Instance_AlignmentDirectional
    //     0xa76704: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa76708: ldr             x0, [x0, #0x30]
    // 0xa7670c: stur            x1, [fp, #-0x38]
    // 0xa76710: StoreField: r1->field_f = r0
    //     0xa76710: stur            w0, [x1, #0xf]
    // 0xa76714: ldur            x0, [fp, #-0x40]
    // 0xa76718: StoreField: r1->field_b = r0
    //     0xa76718: stur            w0, [x1, #0xb]
    // 0xa7671c: ldur            x0, [fp, #-8]
    // 0xa76720: LoadField: r2 = r0->field_b
    //     0xa76720: ldur            w2, [x0, #0xb]
    // 0xa76724: DecompressPointer r2
    //     0xa76724: add             x2, x2, HEAP, lsl #32
    // 0xa76728: stur            x2, [fp, #-0x30]
    // 0xa7672c: r0 = font18W600()
    //     0xa7672c: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa76730: r1 = 8
    //     0xa76730: movz            x1, #0x8
    // 0xa76734: stur            x0, [fp, #-8]
    // 0xa76738: r0 = SizeExtension.r()
    //     0xa76738: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7673c: stur            d0, [fp, #-0x60]
    // 0xa76740: r0 = Radius()
    //     0xa76740: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa76744: ldur            d0, [fp, #-0x60]
    // 0xa76748: stur            x0, [fp, #-0x40]
    // 0xa7674c: StoreField: r0->field_7 = d0
    //     0xa7674c: stur            d0, [x0, #7]
    // 0xa76750: StoreField: r0->field_f = d0
    //     0xa76750: stur            d0, [x0, #0xf]
    // 0xa76754: r0 = BorderRadius()
    //     0xa76754: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa76758: mov             x2, x0
    // 0xa7675c: ldur            x0, [fp, #-0x40]
    // 0xa76760: stur            x2, [fp, #-0x48]
    // 0xa76764: StoreField: r2->field_7 = r0
    //     0xa76764: stur            w0, [x2, #7]
    // 0xa76768: StoreField: r2->field_b = r0
    //     0xa76768: stur            w0, [x2, #0xb]
    // 0xa7676c: StoreField: r2->field_f = r0
    //     0xa7676c: stur            w0, [x2, #0xf]
    // 0xa76770: StoreField: r2->field_13 = r0
    //     0xa76770: stur            w0, [x2, #0x13]
    // 0xa76774: ldur            x1, [fp, #-0x10]
    // 0xa76778: r0 = of()
    //     0xa76778: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7677c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7677c: ldur            w1, [x0, #0x17]
    // 0xa76780: DecompressPointer r1
    //     0xa76780: add             x1, x1, HEAP, lsl #32
    // 0xa76784: LoadField: r0 = r1->field_5f
    //     0xa76784: ldur            w0, [x1, #0x5f]
    // 0xa76788: DecompressPointer r0
    //     0xa76788: add             x0, x0, HEAP, lsl #32
    // 0xa7678c: stur            x0, [fp, #-0x40]
    // 0xa76790: r0 = BoxDecoration()
    //     0xa76790: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa76794: mov             x2, x0
    // 0xa76798: ldur            x0, [fp, #-0x40]
    // 0xa7679c: stur            x2, [fp, #-0x50]
    // 0xa767a0: StoreField: r2->field_7 = r0
    //     0xa767a0: stur            w0, [x2, #7]
    // 0xa767a4: ldur            x0, [fp, #-0x48]
    // 0xa767a8: StoreField: r2->field_13 = r0
    //     0xa767a8: stur            w0, [x2, #0x13]
    // 0xa767ac: r0 = Instance_BoxShape
    //     0xa767ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa767b0: ldr             x0, [x0, #0x410]
    // 0xa767b4: StoreField: r2->field_23 = r0
    //     0xa767b4: stur            w0, [x2, #0x23]
    // 0xa767b8: r1 = 96
    //     0xa767b8: movz            x1, #0x60
    // 0xa767bc: r0 = SizeExtension.h()
    //     0xa767bc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa767c0: r1 = 96
    //     0xa767c0: movz            x1, #0x60
    // 0xa767c4: stur            d0, [fp, #-0x60]
    // 0xa767c8: r0 = SizeExtension.w()
    //     0xa767c8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa767cc: stur            d0, [fp, #-0x68]
    // 0xa767d0: r0 = PinTheme()
    //     0xa767d0: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa767d4: ldur            d0, [fp, #-0x68]
    // 0xa767d8: stur            x0, [fp, #-0x40]
    // 0xa767dc: StoreField: r0->field_7 = d0
    //     0xa767dc: stur            d0, [x0, #7]
    // 0xa767e0: ldur            d0, [fp, #-0x60]
    // 0xa767e4: StoreField: r0->field_f = d0
    //     0xa767e4: stur            d0, [x0, #0xf]
    // 0xa767e8: ldur            x1, [fp, #-8]
    // 0xa767ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa767ec: stur            w1, [x0, #0x17]
    // 0xa767f0: ldur            x1, [fp, #-0x50]
    // 0xa767f4: StoreField: r0->field_27 = r1
    //     0xa767f4: stur            w1, [x0, #0x27]
    // 0xa767f8: r0 = font18W600()
    //     0xa767f8: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa767fc: ldur            x1, [fp, #-0x10]
    // 0xa76800: stur            x0, [fp, #-8]
    // 0xa76804: r0 = of()
    //     0xa76804: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa76808: LoadField: r1 = r0->field_3f
    //     0xa76808: ldur            w1, [x0, #0x3f]
    // 0xa7680c: DecompressPointer r1
    //     0xa7680c: add             x1, x1, HEAP, lsl #32
    // 0xa76810: LoadField: r0 = r1->field_6b
    //     0xa76810: ldur            w0, [x1, #0x6b]
    // 0xa76814: DecompressPointer r0
    //     0xa76814: add             x0, x0, HEAP, lsl #32
    // 0xa76818: str             x0, [SP]
    // 0xa7681c: ldur            x1, [fp, #-8]
    // 0xa76820: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa76820: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa76824: ldr             x4, [x4, #0x580]
    // 0xa76828: r0 = copyWith()
    //     0xa76828: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7682c: r1 = 8
    //     0xa7682c: movz            x1, #0x8
    // 0xa76830: stur            x0, [fp, #-8]
    // 0xa76834: r0 = SizeExtension.r()
    //     0xa76834: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa76838: stur            d0, [fp, #-0x60]
    // 0xa7683c: r0 = Radius()
    //     0xa7683c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa76840: ldur            d0, [fp, #-0x60]
    // 0xa76844: stur            x0, [fp, #-0x48]
    // 0xa76848: StoreField: r0->field_7 = d0
    //     0xa76848: stur            d0, [x0, #7]
    // 0xa7684c: StoreField: r0->field_f = d0
    //     0xa7684c: stur            d0, [x0, #0xf]
    // 0xa76850: r0 = BorderRadius()
    //     0xa76850: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa76854: mov             x2, x0
    // 0xa76858: ldur            x0, [fp, #-0x48]
    // 0xa7685c: stur            x2, [fp, #-0x50]
    // 0xa76860: StoreField: r2->field_7 = r0
    //     0xa76860: stur            w0, [x2, #7]
    // 0xa76864: StoreField: r2->field_b = r0
    //     0xa76864: stur            w0, [x2, #0xb]
    // 0xa76868: StoreField: r2->field_f = r0
    //     0xa76868: stur            w0, [x2, #0xf]
    // 0xa7686c: StoreField: r2->field_13 = r0
    //     0xa7686c: stur            w0, [x2, #0x13]
    // 0xa76870: ldur            x1, [fp, #-0x10]
    // 0xa76874: r0 = isDark()
    //     0xa76874: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa76878: tbnz            w0, #4, #0xa768bc
    // 0xa7687c: r0 = Color()
    //     0xa7687c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa76880: mov             x1, x0
    // 0xa76884: r0 = Instance_ColorSpace
    //     0xa76884: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa76888: ldr             x0, [x0, #0x508]
    // 0xa7688c: StoreField: r1->field_27 = r0
    //     0xa7688c: stur            w0, [x1, #0x27]
    // 0xa76890: d0 = 1.000000
    //     0xa76890: fmov            d0, #1.00000000
    // 0xa76894: StoreField: r1->field_7 = d0
    //     0xa76894: stur            d0, [x1, #7]
    // 0xa76898: d0 = 0.447059
    //     0xa76898: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xa7689c: ldr             d0, [x17, #0x4e8]
    // 0xa768a0: StoreField: r1->field_f = d0
    //     0xa768a0: stur            d0, [x1, #0xf]
    // 0xa768a4: d0 = 0.219608
    //     0xa768a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f0] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0xa768a8: ldr             d0, [x17, #0x4f0]
    // 0xa768ac: ArrayStore: r1[0] = d0  ; List_8
    //     0xa768ac: stur            d0, [x1, #0x17]
    // 0xa768b0: StoreField: r1->field_1f = d0
    //     0xa768b0: stur            d0, [x1, #0x1f]
    // 0xa768b4: mov             x7, x1
    // 0xa768b8: b               #0xa76904
    // 0xa768bc: d0 = 1.000000
    //     0xa768bc: fmov            d0, #1.00000000
    // 0xa768c0: r0 = Instance_ColorSpace
    //     0xa768c0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa768c4: ldr             x0, [x0, #0x508]
    // 0xa768c8: r0 = Color()
    //     0xa768c8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa768cc: mov             x1, x0
    // 0xa768d0: r0 = Instance_ColorSpace
    //     0xa768d0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa768d4: ldr             x0, [x0, #0x508]
    // 0xa768d8: StoreField: r1->field_27 = r0
    //     0xa768d8: stur            w0, [x1, #0x27]
    // 0xa768dc: d0 = 1.000000
    //     0xa768dc: fmov            d0, #1.00000000
    // 0xa768e0: StoreField: r1->field_7 = d0
    //     0xa768e0: stur            d0, [x1, #7]
    // 0xa768e4: d0 = 0.976471
    //     0xa768e4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0xa768e8: ldr             d0, [x17, #0x188]
    // 0xa768ec: StoreField: r1->field_f = d0
    //     0xa768ec: stur            d0, [x1, #0xf]
    // 0xa768f0: d0 = 0.850980
    //     0xa768f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0xa768f4: ldr             d0, [x17, #0x190]
    // 0xa768f8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa768f8: stur            d0, [x1, #0x17]
    // 0xa768fc: StoreField: r1->field_1f = d0
    //     0xa768fc: stur            d0, [x1, #0x1f]
    // 0xa76900: mov             x7, x1
    // 0xa76904: ldur            x5, [fp, #-0x20]
    // 0xa76908: ldur            x6, [fp, #-0x18]
    // 0xa7690c: ldur            x3, [fp, #-0x38]
    // 0xa76910: ldur            x4, [fp, #-0x30]
    // 0xa76914: ldur            x2, [fp, #-0x40]
    // 0xa76918: ldur            x1, [fp, #-8]
    // 0xa7691c: ldur            x0, [fp, #-0x50]
    // 0xa76920: stur            x7, [fp, #-0x48]
    // 0xa76924: r0 = BoxDecoration()
    //     0xa76924: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa76928: mov             x2, x0
    // 0xa7692c: ldur            x0, [fp, #-0x48]
    // 0xa76930: stur            x2, [fp, #-0x58]
    // 0xa76934: StoreField: r2->field_7 = r0
    //     0xa76934: stur            w0, [x2, #7]
    // 0xa76938: ldur            x0, [fp, #-0x50]
    // 0xa7693c: StoreField: r2->field_13 = r0
    //     0xa7693c: stur            w0, [x2, #0x13]
    // 0xa76940: r0 = Instance_BoxShape
    //     0xa76940: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa76944: ldr             x0, [x0, #0x410]
    // 0xa76948: StoreField: r2->field_23 = r0
    //     0xa76948: stur            w0, [x2, #0x23]
    // 0xa7694c: r1 = 96
    //     0xa7694c: movz            x1, #0x60
    // 0xa76950: r0 = SizeExtension.h()
    //     0xa76950: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa76954: r1 = 96
    //     0xa76954: movz            x1, #0x60
    // 0xa76958: stur            d0, [fp, #-0x60]
    // 0xa7695c: r0 = SizeExtension.w()
    //     0xa7695c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa76960: stur            d0, [fp, #-0x68]
    // 0xa76964: r0 = PinTheme()
    //     0xa76964: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa76968: ldur            d0, [fp, #-0x68]
    // 0xa7696c: stur            x0, [fp, #-0x48]
    // 0xa76970: StoreField: r0->field_7 = d0
    //     0xa76970: stur            d0, [x0, #7]
    // 0xa76974: ldur            d0, [fp, #-0x60]
    // 0xa76978: StoreField: r0->field_f = d0
    //     0xa76978: stur            d0, [x0, #0xf]
    // 0xa7697c: ldur            x1, [fp, #-8]
    // 0xa76980: ArrayStore: r0[0] = r1  ; List_4
    //     0xa76980: stur            w1, [x0, #0x17]
    // 0xa76984: ldur            x1, [fp, #-0x58]
    // 0xa76988: StoreField: r0->field_27 = r1
    //     0xa76988: stur            w1, [x0, #0x27]
    // 0xa7698c: r0 = font18W600()
    //     0xa7698c: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa76990: r1 = 8
    //     0xa76990: movz            x1, #0x8
    // 0xa76994: stur            x0, [fp, #-8]
    // 0xa76998: r0 = SizeExtension.r()
    //     0xa76998: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7699c: stur            d0, [fp, #-0x60]
    // 0xa769a0: r0 = Radius()
    //     0xa769a0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa769a4: ldur            d0, [fp, #-0x60]
    // 0xa769a8: stur            x0, [fp, #-0x50]
    // 0xa769ac: StoreField: r0->field_7 = d0
    //     0xa769ac: stur            d0, [x0, #7]
    // 0xa769b0: StoreField: r0->field_f = d0
    //     0xa769b0: stur            d0, [x0, #0xf]
    // 0xa769b4: r0 = BorderRadius()
    //     0xa769b4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa769b8: mov             x2, x0
    // 0xa769bc: ldur            x0, [fp, #-0x50]
    // 0xa769c0: stur            x2, [fp, #-0x58]
    // 0xa769c4: StoreField: r2->field_7 = r0
    //     0xa769c4: stur            w0, [x2, #7]
    // 0xa769c8: StoreField: r2->field_b = r0
    //     0xa769c8: stur            w0, [x2, #0xb]
    // 0xa769cc: StoreField: r2->field_f = r0
    //     0xa769cc: stur            w0, [x2, #0xf]
    // 0xa769d0: StoreField: r2->field_13 = r0
    //     0xa769d0: stur            w0, [x2, #0x13]
    // 0xa769d4: ldur            x1, [fp, #-0x10]
    // 0xa769d8: r0 = of()
    //     0xa769d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa769dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa769dc: ldur            w1, [x0, #0x17]
    // 0xa769e0: DecompressPointer r1
    //     0xa769e0: add             x1, x1, HEAP, lsl #32
    // 0xa769e4: LoadField: r0 = r1->field_5f
    //     0xa769e4: ldur            w0, [x1, #0x5f]
    // 0xa769e8: DecompressPointer r0
    //     0xa769e8: add             x0, x0, HEAP, lsl #32
    // 0xa769ec: stur            x0, [fp, #-0x10]
    // 0xa769f0: r0 = BoxDecoration()
    //     0xa769f0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa769f4: mov             x2, x0
    // 0xa769f8: ldur            x0, [fp, #-0x10]
    // 0xa769fc: stur            x2, [fp, #-0x50]
    // 0xa76a00: StoreField: r2->field_7 = r0
    //     0xa76a00: stur            w0, [x2, #7]
    // 0xa76a04: ldur            x0, [fp, #-0x58]
    // 0xa76a08: StoreField: r2->field_13 = r0
    //     0xa76a08: stur            w0, [x2, #0x13]
    // 0xa76a0c: r0 = Instance_BoxShape
    //     0xa76a0c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa76a10: ldr             x0, [x0, #0x410]
    // 0xa76a14: StoreField: r2->field_23 = r0
    //     0xa76a14: stur            w0, [x2, #0x23]
    // 0xa76a18: r1 = 96
    //     0xa76a18: movz            x1, #0x60
    // 0xa76a1c: r0 = SizeExtension.h()
    //     0xa76a1c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa76a20: r1 = 96
    //     0xa76a20: movz            x1, #0x60
    // 0xa76a24: stur            d0, [fp, #-0x60]
    // 0xa76a28: r0 = SizeExtension.w()
    //     0xa76a28: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa76a2c: stur            d0, [fp, #-0x68]
    // 0xa76a30: r0 = PinTheme()
    //     0xa76a30: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa76a34: ldur            d0, [fp, #-0x68]
    // 0xa76a38: stur            x0, [fp, #-0x10]
    // 0xa76a3c: StoreField: r0->field_7 = d0
    //     0xa76a3c: stur            d0, [x0, #7]
    // 0xa76a40: ldur            d0, [fp, #-0x60]
    // 0xa76a44: StoreField: r0->field_f = d0
    //     0xa76a44: stur            d0, [x0, #0xf]
    // 0xa76a48: ldur            x1, [fp, #-8]
    // 0xa76a4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa76a4c: stur            w1, [x0, #0x17]
    // 0xa76a50: ldur            x1, [fp, #-0x50]
    // 0xa76a54: StoreField: r0->field_27 = r1
    //     0xa76a54: stur            w1, [x0, #0x27]
    // 0xa76a58: r0 = Pinput()
    //     0xa76a58: bl              #0x987648  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0xa76a5c: mov             x3, x0
    // 0xa76a60: r0 = 6
    //     0xa76a60: movz            x0, #0x6
    // 0xa76a64: stur            x3, [fp, #-8]
    // 0xa76a68: StoreField: r3->field_27 = r0
    //     0xa76a68: stur            x0, [x3, #0x27]
    // 0xa76a6c: ldur            x0, [fp, #-0x40]
    // 0xa76a70: StoreField: r3->field_b = r0
    //     0xa76a70: stur            w0, [x3, #0xb]
    // 0xa76a74: ldur            x0, [fp, #-0x10]
    // 0xa76a78: StoreField: r3->field_f = r0
    //     0xa76a78: stur            w0, [x3, #0xf]
    // 0xa76a7c: ldur            x0, [fp, #-0x48]
    // 0xa76a80: StoreField: r3->field_1f = r0
    //     0xa76a80: stur            w0, [x3, #0x1f]
    // 0xa76a84: ldur            x0, [fp, #-0x20]
    // 0xa76a88: StoreField: r3->field_37 = r0
    //     0xa76a88: stur            w0, [x3, #0x37]
    // 0xa76a8c: ldur            x0, [fp, #-0x18]
    // 0xa76a90: StoreField: r3->field_33 = r0
    //     0xa76a90: stur            w0, [x3, #0x33]
    // 0xa76a94: ldur            x2, [fp, #-0x28]
    // 0xa76a98: r1 = Function '<anonymous closure>':.
    //     0xa76a98: add             x1, PP, #0x24, lsl #12  ; [pp+0x247f0] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0xa76a9c: ldr             x1, [x1, #0x7f0]
    // 0xa76aa0: r0 = AllocateClosure()
    //     0xa76aa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa76aa4: mov             x1, x0
    // 0xa76aa8: ldur            x0, [fp, #-8]
    // 0xa76aac: StoreField: r0->field_f7 = r1
    //     0xa76aac: stur            w1, [x0, #0xf7]
    // 0xa76ab0: ldur            x1, [fp, #-0x30]
    // 0xa76ab4: StoreField: r0->field_47 = r1
    //     0xa76ab4: stur            w1, [x0, #0x47]
    // 0xa76ab8: r1 = Instance_MainAxisAlignment
    //     0xa76ab8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa76abc: ldr             x1, [x1, #0x518]
    // 0xa76ac0: StoreField: r0->field_5b = r1
    //     0xa76ac0: stur            w1, [x0, #0x5b]
    // 0xa76ac4: r1 = Instance_CrossAxisAlignment
    //     0xa76ac4: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa76ac8: ldr             x1, [x1, #0x598]
    // 0xa76acc: StoreField: r0->field_5f = r1
    //     0xa76acc: stur            w1, [x0, #0x5f]
    // 0xa76ad0: r1 = Instance_Alignment
    //     0xa76ad0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa76ad4: ldr             x1, [x1, #0xe78]
    // 0xa76ad8: StoreField: r0->field_63 = r1
    //     0xa76ad8: stur            w1, [x0, #0x63]
    // 0xa76adc: r1 = Instance_Cubic
    //     0xa76adc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0xa76ae0: ldr             x1, [x1, #0x510]
    // 0xa76ae4: StoreField: r0->field_67 = r1
    //     0xa76ae4: stur            w1, [x0, #0x67]
    // 0xa76ae8: r1 = Instance_Duration
    //     0xa76ae8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0xa76aec: ldr             x1, [x1, #0x518]
    // 0xa76af0: StoreField: r0->field_6b = r1
    //     0xa76af0: stur            w1, [x0, #0x6b]
    // 0xa76af4: r1 = Instance_PinAnimationType
    //     0xa76af4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!PinAnimationType@dcc271
    //     0xa76af8: ldr             x1, [x1, #0x520]
    // 0xa76afc: StoreField: r0->field_6f = r1
    //     0xa76afc: stur            w1, [x0, #0x6f]
    // 0xa76b00: r1 = true
    //     0xa76b00: add             x1, NULL, #0x20  ; true
    // 0xa76b04: StoreField: r0->field_77 = r1
    //     0xa76b04: stur            w1, [x0, #0x77]
    // 0xa76b08: r2 = false
    //     0xa76b08: add             x2, NULL, #0x30  ; false
    // 0xa76b0c: StoreField: r0->field_7b = r2
    //     0xa76b0c: stur            w2, [x0, #0x7b]
    // 0xa76b10: StoreField: r0->field_83 = r1
    //     0xa76b10: stur            w1, [x0, #0x83]
    // 0xa76b14: StoreField: r0->field_87 = r1
    //     0xa76b14: stur            w1, [x0, #0x87]
    // 0xa76b18: StoreField: r0->field_7f = r2
    //     0xa76b18: stur            w2, [x0, #0x7f]
    // 0xa76b1c: StoreField: r0->field_af = r2
    //     0xa76b1c: stur            w2, [x0, #0xaf]
    // 0xa76b20: StoreField: r0->field_8b = r1
    //     0xa76b20: stur            w1, [x0, #0x8b]
    // 0xa76b24: StoreField: r0->field_8f = r1
    //     0xa76b24: stur            w1, [x0, #0x8f]
    // 0xa76b28: StoreField: r0->field_93 = r2
    //     0xa76b28: stur            w2, [x0, #0x93]
    // 0xa76b2c: StoreField: r0->field_bf = r2
    //     0xa76b2c: stur            w2, [x0, #0xbf]
    // 0xa76b30: r1 = Instance_HapticFeedbackType
    //     0xa76b30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] Obj!HapticFeedbackType@dcc251
    //     0xa76b34: ldr             x1, [x1, #0x528]
    // 0xa76b38: StoreField: r0->field_cf = r1
    //     0xa76b38: stur            w1, [x0, #0xcf]
    // 0xa76b3c: StoreField: r0->field_23 = r2
    //     0xa76b3c: stur            w2, [x0, #0x23]
    // 0xa76b40: r1 = Instance_TextInputType
    //     0xa76b40: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0xa76b44: ldr             x1, [x1, #0xff8]
    // 0xa76b48: StoreField: r0->field_a3 = r1
    //     0xa76b48: stur            w1, [x0, #0xa3]
    // 0xa76b4c: r1 = Instance_TextCapitalization
    //     0xa76b4c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0xa76b50: ldr             x1, [x1, #0x530]
    // 0xa76b54: StoreField: r0->field_b3 = r1
    //     0xa76b54: stur            w1, [x0, #0xb3]
    // 0xa76b58: ldur            x1, [fp, #-0x38]
    // 0xa76b5c: StoreField: r0->field_97 = r1
    //     0xa76b5c: stur            w1, [x0, #0x97]
    // 0xa76b60: r1 = const []
    //     0xa76b60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20538] List<TextInputFormatter>(0)
    //     0xa76b64: ldr             x1, [x1, #0x538]
    // 0xa76b68: StoreField: r0->field_9f = r1
    //     0xa76b68: stur            w1, [x0, #0x9f]
    // 0xa76b6c: r1 = "•"
    //     0xa76b6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xa76b70: ldr             x1, [x1, #0x548]
    // 0xa76b74: StoreField: r0->field_a7 = r1
    //     0xa76b74: stur            w1, [x0, #0xa7]
    // 0xa76b78: StoreField: r0->field_db = r2
    //     0xa76b78: stur            w2, [x0, #0xdb]
    // 0xa76b7c: ldur            x2, [fp, #-0x28]
    // 0xa76b80: r1 = Function '<anonymous closure>':.
    //     0xa76b80: add             x1, PP, #0x24, lsl #12  ; [pp+0x247f8] AnonymousClosure: (0xa76e14), in [package:sham_cash/features/mtn_cash/presentation/widgets/otp_field.dart] OtpField::build (0xa765b0)
    //     0xa76b84: ldr             x1, [x1, #0x7f8]
    // 0xa76b88: r0 = AllocateClosure()
    //     0xa76b88: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa76b8c: mov             x1, x0
    // 0xa76b90: ldur            x0, [fp, #-8]
    // 0xa76b94: StoreField: r0->field_e7 = r1
    //     0xa76b94: stur            w1, [x0, #0xe7]
    // 0xa76b98: ldur            x2, [fp, #-0x28]
    // 0xa76b9c: r1 = Function '<anonymous closure>':.
    //     0xa76b9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24800] AnonymousClosure: (0xa76c4c), in [package:sham_cash/features/syriatel_cash/presentation/widgets/otp_field.dart] OtpField::build (0xa8f534)
    //     0xa76ba0: ldr             x1, [x1, #0x800]
    // 0xa76ba4: r0 = AllocateClosure()
    //     0xa76ba4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa76ba8: mov             x1, x0
    // 0xa76bac: ldur            x0, [fp, #-8]
    // 0xa76bb0: StoreField: r0->field_e3 = r1
    //     0xa76bb0: stur            w1, [x0, #0xe3]
    // 0xa76bb4: r1 = Instance_PinputAutovalidateMode
    //     0xa76bb4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] Obj!PinputAutovalidateMode@dcc291
    //     0xa76bb8: ldr             x1, [x1, #0x560]
    // 0xa76bbc: StoreField: r0->field_eb = r1
    //     0xa76bbc: stur            w1, [x0, #0xeb]
    // 0xa76bc0: r1 = Instance_EdgeInsets
    //     0xa76bc0: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0xa76bc4: StoreField: r0->field_ef = r1
    //     0xa76bc4: stur            w1, [x0, #0xef]
    // 0xa76bc8: r1 = Function '<anonymous closure>':.
    //     0xa76bc8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24808] AnonymousClosure: (0x987eac), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa76bcc: ldr             x1, [x1, #0x808]
    // 0xa76bd0: r2 = Null
    //     0xa76bd0: mov             x2, NULL
    // 0xa76bd4: r0 = AllocateClosure()
    //     0xa76bd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa76bd8: mov             x1, x0
    // 0xa76bdc: ldur            x0, [fp, #-8]
    // 0xa76be0: StoreField: r0->field_f3 = r1
    //     0xa76be0: stur            w1, [x0, #0xf3]
    // 0xa76be4: r0 = Directionality()
    //     0xa76be4: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa76be8: r1 = Instance_TextDirection
    //     0xa76be8: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa76bec: StoreField: r0->field_f = r1
    //     0xa76bec: stur            w1, [x0, #0xf]
    // 0xa76bf0: ldur            x1, [fp, #-8]
    // 0xa76bf4: StoreField: r0->field_b = r1
    //     0xa76bf4: stur            w1, [x0, #0xb]
    // 0xa76bf8: LeaveFrame
    //     0xa76bf8: mov             SP, fp
    //     0xa76bfc: ldp             fp, lr, [SP], #0x10
    // 0xa76c00: ret
    //     0xa76c00: ret             
    // 0xa76c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76c04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76c08: b               #0xa765d8
    // 0xa76c0c: stp             q0, q1, [SP, #-0x20]!
    // 0xa76c10: r0 = AllocateDouble()
    //     0xa76c10: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa76c14: ldp             q0, q1, [SP], #0x20
    // 0xa76c18: b               #0xa76678
    // 0xa76c1c: SaveReg d0
    //     0xa76c1c: str             q0, [SP, #-0x10]!
    // 0xa76c20: SaveReg r1
    //     0xa76c20: str             x1, [SP, #-8]!
    // 0xa76c24: r0 = AllocateDouble()
    //     0xa76c24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa76c28: RestoreReg r1
    //     0xa76c28: ldr             x1, [SP], #8
    // 0xa76c2c: RestoreReg d0
    //     0xa76c2c: ldr             q0, [SP], #0x10
    // 0xa76c30: b               #0xa766bc
    // 0xa76c34: SaveReg d0
    //     0xa76c34: str             q0, [SP, #-0x10]!
    // 0xa76c38: SaveReg r1
    //     0xa76c38: str             x1, [SP, #-8]!
    // 0xa76c3c: r0 = AllocateDouble()
    //     0xa76c3c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa76c40: RestoreReg r1
    //     0xa76c40: ldr             x1, [SP], #8
    // 0xa76c44: RestoreReg d0
    //     0xa76c44: ldr             q0, [SP], #0x10
    // 0xa76c48: b               #0xa766ec
  }
  [closure] String? <anonymous closure>(dynamic, String?) {
    // ** addr: 0xa76e14, size: 0x124
    // 0xa76e14: EnterFrame
    //     0xa76e14: stp             fp, lr, [SP, #-0x10]!
    //     0xa76e18: mov             fp, SP
    // 0xa76e1c: AllocStack(0x38)
    //     0xa76e1c: sub             SP, SP, #0x38
    // 0xa76e20: SetupParameters()
    //     0xa76e20: ldr             x0, [fp, #0x18]
    //     0xa76e24: ldur            w1, [x0, #0x17]
    //     0xa76e28: add             x1, x1, HEAP, lsl #32
    //     0xa76e2c: stur            x1, [fp, #-8]
    // 0xa76e30: CheckStackOverflow
    //     0xa76e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76e34: cmp             SP, x16
    //     0xa76e38: b.ls            #0xa76f30
    // 0xa76e3c: ldr             x0, [fp, #0x10]
    // 0xa76e40: cmp             w0, NULL
    // 0xa76e44: b.eq            #0xa76e5c
    // 0xa76e48: LoadField: r2 = r0->field_7
    //     0xa76e48: ldur            w2, [x0, #7]
    // 0xa76e4c: cbz             w2, #0xa76e5c
    // 0xa76e50: r3 = LoadInt32Instr(r2)
    //     0xa76e50: sbfx            x3, x2, #1, #0x1f
    // 0xa76e54: cmp             x3, #6
    // 0xa76e58: b.ge            #0xa76e9c
    // 0xa76e5c: LoadField: r0 = r1->field_f
    //     0xa76e5c: ldur            w0, [x1, #0xf]
    // 0xa76e60: DecompressPointer r0
    //     0xa76e60: add             x0, x0, HEAP, lsl #32
    // 0xa76e64: mov             x1, x0
    // 0xa76e68: r0 = of()
    //     0xa76e68: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa76e6c: r1 = <Object>
    //     0xa76e6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa76e70: r2 = 0
    //     0xa76e70: movz            x2, #0
    // 0xa76e74: r0 = _GrowableList()
    //     0xa76e74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa76e78: mov             x3, x0
    // 0xa76e7c: r1 = "The code must be 6 digits"
    //     0xa76e7c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24478] "The code must be 6 digits"
    //     0xa76e80: ldr             x1, [x1, #0x478]
    // 0xa76e84: r2 = "otp6length"
    //     0xa76e84: add             x2, PP, #0x24, lsl #12  ; [pp+0x24480] "otp6length"
    //     0xa76e88: ldr             x2, [x2, #0x480]
    // 0xa76e8c: r0 = _message()
    //     0xa76e8c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa76e90: LeaveFrame
    //     0xa76e90: mov             SP, fp
    //     0xa76e94: ldp             fp, lr, [SP], #0x10
    // 0xa76e98: ret
    //     0xa76e98: ret             
    // 0xa76e9c: r16 = "^[0-9]+$"
    //     0xa76e9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "^[0-9]+$"
    //     0xa76ea0: ldr             x16, [x16, #0x780]
    // 0xa76ea4: stp             x16, NULL, [SP, #0x20]
    // 0xa76ea8: r16 = false
    //     0xa76ea8: add             x16, NULL, #0x30  ; false
    // 0xa76eac: r30 = true
    //     0xa76eac: add             lr, NULL, #0x20  ; true
    // 0xa76eb0: stp             lr, x16, [SP, #0x10]
    // 0xa76eb4: r16 = false
    //     0xa76eb4: add             x16, NULL, #0x30  ; false
    // 0xa76eb8: r30 = false
    //     0xa76eb8: add             lr, NULL, #0x30  ; false
    // 0xa76ebc: stp             lr, x16, [SP]
    // 0xa76ec0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa76ec0: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa76ec4: r0 = _RegExp()
    //     0xa76ec4: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xa76ec8: ldr             x16, [fp, #0x10]
    // 0xa76ecc: stp             x16, x0, [SP, #8]
    // 0xa76ed0: str             xzr, [SP]
    // 0xa76ed4: r0 = _ExecuteMatch()
    //     0xa76ed4: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xa76ed8: cmp             w0, NULL
    // 0xa76edc: b.ne            #0xa76f20
    // 0xa76ee0: ldur            x0, [fp, #-8]
    // 0xa76ee4: LoadField: r1 = r0->field_f
    //     0xa76ee4: ldur            w1, [x0, #0xf]
    // 0xa76ee8: DecompressPointer r1
    //     0xa76ee8: add             x1, x1, HEAP, lsl #32
    // 0xa76eec: r0 = of()
    //     0xa76eec: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa76ef0: r1 = <Object>
    //     0xa76ef0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa76ef4: r2 = 0
    //     0xa76ef4: movz            x2, #0
    // 0xa76ef8: r0 = _GrowableList()
    //     0xa76ef8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa76efc: mov             x3, x0
    // 0xa76f00: r1 = "Must contain numbers only"
    //     0xa76f00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] "Must contain numbers only"
    //     0xa76f04: ldr             x1, [x1, #0x6e8]
    // 0xa76f08: r2 = "otpOnlyNumber"
    //     0xa76f08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] "otpOnlyNumber"
    //     0xa76f0c: ldr             x2, [x2, #0x6f0]
    // 0xa76f10: r0 = _message()
    //     0xa76f10: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa76f14: LeaveFrame
    //     0xa76f14: mov             SP, fp
    //     0xa76f18: ldp             fp, lr, [SP], #0x10
    // 0xa76f1c: ret
    //     0xa76f1c: ret             
    // 0xa76f20: r0 = Null
    //     0xa76f20: mov             x0, NULL
    // 0xa76f24: LeaveFrame
    //     0xa76f24: mov             SP, fp
    //     0xa76f28: ldp             fp, lr, [SP], #0x10
    // 0xa76f2c: ret
    //     0xa76f2c: ret             
    // 0xa76f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76f34: b               #0xa76e3c
  }
}
