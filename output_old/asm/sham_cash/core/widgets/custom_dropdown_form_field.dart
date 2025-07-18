// lib: , url: package:sham_cash/core/widgets/custom_dropdown_form_field.dart

// class id: 1049956, size: 0x8
class :: {
}

// class id: 4377, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomDropdownFormField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a3c1c, size: 0x8e4
    // 0x8a3c1c: EnterFrame
    //     0x8a3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3c20: mov             fp, SP
    // 0x8a3c24: AllocStack(0xd0)
    //     0x8a3c24: sub             SP, SP, #0xd0
    // 0x8a3c28: SetupParameters(CustomDropdownFormField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a3c28: stur            x1, [fp, #-8]
    //     0x8a3c2c: stur            x2, [fp, #-0x10]
    // 0x8a3c30: CheckStackOverflow
    //     0x8a3c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3c34: cmp             SP, x16
    //     0x8a3c38: b.ls            #0x8a4498
    // 0x8a3c3c: r1 = 1
    //     0x8a3c3c: movz            x1, #0x1
    // 0x8a3c40: r0 = AllocateContext()
    //     0x8a3c40: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8a3c44: mov             x3, x0
    // 0x8a3c48: ldur            x0, [fp, #-0x10]
    // 0x8a3c4c: stur            x3, [fp, #-0x18]
    // 0x8a3c50: StoreField: r3->field_f = r0
    //     0x8a3c50: stur            w0, [x3, #0xf]
    // 0x8a3c54: ldur            x0, [fp, #-8]
    // 0x8a3c58: LoadField: r1 = r0->field_f
    //     0x8a3c58: ldur            w1, [x0, #0xf]
    // 0x8a3c5c: DecompressPointer r1
    //     0x8a3c5c: add             x1, x1, HEAP, lsl #32
    // 0x8a3c60: tbnz            w1, #4, #0x8a3c8c
    // 0x8a3c64: LoadField: r4 = r0->field_b
    //     0x8a3c64: ldur            w4, [x0, #0xb]
    // 0x8a3c68: DecompressPointer r4
    //     0x8a3c68: add             x4, x4, HEAP, lsl #32
    // 0x8a3c6c: stur            x4, [fp, #-0x10]
    // 0x8a3c70: r1 = Function '<anonymous closure>':.
    //     0x8a3c70: add             x1, PP, #0x23, lsl #12  ; [pp+0x23718] AnonymousClosure: (0x8a4f28), in [package:sham_cash/core/widgets/custom_dropdown_form_field.dart] CustomDropdownFormField::build (0x8a3c1c)
    //     0x8a3c74: ldr             x1, [x1, #0x718]
    // 0x8a3c78: r2 = Null
    //     0x8a3c78: mov             x2, NULL
    // 0x8a3c7c: r0 = AllocateClosure()
    //     0x8a3c7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a3c80: ldur            x1, [fp, #-0x10]
    // 0x8a3c84: mov             x2, x0
    // 0x8a3c88: r0 = _filter()
    //     0x8a3c88: bl              #0x4effa4  ; [dart:collection] ListBase::_filter
    // 0x8a3c8c: ldur            x0, [fp, #-8]
    // 0x8a3c90: ldur            x2, [fp, #-0x18]
    // 0x8a3c94: LoadField: r1 = r0->field_13
    //     0x8a3c94: ldur            w1, [x0, #0x13]
    // 0x8a3c98: DecompressPointer r1
    //     0x8a3c98: add             x1, x1, HEAP, lsl #32
    // 0x8a3c9c: stur            x1, [fp, #-0x20]
    // 0x8a3ca0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8a3ca0: ldur            w3, [x0, #0x17]
    // 0x8a3ca4: DecompressPointer r3
    //     0x8a3ca4: add             x3, x3, HEAP, lsl #32
    // 0x8a3ca8: stur            x3, [fp, #-0x10]
    // 0x8a3cac: r0 = font16W400()
    //     0x8a3cac: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8a3cb0: stur            x0, [fp, #-0x28]
    // 0x8a3cb4: r0 = font12W600()
    //     0x8a3cb4: bl              #0x780ca0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0x8a3cb8: ldur            x2, [fp, #-0x18]
    // 0x8a3cbc: stur            x0, [fp, #-0x30]
    // 0x8a3cc0: LoadField: r1 = r2->field_f
    //     0x8a3cc0: ldur            w1, [x2, #0xf]
    // 0x8a3cc4: DecompressPointer r1
    //     0x8a3cc4: add             x1, x1, HEAP, lsl #32
    // 0x8a3cc8: r0 = of()
    //     0x8a3cc8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3ccc: LoadField: r1 = r0->field_3f
    //     0x8a3ccc: ldur            w1, [x0, #0x3f]
    // 0x8a3cd0: DecompressPointer r1
    //     0x8a3cd0: add             x1, x1, HEAP, lsl #32
    // 0x8a3cd4: LoadField: r0 = r1->field_2b
    //     0x8a3cd4: ldur            w0, [x1, #0x2b]
    // 0x8a3cd8: DecompressPointer r0
    //     0x8a3cd8: add             x0, x0, HEAP, lsl #32
    // 0x8a3cdc: stur            x0, [fp, #-0x38]
    // 0x8a3ce0: r1 = 24
    //     0x8a3ce0: movz            x1, #0x18
    // 0x8a3ce4: r0 = SizeExtension.w()
    //     0x8a3ce4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a3ce8: r1 = 0
    //     0x8a3ce8: movz            x1, #0
    // 0x8a3cec: stur            d0, [fp, #-0x90]
    // 0x8a3cf0: r0 = SizeExtension.h()
    //     0x8a3cf0: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a3cf4: r1 = 8
    //     0x8a3cf4: movz            x1, #0x8
    // 0x8a3cf8: stur            d0, [fp, #-0x98]
    // 0x8a3cfc: r0 = SizeExtension.w()
    //     0x8a3cfc: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a3d00: r1 = 0
    //     0x8a3d00: movz            x1, #0
    // 0x8a3d04: stur            d0, [fp, #-0xa0]
    // 0x8a3d08: r0 = SizeExtension.h()
    //     0x8a3d08: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a3d0c: stur            d0, [fp, #-0xa8]
    // 0x8a3d10: r0 = EdgeInsetsDirectional()
    //     0x8a3d10: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8a3d14: ldur            d0, [fp, #-0x90]
    // 0x8a3d18: stur            x0, [fp, #-0x48]
    // 0x8a3d1c: StoreField: r0->field_7 = d0
    //     0x8a3d1c: stur            d0, [x0, #7]
    // 0x8a3d20: ldur            d0, [fp, #-0x98]
    // 0x8a3d24: StoreField: r0->field_f = d0
    //     0x8a3d24: stur            d0, [x0, #0xf]
    // 0x8a3d28: ldur            d0, [fp, #-0xa0]
    // 0x8a3d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a3d2c: stur            d0, [x0, #0x17]
    // 0x8a3d30: ldur            d0, [fp, #-0xa8]
    // 0x8a3d34: StoreField: r0->field_1f = d0
    //     0x8a3d34: stur            d0, [x0, #0x1f]
    // 0x8a3d38: ldur            x1, [fp, #-8]
    // 0x8a3d3c: LoadField: r2 = r1->field_1b
    //     0x8a3d3c: ldur            w2, [x1, #0x1b]
    // 0x8a3d40: DecompressPointer r2
    //     0x8a3d40: add             x2, x2, HEAP, lsl #32
    // 0x8a3d44: stur            x2, [fp, #-0x40]
    // 0x8a3d48: cmp             w2, NULL
    // 0x8a3d4c: b.ne            #0x8a3d6c
    // 0x8a3d50: r0 = SizedBox()
    //     0x8a3d50: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8a3d54: mov             x1, x0
    // 0x8a3d58: r0 = 0.000000
    //     0x8a3d58: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8a3d5c: StoreField: r1->field_f = r0
    //     0x8a3d5c: stur            w0, [x1, #0xf]
    // 0x8a3d60: StoreField: r1->field_13 = r0
    //     0x8a3d60: stur            w0, [x1, #0x13]
    // 0x8a3d64: mov             x2, x1
    // 0x8a3d68: b               #0x8a3d70
    // 0x8a3d6c: ldur            x2, [fp, #-0x40]
    // 0x8a3d70: ldur            x0, [fp, #-0x48]
    // 0x8a3d74: ldur            x1, [fp, #-0x40]
    // 0x8a3d78: stur            x2, [fp, #-0x50]
    // 0x8a3d7c: r0 = Padding()
    //     0x8a3d7c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8a3d80: mov             x2, x0
    // 0x8a3d84: ldur            x0, [fp, #-0x48]
    // 0x8a3d88: stur            x2, [fp, #-0x58]
    // 0x8a3d8c: StoreField: r2->field_f = r0
    //     0x8a3d8c: stur            w0, [x2, #0xf]
    // 0x8a3d90: ldur            x0, [fp, #-0x50]
    // 0x8a3d94: StoreField: r2->field_b = r0
    //     0x8a3d94: stur            w0, [x2, #0xb]
    // 0x8a3d98: ldur            x0, [fp, #-0x40]
    // 0x8a3d9c: cmp             w0, NULL
    // 0x8a3da0: b.ne            #0x8a3dd4
    // 0x8a3da4: r1 = 24
    //     0x8a3da4: movz            x1, #0x18
    // 0x8a3da8: r0 = SizeExtension.w()
    //     0x8a3da8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a3dac: stur            d0, [fp, #-0x90]
    // 0x8a3db0: r0 = BoxConstraints()
    //     0x8a3db0: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8a3db4: ldur            d0, [fp, #-0x90]
    // 0x8a3db8: StoreField: r0->field_7 = d0
    //     0x8a3db8: stur            d0, [x0, #7]
    // 0x8a3dbc: StoreField: r0->field_f = d0
    //     0x8a3dbc: stur            d0, [x0, #0xf]
    // 0x8a3dc0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a3dc0: stur            xzr, [x0, #0x17]
    // 0x8a3dc4: d0 = inf
    //     0x8a3dc4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8a3dc8: StoreField: r0->field_1f = d0
    //     0x8a3dc8: stur            d0, [x0, #0x1f]
    // 0x8a3dcc: mov             x8, x0
    // 0x8a3dd0: b               #0x8a3dd8
    // 0x8a3dd4: r8 = Null
    //     0x8a3dd4: mov             x8, NULL
    // 0x8a3dd8: ldur            x2, [fp, #-8]
    // 0x8a3ddc: ldur            x4, [fp, #-0x18]
    // 0x8a3de0: ldur            x7, [fp, #-0x10]
    // 0x8a3de4: ldur            x6, [fp, #-0x28]
    // 0x8a3de8: ldur            x5, [fp, #-0x30]
    // 0x8a3dec: ldur            x3, [fp, #-0x38]
    // 0x8a3df0: ldur            x0, [fp, #-0x58]
    // 0x8a3df4: stur            x8, [fp, #-0x40]
    // 0x8a3df8: r1 = 20
    //     0x8a3df8: movz            x1, #0x14
    // 0x8a3dfc: r0 = SizeExtension.h()
    //     0x8a3dfc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a3e00: stur            d0, [fp, #-0x90]
    // 0x8a3e04: r0 = EdgeInsets()
    //     0x8a3e04: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a3e08: stur            x0, [fp, #-0x48]
    // 0x8a3e0c: StoreField: r0->field_7 = rZR
    //     0x8a3e0c: stur            xzr, [x0, #7]
    // 0x8a3e10: ldur            d0, [fp, #-0x90]
    // 0x8a3e14: StoreField: r0->field_f = d0
    //     0x8a3e14: stur            d0, [x0, #0xf]
    // 0x8a3e18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a3e18: stur            xzr, [x0, #0x17]
    // 0x8a3e1c: StoreField: r0->field_1f = d0
    //     0x8a3e1c: stur            d0, [x0, #0x1f]
    // 0x8a3e20: r0 = InputDecoration()
    //     0x8a3e20: bl              #0x7197b4  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x8a3e24: mov             x2, x0
    // 0x8a3e28: ldur            x0, [fp, #-0x38]
    // 0x8a3e2c: stur            x2, [fp, #-0x50]
    // 0x8a3e30: StoreField: r2->field_b = r0
    //     0x8a3e30: stur            w0, [x2, #0xb]
    // 0x8a3e34: ldur            x1, [fp, #-0x10]
    // 0x8a3e38: StoreField: r2->field_2f = r1
    //     0x8a3e38: stur            w1, [x2, #0x2f]
    // 0x8a3e3c: ldur            x0, [fp, #-0x28]
    // 0x8a3e40: StoreField: r2->field_33 = r0
    //     0x8a3e40: stur            w0, [x2, #0x33]
    // 0x8a3e44: r0 = true
    //     0x8a3e44: add             x0, NULL, #0x20  ; true
    // 0x8a3e48: StoreField: r2->field_43 = r0
    //     0x8a3e48: stur            w0, [x2, #0x43]
    // 0x8a3e4c: ldur            x3, [fp, #-0x30]
    // 0x8a3e50: StoreField: r2->field_4f = r3
    //     0x8a3e50: stur            w3, [x2, #0x4f]
    // 0x8a3e54: StoreField: r2->field_5f = r0
    //     0x8a3e54: stur            w0, [x2, #0x5f]
    // 0x8a3e58: ldur            x3, [fp, #-0x48]
    // 0x8a3e5c: StoreField: r2->field_63 = r3
    //     0x8a3e5c: stur            w3, [x2, #0x63]
    // 0x8a3e60: ldur            x3, [fp, #-0x58]
    // 0x8a3e64: StoreField: r2->field_6b = r3
    //     0x8a3e64: stur            w3, [x2, #0x6b]
    // 0x8a3e68: ldur            x3, [fp, #-0x40]
    // 0x8a3e6c: StoreField: r2->field_6f = r3
    //     0x8a3e6c: stur            w3, [x2, #0x6f]
    // 0x8a3e70: StoreField: r2->field_cf = r0
    //     0x8a3e70: stur            w0, [x2, #0xcf]
    // 0x8a3e74: r0 = UnicodeDecoder.decodeUnicode()
    //     0x8a3e74: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x8a3e78: r1 = 17
    //     0x8a3e78: movz            x1, #0x11
    // 0x8a3e7c: stur            x0, [fp, #-0x10]
    // 0x8a3e80: r0 = SizeExtension.sp()
    //     0x8a3e80: bl              #0x6c75e0  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8a3e84: stur            d0, [fp, #-0x90]
    // 0x8a3e88: r0 = TextStyle()
    //     0x8a3e88: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8a3e8c: mov             x1, x0
    // 0x8a3e90: r0 = true
    //     0x8a3e90: add             x0, NULL, #0x20  ; true
    // 0x8a3e94: stur            x1, [fp, #-0x28]
    // 0x8a3e98: StoreField: r1->field_7 = r0
    //     0x8a3e98: stur            w0, [x1, #7]
    // 0x8a3e9c: ldur            d0, [fp, #-0x90]
    // 0x8a3ea0: r2 = inline_Allocate_Double()
    //     0x8a3ea0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8a3ea4: add             x2, x2, #0x10
    //     0x8a3ea8: cmp             x3, x2
    //     0x8a3eac: b.ls            #0x8a44a0
    //     0x8a3eb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8a3eb4: sub             x2, x2, #0xf
    //     0x8a3eb8: movz            x3, #0xe15c
    //     0x8a3ebc: movk            x3, #0x3, lsl #16
    //     0x8a3ec0: stur            x3, [x2, #-1]
    // 0x8a3ec4: StoreField: r2->field_7 = d0
    //     0x8a3ec4: stur            d0, [x2, #7]
    // 0x8a3ec8: StoreField: r1->field_1f = r2
    //     0x8a3ec8: stur            w2, [x1, #0x1f]
    // 0x8a3ecc: r2 = Instance_FontWeight
    //     0x8a3ecc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!FontWeight@b53e61
    //     0x8a3ed0: ldr             x2, [x2, #0xdc0]
    // 0x8a3ed4: StoreField: r1->field_23 = r2
    //     0x8a3ed4: stur            w2, [x1, #0x23]
    // 0x8a3ed8: r2 = 1.000000
    //     0x8a3ed8: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8a3edc: StoreField: r1->field_37 = r2
    //     0x8a3edc: stur            w2, [x1, #0x37]
    // 0x8a3ee0: r0 = Text()
    //     0x8a3ee0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a3ee4: mov             x3, x0
    // 0x8a3ee8: ldur            x0, [fp, #-0x10]
    // 0x8a3eec: stur            x3, [fp, #-0x30]
    // 0x8a3ef0: StoreField: r3->field_b = r0
    //     0x8a3ef0: stur            w0, [x3, #0xb]
    // 0x8a3ef4: ldur            x0, [fp, #-0x28]
    // 0x8a3ef8: StoreField: r3->field_13 = r0
    //     0x8a3ef8: stur            w0, [x3, #0x13]
    // 0x8a3efc: r0 = Instance_TextOverflow
    //     0x8a3efc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8a3f00: ldr             x0, [x0, #0xe10]
    // 0x8a3f04: StoreField: r3->field_2b = r0
    //     0x8a3f04: stur            w0, [x3, #0x2b]
    // 0x8a3f08: ldur            x0, [fp, #-8]
    // 0x8a3f0c: LoadField: r4 = r0->field_b
    //     0x8a3f0c: ldur            w4, [x0, #0xb]
    // 0x8a3f10: DecompressPointer r4
    //     0x8a3f10: add             x4, x4, HEAP, lsl #32
    // 0x8a3f14: stur            x4, [fp, #-0x10]
    // 0x8a3f18: r1 = Function '<anonymous closure>':.
    //     0x8a3f18: add             x1, PP, #0x23, lsl #12  ; [pp+0x23720] AnonymousClosure: (0x8a4e78), in [package:sham_cash/core/widgets/custom_dropdown_form_field.dart] CustomDropdownFormField::build (0x8a3c1c)
    //     0x8a3f1c: ldr             x1, [x1, #0x720]
    // 0x8a3f20: r2 = Null
    //     0x8a3f20: mov             x2, NULL
    // 0x8a3f24: r0 = AllocateClosure()
    //     0x8a3f24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a3f28: r16 = <DropdownMenuItem<int>>
    //     0x8a3f28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23728] TypeArguments: <DropdownMenuItem<int>>
    //     0x8a3f2c: ldr             x16, [x16, #0x728]
    // 0x8a3f30: ldur            lr, [fp, #-0x10]
    // 0x8a3f34: stp             lr, x16, [SP, #8]
    // 0x8a3f38: str             x0, [SP]
    // 0x8a3f3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a3f3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a3f40: r0 = map()
    //     0x8a3f40: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x8a3f44: LoadField: r1 = r0->field_7
    //     0x8a3f44: ldur            w1, [x0, #7]
    // 0x8a3f48: DecompressPointer r1
    //     0x8a3f48: add             x1, x1, HEAP, lsl #32
    // 0x8a3f4c: mov             x2, x0
    // 0x8a3f50: r0 = _GrowableList.of()
    //     0x8a3f50: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8a3f54: mov             x1, x0
    // 0x8a3f58: ldur            x0, [fp, #-8]
    // 0x8a3f5c: stur            x1, [fp, #-0x28]
    // 0x8a3f60: LoadField: r2 = r0->field_23
    //     0x8a3f60: ldur            w2, [x0, #0x23]
    // 0x8a3f64: DecompressPointer r2
    //     0x8a3f64: add             x2, x2, HEAP, lsl #32
    // 0x8a3f68: stur            x2, [fp, #-0x10]
    // 0x8a3f6c: r0 = font14W500()
    //     0x8a3f6c: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8a3f70: ldur            x2, [fp, #-0x18]
    // 0x8a3f74: stur            x0, [fp, #-0x38]
    // 0x8a3f78: LoadField: r1 = r2->field_f
    //     0x8a3f78: ldur            w1, [x2, #0xf]
    // 0x8a3f7c: DecompressPointer r1
    //     0x8a3f7c: add             x1, x1, HEAP, lsl #32
    // 0x8a3f80: r0 = of()
    //     0x8a3f80: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a3f84: LoadField: r1 = r0->field_3f
    //     0x8a3f84: ldur            w1, [x0, #0x3f]
    // 0x8a3f88: DecompressPointer r1
    //     0x8a3f88: add             x1, x1, HEAP, lsl #32
    // 0x8a3f8c: LoadField: r0 = r1->field_7b
    //     0x8a3f8c: ldur            w0, [x1, #0x7b]
    // 0x8a3f90: DecompressPointer r0
    //     0x8a3f90: add             x0, x0, HEAP, lsl #32
    // 0x8a3f94: str             x0, [SP]
    // 0x8a3f98: ldur            x1, [fp, #-0x38]
    // 0x8a3f9c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a3f9c: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a3fa0: r0 = copyWith()
    //     0x8a3fa0: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a3fa4: r1 = 24
    //     0x8a3fa4: movz            x1, #0x18
    // 0x8a3fa8: stur            x0, [fp, #-0x38]
    // 0x8a3fac: r0 = SizeExtension.w()
    //     0x8a3fac: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a3fb0: stur            d0, [fp, #-0x90]
    // 0x8a3fb4: r0 = EdgeInsetsDirectional()
    //     0x8a3fb4: bl              #0x54f9f8  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8a3fb8: stur            x0, [fp, #-0x40]
    // 0x8a3fbc: StoreField: r0->field_7 = rZR
    //     0x8a3fbc: stur            xzr, [x0, #7]
    // 0x8a3fc0: StoreField: r0->field_f = rZR
    //     0x8a3fc0: stur            xzr, [x0, #0xf]
    // 0x8a3fc4: ldur            d0, [fp, #-0x90]
    // 0x8a3fc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a3fc8: stur            d0, [x0, #0x17]
    // 0x8a3fcc: StoreField: r0->field_1f = rZR
    //     0x8a3fcc: stur            xzr, [x0, #0x1f]
    // 0x8a3fd0: r1 = 12
    //     0x8a3fd0: movz            x1, #0xc
    // 0x8a3fd4: r0 = SizeExtension.r()
    //     0x8a3fd4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a3fd8: stur            d0, [fp, #-0x90]
    // 0x8a3fdc: r0 = Radius()
    //     0x8a3fdc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a3fe0: ldur            d0, [fp, #-0x90]
    // 0x8a3fe4: stur            x0, [fp, #-0x48]
    // 0x8a3fe8: StoreField: r0->field_7 = d0
    //     0x8a3fe8: stur            d0, [x0, #7]
    // 0x8a3fec: StoreField: r0->field_f = d0
    //     0x8a3fec: stur            d0, [x0, #0xf]
    // 0x8a3ff0: r0 = BorderRadius()
    //     0x8a3ff0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a3ff4: mov             x1, x0
    // 0x8a3ff8: ldur            x0, [fp, #-0x48]
    // 0x8a3ffc: stur            x1, [fp, #-0x58]
    // 0x8a4000: StoreField: r1->field_7 = r0
    //     0x8a4000: stur            w0, [x1, #7]
    // 0x8a4004: StoreField: r1->field_b = r0
    //     0x8a4004: stur            w0, [x1, #0xb]
    // 0x8a4008: StoreField: r1->field_f = r0
    //     0x8a4008: stur            w0, [x1, #0xf]
    // 0x8a400c: StoreField: r1->field_13 = r0
    //     0x8a400c: stur            w0, [x1, #0x13]
    // 0x8a4010: r0 = BoxDecoration()
    //     0x8a4010: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a4014: mov             x1, x0
    // 0x8a4018: ldur            x0, [fp, #-0x58]
    // 0x8a401c: stur            x1, [fp, #-0x48]
    // 0x8a4020: StoreField: r1->field_13 = r0
    //     0x8a4020: stur            w0, [x1, #0x13]
    // 0x8a4024: r0 = Instance_BoxShape
    //     0x8a4024: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a4028: ldr             x0, [x0, #0x80]
    // 0x8a402c: StoreField: r1->field_23 = r0
    //     0x8a402c: stur            w0, [x1, #0x23]
    // 0x8a4030: r0 = ButtonStyleData()
    //     0x8a4030: bl              #0x8a4de8  ; AllocateButtonStyleDataStub -> ButtonStyleData (size=0x20)
    // 0x8a4034: mov             x1, x0
    // 0x8a4038: ldur            x0, [fp, #-0x40]
    // 0x8a403c: stur            x1, [fp, #-0x58]
    // 0x8a4040: StoreField: r1->field_f = r0
    //     0x8a4040: stur            w0, [x1, #0xf]
    // 0x8a4044: ldur            x0, [fp, #-0x48]
    // 0x8a4048: StoreField: r1->field_13 = r0
    //     0x8a4048: stur            w0, [x1, #0x13]
    // 0x8a404c: r0 = Icon()
    //     0x8a404c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a4050: mov             x1, x0
    // 0x8a4054: r0 = Instance_IconData
    //     0x8a4054: add             x0, PP, #0x23, lsl #12  ; [pp+0x23730] Obj!IconData@b44f01
    //     0x8a4058: ldr             x0, [x0, #0x730]
    // 0x8a405c: stur            x1, [fp, #-0x40]
    // 0x8a4060: StoreField: r1->field_b = r0
    //     0x8a4060: stur            w0, [x1, #0xb]
    // 0x8a4064: r0 = Icon()
    //     0x8a4064: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8a4068: mov             x2, x0
    // 0x8a406c: r0 = Instance_IconData
    //     0x8a406c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23738] Obj!IconData@b44ee1
    //     0x8a4070: ldr             x0, [x0, #0x738]
    // 0x8a4074: stur            x2, [fp, #-0x48]
    // 0x8a4078: StoreField: r2->field_b = r0
    //     0x8a4078: stur            w0, [x2, #0xb]
    // 0x8a407c: r1 = 28
    //     0x8a407c: movz            x1, #0x1c
    // 0x8a4080: r0 = SizeExtension.r()
    //     0x8a4080: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a4084: ldur            x2, [fp, #-0x18]
    // 0x8a4088: stur            d0, [fp, #-0x90]
    // 0x8a408c: LoadField: r1 = r2->field_f
    //     0x8a408c: ldur            w1, [x2, #0xf]
    // 0x8a4090: DecompressPointer r1
    //     0x8a4090: add             x1, x1, HEAP, lsl #32
    // 0x8a4094: r0 = of()
    //     0x8a4094: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a4098: LoadField: r1 = r0->field_3f
    //     0x8a4098: ldur            w1, [x0, #0x3f]
    // 0x8a409c: DecompressPointer r1
    //     0x8a409c: add             x1, x1, HEAP, lsl #32
    // 0x8a40a0: LoadField: r0 = r1->field_2b
    //     0x8a40a0: ldur            w0, [x1, #0x2b]
    // 0x8a40a4: DecompressPointer r0
    //     0x8a40a4: add             x0, x0, HEAP, lsl #32
    // 0x8a40a8: stur            x0, [fp, #-0x60]
    // 0x8a40ac: r0 = IconStyleData()
    //     0x8a40ac: bl              #0x8a4ddc  ; AllocateIconStyleDataStub -> IconStyleData (size=0x20)
    // 0x8a40b0: mov             x2, x0
    // 0x8a40b4: ldur            x0, [fp, #-0x48]
    // 0x8a40b8: stur            x2, [fp, #-0x68]
    // 0x8a40bc: StoreField: r2->field_7 = r0
    //     0x8a40bc: stur            w0, [x2, #7]
    // 0x8a40c0: r0 = Instance_MaterialColor
    //     0x8a40c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] Obj!MaterialColor@b57021
    //     0x8a40c4: ldr             x0, [x0, #0x2f8]
    // 0x8a40c8: StoreField: r2->field_b = r0
    //     0x8a40c8: stur            w0, [x2, #0xb]
    // 0x8a40cc: ldur            x0, [fp, #-0x60]
    // 0x8a40d0: StoreField: r2->field_f = r0
    //     0x8a40d0: stur            w0, [x2, #0xf]
    // 0x8a40d4: ldur            d0, [fp, #-0x90]
    // 0x8a40d8: StoreField: r2->field_13 = d0
    //     0x8a40d8: stur            d0, [x2, #0x13]
    // 0x8a40dc: ldur            x0, [fp, #-0x40]
    // 0x8a40e0: StoreField: r2->field_1b = r0
    //     0x8a40e0: stur            w0, [x2, #0x1b]
    // 0x8a40e4: ldur            x0, [fp, #-0x18]
    // 0x8a40e8: LoadField: r1 = r0->field_f
    //     0x8a40e8: ldur            w1, [x0, #0xf]
    // 0x8a40ec: DecompressPointer r1
    //     0x8a40ec: add             x1, x1, HEAP, lsl #32
    // 0x8a40f0: r0 = sizeOf()
    //     0x8a40f0: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8a40f4: LoadField: d0 = r0->field_f
    //     0x8a40f4: ldur            d0, [x0, #0xf]
    // 0x8a40f8: d1 = 4.000000
    //     0x8a40f8: fmov            d1, #4.00000000
    // 0x8a40fc: fdiv            d2, d0, d1
    // 0x8a4100: stur            d2, [fp, #-0x90]
    // 0x8a4104: r1 = 0
    //     0x8a4104: movz            x1, #0
    // 0x8a4108: r0 = SizeExtension.h()
    //     0x8a4108: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a410c: stur            d0, [fp, #-0x98]
    // 0x8a4110: r0 = Offset()
    //     0x8a4110: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a4114: stur            x0, [fp, #-0x40]
    // 0x8a4118: StoreField: r0->field_7 = rZR
    //     0x8a4118: stur            xzr, [x0, #7]
    // 0x8a411c: ldur            d0, [fp, #-0x98]
    // 0x8a4120: StoreField: r0->field_f = d0
    //     0x8a4120: stur            d0, [x0, #0xf]
    // 0x8a4124: ldur            x2, [fp, #-0x18]
    // 0x8a4128: LoadField: r1 = r2->field_f
    //     0x8a4128: ldur            w1, [x2, #0xf]
    // 0x8a412c: DecompressPointer r1
    //     0x8a412c: add             x1, x1, HEAP, lsl #32
    // 0x8a4130: r0 = sizeOf()
    //     0x8a4130: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8a4134: LoadField: d0 = r0->field_7
    //     0x8a4134: ldur            d0, [x0, #7]
    // 0x8a4138: ldur            x0, [fp, #-8]
    // 0x8a413c: stur            d0, [fp, #-0x98]
    // 0x8a4140: LoadField: r1 = r0->field_1f
    //     0x8a4140: ldur            w1, [x0, #0x1f]
    // 0x8a4144: DecompressPointer r1
    //     0x8a4144: add             x1, x1, HEAP, lsl #32
    // 0x8a4148: tbnz            w1, #4, #0x8a415c
    // 0x8a414c: r1 = 64
    //     0x8a414c: movz            x1, #0x40
    // 0x8a4150: r0 = SizeExtension.w()
    //     0x8a4150: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a4154: mov             v2.16b, v0.16b
    // 0x8a4158: b               #0x8a4168
    // 0x8a415c: r1 = 48
    //     0x8a415c: movz            x1, #0x30
    // 0x8a4160: r0 = SizeExtension.w()
    //     0x8a4160: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a4164: mov             v2.16b, v0.16b
    // 0x8a4168: ldur            x2, [fp, #-0x18]
    // 0x8a416c: ldur            d1, [fp, #-0x90]
    // 0x8a4170: ldur            x0, [fp, #-0x40]
    // 0x8a4174: ldur            d0, [fp, #-0x98]
    // 0x8a4178: fsub            d3, d0, d2
    // 0x8a417c: stur            d3, [fp, #-0xa0]
    // 0x8a4180: r0 = EdgeInsets()
    //     0x8a4180: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a4184: stur            x0, [fp, #-8]
    // 0x8a4188: StoreField: r0->field_7 = rZR
    //     0x8a4188: stur            xzr, [x0, #7]
    // 0x8a418c: StoreField: r0->field_f = rZR
    //     0x8a418c: stur            xzr, [x0, #0xf]
    // 0x8a4190: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8a4190: stur            xzr, [x0, #0x17]
    // 0x8a4194: StoreField: r0->field_1f = rZR
    //     0x8a4194: stur            xzr, [x0, #0x1f]
    // 0x8a4198: ldur            x2, [fp, #-0x18]
    // 0x8a419c: LoadField: r1 = r2->field_f
    //     0x8a419c: ldur            w1, [x2, #0xf]
    // 0x8a41a0: DecompressPointer r1
    //     0x8a41a0: add             x1, x1, HEAP, lsl #32
    // 0x8a41a4: r0 = of()
    //     0x8a41a4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a41a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a41a8: ldur            w1, [x0, #0x17]
    // 0x8a41ac: DecompressPointer r1
    //     0x8a41ac: add             x1, x1, HEAP, lsl #32
    // 0x8a41b0: LoadField: r0 = r1->field_77
    //     0x8a41b0: ldur            w0, [x1, #0x77]
    // 0x8a41b4: DecompressPointer r0
    //     0x8a41b4: add             x0, x0, HEAP, lsl #32
    // 0x8a41b8: cmp             w0, NULL
    // 0x8a41bc: b.eq            #0x8a44bc
    // 0x8a41c0: LoadField: r1 = r0->field_7
    //     0x8a41c0: ldur            w1, [x0, #7]
    // 0x8a41c4: DecompressPointer r1
    //     0x8a41c4: add             x1, x1, HEAP, lsl #32
    // 0x8a41c8: LoadField: r2 = r1->field_7
    //     0x8a41c8: ldur            w2, [x1, #7]
    // 0x8a41cc: DecompressPointer r2
    //     0x8a41cc: add             x2, x2, HEAP, lsl #32
    // 0x8a41d0: r16 = 1.000000
    //     0x8a41d0: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8a41d4: str             x16, [SP]
    // 0x8a41d8: r1 = Null
    //     0x8a41d8: mov             x1, NULL
    // 0x8a41dc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8a41dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8a41e0: ldr             x4, [x4, #0x448]
    // 0x8a41e4: r0 = Border.all()
    //     0x8a41e4: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8a41e8: r1 = 12
    //     0x8a41e8: movz            x1, #0xc
    // 0x8a41ec: stur            x0, [fp, #-0x48]
    // 0x8a41f0: r0 = SizeExtension.r()
    //     0x8a41f0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a41f4: stur            d0, [fp, #-0x98]
    // 0x8a41f8: r0 = Radius()
    //     0x8a41f8: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a41fc: ldur            d0, [fp, #-0x98]
    // 0x8a4200: stur            x0, [fp, #-0x60]
    // 0x8a4204: StoreField: r0->field_7 = d0
    //     0x8a4204: stur            d0, [x0, #7]
    // 0x8a4208: StoreField: r0->field_f = d0
    //     0x8a4208: stur            d0, [x0, #0xf]
    // 0x8a420c: r1 = 12
    //     0x8a420c: movz            x1, #0xc
    // 0x8a4210: r0 = SizeExtension.r()
    //     0x8a4210: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a4214: stur            d0, [fp, #-0x98]
    // 0x8a4218: r0 = Radius()
    //     0x8a4218: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a421c: ldur            d0, [fp, #-0x98]
    // 0x8a4220: stur            x0, [fp, #-0x70]
    // 0x8a4224: StoreField: r0->field_7 = d0
    //     0x8a4224: stur            d0, [x0, #7]
    // 0x8a4228: StoreField: r0->field_f = d0
    //     0x8a4228: stur            d0, [x0, #0xf]
    // 0x8a422c: r1 = 12
    //     0x8a422c: movz            x1, #0xc
    // 0x8a4230: r0 = SizeExtension.r()
    //     0x8a4230: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a4234: stur            d0, [fp, #-0x98]
    // 0x8a4238: r0 = Radius()
    //     0x8a4238: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a423c: ldur            d0, [fp, #-0x98]
    // 0x8a4240: stur            x0, [fp, #-0x78]
    // 0x8a4244: StoreField: r0->field_7 = d0
    //     0x8a4244: stur            d0, [x0, #7]
    // 0x8a4248: StoreField: r0->field_f = d0
    //     0x8a4248: stur            d0, [x0, #0xf]
    // 0x8a424c: r1 = 12
    //     0x8a424c: movz            x1, #0xc
    // 0x8a4250: r0 = SizeExtension.r()
    //     0x8a4250: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8a4254: stur            d0, [fp, #-0x98]
    // 0x8a4258: r0 = Radius()
    //     0x8a4258: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a425c: ldur            d0, [fp, #-0x98]
    // 0x8a4260: stur            x0, [fp, #-0x80]
    // 0x8a4264: StoreField: r0->field_7 = d0
    //     0x8a4264: stur            d0, [x0, #7]
    // 0x8a4268: StoreField: r0->field_f = d0
    //     0x8a4268: stur            d0, [x0, #0xf]
    // 0x8a426c: r0 = BorderRadius()
    //     0x8a426c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a4270: mov             x2, x0
    // 0x8a4274: ldur            x0, [fp, #-0x70]
    // 0x8a4278: stur            x2, [fp, #-0x88]
    // 0x8a427c: StoreField: r2->field_7 = r0
    //     0x8a427c: stur            w0, [x2, #7]
    // 0x8a4280: ldur            x0, [fp, #-0x78]
    // 0x8a4284: StoreField: r2->field_b = r0
    //     0x8a4284: stur            w0, [x2, #0xb]
    // 0x8a4288: ldur            x0, [fp, #-0x60]
    // 0x8a428c: StoreField: r2->field_f = r0
    //     0x8a428c: stur            w0, [x2, #0xf]
    // 0x8a4290: ldur            x0, [fp, #-0x80]
    // 0x8a4294: StoreField: r2->field_13 = r0
    //     0x8a4294: stur            w0, [x2, #0x13]
    // 0x8a4298: ldur            x0, [fp, #-0x18]
    // 0x8a429c: LoadField: r1 = r0->field_f
    //     0x8a429c: ldur            w1, [x0, #0xf]
    // 0x8a42a0: DecompressPointer r1
    //     0x8a42a0: add             x1, x1, HEAP, lsl #32
    // 0x8a42a4: r0 = of()
    //     0x8a42a4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a42a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a42a8: ldur            w1, [x0, #0x17]
    // 0x8a42ac: DecompressPointer r1
    //     0x8a42ac: add             x1, x1, HEAP, lsl #32
    // 0x8a42b0: LoadField: r0 = r1->field_5f
    //     0x8a42b0: ldur            w0, [x1, #0x5f]
    // 0x8a42b4: DecompressPointer r0
    //     0x8a42b4: add             x0, x0, HEAP, lsl #32
    // 0x8a42b8: stur            x0, [fp, #-0x60]
    // 0x8a42bc: r0 = BoxDecoration()
    //     0x8a42bc: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a42c0: mov             x2, x0
    // 0x8a42c4: ldur            x0, [fp, #-0x60]
    // 0x8a42c8: stur            x2, [fp, #-0x70]
    // 0x8a42cc: StoreField: r2->field_7 = r0
    //     0x8a42cc: stur            w0, [x2, #7]
    // 0x8a42d0: ldur            x0, [fp, #-0x48]
    // 0x8a42d4: StoreField: r2->field_f = r0
    //     0x8a42d4: stur            w0, [x2, #0xf]
    // 0x8a42d8: ldur            x0, [fp, #-0x88]
    // 0x8a42dc: StoreField: r2->field_13 = r0
    //     0x8a42dc: stur            w0, [x2, #0x13]
    // 0x8a42e0: r0 = Instance_BoxShape
    //     0x8a42e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a42e4: ldr             x0, [x0, #0x80]
    // 0x8a42e8: StoreField: r2->field_23 = r0
    //     0x8a42e8: stur            w0, [x2, #0x23]
    // 0x8a42ec: r1 = <double>
    //     0x8a42ec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x8a42f0: r0 = Interval()
    //     0x8a42f0: bl              #0x5f3714  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8a42f4: stur            x0, [fp, #-0x48]
    // 0x8a42f8: StoreField: r0->field_b = rZR
    //     0x8a42f8: stur            xzr, [x0, #0xb]
    // 0x8a42fc: StoreField: r0->field_13 = rZR
    //     0x8a42fc: stur            xzr, [x0, #0x13]
    // 0x8a4300: r1 = Instance__Linear
    //     0x8a4300: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x8a4304: StoreField: r0->field_1b = r1
    //     0x8a4304: stur            w1, [x0, #0x1b]
    // 0x8a4308: r1 = 10
    //     0x8a4308: movz            x1, #0xa
    // 0x8a430c: r0 = SizeExtension.w()
    //     0x8a430c: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a4310: r0 = inline_Allocate_Double()
    //     0x8a4310: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a4314: add             x0, x0, #0x10
    //     0x8a4318: cmp             x1, x0
    //     0x8a431c: b.ls            #0x8a44c0
    //     0x8a4320: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a4324: sub             x0, x0, #0xf
    //     0x8a4328: movz            x1, #0xe15c
    //     0x8a432c: movk            x1, #0x3, lsl #16
    //     0x8a4330: stur            x1, [x0, #-1]
    // 0x8a4334: StoreField: r0->field_7 = d0
    //     0x8a4334: stur            d0, [x0, #7]
    // 0x8a4338: stur            x0, [fp, #-0x60]
    // 0x8a433c: r1 = <double?>
    //     0x8a433c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a510] TypeArguments: <double?>
    //     0x8a4340: ldr             x1, [x1, #0x510]
    // 0x8a4344: r0 = WidgetStatePropertyAll()
    //     0x8a4344: bl              #0x6fa8cc  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8a4348: mov             x1, x0
    // 0x8a434c: ldur            x0, [fp, #-0x60]
    // 0x8a4350: stur            x1, [fp, #-0x78]
    // 0x8a4354: StoreField: r1->field_b = r0
    //     0x8a4354: stur            w0, [x1, #0xb]
    // 0x8a4358: r0 = ScrollbarThemeData()
    //     0x8a4358: bl              #0x837660  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x8a435c: mov             x1, x0
    // 0x8a4360: ldur            x0, [fp, #-0x78]
    // 0x8a4364: stur            x1, [fp, #-0x80]
    // 0x8a4368: StoreField: r1->field_b = r0
    //     0x8a4368: stur            w0, [x1, #0xb]
    // 0x8a436c: ldur            d0, [fp, #-0x90]
    // 0x8a4370: r0 = inline_Allocate_Double()
    //     0x8a4370: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a4374: add             x0, x0, #0x10
    //     0x8a4378: cmp             x2, x0
    //     0x8a437c: b.ls            #0x8a44d0
    //     0x8a4380: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a4384: sub             x0, x0, #0xf
    //     0x8a4388: movz            x2, #0xe15c
    //     0x8a438c: movk            x2, #0x3, lsl #16
    //     0x8a4390: stur            x2, [x0, #-1]
    // 0x8a4394: StoreField: r0->field_7 = d0
    //     0x8a4394: stur            d0, [x0, #7]
    // 0x8a4398: stur            x0, [fp, #-0x60]
    // 0x8a439c: r0 = DropdownStyleData()
    //     0x8a439c: bl              #0x8a4dd0  ; AllocateDropdownStyleDataStub -> DropdownStyleData (size=0x44)
    // 0x8a43a0: mov             x3, x0
    // 0x8a43a4: ldur            x0, [fp, #-0x60]
    // 0x8a43a8: stur            x3, [fp, #-0x78]
    // 0x8a43ac: StoreField: r3->field_7 = r0
    //     0x8a43ac: stur            w0, [x3, #7]
    // 0x8a43b0: ldur            d0, [fp, #-0xa0]
    // 0x8a43b4: r0 = inline_Allocate_Double()
    //     0x8a43b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a43b8: add             x0, x0, #0x10
    //     0x8a43bc: cmp             x1, x0
    //     0x8a43c0: b.ls            #0x8a44e8
    //     0x8a43c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a43c8: sub             x0, x0, #0xf
    //     0x8a43cc: movz            x1, #0xe15c
    //     0x8a43d0: movk            x1, #0x3, lsl #16
    //     0x8a43d4: stur            x1, [x0, #-1]
    // 0x8a43d8: StoreField: r0->field_7 = d0
    //     0x8a43d8: stur            d0, [x0, #7]
    // 0x8a43dc: StoreField: r3->field_b = r0
    //     0x8a43dc: stur            w0, [x3, #0xb]
    // 0x8a43e0: ldur            x0, [fp, #-8]
    // 0x8a43e4: StoreField: r3->field_f = r0
    //     0x8a43e4: stur            w0, [x3, #0xf]
    // 0x8a43e8: ldur            x0, [fp, #-0x70]
    // 0x8a43ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8a43ec: stur            w0, [x3, #0x17]
    // 0x8a43f0: StoreField: r3->field_1b = rZR
    //     0x8a43f0: stur            xzr, [x3, #0x1b]
    // 0x8a43f4: r0 = Instance_DropdownDirection
    //     0x8a43f4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23740] Obj!DropdownDirection@b5ff41
    //     0x8a43f8: ldr             x0, [x0, #0x740]
    // 0x8a43fc: StoreField: r3->field_23 = r0
    //     0x8a43fc: stur            w0, [x3, #0x23]
    // 0x8a4400: ldur            x0, [fp, #-0x40]
    // 0x8a4404: StoreField: r3->field_27 = r0
    //     0x8a4404: stur            w0, [x3, #0x27]
    // 0x8a4408: r0 = true
    //     0x8a4408: add             x0, NULL, #0x20  ; true
    // 0x8a440c: StoreField: r3->field_2b = r0
    //     0x8a440c: stur            w0, [x3, #0x2b]
    // 0x8a4410: r0 = false
    //     0x8a4410: add             x0, NULL, #0x30  ; false
    // 0x8a4414: StoreField: r3->field_2f = r0
    //     0x8a4414: stur            w0, [x3, #0x2f]
    // 0x8a4418: StoreField: r3->field_37 = r0
    //     0x8a4418: stur            w0, [x3, #0x37]
    // 0x8a441c: ldur            x0, [fp, #-0x80]
    // 0x8a4420: StoreField: r3->field_3b = r0
    //     0x8a4420: stur            w0, [x3, #0x3b]
    // 0x8a4424: ldur            x0, [fp, #-0x48]
    // 0x8a4428: StoreField: r3->field_3f = r0
    //     0x8a4428: stur            w0, [x3, #0x3f]
    // 0x8a442c: ldur            x2, [fp, #-0x18]
    // 0x8a4430: r1 = Function 'defaultValidator':.
    //     0x8a4430: add             x1, PP, #0x23, lsl #12  ; [pp+0x23748] AnonymousClosure: (0x8a4df4), in [package:sham_cash/core/widgets/custom_dropdown_form_field.dart] CustomDropdownFormField::build (0x8a3c1c)
    //     0x8a4434: ldr             x1, [x1, #0x748]
    // 0x8a4438: r0 = AllocateClosure()
    //     0x8a4438: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8a443c: r1 = <int>
    //     0x8a443c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a4440: stur            x0, [fp, #-8]
    // 0x8a4444: r0 = DropdownButtonFormField2()
    //     0x8a4444: bl              #0x8a4dc4  ; AllocateDropdownButtonFormField2Stub -> DropdownButtonFormField2<X0> (size=0x34)
    // 0x8a4448: stur            x0, [fp, #-0x18]
    // 0x8a444c: ldur            x16, [fp, #-0x28]
    // 0x8a4450: ldur            lr, [fp, #-0x10]
    // 0x8a4454: stp             lr, x16, [SP, #0x18]
    // 0x8a4458: ldur            x16, [fp, #-0x38]
    // 0x8a445c: ldur            lr, [fp, #-8]
    // 0x8a4460: stp             lr, x16, [SP, #8]
    // 0x8a4464: ldur            x16, [fp, #-0x20]
    // 0x8a4468: str             x16, [SP]
    // 0x8a446c: mov             x1, x0
    // 0x8a4470: ldur            x2, [fp, #-0x58]
    // 0x8a4474: ldur            x3, [fp, #-0x50]
    // 0x8a4478: ldur            x5, [fp, #-0x78]
    // 0x8a447c: ldur            x6, [fp, #-0x30]
    // 0x8a4480: ldur            x7, [fp, #-0x68]
    // 0x8a4484: r0 = DropdownButtonFormField2()
    //     0x8a4484: bl              #0x8a4500  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButtonFormField2::DropdownButtonFormField2
    // 0x8a4488: ldur            x0, [fp, #-0x18]
    // 0x8a448c: LeaveFrame
    //     0x8a448c: mov             SP, fp
    //     0x8a4490: ldp             fp, lr, [SP], #0x10
    // 0x8a4494: ret
    //     0x8a4494: ret             
    // 0x8a4498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a449c: b               #0x8a3c3c
    // 0x8a44a0: SaveReg d0
    //     0x8a44a0: str             q0, [SP, #-0x10]!
    // 0x8a44a4: stp             x0, x1, [SP, #-0x10]!
    // 0x8a44a8: r0 = AllocateDouble()
    //     0x8a44a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a44ac: mov             x2, x0
    // 0x8a44b0: ldp             x0, x1, [SP], #0x10
    // 0x8a44b4: RestoreReg d0
    //     0x8a44b4: ldr             q0, [SP], #0x10
    // 0x8a44b8: b               #0x8a3ec4
    // 0x8a44bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a44bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a44c0: SaveReg d0
    //     0x8a44c0: str             q0, [SP, #-0x10]!
    // 0x8a44c4: r0 = AllocateDouble()
    //     0x8a44c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a44c8: RestoreReg d0
    //     0x8a44c8: ldr             q0, [SP], #0x10
    // 0x8a44cc: b               #0x8a4334
    // 0x8a44d0: SaveReg d0
    //     0x8a44d0: str             q0, [SP, #-0x10]!
    // 0x8a44d4: SaveReg r1
    //     0x8a44d4: str             x1, [SP, #-8]!
    // 0x8a44d8: r0 = AllocateDouble()
    //     0x8a44d8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a44dc: RestoreReg r1
    //     0x8a44dc: ldr             x1, [SP], #8
    // 0x8a44e0: RestoreReg d0
    //     0x8a44e0: ldr             q0, [SP], #0x10
    // 0x8a44e4: b               #0x8a4394
    // 0x8a44e8: SaveReg d0
    //     0x8a44e8: str             q0, [SP, #-0x10]!
    // 0x8a44ec: SaveReg r3
    //     0x8a44ec: str             x3, [SP, #-8]!
    // 0x8a44f0: r0 = AllocateDouble()
    //     0x8a44f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a44f4: RestoreReg r3
    //     0x8a44f4: ldr             x3, [SP], #8
    // 0x8a44f8: RestoreReg d0
    //     0x8a44f8: ldr             q0, [SP], #0x10
    // 0x8a44fc: b               #0x8a43d8
  }
  [closure] String? defaultValidator(dynamic, int?) {
    // ** addr: 0x8a4df4, size: 0x84
    // 0x8a4df4: EnterFrame
    //     0x8a4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4df8: mov             fp, SP
    // 0x8a4dfc: ldr             x0, [fp, #0x18]
    // 0x8a4e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4e00: ldur            w1, [x0, #0x17]
    // 0x8a4e04: DecompressPointer r1
    //     0x8a4e04: add             x1, x1, HEAP, lsl #32
    // 0x8a4e08: CheckStackOverflow
    //     0x8a4e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4e0c: cmp             SP, x16
    //     0x8a4e10: b.ls            #0x8a4e70
    // 0x8a4e14: ldr             x0, [fp, #0x10]
    // 0x8a4e18: cmp             w0, NULL
    // 0x8a4e1c: b.ne            #0x8a4e60
    // 0x8a4e20: LoadField: r0 = r1->field_f
    //     0x8a4e20: ldur            w0, [x1, #0xf]
    // 0x8a4e24: DecompressPointer r0
    //     0x8a4e24: add             x0, x0, HEAP, lsl #32
    // 0x8a4e28: mov             x1, x0
    // 0x8a4e2c: r0 = of()
    //     0x8a4e2c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8a4e30: r1 = <Object>
    //     0x8a4e30: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8a4e34: r2 = 0
    //     0x8a4e34: movz            x2, #0
    // 0x8a4e38: r0 = _GrowableList()
    //     0x8a4e38: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a4e3c: mov             x3, x0
    // 0x8a4e40: r1 = "Please fill this field"
    //     0x8a4e40: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] "Please fill this field"
    //     0x8a4e44: ldr             x1, [x1, #0x2e8]
    // 0x8a4e48: r2 = "pleaseFillThisField"
    //     0x8a4e48: add             x2, PP, #0x16, lsl #12  ; [pp+0x162f0] "pleaseFillThisField"
    //     0x8a4e4c: ldr             x2, [x2, #0x2f0]
    // 0x8a4e50: r0 = _message()
    //     0x8a4e50: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8a4e54: LeaveFrame
    //     0x8a4e54: mov             SP, fp
    //     0x8a4e58: ldp             fp, lr, [SP], #0x10
    // 0x8a4e5c: ret
    //     0x8a4e5c: ret             
    // 0x8a4e60: r0 = Null
    //     0x8a4e60: mov             x0, NULL
    // 0x8a4e64: LeaveFrame
    //     0x8a4e64: mov             SP, fp
    //     0x8a4e68: ldp             fp, lr, [SP], #0x10
    // 0x8a4e6c: ret
    //     0x8a4e6c: ret             
    // 0x8a4e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4e74: b               #0x8a4e14
  }
  [closure] DropdownMenuItem<int> <anonymous closure>(dynamic, Option) {
    // ** addr: 0x8a4e78, size: 0xa4
    // 0x8a4e78: EnterFrame
    //     0x8a4e78: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4e7c: mov             fp, SP
    // 0x8a4e80: AllocStack(0x20)
    //     0x8a4e80: sub             SP, SP, #0x20
    // 0x8a4e84: CheckStackOverflow
    //     0x8a4e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4e88: cmp             SP, x16
    //     0x8a4e8c: b.ls            #0x8a4f14
    // 0x8a4e90: ldr             x0, [fp, #0x10]
    // 0x8a4e94: LoadField: r2 = r0->field_7
    //     0x8a4e94: ldur            x2, [x0, #7]
    // 0x8a4e98: stur            x2, [fp, #-8]
    // 0x8a4e9c: LoadField: r1 = r0->field_f
    //     0x8a4e9c: ldur            w1, [x0, #0xf]
    // 0x8a4ea0: DecompressPointer r1
    //     0x8a4ea0: add             x1, x1, HEAP, lsl #32
    // 0x8a4ea4: r0 = UnicodeDecoder.decodeUnicode()
    //     0x8a4ea4: bl              #0x6d0264  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.decodeUnicode
    // 0x8a4ea8: stur            x0, [fp, #-0x10]
    // 0x8a4eac: r0 = font14W500()
    //     0x8a4eac: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8a4eb0: stur            x0, [fp, #-0x18]
    // 0x8a4eb4: r0 = Text()
    //     0x8a4eb4: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a4eb8: mov             x2, x0
    // 0x8a4ebc: ldur            x0, [fp, #-0x10]
    // 0x8a4ec0: stur            x2, [fp, #-0x20]
    // 0x8a4ec4: StoreField: r2->field_b = r0
    //     0x8a4ec4: stur            w0, [x2, #0xb]
    // 0x8a4ec8: ldur            x0, [fp, #-0x18]
    // 0x8a4ecc: StoreField: r2->field_13 = r0
    //     0x8a4ecc: stur            w0, [x2, #0x13]
    // 0x8a4ed0: r0 = Instance_TextOverflow
    //     0x8a4ed0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8a4ed4: ldr             x0, [x0, #0xe10]
    // 0x8a4ed8: StoreField: r2->field_2b = r0
    //     0x8a4ed8: stur            w0, [x2, #0x2b]
    // 0x8a4edc: r1 = <int>
    //     0x8a4edc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8a4ee0: r0 = DropdownMenuItem()
    //     0x8a4ee0: bl              #0x8a4f1c  ; AllocateDropdownMenuItemStub -> DropdownMenuItem<X0> (size=0x28)
    // 0x8a4ee4: ldur            x1, [fp, #-8]
    // 0x8a4ee8: StoreField: r0->field_1b = r1
    //     0x8a4ee8: stur            x1, [x0, #0x1b]
    // 0x8a4eec: r1 = true
    //     0x8a4eec: add             x1, NULL, #0x20  ; true
    // 0x8a4ef0: StoreField: r0->field_23 = r1
    //     0x8a4ef0: stur            w1, [x0, #0x23]
    // 0x8a4ef4: r1 = Instance_AlignmentDirectional
    //     0x8a4ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x8a4ef8: ldr             x1, [x1, #0x4d0]
    // 0x8a4efc: StoreField: r0->field_f = r1
    //     0x8a4efc: stur            w1, [x0, #0xf]
    // 0x8a4f00: ldur            x1, [fp, #-0x20]
    // 0x8a4f04: StoreField: r0->field_b = r1
    //     0x8a4f04: stur            w1, [x0, #0xb]
    // 0x8a4f08: LeaveFrame
    //     0x8a4f08: mov             SP, fp
    //     0x8a4f0c: ldp             fp, lr, [SP], #0x10
    // 0x8a4f10: ret
    //     0x8a4f10: ret             
    // 0x8a4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4f18: b               #0x8a4e90
  }
  [closure] bool <anonymous closure>(dynamic, Option) {
    // ** addr: 0x8a4f28, size: 0x1c
    // 0x8a4f28: ldr             x1, [SP]
    // 0x8a4f2c: LoadField: r2 = r1->field_7
    //     0x8a4f2c: ldur            x2, [x1, #7]
    // 0x8a4f30: cbz             x2, #0x8a4f3c
    // 0x8a4f34: r0 = false
    //     0x8a4f34: add             x0, NULL, #0x30  ; false
    // 0x8a4f38: b               #0x8a4f40
    // 0x8a4f3c: r0 = true
    //     0x8a4f3c: add             x0, NULL, #0x20  ; true
    // 0x8a4f40: ret
    //     0x8a4f40: ret             
  }
}
