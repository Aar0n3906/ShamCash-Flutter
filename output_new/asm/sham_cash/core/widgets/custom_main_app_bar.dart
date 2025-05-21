// lib: , url: package:sham_cash/core/widgets/custom_main_app_bar.dart

// class id: 1050125, size: 0x8
class :: {
}

// class id: 4881, size: 0x1c, field offset: 0xc
//   const constructor, 
class CustomAppBar extends StatelessWidget
    implements PreferredSizeWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2b274, size: 0x4d4
    // 0xa2b274: EnterFrame
    //     0xa2b274: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b278: mov             fp, SP
    // 0xa2b27c: AllocStack(0x98)
    //     0xa2b27c: sub             SP, SP, #0x98
    // 0xa2b280: SetupParameters(CustomAppBar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa2b280: mov             x0, x2
    //     0xa2b284: stur            x2, [fp, #-0x10]
    //     0xa2b288: mov             x2, x1
    //     0xa2b28c: stur            x1, [fp, #-8]
    // 0xa2b290: CheckStackOverflow
    //     0xa2b290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b294: cmp             SP, x16
    //     0xa2b298: b.ls            #0xa2b6fc
    // 0xa2b29c: mov             x1, x0
    // 0xa2b2a0: r0 = isDark()
    //     0xa2b2a0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa2b2a4: tbnz            w0, #4, #0xa2b2f4
    // 0xa2b2a8: r0 = Color()
    //     0xa2b2a8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2b2ac: mov             x1, x0
    // 0xa2b2b0: r0 = Instance_ColorSpace
    //     0xa2b2b0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2b2b4: ldr             x0, [x0, #0x508]
    // 0xa2b2b8: StoreField: r1->field_27 = r0
    //     0xa2b2b8: stur            w0, [x1, #0x27]
    // 0xa2b2bc: d0 = 1.000000
    //     0xa2b2bc: fmov            d0, #1.00000000
    // 0xa2b2c0: StoreField: r1->field_7 = d0
    //     0xa2b2c0: stur            d0, [x1, #7]
    // 0xa2b2c4: d1 = 0.333333
    //     0xa2b2c4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a050] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0xa2b2c8: ldr             d1, [x17, #0x50]
    // 0xa2b2cc: StoreField: r1->field_f = d1
    //     0xa2b2cc: stur            d1, [x1, #0xf]
    // 0xa2b2d0: ArrayStore: r1[0] = d1  ; List_8
    //     0xa2b2d0: stur            d1, [x1, #0x17]
    // 0xa2b2d4: StoreField: r1->field_1f = d1
    //     0xa2b2d4: stur            d1, [x1, #0x1f]
    // 0xa2b2d8: r16 = 0.350000
    //     0xa2b2d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24970] 0.35
    //     0xa2b2dc: ldr             x16, [x16, #0x970]
    // 0xa2b2e0: str             x16, [SP]
    // 0xa2b2e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa2b2e4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa2b2e8: ldr             x4, [x4, #0x9a8]
    // 0xa2b2ec: r0 = withValues()
    //     0xa2b2ec: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa2b2f0: b               #0xa2b344
    // 0xa2b2f4: r0 = Instance_ColorSpace
    //     0xa2b2f4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2b2f8: ldr             x0, [x0, #0x508]
    // 0xa2b2fc: r0 = Color()
    //     0xa2b2fc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa2b300: mov             x1, x0
    // 0xa2b304: r0 = Instance_ColorSpace
    //     0xa2b304: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa2b308: ldr             x0, [x0, #0x508]
    // 0xa2b30c: StoreField: r1->field_27 = r0
    //     0xa2b30c: stur            w0, [x1, #0x27]
    // 0xa2b310: d0 = 1.000000
    //     0xa2b310: fmov            d0, #1.00000000
    // 0xa2b314: StoreField: r1->field_7 = d0
    //     0xa2b314: stur            d0, [x1, #7]
    // 0xa2b318: d1 = 0.211765
    //     0xa2b318: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] IMM: double(0.21176470588235294) from 0x3fcb1b1b1b1b1b1b
    //     0xa2b31c: ldr             d1, [x17, #0x3f8]
    // 0xa2b320: StoreField: r1->field_f = d1
    //     0xa2b320: stur            d1, [x1, #0xf]
    // 0xa2b324: ArrayStore: r1[0] = d1  ; List_8
    //     0xa2b324: stur            d1, [x1, #0x17]
    // 0xa2b328: StoreField: r1->field_1f = d1
    //     0xa2b328: stur            d1, [x1, #0x1f]
    // 0xa2b32c: r16 = 0.200000
    //     0xa2b32c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa2b330: ldr             x16, [x16, #0x5a8]
    // 0xa2b334: str             x16, [SP]
    // 0xa2b338: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa2b338: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa2b33c: ldr             x4, [x4, #0x9a8]
    // 0xa2b340: r0 = withValues()
    //     0xa2b340: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa2b344: stur            x0, [fp, #-0x18]
    // 0xa2b348: r0 = Offset()
    //     0xa2b348: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa2b34c: stur            x0, [fp, #-0x20]
    // 0xa2b350: StoreField: r0->field_7 = rZR
    //     0xa2b350: stur            xzr, [x0, #7]
    // 0xa2b354: d0 = 1.000000
    //     0xa2b354: fmov            d0, #1.00000000
    // 0xa2b358: StoreField: r0->field_f = d0
    //     0xa2b358: stur            d0, [x0, #0xf]
    // 0xa2b35c: r0 = BoxShadow()
    //     0xa2b35c: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa2b360: d0 = -3.000000
    //     0xa2b360: fmov            d0, #-3.00000000
    // 0xa2b364: stur            x0, [fp, #-0x28]
    // 0xa2b368: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2b368: stur            d0, [x0, #0x17]
    // 0xa2b36c: r1 = Instance_BlurStyle
    //     0xa2b36c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa2b370: ldr             x1, [x1, #0x400]
    // 0xa2b374: StoreField: r0->field_1f = r1
    //     0xa2b374: stur            w1, [x0, #0x1f]
    // 0xa2b378: ldur            x1, [fp, #-0x18]
    // 0xa2b37c: StoreField: r0->field_7 = r1
    //     0xa2b37c: stur            w1, [x0, #7]
    // 0xa2b380: ldur            x1, [fp, #-0x20]
    // 0xa2b384: StoreField: r0->field_b = r1
    //     0xa2b384: stur            w1, [x0, #0xb]
    // 0xa2b388: d0 = 8.000000
    //     0xa2b388: fmov            d0, #8.00000000
    // 0xa2b38c: StoreField: r0->field_f = d0
    //     0xa2b38c: stur            d0, [x0, #0xf]
    // 0xa2b390: r1 = Null
    //     0xa2b390: mov             x1, NULL
    // 0xa2b394: r2 = 2
    //     0xa2b394: movz            x2, #0x2
    // 0xa2b398: r0 = AllocateArray()
    //     0xa2b398: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2b39c: mov             x2, x0
    // 0xa2b3a0: ldur            x0, [fp, #-0x28]
    // 0xa2b3a4: stur            x2, [fp, #-0x18]
    // 0xa2b3a8: StoreField: r2->field_f = r0
    //     0xa2b3a8: stur            w0, [x2, #0xf]
    // 0xa2b3ac: r1 = <BoxShadow>
    //     0xa2b3ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa2b3b0: ldr             x1, [x1, #0x408]
    // 0xa2b3b4: r0 = AllocateGrowableArray()
    //     0xa2b3b4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2b3b8: mov             x1, x0
    // 0xa2b3bc: ldur            x0, [fp, #-0x18]
    // 0xa2b3c0: stur            x1, [fp, #-0x20]
    // 0xa2b3c4: StoreField: r1->field_f = r0
    //     0xa2b3c4: stur            w0, [x1, #0xf]
    // 0xa2b3c8: r2 = 2
    //     0xa2b3c8: movz            x2, #0x2
    // 0xa2b3cc: StoreField: r1->field_b = r2
    //     0xa2b3cc: stur            w2, [x1, #0xb]
    // 0xa2b3d0: r0 = BoxDecoration()
    //     0xa2b3d0: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa2b3d4: mov             x2, x0
    // 0xa2b3d8: ldur            x0, [fp, #-0x20]
    // 0xa2b3dc: stur            x2, [fp, #-0x18]
    // 0xa2b3e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2b3e0: stur            w0, [x2, #0x17]
    // 0xa2b3e4: r0 = Instance_BoxShape
    //     0xa2b3e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa2b3e8: ldr             x0, [x0, #0x410]
    // 0xa2b3ec: StoreField: r2->field_23 = r0
    //     0xa2b3ec: stur            w0, [x2, #0x23]
    // 0xa2b3f0: ldur            x1, [fp, #-0x10]
    // 0xa2b3f4: r0 = isDark()
    //     0xa2b3f4: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa2b3f8: tbnz            w0, #4, #0xa2b408
    // 0xa2b3fc: r2 = Instance_SystemUiOverlayStyle
    //     0xa2b3fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!SystemUiOverlayStyle@db6ff1
    //     0xa2b400: ldr             x2, [x2, #0x7c8]
    // 0xa2b404: b               #0xa2b410
    // 0xa2b408: r2 = Instance_SystemUiOverlayStyle
    //     0xa2b408: add             x2, PP, #0x20, lsl #12  ; [pp+0x207d0] Obj!SystemUiOverlayStyle@db6fc1
    //     0xa2b40c: ldr             x2, [x2, #0x7d0]
    // 0xa2b410: ldur            x0, [fp, #-8]
    // 0xa2b414: stur            x2, [fp, #-0x20]
    // 0xa2b418: r1 = 16
    //     0xa2b418: movz            x1, #0x10
    // 0xa2b41c: r0 = SizeExtension.w()
    //     0xa2b41c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa2b420: ldur            x0, [fp, #-8]
    // 0xa2b424: stur            d0, [fp, #-0x50]
    // 0xa2b428: LoadField: r1 = r0->field_b
    //     0xa2b428: ldur            w1, [x0, #0xb]
    // 0xa2b42c: DecompressPointer r1
    //     0xa2b42c: add             x1, x1, HEAP, lsl #32
    // 0xa2b430: stur            x1, [fp, #-0x28]
    // 0xa2b434: r0 = font20W700()
    //     0xa2b434: bl              #0x925e00  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font20W700
    // 0xa2b438: stur            x0, [fp, #-0x30]
    // 0xa2b43c: r0 = Text()
    //     0xa2b43c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa2b440: mov             x3, x0
    // 0xa2b444: ldur            x0, [fp, #-0x28]
    // 0xa2b448: stur            x3, [fp, #-0x38]
    // 0xa2b44c: StoreField: r3->field_b = r0
    //     0xa2b44c: stur            w0, [x3, #0xb]
    // 0xa2b450: ldur            x0, [fp, #-0x30]
    // 0xa2b454: StoreField: r3->field_13 = r0
    //     0xa2b454: stur            w0, [x3, #0x13]
    // 0xa2b458: r0 = Instance_TextOverflow
    //     0xa2b458: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa2b45c: ldr             x0, [x0, #0x20]
    // 0xa2b460: StoreField: r3->field_2b = r0
    //     0xa2b460: stur            w0, [x3, #0x2b]
    // 0xa2b464: r0 = 2
    //     0xa2b464: movz            x0, #0x2
    // 0xa2b468: StoreField: r3->field_37 = r0
    //     0xa2b468: stur            w0, [x3, #0x37]
    // 0xa2b46c: mov             x2, x0
    // 0xa2b470: r1 = Null
    //     0xa2b470: mov             x1, NULL
    // 0xa2b474: r0 = AllocateArray()
    //     0xa2b474: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2b478: mov             x2, x0
    // 0xa2b47c: ldur            x0, [fp, #-0x38]
    // 0xa2b480: stur            x2, [fp, #-0x28]
    // 0xa2b484: StoreField: r2->field_f = r0
    //     0xa2b484: stur            w0, [x2, #0xf]
    // 0xa2b488: r1 = <Widget>
    //     0xa2b488: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2b48c: r0 = AllocateGrowableArray()
    //     0xa2b48c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2b490: mov             x1, x0
    // 0xa2b494: ldur            x0, [fp, #-0x28]
    // 0xa2b498: stur            x1, [fp, #-0x30]
    // 0xa2b49c: StoreField: r1->field_f = r0
    //     0xa2b49c: stur            w0, [x1, #0xf]
    // 0xa2b4a0: r0 = 2
    //     0xa2b4a0: movz            x0, #0x2
    // 0xa2b4a4: StoreField: r1->field_b = r0
    //     0xa2b4a4: stur            w0, [x1, #0xb]
    // 0xa2b4a8: r0 = Row()
    //     0xa2b4a8: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa2b4ac: mov             x2, x0
    // 0xa2b4b0: r0 = Instance_Axis
    //     0xa2b4b0: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa2b4b4: stur            x2, [fp, #-0x28]
    // 0xa2b4b8: StoreField: r2->field_f = r0
    //     0xa2b4b8: stur            w0, [x2, #0xf]
    // 0xa2b4bc: r0 = Instance_MainAxisAlignment
    //     0xa2b4bc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa2b4c0: ldr             x0, [x0, #0x588]
    // 0xa2b4c4: StoreField: r2->field_13 = r0
    //     0xa2b4c4: stur            w0, [x2, #0x13]
    // 0xa2b4c8: r0 = Instance_MainAxisSize
    //     0xa2b4c8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2b4cc: ldr             x0, [x0, #0x590]
    // 0xa2b4d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2b4d0: stur            w0, [x2, #0x17]
    // 0xa2b4d4: r0 = Instance_CrossAxisAlignment
    //     0xa2b4d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa2b4d8: ldr             x0, [x0, #0xf00]
    // 0xa2b4dc: StoreField: r2->field_1b = r0
    //     0xa2b4dc: stur            w0, [x2, #0x1b]
    // 0xa2b4e0: r0 = Instance_VerticalDirection
    //     0xa2b4e0: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa2b4e4: ldr             x0, [x0, #0x5a0]
    // 0xa2b4e8: StoreField: r2->field_23 = r0
    //     0xa2b4e8: stur            w0, [x2, #0x23]
    // 0xa2b4ec: r0 = Instance_Clip
    //     0xa2b4ec: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa2b4f0: ldr             x0, [x0, #0x5a8]
    // 0xa2b4f4: StoreField: r2->field_2b = r0
    //     0xa2b4f4: stur            w0, [x2, #0x2b]
    // 0xa2b4f8: StoreField: r2->field_2f = rZR
    //     0xa2b4f8: stur            xzr, [x2, #0x2f]
    // 0xa2b4fc: ldur            x0, [fp, #-0x30]
    // 0xa2b500: StoreField: r2->field_b = r0
    //     0xa2b500: stur            w0, [x2, #0xb]
    // 0xa2b504: r1 = 114
    //     0xa2b504: movz            x1, #0x72
    // 0xa2b508: r0 = SizeExtension.h()
    //     0xa2b508: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa2b50c: ldur            x0, [fp, #-8]
    // 0xa2b510: stur            d0, [fp, #-0x58]
    // 0xa2b514: LoadField: r3 = r0->field_13
    //     0xa2b514: ldur            w3, [x0, #0x13]
    // 0xa2b518: DecompressPointer r3
    //     0xa2b518: add             x3, x3, HEAP, lsl #32
    // 0xa2b51c: stur            x3, [fp, #-0x30]
    // 0xa2b520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2b520: ldur            w1, [x0, #0x17]
    // 0xa2b524: DecompressPointer r1
    //     0xa2b524: add             x1, x1, HEAP, lsl #32
    // 0xa2b528: cmp             w1, NULL
    // 0xa2b52c: b.ne            #0xa2b544
    // 0xa2b530: r1 = Function '<anonymous closure>':.
    //     0xa2b530: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b00] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0xa2b534: ldr             x1, [x1, #0xb00]
    // 0xa2b538: r2 = Null
    //     0xa2b538: mov             x2, NULL
    // 0xa2b53c: r0 = AllocateClosure()
    //     0xa2b53c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa2b540: b               #0xa2b548
    // 0xa2b544: mov             x0, x1
    // 0xa2b548: stur            x0, [fp, #-8]
    // 0xa2b54c: r0 = isArabic()
    //     0xa2b54c: bl              #0x81fd44  ; [package:sham_cash/core/helpers/arabic_check.dart] ::isArabic
    // 0xa2b550: tbnz            w0, #4, #0xa2b55c
    // 0xa2b554: r3 = false
    //     0xa2b554: add             x3, NULL, #0x30  ; false
    // 0xa2b558: b               #0xa2b560
    // 0xa2b55c: r3 = true
    //     0xa2b55c: add             x3, NULL, #0x20  ; true
    // 0xa2b560: ldur            d1, [fp, #-0x50]
    // 0xa2b564: ldur            d0, [fp, #-0x58]
    // 0xa2b568: ldur            x0, [fp, #-8]
    // 0xa2b56c: stur            x3, [fp, #-0x38]
    // 0xa2b570: r0 = Icon()
    //     0xa2b570: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa2b574: mov             x1, x0
    // 0xa2b578: r0 = Instance_IconData
    //     0xa2b578: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e500] Obj!IconData@db61c1
    //     0xa2b57c: ldr             x0, [x0, #0x500]
    // 0xa2b580: stur            x1, [fp, #-0x40]
    // 0xa2b584: StoreField: r1->field_b = r0
    //     0xa2b584: stur            w0, [x1, #0xb]
    // 0xa2b588: r0 = Transform()
    //     0xa2b588: bl              #0x892488  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa2b58c: mov             x1, x0
    // 0xa2b590: ldur            x2, [fp, #-0x40]
    // 0xa2b594: ldur            x3, [fp, #-0x38]
    // 0xa2b598: stur            x0, [fp, #-0x38]
    // 0xa2b59c: r0 = Transform.flip()
    //     0xa2b59c: bl              #0x91f900  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xa2b5a0: r1 = 28
    //     0xa2b5a0: movz            x1, #0x1c
    // 0xa2b5a4: r0 = SizeExtension.r()
    //     0xa2b5a4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa2b5a8: r0 = inline_Allocate_Double()
    //     0xa2b5a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa2b5ac: add             x0, x0, #0x10
    //     0xa2b5b0: cmp             x1, x0
    //     0xa2b5b4: b.ls            #0xa2b704
    //     0xa2b5b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2b5bc: sub             x0, x0, #0xf
    //     0xa2b5c0: movz            x1, #0xe15c
    //     0xa2b5c4: movk            x1, #0x3, lsl #16
    //     0xa2b5c8: stur            x1, [x0, #-1]
    // 0xa2b5cc: StoreField: r0->field_7 = d0
    //     0xa2b5cc: stur            d0, [x0, #7]
    // 0xa2b5d0: stur            x0, [fp, #-0x40]
    // 0xa2b5d4: r0 = IconButton()
    //     0xa2b5d4: bl              #0x8b0c90  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xa2b5d8: mov             x2, x0
    // 0xa2b5dc: ldur            x0, [fp, #-0x40]
    // 0xa2b5e0: stur            x2, [fp, #-0x48]
    // 0xa2b5e4: StoreField: r2->field_b = r0
    //     0xa2b5e4: stur            w0, [x2, #0xb]
    // 0xa2b5e8: ldur            x0, [fp, #-8]
    // 0xa2b5ec: StoreField: r2->field_3b = r0
    //     0xa2b5ec: stur            w0, [x2, #0x3b]
    // 0xa2b5f0: r0 = false
    //     0xa2b5f0: add             x0, NULL, #0x30  ; false
    // 0xa2b5f4: StoreField: r2->field_4f = r0
    //     0xa2b5f4: stur            w0, [x2, #0x4f]
    // 0xa2b5f8: ldur            x0, [fp, #-0x38]
    // 0xa2b5fc: StoreField: r2->field_1f = r0
    //     0xa2b5fc: stur            w0, [x2, #0x1f]
    // 0xa2b600: r0 = Instance__IconButtonVariant
    //     0xa2b600: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e010] Obj!_IconButtonVariant@dd2e51
    //     0xa2b604: ldr             x0, [x0, #0x10]
    // 0xa2b608: StoreField: r2->field_6b = r0
    //     0xa2b608: stur            w0, [x2, #0x6b]
    // 0xa2b60c: ldur            x1, [fp, #-0x10]
    // 0xa2b610: r0 = of()
    //     0xa2b610: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2b614: LoadField: r1 = r0->field_6b
    //     0xa2b614: ldur            w1, [x0, #0x6b]
    // 0xa2b618: DecompressPointer r1
    //     0xa2b618: add             x1, x1, HEAP, lsl #32
    // 0xa2b61c: ldur            d0, [fp, #-0x50]
    // 0xa2b620: stur            x1, [fp, #-0x38]
    // 0xa2b624: r0 = inline_Allocate_Double()
    //     0xa2b624: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa2b628: add             x0, x0, #0x10
    //     0xa2b62c: cmp             x2, x0
    //     0xa2b630: b.ls            #0xa2b714
    //     0xa2b634: str             x0, [THR, #0x50]  ; THR::top
    //     0xa2b638: sub             x0, x0, #0xf
    //     0xa2b63c: movz            x2, #0xe15c
    //     0xa2b640: movk            x2, #0x3, lsl #16
    //     0xa2b644: stur            x2, [x0, #-1]
    // 0xa2b648: StoreField: r0->field_7 = d0
    //     0xa2b648: stur            d0, [x0, #7]
    // 0xa2b64c: ldur            d0, [fp, #-0x58]
    // 0xa2b650: stur            x0, [fp, #-0x10]
    // 0xa2b654: r2 = inline_Allocate_Double()
    //     0xa2b654: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa2b658: add             x2, x2, #0x10
    //     0xa2b65c: cmp             x3, x2
    //     0xa2b660: b.ls            #0xa2b72c
    //     0xa2b664: str             x2, [THR, #0x50]  ; THR::top
    //     0xa2b668: sub             x2, x2, #0xf
    //     0xa2b66c: movz            x3, #0xe15c
    //     0xa2b670: movk            x3, #0x3, lsl #16
    //     0xa2b674: stur            x3, [x2, #-1]
    // 0xa2b678: StoreField: r2->field_7 = d0
    //     0xa2b678: stur            d0, [x2, #7]
    // 0xa2b67c: stur            x2, [fp, #-8]
    // 0xa2b680: r0 = AppBar()
    //     0xa2b680: bl              #0x9713bc  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa2b684: stur            x0, [fp, #-0x40]
    // 0xa2b688: r16 = 0.000000
    //     0xa2b688: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xa2b68c: ldur            lr, [fp, #-0x20]
    // 0xa2b690: stp             lr, x16, [SP, #0x30]
    // 0xa2b694: ldur            x16, [fp, #-0x10]
    // 0xa2b698: ldur            lr, [fp, #-8]
    // 0xa2b69c: stp             lr, x16, [SP, #0x20]
    // 0xa2b6a0: ldur            x16, [fp, #-0x30]
    // 0xa2b6a4: stp             NULL, x16, [SP, #0x10]
    // 0xa2b6a8: ldur            x16, [fp, #-0x48]
    // 0xa2b6ac: ldur            lr, [fp, #-0x38]
    // 0xa2b6b0: stp             lr, x16, [SP]
    // 0xa2b6b4: mov             x1, x0
    // 0xa2b6b8: ldur            x2, [fp, #-0x28]
    // 0xa2b6bc: r4 = const [0, 0xa, 0x8, 0x2, actions, 0x6, backgroundColor, 0x9, leading, 0x8, leadingWidth, 0x7, scrolledUnderElevation, 0x2, systemOverlayStyle, 0x3, titleSpacing, 0x4, toolbarHeight, 0x5, null]
    //     0xa2b6bc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b08] List(21) [0, 0xa, 0x8, 0x2, "actions", 0x6, "backgroundColor", 0x9, "leading", 0x8, "leadingWidth", 0x7, "scrolledUnderElevation", 0x2, "systemOverlayStyle", 0x3, "titleSpacing", 0x4, "toolbarHeight", 0x5, Null]
    //     0xa2b6c0: ldr             x4, [x4, #0xb08]
    // 0xa2b6c4: r0 = AppBar()
    //     0xa2b6c4: bl              #0x970b08  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa2b6c8: r0 = Container()
    //     0xa2b6c8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa2b6cc: stur            x0, [fp, #-8]
    // 0xa2b6d0: ldur            x16, [fp, #-0x18]
    // 0xa2b6d4: ldur            lr, [fp, #-0x40]
    // 0xa2b6d8: stp             lr, x16, [SP]
    // 0xa2b6dc: mov             x1, x0
    // 0xa2b6e0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa2b6e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa2b6e4: ldr             x4, [x4, #0x438]
    // 0xa2b6e8: r0 = Container()
    //     0xa2b6e8: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa2b6ec: ldur            x0, [fp, #-8]
    // 0xa2b6f0: LeaveFrame
    //     0xa2b6f0: mov             SP, fp
    //     0xa2b6f4: ldp             fp, lr, [SP], #0x10
    // 0xa2b6f8: ret
    //     0xa2b6f8: ret             
    // 0xa2b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b700: b               #0xa2b29c
    // 0xa2b704: SaveReg d0
    //     0xa2b704: str             q0, [SP, #-0x10]!
    // 0xa2b708: r0 = AllocateDouble()
    //     0xa2b708: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2b70c: RestoreReg d0
    //     0xa2b70c: ldr             q0, [SP], #0x10
    // 0xa2b710: b               #0xa2b5cc
    // 0xa2b714: SaveReg d0
    //     0xa2b714: str             q0, [SP, #-0x10]!
    // 0xa2b718: SaveReg r1
    //     0xa2b718: str             x1, [SP, #-8]!
    // 0xa2b71c: r0 = AllocateDouble()
    //     0xa2b71c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2b720: RestoreReg r1
    //     0xa2b720: ldr             x1, [SP], #8
    // 0xa2b724: RestoreReg d0
    //     0xa2b724: ldr             q0, [SP], #0x10
    // 0xa2b728: b               #0xa2b648
    // 0xa2b72c: SaveReg d0
    //     0xa2b72c: str             q0, [SP, #-0x10]!
    // 0xa2b730: stp             x0, x1, [SP, #-0x10]!
    // 0xa2b734: r0 = AllocateDouble()
    //     0xa2b734: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa2b738: mov             x2, x0
    // 0xa2b73c: ldp             x0, x1, [SP], #0x10
    // 0xa2b740: RestoreReg d0
    //     0xa2b740: ldr             q0, [SP], #0x10
    // 0xa2b744: b               #0xa2b678
  }
  get _ preferredSize(/* No info */) {
    // ** addr: 0xbdaafc, size: 0x4c
    // 0xbdaafc: EnterFrame
    //     0xbdaafc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdab00: mov             fp, SP
    // 0xbdab04: AllocStack(0x8)
    //     0xbdab04: sub             SP, SP, #8
    // 0xbdab08: CheckStackOverflow
    //     0xbdab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdab0c: cmp             SP, x16
    //     0xbdab10: b.ls            #0xbdab40
    // 0xbdab14: r1 = 100
    //     0xbdab14: movz            x1, #0x64
    // 0xbdab18: r0 = SizeExtension.h()
    //     0xbdab18: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xbdab1c: stur            d0, [fp, #-8]
    // 0xbdab20: r0 = Size()
    //     0xbdab20: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbdab24: d0 = inf
    //     0xbdab24: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0xbdab28: StoreField: r0->field_7 = d0
    //     0xbdab28: stur            d0, [x0, #7]
    // 0xbdab2c: ldur            d0, [fp, #-8]
    // 0xbdab30: StoreField: r0->field_f = d0
    //     0xbdab30: stur            d0, [x0, #0xf]
    // 0xbdab34: LeaveFrame
    //     0xbdab34: mov             SP, fp
    //     0xbdab38: ldp             fp, lr, [SP], #0x10
    // 0xbdab3c: ret
    //     0xbdab3c: ret             
    // 0xbdab40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdab40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdab44: b               #0xbdab14
  }
}
