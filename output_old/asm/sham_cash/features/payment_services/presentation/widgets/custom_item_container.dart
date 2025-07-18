// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/custom_item_container.dart

// class id: 1050163, size: 0x8
class :: {
}

// class id: 4292, size: 0x20, field offset: 0xc
//   const constructor, 
class CustomItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fd7b4, size: 0x6e0
    // 0x8fd7b4: EnterFrame
    //     0x8fd7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd7b8: mov             fp, SP
    // 0x8fd7bc: AllocStack(0x90)
    //     0x8fd7bc: sub             SP, SP, #0x90
    // 0x8fd7c0: SetupParameters(CustomItemContainer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fd7c0: mov             x0, x2
    //     0x8fd7c4: stur            x2, [fp, #-0x10]
    //     0x8fd7c8: mov             x2, x1
    //     0x8fd7cc: stur            x1, [fp, #-8]
    // 0x8fd7d0: CheckStackOverflow
    //     0x8fd7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd7d4: cmp             SP, x16
    //     0x8fd7d8: b.ls            #0x8fde0c
    // 0x8fd7dc: r1 = 12
    //     0x8fd7dc: movz            x1, #0xc
    // 0x8fd7e0: r0 = SizeExtension.r()
    //     0x8fd7e0: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fd7e4: stur            d0, [fp, #-0x68]
    // 0x8fd7e8: r0 = EdgeInsets()
    //     0x8fd7e8: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fd7ec: ldur            d0, [fp, #-0x68]
    // 0x8fd7f0: stur            x0, [fp, #-0x18]
    // 0x8fd7f4: StoreField: r0->field_7 = d0
    //     0x8fd7f4: stur            d0, [x0, #7]
    // 0x8fd7f8: StoreField: r0->field_f = d0
    //     0x8fd7f8: stur            d0, [x0, #0xf]
    // 0x8fd7fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fd7fc: stur            d0, [x0, #0x17]
    // 0x8fd800: StoreField: r0->field_1f = d0
    //     0x8fd800: stur            d0, [x0, #0x1f]
    // 0x8fd804: ldur            x1, [fp, #-0x10]
    // 0x8fd808: r0 = sizeOf()
    //     0x8fd808: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8fd80c: LoadField: d0 = r0->field_7
    //     0x8fd80c: ldur            d0, [x0, #7]
    // 0x8fd810: stur            d0, [fp, #-0x68]
    // 0x8fd814: r1 = 12
    //     0x8fd814: movz            x1, #0xc
    // 0x8fd818: r0 = SizeExtension.r()
    //     0x8fd818: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fd81c: stur            d0, [fp, #-0x70]
    // 0x8fd820: r0 = Radius()
    //     0x8fd820: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fd824: ldur            d0, [fp, #-0x70]
    // 0x8fd828: stur            x0, [fp, #-0x20]
    // 0x8fd82c: StoreField: r0->field_7 = d0
    //     0x8fd82c: stur            d0, [x0, #7]
    // 0x8fd830: StoreField: r0->field_f = d0
    //     0x8fd830: stur            d0, [x0, #0xf]
    // 0x8fd834: r0 = BorderRadius()
    //     0x8fd834: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fd838: mov             x2, x0
    // 0x8fd83c: ldur            x0, [fp, #-0x20]
    // 0x8fd840: stur            x2, [fp, #-0x28]
    // 0x8fd844: StoreField: r2->field_7 = r0
    //     0x8fd844: stur            w0, [x2, #7]
    // 0x8fd848: StoreField: r2->field_b = r0
    //     0x8fd848: stur            w0, [x2, #0xb]
    // 0x8fd84c: StoreField: r2->field_f = r0
    //     0x8fd84c: stur            w0, [x2, #0xf]
    // 0x8fd850: StoreField: r2->field_13 = r0
    //     0x8fd850: stur            w0, [x2, #0x13]
    // 0x8fd854: ldur            x1, [fp, #-0x10]
    // 0x8fd858: r0 = of()
    //     0x8fd858: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fd85c: LoadField: r1 = r0->field_3b
    //     0x8fd85c: ldur            w1, [x0, #0x3b]
    // 0x8fd860: DecompressPointer r1
    //     0x8fd860: add             x1, x1, HEAP, lsl #32
    // 0x8fd864: stur            x1, [fp, #-0x20]
    // 0x8fd868: r0 = Color()
    //     0x8fd868: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fd86c: mov             x2, x0
    // 0x8fd870: r0 = Instance_ColorSpace
    //     0x8fd870: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fd874: stur            x2, [fp, #-0x30]
    // 0x8fd878: StoreField: r2->field_27 = r0
    //     0x8fd878: stur            w0, [x2, #0x27]
    // 0x8fd87c: d0 = 1.000000
    //     0x8fd87c: fmov            d0, #1.00000000
    // 0x8fd880: StoreField: r2->field_7 = d0
    //     0x8fd880: stur            d0, [x2, #7]
    // 0x8fd884: d1 = 0.823529
    //     0x8fd884: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8fd888: ldr             d1, [x17, #0x588]
    // 0x8fd88c: StoreField: r2->field_f = d1
    //     0x8fd88c: stur            d1, [x2, #0xf]
    // 0x8fd890: d1 = 0.862745
    //     0x8fd890: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8fd894: ldr             d1, [x17, #0x838]
    // 0x8fd898: ArrayStore: r2[0] = d1  ; List_8
    //     0x8fd898: stur            d1, [x2, #0x17]
    // 0x8fd89c: d1 = 0.890196
    //     0x8fd89c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8fd8a0: ldr             d1, [x17, #0xfa8]
    // 0x8fd8a4: StoreField: r2->field_1f = d1
    //     0x8fd8a4: stur            d1, [x2, #0x1f]
    // 0x8fd8a8: ldur            x1, [fp, #-0x10]
    // 0x8fd8ac: r0 = isDark()
    //     0x8fd8ac: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8fd8b0: tbnz            w0, #4, #0x8fd8c0
    // 0x8fd8b4: d0 = 0.100000
    //     0x8fd8b4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8fd8b8: ldr             d0, [x17, #0xe00]
    // 0x8fd8bc: b               #0x8fd8c4
    // 0x8fd8c0: d0 = 1.000000
    //     0x8fd8c0: fmov            d0, #1.00000000
    // 0x8fd8c4: ldur            x3, [fp, #-8]
    // 0x8fd8c8: ldur            x2, [fp, #-0x28]
    // 0x8fd8cc: ldur            x0, [fp, #-0x20]
    // 0x8fd8d0: r1 = inline_Allocate_Double()
    //     0x8fd8d0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8fd8d4: add             x1, x1, #0x10
    //     0x8fd8d8: cmp             x4, x1
    //     0x8fd8dc: b.ls            #0x8fde14
    //     0x8fd8e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fd8e4: sub             x1, x1, #0xf
    //     0x8fd8e8: movz            x4, #0xe15c
    //     0x8fd8ec: movk            x4, #0x3, lsl #16
    //     0x8fd8f0: stur            x4, [x1, #-1]
    // 0x8fd8f4: StoreField: r1->field_7 = d0
    //     0x8fd8f4: stur            d0, [x1, #7]
    // 0x8fd8f8: str             x1, [SP]
    // 0x8fd8fc: ldur            x1, [fp, #-0x30]
    // 0x8fd900: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8fd900: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8fd904: ldr             x4, [x4, #0x800]
    // 0x8fd908: r0 = withValues()
    //     0x8fd908: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8fd90c: stur            x0, [fp, #-0x30]
    // 0x8fd910: r0 = Offset()
    //     0x8fd910: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fd914: stur            x0, [fp, #-0x38]
    // 0x8fd918: StoreField: r0->field_7 = rZR
    //     0x8fd918: stur            xzr, [x0, #7]
    // 0x8fd91c: d0 = 2.000000
    //     0x8fd91c: fmov            d0, #2.00000000
    // 0x8fd920: StoreField: r0->field_f = d0
    //     0x8fd920: stur            d0, [x0, #0xf]
    // 0x8fd924: r0 = BoxShadow()
    //     0x8fd924: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8fd928: stur            x0, [fp, #-0x40]
    // 0x8fd92c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8fd92c: stur            xzr, [x0, #0x17]
    // 0x8fd930: r1 = Instance_BlurStyle
    //     0x8fd930: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8fd934: ldr             x1, [x1, #0x70]
    // 0x8fd938: StoreField: r0->field_1f = r1
    //     0x8fd938: stur            w1, [x0, #0x1f]
    // 0x8fd93c: ldur            x1, [fp, #-0x30]
    // 0x8fd940: StoreField: r0->field_7 = r1
    //     0x8fd940: stur            w1, [x0, #7]
    // 0x8fd944: ldur            x1, [fp, #-0x38]
    // 0x8fd948: StoreField: r0->field_b = r1
    //     0x8fd948: stur            w1, [x0, #0xb]
    // 0x8fd94c: d0 = 4.000000
    //     0x8fd94c: fmov            d0, #4.00000000
    // 0x8fd950: StoreField: r0->field_f = d0
    //     0x8fd950: stur            d0, [x0, #0xf]
    // 0x8fd954: r1 = Null
    //     0x8fd954: mov             x1, NULL
    // 0x8fd958: r2 = 2
    //     0x8fd958: movz            x2, #0x2
    // 0x8fd95c: r0 = AllocateArray()
    //     0x8fd95c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fd960: mov             x2, x0
    // 0x8fd964: ldur            x0, [fp, #-0x40]
    // 0x8fd968: stur            x2, [fp, #-0x30]
    // 0x8fd96c: StoreField: r2->field_f = r0
    //     0x8fd96c: stur            w0, [x2, #0xf]
    // 0x8fd970: r1 = <BoxShadow>
    //     0x8fd970: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8fd974: ldr             x1, [x1, #0x78]
    // 0x8fd978: r0 = AllocateGrowableArray()
    //     0x8fd978: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fd97c: mov             x1, x0
    // 0x8fd980: ldur            x0, [fp, #-0x30]
    // 0x8fd984: stur            x1, [fp, #-0x38]
    // 0x8fd988: StoreField: r1->field_f = r0
    //     0x8fd988: stur            w0, [x1, #0xf]
    // 0x8fd98c: r0 = 2
    //     0x8fd98c: movz            x0, #0x2
    // 0x8fd990: StoreField: r1->field_b = r0
    //     0x8fd990: stur            w0, [x1, #0xb]
    // 0x8fd994: r0 = BoxDecoration()
    //     0x8fd994: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8fd998: mov             x2, x0
    // 0x8fd99c: ldur            x0, [fp, #-0x20]
    // 0x8fd9a0: stur            x2, [fp, #-0x30]
    // 0x8fd9a4: StoreField: r2->field_7 = r0
    //     0x8fd9a4: stur            w0, [x2, #7]
    // 0x8fd9a8: ldur            x0, [fp, #-0x28]
    // 0x8fd9ac: StoreField: r2->field_13 = r0
    //     0x8fd9ac: stur            w0, [x2, #0x13]
    // 0x8fd9b0: ldur            x0, [fp, #-0x38]
    // 0x8fd9b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fd9b4: stur            w0, [x2, #0x17]
    // 0x8fd9b8: r0 = Instance_BoxShape
    //     0x8fd9b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8fd9bc: ldr             x0, [x0, #0x80]
    // 0x8fd9c0: StoreField: r2->field_23 = r0
    //     0x8fd9c0: stur            w0, [x2, #0x23]
    // 0x8fd9c4: ldur            x0, [fp, #-8]
    // 0x8fd9c8: LoadField: r3 = r0->field_f
    //     0x8fd9c8: ldur            w3, [x0, #0xf]
    // 0x8fd9cc: DecompressPointer r3
    //     0x8fd9cc: add             x3, x3, HEAP, lsl #32
    // 0x8fd9d0: stur            x3, [fp, #-0x20]
    // 0x8fd9d4: r1 = 76
    //     0x8fd9d4: movz            x1, #0x4c
    // 0x8fd9d8: r0 = SizeExtension.w()
    //     0x8fd9d8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8fd9dc: r1 = 76
    //     0x8fd9dc: movz            x1, #0x4c
    // 0x8fd9e0: stur            d0, [fp, #-0x70]
    // 0x8fd9e4: r0 = SizeExtension.h()
    //     0x8fd9e4: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8fd9e8: mov             v1.16b, v0.16b
    // 0x8fd9ec: ldur            d0, [fp, #-0x70]
    // 0x8fd9f0: r0 = inline_Allocate_Double()
    //     0x8fd9f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fd9f4: add             x0, x0, #0x10
    //     0x8fd9f8: cmp             x1, x0
    //     0x8fd9fc: b.ls            #0x8fde38
    //     0x8fda00: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fda04: sub             x0, x0, #0xf
    //     0x8fda08: movz            x1, #0xe15c
    //     0x8fda0c: movk            x1, #0x3, lsl #16
    //     0x8fda10: stur            x1, [x0, #-1]
    // 0x8fda14: StoreField: r0->field_7 = d0
    //     0x8fda14: stur            d0, [x0, #7]
    // 0x8fda18: stur            x0, [fp, #-0x38]
    // 0x8fda1c: r1 = inline_Allocate_Double()
    //     0x8fda1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8fda20: add             x1, x1, #0x10
    //     0x8fda24: cmp             x2, x1
    //     0x8fda28: b.ls            #0x8fde48
    //     0x8fda2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fda30: sub             x1, x1, #0xf
    //     0x8fda34: movz            x2, #0xe15c
    //     0x8fda38: movk            x2, #0x3, lsl #16
    //     0x8fda3c: stur            x2, [x1, #-1]
    // 0x8fda40: StoreField: r1->field_7 = d1
    //     0x8fda40: stur            d1, [x1, #7]
    // 0x8fda44: stur            x1, [fp, #-0x28]
    // 0x8fda48: r0 = SvgPicture()
    //     0x8fda48: bl              #0x77c860  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0x8fda4c: stur            x0, [fp, #-0x40]
    // 0x8fda50: ldur            x16, [fp, #-0x38]
    // 0x8fda54: ldur            lr, [fp, #-0x28]
    // 0x8fda58: stp             lr, x16, [SP]
    // 0x8fda5c: mov             x1, x0
    // 0x8fda60: ldur            x2, [fp, #-0x20]
    // 0x8fda64: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x8fda64: add             x4, PP, #0x20, lsl #12  ; [pp+0x205e0] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8fda68: ldr             x4, [x4, #0x5e0]
    // 0x8fda6c: r0 = SvgPicture.asset()
    //     0x8fda6c: bl              #0x77c5f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x8fda70: d0 = 8.000000
    //     0x8fda70: fmov            d0, #8.00000000
    // 0x8fda74: r0 = horizontalSpace()
    //     0x8fda74: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8fda78: mov             x2, x0
    // 0x8fda7c: ldur            x0, [fp, #-8]
    // 0x8fda80: stur            x2, [fp, #-0x38]
    // 0x8fda84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8fda84: ldur            w3, [x0, #0x17]
    // 0x8fda88: DecompressPointer r3
    //     0x8fda88: add             x3, x3, HEAP, lsl #32
    // 0x8fda8c: stur            x3, [fp, #-0x28]
    // 0x8fda90: LoadField: r4 = r0->field_13
    //     0x8fda90: ldur            w4, [x0, #0x13]
    // 0x8fda94: DecompressPointer r4
    //     0x8fda94: add             x4, x4, HEAP, lsl #32
    // 0x8fda98: stur            x4, [fp, #-0x20]
    // 0x8fda9c: LoadField: r1 = r0->field_b
    //     0x8fda9c: ldur            w1, [x0, #0xb]
    // 0x8fdaa0: DecompressPointer r1
    //     0x8fdaa0: add             x1, x1, HEAP, lsl #32
    // 0x8fdaa4: r0 = UnicodeDecoder.formatCardNumber()
    //     0x8fdaa4: bl              #0x791660  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0x8fdaa8: stur            x0, [fp, #-0x48]
    // 0x8fdaac: r0 = ItemCardContain()
    //     0x8fdaac: bl              #0x8fde94  ; AllocateItemCardContainStub -> ItemCardContain (size=0x18)
    // 0x8fdab0: mov             x1, x0
    // 0x8fdab4: ldur            x0, [fp, #-0x20]
    // 0x8fdab8: stur            x1, [fp, #-0x50]
    // 0x8fdabc: StoreField: r1->field_b = r0
    //     0x8fdabc: stur            w0, [x1, #0xb]
    // 0x8fdac0: ldur            x0, [fp, #-0x48]
    // 0x8fdac4: StoreField: r1->field_f = r0
    //     0x8fdac4: stur            w0, [x1, #0xf]
    // 0x8fdac8: ldur            x0, [fp, #-0x28]
    // 0x8fdacc: StoreField: r1->field_13 = r0
    //     0x8fdacc: stur            w0, [x1, #0x13]
    // 0x8fdad0: r0 = Spacer()
    //     0x8fdad0: bl              #0x78a794  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x8fdad4: mov             x1, x0
    // 0x8fdad8: r0 = 1
    //     0x8fdad8: movz            x0, #0x1
    // 0x8fdadc: stur            x1, [fp, #-0x20]
    // 0x8fdae0: StoreField: r1->field_b = r0
    //     0x8fdae0: stur            x0, [x1, #0xb]
    // 0x8fdae4: r0 = EdgeInsets()
    //     0x8fdae4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fdae8: stur            x0, [fp, #-0x28]
    // 0x8fdaec: StoreField: r0->field_7 = rZR
    //     0x8fdaec: stur            xzr, [x0, #7]
    // 0x8fdaf0: StoreField: r0->field_f = rZR
    //     0x8fdaf0: stur            xzr, [x0, #0xf]
    // 0x8fdaf4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8fdaf4: stur            xzr, [x0, #0x17]
    // 0x8fdaf8: StoreField: r0->field_1f = rZR
    //     0x8fdaf8: stur            xzr, [x0, #0x1f]
    // 0x8fdafc: r1 = 8
    //     0x8fdafc: movz            x1, #0x8
    // 0x8fdb00: r0 = SizeExtension.r()
    //     0x8fdb00: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fdb04: stur            d0, [fp, #-0x70]
    // 0x8fdb08: r0 = Radius()
    //     0x8fdb08: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8fdb0c: ldur            d0, [fp, #-0x70]
    // 0x8fdb10: stur            x0, [fp, #-0x48]
    // 0x8fdb14: StoreField: r0->field_7 = d0
    //     0x8fdb14: stur            d0, [x0, #7]
    // 0x8fdb18: StoreField: r0->field_f = d0
    //     0x8fdb18: stur            d0, [x0, #0xf]
    // 0x8fdb1c: r0 = BorderRadius()
    //     0x8fdb1c: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8fdb20: mov             x1, x0
    // 0x8fdb24: ldur            x0, [fp, #-0x48]
    // 0x8fdb28: stur            x1, [fp, #-0x58]
    // 0x8fdb2c: StoreField: r1->field_7 = r0
    //     0x8fdb2c: stur            w0, [x1, #7]
    // 0x8fdb30: StoreField: r1->field_b = r0
    //     0x8fdb30: stur            w0, [x1, #0xb]
    // 0x8fdb34: StoreField: r1->field_f = r0
    //     0x8fdb34: stur            w0, [x1, #0xf]
    // 0x8fdb38: StoreField: r1->field_13 = r0
    //     0x8fdb38: stur            w0, [x1, #0x13]
    // 0x8fdb3c: r0 = RoundedRectangleBorder()
    //     0x8fdb3c: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8fdb40: mov             x2, x0
    // 0x8fdb44: ldur            x0, [fp, #-0x58]
    // 0x8fdb48: stur            x2, [fp, #-0x48]
    // 0x8fdb4c: StoreField: r2->field_b = r0
    //     0x8fdb4c: stur            w0, [x2, #0xb]
    // 0x8fdb50: r0 = Instance_BorderSide
    //     0x8fdb50: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x8fdb54: StoreField: r2->field_7 = r0
    //     0x8fdb54: stur            w0, [x2, #7]
    // 0x8fdb58: ldur            x1, [fp, #-0x10]
    // 0x8fdb5c: r0 = of()
    //     0x8fdb5c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8fdb60: LoadField: r1 = r0->field_3f
    //     0x8fdb60: ldur            w1, [x0, #0x3f]
    // 0x8fdb64: DecompressPointer r1
    //     0x8fdb64: add             x1, x1, HEAP, lsl #32
    // 0x8fdb68: LoadField: r0 = r1->field_b
    //     0x8fdb68: ldur            w0, [x1, #0xb]
    // 0x8fdb6c: DecompressPointer r0
    //     0x8fdb6c: add             x0, x0, HEAP, lsl #32
    // 0x8fdb70: ldur            x1, [fp, #-0x10]
    // 0x8fdb74: stur            x0, [fp, #-0x58]
    // 0x8fdb78: r0 = isDark()
    //     0x8fdb78: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8fdb7c: tst             x0, #0x10
    // 0x8fdb80: cset            x1, ne
    // 0x8fdb84: sub             x1, x1, #1
    // 0x8fdb88: r16 = 50
    //     0x8fdb88: movz            x16, #0x32
    // 0x8fdb8c: and             x1, x1, x16
    // 0x8fdb90: add             x1, x1, #0x46
    // 0x8fdb94: r2 = LoadInt32Instr(r1)
    //     0x8fdb94: sbfx            x2, x1, #1, #0x1f
    // 0x8fdb98: ldur            x1, [fp, #-0x58]
    // 0x8fdb9c: r0 = withAlpha()
    //     0x8fdb9c: bl              #0xa78ae0  ; [dart:ui] Color::withAlpha
    // 0x8fdba0: ldur            x16, [fp, #-0x48]
    // 0x8fdba4: stp             x0, x16, [SP]
    // 0x8fdba8: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0x1, shape, 0, null]
    //     0x8fdba8: add             x4, PP, #0x20, lsl #12  ; [pp+0x205e8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0x1, "shape", 0, Null]
    //     0x8fdbac: ldr             x4, [x4, #0x5e8]
    // 0x8fdbb0: r0 = styleFrom()
    //     0x8fdbb0: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x8fdbb4: stur            x0, [fp, #-0x10]
    // 0x8fdbb8: r0 = isArabic()
    //     0x8fdbb8: bl              #0x6c7500  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0x8fdbbc: tbnz            w0, #4, #0x8fdbc8
    // 0x8fdbc0: r8 = false
    //     0x8fdbc0: add             x8, NULL, #0x30  ; false
    // 0x8fdbc4: b               #0x8fdbcc
    // 0x8fdbc8: r8 = true
    //     0x8fdbc8: add             x8, NULL, #0x20  ; true
    // 0x8fdbcc: ldur            x5, [fp, #-8]
    // 0x8fdbd0: ldur            x7, [fp, #-0x40]
    // 0x8fdbd4: ldur            x6, [fp, #-0x38]
    // 0x8fdbd8: ldur            x4, [fp, #-0x50]
    // 0x8fdbdc: ldur            x3, [fp, #-0x20]
    // 0x8fdbe0: ldur            x2, [fp, #-0x28]
    // 0x8fdbe4: ldur            x0, [fp, #-0x10]
    // 0x8fdbe8: ldur            d0, [fp, #-0x68]
    // 0x8fdbec: stur            x8, [fp, #-0x48]
    // 0x8fdbf0: r1 = 30
    //     0x8fdbf0: movz            x1, #0x1e
    // 0x8fdbf4: r0 = SizeExtension.r()
    //     0x8fdbf4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8fdbf8: stur            d0, [fp, #-0x70]
    // 0x8fdbfc: r0 = Color()
    //     0x8fdbfc: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8fdc00: mov             x1, x0
    // 0x8fdc04: r0 = Instance_ColorSpace
    //     0x8fdc04: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8fdc08: stur            x1, [fp, #-0x58]
    // 0x8fdc0c: StoreField: r1->field_27 = r0
    //     0x8fdc0c: stur            w0, [x1, #0x27]
    // 0x8fdc10: d0 = 1.000000
    //     0x8fdc10: fmov            d0, #1.00000000
    // 0x8fdc14: StoreField: r1->field_7 = d0
    //     0x8fdc14: stur            d0, [x1, #7]
    // 0x8fdc18: d0 = 0.152941
    //     0x8fdc18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0x8fdc1c: ldr             d0, [x17, #0x1a0]
    // 0x8fdc20: StoreField: r1->field_f = d0
    //     0x8fdc20: stur            d0, [x1, #0xf]
    // 0x8fdc24: d0 = 0.494118
    //     0x8fdc24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0x8fdc28: ldr             d0, [x17, #0x1a8]
    // 0x8fdc2c: ArrayStore: r1[0] = d0  ; List_8
    //     0x8fdc2c: stur            d0, [x1, #0x17]
    // 0x8fdc30: d0 = 0.721569
    //     0x8fdc30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0x8fdc34: ldr             d0, [x17, #0x1b0]
    // 0x8fdc38: StoreField: r1->field_1f = d0
    //     0x8fdc38: stur            d0, [x1, #0x1f]
    // 0x8fdc3c: r0 = Icon()
    //     0x8fdc3c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8fdc40: mov             x1, x0
    // 0x8fdc44: r0 = Instance_IconData
    //     0x8fdc44: add             x0, PP, #0x20, lsl #12  ; [pp+0x205f0] Obj!IconData@b45001
    //     0x8fdc48: ldr             x0, [x0, #0x5f0]
    // 0x8fdc4c: stur            x1, [fp, #-0x60]
    // 0x8fdc50: StoreField: r1->field_b = r0
    //     0x8fdc50: stur            w0, [x1, #0xb]
    // 0x8fdc54: ldur            d0, [fp, #-0x70]
    // 0x8fdc58: r0 = inline_Allocate_Double()
    //     0x8fdc58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fdc5c: add             x0, x0, #0x10
    //     0x8fdc60: cmp             x2, x0
    //     0x8fdc64: b.ls            #0x8fde64
    //     0x8fdc68: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fdc6c: sub             x0, x0, #0xf
    //     0x8fdc70: movz            x2, #0xe15c
    //     0x8fdc74: movk            x2, #0x3, lsl #16
    //     0x8fdc78: stur            x2, [x0, #-1]
    // 0x8fdc7c: StoreField: r0->field_7 = d0
    //     0x8fdc7c: stur            d0, [x0, #7]
    // 0x8fdc80: StoreField: r1->field_f = r0
    //     0x8fdc80: stur            w0, [x1, #0xf]
    // 0x8fdc84: ldur            x0, [fp, #-0x58]
    // 0x8fdc88: StoreField: r1->field_23 = r0
    //     0x8fdc88: stur            w0, [x1, #0x23]
    // 0x8fdc8c: r0 = Transform()
    //     0x8fdc8c: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8fdc90: mov             x1, x0
    // 0x8fdc94: ldur            x2, [fp, #-0x60]
    // 0x8fdc98: ldur            x3, [fp, #-0x48]
    // 0x8fdc9c: stur            x0, [fp, #-0x48]
    // 0x8fdca0: r0 = Transform.flip()
    //     0x8fdca0: bl              #0x815e18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0x8fdca4: ldur            x0, [fp, #-8]
    // 0x8fdca8: LoadField: r1 = r0->field_1b
    //     0x8fdca8: ldur            w1, [x0, #0x1b]
    // 0x8fdcac: DecompressPointer r1
    //     0x8fdcac: add             x1, x1, HEAP, lsl #32
    // 0x8fdcb0: stur            x1, [fp, #-0x58]
    // 0x8fdcb4: r0 = IconButton()
    //     0x8fdcb4: bl              #0x702464  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x8fdcb8: mov             x3, x0
    // 0x8fdcbc: ldur            x0, [fp, #-0x28]
    // 0x8fdcc0: stur            x3, [fp, #-8]
    // 0x8fdcc4: StoreField: r3->field_13 = r0
    //     0x8fdcc4: stur            w0, [x3, #0x13]
    // 0x8fdcc8: ldur            x0, [fp, #-0x58]
    // 0x8fdccc: StoreField: r3->field_3b = r0
    //     0x8fdccc: stur            w0, [x3, #0x3b]
    // 0x8fdcd0: r0 = false
    //     0x8fdcd0: add             x0, NULL, #0x30  ; false
    // 0x8fdcd4: StoreField: r3->field_4f = r0
    //     0x8fdcd4: stur            w0, [x3, #0x4f]
    // 0x8fdcd8: ldur            x0, [fp, #-0x10]
    // 0x8fdcdc: StoreField: r3->field_5f = r0
    //     0x8fdcdc: stur            w0, [x3, #0x5f]
    // 0x8fdce0: ldur            x0, [fp, #-0x48]
    // 0x8fdce4: StoreField: r3->field_1f = r0
    //     0x8fdce4: stur            w0, [x3, #0x1f]
    // 0x8fdce8: r0 = Instance__IconButtonVariant
    //     0x8fdce8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a298] Obj!_IconButtonVariant@b5f0a1
    //     0x8fdcec: ldr             x0, [x0, #0x298]
    // 0x8fdcf0: StoreField: r3->field_6b = r0
    //     0x8fdcf0: stur            w0, [x3, #0x6b]
    // 0x8fdcf4: r1 = Null
    //     0x8fdcf4: mov             x1, NULL
    // 0x8fdcf8: r2 = 10
    //     0x8fdcf8: movz            x2, #0xa
    // 0x8fdcfc: r0 = AllocateArray()
    //     0x8fdcfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8fdd00: mov             x2, x0
    // 0x8fdd04: ldur            x0, [fp, #-0x40]
    // 0x8fdd08: stur            x2, [fp, #-0x10]
    // 0x8fdd0c: StoreField: r2->field_f = r0
    //     0x8fdd0c: stur            w0, [x2, #0xf]
    // 0x8fdd10: ldur            x0, [fp, #-0x38]
    // 0x8fdd14: StoreField: r2->field_13 = r0
    //     0x8fdd14: stur            w0, [x2, #0x13]
    // 0x8fdd18: ldur            x0, [fp, #-0x50]
    // 0x8fdd1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fdd1c: stur            w0, [x2, #0x17]
    // 0x8fdd20: ldur            x0, [fp, #-0x20]
    // 0x8fdd24: StoreField: r2->field_1b = r0
    //     0x8fdd24: stur            w0, [x2, #0x1b]
    // 0x8fdd28: ldur            x0, [fp, #-8]
    // 0x8fdd2c: StoreField: r2->field_1f = r0
    //     0x8fdd2c: stur            w0, [x2, #0x1f]
    // 0x8fdd30: r1 = <Widget>
    //     0x8fdd30: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8fdd34: r0 = AllocateGrowableArray()
    //     0x8fdd34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8fdd38: mov             x1, x0
    // 0x8fdd3c: ldur            x0, [fp, #-0x10]
    // 0x8fdd40: stur            x1, [fp, #-8]
    // 0x8fdd44: StoreField: r1->field_f = r0
    //     0x8fdd44: stur            w0, [x1, #0xf]
    // 0x8fdd48: r0 = 10
    //     0x8fdd48: movz            x0, #0xa
    // 0x8fdd4c: StoreField: r1->field_b = r0
    //     0x8fdd4c: stur            w0, [x1, #0xb]
    // 0x8fdd50: r0 = Row()
    //     0x8fdd50: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8fdd54: mov             x1, x0
    // 0x8fdd58: r0 = Instance_Axis
    //     0x8fdd58: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8fdd5c: stur            x1, [fp, #-0x10]
    // 0x8fdd60: StoreField: r1->field_f = r0
    //     0x8fdd60: stur            w0, [x1, #0xf]
    // 0x8fdd64: r0 = Instance_MainAxisAlignment
    //     0x8fdd64: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8fdd68: StoreField: r1->field_13 = r0
    //     0x8fdd68: stur            w0, [x1, #0x13]
    // 0x8fdd6c: r0 = Instance_MainAxisSize
    //     0x8fdd6c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8fdd70: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fdd70: stur            w0, [x1, #0x17]
    // 0x8fdd74: r0 = Instance_CrossAxisAlignment
    //     0x8fdd74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8fdd78: ldr             x0, [x0, #0x288]
    // 0x8fdd7c: StoreField: r1->field_1b = r0
    //     0x8fdd7c: stur            w0, [x1, #0x1b]
    // 0x8fdd80: r0 = Instance_VerticalDirection
    //     0x8fdd80: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8fdd84: StoreField: r1->field_23 = r0
    //     0x8fdd84: stur            w0, [x1, #0x23]
    // 0x8fdd88: r0 = Instance_Clip
    //     0x8fdd88: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8fdd8c: StoreField: r1->field_2b = r0
    //     0x8fdd8c: stur            w0, [x1, #0x2b]
    // 0x8fdd90: StoreField: r1->field_2f = rZR
    //     0x8fdd90: stur            xzr, [x1, #0x2f]
    // 0x8fdd94: ldur            x0, [fp, #-8]
    // 0x8fdd98: StoreField: r1->field_b = r0
    //     0x8fdd98: stur            w0, [x1, #0xb]
    // 0x8fdd9c: ldur            d0, [fp, #-0x68]
    // 0x8fdda0: r0 = inline_Allocate_Double()
    //     0x8fdda0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fdda4: add             x0, x0, #0x10
    //     0x8fdda8: cmp             x2, x0
    //     0x8fddac: b.ls            #0x8fde7c
    //     0x8fddb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fddb4: sub             x0, x0, #0xf
    //     0x8fddb8: movz            x2, #0xe15c
    //     0x8fddbc: movk            x2, #0x3, lsl #16
    //     0x8fddc0: stur            x2, [x0, #-1]
    // 0x8fddc4: StoreField: r0->field_7 = d0
    //     0x8fddc4: stur            d0, [x0, #7]
    // 0x8fddc8: stur            x0, [fp, #-8]
    // 0x8fddcc: r0 = Container()
    //     0x8fddcc: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fddd0: stur            x0, [fp, #-0x20]
    // 0x8fddd4: ldur            x16, [fp, #-0x18]
    // 0x8fddd8: ldur            lr, [fp, #-8]
    // 0x8fdddc: stp             lr, x16, [SP, #0x10]
    // 0x8fdde0: ldur            x16, [fp, #-0x30]
    // 0x8fdde4: ldur            lr, [fp, #-0x10]
    // 0x8fdde8: stp             lr, x16, [SP]
    // 0x8fddec: mov             x1, x0
    // 0x8fddf0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8fddf0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8fddf4: ldr             x4, [x4, #0xec8]
    // 0x8fddf8: r0 = Container()
    //     0x8fddf8: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fddfc: ldur            x0, [fp, #-0x20]
    // 0x8fde00: LeaveFrame
    //     0x8fde00: mov             SP, fp
    //     0x8fde04: ldp             fp, lr, [SP], #0x10
    // 0x8fde08: ret
    //     0x8fde08: ret             
    // 0x8fde0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fde0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fde10: b               #0x8fd7dc
    // 0x8fde14: SaveReg d0
    //     0x8fde14: str             q0, [SP, #-0x10]!
    // 0x8fde18: stp             x2, x3, [SP, #-0x10]!
    // 0x8fde1c: SaveReg r0
    //     0x8fde1c: str             x0, [SP, #-8]!
    // 0x8fde20: r0 = AllocateDouble()
    //     0x8fde20: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fde24: mov             x1, x0
    // 0x8fde28: RestoreReg r0
    //     0x8fde28: ldr             x0, [SP], #8
    // 0x8fde2c: ldp             x2, x3, [SP], #0x10
    // 0x8fde30: RestoreReg d0
    //     0x8fde30: ldr             q0, [SP], #0x10
    // 0x8fde34: b               #0x8fd8f4
    // 0x8fde38: stp             q0, q1, [SP, #-0x20]!
    // 0x8fde3c: r0 = AllocateDouble()
    //     0x8fde3c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fde40: ldp             q0, q1, [SP], #0x20
    // 0x8fde44: b               #0x8fda14
    // 0x8fde48: SaveReg d1
    //     0x8fde48: str             q1, [SP, #-0x10]!
    // 0x8fde4c: SaveReg r0
    //     0x8fde4c: str             x0, [SP, #-8]!
    // 0x8fde50: r0 = AllocateDouble()
    //     0x8fde50: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fde54: mov             x1, x0
    // 0x8fde58: RestoreReg r0
    //     0x8fde58: ldr             x0, [SP], #8
    // 0x8fde5c: RestoreReg d1
    //     0x8fde5c: ldr             q1, [SP], #0x10
    // 0x8fde60: b               #0x8fda40
    // 0x8fde64: SaveReg d0
    //     0x8fde64: str             q0, [SP, #-0x10]!
    // 0x8fde68: SaveReg r1
    //     0x8fde68: str             x1, [SP, #-8]!
    // 0x8fde6c: r0 = AllocateDouble()
    //     0x8fde6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fde70: RestoreReg r1
    //     0x8fde70: ldr             x1, [SP], #8
    // 0x8fde74: RestoreReg d0
    //     0x8fde74: ldr             q0, [SP], #0x10
    // 0x8fde78: b               #0x8fdc7c
    // 0x8fde7c: SaveReg d0
    //     0x8fde7c: str             q0, [SP, #-0x10]!
    // 0x8fde80: SaveReg r1
    //     0x8fde80: str             x1, [SP, #-8]!
    // 0x8fde84: r0 = AllocateDouble()
    //     0x8fde84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8fde88: RestoreReg r1
    //     0x8fde88: ldr             x1, [SP], #8
    // 0x8fde8c: RestoreReg d0
    //     0x8fde8c: ldr             q0, [SP], #0x10
    // 0x8fde90: b               #0x8fddc4
  }
}
