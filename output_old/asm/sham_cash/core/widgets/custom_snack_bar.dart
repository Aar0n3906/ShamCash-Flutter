// lib: , url: package:sham_cash/core/widgets/custom_snack_bar.dart

// class id: 1049968, size: 0x8
class :: {

  static _ buildCustomSnackBar(/* No info */) {
    // ** addr: 0x6cb9ac, size: 0x4d0
    // 0x6cb9ac: EnterFrame
    //     0x6cb9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb9b0: mov             fp, SP
    // 0x6cb9b4: AllocStack(0x68)
    //     0x6cb9b4: sub             SP, SP, #0x68
    // 0x6cb9b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic seconds = Null /* r3, fp-0x8 */})
    //     0x6cb9b8: mov             x0, x1
    //     0x6cb9bc: stur            x1, [fp, #-0x10]
    //     0x6cb9c0: stur            x2, [fp, #-0x18]
    //     0x6cb9c4: ldur            w1, [x4, #0x13]
    //     0x6cb9c8: ldur            w3, [x4, #0x1f]
    //     0x6cb9cc: add             x3, x3, HEAP, lsl #32
    //     0x6cb9d0: ldr             x16, [PP, #0x7b80]  ; [pp+0x7b80] "seconds"
    //     0x6cb9d4: cmp             w3, w16
    //     0x6cb9d8: b.ne            #0x6cb9f8
    //     0x6cb9dc: ldur            w3, [x4, #0x23]
    //     0x6cb9e0: add             x3, x3, HEAP, lsl #32
    //     0x6cb9e4: sub             w4, w1, w3
    //     0x6cb9e8: add             x1, fp, w4, sxtw #2
    //     0x6cb9ec: ldr             x1, [x1, #8]
    //     0x6cb9f0: mov             x3, x1
    //     0x6cb9f4: b               #0x6cb9fc
    //     0x6cb9f8: mov             x3, NULL
    //     0x6cb9fc: stur            x3, [fp, #-8]
    // 0x6cba00: CheckStackOverflow
    //     0x6cba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cba04: cmp             SP, x16
    //     0x6cba08: b.ls            #0x6cbe5c
    // 0x6cba0c: r1 = 12
    //     0x6cba0c: movz            x1, #0xc
    // 0x6cba10: r0 = SizeExtension.r()
    //     0x6cba10: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6cba14: stur            d0, [fp, #-0x58]
    // 0x6cba18: r0 = EdgeInsets()
    //     0x6cba18: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cba1c: ldur            d0, [fp, #-0x58]
    // 0x6cba20: stur            x0, [fp, #-0x20]
    // 0x6cba24: StoreField: r0->field_7 = d0
    //     0x6cba24: stur            d0, [x0, #7]
    // 0x6cba28: StoreField: r0->field_f = d0
    //     0x6cba28: stur            d0, [x0, #0xf]
    // 0x6cba2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cba2c: stur            d0, [x0, #0x17]
    // 0x6cba30: StoreField: r0->field_1f = d0
    //     0x6cba30: stur            d0, [x0, #0x1f]
    // 0x6cba34: r1 = 12
    //     0x6cba34: movz            x1, #0xc
    // 0x6cba38: r0 = SizeExtension.r()
    //     0x6cba38: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6cba3c: stur            d0, [fp, #-0x58]
    // 0x6cba40: r0 = EdgeInsets()
    //     0x6cba40: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6cba44: ldur            d0, [fp, #-0x58]
    // 0x6cba48: stur            x0, [fp, #-0x28]
    // 0x6cba4c: StoreField: r0->field_7 = d0
    //     0x6cba4c: stur            d0, [x0, #7]
    // 0x6cba50: StoreField: r0->field_f = d0
    //     0x6cba50: stur            d0, [x0, #0xf]
    // 0x6cba54: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cba54: stur            d0, [x0, #0x17]
    // 0x6cba58: StoreField: r0->field_1f = d0
    //     0x6cba58: stur            d0, [x0, #0x1f]
    // 0x6cba5c: r1 = 12
    //     0x6cba5c: movz            x1, #0xc
    // 0x6cba60: r0 = SizeExtension.r()
    //     0x6cba60: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6cba64: stur            d0, [fp, #-0x58]
    // 0x6cba68: r0 = Radius()
    //     0x6cba68: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6cba6c: ldur            d0, [fp, #-0x58]
    // 0x6cba70: stur            x0, [fp, #-0x30]
    // 0x6cba74: StoreField: r0->field_7 = d0
    //     0x6cba74: stur            d0, [x0, #7]
    // 0x6cba78: StoreField: r0->field_f = d0
    //     0x6cba78: stur            d0, [x0, #0xf]
    // 0x6cba7c: r0 = BorderRadius()
    //     0x6cba7c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6cba80: mov             x1, x0
    // 0x6cba84: ldur            x0, [fp, #-0x30]
    // 0x6cba88: stur            x1, [fp, #-0x38]
    // 0x6cba8c: StoreField: r1->field_7 = r0
    //     0x6cba8c: stur            w0, [x1, #7]
    // 0x6cba90: StoreField: r1->field_b = r0
    //     0x6cba90: stur            w0, [x1, #0xb]
    // 0x6cba94: StoreField: r1->field_f = r0
    //     0x6cba94: stur            w0, [x1, #0xf]
    // 0x6cba98: StoreField: r1->field_13 = r0
    //     0x6cba98: stur            w0, [x1, #0x13]
    // 0x6cba9c: r0 = RoundedRectangleBorder()
    //     0x6cba9c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6cbaa0: mov             x1, x0
    // 0x6cbaa4: ldur            x0, [fp, #-0x38]
    // 0x6cbaa8: stur            x1, [fp, #-0x30]
    // 0x6cbaac: StoreField: r1->field_b = r0
    //     0x6cbaac: stur            w0, [x1, #0xb]
    // 0x6cbab0: r0 = Instance_BorderSide
    //     0x6cbab0: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x6cbab4: StoreField: r1->field_7 = r0
    //     0x6cbab4: stur            w0, [x1, #7]
    // 0x6cbab8: ldur            x0, [fp, #-8]
    // 0x6cbabc: cmp             w0, NULL
    // 0x6cbac0: b.ne            #0x6cbacc
    // 0x6cbac4: r2 = 3
    //     0x6cbac4: movz            x2, #0x3
    // 0x6cbac8: b               #0x6cbad8
    // 0x6cbacc: r2 = LoadInt32Instr(r0)
    //     0x6cbacc: sbfx            x2, x0, #1, #0x1f
    //     0x6cbad0: tbz             w0, #0, #0x6cbad8
    //     0x6cbad4: ldur            x2, [x0, #7]
    // 0x6cbad8: ldur            x0, [fp, #-0x18]
    // 0x6cbadc: r16 = 1000000
    //     0x6cbadc: movz            x16, #0x4240
    //     0x6cbae0: movk            x16, #0xf, lsl #16
    // 0x6cbae4: mul             x3, x2, x16
    // 0x6cbae8: stur            x3, [fp, #-0x40]
    // 0x6cbaec: r0 = Duration()
    //     0x6cbaec: bl              #0x4d1b30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6cbaf0: mov             x1, x0
    // 0x6cbaf4: ldur            x0, [fp, #-0x40]
    // 0x6cbaf8: stur            x1, [fp, #-8]
    // 0x6cbafc: StoreField: r1->field_7 = r0
    //     0x6cbafc: stur            x0, [x1, #7]
    // 0x6cbb00: ldur            x0, [fp, #-0x18]
    // 0x6cbb04: r16 = Instance_SnackBarTypes
    //     0x6cbb04: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x6cbb08: cmp             w0, w16
    // 0x6cbb0c: b.ne            #0x6cbb48
    // 0x6cbb10: r0 = Color()
    //     0x6cbb10: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6cbb14: mov             x1, x0
    // 0x6cbb18: r0 = Instance_ColorSpace
    //     0x6cbb18: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x6cbb1c: StoreField: r1->field_27 = r0
    //     0x6cbb1c: stur            w0, [x1, #0x27]
    // 0x6cbb20: d0 = 1.000000
    //     0x6cbb20: fmov            d0, #1.00000000
    // 0x6cbb24: StoreField: r1->field_7 = d0
    //     0x6cbb24: stur            d0, [x1, #7]
    // 0x6cbb28: d0 = 0.807843
    //     0x6cbb28: ldr             d0, [PP, #0x7b98]  ; [pp+0x7b98] IMM: double(0.807843137254902) from 0x3fe9d9d9d9d9d9da
    // 0x6cbb2c: StoreField: r1->field_f = d0
    //     0x6cbb2c: stur            d0, [x1, #0xf]
    // 0x6cbb30: d0 = 0.203922
    //     0x6cbb30: ldr             d0, [PP, #0x7ba0]  ; [pp+0x7ba0] IMM: double(0.20392156862745098) from 0x3fca1a1a1a1a1a1a
    // 0x6cbb34: ArrayStore: r1[0] = d0  ; List_8
    //     0x6cbb34: stur            d0, [x1, #0x17]
    // 0x6cbb38: d0 = 0.274510
    //     0x6cbb38: ldr             d0, [PP, #0x7ba8]  ; [pp+0x7ba8] IMM: double(0.27450980392156865) from 0x3fd1919191919192
    // 0x6cbb3c: StoreField: r1->field_1f = d0
    //     0x6cbb3c: stur            d0, [x1, #0x1f]
    // 0x6cbb40: mov             x2, x1
    // 0x6cbb44: b               #0x6cbbd0
    // 0x6cbb48: mov             x1, x0
    // 0x6cbb4c: d0 = 1.000000
    //     0x6cbb4c: fmov            d0, #1.00000000
    // 0x6cbb50: r0 = Instance_ColorSpace
    //     0x6cbb50: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x6cbb54: r16 = Instance_SnackBarTypes
    //     0x6cbb54: ldr             x16, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x6cbb58: cmp             w1, w16
    // 0x6cbb5c: b.ne            #0x6cbb98
    // 0x6cbb60: r0 = Color()
    //     0x6cbb60: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6cbb64: mov             x1, x0
    // 0x6cbb68: r0 = Instance_ColorSpace
    //     0x6cbb68: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x6cbb6c: StoreField: r1->field_27 = r0
    //     0x6cbb6c: stur            w0, [x1, #0x27]
    // 0x6cbb70: d0 = 1.000000
    //     0x6cbb70: fmov            d0, #1.00000000
    // 0x6cbb74: StoreField: r1->field_7 = d0
    //     0x6cbb74: stur            d0, [x1, #7]
    // 0x6cbb78: d0 = 0.250980
    //     0x6cbb78: ldr             d0, [PP, #0x7bb8]  ; [pp+0x7bb8] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    // 0x6cbb7c: StoreField: r1->field_f = d0
    //     0x6cbb7c: stur            d0, [x1, #0xf]
    // 0x6cbb80: d0 = 0.580392
    //     0x6cbb80: ldr             d0, [PP, #0x7bc0]  ; [pp+0x7bc0] IMM: double(0.5803921568627451) from 0x3fe2929292929293
    // 0x6cbb84: ArrayStore: r1[0] = d0  ; List_8
    //     0x6cbb84: stur            d0, [x1, #0x17]
    // 0x6cbb88: d0 = 0.313725
    //     0x6cbb88: ldr             d0, [PP, #0x7bc8]  ; [pp+0x7bc8] IMM: double(0.3137254901960784) from 0x3fd4141414141414
    // 0x6cbb8c: StoreField: r1->field_1f = d0
    //     0x6cbb8c: stur            d0, [x1, #0x1f]
    // 0x6cbb90: mov             x0, x1
    // 0x6cbb94: b               #0x6cbbcc
    // 0x6cbb98: r0 = Color()
    //     0x6cbb98: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x6cbb9c: mov             x1, x0
    // 0x6cbba0: r0 = Instance_ColorSpace
    //     0x6cbba0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x6cbba4: StoreField: r1->field_27 = r0
    //     0x6cbba4: stur            w0, [x1, #0x27]
    // 0x6cbba8: d0 = 1.000000
    //     0x6cbba8: fmov            d0, #1.00000000
    // 0x6cbbac: StoreField: r1->field_7 = d0
    //     0x6cbbac: stur            d0, [x1, #7]
    // 0x6cbbb0: d0 = 0.937255
    //     0x6cbbb0: ldr             d0, [PP, #0x7bd0]  ; [pp+0x7bd0] IMM: double(0.9372549019607843) from 0x3fedfdfdfdfdfdfe
    // 0x6cbbb4: StoreField: r1->field_f = d0
    //     0x6cbbb4: stur            d0, [x1, #0xf]
    // 0x6cbbb8: d0 = 0.388235
    //     0x6cbbb8: ldr             d0, [PP, #0x7bd8]  ; [pp+0x7bd8] IMM: double(0.38823529411764707) from 0x3fd8d8d8d8d8d8d9
    // 0x6cbbbc: ArrayStore: r1[0] = d0  ; List_8
    //     0x6cbbbc: stur            d0, [x1, #0x17]
    // 0x6cbbc0: d0 = 0.066667
    //     0x6cbbc0: ldr             d0, [PP, #0x7be0]  ; [pp+0x7be0] IMM: double(0.06666666666666667) from 0x3fb1111111111111
    // 0x6cbbc4: StoreField: r1->field_1f = d0
    //     0x6cbbc4: stur            d0, [x1, #0x1f]
    // 0x6cbbc8: mov             x0, x1
    // 0x6cbbcc: mov             x2, x0
    // 0x6cbbd0: ldur            x0, [fp, #-0x18]
    // 0x6cbbd4: stur            x2, [fp, #-0x38]
    // 0x6cbbd8: r1 = 20
    //     0x6cbbd8: movz            x1, #0x14
    // 0x6cbbdc: r0 = SizeExtension.w()
    //     0x6cbbdc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6cbbe0: ldur            x0, [fp, #-0x18]
    // 0x6cbbe4: stur            d0, [fp, #-0x58]
    // 0x6cbbe8: r16 = Instance_SnackBarTypes
    //     0x6cbbe8: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x6cbbec: cmp             w0, w16
    // 0x6cbbf0: b.ne            #0x6cbbfc
    // 0x6cbbf4: r7 = Instance_IconData
    //     0x6cbbf4: ldr             x7, [PP, #0x7be8]  ; [pp+0x7be8] Obj!IconData@b446a1
    // 0x6cbbf8: b               #0x6cbc18
    // 0x6cbbfc: r16 = Instance_SnackBarTypes
    //     0x6cbbfc: ldr             x16, [PP, #0x7bb0]  ; [pp+0x7bb0] Obj!SnackBarTypes@b58ee1
    // 0x6cbc00: cmp             w0, w16
    // 0x6cbc04: b.ne            #0x6cbc10
    // 0x6cbc08: r0 = Instance_IconData
    //     0x6cbc08: ldr             x0, [PP, #0x7bf0]  ; [pp+0x7bf0] Obj!IconData@b44681
    // 0x6cbc0c: b               #0x6cbc14
    // 0x6cbc10: r0 = Instance_IconData
    //     0x6cbc10: ldr             x0, [PP, #0x7bf8]  ; [pp+0x7bf8] Obj!IconData@b44661
    // 0x6cbc14: mov             x7, x0
    // 0x6cbc18: ldur            x6, [fp, #-0x10]
    // 0x6cbc1c: ldur            x5, [fp, #-0x20]
    // 0x6cbc20: ldur            x4, [fp, #-0x28]
    // 0x6cbc24: ldur            x3, [fp, #-0x30]
    // 0x6cbc28: ldur            x2, [fp, #-8]
    // 0x6cbc2c: ldur            x0, [fp, #-0x38]
    // 0x6cbc30: stur            x7, [fp, #-0x18]
    // 0x6cbc34: r1 = 24
    //     0x6cbc34: movz            x1, #0x18
    // 0x6cbc38: r0 = SizeExtension.r()
    //     0x6cbc38: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x6cbc3c: stur            d0, [fp, #-0x60]
    // 0x6cbc40: r0 = Icon()
    //     0x6cbc40: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6cbc44: mov             x1, x0
    // 0x6cbc48: ldur            x0, [fp, #-0x18]
    // 0x6cbc4c: stur            x1, [fp, #-0x48]
    // 0x6cbc50: StoreField: r1->field_b = r0
    //     0x6cbc50: stur            w0, [x1, #0xb]
    // 0x6cbc54: ldur            d0, [fp, #-0x60]
    // 0x6cbc58: r0 = inline_Allocate_Double()
    //     0x6cbc58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6cbc5c: add             x0, x0, #0x10
    //     0x6cbc60: cmp             x2, x0
    //     0x6cbc64: b.ls            #0x6cbe64
    //     0x6cbc68: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cbc6c: sub             x0, x0, #0xf
    //     0x6cbc70: movz            x2, #0xe15c
    //     0x6cbc74: movk            x2, #0x3, lsl #16
    //     0x6cbc78: stur            x2, [x0, #-1]
    // 0x6cbc7c: StoreField: r0->field_7 = d0
    //     0x6cbc7c: stur            d0, [x0, #7]
    // 0x6cbc80: StoreField: r1->field_f = r0
    //     0x6cbc80: stur            w0, [x1, #0xf]
    // 0x6cbc84: r0 = Instance_Color
    //     0x6cbc84: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x6cbc88: StoreField: r1->field_23 = r0
    //     0x6cbc88: stur            w0, [x1, #0x23]
    // 0x6cbc8c: r0 = font14W600()
    //     0x6cbc8c: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x6cbc90: r16 = Instance_Color
    //     0x6cbc90: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x6cbc94: str             x16, [SP]
    // 0x6cbc98: mov             x1, x0
    // 0x6cbc9c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6cbc9c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6cbca0: r0 = copyWith()
    //     0x6cbca0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6cbca4: stur            x0, [fp, #-0x18]
    // 0x6cbca8: r0 = Text()
    //     0x6cbca8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6cbcac: mov             x3, x0
    // 0x6cbcb0: ldur            x0, [fp, #-0x10]
    // 0x6cbcb4: stur            x3, [fp, #-0x50]
    // 0x6cbcb8: StoreField: r3->field_b = r0
    //     0x6cbcb8: stur            w0, [x3, #0xb]
    // 0x6cbcbc: ldur            x0, [fp, #-0x18]
    // 0x6cbcc0: StoreField: r3->field_13 = r0
    //     0x6cbcc0: stur            w0, [x3, #0x13]
    // 0x6cbcc4: r1 = Null
    //     0x6cbcc4: mov             x1, NULL
    // 0x6cbcc8: r2 = 2
    //     0x6cbcc8: movz            x2, #0x2
    // 0x6cbccc: r0 = AllocateArray()
    //     0x6cbccc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6cbcd0: mov             x2, x0
    // 0x6cbcd4: ldur            x0, [fp, #-0x50]
    // 0x6cbcd8: stur            x2, [fp, #-0x10]
    // 0x6cbcdc: StoreField: r2->field_f = r0
    //     0x6cbcdc: stur            w0, [x2, #0xf]
    // 0x6cbce0: r1 = <Widget>
    //     0x6cbce0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6cbce4: r0 = AllocateGrowableArray()
    //     0x6cbce4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6cbce8: mov             x1, x0
    // 0x6cbcec: ldur            x0, [fp, #-0x10]
    // 0x6cbcf0: stur            x1, [fp, #-0x18]
    // 0x6cbcf4: StoreField: r1->field_f = r0
    //     0x6cbcf4: stur            w0, [x1, #0xf]
    // 0x6cbcf8: r0 = 2
    //     0x6cbcf8: movz            x0, #0x2
    // 0x6cbcfc: StoreField: r1->field_b = r0
    //     0x6cbcfc: stur            w0, [x1, #0xb]
    // 0x6cbd00: r0 = Column()
    //     0x6cbd00: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6cbd04: mov             x2, x0
    // 0x6cbd08: r0 = Instance_Axis
    //     0x6cbd08: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6cbd0c: stur            x2, [fp, #-0x10]
    // 0x6cbd10: StoreField: r2->field_f = r0
    //     0x6cbd10: stur            w0, [x2, #0xf]
    // 0x6cbd14: r0 = Instance_MainAxisAlignment
    //     0x6cbd14: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x6cbd18: StoreField: r2->field_13 = r0
    //     0x6cbd18: stur            w0, [x2, #0x13]
    // 0x6cbd1c: r3 = Instance_MainAxisSize
    //     0x6cbd1c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x6cbd20: ArrayStore: r2[0] = r3  ; List_4
    //     0x6cbd20: stur            w3, [x2, #0x17]
    // 0x6cbd24: r4 = Instance_CrossAxisAlignment
    //     0x6cbd24: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x6cbd28: StoreField: r2->field_1b = r4
    //     0x6cbd28: stur            w4, [x2, #0x1b]
    // 0x6cbd2c: r5 = Instance_VerticalDirection
    //     0x6cbd2c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6cbd30: StoreField: r2->field_23 = r5
    //     0x6cbd30: stur            w5, [x2, #0x23]
    // 0x6cbd34: r6 = Instance_Clip
    //     0x6cbd34: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6cbd38: StoreField: r2->field_2b = r6
    //     0x6cbd38: stur            w6, [x2, #0x2b]
    // 0x6cbd3c: StoreField: r2->field_2f = rZR
    //     0x6cbd3c: stur            xzr, [x2, #0x2f]
    // 0x6cbd40: ldur            x1, [fp, #-0x18]
    // 0x6cbd44: StoreField: r2->field_b = r1
    //     0x6cbd44: stur            w1, [x2, #0xb]
    // 0x6cbd48: r1 = <FlexParentData>
    //     0x6cbd48: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x6cbd4c: r0 = Expanded()
    //     0x6cbd4c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6cbd50: mov             x3, x0
    // 0x6cbd54: r0 = 1
    //     0x6cbd54: movz            x0, #0x1
    // 0x6cbd58: stur            x3, [fp, #-0x18]
    // 0x6cbd5c: StoreField: r3->field_13 = r0
    //     0x6cbd5c: stur            x0, [x3, #0x13]
    // 0x6cbd60: r0 = Instance_FlexFit
    //     0x6cbd60: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x6cbd64: StoreField: r3->field_1b = r0
    //     0x6cbd64: stur            w0, [x3, #0x1b]
    // 0x6cbd68: ldur            x0, [fp, #-0x10]
    // 0x6cbd6c: StoreField: r3->field_b = r0
    //     0x6cbd6c: stur            w0, [x3, #0xb]
    // 0x6cbd70: r1 = Null
    //     0x6cbd70: mov             x1, NULL
    // 0x6cbd74: r2 = 4
    //     0x6cbd74: movz            x2, #0x4
    // 0x6cbd78: r0 = AllocateArray()
    //     0x6cbd78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6cbd7c: mov             x2, x0
    // 0x6cbd80: ldur            x0, [fp, #-0x48]
    // 0x6cbd84: stur            x2, [fp, #-0x10]
    // 0x6cbd88: StoreField: r2->field_f = r0
    //     0x6cbd88: stur            w0, [x2, #0xf]
    // 0x6cbd8c: ldur            x0, [fp, #-0x18]
    // 0x6cbd90: StoreField: r2->field_13 = r0
    //     0x6cbd90: stur            w0, [x2, #0x13]
    // 0x6cbd94: r1 = <Widget>
    //     0x6cbd94: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6cbd98: r0 = AllocateGrowableArray()
    //     0x6cbd98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6cbd9c: mov             x1, x0
    // 0x6cbda0: ldur            x0, [fp, #-0x10]
    // 0x6cbda4: stur            x1, [fp, #-0x18]
    // 0x6cbda8: StoreField: r1->field_f = r0
    //     0x6cbda8: stur            w0, [x1, #0xf]
    // 0x6cbdac: r0 = 4
    //     0x6cbdac: movz            x0, #0x4
    // 0x6cbdb0: StoreField: r1->field_b = r0
    //     0x6cbdb0: stur            w0, [x1, #0xb]
    // 0x6cbdb4: r0 = Row()
    //     0x6cbdb4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6cbdb8: mov             x1, x0
    // 0x6cbdbc: r0 = Instance_Axis
    //     0x6cbdbc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6cbdc0: stur            x1, [fp, #-0x10]
    // 0x6cbdc4: StoreField: r1->field_f = r0
    //     0x6cbdc4: stur            w0, [x1, #0xf]
    // 0x6cbdc8: r0 = Instance_MainAxisAlignment
    //     0x6cbdc8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x6cbdcc: StoreField: r1->field_13 = r0
    //     0x6cbdcc: stur            w0, [x1, #0x13]
    // 0x6cbdd0: r0 = Instance_MainAxisSize
    //     0x6cbdd0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x6cbdd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cbdd4: stur            w0, [x1, #0x17]
    // 0x6cbdd8: r0 = Instance_CrossAxisAlignment
    //     0x6cbdd8: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x6cbddc: StoreField: r1->field_1b = r0
    //     0x6cbddc: stur            w0, [x1, #0x1b]
    // 0x6cbde0: r0 = Instance_VerticalDirection
    //     0x6cbde0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6cbde4: StoreField: r1->field_23 = r0
    //     0x6cbde4: stur            w0, [x1, #0x23]
    // 0x6cbde8: r0 = Instance_Clip
    //     0x6cbde8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6cbdec: StoreField: r1->field_2b = r0
    //     0x6cbdec: stur            w0, [x1, #0x2b]
    // 0x6cbdf0: ldur            d0, [fp, #-0x58]
    // 0x6cbdf4: StoreField: r1->field_2f = d0
    //     0x6cbdf4: stur            d0, [x1, #0x2f]
    // 0x6cbdf8: ldur            x0, [fp, #-0x18]
    // 0x6cbdfc: StoreField: r1->field_b = r0
    //     0x6cbdfc: stur            w0, [x1, #0xb]
    // 0x6cbe00: r0 = SnackBar()
    //     0x6cbe00: bl              #0x6cb728  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0x6cbe04: ldur            x1, [fp, #-0x10]
    // 0x6cbe08: StoreField: r0->field_b = r1
    //     0x6cbe08: stur            w1, [x0, #0xb]
    // 0x6cbe0c: ldur            x1, [fp, #-0x38]
    // 0x6cbe10: StoreField: r0->field_f = r1
    //     0x6cbe10: stur            w1, [x0, #0xf]
    // 0x6cbe14: StoreField: r0->field_13 = rZR
    //     0x6cbe14: stur            xzr, [x0, #0x13]
    // 0x6cbe18: ldur            x1, [fp, #-0x28]
    // 0x6cbe1c: StoreField: r0->field_1b = r1
    //     0x6cbe1c: stur            w1, [x0, #0x1b]
    // 0x6cbe20: ldur            x1, [fp, #-0x20]
    // 0x6cbe24: StoreField: r0->field_1f = r1
    //     0x6cbe24: stur            w1, [x0, #0x1f]
    // 0x6cbe28: ldur            x1, [fp, #-0x30]
    // 0x6cbe2c: StoreField: r0->field_27 = r1
    //     0x6cbe2c: stur            w1, [x0, #0x27]
    // 0x6cbe30: r1 = Instance_SnackBarBehavior
    //     0x6cbe30: ldr             x1, [PP, #0x7b38]  ; [pp+0x7b38] Obj!SnackBarBehavior@b5e941
    // 0x6cbe34: StoreField: r0->field_2f = r1
    //     0x6cbe34: stur            w1, [x0, #0x2f]
    // 0x6cbe38: ldur            x1, [fp, #-8]
    // 0x6cbe3c: StoreField: r0->field_43 = r1
    //     0x6cbe3c: stur            w1, [x0, #0x43]
    // 0x6cbe40: r1 = Instance_DismissDirection
    //     0x6cbe40: ldr             x1, [PP, #0x7b40]  ; [pp+0x7b40] Obj!DismissDirection@b5d421
    // 0x6cbe44: StoreField: r0->field_4f = r1
    //     0x6cbe44: stur            w1, [x0, #0x4f]
    // 0x6cbe48: r1 = Instance_Clip
    //     0x6cbe48: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6cbe4c: StoreField: r0->field_53 = r1
    //     0x6cbe4c: stur            w1, [x0, #0x53]
    // 0x6cbe50: LeaveFrame
    //     0x6cbe50: mov             SP, fp
    //     0x6cbe54: ldp             fp, lr, [SP], #0x10
    // 0x6cbe58: ret
    //     0x6cbe58: ret             
    // 0x6cbe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbe5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbe60: b               #0x6cba0c
    // 0x6cbe64: SaveReg d0
    //     0x6cbe64: str             q0, [SP, #-0x10]!
    // 0x6cbe68: SaveReg r1
    //     0x6cbe68: str             x1, [SP, #-8]!
    // 0x6cbe6c: r0 = AllocateDouble()
    //     0x6cbe6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6cbe70: RestoreReg r1
    //     0x6cbe70: ldr             x1, [SP], #8
    // 0x6cbe74: RestoreReg d0
    //     0x6cbe74: ldr             q0, [SP], #0x10
    // 0x6cbe78: b               #0x6cbc7c
  }
}

// class id: 5890, size: 0x14, field offset: 0x14
enum SnackBarTypes extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af5f8, size: 0x64
    // 0x9af5f8: EnterFrame
    //     0x9af5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9af5fc: mov             fp, SP
    // 0x9af600: AllocStack(0x10)
    //     0x9af600: sub             SP, SP, #0x10
    // 0x9af604: SetupParameters(SnackBarTypes this /* r1 => r0, fp-0x8 */)
    //     0x9af604: mov             x0, x1
    //     0x9af608: stur            x1, [fp, #-8]
    // 0x9af60c: CheckStackOverflow
    //     0x9af60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af610: cmp             SP, x16
    //     0x9af614: b.ls            #0x9af654
    // 0x9af618: r1 = Null
    //     0x9af618: mov             x1, NULL
    // 0x9af61c: r2 = 4
    //     0x9af61c: movz            x2, #0x4
    // 0x9af620: r0 = AllocateArray()
    //     0x9af620: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af624: r16 = "SnackBarTypes."
    //     0x9af624: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab8] "SnackBarTypes."
    //     0x9af628: ldr             x16, [x16, #0xab8]
    // 0x9af62c: StoreField: r0->field_f = r16
    //     0x9af62c: stur            w16, [x0, #0xf]
    // 0x9af630: ldur            x1, [fp, #-8]
    // 0x9af634: LoadField: r2 = r1->field_f
    //     0x9af634: ldur            w2, [x1, #0xf]
    // 0x9af638: DecompressPointer r2
    //     0x9af638: add             x2, x2, HEAP, lsl #32
    // 0x9af63c: StoreField: r0->field_13 = r2
    //     0x9af63c: stur            w2, [x0, #0x13]
    // 0x9af640: str             x0, [SP]
    // 0x9af644: r0 = _interpolate()
    //     0x9af644: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af648: LeaveFrame
    //     0x9af648: mov             SP, fp
    //     0x9af64c: ldp             fp, lr, [SP], #0x10
    // 0x9af650: ret
    //     0x9af650: ret             
    // 0x9af654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af658: b               #0x9af618
  }
}
