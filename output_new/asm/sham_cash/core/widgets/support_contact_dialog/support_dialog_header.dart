// lib: , url: package:sham_cash/core/widgets/support_contact_dialog/support_dialog_header.dart

// class id: 1050138, size: 0x8
class :: {
}

// class id: 4873, size: 0xc, field offset: 0xc
//   const constructor, 
class SupportDialogHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2cbdc, size: 0x220
    // 0xa2cbdc: EnterFrame
    //     0xa2cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cbe0: mov             fp, SP
    // 0xa2cbe4: AllocStack(0x58)
    //     0xa2cbe4: sub             SP, SP, #0x58
    // 0xa2cbe8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa2cbe8: mov             x0, x2
    //     0xa2cbec: stur            x2, [fp, #-8]
    // 0xa2cbf0: CheckStackOverflow
    //     0xa2cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cbf4: cmp             SP, x16
    //     0xa2cbf8: b.ls            #0xa2cdd8
    // 0xa2cbfc: r1 = 24
    //     0xa2cbfc: movz            x1, #0x18
    // 0xa2cc00: r0 = SizeExtension.w()
    //     0xa2cc00: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2cc04: r1 = 26
    //     0xa2cc04: movz            x1, #0x1a
    // 0xa2cc08: stur            d0, [fp, #-0x30]
    // 0xa2cc0c: r0 = SizeExtension.h()
    //     0xa2cc0c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2cc10: stur            d0, [fp, #-0x38]
    // 0xa2cc14: r0 = EdgeInsets()
    //     0xa2cc14: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa2cc18: ldur            d0, [fp, #-0x30]
    // 0xa2cc1c: stur            x0, [fp, #-0x10]
    // 0xa2cc20: StoreField: r0->field_7 = d0
    //     0xa2cc20: stur            d0, [x0, #7]
    // 0xa2cc24: ldur            d1, [fp, #-0x38]
    // 0xa2cc28: StoreField: r0->field_f = d1
    //     0xa2cc28: stur            d1, [x0, #0xf]
    // 0xa2cc2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2cc2c: stur            d0, [x0, #0x17]
    // 0xa2cc30: StoreField: r0->field_1f = d1
    //     0xa2cc30: stur            d1, [x0, #0x1f]
    // 0xa2cc34: ldur            x1, [fp, #-8]
    // 0xa2cc38: r0 = sizeOf()
    //     0xa2cc38: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa2cc3c: LoadField: d0 = r0->field_7
    //     0xa2cc3c: ldur            d0, [x0, #7]
    // 0xa2cc40: stur            d0, [fp, #-0x30]
    // 0xa2cc44: r0 = Radius()
    //     0xa2cc44: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2cc48: d0 = 8.000000
    //     0xa2cc48: fmov            d0, #8.00000000
    // 0xa2cc4c: stur            x0, [fp, #-0x18]
    // 0xa2cc50: StoreField: r0->field_7 = d0
    //     0xa2cc50: stur            d0, [x0, #7]
    // 0xa2cc54: StoreField: r0->field_f = d0
    //     0xa2cc54: stur            d0, [x0, #0xf]
    // 0xa2cc58: r0 = Radius()
    //     0xa2cc58: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa2cc5c: d0 = 8.000000
    //     0xa2cc5c: fmov            d0, #8.00000000
    // 0xa2cc60: stur            x0, [fp, #-0x20]
    // 0xa2cc64: StoreField: r0->field_7 = d0
    //     0xa2cc64: stur            d0, [x0, #7]
    // 0xa2cc68: StoreField: r0->field_f = d0
    //     0xa2cc68: stur            d0, [x0, #0xf]
    // 0xa2cc6c: r0 = BorderRadius()
    //     0xa2cc6c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa2cc70: mov             x2, x0
    // 0xa2cc74: ldur            x0, [fp, #-0x18]
    // 0xa2cc78: stur            x2, [fp, #-0x28]
    // 0xa2cc7c: StoreField: r2->field_7 = r0
    //     0xa2cc7c: stur            w0, [x2, #7]
    // 0xa2cc80: ldur            x0, [fp, #-0x20]
    // 0xa2cc84: StoreField: r2->field_b = r0
    //     0xa2cc84: stur            w0, [x2, #0xb]
    // 0xa2cc88: r0 = Instance_Radius
    //     0xa2cc88: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0xa2cc8c: ldr             x0, [x0, #0x838]
    // 0xa2cc90: StoreField: r2->field_f = r0
    //     0xa2cc90: stur            w0, [x2, #0xf]
    // 0xa2cc94: StoreField: r2->field_13 = r0
    //     0xa2cc94: stur            w0, [x2, #0x13]
    // 0xa2cc98: ldur            x1, [fp, #-8]
    // 0xa2cc9c: r0 = of()
    //     0xa2cc9c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2cca0: LoadField: r1 = r0->field_3f
    //     0xa2cca0: ldur            w1, [x0, #0x3f]
    // 0xa2cca4: DecompressPointer r1
    //     0xa2cca4: add             x1, x1, HEAP, lsl #32
    // 0xa2cca8: LoadField: r0 = r1->field_b
    //     0xa2cca8: ldur            w0, [x1, #0xb]
    // 0xa2ccac: DecompressPointer r0
    //     0xa2ccac: add             x0, x0, HEAP, lsl #32
    // 0xa2ccb0: stur            x0, [fp, #-8]
    // 0xa2ccb4: r0 = BoxDecoration()
    //     0xa2ccb4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2ccb8: mov             x2, x0
    // 0xa2ccbc: ldur            x0, [fp, #-8]
    // 0xa2ccc0: stur            x2, [fp, #-0x18]
    // 0xa2ccc4: StoreField: r2->field_7 = r0
    //     0xa2ccc4: stur            w0, [x2, #7]
    // 0xa2ccc8: ldur            x0, [fp, #-0x28]
    // 0xa2cccc: StoreField: r2->field_13 = r0
    //     0xa2cccc: stur            w0, [x2, #0x13]
    // 0xa2ccd0: r0 = Instance_BoxShape
    //     0xa2ccd0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2ccd4: ldr             x0, [x0, #0x410]
    // 0xa2ccd8: StoreField: r2->field_23 = r0
    //     0xa2ccd8: stur            w0, [x2, #0x23]
    // 0xa2ccdc: r1 = LoadStaticField(0x14b8)
    //     0xa2ccdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa2cce0: ldr             x1, [x1, #0x2970]
    // 0xa2cce4: cmp             w1, NULL
    // 0xa2cce8: b.eq            #0xa2cde0
    // 0xa2ccec: r0 = toContactSupport()
    //     0xa2ccec: bl              #0xa2cdfc  ; [package:sham_cash/generated/l10n.dart] S::toContactSupport
    // 0xa2ccf0: stur            x0, [fp, #-8]
    // 0xa2ccf4: r0 = font16W600()
    //     0xa2ccf4: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa2ccf8: stur            x0, [fp, #-0x20]
    // 0xa2ccfc: r0 = Color()
    //     0xa2ccfc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2cd00: mov             x1, x0
    // 0xa2cd04: r0 = Instance_ColorSpace
    //     0xa2cd04: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2cd08: ldr             x0, [x0, #0x508]
    // 0xa2cd0c: StoreField: r1->field_27 = r0
    //     0xa2cd0c: stur            w0, [x1, #0x27]
    // 0xa2cd10: d0 = 1.000000
    //     0xa2cd10: fmov            d0, #1.00000000
    // 0xa2cd14: StoreField: r1->field_7 = d0
    //     0xa2cd14: stur            d0, [x1, #7]
    // 0xa2cd18: d1 = 0.952941
    //     0xa2cd18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0xa2cd1c: ldr             d1, [x17, #0x4f0]
    // 0xa2cd20: StoreField: r1->field_f = d1
    //     0xa2cd20: stur            d1, [x1, #0xf]
    // 0xa2cd24: d1 = 0.980392
    //     0xa2cd24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0xa2cd28: ldr             d1, [x17, #0x4f8]
    // 0xa2cd2c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa2cd2c: stur            d1, [x1, #0x17]
    // 0xa2cd30: StoreField: r1->field_1f = d0
    //     0xa2cd30: stur            d0, [x1, #0x1f]
    // 0xa2cd34: str             x1, [SP]
    // 0xa2cd38: ldur            x1, [fp, #-0x20]
    // 0xa2cd3c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa2cd3c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa2cd40: ldr             x4, [x4, #0x580]
    // 0xa2cd44: r0 = copyWith()
    //     0xa2cd44: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa2cd48: stur            x0, [fp, #-0x20]
    // 0xa2cd4c: r0 = Text()
    //     0xa2cd4c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2cd50: mov             x1, x0
    // 0xa2cd54: ldur            x0, [fp, #-8]
    // 0xa2cd58: stur            x1, [fp, #-0x28]
    // 0xa2cd5c: StoreField: r1->field_b = r0
    //     0xa2cd5c: stur            w0, [x1, #0xb]
    // 0xa2cd60: ldur            x0, [fp, #-0x20]
    // 0xa2cd64: StoreField: r1->field_13 = r0
    //     0xa2cd64: stur            w0, [x1, #0x13]
    // 0xa2cd68: ldur            d0, [fp, #-0x30]
    // 0xa2cd6c: r0 = inline_Allocate_Double()
    //     0xa2cd6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2cd70: add             x0, x0, #0x10
    //     0xa2cd74: cmp             x2, x0
    //     0xa2cd78: b.ls            #0xa2cde4
    //     0xa2cd7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2cd80: sub             x0, x0, #0xf
    //     0xa2cd84: movz            x2, #0xe15c
    //     0xa2cd88: movk            x2, #0x3, lsl #16
    //     0xa2cd8c: stur            x2, [x0, #-1]
    // 0xa2cd90: StoreField: r0->field_7 = d0
    //     0xa2cd90: stur            d0, [x0, #7]
    // 0xa2cd94: stur            x0, [fp, #-8]
    // 0xa2cd98: r0 = Container()
    //     0xa2cd98: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa2cd9c: stur            x0, [fp, #-0x20]
    // 0xa2cda0: ldur            x16, [fp, #-0x10]
    // 0xa2cda4: ldur            lr, [fp, #-8]
    // 0xa2cda8: stp             lr, x16, [SP, #0x10]
    // 0xa2cdac: ldur            x16, [fp, #-0x18]
    // 0xa2cdb0: ldur            lr, [fp, #-0x28]
    // 0xa2cdb4: stp             lr, x16, [SP]
    // 0xa2cdb8: mov             x1, x0
    // 0xa2cdbc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa2cdbc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa2cdc0: ldr             x4, [x4, #0x6c8]
    // 0xa2cdc4: r0 = Container()
    //     0xa2cdc4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa2cdc8: ldur            x0, [fp, #-0x20]
    // 0xa2cdcc: LeaveFrame
    //     0xa2cdcc: mov             SP, fp
    //     0xa2cdd0: ldp             fp, lr, [SP], #0x10
    // 0xa2cdd4: ret
    //     0xa2cdd4: ret             
    // 0xa2cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cdd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cddc: b               #0xa2cbfc
    // 0xa2cde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2cde0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2cde4: SaveReg d0
    //     0xa2cde4: str             q0, [SP, #-0x10]!
    // 0xa2cde8: SaveReg r1
    //     0xa2cde8: str             x1, [SP, #-8]!
    // 0xa2cdec: r0 = AllocateDouble()
    //     0xa2cdec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2cdf0: RestoreReg r1
    //     0xa2cdf0: ldr             x1, [SP], #8
    // 0xa2cdf4: RestoreReg d0
    //     0xa2cdf4: ldr             q0, [SP], #0x10
    // 0xa2cdf8: b               #0xa2cd90
  }
}
