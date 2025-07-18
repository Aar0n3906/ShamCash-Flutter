// lib: , url: package:sham_cash/features/green_energy/presentation/widgets/meter_card_widget.dart

// class id: 1050089, size: 0x8
class :: {
}

// class id: 4322, size: 0x20, field offset: 0xc
//   const constructor, 
class MeterCardWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8f0ac8, size: 0x55c
    // 0x8f0ac8: EnterFrame
    //     0x8f0ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0acc: mov             fp, SP
    // 0x8f0ad0: AllocStack(0x78)
    //     0x8f0ad0: sub             SP, SP, #0x78
    // 0x8f0ad4: SetupParameters(MeterCardWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f0ad4: mov             x0, x2
    //     0x8f0ad8: stur            x2, [fp, #-0x10]
    //     0x8f0adc: mov             x2, x1
    //     0x8f0ae0: stur            x1, [fp, #-8]
    // 0x8f0ae4: CheckStackOverflow
    //     0x8f0ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0ae8: cmp             SP, x16
    //     0x8f0aec: b.ls            #0x8f0ff8
    // 0x8f0af0: r1 = 24
    //     0x8f0af0: movz            x1, #0x18
    // 0x8f0af4: r0 = SizeExtension.w()
    //     0x8f0af4: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8f0af8: r1 = 24
    //     0x8f0af8: movz            x1, #0x18
    // 0x8f0afc: stur            d0, [fp, #-0x58]
    // 0x8f0b00: r0 = SizeExtension.h()
    //     0x8f0b00: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8f0b04: stur            d0, [fp, #-0x60]
    // 0x8f0b08: r0 = EdgeInsets()
    //     0x8f0b08: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f0b0c: ldur            d0, [fp, #-0x58]
    // 0x8f0b10: stur            x0, [fp, #-0x18]
    // 0x8f0b14: StoreField: r0->field_7 = d0
    //     0x8f0b14: stur            d0, [x0, #7]
    // 0x8f0b18: ldur            d1, [fp, #-0x60]
    // 0x8f0b1c: StoreField: r0->field_f = d1
    //     0x8f0b1c: stur            d1, [x0, #0xf]
    // 0x8f0b20: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f0b20: stur            d0, [x0, #0x17]
    // 0x8f0b24: StoreField: r0->field_1f = d1
    //     0x8f0b24: stur            d1, [x0, #0x1f]
    // 0x8f0b28: ldur            x1, [fp, #-0x10]
    // 0x8f0b2c: r0 = of()
    //     0x8f0b2c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f0b30: LoadField: r2 = r0->field_3b
    //     0x8f0b30: ldur            w2, [x0, #0x3b]
    // 0x8f0b34: DecompressPointer r2
    //     0x8f0b34: add             x2, x2, HEAP, lsl #32
    // 0x8f0b38: stur            x2, [fp, #-0x20]
    // 0x8f0b3c: r1 = 12
    //     0x8f0b3c: movz            x1, #0xc
    // 0x8f0b40: r0 = SizeExtension.r()
    //     0x8f0b40: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8f0b44: stur            d0, [fp, #-0x58]
    // 0x8f0b48: r0 = Radius()
    //     0x8f0b48: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f0b4c: ldur            d0, [fp, #-0x58]
    // 0x8f0b50: stur            x0, [fp, #-0x28]
    // 0x8f0b54: StoreField: r0->field_7 = d0
    //     0x8f0b54: stur            d0, [x0, #7]
    // 0x8f0b58: StoreField: r0->field_f = d0
    //     0x8f0b58: stur            d0, [x0, #0xf]
    // 0x8f0b5c: r0 = BorderRadius()
    //     0x8f0b5c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f0b60: mov             x2, x0
    // 0x8f0b64: ldur            x0, [fp, #-0x28]
    // 0x8f0b68: stur            x2, [fp, #-0x30]
    // 0x8f0b6c: StoreField: r2->field_7 = r0
    //     0x8f0b6c: stur            w0, [x2, #7]
    // 0x8f0b70: StoreField: r2->field_b = r0
    //     0x8f0b70: stur            w0, [x2, #0xb]
    // 0x8f0b74: StoreField: r2->field_f = r0
    //     0x8f0b74: stur            w0, [x2, #0xf]
    // 0x8f0b78: StoreField: r2->field_13 = r0
    //     0x8f0b78: stur            w0, [x2, #0x13]
    // 0x8f0b7c: ldur            x0, [fp, #-8]
    // 0x8f0b80: LoadField: r3 = r0->field_1b
    //     0x8f0b80: ldur            w3, [x0, #0x1b]
    // 0x8f0b84: DecompressPointer r3
    //     0x8f0b84: add             x3, x3, HEAP, lsl #32
    // 0x8f0b88: stur            x3, [fp, #-0x28]
    // 0x8f0b8c: tbnz            w3, #4, #0x8f0ba8
    // 0x8f0b90: ldur            x1, [fp, #-0x10]
    // 0x8f0b94: r0 = of()
    //     0x8f0b94: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f0b98: LoadField: r1 = r0->field_5f
    //     0x8f0b98: ldur            w1, [x0, #0x5f]
    // 0x8f0b9c: DecompressPointer r1
    //     0x8f0b9c: add             x1, x1, HEAP, lsl #32
    // 0x8f0ba0: mov             x2, x1
    // 0x8f0ba4: b               #0x8f0bb0
    // 0x8f0ba8: r2 = Instance_Color
    //     0x8f0ba8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8f0bac: ldr             x2, [x2, #0xba8]
    // 0x8f0bb0: ldur            x0, [fp, #-0x28]
    // 0x8f0bb4: tbnz            w0, #4, #0x8f0bc0
    // 0x8f0bb8: d0 = 1.000000
    //     0x8f0bb8: fmov            d0, #1.00000000
    // 0x8f0bbc: b               #0x8f0bc4
    // 0x8f0bc0: d0 = 0.000000
    //     0x8f0bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x8f0bc4: ldur            x3, [fp, #-8]
    // 0x8f0bc8: ldur            x4, [fp, #-0x20]
    // 0x8f0bcc: ldur            x0, [fp, #-0x30]
    // 0x8f0bd0: r1 = inline_Allocate_Double()
    //     0x8f0bd0: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x8f0bd4: add             x1, x1, #0x10
    //     0x8f0bd8: cmp             x5, x1
    //     0x8f0bdc: b.ls            #0x8f1000
    //     0x8f0be0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f0be4: sub             x1, x1, #0xf
    //     0x8f0be8: movz            x5, #0xe15c
    //     0x8f0bec: movk            x5, #0x3, lsl #16
    //     0x8f0bf0: stur            x5, [x1, #-1]
    // 0x8f0bf4: StoreField: r1->field_7 = d0
    //     0x8f0bf4: stur            d0, [x1, #7]
    // 0x8f0bf8: str             x1, [SP]
    // 0x8f0bfc: r1 = Null
    //     0x8f0bfc: mov             x1, NULL
    // 0x8f0c00: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x8f0c00: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a448] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x8f0c04: ldr             x4, [x4, #0x448]
    // 0x8f0c08: r0 = Border.all()
    //     0x8f0c08: bl              #0x7d6788  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8f0c0c: ldur            x1, [fp, #-0x10]
    // 0x8f0c10: stur            x0, [fp, #-0x28]
    // 0x8f0c14: r0 = of()
    //     0x8f0c14: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f0c18: LoadField: r1 = r0->field_3b
    //     0x8f0c18: ldur            w1, [x0, #0x3b]
    // 0x8f0c1c: DecompressPointer r1
    //     0x8f0c1c: add             x1, x1, HEAP, lsl #32
    // 0x8f0c20: stur            x1, [fp, #-0x38]
    // 0x8f0c24: r0 = Offset()
    //     0x8f0c24: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8f0c28: stur            x0, [fp, #-0x40]
    // 0x8f0c2c: StoreField: r0->field_7 = rZR
    //     0x8f0c2c: stur            xzr, [x0, #7]
    // 0x8f0c30: d0 = 1.000000
    //     0x8f0c30: fmov            d0, #1.00000000
    // 0x8f0c34: StoreField: r0->field_f = d0
    //     0x8f0c34: stur            d0, [x0, #0xf]
    // 0x8f0c38: r0 = BoxShadow()
    //     0x8f0c38: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8f0c3c: stur            x0, [fp, #-0x48]
    // 0x8f0c40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8f0c40: stur            xzr, [x0, #0x17]
    // 0x8f0c44: r1 = Instance_BlurStyle
    //     0x8f0c44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8f0c48: ldr             x1, [x1, #0x70]
    // 0x8f0c4c: StoreField: r0->field_1f = r1
    //     0x8f0c4c: stur            w1, [x0, #0x1f]
    // 0x8f0c50: ldur            x1, [fp, #-0x38]
    // 0x8f0c54: StoreField: r0->field_7 = r1
    //     0x8f0c54: stur            w1, [x0, #7]
    // 0x8f0c58: ldur            x1, [fp, #-0x40]
    // 0x8f0c5c: StoreField: r0->field_b = r1
    //     0x8f0c5c: stur            w1, [x0, #0xb]
    // 0x8f0c60: d0 = 4.000000
    //     0x8f0c60: fmov            d0, #4.00000000
    // 0x8f0c64: StoreField: r0->field_f = d0
    //     0x8f0c64: stur            d0, [x0, #0xf]
    // 0x8f0c68: r1 = Null
    //     0x8f0c68: mov             x1, NULL
    // 0x8f0c6c: r2 = 2
    //     0x8f0c6c: movz            x2, #0x2
    // 0x8f0c70: r0 = AllocateArray()
    //     0x8f0c70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f0c74: mov             x2, x0
    // 0x8f0c78: ldur            x0, [fp, #-0x48]
    // 0x8f0c7c: stur            x2, [fp, #-0x38]
    // 0x8f0c80: StoreField: r2->field_f = r0
    //     0x8f0c80: stur            w0, [x2, #0xf]
    // 0x8f0c84: r1 = <BoxShadow>
    //     0x8f0c84: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8f0c88: ldr             x1, [x1, #0x78]
    // 0x8f0c8c: r0 = AllocateGrowableArray()
    //     0x8f0c8c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f0c90: mov             x1, x0
    // 0x8f0c94: ldur            x0, [fp, #-0x38]
    // 0x8f0c98: stur            x1, [fp, #-0x40]
    // 0x8f0c9c: StoreField: r1->field_f = r0
    //     0x8f0c9c: stur            w0, [x1, #0xf]
    // 0x8f0ca0: r0 = 2
    //     0x8f0ca0: movz            x0, #0x2
    // 0x8f0ca4: StoreField: r1->field_b = r0
    //     0x8f0ca4: stur            w0, [x1, #0xb]
    // 0x8f0ca8: r0 = BoxDecoration()
    //     0x8f0ca8: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8f0cac: mov             x1, x0
    // 0x8f0cb0: ldur            x0, [fp, #-0x20]
    // 0x8f0cb4: stur            x1, [fp, #-0x38]
    // 0x8f0cb8: StoreField: r1->field_7 = r0
    //     0x8f0cb8: stur            w0, [x1, #7]
    // 0x8f0cbc: ldur            x0, [fp, #-0x28]
    // 0x8f0cc0: StoreField: r1->field_f = r0
    //     0x8f0cc0: stur            w0, [x1, #0xf]
    // 0x8f0cc4: ldur            x0, [fp, #-0x30]
    // 0x8f0cc8: StoreField: r1->field_13 = r0
    //     0x8f0cc8: stur            w0, [x1, #0x13]
    // 0x8f0ccc: ldur            x0, [fp, #-0x40]
    // 0x8f0cd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f0cd0: stur            w0, [x1, #0x17]
    // 0x8f0cd4: r0 = Instance_BoxShape
    //     0x8f0cd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8f0cd8: ldr             x0, [x0, #0x80]
    // 0x8f0cdc: StoreField: r1->field_23 = r0
    //     0x8f0cdc: stur            w0, [x1, #0x23]
    // 0x8f0ce0: d0 = 8.000000
    //     0x8f0ce0: fmov            d0, #8.00000000
    // 0x8f0ce4: r0 = horizontalSpace()
    //     0x8f0ce4: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f0ce8: mov             x1, x0
    // 0x8f0cec: ldur            x0, [fp, #-8]
    // 0x8f0cf0: stur            x1, [fp, #-0x28]
    // 0x8f0cf4: LoadField: r2 = r0->field_b
    //     0x8f0cf4: ldur            w2, [x0, #0xb]
    // 0x8f0cf8: DecompressPointer r2
    //     0x8f0cf8: add             x2, x2, HEAP, lsl #32
    // 0x8f0cfc: stur            x2, [fp, #-0x20]
    // 0x8f0d00: r0 = font14W600()
    //     0x8f0d00: bl              #0x6cbe7c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W600
    // 0x8f0d04: stur            x0, [fp, #-0x30]
    // 0x8f0d08: r0 = Text()
    //     0x8f0d08: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f0d0c: mov             x1, x0
    // 0x8f0d10: ldur            x0, [fp, #-0x20]
    // 0x8f0d14: stur            x1, [fp, #-0x40]
    // 0x8f0d18: StoreField: r1->field_b = r0
    //     0x8f0d18: stur            w0, [x1, #0xb]
    // 0x8f0d1c: ldur            x0, [fp, #-0x30]
    // 0x8f0d20: StoreField: r1->field_13 = r0
    //     0x8f0d20: stur            w0, [x1, #0x13]
    // 0x8f0d24: d0 = 4.000000
    //     0x8f0d24: fmov            d0, #4.00000000
    // 0x8f0d28: r0 = horizontalSpace()
    //     0x8f0d28: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8f0d2c: mov             x1, x0
    // 0x8f0d30: ldur            x0, [fp, #-8]
    // 0x8f0d34: stur            x1, [fp, #-0x30]
    // 0x8f0d38: LoadField: r2 = r0->field_f
    //     0x8f0d38: ldur            w2, [x0, #0xf]
    // 0x8f0d3c: DecompressPointer r2
    //     0x8f0d3c: add             x2, x2, HEAP, lsl #32
    // 0x8f0d40: stur            x2, [fp, #-0x20]
    // 0x8f0d44: r0 = font14W400()
    //     0x8f0d44: bl              #0x7aaa98  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x8f0d48: stur            x0, [fp, #-0x48]
    // 0x8f0d4c: r0 = Text()
    //     0x8f0d4c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8f0d50: mov             x3, x0
    // 0x8f0d54: ldur            x0, [fp, #-0x20]
    // 0x8f0d58: stur            x3, [fp, #-0x50]
    // 0x8f0d5c: StoreField: r3->field_b = r0
    //     0x8f0d5c: stur            w0, [x3, #0xb]
    // 0x8f0d60: ldur            x0, [fp, #-0x48]
    // 0x8f0d64: StoreField: r3->field_13 = r0
    //     0x8f0d64: stur            w0, [x3, #0x13]
    // 0x8f0d68: r1 = Null
    //     0x8f0d68: mov             x1, NULL
    // 0x8f0d6c: r2 = 6
    //     0x8f0d6c: movz            x2, #0x6
    // 0x8f0d70: r0 = AllocateArray()
    //     0x8f0d70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f0d74: mov             x2, x0
    // 0x8f0d78: ldur            x0, [fp, #-0x40]
    // 0x8f0d7c: stur            x2, [fp, #-0x20]
    // 0x8f0d80: StoreField: r2->field_f = r0
    //     0x8f0d80: stur            w0, [x2, #0xf]
    // 0x8f0d84: ldur            x0, [fp, #-0x30]
    // 0x8f0d88: StoreField: r2->field_13 = r0
    //     0x8f0d88: stur            w0, [x2, #0x13]
    // 0x8f0d8c: ldur            x0, [fp, #-0x50]
    // 0x8f0d90: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0d90: stur            w0, [x2, #0x17]
    // 0x8f0d94: r1 = <Widget>
    //     0x8f0d94: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f0d98: r0 = AllocateGrowableArray()
    //     0x8f0d98: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f0d9c: mov             x1, x0
    // 0x8f0da0: ldur            x0, [fp, #-0x20]
    // 0x8f0da4: stur            x1, [fp, #-0x30]
    // 0x8f0da8: StoreField: r1->field_f = r0
    //     0x8f0da8: stur            w0, [x1, #0xf]
    // 0x8f0dac: r0 = 6
    //     0x8f0dac: movz            x0, #0x6
    // 0x8f0db0: StoreField: r1->field_b = r0
    //     0x8f0db0: stur            w0, [x1, #0xb]
    // 0x8f0db4: r0 = Column()
    //     0x8f0db4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8f0db8: mov             x2, x0
    // 0x8f0dbc: r0 = Instance_Axis
    //     0x8f0dbc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8f0dc0: stur            x2, [fp, #-0x20]
    // 0x8f0dc4: StoreField: r2->field_f = r0
    //     0x8f0dc4: stur            w0, [x2, #0xf]
    // 0x8f0dc8: r0 = Instance_MainAxisAlignment
    //     0x8f0dc8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f0dcc: StoreField: r2->field_13 = r0
    //     0x8f0dcc: stur            w0, [x2, #0x13]
    // 0x8f0dd0: r3 = Instance_MainAxisSize
    //     0x8f0dd0: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f0dd4: ArrayStore: r2[0] = r3  ; List_4
    //     0x8f0dd4: stur            w3, [x2, #0x17]
    // 0x8f0dd8: r1 = Instance_CrossAxisAlignment
    //     0x8f0dd8: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8f0ddc: StoreField: r2->field_1b = r1
    //     0x8f0ddc: stur            w1, [x2, #0x1b]
    // 0x8f0de0: r4 = Instance_VerticalDirection
    //     0x8f0de0: ldr             x4, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f0de4: StoreField: r2->field_23 = r4
    //     0x8f0de4: stur            w4, [x2, #0x23]
    // 0x8f0de8: r5 = Instance_Clip
    //     0x8f0de8: ldr             x5, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f0dec: StoreField: r2->field_2b = r5
    //     0x8f0dec: stur            w5, [x2, #0x2b]
    // 0x8f0df0: StoreField: r2->field_2f = rZR
    //     0x8f0df0: stur            xzr, [x2, #0x2f]
    // 0x8f0df4: ldur            x1, [fp, #-0x30]
    // 0x8f0df8: StoreField: r2->field_b = r1
    //     0x8f0df8: stur            w1, [x2, #0xb]
    // 0x8f0dfc: r1 = <FlexParentData>
    //     0x8f0dfc: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8f0e00: r0 = Expanded()
    //     0x8f0e00: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8f0e04: mov             x2, x0
    // 0x8f0e08: r0 = 1
    //     0x8f0e08: movz            x0, #0x1
    // 0x8f0e0c: stur            x2, [fp, #-0x30]
    // 0x8f0e10: StoreField: r2->field_13 = r0
    //     0x8f0e10: stur            x0, [x2, #0x13]
    // 0x8f0e14: r0 = Instance_FlexFit
    //     0x8f0e14: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8f0e18: StoreField: r2->field_1b = r0
    //     0x8f0e18: stur            w0, [x2, #0x1b]
    // 0x8f0e1c: ldur            x0, [fp, #-0x20]
    // 0x8f0e20: StoreField: r2->field_b = r0
    //     0x8f0e20: stur            w0, [x2, #0xb]
    // 0x8f0e24: ldur            x1, [fp, #-0x10]
    // 0x8f0e28: r0 = of()
    //     0x8f0e28: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f0e2c: LoadField: r1 = r0->field_3f
    //     0x8f0e2c: ldur            w1, [x0, #0x3f]
    // 0x8f0e30: DecompressPointer r1
    //     0x8f0e30: add             x1, x1, HEAP, lsl #32
    // 0x8f0e34: LoadField: r0 = r1->field_b
    //     0x8f0e34: ldur            w0, [x1, #0xb]
    // 0x8f0e38: DecompressPointer r0
    //     0x8f0e38: add             x0, x0, HEAP, lsl #32
    // 0x8f0e3c: stur            x0, [fp, #-0x20]
    // 0x8f0e40: r0 = Icon()
    //     0x8f0e40: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f0e44: mov             x1, x0
    // 0x8f0e48: r0 = Instance_IconData
    //     0x8f0e48: add             x0, PP, #0x16, lsl #12  ; [pp+0x169a8] Obj!IconData@b44b61
    //     0x8f0e4c: ldr             x0, [x0, #0x9a8]
    // 0x8f0e50: stur            x1, [fp, #-0x40]
    // 0x8f0e54: StoreField: r1->field_b = r0
    //     0x8f0e54: stur            w0, [x1, #0xb]
    // 0x8f0e58: ldur            x0, [fp, #-0x20]
    // 0x8f0e5c: StoreField: r1->field_23 = r0
    //     0x8f0e5c: stur            w0, [x1, #0x23]
    // 0x8f0e60: ldur            x0, [fp, #-8]
    // 0x8f0e64: LoadField: r2 = r0->field_13
    //     0x8f0e64: ldur            w2, [x0, #0x13]
    // 0x8f0e68: DecompressPointer r2
    //     0x8f0e68: add             x2, x2, HEAP, lsl #32
    // 0x8f0e6c: stur            x2, [fp, #-0x20]
    // 0x8f0e70: r0 = IconButton()
    //     0x8f0e70: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f0e74: mov             x2, x0
    // 0x8f0e78: ldur            x0, [fp, #-0x20]
    // 0x8f0e7c: stur            x2, [fp, #-0x48]
    // 0x8f0e80: StoreField: r2->field_3b = r0
    //     0x8f0e80: stur            w0, [x2, #0x3b]
    // 0x8f0e84: r0 = false
    //     0x8f0e84: add             x0, NULL, #0x30  ; false
    // 0x8f0e88: StoreField: r2->field_4f = r0
    //     0x8f0e88: stur            w0, [x2, #0x4f]
    // 0x8f0e8c: ldur            x1, [fp, #-0x40]
    // 0x8f0e90: StoreField: r2->field_1f = r1
    //     0x8f0e90: stur            w1, [x2, #0x1f]
    // 0x8f0e94: r3 = Instance__IconButtonVariant
    //     0x8f0e94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f0e98: ldr             x3, [x3, #0x298]
    // 0x8f0e9c: StoreField: r2->field_6b = r3
    //     0x8f0e9c: stur            w3, [x2, #0x6b]
    // 0x8f0ea0: ldur            x1, [fp, #-0x10]
    // 0x8f0ea4: r0 = of()
    //     0x8f0ea4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f0ea8: LoadField: r1 = r0->field_3f
    //     0x8f0ea8: ldur            w1, [x0, #0x3f]
    // 0x8f0eac: DecompressPointer r1
    //     0x8f0eac: add             x1, x1, HEAP, lsl #32
    // 0x8f0eb0: LoadField: r0 = r1->field_b
    //     0x8f0eb0: ldur            w0, [x1, #0xb]
    // 0x8f0eb4: DecompressPointer r0
    //     0x8f0eb4: add             x0, x0, HEAP, lsl #32
    // 0x8f0eb8: stur            x0, [fp, #-0x10]
    // 0x8f0ebc: r0 = Icon()
    //     0x8f0ebc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8f0ec0: mov             x1, x0
    // 0x8f0ec4: r0 = Instance_IconData
    //     0x8f0ec4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c38] Obj!IconData@b44f81
    //     0x8f0ec8: ldr             x0, [x0, #0xc38]
    // 0x8f0ecc: stur            x1, [fp, #-0x20]
    // 0x8f0ed0: StoreField: r1->field_b = r0
    //     0x8f0ed0: stur            w0, [x1, #0xb]
    // 0x8f0ed4: ldur            x0, [fp, #-0x10]
    // 0x8f0ed8: StoreField: r1->field_23 = r0
    //     0x8f0ed8: stur            w0, [x1, #0x23]
    // 0x8f0edc: ldur            x0, [fp, #-8]
    // 0x8f0ee0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f0ee0: ldur            w2, [x0, #0x17]
    // 0x8f0ee4: DecompressPointer r2
    //     0x8f0ee4: add             x2, x2, HEAP, lsl #32
    // 0x8f0ee8: stur            x2, [fp, #-0x10]
    // 0x8f0eec: r0 = IconButton()
    //     0x8f0eec: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8f0ef0: mov             x3, x0
    // 0x8f0ef4: ldur            x0, [fp, #-0x10]
    // 0x8f0ef8: stur            x3, [fp, #-8]
    // 0x8f0efc: StoreField: r3->field_3b = r0
    //     0x8f0efc: stur            w0, [x3, #0x3b]
    // 0x8f0f00: r0 = false
    //     0x8f0f00: add             x0, NULL, #0x30  ; false
    // 0x8f0f04: StoreField: r3->field_4f = r0
    //     0x8f0f04: stur            w0, [x3, #0x4f]
    // 0x8f0f08: ldur            x0, [fp, #-0x20]
    // 0x8f0f0c: StoreField: r3->field_1f = r0
    //     0x8f0f0c: stur            w0, [x3, #0x1f]
    // 0x8f0f10: r0 = Instance__IconButtonVariant
    //     0x8f0f10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8f0f14: ldr             x0, [x0, #0x298]
    // 0x8f0f18: StoreField: r3->field_6b = r0
    //     0x8f0f18: stur            w0, [x3, #0x6b]
    // 0x8f0f1c: r1 = Null
    //     0x8f0f1c: mov             x1, NULL
    // 0x8f0f20: r2 = 8
    //     0x8f0f20: movz            x2, #0x8
    // 0x8f0f24: r0 = AllocateArray()
    //     0x8f0f24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f0f28: mov             x2, x0
    // 0x8f0f2c: ldur            x0, [fp, #-0x28]
    // 0x8f0f30: stur            x2, [fp, #-0x10]
    // 0x8f0f34: StoreField: r2->field_f = r0
    //     0x8f0f34: stur            w0, [x2, #0xf]
    // 0x8f0f38: ldur            x0, [fp, #-0x30]
    // 0x8f0f3c: StoreField: r2->field_13 = r0
    //     0x8f0f3c: stur            w0, [x2, #0x13]
    // 0x8f0f40: ldur            x0, [fp, #-0x48]
    // 0x8f0f44: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f0f44: stur            w0, [x2, #0x17]
    // 0x8f0f48: ldur            x0, [fp, #-8]
    // 0x8f0f4c: StoreField: r2->field_1b = r0
    //     0x8f0f4c: stur            w0, [x2, #0x1b]
    // 0x8f0f50: r1 = <Widget>
    //     0x8f0f50: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8f0f54: r0 = AllocateGrowableArray()
    //     0x8f0f54: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f0f58: mov             x1, x0
    // 0x8f0f5c: ldur            x0, [fp, #-0x10]
    // 0x8f0f60: stur            x1, [fp, #-8]
    // 0x8f0f64: StoreField: r1->field_f = r0
    //     0x8f0f64: stur            w0, [x1, #0xf]
    // 0x8f0f68: r0 = 8
    //     0x8f0f68: movz            x0, #0x8
    // 0x8f0f6c: StoreField: r1->field_b = r0
    //     0x8f0f6c: stur            w0, [x1, #0xb]
    // 0x8f0f70: r0 = Row()
    //     0x8f0f70: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8f0f74: mov             x1, x0
    // 0x8f0f78: r0 = Instance_Axis
    //     0x8f0f78: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8f0f7c: stur            x1, [fp, #-0x10]
    // 0x8f0f80: StoreField: r1->field_f = r0
    //     0x8f0f80: stur            w0, [x1, #0xf]
    // 0x8f0f84: r0 = Instance_MainAxisAlignment
    //     0x8f0f84: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8f0f88: StoreField: r1->field_13 = r0
    //     0x8f0f88: stur            w0, [x1, #0x13]
    // 0x8f0f8c: r0 = Instance_MainAxisSize
    //     0x8f0f8c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8f0f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f0f90: stur            w0, [x1, #0x17]
    // 0x8f0f94: r0 = Instance_CrossAxisAlignment
    //     0x8f0f94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8f0f98: ldr             x0, [x0, #0x288]
    // 0x8f0f9c: StoreField: r1->field_1b = r0
    //     0x8f0f9c: stur            w0, [x1, #0x1b]
    // 0x8f0fa0: r0 = Instance_VerticalDirection
    //     0x8f0fa0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8f0fa4: StoreField: r1->field_23 = r0
    //     0x8f0fa4: stur            w0, [x1, #0x23]
    // 0x8f0fa8: r0 = Instance_Clip
    //     0x8f0fa8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8f0fac: StoreField: r1->field_2b = r0
    //     0x8f0fac: stur            w0, [x1, #0x2b]
    // 0x8f0fb0: StoreField: r1->field_2f = rZR
    //     0x8f0fb0: stur            xzr, [x1, #0x2f]
    // 0x8f0fb4: ldur            x0, [fp, #-8]
    // 0x8f0fb8: StoreField: r1->field_b = r0
    //     0x8f0fb8: stur            w0, [x1, #0xb]
    // 0x8f0fbc: r0 = Container()
    //     0x8f0fbc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8f0fc0: stur            x0, [fp, #-8]
    // 0x8f0fc4: ldur            x16, [fp, #-0x18]
    // 0x8f0fc8: ldur            lr, [fp, #-0x38]
    // 0x8f0fcc: stp             lr, x16, [SP, #8]
    // 0x8f0fd0: ldur            x16, [fp, #-0x10]
    // 0x8f0fd4: str             x16, [SP]
    // 0x8f0fd8: mov             x1, x0
    // 0x8f0fdc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x8f0fdc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x8f0fe0: ldr             x4, [x4, #0x610]
    // 0x8f0fe4: r0 = Container()
    //     0x8f0fe4: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8f0fe8: ldur            x0, [fp, #-8]
    // 0x8f0fec: LeaveFrame
    //     0x8f0fec: mov             SP, fp
    //     0x8f0ff0: ldp             fp, lr, [SP], #0x10
    // 0x8f0ff4: ret
    //     0x8f0ff4: ret             
    // 0x8f0ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0ffc: b               #0x8f0af0
    // 0x8f1000: SaveReg d0
    //     0x8f1000: str             q0, [SP, #-0x10]!
    // 0x8f1004: stp             x3, x4, [SP, #-0x10]!
    // 0x8f1008: stp             x0, x2, [SP, #-0x10]!
    // 0x8f100c: r0 = AllocateDouble()
    //     0x8f100c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8f1010: mov             x1, x0
    // 0x8f1014: ldp             x0, x2, [SP], #0x10
    // 0x8f1018: ldp             x3, x4, [SP], #0x10
    // 0x8f101c: RestoreReg d0
    //     0x8f101c: ldr             q0, [SP], #0x10
    // 0x8f1020: b               #0x8f0bf4
  }
}
