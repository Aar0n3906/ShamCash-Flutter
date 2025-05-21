// lib: , url: package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/session_info_dialog.dart

// class id: 1050395, size: 0x8
class :: {
}

// class id: 4780, size: 0x1c, field offset: 0xc
class SessionInfoDialog extends StatelessWidget {

  _ SessionInfoDialog(/* No info */) {
    // ** addr: 0x9bf778, size: 0xec
    // 0x9bf778: EnterFrame
    //     0x9bf778: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf77c: mov             fp, SP
    // 0x9bf780: AllocStack(0x20)
    //     0x9bf780: sub             SP, SP, #0x20
    // 0x9bf784: SetupParameters(SessionInfoDialog this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x9bf784: mov             x0, x3
    //     0x9bf788: stur            x3, [fp, #-0x18]
    //     0x9bf78c: mov             x3, x1
    //     0x9bf790: stur            x1, [fp, #-8]
    //     0x9bf794: stur            x2, [fp, #-0x10]
    // 0x9bf798: CheckStackOverflow
    //     0x9bf798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf79c: cmp             SP, x16
    //     0x9bf7a0: b.ls            #0x9bf85c
    // 0x9bf7a4: r1 = <TextEditingValue>
    //     0x9bf7a4: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0x9bf7a8: r0 = TextEditingController()
    //     0x9bf7a8: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9bf7ac: mov             x1, x0
    // 0x9bf7b0: stur            x0, [fp, #-0x20]
    // 0x9bf7b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9bf7b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9bf7b8: r0 = TextEditingController()
    //     0x9bf7b8: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9bf7bc: ldur            x0, [fp, #-0x20]
    // 0x9bf7c0: ldur            x2, [fp, #-8]
    // 0x9bf7c4: StoreField: r2->field_13 = r0
    //     0x9bf7c4: stur            w0, [x2, #0x13]
    //     0x9bf7c8: ldurb           w16, [x2, #-1]
    //     0x9bf7cc: ldurb           w17, [x0, #-1]
    //     0x9bf7d0: and             x16, x17, x16, lsr #2
    //     0x9bf7d4: tst             x16, HEAP, lsr #32
    //     0x9bf7d8: b.eq            #0x9bf7e0
    //     0x9bf7dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9bf7e0: r1 = <FormState>
    //     0x9bf7e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0x9bf7e4: ldr             x1, [x1, #0x2d0]
    // 0x9bf7e8: r0 = LabeledGlobalKey()
    //     0x9bf7e8: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9bf7ec: ldur            x1, [fp, #-8]
    // 0x9bf7f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bf7f0: stur            w0, [x1, #0x17]
    //     0x9bf7f4: ldurb           w16, [x1, #-1]
    //     0x9bf7f8: ldurb           w17, [x0, #-1]
    //     0x9bf7fc: and             x16, x17, x16, lsr #2
    //     0x9bf800: tst             x16, HEAP, lsr #32
    //     0x9bf804: b.eq            #0x9bf80c
    //     0x9bf808: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bf80c: ldur            x0, [fp, #-0x18]
    // 0x9bf810: StoreField: r1->field_f = r0
    //     0x9bf810: stur            w0, [x1, #0xf]
    //     0x9bf814: ldurb           w16, [x1, #-1]
    //     0x9bf818: ldurb           w17, [x0, #-1]
    //     0x9bf81c: and             x16, x17, x16, lsr #2
    //     0x9bf820: tst             x16, HEAP, lsr #32
    //     0x9bf824: b.eq            #0x9bf82c
    //     0x9bf828: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bf82c: ldur            x0, [fp, #-0x10]
    // 0x9bf830: StoreField: r1->field_b = r0
    //     0x9bf830: stur            w0, [x1, #0xb]
    //     0x9bf834: ldurb           w16, [x1, #-1]
    //     0x9bf838: ldurb           w17, [x0, #-1]
    //     0x9bf83c: and             x16, x17, x16, lsr #2
    //     0x9bf840: tst             x16, HEAP, lsr #32
    //     0x9bf844: b.eq            #0x9bf84c
    //     0x9bf848: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bf84c: r0 = Null
    //     0x9bf84c: mov             x0, NULL
    // 0x9bf850: LeaveFrame
    //     0x9bf850: mov             SP, fp
    //     0x9bf854: ldp             fp, lr, [SP], #0x10
    // 0x9bf858: ret
    //     0x9bf858: ret             
    // 0x9bf85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf85c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf860: b               #0x9bf7a4
  }
  _ build(/* No info */) {
    // ** addr: 0xa8b668, size: 0xc18
    // 0xa8b668: EnterFrame
    //     0xa8b668: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b66c: mov             fp, SP
    // 0xa8b670: AllocStack(0x90)
    //     0xa8b670: sub             SP, SP, #0x90
    // 0xa8b674: SetupParameters(SessionInfoDialog this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa8b674: mov             x0, x1
    //     0xa8b678: stur            x1, [fp, #-8]
    //     0xa8b67c: mov             x1, x2
    //     0xa8b680: stur            x2, [fp, #-0x10]
    // 0xa8b684: CheckStackOverflow
    //     0xa8b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b688: cmp             SP, x16
    //     0xa8b68c: b.ls            #0xa8c240
    // 0xa8b690: r1 = 1
    //     0xa8b690: movz            x1, #0x1
    // 0xa8b694: r0 = AllocateContext()
    //     0xa8b694: bl              #0xd46410  ; AllocateContextStub
    // 0xa8b698: mov             x2, x0
    // 0xa8b69c: ldur            x0, [fp, #-8]
    // 0xa8b6a0: stur            x2, [fp, #-0x18]
    // 0xa8b6a4: StoreField: r2->field_f = r0
    //     0xa8b6a4: stur            w0, [x2, #0xf]
    // 0xa8b6a8: ldur            x1, [fp, #-0x10]
    // 0xa8b6ac: r0 = of()
    //     0xa8b6ac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8b6b0: LoadField: r2 = r0->field_6b
    //     0xa8b6b0: ldur            w2, [x0, #0x6b]
    // 0xa8b6b4: DecompressPointer r2
    //     0xa8b6b4: add             x2, x2, HEAP, lsl #32
    // 0xa8b6b8: stur            x2, [fp, #-0x20]
    // 0xa8b6bc: r1 = 12
    //     0xa8b6bc: movz            x1, #0xc
    // 0xa8b6c0: r0 = SizeExtension.r()
    //     0xa8b6c0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8b6c4: stur            d0, [fp, #-0x78]
    // 0xa8b6c8: r0 = Radius()
    //     0xa8b6c8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8b6cc: ldur            d0, [fp, #-0x78]
    // 0xa8b6d0: stur            x0, [fp, #-0x28]
    // 0xa8b6d4: StoreField: r0->field_7 = d0
    //     0xa8b6d4: stur            d0, [x0, #7]
    // 0xa8b6d8: StoreField: r0->field_f = d0
    //     0xa8b6d8: stur            d0, [x0, #0xf]
    // 0xa8b6dc: r0 = BorderRadius()
    //     0xa8b6dc: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8b6e0: mov             x1, x0
    // 0xa8b6e4: ldur            x0, [fp, #-0x28]
    // 0xa8b6e8: stur            x1, [fp, #-0x30]
    // 0xa8b6ec: StoreField: r1->field_7 = r0
    //     0xa8b6ec: stur            w0, [x1, #7]
    // 0xa8b6f0: StoreField: r1->field_b = r0
    //     0xa8b6f0: stur            w0, [x1, #0xb]
    // 0xa8b6f4: StoreField: r1->field_f = r0
    //     0xa8b6f4: stur            w0, [x1, #0xf]
    // 0xa8b6f8: StoreField: r1->field_13 = r0
    //     0xa8b6f8: stur            w0, [x1, #0x13]
    // 0xa8b6fc: r0 = RoundedRectangleBorder()
    //     0xa8b6fc: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa8b700: mov             x2, x0
    // 0xa8b704: ldur            x0, [fp, #-0x30]
    // 0xa8b708: stur            x2, [fp, #-0x28]
    // 0xa8b70c: StoreField: r2->field_b = r0
    //     0xa8b70c: stur            w0, [x2, #0xb]
    // 0xa8b710: r0 = Instance_BorderSide
    //     0xa8b710: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa8b714: ldr             x0, [x0, #0x500]
    // 0xa8b718: StoreField: r2->field_7 = r0
    //     0xa8b718: stur            w0, [x2, #7]
    // 0xa8b71c: ldur            x1, [fp, #-0x10]
    // 0xa8b720: r0 = of()
    //     0xa8b720: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8b724: LoadField: r1 = r0->field_3f
    //     0xa8b724: ldur            w1, [x0, #0x3f]
    // 0xa8b728: DecompressPointer r1
    //     0xa8b728: add             x1, x1, HEAP, lsl #32
    // 0xa8b72c: LoadField: r0 = r1->field_b
    //     0xa8b72c: ldur            w0, [x1, #0xb]
    // 0xa8b730: DecompressPointer r0
    //     0xa8b730: add             x0, x0, HEAP, lsl #32
    // 0xa8b734: stur            x0, [fp, #-0x30]
    // 0xa8b738: r1 = 14
    //     0xa8b738: movz            x1, #0xe
    // 0xa8b73c: r0 = SizeExtension.r()
    //     0xa8b73c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8b740: stur            d0, [fp, #-0x78]
    // 0xa8b744: r0 = EdgeInsets()
    //     0xa8b744: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8b748: ldur            d0, [fp, #-0x78]
    // 0xa8b74c: stur            x0, [fp, #-0x38]
    // 0xa8b750: StoreField: r0->field_7 = d0
    //     0xa8b750: stur            d0, [x0, #7]
    // 0xa8b754: StoreField: r0->field_f = d0
    //     0xa8b754: stur            d0, [x0, #0xf]
    // 0xa8b758: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8b758: stur            d0, [x0, #0x17]
    // 0xa8b75c: StoreField: r0->field_1f = d0
    //     0xa8b75c: stur            d0, [x0, #0x1f]
    // 0xa8b760: ldur            x1, [fp, #-0x10]
    // 0xa8b764: r0 = of()
    //     0xa8b764: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8b768: mov             x1, x0
    // 0xa8b76c: r0 = sessionInfo()
    //     0xa8b76c: bl              #0xa8c3bc  ; [package:sham_cash/generated/l10n.dart] S::sessionInfo
    // 0xa8b770: stur            x0, [fp, #-0x40]
    // 0xa8b774: r0 = font16W600()
    //     0xa8b774: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa8b778: stur            x0, [fp, #-0x48]
    // 0xa8b77c: r0 = Color()
    //     0xa8b77c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa8b780: mov             x1, x0
    // 0xa8b784: r0 = Instance_ColorSpace
    //     0xa8b784: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa8b788: ldr             x0, [x0, #0x508]
    // 0xa8b78c: StoreField: r1->field_27 = r0
    //     0xa8b78c: stur            w0, [x1, #0x27]
    // 0xa8b790: d0 = 1.000000
    //     0xa8b790: fmov            d0, #1.00000000
    // 0xa8b794: StoreField: r1->field_7 = d0
    //     0xa8b794: stur            d0, [x1, #7]
    // 0xa8b798: d1 = 0.952941
    //     0xa8b798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0xa8b79c: ldr             d1, [x17, #0x4f0]
    // 0xa8b7a0: StoreField: r1->field_f = d1
    //     0xa8b7a0: stur            d1, [x1, #0xf]
    // 0xa8b7a4: d1 = 0.980392
    //     0xa8b7a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0xa8b7a8: ldr             d1, [x17, #0x4f8]
    // 0xa8b7ac: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8b7ac: stur            d1, [x1, #0x17]
    // 0xa8b7b0: StoreField: r1->field_1f = d0
    //     0xa8b7b0: stur            d0, [x1, #0x1f]
    // 0xa8b7b4: str             x1, [SP]
    // 0xa8b7b8: ldur            x1, [fp, #-0x48]
    // 0xa8b7bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8b7bc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8b7c0: ldr             x4, [x4, #0x580]
    // 0xa8b7c4: r0 = copyWith()
    //     0xa8b7c4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8b7c8: stur            x0, [fp, #-0x48]
    // 0xa8b7cc: r0 = Text()
    //     0xa8b7cc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b7d0: mov             x3, x0
    // 0xa8b7d4: ldur            x0, [fp, #-0x40]
    // 0xa8b7d8: stur            x3, [fp, #-0x50]
    // 0xa8b7dc: StoreField: r3->field_b = r0
    //     0xa8b7dc: stur            w0, [x3, #0xb]
    // 0xa8b7e0: ldur            x0, [fp, #-0x48]
    // 0xa8b7e4: StoreField: r3->field_13 = r0
    //     0xa8b7e4: stur            w0, [x3, #0x13]
    // 0xa8b7e8: r1 = Null
    //     0xa8b7e8: mov             x1, NULL
    // 0xa8b7ec: r2 = 2
    //     0xa8b7ec: movz            x2, #0x2
    // 0xa8b7f0: r0 = AllocateArray()
    //     0xa8b7f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b7f4: mov             x2, x0
    // 0xa8b7f8: ldur            x0, [fp, #-0x50]
    // 0xa8b7fc: stur            x2, [fp, #-0x40]
    // 0xa8b800: StoreField: r2->field_f = r0
    //     0xa8b800: stur            w0, [x2, #0xf]
    // 0xa8b804: r1 = <Widget>
    //     0xa8b804: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8b808: r0 = AllocateGrowableArray()
    //     0xa8b808: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8b80c: mov             x1, x0
    // 0xa8b810: ldur            x0, [fp, #-0x40]
    // 0xa8b814: stur            x1, [fp, #-0x48]
    // 0xa8b818: StoreField: r1->field_f = r0
    //     0xa8b818: stur            w0, [x1, #0xf]
    // 0xa8b81c: r2 = 2
    //     0xa8b81c: movz            x2, #0x2
    // 0xa8b820: StoreField: r1->field_b = r2
    //     0xa8b820: stur            w2, [x1, #0xb]
    // 0xa8b824: r0 = Row()
    //     0xa8b824: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8b828: mov             x1, x0
    // 0xa8b82c: r0 = Instance_Axis
    //     0xa8b82c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8b830: stur            x1, [fp, #-0x40]
    // 0xa8b834: StoreField: r1->field_f = r0
    //     0xa8b834: stur            w0, [x1, #0xf]
    // 0xa8b838: r2 = Instance_MainAxisAlignment
    //     0xa8b838: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8b83c: ldr             x2, [x2, #0x588]
    // 0xa8b840: StoreField: r1->field_13 = r2
    //     0xa8b840: stur            w2, [x1, #0x13]
    // 0xa8b844: r3 = Instance_MainAxisSize
    //     0xa8b844: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8b848: ldr             x3, [x3, #0x590]
    // 0xa8b84c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8b84c: stur            w3, [x1, #0x17]
    // 0xa8b850: r4 = Instance_CrossAxisAlignment
    //     0xa8b850: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8b854: ldr             x4, [x4, #0xf00]
    // 0xa8b858: StoreField: r1->field_1b = r4
    //     0xa8b858: stur            w4, [x1, #0x1b]
    // 0xa8b85c: r5 = Instance_VerticalDirection
    //     0xa8b85c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8b860: ldr             x5, [x5, #0x5a0]
    // 0xa8b864: StoreField: r1->field_23 = r5
    //     0xa8b864: stur            w5, [x1, #0x23]
    // 0xa8b868: r6 = Instance_Clip
    //     0xa8b868: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8b86c: ldr             x6, [x6, #0x5a8]
    // 0xa8b870: StoreField: r1->field_2b = r6
    //     0xa8b870: stur            w6, [x1, #0x2b]
    // 0xa8b874: StoreField: r1->field_2f = rZR
    //     0xa8b874: stur            xzr, [x1, #0x2f]
    // 0xa8b878: ldur            x7, [fp, #-0x48]
    // 0xa8b87c: StoreField: r1->field_b = r7
    //     0xa8b87c: stur            w7, [x1, #0xb]
    // 0xa8b880: r0 = Container()
    //     0xa8b880: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8b884: stur            x0, [fp, #-0x48]
    // 0xa8b888: ldur            x16, [fp, #-0x30]
    // 0xa8b88c: ldur            lr, [fp, #-0x38]
    // 0xa8b890: stp             lr, x16, [SP, #8]
    // 0xa8b894: ldur            x16, [fp, #-0x40]
    // 0xa8b898: str             x16, [SP]
    // 0xa8b89c: mov             x1, x0
    // 0xa8b8a0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0xa8b8a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0xa8b8a4: ldr             x4, [x4, #0xb60]
    // 0xa8b8a8: r0 = Container()
    //     0xa8b8a8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8b8ac: r1 = 8
    //     0xa8b8ac: movz            x1, #0x8
    // 0xa8b8b0: r0 = SizeExtension.r()
    //     0xa8b8b0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8b8b4: stur            d0, [fp, #-0x78]
    // 0xa8b8b8: r0 = Radius()
    //     0xa8b8b8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8b8bc: ldur            d0, [fp, #-0x78]
    // 0xa8b8c0: stur            x0, [fp, #-0x30]
    // 0xa8b8c4: StoreField: r0->field_7 = d0
    //     0xa8b8c4: stur            d0, [x0, #7]
    // 0xa8b8c8: StoreField: r0->field_f = d0
    //     0xa8b8c8: stur            d0, [x0, #0xf]
    // 0xa8b8cc: r0 = BorderRadius()
    //     0xa8b8cc: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8b8d0: mov             x1, x0
    // 0xa8b8d4: ldur            x0, [fp, #-0x30]
    // 0xa8b8d8: stur            x1, [fp, #-0x38]
    // 0xa8b8dc: StoreField: r1->field_7 = r0
    //     0xa8b8dc: stur            w0, [x1, #7]
    // 0xa8b8e0: StoreField: r1->field_b = r0
    //     0xa8b8e0: stur            w0, [x1, #0xb]
    // 0xa8b8e4: StoreField: r1->field_f = r0
    //     0xa8b8e4: stur            w0, [x1, #0xf]
    // 0xa8b8e8: StoreField: r1->field_13 = r0
    //     0xa8b8e8: stur            w0, [x1, #0x13]
    // 0xa8b8ec: r0 = BoxDecoration()
    //     0xa8b8ec: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8b8f0: mov             x3, x0
    // 0xa8b8f4: ldur            x0, [fp, #-0x38]
    // 0xa8b8f8: stur            x3, [fp, #-0x30]
    // 0xa8b8fc: StoreField: r3->field_13 = r0
    //     0xa8b8fc: stur            w0, [x3, #0x13]
    // 0xa8b900: r0 = Instance_BoxShape
    //     0xa8b900: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa8b904: ldr             x0, [x0, #0x410]
    // 0xa8b908: StoreField: r3->field_23 = r0
    //     0xa8b908: stur            w0, [x3, #0x23]
    // 0xa8b90c: r1 = <Widget>
    //     0xa8b90c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8b910: r2 = 0
    //     0xa8b910: movz            x2, #0
    // 0xa8b914: r0 = _GrowableList()
    //     0xa8b914: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8b918: ldur            x1, [fp, #-0x10]
    // 0xa8b91c: stur            x0, [fp, #-0x38]
    // 0xa8b920: r0 = of()
    //     0xa8b920: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8b924: mov             x1, x0
    // 0xa8b928: r0 = sessionDeviceName()
    //     0xa8b928: bl              #0xa8c370  ; [package:sham_cash/generated/l10n.dart] S::sessionDeviceName
    // 0xa8b92c: r1 = Null
    //     0xa8b92c: mov             x1, NULL
    // 0xa8b930: r2 = 4
    //     0xa8b930: movz            x2, #0x4
    // 0xa8b934: stur            x0, [fp, #-0x40]
    // 0xa8b938: r0 = AllocateArray()
    //     0xa8b938: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b93c: mov             x1, x0
    // 0xa8b940: ldur            x0, [fp, #-0x40]
    // 0xa8b944: StoreField: r1->field_f = r0
    //     0xa8b944: stur            w0, [x1, #0xf]
    // 0xa8b948: r16 = ":"
    //     0xa8b948: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa8b94c: StoreField: r1->field_13 = r16
    //     0xa8b94c: stur            w16, [x1, #0x13]
    // 0xa8b950: str             x1, [SP]
    // 0xa8b954: r0 = _interpolate()
    //     0xa8b954: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8b958: stur            x0, [fp, #-0x40]
    // 0xa8b95c: r0 = font14W600()
    //     0xa8b95c: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa8b960: stur            x0, [fp, #-0x50]
    // 0xa8b964: r0 = Text()
    //     0xa8b964: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b968: mov             x1, x0
    // 0xa8b96c: ldur            x0, [fp, #-0x40]
    // 0xa8b970: stur            x1, [fp, #-0x58]
    // 0xa8b974: StoreField: r1->field_b = r0
    //     0xa8b974: stur            w0, [x1, #0xb]
    // 0xa8b978: ldur            x0, [fp, #-0x50]
    // 0xa8b97c: StoreField: r1->field_13 = r0
    //     0xa8b97c: stur            w0, [x1, #0x13]
    // 0xa8b980: ldur            x0, [fp, #-8]
    // 0xa8b984: LoadField: r2 = r0->field_f
    //     0xa8b984: ldur            w2, [x0, #0xf]
    // 0xa8b988: DecompressPointer r2
    //     0xa8b988: add             x2, x2, HEAP, lsl #32
    // 0xa8b98c: stur            x2, [fp, #-0x50]
    // 0xa8b990: LoadField: r3 = r2->field_13
    //     0xa8b990: ldur            w3, [x2, #0x13]
    // 0xa8b994: DecompressPointer r3
    //     0xa8b994: add             x3, x3, HEAP, lsl #32
    // 0xa8b998: LoadField: r4 = r3->field_f
    //     0xa8b998: ldur            w4, [x3, #0xf]
    // 0xa8b99c: DecompressPointer r4
    //     0xa8b99c: add             x4, x4, HEAP, lsl #32
    // 0xa8b9a0: stur            x4, [fp, #-0x40]
    // 0xa8b9a4: r0 = font14W500()
    //     0xa8b9a4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa8b9a8: stur            x0, [fp, #-0x60]
    // 0xa8b9ac: r0 = Text()
    //     0xa8b9ac: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8b9b0: mov             x3, x0
    // 0xa8b9b4: ldur            x0, [fp, #-0x40]
    // 0xa8b9b8: stur            x3, [fp, #-0x68]
    // 0xa8b9bc: StoreField: r3->field_b = r0
    //     0xa8b9bc: stur            w0, [x3, #0xb]
    // 0xa8b9c0: ldur            x0, [fp, #-0x60]
    // 0xa8b9c4: StoreField: r3->field_13 = r0
    //     0xa8b9c4: stur            w0, [x3, #0x13]
    // 0xa8b9c8: r1 = Null
    //     0xa8b9c8: mov             x1, NULL
    // 0xa8b9cc: r2 = 4
    //     0xa8b9cc: movz            x2, #0x4
    // 0xa8b9d0: r0 = AllocateArray()
    //     0xa8b9d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8b9d4: mov             x2, x0
    // 0xa8b9d8: ldur            x0, [fp, #-0x58]
    // 0xa8b9dc: stur            x2, [fp, #-0x40]
    // 0xa8b9e0: StoreField: r2->field_f = r0
    //     0xa8b9e0: stur            w0, [x2, #0xf]
    // 0xa8b9e4: ldur            x0, [fp, #-0x68]
    // 0xa8b9e8: StoreField: r2->field_13 = r0
    //     0xa8b9e8: stur            w0, [x2, #0x13]
    // 0xa8b9ec: r1 = <Widget>
    //     0xa8b9ec: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8b9f0: r0 = AllocateGrowableArray()
    //     0xa8b9f0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8b9f4: mov             x1, x0
    // 0xa8b9f8: ldur            x0, [fp, #-0x40]
    // 0xa8b9fc: stur            x1, [fp, #-0x58]
    // 0xa8ba00: StoreField: r1->field_f = r0
    //     0xa8ba00: stur            w0, [x1, #0xf]
    // 0xa8ba04: r2 = 4
    //     0xa8ba04: movz            x2, #0x4
    // 0xa8ba08: StoreField: r1->field_b = r2
    //     0xa8ba08: stur            w2, [x1, #0xb]
    // 0xa8ba0c: r0 = Row()
    //     0xa8ba0c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8ba10: mov             x2, x0
    // 0xa8ba14: r0 = Instance_Axis
    //     0xa8ba14: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8ba18: stur            x2, [fp, #-0x40]
    // 0xa8ba1c: StoreField: r2->field_f = r0
    //     0xa8ba1c: stur            w0, [x2, #0xf]
    // 0xa8ba20: r3 = Instance_MainAxisAlignment
    //     0xa8ba20: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8ba24: ldr             x3, [x3, #0x588]
    // 0xa8ba28: StoreField: r2->field_13 = r3
    //     0xa8ba28: stur            w3, [x2, #0x13]
    // 0xa8ba2c: r4 = Instance_MainAxisSize
    //     0xa8ba2c: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8ba30: ldr             x4, [x4, #0x590]
    // 0xa8ba34: ArrayStore: r2[0] = r4  ; List_4
    //     0xa8ba34: stur            w4, [x2, #0x17]
    // 0xa8ba38: r5 = Instance_CrossAxisAlignment
    //     0xa8ba38: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8ba3c: ldr             x5, [x5, #0xf00]
    // 0xa8ba40: StoreField: r2->field_1b = r5
    //     0xa8ba40: stur            w5, [x2, #0x1b]
    // 0xa8ba44: r6 = Instance_VerticalDirection
    //     0xa8ba44: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8ba48: ldr             x6, [x6, #0x5a0]
    // 0xa8ba4c: StoreField: r2->field_23 = r6
    //     0xa8ba4c: stur            w6, [x2, #0x23]
    // 0xa8ba50: r7 = Instance_Clip
    //     0xa8ba50: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8ba54: ldr             x7, [x7, #0x5a8]
    // 0xa8ba58: StoreField: r2->field_2b = r7
    //     0xa8ba58: stur            w7, [x2, #0x2b]
    // 0xa8ba5c: d0 = 4.000000
    //     0xa8ba5c: fmov            d0, #4.00000000
    // 0xa8ba60: StoreField: r2->field_2f = d0
    //     0xa8ba60: stur            d0, [x2, #0x2f]
    // 0xa8ba64: ldur            x1, [fp, #-0x58]
    // 0xa8ba68: StoreField: r2->field_b = r1
    //     0xa8ba68: stur            w1, [x2, #0xb]
    // 0xa8ba6c: ldur            x8, [fp, #-0x38]
    // 0xa8ba70: LoadField: r1 = r8->field_b
    //     0xa8ba70: ldur            w1, [x8, #0xb]
    // 0xa8ba74: LoadField: r9 = r8->field_f
    //     0xa8ba74: ldur            w9, [x8, #0xf]
    // 0xa8ba78: DecompressPointer r9
    //     0xa8ba78: add             x9, x9, HEAP, lsl #32
    // 0xa8ba7c: LoadField: r10 = r9->field_b
    //     0xa8ba7c: ldur            w10, [x9, #0xb]
    // 0xa8ba80: r9 = LoadInt32Instr(r1)
    //     0xa8ba80: sbfx            x9, x1, #1, #0x1f
    // 0xa8ba84: stur            x9, [fp, #-0x70]
    // 0xa8ba88: r1 = LoadInt32Instr(r10)
    //     0xa8ba88: sbfx            x1, x10, #1, #0x1f
    // 0xa8ba8c: cmp             x9, x1
    // 0xa8ba90: b.ne            #0xa8ba9c
    // 0xa8ba94: mov             x1, x8
    // 0xa8ba98: r0 = _growToNextCapacity()
    //     0xa8ba98: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8ba9c: ldur            x2, [fp, #-0x38]
    // 0xa8baa0: ldur            x4, [fp, #-0x50]
    // 0xa8baa4: ldur            x3, [fp, #-0x70]
    // 0xa8baa8: add             x0, x3, #1
    // 0xa8baac: lsl             x1, x0, #1
    // 0xa8bab0: StoreField: r2->field_b = r1
    //     0xa8bab0: stur            w1, [x2, #0xb]
    // 0xa8bab4: LoadField: r1 = r2->field_f
    //     0xa8bab4: ldur            w1, [x2, #0xf]
    // 0xa8bab8: DecompressPointer r1
    //     0xa8bab8: add             x1, x1, HEAP, lsl #32
    // 0xa8babc: ldur            x0, [fp, #-0x40]
    // 0xa8bac0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8bac0: add             x25, x1, x3, lsl #2
    //     0xa8bac4: add             x25, x25, #0xf
    //     0xa8bac8: str             w0, [x25]
    //     0xa8bacc: tbz             w0, #0, #0xa8bae8
    //     0xa8bad0: ldurb           w16, [x1, #-1]
    //     0xa8bad4: ldurb           w17, [x0, #-1]
    //     0xa8bad8: and             x16, x17, x16, lsr #2
    //     0xa8badc: tst             x16, HEAP, lsr #32
    //     0xa8bae0: b.eq            #0xa8bae8
    //     0xa8bae4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8bae8: LoadField: r0 = r4->field_13
    //     0xa8bae8: ldur            w0, [x4, #0x13]
    // 0xa8baec: DecompressPointer r0
    //     0xa8baec: add             x0, x0, HEAP, lsl #32
    // 0xa8baf0: LoadField: r1 = r0->field_b
    //     0xa8baf0: ldur            w1, [x0, #0xb]
    // 0xa8baf4: DecompressPointer r1
    //     0xa8baf4: add             x1, x1, HEAP, lsl #32
    // 0xa8baf8: cmp             w1, NULL
    // 0xa8bafc: b.eq            #0xa8bcc4
    // 0xa8bb00: ldur            x1, [fp, #-0x10]
    // 0xa8bb04: r0 = of()
    //     0xa8bb04: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8bb08: mov             x1, x0
    // 0xa8bb0c: r0 = sessionOs()
    //     0xa8bb0c: bl              #0xa8c324  ; [package:sham_cash/generated/l10n.dart] S::sessionOs
    // 0xa8bb10: r1 = Null
    //     0xa8bb10: mov             x1, NULL
    // 0xa8bb14: r2 = 4
    //     0xa8bb14: movz            x2, #0x4
    // 0xa8bb18: stur            x0, [fp, #-0x40]
    // 0xa8bb1c: r0 = AllocateArray()
    //     0xa8bb1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8bb20: mov             x1, x0
    // 0xa8bb24: ldur            x0, [fp, #-0x40]
    // 0xa8bb28: StoreField: r1->field_f = r0
    //     0xa8bb28: stur            w0, [x1, #0xf]
    // 0xa8bb2c: r16 = ":"
    //     0xa8bb2c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa8bb30: StoreField: r1->field_13 = r16
    //     0xa8bb30: stur            w16, [x1, #0x13]
    // 0xa8bb34: str             x1, [SP]
    // 0xa8bb38: r0 = _interpolate()
    //     0xa8bb38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8bb3c: stur            x0, [fp, #-0x40]
    // 0xa8bb40: r0 = font14W600()
    //     0xa8bb40: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa8bb44: stur            x0, [fp, #-0x58]
    // 0xa8bb48: r0 = Text()
    //     0xa8bb48: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8bb4c: mov             x1, x0
    // 0xa8bb50: ldur            x0, [fp, #-0x40]
    // 0xa8bb54: stur            x1, [fp, #-0x60]
    // 0xa8bb58: StoreField: r1->field_b = r0
    //     0xa8bb58: stur            w0, [x1, #0xb]
    // 0xa8bb5c: ldur            x0, [fp, #-0x58]
    // 0xa8bb60: StoreField: r1->field_13 = r0
    //     0xa8bb60: stur            w0, [x1, #0x13]
    // 0xa8bb64: ldur            x0, [fp, #-0x50]
    // 0xa8bb68: LoadField: r2 = r0->field_13
    //     0xa8bb68: ldur            w2, [x0, #0x13]
    // 0xa8bb6c: DecompressPointer r2
    //     0xa8bb6c: add             x2, x2, HEAP, lsl #32
    // 0xa8bb70: LoadField: r0 = r2->field_b
    //     0xa8bb70: ldur            w0, [x2, #0xb]
    // 0xa8bb74: DecompressPointer r0
    //     0xa8bb74: add             x0, x0, HEAP, lsl #32
    // 0xa8bb78: stur            x0, [fp, #-0x40]
    // 0xa8bb7c: cmp             w0, NULL
    // 0xa8bb80: b.eq            #0xa8c248
    // 0xa8bb84: r0 = font14W500()
    //     0xa8bb84: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa8bb88: stur            x0, [fp, #-0x50]
    // 0xa8bb8c: r0 = Text()
    //     0xa8bb8c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8bb90: mov             x3, x0
    // 0xa8bb94: ldur            x0, [fp, #-0x40]
    // 0xa8bb98: stur            x3, [fp, #-0x58]
    // 0xa8bb9c: StoreField: r3->field_b = r0
    //     0xa8bb9c: stur            w0, [x3, #0xb]
    // 0xa8bba0: ldur            x0, [fp, #-0x50]
    // 0xa8bba4: StoreField: r3->field_13 = r0
    //     0xa8bba4: stur            w0, [x3, #0x13]
    // 0xa8bba8: r1 = Null
    //     0xa8bba8: mov             x1, NULL
    // 0xa8bbac: r2 = 4
    //     0xa8bbac: movz            x2, #0x4
    // 0xa8bbb0: r0 = AllocateArray()
    //     0xa8bbb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8bbb4: mov             x2, x0
    // 0xa8bbb8: ldur            x0, [fp, #-0x60]
    // 0xa8bbbc: stur            x2, [fp, #-0x40]
    // 0xa8bbc0: StoreField: r2->field_f = r0
    //     0xa8bbc0: stur            w0, [x2, #0xf]
    // 0xa8bbc4: ldur            x0, [fp, #-0x58]
    // 0xa8bbc8: StoreField: r2->field_13 = r0
    //     0xa8bbc8: stur            w0, [x2, #0x13]
    // 0xa8bbcc: r1 = <Widget>
    //     0xa8bbcc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8bbd0: r0 = AllocateGrowableArray()
    //     0xa8bbd0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8bbd4: mov             x1, x0
    // 0xa8bbd8: ldur            x0, [fp, #-0x40]
    // 0xa8bbdc: stur            x1, [fp, #-0x50]
    // 0xa8bbe0: StoreField: r1->field_f = r0
    //     0xa8bbe0: stur            w0, [x1, #0xf]
    // 0xa8bbe4: r2 = 4
    //     0xa8bbe4: movz            x2, #0x4
    // 0xa8bbe8: StoreField: r1->field_b = r2
    //     0xa8bbe8: stur            w2, [x1, #0xb]
    // 0xa8bbec: r0 = Row()
    //     0xa8bbec: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8bbf0: mov             x2, x0
    // 0xa8bbf4: r0 = Instance_Axis
    //     0xa8bbf4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8bbf8: stur            x2, [fp, #-0x40]
    // 0xa8bbfc: StoreField: r2->field_f = r0
    //     0xa8bbfc: stur            w0, [x2, #0xf]
    // 0xa8bc00: r0 = Instance_MainAxisAlignment
    //     0xa8bc00: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8bc04: ldr             x0, [x0, #0x588]
    // 0xa8bc08: StoreField: r2->field_13 = r0
    //     0xa8bc08: stur            w0, [x2, #0x13]
    // 0xa8bc0c: r3 = Instance_MainAxisSize
    //     0xa8bc0c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8bc10: ldr             x3, [x3, #0x590]
    // 0xa8bc14: ArrayStore: r2[0] = r3  ; List_4
    //     0xa8bc14: stur            w3, [x2, #0x17]
    // 0xa8bc18: r4 = Instance_CrossAxisAlignment
    //     0xa8bc18: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8bc1c: ldr             x4, [x4, #0xf00]
    // 0xa8bc20: StoreField: r2->field_1b = r4
    //     0xa8bc20: stur            w4, [x2, #0x1b]
    // 0xa8bc24: r5 = Instance_VerticalDirection
    //     0xa8bc24: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8bc28: ldr             x5, [x5, #0x5a0]
    // 0xa8bc2c: StoreField: r2->field_23 = r5
    //     0xa8bc2c: stur            w5, [x2, #0x23]
    // 0xa8bc30: r6 = Instance_Clip
    //     0xa8bc30: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8bc34: ldr             x6, [x6, #0x5a8]
    // 0xa8bc38: StoreField: r2->field_2b = r6
    //     0xa8bc38: stur            w6, [x2, #0x2b]
    // 0xa8bc3c: d0 = 4.000000
    //     0xa8bc3c: fmov            d0, #4.00000000
    // 0xa8bc40: StoreField: r2->field_2f = d0
    //     0xa8bc40: stur            d0, [x2, #0x2f]
    // 0xa8bc44: ldur            x1, [fp, #-0x50]
    // 0xa8bc48: StoreField: r2->field_b = r1
    //     0xa8bc48: stur            w1, [x2, #0xb]
    // 0xa8bc4c: ldur            x7, [fp, #-0x38]
    // 0xa8bc50: LoadField: r1 = r7->field_b
    //     0xa8bc50: ldur            w1, [x7, #0xb]
    // 0xa8bc54: LoadField: r8 = r7->field_f
    //     0xa8bc54: ldur            w8, [x7, #0xf]
    // 0xa8bc58: DecompressPointer r8
    //     0xa8bc58: add             x8, x8, HEAP, lsl #32
    // 0xa8bc5c: LoadField: r9 = r8->field_b
    //     0xa8bc5c: ldur            w9, [x8, #0xb]
    // 0xa8bc60: r8 = LoadInt32Instr(r1)
    //     0xa8bc60: sbfx            x8, x1, #1, #0x1f
    // 0xa8bc64: stur            x8, [fp, #-0x70]
    // 0xa8bc68: r1 = LoadInt32Instr(r9)
    //     0xa8bc68: sbfx            x1, x9, #1, #0x1f
    // 0xa8bc6c: cmp             x8, x1
    // 0xa8bc70: b.ne            #0xa8bc7c
    // 0xa8bc74: mov             x1, x7
    // 0xa8bc78: r0 = _growToNextCapacity()
    //     0xa8bc78: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8bc7c: ldur            x2, [fp, #-0x38]
    // 0xa8bc80: ldur            x3, [fp, #-0x70]
    // 0xa8bc84: add             x0, x3, #1
    // 0xa8bc88: lsl             x1, x0, #1
    // 0xa8bc8c: StoreField: r2->field_b = r1
    //     0xa8bc8c: stur            w1, [x2, #0xb]
    // 0xa8bc90: LoadField: r1 = r2->field_f
    //     0xa8bc90: ldur            w1, [x2, #0xf]
    // 0xa8bc94: DecompressPointer r1
    //     0xa8bc94: add             x1, x1, HEAP, lsl #32
    // 0xa8bc98: ldur            x0, [fp, #-0x40]
    // 0xa8bc9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8bc9c: add             x25, x1, x3, lsl #2
    //     0xa8bca0: add             x25, x25, #0xf
    //     0xa8bca4: str             w0, [x25]
    //     0xa8bca8: tbz             w0, #0, #0xa8bcc4
    //     0xa8bcac: ldurb           w16, [x1, #-1]
    //     0xa8bcb0: ldurb           w17, [x0, #-1]
    //     0xa8bcb4: and             x16, x17, x16, lsr #2
    //     0xa8bcb8: tst             x16, HEAP, lsr #32
    //     0xa8bcbc: b.eq            #0xa8bcc4
    //     0xa8bcc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8bcc4: ldur            x0, [fp, #-8]
    // 0xa8bcc8: ldur            x1, [fp, #-0x10]
    // 0xa8bccc: r0 = of()
    //     0xa8bccc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8bcd0: mov             x1, x0
    // 0xa8bcd4: r0 = sessionExpireDate()
    //     0xa8bcd4: bl              #0xa8c2d8  ; [package:sham_cash/generated/l10n.dart] S::sessionExpireDate
    // 0xa8bcd8: stur            x0, [fp, #-0x40]
    // 0xa8bcdc: r0 = font14W600()
    //     0xa8bcdc: bl              #0x825ea4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0xa8bce0: stur            x0, [fp, #-0x50]
    // 0xa8bce4: r0 = Text()
    //     0xa8bce4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8bce8: mov             x2, x0
    // 0xa8bcec: ldur            x0, [fp, #-0x40]
    // 0xa8bcf0: stur            x2, [fp, #-0x58]
    // 0xa8bcf4: StoreField: r2->field_b = r0
    //     0xa8bcf4: stur            w0, [x2, #0xb]
    // 0xa8bcf8: ldur            x0, [fp, #-0x50]
    // 0xa8bcfc: StoreField: r2->field_13 = r0
    //     0xa8bcfc: stur            w0, [x2, #0x13]
    // 0xa8bd00: ldur            x0, [fp, #-8]
    // 0xa8bd04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa8bd04: ldur            w3, [x0, #0x17]
    // 0xa8bd08: DecompressPointer r3
    //     0xa8bd08: add             x3, x3, HEAP, lsl #32
    // 0xa8bd0c: ldur            x1, [fp, #-0x10]
    // 0xa8bd10: stur            x3, [fp, #-0x40]
    // 0xa8bd14: r0 = of()
    //     0xa8bd14: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8bd18: mov             x1, x0
    // 0xa8bd1c: r0 = sessionChooseDateTime()
    //     0xa8bd1c: bl              #0xa8c28c  ; [package:sham_cash/generated/l10n.dart] S::sessionChooseDateTime
    // 0xa8bd20: r1 = 22
    //     0xa8bd20: movz            x1, #0x16
    // 0xa8bd24: stur            x0, [fp, #-0x10]
    // 0xa8bd28: r0 = SizeExtension.r()
    //     0xa8bd28: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8bd2c: stur            d0, [fp, #-0x78]
    // 0xa8bd30: r0 = Icon()
    //     0xa8bd30: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8bd34: mov             x1, x0
    // 0xa8bd38: r0 = Instance_IconData
    //     0xa8bd38: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b78] Obj!IconData@db6bc1
    //     0xa8bd3c: ldr             x0, [x0, #0xb78]
    // 0xa8bd40: stur            x1, [fp, #-0x60]
    // 0xa8bd44: StoreField: r1->field_b = r0
    //     0xa8bd44: stur            w0, [x1, #0xb]
    // 0xa8bd48: ldur            d0, [fp, #-0x78]
    // 0xa8bd4c: r0 = inline_Allocate_Double()
    //     0xa8bd4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8bd50: add             x0, x0, #0x10
    //     0xa8bd54: cmp             x2, x0
    //     0xa8bd58: b.ls            #0xa8c24c
    //     0xa8bd5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8bd60: sub             x0, x0, #0xf
    //     0xa8bd64: movz            x2, #0xe15c
    //     0xa8bd68: movk            x2, #0x3, lsl #16
    //     0xa8bd6c: stur            x2, [x0, #-1]
    // 0xa8bd70: StoreField: r0->field_7 = d0
    //     0xa8bd70: stur            d0, [x0, #7]
    // 0xa8bd74: StoreField: r1->field_f = r0
    //     0xa8bd74: stur            w0, [x1, #0xf]
    // 0xa8bd78: ldur            x0, [fp, #-8]
    // 0xa8bd7c: LoadField: r2 = r0->field_13
    //     0xa8bd7c: ldur            w2, [x0, #0x13]
    // 0xa8bd80: DecompressPointer r2
    //     0xa8bd80: add             x2, x2, HEAP, lsl #32
    // 0xa8bd84: stur            x2, [fp, #-0x50]
    // 0xa8bd88: r0 = CustomDateTimePicker()
    //     0xa8bd88: bl              #0xa8c280  ; AllocateCustomDateTimePickerStub -> CustomDateTimePicker (size=0x28)
    // 0xa8bd8c: mov             x3, x0
    // 0xa8bd90: ldur            x0, [fp, #-0x50]
    // 0xa8bd94: stur            x3, [fp, #-8]
    // 0xa8bd98: StoreField: r3->field_b = r0
    //     0xa8bd98: stur            w0, [x3, #0xb]
    // 0xa8bd9c: ldur            x2, [fp, #-0x18]
    // 0xa8bda0: r1 = Function '<anonymous closure>':.
    //     0xa8bda0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b80] AnonymousClosure: (0xa8ca44), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/session_info_dialog.dart] SessionInfoDialog::build (0xa8b668)
    //     0xa8bda4: ldr             x1, [x1, #0xb80]
    // 0xa8bda8: r0 = AllocateClosure()
    //     0xa8bda8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8bdac: mov             x1, x0
    // 0xa8bdb0: ldur            x0, [fp, #-8]
    // 0xa8bdb4: StoreField: r0->field_f = r1
    //     0xa8bdb4: stur            w1, [x0, #0xf]
    // 0xa8bdb8: ldur            x1, [fp, #-0x60]
    // 0xa8bdbc: StoreField: r0->field_13 = r1
    //     0xa8bdbc: stur            w1, [x0, #0x13]
    // 0xa8bdc0: ldur            x1, [fp, #-0x10]
    // 0xa8bdc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8bdc4: stur            w1, [x0, #0x17]
    // 0xa8bdc8: r1 = true
    //     0xa8bdc8: add             x1, NULL, #0x20  ; true
    // 0xa8bdcc: StoreField: r0->field_23 = r1
    //     0xa8bdcc: stur            w1, [x0, #0x23]
    // 0xa8bdd0: r0 = Form()
    //     0xa8bdd0: bl              #0x827abc  ; AllocateFormStub -> Form (size=0x28)
    // 0xa8bdd4: mov             x3, x0
    // 0xa8bdd8: ldur            x0, [fp, #-8]
    // 0xa8bddc: stur            x3, [fp, #-0x10]
    // 0xa8bde0: StoreField: r3->field_b = r0
    //     0xa8bde0: stur            w0, [x3, #0xb]
    // 0xa8bde4: r0 = Instance_AutovalidateMode
    //     0xa8bde4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!AutovalidateMode@dd08f1
    //     0xa8bde8: ldr             x0, [x0, #0xe48]
    // 0xa8bdec: StoreField: r3->field_23 = r0
    //     0xa8bdec: stur            w0, [x3, #0x23]
    // 0xa8bdf0: ldur            x0, [fp, #-0x40]
    // 0xa8bdf4: StoreField: r3->field_7 = r0
    //     0xa8bdf4: stur            w0, [x3, #7]
    // 0xa8bdf8: r1 = Null
    //     0xa8bdf8: mov             x1, NULL
    // 0xa8bdfc: r2 = 4
    //     0xa8bdfc: movz            x2, #0x4
    // 0xa8be00: r0 = AllocateArray()
    //     0xa8be00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8be04: mov             x2, x0
    // 0xa8be08: ldur            x0, [fp, #-0x58]
    // 0xa8be0c: stur            x2, [fp, #-8]
    // 0xa8be10: StoreField: r2->field_f = r0
    //     0xa8be10: stur            w0, [x2, #0xf]
    // 0xa8be14: ldur            x0, [fp, #-0x10]
    // 0xa8be18: StoreField: r2->field_13 = r0
    //     0xa8be18: stur            w0, [x2, #0x13]
    // 0xa8be1c: r1 = <Widget>
    //     0xa8be1c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8be20: r0 = AllocateGrowableArray()
    //     0xa8be20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8be24: mov             x1, x0
    // 0xa8be28: ldur            x0, [fp, #-8]
    // 0xa8be2c: stur            x1, [fp, #-0x10]
    // 0xa8be30: StoreField: r1->field_f = r0
    //     0xa8be30: stur            w0, [x1, #0xf]
    // 0xa8be34: r0 = 4
    //     0xa8be34: movz            x0, #0x4
    // 0xa8be38: StoreField: r1->field_b = r0
    //     0xa8be38: stur            w0, [x1, #0xb]
    // 0xa8be3c: r0 = Column()
    //     0xa8be3c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8be40: mov             x2, x0
    // 0xa8be44: r0 = Instance_Axis
    //     0xa8be44: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8be48: stur            x2, [fp, #-8]
    // 0xa8be4c: StoreField: r2->field_f = r0
    //     0xa8be4c: stur            w0, [x2, #0xf]
    // 0xa8be50: r3 = Instance_MainAxisAlignment
    //     0xa8be50: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8be54: ldr             x3, [x3, #0x588]
    // 0xa8be58: StoreField: r2->field_13 = r3
    //     0xa8be58: stur            w3, [x2, #0x13]
    // 0xa8be5c: r4 = Instance_MainAxisSize
    //     0xa8be5c: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8be60: ldr             x4, [x4, #0x590]
    // 0xa8be64: ArrayStore: r2[0] = r4  ; List_4
    //     0xa8be64: stur            w4, [x2, #0x17]
    // 0xa8be68: r1 = Instance_CrossAxisAlignment
    //     0xa8be68: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa8be6c: ldr             x1, [x1, #0x598]
    // 0xa8be70: StoreField: r2->field_1b = r1
    //     0xa8be70: stur            w1, [x2, #0x1b]
    // 0xa8be74: r5 = Instance_VerticalDirection
    //     0xa8be74: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8be78: ldr             x5, [x5, #0x5a0]
    // 0xa8be7c: StoreField: r2->field_23 = r5
    //     0xa8be7c: stur            w5, [x2, #0x23]
    // 0xa8be80: r6 = Instance_Clip
    //     0xa8be80: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8be84: ldr             x6, [x6, #0x5a8]
    // 0xa8be88: StoreField: r2->field_2b = r6
    //     0xa8be88: stur            w6, [x2, #0x2b]
    // 0xa8be8c: d0 = 4.000000
    //     0xa8be8c: fmov            d0, #4.00000000
    // 0xa8be90: StoreField: r2->field_2f = d0
    //     0xa8be90: stur            d0, [x2, #0x2f]
    // 0xa8be94: ldur            x1, [fp, #-0x10]
    // 0xa8be98: StoreField: r2->field_b = r1
    //     0xa8be98: stur            w1, [x2, #0xb]
    // 0xa8be9c: ldur            x7, [fp, #-0x38]
    // 0xa8bea0: LoadField: r1 = r7->field_b
    //     0xa8bea0: ldur            w1, [x7, #0xb]
    // 0xa8bea4: LoadField: r8 = r7->field_f
    //     0xa8bea4: ldur            w8, [x7, #0xf]
    // 0xa8bea8: DecompressPointer r8
    //     0xa8bea8: add             x8, x8, HEAP, lsl #32
    // 0xa8beac: LoadField: r9 = r8->field_b
    //     0xa8beac: ldur            w9, [x8, #0xb]
    // 0xa8beb0: r8 = LoadInt32Instr(r1)
    //     0xa8beb0: sbfx            x8, x1, #1, #0x1f
    // 0xa8beb4: stur            x8, [fp, #-0x70]
    // 0xa8beb8: r1 = LoadInt32Instr(r9)
    //     0xa8beb8: sbfx            x1, x9, #1, #0x1f
    // 0xa8bebc: cmp             x8, x1
    // 0xa8bec0: b.ne            #0xa8becc
    // 0xa8bec4: mov             x1, x7
    // 0xa8bec8: r0 = _growToNextCapacity()
    //     0xa8bec8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8becc: ldur            x6, [fp, #-0x20]
    // 0xa8bed0: ldur            x5, [fp, #-0x28]
    // 0xa8bed4: ldur            x4, [fp, #-0x48]
    // 0xa8bed8: ldur            x2, [fp, #-0x38]
    // 0xa8bedc: ldur            x3, [fp, #-0x70]
    // 0xa8bee0: add             x0, x3, #1
    // 0xa8bee4: lsl             x1, x0, #1
    // 0xa8bee8: StoreField: r2->field_b = r1
    //     0xa8bee8: stur            w1, [x2, #0xb]
    // 0xa8beec: LoadField: r1 = r2->field_f
    //     0xa8beec: ldur            w1, [x2, #0xf]
    // 0xa8bef0: DecompressPointer r1
    //     0xa8bef0: add             x1, x1, HEAP, lsl #32
    // 0xa8bef4: ldur            x0, [fp, #-8]
    // 0xa8bef8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8bef8: add             x25, x1, x3, lsl #2
    //     0xa8befc: add             x25, x25, #0xf
    //     0xa8bf00: str             w0, [x25]
    //     0xa8bf04: tbz             w0, #0, #0xa8bf20
    //     0xa8bf08: ldurb           w16, [x1, #-1]
    //     0xa8bf0c: ldurb           w17, [x0, #-1]
    //     0xa8bf10: and             x16, x17, x16, lsr #2
    //     0xa8bf14: tst             x16, HEAP, lsr #32
    //     0xa8bf18: b.eq            #0xa8bf20
    //     0xa8bf1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8bf20: r0 = Column()
    //     0xa8bf20: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8bf24: mov             x1, x0
    // 0xa8bf28: r0 = Instance_Axis
    //     0xa8bf28: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8bf2c: stur            x1, [fp, #-8]
    // 0xa8bf30: StoreField: r1->field_f = r0
    //     0xa8bf30: stur            w0, [x1, #0xf]
    // 0xa8bf34: r2 = Instance_MainAxisAlignment
    //     0xa8bf34: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8bf38: ldr             x2, [x2, #0x588]
    // 0xa8bf3c: StoreField: r1->field_13 = r2
    //     0xa8bf3c: stur            w2, [x1, #0x13]
    // 0xa8bf40: r2 = Instance_MainAxisSize
    //     0xa8bf40: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8bf44: ldr             x2, [x2, #0x590]
    // 0xa8bf48: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8bf48: stur            w2, [x1, #0x17]
    // 0xa8bf4c: r3 = Instance_CrossAxisAlignment
    //     0xa8bf4c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8bf50: ldr             x3, [x3, #0xf00]
    // 0xa8bf54: StoreField: r1->field_1b = r3
    //     0xa8bf54: stur            w3, [x1, #0x1b]
    // 0xa8bf58: r4 = Instance_VerticalDirection
    //     0xa8bf58: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8bf5c: ldr             x4, [x4, #0x5a0]
    // 0xa8bf60: StoreField: r1->field_23 = r4
    //     0xa8bf60: stur            w4, [x1, #0x23]
    // 0xa8bf64: r5 = Instance_Clip
    //     0xa8bf64: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8bf68: ldr             x5, [x5, #0x5a8]
    // 0xa8bf6c: StoreField: r1->field_2b = r5
    //     0xa8bf6c: stur            w5, [x1, #0x2b]
    // 0xa8bf70: d0 = 18.000000
    //     0xa8bf70: fmov            d0, #18.00000000
    // 0xa8bf74: StoreField: r1->field_2f = d0
    //     0xa8bf74: stur            d0, [x1, #0x2f]
    // 0xa8bf78: ldur            x6, [fp, #-0x38]
    // 0xa8bf7c: StoreField: r1->field_b = r6
    //     0xa8bf7c: stur            w6, [x1, #0xb]
    // 0xa8bf80: r0 = Container()
    //     0xa8bf80: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8bf84: stur            x0, [fp, #-0x10]
    // 0xa8bf88: r16 = Instance_Clip
    //     0xa8bf88: add             x16, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa8bf8c: ldr             x16, [x16, #0x4c0]
    // 0xa8bf90: ldur            lr, [fp, #-0x30]
    // 0xa8bf94: stp             lr, x16, [SP, #8]
    // 0xa8bf98: ldur            x16, [fp, #-8]
    // 0xa8bf9c: str             x16, [SP]
    // 0xa8bfa0: mov             x1, x0
    // 0xa8bfa4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0xa8bfa4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0xa8bfa8: ldr             x4, [x4, #0xe48]
    // 0xa8bfac: r0 = Container()
    //     0xa8bfac: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8bfb0: r1 = Null
    //     0xa8bfb0: mov             x1, NULL
    // 0xa8bfb4: r2 = 2
    //     0xa8bfb4: movz            x2, #0x2
    // 0xa8bfb8: r0 = AllocateArray()
    //     0xa8bfb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8bfbc: mov             x2, x0
    // 0xa8bfc0: ldur            x0, [fp, #-0x10]
    // 0xa8bfc4: stur            x2, [fp, #-8]
    // 0xa8bfc8: StoreField: r2->field_f = r0
    //     0xa8bfc8: stur            w0, [x2, #0xf]
    // 0xa8bfcc: r1 = <Widget>
    //     0xa8bfcc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8bfd0: r0 = AllocateGrowableArray()
    //     0xa8bfd0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8bfd4: mov             x1, x0
    // 0xa8bfd8: ldur            x0, [fp, #-8]
    // 0xa8bfdc: stur            x1, [fp, #-0x10]
    // 0xa8bfe0: StoreField: r1->field_f = r0
    //     0xa8bfe0: stur            w0, [x1, #0xf]
    // 0xa8bfe4: r2 = 2
    //     0xa8bfe4: movz            x2, #0x2
    // 0xa8bfe8: StoreField: r1->field_b = r2
    //     0xa8bfe8: stur            w2, [x1, #0xb]
    // 0xa8bfec: r0 = Stack()
    //     0xa8bfec: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa8bff0: mov             x1, x0
    // 0xa8bff4: r0 = Instance_Alignment
    //     0xa8bff4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa8bff8: ldr             x0, [x0, #0xe78]
    // 0xa8bffc: stur            x1, [fp, #-8]
    // 0xa8c000: StoreField: r1->field_f = r0
    //     0xa8c000: stur            w0, [x1, #0xf]
    // 0xa8c004: r0 = Instance_StackFit
    //     0xa8c004: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa8c008: ldr             x0, [x0, #0x640]
    // 0xa8c00c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8c00c: stur            w0, [x1, #0x17]
    // 0xa8c010: r0 = Instance_Clip
    //     0xa8c010: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa8c014: ldr             x0, [x0, #0x4c0]
    // 0xa8c018: StoreField: r1->field_1b = r0
    //     0xa8c018: stur            w0, [x1, #0x1b]
    // 0xa8c01c: ldur            x0, [fp, #-0x10]
    // 0xa8c020: StoreField: r1->field_b = r0
    //     0xa8c020: stur            w0, [x1, #0xb]
    // 0xa8c024: r0 = Padding()
    //     0xa8c024: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8c028: mov             x2, x0
    // 0xa8c02c: r0 = Instance_EdgeInsets
    //     0xa8c02c: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!EdgeInsets@db80b1
    //     0xa8c030: ldr             x0, [x0, #0x1d8]
    // 0xa8c034: stur            x2, [fp, #-0x10]
    // 0xa8c038: StoreField: r2->field_f = r0
    //     0xa8c038: stur            w0, [x2, #0xf]
    // 0xa8c03c: ldur            x0, [fp, #-8]
    // 0xa8c040: StoreField: r2->field_b = r0
    //     0xa8c040: stur            w0, [x2, #0xb]
    // 0xa8c044: r1 = <FlexParentData>
    //     0xa8c044: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa8c048: ldr             x1, [x1, #0x5b0]
    // 0xa8c04c: r0 = Expanded()
    //     0xa8c04c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8c050: mov             x2, x0
    // 0xa8c054: r0 = 1
    //     0xa8c054: movz            x0, #0x1
    // 0xa8c058: stur            x2, [fp, #-8]
    // 0xa8c05c: StoreField: r2->field_13 = r0
    //     0xa8c05c: stur            x0, [x2, #0x13]
    // 0xa8c060: r0 = Instance_FlexFit
    //     0xa8c060: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa8c064: ldr             x0, [x0, #0x5b8]
    // 0xa8c068: StoreField: r2->field_1b = r0
    //     0xa8c068: stur            w0, [x2, #0x1b]
    // 0xa8c06c: ldur            x0, [fp, #-0x10]
    // 0xa8c070: StoreField: r2->field_b = r0
    //     0xa8c070: stur            w0, [x2, #0xb]
    // 0xa8c074: r1 = 400
    //     0xa8c074: movz            x1, #0x190
    // 0xa8c078: r0 = SizeExtension.w()
    //     0xa8c078: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8c07c: stur            d0, [fp, #-0x78]
    // 0xa8c080: r0 = CustomButton()
    //     0xa8c080: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0xa8c084: mov             x3, x0
    // 0xa8c088: r0 = "ربط"
    //     0xa8c088: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b88] "ربط"
    //     0xa8c08c: ldr             x0, [x0, #0xb88]
    // 0xa8c090: stur            x3, [fp, #-0x10]
    // 0xa8c094: StoreField: r3->field_b = r0
    //     0xa8c094: stur            w0, [x3, #0xb]
    // 0xa8c098: ldur            x2, [fp, #-0x18]
    // 0xa8c09c: r1 = Function '<anonymous closure>':.
    //     0xa8c09c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b90] AnonymousClosure: (0xa8c408), in [package:sham_cash/features/porfile/presentation/widgets/sessions_manage_widgets/session_info_dialog.dart] SessionInfoDialog::build (0xa8b668)
    //     0xa8c0a0: ldr             x1, [x1, #0xb90]
    // 0xa8c0a4: r0 = AllocateClosure()
    //     0xa8c0a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8c0a8: mov             x1, x0
    // 0xa8c0ac: ldur            x0, [fp, #-0x10]
    // 0xa8c0b0: StoreField: r0->field_1b = r1
    //     0xa8c0b0: stur            w1, [x0, #0x1b]
    // 0xa8c0b4: ldur            d0, [fp, #-0x78]
    // 0xa8c0b8: r1 = inline_Allocate_Double()
    //     0xa8c0b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8c0bc: add             x1, x1, #0x10
    //     0xa8c0c0: cmp             x2, x1
    //     0xa8c0c4: b.ls            #0xa8c264
    //     0xa8c0c8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8c0cc: sub             x1, x1, #0xf
    //     0xa8c0d0: movz            x2, #0xe15c
    //     0xa8c0d4: movk            x2, #0x3, lsl #16
    //     0xa8c0d8: stur            x2, [x1, #-1]
    // 0xa8c0dc: StoreField: r1->field_7 = d0
    //     0xa8c0dc: stur            d0, [x1, #7]
    // 0xa8c0e0: StoreField: r0->field_f = r1
    //     0xa8c0e0: stur            w1, [x0, #0xf]
    // 0xa8c0e4: r1 = Null
    //     0xa8c0e4: mov             x1, NULL
    // 0xa8c0e8: r2 = 2
    //     0xa8c0e8: movz            x2, #0x2
    // 0xa8c0ec: r0 = AllocateArray()
    //     0xa8c0ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8c0f0: mov             x2, x0
    // 0xa8c0f4: ldur            x0, [fp, #-0x10]
    // 0xa8c0f8: stur            x2, [fp, #-0x18]
    // 0xa8c0fc: StoreField: r2->field_f = r0
    //     0xa8c0fc: stur            w0, [x2, #0xf]
    // 0xa8c100: r1 = <Widget>
    //     0xa8c100: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8c104: r0 = AllocateGrowableArray()
    //     0xa8c104: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8c108: mov             x1, x0
    // 0xa8c10c: ldur            x0, [fp, #-0x18]
    // 0xa8c110: stur            x1, [fp, #-0x10]
    // 0xa8c114: StoreField: r1->field_f = r0
    //     0xa8c114: stur            w0, [x1, #0xf]
    // 0xa8c118: r0 = 2
    //     0xa8c118: movz            x0, #0x2
    // 0xa8c11c: StoreField: r1->field_b = r0
    //     0xa8c11c: stur            w0, [x1, #0xb]
    // 0xa8c120: r0 = CustomBottomBar()
    //     0xa8c120: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0xa8c124: mov             x3, x0
    // 0xa8c128: ldur            x0, [fp, #-0x10]
    // 0xa8c12c: stur            x3, [fp, #-0x18]
    // 0xa8c130: StoreField: r3->field_b = r0
    //     0xa8c130: stur            w0, [x3, #0xb]
    // 0xa8c134: r0 = false
    //     0xa8c134: add             x0, NULL, #0x30  ; false
    // 0xa8c138: StoreField: r3->field_f = r0
    //     0xa8c138: stur            w0, [x3, #0xf]
    // 0xa8c13c: r1 = Null
    //     0xa8c13c: mov             x1, NULL
    // 0xa8c140: r2 = 6
    //     0xa8c140: movz            x2, #0x6
    // 0xa8c144: r0 = AllocateArray()
    //     0xa8c144: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8c148: mov             x2, x0
    // 0xa8c14c: ldur            x0, [fp, #-0x48]
    // 0xa8c150: stur            x2, [fp, #-0x10]
    // 0xa8c154: StoreField: r2->field_f = r0
    //     0xa8c154: stur            w0, [x2, #0xf]
    // 0xa8c158: ldur            x0, [fp, #-8]
    // 0xa8c15c: StoreField: r2->field_13 = r0
    //     0xa8c15c: stur            w0, [x2, #0x13]
    // 0xa8c160: ldur            x0, [fp, #-0x18]
    // 0xa8c164: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8c164: stur            w0, [x2, #0x17]
    // 0xa8c168: r1 = <Widget>
    //     0xa8c168: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8c16c: r0 = AllocateGrowableArray()
    //     0xa8c16c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8c170: mov             x1, x0
    // 0xa8c174: ldur            x0, [fp, #-0x10]
    // 0xa8c178: stur            x1, [fp, #-8]
    // 0xa8c17c: StoreField: r1->field_f = r0
    //     0xa8c17c: stur            w0, [x1, #0xf]
    // 0xa8c180: r0 = 6
    //     0xa8c180: movz            x0, #0x6
    // 0xa8c184: StoreField: r1->field_b = r0
    //     0xa8c184: stur            w0, [x1, #0xb]
    // 0xa8c188: r0 = Column()
    //     0xa8c188: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8c18c: mov             x1, x0
    // 0xa8c190: r0 = Instance_Axis
    //     0xa8c190: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa8c194: stur            x1, [fp, #-0x10]
    // 0xa8c198: StoreField: r1->field_f = r0
    //     0xa8c198: stur            w0, [x1, #0xf]
    // 0xa8c19c: r0 = Instance_MainAxisAlignment
    //     0xa8c19c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa8c1a0: ldr             x0, [x0, #0x620]
    // 0xa8c1a4: StoreField: r1->field_13 = r0
    //     0xa8c1a4: stur            w0, [x1, #0x13]
    // 0xa8c1a8: r0 = Instance_MainAxisSize
    //     0xa8c1a8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8c1ac: ldr             x0, [x0, #0x590]
    // 0xa8c1b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8c1b0: stur            w0, [x1, #0x17]
    // 0xa8c1b4: r0 = Instance_CrossAxisAlignment
    //     0xa8c1b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8c1b8: ldr             x0, [x0, #0xf00]
    // 0xa8c1bc: StoreField: r1->field_1b = r0
    //     0xa8c1bc: stur            w0, [x1, #0x1b]
    // 0xa8c1c0: r0 = Instance_VerticalDirection
    //     0xa8c1c0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8c1c4: ldr             x0, [x0, #0x5a0]
    // 0xa8c1c8: StoreField: r1->field_23 = r0
    //     0xa8c1c8: stur            w0, [x1, #0x23]
    // 0xa8c1cc: r0 = Instance_Clip
    //     0xa8c1cc: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8c1d0: ldr             x0, [x0, #0x5a8]
    // 0xa8c1d4: StoreField: r1->field_2b = r0
    //     0xa8c1d4: stur            w0, [x1, #0x2b]
    // 0xa8c1d8: StoreField: r1->field_2f = rZR
    //     0xa8c1d8: stur            xzr, [x1, #0x2f]
    // 0xa8c1dc: ldur            x0, [fp, #-8]
    // 0xa8c1e0: StoreField: r1->field_b = r0
    //     0xa8c1e0: stur            w0, [x1, #0xb]
    // 0xa8c1e4: r0 = Material()
    //     0xa8c1e4: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa8c1e8: r1 = Instance_MaterialType
    //     0xa8c1e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0xa8c1ec: ldr             x1, [x1, #0x6b0]
    // 0xa8c1f0: StoreField: r0->field_f = r1
    //     0xa8c1f0: stur            w1, [x0, #0xf]
    // 0xa8c1f4: d0 = 16.000000
    //     0xa8c1f4: fmov            d0, #16.00000000
    // 0xa8c1f8: StoreField: r0->field_13 = d0
    //     0xa8c1f8: stur            d0, [x0, #0x13]
    // 0xa8c1fc: ldur            x1, [fp, #-0x20]
    // 0xa8c200: StoreField: r0->field_1b = r1
    //     0xa8c200: stur            w1, [x0, #0x1b]
    // 0xa8c204: ldur            x1, [fp, #-0x28]
    // 0xa8c208: StoreField: r0->field_2b = r1
    //     0xa8c208: stur            w1, [x0, #0x2b]
    // 0xa8c20c: r1 = true
    //     0xa8c20c: add             x1, NULL, #0x20  ; true
    // 0xa8c210: StoreField: r0->field_2f = r1
    //     0xa8c210: stur            w1, [x0, #0x2f]
    // 0xa8c214: r1 = Instance_Clip
    //     0xa8c214: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0xa8c218: ldr             x1, [x1, #0x6b8]
    // 0xa8c21c: StoreField: r0->field_33 = r1
    //     0xa8c21c: stur            w1, [x0, #0x33]
    // 0xa8c220: r1 = Instance_Duration
    //     0xa8c220: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa8c224: ldr             x1, [x1, #0x6c0]
    // 0xa8c228: StoreField: r0->field_37 = r1
    //     0xa8c228: stur            w1, [x0, #0x37]
    // 0xa8c22c: ldur            x1, [fp, #-0x10]
    // 0xa8c230: StoreField: r0->field_b = r1
    //     0xa8c230: stur            w1, [x0, #0xb]
    // 0xa8c234: LeaveFrame
    //     0xa8c234: mov             SP, fp
    //     0xa8c238: ldp             fp, lr, [SP], #0x10
    // 0xa8c23c: ret
    //     0xa8c23c: ret             
    // 0xa8c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c244: b               #0xa8b690
    // 0xa8c248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c248: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c24c: SaveReg d0
    //     0xa8c24c: str             q0, [SP, #-0x10]!
    // 0xa8c250: SaveReg r1
    //     0xa8c250: str             x1, [SP, #-8]!
    // 0xa8c254: r0 = AllocateDouble()
    //     0xa8c254: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8c258: RestoreReg r1
    //     0xa8c258: ldr             x1, [SP], #8
    // 0xa8c25c: RestoreReg d0
    //     0xa8c25c: ldr             q0, [SP], #0x10
    // 0xa8c260: b               #0xa8bd70
    // 0xa8c264: SaveReg d0
    //     0xa8c264: str             q0, [SP, #-0x10]!
    // 0xa8c268: SaveReg r0
    //     0xa8c268: str             x0, [SP, #-8]!
    // 0xa8c26c: r0 = AllocateDouble()
    //     0xa8c26c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa8c270: mov             x1, x0
    // 0xa8c274: RestoreReg r0
    //     0xa8c274: ldr             x0, [SP], #8
    // 0xa8c278: RestoreReg d0
    //     0xa8c278: ldr             q0, [SP], #0x10
    // 0xa8c27c: b               #0xa8c0dc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa8c408, size: 0xc8
    // 0xa8c408: EnterFrame
    //     0xa8c408: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c40c: mov             fp, SP
    // 0xa8c410: AllocStack(0x18)
    //     0xa8c410: sub             SP, SP, #0x18
    // 0xa8c414: SetupParameters()
    //     0xa8c414: ldr             x0, [fp, #0x10]
    //     0xa8c418: ldur            w2, [x0, #0x17]
    //     0xa8c41c: add             x2, x2, HEAP, lsl #32
    //     0xa8c420: stur            x2, [fp, #-8]
    // 0xa8c424: CheckStackOverflow
    //     0xa8c424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c428: cmp             SP, x16
    //     0xa8c42c: b.ls            #0xa8c4b8
    // 0xa8c430: LoadField: r0 = r2->field_f
    //     0xa8c430: ldur            w0, [x2, #0xf]
    // 0xa8c434: DecompressPointer r0
    //     0xa8c434: add             x0, x0, HEAP, lsl #32
    // 0xa8c438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8c438: ldur            w1, [x0, #0x17]
    // 0xa8c43c: DecompressPointer r1
    //     0xa8c43c: add             x1, x1, HEAP, lsl #32
    // 0xa8c440: r0 = currentState()
    //     0xa8c440: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa8c444: cmp             w0, NULL
    // 0xa8c448: b.eq            #0xa8c4c0
    // 0xa8c44c: mov             x1, x0
    // 0xa8c450: r0 = validate()
    //     0xa8c450: bl              #0x8269bc  ; [package:flutter/src/widgets/form.dart] FormState::validate
    // 0xa8c454: tbnz            w0, #4, #0xa8c4a8
    // 0xa8c458: ldur            x0, [fp, #-8]
    // 0xa8c45c: LoadField: r1 = r0->field_f
    //     0xa8c45c: ldur            w1, [x0, #0xf]
    // 0xa8c460: DecompressPointer r1
    //     0xa8c460: add             x1, x1, HEAP, lsl #32
    // 0xa8c464: LoadField: r0 = r1->field_b
    //     0xa8c464: ldur            w0, [x1, #0xb]
    // 0xa8c468: DecompressPointer r0
    //     0xa8c468: add             x0, x0, HEAP, lsl #32
    // 0xa8c46c: LoadField: r2 = r1->field_f
    //     0xa8c46c: ldur            w2, [x1, #0xf]
    // 0xa8c470: DecompressPointer r2
    //     0xa8c470: add             x2, x2, HEAP, lsl #32
    // 0xa8c474: mov             x1, x0
    // 0xa8c478: r0 = createSession()
    //     0xa8c478: bl              #0xa8c4d0  ; [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::createSession
    // 0xa8c47c: r0 = LoadStaticField(0x14d8)
    //     0xa8c47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8c480: ldr             x0, [x0, #0x29b0]
    //     0xa8c484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8c488: cmp             w0, w16
    // 0xa8c48c: b.eq            #0xa8c4c4
    // 0xa8c490: LoadField: r1 = r0->field_7
    //     0xa8c490: ldur            w1, [x0, #7]
    // 0xa8c494: DecompressPointer r1
    //     0xa8c494: add             x1, x1, HEAP, lsl #32
    // 0xa8c498: r16 = <Object?>
    //     0xa8c498: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa8c49c: stp             x1, x16, [SP]
    // 0xa8c4a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8c4a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa8c4a4: r0 = pop()
    //     0xa8c4a4: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0xa8c4a8: r0 = Null
    //     0xa8c4a8: mov             x0, NULL
    // 0xa8c4ac: LeaveFrame
    //     0xa8c4ac: mov             SP, fp
    //     0xa8c4b0: ldp             fp, lr, [SP], #0x10
    // 0xa8c4b4: ret
    //     0xa8c4b4: ret             
    // 0xa8c4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c4bc: b               #0xa8c430
    // 0xa8c4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c4c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8c4c4: r9 = _appRouter
    //     0xa8c4c4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0xa8c4c8: ldr             x9, [x9, #0x6b8]
    // 0xa8c4cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8c4cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0xa8ca44, size: 0x80
    // 0xa8ca44: EnterFrame
    //     0xa8ca44: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ca48: mov             fp, SP
    // 0xa8ca4c: AllocStack(0x8)
    //     0xa8ca4c: sub             SP, SP, #8
    // 0xa8ca50: SetupParameters()
    //     0xa8ca50: ldr             x0, [fp, #0x18]
    //     0xa8ca54: ldur            w1, [x0, #0x17]
    //     0xa8ca58: add             x1, x1, HEAP, lsl #32
    // 0xa8ca5c: CheckStackOverflow
    //     0xa8ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ca60: cmp             SP, x16
    //     0xa8ca64: b.ls            #0xa8cabc
    // 0xa8ca68: LoadField: r0 = r1->field_f
    //     0xa8ca68: ldur            w0, [x1, #0xf]
    // 0xa8ca6c: DecompressPointer r0
    //     0xa8ca6c: add             x0, x0, HEAP, lsl #32
    // 0xa8ca70: LoadField: r2 = r0->field_f
    //     0xa8ca70: ldur            w2, [x0, #0xf]
    // 0xa8ca74: DecompressPointer r2
    //     0xa8ca74: add             x2, x2, HEAP, lsl #32
    // 0xa8ca78: ldr             x1, [fp, #0x10]
    // 0xa8ca7c: stur            x2, [fp, #-8]
    // 0xa8ca80: r0 = toUtc()
    //     0xa8ca80: bl              #0x5d1a70  ; [dart:core] DateTime::toUtc
    // 0xa8ca84: mov             x1, x0
    // 0xa8ca88: r0 = toIso8601String()
    //     0xa8ca88: bl              #0x835a78  ; [dart:core] DateTime::toIso8601String
    // 0xa8ca8c: ldur            x1, [fp, #-8]
    // 0xa8ca90: StoreField: r1->field_f = r0
    //     0xa8ca90: stur            w0, [x1, #0xf]
    //     0xa8ca94: ldurb           w16, [x1, #-1]
    //     0xa8ca98: ldurb           w17, [x0, #-1]
    //     0xa8ca9c: and             x16, x17, x16, lsr #2
    //     0xa8caa0: tst             x16, HEAP, lsr #32
    //     0xa8caa4: b.eq            #0xa8caac
    //     0xa8caa8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa8caac: r0 = Null
    //     0xa8caac: mov             x0, NULL
    // 0xa8cab0: LeaveFrame
    //     0xa8cab0: mov             SP, fp
    //     0xa8cab4: ldp             fp, lr, [SP], #0x10
    // 0xa8cab8: ret
    //     0xa8cab8: ret             
    // 0xa8cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cabc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cac0: b               #0xa8ca68
  }
}
