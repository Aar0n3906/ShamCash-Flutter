// lib: , url: package:sham_cash/features/uploadPersonId/presentation/widgets/custom_dotted_border.dart

// class id: 1050221, size: 0x8
class :: {
}

// class id: 4274, size: 0x10, field offset: 0xc
//   const constructor, 
class CustomDottedBorder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90cabc, size: 0x418
    // 0x90cabc: EnterFrame
    //     0x90cabc: stp             fp, lr, [SP, #-0x10]!
    //     0x90cac0: mov             fp, SP
    // 0x90cac4: AllocStack(0x78)
    //     0x90cac4: sub             SP, SP, #0x78
    // 0x90cac8: SetupParameters(CustomDottedBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90cac8: mov             x0, x2
    //     0x90cacc: stur            x2, [fp, #-0x10]
    //     0x90cad0: mov             x2, x1
    //     0x90cad4: stur            x1, [fp, #-8]
    // 0x90cad8: CheckStackOverflow
    //     0x90cad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cadc: cmp             SP, x16
    //     0x90cae0: b.ls            #0x90ce98
    // 0x90cae4: mov             x1, x0
    // 0x90cae8: r0 = of()
    //     0x90cae8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90caec: LoadField: r1 = r0->field_3f
    //     0x90caec: ldur            w1, [x0, #0x3f]
    // 0x90caf0: DecompressPointer r1
    //     0x90caf0: add             x1, x1, HEAP, lsl #32
    // 0x90caf4: LoadField: r3 = r1->field_2b
    //     0x90caf4: ldur            w3, [x1, #0x2b]
    // 0x90caf8: DecompressPointer r3
    //     0x90caf8: add             x3, x3, HEAP, lsl #32
    // 0x90cafc: stur            x3, [fp, #-0x18]
    // 0x90cb00: r1 = 12
    //     0x90cb00: movz            x1, #0xc
    // 0x90cb04: r0 = SizeExtension.r()
    //     0x90cb04: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90cb08: stur            d0, [fp, #-0x58]
    // 0x90cb0c: r0 = Radius()
    //     0x90cb0c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x90cb10: ldur            d0, [fp, #-0x58]
    // 0x90cb14: stur            x0, [fp, #-0x20]
    // 0x90cb18: StoreField: r0->field_7 = d0
    //     0x90cb18: stur            d0, [x0, #7]
    // 0x90cb1c: StoreField: r0->field_f = d0
    //     0x90cb1c: stur            d0, [x0, #0xf]
    // 0x90cb20: r1 = Null
    //     0x90cb20: mov             x1, NULL
    // 0x90cb24: r2 = 4
    //     0x90cb24: movz            x2, #0x4
    // 0x90cb28: r0 = AllocateArray()
    //     0x90cb28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90cb2c: stur            x0, [fp, #-0x28]
    // 0x90cb30: r16 = 5.000000
    //     0x90cb30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb80] 5
    //     0x90cb34: ldr             x16, [x16, #0xb80]
    // 0x90cb38: StoreField: r0->field_f = r16
    //     0x90cb38: stur            w16, [x0, #0xf]
    // 0x90cb3c: r16 = 4.000000
    //     0x90cb3c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26768] 4
    //     0x90cb40: ldr             x16, [x16, #0x768]
    // 0x90cb44: StoreField: r0->field_13 = r16
    //     0x90cb44: stur            w16, [x0, #0x13]
    // 0x90cb48: r1 = <double>
    //     0x90cb48: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x90cb4c: r0 = AllocateGrowableArray()
    //     0x90cb4c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90cb50: mov             x2, x0
    // 0x90cb54: ldur            x0, [fp, #-0x28]
    // 0x90cb58: stur            x2, [fp, #-0x30]
    // 0x90cb5c: StoreField: r2->field_f = r0
    //     0x90cb5c: stur            w0, [x2, #0xf]
    // 0x90cb60: r0 = 4
    //     0x90cb60: movz            x0, #0x4
    // 0x90cb64: StoreField: r2->field_b = r0
    //     0x90cb64: stur            w0, [x2, #0xb]
    // 0x90cb68: ldur            x0, [fp, #-8]
    // 0x90cb6c: LoadField: r1 = r0->field_b
    //     0x90cb6c: ldur            w1, [x0, #0xb]
    // 0x90cb70: DecompressPointer r1
    //     0x90cb70: add             x1, x1, HEAP, lsl #32
    // 0x90cb74: tbnz            w1, #4, #0x90cd4c
    // 0x90cb78: r1 = 40
    //     0x90cb78: movz            x1, #0x28
    // 0x90cb7c: r0 = SizeExtension.h()
    //     0x90cb7c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x90cb80: stur            d0, [fp, #-0x58]
    // 0x90cb84: r0 = EdgeInsets()
    //     0x90cb84: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90cb88: stur            x0, [fp, #-8]
    // 0x90cb8c: StoreField: r0->field_7 = rZR
    //     0x90cb8c: stur            xzr, [x0, #7]
    // 0x90cb90: ldur            d0, [fp, #-0x58]
    // 0x90cb94: StoreField: r0->field_f = d0
    //     0x90cb94: stur            d0, [x0, #0xf]
    // 0x90cb98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90cb98: stur            xzr, [x0, #0x17]
    // 0x90cb9c: StoreField: r0->field_1f = d0
    //     0x90cb9c: stur            d0, [x0, #0x1f]
    // 0x90cba0: r0 = Color()
    //     0x90cba0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90cba4: mov             x2, x0
    // 0x90cba8: r0 = Instance_ColorSpace
    //     0x90cba8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90cbac: stur            x2, [fp, #-0x28]
    // 0x90cbb0: StoreField: r2->field_27 = r0
    //     0x90cbb0: stur            w0, [x2, #0x27]
    // 0x90cbb4: d0 = 1.000000
    //     0x90cbb4: fmov            d0, #1.00000000
    // 0x90cbb8: StoreField: r2->field_7 = d0
    //     0x90cbb8: stur            d0, [x2, #7]
    // 0x90cbbc: d0 = 0.250980
    //     0x90cbbc: ldr             d0, [PP, #0x7bb8]  ; [pp+0x7bb8] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    // 0x90cbc0: StoreField: r2->field_f = d0
    //     0x90cbc0: stur            d0, [x2, #0xf]
    // 0x90cbc4: d0 = 0.580392
    //     0x90cbc4: ldr             d0, [PP, #0x7bc0]  ; [pp+0x7bc0] IMM: double(0.5803921568627451) from 0x3fe2929292929293
    // 0x90cbc8: ArrayStore: r2[0] = d0  ; List_8
    //     0x90cbc8: stur            d0, [x2, #0x17]
    // 0x90cbcc: d0 = 0.313725
    //     0x90cbcc: ldr             d0, [PP, #0x7bc8]  ; [pp+0x7bc8] IMM: double(0.3137254901960784) from 0x3fd4141414141414
    // 0x90cbd0: StoreField: r2->field_1f = d0
    //     0x90cbd0: stur            d0, [x2, #0x1f]
    // 0x90cbd4: r1 = 48
    //     0x90cbd4: movz            x1, #0x30
    // 0x90cbd8: r0 = SizeExtension.r()
    //     0x90cbd8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90cbdc: stur            d0, [fp, #-0x58]
    // 0x90cbe0: r0 = Icon()
    //     0x90cbe0: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90cbe4: mov             x1, x0
    // 0x90cbe8: r0 = Instance_IconData
    //     0x90cbe8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30738] Obj!IconData@b45121
    //     0x90cbec: ldr             x0, [x0, #0x738]
    // 0x90cbf0: stur            x1, [fp, #-0x38]
    // 0x90cbf4: StoreField: r1->field_b = r0
    //     0x90cbf4: stur            w0, [x1, #0xb]
    // 0x90cbf8: ldur            d0, [fp, #-0x58]
    // 0x90cbfc: r0 = inline_Allocate_Double()
    //     0x90cbfc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90cc00: add             x0, x0, #0x10
    //     0x90cc04: cmp             x2, x0
    //     0x90cc08: b.ls            #0x90cea0
    //     0x90cc0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x90cc10: sub             x0, x0, #0xf
    //     0x90cc14: movz            x2, #0xe15c
    //     0x90cc18: movk            x2, #0x3, lsl #16
    //     0x90cc1c: stur            x2, [x0, #-1]
    // 0x90cc20: StoreField: r0->field_7 = d0
    //     0x90cc20: stur            d0, [x0, #7]
    // 0x90cc24: StoreField: r1->field_f = r0
    //     0x90cc24: stur            w0, [x1, #0xf]
    // 0x90cc28: ldur            x0, [fp, #-0x28]
    // 0x90cc2c: StoreField: r1->field_23 = r0
    //     0x90cc2c: stur            w0, [x1, #0x23]
    // 0x90cc30: d0 = 4.000000
    //     0x90cc30: fmov            d0, #4.00000000
    // 0x90cc34: r0 = verticalSpace()
    //     0x90cc34: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90cc38: ldur            x1, [fp, #-0x10]
    // 0x90cc3c: stur            x0, [fp, #-0x28]
    // 0x90cc40: r0 = of()
    //     0x90cc40: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x90cc44: mov             x1, x0
    // 0x90cc48: r0 = uploaded()
    //     0x90cc48: bl              #0x90cfdc  ; [package:sham_cash/generated/l10n.dart] S::uploaded
    // 0x90cc4c: stur            x0, [fp, #-0x40]
    // 0x90cc50: r0 = font18W600()
    //     0x90cc50: bl              #0x6c742c  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font18W600
    // 0x90cc54: stur            x0, [fp, #-0x48]
    // 0x90cc58: r0 = Text()
    //     0x90cc58: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90cc5c: mov             x3, x0
    // 0x90cc60: ldur            x0, [fp, #-0x40]
    // 0x90cc64: stur            x3, [fp, #-0x50]
    // 0x90cc68: StoreField: r3->field_b = r0
    //     0x90cc68: stur            w0, [x3, #0xb]
    // 0x90cc6c: ldur            x0, [fp, #-0x48]
    // 0x90cc70: StoreField: r3->field_13 = r0
    //     0x90cc70: stur            w0, [x3, #0x13]
    // 0x90cc74: r1 = Null
    //     0x90cc74: mov             x1, NULL
    // 0x90cc78: r2 = 6
    //     0x90cc78: movz            x2, #0x6
    // 0x90cc7c: r0 = AllocateArray()
    //     0x90cc7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90cc80: mov             x2, x0
    // 0x90cc84: ldur            x0, [fp, #-0x38]
    // 0x90cc88: stur            x2, [fp, #-0x40]
    // 0x90cc8c: StoreField: r2->field_f = r0
    //     0x90cc8c: stur            w0, [x2, #0xf]
    // 0x90cc90: ldur            x0, [fp, #-0x28]
    // 0x90cc94: StoreField: r2->field_13 = r0
    //     0x90cc94: stur            w0, [x2, #0x13]
    // 0x90cc98: ldur            x0, [fp, #-0x50]
    // 0x90cc9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x90cc9c: stur            w0, [x2, #0x17]
    // 0x90cca0: r1 = <Widget>
    //     0x90cca0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90cca4: r0 = AllocateGrowableArray()
    //     0x90cca4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90cca8: mov             x1, x0
    // 0x90ccac: ldur            x0, [fp, #-0x40]
    // 0x90ccb0: stur            x1, [fp, #-0x28]
    // 0x90ccb4: StoreField: r1->field_f = r0
    //     0x90ccb4: stur            w0, [x1, #0xf]
    // 0x90ccb8: r0 = 6
    //     0x90ccb8: movz            x0, #0x6
    // 0x90ccbc: StoreField: r1->field_b = r0
    //     0x90ccbc: stur            w0, [x1, #0xb]
    // 0x90ccc0: r0 = Column()
    //     0x90ccc0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90ccc4: mov             x1, x0
    // 0x90ccc8: r0 = Instance_Axis
    //     0x90ccc8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90cccc: stur            x1, [fp, #-0x38]
    // 0x90ccd0: StoreField: r1->field_f = r0
    //     0x90ccd0: stur            w0, [x1, #0xf]
    // 0x90ccd4: r0 = Instance_MainAxisAlignment
    //     0x90ccd4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90ccd8: StoreField: r1->field_13 = r0
    //     0x90ccd8: stur            w0, [x1, #0x13]
    // 0x90ccdc: r0 = Instance_MainAxisSize
    //     0x90ccdc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90cce0: ArrayStore: r1[0] = r0  ; List_4
    //     0x90cce0: stur            w0, [x1, #0x17]
    // 0x90cce4: r0 = Instance_CrossAxisAlignment
    //     0x90cce4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90cce8: ldr             x0, [x0, #0x288]
    // 0x90ccec: StoreField: r1->field_1b = r0
    //     0x90ccec: stur            w0, [x1, #0x1b]
    // 0x90ccf0: r0 = Instance_VerticalDirection
    //     0x90ccf0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90ccf4: StoreField: r1->field_23 = r0
    //     0x90ccf4: stur            w0, [x1, #0x23]
    // 0x90ccf8: r0 = Instance_Clip
    //     0x90ccf8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90ccfc: StoreField: r1->field_2b = r0
    //     0x90ccfc: stur            w0, [x1, #0x2b]
    // 0x90cd00: StoreField: r1->field_2f = rZR
    //     0x90cd00: stur            xzr, [x1, #0x2f]
    // 0x90cd04: ldur            x0, [fp, #-0x28]
    // 0x90cd08: StoreField: r1->field_b = r0
    //     0x90cd08: stur            w0, [x1, #0xb]
    // 0x90cd0c: r0 = Padding()
    //     0x90cd0c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90cd10: mov             x1, x0
    // 0x90cd14: ldur            x0, [fp, #-8]
    // 0x90cd18: stur            x1, [fp, #-0x28]
    // 0x90cd1c: StoreField: r1->field_f = r0
    //     0x90cd1c: stur            w0, [x1, #0xf]
    // 0x90cd20: ldur            x0, [fp, #-0x38]
    // 0x90cd24: StoreField: r1->field_b = r0
    //     0x90cd24: stur            w0, [x1, #0xb]
    // 0x90cd28: r0 = Center()
    //     0x90cd28: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x90cd2c: mov             x1, x0
    // 0x90cd30: r0 = Instance_Alignment
    //     0x90cd30: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x90cd34: ldr             x0, [x0, #0x1e8]
    // 0x90cd38: StoreField: r1->field_f = r0
    //     0x90cd38: stur            w0, [x1, #0xf]
    // 0x90cd3c: ldur            x0, [fp, #-0x28]
    // 0x90cd40: StoreField: r1->field_b = r0
    //     0x90cd40: stur            w0, [x1, #0xb]
    // 0x90cd44: mov             x2, x1
    // 0x90cd48: b               #0x90ce64
    // 0x90cd4c: r1 = 4
    //     0x90cd4c: movz            x1, #0x4
    // 0x90cd50: r0 = SizeExtension.r()
    //     0x90cd50: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90cd54: stur            d0, [fp, #-0x58]
    // 0x90cd58: r0 = Radius()
    //     0x90cd58: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x90cd5c: ldur            d0, [fp, #-0x58]
    // 0x90cd60: stur            x0, [fp, #-8]
    // 0x90cd64: StoreField: r0->field_7 = d0
    //     0x90cd64: stur            d0, [x0, #7]
    // 0x90cd68: StoreField: r0->field_f = d0
    //     0x90cd68: stur            d0, [x0, #0xf]
    // 0x90cd6c: r0 = BorderRadius()
    //     0x90cd6c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x90cd70: mov             x1, x0
    // 0x90cd74: ldur            x0, [fp, #-8]
    // 0x90cd78: stur            x1, [fp, #-0x28]
    // 0x90cd7c: StoreField: r1->field_7 = r0
    //     0x90cd7c: stur            w0, [x1, #7]
    // 0x90cd80: StoreField: r1->field_b = r0
    //     0x90cd80: stur            w0, [x1, #0xb]
    // 0x90cd84: StoreField: r1->field_f = r0
    //     0x90cd84: stur            w0, [x1, #0xf]
    // 0x90cd88: StoreField: r1->field_13 = r0
    //     0x90cd88: stur            w0, [x1, #0x13]
    // 0x90cd8c: r0 = BoxDecoration()
    //     0x90cd8c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90cd90: mov             x2, x0
    // 0x90cd94: ldur            x0, [fp, #-0x28]
    // 0x90cd98: stur            x2, [fp, #-8]
    // 0x90cd9c: StoreField: r2->field_13 = r0
    //     0x90cd9c: stur            w0, [x2, #0x13]
    // 0x90cda0: r0 = Instance_BoxShape
    //     0x90cda0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x90cda4: ldr             x0, [x0, #0x80]
    // 0x90cda8: StoreField: r2->field_23 = r0
    //     0x90cda8: stur            w0, [x2, #0x23]
    // 0x90cdac: ldur            x1, [fp, #-0x10]
    // 0x90cdb0: r0 = getScreenWidth()
    //     0x90cdb0: bl              #0x77f868  ; [package:sham_cash/core/helpers/get_screen_width.dart] ::getScreenWidth
    // 0x90cdb4: r1 = 44
    //     0x90cdb4: movz            x1, #0x2c
    // 0x90cdb8: stur            d0, [fp, #-0x58]
    // 0x90cdbc: r0 = SizeExtension.h()
    //     0x90cdbc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x90cdc0: stur            d0, [fp, #-0x60]
    // 0x90cdc4: r0 = EdgeInsets()
    //     0x90cdc4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90cdc8: stur            x0, [fp, #-0x10]
    // 0x90cdcc: StoreField: r0->field_7 = rZR
    //     0x90cdcc: stur            xzr, [x0, #7]
    // 0x90cdd0: ldur            d0, [fp, #-0x60]
    // 0x90cdd4: StoreField: r0->field_f = d0
    //     0x90cdd4: stur            d0, [x0, #0xf]
    // 0x90cdd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90cdd8: stur            xzr, [x0, #0x17]
    // 0x90cddc: StoreField: r0->field_1f = d0
    //     0x90cddc: stur            d0, [x0, #0x1f]
    // 0x90cde0: r0 = Padding()
    //     0x90cde0: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90cde4: mov             x1, x0
    // 0x90cde8: ldur            x0, [fp, #-0x10]
    // 0x90cdec: stur            x1, [fp, #-0x28]
    // 0x90cdf0: StoreField: r1->field_f = r0
    //     0x90cdf0: stur            w0, [x1, #0xf]
    // 0x90cdf4: r0 = CustomDottedBorderBody()
    //     0x90cdf4: bl              #0x90cfd0  ; AllocateCustomDottedBorderBodyStub -> CustomDottedBorderBody (size=0xc)
    // 0x90cdf8: mov             x1, x0
    // 0x90cdfc: ldur            x0, [fp, #-0x28]
    // 0x90ce00: StoreField: r0->field_b = r1
    //     0x90ce00: stur            w1, [x0, #0xb]
    // 0x90ce04: ldur            d0, [fp, #-0x58]
    // 0x90ce08: r1 = inline_Allocate_Double()
    //     0x90ce08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x90ce0c: add             x1, x1, #0x10
    //     0x90ce10: cmp             x2, x1
    //     0x90ce14: b.ls            #0x90ceb8
    //     0x90ce18: str             x1, [THR, #0x50]  ; THR::top
    //     0x90ce1c: sub             x1, x1, #0xf
    //     0x90ce20: movz            x2, #0xe15c
    //     0x90ce24: movk            x2, #0x3, lsl #16
    //     0x90ce28: stur            x2, [x1, #-1]
    // 0x90ce2c: StoreField: r1->field_7 = d0
    //     0x90ce2c: stur            d0, [x1, #7]
    // 0x90ce30: stur            x1, [fp, #-0x10]
    // 0x90ce34: r0 = Container()
    //     0x90ce34: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90ce38: stur            x0, [fp, #-0x38]
    // 0x90ce3c: ldur            x16, [fp, #-8]
    // 0x90ce40: ldur            lr, [fp, #-0x10]
    // 0x90ce44: stp             lr, x16, [SP, #8]
    // 0x90ce48: ldur            x16, [fp, #-0x28]
    // 0x90ce4c: str             x16, [SP]
    // 0x90ce50: mov             x1, x0
    // 0x90ce54: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, width, 0x2, null]
    //     0x90ce54: add             x4, PP, #0x30, lsl #12  ; [pp+0x30740] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "width", 0x2, Null]
    //     0x90ce58: ldr             x4, [x4, #0x740]
    // 0x90ce5c: r0 = Container()
    //     0x90ce5c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90ce60: ldur            x2, [fp, #-0x38]
    // 0x90ce64: stur            x2, [fp, #-8]
    // 0x90ce68: r0 = DottedBorder()
    //     0x90ce68: bl              #0x90cfc4  ; AllocateDottedBorderStub -> DottedBorder (size=0x3c)
    // 0x90ce6c: mov             x1, x0
    // 0x90ce70: ldur            x2, [fp, #-8]
    // 0x90ce74: ldur            x3, [fp, #-0x18]
    // 0x90ce78: ldur            x5, [fp, #-0x30]
    // 0x90ce7c: ldur            x6, [fp, #-0x20]
    // 0x90ce80: stur            x0, [fp, #-8]
    // 0x90ce84: r0 = DottedBorder()
    //     0x90ce84: bl              #0x90ced4  ; [package:dotted_border/dotted_border.dart] DottedBorder::DottedBorder
    // 0x90ce88: ldur            x0, [fp, #-8]
    // 0x90ce8c: LeaveFrame
    //     0x90ce8c: mov             SP, fp
    //     0x90ce90: ldp             fp, lr, [SP], #0x10
    // 0x90ce94: ret
    //     0x90ce94: ret             
    // 0x90ce98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ce98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ce9c: b               #0x90cae4
    // 0x90cea0: SaveReg d0
    //     0x90cea0: str             q0, [SP, #-0x10]!
    // 0x90cea4: SaveReg r1
    //     0x90cea4: str             x1, [SP, #-8]!
    // 0x90cea8: r0 = AllocateDouble()
    //     0x90cea8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90ceac: RestoreReg r1
    //     0x90ceac: ldr             x1, [SP], #8
    // 0x90ceb0: RestoreReg d0
    //     0x90ceb0: ldr             q0, [SP], #0x10
    // 0x90ceb4: b               #0x90cc20
    // 0x90ceb8: SaveReg d0
    //     0x90ceb8: str             q0, [SP, #-0x10]!
    // 0x90cebc: SaveReg r0
    //     0x90cebc: str             x0, [SP, #-8]!
    // 0x90cec0: r0 = AllocateDouble()
    //     0x90cec0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90cec4: mov             x1, x0
    // 0x90cec8: RestoreReg r0
    //     0x90cec8: ldr             x0, [SP], #8
    // 0x90cecc: RestoreReg d0
    //     0x90cecc: ldr             q0, [SP], #0x10
    // 0x90ced0: b               #0x90ce2c
  }
}
