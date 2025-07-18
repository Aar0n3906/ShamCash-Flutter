// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/payment_service_item.dart

// class id: 1050166, size: 0x8
class :: {
}

// class id: 4289, size: 0x18, field offset: 0xc
//   const constructor, 
class PaymentServiceItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8feac4, size: 0x46c
    // 0x8feac4: EnterFrame
    //     0x8feac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8feac8: mov             fp, SP
    // 0x8feacc: AllocStack(0x78)
    //     0x8feacc: sub             SP, SP, #0x78
    // 0x8fead0: SetupParameters(PaymentServiceItem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8fead0: mov             x0, x1
    //     0x8fead4: stur            x1, [fp, #-8]
    //     0x8fead8: mov             x1, x2
    //     0x8feadc: stur            x2, [fp, #-0x10]
    // 0x8feae0: CheckStackOverflow
    //     0x8feae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feae4: cmp             SP, x16
    //     0x8feae8: b.ls            #0x8fef0c
    // 0x8feaec: r0 = Color()
    //     0x8feaec: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8feaf0: mov             x2, x0
    // 0x8feaf4: r0 = Instance_ColorSpace
    //     0x8feaf4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8feaf8: stur            x2, [fp, #-0x18]
    // 0x8feafc: StoreField: r2->field_27 = r0
    //     0x8feafc: stur            w0, [x2, #0x27]
    // 0x8feb00: d0 = 1.000000
    //     0x8feb00: fmov            d0, #1.00000000
    // 0x8feb04: StoreField: r2->field_7 = d0
    //     0x8feb04: stur            d0, [x2, #7]
    // 0x8feb08: d0 = 0.823529
    //     0x8feb08: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8feb0c: ldr             d0, [x17, #0x588]
    // 0x8feb10: StoreField: r2->field_f = d0
    //     0x8feb10: stur            d0, [x2, #0xf]
    // 0x8feb14: d0 = 0.862745
    //     0x8feb14: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8feb18: ldr             d0, [x17, #0x838]
    // 0x8feb1c: ArrayStore: r2[0] = d0  ; List_8
    //     0x8feb1c: stur            d0, [x2, #0x17]
    // 0x8feb20: d0 = 0.890196
    //     0x8feb20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8feb24: ldr             d0, [x17, #0xfa8]
    // 0x8feb28: StoreField: r2->field_1f = d0
    //     0x8feb28: stur            d0, [x2, #0x1f]
    // 0x8feb2c: ldur            x1, [fp, #-0x10]
    // 0x8feb30: r0 = isDark()
    //     0x8feb30: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8feb34: tbnz            w0, #4, #0x8feb44
    // 0x8feb38: d0 = 0.100000
    //     0x8feb38: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8feb3c: ldr             d0, [x17, #0xe00]
    // 0x8feb40: b               #0x8feb48
    // 0x8feb44: d0 = 1.000000
    //     0x8feb44: fmov            d0, #1.00000000
    // 0x8feb48: ldur            x0, [fp, #-8]
    // 0x8feb4c: r1 = inline_Allocate_Double()
    //     0x8feb4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8feb50: add             x1, x1, #0x10
    //     0x8feb54: cmp             x2, x1
    //     0x8feb58: b.ls            #0x8fef14
    //     0x8feb5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8feb60: sub             x1, x1, #0xf
    //     0x8feb64: movz            x2, #0xe15c
    //     0x8feb68: movk            x2, #0x3, lsl #16
    //     0x8feb6c: stur            x2, [x1, #-1]
    // 0x8feb70: StoreField: r1->field_7 = d0
    //     0x8feb70: stur            d0, [x1, #7]
    // 0x8feb74: str             x1, [SP]
    // 0x8feb78: ldur            x1, [fp, #-0x18]
    // 0x8feb7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8feb7c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8feb80: ldr             x4, [x4, #0x800]
    // 0x8feb84: r0 = withValues()
    //     0x8feb84: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8feb88: stur            x0, [fp, #-0x18]
    // 0x8feb8c: r0 = Offset()
    //     0x8feb8c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8feb90: stur            x0, [fp, #-0x20]
    // 0x8feb94: StoreField: r0->field_7 = rZR
    //     0x8feb94: stur            xzr, [x0, #7]
    // 0x8feb98: d0 = 2.000000
    //     0x8feb98: fmov            d0, #2.00000000
    // 0x8feb9c: StoreField: r0->field_f = d0
    //     0x8feb9c: stur            d0, [x0, #0xf]
    // 0x8feba0: r0 = BoxShadow()
    //     0x8feba0: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8feba4: stur            x0, [fp, #-0x28]
    // 0x8feba8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8feba8: stur            xzr, [x0, #0x17]
    // 0x8febac: r1 = Instance_BlurStyle
    //     0x8febac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8febb0: ldr             x1, [x1, #0x70]
    // 0x8febb4: StoreField: r0->field_1f = r1
    //     0x8febb4: stur            w1, [x0, #0x1f]
    // 0x8febb8: ldur            x1, [fp, #-0x18]
    // 0x8febbc: StoreField: r0->field_7 = r1
    //     0x8febbc: stur            w1, [x0, #7]
    // 0x8febc0: ldur            x1, [fp, #-0x20]
    // 0x8febc4: StoreField: r0->field_b = r1
    //     0x8febc4: stur            w1, [x0, #0xb]
    // 0x8febc8: d0 = 4.000000
    //     0x8febc8: fmov            d0, #4.00000000
    // 0x8febcc: StoreField: r0->field_f = d0
    //     0x8febcc: stur            d0, [x0, #0xf]
    // 0x8febd0: r1 = Null
    //     0x8febd0: mov             x1, NULL
    // 0x8febd4: r2 = 2
    //     0x8febd4: movz            x2, #0x2
    // 0x8febd8: r0 = AllocateArray()
    //     0x8febd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8febdc: mov             x2, x0
    // 0x8febe0: ldur            x0, [fp, #-0x28]
    // 0x8febe4: stur            x2, [fp, #-0x18]
    // 0x8febe8: StoreField: r2->field_f = r0
    //     0x8febe8: stur            w0, [x2, #0xf]
    // 0x8febec: r1 = <BoxShadow>
    //     0x8febec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8febf0: ldr             x1, [x1, #0x78]
    // 0x8febf4: r0 = AllocateGrowableArray()
    //     0x8febf4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8febf8: mov             x2, x0
    // 0x8febfc: ldur            x0, [fp, #-0x18]
    // 0x8fec00: stur            x2, [fp, #-0x20]
    // 0x8fec04: StoreField: r2->field_f = r0
    //     0x8fec04: stur            w0, [x2, #0xf]
    // 0x8fec08: r0 = 2
    //     0x8fec08: movz            x0, #0x2
    // 0x8fec0c: StoreField: r2->field_b = r0
    //     0x8fec0c: stur            w0, [x2, #0xb]
    // 0x8fec10: r1 = 10
    //     0x8fec10: movz            x1, #0xa
    // 0x8fec14: r0 = SizeExtension.r()
    //     0x8fec14: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fec18: stur            d0, [fp, #-0x58]
    // 0x8fec1c: r0 = Radius()
    //     0x8fec1c: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fec20: ldur            d0, [fp, #-0x58]
    // 0x8fec24: stur            x0, [fp, #-0x18]
    // 0x8fec28: StoreField: r0->field_7 = d0
    //     0x8fec28: stur            d0, [x0, #7]
    // 0x8fec2c: StoreField: r0->field_f = d0
    //     0x8fec2c: stur            d0, [x0, #0xf]
    // 0x8fec30: r0 = BorderRadius()
    //     0x8fec30: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fec34: mov             x2, x0
    // 0x8fec38: ldur            x0, [fp, #-0x18]
    // 0x8fec3c: stur            x2, [fp, #-0x28]
    // 0x8fec40: StoreField: r2->field_7 = r0
    //     0x8fec40: stur            w0, [x2, #7]
    // 0x8fec44: StoreField: r2->field_b = r0
    //     0x8fec44: stur            w0, [x2, #0xb]
    // 0x8fec48: StoreField: r2->field_f = r0
    //     0x8fec48: stur            w0, [x2, #0xf]
    // 0x8fec4c: StoreField: r2->field_13 = r0
    //     0x8fec4c: stur            w0, [x2, #0x13]
    // 0x8fec50: ldur            x1, [fp, #-0x10]
    // 0x8fec54: r0 = of()
    //     0x8fec54: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fec58: LoadField: r1 = r0->field_3b
    //     0x8fec58: ldur            w1, [x0, #0x3b]
    // 0x8fec5c: DecompressPointer r1
    //     0x8fec5c: add             x1, x1, HEAP, lsl #32
    // 0x8fec60: stur            x1, [fp, #-0x10]
    // 0x8fec64: r0 = BoxDecoration()
    //     0x8fec64: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fec68: mov             x2, x0
    // 0x8fec6c: ldur            x0, [fp, #-0x10]
    // 0x8fec70: stur            x2, [fp, #-0x18]
    // 0x8fec74: StoreField: r2->field_7 = r0
    //     0x8fec74: stur            w0, [x2, #7]
    // 0x8fec78: ldur            x0, [fp, #-0x28]
    // 0x8fec7c: StoreField: r2->field_13 = r0
    //     0x8fec7c: stur            w0, [x2, #0x13]
    // 0x8fec80: ldur            x0, [fp, #-0x20]
    // 0x8fec84: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fec84: stur            w0, [x2, #0x17]
    // 0x8fec88: r0 = Instance_BoxShape
    //     0x8fec88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8fec8c: ldr             x0, [x0, #0x80]
    // 0x8fec90: StoreField: r2->field_23 = r0
    //     0x8fec90: stur            w0, [x2, #0x23]
    // 0x8fec94: ldur            x0, [fp, #-8]
    // 0x8fec98: LoadField: r3 = r0->field_13
    //     0x8fec98: ldur            w3, [x0, #0x13]
    // 0x8fec9c: DecompressPointer r3
    //     0x8fec9c: add             x3, x3, HEAP, lsl #32
    // 0x8feca0: stur            x3, [fp, #-0x10]
    // 0x8feca4: tbnz            w3, #4, #0x8fecb4
    // 0x8feca8: r1 = 6
    //     0x8feca8: movz            x1, #0x6
    // 0x8fecac: r0 = SizeExtension.r()
    //     0x8fecac: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fecb0: b               #0x8fecbc
    // 0x8fecb4: r1 = 10
    //     0x8fecb4: movz            x1, #0xa
    // 0x8fecb8: r0 = SizeExtension.r()
    //     0x8fecb8: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fecbc: ldur            x0, [fp, #-0x10]
    // 0x8fecc0: stur            d0, [fp, #-0x58]
    // 0x8fecc4: r0 = EdgeInsets()
    //     0x8fecc4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fecc8: ldur            d0, [fp, #-0x58]
    // 0x8feccc: stur            x0, [fp, #-0x48]
    // 0x8fecd0: StoreField: r0->field_7 = d0
    //     0x8fecd0: stur            d0, [x0, #7]
    // 0x8fecd4: StoreField: r0->field_f = d0
    //     0x8fecd4: stur            d0, [x0, #0xf]
    // 0x8fecd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fecd8: stur            d0, [x0, #0x17]
    // 0x8fecdc: StoreField: r0->field_1f = d0
    //     0x8fecdc: stur            d0, [x0, #0x1f]
    // 0x8fece0: ldur            x1, [fp, #-0x10]
    // 0x8fece4: tbnz            w1, #4, #0x8fecf4
    // 0x8fece8: r2 = 52.000000
    //     0x8fece8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28670] 52
    //     0x8fecec: ldr             x2, [x2, #0x670]
    // 0x8fecf0: b               #0x8fecf8
    // 0x8fecf4: r2 = Null
    //     0x8fecf4: mov             x2, NULL
    // 0x8fecf8: stur            x2, [fp, #-0x40]
    // 0x8fecfc: tbnz            w1, #4, #0x8fed0c
    // 0x8fed00: r4 = 52.000000
    //     0x8fed00: add             x4, PP, #0x28, lsl #12  ; [pp+0x28670] 52
    //     0x8fed04: ldr             x4, [x4, #0x670]
    // 0x8fed08: b               #0x8fed10
    // 0x8fed0c: r4 = Null
    //     0x8fed0c: mov             x4, NULL
    // 0x8fed10: ldur            x3, [fp, #-8]
    // 0x8fed14: stur            x4, [fp, #-0x38]
    // 0x8fed18: LoadField: r5 = r3->field_b
    //     0x8fed18: ldur            w5, [x3, #0xb]
    // 0x8fed1c: DecompressPointer r5
    //     0x8fed1c: add             x5, x5, HEAP, lsl #32
    // 0x8fed20: stur            x5, [fp, #-0x30]
    // 0x8fed24: tbnz            w1, #4, #0x8fed34
    // 0x8fed28: r6 = 52.000000
    //     0x8fed28: add             x6, PP, #0x28, lsl #12  ; [pp+0x28670] 52
    //     0x8fed2c: ldr             x6, [x6, #0x670]
    // 0x8fed30: b               #0x8fed38
    // 0x8fed34: r6 = Null
    //     0x8fed34: mov             x6, NULL
    // 0x8fed38: stur            x6, [fp, #-0x28]
    // 0x8fed3c: tbnz            w1, #4, #0x8fed4c
    // 0x8fed40: r7 = 52.000000
    //     0x8fed40: add             x7, PP, #0x28, lsl #12  ; [pp+0x28670] 52
    //     0x8fed44: ldr             x7, [x7, #0x670]
    // 0x8fed48: b               #0x8fed50
    // 0x8fed4c: r7 = Null
    //     0x8fed4c: mov             x7, NULL
    // 0x8fed50: stur            x7, [fp, #-0x20]
    // 0x8fed54: r0 = SvgPicture()
    //     0x8fed54: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8fed58: stur            x0, [fp, #-0x50]
    // 0x8fed5c: ldur            x16, [fp, #-0x28]
    // 0x8fed60: ldur            lr, [fp, #-0x20]
    // 0x8fed64: stp             lr, x16, [SP]
    // 0x8fed68: mov             x1, x0
    // 0x8fed6c: ldur            x2, [fp, #-0x30]
    // 0x8fed70: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x8fed70: add             x4, PP, #0x20, lsl #12  ; [pp+0x205e0] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8fed74: ldr             x4, [x4, #0x5e0]
    // 0x8fed78: r0 = SvgPicture.asset()
    //     0x8fed78: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8fed7c: r0 = Container()
    //     0x8fed7c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fed80: stur            x0, [fp, #-0x20]
    // 0x8fed84: ldur            x16, [fp, #-0x48]
    // 0x8fed88: ldur            lr, [fp, #-0x40]
    // 0x8fed8c: stp             lr, x16, [SP, #0x10]
    // 0x8fed90: ldur            x16, [fp, #-0x38]
    // 0x8fed94: ldur            lr, [fp, #-0x50]
    // 0x8fed98: stp             lr, x16, [SP]
    // 0x8fed9c: mov             x1, x0
    // 0x8feda0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8feda0: add             x4, PP, #0x28, lsl #12  ; [pp+0x28678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8feda4: ldr             x4, [x4, #0x678]
    // 0x8feda8: r0 = Container()
    //     0x8feda8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fedac: r0 = Container()
    //     0x8fedac: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fedb0: stur            x0, [fp, #-0x28]
    // 0x8fedb4: ldur            x16, [fp, #-0x18]
    // 0x8fedb8: ldur            lr, [fp, #-0x20]
    // 0x8fedbc: stp             lr, x16, [SP]
    // 0x8fedc0: mov             x1, x0
    // 0x8fedc4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x8fedc4: add             x4, PP, #0x19, lsl #12  ; [pp+0x190a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x8fedc8: ldr             x4, [x4, #0xa8]
    // 0x8fedcc: r0 = Container()
    //     0x8fedcc: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fedd0: d0 = 8.000000
    //     0x8fedd0: fmov            d0, #8.00000000
    // 0x8fedd4: r0 = verticalSpace()
    //     0x8fedd4: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8fedd8: mov             x1, x0
    // 0x8feddc: ldur            x0, [fp, #-8]
    // 0x8fede0: stur            x1, [fp, #-0x20]
    // 0x8fede4: LoadField: r2 = r0->field_f
    //     0x8fede4: ldur            w2, [x0, #0xf]
    // 0x8fede8: DecompressPointer r2
    //     0x8fede8: add             x2, x2, HEAP, lsl #32
    // 0x8fedec: ldur            x0, [fp, #-0x10]
    // 0x8fedf0: stur            x2, [fp, #-0x18]
    // 0x8fedf4: tbnz            w0, #4, #0x8fee04
    // 0x8fedf8: r0 = font12w500()
    //     0x8fedf8: bl              #0x7c4458  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w500
    // 0x8fedfc: mov             x3, x0
    // 0x8fee00: b               #0x8fee0c
    // 0x8fee04: r0 = font14W500()
    //     0x8fee04: bl              #0x78a5b0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x8fee08: mov             x3, x0
    // 0x8fee0c: ldur            x2, [fp, #-0x28]
    // 0x8fee10: ldur            x0, [fp, #-0x20]
    // 0x8fee14: ldur            x1, [fp, #-0x18]
    // 0x8fee18: stur            x3, [fp, #-8]
    // 0x8fee1c: r0 = Text()
    //     0x8fee1c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8fee20: mov             x1, x0
    // 0x8fee24: ldur            x0, [fp, #-0x18]
    // 0x8fee28: stur            x1, [fp, #-0x10]
    // 0x8fee2c: StoreField: r1->field_b = r0
    //     0x8fee2c: stur            w0, [x1, #0xb]
    // 0x8fee30: ldur            x0, [fp, #-8]
    // 0x8fee34: StoreField: r1->field_13 = r0
    //     0x8fee34: stur            w0, [x1, #0x13]
    // 0x8fee38: r0 = FittedBox()
    //     0x8fee38: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x8fee3c: mov             x3, x0
    // 0x8fee40: r0 = Instance_BoxFit
    //     0x8fee40: add             x0, PP, #0x20, lsl #12  ; [pp+0x20948] Obj!BoxFit@b5e461
    //     0x8fee44: ldr             x0, [x0, #0x948]
    // 0x8fee48: stur            x3, [fp, #-8]
    // 0x8fee4c: StoreField: r3->field_f = r0
    //     0x8fee4c: stur            w0, [x3, #0xf]
    // 0x8fee50: r0 = Instance_Alignment
    //     0x8fee50: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8fee54: ldr             x0, [x0, #0x1e8]
    // 0x8fee58: StoreField: r3->field_13 = r0
    //     0x8fee58: stur            w0, [x3, #0x13]
    // 0x8fee5c: r0 = Instance_Clip
    //     0x8fee5c: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fee60: ArrayStore: r3[0] = r0  ; List_4
    //     0x8fee60: stur            w0, [x3, #0x17]
    // 0x8fee64: ldur            x1, [fp, #-0x10]
    // 0x8fee68: StoreField: r3->field_b = r1
    //     0x8fee68: stur            w1, [x3, #0xb]
    // 0x8fee6c: r1 = Null
    //     0x8fee6c: mov             x1, NULL
    // 0x8fee70: r2 = 6
    //     0x8fee70: movz            x2, #0x6
    // 0x8fee74: r0 = AllocateArray()
    //     0x8fee74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fee78: mov             x2, x0
    // 0x8fee7c: ldur            x0, [fp, #-0x28]
    // 0x8fee80: stur            x2, [fp, #-0x10]
    // 0x8fee84: StoreField: r2->field_f = r0
    //     0x8fee84: stur            w0, [x2, #0xf]
    // 0x8fee88: ldur            x0, [fp, #-0x20]
    // 0x8fee8c: StoreField: r2->field_13 = r0
    //     0x8fee8c: stur            w0, [x2, #0x13]
    // 0x8fee90: ldur            x0, [fp, #-8]
    // 0x8fee94: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fee94: stur            w0, [x2, #0x17]
    // 0x8fee98: r1 = <Widget>
    //     0x8fee98: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fee9c: r0 = AllocateGrowableArray()
    //     0x8fee9c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8feea0: mov             x1, x0
    // 0x8feea4: ldur            x0, [fp, #-0x10]
    // 0x8feea8: stur            x1, [fp, #-8]
    // 0x8feeac: StoreField: r1->field_f = r0
    //     0x8feeac: stur            w0, [x1, #0xf]
    // 0x8feeb0: r0 = 6
    //     0x8feeb0: movz            x0, #0x6
    // 0x8feeb4: StoreField: r1->field_b = r0
    //     0x8feeb4: stur            w0, [x1, #0xb]
    // 0x8feeb8: r0 = Column()
    //     0x8feeb8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8feebc: r1 = Instance_Axis
    //     0x8feebc: ldr             x1, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8feec0: StoreField: r0->field_f = r1
    //     0x8feec0: stur            w1, [x0, #0xf]
    // 0x8feec4: r1 = Instance_MainAxisAlignment
    //     0x8feec4: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8feec8: StoreField: r0->field_13 = r1
    //     0x8feec8: stur            w1, [x0, #0x13]
    // 0x8feecc: r1 = Instance_MainAxisSize
    //     0x8feecc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x8feed0: ldr             x1, [x1, #0xa50]
    // 0x8feed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8feed4: stur            w1, [x0, #0x17]
    // 0x8feed8: r1 = Instance_CrossAxisAlignment
    //     0x8feed8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8feedc: ldr             x1, [x1, #0x288]
    // 0x8feee0: StoreField: r0->field_1b = r1
    //     0x8feee0: stur            w1, [x0, #0x1b]
    // 0x8feee4: r1 = Instance_VerticalDirection
    //     0x8feee4: ldr             x1, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8feee8: StoreField: r0->field_23 = r1
    //     0x8feee8: stur            w1, [x0, #0x23]
    // 0x8feeec: r1 = Instance_Clip
    //     0x8feeec: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8feef0: StoreField: r0->field_2b = r1
    //     0x8feef0: stur            w1, [x0, #0x2b]
    // 0x8feef4: StoreField: r0->field_2f = rZR
    //     0x8feef4: stur            xzr, [x0, #0x2f]
    // 0x8feef8: ldur            x1, [fp, #-8]
    // 0x8feefc: StoreField: r0->field_b = r1
    //     0x8feefc: stur            w1, [x0, #0xb]
    // 0x8fef00: LeaveFrame
    //     0x8fef00: mov             SP, fp
    //     0x8fef04: ldp             fp, lr, [SP], #0x10
    // 0x8fef08: ret
    //     0x8fef08: ret             
    // 0x8fef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fef0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fef10: b               #0x8feaec
    // 0x8fef14: SaveReg d0
    //     0x8fef14: str             q0, [SP, #-0x10]!
    // 0x8fef18: SaveReg r0
    //     0x8fef18: str             x0, [SP, #-8]!
    // 0x8fef1c: r0 = AllocateDouble()
    //     0x8fef1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fef20: mov             x1, x0
    // 0x8fef24: RestoreReg r0
    //     0x8fef24: ldr             x0, [SP], #8
    // 0x8fef28: RestoreReg d0
    //     0x8fef28: ldr             q0, [SP], #0x10
    // 0x8fef2c: b               #0x8feb70
  }
}
