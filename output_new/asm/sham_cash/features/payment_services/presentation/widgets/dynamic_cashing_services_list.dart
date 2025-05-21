// lib: , url: package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart

// class id: 1050351, size: 0x8
class :: {
}

// class id: 4797, size: 0x18, field offset: 0xc
//   const constructor, 
class CashingServiceCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7e404, size: 0x6ec
    // 0xa7e404: EnterFrame
    //     0xa7e404: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e408: mov             fp, SP
    // 0xa7e40c: AllocStack(0x90)
    //     0xa7e40c: sub             SP, SP, #0x90
    // 0xa7e410: SetupParameters(CashingServiceCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa7e410: mov             x0, x2
    //     0xa7e414: stur            x2, [fp, #-0x10]
    //     0xa7e418: mov             x2, x1
    //     0xa7e41c: stur            x1, [fp, #-8]
    // 0xa7e420: CheckStackOverflow
    //     0xa7e420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e424: cmp             SP, x16
    //     0xa7e428: b.ls            #0xa7eaa4
    // 0xa7e42c: mov             x1, x0
    // 0xa7e430: r0 = sizeOf()
    //     0xa7e430: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa7e434: LoadField: d0 = r0->field_7
    //     0xa7e434: ldur            d0, [x0, #7]
    // 0xa7e438: stur            d0, [fp, #-0x60]
    // 0xa7e43c: r1 = 12
    //     0xa7e43c: movz            x1, #0xc
    // 0xa7e440: r0 = SizeExtension.r()
    //     0xa7e440: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7e444: stur            d0, [fp, #-0x68]
    // 0xa7e448: r0 = Radius()
    //     0xa7e448: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa7e44c: ldur            d0, [fp, #-0x68]
    // 0xa7e450: stur            x0, [fp, #-0x18]
    // 0xa7e454: StoreField: r0->field_7 = d0
    //     0xa7e454: stur            d0, [x0, #7]
    // 0xa7e458: StoreField: r0->field_f = d0
    //     0xa7e458: stur            d0, [x0, #0xf]
    // 0xa7e45c: r0 = BorderRadius()
    //     0xa7e45c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa7e460: mov             x3, x0
    // 0xa7e464: ldur            x0, [fp, #-0x18]
    // 0xa7e468: stur            x3, [fp, #-0x20]
    // 0xa7e46c: StoreField: r3->field_7 = r0
    //     0xa7e46c: stur            w0, [x3, #7]
    // 0xa7e470: StoreField: r3->field_b = r0
    //     0xa7e470: stur            w0, [x3, #0xb]
    // 0xa7e474: StoreField: r3->field_f = r0
    //     0xa7e474: stur            w0, [x3, #0xf]
    // 0xa7e478: StoreField: r3->field_13 = r0
    //     0xa7e478: stur            w0, [x3, #0x13]
    // 0xa7e47c: r1 = Null
    //     0xa7e47c: mov             x1, NULL
    // 0xa7e480: r2 = 4
    //     0xa7e480: movz            x2, #0x4
    // 0xa7e484: r0 = AllocateArray()
    //     0xa7e484: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7e488: r16 = "0xff"
    //     0xa7e488: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] "0xff"
    //     0xa7e48c: ldr             x16, [x16, #0xf8]
    // 0xa7e490: StoreField: r0->field_f = r16
    //     0xa7e490: stur            w16, [x0, #0xf]
    // 0xa7e494: ldur            x1, [fp, #-8]
    // 0xa7e498: LoadField: r2 = r1->field_b
    //     0xa7e498: ldur            w2, [x1, #0xb]
    // 0xa7e49c: DecompressPointer r2
    //     0xa7e49c: add             x2, x2, HEAP, lsl #32
    // 0xa7e4a0: stur            x2, [fp, #-0x18]
    // 0xa7e4a4: StoreField: r0->field_13 = r2
    //     0xa7e4a4: stur            w2, [x0, #0x13]
    // 0xa7e4a8: str             x0, [SP]
    // 0xa7e4ac: r0 = _interpolate()
    //     0xa7e4ac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa7e4b0: mov             x1, x0
    // 0xa7e4b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7e4b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7e4b8: r0 = parse()
    //     0xa7e4b8: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa7e4bc: stur            x0, [fp, #-0x38]
    // 0xa7e4c0: asr             x1, x0, #0x18
    // 0xa7e4c4: asr             x2, x0, #0x10
    // 0xa7e4c8: stur            x2, [fp, #-0x30]
    // 0xa7e4cc: asr             x3, x0, #8
    // 0xa7e4d0: stur            x3, [fp, #-0x28]
    // 0xa7e4d4: ubfx            x1, x1, #0, #0x20
    // 0xa7e4d8: and             w4, w1, #0xff
    // 0xa7e4dc: ubfx            x4, x4, #0, #0x20
    // 0xa7e4e0: scvtf           d0, x4
    // 0xa7e4e4: d1 = 255.000000
    //     0xa7e4e4: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa7e4e8: fdiv            d2, d0, d1
    // 0xa7e4ec: stur            d2, [fp, #-0x68]
    // 0xa7e4f0: r0 = Color()
    //     0xa7e4f0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7e4f4: mov             x1, x0
    // 0xa7e4f8: r0 = Instance_ColorSpace
    //     0xa7e4f8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7e4fc: ldr             x0, [x0, #0x508]
    // 0xa7e500: stur            x1, [fp, #-0x40]
    // 0xa7e504: StoreField: r1->field_27 = r0
    //     0xa7e504: stur            w0, [x1, #0x27]
    // 0xa7e508: ldur            d0, [fp, #-0x68]
    // 0xa7e50c: StoreField: r1->field_7 = d0
    //     0xa7e50c: stur            d0, [x1, #7]
    // 0xa7e510: ldur            x2, [fp, #-0x30]
    // 0xa7e514: ubfx            x2, x2, #0, #0x20
    // 0xa7e518: and             w3, w2, #0xff
    // 0xa7e51c: ubfx            x3, x3, #0, #0x20
    // 0xa7e520: scvtf           d0, x3
    // 0xa7e524: d1 = 255.000000
    //     0xa7e524: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa7e528: fdiv            d2, d0, d1
    // 0xa7e52c: StoreField: r1->field_f = d2
    //     0xa7e52c: stur            d2, [x1, #0xf]
    // 0xa7e530: ldur            x2, [fp, #-0x28]
    // 0xa7e534: ubfx            x2, x2, #0, #0x20
    // 0xa7e538: and             w3, w2, #0xff
    // 0xa7e53c: ubfx            x3, x3, #0, #0x20
    // 0xa7e540: scvtf           d0, x3
    // 0xa7e544: fdiv            d2, d0, d1
    // 0xa7e548: ArrayStore: r1[0] = d2  ; List_8
    //     0xa7e548: stur            d2, [x1, #0x17]
    // 0xa7e54c: ldur            x2, [fp, #-0x38]
    // 0xa7e550: ubfx            x2, x2, #0, #0x20
    // 0xa7e554: and             w3, w2, #0xff
    // 0xa7e558: ubfx            x3, x3, #0, #0x20
    // 0xa7e55c: scvtf           d0, x3
    // 0xa7e560: fdiv            d2, d0, d1
    // 0xa7e564: StoreField: r1->field_1f = d2
    //     0xa7e564: stur            d2, [x1, #0x1f]
    // 0xa7e568: r0 = Color()
    //     0xa7e568: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7e56c: mov             x2, x0
    // 0xa7e570: r0 = Instance_ColorSpace
    //     0xa7e570: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7e574: ldr             x0, [x0, #0x508]
    // 0xa7e578: stur            x2, [fp, #-0x48]
    // 0xa7e57c: StoreField: r2->field_27 = r0
    //     0xa7e57c: stur            w0, [x2, #0x27]
    // 0xa7e580: d0 = 1.000000
    //     0xa7e580: fmov            d0, #1.00000000
    // 0xa7e584: StoreField: r2->field_7 = d0
    //     0xa7e584: stur            d0, [x2, #7]
    // 0xa7e588: d1 = 0.823529
    //     0xa7e588: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa7e58c: ldr             d1, [x17, #0x2e8]
    // 0xa7e590: StoreField: r2->field_f = d1
    //     0xa7e590: stur            d1, [x2, #0xf]
    // 0xa7e594: d1 = 0.862745
    //     0xa7e594: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa7e598: ldr             d1, [x17, #0x510]
    // 0xa7e59c: ArrayStore: r2[0] = d1  ; List_8
    //     0xa7e59c: stur            d1, [x2, #0x17]
    // 0xa7e5a0: d1 = 0.890196
    //     0xa7e5a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa7e5a4: ldr             d1, [x17, #0x100]
    // 0xa7e5a8: StoreField: r2->field_1f = d1
    //     0xa7e5a8: stur            d1, [x2, #0x1f]
    // 0xa7e5ac: ldur            x1, [fp, #-0x10]
    // 0xa7e5b0: r0 = isDark()
    //     0xa7e5b0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa7e5b4: tbnz            w0, #4, #0xa7e5c4
    // 0xa7e5b8: d0 = 0.100000
    //     0xa7e5b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa7e5bc: ldr             d0, [x17, #0x1e0]
    // 0xa7e5c0: b               #0xa7e5c8
    // 0xa7e5c4: d0 = 1.000000
    //     0xa7e5c4: fmov            d0, #1.00000000
    // 0xa7e5c8: ldur            x2, [fp, #-0x20]
    // 0xa7e5cc: ldur            x0, [fp, #-0x40]
    // 0xa7e5d0: r1 = inline_Allocate_Double()
    //     0xa7e5d0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa7e5d4: add             x1, x1, #0x10
    //     0xa7e5d8: cmp             x3, x1
    //     0xa7e5dc: b.ls            #0xa7eaac
    //     0xa7e5e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa7e5e4: sub             x1, x1, #0xf
    //     0xa7e5e8: movz            x3, #0xe15c
    //     0xa7e5ec: movk            x3, #0x3, lsl #16
    //     0xa7e5f0: stur            x3, [x1, #-1]
    // 0xa7e5f4: StoreField: r1->field_7 = d0
    //     0xa7e5f4: stur            d0, [x1, #7]
    // 0xa7e5f8: str             x1, [SP]
    // 0xa7e5fc: ldur            x1, [fp, #-0x48]
    // 0xa7e600: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa7e600: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa7e604: ldr             x4, [x4, #0x9a8]
    // 0xa7e608: r0 = withValues()
    //     0xa7e608: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa7e60c: stur            x0, [fp, #-0x10]
    // 0xa7e610: r0 = Offset()
    //     0xa7e610: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa7e614: stur            x0, [fp, #-0x48]
    // 0xa7e618: StoreField: r0->field_7 = rZR
    //     0xa7e618: stur            xzr, [x0, #7]
    // 0xa7e61c: d0 = 1.000000
    //     0xa7e61c: fmov            d0, #1.00000000
    // 0xa7e620: StoreField: r0->field_f = d0
    //     0xa7e620: stur            d0, [x0, #0xf]
    // 0xa7e624: r0 = BoxShadow()
    //     0xa7e624: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa7e628: stur            x0, [fp, #-0x50]
    // 0xa7e62c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa7e62c: stur            xzr, [x0, #0x17]
    // 0xa7e630: r1 = Instance_BlurStyle
    //     0xa7e630: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa7e634: ldr             x1, [x1, #0x400]
    // 0xa7e638: StoreField: r0->field_1f = r1
    //     0xa7e638: stur            w1, [x0, #0x1f]
    // 0xa7e63c: ldur            x1, [fp, #-0x10]
    // 0xa7e640: StoreField: r0->field_7 = r1
    //     0xa7e640: stur            w1, [x0, #7]
    // 0xa7e644: ldur            x1, [fp, #-0x48]
    // 0xa7e648: StoreField: r0->field_b = r1
    //     0xa7e648: stur            w1, [x0, #0xb]
    // 0xa7e64c: d0 = 4.000000
    //     0xa7e64c: fmov            d0, #4.00000000
    // 0xa7e650: StoreField: r0->field_f = d0
    //     0xa7e650: stur            d0, [x0, #0xf]
    // 0xa7e654: r1 = Null
    //     0xa7e654: mov             x1, NULL
    // 0xa7e658: r2 = 2
    //     0xa7e658: movz            x2, #0x2
    // 0xa7e65c: r0 = AllocateArray()
    //     0xa7e65c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7e660: mov             x2, x0
    // 0xa7e664: ldur            x0, [fp, #-0x50]
    // 0xa7e668: stur            x2, [fp, #-0x10]
    // 0xa7e66c: StoreField: r2->field_f = r0
    //     0xa7e66c: stur            w0, [x2, #0xf]
    // 0xa7e670: r1 = <BoxShadow>
    //     0xa7e670: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa7e674: ldr             x1, [x1, #0x408]
    // 0xa7e678: r0 = AllocateGrowableArray()
    //     0xa7e678: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7e67c: mov             x1, x0
    // 0xa7e680: ldur            x0, [fp, #-0x10]
    // 0xa7e684: stur            x1, [fp, #-0x48]
    // 0xa7e688: StoreField: r1->field_f = r0
    //     0xa7e688: stur            w0, [x1, #0xf]
    // 0xa7e68c: r0 = 2
    //     0xa7e68c: movz            x0, #0x2
    // 0xa7e690: StoreField: r1->field_b = r0
    //     0xa7e690: stur            w0, [x1, #0xb]
    // 0xa7e694: r0 = BoxDecoration()
    //     0xa7e694: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa7e698: mov             x2, x0
    // 0xa7e69c: ldur            x0, [fp, #-0x40]
    // 0xa7e6a0: stur            x2, [fp, #-0x10]
    // 0xa7e6a4: StoreField: r2->field_7 = r0
    //     0xa7e6a4: stur            w0, [x2, #7]
    // 0xa7e6a8: ldur            x0, [fp, #-0x20]
    // 0xa7e6ac: StoreField: r2->field_13 = r0
    //     0xa7e6ac: stur            w0, [x2, #0x13]
    // 0xa7e6b0: ldur            x0, [fp, #-0x48]
    // 0xa7e6b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7e6b4: stur            w0, [x2, #0x17]
    // 0xa7e6b8: r0 = Instance_BoxShape
    //     0xa7e6b8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa7e6bc: ldr             x0, [x0, #0x410]
    // 0xa7e6c0: StoreField: r2->field_23 = r0
    //     0xa7e6c0: stur            w0, [x2, #0x23]
    // 0xa7e6c4: r1 = 24
    //     0xa7e6c4: movz            x1, #0x18
    // 0xa7e6c8: r0 = SizeExtension.w()
    //     0xa7e6c8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa7e6cc: r1 = 32
    //     0xa7e6cc: movz            x1, #0x20
    // 0xa7e6d0: stur            d0, [fp, #-0x68]
    // 0xa7e6d4: r0 = SizeExtension.h()
    //     0xa7e6d4: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7e6d8: stur            d0, [fp, #-0x70]
    // 0xa7e6dc: r0 = EdgeInsets()
    //     0xa7e6dc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7e6e0: ldur            d0, [fp, #-0x68]
    // 0xa7e6e4: stur            x0, [fp, #-0x20]
    // 0xa7e6e8: StoreField: r0->field_7 = d0
    //     0xa7e6e8: stur            d0, [x0, #7]
    // 0xa7e6ec: ldur            d1, [fp, #-0x70]
    // 0xa7e6f0: StoreField: r0->field_f = d1
    //     0xa7e6f0: stur            d1, [x0, #0xf]
    // 0xa7e6f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7e6f4: stur            d0, [x0, #0x17]
    // 0xa7e6f8: StoreField: r0->field_1f = d1
    //     0xa7e6f8: stur            d1, [x0, #0x1f]
    // 0xa7e6fc: r0 = isArabic()
    //     0xa7e6fc: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa7e700: tbnz            w0, #4, #0xa7e70c
    // 0xa7e704: r3 = Instance_TextDirection
    //     0xa7e704: ldr             x3, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa7e708: b               #0xa7e710
    // 0xa7e70c: r3 = Instance_TextDirection
    //     0xa7e70c: ldr             x3, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xa7e710: ldur            x0, [fp, #-8]
    // 0xa7e714: ldur            x2, [fp, #-0x18]
    // 0xa7e718: stur            x3, [fp, #-0x48]
    // 0xa7e71c: LoadField: r4 = r0->field_13
    //     0xa7e71c: ldur            w4, [x0, #0x13]
    // 0xa7e720: DecompressPointer r4
    //     0xa7e720: add             x4, x4, HEAP, lsl #32
    // 0xa7e724: stur            x4, [fp, #-0x40]
    // 0xa7e728: r1 = 100
    //     0xa7e728: movz            x1, #0x64
    // 0xa7e72c: r0 = SizeExtension.h()
    //     0xa7e72c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa7e730: r0 = inline_Allocate_Double()
    //     0xa7e730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7e734: add             x0, x0, #0x10
    //     0xa7e738: cmp             x1, x0
    //     0xa7e73c: b.ls            #0xa7eac8
    //     0xa7e740: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7e744: sub             x0, x0, #0xf
    //     0xa7e748: movz            x1, #0xe15c
    //     0xa7e74c: movk            x1, #0x3, lsl #16
    //     0xa7e750: stur            x1, [x0, #-1]
    // 0xa7e754: StoreField: r0->field_7 = d0
    //     0xa7e754: stur            d0, [x0, #7]
    // 0xa7e758: stur            x0, [fp, #-0x50]
    // 0xa7e75c: r0 = Image()
    //     0xa7e75c: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0xa7e760: r1 = Function '<anonymous closure>':.
    //     0xa7e760: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c100] AnonymousClosure: (0xa7eb68), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] CashingServiceCard::build (0xa7e404)
    //     0xa7e764: ldr             x1, [x1, #0x100]
    // 0xa7e768: r2 = Null
    //     0xa7e768: mov             x2, NULL
    // 0xa7e76c: stur            x0, [fp, #-0x58]
    // 0xa7e770: r0 = AllocateClosure()
    //     0xa7e770: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7e774: ldur            x16, [fp, #-0x50]
    // 0xa7e778: r30 = Instance_BlendMode
    //     0xa7e778: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c108] Obj!BlendMode@dd5a31
    //     0xa7e77c: ldr             lr, [lr, #0x108]
    // 0xa7e780: stp             lr, x16, [SP, #0x10]
    // 0xa7e784: r16 = Instance_BoxFit
    //     0xa7e784: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0xa7e788: ldr             x16, [x16, #0x540]
    // 0xa7e78c: stp             x0, x16, [SP]
    // 0xa7e790: ldur            x1, [fp, #-0x58]
    // 0xa7e794: ldur            x2, [fp, #-0x40]
    // 0xa7e798: r4 = const [0, 0x6, 0x4, 0x2, colorBlendMode, 0x3, errorBuilder, 0x5, fit, 0x4, height, 0x2, null]
    //     0xa7e798: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c110] List(13) [0, 0x6, 0x4, 0x2, "colorBlendMode", 0x3, "errorBuilder", 0x5, "fit", 0x4, "height", 0x2, Null]
    //     0xa7e79c: ldr             x4, [x4, #0x110]
    // 0xa7e7a0: r0 = Image.network()
    //     0xa7e7a0: bl              #0x86d9f0  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa7e7a4: r1 = <FlexParentData>
    //     0xa7e7a4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa7e7a8: ldr             x1, [x1, #0x5b0]
    // 0xa7e7ac: r0 = Expanded()
    //     0xa7e7ac: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7e7b0: mov             x1, x0
    // 0xa7e7b4: r0 = 3
    //     0xa7e7b4: movz            x0, #0x3
    // 0xa7e7b8: stur            x1, [fp, #-0x50]
    // 0xa7e7bc: StoreField: r1->field_13 = r0
    //     0xa7e7bc: stur            x0, [x1, #0x13]
    // 0xa7e7c0: r0 = Instance_FlexFit
    //     0xa7e7c0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa7e7c4: ldr             x0, [x0, #0x5b8]
    // 0xa7e7c8: StoreField: r1->field_1b = r0
    //     0xa7e7c8: stur            w0, [x1, #0x1b]
    // 0xa7e7cc: ldur            x2, [fp, #-0x58]
    // 0xa7e7d0: StoreField: r1->field_b = r2
    //     0xa7e7d0: stur            w2, [x1, #0xb]
    // 0xa7e7d4: ldur            x2, [fp, #-8]
    // 0xa7e7d8: LoadField: r3 = r2->field_f
    //     0xa7e7d8: ldur            w3, [x2, #0xf]
    // 0xa7e7dc: DecompressPointer r3
    //     0xa7e7dc: add             x3, x3, HEAP, lsl #32
    // 0xa7e7e0: stur            x3, [fp, #-0x40]
    // 0xa7e7e4: r0 = font14W700()
    //     0xa7e7e4: bl              #0x9876b4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W700
    // 0xa7e7e8: r1 = Null
    //     0xa7e7e8: mov             x1, NULL
    // 0xa7e7ec: r2 = 4
    //     0xa7e7ec: movz            x2, #0x4
    // 0xa7e7f0: stur            x0, [fp, #-8]
    // 0xa7e7f4: r0 = AllocateArray()
    //     0xa7e7f4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7e7f8: r16 = "0xff"
    //     0xa7e7f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0f8] "0xff"
    //     0xa7e7fc: ldr             x16, [x16, #0xf8]
    // 0xa7e800: StoreField: r0->field_f = r16
    //     0xa7e800: stur            w16, [x0, #0xf]
    // 0xa7e804: ldur            x1, [fp, #-0x18]
    // 0xa7e808: StoreField: r0->field_13 = r1
    //     0xa7e808: stur            w1, [x0, #0x13]
    // 0xa7e80c: str             x0, [SP]
    // 0xa7e810: r0 = _interpolate()
    //     0xa7e810: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa7e814: mov             x1, x0
    // 0xa7e818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7e818: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7e81c: r0 = parse()
    //     0xa7e81c: bl              #0x570a28  ; [dart:core] int::parse
    // 0xa7e820: stur            x0, [fp, #-0x38]
    // 0xa7e824: asr             x1, x0, #0x18
    // 0xa7e828: asr             x2, x0, #0x10
    // 0xa7e82c: stur            x2, [fp, #-0x30]
    // 0xa7e830: asr             x3, x0, #8
    // 0xa7e834: stur            x3, [fp, #-0x28]
    // 0xa7e838: ubfx            x1, x1, #0, #0x20
    // 0xa7e83c: and             w4, w1, #0xff
    // 0xa7e840: ubfx            x4, x4, #0, #0x20
    // 0xa7e844: scvtf           d0, x4
    // 0xa7e848: d1 = 255.000000
    //     0xa7e848: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa7e84c: fdiv            d2, d0, d1
    // 0xa7e850: stur            d2, [fp, #-0x68]
    // 0xa7e854: r0 = Color()
    //     0xa7e854: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa7e858: mov             x1, x0
    // 0xa7e85c: r0 = Instance_ColorSpace
    //     0xa7e85c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa7e860: ldr             x0, [x0, #0x508]
    // 0xa7e864: StoreField: r1->field_27 = r0
    //     0xa7e864: stur            w0, [x1, #0x27]
    // 0xa7e868: ldur            d0, [fp, #-0x68]
    // 0xa7e86c: StoreField: r1->field_7 = d0
    //     0xa7e86c: stur            d0, [x1, #7]
    // 0xa7e870: ldur            x0, [fp, #-0x30]
    // 0xa7e874: ubfx            x0, x0, #0, #0x20
    // 0xa7e878: and             w2, w0, #0xff
    // 0xa7e87c: ubfx            x2, x2, #0, #0x20
    // 0xa7e880: scvtf           d0, x2
    // 0xa7e884: d1 = 255.000000
    //     0xa7e884: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0xa7e888: fdiv            d2, d0, d1
    // 0xa7e88c: StoreField: r1->field_f = d2
    //     0xa7e88c: stur            d2, [x1, #0xf]
    // 0xa7e890: ldur            x0, [fp, #-0x28]
    // 0xa7e894: ubfx            x0, x0, #0, #0x20
    // 0xa7e898: and             w2, w0, #0xff
    // 0xa7e89c: ubfx            x2, x2, #0, #0x20
    // 0xa7e8a0: scvtf           d0, x2
    // 0xa7e8a4: fdiv            d2, d0, d1
    // 0xa7e8a8: ArrayStore: r1[0] = d2  ; List_8
    //     0xa7e8a8: stur            d2, [x1, #0x17]
    // 0xa7e8ac: ldur            x0, [fp, #-0x38]
    // 0xa7e8b0: ubfx            x0, x0, #0, #0x20
    // 0xa7e8b4: and             w2, w0, #0xff
    // 0xa7e8b8: ubfx            x2, x2, #0, #0x20
    // 0xa7e8bc: scvtf           d0, x2
    // 0xa7e8c0: fdiv            d2, d0, d1
    // 0xa7e8c4: StoreField: r1->field_1f = d2
    //     0xa7e8c4: stur            d2, [x1, #0x1f]
    // 0xa7e8c8: r0 = hasGoodContrastWithBlack()
    //     0xa7e8c8: bl              #0xa7eaf0  ; [package:sham_cash/core/helpers/color_checker.dart] ::hasGoodContrastWithBlack
    // 0xa7e8cc: tbnz            w0, #4, #0xa7e8dc
    // 0xa7e8d0: r1 = Instance_Color
    //     0xa7e8d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xa7e8d4: ldr             x1, [x1, #0x8e0]
    // 0xa7e8d8: b               #0xa7e8e4
    // 0xa7e8dc: r1 = Instance_Color
    //     0xa7e8dc: add             x1, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa7e8e0: ldr             x1, [x1, #0x578]
    // 0xa7e8e4: ldur            x4, [fp, #-0x20]
    // 0xa7e8e8: ldur            x3, [fp, #-0x48]
    // 0xa7e8ec: ldur            x0, [fp, #-0x50]
    // 0xa7e8f0: ldur            x2, [fp, #-0x40]
    // 0xa7e8f4: ldur            d0, [fp, #-0x60]
    // 0xa7e8f8: str             x1, [SP]
    // 0xa7e8fc: ldur            x1, [fp, #-8]
    // 0xa7e900: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa7e900: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa7e904: ldr             x4, [x4, #0x580]
    // 0xa7e908: r0 = copyWith()
    //     0xa7e908: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa7e90c: stur            x0, [fp, #-8]
    // 0xa7e910: r0 = Text()
    //     0xa7e910: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa7e914: mov             x2, x0
    // 0xa7e918: ldur            x0, [fp, #-0x40]
    // 0xa7e91c: stur            x2, [fp, #-0x18]
    // 0xa7e920: StoreField: r2->field_b = r0
    //     0xa7e920: stur            w0, [x2, #0xb]
    // 0xa7e924: ldur            x0, [fp, #-8]
    // 0xa7e928: StoreField: r2->field_13 = r0
    //     0xa7e928: stur            w0, [x2, #0x13]
    // 0xa7e92c: r0 = Instance_TextOverflow
    //     0xa7e92c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa7e930: ldr             x0, [x0, #0x20]
    // 0xa7e934: StoreField: r2->field_2b = r0
    //     0xa7e934: stur            w0, [x2, #0x2b]
    // 0xa7e938: r0 = 4
    //     0xa7e938: movz            x0, #0x4
    // 0xa7e93c: StoreField: r2->field_37 = r0
    //     0xa7e93c: stur            w0, [x2, #0x37]
    // 0xa7e940: r1 = <FlexParentData>
    //     0xa7e940: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa7e944: ldr             x1, [x1, #0x5b0]
    // 0xa7e948: r0 = Expanded()
    //     0xa7e948: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa7e94c: mov             x3, x0
    // 0xa7e950: r0 = 5
    //     0xa7e950: movz            x0, #0x5
    // 0xa7e954: stur            x3, [fp, #-8]
    // 0xa7e958: StoreField: r3->field_13 = r0
    //     0xa7e958: stur            x0, [x3, #0x13]
    // 0xa7e95c: r0 = Instance_FlexFit
    //     0xa7e95c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa7e960: ldr             x0, [x0, #0x5b8]
    // 0xa7e964: StoreField: r3->field_1b = r0
    //     0xa7e964: stur            w0, [x3, #0x1b]
    // 0xa7e968: ldur            x0, [fp, #-0x18]
    // 0xa7e96c: StoreField: r3->field_b = r0
    //     0xa7e96c: stur            w0, [x3, #0xb]
    // 0xa7e970: r1 = Null
    //     0xa7e970: mov             x1, NULL
    // 0xa7e974: r2 = 4
    //     0xa7e974: movz            x2, #0x4
    // 0xa7e978: r0 = AllocateArray()
    //     0xa7e978: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7e97c: mov             x2, x0
    // 0xa7e980: ldur            x0, [fp, #-0x50]
    // 0xa7e984: stur            x2, [fp, #-0x18]
    // 0xa7e988: StoreField: r2->field_f = r0
    //     0xa7e988: stur            w0, [x2, #0xf]
    // 0xa7e98c: ldur            x0, [fp, #-8]
    // 0xa7e990: StoreField: r2->field_13 = r0
    //     0xa7e990: stur            w0, [x2, #0x13]
    // 0xa7e994: r1 = <Widget>
    //     0xa7e994: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7e998: r0 = AllocateGrowableArray()
    //     0xa7e998: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa7e99c: mov             x1, x0
    // 0xa7e9a0: ldur            x0, [fp, #-0x18]
    // 0xa7e9a4: stur            x1, [fp, #-8]
    // 0xa7e9a8: StoreField: r1->field_f = r0
    //     0xa7e9a8: stur            w0, [x1, #0xf]
    // 0xa7e9ac: r0 = 4
    //     0xa7e9ac: movz            x0, #0x4
    // 0xa7e9b0: StoreField: r1->field_b = r0
    //     0xa7e9b0: stur            w0, [x1, #0xb]
    // 0xa7e9b4: r0 = Row()
    //     0xa7e9b4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa7e9b8: mov             x1, x0
    // 0xa7e9bc: r0 = Instance_Axis
    //     0xa7e9bc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa7e9c0: stur            x1, [fp, #-0x18]
    // 0xa7e9c4: StoreField: r1->field_f = r0
    //     0xa7e9c4: stur            w0, [x1, #0xf]
    // 0xa7e9c8: r0 = Instance_MainAxisAlignment
    //     0xa7e9c8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa7e9cc: ldr             x0, [x0, #0x620]
    // 0xa7e9d0: StoreField: r1->field_13 = r0
    //     0xa7e9d0: stur            w0, [x1, #0x13]
    // 0xa7e9d4: r0 = Instance_MainAxisSize
    //     0xa7e9d4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa7e9d8: ldr             x0, [x0, #0x590]
    // 0xa7e9dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7e9dc: stur            w0, [x1, #0x17]
    // 0xa7e9e0: r0 = Instance_CrossAxisAlignment
    //     0xa7e9e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa7e9e4: ldr             x0, [x0, #0xf00]
    // 0xa7e9e8: StoreField: r1->field_1b = r0
    //     0xa7e9e8: stur            w0, [x1, #0x1b]
    // 0xa7e9ec: ldur            x0, [fp, #-0x48]
    // 0xa7e9f0: StoreField: r1->field_1f = r0
    //     0xa7e9f0: stur            w0, [x1, #0x1f]
    // 0xa7e9f4: r0 = Instance_VerticalDirection
    //     0xa7e9f4: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa7e9f8: ldr             x0, [x0, #0x5a0]
    // 0xa7e9fc: StoreField: r1->field_23 = r0
    //     0xa7e9fc: stur            w0, [x1, #0x23]
    // 0xa7ea00: r0 = Instance_Clip
    //     0xa7ea00: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa7ea04: ldr             x0, [x0, #0x5a8]
    // 0xa7ea08: StoreField: r1->field_2b = r0
    //     0xa7ea08: stur            w0, [x1, #0x2b]
    // 0xa7ea0c: d0 = 12.000000
    //     0xa7ea0c: fmov            d0, #12.00000000
    // 0xa7ea10: StoreField: r1->field_2f = d0
    //     0xa7ea10: stur            d0, [x1, #0x2f]
    // 0xa7ea14: ldur            x0, [fp, #-8]
    // 0xa7ea18: StoreField: r1->field_b = r0
    //     0xa7ea18: stur            w0, [x1, #0xb]
    // 0xa7ea1c: r0 = Padding()
    //     0xa7ea1c: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7ea20: mov             x1, x0
    // 0xa7ea24: ldur            x0, [fp, #-0x20]
    // 0xa7ea28: stur            x1, [fp, #-0x40]
    // 0xa7ea2c: StoreField: r1->field_f = r0
    //     0xa7ea2c: stur            w0, [x1, #0xf]
    // 0xa7ea30: ldur            x0, [fp, #-0x18]
    // 0xa7ea34: StoreField: r1->field_b = r0
    //     0xa7ea34: stur            w0, [x1, #0xb]
    // 0xa7ea38: ldur            d0, [fp, #-0x60]
    // 0xa7ea3c: r0 = inline_Allocate_Double()
    //     0xa7ea3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7ea40: add             x0, x0, #0x10
    //     0xa7ea44: cmp             x2, x0
    //     0xa7ea48: b.ls            #0xa7ead8
    //     0xa7ea4c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7ea50: sub             x0, x0, #0xf
    //     0xa7ea54: movz            x2, #0xe15c
    //     0xa7ea58: movk            x2, #0x3, lsl #16
    //     0xa7ea5c: stur            x2, [x0, #-1]
    // 0xa7ea60: StoreField: r0->field_7 = d0
    //     0xa7ea60: stur            d0, [x0, #7]
    // 0xa7ea64: stur            x0, [fp, #-8]
    // 0xa7ea68: r0 = Container()
    //     0xa7ea68: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa7ea6c: stur            x0, [fp, #-0x18]
    // 0xa7ea70: ldur            x16, [fp, #-8]
    // 0xa7ea74: ldur            lr, [fp, #-0x10]
    // 0xa7ea78: stp             lr, x16, [SP, #8]
    // 0xa7ea7c: ldur            x16, [fp, #-0x40]
    // 0xa7ea80: str             x16, [SP]
    // 0xa7ea84: mov             x1, x0
    // 0xa7ea88: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0xa7ea88: add             x4, PP, #0x22, lsl #12  ; [pp+0x22118] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0xa7ea8c: ldr             x4, [x4, #0x118]
    // 0xa7ea90: r0 = Container()
    //     0xa7ea90: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa7ea94: ldur            x0, [fp, #-0x18]
    // 0xa7ea98: LeaveFrame
    //     0xa7ea98: mov             SP, fp
    //     0xa7ea9c: ldp             fp, lr, [SP], #0x10
    // 0xa7eaa0: ret
    //     0xa7eaa0: ret             
    // 0xa7eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eaa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eaa8: b               #0xa7e42c
    // 0xa7eaac: SaveReg d0
    //     0xa7eaac: str             q0, [SP, #-0x10]!
    // 0xa7eab0: stp             x0, x2, [SP, #-0x10]!
    // 0xa7eab4: r0 = AllocateDouble()
    //     0xa7eab4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7eab8: mov             x1, x0
    // 0xa7eabc: ldp             x0, x2, [SP], #0x10
    // 0xa7eac0: RestoreReg d0
    //     0xa7eac0: ldr             q0, [SP], #0x10
    // 0xa7eac4: b               #0xa7e5f4
    // 0xa7eac8: SaveReg d0
    //     0xa7eac8: str             q0, [SP, #-0x10]!
    // 0xa7eacc: r0 = AllocateDouble()
    //     0xa7eacc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7ead0: RestoreReg d0
    //     0xa7ead0: ldr             q0, [SP], #0x10
    // 0xa7ead4: b               #0xa7e754
    // 0xa7ead8: SaveReg d0
    //     0xa7ead8: str             q0, [SP, #-0x10]!
    // 0xa7eadc: SaveReg r1
    //     0xa7eadc: str             x1, [SP, #-8]!
    // 0xa7eae0: r0 = AllocateDouble()
    //     0xa7eae0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa7eae4: RestoreReg r1
    //     0xa7eae4: ldr             x1, [SP], #8
    // 0xa7eae8: RestoreReg d0
    //     0xa7eae8: ldr             q0, [SP], #0x10
    // 0xa7eaec: b               #0xa7ea60
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xa7eb68, size: 0x24
    // 0xa7eb68: EnterFrame
    //     0xa7eb68: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eb6c: mov             fp, SP
    // 0xa7eb70: r0 = Icon()
    //     0xa7eb70: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7eb74: r1 = Instance_IconData
    //     0xa7eb74: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c118] Obj!IconData@db6b01
    //     0xa7eb78: ldr             x1, [x1, #0x118]
    // 0xa7eb7c: StoreField: r0->field_b = r1
    //     0xa7eb7c: stur            w1, [x0, #0xb]
    // 0xa7eb80: LeaveFrame
    //     0xa7eb80: mov             SP, fp
    //     0xa7eb84: ldp             fp, lr, [SP], #0x10
    // 0xa7eb88: ret
    //     0xa7eb88: ret             
  }
}

// class id: 4798, size: 0xc, field offset: 0xc
//   const constructor, 
class DynamicCashingServicesList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa7c188, size: 0x6c
    // 0xa7c188: EnterFrame
    //     0xa7c188: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c18c: mov             fp, SP
    // 0xa7c190: AllocStack(0x10)
    //     0xa7c190: sub             SP, SP, #0x10
    // 0xa7c194: SetupParameters(DynamicCashingServicesList this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0xa7c194: mov             x3, x1
    //     0xa7c198: mov             x0, x2
    // 0xa7c19c: r1 = Function '<anonymous closure>':.
    //     0xa7c19c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245c8] AnonymousClosure: (0xa7c2b4), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c1a0: ldr             x1, [x1, #0x5c8]
    // 0xa7c1a4: r2 = Null
    //     0xa7c1a4: mov             x2, NULL
    // 0xa7c1a8: r0 = AllocateClosure()
    //     0xa7c1a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c1ac: r1 = <DynamicServicesCubit, DynamicServicesState>
    //     0xa7c1ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d0] TypeArguments: <DynamicServicesCubit, DynamicServicesState>
    //     0xa7c1b0: ldr             x1, [x1, #0x5d0]
    // 0xa7c1b4: stur            x0, [fp, #-8]
    // 0xa7c1b8: r0 = BlocConsumer()
    //     0xa7c1b8: bl              #0x827bd0  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0xa7c1bc: mov             x3, x0
    // 0xa7c1c0: ldur            x0, [fp, #-8]
    // 0xa7c1c4: stur            x3, [fp, #-0x10]
    // 0xa7c1c8: StoreField: r3->field_13 = r0
    //     0xa7c1c8: stur            w0, [x3, #0x13]
    // 0xa7c1cc: r1 = Function '<anonymous closure>':.
    //     0xa7c1cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x245d8] AnonymousClosure: (0xa7c1f4), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c1d0: ldr             x1, [x1, #0x5d8]
    // 0xa7c1d4: r2 = Null
    //     0xa7c1d4: mov             x2, NULL
    // 0xa7c1d8: r0 = AllocateClosure()
    //     0xa7c1d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c1dc: mov             x1, x0
    // 0xa7c1e0: ldur            x0, [fp, #-0x10]
    // 0xa7c1e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7c1e4: stur            w1, [x0, #0x17]
    // 0xa7c1e8: LeaveFrame
    //     0xa7c1e8: mov             SP, fp
    //     0xa7c1ec: ldp             fp, lr, [SP], #0x10
    // 0xa7c1f0: ret
    //     0xa7c1f0: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, DynamicServicesState) {
    // ** addr: 0xa7c1f4, size: 0x9c
    // 0xa7c1f4: EnterFrame
    //     0xa7c1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c1f8: mov             fp, SP
    // 0xa7c1fc: AllocStack(0x20)
    //     0xa7c1fc: sub             SP, SP, #0x20
    // 0xa7c200: SetupParameters()
    //     0xa7c200: ldr             x0, [fp, #0x20]
    //     0xa7c204: ldur            w1, [x0, #0x17]
    //     0xa7c208: add             x1, x1, HEAP, lsl #32
    //     0xa7c20c: stur            x1, [fp, #-8]
    // 0xa7c210: CheckStackOverflow
    //     0xa7c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c214: cmp             SP, x16
    //     0xa7c218: b.ls            #0xa7c288
    // 0xa7c21c: r1 = 1
    //     0xa7c21c: movz            x1, #0x1
    // 0xa7c220: r0 = AllocateContext()
    //     0xa7c220: bl              #0xd46410  ; AllocateContextStub
    // 0xa7c224: mov             x1, x0
    // 0xa7c228: ldur            x0, [fp, #-8]
    // 0xa7c22c: StoreField: r1->field_b = r0
    //     0xa7c22c: stur            w0, [x1, #0xb]
    // 0xa7c230: ldr             x0, [fp, #0x18]
    // 0xa7c234: StoreField: r1->field_f = r0
    //     0xa7c234: stur            w0, [x1, #0xf]
    // 0xa7c238: mov             x2, x1
    // 0xa7c23c: r1 = Function '<anonymous closure>':.
    //     0xa7c23c: add             x1, PP, #0x24, lsl #12  ; [pp+0x245e0] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0xa7c240: ldr             x1, [x1, #0x5e0]
    // 0xa7c244: r0 = AllocateClosure()
    //     0xa7c244: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c248: mov             x1, x0
    // 0xa7c24c: ldr             x0, [fp, #0x10]
    // 0xa7c250: r2 = LoadClassIdInstr(r0)
    //     0xa7c250: ldur            x2, [x0, #-1]
    //     0xa7c254: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c258: r16 = <Null?>
    //     0xa7c258: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa7c25c: stp             x0, x16, [SP, #8]
    // 0xa7c260: str             x1, [SP]
    // 0xa7c264: mov             x0, x2
    // 0xa7c268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c268: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c26c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xa7c26c: sub             lr, x0, #0xff6
    //     0xa7c270: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c274: blr             lr
    // 0xa7c278: r0 = Null
    //     0xa7c278: mov             x0, NULL
    // 0xa7c27c: LeaveFrame
    //     0xa7c27c: mov             SP, fp
    //     0xa7c280: ldp             fp, lr, [SP], #0x10
    // 0xa7c284: ret
    //     0xa7c284: ret             
    // 0xa7c288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c28c: b               #0xa7c21c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, DynamicServicesState) {
    // ** addr: 0xa7c2b4, size: 0xec
    // 0xa7c2b4: EnterFrame
    //     0xa7c2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c2b8: mov             fp, SP
    // 0xa7c2bc: AllocStack(0x48)
    //     0xa7c2bc: sub             SP, SP, #0x48
    // 0xa7c2c0: SetupParameters()
    //     0xa7c2c0: ldr             x0, [fp, #0x20]
    //     0xa7c2c4: ldur            w1, [x0, #0x17]
    //     0xa7c2c8: add             x1, x1, HEAP, lsl #32
    //     0xa7c2cc: stur            x1, [fp, #-8]
    // 0xa7c2d0: CheckStackOverflow
    //     0xa7c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c2d4: cmp             SP, x16
    //     0xa7c2d8: b.ls            #0xa7c398
    // 0xa7c2dc: r1 = 1
    //     0xa7c2dc: movz            x1, #0x1
    // 0xa7c2e0: r0 = AllocateContext()
    //     0xa7c2e0: bl              #0xd46410  ; AllocateContextStub
    // 0xa7c2e4: mov             x3, x0
    // 0xa7c2e8: ldur            x0, [fp, #-8]
    // 0xa7c2ec: stur            x3, [fp, #-0x10]
    // 0xa7c2f0: StoreField: r3->field_b = r0
    //     0xa7c2f0: stur            w0, [x3, #0xb]
    // 0xa7c2f4: ldr             x0, [fp, #0x18]
    // 0xa7c2f8: StoreField: r3->field_f = r0
    //     0xa7c2f8: stur            w0, [x3, #0xf]
    // 0xa7c2fc: r1 = Function '<anonymous closure>':.
    //     0xa7c2fc: add             x1, PP, #0x24, lsl #12  ; [pp+0x245e8] AnonymousClosure: static (0x929980), in [package:sham_cash/features/home/presentation/widgets/show_account_info_sheet.dart] ::showAccountInfoSheet (0x92ab48)
    //     0xa7c300: ldr             x1, [x1, #0x5e8]
    // 0xa7c304: r2 = Null
    //     0xa7c304: mov             x2, NULL
    // 0xa7c308: r0 = AllocateClosure()
    //     0xa7c308: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c30c: ldur            x2, [fp, #-0x10]
    // 0xa7c310: r1 = Function '<anonymous closure>':.
    //     0xa7c310: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f0] AnonymousClosure: (0xa7e288), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c314: ldr             x1, [x1, #0x5f0]
    // 0xa7c318: stur            x0, [fp, #-8]
    // 0xa7c31c: r0 = AllocateClosure()
    //     0xa7c31c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c320: ldur            x2, [fp, #-0x10]
    // 0xa7c324: r1 = Function '<anonymous closure>':.
    //     0xa7c324: add             x1, PP, #0x24, lsl #12  ; [pp+0x245f8] AnonymousClosure: (0xa7c3a0), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c328: ldr             x1, [x1, #0x5f8]
    // 0xa7c32c: stur            x0, [fp, #-0x10]
    // 0xa7c330: r0 = AllocateClosure()
    //     0xa7c330: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c334: r1 = Function '<anonymous closure>':.
    //     0xa7c334: add             x1, PP, #0x24, lsl #12  ; [pp+0x24600] AnonymousClosure: (0x97c75c), in [package:sham_cash/features/porfile/presentation/pages/profile_screen.dart] _ProfileScreenState::build (0x9a9644)
    //     0xa7c338: ldr             x1, [x1, #0x600]
    // 0xa7c33c: r2 = Null
    //     0xa7c33c: mov             x2, NULL
    // 0xa7c340: stur            x0, [fp, #-0x18]
    // 0xa7c344: r0 = AllocateClosure()
    //     0xa7c344: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c348: mov             x1, x0
    // 0xa7c34c: ldr             x0, [fp, #0x10]
    // 0xa7c350: r2 = LoadClassIdInstr(r0)
    //     0xa7c350: ldur            x2, [x0, #-1]
    //     0xa7c354: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c358: r16 = <Widget>
    //     0xa7c358: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa7c35c: stp             x0, x16, [SP, #0x20]
    // 0xa7c360: ldur            x16, [fp, #-0x10]
    // 0xa7c364: ldur            lr, [fp, #-8]
    // 0xa7c368: stp             lr, x16, [SP, #0x10]
    // 0xa7c36c: ldur            x16, [fp, #-0x18]
    // 0xa7c370: stp             x16, x1, [SP]
    // 0xa7c374: mov             x0, x2
    // 0xa7c378: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa7c378: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xa7c37c: ldr             x4, [x4, #0xf48]
    // 0xa7c380: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xa7c380: sub             lr, x0, #0xfdd
    //     0xa7c384: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c388: blr             lr
    // 0xa7c38c: LeaveFrame
    //     0xa7c38c: mov             SP, fp
    //     0xa7c390: ldp             fp, lr, [SP], #0x10
    // 0xa7c394: ret
    //     0xa7c394: ret             
    // 0xa7c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c39c: b               #0xa7c2dc
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic, CashingServicesModel) {
    // ** addr: 0xa7c3a0, size: 0x318
    // 0xa7c3a0: EnterFrame
    //     0xa7c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c3a4: mov             fp, SP
    // 0xa7c3a8: AllocStack(0x40)
    //     0xa7c3a8: sub             SP, SP, #0x40
    // 0xa7c3ac: SetupParameters()
    //     0xa7c3ac: ldr             x0, [fp, #0x18]
    //     0xa7c3b0: ldur            w1, [x0, #0x17]
    //     0xa7c3b4: add             x1, x1, HEAP, lsl #32
    //     0xa7c3b8: stur            x1, [fp, #-8]
    // 0xa7c3bc: CheckStackOverflow
    //     0xa7c3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c3c0: cmp             SP, x16
    //     0xa7c3c4: b.ls            #0xa7c6a0
    // 0xa7c3c8: r1 = 1
    //     0xa7c3c8: movz            x1, #0x1
    // 0xa7c3cc: r0 = AllocateContext()
    //     0xa7c3cc: bl              #0xd46410  ; AllocateContextStub
    // 0xa7c3d0: mov             x2, x0
    // 0xa7c3d4: ldur            x0, [fp, #-8]
    // 0xa7c3d8: stur            x2, [fp, #-0x10]
    // 0xa7c3dc: StoreField: r2->field_b = r0
    //     0xa7c3dc: stur            w0, [x2, #0xb]
    // 0xa7c3e0: ldr             x0, [fp, #0x10]
    // 0xa7c3e4: LoadField: r1 = r0->field_7
    //     0xa7c3e4: ldur            w1, [x0, #7]
    // 0xa7c3e8: DecompressPointer r1
    //     0xa7c3e8: add             x1, x1, HEAP, lsl #32
    // 0xa7c3ec: cmp             w1, NULL
    // 0xa7c3f0: b.eq            #0xa7c6a8
    // 0xa7c3f4: LoadField: r0 = r1->field_b
    //     0xa7c3f4: ldur            w0, [x1, #0xb]
    // 0xa7c3f8: DecompressPointer r0
    //     0xa7c3f8: add             x0, x0, HEAP, lsl #32
    // 0xa7c3fc: stur            x0, [fp, #-8]
    // 0xa7c400: StoreField: r2->field_f = r0
    //     0xa7c400: stur            w0, [x2, #0xf]
    // 0xa7c404: cmp             w0, NULL
    // 0xa7c408: b.eq            #0xa7c6ac
    // 0xa7c40c: LoadField: r1 = r0->field_b
    //     0xa7c40c: ldur            w1, [x0, #0xb]
    // 0xa7c410: cbz             w1, #0xa7c518
    // 0xa7c414: r1 = 12
    //     0xa7c414: movz            x1, #0xc
    // 0xa7c418: r0 = SizeExtension.r()
    //     0xa7c418: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa7c41c: stur            d0, [fp, #-0x38]
    // 0xa7c420: r0 = EdgeInsets()
    //     0xa7c420: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa7c424: ldur            d0, [fp, #-0x38]
    // 0xa7c428: stur            x0, [fp, #-0x20]
    // 0xa7c42c: StoreField: r0->field_7 = d0
    //     0xa7c42c: stur            d0, [x0, #7]
    // 0xa7c430: StoreField: r0->field_f = d0
    //     0xa7c430: stur            d0, [x0, #0xf]
    // 0xa7c434: ArrayStore: r0[0] = d0  ; List_8
    //     0xa7c434: stur            d0, [x0, #0x17]
    // 0xa7c438: StoreField: r0->field_1f = d0
    //     0xa7c438: stur            d0, [x0, #0x1f]
    // 0xa7c43c: ldur            x1, [fp, #-8]
    // 0xa7c440: LoadField: r2 = r1->field_b
    //     0xa7c440: ldur            w2, [x1, #0xb]
    // 0xa7c444: r3 = LoadInt32Instr(r2)
    //     0xa7c444: sbfx            x3, x2, #1, #0x1f
    // 0xa7c448: stur            x3, [fp, #-0x18]
    // 0xa7c44c: r1 = Function '<anonymous closure>':.
    //     0xa7c44c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24608] AnonymousClosure: (0x924e34), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0xa7c450: ldr             x1, [x1, #0x608]
    // 0xa7c454: r2 = Null
    //     0xa7c454: mov             x2, NULL
    // 0xa7c458: r0 = AllocateClosure()
    //     0xa7c458: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c45c: ldur            x2, [fp, #-0x10]
    // 0xa7c460: r1 = Function '<anonymous closure>':.
    //     0xa7c460: add             x1, PP, #0x24, lsl #12  ; [pp+0x24610] AnonymousClosure: (0xa7df28), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c464: ldr             x1, [x1, #0x610]
    // 0xa7c468: stur            x0, [fp, #-8]
    // 0xa7c46c: r0 = AllocateClosure()
    //     0xa7c46c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c470: stur            x0, [fp, #-0x28]
    // 0xa7c474: r0 = ListView()
    //     0xa7c474: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0xa7c478: stur            x0, [fp, #-0x30]
    // 0xa7c47c: ldur            x16, [fp, #-0x20]
    // 0xa7c480: str             x16, [SP]
    // 0xa7c484: mov             x1, x0
    // 0xa7c488: ldur            x2, [fp, #-0x28]
    // 0xa7c48c: ldur            x3, [fp, #-0x18]
    // 0xa7c490: ldur            x5, [fp, #-8]
    // 0xa7c494: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xa7c494: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xa7c498: ldr             x4, [x4, #0x1f0]
    // 0xa7c49c: r0 = ListView.separated()
    //     0xa7c49c: bl              #0x924938  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa7c4a0: r0 = RefreshIndicator()
    //     0xa7c4a0: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa7c4a4: mov             x3, x0
    // 0xa7c4a8: ldur            x0, [fp, #-0x30]
    // 0xa7c4ac: stur            x3, [fp, #-8]
    // 0xa7c4b0: StoreField: r3->field_b = r0
    //     0xa7c4b0: stur            w0, [x3, #0xb]
    // 0xa7c4b4: d0 = 40.000000
    //     0xa7c4b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa7c4b8: ldr             d0, [x17, #0x150]
    // 0xa7c4bc: StoreField: r3->field_f = d0
    //     0xa7c4bc: stur            d0, [x3, #0xf]
    // 0xa7c4c0: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa7c4c0: stur            xzr, [x3, #0x17]
    // 0xa7c4c4: ldur            x2, [fp, #-0x10]
    // 0xa7c4c8: r1 = Function '<anonymous closure>':.
    //     0xa7c4c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24618] AnonymousClosure: (0xa7de78), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c4cc: ldr             x1, [x1, #0x618]
    // 0xa7c4d0: r0 = AllocateClosure()
    //     0xa7c4d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c4d4: mov             x1, x0
    // 0xa7c4d8: ldur            x0, [fp, #-8]
    // 0xa7c4dc: StoreField: r0->field_1f = r1
    //     0xa7c4dc: stur            w1, [x0, #0x1f]
    // 0xa7c4e0: r3 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa7c4e0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xa7c4e4: ldr             x3, [x3, #0x200]
    // 0xa7c4e8: StoreField: r0->field_2f = r3
    //     0xa7c4e8: stur            w3, [x0, #0x2f]
    // 0xa7c4ec: d1 = 2.500000
    //     0xa7c4ec: fmov            d1, #2.50000000
    // 0xa7c4f0: StoreField: r0->field_3b = d1
    //     0xa7c4f0: stur            d1, [x0, #0x3b]
    // 0xa7c4f4: r4 = Instance_RefreshIndicatorTriggerMode
    //     0xa7c4f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0xa7c4f8: ldr             x4, [x4, #0x208]
    // 0xa7c4fc: StoreField: r0->field_47 = r4
    //     0xa7c4fc: stur            w4, [x0, #0x47]
    // 0xa7c500: d2 = 2.000000
    //     0xa7c500: fmov            d2, #2.00000000
    // 0xa7c504: StoreField: r0->field_4b = d2
    //     0xa7c504: stur            d2, [x0, #0x4b]
    // 0xa7c508: r5 = Instance__IndicatorType
    //     0xa7c508: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0xa7c50c: ldr             x5, [x5, #0x210]
    // 0xa7c510: StoreField: r0->field_43 = r5
    //     0xa7c510: stur            w5, [x0, #0x43]
    // 0xa7c514: b               #0xa7c694
    // 0xa7c518: r4 = Instance_RefreshIndicatorTriggerMode
    //     0xa7c518: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0xa7c51c: ldr             x4, [x4, #0x208]
    // 0xa7c520: r3 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa7c520: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xa7c524: ldr             x3, [x3, #0x200]
    // 0xa7c528: r5 = Instance__IndicatorType
    //     0xa7c528: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0xa7c52c: ldr             x5, [x5, #0x210]
    // 0xa7c530: d0 = 40.000000
    //     0xa7c530: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa7c534: ldr             d0, [x17, #0x150]
    // 0xa7c538: d1 = 2.500000
    //     0xa7c538: fmov            d1, #2.50000000
    // 0xa7c53c: d2 = 2.000000
    //     0xa7c53c: fmov            d2, #2.00000000
    // 0xa7c540: r0 = LoadStaticField(0x14b8)
    //     0xa7c540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7c544: ldr             x0, [x0, #0x2970]
    // 0xa7c548: cmp             w0, NULL
    // 0xa7c54c: b.eq            #0xa7c6b0
    // 0xa7c550: r1 = <Object>
    //     0xa7c550: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa7c554: r2 = 0
    //     0xa7c554: movz            x2, #0
    // 0xa7c558: r0 = _GrowableList()
    //     0xa7c558: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7c55c: mov             x3, x0
    // 0xa7c560: r1 = "Not exists."
    //     0xa7c560: add             x1, PP, #8, lsl #12  ; [pp+0x8218] "Not exists."
    //     0xa7c564: ldr             x1, [x1, #0x218]
    // 0xa7c568: r2 = "not_exists"
    //     0xa7c568: add             x2, PP, #8, lsl #12  ; [pp+0x8220] "not_exists"
    //     0xa7c56c: ldr             x2, [x2, #0x220]
    // 0xa7c570: r0 = _message()
    //     0xa7c570: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa7c574: stur            x0, [fp, #-8]
    // 0xa7c578: r0 = Icon()
    //     0xa7c578: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7c57c: mov             x3, x0
    // 0xa7c580: r0 = Instance_IconData
    //     0xa7c580: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d548] Obj!IconData@db6441
    //     0xa7c584: ldr             x0, [x0, #0x548]
    // 0xa7c588: stur            x3, [fp, #-0x20]
    // 0xa7c58c: StoreField: r3->field_b = r0
    //     0xa7c58c: stur            w0, [x3, #0xb]
    // 0xa7c590: r0 = LoadStaticField(0x14b8)
    //     0xa7c590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7c594: ldr             x0, [x0, #0x2970]
    // 0xa7c598: cmp             w0, NULL
    // 0xa7c59c: b.eq            #0xa7c6b4
    // 0xa7c5a0: r1 = <Object>
    //     0xa7c5a0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa7c5a4: r2 = 0
    //     0xa7c5a4: movz            x2, #0
    // 0xa7c5a8: r0 = _GrowableList()
    //     0xa7c5a8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7c5ac: mov             x3, x0
    // 0xa7c5b0: r1 = "Try again"
    //     0xa7c5b0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "Try again"
    //     0xa7c5b4: ldr             x1, [x1, #0x8c8]
    // 0xa7c5b8: r2 = "tryAgian"
    //     0xa7c5b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "tryAgian"
    //     0xa7c5bc: ldr             x2, [x2, #0x8d0]
    // 0xa7c5c0: r0 = _message()
    //     0xa7c5c0: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa7c5c4: stur            x0, [fp, #-0x28]
    // 0xa7c5c8: r0 = CustomErrorEmptyState()
    //     0xa7c5c8: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa7c5cc: mov             x3, x0
    // 0xa7c5d0: ldur            x0, [fp, #-8]
    // 0xa7c5d4: stur            x3, [fp, #-0x30]
    // 0xa7c5d8: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7c5d8: stur            w0, [x3, #0x17]
    // 0xa7c5dc: ldur            x2, [fp, #-0x10]
    // 0xa7c5e0: r1 = Function '<anonymous closure>':.
    //     0xa7c5e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24620] AnonymousClosure: (0xa7de14), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c5e4: ldr             x1, [x1, #0x620]
    // 0xa7c5e8: r0 = AllocateClosure()
    //     0xa7c5e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c5ec: mov             x1, x0
    // 0xa7c5f0: ldur            x0, [fp, #-0x30]
    // 0xa7c5f4: StoreField: r0->field_23 = r1
    //     0xa7c5f4: stur            w1, [x0, #0x23]
    // 0xa7c5f8: r1 = false
    //     0xa7c5f8: add             x1, NULL, #0x30  ; false
    // 0xa7c5fc: StoreField: r0->field_f = r1
    //     0xa7c5fc: stur            w1, [x0, #0xf]
    // 0xa7c600: r2 = "assets/svgs/states/empty_state1.svg"
    //     0xa7c600: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0xa7c604: ldr             x2, [x2, #0x260]
    // 0xa7c608: StoreField: r0->field_b = r2
    //     0xa7c608: stur            w2, [x0, #0xb]
    // 0xa7c60c: ldur            x2, [fp, #-0x28]
    // 0xa7c610: StoreField: r0->field_1b = r2
    //     0xa7c610: stur            w2, [x0, #0x1b]
    // 0xa7c614: ldur            x2, [fp, #-0x20]
    // 0xa7c618: StoreField: r0->field_1f = r2
    //     0xa7c618: stur            w2, [x0, #0x1f]
    // 0xa7c61c: StoreField: r0->field_13 = r1
    //     0xa7c61c: stur            w1, [x0, #0x13]
    // 0xa7c620: r0 = RefreshIndicator()
    //     0xa7c620: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0xa7c624: mov             x3, x0
    // 0xa7c628: ldur            x0, [fp, #-0x30]
    // 0xa7c62c: stur            x3, [fp, #-8]
    // 0xa7c630: StoreField: r3->field_b = r0
    //     0xa7c630: stur            w0, [x3, #0xb]
    // 0xa7c634: d0 = 40.000000
    //     0xa7c634: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0xa7c638: ldr             d0, [x17, #0x150]
    // 0xa7c63c: StoreField: r3->field_f = d0
    //     0xa7c63c: stur            d0, [x3, #0xf]
    // 0xa7c640: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa7c640: stur            xzr, [x3, #0x17]
    // 0xa7c644: ldur            x2, [fp, #-0x10]
    // 0xa7c648: r1 = Function '<anonymous closure>':.
    //     0xa7c648: add             x1, PP, #0x24, lsl #12  ; [pp+0x24628] AnonymousClosure: (0xa7c6b8), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7c64c: ldr             x1, [x1, #0x628]
    // 0xa7c650: r0 = AllocateClosure()
    //     0xa7c650: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c654: ldur            x1, [fp, #-8]
    // 0xa7c658: StoreField: r1->field_1f = r0
    //     0xa7c658: stur            w0, [x1, #0x1f]
    // 0xa7c65c: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xa7c65c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0xa7c660: ldr             x2, [x2, #0x200]
    // 0xa7c664: StoreField: r1->field_2f = r2
    //     0xa7c664: stur            w2, [x1, #0x2f]
    // 0xa7c668: d0 = 2.500000
    //     0xa7c668: fmov            d0, #2.50000000
    // 0xa7c66c: StoreField: r1->field_3b = d0
    //     0xa7c66c: stur            d0, [x1, #0x3b]
    // 0xa7c670: r2 = Instance_RefreshIndicatorTriggerMode
    //     0xa7c670: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0xa7c674: ldr             x2, [x2, #0x208]
    // 0xa7c678: StoreField: r1->field_47 = r2
    //     0xa7c678: stur            w2, [x1, #0x47]
    // 0xa7c67c: d0 = 2.000000
    //     0xa7c67c: fmov            d0, #2.00000000
    // 0xa7c680: StoreField: r1->field_4b = d0
    //     0xa7c680: stur            d0, [x1, #0x4b]
    // 0xa7c684: r2 = Instance__IndicatorType
    //     0xa7c684: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0xa7c688: ldr             x2, [x2, #0x210]
    // 0xa7c68c: StoreField: r1->field_43 = r2
    //     0xa7c68c: stur            w2, [x1, #0x43]
    // 0xa7c690: mov             x0, x1
    // 0xa7c694: LeaveFrame
    //     0xa7c694: mov             SP, fp
    //     0xa7c698: ldp             fp, lr, [SP], #0x10
    // 0xa7c69c: ret
    //     0xa7c69c: ret             
    // 0xa7c6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c6a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c6a4: b               #0xa7c3c8
    // 0xa7c6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c6a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c6ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7c6b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7c6b0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7c6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c6b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa7c6b8, size: 0xb0
    // 0xa7c6b8: EnterFrame
    //     0xa7c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c6bc: mov             fp, SP
    // 0xa7c6c0: AllocStack(0x18)
    //     0xa7c6c0: sub             SP, SP, #0x18
    // 0xa7c6c4: SetupParameters()
    //     0xa7c6c4: ldr             x0, [fp, #0x10]
    //     0xa7c6c8: ldur            w1, [x0, #0x17]
    //     0xa7c6cc: add             x1, x1, HEAP, lsl #32
    // 0xa7c6d0: CheckStackOverflow
    //     0xa7c6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c6d4: cmp             SP, x16
    //     0xa7c6d8: b.ls            #0xa7c760
    // 0xa7c6dc: LoadField: r0 = r1->field_b
    //     0xa7c6dc: ldur            w0, [x1, #0xb]
    // 0xa7c6e0: DecompressPointer r0
    //     0xa7c6e0: add             x0, x0, HEAP, lsl #32
    // 0xa7c6e4: LoadField: r1 = r0->field_f
    //     0xa7c6e4: ldur            w1, [x0, #0xf]
    // 0xa7c6e8: DecompressPointer r1
    //     0xa7c6e8: add             x1, x1, HEAP, lsl #32
    // 0xa7c6ec: r16 = <DynamicServicesCubit>
    //     0xa7c6ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] TypeArguments: <DynamicServicesCubit>
    //     0xa7c6f0: ldr             x16, [x16, #8]
    // 0xa7c6f4: stp             x1, x16, [SP]
    // 0xa7c6f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7c6f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7c6fc: r0 = ReadContext.read()
    //     0xa7c6fc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7c700: mov             x1, x0
    // 0xa7c704: r0 = getCashingServicesList()
    //     0xa7c704: bl              #0xa7c768  ; [package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart] DynamicServicesCubit::getCashingServicesList
    // 0xa7c708: mov             x3, x0
    // 0xa7c70c: r2 = Null
    //     0xa7c70c: mov             x2, NULL
    // 0xa7c710: r1 = Null
    //     0xa7c710: mov             x1, NULL
    // 0xa7c714: stur            x3, [fp, #-8]
    // 0xa7c718: r4 = LoadClassIdInstr(r0)
    //     0xa7c718: ldur            x4, [x0, #-1]
    //     0xa7c71c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7c720: cmp             x4, #0xb49
    // 0xa7c724: b.eq            #0xa7c750
    // 0xa7c728: cmp             x4, #0xdca
    // 0xa7c72c: b.eq            #0xa7c750
    // 0xa7c730: r17 = 6615
    //     0xa7c730: movz            x17, #0x19d7
    // 0xa7c734: cmp             x4, x17
    // 0xa7c738: b.eq            #0xa7c750
    // 0xa7c73c: r8 = Future<void?>
    //     0xa7c73c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24630] Type: Future<void?>
    //     0xa7c740: ldr             x8, [x8, #0x630]
    // 0xa7c744: r3 = Null
    //     0xa7c744: add             x3, PP, #0x24, lsl #12  ; [pp+0x24638] Null
    //     0xa7c748: ldr             x3, [x3, #0x638]
    // 0xa7c74c: r0 = Future<void?>()
    //     0xa7c74c: bl              #0x5826fc  ; IsType_Future<void?>_Stub
    // 0xa7c750: ldur            x0, [fp, #-8]
    // 0xa7c754: LeaveFrame
    //     0xa7c754: mov             SP, fp
    //     0xa7c758: ldp             fp, lr, [SP], #0x10
    // 0xa7c75c: ret
    //     0xa7c75c: ret             
    // 0xa7c760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c764: b               #0xa7c6dc
  }
  [closure] dynamic <anonymous closure>(dynamic) {
    // ** addr: 0xa7de14, size: 0x64
    // 0xa7de14: EnterFrame
    //     0xa7de14: stp             fp, lr, [SP, #-0x10]!
    //     0xa7de18: mov             fp, SP
    // 0xa7de1c: AllocStack(0x10)
    //     0xa7de1c: sub             SP, SP, #0x10
    // 0xa7de20: SetupParameters()
    //     0xa7de20: ldr             x0, [fp, #0x10]
    //     0xa7de24: ldur            w1, [x0, #0x17]
    //     0xa7de28: add             x1, x1, HEAP, lsl #32
    // 0xa7de2c: CheckStackOverflow
    //     0xa7de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7de30: cmp             SP, x16
    //     0xa7de34: b.ls            #0xa7de70
    // 0xa7de38: LoadField: r0 = r1->field_b
    //     0xa7de38: ldur            w0, [x1, #0xb]
    // 0xa7de3c: DecompressPointer r0
    //     0xa7de3c: add             x0, x0, HEAP, lsl #32
    // 0xa7de40: LoadField: r1 = r0->field_f
    //     0xa7de40: ldur            w1, [x0, #0xf]
    // 0xa7de44: DecompressPointer r1
    //     0xa7de44: add             x1, x1, HEAP, lsl #32
    // 0xa7de48: r16 = <DynamicServicesCubit>
    //     0xa7de48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] TypeArguments: <DynamicServicesCubit>
    //     0xa7de4c: ldr             x16, [x16, #8]
    // 0xa7de50: stp             x1, x16, [SP]
    // 0xa7de54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7de54: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7de58: r0 = ReadContext.read()
    //     0xa7de58: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7de5c: mov             x1, x0
    // 0xa7de60: r0 = getCashingServicesList()
    //     0xa7de60: bl              #0xa7c768  ; [package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart] DynamicServicesCubit::getCashingServicesList
    // 0xa7de64: LeaveFrame
    //     0xa7de64: mov             SP, fp
    //     0xa7de68: ldp             fp, lr, [SP], #0x10
    // 0xa7de6c: ret
    //     0xa7de6c: ret             
    // 0xa7de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7de70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7de74: b               #0xa7de38
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0xa7de78, size: 0xb0
    // 0xa7de78: EnterFrame
    //     0xa7de78: stp             fp, lr, [SP, #-0x10]!
    //     0xa7de7c: mov             fp, SP
    // 0xa7de80: AllocStack(0x18)
    //     0xa7de80: sub             SP, SP, #0x18
    // 0xa7de84: SetupParameters()
    //     0xa7de84: ldr             x0, [fp, #0x10]
    //     0xa7de88: ldur            w1, [x0, #0x17]
    //     0xa7de8c: add             x1, x1, HEAP, lsl #32
    // 0xa7de90: CheckStackOverflow
    //     0xa7de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7de94: cmp             SP, x16
    //     0xa7de98: b.ls            #0xa7df20
    // 0xa7de9c: LoadField: r0 = r1->field_b
    //     0xa7de9c: ldur            w0, [x1, #0xb]
    // 0xa7dea0: DecompressPointer r0
    //     0xa7dea0: add             x0, x0, HEAP, lsl #32
    // 0xa7dea4: LoadField: r1 = r0->field_f
    //     0xa7dea4: ldur            w1, [x0, #0xf]
    // 0xa7dea8: DecompressPointer r1
    //     0xa7dea8: add             x1, x1, HEAP, lsl #32
    // 0xa7deac: r16 = <DynamicServicesCubit>
    //     0xa7deac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] TypeArguments: <DynamicServicesCubit>
    //     0xa7deb0: ldr             x16, [x16, #8]
    // 0xa7deb4: stp             x1, x16, [SP]
    // 0xa7deb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7deb8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7debc: r0 = ReadContext.read()
    //     0xa7debc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7dec0: mov             x1, x0
    // 0xa7dec4: r0 = getCashingServicesList()
    //     0xa7dec4: bl              #0xa7c768  ; [package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart] DynamicServicesCubit::getCashingServicesList
    // 0xa7dec8: mov             x3, x0
    // 0xa7decc: r2 = Null
    //     0xa7decc: mov             x2, NULL
    // 0xa7ded0: r1 = Null
    //     0xa7ded0: mov             x1, NULL
    // 0xa7ded4: stur            x3, [fp, #-8]
    // 0xa7ded8: r4 = LoadClassIdInstr(r0)
    //     0xa7ded8: ldur            x4, [x0, #-1]
    //     0xa7dedc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7dee0: cmp             x4, #0xb49
    // 0xa7dee4: b.eq            #0xa7df10
    // 0xa7dee8: cmp             x4, #0xdca
    // 0xa7deec: b.eq            #0xa7df10
    // 0xa7def0: r17 = 6615
    //     0xa7def0: movz            x17, #0x19d7
    // 0xa7def4: cmp             x4, x17
    // 0xa7def8: b.eq            #0xa7df10
    // 0xa7defc: r8 = Future<void?>
    //     0xa7defc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24630] Type: Future<void?>
    //     0xa7df00: ldr             x8, [x8, #0x630]
    // 0xa7df04: r3 = Null
    //     0xa7df04: add             x3, PP, #0x24, lsl #12  ; [pp+0x24648] Null
    //     0xa7df08: ldr             x3, [x3, #0x648]
    // 0xa7df0c: r0 = Future<void?>()
    //     0xa7df0c: bl              #0x5826fc  ; IsType_Future<void?>_Stub
    // 0xa7df10: ldur            x0, [fp, #-8]
    // 0xa7df14: LeaveFrame
    //     0xa7df14: mov             SP, fp
    //     0xa7df18: ldp             fp, lr, [SP], #0x10
    // 0xa7df1c: ret
    //     0xa7df1c: ret             
    // 0xa7df20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7df20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7df24: b               #0xa7de9c
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa7df28, size: 0x15c
    // 0xa7df28: EnterFrame
    //     0xa7df28: stp             fp, lr, [SP, #-0x10]!
    //     0xa7df2c: mov             fp, SP
    // 0xa7df30: AllocStack(0x38)
    //     0xa7df30: sub             SP, SP, #0x38
    // 0xa7df34: SetupParameters()
    //     0xa7df34: ldr             x0, [fp, #0x20]
    //     0xa7df38: ldur            w1, [x0, #0x17]
    //     0xa7df3c: add             x1, x1, HEAP, lsl #32
    //     0xa7df40: stur            x1, [fp, #-8]
    // 0xa7df44: CheckStackOverflow
    //     0xa7df44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7df48: cmp             SP, x16
    //     0xa7df4c: b.ls            #0xa7e074
    // 0xa7df50: r1 = 2
    //     0xa7df50: movz            x1, #0x2
    // 0xa7df54: r0 = AllocateContext()
    //     0xa7df54: bl              #0xd46410  ; AllocateContextStub
    // 0xa7df58: mov             x2, x0
    // 0xa7df5c: ldur            x0, [fp, #-8]
    // 0xa7df60: stur            x2, [fp, #-0x18]
    // 0xa7df64: StoreField: r2->field_b = r0
    //     0xa7df64: stur            w0, [x2, #0xb]
    // 0xa7df68: ldr             x1, [fp, #0x18]
    // 0xa7df6c: StoreField: r2->field_f = r1
    //     0xa7df6c: stur            w1, [x2, #0xf]
    // 0xa7df70: LoadField: r3 = r0->field_f
    //     0xa7df70: ldur            w3, [x0, #0xf]
    // 0xa7df74: DecompressPointer r3
    //     0xa7df74: add             x3, x3, HEAP, lsl #32
    // 0xa7df78: cmp             w3, NULL
    // 0xa7df7c: b.eq            #0xa7e07c
    // 0xa7df80: LoadField: r0 = r3->field_b
    //     0xa7df80: ldur            w0, [x3, #0xb]
    // 0xa7df84: ldr             x1, [fp, #0x10]
    // 0xa7df88: r4 = LoadInt32Instr(r1)
    //     0xa7df88: sbfx            x4, x1, #1, #0x1f
    //     0xa7df8c: tbz             w1, #0, #0xa7df94
    //     0xa7df90: ldur            x4, [x1, #7]
    // 0xa7df94: r1 = LoadInt32Instr(r0)
    //     0xa7df94: sbfx            x1, x0, #1, #0x1f
    // 0xa7df98: mov             x0, x1
    // 0xa7df9c: mov             x1, x4
    // 0xa7dfa0: cmp             x1, x0
    // 0xa7dfa4: b.hs            #0xa7e080
    // 0xa7dfa8: LoadField: r0 = r3->field_f
    //     0xa7dfa8: ldur            w0, [x3, #0xf]
    // 0xa7dfac: DecompressPointer r0
    //     0xa7dfac: add             x0, x0, HEAP, lsl #32
    // 0xa7dfb0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa7dfb0: add             x16, x0, x4, lsl #2
    //     0xa7dfb4: ldur            w1, [x16, #0xf]
    // 0xa7dfb8: DecompressPointer r1
    //     0xa7dfb8: add             x1, x1, HEAP, lsl #32
    // 0xa7dfbc: stur            x1, [fp, #-0x10]
    // 0xa7dfc0: StoreField: r2->field_13 = r1
    //     0xa7dfc0: stur            w1, [x2, #0x13]
    // 0xa7dfc4: LoadField: r0 = r1->field_7
    //     0xa7dfc4: ldur            w0, [x1, #7]
    // 0xa7dfc8: DecompressPointer r0
    //     0xa7dfc8: add             x0, x0, HEAP, lsl #32
    // 0xa7dfcc: stur            x0, [fp, #-8]
    // 0xa7dfd0: r0 = isArabic()
    //     0xa7dfd0: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa7dfd4: tbnz            w0, #4, #0xa7dfec
    // 0xa7dfd8: ldur            x0, [fp, #-0x10]
    // 0xa7dfdc: LoadField: r1 = r0->field_b
    //     0xa7dfdc: ldur            w1, [x0, #0xb]
    // 0xa7dfe0: DecompressPointer r1
    //     0xa7dfe0: add             x1, x1, HEAP, lsl #32
    // 0xa7dfe4: mov             x2, x1
    // 0xa7dfe8: b               #0xa7dffc
    // 0xa7dfec: ldur            x0, [fp, #-0x10]
    // 0xa7dff0: LoadField: r1 = r0->field_f
    //     0xa7dff0: ldur            w1, [x0, #0xf]
    // 0xa7dff4: DecompressPointer r1
    //     0xa7dff4: add             x1, x1, HEAP, lsl #32
    // 0xa7dff8: mov             x2, x1
    // 0xa7dffc: ldur            x1, [fp, #-8]
    // 0xa7e000: stur            x2, [fp, #-0x28]
    // 0xa7e004: LoadField: r3 = r0->field_13
    //     0xa7e004: ldur            w3, [x0, #0x13]
    // 0xa7e008: DecompressPointer r3
    //     0xa7e008: add             x3, x3, HEAP, lsl #32
    // 0xa7e00c: stur            x3, [fp, #-0x20]
    // 0xa7e010: r0 = CashingServiceCard()
    //     0xa7e010: bl              #0xa7e084  ; AllocateCashingServiceCardStub -> CashingServiceCard (size=0x18)
    // 0xa7e014: mov             x1, x0
    // 0xa7e018: ldur            x0, [fp, #-8]
    // 0xa7e01c: stur            x1, [fp, #-0x10]
    // 0xa7e020: StoreField: r1->field_b = r0
    //     0xa7e020: stur            w0, [x1, #0xb]
    // 0xa7e024: ldur            x0, [fp, #-0x28]
    // 0xa7e028: StoreField: r1->field_f = r0
    //     0xa7e028: stur            w0, [x1, #0xf]
    // 0xa7e02c: ldur            x0, [fp, #-0x20]
    // 0xa7e030: StoreField: r1->field_13 = r0
    //     0xa7e030: stur            w0, [x1, #0x13]
    // 0xa7e034: r0 = GestureDetector()
    //     0xa7e034: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa7e038: ldur            x2, [fp, #-0x18]
    // 0xa7e03c: r1 = Function '<anonymous closure>':.
    //     0xa7e03c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24658] AnonymousClosure: (0xa7e090), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7e040: ldr             x1, [x1, #0x658]
    // 0xa7e044: stur            x0, [fp, #-8]
    // 0xa7e048: r0 = AllocateClosure()
    //     0xa7e048: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7e04c: ldur            x16, [fp, #-0x10]
    // 0xa7e050: stp             x16, x0, [SP]
    // 0xa7e054: ldur            x1, [fp, #-8]
    // 0xa7e058: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa7e058: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa7e05c: ldr             x4, [x4, #0x950]
    // 0xa7e060: r0 = GestureDetector()
    //     0xa7e060: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa7e064: ldur            x0, [fp, #-8]
    // 0xa7e068: LeaveFrame
    //     0xa7e068: mov             SP, fp
    //     0xa7e06c: ldp             fp, lr, [SP], #0x10
    // 0xa7e070: ret
    //     0xa7e070: ret             
    // 0xa7e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e078: b               #0xa7df50
    // 0xa7e07c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa7e07c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0xa7e080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7e080: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7e090, size: 0x170
    // 0xa7e090: EnterFrame
    //     0xa7e090: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e094: mov             fp, SP
    // 0xa7e098: AllocStack(0x30)
    //     0xa7e098: sub             SP, SP, #0x30
    // 0xa7e09c: SetupParameters()
    //     0xa7e09c: ldr             x0, [fp, #0x10]
    //     0xa7e0a0: ldur            w3, [x0, #0x17]
    //     0xa7e0a4: add             x3, x3, HEAP, lsl #32
    //     0xa7e0a8: stur            x3, [fp, #-0x10]
    // 0xa7e0ac: CheckStackOverflow
    //     0xa7e0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e0b0: cmp             SP, x16
    //     0xa7e0b4: b.ls            #0xa7e1f8
    // 0xa7e0b8: LoadField: r0 = r3->field_f
    //     0xa7e0b8: ldur            w0, [x3, #0xf]
    // 0xa7e0bc: DecompressPointer r0
    //     0xa7e0bc: add             x0, x0, HEAP, lsl #32
    // 0xa7e0c0: stur            x0, [fp, #-8]
    // 0xa7e0c4: r1 = Null
    //     0xa7e0c4: mov             x1, NULL
    // 0xa7e0c8: r2 = 12
    //     0xa7e0c8: movz            x2, #0xc
    // 0xa7e0cc: r0 = AllocateArray()
    //     0xa7e0cc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7e0d0: stur            x0, [fp, #-0x18]
    // 0xa7e0d4: r16 = "homeCubit"
    //     0xa7e0d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "homeCubit"
    //     0xa7e0d8: ldr             x16, [x16, #0xba0]
    // 0xa7e0dc: StoreField: r0->field_f = r16
    //     0xa7e0dc: stur            w16, [x0, #0xf]
    // 0xa7e0e0: r16 = <HomeCubit>
    //     0xa7e0e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0xa7e0e4: ldr             x16, [x16, #0xfb0]
    // 0xa7e0e8: ldur            lr, [fp, #-8]
    // 0xa7e0ec: stp             lr, x16, [SP]
    // 0xa7e0f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7e0f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7e0f4: r0 = ReadContext.read()
    //     0xa7e0f4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7e0f8: ldur            x1, [fp, #-0x18]
    // 0xa7e0fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7e0fc: add             x25, x1, #0x13
    //     0xa7e100: str             w0, [x25]
    //     0xa7e104: tbz             w0, #0, #0xa7e120
    //     0xa7e108: ldurb           w16, [x1, #-1]
    //     0xa7e10c: ldurb           w17, [x0, #-1]
    //     0xa7e110: and             x16, x17, x16, lsr #2
    //     0xa7e114: tst             x16, HEAP, lsr #32
    //     0xa7e118: b.eq            #0xa7e120
    //     0xa7e11c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7e120: ldur            x1, [fp, #-0x18]
    // 0xa7e124: r16 = "transactionHistoryCubit"
    //     0xa7e124: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] "transactionHistoryCubit"
    //     0xa7e128: ldr             x16, [x16, #0xbc0]
    // 0xa7e12c: ArrayStore: r1[0] = r16  ; List_4
    //     0xa7e12c: stur            w16, [x1, #0x17]
    // 0xa7e130: ldur            x0, [fp, #-0x10]
    // 0xa7e134: LoadField: r2 = r0->field_f
    //     0xa7e134: ldur            w2, [x0, #0xf]
    // 0xa7e138: DecompressPointer r2
    //     0xa7e138: add             x2, x2, HEAP, lsl #32
    // 0xa7e13c: r16 = <TransactionHistoryCubit>
    //     0xa7e13c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] TypeArguments: <TransactionHistoryCubit>
    //     0xa7e140: ldr             x16, [x16, #0x6e8]
    // 0xa7e144: stp             x2, x16, [SP]
    // 0xa7e148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7e148: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7e14c: r0 = ReadContext.read()
    //     0xa7e14c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7e150: ldur            x1, [fp, #-0x18]
    // 0xa7e154: ArrayStore: r1[3] = r0  ; List_4
    //     0xa7e154: add             x25, x1, #0x1b
    //     0xa7e158: str             w0, [x25]
    //     0xa7e15c: tbz             w0, #0, #0xa7e178
    //     0xa7e160: ldurb           w16, [x1, #-1]
    //     0xa7e164: ldurb           w17, [x0, #-1]
    //     0xa7e168: and             x16, x17, x16, lsr #2
    //     0xa7e16c: tst             x16, HEAP, lsr #32
    //     0xa7e170: b.eq            #0xa7e178
    //     0xa7e174: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7e178: ldur            x2, [fp, #-0x18]
    // 0xa7e17c: r16 = "service"
    //     0xa7e17c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] "service"
    //     0xa7e180: ldr             x16, [x16, #0x40]
    // 0xa7e184: StoreField: r2->field_1f = r16
    //     0xa7e184: stur            w16, [x2, #0x1f]
    // 0xa7e188: ldur            x0, [fp, #-0x10]
    // 0xa7e18c: LoadField: r1 = r0->field_13
    //     0xa7e18c: ldur            w1, [x0, #0x13]
    // 0xa7e190: DecompressPointer r1
    //     0xa7e190: add             x1, x1, HEAP, lsl #32
    // 0xa7e194: mov             x0, x1
    // 0xa7e198: mov             x1, x2
    // 0xa7e19c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa7e19c: add             x25, x1, #0x23
    //     0xa7e1a0: str             w0, [x25]
    //     0xa7e1a4: tbz             w0, #0, #0xa7e1c0
    //     0xa7e1a8: ldurb           w16, [x1, #-1]
    //     0xa7e1ac: ldurb           w17, [x0, #-1]
    //     0xa7e1b0: and             x16, x17, x16, lsr #2
    //     0xa7e1b4: tst             x16, HEAP, lsr #32
    //     0xa7e1b8: b.eq            #0xa7e1c0
    //     0xa7e1bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7e1c0: r16 = <String, Object>
    //     0xa7e1c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xa7e1c4: ldr             x16, [x16, #0x28]
    // 0xa7e1c8: stp             x2, x16, [SP]
    // 0xa7e1cc: r0 = Map._fromLiteral()
    //     0xa7e1cc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa7e1d0: r16 = <Object?>
    //     0xa7e1d0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xa7e1d4: ldur            lr, [fp, #-8]
    // 0xa7e1d8: stp             lr, x16, [SP, #8]
    // 0xa7e1dc: str             x0, [SP]
    // 0xa7e1e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7e1e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7e1e4: r0 = GoRouterHelper.push()
    //     0xa7e1e4: bl              #0xa7e200  ; [package:go_router/src/misc/extensions.dart] ::GoRouterHelper.push
    // 0xa7e1e8: r0 = Null
    //     0xa7e1e8: mov             x0, NULL
    // 0xa7e1ec: LeaveFrame
    //     0xa7e1ec: mov             SP, fp
    //     0xa7e1f0: ldp             fp, lr, [SP], #0x10
    // 0xa7e1f4: ret
    //     0xa7e1f4: ret             
    // 0xa7e1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e1f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e1fc: b               #0xa7e0b8
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa7e288, size: 0x120
    // 0xa7e288: EnterFrame
    //     0xa7e288: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e28c: mov             fp, SP
    // 0xa7e290: AllocStack(0x28)
    //     0xa7e290: sub             SP, SP, #0x28
    // 0xa7e294: SetupParameters()
    //     0xa7e294: ldr             x0, [fp, #0x18]
    //     0xa7e298: ldur            w3, [x0, #0x17]
    //     0xa7e29c: add             x3, x3, HEAP, lsl #32
    //     0xa7e2a0: stur            x3, [fp, #-8]
    // 0xa7e2a4: CheckStackOverflow
    //     0xa7e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e2a8: cmp             SP, x16
    //     0xa7e2ac: b.ls            #0xa7e398
    // 0xa7e2b0: r0 = LoadStaticField(0x14b8)
    //     0xa7e2b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7e2b4: ldr             x0, [x0, #0x2970]
    // 0xa7e2b8: cmp             w0, NULL
    // 0xa7e2bc: b.eq            #0xa7e3a0
    // 0xa7e2c0: r1 = <Object>
    //     0xa7e2c0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa7e2c4: r2 = 0
    //     0xa7e2c4: movz            x2, #0
    // 0xa7e2c8: r0 = _GrowableList()
    //     0xa7e2c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7e2cc: mov             x3, x0
    // 0xa7e2d0: r1 = "Something went wrong!"
    //     0xa7e2d0: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0xa7e2d4: r2 = "errorState"
    //     0xa7e2d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "errorState"
    //     0xa7e2d8: ldr             x2, [x2, #0x560]
    // 0xa7e2dc: r0 = _message()
    //     0xa7e2dc: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa7e2e0: stur            x0, [fp, #-0x10]
    // 0xa7e2e4: r0 = Icon()
    //     0xa7e2e4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa7e2e8: mov             x3, x0
    // 0xa7e2ec: r0 = Instance_IconData
    //     0xa7e2ec: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d548] Obj!IconData@db6441
    //     0xa7e2f0: ldr             x0, [x0, #0x548]
    // 0xa7e2f4: stur            x3, [fp, #-0x18]
    // 0xa7e2f8: StoreField: r3->field_b = r0
    //     0xa7e2f8: stur            w0, [x3, #0xb]
    // 0xa7e2fc: r0 = LoadStaticField(0x14b8)
    //     0xa7e2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa7e300: ldr             x0, [x0, #0x2970]
    // 0xa7e304: cmp             w0, NULL
    // 0xa7e308: b.eq            #0xa7e3a4
    // 0xa7e30c: r1 = <Object>
    //     0xa7e30c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa7e310: r2 = 0
    //     0xa7e310: movz            x2, #0
    // 0xa7e314: r0 = _GrowableList()
    //     0xa7e314: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7e318: mov             x3, x0
    // 0xa7e31c: r1 = "Try again"
    //     0xa7e31c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8c8] "Try again"
    //     0xa7e320: ldr             x1, [x1, #0x8c8]
    // 0xa7e324: r2 = "tryAgian"
    //     0xa7e324: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8d0] "tryAgian"
    //     0xa7e328: ldr             x2, [x2, #0x8d0]
    // 0xa7e32c: r0 = _message()
    //     0xa7e32c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa7e330: stur            x0, [fp, #-0x20]
    // 0xa7e334: r0 = CustomErrorEmptyState()
    //     0xa7e334: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0xa7e338: mov             x3, x0
    // 0xa7e33c: ldur            x0, [fp, #-0x10]
    // 0xa7e340: stur            x3, [fp, #-0x28]
    // 0xa7e344: ArrayStore: r3[0] = r0  ; List_4
    //     0xa7e344: stur            w0, [x3, #0x17]
    // 0xa7e348: ldur            x2, [fp, #-8]
    // 0xa7e34c: r1 = Function '<anonymous closure>':.
    //     0xa7e34c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24690] AnonymousClosure: (0xa7e3a8), in [package:sham_cash/features/payment_services/presentation/widgets/dynamic_cashing_services_list.dart] DynamicCashingServicesList::build (0xa7c188)
    //     0xa7e350: ldr             x1, [x1, #0x690]
    // 0xa7e354: r0 = AllocateClosure()
    //     0xa7e354: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7e358: mov             x1, x0
    // 0xa7e35c: ldur            x0, [fp, #-0x28]
    // 0xa7e360: StoreField: r0->field_23 = r1
    //     0xa7e360: stur            w1, [x0, #0x23]
    // 0xa7e364: r1 = false
    //     0xa7e364: add             x1, NULL, #0x30  ; false
    // 0xa7e368: StoreField: r0->field_f = r1
    //     0xa7e368: stur            w1, [x0, #0xf]
    // 0xa7e36c: r2 = "assets/svgs/states/error_state.svg"
    //     0xa7e36c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0xa7e370: ldr             x2, [x2, #0x7b0]
    // 0xa7e374: StoreField: r0->field_b = r2
    //     0xa7e374: stur            w2, [x0, #0xb]
    // 0xa7e378: ldur            x2, [fp, #-0x20]
    // 0xa7e37c: StoreField: r0->field_1b = r2
    //     0xa7e37c: stur            w2, [x0, #0x1b]
    // 0xa7e380: ldur            x2, [fp, #-0x18]
    // 0xa7e384: StoreField: r0->field_1f = r2
    //     0xa7e384: stur            w2, [x0, #0x1f]
    // 0xa7e388: StoreField: r0->field_13 = r1
    //     0xa7e388: stur            w1, [x0, #0x13]
    // 0xa7e38c: LeaveFrame
    //     0xa7e38c: mov             SP, fp
    //     0xa7e390: ldp             fp, lr, [SP], #0x10
    // 0xa7e394: ret
    //     0xa7e394: ret             
    // 0xa7e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e39c: b               #0xa7e2b0
    // 0xa7e3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e3a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7e3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e3a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic) {
    // ** addr: 0xa7e3a8, size: 0x5c
    // 0xa7e3a8: EnterFrame
    //     0xa7e3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e3ac: mov             fp, SP
    // 0xa7e3b0: AllocStack(0x10)
    //     0xa7e3b0: sub             SP, SP, #0x10
    // 0xa7e3b4: SetupParameters()
    //     0xa7e3b4: ldr             x0, [fp, #0x10]
    //     0xa7e3b8: ldur            w1, [x0, #0x17]
    //     0xa7e3bc: add             x1, x1, HEAP, lsl #32
    // 0xa7e3c0: CheckStackOverflow
    //     0xa7e3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e3c4: cmp             SP, x16
    //     0xa7e3c8: b.ls            #0xa7e3fc
    // 0xa7e3cc: LoadField: r0 = r1->field_f
    //     0xa7e3cc: ldur            w0, [x1, #0xf]
    // 0xa7e3d0: DecompressPointer r0
    //     0xa7e3d0: add             x0, x0, HEAP, lsl #32
    // 0xa7e3d4: r16 = <DynamicServicesCubit>
    //     0xa7e3d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc008] TypeArguments: <DynamicServicesCubit>
    //     0xa7e3d8: ldr             x16, [x16, #8]
    // 0xa7e3dc: stp             x0, x16, [SP]
    // 0xa7e3e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7e3e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7e3e4: r0 = ReadContext.read()
    //     0xa7e3e4: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa7e3e8: mov             x1, x0
    // 0xa7e3ec: r0 = getCashingServicesList()
    //     0xa7e3ec: bl              #0xa7c768  ; [package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart] DynamicServicesCubit::getCashingServicesList
    // 0xa7e3f0: LeaveFrame
    //     0xa7e3f0: mov             SP, fp
    //     0xa7e3f4: ldp             fp, lr, [SP], #0x10
    // 0xa7e3f8: ret
    //     0xa7e3f8: ret             
    // 0xa7e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e400: b               #0xa7e3cc
  }
}
