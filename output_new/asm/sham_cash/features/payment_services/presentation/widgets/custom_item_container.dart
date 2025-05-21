// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/custom_item_container.dart

// class id: 1050350, size: 0x8
class :: {
}

// class id: 4799, size: 0x20, field offset: 0xc
//   const constructor, 
class CustomItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7ba58, size: 0x724
    // 0xa7ba58: EnterFrame
    //     0xa7ba58: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ba5c: mov             fp, SP
    // 0xa7ba60: AllocStack(0x90)
    //     0xa7ba60: sub             SP, SP, #0x90
    // 0xa7ba64: SetupParameters(CustomItemContainer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7ba64: mov             x0, x2
    //     0xa7ba68: stur            x2, [fp, #-0x10]
    //     0xa7ba6c: mov             x2, x1
    //     0xa7ba70: stur            x1, [fp, #-8]
    // 0xa7ba74: CheckStackOverflow
    //     0xa7ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ba78: cmp             SP, x16
    //     0xa7ba7c: b.ls            #0xa7c0f4
    // 0xa7ba80: r1 = 12
    //     0xa7ba80: movz            x1, #0xc
    // 0xa7ba84: r0 = SizeExtension.r()
    //     0xa7ba84: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7ba88: stur            d0, [fp, #-0x68]
    // 0xa7ba8c: r0 = EdgeInsets()
    //     0xa7ba8c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7ba90: ldur            d0, [fp, #-0x68]
    // 0xa7ba94: stur            x0, [fp, #-0x18]
    // 0xa7ba98: StoreField: r0->field_7 = d0
    //     0xa7ba98: stur            d0, [x0, #7]
    // 0xa7ba9c: StoreField: r0->field_f = d0
    //     0xa7ba9c: stur            d0, [x0, #0xf]
    // 0xa7baa0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7baa0: stur            d0, [x0, #0x17]
    // 0xa7baa4: StoreField: r0->field_1f = d0
    //     0xa7baa4: stur            d0, [x0, #0x1f]
    // 0xa7baa8: ldur            x1, [fp, #-0x10]
    // 0xa7baac: r0 = sizeOf()
    //     0xa7baac: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa7bab0: LoadField: d0 = r0->field_7
    //     0xa7bab0: ldur            d0, [x0, #7]
    // 0xa7bab4: stur            d0, [fp, #-0x68]
    // 0xa7bab8: r1 = 12
    //     0xa7bab8: movz            x1, #0xc
    // 0xa7babc: r0 = SizeExtension.r()
    //     0xa7babc: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7bac0: stur            d0, [fp, #-0x70]
    // 0xa7bac4: r0 = Radius()
    //     0xa7bac4: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7bac8: ldur            d0, [fp, #-0x70]
    // 0xa7bacc: stur            x0, [fp, #-0x20]
    // 0xa7bad0: StoreField: r0->field_7 = d0
    //     0xa7bad0: stur            d0, [x0, #7]
    // 0xa7bad4: StoreField: r0->field_f = d0
    //     0xa7bad4: stur            d0, [x0, #0xf]
    // 0xa7bad8: r0 = BorderRadius()
    //     0xa7bad8: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7badc: mov             x2, x0
    // 0xa7bae0: ldur            x0, [fp, #-0x20]
    // 0xa7bae4: stur            x2, [fp, #-0x28]
    // 0xa7bae8: StoreField: r2->field_7 = r0
    //     0xa7bae8: stur            w0, [x2, #7]
    // 0xa7baec: StoreField: r2->field_b = r0
    //     0xa7baec: stur            w0, [x2, #0xb]
    // 0xa7baf0: StoreField: r2->field_f = r0
    //     0xa7baf0: stur            w0, [x2, #0xf]
    // 0xa7baf4: StoreField: r2->field_13 = r0
    //     0xa7baf4: stur            w0, [x2, #0x13]
    // 0xa7baf8: ldur            x1, [fp, #-0x10]
    // 0xa7bafc: r0 = of()
    //     0xa7bafc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7bb00: LoadField: r1 = r0->field_3b
    //     0xa7bb00: ldur            w1, [x0, #0x3b]
    // 0xa7bb04: DecompressPointer r1
    //     0xa7bb04: add             x1, x1, HEAP, lsl #32
    // 0xa7bb08: stur            x1, [fp, #-0x20]
    // 0xa7bb0c: r0 = Color()
    //     0xa7bb0c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7bb10: mov             x2, x0
    // 0xa7bb14: r0 = Instance_ColorSpace
    //     0xa7bb14: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7bb18: ldr             x0, [x0, #0x508]
    // 0xa7bb1c: stur            x2, [fp, #-0x30]
    // 0xa7bb20: StoreField: r2->field_27 = r0
    //     0xa7bb20: stur            w0, [x2, #0x27]
    // 0xa7bb24: d0 = 1.000000
    //     0xa7bb24: fmov            d0, #1.00000000
    // 0xa7bb28: StoreField: r2->field_7 = d0
    //     0xa7bb28: stur            d0, [x2, #7]
    // 0xa7bb2c: d1 = 0.823529
    //     0xa7bb2c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa7bb30: ldr             d1, [x17, #0x2e8]
    // 0xa7bb34: StoreField: r2->field_f = d1
    //     0xa7bb34: stur            d1, [x2, #0xf]
    // 0xa7bb38: d1 = 0.862745
    //     0xa7bb38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa7bb3c: ldr             d1, [x17, #0x510]
    // 0xa7bb40: ArrayStore: r2[0] = d1  ; List_8
    //     0xa7bb40: stur            d1, [x2, #0x17]
    // 0xa7bb44: d1 = 0.890196
    //     0xa7bb44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa7bb48: ldr             d1, [x17, #0x100]
    // 0xa7bb4c: StoreField: r2->field_1f = d1
    //     0xa7bb4c: stur            d1, [x2, #0x1f]
    // 0xa7bb50: ldur            x1, [fp, #-0x10]
    // 0xa7bb54: r0 = isDark()
    //     0xa7bb54: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7bb58: tbnz            w0, #4, #0xa7bb68
    // 0xa7bb5c: d0 = 0.100000
    //     0xa7bb5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa7bb60: ldr             d0, [x17, #0x1e0]
    // 0xa7bb64: b               #0xa7bb6c
    // 0xa7bb68: d0 = 1.000000
    //     0xa7bb68: fmov            d0, #1.00000000
    // 0xa7bb6c: ldur            x3, [fp, #-8]
    // 0xa7bb70: ldur            x2, [fp, #-0x28]
    // 0xa7bb74: ldur            x0, [fp, #-0x20]
    // 0xa7bb78: r1 = inline_Allocate_Double()
    //     0xa7bb78: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa7bb7c: add             x1, x1, #0x10
    //     0xa7bb80: cmp             x4, x1
    //     0xa7bb84: b.ls            #0xa7c0fc
    //     0xa7bb88: str             x1, [THR, #0x50]  ; THR::top
    //     0xa7bb8c: sub             x1, x1, #0xf
    //     0xa7bb90: movz            x4, #0xe15c
    //     0xa7bb94: movk            x4, #0x3, lsl #16
    //     0xa7bb98: stur            x4, [x1, #-1]
    // 0xa7bb9c: StoreField: r1->field_7 = d0
    //     0xa7bb9c: stur            d0, [x1, #7]
    // 0xa7bba0: str             x1, [SP]
    // 0xa7bba4: ldur            x1, [fp, #-0x30]
    // 0xa7bba8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7bba8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7bbac: ldr             x4, [x4, #0x9a8]
    // 0xa7bbb0: r0 = withValues()
    //     0xa7bbb0: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa7bbb4: stur            x0, [fp, #-0x30]
    // 0xa7bbb8: r0 = Offset()
    //     0xa7bbb8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7bbbc: stur            x0, [fp, #-0x38]
    // 0xa7bbc0: StoreField: r0->field_7 = rZR
    //     0xa7bbc0: stur            xzr, [x0, #7]
    // 0xa7bbc4: d0 = 2.000000
    //     0xa7bbc4: fmov            d0, #2.00000000
    // 0xa7bbc8: StoreField: r0->field_f = d0
    //     0xa7bbc8: stur            d0, [x0, #0xf]
    // 0xa7bbcc: r0 = BoxShadow()
    //     0xa7bbcc: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa7bbd0: stur            x0, [fp, #-0x40]
    // 0xa7bbd4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa7bbd4: stur            xzr, [x0, #0x17]
    // 0xa7bbd8: r1 = Instance_BlurStyle
    //     0xa7bbd8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa7bbdc: ldr             x1, [x1, #0x400]
    // 0xa7bbe0: StoreField: r0->field_1f = r1
    //     0xa7bbe0: stur            w1, [x0, #0x1f]
    // 0xa7bbe4: ldur            x1, [fp, #-0x30]
    // 0xa7bbe8: StoreField: r0->field_7 = r1
    //     0xa7bbe8: stur            w1, [x0, #7]
    // 0xa7bbec: ldur            x1, [fp, #-0x38]
    // 0xa7bbf0: StoreField: r0->field_b = r1
    //     0xa7bbf0: stur            w1, [x0, #0xb]
    // 0xa7bbf4: d0 = 4.000000
    //     0xa7bbf4: fmov            d0, #4.00000000
    // 0xa7bbf8: StoreField: r0->field_f = d0
    //     0xa7bbf8: stur            d0, [x0, #0xf]
    // 0xa7bbfc: r1 = Null
    //     0xa7bbfc: mov             x1, NULL
    // 0xa7bc00: r2 = 2
    //     0xa7bc00: movz            x2, #0x2
    // 0xa7bc04: r0 = AllocateArray()
    //     0xa7bc04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7bc08: mov             x2, x0
    // 0xa7bc0c: ldur            x0, [fp, #-0x40]
    // 0xa7bc10: stur            x2, [fp, #-0x30]
    // 0xa7bc14: StoreField: r2->field_f = r0
    //     0xa7bc14: stur            w0, [x2, #0xf]
    // 0xa7bc18: r1 = <BoxShadow>
    //     0xa7bc18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa7bc1c: ldr             x1, [x1, #0x408]
    // 0xa7bc20: r0 = AllocateGrowableArray()
    //     0xa7bc20: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7bc24: mov             x1, x0
    // 0xa7bc28: ldur            x0, [fp, #-0x30]
    // 0xa7bc2c: stur            x1, [fp, #-0x38]
    // 0xa7bc30: StoreField: r1->field_f = r0
    //     0xa7bc30: stur            w0, [x1, #0xf]
    // 0xa7bc34: r0 = 2
    //     0xa7bc34: movz            x0, #0x2
    // 0xa7bc38: StoreField: r1->field_b = r0
    //     0xa7bc38: stur            w0, [x1, #0xb]
    // 0xa7bc3c: r0 = BoxDecoration()
    //     0xa7bc3c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7bc40: mov             x2, x0
    // 0xa7bc44: ldur            x0, [fp, #-0x20]
    // 0xa7bc48: stur            x2, [fp, #-0x30]
    // 0xa7bc4c: StoreField: r2->field_7 = r0
    //     0xa7bc4c: stur            w0, [x2, #7]
    // 0xa7bc50: ldur            x0, [fp, #-0x28]
    // 0xa7bc54: StoreField: r2->field_13 = r0
    //     0xa7bc54: stur            w0, [x2, #0x13]
    // 0xa7bc58: ldur            x0, [fp, #-0x38]
    // 0xa7bc5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7bc5c: stur            w0, [x2, #0x17]
    // 0xa7bc60: r0 = Instance_BoxShape
    //     0xa7bc60: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7bc64: ldr             x0, [x0, #0x410]
    // 0xa7bc68: StoreField: r2->field_23 = r0
    //     0xa7bc68: stur            w0, [x2, #0x23]
    // 0xa7bc6c: ldur            x0, [fp, #-8]
    // 0xa7bc70: LoadField: r3 = r0->field_f
    //     0xa7bc70: ldur            w3, [x0, #0xf]
    // 0xa7bc74: DecompressPointer r3
    //     0xa7bc74: add             x3, x3, HEAP, lsl #32
    // 0xa7bc78: stur            x3, [fp, #-0x20]
    // 0xa7bc7c: r1 = 76
    //     0xa7bc7c: movz            x1, #0x4c
    // 0xa7bc80: r0 = SizeExtension.w()
    //     0xa7bc80: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7bc84: r1 = 76
    //     0xa7bc84: movz            x1, #0x4c
    // 0xa7bc88: stur            d0, [fp, #-0x70]
    // 0xa7bc8c: r0 = SizeExtension.h()
    //     0xa7bc8c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7bc90: mov             v1.16b, v0.16b
    // 0xa7bc94: ldur            d0, [fp, #-0x70]
    // 0xa7bc98: r0 = inline_Allocate_Double()
    //     0xa7bc98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7bc9c: add             x0, x0, #0x10
    //     0xa7bca0: cmp             x1, x0
    //     0xa7bca4: b.ls            #0xa7c120
    //     0xa7bca8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7bcac: sub             x0, x0, #0xf
    //     0xa7bcb0: movz            x1, #0xe15c
    //     0xa7bcb4: movk            x1, #0x3, lsl #16
    //     0xa7bcb8: stur            x1, [x0, #-1]
    // 0xa7bcbc: StoreField: r0->field_7 = d0
    //     0xa7bcbc: stur            d0, [x0, #7]
    // 0xa7bcc0: stur            x0, [fp, #-0x38]
    // 0xa7bcc4: r1 = inline_Allocate_Double()
    //     0xa7bcc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa7bcc8: add             x1, x1, #0x10
    //     0xa7bccc: cmp             x2, x1
    //     0xa7bcd0: b.ls            #0xa7c130
    //     0xa7bcd4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa7bcd8: sub             x1, x1, #0xf
    //     0xa7bcdc: movz            x2, #0xe15c
    //     0xa7bce0: movk            x2, #0x3, lsl #16
    //     0xa7bce4: stur            x2, [x1, #-1]
    // 0xa7bce8: StoreField: r1->field_7 = d1
    //     0xa7bce8: stur            d1, [x1, #7]
    // 0xa7bcec: stur            x1, [fp, #-0x28]
    // 0xa7bcf0: r0 = SvgPicture()
    //     0xa7bcf0: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa7bcf4: stur            x0, [fp, #-0x40]
    // 0xa7bcf8: ldur            x16, [fp, #-0x38]
    // 0xa7bcfc: ldur            lr, [fp, #-0x28]
    // 0xa7bd00: stp             lr, x16, [SP]
    // 0xa7bd04: mov             x1, x0
    // 0xa7bd08: ldur            x2, [fp, #-0x20]
    // 0xa7bd0c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xa7bd0c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24338] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa7bd10: ldr             x4, [x4, #0x338]
    // 0xa7bd14: r0 = SvgPicture.asset()
    //     0xa7bd14: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa7bd18: d0 = 8.000000
    //     0xa7bd18: fmov            d0, #8.00000000
    // 0xa7bd1c: r0 = horizontalSpace()
    //     0xa7bd1c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa7bd20: mov             x2, x0
    // 0xa7bd24: ldur            x0, [fp, #-8]
    // 0xa7bd28: stur            x2, [fp, #-0x38]
    // 0xa7bd2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa7bd2c: ldur            w3, [x0, #0x17]
    // 0xa7bd30: DecompressPointer r3
    //     0xa7bd30: add             x3, x3, HEAP, lsl #32
    // 0xa7bd34: stur            x3, [fp, #-0x28]
    // 0xa7bd38: LoadField: r4 = r0->field_13
    //     0xa7bd38: ldur            w4, [x0, #0x13]
    // 0xa7bd3c: DecompressPointer r4
    //     0xa7bd3c: add             x4, x4, HEAP, lsl #32
    // 0xa7bd40: stur            x4, [fp, #-0x20]
    // 0xa7bd44: LoadField: r1 = r0->field_b
    //     0xa7bd44: ldur            w1, [x0, #0xb]
    // 0xa7bd48: DecompressPointer r1
    //     0xa7bd48: add             x1, x1, HEAP, lsl #32
    // 0xa7bd4c: r0 = UnicodeDecoder.formatCardNumber()
    //     0xa7bd4c: bl              #0x92c59c  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0xa7bd50: stur            x0, [fp, #-0x48]
    // 0xa7bd54: r0 = ItemCardContain()
    //     0xa7bd54: bl              #0xa7c17c  ; AllocateItemCardContainStub -> ItemCardContain (size=0x18)
    // 0xa7bd58: mov             x2, x0
    // 0xa7bd5c: ldur            x0, [fp, #-0x20]
    // 0xa7bd60: stur            x2, [fp, #-0x50]
    // 0xa7bd64: StoreField: r2->field_b = r0
    //     0xa7bd64: stur            w0, [x2, #0xb]
    // 0xa7bd68: ldur            x0, [fp, #-0x48]
    // 0xa7bd6c: StoreField: r2->field_f = r0
    //     0xa7bd6c: stur            w0, [x2, #0xf]
    // 0xa7bd70: ldur            x0, [fp, #-0x28]
    // 0xa7bd74: StoreField: r2->field_13 = r0
    //     0xa7bd74: stur            w0, [x2, #0x13]
    // 0xa7bd78: r1 = <FlexParentData>
    //     0xa7bd78: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa7bd7c: ldr             x1, [x1, #0x5b0]
    // 0xa7bd80: r0 = Expanded()
    //     0xa7bd80: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7bd84: mov             x1, x0
    // 0xa7bd88: r0 = 1
    //     0xa7bd88: movz            x0, #0x1
    // 0xa7bd8c: stur            x1, [fp, #-0x20]
    // 0xa7bd90: StoreField: r1->field_13 = r0
    //     0xa7bd90: stur            x0, [x1, #0x13]
    // 0xa7bd94: r0 = Instance_FlexFit
    //     0xa7bd94: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa7bd98: ldr             x0, [x0, #0x5b8]
    // 0xa7bd9c: StoreField: r1->field_1b = r0
    //     0xa7bd9c: stur            w0, [x1, #0x1b]
    // 0xa7bda0: ldur            x0, [fp, #-0x50]
    // 0xa7bda4: StoreField: r1->field_b = r0
    //     0xa7bda4: stur            w0, [x1, #0xb]
    // 0xa7bda8: d0 = 4.000000
    //     0xa7bda8: fmov            d0, #4.00000000
    // 0xa7bdac: r0 = horizontalSpace()
    //     0xa7bdac: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa7bdb0: stur            x0, [fp, #-0x28]
    // 0xa7bdb4: r0 = EdgeInsets()
    //     0xa7bdb4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7bdb8: stur            x0, [fp, #-0x48]
    // 0xa7bdbc: StoreField: r0->field_7 = rZR
    //     0xa7bdbc: stur            xzr, [x0, #7]
    // 0xa7bdc0: StoreField: r0->field_f = rZR
    //     0xa7bdc0: stur            xzr, [x0, #0xf]
    // 0xa7bdc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa7bdc4: stur            xzr, [x0, #0x17]
    // 0xa7bdc8: StoreField: r0->field_1f = rZR
    //     0xa7bdc8: stur            xzr, [x0, #0x1f]
    // 0xa7bdcc: r1 = 8
    //     0xa7bdcc: movz            x1, #0x8
    // 0xa7bdd0: r0 = SizeExtension.r()
    //     0xa7bdd0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7bdd4: stur            d0, [fp, #-0x70]
    // 0xa7bdd8: r0 = Radius()
    //     0xa7bdd8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7bddc: ldur            d0, [fp, #-0x70]
    // 0xa7bde0: stur            x0, [fp, #-0x50]
    // 0xa7bde4: StoreField: r0->field_7 = d0
    //     0xa7bde4: stur            d0, [x0, #7]
    // 0xa7bde8: StoreField: r0->field_f = d0
    //     0xa7bde8: stur            d0, [x0, #0xf]
    // 0xa7bdec: r0 = BorderRadius()
    //     0xa7bdec: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7bdf0: mov             x1, x0
    // 0xa7bdf4: ldur            x0, [fp, #-0x50]
    // 0xa7bdf8: stur            x1, [fp, #-0x58]
    // 0xa7bdfc: StoreField: r1->field_7 = r0
    //     0xa7bdfc: stur            w0, [x1, #7]
    // 0xa7be00: StoreField: r1->field_b = r0
    //     0xa7be00: stur            w0, [x1, #0xb]
    // 0xa7be04: StoreField: r1->field_f = r0
    //     0xa7be04: stur            w0, [x1, #0xf]
    // 0xa7be08: StoreField: r1->field_13 = r0
    //     0xa7be08: stur            w0, [x1, #0x13]
    // 0xa7be0c: r0 = RoundedRectangleBorder()
    //     0xa7be0c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa7be10: mov             x2, x0
    // 0xa7be14: ldur            x0, [fp, #-0x58]
    // 0xa7be18: stur            x2, [fp, #-0x50]
    // 0xa7be1c: StoreField: r2->field_b = r0
    //     0xa7be1c: stur            w0, [x2, #0xb]
    // 0xa7be20: r0 = Instance_BorderSide
    //     0xa7be20: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa7be24: ldr             x0, [x0, #0x500]
    // 0xa7be28: StoreField: r2->field_7 = r0
    //     0xa7be28: stur            w0, [x2, #7]
    // 0xa7be2c: ldur            x1, [fp, #-0x10]
    // 0xa7be30: r0 = of()
    //     0xa7be30: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7be34: LoadField: r1 = r0->field_3f
    //     0xa7be34: ldur            w1, [x0, #0x3f]
    // 0xa7be38: DecompressPointer r1
    //     0xa7be38: add             x1, x1, HEAP, lsl #32
    // 0xa7be3c: LoadField: r0 = r1->field_b
    //     0xa7be3c: ldur            w0, [x1, #0xb]
    // 0xa7be40: DecompressPointer r0
    //     0xa7be40: add             x0, x0, HEAP, lsl #32
    // 0xa7be44: ldur            x1, [fp, #-0x10]
    // 0xa7be48: stur            x0, [fp, #-0x58]
    // 0xa7be4c: r0 = isDark()
    //     0xa7be4c: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7be50: tst             x0, #0x10
    // 0xa7be54: cset            x1, ne
    // 0xa7be58: sub             x1, x1, #1
    // 0xa7be5c: r16 = 50
    //     0xa7be5c: movz            x16, #0x32
    // 0xa7be60: and             x1, x1, x16
    // 0xa7be64: add             x1, x1, #0x46
    // 0xa7be68: r2 = LoadInt32Instr(r1)
    //     0xa7be68: sbfx            x2, x1, #1, #0x1f
    // 0xa7be6c: ldur            x1, [fp, #-0x58]
    // 0xa7be70: r0 = withAlpha()
    //     0xa7be70: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0xa7be74: ldur            x16, [fp, #-0x50]
    // 0xa7be78: stp             x0, x16, [SP]
    // 0xa7be7c: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0x1, shape, 0, null]
    //     0xa7be7c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24540] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0x1, "shape", 0, Null]
    //     0xa7be80: ldr             x4, [x4, #0x540]
    // 0xa7be84: r0 = styleFrom()
    //     0xa7be84: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa7be88: stur            x0, [fp, #-0x10]
    // 0xa7be8c: r0 = isArabic()
    //     0xa7be8c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa7be90: tbnz            w0, #4, #0xa7be9c
    // 0xa7be94: r8 = false
    //     0xa7be94: add             x8, NULL, #0x30  ; false
    // 0xa7be98: b               #0xa7bea0
    // 0xa7be9c: r8 = true
    //     0xa7be9c: add             x8, NULL, #0x20  ; true
    // 0xa7bea0: ldur            x5, [fp, #-8]
    // 0xa7bea4: ldur            x7, [fp, #-0x40]
    // 0xa7bea8: ldur            x6, [fp, #-0x38]
    // 0xa7beac: ldur            x4, [fp, #-0x20]
    // 0xa7beb0: ldur            x3, [fp, #-0x28]
    // 0xa7beb4: ldur            x2, [fp, #-0x48]
    // 0xa7beb8: ldur            x0, [fp, #-0x10]
    // 0xa7bebc: ldur            d0, [fp, #-0x68]
    // 0xa7bec0: stur            x8, [fp, #-0x50]
    // 0xa7bec4: r1 = 30
    //     0xa7bec4: movz            x1, #0x1e
    // 0xa7bec8: r0 = SizeExtension.r()
    //     0xa7bec8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7becc: stur            d0, [fp, #-0x70]
    // 0xa7bed0: r0 = Color()
    //     0xa7bed0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7bed4: mov             x1, x0
    // 0xa7bed8: r0 = Instance_ColorSpace
    //     0xa7bed8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7bedc: ldr             x0, [x0, #0x508]
    // 0xa7bee0: stur            x1, [fp, #-0x58]
    // 0xa7bee4: StoreField: r1->field_27 = r0
    //     0xa7bee4: stur            w0, [x1, #0x27]
    // 0xa7bee8: d0 = 1.000000
    //     0xa7bee8: fmov            d0, #1.00000000
    // 0xa7beec: StoreField: r1->field_7 = d0
    //     0xa7beec: stur            d0, [x1, #7]
    // 0xa7bef0: d0 = 0.152941
    //     0xa7bef0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa7bef4: ldr             d0, [x17, #0xa28]
    // 0xa7bef8: StoreField: r1->field_f = d0
    //     0xa7bef8: stur            d0, [x1, #0xf]
    // 0xa7befc: d0 = 0.494118
    //     0xa7befc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa7bf00: ldr             d0, [x17, #0xa30]
    // 0xa7bf04: ArrayStore: r1[0] = d0  ; List_8
    //     0xa7bf04: stur            d0, [x1, #0x17]
    // 0xa7bf08: d0 = 0.721569
    //     0xa7bf08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa7bf0c: ldr             d0, [x17, #0xa38]
    // 0xa7bf10: StoreField: r1->field_1f = d0
    //     0xa7bf10: stur            d0, [x1, #0x1f]
    // 0xa7bf14: r0 = Icon()
    //     0xa7bf14: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7bf18: mov             x1, x0
    // 0xa7bf1c: r0 = Instance_IconData
    //     0xa7bf1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24548] Obj!IconData@db6ae1
    //     0xa7bf20: ldr             x0, [x0, #0x548]
    // 0xa7bf24: stur            x1, [fp, #-0x60]
    // 0xa7bf28: StoreField: r1->field_b = r0
    //     0xa7bf28: stur            w0, [x1, #0xb]
    // 0xa7bf2c: ldur            d0, [fp, #-0x70]
    // 0xa7bf30: r0 = inline_Allocate_Double()
    //     0xa7bf30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7bf34: add             x0, x0, #0x10
    //     0xa7bf38: cmp             x2, x0
    //     0xa7bf3c: b.ls            #0xa7c14c
    //     0xa7bf40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7bf44: sub             x0, x0, #0xf
    //     0xa7bf48: movz            x2, #0xe15c
    //     0xa7bf4c: movk            x2, #0x3, lsl #16
    //     0xa7bf50: stur            x2, [x0, #-1]
    // 0xa7bf54: StoreField: r0->field_7 = d0
    //     0xa7bf54: stur            d0, [x0, #7]
    // 0xa7bf58: StoreField: r1->field_f = r0
    //     0xa7bf58: stur            w0, [x1, #0xf]
    // 0xa7bf5c: ldur            x0, [fp, #-0x58]
    // 0xa7bf60: StoreField: r1->field_23 = r0
    //     0xa7bf60: stur            w0, [x1, #0x23]
    // 0xa7bf64: r0 = Transform()
    //     0xa7bf64: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa7bf68: mov             x1, x0
    // 0xa7bf6c: ldur            x2, [fp, #-0x60]
    // 0xa7bf70: ldur            x3, [fp, #-0x50]
    // 0xa7bf74: stur            x0, [fp, #-0x50]
    // 0xa7bf78: r0 = Transform.flip()
    //     0xa7bf78: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xa7bf7c: ldur            x0, [fp, #-8]
    // 0xa7bf80: LoadField: r1 = r0->field_1b
    //     0xa7bf80: ldur            w1, [x0, #0x1b]
    // 0xa7bf84: DecompressPointer r1
    //     0xa7bf84: add             x1, x1, HEAP, lsl #32
    // 0xa7bf88: stur            x1, [fp, #-0x58]
    // 0xa7bf8c: r0 = IconButton()
    //     0xa7bf8c: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa7bf90: mov             x3, x0
    // 0xa7bf94: ldur            x0, [fp, #-0x48]
    // 0xa7bf98: stur            x3, [fp, #-8]
    // 0xa7bf9c: StoreField: r3->field_13 = r0
    //     0xa7bf9c: stur            w0, [x3, #0x13]
    // 0xa7bfa0: ldur            x0, [fp, #-0x58]
    // 0xa7bfa4: StoreField: r3->field_3b = r0
    //     0xa7bfa4: stur            w0, [x3, #0x3b]
    // 0xa7bfa8: r0 = false
    //     0xa7bfa8: add             x0, NULL, #0x30  ; false
    // 0xa7bfac: StoreField: r3->field_4f = r0
    //     0xa7bfac: stur            w0, [x3, #0x4f]
    // 0xa7bfb0: ldur            x0, [fp, #-0x10]
    // 0xa7bfb4: StoreField: r3->field_5f = r0
    //     0xa7bfb4: stur            w0, [x3, #0x5f]
    // 0xa7bfb8: ldur            x0, [fp, #-0x50]
    // 0xa7bfbc: StoreField: r3->field_1f = r0
    //     0xa7bfbc: stur            w0, [x3, #0x1f]
    // 0xa7bfc0: r0 = Instance__IconButtonVariant
    //     0xa7bfc0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa7bfc4: ldr             x0, [x0, #0x10]
    // 0xa7bfc8: StoreField: r3->field_6b = r0
    //     0xa7bfc8: stur            w0, [x3, #0x6b]
    // 0xa7bfcc: r1 = Null
    //     0xa7bfcc: mov             x1, NULL
    // 0xa7bfd0: r2 = 10
    //     0xa7bfd0: movz            x2, #0xa
    // 0xa7bfd4: r0 = AllocateArray()
    //     0xa7bfd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7bfd8: mov             x2, x0
    // 0xa7bfdc: ldur            x0, [fp, #-0x40]
    // 0xa7bfe0: stur            x2, [fp, #-0x10]
    // 0xa7bfe4: StoreField: r2->field_f = r0
    //     0xa7bfe4: stur            w0, [x2, #0xf]
    // 0xa7bfe8: ldur            x0, [fp, #-0x38]
    // 0xa7bfec: StoreField: r2->field_13 = r0
    //     0xa7bfec: stur            w0, [x2, #0x13]
    // 0xa7bff0: ldur            x0, [fp, #-0x20]
    // 0xa7bff4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7bff4: stur            w0, [x2, #0x17]
    // 0xa7bff8: ldur            x0, [fp, #-0x28]
    // 0xa7bffc: StoreField: r2->field_1b = r0
    //     0xa7bffc: stur            w0, [x2, #0x1b]
    // 0xa7c000: ldur            x0, [fp, #-8]
    // 0xa7c004: StoreField: r2->field_1f = r0
    //     0xa7c004: stur            w0, [x2, #0x1f]
    // 0xa7c008: r1 = <Widget>
    //     0xa7c008: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7c00c: r0 = AllocateGrowableArray()
    //     0xa7c00c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7c010: mov             x1, x0
    // 0xa7c014: ldur            x0, [fp, #-0x10]
    // 0xa7c018: stur            x1, [fp, #-8]
    // 0xa7c01c: StoreField: r1->field_f = r0
    //     0xa7c01c: stur            w0, [x1, #0xf]
    // 0xa7c020: r0 = 10
    //     0xa7c020: movz            x0, #0xa
    // 0xa7c024: StoreField: r1->field_b = r0
    //     0xa7c024: stur            w0, [x1, #0xb]
    // 0xa7c028: r0 = Row()
    //     0xa7c028: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7c02c: mov             x1, x0
    // 0xa7c030: r0 = Instance_Axis
    //     0xa7c030: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa7c034: stur            x1, [fp, #-0x10]
    // 0xa7c038: StoreField: r1->field_f = r0
    //     0xa7c038: stur            w0, [x1, #0xf]
    // 0xa7c03c: r0 = Instance_MainAxisAlignment
    //     0xa7c03c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa7c040: ldr             x0, [x0, #0x588]
    // 0xa7c044: StoreField: r1->field_13 = r0
    //     0xa7c044: stur            w0, [x1, #0x13]
    // 0xa7c048: r0 = Instance_MainAxisSize
    //     0xa7c048: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7c04c: ldr             x0, [x0, #0x590]
    // 0xa7c050: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7c050: stur            w0, [x1, #0x17]
    // 0xa7c054: r0 = Instance_CrossAxisAlignment
    //     0xa7c054: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7c058: ldr             x0, [x0, #0xf00]
    // 0xa7c05c: StoreField: r1->field_1b = r0
    //     0xa7c05c: stur            w0, [x1, #0x1b]
    // 0xa7c060: r0 = Instance_VerticalDirection
    //     0xa7c060: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7c064: ldr             x0, [x0, #0x5a0]
    // 0xa7c068: StoreField: r1->field_23 = r0
    //     0xa7c068: stur            w0, [x1, #0x23]
    // 0xa7c06c: r0 = Instance_Clip
    //     0xa7c06c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7c070: ldr             x0, [x0, #0x5a8]
    // 0xa7c074: StoreField: r1->field_2b = r0
    //     0xa7c074: stur            w0, [x1, #0x2b]
    // 0xa7c078: StoreField: r1->field_2f = rZR
    //     0xa7c078: stur            xzr, [x1, #0x2f]
    // 0xa7c07c: ldur            x0, [fp, #-8]
    // 0xa7c080: StoreField: r1->field_b = r0
    //     0xa7c080: stur            w0, [x1, #0xb]
    // 0xa7c084: ldur            d0, [fp, #-0x68]
    // 0xa7c088: r0 = inline_Allocate_Double()
    //     0xa7c088: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7c08c: add             x0, x0, #0x10
    //     0xa7c090: cmp             x2, x0
    //     0xa7c094: b.ls            #0xa7c164
    //     0xa7c098: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7c09c: sub             x0, x0, #0xf
    //     0xa7c0a0: movz            x2, #0xe15c
    //     0xa7c0a4: movk            x2, #0x3, lsl #16
    //     0xa7c0a8: stur            x2, [x0, #-1]
    // 0xa7c0ac: StoreField: r0->field_7 = d0
    //     0xa7c0ac: stur            d0, [x0, #7]
    // 0xa7c0b0: stur            x0, [fp, #-8]
    // 0xa7c0b4: r0 = Container()
    //     0xa7c0b4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7c0b8: stur            x0, [fp, #-0x20]
    // 0xa7c0bc: ldur            x16, [fp, #-0x18]
    // 0xa7c0c0: ldur            lr, [fp, #-8]
    // 0xa7c0c4: stp             lr, x16, [SP, #0x10]
    // 0xa7c0c8: ldur            x16, [fp, #-0x30]
    // 0xa7c0cc: ldur            lr, [fp, #-0x10]
    // 0xa7c0d0: stp             lr, x16, [SP]
    // 0xa7c0d4: mov             x1, x0
    // 0xa7c0d8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa7c0d8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa7c0dc: ldr             x4, [x4, #0x6c8]
    // 0xa7c0e0: r0 = Container()
    //     0xa7c0e0: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7c0e4: ldur            x0, [fp, #-0x20]
    // 0xa7c0e8: LeaveFrame
    //     0xa7c0e8: mov             SP, fp
    //     0xa7c0ec: ldp             fp, lr, [SP], #0x10
    // 0xa7c0f0: ret
    //     0xa7c0f0: ret             
    // 0xa7c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c0f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c0f8: b               #0xa7ba80
    // 0xa7c0fc: SaveReg d0
    //     0xa7c0fc: str             q0, [SP, #-0x10]!
    // 0xa7c100: stp             x2, x3, [SP, #-0x10]!
    // 0xa7c104: SaveReg r0
    //     0xa7c104: str             x0, [SP, #-8]!
    // 0xa7c108: r0 = AllocateDouble()
    //     0xa7c108: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7c10c: mov             x1, x0
    // 0xa7c110: RestoreReg r0
    //     0xa7c110: ldr             x0, [SP], #8
    // 0xa7c114: ldp             x2, x3, [SP], #0x10
    // 0xa7c118: RestoreReg d0
    //     0xa7c118: ldr             q0, [SP], #0x10
    // 0xa7c11c: b               #0xa7bb9c
    // 0xa7c120: stp             q0, q1, [SP, #-0x20]!
    // 0xa7c124: r0 = AllocateDouble()
    //     0xa7c124: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7c128: ldp             q0, q1, [SP], #0x20
    // 0xa7c12c: b               #0xa7bcbc
    // 0xa7c130: SaveReg d1
    //     0xa7c130: str             q1, [SP, #-0x10]!
    // 0xa7c134: SaveReg r0
    //     0xa7c134: str             x0, [SP, #-8]!
    // 0xa7c138: r0 = AllocateDouble()
    //     0xa7c138: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7c13c: mov             x1, x0
    // 0xa7c140: RestoreReg r0
    //     0xa7c140: ldr             x0, [SP], #8
    // 0xa7c144: RestoreReg d1
    //     0xa7c144: ldr             q1, [SP], #0x10
    // 0xa7c148: b               #0xa7bce8
    // 0xa7c14c: SaveReg d0
    //     0xa7c14c: str             q0, [SP, #-0x10]!
    // 0xa7c150: SaveReg r1
    //     0xa7c150: str             x1, [SP, #-8]!
    // 0xa7c154: r0 = AllocateDouble()
    //     0xa7c154: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7c158: RestoreReg r1
    //     0xa7c158: ldr             x1, [SP], #8
    // 0xa7c15c: RestoreReg d0
    //     0xa7c15c: ldr             q0, [SP], #0x10
    // 0xa7c160: b               #0xa7bf54
    // 0xa7c164: SaveReg d0
    //     0xa7c164: str             q0, [SP, #-0x10]!
    // 0xa7c168: SaveReg r1
    //     0xa7c168: str             x1, [SP, #-8]!
    // 0xa7c16c: r0 = AllocateDouble()
    //     0xa7c16c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7c170: RestoreReg r1
    //     0xa7c170: ldr             x1, [SP], #8
    // 0xa7c174: RestoreReg d0
    //     0xa7c174: ldr             q0, [SP], #0x10
    // 0xa7c178: b               #0xa7c0ac
  }
}
