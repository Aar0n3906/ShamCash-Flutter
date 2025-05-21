// lib: , url: package:sham_cash/core/widgets/account_details_card.dart

// class id: 1050105, size: 0x8
class :: {
}

// class id: 4896, size: 0x2c, field offset: 0xc
//   const constructor, 
class AccountDetailsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa25284, size: 0x624
    // 0xa25284: EnterFrame
    //     0xa25284: stp             fp, lr, [SP, #-0x10]!
    //     0xa25288: mov             fp, SP
    // 0xa2528c: AllocStack(0x80)
    //     0xa2528c: sub             SP, SP, #0x80
    // 0xa25290: SetupParameters(AccountDetailsCard this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa25290: mov             x0, x2
    //     0xa25294: stur            x2, [fp, #-0x10]
    //     0xa25298: mov             x2, x1
    //     0xa2529c: stur            x1, [fp, #-8]
    // 0xa252a0: CheckStackOverflow
    //     0xa252a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa252a4: cmp             SP, x16
    //     0xa252a8: b.ls            #0xa25888
    // 0xa252ac: r1 = 24
    //     0xa252ac: movz            x1, #0x18
    // 0xa252b0: r0 = SizeExtension.w()
    //     0xa252b0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa252b4: r1 = 32
    //     0xa252b4: movz            x1, #0x20
    // 0xa252b8: stur            d0, [fp, #-0x58]
    // 0xa252bc: r0 = SizeExtension.h()
    //     0xa252bc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa252c0: stur            d0, [fp, #-0x60]
    // 0xa252c4: r0 = EdgeInsets()
    //     0xa252c4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa252c8: ldur            d0, [fp, #-0x58]
    // 0xa252cc: stur            x0, [fp, #-0x18]
    // 0xa252d0: StoreField: r0->field_7 = d0
    //     0xa252d0: stur            d0, [x0, #7]
    // 0xa252d4: ldur            d1, [fp, #-0x60]
    // 0xa252d8: StoreField: r0->field_f = d1
    //     0xa252d8: stur            d1, [x0, #0xf]
    // 0xa252dc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa252dc: stur            d0, [x0, #0x17]
    // 0xa252e0: StoreField: r0->field_1f = d1
    //     0xa252e0: stur            d1, [x0, #0x1f]
    // 0xa252e4: ldur            x1, [fp, #-8]
    // 0xa252e8: LoadField: r2 = r1->field_13
    //     0xa252e8: ldur            w2, [x1, #0x13]
    // 0xa252ec: DecompressPointer r2
    //     0xa252ec: add             x2, x2, HEAP, lsl #32
    // 0xa252f0: tbnz            w2, #4, #0xa2531c
    // 0xa252f4: r0 = Border()
    //     0xa252f4: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa252f8: mov             x1, x0
    // 0xa252fc: r0 = Instance_BorderSide
    //     0xa252fc: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa25300: ldr             x0, [x0, #0x500]
    // 0xa25304: StoreField: r1->field_7 = r0
    //     0xa25304: stur            w0, [x1, #7]
    // 0xa25308: StoreField: r1->field_b = r0
    //     0xa25308: stur            w0, [x1, #0xb]
    // 0xa2530c: StoreField: r1->field_f = r0
    //     0xa2530c: stur            w0, [x1, #0xf]
    // 0xa25310: StoreField: r1->field_13 = r0
    //     0xa25310: stur            w0, [x1, #0x13]
    // 0xa25314: mov             x0, x1
    // 0xa25318: b               #0xa25430
    // 0xa2531c: r0 = Instance_BorderSide
    //     0xa2531c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa25320: ldr             x0, [x0, #0x500]
    // 0xa25324: ldur            x1, [fp, #-0x10]
    // 0xa25328: r0 = isDark()
    //     0xa25328: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa2532c: tbnz            w0, #4, #0xa2537c
    // 0xa25330: r0 = Color()
    //     0xa25330: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa25334: mov             x1, x0
    // 0xa25338: r0 = Instance_ColorSpace
    //     0xa25338: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2533c: ldr             x0, [x0, #0x508]
    // 0xa25340: StoreField: r1->field_27 = r0
    //     0xa25340: stur            w0, [x1, #0x27]
    // 0xa25344: d0 = 1.000000
    //     0xa25344: fmov            d0, #1.00000000
    // 0xa25348: StoreField: r1->field_7 = d0
    //     0xa25348: stur            d0, [x1, #7]
    // 0xa2534c: d1 = 0.352941
    //     0xa2534c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa25350: ldr             d1, [x17, #0x60]
    // 0xa25354: StoreField: r1->field_f = d1
    //     0xa25354: stur            d1, [x1, #0xf]
    // 0xa25358: ArrayStore: r1[0] = d1  ; List_8
    //     0xa25358: stur            d1, [x1, #0x17]
    // 0xa2535c: StoreField: r1->field_1f = d1
    //     0xa2535c: stur            d1, [x1, #0x1f]
    // 0xa25360: r16 = 0.300000
    //     0xa25360: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f6b0] 0.3
    //     0xa25364: ldr             x16, [x16, #0x6b0]
    // 0xa25368: str             x16, [SP]
    // 0xa2536c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa2536c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa25370: ldr             x4, [x4, #0x9a8]
    // 0xa25374: r0 = withValues()
    //     0xa25374: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa25378: b               #0xa253d4
    // 0xa2537c: r0 = Instance_ColorSpace
    //     0xa2537c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa25380: ldr             x0, [x0, #0x508]
    // 0xa25384: d1 = 0.352941
    //     0xa25384: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa25388: ldr             d1, [x17, #0x60]
    // 0xa2538c: r0 = Color()
    //     0xa2538c: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa25390: mov             x1, x0
    // 0xa25394: r0 = Instance_ColorSpace
    //     0xa25394: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa25398: ldr             x0, [x0, #0x508]
    // 0xa2539c: StoreField: r1->field_27 = r0
    //     0xa2539c: stur            w0, [x1, #0x27]
    // 0xa253a0: d0 = 1.000000
    //     0xa253a0: fmov            d0, #1.00000000
    // 0xa253a4: StoreField: r1->field_7 = d0
    //     0xa253a4: stur            d0, [x1, #7]
    // 0xa253a8: d1 = 0.352941
    //     0xa253a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa253ac: ldr             d1, [x17, #0x60]
    // 0xa253b0: StoreField: r1->field_f = d1
    //     0xa253b0: stur            d1, [x1, #0xf]
    // 0xa253b4: ArrayStore: r1[0] = d1  ; List_8
    //     0xa253b4: stur            d1, [x1, #0x17]
    // 0xa253b8: StoreField: r1->field_1f = d1
    //     0xa253b8: stur            d1, [x1, #0x1f]
    // 0xa253bc: r16 = 0.200000
    //     0xa253bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa253c0: ldr             x16, [x16, #0x5a8]
    // 0xa253c4: str             x16, [SP]
    // 0xa253c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa253c8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa253cc: ldr             x4, [x4, #0x9a8]
    // 0xa253d0: r0 = withValues()
    //     0xa253d0: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa253d4: stur            x0, [fp, #-0x20]
    // 0xa253d8: r0 = BorderSide()
    //     0xa253d8: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa253dc: mov             x1, x0
    // 0xa253e0: ldur            x0, [fp, #-0x20]
    // 0xa253e4: stur            x1, [fp, #-0x28]
    // 0xa253e8: StoreField: r1->field_7 = r0
    //     0xa253e8: stur            w0, [x1, #7]
    // 0xa253ec: d0 = 1.000000
    //     0xa253ec: fmov            d0, #1.00000000
    // 0xa253f0: StoreField: r1->field_b = d0
    //     0xa253f0: stur            d0, [x1, #0xb]
    // 0xa253f4: r0 = Instance_BorderStyle
    //     0xa253f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xa253f8: ldr             x0, [x0, #0x138]
    // 0xa253fc: StoreField: r1->field_13 = r0
    //     0xa253fc: stur            w0, [x1, #0x13]
    // 0xa25400: d0 = -1.000000
    //     0xa25400: fmov            d0, #-1.00000000
    // 0xa25404: ArrayStore: r1[0] = d0  ; List_8
    //     0xa25404: stur            d0, [x1, #0x17]
    // 0xa25408: r0 = Border()
    //     0xa25408: bl              #0x791638  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa2540c: mov             x1, x0
    // 0xa25410: r0 = Instance_BorderSide
    //     0xa25410: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa25414: ldr             x0, [x0, #0x500]
    // 0xa25418: StoreField: r1->field_7 = r0
    //     0xa25418: stur            w0, [x1, #7]
    // 0xa2541c: StoreField: r1->field_b = r0
    //     0xa2541c: stur            w0, [x1, #0xb]
    // 0xa25420: ldur            x2, [fp, #-0x28]
    // 0xa25424: StoreField: r1->field_f = r2
    //     0xa25424: stur            w2, [x1, #0xf]
    // 0xa25428: StoreField: r1->field_13 = r0
    //     0xa25428: stur            w0, [x1, #0x13]
    // 0xa2542c: mov             x0, x1
    // 0xa25430: ldur            x1, [fp, #-8]
    // 0xa25434: stur            x0, [fp, #-0x20]
    // 0xa25438: r0 = BoxDecoration()
    //     0xa25438: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2543c: mov             x3, x0
    // 0xa25440: ldur            x0, [fp, #-0x20]
    // 0xa25444: stur            x3, [fp, #-0x28]
    // 0xa25448: StoreField: r3->field_f = r0
    //     0xa25448: stur            w0, [x3, #0xf]
    // 0xa2544c: r0 = Instance_BoxShape
    //     0xa2544c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa25450: ldr             x0, [x0, #0x410]
    // 0xa25454: StoreField: r3->field_23 = r0
    //     0xa25454: stur            w0, [x3, #0x23]
    // 0xa25458: r1 = <Widget>
    //     0xa25458: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2545c: r2 = 0
    //     0xa2545c: movz            x2, #0
    // 0xa25460: r0 = _GrowableList()
    //     0xa25460: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa25464: ldur            x1, [fp, #-8]
    // 0xa25468: stur            x0, [fp, #-0x30]
    // 0xa2546c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2546c: ldur            w2, [x1, #0x17]
    // 0xa25470: DecompressPointer r2
    //     0xa25470: add             x2, x2, HEAP, lsl #32
    // 0xa25474: stur            x2, [fp, #-0x20]
    // 0xa25478: cmp             w2, NULL
    // 0xa2547c: b.eq            #0xa25754
    // 0xa25480: r0 = isArabic()
    //     0xa25480: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa25484: tbnz            w0, #4, #0xa25490
    // 0xa25488: r3 = false
    //     0xa25488: add             x3, NULL, #0x30  ; false
    // 0xa2548c: b               #0xa25494
    // 0xa25490: r3 = true
    //     0xa25490: add             x3, NULL, #0x20  ; true
    // 0xa25494: ldur            x0, [fp, #-8]
    // 0xa25498: stur            x3, [fp, #-0x38]
    // 0xa2549c: LoadField: r1 = r0->field_27
    //     0xa2549c: ldur            w1, [x0, #0x27]
    // 0xa254a0: DecompressPointer r1
    //     0xa254a0: add             x1, x1, HEAP, lsl #32
    // 0xa254a4: cmp             w1, NULL
    // 0xa254a8: b.ne            #0xa254b8
    // 0xa254ac: r1 = 26
    //     0xa254ac: movz            x1, #0x1a
    // 0xa254b0: r0 = SizeExtension.r()
    //     0xa254b0: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa254b4: b               #0xa254bc
    // 0xa254b8: LoadField: d0 = r1->field_7
    //     0xa254b8: ldur            d0, [x1, #7]
    // 0xa254bc: ldur            x1, [fp, #-8]
    // 0xa254c0: ldur            x0, [fp, #-0x20]
    // 0xa254c4: stur            d0, [fp, #-0x58]
    // 0xa254c8: r0 = Icon()
    //     0xa254c8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa254cc: mov             x1, x0
    // 0xa254d0: ldur            x0, [fp, #-0x20]
    // 0xa254d4: stur            x1, [fp, #-0x40]
    // 0xa254d8: StoreField: r1->field_b = r0
    //     0xa254d8: stur            w0, [x1, #0xb]
    // 0xa254dc: ldur            d0, [fp, #-0x58]
    // 0xa254e0: r0 = inline_Allocate_Double()
    //     0xa254e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa254e4: add             x0, x0, #0x10
    //     0xa254e8: cmp             x2, x0
    //     0xa254ec: b.ls            #0xa25890
    //     0xa254f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa254f4: sub             x0, x0, #0xf
    //     0xa254f8: movz            x2, #0xe15c
    //     0xa254fc: movk            x2, #0x3, lsl #16
    //     0xa25500: stur            x2, [x0, #-1]
    // 0xa25504: StoreField: r0->field_7 = d0
    //     0xa25504: stur            d0, [x0, #7]
    // 0xa25508: StoreField: r1->field_f = r0
    //     0xa25508: stur            w0, [x1, #0xf]
    // 0xa2550c: r0 = Transform()
    //     0xa2550c: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa25510: mov             x1, x0
    // 0xa25514: ldur            x2, [fp, #-0x40]
    // 0xa25518: ldur            x3, [fp, #-0x38]
    // 0xa2551c: stur            x0, [fp, #-0x20]
    // 0xa25520: r0 = Transform.flip()
    //     0xa25520: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xa25524: d0 = 8.000000
    //     0xa25524: fmov            d0, #8.00000000
    // 0xa25528: r0 = horizontalSpace()
    //     0xa25528: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa2552c: ldur            x1, [fp, #-8]
    // 0xa25530: ldur            x2, [fp, #-0x10]
    // 0xa25534: stur            x0, [fp, #-0x38]
    // 0xa25538: r0 = _buildInfoContent()
    //     0xa25538: bl              #0xa258a8  ; [package:sham_cash/core/widgets/account_details_card.dart] AccountDetailsCard::_buildInfoContent
    // 0xa2553c: r1 = <FlexParentData>
    //     0xa2553c: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa25540: ldr             x1, [x1, #0x5b0]
    // 0xa25544: stur            x0, [fp, #-0x40]
    // 0xa25548: r0 = Expanded()
    //     0xa25548: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa2554c: mov             x3, x0
    // 0xa25550: r0 = 1
    //     0xa25550: movz            x0, #0x1
    // 0xa25554: stur            x3, [fp, #-0x48]
    // 0xa25558: StoreField: r3->field_13 = r0
    //     0xa25558: stur            x0, [x3, #0x13]
    // 0xa2555c: r0 = Instance_FlexFit
    //     0xa2555c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa25560: ldr             x0, [x0, #0x5b8]
    // 0xa25564: StoreField: r3->field_1b = r0
    //     0xa25564: stur            w0, [x3, #0x1b]
    // 0xa25568: ldur            x0, [fp, #-0x40]
    // 0xa2556c: StoreField: r3->field_b = r0
    //     0xa2556c: stur            w0, [x3, #0xb]
    // 0xa25570: r1 = Null
    //     0xa25570: mov             x1, NULL
    // 0xa25574: r2 = 6
    //     0xa25574: movz            x2, #0x6
    // 0xa25578: r0 = AllocateArray()
    //     0xa25578: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2557c: mov             x2, x0
    // 0xa25580: ldur            x0, [fp, #-0x20]
    // 0xa25584: stur            x2, [fp, #-0x40]
    // 0xa25588: StoreField: r2->field_f = r0
    //     0xa25588: stur            w0, [x2, #0xf]
    // 0xa2558c: ldur            x0, [fp, #-0x38]
    // 0xa25590: StoreField: r2->field_13 = r0
    //     0xa25590: stur            w0, [x2, #0x13]
    // 0xa25594: ldur            x0, [fp, #-0x48]
    // 0xa25598: ArrayStore: r2[0] = r0  ; List_4
    //     0xa25598: stur            w0, [x2, #0x17]
    // 0xa2559c: r1 = <Widget>
    //     0xa2559c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa255a0: r0 = AllocateGrowableArray()
    //     0xa255a0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa255a4: mov             x1, x0
    // 0xa255a8: ldur            x0, [fp, #-0x40]
    // 0xa255ac: stur            x1, [fp, #-0x38]
    // 0xa255b0: StoreField: r1->field_f = r0
    //     0xa255b0: stur            w0, [x1, #0xf]
    // 0xa255b4: r0 = 6
    //     0xa255b4: movz            x0, #0x6
    // 0xa255b8: StoreField: r1->field_b = r0
    //     0xa255b8: stur            w0, [x1, #0xb]
    // 0xa255bc: ldur            x0, [fp, #-8]
    // 0xa255c0: LoadField: r2 = r0->field_1b
    //     0xa255c0: ldur            w2, [x0, #0x1b]
    // 0xa255c4: DecompressPointer r2
    //     0xa255c4: add             x2, x2, HEAP, lsl #32
    // 0xa255c8: stur            x2, [fp, #-0x20]
    // 0xa255cc: cmp             w2, NULL
    // 0xa255d0: b.eq            #0xa25670
    // 0xa255d4: r0 = Icon()
    //     0xa255d4: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa255d8: mov             x1, x0
    // 0xa255dc: ldur            x0, [fp, #-0x20]
    // 0xa255e0: stur            x1, [fp, #-0x40]
    // 0xa255e4: StoreField: r1->field_b = r0
    //     0xa255e4: stur            w0, [x1, #0xb]
    // 0xa255e8: ldur            x0, [fp, #-8]
    // 0xa255ec: LoadField: r2 = r0->field_23
    //     0xa255ec: ldur            w2, [x0, #0x23]
    // 0xa255f0: DecompressPointer r2
    //     0xa255f0: add             x2, x2, HEAP, lsl #32
    // 0xa255f4: stur            x2, [fp, #-0x20]
    // 0xa255f8: r0 = IconButton()
    //     0xa255f8: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa255fc: mov             x2, x0
    // 0xa25600: ldur            x0, [fp, #-0x20]
    // 0xa25604: stur            x2, [fp, #-0x48]
    // 0xa25608: StoreField: r2->field_3b = r0
    //     0xa25608: stur            w0, [x2, #0x3b]
    // 0xa2560c: r0 = false
    //     0xa2560c: add             x0, NULL, #0x30  ; false
    // 0xa25610: StoreField: r2->field_4f = r0
    //     0xa25610: stur            w0, [x2, #0x4f]
    // 0xa25614: ldur            x0, [fp, #-0x40]
    // 0xa25618: StoreField: r2->field_1f = r0
    //     0xa25618: stur            w0, [x2, #0x1f]
    // 0xa2561c: r0 = Instance__IconButtonVariant
    //     0xa2561c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa25620: ldr             x0, [x0, #0x10]
    // 0xa25624: StoreField: r2->field_6b = r0
    //     0xa25624: stur            w0, [x2, #0x6b]
    // 0xa25628: ldur            x1, [fp, #-0x38]
    // 0xa2562c: r0 = _growToNextCapacity()
    //     0xa2562c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25630: ldur            x2, [fp, #-0x38]
    // 0xa25634: r0 = 8
    //     0xa25634: movz            x0, #0x8
    // 0xa25638: StoreField: r2->field_b = r0
    //     0xa25638: stur            w0, [x2, #0xb]
    // 0xa2563c: LoadField: r1 = r2->field_f
    //     0xa2563c: ldur            w1, [x2, #0xf]
    // 0xa25640: DecompressPointer r1
    //     0xa25640: add             x1, x1, HEAP, lsl #32
    // 0xa25644: ldur            x0, [fp, #-0x48]
    // 0xa25648: ArrayStore: r1[3] = r0  ; List_4
    //     0xa25648: add             x25, x1, #0x1b
    //     0xa2564c: str             w0, [x25]
    //     0xa25650: tbz             w0, #0, #0xa2566c
    //     0xa25654: ldurb           w16, [x1, #-1]
    //     0xa25658: ldurb           w17, [x0, #-1]
    //     0xa2565c: and             x16, x17, x16, lsr #2
    //     0xa25660: tst             x16, HEAP, lsr #32
    //     0xa25664: b.eq            #0xa2566c
    //     0xa25668: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2566c: b               #0xa25674
    // 0xa25670: mov             x2, x1
    // 0xa25674: ldur            x1, [fp, #-0x30]
    // 0xa25678: r0 = Row()
    //     0xa25678: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2567c: mov             x2, x0
    // 0xa25680: r0 = Instance_Axis
    //     0xa25680: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa25684: stur            x2, [fp, #-0x20]
    // 0xa25688: StoreField: r2->field_f = r0
    //     0xa25688: stur            w0, [x2, #0xf]
    // 0xa2568c: r0 = Instance_MainAxisAlignment
    //     0xa2568c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa25690: ldr             x0, [x0, #0x588]
    // 0xa25694: StoreField: r2->field_13 = r0
    //     0xa25694: stur            w0, [x2, #0x13]
    // 0xa25698: r3 = Instance_MainAxisSize
    //     0xa25698: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2569c: ldr             x3, [x3, #0x590]
    // 0xa256a0: ArrayStore: r2[0] = r3  ; List_4
    //     0xa256a0: stur            w3, [x2, #0x17]
    // 0xa256a4: r4 = Instance_CrossAxisAlignment
    //     0xa256a4: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa256a8: ldr             x4, [x4, #0x598]
    // 0xa256ac: StoreField: r2->field_1b = r4
    //     0xa256ac: stur            w4, [x2, #0x1b]
    // 0xa256b0: r5 = Instance_VerticalDirection
    //     0xa256b0: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa256b4: ldr             x5, [x5, #0x5a0]
    // 0xa256b8: StoreField: r2->field_23 = r5
    //     0xa256b8: stur            w5, [x2, #0x23]
    // 0xa256bc: r6 = Instance_Clip
    //     0xa256bc: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa256c0: ldr             x6, [x6, #0x5a8]
    // 0xa256c4: StoreField: r2->field_2b = r6
    //     0xa256c4: stur            w6, [x2, #0x2b]
    // 0xa256c8: StoreField: r2->field_2f = rZR
    //     0xa256c8: stur            xzr, [x2, #0x2f]
    // 0xa256cc: ldur            x1, [fp, #-0x38]
    // 0xa256d0: StoreField: r2->field_b = r1
    //     0xa256d0: stur            w1, [x2, #0xb]
    // 0xa256d4: ldur            x7, [fp, #-0x30]
    // 0xa256d8: LoadField: r1 = r7->field_b
    //     0xa256d8: ldur            w1, [x7, #0xb]
    // 0xa256dc: LoadField: r8 = r7->field_f
    //     0xa256dc: ldur            w8, [x7, #0xf]
    // 0xa256e0: DecompressPointer r8
    //     0xa256e0: add             x8, x8, HEAP, lsl #32
    // 0xa256e4: LoadField: r9 = r8->field_b
    //     0xa256e4: ldur            w9, [x8, #0xb]
    // 0xa256e8: r8 = LoadInt32Instr(r1)
    //     0xa256e8: sbfx            x8, x1, #1, #0x1f
    // 0xa256ec: stur            x8, [fp, #-0x50]
    // 0xa256f0: r1 = LoadInt32Instr(r9)
    //     0xa256f0: sbfx            x1, x9, #1, #0x1f
    // 0xa256f4: cmp             x8, x1
    // 0xa256f8: b.ne            #0xa25704
    // 0xa256fc: mov             x1, x7
    // 0xa25700: r0 = _growToNextCapacity()
    //     0xa25700: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa25704: ldur            x3, [fp, #-0x30]
    // 0xa25708: ldur            x2, [fp, #-0x50]
    // 0xa2570c: add             x0, x2, #1
    // 0xa25710: lsl             x1, x0, #1
    // 0xa25714: StoreField: r3->field_b = r1
    //     0xa25714: stur            w1, [x3, #0xb]
    // 0xa25718: LoadField: r1 = r3->field_f
    //     0xa25718: ldur            w1, [x3, #0xf]
    // 0xa2571c: DecompressPointer r1
    //     0xa2571c: add             x1, x1, HEAP, lsl #32
    // 0xa25720: ldur            x0, [fp, #-0x20]
    // 0xa25724: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa25724: add             x25, x1, x2, lsl #2
    //     0xa25728: add             x25, x25, #0xf
    //     0xa2572c: str             w0, [x25]
    //     0xa25730: tbz             w0, #0, #0xa2574c
    //     0xa25734: ldurb           w16, [x1, #-1]
    //     0xa25738: ldurb           w17, [x0, #-1]
    //     0xa2573c: and             x16, x17, x16, lsr #2
    //     0xa25740: tst             x16, HEAP, lsr #32
    //     0xa25744: b.eq            #0xa2574c
    //     0xa25748: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa2574c: mov             x2, x3
    // 0xa25750: b               #0xa257e8
    // 0xa25754: mov             x3, x0
    // 0xa25758: mov             x0, x1
    // 0xa2575c: mov             x1, x0
    // 0xa25760: ldur            x2, [fp, #-0x10]
    // 0xa25764: r0 = _buildInfoContent()
    //     0xa25764: bl              #0xa258a8  ; [package:sham_cash/core/widgets/account_details_card.dart] AccountDetailsCard::_buildInfoContent
    // 0xa25768: mov             x2, x0
    // 0xa2576c: ldur            x0, [fp, #-0x30]
    // 0xa25770: stur            x2, [fp, #-8]
    // 0xa25774: LoadField: r1 = r0->field_b
    //     0xa25774: ldur            w1, [x0, #0xb]
    // 0xa25778: LoadField: r3 = r0->field_f
    //     0xa25778: ldur            w3, [x0, #0xf]
    // 0xa2577c: DecompressPointer r3
    //     0xa2577c: add             x3, x3, HEAP, lsl #32
    // 0xa25780: LoadField: r4 = r3->field_b
    //     0xa25780: ldur            w4, [x3, #0xb]
    // 0xa25784: r3 = LoadInt32Instr(r1)
    //     0xa25784: sbfx            x3, x1, #1, #0x1f
    // 0xa25788: stur            x3, [fp, #-0x50]
    // 0xa2578c: r1 = LoadInt32Instr(r4)
    //     0xa2578c: sbfx            x1, x4, #1, #0x1f
    // 0xa25790: cmp             x3, x1
    // 0xa25794: b.ne            #0xa257a0
    // 0xa25798: mov             x1, x0
    // 0xa2579c: r0 = _growToNextCapacity()
    //     0xa2579c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa257a0: ldur            x2, [fp, #-0x30]
    // 0xa257a4: ldur            x3, [fp, #-0x50]
    // 0xa257a8: add             x0, x3, #1
    // 0xa257ac: lsl             x1, x0, #1
    // 0xa257b0: StoreField: r2->field_b = r1
    //     0xa257b0: stur            w1, [x2, #0xb]
    // 0xa257b4: LoadField: r1 = r2->field_f
    //     0xa257b4: ldur            w1, [x2, #0xf]
    // 0xa257b8: DecompressPointer r1
    //     0xa257b8: add             x1, x1, HEAP, lsl #32
    // 0xa257bc: ldur            x0, [fp, #-8]
    // 0xa257c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa257c0: add             x25, x1, x3, lsl #2
    //     0xa257c4: add             x25, x25, #0xf
    //     0xa257c8: str             w0, [x25]
    //     0xa257cc: tbz             w0, #0, #0xa257e8
    //     0xa257d0: ldurb           w16, [x1, #-1]
    //     0xa257d4: ldurb           w17, [x0, #-1]
    //     0xa257d8: and             x16, x17, x16, lsr #2
    //     0xa257dc: tst             x16, HEAP, lsr #32
    //     0xa257e0: b.eq            #0xa257e8
    //     0xa257e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa257e8: r0 = Column()
    //     0xa257e8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa257ec: mov             x1, x0
    // 0xa257f0: r0 = Instance_Axis
    //     0xa257f0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa257f4: stur            x1, [fp, #-8]
    // 0xa257f8: StoreField: r1->field_f = r0
    //     0xa257f8: stur            w0, [x1, #0xf]
    // 0xa257fc: r0 = Instance_MainAxisAlignment
    //     0xa257fc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa25800: ldr             x0, [x0, #0x588]
    // 0xa25804: StoreField: r1->field_13 = r0
    //     0xa25804: stur            w0, [x1, #0x13]
    // 0xa25808: r0 = Instance_MainAxisSize
    //     0xa25808: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2580c: ldr             x0, [x0, #0x590]
    // 0xa25810: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25810: stur            w0, [x1, #0x17]
    // 0xa25814: r0 = Instance_CrossAxisAlignment
    //     0xa25814: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa25818: ldr             x0, [x0, #0x598]
    // 0xa2581c: StoreField: r1->field_1b = r0
    //     0xa2581c: stur            w0, [x1, #0x1b]
    // 0xa25820: r0 = Instance_VerticalDirection
    //     0xa25820: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa25824: ldr             x0, [x0, #0x5a0]
    // 0xa25828: StoreField: r1->field_23 = r0
    //     0xa25828: stur            w0, [x1, #0x23]
    // 0xa2582c: r0 = Instance_Clip
    //     0xa2582c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa25830: ldr             x0, [x0, #0x5a8]
    // 0xa25834: StoreField: r1->field_2b = r0
    //     0xa25834: stur            w0, [x1, #0x2b]
    // 0xa25838: StoreField: r1->field_2f = rZR
    //     0xa25838: stur            xzr, [x1, #0x2f]
    // 0xa2583c: ldur            x0, [fp, #-0x30]
    // 0xa25840: StoreField: r1->field_b = r0
    //     0xa25840: stur            w0, [x1, #0xb]
    // 0xa25844: r0 = Container()
    //     0xa25844: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa25848: stur            x0, [fp, #-0x10]
    // 0xa2584c: ldur            x16, [fp, #-0x18]
    // 0xa25850: r30 = inf
    //     0xa25850: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0xa25854: ldr             lr, [lr, #0x108]
    // 0xa25858: stp             lr, x16, [SP, #0x10]
    // 0xa2585c: ldur            x16, [fp, #-0x28]
    // 0xa25860: ldur            lr, [fp, #-8]
    // 0xa25864: stp             lr, x16, [SP]
    // 0xa25868: mov             x1, x0
    // 0xa2586c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa2586c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa25870: ldr             x4, [x4, #0x6c8]
    // 0xa25874: r0 = Container()
    //     0xa25874: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa25878: ldur            x0, [fp, #-0x10]
    // 0xa2587c: LeaveFrame
    //     0xa2587c: mov             SP, fp
    //     0xa25880: ldp             fp, lr, [SP], #0x10
    // 0xa25884: ret
    //     0xa25884: ret             
    // 0xa25888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2588c: b               #0xa252ac
    // 0xa25890: SaveReg d0
    //     0xa25890: str             q0, [SP, #-0x10]!
    // 0xa25894: SaveReg r1
    //     0xa25894: str             x1, [SP, #-8]!
    // 0xa25898: r0 = AllocateDouble()
    //     0xa25898: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2589c: RestoreReg r1
    //     0xa2589c: ldr             x1, [SP], #8
    // 0xa258a0: RestoreReg d0
    //     0xa258a0: ldr             q0, [SP], #0x10
    // 0xa258a4: b               #0xa25504
  }
  _ _buildInfoContent(/* No info */) {
    // ** addr: 0xa258a8, size: 0x16c
    // 0xa258a8: EnterFrame
    //     0xa258a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa258ac: mov             fp, SP
    // 0xa258b0: AllocStack(0x40)
    //     0xa258b0: sub             SP, SP, #0x40
    // 0xa258b4: SetupParameters(AccountDetailsCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa258b4: stur            x1, [fp, #-8]
    //     0xa258b8: stur            x2, [fp, #-0x10]
    // 0xa258bc: CheckStackOverflow
    //     0xa258bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa258c0: cmp             SP, x16
    //     0xa258c4: b.ls            #0xa25a0c
    // 0xa258c8: r1 = 2
    //     0xa258c8: movz            x1, #0x2
    // 0xa258cc: r0 = AllocateContext()
    //     0xa258cc: bl              #0xd46410  ; AllocateContextStub
    // 0xa258d0: mov             x1, x0
    // 0xa258d4: ldur            x0, [fp, #-8]
    // 0xa258d8: stur            x1, [fp, #-0x18]
    // 0xa258dc: StoreField: r1->field_f = r0
    //     0xa258dc: stur            w0, [x1, #0xf]
    // 0xa258e0: ldur            x2, [fp, #-0x10]
    // 0xa258e4: StoreField: r1->field_13 = r2
    //     0xa258e4: stur            w2, [x1, #0x13]
    // 0xa258e8: LoadField: r2 = r0->field_b
    //     0xa258e8: ldur            w2, [x0, #0xb]
    // 0xa258ec: DecompressPointer r2
    //     0xa258ec: add             x2, x2, HEAP, lsl #32
    // 0xa258f0: stur            x2, [fp, #-0x10]
    // 0xa258f4: r0 = font16W500()
    //     0xa258f4: bl              #0x916a50  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W500
    // 0xa258f8: stur            x0, [fp, #-0x20]
    // 0xa258fc: r0 = Text()
    //     0xa258fc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa25900: mov             x1, x0
    // 0xa25904: ldur            x0, [fp, #-0x10]
    // 0xa25908: stur            x1, [fp, #-0x28]
    // 0xa2590c: StoreField: r1->field_b = r0
    //     0xa2590c: stur            w0, [x1, #0xb]
    // 0xa25910: ldur            x0, [fp, #-0x20]
    // 0xa25914: StoreField: r1->field_13 = r0
    //     0xa25914: stur            w0, [x1, #0x13]
    // 0xa25918: d0 = 4.000000
    //     0xa25918: fmov            d0, #4.00000000
    // 0xa2591c: r0 = verticalSpace()
    //     0xa2591c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa25920: r1 = Null
    //     0xa25920: mov             x1, NULL
    // 0xa25924: r2 = 4
    //     0xa25924: movz            x2, #0x4
    // 0xa25928: stur            x0, [fp, #-0x10]
    // 0xa2592c: r0 = AllocateArray()
    //     0xa2592c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa25930: mov             x2, x0
    // 0xa25934: ldur            x0, [fp, #-0x28]
    // 0xa25938: stur            x2, [fp, #-0x20]
    // 0xa2593c: StoreField: r2->field_f = r0
    //     0xa2593c: stur            w0, [x2, #0xf]
    // 0xa25940: ldur            x0, [fp, #-0x10]
    // 0xa25944: StoreField: r2->field_13 = r0
    //     0xa25944: stur            w0, [x2, #0x13]
    // 0xa25948: r1 = <Widget>
    //     0xa25948: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2594c: r0 = AllocateGrowableArray()
    //     0xa2594c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa25950: mov             x3, x0
    // 0xa25954: ldur            x0, [fp, #-0x20]
    // 0xa25958: stur            x3, [fp, #-0x28]
    // 0xa2595c: StoreField: r3->field_f = r0
    //     0xa2595c: stur            w0, [x3, #0xf]
    // 0xa25960: r0 = 4
    //     0xa25960: movz            x0, #0x4
    // 0xa25964: StoreField: r3->field_b = r0
    //     0xa25964: stur            w0, [x3, #0xb]
    // 0xa25968: ldur            x0, [fp, #-8]
    // 0xa2596c: LoadField: r4 = r0->field_f
    //     0xa2596c: ldur            w4, [x0, #0xf]
    // 0xa25970: DecompressPointer r4
    //     0xa25970: add             x4, x4, HEAP, lsl #32
    // 0xa25974: ldur            x2, [fp, #-0x18]
    // 0xa25978: stur            x4, [fp, #-0x10]
    // 0xa2597c: r1 = Function '<anonymous closure>':.
    //     0xa2597c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d58] AnonymousClosure: (0xa25a14), in [package:sham_cash/core/widgets/account_details_card.dart] AccountDetailsCard::_buildInfoContent (0xa258a8)
    //     0xa25980: ldr             x1, [x1, #0xd58]
    // 0xa25984: r0 = AllocateClosure()
    //     0xa25984: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa25988: r16 = <Widget>
    //     0xa25988: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2598c: ldur            lr, [fp, #-0x10]
    // 0xa25990: stp             lr, x16, [SP, #8]
    // 0xa25994: str             x0, [SP]
    // 0xa25998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa25998: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2599c: r0 = map()
    //     0xa2599c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa259a0: ldur            x1, [fp, #-0x28]
    // 0xa259a4: mov             x2, x0
    // 0xa259a8: r0 = addAll()
    //     0xa259a8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xa259ac: r0 = Column()
    //     0xa259ac: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa259b0: r1 = Instance_Axis
    //     0xa259b0: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa259b4: StoreField: r0->field_f = r1
    //     0xa259b4: stur            w1, [x0, #0xf]
    // 0xa259b8: r1 = Instance_MainAxisAlignment
    //     0xa259b8: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa259bc: ldr             x1, [x1, #0x588]
    // 0xa259c0: StoreField: r0->field_13 = r1
    //     0xa259c0: stur            w1, [x0, #0x13]
    // 0xa259c4: r1 = Instance_MainAxisSize
    //     0xa259c4: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa259c8: ldr             x1, [x1, #0x590]
    // 0xa259cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa259cc: stur            w1, [x0, #0x17]
    // 0xa259d0: r1 = Instance_CrossAxisAlignment
    //     0xa259d0: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa259d4: ldr             x1, [x1, #0x598]
    // 0xa259d8: StoreField: r0->field_1b = r1
    //     0xa259d8: stur            w1, [x0, #0x1b]
    // 0xa259dc: r1 = Instance_VerticalDirection
    //     0xa259dc: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa259e0: ldr             x1, [x1, #0x5a0]
    // 0xa259e4: StoreField: r0->field_23 = r1
    //     0xa259e4: stur            w1, [x0, #0x23]
    // 0xa259e8: r1 = Instance_Clip
    //     0xa259e8: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa259ec: ldr             x1, [x1, #0x5a8]
    // 0xa259f0: StoreField: r0->field_2b = r1
    //     0xa259f0: stur            w1, [x0, #0x2b]
    // 0xa259f4: StoreField: r0->field_2f = rZR
    //     0xa259f4: stur            xzr, [x0, #0x2f]
    // 0xa259f8: ldur            x1, [fp, #-0x28]
    // 0xa259fc: StoreField: r0->field_b = r1
    //     0xa259fc: stur            w1, [x0, #0xb]
    // 0xa25a00: LeaveFrame
    //     0xa25a00: mov             SP, fp
    //     0xa25a04: ldp             fp, lr, [SP], #0x10
    // 0xa25a08: ret
    //     0xa25a08: ret             
    // 0xa25a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25a10: b               #0xa258c8
  }
  [closure] Column <anonymous closure>(dynamic, Map<String, String>) {
    // ** addr: 0xa25a14, size: 0x30c
    // 0xa25a14: EnterFrame
    //     0xa25a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa25a18: mov             fp, SP
    // 0xa25a1c: AllocStack(0x40)
    //     0xa25a1c: sub             SP, SP, #0x40
    // 0xa25a20: SetupParameters()
    //     0xa25a20: ldr             x0, [fp, #0x18]
    //     0xa25a24: ldur            w1, [x0, #0x17]
    //     0xa25a28: add             x1, x1, HEAP, lsl #32
    //     0xa25a2c: stur            x1, [fp, #-8]
    // 0xa25a30: CheckStackOverflow
    //     0xa25a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25a34: cmp             SP, x16
    //     0xa25a38: b.ls            #0xa25d14
    // 0xa25a3c: r0 = isArabic()
    //     0xa25a3c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa25a40: tbnz            w0, #4, #0xa25a50
    // 0xa25a44: r4 = Instance_CrossAxisAlignment
    //     0xa25a44: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa25a48: ldr             x4, [x4, #0x598]
    // 0xa25a4c: b               #0xa25a58
    // 0xa25a50: r4 = Instance_CrossAxisAlignment
    //     0xa25a50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18918] Obj!CrossAxisAlignment@dd1991
    //     0xa25a54: ldr             x4, [x4, #0x918]
    // 0xa25a58: ldur            x3, [fp, #-8]
    // 0xa25a5c: stur            x4, [fp, #-0x18]
    // 0xa25a60: LoadField: r0 = r3->field_f
    //     0xa25a60: ldur            w0, [x3, #0xf]
    // 0xa25a64: DecompressPointer r0
    //     0xa25a64: add             x0, x0, HEAP, lsl #32
    // 0xa25a68: LoadField: r1 = r0->field_1f
    //     0xa25a68: ldur            w1, [x0, #0x1f]
    // 0xa25a6c: DecompressPointer r1
    //     0xa25a6c: add             x1, x1, HEAP, lsl #32
    // 0xa25a70: tbnz            w1, #4, #0xa25a7c
    // 0xa25a74: r6 = Instance_TextDirection
    //     0xa25a74: ldr             x6, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa25a78: b               #0xa25a80
    // 0xa25a7c: r6 = Null
    //     0xa25a7c: mov             x6, NULL
    // 0xa25a80: ldr             x5, [fp, #0x10]
    // 0xa25a84: stur            x6, [fp, #-0x10]
    // 0xa25a88: r0 = LoadClassIdInstr(r5)
    //     0xa25a88: ldur            x0, [x5, #-1]
    //     0xa25a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa25a90: mov             x1, x5
    // 0xa25a94: r2 = "title"
    //     0xa25a94: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0xa25a98: r0 = GDT[cid_x0 + -0x114]()
    //     0xa25a98: sub             lr, x0, #0x114
    //     0xa25a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa25aa0: blr             lr
    // 0xa25aa4: cmp             w0, NULL
    // 0xa25aa8: b.ne            #0xa25ab4
    // 0xa25aac: r3 = ""
    //     0xa25aac: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa25ab0: b               #0xa25ab8
    // 0xa25ab4: mov             x3, x0
    // 0xa25ab8: ldr             x1, [fp, #0x10]
    // 0xa25abc: ldur            x0, [fp, #-8]
    // 0xa25ac0: ldur            x2, [fp, #-0x10]
    // 0xa25ac4: stur            x3, [fp, #-0x20]
    // 0xa25ac8: r0 = font14W500()
    //     0xa25ac8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa25acc: mov             x2, x0
    // 0xa25ad0: ldur            x0, [fp, #-8]
    // 0xa25ad4: stur            x2, [fp, #-0x28]
    // 0xa25ad8: LoadField: r1 = r0->field_13
    //     0xa25ad8: ldur            w1, [x0, #0x13]
    // 0xa25adc: DecompressPointer r1
    //     0xa25adc: add             x1, x1, HEAP, lsl #32
    // 0xa25ae0: r0 = of()
    //     0xa25ae0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa25ae4: LoadField: r1 = r0->field_3f
    //     0xa25ae4: ldur            w1, [x0, #0x3f]
    // 0xa25ae8: DecompressPointer r1
    //     0xa25ae8: add             x1, x1, HEAP, lsl #32
    // 0xa25aec: LoadField: r0 = r1->field_2b
    //     0xa25aec: ldur            w0, [x1, #0x2b]
    // 0xa25af0: DecompressPointer r0
    //     0xa25af0: add             x0, x0, HEAP, lsl #32
    // 0xa25af4: r1 = LoadClassIdInstr(r0)
    //     0xa25af4: ldur            x1, [x0, #-1]
    //     0xa25af8: ubfx            x1, x1, #0xc, #0x14
    // 0xa25afc: mov             x16, x0
    // 0xa25b00: mov             x0, x1
    // 0xa25b04: mov             x1, x16
    // 0xa25b08: r2 = 210
    //     0xa25b08: movz            x2, #0xd2
    // 0xa25b0c: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa25b0c: sub             lr, x0, #0xd8b
    //     0xa25b10: ldr             lr, [x21, lr, lsl #3]
    //     0xa25b14: blr             lr
    // 0xa25b18: str             x0, [SP]
    // 0xa25b1c: ldur            x1, [fp, #-0x28]
    // 0xa25b20: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa25b20: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa25b24: ldr             x4, [x4, #0x580]
    // 0xa25b28: r0 = copyWith()
    //     0xa25b28: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa25b2c: stur            x0, [fp, #-0x28]
    // 0xa25b30: r0 = Text()
    //     0xa25b30: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa25b34: mov             x3, x0
    // 0xa25b38: ldur            x0, [fp, #-0x20]
    // 0xa25b3c: stur            x3, [fp, #-0x30]
    // 0xa25b40: StoreField: r3->field_b = r0
    //     0xa25b40: stur            w0, [x3, #0xb]
    // 0xa25b44: ldur            x0, [fp, #-0x28]
    // 0xa25b48: StoreField: r3->field_13 = r0
    //     0xa25b48: stur            w0, [x3, #0x13]
    // 0xa25b4c: ldur            x0, [fp, #-0x10]
    // 0xa25b50: StoreField: r3->field_1f = r0
    //     0xa25b50: stur            w0, [x3, #0x1f]
    // 0xa25b54: ldr             x4, [fp, #0x10]
    // 0xa25b58: r0 = LoadClassIdInstr(r4)
    //     0xa25b58: ldur            x0, [x4, #-1]
    //     0xa25b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa25b60: mov             x1, x4
    // 0xa25b64: r2 = "value"
    //     0xa25b64: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa25b68: r0 = GDT[cid_x0 + -0x114]()
    //     0xa25b68: sub             lr, x0, #0x114
    //     0xa25b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa25b70: blr             lr
    // 0xa25b74: r1 = LoadClassIdInstr(r0)
    //     0xa25b74: ldur            x1, [x0, #-1]
    //     0xa25b78: ubfx            x1, x1, #0xc, #0x14
    // 0xa25b7c: r16 = ""
    //     0xa25b7c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa25b80: stp             x16, x0, [SP]
    // 0xa25b84: mov             x0, x1
    // 0xa25b88: mov             lr, x0
    // 0xa25b8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa25b90: blr             lr
    // 0xa25b94: tbz             w0, #4, #0xa25c4c
    // 0xa25b98: ldr             x1, [fp, #0x10]
    // 0xa25b9c: ldur            x3, [fp, #-8]
    // 0xa25ba0: r0 = LoadClassIdInstr(r1)
    //     0xa25ba0: ldur            x0, [x1, #-1]
    //     0xa25ba4: ubfx            x0, x0, #0xc, #0x14
    // 0xa25ba8: r2 = "value"
    //     0xa25ba8: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0xa25bac: r0 = GDT[cid_x0 + -0x114]()
    //     0xa25bac: sub             lr, x0, #0x114
    //     0xa25bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa25bb4: blr             lr
    // 0xa25bb8: stur            x0, [fp, #-0x10]
    // 0xa25bbc: cmp             w0, NULL
    // 0xa25bc0: b.eq            #0xa25d1c
    // 0xa25bc4: r0 = font14W500()
    //     0xa25bc4: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0xa25bc8: mov             x2, x0
    // 0xa25bcc: ldur            x0, [fp, #-8]
    // 0xa25bd0: stur            x2, [fp, #-0x20]
    // 0xa25bd4: LoadField: r1 = r0->field_13
    //     0xa25bd4: ldur            w1, [x0, #0x13]
    // 0xa25bd8: DecompressPointer r1
    //     0xa25bd8: add             x1, x1, HEAP, lsl #32
    // 0xa25bdc: r0 = of()
    //     0xa25bdc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa25be0: LoadField: r1 = r0->field_3f
    //     0xa25be0: ldur            w1, [x0, #0x3f]
    // 0xa25be4: DecompressPointer r1
    //     0xa25be4: add             x1, x1, HEAP, lsl #32
    // 0xa25be8: LoadField: r0 = r1->field_2b
    //     0xa25be8: ldur            w0, [x1, #0x2b]
    // 0xa25bec: DecompressPointer r0
    //     0xa25bec: add             x0, x0, HEAP, lsl #32
    // 0xa25bf0: r1 = LoadClassIdInstr(r0)
    //     0xa25bf0: ldur            x1, [x0, #-1]
    //     0xa25bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xa25bf8: mov             x16, x0
    // 0xa25bfc: mov             x0, x1
    // 0xa25c00: mov             x1, x16
    // 0xa25c04: r2 = 210
    //     0xa25c04: movz            x2, #0xd2
    // 0xa25c08: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xa25c08: sub             lr, x0, #0xd8b
    //     0xa25c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa25c10: blr             lr
    // 0xa25c14: str             x0, [SP]
    // 0xa25c18: ldur            x1, [fp, #-0x20]
    // 0xa25c1c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa25c1c: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa25c20: ldr             x4, [x4, #0x580]
    // 0xa25c24: r0 = copyWith()
    //     0xa25c24: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa25c28: stur            x0, [fp, #-8]
    // 0xa25c2c: r0 = Text()
    //     0xa25c2c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa25c30: mov             x1, x0
    // 0xa25c34: ldur            x0, [fp, #-0x10]
    // 0xa25c38: StoreField: r1->field_b = r0
    //     0xa25c38: stur            w0, [x1, #0xb]
    // 0xa25c3c: ldur            x0, [fp, #-8]
    // 0xa25c40: StoreField: r1->field_13 = r0
    //     0xa25c40: stur            w0, [x1, #0x13]
    // 0xa25c44: mov             x5, x1
    // 0xa25c48: b               #0xa25c64
    // 0xa25c4c: r0 = SizedBox()
    //     0xa25c4c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa25c50: mov             x1, x0
    // 0xa25c54: r0 = 0.000000
    //     0xa25c54: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa25c58: StoreField: r1->field_f = r0
    //     0xa25c58: stur            w0, [x1, #0xf]
    // 0xa25c5c: StoreField: r1->field_13 = r0
    //     0xa25c5c: stur            w0, [x1, #0x13]
    // 0xa25c60: mov             x5, x1
    // 0xa25c64: ldur            x3, [fp, #-0x18]
    // 0xa25c68: ldur            x0, [fp, #-0x30]
    // 0xa25c6c: r4 = 4
    //     0xa25c6c: movz            x4, #0x4
    // 0xa25c70: mov             x2, x4
    // 0xa25c74: stur            x5, [fp, #-8]
    // 0xa25c78: r1 = Null
    //     0xa25c78: mov             x1, NULL
    // 0xa25c7c: r0 = AllocateArray()
    //     0xa25c7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa25c80: mov             x2, x0
    // 0xa25c84: ldur            x0, [fp, #-0x30]
    // 0xa25c88: stur            x2, [fp, #-0x10]
    // 0xa25c8c: StoreField: r2->field_f = r0
    //     0xa25c8c: stur            w0, [x2, #0xf]
    // 0xa25c90: ldur            x0, [fp, #-8]
    // 0xa25c94: StoreField: r2->field_13 = r0
    //     0xa25c94: stur            w0, [x2, #0x13]
    // 0xa25c98: r1 = <Widget>
    //     0xa25c98: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa25c9c: r0 = AllocateGrowableArray()
    //     0xa25c9c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa25ca0: mov             x1, x0
    // 0xa25ca4: ldur            x0, [fp, #-0x10]
    // 0xa25ca8: stur            x1, [fp, #-8]
    // 0xa25cac: StoreField: r1->field_f = r0
    //     0xa25cac: stur            w0, [x1, #0xf]
    // 0xa25cb0: r0 = 4
    //     0xa25cb0: movz            x0, #0x4
    // 0xa25cb4: StoreField: r1->field_b = r0
    //     0xa25cb4: stur            w0, [x1, #0xb]
    // 0xa25cb8: r0 = Column()
    //     0xa25cb8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa25cbc: r1 = Instance_Axis
    //     0xa25cbc: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa25cc0: StoreField: r0->field_f = r1
    //     0xa25cc0: stur            w1, [x0, #0xf]
    // 0xa25cc4: r1 = Instance_MainAxisAlignment
    //     0xa25cc4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa25cc8: ldr             x1, [x1, #0x518]
    // 0xa25ccc: StoreField: r0->field_13 = r1
    //     0xa25ccc: stur            w1, [x0, #0x13]
    // 0xa25cd0: r1 = Instance_MainAxisSize
    //     0xa25cd0: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa25cd4: ldr             x1, [x1, #0x590]
    // 0xa25cd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa25cd8: stur            w1, [x0, #0x17]
    // 0xa25cdc: ldur            x1, [fp, #-0x18]
    // 0xa25ce0: StoreField: r0->field_1b = r1
    //     0xa25ce0: stur            w1, [x0, #0x1b]
    // 0xa25ce4: r1 = Instance_VerticalDirection
    //     0xa25ce4: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa25ce8: ldr             x1, [x1, #0x5a0]
    // 0xa25cec: StoreField: r0->field_23 = r1
    //     0xa25cec: stur            w1, [x0, #0x23]
    // 0xa25cf0: r1 = Instance_Clip
    //     0xa25cf0: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa25cf4: ldr             x1, [x1, #0x5a8]
    // 0xa25cf8: StoreField: r0->field_2b = r1
    //     0xa25cf8: stur            w1, [x0, #0x2b]
    // 0xa25cfc: StoreField: r0->field_2f = rZR
    //     0xa25cfc: stur            xzr, [x0, #0x2f]
    // 0xa25d00: ldur            x1, [fp, #-8]
    // 0xa25d04: StoreField: r0->field_b = r1
    //     0xa25d04: stur            w1, [x0, #0xb]
    // 0xa25d08: LeaveFrame
    //     0xa25d08: mov             SP, fp
    //     0xa25d0c: ldp             fp, lr, [SP], #0x10
    // 0xa25d10: ret
    //     0xa25d10: ret             
    // 0xa25d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25d18: b               #0xa25a3c
    // 0xa25d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25d1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
