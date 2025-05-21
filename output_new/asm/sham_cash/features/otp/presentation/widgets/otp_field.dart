// lib: , url: package:sham_cash/features/otp/presentation/widgets/otp_field.dart

// class id: 1050340, size: 0x8
class :: {
}

// class id: 4801, size: 0x18, field offset: 0xc
//   const constructor, 
class OtpField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7abec, size: 0x69c
    // 0xa7abec: EnterFrame
    //     0xa7abec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7abf0: mov             fp, SP
    // 0xa7abf4: AllocStack(0x78)
    //     0xa7abf4: sub             SP, SP, #0x78
    // 0xa7abf8: SetupParameters(OtpField this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa7abf8: mov             x0, x1
    //     0xa7abfc: stur            x1, [fp, #-8]
    //     0xa7ac00: mov             x1, x2
    //     0xa7ac04: stur            x2, [fp, #-0x10]
    // 0xa7ac08: CheckStackOverflow
    //     0xa7ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ac0c: cmp             SP, x16
    //     0xa7ac10: b.ls            #0xa7b240
    // 0xa7ac14: r1 = 1
    //     0xa7ac14: movz            x1, #0x1
    // 0xa7ac18: r0 = AllocateContext()
    //     0xa7ac18: bl              #0xd46410  ; AllocateContextStub
    // 0xa7ac1c: mov             x2, x0
    // 0xa7ac20: ldur            x0, [fp, #-0x10]
    // 0xa7ac24: stur            x2, [fp, #-0x28]
    // 0xa7ac28: StoreField: r2->field_f = r0
    //     0xa7ac28: stur            w0, [x2, #0xf]
    // 0xa7ac2c: ldur            x3, [fp, #-8]
    // 0xa7ac30: LoadField: r4 = r3->field_f
    //     0xa7ac30: ldur            w4, [x3, #0xf]
    // 0xa7ac34: DecompressPointer r4
    //     0xa7ac34: add             x4, x4, HEAP, lsl #32
    // 0xa7ac38: stur            x4, [fp, #-0x20]
    // 0xa7ac3c: LoadField: r5 = r3->field_13
    //     0xa7ac3c: ldur            w5, [x3, #0x13]
    // 0xa7ac40: DecompressPointer r5
    //     0xa7ac40: add             x5, x5, HEAP, lsl #32
    // 0xa7ac44: mov             x1, x0
    // 0xa7ac48: stur            x5, [fp, #-0x18]
    // 0xa7ac4c: r0 = of()
    //     0xa7ac4c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7ac50: LoadField: r1 = r0->field_3f
    //     0xa7ac50: ldur            w1, [x0, #0x3f]
    // 0xa7ac54: DecompressPointer r1
    //     0xa7ac54: add             x1, x1, HEAP, lsl #32
    // 0xa7ac58: LoadField: r0 = r1->field_b
    //     0xa7ac58: ldur            w0, [x1, #0xb]
    // 0xa7ac5c: DecompressPointer r0
    //     0xa7ac5c: add             x0, x0, HEAP, lsl #32
    // 0xa7ac60: stur            x0, [fp, #-0x30]
    // 0xa7ac64: r1 = 2
    //     0xa7ac64: movz            x1, #0x2
    // 0xa7ac68: r0 = SizeExtension.r()
    //     0xa7ac68: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7ac6c: r1 = 16
    //     0xa7ac6c: movz            x1, #0x10
    // 0xa7ac70: stur            d0, [fp, #-0x60]
    // 0xa7ac74: r0 = SizeExtension.h()
    //     0xa7ac74: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7ac78: r1 = 16
    //     0xa7ac78: movz            x1, #0x10
    // 0xa7ac7c: stur            d0, [fp, #-0x68]
    // 0xa7ac80: r0 = SizeExtension.h()
    //     0xa7ac80: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7ac84: mov             v1.16b, v0.16b
    // 0xa7ac88: ldur            d0, [fp, #-0x60]
    // 0xa7ac8c: stur            d1, [fp, #-0x70]
    // 0xa7ac90: r0 = inline_Allocate_Double()
    //     0xa7ac90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7ac94: add             x0, x0, #0x10
    //     0xa7ac98: cmp             x1, x0
    //     0xa7ac9c: b.ls            #0xa7b248
    //     0xa7aca0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7aca4: sub             x0, x0, #0xf
    //     0xa7aca8: movz            x1, #0xe15c
    //     0xa7acac: movk            x1, #0x3, lsl #16
    //     0xa7acb0: stur            x1, [x0, #-1]
    // 0xa7acb4: StoreField: r0->field_7 = d0
    //     0xa7acb4: stur            d0, [x0, #7]
    // 0xa7acb8: stur            x0, [fp, #-0x38]
    // 0xa7acbc: r0 = VerticalDivider()
    //     0xa7acbc: bl              #0x8bb830  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0xa7acc0: mov             x1, x0
    // 0xa7acc4: ldur            x0, [fp, #-0x38]
    // 0xa7acc8: stur            x1, [fp, #-0x40]
    // 0xa7accc: StoreField: r1->field_f = r0
    //     0xa7accc: stur            w0, [x1, #0xf]
    // 0xa7acd0: ldur            d0, [fp, #-0x70]
    // 0xa7acd4: r0 = inline_Allocate_Double()
    //     0xa7acd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7acd8: add             x0, x0, #0x10
    //     0xa7acdc: cmp             x2, x0
    //     0xa7ace0: b.ls            #0xa7b258
    //     0xa7ace4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7ace8: sub             x0, x0, #0xf
    //     0xa7acec: movz            x2, #0xe15c
    //     0xa7acf0: movk            x2, #0x3, lsl #16
    //     0xa7acf4: stur            x2, [x0, #-1]
    // 0xa7acf8: StoreField: r0->field_7 = d0
    //     0xa7acf8: stur            d0, [x0, #7]
    // 0xa7acfc: StoreField: r1->field_13 = r0
    //     0xa7acfc: stur            w0, [x1, #0x13]
    // 0xa7ad00: ldur            d0, [fp, #-0x68]
    // 0xa7ad04: r0 = inline_Allocate_Double()
    //     0xa7ad04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7ad08: add             x0, x0, #0x10
    //     0xa7ad0c: cmp             x2, x0
    //     0xa7ad10: b.ls            #0xa7b270
    //     0xa7ad14: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7ad18: sub             x0, x0, #0xf
    //     0xa7ad1c: movz            x2, #0xe15c
    //     0xa7ad20: movk            x2, #0x3, lsl #16
    //     0xa7ad24: stur            x2, [x0, #-1]
    // 0xa7ad28: StoreField: r0->field_7 = d0
    //     0xa7ad28: stur            d0, [x0, #7]
    // 0xa7ad2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7ad2c: stur            w0, [x1, #0x17]
    // 0xa7ad30: ldur            x0, [fp, #-0x30]
    // 0xa7ad34: StoreField: r1->field_1b = r0
    //     0xa7ad34: stur            w0, [x1, #0x1b]
    // 0xa7ad38: r0 = Align()
    //     0xa7ad38: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa7ad3c: mov             x1, x0
    // 0xa7ad40: r0 = Instance_AlignmentDirectional
    //     0xa7ad40: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa7ad44: ldr             x0, [x0, #0x30]
    // 0xa7ad48: stur            x1, [fp, #-0x38]
    // 0xa7ad4c: StoreField: r1->field_f = r0
    //     0xa7ad4c: stur            w0, [x1, #0xf]
    // 0xa7ad50: ldur            x0, [fp, #-0x40]
    // 0xa7ad54: StoreField: r1->field_b = r0
    //     0xa7ad54: stur            w0, [x1, #0xb]
    // 0xa7ad58: ldur            x0, [fp, #-8]
    // 0xa7ad5c: LoadField: r2 = r0->field_b
    //     0xa7ad5c: ldur            w2, [x0, #0xb]
    // 0xa7ad60: DecompressPointer r2
    //     0xa7ad60: add             x2, x2, HEAP, lsl #32
    // 0xa7ad64: stur            x2, [fp, #-0x30]
    // 0xa7ad68: r0 = font18W600()
    //     0xa7ad68: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa7ad6c: r1 = 8
    //     0xa7ad6c: movz            x1, #0x8
    // 0xa7ad70: stur            x0, [fp, #-8]
    // 0xa7ad74: r0 = SizeExtension.r()
    //     0xa7ad74: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7ad78: stur            d0, [fp, #-0x60]
    // 0xa7ad7c: r0 = Radius()
    //     0xa7ad7c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7ad80: ldur            d0, [fp, #-0x60]
    // 0xa7ad84: stur            x0, [fp, #-0x40]
    // 0xa7ad88: StoreField: r0->field_7 = d0
    //     0xa7ad88: stur            d0, [x0, #7]
    // 0xa7ad8c: StoreField: r0->field_f = d0
    //     0xa7ad8c: stur            d0, [x0, #0xf]
    // 0xa7ad90: r0 = BorderRadius()
    //     0xa7ad90: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7ad94: mov             x2, x0
    // 0xa7ad98: ldur            x0, [fp, #-0x40]
    // 0xa7ad9c: stur            x2, [fp, #-0x48]
    // 0xa7ada0: StoreField: r2->field_7 = r0
    //     0xa7ada0: stur            w0, [x2, #7]
    // 0xa7ada4: StoreField: r2->field_b = r0
    //     0xa7ada4: stur            w0, [x2, #0xb]
    // 0xa7ada8: StoreField: r2->field_f = r0
    //     0xa7ada8: stur            w0, [x2, #0xf]
    // 0xa7adac: StoreField: r2->field_13 = r0
    //     0xa7adac: stur            w0, [x2, #0x13]
    // 0xa7adb0: ldur            x1, [fp, #-0x10]
    // 0xa7adb4: r0 = of()
    //     0xa7adb4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7adb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7adb8: ldur            w1, [x0, #0x17]
    // 0xa7adbc: DecompressPointer r1
    //     0xa7adbc: add             x1, x1, HEAP, lsl #32
    // 0xa7adc0: LoadField: r0 = r1->field_5f
    //     0xa7adc0: ldur            w0, [x1, #0x5f]
    // 0xa7adc4: DecompressPointer r0
    //     0xa7adc4: add             x0, x0, HEAP, lsl #32
    // 0xa7adc8: stur            x0, [fp, #-0x40]
    // 0xa7adcc: r0 = BoxDecoration()
    //     0xa7adcc: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7add0: mov             x2, x0
    // 0xa7add4: ldur            x0, [fp, #-0x40]
    // 0xa7add8: stur            x2, [fp, #-0x50]
    // 0xa7addc: StoreField: r2->field_7 = r0
    //     0xa7addc: stur            w0, [x2, #7]
    // 0xa7ade0: ldur            x0, [fp, #-0x48]
    // 0xa7ade4: StoreField: r2->field_13 = r0
    //     0xa7ade4: stur            w0, [x2, #0x13]
    // 0xa7ade8: r0 = Instance_BoxShape
    //     0xa7ade8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7adec: ldr             x0, [x0, #0x410]
    // 0xa7adf0: StoreField: r2->field_23 = r0
    //     0xa7adf0: stur            w0, [x2, #0x23]
    // 0xa7adf4: r1 = 96
    //     0xa7adf4: movz            x1, #0x60
    // 0xa7adf8: r0 = SizeExtension.h()
    //     0xa7adf8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7adfc: r1 = 96
    //     0xa7adfc: movz            x1, #0x60
    // 0xa7ae00: stur            d0, [fp, #-0x60]
    // 0xa7ae04: r0 = SizeExtension.w()
    //     0xa7ae04: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7ae08: stur            d0, [fp, #-0x68]
    // 0xa7ae0c: r0 = PinTheme()
    //     0xa7ae0c: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa7ae10: ldur            d0, [fp, #-0x68]
    // 0xa7ae14: stur            x0, [fp, #-0x40]
    // 0xa7ae18: StoreField: r0->field_7 = d0
    //     0xa7ae18: stur            d0, [x0, #7]
    // 0xa7ae1c: ldur            d0, [fp, #-0x60]
    // 0xa7ae20: StoreField: r0->field_f = d0
    //     0xa7ae20: stur            d0, [x0, #0xf]
    // 0xa7ae24: ldur            x1, [fp, #-8]
    // 0xa7ae28: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7ae28: stur            w1, [x0, #0x17]
    // 0xa7ae2c: ldur            x1, [fp, #-0x50]
    // 0xa7ae30: StoreField: r0->field_27 = r1
    //     0xa7ae30: stur            w1, [x0, #0x27]
    // 0xa7ae34: r0 = font18W600()
    //     0xa7ae34: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa7ae38: ldur            x1, [fp, #-0x10]
    // 0xa7ae3c: stur            x0, [fp, #-8]
    // 0xa7ae40: r0 = of()
    //     0xa7ae40: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7ae44: LoadField: r1 = r0->field_3f
    //     0xa7ae44: ldur            w1, [x0, #0x3f]
    // 0xa7ae48: DecompressPointer r1
    //     0xa7ae48: add             x1, x1, HEAP, lsl #32
    // 0xa7ae4c: LoadField: r0 = r1->field_6b
    //     0xa7ae4c: ldur            w0, [x1, #0x6b]
    // 0xa7ae50: DecompressPointer r0
    //     0xa7ae50: add             x0, x0, HEAP, lsl #32
    // 0xa7ae54: str             x0, [SP]
    // 0xa7ae58: ldur            x1, [fp, #-8]
    // 0xa7ae5c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7ae5c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7ae60: ldr             x4, [x4, #0x580]
    // 0xa7ae64: r0 = copyWith()
    //     0xa7ae64: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7ae68: r1 = 8
    //     0xa7ae68: movz            x1, #0x8
    // 0xa7ae6c: stur            x0, [fp, #-8]
    // 0xa7ae70: r0 = SizeExtension.r()
    //     0xa7ae70: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7ae74: stur            d0, [fp, #-0x60]
    // 0xa7ae78: r0 = Radius()
    //     0xa7ae78: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7ae7c: ldur            d0, [fp, #-0x60]
    // 0xa7ae80: stur            x0, [fp, #-0x48]
    // 0xa7ae84: StoreField: r0->field_7 = d0
    //     0xa7ae84: stur            d0, [x0, #7]
    // 0xa7ae88: StoreField: r0->field_f = d0
    //     0xa7ae88: stur            d0, [x0, #0xf]
    // 0xa7ae8c: r0 = BorderRadius()
    //     0xa7ae8c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7ae90: mov             x2, x0
    // 0xa7ae94: ldur            x0, [fp, #-0x48]
    // 0xa7ae98: stur            x2, [fp, #-0x50]
    // 0xa7ae9c: StoreField: r2->field_7 = r0
    //     0xa7ae9c: stur            w0, [x2, #7]
    // 0xa7aea0: StoreField: r2->field_b = r0
    //     0xa7aea0: stur            w0, [x2, #0xb]
    // 0xa7aea4: StoreField: r2->field_f = r0
    //     0xa7aea4: stur            w0, [x2, #0xf]
    // 0xa7aea8: StoreField: r2->field_13 = r0
    //     0xa7aea8: stur            w0, [x2, #0x13]
    // 0xa7aeac: ldur            x1, [fp, #-0x10]
    // 0xa7aeb0: r0 = isDark()
    //     0xa7aeb0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7aeb4: tbnz            w0, #4, #0xa7aef8
    // 0xa7aeb8: r0 = Color()
    //     0xa7aeb8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7aebc: mov             x1, x0
    // 0xa7aec0: r0 = Instance_ColorSpace
    //     0xa7aec0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7aec4: ldr             x0, [x0, #0x508]
    // 0xa7aec8: StoreField: r1->field_27 = r0
    //     0xa7aec8: stur            w0, [x1, #0x27]
    // 0xa7aecc: d0 = 1.000000
    //     0xa7aecc: fmov            d0, #1.00000000
    // 0xa7aed0: StoreField: r1->field_7 = d0
    //     0xa7aed0: stur            d0, [x1, #7]
    // 0xa7aed4: d0 = 0.447059
    //     0xa7aed4: add             x17, PP, #0x20, lsl #12  ; [pp+0x204e8] IMM: double(0.4470588235294118) from 0x3fdc9c9c9c9c9c9d
    //     0xa7aed8: ldr             d0, [x17, #0x4e8]
    // 0xa7aedc: StoreField: r1->field_f = d0
    //     0xa7aedc: stur            d0, [x1, #0xf]
    // 0xa7aee0: d0 = 0.219608
    //     0xa7aee0: add             x17, PP, #0x20, lsl #12  ; [pp+0x204f0] IMM: double(0.2196078431372549) from 0x3fcc1c1c1c1c1c1c
    //     0xa7aee4: ldr             d0, [x17, #0x4f0]
    // 0xa7aee8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7aee8: stur            d0, [x1, #0x17]
    // 0xa7aeec: StoreField: r1->field_1f = d0
    //     0xa7aeec: stur            d0, [x1, #0x1f]
    // 0xa7aef0: mov             x7, x1
    // 0xa7aef4: b               #0xa7af40
    // 0xa7aef8: d0 = 1.000000
    //     0xa7aef8: fmov            d0, #1.00000000
    // 0xa7aefc: r0 = Instance_ColorSpace
    //     0xa7aefc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7af00: ldr             x0, [x0, #0x508]
    // 0xa7af04: r0 = Color()
    //     0xa7af04: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7af08: mov             x1, x0
    // 0xa7af0c: r0 = Instance_ColorSpace
    //     0xa7af0c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7af10: ldr             x0, [x0, #0x508]
    // 0xa7af14: StoreField: r1->field_27 = r0
    //     0xa7af14: stur            w0, [x1, #0x27]
    // 0xa7af18: d0 = 1.000000
    //     0xa7af18: fmov            d0, #1.00000000
    // 0xa7af1c: StoreField: r1->field_7 = d0
    //     0xa7af1c: stur            d0, [x1, #7]
    // 0xa7af20: d0 = 0.976471
    //     0xa7af20: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d188] IMM: double(0.9764705882352941) from 0x3fef3f3f3f3f3f3f
    //     0xa7af24: ldr             d0, [x17, #0x188]
    // 0xa7af28: StoreField: r1->field_f = d0
    //     0xa7af28: stur            d0, [x1, #0xf]
    // 0xa7af2c: d0 = 0.850980
    //     0xa7af2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d190] IMM: double(0.8509803921568627) from 0x3feb3b3b3b3b3b3b
    //     0xa7af30: ldr             d0, [x17, #0x190]
    // 0xa7af34: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7af34: stur            d0, [x1, #0x17]
    // 0xa7af38: StoreField: r1->field_1f = d0
    //     0xa7af38: stur            d0, [x1, #0x1f]
    // 0xa7af3c: mov             x7, x1
    // 0xa7af40: ldur            x5, [fp, #-0x20]
    // 0xa7af44: ldur            x6, [fp, #-0x18]
    // 0xa7af48: ldur            x3, [fp, #-0x38]
    // 0xa7af4c: ldur            x4, [fp, #-0x30]
    // 0xa7af50: ldur            x2, [fp, #-0x40]
    // 0xa7af54: ldur            x1, [fp, #-8]
    // 0xa7af58: ldur            x0, [fp, #-0x50]
    // 0xa7af5c: stur            x7, [fp, #-0x48]
    // 0xa7af60: r0 = BoxDecoration()
    //     0xa7af60: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7af64: mov             x2, x0
    // 0xa7af68: ldur            x0, [fp, #-0x48]
    // 0xa7af6c: stur            x2, [fp, #-0x58]
    // 0xa7af70: StoreField: r2->field_7 = r0
    //     0xa7af70: stur            w0, [x2, #7]
    // 0xa7af74: ldur            x0, [fp, #-0x50]
    // 0xa7af78: StoreField: r2->field_13 = r0
    //     0xa7af78: stur            w0, [x2, #0x13]
    // 0xa7af7c: r0 = Instance_BoxShape
    //     0xa7af7c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7af80: ldr             x0, [x0, #0x410]
    // 0xa7af84: StoreField: r2->field_23 = r0
    //     0xa7af84: stur            w0, [x2, #0x23]
    // 0xa7af88: r1 = 96
    //     0xa7af88: movz            x1, #0x60
    // 0xa7af8c: r0 = SizeExtension.h()
    //     0xa7af8c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7af90: r1 = 96
    //     0xa7af90: movz            x1, #0x60
    // 0xa7af94: stur            d0, [fp, #-0x60]
    // 0xa7af98: r0 = SizeExtension.w()
    //     0xa7af98: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7af9c: stur            d0, [fp, #-0x68]
    // 0xa7afa0: r0 = PinTheme()
    //     0xa7afa0: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa7afa4: ldur            d0, [fp, #-0x68]
    // 0xa7afa8: stur            x0, [fp, #-0x48]
    // 0xa7afac: StoreField: r0->field_7 = d0
    //     0xa7afac: stur            d0, [x0, #7]
    // 0xa7afb0: ldur            d0, [fp, #-0x60]
    // 0xa7afb4: StoreField: r0->field_f = d0
    //     0xa7afb4: stur            d0, [x0, #0xf]
    // 0xa7afb8: ldur            x1, [fp, #-8]
    // 0xa7afbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7afbc: stur            w1, [x0, #0x17]
    // 0xa7afc0: ldur            x1, [fp, #-0x58]
    // 0xa7afc4: StoreField: r0->field_27 = r1
    //     0xa7afc4: stur            w1, [x0, #0x27]
    // 0xa7afc8: r0 = font18W600()
    //     0xa7afc8: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa7afcc: r1 = 8
    //     0xa7afcc: movz            x1, #0x8
    // 0xa7afd0: stur            x0, [fp, #-8]
    // 0xa7afd4: r0 = SizeExtension.r()
    //     0xa7afd4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7afd8: stur            d0, [fp, #-0x60]
    // 0xa7afdc: r0 = Radius()
    //     0xa7afdc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7afe0: ldur            d0, [fp, #-0x60]
    // 0xa7afe4: stur            x0, [fp, #-0x50]
    // 0xa7afe8: StoreField: r0->field_7 = d0
    //     0xa7afe8: stur            d0, [x0, #7]
    // 0xa7afec: StoreField: r0->field_f = d0
    //     0xa7afec: stur            d0, [x0, #0xf]
    // 0xa7aff0: r0 = BorderRadius()
    //     0xa7aff0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7aff4: mov             x2, x0
    // 0xa7aff8: ldur            x0, [fp, #-0x50]
    // 0xa7affc: stur            x2, [fp, #-0x58]
    // 0xa7b000: StoreField: r2->field_7 = r0
    //     0xa7b000: stur            w0, [x2, #7]
    // 0xa7b004: StoreField: r2->field_b = r0
    //     0xa7b004: stur            w0, [x2, #0xb]
    // 0xa7b008: StoreField: r2->field_f = r0
    //     0xa7b008: stur            w0, [x2, #0xf]
    // 0xa7b00c: StoreField: r2->field_13 = r0
    //     0xa7b00c: stur            w0, [x2, #0x13]
    // 0xa7b010: ldur            x1, [fp, #-0x10]
    // 0xa7b014: r0 = of()
    //     0xa7b014: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7b018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7b018: ldur            w1, [x0, #0x17]
    // 0xa7b01c: DecompressPointer r1
    //     0xa7b01c: add             x1, x1, HEAP, lsl #32
    // 0xa7b020: LoadField: r0 = r1->field_5f
    //     0xa7b020: ldur            w0, [x1, #0x5f]
    // 0xa7b024: DecompressPointer r0
    //     0xa7b024: add             x0, x0, HEAP, lsl #32
    // 0xa7b028: stur            x0, [fp, #-0x10]
    // 0xa7b02c: r0 = BoxDecoration()
    //     0xa7b02c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7b030: mov             x2, x0
    // 0xa7b034: ldur            x0, [fp, #-0x10]
    // 0xa7b038: stur            x2, [fp, #-0x50]
    // 0xa7b03c: StoreField: r2->field_7 = r0
    //     0xa7b03c: stur            w0, [x2, #7]
    // 0xa7b040: ldur            x0, [fp, #-0x58]
    // 0xa7b044: StoreField: r2->field_13 = r0
    //     0xa7b044: stur            w0, [x2, #0x13]
    // 0xa7b048: r0 = Instance_BoxShape
    //     0xa7b048: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7b04c: ldr             x0, [x0, #0x410]
    // 0xa7b050: StoreField: r2->field_23 = r0
    //     0xa7b050: stur            w0, [x2, #0x23]
    // 0xa7b054: r1 = 96
    //     0xa7b054: movz            x1, #0x60
    // 0xa7b058: r0 = SizeExtension.h()
    //     0xa7b058: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7b05c: r1 = 96
    //     0xa7b05c: movz            x1, #0x60
    // 0xa7b060: stur            d0, [fp, #-0x60]
    // 0xa7b064: r0 = SizeExtension.w()
    //     0xa7b064: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7b068: stur            d0, [fp, #-0x68]
    // 0xa7b06c: r0 = PinTheme()
    //     0xa7b06c: bl              #0x98765c  ; AllocatePinThemeStub -> PinTheme (size=0x2c)
    // 0xa7b070: ldur            d0, [fp, #-0x68]
    // 0xa7b074: stur            x0, [fp, #-0x10]
    // 0xa7b078: StoreField: r0->field_7 = d0
    //     0xa7b078: stur            d0, [x0, #7]
    // 0xa7b07c: ldur            d0, [fp, #-0x60]
    // 0xa7b080: StoreField: r0->field_f = d0
    //     0xa7b080: stur            d0, [x0, #0xf]
    // 0xa7b084: ldur            x1, [fp, #-8]
    // 0xa7b088: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7b088: stur            w1, [x0, #0x17]
    // 0xa7b08c: ldur            x1, [fp, #-0x50]
    // 0xa7b090: StoreField: r0->field_27 = r1
    //     0xa7b090: stur            w1, [x0, #0x27]
    // 0xa7b094: r0 = Pinput()
    //     0xa7b094: bl              #0x987648  ; AllocatePinputStub -> Pinput (size=0xfc)
    // 0xa7b098: mov             x3, x0
    // 0xa7b09c: r0 = 6
    //     0xa7b09c: movz            x0, #0x6
    // 0xa7b0a0: stur            x3, [fp, #-8]
    // 0xa7b0a4: StoreField: r3->field_27 = r0
    //     0xa7b0a4: stur            x0, [x3, #0x27]
    // 0xa7b0a8: ldur            x0, [fp, #-0x40]
    // 0xa7b0ac: StoreField: r3->field_b = r0
    //     0xa7b0ac: stur            w0, [x3, #0xb]
    // 0xa7b0b0: ldur            x0, [fp, #-0x10]
    // 0xa7b0b4: StoreField: r3->field_f = r0
    //     0xa7b0b4: stur            w0, [x3, #0xf]
    // 0xa7b0b8: ldur            x0, [fp, #-0x48]
    // 0xa7b0bc: StoreField: r3->field_1f = r0
    //     0xa7b0bc: stur            w0, [x3, #0x1f]
    // 0xa7b0c0: ldur            x0, [fp, #-0x20]
    // 0xa7b0c4: StoreField: r3->field_37 = r0
    //     0xa7b0c4: stur            w0, [x3, #0x37]
    // 0xa7b0c8: ldur            x0, [fp, #-0x18]
    // 0xa7b0cc: StoreField: r3->field_33 = r0
    //     0xa7b0cc: stur            w0, [x3, #0x33]
    // 0xa7b0d0: ldur            x2, [fp, #-0x28]
    // 0xa7b0d4: r1 = Function '<anonymous closure>':.
    //     0xa7b0d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24810] AnonymousClosure: (0x9882e8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0xa8cd28)
    //     0xa7b0d8: ldr             x1, [x1, #0x810]
    // 0xa7b0dc: r0 = AllocateClosure()
    //     0xa7b0dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7b0e0: mov             x1, x0
    // 0xa7b0e4: ldur            x0, [fp, #-8]
    // 0xa7b0e8: StoreField: r0->field_f7 = r1
    //     0xa7b0e8: stur            w1, [x0, #0xf7]
    // 0xa7b0ec: ldur            x1, [fp, #-0x30]
    // 0xa7b0f0: StoreField: r0->field_47 = r1
    //     0xa7b0f0: stur            w1, [x0, #0x47]
    // 0xa7b0f4: r1 = Instance_MainAxisAlignment
    //     0xa7b0f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa7b0f8: ldr             x1, [x1, #0x518]
    // 0xa7b0fc: StoreField: r0->field_5b = r1
    //     0xa7b0fc: stur            w1, [x0, #0x5b]
    // 0xa7b100: r1 = Instance_CrossAxisAlignment
    //     0xa7b100: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa7b104: ldr             x1, [x1, #0x598]
    // 0xa7b108: StoreField: r0->field_5f = r1
    //     0xa7b108: stur            w1, [x0, #0x5f]
    // 0xa7b10c: r1 = Instance_Alignment
    //     0xa7b10c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa7b110: ldr             x1, [x1, #0xe78]
    // 0xa7b114: StoreField: r0->field_63 = r1
    //     0xa7b114: stur            w1, [x0, #0x63]
    // 0xa7b118: r1 = Instance_Cubic
    //     0xa7b118: add             x1, PP, #0x20, lsl #12  ; [pp+0x20510] Obj!Cubic@db9b91
    //     0xa7b11c: ldr             x1, [x1, #0x510]
    // 0xa7b120: StoreField: r0->field_67 = r1
    //     0xa7b120: stur            w1, [x0, #0x67]
    // 0xa7b124: r1 = Instance_Duration
    //     0xa7b124: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] Obj!Duration@dd5fd1
    //     0xa7b128: ldr             x1, [x1, #0x518]
    // 0xa7b12c: StoreField: r0->field_6b = r1
    //     0xa7b12c: stur            w1, [x0, #0x6b]
    // 0xa7b130: r1 = Instance_PinAnimationType
    //     0xa7b130: add             x1, PP, #0x20, lsl #12  ; [pp+0x20520] Obj!PinAnimationType@dcc271
    //     0xa7b134: ldr             x1, [x1, #0x520]
    // 0xa7b138: StoreField: r0->field_6f = r1
    //     0xa7b138: stur            w1, [x0, #0x6f]
    // 0xa7b13c: r1 = true
    //     0xa7b13c: add             x1, NULL, #0x20  ; true
    // 0xa7b140: StoreField: r0->field_77 = r1
    //     0xa7b140: stur            w1, [x0, #0x77]
    // 0xa7b144: r2 = false
    //     0xa7b144: add             x2, NULL, #0x30  ; false
    // 0xa7b148: StoreField: r0->field_7b = r2
    //     0xa7b148: stur            w2, [x0, #0x7b]
    // 0xa7b14c: StoreField: r0->field_83 = r1
    //     0xa7b14c: stur            w1, [x0, #0x83]
    // 0xa7b150: StoreField: r0->field_87 = r1
    //     0xa7b150: stur            w1, [x0, #0x87]
    // 0xa7b154: StoreField: r0->field_7f = r2
    //     0xa7b154: stur            w2, [x0, #0x7f]
    // 0xa7b158: StoreField: r0->field_af = r2
    //     0xa7b158: stur            w2, [x0, #0xaf]
    // 0xa7b15c: StoreField: r0->field_8b = r1
    //     0xa7b15c: stur            w1, [x0, #0x8b]
    // 0xa7b160: StoreField: r0->field_8f = r1
    //     0xa7b160: stur            w1, [x0, #0x8f]
    // 0xa7b164: StoreField: r0->field_93 = r2
    //     0xa7b164: stur            w2, [x0, #0x93]
    // 0xa7b168: StoreField: r0->field_bf = r2
    //     0xa7b168: stur            w2, [x0, #0xbf]
    // 0xa7b16c: r1 = Instance_HapticFeedbackType
    //     0xa7b16c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20528] Obj!HapticFeedbackType@dcc251
    //     0xa7b170: ldr             x1, [x1, #0x528]
    // 0xa7b174: StoreField: r0->field_cf = r1
    //     0xa7b174: stur            w1, [x0, #0xcf]
    // 0xa7b178: StoreField: r0->field_23 = r2
    //     0xa7b178: stur            w2, [x0, #0x23]
    // 0xa7b17c: r1 = Instance_TextInputType
    //     0xa7b17c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] Obj!TextInputType@db6f21
    //     0xa7b180: ldr             x1, [x1, #0xff8]
    // 0xa7b184: StoreField: r0->field_a3 = r1
    //     0xa7b184: stur            w1, [x0, #0xa3]
    // 0xa7b188: r1 = Instance_TextCapitalization
    //     0xa7b188: add             x1, PP, #0x20, lsl #12  ; [pp+0x20530] Obj!TextCapitalization@dd0fb1
    //     0xa7b18c: ldr             x1, [x1, #0x530]
    // 0xa7b190: StoreField: r0->field_b3 = r1
    //     0xa7b190: stur            w1, [x0, #0xb3]
    // 0xa7b194: ldur            x1, [fp, #-0x38]
    // 0xa7b198: StoreField: r0->field_97 = r1
    //     0xa7b198: stur            w1, [x0, #0x97]
    // 0xa7b19c: r1 = const []
    //     0xa7b19c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20538] List<TextInputFormatter>(0)
    //     0xa7b1a0: ldr             x1, [x1, #0x538]
    // 0xa7b1a4: StoreField: r0->field_9f = r1
    //     0xa7b1a4: stur            w1, [x0, #0x9f]
    // 0xa7b1a8: r1 = "•"
    //     0xa7b1a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] "•"
    //     0xa7b1ac: ldr             x1, [x1, #0x548]
    // 0xa7b1b0: StoreField: r0->field_a7 = r1
    //     0xa7b1b0: stur            w1, [x0, #0xa7]
    // 0xa7b1b4: StoreField: r0->field_db = r2
    //     0xa7b1b4: stur            w2, [x0, #0xdb]
    // 0xa7b1b8: ldur            x2, [fp, #-0x28]
    // 0xa7b1bc: r1 = Function '<anonymous closure>':.
    //     0xa7b1bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24818] AnonymousClosure: (0xa76e14), in [package:sham_cash/features/mtn_cash/presentation/widgets/otp_field.dart] OtpField::build (0xa765b0)
    //     0xa7b1c0: ldr             x1, [x1, #0x818]
    // 0xa7b1c4: r0 = AllocateClosure()
    //     0xa7b1c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7b1c8: mov             x1, x0
    // 0xa7b1cc: ldur            x0, [fp, #-8]
    // 0xa7b1d0: StoreField: r0->field_e7 = r1
    //     0xa7b1d0: stur            w1, [x0, #0xe7]
    // 0xa7b1d4: ldur            x2, [fp, #-0x28]
    // 0xa7b1d8: r1 = Function '<anonymous closure>':.
    //     0xa7b1d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24820] AnonymousClosure: (0xa76c4c), in [package:sham_cash/features/syriatel_cash/presentation/widgets/otp_field.dart] OtpField::build (0xa8f534)
    //     0xa7b1dc: ldr             x1, [x1, #0x820]
    // 0xa7b1e0: r0 = AllocateClosure()
    //     0xa7b1e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7b1e4: mov             x1, x0
    // 0xa7b1e8: ldur            x0, [fp, #-8]
    // 0xa7b1ec: StoreField: r0->field_e3 = r1
    //     0xa7b1ec: stur            w1, [x0, #0xe3]
    // 0xa7b1f0: r1 = Instance_PinputAutovalidateMode
    //     0xa7b1f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20560] Obj!PinputAutovalidateMode@dcc291
    //     0xa7b1f4: ldr             x1, [x1, #0x560]
    // 0xa7b1f8: StoreField: r0->field_eb = r1
    //     0xa7b1f8: stur            w1, [x0, #0xeb]
    // 0xa7b1fc: r1 = Instance_EdgeInsets
    //     0xa7b1fc: ldr             x1, [PP, #0x4ff0]  ; [pp+0x4ff0] Obj!EdgeInsets@db7f31
    // 0xa7b200: StoreField: r0->field_ef = r1
    //     0xa7b200: stur            w1, [x0, #0xef]
    // 0xa7b204: r1 = Function '<anonymous closure>':.
    //     0xa7b204: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] AnonymousClosure: (0x987eac), in [package:sham_cash/features/porfile/presentation/pages/change_pin_code_page.dart] ChangePinCodePage::build (0xa80230)
    //     0xa7b208: ldr             x1, [x1, #0x828]
    // 0xa7b20c: r2 = Null
    //     0xa7b20c: mov             x2, NULL
    // 0xa7b210: r0 = AllocateClosure()
    //     0xa7b210: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7b214: mov             x1, x0
    // 0xa7b218: ldur            x0, [fp, #-8]
    // 0xa7b21c: StoreField: r0->field_f3 = r1
    //     0xa7b21c: stur            w1, [x0, #0xf3]
    // 0xa7b220: r0 = Directionality()
    //     0xa7b220: bl              #0x8f6df8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0xa7b224: r1 = Instance_TextDirection
    //     0xa7b224: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa7b228: StoreField: r0->field_f = r1
    //     0xa7b228: stur            w1, [x0, #0xf]
    // 0xa7b22c: ldur            x1, [fp, #-8]
    // 0xa7b230: StoreField: r0->field_b = r1
    //     0xa7b230: stur            w1, [x0, #0xb]
    // 0xa7b234: LeaveFrame
    //     0xa7b234: mov             SP, fp
    //     0xa7b238: ldp             fp, lr, [SP], #0x10
    // 0xa7b23c: ret
    //     0xa7b23c: ret             
    // 0xa7b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b244: b               #0xa7ac14
    // 0xa7b248: stp             q0, q1, [SP, #-0x20]!
    // 0xa7b24c: r0 = AllocateDouble()
    //     0xa7b24c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7b250: ldp             q0, q1, [SP], #0x20
    // 0xa7b254: b               #0xa7acb4
    // 0xa7b258: SaveReg d0
    //     0xa7b258: str             q0, [SP, #-0x10]!
    // 0xa7b25c: SaveReg r1
    //     0xa7b25c: str             x1, [SP, #-8]!
    // 0xa7b260: r0 = AllocateDouble()
    //     0xa7b260: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7b264: RestoreReg r1
    //     0xa7b264: ldr             x1, [SP], #8
    // 0xa7b268: RestoreReg d0
    //     0xa7b268: ldr             q0, [SP], #0x10
    // 0xa7b26c: b               #0xa7acf8
    // 0xa7b270: SaveReg d0
    //     0xa7b270: str             q0, [SP, #-0x10]!
    // 0xa7b274: SaveReg r1
    //     0xa7b274: str             x1, [SP, #-8]!
    // 0xa7b278: r0 = AllocateDouble()
    //     0xa7b278: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7b27c: RestoreReg r1
    //     0xa7b27c: ldr             x1, [SP], #8
    // 0xa7b280: RestoreReg d0
    //     0xa7b280: ldr             q0, [SP], #0x10
    // 0xa7b284: b               #0xa7ad28
  }
}
