// lib: , url: package:sham_cash/core/widgets/support_contact_dialog/support_dialog_header.dart

// class id: 1049973, size: 0x8
class :: {
}

// class id: 4365, size: 0xc, field offset: 0xc
//   const constructor, 
class SupportDialogHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8a7b44, size: 0x218
    // 0x8a7b44: EnterFrame
    //     0x8a7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7b48: mov             fp, SP
    // 0x8a7b4c: AllocStack(0x58)
    //     0x8a7b4c: sub             SP, SP, #0x58
    // 0x8a7b50: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a7b50: mov             x0, x2
    //     0x8a7b54: stur            x2, [fp, #-8]
    // 0x8a7b58: CheckStackOverflow
    //     0x8a7b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7b5c: cmp             SP, x16
    //     0x8a7b60: b.ls            #0x8a7d38
    // 0x8a7b64: r1 = 24
    //     0x8a7b64: movz            x1, #0x18
    // 0x8a7b68: r0 = SizeExtension.w()
    //     0x8a7b68: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8a7b6c: r1 = 26
    //     0x8a7b6c: movz            x1, #0x1a
    // 0x8a7b70: stur            d0, [fp, #-0x30]
    // 0x8a7b74: r0 = SizeExtension.h()
    //     0x8a7b74: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8a7b78: stur            d0, [fp, #-0x38]
    // 0x8a7b7c: r0 = EdgeInsets()
    //     0x8a7b7c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8a7b80: ldur            d0, [fp, #-0x30]
    // 0x8a7b84: stur            x0, [fp, #-0x10]
    // 0x8a7b88: StoreField: r0->field_7 = d0
    //     0x8a7b88: stur            d0, [x0, #7]
    // 0x8a7b8c: ldur            d1, [fp, #-0x38]
    // 0x8a7b90: StoreField: r0->field_f = d1
    //     0x8a7b90: stur            d1, [x0, #0xf]
    // 0x8a7b94: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a7b94: stur            d0, [x0, #0x17]
    // 0x8a7b98: StoreField: r0->field_1f = d1
    //     0x8a7b98: stur            d1, [x0, #0x1f]
    // 0x8a7b9c: ldur            x1, [fp, #-8]
    // 0x8a7ba0: r0 = sizeOf()
    //     0x8a7ba0: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8a7ba4: LoadField: d0 = r0->field_7
    //     0x8a7ba4: ldur            d0, [x0, #7]
    // 0x8a7ba8: stur            d0, [fp, #-0x30]
    // 0x8a7bac: r0 = Radius()
    //     0x8a7bac: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a7bb0: d0 = 8.000000
    //     0x8a7bb0: fmov            d0, #8.00000000
    // 0x8a7bb4: stur            x0, [fp, #-0x18]
    // 0x8a7bb8: StoreField: r0->field_7 = d0
    //     0x8a7bb8: stur            d0, [x0, #7]
    // 0x8a7bbc: StoreField: r0->field_f = d0
    //     0x8a7bbc: stur            d0, [x0, #0xf]
    // 0x8a7bc0: r0 = Radius()
    //     0x8a7bc0: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8a7bc4: d0 = 8.000000
    //     0x8a7bc4: fmov            d0, #8.00000000
    // 0x8a7bc8: stur            x0, [fp, #-0x20]
    // 0x8a7bcc: StoreField: r0->field_7 = d0
    //     0x8a7bcc: stur            d0, [x0, #7]
    // 0x8a7bd0: StoreField: r0->field_f = d0
    //     0x8a7bd0: stur            d0, [x0, #0xf]
    // 0x8a7bd4: r0 = BorderRadius()
    //     0x8a7bd4: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8a7bd8: mov             x2, x0
    // 0x8a7bdc: ldur            x0, [fp, #-0x18]
    // 0x8a7be0: stur            x2, [fp, #-0x28]
    // 0x8a7be4: StoreField: r2->field_7 = r0
    //     0x8a7be4: stur            w0, [x2, #7]
    // 0x8a7be8: ldur            x0, [fp, #-0x20]
    // 0x8a7bec: StoreField: r2->field_b = r0
    //     0x8a7bec: stur            w0, [x2, #0xb]
    // 0x8a7bf0: r0 = Instance_Radius
    //     0x8a7bf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc20] Obj!Radius@b57121
    //     0x8a7bf4: ldr             x0, [x0, #0xc20]
    // 0x8a7bf8: StoreField: r2->field_f = r0
    //     0x8a7bf8: stur            w0, [x2, #0xf]
    // 0x8a7bfc: StoreField: r2->field_13 = r0
    //     0x8a7bfc: stur            w0, [x2, #0x13]
    // 0x8a7c00: ldur            x1, [fp, #-8]
    // 0x8a7c04: r0 = of()
    //     0x8a7c04: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8a7c08: LoadField: r1 = r0->field_3f
    //     0x8a7c08: ldur            w1, [x0, #0x3f]
    // 0x8a7c0c: DecompressPointer r1
    //     0x8a7c0c: add             x1, x1, HEAP, lsl #32
    // 0x8a7c10: LoadField: r0 = r1->field_b
    //     0x8a7c10: ldur            w0, [x1, #0xb]
    // 0x8a7c14: DecompressPointer r0
    //     0x8a7c14: add             x0, x0, HEAP, lsl #32
    // 0x8a7c18: stur            x0, [fp, #-8]
    // 0x8a7c1c: r0 = BoxDecoration()
    //     0x8a7c1c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8a7c20: mov             x2, x0
    // 0x8a7c24: ldur            x0, [fp, #-8]
    // 0x8a7c28: stur            x2, [fp, #-0x18]
    // 0x8a7c2c: StoreField: r2->field_7 = r0
    //     0x8a7c2c: stur            w0, [x2, #7]
    // 0x8a7c30: ldur            x0, [fp, #-0x28]
    // 0x8a7c34: StoreField: r2->field_13 = r0
    //     0x8a7c34: stur            w0, [x2, #0x13]
    // 0x8a7c38: r0 = Instance_BoxShape
    //     0x8a7c38: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8a7c3c: ldr             x0, [x0, #0x80]
    // 0x8a7c40: StoreField: r2->field_23 = r0
    //     0x8a7c40: stur            w0, [x2, #0x23]
    // 0x8a7c44: r1 = LoadStaticField(0x135c)
    //     0x8a7c44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8a7c48: ldr             x1, [x1, #0x26b8]
    // 0x8a7c4c: cmp             w1, NULL
    // 0x8a7c50: b.eq            #0x8a7d40
    // 0x8a7c54: r0 = toContactSupport()
    //     0x8a7c54: bl              #0x8a7d5c  ; [package:sham_cash/generated/l10n.dart] S::toContactSupport
    // 0x8a7c58: stur            x0, [fp, #-8]
    // 0x8a7c5c: r0 = font16W600()
    //     0x8a7c5c: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8a7c60: stur            x0, [fp, #-0x20]
    // 0x8a7c64: r0 = Color()
    //     0x8a7c64: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a7c68: mov             x1, x0
    // 0x8a7c6c: r0 = Instance_ColorSpace
    //     0x8a7c6c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8a7c70: StoreField: r1->field_27 = r0
    //     0x8a7c70: stur            w0, [x1, #0x27]
    // 0x8a7c74: d0 = 1.000000
    //     0x8a7c74: fmov            d0, #1.00000000
    // 0x8a7c78: StoreField: r1->field_7 = d0
    //     0x8a7c78: stur            d0, [x1, #7]
    // 0x8a7c7c: d1 = 0.952941
    //     0x8a7c7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x8a7c80: ldr             d1, [x17, #0x1e0]
    // 0x8a7c84: StoreField: r1->field_f = d1
    //     0x8a7c84: stur            d1, [x1, #0xf]
    // 0x8a7c88: d1 = 0.980392
    //     0x8a7c88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x8a7c8c: ldr             d1, [x17, #0x1e8]
    // 0x8a7c90: ArrayStore: r1[0] = d1  ; List_8
    //     0x8a7c90: stur            d1, [x1, #0x17]
    // 0x8a7c94: StoreField: r1->field_1f = d0
    //     0x8a7c94: stur            d0, [x1, #0x1f]
    // 0x8a7c98: str             x1, [SP]
    // 0x8a7c9c: ldur            x1, [fp, #-0x20]
    // 0x8a7ca0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a7ca0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8a7ca4: r0 = copyWith()
    //     0x8a7ca4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a7ca8: stur            x0, [fp, #-0x20]
    // 0x8a7cac: r0 = Text()
    //     0x8a7cac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8a7cb0: mov             x1, x0
    // 0x8a7cb4: ldur            x0, [fp, #-8]
    // 0x8a7cb8: stur            x1, [fp, #-0x28]
    // 0x8a7cbc: StoreField: r1->field_b = r0
    //     0x8a7cbc: stur            w0, [x1, #0xb]
    // 0x8a7cc0: ldur            x0, [fp, #-0x20]
    // 0x8a7cc4: StoreField: r1->field_13 = r0
    //     0x8a7cc4: stur            w0, [x1, #0x13]
    // 0x8a7cc8: ldur            d0, [fp, #-0x30]
    // 0x8a7ccc: r0 = inline_Allocate_Double()
    //     0x8a7ccc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a7cd0: add             x0, x0, #0x10
    //     0x8a7cd4: cmp             x2, x0
    //     0x8a7cd8: b.ls            #0x8a7d44
    //     0x8a7cdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a7ce0: sub             x0, x0, #0xf
    //     0x8a7ce4: movz            x2, #0xe15c
    //     0x8a7ce8: movk            x2, #0x3, lsl #16
    //     0x8a7cec: stur            x2, [x0, #-1]
    // 0x8a7cf0: StoreField: r0->field_7 = d0
    //     0x8a7cf0: stur            d0, [x0, #7]
    // 0x8a7cf4: stur            x0, [fp, #-8]
    // 0x8a7cf8: r0 = Container()
    //     0x8a7cf8: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8a7cfc: stur            x0, [fp, #-0x20]
    // 0x8a7d00: ldur            x16, [fp, #-0x10]
    // 0x8a7d04: ldur            lr, [fp, #-8]
    // 0x8a7d08: stp             lr, x16, [SP, #0x10]
    // 0x8a7d0c: ldur            x16, [fp, #-0x18]
    // 0x8a7d10: ldur            lr, [fp, #-0x28]
    // 0x8a7d14: stp             lr, x16, [SP]
    // 0x8a7d18: mov             x1, x0
    // 0x8a7d1c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8a7d1c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8a7d20: ldr             x4, [x4, #0xec8]
    // 0x8a7d24: r0 = Container()
    //     0x8a7d24: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8a7d28: ldur            x0, [fp, #-0x20]
    // 0x8a7d2c: LeaveFrame
    //     0x8a7d2c: mov             SP, fp
    //     0x8a7d30: ldp             fp, lr, [SP], #0x10
    // 0x8a7d34: ret
    //     0x8a7d34: ret             
    // 0x8a7d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7d3c: b               #0x8a7b64
    // 0x8a7d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7d40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7d44: SaveReg d0
    //     0x8a7d44: str             q0, [SP, #-0x10]!
    // 0x8a7d48: SaveReg r1
    //     0x8a7d48: str             x1, [SP, #-8]!
    // 0x8a7d4c: r0 = AllocateDouble()
    //     0x8a7d4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8a7d50: RestoreReg r1
    //     0x8a7d50: ldr             x1, [SP], #8
    // 0x8a7d54: RestoreReg d0
    //     0x8a7d54: ldr             q0, [SP], #0x10
    // 0x8a7d58: b               #0x8a7cf0
  }
}
