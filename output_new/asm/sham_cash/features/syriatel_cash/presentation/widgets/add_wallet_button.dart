// lib: , url: package:sham_cash/features/syriatel_cash/presentation/widgets/add_wallet_button.dart

// class id: 1050421, size: 0x8
class :: {
}

// class id: 4776, size: 0x10, field offset: 0xc
//   const constructor, 
class AddWalletButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa8e78c, size: 0x324
    // 0xa8e78c: EnterFrame
    //     0xa8e78c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e790: mov             fp, SP
    // 0xa8e794: AllocStack(0x58)
    //     0xa8e794: sub             SP, SP, #0x58
    // 0xa8e798: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa8e798: mov             x0, x2
    //     0xa8e79c: stur            x2, [fp, #-0x10]
    // 0xa8e7a0: CheckStackOverflow
    //     0xa8e7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e7a4: cmp             SP, x16
    //     0xa8e7a8: b.ls            #0xa8eaa8
    // 0xa8e7ac: LoadField: r2 = r1->field_b
    //     0xa8e7ac: ldur            w2, [x1, #0xb]
    // 0xa8e7b0: DecompressPointer r2
    //     0xa8e7b0: add             x2, x2, HEAP, lsl #32
    // 0xa8e7b4: stur            x2, [fp, #-8]
    // 0xa8e7b8: r1 = 12
    //     0xa8e7b8: movz            x1, #0xc
    // 0xa8e7bc: r0 = SizeExtension.r()
    //     0xa8e7bc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8e7c0: stur            d0, [fp, #-0x40]
    // 0xa8e7c4: r0 = EdgeInsets()
    //     0xa8e7c4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8e7c8: ldur            d0, [fp, #-0x40]
    // 0xa8e7cc: stur            x0, [fp, #-0x18]
    // 0xa8e7d0: StoreField: r0->field_7 = d0
    //     0xa8e7d0: stur            d0, [x0, #7]
    // 0xa8e7d4: StoreField: r0->field_f = d0
    //     0xa8e7d4: stur            d0, [x0, #0xf]
    // 0xa8e7d8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8e7d8: stur            d0, [x0, #0x17]
    // 0xa8e7dc: StoreField: r0->field_1f = d0
    //     0xa8e7dc: stur            d0, [x0, #0x1f]
    // 0xa8e7e0: r1 = 8
    //     0xa8e7e0: movz            x1, #0x8
    // 0xa8e7e4: r0 = SizeExtension.r()
    //     0xa8e7e4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa8e7e8: stur            d0, [fp, #-0x40]
    // 0xa8e7ec: r0 = Radius()
    //     0xa8e7ec: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8e7f0: ldur            d0, [fp, #-0x40]
    // 0xa8e7f4: stur            x0, [fp, #-0x20]
    // 0xa8e7f8: StoreField: r0->field_7 = d0
    //     0xa8e7f8: stur            d0, [x0, #7]
    // 0xa8e7fc: StoreField: r0->field_f = d0
    //     0xa8e7fc: stur            d0, [x0, #0xf]
    // 0xa8e800: r0 = BorderRadius()
    //     0xa8e800: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8e804: mov             x1, x0
    // 0xa8e808: ldur            x0, [fp, #-0x20]
    // 0xa8e80c: stur            x1, [fp, #-0x28]
    // 0xa8e810: StoreField: r1->field_7 = r0
    //     0xa8e810: stur            w0, [x1, #7]
    // 0xa8e814: StoreField: r1->field_b = r0
    //     0xa8e814: stur            w0, [x1, #0xb]
    // 0xa8e818: StoreField: r1->field_f = r0
    //     0xa8e818: stur            w0, [x1, #0xf]
    // 0xa8e81c: StoreField: r1->field_13 = r0
    //     0xa8e81c: stur            w0, [x1, #0x13]
    // 0xa8e820: r0 = RoundedRectangleBorder()
    //     0xa8e820: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa8e824: mov             x2, x0
    // 0xa8e828: ldur            x0, [fp, #-0x28]
    // 0xa8e82c: stur            x2, [fp, #-0x20]
    // 0xa8e830: StoreField: r2->field_b = r0
    //     0xa8e830: stur            w0, [x2, #0xb]
    // 0xa8e834: r0 = Instance_BorderSide
    //     0xa8e834: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa8e838: ldr             x0, [x0, #0x500]
    // 0xa8e83c: StoreField: r2->field_7 = r0
    //     0xa8e83c: stur            w0, [x2, #7]
    // 0xa8e840: ldur            x1, [fp, #-0x10]
    // 0xa8e844: r0 = of()
    //     0xa8e844: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8e848: LoadField: r1 = r0->field_3f
    //     0xa8e848: ldur            w1, [x0, #0x3f]
    // 0xa8e84c: DecompressPointer r1
    //     0xa8e84c: add             x1, x1, HEAP, lsl #32
    // 0xa8e850: LoadField: r0 = r1->field_b
    //     0xa8e850: ldur            w0, [x1, #0xb]
    // 0xa8e854: DecompressPointer r0
    //     0xa8e854: add             x0, x0, HEAP, lsl #32
    // 0xa8e858: stur            x0, [fp, #-0x28]
    // 0xa8e85c: r0 = BorderSide()
    //     0xa8e85c: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa8e860: mov             x2, x0
    // 0xa8e864: ldur            x0, [fp, #-0x28]
    // 0xa8e868: stur            x2, [fp, #-0x30]
    // 0xa8e86c: StoreField: r2->field_7 = r0
    //     0xa8e86c: stur            w0, [x2, #7]
    // 0xa8e870: d0 = 1.000000
    //     0xa8e870: fmov            d0, #1.00000000
    // 0xa8e874: StoreField: r2->field_b = d0
    //     0xa8e874: stur            d0, [x2, #0xb]
    // 0xa8e878: r0 = Instance_BorderStyle
    //     0xa8e878: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xa8e87c: ldr             x0, [x0, #0x138]
    // 0xa8e880: StoreField: r2->field_13 = r0
    //     0xa8e880: stur            w0, [x2, #0x13]
    // 0xa8e884: d0 = -1.000000
    //     0xa8e884: fmov            d0, #-1.00000000
    // 0xa8e888: ArrayStore: r2[0] = d0  ; List_8
    //     0xa8e888: stur            d0, [x2, #0x17]
    // 0xa8e88c: ldur            x1, [fp, #-0x10]
    // 0xa8e890: r0 = of()
    //     0xa8e890: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8e894: LoadField: r1 = r0->field_3f
    //     0xa8e894: ldur            w1, [x0, #0x3f]
    // 0xa8e898: DecompressPointer r1
    //     0xa8e898: add             x1, x1, HEAP, lsl #32
    // 0xa8e89c: LoadField: r0 = r1->field_b
    //     0xa8e89c: ldur            w0, [x1, #0xb]
    // 0xa8e8a0: DecompressPointer r0
    //     0xa8e8a0: add             x0, x0, HEAP, lsl #32
    // 0xa8e8a4: r16 = 0.200000
    //     0xa8e8a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa8e8a8: ldr             x16, [x16, #0x5a8]
    // 0xa8e8ac: str             x16, [SP]
    // 0xa8e8b0: mov             x1, x0
    // 0xa8e8b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa8e8b4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa8e8b8: ldr             x4, [x4, #0x9a8]
    // 0xa8e8bc: r0 = withValues()
    //     0xa8e8bc: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa8e8c0: ldur            x16, [fp, #-0x18]
    // 0xa8e8c4: r30 = Instance_Color
    //     0xa8e8c4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa8e8c8: ldr             lr, [lr, #0x70]
    // 0xa8e8cc: stp             lr, x16, [SP, #8]
    // 0xa8e8d0: ldur            x16, [fp, #-0x30]
    // 0xa8e8d4: str             x16, [SP]
    // 0xa8e8d8: mov             x1, x0
    // 0xa8e8dc: ldur            x3, [fp, #-0x20]
    // 0xa8e8e0: d0 = 0.000000
    //     0xa8e8e0: eor             v0.16b, v0.16b, v0.16b
    // 0xa8e8e4: r2 = Instance_Color
    //     0xa8e8e4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa8e8e8: ldr             x2, [x2, #0x70]
    // 0xa8e8ec: r4 = const [0, 0x7, 0x3, 0x4, padding, 0x4, side, 0x6, surfaceTintColor, 0x5, null]
    //     0xa8e8ec: add             x4, PP, #0x35, lsl #12  ; [pp+0x35b60] List(11) [0, 0x7, 0x3, 0x4, "padding", 0x4, "side", 0x6, "surfaceTintColor", 0x5, Null]
    //     0xa8e8f0: ldr             x4, [x4, #0xb60]
    // 0xa8e8f4: r0 = styleFrom()
    //     0xa8e8f4: bl              #0xa27cd8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xa8e8f8: ldur            x1, [fp, #-0x10]
    // 0xa8e8fc: stur            x0, [fp, #-0x18]
    // 0xa8e900: r0 = of()
    //     0xa8e900: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8e904: LoadField: r1 = r0->field_3f
    //     0xa8e904: ldur            w1, [x0, #0x3f]
    // 0xa8e908: DecompressPointer r1
    //     0xa8e908: add             x1, x1, HEAP, lsl #32
    // 0xa8e90c: LoadField: r0 = r1->field_b
    //     0xa8e90c: ldur            w0, [x1, #0xb]
    // 0xa8e910: DecompressPointer r0
    //     0xa8e910: add             x0, x0, HEAP, lsl #32
    // 0xa8e914: stur            x0, [fp, #-0x20]
    // 0xa8e918: r0 = Icon()
    //     0xa8e918: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa8e91c: mov             x1, x0
    // 0xa8e920: r0 = Instance_IconData
    //     0xa8e920: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b68] Obj!IconData@db6c01
    //     0xa8e924: ldr             x0, [x0, #0xb68]
    // 0xa8e928: stur            x1, [fp, #-0x28]
    // 0xa8e92c: StoreField: r1->field_b = r0
    //     0xa8e92c: stur            w0, [x1, #0xb]
    // 0xa8e930: ldur            x0, [fp, #-0x20]
    // 0xa8e934: StoreField: r1->field_23 = r0
    //     0xa8e934: stur            w0, [x1, #0x23]
    // 0xa8e938: d0 = 8.000000
    //     0xa8e938: fmov            d0, #8.00000000
    // 0xa8e93c: r0 = horizontalSpace()
    //     0xa8e93c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa8e940: ldur            x1, [fp, #-0x10]
    // 0xa8e944: stur            x0, [fp, #-0x20]
    // 0xa8e948: r0 = of()
    //     0xa8e948: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa8e94c: r1 = <Object>
    //     0xa8e94c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa8e950: r2 = 0
    //     0xa8e950: movz            x2, #0
    // 0xa8e954: r0 = _GrowableList()
    //     0xa8e954: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8e958: mov             x3, x0
    // 0xa8e95c: r1 = "Add Wallet"
    //     0xa8e95c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e400] "Add Wallet"
    //     0xa8e960: ldr             x1, [x1, #0x400]
    // 0xa8e964: r2 = "syrAddWallet"
    //     0xa8e964: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e408] "syrAddWallet"
    //     0xa8e968: ldr             x2, [x2, #0x408]
    // 0xa8e96c: r0 = _message()
    //     0xa8e96c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa8e970: stur            x0, [fp, #-0x30]
    // 0xa8e974: r0 = font14W500()
    //     0xa8e974: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa8e978: ldur            x1, [fp, #-0x10]
    // 0xa8e97c: stur            x0, [fp, #-0x10]
    // 0xa8e980: r0 = of()
    //     0xa8e980: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa8e984: LoadField: r1 = r0->field_3f
    //     0xa8e984: ldur            w1, [x0, #0x3f]
    // 0xa8e988: DecompressPointer r1
    //     0xa8e988: add             x1, x1, HEAP, lsl #32
    // 0xa8e98c: LoadField: r0 = r1->field_b
    //     0xa8e98c: ldur            w0, [x1, #0xb]
    // 0xa8e990: DecompressPointer r0
    //     0xa8e990: add             x0, x0, HEAP, lsl #32
    // 0xa8e994: str             x0, [SP]
    // 0xa8e998: ldur            x1, [fp, #-0x10]
    // 0xa8e99c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa8e99c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa8e9a0: ldr             x4, [x4, #0x580]
    // 0xa8e9a4: r0 = copyWith()
    //     0xa8e9a4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa8e9a8: stur            x0, [fp, #-0x10]
    // 0xa8e9ac: r0 = Text()
    //     0xa8e9ac: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa8e9b0: mov             x3, x0
    // 0xa8e9b4: ldur            x0, [fp, #-0x30]
    // 0xa8e9b8: stur            x3, [fp, #-0x38]
    // 0xa8e9bc: StoreField: r3->field_b = r0
    //     0xa8e9bc: stur            w0, [x3, #0xb]
    // 0xa8e9c0: ldur            x0, [fp, #-0x10]
    // 0xa8e9c4: StoreField: r3->field_13 = r0
    //     0xa8e9c4: stur            w0, [x3, #0x13]
    // 0xa8e9c8: r1 = Null
    //     0xa8e9c8: mov             x1, NULL
    // 0xa8e9cc: r2 = 6
    //     0xa8e9cc: movz            x2, #0x6
    // 0xa8e9d0: r0 = AllocateArray()
    //     0xa8e9d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8e9d4: mov             x2, x0
    // 0xa8e9d8: ldur            x0, [fp, #-0x28]
    // 0xa8e9dc: stur            x2, [fp, #-0x10]
    // 0xa8e9e0: StoreField: r2->field_f = r0
    //     0xa8e9e0: stur            w0, [x2, #0xf]
    // 0xa8e9e4: ldur            x0, [fp, #-0x20]
    // 0xa8e9e8: StoreField: r2->field_13 = r0
    //     0xa8e9e8: stur            w0, [x2, #0x13]
    // 0xa8e9ec: ldur            x0, [fp, #-0x38]
    // 0xa8e9f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8e9f0: stur            w0, [x2, #0x17]
    // 0xa8e9f4: r1 = <Widget>
    //     0xa8e9f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa8e9f8: r0 = AllocateGrowableArray()
    //     0xa8e9f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa8e9fc: mov             x1, x0
    // 0xa8ea00: ldur            x0, [fp, #-0x10]
    // 0xa8ea04: stur            x1, [fp, #-0x20]
    // 0xa8ea08: StoreField: r1->field_f = r0
    //     0xa8ea08: stur            w0, [x1, #0xf]
    // 0xa8ea0c: r0 = 6
    //     0xa8ea0c: movz            x0, #0x6
    // 0xa8ea10: StoreField: r1->field_b = r0
    //     0xa8ea10: stur            w0, [x1, #0xb]
    // 0xa8ea14: r0 = Row()
    //     0xa8ea14: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8ea18: mov             x1, x0
    // 0xa8ea1c: r0 = Instance_Axis
    //     0xa8ea1c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa8ea20: stur            x1, [fp, #-0x10]
    // 0xa8ea24: StoreField: r1->field_f = r0
    //     0xa8ea24: stur            w0, [x1, #0xf]
    // 0xa8ea28: r0 = Instance_MainAxisAlignment
    //     0xa8ea28: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa8ea2c: ldr             x0, [x0, #0x588]
    // 0xa8ea30: StoreField: r1->field_13 = r0
    //     0xa8ea30: stur            w0, [x1, #0x13]
    // 0xa8ea34: r0 = Instance_MainAxisSize
    //     0xa8ea34: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa8ea38: ldr             x0, [x0, #0x590]
    // 0xa8ea3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8ea3c: stur            w0, [x1, #0x17]
    // 0xa8ea40: r0 = Instance_CrossAxisAlignment
    //     0xa8ea40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa8ea44: ldr             x0, [x0, #0xf00]
    // 0xa8ea48: StoreField: r1->field_1b = r0
    //     0xa8ea48: stur            w0, [x1, #0x1b]
    // 0xa8ea4c: r0 = Instance_VerticalDirection
    //     0xa8ea4c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa8ea50: ldr             x0, [x0, #0x5a0]
    // 0xa8ea54: StoreField: r1->field_23 = r0
    //     0xa8ea54: stur            w0, [x1, #0x23]
    // 0xa8ea58: r0 = Instance_Clip
    //     0xa8ea58: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa8ea5c: ldr             x0, [x0, #0x5a8]
    // 0xa8ea60: StoreField: r1->field_2b = r0
    //     0xa8ea60: stur            w0, [x1, #0x2b]
    // 0xa8ea64: StoreField: r1->field_2f = rZR
    //     0xa8ea64: stur            xzr, [x1, #0x2f]
    // 0xa8ea68: ldur            x0, [fp, #-0x20]
    // 0xa8ea6c: StoreField: r1->field_b = r0
    //     0xa8ea6c: stur            w0, [x1, #0xb]
    // 0xa8ea70: r0 = ElevatedButton()
    //     0xa8ea70: bl              #0xa27ccc  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xa8ea74: ldur            x1, [fp, #-8]
    // 0xa8ea78: StoreField: r0->field_b = r1
    //     0xa8ea78: stur            w1, [x0, #0xb]
    // 0xa8ea7c: ldur            x1, [fp, #-0x18]
    // 0xa8ea80: StoreField: r0->field_1b = r1
    //     0xa8ea80: stur            w1, [x0, #0x1b]
    // 0xa8ea84: r1 = false
    //     0xa8ea84: add             x1, NULL, #0x30  ; false
    // 0xa8ea88: StoreField: r0->field_27 = r1
    //     0xa8ea88: stur            w1, [x0, #0x27]
    // 0xa8ea8c: r1 = true
    //     0xa8ea8c: add             x1, NULL, #0x20  ; true
    // 0xa8ea90: StoreField: r0->field_2f = r1
    //     0xa8ea90: stur            w1, [x0, #0x2f]
    // 0xa8ea94: ldur            x1, [fp, #-0x10]
    // 0xa8ea98: StoreField: r0->field_37 = r1
    //     0xa8ea98: stur            w1, [x0, #0x37]
    // 0xa8ea9c: LeaveFrame
    //     0xa8ea9c: mov             SP, fp
    //     0xa8eaa0: ldp             fp, lr, [SP], #0x10
    // 0xa8eaa4: ret
    //     0xa8eaa4: ret             
    // 0xa8eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8eaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8eaac: b               #0xa8e7ac
  }
}
