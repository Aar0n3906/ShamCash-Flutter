// lib: , url: package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart

// class id: 1050110, size: 0x8
class :: {
}

// class id: 3715, size: 0x18, field offset: 0x14
class CustomToggleButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7e1a44, size: 0x390
    // 0x7e1a44: EnterFrame
    //     0x7e1a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a48: mov             fp, SP
    // 0x7e1a4c: AllocStack(0x70)
    //     0x7e1a4c: sub             SP, SP, #0x70
    // 0x7e1a50: SetupParameters(CustomToggleButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e1a50: mov             x0, x1
    //     0x7e1a54: stur            x1, [fp, #-8]
    //     0x7e1a58: mov             x1, x2
    //     0x7e1a5c: stur            x2, [fp, #-0x10]
    // 0x7e1a60: CheckStackOverflow
    //     0x7e1a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1a64: cmp             SP, x16
    //     0x7e1a68: b.ls            #0x7e1dcc
    // 0x7e1a6c: r1 = 1
    //     0x7e1a6c: movz            x1, #0x1
    // 0x7e1a70: r0 = AllocateContext()
    //     0x7e1a70: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e1a74: mov             x2, x0
    // 0x7e1a78: ldur            x0, [fp, #-8]
    // 0x7e1a7c: stur            x2, [fp, #-0x18]
    // 0x7e1a80: StoreField: r2->field_f = r0
    //     0x7e1a80: stur            w0, [x2, #0xf]
    // 0x7e1a84: r1 = 8
    //     0x7e1a84: movz            x1, #0x8
    // 0x7e1a88: r0 = SizeExtension.w()
    //     0x7e1a88: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7e1a8c: stur            d0, [fp, #-0x58]
    // 0x7e1a90: r0 = EdgeInsets()
    //     0x7e1a90: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7e1a94: ldur            d0, [fp, #-0x58]
    // 0x7e1a98: stur            x0, [fp, #-0x20]
    // 0x7e1a9c: StoreField: r0->field_7 = d0
    //     0x7e1a9c: stur            d0, [x0, #7]
    // 0x7e1aa0: StoreField: r0->field_f = rZR
    //     0x7e1aa0: stur            xzr, [x0, #0xf]
    // 0x7e1aa4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e1aa4: stur            d0, [x0, #0x17]
    // 0x7e1aa8: StoreField: r0->field_1f = rZR
    //     0x7e1aa8: stur            xzr, [x0, #0x1f]
    // 0x7e1aac: ldur            x1, [fp, #-0x10]
    // 0x7e1ab0: r0 = of()
    //     0x7e1ab0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e1ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e1ab4: ldur            w1, [x0, #0x17]
    // 0x7e1ab8: DecompressPointer r1
    //     0x7e1ab8: add             x1, x1, HEAP, lsl #32
    // 0x7e1abc: LoadField: r0 = r1->field_5f
    //     0x7e1abc: ldur            w0, [x1, #0x5f]
    // 0x7e1ac0: DecompressPointer r0
    //     0x7e1ac0: add             x0, x0, HEAP, lsl #32
    // 0x7e1ac4: stur            x0, [fp, #-0x28]
    // 0x7e1ac8: r1 = 12
    //     0x7e1ac8: movz            x1, #0xc
    // 0x7e1acc: r0 = SizeExtension.r()
    //     0x7e1acc: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x7e1ad0: stur            d0, [fp, #-0x58]
    // 0x7e1ad4: r0 = Radius()
    //     0x7e1ad4: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e1ad8: ldur            d0, [fp, #-0x58]
    // 0x7e1adc: stur            x0, [fp, #-0x30]
    // 0x7e1ae0: StoreField: r0->field_7 = d0
    //     0x7e1ae0: stur            d0, [x0, #7]
    // 0x7e1ae4: StoreField: r0->field_f = d0
    //     0x7e1ae4: stur            d0, [x0, #0xf]
    // 0x7e1ae8: r0 = BorderRadius()
    //     0x7e1ae8: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e1aec: mov             x1, x0
    // 0x7e1af0: ldur            x0, [fp, #-0x30]
    // 0x7e1af4: stur            x1, [fp, #-0x38]
    // 0x7e1af8: StoreField: r1->field_7 = r0
    //     0x7e1af8: stur            w0, [x1, #7]
    // 0x7e1afc: StoreField: r1->field_b = r0
    //     0x7e1afc: stur            w0, [x1, #0xb]
    // 0x7e1b00: StoreField: r1->field_f = r0
    //     0x7e1b00: stur            w0, [x1, #0xf]
    // 0x7e1b04: StoreField: r1->field_13 = r0
    //     0x7e1b04: stur            w0, [x1, #0x13]
    // 0x7e1b08: r0 = BoxDecoration()
    //     0x7e1b08: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7e1b0c: mov             x2, x0
    // 0x7e1b10: ldur            x0, [fp, #-0x28]
    // 0x7e1b14: stur            x2, [fp, #-0x30]
    // 0x7e1b18: StoreField: r2->field_7 = r0
    //     0x7e1b18: stur            w0, [x2, #7]
    // 0x7e1b1c: ldur            x0, [fp, #-0x38]
    // 0x7e1b20: StoreField: r2->field_13 = r0
    //     0x7e1b20: stur            w0, [x2, #0x13]
    // 0x7e1b24: r0 = Instance_BoxShape
    //     0x7e1b24: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x7e1b28: ldr             x0, [x0, #0x80]
    // 0x7e1b2c: StoreField: r2->field_23 = r0
    //     0x7e1b2c: stur            w0, [x2, #0x23]
    // 0x7e1b30: ldur            x1, [fp, #-0x10]
    // 0x7e1b34: r0 = of()
    //     0x7e1b34: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e1b38: mov             x1, x0
    // 0x7e1b3c: r0 = adress()
    //     0x7e1b3c: bl              #0x7e1e50  ; [package:sham_cash/generated/l10n.dart] S::adress
    // 0x7e1b40: mov             x2, x0
    // 0x7e1b44: ldur            x0, [fp, #-8]
    // 0x7e1b48: stur            x2, [fp, #-0x28]
    // 0x7e1b4c: LoadField: r1 = r0->field_13
    //     0x7e1b4c: ldur            w1, [x0, #0x13]
    // 0x7e1b50: DecompressPointer r1
    //     0x7e1b50: add             x1, x1, HEAP, lsl #32
    // 0x7e1b54: tbnz            w1, #4, #0x7e1b64
    // 0x7e1b58: r2 = Instance_Color
    //     0x7e1b58: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x7e1b5c: ldr             x2, [x2, #0xba8]
    // 0x7e1b60: b               #0x7e1b84
    // 0x7e1b64: ldur            x1, [fp, #-0x10]
    // 0x7e1b68: r0 = of()
    //     0x7e1b68: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e1b6c: LoadField: r1 = r0->field_3f
    //     0x7e1b6c: ldur            w1, [x0, #0x3f]
    // 0x7e1b70: DecompressPointer r1
    //     0x7e1b70: add             x1, x1, HEAP, lsl #32
    // 0x7e1b74: LoadField: r0 = r1->field_b
    //     0x7e1b74: ldur            w0, [x1, #0xb]
    // 0x7e1b78: DecompressPointer r0
    //     0x7e1b78: add             x0, x0, HEAP, lsl #32
    // 0x7e1b7c: mov             x2, x0
    // 0x7e1b80: ldur            x0, [fp, #-8]
    // 0x7e1b84: stur            x2, [fp, #-0x38]
    // 0x7e1b88: LoadField: r1 = r0->field_13
    //     0x7e1b88: ldur            w1, [x0, #0x13]
    // 0x7e1b8c: DecompressPointer r1
    //     0x7e1b8c: add             x1, x1, HEAP, lsl #32
    // 0x7e1b90: tbnz            w1, #4, #0x7e1bb4
    // 0x7e1b94: ldur            x1, [fp, #-0x10]
    // 0x7e1b98: r0 = of()
    //     0x7e1b98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e1b9c: LoadField: r1 = r0->field_3f
    //     0x7e1b9c: ldur            w1, [x0, #0x3f]
    // 0x7e1ba0: DecompressPointer r1
    //     0x7e1ba0: add             x1, x1, HEAP, lsl #32
    // 0x7e1ba4: LoadField: r0 = r1->field_7b
    //     0x7e1ba4: ldur            w0, [x1, #0x7b]
    // 0x7e1ba8: DecompressPointer r0
    //     0x7e1ba8: add             x0, x0, HEAP, lsl #32
    // 0x7e1bac: mov             x5, x0
    // 0x7e1bb0: b               #0x7e1bb8
    // 0x7e1bb4: r5 = Instance_Color
    //     0x7e1bb4: ldr             x5, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e1bb8: ldur            x0, [fp, #-8]
    // 0x7e1bbc: ldur            x4, [fp, #-0x28]
    // 0x7e1bc0: ldur            x3, [fp, #-0x38]
    // 0x7e1bc4: ldur            x2, [fp, #-0x18]
    // 0x7e1bc8: stur            x5, [fp, #-0x40]
    // 0x7e1bcc: r1 = Function '<anonymous closure>':.
    //     0x7e1bcc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28680] AnonymousClosure: (0x7e1f88), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x7e1a44)
    //     0x7e1bd0: ldr             x1, [x1, #0x680]
    // 0x7e1bd4: r0 = AllocateClosure()
    //     0x7e1bd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e1bd8: stur            x0, [fp, #-0x48]
    // 0x7e1bdc: r0 = CustomElvetedToggleButton()
    //     0x7e1bdc: bl              #0x7e1e44  ; AllocateCustomElvetedToggleButtonStub -> CustomElvetedToggleButton (size=0x1c)
    // 0x7e1be0: mov             x1, x0
    // 0x7e1be4: ldur            x0, [fp, #-0x48]
    // 0x7e1be8: stur            x1, [fp, #-0x50]
    // 0x7e1bec: StoreField: r1->field_b = r0
    //     0x7e1bec: stur            w0, [x1, #0xb]
    // 0x7e1bf0: ldur            x0, [fp, #-0x40]
    // 0x7e1bf4: StoreField: r1->field_f = r0
    //     0x7e1bf4: stur            w0, [x1, #0xf]
    // 0x7e1bf8: ldur            x0, [fp, #-0x38]
    // 0x7e1bfc: StoreField: r1->field_13 = r0
    //     0x7e1bfc: stur            w0, [x1, #0x13]
    // 0x7e1c00: ldur            x0, [fp, #-0x28]
    // 0x7e1c04: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1c04: stur            w0, [x1, #0x17]
    // 0x7e1c08: d0 = 10.000000
    //     0x7e1c08: fmov            d0, #10.00000000
    // 0x7e1c0c: r0 = verticalSpace()
    //     0x7e1c0c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x7e1c10: ldur            x1, [fp, #-0x10]
    // 0x7e1c14: stur            x0, [fp, #-0x28]
    // 0x7e1c18: r0 = of()
    //     0x7e1c18: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x7e1c1c: mov             x1, x0
    // 0x7e1c20: r0 = photo()
    //     0x7e1c20: bl              #0x7e1df8  ; [package:sham_cash/generated/l10n.dart] S::photo
    // 0x7e1c24: mov             x2, x0
    // 0x7e1c28: ldur            x0, [fp, #-8]
    // 0x7e1c2c: stur            x2, [fp, #-0x38]
    // 0x7e1c30: LoadField: r1 = r0->field_13
    //     0x7e1c30: ldur            w1, [x0, #0x13]
    // 0x7e1c34: DecompressPointer r1
    //     0x7e1c34: add             x1, x1, HEAP, lsl #32
    // 0x7e1c38: tbnz            w1, #4, #0x7e1c5c
    // 0x7e1c3c: ldur            x1, [fp, #-0x10]
    // 0x7e1c40: r0 = of()
    //     0x7e1c40: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e1c44: LoadField: r1 = r0->field_3f
    //     0x7e1c44: ldur            w1, [x0, #0x3f]
    // 0x7e1c48: DecompressPointer r1
    //     0x7e1c48: add             x1, x1, HEAP, lsl #32
    // 0x7e1c4c: LoadField: r0 = r1->field_b
    //     0x7e1c4c: ldur            w0, [x1, #0xb]
    // 0x7e1c50: DecompressPointer r0
    //     0x7e1c50: add             x0, x0, HEAP, lsl #32
    // 0x7e1c54: mov             x2, x0
    // 0x7e1c58: b               #0x7e1c64
    // 0x7e1c5c: r2 = Instance_Color
    //     0x7e1c5c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x7e1c60: ldr             x2, [x2, #0xba8]
    // 0x7e1c64: ldur            x0, [fp, #-8]
    // 0x7e1c68: stur            x2, [fp, #-0x40]
    // 0x7e1c6c: LoadField: r1 = r0->field_13
    //     0x7e1c6c: ldur            w1, [x0, #0x13]
    // 0x7e1c70: DecompressPointer r1
    //     0x7e1c70: add             x1, x1, HEAP, lsl #32
    // 0x7e1c74: tbnz            w1, #4, #0x7e1c84
    // 0x7e1c78: mov             x0, x2
    // 0x7e1c7c: r6 = Instance_Color
    //     0x7e1c7c: ldr             x6, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x7e1c80: b               #0x7e1ca4
    // 0x7e1c84: ldur            x1, [fp, #-0x10]
    // 0x7e1c88: r0 = of()
    //     0x7e1c88: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e1c8c: LoadField: r1 = r0->field_3f
    //     0x7e1c8c: ldur            w1, [x0, #0x3f]
    // 0x7e1c90: DecompressPointer r1
    //     0x7e1c90: add             x1, x1, HEAP, lsl #32
    // 0x7e1c94: LoadField: r0 = r1->field_7b
    //     0x7e1c94: ldur            w0, [x1, #0x7b]
    // 0x7e1c98: DecompressPointer r0
    //     0x7e1c98: add             x0, x0, HEAP, lsl #32
    // 0x7e1c9c: mov             x6, x0
    // 0x7e1ca0: ldur            x0, [fp, #-0x40]
    // 0x7e1ca4: ldur            x5, [fp, #-0x50]
    // 0x7e1ca8: ldur            x4, [fp, #-0x28]
    // 0x7e1cac: ldur            x3, [fp, #-0x38]
    // 0x7e1cb0: ldur            x2, [fp, #-0x18]
    // 0x7e1cb4: stur            x6, [fp, #-8]
    // 0x7e1cb8: r1 = Function '<anonymous closure>':.
    //     0x7e1cb8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28688] AnonymousClosure: (0x7e1e9c), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x7e1a44)
    //     0x7e1cbc: ldr             x1, [x1, #0x688]
    // 0x7e1cc0: r0 = AllocateClosure()
    //     0x7e1cc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e1cc4: stur            x0, [fp, #-0x10]
    // 0x7e1cc8: r0 = CustomElvetedToggleButton()
    //     0x7e1cc8: bl              #0x7e1e44  ; AllocateCustomElvetedToggleButtonStub -> CustomElvetedToggleButton (size=0x1c)
    // 0x7e1ccc: mov             x3, x0
    // 0x7e1cd0: ldur            x0, [fp, #-0x10]
    // 0x7e1cd4: stur            x3, [fp, #-0x18]
    // 0x7e1cd8: StoreField: r3->field_b = r0
    //     0x7e1cd8: stur            w0, [x3, #0xb]
    // 0x7e1cdc: ldur            x0, [fp, #-8]
    // 0x7e1ce0: StoreField: r3->field_f = r0
    //     0x7e1ce0: stur            w0, [x3, #0xf]
    // 0x7e1ce4: ldur            x0, [fp, #-0x40]
    // 0x7e1ce8: StoreField: r3->field_13 = r0
    //     0x7e1ce8: stur            w0, [x3, #0x13]
    // 0x7e1cec: ldur            x0, [fp, #-0x38]
    // 0x7e1cf0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e1cf0: stur            w0, [x3, #0x17]
    // 0x7e1cf4: r1 = Null
    //     0x7e1cf4: mov             x1, NULL
    // 0x7e1cf8: r2 = 6
    //     0x7e1cf8: movz            x2, #0x6
    // 0x7e1cfc: r0 = AllocateArray()
    //     0x7e1cfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e1d00: mov             x2, x0
    // 0x7e1d04: ldur            x0, [fp, #-0x50]
    // 0x7e1d08: stur            x2, [fp, #-8]
    // 0x7e1d0c: StoreField: r2->field_f = r0
    //     0x7e1d0c: stur            w0, [x2, #0xf]
    // 0x7e1d10: ldur            x0, [fp, #-0x28]
    // 0x7e1d14: StoreField: r2->field_13 = r0
    //     0x7e1d14: stur            w0, [x2, #0x13]
    // 0x7e1d18: ldur            x0, [fp, #-0x18]
    // 0x7e1d1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e1d1c: stur            w0, [x2, #0x17]
    // 0x7e1d20: r1 = <Widget>
    //     0x7e1d20: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x7e1d24: r0 = AllocateGrowableArray()
    //     0x7e1d24: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7e1d28: mov             x1, x0
    // 0x7e1d2c: ldur            x0, [fp, #-8]
    // 0x7e1d30: stur            x1, [fp, #-0x10]
    // 0x7e1d34: StoreField: r1->field_f = r0
    //     0x7e1d34: stur            w0, [x1, #0xf]
    // 0x7e1d38: r0 = 6
    //     0x7e1d38: movz            x0, #0x6
    // 0x7e1d3c: StoreField: r1->field_b = r0
    //     0x7e1d3c: stur            w0, [x1, #0xb]
    // 0x7e1d40: r0 = Row()
    //     0x7e1d40: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7e1d44: mov             x1, x0
    // 0x7e1d48: r0 = Instance_Axis
    //     0x7e1d48: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x7e1d4c: stur            x1, [fp, #-8]
    // 0x7e1d50: StoreField: r1->field_f = r0
    //     0x7e1d50: stur            w0, [x1, #0xf]
    // 0x7e1d54: r0 = Instance_MainAxisAlignment
    //     0x7e1d54: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x7e1d58: StoreField: r1->field_13 = r0
    //     0x7e1d58: stur            w0, [x1, #0x13]
    // 0x7e1d5c: r0 = Instance_MainAxisSize
    //     0x7e1d5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x7e1d60: ldr             x0, [x0, #0xa50]
    // 0x7e1d64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e1d64: stur            w0, [x1, #0x17]
    // 0x7e1d68: r0 = Instance_CrossAxisAlignment
    //     0x7e1d68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x7e1d6c: ldr             x0, [x0, #0x288]
    // 0x7e1d70: StoreField: r1->field_1b = r0
    //     0x7e1d70: stur            w0, [x1, #0x1b]
    // 0x7e1d74: r0 = Instance_VerticalDirection
    //     0x7e1d74: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x7e1d78: StoreField: r1->field_23 = r0
    //     0x7e1d78: stur            w0, [x1, #0x23]
    // 0x7e1d7c: r0 = Instance_Clip
    //     0x7e1d7c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x7e1d80: StoreField: r1->field_2b = r0
    //     0x7e1d80: stur            w0, [x1, #0x2b]
    // 0x7e1d84: StoreField: r1->field_2f = rZR
    //     0x7e1d84: stur            xzr, [x1, #0x2f]
    // 0x7e1d88: ldur            x0, [fp, #-0x10]
    // 0x7e1d8c: StoreField: r1->field_b = r0
    //     0x7e1d8c: stur            w0, [x1, #0xb]
    // 0x7e1d90: r0 = Container()
    //     0x7e1d90: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7e1d94: stur            x0, [fp, #-0x10]
    // 0x7e1d98: ldur            x16, [fp, #-0x20]
    // 0x7e1d9c: ldur            lr, [fp, #-0x30]
    // 0x7e1da0: stp             lr, x16, [SP, #8]
    // 0x7e1da4: ldur            x16, [fp, #-8]
    // 0x7e1da8: str             x16, [SP]
    // 0x7e1dac: mov             x1, x0
    // 0x7e1db0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7e1db0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7e1db4: ldr             x4, [x4, #0x610]
    // 0x7e1db8: r0 = Container()
    //     0x7e1db8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7e1dbc: ldur            x0, [fp, #-0x10]
    // 0x7e1dc0: LeaveFrame
    //     0x7e1dc0: mov             SP, fp
    //     0x7e1dc4: ldp             fp, lr, [SP], #0x10
    // 0x7e1dc8: ret
    //     0x7e1dc8: ret             
    // 0x7e1dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1dd0: b               #0x7e1a6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1e9c, size: 0x60
    // 0x7e1e9c: EnterFrame
    //     0x7e1e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ea0: mov             fp, SP
    // 0x7e1ea4: AllocStack(0x8)
    //     0x7e1ea4: sub             SP, SP, #8
    // 0x7e1ea8: SetupParameters()
    //     0x7e1ea8: ldr             x0, [fp, #0x10]
    //     0x7e1eac: ldur            w2, [x0, #0x17]
    //     0x7e1eb0: add             x2, x2, HEAP, lsl #32
    // 0x7e1eb4: CheckStackOverflow
    //     0x7e1eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1eb8: cmp             SP, x16
    //     0x7e1ebc: b.ls            #0x7e1ef4
    // 0x7e1ec0: LoadField: r0 = r2->field_f
    //     0x7e1ec0: ldur            w0, [x2, #0xf]
    // 0x7e1ec4: DecompressPointer r0
    //     0x7e1ec4: add             x0, x0, HEAP, lsl #32
    // 0x7e1ec8: stur            x0, [fp, #-8]
    // 0x7e1ecc: r1 = Function '<anonymous closure>':.
    //     0x7e1ecc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28690] AnonymousClosure: (0x7e1efc), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x7e1a44)
    //     0x7e1ed0: ldr             x1, [x1, #0x690]
    // 0x7e1ed4: r0 = AllocateClosure()
    //     0x7e1ed4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e1ed8: ldur            x1, [fp, #-8]
    // 0x7e1edc: mov             x2, x0
    // 0x7e1ee0: r0 = setState()
    //     0x7e1ee0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e1ee4: r0 = Null
    //     0x7e1ee4: mov             x0, NULL
    // 0x7e1ee8: LeaveFrame
    //     0x7e1ee8: mov             SP, fp
    //     0x7e1eec: ldp             fp, lr, [SP], #0x10
    // 0x7e1ef0: ret
    //     0x7e1ef0: ret             
    // 0x7e1ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1ef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1ef8: b               #0x7e1ec0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1efc, size: 0x8c
    // 0x7e1efc: EnterFrame
    //     0x7e1efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f00: mov             fp, SP
    // 0x7e1f04: AllocStack(0x10)
    //     0x7e1f04: sub             SP, SP, #0x10
    // 0x7e1f08: SetupParameters()
    //     0x7e1f08: add             x0, NULL, #0x20  ; true
    //     0x7e1f0c: ldr             x1, [fp, #0x10]
    //     0x7e1f10: ldur            w2, [x1, #0x17]
    //     0x7e1f14: add             x2, x2, HEAP, lsl #32
    // 0x7e1f08: r0 = true
    // 0x7e1f18: CheckStackOverflow
    //     0x7e1f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1f1c: cmp             SP, x16
    //     0x7e1f20: b.ls            #0x7e1f78
    // 0x7e1f24: LoadField: r1 = r2->field_f
    //     0x7e1f24: ldur            w1, [x2, #0xf]
    // 0x7e1f28: DecompressPointer r1
    //     0x7e1f28: add             x1, x1, HEAP, lsl #32
    // 0x7e1f2c: StoreField: r1->field_13 = r0
    //     0x7e1f2c: stur            w0, [x1, #0x13]
    // 0x7e1f30: LoadField: r0 = r1->field_b
    //     0x7e1f30: ldur            w0, [x1, #0xb]
    // 0x7e1f34: DecompressPointer r0
    //     0x7e1f34: add             x0, x0, HEAP, lsl #32
    // 0x7e1f38: cmp             w0, NULL
    // 0x7e1f3c: b.eq            #0x7e1f80
    // 0x7e1f40: LoadField: r1 = r0->field_b
    //     0x7e1f40: ldur            w1, [x0, #0xb]
    // 0x7e1f44: DecompressPointer r1
    //     0x7e1f44: add             x1, x1, HEAP, lsl #32
    // 0x7e1f48: cmp             w1, NULL
    // 0x7e1f4c: b.eq            #0x7e1f84
    // 0x7e1f50: r16 = true
    //     0x7e1f50: add             x16, NULL, #0x20  ; true
    // 0x7e1f54: stp             x16, x1, [SP]
    // 0x7e1f58: mov             x0, x1
    // 0x7e1f5c: ClosureCall
    //     0x7e1f5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e1f60: ldur            x2, [x0, #0x1f]
    //     0x7e1f64: blr             x2
    // 0x7e1f68: r0 = Null
    //     0x7e1f68: mov             x0, NULL
    // 0x7e1f6c: LeaveFrame
    //     0x7e1f6c: mov             SP, fp
    //     0x7e1f70: ldp             fp, lr, [SP], #0x10
    // 0x7e1f74: ret
    //     0x7e1f74: ret             
    // 0x7e1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1f7c: b               #0x7e1f24
    // 0x7e1f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1f80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e1f84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e1f84: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1f88, size: 0x60
    // 0x7e1f88: EnterFrame
    //     0x7e1f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f8c: mov             fp, SP
    // 0x7e1f90: AllocStack(0x8)
    //     0x7e1f90: sub             SP, SP, #8
    // 0x7e1f94: SetupParameters()
    //     0x7e1f94: ldr             x0, [fp, #0x10]
    //     0x7e1f98: ldur            w2, [x0, #0x17]
    //     0x7e1f9c: add             x2, x2, HEAP, lsl #32
    // 0x7e1fa0: CheckStackOverflow
    //     0x7e1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1fa4: cmp             SP, x16
    //     0x7e1fa8: b.ls            #0x7e1fe0
    // 0x7e1fac: LoadField: r0 = r2->field_f
    //     0x7e1fac: ldur            w0, [x2, #0xf]
    // 0x7e1fb0: DecompressPointer r0
    //     0x7e1fb0: add             x0, x0, HEAP, lsl #32
    // 0x7e1fb4: stur            x0, [fp, #-8]
    // 0x7e1fb8: r1 = Function '<anonymous closure>':.
    //     0x7e1fb8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28698] AnonymousClosure: (0x7e1fe8), in [package:sham_cash/features/home/presentation/widgets/add_contact_widget/custom_togle_button.dart] CustomToggleButtonState::build (0x7e1a44)
    //     0x7e1fbc: ldr             x1, [x1, #0x698]
    // 0x7e1fc0: r0 = AllocateClosure()
    //     0x7e1fc0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e1fc4: ldur            x1, [fp, #-8]
    // 0x7e1fc8: mov             x2, x0
    // 0x7e1fcc: r0 = setState()
    //     0x7e1fcc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e1fd0: r0 = Null
    //     0x7e1fd0: mov             x0, NULL
    // 0x7e1fd4: LeaveFrame
    //     0x7e1fd4: mov             SP, fp
    //     0x7e1fd8: ldp             fp, lr, [SP], #0x10
    // 0x7e1fdc: ret
    //     0x7e1fdc: ret             
    // 0x7e1fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1fe4: b               #0x7e1fac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e1fe8, size: 0x8c
    // 0x7e1fe8: EnterFrame
    //     0x7e1fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1fec: mov             fp, SP
    // 0x7e1ff0: AllocStack(0x10)
    //     0x7e1ff0: sub             SP, SP, #0x10
    // 0x7e1ff4: SetupParameters()
    //     0x7e1ff4: add             x0, NULL, #0x30  ; false
    //     0x7e1ff8: ldr             x1, [fp, #0x10]
    //     0x7e1ffc: ldur            w2, [x1, #0x17]
    //     0x7e2000: add             x2, x2, HEAP, lsl #32
    // 0x7e1ff4: r0 = false
    // 0x7e2004: CheckStackOverflow
    //     0x7e2004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2008: cmp             SP, x16
    //     0x7e200c: b.ls            #0x7e2064
    // 0x7e2010: LoadField: r1 = r2->field_f
    //     0x7e2010: ldur            w1, [x2, #0xf]
    // 0x7e2014: DecompressPointer r1
    //     0x7e2014: add             x1, x1, HEAP, lsl #32
    // 0x7e2018: StoreField: r1->field_13 = r0
    //     0x7e2018: stur            w0, [x1, #0x13]
    // 0x7e201c: LoadField: r0 = r1->field_b
    //     0x7e201c: ldur            w0, [x1, #0xb]
    // 0x7e2020: DecompressPointer r0
    //     0x7e2020: add             x0, x0, HEAP, lsl #32
    // 0x7e2024: cmp             w0, NULL
    // 0x7e2028: b.eq            #0x7e206c
    // 0x7e202c: LoadField: r1 = r0->field_f
    //     0x7e202c: ldur            w1, [x0, #0xf]
    // 0x7e2030: DecompressPointer r1
    //     0x7e2030: add             x1, x1, HEAP, lsl #32
    // 0x7e2034: cmp             w1, NULL
    // 0x7e2038: b.eq            #0x7e2070
    // 0x7e203c: r16 = false
    //     0x7e203c: add             x16, NULL, #0x30  ; false
    // 0x7e2040: stp             x16, x1, [SP]
    // 0x7e2044: mov             x0, x1
    // 0x7e2048: ClosureCall
    //     0x7e2048: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e204c: ldur            x2, [x0, #0x1f]
    //     0x7e2050: blr             x2
    // 0x7e2054: r0 = Null
    //     0x7e2054: mov             x0, NULL
    // 0x7e2058: LeaveFrame
    //     0x7e2058: mov             SP, fp
    //     0x7e205c: ldp             fp, lr, [SP], #0x10
    // 0x7e2060: ret
    //     0x7e2060: ret             
    // 0x7e2064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2064: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2068: b               #0x7e2010
    // 0x7e206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e206c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e2070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e2070: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4532, size: 0x14, field offset: 0xc
//   const constructor, 
class CustomToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x917ef8, size: 0x2c
    // 0x917ef8: EnterFrame
    //     0x917ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x917efc: mov             fp, SP
    // 0x917f00: mov             x0, x1
    // 0x917f04: r1 = <CustomToggleButton>
    //     0x917f04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20840] TypeArguments: <CustomToggleButton>
    //     0x917f08: ldr             x1, [x1, #0x840]
    // 0x917f0c: r0 = CustomToggleButtonState()
    //     0x917f0c: bl              #0x917f24  ; AllocateCustomToggleButtonStateStub -> CustomToggleButtonState (size=0x18)
    // 0x917f10: r1 = false
    //     0x917f10: add             x1, NULL, #0x30  ; false
    // 0x917f14: StoreField: r0->field_13 = r1
    //     0x917f14: stur            w1, [x0, #0x13]
    // 0x917f18: LeaveFrame
    //     0x917f18: mov             SP, fp
    //     0x917f1c: ldp             fp, lr, [SP], #0x10
    // 0x917f20: ret
    //     0x917f20: ret             
  }
}
