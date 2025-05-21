// lib: , url: package:sham_cash/features/porfile/presentation/widgets/scan_qr_widget.dart

// class id: 1050389, size: 0x8
class :: {
}

// class id: 4102, size: 0x1c, field offset: 0x14
class _ScanQrDialogState extends State<dynamic> {

  [closure] Center <anonymous closure>(dynamic, BuildContext, MobileScannerException, Widget?) {
    // ** addr: 0x96fc44, size: 0x6c
    // 0x96fc44: EnterFrame
    //     0x96fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x96fc48: mov             fp, SP
    // 0x96fc4c: AllocStack(0x10)
    //     0x96fc4c: sub             SP, SP, #0x10
    // 0x96fc50: CheckStackOverflow
    //     0x96fc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fc54: cmp             SP, x16
    //     0x96fc58: b.ls            #0x96fca8
    // 0x96fc5c: ldr             x0, [fp, #0x18]
    // 0x96fc60: LoadField: r1 = r0->field_7
    //     0x96fc60: ldur            w1, [x0, #7]
    // 0x96fc64: DecompressPointer r1
    //     0x96fc64: add             x1, x1, HEAP, lsl #32
    // 0x96fc68: r0 = _enumToString()
    //     0x96fc68: bl              #0xb65df8  ; [package:mobile_scanner/src/enums/mobile_scanner_error_code.dart] MobileScannerErrorCode::_enumToString
    // 0x96fc6c: stur            x0, [fp, #-8]
    // 0x96fc70: r0 = Text()
    //     0x96fc70: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x96fc74: mov             x1, x0
    // 0x96fc78: ldur            x0, [fp, #-8]
    // 0x96fc7c: stur            x1, [fp, #-0x10]
    // 0x96fc80: StoreField: r1->field_b = r0
    //     0x96fc80: stur            w0, [x1, #0xb]
    // 0x96fc84: r0 = Center()
    //     0x96fc84: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x96fc88: r1 = Instance_Alignment
    //     0x96fc88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x96fc8c: ldr             x1, [x1, #0xe78]
    // 0x96fc90: StoreField: r0->field_f = r1
    //     0x96fc90: stur            w1, [x0, #0xf]
    // 0x96fc94: ldur            x1, [fp, #-0x10]
    // 0x96fc98: StoreField: r0->field_b = r1
    //     0x96fc98: stur            w1, [x0, #0xb]
    // 0x96fc9c: LeaveFrame
    //     0x96fc9c: mov             SP, fp
    //     0x96fca0: ldp             fp, lr, [SP], #0x10
    // 0x96fca4: ret
    //     0x96fca4: ret             
    // 0x96fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fcac: b               #0x96fc5c
  }
  _ build(/* No info */) {
    // ** addr: 0x9be57c, size: 0x880
    // 0x9be57c: EnterFrame
    //     0x9be57c: stp             fp, lr, [SP, #-0x10]!
    //     0x9be580: mov             fp, SP
    // 0x9be584: AllocStack(0x80)
    //     0x9be584: sub             SP, SP, #0x80
    // 0x9be588: SetupParameters(_ScanQrDialogState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9be588: mov             x0, x1
    //     0x9be58c: stur            x1, [fp, #-8]
    //     0x9be590: mov             x1, x2
    //     0x9be594: stur            x2, [fp, #-0x10]
    // 0x9be598: CheckStackOverflow
    //     0x9be598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be59c: cmp             SP, x16
    //     0x9be5a0: b.ls            #0x9beda4
    // 0x9be5a4: r1 = 1
    //     0x9be5a4: movz            x1, #0x1
    // 0x9be5a8: r0 = AllocateContext()
    //     0x9be5a8: bl              #0xd46410  ; AllocateContextStub
    // 0x9be5ac: mov             x2, x0
    // 0x9be5b0: ldur            x0, [fp, #-8]
    // 0x9be5b4: stur            x2, [fp, #-0x18]
    // 0x9be5b8: StoreField: r2->field_f = r0
    //     0x9be5b8: stur            w0, [x2, #0xf]
    // 0x9be5bc: ldur            x1, [fp, #-0x10]
    // 0x9be5c0: r0 = of()
    //     0x9be5c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9be5c4: LoadField: r2 = r0->field_6b
    //     0x9be5c4: ldur            w2, [x0, #0x6b]
    // 0x9be5c8: DecompressPointer r2
    //     0x9be5c8: add             x2, x2, HEAP, lsl #32
    // 0x9be5cc: stur            x2, [fp, #-0x20]
    // 0x9be5d0: r1 = 12
    //     0x9be5d0: movz            x1, #0xc
    // 0x9be5d4: r0 = SizeExtension.r()
    //     0x9be5d4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9be5d8: stur            d0, [fp, #-0x58]
    // 0x9be5dc: r0 = Radius()
    //     0x9be5dc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9be5e0: ldur            d0, [fp, #-0x58]
    // 0x9be5e4: stur            x0, [fp, #-0x28]
    // 0x9be5e8: StoreField: r0->field_7 = d0
    //     0x9be5e8: stur            d0, [x0, #7]
    // 0x9be5ec: StoreField: r0->field_f = d0
    //     0x9be5ec: stur            d0, [x0, #0xf]
    // 0x9be5f0: r0 = BorderRadius()
    //     0x9be5f0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9be5f4: mov             x1, x0
    // 0x9be5f8: ldur            x0, [fp, #-0x28]
    // 0x9be5fc: stur            x1, [fp, #-0x30]
    // 0x9be600: StoreField: r1->field_7 = r0
    //     0x9be600: stur            w0, [x1, #7]
    // 0x9be604: StoreField: r1->field_b = r0
    //     0x9be604: stur            w0, [x1, #0xb]
    // 0x9be608: StoreField: r1->field_f = r0
    //     0x9be608: stur            w0, [x1, #0xf]
    // 0x9be60c: StoreField: r1->field_13 = r0
    //     0x9be60c: stur            w0, [x1, #0x13]
    // 0x9be610: r0 = RoundedRectangleBorder()
    //     0x9be610: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9be614: mov             x2, x0
    // 0x9be618: ldur            x0, [fp, #-0x30]
    // 0x9be61c: stur            x2, [fp, #-0x28]
    // 0x9be620: StoreField: r2->field_b = r0
    //     0x9be620: stur            w0, [x2, #0xb]
    // 0x9be624: r0 = Instance_BorderSide
    //     0x9be624: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9be628: ldr             x0, [x0, #0x500]
    // 0x9be62c: StoreField: r2->field_7 = r0
    //     0x9be62c: stur            w0, [x2, #7]
    // 0x9be630: ldur            x1, [fp, #-0x10]
    // 0x9be634: r0 = of()
    //     0x9be634: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9be638: LoadField: r1 = r0->field_3f
    //     0x9be638: ldur            w1, [x0, #0x3f]
    // 0x9be63c: DecompressPointer r1
    //     0x9be63c: add             x1, x1, HEAP, lsl #32
    // 0x9be640: LoadField: r0 = r1->field_b
    //     0x9be640: ldur            w0, [x1, #0xb]
    // 0x9be644: DecompressPointer r0
    //     0x9be644: add             x0, x0, HEAP, lsl #32
    // 0x9be648: stur            x0, [fp, #-0x30]
    // 0x9be64c: r1 = 14
    //     0x9be64c: movz            x1, #0xe
    // 0x9be650: r0 = SizeExtension.r()
    //     0x9be650: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9be654: stur            d0, [fp, #-0x58]
    // 0x9be658: r0 = EdgeInsets()
    //     0x9be658: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9be65c: ldur            d0, [fp, #-0x58]
    // 0x9be660: stur            x0, [fp, #-0x38]
    // 0x9be664: StoreField: r0->field_7 = d0
    //     0x9be664: stur            d0, [x0, #7]
    // 0x9be668: StoreField: r0->field_f = d0
    //     0x9be668: stur            d0, [x0, #0xf]
    // 0x9be66c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9be66c: stur            d0, [x0, #0x17]
    // 0x9be670: StoreField: r0->field_1f = d0
    //     0x9be670: stur            d0, [x0, #0x1f]
    // 0x9be674: ldur            x1, [fp, #-0x10]
    // 0x9be678: r0 = of()
    //     0x9be678: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9be67c: r1 = <Object>
    //     0x9be67c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9be680: r2 = 0
    //     0x9be680: movz            x2, #0
    // 0x9be684: r0 = _GrowableList()
    //     0x9be684: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9be688: mov             x3, x0
    // 0x9be68c: r1 = "Scan QR Code"
    //     0x9be68c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e598] "Scan QR Code"
    //     0x9be690: ldr             x1, [x1, #0x598]
    // 0x9be694: r2 = "scanQrCode"
    //     0x9be694: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "scanQrCode"
    //     0x9be698: ldr             x2, [x2, #0x5a0]
    // 0x9be69c: r0 = _message()
    //     0x9be69c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9be6a0: stur            x0, [fp, #-0x40]
    // 0x9be6a4: r0 = font16W600()
    //     0x9be6a4: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x9be6a8: stur            x0, [fp, #-0x48]
    // 0x9be6ac: r0 = Color()
    //     0x9be6ac: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9be6b0: mov             x1, x0
    // 0x9be6b4: r0 = Instance_ColorSpace
    //     0x9be6b4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x9be6b8: ldr             x0, [x0, #0x508]
    // 0x9be6bc: StoreField: r1->field_27 = r0
    //     0x9be6bc: stur            w0, [x1, #0x27]
    // 0x9be6c0: d0 = 1.000000
    //     0x9be6c0: fmov            d0, #1.00000000
    // 0x9be6c4: StoreField: r1->field_7 = d0
    //     0x9be6c4: stur            d0, [x1, #7]
    // 0x9be6c8: d1 = 0.952941
    //     0x9be6c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x9be6cc: ldr             d1, [x17, #0x4f0]
    // 0x9be6d0: StoreField: r1->field_f = d1
    //     0x9be6d0: stur            d1, [x1, #0xf]
    // 0x9be6d4: d1 = 0.980392
    //     0x9be6d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x9be6d8: ldr             d1, [x17, #0x4f8]
    // 0x9be6dc: ArrayStore: r1[0] = d1  ; List_8
    //     0x9be6dc: stur            d1, [x1, #0x17]
    // 0x9be6e0: StoreField: r1->field_1f = d0
    //     0x9be6e0: stur            d0, [x1, #0x1f]
    // 0x9be6e4: str             x1, [SP]
    // 0x9be6e8: ldur            x1, [fp, #-0x48]
    // 0x9be6ec: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9be6ec: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9be6f0: ldr             x4, [x4, #0x580]
    // 0x9be6f4: r0 = copyWith()
    //     0x9be6f4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9be6f8: stur            x0, [fp, #-0x48]
    // 0x9be6fc: r0 = Text()
    //     0x9be6fc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9be700: mov             x3, x0
    // 0x9be704: ldur            x0, [fp, #-0x40]
    // 0x9be708: stur            x3, [fp, #-0x50]
    // 0x9be70c: StoreField: r3->field_b = r0
    //     0x9be70c: stur            w0, [x3, #0xb]
    // 0x9be710: ldur            x0, [fp, #-0x48]
    // 0x9be714: StoreField: r3->field_13 = r0
    //     0x9be714: stur            w0, [x3, #0x13]
    // 0x9be718: r1 = Null
    //     0x9be718: mov             x1, NULL
    // 0x9be71c: r2 = 2
    //     0x9be71c: movz            x2, #0x2
    // 0x9be720: r0 = AllocateArray()
    //     0x9be720: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9be724: mov             x2, x0
    // 0x9be728: ldur            x0, [fp, #-0x50]
    // 0x9be72c: stur            x2, [fp, #-0x40]
    // 0x9be730: StoreField: r2->field_f = r0
    //     0x9be730: stur            w0, [x2, #0xf]
    // 0x9be734: r1 = <Widget>
    //     0x9be734: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9be738: r0 = AllocateGrowableArray()
    //     0x9be738: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9be73c: mov             x1, x0
    // 0x9be740: ldur            x0, [fp, #-0x40]
    // 0x9be744: stur            x1, [fp, #-0x48]
    // 0x9be748: StoreField: r1->field_f = r0
    //     0x9be748: stur            w0, [x1, #0xf]
    // 0x9be74c: r2 = 2
    //     0x9be74c: movz            x2, #0x2
    // 0x9be750: StoreField: r1->field_b = r2
    //     0x9be750: stur            w2, [x1, #0xb]
    // 0x9be754: r0 = Row()
    //     0x9be754: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x9be758: mov             x1, x0
    // 0x9be75c: r0 = Instance_Axis
    //     0x9be75c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x9be760: stur            x1, [fp, #-0x40]
    // 0x9be764: StoreField: r1->field_f = r0
    //     0x9be764: stur            w0, [x1, #0xf]
    // 0x9be768: r0 = Instance_MainAxisAlignment
    //     0x9be768: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9be76c: ldr             x0, [x0, #0x588]
    // 0x9be770: StoreField: r1->field_13 = r0
    //     0x9be770: stur            w0, [x1, #0x13]
    // 0x9be774: r0 = Instance_MainAxisSize
    //     0x9be774: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9be778: ldr             x0, [x0, #0x590]
    // 0x9be77c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9be77c: stur            w0, [x1, #0x17]
    // 0x9be780: r2 = Instance_CrossAxisAlignment
    //     0x9be780: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9be784: ldr             x2, [x2, #0xf00]
    // 0x9be788: StoreField: r1->field_1b = r2
    //     0x9be788: stur            w2, [x1, #0x1b]
    // 0x9be78c: r3 = Instance_VerticalDirection
    //     0x9be78c: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9be790: ldr             x3, [x3, #0x5a0]
    // 0x9be794: StoreField: r1->field_23 = r3
    //     0x9be794: stur            w3, [x1, #0x23]
    // 0x9be798: r4 = Instance_Clip
    //     0x9be798: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9be79c: ldr             x4, [x4, #0x5a8]
    // 0x9be7a0: StoreField: r1->field_2b = r4
    //     0x9be7a0: stur            w4, [x1, #0x2b]
    // 0x9be7a4: StoreField: r1->field_2f = rZR
    //     0x9be7a4: stur            xzr, [x1, #0x2f]
    // 0x9be7a8: ldur            x5, [fp, #-0x48]
    // 0x9be7ac: StoreField: r1->field_b = r5
    //     0x9be7ac: stur            w5, [x1, #0xb]
    // 0x9be7b0: r0 = Container()
    //     0x9be7b0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9be7b4: stur            x0, [fp, #-0x48]
    // 0x9be7b8: ldur            x16, [fp, #-0x30]
    // 0x9be7bc: ldur            lr, [fp, #-0x38]
    // 0x9be7c0: stp             lr, x16, [SP, #8]
    // 0x9be7c4: ldur            x16, [fp, #-0x40]
    // 0x9be7c8: str             x16, [SP]
    // 0x9be7cc: mov             x1, x0
    // 0x9be7d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9be7d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db60] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x9be7d4: ldr             x4, [x4, #0xb60]
    // 0x9be7d8: r0 = Container()
    //     0x9be7d8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9be7dc: r1 = 8
    //     0x9be7dc: movz            x1, #0x8
    // 0x9be7e0: r0 = SizeExtension.r()
    //     0x9be7e0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9be7e4: stur            d0, [fp, #-0x58]
    // 0x9be7e8: r0 = Radius()
    //     0x9be7e8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9be7ec: ldur            d0, [fp, #-0x58]
    // 0x9be7f0: stur            x0, [fp, #-0x30]
    // 0x9be7f4: StoreField: r0->field_7 = d0
    //     0x9be7f4: stur            d0, [x0, #7]
    // 0x9be7f8: StoreField: r0->field_f = d0
    //     0x9be7f8: stur            d0, [x0, #0xf]
    // 0x9be7fc: r0 = BorderRadius()
    //     0x9be7fc: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9be800: mov             x1, x0
    // 0x9be804: ldur            x0, [fp, #-0x30]
    // 0x9be808: stur            x1, [fp, #-0x38]
    // 0x9be80c: StoreField: r1->field_7 = r0
    //     0x9be80c: stur            w0, [x1, #7]
    // 0x9be810: StoreField: r1->field_b = r0
    //     0x9be810: stur            w0, [x1, #0xb]
    // 0x9be814: StoreField: r1->field_f = r0
    //     0x9be814: stur            w0, [x1, #0xf]
    // 0x9be818: StoreField: r1->field_13 = r0
    //     0x9be818: stur            w0, [x1, #0x13]
    // 0x9be81c: r0 = BoxDecoration()
    //     0x9be81c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9be820: mov             x1, x0
    // 0x9be824: ldur            x0, [fp, #-0x38]
    // 0x9be828: stur            x1, [fp, #-0x40]
    // 0x9be82c: StoreField: r1->field_13 = r0
    //     0x9be82c: stur            w0, [x1, #0x13]
    // 0x9be830: r0 = Instance_BoxShape
    //     0x9be830: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9be834: ldr             x0, [x0, #0x410]
    // 0x9be838: StoreField: r1->field_23 = r0
    //     0x9be838: stur            w0, [x1, #0x23]
    // 0x9be83c: ldur            x2, [fp, #-8]
    // 0x9be840: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9be840: ldur            w3, [x2, #0x17]
    // 0x9be844: DecompressPointer r3
    //     0x9be844: add             x3, x3, HEAP, lsl #32
    // 0x9be848: stur            x3, [fp, #-0x30]
    // 0x9be84c: r0 = MobileScanner()
    //     0x9be84c: bl              #0x96fc38  ; AllocateMobileScannerStub -> MobileScanner (size=0x34)
    // 0x9be850: mov             x3, x0
    // 0x9be854: ldur            x0, [fp, #-0x30]
    // 0x9be858: stur            x3, [fp, #-8]
    // 0x9be85c: StoreField: r3->field_b = r0
    //     0x9be85c: stur            w0, [x3, #0xb]
    // 0x9be860: ldur            x2, [fp, #-0x18]
    // 0x9be864: r1 = Function '<anonymous closure>':.
    //     0x9be864: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] AnonymousClosure: (0x9bedfc), in [package:sham_cash/features/porfile/presentation/widgets/scan_qr_widget.dart] _ScanQrDialogState::build (0x9be57c)
    //     0x9be868: ldr             x1, [x1, #0xfc8]
    // 0x9be86c: r0 = AllocateClosure()
    //     0x9be86c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9be870: mov             x1, x0
    // 0x9be874: ldur            x0, [fp, #-8]
    // 0x9be878: StoreField: r0->field_f = r1
    //     0x9be878: stur            w1, [x0, #0xf]
    // 0x9be87c: r1 = Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static.
    //     0x9be87c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] Closure: (Object, StackTrace) => void from Function '_onDetectErrorHandler@1338436005': static. (0x198771fc8c8)
    //     0x9be880: ldr             x1, [x1, #0x4c0]
    // 0x9be884: StoreField: r0->field_13 = r1
    //     0x9be884: stur            w1, [x0, #0x13]
    // 0x9be888: r1 = Instance_BoxFit
    //     0x9be888: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e370] Obj!BoxFit@dd1dd1
    //     0x9be88c: ldr             x1, [x1, #0x370]
    // 0x9be890: StoreField: r0->field_1b = r1
    //     0x9be890: stur            w1, [x0, #0x1b]
    // 0x9be894: r1 = Function '<anonymous closure>':.
    //     0x9be894: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] AnonymousClosure: (0x96fc44), in [package:sham_cash/features/porfile/presentation/widgets/scan_qr_widget.dart] _ScanQrDialogState::build (0x9be57c)
    //     0x9be898: ldr             x1, [x1, #0xfd0]
    // 0x9be89c: r2 = Null
    //     0x9be89c: mov             x2, NULL
    // 0x9be8a0: r0 = AllocateClosure()
    //     0x9be8a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9be8a4: mov             x1, x0
    // 0x9be8a8: ldur            x0, [fp, #-8]
    // 0x9be8ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x9be8ac: stur            w1, [x0, #0x17]
    // 0x9be8b0: StoreField: r0->field_2b = rZR
    //     0x9be8b0: stur            xzr, [x0, #0x2b]
    // 0x9be8b4: r0 = Container()
    //     0x9be8b4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9be8b8: stur            x0, [fp, #-0x18]
    // 0x9be8bc: r16 = Instance_Clip
    //     0x9be8bc: add             x16, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9be8c0: ldr             x16, [x16, #0x4c0]
    // 0x9be8c4: ldur            lr, [fp, #-0x40]
    // 0x9be8c8: stp             lr, x16, [SP, #8]
    // 0x9be8cc: ldur            x16, [fp, #-8]
    // 0x9be8d0: str             x16, [SP]
    // 0x9be8d4: mov             x1, x0
    // 0x9be8d8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, clipBehavior, 0x1, decoration, 0x2, null]
    //     0x9be8d8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2be48] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "clipBehavior", 0x1, "decoration", 0x2, Null]
    //     0x9be8dc: ldr             x4, [x4, #0xe48]
    // 0x9be8e0: r0 = Container()
    //     0x9be8e0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9be8e4: ldur            x1, [fp, #-0x10]
    // 0x9be8e8: r0 = sizeOf()
    //     0x9be8e8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9be8ec: LoadField: d0 = r0->field_7
    //     0x9be8ec: ldur            d0, [x0, #7]
    // 0x9be8f0: stur            d0, [fp, #-0x58]
    // 0x9be8f4: r1 = 260
    //     0x9be8f4: movz            x1, #0x104
    // 0x9be8f8: r0 = SizeExtension.w()
    //     0x9be8f8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be8fc: mov             v1.16b, v0.16b
    // 0x9be900: ldur            d0, [fp, #-0x58]
    // 0x9be904: fsub            d2, d0, d1
    // 0x9be908: ldur            x1, [fp, #-0x10]
    // 0x9be90c: stur            d2, [fp, #-0x60]
    // 0x9be910: r0 = sizeOf()
    //     0x9be910: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9be914: LoadField: d0 = r0->field_7
    //     0x9be914: ldur            d0, [x0, #7]
    // 0x9be918: stur            d0, [fp, #-0x58]
    // 0x9be91c: r1 = 260
    //     0x9be91c: movz            x1, #0x104
    // 0x9be920: r0 = SizeExtension.w()
    //     0x9be920: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9be924: mov             v1.16b, v0.16b
    // 0x9be928: ldur            d0, [fp, #-0x58]
    // 0x9be92c: fsub            d2, d0, d1
    // 0x9be930: stur            d2, [fp, #-0x68]
    // 0x9be934: r1 = 12
    //     0x9be934: movz            x1, #0xc
    // 0x9be938: r0 = SizeExtension.r()
    //     0x9be938: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9be93c: stur            d0, [fp, #-0x58]
    // 0x9be940: r0 = Radius()
    //     0x9be940: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9be944: ldur            d0, [fp, #-0x58]
    // 0x9be948: stur            x0, [fp, #-8]
    // 0x9be94c: StoreField: r0->field_7 = d0
    //     0x9be94c: stur            d0, [x0, #7]
    // 0x9be950: StoreField: r0->field_f = d0
    //     0x9be950: stur            d0, [x0, #0xf]
    // 0x9be954: r0 = BorderRadius()
    //     0x9be954: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9be958: mov             x3, x0
    // 0x9be95c: ldur            x0, [fp, #-8]
    // 0x9be960: stur            x3, [fp, #-0x30]
    // 0x9be964: StoreField: r3->field_7 = r0
    //     0x9be964: stur            w0, [x3, #7]
    // 0x9be968: StoreField: r3->field_b = r0
    //     0x9be968: stur            w0, [x3, #0xb]
    // 0x9be96c: StoreField: r3->field_f = r0
    //     0x9be96c: stur            w0, [x3, #0xf]
    // 0x9be970: StoreField: r3->field_13 = r0
    //     0x9be970: stur            w0, [x3, #0x13]
    // 0x9be974: r16 = 5.000000
    //     0x9be974: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] 5
    //     0x9be978: ldr             x16, [x16, #0x390]
    // 0x9be97c: str             x16, [SP]
    // 0x9be980: r1 = Null
    //     0x9be980: mov             x1, NULL
    // 0x9be984: r2 = Instance_Color
    //     0x9be984: add             x2, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x9be988: ldr             x2, [x2, #0x578]
    // 0x9be98c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x9be98c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x9be990: ldr             x4, [x4, #0xd28]
    // 0x9be994: r0 = Border.all()
    //     0x9be994: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9be998: stur            x0, [fp, #-8]
    // 0x9be99c: r0 = BoxDecoration()
    //     0x9be99c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9be9a0: mov             x1, x0
    // 0x9be9a4: ldur            x0, [fp, #-8]
    // 0x9be9a8: stur            x1, [fp, #-0x38]
    // 0x9be9ac: StoreField: r1->field_f = r0
    //     0x9be9ac: stur            w0, [x1, #0xf]
    // 0x9be9b0: ldur            x0, [fp, #-0x30]
    // 0x9be9b4: StoreField: r1->field_13 = r0
    //     0x9be9b4: stur            w0, [x1, #0x13]
    // 0x9be9b8: r0 = Instance_BoxShape
    //     0x9be9b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x9be9bc: ldr             x0, [x0, #0x410]
    // 0x9be9c0: StoreField: r1->field_23 = r0
    //     0x9be9c0: stur            w0, [x1, #0x23]
    // 0x9be9c4: ldur            d0, [fp, #-0x60]
    // 0x9be9c8: r0 = inline_Allocate_Double()
    //     0x9be9c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9be9cc: add             x0, x0, #0x10
    //     0x9be9d0: cmp             x2, x0
    //     0x9be9d4: b.ls            #0x9bedac
    //     0x9be9d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9be9dc: sub             x0, x0, #0xf
    //     0x9be9e0: movz            x2, #0xe15c
    //     0x9be9e4: movk            x2, #0x3, lsl #16
    //     0x9be9e8: stur            x2, [x0, #-1]
    // 0x9be9ec: StoreField: r0->field_7 = d0
    //     0x9be9ec: stur            d0, [x0, #7]
    // 0x9be9f0: ldur            d0, [fp, #-0x68]
    // 0x9be9f4: stur            x0, [fp, #-0x30]
    // 0x9be9f8: r2 = inline_Allocate_Double()
    //     0x9be9f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9be9fc: add             x2, x2, #0x10
    //     0x9bea00: cmp             x3, x2
    //     0x9bea04: b.ls            #0x9bedc4
    //     0x9bea08: str             x2, [THR, #0x50]  ; THR::top
    //     0x9bea0c: sub             x2, x2, #0xf
    //     0x9bea10: movz            x3, #0xe15c
    //     0x9bea14: movk            x3, #0x3, lsl #16
    //     0x9bea18: stur            x3, [x2, #-1]
    // 0x9bea1c: StoreField: r2->field_7 = d0
    //     0x9bea1c: stur            d0, [x2, #7]
    // 0x9bea20: stur            x2, [fp, #-8]
    // 0x9bea24: r0 = Container()
    //     0x9bea24: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9bea28: stur            x0, [fp, #-0x40]
    // 0x9bea2c: ldur            x16, [fp, #-0x30]
    // 0x9bea30: ldur            lr, [fp, #-8]
    // 0x9bea34: stp             lr, x16, [SP, #8]
    // 0x9bea38: ldur            x16, [fp, #-0x38]
    // 0x9bea3c: str             x16, [SP]
    // 0x9bea40: mov             x1, x0
    // 0x9bea44: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9bea44: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9bea48: ldr             x4, [x4, #0xfd8]
    // 0x9bea4c: r0 = Container()
    //     0x9bea4c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9bea50: r1 = Null
    //     0x9bea50: mov             x1, NULL
    // 0x9bea54: r2 = 4
    //     0x9bea54: movz            x2, #0x4
    // 0x9bea58: r0 = AllocateArray()
    //     0x9bea58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bea5c: mov             x2, x0
    // 0x9bea60: ldur            x0, [fp, #-0x18]
    // 0x9bea64: stur            x2, [fp, #-8]
    // 0x9bea68: StoreField: r2->field_f = r0
    //     0x9bea68: stur            w0, [x2, #0xf]
    // 0x9bea6c: ldur            x0, [fp, #-0x40]
    // 0x9bea70: StoreField: r2->field_13 = r0
    //     0x9bea70: stur            w0, [x2, #0x13]
    // 0x9bea74: r1 = <Widget>
    //     0x9bea74: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bea78: r0 = AllocateGrowableArray()
    //     0x9bea78: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bea7c: mov             x1, x0
    // 0x9bea80: ldur            x0, [fp, #-8]
    // 0x9bea84: stur            x1, [fp, #-0x18]
    // 0x9bea88: StoreField: r1->field_f = r0
    //     0x9bea88: stur            w0, [x1, #0xf]
    // 0x9bea8c: r0 = 4
    //     0x9bea8c: movz            x0, #0x4
    // 0x9bea90: StoreField: r1->field_b = r0
    //     0x9bea90: stur            w0, [x1, #0xb]
    // 0x9bea94: r0 = Stack()
    //     0x9bea94: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9bea98: mov             x1, x0
    // 0x9bea9c: r0 = Instance_Alignment
    //     0x9bea9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9beaa0: ldr             x0, [x0, #0xe78]
    // 0x9beaa4: stur            x1, [fp, #-8]
    // 0x9beaa8: StoreField: r1->field_f = r0
    //     0x9beaa8: stur            w0, [x1, #0xf]
    // 0x9beaac: r0 = Instance_StackFit
    //     0x9beaac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0x9beab0: ldr             x0, [x0, #0x640]
    // 0x9beab4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9beab4: stur            w0, [x1, #0x17]
    // 0x9beab8: r0 = Instance_Clip
    //     0x9beab8: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x9beabc: ldr             x0, [x0, #0x4c0]
    // 0x9beac0: StoreField: r1->field_1b = r0
    //     0x9beac0: stur            w0, [x1, #0x1b]
    // 0x9beac4: ldur            x0, [fp, #-0x18]
    // 0x9beac8: StoreField: r1->field_b = r0
    //     0x9beac8: stur            w0, [x1, #0xb]
    // 0x9beacc: r0 = Padding()
    //     0x9beacc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9bead0: mov             x2, x0
    // 0x9bead4: r0 = Instance_EdgeInsets
    //     0x9bead4: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!EdgeInsets@db80b1
    //     0x9bead8: ldr             x0, [x0, #0x1d8]
    // 0x9beadc: stur            x2, [fp, #-0x18]
    // 0x9beae0: StoreField: r2->field_f = r0
    //     0x9beae0: stur            w0, [x2, #0xf]
    // 0x9beae4: ldur            x0, [fp, #-8]
    // 0x9beae8: StoreField: r2->field_b = r0
    //     0x9beae8: stur            w0, [x2, #0xb]
    // 0x9beaec: r1 = <FlexParentData>
    //     0x9beaec: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9beaf0: ldr             x1, [x1, #0x5b0]
    // 0x9beaf4: r0 = Expanded()
    //     0x9beaf4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9beaf8: mov             x2, x0
    // 0x9beafc: r0 = 1
    //     0x9beafc: movz            x0, #0x1
    // 0x9beb00: stur            x2, [fp, #-8]
    // 0x9beb04: StoreField: r2->field_13 = r0
    //     0x9beb04: stur            x0, [x2, #0x13]
    // 0x9beb08: r0 = Instance_FlexFit
    //     0x9beb08: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x9beb0c: ldr             x0, [x0, #0x5b8]
    // 0x9beb10: StoreField: r2->field_1b = r0
    //     0x9beb10: stur            w0, [x2, #0x1b]
    // 0x9beb14: ldur            x0, [fp, #-0x18]
    // 0x9beb18: StoreField: r2->field_b = r0
    //     0x9beb18: stur            w0, [x2, #0xb]
    // 0x9beb1c: r1 = 400
    //     0x9beb1c: movz            x1, #0x190
    // 0x9beb20: r0 = SizeExtension.w()
    //     0x9beb20: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9beb24: ldur            x1, [fp, #-0x10]
    // 0x9beb28: stur            d0, [fp, #-0x58]
    // 0x9beb2c: r0 = of()
    //     0x9beb2c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9beb30: r1 = <Object>
    //     0x9beb30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x9beb34: r2 = 0
    //     0x9beb34: movz            x2, #0
    // 0x9beb38: r0 = _GrowableList()
    //     0x9beb38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9beb3c: mov             x3, x0
    // 0x9beb40: r1 = "Close"
    //     0x9beb40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19818] "Close"
    //     0x9beb44: ldr             x1, [x1, #0x818]
    // 0x9beb48: r2 = "close"
    //     0x9beb48: add             x2, PP, #9, lsl #12  ; [pp+0x9390] "close"
    //     0x9beb4c: ldr             x2, [x2, #0x390]
    // 0x9beb50: r0 = _message()
    //     0x9beb50: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x9beb54: ldur            x1, [fp, #-0x10]
    // 0x9beb58: stur            x0, [fp, #-0x18]
    // 0x9beb5c: r0 = of()
    //     0x9beb5c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9beb60: LoadField: r1 = r0->field_3f
    //     0x9beb60: ldur            w1, [x0, #0x3f]
    // 0x9beb64: DecompressPointer r1
    //     0x9beb64: add             x1, x1, HEAP, lsl #32
    // 0x9beb68: LoadField: r0 = r1->field_7b
    //     0x9beb68: ldur            w0, [x1, #0x7b]
    // 0x9beb6c: DecompressPointer r0
    //     0x9beb6c: add             x0, x0, HEAP, lsl #32
    // 0x9beb70: r1 = LoadClassIdInstr(r0)
    //     0x9beb70: ldur            x1, [x0, #-1]
    //     0x9beb74: ubfx            x1, x1, #0xc, #0x14
    // 0x9beb78: mov             x16, x0
    // 0x9beb7c: mov             x0, x1
    // 0x9beb80: mov             x1, x16
    // 0x9beb84: r2 = 220
    //     0x9beb84: movz            x2, #0xdc
    // 0x9beb88: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9beb88: sub             lr, x0, #0xd8b
    //     0x9beb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9beb90: blr             lr
    // 0x9beb94: ldur            x1, [fp, #-0x10]
    // 0x9beb98: stur            x0, [fp, #-0x10]
    // 0x9beb9c: r0 = of()
    //     0x9beb9c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9beba0: LoadField: r1 = r0->field_3f
    //     0x9beba0: ldur            w1, [x0, #0x3f]
    // 0x9beba4: DecompressPointer r1
    //     0x9beba4: add             x1, x1, HEAP, lsl #32
    // 0x9beba8: LoadField: r0 = r1->field_2b
    //     0x9beba8: ldur            w0, [x1, #0x2b]
    // 0x9bebac: DecompressPointer r0
    //     0x9bebac: add             x0, x0, HEAP, lsl #32
    // 0x9bebb0: r1 = LoadClassIdInstr(r0)
    //     0x9bebb0: ldur            x1, [x0, #-1]
    //     0x9bebb4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bebb8: mov             x16, x0
    // 0x9bebbc: mov             x0, x1
    // 0x9bebc0: mov             x1, x16
    // 0x9bebc4: r2 = 60
    //     0x9bebc4: movz            x2, #0x3c
    // 0x9bebc8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9bebc8: sub             lr, x0, #0xd8b
    //     0x9bebcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bebd0: blr             lr
    // 0x9bebd4: stur            x0, [fp, #-0x30]
    // 0x9bebd8: r0 = CustomButton()
    //     0x9bebd8: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9bebdc: mov             x3, x0
    // 0x9bebe0: ldur            x0, [fp, #-0x18]
    // 0x9bebe4: stur            x3, [fp, #-0x38]
    // 0x9bebe8: StoreField: r3->field_b = r0
    //     0x9bebe8: stur            w0, [x3, #0xb]
    // 0x9bebec: r1 = Function '<anonymous closure>':.
    //     0x9bebec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9bebf0: ldr             x1, [x1, #0xfe0]
    // 0x9bebf4: r2 = Null
    //     0x9bebf4: mov             x2, NULL
    // 0x9bebf8: r0 = AllocateClosure()
    //     0x9bebf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bebfc: mov             x1, x0
    // 0x9bec00: ldur            x0, [fp, #-0x38]
    // 0x9bec04: StoreField: r0->field_1b = r1
    //     0x9bec04: stur            w1, [x0, #0x1b]
    // 0x9bec08: ldur            x1, [fp, #-0x10]
    // 0x9bec0c: StoreField: r0->field_1f = r1
    //     0x9bec0c: stur            w1, [x0, #0x1f]
    // 0x9bec10: ldur            x1, [fp, #-0x30]
    // 0x9bec14: StoreField: r0->field_23 = r1
    //     0x9bec14: stur            w1, [x0, #0x23]
    // 0x9bec18: ldur            d0, [fp, #-0x58]
    // 0x9bec1c: r1 = inline_Allocate_Double()
    //     0x9bec1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9bec20: add             x1, x1, #0x10
    //     0x9bec24: cmp             x2, x1
    //     0x9bec28: b.ls            #0x9bede0
    //     0x9bec2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x9bec30: sub             x1, x1, #0xf
    //     0x9bec34: movz            x2, #0xe15c
    //     0x9bec38: movk            x2, #0x3, lsl #16
    //     0x9bec3c: stur            x2, [x1, #-1]
    // 0x9bec40: StoreField: r1->field_7 = d0
    //     0x9bec40: stur            d0, [x1, #7]
    // 0x9bec44: StoreField: r0->field_f = r1
    //     0x9bec44: stur            w1, [x0, #0xf]
    // 0x9bec48: r1 = Null
    //     0x9bec48: mov             x1, NULL
    // 0x9bec4c: r2 = 2
    //     0x9bec4c: movz            x2, #0x2
    // 0x9bec50: r0 = AllocateArray()
    //     0x9bec50: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9bec54: mov             x2, x0
    // 0x9bec58: ldur            x0, [fp, #-0x38]
    // 0x9bec5c: stur            x2, [fp, #-0x10]
    // 0x9bec60: StoreField: r2->field_f = r0
    //     0x9bec60: stur            w0, [x2, #0xf]
    // 0x9bec64: r1 = <Widget>
    //     0x9bec64: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9bec68: r0 = AllocateGrowableArray()
    //     0x9bec68: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9bec6c: mov             x1, x0
    // 0x9bec70: ldur            x0, [fp, #-0x10]
    // 0x9bec74: stur            x1, [fp, #-0x18]
    // 0x9bec78: StoreField: r1->field_f = r0
    //     0x9bec78: stur            w0, [x1, #0xf]
    // 0x9bec7c: r0 = 2
    //     0x9bec7c: movz            x0, #0x2
    // 0x9bec80: StoreField: r1->field_b = r0
    //     0x9bec80: stur            w0, [x1, #0xb]
    // 0x9bec84: r0 = CustomBottomBar()
    //     0x9bec84: bl              #0x91c3b8  ; AllocateCustomBottomBarStub -> CustomBottomBar (size=0x14)
    // 0x9bec88: mov             x3, x0
    // 0x9bec8c: ldur            x0, [fp, #-0x18]
    // 0x9bec90: stur            x3, [fp, #-0x10]
    // 0x9bec94: StoreField: r3->field_b = r0
    //     0x9bec94: stur            w0, [x3, #0xb]
    // 0x9bec98: r0 = false
    //     0x9bec98: add             x0, NULL, #0x30  ; false
    // 0x9bec9c: StoreField: r3->field_f = r0
    //     0x9bec9c: stur            w0, [x3, #0xf]
    // 0x9beca0: r1 = Null
    //     0x9beca0: mov             x1, NULL
    // 0x9beca4: r2 = 6
    //     0x9beca4: movz            x2, #0x6
    // 0x9beca8: r0 = AllocateArray()
    //     0x9beca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9becac: mov             x2, x0
    // 0x9becb0: ldur            x0, [fp, #-0x48]
    // 0x9becb4: stur            x2, [fp, #-0x18]
    // 0x9becb8: StoreField: r2->field_f = r0
    //     0x9becb8: stur            w0, [x2, #0xf]
    // 0x9becbc: ldur            x0, [fp, #-8]
    // 0x9becc0: StoreField: r2->field_13 = r0
    //     0x9becc0: stur            w0, [x2, #0x13]
    // 0x9becc4: ldur            x0, [fp, #-0x10]
    // 0x9becc8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9becc8: stur            w0, [x2, #0x17]
    // 0x9beccc: r1 = <Widget>
    //     0x9beccc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9becd0: r0 = AllocateGrowableArray()
    //     0x9becd0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9becd4: mov             x1, x0
    // 0x9becd8: ldur            x0, [fp, #-0x18]
    // 0x9becdc: stur            x1, [fp, #-8]
    // 0x9bece0: StoreField: r1->field_f = r0
    //     0x9bece0: stur            w0, [x1, #0xf]
    // 0x9bece4: r0 = 6
    //     0x9bece4: movz            x0, #0x6
    // 0x9bece8: StoreField: r1->field_b = r0
    //     0x9bece8: stur            w0, [x1, #0xb]
    // 0x9becec: r0 = Column()
    //     0x9becec: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9becf0: mov             x1, x0
    // 0x9becf4: r0 = Instance_Axis
    //     0x9becf4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9becf8: stur            x1, [fp, #-0x10]
    // 0x9becfc: StoreField: r1->field_f = r0
    //     0x9becfc: stur            w0, [x1, #0xf]
    // 0x9bed00: r0 = Instance_MainAxisAlignment
    //     0x9bed00: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0x9bed04: ldr             x0, [x0, #0x620]
    // 0x9bed08: StoreField: r1->field_13 = r0
    //     0x9bed08: stur            w0, [x1, #0x13]
    // 0x9bed0c: r0 = Instance_MainAxisSize
    //     0x9bed0c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9bed10: ldr             x0, [x0, #0x590]
    // 0x9bed14: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bed14: stur            w0, [x1, #0x17]
    // 0x9bed18: r0 = Instance_CrossAxisAlignment
    //     0x9bed18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9bed1c: ldr             x0, [x0, #0xf00]
    // 0x9bed20: StoreField: r1->field_1b = r0
    //     0x9bed20: stur            w0, [x1, #0x1b]
    // 0x9bed24: r0 = Instance_VerticalDirection
    //     0x9bed24: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9bed28: ldr             x0, [x0, #0x5a0]
    // 0x9bed2c: StoreField: r1->field_23 = r0
    //     0x9bed2c: stur            w0, [x1, #0x23]
    // 0x9bed30: r0 = Instance_Clip
    //     0x9bed30: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9bed34: ldr             x0, [x0, #0x5a8]
    // 0x9bed38: StoreField: r1->field_2b = r0
    //     0x9bed38: stur            w0, [x1, #0x2b]
    // 0x9bed3c: StoreField: r1->field_2f = rZR
    //     0x9bed3c: stur            xzr, [x1, #0x2f]
    // 0x9bed40: ldur            x0, [fp, #-8]
    // 0x9bed44: StoreField: r1->field_b = r0
    //     0x9bed44: stur            w0, [x1, #0xb]
    // 0x9bed48: r0 = Material()
    //     0x9bed48: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x9bed4c: r1 = Instance_MaterialType
    //     0x9bed4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x9bed50: ldr             x1, [x1, #0x6b0]
    // 0x9bed54: StoreField: r0->field_f = r1
    //     0x9bed54: stur            w1, [x0, #0xf]
    // 0x9bed58: d0 = 16.000000
    //     0x9bed58: fmov            d0, #16.00000000
    // 0x9bed5c: StoreField: r0->field_13 = d0
    //     0x9bed5c: stur            d0, [x0, #0x13]
    // 0x9bed60: ldur            x1, [fp, #-0x20]
    // 0x9bed64: StoreField: r0->field_1b = r1
    //     0x9bed64: stur            w1, [x0, #0x1b]
    // 0x9bed68: ldur            x1, [fp, #-0x28]
    // 0x9bed6c: StoreField: r0->field_2b = r1
    //     0x9bed6c: stur            w1, [x0, #0x2b]
    // 0x9bed70: r1 = true
    //     0x9bed70: add             x1, NULL, #0x20  ; true
    // 0x9bed74: StoreField: r0->field_2f = r1
    //     0x9bed74: stur            w1, [x0, #0x2f]
    // 0x9bed78: r1 = Instance_Clip
    //     0x9bed78: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x9bed7c: ldr             x1, [x1, #0x6b8]
    // 0x9bed80: StoreField: r0->field_33 = r1
    //     0x9bed80: stur            w1, [x0, #0x33]
    // 0x9bed84: r1 = Instance_Duration
    //     0x9bed84: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x9bed88: ldr             x1, [x1, #0x6c0]
    // 0x9bed8c: StoreField: r0->field_37 = r1
    //     0x9bed8c: stur            w1, [x0, #0x37]
    // 0x9bed90: ldur            x1, [fp, #-0x10]
    // 0x9bed94: StoreField: r0->field_b = r1
    //     0x9bed94: stur            w1, [x0, #0xb]
    // 0x9bed98: LeaveFrame
    //     0x9bed98: mov             SP, fp
    //     0x9bed9c: ldp             fp, lr, [SP], #0x10
    // 0x9beda0: ret
    //     0x9beda0: ret             
    // 0x9beda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beda4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beda8: b               #0x9be5a4
    // 0x9bedac: SaveReg d0
    //     0x9bedac: str             q0, [SP, #-0x10]!
    // 0x9bedb0: SaveReg r1
    //     0x9bedb0: str             x1, [SP, #-8]!
    // 0x9bedb4: r0 = AllocateDouble()
    //     0x9bedb4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bedb8: RestoreReg r1
    //     0x9bedb8: ldr             x1, [SP], #8
    // 0x9bedbc: RestoreReg d0
    //     0x9bedbc: ldr             q0, [SP], #0x10
    // 0x9bedc0: b               #0x9be9ec
    // 0x9bedc4: SaveReg d0
    //     0x9bedc4: str             q0, [SP, #-0x10]!
    // 0x9bedc8: stp             x0, x1, [SP, #-0x10]!
    // 0x9bedcc: r0 = AllocateDouble()
    //     0x9bedcc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bedd0: mov             x2, x0
    // 0x9bedd4: ldp             x0, x1, [SP], #0x10
    // 0x9bedd8: RestoreReg d0
    //     0x9bedd8: ldr             q0, [SP], #0x10
    // 0x9beddc: b               #0x9bea1c
    // 0x9bede0: SaveReg d0
    //     0x9bede0: str             q0, [SP, #-0x10]!
    // 0x9bede4: SaveReg r0
    //     0x9bede4: str             x0, [SP, #-8]!
    // 0x9bede8: r0 = AllocateDouble()
    //     0x9bede8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x9bedec: mov             x1, x0
    // 0x9bedf0: RestoreReg r0
    //     0x9bedf0: ldr             x0, [SP], #8
    // 0x9bedf4: RestoreReg d0
    //     0x9bedf4: ldr             q0, [SP], #0x10
    // 0x9bedf8: b               #0x9bec40
  }
  [closure] Future<void> <anonymous closure>(dynamic, BarcodeCapture) async {
    // ** addr: 0x9bedfc, size: 0x13c
    // 0x9bedfc: EnterFrame
    //     0x9bedfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bee00: mov             fp, SP
    // 0x9bee04: AllocStack(0x28)
    //     0x9bee04: sub             SP, SP, #0x28
    // 0x9bee08: SetupParameters(_ScanQrDialogState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9bee08: stur            NULL, [fp, #-8]
    //     0x9bee0c: movz            x0, #0
    //     0x9bee10: add             x1, fp, w0, sxtw #2
    //     0x9bee14: ldr             x1, [x1, #0x18]
    //     0x9bee18: add             x2, fp, w0, sxtw #2
    //     0x9bee1c: ldr             x2, [x2, #0x10]
    //     0x9bee20: stur            x2, [fp, #-0x18]
    //     0x9bee24: ldur            w3, [x1, #0x17]
    //     0x9bee28: add             x3, x3, HEAP, lsl #32
    //     0x9bee2c: stur            x3, [fp, #-0x10]
    // 0x9bee30: CheckStackOverflow
    //     0x9bee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bee34: cmp             SP, x16
    //     0x9bee38: b.ls            #0x9bef18
    // 0x9bee3c: InitAsync() -> Future<void?>
    //     0x9bee3c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9bee40: bl              #0x582584  ; InitAsyncStub
    // 0x9bee44: ldur            x0, [fp, #-0x10]
    // 0x9bee48: LoadField: r2 = r0->field_f
    //     0x9bee48: ldur            w2, [x0, #0xf]
    // 0x9bee4c: DecompressPointer r2
    //     0x9bee4c: add             x2, x2, HEAP, lsl #32
    // 0x9bee50: LoadField: r0 = r2->field_13
    //     0x9bee50: ldur            w0, [x2, #0x13]
    // 0x9bee54: DecompressPointer r0
    //     0x9bee54: add             x0, x0, HEAP, lsl #32
    // 0x9bee58: tbnz            w0, #4, #0x9bee64
    // 0x9bee5c: r0 = Null
    //     0x9bee5c: mov             x0, NULL
    // 0x9bee60: r0 = ReturnAsyncNotFuture()
    //     0x9bee60: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bee64: ldur            x0, [fp, #-0x18]
    // 0x9bee68: LoadField: r3 = r0->field_7
    //     0x9bee68: ldur            w3, [x0, #7]
    // 0x9bee6c: DecompressPointer r3
    //     0x9bee6c: add             x3, x3, HEAP, lsl #32
    // 0x9bee70: LoadField: r0 = r3->field_b
    //     0x9bee70: ldur            w0, [x3, #0xb]
    // 0x9bee74: r1 = LoadInt32Instr(r0)
    //     0x9bee74: sbfx            x1, x0, #1, #0x1f
    // 0x9bee78: cmp             x1, #0
    // 0x9bee7c: b.le            #0x9bef10
    // 0x9bee80: r4 = true
    //     0x9bee80: add             x4, NULL, #0x20  ; true
    // 0x9bee84: mov             x0, x1
    // 0x9bee88: r1 = 0
    //     0x9bee88: movz            x1, #0
    // 0x9bee8c: cmp             x1, x0
    // 0x9bee90: b.hs            #0x9bef20
    // 0x9bee94: LoadField: r0 = r3->field_f
    //     0x9bee94: ldur            w0, [x3, #0xf]
    // 0x9bee98: DecompressPointer r0
    //     0x9bee98: add             x0, x0, HEAP, lsl #32
    // 0x9bee9c: LoadField: r1 = r0->field_f
    //     0x9bee9c: ldur            w1, [x0, #0xf]
    // 0x9beea0: DecompressPointer r1
    //     0x9beea0: add             x1, x1, HEAP, lsl #32
    // 0x9beea4: StoreField: r2->field_13 = r4
    //     0x9beea4: stur            w4, [x2, #0x13]
    // 0x9beea8: LoadField: r0 = r2->field_b
    //     0x9beea8: ldur            w0, [x2, #0xb]
    // 0x9beeac: DecompressPointer r0
    //     0x9beeac: add             x0, x0, HEAP, lsl #32
    // 0x9beeb0: cmp             w0, NULL
    // 0x9beeb4: b.eq            #0x9bef24
    // 0x9beeb8: LoadField: r2 = r1->field_7
    //     0x9beeb8: ldur            w2, [x1, #7]
    // 0x9beebc: DecompressPointer r2
    //     0x9beebc: add             x2, x2, HEAP, lsl #32
    // 0x9beec0: cmp             w2, NULL
    // 0x9beec4: b.eq            #0x9bef28
    // 0x9beec8: LoadField: r1 = r0->field_b
    //     0x9beec8: ldur            w1, [x0, #0xb]
    // 0x9beecc: DecompressPointer r1
    //     0x9beecc: add             x1, x1, HEAP, lsl #32
    // 0x9beed0: stp             x2, x1, [SP]
    // 0x9beed4: mov             x0, x1
    // 0x9beed8: ClosureCall
    //     0x9beed8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9beedc: ldur            x2, [x0, #0x1f]
    //     0x9beee0: blr             x2
    // 0x9beee4: r0 = LoadStaticField(0x14d8)
    //     0x9beee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9beee8: ldr             x0, [x0, #0x29b0]
    //     0x9beeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9beef0: cmp             w0, w16
    // 0x9beef4: b.eq            #0x9bef2c
    // 0x9beef8: LoadField: r1 = r0->field_7
    //     0x9beef8: ldur            w1, [x0, #7]
    // 0x9beefc: DecompressPointer r1
    //     0x9beefc: add             x1, x1, HEAP, lsl #32
    // 0x9bef00: r16 = <Object?>
    //     0x9bef00: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x9bef04: stp             x1, x16, [SP]
    // 0x9bef08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bef08: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bef0c: r0 = pop()
    //     0x9bef0c: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x9bef10: r0 = Null
    //     0x9bef10: mov             x0, NULL
    // 0x9bef14: r0 = ReturnAsyncNotFuture()
    //     0x9bef14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bef18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bef1c: b               #0x9bee3c
    // 0x9bef20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bef20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bef24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bef24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bef28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bef28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bef2c: r9 = _appRouter
    //     0x9bef2c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x9bef30: ldr             x9, [x9, #0x6b8]
    // 0x9bef34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bef34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e6894, size: 0x24
    // 0x9e6894: EnterFrame
    //     0x9e6894: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6898: mov             fp, SP
    // 0x9e689c: ldr             x2, [fp, #0x10]
    // 0x9e68a0: r1 = Function 'dispose':.
    //     0x9e68a0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53448] AnonymousClosure: (0x9e68b8), in [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose (0x9f0900)
    //     0x9e68a4: ldr             x1, [x1, #0x448]
    // 0x9e68a8: r0 = AllocateClosure()
    //     0x9e68a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e68ac: LeaveFrame
    //     0x9e68ac: mov             SP, fp
    //     0x9e68b0: ldp             fp, lr, [SP], #0x10
    // 0x9e68b4: ret
    //     0x9e68b4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e68b8, size: 0x38
    // 0x9e68b8: EnterFrame
    //     0x9e68b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e68bc: mov             fp, SP
    // 0x9e68c0: ldr             x0, [fp, #0x10]
    // 0x9e68c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e68c4: ldur            w1, [x0, #0x17]
    // 0x9e68c8: DecompressPointer r1
    //     0x9e68c8: add             x1, x1, HEAP, lsl #32
    // 0x9e68cc: CheckStackOverflow
    //     0x9e68cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e68d0: cmp             SP, x16
    //     0x9e68d4: b.ls            #0x9e68e8
    // 0x9e68d8: r0 = dispose()
    //     0x9e68d8: bl              #0x9f0900  ; [package:sham_cash/features/scan_qr/presentation/pages/scan_qr_screen.dart] _ScanQrScreenState::dispose
    // 0x9e68dc: LeaveFrame
    //     0x9e68dc: mov             SP, fp
    //     0x9e68e0: ldp             fp, lr, [SP], #0x10
    // 0x9e68e4: ret
    //     0x9e68e4: ret             
    // 0x9e68e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e68e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e68ec: b               #0x9e68d8
  }
}

// class id: 5071, size: 0x10, field offset: 0xc
//   const constructor, 
class ScanQrDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab40a0, size: 0x88
    // 0xab40a0: EnterFrame
    //     0xab40a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab40a4: mov             fp, SP
    // 0xab40a8: AllocStack(0x10)
    //     0xab40a8: sub             SP, SP, #0x10
    // 0xab40ac: CheckStackOverflow
    //     0xab40ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab40b0: cmp             SP, x16
    //     0xab40b4: b.ls            #0xab4120
    // 0xab40b8: r1 = <ScanQrDialog>
    //     0xab40b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24498] TypeArguments: <ScanQrDialog>
    //     0xab40bc: ldr             x1, [x1, #0x498]
    // 0xab40c0: r0 = _ScanQrDialogState()
    //     0xab40c0: bl              #0xab4128  ; Allocate_ScanQrDialogStateStub -> _ScanQrDialogState (size=0x1c)
    // 0xab40c4: mov             x2, x0
    // 0xab40c8: r0 = false
    //     0xab40c8: add             x0, NULL, #0x30  ; false
    // 0xab40cc: stur            x2, [fp, #-8]
    // 0xab40d0: StoreField: r2->field_13 = r0
    //     0xab40d0: stur            w0, [x2, #0x13]
    // 0xab40d4: r1 = <MobileScannerState>
    //     0xab40d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a28] TypeArguments: <MobileScannerState>
    //     0xab40d8: ldr             x1, [x1, #0xa28]
    // 0xab40dc: r0 = MobileScannerController()
    //     0xab40dc: bl              #0x9a2aec  ; AllocateMobileScannerControllerStub -> MobileScannerController (size=0x68)
    // 0xab40e0: mov             x1, x0
    // 0xab40e4: stur            x0, [fp, #-0x10]
    // 0xab40e8: r0 = MobileScannerController()
    //     0xab40e8: bl              #0x9a2990  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::MobileScannerController
    // 0xab40ec: ldur            x0, [fp, #-0x10]
    // 0xab40f0: ldur            x1, [fp, #-8]
    // 0xab40f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xab40f4: stur            w0, [x1, #0x17]
    //     0xab40f8: ldurb           w16, [x1, #-1]
    //     0xab40fc: ldurb           w17, [x0, #-1]
    //     0xab4100: and             x16, x17, x16, lsr #2
    //     0xab4104: tst             x16, HEAP, lsr #32
    //     0xab4108: b.eq            #0xab4110
    //     0xab410c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab4110: mov             x0, x1
    // 0xab4114: LeaveFrame
    //     0xab4114: mov             SP, fp
    //     0xab4118: ldp             fp, lr, [SP], #0x10
    // 0xab411c: ret
    //     0xab411c: ret             
    // 0xab4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4124: b               #0xab40b8
  }
}
