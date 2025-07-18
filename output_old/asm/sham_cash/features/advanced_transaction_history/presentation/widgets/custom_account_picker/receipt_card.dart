// lib: , url: package:sham_cash/features/advanced_transaction_history/presentation/widgets/custom_account_picker/receipt_card.dart

// class id: 1049989, size: 0x8
class :: {
}

// class id: 4356, size: 0x10, field offset: 0xc
//   const constructor, 
class ReceiptCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8ab7c8, size: 0xef8
    // 0x8ab7c8: EnterFrame
    //     0x8ab7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab7cc: mov             fp, SP
    // 0x8ab7d0: AllocStack(0xa8)
    //     0x8ab7d0: sub             SP, SP, #0xa8
    // 0x8ab7d4: SetupParameters(ReceiptCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ab7d4: mov             x0, x1
    //     0x8ab7d8: stur            x1, [fp, #-8]
    //     0x8ab7dc: mov             x1, x2
    //     0x8ab7e0: stur            x2, [fp, #-0x10]
    // 0x8ab7e4: CheckStackOverflow
    //     0x8ab7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab7e8: cmp             SP, x16
    //     0x8ab7ec: b.ls            #0x8ac66c
    // 0x8ab7f0: r0 = Text()
    //     0x8ab7f0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ab7f4: mov             x2, x0
    // 0x8ab7f8: r0 = ""
    //     0x8ab7f8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ab7fc: stur            x2, [fp, #-0x20]
    // 0x8ab800: StoreField: r2->field_b = r0
    //     0x8ab800: stur            w0, [x2, #0xb]
    // 0x8ab804: ldur            x0, [fp, #-8]
    // 0x8ab808: LoadField: r3 = r0->field_b
    //     0x8ab808: ldur            w3, [x0, #0xb]
    // 0x8ab80c: DecompressPointer r3
    //     0x8ab80c: add             x3, x3, HEAP, lsl #32
    // 0x8ab810: stur            x3, [fp, #-0x18]
    // 0x8ab814: LoadField: r0 = r3->field_b
    //     0x8ab814: ldur            w0, [x3, #0xb]
    // 0x8ab818: DecompressPointer r0
    //     0x8ab818: add             x0, x0, HEAP, lsl #32
    // 0x8ab81c: cmp             w0, #2
    // 0x8ab820: b.ne            #0x8ab8c4
    // 0x8ab824: ldur            x1, [fp, #-0x10]
    // 0x8ab828: r0 = isDark()
    //     0x8ab828: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8ab82c: tbnz            w0, #4, #0x8ab878
    // 0x8ab830: r0 = Color()
    //     0x8ab830: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ab834: mov             x1, x0
    // 0x8ab838: r0 = Instance_ColorSpace
    //     0x8ab838: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ab83c: StoreField: r1->field_27 = r0
    //     0x8ab83c: stur            w0, [x1, #0x27]
    // 0x8ab840: d0 = 1.000000
    //     0x8ab840: fmov            d0, #1.00000000
    // 0x8ab844: StoreField: r1->field_7 = d0
    //     0x8ab844: stur            d0, [x1, #7]
    // 0x8ab848: d1 = 0.301961
    //     0x8ab848: add             x17, PP, #0x20, lsl #12  ; [pp+0x20548] IMM: double(0.30196078431372547) from 0x3fd3535353535353
    //     0x8ab84c: ldr             d1, [x17, #0x548]
    // 0x8ab850: StoreField: r1->field_f = d1
    //     0x8ab850: stur            d1, [x1, #0xf]
    // 0x8ab854: d1 = 0.694118
    //     0x8ab854: add             x17, PP, #0x20, lsl #12  ; [pp+0x20550] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0x8ab858: ldr             d1, [x17, #0x550]
    // 0x8ab85c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8ab85c: stur            d1, [x1, #0x17]
    // 0x8ab860: d1 = 0.341176
    //     0x8ab860: add             x17, PP, #0x20, lsl #12  ; [pp+0x20558] IMM: double(0.3411764705882353) from 0x3fd5d5d5d5d5d5d6
    //     0x8ab864: ldr             d1, [x17, #0x558]
    // 0x8ab868: StoreField: r1->field_1f = d1
    //     0x8ab868: stur            d1, [x1, #0x1f]
    // 0x8ab86c: mov             x2, x0
    // 0x8ab870: mov             x0, x1
    // 0x8ab874: b               #0x8ab8b4
    // 0x8ab878: d0 = 1.000000
    //     0x8ab878: fmov            d0, #1.00000000
    // 0x8ab87c: r0 = Instance_ColorSpace
    //     0x8ab87c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ab880: r0 = Color()
    //     0x8ab880: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ab884: r2 = Instance_ColorSpace
    //     0x8ab884: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ab888: StoreField: r0->field_27 = r2
    //     0x8ab888: stur            w2, [x0, #0x27]
    // 0x8ab88c: d0 = 1.000000
    //     0x8ab88c: fmov            d0, #1.00000000
    // 0x8ab890: StoreField: r0->field_7 = d0
    //     0x8ab890: stur            d0, [x0, #7]
    // 0x8ab894: d1 = 0.250980
    //     0x8ab894: ldr             d1, [PP, #0x7bb8]  ; [pp+0x7bb8] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    // 0x8ab898: StoreField: r0->field_f = d1
    //     0x8ab898: stur            d1, [x0, #0xf]
    // 0x8ab89c: d1 = 0.603922
    //     0x8ab89c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20560] IMM: double(0.6039215686274509) from 0x3fe3535353535353
    //     0x8ab8a0: ldr             d1, [x17, #0x560]
    // 0x8ab8a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ab8a4: stur            d1, [x0, #0x17]
    // 0x8ab8a8: d1 = 0.286275
    //     0x8ab8a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20568] IMM: double(0.28627450980392155) from 0x3fd2525252525252
    //     0x8ab8ac: ldr             d1, [x17, #0x568]
    // 0x8ab8b0: StoreField: r0->field_1f = d1
    //     0x8ab8b0: stur            d1, [x0, #0x1f]
    // 0x8ab8b4: mov             x16, x2
    // 0x8ab8b8: mov             x2, x0
    // 0x8ab8bc: mov             x0, x16
    // 0x8ab8c0: b               #0x8ab968
    // 0x8ab8c4: d0 = 1.000000
    //     0x8ab8c4: fmov            d0, #1.00000000
    // 0x8ab8c8: r2 = Instance_ColorSpace
    //     0x8ab8c8: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ab8cc: cmp             w0, #4
    // 0x8ab8d0: b.ne            #0x8ab95c
    // 0x8ab8d4: ldur            x1, [fp, #-0x10]
    // 0x8ab8d8: r0 = isDark()
    //     0x8ab8d8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8ab8dc: tbnz            w0, #4, #0x8ab918
    // 0x8ab8e0: r0 = Color()
    //     0x8ab8e0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ab8e4: mov             x1, x0
    // 0x8ab8e8: r0 = Instance_ColorSpace
    //     0x8ab8e8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ab8ec: StoreField: r1->field_27 = r0
    //     0x8ab8ec: stur            w0, [x1, #0x27]
    // 0x8ab8f0: d0 = 1.000000
    //     0x8ab8f0: fmov            d0, #1.00000000
    // 0x8ab8f4: StoreField: r1->field_7 = d0
    //     0x8ab8f4: stur            d0, [x1, #7]
    // 0x8ab8f8: d1 = 0.945098
    //     0x8ab8f8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20570] IMM: double(0.9450980392156862) from 0x3fee3e3e3e3e3e3e
    //     0x8ab8fc: ldr             d1, [x17, #0x570]
    // 0x8ab900: StoreField: r1->field_f = d1
    //     0x8ab900: stur            d1, [x1, #0xf]
    // 0x8ab904: d1 = 0.329412
    //     0x8ab904: add             x17, PP, #0x20, lsl #12  ; [pp+0x20578] IMM: double(0.32941176470588235) from 0x3fd5151515151515
    //     0x8ab908: ldr             d1, [x17, #0x578]
    // 0x8ab90c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8ab90c: stur            d1, [x1, #0x17]
    // 0x8ab910: StoreField: r1->field_1f = d1
    //     0x8ab910: stur            d1, [x1, #0x1f]
    // 0x8ab914: b               #0x8ab954
    // 0x8ab918: d0 = 1.000000
    //     0x8ab918: fmov            d0, #1.00000000
    // 0x8ab91c: r0 = Instance_ColorSpace
    //     0x8ab91c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ab920: r0 = Color()
    //     0x8ab920: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ab924: mov             x1, x0
    // 0x8ab928: r0 = Instance_ColorSpace
    //     0x8ab928: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ab92c: StoreField: r1->field_27 = r0
    //     0x8ab92c: stur            w0, [x1, #0x27]
    // 0x8ab930: d0 = 1.000000
    //     0x8ab930: fmov            d0, #1.00000000
    // 0x8ab934: StoreField: r1->field_7 = d0
    //     0x8ab934: stur            d0, [x1, #7]
    // 0x8ab938: d1 = 0.882353
    //     0x8ab938: add             x17, PP, #0x20, lsl #12  ; [pp+0x20580] IMM: double(0.8823529411764706) from 0x3fec3c3c3c3c3c3c
    //     0x8ab93c: ldr             d1, [x17, #0x580]
    // 0x8ab940: StoreField: r1->field_f = d1
    //     0x8ab940: stur            d1, [x1, #0xf]
    // 0x8ab944: d1 = 0.278431
    //     0x8ab944: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb80] IMM: double(0.2784313725490196) from 0x3fd1d1d1d1d1d1d2
    //     0x8ab948: ldr             d1, [x17, #0xb80]
    // 0x8ab94c: ArrayStore: r1[0] = d1  ; List_8
    //     0x8ab94c: stur            d1, [x1, #0x17]
    // 0x8ab950: StoreField: r1->field_1f = d1
    //     0x8ab950: stur            d1, [x1, #0x1f]
    // 0x8ab954: mov             x2, x1
    // 0x8ab958: b               #0x8ab968
    // 0x8ab95c: mov             x0, x2
    // 0x8ab960: r2 = Instance_Color
    //     0x8ab960: add             x2, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x8ab964: ldr             x2, [x2, #0x500]
    // 0x8ab968: ldur            x1, [fp, #-0x18]
    // 0x8ab96c: stur            x2, [fp, #-8]
    // 0x8ab970: LoadField: r3 = r1->field_1b
    //     0x8ab970: ldur            w3, [x1, #0x1b]
    // 0x8ab974: DecompressPointer r3
    //     0x8ab974: add             x3, x3, HEAP, lsl #32
    // 0x8ab978: cmp             w3, #2
    // 0x8ab97c: b.ne            #0x8ab9d4
    // 0x8ab980: r0 = font16W400()
    //     0x8ab980: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8ab984: ldur            x16, [fp, #-8]
    // 0x8ab988: str             x16, [SP]
    // 0x8ab98c: mov             x1, x0
    // 0x8ab990: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8ab990: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8ab994: r0 = copyWith()
    //     0x8ab994: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8ab998: stur            x0, [fp, #-0x28]
    // 0x8ab99c: r0 = Text()
    //     0x8ab99c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ab9a0: mov             x1, x0
    // 0x8ab9a4: r0 = "$"
    //     0x8ab9a4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "$"
    //     0x8ab9a8: ldr             x0, [x0, #0x170]
    // 0x8ab9ac: StoreField: r1->field_b = r0
    //     0x8ab9ac: stur            w0, [x1, #0xb]
    // 0x8ab9b0: ldur            x0, [fp, #-0x28]
    // 0x8ab9b4: StoreField: r1->field_13 = r0
    //     0x8ab9b4: stur            w0, [x1, #0x13]
    // 0x8ab9b8: r0 = Instance_TextOverflow
    //     0x8ab9b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8ab9bc: ldr             x0, [x0, #0xe10]
    // 0x8ab9c0: StoreField: r1->field_2b = r0
    //     0x8ab9c0: stur            w0, [x1, #0x2b]
    // 0x8ab9c4: r2 = 2
    //     0x8ab9c4: movz            x2, #0x2
    // 0x8ab9c8: StoreField: r1->field_37 = r2
    //     0x8ab9c8: stur            w2, [x1, #0x37]
    // 0x8ab9cc: mov             x3, x1
    // 0x8ab9d0: b               #0x8abaf4
    // 0x8ab9d4: r2 = 2
    //     0x8ab9d4: movz            x2, #0x2
    // 0x8ab9d8: r0 = Instance_TextOverflow
    //     0x8ab9d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8ab9dc: ldr             x0, [x0, #0xe10]
    // 0x8ab9e0: cmp             w3, #4
    // 0x8ab9e4: b.ne            #0x8aba68
    // 0x8ab9e8: ldur            x1, [fp, #-0x10]
    // 0x8ab9ec: r0 = of()
    //     0x8ab9ec: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8ab9f0: r1 = <Object>
    //     0x8ab9f0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8ab9f4: r2 = 0
    //     0x8ab9f4: movz            x2, #0
    // 0x8ab9f8: r0 = _GrowableList()
    //     0x8ab9f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ab9fc: mov             x3, x0
    // 0x8aba00: r1 = "s.p"
    //     0x8aba00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e178] "s.p"
    //     0x8aba04: ldr             x1, [x1, #0x178]
    // 0x8aba08: r2 = "sp"
    //     0x8aba08: add             x2, PP, #0x20, lsl #12  ; [pp+0x205a8] "sp"
    //     0x8aba0c: ldr             x2, [x2, #0x5a8]
    // 0x8aba10: r0 = _message()
    //     0x8aba10: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8aba14: stur            x0, [fp, #-0x28]
    // 0x8aba18: r0 = font16W400()
    //     0x8aba18: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8aba1c: ldur            x16, [fp, #-8]
    // 0x8aba20: str             x16, [SP]
    // 0x8aba24: mov             x1, x0
    // 0x8aba28: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8aba28: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8aba2c: r0 = copyWith()
    //     0x8aba2c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8aba30: stur            x0, [fp, #-0x30]
    // 0x8aba34: r0 = Text()
    //     0x8aba34: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8aba38: mov             x1, x0
    // 0x8aba3c: ldur            x0, [fp, #-0x28]
    // 0x8aba40: StoreField: r1->field_b = r0
    //     0x8aba40: stur            w0, [x1, #0xb]
    // 0x8aba44: ldur            x0, [fp, #-0x30]
    // 0x8aba48: StoreField: r1->field_13 = r0
    //     0x8aba48: stur            w0, [x1, #0x13]
    // 0x8aba4c: r0 = Instance_TextOverflow
    //     0x8aba4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8aba50: ldr             x0, [x0, #0xe10]
    // 0x8aba54: StoreField: r1->field_2b = r0
    //     0x8aba54: stur            w0, [x1, #0x2b]
    // 0x8aba58: r2 = 2
    //     0x8aba58: movz            x2, #0x2
    // 0x8aba5c: StoreField: r1->field_37 = r2
    //     0x8aba5c: stur            w2, [x1, #0x37]
    // 0x8aba60: mov             x3, x1
    // 0x8aba64: b               #0x8abaf4
    // 0x8aba68: cmp             w3, #6
    // 0x8aba6c: b.ne            #0x8abaf0
    // 0x8aba70: ldur            x1, [fp, #-0x10]
    // 0x8aba74: r0 = of()
    //     0x8aba74: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8aba78: r1 = <Object>
    //     0x8aba78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x8aba7c: r2 = 0
    //     0x8aba7c: movz            x2, #0
    // 0x8aba80: r0 = _GrowableList()
    //     0x8aba80: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8aba84: mov             x3, x0
    // 0x8aba88: r1 = "t.l"
    //     0x8aba88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e180] "t.l"
    //     0x8aba8c: ldr             x1, [x1, #0x180]
    // 0x8aba90: r2 = "tp"
    //     0x8aba90: add             x2, PP, #0x20, lsl #12  ; [pp+0x205a0] "tp"
    //     0x8aba94: ldr             x2, [x2, #0x5a0]
    // 0x8aba98: r0 = _message()
    //     0x8aba98: bl              #0x6c7320  ; [package:intl/intl.dart] Intl::_message
    // 0x8aba9c: stur            x0, [fp, #-0x28]
    // 0x8abaa0: r0 = font16W400()
    //     0x8abaa0: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x8abaa4: ldur            x16, [fp, #-8]
    // 0x8abaa8: str             x16, [SP]
    // 0x8abaac: mov             x1, x0
    // 0x8abab0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8abab0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8abab4: r0 = copyWith()
    //     0x8abab4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8abab8: stur            x0, [fp, #-0x30]
    // 0x8ababc: r0 = Text()
    //     0x8ababc: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8abac0: mov             x1, x0
    // 0x8abac4: ldur            x0, [fp, #-0x28]
    // 0x8abac8: StoreField: r1->field_b = r0
    //     0x8abac8: stur            w0, [x1, #0xb]
    // 0x8abacc: ldur            x0, [fp, #-0x30]
    // 0x8abad0: StoreField: r1->field_13 = r0
    //     0x8abad0: stur            w0, [x1, #0x13]
    // 0x8abad4: r0 = Instance_TextOverflow
    //     0x8abad4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8abad8: ldr             x0, [x0, #0xe10]
    // 0x8abadc: StoreField: r1->field_2b = r0
    //     0x8abadc: stur            w0, [x1, #0x2b]
    // 0x8abae0: r2 = 2
    //     0x8abae0: movz            x2, #0x2
    // 0x8abae4: StoreField: r1->field_37 = r2
    //     0x8abae4: stur            w2, [x1, #0x37]
    // 0x8abae8: mov             x3, x1
    // 0x8abaec: b               #0x8abaf4
    // 0x8abaf0: ldur            x3, [fp, #-0x20]
    // 0x8abaf4: stur            x3, [fp, #-0x20]
    // 0x8abaf8: r1 = 24
    //     0x8abaf8: movz            x1, #0x18
    // 0x8abafc: r0 = SizeExtension.h()
    //     0x8abafc: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x8abb00: stur            d0, [fp, #-0x80]
    // 0x8abb04: r0 = EdgeInsets()
    //     0x8abb04: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8abb08: stur            x0, [fp, #-0x28]
    // 0x8abb0c: StoreField: r0->field_7 = rZR
    //     0x8abb0c: stur            xzr, [x0, #7]
    // 0x8abb10: ldur            d0, [fp, #-0x80]
    // 0x8abb14: StoreField: r0->field_f = d0
    //     0x8abb14: stur            d0, [x0, #0xf]
    // 0x8abb18: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8abb18: stur            xzr, [x0, #0x17]
    // 0x8abb1c: StoreField: r0->field_1f = d0
    //     0x8abb1c: stur            d0, [x0, #0x1f]
    // 0x8abb20: ldur            x1, [fp, #-0x10]
    // 0x8abb24: r0 = sizeOf()
    //     0x8abb24: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x8abb28: LoadField: d0 = r0->field_7
    //     0x8abb28: ldur            d0, [x0, #7]
    // 0x8abb2c: ldur            x1, [fp, #-0x10]
    // 0x8abb30: stur            d0, [fp, #-0x80]
    // 0x8abb34: r0 = of()
    //     0x8abb34: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8abb38: LoadField: r1 = r0->field_3b
    //     0x8abb38: ldur            w1, [x0, #0x3b]
    // 0x8abb3c: DecompressPointer r1
    //     0x8abb3c: add             x1, x1, HEAP, lsl #32
    // 0x8abb40: stur            x1, [fp, #-0x30]
    // 0x8abb44: r0 = Color()
    //     0x8abb44: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8abb48: mov             x2, x0
    // 0x8abb4c: r0 = Instance_ColorSpace
    //     0x8abb4c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8abb50: stur            x2, [fp, #-0x38]
    // 0x8abb54: StoreField: r2->field_27 = r0
    //     0x8abb54: stur            w0, [x2, #0x27]
    // 0x8abb58: d0 = 1.000000
    //     0x8abb58: fmov            d0, #1.00000000
    // 0x8abb5c: StoreField: r2->field_7 = d0
    //     0x8abb5c: stur            d0, [x2, #7]
    // 0x8abb60: d1 = 0.823529
    //     0x8abb60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x8abb64: ldr             d1, [x17, #0x588]
    // 0x8abb68: StoreField: r2->field_f = d1
    //     0x8abb68: stur            d1, [x2, #0xf]
    // 0x8abb6c: d1 = 0.862745
    //     0x8abb6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x8abb70: ldr             d1, [x17, #0x838]
    // 0x8abb74: ArrayStore: r2[0] = d1  ; List_8
    //     0x8abb74: stur            d1, [x2, #0x17]
    // 0x8abb78: d1 = 0.890196
    //     0x8abb78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x8abb7c: ldr             d1, [x17, #0xfa8]
    // 0x8abb80: StoreField: r2->field_1f = d1
    //     0x8abb80: stur            d1, [x2, #0x1f]
    // 0x8abb84: ldur            x1, [fp, #-0x10]
    // 0x8abb88: r0 = isDark()
    //     0x8abb88: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8abb8c: tbnz            w0, #4, #0x8abb9c
    // 0x8abb90: d0 = 0.100000
    //     0x8abb90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8abb94: ldr             d0, [x17, #0xe00]
    // 0x8abb98: b               #0x8abba0
    // 0x8abb9c: d0 = 1.000000
    //     0x8abb9c: fmov            d0, #1.00000000
    // 0x8abba0: ldur            x2, [fp, #-0x18]
    // 0x8abba4: ldur            x0, [fp, #-0x30]
    // 0x8abba8: r1 = inline_Allocate_Double()
    //     0x8abba8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8abbac: add             x1, x1, #0x10
    //     0x8abbb0: cmp             x3, x1
    //     0x8abbb4: b.ls            #0x8ac674
    //     0x8abbb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8abbbc: sub             x1, x1, #0xf
    //     0x8abbc0: movz            x3, #0xe15c
    //     0x8abbc4: movk            x3, #0x3, lsl #16
    //     0x8abbc8: stur            x3, [x1, #-1]
    // 0x8abbcc: StoreField: r1->field_7 = d0
    //     0x8abbcc: stur            d0, [x1, #7]
    // 0x8abbd0: str             x1, [SP]
    // 0x8abbd4: ldur            x1, [fp, #-0x38]
    // 0x8abbd8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8abbd8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8abbdc: ldr             x4, [x4, #0x800]
    // 0x8abbe0: r0 = withValues()
    //     0x8abbe0: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8abbe4: stur            x0, [fp, #-0x38]
    // 0x8abbe8: r0 = Offset()
    //     0x8abbe8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8abbec: stur            x0, [fp, #-0x40]
    // 0x8abbf0: StoreField: r0->field_7 = rZR
    //     0x8abbf0: stur            xzr, [x0, #7]
    // 0x8abbf4: d0 = 2.000000
    //     0x8abbf4: fmov            d0, #2.00000000
    // 0x8abbf8: StoreField: r0->field_f = d0
    //     0x8abbf8: stur            d0, [x0, #0xf]
    // 0x8abbfc: r0 = BoxShadow()
    //     0x8abbfc: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x8abc00: stur            x0, [fp, #-0x48]
    // 0x8abc04: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8abc04: stur            xzr, [x0, #0x17]
    // 0x8abc08: r1 = Instance_BlurStyle
    //     0x8abc08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x8abc0c: ldr             x1, [x1, #0x70]
    // 0x8abc10: StoreField: r0->field_1f = r1
    //     0x8abc10: stur            w1, [x0, #0x1f]
    // 0x8abc14: ldur            x1, [fp, #-0x38]
    // 0x8abc18: StoreField: r0->field_7 = r1
    //     0x8abc18: stur            w1, [x0, #7]
    // 0x8abc1c: ldur            x1, [fp, #-0x40]
    // 0x8abc20: StoreField: r0->field_b = r1
    //     0x8abc20: stur            w1, [x0, #0xb]
    // 0x8abc24: d0 = 4.000000
    //     0x8abc24: fmov            d0, #4.00000000
    // 0x8abc28: StoreField: r0->field_f = d0
    //     0x8abc28: stur            d0, [x0, #0xf]
    // 0x8abc2c: r1 = Null
    //     0x8abc2c: mov             x1, NULL
    // 0x8abc30: r2 = 2
    //     0x8abc30: movz            x2, #0x2
    // 0x8abc34: r0 = AllocateArray()
    //     0x8abc34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8abc38: mov             x2, x0
    // 0x8abc3c: ldur            x0, [fp, #-0x48]
    // 0x8abc40: stur            x2, [fp, #-0x38]
    // 0x8abc44: StoreField: r2->field_f = r0
    //     0x8abc44: stur            w0, [x2, #0xf]
    // 0x8abc48: r1 = <BoxShadow>
    //     0x8abc48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x8abc4c: ldr             x1, [x1, #0x78]
    // 0x8abc50: r0 = AllocateGrowableArray()
    //     0x8abc50: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8abc54: mov             x1, x0
    // 0x8abc58: ldur            x0, [fp, #-0x38]
    // 0x8abc5c: stur            x1, [fp, #-0x40]
    // 0x8abc60: StoreField: r1->field_f = r0
    //     0x8abc60: stur            w0, [x1, #0xf]
    // 0x8abc64: r2 = 2
    //     0x8abc64: movz            x2, #0x2
    // 0x8abc68: StoreField: r1->field_b = r2
    //     0x8abc68: stur            w2, [x1, #0xb]
    // 0x8abc6c: r0 = BoxDecoration()
    //     0x8abc6c: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8abc70: mov             x2, x0
    // 0x8abc74: ldur            x0, [fp, #-0x30]
    // 0x8abc78: stur            x2, [fp, #-0x38]
    // 0x8abc7c: StoreField: r2->field_7 = r0
    //     0x8abc7c: stur            w0, [x2, #7]
    // 0x8abc80: ldur            x0, [fp, #-0x40]
    // 0x8abc84: ArrayStore: r2[0] = r0  ; List_4
    //     0x8abc84: stur            w0, [x2, #0x17]
    // 0x8abc88: r0 = Instance_BoxShape
    //     0x8abc88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x8abc8c: ldr             x0, [x0, #0x80]
    // 0x8abc90: StoreField: r2->field_23 = r0
    //     0x8abc90: stur            w0, [x2, #0x23]
    // 0x8abc94: r1 = 24
    //     0x8abc94: movz            x1, #0x18
    // 0x8abc98: r0 = SizeExtension.w()
    //     0x8abc98: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8abc9c: stur            d0, [fp, #-0x88]
    // 0x8abca0: r0 = EdgeInsets()
    //     0x8abca0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8abca4: ldur            d0, [fp, #-0x88]
    // 0x8abca8: stur            x0, [fp, #-0x40]
    // 0x8abcac: StoreField: r0->field_7 = d0
    //     0x8abcac: stur            d0, [x0, #7]
    // 0x8abcb0: StoreField: r0->field_f = rZR
    //     0x8abcb0: stur            xzr, [x0, #0xf]
    // 0x8abcb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8abcb4: stur            d0, [x0, #0x17]
    // 0x8abcb8: StoreField: r0->field_1f = rZR
    //     0x8abcb8: stur            xzr, [x0, #0x1f]
    // 0x8abcbc: ldur            x1, [fp, #-0x18]
    // 0x8abcc0: LoadField: r2 = r1->field_33
    //     0x8abcc0: ldur            w2, [x1, #0x33]
    // 0x8abcc4: DecompressPointer r2
    //     0x8abcc4: add             x2, x2, HEAP, lsl #32
    // 0x8abcc8: cmp             w2, NULL
    // 0x8abccc: b.ne            #0x8abcd4
    // 0x8abcd0: r2 = ""
    //     0x8abcd0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8abcd4: stur            x2, [fp, #-0x30]
    // 0x8abcd8: r0 = font16W600()
    //     0x8abcd8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8abcdc: stur            x0, [fp, #-0x48]
    // 0x8abce0: r0 = Text()
    //     0x8abce0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8abce4: mov             x2, x0
    // 0x8abce8: ldur            x0, [fp, #-0x30]
    // 0x8abcec: stur            x2, [fp, #-0x50]
    // 0x8abcf0: StoreField: r2->field_b = r0
    //     0x8abcf0: stur            w0, [x2, #0xb]
    // 0x8abcf4: ldur            x0, [fp, #-0x48]
    // 0x8abcf8: StoreField: r2->field_13 = r0
    //     0x8abcf8: stur            w0, [x2, #0x13]
    // 0x8abcfc: r0 = Instance_TextOverflow
    //     0x8abcfc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8abd00: ldr             x0, [x0, #0xe10]
    // 0x8abd04: StoreField: r2->field_2b = r0
    //     0x8abd04: stur            w0, [x2, #0x2b]
    // 0x8abd08: r3 = 2
    //     0x8abd08: movz            x3, #0x2
    // 0x8abd0c: StoreField: r2->field_37 = r3
    //     0x8abd0c: stur            w3, [x2, #0x37]
    // 0x8abd10: r1 = <FlexParentData>
    //     0x8abd10: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8abd14: r0 = Expanded()
    //     0x8abd14: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8abd18: mov             x1, x0
    // 0x8abd1c: r0 = 1
    //     0x8abd1c: movz            x0, #0x1
    // 0x8abd20: stur            x1, [fp, #-0x30]
    // 0x8abd24: StoreField: r1->field_13 = r0
    //     0x8abd24: stur            x0, [x1, #0x13]
    // 0x8abd28: r2 = Instance_FlexFit
    //     0x8abd28: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8abd2c: StoreField: r1->field_1b = r2
    //     0x8abd2c: stur            w2, [x1, #0x1b]
    // 0x8abd30: ldur            x3, [fp, #-0x50]
    // 0x8abd34: StoreField: r1->field_b = r3
    //     0x8abd34: stur            w3, [x1, #0xb]
    // 0x8abd38: d0 = 12.000000
    //     0x8abd38: fmov            d0, #12.00000000
    // 0x8abd3c: r0 = horizontalSpace()
    //     0x8abd3c: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8abd40: d0 = 2.000000
    //     0x8abd40: fmov            d0, #2.00000000
    // 0x8abd44: stur            x0, [fp, #-0x48]
    // 0x8abd48: r0 = horizontalSpace()
    //     0x8abd48: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8abd4c: mov             x2, x0
    // 0x8abd50: ldur            x1, [fp, #-0x18]
    // 0x8abd54: stur            x2, [fp, #-0x50]
    // 0x8abd58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8abd58: ldur            w0, [x1, #0x17]
    // 0x8abd5c: DecompressPointer r0
    //     0x8abd5c: add             x0, x0, HEAP, lsl #32
    // 0x8abd60: r3 = 60
    //     0x8abd60: movz            x3, #0x3c
    // 0x8abd64: branchIfSmi(r0, 0x8abd70)
    //     0x8abd64: tbz             w0, #0, #0x8abd70
    // 0x8abd68: r3 = LoadClassIdInstr(r0)
    //     0x8abd68: ldur            x3, [x0, #-1]
    //     0x8abd6c: ubfx            x3, x3, #0xc, #0x14
    // 0x8abd70: str             x0, [SP]
    // 0x8abd74: mov             x0, x3
    // 0x8abd78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8abd78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8abd7c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8abd7c: movz            x17, #0x8b58
    //     0x8abd80: add             lr, x0, x17
    //     0x8abd84: ldr             lr, [x21, lr, lsl #3]
    //     0x8abd88: blr             lr
    // 0x8abd8c: stur            x0, [fp, #-0x58]
    // 0x8abd90: r0 = font16W600()
    //     0x8abd90: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x8abd94: ldur            x16, [fp, #-8]
    // 0x8abd98: str             x16, [SP]
    // 0x8abd9c: mov             x1, x0
    // 0x8abda0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8abda0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x8abda4: r0 = copyWith()
    //     0x8abda4: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8abda8: stur            x0, [fp, #-0x60]
    // 0x8abdac: r0 = Text()
    //     0x8abdac: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8abdb0: mov             x1, x0
    // 0x8abdb4: ldur            x0, [fp, #-0x58]
    // 0x8abdb8: stur            x1, [fp, #-0x68]
    // 0x8abdbc: StoreField: r1->field_b = r0
    //     0x8abdbc: stur            w0, [x1, #0xb]
    // 0x8abdc0: ldur            x0, [fp, #-0x60]
    // 0x8abdc4: StoreField: r1->field_13 = r0
    //     0x8abdc4: stur            w0, [x1, #0x13]
    // 0x8abdc8: r0 = Instance_TextOverflow
    //     0x8abdc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8abdcc: ldr             x0, [x0, #0xe10]
    // 0x8abdd0: StoreField: r1->field_2b = r0
    //     0x8abdd0: stur            w0, [x1, #0x2b]
    // 0x8abdd4: r2 = 2
    //     0x8abdd4: movz            x2, #0x2
    // 0x8abdd8: StoreField: r1->field_37 = r2
    //     0x8abdd8: stur            w2, [x1, #0x37]
    // 0x8abddc: d0 = 1.000000
    //     0x8abddc: fmov            d0, #1.00000000
    // 0x8abde0: r0 = horizontalSpace()
    //     0x8abde0: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8abde4: mov             x2, x0
    // 0x8abde8: ldur            x0, [fp, #-0x18]
    // 0x8abdec: stur            x2, [fp, #-0x60]
    // 0x8abdf0: LoadField: r1 = r0->field_b
    //     0x8abdf0: ldur            w1, [x0, #0xb]
    // 0x8abdf4: DecompressPointer r1
    //     0x8abdf4: add             x1, x1, HEAP, lsl #32
    // 0x8abdf8: cmp             w1, #2
    // 0x8abdfc: b.ne            #0x8abe0c
    // 0x8abe00: r10 = Instance_IconData
    //     0x8abe00: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1db88] Obj!IconData@b44f61
    //     0x8abe04: ldr             x10, [x10, #0xb88]
    // 0x8abe08: b               #0x8abe14
    // 0x8abe0c: r10 = Instance_IconData
    //     0x8abe0c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20590] Obj!IconData@b44f41
    //     0x8abe10: ldr             x10, [x10, #0x590]
    // 0x8abe14: ldur            x9, [fp, #-8]
    // 0x8abe18: ldur            x8, [fp, #-0x20]
    // 0x8abe1c: ldur            x7, [fp, #-0x40]
    // 0x8abe20: ldur            x6, [fp, #-0x30]
    // 0x8abe24: ldur            x5, [fp, #-0x48]
    // 0x8abe28: ldur            x4, [fp, #-0x50]
    // 0x8abe2c: ldur            x3, [fp, #-0x68]
    // 0x8abe30: stur            x10, [fp, #-0x58]
    // 0x8abe34: r1 = 16
    //     0x8abe34: movz            x1, #0x10
    // 0x8abe38: r0 = SizeExtension.r()
    //     0x8abe38: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x8abe3c: stur            d0, [fp, #-0x88]
    // 0x8abe40: r0 = Icon()
    //     0x8abe40: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8abe44: mov             x3, x0
    // 0x8abe48: ldur            x0, [fp, #-0x58]
    // 0x8abe4c: stur            x3, [fp, #-0x70]
    // 0x8abe50: StoreField: r3->field_b = r0
    //     0x8abe50: stur            w0, [x3, #0xb]
    // 0x8abe54: ldur            d0, [fp, #-0x88]
    // 0x8abe58: r0 = inline_Allocate_Double()
    //     0x8abe58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8abe5c: add             x0, x0, #0x10
    //     0x8abe60: cmp             x1, x0
    //     0x8abe64: b.ls            #0x8ac690
    //     0x8abe68: str             x0, [THR, #0x50]  ; THR::top
    //     0x8abe6c: sub             x0, x0, #0xf
    //     0x8abe70: movz            x1, #0xe15c
    //     0x8abe74: movk            x1, #0x3, lsl #16
    //     0x8abe78: stur            x1, [x0, #-1]
    // 0x8abe7c: StoreField: r0->field_7 = d0
    //     0x8abe7c: stur            d0, [x0, #7]
    // 0x8abe80: StoreField: r3->field_f = r0
    //     0x8abe80: stur            w0, [x3, #0xf]
    // 0x8abe84: ldur            x0, [fp, #-8]
    // 0x8abe88: StoreField: r3->field_23 = r0
    //     0x8abe88: stur            w0, [x3, #0x23]
    // 0x8abe8c: r1 = Null
    //     0x8abe8c: mov             x1, NULL
    // 0x8abe90: r2 = 14
    //     0x8abe90: movz            x2, #0xe
    // 0x8abe94: r0 = AllocateArray()
    //     0x8abe94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8abe98: mov             x2, x0
    // 0x8abe9c: ldur            x0, [fp, #-0x30]
    // 0x8abea0: stur            x2, [fp, #-8]
    // 0x8abea4: StoreField: r2->field_f = r0
    //     0x8abea4: stur            w0, [x2, #0xf]
    // 0x8abea8: ldur            x0, [fp, #-0x48]
    // 0x8abeac: StoreField: r2->field_13 = r0
    //     0x8abeac: stur            w0, [x2, #0x13]
    // 0x8abeb0: ldur            x0, [fp, #-0x20]
    // 0x8abeb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8abeb4: stur            w0, [x2, #0x17]
    // 0x8abeb8: ldur            x0, [fp, #-0x50]
    // 0x8abebc: StoreField: r2->field_1b = r0
    //     0x8abebc: stur            w0, [x2, #0x1b]
    // 0x8abec0: ldur            x0, [fp, #-0x68]
    // 0x8abec4: StoreField: r2->field_1f = r0
    //     0x8abec4: stur            w0, [x2, #0x1f]
    // 0x8abec8: ldur            x0, [fp, #-0x60]
    // 0x8abecc: StoreField: r2->field_23 = r0
    //     0x8abecc: stur            w0, [x2, #0x23]
    // 0x8abed0: ldur            x0, [fp, #-0x70]
    // 0x8abed4: StoreField: r2->field_27 = r0
    //     0x8abed4: stur            w0, [x2, #0x27]
    // 0x8abed8: r1 = <Widget>
    //     0x8abed8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8abedc: r0 = AllocateGrowableArray()
    //     0x8abedc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8abee0: mov             x1, x0
    // 0x8abee4: ldur            x0, [fp, #-8]
    // 0x8abee8: stur            x1, [fp, #-0x20]
    // 0x8abeec: StoreField: r1->field_f = r0
    //     0x8abeec: stur            w0, [x1, #0xf]
    // 0x8abef0: r0 = 14
    //     0x8abef0: movz            x0, #0xe
    // 0x8abef4: StoreField: r1->field_b = r0
    //     0x8abef4: stur            w0, [x1, #0xb]
    // 0x8abef8: r0 = Row()
    //     0x8abef8: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8abefc: mov             x1, x0
    // 0x8abf00: r0 = Instance_Axis
    //     0x8abf00: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8abf04: stur            x1, [fp, #-8]
    // 0x8abf08: StoreField: r1->field_f = r0
    //     0x8abf08: stur            w0, [x1, #0xf]
    // 0x8abf0c: r2 = Instance_MainAxisAlignment
    //     0x8abf0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8abf10: ldr             x2, [x2, #0x288]
    // 0x8abf14: StoreField: r1->field_13 = r2
    //     0x8abf14: stur            w2, [x1, #0x13]
    // 0x8abf18: r3 = Instance_MainAxisSize
    //     0x8abf18: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8abf1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x8abf1c: stur            w3, [x1, #0x17]
    // 0x8abf20: r4 = Instance_CrossAxisAlignment
    //     0x8abf20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8abf24: ldr             x4, [x4, #0x288]
    // 0x8abf28: StoreField: r1->field_1b = r4
    //     0x8abf28: stur            w4, [x1, #0x1b]
    // 0x8abf2c: r5 = Instance_VerticalDirection
    //     0x8abf2c: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8abf30: StoreField: r1->field_23 = r5
    //     0x8abf30: stur            w5, [x1, #0x23]
    // 0x8abf34: r6 = Instance_Clip
    //     0x8abf34: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8abf38: StoreField: r1->field_2b = r6
    //     0x8abf38: stur            w6, [x1, #0x2b]
    // 0x8abf3c: StoreField: r1->field_2f = rZR
    //     0x8abf3c: stur            xzr, [x1, #0x2f]
    // 0x8abf40: ldur            x7, [fp, #-0x20]
    // 0x8abf44: StoreField: r1->field_b = r7
    //     0x8abf44: stur            w7, [x1, #0xb]
    // 0x8abf48: d0 = 6.000000
    //     0x8abf48: fmov            d0, #6.00000000
    // 0x8abf4c: r0 = verticalSpace()
    //     0x8abf4c: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8abf50: r1 = Null
    //     0x8abf50: mov             x1, NULL
    // 0x8abf54: r2 = 4
    //     0x8abf54: movz            x2, #0x4
    // 0x8abf58: stur            x0, [fp, #-0x20]
    // 0x8abf5c: r0 = AllocateArray()
    //     0x8abf5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8abf60: r16 = "#"
    //     0x8abf60: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x8abf64: StoreField: r0->field_f = r16
    //     0x8abf64: stur            w16, [x0, #0xf]
    // 0x8abf68: ldur            x1, [fp, #-0x18]
    // 0x8abf6c: LoadField: r2 = r1->field_7
    //     0x8abf6c: ldur            w2, [x1, #7]
    // 0x8abf70: DecompressPointer r2
    //     0x8abf70: add             x2, x2, HEAP, lsl #32
    // 0x8abf74: StoreField: r0->field_13 = r2
    //     0x8abf74: stur            w2, [x0, #0x13]
    // 0x8abf78: str             x0, [SP]
    // 0x8abf7c: r0 = _interpolate()
    //     0x8abf7c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8abf80: stur            x0, [fp, #-0x30]
    // 0x8abf84: r0 = font12w400()
    //     0x8abf84: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8abf88: stur            x0, [fp, #-0x48]
    // 0x8abf8c: r0 = Text()
    //     0x8abf8c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8abf90: mov             x3, x0
    // 0x8abf94: ldur            x0, [fp, #-0x30]
    // 0x8abf98: stur            x3, [fp, #-0x50]
    // 0x8abf9c: StoreField: r3->field_b = r0
    //     0x8abf9c: stur            w0, [x3, #0xb]
    // 0x8abfa0: ldur            x0, [fp, #-0x48]
    // 0x8abfa4: StoreField: r3->field_13 = r0
    //     0x8abfa4: stur            w0, [x3, #0x13]
    // 0x8abfa8: r0 = Instance_TextOverflow
    //     0x8abfa8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8abfac: ldr             x0, [x0, #0xe10]
    // 0x8abfb0: StoreField: r3->field_2b = r0
    //     0x8abfb0: stur            w0, [x3, #0x2b]
    // 0x8abfb4: r4 = 2
    //     0x8abfb4: movz            x4, #0x2
    // 0x8abfb8: StoreField: r3->field_37 = r4
    //     0x8abfb8: stur            w4, [x3, #0x37]
    // 0x8abfbc: ldur            x5, [fp, #-0x18]
    // 0x8abfc0: LoadField: r6 = r5->field_23
    //     0x8abfc0: ldur            w6, [x5, #0x23]
    // 0x8abfc4: DecompressPointer r6
    //     0x8abfc4: add             x6, x6, HEAP, lsl #32
    // 0x8abfc8: stur            x6, [fp, #-0x30]
    // 0x8abfcc: r1 = Null
    //     0x8abfcc: mov             x1, NULL
    // 0x8abfd0: r2 = 8
    //     0x8abfd0: movz            x2, #0x8
    // 0x8abfd4: r0 = AllocateArray()
    //     0x8abfd4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8abfd8: mov             x1, x0
    // 0x8abfdc: ldur            x0, [fp, #-0x30]
    // 0x8abfe0: StoreField: r1->field_f = r0
    //     0x8abfe0: stur            w0, [x1, #0xf]
    // 0x8abfe4: r16 = " - "
    //     0x8abfe4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] " - "
    //     0x8abfe8: ldr             x16, [x16, #0xd98]
    // 0x8abfec: StoreField: r1->field_13 = r16
    //     0x8abfec: stur            w16, [x1, #0x13]
    // 0x8abff0: ldur            x0, [fp, #-0x18]
    // 0x8abff4: LoadField: r2 = r0->field_27
    //     0x8abff4: ldur            w2, [x0, #0x27]
    // 0x8abff8: DecompressPointer r2
    //     0x8abff8: add             x2, x2, HEAP, lsl #32
    // 0x8abffc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8abffc: stur            w2, [x1, #0x17]
    // 0x8ac000: r16 = " "
    //     0x8ac000: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x8ac004: StoreField: r1->field_1b = r16
    //     0x8ac004: stur            w16, [x1, #0x1b]
    // 0x8ac008: str             x1, [SP]
    // 0x8ac00c: r0 = _interpolate()
    //     0x8ac00c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x8ac010: stur            x0, [fp, #-0x30]
    // 0x8ac014: r0 = font12w400()
    //     0x8ac014: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x8ac018: stur            x0, [fp, #-0x48]
    // 0x8ac01c: r0 = Text()
    //     0x8ac01c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ac020: mov             x3, x0
    // 0x8ac024: ldur            x0, [fp, #-0x30]
    // 0x8ac028: stur            x3, [fp, #-0x58]
    // 0x8ac02c: StoreField: r3->field_b = r0
    //     0x8ac02c: stur            w0, [x3, #0xb]
    // 0x8ac030: ldur            x0, [fp, #-0x48]
    // 0x8ac034: StoreField: r3->field_13 = r0
    //     0x8ac034: stur            w0, [x3, #0x13]
    // 0x8ac038: r0 = Instance_TextDirection
    //     0x8ac038: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x8ac03c: StoreField: r3->field_1f = r0
    //     0x8ac03c: stur            w0, [x3, #0x1f]
    // 0x8ac040: r1 = Null
    //     0x8ac040: mov             x1, NULL
    // 0x8ac044: r2 = 4
    //     0x8ac044: movz            x2, #0x4
    // 0x8ac048: r0 = AllocateArray()
    //     0x8ac048: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ac04c: mov             x2, x0
    // 0x8ac050: ldur            x0, [fp, #-0x50]
    // 0x8ac054: stur            x2, [fp, #-0x30]
    // 0x8ac058: StoreField: r2->field_f = r0
    //     0x8ac058: stur            w0, [x2, #0xf]
    // 0x8ac05c: ldur            x0, [fp, #-0x58]
    // 0x8ac060: StoreField: r2->field_13 = r0
    //     0x8ac060: stur            w0, [x2, #0x13]
    // 0x8ac064: r1 = <Widget>
    //     0x8ac064: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ac068: r0 = AllocateGrowableArray()
    //     0x8ac068: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ac06c: mov             x1, x0
    // 0x8ac070: ldur            x0, [fp, #-0x30]
    // 0x8ac074: stur            x1, [fp, #-0x48]
    // 0x8ac078: StoreField: r1->field_f = r0
    //     0x8ac078: stur            w0, [x1, #0xf]
    // 0x8ac07c: r0 = 4
    //     0x8ac07c: movz            x0, #0x4
    // 0x8ac080: StoreField: r1->field_b = r0
    //     0x8ac080: stur            w0, [x1, #0xb]
    // 0x8ac084: r0 = Row()
    //     0x8ac084: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ac088: mov             x3, x0
    // 0x8ac08c: r0 = Instance_Axis
    //     0x8ac08c: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ac090: stur            x3, [fp, #-0x30]
    // 0x8ac094: StoreField: r3->field_f = r0
    //     0x8ac094: stur            w0, [x3, #0xf]
    // 0x8ac098: r1 = Instance_MainAxisAlignment
    //     0x8ac098: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x8ac09c: ldr             x1, [x1, #0x288]
    // 0x8ac0a0: StoreField: r3->field_13 = r1
    //     0x8ac0a0: stur            w1, [x3, #0x13]
    // 0x8ac0a4: r4 = Instance_MainAxisSize
    //     0x8ac0a4: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ac0a8: ArrayStore: r3[0] = r4  ; List_4
    //     0x8ac0a8: stur            w4, [x3, #0x17]
    // 0x8ac0ac: r5 = Instance_CrossAxisAlignment
    //     0x8ac0ac: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ac0b0: ldr             x5, [x5, #0x288]
    // 0x8ac0b4: StoreField: r3->field_1b = r5
    //     0x8ac0b4: stur            w5, [x3, #0x1b]
    // 0x8ac0b8: r6 = Instance_VerticalDirection
    //     0x8ac0b8: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ac0bc: StoreField: r3->field_23 = r6
    //     0x8ac0bc: stur            w6, [x3, #0x23]
    // 0x8ac0c0: r7 = Instance_Clip
    //     0x8ac0c0: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ac0c4: StoreField: r3->field_2b = r7
    //     0x8ac0c4: stur            w7, [x3, #0x2b]
    // 0x8ac0c8: StoreField: r3->field_2f = rZR
    //     0x8ac0c8: stur            xzr, [x3, #0x2f]
    // 0x8ac0cc: ldur            x1, [fp, #-0x48]
    // 0x8ac0d0: StoreField: r3->field_b = r1
    //     0x8ac0d0: stur            w1, [x3, #0xb]
    // 0x8ac0d4: r1 = Null
    //     0x8ac0d4: mov             x1, NULL
    // 0x8ac0d8: r2 = 6
    //     0x8ac0d8: movz            x2, #0x6
    // 0x8ac0dc: r0 = AllocateArray()
    //     0x8ac0dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ac0e0: mov             x2, x0
    // 0x8ac0e4: ldur            x0, [fp, #-8]
    // 0x8ac0e8: stur            x2, [fp, #-0x48]
    // 0x8ac0ec: StoreField: r2->field_f = r0
    //     0x8ac0ec: stur            w0, [x2, #0xf]
    // 0x8ac0f0: ldur            x0, [fp, #-0x20]
    // 0x8ac0f4: StoreField: r2->field_13 = r0
    //     0x8ac0f4: stur            w0, [x2, #0x13]
    // 0x8ac0f8: ldur            x0, [fp, #-0x30]
    // 0x8ac0fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ac0fc: stur            w0, [x2, #0x17]
    // 0x8ac100: r1 = <Widget>
    //     0x8ac100: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ac104: r0 = AllocateGrowableArray()
    //     0x8ac104: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ac108: mov             x1, x0
    // 0x8ac10c: ldur            x0, [fp, #-0x48]
    // 0x8ac110: stur            x1, [fp, #-8]
    // 0x8ac114: StoreField: r1->field_f = r0
    //     0x8ac114: stur            w0, [x1, #0xf]
    // 0x8ac118: r2 = 6
    //     0x8ac118: movz            x2, #0x6
    // 0x8ac11c: StoreField: r1->field_b = r2
    //     0x8ac11c: stur            w2, [x1, #0xb]
    // 0x8ac120: r0 = Column()
    //     0x8ac120: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ac124: mov             x1, x0
    // 0x8ac128: r0 = Instance_Axis
    //     0x8ac128: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ac12c: stur            x1, [fp, #-0x20]
    // 0x8ac130: StoreField: r1->field_f = r0
    //     0x8ac130: stur            w0, [x1, #0xf]
    // 0x8ac134: r2 = Instance_MainAxisAlignment
    //     0x8ac134: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ac138: StoreField: r1->field_13 = r2
    //     0x8ac138: stur            w2, [x1, #0x13]
    // 0x8ac13c: r3 = Instance_MainAxisSize
    //     0x8ac13c: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ac140: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ac140: stur            w3, [x1, #0x17]
    // 0x8ac144: r4 = Instance_CrossAxisAlignment
    //     0x8ac144: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ac148: ldr             x4, [x4, #0x288]
    // 0x8ac14c: StoreField: r1->field_1b = r4
    //     0x8ac14c: stur            w4, [x1, #0x1b]
    // 0x8ac150: r5 = Instance_VerticalDirection
    //     0x8ac150: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ac154: StoreField: r1->field_23 = r5
    //     0x8ac154: stur            w5, [x1, #0x23]
    // 0x8ac158: r6 = Instance_Clip
    //     0x8ac158: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ac15c: StoreField: r1->field_2b = r6
    //     0x8ac15c: stur            w6, [x1, #0x2b]
    // 0x8ac160: StoreField: r1->field_2f = rZR
    //     0x8ac160: stur            xzr, [x1, #0x2f]
    // 0x8ac164: ldur            x7, [fp, #-8]
    // 0x8ac168: StoreField: r1->field_b = r7
    //     0x8ac168: stur            w7, [x1, #0xb]
    // 0x8ac16c: r0 = Padding()
    //     0x8ac16c: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ac170: mov             x3, x0
    // 0x8ac174: ldur            x0, [fp, #-0x40]
    // 0x8ac178: stur            x3, [fp, #-8]
    // 0x8ac17c: StoreField: r3->field_f = r0
    //     0x8ac17c: stur            w0, [x3, #0xf]
    // 0x8ac180: ldur            x0, [fp, #-0x20]
    // 0x8ac184: StoreField: r3->field_b = r0
    //     0x8ac184: stur            w0, [x3, #0xb]
    // 0x8ac188: r1 = Null
    //     0x8ac188: mov             x1, NULL
    // 0x8ac18c: r2 = 2
    //     0x8ac18c: movz            x2, #0x2
    // 0x8ac190: r0 = AllocateArray()
    //     0x8ac190: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ac194: mov             x2, x0
    // 0x8ac198: ldur            x0, [fp, #-8]
    // 0x8ac19c: stur            x2, [fp, #-0x20]
    // 0x8ac1a0: StoreField: r2->field_f = r0
    //     0x8ac1a0: stur            w0, [x2, #0xf]
    // 0x8ac1a4: r1 = <Widget>
    //     0x8ac1a4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ac1a8: r0 = AllocateGrowableArray()
    //     0x8ac1a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ac1ac: mov             x1, x0
    // 0x8ac1b0: ldur            x0, [fp, #-0x20]
    // 0x8ac1b4: stur            x1, [fp, #-8]
    // 0x8ac1b8: StoreField: r1->field_f = r0
    //     0x8ac1b8: stur            w0, [x1, #0xf]
    // 0x8ac1bc: r0 = 2
    //     0x8ac1bc: movz            x0, #0x2
    // 0x8ac1c0: StoreField: r1->field_b = r0
    //     0x8ac1c0: stur            w0, [x1, #0xb]
    // 0x8ac1c4: ldur            x2, [fp, #-0x18]
    // 0x8ac1c8: LoadField: r0 = r2->field_3b
    //     0x8ac1c8: ldur            w0, [x2, #0x3b]
    // 0x8ac1cc: DecompressPointer r0
    //     0x8ac1cc: add             x0, x0, HEAP, lsl #32
    // 0x8ac1d0: cmp             w0, NULL
    // 0x8ac1d4: b.eq            #0x8ac5a8
    // 0x8ac1d8: r3 = LoadClassIdInstr(r0)
    //     0x8ac1d8: ldur            x3, [x0, #-1]
    //     0x8ac1dc: ubfx            x3, x3, #0xc, #0x14
    // 0x8ac1e0: r16 = ""
    //     0x8ac1e0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ac1e4: stp             x16, x0, [SP]
    // 0x8ac1e8: mov             x0, x3
    // 0x8ac1ec: mov             lr, x0
    // 0x8ac1f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac1f4: blr             lr
    // 0x8ac1f8: tbz             w0, #4, #0x8ac5a0
    // 0x8ac1fc: d0 = 6.000000
    //     0x8ac1fc: fmov            d0, #6.00000000
    // 0x8ac200: r0 = verticalSpace()
    //     0x8ac200: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ac204: ldur            x1, [fp, #-0x10]
    // 0x8ac208: stur            x0, [fp, #-0x10]
    // 0x8ac20c: r0 = isDark()
    //     0x8ac20c: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x8ac210: tbnz            w0, #4, #0x8ac260
    // 0x8ac214: r0 = Color()
    //     0x8ac214: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ac218: mov             x1, x0
    // 0x8ac21c: r0 = Instance_ColorSpace
    //     0x8ac21c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ac220: StoreField: r1->field_27 = r0
    //     0x8ac220: stur            w0, [x1, #0x27]
    // 0x8ac224: d0 = 1.000000
    //     0x8ac224: fmov            d0, #1.00000000
    // 0x8ac228: StoreField: r1->field_7 = d0
    //     0x8ac228: stur            d0, [x1, #7]
    // 0x8ac22c: d1 = 0.352941
    //     0x8ac22c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8ac230: ldr             d1, [x17, #0x470]
    // 0x8ac234: StoreField: r1->field_f = d1
    //     0x8ac234: stur            d1, [x1, #0xf]
    // 0x8ac238: ArrayStore: r1[0] = d1  ; List_8
    //     0x8ac238: stur            d1, [x1, #0x17]
    // 0x8ac23c: StoreField: r1->field_1f = d1
    //     0x8ac23c: stur            d1, [x1, #0x1f]
    // 0x8ac240: r16 = 0.600000
    //     0x8ac240: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] 0.6
    //     0x8ac244: ldr             x16, [x16, #0x6c0]
    // 0x8ac248: str             x16, [SP]
    // 0x8ac24c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8ac24c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8ac250: ldr             x4, [x4, #0x800]
    // 0x8ac254: r0 = withValues()
    //     0x8ac254: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8ac258: mov             x1, x0
    // 0x8ac25c: b               #0x8ac2b8
    // 0x8ac260: d0 = 1.000000
    //     0x8ac260: fmov            d0, #1.00000000
    // 0x8ac264: r0 = Instance_ColorSpace
    //     0x8ac264: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ac268: d1 = 0.352941
    //     0x8ac268: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8ac26c: ldr             d1, [x17, #0x470]
    // 0x8ac270: r0 = Color()
    //     0x8ac270: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ac274: mov             x1, x0
    // 0x8ac278: r0 = Instance_ColorSpace
    //     0x8ac278: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8ac27c: StoreField: r1->field_27 = r0
    //     0x8ac27c: stur            w0, [x1, #0x27]
    // 0x8ac280: d0 = 1.000000
    //     0x8ac280: fmov            d0, #1.00000000
    // 0x8ac284: StoreField: r1->field_7 = d0
    //     0x8ac284: stur            d0, [x1, #7]
    // 0x8ac288: d0 = 0.352941
    //     0x8ac288: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x8ac28c: ldr             d0, [x17, #0x470]
    // 0x8ac290: StoreField: r1->field_f = d0
    //     0x8ac290: stur            d0, [x1, #0xf]
    // 0x8ac294: ArrayStore: r1[0] = d0  ; List_8
    //     0x8ac294: stur            d0, [x1, #0x17]
    // 0x8ac298: StoreField: r1->field_1f = d0
    //     0x8ac298: stur            d0, [x1, #0x1f]
    // 0x8ac29c: r16 = 0.200000
    //     0x8ac29c: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x8ac2a0: ldr             x16, [x16, #0x7f8]
    // 0x8ac2a4: str             x16, [SP]
    // 0x8ac2a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8ac2a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8ac2ac: ldr             x4, [x4, #0x800]
    // 0x8ac2b0: r0 = withValues()
    //     0x8ac2b0: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x8ac2b4: mov             x1, x0
    // 0x8ac2b8: ldur            x0, [fp, #-0x18]
    // 0x8ac2bc: stur            x1, [fp, #-0x20]
    // 0x8ac2c0: r0 = Divider()
    //     0x8ac2c0: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x8ac2c4: mov             x1, x0
    // 0x8ac2c8: r0 = 1.000000
    //     0x8ac2c8: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x8ac2cc: stur            x1, [fp, #-0x30]
    // 0x8ac2d0: StoreField: r1->field_f = r0
    //     0x8ac2d0: stur            w0, [x1, #0xf]
    // 0x8ac2d4: ldur            x0, [fp, #-0x20]
    // 0x8ac2d8: StoreField: r1->field_1b = r0
    //     0x8ac2d8: stur            w0, [x1, #0x1b]
    // 0x8ac2dc: d0 = 6.000000
    //     0x8ac2dc: fmov            d0, #6.00000000
    // 0x8ac2e0: r0 = verticalSpace()
    //     0x8ac2e0: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x8ac2e4: r1 = 24
    //     0x8ac2e4: movz            x1, #0x18
    // 0x8ac2e8: stur            x0, [fp, #-0x20]
    // 0x8ac2ec: r0 = SizeExtension.w()
    //     0x8ac2ec: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ac2f0: stur            d0, [fp, #-0x88]
    // 0x8ac2f4: r0 = EdgeInsets()
    //     0x8ac2f4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ac2f8: ldur            d0, [fp, #-0x88]
    // 0x8ac2fc: stur            x0, [fp, #-0x40]
    // 0x8ac300: StoreField: r0->field_7 = d0
    //     0x8ac300: stur            d0, [x0, #7]
    // 0x8ac304: StoreField: r0->field_f = rZR
    //     0x8ac304: stur            xzr, [x0, #0xf]
    // 0x8ac308: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ac308: stur            d0, [x0, #0x17]
    // 0x8ac30c: StoreField: r0->field_1f = rZR
    //     0x8ac30c: stur            xzr, [x0, #0x1f]
    // 0x8ac310: r0 = Icon()
    //     0x8ac310: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x8ac314: mov             x1, x0
    // 0x8ac318: r0 = Instance_IconData
    //     0x8ac318: add             x0, PP, #0x20, lsl #12  ; [pp+0x20598] Obj!IconData@b44f21
    //     0x8ac31c: ldr             x0, [x0, #0x598]
    // 0x8ac320: stur            x1, [fp, #-0x48]
    // 0x8ac324: StoreField: r1->field_b = r0
    //     0x8ac324: stur            w0, [x1, #0xb]
    // 0x8ac328: d0 = 8.000000
    //     0x8ac328: fmov            d0, #8.00000000
    // 0x8ac32c: r0 = horizontalSpace()
    //     0x8ac32c: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x8ac330: mov             x1, x0
    // 0x8ac334: ldur            x0, [fp, #-0x18]
    // 0x8ac338: stur            x1, [fp, #-0x50]
    // 0x8ac33c: LoadField: r2 = r0->field_3b
    //     0x8ac33c: ldur            w2, [x0, #0x3b]
    // 0x8ac340: DecompressPointer r2
    //     0x8ac340: add             x2, x2, HEAP, lsl #32
    // 0x8ac344: cmp             w2, NULL
    // 0x8ac348: b.ne            #0x8ac354
    // 0x8ac34c: r7 = ""
    //     0x8ac34c: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ac350: b               #0x8ac358
    // 0x8ac354: mov             x7, x2
    // 0x8ac358: ldur            x5, [fp, #-0x10]
    // 0x8ac35c: ldur            x4, [fp, #-0x30]
    // 0x8ac360: ldur            x3, [fp, #-0x20]
    // 0x8ac364: ldur            x2, [fp, #-0x40]
    // 0x8ac368: ldur            x0, [fp, #-0x48]
    // 0x8ac36c: ldur            x6, [fp, #-8]
    // 0x8ac370: stur            x7, [fp, #-0x18]
    // 0x8ac374: r0 = font13W400()
    //     0x8ac374: bl              #0x8ac758  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W400
    // 0x8ac378: stur            x0, [fp, #-0x58]
    // 0x8ac37c: r0 = Text()
    //     0x8ac37c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8ac380: mov             x2, x0
    // 0x8ac384: ldur            x0, [fp, #-0x18]
    // 0x8ac388: stur            x2, [fp, #-0x60]
    // 0x8ac38c: StoreField: r2->field_b = r0
    //     0x8ac38c: stur            w0, [x2, #0xb]
    // 0x8ac390: ldur            x0, [fp, #-0x58]
    // 0x8ac394: StoreField: r2->field_13 = r0
    //     0x8ac394: stur            w0, [x2, #0x13]
    // 0x8ac398: r0 = Instance_TextOverflow
    //     0x8ac398: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x8ac39c: ldr             x0, [x0, #0xe10]
    // 0x8ac3a0: StoreField: r2->field_2b = r0
    //     0x8ac3a0: stur            w0, [x2, #0x2b]
    // 0x8ac3a4: r0 = 4
    //     0x8ac3a4: movz            x0, #0x4
    // 0x8ac3a8: StoreField: r2->field_37 = r0
    //     0x8ac3a8: stur            w0, [x2, #0x37]
    // 0x8ac3ac: r1 = <FlexParentData>
    //     0x8ac3ac: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x8ac3b0: r0 = Expanded()
    //     0x8ac3b0: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ac3b4: mov             x3, x0
    // 0x8ac3b8: r0 = 1
    //     0x8ac3b8: movz            x0, #0x1
    // 0x8ac3bc: stur            x3, [fp, #-0x18]
    // 0x8ac3c0: StoreField: r3->field_13 = r0
    //     0x8ac3c0: stur            x0, [x3, #0x13]
    // 0x8ac3c4: r0 = Instance_FlexFit
    //     0x8ac3c4: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x8ac3c8: StoreField: r3->field_1b = r0
    //     0x8ac3c8: stur            w0, [x3, #0x1b]
    // 0x8ac3cc: ldur            x0, [fp, #-0x60]
    // 0x8ac3d0: StoreField: r3->field_b = r0
    //     0x8ac3d0: stur            w0, [x3, #0xb]
    // 0x8ac3d4: r1 = Null
    //     0x8ac3d4: mov             x1, NULL
    // 0x8ac3d8: r2 = 6
    //     0x8ac3d8: movz            x2, #0x6
    // 0x8ac3dc: r0 = AllocateArray()
    //     0x8ac3dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ac3e0: mov             x2, x0
    // 0x8ac3e4: ldur            x0, [fp, #-0x48]
    // 0x8ac3e8: stur            x2, [fp, #-0x58]
    // 0x8ac3ec: StoreField: r2->field_f = r0
    //     0x8ac3ec: stur            w0, [x2, #0xf]
    // 0x8ac3f0: ldur            x0, [fp, #-0x50]
    // 0x8ac3f4: StoreField: r2->field_13 = r0
    //     0x8ac3f4: stur            w0, [x2, #0x13]
    // 0x8ac3f8: ldur            x0, [fp, #-0x18]
    // 0x8ac3fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ac3fc: stur            w0, [x2, #0x17]
    // 0x8ac400: r1 = <Widget>
    //     0x8ac400: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ac404: r0 = AllocateGrowableArray()
    //     0x8ac404: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ac408: mov             x1, x0
    // 0x8ac40c: ldur            x0, [fp, #-0x58]
    // 0x8ac410: stur            x1, [fp, #-0x18]
    // 0x8ac414: StoreField: r1->field_f = r0
    //     0x8ac414: stur            w0, [x1, #0xf]
    // 0x8ac418: r0 = 6
    //     0x8ac418: movz            x0, #0x6
    // 0x8ac41c: StoreField: r1->field_b = r0
    //     0x8ac41c: stur            w0, [x1, #0xb]
    // 0x8ac420: r0 = Row()
    //     0x8ac420: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x8ac424: mov             x1, x0
    // 0x8ac428: r0 = Instance_Axis
    //     0x8ac428: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x8ac42c: stur            x1, [fp, #-0x48]
    // 0x8ac430: StoreField: r1->field_f = r0
    //     0x8ac430: stur            w0, [x1, #0xf]
    // 0x8ac434: r0 = Instance_MainAxisAlignment
    //     0x8ac434: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ac438: StoreField: r1->field_13 = r0
    //     0x8ac438: stur            w0, [x1, #0x13]
    // 0x8ac43c: r2 = Instance_MainAxisSize
    //     0x8ac43c: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ac440: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ac440: stur            w2, [x1, #0x17]
    // 0x8ac444: r3 = Instance_CrossAxisAlignment
    //     0x8ac444: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x8ac448: StoreField: r1->field_1b = r3
    //     0x8ac448: stur            w3, [x1, #0x1b]
    // 0x8ac44c: r3 = Instance_VerticalDirection
    //     0x8ac44c: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ac450: StoreField: r1->field_23 = r3
    //     0x8ac450: stur            w3, [x1, #0x23]
    // 0x8ac454: r4 = Instance_Clip
    //     0x8ac454: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ac458: StoreField: r1->field_2b = r4
    //     0x8ac458: stur            w4, [x1, #0x2b]
    // 0x8ac45c: StoreField: r1->field_2f = rZR
    //     0x8ac45c: stur            xzr, [x1, #0x2f]
    // 0x8ac460: ldur            x5, [fp, #-0x18]
    // 0x8ac464: StoreField: r1->field_b = r5
    //     0x8ac464: stur            w5, [x1, #0xb]
    // 0x8ac468: r0 = Padding()
    //     0x8ac468: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8ac46c: mov             x3, x0
    // 0x8ac470: ldur            x0, [fp, #-0x40]
    // 0x8ac474: stur            x3, [fp, #-0x18]
    // 0x8ac478: StoreField: r3->field_f = r0
    //     0x8ac478: stur            w0, [x3, #0xf]
    // 0x8ac47c: ldur            x0, [fp, #-0x48]
    // 0x8ac480: StoreField: r3->field_b = r0
    //     0x8ac480: stur            w0, [x3, #0xb]
    // 0x8ac484: r1 = Null
    //     0x8ac484: mov             x1, NULL
    // 0x8ac488: r2 = 8
    //     0x8ac488: movz            x2, #0x8
    // 0x8ac48c: r0 = AllocateArray()
    //     0x8ac48c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ac490: mov             x2, x0
    // 0x8ac494: ldur            x0, [fp, #-0x10]
    // 0x8ac498: stur            x2, [fp, #-0x40]
    // 0x8ac49c: StoreField: r2->field_f = r0
    //     0x8ac49c: stur            w0, [x2, #0xf]
    // 0x8ac4a0: ldur            x0, [fp, #-0x30]
    // 0x8ac4a4: StoreField: r2->field_13 = r0
    //     0x8ac4a4: stur            w0, [x2, #0x13]
    // 0x8ac4a8: ldur            x0, [fp, #-0x20]
    // 0x8ac4ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ac4ac: stur            w0, [x2, #0x17]
    // 0x8ac4b0: ldur            x0, [fp, #-0x18]
    // 0x8ac4b4: StoreField: r2->field_1b = r0
    //     0x8ac4b4: stur            w0, [x2, #0x1b]
    // 0x8ac4b8: r1 = <Widget>
    //     0x8ac4b8: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x8ac4bc: r0 = AllocateGrowableArray()
    //     0x8ac4bc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8ac4c0: mov             x1, x0
    // 0x8ac4c4: ldur            x0, [fp, #-0x40]
    // 0x8ac4c8: stur            x1, [fp, #-0x10]
    // 0x8ac4cc: StoreField: r1->field_f = r0
    //     0x8ac4cc: stur            w0, [x1, #0xf]
    // 0x8ac4d0: r0 = 8
    //     0x8ac4d0: movz            x0, #0x8
    // 0x8ac4d4: StoreField: r1->field_b = r0
    //     0x8ac4d4: stur            w0, [x1, #0xb]
    // 0x8ac4d8: r0 = Column()
    //     0x8ac4d8: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ac4dc: mov             x2, x0
    // 0x8ac4e0: r0 = Instance_Axis
    //     0x8ac4e0: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ac4e4: stur            x2, [fp, #-0x18]
    // 0x8ac4e8: StoreField: r2->field_f = r0
    //     0x8ac4e8: stur            w0, [x2, #0xf]
    // 0x8ac4ec: r3 = Instance_MainAxisAlignment
    //     0x8ac4ec: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ac4f0: StoreField: r2->field_13 = r3
    //     0x8ac4f0: stur            w3, [x2, #0x13]
    // 0x8ac4f4: r4 = Instance_MainAxisSize
    //     0x8ac4f4: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ac4f8: ArrayStore: r2[0] = r4  ; List_4
    //     0x8ac4f8: stur            w4, [x2, #0x17]
    // 0x8ac4fc: r5 = Instance_CrossAxisAlignment
    //     0x8ac4fc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ac500: ldr             x5, [x5, #0x288]
    // 0x8ac504: StoreField: r2->field_1b = r5
    //     0x8ac504: stur            w5, [x2, #0x1b]
    // 0x8ac508: r6 = Instance_VerticalDirection
    //     0x8ac508: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ac50c: StoreField: r2->field_23 = r6
    //     0x8ac50c: stur            w6, [x2, #0x23]
    // 0x8ac510: r7 = Instance_Clip
    //     0x8ac510: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ac514: StoreField: r2->field_2b = r7
    //     0x8ac514: stur            w7, [x2, #0x2b]
    // 0x8ac518: StoreField: r2->field_2f = rZR
    //     0x8ac518: stur            xzr, [x2, #0x2f]
    // 0x8ac51c: ldur            x1, [fp, #-0x10]
    // 0x8ac520: StoreField: r2->field_b = r1
    //     0x8ac520: stur            w1, [x2, #0xb]
    // 0x8ac524: ldur            x8, [fp, #-8]
    // 0x8ac528: LoadField: r1 = r8->field_b
    //     0x8ac528: ldur            w1, [x8, #0xb]
    // 0x8ac52c: LoadField: r9 = r8->field_f
    //     0x8ac52c: ldur            w9, [x8, #0xf]
    // 0x8ac530: DecompressPointer r9
    //     0x8ac530: add             x9, x9, HEAP, lsl #32
    // 0x8ac534: LoadField: r10 = r9->field_b
    //     0x8ac534: ldur            w10, [x9, #0xb]
    // 0x8ac538: r9 = LoadInt32Instr(r1)
    //     0x8ac538: sbfx            x9, x1, #1, #0x1f
    // 0x8ac53c: stur            x9, [fp, #-0x78]
    // 0x8ac540: r1 = LoadInt32Instr(r10)
    //     0x8ac540: sbfx            x1, x10, #1, #0x1f
    // 0x8ac544: cmp             x9, x1
    // 0x8ac548: b.ne            #0x8ac554
    // 0x8ac54c: mov             x1, x8
    // 0x8ac550: r0 = _growToNextCapacity()
    //     0x8ac550: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ac554: ldur            x2, [fp, #-8]
    // 0x8ac558: ldur            x3, [fp, #-0x78]
    // 0x8ac55c: add             x0, x3, #1
    // 0x8ac560: lsl             x1, x0, #1
    // 0x8ac564: StoreField: r2->field_b = r1
    //     0x8ac564: stur            w1, [x2, #0xb]
    // 0x8ac568: LoadField: r1 = r2->field_f
    //     0x8ac568: ldur            w1, [x2, #0xf]
    // 0x8ac56c: DecompressPointer r1
    //     0x8ac56c: add             x1, x1, HEAP, lsl #32
    // 0x8ac570: ldur            x0, [fp, #-0x18]
    // 0x8ac574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ac574: add             x25, x1, x3, lsl #2
    //     0x8ac578: add             x25, x25, #0xf
    //     0x8ac57c: str             w0, [x25]
    //     0x8ac580: tbz             w0, #0, #0x8ac59c
    //     0x8ac584: ldurb           w16, [x1, #-1]
    //     0x8ac588: ldurb           w17, [x0, #-1]
    //     0x8ac58c: and             x16, x17, x16, lsr #2
    //     0x8ac590: tst             x16, HEAP, lsr #32
    //     0x8ac594: b.eq            #0x8ac59c
    //     0x8ac598: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8ac59c: b               #0x8ac5ac
    // 0x8ac5a0: ldur            x2, [fp, #-8]
    // 0x8ac5a4: b               #0x8ac5ac
    // 0x8ac5a8: mov             x2, x1
    // 0x8ac5ac: ldur            d0, [fp, #-0x80]
    // 0x8ac5b0: r0 = Column()
    //     0x8ac5b0: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8ac5b4: mov             x1, x0
    // 0x8ac5b8: r0 = Instance_Axis
    //     0x8ac5b8: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x8ac5bc: stur            x1, [fp, #-0x10]
    // 0x8ac5c0: StoreField: r1->field_f = r0
    //     0x8ac5c0: stur            w0, [x1, #0xf]
    // 0x8ac5c4: r0 = Instance_MainAxisAlignment
    //     0x8ac5c4: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x8ac5c8: StoreField: r1->field_13 = r0
    //     0x8ac5c8: stur            w0, [x1, #0x13]
    // 0x8ac5cc: r0 = Instance_MainAxisSize
    //     0x8ac5cc: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x8ac5d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ac5d0: stur            w0, [x1, #0x17]
    // 0x8ac5d4: r0 = Instance_CrossAxisAlignment
    //     0x8ac5d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x8ac5d8: ldr             x0, [x0, #0x288]
    // 0x8ac5dc: StoreField: r1->field_1b = r0
    //     0x8ac5dc: stur            w0, [x1, #0x1b]
    // 0x8ac5e0: r0 = Instance_VerticalDirection
    //     0x8ac5e0: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x8ac5e4: StoreField: r1->field_23 = r0
    //     0x8ac5e4: stur            w0, [x1, #0x23]
    // 0x8ac5e8: r0 = Instance_Clip
    //     0x8ac5e8: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8ac5ec: StoreField: r1->field_2b = r0
    //     0x8ac5ec: stur            w0, [x1, #0x2b]
    // 0x8ac5f0: StoreField: r1->field_2f = rZR
    //     0x8ac5f0: stur            xzr, [x1, #0x2f]
    // 0x8ac5f4: ldur            x0, [fp, #-8]
    // 0x8ac5f8: StoreField: r1->field_b = r0
    //     0x8ac5f8: stur            w0, [x1, #0xb]
    // 0x8ac5fc: ldur            d0, [fp, #-0x80]
    // 0x8ac600: r0 = inline_Allocate_Double()
    //     0x8ac600: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ac604: add             x0, x0, #0x10
    //     0x8ac608: cmp             x2, x0
    //     0x8ac60c: b.ls            #0x8ac6a8
    //     0x8ac610: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ac614: sub             x0, x0, #0xf
    //     0x8ac618: movz            x2, #0xe15c
    //     0x8ac61c: movk            x2, #0x3, lsl #16
    //     0x8ac620: stur            x2, [x0, #-1]
    // 0x8ac624: StoreField: r0->field_7 = d0
    //     0x8ac624: stur            d0, [x0, #7]
    // 0x8ac628: stur            x0, [fp, #-8]
    // 0x8ac62c: r0 = Container()
    //     0x8ac62c: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ac630: stur            x0, [fp, #-0x18]
    // 0x8ac634: ldur            x16, [fp, #-0x28]
    // 0x8ac638: ldur            lr, [fp, #-8]
    // 0x8ac63c: stp             lr, x16, [SP, #0x10]
    // 0x8ac640: ldur            x16, [fp, #-0x38]
    // 0x8ac644: ldur            lr, [fp, #-0x10]
    // 0x8ac648: stp             lr, x16, [SP]
    // 0x8ac64c: mov             x1, x0
    // 0x8ac650: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x8ac650: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x8ac654: ldr             x4, [x4, #0xec8]
    // 0x8ac658: r0 = Container()
    //     0x8ac658: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ac65c: ldur            x0, [fp, #-0x18]
    // 0x8ac660: LeaveFrame
    //     0x8ac660: mov             SP, fp
    //     0x8ac664: ldp             fp, lr, [SP], #0x10
    // 0x8ac668: ret
    //     0x8ac668: ret             
    // 0x8ac66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac66c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac670: b               #0x8ab7f0
    // 0x8ac674: SaveReg d0
    //     0x8ac674: str             q0, [SP, #-0x10]!
    // 0x8ac678: stp             x0, x2, [SP, #-0x10]!
    // 0x8ac67c: r0 = AllocateDouble()
    //     0x8ac67c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ac680: mov             x1, x0
    // 0x8ac684: ldp             x0, x2, [SP], #0x10
    // 0x8ac688: RestoreReg d0
    //     0x8ac688: ldr             q0, [SP], #0x10
    // 0x8ac68c: b               #0x8abbcc
    // 0x8ac690: SaveReg d0
    //     0x8ac690: str             q0, [SP, #-0x10]!
    // 0x8ac694: SaveReg r3
    //     0x8ac694: str             x3, [SP, #-8]!
    // 0x8ac698: r0 = AllocateDouble()
    //     0x8ac698: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ac69c: RestoreReg r3
    //     0x8ac69c: ldr             x3, [SP], #8
    // 0x8ac6a0: RestoreReg d0
    //     0x8ac6a0: ldr             q0, [SP], #0x10
    // 0x8ac6a4: b               #0x8abe7c
    // 0x8ac6a8: SaveReg d0
    //     0x8ac6a8: str             q0, [SP, #-0x10]!
    // 0x8ac6ac: SaveReg r1
    //     0x8ac6ac: str             x1, [SP, #-8]!
    // 0x8ac6b0: r0 = AllocateDouble()
    //     0x8ac6b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8ac6b4: RestoreReg r1
    //     0x8ac6b4: ldr             x1, [SP], #8
    // 0x8ac6b8: RestoreReg d0
    //     0x8ac6b8: ldr             q0, [SP], #0x10
    // 0x8ac6bc: b               #0x8ac624
  }
}
