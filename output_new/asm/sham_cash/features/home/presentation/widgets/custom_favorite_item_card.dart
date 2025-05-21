// lib: , url: package:sham_cash/features/home/presentation/widgets/custom_favorite_item_card.dart

// class id: 1050281, size: 0x8
class :: {
}

// class id: 4828, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomFavoriteItemCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa718f4, size: 0x688
    // 0xa718f4: EnterFrame
    //     0xa718f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa718f8: mov             fp, SP
    // 0xa718fc: AllocStack(0x80)
    //     0xa718fc: sub             SP, SP, #0x80
    // 0xa71900: SetupParameters(CustomFavoriteItemCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa71900: stur            x1, [fp, #-8]
    //     0xa71904: stur            x2, [fp, #-0x10]
    // 0xa71908: CheckStackOverflow
    //     0xa71908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7190c: cmp             SP, x16
    //     0xa71910: b.ls            #0xa71f20
    // 0xa71914: r1 = 2
    //     0xa71914: movz            x1, #0x2
    // 0xa71918: r0 = AllocateContext()
    //     0xa71918: bl              #0xd46410  ; AllocateContextStub
    // 0xa7191c: mov             x2, x0
    // 0xa71920: ldur            x0, [fp, #-8]
    // 0xa71924: stur            x2, [fp, #-0x18]
    // 0xa71928: StoreField: r2->field_f = r0
    //     0xa71928: stur            w0, [x2, #0xf]
    // 0xa7192c: ldur            x1, [fp, #-0x10]
    // 0xa71930: StoreField: r2->field_13 = r1
    //     0xa71930: stur            w1, [x2, #0x13]
    // 0xa71934: r1 = 12
    //     0xa71934: movz            x1, #0xc
    // 0xa71938: r0 = SizeExtension.r()
    //     0xa71938: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7193c: stur            d0, [fp, #-0x58]
    // 0xa71940: r0 = EdgeInsets()
    //     0xa71940: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa71944: ldur            d0, [fp, #-0x58]
    // 0xa71948: stur            x0, [fp, #-0x10]
    // 0xa7194c: StoreField: r0->field_7 = d0
    //     0xa7194c: stur            d0, [x0, #7]
    // 0xa71950: StoreField: r0->field_f = d0
    //     0xa71950: stur            d0, [x0, #0xf]
    // 0xa71954: ArrayStore: r0[0] = d0  ; List_8
    //     0xa71954: stur            d0, [x0, #0x17]
    // 0xa71958: StoreField: r0->field_1f = d0
    //     0xa71958: stur            d0, [x0, #0x1f]
    // 0xa7195c: ldur            x2, [fp, #-0x18]
    // 0xa71960: LoadField: r1 = r2->field_13
    //     0xa71960: ldur            w1, [x2, #0x13]
    // 0xa71964: DecompressPointer r1
    //     0xa71964: add             x1, x1, HEAP, lsl #32
    // 0xa71968: r0 = sizeOf()
    //     0xa71968: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa7196c: LoadField: d0 = r0->field_7
    //     0xa7196c: ldur            d0, [x0, #7]
    // 0xa71970: stur            d0, [fp, #-0x58]
    // 0xa71974: r1 = 12
    //     0xa71974: movz            x1, #0xc
    // 0xa71978: r0 = SizeExtension.r()
    //     0xa71978: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7197c: stur            d0, [fp, #-0x60]
    // 0xa71980: r0 = Radius()
    //     0xa71980: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa71984: ldur            d0, [fp, #-0x60]
    // 0xa71988: stur            x0, [fp, #-0x20]
    // 0xa7198c: StoreField: r0->field_7 = d0
    //     0xa7198c: stur            d0, [x0, #7]
    // 0xa71990: StoreField: r0->field_f = d0
    //     0xa71990: stur            d0, [x0, #0xf]
    // 0xa71994: r0 = BorderRadius()
    //     0xa71994: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa71998: mov             x2, x0
    // 0xa7199c: ldur            x0, [fp, #-0x20]
    // 0xa719a0: stur            x2, [fp, #-0x28]
    // 0xa719a4: StoreField: r2->field_7 = r0
    //     0xa719a4: stur            w0, [x2, #7]
    // 0xa719a8: StoreField: r2->field_b = r0
    //     0xa719a8: stur            w0, [x2, #0xb]
    // 0xa719ac: StoreField: r2->field_f = r0
    //     0xa719ac: stur            w0, [x2, #0xf]
    // 0xa719b0: StoreField: r2->field_13 = r0
    //     0xa719b0: stur            w0, [x2, #0x13]
    // 0xa719b4: ldur            x0, [fp, #-0x18]
    // 0xa719b8: LoadField: r1 = r0->field_13
    //     0xa719b8: ldur            w1, [x0, #0x13]
    // 0xa719bc: DecompressPointer r1
    //     0xa719bc: add             x1, x1, HEAP, lsl #32
    // 0xa719c0: r0 = of()
    //     0xa719c0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa719c4: LoadField: r1 = r0->field_3b
    //     0xa719c4: ldur            w1, [x0, #0x3b]
    // 0xa719c8: DecompressPointer r1
    //     0xa719c8: add             x1, x1, HEAP, lsl #32
    // 0xa719cc: stur            x1, [fp, #-0x20]
    // 0xa719d0: r0 = Color()
    //     0xa719d0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa719d4: mov             x2, x0
    // 0xa719d8: r0 = Instance_ColorSpace
    //     0xa719d8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa719dc: ldr             x0, [x0, #0x508]
    // 0xa719e0: stur            x2, [fp, #-0x30]
    // 0xa719e4: StoreField: r2->field_27 = r0
    //     0xa719e4: stur            w0, [x2, #0x27]
    // 0xa719e8: d0 = 1.000000
    //     0xa719e8: fmov            d0, #1.00000000
    // 0xa719ec: StoreField: r2->field_7 = d0
    //     0xa719ec: stur            d0, [x2, #7]
    // 0xa719f0: d1 = 0.823529
    //     0xa719f0: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa719f4: ldr             d1, [x17, #0x2e8]
    // 0xa719f8: StoreField: r2->field_f = d1
    //     0xa719f8: stur            d1, [x2, #0xf]
    // 0xa719fc: d1 = 0.862745
    //     0xa719fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa71a00: ldr             d1, [x17, #0x510]
    // 0xa71a04: ArrayStore: r2[0] = d1  ; List_8
    //     0xa71a04: stur            d1, [x2, #0x17]
    // 0xa71a08: d1 = 0.890196
    //     0xa71a08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa71a0c: ldr             d1, [x17, #0x100]
    // 0xa71a10: StoreField: r2->field_1f = d1
    //     0xa71a10: stur            d1, [x2, #0x1f]
    // 0xa71a14: ldur            x3, [fp, #-0x18]
    // 0xa71a18: LoadField: r1 = r3->field_13
    //     0xa71a18: ldur            w1, [x3, #0x13]
    // 0xa71a1c: DecompressPointer r1
    //     0xa71a1c: add             x1, x1, HEAP, lsl #32
    // 0xa71a20: r0 = isDark()
    //     0xa71a20: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa71a24: tbnz            w0, #4, #0xa71a34
    // 0xa71a28: d0 = 0.100000
    //     0xa71a28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa71a2c: ldr             d0, [x17, #0x1e0]
    // 0xa71a30: b               #0xa71a38
    // 0xa71a34: d0 = 1.000000
    //     0xa71a34: fmov            d0, #1.00000000
    // 0xa71a38: ldur            x4, [fp, #-8]
    // 0xa71a3c: ldur            x2, [fp, #-0x18]
    // 0xa71a40: ldur            x3, [fp, #-0x28]
    // 0xa71a44: ldur            x0, [fp, #-0x20]
    // 0xa71a48: r1 = inline_Allocate_Double()
    //     0xa71a48: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0xa71a4c: add             x1, x1, #0x10
    //     0xa71a50: cmp             x5, x1
    //     0xa71a54: b.ls            #0xa71f28
    //     0xa71a58: str             x1, [THR, #0x50]  ; THR::top
    //     0xa71a5c: sub             x1, x1, #0xf
    //     0xa71a60: movz            x5, #0xe15c
    //     0xa71a64: movk            x5, #0x3, lsl #16
    //     0xa71a68: stur            x5, [x1, #-1]
    // 0xa71a6c: StoreField: r1->field_7 = d0
    //     0xa71a6c: stur            d0, [x1, #7]
    // 0xa71a70: str             x1, [SP]
    // 0xa71a74: ldur            x1, [fp, #-0x30]
    // 0xa71a78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa71a78: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa71a7c: ldr             x4, [x4, #0x9a8]
    // 0xa71a80: r0 = withValues()
    //     0xa71a80: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa71a84: stur            x0, [fp, #-0x30]
    // 0xa71a88: r0 = Offset()
    //     0xa71a88: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa71a8c: stur            x0, [fp, #-0x38]
    // 0xa71a90: StoreField: r0->field_7 = rZR
    //     0xa71a90: stur            xzr, [x0, #7]
    // 0xa71a94: d0 = 2.000000
    //     0xa71a94: fmov            d0, #2.00000000
    // 0xa71a98: StoreField: r0->field_f = d0
    //     0xa71a98: stur            d0, [x0, #0xf]
    // 0xa71a9c: r0 = BoxShadow()
    //     0xa71a9c: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa71aa0: stur            x0, [fp, #-0x40]
    // 0xa71aa4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa71aa4: stur            xzr, [x0, #0x17]
    // 0xa71aa8: r1 = Instance_BlurStyle
    //     0xa71aa8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa71aac: ldr             x1, [x1, #0x400]
    // 0xa71ab0: StoreField: r0->field_1f = r1
    //     0xa71ab0: stur            w1, [x0, #0x1f]
    // 0xa71ab4: ldur            x1, [fp, #-0x30]
    // 0xa71ab8: StoreField: r0->field_7 = r1
    //     0xa71ab8: stur            w1, [x0, #7]
    // 0xa71abc: ldur            x1, [fp, #-0x38]
    // 0xa71ac0: StoreField: r0->field_b = r1
    //     0xa71ac0: stur            w1, [x0, #0xb]
    // 0xa71ac4: d0 = 4.000000
    //     0xa71ac4: fmov            d0, #4.00000000
    // 0xa71ac8: StoreField: r0->field_f = d0
    //     0xa71ac8: stur            d0, [x0, #0xf]
    // 0xa71acc: r1 = Null
    //     0xa71acc: mov             x1, NULL
    // 0xa71ad0: r2 = 2
    //     0xa71ad0: movz            x2, #0x2
    // 0xa71ad4: r0 = AllocateArray()
    //     0xa71ad4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa71ad8: mov             x2, x0
    // 0xa71adc: ldur            x0, [fp, #-0x40]
    // 0xa71ae0: stur            x2, [fp, #-0x30]
    // 0xa71ae4: StoreField: r2->field_f = r0
    //     0xa71ae4: stur            w0, [x2, #0xf]
    // 0xa71ae8: r1 = <BoxShadow>
    //     0xa71ae8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa71aec: ldr             x1, [x1, #0x408]
    // 0xa71af0: r0 = AllocateGrowableArray()
    //     0xa71af0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa71af4: mov             x1, x0
    // 0xa71af8: ldur            x0, [fp, #-0x30]
    // 0xa71afc: stur            x1, [fp, #-0x38]
    // 0xa71b00: StoreField: r1->field_f = r0
    //     0xa71b00: stur            w0, [x1, #0xf]
    // 0xa71b04: r0 = 2
    //     0xa71b04: movz            x0, #0x2
    // 0xa71b08: StoreField: r1->field_b = r0
    //     0xa71b08: stur            w0, [x1, #0xb]
    // 0xa71b0c: r0 = BoxDecoration()
    //     0xa71b0c: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa71b10: mov             x2, x0
    // 0xa71b14: ldur            x0, [fp, #-0x20]
    // 0xa71b18: stur            x2, [fp, #-0x30]
    // 0xa71b1c: StoreField: r2->field_7 = r0
    //     0xa71b1c: stur            w0, [x2, #7]
    // 0xa71b20: ldur            x0, [fp, #-0x28]
    // 0xa71b24: StoreField: r2->field_13 = r0
    //     0xa71b24: stur            w0, [x2, #0x13]
    // 0xa71b28: ldur            x0, [fp, #-0x38]
    // 0xa71b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa71b2c: stur            w0, [x2, #0x17]
    // 0xa71b30: r0 = Instance_BoxShape
    //     0xa71b30: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa71b34: ldr             x0, [x0, #0x410]
    // 0xa71b38: StoreField: r2->field_23 = r0
    //     0xa71b38: stur            w0, [x2, #0x23]
    // 0xa71b3c: ldur            x0, [fp, #-8]
    // 0xa71b40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa71b40: ldur            w3, [x0, #0x17]
    // 0xa71b44: DecompressPointer r3
    //     0xa71b44: add             x3, x3, HEAP, lsl #32
    // 0xa71b48: stur            x3, [fp, #-0x28]
    // 0xa71b4c: LoadField: r4 = r0->field_13
    //     0xa71b4c: ldur            w4, [x0, #0x13]
    // 0xa71b50: DecompressPointer r4
    //     0xa71b50: add             x4, x4, HEAP, lsl #32
    // 0xa71b54: stur            x4, [fp, #-0x20]
    // 0xa71b58: LoadField: r1 = r0->field_b
    //     0xa71b58: ldur            w1, [x0, #0xb]
    // 0xa71b5c: DecompressPointer r1
    //     0xa71b5c: add             x1, x1, HEAP, lsl #32
    // 0xa71b60: r0 = UnicodeDecoder.formatCardNumber()
    //     0xa71b60: bl              #0x92c59c  ; [package:sham_cash/core/helpers/extension.dart] ::UnicodeDecoder.formatCardNumber
    // 0xa71b64: stur            x0, [fp, #-8]
    // 0xa71b68: r0 = FavoriteItemContent()
    //     0xa71b68: bl              #0xa2fd2c  ; AllocateFavoriteItemContentStub -> FavoriteItemContent (size=0x18)
    // 0xa71b6c: mov             x2, x0
    // 0xa71b70: ldur            x0, [fp, #-0x20]
    // 0xa71b74: stur            x2, [fp, #-0x38]
    // 0xa71b78: StoreField: r2->field_b = r0
    //     0xa71b78: stur            w0, [x2, #0xb]
    // 0xa71b7c: ldur            x0, [fp, #-8]
    // 0xa71b80: StoreField: r2->field_f = r0
    //     0xa71b80: stur            w0, [x2, #0xf]
    // 0xa71b84: ldur            x0, [fp, #-0x28]
    // 0xa71b88: StoreField: r2->field_13 = r0
    //     0xa71b88: stur            w0, [x2, #0x13]
    // 0xa71b8c: r1 = <FlexParentData>
    //     0xa71b8c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa71b90: ldr             x1, [x1, #0x5b0]
    // 0xa71b94: r0 = Expanded()
    //     0xa71b94: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa71b98: mov             x1, x0
    // 0xa71b9c: r0 = 1
    //     0xa71b9c: movz            x0, #0x1
    // 0xa71ba0: stur            x1, [fp, #-8]
    // 0xa71ba4: StoreField: r1->field_13 = r0
    //     0xa71ba4: stur            x0, [x1, #0x13]
    // 0xa71ba8: r0 = Instance_FlexFit
    //     0xa71ba8: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa71bac: ldr             x0, [x0, #0x5b8]
    // 0xa71bb0: StoreField: r1->field_1b = r0
    //     0xa71bb0: stur            w0, [x1, #0x1b]
    // 0xa71bb4: ldur            x0, [fp, #-0x38]
    // 0xa71bb8: StoreField: r1->field_b = r0
    //     0xa71bb8: stur            w0, [x1, #0xb]
    // 0xa71bbc: d0 = 4.000000
    //     0xa71bbc: fmov            d0, #4.00000000
    // 0xa71bc0: r0 = horizontalSpace()
    //     0xa71bc0: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa71bc4: stur            x0, [fp, #-0x20]
    // 0xa71bc8: r0 = EdgeInsets()
    //     0xa71bc8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa71bcc: stur            x0, [fp, #-0x28]
    // 0xa71bd0: StoreField: r0->field_7 = rZR
    //     0xa71bd0: stur            xzr, [x0, #7]
    // 0xa71bd4: StoreField: r0->field_f = rZR
    //     0xa71bd4: stur            xzr, [x0, #0xf]
    // 0xa71bd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa71bd8: stur            xzr, [x0, #0x17]
    // 0xa71bdc: StoreField: r0->field_1f = rZR
    //     0xa71bdc: stur            xzr, [x0, #0x1f]
    // 0xa71be0: r1 = 8
    //     0xa71be0: movz            x1, #0x8
    // 0xa71be4: r0 = SizeExtension.r()
    //     0xa71be4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa71be8: stur            d0, [fp, #-0x60]
    // 0xa71bec: r0 = Radius()
    //     0xa71bec: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa71bf0: ldur            d0, [fp, #-0x60]
    // 0xa71bf4: stur            x0, [fp, #-0x38]
    // 0xa71bf8: StoreField: r0->field_7 = d0
    //     0xa71bf8: stur            d0, [x0, #7]
    // 0xa71bfc: StoreField: r0->field_f = d0
    //     0xa71bfc: stur            d0, [x0, #0xf]
    // 0xa71c00: r0 = BorderRadius()
    //     0xa71c00: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa71c04: mov             x1, x0
    // 0xa71c08: ldur            x0, [fp, #-0x38]
    // 0xa71c0c: stur            x1, [fp, #-0x40]
    // 0xa71c10: StoreField: r1->field_7 = r0
    //     0xa71c10: stur            w0, [x1, #7]
    // 0xa71c14: StoreField: r1->field_b = r0
    //     0xa71c14: stur            w0, [x1, #0xb]
    // 0xa71c18: StoreField: r1->field_f = r0
    //     0xa71c18: stur            w0, [x1, #0xf]
    // 0xa71c1c: StoreField: r1->field_13 = r0
    //     0xa71c1c: stur            w0, [x1, #0x13]
    // 0xa71c20: r0 = RoundedRectangleBorder()
    //     0xa71c20: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa71c24: mov             x2, x0
    // 0xa71c28: ldur            x0, [fp, #-0x40]
    // 0xa71c2c: stur            x2, [fp, #-0x38]
    // 0xa71c30: StoreField: r2->field_b = r0
    //     0xa71c30: stur            w0, [x2, #0xb]
    // 0xa71c34: r0 = Instance_BorderSide
    //     0xa71c34: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa71c38: ldr             x0, [x0, #0x500]
    // 0xa71c3c: StoreField: r2->field_7 = r0
    //     0xa71c3c: stur            w0, [x2, #7]
    // 0xa71c40: ldur            x0, [fp, #-0x18]
    // 0xa71c44: LoadField: r1 = r0->field_13
    //     0xa71c44: ldur            w1, [x0, #0x13]
    // 0xa71c48: DecompressPointer r1
    //     0xa71c48: add             x1, x1, HEAP, lsl #32
    // 0xa71c4c: r0 = of()
    //     0xa71c4c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa71c50: LoadField: r1 = r0->field_3f
    //     0xa71c50: ldur            w1, [x0, #0x3f]
    // 0xa71c54: DecompressPointer r1
    //     0xa71c54: add             x1, x1, HEAP, lsl #32
    // 0xa71c58: LoadField: r0 = r1->field_b
    //     0xa71c58: ldur            w0, [x1, #0xb]
    // 0xa71c5c: DecompressPointer r0
    //     0xa71c5c: add             x0, x0, HEAP, lsl #32
    // 0xa71c60: ldur            x2, [fp, #-0x18]
    // 0xa71c64: stur            x0, [fp, #-0x40]
    // 0xa71c68: LoadField: r1 = r2->field_13
    //     0xa71c68: ldur            w1, [x2, #0x13]
    // 0xa71c6c: DecompressPointer r1
    //     0xa71c6c: add             x1, x1, HEAP, lsl #32
    // 0xa71c70: r0 = isDark()
    //     0xa71c70: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa71c74: tst             x0, #0x10
    // 0xa71c78: cset            x1, ne
    // 0xa71c7c: sub             x1, x1, #1
    // 0xa71c80: r16 = 50
    //     0xa71c80: movz            x16, #0x32
    // 0xa71c84: and             x1, x1, x16
    // 0xa71c88: add             x1, x1, #0x46
    // 0xa71c8c: r2 = LoadInt32Instr(r1)
    //     0xa71c8c: sbfx            x2, x1, #1, #0x1f
    // 0xa71c90: ldur            x1, [fp, #-0x40]
    // 0xa71c94: r0 = withAlpha()
    //     0xa71c94: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0xa71c98: ldur            x16, [fp, #-0x38]
    // 0xa71c9c: stp             x0, x16, [SP]
    // 0xa71ca0: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0x1, shape, 0, null]
    //     0xa71ca0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24540] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0x1, "shape", 0, Null]
    //     0xa71ca4: ldr             x4, [x4, #0x540]
    // 0xa71ca8: r0 = styleFrom()
    //     0xa71ca8: bl              #0x8a8b74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xa71cac: stur            x0, [fp, #-0x38]
    // 0xa71cb0: r0 = isArabic()
    //     0xa71cb0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa71cb4: tbnz            w0, #4, #0xa71cc0
    // 0xa71cb8: r5 = false
    //     0xa71cb8: add             x5, NULL, #0x30  ; false
    // 0xa71cbc: b               #0xa71cc4
    // 0xa71cc0: r5 = true
    //     0xa71cc0: add             x5, NULL, #0x20  ; true
    // 0xa71cc4: ldur            x4, [fp, #-8]
    // 0xa71cc8: ldur            x3, [fp, #-0x20]
    // 0xa71ccc: ldur            x2, [fp, #-0x28]
    // 0xa71cd0: ldur            x0, [fp, #-0x38]
    // 0xa71cd4: ldur            d0, [fp, #-0x58]
    // 0xa71cd8: stur            x5, [fp, #-0x40]
    // 0xa71cdc: r1 = 30
    //     0xa71cdc: movz            x1, #0x1e
    // 0xa71ce0: r0 = SizeExtension.r()
    //     0xa71ce0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa71ce4: stur            d0, [fp, #-0x60]
    // 0xa71ce8: r0 = Color()
    //     0xa71ce8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa71cec: mov             x1, x0
    // 0xa71cf0: r0 = Instance_ColorSpace
    //     0xa71cf0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa71cf4: ldr             x0, [x0, #0x508]
    // 0xa71cf8: stur            x1, [fp, #-0x48]
    // 0xa71cfc: StoreField: r1->field_27 = r0
    //     0xa71cfc: stur            w0, [x1, #0x27]
    // 0xa71d00: d0 = 1.000000
    //     0xa71d00: fmov            d0, #1.00000000
    // 0xa71d04: StoreField: r1->field_7 = d0
    //     0xa71d04: stur            d0, [x1, #7]
    // 0xa71d08: d0 = 0.152941
    //     0xa71d08: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa28] IMM: double(0.15294117647058825) from 0x3fc3939393939394
    //     0xa71d0c: ldr             d0, [x17, #0xa28]
    // 0xa71d10: StoreField: r1->field_f = d0
    //     0xa71d10: stur            d0, [x1, #0xf]
    // 0xa71d14: d0 = 0.494118
    //     0xa71d14: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa30] IMM: double(0.49411764705882355) from 0x3fdf9f9f9f9f9fa0
    //     0xa71d18: ldr             d0, [x17, #0xa30]
    // 0xa71d1c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa71d1c: stur            d0, [x1, #0x17]
    // 0xa71d20: d0 = 0.721569
    //     0xa71d20: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa38] IMM: double(0.7215686274509804) from 0x3fe7171717171717
    //     0xa71d24: ldr             d0, [x17, #0xa38]
    // 0xa71d28: StoreField: r1->field_1f = d0
    //     0xa71d28: stur            d0, [x1, #0x1f]
    // 0xa71d2c: r0 = Icon()
    //     0xa71d2c: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa71d30: mov             x1, x0
    // 0xa71d34: r0 = Instance_IconData
    //     0xa71d34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24548] Obj!IconData@db6ae1
    //     0xa71d38: ldr             x0, [x0, #0x548]
    // 0xa71d3c: stur            x1, [fp, #-0x50]
    // 0xa71d40: StoreField: r1->field_b = r0
    //     0xa71d40: stur            w0, [x1, #0xb]
    // 0xa71d44: ldur            d0, [fp, #-0x60]
    // 0xa71d48: r0 = inline_Allocate_Double()
    //     0xa71d48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa71d4c: add             x0, x0, #0x10
    //     0xa71d50: cmp             x2, x0
    //     0xa71d54: b.ls            #0xa71f4c
    //     0xa71d58: str             x0, [THR, #0x50]  ; THR::top
    //     0xa71d5c: sub             x0, x0, #0xf
    //     0xa71d60: movz            x2, #0xe15c
    //     0xa71d64: movk            x2, #0x3, lsl #16
    //     0xa71d68: stur            x2, [x0, #-1]
    // 0xa71d6c: StoreField: r0->field_7 = d0
    //     0xa71d6c: stur            d0, [x0, #7]
    // 0xa71d70: StoreField: r1->field_f = r0
    //     0xa71d70: stur            w0, [x1, #0xf]
    // 0xa71d74: ldur            x0, [fp, #-0x48]
    // 0xa71d78: StoreField: r1->field_23 = r0
    //     0xa71d78: stur            w0, [x1, #0x23]
    // 0xa71d7c: r0 = Transform()
    //     0xa71d7c: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa71d80: mov             x1, x0
    // 0xa71d84: ldur            x2, [fp, #-0x50]
    // 0xa71d88: ldur            x3, [fp, #-0x40]
    // 0xa71d8c: stur            x0, [fp, #-0x40]
    // 0xa71d90: r0 = Transform.flip()
    //     0xa71d90: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xa71d94: r0 = IconButton()
    //     0xa71d94: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa71d98: mov             x3, x0
    // 0xa71d9c: ldur            x0, [fp, #-0x28]
    // 0xa71da0: stur            x3, [fp, #-0x48]
    // 0xa71da4: StoreField: r3->field_13 = r0
    //     0xa71da4: stur            w0, [x3, #0x13]
    // 0xa71da8: ldur            x2, [fp, #-0x18]
    // 0xa71dac: r1 = Function '<anonymous closure>':.
    //     0xa71dac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24930] AnonymousClosure: (0xa71f7c), in [package:sham_cash/features/home/presentation/widgets/custom_favorite_item_card.dart] CustomFavoriteItemCard::build (0xa718f4)
    //     0xa71db0: ldr             x1, [x1, #0x930]
    // 0xa71db4: r0 = AllocateClosure()
    //     0xa71db4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa71db8: mov             x1, x0
    // 0xa71dbc: ldur            x0, [fp, #-0x48]
    // 0xa71dc0: StoreField: r0->field_3b = r1
    //     0xa71dc0: stur            w1, [x0, #0x3b]
    // 0xa71dc4: r1 = false
    //     0xa71dc4: add             x1, NULL, #0x30  ; false
    // 0xa71dc8: StoreField: r0->field_4f = r1
    //     0xa71dc8: stur            w1, [x0, #0x4f]
    // 0xa71dcc: ldur            x1, [fp, #-0x38]
    // 0xa71dd0: StoreField: r0->field_5f = r1
    //     0xa71dd0: stur            w1, [x0, #0x5f]
    // 0xa71dd4: ldur            x1, [fp, #-0x40]
    // 0xa71dd8: StoreField: r0->field_1f = r1
    //     0xa71dd8: stur            w1, [x0, #0x1f]
    // 0xa71ddc: r1 = Instance__IconButtonVariant
    //     0xa71ddc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa71de0: ldr             x1, [x1, #0x10]
    // 0xa71de4: StoreField: r0->field_6b = r1
    //     0xa71de4: stur            w1, [x0, #0x6b]
    // 0xa71de8: r1 = Null
    //     0xa71de8: mov             x1, NULL
    // 0xa71dec: r2 = 6
    //     0xa71dec: movz            x2, #0x6
    // 0xa71df0: r0 = AllocateArray()
    //     0xa71df0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa71df4: mov             x2, x0
    // 0xa71df8: ldur            x0, [fp, #-8]
    // 0xa71dfc: stur            x2, [fp, #-0x18]
    // 0xa71e00: StoreField: r2->field_f = r0
    //     0xa71e00: stur            w0, [x2, #0xf]
    // 0xa71e04: ldur            x0, [fp, #-0x20]
    // 0xa71e08: StoreField: r2->field_13 = r0
    //     0xa71e08: stur            w0, [x2, #0x13]
    // 0xa71e0c: ldur            x0, [fp, #-0x48]
    // 0xa71e10: ArrayStore: r2[0] = r0  ; List_4
    //     0xa71e10: stur            w0, [x2, #0x17]
    // 0xa71e14: r1 = <Widget>
    //     0xa71e14: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa71e18: r0 = AllocateGrowableArray()
    //     0xa71e18: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa71e1c: mov             x1, x0
    // 0xa71e20: ldur            x0, [fp, #-0x18]
    // 0xa71e24: stur            x1, [fp, #-8]
    // 0xa71e28: StoreField: r1->field_f = r0
    //     0xa71e28: stur            w0, [x1, #0xf]
    // 0xa71e2c: r0 = 6
    //     0xa71e2c: movz            x0, #0x6
    // 0xa71e30: StoreField: r1->field_b = r0
    //     0xa71e30: stur            w0, [x1, #0xb]
    // 0xa71e34: r0 = Row()
    //     0xa71e34: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa71e38: mov             x1, x0
    // 0xa71e3c: r0 = Instance_Axis
    //     0xa71e3c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa71e40: stur            x1, [fp, #-0x18]
    // 0xa71e44: StoreField: r1->field_f = r0
    //     0xa71e44: stur            w0, [x1, #0xf]
    // 0xa71e48: r0 = Instance_MainAxisAlignment
    //     0xa71e48: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa71e4c: ldr             x0, [x0, #0x620]
    // 0xa71e50: StoreField: r1->field_13 = r0
    //     0xa71e50: stur            w0, [x1, #0x13]
    // 0xa71e54: r0 = Instance_MainAxisSize
    //     0xa71e54: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa71e58: ldr             x0, [x0, #0x590]
    // 0xa71e5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa71e5c: stur            w0, [x1, #0x17]
    // 0xa71e60: r0 = Instance_CrossAxisAlignment
    //     0xa71e60: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa71e64: ldr             x0, [x0, #0xf00]
    // 0xa71e68: StoreField: r1->field_1b = r0
    //     0xa71e68: stur            w0, [x1, #0x1b]
    // 0xa71e6c: r0 = Instance_VerticalDirection
    //     0xa71e6c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa71e70: ldr             x0, [x0, #0x5a0]
    // 0xa71e74: StoreField: r1->field_23 = r0
    //     0xa71e74: stur            w0, [x1, #0x23]
    // 0xa71e78: r0 = Instance_Clip
    //     0xa71e78: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa71e7c: ldr             x0, [x0, #0x5a8]
    // 0xa71e80: StoreField: r1->field_2b = r0
    //     0xa71e80: stur            w0, [x1, #0x2b]
    // 0xa71e84: StoreField: r1->field_2f = rZR
    //     0xa71e84: stur            xzr, [x1, #0x2f]
    // 0xa71e88: ldur            x0, [fp, #-8]
    // 0xa71e8c: StoreField: r1->field_b = r0
    //     0xa71e8c: stur            w0, [x1, #0xb]
    // 0xa71e90: ldur            d0, [fp, #-0x58]
    // 0xa71e94: r0 = inline_Allocate_Double()
    //     0xa71e94: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa71e98: add             x0, x0, #0x10
    //     0xa71e9c: cmp             x2, x0
    //     0xa71ea0: b.ls            #0xa71f64
    //     0xa71ea4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa71ea8: sub             x0, x0, #0xf
    //     0xa71eac: movz            x2, #0xe15c
    //     0xa71eb0: movk            x2, #0x3, lsl #16
    //     0xa71eb4: stur            x2, [x0, #-1]
    // 0xa71eb8: StoreField: r0->field_7 = d0
    //     0xa71eb8: stur            d0, [x0, #7]
    // 0xa71ebc: stur            x0, [fp, #-8]
    // 0xa71ec0: r0 = Container()
    //     0xa71ec0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa71ec4: stur            x0, [fp, #-0x20]
    // 0xa71ec8: ldur            x16, [fp, #-0x10]
    // 0xa71ecc: ldur            lr, [fp, #-8]
    // 0xa71ed0: stp             lr, x16, [SP, #0x10]
    // 0xa71ed4: ldur            x16, [fp, #-0x30]
    // 0xa71ed8: ldur            lr, [fp, #-0x18]
    // 0xa71edc: stp             lr, x16, [SP]
    // 0xa71ee0: mov             x1, x0
    // 0xa71ee4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa71ee4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa71ee8: ldr             x4, [x4, #0x6c8]
    // 0xa71eec: r0 = Container()
    //     0xa71eec: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa71ef0: r0 = GestureDetector()
    //     0xa71ef0: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa71ef4: stur            x0, [fp, #-8]
    // 0xa71ef8: ldur            x16, [fp, #-0x20]
    // 0xa71efc: str             x16, [SP]
    // 0xa71f00: mov             x1, x0
    // 0xa71f04: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0xa71f04: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0xa71f08: ldr             x4, [x4, #0x5a8]
    // 0xa71f0c: r0 = GestureDetector()
    //     0xa71f0c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa71f10: ldur            x0, [fp, #-8]
    // 0xa71f14: LeaveFrame
    //     0xa71f14: mov             SP, fp
    //     0xa71f18: ldp             fp, lr, [SP], #0x10
    // 0xa71f1c: ret
    //     0xa71f1c: ret             
    // 0xa71f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71f24: b               #0xa71914
    // 0xa71f28: SaveReg d0
    //     0xa71f28: str             q0, [SP, #-0x10]!
    // 0xa71f2c: stp             x3, x4, [SP, #-0x10]!
    // 0xa71f30: stp             x0, x2, [SP, #-0x10]!
    // 0xa71f34: r0 = AllocateDouble()
    //     0xa71f34: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa71f38: mov             x1, x0
    // 0xa71f3c: ldp             x0, x2, [SP], #0x10
    // 0xa71f40: ldp             x3, x4, [SP], #0x10
    // 0xa71f44: RestoreReg d0
    //     0xa71f44: ldr             q0, [SP], #0x10
    // 0xa71f48: b               #0xa71a6c
    // 0xa71f4c: SaveReg d0
    //     0xa71f4c: str             q0, [SP, #-0x10]!
    // 0xa71f50: SaveReg r1
    //     0xa71f50: str             x1, [SP, #-8]!
    // 0xa71f54: r0 = AllocateDouble()
    //     0xa71f54: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa71f58: RestoreReg r1
    //     0xa71f58: ldr             x1, [SP], #8
    // 0xa71f5c: RestoreReg d0
    //     0xa71f5c: ldr             q0, [SP], #0x10
    // 0xa71f60: b               #0xa71d6c
    // 0xa71f64: SaveReg d0
    //     0xa71f64: str             q0, [SP, #-0x10]!
    // 0xa71f68: SaveReg r1
    //     0xa71f68: str             x1, [SP, #-8]!
    // 0xa71f6c: r0 = AllocateDouble()
    //     0xa71f6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa71f70: RestoreReg r1
    //     0xa71f70: ldr             x1, [SP], #8
    // 0xa71f74: RestoreReg d0
    //     0xa71f74: ldr             q0, [SP], #0x10
    // 0xa71f78: b               #0xa71eb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa71f7c, size: 0x178
    // 0xa71f7c: EnterFrame
    //     0xa71f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa71f80: mov             fp, SP
    // 0xa71f84: AllocStack(0x30)
    //     0xa71f84: sub             SP, SP, #0x30
    // 0xa71f88: SetupParameters()
    //     0xa71f88: ldr             x0, [fp, #0x10]
    //     0xa71f8c: ldur            w2, [x0, #0x17]
    //     0xa71f90: add             x2, x2, HEAP, lsl #32
    //     0xa71f94: stur            x2, [fp, #-0x10]
    // 0xa71f98: CheckStackOverflow
    //     0xa71f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71f9c: cmp             SP, x16
    //     0xa71fa0: b.ls            #0xa720ec
    // 0xa71fa4: LoadField: r0 = r2->field_13
    //     0xa71fa4: ldur            w0, [x2, #0x13]
    // 0xa71fa8: DecompressPointer r0
    //     0xa71fa8: add             x0, x0, HEAP, lsl #32
    // 0xa71fac: mov             x1, x0
    // 0xa71fb0: stur            x0, [fp, #-8]
    // 0xa71fb4: r0 = of()
    //     0xa71fb4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa71fb8: r1 = <Object>
    //     0xa71fb8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa71fbc: r2 = 0
    //     0xa71fbc: movz            x2, #0
    // 0xa71fc0: r0 = _GrowableList()
    //     0xa71fc0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa71fc4: mov             x3, x0
    // 0xa71fc8: r1 = "USD"
    //     0xa71fc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0xa71fcc: ldr             x1, [x1, #0xcc8]
    // 0xa71fd0: r2 = "usd"
    //     0xa71fd0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d910] "usd"
    //     0xa71fd4: ldr             x2, [x2, #0x910]
    // 0xa71fd8: r0 = _message()
    //     0xa71fd8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa71fdc: mov             x2, x0
    // 0xa71fe0: ldur            x0, [fp, #-0x10]
    // 0xa71fe4: stur            x2, [fp, #-0x18]
    // 0xa71fe8: LoadField: r1 = r0->field_13
    //     0xa71fe8: ldur            w1, [x0, #0x13]
    // 0xa71fec: DecompressPointer r1
    //     0xa71fec: add             x1, x1, HEAP, lsl #32
    // 0xa71ff0: r0 = of()
    //     0xa71ff0: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa71ff4: r1 = <Object>
    //     0xa71ff4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa71ff8: r2 = 0
    //     0xa71ff8: movz            x2, #0
    // 0xa71ffc: r0 = _GrowableList()
    //     0xa71ffc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa72000: mov             x3, x0
    // 0xa72004: r1 = "S.P"
    //     0xa72004: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] "S.P"
    //     0xa72008: ldr             x1, [x1, #0x900]
    // 0xa7200c: r2 = "syrian"
    //     0xa7200c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] "syrian"
    //     0xa72010: ldr             x2, [x2, #0x908]
    // 0xa72014: r0 = _message()
    //     0xa72014: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa72018: mov             x2, x0
    // 0xa7201c: ldur            x0, [fp, #-0x10]
    // 0xa72020: stur            x2, [fp, #-0x20]
    // 0xa72024: LoadField: r1 = r0->field_13
    //     0xa72024: ldur            w1, [x0, #0x13]
    // 0xa72028: DecompressPointer r1
    //     0xa72028: add             x1, x1, HEAP, lsl #32
    // 0xa7202c: r0 = of()
    //     0xa7202c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa72030: r1 = <Object>
    //     0xa72030: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa72034: r2 = 0
    //     0xa72034: movz            x2, #0
    // 0xa72038: r0 = _GrowableList()
    //     0xa72038: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7203c: mov             x3, x0
    // 0xa72040: r1 = "T.L"
    //     0xa72040: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "T.L"
    //     0xa72044: ldr             x1, [x1, #0x8f0]
    // 0xa72048: r2 = "turkish"
    //     0xa72048: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "turkish"
    //     0xa7204c: ldr             x2, [x2, #0x8f8]
    // 0xa72050: r0 = _message()
    //     0xa72050: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa72054: r1 = Null
    //     0xa72054: mov             x1, NULL
    // 0xa72058: r2 = 6
    //     0xa72058: movz            x2, #0x6
    // 0xa7205c: stur            x0, [fp, #-0x28]
    // 0xa72060: r0 = AllocateArray()
    //     0xa72060: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa72064: mov             x2, x0
    // 0xa72068: ldur            x0, [fp, #-0x18]
    // 0xa7206c: stur            x2, [fp, #-0x30]
    // 0xa72070: StoreField: r2->field_f = r0
    //     0xa72070: stur            w0, [x2, #0xf]
    // 0xa72074: ldur            x0, [fp, #-0x20]
    // 0xa72078: StoreField: r2->field_13 = r0
    //     0xa72078: stur            w0, [x2, #0x13]
    // 0xa7207c: ldur            x0, [fp, #-0x28]
    // 0xa72080: ArrayStore: r2[0] = r0  ; List_4
    //     0xa72080: stur            w0, [x2, #0x17]
    // 0xa72084: r1 = <String>
    //     0xa72084: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa72088: r0 = AllocateGrowableArray()
    //     0xa72088: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7208c: mov             x1, x0
    // 0xa72090: ldur            x0, [fp, #-0x30]
    // 0xa72094: StoreField: r1->field_f = r0
    //     0xa72094: stur            w0, [x1, #0xf]
    // 0xa72098: r0 = 6
    //     0xa72098: movz            x0, #0x6
    // 0xa7209c: StoreField: r1->field_b = r0
    //     0xa7209c: stur            w0, [x1, #0xb]
    // 0xa720a0: ldur            x0, [fp, #-0x10]
    // 0xa720a4: LoadField: r2 = r0->field_f
    //     0xa720a4: ldur            w2, [x0, #0xf]
    // 0xa720a8: DecompressPointer r2
    //     0xa720a8: add             x2, x2, HEAP, lsl #32
    // 0xa720ac: LoadField: r7 = r2->field_13
    //     0xa720ac: ldur            w7, [x2, #0x13]
    // 0xa720b0: DecompressPointer r7
    //     0xa720b0: add             x7, x7, HEAP, lsl #32
    // 0xa720b4: LoadField: r0 = r2->field_b
    //     0xa720b4: ldur            w0, [x2, #0xb]
    // 0xa720b8: DecompressPointer r0
    //     0xa720b8: add             x0, x0, HEAP, lsl #32
    // 0xa720bc: LoadField: r3 = r2->field_f
    //     0xa720bc: ldur            w3, [x2, #0xf]
    // 0xa720c0: DecompressPointer r3
    //     0xa720c0: add             x3, x3, HEAP, lsl #32
    // 0xa720c4: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xa720c4: ldur            w5, [x2, #0x17]
    // 0xa720c8: DecompressPointer r5
    //     0xa720c8: add             x5, x5, HEAP, lsl #32
    // 0xa720cc: mov             x6, x1
    // 0xa720d0: ldur            x1, [fp, #-8]
    // 0xa720d4: mov             x2, x0
    // 0xa720d8: r0 = showTransfareBottomSheet()
    //     0xa720d8: bl              #0x92c8a8  ; [package:sham_cash/features/home/presentation/widgets/show_transfare_bottom_sheet.dart] ::showTransfareBottomSheet
    // 0xa720dc: r0 = Null
    //     0xa720dc: mov             x0, NULL
    // 0xa720e0: LeaveFrame
    //     0xa720e0: mov             SP, fp
    //     0xa720e4: ldp             fp, lr, [SP], #0x10
    // 0xa720e8: ret
    //     0xa720e8: ret             
    // 0xa720ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa720ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa720f0: b               #0xa71fa4
  }
}
