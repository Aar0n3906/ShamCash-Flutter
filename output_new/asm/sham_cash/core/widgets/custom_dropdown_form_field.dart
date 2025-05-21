// lib: , url: package:sham_cash/core/widgets/custom_dropdown_form_field.dart

// class id: 1050120, size: 0x8
class :: {
}

// class id: 4886, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomDropdownFormField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa28b48, size: 0x8e8
    // 0xa28b48: EnterFrame
    //     0xa28b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa28b4c: mov             fp, SP
    // 0xa28b50: AllocStack(0xd0)
    //     0xa28b50: sub             SP, SP, #0xd0
    // 0xa28b54: SetupParameters(CustomDropdownFormField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa28b54: stur            x1, [fp, #-8]
    //     0xa28b58: stur            x2, [fp, #-0x10]
    // 0xa28b5c: CheckStackOverflow
    //     0xa28b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28b60: cmp             SP, x16
    //     0xa28b64: b.ls            #0xa293c8
    // 0xa28b68: r1 = 1
    //     0xa28b68: movz            x1, #0x1
    // 0xa28b6c: r0 = AllocateContext()
    //     0xa28b6c: bl              #0xd46410  ; AllocateContextStub
    // 0xa28b70: mov             x3, x0
    // 0xa28b74: ldur            x0, [fp, #-0x10]
    // 0xa28b78: stur            x3, [fp, #-0x18]
    // 0xa28b7c: StoreField: r3->field_f = r0
    //     0xa28b7c: stur            w0, [x3, #0xf]
    // 0xa28b80: ldur            x0, [fp, #-8]
    // 0xa28b84: LoadField: r1 = r0->field_f
    //     0xa28b84: ldur            w1, [x0, #0xf]
    // 0xa28b88: DecompressPointer r1
    //     0xa28b88: add             x1, x1, HEAP, lsl #32
    // 0xa28b8c: tbnz            w1, #4, #0xa28bb8
    // 0xa28b90: LoadField: r4 = r0->field_b
    //     0xa28b90: ldur            w4, [x0, #0xb]
    // 0xa28b94: DecompressPointer r4
    //     0xa28b94: add             x4, x4, HEAP, lsl #32
    // 0xa28b98: stur            x4, [fp, #-0x10]
    // 0xa28b9c: r1 = Function '<anonymous closure>':.
    //     0xa28b9c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b80] AnonymousClosure: (0xa29e64), in [package:sham_cash/core/widgets/custom_dropdown_form_field.dart] CustomDropdownFormField::build (0xa28b48)
    //     0xa28ba0: ldr             x1, [x1, #0xb80]
    // 0xa28ba4: r2 = Null
    //     0xa28ba4: mov             x2, NULL
    // 0xa28ba8: r0 = AllocateClosure()
    //     0xa28ba8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa28bac: ldur            x1, [fp, #-0x10]
    // 0xa28bb0: mov             x2, x0
    // 0xa28bb4: r0 = _filter()
    //     0xa28bb4: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0xa28bb8: ldur            x0, [fp, #-8]
    // 0xa28bbc: ldur            x2, [fp, #-0x18]
    // 0xa28bc0: LoadField: r1 = r0->field_13
    //     0xa28bc0: ldur            w1, [x0, #0x13]
    // 0xa28bc4: DecompressPointer r1
    //     0xa28bc4: add             x1, x1, HEAP, lsl #32
    // 0xa28bc8: stur            x1, [fp, #-0x20]
    // 0xa28bcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa28bcc: ldur            w3, [x0, #0x17]
    // 0xa28bd0: DecompressPointer r3
    //     0xa28bd0: add             x3, x3, HEAP, lsl #32
    // 0xa28bd4: stur            x3, [fp, #-0x10]
    // 0xa28bd8: r0 = font16W400()
    //     0xa28bd8: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa28bdc: stur            x0, [fp, #-0x28]
    // 0xa28be0: r0 = font12W600()
    //     0xa28be0: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa28be4: ldur            x2, [fp, #-0x18]
    // 0xa28be8: stur            x0, [fp, #-0x30]
    // 0xa28bec: LoadField: r1 = r2->field_f
    //     0xa28bec: ldur            w1, [x2, #0xf]
    // 0xa28bf0: DecompressPointer r1
    //     0xa28bf0: add             x1, x1, HEAP, lsl #32
    // 0xa28bf4: r0 = of()
    //     0xa28bf4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa28bf8: LoadField: r1 = r0->field_3f
    //     0xa28bf8: ldur            w1, [x0, #0x3f]
    // 0xa28bfc: DecompressPointer r1
    //     0xa28bfc: add             x1, x1, HEAP, lsl #32
    // 0xa28c00: LoadField: r0 = r1->field_2b
    //     0xa28c00: ldur            w0, [x1, #0x2b]
    // 0xa28c04: DecompressPointer r0
    //     0xa28c04: add             x0, x0, HEAP, lsl #32
    // 0xa28c08: stur            x0, [fp, #-0x38]
    // 0xa28c0c: r1 = 24
    //     0xa28c0c: movz            x1, #0x18
    // 0xa28c10: r0 = SizeExtension.w()
    //     0xa28c10: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa28c14: r1 = 0
    //     0xa28c14: movz            x1, #0
    // 0xa28c18: stur            d0, [fp, #-0x90]
    // 0xa28c1c: r0 = SizeExtension.h()
    //     0xa28c1c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa28c20: r1 = 8
    //     0xa28c20: movz            x1, #0x8
    // 0xa28c24: stur            d0, [fp, #-0x98]
    // 0xa28c28: r0 = SizeExtension.w()
    //     0xa28c28: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa28c2c: r1 = 0
    //     0xa28c2c: movz            x1, #0
    // 0xa28c30: stur            d0, [fp, #-0xa0]
    // 0xa28c34: r0 = SizeExtension.h()
    //     0xa28c34: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa28c38: stur            d0, [fp, #-0xa8]
    // 0xa28c3c: r0 = EdgeInsetsDirectional()
    //     0xa28c3c: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa28c40: ldur            d0, [fp, #-0x90]
    // 0xa28c44: stur            x0, [fp, #-0x48]
    // 0xa28c48: StoreField: r0->field_7 = d0
    //     0xa28c48: stur            d0, [x0, #7]
    // 0xa28c4c: ldur            d0, [fp, #-0x98]
    // 0xa28c50: StoreField: r0->field_f = d0
    //     0xa28c50: stur            d0, [x0, #0xf]
    // 0xa28c54: ldur            d0, [fp, #-0xa0]
    // 0xa28c58: ArrayStore: r0[0] = d0  ; List_8
    //     0xa28c58: stur            d0, [x0, #0x17]
    // 0xa28c5c: ldur            d0, [fp, #-0xa8]
    // 0xa28c60: StoreField: r0->field_1f = d0
    //     0xa28c60: stur            d0, [x0, #0x1f]
    // 0xa28c64: ldur            x1, [fp, #-8]
    // 0xa28c68: LoadField: r2 = r1->field_1b
    //     0xa28c68: ldur            w2, [x1, #0x1b]
    // 0xa28c6c: DecompressPointer r2
    //     0xa28c6c: add             x2, x2, HEAP, lsl #32
    // 0xa28c70: stur            x2, [fp, #-0x40]
    // 0xa28c74: cmp             w2, NULL
    // 0xa28c78: b.ne            #0xa28c98
    // 0xa28c7c: r0 = SizedBox()
    //     0xa28c7c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa28c80: mov             x1, x0
    // 0xa28c84: r0 = 0.000000
    //     0xa28c84: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa28c88: StoreField: r1->field_f = r0
    //     0xa28c88: stur            w0, [x1, #0xf]
    // 0xa28c8c: StoreField: r1->field_13 = r0
    //     0xa28c8c: stur            w0, [x1, #0x13]
    // 0xa28c90: mov             x2, x1
    // 0xa28c94: b               #0xa28c9c
    // 0xa28c98: ldur            x2, [fp, #-0x40]
    // 0xa28c9c: ldur            x0, [fp, #-0x48]
    // 0xa28ca0: ldur            x1, [fp, #-0x40]
    // 0xa28ca4: stur            x2, [fp, #-0x50]
    // 0xa28ca8: r0 = Padding()
    //     0xa28ca8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa28cac: mov             x2, x0
    // 0xa28cb0: ldur            x0, [fp, #-0x48]
    // 0xa28cb4: stur            x2, [fp, #-0x58]
    // 0xa28cb8: StoreField: r2->field_f = r0
    //     0xa28cb8: stur            w0, [x2, #0xf]
    // 0xa28cbc: ldur            x0, [fp, #-0x50]
    // 0xa28cc0: StoreField: r2->field_b = r0
    //     0xa28cc0: stur            w0, [x2, #0xb]
    // 0xa28cc4: ldur            x0, [fp, #-0x40]
    // 0xa28cc8: cmp             w0, NULL
    // 0xa28ccc: b.ne            #0xa28d00
    // 0xa28cd0: r1 = 24
    //     0xa28cd0: movz            x1, #0x18
    // 0xa28cd4: r0 = SizeExtension.w()
    //     0xa28cd4: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa28cd8: stur            d0, [fp, #-0x90]
    // 0xa28cdc: r0 = BoxConstraints()
    //     0xa28cdc: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xa28ce0: ldur            d0, [fp, #-0x90]
    // 0xa28ce4: StoreField: r0->field_7 = d0
    //     0xa28ce4: stur            d0, [x0, #7]
    // 0xa28ce8: StoreField: r0->field_f = d0
    //     0xa28ce8: stur            d0, [x0, #0xf]
    // 0xa28cec: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa28cec: stur            xzr, [x0, #0x17]
    // 0xa28cf0: d0 = inf
    //     0xa28cf0: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xa28cf4: StoreField: r0->field_1f = d0
    //     0xa28cf4: stur            d0, [x0, #0x1f]
    // 0xa28cf8: mov             x8, x0
    // 0xa28cfc: b               #0xa28d04
    // 0xa28d00: r8 = Null
    //     0xa28d00: mov             x8, NULL
    // 0xa28d04: ldur            x2, [fp, #-8]
    // 0xa28d08: ldur            x4, [fp, #-0x18]
    // 0xa28d0c: ldur            x7, [fp, #-0x10]
    // 0xa28d10: ldur            x6, [fp, #-0x28]
    // 0xa28d14: ldur            x5, [fp, #-0x30]
    // 0xa28d18: ldur            x3, [fp, #-0x38]
    // 0xa28d1c: ldur            x0, [fp, #-0x58]
    // 0xa28d20: stur            x8, [fp, #-0x40]
    // 0xa28d24: r1 = 20
    //     0xa28d24: movz            x1, #0x14
    // 0xa28d28: r0 = SizeExtension.h()
    //     0xa28d28: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa28d2c: stur            d0, [fp, #-0x90]
    // 0xa28d30: r0 = EdgeInsets()
    //     0xa28d30: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa28d34: stur            x0, [fp, #-0x48]
    // 0xa28d38: StoreField: r0->field_7 = rZR
    //     0xa28d38: stur            xzr, [x0, #7]
    // 0xa28d3c: ldur            d0, [fp, #-0x90]
    // 0xa28d40: StoreField: r0->field_f = d0
    //     0xa28d40: stur            d0, [x0, #0xf]
    // 0xa28d44: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa28d44: stur            xzr, [x0, #0x17]
    // 0xa28d48: StoreField: r0->field_1f = d0
    //     0xa28d48: stur            d0, [x0, #0x1f]
    // 0xa28d4c: r0 = InputDecoration()
    //     0xa28d4c: bl              #0x85c2cc  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0xa28d50: mov             x2, x0
    // 0xa28d54: ldur            x0, [fp, #-0x38]
    // 0xa28d58: stur            x2, [fp, #-0x50]
    // 0xa28d5c: StoreField: r2->field_b = r0
    //     0xa28d5c: stur            w0, [x2, #0xb]
    // 0xa28d60: ldur            x1, [fp, #-0x10]
    // 0xa28d64: StoreField: r2->field_2f = r1
    //     0xa28d64: stur            w1, [x2, #0x2f]
    // 0xa28d68: ldur            x0, [fp, #-0x28]
    // 0xa28d6c: StoreField: r2->field_33 = r0
    //     0xa28d6c: stur            w0, [x2, #0x33]
    // 0xa28d70: r0 = true
    //     0xa28d70: add             x0, NULL, #0x20  ; true
    // 0xa28d74: StoreField: r2->field_43 = r0
    //     0xa28d74: stur            w0, [x2, #0x43]
    // 0xa28d78: ldur            x3, [fp, #-0x30]
    // 0xa28d7c: StoreField: r2->field_4f = r3
    //     0xa28d7c: stur            w3, [x2, #0x4f]
    // 0xa28d80: StoreField: r2->field_5f = r0
    //     0xa28d80: stur            w0, [x2, #0x5f]
    // 0xa28d84: ldur            x3, [fp, #-0x48]
    // 0xa28d88: StoreField: r2->field_63 = r3
    //     0xa28d88: stur            w3, [x2, #0x63]
    // 0xa28d8c: ldur            x3, [fp, #-0x58]
    // 0xa28d90: StoreField: r2->field_6b = r3
    //     0xa28d90: stur            w3, [x2, #0x6b]
    // 0xa28d94: ldur            x3, [fp, #-0x40]
    // 0xa28d98: StoreField: r2->field_6f = r3
    //     0xa28d98: stur            w3, [x2, #0x6f]
    // 0xa28d9c: StoreField: r2->field_cf = r0
    //     0xa28d9c: stur            w0, [x2, #0xcf]
    // 0xa28da0: r0 = UnicodeDecoder.decodeUnicode()
    //     0xa28da0: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0xa28da4: r1 = 17
    //     0xa28da4: movz            x1, #0x11
    // 0xa28da8: stur            x0, [fp, #-0x10]
    // 0xa28dac: r0 = SizeExtension.sp()
    //     0xa28dac: bl              #0x81fe30  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa28db0: stur            d0, [fp, #-0x90]
    // 0xa28db4: r0 = TextStyle()
    //     0xa28db4: bl              #0x6ab5f0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa28db8: mov             x1, x0
    // 0xa28dbc: r0 = true
    //     0xa28dbc: add             x0, NULL, #0x20  ; true
    // 0xa28dc0: stur            x1, [fp, #-0x28]
    // 0xa28dc4: StoreField: r1->field_7 = r0
    //     0xa28dc4: stur            w0, [x1, #7]
    // 0xa28dc8: ldur            d0, [fp, #-0x90]
    // 0xa28dcc: r2 = inline_Allocate_Double()
    //     0xa28dcc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa28dd0: add             x2, x2, #0x10
    //     0xa28dd4: cmp             x3, x2
    //     0xa28dd8: b.ls            #0xa293d0
    //     0xa28ddc: str             x2, [THR, #0x50]  ; THR::top
    //     0xa28de0: sub             x2, x2, #0xf
    //     0xa28de4: movz            x3, #0xe15c
    //     0xa28de8: movk            x3, #0x3, lsl #16
    //     0xa28dec: stur            x3, [x2, #-1]
    // 0xa28df0: StoreField: r2->field_7 = d0
    //     0xa28df0: stur            d0, [x2, #7]
    // 0xa28df4: StoreField: r1->field_1f = r2
    //     0xa28df4: stur            w2, [x1, #0x1f]
    // 0xa28df8: r2 = Instance_FontWeight
    //     0xa28df8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Obj!FontWeight@dc6ac1
    //     0xa28dfc: ldr             x2, [x2, #0x6c0]
    // 0xa28e00: StoreField: r1->field_23 = r2
    //     0xa28e00: stur            w2, [x1, #0x23]
    // 0xa28e04: r2 = 1.000000
    //     0xa28e04: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa28e08: StoreField: r1->field_37 = r2
    //     0xa28e08: stur            w2, [x1, #0x37]
    // 0xa28e0c: r0 = Text()
    //     0xa28e0c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa28e10: mov             x3, x0
    // 0xa28e14: ldur            x0, [fp, #-0x10]
    // 0xa28e18: stur            x3, [fp, #-0x30]
    // 0xa28e1c: StoreField: r3->field_b = r0
    //     0xa28e1c: stur            w0, [x3, #0xb]
    // 0xa28e20: ldur            x0, [fp, #-0x28]
    // 0xa28e24: StoreField: r3->field_13 = r0
    //     0xa28e24: stur            w0, [x3, #0x13]
    // 0xa28e28: r0 = Instance_TextOverflow
    //     0xa28e28: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa28e2c: ldr             x0, [x0, #0x20]
    // 0xa28e30: StoreField: r3->field_2b = r0
    //     0xa28e30: stur            w0, [x3, #0x2b]
    // 0xa28e34: ldur            x0, [fp, #-8]
    // 0xa28e38: LoadField: r4 = r0->field_b
    //     0xa28e38: ldur            w4, [x0, #0xb]
    // 0xa28e3c: DecompressPointer r4
    //     0xa28e3c: add             x4, x4, HEAP, lsl #32
    // 0xa28e40: stur            x4, [fp, #-0x10]
    // 0xa28e44: r1 = Function '<anonymous closure>':.
    //     0xa28e44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b88] AnonymousClosure: (0xa29db4), in [package:sham_cash/core/widgets/custom_dropdown_form_field.dart] CustomDropdownFormField::build (0xa28b48)
    //     0xa28e48: ldr             x1, [x1, #0xb88]
    // 0xa28e4c: r2 = Null
    //     0xa28e4c: mov             x2, NULL
    // 0xa28e50: r0 = AllocateClosure()
    //     0xa28e50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa28e54: r16 = <DropdownMenuItem<int>>
    //     0xa28e54: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b90] TypeArguments: <DropdownMenuItem<int>>
    //     0xa28e58: ldr             x16, [x16, #0xb90]
    // 0xa28e5c: ldur            lr, [fp, #-0x10]
    // 0xa28e60: stp             lr, x16, [SP, #8]
    // 0xa28e64: str             x0, [SP]
    // 0xa28e68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa28e68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa28e6c: r0 = map()
    //     0xa28e6c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa28e70: LoadField: r1 = r0->field_7
    //     0xa28e70: ldur            w1, [x0, #7]
    // 0xa28e74: DecompressPointer r1
    //     0xa28e74: add             x1, x1, HEAP, lsl #32
    // 0xa28e78: mov             x2, x0
    // 0xa28e7c: r0 = _GrowableList.of()
    //     0xa28e7c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa28e80: mov             x1, x0
    // 0xa28e84: ldur            x0, [fp, #-8]
    // 0xa28e88: stur            x1, [fp, #-0x28]
    // 0xa28e8c: LoadField: r2 = r0->field_23
    //     0xa28e8c: ldur            w2, [x0, #0x23]
    // 0xa28e90: DecompressPointer r2
    //     0xa28e90: add             x2, x2, HEAP, lsl #32
    // 0xa28e94: stur            x2, [fp, #-0x10]
    // 0xa28e98: r0 = font14W500()
    //     0xa28e98: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa28e9c: ldur            x2, [fp, #-0x18]
    // 0xa28ea0: stur            x0, [fp, #-0x38]
    // 0xa28ea4: LoadField: r1 = r2->field_f
    //     0xa28ea4: ldur            w1, [x2, #0xf]
    // 0xa28ea8: DecompressPointer r1
    //     0xa28ea8: add             x1, x1, HEAP, lsl #32
    // 0xa28eac: r0 = of()
    //     0xa28eac: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa28eb0: LoadField: r1 = r0->field_3f
    //     0xa28eb0: ldur            w1, [x0, #0x3f]
    // 0xa28eb4: DecompressPointer r1
    //     0xa28eb4: add             x1, x1, HEAP, lsl #32
    // 0xa28eb8: LoadField: r0 = r1->field_7b
    //     0xa28eb8: ldur            w0, [x1, #0x7b]
    // 0xa28ebc: DecompressPointer r0
    //     0xa28ebc: add             x0, x0, HEAP, lsl #32
    // 0xa28ec0: str             x0, [SP]
    // 0xa28ec4: ldur            x1, [fp, #-0x38]
    // 0xa28ec8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa28ec8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa28ecc: ldr             x4, [x4, #0x580]
    // 0xa28ed0: r0 = copyWith()
    //     0xa28ed0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa28ed4: r1 = 24
    //     0xa28ed4: movz            x1, #0x18
    // 0xa28ed8: stur            x0, [fp, #-0x38]
    // 0xa28edc: r0 = SizeExtension.w()
    //     0xa28edc: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa28ee0: stur            d0, [fp, #-0x90]
    // 0xa28ee4: r0 = EdgeInsetsDirectional()
    //     0xa28ee4: bl              #0x6088d8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa28ee8: stur            x0, [fp, #-0x40]
    // 0xa28eec: StoreField: r0->field_7 = rZR
    //     0xa28eec: stur            xzr, [x0, #7]
    // 0xa28ef0: StoreField: r0->field_f = rZR
    //     0xa28ef0: stur            xzr, [x0, #0xf]
    // 0xa28ef4: ldur            d0, [fp, #-0x90]
    // 0xa28ef8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa28ef8: stur            d0, [x0, #0x17]
    // 0xa28efc: StoreField: r0->field_1f = rZR
    //     0xa28efc: stur            xzr, [x0, #0x1f]
    // 0xa28f00: r1 = 12
    //     0xa28f00: movz            x1, #0xc
    // 0xa28f04: r0 = SizeExtension.r()
    //     0xa28f04: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa28f08: stur            d0, [fp, #-0x90]
    // 0xa28f0c: r0 = Radius()
    //     0xa28f0c: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa28f10: ldur            d0, [fp, #-0x90]
    // 0xa28f14: stur            x0, [fp, #-0x48]
    // 0xa28f18: StoreField: r0->field_7 = d0
    //     0xa28f18: stur            d0, [x0, #7]
    // 0xa28f1c: StoreField: r0->field_f = d0
    //     0xa28f1c: stur            d0, [x0, #0xf]
    // 0xa28f20: r0 = BorderRadius()
    //     0xa28f20: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa28f24: mov             x1, x0
    // 0xa28f28: ldur            x0, [fp, #-0x48]
    // 0xa28f2c: stur            x1, [fp, #-0x58]
    // 0xa28f30: StoreField: r1->field_7 = r0
    //     0xa28f30: stur            w0, [x1, #7]
    // 0xa28f34: StoreField: r1->field_b = r0
    //     0xa28f34: stur            w0, [x1, #0xb]
    // 0xa28f38: StoreField: r1->field_f = r0
    //     0xa28f38: stur            w0, [x1, #0xf]
    // 0xa28f3c: StoreField: r1->field_13 = r0
    //     0xa28f3c: stur            w0, [x1, #0x13]
    // 0xa28f40: r0 = BoxDecoration()
    //     0xa28f40: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa28f44: mov             x1, x0
    // 0xa28f48: ldur            x0, [fp, #-0x58]
    // 0xa28f4c: stur            x1, [fp, #-0x48]
    // 0xa28f50: StoreField: r1->field_13 = r0
    //     0xa28f50: stur            w0, [x1, #0x13]
    // 0xa28f54: r0 = Instance_BoxShape
    //     0xa28f54: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa28f58: ldr             x0, [x0, #0x410]
    // 0xa28f5c: StoreField: r1->field_23 = r0
    //     0xa28f5c: stur            w0, [x1, #0x23]
    // 0xa28f60: r0 = ButtonStyleData()
    //     0xa28f60: bl              #0xa29d24  ; AllocateButtonStyleDataStub -> ButtonStyleData (size=0x20)
    // 0xa28f64: mov             x1, x0
    // 0xa28f68: ldur            x0, [fp, #-0x40]
    // 0xa28f6c: stur            x1, [fp, #-0x58]
    // 0xa28f70: StoreField: r1->field_f = r0
    //     0xa28f70: stur            w0, [x1, #0xf]
    // 0xa28f74: ldur            x0, [fp, #-0x48]
    // 0xa28f78: StoreField: r1->field_13 = r0
    //     0xa28f78: stur            w0, [x1, #0x13]
    // 0xa28f7c: r0 = Icon()
    //     0xa28f7c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa28f80: mov             x1, x0
    // 0xa28f84: r0 = Instance_IconData
    //     0xa28f84: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b98] Obj!IconData@db69e1
    //     0xa28f88: ldr             x0, [x0, #0xb98]
    // 0xa28f8c: stur            x1, [fp, #-0x40]
    // 0xa28f90: StoreField: r1->field_b = r0
    //     0xa28f90: stur            w0, [x1, #0xb]
    // 0xa28f94: r0 = Icon()
    //     0xa28f94: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa28f98: mov             x2, x0
    // 0xa28f9c: r0 = Instance_IconData
    //     0xa28f9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ba0] Obj!IconData@db69c1
    //     0xa28fa0: ldr             x0, [x0, #0xba0]
    // 0xa28fa4: stur            x2, [fp, #-0x48]
    // 0xa28fa8: StoreField: r2->field_b = r0
    //     0xa28fa8: stur            w0, [x2, #0xb]
    // 0xa28fac: r1 = 28
    //     0xa28fac: movz            x1, #0x1c
    // 0xa28fb0: r0 = SizeExtension.r()
    //     0xa28fb0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa28fb4: ldur            x2, [fp, #-0x18]
    // 0xa28fb8: stur            d0, [fp, #-0x90]
    // 0xa28fbc: LoadField: r1 = r2->field_f
    //     0xa28fbc: ldur            w1, [x2, #0xf]
    // 0xa28fc0: DecompressPointer r1
    //     0xa28fc0: add             x1, x1, HEAP, lsl #32
    // 0xa28fc4: r0 = of()
    //     0xa28fc4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa28fc8: LoadField: r1 = r0->field_3f
    //     0xa28fc8: ldur            w1, [x0, #0x3f]
    // 0xa28fcc: DecompressPointer r1
    //     0xa28fcc: add             x1, x1, HEAP, lsl #32
    // 0xa28fd0: LoadField: r0 = r1->field_2b
    //     0xa28fd0: ldur            w0, [x1, #0x2b]
    // 0xa28fd4: DecompressPointer r0
    //     0xa28fd4: add             x0, x0, HEAP, lsl #32
    // 0xa28fd8: stur            x0, [fp, #-0x60]
    // 0xa28fdc: r0 = IconStyleData()
    //     0xa28fdc: bl              #0xa29d18  ; AllocateIconStyleDataStub -> IconStyleData (size=0x20)
    // 0xa28fe0: mov             x2, x0
    // 0xa28fe4: ldur            x0, [fp, #-0x48]
    // 0xa28fe8: stur            x2, [fp, #-0x68]
    // 0xa28fec: StoreField: r2->field_7 = r0
    //     0xa28fec: stur            w0, [x2, #7]
    // 0xa28ff0: r0 = Instance_MaterialColor
    //     0xa28ff0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0xa28ff4: ldr             x0, [x0, #0x968]
    // 0xa28ff8: StoreField: r2->field_b = r0
    //     0xa28ff8: stur            w0, [x2, #0xb]
    // 0xa28ffc: ldur            x0, [fp, #-0x60]
    // 0xa29000: StoreField: r2->field_f = r0
    //     0xa29000: stur            w0, [x2, #0xf]
    // 0xa29004: ldur            d0, [fp, #-0x90]
    // 0xa29008: StoreField: r2->field_13 = d0
    //     0xa29008: stur            d0, [x2, #0x13]
    // 0xa2900c: ldur            x0, [fp, #-0x40]
    // 0xa29010: StoreField: r2->field_1b = r0
    //     0xa29010: stur            w0, [x2, #0x1b]
    // 0xa29014: ldur            x0, [fp, #-0x18]
    // 0xa29018: LoadField: r1 = r0->field_f
    //     0xa29018: ldur            w1, [x0, #0xf]
    // 0xa2901c: DecompressPointer r1
    //     0xa2901c: add             x1, x1, HEAP, lsl #32
    // 0xa29020: r0 = sizeOf()
    //     0xa29020: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa29024: LoadField: d0 = r0->field_f
    //     0xa29024: ldur            d0, [x0, #0xf]
    // 0xa29028: d1 = 4.000000
    //     0xa29028: fmov            d1, #4.00000000
    // 0xa2902c: fdiv            d2, d0, d1
    // 0xa29030: stur            d2, [fp, #-0x90]
    // 0xa29034: r1 = 0
    //     0xa29034: movz            x1, #0
    // 0xa29038: r0 = SizeExtension.h()
    //     0xa29038: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2903c: stur            d0, [fp, #-0x98]
    // 0xa29040: r0 = Offset()
    //     0xa29040: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa29044: stur            x0, [fp, #-0x40]
    // 0xa29048: StoreField: r0->field_7 = rZR
    //     0xa29048: stur            xzr, [x0, #7]
    // 0xa2904c: ldur            d0, [fp, #-0x98]
    // 0xa29050: StoreField: r0->field_f = d0
    //     0xa29050: stur            d0, [x0, #0xf]
    // 0xa29054: ldur            x2, [fp, #-0x18]
    // 0xa29058: LoadField: r1 = r2->field_f
    //     0xa29058: ldur            w1, [x2, #0xf]
    // 0xa2905c: DecompressPointer r1
    //     0xa2905c: add             x1, x1, HEAP, lsl #32
    // 0xa29060: r0 = sizeOf()
    //     0xa29060: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa29064: LoadField: d0 = r0->field_7
    //     0xa29064: ldur            d0, [x0, #7]
    // 0xa29068: ldur            x0, [fp, #-8]
    // 0xa2906c: stur            d0, [fp, #-0x98]
    // 0xa29070: LoadField: r1 = r0->field_1f
    //     0xa29070: ldur            w1, [x0, #0x1f]
    // 0xa29074: DecompressPointer r1
    //     0xa29074: add             x1, x1, HEAP, lsl #32
    // 0xa29078: tbnz            w1, #4, #0xa2908c
    // 0xa2907c: r1 = 64
    //     0xa2907c: movz            x1, #0x40
    // 0xa29080: r0 = SizeExtension.w()
    //     0xa29080: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa29084: mov             v2.16b, v0.16b
    // 0xa29088: b               #0xa29098
    // 0xa2908c: r1 = 48
    //     0xa2908c: movz            x1, #0x30
    // 0xa29090: r0 = SizeExtension.w()
    //     0xa29090: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa29094: mov             v2.16b, v0.16b
    // 0xa29098: ldur            x2, [fp, #-0x18]
    // 0xa2909c: ldur            d1, [fp, #-0x90]
    // 0xa290a0: ldur            x0, [fp, #-0x40]
    // 0xa290a4: ldur            d0, [fp, #-0x98]
    // 0xa290a8: fsub            d3, d0, d2
    // 0xa290ac: stur            d3, [fp, #-0xa0]
    // 0xa290b0: r0 = EdgeInsets()
    //     0xa290b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa290b4: stur            x0, [fp, #-8]
    // 0xa290b8: StoreField: r0->field_7 = rZR
    //     0xa290b8: stur            xzr, [x0, #7]
    // 0xa290bc: StoreField: r0->field_f = rZR
    //     0xa290bc: stur            xzr, [x0, #0xf]
    // 0xa290c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa290c0: stur            xzr, [x0, #0x17]
    // 0xa290c4: StoreField: r0->field_1f = rZR
    //     0xa290c4: stur            xzr, [x0, #0x1f]
    // 0xa290c8: ldur            x2, [fp, #-0x18]
    // 0xa290cc: LoadField: r1 = r2->field_f
    //     0xa290cc: ldur            w1, [x2, #0xf]
    // 0xa290d0: DecompressPointer r1
    //     0xa290d0: add             x1, x1, HEAP, lsl #32
    // 0xa290d4: r0 = of()
    //     0xa290d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa290d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa290d8: ldur            w1, [x0, #0x17]
    // 0xa290dc: DecompressPointer r1
    //     0xa290dc: add             x1, x1, HEAP, lsl #32
    // 0xa290e0: LoadField: r0 = r1->field_77
    //     0xa290e0: ldur            w0, [x1, #0x77]
    // 0xa290e4: DecompressPointer r0
    //     0xa290e4: add             x0, x0, HEAP, lsl #32
    // 0xa290e8: cmp             w0, NULL
    // 0xa290ec: b.eq            #0xa293ec
    // 0xa290f0: LoadField: r1 = r0->field_7
    //     0xa290f0: ldur            w1, [x0, #7]
    // 0xa290f4: DecompressPointer r1
    //     0xa290f4: add             x1, x1, HEAP, lsl #32
    // 0xa290f8: LoadField: r2 = r1->field_7
    //     0xa290f8: ldur            w2, [x1, #7]
    // 0xa290fc: DecompressPointer r2
    //     0xa290fc: add             x2, x2, HEAP, lsl #32
    // 0xa29100: r16 = 1.000000
    //     0xa29100: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa29104: str             x16, [SP]
    // 0xa29108: r1 = Null
    //     0xa29108: mov             x1, NULL
    // 0xa2910c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa2910c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa29110: ldr             x4, [x4, #0xd28]
    // 0xa29114: r0 = Border.all()
    //     0xa29114: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa29118: r1 = 12
    //     0xa29118: movz            x1, #0xc
    // 0xa2911c: stur            x0, [fp, #-0x48]
    // 0xa29120: r0 = SizeExtension.r()
    //     0xa29120: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa29124: stur            d0, [fp, #-0x98]
    // 0xa29128: r0 = Radius()
    //     0xa29128: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2912c: ldur            d0, [fp, #-0x98]
    // 0xa29130: stur            x0, [fp, #-0x60]
    // 0xa29134: StoreField: r0->field_7 = d0
    //     0xa29134: stur            d0, [x0, #7]
    // 0xa29138: StoreField: r0->field_f = d0
    //     0xa29138: stur            d0, [x0, #0xf]
    // 0xa2913c: r1 = 12
    //     0xa2913c: movz            x1, #0xc
    // 0xa29140: r0 = SizeExtension.r()
    //     0xa29140: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa29144: stur            d0, [fp, #-0x98]
    // 0xa29148: r0 = Radius()
    //     0xa29148: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2914c: ldur            d0, [fp, #-0x98]
    // 0xa29150: stur            x0, [fp, #-0x70]
    // 0xa29154: StoreField: r0->field_7 = d0
    //     0xa29154: stur            d0, [x0, #7]
    // 0xa29158: StoreField: r0->field_f = d0
    //     0xa29158: stur            d0, [x0, #0xf]
    // 0xa2915c: r1 = 12
    //     0xa2915c: movz            x1, #0xc
    // 0xa29160: r0 = SizeExtension.r()
    //     0xa29160: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa29164: stur            d0, [fp, #-0x98]
    // 0xa29168: r0 = Radius()
    //     0xa29168: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2916c: ldur            d0, [fp, #-0x98]
    // 0xa29170: stur            x0, [fp, #-0x78]
    // 0xa29174: StoreField: r0->field_7 = d0
    //     0xa29174: stur            d0, [x0, #7]
    // 0xa29178: StoreField: r0->field_f = d0
    //     0xa29178: stur            d0, [x0, #0xf]
    // 0xa2917c: r1 = 12
    //     0xa2917c: movz            x1, #0xc
    // 0xa29180: r0 = SizeExtension.r()
    //     0xa29180: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa29184: stur            d0, [fp, #-0x98]
    // 0xa29188: r0 = Radius()
    //     0xa29188: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2918c: ldur            d0, [fp, #-0x98]
    // 0xa29190: stur            x0, [fp, #-0x80]
    // 0xa29194: StoreField: r0->field_7 = d0
    //     0xa29194: stur            d0, [x0, #7]
    // 0xa29198: StoreField: r0->field_f = d0
    //     0xa29198: stur            d0, [x0, #0xf]
    // 0xa2919c: r0 = BorderRadius()
    //     0xa2919c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa291a0: mov             x2, x0
    // 0xa291a4: ldur            x0, [fp, #-0x70]
    // 0xa291a8: stur            x2, [fp, #-0x88]
    // 0xa291ac: StoreField: r2->field_7 = r0
    //     0xa291ac: stur            w0, [x2, #7]
    // 0xa291b0: ldur            x0, [fp, #-0x78]
    // 0xa291b4: StoreField: r2->field_b = r0
    //     0xa291b4: stur            w0, [x2, #0xb]
    // 0xa291b8: ldur            x0, [fp, #-0x60]
    // 0xa291bc: StoreField: r2->field_f = r0
    //     0xa291bc: stur            w0, [x2, #0xf]
    // 0xa291c0: ldur            x0, [fp, #-0x80]
    // 0xa291c4: StoreField: r2->field_13 = r0
    //     0xa291c4: stur            w0, [x2, #0x13]
    // 0xa291c8: ldur            x0, [fp, #-0x18]
    // 0xa291cc: LoadField: r1 = r0->field_f
    //     0xa291cc: ldur            w1, [x0, #0xf]
    // 0xa291d0: DecompressPointer r1
    //     0xa291d0: add             x1, x1, HEAP, lsl #32
    // 0xa291d4: r0 = of()
    //     0xa291d4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa291d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa291d8: ldur            w1, [x0, #0x17]
    // 0xa291dc: DecompressPointer r1
    //     0xa291dc: add             x1, x1, HEAP, lsl #32
    // 0xa291e0: LoadField: r0 = r1->field_5f
    //     0xa291e0: ldur            w0, [x1, #0x5f]
    // 0xa291e4: DecompressPointer r0
    //     0xa291e4: add             x0, x0, HEAP, lsl #32
    // 0xa291e8: stur            x0, [fp, #-0x60]
    // 0xa291ec: r0 = BoxDecoration()
    //     0xa291ec: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa291f0: mov             x2, x0
    // 0xa291f4: ldur            x0, [fp, #-0x60]
    // 0xa291f8: stur            x2, [fp, #-0x70]
    // 0xa291fc: StoreField: r2->field_7 = r0
    //     0xa291fc: stur            w0, [x2, #7]
    // 0xa29200: ldur            x0, [fp, #-0x48]
    // 0xa29204: StoreField: r2->field_f = r0
    //     0xa29204: stur            w0, [x2, #0xf]
    // 0xa29208: ldur            x0, [fp, #-0x88]
    // 0xa2920c: StoreField: r2->field_13 = r0
    //     0xa2920c: stur            w0, [x2, #0x13]
    // 0xa29210: r0 = Instance_BoxShape
    //     0xa29210: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa29214: ldr             x0, [x0, #0x410]
    // 0xa29218: StoreField: r2->field_23 = r0
    //     0xa29218: stur            w0, [x2, #0x23]
    // 0xa2921c: r1 = <double>
    //     0xa2921c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xa29220: r0 = Interval()
    //     0xa29220: bl              #0x6b73dc  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0xa29224: stur            x0, [fp, #-0x48]
    // 0xa29228: StoreField: r0->field_b = rZR
    //     0xa29228: stur            xzr, [x0, #0xb]
    // 0xa2922c: StoreField: r0->field_13 = rZR
    //     0xa2922c: stur            xzr, [x0, #0x13]
    // 0xa29230: r1 = Instance__Linear
    //     0xa29230: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0xa29234: StoreField: r0->field_1b = r1
    //     0xa29234: stur            w1, [x0, #0x1b]
    // 0xa29238: r1 = 10
    //     0xa29238: movz            x1, #0xa
    // 0xa2923c: r0 = SizeExtension.w()
    //     0xa2923c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa29240: r0 = inline_Allocate_Double()
    //     0xa29240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa29244: add             x0, x0, #0x10
    //     0xa29248: cmp             x1, x0
    //     0xa2924c: b.ls            #0xa293f0
    //     0xa29250: str             x0, [THR, #0x50]  ; THR::top
    //     0xa29254: sub             x0, x0, #0xf
    //     0xa29258: movz            x1, #0xe15c
    //     0xa2925c: movk            x1, #0x3, lsl #16
    //     0xa29260: stur            x1, [x0, #-1]
    // 0xa29264: StoreField: r0->field_7 = d0
    //     0xa29264: stur            d0, [x0, #7]
    // 0xa29268: stur            x0, [fp, #-0x60]
    // 0xa2926c: r1 = <double?>
    //     0xa2926c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0e8] TypeArguments: <double?>
    //     0xa29270: ldr             x1, [x1, #0xe8]
    // 0xa29274: r0 = WidgetStatePropertyAll()
    //     0xa29274: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa29278: mov             x1, x0
    // 0xa2927c: ldur            x0, [fp, #-0x60]
    // 0xa29280: stur            x1, [fp, #-0x78]
    // 0xa29284: StoreField: r1->field_b = r0
    //     0xa29284: stur            w0, [x1, #0xb]
    // 0xa29288: r0 = ScrollbarThemeData()
    //     0xa29288: bl              #0x9dbbb4  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0xa2928c: mov             x1, x0
    // 0xa29290: ldur            x0, [fp, #-0x78]
    // 0xa29294: stur            x1, [fp, #-0x80]
    // 0xa29298: StoreField: r1->field_b = r0
    //     0xa29298: stur            w0, [x1, #0xb]
    // 0xa2929c: ldur            d0, [fp, #-0x90]
    // 0xa292a0: r0 = inline_Allocate_Double()
    //     0xa292a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa292a4: add             x0, x0, #0x10
    //     0xa292a8: cmp             x2, x0
    //     0xa292ac: b.ls            #0xa29400
    //     0xa292b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa292b4: sub             x0, x0, #0xf
    //     0xa292b8: movz            x2, #0xe15c
    //     0xa292bc: movk            x2, #0x3, lsl #16
    //     0xa292c0: stur            x2, [x0, #-1]
    // 0xa292c4: StoreField: r0->field_7 = d0
    //     0xa292c4: stur            d0, [x0, #7]
    // 0xa292c8: stur            x0, [fp, #-0x60]
    // 0xa292cc: r0 = DropdownStyleData()
    //     0xa292cc: bl              #0xa29d0c  ; AllocateDropdownStyleDataStub -> DropdownStyleData (size=0x44)
    // 0xa292d0: mov             x3, x0
    // 0xa292d4: ldur            x0, [fp, #-0x60]
    // 0xa292d8: stur            x3, [fp, #-0x78]
    // 0xa292dc: StoreField: r3->field_7 = r0
    //     0xa292dc: stur            w0, [x3, #7]
    // 0xa292e0: ldur            d0, [fp, #-0xa0]
    // 0xa292e4: r0 = inline_Allocate_Double()
    //     0xa292e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa292e8: add             x0, x0, #0x10
    //     0xa292ec: cmp             x1, x0
    //     0xa292f0: b.ls            #0xa29418
    //     0xa292f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa292f8: sub             x0, x0, #0xf
    //     0xa292fc: movz            x1, #0xe15c
    //     0xa29300: movk            x1, #0x3, lsl #16
    //     0xa29304: stur            x1, [x0, #-1]
    // 0xa29308: StoreField: r0->field_7 = d0
    //     0xa29308: stur            d0, [x0, #7]
    // 0xa2930c: StoreField: r3->field_b = r0
    //     0xa2930c: stur            w0, [x3, #0xb]
    // 0xa29310: ldur            x0, [fp, #-8]
    // 0xa29314: StoreField: r3->field_f = r0
    //     0xa29314: stur            w0, [x3, #0xf]
    // 0xa29318: ldur            x0, [fp, #-0x70]
    // 0xa2931c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa2931c: stur            w0, [x3, #0x17]
    // 0xa29320: StoreField: r3->field_1b = rZR
    //     0xa29320: stur            xzr, [x3, #0x1b]
    // 0xa29324: r0 = Instance_DropdownDirection
    //     0xa29324: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ba8] Obj!DropdownDirection@dd3d71
    //     0xa29328: ldr             x0, [x0, #0xba8]
    // 0xa2932c: StoreField: r3->field_23 = r0
    //     0xa2932c: stur            w0, [x3, #0x23]
    // 0xa29330: ldur            x0, [fp, #-0x40]
    // 0xa29334: StoreField: r3->field_27 = r0
    //     0xa29334: stur            w0, [x3, #0x27]
    // 0xa29338: r0 = true
    //     0xa29338: add             x0, NULL, #0x20  ; true
    // 0xa2933c: StoreField: r3->field_2b = r0
    //     0xa2933c: stur            w0, [x3, #0x2b]
    // 0xa29340: r0 = false
    //     0xa29340: add             x0, NULL, #0x30  ; false
    // 0xa29344: StoreField: r3->field_2f = r0
    //     0xa29344: stur            w0, [x3, #0x2f]
    // 0xa29348: StoreField: r3->field_37 = r0
    //     0xa29348: stur            w0, [x3, #0x37]
    // 0xa2934c: ldur            x0, [fp, #-0x80]
    // 0xa29350: StoreField: r3->field_3b = r0
    //     0xa29350: stur            w0, [x3, #0x3b]
    // 0xa29354: ldur            x0, [fp, #-0x48]
    // 0xa29358: StoreField: r3->field_3f = r0
    //     0xa29358: stur            w0, [x3, #0x3f]
    // 0xa2935c: ldur            x2, [fp, #-0x18]
    // 0xa29360: r1 = Function 'defaultValidator':.
    //     0xa29360: add             x1, PP, #0x26, lsl #12  ; [pp+0x26bb0] AnonymousClosure: (0xa29d30), in [package:sham_cash/core/widgets/custom_dropdown_form_field.dart] CustomDropdownFormField::build (0xa28b48)
    //     0xa29364: ldr             x1, [x1, #0xbb0]
    // 0xa29368: r0 = AllocateClosure()
    //     0xa29368: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2936c: r1 = <int>
    //     0xa2936c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa29370: stur            x0, [fp, #-8]
    // 0xa29374: r0 = DropdownButtonFormField2()
    //     0xa29374: bl              #0xa29d00  ; AllocateDropdownButtonFormField2Stub -> DropdownButtonFormField2<X0> (size=0x34)
    // 0xa29378: stur            x0, [fp, #-0x18]
    // 0xa2937c: ldur            x16, [fp, #-0x28]
    // 0xa29380: ldur            lr, [fp, #-0x10]
    // 0xa29384: stp             lr, x16, [SP, #0x18]
    // 0xa29388: ldur            x16, [fp, #-0x38]
    // 0xa2938c: ldur            lr, [fp, #-8]
    // 0xa29390: stp             lr, x16, [SP, #8]
    // 0xa29394: ldur            x16, [fp, #-0x20]
    // 0xa29398: str             x16, [SP]
    // 0xa2939c: mov             x1, x0
    // 0xa293a0: ldur            x2, [fp, #-0x58]
    // 0xa293a4: ldur            x3, [fp, #-0x50]
    // 0xa293a8: ldur            x5, [fp, #-0x78]
    // 0xa293ac: ldur            x6, [fp, #-0x30]
    // 0xa293b0: ldur            x7, [fp, #-0x68]
    // 0xa293b4: r0 = DropdownButtonFormField2()
    //     0xa293b4: bl              #0xa29430  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButtonFormField2::DropdownButtonFormField2
    // 0xa293b8: ldur            x0, [fp, #-0x18]
    // 0xa293bc: LeaveFrame
    //     0xa293bc: mov             SP, fp
    //     0xa293c0: ldp             fp, lr, [SP], #0x10
    // 0xa293c4: ret
    //     0xa293c4: ret             
    // 0xa293c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa293c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa293cc: b               #0xa28b68
    // 0xa293d0: SaveReg d0
    //     0xa293d0: str             q0, [SP, #-0x10]!
    // 0xa293d4: stp             x0, x1, [SP, #-0x10]!
    // 0xa293d8: r0 = AllocateDouble()
    //     0xa293d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa293dc: mov             x2, x0
    // 0xa293e0: ldp             x0, x1, [SP], #0x10
    // 0xa293e4: RestoreReg d0
    //     0xa293e4: ldr             q0, [SP], #0x10
    // 0xa293e8: b               #0xa28df0
    // 0xa293ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa293ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa293f0: SaveReg d0
    //     0xa293f0: str             q0, [SP, #-0x10]!
    // 0xa293f4: r0 = AllocateDouble()
    //     0xa293f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa293f8: RestoreReg d0
    //     0xa293f8: ldr             q0, [SP], #0x10
    // 0xa293fc: b               #0xa29264
    // 0xa29400: SaveReg d0
    //     0xa29400: str             q0, [SP, #-0x10]!
    // 0xa29404: SaveReg r1
    //     0xa29404: str             x1, [SP, #-8]!
    // 0xa29408: r0 = AllocateDouble()
    //     0xa29408: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2940c: RestoreReg r1
    //     0xa2940c: ldr             x1, [SP], #8
    // 0xa29410: RestoreReg d0
    //     0xa29410: ldr             q0, [SP], #0x10
    // 0xa29414: b               #0xa292c4
    // 0xa29418: SaveReg d0
    //     0xa29418: str             q0, [SP, #-0x10]!
    // 0xa2941c: SaveReg r3
    //     0xa2941c: str             x3, [SP, #-8]!
    // 0xa29420: r0 = AllocateDouble()
    //     0xa29420: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa29424: RestoreReg r3
    //     0xa29424: ldr             x3, [SP], #8
    // 0xa29428: RestoreReg d0
    //     0xa29428: ldr             q0, [SP], #0x10
    // 0xa2942c: b               #0xa29308
  }
  [closure] String? defaultValidator(dynamic, int?) {
    // ** addr: 0xa29d30, size: 0x84
    // 0xa29d30: EnterFrame
    //     0xa29d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa29d34: mov             fp, SP
    // 0xa29d38: ldr             x0, [fp, #0x18]
    // 0xa29d3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa29d3c: ldur            w1, [x0, #0x17]
    // 0xa29d40: DecompressPointer r1
    //     0xa29d40: add             x1, x1, HEAP, lsl #32
    // 0xa29d44: CheckStackOverflow
    //     0xa29d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29d48: cmp             SP, x16
    //     0xa29d4c: b.ls            #0xa29dac
    // 0xa29d50: ldr             x0, [fp, #0x10]
    // 0xa29d54: cmp             w0, NULL
    // 0xa29d58: b.ne            #0xa29d9c
    // 0xa29d5c: LoadField: r0 = r1->field_f
    //     0xa29d5c: ldur            w0, [x1, #0xf]
    // 0xa29d60: DecompressPointer r0
    //     0xa29d60: add             x0, x0, HEAP, lsl #32
    // 0xa29d64: mov             x1, x0
    // 0xa29d68: r0 = of()
    //     0xa29d68: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa29d6c: r1 = <Object>
    //     0xa29d6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa29d70: r2 = 0
    //     0xa29d70: movz            x2, #0
    // 0xa29d74: r0 = _GrowableList()
    //     0xa29d74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa29d78: mov             x3, x0
    // 0xa29d7c: r1 = "Please fill this field"
    //     0xa29d7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f60] "Please fill this field"
    //     0xa29d80: ldr             x1, [x1, #0xf60]
    // 0xa29d84: r2 = "pleaseFillThisField"
    //     0xa29d84: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f68] "pleaseFillThisField"
    //     0xa29d88: ldr             x2, [x2, #0xf68]
    // 0xa29d8c: r0 = _message()
    //     0xa29d8c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa29d90: LeaveFrame
    //     0xa29d90: mov             SP, fp
    //     0xa29d94: ldp             fp, lr, [SP], #0x10
    // 0xa29d98: ret
    //     0xa29d98: ret             
    // 0xa29d9c: r0 = Null
    //     0xa29d9c: mov             x0, NULL
    // 0xa29da0: LeaveFrame
    //     0xa29da0: mov             SP, fp
    //     0xa29da4: ldp             fp, lr, [SP], #0x10
    // 0xa29da8: ret
    //     0xa29da8: ret             
    // 0xa29dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29db0: b               #0xa29d50
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, Option) {
    // ** addr: 0xa29db4, size: 0xa4
    // 0xa29db4: EnterFrame
    //     0xa29db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa29db8: mov             fp, SP
    // 0xa29dbc: AllocStack(0x20)
    //     0xa29dbc: sub             SP, SP, #0x20
    // 0xa29dc0: CheckStackOverflow
    //     0xa29dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29dc4: cmp             SP, x16
    //     0xa29dc8: b.ls            #0xa29e50
    // 0xa29dcc: ldr             x0, [fp, #0x10]
    // 0xa29dd0: LoadField: r2 = r0->field_7
    //     0xa29dd0: ldur            x2, [x0, #7]
    // 0xa29dd4: stur            x2, [fp, #-8]
    // 0xa29dd8: LoadField: r1 = r0->field_f
    //     0xa29dd8: ldur            w1, [x0, #0xf]
    // 0xa29ddc: DecompressPointer r1
    //     0xa29ddc: add             x1, x1, HEAP, lsl #32
    // 0xa29de0: r0 = UnicodeDecoder.decodeUnicode()
    //     0xa29de0: bl              #0x829f98  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0xa29de4: stur            x0, [fp, #-0x10]
    // 0xa29de8: r0 = font14W500()
    //     0xa29de8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa29dec: stur            x0, [fp, #-0x18]
    // 0xa29df0: r0 = Text()
    //     0xa29df0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa29df4: mov             x2, x0
    // 0xa29df8: ldur            x0, [fp, #-0x10]
    // 0xa29dfc: stur            x2, [fp, #-0x20]
    // 0xa29e00: StoreField: r2->field_b = r0
    //     0xa29e00: stur            w0, [x2, #0xb]
    // 0xa29e04: ldur            x0, [fp, #-0x18]
    // 0xa29e08: StoreField: r2->field_13 = r0
    //     0xa29e08: stur            w0, [x2, #0x13]
    // 0xa29e0c: r0 = Instance_TextOverflow
    //     0xa29e0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa29e10: ldr             x0, [x0, #0x20]
    // 0xa29e14: StoreField: r2->field_2b = r0
    //     0xa29e14: stur            w0, [x2, #0x2b]
    // 0xa29e18: r1 = <int>
    //     0xa29e18: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa29e1c: r0 = DropdownMenuItem()
    //     0xa29e1c: bl              #0xa29e58  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x28)
    // 0xa29e20: ldur            x1, [fp, #-8]
    // 0xa29e24: StoreField: r0->field_1b = r1
    //     0xa29e24: stur            x1, [x0, #0x1b]
    // 0xa29e28: r1 = true
    //     0xa29e28: add             x1, NULL, #0x20  ; true
    // 0xa29e2c: StoreField: r0->field_23 = r1
    //     0xa29e2c: stur            w1, [x0, #0x23]
    // 0xa29e30: r1 = Instance_AlignmentDirectional
    //     0xa29e30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e030] Obj!AlignmentDirectional@db8b31
    //     0xa29e34: ldr             x1, [x1, #0x30]
    // 0xa29e38: StoreField: r0->field_f = r1
    //     0xa29e38: stur            w1, [x0, #0xf]
    // 0xa29e3c: ldur            x1, [fp, #-0x20]
    // 0xa29e40: StoreField: r0->field_b = r1
    //     0xa29e40: stur            w1, [x0, #0xb]
    // 0xa29e44: LeaveFrame
    //     0xa29e44: mov             SP, fp
    //     0xa29e48: ldp             fp, lr, [SP], #0x10
    // 0xa29e4c: ret
    //     0xa29e4c: ret             
    // 0xa29e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29e54: b               #0xa29dcc
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0xa29e64, size: 0x1c
    // 0xa29e64: ldr             x1, [SP]
    // 0xa29e68: LoadField: r2 = r1->field_7
    //     0xa29e68: ldur            x2, [x1, #7]
    // 0xa29e6c: cbz             x2, #0xa29e78
    // 0xa29e70: r0 = false
    //     0xa29e70: add             x0, NULL, #0x30  ; false
    // 0xa29e74: b               #0xa29e7c
    // 0xa29e78: r0 = true
    //     0xa29e78: add             x0, NULL, #0x20  ; true
    // 0xa29e7c: ret
    //     0xa29e7c: ret             
  }
}
