// lib: , url: package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart

// class id: 1050407, size: 0x8
class :: {
}

// class id: 4777, size: 0x18, field offset: 0xc
class ShareProfileDialog extends StatelessWidget {

  _ ShareProfileDialog(/* No info */) {
    // ** addr: 0xa6f7d0, size: 0xc0
    // 0xa6f7d0: EnterFrame
    //     0xa6f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f7d4: mov             fp, SP
    // 0xa6f7d8: AllocStack(0x20)
    //     0xa6f7d8: sub             SP, SP, #0x20
    // 0xa6f7dc: SetupParameters(ShareProfileDialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa6f7dc: stur            x1, [fp, #-8]
    //     0xa6f7e0: mov             x16, x2
    //     0xa6f7e4: mov             x2, x1
    //     0xa6f7e8: mov             x1, x16
    //     0xa6f7ec: mov             x0, x3
    //     0xa6f7f0: stur            x1, [fp, #-0x10]
    //     0xa6f7f4: stur            x3, [fp, #-0x18]
    // 0xa6f7f8: r0 = ScreenshotController()
    //     0xa6f7f8: bl              #0xa6b824  ; AllocateScreenshotControllerStub -> ScreenshotController (size=0xc)
    // 0xa6f7fc: mov             x2, x0
    // 0xa6f800: r0 = Sentinel
    //     0xa6f800: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa6f804: stur            x2, [fp, #-0x20]
    // 0xa6f808: StoreField: r2->field_7 = r0
    //     0xa6f808: stur            w0, [x2, #7]
    // 0xa6f80c: r1 = <State<StatefulWidget>>
    //     0xa6f80c: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xa6f810: r0 = LabeledGlobalKey()
    //     0xa6f810: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa6f814: mov             x1, x0
    // 0xa6f818: ldur            x0, [fp, #-0x20]
    // 0xa6f81c: StoreField: r0->field_7 = r1
    //     0xa6f81c: stur            w1, [x0, #7]
    // 0xa6f820: ldur            x1, [fp, #-8]
    // 0xa6f824: StoreField: r1->field_b = r0
    //     0xa6f824: stur            w0, [x1, #0xb]
    //     0xa6f828: ldurb           w16, [x1, #-1]
    //     0xa6f82c: ldurb           w17, [x0, #-1]
    //     0xa6f830: and             x16, x17, x16, lsr #2
    //     0xa6f834: tst             x16, HEAP, lsr #32
    //     0xa6f838: b.eq            #0xa6f840
    //     0xa6f83c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6f840: ldur            x0, [fp, #-0x10]
    // 0xa6f844: StoreField: r1->field_f = r0
    //     0xa6f844: stur            w0, [x1, #0xf]
    //     0xa6f848: ldurb           w16, [x1, #-1]
    //     0xa6f84c: ldurb           w17, [x0, #-1]
    //     0xa6f850: and             x16, x17, x16, lsr #2
    //     0xa6f854: tst             x16, HEAP, lsr #32
    //     0xa6f858: b.eq            #0xa6f860
    //     0xa6f85c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6f860: ldur            x0, [fp, #-0x18]
    // 0xa6f864: StoreField: r1->field_13 = r0
    //     0xa6f864: stur            w0, [x1, #0x13]
    //     0xa6f868: ldurb           w16, [x1, #-1]
    //     0xa6f86c: ldurb           w17, [x0, #-1]
    //     0xa6f870: and             x16, x17, x16, lsr #2
    //     0xa6f874: tst             x16, HEAP, lsr #32
    //     0xa6f878: b.eq            #0xa6f880
    //     0xa6f87c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6f880: r0 = Null
    //     0xa6f880: mov             x0, NULL
    // 0xa6f884: LeaveFrame
    //     0xa6f884: mov             SP, fp
    //     0xa6f888: ldp             fp, lr, [SP], #0x10
    // 0xa6f88c: ret
    //     0xa6f88c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa8ce20, size: 0x10bc
    // 0xa8ce20: EnterFrame
    //     0xa8ce20: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ce24: mov             fp, SP
    // 0xa8ce28: AllocStack(0xa8)
    //     0xa8ce28: sub             SP, SP, #0xa8
    // 0xa8ce2c: SetupParameters(ShareProfileDialog this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8ce2c: mov             x0, x1
    //     0xa8ce30: stur            x1, [fp, #-8]
    //     0xa8ce34: mov             x1, x2
    //     0xa8ce38: stur            x2, [fp, #-0x10]
    // 0xa8ce3c: CheckStackOverflow
    //     0xa8ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ce40: cmp             SP, x16
    //     0xa8ce44: b.ls            #0xa8de54
    // 0xa8ce48: r1 = 2
    //     0xa8ce48: movz            x1, #0x2
    // 0xa8ce4c: r0 = AllocateContext()
    //     0xa8ce4c: bl              #0xd46410  ; AllocateContextStub
    // 0xa8ce50: mov             x2, x0
    // 0xa8ce54: ldur            x0, [fp, #-8]
    // 0xa8ce58: stur            x2, [fp, #-0x18]
    // 0xa8ce5c: StoreField: r2->field_f = r0
    //     0xa8ce5c: stur            w0, [x2, #0xf]
    // 0xa8ce60: ldur            x1, [fp, #-0x10]
    // 0xa8ce64: StoreField: r2->field_13 = r1
    //     0xa8ce64: stur            w1, [x2, #0x13]
    // 0xa8ce68: r0 = of()
    //     0xa8ce68: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8ce6c: LoadField: r2 = r0->field_6b
    //     0xa8ce6c: ldur            w2, [x0, #0x6b]
    // 0xa8ce70: DecompressPointer r2
    //     0xa8ce70: add             x2, x2, HEAP, lsl #32
    // 0xa8ce74: stur            x2, [fp, #-0x10]
    // 0xa8ce78: r1 = 12
    //     0xa8ce78: movz            x1, #0xc
    // 0xa8ce7c: r0 = SizeExtension.r()
    //     0xa8ce7c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8ce80: stur            d0, [fp, #-0x88]
    // 0xa8ce84: r0 = Radius()
    //     0xa8ce84: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8ce88: ldur            d0, [fp, #-0x88]
    // 0xa8ce8c: stur            x0, [fp, #-0x20]
    // 0xa8ce90: StoreField: r0->field_7 = d0
    //     0xa8ce90: stur            d0, [x0, #7]
    // 0xa8ce94: StoreField: r0->field_f = d0
    //     0xa8ce94: stur            d0, [x0, #0xf]
    // 0xa8ce98: r0 = BorderRadius()
    //     0xa8ce98: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8ce9c: mov             x1, x0
    // 0xa8cea0: ldur            x0, [fp, #-0x20]
    // 0xa8cea4: stur            x1, [fp, #-0x28]
    // 0xa8cea8: StoreField: r1->field_7 = r0
    //     0xa8cea8: stur            w0, [x1, #7]
    // 0xa8ceac: StoreField: r1->field_b = r0
    //     0xa8ceac: stur            w0, [x1, #0xb]
    // 0xa8ceb0: StoreField: r1->field_f = r0
    //     0xa8ceb0: stur            w0, [x1, #0xf]
    // 0xa8ceb4: StoreField: r1->field_13 = r0
    //     0xa8ceb4: stur            w0, [x1, #0x13]
    // 0xa8ceb8: r0 = RoundedRectangleBorder()
    //     0xa8ceb8: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa8cebc: mov             x2, x0
    // 0xa8cec0: ldur            x0, [fp, #-0x28]
    // 0xa8cec4: stur            x2, [fp, #-0x20]
    // 0xa8cec8: StoreField: r2->field_b = r0
    //     0xa8cec8: stur            w0, [x2, #0xb]
    // 0xa8cecc: r0 = Instance_BorderSide
    //     0xa8cecc: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa8ced0: ldr             x0, [x0, #0x500]
    // 0xa8ced4: StoreField: r2->field_7 = r0
    //     0xa8ced4: stur            w0, [x2, #7]
    // 0xa8ced8: ldur            x3, [fp, #-0x18]
    // 0xa8cedc: LoadField: r1 = r3->field_13
    //     0xa8cedc: ldur            w1, [x3, #0x13]
    // 0xa8cee0: DecompressPointer r1
    //     0xa8cee0: add             x1, x1, HEAP, lsl #32
    // 0xa8cee4: r0 = of()
    //     0xa8cee4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8cee8: LoadField: r1 = r0->field_3f
    //     0xa8cee8: ldur            w1, [x0, #0x3f]
    // 0xa8ceec: DecompressPointer r1
    //     0xa8ceec: add             x1, x1, HEAP, lsl #32
    // 0xa8cef0: LoadField: r0 = r1->field_b
    //     0xa8cef0: ldur            w0, [x1, #0xb]
    // 0xa8cef4: DecompressPointer r0
    //     0xa8cef4: add             x0, x0, HEAP, lsl #32
    // 0xa8cef8: stur            x0, [fp, #-0x28]
    // 0xa8cefc: r1 = 14
    //     0xa8cefc: movz            x1, #0xe
    // 0xa8cf00: r0 = SizeExtension.r()
    //     0xa8cf00: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8cf04: stur            d0, [fp, #-0x88]
    // 0xa8cf08: r0 = EdgeInsets()
    //     0xa8cf08: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8cf0c: ldur            d0, [fp, #-0x88]
    // 0xa8cf10: stur            x0, [fp, #-0x30]
    // 0xa8cf14: StoreField: r0->field_7 = d0
    //     0xa8cf14: stur            d0, [x0, #7]
    // 0xa8cf18: StoreField: r0->field_f = d0
    //     0xa8cf18: stur            d0, [x0, #0xf]
    // 0xa8cf1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8cf1c: stur            d0, [x0, #0x17]
    // 0xa8cf20: StoreField: r0->field_1f = d0
    //     0xa8cf20: stur            d0, [x0, #0x1f]
    // 0xa8cf24: ldur            x2, [fp, #-0x18]
    // 0xa8cf28: LoadField: r1 = r2->field_13
    //     0xa8cf28: ldur            w1, [x2, #0x13]
    // 0xa8cf2c: DecompressPointer r1
    //     0xa8cf2c: add             x1, x1, HEAP, lsl #32
    // 0xa8cf30: r0 = of()
    //     0xa8cf30: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8cf34: mov             x1, x0
    // 0xa8cf38: r0 = yourAddress()
    //     0xa8cf38: bl              #0xa8df40  ; [package:sham_cash/generated/l10n.dart] S::yourAddress
    // 0xa8cf3c: stur            x0, [fp, #-0x38]
    // 0xa8cf40: r0 = font16W600()
    //     0xa8cf40: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa8cf44: stur            x0, [fp, #-0x40]
    // 0xa8cf48: r0 = Color()
    //     0xa8cf48: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8cf4c: mov             x1, x0
    // 0xa8cf50: r0 = Instance_ColorSpace
    //     0xa8cf50: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8cf54: ldr             x0, [x0, #0x508]
    // 0xa8cf58: StoreField: r1->field_27 = r0
    //     0xa8cf58: stur            w0, [x1, #0x27]
    // 0xa8cf5c: d0 = 1.000000
    //     0xa8cf5c: fmov            d0, #1.00000000
    // 0xa8cf60: StoreField: r1->field_7 = d0
    //     0xa8cf60: stur            d0, [x1, #7]
    // 0xa8cf64: d1 = 0.952941
    //     0xa8cf64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0xa8cf68: ldr             d1, [x17, #0x4f0]
    // 0xa8cf6c: StoreField: r1->field_f = d1
    //     0xa8cf6c: stur            d1, [x1, #0xf]
    // 0xa8cf70: d1 = 0.980392
    //     0xa8cf70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0xa8cf74: ldr             d1, [x17, #0x4f8]
    // 0xa8cf78: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8cf78: stur            d1, [x1, #0x17]
    // 0xa8cf7c: StoreField: r1->field_1f = d0
    //     0xa8cf7c: stur            d0, [x1, #0x1f]
    // 0xa8cf80: str             x1, [SP]
    // 0xa8cf84: ldur            x1, [fp, #-0x40]
    // 0xa8cf88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8cf88: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8cf8c: ldr             x4, [x4, #0x580]
    // 0xa8cf90: r0 = copyWith()
    //     0xa8cf90: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8cf94: stur            x0, [fp, #-0x40]
    // 0xa8cf98: r0 = Text()
    //     0xa8cf98: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8cf9c: mov             x3, x0
    // 0xa8cfa0: ldur            x0, [fp, #-0x38]
    // 0xa8cfa4: stur            x3, [fp, #-0x48]
    // 0xa8cfa8: StoreField: r3->field_b = r0
    //     0xa8cfa8: stur            w0, [x3, #0xb]
    // 0xa8cfac: ldur            x0, [fp, #-0x40]
    // 0xa8cfb0: StoreField: r3->field_13 = r0
    //     0xa8cfb0: stur            w0, [x3, #0x13]
    // 0xa8cfb4: r1 = Null
    //     0xa8cfb4: mov             x1, NULL
    // 0xa8cfb8: r2 = 2
    //     0xa8cfb8: movz            x2, #0x2
    // 0xa8cfbc: r0 = AllocateArray()
    //     0xa8cfbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8cfc0: mov             x2, x0
    // 0xa8cfc4: ldur            x0, [fp, #-0x48]
    // 0xa8cfc8: stur            x2, [fp, #-0x38]
    // 0xa8cfcc: StoreField: r2->field_f = r0
    //     0xa8cfcc: stur            w0, [x2, #0xf]
    // 0xa8cfd0: r1 = <Widget>
    //     0xa8cfd0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8cfd4: r0 = AllocateGrowableArray()
    //     0xa8cfd4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8cfd8: mov             x1, x0
    // 0xa8cfdc: ldur            x0, [fp, #-0x38]
    // 0xa8cfe0: stur            x1, [fp, #-0x40]
    // 0xa8cfe4: StoreField: r1->field_f = r0
    //     0xa8cfe4: stur            w0, [x1, #0xf]
    // 0xa8cfe8: r2 = 2
    //     0xa8cfe8: movz            x2, #0x2
    // 0xa8cfec: StoreField: r1->field_b = r2
    //     0xa8cfec: stur            w2, [x1, #0xb]
    // 0xa8cff0: r0 = Row()
    //     0xa8cff0: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8cff4: mov             x1, x0
    // 0xa8cff8: r0 = Instance_Axis
    //     0xa8cff8: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8cffc: stur            x1, [fp, #-0x38]
    // 0xa8d000: StoreField: r1->field_f = r0
    //     0xa8d000: stur            w0, [x1, #0xf]
    // 0xa8d004: r2 = Instance_MainAxisAlignment
    //     0xa8d004: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8d008: ldr             x2, [x2, #0x588]
    // 0xa8d00c: StoreField: r1->field_13 = r2
    //     0xa8d00c: stur            w2, [x1, #0x13]
    // 0xa8d010: r3 = Instance_MainAxisSize
    //     0xa8d010: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8d014: ldr             x3, [x3, #0x590]
    // 0xa8d018: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8d018: stur            w3, [x1, #0x17]
    // 0xa8d01c: r4 = Instance_CrossAxisAlignment
    //     0xa8d01c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8d020: ldr             x4, [x4, #0xf00]
    // 0xa8d024: StoreField: r1->field_1b = r4
    //     0xa8d024: stur            w4, [x1, #0x1b]
    // 0xa8d028: r5 = Instance_VerticalDirection
    //     0xa8d028: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8d02c: ldr             x5, [x5, #0x5a0]
    // 0xa8d030: StoreField: r1->field_23 = r5
    //     0xa8d030: stur            w5, [x1, #0x23]
    // 0xa8d034: r6 = Instance_Clip
    //     0xa8d034: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8d038: ldr             x6, [x6, #0x5a8]
    // 0xa8d03c: StoreField: r1->field_2b = r6
    //     0xa8d03c: stur            w6, [x1, #0x2b]
    // 0xa8d040: StoreField: r1->field_2f = rZR
    //     0xa8d040: stur            xzr, [x1, #0x2f]
    // 0xa8d044: ldur            x7, [fp, #-0x40]
    // 0xa8d048: StoreField: r1->field_b = r7
    //     0xa8d048: stur            w7, [x1, #0xb]
    // 0xa8d04c: r0 = Container()
    //     0xa8d04c: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8d050: stur            x0, [fp, #-0x40]
    // 0xa8d054: ldur            x16, [fp, #-0x28]
    // 0xa8d058: ldur            lr, [fp, #-0x30]
    // 0xa8d05c: stp             lr, x16, [SP, #8]
    // 0xa8d060: ldur            x16, [fp, #-0x38]
    // 0xa8d064: str             x16, [SP]
    // 0xa8d068: mov             x1, x0
    // 0xa8d06c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0xa8d06c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0xa8d070: ldr             x4, [x4, #0xb60]
    // 0xa8d074: r0 = Container()
    //     0xa8d074: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8d078: r1 = 24
    //     0xa8d078: movz            x1, #0x18
    // 0xa8d07c: r0 = SizeExtension.h()
    //     0xa8d07c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8d080: r1 = 42
    //     0xa8d080: movz            x1, #0x2a
    // 0xa8d084: stur            d0, [fp, #-0x88]
    // 0xa8d088: r0 = SizeExtension.w()
    //     0xa8d088: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8d08c: stur            d0, [fp, #-0x90]
    // 0xa8d090: r0 = EdgeInsets()
    //     0xa8d090: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8d094: mov             x1, x0
    // 0xa8d098: ldur            d0, [fp, #-0x90]
    // 0xa8d09c: stur            x1, [fp, #-0x30]
    // 0xa8d0a0: StoreField: r1->field_7 = d0
    //     0xa8d0a0: stur            d0, [x1, #7]
    // 0xa8d0a4: ldur            d1, [fp, #-0x88]
    // 0xa8d0a8: StoreField: r1->field_f = d1
    //     0xa8d0a8: stur            d1, [x1, #0xf]
    // 0xa8d0ac: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8d0ac: stur            d0, [x1, #0x17]
    // 0xa8d0b0: StoreField: r1->field_1f = d1
    //     0xa8d0b0: stur            d1, [x1, #0x1f]
    // 0xa8d0b4: ldur            x0, [fp, #-8]
    // 0xa8d0b8: LoadField: r2 = r0->field_f
    //     0xa8d0b8: ldur            w2, [x0, #0xf]
    // 0xa8d0bc: DecompressPointer r2
    //     0xa8d0bc: add             x2, x2, HEAP, lsl #32
    // 0xa8d0c0: stur            x2, [fp, #-0x28]
    // 0xa8d0c4: r0 = LoadClassIdInstr(r2)
    //     0xa8d0c4: ldur            x0, [x2, #-1]
    //     0xa8d0c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d0cc: r16 = ""
    //     0xa8d0cc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8d0d0: stp             x16, x2, [SP]
    // 0xa8d0d4: mov             lr, x0
    // 0xa8d0d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d0dc: blr             lr
    // 0xa8d0e0: tbz             w0, #4, #0xa8d52c
    // 0xa8d0e4: ldur            x2, [fp, #-0x18]
    // 0xa8d0e8: r1 = 19
    //     0xa8d0e8: movz            x1, #0x13
    // 0xa8d0ec: r0 = SizeExtension.r()
    //     0xa8d0ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d0f0: stur            d0, [fp, #-0x88]
    // 0xa8d0f4: r0 = EdgeInsets()
    //     0xa8d0f4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8d0f8: ldur            d0, [fp, #-0x88]
    // 0xa8d0fc: stur            x0, [fp, #-8]
    // 0xa8d100: StoreField: r0->field_7 = d0
    //     0xa8d100: stur            d0, [x0, #7]
    // 0xa8d104: StoreField: r0->field_f = d0
    //     0xa8d104: stur            d0, [x0, #0xf]
    // 0xa8d108: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8d108: stur            d0, [x0, #0x17]
    // 0xa8d10c: StoreField: r0->field_1f = d0
    //     0xa8d10c: stur            d0, [x0, #0x1f]
    // 0xa8d110: r1 = 12
    //     0xa8d110: movz            x1, #0xc
    // 0xa8d114: r0 = SizeExtension.r()
    //     0xa8d114: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d118: stur            d0, [fp, #-0x88]
    // 0xa8d11c: r0 = Radius()
    //     0xa8d11c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8d120: ldur            d0, [fp, #-0x88]
    // 0xa8d124: stur            x0, [fp, #-0x38]
    // 0xa8d128: StoreField: r0->field_7 = d0
    //     0xa8d128: stur            d0, [x0, #7]
    // 0xa8d12c: StoreField: r0->field_f = d0
    //     0xa8d12c: stur            d0, [x0, #0xf]
    // 0xa8d130: r0 = BorderRadius()
    //     0xa8d130: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8d134: mov             x2, x0
    // 0xa8d138: ldur            x0, [fp, #-0x38]
    // 0xa8d13c: stur            x2, [fp, #-0x48]
    // 0xa8d140: StoreField: r2->field_7 = r0
    //     0xa8d140: stur            w0, [x2, #7]
    // 0xa8d144: StoreField: r2->field_b = r0
    //     0xa8d144: stur            w0, [x2, #0xb]
    // 0xa8d148: StoreField: r2->field_f = r0
    //     0xa8d148: stur            w0, [x2, #0xf]
    // 0xa8d14c: StoreField: r2->field_13 = r0
    //     0xa8d14c: stur            w0, [x2, #0x13]
    // 0xa8d150: ldur            x0, [fp, #-0x18]
    // 0xa8d154: LoadField: r1 = r0->field_13
    //     0xa8d154: ldur            w1, [x0, #0x13]
    // 0xa8d158: DecompressPointer r1
    //     0xa8d158: add             x1, x1, HEAP, lsl #32
    // 0xa8d15c: r0 = of()
    //     0xa8d15c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8d160: LoadField: r1 = r0->field_6b
    //     0xa8d160: ldur            w1, [x0, #0x6b]
    // 0xa8d164: DecompressPointer r1
    //     0xa8d164: add             x1, x1, HEAP, lsl #32
    // 0xa8d168: stur            x1, [fp, #-0x38]
    // 0xa8d16c: r0 = Color()
    //     0xa8d16c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8d170: mov             x2, x0
    // 0xa8d174: r0 = Instance_ColorSpace
    //     0xa8d174: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8d178: ldr             x0, [x0, #0x508]
    // 0xa8d17c: stur            x2, [fp, #-0x50]
    // 0xa8d180: StoreField: r2->field_27 = r0
    //     0xa8d180: stur            w0, [x2, #0x27]
    // 0xa8d184: d0 = 1.000000
    //     0xa8d184: fmov            d0, #1.00000000
    // 0xa8d188: StoreField: r2->field_7 = d0
    //     0xa8d188: stur            d0, [x2, #7]
    // 0xa8d18c: d1 = 0.823529
    //     0xa8d18c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa8d190: ldr             d1, [x17, #0x2e8]
    // 0xa8d194: StoreField: r2->field_f = d1
    //     0xa8d194: stur            d1, [x2, #0xf]
    // 0xa8d198: d1 = 0.862745
    //     0xa8d198: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa8d19c: ldr             d1, [x17, #0x510]
    // 0xa8d1a0: ArrayStore: r2[0] = d1  ; List_8
    //     0xa8d1a0: stur            d1, [x2, #0x17]
    // 0xa8d1a4: d1 = 0.890196
    //     0xa8d1a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa8d1a8: ldr             d1, [x17, #0x100]
    // 0xa8d1ac: StoreField: r2->field_1f = d1
    //     0xa8d1ac: stur            d1, [x2, #0x1f]
    // 0xa8d1b0: ldur            x0, [fp, #-0x18]
    // 0xa8d1b4: LoadField: r1 = r0->field_13
    //     0xa8d1b4: ldur            w1, [x0, #0x13]
    // 0xa8d1b8: DecompressPointer r1
    //     0xa8d1b8: add             x1, x1, HEAP, lsl #32
    // 0xa8d1bc: r0 = isDark()
    //     0xa8d1bc: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa8d1c0: tbnz            w0, #4, #0xa8d1d0
    // 0xa8d1c4: d0 = 0.100000
    //     0xa8d1c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa8d1c8: ldr             d0, [x17, #0x1e0]
    // 0xa8d1cc: b               #0xa8d1d4
    // 0xa8d1d0: d0 = 1.000000
    //     0xa8d1d0: fmov            d0, #1.00000000
    // 0xa8d1d4: ldur            x2, [fp, #-0x18]
    // 0xa8d1d8: ldur            x3, [fp, #-0x48]
    // 0xa8d1dc: ldur            x0, [fp, #-0x38]
    // 0xa8d1e0: r1 = inline_Allocate_Double()
    //     0xa8d1e0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa8d1e4: add             x1, x1, #0x10
    //     0xa8d1e8: cmp             x4, x1
    //     0xa8d1ec: b.ls            #0xa8de5c
    //     0xa8d1f0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8d1f4: sub             x1, x1, #0xf
    //     0xa8d1f8: movz            x4, #0xe15c
    //     0xa8d1fc: movk            x4, #0x3, lsl #16
    //     0xa8d200: stur            x4, [x1, #-1]
    // 0xa8d204: StoreField: r1->field_7 = d0
    //     0xa8d204: stur            d0, [x1, #7]
    // 0xa8d208: str             x1, [SP]
    // 0xa8d20c: ldur            x1, [fp, #-0x50]
    // 0xa8d210: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8d210: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8d214: ldr             x4, [x4, #0x9a8]
    // 0xa8d218: r0 = withValues()
    //     0xa8d218: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa8d21c: stur            x0, [fp, #-0x50]
    // 0xa8d220: r0 = Offset()
    //     0xa8d220: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa8d224: d0 = 1.000000
    //     0xa8d224: fmov            d0, #1.00000000
    // 0xa8d228: stur            x0, [fp, #-0x58]
    // 0xa8d22c: StoreField: r0->field_7 = d0
    //     0xa8d22c: stur            d0, [x0, #7]
    // 0xa8d230: d1 = 2.000000
    //     0xa8d230: fmov            d1, #2.00000000
    // 0xa8d234: StoreField: r0->field_f = d1
    //     0xa8d234: stur            d1, [x0, #0xf]
    // 0xa8d238: r0 = BoxShadow()
    //     0xa8d238: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa8d23c: d0 = 1.000000
    //     0xa8d23c: fmov            d0, #1.00000000
    // 0xa8d240: stur            x0, [fp, #-0x60]
    // 0xa8d244: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8d244: stur            d0, [x0, #0x17]
    // 0xa8d248: r1 = Instance_BlurStyle
    //     0xa8d248: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa8d24c: ldr             x1, [x1, #0x400]
    // 0xa8d250: StoreField: r0->field_1f = r1
    //     0xa8d250: stur            w1, [x0, #0x1f]
    // 0xa8d254: ldur            x1, [fp, #-0x50]
    // 0xa8d258: StoreField: r0->field_7 = r1
    //     0xa8d258: stur            w1, [x0, #7]
    // 0xa8d25c: ldur            x1, [fp, #-0x58]
    // 0xa8d260: StoreField: r0->field_b = r1
    //     0xa8d260: stur            w1, [x0, #0xb]
    // 0xa8d264: d0 = 5.000000
    //     0xa8d264: fmov            d0, #5.00000000
    // 0xa8d268: StoreField: r0->field_f = d0
    //     0xa8d268: stur            d0, [x0, #0xf]
    // 0xa8d26c: r1 = Null
    //     0xa8d26c: mov             x1, NULL
    // 0xa8d270: r2 = 2
    //     0xa8d270: movz            x2, #0x2
    // 0xa8d274: r0 = AllocateArray()
    //     0xa8d274: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8d278: mov             x2, x0
    // 0xa8d27c: ldur            x0, [fp, #-0x60]
    // 0xa8d280: stur            x2, [fp, #-0x50]
    // 0xa8d284: StoreField: r2->field_f = r0
    //     0xa8d284: stur            w0, [x2, #0xf]
    // 0xa8d288: r1 = <BoxShadow>
    //     0xa8d288: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa8d28c: ldr             x1, [x1, #0x408]
    // 0xa8d290: r0 = AllocateGrowableArray()
    //     0xa8d290: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8d294: mov             x1, x0
    // 0xa8d298: ldur            x0, [fp, #-0x50]
    // 0xa8d29c: stur            x1, [fp, #-0x58]
    // 0xa8d2a0: StoreField: r1->field_f = r0
    //     0xa8d2a0: stur            w0, [x1, #0xf]
    // 0xa8d2a4: r2 = 2
    //     0xa8d2a4: movz            x2, #0x2
    // 0xa8d2a8: StoreField: r1->field_b = r2
    //     0xa8d2a8: stur            w2, [x1, #0xb]
    // 0xa8d2ac: r0 = BoxDecoration()
    //     0xa8d2ac: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8d2b0: mov             x2, x0
    // 0xa8d2b4: ldur            x0, [fp, #-0x38]
    // 0xa8d2b8: stur            x2, [fp, #-0x50]
    // 0xa8d2bc: StoreField: r2->field_7 = r0
    //     0xa8d2bc: stur            w0, [x2, #7]
    // 0xa8d2c0: ldur            x0, [fp, #-0x48]
    // 0xa8d2c4: StoreField: r2->field_13 = r0
    //     0xa8d2c4: stur            w0, [x2, #0x13]
    // 0xa8d2c8: ldur            x0, [fp, #-0x58]
    // 0xa8d2cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d2cc: stur            w0, [x2, #0x17]
    // 0xa8d2d0: r0 = Instance_BoxShape
    //     0xa8d2d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8d2d4: ldr             x0, [x0, #0x410]
    // 0xa8d2d8: StoreField: r2->field_23 = r0
    //     0xa8d2d8: stur            w0, [x2, #0x23]
    // 0xa8d2dc: ldur            x0, [fp, #-0x18]
    // 0xa8d2e0: LoadField: r1 = r0->field_13
    //     0xa8d2e0: ldur            w1, [x0, #0x13]
    // 0xa8d2e4: DecompressPointer r1
    //     0xa8d2e4: add             x1, x1, HEAP, lsl #32
    // 0xa8d2e8: r0 = of()
    //     0xa8d2e8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8d2ec: LoadField: r1 = r0->field_3f
    //     0xa8d2ec: ldur            w1, [x0, #0x3f]
    // 0xa8d2f0: DecompressPointer r1
    //     0xa8d2f0: add             x1, x1, HEAP, lsl #32
    // 0xa8d2f4: LoadField: r0 = r1->field_7b
    //     0xa8d2f4: ldur            w0, [x1, #0x7b]
    // 0xa8d2f8: DecompressPointer r0
    //     0xa8d2f8: add             x0, x0, HEAP, lsl #32
    // 0xa8d2fc: stur            x0, [fp, #-0x38]
    // 0xa8d300: r0 = QrEyeStyle()
    //     0xa8d300: bl              #0xa8df34  ; AllocateQrEyeStyleStub -> QrEyeStyle (size=0x10)
    // 0xa8d304: mov             x2, x0
    // 0xa8d308: r0 = Instance_QrEyeShape
    //     0xa8d308: add             x0, PP, #0x27, lsl #12  ; [pp+0x27da8] Obj!QrEyeShape@dcc0b1
    //     0xa8d30c: ldr             x0, [x0, #0xda8]
    // 0xa8d310: stur            x2, [fp, #-0x48]
    // 0xa8d314: StoreField: r2->field_7 = r0
    //     0xa8d314: stur            w0, [x2, #7]
    // 0xa8d318: ldur            x0, [fp, #-0x38]
    // 0xa8d31c: StoreField: r2->field_b = r0
    //     0xa8d31c: stur            w0, [x2, #0xb]
    // 0xa8d320: ldur            x0, [fp, #-0x18]
    // 0xa8d324: LoadField: r1 = r0->field_13
    //     0xa8d324: ldur            w1, [x0, #0x13]
    // 0xa8d328: DecompressPointer r1
    //     0xa8d328: add             x1, x1, HEAP, lsl #32
    // 0xa8d32c: r0 = of()
    //     0xa8d32c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8d330: LoadField: r1 = r0->field_3f
    //     0xa8d330: ldur            w1, [x0, #0x3f]
    // 0xa8d334: DecompressPointer r1
    //     0xa8d334: add             x1, x1, HEAP, lsl #32
    // 0xa8d338: LoadField: r0 = r1->field_7b
    //     0xa8d338: ldur            w0, [x1, #0x7b]
    // 0xa8d33c: DecompressPointer r0
    //     0xa8d33c: add             x0, x0, HEAP, lsl #32
    // 0xa8d340: stur            x0, [fp, #-0x38]
    // 0xa8d344: r0 = QrDataModuleStyle()
    //     0xa8d344: bl              #0xa8df28  ; AllocateQrDataModuleStyleStub -> QrDataModuleStyle (size=0x10)
    // 0xa8d348: mov             x2, x0
    // 0xa8d34c: r0 = Instance_QrDataModuleShape
    //     0xa8d34c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27da0] Obj!QrDataModuleShape@dcc091
    //     0xa8d350: ldr             x0, [x0, #0xda0]
    // 0xa8d354: stur            x2, [fp, #-0x58]
    // 0xa8d358: StoreField: r2->field_7 = r0
    //     0xa8d358: stur            w0, [x2, #7]
    // 0xa8d35c: ldur            x0, [fp, #-0x38]
    // 0xa8d360: StoreField: r2->field_b = r0
    //     0xa8d360: stur            w0, [x2, #0xb]
    // 0xa8d364: r1 = 6
    //     0xa8d364: movz            x1, #0x6
    // 0xa8d368: r0 = SizeExtension.r()
    //     0xa8d368: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d36c: stur            d0, [fp, #-0x88]
    // 0xa8d370: r0 = EdgeInsets()
    //     0xa8d370: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8d374: ldur            d0, [fp, #-0x88]
    // 0xa8d378: stur            x0, [fp, #-0x38]
    // 0xa8d37c: StoreField: r0->field_7 = d0
    //     0xa8d37c: stur            d0, [x0, #7]
    // 0xa8d380: StoreField: r0->field_f = d0
    //     0xa8d380: stur            d0, [x0, #0xf]
    // 0xa8d384: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8d384: stur            d0, [x0, #0x17]
    // 0xa8d388: StoreField: r0->field_1f = d0
    //     0xa8d388: stur            d0, [x0, #0x1f]
    // 0xa8d38c: r1 = Function '<anonymous closure>':.
    //     0xa8d38c: add             x1, PP, #0x41, lsl #12  ; [pp+0x415d8] AnonymousClosure: (0x9858b0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildQrDialog (0x985fbc)
    //     0xa8d390: ldr             x1, [x1, #0x5d8]
    // 0xa8d394: r2 = Null
    //     0xa8d394: mov             x2, NULL
    // 0xa8d398: r0 = AllocateClosure()
    //     0xa8d398: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8d39c: stur            x0, [fp, #-0x60]
    // 0xa8d3a0: r0 = QrImageView()
    //     0xa8d3a0: bl              #0x9856c8  ; AllocateQrImageViewStub -> QrImageView (size=0x54)
    // 0xa8d3a4: stur            x0, [fp, #-0x68]
    // 0xa8d3a8: ldur            x16, [fp, #-0x48]
    // 0xa8d3ac: ldur            lr, [fp, #-0x58]
    // 0xa8d3b0: stp             lr, x16, [SP]
    // 0xa8d3b4: mov             x1, x0
    // 0xa8d3b8: ldur            x2, [fp, #-0x28]
    // 0xa8d3bc: ldur            x3, [fp, #-0x60]
    // 0xa8d3c0: ldur            x6, [fp, #-0x38]
    // 0xa8d3c4: r5 = false
    //     0xa8d3c4: add             x5, NULL, #0x30  ; false
    // 0xa8d3c8: r4 = const [0, 0x7, 0x2, 0x5, dataModuleStyle, 0x6, eyeStyle, 0x5, null]
    //     0xa8d3c8: add             x4, PP, #0x41, lsl #12  ; [pp+0x415e0] List(9) [0, 0x7, 0x2, 0x5, "dataModuleStyle", 0x6, "eyeStyle", 0x5, Null]
    //     0xa8d3cc: ldr             x4, [x4, #0x5e0]
    // 0xa8d3d0: r0 = QrImageView()
    //     0xa8d3d0: bl              #0x985458  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0xa8d3d4: r1 = 200
    //     0xa8d3d4: movz            x1, #0xc8
    // 0xa8d3d8: r0 = SizeExtension.h()
    //     0xa8d3d8: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8d3dc: r0 = inline_Allocate_Double()
    //     0xa8d3dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d3e0: add             x0, x0, #0x10
    //     0xa8d3e4: cmp             x1, x0
    //     0xa8d3e8: b.ls            #0xa8de80
    //     0xa8d3ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d3f0: sub             x0, x0, #0xf
    //     0xa8d3f4: movz            x1, #0xe15c
    //     0xa8d3f8: movk            x1, #0x3, lsl #16
    //     0xa8d3fc: stur            x1, [x0, #-1]
    // 0xa8d400: StoreField: r0->field_7 = d0
    //     0xa8d400: stur            d0, [x0, #7]
    // 0xa8d404: stur            x0, [fp, #-0x38]
    // 0xa8d408: r0 = SvgPicture()
    //     0xa8d408: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa8d40c: stur            x0, [fp, #-0x48]
    // 0xa8d410: ldur            x16, [fp, #-0x38]
    // 0xa8d414: str             x16, [SP]
    // 0xa8d418: mov             x1, x0
    // 0xa8d41c: r2 = "assets/svgs/logo.svg"
    //     0xa8d41c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0xa8d420: ldr             x2, [x2, #0x500]
    // 0xa8d424: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0xa8d424: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0xa8d428: ldr             x4, [x4, #0x948]
    // 0xa8d42c: r0 = SvgPicture.asset()
    //     0xa8d42c: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8d430: r0 = Opacity()
    //     0xa8d430: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa8d434: d0 = 0.500000
    //     0xa8d434: fmov            d0, #0.50000000
    // 0xa8d438: stur            x0, [fp, #-0x38]
    // 0xa8d43c: StoreField: r0->field_f = d0
    //     0xa8d43c: stur            d0, [x0, #0xf]
    // 0xa8d440: r3 = false
    //     0xa8d440: add             x3, NULL, #0x30  ; false
    // 0xa8d444: ArrayStore: r0[0] = r3  ; List_4
    //     0xa8d444: stur            w3, [x0, #0x17]
    // 0xa8d448: ldur            x1, [fp, #-0x48]
    // 0xa8d44c: StoreField: r0->field_b = r1
    //     0xa8d44c: stur            w1, [x0, #0xb]
    // 0xa8d450: r1 = Null
    //     0xa8d450: mov             x1, NULL
    // 0xa8d454: r2 = 4
    //     0xa8d454: movz            x2, #0x4
    // 0xa8d458: r0 = AllocateArray()
    //     0xa8d458: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8d45c: mov             x2, x0
    // 0xa8d460: ldur            x0, [fp, #-0x68]
    // 0xa8d464: stur            x2, [fp, #-0x48]
    // 0xa8d468: StoreField: r2->field_f = r0
    //     0xa8d468: stur            w0, [x2, #0xf]
    // 0xa8d46c: ldur            x0, [fp, #-0x38]
    // 0xa8d470: StoreField: r2->field_13 = r0
    //     0xa8d470: stur            w0, [x2, #0x13]
    // 0xa8d474: r1 = <Widget>
    //     0xa8d474: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8d478: r0 = AllocateGrowableArray()
    //     0xa8d478: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8d47c: mov             x1, x0
    // 0xa8d480: ldur            x0, [fp, #-0x48]
    // 0xa8d484: stur            x1, [fp, #-0x38]
    // 0xa8d488: StoreField: r1->field_f = r0
    //     0xa8d488: stur            w0, [x1, #0xf]
    // 0xa8d48c: r2 = 4
    //     0xa8d48c: movz            x2, #0x4
    // 0xa8d490: StoreField: r1->field_b = r2
    //     0xa8d490: stur            w2, [x1, #0xb]
    // 0xa8d494: r0 = Stack()
    //     0xa8d494: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa8d498: mov             x1, x0
    // 0xa8d49c: r0 = Instance_Alignment
    //     0xa8d49c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa8d4a0: ldr             x0, [x0, #0xe78]
    // 0xa8d4a4: stur            x1, [fp, #-0x48]
    // 0xa8d4a8: StoreField: r1->field_f = r0
    //     0xa8d4a8: stur            w0, [x1, #0xf]
    // 0xa8d4ac: r0 = Instance_StackFit
    //     0xa8d4ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa8d4b0: ldr             x0, [x0, #0x640]
    // 0xa8d4b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8d4b4: stur            w0, [x1, #0x17]
    // 0xa8d4b8: r0 = Instance_Clip
    //     0xa8d4b8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa8d4bc: ldr             x0, [x0, #0x4c0]
    // 0xa8d4c0: StoreField: r1->field_1b = r0
    //     0xa8d4c0: stur            w0, [x1, #0x1b]
    // 0xa8d4c4: ldur            x0, [fp, #-0x38]
    // 0xa8d4c8: StoreField: r1->field_b = r0
    //     0xa8d4c8: stur            w0, [x1, #0xb]
    // 0xa8d4cc: r0 = Container()
    //     0xa8d4cc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8d4d0: stur            x0, [fp, #-0x38]
    // 0xa8d4d4: ldur            x16, [fp, #-8]
    // 0xa8d4d8: ldur            lr, [fp, #-0x50]
    // 0xa8d4dc: stp             lr, x16, [SP, #8]
    // 0xa8d4e0: ldur            x16, [fp, #-0x48]
    // 0xa8d4e4: str             x16, [SP]
    // 0xa8d4e8: mov             x1, x0
    // 0xa8d4ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa8d4ec: add             x4, PP, #0x24, lsl #12  ; [pp+0x24380] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa8d4f0: ldr             x4, [x4, #0x380]
    // 0xa8d4f4: r0 = Container()
    //     0xa8d4f4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8d4f8: r1 = <FlexParentData>
    //     0xa8d4f8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa8d4fc: ldr             x1, [x1, #0x5b0]
    // 0xa8d500: r0 = Expanded()
    //     0xa8d500: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8d504: mov             x1, x0
    // 0xa8d508: r0 = 1
    //     0xa8d508: movz            x0, #0x1
    // 0xa8d50c: StoreField: r1->field_13 = r0
    //     0xa8d50c: stur            x0, [x1, #0x13]
    // 0xa8d510: r2 = Instance_FlexFit
    //     0xa8d510: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8d514: ldr             x2, [x2, #0x5b8]
    // 0xa8d518: StoreField: r1->field_1b = r2
    //     0xa8d518: stur            w2, [x1, #0x1b]
    // 0xa8d51c: ldur            x3, [fp, #-0x38]
    // 0xa8d520: StoreField: r1->field_b = r3
    //     0xa8d520: stur            w3, [x1, #0xb]
    // 0xa8d524: mov             x4, x1
    // 0xa8d528: b               #0xa8d5c4
    // 0xa8d52c: r2 = Instance_FlexFit
    //     0xa8d52c: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8d530: ldr             x2, [x2, #0x5b8]
    // 0xa8d534: r0 = 1
    //     0xa8d534: movz            x0, #0x1
    // 0xa8d538: r1 = 200
    //     0xa8d538: movz            x1, #0xc8
    // 0xa8d53c: r0 = SizeExtension.h()
    //     0xa8d53c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8d540: r0 = inline_Allocate_Double()
    //     0xa8d540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d544: add             x0, x0, #0x10
    //     0xa8d548: cmp             x1, x0
    //     0xa8d54c: b.ls            #0xa8de90
    //     0xa8d550: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d554: sub             x0, x0, #0xf
    //     0xa8d558: movz            x1, #0xe15c
    //     0xa8d55c: movk            x1, #0x3, lsl #16
    //     0xa8d560: stur            x1, [x0, #-1]
    // 0xa8d564: StoreField: r0->field_7 = d0
    //     0xa8d564: stur            d0, [x0, #7]
    // 0xa8d568: stur            x0, [fp, #-8]
    // 0xa8d56c: r0 = SvgPicture()
    //     0xa8d56c: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa8d570: stur            x0, [fp, #-0x38]
    // 0xa8d574: ldur            x16, [fp, #-8]
    // 0xa8d578: str             x16, [SP]
    // 0xa8d57c: mov             x1, x0
    // 0xa8d580: r2 = "assets/svgs/logo.svg"
    //     0xa8d580: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0xa8d584: ldr             x2, [x2, #0x500]
    // 0xa8d588: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0xa8d588: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0xa8d58c: ldr             x4, [x4, #0x948]
    // 0xa8d590: r0 = SvgPicture.asset()
    //     0xa8d590: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8d594: r1 = <FlexParentData>
    //     0xa8d594: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa8d598: ldr             x1, [x1, #0x5b0]
    // 0xa8d59c: r0 = Expanded()
    //     0xa8d59c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8d5a0: mov             x1, x0
    // 0xa8d5a4: r0 = 1
    //     0xa8d5a4: movz            x0, #0x1
    // 0xa8d5a8: StoreField: r1->field_13 = r0
    //     0xa8d5a8: stur            x0, [x1, #0x13]
    // 0xa8d5ac: r2 = Instance_FlexFit
    //     0xa8d5ac: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8d5b0: ldr             x2, [x2, #0x5b8]
    // 0xa8d5b4: StoreField: r1->field_1b = r2
    //     0xa8d5b4: stur            w2, [x1, #0x1b]
    // 0xa8d5b8: ldur            x3, [fp, #-0x38]
    // 0xa8d5bc: StoreField: r1->field_b = r3
    //     0xa8d5bc: stur            w3, [x1, #0xb]
    // 0xa8d5c0: mov             x4, x1
    // 0xa8d5c4: ldur            x1, [fp, #-0x18]
    // 0xa8d5c8: ldur            x3, [fp, #-0x28]
    // 0xa8d5cc: stur            x4, [fp, #-8]
    // 0xa8d5d0: d0 = 4.000000
    //     0xa8d5d0: fmov            d0, #4.00000000
    // 0xa8d5d4: r0 = verticalSpace()
    //     0xa8d5d4: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa8d5d8: r1 = 54
    //     0xa8d5d8: movz            x1, #0x36
    // 0xa8d5dc: stur            x0, [fp, #-0x38]
    // 0xa8d5e0: r0 = SizeExtension.w()
    //     0xa8d5e0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8d5e4: stur            d0, [fp, #-0x88]
    // 0xa8d5e8: r0 = EdgeInsets()
    //     0xa8d5e8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8d5ec: ldur            d0, [fp, #-0x88]
    // 0xa8d5f0: stur            x0, [fp, #-0x48]
    // 0xa8d5f4: StoreField: r0->field_7 = d0
    //     0xa8d5f4: stur            d0, [x0, #7]
    // 0xa8d5f8: StoreField: r0->field_f = rZR
    //     0xa8d5f8: stur            xzr, [x0, #0xf]
    // 0xa8d5fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8d5fc: stur            d0, [x0, #0x17]
    // 0xa8d600: StoreField: r0->field_1f = rZR
    //     0xa8d600: stur            xzr, [x0, #0x1f]
    // 0xa8d604: r0 = font14W600()
    //     0xa8d604: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa8d608: ldur            x2, [fp, #-0x18]
    // 0xa8d60c: stur            x0, [fp, #-0x50]
    // 0xa8d610: LoadField: r1 = r2->field_13
    //     0xa8d610: ldur            w1, [x2, #0x13]
    // 0xa8d614: DecompressPointer r1
    //     0xa8d614: add             x1, x1, HEAP, lsl #32
    // 0xa8d618: r0 = of()
    //     0xa8d618: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8d61c: LoadField: r1 = r0->field_3f
    //     0xa8d61c: ldur            w1, [x0, #0x3f]
    // 0xa8d620: DecompressPointer r1
    //     0xa8d620: add             x1, x1, HEAP, lsl #32
    // 0xa8d624: LoadField: r0 = r1->field_7b
    //     0xa8d624: ldur            w0, [x1, #0x7b]
    // 0xa8d628: DecompressPointer r0
    //     0xa8d628: add             x0, x0, HEAP, lsl #32
    // 0xa8d62c: str             x0, [SP]
    // 0xa8d630: ldur            x1, [fp, #-0x50]
    // 0xa8d634: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8d634: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8d638: ldr             x4, [x4, #0x580]
    // 0xa8d63c: r0 = copyWith()
    //     0xa8d63c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8d640: stur            x0, [fp, #-0x50]
    // 0xa8d644: r0 = Text()
    //     0xa8d644: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8d648: mov             x1, x0
    // 0xa8d64c: ldur            x0, [fp, #-0x28]
    // 0xa8d650: stur            x1, [fp, #-0x58]
    // 0xa8d654: StoreField: r1->field_b = r0
    //     0xa8d654: stur            w0, [x1, #0xb]
    // 0xa8d658: ldur            x2, [fp, #-0x50]
    // 0xa8d65c: StoreField: r1->field_13 = r2
    //     0xa8d65c: stur            w2, [x1, #0x13]
    // 0xa8d660: r2 = Instance_TextAlign
    //     0xa8d660: ldr             x2, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa8d664: StoreField: r1->field_1b = r2
    //     0xa8d664: stur            w2, [x1, #0x1b]
    // 0xa8d668: r0 = Padding()
    //     0xa8d668: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8d66c: mov             x2, x0
    // 0xa8d670: ldur            x0, [fp, #-0x48]
    // 0xa8d674: stur            x2, [fp, #-0x50]
    // 0xa8d678: StoreField: r2->field_f = r0
    //     0xa8d678: stur            w0, [x2, #0xf]
    // 0xa8d67c: ldur            x0, [fp, #-0x58]
    // 0xa8d680: StoreField: r2->field_b = r0
    //     0xa8d680: stur            w0, [x2, #0xb]
    // 0xa8d684: ldur            x0, [fp, #-0x18]
    // 0xa8d688: LoadField: r1 = r0->field_13
    //     0xa8d688: ldur            w1, [x0, #0x13]
    // 0xa8d68c: DecompressPointer r1
    //     0xa8d68c: add             x1, x1, HEAP, lsl #32
    // 0xa8d690: r0 = of()
    //     0xa8d690: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8d694: mov             x1, x0
    // 0xa8d698: r0 = copyToclipboard()
    //     0xa8d698: bl              #0xa8dedc  ; [package:sham_cash/generated/l10n.dart] S::copyToclipboard
    // 0xa8d69c: mov             x2, x0
    // 0xa8d6a0: ldur            x1, [fp, #-0x28]
    // 0xa8d6a4: stur            x2, [fp, #-0x48]
    // 0xa8d6a8: r0 = LoadClassIdInstr(r1)
    //     0xa8d6a8: ldur            x0, [x1, #-1]
    //     0xa8d6ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa8d6b0: r16 = ""
    //     0xa8d6b0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8d6b4: stp             x16, x1, [SP]
    // 0xa8d6b8: mov             lr, x0
    // 0xa8d6bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d6c0: blr             lr
    // 0xa8d6c4: tbz             w0, #4, #0xa8d6e0
    // 0xa8d6c8: ldur            x2, [fp, #-0x18]
    // 0xa8d6cc: r1 = Function '<anonymous closure>':.
    //     0xa8d6cc: add             x1, PP, #0x41, lsl #12  ; [pp+0x415e8] AnonymousClosure: (0xa8e5fc), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::build (0xa8ce20)
    //     0xa8d6d0: ldr             x1, [x1, #0x5e8]
    // 0xa8d6d4: r0 = AllocateClosure()
    //     0xa8d6d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8d6d8: mov             x4, x0
    // 0xa8d6dc: b               #0xa8d6e4
    // 0xa8d6e0: r4 = Null
    //     0xa8d6e0: mov             x4, NULL
    // 0xa8d6e4: ldur            x3, [fp, #-0x18]
    // 0xa8d6e8: ldur            x0, [fp, #-0x28]
    // 0xa8d6ec: ldur            x2, [fp, #-0x48]
    // 0xa8d6f0: stur            x4, [fp, #-0x58]
    // 0xa8d6f4: r1 = 12
    //     0xa8d6f4: movz            x1, #0xc
    // 0xa8d6f8: r0 = SizeExtension.r()
    //     0xa8d6f8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d6fc: stur            d0, [fp, #-0x88]
    // 0xa8d700: r0 = Radius()
    //     0xa8d700: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8d704: ldur            d0, [fp, #-0x88]
    // 0xa8d708: stur            x0, [fp, #-0x60]
    // 0xa8d70c: StoreField: r0->field_7 = d0
    //     0xa8d70c: stur            d0, [x0, #7]
    // 0xa8d710: StoreField: r0->field_f = d0
    //     0xa8d710: stur            d0, [x0, #0xf]
    // 0xa8d714: r0 = BorderRadius()
    //     0xa8d714: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8d718: mov             x1, x0
    // 0xa8d71c: ldur            x0, [fp, #-0x60]
    // 0xa8d720: stur            x1, [fp, #-0x68]
    // 0xa8d724: StoreField: r1->field_7 = r0
    //     0xa8d724: stur            w0, [x1, #7]
    // 0xa8d728: StoreField: r1->field_b = r0
    //     0xa8d728: stur            w0, [x1, #0xb]
    // 0xa8d72c: StoreField: r1->field_f = r0
    //     0xa8d72c: stur            w0, [x1, #0xf]
    // 0xa8d730: StoreField: r1->field_13 = r0
    //     0xa8d730: stur            w0, [x1, #0x13]
    // 0xa8d734: r0 = RoundedRectangleBorder()
    //     0xa8d734: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa8d738: mov             x1, x0
    // 0xa8d73c: ldur            x0, [fp, #-0x68]
    // 0xa8d740: StoreField: r1->field_b = r0
    //     0xa8d740: stur            w0, [x1, #0xb]
    // 0xa8d744: r0 = Instance_BorderSide
    //     0xa8d744: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa8d748: ldr             x0, [x0, #0x500]
    // 0xa8d74c: StoreField: r1->field_7 = r0
    //     0xa8d74c: stur            w0, [x1, #7]
    // 0xa8d750: str             x1, [SP]
    // 0xa8d754: r4 = const [0, 0x1, 0x1, 0, shape, 0, null]
    //     0xa8d754: add             x4, PP, #0x22, lsl #12  ; [pp+0x22398] List(7) [0, 0x1, 0x1, 0, "shape", 0, Null]
    //     0xa8d758: ldr             x4, [x4, #0x398]
    // 0xa8d75c: r0 = styleFrom()
    //     0xa8d75c: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa8d760: stur            x0, [fp, #-0x60]
    // 0xa8d764: r0 = Icon()
    //     0xa8d764: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8d768: mov             x2, x0
    // 0xa8d76c: r0 = Instance_IconData
    //     0xa8d76c: add             x0, PP, #0x41, lsl #12  ; [pp+0x415f0] Obj!IconData@db6be1
    //     0xa8d770: ldr             x0, [x0, #0x5f0]
    // 0xa8d774: stur            x2, [fp, #-0x68]
    // 0xa8d778: StoreField: r2->field_b = r0
    //     0xa8d778: stur            w0, [x2, #0xb]
    // 0xa8d77c: r1 = 8
    //     0xa8d77c: movz            x1, #0x8
    // 0xa8d780: r0 = SizeExtension.r()
    //     0xa8d780: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d784: stur            d0, [fp, #-0x88]
    // 0xa8d788: r0 = EdgeInsets()
    //     0xa8d788: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8d78c: ldur            d0, [fp, #-0x88]
    // 0xa8d790: stur            x0, [fp, #-0x70]
    // 0xa8d794: StoreField: r0->field_7 = d0
    //     0xa8d794: stur            d0, [x0, #7]
    // 0xa8d798: StoreField: r0->field_f = d0
    //     0xa8d798: stur            d0, [x0, #0xf]
    // 0xa8d79c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8d79c: stur            d0, [x0, #0x17]
    // 0xa8d7a0: StoreField: r0->field_1f = d0
    //     0xa8d7a0: stur            d0, [x0, #0x1f]
    // 0xa8d7a4: r1 = 24
    //     0xa8d7a4: movz            x1, #0x18
    // 0xa8d7a8: r0 = SizeExtension.r()
    //     0xa8d7a8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d7ac: r0 = inline_Allocate_Double()
    //     0xa8d7ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d7b0: add             x0, x0, #0x10
    //     0xa8d7b4: cmp             x1, x0
    //     0xa8d7b8: b.ls            #0xa8dea0
    //     0xa8d7bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d7c0: sub             x0, x0, #0xf
    //     0xa8d7c4: movz            x1, #0xe15c
    //     0xa8d7c8: movk            x1, #0x3, lsl #16
    //     0xa8d7cc: stur            x1, [x0, #-1]
    // 0xa8d7d0: StoreField: r0->field_7 = d0
    //     0xa8d7d0: stur            d0, [x0, #7]
    // 0xa8d7d4: stur            x0, [fp, #-0x78]
    // 0xa8d7d8: r0 = IconButton()
    //     0xa8d7d8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa8d7dc: mov             x2, x0
    // 0xa8d7e0: ldur            x0, [fp, #-0x78]
    // 0xa8d7e4: stur            x2, [fp, #-0x80]
    // 0xa8d7e8: StoreField: r2->field_b = r0
    //     0xa8d7e8: stur            w0, [x2, #0xb]
    // 0xa8d7ec: ldur            x0, [fp, #-0x70]
    // 0xa8d7f0: StoreField: r2->field_13 = r0
    //     0xa8d7f0: stur            w0, [x2, #0x13]
    // 0xa8d7f4: ldur            x0, [fp, #-0x58]
    // 0xa8d7f8: StoreField: r2->field_3b = r0
    //     0xa8d7f8: stur            w0, [x2, #0x3b]
    // 0xa8d7fc: r0 = false
    //     0xa8d7fc: add             x0, NULL, #0x30  ; false
    // 0xa8d800: StoreField: r2->field_4f = r0
    //     0xa8d800: stur            w0, [x2, #0x4f]
    // 0xa8d804: ldur            x1, [fp, #-0x48]
    // 0xa8d808: StoreField: r2->field_53 = r1
    //     0xa8d808: stur            w1, [x2, #0x53]
    // 0xa8d80c: ldur            x1, [fp, #-0x60]
    // 0xa8d810: StoreField: r2->field_5f = r1
    //     0xa8d810: stur            w1, [x2, #0x5f]
    // 0xa8d814: ldur            x1, [fp, #-0x68]
    // 0xa8d818: StoreField: r2->field_1f = r1
    //     0xa8d818: stur            w1, [x2, #0x1f]
    // 0xa8d81c: r3 = Instance__IconButtonVariant
    //     0xa8d81c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa8d820: ldr             x3, [x3, #0x10]
    // 0xa8d824: StoreField: r2->field_6b = r3
    //     0xa8d824: stur            w3, [x2, #0x6b]
    // 0xa8d828: ldur            x4, [fp, #-0x18]
    // 0xa8d82c: LoadField: r1 = r4->field_13
    //     0xa8d82c: ldur            w1, [x4, #0x13]
    // 0xa8d830: DecompressPointer r1
    //     0xa8d830: add             x1, x1, HEAP, lsl #32
    // 0xa8d834: r0 = of()
    //     0xa8d834: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8d838: r1 = <Object>
    //     0xa8d838: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8d83c: r2 = 0
    //     0xa8d83c: movz            x2, #0
    // 0xa8d840: r0 = _GrowableList()
    //     0xa8d840: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8d844: mov             x3, x0
    // 0xa8d848: r1 = "Share"
    //     0xa8d848: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c680] "Share"
    //     0xa8d84c: ldr             x1, [x1, #0x680]
    // 0xa8d850: r2 = "share"
    //     0xa8d850: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c688] "share"
    //     0xa8d854: ldr             x2, [x2, #0x688]
    // 0xa8d858: r0 = _message()
    //     0xa8d858: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8d85c: mov             x1, x0
    // 0xa8d860: ldur            x0, [fp, #-0x28]
    // 0xa8d864: stur            x1, [fp, #-0x48]
    // 0xa8d868: r2 = LoadClassIdInstr(r0)
    //     0xa8d868: ldur            x2, [x0, #-1]
    //     0xa8d86c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d870: r16 = ""
    //     0xa8d870: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa8d874: stp             x16, x0, [SP]
    // 0xa8d878: mov             x0, x2
    // 0xa8d87c: mov             lr, x0
    // 0xa8d880: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d884: blr             lr
    // 0xa8d888: tbz             w0, #4, #0xa8d8a4
    // 0xa8d88c: ldur            x2, [fp, #-0x18]
    // 0xa8d890: r1 = Function '<anonymous closure>':.
    //     0xa8d890: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] AnonymousClosure: (0xa8df8c), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::build (0xa8ce20)
    //     0xa8d894: ldr             x1, [x1, #0x5f8]
    // 0xa8d898: r0 = AllocateClosure()
    //     0xa8d898: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8d89c: mov             x11, x0
    // 0xa8d8a0: b               #0xa8d8a8
    // 0xa8d8a4: r11 = Null
    //     0xa8d8a4: mov             x11, NULL
    // 0xa8d8a8: ldur            x3, [fp, #-0x18]
    // 0xa8d8ac: ldur            x10, [fp, #-0x10]
    // 0xa8d8b0: ldur            x9, [fp, #-0x20]
    // 0xa8d8b4: ldur            x8, [fp, #-0x40]
    // 0xa8d8b8: ldur            x7, [fp, #-0x30]
    // 0xa8d8bc: ldur            x6, [fp, #-8]
    // 0xa8d8c0: ldur            x5, [fp, #-0x38]
    // 0xa8d8c4: ldur            x4, [fp, #-0x50]
    // 0xa8d8c8: ldur            x2, [fp, #-0x80]
    // 0xa8d8cc: ldur            x0, [fp, #-0x48]
    // 0xa8d8d0: stur            x11, [fp, #-0x28]
    // 0xa8d8d4: r1 = 12
    //     0xa8d8d4: movz            x1, #0xc
    // 0xa8d8d8: r0 = SizeExtension.r()
    //     0xa8d8d8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d8dc: stur            d0, [fp, #-0x88]
    // 0xa8d8e0: r0 = Radius()
    //     0xa8d8e0: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8d8e4: ldur            d0, [fp, #-0x88]
    // 0xa8d8e8: stur            x0, [fp, #-0x58]
    // 0xa8d8ec: StoreField: r0->field_7 = d0
    //     0xa8d8ec: stur            d0, [x0, #7]
    // 0xa8d8f0: StoreField: r0->field_f = d0
    //     0xa8d8f0: stur            d0, [x0, #0xf]
    // 0xa8d8f4: r0 = BorderRadius()
    //     0xa8d8f4: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8d8f8: mov             x1, x0
    // 0xa8d8fc: ldur            x0, [fp, #-0x58]
    // 0xa8d900: stur            x1, [fp, #-0x60]
    // 0xa8d904: StoreField: r1->field_7 = r0
    //     0xa8d904: stur            w0, [x1, #7]
    // 0xa8d908: StoreField: r1->field_b = r0
    //     0xa8d908: stur            w0, [x1, #0xb]
    // 0xa8d90c: StoreField: r1->field_f = r0
    //     0xa8d90c: stur            w0, [x1, #0xf]
    // 0xa8d910: StoreField: r1->field_13 = r0
    //     0xa8d910: stur            w0, [x1, #0x13]
    // 0xa8d914: r0 = RoundedRectangleBorder()
    //     0xa8d914: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa8d918: mov             x1, x0
    // 0xa8d91c: ldur            x0, [fp, #-0x60]
    // 0xa8d920: StoreField: r1->field_b = r0
    //     0xa8d920: stur            w0, [x1, #0xb]
    // 0xa8d924: r0 = Instance_BorderSide
    //     0xa8d924: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa8d928: ldr             x0, [x0, #0x500]
    // 0xa8d92c: StoreField: r1->field_7 = r0
    //     0xa8d92c: stur            w0, [x1, #7]
    // 0xa8d930: str             x1, [SP]
    // 0xa8d934: r4 = const [0, 0x1, 0x1, 0, shape, 0, null]
    //     0xa8d934: add             x4, PP, #0x22, lsl #12  ; [pp+0x22398] List(7) [0, 0x1, 0x1, 0, "shape", 0, Null]
    //     0xa8d938: ldr             x4, [x4, #0x398]
    // 0xa8d93c: r0 = styleFrom()
    //     0xa8d93c: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa8d940: stur            x0, [fp, #-0x58]
    // 0xa8d944: r0 = Icon()
    //     0xa8d944: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8d948: mov             x2, x0
    // 0xa8d94c: r0 = Instance_IconData
    //     0xa8d94c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf0] Obj!IconData@db6641
    //     0xa8d950: ldr             x0, [x0, #0xcf0]
    // 0xa8d954: stur            x2, [fp, #-0x60]
    // 0xa8d958: StoreField: r2->field_b = r0
    //     0xa8d958: stur            w0, [x2, #0xb]
    // 0xa8d95c: r1 = 8
    //     0xa8d95c: movz            x1, #0x8
    // 0xa8d960: r0 = SizeExtension.r()
    //     0xa8d960: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d964: stur            d0, [fp, #-0x88]
    // 0xa8d968: r0 = EdgeInsets()
    //     0xa8d968: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8d96c: ldur            d0, [fp, #-0x88]
    // 0xa8d970: stur            x0, [fp, #-0x68]
    // 0xa8d974: StoreField: r0->field_7 = d0
    //     0xa8d974: stur            d0, [x0, #7]
    // 0xa8d978: StoreField: r0->field_f = d0
    //     0xa8d978: stur            d0, [x0, #0xf]
    // 0xa8d97c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8d97c: stur            d0, [x0, #0x17]
    // 0xa8d980: StoreField: r0->field_1f = d0
    //     0xa8d980: stur            d0, [x0, #0x1f]
    // 0xa8d984: r1 = 24
    //     0xa8d984: movz            x1, #0x18
    // 0xa8d988: r0 = SizeExtension.r()
    //     0xa8d988: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8d98c: r0 = inline_Allocate_Double()
    //     0xa8d98c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d990: add             x0, x0, #0x10
    //     0xa8d994: cmp             x1, x0
    //     0xa8d998: b.ls            #0xa8deb0
    //     0xa8d99c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d9a0: sub             x0, x0, #0xf
    //     0xa8d9a4: movz            x1, #0xe15c
    //     0xa8d9a8: movk            x1, #0x3, lsl #16
    //     0xa8d9ac: stur            x1, [x0, #-1]
    // 0xa8d9b0: StoreField: r0->field_7 = d0
    //     0xa8d9b0: stur            d0, [x0, #7]
    // 0xa8d9b4: stur            x0, [fp, #-0x70]
    // 0xa8d9b8: r0 = IconButton()
    //     0xa8d9b8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa8d9bc: mov             x3, x0
    // 0xa8d9c0: ldur            x0, [fp, #-0x70]
    // 0xa8d9c4: stur            x3, [fp, #-0x78]
    // 0xa8d9c8: StoreField: r3->field_b = r0
    //     0xa8d9c8: stur            w0, [x3, #0xb]
    // 0xa8d9cc: ldur            x0, [fp, #-0x68]
    // 0xa8d9d0: StoreField: r3->field_13 = r0
    //     0xa8d9d0: stur            w0, [x3, #0x13]
    // 0xa8d9d4: ldur            x0, [fp, #-0x28]
    // 0xa8d9d8: StoreField: r3->field_3b = r0
    //     0xa8d9d8: stur            w0, [x3, #0x3b]
    // 0xa8d9dc: r0 = false
    //     0xa8d9dc: add             x0, NULL, #0x30  ; false
    // 0xa8d9e0: StoreField: r3->field_4f = r0
    //     0xa8d9e0: stur            w0, [x3, #0x4f]
    // 0xa8d9e4: ldur            x1, [fp, #-0x48]
    // 0xa8d9e8: StoreField: r3->field_53 = r1
    //     0xa8d9e8: stur            w1, [x3, #0x53]
    // 0xa8d9ec: ldur            x1, [fp, #-0x58]
    // 0xa8d9f0: StoreField: r3->field_5f = r1
    //     0xa8d9f0: stur            w1, [x3, #0x5f]
    // 0xa8d9f4: ldur            x1, [fp, #-0x60]
    // 0xa8d9f8: StoreField: r3->field_1f = r1
    //     0xa8d9f8: stur            w1, [x3, #0x1f]
    // 0xa8d9fc: r1 = Instance__IconButtonVariant
    //     0xa8d9fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa8da00: ldr             x1, [x1, #0x10]
    // 0xa8da04: StoreField: r3->field_6b = r1
    //     0xa8da04: stur            w1, [x3, #0x6b]
    // 0xa8da08: r1 = Null
    //     0xa8da08: mov             x1, NULL
    // 0xa8da0c: r2 = 4
    //     0xa8da0c: movz            x2, #0x4
    // 0xa8da10: r0 = AllocateArray()
    //     0xa8da10: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8da14: mov             x2, x0
    // 0xa8da18: ldur            x0, [fp, #-0x80]
    // 0xa8da1c: stur            x2, [fp, #-0x28]
    // 0xa8da20: StoreField: r2->field_f = r0
    //     0xa8da20: stur            w0, [x2, #0xf]
    // 0xa8da24: ldur            x0, [fp, #-0x78]
    // 0xa8da28: StoreField: r2->field_13 = r0
    //     0xa8da28: stur            w0, [x2, #0x13]
    // 0xa8da2c: r1 = <Widget>
    //     0xa8da2c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8da30: r0 = AllocateGrowableArray()
    //     0xa8da30: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8da34: mov             x1, x0
    // 0xa8da38: ldur            x0, [fp, #-0x28]
    // 0xa8da3c: stur            x1, [fp, #-0x48]
    // 0xa8da40: StoreField: r1->field_f = r0
    //     0xa8da40: stur            w0, [x1, #0xf]
    // 0xa8da44: r0 = 4
    //     0xa8da44: movz            x0, #0x4
    // 0xa8da48: StoreField: r1->field_b = r0
    //     0xa8da48: stur            w0, [x1, #0xb]
    // 0xa8da4c: r0 = Row()
    //     0xa8da4c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8da50: mov             x3, x0
    // 0xa8da54: r0 = Instance_Axis
    //     0xa8da54: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8da58: stur            x3, [fp, #-0x28]
    // 0xa8da5c: StoreField: r3->field_f = r0
    //     0xa8da5c: stur            w0, [x3, #0xf]
    // 0xa8da60: r0 = Instance_MainAxisAlignment
    //     0xa8da60: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8da64: ldr             x0, [x0, #0x588]
    // 0xa8da68: StoreField: r3->field_13 = r0
    //     0xa8da68: stur            w0, [x3, #0x13]
    // 0xa8da6c: r1 = Instance_MainAxisSize
    //     0xa8da6c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa8da70: ldr             x1, [x1, #0x708]
    // 0xa8da74: ArrayStore: r3[0] = r1  ; List_4
    //     0xa8da74: stur            w1, [x3, #0x17]
    // 0xa8da78: r4 = Instance_CrossAxisAlignment
    //     0xa8da78: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8da7c: ldr             x4, [x4, #0xf00]
    // 0xa8da80: StoreField: r3->field_1b = r4
    //     0xa8da80: stur            w4, [x3, #0x1b]
    // 0xa8da84: r5 = Instance_VerticalDirection
    //     0xa8da84: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8da88: ldr             x5, [x5, #0x5a0]
    // 0xa8da8c: StoreField: r3->field_23 = r5
    //     0xa8da8c: stur            w5, [x3, #0x23]
    // 0xa8da90: r6 = Instance_Clip
    //     0xa8da90: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8da94: ldr             x6, [x6, #0x5a8]
    // 0xa8da98: StoreField: r3->field_2b = r6
    //     0xa8da98: stur            w6, [x3, #0x2b]
    // 0xa8da9c: d0 = 16.000000
    //     0xa8da9c: fmov            d0, #16.00000000
    // 0xa8daa0: StoreField: r3->field_2f = d0
    //     0xa8daa0: stur            d0, [x3, #0x2f]
    // 0xa8daa4: ldur            x1, [fp, #-0x48]
    // 0xa8daa8: StoreField: r3->field_b = r1
    //     0xa8daa8: stur            w1, [x3, #0xb]
    // 0xa8daac: r1 = Null
    //     0xa8daac: mov             x1, NULL
    // 0xa8dab0: r2 = 8
    //     0xa8dab0: movz            x2, #0x8
    // 0xa8dab4: r0 = AllocateArray()
    //     0xa8dab4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8dab8: mov             x2, x0
    // 0xa8dabc: ldur            x0, [fp, #-8]
    // 0xa8dac0: stur            x2, [fp, #-0x48]
    // 0xa8dac4: StoreField: r2->field_f = r0
    //     0xa8dac4: stur            w0, [x2, #0xf]
    // 0xa8dac8: ldur            x0, [fp, #-0x38]
    // 0xa8dacc: StoreField: r2->field_13 = r0
    //     0xa8dacc: stur            w0, [x2, #0x13]
    // 0xa8dad0: ldur            x0, [fp, #-0x50]
    // 0xa8dad4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8dad4: stur            w0, [x2, #0x17]
    // 0xa8dad8: ldur            x0, [fp, #-0x28]
    // 0xa8dadc: StoreField: r2->field_1b = r0
    //     0xa8dadc: stur            w0, [x2, #0x1b]
    // 0xa8dae0: r1 = <Widget>
    //     0xa8dae0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8dae4: r0 = AllocateGrowableArray()
    //     0xa8dae4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8dae8: mov             x1, x0
    // 0xa8daec: ldur            x0, [fp, #-0x48]
    // 0xa8daf0: stur            x1, [fp, #-8]
    // 0xa8daf4: StoreField: r1->field_f = r0
    //     0xa8daf4: stur            w0, [x1, #0xf]
    // 0xa8daf8: r0 = 8
    //     0xa8daf8: movz            x0, #0x8
    // 0xa8dafc: StoreField: r1->field_b = r0
    //     0xa8dafc: stur            w0, [x1, #0xb]
    // 0xa8db00: r0 = Column()
    //     0xa8db00: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8db04: mov             x1, x0
    // 0xa8db08: r0 = Instance_Axis
    //     0xa8db08: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8db0c: stur            x1, [fp, #-0x28]
    // 0xa8db10: StoreField: r1->field_f = r0
    //     0xa8db10: stur            w0, [x1, #0xf]
    // 0xa8db14: r2 = Instance_MainAxisAlignment
    //     0xa8db14: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8db18: ldr             x2, [x2, #0x588]
    // 0xa8db1c: StoreField: r1->field_13 = r2
    //     0xa8db1c: stur            w2, [x1, #0x13]
    // 0xa8db20: r2 = Instance_MainAxisSize
    //     0xa8db20: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8db24: ldr             x2, [x2, #0x590]
    // 0xa8db28: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8db28: stur            w2, [x1, #0x17]
    // 0xa8db2c: r3 = Instance_CrossAxisAlignment
    //     0xa8db2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8db30: ldr             x3, [x3, #0xf00]
    // 0xa8db34: StoreField: r1->field_1b = r3
    //     0xa8db34: stur            w3, [x1, #0x1b]
    // 0xa8db38: r4 = Instance_VerticalDirection
    //     0xa8db38: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8db3c: ldr             x4, [x4, #0x5a0]
    // 0xa8db40: StoreField: r1->field_23 = r4
    //     0xa8db40: stur            w4, [x1, #0x23]
    // 0xa8db44: r5 = Instance_Clip
    //     0xa8db44: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8db48: ldr             x5, [x5, #0x5a8]
    // 0xa8db4c: StoreField: r1->field_2b = r5
    //     0xa8db4c: stur            w5, [x1, #0x2b]
    // 0xa8db50: d0 = 14.000000
    //     0xa8db50: fmov            d0, #14.00000000
    // 0xa8db54: StoreField: r1->field_2f = d0
    //     0xa8db54: stur            d0, [x1, #0x2f]
    // 0xa8db58: ldur            x6, [fp, #-8]
    // 0xa8db5c: StoreField: r1->field_b = r6
    //     0xa8db5c: stur            w6, [x1, #0xb]
    // 0xa8db60: r0 = Padding()
    //     0xa8db60: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8db64: mov             x2, x0
    // 0xa8db68: ldur            x0, [fp, #-0x30]
    // 0xa8db6c: stur            x2, [fp, #-8]
    // 0xa8db70: StoreField: r2->field_f = r0
    //     0xa8db70: stur            w0, [x2, #0xf]
    // 0xa8db74: ldur            x0, [fp, #-0x28]
    // 0xa8db78: StoreField: r2->field_b = r0
    //     0xa8db78: stur            w0, [x2, #0xb]
    // 0xa8db7c: r1 = <FlexParentData>
    //     0xa8db7c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa8db80: ldr             x1, [x1, #0x5b0]
    // 0xa8db84: r0 = Expanded()
    //     0xa8db84: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8db88: mov             x2, x0
    // 0xa8db8c: r0 = 1
    //     0xa8db8c: movz            x0, #0x1
    // 0xa8db90: stur            x2, [fp, #-0x28]
    // 0xa8db94: StoreField: r2->field_13 = r0
    //     0xa8db94: stur            x0, [x2, #0x13]
    // 0xa8db98: r0 = Instance_FlexFit
    //     0xa8db98: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8db9c: ldr             x0, [x0, #0x5b8]
    // 0xa8dba0: StoreField: r2->field_1b = r0
    //     0xa8dba0: stur            w0, [x2, #0x1b]
    // 0xa8dba4: ldur            x0, [fp, #-8]
    // 0xa8dba8: StoreField: r2->field_b = r0
    //     0xa8dba8: stur            w0, [x2, #0xb]
    // 0xa8dbac: r1 = 400
    //     0xa8dbac: movz            x1, #0x190
    // 0xa8dbb0: r0 = SizeExtension.w()
    //     0xa8dbb0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8dbb4: ldur            x0, [fp, #-0x18]
    // 0xa8dbb8: stur            d0, [fp, #-0x88]
    // 0xa8dbbc: LoadField: r1 = r0->field_13
    //     0xa8dbbc: ldur            w1, [x0, #0x13]
    // 0xa8dbc0: DecompressPointer r1
    //     0xa8dbc0: add             x1, x1, HEAP, lsl #32
    // 0xa8dbc4: r0 = of()
    //     0xa8dbc4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8dbc8: r1 = <Object>
    //     0xa8dbc8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8dbcc: r2 = 0
    //     0xa8dbcc: movz            x2, #0
    // 0xa8dbd0: r0 = _GrowableList()
    //     0xa8dbd0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8dbd4: mov             x3, x0
    // 0xa8dbd8: r1 = "Close"
    //     0xa8dbd8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0xa8dbdc: ldr             x1, [x1, #0x818]
    // 0xa8dbe0: r2 = "close"
    //     0xa8dbe0: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0xa8dbe4: ldr             x2, [x2, #0x390]
    // 0xa8dbe8: r0 = _message()
    //     0xa8dbe8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8dbec: mov             x2, x0
    // 0xa8dbf0: ldur            x0, [fp, #-0x18]
    // 0xa8dbf4: stur            x2, [fp, #-8]
    // 0xa8dbf8: LoadField: r1 = r0->field_13
    //     0xa8dbf8: ldur            w1, [x0, #0x13]
    // 0xa8dbfc: DecompressPointer r1
    //     0xa8dbfc: add             x1, x1, HEAP, lsl #32
    // 0xa8dc00: r0 = of()
    //     0xa8dc00: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8dc04: LoadField: r1 = r0->field_3f
    //     0xa8dc04: ldur            w1, [x0, #0x3f]
    // 0xa8dc08: DecompressPointer r1
    //     0xa8dc08: add             x1, x1, HEAP, lsl #32
    // 0xa8dc0c: LoadField: r0 = r1->field_7b
    //     0xa8dc0c: ldur            w0, [x1, #0x7b]
    // 0xa8dc10: DecompressPointer r0
    //     0xa8dc10: add             x0, x0, HEAP, lsl #32
    // 0xa8dc14: r1 = LoadClassIdInstr(r0)
    //     0xa8dc14: ldur            x1, [x0, #-1]
    //     0xa8dc18: ubfx            x1, x1, #0xc, #0x14
    // 0xa8dc1c: mov             x16, x0
    // 0xa8dc20: mov             x0, x1
    // 0xa8dc24: mov             x1, x16
    // 0xa8dc28: r2 = 220
    //     0xa8dc28: movz            x2, #0xdc
    // 0xa8dc2c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa8dc2c: sub             lr, x0, #0xd8b
    //     0xa8dc30: ldr             lr, [x21, lr, lsl #3]
    //     0xa8dc34: blr             lr
    // 0xa8dc38: mov             x2, x0
    // 0xa8dc3c: ldur            x0, [fp, #-0x18]
    // 0xa8dc40: stur            x2, [fp, #-0x30]
    // 0xa8dc44: LoadField: r1 = r0->field_13
    //     0xa8dc44: ldur            w1, [x0, #0x13]
    // 0xa8dc48: DecompressPointer r1
    //     0xa8dc48: add             x1, x1, HEAP, lsl #32
    // 0xa8dc4c: r0 = of()
    //     0xa8dc4c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8dc50: LoadField: r1 = r0->field_3f
    //     0xa8dc50: ldur            w1, [x0, #0x3f]
    // 0xa8dc54: DecompressPointer r1
    //     0xa8dc54: add             x1, x1, HEAP, lsl #32
    // 0xa8dc58: LoadField: r0 = r1->field_2b
    //     0xa8dc58: ldur            w0, [x1, #0x2b]
    // 0xa8dc5c: DecompressPointer r0
    //     0xa8dc5c: add             x0, x0, HEAP, lsl #32
    // 0xa8dc60: r1 = LoadClassIdInstr(r0)
    //     0xa8dc60: ldur            x1, [x0, #-1]
    //     0xa8dc64: ubfx            x1, x1, #0xc, #0x14
    // 0xa8dc68: mov             x16, x0
    // 0xa8dc6c: mov             x0, x1
    // 0xa8dc70: mov             x1, x16
    // 0xa8dc74: r2 = 60
    //     0xa8dc74: movz            x2, #0x3c
    // 0xa8dc78: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa8dc78: sub             lr, x0, #0xd8b
    //     0xa8dc7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8dc80: blr             lr
    // 0xa8dc84: stur            x0, [fp, #-0x18]
    // 0xa8dc88: r0 = CustomButton()
    //     0xa8dc88: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa8dc8c: mov             x3, x0
    // 0xa8dc90: ldur            x0, [fp, #-8]
    // 0xa8dc94: stur            x3, [fp, #-0x38]
    // 0xa8dc98: StoreField: r3->field_b = r0
    //     0xa8dc98: stur            w0, [x3, #0xb]
    // 0xa8dc9c: r1 = Function '<anonymous closure>':.
    //     0xa8dc9c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41600] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0xa8dca0: ldr             x1, [x1, #0x600]
    // 0xa8dca4: r2 = Null
    //     0xa8dca4: mov             x2, NULL
    // 0xa8dca8: r0 = AllocateClosure()
    //     0xa8dca8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8dcac: mov             x1, x0
    // 0xa8dcb0: ldur            x0, [fp, #-0x38]
    // 0xa8dcb4: StoreField: r0->field_1b = r1
    //     0xa8dcb4: stur            w1, [x0, #0x1b]
    // 0xa8dcb8: ldur            x1, [fp, #-0x30]
    // 0xa8dcbc: StoreField: r0->field_1f = r1
    //     0xa8dcbc: stur            w1, [x0, #0x1f]
    // 0xa8dcc0: ldur            x1, [fp, #-0x18]
    // 0xa8dcc4: StoreField: r0->field_23 = r1
    //     0xa8dcc4: stur            w1, [x0, #0x23]
    // 0xa8dcc8: ldur            d0, [fp, #-0x88]
    // 0xa8dccc: r1 = inline_Allocate_Double()
    //     0xa8dccc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8dcd0: add             x1, x1, #0x10
    //     0xa8dcd4: cmp             x2, x1
    //     0xa8dcd8: b.ls            #0xa8dec0
    //     0xa8dcdc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8dce0: sub             x1, x1, #0xf
    //     0xa8dce4: movz            x2, #0xe15c
    //     0xa8dce8: movk            x2, #0x3, lsl #16
    //     0xa8dcec: stur            x2, [x1, #-1]
    // 0xa8dcf0: StoreField: r1->field_7 = d0
    //     0xa8dcf0: stur            d0, [x1, #7]
    // 0xa8dcf4: StoreField: r0->field_f = r1
    //     0xa8dcf4: stur            w1, [x0, #0xf]
    // 0xa8dcf8: r1 = Null
    //     0xa8dcf8: mov             x1, NULL
    // 0xa8dcfc: r2 = 2
    //     0xa8dcfc: movz            x2, #0x2
    // 0xa8dd00: r0 = AllocateArray()
    //     0xa8dd00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8dd04: mov             x2, x0
    // 0xa8dd08: ldur            x0, [fp, #-0x38]
    // 0xa8dd0c: stur            x2, [fp, #-8]
    // 0xa8dd10: StoreField: r2->field_f = r0
    //     0xa8dd10: stur            w0, [x2, #0xf]
    // 0xa8dd14: r1 = <Widget>
    //     0xa8dd14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8dd18: r0 = AllocateGrowableArray()
    //     0xa8dd18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8dd1c: mov             x1, x0
    // 0xa8dd20: ldur            x0, [fp, #-8]
    // 0xa8dd24: stur            x1, [fp, #-0x18]
    // 0xa8dd28: StoreField: r1->field_f = r0
    //     0xa8dd28: stur            w0, [x1, #0xf]
    // 0xa8dd2c: r0 = 2
    //     0xa8dd2c: movz            x0, #0x2
    // 0xa8dd30: StoreField: r1->field_b = r0
    //     0xa8dd30: stur            w0, [x1, #0xb]
    // 0xa8dd34: r0 = CustomBottomBar()
    //     0xa8dd34: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0xa8dd38: mov             x3, x0
    // 0xa8dd3c: ldur            x0, [fp, #-0x18]
    // 0xa8dd40: stur            x3, [fp, #-8]
    // 0xa8dd44: StoreField: r3->field_b = r0
    //     0xa8dd44: stur            w0, [x3, #0xb]
    // 0xa8dd48: r0 = false
    //     0xa8dd48: add             x0, NULL, #0x30  ; false
    // 0xa8dd4c: StoreField: r3->field_f = r0
    //     0xa8dd4c: stur            w0, [x3, #0xf]
    // 0xa8dd50: r1 = Null
    //     0xa8dd50: mov             x1, NULL
    // 0xa8dd54: r2 = 6
    //     0xa8dd54: movz            x2, #0x6
    // 0xa8dd58: r0 = AllocateArray()
    //     0xa8dd58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8dd5c: mov             x2, x0
    // 0xa8dd60: ldur            x0, [fp, #-0x40]
    // 0xa8dd64: stur            x2, [fp, #-0x18]
    // 0xa8dd68: StoreField: r2->field_f = r0
    //     0xa8dd68: stur            w0, [x2, #0xf]
    // 0xa8dd6c: ldur            x0, [fp, #-0x28]
    // 0xa8dd70: StoreField: r2->field_13 = r0
    //     0xa8dd70: stur            w0, [x2, #0x13]
    // 0xa8dd74: ldur            x0, [fp, #-8]
    // 0xa8dd78: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8dd78: stur            w0, [x2, #0x17]
    // 0xa8dd7c: r1 = <Widget>
    //     0xa8dd7c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8dd80: r0 = AllocateGrowableArray()
    //     0xa8dd80: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8dd84: mov             x1, x0
    // 0xa8dd88: ldur            x0, [fp, #-0x18]
    // 0xa8dd8c: stur            x1, [fp, #-8]
    // 0xa8dd90: StoreField: r1->field_f = r0
    //     0xa8dd90: stur            w0, [x1, #0xf]
    // 0xa8dd94: r0 = 6
    //     0xa8dd94: movz            x0, #0x6
    // 0xa8dd98: StoreField: r1->field_b = r0
    //     0xa8dd98: stur            w0, [x1, #0xb]
    // 0xa8dd9c: r0 = Column()
    //     0xa8dd9c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8dda0: mov             x1, x0
    // 0xa8dda4: r0 = Instance_Axis
    //     0xa8dda4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8dda8: stur            x1, [fp, #-0x18]
    // 0xa8ddac: StoreField: r1->field_f = r0
    //     0xa8ddac: stur            w0, [x1, #0xf]
    // 0xa8ddb0: r0 = Instance_MainAxisAlignment
    //     0xa8ddb0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa8ddb4: ldr             x0, [x0, #0x620]
    // 0xa8ddb8: StoreField: r1->field_13 = r0
    //     0xa8ddb8: stur            w0, [x1, #0x13]
    // 0xa8ddbc: r0 = Instance_MainAxisSize
    //     0xa8ddbc: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8ddc0: ldr             x0, [x0, #0x590]
    // 0xa8ddc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8ddc4: stur            w0, [x1, #0x17]
    // 0xa8ddc8: r0 = Instance_CrossAxisAlignment
    //     0xa8ddc8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8ddcc: ldr             x0, [x0, #0xf00]
    // 0xa8ddd0: StoreField: r1->field_1b = r0
    //     0xa8ddd0: stur            w0, [x1, #0x1b]
    // 0xa8ddd4: r0 = Instance_VerticalDirection
    //     0xa8ddd4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8ddd8: ldr             x0, [x0, #0x5a0]
    // 0xa8dddc: StoreField: r1->field_23 = r0
    //     0xa8dddc: stur            w0, [x1, #0x23]
    // 0xa8dde0: r0 = Instance_Clip
    //     0xa8dde0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8dde4: ldr             x0, [x0, #0x5a8]
    // 0xa8dde8: StoreField: r1->field_2b = r0
    //     0xa8dde8: stur            w0, [x1, #0x2b]
    // 0xa8ddec: StoreField: r1->field_2f = rZR
    //     0xa8ddec: stur            xzr, [x1, #0x2f]
    // 0xa8ddf0: ldur            x0, [fp, #-8]
    // 0xa8ddf4: StoreField: r1->field_b = r0
    //     0xa8ddf4: stur            w0, [x1, #0xb]
    // 0xa8ddf8: r0 = Material()
    //     0xa8ddf8: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa8ddfc: r1 = Instance_MaterialType
    //     0xa8ddfc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa8de00: ldr             x1, [x1, #0x6b0]
    // 0xa8de04: StoreField: r0->field_f = r1
    //     0xa8de04: stur            w1, [x0, #0xf]
    // 0xa8de08: d0 = 16.000000
    //     0xa8de08: fmov            d0, #16.00000000
    // 0xa8de0c: StoreField: r0->field_13 = d0
    //     0xa8de0c: stur            d0, [x0, #0x13]
    // 0xa8de10: ldur            x1, [fp, #-0x10]
    // 0xa8de14: StoreField: r0->field_1b = r1
    //     0xa8de14: stur            w1, [x0, #0x1b]
    // 0xa8de18: ldur            x1, [fp, #-0x20]
    // 0xa8de1c: StoreField: r0->field_2b = r1
    //     0xa8de1c: stur            w1, [x0, #0x2b]
    // 0xa8de20: r1 = true
    //     0xa8de20: add             x1, NULL, #0x20  ; true
    // 0xa8de24: StoreField: r0->field_2f = r1
    //     0xa8de24: stur            w1, [x0, #0x2f]
    // 0xa8de28: r1 = Instance_Clip
    //     0xa8de28: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0xa8de2c: ldr             x1, [x1, #0x6b8]
    // 0xa8de30: StoreField: r0->field_33 = r1
    //     0xa8de30: stur            w1, [x0, #0x33]
    // 0xa8de34: r1 = Instance_Duration
    //     0xa8de34: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa8de38: ldr             x1, [x1, #0x6c0]
    // 0xa8de3c: StoreField: r0->field_37 = r1
    //     0xa8de3c: stur            w1, [x0, #0x37]
    // 0xa8de40: ldur            x1, [fp, #-0x18]
    // 0xa8de44: StoreField: r0->field_b = r1
    //     0xa8de44: stur            w1, [x0, #0xb]
    // 0xa8de48: LeaveFrame
    //     0xa8de48: mov             SP, fp
    //     0xa8de4c: ldp             fp, lr, [SP], #0x10
    // 0xa8de50: ret
    //     0xa8de50: ret             
    // 0xa8de54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8de54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8de58: b               #0xa8ce48
    // 0xa8de5c: SaveReg d0
    //     0xa8de5c: str             q0, [SP, #-0x10]!
    // 0xa8de60: stp             x2, x3, [SP, #-0x10]!
    // 0xa8de64: SaveReg r0
    //     0xa8de64: str             x0, [SP, #-8]!
    // 0xa8de68: r0 = AllocateDouble()
    //     0xa8de68: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8de6c: mov             x1, x0
    // 0xa8de70: RestoreReg r0
    //     0xa8de70: ldr             x0, [SP], #8
    // 0xa8de74: ldp             x2, x3, [SP], #0x10
    // 0xa8de78: RestoreReg d0
    //     0xa8de78: ldr             q0, [SP], #0x10
    // 0xa8de7c: b               #0xa8d204
    // 0xa8de80: SaveReg d0
    //     0xa8de80: str             q0, [SP, #-0x10]!
    // 0xa8de84: r0 = AllocateDouble()
    //     0xa8de84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8de88: RestoreReg d0
    //     0xa8de88: ldr             q0, [SP], #0x10
    // 0xa8de8c: b               #0xa8d400
    // 0xa8de90: SaveReg d0
    //     0xa8de90: str             q0, [SP, #-0x10]!
    // 0xa8de94: r0 = AllocateDouble()
    //     0xa8de94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8de98: RestoreReg d0
    //     0xa8de98: ldr             q0, [SP], #0x10
    // 0xa8de9c: b               #0xa8d564
    // 0xa8dea0: SaveReg d0
    //     0xa8dea0: str             q0, [SP, #-0x10]!
    // 0xa8dea4: r0 = AllocateDouble()
    //     0xa8dea4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8dea8: RestoreReg d0
    //     0xa8dea8: ldr             q0, [SP], #0x10
    // 0xa8deac: b               #0xa8d7d0
    // 0xa8deb0: SaveReg d0
    //     0xa8deb0: str             q0, [SP, #-0x10]!
    // 0xa8deb4: r0 = AllocateDouble()
    //     0xa8deb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8deb8: RestoreReg d0
    //     0xa8deb8: ldr             q0, [SP], #0x10
    // 0xa8debc: b               #0xa8d9b0
    // 0xa8dec0: SaveReg d0
    //     0xa8dec0: str             q0, [SP, #-0x10]!
    // 0xa8dec4: SaveReg r0
    //     0xa8dec4: str             x0, [SP, #-8]!
    // 0xa8dec8: r0 = AllocateDouble()
    //     0xa8dec8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8decc: mov             x1, x0
    // 0xa8ded0: RestoreReg r0
    //     0xa8ded0: ldr             x0, [SP], #8
    // 0xa8ded4: RestoreReg d0
    //     0xa8ded4: ldr             q0, [SP], #0x10
    // 0xa8ded8: b               #0xa8dcf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8df8c, size: 0x58
    // 0xa8df8c: EnterFrame
    //     0xa8df8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8df90: mov             fp, SP
    // 0xa8df94: ldr             x0, [fp, #0x10]
    // 0xa8df98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8df98: ldur            w1, [x0, #0x17]
    // 0xa8df9c: DecompressPointer r1
    //     0xa8df9c: add             x1, x1, HEAP, lsl #32
    // 0xa8dfa0: CheckStackOverflow
    //     0xa8dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8dfa4: cmp             SP, x16
    //     0xa8dfa8: b.ls            #0xa8dfdc
    // 0xa8dfac: LoadField: r0 = r1->field_f
    //     0xa8dfac: ldur            w0, [x1, #0xf]
    // 0xa8dfb0: DecompressPointer r0
    //     0xa8dfb0: add             x0, x0, HEAP, lsl #32
    // 0xa8dfb4: LoadField: r2 = r0->field_13
    //     0xa8dfb4: ldur            w2, [x0, #0x13]
    // 0xa8dfb8: DecompressPointer r2
    //     0xa8dfb8: add             x2, x2, HEAP, lsl #32
    // 0xa8dfbc: LoadField: r3 = r0->field_f
    //     0xa8dfbc: ldur            w3, [x0, #0xf]
    // 0xa8dfc0: DecompressPointer r3
    //     0xa8dfc0: add             x3, x3, HEAP, lsl #32
    // 0xa8dfc4: mov             x1, x0
    // 0xa8dfc8: r0 = _shareQr()
    //     0xa8dfc8: bl              #0xa8dfe4  ; [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_shareQr
    // 0xa8dfcc: r0 = Null
    //     0xa8dfcc: mov             x0, NULL
    // 0xa8dfd0: LeaveFrame
    //     0xa8dfd0: mov             SP, fp
    //     0xa8dfd4: ldp             fp, lr, [SP], #0x10
    // 0xa8dfd8: ret
    //     0xa8dfd8: ret             
    // 0xa8dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dfdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dfe0: b               #0xa8dfac
  }
  _ _shareQr(/* No info */) async {
    // ** addr: 0xa8dfe4, size: 0x3d0
    // 0xa8dfe4: EnterFrame
    //     0xa8dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8dfe8: mov             fp, SP
    // 0xa8dfec: AllocStack(0x68)
    //     0xa8dfec: sub             SP, SP, #0x68
    // 0xa8dff0: SetupParameters(ShareProfileDialog this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa8dff0: stur            NULL, [fp, #-8]
    //     0xa8dff4: stur            x1, [fp, #-0x10]
    //     0xa8dff8: stur            x2, [fp, #-0x18]
    //     0xa8dffc: stur            x3, [fp, #-0x20]
    // 0xa8e000: CheckStackOverflow
    //     0xa8e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e004: cmp             SP, x16
    //     0xa8e008: b.ls            #0xa8e39c
    // 0xa8e00c: r1 = 1
    //     0xa8e00c: movz            x1, #0x1
    // 0xa8e010: r0 = AllocateContext()
    //     0xa8e010: bl              #0xd46410  ; AllocateContextStub
    // 0xa8e014: mov             x1, x0
    // 0xa8e018: ldur            x0, [fp, #-0x20]
    // 0xa8e01c: stur            x1, [fp, #-0x28]
    // 0xa8e020: StoreField: r1->field_f = r0
    //     0xa8e020: stur            w0, [x1, #0xf]
    // 0xa8e024: InitAsync() -> Future
    //     0xa8e024: mov             x0, NULL
    //     0xa8e028: bl              #0x582584  ; InitAsyncStub
    // 0xa8e02c: ldur            x0, [fp, #-0x10]
    // 0xa8e030: LoadField: r1 = r0->field_b
    //     0xa8e030: ldur            w1, [x0, #0xb]
    // 0xa8e034: DecompressPointer r1
    //     0xa8e034: add             x1, x1, HEAP, lsl #32
    // 0xa8e038: stur            x1, [fp, #-0x20]
    // 0xa8e03c: d0 = 4.000000
    //     0xa8e03c: fmov            d0, #4.00000000
    // 0xa8e040: r0 = verticalSpace()
    //     0xa8e040: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa8e044: stur            x0, [fp, #-0x10]
    // 0xa8e048: r0 = font20W700()
    //     0xa8e048: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0xa8e04c: r16 = 1.000000
    //     0xa8e04c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa8e050: r30 = Instance_Color
    //     0xa8e050: add             lr, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xa8e054: ldr             lr, [lr, #0x8e0]
    // 0xa8e058: stp             lr, x16, [SP, #8]
    // 0xa8e05c: r16 = Instance_TextOverflow
    //     0xa8e05c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa8e060: ldr             x16, [x16, #0x20]
    // 0xa8e064: str             x16, [SP]
    // 0xa8e068: mov             x1, x0
    // 0xa8e06c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x2, height, 0x1, overflow, 0x3, null]
    //     0xa8e06c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41608] List(11) [0, 0x4, 0x3, 0x1, "color", 0x2, "height", 0x1, "overflow", 0x3, Null]
    //     0xa8e070: ldr             x4, [x4, #0x608]
    // 0xa8e074: r0 = copyWith()
    //     0xa8e074: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8e078: stur            x0, [fp, #-0x30]
    // 0xa8e07c: r0 = Text()
    //     0xa8e07c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8e080: mov             x2, x0
    // 0xa8e084: ldur            x0, [fp, #-0x18]
    // 0xa8e088: stur            x2, [fp, #-0x38]
    // 0xa8e08c: StoreField: r2->field_b = r0
    //     0xa8e08c: stur            w0, [x2, #0xb]
    // 0xa8e090: ldur            x0, [fp, #-0x30]
    // 0xa8e094: StoreField: r2->field_13 = r0
    //     0xa8e094: stur            w0, [x2, #0x13]
    // 0xa8e098: r0 = Instance_TextAlign
    //     0xa8e098: ldr             x0, [PP, #0x4568]  ; [pp+0x4568] Obj!TextAlign@dd5011
    // 0xa8e09c: StoreField: r2->field_1b = r0
    //     0xa8e09c: stur            w0, [x2, #0x1b]
    // 0xa8e0a0: r0 = 4
    //     0xa8e0a0: movz            x0, #0x4
    // 0xa8e0a4: StoreField: r2->field_37 = r0
    //     0xa8e0a4: stur            w0, [x2, #0x37]
    // 0xa8e0a8: ldur            x3, [fp, #-0x28]
    // 0xa8e0ac: LoadField: r4 = r3->field_f
    //     0xa8e0ac: ldur            w4, [x3, #0xf]
    // 0xa8e0b0: DecompressPointer r4
    //     0xa8e0b0: add             x4, x4, HEAP, lsl #32
    // 0xa8e0b4: stur            x4, [fp, #-0x18]
    // 0xa8e0b8: r1 = 6
    //     0xa8e0b8: movz            x1, #0x6
    // 0xa8e0bc: r0 = SizeExtension.r()
    //     0xa8e0bc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8e0c0: stur            d0, [fp, #-0x50]
    // 0xa8e0c4: r0 = EdgeInsets()
    //     0xa8e0c4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8e0c8: ldur            d0, [fp, #-0x50]
    // 0xa8e0cc: stur            x0, [fp, #-0x30]
    // 0xa8e0d0: StoreField: r0->field_7 = d0
    //     0xa8e0d0: stur            d0, [x0, #7]
    // 0xa8e0d4: StoreField: r0->field_f = d0
    //     0xa8e0d4: stur            d0, [x0, #0xf]
    // 0xa8e0d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8e0d8: stur            d0, [x0, #0x17]
    // 0xa8e0dc: StoreField: r0->field_1f = d0
    //     0xa8e0dc: stur            d0, [x0, #0x1f]
    // 0xa8e0e0: r1 = Function '<anonymous closure>':.
    //     0xa8e0e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41610] AnonymousClosure: (0x9858b0), in [package:sham_cash/features/porfile/presentation/pages/transactions_settings_screen.dart] _TransactionSettingsScreenState::_buildQrDialog (0x985fbc)
    //     0xa8e0e4: ldr             x1, [x1, #0x610]
    // 0xa8e0e8: r2 = Null
    //     0xa8e0e8: mov             x2, NULL
    // 0xa8e0ec: r0 = AllocateClosure()
    //     0xa8e0ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8e0f0: stur            x0, [fp, #-0x40]
    // 0xa8e0f4: r0 = QrImageView()
    //     0xa8e0f4: bl              #0x9856c8  ; AllocateQrImageViewStub -> QrImageView (size=0x54)
    // 0xa8e0f8: mov             x1, x0
    // 0xa8e0fc: ldur            x2, [fp, #-0x18]
    // 0xa8e100: ldur            x3, [fp, #-0x40]
    // 0xa8e104: ldur            x6, [fp, #-0x30]
    // 0xa8e108: r5 = false
    //     0xa8e108: add             x5, NULL, #0x30  ; false
    // 0xa8e10c: stur            x0, [fp, #-0x18]
    // 0xa8e110: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa8e110: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa8e114: r0 = QrImageView()
    //     0xa8e114: bl              #0x985458  ; [package:qr_flutter/src/qr_image_view.dart] QrImageView::QrImageView
    // 0xa8e118: r1 = 260
    //     0xa8e118: movz            x1, #0x104
    // 0xa8e11c: r0 = SizeExtension.h()
    //     0xa8e11c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa8e120: r0 = inline_Allocate_Double()
    //     0xa8e120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8e124: add             x0, x0, #0x10
    //     0xa8e128: cmp             x1, x0
    //     0xa8e12c: b.ls            #0xa8e3a4
    //     0xa8e130: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8e134: sub             x0, x0, #0xf
    //     0xa8e138: movz            x1, #0xe15c
    //     0xa8e13c: movk            x1, #0x3, lsl #16
    //     0xa8e140: stur            x1, [x0, #-1]
    // 0xa8e144: StoreField: r0->field_7 = d0
    //     0xa8e144: stur            d0, [x0, #7]
    // 0xa8e148: stur            x0, [fp, #-0x30]
    // 0xa8e14c: r0 = SvgPicture()
    //     0xa8e14c: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa8e150: stur            x0, [fp, #-0x40]
    // 0xa8e154: ldur            x16, [fp, #-0x30]
    // 0xa8e158: str             x16, [SP]
    // 0xa8e15c: mov             x1, x0
    // 0xa8e160: r2 = "assets/svgs/logo.svg"
    //     0xa8e160: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b500] "assets/svgs/logo.svg"
    //     0xa8e164: ldr             x2, [x2, #0x500]
    // 0xa8e168: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0xa8e168: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0xa8e16c: ldr             x4, [x4, #0x948]
    // 0xa8e170: r0 = SvgPicture.asset()
    //     0xa8e170: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8e174: r0 = Opacity()
    //     0xa8e174: bl              #0x8a7d00  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa8e178: d0 = 0.700000
    //     0xa8e178: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] IMM: double(0.7) from 0x3fe6666666666666
    //     0xa8e17c: ldr             d0, [x17, #0x2e0]
    // 0xa8e180: stur            x0, [fp, #-0x30]
    // 0xa8e184: StoreField: r0->field_f = d0
    //     0xa8e184: stur            d0, [x0, #0xf]
    // 0xa8e188: r1 = false
    //     0xa8e188: add             x1, NULL, #0x30  ; false
    // 0xa8e18c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8e18c: stur            w1, [x0, #0x17]
    // 0xa8e190: ldur            x1, [fp, #-0x40]
    // 0xa8e194: StoreField: r0->field_b = r1
    //     0xa8e194: stur            w1, [x0, #0xb]
    // 0xa8e198: r1 = Null
    //     0xa8e198: mov             x1, NULL
    // 0xa8e19c: r2 = 4
    //     0xa8e19c: movz            x2, #0x4
    // 0xa8e1a0: r0 = AllocateArray()
    //     0xa8e1a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8e1a4: mov             x2, x0
    // 0xa8e1a8: ldur            x0, [fp, #-0x18]
    // 0xa8e1ac: stur            x2, [fp, #-0x40]
    // 0xa8e1b0: StoreField: r2->field_f = r0
    //     0xa8e1b0: stur            w0, [x2, #0xf]
    // 0xa8e1b4: ldur            x0, [fp, #-0x30]
    // 0xa8e1b8: StoreField: r2->field_13 = r0
    //     0xa8e1b8: stur            w0, [x2, #0x13]
    // 0xa8e1bc: r1 = <Widget>
    //     0xa8e1bc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8e1c0: r0 = AllocateGrowableArray()
    //     0xa8e1c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8e1c4: mov             x1, x0
    // 0xa8e1c8: ldur            x0, [fp, #-0x40]
    // 0xa8e1cc: stur            x1, [fp, #-0x18]
    // 0xa8e1d0: StoreField: r1->field_f = r0
    //     0xa8e1d0: stur            w0, [x1, #0xf]
    // 0xa8e1d4: r0 = 4
    //     0xa8e1d4: movz            x0, #0x4
    // 0xa8e1d8: StoreField: r1->field_b = r0
    //     0xa8e1d8: stur            w0, [x1, #0xb]
    // 0xa8e1dc: r0 = Stack()
    //     0xa8e1dc: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa8e1e0: mov             x1, x0
    // 0xa8e1e4: r0 = Instance_Alignment
    //     0xa8e1e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa8e1e8: ldr             x0, [x0, #0xe78]
    // 0xa8e1ec: stur            x1, [fp, #-0x30]
    // 0xa8e1f0: StoreField: r1->field_f = r0
    //     0xa8e1f0: stur            w0, [x1, #0xf]
    // 0xa8e1f4: r0 = Instance_StackFit
    //     0xa8e1f4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa8e1f8: ldr             x0, [x0, #0x640]
    // 0xa8e1fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e1fc: stur            w0, [x1, #0x17]
    // 0xa8e200: r0 = Instance_Clip
    //     0xa8e200: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa8e204: ldr             x0, [x0, #0x4c0]
    // 0xa8e208: StoreField: r1->field_1b = r0
    //     0xa8e208: stur            w0, [x1, #0x1b]
    // 0xa8e20c: ldur            x0, [fp, #-0x18]
    // 0xa8e210: StoreField: r1->field_b = r0
    //     0xa8e210: stur            w0, [x1, #0xb]
    // 0xa8e214: ldur            x2, [fp, #-0x28]
    // 0xa8e218: LoadField: r0 = r2->field_f
    //     0xa8e218: ldur            w0, [x2, #0xf]
    // 0xa8e21c: DecompressPointer r0
    //     0xa8e21c: add             x0, x0, HEAP, lsl #32
    // 0xa8e220: stur            x0, [fp, #-0x18]
    // 0xa8e224: r0 = font18W600()
    //     0xa8e224: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa8e228: r16 = Instance_Color
    //     0xa8e228: add             x16, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xa8e22c: ldr             x16, [x16, #0x8e0]
    // 0xa8e230: str             x16, [SP]
    // 0xa8e234: mov             x1, x0
    // 0xa8e238: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8e238: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8e23c: ldr             x4, [x4, #0x580]
    // 0xa8e240: r0 = copyWith()
    //     0xa8e240: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8e244: stur            x0, [fp, #-0x40]
    // 0xa8e248: r0 = Text()
    //     0xa8e248: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8e24c: mov             x3, x0
    // 0xa8e250: ldur            x0, [fp, #-0x18]
    // 0xa8e254: stur            x3, [fp, #-0x48]
    // 0xa8e258: StoreField: r3->field_b = r0
    //     0xa8e258: stur            w0, [x3, #0xb]
    // 0xa8e25c: ldur            x0, [fp, #-0x40]
    // 0xa8e260: StoreField: r3->field_13 = r0
    //     0xa8e260: stur            w0, [x3, #0x13]
    // 0xa8e264: r1 = Null
    //     0xa8e264: mov             x1, NULL
    // 0xa8e268: r2 = 12
    //     0xa8e268: movz            x2, #0xc
    // 0xa8e26c: r0 = AllocateArray()
    //     0xa8e26c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8e270: mov             x1, x0
    // 0xa8e274: ldur            x0, [fp, #-0x10]
    // 0xa8e278: stur            x1, [fp, #-0x18]
    // 0xa8e27c: StoreField: r1->field_f = r0
    //     0xa8e27c: stur            w0, [x1, #0xf]
    // 0xa8e280: ldur            x0, [fp, #-0x38]
    // 0xa8e284: StoreField: r1->field_13 = r0
    //     0xa8e284: stur            w0, [x1, #0x13]
    // 0xa8e288: r0 = Divider()
    //     0xa8e288: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa8e28c: mov             x1, x0
    // 0xa8e290: ldur            x0, [fp, #-0x18]
    // 0xa8e294: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8e294: stur            w1, [x0, #0x17]
    // 0xa8e298: ldur            x1, [fp, #-0x30]
    // 0xa8e29c: StoreField: r0->field_1b = r1
    //     0xa8e29c: stur            w1, [x0, #0x1b]
    // 0xa8e2a0: r0 = Divider()
    //     0xa8e2a0: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa8e2a4: mov             x1, x0
    // 0xa8e2a8: ldur            x0, [fp, #-0x18]
    // 0xa8e2ac: StoreField: r0->field_1f = r1
    //     0xa8e2ac: stur            w1, [x0, #0x1f]
    // 0xa8e2b0: ldur            x1, [fp, #-0x48]
    // 0xa8e2b4: StoreField: r0->field_23 = r1
    //     0xa8e2b4: stur            w1, [x0, #0x23]
    // 0xa8e2b8: r1 = <Widget>
    //     0xa8e2b8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8e2bc: r0 = AllocateGrowableArray()
    //     0xa8e2bc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8e2c0: mov             x1, x0
    // 0xa8e2c4: ldur            x0, [fp, #-0x18]
    // 0xa8e2c8: stur            x1, [fp, #-0x10]
    // 0xa8e2cc: StoreField: r1->field_f = r0
    //     0xa8e2cc: stur            w0, [x1, #0xf]
    // 0xa8e2d0: r0 = 12
    //     0xa8e2d0: movz            x0, #0xc
    // 0xa8e2d4: StoreField: r1->field_b = r0
    //     0xa8e2d4: stur            w0, [x1, #0xb]
    // 0xa8e2d8: r0 = Column()
    //     0xa8e2d8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8e2dc: mov             x1, x0
    // 0xa8e2e0: r0 = Instance_Axis
    //     0xa8e2e0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8e2e4: stur            x1, [fp, #-0x18]
    // 0xa8e2e8: StoreField: r1->field_f = r0
    //     0xa8e2e8: stur            w0, [x1, #0xf]
    // 0xa8e2ec: r0 = Instance_MainAxisAlignment
    //     0xa8e2ec: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8e2f0: ldr             x0, [x0, #0x588]
    // 0xa8e2f4: StoreField: r1->field_13 = r0
    //     0xa8e2f4: stur            w0, [x1, #0x13]
    // 0xa8e2f8: r0 = Instance_MainAxisSize
    //     0xa8e2f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa8e2fc: ldr             x0, [x0, #0x708]
    // 0xa8e300: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8e300: stur            w0, [x1, #0x17]
    // 0xa8e304: r0 = Instance_CrossAxisAlignment
    //     0xa8e304: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8e308: ldr             x0, [x0, #0xf00]
    // 0xa8e30c: StoreField: r1->field_1b = r0
    //     0xa8e30c: stur            w0, [x1, #0x1b]
    // 0xa8e310: r0 = Instance_VerticalDirection
    //     0xa8e310: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8e314: ldr             x0, [x0, #0x5a0]
    // 0xa8e318: StoreField: r1->field_23 = r0
    //     0xa8e318: stur            w0, [x1, #0x23]
    // 0xa8e31c: r0 = Instance_Clip
    //     0xa8e31c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8e320: ldr             x0, [x0, #0x5a8]
    // 0xa8e324: StoreField: r1->field_2b = r0
    //     0xa8e324: stur            w0, [x1, #0x2b]
    // 0xa8e328: StoreField: r1->field_2f = rZR
    //     0xa8e328: stur            xzr, [x1, #0x2f]
    // 0xa8e32c: ldur            x0, [fp, #-0x10]
    // 0xa8e330: StoreField: r1->field_b = r0
    //     0xa8e330: stur            w0, [x1, #0xb]
    // 0xa8e334: r0 = Container()
    //     0xa8e334: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8e338: stur            x0, [fp, #-0x10]
    // 0xa8e33c: r16 = Instance_Color
    //     0xa8e33c: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa8e340: ldr             x16, [x16, #0x578]
    // 0xa8e344: ldur            lr, [fp, #-0x18]
    // 0xa8e348: stp             lr, x16, [SP]
    // 0xa8e34c: mov             x1, x0
    // 0xa8e350: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0xa8e350: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa8e354: ldr             x4, [x4, #0x5c8]
    // 0xa8e358: r0 = Container()
    //     0xa8e358: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8e35c: ldur            x1, [fp, #-0x20]
    // 0xa8e360: ldur            x2, [fp, #-0x10]
    // 0xa8e364: r0 = captureFromWidget()
    //     0xa8e364: bl              #0xa6bef0  ; [package:screenshot/screenshot.dart] ScreenshotController::captureFromWidget
    // 0xa8e368: ldur            x2, [fp, #-0x28]
    // 0xa8e36c: r1 = Function '<anonymous closure>':.
    //     0xa8e36c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41618] AnonymousClosure: (0xa8e3b4), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_shareQr (0xa8dfe4)
    //     0xa8e370: ldr             x1, [x1, #0x618]
    // 0xa8e374: stur            x0, [fp, #-0x10]
    // 0xa8e378: r0 = AllocateClosure()
    //     0xa8e378: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8e37c: r16 = <Null?>
    //     0xa8e37c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa8e380: ldur            lr, [fp, #-0x10]
    // 0xa8e384: stp             lr, x16, [SP, #8]
    // 0xa8e388: str             x0, [SP]
    // 0xa8e38c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8e38c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8e390: r0 = then()
    //     0xa8e390: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xa8e394: r0 = Null
    //     0xa8e394: mov             x0, NULL
    // 0xa8e398: r0 = ReturnAsyncNotFuture()
    //     0xa8e398: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e39c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e3a0: b               #0xa8e00c
    // 0xa8e3a4: SaveReg d0
    //     0xa8e3a4: str             q0, [SP, #-0x10]!
    // 0xa8e3a8: r0 = AllocateDouble()
    //     0xa8e3a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8e3ac: RestoreReg d0
    //     0xa8e3ac: ldr             q0, [SP], #0x10
    // 0xa8e3b0: b               #0xa8e144
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0xa8e3b4, size: 0x248
    // 0xa8e3b4: EnterFrame
    //     0xa8e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e3b8: mov             fp, SP
    // 0xa8e3bc: AllocStack(0xa8)
    //     0xa8e3bc: sub             SP, SP, #0xa8
    // 0xa8e3c0: SetupParameters(ShareProfileDialog this /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0xa8e3c0: stur            NULL, [fp, #-8]
    //     0xa8e3c4: movz            x0, #0
    //     0xa8e3c8: add             x1, fp, w0, sxtw #2
    //     0xa8e3cc: ldr             x1, [x1, #0x18]
    //     0xa8e3d0: add             x2, fp, w0, sxtw #2
    //     0xa8e3d4: ldr             x2, [x2, #0x10]
    //     0xa8e3d8: stur            x2, [fp, #-0x78]
    //     0xa8e3dc: ldur            w3, [x1, #0x17]
    //     0xa8e3e0: add             x3, x3, HEAP, lsl #32
    //     0xa8e3e4: stur            x3, [fp, #-0x70]
    // 0xa8e3e8: CheckStackOverflow
    //     0xa8e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e3ec: cmp             SP, x16
    //     0xa8e3f0: b.ls            #0xa8e5f4
    // 0xa8e3f4: InitAsync() -> Future<Null?>?
    //     0xa8e3f4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa8e3f8: bl              #0x582584  ; InitAsyncStub
    // 0xa8e3fc: ldur            x0, [fp, #-0x70]
    // 0xa8e400: r0 = getTemporaryDirectory()
    //     0xa8e400: bl              #0x838784  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xa8e404: mov             x1, x0
    // 0xa8e408: stur            x1, [fp, #-0x80]
    // 0xa8e40c: r0 = Await()
    //     0xa8e40c: bl              #0x582344  ; AwaitStub
    // 0xa8e410: r1 = Null
    //     0xa8e410: mov             x1, NULL
    // 0xa8e414: r2 = 8
    //     0xa8e414: movz            x2, #0x8
    // 0xa8e418: stur            x0, [fp, #-0x80]
    // 0xa8e41c: r0 = AllocateArray()
    //     0xa8e41c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8e420: mov             x1, x0
    // 0xa8e424: ldur            x0, [fp, #-0x80]
    // 0xa8e428: stur            x1, [fp, #-0x88]
    // 0xa8e42c: LoadField: r2 = r0->field_7
    //     0xa8e42c: ldur            w2, [x0, #7]
    // 0xa8e430: DecompressPointer r2
    //     0xa8e430: add             x2, x2, HEAP, lsl #32
    // 0xa8e434: StoreField: r1->field_f = r2
    //     0xa8e434: stur            w2, [x1, #0xf]
    // 0xa8e438: r16 = "/qr_"
    //     0xa8e438: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a90] "/qr_"
    //     0xa8e43c: ldr             x16, [x16, #0xa90]
    // 0xa8e440: StoreField: r1->field_13 = r16
    //     0xa8e440: stur            w16, [x1, #0x13]
    // 0xa8e444: r0 = DateTime()
    //     0xa8e444: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa8e448: mov             x1, x0
    // 0xa8e44c: r0 = false
    //     0xa8e44c: add             x0, NULL, #0x30  ; false
    // 0xa8e450: stur            x1, [fp, #-0x90]
    // 0xa8e454: StoreField: r1->field_13 = r0
    //     0xa8e454: stur            w0, [x1, #0x13]
    // 0xa8e458: r0 = _getCurrentMicros()
    //     0xa8e458: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa8e45c: r1 = LoadInt32Instr(r0)
    //     0xa8e45c: sbfx            x1, x0, #1, #0x1f
    //     0xa8e460: tbz             w0, #0, #0xa8e468
    //     0xa8e464: ldur            x1, [x0, #7]
    // 0xa8e468: ldur            x2, [fp, #-0x90]
    // 0xa8e46c: StoreField: r2->field_7 = r1
    //     0xa8e46c: stur            x1, [x2, #7]
    // 0xa8e470: ldur            x1, [fp, #-0x88]
    // 0xa8e474: ArrayStore: r1[2] = r0  ; List_4
    //     0xa8e474: add             x25, x1, #0x17
    //     0xa8e478: str             w0, [x25]
    //     0xa8e47c: tbz             w0, #0, #0xa8e498
    //     0xa8e480: ldurb           w16, [x1, #-1]
    //     0xa8e484: ldurb           w17, [x0, #-1]
    //     0xa8e488: and             x16, x17, x16, lsr #2
    //     0xa8e48c: tst             x16, HEAP, lsr #32
    //     0xa8e490: b.eq            #0xa8e498
    //     0xa8e494: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8e498: ldur            x0, [fp, #-0x88]
    // 0xa8e49c: r16 = ".png"
    //     0xa8e49c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a98] ".png"
    //     0xa8e4a0: ldr             x16, [x16, #0xa98]
    // 0xa8e4a4: StoreField: r0->field_1b = r16
    //     0xa8e4a4: stur            w16, [x0, #0x1b]
    // 0xa8e4a8: str             x0, [SP]
    // 0xa8e4ac: r0 = _interpolate()
    //     0xa8e4ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8e4b0: stur            x0, [fp, #-0x88]
    // 0xa8e4b4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa8e4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8e4b8: ldr             x0, [x0, #0x788]
    //     0xa8e4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8e4c0: cmp             w0, w16
    //     0xa8e4c4: b.ne            #0xa8e4d0
    //     0xa8e4c8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa8e4cc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xa8e4d0: stur            x0, [fp, #-0x90]
    // 0xa8e4d4: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xa8e4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8e4d8: ldr             x0, [x0, #0x950]
    //     0xa8e4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa8e4e0: cmp             w0, w16
    //     0xa8e4e4: b.ne            #0xa8e4f0
    //     0xa8e4e8: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xa8e4ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xa8e4f0: r0 = _File()
    //     0xa8e4f0: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa8e4f4: mov             x1, x0
    // 0xa8e4f8: ldur            x2, [fp, #-0x88]
    // 0xa8e4fc: stur            x0, [fp, #-0x90]
    // 0xa8e500: r0 = _Directory()
    //     0xa8e500: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa8e504: ldur            x1, [fp, #-0x90]
    // 0xa8e508: ldur            x2, [fp, #-0x78]
    // 0xa8e50c: r0 = writeAsBytes()
    //     0xa8e50c: bl              #0x8346a4  ; [dart:io] _File::writeAsBytes
    // 0xa8e510: mov             x1, x0
    // 0xa8e514: stur            x1, [fp, #-0x98]
    // 0xa8e518: r0 = Await()
    //     0xa8e518: bl              #0x582344  ; AwaitStub
    // 0xa8e51c: r0 = XFile()
    //     0xa8e51c: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xa8e520: mov             x1, x0
    // 0xa8e524: ldur            x0, [fp, #-0x90]
    // 0xa8e528: stur            x1, [fp, #-0xa0]
    // 0xa8e52c: LoadField: r2 = r0->field_7
    //     0xa8e52c: ldur            w2, [x0, #7]
    // 0xa8e530: DecompressPointer r2
    //     0xa8e530: add             x2, x2, HEAP, lsl #32
    // 0xa8e534: stur            x2, [fp, #-0x98]
    // 0xa8e538: r0 = _File()
    //     0xa8e538: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa8e53c: mov             x1, x0
    // 0xa8e540: ldur            x2, [fp, #-0x98]
    // 0xa8e544: stur            x0, [fp, #-0x98]
    // 0xa8e548: r0 = _Directory()
    //     0xa8e548: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xa8e54c: ldur            x0, [fp, #-0x98]
    // 0xa8e550: ldur            x3, [fp, #-0xa0]
    // 0xa8e554: StoreField: r3->field_7 = r0
    //     0xa8e554: stur            w0, [x3, #7]
    //     0xa8e558: ldurb           w16, [x3, #-1]
    //     0xa8e55c: ldurb           w17, [x0, #-1]
    //     0xa8e560: and             x16, x17, x16, lsr #2
    //     0xa8e564: tst             x16, HEAP, lsr #32
    //     0xa8e568: b.eq            #0xa8e570
    //     0xa8e56c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa8e570: r1 = Null
    //     0xa8e570: mov             x1, NULL
    // 0xa8e574: r2 = 2
    //     0xa8e574: movz            x2, #0x2
    // 0xa8e578: r0 = AllocateArray()
    //     0xa8e578: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8e57c: mov             x2, x0
    // 0xa8e580: ldur            x0, [fp, #-0xa0]
    // 0xa8e584: stur            x2, [fp, #-0x98]
    // 0xa8e588: StoreField: r2->field_f = r0
    //     0xa8e588: stur            w0, [x2, #0xf]
    // 0xa8e58c: r1 = <XFile>
    //     0xa8e58c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] TypeArguments: <XFile>
    //     0xa8e590: ldr             x1, [x1, #0x9c8]
    // 0xa8e594: r0 = AllocateGrowableArray()
    //     0xa8e594: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8e598: mov             x1, x0
    // 0xa8e59c: ldur            x0, [fp, #-0x98]
    // 0xa8e5a0: StoreField: r1->field_f = r0
    //     0xa8e5a0: stur            w0, [x1, #0xf]
    // 0xa8e5a4: r0 = 2
    //     0xa8e5a4: movz            x0, #0x2
    // 0xa8e5a8: StoreField: r1->field_b = r0
    //     0xa8e5a8: stur            w0, [x1, #0xb]
    // 0xa8e5ac: ldur            x0, [fp, #-0x70]
    // 0xa8e5b0: LoadField: r2 = r0->field_f
    //     0xa8e5b0: ldur            w2, [x0, #0xf]
    // 0xa8e5b4: DecompressPointer r2
    //     0xa8e5b4: add             x2, x2, HEAP, lsl #32
    // 0xa8e5b8: str             x2, [SP]
    // 0xa8e5bc: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xa8e5bc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9d8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xa8e5c0: ldr             x4, [x4, #0x9d8]
    // 0xa8e5c4: r0 = shareXFiles()
    //     0xa8e5c4: bl              #0x9d9cfc  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0xa8e5c8: mov             x1, x0
    // 0xa8e5cc: stur            x1, [fp, #-0x98]
    // 0xa8e5d0: r0 = Await()
    //     0xa8e5d0: bl              #0x582344  ; AwaitStub
    // 0xa8e5d4: b               #0xa8e5ec
    // 0xa8e5d8: sub             SP, fp, #0xa8
    // 0xa8e5dc: r1 = "ERROR"
    //     0xa8e5dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9e0] "ERROR"
    //     0xa8e5e0: ldr             x1, [x1, #0x9e0]
    // 0xa8e5e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8e5e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8e5e8: r0 = showToast()
    //     0xa8e5e8: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa8e5ec: r0 = Null
    //     0xa8e5ec: mov             x0, NULL
    // 0xa8e5f0: r0 = ReturnAsyncNotFuture()
    //     0xa8e5f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8e5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e5f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e5f8: b               #0xa8e3f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8e5fc, size: 0x58
    // 0xa8e5fc: EnterFrame
    //     0xa8e5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e600: mov             fp, SP
    // 0xa8e604: ldr             x0, [fp, #0x10]
    // 0xa8e608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8e608: ldur            w1, [x0, #0x17]
    // 0xa8e60c: DecompressPointer r1
    //     0xa8e60c: add             x1, x1, HEAP, lsl #32
    // 0xa8e610: CheckStackOverflow
    //     0xa8e610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e614: cmp             SP, x16
    //     0xa8e618: b.ls            #0xa8e64c
    // 0xa8e61c: LoadField: r0 = r1->field_f
    //     0xa8e61c: ldur            w0, [x1, #0xf]
    // 0xa8e620: DecompressPointer r0
    //     0xa8e620: add             x0, x0, HEAP, lsl #32
    // 0xa8e624: LoadField: r2 = r0->field_f
    //     0xa8e624: ldur            w2, [x0, #0xf]
    // 0xa8e628: DecompressPointer r2
    //     0xa8e628: add             x2, x2, HEAP, lsl #32
    // 0xa8e62c: LoadField: r3 = r1->field_13
    //     0xa8e62c: ldur            w3, [x1, #0x13]
    // 0xa8e630: DecompressPointer r3
    //     0xa8e630: add             x3, x3, HEAP, lsl #32
    // 0xa8e634: mov             x1, x0
    // 0xa8e638: r0 = _copyAddressToClipboard()
    //     0xa8e638: bl              #0xa8e654  ; [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_copyAddressToClipboard
    // 0xa8e63c: r0 = Null
    //     0xa8e63c: mov             x0, NULL
    // 0xa8e640: LeaveFrame
    //     0xa8e640: mov             SP, fp
    //     0xa8e644: ldp             fp, lr, [SP], #0x10
    // 0xa8e648: ret
    //     0xa8e648: ret             
    // 0xa8e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e64c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e650: b               #0xa8e61c
  }
  _ _copyAddressToClipboard(/* No info */) {
    // ** addr: 0xa8e654, size: 0x90
    // 0xa8e654: EnterFrame
    //     0xa8e654: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e658: mov             fp, SP
    // 0xa8e65c: AllocStack(0x30)
    //     0xa8e65c: sub             SP, SP, #0x30
    // 0xa8e660: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa8e660: stur            x2, [fp, #-8]
    //     0xa8e664: stur            x3, [fp, #-0x10]
    // 0xa8e668: CheckStackOverflow
    //     0xa8e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e66c: cmp             SP, x16
    //     0xa8e670: b.ls            #0xa8e6dc
    // 0xa8e674: r1 = 1
    //     0xa8e674: movz            x1, #0x1
    // 0xa8e678: r0 = AllocateContext()
    //     0xa8e678: bl              #0xd46410  ; AllocateContextStub
    // 0xa8e67c: mov             x1, x0
    // 0xa8e680: ldur            x0, [fp, #-0x10]
    // 0xa8e684: stur            x1, [fp, #-0x18]
    // 0xa8e688: StoreField: r1->field_f = r0
    //     0xa8e688: stur            w0, [x1, #0xf]
    // 0xa8e68c: r0 = ClipboardData()
    //     0xa8e68c: bl              #0x74ecd0  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0xa8e690: mov             x1, x0
    // 0xa8e694: ldur            x0, [fp, #-8]
    // 0xa8e698: StoreField: r1->field_7 = r0
    //     0xa8e698: stur            w0, [x1, #7]
    // 0xa8e69c: r0 = setData()
    //     0xa8e69c: bl              #0x74ec3c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0xa8e6a0: ldur            x2, [fp, #-0x18]
    // 0xa8e6a4: r1 = Function '<anonymous closure>':.
    //     0xa8e6a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41620] AnonymousClosure: (0xa8e6e4), in [package:sham_cash/features/share_profile/presentation/widgets/share_profile_dialog.dart] ShareProfileDialog::_copyAddressToClipboard (0xa8e654)
    //     0xa8e6a8: ldr             x1, [x1, #0x620]
    // 0xa8e6ac: stur            x0, [fp, #-8]
    // 0xa8e6b0: r0 = AllocateClosure()
    //     0xa8e6b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8e6b4: r16 = <Null?>
    //     0xa8e6b4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa8e6b8: ldur            lr, [fp, #-8]
    // 0xa8e6bc: stp             lr, x16, [SP, #8]
    // 0xa8e6c0: str             x0, [SP]
    // 0xa8e6c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8e6c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8e6c8: r0 = then()
    //     0xa8e6c8: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xa8e6cc: r0 = Null
    //     0xa8e6cc: mov             x0, NULL
    // 0xa8e6d0: LeaveFrame
    //     0xa8e6d0: mov             SP, fp
    //     0xa8e6d4: ldp             fp, lr, [SP], #0x10
    // 0xa8e6d8: ret
    //     0xa8e6d8: ret             
    // 0xa8e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e6e0: b               #0xa8e674
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa8e6e4, size: 0x5c
    // 0xa8e6e4: EnterFrame
    //     0xa8e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e6e8: mov             fp, SP
    // 0xa8e6ec: ldr             x0, [fp, #0x18]
    // 0xa8e6f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8e6f0: ldur            w1, [x0, #0x17]
    // 0xa8e6f4: DecompressPointer r1
    //     0xa8e6f4: add             x1, x1, HEAP, lsl #32
    // 0xa8e6f8: CheckStackOverflow
    //     0xa8e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e6fc: cmp             SP, x16
    //     0xa8e700: b.ls            #0xa8e738
    // 0xa8e704: LoadField: r0 = r1->field_f
    //     0xa8e704: ldur            w0, [x1, #0xf]
    // 0xa8e708: DecompressPointer r0
    //     0xa8e708: add             x0, x0, HEAP, lsl #32
    // 0xa8e70c: mov             x1, x0
    // 0xa8e710: r0 = of()
    //     0xa8e710: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8e714: mov             x1, x0
    // 0xa8e718: r0 = addressCopied()
    //     0xa8e718: bl              #0xa8e740  ; [package:sham_cash/generated/l10n.dart] S::addressCopied
    // 0xa8e71c: mov             x1, x0
    // 0xa8e720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa8e720: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa8e724: r0 = showToast()
    //     0xa8e724: bl              #0x834308  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xa8e728: r0 = Null
    //     0xa8e728: mov             x0, NULL
    // 0xa8e72c: LeaveFrame
    //     0xa8e72c: mov             SP, fp
    //     0xa8e730: ldp             fp, lr, [SP], #0x10
    // 0xa8e734: ret
    //     0xa8e734: ret             
    // 0xa8e738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e73c: b               #0xa8e704
  }
}
