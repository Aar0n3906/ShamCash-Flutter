// lib: , url: package:sham_cash/features/notifications/presentation/widgets/notification_card.dart

// class id: 1050142, size: 0x8
class :: {
}

// class id: 4300, size: 0x18, field offset: 0xc
//   const constructor, 
class NotificationCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fad40, size: 0x5e4
    // 0x8fad40: EnterFrame
    //     0x8fad40: stp             fp, lr, [SP, #-0x10]!
    //     0x8fad44: mov             fp, SP
    // 0x8fad48: AllocStack(0x78)
    //     0x8fad48: sub             SP, SP, #0x78
    // 0x8fad4c: SetupParameters(NotificationCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fad4c: mov             x0, x2
    //     0x8fad50: stur            x2, [fp, #-0x10]
    //     0x8fad54: mov             x2, x1
    //     0x8fad58: stur            x1, [fp, #-8]
    // 0x8fad5c: CheckStackOverflow
    //     0x8fad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fad60: cmp             SP, x16
    //     0x8fad64: b.ls            #0x8fb31c
    // 0x8fad68: mov             x1, x0
    // 0x8fad6c: r0 = isDark()
    //     0x8fad6c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8fad70: tbnz            w0, #4, #0x8fadb8
    // 0x8fad74: r0 = Color()
    //     0x8fad74: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fad78: mov             x1, x0
    // 0x8fad7c: r0 = Instance_ColorSpace
    //     0x8fad7c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fad80: StoreField: r1->field_27 = r0
    //     0x8fad80: stur            w0, [x1, #0x27]
    // 0x8fad84: d0 = 1.000000
    //     0x8fad84: fmov            d0, #1.00000000
    // 0x8fad88: StoreField: r1->field_7 = d0
    //     0x8fad88: stur            d0, [x1, #7]
    // 0x8fad8c: d1 = 0.188235
    //     0x8fad8c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20708] IMM: double(0.18823529411764706) from 0x3fc8181818181818
    //     0x8fad90: ldr             d1, [x17, #0x708]
    // 0x8fad94: StoreField: r1->field_f = d1
    //     0x8fad94: stur            d1, [x1, #0xf]
    // 0x8fad98: d1 = 0.207843
    //     0x8fad98: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1de08] IMM: double(0.20784313725490197) from 0x3fca9a9a9a9a9a9b
    //     0x8fad9c: ldr             d1, [x17, #0xe08]
    // 0x8fada0: ArrayStore: r1[0] = d1  ; List_8
    //     0x8fada0: stur            d1, [x1, #0x17]
    // 0x8fada4: d1 = 0.211765
    //     0x8fada4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0x8fada8: ldr             d1, [x17, #0x68]
    // 0x8fadac: StoreField: r1->field_1f = d1
    //     0x8fadac: stur            d1, [x1, #0x1f]
    // 0x8fadb0: mov             x2, x1
    // 0x8fadb4: b               #0x8fae00
    // 0x8fadb8: d0 = 1.000000
    //     0x8fadb8: fmov            d0, #1.00000000
    // 0x8fadbc: r0 = Instance_ColorSpace
    //     0x8fadbc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fadc0: r0 = Color()
    //     0x8fadc0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fadc4: mov             x1, x0
    // 0x8fadc8: r0 = Instance_ColorSpace
    //     0x8fadc8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fadcc: StoreField: r1->field_27 = r0
    //     0x8fadcc: stur            w0, [x1, #0x27]
    // 0x8fadd0: d0 = 1.000000
    //     0x8fadd0: fmov            d0, #1.00000000
    // 0x8fadd4: StoreField: r1->field_7 = d0
    //     0x8fadd4: stur            d0, [x1, #7]
    // 0x8fadd8: d1 = 0.905882
    //     0x8fadd8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef80] IMM: double(0.9058823529411765) from 0x3fecfcfcfcfcfcfd
    //     0x8faddc: ldr             d1, [x17, #0xf80]
    // 0x8fade0: StoreField: r1->field_f = d1
    //     0x8fade0: stur            d1, [x1, #0xf]
    // 0x8fade4: d1 = 0.925490
    //     0x8fade4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20710] IMM: double(0.9254901960784314) from 0x3fed9d9d9d9d9d9e
    //     0x8fade8: ldr             d1, [x17, #0x710]
    // 0x8fadec: ArrayStore: r1[0] = d1  ; List_8
    //     0x8fadec: stur            d1, [x1, #0x17]
    // 0x8fadf0: d1 = 0.941176
    //     0x8fadf0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef40] IMM: double(0.9411764705882353) from 0x3fee1e1e1e1e1e1e
    //     0x8fadf4: ldr             d1, [x17, #0xf40]
    // 0x8fadf8: StoreField: r1->field_1f = d1
    //     0x8fadf8: stur            d1, [x1, #0x1f]
    // 0x8fadfc: mov             x2, x1
    // 0x8fae00: stur            x2, [fp, #-0x18]
    // 0x8fae04: r1 = 0
    //     0x8fae04: movz            x1, #0
    // 0x8fae08: r0 = SizeExtension.r()
    //     0x8fae08: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fae0c: stur            d0, [fp, #-0x68]
    // 0x8fae10: r0 = EdgeInsets()
    //     0x8fae10: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fae14: ldur            d0, [fp, #-0x68]
    // 0x8fae18: stur            x0, [fp, #-0x20]
    // 0x8fae1c: StoreField: r0->field_7 = d0
    //     0x8fae1c: stur            d0, [x0, #7]
    // 0x8fae20: StoreField: r0->field_f = d0
    //     0x8fae20: stur            d0, [x0, #0xf]
    // 0x8fae24: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fae24: stur            d0, [x0, #0x17]
    // 0x8fae28: StoreField: r0->field_1f = d0
    //     0x8fae28: stur            d0, [x0, #0x1f]
    // 0x8fae2c: ldur            x1, [fp, #-0x10]
    // 0x8fae30: r0 = isDark()
    //     0x8fae30: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8fae34: tbnz            w0, #4, #0x8fae84
    // 0x8fae38: r0 = Color()
    //     0x8fae38: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fae3c: mov             x1, x0
    // 0x8fae40: r0 = Instance_ColorSpace
    //     0x8fae40: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fae44: StoreField: r1->field_27 = r0
    //     0x8fae44: stur            w0, [x1, #0x27]
    // 0x8fae48: d0 = 1.000000
    //     0x8fae48: fmov            d0, #1.00000000
    // 0x8fae4c: StoreField: r1->field_7 = d0
    //     0x8fae4c: stur            d0, [x1, #7]
    // 0x8fae50: d1 = 0.352941
    //     0x8fae50: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8fae54: ldr             d1, [x17, #0x470]
    // 0x8fae58: StoreField: r1->field_f = d1
    //     0x8fae58: stur            d1, [x1, #0xf]
    // 0x8fae5c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8fae5c: stur            d1, [x1, #0x17]
    // 0x8fae60: StoreField: r1->field_1f = d1
    //     0x8fae60: stur            d1, [x1, #0x1f]
    // 0x8fae64: r16 = 0.300000
    //     0x8fae64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] 0.3
    //     0x8fae68: ldr             x16, [x16, #0x478]
    // 0x8fae6c: str             x16, [SP]
    // 0x8fae70: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8fae70: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8fae74: ldr             x4, [x4, #0x800]
    // 0x8fae78: r0 = withValues()
    //     0x8fae78: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8fae7c: mov             x3, x0
    // 0x8fae80: b               #0x8faed8
    // 0x8fae84: r0 = Instance_ColorSpace
    //     0x8fae84: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fae88: d1 = 0.352941
    //     0x8fae88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8fae8c: ldr             d1, [x17, #0x470]
    // 0x8fae90: r0 = Color()
    //     0x8fae90: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fae94: mov             x1, x0
    // 0x8fae98: r0 = Instance_ColorSpace
    //     0x8fae98: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fae9c: StoreField: r1->field_27 = r0
    //     0x8fae9c: stur            w0, [x1, #0x27]
    // 0x8faea0: d0 = 1.000000
    //     0x8faea0: fmov            d0, #1.00000000
    // 0x8faea4: StoreField: r1->field_7 = d0
    //     0x8faea4: stur            d0, [x1, #7]
    // 0x8faea8: d1 = 0.352941
    //     0x8faea8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8faeac: ldr             d1, [x17, #0x470]
    // 0x8faeb0: StoreField: r1->field_f = d1
    //     0x8faeb0: stur            d1, [x1, #0xf]
    // 0x8faeb4: ArrayStore: r1[0] = d1  ; List_8
    //     0x8faeb4: stur            d1, [x1, #0x17]
    // 0x8faeb8: StoreField: r1->field_1f = d1
    //     0x8faeb8: stur            d1, [x1, #0x1f]
    // 0x8faebc: r16 = 0.200000
    //     0x8faebc: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8faec0: ldr             x16, [x16, #0x7f8]
    // 0x8faec4: str             x16, [SP]
    // 0x8faec8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8faec8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8faecc: ldr             x4, [x4, #0x800]
    // 0x8faed0: r0 = withValues()
    //     0x8faed0: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8faed4: mov             x3, x0
    // 0x8faed8: ldur            x2, [fp, #-8]
    // 0x8faedc: ldur            x1, [fp, #-0x18]
    // 0x8faee0: ldur            x0, [fp, #-0x20]
    // 0x8faee4: stur            x3, [fp, #-0x28]
    // 0x8faee8: r0 = BorderSide()
    //     0x8faee8: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8faeec: mov             x1, x0
    // 0x8faef0: ldur            x0, [fp, #-0x28]
    // 0x8faef4: stur            x1, [fp, #-0x30]
    // 0x8faef8: StoreField: r1->field_7 = r0
    //     0x8faef8: stur            w0, [x1, #7]
    // 0x8faefc: d0 = 1.000000
    //     0x8faefc: fmov            d0, #1.00000000
    // 0x8faf00: StoreField: r1->field_b = d0
    //     0x8faf00: stur            d0, [x1, #0xb]
    // 0x8faf04: r0 = Instance_BorderStyle
    //     0x8faf04: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x8faf08: ldr             x0, [x0, #0x480]
    // 0x8faf0c: StoreField: r1->field_13 = r0
    //     0x8faf0c: stur            w0, [x1, #0x13]
    // 0x8faf10: d0 = -1.000000
    //     0x8faf10: fmov            d0, #-1.00000000
    // 0x8faf14: ArrayStore: r1[0] = d0  ; List_8
    //     0x8faf14: stur            d0, [x1, #0x17]
    // 0x8faf18: r0 = UnderlineInputBorder()
    //     0x8faf18: bl              #0x8fb324  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8faf1c: mov             x2, x0
    // 0x8faf20: r0 = Instance_BorderRadius
    //     0x8faf20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20718] Obj!BorderRadius@b46ab1
    //     0x8faf24: ldr             x0, [x0, #0x718]
    // 0x8faf28: stur            x2, [fp, #-0x28]
    // 0x8faf2c: StoreField: r2->field_b = r0
    //     0x8faf2c: stur            w0, [x2, #0xb]
    // 0x8faf30: ldur            x0, [fp, #-0x30]
    // 0x8faf34: StoreField: r2->field_7 = r0
    //     0x8faf34: stur            w0, [x2, #7]
    // 0x8faf38: r1 = 12
    //     0x8faf38: movz            x1, #0xc
    // 0x8faf3c: r0 = SizeExtension.r()
    //     0x8faf3c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8faf40: stur            d0, [fp, #-0x68]
    // 0x8faf44: r0 = EdgeInsets()
    //     0x8faf44: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8faf48: ldur            d0, [fp, #-0x68]
    // 0x8faf4c: stur            x0, [fp, #-0x30]
    // 0x8faf50: StoreField: r0->field_7 = d0
    //     0x8faf50: stur            d0, [x0, #7]
    // 0x8faf54: StoreField: r0->field_f = d0
    //     0x8faf54: stur            d0, [x0, #0xf]
    // 0x8faf58: ArrayStore: r0[0] = d0  ; List_8
    //     0x8faf58: stur            d0, [x0, #0x17]
    // 0x8faf5c: StoreField: r0->field_1f = d0
    //     0x8faf5c: stur            d0, [x0, #0x1f]
    // 0x8faf60: r1 = 16
    //     0x8faf60: movz            x1, #0x10
    // 0x8faf64: r0 = SizeExtension.w()
    //     0x8faf64: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8faf68: ldur            x1, [fp, #-0x10]
    // 0x8faf6c: stur            d0, [fp, #-0x68]
    // 0x8faf70: r0 = of()
    //     0x8faf70: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8faf74: LoadField: r1 = r0->field_3f
    //     0x8faf74: ldur            w1, [x0, #0x3f]
    // 0x8faf78: DecompressPointer r1
    //     0x8faf78: add             x1, x1, HEAP, lsl #32
    // 0x8faf7c: LoadField: r0 = r1->field_b
    //     0x8faf7c: ldur            w0, [x1, #0xb]
    // 0x8faf80: DecompressPointer r0
    //     0x8faf80: add             x0, x0, HEAP, lsl #32
    // 0x8faf84: mov             x1, x0
    // 0x8faf88: r2 = 40
    //     0x8faf88: movz            x2, #0x28
    // 0x8faf8c: r0 = withAlpha()
    //     0x8faf8c: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x8faf90: r1 = 20
    //     0x8faf90: movz            x1, #0x14
    // 0x8faf94: stur            x0, [fp, #-0x38]
    // 0x8faf98: r0 = SizeExtension.r()
    //     0x8faf98: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8faf9c: stur            d0, [fp, #-0x70]
    // 0x8fafa0: r0 = Image()
    //     0x8fafa0: bl              #0x7ddc78  ; AllocateImageStub -> Image (size=0x58)
    // 0x8fafa4: mov             x1, x0
    // 0x8fafa8: r2 = "assets/images/logo.png"
    //     0x8fafa8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f7c8] "assets/images/logo.png"
    //     0x8fafac: ldr             x2, [x2, #0x7c8]
    // 0x8fafb0: stur            x0, [fp, #-0x40]
    // 0x8fafb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fafb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fafb8: r0 = Image.asset()
    //     0x8fafb8: bl              #0x7dd9f4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8fafbc: r0 = CircleAvatar()
    //     0x8fafbc: bl              #0x8109cc  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x28)
    // 0x8fafc0: mov             x1, x0
    // 0x8fafc4: ldur            x0, [fp, #-0x40]
    // 0x8fafc8: stur            x1, [fp, #-0x48]
    // 0x8fafcc: StoreField: r1->field_b = r0
    //     0x8fafcc: stur            w0, [x1, #0xb]
    // 0x8fafd0: ldur            x0, [fp, #-0x38]
    // 0x8fafd4: StoreField: r1->field_f = r0
    //     0x8fafd4: stur            w0, [x1, #0xf]
    // 0x8fafd8: ldur            d0, [fp, #-0x70]
    // 0x8fafdc: StoreField: r1->field_1f = d0
    //     0x8fafdc: stur            d0, [x1, #0x1f]
    // 0x8fafe0: ldur            x0, [fp, #-8]
    // 0x8fafe4: LoadField: r2 = r0->field_b
    //     0x8fafe4: ldur            w2, [x0, #0xb]
    // 0x8fafe8: DecompressPointer r2
    //     0x8fafe8: add             x2, x2, HEAP, lsl #32
    // 0x8fafec: stur            x2, [fp, #-0x38]
    // 0x8faff0: r0 = font16W500()
    //     0x8faff0: bl              #0x77c494  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0x8faff4: stur            x0, [fp, #-0x40]
    // 0x8faff8: r0 = Text()
    //     0x8faff8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8faffc: mov             x1, x0
    // 0x8fb000: ldur            x0, [fp, #-0x38]
    // 0x8fb004: stur            x1, [fp, #-0x50]
    // 0x8fb008: StoreField: r1->field_b = r0
    //     0x8fb008: stur            w0, [x1, #0xb]
    // 0x8fb00c: ldur            x0, [fp, #-0x40]
    // 0x8fb010: StoreField: r1->field_13 = r0
    //     0x8fb010: stur            w0, [x1, #0x13]
    // 0x8fb014: d0 = 2.000000
    //     0x8fb014: fmov            d0, #2.00000000
    // 0x8fb018: r0 = verticalSpace()
    //     0x8fb018: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fb01c: mov             x1, x0
    // 0x8fb020: ldur            x0, [fp, #-8]
    // 0x8fb024: stur            x1, [fp, #-0x40]
    // 0x8fb028: LoadField: r2 = r0->field_f
    //     0x8fb028: ldur            w2, [x0, #0xf]
    // 0x8fb02c: DecompressPointer r2
    //     0x8fb02c: add             x2, x2, HEAP, lsl #32
    // 0x8fb030: stur            x2, [fp, #-0x38]
    // 0x8fb034: r0 = font14W400()
    //     0x8fb034: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8fb038: stur            x0, [fp, #-0x58]
    // 0x8fb03c: r0 = Text()
    //     0x8fb03c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fb040: mov             x1, x0
    // 0x8fb044: ldur            x0, [fp, #-0x38]
    // 0x8fb048: stur            x1, [fp, #-0x60]
    // 0x8fb04c: StoreField: r1->field_b = r0
    //     0x8fb04c: stur            w0, [x1, #0xb]
    // 0x8fb050: ldur            x0, [fp, #-0x58]
    // 0x8fb054: StoreField: r1->field_13 = r0
    //     0x8fb054: stur            w0, [x1, #0x13]
    // 0x8fb058: d0 = 6.000000
    //     0x8fb058: fmov            d0, #6.00000000
    // 0x8fb05c: r0 = verticalSpace()
    //     0x8fb05c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fb060: mov             x1, x0
    // 0x8fb064: ldur            x0, [fp, #-8]
    // 0x8fb068: stur            x1, [fp, #-0x58]
    // 0x8fb06c: LoadField: r2 = r0->field_13
    //     0x8fb06c: ldur            w2, [x0, #0x13]
    // 0x8fb070: DecompressPointer r2
    //     0x8fb070: add             x2, x2, HEAP, lsl #32
    // 0x8fb074: stur            x2, [fp, #-0x38]
    // 0x8fb078: r0 = font12w500()
    //     0x8fb078: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x8fb07c: ldur            x1, [fp, #-0x10]
    // 0x8fb080: stur            x0, [fp, #-8]
    // 0x8fb084: r0 = of()
    //     0x8fb084: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fb088: LoadField: r1 = r0->field_3f
    //     0x8fb088: ldur            w1, [x0, #0x3f]
    // 0x8fb08c: DecompressPointer r1
    //     0x8fb08c: add             x1, x1, HEAP, lsl #32
    // 0x8fb090: LoadField: r0 = r1->field_2b
    //     0x8fb090: ldur            w0, [x1, #0x2b]
    // 0x8fb094: DecompressPointer r0
    //     0x8fb094: add             x0, x0, HEAP, lsl #32
    // 0x8fb098: str             x0, [SP]
    // 0x8fb09c: ldur            x1, [fp, #-8]
    // 0x8fb0a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8fb0a0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8fb0a4: r0 = copyWith()
    //     0x8fb0a4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fb0a8: stur            x0, [fp, #-8]
    // 0x8fb0ac: r0 = Text()
    //     0x8fb0ac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fb0b0: mov             x3, x0
    // 0x8fb0b4: ldur            x0, [fp, #-0x38]
    // 0x8fb0b8: stur            x3, [fp, #-0x10]
    // 0x8fb0bc: StoreField: r3->field_b = r0
    //     0x8fb0bc: stur            w0, [x3, #0xb]
    // 0x8fb0c0: ldur            x0, [fp, #-8]
    // 0x8fb0c4: StoreField: r3->field_13 = r0
    //     0x8fb0c4: stur            w0, [x3, #0x13]
    // 0x8fb0c8: r1 = Null
    //     0x8fb0c8: mov             x1, NULL
    // 0x8fb0cc: r2 = 2
    //     0x8fb0cc: movz            x2, #0x2
    // 0x8fb0d0: r0 = AllocateArray()
    //     0x8fb0d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fb0d4: mov             x2, x0
    // 0x8fb0d8: ldur            x0, [fp, #-0x10]
    // 0x8fb0dc: stur            x2, [fp, #-8]
    // 0x8fb0e0: StoreField: r2->field_f = r0
    //     0x8fb0e0: stur            w0, [x2, #0xf]
    // 0x8fb0e4: r1 = <Widget>
    //     0x8fb0e4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fb0e8: r0 = AllocateGrowableArray()
    //     0x8fb0e8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fb0ec: mov             x1, x0
    // 0x8fb0f0: ldur            x0, [fp, #-8]
    // 0x8fb0f4: stur            x1, [fp, #-0x10]
    // 0x8fb0f8: StoreField: r1->field_f = r0
    //     0x8fb0f8: stur            w0, [x1, #0xf]
    // 0x8fb0fc: r0 = 2
    //     0x8fb0fc: movz            x0, #0x2
    // 0x8fb100: StoreField: r1->field_b = r0
    //     0x8fb100: stur            w0, [x1, #0xb]
    // 0x8fb104: r0 = Row()
    //     0x8fb104: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8fb108: mov             x3, x0
    // 0x8fb10c: r0 = Instance_Axis
    //     0x8fb10c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8fb110: stur            x3, [fp, #-8]
    // 0x8fb114: StoreField: r3->field_f = r0
    //     0x8fb114: stur            w0, [x3, #0xf]
    // 0x8fb118: r1 = Instance_MainAxisAlignment
    //     0x8fb118: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] Obj!MainAxisAlignment@b5e1e1
    //     0x8fb11c: ldr             x1, [x1, #0xf60]
    // 0x8fb120: StoreField: r3->field_13 = r1
    //     0x8fb120: stur            w1, [x3, #0x13]
    // 0x8fb124: r4 = Instance_MainAxisSize
    //     0x8fb124: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fb128: ArrayStore: r3[0] = r4  ; List_4
    //     0x8fb128: stur            w4, [x3, #0x17]
    // 0x8fb12c: r1 = Instance_CrossAxisAlignment
    //     0x8fb12c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fb130: ldr             x1, [x1, #0x288]
    // 0x8fb134: StoreField: r3->field_1b = r1
    //     0x8fb134: stur            w1, [x3, #0x1b]
    // 0x8fb138: r5 = Instance_VerticalDirection
    //     0x8fb138: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fb13c: StoreField: r3->field_23 = r5
    //     0x8fb13c: stur            w5, [x3, #0x23]
    // 0x8fb140: r6 = Instance_Clip
    //     0x8fb140: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fb144: StoreField: r3->field_2b = r6
    //     0x8fb144: stur            w6, [x3, #0x2b]
    // 0x8fb148: StoreField: r3->field_2f = rZR
    //     0x8fb148: stur            xzr, [x3, #0x2f]
    // 0x8fb14c: ldur            x1, [fp, #-0x10]
    // 0x8fb150: StoreField: r3->field_b = r1
    //     0x8fb150: stur            w1, [x3, #0xb]
    // 0x8fb154: r1 = Null
    //     0x8fb154: mov             x1, NULL
    // 0x8fb158: r2 = 10
    //     0x8fb158: movz            x2, #0xa
    // 0x8fb15c: r0 = AllocateArray()
    //     0x8fb15c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fb160: mov             x2, x0
    // 0x8fb164: ldur            x0, [fp, #-0x50]
    // 0x8fb168: stur            x2, [fp, #-0x10]
    // 0x8fb16c: StoreField: r2->field_f = r0
    //     0x8fb16c: stur            w0, [x2, #0xf]
    // 0x8fb170: ldur            x0, [fp, #-0x40]
    // 0x8fb174: StoreField: r2->field_13 = r0
    //     0x8fb174: stur            w0, [x2, #0x13]
    // 0x8fb178: ldur            x0, [fp, #-0x60]
    // 0x8fb17c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fb17c: stur            w0, [x2, #0x17]
    // 0x8fb180: ldur            x0, [fp, #-0x58]
    // 0x8fb184: StoreField: r2->field_1b = r0
    //     0x8fb184: stur            w0, [x2, #0x1b]
    // 0x8fb188: ldur            x0, [fp, #-8]
    // 0x8fb18c: StoreField: r2->field_1f = r0
    //     0x8fb18c: stur            w0, [x2, #0x1f]
    // 0x8fb190: r1 = <Widget>
    //     0x8fb190: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fb194: r0 = AllocateGrowableArray()
    //     0x8fb194: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fb198: mov             x1, x0
    // 0x8fb19c: ldur            x0, [fp, #-0x10]
    // 0x8fb1a0: stur            x1, [fp, #-8]
    // 0x8fb1a4: StoreField: r1->field_f = r0
    //     0x8fb1a4: stur            w0, [x1, #0xf]
    // 0x8fb1a8: r0 = 10
    //     0x8fb1a8: movz            x0, #0xa
    // 0x8fb1ac: StoreField: r1->field_b = r0
    //     0x8fb1ac: stur            w0, [x1, #0xb]
    // 0x8fb1b0: r0 = Column()
    //     0x8fb1b0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8fb1b4: mov             x2, x0
    // 0x8fb1b8: r0 = Instance_Axis
    //     0x8fb1b8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8fb1bc: stur            x2, [fp, #-0x10]
    // 0x8fb1c0: StoreField: r2->field_f = r0
    //     0x8fb1c0: stur            w0, [x2, #0xf]
    // 0x8fb1c4: r0 = Instance_MainAxisAlignment
    //     0x8fb1c4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8fb1c8: StoreField: r2->field_13 = r0
    //     0x8fb1c8: stur            w0, [x2, #0x13]
    // 0x8fb1cc: r3 = Instance_MainAxisSize
    //     0x8fb1cc: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fb1d0: ArrayStore: r2[0] = r3  ; List_4
    //     0x8fb1d0: stur            w3, [x2, #0x17]
    // 0x8fb1d4: r4 = Instance_CrossAxisAlignment
    //     0x8fb1d4: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8fb1d8: StoreField: r2->field_1b = r4
    //     0x8fb1d8: stur            w4, [x2, #0x1b]
    // 0x8fb1dc: r5 = Instance_VerticalDirection
    //     0x8fb1dc: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fb1e0: StoreField: r2->field_23 = r5
    //     0x8fb1e0: stur            w5, [x2, #0x23]
    // 0x8fb1e4: r6 = Instance_Clip
    //     0x8fb1e4: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fb1e8: StoreField: r2->field_2b = r6
    //     0x8fb1e8: stur            w6, [x2, #0x2b]
    // 0x8fb1ec: StoreField: r2->field_2f = rZR
    //     0x8fb1ec: stur            xzr, [x2, #0x2f]
    // 0x8fb1f0: ldur            x1, [fp, #-8]
    // 0x8fb1f4: StoreField: r2->field_b = r1
    //     0x8fb1f4: stur            w1, [x2, #0xb]
    // 0x8fb1f8: r1 = <FlexParentData>
    //     0x8fb1f8: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8fb1fc: r0 = Expanded()
    //     0x8fb1fc: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fb200: mov             x3, x0
    // 0x8fb204: r0 = 1
    //     0x8fb204: movz            x0, #0x1
    // 0x8fb208: stur            x3, [fp, #-8]
    // 0x8fb20c: StoreField: r3->field_13 = r0
    //     0x8fb20c: stur            x0, [x3, #0x13]
    // 0x8fb210: r0 = Instance_FlexFit
    //     0x8fb210: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8fb214: StoreField: r3->field_1b = r0
    //     0x8fb214: stur            w0, [x3, #0x1b]
    // 0x8fb218: ldur            x0, [fp, #-0x10]
    // 0x8fb21c: StoreField: r3->field_b = r0
    //     0x8fb21c: stur            w0, [x3, #0xb]
    // 0x8fb220: r1 = Null
    //     0x8fb220: mov             x1, NULL
    // 0x8fb224: r2 = 4
    //     0x8fb224: movz            x2, #0x4
    // 0x8fb228: r0 = AllocateArray()
    //     0x8fb228: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fb22c: mov             x2, x0
    // 0x8fb230: ldur            x0, [fp, #-0x48]
    // 0x8fb234: stur            x2, [fp, #-0x10]
    // 0x8fb238: StoreField: r2->field_f = r0
    //     0x8fb238: stur            w0, [x2, #0xf]
    // 0x8fb23c: ldur            x0, [fp, #-8]
    // 0x8fb240: StoreField: r2->field_13 = r0
    //     0x8fb240: stur            w0, [x2, #0x13]
    // 0x8fb244: r1 = <Widget>
    //     0x8fb244: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fb248: r0 = AllocateGrowableArray()
    //     0x8fb248: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fb24c: mov             x1, x0
    // 0x8fb250: ldur            x0, [fp, #-0x10]
    // 0x8fb254: stur            x1, [fp, #-8]
    // 0x8fb258: StoreField: r1->field_f = r0
    //     0x8fb258: stur            w0, [x1, #0xf]
    // 0x8fb25c: r0 = 4
    //     0x8fb25c: movz            x0, #0x4
    // 0x8fb260: StoreField: r1->field_b = r0
    //     0x8fb260: stur            w0, [x1, #0xb]
    // 0x8fb264: r0 = Row()
    //     0x8fb264: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8fb268: mov             x1, x0
    // 0x8fb26c: r0 = Instance_Axis
    //     0x8fb26c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8fb270: stur            x1, [fp, #-0x10]
    // 0x8fb274: StoreField: r1->field_f = r0
    //     0x8fb274: stur            w0, [x1, #0xf]
    // 0x8fb278: r0 = Instance_MainAxisAlignment
    //     0x8fb278: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8fb27c: StoreField: r1->field_13 = r0
    //     0x8fb27c: stur            w0, [x1, #0x13]
    // 0x8fb280: r0 = Instance_MainAxisSize
    //     0x8fb280: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fb284: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fb284: stur            w0, [x1, #0x17]
    // 0x8fb288: r0 = Instance_CrossAxisAlignment
    //     0x8fb288: ldr             x0, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8fb28c: StoreField: r1->field_1b = r0
    //     0x8fb28c: stur            w0, [x1, #0x1b]
    // 0x8fb290: r0 = Instance_VerticalDirection
    //     0x8fb290: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fb294: StoreField: r1->field_23 = r0
    //     0x8fb294: stur            w0, [x1, #0x23]
    // 0x8fb298: r0 = Instance_Clip
    //     0x8fb298: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fb29c: StoreField: r1->field_2b = r0
    //     0x8fb29c: stur            w0, [x1, #0x2b]
    // 0x8fb2a0: ldur            d0, [fp, #-0x68]
    // 0x8fb2a4: StoreField: r1->field_2f = d0
    //     0x8fb2a4: stur            d0, [x1, #0x2f]
    // 0x8fb2a8: ldur            x0, [fp, #-8]
    // 0x8fb2ac: StoreField: r1->field_b = r0
    //     0x8fb2ac: stur            w0, [x1, #0xb]
    // 0x8fb2b0: r0 = Padding()
    //     0x8fb2b0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fb2b4: mov             x1, x0
    // 0x8fb2b8: ldur            x0, [fp, #-0x30]
    // 0x8fb2bc: stur            x1, [fp, #-8]
    // 0x8fb2c0: StoreField: r1->field_f = r0
    //     0x8fb2c0: stur            w0, [x1, #0xf]
    // 0x8fb2c4: ldur            x0, [fp, #-0x10]
    // 0x8fb2c8: StoreField: r1->field_b = r0
    //     0x8fb2c8: stur            w0, [x1, #0xb]
    // 0x8fb2cc: r0 = Card()
    //     0x8fb2cc: bl              #0x8e7e48  ; AllocateCardStub -> Card (size=0x38)
    // 0x8fb2d0: ldur            x1, [fp, #-0x18]
    // 0x8fb2d4: StoreField: r0->field_b = r1
    //     0x8fb2d4: stur            w1, [x0, #0xb]
    // 0x8fb2d8: r1 = 0.000000
    //     0x8fb2d8: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8fb2dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fb2dc: stur            w1, [x0, #0x17]
    // 0x8fb2e0: ldur            x1, [fp, #-0x28]
    // 0x8fb2e4: StoreField: r0->field_1b = r1
    //     0x8fb2e4: stur            w1, [x0, #0x1b]
    // 0x8fb2e8: r1 = true
    //     0x8fb2e8: add             x1, NULL, #0x20  ; true
    // 0x8fb2ec: StoreField: r0->field_1f = r1
    //     0x8fb2ec: stur            w1, [x0, #0x1f]
    // 0x8fb2f0: ldur            x2, [fp, #-0x20]
    // 0x8fb2f4: StoreField: r0->field_27 = r2
    //     0x8fb2f4: stur            w2, [x0, #0x27]
    // 0x8fb2f8: ldur            x2, [fp, #-8]
    // 0x8fb2fc: StoreField: r0->field_2f = r2
    //     0x8fb2fc: stur            w2, [x0, #0x2f]
    // 0x8fb300: StoreField: r0->field_2b = r1
    //     0x8fb300: stur            w1, [x0, #0x2b]
    // 0x8fb304: r1 = Instance__CardVariant
    //     0x8fb304: add             x1, PP, #0x20, lsl #12  ; [pp+0x20720] Obj!_CardVariant@b5f201
    //     0x8fb308: ldr             x1, [x1, #0x720]
    // 0x8fb30c: StoreField: r0->field_33 = r1
    //     0x8fb30c: stur            w1, [x0, #0x33]
    // 0x8fb310: LeaveFrame
    //     0x8fb310: mov             SP, fp
    //     0x8fb314: ldp             fp, lr, [SP], #0x10
    // 0x8fb318: ret
    //     0x8fb318: ret             
    // 0x8fb31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb31c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb320: b               #0x8fad68
  }
}
