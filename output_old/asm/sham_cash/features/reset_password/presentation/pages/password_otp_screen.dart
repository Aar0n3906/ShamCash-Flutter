// lib: , url: package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart

// class id: 1050202, size: 0x8
class :: {
}

// class id: 4279, size: 0x18, field offset: 0xc
class PasswordOtpScreen extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x7e5ef8, size: 0x54
    // 0x7e5ef8: EnterFrame
    //     0x7e5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5efc: mov             fp, SP
    // 0x7e5f00: ldr             x0, [fp, #0x18]
    // 0x7e5f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e5f04: ldur            w1, [x0, #0x17]
    // 0x7e5f08: DecompressPointer r1
    //     0x7e5f08: add             x1, x1, HEAP, lsl #32
    // 0x7e5f0c: CheckStackOverflow
    //     0x7e5f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5f10: cmp             SP, x16
    //     0x7e5f14: b.ls            #0x7e5f44
    // 0x7e5f18: LoadField: r0 = r1->field_f
    //     0x7e5f18: ldur            w0, [x1, #0xf]
    // 0x7e5f1c: DecompressPointer r0
    //     0x7e5f1c: add             x0, x0, HEAP, lsl #32
    // 0x7e5f20: mov             x1, x0
    // 0x7e5f24: r0 = of()
    //     0x7e5f24: bl              #0x780e40  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x7e5f28: mov             x1, x0
    // 0x7e5f2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e5f2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e5f30: r0 = unfocus()
    //     0x7e5f30: bl              #0x589b2c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x7e5f34: r0 = Null
    //     0x7e5f34: mov             x0, NULL
    // 0x7e5f38: LeaveFrame
    //     0x7e5f38: mov             SP, fp
    //     0x7e5f3c: ldp             fp, lr, [SP], #0x10
    // 0x7e5f40: ret
    //     0x7e5f40: ret             
    // 0x7e5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5f44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5f48: b               #0x7e5f18
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x7e5f4c, size: 0x7c0
    // 0x7e5f4c: EnterFrame
    //     0x7e5f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5f50: mov             fp, SP
    // 0x7e5f54: AllocStack(0x88)
    //     0x7e5f54: sub             SP, SP, #0x88
    // 0x7e5f58: SetupParameters()
    //     0x7e5f58: ldr             x0, [fp, #0x20]
    //     0x7e5f5c: ldur            w1, [x0, #0x17]
    //     0x7e5f60: add             x1, x1, HEAP, lsl #32
    //     0x7e5f64: stur            x1, [fp, #-8]
    // 0x7e5f68: CheckStackOverflow
    //     0x7e5f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5f6c: cmp             SP, x16
    //     0x7e5f70: b.ls            #0x7e6704
    // 0x7e5f74: r1 = 1
    //     0x7e5f74: movz            x1, #0x1
    // 0x7e5f78: r0 = AllocateContext()
    //     0x7e5f78: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e5f7c: mov             x2, x0
    // 0x7e5f80: ldur            x0, [fp, #-8]
    // 0x7e5f84: stur            x2, [fp, #-0x10]
    // 0x7e5f88: StoreField: r2->field_b = r0
    //     0x7e5f88: stur            w0, [x2, #0xb]
    // 0x7e5f8c: ldr             x1, [fp, #0x18]
    // 0x7e5f90: StoreField: r2->field_f = r1
    //     0x7e5f90: stur            w1, [x2, #0xf]
    // 0x7e5f94: r1 = 24
    //     0x7e5f94: movz            x1, #0x18
    // 0x7e5f98: r0 = SizeExtension.w()
    //     0x7e5f98: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e5f9c: stur            d0, [fp, #-0x68]
    // 0x7e5fa0: r0 = EdgeInsets()
    //     0x7e5fa0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e5fa4: ldur            d0, [fp, #-0x68]
    // 0x7e5fa8: stur            x0, [fp, #-0x18]
    // 0x7e5fac: StoreField: r0->field_7 = d0
    //     0x7e5fac: stur            d0, [x0, #7]
    // 0x7e5fb0: StoreField: r0->field_f = rZR
    //     0x7e5fb0: stur            xzr, [x0, #0xf]
    // 0x7e5fb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e5fb4: stur            d0, [x0, #0x17]
    // 0x7e5fb8: StoreField: r0->field_1f = rZR
    //     0x7e5fb8: stur            xzr, [x0, #0x1f]
    // 0x7e5fbc: r1 = Function '<anonymous closure>':.
    //     0x7e5fbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e08] AnonymousClosure: (0x6c64b4), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x6cdfd8)
    //     0x7e5fc0: ldr             x1, [x1, #0xe08]
    // 0x7e5fc4: r2 = Null
    //     0x7e5fc4: mov             x2, NULL
    // 0x7e5fc8: r0 = AllocateClosure()
    //     0x7e5fc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e5fcc: stur            x0, [fp, #-0x20]
    // 0x7e5fd0: r0 = CustomAppBar()
    //     0x7e5fd0: bl              #0x7b1a14  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x14)
    // 0x7e5fd4: mov             x1, x0
    // 0x7e5fd8: ldur            x0, [fp, #-0x20]
    // 0x7e5fdc: stur            x1, [fp, #-0x28]
    // 0x7e5fe0: StoreField: r1->field_b = r0
    //     0x7e5fe0: stur            w0, [x1, #0xb]
    // 0x7e5fe4: d0 = 40.000000
    //     0x7e5fe4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x7e5fe8: ldr             d0, [x17, #0xd70]
    // 0x7e5fec: r0 = verticalSpace()
    //     0x7e5fec: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e5ff0: ldur            x2, [fp, #-0x10]
    // 0x7e5ff4: stur            x0, [fp, #-0x20]
    // 0x7e5ff8: LoadField: r1 = r2->field_f
    //     0x7e5ff8: ldur            w1, [x2, #0xf]
    // 0x7e5ffc: DecompressPointer r1
    //     0x7e5ffc: add             x1, x1, HEAP, lsl #32
    // 0x7e6000: r0 = of()
    //     0x7e6000: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e6004: mov             x1, x0
    // 0x7e6008: r0 = otpCodeScreenTitle()
    //     0x7e6008: bl              #0x7e67fc  ; [package:sham_cash/generated/l10n.dart] S::otpCodeScreenTitle
    // 0x7e600c: ldur            x2, [fp, #-0x10]
    // 0x7e6010: stur            x0, [fp, #-0x30]
    // 0x7e6014: LoadField: r1 = r2->field_f
    //     0x7e6014: ldur            w1, [x2, #0xf]
    // 0x7e6018: DecompressPointer r1
    //     0x7e6018: add             x1, x1, HEAP, lsl #32
    // 0x7e601c: r0 = of()
    //     0x7e601c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e6020: mov             x1, x0
    // 0x7e6024: r0 = otpCodeScreenSubtitle1()
    //     0x7e6024: bl              #0x7e67b0  ; [package:sham_cash/generated/l10n.dart] S::otpCodeScreenSubtitle1
    // 0x7e6028: stur            x0, [fp, #-0x38]
    // 0x7e602c: r0 = font14W500()
    //     0x7e602c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x7e6030: ldur            x2, [fp, #-0x10]
    // 0x7e6034: stur            x0, [fp, #-0x40]
    // 0x7e6038: LoadField: r1 = r2->field_f
    //     0x7e6038: ldur            w1, [x2, #0xf]
    // 0x7e603c: DecompressPointer r1
    //     0x7e603c: add             x1, x1, HEAP, lsl #32
    // 0x7e6040: r0 = of()
    //     0x7e6040: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e6044: LoadField: r1 = r0->field_3f
    //     0x7e6044: ldur            w1, [x0, #0x3f]
    // 0x7e6048: DecompressPointer r1
    //     0x7e6048: add             x1, x1, HEAP, lsl #32
    // 0x7e604c: LoadField: r0 = r1->field_2b
    //     0x7e604c: ldur            w0, [x1, #0x2b]
    // 0x7e6050: DecompressPointer r0
    //     0x7e6050: add             x0, x0, HEAP, lsl #32
    // 0x7e6054: str             x0, [SP]
    // 0x7e6058: ldur            x1, [fp, #-0x40]
    // 0x7e605c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7e605c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x7e6060: r0 = copyWith()
    //     0x7e6060: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e6064: stur            x0, [fp, #-0x40]
    // 0x7e6068: r0 = Text()
    //     0x7e6068: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e606c: mov             x1, x0
    // 0x7e6070: ldur            x0, [fp, #-0x38]
    // 0x7e6074: stur            x1, [fp, #-0x48]
    // 0x7e6078: StoreField: r1->field_b = r0
    //     0x7e6078: stur            w0, [x1, #0xb]
    // 0x7e607c: ldur            x0, [fp, #-0x40]
    // 0x7e6080: StoreField: r1->field_13 = r0
    //     0x7e6080: stur            w0, [x1, #0x13]
    // 0x7e6084: r0 = Instance_TextOverflow
    //     0x7e6084: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x7e6088: ldr             x0, [x0, #0xe10]
    // 0x7e608c: StoreField: r1->field_2b = r0
    //     0x7e608c: stur            w0, [x1, #0x2b]
    // 0x7e6090: d0 = 4.000000
    //     0x7e6090: fmov            d0, #4.00000000
    // 0x7e6094: r0 = horizontalSpace()
    //     0x7e6094: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x7e6098: mov             x1, x0
    // 0x7e609c: ldur            x0, [fp, #-8]
    // 0x7e60a0: stur            x1, [fp, #-0x40]
    // 0x7e60a4: LoadField: r2 = r0->field_f
    //     0x7e60a4: ldur            w2, [x0, #0xf]
    // 0x7e60a8: DecompressPointer r2
    //     0x7e60a8: add             x2, x2, HEAP, lsl #32
    // 0x7e60ac: LoadField: r3 = r2->field_13
    //     0x7e60ac: ldur            w3, [x2, #0x13]
    // 0x7e60b0: DecompressPointer r3
    //     0x7e60b0: add             x3, x3, HEAP, lsl #32
    // 0x7e60b4: stur            x3, [fp, #-0x38]
    // 0x7e60b8: r0 = font14W700()
    //     0x7e60b8: bl              #0x7e538c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0x7e60bc: mov             x1, x0
    // 0x7e60c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e60c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e60c4: r0 = copyWith()
    //     0x7e60c4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7e60c8: stur            x0, [fp, #-0x50]
    // 0x7e60cc: r0 = Text()
    //     0x7e60cc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7e60d0: mov             x1, x0
    // 0x7e60d4: ldur            x0, [fp, #-0x38]
    // 0x7e60d8: stur            x1, [fp, #-0x58]
    // 0x7e60dc: StoreField: r1->field_b = r0
    //     0x7e60dc: stur            w0, [x1, #0xb]
    // 0x7e60e0: ldur            x0, [fp, #-0x50]
    // 0x7e60e4: StoreField: r1->field_13 = r0
    //     0x7e60e4: stur            w0, [x1, #0x13]
    // 0x7e60e8: r0 = GestureDetector()
    //     0x7e60e8: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7e60ec: r1 = Function '<anonymous closure>':.
    //     0x7e60ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e18] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7e60f0: ldr             x1, [x1, #0xe18]
    // 0x7e60f4: r2 = Null
    //     0x7e60f4: mov             x2, NULL
    // 0x7e60f8: stur            x0, [fp, #-0x38]
    // 0x7e60fc: r0 = AllocateClosure()
    //     0x7e60fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e6100: ldur            x16, [fp, #-0x58]
    // 0x7e6104: stp             x16, x0, [SP]
    // 0x7e6108: ldur            x1, [fp, #-0x38]
    // 0x7e610c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7e610c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7e6110: ldr             x4, [x4, #0xbc8]
    // 0x7e6114: r0 = GestureDetector()
    //     0x7e6114: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7e6118: r1 = Null
    //     0x7e6118: mov             x1, NULL
    // 0x7e611c: r2 = 6
    //     0x7e611c: movz            x2, #0x6
    // 0x7e6120: r0 = AllocateArray()
    //     0x7e6120: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e6124: mov             x2, x0
    // 0x7e6128: ldur            x0, [fp, #-0x48]
    // 0x7e612c: stur            x2, [fp, #-0x50]
    // 0x7e6130: StoreField: r2->field_f = r0
    //     0x7e6130: stur            w0, [x2, #0xf]
    // 0x7e6134: ldur            x0, [fp, #-0x40]
    // 0x7e6138: StoreField: r2->field_13 = r0
    //     0x7e6138: stur            w0, [x2, #0x13]
    // 0x7e613c: ldur            x0, [fp, #-0x38]
    // 0x7e6140: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e6140: stur            w0, [x2, #0x17]
    // 0x7e6144: r1 = <Widget>
    //     0x7e6144: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e6148: r0 = AllocateGrowableArray()
    //     0x7e6148: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e614c: mov             x1, x0
    // 0x7e6150: ldur            x0, [fp, #-0x50]
    // 0x7e6154: stur            x1, [fp, #-0x38]
    // 0x7e6158: StoreField: r1->field_f = r0
    //     0x7e6158: stur            w0, [x1, #0xf]
    // 0x7e615c: r0 = 6
    //     0x7e615c: movz            x0, #0x6
    // 0x7e6160: StoreField: r1->field_b = r0
    //     0x7e6160: stur            w0, [x1, #0xb]
    // 0x7e6164: r0 = Column()
    //     0x7e6164: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e6168: mov             x1, x0
    // 0x7e616c: r0 = Instance_Axis
    //     0x7e616c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e6170: stur            x1, [fp, #-0x40]
    // 0x7e6174: StoreField: r1->field_f = r0
    //     0x7e6174: stur            w0, [x1, #0xf]
    // 0x7e6178: r2 = Instance_MainAxisAlignment
    //     0x7e6178: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e617c: StoreField: r1->field_13 = r2
    //     0x7e617c: stur            w2, [x1, #0x13]
    // 0x7e6180: r3 = Instance_MainAxisSize
    //     0x7e6180: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e6184: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e6184: stur            w3, [x1, #0x17]
    // 0x7e6188: r4 = Instance_CrossAxisAlignment
    //     0x7e6188: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7e618c: StoreField: r1->field_1b = r4
    //     0x7e618c: stur            w4, [x1, #0x1b]
    // 0x7e6190: r5 = Instance_VerticalDirection
    //     0x7e6190: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e6194: StoreField: r1->field_23 = r5
    //     0x7e6194: stur            w5, [x1, #0x23]
    // 0x7e6198: r6 = Instance_Clip
    //     0x7e6198: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e619c: StoreField: r1->field_2b = r6
    //     0x7e619c: stur            w6, [x1, #0x2b]
    // 0x7e61a0: StoreField: r1->field_2f = rZR
    //     0x7e61a0: stur            xzr, [x1, #0x2f]
    // 0x7e61a4: ldur            x7, [fp, #-0x38]
    // 0x7e61a8: StoreField: r1->field_b = r7
    //     0x7e61a8: stur            w7, [x1, #0xb]
    // 0x7e61ac: r0 = PageHeader()
    //     0x7e61ac: bl              #0x7b78d4  ; AllocatePageHeaderStub -> PageHeader (size=0x18)
    // 0x7e61b0: mov             x1, x0
    // 0x7e61b4: ldur            x0, [fp, #-0x30]
    // 0x7e61b8: stur            x1, [fp, #-0x38]
    // 0x7e61bc: StoreField: r1->field_b = r0
    //     0x7e61bc: stur            w0, [x1, #0xb]
    // 0x7e61c0: ldur            x0, [fp, #-0x40]
    // 0x7e61c4: StoreField: r1->field_13 = r0
    //     0x7e61c4: stur            w0, [x1, #0x13]
    // 0x7e61c8: d0 = 24.000000
    //     0x7e61c8: fmov            d0, #24.00000000
    // 0x7e61cc: r0 = verticalSpace()
    //     0x7e61cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e61d0: r1 = 18
    //     0x7e61d0: movz            x1, #0x12
    // 0x7e61d4: stur            x0, [fp, #-0x30]
    // 0x7e61d8: r0 = SizeExtension.w()
    //     0x7e61d8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e61dc: stur            d0, [fp, #-0x68]
    // 0x7e61e0: r0 = EdgeInsets()
    //     0x7e61e0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e61e4: ldur            d0, [fp, #-0x68]
    // 0x7e61e8: stur            x0, [fp, #-0x48]
    // 0x7e61ec: StoreField: r0->field_7 = d0
    //     0x7e61ec: stur            d0, [x0, #7]
    // 0x7e61f0: StoreField: r0->field_f = rZR
    //     0x7e61f0: stur            xzr, [x0, #0xf]
    // 0x7e61f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e61f4: stur            d0, [x0, #0x17]
    // 0x7e61f8: StoreField: r0->field_1f = rZR
    //     0x7e61f8: stur            xzr, [x0, #0x1f]
    // 0x7e61fc: ldur            x1, [fp, #-8]
    // 0x7e6200: LoadField: r2 = r1->field_f
    //     0x7e6200: ldur            w2, [x1, #0xf]
    // 0x7e6204: DecompressPointer r2
    //     0x7e6204: add             x2, x2, HEAP, lsl #32
    // 0x7e6208: LoadField: r1 = r2->field_f
    //     0x7e6208: ldur            w1, [x2, #0xf]
    // 0x7e620c: DecompressPointer r1
    //     0x7e620c: add             x1, x1, HEAP, lsl #32
    // 0x7e6210: stur            x1, [fp, #-0x40]
    // 0x7e6214: LoadField: r3 = r2->field_b
    //     0x7e6214: ldur            w3, [x2, #0xb]
    // 0x7e6218: DecompressPointer r3
    //     0x7e6218: add             x3, x3, HEAP, lsl #32
    // 0x7e621c: stur            x3, [fp, #-8]
    // 0x7e6220: r0 = OtpField()
    //     0x7e6220: bl              #0x7e67a4  ; AllocateOtpFieldStub -> OtpField (size=0x18)
    // 0x7e6224: mov             x3, x0
    // 0x7e6228: ldur            x0, [fp, #-8]
    // 0x7e622c: stur            x3, [fp, #-0x50]
    // 0x7e6230: StoreField: r3->field_b = r0
    //     0x7e6230: stur            w0, [x3, #0xb]
    // 0x7e6234: r1 = Function '<anonymous closure>':.
    //     0x7e6234: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e20] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x7e6238: ldr             x1, [x1, #0xe20]
    // 0x7e623c: r2 = Null
    //     0x7e623c: mov             x2, NULL
    // 0x7e6240: r0 = AllocateClosure()
    //     0x7e6240: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e6244: mov             x1, x0
    // 0x7e6248: ldur            x0, [fp, #-0x50]
    // 0x7e624c: StoreField: r0->field_f = r1
    //     0x7e624c: stur            w1, [x0, #0xf]
    // 0x7e6250: ldur            x2, [fp, #-0x10]
    // 0x7e6254: r1 = Function '<anonymous closure>':.
    //     0x7e6254: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e28] AnonymousClosure: (0x7e5ef8), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x7e6258: ldr             x1, [x1, #0xe28]
    // 0x7e625c: r0 = AllocateClosure()
    //     0x7e625c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e6260: mov             x1, x0
    // 0x7e6264: ldur            x0, [fp, #-0x50]
    // 0x7e6268: StoreField: r0->field_13 = r1
    //     0x7e6268: stur            w1, [x0, #0x13]
    // 0x7e626c: r0 = Form()
    //     0x7e626c: bl              #0x6cde94  ; AllocateFormStub -> Form (size=0x28)
    // 0x7e6270: mov             x1, x0
    // 0x7e6274: ldur            x0, [fp, #-0x50]
    // 0x7e6278: stur            x1, [fp, #-8]
    // 0x7e627c: StoreField: r1->field_b = r0
    //     0x7e627c: stur            w0, [x1, #0xb]
    // 0x7e6280: r0 = Instance_AutovalidateMode
    //     0x7e6280: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!AutovalidateMode@b5d0e1
    //     0x7e6284: ldr             x0, [x0, #0x1b8]
    // 0x7e6288: StoreField: r1->field_23 = r0
    //     0x7e6288: stur            w0, [x1, #0x23]
    // 0x7e628c: ldur            x0, [fp, #-0x40]
    // 0x7e6290: StoreField: r1->field_7 = r0
    //     0x7e6290: stur            w0, [x1, #7]
    // 0x7e6294: d0 = 12.000000
    //     0x7e6294: fmov            d0, #12.00000000
    // 0x7e6298: r0 = verticalSpace()
    //     0x7e6298: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e629c: r1 = Null
    //     0x7e629c: mov             x1, NULL
    // 0x7e62a0: r2 = 4
    //     0x7e62a0: movz            x2, #0x4
    // 0x7e62a4: stur            x0, [fp, #-0x40]
    // 0x7e62a8: r0 = AllocateArray()
    //     0x7e62a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e62ac: mov             x2, x0
    // 0x7e62b0: ldur            x0, [fp, #-8]
    // 0x7e62b4: stur            x2, [fp, #-0x50]
    // 0x7e62b8: StoreField: r2->field_f = r0
    //     0x7e62b8: stur            w0, [x2, #0xf]
    // 0x7e62bc: ldur            x0, [fp, #-0x40]
    // 0x7e62c0: StoreField: r2->field_13 = r0
    //     0x7e62c0: stur            w0, [x2, #0x13]
    // 0x7e62c4: r1 = <Widget>
    //     0x7e62c4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e62c8: r0 = AllocateGrowableArray()
    //     0x7e62c8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e62cc: mov             x1, x0
    // 0x7e62d0: ldur            x0, [fp, #-0x50]
    // 0x7e62d4: stur            x1, [fp, #-8]
    // 0x7e62d8: StoreField: r1->field_f = r0
    //     0x7e62d8: stur            w0, [x1, #0xf]
    // 0x7e62dc: r0 = 4
    //     0x7e62dc: movz            x0, #0x4
    // 0x7e62e0: StoreField: r1->field_b = r0
    //     0x7e62e0: stur            w0, [x1, #0xb]
    // 0x7e62e4: r0 = Column()
    //     0x7e62e4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e62e8: mov             x1, x0
    // 0x7e62ec: r0 = Instance_Axis
    //     0x7e62ec: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e62f0: stur            x1, [fp, #-0x40]
    // 0x7e62f4: StoreField: r1->field_f = r0
    //     0x7e62f4: stur            w0, [x1, #0xf]
    // 0x7e62f8: r2 = Instance_MainAxisAlignment
    //     0x7e62f8: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e62fc: StoreField: r1->field_13 = r2
    //     0x7e62fc: stur            w2, [x1, #0x13]
    // 0x7e6300: r3 = Instance_MainAxisSize
    //     0x7e6300: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e6304: ArrayStore: r1[0] = r3  ; List_4
    //     0x7e6304: stur            w3, [x1, #0x17]
    // 0x7e6308: r4 = Instance_CrossAxisAlignment
    //     0x7e6308: ldr             x4, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x7e630c: StoreField: r1->field_1b = r4
    //     0x7e630c: stur            w4, [x1, #0x1b]
    // 0x7e6310: r4 = Instance_VerticalDirection
    //     0x7e6310: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e6314: StoreField: r1->field_23 = r4
    //     0x7e6314: stur            w4, [x1, #0x23]
    // 0x7e6318: r5 = Instance_Clip
    //     0x7e6318: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e631c: StoreField: r1->field_2b = r5
    //     0x7e631c: stur            w5, [x1, #0x2b]
    // 0x7e6320: StoreField: r1->field_2f = rZR
    //     0x7e6320: stur            xzr, [x1, #0x2f]
    // 0x7e6324: ldur            x6, [fp, #-8]
    // 0x7e6328: StoreField: r1->field_b = r6
    //     0x7e6328: stur            w6, [x1, #0xb]
    // 0x7e632c: r0 = Padding()
    //     0x7e632c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e6330: mov             x1, x0
    // 0x7e6334: ldur            x0, [fp, #-0x48]
    // 0x7e6338: stur            x1, [fp, #-8]
    // 0x7e633c: StoreField: r1->field_f = r0
    //     0x7e633c: stur            w0, [x1, #0xf]
    // 0x7e6340: ldur            x0, [fp, #-0x40]
    // 0x7e6344: StoreField: r1->field_b = r0
    //     0x7e6344: stur            w0, [x1, #0xb]
    // 0x7e6348: r0 = SingleChildScrollView()
    //     0x7e6348: bl              #0x7339e8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7e634c: mov             x2, x0
    // 0x7e6350: r0 = Instance_Axis
    //     0x7e6350: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e6354: stur            x2, [fp, #-0x40]
    // 0x7e6358: StoreField: r2->field_b = r0
    //     0x7e6358: stur            w0, [x2, #0xb]
    // 0x7e635c: r1 = false
    //     0x7e635c: add             x1, NULL, #0x30  ; false
    // 0x7e6360: StoreField: r2->field_f = r1
    //     0x7e6360: stur            w1, [x2, #0xf]
    // 0x7e6364: ldur            x1, [fp, #-8]
    // 0x7e6368: StoreField: r2->field_23 = r1
    //     0x7e6368: stur            w1, [x2, #0x23]
    // 0x7e636c: r1 = Instance_DragStartBehavior
    //     0x7e636c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x7e6370: StoreField: r2->field_27 = r1
    //     0x7e6370: stur            w1, [x2, #0x27]
    // 0x7e6374: r3 = Instance_Clip
    //     0x7e6374: ldr             x3, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7e6378: StoreField: r2->field_2b = r3
    //     0x7e6378: stur            w3, [x2, #0x2b]
    // 0x7e637c: r1 = Instance_HitTestBehavior
    //     0x7e637c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x7e6380: ldr             x1, [x1, #0x290]
    // 0x7e6384: StoreField: r2->field_2f = r1
    //     0x7e6384: stur            w1, [x2, #0x2f]
    // 0x7e6388: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7e6388: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e30] Obj!ScrollViewKeyboardDismissBehavior@b5c801
    //     0x7e638c: ldr             x1, [x1, #0xe30]
    // 0x7e6390: StoreField: r2->field_37 = r1
    //     0x7e6390: stur            w1, [x2, #0x37]
    // 0x7e6394: r1 = <FlexParentData>
    //     0x7e6394: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x7e6398: r0 = Expanded()
    //     0x7e6398: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7e639c: mov             x1, x0
    // 0x7e63a0: r0 = 1
    //     0x7e63a0: movz            x0, #0x1
    // 0x7e63a4: stur            x1, [fp, #-8]
    // 0x7e63a8: StoreField: r1->field_13 = r0
    //     0x7e63a8: stur            x0, [x1, #0x13]
    // 0x7e63ac: r0 = Instance_FlexFit
    //     0x7e63ac: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x7e63b0: StoreField: r1->field_1b = r0
    //     0x7e63b0: stur            w0, [x1, #0x1b]
    // 0x7e63b4: ldur            x0, [fp, #-0x40]
    // 0x7e63b8: StoreField: r1->field_b = r0
    //     0x7e63b8: stur            w0, [x1, #0xb]
    // 0x7e63bc: r0 = isArabic()
    //     0x7e63bc: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x7e63c0: tbnz            w0, #4, #0x7e63d0
    // 0x7e63c4: r9 = Instance_Alignment
    //     0x7e63c4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19e38] Obj!Alignment@b46d51
    //     0x7e63c8: ldr             x9, [x9, #0xe38]
    // 0x7e63cc: b               #0x7e63d8
    // 0x7e63d0: r9 = Instance_Alignment
    //     0x7e63d0: add             x9, PP, #0x19, lsl #12  ; [pp+0x19e40] Obj!Alignment@b46d71
    //     0x7e63d4: ldr             x9, [x9, #0xe40]
    // 0x7e63d8: ldr             x8, [fp, #0x10]
    // 0x7e63dc: ldur            x4, [fp, #-0x10]
    // 0x7e63e0: ldur            x7, [fp, #-0x18]
    // 0x7e63e4: ldur            x6, [fp, #-0x28]
    // 0x7e63e8: ldur            x5, [fp, #-0x20]
    // 0x7e63ec: ldur            x3, [fp, #-0x38]
    // 0x7e63f0: ldur            x2, [fp, #-0x30]
    // 0x7e63f4: ldur            x0, [fp, #-8]
    // 0x7e63f8: stur            x9, [fp, #-0x40]
    // 0x7e63fc: r1 = 16.000000
    //     0x7e63fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x7e6400: ldr             x1, [x1, #0x2c8]
    // 0x7e6404: r0 = SizeExtension.w()
    //     0x7e6404: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e6408: r1 = 8.000000
    //     0x7e6408: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] 8
    //     0x7e640c: ldr             x1, [x1, #0x270]
    // 0x7e6410: stur            d0, [fp, #-0x68]
    // 0x7e6414: r0 = SizeExtension.h()
    //     0x7e6414: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x7e6418: stur            d0, [fp, #-0x70]
    // 0x7e641c: r0 = EdgeInsets()
    //     0x7e641c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e6420: ldur            d0, [fp, #-0x68]
    // 0x7e6424: stur            x0, [fp, #-0x48]
    // 0x7e6428: StoreField: r0->field_7 = d0
    //     0x7e6428: stur            d0, [x0, #7]
    // 0x7e642c: ldur            d1, [fp, #-0x70]
    // 0x7e6430: StoreField: r0->field_f = d1
    //     0x7e6430: stur            d1, [x0, #0xf]
    // 0x7e6434: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e6434: stur            d0, [x0, #0x17]
    // 0x7e6438: StoreField: r0->field_1f = d1
    //     0x7e6438: stur            d1, [x0, #0x1f]
    // 0x7e643c: ldur            x2, [fp, #-0x10]
    // 0x7e6440: LoadField: r1 = r2->field_f
    //     0x7e6440: ldur            w1, [x2, #0xf]
    // 0x7e6444: DecompressPointer r1
    //     0x7e6444: add             x1, x1, HEAP, lsl #32
    // 0x7e6448: r0 = of()
    //     0x7e6448: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e644c: mov             x1, x0
    // 0x7e6450: r0 = verifyOtp()
    //     0x7e6450: bl              #0x7e6758  ; [package:sham_cash/generated/l10n.dart] S::verifyOtp
    // 0x7e6454: stur            x0, [fp, #-0x50]
    // 0x7e6458: r0 = CustomElevatedButton()
    //     0x7e6458: bl              #0x7b19fc  ; AllocateCustomElevatedButtonStub -> CustomElevatedButton (size=0x1c)
    // 0x7e645c: mov             x3, x0
    // 0x7e6460: ldur            x0, [fp, #-0x50]
    // 0x7e6464: stur            x3, [fp, #-0x58]
    // 0x7e6468: StoreField: r3->field_b = r0
    //     0x7e6468: stur            w0, [x3, #0xb]
    // 0x7e646c: ldur            x2, [fp, #-0x10]
    // 0x7e6470: r1 = Function '<anonymous closure>':.
    //     0x7e6470: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e48] AnonymousClosure: (0x7e6848), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x7e6474: ldr             x1, [x1, #0xe48]
    // 0x7e6478: r0 = AllocateClosure()
    //     0x7e6478: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e647c: mov             x1, x0
    // 0x7e6480: ldur            x0, [fp, #-0x58]
    // 0x7e6484: StoreField: r0->field_f = r1
    //     0x7e6484: stur            w1, [x0, #0xf]
    // 0x7e6488: r0 = Padding()
    //     0x7e6488: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e648c: mov             x1, x0
    // 0x7e6490: ldur            x0, [fp, #-0x48]
    // 0x7e6494: stur            x1, [fp, #-0x50]
    // 0x7e6498: StoreField: r1->field_f = r0
    //     0x7e6498: stur            w0, [x1, #0xf]
    // 0x7e649c: ldur            x0, [fp, #-0x58]
    // 0x7e64a0: StoreField: r1->field_b = r0
    //     0x7e64a0: stur            w0, [x1, #0xb]
    // 0x7e64a4: r0 = Align()
    //     0x7e64a4: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7e64a8: mov             x3, x0
    // 0x7e64ac: ldur            x0, [fp, #-0x40]
    // 0x7e64b0: stur            x3, [fp, #-0x48]
    // 0x7e64b4: StoreField: r3->field_f = r0
    //     0x7e64b4: stur            w0, [x3, #0xf]
    // 0x7e64b8: ldur            x0, [fp, #-0x50]
    // 0x7e64bc: StoreField: r3->field_b = r0
    //     0x7e64bc: stur            w0, [x3, #0xb]
    // 0x7e64c0: r1 = Null
    //     0x7e64c0: mov             x1, NULL
    // 0x7e64c4: r2 = 12
    //     0x7e64c4: movz            x2, #0xc
    // 0x7e64c8: r0 = AllocateArray()
    //     0x7e64c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e64cc: mov             x2, x0
    // 0x7e64d0: ldur            x0, [fp, #-0x28]
    // 0x7e64d4: stur            x2, [fp, #-0x40]
    // 0x7e64d8: StoreField: r2->field_f = r0
    //     0x7e64d8: stur            w0, [x2, #0xf]
    // 0x7e64dc: ldur            x0, [fp, #-0x20]
    // 0x7e64e0: StoreField: r2->field_13 = r0
    //     0x7e64e0: stur            w0, [x2, #0x13]
    // 0x7e64e4: ldur            x0, [fp, #-0x38]
    // 0x7e64e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e64e8: stur            w0, [x2, #0x17]
    // 0x7e64ec: ldur            x0, [fp, #-0x30]
    // 0x7e64f0: StoreField: r2->field_1b = r0
    //     0x7e64f0: stur            w0, [x2, #0x1b]
    // 0x7e64f4: ldur            x0, [fp, #-8]
    // 0x7e64f8: StoreField: r2->field_1f = r0
    //     0x7e64f8: stur            w0, [x2, #0x1f]
    // 0x7e64fc: ldur            x0, [fp, #-0x48]
    // 0x7e6500: StoreField: r2->field_23 = r0
    //     0x7e6500: stur            w0, [x2, #0x23]
    // 0x7e6504: r1 = <Widget>
    //     0x7e6504: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e6508: r0 = AllocateGrowableArray()
    //     0x7e6508: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e650c: mov             x1, x0
    // 0x7e6510: ldur            x0, [fp, #-0x40]
    // 0x7e6514: stur            x1, [fp, #-8]
    // 0x7e6518: StoreField: r1->field_f = r0
    //     0x7e6518: stur            w0, [x1, #0xf]
    // 0x7e651c: r0 = 12
    //     0x7e651c: movz            x0, #0xc
    // 0x7e6520: StoreField: r1->field_b = r0
    //     0x7e6520: stur            w0, [x1, #0xb]
    // 0x7e6524: r0 = Column()
    //     0x7e6524: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7e6528: mov             x1, x0
    // 0x7e652c: r0 = Instance_Axis
    //     0x7e652c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x7e6530: stur            x1, [fp, #-0x20]
    // 0x7e6534: StoreField: r1->field_f = r0
    //     0x7e6534: stur            w0, [x1, #0xf]
    // 0x7e6538: r0 = Instance_MainAxisAlignment
    //     0x7e6538: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e653c: StoreField: r1->field_13 = r0
    //     0x7e653c: stur            w0, [x1, #0x13]
    // 0x7e6540: r0 = Instance_MainAxisSize
    //     0x7e6540: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x7e6544: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e6544: stur            w0, [x1, #0x17]
    // 0x7e6548: r0 = Instance_CrossAxisAlignment
    //     0x7e6548: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e654c: ldr             x0, [x0, #0x288]
    // 0x7e6550: StoreField: r1->field_1b = r0
    //     0x7e6550: stur            w0, [x1, #0x1b]
    // 0x7e6554: r0 = Instance_VerticalDirection
    //     0x7e6554: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e6558: StoreField: r1->field_23 = r0
    //     0x7e6558: stur            w0, [x1, #0x23]
    // 0x7e655c: r0 = Instance_Clip
    //     0x7e655c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e6560: StoreField: r1->field_2b = r0
    //     0x7e6560: stur            w0, [x1, #0x2b]
    // 0x7e6564: StoreField: r1->field_2f = rZR
    //     0x7e6564: stur            xzr, [x1, #0x2f]
    // 0x7e6568: ldur            x0, [fp, #-8]
    // 0x7e656c: StoreField: r1->field_b = r0
    //     0x7e656c: stur            w0, [x1, #0xb]
    // 0x7e6570: r0 = Padding()
    //     0x7e6570: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7e6574: mov             x3, x0
    // 0x7e6578: ldur            x0, [fp, #-0x18]
    // 0x7e657c: stur            x3, [fp, #-8]
    // 0x7e6580: StoreField: r3->field_f = r0
    //     0x7e6580: stur            w0, [x3, #0xf]
    // 0x7e6584: ldur            x0, [fp, #-0x20]
    // 0x7e6588: StoreField: r3->field_b = r0
    //     0x7e6588: stur            w0, [x3, #0xb]
    // 0x7e658c: r1 = Null
    //     0x7e658c: mov             x1, NULL
    // 0x7e6590: r2 = 2
    //     0x7e6590: movz            x2, #0x2
    // 0x7e6594: r0 = AllocateArray()
    //     0x7e6594: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e6598: mov             x2, x0
    // 0x7e659c: ldur            x0, [fp, #-8]
    // 0x7e65a0: stur            x2, [fp, #-0x18]
    // 0x7e65a4: StoreField: r2->field_f = r0
    //     0x7e65a4: stur            w0, [x2, #0xf]
    // 0x7e65a8: r1 = <Widget>
    //     0x7e65a8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e65ac: r0 = AllocateGrowableArray()
    //     0x7e65ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e65b0: mov             x3, x0
    // 0x7e65b4: ldur            x0, [fp, #-0x18]
    // 0x7e65b8: stur            x3, [fp, #-8]
    // 0x7e65bc: StoreField: r3->field_f = r0
    //     0x7e65bc: stur            w0, [x3, #0xf]
    // 0x7e65c0: r0 = 2
    //     0x7e65c0: movz            x0, #0x2
    // 0x7e65c4: StoreField: r3->field_b = r0
    //     0x7e65c4: stur            w0, [x3, #0xb]
    // 0x7e65c8: r1 = Function '<anonymous closure>':.
    //     0x7e65c8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e50] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7e65cc: ldr             x1, [x1, #0xe50]
    // 0x7e65d0: r2 = Null
    //     0x7e65d0: mov             x2, NULL
    // 0x7e65d4: r0 = AllocateClosure()
    //     0x7e65d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e65d8: mov             x1, x0
    // 0x7e65dc: ldr             x0, [fp, #0x10]
    // 0x7e65e0: r2 = LoadClassIdInstr(r0)
    //     0x7e65e0: ldur            x2, [x0, #-1]
    //     0x7e65e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e65e8: r16 = <bool>
    //     0x7e65e8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7e65ec: stp             x0, x16, [SP, #8]
    // 0x7e65f0: str             x1, [SP]
    // 0x7e65f4: mov             x0, x2
    // 0x7e65f8: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x7e65f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19298] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x7e65fc: ldr             x4, [x4, #0x298]
    // 0x7e6600: r0 = GDT[cid_x0 + -0xffb]()
    //     0x7e6600: sub             lr, x0, #0xffb
    //     0x7e6604: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6608: blr             lr
    // 0x7e660c: cmp             w0, NULL
    // 0x7e6610: b.eq            #0x7e66c8
    // 0x7e6614: ldur            x1, [fp, #-0x10]
    // 0x7e6618: ldur            x0, [fp, #-8]
    // 0x7e661c: LoadField: r2 = r1->field_f
    //     0x7e661c: ldur            w2, [x1, #0xf]
    // 0x7e6620: DecompressPointer r2
    //     0x7e6620: add             x2, x2, HEAP, lsl #32
    // 0x7e6624: mov             x1, x2
    // 0x7e6628: r0 = of()
    //     0x7e6628: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e662c: mov             x1, x0
    // 0x7e6630: r0 = verifyingCode()
    //     0x7e6630: bl              #0x7e670c  ; [package:sham_cash/generated/l10n.dart] S::verifyingCode
    // 0x7e6634: stur            x0, [fp, #-0x10]
    // 0x7e6638: r0 = CustomLoadingOverlay()
    //     0x7e6638: bl              #0x783c38  ; AllocateCustomLoadingOverlayStub -> CustomLoadingOverlay (size=0x10)
    // 0x7e663c: mov             x2, x0
    // 0x7e6640: ldur            x0, [fp, #-0x10]
    // 0x7e6644: stur            x2, [fp, #-0x18]
    // 0x7e6648: StoreField: r2->field_b = r0
    //     0x7e6648: stur            w0, [x2, #0xb]
    // 0x7e664c: ldur            x0, [fp, #-8]
    // 0x7e6650: LoadField: r1 = r0->field_b
    //     0x7e6650: ldur            w1, [x0, #0xb]
    // 0x7e6654: LoadField: r3 = r0->field_f
    //     0x7e6654: ldur            w3, [x0, #0xf]
    // 0x7e6658: DecompressPointer r3
    //     0x7e6658: add             x3, x3, HEAP, lsl #32
    // 0x7e665c: LoadField: r4 = r3->field_b
    //     0x7e665c: ldur            w4, [x3, #0xb]
    // 0x7e6660: r3 = LoadInt32Instr(r1)
    //     0x7e6660: sbfx            x3, x1, #1, #0x1f
    // 0x7e6664: stur            x3, [fp, #-0x60]
    // 0x7e6668: r1 = LoadInt32Instr(r4)
    //     0x7e6668: sbfx            x1, x4, #1, #0x1f
    // 0x7e666c: cmp             x3, x1
    // 0x7e6670: b.ne            #0x7e667c
    // 0x7e6674: mov             x1, x0
    // 0x7e6678: r0 = _growToNextCapacity()
    //     0x7e6678: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e667c: ldur            x2, [fp, #-8]
    // 0x7e6680: ldur            x3, [fp, #-0x60]
    // 0x7e6684: add             x0, x3, #1
    // 0x7e6688: lsl             x1, x0, #1
    // 0x7e668c: StoreField: r2->field_b = r1
    //     0x7e668c: stur            w1, [x2, #0xb]
    // 0x7e6690: LoadField: r1 = r2->field_f
    //     0x7e6690: ldur            w1, [x2, #0xf]
    // 0x7e6694: DecompressPointer r1
    //     0x7e6694: add             x1, x1, HEAP, lsl #32
    // 0x7e6698: ldur            x0, [fp, #-0x18]
    // 0x7e669c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e669c: add             x25, x1, x3, lsl #2
    //     0x7e66a0: add             x25, x25, #0xf
    //     0x7e66a4: str             w0, [x25]
    //     0x7e66a8: tbz             w0, #0, #0x7e66c4
    //     0x7e66ac: ldurb           w16, [x1, #-1]
    //     0x7e66b0: ldurb           w17, [x0, #-1]
    //     0x7e66b4: and             x16, x17, x16, lsr #2
    //     0x7e66b8: tst             x16, HEAP, lsr #32
    //     0x7e66bc: b.eq            #0x7e66c4
    //     0x7e66c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e66c4: b               #0x7e66cc
    // 0x7e66c8: ldur            x2, [fp, #-8]
    // 0x7e66cc: r0 = Stack()
    //     0x7e66cc: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x7e66d0: r1 = Instance_AlignmentDirectional
    //     0x7e66d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x7e66d4: ldr             x1, [x1, #0x2a0]
    // 0x7e66d8: StoreField: r0->field_f = r1
    //     0x7e66d8: stur            w1, [x0, #0xf]
    // 0x7e66dc: r1 = Instance_StackFit
    //     0x7e66dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x7e66e0: ldr             x1, [x1, #0x2a8]
    // 0x7e66e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7e66e4: stur            w1, [x0, #0x17]
    // 0x7e66e8: r1 = Instance_Clip
    //     0x7e66e8: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x7e66ec: StoreField: r0->field_1b = r1
    //     0x7e66ec: stur            w1, [x0, #0x1b]
    // 0x7e66f0: ldur            x1, [fp, #-8]
    // 0x7e66f4: StoreField: r0->field_b = r1
    //     0x7e66f4: stur            w1, [x0, #0xb]
    // 0x7e66f8: LeaveFrame
    //     0x7e66f8: mov             SP, fp
    //     0x7e66fc: ldp             fp, lr, [SP], #0x10
    // 0x7e6700: ret
    //     0x7e6700: ret             
    // 0x7e6704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6708: b               #0x7e5f74
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e6848, size: 0x194
    // 0x7e6848: EnterFrame
    //     0x7e6848: stp             fp, lr, [SP, #-0x10]!
    //     0x7e684c: mov             fp, SP
    // 0x7e6850: AllocStack(0x38)
    //     0x7e6850: sub             SP, SP, #0x38
    // 0x7e6854: SetupParameters(PasswordOtpScreen this /* r1 */)
    //     0x7e6854: stur            NULL, [fp, #-8]
    //     0x7e6858: movz            x0, #0
    //     0x7e685c: add             x1, fp, w0, sxtw #2
    //     0x7e6860: ldr             x1, [x1, #0x10]
    //     0x7e6864: ldur            w2, [x1, #0x17]
    //     0x7e6868: add             x2, x2, HEAP, lsl #32
    //     0x7e686c: stur            x2, [fp, #-0x10]
    // 0x7e6870: CheckStackOverflow
    //     0x7e6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6874: cmp             SP, x16
    //     0x7e6878: b.ls            #0x7e69d0
    // 0x7e687c: InitAsync() -> Future<Null?>
    //     0x7e687c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7e6880: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e6884: ldur            x0, [fp, #-0x10]
    // 0x7e6888: LoadField: r2 = r0->field_b
    //     0x7e6888: ldur            w2, [x0, #0xb]
    // 0x7e688c: DecompressPointer r2
    //     0x7e688c: add             x2, x2, HEAP, lsl #32
    // 0x7e6890: stur            x2, [fp, #-0x18]
    // 0x7e6894: LoadField: r1 = r2->field_f
    //     0x7e6894: ldur            w1, [x2, #0xf]
    // 0x7e6898: DecompressPointer r1
    //     0x7e6898: add             x1, x1, HEAP, lsl #32
    // 0x7e689c: LoadField: r3 = r1->field_f
    //     0x7e689c: ldur            w3, [x1, #0xf]
    // 0x7e68a0: DecompressPointer r3
    //     0x7e68a0: add             x3, x3, HEAP, lsl #32
    // 0x7e68a4: mov             x1, x3
    // 0x7e68a8: r0 = currentState()
    //     0x7e68a8: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7e68ac: cmp             w0, NULL
    // 0x7e68b0: b.eq            #0x7e69d8
    // 0x7e68b4: mov             x1, x0
    // 0x7e68b8: r0 = validate()
    //     0x7e68b8: bl              #0x6cc9c8  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0x7e68bc: tbnz            w0, #4, #0x7e69c8
    // 0x7e68c0: ldur            x0, [fp, #-0x10]
    // 0x7e68c4: ldur            x3, [fp, #-0x18]
    // 0x7e68c8: LoadField: r1 = r3->field_f
    //     0x7e68c8: ldur            w1, [x3, #0xf]
    // 0x7e68cc: DecompressPointer r1
    //     0x7e68cc: add             x1, x1, HEAP, lsl #32
    // 0x7e68d0: LoadField: r2 = r1->field_b
    //     0x7e68d0: ldur            w2, [x1, #0xb]
    // 0x7e68d4: DecompressPointer r2
    //     0x7e68d4: add             x2, x2, HEAP, lsl #32
    // 0x7e68d8: LoadField: r1 = r2->field_27
    //     0x7e68d8: ldur            w1, [x2, #0x27]
    // 0x7e68dc: DecompressPointer r1
    //     0x7e68dc: add             x1, x1, HEAP, lsl #32
    // 0x7e68e0: LoadField: r4 = r1->field_7
    //     0x7e68e0: ldur            w4, [x1, #7]
    // 0x7e68e4: DecompressPointer r4
    //     0x7e68e4: add             x4, x4, HEAP, lsl #32
    // 0x7e68e8: stur            x4, [fp, #-0x20]
    // 0x7e68ec: r1 = Null
    //     0x7e68ec: mov             x1, NULL
    // 0x7e68f0: r2 = 4
    //     0x7e68f0: movz            x2, #0x4
    // 0x7e68f4: r0 = AllocateArray()
    //     0x7e68f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e68f8: r16 = "message ======== "
    //     0x7e68f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e58] "message ======== "
    //     0x7e68fc: ldr             x16, [x16, #0xe58]
    // 0x7e6900: StoreField: r0->field_f = r16
    //     0x7e6900: stur            w16, [x0, #0xf]
    // 0x7e6904: ldur            x1, [fp, #-0x20]
    // 0x7e6908: StoreField: r0->field_13 = r1
    //     0x7e6908: stur            w1, [x0, #0x13]
    // 0x7e690c: str             x0, [SP]
    // 0x7e6910: r0 = _interpolate()
    //     0x7e6910: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e6914: mov             x1, x0
    // 0x7e6918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e6918: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e691c: r0 = log()
    //     0x7e691c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7e6920: r1 = Null
    //     0x7e6920: mov             x1, NULL
    // 0x7e6924: r2 = 4
    //     0x7e6924: movz            x2, #0x4
    // 0x7e6928: r0 = AllocateArray()
    //     0x7e6928: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e692c: r16 = "message ======== "
    //     0x7e692c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e58] "message ======== "
    //     0x7e6930: ldr             x16, [x16, #0xe58]
    // 0x7e6934: StoreField: r0->field_f = r16
    //     0x7e6934: stur            w16, [x0, #0xf]
    // 0x7e6938: ldur            x1, [fp, #-0x18]
    // 0x7e693c: LoadField: r2 = r1->field_f
    //     0x7e693c: ldur            w2, [x1, #0xf]
    // 0x7e6940: DecompressPointer r2
    //     0x7e6940: add             x2, x2, HEAP, lsl #32
    // 0x7e6944: LoadField: r3 = r2->field_13
    //     0x7e6944: ldur            w3, [x2, #0x13]
    // 0x7e6948: DecompressPointer r3
    //     0x7e6948: add             x3, x3, HEAP, lsl #32
    // 0x7e694c: StoreField: r0->field_13 = r3
    //     0x7e694c: stur            w3, [x0, #0x13]
    // 0x7e6950: str             x0, [SP]
    // 0x7e6954: r0 = _interpolate()
    //     0x7e6954: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e6958: mov             x1, x0
    // 0x7e695c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e695c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e6960: r0 = log()
    //     0x7e6960: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7e6964: ldur            x0, [fp, #-0x10]
    // 0x7e6968: LoadField: r1 = r0->field_f
    //     0x7e6968: ldur            w1, [x0, #0xf]
    // 0x7e696c: DecompressPointer r1
    //     0x7e696c: add             x1, x1, HEAP, lsl #32
    // 0x7e6970: r16 = <ResetPasswordCubit>
    //     0x7e6970: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf8] TypeArguments: <ResetPasswordCubit>
    //     0x7e6974: ldr             x16, [x16, #0xcf8]
    // 0x7e6978: stp             x1, x16, [SP]
    // 0x7e697c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e697c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e6980: r0 = ReadContext.read()
    //     0x7e6980: bl              #0x6be38c  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x7e6984: mov             x1, x0
    // 0x7e6988: ldur            x0, [fp, #-0x18]
    // 0x7e698c: stur            x1, [fp, #-0x28]
    // 0x7e6990: LoadField: r2 = r0->field_f
    //     0x7e6990: ldur            w2, [x0, #0xf]
    // 0x7e6994: DecompressPointer r2
    //     0x7e6994: add             x2, x2, HEAP, lsl #32
    // 0x7e6998: LoadField: r0 = r2->field_13
    //     0x7e6998: ldur            w0, [x2, #0x13]
    // 0x7e699c: DecompressPointer r0
    //     0x7e699c: add             x0, x0, HEAP, lsl #32
    // 0x7e69a0: stur            x0, [fp, #-0x10]
    // 0x7e69a4: r0 = ResetPassOtpRequestBodyModel()
    //     0x7e69a4: bl              #0x7e7540  ; AllocateResetPassOtpRequestBodyModelStub -> ResetPassOtpRequestBodyModel (size=0x10)
    // 0x7e69a8: mov             x1, x0
    // 0x7e69ac: ldur            x0, [fp, #-0x20]
    // 0x7e69b0: StoreField: r1->field_7 = r0
    //     0x7e69b0: stur            w0, [x1, #7]
    // 0x7e69b4: ldur            x0, [fp, #-0x10]
    // 0x7e69b8: StoreField: r1->field_b = r0
    //     0x7e69b8: stur            w0, [x1, #0xb]
    // 0x7e69bc: mov             x2, x1
    // 0x7e69c0: ldur            x1, [fp, #-0x28]
    // 0x7e69c4: r0 = checkOtp()
    //     0x7e69c4: bl              #0x7e69dc  ; [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::checkOtp
    // 0x7e69c8: r0 = Null
    //     0x7e69c8: mov             x0, NULL
    // 0x7e69cc: r0 = ReturnAsyncNotFuture()
    //     0x7e69cc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e69d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e69d4: b               #0x7e687c
    // 0x7e69d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e69d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ScaffoldFeatureController<SnackBar, SnackBarClosedReason> <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x80b5dc, size: 0x74
    // 0x80b5dc: EnterFrame
    //     0x80b5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b5e0: mov             fp, SP
    // 0x80b5e4: AllocStack(0x8)
    //     0x80b5e4: sub             SP, SP, #8
    // 0x80b5e8: SetupParameters()
    //     0x80b5e8: ldr             x0, [fp, #0x18]
    //     0x80b5ec: ldur            w1, [x0, #0x17]
    //     0x80b5f0: add             x1, x1, HEAP, lsl #32
    // 0x80b5f4: CheckStackOverflow
    //     0x80b5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b5f8: cmp             SP, x16
    //     0x80b5fc: b.ls            #0x80b648
    // 0x80b600: LoadField: r0 = r1->field_f
    //     0x80b600: ldur            w0, [x1, #0xf]
    // 0x80b604: DecompressPointer r0
    //     0x80b604: add             x0, x0, HEAP, lsl #32
    // 0x80b608: mov             x1, x0
    // 0x80b60c: r0 = of()
    //     0x80b60c: bl              #0x72bd6c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x80b610: mov             x3, x0
    // 0x80b614: ldr             x0, [fp, #0x10]
    // 0x80b618: stur            x3, [fp, #-8]
    // 0x80b61c: LoadField: r1 = r0->field_13
    //     0x80b61c: ldur            w1, [x0, #0x13]
    // 0x80b620: DecompressPointer r1
    //     0x80b620: add             x1, x1, HEAP, lsl #32
    // 0x80b624: r2 = Instance_SnackBarTypes
    //     0x80b624: ldr             x2, [PP, #0x7a68]  ; [pp+0x7a68] Obj!SnackBarTypes@b58f01
    // 0x80b628: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80b628: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x80b62c: r0 = buildCustomSnackBar()
    //     0x80b62c: bl              #0x6cb9ac  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x80b630: ldur            x1, [fp, #-8]
    // 0x80b634: mov             x2, x0
    // 0x80b638: r0 = showSnackBar()
    //     0x80b638: bl              #0x6cb02c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x80b63c: LeaveFrame
    //     0x80b63c: mov             SP, fp
    //     0x80b640: ldp             fp, lr, [SP], #0x10
    // 0x80b644: ret
    //     0x80b644: ret             
    // 0x80b648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b64c: b               #0x80b600
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, ResetPasswordState) {
    // ** addr: 0x80b650, size: 0xb8
    // 0x80b650: EnterFrame
    //     0x80b650: stp             fp, lr, [SP, #-0x10]!
    //     0x80b654: mov             fp, SP
    // 0x80b658: AllocStack(0x30)
    //     0x80b658: sub             SP, SP, #0x30
    // 0x80b65c: SetupParameters()
    //     0x80b65c: ldr             x0, [fp, #0x20]
    //     0x80b660: ldur            w1, [x0, #0x17]
    //     0x80b664: add             x1, x1, HEAP, lsl #32
    //     0x80b668: stur            x1, [fp, #-8]
    // 0x80b66c: CheckStackOverflow
    //     0x80b66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b670: cmp             SP, x16
    //     0x80b674: b.ls            #0x80b700
    // 0x80b678: r1 = 1
    //     0x80b678: movz            x1, #0x1
    // 0x80b67c: r0 = AllocateContext()
    //     0x80b67c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80b680: mov             x3, x0
    // 0x80b684: ldur            x0, [fp, #-8]
    // 0x80b688: stur            x3, [fp, #-0x10]
    // 0x80b68c: StoreField: r3->field_b = r0
    //     0x80b68c: stur            w0, [x3, #0xb]
    // 0x80b690: ldr             x0, [fp, #0x18]
    // 0x80b694: StoreField: r3->field_f = r0
    //     0x80b694: stur            w0, [x3, #0xf]
    // 0x80b698: mov             x2, x3
    // 0x80b69c: r1 = Function '<anonymous closure>':.
    //     0x80b69c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19df8] AnonymousClosure: (0x80b5dc), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x80b6a0: ldr             x1, [x1, #0xdf8]
    // 0x80b6a4: r0 = AllocateClosure()
    //     0x80b6a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80b6a8: ldur            x2, [fp, #-0x10]
    // 0x80b6ac: r1 = Function '<anonymous closure>':.
    //     0x80b6ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e00] AnonymousClosure: (0x80b708), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x80b6b0: ldr             x1, [x1, #0xe00]
    // 0x80b6b4: stur            x0, [fp, #-8]
    // 0x80b6b8: r0 = AllocateClosure()
    //     0x80b6b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80b6bc: mov             x1, x0
    // 0x80b6c0: ldr             x0, [fp, #0x10]
    // 0x80b6c4: r2 = LoadClassIdInstr(r0)
    //     0x80b6c4: ldur            x2, [x0, #-1]
    //     0x80b6c8: ubfx            x2, x2, #0xc, #0x14
    // 0x80b6cc: r16 = <Object?>
    //     0x80b6cc: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80b6d0: stp             x0, x16, [SP, #0x10]
    // 0x80b6d4: ldur            x16, [fp, #-8]
    // 0x80b6d8: stp             x1, x16, [SP]
    // 0x80b6dc: mov             x0, x2
    // 0x80b6e0: r4 = const [0x1, 0x3, 0x3, 0x1, failure, 0x1, success, 0x2, null]
    //     0x80b6e0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19240] List(9) [0x1, 0x3, 0x3, 0x1, "failure", 0x1, "success", 0x2, Null]
    //     0x80b6e4: ldr             x4, [x4, #0x240]
    // 0x80b6e8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x80b6e8: sub             lr, x0, #0xffb
    //     0x80b6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x80b6f0: blr             lr
    // 0x80b6f4: LeaveFrame
    //     0x80b6f4: mov             SP, fp
    //     0x80b6f8: ldp             fp, lr, [SP], #0x10
    // 0x80b6fc: ret
    //     0x80b6fc: ret             
    // 0x80b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b704: b               #0x80b678
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x80b708, size: 0x118
    // 0x80b708: EnterFrame
    //     0x80b708: stp             fp, lr, [SP, #-0x10]!
    //     0x80b70c: mov             fp, SP
    // 0x80b710: AllocStack(0x38)
    //     0x80b710: sub             SP, SP, #0x38
    // 0x80b714: SetupParameters(PasswordOtpScreen this /* r1 */)
    //     0x80b714: stur            NULL, [fp, #-8]
    //     0x80b718: movz            x0, #0
    //     0x80b71c: add             x1, fp, w0, sxtw #2
    //     0x80b720: ldr             x1, [x1, #0x10]
    //     0x80b724: ldur            w2, [x1, #0x17]
    //     0x80b728: add             x2, x2, HEAP, lsl #32
    //     0x80b72c: stur            x2, [fp, #-0x10]
    // 0x80b730: CheckStackOverflow
    //     0x80b730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b734: cmp             SP, x16
    //     0x80b738: b.ls            #0x80b80c
    // 0x80b73c: InitAsync() -> Future<Null?>
    //     0x80b73c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x80b740: bl              #0x4d2210  ; InitAsyncStub
    // 0x80b744: r1 = "is_reach_otp_nv"
    //     0x80b744: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba8] "is_reach_otp_nv"
    //     0x80b748: ldr             x1, [x1, #0xba8]
    // 0x80b74c: r2 = false
    //     0x80b74c: add             x2, NULL, #0x30  ; false
    // 0x80b750: r0 = setBool()
    //     0x80b750: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x80b754: r0 = LoadStaticField(0x137c)
    //     0x80b754: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80b758: ldr             x0, [x0, #0x26f8]
    //     0x80b75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80b760: cmp             w0, w16
    // 0x80b764: b.eq            #0x80b814
    // 0x80b768: LoadField: r3 = r0->field_7
    //     0x80b768: ldur            w3, [x0, #7]
    // 0x80b76c: DecompressPointer r3
    //     0x80b76c: add             x3, x3, HEAP, lsl #32
    // 0x80b770: stur            x3, [fp, #-0x18]
    // 0x80b774: r1 = Null
    //     0x80b774: mov             x1, NULL
    // 0x80b778: r2 = 8
    //     0x80b778: movz            x2, #0x8
    // 0x80b77c: r0 = AllocateArray()
    //     0x80b77c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80b780: r16 = "otp"
    //     0x80b780: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] "otp"
    //     0x80b784: ldr             x16, [x16, #0xce0]
    // 0x80b788: StoreField: r0->field_f = r16
    //     0x80b788: stur            w16, [x0, #0xf]
    // 0x80b78c: ldur            x1, [fp, #-0x10]
    // 0x80b790: LoadField: r2 = r1->field_b
    //     0x80b790: ldur            w2, [x1, #0xb]
    // 0x80b794: DecompressPointer r2
    //     0x80b794: add             x2, x2, HEAP, lsl #32
    // 0x80b798: LoadField: r1 = r2->field_f
    //     0x80b798: ldur            w1, [x2, #0xf]
    // 0x80b79c: DecompressPointer r1
    //     0x80b79c: add             x1, x1, HEAP, lsl #32
    // 0x80b7a0: LoadField: r2 = r1->field_b
    //     0x80b7a0: ldur            w2, [x1, #0xb]
    // 0x80b7a4: DecompressPointer r2
    //     0x80b7a4: add             x2, x2, HEAP, lsl #32
    // 0x80b7a8: LoadField: r3 = r2->field_27
    //     0x80b7a8: ldur            w3, [x2, #0x27]
    // 0x80b7ac: DecompressPointer r3
    //     0x80b7ac: add             x3, x3, HEAP, lsl #32
    // 0x80b7b0: LoadField: r2 = r3->field_7
    //     0x80b7b0: ldur            w2, [x3, #7]
    // 0x80b7b4: DecompressPointer r2
    //     0x80b7b4: add             x2, x2, HEAP, lsl #32
    // 0x80b7b8: StoreField: r0->field_13 = r2
    //     0x80b7b8: stur            w2, [x0, #0x13]
    // 0x80b7bc: r16 = "identifier"
    //     0x80b7bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x80b7c0: ldr             x16, [x16, #0xcc8]
    // 0x80b7c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x80b7c4: stur            w16, [x0, #0x17]
    // 0x80b7c8: LoadField: r2 = r1->field_13
    //     0x80b7c8: ldur            w2, [x1, #0x13]
    // 0x80b7cc: DecompressPointer r2
    //     0x80b7cc: add             x2, x2, HEAP, lsl #32
    // 0x80b7d0: StoreField: r0->field_1b = r2
    //     0x80b7d0: stur            w2, [x0, #0x1b]
    // 0x80b7d4: r16 = <String, String>
    //     0x80b7d4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x80b7d8: stp             x0, x16, [SP]
    // 0x80b7dc: r0 = Map._fromLiteral()
    //     0x80b7dc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80b7e0: r16 = <Object?>
    //     0x80b7e0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x80b7e4: ldur            lr, [fp, #-0x18]
    // 0x80b7e8: stp             lr, x16, [SP, #0x10]
    // 0x80b7ec: r16 = "/ChangePasswordPage"
    //     0x80b7ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa638] "/ChangePasswordPage"
    //     0x80b7f0: ldr             x16, [x16, #0x638]
    // 0x80b7f4: stp             x0, x16, [SP]
    // 0x80b7f8: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x80b7f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x80b7fc: ldr             x4, [x4, #0xac8]
    // 0x80b800: r0 = pushReplacement()
    //     0x80b800: bl              #0x6d0614  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x80b804: r0 = Null
    //     0x80b804: mov             x0, NULL
    // 0x80b808: r0 = ReturnAsyncNotFuture()
    //     0x80b808: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80b80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b80c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b810: b               #0x80b73c
    // 0x80b814: r9 = _appRouter
    //     0x80b814: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <AppRouter._appRouter@1452257263>: static late (offset: 0x137c)
    //     0x80b818: ldr             x9, [x9, #0xad0]
    // 0x80b81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80b81c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x907ed4, size: 0xf8
    // 0x907ed4: EnterFrame
    //     0x907ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x907ed8: mov             fp, SP
    // 0x907edc: AllocStack(0x18)
    //     0x907edc: sub             SP, SP, #0x18
    // 0x907ee0: SetupParameters(PasswordOtpScreen this /* r1 => r1, fp-0x8 */)
    //     0x907ee0: stur            x1, [fp, #-8]
    // 0x907ee4: r1 = 1
    //     0x907ee4: movz            x1, #0x1
    // 0x907ee8: r0 = AllocateContext()
    //     0x907ee8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x907eec: mov             x3, x0
    // 0x907ef0: ldur            x0, [fp, #-8]
    // 0x907ef4: stur            x3, [fp, #-0x10]
    // 0x907ef8: StoreField: r3->field_f = r0
    //     0x907ef8: stur            w0, [x3, #0xf]
    // 0x907efc: mov             x2, x3
    // 0x907f00: r1 = Function '<anonymous closure>':.
    //     0x907f00: add             x1, PP, #0x19, lsl #12  ; [pp+0x19de8] AnonymousClosure: (0x7e5f4c), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x907f04: ldr             x1, [x1, #0xde8]
    // 0x907f08: r0 = AllocateClosure()
    //     0x907f08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x907f0c: r1 = <ResetPasswordCubit, ResetPasswordState>
    //     0x907f0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d18] TypeArguments: <ResetPasswordCubit, ResetPasswordState>
    //     0x907f10: ldr             x1, [x1, #0xd18]
    // 0x907f14: stur            x0, [fp, #-8]
    // 0x907f18: r0 = BlocConsumer()
    //     0x907f18: bl              #0x6cdfcc  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x907f1c: mov             x3, x0
    // 0x907f20: ldur            x0, [fp, #-8]
    // 0x907f24: stur            x3, [fp, #-0x18]
    // 0x907f28: StoreField: r3->field_13 = r0
    //     0x907f28: stur            w0, [x3, #0x13]
    // 0x907f2c: ldur            x2, [fp, #-0x10]
    // 0x907f30: r1 = Function '<anonymous closure>':.
    //     0x907f30: add             x1, PP, #0x19, lsl #12  ; [pp+0x19df0] AnonymousClosure: (0x80b650), in [package:sham_cash/features/reset_password/presentation/pages/password_otp_screen.dart] PasswordOtpScreen::build (0x907ed4)
    //     0x907f34: ldr             x1, [x1, #0xdf0]
    // 0x907f38: r0 = AllocateClosure()
    //     0x907f38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x907f3c: mov             x1, x0
    // 0x907f40: ldur            x0, [fp, #-0x18]
    // 0x907f44: ArrayStore: r0[0] = r1  ; List_4
    //     0x907f44: stur            w1, [x0, #0x17]
    // 0x907f48: r0 = SafeArea()
    //     0x907f48: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x907f4c: mov             x1, x0
    // 0x907f50: r0 = true
    //     0x907f50: add             x0, NULL, #0x20  ; true
    // 0x907f54: stur            x1, [fp, #-8]
    // 0x907f58: StoreField: r1->field_b = r0
    //     0x907f58: stur            w0, [x1, #0xb]
    // 0x907f5c: StoreField: r1->field_f = r0
    //     0x907f5c: stur            w0, [x1, #0xf]
    // 0x907f60: StoreField: r1->field_13 = r0
    //     0x907f60: stur            w0, [x1, #0x13]
    // 0x907f64: ArrayStore: r1[0] = r0  ; List_4
    //     0x907f64: stur            w0, [x1, #0x17]
    // 0x907f68: r2 = Instance_EdgeInsets
    //     0x907f68: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x907f6c: StoreField: r1->field_1b = r2
    //     0x907f6c: stur            w2, [x1, #0x1b]
    // 0x907f70: r2 = false
    //     0x907f70: add             x2, NULL, #0x30  ; false
    // 0x907f74: StoreField: r1->field_1f = r2
    //     0x907f74: stur            w2, [x1, #0x1f]
    // 0x907f78: ldur            x3, [fp, #-0x18]
    // 0x907f7c: StoreField: r1->field_23 = r3
    //     0x907f7c: stur            w3, [x1, #0x23]
    // 0x907f80: r0 = CustomBackground()
    //     0x907f80: bl              #0x77c488  ; AllocateCustomBackgroundStub -> CustomBackground (size=0x10)
    // 0x907f84: mov             x1, x0
    // 0x907f88: ldur            x0, [fp, #-8]
    // 0x907f8c: stur            x1, [fp, #-0x10]
    // 0x907f90: StoreField: r1->field_b = r0
    //     0x907f90: stur            w0, [x1, #0xb]
    // 0x907f94: r0 = Scaffold()
    //     0x907f94: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x907f98: ldur            x1, [fp, #-0x10]
    // 0x907f9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x907f9c: stur            w1, [x0, #0x17]
    // 0x907fa0: r1 = Instance_AlignmentDirectional
    //     0x907fa0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x907fa4: ldr             x1, [x1, #0xb8]
    // 0x907fa8: StoreField: r0->field_2b = r1
    //     0x907fa8: stur            w1, [x0, #0x2b]
    // 0x907fac: r1 = true
    //     0x907fac: add             x1, NULL, #0x20  ; true
    // 0x907fb0: StoreField: r0->field_47 = r1
    //     0x907fb0: stur            w1, [x0, #0x47]
    // 0x907fb4: r1 = false
    //     0x907fb4: add             x1, NULL, #0x30  ; false
    // 0x907fb8: StoreField: r0->field_b = r1
    //     0x907fb8: stur            w1, [x0, #0xb]
    // 0x907fbc: StoreField: r0->field_f = r1
    //     0x907fbc: stur            w1, [x0, #0xf]
    // 0x907fc0: LeaveFrame
    //     0x907fc0: mov             SP, fp
    //     0x907fc4: ldp             fp, lr, [SP], #0x10
    // 0x907fc8: ret
    //     0x907fc8: ret             
  }
}
