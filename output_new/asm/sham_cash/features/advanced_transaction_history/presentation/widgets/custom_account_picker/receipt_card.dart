// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/receipt_card.dart

// class id: 1050154, size: 0x8
class :: {
}

// class id: 4864, size: 0x10, field offset: 0xc
//   const constructor, 
class ReceiptCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa306d0, size: 0xf88
    // 0xa306d0: EnterFrame
    //     0xa306d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa306d4: mov             fp, SP
    // 0xa306d8: AllocStack(0xa8)
    //     0xa306d8: sub             SP, SP, #0xa8
    // 0xa306dc: SetupParameters(ReceiptCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa306dc: mov             x0, x1
    //     0xa306e0: stur            x1, [fp, #-8]
    //     0xa306e4: mov             x1, x2
    //     0xa306e8: stur            x2, [fp, #-0x10]
    // 0xa306ec: CheckStackOverflow
    //     0xa306ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa306f0: cmp             SP, x16
    //     0xa306f4: b.ls            #0xa31600
    // 0xa306f8: r0 = Text()
    //     0xa306f8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa306fc: mov             x2, x0
    // 0xa30700: r0 = ""
    //     0xa30700: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa30704: stur            x2, [fp, #-0x20]
    // 0xa30708: StoreField: r2->field_b = r0
    //     0xa30708: stur            w0, [x2, #0xb]
    // 0xa3070c: ldur            x0, [fp, #-8]
    // 0xa30710: LoadField: r3 = r0->field_b
    //     0xa30710: ldur            w3, [x0, #0xb]
    // 0xa30714: DecompressPointer r3
    //     0xa30714: add             x3, x3, HEAP, lsl #32
    // 0xa30718: stur            x3, [fp, #-0x18]
    // 0xa3071c: LoadField: r0 = r3->field_b
    //     0xa3071c: ldur            w0, [x3, #0xb]
    // 0xa30720: DecompressPointer r0
    //     0xa30720: add             x0, x0, HEAP, lsl #32
    // 0xa30724: cmp             w0, #2
    // 0xa30728: b.ne            #0xa307dc
    // 0xa3072c: ldur            x1, [fp, #-0x10]
    // 0xa30730: r0 = isDark()
    //     0xa30730: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa30734: tbnz            w0, #4, #0xa30784
    // 0xa30738: r0 = Color()
    //     0xa30738: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa3073c: mov             x1, x0
    // 0xa30740: r0 = Instance_ColorSpace
    //     0xa30740: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa30744: ldr             x0, [x0, #0x508]
    // 0xa30748: StoreField: r1->field_27 = r0
    //     0xa30748: stur            w0, [x1, #0x27]
    // 0xa3074c: d0 = 1.000000
    //     0xa3074c: fmov            d0, #1.00000000
    // 0xa30750: StoreField: r1->field_7 = d0
    //     0xa30750: stur            d0, [x1, #7]
    // 0xa30754: d1 = 0.301961
    //     0xa30754: add             x17, PP, #0x24, lsl #12  ; [pp+0x242a8] IMM: double(0.30196078431372547) from 0x3fd3535353535353
    //     0xa30758: ldr             d1, [x17, #0x2a8]
    // 0xa3075c: StoreField: r1->field_f = d1
    //     0xa3075c: stur            d1, [x1, #0xf]
    // 0xa30760: d1 = 0.694118
    //     0xa30760: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b0] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0xa30764: ldr             d1, [x17, #0x2b0]
    // 0xa30768: ArrayStore: r1[0] = d1  ; List_8
    //     0xa30768: stur            d1, [x1, #0x17]
    // 0xa3076c: d1 = 0.341176
    //     0xa3076c: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b8] IMM: double(0.3411764705882353) from 0x3fd5d5d5d5d5d5d6
    //     0xa30770: ldr             d1, [x17, #0x2b8]
    // 0xa30774: StoreField: r1->field_1f = d1
    //     0xa30774: stur            d1, [x1, #0x1f]
    // 0xa30778: mov             x2, x0
    // 0xa3077c: mov             x0, x1
    // 0xa30780: b               #0xa307cc
    // 0xa30784: d0 = 1.000000
    //     0xa30784: fmov            d0, #1.00000000
    // 0xa30788: r0 = Instance_ColorSpace
    //     0xa30788: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa3078c: ldr             x0, [x0, #0x508]
    // 0xa30790: r0 = Color()
    //     0xa30790: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa30794: r2 = Instance_ColorSpace
    //     0xa30794: add             x2, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa30798: ldr             x2, [x2, #0x508]
    // 0xa3079c: StoreField: r0->field_27 = r2
    //     0xa3079c: stur            w2, [x0, #0x27]
    // 0xa307a0: d0 = 1.000000
    //     0xa307a0: fmov            d0, #1.00000000
    // 0xa307a4: StoreField: r0->field_7 = d0
    //     0xa307a4: stur            d0, [x0, #7]
    // 0xa307a8: d1 = 0.250980
    //     0xa307a8: add             x17, PP, #8, lsl #12  ; [pp+0x8530] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    //     0xa307ac: ldr             d1, [x17, #0x530]
    // 0xa307b0: StoreField: r0->field_f = d1
    //     0xa307b0: stur            d1, [x0, #0xf]
    // 0xa307b4: d1 = 0.603922
    //     0xa307b4: add             x17, PP, #0x24, lsl #12  ; [pp+0x242c0] IMM: double(0.6039215686274509) from 0x3fe3535353535353
    //     0xa307b8: ldr             d1, [x17, #0x2c0]
    // 0xa307bc: ArrayStore: r0[0] = d1  ; List_8
    //     0xa307bc: stur            d1, [x0, #0x17]
    // 0xa307c0: d1 = 0.286275
    //     0xa307c0: add             x17, PP, #0x24, lsl #12  ; [pp+0x242c8] IMM: double(0.28627450980392155) from 0x3fd2525252525252
    //     0xa307c4: ldr             d1, [x17, #0x2c8]
    // 0xa307c8: StoreField: r0->field_1f = d1
    //     0xa307c8: stur            d1, [x0, #0x1f]
    // 0xa307cc: mov             x16, x2
    // 0xa307d0: mov             x2, x0
    // 0xa307d4: mov             x0, x16
    // 0xa307d8: b               #0xa30890
    // 0xa307dc: d0 = 1.000000
    //     0xa307dc: fmov            d0, #1.00000000
    // 0xa307e0: r2 = Instance_ColorSpace
    //     0xa307e0: add             x2, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa307e4: ldr             x2, [x2, #0x508]
    // 0xa307e8: cmp             w0, #4
    // 0xa307ec: b.ne            #0xa30884
    // 0xa307f0: ldur            x1, [fp, #-0x10]
    // 0xa307f4: r0 = isDark()
    //     0xa307f4: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa307f8: tbnz            w0, #4, #0xa30838
    // 0xa307fc: r0 = Color()
    //     0xa307fc: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa30800: mov             x1, x0
    // 0xa30804: r0 = Instance_ColorSpace
    //     0xa30804: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa30808: ldr             x0, [x0, #0x508]
    // 0xa3080c: StoreField: r1->field_27 = r0
    //     0xa3080c: stur            w0, [x1, #0x27]
    // 0xa30810: d0 = 1.000000
    //     0xa30810: fmov            d0, #1.00000000
    // 0xa30814: StoreField: r1->field_7 = d0
    //     0xa30814: stur            d0, [x1, #7]
    // 0xa30818: d1 = 0.945098
    //     0xa30818: add             x17, PP, #0x24, lsl #12  ; [pp+0x242d0] IMM: double(0.9450980392156862) from 0x3fee3e3e3e3e3e3e
    //     0xa3081c: ldr             d1, [x17, #0x2d0]
    // 0xa30820: StoreField: r1->field_f = d1
    //     0xa30820: stur            d1, [x1, #0xf]
    // 0xa30824: d1 = 0.329412
    //     0xa30824: add             x17, PP, #0x24, lsl #12  ; [pp+0x242d8] IMM: double(0.32941176470588235) from 0x3fd5151515151515
    //     0xa30828: ldr             d1, [x17, #0x2d8]
    // 0xa3082c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa3082c: stur            d1, [x1, #0x17]
    // 0xa30830: StoreField: r1->field_1f = d1
    //     0xa30830: stur            d1, [x1, #0x1f]
    // 0xa30834: b               #0xa3087c
    // 0xa30838: d0 = 1.000000
    //     0xa30838: fmov            d0, #1.00000000
    // 0xa3083c: r0 = Instance_ColorSpace
    //     0xa3083c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa30840: ldr             x0, [x0, #0x508]
    // 0xa30844: r0 = Color()
    //     0xa30844: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa30848: mov             x1, x0
    // 0xa3084c: r0 = Instance_ColorSpace
    //     0xa3084c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa30850: ldr             x0, [x0, #0x508]
    // 0xa30854: StoreField: r1->field_27 = r0
    //     0xa30854: stur            w0, [x1, #0x27]
    // 0xa30858: d0 = 1.000000
    //     0xa30858: fmov            d0, #1.00000000
    // 0xa3085c: StoreField: r1->field_7 = d0
    //     0xa3085c: stur            d0, [x1, #7]
    // 0xa30860: d1 = 0.882353
    //     0xa30860: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e0] IMM: double(0.8823529411764706) from 0x3fec3c3c3c3c3c3c
    //     0xa30864: ldr             d1, [x17, #0x2e0]
    // 0xa30868: StoreField: r1->field_f = d1
    //     0xa30868: stur            d1, [x1, #0xf]
    // 0xa3086c: d1 = 0.278431
    //     0xa3086c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23868] IMM: double(0.2784313725490196) from 0x3fd1d1d1d1d1d1d2
    //     0xa30870: ldr             d1, [x17, #0x868]
    // 0xa30874: ArrayStore: r1[0] = d1  ; List_8
    //     0xa30874: stur            d1, [x1, #0x17]
    // 0xa30878: StoreField: r1->field_1f = d1
    //     0xa30878: stur            d1, [x1, #0x1f]
    // 0xa3087c: mov             x2, x1
    // 0xa30880: b               #0xa30890
    // 0xa30884: mov             x0, x2
    // 0xa30888: r2 = Instance_Color
    //     0xa30888: add             x2, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xa3088c: ldr             x2, [x2, #0x8e0]
    // 0xa30890: ldur            x1, [fp, #-0x18]
    // 0xa30894: stur            x2, [fp, #-8]
    // 0xa30898: LoadField: r3 = r1->field_1b
    //     0xa30898: ldur            w3, [x1, #0x1b]
    // 0xa3089c: DecompressPointer r3
    //     0xa3089c: add             x3, x3, HEAP, lsl #32
    // 0xa308a0: cmp             w3, #2
    // 0xa308a4: b.ne            #0xa30900
    // 0xa308a8: r0 = font16W400()
    //     0xa308a8: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa308ac: ldur            x16, [fp, #-8]
    // 0xa308b0: str             x16, [SP]
    // 0xa308b4: mov             x1, x0
    // 0xa308b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa308b8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa308bc: ldr             x4, [x4, #0x580]
    // 0xa308c0: r0 = copyWith()
    //     0xa308c0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa308c4: stur            x0, [fp, #-0x28]
    // 0xa308c8: r0 = Text()
    //     0xa308c8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa308cc: mov             x1, x0
    // 0xa308d0: r0 = "$"
    //     0xa308d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0xa308d4: ldr             x0, [x0, #0x928]
    // 0xa308d8: StoreField: r1->field_b = r0
    //     0xa308d8: stur            w0, [x1, #0xb]
    // 0xa308dc: ldur            x0, [fp, #-0x28]
    // 0xa308e0: StoreField: r1->field_13 = r0
    //     0xa308e0: stur            w0, [x1, #0x13]
    // 0xa308e4: r0 = Instance_TextOverflow
    //     0xa308e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa308e8: ldr             x0, [x0, #0x20]
    // 0xa308ec: StoreField: r1->field_2b = r0
    //     0xa308ec: stur            w0, [x1, #0x2b]
    // 0xa308f0: r2 = 2
    //     0xa308f0: movz            x2, #0x2
    // 0xa308f4: StoreField: r1->field_37 = r2
    //     0xa308f4: stur            w2, [x1, #0x37]
    // 0xa308f8: mov             x3, x1
    // 0xa308fc: b               #0xa30a28
    // 0xa30900: r2 = 2
    //     0xa30900: movz            x2, #0x2
    // 0xa30904: r0 = Instance_TextOverflow
    //     0xa30904: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa30908: ldr             x0, [x0, #0x20]
    // 0xa3090c: cmp             w3, #4
    // 0xa30910: b.ne            #0xa30998
    // 0xa30914: ldur            x1, [fp, #-0x10]
    // 0xa30918: r0 = of()
    //     0xa30918: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa3091c: r1 = <Object>
    //     0xa3091c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa30920: r2 = 0
    //     0xa30920: movz            x2, #0
    // 0xa30924: r0 = _GrowableList()
    //     0xa30924: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa30928: mov             x3, x0
    // 0xa3092c: r1 = "s.p"
    //     0xa3092c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b930] "s.p"
    //     0xa30930: ldr             x1, [x1, #0x930]
    // 0xa30934: r2 = "sp"
    //     0xa30934: add             x2, PP, #0x24, lsl #12  ; [pp+0x24310] "sp"
    //     0xa30938: ldr             x2, [x2, #0x310]
    // 0xa3093c: r0 = _message()
    //     0xa3093c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa30940: stur            x0, [fp, #-0x28]
    // 0xa30944: r0 = font16W400()
    //     0xa30944: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa30948: ldur            x16, [fp, #-8]
    // 0xa3094c: str             x16, [SP]
    // 0xa30950: mov             x1, x0
    // 0xa30954: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa30954: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa30958: ldr             x4, [x4, #0x580]
    // 0xa3095c: r0 = copyWith()
    //     0xa3095c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa30960: stur            x0, [fp, #-0x30]
    // 0xa30964: r0 = Text()
    //     0xa30964: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa30968: mov             x1, x0
    // 0xa3096c: ldur            x0, [fp, #-0x28]
    // 0xa30970: StoreField: r1->field_b = r0
    //     0xa30970: stur            w0, [x1, #0xb]
    // 0xa30974: ldur            x0, [fp, #-0x30]
    // 0xa30978: StoreField: r1->field_13 = r0
    //     0xa30978: stur            w0, [x1, #0x13]
    // 0xa3097c: r0 = Instance_TextOverflow
    //     0xa3097c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa30980: ldr             x0, [x0, #0x20]
    // 0xa30984: StoreField: r1->field_2b = r0
    //     0xa30984: stur            w0, [x1, #0x2b]
    // 0xa30988: r2 = 2
    //     0xa30988: movz            x2, #0x2
    // 0xa3098c: StoreField: r1->field_37 = r2
    //     0xa3098c: stur            w2, [x1, #0x37]
    // 0xa30990: mov             x3, x1
    // 0xa30994: b               #0xa30a28
    // 0xa30998: cmp             w3, #6
    // 0xa3099c: b.ne            #0xa30a24
    // 0xa309a0: ldur            x1, [fp, #-0x10]
    // 0xa309a4: r0 = of()
    //     0xa309a4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa309a8: r1 = <Object>
    //     0xa309a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0xa309ac: r2 = 0
    //     0xa309ac: movz            x2, #0
    // 0xa309b0: r0 = _GrowableList()
    //     0xa309b0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa309b4: mov             x3, x0
    // 0xa309b8: r1 = "t.l"
    //     0xa309b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b938] "t.l"
    //     0xa309bc: ldr             x1, [x1, #0x938]
    // 0xa309c0: r2 = "tp"
    //     0xa309c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24308] "tp"
    //     0xa309c4: ldr             x2, [x2, #0x308]
    // 0xa309c8: r0 = _message()
    //     0xa309c8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0xa309cc: stur            x0, [fp, #-0x28]
    // 0xa309d0: r0 = font16W400()
    //     0xa309d0: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa309d4: ldur            x16, [fp, #-8]
    // 0xa309d8: str             x16, [SP]
    // 0xa309dc: mov             x1, x0
    // 0xa309e0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa309e0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa309e4: ldr             x4, [x4, #0x580]
    // 0xa309e8: r0 = copyWith()
    //     0xa309e8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa309ec: stur            x0, [fp, #-0x30]
    // 0xa309f0: r0 = Text()
    //     0xa309f0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa309f4: mov             x1, x0
    // 0xa309f8: ldur            x0, [fp, #-0x28]
    // 0xa309fc: StoreField: r1->field_b = r0
    //     0xa309fc: stur            w0, [x1, #0xb]
    // 0xa30a00: ldur            x0, [fp, #-0x30]
    // 0xa30a04: StoreField: r1->field_13 = r0
    //     0xa30a04: stur            w0, [x1, #0x13]
    // 0xa30a08: r0 = Instance_TextOverflow
    //     0xa30a08: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa30a0c: ldr             x0, [x0, #0x20]
    // 0xa30a10: StoreField: r1->field_2b = r0
    //     0xa30a10: stur            w0, [x1, #0x2b]
    // 0xa30a14: r2 = 2
    //     0xa30a14: movz            x2, #0x2
    // 0xa30a18: StoreField: r1->field_37 = r2
    //     0xa30a18: stur            w2, [x1, #0x37]
    // 0xa30a1c: mov             x3, x1
    // 0xa30a20: b               #0xa30a28
    // 0xa30a24: ldur            x3, [fp, #-0x20]
    // 0xa30a28: stur            x3, [fp, #-0x20]
    // 0xa30a2c: r1 = 24
    //     0xa30a2c: movz            x1, #0x18
    // 0xa30a30: r0 = SizeExtension.h()
    //     0xa30a30: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa30a34: stur            d0, [fp, #-0x80]
    // 0xa30a38: r0 = EdgeInsets()
    //     0xa30a38: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa30a3c: stur            x0, [fp, #-0x28]
    // 0xa30a40: StoreField: r0->field_7 = rZR
    //     0xa30a40: stur            xzr, [x0, #7]
    // 0xa30a44: ldur            d0, [fp, #-0x80]
    // 0xa30a48: StoreField: r0->field_f = d0
    //     0xa30a48: stur            d0, [x0, #0xf]
    // 0xa30a4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa30a4c: stur            xzr, [x0, #0x17]
    // 0xa30a50: StoreField: r0->field_1f = d0
    //     0xa30a50: stur            d0, [x0, #0x1f]
    // 0xa30a54: ldur            x1, [fp, #-0x10]
    // 0xa30a58: r0 = sizeOf()
    //     0xa30a58: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa30a5c: LoadField: d0 = r0->field_7
    //     0xa30a5c: ldur            d0, [x0, #7]
    // 0xa30a60: ldur            x1, [fp, #-0x10]
    // 0xa30a64: stur            d0, [fp, #-0x80]
    // 0xa30a68: r0 = of()
    //     0xa30a68: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa30a6c: LoadField: r1 = r0->field_3b
    //     0xa30a6c: ldur            w1, [x0, #0x3b]
    // 0xa30a70: DecompressPointer r1
    //     0xa30a70: add             x1, x1, HEAP, lsl #32
    // 0xa30a74: stur            x1, [fp, #-0x30]
    // 0xa30a78: r0 = Color()
    //     0xa30a78: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa30a7c: mov             x2, x0
    // 0xa30a80: r0 = Instance_ColorSpace
    //     0xa30a80: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa30a84: ldr             x0, [x0, #0x508]
    // 0xa30a88: stur            x2, [fp, #-0x38]
    // 0xa30a8c: StoreField: r2->field_27 = r0
    //     0xa30a8c: stur            w0, [x2, #0x27]
    // 0xa30a90: d0 = 1.000000
    //     0xa30a90: fmov            d0, #1.00000000
    // 0xa30a94: StoreField: r2->field_7 = d0
    //     0xa30a94: stur            d0, [x2, #7]
    // 0xa30a98: d1 = 0.823529
    //     0xa30a98: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa30a9c: ldr             d1, [x17, #0x2e8]
    // 0xa30aa0: StoreField: r2->field_f = d1
    //     0xa30aa0: stur            d1, [x2, #0xf]
    // 0xa30aa4: d1 = 0.862745
    //     0xa30aa4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa30aa8: ldr             d1, [x17, #0x510]
    // 0xa30aac: ArrayStore: r2[0] = d1  ; List_8
    //     0xa30aac: stur            d1, [x2, #0x17]
    // 0xa30ab0: d1 = 0.890196
    //     0xa30ab0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa30ab4: ldr             d1, [x17, #0x100]
    // 0xa30ab8: StoreField: r2->field_1f = d1
    //     0xa30ab8: stur            d1, [x2, #0x1f]
    // 0xa30abc: ldur            x1, [fp, #-0x10]
    // 0xa30ac0: r0 = isDark()
    //     0xa30ac0: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa30ac4: tbnz            w0, #4, #0xa30ad4
    // 0xa30ac8: d0 = 0.100000
    //     0xa30ac8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa30acc: ldr             d0, [x17, #0x1e0]
    // 0xa30ad0: b               #0xa30ad8
    // 0xa30ad4: d0 = 1.000000
    //     0xa30ad4: fmov            d0, #1.00000000
    // 0xa30ad8: ldur            x2, [fp, #-0x18]
    // 0xa30adc: ldur            x0, [fp, #-0x30]
    // 0xa30ae0: r1 = inline_Allocate_Double()
    //     0xa30ae0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa30ae4: add             x1, x1, #0x10
    //     0xa30ae8: cmp             x3, x1
    //     0xa30aec: b.ls            #0xa31608
    //     0xa30af0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa30af4: sub             x1, x1, #0xf
    //     0xa30af8: movz            x3, #0xe15c
    //     0xa30afc: movk            x3, #0x3, lsl #16
    //     0xa30b00: stur            x3, [x1, #-1]
    // 0xa30b04: StoreField: r1->field_7 = d0
    //     0xa30b04: stur            d0, [x1, #7]
    // 0xa30b08: str             x1, [SP]
    // 0xa30b0c: ldur            x1, [fp, #-0x38]
    // 0xa30b10: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa30b10: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa30b14: ldr             x4, [x4, #0x9a8]
    // 0xa30b18: r0 = withValues()
    //     0xa30b18: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa30b1c: stur            x0, [fp, #-0x38]
    // 0xa30b20: r0 = Offset()
    //     0xa30b20: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa30b24: stur            x0, [fp, #-0x40]
    // 0xa30b28: StoreField: r0->field_7 = rZR
    //     0xa30b28: stur            xzr, [x0, #7]
    // 0xa30b2c: d0 = 2.000000
    //     0xa30b2c: fmov            d0, #2.00000000
    // 0xa30b30: StoreField: r0->field_f = d0
    //     0xa30b30: stur            d0, [x0, #0xf]
    // 0xa30b34: r0 = BoxShadow()
    //     0xa30b34: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa30b38: stur            x0, [fp, #-0x48]
    // 0xa30b3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa30b3c: stur            xzr, [x0, #0x17]
    // 0xa30b40: r1 = Instance_BlurStyle
    //     0xa30b40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa30b44: ldr             x1, [x1, #0x400]
    // 0xa30b48: StoreField: r0->field_1f = r1
    //     0xa30b48: stur            w1, [x0, #0x1f]
    // 0xa30b4c: ldur            x1, [fp, #-0x38]
    // 0xa30b50: StoreField: r0->field_7 = r1
    //     0xa30b50: stur            w1, [x0, #7]
    // 0xa30b54: ldur            x1, [fp, #-0x40]
    // 0xa30b58: StoreField: r0->field_b = r1
    //     0xa30b58: stur            w1, [x0, #0xb]
    // 0xa30b5c: d0 = 4.000000
    //     0xa30b5c: fmov            d0, #4.00000000
    // 0xa30b60: StoreField: r0->field_f = d0
    //     0xa30b60: stur            d0, [x0, #0xf]
    // 0xa30b64: r1 = Null
    //     0xa30b64: mov             x1, NULL
    // 0xa30b68: r2 = 2
    //     0xa30b68: movz            x2, #0x2
    // 0xa30b6c: r0 = AllocateArray()
    //     0xa30b6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa30b70: mov             x2, x0
    // 0xa30b74: ldur            x0, [fp, #-0x48]
    // 0xa30b78: stur            x2, [fp, #-0x38]
    // 0xa30b7c: StoreField: r2->field_f = r0
    //     0xa30b7c: stur            w0, [x2, #0xf]
    // 0xa30b80: r1 = <BoxShadow>
    //     0xa30b80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa30b84: ldr             x1, [x1, #0x408]
    // 0xa30b88: r0 = AllocateGrowableArray()
    //     0xa30b88: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa30b8c: mov             x1, x0
    // 0xa30b90: ldur            x0, [fp, #-0x38]
    // 0xa30b94: stur            x1, [fp, #-0x40]
    // 0xa30b98: StoreField: r1->field_f = r0
    //     0xa30b98: stur            w0, [x1, #0xf]
    // 0xa30b9c: r2 = 2
    //     0xa30b9c: movz            x2, #0x2
    // 0xa30ba0: StoreField: r1->field_b = r2
    //     0xa30ba0: stur            w2, [x1, #0xb]
    // 0xa30ba4: r0 = BoxDecoration()
    //     0xa30ba4: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa30ba8: mov             x2, x0
    // 0xa30bac: ldur            x0, [fp, #-0x30]
    // 0xa30bb0: stur            x2, [fp, #-0x38]
    // 0xa30bb4: StoreField: r2->field_7 = r0
    //     0xa30bb4: stur            w0, [x2, #7]
    // 0xa30bb8: ldur            x0, [fp, #-0x40]
    // 0xa30bbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa30bbc: stur            w0, [x2, #0x17]
    // 0xa30bc0: r0 = Instance_BoxShape
    //     0xa30bc0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa30bc4: ldr             x0, [x0, #0x410]
    // 0xa30bc8: StoreField: r2->field_23 = r0
    //     0xa30bc8: stur            w0, [x2, #0x23]
    // 0xa30bcc: r1 = 24
    //     0xa30bcc: movz            x1, #0x18
    // 0xa30bd0: r0 = SizeExtension.w()
    //     0xa30bd0: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa30bd4: stur            d0, [fp, #-0x88]
    // 0xa30bd8: r0 = EdgeInsets()
    //     0xa30bd8: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa30bdc: ldur            d0, [fp, #-0x88]
    // 0xa30be0: stur            x0, [fp, #-0x40]
    // 0xa30be4: StoreField: r0->field_7 = d0
    //     0xa30be4: stur            d0, [x0, #7]
    // 0xa30be8: StoreField: r0->field_f = rZR
    //     0xa30be8: stur            xzr, [x0, #0xf]
    // 0xa30bec: ArrayStore: r0[0] = d0  ; List_8
    //     0xa30bec: stur            d0, [x0, #0x17]
    // 0xa30bf0: StoreField: r0->field_1f = rZR
    //     0xa30bf0: stur            xzr, [x0, #0x1f]
    // 0xa30bf4: ldur            x1, [fp, #-0x18]
    // 0xa30bf8: LoadField: r2 = r1->field_33
    //     0xa30bf8: ldur            w2, [x1, #0x33]
    // 0xa30bfc: DecompressPointer r2
    //     0xa30bfc: add             x2, x2, HEAP, lsl #32
    // 0xa30c00: cmp             w2, NULL
    // 0xa30c04: b.ne            #0xa30c0c
    // 0xa30c08: r2 = ""
    //     0xa30c08: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa30c0c: stur            x2, [fp, #-0x30]
    // 0xa30c10: r0 = font16W600()
    //     0xa30c10: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa30c14: stur            x0, [fp, #-0x48]
    // 0xa30c18: r0 = Text()
    //     0xa30c18: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa30c1c: mov             x2, x0
    // 0xa30c20: ldur            x0, [fp, #-0x30]
    // 0xa30c24: stur            x2, [fp, #-0x50]
    // 0xa30c28: StoreField: r2->field_b = r0
    //     0xa30c28: stur            w0, [x2, #0xb]
    // 0xa30c2c: ldur            x0, [fp, #-0x48]
    // 0xa30c30: StoreField: r2->field_13 = r0
    //     0xa30c30: stur            w0, [x2, #0x13]
    // 0xa30c34: r0 = Instance_TextOverflow
    //     0xa30c34: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa30c38: ldr             x0, [x0, #0x20]
    // 0xa30c3c: StoreField: r2->field_2b = r0
    //     0xa30c3c: stur            w0, [x2, #0x2b]
    // 0xa30c40: r3 = 2
    //     0xa30c40: movz            x3, #0x2
    // 0xa30c44: StoreField: r2->field_37 = r3
    //     0xa30c44: stur            w3, [x2, #0x37]
    // 0xa30c48: r1 = <FlexParentData>
    //     0xa30c48: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa30c4c: ldr             x1, [x1, #0x5b0]
    // 0xa30c50: r0 = Expanded()
    //     0xa30c50: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa30c54: mov             x1, x0
    // 0xa30c58: r0 = 1
    //     0xa30c58: movz            x0, #0x1
    // 0xa30c5c: stur            x1, [fp, #-0x30]
    // 0xa30c60: StoreField: r1->field_13 = r0
    //     0xa30c60: stur            x0, [x1, #0x13]
    // 0xa30c64: r2 = Instance_FlexFit
    //     0xa30c64: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa30c68: ldr             x2, [x2, #0x5b8]
    // 0xa30c6c: StoreField: r1->field_1b = r2
    //     0xa30c6c: stur            w2, [x1, #0x1b]
    // 0xa30c70: ldur            x3, [fp, #-0x50]
    // 0xa30c74: StoreField: r1->field_b = r3
    //     0xa30c74: stur            w3, [x1, #0xb]
    // 0xa30c78: d0 = 12.000000
    //     0xa30c78: fmov            d0, #12.00000000
    // 0xa30c7c: r0 = horizontalSpace()
    //     0xa30c7c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa30c80: d0 = 2.000000
    //     0xa30c80: fmov            d0, #2.00000000
    // 0xa30c84: stur            x0, [fp, #-0x48]
    // 0xa30c88: r0 = horizontalSpace()
    //     0xa30c88: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa30c8c: mov             x2, x0
    // 0xa30c90: ldur            x0, [fp, #-0x18]
    // 0xa30c94: stur            x2, [fp, #-0x50]
    // 0xa30c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa30c98: ldur            w1, [x0, #0x17]
    // 0xa30c9c: DecompressPointer r1
    //     0xa30c9c: add             x1, x1, HEAP, lsl #32
    // 0xa30ca0: cmp             w1, NULL
    // 0xa30ca4: b.eq            #0xa31624
    // 0xa30ca8: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa30ca8: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa30cac: stur            x0, [fp, #-0x58]
    // 0xa30cb0: r0 = font16W600()
    //     0xa30cb0: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa30cb4: ldur            x16, [fp, #-8]
    // 0xa30cb8: str             x16, [SP]
    // 0xa30cbc: mov             x1, x0
    // 0xa30cc0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa30cc0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa30cc4: ldr             x4, [x4, #0x580]
    // 0xa30cc8: r0 = copyWith()
    //     0xa30cc8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa30ccc: stur            x0, [fp, #-0x60]
    // 0xa30cd0: r0 = Text()
    //     0xa30cd0: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa30cd4: mov             x1, x0
    // 0xa30cd8: ldur            x0, [fp, #-0x58]
    // 0xa30cdc: stur            x1, [fp, #-0x68]
    // 0xa30ce0: StoreField: r1->field_b = r0
    //     0xa30ce0: stur            w0, [x1, #0xb]
    // 0xa30ce4: ldur            x0, [fp, #-0x60]
    // 0xa30ce8: StoreField: r1->field_13 = r0
    //     0xa30ce8: stur            w0, [x1, #0x13]
    // 0xa30cec: r0 = Instance_TextOverflow
    //     0xa30cec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa30cf0: ldr             x0, [x0, #0x20]
    // 0xa30cf4: StoreField: r1->field_2b = r0
    //     0xa30cf4: stur            w0, [x1, #0x2b]
    // 0xa30cf8: r2 = 2
    //     0xa30cf8: movz            x2, #0x2
    // 0xa30cfc: StoreField: r1->field_37 = r2
    //     0xa30cfc: stur            w2, [x1, #0x37]
    // 0xa30d00: d0 = 1.000000
    //     0xa30d00: fmov            d0, #1.00000000
    // 0xa30d04: r0 = horizontalSpace()
    //     0xa30d04: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa30d08: mov             x2, x0
    // 0xa30d0c: ldur            x0, [fp, #-0x18]
    // 0xa30d10: stur            x2, [fp, #-0x60]
    // 0xa30d14: LoadField: r1 = r0->field_b
    //     0xa30d14: ldur            w1, [x0, #0xb]
    // 0xa30d18: DecompressPointer r1
    //     0xa30d18: add             x1, x1, HEAP, lsl #32
    // 0xa30d1c: cmp             w1, #2
    // 0xa30d20: b.ne            #0xa30d30
    // 0xa30d24: r10 = Instance_IconData
    //     0xa30d24: add             x10, PP, #0x24, lsl #12  ; [pp+0x242f0] Obj!IconData@db6a41
    //     0xa30d28: ldr             x10, [x10, #0x2f0]
    // 0xa30d2c: b               #0xa30d38
    // 0xa30d30: r10 = Instance_IconData
    //     0xa30d30: add             x10, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!IconData@db6a21
    //     0xa30d34: ldr             x10, [x10, #0x2f8]
    // 0xa30d38: ldur            x9, [fp, #-8]
    // 0xa30d3c: ldur            x8, [fp, #-0x20]
    // 0xa30d40: ldur            x7, [fp, #-0x40]
    // 0xa30d44: ldur            x6, [fp, #-0x30]
    // 0xa30d48: ldur            x5, [fp, #-0x48]
    // 0xa30d4c: ldur            x4, [fp, #-0x50]
    // 0xa30d50: ldur            x3, [fp, #-0x68]
    // 0xa30d54: stur            x10, [fp, #-0x58]
    // 0xa30d58: r1 = 16
    //     0xa30d58: movz            x1, #0x10
    // 0xa30d5c: r0 = SizeExtension.r()
    //     0xa30d5c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa30d60: stur            d0, [fp, #-0x88]
    // 0xa30d64: r0 = Icon()
    //     0xa30d64: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa30d68: mov             x3, x0
    // 0xa30d6c: ldur            x0, [fp, #-0x58]
    // 0xa30d70: stur            x3, [fp, #-0x70]
    // 0xa30d74: StoreField: r3->field_b = r0
    //     0xa30d74: stur            w0, [x3, #0xb]
    // 0xa30d78: ldur            d0, [fp, #-0x88]
    // 0xa30d7c: r0 = inline_Allocate_Double()
    //     0xa30d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa30d80: add             x0, x0, #0x10
    //     0xa30d84: cmp             x1, x0
    //     0xa30d88: b.ls            #0xa31628
    //     0xa30d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa30d90: sub             x0, x0, #0xf
    //     0xa30d94: movz            x1, #0xe15c
    //     0xa30d98: movk            x1, #0x3, lsl #16
    //     0xa30d9c: stur            x1, [x0, #-1]
    // 0xa30da0: StoreField: r0->field_7 = d0
    //     0xa30da0: stur            d0, [x0, #7]
    // 0xa30da4: StoreField: r3->field_f = r0
    //     0xa30da4: stur            w0, [x3, #0xf]
    // 0xa30da8: ldur            x0, [fp, #-8]
    // 0xa30dac: StoreField: r3->field_23 = r0
    //     0xa30dac: stur            w0, [x3, #0x23]
    // 0xa30db0: r1 = Null
    //     0xa30db0: mov             x1, NULL
    // 0xa30db4: r2 = 14
    //     0xa30db4: movz            x2, #0xe
    // 0xa30db8: r0 = AllocateArray()
    //     0xa30db8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa30dbc: mov             x2, x0
    // 0xa30dc0: ldur            x0, [fp, #-0x30]
    // 0xa30dc4: stur            x2, [fp, #-8]
    // 0xa30dc8: StoreField: r2->field_f = r0
    //     0xa30dc8: stur            w0, [x2, #0xf]
    // 0xa30dcc: ldur            x0, [fp, #-0x48]
    // 0xa30dd0: StoreField: r2->field_13 = r0
    //     0xa30dd0: stur            w0, [x2, #0x13]
    // 0xa30dd4: ldur            x0, [fp, #-0x20]
    // 0xa30dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa30dd8: stur            w0, [x2, #0x17]
    // 0xa30ddc: ldur            x0, [fp, #-0x50]
    // 0xa30de0: StoreField: r2->field_1b = r0
    //     0xa30de0: stur            w0, [x2, #0x1b]
    // 0xa30de4: ldur            x0, [fp, #-0x68]
    // 0xa30de8: StoreField: r2->field_1f = r0
    //     0xa30de8: stur            w0, [x2, #0x1f]
    // 0xa30dec: ldur            x0, [fp, #-0x60]
    // 0xa30df0: StoreField: r2->field_23 = r0
    //     0xa30df0: stur            w0, [x2, #0x23]
    // 0xa30df4: ldur            x0, [fp, #-0x70]
    // 0xa30df8: StoreField: r2->field_27 = r0
    //     0xa30df8: stur            w0, [x2, #0x27]
    // 0xa30dfc: r1 = <Widget>
    //     0xa30dfc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa30e00: r0 = AllocateGrowableArray()
    //     0xa30e00: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa30e04: mov             x1, x0
    // 0xa30e08: ldur            x0, [fp, #-8]
    // 0xa30e0c: stur            x1, [fp, #-0x20]
    // 0xa30e10: StoreField: r1->field_f = r0
    //     0xa30e10: stur            w0, [x1, #0xf]
    // 0xa30e14: r0 = 14
    //     0xa30e14: movz            x0, #0xe
    // 0xa30e18: StoreField: r1->field_b = r0
    //     0xa30e18: stur            w0, [x1, #0xb]
    // 0xa30e1c: r0 = Row()
    //     0xa30e1c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa30e20: mov             x1, x0
    // 0xa30e24: r0 = Instance_Axis
    //     0xa30e24: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa30e28: stur            x1, [fp, #-8]
    // 0xa30e2c: StoreField: r1->field_f = r0
    //     0xa30e2c: stur            w0, [x1, #0xf]
    // 0xa30e30: r2 = Instance_MainAxisAlignment
    //     0xa30e30: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa30e34: ldr             x2, [x2, #0x620]
    // 0xa30e38: StoreField: r1->field_13 = r2
    //     0xa30e38: stur            w2, [x1, #0x13]
    // 0xa30e3c: r3 = Instance_MainAxisSize
    //     0xa30e3c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa30e40: ldr             x3, [x3, #0x590]
    // 0xa30e44: ArrayStore: r1[0] = r3  ; List_4
    //     0xa30e44: stur            w3, [x1, #0x17]
    // 0xa30e48: r4 = Instance_CrossAxisAlignment
    //     0xa30e48: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa30e4c: ldr             x4, [x4, #0xf00]
    // 0xa30e50: StoreField: r1->field_1b = r4
    //     0xa30e50: stur            w4, [x1, #0x1b]
    // 0xa30e54: r5 = Instance_VerticalDirection
    //     0xa30e54: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa30e58: ldr             x5, [x5, #0x5a0]
    // 0xa30e5c: StoreField: r1->field_23 = r5
    //     0xa30e5c: stur            w5, [x1, #0x23]
    // 0xa30e60: r6 = Instance_Clip
    //     0xa30e60: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa30e64: ldr             x6, [x6, #0x5a8]
    // 0xa30e68: StoreField: r1->field_2b = r6
    //     0xa30e68: stur            w6, [x1, #0x2b]
    // 0xa30e6c: StoreField: r1->field_2f = rZR
    //     0xa30e6c: stur            xzr, [x1, #0x2f]
    // 0xa30e70: ldur            x7, [fp, #-0x20]
    // 0xa30e74: StoreField: r1->field_b = r7
    //     0xa30e74: stur            w7, [x1, #0xb]
    // 0xa30e78: d0 = 6.000000
    //     0xa30e78: fmov            d0, #6.00000000
    // 0xa30e7c: r0 = verticalSpace()
    //     0xa30e7c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa30e80: r1 = Null
    //     0xa30e80: mov             x1, NULL
    // 0xa30e84: r2 = 4
    //     0xa30e84: movz            x2, #0x4
    // 0xa30e88: stur            x0, [fp, #-0x20]
    // 0xa30e8c: r0 = AllocateArray()
    //     0xa30e8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa30e90: r16 = "#"
    //     0xa30e90: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xa30e94: StoreField: r0->field_f = r16
    //     0xa30e94: stur            w16, [x0, #0xf]
    // 0xa30e98: ldur            x1, [fp, #-0x18]
    // 0xa30e9c: LoadField: r2 = r1->field_7
    //     0xa30e9c: ldur            w2, [x1, #7]
    // 0xa30ea0: DecompressPointer r2
    //     0xa30ea0: add             x2, x2, HEAP, lsl #32
    // 0xa30ea4: StoreField: r0->field_13 = r2
    //     0xa30ea4: stur            w2, [x0, #0x13]
    // 0xa30ea8: str             x0, [SP]
    // 0xa30eac: r0 = _interpolate()
    //     0xa30eac: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa30eb0: stur            x0, [fp, #-0x30]
    // 0xa30eb4: r0 = font12w400()
    //     0xa30eb4: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa30eb8: stur            x0, [fp, #-0x48]
    // 0xa30ebc: r0 = Text()
    //     0xa30ebc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa30ec0: mov             x3, x0
    // 0xa30ec4: ldur            x0, [fp, #-0x30]
    // 0xa30ec8: stur            x3, [fp, #-0x50]
    // 0xa30ecc: StoreField: r3->field_b = r0
    //     0xa30ecc: stur            w0, [x3, #0xb]
    // 0xa30ed0: ldur            x0, [fp, #-0x48]
    // 0xa30ed4: StoreField: r3->field_13 = r0
    //     0xa30ed4: stur            w0, [x3, #0x13]
    // 0xa30ed8: r0 = Instance_TextOverflow
    //     0xa30ed8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa30edc: ldr             x0, [x0, #0x20]
    // 0xa30ee0: StoreField: r3->field_2b = r0
    //     0xa30ee0: stur            w0, [x3, #0x2b]
    // 0xa30ee4: r4 = 2
    //     0xa30ee4: movz            x4, #0x2
    // 0xa30ee8: StoreField: r3->field_37 = r4
    //     0xa30ee8: stur            w4, [x3, #0x37]
    // 0xa30eec: ldur            x5, [fp, #-0x18]
    // 0xa30ef0: LoadField: r6 = r5->field_23
    //     0xa30ef0: ldur            w6, [x5, #0x23]
    // 0xa30ef4: DecompressPointer r6
    //     0xa30ef4: add             x6, x6, HEAP, lsl #32
    // 0xa30ef8: stur            x6, [fp, #-0x30]
    // 0xa30efc: r1 = Null
    //     0xa30efc: mov             x1, NULL
    // 0xa30f00: r2 = 8
    //     0xa30f00: movz            x2, #0x8
    // 0xa30f04: r0 = AllocateArray()
    //     0xa30f04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa30f08: mov             x1, x0
    // 0xa30f0c: ldur            x0, [fp, #-0x30]
    // 0xa30f10: StoreField: r1->field_f = r0
    //     0xa30f10: stur            w0, [x1, #0xf]
    // 0xa30f14: r16 = " - "
    //     0xa30f14: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xa30f18: ldr             x16, [x16, #0xcd8]
    // 0xa30f1c: StoreField: r1->field_13 = r16
    //     0xa30f1c: stur            w16, [x1, #0x13]
    // 0xa30f20: ldur            x0, [fp, #-0x18]
    // 0xa30f24: LoadField: r2 = r0->field_27
    //     0xa30f24: ldur            w2, [x0, #0x27]
    // 0xa30f28: DecompressPointer r2
    //     0xa30f28: add             x2, x2, HEAP, lsl #32
    // 0xa30f2c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa30f2c: stur            w2, [x1, #0x17]
    // 0xa30f30: r16 = " "
    //     0xa30f30: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa30f34: StoreField: r1->field_1b = r16
    //     0xa30f34: stur            w16, [x1, #0x1b]
    // 0xa30f38: str             x1, [SP]
    // 0xa30f3c: r0 = _interpolate()
    //     0xa30f3c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa30f40: stur            x0, [fp, #-0x30]
    // 0xa30f44: r0 = font12w400()
    //     0xa30f44: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa30f48: stur            x0, [fp, #-0x48]
    // 0xa30f4c: r0 = Text()
    //     0xa30f4c: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa30f50: mov             x3, x0
    // 0xa30f54: ldur            x0, [fp, #-0x30]
    // 0xa30f58: stur            x3, [fp, #-0x58]
    // 0xa30f5c: StoreField: r3->field_b = r0
    //     0xa30f5c: stur            w0, [x3, #0xb]
    // 0xa30f60: ldur            x0, [fp, #-0x48]
    // 0xa30f64: StoreField: r3->field_13 = r0
    //     0xa30f64: stur            w0, [x3, #0x13]
    // 0xa30f68: r0 = Instance_TextDirection
    //     0xa30f68: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa30f6c: StoreField: r3->field_1f = r0
    //     0xa30f6c: stur            w0, [x3, #0x1f]
    // 0xa30f70: r1 = Null
    //     0xa30f70: mov             x1, NULL
    // 0xa30f74: r2 = 4
    //     0xa30f74: movz            x2, #0x4
    // 0xa30f78: r0 = AllocateArray()
    //     0xa30f78: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa30f7c: mov             x2, x0
    // 0xa30f80: ldur            x0, [fp, #-0x50]
    // 0xa30f84: stur            x2, [fp, #-0x30]
    // 0xa30f88: StoreField: r2->field_f = r0
    //     0xa30f88: stur            w0, [x2, #0xf]
    // 0xa30f8c: ldur            x0, [fp, #-0x58]
    // 0xa30f90: StoreField: r2->field_13 = r0
    //     0xa30f90: stur            w0, [x2, #0x13]
    // 0xa30f94: r1 = <Widget>
    //     0xa30f94: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa30f98: r0 = AllocateGrowableArray()
    //     0xa30f98: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa30f9c: mov             x1, x0
    // 0xa30fa0: ldur            x0, [fp, #-0x30]
    // 0xa30fa4: stur            x1, [fp, #-0x48]
    // 0xa30fa8: StoreField: r1->field_f = r0
    //     0xa30fa8: stur            w0, [x1, #0xf]
    // 0xa30fac: r0 = 4
    //     0xa30fac: movz            x0, #0x4
    // 0xa30fb0: StoreField: r1->field_b = r0
    //     0xa30fb0: stur            w0, [x1, #0xb]
    // 0xa30fb4: r0 = Row()
    //     0xa30fb4: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa30fb8: mov             x3, x0
    // 0xa30fbc: r0 = Instance_Axis
    //     0xa30fbc: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa30fc0: stur            x3, [fp, #-0x30]
    // 0xa30fc4: StoreField: r3->field_f = r0
    //     0xa30fc4: stur            w0, [x3, #0xf]
    // 0xa30fc8: r1 = Instance_MainAxisAlignment
    //     0xa30fc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa30fcc: ldr             x1, [x1, #0x620]
    // 0xa30fd0: StoreField: r3->field_13 = r1
    //     0xa30fd0: stur            w1, [x3, #0x13]
    // 0xa30fd4: r4 = Instance_MainAxisSize
    //     0xa30fd4: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa30fd8: ldr             x4, [x4, #0x590]
    // 0xa30fdc: ArrayStore: r3[0] = r4  ; List_4
    //     0xa30fdc: stur            w4, [x3, #0x17]
    // 0xa30fe0: r5 = Instance_CrossAxisAlignment
    //     0xa30fe0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa30fe4: ldr             x5, [x5, #0xf00]
    // 0xa30fe8: StoreField: r3->field_1b = r5
    //     0xa30fe8: stur            w5, [x3, #0x1b]
    // 0xa30fec: r6 = Instance_VerticalDirection
    //     0xa30fec: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa30ff0: ldr             x6, [x6, #0x5a0]
    // 0xa30ff4: StoreField: r3->field_23 = r6
    //     0xa30ff4: stur            w6, [x3, #0x23]
    // 0xa30ff8: r7 = Instance_Clip
    //     0xa30ff8: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa30ffc: ldr             x7, [x7, #0x5a8]
    // 0xa31000: StoreField: r3->field_2b = r7
    //     0xa31000: stur            w7, [x3, #0x2b]
    // 0xa31004: StoreField: r3->field_2f = rZR
    //     0xa31004: stur            xzr, [x3, #0x2f]
    // 0xa31008: ldur            x1, [fp, #-0x48]
    // 0xa3100c: StoreField: r3->field_b = r1
    //     0xa3100c: stur            w1, [x3, #0xb]
    // 0xa31010: r1 = Null
    //     0xa31010: mov             x1, NULL
    // 0xa31014: r2 = 6
    //     0xa31014: movz            x2, #0x6
    // 0xa31018: r0 = AllocateArray()
    //     0xa31018: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa3101c: mov             x2, x0
    // 0xa31020: ldur            x0, [fp, #-8]
    // 0xa31024: stur            x2, [fp, #-0x48]
    // 0xa31028: StoreField: r2->field_f = r0
    //     0xa31028: stur            w0, [x2, #0xf]
    // 0xa3102c: ldur            x0, [fp, #-0x20]
    // 0xa31030: StoreField: r2->field_13 = r0
    //     0xa31030: stur            w0, [x2, #0x13]
    // 0xa31034: ldur            x0, [fp, #-0x30]
    // 0xa31038: ArrayStore: r2[0] = r0  ; List_4
    //     0xa31038: stur            w0, [x2, #0x17]
    // 0xa3103c: r1 = <Widget>
    //     0xa3103c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa31040: r0 = AllocateGrowableArray()
    //     0xa31040: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa31044: mov             x1, x0
    // 0xa31048: ldur            x0, [fp, #-0x48]
    // 0xa3104c: stur            x1, [fp, #-8]
    // 0xa31050: StoreField: r1->field_f = r0
    //     0xa31050: stur            w0, [x1, #0xf]
    // 0xa31054: r2 = 6
    //     0xa31054: movz            x2, #0x6
    // 0xa31058: StoreField: r1->field_b = r2
    //     0xa31058: stur            w2, [x1, #0xb]
    // 0xa3105c: r0 = Column()
    //     0xa3105c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa31060: mov             x1, x0
    // 0xa31064: r0 = Instance_Axis
    //     0xa31064: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa31068: stur            x1, [fp, #-0x20]
    // 0xa3106c: StoreField: r1->field_f = r0
    //     0xa3106c: stur            w0, [x1, #0xf]
    // 0xa31070: r2 = Instance_MainAxisAlignment
    //     0xa31070: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa31074: ldr             x2, [x2, #0x588]
    // 0xa31078: StoreField: r1->field_13 = r2
    //     0xa31078: stur            w2, [x1, #0x13]
    // 0xa3107c: r3 = Instance_MainAxisSize
    //     0xa3107c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa31080: ldr             x3, [x3, #0x590]
    // 0xa31084: ArrayStore: r1[0] = r3  ; List_4
    //     0xa31084: stur            w3, [x1, #0x17]
    // 0xa31088: r4 = Instance_CrossAxisAlignment
    //     0xa31088: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa3108c: ldr             x4, [x4, #0xf00]
    // 0xa31090: StoreField: r1->field_1b = r4
    //     0xa31090: stur            w4, [x1, #0x1b]
    // 0xa31094: r5 = Instance_VerticalDirection
    //     0xa31094: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa31098: ldr             x5, [x5, #0x5a0]
    // 0xa3109c: StoreField: r1->field_23 = r5
    //     0xa3109c: stur            w5, [x1, #0x23]
    // 0xa310a0: r6 = Instance_Clip
    //     0xa310a0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa310a4: ldr             x6, [x6, #0x5a8]
    // 0xa310a8: StoreField: r1->field_2b = r6
    //     0xa310a8: stur            w6, [x1, #0x2b]
    // 0xa310ac: StoreField: r1->field_2f = rZR
    //     0xa310ac: stur            xzr, [x1, #0x2f]
    // 0xa310b0: ldur            x7, [fp, #-8]
    // 0xa310b4: StoreField: r1->field_b = r7
    //     0xa310b4: stur            w7, [x1, #0xb]
    // 0xa310b8: r0 = Padding()
    //     0xa310b8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa310bc: mov             x3, x0
    // 0xa310c0: ldur            x0, [fp, #-0x40]
    // 0xa310c4: stur            x3, [fp, #-8]
    // 0xa310c8: StoreField: r3->field_f = r0
    //     0xa310c8: stur            w0, [x3, #0xf]
    // 0xa310cc: ldur            x0, [fp, #-0x20]
    // 0xa310d0: StoreField: r3->field_b = r0
    //     0xa310d0: stur            w0, [x3, #0xb]
    // 0xa310d4: r1 = Null
    //     0xa310d4: mov             x1, NULL
    // 0xa310d8: r2 = 2
    //     0xa310d8: movz            x2, #0x2
    // 0xa310dc: r0 = AllocateArray()
    //     0xa310dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa310e0: mov             x2, x0
    // 0xa310e4: ldur            x0, [fp, #-8]
    // 0xa310e8: stur            x2, [fp, #-0x20]
    // 0xa310ec: StoreField: r2->field_f = r0
    //     0xa310ec: stur            w0, [x2, #0xf]
    // 0xa310f0: r1 = <Widget>
    //     0xa310f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa310f4: r0 = AllocateGrowableArray()
    //     0xa310f4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa310f8: mov             x1, x0
    // 0xa310fc: ldur            x0, [fp, #-0x20]
    // 0xa31100: stur            x1, [fp, #-8]
    // 0xa31104: StoreField: r1->field_f = r0
    //     0xa31104: stur            w0, [x1, #0xf]
    // 0xa31108: r0 = 2
    //     0xa31108: movz            x0, #0x2
    // 0xa3110c: StoreField: r1->field_b = r0
    //     0xa3110c: stur            w0, [x1, #0xb]
    // 0xa31110: ldur            x2, [fp, #-0x18]
    // 0xa31114: LoadField: r0 = r2->field_3b
    //     0xa31114: ldur            w0, [x2, #0x3b]
    // 0xa31118: DecompressPointer r0
    //     0xa31118: add             x0, x0, HEAP, lsl #32
    // 0xa3111c: cmp             w0, NULL
    // 0xa31120: b.eq            #0xa3152c
    // 0xa31124: r3 = LoadClassIdInstr(r0)
    //     0xa31124: ldur            x3, [x0, #-1]
    //     0xa31128: ubfx            x3, x3, #0xc, #0x14
    // 0xa3112c: r16 = ""
    //     0xa3112c: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa31130: stp             x16, x0, [SP]
    // 0xa31134: mov             x0, x3
    // 0xa31138: mov             lr, x0
    // 0xa3113c: ldr             lr, [x21, lr, lsl #3]
    // 0xa31140: blr             lr
    // 0xa31144: tbz             w0, #4, #0xa31524
    // 0xa31148: d0 = 6.000000
    //     0xa31148: fmov            d0, #6.00000000
    // 0xa3114c: r0 = verticalSpace()
    //     0xa3114c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa31150: ldur            x1, [fp, #-0x10]
    // 0xa31154: stur            x0, [fp, #-0x10]
    // 0xa31158: r0 = isDark()
    //     0xa31158: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa3115c: tbnz            w0, #4, #0xa311b0
    // 0xa31160: r0 = Color()
    //     0xa31160: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa31164: mov             x1, x0
    // 0xa31168: r0 = Instance_ColorSpace
    //     0xa31168: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa3116c: ldr             x0, [x0, #0x508]
    // 0xa31170: StoreField: r1->field_27 = r0
    //     0xa31170: stur            w0, [x1, #0x27]
    // 0xa31174: d0 = 1.000000
    //     0xa31174: fmov            d0, #1.00000000
    // 0xa31178: StoreField: r1->field_7 = d0
    //     0xa31178: stur            d0, [x1, #7]
    // 0xa3117c: d1 = 0.352941
    //     0xa3117c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa31180: ldr             d1, [x17, #0x60]
    // 0xa31184: StoreField: r1->field_f = d1
    //     0xa31184: stur            d1, [x1, #0xf]
    // 0xa31188: ArrayStore: r1[0] = d1  ; List_8
    //     0xa31188: stur            d1, [x1, #0x17]
    // 0xa3118c: StoreField: r1->field_1f = d1
    //     0xa3118c: stur            d1, [x1, #0x1f]
    // 0xa31190: r16 = 0.600000
    //     0xa31190: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f918] 0.6
    //     0xa31194: ldr             x16, [x16, #0x918]
    // 0xa31198: str             x16, [SP]
    // 0xa3119c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa3119c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa311a0: ldr             x4, [x4, #0x9a8]
    // 0xa311a4: r0 = withValues()
    //     0xa311a4: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa311a8: mov             x1, x0
    // 0xa311ac: b               #0xa31210
    // 0xa311b0: d0 = 1.000000
    //     0xa311b0: fmov            d0, #1.00000000
    // 0xa311b4: r0 = Instance_ColorSpace
    //     0xa311b4: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa311b8: ldr             x0, [x0, #0x508]
    // 0xa311bc: d1 = 0.352941
    //     0xa311bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa311c0: ldr             d1, [x17, #0x60]
    // 0xa311c4: r0 = Color()
    //     0xa311c4: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa311c8: mov             x1, x0
    // 0xa311cc: r0 = Instance_ColorSpace
    //     0xa311cc: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa311d0: ldr             x0, [x0, #0x508]
    // 0xa311d4: StoreField: r1->field_27 = r0
    //     0xa311d4: stur            w0, [x1, #0x27]
    // 0xa311d8: d0 = 1.000000
    //     0xa311d8: fmov            d0, #1.00000000
    // 0xa311dc: StoreField: r1->field_7 = d0
    //     0xa311dc: stur            d0, [x1, #7]
    // 0xa311e0: d0 = 0.352941
    //     0xa311e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa311e4: ldr             d0, [x17, #0x60]
    // 0xa311e8: StoreField: r1->field_f = d0
    //     0xa311e8: stur            d0, [x1, #0xf]
    // 0xa311ec: ArrayStore: r1[0] = d0  ; List_8
    //     0xa311ec: stur            d0, [x1, #0x17]
    // 0xa311f0: StoreField: r1->field_1f = d0
    //     0xa311f0: stur            d0, [x1, #0x1f]
    // 0xa311f4: r16 = 0.200000
    //     0xa311f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa311f8: ldr             x16, [x16, #0x5a8]
    // 0xa311fc: str             x16, [SP]
    // 0xa31200: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa31200: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa31204: ldr             x4, [x4, #0x9a8]
    // 0xa31208: r0 = withValues()
    //     0xa31208: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa3120c: mov             x1, x0
    // 0xa31210: ldur            x0, [fp, #-0x18]
    // 0xa31214: stur            x1, [fp, #-0x20]
    // 0xa31218: r0 = Divider()
    //     0xa31218: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa3121c: mov             x1, x0
    // 0xa31220: r0 = 1.000000
    //     0xa31220: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa31224: stur            x1, [fp, #-0x30]
    // 0xa31228: StoreField: r1->field_f = r0
    //     0xa31228: stur            w0, [x1, #0xf]
    // 0xa3122c: ldur            x0, [fp, #-0x20]
    // 0xa31230: StoreField: r1->field_1b = r0
    //     0xa31230: stur            w0, [x1, #0x1b]
    // 0xa31234: d0 = 6.000000
    //     0xa31234: fmov            d0, #6.00000000
    // 0xa31238: r0 = verticalSpace()
    //     0xa31238: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa3123c: r1 = 24
    //     0xa3123c: movz            x1, #0x18
    // 0xa31240: stur            x0, [fp, #-0x20]
    // 0xa31244: r0 = SizeExtension.w()
    //     0xa31244: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa31248: stur            d0, [fp, #-0x88]
    // 0xa3124c: r0 = EdgeInsets()
    //     0xa3124c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa31250: ldur            d0, [fp, #-0x88]
    // 0xa31254: stur            x0, [fp, #-0x40]
    // 0xa31258: StoreField: r0->field_7 = d0
    //     0xa31258: stur            d0, [x0, #7]
    // 0xa3125c: StoreField: r0->field_f = rZR
    //     0xa3125c: stur            xzr, [x0, #0xf]
    // 0xa31260: ArrayStore: r0[0] = d0  ; List_8
    //     0xa31260: stur            d0, [x0, #0x17]
    // 0xa31264: StoreField: r0->field_1f = rZR
    //     0xa31264: stur            xzr, [x0, #0x1f]
    // 0xa31268: r0 = Icon()
    //     0xa31268: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa3126c: mov             x1, x0
    // 0xa31270: r0 = Instance_IconData
    //     0xa31270: add             x0, PP, #0x24, lsl #12  ; [pp+0x24300] Obj!IconData@db6a01
    //     0xa31274: ldr             x0, [x0, #0x300]
    // 0xa31278: stur            x1, [fp, #-0x48]
    // 0xa3127c: StoreField: r1->field_b = r0
    //     0xa3127c: stur            w0, [x1, #0xb]
    // 0xa31280: d0 = 8.000000
    //     0xa31280: fmov            d0, #8.00000000
    // 0xa31284: r0 = horizontalSpace()
    //     0xa31284: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa31288: mov             x1, x0
    // 0xa3128c: ldur            x0, [fp, #-0x18]
    // 0xa31290: stur            x1, [fp, #-0x50]
    // 0xa31294: LoadField: r2 = r0->field_3b
    //     0xa31294: ldur            w2, [x0, #0x3b]
    // 0xa31298: DecompressPointer r2
    //     0xa31298: add             x2, x2, HEAP, lsl #32
    // 0xa3129c: cmp             w2, NULL
    // 0xa312a0: b.ne            #0xa312ac
    // 0xa312a4: r7 = ""
    //     0xa312a4: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa312a8: b               #0xa312b0
    // 0xa312ac: mov             x7, x2
    // 0xa312b0: ldur            x5, [fp, #-0x10]
    // 0xa312b4: ldur            x4, [fp, #-0x30]
    // 0xa312b8: ldur            x3, [fp, #-0x20]
    // 0xa312bc: ldur            x2, [fp, #-0x40]
    // 0xa312c0: ldur            x0, [fp, #-0x48]
    // 0xa312c4: ldur            x6, [fp, #-8]
    // 0xa312c8: stur            x7, [fp, #-0x18]
    // 0xa312cc: r0 = font13W400()
    //     0xa312cc: bl              #0xa316f0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W400
    // 0xa312d0: stur            x0, [fp, #-0x58]
    // 0xa312d4: r0 = Text()
    //     0xa312d4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa312d8: mov             x2, x0
    // 0xa312dc: ldur            x0, [fp, #-0x18]
    // 0xa312e0: stur            x2, [fp, #-0x60]
    // 0xa312e4: StoreField: r2->field_b = r0
    //     0xa312e4: stur            w0, [x2, #0xb]
    // 0xa312e8: ldur            x0, [fp, #-0x58]
    // 0xa312ec: StoreField: r2->field_13 = r0
    //     0xa312ec: stur            w0, [x2, #0x13]
    // 0xa312f0: r0 = Instance_TextOverflow
    //     0xa312f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa312f4: ldr             x0, [x0, #0x20]
    // 0xa312f8: StoreField: r2->field_2b = r0
    //     0xa312f8: stur            w0, [x2, #0x2b]
    // 0xa312fc: r0 = 4
    //     0xa312fc: movz            x0, #0x4
    // 0xa31300: StoreField: r2->field_37 = r0
    //     0xa31300: stur            w0, [x2, #0x37]
    // 0xa31304: r1 = <FlexParentData>
    //     0xa31304: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa31308: ldr             x1, [x1, #0x5b0]
    // 0xa3130c: r0 = Expanded()
    //     0xa3130c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa31310: mov             x3, x0
    // 0xa31314: r0 = 1
    //     0xa31314: movz            x0, #0x1
    // 0xa31318: stur            x3, [fp, #-0x18]
    // 0xa3131c: StoreField: r3->field_13 = r0
    //     0xa3131c: stur            x0, [x3, #0x13]
    // 0xa31320: r0 = Instance_FlexFit
    //     0xa31320: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa31324: ldr             x0, [x0, #0x5b8]
    // 0xa31328: StoreField: r3->field_1b = r0
    //     0xa31328: stur            w0, [x3, #0x1b]
    // 0xa3132c: ldur            x0, [fp, #-0x60]
    // 0xa31330: StoreField: r3->field_b = r0
    //     0xa31330: stur            w0, [x3, #0xb]
    // 0xa31334: r1 = Null
    //     0xa31334: mov             x1, NULL
    // 0xa31338: r2 = 6
    //     0xa31338: movz            x2, #0x6
    // 0xa3133c: r0 = AllocateArray()
    //     0xa3133c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa31340: mov             x2, x0
    // 0xa31344: ldur            x0, [fp, #-0x48]
    // 0xa31348: stur            x2, [fp, #-0x58]
    // 0xa3134c: StoreField: r2->field_f = r0
    //     0xa3134c: stur            w0, [x2, #0xf]
    // 0xa31350: ldur            x0, [fp, #-0x50]
    // 0xa31354: StoreField: r2->field_13 = r0
    //     0xa31354: stur            w0, [x2, #0x13]
    // 0xa31358: ldur            x0, [fp, #-0x18]
    // 0xa3135c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3135c: stur            w0, [x2, #0x17]
    // 0xa31360: r1 = <Widget>
    //     0xa31360: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa31364: r0 = AllocateGrowableArray()
    //     0xa31364: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa31368: mov             x1, x0
    // 0xa3136c: ldur            x0, [fp, #-0x58]
    // 0xa31370: stur            x1, [fp, #-0x18]
    // 0xa31374: StoreField: r1->field_f = r0
    //     0xa31374: stur            w0, [x1, #0xf]
    // 0xa31378: r0 = 6
    //     0xa31378: movz            x0, #0x6
    // 0xa3137c: StoreField: r1->field_b = r0
    //     0xa3137c: stur            w0, [x1, #0xb]
    // 0xa31380: r0 = Row()
    //     0xa31380: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa31384: mov             x1, x0
    // 0xa31388: r0 = Instance_Axis
    //     0xa31388: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa3138c: stur            x1, [fp, #-0x48]
    // 0xa31390: StoreField: r1->field_f = r0
    //     0xa31390: stur            w0, [x1, #0xf]
    // 0xa31394: r0 = Instance_MainAxisAlignment
    //     0xa31394: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa31398: ldr             x0, [x0, #0x588]
    // 0xa3139c: StoreField: r1->field_13 = r0
    //     0xa3139c: stur            w0, [x1, #0x13]
    // 0xa313a0: r2 = Instance_MainAxisSize
    //     0xa313a0: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa313a4: ldr             x2, [x2, #0x590]
    // 0xa313a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xa313a8: stur            w2, [x1, #0x17]
    // 0xa313ac: r3 = Instance_CrossAxisAlignment
    //     0xa313ac: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa313b0: ldr             x3, [x3, #0x598]
    // 0xa313b4: StoreField: r1->field_1b = r3
    //     0xa313b4: stur            w3, [x1, #0x1b]
    // 0xa313b8: r3 = Instance_VerticalDirection
    //     0xa313b8: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa313bc: ldr             x3, [x3, #0x5a0]
    // 0xa313c0: StoreField: r1->field_23 = r3
    //     0xa313c0: stur            w3, [x1, #0x23]
    // 0xa313c4: r4 = Instance_Clip
    //     0xa313c4: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa313c8: ldr             x4, [x4, #0x5a8]
    // 0xa313cc: StoreField: r1->field_2b = r4
    //     0xa313cc: stur            w4, [x1, #0x2b]
    // 0xa313d0: StoreField: r1->field_2f = rZR
    //     0xa313d0: stur            xzr, [x1, #0x2f]
    // 0xa313d4: ldur            x5, [fp, #-0x18]
    // 0xa313d8: StoreField: r1->field_b = r5
    //     0xa313d8: stur            w5, [x1, #0xb]
    // 0xa313dc: r0 = Padding()
    //     0xa313dc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa313e0: mov             x3, x0
    // 0xa313e4: ldur            x0, [fp, #-0x40]
    // 0xa313e8: stur            x3, [fp, #-0x18]
    // 0xa313ec: StoreField: r3->field_f = r0
    //     0xa313ec: stur            w0, [x3, #0xf]
    // 0xa313f0: ldur            x0, [fp, #-0x48]
    // 0xa313f4: StoreField: r3->field_b = r0
    //     0xa313f4: stur            w0, [x3, #0xb]
    // 0xa313f8: r1 = Null
    //     0xa313f8: mov             x1, NULL
    // 0xa313fc: r2 = 8
    //     0xa313fc: movz            x2, #0x8
    // 0xa31400: r0 = AllocateArray()
    //     0xa31400: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa31404: mov             x2, x0
    // 0xa31408: ldur            x0, [fp, #-0x10]
    // 0xa3140c: stur            x2, [fp, #-0x40]
    // 0xa31410: StoreField: r2->field_f = r0
    //     0xa31410: stur            w0, [x2, #0xf]
    // 0xa31414: ldur            x0, [fp, #-0x30]
    // 0xa31418: StoreField: r2->field_13 = r0
    //     0xa31418: stur            w0, [x2, #0x13]
    // 0xa3141c: ldur            x0, [fp, #-0x20]
    // 0xa31420: ArrayStore: r2[0] = r0  ; List_4
    //     0xa31420: stur            w0, [x2, #0x17]
    // 0xa31424: ldur            x0, [fp, #-0x18]
    // 0xa31428: StoreField: r2->field_1b = r0
    //     0xa31428: stur            w0, [x2, #0x1b]
    // 0xa3142c: r1 = <Widget>
    //     0xa3142c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa31430: r0 = AllocateGrowableArray()
    //     0xa31430: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa31434: mov             x1, x0
    // 0xa31438: ldur            x0, [fp, #-0x40]
    // 0xa3143c: stur            x1, [fp, #-0x10]
    // 0xa31440: StoreField: r1->field_f = r0
    //     0xa31440: stur            w0, [x1, #0xf]
    // 0xa31444: r0 = 8
    //     0xa31444: movz            x0, #0x8
    // 0xa31448: StoreField: r1->field_b = r0
    //     0xa31448: stur            w0, [x1, #0xb]
    // 0xa3144c: r0 = Column()
    //     0xa3144c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa31450: mov             x2, x0
    // 0xa31454: r0 = Instance_Axis
    //     0xa31454: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa31458: stur            x2, [fp, #-0x18]
    // 0xa3145c: StoreField: r2->field_f = r0
    //     0xa3145c: stur            w0, [x2, #0xf]
    // 0xa31460: r3 = Instance_MainAxisAlignment
    //     0xa31460: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa31464: ldr             x3, [x3, #0x588]
    // 0xa31468: StoreField: r2->field_13 = r3
    //     0xa31468: stur            w3, [x2, #0x13]
    // 0xa3146c: r4 = Instance_MainAxisSize
    //     0xa3146c: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa31470: ldr             x4, [x4, #0x590]
    // 0xa31474: ArrayStore: r2[0] = r4  ; List_4
    //     0xa31474: stur            w4, [x2, #0x17]
    // 0xa31478: r5 = Instance_CrossAxisAlignment
    //     0xa31478: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa3147c: ldr             x5, [x5, #0xf00]
    // 0xa31480: StoreField: r2->field_1b = r5
    //     0xa31480: stur            w5, [x2, #0x1b]
    // 0xa31484: r6 = Instance_VerticalDirection
    //     0xa31484: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa31488: ldr             x6, [x6, #0x5a0]
    // 0xa3148c: StoreField: r2->field_23 = r6
    //     0xa3148c: stur            w6, [x2, #0x23]
    // 0xa31490: r7 = Instance_Clip
    //     0xa31490: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa31494: ldr             x7, [x7, #0x5a8]
    // 0xa31498: StoreField: r2->field_2b = r7
    //     0xa31498: stur            w7, [x2, #0x2b]
    // 0xa3149c: StoreField: r2->field_2f = rZR
    //     0xa3149c: stur            xzr, [x2, #0x2f]
    // 0xa314a0: ldur            x1, [fp, #-0x10]
    // 0xa314a4: StoreField: r2->field_b = r1
    //     0xa314a4: stur            w1, [x2, #0xb]
    // 0xa314a8: ldur            x8, [fp, #-8]
    // 0xa314ac: LoadField: r1 = r8->field_b
    //     0xa314ac: ldur            w1, [x8, #0xb]
    // 0xa314b0: LoadField: r9 = r8->field_f
    //     0xa314b0: ldur            w9, [x8, #0xf]
    // 0xa314b4: DecompressPointer r9
    //     0xa314b4: add             x9, x9, HEAP, lsl #32
    // 0xa314b8: LoadField: r10 = r9->field_b
    //     0xa314b8: ldur            w10, [x9, #0xb]
    // 0xa314bc: r9 = LoadInt32Instr(r1)
    //     0xa314bc: sbfx            x9, x1, #1, #0x1f
    // 0xa314c0: stur            x9, [fp, #-0x78]
    // 0xa314c4: r1 = LoadInt32Instr(r10)
    //     0xa314c4: sbfx            x1, x10, #1, #0x1f
    // 0xa314c8: cmp             x9, x1
    // 0xa314cc: b.ne            #0xa314d8
    // 0xa314d0: mov             x1, x8
    // 0xa314d4: r0 = _growToNextCapacity()
    //     0xa314d4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa314d8: ldur            x2, [fp, #-8]
    // 0xa314dc: ldur            x3, [fp, #-0x78]
    // 0xa314e0: add             x0, x3, #1
    // 0xa314e4: lsl             x1, x0, #1
    // 0xa314e8: StoreField: r2->field_b = r1
    //     0xa314e8: stur            w1, [x2, #0xb]
    // 0xa314ec: LoadField: r1 = r2->field_f
    //     0xa314ec: ldur            w1, [x2, #0xf]
    // 0xa314f0: DecompressPointer r1
    //     0xa314f0: add             x1, x1, HEAP, lsl #32
    // 0xa314f4: ldur            x0, [fp, #-0x18]
    // 0xa314f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa314f8: add             x25, x1, x3, lsl #2
    //     0xa314fc: add             x25, x25, #0xf
    //     0xa31500: str             w0, [x25]
    //     0xa31504: tbz             w0, #0, #0xa31520
    //     0xa31508: ldurb           w16, [x1, #-1]
    //     0xa3150c: ldurb           w17, [x0, #-1]
    //     0xa31510: and             x16, x17, x16, lsr #2
    //     0xa31514: tst             x16, HEAP, lsr #32
    //     0xa31518: b.eq            #0xa31520
    //     0xa3151c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa31520: b               #0xa31530
    // 0xa31524: ldur            x2, [fp, #-8]
    // 0xa31528: b               #0xa31530
    // 0xa3152c: mov             x2, x1
    // 0xa31530: ldur            d0, [fp, #-0x80]
    // 0xa31534: r0 = Column()
    //     0xa31534: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa31538: mov             x1, x0
    // 0xa3153c: r0 = Instance_Axis
    //     0xa3153c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa31540: stur            x1, [fp, #-0x10]
    // 0xa31544: StoreField: r1->field_f = r0
    //     0xa31544: stur            w0, [x1, #0xf]
    // 0xa31548: r0 = Instance_MainAxisAlignment
    //     0xa31548: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa3154c: ldr             x0, [x0, #0x588]
    // 0xa31550: StoreField: r1->field_13 = r0
    //     0xa31550: stur            w0, [x1, #0x13]
    // 0xa31554: r0 = Instance_MainAxisSize
    //     0xa31554: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa31558: ldr             x0, [x0, #0x590]
    // 0xa3155c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3155c: stur            w0, [x1, #0x17]
    // 0xa31560: r0 = Instance_CrossAxisAlignment
    //     0xa31560: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa31564: ldr             x0, [x0, #0xf00]
    // 0xa31568: StoreField: r1->field_1b = r0
    //     0xa31568: stur            w0, [x1, #0x1b]
    // 0xa3156c: r0 = Instance_VerticalDirection
    //     0xa3156c: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa31570: ldr             x0, [x0, #0x5a0]
    // 0xa31574: StoreField: r1->field_23 = r0
    //     0xa31574: stur            w0, [x1, #0x23]
    // 0xa31578: r0 = Instance_Clip
    //     0xa31578: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa3157c: ldr             x0, [x0, #0x5a8]
    // 0xa31580: StoreField: r1->field_2b = r0
    //     0xa31580: stur            w0, [x1, #0x2b]
    // 0xa31584: StoreField: r1->field_2f = rZR
    //     0xa31584: stur            xzr, [x1, #0x2f]
    // 0xa31588: ldur            x0, [fp, #-8]
    // 0xa3158c: StoreField: r1->field_b = r0
    //     0xa3158c: stur            w0, [x1, #0xb]
    // 0xa31590: ldur            d0, [fp, #-0x80]
    // 0xa31594: r0 = inline_Allocate_Double()
    //     0xa31594: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa31598: add             x0, x0, #0x10
    //     0xa3159c: cmp             x2, x0
    //     0xa315a0: b.ls            #0xa31640
    //     0xa315a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa315a8: sub             x0, x0, #0xf
    //     0xa315ac: movz            x2, #0xe15c
    //     0xa315b0: movk            x2, #0x3, lsl #16
    //     0xa315b4: stur            x2, [x0, #-1]
    // 0xa315b8: StoreField: r0->field_7 = d0
    //     0xa315b8: stur            d0, [x0, #7]
    // 0xa315bc: stur            x0, [fp, #-8]
    // 0xa315c0: r0 = Container()
    //     0xa315c0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa315c4: stur            x0, [fp, #-0x18]
    // 0xa315c8: ldur            x16, [fp, #-0x28]
    // 0xa315cc: ldur            lr, [fp, #-8]
    // 0xa315d0: stp             lr, x16, [SP, #0x10]
    // 0xa315d4: ldur            x16, [fp, #-0x38]
    // 0xa315d8: ldur            lr, [fp, #-0x10]
    // 0xa315dc: stp             lr, x16, [SP]
    // 0xa315e0: mov             x1, x0
    // 0xa315e4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa315e4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa315e8: ldr             x4, [x4, #0x6c8]
    // 0xa315ec: r0 = Container()
    //     0xa315ec: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa315f0: ldur            x0, [fp, #-0x18]
    // 0xa315f4: LeaveFrame
    //     0xa315f4: mov             SP, fp
    //     0xa315f8: ldp             fp, lr, [SP], #0x10
    // 0xa315fc: ret
    //     0xa315fc: ret             
    // 0xa31600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31604: b               #0xa306f8
    // 0xa31608: SaveReg d0
    //     0xa31608: str             q0, [SP, #-0x10]!
    // 0xa3160c: stp             x0, x2, [SP, #-0x10]!
    // 0xa31610: r0 = AllocateDouble()
    //     0xa31610: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa31614: mov             x1, x0
    // 0xa31618: ldp             x0, x2, [SP], #0x10
    // 0xa3161c: RestoreReg d0
    //     0xa3161c: ldr             q0, [SP], #0x10
    // 0xa31620: b               #0xa30b04
    // 0xa31624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa31624: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa31628: SaveReg d0
    //     0xa31628: str             q0, [SP, #-0x10]!
    // 0xa3162c: SaveReg r3
    //     0xa3162c: str             x3, [SP, #-8]!
    // 0xa31630: r0 = AllocateDouble()
    //     0xa31630: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa31634: RestoreReg r3
    //     0xa31634: ldr             x3, [SP], #8
    // 0xa31638: RestoreReg d0
    //     0xa31638: ldr             q0, [SP], #0x10
    // 0xa3163c: b               #0xa30da0
    // 0xa31640: SaveReg d0
    //     0xa31640: str             q0, [SP, #-0x10]!
    // 0xa31644: SaveReg r1
    //     0xa31644: str             x1, [SP, #-8]!
    // 0xa31648: r0 = AllocateDouble()
    //     0xa31648: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa3164c: RestoreReg r1
    //     0xa3164c: ldr             x1, [SP], #8
    // 0xa31650: RestoreReg d0
    //     0xa31650: ldr             q0, [SP], #0x10
    // 0xa31654: b               #0xa315b8
  }
}
