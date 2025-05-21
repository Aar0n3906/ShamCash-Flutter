// lib: , url: package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart

// class id: 1050230, size: 0x8
class :: {
}

// class id: 4848, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryListViewItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa668c4, size: 0xf1c
    // 0xa668c4: EnterFrame
    //     0xa668c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa668c8: mov             fp, SP
    // 0xa668cc: AllocStack(0x80)
    //     0xa668cc: sub             SP, SP, #0x80
    // 0xa668d0: SetupParameters(HistoryListViewItem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa668d0: mov             x0, x2
    //     0xa668d4: stur            x2, [fp, #-0x10]
    //     0xa668d8: mov             x2, x1
    //     0xa668dc: stur            x1, [fp, #-8]
    // 0xa668e0: CheckStackOverflow
    //     0xa668e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa668e4: cmp             SP, x16
    //     0xa668e8: b.ls            #0xa677b4
    // 0xa668ec: r1 = 12
    //     0xa668ec: movz            x1, #0xc
    // 0xa668f0: r0 = SizeExtension.r()
    //     0xa668f0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa668f4: stur            d0, [fp, #-0x70]
    // 0xa668f8: r0 = Radius()
    //     0xa668f8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa668fc: ldur            d0, [fp, #-0x70]
    // 0xa66900: stur            x0, [fp, #-0x18]
    // 0xa66904: StoreField: r0->field_7 = d0
    //     0xa66904: stur            d0, [x0, #7]
    // 0xa66908: StoreField: r0->field_f = d0
    //     0xa66908: stur            d0, [x0, #0xf]
    // 0xa6690c: r0 = BorderRadius()
    //     0xa6690c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa66910: mov             x2, x0
    // 0xa66914: ldur            x0, [fp, #-0x18]
    // 0xa66918: stur            x2, [fp, #-0x20]
    // 0xa6691c: StoreField: r2->field_7 = r0
    //     0xa6691c: stur            w0, [x2, #7]
    // 0xa66920: StoreField: r2->field_b = r0
    //     0xa66920: stur            w0, [x2, #0xb]
    // 0xa66924: StoreField: r2->field_f = r0
    //     0xa66924: stur            w0, [x2, #0xf]
    // 0xa66928: StoreField: r2->field_13 = r0
    //     0xa66928: stur            w0, [x2, #0x13]
    // 0xa6692c: ldur            x1, [fp, #-0x10]
    // 0xa66930: r0 = of()
    //     0xa66930: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa66934: LoadField: r1 = r0->field_3b
    //     0xa66934: ldur            w1, [x0, #0x3b]
    // 0xa66938: DecompressPointer r1
    //     0xa66938: add             x1, x1, HEAP, lsl #32
    // 0xa6693c: stur            x1, [fp, #-0x18]
    // 0xa66940: r0 = Color()
    //     0xa66940: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa66944: mov             x2, x0
    // 0xa66948: r0 = Instance_ColorSpace
    //     0xa66948: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6694c: ldr             x0, [x0, #0x508]
    // 0xa66950: stur            x2, [fp, #-0x28]
    // 0xa66954: StoreField: r2->field_27 = r0
    //     0xa66954: stur            w0, [x2, #0x27]
    // 0xa66958: d0 = 1.000000
    //     0xa66958: fmov            d0, #1.00000000
    // 0xa6695c: StoreField: r2->field_7 = d0
    //     0xa6695c: stur            d0, [x2, #7]
    // 0xa66960: d1 = 0.823529
    //     0xa66960: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa66964: ldr             d1, [x17, #0x2e8]
    // 0xa66968: StoreField: r2->field_f = d1
    //     0xa66968: stur            d1, [x2, #0xf]
    // 0xa6696c: d1 = 0.862745
    //     0xa6696c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa66970: ldr             d1, [x17, #0x510]
    // 0xa66974: ArrayStore: r2[0] = d1  ; List_8
    //     0xa66974: stur            d1, [x2, #0x17]
    // 0xa66978: d1 = 0.890196
    //     0xa66978: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa6697c: ldr             d1, [x17, #0x100]
    // 0xa66980: StoreField: r2->field_1f = d1
    //     0xa66980: stur            d1, [x2, #0x1f]
    // 0xa66984: ldur            x1, [fp, #-0x10]
    // 0xa66988: r0 = isDark()
    //     0xa66988: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa6698c: tbnz            w0, #4, #0xa6699c
    // 0xa66990: d0 = 0.100000
    //     0xa66990: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa66994: ldr             d0, [x17, #0x1e0]
    // 0xa66998: b               #0xa669a0
    // 0xa6699c: d0 = 1.000000
    //     0xa6699c: fmov            d0, #1.00000000
    // 0xa669a0: ldur            x3, [fp, #-8]
    // 0xa669a4: ldur            x2, [fp, #-0x20]
    // 0xa669a8: ldur            x0, [fp, #-0x18]
    // 0xa669ac: r1 = inline_Allocate_Double()
    //     0xa669ac: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa669b0: add             x1, x1, #0x10
    //     0xa669b4: cmp             x4, x1
    //     0xa669b8: b.ls            #0xa677bc
    //     0xa669bc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa669c0: sub             x1, x1, #0xf
    //     0xa669c4: movz            x4, #0xe15c
    //     0xa669c8: movk            x4, #0x3, lsl #16
    //     0xa669cc: stur            x4, [x1, #-1]
    // 0xa669d0: StoreField: r1->field_7 = d0
    //     0xa669d0: stur            d0, [x1, #7]
    // 0xa669d4: str             x1, [SP]
    // 0xa669d8: ldur            x1, [fp, #-0x28]
    // 0xa669dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa669dc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa669e0: ldr             x4, [x4, #0x9a8]
    // 0xa669e4: r0 = withValues()
    //     0xa669e4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa669e8: stur            x0, [fp, #-0x28]
    // 0xa669ec: r0 = Offset()
    //     0xa669ec: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa669f0: stur            x0, [fp, #-0x30]
    // 0xa669f4: StoreField: r0->field_7 = rZR
    //     0xa669f4: stur            xzr, [x0, #7]
    // 0xa669f8: d0 = 2.000000
    //     0xa669f8: fmov            d0, #2.00000000
    // 0xa669fc: StoreField: r0->field_f = d0
    //     0xa669fc: stur            d0, [x0, #0xf]
    // 0xa66a00: r0 = BoxShadow()
    //     0xa66a00: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa66a04: stur            x0, [fp, #-0x38]
    // 0xa66a08: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa66a08: stur            xzr, [x0, #0x17]
    // 0xa66a0c: r1 = Instance_BlurStyle
    //     0xa66a0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa66a10: ldr             x1, [x1, #0x400]
    // 0xa66a14: StoreField: r0->field_1f = r1
    //     0xa66a14: stur            w1, [x0, #0x1f]
    // 0xa66a18: ldur            x1, [fp, #-0x28]
    // 0xa66a1c: StoreField: r0->field_7 = r1
    //     0xa66a1c: stur            w1, [x0, #7]
    // 0xa66a20: ldur            x1, [fp, #-0x30]
    // 0xa66a24: StoreField: r0->field_b = r1
    //     0xa66a24: stur            w1, [x0, #0xb]
    // 0xa66a28: d0 = 4.000000
    //     0xa66a28: fmov            d0, #4.00000000
    // 0xa66a2c: StoreField: r0->field_f = d0
    //     0xa66a2c: stur            d0, [x0, #0xf]
    // 0xa66a30: r1 = Null
    //     0xa66a30: mov             x1, NULL
    // 0xa66a34: r2 = 2
    //     0xa66a34: movz            x2, #0x2
    // 0xa66a38: r0 = AllocateArray()
    //     0xa66a38: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66a3c: mov             x2, x0
    // 0xa66a40: ldur            x0, [fp, #-0x38]
    // 0xa66a44: stur            x2, [fp, #-0x28]
    // 0xa66a48: StoreField: r2->field_f = r0
    //     0xa66a48: stur            w0, [x2, #0xf]
    // 0xa66a4c: r1 = <BoxShadow>
    //     0xa66a4c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa66a50: ldr             x1, [x1, #0x408]
    // 0xa66a54: r0 = AllocateGrowableArray()
    //     0xa66a54: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa66a58: mov             x1, x0
    // 0xa66a5c: ldur            x0, [fp, #-0x28]
    // 0xa66a60: stur            x1, [fp, #-0x30]
    // 0xa66a64: StoreField: r1->field_f = r0
    //     0xa66a64: stur            w0, [x1, #0xf]
    // 0xa66a68: r2 = 2
    //     0xa66a68: movz            x2, #0x2
    // 0xa66a6c: StoreField: r1->field_b = r2
    //     0xa66a6c: stur            w2, [x1, #0xb]
    // 0xa66a70: r0 = BoxDecoration()
    //     0xa66a70: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa66a74: mov             x2, x0
    // 0xa66a78: ldur            x0, [fp, #-0x18]
    // 0xa66a7c: stur            x2, [fp, #-0x28]
    // 0xa66a80: StoreField: r2->field_7 = r0
    //     0xa66a80: stur            w0, [x2, #7]
    // 0xa66a84: ldur            x0, [fp, #-0x20]
    // 0xa66a88: StoreField: r2->field_13 = r0
    //     0xa66a88: stur            w0, [x2, #0x13]
    // 0xa66a8c: ldur            x0, [fp, #-0x30]
    // 0xa66a90: ArrayStore: r2[0] = r0  ; List_4
    //     0xa66a90: stur            w0, [x2, #0x17]
    // 0xa66a94: r0 = Instance_BoxShape
    //     0xa66a94: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa66a98: ldr             x0, [x0, #0x410]
    // 0xa66a9c: StoreField: r2->field_23 = r0
    //     0xa66a9c: stur            w0, [x2, #0x23]
    // 0xa66aa0: r1 = 24
    //     0xa66aa0: movz            x1, #0x18
    // 0xa66aa4: r0 = SizeExtension.h()
    //     0xa66aa4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa66aa8: stur            d0, [fp, #-0x70]
    // 0xa66aac: r0 = EdgeInsets()
    //     0xa66aac: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa66ab0: stur            x0, [fp, #-0x18]
    // 0xa66ab4: StoreField: r0->field_7 = rZR
    //     0xa66ab4: stur            xzr, [x0, #7]
    // 0xa66ab8: ldur            d0, [fp, #-0x70]
    // 0xa66abc: StoreField: r0->field_f = d0
    //     0xa66abc: stur            d0, [x0, #0xf]
    // 0xa66ac0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa66ac0: stur            xzr, [x0, #0x17]
    // 0xa66ac4: StoreField: r0->field_1f = d0
    //     0xa66ac4: stur            d0, [x0, #0x1f]
    // 0xa66ac8: r1 = 24
    //     0xa66ac8: movz            x1, #0x18
    // 0xa66acc: r0 = SizeExtension.w()
    //     0xa66acc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa66ad0: stur            d0, [fp, #-0x70]
    // 0xa66ad4: r0 = EdgeInsets()
    //     0xa66ad4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa66ad8: ldur            d0, [fp, #-0x70]
    // 0xa66adc: stur            x0, [fp, #-0x20]
    // 0xa66ae0: StoreField: r0->field_7 = d0
    //     0xa66ae0: stur            d0, [x0, #7]
    // 0xa66ae4: StoreField: r0->field_f = rZR
    //     0xa66ae4: stur            xzr, [x0, #0xf]
    // 0xa66ae8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa66ae8: stur            d0, [x0, #0x17]
    // 0xa66aec: StoreField: r0->field_1f = rZR
    //     0xa66aec: stur            xzr, [x0, #0x1f]
    // 0xa66af0: ldur            x1, [fp, #-0x10]
    // 0xa66af4: r0 = of()
    //     0xa66af4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa66af8: r1 = <Object>
    //     0xa66af8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa66afc: r2 = 0
    //     0xa66afc: movz            x2, #0
    // 0xa66b00: r0 = _GrowableList()
    //     0xa66b00: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa66b04: mov             x3, x0
    // 0xa66b08: r1 = "Service type"
    //     0xa66b08: add             x1, PP, #0x22, lsl #12  ; [pp+0x225e8] "Service type"
    //     0xa66b0c: ldr             x1, [x1, #0x5e8]
    // 0xa66b10: r2 = "serviceName"
    //     0xa66b10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc158] "serviceName"
    //     0xa66b14: ldr             x2, [x2, #0x158]
    // 0xa66b18: r0 = _message()
    //     0xa66b18: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa66b1c: r1 = Null
    //     0xa66b1c: mov             x1, NULL
    // 0xa66b20: r2 = 4
    //     0xa66b20: movz            x2, #0x4
    // 0xa66b24: stur            x0, [fp, #-0x30]
    // 0xa66b28: r0 = AllocateArray()
    //     0xa66b28: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66b2c: mov             x1, x0
    // 0xa66b30: ldur            x0, [fp, #-0x30]
    // 0xa66b34: StoreField: r1->field_f = r0
    //     0xa66b34: stur            w0, [x1, #0xf]
    // 0xa66b38: r16 = ": "
    //     0xa66b38: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xa66b3c: StoreField: r1->field_13 = r16
    //     0xa66b3c: stur            w16, [x1, #0x13]
    // 0xa66b40: str             x1, [SP]
    // 0xa66b44: r0 = _interpolate()
    //     0xa66b44: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa66b48: stur            x0, [fp, #-0x30]
    // 0xa66b4c: r0 = font14W400()
    //     0xa66b4c: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa66b50: stur            x0, [fp, #-0x38]
    // 0xa66b54: r0 = Text()
    //     0xa66b54: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa66b58: mov             x1, x0
    // 0xa66b5c: ldur            x0, [fp, #-0x30]
    // 0xa66b60: stur            x1, [fp, #-0x40]
    // 0xa66b64: StoreField: r1->field_b = r0
    //     0xa66b64: stur            w0, [x1, #0xb]
    // 0xa66b68: ldur            x0, [fp, #-0x38]
    // 0xa66b6c: StoreField: r1->field_13 = r0
    //     0xa66b6c: stur            w0, [x1, #0x13]
    // 0xa66b70: ldur            x0, [fp, #-8]
    // 0xa66b74: LoadField: r2 = r0->field_b
    //     0xa66b74: ldur            w2, [x0, #0xb]
    // 0xa66b78: DecompressPointer r2
    //     0xa66b78: add             x2, x2, HEAP, lsl #32
    // 0xa66b7c: stur            x2, [fp, #-0x30]
    // 0xa66b80: LoadField: r0 = r2->field_1f
    //     0xa66b80: ldur            w0, [x2, #0x1f]
    // 0xa66b84: DecompressPointer r0
    //     0xa66b84: add             x0, x0, HEAP, lsl #32
    // 0xa66b88: stur            x0, [fp, #-8]
    // 0xa66b8c: r0 = font14W500()
    //     0xa66b8c: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa66b90: stur            x0, [fp, #-0x38]
    // 0xa66b94: r0 = Text()
    //     0xa66b94: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa66b98: mov             x2, x0
    // 0xa66b9c: ldur            x0, [fp, #-8]
    // 0xa66ba0: stur            x2, [fp, #-0x48]
    // 0xa66ba4: StoreField: r2->field_b = r0
    //     0xa66ba4: stur            w0, [x2, #0xb]
    // 0xa66ba8: ldur            x0, [fp, #-0x38]
    // 0xa66bac: StoreField: r2->field_13 = r0
    //     0xa66bac: stur            w0, [x2, #0x13]
    // 0xa66bb0: r1 = <FlexParentData>
    //     0xa66bb0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa66bb4: ldr             x1, [x1, #0x5b0]
    // 0xa66bb8: r0 = Expanded()
    //     0xa66bb8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa66bbc: mov             x3, x0
    // 0xa66bc0: r0 = 1
    //     0xa66bc0: movz            x0, #0x1
    // 0xa66bc4: stur            x3, [fp, #-8]
    // 0xa66bc8: StoreField: r3->field_13 = r0
    //     0xa66bc8: stur            x0, [x3, #0x13]
    // 0xa66bcc: r4 = Instance_FlexFit
    //     0xa66bcc: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa66bd0: ldr             x4, [x4, #0x5b8]
    // 0xa66bd4: StoreField: r3->field_1b = r4
    //     0xa66bd4: stur            w4, [x3, #0x1b]
    // 0xa66bd8: ldur            x1, [fp, #-0x48]
    // 0xa66bdc: StoreField: r3->field_b = r1
    //     0xa66bdc: stur            w1, [x3, #0xb]
    // 0xa66be0: r1 = Null
    //     0xa66be0: mov             x1, NULL
    // 0xa66be4: r2 = 4
    //     0xa66be4: movz            x2, #0x4
    // 0xa66be8: r0 = AllocateArray()
    //     0xa66be8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66bec: mov             x2, x0
    // 0xa66bf0: ldur            x0, [fp, #-0x40]
    // 0xa66bf4: stur            x2, [fp, #-0x38]
    // 0xa66bf8: StoreField: r2->field_f = r0
    //     0xa66bf8: stur            w0, [x2, #0xf]
    // 0xa66bfc: ldur            x0, [fp, #-8]
    // 0xa66c00: StoreField: r2->field_13 = r0
    //     0xa66c00: stur            w0, [x2, #0x13]
    // 0xa66c04: r1 = <Widget>
    //     0xa66c04: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa66c08: r0 = AllocateGrowableArray()
    //     0xa66c08: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa66c0c: mov             x1, x0
    // 0xa66c10: ldur            x0, [fp, #-0x38]
    // 0xa66c14: stur            x1, [fp, #-8]
    // 0xa66c18: StoreField: r1->field_f = r0
    //     0xa66c18: stur            w0, [x1, #0xf]
    // 0xa66c1c: r2 = 4
    //     0xa66c1c: movz            x2, #0x4
    // 0xa66c20: StoreField: r1->field_b = r2
    //     0xa66c20: stur            w2, [x1, #0xb]
    // 0xa66c24: r0 = Row()
    //     0xa66c24: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa66c28: mov             x2, x0
    // 0xa66c2c: r0 = Instance_Axis
    //     0xa66c2c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa66c30: stur            x2, [fp, #-0x38]
    // 0xa66c34: StoreField: r2->field_f = r0
    //     0xa66c34: stur            w0, [x2, #0xf]
    // 0xa66c38: r3 = Instance_MainAxisAlignment
    //     0xa66c38: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa66c3c: ldr             x3, [x3, #0x620]
    // 0xa66c40: StoreField: r2->field_13 = r3
    //     0xa66c40: stur            w3, [x2, #0x13]
    // 0xa66c44: r4 = Instance_MainAxisSize
    //     0xa66c44: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa66c48: ldr             x4, [x4, #0x590]
    // 0xa66c4c: ArrayStore: r2[0] = r4  ; List_4
    //     0xa66c4c: stur            w4, [x2, #0x17]
    // 0xa66c50: r5 = Instance_CrossAxisAlignment
    //     0xa66c50: add             x5, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa66c54: ldr             x5, [x5, #0x598]
    // 0xa66c58: StoreField: r2->field_1b = r5
    //     0xa66c58: stur            w5, [x2, #0x1b]
    // 0xa66c5c: r6 = Instance_VerticalDirection
    //     0xa66c5c: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa66c60: ldr             x6, [x6, #0x5a0]
    // 0xa66c64: StoreField: r2->field_23 = r6
    //     0xa66c64: stur            w6, [x2, #0x23]
    // 0xa66c68: r7 = Instance_Clip
    //     0xa66c68: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa66c6c: ldr             x7, [x7, #0x5a8]
    // 0xa66c70: StoreField: r2->field_2b = r7
    //     0xa66c70: stur            w7, [x2, #0x2b]
    // 0xa66c74: StoreField: r2->field_2f = rZR
    //     0xa66c74: stur            xzr, [x2, #0x2f]
    // 0xa66c78: ldur            x1, [fp, #-8]
    // 0xa66c7c: StoreField: r2->field_b = r1
    //     0xa66c7c: stur            w1, [x2, #0xb]
    // 0xa66c80: ldur            x1, [fp, #-0x10]
    // 0xa66c84: r0 = of()
    //     0xa66c84: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa66c88: r1 = <Object>
    //     0xa66c88: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa66c8c: r2 = 0
    //     0xa66c8c: movz            x2, #0
    // 0xa66c90: r0 = _GrowableList()
    //     0xa66c90: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa66c94: mov             x3, x0
    // 0xa66c98: r1 = "Payment code"
    //     0xa66c98: add             x1, PP, #0x22, lsl #12  ; [pp+0x22678] "Payment code"
    //     0xa66c9c: ldr             x1, [x1, #0x678]
    // 0xa66ca0: r2 = "payCode"
    //     0xa66ca0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22680] "payCode"
    //     0xa66ca4: ldr             x2, [x2, #0x680]
    // 0xa66ca8: r0 = _message()
    //     0xa66ca8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa66cac: r1 = Null
    //     0xa66cac: mov             x1, NULL
    // 0xa66cb0: r2 = 4
    //     0xa66cb0: movz            x2, #0x4
    // 0xa66cb4: stur            x0, [fp, #-8]
    // 0xa66cb8: r0 = AllocateArray()
    //     0xa66cb8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66cbc: mov             x1, x0
    // 0xa66cc0: ldur            x0, [fp, #-8]
    // 0xa66cc4: StoreField: r1->field_f = r0
    //     0xa66cc4: stur            w0, [x1, #0xf]
    // 0xa66cc8: r16 = ": "
    //     0xa66cc8: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xa66ccc: StoreField: r1->field_13 = r16
    //     0xa66ccc: stur            w16, [x1, #0x13]
    // 0xa66cd0: str             x1, [SP]
    // 0xa66cd4: r0 = _interpolate()
    //     0xa66cd4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa66cd8: stur            x0, [fp, #-8]
    // 0xa66cdc: r0 = font14W400()
    //     0xa66cdc: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa66ce0: stur            x0, [fp, #-0x40]
    // 0xa66ce4: r0 = Text()
    //     0xa66ce4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa66ce8: mov             x1, x0
    // 0xa66cec: ldur            x0, [fp, #-8]
    // 0xa66cf0: stur            x1, [fp, #-0x48]
    // 0xa66cf4: StoreField: r1->field_b = r0
    //     0xa66cf4: stur            w0, [x1, #0xb]
    // 0xa66cf8: ldur            x0, [fp, #-0x40]
    // 0xa66cfc: StoreField: r1->field_13 = r0
    //     0xa66cfc: stur            w0, [x1, #0x13]
    // 0xa66d00: ldur            x0, [fp, #-0x30]
    // 0xa66d04: LoadField: r2 = r0->field_13
    //     0xa66d04: ldur            w2, [x0, #0x13]
    // 0xa66d08: DecompressPointer r2
    //     0xa66d08: add             x2, x2, HEAP, lsl #32
    // 0xa66d0c: stur            x2, [fp, #-8]
    // 0xa66d10: r0 = font14W500()
    //     0xa66d10: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa66d14: stur            x0, [fp, #-0x40]
    // 0xa66d18: r0 = Text()
    //     0xa66d18: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa66d1c: mov             x2, x0
    // 0xa66d20: ldur            x0, [fp, #-8]
    // 0xa66d24: stur            x2, [fp, #-0x50]
    // 0xa66d28: StoreField: r2->field_b = r0
    //     0xa66d28: stur            w0, [x2, #0xb]
    // 0xa66d2c: ldur            x0, [fp, #-0x40]
    // 0xa66d30: StoreField: r2->field_13 = r0
    //     0xa66d30: stur            w0, [x2, #0x13]
    // 0xa66d34: r1 = <FlexParentData>
    //     0xa66d34: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa66d38: ldr             x1, [x1, #0x5b0]
    // 0xa66d3c: r0 = Expanded()
    //     0xa66d3c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa66d40: mov             x3, x0
    // 0xa66d44: r0 = 1
    //     0xa66d44: movz            x0, #0x1
    // 0xa66d48: stur            x3, [fp, #-8]
    // 0xa66d4c: StoreField: r3->field_13 = r0
    //     0xa66d4c: stur            x0, [x3, #0x13]
    // 0xa66d50: r4 = Instance_FlexFit
    //     0xa66d50: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa66d54: ldr             x4, [x4, #0x5b8]
    // 0xa66d58: StoreField: r3->field_1b = r4
    //     0xa66d58: stur            w4, [x3, #0x1b]
    // 0xa66d5c: ldur            x1, [fp, #-0x50]
    // 0xa66d60: StoreField: r3->field_b = r1
    //     0xa66d60: stur            w1, [x3, #0xb]
    // 0xa66d64: r1 = Null
    //     0xa66d64: mov             x1, NULL
    // 0xa66d68: r2 = 4
    //     0xa66d68: movz            x2, #0x4
    // 0xa66d6c: r0 = AllocateArray()
    //     0xa66d6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66d70: mov             x2, x0
    // 0xa66d74: ldur            x0, [fp, #-0x48]
    // 0xa66d78: stur            x2, [fp, #-0x40]
    // 0xa66d7c: StoreField: r2->field_f = r0
    //     0xa66d7c: stur            w0, [x2, #0xf]
    // 0xa66d80: ldur            x0, [fp, #-8]
    // 0xa66d84: StoreField: r2->field_13 = r0
    //     0xa66d84: stur            w0, [x2, #0x13]
    // 0xa66d88: r1 = <Widget>
    //     0xa66d88: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa66d8c: r0 = AllocateGrowableArray()
    //     0xa66d8c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa66d90: mov             x1, x0
    // 0xa66d94: ldur            x0, [fp, #-0x40]
    // 0xa66d98: stur            x1, [fp, #-8]
    // 0xa66d9c: StoreField: r1->field_f = r0
    //     0xa66d9c: stur            w0, [x1, #0xf]
    // 0xa66da0: r2 = 4
    //     0xa66da0: movz            x2, #0x4
    // 0xa66da4: StoreField: r1->field_b = r2
    //     0xa66da4: stur            w2, [x1, #0xb]
    // 0xa66da8: r0 = Row()
    //     0xa66da8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa66dac: mov             x2, x0
    // 0xa66db0: r0 = Instance_Axis
    //     0xa66db0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa66db4: stur            x2, [fp, #-0x40]
    // 0xa66db8: StoreField: r2->field_f = r0
    //     0xa66db8: stur            w0, [x2, #0xf]
    // 0xa66dbc: r3 = Instance_MainAxisAlignment
    //     0xa66dbc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa66dc0: ldr             x3, [x3, #0x620]
    // 0xa66dc4: StoreField: r2->field_13 = r3
    //     0xa66dc4: stur            w3, [x2, #0x13]
    // 0xa66dc8: r4 = Instance_MainAxisSize
    //     0xa66dc8: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa66dcc: ldr             x4, [x4, #0x590]
    // 0xa66dd0: ArrayStore: r2[0] = r4  ; List_4
    //     0xa66dd0: stur            w4, [x2, #0x17]
    // 0xa66dd4: r5 = Instance_CrossAxisAlignment
    //     0xa66dd4: add             x5, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa66dd8: ldr             x5, [x5, #0x598]
    // 0xa66ddc: StoreField: r2->field_1b = r5
    //     0xa66ddc: stur            w5, [x2, #0x1b]
    // 0xa66de0: r6 = Instance_VerticalDirection
    //     0xa66de0: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa66de4: ldr             x6, [x6, #0x5a0]
    // 0xa66de8: StoreField: r2->field_23 = r6
    //     0xa66de8: stur            w6, [x2, #0x23]
    // 0xa66dec: r7 = Instance_Clip
    //     0xa66dec: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa66df0: ldr             x7, [x7, #0x5a8]
    // 0xa66df4: StoreField: r2->field_2b = r7
    //     0xa66df4: stur            w7, [x2, #0x2b]
    // 0xa66df8: StoreField: r2->field_2f = rZR
    //     0xa66df8: stur            xzr, [x2, #0x2f]
    // 0xa66dfc: ldur            x1, [fp, #-8]
    // 0xa66e00: StoreField: r2->field_b = r1
    //     0xa66e00: stur            w1, [x2, #0xb]
    // 0xa66e04: ldur            x1, [fp, #-0x10]
    // 0xa66e08: r0 = of()
    //     0xa66e08: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa66e0c: mov             x1, x0
    // 0xa66e10: r0 = payDate()
    //     0xa66e10: bl              #0xa677e0  ; [package:sham_cash/generated/l10n.dart] S::payDate
    // 0xa66e14: r1 = Null
    //     0xa66e14: mov             x1, NULL
    // 0xa66e18: r2 = 4
    //     0xa66e18: movz            x2, #0x4
    // 0xa66e1c: stur            x0, [fp, #-8]
    // 0xa66e20: r0 = AllocateArray()
    //     0xa66e20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66e24: mov             x1, x0
    // 0xa66e28: ldur            x0, [fp, #-8]
    // 0xa66e2c: StoreField: r1->field_f = r0
    //     0xa66e2c: stur            w0, [x1, #0xf]
    // 0xa66e30: r16 = ": "
    //     0xa66e30: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xa66e34: StoreField: r1->field_13 = r16
    //     0xa66e34: stur            w16, [x1, #0x13]
    // 0xa66e38: str             x1, [SP]
    // 0xa66e3c: r0 = _interpolate()
    //     0xa66e3c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa66e40: stur            x0, [fp, #-8]
    // 0xa66e44: r0 = font14W400()
    //     0xa66e44: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0xa66e48: stur            x0, [fp, #-0x48]
    // 0xa66e4c: r0 = Text()
    //     0xa66e4c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa66e50: mov             x1, x0
    // 0xa66e54: ldur            x0, [fp, #-8]
    // 0xa66e58: stur            x1, [fp, #-0x50]
    // 0xa66e5c: StoreField: r1->field_b = r0
    //     0xa66e5c: stur            w0, [x1, #0xb]
    // 0xa66e60: ldur            x0, [fp, #-0x48]
    // 0xa66e64: StoreField: r1->field_13 = r0
    //     0xa66e64: stur            w0, [x1, #0x13]
    // 0xa66e68: ldur            x0, [fp, #-0x30]
    // 0xa66e6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa66e6c: ldur            w2, [x0, #0x17]
    // 0xa66e70: DecompressPointer r2
    //     0xa66e70: add             x2, x2, HEAP, lsl #32
    // 0xa66e74: stur            x2, [fp, #-8]
    // 0xa66e78: r0 = font14W500()
    //     0xa66e78: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa66e7c: stur            x0, [fp, #-0x48]
    // 0xa66e80: r0 = Text()
    //     0xa66e80: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa66e84: mov             x2, x0
    // 0xa66e88: ldur            x0, [fp, #-8]
    // 0xa66e8c: stur            x2, [fp, #-0x58]
    // 0xa66e90: StoreField: r2->field_b = r0
    //     0xa66e90: stur            w0, [x2, #0xb]
    // 0xa66e94: ldur            x0, [fp, #-0x48]
    // 0xa66e98: StoreField: r2->field_13 = r0
    //     0xa66e98: stur            w0, [x2, #0x13]
    // 0xa66e9c: r1 = <FlexParentData>
    //     0xa66e9c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa66ea0: ldr             x1, [x1, #0x5b0]
    // 0xa66ea4: r0 = Expanded()
    //     0xa66ea4: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa66ea8: mov             x3, x0
    // 0xa66eac: r0 = 1
    //     0xa66eac: movz            x0, #0x1
    // 0xa66eb0: stur            x3, [fp, #-8]
    // 0xa66eb4: StoreField: r3->field_13 = r0
    //     0xa66eb4: stur            x0, [x3, #0x13]
    // 0xa66eb8: r4 = Instance_FlexFit
    //     0xa66eb8: add             x4, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa66ebc: ldr             x4, [x4, #0x5b8]
    // 0xa66ec0: StoreField: r3->field_1b = r4
    //     0xa66ec0: stur            w4, [x3, #0x1b]
    // 0xa66ec4: ldur            x1, [fp, #-0x58]
    // 0xa66ec8: StoreField: r3->field_b = r1
    //     0xa66ec8: stur            w1, [x3, #0xb]
    // 0xa66ecc: r1 = Null
    //     0xa66ecc: mov             x1, NULL
    // 0xa66ed0: r2 = 4
    //     0xa66ed0: movz            x2, #0x4
    // 0xa66ed4: r0 = AllocateArray()
    //     0xa66ed4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66ed8: mov             x2, x0
    // 0xa66edc: ldur            x0, [fp, #-0x50]
    // 0xa66ee0: stur            x2, [fp, #-0x48]
    // 0xa66ee4: StoreField: r2->field_f = r0
    //     0xa66ee4: stur            w0, [x2, #0xf]
    // 0xa66ee8: ldur            x0, [fp, #-8]
    // 0xa66eec: StoreField: r2->field_13 = r0
    //     0xa66eec: stur            w0, [x2, #0x13]
    // 0xa66ef0: r1 = <Widget>
    //     0xa66ef0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa66ef4: r0 = AllocateGrowableArray()
    //     0xa66ef4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa66ef8: mov             x1, x0
    // 0xa66efc: ldur            x0, [fp, #-0x48]
    // 0xa66f00: stur            x1, [fp, #-8]
    // 0xa66f04: StoreField: r1->field_f = r0
    //     0xa66f04: stur            w0, [x1, #0xf]
    // 0xa66f08: r0 = 4
    //     0xa66f08: movz            x0, #0x4
    // 0xa66f0c: StoreField: r1->field_b = r0
    //     0xa66f0c: stur            w0, [x1, #0xb]
    // 0xa66f10: r0 = Row()
    //     0xa66f10: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa66f14: mov             x3, x0
    // 0xa66f18: r0 = Instance_Axis
    //     0xa66f18: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa66f1c: stur            x3, [fp, #-0x48]
    // 0xa66f20: StoreField: r3->field_f = r0
    //     0xa66f20: stur            w0, [x3, #0xf]
    // 0xa66f24: r1 = Instance_MainAxisAlignment
    //     0xa66f24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa66f28: ldr             x1, [x1, #0x620]
    // 0xa66f2c: StoreField: r3->field_13 = r1
    //     0xa66f2c: stur            w1, [x3, #0x13]
    // 0xa66f30: r4 = Instance_MainAxisSize
    //     0xa66f30: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa66f34: ldr             x4, [x4, #0x590]
    // 0xa66f38: ArrayStore: r3[0] = r4  ; List_4
    //     0xa66f38: stur            w4, [x3, #0x17]
    // 0xa66f3c: r5 = Instance_CrossAxisAlignment
    //     0xa66f3c: add             x5, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa66f40: ldr             x5, [x5, #0x598]
    // 0xa66f44: StoreField: r3->field_1b = r5
    //     0xa66f44: stur            w5, [x3, #0x1b]
    // 0xa66f48: r6 = Instance_VerticalDirection
    //     0xa66f48: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa66f4c: ldr             x6, [x6, #0x5a0]
    // 0xa66f50: StoreField: r3->field_23 = r6
    //     0xa66f50: stur            w6, [x3, #0x23]
    // 0xa66f54: r7 = Instance_Clip
    //     0xa66f54: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa66f58: ldr             x7, [x7, #0x5a8]
    // 0xa66f5c: StoreField: r3->field_2b = r7
    //     0xa66f5c: stur            w7, [x3, #0x2b]
    // 0xa66f60: StoreField: r3->field_2f = rZR
    //     0xa66f60: stur            xzr, [x3, #0x2f]
    // 0xa66f64: ldur            x1, [fp, #-8]
    // 0xa66f68: StoreField: r3->field_b = r1
    //     0xa66f68: stur            w1, [x3, #0xb]
    // 0xa66f6c: r1 = Null
    //     0xa66f6c: mov             x1, NULL
    // 0xa66f70: r2 = 6
    //     0xa66f70: movz            x2, #0x6
    // 0xa66f74: r0 = AllocateArray()
    //     0xa66f74: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa66f78: mov             x2, x0
    // 0xa66f7c: ldur            x0, [fp, #-0x38]
    // 0xa66f80: stur            x2, [fp, #-8]
    // 0xa66f84: StoreField: r2->field_f = r0
    //     0xa66f84: stur            w0, [x2, #0xf]
    // 0xa66f88: ldur            x0, [fp, #-0x40]
    // 0xa66f8c: StoreField: r2->field_13 = r0
    //     0xa66f8c: stur            w0, [x2, #0x13]
    // 0xa66f90: ldur            x0, [fp, #-0x48]
    // 0xa66f94: ArrayStore: r2[0] = r0  ; List_4
    //     0xa66f94: stur            w0, [x2, #0x17]
    // 0xa66f98: r1 = <Widget>
    //     0xa66f98: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa66f9c: r0 = AllocateGrowableArray()
    //     0xa66f9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa66fa0: mov             x1, x0
    // 0xa66fa4: ldur            x0, [fp, #-8]
    // 0xa66fa8: stur            x1, [fp, #-0x38]
    // 0xa66fac: StoreField: r1->field_f = r0
    //     0xa66fac: stur            w0, [x1, #0xf]
    // 0xa66fb0: r2 = 6
    //     0xa66fb0: movz            x2, #0x6
    // 0xa66fb4: StoreField: r1->field_b = r2
    //     0xa66fb4: stur            w2, [x1, #0xb]
    // 0xa66fb8: r0 = Column()
    //     0xa66fb8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa66fbc: mov             x2, x0
    // 0xa66fc0: r0 = Instance_Axis
    //     0xa66fc0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa66fc4: stur            x2, [fp, #-8]
    // 0xa66fc8: StoreField: r2->field_f = r0
    //     0xa66fc8: stur            w0, [x2, #0xf]
    // 0xa66fcc: r3 = Instance_MainAxisAlignment
    //     0xa66fcc: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa66fd0: ldr             x3, [x3, #0x588]
    // 0xa66fd4: StoreField: r2->field_13 = r3
    //     0xa66fd4: stur            w3, [x2, #0x13]
    // 0xa66fd8: r4 = Instance_MainAxisSize
    //     0xa66fd8: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa66fdc: ldr             x4, [x4, #0x590]
    // 0xa66fe0: ArrayStore: r2[0] = r4  ; List_4
    //     0xa66fe0: stur            w4, [x2, #0x17]
    // 0xa66fe4: r5 = Instance_CrossAxisAlignment
    //     0xa66fe4: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa66fe8: ldr             x5, [x5, #0xf00]
    // 0xa66fec: StoreField: r2->field_1b = r5
    //     0xa66fec: stur            w5, [x2, #0x1b]
    // 0xa66ff0: r6 = Instance_VerticalDirection
    //     0xa66ff0: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa66ff4: ldr             x6, [x6, #0x5a0]
    // 0xa66ff8: StoreField: r2->field_23 = r6
    //     0xa66ff8: stur            w6, [x2, #0x23]
    // 0xa66ffc: r7 = Instance_Clip
    //     0xa66ffc: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa67000: ldr             x7, [x7, #0x5a8]
    // 0xa67004: StoreField: r2->field_2b = r7
    //     0xa67004: stur            w7, [x2, #0x2b]
    // 0xa67008: d0 = 5.000000
    //     0xa67008: fmov            d0, #5.00000000
    // 0xa6700c: StoreField: r2->field_2f = d0
    //     0xa6700c: stur            d0, [x2, #0x2f]
    // 0xa67010: ldur            x1, [fp, #-0x38]
    // 0xa67014: StoreField: r2->field_b = r1
    //     0xa67014: stur            w1, [x2, #0xb]
    // 0xa67018: r1 = <FlexParentData>
    //     0xa67018: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa6701c: ldr             x1, [x1, #0x5b0]
    // 0xa67020: r0 = Expanded()
    //     0xa67020: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa67024: mov             x1, x0
    // 0xa67028: r0 = 1
    //     0xa67028: movz            x0, #0x1
    // 0xa6702c: stur            x1, [fp, #-0x38]
    // 0xa67030: StoreField: r1->field_13 = r0
    //     0xa67030: stur            x0, [x1, #0x13]
    // 0xa67034: r2 = Instance_FlexFit
    //     0xa67034: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa67038: ldr             x2, [x2, #0x5b8]
    // 0xa6703c: StoreField: r1->field_1b = r2
    //     0xa6703c: stur            w2, [x1, #0x1b]
    // 0xa67040: ldur            x3, [fp, #-8]
    // 0xa67044: StoreField: r1->field_b = r3
    //     0xa67044: stur            w3, [x1, #0xb]
    // 0xa67048: d0 = 25.000000
    //     0xa67048: fmov            d0, #25.00000000
    // 0xa6704c: r0 = horizontalSpace()
    //     0xa6704c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa67050: stur            x0, [fp, #-8]
    // 0xa67054: r0 = font18W600()
    //     0xa67054: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa67058: stur            x0, [fp, #-0x40]
    // 0xa6705c: r0 = Text()
    //     0xa6705c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa67060: mov             x1, x0
    // 0xa67064: r0 = "$"
    //     0xa67064: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0xa67068: ldr             x0, [x0, #0x928]
    // 0xa6706c: stur            x1, [fp, #-0x48]
    // 0xa67070: StoreField: r1->field_b = r0
    //     0xa67070: stur            w0, [x1, #0xb]
    // 0xa67074: ldur            x0, [fp, #-0x40]
    // 0xa67078: StoreField: r1->field_13 = r0
    //     0xa67078: stur            w0, [x1, #0x13]
    // 0xa6707c: d0 = 2.000000
    //     0xa6707c: fmov            d0, #2.00000000
    // 0xa67080: r0 = horizontalSpace()
    //     0xa67080: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa67084: mov             x2, x0
    // 0xa67088: ldur            x0, [fp, #-0x30]
    // 0xa6708c: stur            x2, [fp, #-0x40]
    // 0xa67090: LoadField: r1 = r0->field_7
    //     0xa67090: ldur            w1, [x0, #7]
    // 0xa67094: DecompressPointer r1
    //     0xa67094: add             x1, x1, HEAP, lsl #32
    // 0xa67098: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa67098: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa6709c: stur            x0, [fp, #-0x50]
    // 0xa670a0: r0 = font18W600()
    //     0xa670a0: bl              #0x81fc64  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0xa670a4: stur            x0, [fp, #-0x58]
    // 0xa670a8: r0 = Text()
    //     0xa670a8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa670ac: mov             x3, x0
    // 0xa670b0: ldur            x0, [fp, #-0x50]
    // 0xa670b4: stur            x3, [fp, #-0x60]
    // 0xa670b8: StoreField: r3->field_b = r0
    //     0xa670b8: stur            w0, [x3, #0xb]
    // 0xa670bc: ldur            x0, [fp, #-0x58]
    // 0xa670c0: StoreField: r3->field_13 = r0
    //     0xa670c0: stur            w0, [x3, #0x13]
    // 0xa670c4: r0 = Instance_TextOverflow
    //     0xa670c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa670c8: ldr             x0, [x0, #0x20]
    // 0xa670cc: StoreField: r3->field_2b = r0
    //     0xa670cc: stur            w0, [x3, #0x2b]
    // 0xa670d0: r4 = 2
    //     0xa670d0: movz            x4, #0x2
    // 0xa670d4: StoreField: r3->field_37 = r4
    //     0xa670d4: stur            w4, [x3, #0x37]
    // 0xa670d8: r1 = Null
    //     0xa670d8: mov             x1, NULL
    // 0xa670dc: r2 = 6
    //     0xa670dc: movz            x2, #0x6
    // 0xa670e0: r0 = AllocateArray()
    //     0xa670e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa670e4: mov             x2, x0
    // 0xa670e8: ldur            x0, [fp, #-0x48]
    // 0xa670ec: stur            x2, [fp, #-0x50]
    // 0xa670f0: StoreField: r2->field_f = r0
    //     0xa670f0: stur            w0, [x2, #0xf]
    // 0xa670f4: ldur            x0, [fp, #-0x40]
    // 0xa670f8: StoreField: r2->field_13 = r0
    //     0xa670f8: stur            w0, [x2, #0x13]
    // 0xa670fc: ldur            x0, [fp, #-0x60]
    // 0xa67100: ArrayStore: r2[0] = r0  ; List_4
    //     0xa67100: stur            w0, [x2, #0x17]
    // 0xa67104: r1 = <Widget>
    //     0xa67104: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa67108: r0 = AllocateGrowableArray()
    //     0xa67108: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6710c: mov             x1, x0
    // 0xa67110: ldur            x0, [fp, #-0x50]
    // 0xa67114: stur            x1, [fp, #-0x40]
    // 0xa67118: StoreField: r1->field_f = r0
    //     0xa67118: stur            w0, [x1, #0xf]
    // 0xa6711c: r2 = 6
    //     0xa6711c: movz            x2, #0x6
    // 0xa67120: StoreField: r1->field_b = r2
    //     0xa67120: stur            w2, [x1, #0xb]
    // 0xa67124: r0 = Row()
    //     0xa67124: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa67128: mov             x3, x0
    // 0xa6712c: r0 = Instance_Axis
    //     0xa6712c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa67130: stur            x3, [fp, #-0x48]
    // 0xa67134: StoreField: r3->field_f = r0
    //     0xa67134: stur            w0, [x3, #0xf]
    // 0xa67138: r4 = Instance_MainAxisAlignment
    //     0xa67138: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6713c: ldr             x4, [x4, #0x588]
    // 0xa67140: StoreField: r3->field_13 = r4
    //     0xa67140: stur            w4, [x3, #0x13]
    // 0xa67144: r5 = Instance_MainAxisSize
    //     0xa67144: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa67148: ldr             x5, [x5, #0x590]
    // 0xa6714c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa6714c: stur            w5, [x3, #0x17]
    // 0xa67150: r6 = Instance_CrossAxisAlignment
    //     0xa67150: add             x6, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa67154: ldr             x6, [x6, #0xf00]
    // 0xa67158: StoreField: r3->field_1b = r6
    //     0xa67158: stur            w6, [x3, #0x1b]
    // 0xa6715c: r7 = Instance_VerticalDirection
    //     0xa6715c: add             x7, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa67160: ldr             x7, [x7, #0x5a0]
    // 0xa67164: StoreField: r3->field_23 = r7
    //     0xa67164: stur            w7, [x3, #0x23]
    // 0xa67168: r8 = Instance_Clip
    //     0xa67168: add             x8, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa6716c: ldr             x8, [x8, #0x5a8]
    // 0xa67170: StoreField: r3->field_2b = r8
    //     0xa67170: stur            w8, [x3, #0x2b]
    // 0xa67174: StoreField: r3->field_2f = rZR
    //     0xa67174: stur            xzr, [x3, #0x2f]
    // 0xa67178: ldur            x1, [fp, #-0x40]
    // 0xa6717c: StoreField: r3->field_b = r1
    //     0xa6717c: stur            w1, [x3, #0xb]
    // 0xa67180: r1 = Null
    //     0xa67180: mov             x1, NULL
    // 0xa67184: r2 = 2
    //     0xa67184: movz            x2, #0x2
    // 0xa67188: r0 = AllocateArray()
    //     0xa67188: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6718c: mov             x2, x0
    // 0xa67190: ldur            x0, [fp, #-0x48]
    // 0xa67194: stur            x2, [fp, #-0x40]
    // 0xa67198: StoreField: r2->field_f = r0
    //     0xa67198: stur            w0, [x2, #0xf]
    // 0xa6719c: r1 = <Widget>
    //     0xa6719c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa671a0: r0 = AllocateGrowableArray()
    //     0xa671a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa671a4: mov             x1, x0
    // 0xa671a8: ldur            x0, [fp, #-0x40]
    // 0xa671ac: stur            x1, [fp, #-0x48]
    // 0xa671b0: StoreField: r1->field_f = r0
    //     0xa671b0: stur            w0, [x1, #0xf]
    // 0xa671b4: r2 = 2
    //     0xa671b4: movz            x2, #0x2
    // 0xa671b8: StoreField: r1->field_b = r2
    //     0xa671b8: stur            w2, [x1, #0xb]
    // 0xa671bc: r0 = Column()
    //     0xa671bc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa671c0: mov             x3, x0
    // 0xa671c4: r0 = Instance_Axis
    //     0xa671c4: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa671c8: stur            x3, [fp, #-0x40]
    // 0xa671cc: StoreField: r3->field_f = r0
    //     0xa671cc: stur            w0, [x3, #0xf]
    // 0xa671d0: r4 = Instance_MainAxisAlignment
    //     0xa671d0: add             x4, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa671d4: ldr             x4, [x4, #0x588]
    // 0xa671d8: StoreField: r3->field_13 = r4
    //     0xa671d8: stur            w4, [x3, #0x13]
    // 0xa671dc: r5 = Instance_MainAxisSize
    //     0xa671dc: add             x5, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa671e0: ldr             x5, [x5, #0x590]
    // 0xa671e4: ArrayStore: r3[0] = r5  ; List_4
    //     0xa671e4: stur            w5, [x3, #0x17]
    // 0xa671e8: r1 = Instance_CrossAxisAlignment
    //     0xa671e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0xa671ec: ldr             x1, [x1, #0x918]
    // 0xa671f0: StoreField: r3->field_1b = r1
    //     0xa671f0: stur            w1, [x3, #0x1b]
    // 0xa671f4: r6 = Instance_VerticalDirection
    //     0xa671f4: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa671f8: ldr             x6, [x6, #0x5a0]
    // 0xa671fc: StoreField: r3->field_23 = r6
    //     0xa671fc: stur            w6, [x3, #0x23]
    // 0xa67200: r7 = Instance_Clip
    //     0xa67200: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa67204: ldr             x7, [x7, #0x5a8]
    // 0xa67208: StoreField: r3->field_2b = r7
    //     0xa67208: stur            w7, [x3, #0x2b]
    // 0xa6720c: StoreField: r3->field_2f = rZR
    //     0xa6720c: stur            xzr, [x3, #0x2f]
    // 0xa67210: ldur            x1, [fp, #-0x48]
    // 0xa67214: StoreField: r3->field_b = r1
    //     0xa67214: stur            w1, [x3, #0xb]
    // 0xa67218: r1 = Null
    //     0xa67218: mov             x1, NULL
    // 0xa6721c: r2 = 6
    //     0xa6721c: movz            x2, #0x6
    // 0xa67220: r0 = AllocateArray()
    //     0xa67220: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa67224: mov             x2, x0
    // 0xa67228: ldur            x0, [fp, #-0x38]
    // 0xa6722c: stur            x2, [fp, #-0x48]
    // 0xa67230: StoreField: r2->field_f = r0
    //     0xa67230: stur            w0, [x2, #0xf]
    // 0xa67234: ldur            x0, [fp, #-8]
    // 0xa67238: StoreField: r2->field_13 = r0
    //     0xa67238: stur            w0, [x2, #0x13]
    // 0xa6723c: ldur            x0, [fp, #-0x40]
    // 0xa67240: ArrayStore: r2[0] = r0  ; List_4
    //     0xa67240: stur            w0, [x2, #0x17]
    // 0xa67244: r1 = <Widget>
    //     0xa67244: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa67248: r0 = AllocateGrowableArray()
    //     0xa67248: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa6724c: mov             x1, x0
    // 0xa67250: ldur            x0, [fp, #-0x48]
    // 0xa67254: stur            x1, [fp, #-8]
    // 0xa67258: StoreField: r1->field_f = r0
    //     0xa67258: stur            w0, [x1, #0xf]
    // 0xa6725c: r2 = 6
    //     0xa6725c: movz            x2, #0x6
    // 0xa67260: StoreField: r1->field_b = r2
    //     0xa67260: stur            w2, [x1, #0xb]
    // 0xa67264: r0 = Row()
    //     0xa67264: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa67268: mov             x1, x0
    // 0xa6726c: r0 = Instance_Axis
    //     0xa6726c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa67270: stur            x1, [fp, #-0x38]
    // 0xa67274: StoreField: r1->field_f = r0
    //     0xa67274: stur            w0, [x1, #0xf]
    // 0xa67278: r2 = Instance_MainAxisAlignment
    //     0xa67278: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa6727c: ldr             x2, [x2, #0x588]
    // 0xa67280: StoreField: r1->field_13 = r2
    //     0xa67280: stur            w2, [x1, #0x13]
    // 0xa67284: r3 = Instance_MainAxisSize
    //     0xa67284: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa67288: ldr             x3, [x3, #0x590]
    // 0xa6728c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa6728c: stur            w3, [x1, #0x17]
    // 0xa67290: r4 = Instance_CrossAxisAlignment
    //     0xa67290: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa67294: ldr             x4, [x4, #0x598]
    // 0xa67298: StoreField: r1->field_1b = r4
    //     0xa67298: stur            w4, [x1, #0x1b]
    // 0xa6729c: r5 = Instance_VerticalDirection
    //     0xa6729c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa672a0: ldr             x5, [x5, #0x5a0]
    // 0xa672a4: StoreField: r1->field_23 = r5
    //     0xa672a4: stur            w5, [x1, #0x23]
    // 0xa672a8: r6 = Instance_Clip
    //     0xa672a8: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa672ac: ldr             x6, [x6, #0x5a8]
    // 0xa672b0: StoreField: r1->field_2b = r6
    //     0xa672b0: stur            w6, [x1, #0x2b]
    // 0xa672b4: StoreField: r1->field_2f = rZR
    //     0xa672b4: stur            xzr, [x1, #0x2f]
    // 0xa672b8: ldur            x7, [fp, #-8]
    // 0xa672bc: StoreField: r1->field_b = r7
    //     0xa672bc: stur            w7, [x1, #0xb]
    // 0xa672c0: r0 = Padding()
    //     0xa672c0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa672c4: mov             x3, x0
    // 0xa672c8: ldur            x0, [fp, #-0x20]
    // 0xa672cc: stur            x3, [fp, #-8]
    // 0xa672d0: StoreField: r3->field_f = r0
    //     0xa672d0: stur            w0, [x3, #0xf]
    // 0xa672d4: ldur            x0, [fp, #-0x38]
    // 0xa672d8: StoreField: r3->field_b = r0
    //     0xa672d8: stur            w0, [x3, #0xb]
    // 0xa672dc: r1 = Null
    //     0xa672dc: mov             x1, NULL
    // 0xa672e0: r2 = 2
    //     0xa672e0: movz            x2, #0x2
    // 0xa672e4: r0 = AllocateArray()
    //     0xa672e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa672e8: mov             x2, x0
    // 0xa672ec: ldur            x0, [fp, #-8]
    // 0xa672f0: stur            x2, [fp, #-0x20]
    // 0xa672f4: StoreField: r2->field_f = r0
    //     0xa672f4: stur            w0, [x2, #0xf]
    // 0xa672f8: r1 = <Widget>
    //     0xa672f8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa672fc: r0 = AllocateGrowableArray()
    //     0xa672fc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa67300: mov             x1, x0
    // 0xa67304: ldur            x0, [fp, #-0x20]
    // 0xa67308: stur            x1, [fp, #-8]
    // 0xa6730c: StoreField: r1->field_f = r0
    //     0xa6730c: stur            w0, [x1, #0xf]
    // 0xa67310: r0 = 2
    //     0xa67310: movz            x0, #0x2
    // 0xa67314: StoreField: r1->field_b = r0
    //     0xa67314: stur            w0, [x1, #0xb]
    // 0xa67318: ldur            x2, [fp, #-0x30]
    // 0xa6731c: LoadField: r0 = r2->field_1b
    //     0xa6731c: ldur            w0, [x2, #0x1b]
    // 0xa67320: DecompressPointer r0
    //     0xa67320: add             x0, x0, HEAP, lsl #32
    // 0xa67324: r3 = LoadClassIdInstr(r0)
    //     0xa67324: ldur            x3, [x0, #-1]
    //     0xa67328: ubfx            x3, x3, #0xc, #0x14
    // 0xa6732c: r16 = ""
    //     0xa6732c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa67330: stp             x16, x0, [SP]
    // 0xa67334: mov             x0, x3
    // 0xa67338: mov             lr, x0
    // 0xa6733c: ldr             lr, [x21, lr, lsl #3]
    // 0xa67340: blr             lr
    // 0xa67344: tbz             w0, #4, #0xa67700
    // 0xa67348: d0 = 5.000000
    //     0xa67348: fmov            d0, #5.00000000
    // 0xa6734c: r0 = verticalSpace()
    //     0xa6734c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa67350: ldur            x1, [fp, #-0x10]
    // 0xa67354: stur            x0, [fp, #-0x10]
    // 0xa67358: r0 = isDark()
    //     0xa67358: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa6735c: tbnz            w0, #4, #0xa673b0
    // 0xa67360: r0 = Color()
    //     0xa67360: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa67364: mov             x1, x0
    // 0xa67368: r0 = Instance_ColorSpace
    //     0xa67368: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa6736c: ldr             x0, [x0, #0x508]
    // 0xa67370: StoreField: r1->field_27 = r0
    //     0xa67370: stur            w0, [x1, #0x27]
    // 0xa67374: d0 = 1.000000
    //     0xa67374: fmov            d0, #1.00000000
    // 0xa67378: StoreField: r1->field_7 = d0
    //     0xa67378: stur            d0, [x1, #7]
    // 0xa6737c: d1 = 0.352941
    //     0xa6737c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa67380: ldr             d1, [x17, #0x60]
    // 0xa67384: StoreField: r1->field_f = d1
    //     0xa67384: stur            d1, [x1, #0xf]
    // 0xa67388: ArrayStore: r1[0] = d1  ; List_8
    //     0xa67388: stur            d1, [x1, #0x17]
    // 0xa6738c: StoreField: r1->field_1f = d1
    //     0xa6738c: stur            d1, [x1, #0x1f]
    // 0xa67390: r16 = 0.600000
    //     0xa67390: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f918] 0.6
    //     0xa67394: ldr             x16, [x16, #0x918]
    // 0xa67398: str             x16, [SP]
    // 0xa6739c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa6739c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa673a0: ldr             x4, [x4, #0x9a8]
    // 0xa673a4: r0 = withValues()
    //     0xa673a4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa673a8: mov             x3, x0
    // 0xa673ac: b               #0xa67410
    // 0xa673b0: d0 = 1.000000
    //     0xa673b0: fmov            d0, #1.00000000
    // 0xa673b4: r0 = Instance_ColorSpace
    //     0xa673b4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa673b8: ldr             x0, [x0, #0x508]
    // 0xa673bc: d1 = 0.352941
    //     0xa673bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa673c0: ldr             d1, [x17, #0x60]
    // 0xa673c4: r0 = Color()
    //     0xa673c4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa673c8: mov             x1, x0
    // 0xa673cc: r0 = Instance_ColorSpace
    //     0xa673cc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa673d0: ldr             x0, [x0, #0x508]
    // 0xa673d4: StoreField: r1->field_27 = r0
    //     0xa673d4: stur            w0, [x1, #0x27]
    // 0xa673d8: d0 = 1.000000
    //     0xa673d8: fmov            d0, #1.00000000
    // 0xa673dc: StoreField: r1->field_7 = d0
    //     0xa673dc: stur            d0, [x1, #7]
    // 0xa673e0: d0 = 0.352941
    //     0xa673e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa673e4: ldr             d0, [x17, #0x60]
    // 0xa673e8: StoreField: r1->field_f = d0
    //     0xa673e8: stur            d0, [x1, #0xf]
    // 0xa673ec: ArrayStore: r1[0] = d0  ; List_8
    //     0xa673ec: stur            d0, [x1, #0x17]
    // 0xa673f0: StoreField: r1->field_1f = d0
    //     0xa673f0: stur            d0, [x1, #0x1f]
    // 0xa673f4: r16 = 0.200000
    //     0xa673f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa673f8: ldr             x16, [x16, #0x5a8]
    // 0xa673fc: str             x16, [SP]
    // 0xa67400: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa67400: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa67404: ldr             x4, [x4, #0x9a8]
    // 0xa67408: r0 = withValues()
    //     0xa67408: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa6740c: mov             x3, x0
    // 0xa67410: ldur            x2, [fp, #-0x30]
    // 0xa67414: ldur            x0, [fp, #-0x10]
    // 0xa67418: ldur            x1, [fp, #-8]
    // 0xa6741c: stur            x3, [fp, #-0x20]
    // 0xa67420: r0 = Divider()
    //     0xa67420: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa67424: mov             x1, x0
    // 0xa67428: r0 = 1.000000
    //     0xa67428: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa6742c: stur            x1, [fp, #-0x38]
    // 0xa67430: StoreField: r1->field_f = r0
    //     0xa67430: stur            w0, [x1, #0xf]
    // 0xa67434: ldur            x0, [fp, #-0x20]
    // 0xa67438: StoreField: r1->field_1b = r0
    //     0xa67438: stur            w0, [x1, #0x1b]
    // 0xa6743c: d0 = 8.000000
    //     0xa6743c: fmov            d0, #8.00000000
    // 0xa67440: r0 = verticalSpace()
    //     0xa67440: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa67444: r1 = 24
    //     0xa67444: movz            x1, #0x18
    // 0xa67448: stur            x0, [fp, #-0x20]
    // 0xa6744c: r0 = SizeExtension.w()
    //     0xa6744c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa67450: stur            d0, [fp, #-0x70]
    // 0xa67454: r0 = EdgeInsets()
    //     0xa67454: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa67458: ldur            d0, [fp, #-0x70]
    // 0xa6745c: stur            x0, [fp, #-0x40]
    // 0xa67460: StoreField: r0->field_7 = d0
    //     0xa67460: stur            d0, [x0, #7]
    // 0xa67464: StoreField: r0->field_f = rZR
    //     0xa67464: stur            xzr, [x0, #0xf]
    // 0xa67468: ArrayStore: r0[0] = d0  ; List_8
    //     0xa67468: stur            d0, [x0, #0x17]
    // 0xa6746c: StoreField: r0->field_1f = rZR
    //     0xa6746c: stur            xzr, [x0, #0x1f]
    // 0xa67470: r0 = Icon()
    //     0xa67470: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa67474: mov             x1, x0
    // 0xa67478: r0 = Instance_IconData
    //     0xa67478: add             x0, PP, #0x24, lsl #12  ; [pp+0x24300] Obj!IconData@db6a01
    //     0xa6747c: ldr             x0, [x0, #0x300]
    // 0xa67480: stur            x1, [fp, #-0x48]
    // 0xa67484: StoreField: r1->field_b = r0
    //     0xa67484: stur            w0, [x1, #0xb]
    // 0xa67488: d0 = 8.000000
    //     0xa67488: fmov            d0, #8.00000000
    // 0xa6748c: r0 = horizontalSpace()
    //     0xa6748c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa67490: mov             x1, x0
    // 0xa67494: ldur            x0, [fp, #-0x30]
    // 0xa67498: stur            x1, [fp, #-0x58]
    // 0xa6749c: LoadField: r2 = r0->field_1b
    //     0xa6749c: ldur            w2, [x0, #0x1b]
    // 0xa674a0: DecompressPointer r2
    //     0xa674a0: add             x2, x2, HEAP, lsl #32
    // 0xa674a4: stur            x2, [fp, #-0x50]
    // 0xa674a8: r0 = font13W400()
    //     0xa674a8: bl              #0xa316f0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W400
    // 0xa674ac: stur            x0, [fp, #-0x30]
    // 0xa674b0: r0 = Text()
    //     0xa674b0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa674b4: mov             x2, x0
    // 0xa674b8: ldur            x0, [fp, #-0x50]
    // 0xa674bc: stur            x2, [fp, #-0x60]
    // 0xa674c0: StoreField: r2->field_b = r0
    //     0xa674c0: stur            w0, [x2, #0xb]
    // 0xa674c4: ldur            x0, [fp, #-0x30]
    // 0xa674c8: StoreField: r2->field_13 = r0
    //     0xa674c8: stur            w0, [x2, #0x13]
    // 0xa674cc: r0 = Instance_TextOverflow
    //     0xa674cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa674d0: ldr             x0, [x0, #0x20]
    // 0xa674d4: StoreField: r2->field_2b = r0
    //     0xa674d4: stur            w0, [x2, #0x2b]
    // 0xa674d8: r0 = 12
    //     0xa674d8: movz            x0, #0xc
    // 0xa674dc: StoreField: r2->field_37 = r0
    //     0xa674dc: stur            w0, [x2, #0x37]
    // 0xa674e0: r1 = <FlexParentData>
    //     0xa674e0: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa674e4: ldr             x1, [x1, #0x5b0]
    // 0xa674e8: r0 = Expanded()
    //     0xa674e8: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa674ec: mov             x3, x0
    // 0xa674f0: r0 = 1
    //     0xa674f0: movz            x0, #0x1
    // 0xa674f4: stur            x3, [fp, #-0x30]
    // 0xa674f8: StoreField: r3->field_13 = r0
    //     0xa674f8: stur            x0, [x3, #0x13]
    // 0xa674fc: r0 = Instance_FlexFit
    //     0xa674fc: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa67500: ldr             x0, [x0, #0x5b8]
    // 0xa67504: StoreField: r3->field_1b = r0
    //     0xa67504: stur            w0, [x3, #0x1b]
    // 0xa67508: ldur            x0, [fp, #-0x60]
    // 0xa6750c: StoreField: r3->field_b = r0
    //     0xa6750c: stur            w0, [x3, #0xb]
    // 0xa67510: r1 = Null
    //     0xa67510: mov             x1, NULL
    // 0xa67514: r2 = 6
    //     0xa67514: movz            x2, #0x6
    // 0xa67518: r0 = AllocateArray()
    //     0xa67518: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa6751c: mov             x2, x0
    // 0xa67520: ldur            x0, [fp, #-0x48]
    // 0xa67524: stur            x2, [fp, #-0x50]
    // 0xa67528: StoreField: r2->field_f = r0
    //     0xa67528: stur            w0, [x2, #0xf]
    // 0xa6752c: ldur            x0, [fp, #-0x58]
    // 0xa67530: StoreField: r2->field_13 = r0
    //     0xa67530: stur            w0, [x2, #0x13]
    // 0xa67534: ldur            x0, [fp, #-0x30]
    // 0xa67538: ArrayStore: r2[0] = r0  ; List_4
    //     0xa67538: stur            w0, [x2, #0x17]
    // 0xa6753c: r1 = <Widget>
    //     0xa6753c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa67540: r0 = AllocateGrowableArray()
    //     0xa67540: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa67544: mov             x1, x0
    // 0xa67548: ldur            x0, [fp, #-0x50]
    // 0xa6754c: stur            x1, [fp, #-0x30]
    // 0xa67550: StoreField: r1->field_f = r0
    //     0xa67550: stur            w0, [x1, #0xf]
    // 0xa67554: r0 = 6
    //     0xa67554: movz            x0, #0x6
    // 0xa67558: StoreField: r1->field_b = r0
    //     0xa67558: stur            w0, [x1, #0xb]
    // 0xa6755c: r0 = Row()
    //     0xa6755c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa67560: mov             x1, x0
    // 0xa67564: r0 = Instance_Axis
    //     0xa67564: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa67568: stur            x1, [fp, #-0x48]
    // 0xa6756c: StoreField: r1->field_f = r0
    //     0xa6756c: stur            w0, [x1, #0xf]
    // 0xa67570: r0 = Instance_MainAxisAlignment
    //     0xa67570: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa67574: ldr             x0, [x0, #0x588]
    // 0xa67578: StoreField: r1->field_13 = r0
    //     0xa67578: stur            w0, [x1, #0x13]
    // 0xa6757c: r2 = Instance_MainAxisSize
    //     0xa6757c: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa67580: ldr             x2, [x2, #0x590]
    // 0xa67584: ArrayStore: r1[0] = r2  ; List_4
    //     0xa67584: stur            w2, [x1, #0x17]
    // 0xa67588: r3 = Instance_CrossAxisAlignment
    //     0xa67588: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa6758c: ldr             x3, [x3, #0x598]
    // 0xa67590: StoreField: r1->field_1b = r3
    //     0xa67590: stur            w3, [x1, #0x1b]
    // 0xa67594: r3 = Instance_VerticalDirection
    //     0xa67594: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa67598: ldr             x3, [x3, #0x5a0]
    // 0xa6759c: StoreField: r1->field_23 = r3
    //     0xa6759c: stur            w3, [x1, #0x23]
    // 0xa675a0: r4 = Instance_Clip
    //     0xa675a0: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa675a4: ldr             x4, [x4, #0x5a8]
    // 0xa675a8: StoreField: r1->field_2b = r4
    //     0xa675a8: stur            w4, [x1, #0x2b]
    // 0xa675ac: StoreField: r1->field_2f = rZR
    //     0xa675ac: stur            xzr, [x1, #0x2f]
    // 0xa675b0: ldur            x5, [fp, #-0x30]
    // 0xa675b4: StoreField: r1->field_b = r5
    //     0xa675b4: stur            w5, [x1, #0xb]
    // 0xa675b8: r0 = Padding()
    //     0xa675b8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa675bc: mov             x3, x0
    // 0xa675c0: ldur            x0, [fp, #-0x40]
    // 0xa675c4: stur            x3, [fp, #-0x30]
    // 0xa675c8: StoreField: r3->field_f = r0
    //     0xa675c8: stur            w0, [x3, #0xf]
    // 0xa675cc: ldur            x0, [fp, #-0x48]
    // 0xa675d0: StoreField: r3->field_b = r0
    //     0xa675d0: stur            w0, [x3, #0xb]
    // 0xa675d4: r1 = Null
    //     0xa675d4: mov             x1, NULL
    // 0xa675d8: r2 = 8
    //     0xa675d8: movz            x2, #0x8
    // 0xa675dc: r0 = AllocateArray()
    //     0xa675dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa675e0: mov             x2, x0
    // 0xa675e4: ldur            x0, [fp, #-0x10]
    // 0xa675e8: stur            x2, [fp, #-0x40]
    // 0xa675ec: StoreField: r2->field_f = r0
    //     0xa675ec: stur            w0, [x2, #0xf]
    // 0xa675f0: ldur            x0, [fp, #-0x38]
    // 0xa675f4: StoreField: r2->field_13 = r0
    //     0xa675f4: stur            w0, [x2, #0x13]
    // 0xa675f8: ldur            x0, [fp, #-0x20]
    // 0xa675fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa675fc: stur            w0, [x2, #0x17]
    // 0xa67600: ldur            x0, [fp, #-0x30]
    // 0xa67604: StoreField: r2->field_1b = r0
    //     0xa67604: stur            w0, [x2, #0x1b]
    // 0xa67608: r1 = <Widget>
    //     0xa67608: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa6760c: r0 = AllocateGrowableArray()
    //     0xa6760c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa67610: mov             x1, x0
    // 0xa67614: ldur            x0, [fp, #-0x40]
    // 0xa67618: stur            x1, [fp, #-0x10]
    // 0xa6761c: StoreField: r1->field_f = r0
    //     0xa6761c: stur            w0, [x1, #0xf]
    // 0xa67620: r0 = 8
    //     0xa67620: movz            x0, #0x8
    // 0xa67624: StoreField: r1->field_b = r0
    //     0xa67624: stur            w0, [x1, #0xb]
    // 0xa67628: r0 = Column()
    //     0xa67628: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6762c: mov             x2, x0
    // 0xa67630: r0 = Instance_Axis
    //     0xa67630: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa67634: stur            x2, [fp, #-0x20]
    // 0xa67638: StoreField: r2->field_f = r0
    //     0xa67638: stur            w0, [x2, #0xf]
    // 0xa6763c: r3 = Instance_MainAxisAlignment
    //     0xa6763c: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa67640: ldr             x3, [x3, #0x588]
    // 0xa67644: StoreField: r2->field_13 = r3
    //     0xa67644: stur            w3, [x2, #0x13]
    // 0xa67648: r4 = Instance_MainAxisSize
    //     0xa67648: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6764c: ldr             x4, [x4, #0x590]
    // 0xa67650: ArrayStore: r2[0] = r4  ; List_4
    //     0xa67650: stur            w4, [x2, #0x17]
    // 0xa67654: r5 = Instance_CrossAxisAlignment
    //     0xa67654: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa67658: ldr             x5, [x5, #0xf00]
    // 0xa6765c: StoreField: r2->field_1b = r5
    //     0xa6765c: stur            w5, [x2, #0x1b]
    // 0xa67660: r6 = Instance_VerticalDirection
    //     0xa67660: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa67664: ldr             x6, [x6, #0x5a0]
    // 0xa67668: StoreField: r2->field_23 = r6
    //     0xa67668: stur            w6, [x2, #0x23]
    // 0xa6766c: r7 = Instance_Clip
    //     0xa6766c: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa67670: ldr             x7, [x7, #0x5a8]
    // 0xa67674: StoreField: r2->field_2b = r7
    //     0xa67674: stur            w7, [x2, #0x2b]
    // 0xa67678: StoreField: r2->field_2f = rZR
    //     0xa67678: stur            xzr, [x2, #0x2f]
    // 0xa6767c: ldur            x1, [fp, #-0x10]
    // 0xa67680: StoreField: r2->field_b = r1
    //     0xa67680: stur            w1, [x2, #0xb]
    // 0xa67684: ldur            x8, [fp, #-8]
    // 0xa67688: LoadField: r1 = r8->field_b
    //     0xa67688: ldur            w1, [x8, #0xb]
    // 0xa6768c: LoadField: r9 = r8->field_f
    //     0xa6768c: ldur            w9, [x8, #0xf]
    // 0xa67690: DecompressPointer r9
    //     0xa67690: add             x9, x9, HEAP, lsl #32
    // 0xa67694: LoadField: r10 = r9->field_b
    //     0xa67694: ldur            w10, [x9, #0xb]
    // 0xa67698: r9 = LoadInt32Instr(r1)
    //     0xa67698: sbfx            x9, x1, #1, #0x1f
    // 0xa6769c: stur            x9, [fp, #-0x68]
    // 0xa676a0: r1 = LoadInt32Instr(r10)
    //     0xa676a0: sbfx            x1, x10, #1, #0x1f
    // 0xa676a4: cmp             x9, x1
    // 0xa676a8: b.ne            #0xa676b4
    // 0xa676ac: mov             x1, x8
    // 0xa676b0: r0 = _growToNextCapacity()
    //     0xa676b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa676b4: ldur            x2, [fp, #-8]
    // 0xa676b8: ldur            x3, [fp, #-0x68]
    // 0xa676bc: add             x0, x3, #1
    // 0xa676c0: lsl             x1, x0, #1
    // 0xa676c4: StoreField: r2->field_b = r1
    //     0xa676c4: stur            w1, [x2, #0xb]
    // 0xa676c8: LoadField: r1 = r2->field_f
    //     0xa676c8: ldur            w1, [x2, #0xf]
    // 0xa676cc: DecompressPointer r1
    //     0xa676cc: add             x1, x1, HEAP, lsl #32
    // 0xa676d0: ldur            x0, [fp, #-0x20]
    // 0xa676d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa676d4: add             x25, x1, x3, lsl #2
    //     0xa676d8: add             x25, x25, #0xf
    //     0xa676dc: str             w0, [x25]
    //     0xa676e0: tbz             w0, #0, #0xa676fc
    //     0xa676e4: ldurb           w16, [x1, #-1]
    //     0xa676e8: ldurb           w17, [x0, #-1]
    //     0xa676ec: and             x16, x17, x16, lsr #2
    //     0xa676f0: tst             x16, HEAP, lsr #32
    //     0xa676f4: b.eq            #0xa676fc
    //     0xa676f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa676fc: b               #0xa67704
    // 0xa67700: ldur            x2, [fp, #-8]
    // 0xa67704: ldur            x0, [fp, #-0x18]
    // 0xa67708: r0 = Column()
    //     0xa67708: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6770c: mov             x1, x0
    // 0xa67710: r0 = Instance_Axis
    //     0xa67710: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa67714: stur            x1, [fp, #-0x10]
    // 0xa67718: StoreField: r1->field_f = r0
    //     0xa67718: stur            w0, [x1, #0xf]
    // 0xa6771c: r0 = Instance_MainAxisAlignment
    //     0xa6771c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa67720: ldr             x0, [x0, #0x588]
    // 0xa67724: StoreField: r1->field_13 = r0
    //     0xa67724: stur            w0, [x1, #0x13]
    // 0xa67728: r0 = Instance_MainAxisSize
    //     0xa67728: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa6772c: ldr             x0, [x0, #0x590]
    // 0xa67730: ArrayStore: r1[0] = r0  ; List_4
    //     0xa67730: stur            w0, [x1, #0x17]
    // 0xa67734: r0 = Instance_CrossAxisAlignment
    //     0xa67734: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa67738: ldr             x0, [x0, #0xf00]
    // 0xa6773c: StoreField: r1->field_1b = r0
    //     0xa6773c: stur            w0, [x1, #0x1b]
    // 0xa67740: r0 = Instance_VerticalDirection
    //     0xa67740: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa67744: ldr             x0, [x0, #0x5a0]
    // 0xa67748: StoreField: r1->field_23 = r0
    //     0xa67748: stur            w0, [x1, #0x23]
    // 0xa6774c: r0 = Instance_Clip
    //     0xa6774c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa67750: ldr             x0, [x0, #0x5a8]
    // 0xa67754: StoreField: r1->field_2b = r0
    //     0xa67754: stur            w0, [x1, #0x2b]
    // 0xa67758: StoreField: r1->field_2f = rZR
    //     0xa67758: stur            xzr, [x1, #0x2f]
    // 0xa6775c: ldur            x0, [fp, #-8]
    // 0xa67760: StoreField: r1->field_b = r0
    //     0xa67760: stur            w0, [x1, #0xb]
    // 0xa67764: r0 = Padding()
    //     0xa67764: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa67768: mov             x1, x0
    // 0xa6776c: ldur            x0, [fp, #-0x18]
    // 0xa67770: stur            x1, [fp, #-8]
    // 0xa67774: StoreField: r1->field_f = r0
    //     0xa67774: stur            w0, [x1, #0xf]
    // 0xa67778: ldur            x0, [fp, #-0x10]
    // 0xa6777c: StoreField: r1->field_b = r0
    //     0xa6777c: stur            w0, [x1, #0xb]
    // 0xa67780: r0 = Container()
    //     0xa67780: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa67784: stur            x0, [fp, #-0x10]
    // 0xa67788: ldur            x16, [fp, #-0x28]
    // 0xa6778c: ldur            lr, [fp, #-8]
    // 0xa67790: stp             lr, x16, [SP]
    // 0xa67794: mov             x1, x0
    // 0xa67798: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa67798: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa6779c: ldr             x4, [x4, #0x438]
    // 0xa677a0: r0 = Container()
    //     0xa677a0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa677a4: ldur            x0, [fp, #-0x10]
    // 0xa677a8: LeaveFrame
    //     0xa677a8: mov             SP, fp
    //     0xa677ac: ldp             fp, lr, [SP], #0x10
    // 0xa677b0: ret
    //     0xa677b0: ret             
    // 0xa677b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa677b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa677b8: b               #0xa668ec
    // 0xa677bc: SaveReg d0
    //     0xa677bc: str             q0, [SP, #-0x10]!
    // 0xa677c0: stp             x2, x3, [SP, #-0x10]!
    // 0xa677c4: SaveReg r0
    //     0xa677c4: str             x0, [SP, #-8]!
    // 0xa677c8: r0 = AllocateDouble()
    //     0xa677c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa677cc: mov             x1, x0
    // 0xa677d0: RestoreReg r0
    //     0xa677d0: ldr             x0, [SP], #8
    // 0xa677d4: ldp             x2, x3, [SP], #0x10
    // 0xa677d8: RestoreReg d0
    //     0xa677d8: ldr             q0, [SP], #0x10
    // 0xa677dc: b               #0xa669d0
  }
}

// class id: 4849, size: 0x10, field offset: 0xc
//   const constructor, 
class HistoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa6626c, size: 0x90
    // 0xa6626c: EnterFrame
    //     0xa6626c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66270: mov             fp, SP
    // 0xa66274: AllocStack(0x18)
    //     0xa66274: sub             SP, SP, #0x18
    // 0xa66278: SetupParameters(HistoryWidget this /* r1 => r1, fp-0x8 */)
    //     0xa66278: stur            x1, [fp, #-8]
    // 0xa6627c: r1 = 1
    //     0xa6627c: movz            x1, #0x1
    // 0xa66280: r0 = AllocateContext()
    //     0xa66280: bl              #0xd46410  ; AllocateContextStub
    // 0xa66284: mov             x1, x0
    // 0xa66288: ldur            x0, [fp, #-8]
    // 0xa6628c: StoreField: r1->field_f = r0
    //     0xa6628c: stur            w0, [x1, #0xf]
    // 0xa66290: LoadField: r3 = r0->field_b
    //     0xa66290: ldur            w3, [x0, #0xb]
    // 0xa66294: DecompressPointer r3
    //     0xa66294: add             x3, x3, HEAP, lsl #32
    // 0xa66298: mov             x2, x1
    // 0xa6629c: stur            x3, [fp, #-0x10]
    // 0xa662a0: r1 = Function '<anonymous closure>':.
    //     0xa662a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b20] AnonymousClosure: (0xa66338), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa662a4: ldr             x1, [x1, #0xb20]
    // 0xa662a8: r0 = AllocateClosure()
    //     0xa662a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa662ac: r1 = <EduCubit, EduState>
    //     0xa662ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22320] TypeArguments: <EduCubit, EduState>
    //     0xa662b0: ldr             x1, [x1, #0x320]
    // 0xa662b4: stur            x0, [fp, #-8]
    // 0xa662b8: r0 = BlocBuilder()
    //     0xa662b8: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0xa662bc: mov             x3, x0
    // 0xa662c0: ldur            x0, [fp, #-8]
    // 0xa662c4: stur            x3, [fp, #-0x18]
    // 0xa662c8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa662c8: stur            w0, [x3, #0x17]
    // 0xa662cc: ldur            x0, [fp, #-0x10]
    // 0xa662d0: StoreField: r3->field_f = r0
    //     0xa662d0: stur            w0, [x3, #0xf]
    // 0xa662d4: r1 = Function '<anonymous closure>':.
    //     0xa662d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b28] AnonymousClosure: (0xa662fc), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa662d8: ldr             x1, [x1, #0xb28]
    // 0xa662dc: r2 = Null
    //     0xa662dc: mov             x2, NULL
    // 0xa662e0: r0 = AllocateClosure()
    //     0xa662e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa662e4: mov             x1, x0
    // 0xa662e8: ldur            x0, [fp, #-0x18]
    // 0xa662ec: StoreField: r0->field_13 = r1
    //     0xa662ec: stur            w1, [x0, #0x13]
    // 0xa662f0: LeaveFrame
    //     0xa662f0: mov             SP, fp
    //     0xa662f4: ldp             fp, lr, [SP], #0x10
    // 0xa662f8: ret
    //     0xa662f8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, EduState, EduState) {
    // ** addr: 0xa662fc, size: 0x3c
    // 0xa662fc: ldr             x1, [SP]
    // 0xa66300: r2 = LoadClassIdInstr(r1)
    //     0xa66300: ldur            x2, [x1, #-1]
    //     0xa66304: ubfx            x2, x2, #0xc, #0x14
    // 0xa66308: cmp             x2, #0x3eb
    // 0xa6630c: b.eq            #0xa66318
    // 0xa66310: cmp             x2, #0x3e7
    // 0xa66314: b.ne            #0xa66320
    // 0xa66318: r0 = true
    //     0xa66318: add             x0, NULL, #0x20  ; true
    // 0xa6631c: b               #0xa66334
    // 0xa66320: cmp             x2, #0x3e9
    // 0xa66324: r16 = true
    //     0xa66324: add             x16, NULL, #0x20  ; true
    // 0xa66328: r17 = false
    //     0xa66328: add             x17, NULL, #0x30  ; false
    // 0xa6632c: csel            x1, x16, x17, eq
    // 0xa66330: mov             x0, x1
    // 0xa66334: ret
    //     0xa66334: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, EduState) {
    // ** addr: 0xa66338, size: 0xd0
    // 0xa66338: EnterFrame
    //     0xa66338: stp             fp, lr, [SP, #-0x10]!
    //     0xa6633c: mov             fp, SP
    // 0xa66340: AllocStack(0x38)
    //     0xa66340: sub             SP, SP, #0x38
    // 0xa66344: SetupParameters()
    //     0xa66344: ldr             x0, [fp, #0x20]
    //     0xa66348: ldur            w1, [x0, #0x17]
    //     0xa6634c: add             x1, x1, HEAP, lsl #32
    //     0xa66350: stur            x1, [fp, #-8]
    // 0xa66354: CheckStackOverflow
    //     0xa66354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66358: cmp             SP, x16
    //     0xa6635c: b.ls            #0xa66400
    // 0xa66360: r1 = 1
    //     0xa66360: movz            x1, #0x1
    // 0xa66364: r0 = AllocateContext()
    //     0xa66364: bl              #0xd46410  ; AllocateContextStub
    // 0xa66368: mov             x1, x0
    // 0xa6636c: ldur            x0, [fp, #-8]
    // 0xa66370: StoreField: r1->field_b = r0
    //     0xa66370: stur            w0, [x1, #0xb]
    // 0xa66374: ldr             x0, [fp, #0x18]
    // 0xa66378: StoreField: r1->field_f = r0
    //     0xa66378: stur            w0, [x1, #0xf]
    // 0xa6637c: mov             x2, x1
    // 0xa66380: r1 = Function '<anonymous closure>':.
    //     0xa66380: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b30] AnonymousClosure: (0xa665b4), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa66384: ldr             x1, [x1, #0xb30]
    // 0xa66388: r0 = AllocateClosure()
    //     0xa66388: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6638c: r1 = Function '<anonymous closure>':.
    //     0xa6638c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b38] AnonymousClosure: (0xa6650c), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa66390: ldr             x1, [x1, #0xb38]
    // 0xa66394: r2 = Null
    //     0xa66394: mov             x2, NULL
    // 0xa66398: stur            x0, [fp, #-8]
    // 0xa6639c: r0 = AllocateClosure()
    //     0xa6639c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa663a0: r1 = Function '<anonymous closure>':.
    //     0xa663a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b40] AnonymousClosure: (0xa66408), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa663a4: ldr             x1, [x1, #0xb40]
    // 0xa663a8: r2 = Null
    //     0xa663a8: mov             x2, NULL
    // 0xa663ac: stur            x0, [fp, #-0x10]
    // 0xa663b0: r0 = AllocateClosure()
    //     0xa663b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa663b4: mov             x1, x0
    // 0xa663b8: ldr             x0, [fp, #0x10]
    // 0xa663bc: r2 = LoadClassIdInstr(r0)
    //     0xa663bc: ldur            x2, [x0, #-1]
    //     0xa663c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa663c4: r16 = <Widget>
    //     0xa663c4: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa663c8: stp             x0, x16, [SP, #0x18]
    // 0xa663cc: ldur            x16, [fp, #-8]
    // 0xa663d0: stp             x16, x1, [SP, #8]
    // 0xa663d4: ldur            x16, [fp, #-0x10]
    // 0xa663d8: str             x16, [SP]
    // 0xa663dc: mov             x0, x2
    // 0xa663e0: r4 = const [0x1, 0x4, 0x4, 0x2, logFailure, 0x3, logSuccess, 0x2, null]
    //     0xa663e0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b48] List(9) [0x1, 0x4, 0x4, 0x2, "logFailure", 0x3, "logSuccess", 0x2, Null]
    //     0xa663e4: ldr             x4, [x4, #0xb48]
    // 0xa663e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa663e8: sub             lr, x0, #1, lsl #12
    //     0xa663ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa663f0: blr             lr
    // 0xa663f4: LeaveFrame
    //     0xa663f4: mov             SP, fp
    //     0xa663f8: ldp             fp, lr, [SP], #0x10
    // 0xa663fc: ret
    //     0xa663fc: ret             
    // 0xa66400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66404: b               #0xa66360
  }
  [closure] ListView <anonymous closure>(dynamic) {
    // ** addr: 0xa66408, size: 0x6c
    // 0xa66408: EnterFrame
    //     0xa66408: stp             fp, lr, [SP, #-0x10]!
    //     0xa6640c: mov             fp, SP
    // 0xa66410: AllocStack(0x18)
    //     0xa66410: sub             SP, SP, #0x18
    // 0xa66414: CheckStackOverflow
    //     0xa66414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66418: cmp             SP, x16
    //     0xa6641c: b.ls            #0xa6646c
    // 0xa66420: r1 = Function '<anonymous closure>':.
    //     0xa66420: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b50] AnonymousClosure: (0xa66474), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa66424: ldr             x1, [x1, #0xb50]
    // 0xa66428: r2 = Null
    //     0xa66428: mov             x2, NULL
    // 0xa6642c: r0 = AllocateClosure()
    //     0xa6642c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa66430: stur            x0, [fp, #-8]
    // 0xa66434: r0 = ListView()
    //     0xa66434: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa66438: stur            x0, [fp, #-0x10]
    // 0xa6643c: r16 = true
    //     0xa6643c: add             x16, NULL, #0x20  ; true
    // 0xa66440: str             x16, [SP]
    // 0xa66444: mov             x1, x0
    // 0xa66448: ldur            x2, [fp, #-8]
    // 0xa6644c: r3 = 1
    //     0xa6644c: movz            x3, #0x1
    // 0xa66450: r4 = const [0, 0x4, 0x1, 0x3, shrinkWrap, 0x3, null]
    //     0xa66450: add             x4, PP, #0x24, lsl #12  ; [pp+0x24b58] List(7) [0, 0x4, 0x1, 0x3, "shrinkWrap", 0x3, Null]
    //     0xa66454: ldr             x4, [x4, #0xb58]
    // 0xa66458: r0 = ListView.builder()
    //     0xa66458: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa6645c: ldur            x0, [fp, #-0x10]
    // 0xa66460: LeaveFrame
    //     0xa66460: mov             SP, fp
    //     0xa66464: ldp             fp, lr, [SP], #0x10
    // 0xa66468: ret
    //     0xa66468: ret             
    // 0xa6646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6646c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66470: b               #0xa66420
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa66474, size: 0x8c
    // 0xa66474: EnterFrame
    //     0xa66474: stp             fp, lr, [SP, #-0x10]!
    //     0xa66478: mov             fp, SP
    // 0xa6647c: AllocStack(0x10)
    //     0xa6647c: sub             SP, SP, #0x10
    // 0xa66480: r0 = EduLogModel()
    //     0xa66480: bl              #0x96d7a8  ; AllocateEduLogModelStub -> EduLogModel (size=0x24)
    // 0xa66484: mov             x1, x0
    // 0xa66488: r0 = "--------------"
    //     0xa66488: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b60] "--------------"
    //     0xa6648c: ldr             x0, [x0, #0xb60]
    // 0xa66490: stur            x1, [fp, #-8]
    // 0xa66494: StoreField: r1->field_13 = r0
    //     0xa66494: stur            w0, [x1, #0x13]
    // 0xa66498: StoreField: r1->field_7 = rZR
    //     0xa66498: stur            wzr, [x1, #7]
    // 0xa6649c: r2 = 1
    //     0xa6649c: movz            x2, #0x1
    // 0xa664a0: StoreField: r1->field_b = r2
    //     0xa664a0: stur            x2, [x1, #0xb]
    // 0xa664a4: r2 = "----------"
    //     0xa664a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b68] "----------"
    //     0xa664a8: ldr             x2, [x2, #0xb68]
    // 0xa664ac: StoreField: r1->field_1f = r2
    //     0xa664ac: stur            w2, [x1, #0x1f]
    // 0xa664b0: r2 = "-----------"
    //     0xa664b0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b70] "-----------"
    //     0xa664b4: ldr             x2, [x2, #0xb70]
    // 0xa664b8: StoreField: r1->field_1b = r2
    //     0xa664b8: stur            w2, [x1, #0x1b]
    // 0xa664bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa664bc: stur            w0, [x1, #0x17]
    // 0xa664c0: r0 = HistoryListViewItem()
    //     0xa664c0: bl              #0xa66500  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0xa664c4: mov             x1, x0
    // 0xa664c8: ldur            x0, [fp, #-8]
    // 0xa664cc: stur            x1, [fp, #-0x10]
    // 0xa664d0: StoreField: r1->field_b = r0
    //     0xa664d0: stur            w0, [x1, #0xb]
    // 0xa664d4: r0 = _Skeletonizer()
    //     0xa664d4: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0xa664d8: ldur            x1, [fp, #-0x10]
    // 0xa664dc: StoreField: r0->field_b = r1
    //     0xa664dc: stur            w1, [x0, #0xb]
    // 0xa664e0: r1 = true
    //     0xa664e0: add             x1, NULL, #0x20  ; true
    // 0xa664e4: StoreField: r0->field_f = r1
    //     0xa664e4: stur            w1, [x0, #0xf]
    // 0xa664e8: StoreField: r0->field_27 = r1
    //     0xa664e8: stur            w1, [x0, #0x27]
    // 0xa664ec: r1 = false
    //     0xa664ec: add             x1, NULL, #0x30  ; false
    // 0xa664f0: StoreField: r0->field_33 = r1
    //     0xa664f0: stur            w1, [x0, #0x33]
    // 0xa664f4: LeaveFrame
    //     0xa664f4: mov             SP, fp
    //     0xa664f8: ldp             fp, lr, [SP], #0x10
    // 0xa664fc: ret
    //     0xa664fc: ret             
  }
  [closure] Center <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa6650c, size: 0xa8
    // 0xa6650c: EnterFrame
    //     0xa6650c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66510: mov             fp, SP
    // 0xa66514: AllocStack(0x10)
    //     0xa66514: sub             SP, SP, #0x10
    // 0xa66518: ldr             x0, [fp, #0x10]
    // 0xa6651c: LoadField: r1 = r0->field_13
    //     0xa6651c: ldur            w1, [x0, #0x13]
    // 0xa66520: DecompressPointer r1
    //     0xa66520: add             x1, x1, HEAP, lsl #32
    // 0xa66524: stur            x1, [fp, #-8]
    // 0xa66528: r0 = CustomErrorEmptyState()
    //     0xa66528: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa6652c: mov             x1, x0
    // 0xa66530: ldur            x0, [fp, #-8]
    // 0xa66534: stur            x1, [fp, #-0x10]
    // 0xa66538: ArrayStore: r1[0] = r0  ; List_4
    //     0xa66538: stur            w0, [x1, #0x17]
    // 0xa6653c: r0 = true
    //     0xa6653c: add             x0, NULL, #0x20  ; true
    // 0xa66540: StoreField: r1->field_f = r0
    //     0xa66540: stur            w0, [x1, #0xf]
    // 0xa66544: r0 = "assets/svgs/states/error_state.svg"
    //     0xa66544: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0xa66548: ldr             x0, [x0, #0x7b0]
    // 0xa6654c: StoreField: r1->field_b = r0
    //     0xa6654c: stur            w0, [x1, #0xb]
    // 0xa66550: r0 = false
    //     0xa66550: add             x0, NULL, #0x30  ; false
    // 0xa66554: StoreField: r1->field_13 = r0
    //     0xa66554: stur            w0, [x1, #0x13]
    // 0xa66558: r0 = FittedBox()
    //     0xa66558: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa6655c: mov             x1, x0
    // 0xa66560: r0 = Instance_BoxFit
    //     0xa66560: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0xa66564: ldr             x0, [x0, #0xbe0]
    // 0xa66568: stur            x1, [fp, #-8]
    // 0xa6656c: StoreField: r1->field_f = r0
    //     0xa6656c: stur            w0, [x1, #0xf]
    // 0xa66570: r0 = Instance_Alignment
    //     0xa66570: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa66574: ldr             x0, [x0, #0xe78]
    // 0xa66578: StoreField: r1->field_13 = r0
    //     0xa66578: stur            w0, [x1, #0x13]
    // 0xa6657c: r2 = Instance_Clip
    //     0xa6657c: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa66580: ldr             x2, [x2, #0x5a8]
    // 0xa66584: ArrayStore: r1[0] = r2  ; List_4
    //     0xa66584: stur            w2, [x1, #0x17]
    // 0xa66588: ldur            x2, [fp, #-0x10]
    // 0xa6658c: StoreField: r1->field_b = r2
    //     0xa6658c: stur            w2, [x1, #0xb]
    // 0xa66590: r0 = Center()
    //     0xa66590: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa66594: r1 = Instance_Alignment
    //     0xa66594: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa66598: ldr             x1, [x1, #0xe78]
    // 0xa6659c: StoreField: r0->field_f = r1
    //     0xa6659c: stur            w1, [x0, #0xf]
    // 0xa665a0: ldur            x1, [fp, #-8]
    // 0xa665a4: StoreField: r0->field_b = r1
    //     0xa665a4: stur            w1, [x0, #0xb]
    // 0xa665a8: LeaveFrame
    //     0xa665a8: mov             SP, fp
    //     0xa665ac: ldp             fp, lr, [SP], #0x10
    // 0xa665b0: ret
    //     0xa665b0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, List<EduLogModel>) {
    // ** addr: 0xa665b4, size: 0x220
    // 0xa665b4: EnterFrame
    //     0xa665b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa665b8: mov             fp, SP
    // 0xa665bc: AllocStack(0x30)
    //     0xa665bc: sub             SP, SP, #0x30
    // 0xa665c0: SetupParameters()
    //     0xa665c0: ldr             x0, [fp, #0x18]
    //     0xa665c4: ldur            w1, [x0, #0x17]
    //     0xa665c8: add             x1, x1, HEAP, lsl #32
    //     0xa665cc: stur            x1, [fp, #-8]
    // 0xa665d0: CheckStackOverflow
    //     0xa665d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa665d4: cmp             SP, x16
    //     0xa665d8: b.ls            #0xa667cc
    // 0xa665dc: r1 = 1
    //     0xa665dc: movz            x1, #0x1
    // 0xa665e0: r0 = AllocateContext()
    //     0xa665e0: bl              #0xd46410  ; AllocateContextStub
    // 0xa665e4: mov             x3, x0
    // 0xa665e8: ldur            x2, [fp, #-8]
    // 0xa665ec: stur            x3, [fp, #-0x10]
    // 0xa665f0: StoreField: r3->field_b = r2
    //     0xa665f0: stur            w2, [x3, #0xb]
    // 0xa665f4: ldr             x1, [fp, #0x10]
    // 0xa665f8: StoreField: r3->field_f = r1
    //     0xa665f8: stur            w1, [x3, #0xf]
    // 0xa665fc: r0 = LoadClassIdInstr(r1)
    //     0xa665fc: ldur            x0, [x1, #-1]
    //     0xa66600: ubfx            x0, x0, #0xc, #0x14
    // 0xa66604: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0xa66604: movz            x17, #0xd0ad
    //     0xa66608: add             lr, x0, x17
    //     0xa6660c: ldr             lr, [x21, lr, lsl #3]
    //     0xa66610: blr             lr
    // 0xa66614: tbnz            w0, #4, #0xa666bc
    // 0xa66618: ldur            x0, [fp, #-8]
    // 0xa6661c: LoadField: r1 = r0->field_f
    //     0xa6661c: ldur            w1, [x0, #0xf]
    // 0xa66620: DecompressPointer r1
    //     0xa66620: add             x1, x1, HEAP, lsl #32
    // 0xa66624: r0 = of()
    //     0xa66624: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa66628: r1 = <Object>
    //     0xa66628: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa6662c: r2 = 0
    //     0xa6662c: movz            x2, #0
    // 0xa66630: r0 = _GrowableList()
    //     0xa66630: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa66634: mov             x3, x0
    // 0xa66638: r1 = "The transaction log is empty"
    //     0xa66638: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] "The transaction log is empty"
    //     0xa6663c: ldr             x1, [x1, #0x2d0]
    // 0xa66640: r2 = "emptyTransactionHistory"
    //     0xa66640: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] "emptyTransactionHistory"
    //     0xa66644: ldr             x2, [x2, #0x2d8]
    // 0xa66648: r0 = _message()
    //     0xa66648: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa6664c: stur            x0, [fp, #-8]
    // 0xa66650: r0 = CustomErrorEmptyState()
    //     0xa66650: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa66654: mov             x1, x0
    // 0xa66658: ldur            x0, [fp, #-8]
    // 0xa6665c: stur            x1, [fp, #-0x18]
    // 0xa66660: ArrayStore: r1[0] = r0  ; List_4
    //     0xa66660: stur            w0, [x1, #0x17]
    // 0xa66664: r0 = true
    //     0xa66664: add             x0, NULL, #0x20  ; true
    // 0xa66668: StoreField: r1->field_f = r0
    //     0xa66668: stur            w0, [x1, #0xf]
    // 0xa6666c: r0 = "assets/svgs/states/empty_state1.svg"
    //     0xa6666c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0xa66670: ldr             x0, [x0, #0x260]
    // 0xa66674: StoreField: r1->field_b = r0
    //     0xa66674: stur            w0, [x1, #0xb]
    // 0xa66678: r0 = false
    //     0xa66678: add             x0, NULL, #0x30  ; false
    // 0xa6667c: StoreField: r1->field_13 = r0
    //     0xa6667c: stur            w0, [x1, #0x13]
    // 0xa66680: r0 = FittedBox()
    //     0xa66680: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa66684: mov             x1, x0
    // 0xa66688: r0 = Instance_BoxFit
    //     0xa66688: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0xa6668c: ldr             x0, [x0, #0xbe0]
    // 0xa66690: StoreField: r1->field_f = r0
    //     0xa66690: stur            w0, [x1, #0xf]
    // 0xa66694: r0 = Instance_Alignment
    //     0xa66694: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa66698: ldr             x0, [x0, #0xe78]
    // 0xa6669c: StoreField: r1->field_13 = r0
    //     0xa6669c: stur            w0, [x1, #0x13]
    // 0xa666a0: r0 = Instance_Clip
    //     0xa666a0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa666a4: ldr             x0, [x0, #0x5a8]
    // 0xa666a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa666a8: stur            w0, [x1, #0x17]
    // 0xa666ac: ldur            x0, [fp, #-0x18]
    // 0xa666b0: StoreField: r1->field_b = r0
    //     0xa666b0: stur            w0, [x1, #0xb]
    // 0xa666b4: mov             x0, x1
    // 0xa666b8: b               #0xa667c0
    // 0xa666bc: ldur            x2, [fp, #-0x10]
    // 0xa666c0: LoadField: r0 = r2->field_f
    //     0xa666c0: ldur            w0, [x2, #0xf]
    // 0xa666c4: DecompressPointer r0
    //     0xa666c4: add             x0, x0, HEAP, lsl #32
    // 0xa666c8: r1 = LoadClassIdInstr(r0)
    //     0xa666c8: ldur            x1, [x0, #-1]
    //     0xa666cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa666d0: str             x0, [SP]
    // 0xa666d4: mov             x0, x1
    // 0xa666d8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa666d8: movz            x17, #0xbd46
    //     0xa666dc: add             lr, x0, x17
    //     0xa666e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa666e4: blr             lr
    // 0xa666e8: r3 = LoadInt32Instr(r0)
    //     0xa666e8: sbfx            x3, x0, #1, #0x1f
    //     0xa666ec: tbz             w0, #0, #0xa666f4
    //     0xa666f0: ldur            x3, [x0, #7]
    // 0xa666f4: stur            x3, [fp, #-0x20]
    // 0xa666f8: r1 = Function '<anonymous closure>':.
    //     0xa666f8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b78] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0xa666fc: ldr             x1, [x1, #0xb78]
    // 0xa66700: r2 = Null
    //     0xa66700: mov             x2, NULL
    // 0xa66704: r0 = AllocateClosure()
    //     0xa66704: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa66708: ldur            x2, [fp, #-0x10]
    // 0xa6670c: r1 = Function '<anonymous closure>':.
    //     0xa6670c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b80] AnonymousClosure: (0xa6684c), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa66710: ldr             x1, [x1, #0xb80]
    // 0xa66714: stur            x0, [fp, #-8]
    // 0xa66718: r0 = AllocateClosure()
    //     0xa66718: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6671c: stur            x0, [fp, #-0x18]
    // 0xa66720: r0 = ListView()
    //     0xa66720: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa66724: stur            x0, [fp, #-0x28]
    // 0xa66728: r16 = true
    //     0xa66728: add             x16, NULL, #0x20  ; true
    // 0xa6672c: str             x16, [SP]
    // 0xa66730: mov             x1, x0
    // 0xa66734: ldur            x2, [fp, #-0x18]
    // 0xa66738: ldur            x3, [fp, #-0x20]
    // 0xa6673c: ldur            x5, [fp, #-8]
    // 0xa66740: r4 = const [0, 0x5, 0x1, 0x4, shrinkWrap, 0x4, null]
    //     0xa66740: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f968] List(7) [0, 0x5, 0x1, 0x4, "shrinkWrap", 0x4, Null]
    //     0xa66744: ldr             x4, [x4, #0x968]
    // 0xa66748: r0 = ListView.separated()
    //     0xa66748: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa6674c: r0 = RefreshIndicator()
    //     0xa6674c: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa66750: mov             x3, x0
    // 0xa66754: ldur            x0, [fp, #-0x28]
    // 0xa66758: stur            x3, [fp, #-8]
    // 0xa6675c: StoreField: r3->field_b = r0
    //     0xa6675c: stur            w0, [x3, #0xb]
    // 0xa66760: d0 = 40.000000
    //     0xa66760: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa66764: ldr             d0, [x17, #0x150]
    // 0xa66768: StoreField: r3->field_f = d0
    //     0xa66768: stur            d0, [x3, #0xf]
    // 0xa6676c: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa6676c: stur            xzr, [x3, #0x17]
    // 0xa66770: ldur            x2, [fp, #-0x10]
    // 0xa66774: r1 = Function '<anonymous closure>':.
    //     0xa66774: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b88] AnonymousClosure: (0xa667d4), in [package:sham_cash/features/educatoin_service/presentation/widgets/history_widget.dart] HistoryWidget::build (0xa6626c)
    //     0xa66778: ldr             x1, [x1, #0xb88]
    // 0xa6677c: r0 = AllocateClosure()
    //     0xa6677c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa66780: ldur            x1, [fp, #-8]
    // 0xa66784: StoreField: r1->field_1f = r0
    //     0xa66784: stur            w0, [x1, #0x1f]
    // 0xa66788: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa66788: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xa6678c: ldr             x2, [x2, #0x200]
    // 0xa66790: StoreField: r1->field_2f = r2
    //     0xa66790: stur            w2, [x1, #0x2f]
    // 0xa66794: d0 = 2.500000
    //     0xa66794: fmov            d0, #2.50000000
    // 0xa66798: StoreField: r1->field_3b = d0
    //     0xa66798: stur            d0, [x1, #0x3b]
    // 0xa6679c: r2 = Instance_RefreshIndicatorTriggerMode
    //     0xa6679c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0xa667a0: ldr             x2, [x2, #0x208]
    // 0xa667a4: StoreField: r1->field_47 = r2
    //     0xa667a4: stur            w2, [x1, #0x47]
    // 0xa667a8: d0 = 2.000000
    //     0xa667a8: fmov            d0, #2.00000000
    // 0xa667ac: StoreField: r1->field_4b = d0
    //     0xa667ac: stur            d0, [x1, #0x4b]
    // 0xa667b0: r2 = Instance__IndicatorType
    //     0xa667b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0xa667b4: ldr             x2, [x2, #0x210]
    // 0xa667b8: StoreField: r1->field_43 = r2
    //     0xa667b8: stur            w2, [x1, #0x43]
    // 0xa667bc: mov             x0, x1
    // 0xa667c0: LeaveFrame
    //     0xa667c0: mov             SP, fp
    //     0xa667c4: ldp             fp, lr, [SP], #0x10
    // 0xa667c8: ret
    //     0xa667c8: ret             
    // 0xa667cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa667cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa667d0: b               #0xa665dc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa667d4, size: 0x78
    // 0xa667d4: EnterFrame
    //     0xa667d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa667d8: mov             fp, SP
    // 0xa667dc: AllocStack(0x10)
    //     0xa667dc: sub             SP, SP, #0x10
    // 0xa667e0: SetupParameters(HistoryWidget this /* r1 */)
    //     0xa667e0: stur            NULL, [fp, #-8]
    //     0xa667e4: movz            x0, #0
    //     0xa667e8: add             x1, fp, w0, sxtw #2
    //     0xa667ec: ldr             x1, [x1, #0x10]
    //     0xa667f0: ldur            w2, [x1, #0x17]
    //     0xa667f4: add             x2, x2, HEAP, lsl #32
    //     0xa667f8: stur            x2, [fp, #-0x10]
    // 0xa667fc: CheckStackOverflow
    //     0xa667fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66800: cmp             SP, x16
    //     0xa66804: b.ls            #0xa66844
    // 0xa66808: InitAsync() -> Future<void?>
    //     0xa66808: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xa6680c: bl              #0x582584  ; InitAsyncStub
    // 0xa66810: ldur            x0, [fp, #-0x10]
    // 0xa66814: LoadField: r1 = r0->field_b
    //     0xa66814: ldur            w1, [x0, #0xb]
    // 0xa66818: DecompressPointer r1
    //     0xa66818: add             x1, x1, HEAP, lsl #32
    // 0xa6681c: LoadField: r0 = r1->field_b
    //     0xa6681c: ldur            w0, [x1, #0xb]
    // 0xa66820: DecompressPointer r0
    //     0xa66820: add             x0, x0, HEAP, lsl #32
    // 0xa66824: LoadField: r1 = r0->field_f
    //     0xa66824: ldur            w1, [x0, #0xf]
    // 0xa66828: DecompressPointer r1
    //     0xa66828: add             x1, x1, HEAP, lsl #32
    // 0xa6682c: LoadField: r0 = r1->field_b
    //     0xa6682c: ldur            w0, [x1, #0xb]
    // 0xa66830: DecompressPointer r0
    //     0xa66830: add             x0, x0, HEAP, lsl #32
    // 0xa66834: mov             x1, x0
    // 0xa66838: r0 = getLog()
    //     0xa66838: bl              #0x96cb48  ; [package:sham_cash/features/educatoin_service/presentation/cubit/edu_cubit.dart] EduCubit::getLog
    // 0xa6683c: r0 = Null
    //     0xa6683c: mov             x0, NULL
    // 0xa66840: r0 = ReturnAsyncNotFuture()
    //     0xa66840: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa66844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66848: b               #0xa66808
  }
  [closure] HistoryListViewItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa6684c, size: 0x78
    // 0xa6684c: EnterFrame
    //     0xa6684c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66850: mov             fp, SP
    // 0xa66854: AllocStack(0x18)
    //     0xa66854: sub             SP, SP, #0x18
    // 0xa66858: SetupParameters()
    //     0xa66858: ldr             x0, [fp, #0x20]
    //     0xa6685c: ldur            w1, [x0, #0x17]
    //     0xa66860: add             x1, x1, HEAP, lsl #32
    // 0xa66864: CheckStackOverflow
    //     0xa66864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66868: cmp             SP, x16
    //     0xa6686c: b.ls            #0xa668bc
    // 0xa66870: LoadField: r0 = r1->field_f
    //     0xa66870: ldur            w0, [x1, #0xf]
    // 0xa66874: DecompressPointer r0
    //     0xa66874: add             x0, x0, HEAP, lsl #32
    // 0xa66878: r1 = LoadClassIdInstr(r0)
    //     0xa66878: ldur            x1, [x0, #-1]
    //     0xa6687c: ubfx            x1, x1, #0xc, #0x14
    // 0xa66880: ldr             x16, [fp, #0x10]
    // 0xa66884: stp             x16, x0, [SP]
    // 0xa66888: mov             x0, x1
    // 0xa6688c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa6688c: movz            x17, #0x3a57
    //     0xa66890: movk            x17, #0x1, lsl #16
    //     0xa66894: add             lr, x0, x17
    //     0xa66898: ldr             lr, [x21, lr, lsl #3]
    //     0xa6689c: blr             lr
    // 0xa668a0: stur            x0, [fp, #-8]
    // 0xa668a4: r0 = HistoryListViewItem()
    //     0xa668a4: bl              #0xa66500  ; AllocateHistoryListViewItemStub -> HistoryListViewItem (size=0x10)
    // 0xa668a8: ldur            x1, [fp, #-8]
    // 0xa668ac: StoreField: r0->field_b = r1
    //     0xa668ac: stur            w1, [x0, #0xb]
    // 0xa668b0: LeaveFrame
    //     0xa668b0: mov             SP, fp
    //     0xa668b4: ldp             fp, lr, [SP], #0x10
    // 0xa668b8: ret
    //     0xa668b8: ret             
    // 0xa668bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa668bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa668c0: b               #0xa66870
  }
}
