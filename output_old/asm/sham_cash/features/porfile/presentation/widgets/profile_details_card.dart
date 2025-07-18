// lib: , url: package:sham_cash/features/porfile/presentation/widgets/profile_details_card.dart

// class id: 1050195, size: 0x8
class :: {
}

// class id: 4280, size: 0x28, field offset: 0xc
//   const constructor, 
class ProfileDetailsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x907a98, size: 0x43c
    // 0x907a98: EnterFrame
    //     0x907a98: stp             fp, lr, [SP, #-0x10]!
    //     0x907a9c: mov             fp, SP
    // 0x907aa0: AllocStack(0x70)
    //     0x907aa0: sub             SP, SP, #0x70
    // 0x907aa4: SetupParameters(ProfileDetailsCard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x907aa4: mov             x0, x1
    //     0x907aa8: stur            x1, [fp, #-0x10]
    //     0x907aac: mov             x1, x2
    // 0x907ab0: CheckStackOverflow
    //     0x907ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907ab4: cmp             SP, x16
    //     0x907ab8: b.ls            #0x907eb4
    // 0x907abc: LoadField: r2 = r0->field_13
    //     0x907abc: ldur            w2, [x0, #0x13]
    // 0x907ac0: DecompressPointer r2
    //     0x907ac0: add             x2, x2, HEAP, lsl #32
    // 0x907ac4: stur            x2, [fp, #-8]
    // 0x907ac8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x907ac8: ldur            w3, [x0, #0x17]
    // 0x907acc: DecompressPointer r3
    //     0x907acc: add             x3, x3, HEAP, lsl #32
    // 0x907ad0: tbnz            w3, #4, #0x907af0
    // 0x907ad4: LoadField: r1 = r0->field_1b
    //     0x907ad4: ldur            w1, [x0, #0x1b]
    // 0x907ad8: DecompressPointer r1
    //     0x907ad8: add             x1, x1, HEAP, lsl #32
    // 0x907adc: mov             x3, x1
    // 0x907ae0: mov             x2, x0
    // 0x907ae4: r0 = Instance_BoxShape
    //     0x907ae4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x907ae8: ldr             x0, [x0, #0x80]
    // 0x907aec: b               #0x907c0c
    // 0x907af0: r0 = isDark()
    //     0x907af0: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x907af4: tbnz            w0, #4, #0x907b40
    // 0x907af8: r0 = Color()
    //     0x907af8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x907afc: mov             x1, x0
    // 0x907b00: r0 = Instance_ColorSpace
    //     0x907b00: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x907b04: StoreField: r1->field_27 = r0
    //     0x907b04: stur            w0, [x1, #0x27]
    // 0x907b08: d0 = 1.000000
    //     0x907b08: fmov            d0, #1.00000000
    // 0x907b0c: StoreField: r1->field_7 = d0
    //     0x907b0c: stur            d0, [x1, #7]
    // 0x907b10: d1 = 0.352941
    //     0x907b10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x907b14: ldr             d1, [x17, #0x470]
    // 0x907b18: StoreField: r1->field_f = d1
    //     0x907b18: stur            d1, [x1, #0xf]
    // 0x907b1c: ArrayStore: r1[0] = d1  ; List_8
    //     0x907b1c: stur            d1, [x1, #0x17]
    // 0x907b20: StoreField: r1->field_1f = d1
    //     0x907b20: stur            d1, [x1, #0x1f]
    // 0x907b24: r16 = 0.300000
    //     0x907b24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] 0.3
    //     0x907b28: ldr             x16, [x16, #0x478]
    // 0x907b2c: str             x16, [SP]
    // 0x907b30: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x907b30: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x907b34: ldr             x4, [x4, #0x800]
    // 0x907b38: r0 = withValues()
    //     0x907b38: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x907b3c: b               #0x907b90
    // 0x907b40: r0 = Instance_ColorSpace
    //     0x907b40: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x907b44: d1 = 0.352941
    //     0x907b44: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x907b48: ldr             d1, [x17, #0x470]
    // 0x907b4c: r0 = Color()
    //     0x907b4c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x907b50: mov             x1, x0
    // 0x907b54: r0 = Instance_ColorSpace
    //     0x907b54: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x907b58: StoreField: r1->field_27 = r0
    //     0x907b58: stur            w0, [x1, #0x27]
    // 0x907b5c: d0 = 1.000000
    //     0x907b5c: fmov            d0, #1.00000000
    // 0x907b60: StoreField: r1->field_7 = d0
    //     0x907b60: stur            d0, [x1, #7]
    // 0x907b64: d1 = 0.352941
    //     0x907b64: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x907b68: ldr             d1, [x17, #0x470]
    // 0x907b6c: StoreField: r1->field_f = d1
    //     0x907b6c: stur            d1, [x1, #0xf]
    // 0x907b70: ArrayStore: r1[0] = d1  ; List_8
    //     0x907b70: stur            d1, [x1, #0x17]
    // 0x907b74: StoreField: r1->field_1f = d1
    //     0x907b74: stur            d1, [x1, #0x1f]
    // 0x907b78: r16 = 0.200000
    //     0x907b78: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x907b7c: ldr             x16, [x16, #0x7f8]
    // 0x907b80: str             x16, [SP]
    // 0x907b84: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x907b84: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x907b88: ldr             x4, [x4, #0x800]
    // 0x907b8c: r0 = withValues()
    //     0x907b8c: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x907b90: stur            x0, [fp, #-0x18]
    // 0x907b94: r0 = BorderSide()
    //     0x907b94: bl              #0x52caf4  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x907b98: mov             x1, x0
    // 0x907b9c: ldur            x0, [fp, #-0x18]
    // 0x907ba0: stur            x1, [fp, #-0x20]
    // 0x907ba4: StoreField: r1->field_7 = r0
    //     0x907ba4: stur            w0, [x1, #7]
    // 0x907ba8: d0 = 1.000000
    //     0x907ba8: fmov            d0, #1.00000000
    // 0x907bac: StoreField: r1->field_b = d0
    //     0x907bac: stur            d0, [x1, #0xb]
    // 0x907bb0: r0 = Instance_BorderStyle
    //     0x907bb0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a480] Obj!BorderStyle@b5e541
    //     0x907bb4: ldr             x0, [x0, #0x480]
    // 0x907bb8: StoreField: r1->field_13 = r0
    //     0x907bb8: stur            w0, [x1, #0x13]
    // 0x907bbc: d0 = -1.000000
    //     0x907bbc: fmov            d0, #-1.00000000
    // 0x907bc0: ArrayStore: r1[0] = d0  ; List_8
    //     0x907bc0: stur            d0, [x1, #0x17]
    // 0x907bc4: r0 = Border()
    //     0x907bc4: bl              #0x6e231c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x907bc8: mov             x1, x0
    // 0x907bcc: r0 = Instance_BorderSide
    //     0x907bcc: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x907bd0: stur            x1, [fp, #-0x18]
    // 0x907bd4: StoreField: r1->field_7 = r0
    //     0x907bd4: stur            w0, [x1, #7]
    // 0x907bd8: StoreField: r1->field_b = r0
    //     0x907bd8: stur            w0, [x1, #0xb]
    // 0x907bdc: ldur            x2, [fp, #-0x20]
    // 0x907be0: StoreField: r1->field_f = r2
    //     0x907be0: stur            w2, [x1, #0xf]
    // 0x907be4: StoreField: r1->field_13 = r0
    //     0x907be4: stur            w0, [x1, #0x13]
    // 0x907be8: r0 = BoxDecoration()
    //     0x907be8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x907bec: mov             x1, x0
    // 0x907bf0: ldur            x0, [fp, #-0x18]
    // 0x907bf4: StoreField: r1->field_f = r0
    //     0x907bf4: stur            w0, [x1, #0xf]
    // 0x907bf8: r0 = Instance_BoxShape
    //     0x907bf8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x907bfc: ldr             x0, [x0, #0x80]
    // 0x907c00: StoreField: r1->field_23 = r0
    //     0x907c00: stur            w0, [x1, #0x23]
    // 0x907c04: mov             x3, x1
    // 0x907c08: ldur            x2, [fp, #-0x10]
    // 0x907c0c: stur            x3, [fp, #-0x18]
    // 0x907c10: r1 = 24
    //     0x907c10: movz            x1, #0x18
    // 0x907c14: r0 = SizeExtension.w()
    //     0x907c14: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x907c18: r1 = 34
    //     0x907c18: movz            x1, #0x22
    // 0x907c1c: stur            d0, [fp, #-0x58]
    // 0x907c20: r0 = SizeExtension.h()
    //     0x907c20: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x907c24: stur            d0, [fp, #-0x60]
    // 0x907c28: r0 = EdgeInsets()
    //     0x907c28: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x907c2c: ldur            d0, [fp, #-0x58]
    // 0x907c30: stur            x0, [fp, #-0x28]
    // 0x907c34: StoreField: r0->field_7 = d0
    //     0x907c34: stur            d0, [x0, #7]
    // 0x907c38: ldur            d1, [fp, #-0x60]
    // 0x907c3c: StoreField: r0->field_f = d1
    //     0x907c3c: stur            d1, [x0, #0xf]
    // 0x907c40: ArrayStore: r0[0] = d0  ; List_8
    //     0x907c40: stur            d0, [x0, #0x17]
    // 0x907c44: StoreField: r0->field_1f = d1
    //     0x907c44: stur            d1, [x0, #0x1f]
    // 0x907c48: ldur            x2, [fp, #-0x10]
    // 0x907c4c: LoadField: r3 = r2->field_b
    //     0x907c4c: ldur            w3, [x2, #0xb]
    // 0x907c50: DecompressPointer r3
    //     0x907c50: add             x3, x3, HEAP, lsl #32
    // 0x907c54: stur            x3, [fp, #-0x20]
    // 0x907c58: r1 = 24
    //     0x907c58: movz            x1, #0x18
    // 0x907c5c: r0 = SizeExtension.r()
    //     0x907c5c: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x907c60: stur            d0, [fp, #-0x58]
    // 0x907c64: r0 = Icon()
    //     0x907c64: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x907c68: mov             x1, x0
    // 0x907c6c: ldur            x0, [fp, #-0x20]
    // 0x907c70: stur            x1, [fp, #-0x30]
    // 0x907c74: StoreField: r1->field_b = r0
    //     0x907c74: stur            w0, [x1, #0xb]
    // 0x907c78: ldur            d0, [fp, #-0x58]
    // 0x907c7c: r0 = inline_Allocate_Double()
    //     0x907c7c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x907c80: add             x0, x0, #0x10
    //     0x907c84: cmp             x2, x0
    //     0x907c88: b.ls            #0x907ebc
    //     0x907c8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x907c90: sub             x0, x0, #0xf
    //     0x907c94: movz            x2, #0xe15c
    //     0x907c98: movk            x2, #0x3, lsl #16
    //     0x907c9c: stur            x2, [x0, #-1]
    // 0x907ca0: StoreField: r0->field_7 = d0
    //     0x907ca0: stur            d0, [x0, #7]
    // 0x907ca4: StoreField: r1->field_f = r0
    //     0x907ca4: stur            w0, [x1, #0xf]
    // 0x907ca8: d0 = 12.000000
    //     0x907ca8: fmov            d0, #12.00000000
    // 0x907cac: r0 = horizontalSpace()
    //     0x907cac: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x907cb0: mov             x1, x0
    // 0x907cb4: ldur            x0, [fp, #-0x10]
    // 0x907cb8: stur            x1, [fp, #-0x38]
    // 0x907cbc: LoadField: r2 = r0->field_f
    //     0x907cbc: ldur            w2, [x0, #0xf]
    // 0x907cc0: DecompressPointer r2
    //     0x907cc0: add             x2, x2, HEAP, lsl #32
    // 0x907cc4: stur            x2, [fp, #-0x20]
    // 0x907cc8: r0 = font16W600()
    //     0x907cc8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x907ccc: stur            x0, [fp, #-0x40]
    // 0x907cd0: r0 = Text()
    //     0x907cd0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x907cd4: mov             x1, x0
    // 0x907cd8: ldur            x0, [fp, #-0x20]
    // 0x907cdc: stur            x1, [fp, #-0x48]
    // 0x907ce0: StoreField: r1->field_b = r0
    //     0x907ce0: stur            w0, [x1, #0xb]
    // 0x907ce4: ldur            x0, [fp, #-0x40]
    // 0x907ce8: StoreField: r1->field_13 = r0
    //     0x907ce8: stur            w0, [x1, #0x13]
    // 0x907cec: r0 = Spacer()
    //     0x907cec: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x907cf0: mov             x1, x0
    // 0x907cf4: r0 = 1
    //     0x907cf4: movz            x0, #0x1
    // 0x907cf8: stur            x1, [fp, #-0x40]
    // 0x907cfc: StoreField: r1->field_b = r0
    //     0x907cfc: stur            x0, [x1, #0xb]
    // 0x907d00: ldur            x0, [fp, #-0x10]
    // 0x907d04: LoadField: r2 = r0->field_1f
    //     0x907d04: ldur            w2, [x0, #0x1f]
    // 0x907d08: DecompressPointer r2
    //     0x907d08: add             x2, x2, HEAP, lsl #32
    // 0x907d0c: stur            x2, [fp, #-0x20]
    // 0x907d10: r0 = Icon()
    //     0x907d10: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x907d14: mov             x1, x0
    // 0x907d18: ldur            x0, [fp, #-0x20]
    // 0x907d1c: stur            x1, [fp, #-0x50]
    // 0x907d20: StoreField: r1->field_b = r0
    //     0x907d20: stur            w0, [x1, #0xb]
    // 0x907d24: ldur            x0, [fp, #-0x10]
    // 0x907d28: LoadField: r2 = r0->field_23
    //     0x907d28: ldur            w2, [x0, #0x23]
    // 0x907d2c: DecompressPointer r2
    //     0x907d2c: add             x2, x2, HEAP, lsl #32
    // 0x907d30: cmp             w2, NULL
    // 0x907d34: b.ne            #0x907d54
    // 0x907d38: r0 = SizedBox()
    //     0x907d38: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x907d3c: mov             x1, x0
    // 0x907d40: r0 = 0.000000
    //     0x907d40: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x907d44: StoreField: r1->field_f = r0
    //     0x907d44: stur            w0, [x1, #0xf]
    // 0x907d48: StoreField: r1->field_13 = r0
    //     0x907d48: stur            w0, [x1, #0x13]
    // 0x907d4c: mov             x10, x1
    // 0x907d50: b               #0x907d58
    // 0x907d54: mov             x10, x2
    // 0x907d58: ldur            x8, [fp, #-8]
    // 0x907d5c: ldur            x7, [fp, #-0x28]
    // 0x907d60: ldur            x6, [fp, #-0x30]
    // 0x907d64: ldur            x5, [fp, #-0x38]
    // 0x907d68: ldur            x4, [fp, #-0x48]
    // 0x907d6c: ldur            x3, [fp, #-0x40]
    // 0x907d70: ldur            x0, [fp, #-0x50]
    // 0x907d74: r9 = 12
    //     0x907d74: movz            x9, #0xc
    // 0x907d78: mov             x2, x9
    // 0x907d7c: stur            x10, [fp, #-0x10]
    // 0x907d80: r1 = Null
    //     0x907d80: mov             x1, NULL
    // 0x907d84: r0 = AllocateArray()
    //     0x907d84: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x907d88: mov             x2, x0
    // 0x907d8c: ldur            x0, [fp, #-0x30]
    // 0x907d90: stur            x2, [fp, #-0x20]
    // 0x907d94: StoreField: r2->field_f = r0
    //     0x907d94: stur            w0, [x2, #0xf]
    // 0x907d98: ldur            x0, [fp, #-0x38]
    // 0x907d9c: StoreField: r2->field_13 = r0
    //     0x907d9c: stur            w0, [x2, #0x13]
    // 0x907da0: ldur            x0, [fp, #-0x48]
    // 0x907da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x907da4: stur            w0, [x2, #0x17]
    // 0x907da8: ldur            x0, [fp, #-0x40]
    // 0x907dac: StoreField: r2->field_1b = r0
    //     0x907dac: stur            w0, [x2, #0x1b]
    // 0x907db0: ldur            x0, [fp, #-0x50]
    // 0x907db4: StoreField: r2->field_1f = r0
    //     0x907db4: stur            w0, [x2, #0x1f]
    // 0x907db8: ldur            x0, [fp, #-0x10]
    // 0x907dbc: StoreField: r2->field_23 = r0
    //     0x907dbc: stur            w0, [x2, #0x23]
    // 0x907dc0: r1 = <Widget>
    //     0x907dc0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x907dc4: r0 = AllocateGrowableArray()
    //     0x907dc4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x907dc8: mov             x1, x0
    // 0x907dcc: ldur            x0, [fp, #-0x20]
    // 0x907dd0: stur            x1, [fp, #-0x10]
    // 0x907dd4: StoreField: r1->field_f = r0
    //     0x907dd4: stur            w0, [x1, #0xf]
    // 0x907dd8: r0 = 12
    //     0x907dd8: movz            x0, #0xc
    // 0x907ddc: StoreField: r1->field_b = r0
    //     0x907ddc: stur            w0, [x1, #0xb]
    // 0x907de0: r0 = Row()
    //     0x907de0: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x907de4: mov             x1, x0
    // 0x907de8: r0 = Instance_Axis
    //     0x907de8: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x907dec: stur            x1, [fp, #-0x20]
    // 0x907df0: StoreField: r1->field_f = r0
    //     0x907df0: stur            w0, [x1, #0xf]
    // 0x907df4: r0 = Instance_MainAxisAlignment
    //     0x907df4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x907df8: StoreField: r1->field_13 = r0
    //     0x907df8: stur            w0, [x1, #0x13]
    // 0x907dfc: r0 = Instance_MainAxisSize
    //     0x907dfc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x907e00: ArrayStore: r1[0] = r0  ; List_4
    //     0x907e00: stur            w0, [x1, #0x17]
    // 0x907e04: r0 = Instance_CrossAxisAlignment
    //     0x907e04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x907e08: ldr             x0, [x0, #0x288]
    // 0x907e0c: StoreField: r1->field_1b = r0
    //     0x907e0c: stur            w0, [x1, #0x1b]
    // 0x907e10: r0 = Instance_VerticalDirection
    //     0x907e10: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x907e14: StoreField: r1->field_23 = r0
    //     0x907e14: stur            w0, [x1, #0x23]
    // 0x907e18: r0 = Instance_Clip
    //     0x907e18: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x907e1c: StoreField: r1->field_2b = r0
    //     0x907e1c: stur            w0, [x1, #0x2b]
    // 0x907e20: StoreField: r1->field_2f = rZR
    //     0x907e20: stur            xzr, [x1, #0x2f]
    // 0x907e24: ldur            x0, [fp, #-0x10]
    // 0x907e28: StoreField: r1->field_b = r0
    //     0x907e28: stur            w0, [x1, #0xb]
    // 0x907e2c: r0 = Padding()
    //     0x907e2c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x907e30: mov             x1, x0
    // 0x907e34: ldur            x0, [fp, #-0x28]
    // 0x907e38: stur            x1, [fp, #-0x10]
    // 0x907e3c: StoreField: r1->field_f = r0
    //     0x907e3c: stur            w0, [x1, #0xf]
    // 0x907e40: ldur            x0, [fp, #-0x20]
    // 0x907e44: StoreField: r1->field_b = r0
    //     0x907e44: stur            w0, [x1, #0xb]
    // 0x907e48: r0 = Container()
    //     0x907e48: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x907e4c: stur            x0, [fp, #-0x20]
    // 0x907e50: ldur            x16, [fp, #-0x18]
    // 0x907e54: ldur            lr, [fp, #-0x10]
    // 0x907e58: stp             lr, x16, [SP]
    // 0x907e5c: mov             x1, x0
    // 0x907e60: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x907e60: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x907e64: ldr             x4, [x4, #0xa8]
    // 0x907e68: r0 = Container()
    //     0x907e68: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x907e6c: r0 = InkWell()
    //     0x907e6c: bl              #0x6ddcbc  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x907e70: ldur            x1, [fp, #-0x20]
    // 0x907e74: StoreField: r0->field_b = r1
    //     0x907e74: stur            w1, [x0, #0xb]
    // 0x907e78: ldur            x1, [fp, #-8]
    // 0x907e7c: StoreField: r0->field_f = r1
    //     0x907e7c: stur            w1, [x0, #0xf]
    // 0x907e80: r1 = true
    //     0x907e80: add             x1, NULL, #0x20  ; true
    // 0x907e84: StoreField: r0->field_43 = r1
    //     0x907e84: stur            w1, [x0, #0x43]
    // 0x907e88: r2 = Instance_BoxShape
    //     0x907e88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x907e8c: ldr             x2, [x2, #0x80]
    // 0x907e90: StoreField: r0->field_47 = r2
    //     0x907e90: stur            w2, [x0, #0x47]
    // 0x907e94: StoreField: r0->field_6f = r1
    //     0x907e94: stur            w1, [x0, #0x6f]
    // 0x907e98: r2 = false
    //     0x907e98: add             x2, NULL, #0x30  ; false
    // 0x907e9c: StoreField: r0->field_73 = r2
    //     0x907e9c: stur            w2, [x0, #0x73]
    // 0x907ea0: StoreField: r0->field_83 = r1
    //     0x907ea0: stur            w1, [x0, #0x83]
    // 0x907ea4: StoreField: r0->field_7b = r2
    //     0x907ea4: stur            w2, [x0, #0x7b]
    // 0x907ea8: LeaveFrame
    //     0x907ea8: mov             SP, fp
    //     0x907eac: ldp             fp, lr, [SP], #0x10
    // 0x907eb0: ret
    //     0x907eb0: ret             
    // 0x907eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x907eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x907eb8: b               #0x907abc
    // 0x907ebc: SaveReg d0
    //     0x907ebc: str             q0, [SP, #-0x10]!
    // 0x907ec0: SaveReg r1
    //     0x907ec0: str             x1, [SP, #-8]!
    // 0x907ec4: r0 = AllocateDouble()
    //     0x907ec4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x907ec8: RestoreReg r1
    //     0x907ec8: ldr             x1, [SP], #8
    // 0x907ecc: RestoreReg d0
    //     0x907ecc: ldr             q0, [SP], #0x10
    // 0x907ed0: b               #0x907ca0
  }
}
