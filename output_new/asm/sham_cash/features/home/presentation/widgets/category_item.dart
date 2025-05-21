// lib: , url: package:sham_cash/features/home/presentation/widgets/category_item.dart

// class id: 1050280, size: 0x8
class :: {
}

// class id: 4829, size: 0x20, field offset: 0xc
//   const constructor, 
class CategoryItem extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa711d4, size: 0x720
    // 0xa711d4: EnterFrame
    //     0xa711d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa711d8: mov             fp, SP
    // 0xa711dc: AllocStack(0x70)
    //     0xa711dc: sub             SP, SP, #0x70
    // 0xa711e0: SetupParameters(CategoryItem this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xa711e0: mov             x0, x2
    //     0xa711e4: stur            x2, [fp, #-0x18]
    //     0xa711e8: mov             x2, x1
    //     0xa711ec: stur            x1, [fp, #-0x10]
    // 0xa711f0: CheckStackOverflow
    //     0xa711f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa711f4: cmp             SP, x16
    //     0xa711f8: b.ls            #0xa71888
    // 0xa711fc: LoadField: r3 = r2->field_1b
    //     0xa711fc: ldur            w3, [x2, #0x1b]
    // 0xa71200: DecompressPointer r3
    //     0xa71200: add             x3, x3, HEAP, lsl #32
    // 0xa71204: stur            x3, [fp, #-8]
    // 0xa71208: tbnz            w3, #4, #0xa71278
    // 0xa7120c: r1 = 1
    //     0xa7120c: movz            x1, #0x1
    // 0xa71210: r0 = SizeExtension.r()
    //     0xa71210: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa71214: ldur            x1, [fp, #-0x18]
    // 0xa71218: stur            d0, [fp, #-0x50]
    // 0xa7121c: r0 = of()
    //     0xa7121c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa71220: LoadField: r1 = r0->field_3f
    //     0xa71220: ldur            w1, [x0, #0x3f]
    // 0xa71224: DecompressPointer r1
    //     0xa71224: add             x1, x1, HEAP, lsl #32
    // 0xa71228: LoadField: r2 = r1->field_b
    //     0xa71228: ldur            w2, [x1, #0xb]
    // 0xa7122c: DecompressPointer r2
    //     0xa7122c: add             x2, x2, HEAP, lsl #32
    // 0xa71230: ldur            d0, [fp, #-0x50]
    // 0xa71234: r0 = inline_Allocate_Double()
    //     0xa71234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa71238: add             x0, x0, #0x10
    //     0xa7123c: cmp             x1, x0
    //     0xa71240: b.ls            #0xa71890
    //     0xa71244: str             x0, [THR, #0x50]  ; THR::top
    //     0xa71248: sub             x0, x0, #0xf
    //     0xa7124c: movz            x1, #0xe15c
    //     0xa71250: movk            x1, #0x3, lsl #16
    //     0xa71254: stur            x1, [x0, #-1]
    // 0xa71258: StoreField: r0->field_7 = d0
    //     0xa71258: stur            d0, [x0, #7]
    // 0xa7125c: r16 = 1.000000
    //     0xa7125c: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa71260: stp             x0, x16, [SP]
    // 0xa71264: r1 = Null
    //     0xa71264: mov             x1, NULL
    // 0xa71268: r4 = const [0, 0x4, 0x2, 0x2, strokeAlign, 0x2, width, 0x3, null]
    //     0xa71268: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3efb8] List(9) [0, 0x4, 0x2, 0x2, "strokeAlign", 0x2, "width", 0x3, Null]
    //     0xa7126c: ldr             x4, [x4, #0xfb8]
    // 0xa71270: r0 = Border.all()
    //     0xa71270: bl              #0x96fb3c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa71274: b               #0xa7127c
    // 0xa71278: r0 = Null
    //     0xa71278: mov             x0, NULL
    // 0xa7127c: stur            x0, [fp, #-0x20]
    // 0xa71280: r0 = Color()
    //     0xa71280: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa71284: mov             x2, x0
    // 0xa71288: r0 = Instance_ColorSpace
    //     0xa71288: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7128c: ldr             x0, [x0, #0x508]
    // 0xa71290: stur            x2, [fp, #-0x28]
    // 0xa71294: StoreField: r2->field_27 = r0
    //     0xa71294: stur            w0, [x2, #0x27]
    // 0xa71298: d0 = 1.000000
    //     0xa71298: fmov            d0, #1.00000000
    // 0xa7129c: StoreField: r2->field_7 = d0
    //     0xa7129c: stur            d0, [x2, #7]
    // 0xa712a0: d0 = 0.823529
    //     0xa712a0: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa712a4: ldr             d0, [x17, #0x2e8]
    // 0xa712a8: StoreField: r2->field_f = d0
    //     0xa712a8: stur            d0, [x2, #0xf]
    // 0xa712ac: d0 = 0.862745
    //     0xa712ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa712b0: ldr             d0, [x17, #0x510]
    // 0xa712b4: ArrayStore: r2[0] = d0  ; List_8
    //     0xa712b4: stur            d0, [x2, #0x17]
    // 0xa712b8: d0 = 0.890196
    //     0xa712b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa712bc: ldr             d0, [x17, #0x100]
    // 0xa712c0: StoreField: r2->field_1f = d0
    //     0xa712c0: stur            d0, [x2, #0x1f]
    // 0xa712c4: ldur            x1, [fp, #-0x18]
    // 0xa712c8: r0 = isDark()
    //     0xa712c8: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa712cc: tbnz            w0, #4, #0xa712dc
    // 0xa712d0: d0 = 0.100000
    //     0xa712d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa712d4: ldr             d0, [x17, #0x1e0]
    // 0xa712d8: b               #0xa712e0
    // 0xa712dc: d0 = 1.000000
    //     0xa712dc: fmov            d0, #1.00000000
    // 0xa712e0: ldur            x2, [fp, #-0x10]
    // 0xa712e4: ldur            x3, [fp, #-8]
    // 0xa712e8: ldur            x0, [fp, #-0x20]
    // 0xa712ec: r1 = inline_Allocate_Double()
    //     0xa712ec: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa712f0: add             x1, x1, #0x10
    //     0xa712f4: cmp             x4, x1
    //     0xa712f8: b.ls            #0xa718a8
    //     0xa712fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa71300: sub             x1, x1, #0xf
    //     0xa71304: movz            x4, #0xe15c
    //     0xa71308: movk            x4, #0x3, lsl #16
    //     0xa7130c: stur            x4, [x1, #-1]
    // 0xa71310: StoreField: r1->field_7 = d0
    //     0xa71310: stur            d0, [x1, #7]
    // 0xa71314: str             x1, [SP]
    // 0xa71318: ldur            x1, [fp, #-0x28]
    // 0xa7131c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7131c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa71320: ldr             x4, [x4, #0x9a8]
    // 0xa71324: r0 = withValues()
    //     0xa71324: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa71328: stur            x0, [fp, #-0x28]
    // 0xa7132c: r0 = Offset()
    //     0xa7132c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa71330: stur            x0, [fp, #-0x30]
    // 0xa71334: StoreField: r0->field_7 = rZR
    //     0xa71334: stur            xzr, [x0, #7]
    // 0xa71338: d0 = 2.000000
    //     0xa71338: fmov            d0, #2.00000000
    // 0xa7133c: StoreField: r0->field_f = d0
    //     0xa7133c: stur            d0, [x0, #0xf]
    // 0xa71340: r0 = BoxShadow()
    //     0xa71340: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa71344: stur            x0, [fp, #-0x38]
    // 0xa71348: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa71348: stur            xzr, [x0, #0x17]
    // 0xa7134c: r1 = Instance_BlurStyle
    //     0xa7134c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa71350: ldr             x1, [x1, #0x400]
    // 0xa71354: StoreField: r0->field_1f = r1
    //     0xa71354: stur            w1, [x0, #0x1f]
    // 0xa71358: ldur            x1, [fp, #-0x28]
    // 0xa7135c: StoreField: r0->field_7 = r1
    //     0xa7135c: stur            w1, [x0, #7]
    // 0xa71360: ldur            x1, [fp, #-0x30]
    // 0xa71364: StoreField: r0->field_b = r1
    //     0xa71364: stur            w1, [x0, #0xb]
    // 0xa71368: d0 = 4.000000
    //     0xa71368: fmov            d0, #4.00000000
    // 0xa7136c: StoreField: r0->field_f = d0
    //     0xa7136c: stur            d0, [x0, #0xf]
    // 0xa71370: r1 = Null
    //     0xa71370: mov             x1, NULL
    // 0xa71374: r2 = 2
    //     0xa71374: movz            x2, #0x2
    // 0xa71378: r0 = AllocateArray()
    //     0xa71378: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7137c: mov             x2, x0
    // 0xa71380: ldur            x0, [fp, #-0x38]
    // 0xa71384: stur            x2, [fp, #-0x28]
    // 0xa71388: StoreField: r2->field_f = r0
    //     0xa71388: stur            w0, [x2, #0xf]
    // 0xa7138c: r1 = <BoxShadow>
    //     0xa7138c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa71390: ldr             x1, [x1, #0x408]
    // 0xa71394: r0 = AllocateGrowableArray()
    //     0xa71394: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa71398: mov             x2, x0
    // 0xa7139c: ldur            x0, [fp, #-0x28]
    // 0xa713a0: stur            x2, [fp, #-0x30]
    // 0xa713a4: StoreField: r2->field_f = r0
    //     0xa713a4: stur            w0, [x2, #0xf]
    // 0xa713a8: r0 = 2
    //     0xa713a8: movz            x0, #0x2
    // 0xa713ac: StoreField: r2->field_b = r0
    //     0xa713ac: stur            w0, [x2, #0xb]
    // 0xa713b0: r1 = 10
    //     0xa713b0: movz            x1, #0xa
    // 0xa713b4: r0 = SizeExtension.r()
    //     0xa713b4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa713b8: stur            d0, [fp, #-0x50]
    // 0xa713bc: r0 = Radius()
    //     0xa713bc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa713c0: ldur            d0, [fp, #-0x50]
    // 0xa713c4: stur            x0, [fp, #-0x28]
    // 0xa713c8: StoreField: r0->field_7 = d0
    //     0xa713c8: stur            d0, [x0, #7]
    // 0xa713cc: StoreField: r0->field_f = d0
    //     0xa713cc: stur            d0, [x0, #0xf]
    // 0xa713d0: r0 = BorderRadius()
    //     0xa713d0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa713d4: mov             x2, x0
    // 0xa713d8: ldur            x0, [fp, #-0x28]
    // 0xa713dc: stur            x2, [fp, #-0x38]
    // 0xa713e0: StoreField: r2->field_7 = r0
    //     0xa713e0: stur            w0, [x2, #7]
    // 0xa713e4: StoreField: r2->field_b = r0
    //     0xa713e4: stur            w0, [x2, #0xb]
    // 0xa713e8: StoreField: r2->field_f = r0
    //     0xa713e8: stur            w0, [x2, #0xf]
    // 0xa713ec: StoreField: r2->field_13 = r0
    //     0xa713ec: stur            w0, [x2, #0x13]
    // 0xa713f0: ldur            x1, [fp, #-0x18]
    // 0xa713f4: r0 = of()
    //     0xa713f4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa713f8: LoadField: r1 = r0->field_3b
    //     0xa713f8: ldur            w1, [x0, #0x3b]
    // 0xa713fc: DecompressPointer r1
    //     0xa713fc: add             x1, x1, HEAP, lsl #32
    // 0xa71400: stur            x1, [fp, #-0x28]
    // 0xa71404: r0 = BoxDecoration()
    //     0xa71404: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa71408: mov             x2, x0
    // 0xa7140c: ldur            x0, [fp, #-0x28]
    // 0xa71410: stur            x2, [fp, #-0x40]
    // 0xa71414: StoreField: r2->field_7 = r0
    //     0xa71414: stur            w0, [x2, #7]
    // 0xa71418: ldur            x0, [fp, #-0x20]
    // 0xa7141c: StoreField: r2->field_f = r0
    //     0xa7141c: stur            w0, [x2, #0xf]
    // 0xa71420: ldur            x0, [fp, #-0x38]
    // 0xa71424: StoreField: r2->field_13 = r0
    //     0xa71424: stur            w0, [x2, #0x13]
    // 0xa71428: ldur            x0, [fp, #-0x30]
    // 0xa7142c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7142c: stur            w0, [x2, #0x17]
    // 0xa71430: r0 = Instance_BoxShape
    //     0xa71430: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa71434: ldr             x0, [x0, #0x410]
    // 0xa71438: StoreField: r2->field_23 = r0
    //     0xa71438: stur            w0, [x2, #0x23]
    // 0xa7143c: r1 = 11
    //     0xa7143c: movz            x1, #0xb
    // 0xa71440: r0 = SizeExtension.r()
    //     0xa71440: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa71444: stur            d0, [fp, #-0x50]
    // 0xa71448: r0 = EdgeInsets()
    //     0xa71448: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7144c: ldur            d0, [fp, #-0x50]
    // 0xa71450: stur            x0, [fp, #-0x28]
    // 0xa71454: StoreField: r0->field_7 = d0
    //     0xa71454: stur            d0, [x0, #7]
    // 0xa71458: StoreField: r0->field_f = d0
    //     0xa71458: stur            d0, [x0, #0xf]
    // 0xa7145c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7145c: stur            d0, [x0, #0x17]
    // 0xa71460: StoreField: r0->field_1f = d0
    //     0xa71460: stur            d0, [x0, #0x1f]
    // 0xa71464: ldur            x2, [fp, #-0x10]
    // 0xa71468: LoadField: r3 = r2->field_b
    //     0xa71468: ldur            w3, [x2, #0xb]
    // 0xa7146c: DecompressPointer r3
    //     0xa7146c: add             x3, x3, HEAP, lsl #32
    // 0xa71470: stur            x3, [fp, #-0x20]
    // 0xa71474: r1 = 35
    //     0xa71474: movz            x1, #0x23
    // 0xa71478: r0 = SizeExtension.r()
    //     0xa71478: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7147c: r0 = inline_Allocate_Double()
    //     0xa7147c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa71480: add             x0, x0, #0x10
    //     0xa71484: cmp             x1, x0
    //     0xa71488: b.ls            #0xa718cc
    //     0xa7148c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa71490: sub             x0, x0, #0xf
    //     0xa71494: movz            x1, #0xe15c
    //     0xa71498: movk            x1, #0x3, lsl #16
    //     0xa7149c: stur            x1, [x0, #-1]
    // 0xa714a0: StoreField: r0->field_7 = d0
    //     0xa714a0: stur            d0, [x0, #7]
    // 0xa714a4: stur            x0, [fp, #-0x30]
    // 0xa714a8: r0 = SvgPicture()
    //     0xa714a8: bl              #0x916df8  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa714ac: stur            x0, [fp, #-0x38]
    // 0xa714b0: ldur            x16, [fp, #-0x30]
    // 0xa714b4: str             x16, [SP]
    // 0xa714b8: mov             x1, x0
    // 0xa714bc: ldur            x2, [fp, #-0x20]
    // 0xa714c0: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0xa714c0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b948] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0xa714c4: ldr             x4, [x4, #0x948]
    // 0xa714c8: r0 = SvgPicture.asset()
    //     0xa714c8: bl              #0x916bb0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa714cc: r0 = Container()
    //     0xa714cc: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa714d0: stur            x0, [fp, #-0x20]
    // 0xa714d4: ldur            x16, [fp, #-0x28]
    // 0xa714d8: ldur            lr, [fp, #-0x38]
    // 0xa714dc: stp             lr, x16, [SP]
    // 0xa714e0: mov             x1, x0
    // 0xa714e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0xa714e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xa714e8: ldr             x4, [x4, #0x6a8]
    // 0xa714ec: r0 = Container()
    //     0xa714ec: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa714f0: r0 = Container()
    //     0xa714f0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa714f4: stur            x0, [fp, #-0x28]
    // 0xa714f8: ldur            x16, [fp, #-0x40]
    // 0xa714fc: ldur            lr, [fp, #-0x20]
    // 0xa71500: stp             lr, x16, [SP]
    // 0xa71504: mov             x1, x0
    // 0xa71508: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa71508: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa7150c: ldr             x4, [x4, #0x438]
    // 0xa71510: r0 = Container()
    //     0xa71510: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa71514: r1 = Null
    //     0xa71514: mov             x1, NULL
    // 0xa71518: r2 = 2
    //     0xa71518: movz            x2, #0x2
    // 0xa7151c: r0 = AllocateArray()
    //     0xa7151c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa71520: mov             x2, x0
    // 0xa71524: ldur            x0, [fp, #-0x28]
    // 0xa71528: stur            x2, [fp, #-0x20]
    // 0xa7152c: StoreField: r2->field_f = r0
    //     0xa7152c: stur            w0, [x2, #0xf]
    // 0xa71530: r1 = <Widget>
    //     0xa71530: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa71534: r0 = AllocateGrowableArray()
    //     0xa71534: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa71538: mov             x1, x0
    // 0xa7153c: ldur            x0, [fp, #-0x20]
    // 0xa71540: stur            x1, [fp, #-0x28]
    // 0xa71544: StoreField: r1->field_f = r0
    //     0xa71544: stur            w0, [x1, #0xf]
    // 0xa71548: r0 = 2
    //     0xa71548: movz            x0, #0x2
    // 0xa7154c: StoreField: r1->field_b = r0
    //     0xa7154c: stur            w0, [x1, #0xb]
    // 0xa71550: ldur            x0, [fp, #-8]
    // 0xa71554: tbnz            w0, #4, #0xa71720
    // 0xa71558: r0 = isArabic()
    //     0xa71558: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa7155c: tbnz            w0, #4, #0xa71568
    // 0xa71560: r3 = Instance_TextDirection
    //     0xa71560: ldr             x3, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xa71564: b               #0xa7156c
    // 0xa71568: r3 = Instance_TextDirection
    //     0xa71568: ldr             x3, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa7156c: ldur            x2, [fp, #-0x10]
    // 0xa71570: ldur            x0, [fp, #-0x28]
    // 0xa71574: stur            x3, [fp, #-8]
    // 0xa71578: r1 = 10
    //     0xa71578: movz            x1, #0xa
    // 0xa7157c: r0 = SizeExtension.w()
    //     0xa7157c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa71580: fneg            d1, d0
    // 0xa71584: stur            d1, [fp, #-0x50]
    // 0xa71588: r1 = 10
    //     0xa71588: movz            x1, #0xa
    // 0xa7158c: r0 = SizeExtension.h()
    //     0xa7158c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa71590: fneg            d1, d0
    // 0xa71594: ldur            x1, [fp, #-0x18]
    // 0xa71598: stur            d1, [fp, #-0x58]
    // 0xa7159c: r0 = of()
    //     0xa7159c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa715a0: LoadField: r1 = r0->field_3f
    //     0xa715a0: ldur            w1, [x0, #0x3f]
    // 0xa715a4: DecompressPointer r1
    //     0xa715a4: add             x1, x1, HEAP, lsl #32
    // 0xa715a8: LoadField: r0 = r1->field_b
    //     0xa715a8: ldur            w0, [x1, #0xb]
    // 0xa715ac: DecompressPointer r0
    //     0xa715ac: add             x0, x0, HEAP, lsl #32
    // 0xa715b0: stur            x0, [fp, #-0x18]
    // 0xa715b4: r1 = 10
    //     0xa715b4: movz            x1, #0xa
    // 0xa715b8: r0 = SizeExtension.r()
    //     0xa715b8: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa715bc: ldur            x2, [fp, #-0x10]
    // 0xa715c0: stur            d0, [fp, #-0x60]
    // 0xa715c4: LoadField: r3 = r2->field_13
    //     0xa715c4: ldur            x3, [x2, #0x13]
    // 0xa715c8: r0 = BoxInt64Instr(r3)
    //     0xa715c8: sbfiz           x0, x3, #1, #0x1f
    //     0xa715cc: cmp             x3, x0, asr #1
    //     0xa715d0: b.eq            #0xa715dc
    //     0xa715d4: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xa715d8: stur            x3, [x0, #7]
    // 0xa715dc: r1 = 60
    //     0xa715dc: movz            x1, #0x3c
    // 0xa715e0: branchIfSmi(r0, 0xa715ec)
    //     0xa715e0: tbz             w0, #0, #0xa715ec
    // 0xa715e4: r1 = LoadClassIdInstr(r0)
    //     0xa715e4: ldur            x1, [x0, #-1]
    //     0xa715e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa715ec: str             x0, [SP]
    // 0xa715f0: mov             x0, x1
    // 0xa715f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa715f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa715f8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa715f8: movz            x17, #0x29d4
    //     0xa715fc: add             lr, x0, x17
    //     0xa71600: ldr             lr, [x21, lr, lsl #3]
    //     0xa71604: blr             lr
    // 0xa71608: stur            x0, [fp, #-0x20]
    // 0xa7160c: r0 = Text()
    //     0xa7160c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa71610: mov             x1, x0
    // 0xa71614: ldur            x0, [fp, #-0x20]
    // 0xa71618: stur            x1, [fp, #-0x30]
    // 0xa7161c: StoreField: r1->field_b = r0
    //     0xa7161c: stur            w0, [x1, #0xb]
    // 0xa71620: r0 = CircleAvatar()
    //     0xa71620: bl              #0x9a14a0  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0xa71624: mov             x1, x0
    // 0xa71628: ldur            x0, [fp, #-0x30]
    // 0xa7162c: StoreField: r1->field_b = r0
    //     0xa7162c: stur            w0, [x1, #0xb]
    // 0xa71630: ldur            x0, [fp, #-0x18]
    // 0xa71634: StoreField: r1->field_f = r0
    //     0xa71634: stur            w0, [x1, #0xf]
    // 0xa71638: r0 = Instance_Color
    //     0xa71638: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa7163c: ldr             x0, [x0, #0x578]
    // 0xa71640: StoreField: r1->field_13 = r0
    //     0xa71640: stur            w0, [x1, #0x13]
    // 0xa71644: ldur            d0, [fp, #-0x60]
    // 0xa71648: StoreField: r1->field_23 = d0
    //     0xa71648: stur            d0, [x1, #0x23]
    // 0xa7164c: ldur            d0, [fp, #-0x50]
    // 0xa71650: r0 = inline_Allocate_Double()
    //     0xa71650: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa71654: add             x0, x0, #0x10
    //     0xa71658: cmp             x2, x0
    //     0xa7165c: b.ls            #0xa718dc
    //     0xa71660: str             x0, [THR, #0x50]  ; THR::top
    //     0xa71664: sub             x0, x0, #0xf
    //     0xa71668: movz            x2, #0xe15c
    //     0xa7166c: movk            x2, #0x3, lsl #16
    //     0xa71670: stur            x2, [x0, #-1]
    // 0xa71674: StoreField: r0->field_7 = d0
    //     0xa71674: stur            d0, [x0, #7]
    // 0xa71678: str             x0, [SP]
    // 0xa7167c: mov             x2, x1
    // 0xa71680: ldur            x3, [fp, #-8]
    // 0xa71684: ldur            d0, [fp, #-0x58]
    // 0xa71688: r1 = <StackParentData>
    //     0xa71688: add             x1, PP, #0xd, lsl #12  ; [pp+0xde18] TypeArguments: <StackParentData>
    //     0xa7168c: ldr             x1, [x1, #0xe18]
    // 0xa71690: r4 = const [0, 0x5, 0x1, 0x4, start, 0x4, null]
    //     0xa71690: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3efc0] List(7) [0, 0x5, 0x1, 0x4, "start", 0x4, Null]
    //     0xa71694: ldr             x4, [x4, #0xfc0]
    // 0xa71698: r0 = Positioned.directional()
    //     0xa71698: bl              #0xa18068  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0xa7169c: mov             x2, x0
    // 0xa716a0: ldur            x0, [fp, #-0x28]
    // 0xa716a4: stur            x2, [fp, #-8]
    // 0xa716a8: LoadField: r1 = r0->field_b
    //     0xa716a8: ldur            w1, [x0, #0xb]
    // 0xa716ac: LoadField: r3 = r0->field_f
    //     0xa716ac: ldur            w3, [x0, #0xf]
    // 0xa716b0: DecompressPointer r3
    //     0xa716b0: add             x3, x3, HEAP, lsl #32
    // 0xa716b4: LoadField: r4 = r3->field_b
    //     0xa716b4: ldur            w4, [x3, #0xb]
    // 0xa716b8: r3 = LoadInt32Instr(r1)
    //     0xa716b8: sbfx            x3, x1, #1, #0x1f
    // 0xa716bc: stur            x3, [fp, #-0x48]
    // 0xa716c0: r1 = LoadInt32Instr(r4)
    //     0xa716c0: sbfx            x1, x4, #1, #0x1f
    // 0xa716c4: cmp             x3, x1
    // 0xa716c8: b.ne            #0xa716d4
    // 0xa716cc: mov             x1, x0
    // 0xa716d0: r0 = _growToNextCapacity()
    //     0xa716d0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa716d4: ldur            x2, [fp, #-0x28]
    // 0xa716d8: ldur            x3, [fp, #-0x48]
    // 0xa716dc: add             x0, x3, #1
    // 0xa716e0: lsl             x1, x0, #1
    // 0xa716e4: StoreField: r2->field_b = r1
    //     0xa716e4: stur            w1, [x2, #0xb]
    // 0xa716e8: LoadField: r1 = r2->field_f
    //     0xa716e8: ldur            w1, [x2, #0xf]
    // 0xa716ec: DecompressPointer r1
    //     0xa716ec: add             x1, x1, HEAP, lsl #32
    // 0xa716f0: ldur            x0, [fp, #-8]
    // 0xa716f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa716f4: add             x25, x1, x3, lsl #2
    //     0xa716f8: add             x25, x25, #0xf
    //     0xa716fc: str             w0, [x25]
    //     0xa71700: tbz             w0, #0, #0xa7171c
    //     0xa71704: ldurb           w16, [x1, #-1]
    //     0xa71708: ldurb           w17, [x0, #-1]
    //     0xa7170c: and             x16, x17, x16, lsr #2
    //     0xa71710: tst             x16, HEAP, lsr #32
    //     0xa71714: b.eq            #0xa7171c
    //     0xa71718: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7171c: b               #0xa71724
    // 0xa71720: mov             x2, x1
    // 0xa71724: ldur            x0, [fp, #-0x10]
    // 0xa71728: r0 = Stack()
    //     0xa71728: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa7172c: mov             x1, x0
    // 0xa71730: r0 = Instance_AlignmentDirectional
    //     0xa71730: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa71734: ldr             x0, [x0, #0x638]
    // 0xa71738: stur            x1, [fp, #-8]
    // 0xa7173c: StoreField: r1->field_f = r0
    //     0xa7173c: stur            w0, [x1, #0xf]
    // 0xa71740: r0 = Instance_StackFit
    //     0xa71740: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa71744: ldr             x0, [x0, #0x640]
    // 0xa71748: ArrayStore: r1[0] = r0  ; List_4
    //     0xa71748: stur            w0, [x1, #0x17]
    // 0xa7174c: r0 = Instance_Clip
    //     0xa7174c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa71750: ldr             x0, [x0, #0x5a8]
    // 0xa71754: StoreField: r1->field_1b = r0
    //     0xa71754: stur            w0, [x1, #0x1b]
    // 0xa71758: ldur            x2, [fp, #-0x28]
    // 0xa7175c: StoreField: r1->field_b = r2
    //     0xa7175c: stur            w2, [x1, #0xb]
    // 0xa71760: d0 = 8.000000
    //     0xa71760: fmov            d0, #8.00000000
    // 0xa71764: r0 = verticalSpace()
    //     0xa71764: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa71768: mov             x1, x0
    // 0xa7176c: ldur            x0, [fp, #-0x10]
    // 0xa71770: stur            x1, [fp, #-0x20]
    // 0xa71774: LoadField: r2 = r0->field_f
    //     0xa71774: ldur            w2, [x0, #0xf]
    // 0xa71778: DecompressPointer r2
    //     0xa71778: add             x2, x2, HEAP, lsl #32
    // 0xa7177c: stur            x2, [fp, #-0x18]
    // 0xa71780: r0 = font12W600()
    //     0xa71780: bl              #0x9206fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12W600
    // 0xa71784: stur            x0, [fp, #-0x10]
    // 0xa71788: r0 = Text()
    //     0xa71788: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7178c: mov             x1, x0
    // 0xa71790: ldur            x0, [fp, #-0x18]
    // 0xa71794: stur            x1, [fp, #-0x28]
    // 0xa71798: StoreField: r1->field_b = r0
    //     0xa71798: stur            w0, [x1, #0xb]
    // 0xa7179c: ldur            x0, [fp, #-0x10]
    // 0xa717a0: StoreField: r1->field_13 = r0
    //     0xa717a0: stur            w0, [x1, #0x13]
    // 0xa717a4: r0 = FittedBox()
    //     0xa717a4: bl              #0x90ab18  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa717a8: mov             x3, x0
    // 0xa717ac: r0 = Instance_BoxFit
    //     0xa717ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0xa717b0: ldr             x0, [x0, #0xbe0]
    // 0xa717b4: stur            x3, [fp, #-0x10]
    // 0xa717b8: StoreField: r3->field_f = r0
    //     0xa717b8: stur            w0, [x3, #0xf]
    // 0xa717bc: r0 = Instance_Alignment
    //     0xa717bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa717c0: ldr             x0, [x0, #0xe78]
    // 0xa717c4: StoreField: r3->field_13 = r0
    //     0xa717c4: stur            w0, [x3, #0x13]
    // 0xa717c8: r0 = Instance_Clip
    //     0xa717c8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa717cc: ldr             x0, [x0, #0x5a8]
    // 0xa717d0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa717d0: stur            w0, [x3, #0x17]
    // 0xa717d4: ldur            x1, [fp, #-0x28]
    // 0xa717d8: StoreField: r3->field_b = r1
    //     0xa717d8: stur            w1, [x3, #0xb]
    // 0xa717dc: r1 = Null
    //     0xa717dc: mov             x1, NULL
    // 0xa717e0: r2 = 6
    //     0xa717e0: movz            x2, #0x6
    // 0xa717e4: r0 = AllocateArray()
    //     0xa717e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa717e8: mov             x2, x0
    // 0xa717ec: ldur            x0, [fp, #-8]
    // 0xa717f0: stur            x2, [fp, #-0x18]
    // 0xa717f4: StoreField: r2->field_f = r0
    //     0xa717f4: stur            w0, [x2, #0xf]
    // 0xa717f8: ldur            x0, [fp, #-0x20]
    // 0xa717fc: StoreField: r2->field_13 = r0
    //     0xa717fc: stur            w0, [x2, #0x13]
    // 0xa71800: ldur            x0, [fp, #-0x10]
    // 0xa71804: ArrayStore: r2[0] = r0  ; List_4
    //     0xa71804: stur            w0, [x2, #0x17]
    // 0xa71808: r1 = <Widget>
    //     0xa71808: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7180c: r0 = AllocateGrowableArray()
    //     0xa7180c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa71810: mov             x1, x0
    // 0xa71814: ldur            x0, [fp, #-0x18]
    // 0xa71818: stur            x1, [fp, #-8]
    // 0xa7181c: StoreField: r1->field_f = r0
    //     0xa7181c: stur            w0, [x1, #0xf]
    // 0xa71820: r0 = 6
    //     0xa71820: movz            x0, #0x6
    // 0xa71824: StoreField: r1->field_b = r0
    //     0xa71824: stur            w0, [x1, #0xb]
    // 0xa71828: r0 = Column()
    //     0xa71828: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7182c: r1 = Instance_Axis
    //     0xa7182c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa71830: StoreField: r0->field_f = r1
    //     0xa71830: stur            w1, [x0, #0xf]
    // 0xa71834: r1 = Instance_MainAxisAlignment
    //     0xa71834: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa71838: ldr             x1, [x1, #0x588]
    // 0xa7183c: StoreField: r0->field_13 = r1
    //     0xa7183c: stur            w1, [x0, #0x13]
    // 0xa71840: r1 = Instance_MainAxisSize
    //     0xa71840: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0xa71844: ldr             x1, [x1, #0x708]
    // 0xa71848: ArrayStore: r0[0] = r1  ; List_4
    //     0xa71848: stur            w1, [x0, #0x17]
    // 0xa7184c: r1 = Instance_CrossAxisAlignment
    //     0xa7184c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa71850: ldr             x1, [x1, #0xf00]
    // 0xa71854: StoreField: r0->field_1b = r1
    //     0xa71854: stur            w1, [x0, #0x1b]
    // 0xa71858: r1 = Instance_VerticalDirection
    //     0xa71858: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7185c: ldr             x1, [x1, #0x5a0]
    // 0xa71860: StoreField: r0->field_23 = r1
    //     0xa71860: stur            w1, [x0, #0x23]
    // 0xa71864: r1 = Instance_Clip
    //     0xa71864: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa71868: ldr             x1, [x1, #0x5a8]
    // 0xa7186c: StoreField: r0->field_2b = r1
    //     0xa7186c: stur            w1, [x0, #0x2b]
    // 0xa71870: StoreField: r0->field_2f = rZR
    //     0xa71870: stur            xzr, [x0, #0x2f]
    // 0xa71874: ldur            x1, [fp, #-8]
    // 0xa71878: StoreField: r0->field_b = r1
    //     0xa71878: stur            w1, [x0, #0xb]
    // 0xa7187c: LeaveFrame
    //     0xa7187c: mov             SP, fp
    //     0xa71880: ldp             fp, lr, [SP], #0x10
    // 0xa71884: ret
    //     0xa71884: ret             
    // 0xa71888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7188c: b               #0xa711fc
    // 0xa71890: SaveReg d0
    //     0xa71890: str             q0, [SP, #-0x10]!
    // 0xa71894: SaveReg r2
    //     0xa71894: str             x2, [SP, #-8]!
    // 0xa71898: r0 = AllocateDouble()
    //     0xa71898: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7189c: RestoreReg r2
    //     0xa7189c: ldr             x2, [SP], #8
    // 0xa718a0: RestoreReg d0
    //     0xa718a0: ldr             q0, [SP], #0x10
    // 0xa718a4: b               #0xa71258
    // 0xa718a8: SaveReg d0
    //     0xa718a8: str             q0, [SP, #-0x10]!
    // 0xa718ac: stp             x2, x3, [SP, #-0x10]!
    // 0xa718b0: SaveReg r0
    //     0xa718b0: str             x0, [SP, #-8]!
    // 0xa718b4: r0 = AllocateDouble()
    //     0xa718b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa718b8: mov             x1, x0
    // 0xa718bc: RestoreReg r0
    //     0xa718bc: ldr             x0, [SP], #8
    // 0xa718c0: ldp             x2, x3, [SP], #0x10
    // 0xa718c4: RestoreReg d0
    //     0xa718c4: ldr             q0, [SP], #0x10
    // 0xa718c8: b               #0xa71310
    // 0xa718cc: SaveReg d0
    //     0xa718cc: str             q0, [SP, #-0x10]!
    // 0xa718d0: r0 = AllocateDouble()
    //     0xa718d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa718d4: RestoreReg d0
    //     0xa718d4: ldr             q0, [SP], #0x10
    // 0xa718d8: b               #0xa714a0
    // 0xa718dc: SaveReg d0
    //     0xa718dc: str             q0, [SP, #-0x10]!
    // 0xa718e0: SaveReg r1
    //     0xa718e0: str             x1, [SP, #-8]!
    // 0xa718e4: r0 = AllocateDouble()
    //     0xa718e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa718e8: RestoreReg r1
    //     0xa718e8: ldr             x1, [SP], #8
    // 0xa718ec: RestoreReg d0
    //     0xa718ec: ldr             q0, [SP], #0x10
    // 0xa718f0: b               #0xa71674
  }
}
