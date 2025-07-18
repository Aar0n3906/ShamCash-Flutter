// lib: , url: package:sham_cash/features/transaction_history/presentation/widgets/transaction_history_card.dart

// class id: 1050216, size: 0x8
class :: {
}

// class id: 4276, size: 0x10, field offset: 0xc
//   const constructor, 
class TransactionHistoryCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90ae18, size: 0xf94
    // 0x90ae18: EnterFrame
    //     0x90ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x90ae1c: mov             fp, SP
    // 0x90ae20: AllocStack(0xa8)
    //     0x90ae20: sub             SP, SP, #0xa8
    // 0x90ae24: SetupParameters(TransactionHistoryCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x90ae24: mov             x0, x1
    //     0x90ae28: stur            x1, [fp, #-8]
    //     0x90ae2c: mov             x1, x2
    //     0x90ae30: stur            x2, [fp, #-0x10]
    // 0x90ae34: CheckStackOverflow
    //     0x90ae34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ae38: cmp             SP, x16
    //     0x90ae3c: b.ls            #0x90bd50
    // 0x90ae40: r0 = Text()
    //     0x90ae40: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90ae44: mov             x2, x0
    // 0x90ae48: r0 = ""
    //     0x90ae48: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90ae4c: stur            x2, [fp, #-0x20]
    // 0x90ae50: StoreField: r2->field_b = r0
    //     0x90ae50: stur            w0, [x2, #0xb]
    // 0x90ae54: ldur            x0, [fp, #-8]
    // 0x90ae58: LoadField: r3 = r0->field_b
    //     0x90ae58: ldur            w3, [x0, #0xb]
    // 0x90ae5c: DecompressPointer r3
    //     0x90ae5c: add             x3, x3, HEAP, lsl #32
    // 0x90ae60: stur            x3, [fp, #-0x18]
    // 0x90ae64: LoadField: r4 = r3->field_f
    //     0x90ae64: ldur            x4, [x3, #0xf]
    // 0x90ae68: cmp             x4, #1
    // 0x90ae6c: b.gt            #0x90af30
    // 0x90ae70: r0 = BoxInt64Instr(r4)
    //     0x90ae70: sbfiz           x0, x4, #1, #0x1f
    //     0x90ae74: cmp             x4, x0, asr #1
    //     0x90ae78: b.eq            #0x90ae84
    //     0x90ae7c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ae80: stur            x4, [x0, #7]
    // 0x90ae84: cmp             w0, #2
    // 0x90ae88: b.ne            #0x90af24
    // 0x90ae8c: ldur            x1, [fp, #-0x10]
    // 0x90ae90: r0 = isDark()
    //     0x90ae90: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x90ae94: tbnz            w0, #4, #0x90aee0
    // 0x90ae98: r0 = Color()
    //     0x90ae98: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90ae9c: mov             x1, x0
    // 0x90aea0: r0 = Instance_ColorSpace
    //     0x90aea0: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90aea4: StoreField: r1->field_27 = r0
    //     0x90aea4: stur            w0, [x1, #0x27]
    // 0x90aea8: d0 = 1.000000
    //     0x90aea8: fmov            d0, #1.00000000
    // 0x90aeac: StoreField: r1->field_7 = d0
    //     0x90aeac: stur            d0, [x1, #7]
    // 0x90aeb0: d1 = 0.301961
    //     0x90aeb0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20548] IMM: double(0.30196078431372547) from 0x3fd3535353535353
    //     0x90aeb4: ldr             d1, [x17, #0x548]
    // 0x90aeb8: StoreField: r1->field_f = d1
    //     0x90aeb8: stur            d1, [x1, #0xf]
    // 0x90aebc: d1 = 0.694118
    //     0x90aebc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20550] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0x90aec0: ldr             d1, [x17, #0x550]
    // 0x90aec4: ArrayStore: r1[0] = d1  ; List_8
    //     0x90aec4: stur            d1, [x1, #0x17]
    // 0x90aec8: d1 = 0.341176
    //     0x90aec8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20558] IMM: double(0.3411764705882353) from 0x3fd5d5d5d5d5d5d6
    //     0x90aecc: ldr             d1, [x17, #0x558]
    // 0x90aed0: StoreField: r1->field_1f = d1
    //     0x90aed0: stur            d1, [x1, #0x1f]
    // 0x90aed4: mov             x2, x0
    // 0x90aed8: mov             x0, x1
    // 0x90aedc: b               #0x90af1c
    // 0x90aee0: d0 = 1.000000
    //     0x90aee0: fmov            d0, #1.00000000
    // 0x90aee4: r0 = Instance_ColorSpace
    //     0x90aee4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90aee8: r0 = Color()
    //     0x90aee8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90aeec: r2 = Instance_ColorSpace
    //     0x90aeec: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90aef0: StoreField: r0->field_27 = r2
    //     0x90aef0: stur            w2, [x0, #0x27]
    // 0x90aef4: d0 = 1.000000
    //     0x90aef4: fmov            d0, #1.00000000
    // 0x90aef8: StoreField: r0->field_7 = d0
    //     0x90aef8: stur            d0, [x0, #7]
    // 0x90aefc: d1 = 0.250980
    //     0x90aefc: ldr             d1, [PP, #0x7bb8]  ; [pp+0x7bb8] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    // 0x90af00: StoreField: r0->field_f = d1
    //     0x90af00: stur            d1, [x0, #0xf]
    // 0x90af04: d1 = 0.603922
    //     0x90af04: add             x17, PP, #0x20, lsl #12  ; [pp+0x20560] IMM: double(0.6039215686274509) from 0x3fe3535353535353
    //     0x90af08: ldr             d1, [x17, #0x560]
    // 0x90af0c: ArrayStore: r0[0] = d1  ; List_8
    //     0x90af0c: stur            d1, [x0, #0x17]
    // 0x90af10: d1 = 0.286275
    //     0x90af10: add             x17, PP, #0x20, lsl #12  ; [pp+0x20568] IMM: double(0.28627450980392155) from 0x3fd2525252525252
    //     0x90af14: ldr             d1, [x17, #0x568]
    // 0x90af18: StoreField: r0->field_1f = d1
    //     0x90af18: stur            d1, [x0, #0x1f]
    // 0x90af1c: mov             x4, x0
    // 0x90af20: b               #0x90afe8
    // 0x90af24: d0 = 1.000000
    //     0x90af24: fmov            d0, #1.00000000
    // 0x90af28: r2 = Instance_ColorSpace
    //     0x90af28: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90af2c: b               #0x90afe0
    // 0x90af30: d0 = 1.000000
    //     0x90af30: fmov            d0, #1.00000000
    // 0x90af34: r2 = Instance_ColorSpace
    //     0x90af34: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90af38: r0 = BoxInt64Instr(r4)
    //     0x90af38: sbfiz           x0, x4, #1, #0x1f
    //     0x90af3c: cmp             x4, x0, asr #1
    //     0x90af40: b.eq            #0x90af4c
    //     0x90af44: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x90af48: stur            x4, [x0, #7]
    // 0x90af4c: cmp             w0, #4
    // 0x90af50: b.ne            #0x90afe0
    // 0x90af54: ldur            x1, [fp, #-0x10]
    // 0x90af58: r0 = isDark()
    //     0x90af58: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x90af5c: tbnz            w0, #4, #0x90afa0
    // 0x90af60: r0 = Color()
    //     0x90af60: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90af64: mov             x1, x0
    // 0x90af68: r0 = Instance_ColorSpace
    //     0x90af68: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90af6c: StoreField: r1->field_27 = r0
    //     0x90af6c: stur            w0, [x1, #0x27]
    // 0x90af70: d0 = 1.000000
    //     0x90af70: fmov            d0, #1.00000000
    // 0x90af74: StoreField: r1->field_7 = d0
    //     0x90af74: stur            d0, [x1, #7]
    // 0x90af78: d1 = 0.945098
    //     0x90af78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20570] IMM: double(0.9450980392156862) from 0x3fee3e3e3e3e3e3e
    //     0x90af7c: ldr             d1, [x17, #0x570]
    // 0x90af80: StoreField: r1->field_f = d1
    //     0x90af80: stur            d1, [x1, #0xf]
    // 0x90af84: d1 = 0.329412
    //     0x90af84: add             x17, PP, #0x20, lsl #12  ; [pp+0x20578] IMM: double(0.32941176470588235) from 0x3fd5151515151515
    //     0x90af88: ldr             d1, [x17, #0x578]
    // 0x90af8c: ArrayStore: r1[0] = d1  ; List_8
    //     0x90af8c: stur            d1, [x1, #0x17]
    // 0x90af90: StoreField: r1->field_1f = d1
    //     0x90af90: stur            d1, [x1, #0x1f]
    // 0x90af94: mov             x2, x0
    // 0x90af98: mov             x0, x1
    // 0x90af9c: b               #0x90afd8
    // 0x90afa0: d0 = 1.000000
    //     0x90afa0: fmov            d0, #1.00000000
    // 0x90afa4: r0 = Instance_ColorSpace
    //     0x90afa4: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90afa8: r0 = Color()
    //     0x90afa8: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90afac: r2 = Instance_ColorSpace
    //     0x90afac: ldr             x2, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90afb0: StoreField: r0->field_27 = r2
    //     0x90afb0: stur            w2, [x0, #0x27]
    // 0x90afb4: d0 = 1.000000
    //     0x90afb4: fmov            d0, #1.00000000
    // 0x90afb8: StoreField: r0->field_7 = d0
    //     0x90afb8: stur            d0, [x0, #7]
    // 0x90afbc: d1 = 0.882353
    //     0x90afbc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20580] IMM: double(0.8823529411764706) from 0x3fec3c3c3c3c3c3c
    //     0x90afc0: ldr             d1, [x17, #0x580]
    // 0x90afc4: StoreField: r0->field_f = d1
    //     0x90afc4: stur            d1, [x0, #0xf]
    // 0x90afc8: d1 = 0.278431
    //     0x90afc8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fb80] IMM: double(0.2784313725490196) from 0x3fd1d1d1d1d1d1d2
    //     0x90afcc: ldr             d1, [x17, #0xb80]
    // 0x90afd0: ArrayStore: r0[0] = d1  ; List_8
    //     0x90afd0: stur            d1, [x0, #0x17]
    // 0x90afd4: StoreField: r0->field_1f = d1
    //     0x90afd4: stur            d1, [x0, #0x1f]
    // 0x90afd8: mov             x4, x0
    // 0x90afdc: b               #0x90afe8
    // 0x90afe0: r4 = Instance_Color
    //     0x90afe0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x90afe4: ldr             x4, [x4, #0x500]
    // 0x90afe8: ldur            x3, [fp, #-0x18]
    // 0x90afec: stur            x4, [fp, #-8]
    // 0x90aff0: LoadField: r5 = r3->field_23
    //     0x90aff0: ldur            x5, [x3, #0x23]
    // 0x90aff4: cmp             x5, #2
    // 0x90aff8: b.gt            #0x90b0fc
    // 0x90affc: cmp             x5, #1
    // 0x90b000: b.gt            #0x90b084
    // 0x90b004: r0 = BoxInt64Instr(r5)
    //     0x90b004: sbfiz           x0, x5, #1, #0x1f
    //     0x90b008: cmp             x5, x0, asr #1
    //     0x90b00c: b.eq            #0x90b018
    //     0x90b010: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x90b014: stur            x5, [x0, #7]
    // 0x90b018: cmp             w0, #2
    // 0x90b01c: b.ne            #0x90b074
    // 0x90b020: r0 = font16W400()
    //     0x90b020: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x90b024: ldur            x16, [fp, #-8]
    // 0x90b028: str             x16, [SP]
    // 0x90b02c: mov             x1, x0
    // 0x90b030: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90b030: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90b034: r0 = copyWith()
    //     0x90b034: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90b038: stur            x0, [fp, #-0x28]
    // 0x90b03c: r0 = Text()
    //     0x90b03c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90b040: mov             x1, x0
    // 0x90b044: r0 = "$"
    //     0x90b044: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e170] "$"
    //     0x90b048: ldr             x0, [x0, #0x170]
    // 0x90b04c: StoreField: r1->field_b = r0
    //     0x90b04c: stur            w0, [x1, #0xb]
    // 0x90b050: ldur            x0, [fp, #-0x28]
    // 0x90b054: StoreField: r1->field_13 = r0
    //     0x90b054: stur            w0, [x1, #0x13]
    // 0x90b058: r0 = Instance_TextOverflow
    //     0x90b058: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b05c: ldr             x0, [x0, #0xe10]
    // 0x90b060: StoreField: r1->field_2b = r0
    //     0x90b060: stur            w0, [x1, #0x2b]
    // 0x90b064: r2 = 2
    //     0x90b064: movz            x2, #0x2
    // 0x90b068: StoreField: r1->field_37 = r2
    //     0x90b068: stur            w2, [x1, #0x37]
    // 0x90b06c: mov             x3, x1
    // 0x90b070: b               #0x90b194
    // 0x90b074: r2 = 2
    //     0x90b074: movz            x2, #0x2
    // 0x90b078: r0 = Instance_TextOverflow
    //     0x90b078: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b07c: ldr             x0, [x0, #0xe10]
    // 0x90b080: b               #0x90b190
    // 0x90b084: r2 = 2
    //     0x90b084: movz            x2, #0x2
    // 0x90b088: r0 = Instance_TextOverflow
    //     0x90b088: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b08c: ldr             x0, [x0, #0xe10]
    // 0x90b090: ldur            x1, [fp, #-0x10]
    // 0x90b094: r0 = of()
    //     0x90b094: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x90b098: mov             x1, x0
    // 0x90b09c: r0 = sp()
    //     0x90b09c: bl              #0x8ac70c  ; [package:sham_cash/generated/l10n.dart] S::sp
    // 0x90b0a0: stur            x0, [fp, #-0x28]
    // 0x90b0a4: r0 = font16W400()
    //     0x90b0a4: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x90b0a8: ldur            x16, [fp, #-8]
    // 0x90b0ac: str             x16, [SP]
    // 0x90b0b0: mov             x1, x0
    // 0x90b0b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90b0b4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90b0b8: r0 = copyWith()
    //     0x90b0b8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90b0bc: stur            x0, [fp, #-0x30]
    // 0x90b0c0: r0 = Text()
    //     0x90b0c0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90b0c4: mov             x1, x0
    // 0x90b0c8: ldur            x0, [fp, #-0x28]
    // 0x90b0cc: StoreField: r1->field_b = r0
    //     0x90b0cc: stur            w0, [x1, #0xb]
    // 0x90b0d0: ldur            x0, [fp, #-0x30]
    // 0x90b0d4: StoreField: r1->field_13 = r0
    //     0x90b0d4: stur            w0, [x1, #0x13]
    // 0x90b0d8: r2 = Instance_TextOverflow
    //     0x90b0d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b0dc: ldr             x2, [x2, #0xe10]
    // 0x90b0e0: StoreField: r1->field_2b = r2
    //     0x90b0e0: stur            w2, [x1, #0x2b]
    // 0x90b0e4: r3 = 2
    //     0x90b0e4: movz            x3, #0x2
    // 0x90b0e8: StoreField: r1->field_37 = r3
    //     0x90b0e8: stur            w3, [x1, #0x37]
    // 0x90b0ec: mov             x0, x2
    // 0x90b0f0: mov             x2, x3
    // 0x90b0f4: mov             x3, x1
    // 0x90b0f8: b               #0x90b194
    // 0x90b0fc: r3 = 2
    //     0x90b0fc: movz            x3, #0x2
    // 0x90b100: r2 = Instance_TextOverflow
    //     0x90b100: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b104: ldr             x2, [x2, #0xe10]
    // 0x90b108: r0 = BoxInt64Instr(r5)
    //     0x90b108: sbfiz           x0, x5, #1, #0x1f
    //     0x90b10c: cmp             x5, x0, asr #1
    //     0x90b110: b.eq            #0x90b11c
    //     0x90b114: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b118: stur            x5, [x0, #7]
    // 0x90b11c: cmp             w0, #6
    // 0x90b120: b.ne            #0x90b188
    // 0x90b124: ldur            x1, [fp, #-0x10]
    // 0x90b128: r0 = of()
    //     0x90b128: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x90b12c: mov             x1, x0
    // 0x90b130: r0 = tp()
    //     0x90b130: bl              #0x8ac6c0  ; [package:sham_cash/generated/l10n.dart] S::tp
    // 0x90b134: stur            x0, [fp, #-0x28]
    // 0x90b138: r0 = font16W400()
    //     0x90b138: bl              #0x780d44  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0x90b13c: ldur            x16, [fp, #-8]
    // 0x90b140: str             x16, [SP]
    // 0x90b144: mov             x1, x0
    // 0x90b148: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90b148: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90b14c: r0 = copyWith()
    //     0x90b14c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90b150: stur            x0, [fp, #-0x30]
    // 0x90b154: r0 = Text()
    //     0x90b154: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90b158: mov             x1, x0
    // 0x90b15c: ldur            x0, [fp, #-0x28]
    // 0x90b160: StoreField: r1->field_b = r0
    //     0x90b160: stur            w0, [x1, #0xb]
    // 0x90b164: ldur            x0, [fp, #-0x30]
    // 0x90b168: StoreField: r1->field_13 = r0
    //     0x90b168: stur            w0, [x1, #0x13]
    // 0x90b16c: r0 = Instance_TextOverflow
    //     0x90b16c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b170: ldr             x0, [x0, #0xe10]
    // 0x90b174: StoreField: r1->field_2b = r0
    //     0x90b174: stur            w0, [x1, #0x2b]
    // 0x90b178: r2 = 2
    //     0x90b178: movz            x2, #0x2
    // 0x90b17c: StoreField: r1->field_37 = r2
    //     0x90b17c: stur            w2, [x1, #0x37]
    // 0x90b180: mov             x3, x1
    // 0x90b184: b               #0x90b194
    // 0x90b188: mov             x0, x2
    // 0x90b18c: mov             x2, x3
    // 0x90b190: ldur            x3, [fp, #-0x20]
    // 0x90b194: stur            x3, [fp, #-0x20]
    // 0x90b198: r1 = 24
    //     0x90b198: movz            x1, #0x18
    // 0x90b19c: r0 = SizeExtension.h()
    //     0x90b19c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x90b1a0: stur            d0, [fp, #-0x80]
    // 0x90b1a4: r0 = EdgeInsets()
    //     0x90b1a4: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90b1a8: stur            x0, [fp, #-0x28]
    // 0x90b1ac: StoreField: r0->field_7 = rZR
    //     0x90b1ac: stur            xzr, [x0, #7]
    // 0x90b1b0: ldur            d0, [fp, #-0x80]
    // 0x90b1b4: StoreField: r0->field_f = d0
    //     0x90b1b4: stur            d0, [x0, #0xf]
    // 0x90b1b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90b1b8: stur            xzr, [x0, #0x17]
    // 0x90b1bc: StoreField: r0->field_1f = d0
    //     0x90b1bc: stur            d0, [x0, #0x1f]
    // 0x90b1c0: ldur            x1, [fp, #-0x10]
    // 0x90b1c4: r0 = sizeOf()
    //     0x90b1c4: bl              #0x58960c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x90b1c8: LoadField: d0 = r0->field_7
    //     0x90b1c8: ldur            d0, [x0, #7]
    // 0x90b1cc: stur            d0, [fp, #-0x80]
    // 0x90b1d0: r1 = 12
    //     0x90b1d0: movz            x1, #0xc
    // 0x90b1d4: r0 = SizeExtension.r()
    //     0x90b1d4: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90b1d8: stur            d0, [fp, #-0x88]
    // 0x90b1dc: r0 = Radius()
    //     0x90b1dc: bl              #0x512140  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x90b1e0: ldur            d0, [fp, #-0x88]
    // 0x90b1e4: stur            x0, [fp, #-0x30]
    // 0x90b1e8: StoreField: r0->field_7 = d0
    //     0x90b1e8: stur            d0, [x0, #7]
    // 0x90b1ec: StoreField: r0->field_f = d0
    //     0x90b1ec: stur            d0, [x0, #0xf]
    // 0x90b1f0: r0 = BorderRadius()
    //     0x90b1f0: bl              #0x5a6758  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x90b1f4: mov             x2, x0
    // 0x90b1f8: ldur            x0, [fp, #-0x30]
    // 0x90b1fc: stur            x2, [fp, #-0x38]
    // 0x90b200: StoreField: r2->field_7 = r0
    //     0x90b200: stur            w0, [x2, #7]
    // 0x90b204: StoreField: r2->field_b = r0
    //     0x90b204: stur            w0, [x2, #0xb]
    // 0x90b208: StoreField: r2->field_f = r0
    //     0x90b208: stur            w0, [x2, #0xf]
    // 0x90b20c: StoreField: r2->field_13 = r0
    //     0x90b20c: stur            w0, [x2, #0x13]
    // 0x90b210: ldur            x1, [fp, #-0x10]
    // 0x90b214: r0 = of()
    //     0x90b214: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x90b218: LoadField: r1 = r0->field_3b
    //     0x90b218: ldur            w1, [x0, #0x3b]
    // 0x90b21c: DecompressPointer r1
    //     0x90b21c: add             x1, x1, HEAP, lsl #32
    // 0x90b220: stur            x1, [fp, #-0x30]
    // 0x90b224: r0 = Color()
    //     0x90b224: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90b228: mov             x2, x0
    // 0x90b22c: r0 = Instance_ColorSpace
    //     0x90b22c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90b230: stur            x2, [fp, #-0x40]
    // 0x90b234: StoreField: r2->field_27 = r0
    //     0x90b234: stur            w0, [x2, #0x27]
    // 0x90b238: d0 = 1.000000
    //     0x90b238: fmov            d0, #1.00000000
    // 0x90b23c: StoreField: r2->field_7 = d0
    //     0x90b23c: stur            d0, [x2, #7]
    // 0x90b240: d1 = 0.823529
    //     0x90b240: add             x17, PP, #0x20, lsl #12  ; [pp+0x20588] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0x90b244: ldr             d1, [x17, #0x588]
    // 0x90b248: StoreField: r2->field_f = d1
    //     0x90b248: stur            d1, [x2, #0xf]
    // 0x90b24c: d1 = 0.862745
    //     0x90b24c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f838] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0x90b250: ldr             d1, [x17, #0x838]
    // 0x90b254: ArrayStore: r2[0] = d1  ; List_8
    //     0x90b254: stur            d1, [x2, #0x17]
    // 0x90b258: d1 = 0.890196
    //     0x90b258: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0x90b25c: ldr             d1, [x17, #0xfa8]
    // 0x90b260: StoreField: r2->field_1f = d1
    //     0x90b260: stur            d1, [x2, #0x1f]
    // 0x90b264: ldur            x1, [fp, #-0x10]
    // 0x90b268: r0 = isDark()
    //     0x90b268: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x90b26c: tbnz            w0, #4, #0x90b27c
    // 0x90b270: d0 = 0.100000
    //     0x90b270: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e00] IMM: double(0.1) from 0x3fb999999999999a
    //     0x90b274: ldr             d0, [x17, #0xe00]
    // 0x90b278: b               #0x90b280
    // 0x90b27c: d0 = 1.000000
    //     0x90b27c: fmov            d0, #1.00000000
    // 0x90b280: ldur            x3, [fp, #-0x18]
    // 0x90b284: ldur            x2, [fp, #-0x38]
    // 0x90b288: ldur            x0, [fp, #-0x30]
    // 0x90b28c: r1 = inline_Allocate_Double()
    //     0x90b28c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x90b290: add             x1, x1, #0x10
    //     0x90b294: cmp             x4, x1
    //     0x90b298: b.ls            #0x90bd58
    //     0x90b29c: str             x1, [THR, #0x50]  ; THR::top
    //     0x90b2a0: sub             x1, x1, #0xf
    //     0x90b2a4: movz            x4, #0xe15c
    //     0x90b2a8: movk            x4, #0x3, lsl #16
    //     0x90b2ac: stur            x4, [x1, #-1]
    // 0x90b2b0: StoreField: r1->field_7 = d0
    //     0x90b2b0: stur            d0, [x1, #7]
    // 0x90b2b4: str             x1, [SP]
    // 0x90b2b8: ldur            x1, [fp, #-0x40]
    // 0x90b2bc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x90b2bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x90b2c0: ldr             x4, [x4, #0x800]
    // 0x90b2c4: r0 = withValues()
    //     0x90b2c4: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x90b2c8: stur            x0, [fp, #-0x40]
    // 0x90b2cc: r0 = Offset()
    //     0x90b2cc: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x90b2d0: stur            x0, [fp, #-0x48]
    // 0x90b2d4: StoreField: r0->field_7 = rZR
    //     0x90b2d4: stur            xzr, [x0, #7]
    // 0x90b2d8: d0 = 2.000000
    //     0x90b2d8: fmov            d0, #2.00000000
    // 0x90b2dc: StoreField: r0->field_f = d0
    //     0x90b2dc: stur            d0, [x0, #0xf]
    // 0x90b2e0: r0 = BoxShadow()
    //     0x90b2e0: bl              #0x59fc64  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x90b2e4: stur            x0, [fp, #-0x50]
    // 0x90b2e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90b2e8: stur            xzr, [x0, #0x17]
    // 0x90b2ec: r1 = Instance_BlurStyle
    //     0x90b2ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!BlurStyle@b61581
    //     0x90b2f0: ldr             x1, [x1, #0x70]
    // 0x90b2f4: StoreField: r0->field_1f = r1
    //     0x90b2f4: stur            w1, [x0, #0x1f]
    // 0x90b2f8: ldur            x1, [fp, #-0x40]
    // 0x90b2fc: StoreField: r0->field_7 = r1
    //     0x90b2fc: stur            w1, [x0, #7]
    // 0x90b300: ldur            x1, [fp, #-0x48]
    // 0x90b304: StoreField: r0->field_b = r1
    //     0x90b304: stur            w1, [x0, #0xb]
    // 0x90b308: d0 = 4.000000
    //     0x90b308: fmov            d0, #4.00000000
    // 0x90b30c: StoreField: r0->field_f = d0
    //     0x90b30c: stur            d0, [x0, #0xf]
    // 0x90b310: r1 = Null
    //     0x90b310: mov             x1, NULL
    // 0x90b314: r2 = 2
    //     0x90b314: movz            x2, #0x2
    // 0x90b318: r0 = AllocateArray()
    //     0x90b318: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90b31c: mov             x2, x0
    // 0x90b320: ldur            x0, [fp, #-0x50]
    // 0x90b324: stur            x2, [fp, #-0x40]
    // 0x90b328: StoreField: r2->field_f = r0
    //     0x90b328: stur            w0, [x2, #0xf]
    // 0x90b32c: r1 = <BoxShadow>
    //     0x90b32c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] TypeArguments: <BoxShadow>
    //     0x90b330: ldr             x1, [x1, #0x78]
    // 0x90b334: r0 = AllocateGrowableArray()
    //     0x90b334: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90b338: mov             x1, x0
    // 0x90b33c: ldur            x0, [fp, #-0x40]
    // 0x90b340: stur            x1, [fp, #-0x48]
    // 0x90b344: StoreField: r1->field_f = r0
    //     0x90b344: stur            w0, [x1, #0xf]
    // 0x90b348: r2 = 2
    //     0x90b348: movz            x2, #0x2
    // 0x90b34c: StoreField: r1->field_b = r2
    //     0x90b34c: stur            w2, [x1, #0xb]
    // 0x90b350: r0 = BoxDecoration()
    //     0x90b350: bl              #0x6df64c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x90b354: mov             x2, x0
    // 0x90b358: ldur            x0, [fp, #-0x30]
    // 0x90b35c: stur            x2, [fp, #-0x40]
    // 0x90b360: StoreField: r2->field_7 = r0
    //     0x90b360: stur            w0, [x2, #7]
    // 0x90b364: ldur            x0, [fp, #-0x38]
    // 0x90b368: StoreField: r2->field_13 = r0
    //     0x90b368: stur            w0, [x2, #0x13]
    // 0x90b36c: ldur            x0, [fp, #-0x48]
    // 0x90b370: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b370: stur            w0, [x2, #0x17]
    // 0x90b374: r0 = Instance_BoxShape
    //     0x90b374: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x90b378: ldr             x0, [x0, #0x80]
    // 0x90b37c: StoreField: r2->field_23 = r0
    //     0x90b37c: stur            w0, [x2, #0x23]
    // 0x90b380: r1 = 24
    //     0x90b380: movz            x1, #0x18
    // 0x90b384: r0 = SizeExtension.w()
    //     0x90b384: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90b388: stur            d0, [fp, #-0x88]
    // 0x90b38c: r0 = EdgeInsets()
    //     0x90b38c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90b390: ldur            d0, [fp, #-0x88]
    // 0x90b394: stur            x0, [fp, #-0x38]
    // 0x90b398: StoreField: r0->field_7 = d0
    //     0x90b398: stur            d0, [x0, #7]
    // 0x90b39c: StoreField: r0->field_f = rZR
    //     0x90b39c: stur            xzr, [x0, #0xf]
    // 0x90b3a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x90b3a0: stur            d0, [x0, #0x17]
    // 0x90b3a4: StoreField: r0->field_1f = rZR
    //     0x90b3a4: stur            xzr, [x0, #0x1f]
    // 0x90b3a8: ldur            x1, [fp, #-0x18]
    // 0x90b3ac: LoadField: r2 = r1->field_3b
    //     0x90b3ac: ldur            w2, [x1, #0x3b]
    // 0x90b3b0: DecompressPointer r2
    //     0x90b3b0: add             x2, x2, HEAP, lsl #32
    // 0x90b3b4: stur            x2, [fp, #-0x30]
    // 0x90b3b8: r0 = font16W600()
    //     0x90b3b8: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x90b3bc: stur            x0, [fp, #-0x48]
    // 0x90b3c0: r0 = Text()
    //     0x90b3c0: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90b3c4: mov             x2, x0
    // 0x90b3c8: ldur            x0, [fp, #-0x30]
    // 0x90b3cc: stur            x2, [fp, #-0x50]
    // 0x90b3d0: StoreField: r2->field_b = r0
    //     0x90b3d0: stur            w0, [x2, #0xb]
    // 0x90b3d4: ldur            x0, [fp, #-0x48]
    // 0x90b3d8: StoreField: r2->field_13 = r0
    //     0x90b3d8: stur            w0, [x2, #0x13]
    // 0x90b3dc: r0 = Instance_TextOverflow
    //     0x90b3dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b3e0: ldr             x0, [x0, #0xe10]
    // 0x90b3e4: StoreField: r2->field_2b = r0
    //     0x90b3e4: stur            w0, [x2, #0x2b]
    // 0x90b3e8: r3 = 2
    //     0x90b3e8: movz            x3, #0x2
    // 0x90b3ec: StoreField: r2->field_37 = r3
    //     0x90b3ec: stur            w3, [x2, #0x37]
    // 0x90b3f0: r1 = <FlexParentData>
    //     0x90b3f0: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x90b3f4: r0 = Expanded()
    //     0x90b3f4: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x90b3f8: mov             x1, x0
    // 0x90b3fc: r0 = 1
    //     0x90b3fc: movz            x0, #0x1
    // 0x90b400: stur            x1, [fp, #-0x30]
    // 0x90b404: StoreField: r1->field_13 = r0
    //     0x90b404: stur            x0, [x1, #0x13]
    // 0x90b408: r2 = Instance_FlexFit
    //     0x90b408: ldr             x2, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x90b40c: StoreField: r1->field_1b = r2
    //     0x90b40c: stur            w2, [x1, #0x1b]
    // 0x90b410: ldur            x3, [fp, #-0x50]
    // 0x90b414: StoreField: r1->field_b = r3
    //     0x90b414: stur            w3, [x1, #0xb]
    // 0x90b418: d0 = 12.000000
    //     0x90b418: fmov            d0, #12.00000000
    // 0x90b41c: r0 = horizontalSpace()
    //     0x90b41c: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x90b420: d0 = 2.000000
    //     0x90b420: fmov            d0, #2.00000000
    // 0x90b424: stur            x0, [fp, #-0x48]
    // 0x90b428: r0 = horizontalSpace()
    //     0x90b428: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x90b42c: mov             x2, x0
    // 0x90b430: ldur            x1, [fp, #-0x18]
    // 0x90b434: stur            x2, [fp, #-0x50]
    // 0x90b438: LoadField: r0 = r1->field_1f
    //     0x90b438: ldur            w0, [x1, #0x1f]
    // 0x90b43c: DecompressPointer r0
    //     0x90b43c: add             x0, x0, HEAP, lsl #32
    // 0x90b440: r3 = 60
    //     0x90b440: movz            x3, #0x3c
    // 0x90b444: branchIfSmi(r0, 0x90b450)
    //     0x90b444: tbz             w0, #0, #0x90b450
    // 0x90b448: r3 = LoadClassIdInstr(r0)
    //     0x90b448: ldur            x3, [x0, #-1]
    //     0x90b44c: ubfx            x3, x3, #0xc, #0x14
    // 0x90b450: str             x0, [SP]
    // 0x90b454: mov             x0, x3
    // 0x90b458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90b458: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90b45c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x90b45c: movz            x17, #0x8b58
    //     0x90b460: add             lr, x0, x17
    //     0x90b464: ldr             lr, [x21, lr, lsl #3]
    //     0x90b468: blr             lr
    // 0x90b46c: stur            x0, [fp, #-0x58]
    // 0x90b470: r0 = font16W600()
    //     0x90b470: bl              #0x77f7c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x90b474: ldur            x16, [fp, #-8]
    // 0x90b478: str             x16, [SP]
    // 0x90b47c: mov             x1, x0
    // 0x90b480: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x90b480: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x90b484: r0 = copyWith()
    //     0x90b484: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x90b488: stur            x0, [fp, #-0x60]
    // 0x90b48c: r0 = Text()
    //     0x90b48c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90b490: mov             x1, x0
    // 0x90b494: ldur            x0, [fp, #-0x58]
    // 0x90b498: stur            x1, [fp, #-0x68]
    // 0x90b49c: StoreField: r1->field_b = r0
    //     0x90b49c: stur            w0, [x1, #0xb]
    // 0x90b4a0: ldur            x0, [fp, #-0x60]
    // 0x90b4a4: StoreField: r1->field_13 = r0
    //     0x90b4a4: stur            w0, [x1, #0x13]
    // 0x90b4a8: r0 = Instance_TextOverflow
    //     0x90b4a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b4ac: ldr             x0, [x0, #0xe10]
    // 0x90b4b0: StoreField: r1->field_2b = r0
    //     0x90b4b0: stur            w0, [x1, #0x2b]
    // 0x90b4b4: r2 = 2
    //     0x90b4b4: movz            x2, #0x2
    // 0x90b4b8: StoreField: r1->field_37 = r2
    //     0x90b4b8: stur            w2, [x1, #0x37]
    // 0x90b4bc: d0 = 1.000000
    //     0x90b4bc: fmov            d0, #1.00000000
    // 0x90b4c0: r0 = horizontalSpace()
    //     0x90b4c0: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x90b4c4: mov             x2, x0
    // 0x90b4c8: ldur            x0, [fp, #-0x18]
    // 0x90b4cc: stur            x2, [fp, #-0x60]
    // 0x90b4d0: LoadField: r1 = r0->field_f
    //     0x90b4d0: ldur            x1, [x0, #0xf]
    // 0x90b4d4: cmp             x1, #1
    // 0x90b4d8: b.ne            #0x90b4e8
    // 0x90b4dc: r10 = Instance_IconData
    //     0x90b4dc: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1db88] Obj!IconData@b44f61
    //     0x90b4e0: ldr             x10, [x10, #0xb88]
    // 0x90b4e4: b               #0x90b4f0
    // 0x90b4e8: r10 = Instance_IconData
    //     0x90b4e8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20590] Obj!IconData@b44f41
    //     0x90b4ec: ldr             x10, [x10, #0x590]
    // 0x90b4f0: ldur            x9, [fp, #-8]
    // 0x90b4f4: ldur            x8, [fp, #-0x20]
    // 0x90b4f8: ldur            x7, [fp, #-0x38]
    // 0x90b4fc: ldur            x6, [fp, #-0x30]
    // 0x90b500: ldur            x5, [fp, #-0x48]
    // 0x90b504: ldur            x4, [fp, #-0x50]
    // 0x90b508: ldur            x3, [fp, #-0x68]
    // 0x90b50c: stur            x10, [fp, #-0x58]
    // 0x90b510: r1 = 16
    //     0x90b510: movz            x1, #0x10
    // 0x90b514: r0 = SizeExtension.r()
    //     0x90b514: bl              #0x6cbf94  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x90b518: stur            d0, [fp, #-0x88]
    // 0x90b51c: r0 = Icon()
    //     0x90b51c: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90b520: mov             x3, x0
    // 0x90b524: ldur            x0, [fp, #-0x58]
    // 0x90b528: stur            x3, [fp, #-0x70]
    // 0x90b52c: StoreField: r3->field_b = r0
    //     0x90b52c: stur            w0, [x3, #0xb]
    // 0x90b530: ldur            d0, [fp, #-0x88]
    // 0x90b534: r0 = inline_Allocate_Double()
    //     0x90b534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x90b538: add             x0, x0, #0x10
    //     0x90b53c: cmp             x1, x0
    //     0x90b540: b.ls            #0x90bd7c
    //     0x90b544: str             x0, [THR, #0x50]  ; THR::top
    //     0x90b548: sub             x0, x0, #0xf
    //     0x90b54c: movz            x1, #0xe15c
    //     0x90b550: movk            x1, #0x3, lsl #16
    //     0x90b554: stur            x1, [x0, #-1]
    // 0x90b558: StoreField: r0->field_7 = d0
    //     0x90b558: stur            d0, [x0, #7]
    // 0x90b55c: StoreField: r3->field_f = r0
    //     0x90b55c: stur            w0, [x3, #0xf]
    // 0x90b560: ldur            x0, [fp, #-8]
    // 0x90b564: StoreField: r3->field_23 = r0
    //     0x90b564: stur            w0, [x3, #0x23]
    // 0x90b568: r1 = Null
    //     0x90b568: mov             x1, NULL
    // 0x90b56c: r2 = 14
    //     0x90b56c: movz            x2, #0xe
    // 0x90b570: r0 = AllocateArray()
    //     0x90b570: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90b574: mov             x2, x0
    // 0x90b578: ldur            x0, [fp, #-0x30]
    // 0x90b57c: stur            x2, [fp, #-8]
    // 0x90b580: StoreField: r2->field_f = r0
    //     0x90b580: stur            w0, [x2, #0xf]
    // 0x90b584: ldur            x0, [fp, #-0x48]
    // 0x90b588: StoreField: r2->field_13 = r0
    //     0x90b588: stur            w0, [x2, #0x13]
    // 0x90b58c: ldur            x0, [fp, #-0x20]
    // 0x90b590: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b590: stur            w0, [x2, #0x17]
    // 0x90b594: ldur            x0, [fp, #-0x50]
    // 0x90b598: StoreField: r2->field_1b = r0
    //     0x90b598: stur            w0, [x2, #0x1b]
    // 0x90b59c: ldur            x0, [fp, #-0x68]
    // 0x90b5a0: StoreField: r2->field_1f = r0
    //     0x90b5a0: stur            w0, [x2, #0x1f]
    // 0x90b5a4: ldur            x0, [fp, #-0x60]
    // 0x90b5a8: StoreField: r2->field_23 = r0
    //     0x90b5a8: stur            w0, [x2, #0x23]
    // 0x90b5ac: ldur            x0, [fp, #-0x70]
    // 0x90b5b0: StoreField: r2->field_27 = r0
    //     0x90b5b0: stur            w0, [x2, #0x27]
    // 0x90b5b4: r1 = <Widget>
    //     0x90b5b4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90b5b8: r0 = AllocateGrowableArray()
    //     0x90b5b8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90b5bc: mov             x1, x0
    // 0x90b5c0: ldur            x0, [fp, #-8]
    // 0x90b5c4: stur            x1, [fp, #-0x20]
    // 0x90b5c8: StoreField: r1->field_f = r0
    //     0x90b5c8: stur            w0, [x1, #0xf]
    // 0x90b5cc: r0 = 14
    //     0x90b5cc: movz            x0, #0xe
    // 0x90b5d0: StoreField: r1->field_b = r0
    //     0x90b5d0: stur            w0, [x1, #0xb]
    // 0x90b5d4: r0 = Row()
    //     0x90b5d4: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90b5d8: mov             x1, x0
    // 0x90b5dc: r0 = Instance_Axis
    //     0x90b5dc: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90b5e0: stur            x1, [fp, #-8]
    // 0x90b5e4: StoreField: r1->field_f = r0
    //     0x90b5e4: stur            w0, [x1, #0xf]
    // 0x90b5e8: r2 = Instance_MainAxisAlignment
    //     0x90b5e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x90b5ec: ldr             x2, [x2, #0x288]
    // 0x90b5f0: StoreField: r1->field_13 = r2
    //     0x90b5f0: stur            w2, [x1, #0x13]
    // 0x90b5f4: r3 = Instance_MainAxisSize
    //     0x90b5f4: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90b5f8: ArrayStore: r1[0] = r3  ; List_4
    //     0x90b5f8: stur            w3, [x1, #0x17]
    // 0x90b5fc: r4 = Instance_CrossAxisAlignment
    //     0x90b5fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90b600: ldr             x4, [x4, #0x288]
    // 0x90b604: StoreField: r1->field_1b = r4
    //     0x90b604: stur            w4, [x1, #0x1b]
    // 0x90b608: r5 = Instance_VerticalDirection
    //     0x90b608: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90b60c: StoreField: r1->field_23 = r5
    //     0x90b60c: stur            w5, [x1, #0x23]
    // 0x90b610: r6 = Instance_Clip
    //     0x90b610: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90b614: StoreField: r1->field_2b = r6
    //     0x90b614: stur            w6, [x1, #0x2b]
    // 0x90b618: StoreField: r1->field_2f = rZR
    //     0x90b618: stur            xzr, [x1, #0x2f]
    // 0x90b61c: ldur            x7, [fp, #-0x20]
    // 0x90b620: StoreField: r1->field_b = r7
    //     0x90b620: stur            w7, [x1, #0xb]
    // 0x90b624: d0 = 6.000000
    //     0x90b624: fmov            d0, #6.00000000
    // 0x90b628: r0 = verticalSpace()
    //     0x90b628: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90b62c: r1 = Null
    //     0x90b62c: mov             x1, NULL
    // 0x90b630: r2 = 4
    //     0x90b630: movz            x2, #0x4
    // 0x90b634: stur            x0, [fp, #-0x20]
    // 0x90b638: r0 = AllocateArray()
    //     0x90b638: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90b63c: mov             x2, x0
    // 0x90b640: r16 = "#"
    //     0x90b640: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0x90b644: StoreField: r2->field_f = r16
    //     0x90b644: stur            w16, [x2, #0xf]
    // 0x90b648: ldur            x3, [fp, #-0x18]
    // 0x90b64c: LoadField: r4 = r3->field_7
    //     0x90b64c: ldur            x4, [x3, #7]
    // 0x90b650: r0 = BoxInt64Instr(r4)
    //     0x90b650: sbfiz           x0, x4, #1, #0x1f
    //     0x90b654: cmp             x4, x0, asr #1
    //     0x90b658: b.eq            #0x90b664
    //     0x90b65c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b660: stur            x4, [x0, #7]
    // 0x90b664: StoreField: r2->field_13 = r0
    //     0x90b664: stur            w0, [x2, #0x13]
    // 0x90b668: str             x2, [SP]
    // 0x90b66c: r0 = _interpolate()
    //     0x90b66c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x90b670: stur            x0, [fp, #-0x30]
    // 0x90b674: r0 = font12w400()
    //     0x90b674: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x90b678: stur            x0, [fp, #-0x48]
    // 0x90b67c: r0 = Text()
    //     0x90b67c: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90b680: mov             x4, x0
    // 0x90b684: ldur            x0, [fp, #-0x30]
    // 0x90b688: stur            x4, [fp, #-0x50]
    // 0x90b68c: StoreField: r4->field_b = r0
    //     0x90b68c: stur            w0, [x4, #0xb]
    // 0x90b690: ldur            x0, [fp, #-0x48]
    // 0x90b694: StoreField: r4->field_13 = r0
    //     0x90b694: stur            w0, [x4, #0x13]
    // 0x90b698: r0 = Instance_TextOverflow
    //     0x90b698: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90b69c: ldr             x0, [x0, #0xe10]
    // 0x90b6a0: StoreField: r4->field_2b = r0
    //     0x90b6a0: stur            w0, [x4, #0x2b]
    // 0x90b6a4: r5 = 2
    //     0x90b6a4: movz            x5, #0x2
    // 0x90b6a8: StoreField: r4->field_37 = r5
    //     0x90b6a8: stur            w5, [x4, #0x37]
    // 0x90b6ac: ldur            x6, [fp, #-0x18]
    // 0x90b6b0: LoadField: r1 = r6->field_2f
    //     0x90b6b0: ldur            w1, [x6, #0x2f]
    // 0x90b6b4: DecompressPointer r1
    //     0x90b6b4: add             x1, x1, HEAP, lsl #32
    // 0x90b6b8: r2 = "-"
    //     0x90b6b8: ldr             x2, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x90b6bc: r3 = "/"
    //     0x90b6bc: ldr             x3, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x90b6c0: r0 = replaceAll()
    //     0x90b6c0: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0x90b6c4: r1 = Null
    //     0x90b6c4: mov             x1, NULL
    // 0x90b6c8: r2 = 6
    //     0x90b6c8: movz            x2, #0x6
    // 0x90b6cc: stur            x0, [fp, #-0x30]
    // 0x90b6d0: r0 = AllocateArray()
    //     0x90b6d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90b6d4: mov             x1, x0
    // 0x90b6d8: ldur            x0, [fp, #-0x30]
    // 0x90b6dc: StoreField: r1->field_f = r0
    //     0x90b6dc: stur            w0, [x1, #0xf]
    // 0x90b6e0: r16 = " - "
    //     0x90b6e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] " - "
    //     0x90b6e4: ldr             x16, [x16, #0xd98]
    // 0x90b6e8: StoreField: r1->field_13 = r16
    //     0x90b6e8: stur            w16, [x1, #0x13]
    // 0x90b6ec: ldur            x0, [fp, #-0x18]
    // 0x90b6f0: LoadField: r2 = r0->field_33
    //     0x90b6f0: ldur            w2, [x0, #0x33]
    // 0x90b6f4: DecompressPointer r2
    //     0x90b6f4: add             x2, x2, HEAP, lsl #32
    // 0x90b6f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x90b6f8: stur            w2, [x1, #0x17]
    // 0x90b6fc: str             x1, [SP]
    // 0x90b700: r0 = _interpolate()
    //     0x90b700: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x90b704: stur            x0, [fp, #-0x30]
    // 0x90b708: r0 = font12w400()
    //     0x90b708: bl              #0x784c28  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0x90b70c: stur            x0, [fp, #-0x48]
    // 0x90b710: r0 = Text()
    //     0x90b710: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90b714: mov             x3, x0
    // 0x90b718: ldur            x0, [fp, #-0x30]
    // 0x90b71c: stur            x3, [fp, #-0x58]
    // 0x90b720: StoreField: r3->field_b = r0
    //     0x90b720: stur            w0, [x3, #0xb]
    // 0x90b724: ldur            x0, [fp, #-0x48]
    // 0x90b728: StoreField: r3->field_13 = r0
    //     0x90b728: stur            w0, [x3, #0x13]
    // 0x90b72c: r0 = Instance_TextDirection
    //     0x90b72c: ldr             x0, [PP, #0x2470]  ; [pp+0x2470] Obj!TextDirection@b60da1
    // 0x90b730: StoreField: r3->field_1f = r0
    //     0x90b730: stur            w0, [x3, #0x1f]
    // 0x90b734: r1 = Null
    //     0x90b734: mov             x1, NULL
    // 0x90b738: r2 = 4
    //     0x90b738: movz            x2, #0x4
    // 0x90b73c: r0 = AllocateArray()
    //     0x90b73c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90b740: mov             x2, x0
    // 0x90b744: ldur            x0, [fp, #-0x50]
    // 0x90b748: stur            x2, [fp, #-0x30]
    // 0x90b74c: StoreField: r2->field_f = r0
    //     0x90b74c: stur            w0, [x2, #0xf]
    // 0x90b750: ldur            x0, [fp, #-0x58]
    // 0x90b754: StoreField: r2->field_13 = r0
    //     0x90b754: stur            w0, [x2, #0x13]
    // 0x90b758: r1 = <Widget>
    //     0x90b758: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90b75c: r0 = AllocateGrowableArray()
    //     0x90b75c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90b760: mov             x1, x0
    // 0x90b764: ldur            x0, [fp, #-0x30]
    // 0x90b768: stur            x1, [fp, #-0x48]
    // 0x90b76c: StoreField: r1->field_f = r0
    //     0x90b76c: stur            w0, [x1, #0xf]
    // 0x90b770: r0 = 4
    //     0x90b770: movz            x0, #0x4
    // 0x90b774: StoreField: r1->field_b = r0
    //     0x90b774: stur            w0, [x1, #0xb]
    // 0x90b778: r0 = Row()
    //     0x90b778: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90b77c: mov             x3, x0
    // 0x90b780: r0 = Instance_Axis
    //     0x90b780: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90b784: stur            x3, [fp, #-0x30]
    // 0x90b788: StoreField: r3->field_f = r0
    //     0x90b788: stur            w0, [x3, #0xf]
    // 0x90b78c: r1 = Instance_MainAxisAlignment
    //     0x90b78c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x90b790: ldr             x1, [x1, #0x288]
    // 0x90b794: StoreField: r3->field_13 = r1
    //     0x90b794: stur            w1, [x3, #0x13]
    // 0x90b798: r4 = Instance_MainAxisSize
    //     0x90b798: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90b79c: ArrayStore: r3[0] = r4  ; List_4
    //     0x90b79c: stur            w4, [x3, #0x17]
    // 0x90b7a0: r5 = Instance_CrossAxisAlignment
    //     0x90b7a0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90b7a4: ldr             x5, [x5, #0x288]
    // 0x90b7a8: StoreField: r3->field_1b = r5
    //     0x90b7a8: stur            w5, [x3, #0x1b]
    // 0x90b7ac: r6 = Instance_VerticalDirection
    //     0x90b7ac: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90b7b0: StoreField: r3->field_23 = r6
    //     0x90b7b0: stur            w6, [x3, #0x23]
    // 0x90b7b4: r7 = Instance_Clip
    //     0x90b7b4: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90b7b8: StoreField: r3->field_2b = r7
    //     0x90b7b8: stur            w7, [x3, #0x2b]
    // 0x90b7bc: StoreField: r3->field_2f = rZR
    //     0x90b7bc: stur            xzr, [x3, #0x2f]
    // 0x90b7c0: ldur            x1, [fp, #-0x48]
    // 0x90b7c4: StoreField: r3->field_b = r1
    //     0x90b7c4: stur            w1, [x3, #0xb]
    // 0x90b7c8: r1 = Null
    //     0x90b7c8: mov             x1, NULL
    // 0x90b7cc: r2 = 6
    //     0x90b7cc: movz            x2, #0x6
    // 0x90b7d0: r0 = AllocateArray()
    //     0x90b7d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90b7d4: mov             x2, x0
    // 0x90b7d8: ldur            x0, [fp, #-8]
    // 0x90b7dc: stur            x2, [fp, #-0x48]
    // 0x90b7e0: StoreField: r2->field_f = r0
    //     0x90b7e0: stur            w0, [x2, #0xf]
    // 0x90b7e4: ldur            x0, [fp, #-0x20]
    // 0x90b7e8: StoreField: r2->field_13 = r0
    //     0x90b7e8: stur            w0, [x2, #0x13]
    // 0x90b7ec: ldur            x0, [fp, #-0x30]
    // 0x90b7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x90b7f0: stur            w0, [x2, #0x17]
    // 0x90b7f4: r1 = <Widget>
    //     0x90b7f4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90b7f8: r0 = AllocateGrowableArray()
    //     0x90b7f8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90b7fc: mov             x1, x0
    // 0x90b800: ldur            x0, [fp, #-0x48]
    // 0x90b804: stur            x1, [fp, #-8]
    // 0x90b808: StoreField: r1->field_f = r0
    //     0x90b808: stur            w0, [x1, #0xf]
    // 0x90b80c: r2 = 6
    //     0x90b80c: movz            x2, #0x6
    // 0x90b810: StoreField: r1->field_b = r2
    //     0x90b810: stur            w2, [x1, #0xb]
    // 0x90b814: r0 = Column()
    //     0x90b814: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90b818: mov             x1, x0
    // 0x90b81c: r0 = Instance_Axis
    //     0x90b81c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90b820: stur            x1, [fp, #-0x20]
    // 0x90b824: StoreField: r1->field_f = r0
    //     0x90b824: stur            w0, [x1, #0xf]
    // 0x90b828: r2 = Instance_MainAxisAlignment
    //     0x90b828: ldr             x2, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90b82c: StoreField: r1->field_13 = r2
    //     0x90b82c: stur            w2, [x1, #0x13]
    // 0x90b830: r3 = Instance_MainAxisSize
    //     0x90b830: ldr             x3, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90b834: ArrayStore: r1[0] = r3  ; List_4
    //     0x90b834: stur            w3, [x1, #0x17]
    // 0x90b838: r4 = Instance_CrossAxisAlignment
    //     0x90b838: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90b83c: ldr             x4, [x4, #0x288]
    // 0x90b840: StoreField: r1->field_1b = r4
    //     0x90b840: stur            w4, [x1, #0x1b]
    // 0x90b844: r5 = Instance_VerticalDirection
    //     0x90b844: ldr             x5, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90b848: StoreField: r1->field_23 = r5
    //     0x90b848: stur            w5, [x1, #0x23]
    // 0x90b84c: r6 = Instance_Clip
    //     0x90b84c: ldr             x6, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90b850: StoreField: r1->field_2b = r6
    //     0x90b850: stur            w6, [x1, #0x2b]
    // 0x90b854: StoreField: r1->field_2f = rZR
    //     0x90b854: stur            xzr, [x1, #0x2f]
    // 0x90b858: ldur            x7, [fp, #-8]
    // 0x90b85c: StoreField: r1->field_b = r7
    //     0x90b85c: stur            w7, [x1, #0xb]
    // 0x90b860: r0 = Padding()
    //     0x90b860: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90b864: mov             x3, x0
    // 0x90b868: ldur            x0, [fp, #-0x38]
    // 0x90b86c: stur            x3, [fp, #-8]
    // 0x90b870: StoreField: r3->field_f = r0
    //     0x90b870: stur            w0, [x3, #0xf]
    // 0x90b874: ldur            x0, [fp, #-0x20]
    // 0x90b878: StoreField: r3->field_b = r0
    //     0x90b878: stur            w0, [x3, #0xb]
    // 0x90b87c: r1 = Null
    //     0x90b87c: mov             x1, NULL
    // 0x90b880: r2 = 2
    //     0x90b880: movz            x2, #0x2
    // 0x90b884: r0 = AllocateArray()
    //     0x90b884: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90b888: mov             x2, x0
    // 0x90b88c: ldur            x0, [fp, #-8]
    // 0x90b890: stur            x2, [fp, #-0x20]
    // 0x90b894: StoreField: r2->field_f = r0
    //     0x90b894: stur            w0, [x2, #0xf]
    // 0x90b898: r1 = <Widget>
    //     0x90b898: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90b89c: r0 = AllocateGrowableArray()
    //     0x90b89c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90b8a0: mov             x1, x0
    // 0x90b8a4: ldur            x0, [fp, #-0x20]
    // 0x90b8a8: stur            x1, [fp, #-8]
    // 0x90b8ac: StoreField: r1->field_f = r0
    //     0x90b8ac: stur            w0, [x1, #0xf]
    // 0x90b8b0: r0 = 2
    //     0x90b8b0: movz            x0, #0x2
    // 0x90b8b4: StoreField: r1->field_b = r0
    //     0x90b8b4: stur            w0, [x1, #0xb]
    // 0x90b8b8: ldur            x2, [fp, #-0x18]
    // 0x90b8bc: LoadField: r0 = r2->field_43
    //     0x90b8bc: ldur            w0, [x2, #0x43]
    // 0x90b8c0: DecompressPointer r0
    //     0x90b8c0: add             x0, x0, HEAP, lsl #32
    // 0x90b8c4: r3 = LoadClassIdInstr(r0)
    //     0x90b8c4: ldur            x3, [x0, #-1]
    //     0x90b8c8: ubfx            x3, x3, #0xc, #0x14
    // 0x90b8cc: r16 = ""
    //     0x90b8cc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90b8d0: stp             x16, x0, [SP]
    // 0x90b8d4: mov             x0, x3
    // 0x90b8d8: mov             lr, x0
    // 0x90b8dc: ldr             lr, [x21, lr, lsl #3]
    // 0x90b8e0: blr             lr
    // 0x90b8e4: tbz             w0, #4, #0x90bc8c
    // 0x90b8e8: d0 = 6.000000
    //     0x90b8e8: fmov            d0, #6.00000000
    // 0x90b8ec: r0 = verticalSpace()
    //     0x90b8ec: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90b8f0: ldur            x1, [fp, #-0x10]
    // 0x90b8f4: stur            x0, [fp, #-0x10]
    // 0x90b8f8: r0 = isDark()
    //     0x90b8f8: bl              #0x7d37b0  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0x90b8fc: tbnz            w0, #4, #0x90b94c
    // 0x90b900: r0 = Color()
    //     0x90b900: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90b904: mov             x1, x0
    // 0x90b908: r0 = Instance_ColorSpace
    //     0x90b908: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90b90c: StoreField: r1->field_27 = r0
    //     0x90b90c: stur            w0, [x1, #0x27]
    // 0x90b910: d0 = 1.000000
    //     0x90b910: fmov            d0, #1.00000000
    // 0x90b914: StoreField: r1->field_7 = d0
    //     0x90b914: stur            d0, [x1, #7]
    // 0x90b918: d1 = 0.352941
    //     0x90b918: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x90b91c: ldr             d1, [x17, #0x470]
    // 0x90b920: StoreField: r1->field_f = d1
    //     0x90b920: stur            d1, [x1, #0xf]
    // 0x90b924: ArrayStore: r1[0] = d1  ; List_8
    //     0x90b924: stur            d1, [x1, #0x17]
    // 0x90b928: StoreField: r1->field_1f = d1
    //     0x90b928: stur            d1, [x1, #0x1f]
    // 0x90b92c: r16 = 0.600000
    //     0x90b92c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] 0.6
    //     0x90b930: ldr             x16, [x16, #0x6c0]
    // 0x90b934: str             x16, [SP]
    // 0x90b938: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x90b938: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x90b93c: ldr             x4, [x4, #0x800]
    // 0x90b940: r0 = withValues()
    //     0x90b940: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x90b944: mov             x1, x0
    // 0x90b948: b               #0x90b9a4
    // 0x90b94c: d0 = 1.000000
    //     0x90b94c: fmov            d0, #1.00000000
    // 0x90b950: r0 = Instance_ColorSpace
    //     0x90b950: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90b954: d1 = 0.352941
    //     0x90b954: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x90b958: ldr             d1, [x17, #0x470]
    // 0x90b95c: r0 = Color()
    //     0x90b95c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x90b960: mov             x1, x0
    // 0x90b964: r0 = Instance_ColorSpace
    //     0x90b964: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x90b968: StoreField: r1->field_27 = r0
    //     0x90b968: stur            w0, [x1, #0x27]
    // 0x90b96c: d0 = 1.000000
    //     0x90b96c: fmov            d0, #1.00000000
    // 0x90b970: StoreField: r1->field_7 = d0
    //     0x90b970: stur            d0, [x1, #7]
    // 0x90b974: d0 = 0.352941
    //     0x90b974: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a470] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0x90b978: ldr             d0, [x17, #0x470]
    // 0x90b97c: StoreField: r1->field_f = d0
    //     0x90b97c: stur            d0, [x1, #0xf]
    // 0x90b980: ArrayStore: r1[0] = d0  ; List_8
    //     0x90b980: stur            d0, [x1, #0x17]
    // 0x90b984: StoreField: r1->field_1f = d0
    //     0x90b984: stur            d0, [x1, #0x1f]
    // 0x90b988: r16 = 0.200000
    //     0x90b988: add             x16, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.2
    //     0x90b98c: ldr             x16, [x16, #0x7f8]
    // 0x90b990: str             x16, [SP]
    // 0x90b994: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x90b994: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x90b998: ldr             x4, [x4, #0x800]
    // 0x90b99c: r0 = withValues()
    //     0x90b99c: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x90b9a0: mov             x1, x0
    // 0x90b9a4: ldur            x0, [fp, #-0x18]
    // 0x90b9a8: stur            x1, [fp, #-0x20]
    // 0x90b9ac: r0 = Divider()
    //     0x90b9ac: bl              #0x70d00c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x90b9b0: mov             x1, x0
    // 0x90b9b4: r0 = 1.000000
    //     0x90b9b4: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x90b9b8: stur            x1, [fp, #-0x30]
    // 0x90b9bc: StoreField: r1->field_f = r0
    //     0x90b9bc: stur            w0, [x1, #0xf]
    // 0x90b9c0: ldur            x0, [fp, #-0x20]
    // 0x90b9c4: StoreField: r1->field_1b = r0
    //     0x90b9c4: stur            w0, [x1, #0x1b]
    // 0x90b9c8: d0 = 6.000000
    //     0x90b9c8: fmov            d0, #6.00000000
    // 0x90b9cc: r0 = verticalSpace()
    //     0x90b9cc: bl              #0x77c53c  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x90b9d0: r1 = 24
    //     0x90b9d0: movz            x1, #0x18
    // 0x90b9d4: stur            x0, [fp, #-0x20]
    // 0x90b9d8: r0 = SizeExtension.w()
    //     0x90b9d8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x90b9dc: stur            d0, [fp, #-0x88]
    // 0x90b9e0: r0 = EdgeInsets()
    //     0x90b9e0: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90b9e4: ldur            d0, [fp, #-0x88]
    // 0x90b9e8: stur            x0, [fp, #-0x38]
    // 0x90b9ec: StoreField: r0->field_7 = d0
    //     0x90b9ec: stur            d0, [x0, #7]
    // 0x90b9f0: StoreField: r0->field_f = rZR
    //     0x90b9f0: stur            xzr, [x0, #0xf]
    // 0x90b9f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x90b9f4: stur            d0, [x0, #0x17]
    // 0x90b9f8: StoreField: r0->field_1f = rZR
    //     0x90b9f8: stur            xzr, [x0, #0x1f]
    // 0x90b9fc: r0 = Icon()
    //     0x90b9fc: bl              #0x6cbf20  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x90ba00: mov             x1, x0
    // 0x90ba04: r0 = Instance_IconData
    //     0x90ba04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20598] Obj!IconData@b44f21
    //     0x90ba08: ldr             x0, [x0, #0x598]
    // 0x90ba0c: stur            x1, [fp, #-0x48]
    // 0x90ba10: StoreField: r1->field_b = r0
    //     0x90ba10: stur            w0, [x1, #0xb]
    // 0x90ba14: d0 = 8.000000
    //     0x90ba14: fmov            d0, #8.00000000
    // 0x90ba18: r0 = horizontalSpace()
    //     0x90ba18: bl              #0x784b68  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x90ba1c: mov             x1, x0
    // 0x90ba20: ldur            x0, [fp, #-0x18]
    // 0x90ba24: stur            x1, [fp, #-0x50]
    // 0x90ba28: LoadField: r2 = r0->field_43
    //     0x90ba28: ldur            w2, [x0, #0x43]
    // 0x90ba2c: DecompressPointer r2
    //     0x90ba2c: add             x2, x2, HEAP, lsl #32
    // 0x90ba30: cmp             w2, NULL
    // 0x90ba34: b.ne            #0x90ba40
    // 0x90ba38: r7 = ""
    //     0x90ba38: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x90ba3c: b               #0x90ba44
    // 0x90ba40: mov             x7, x2
    // 0x90ba44: ldur            x5, [fp, #-0x10]
    // 0x90ba48: ldur            x4, [fp, #-0x30]
    // 0x90ba4c: ldur            x3, [fp, #-0x20]
    // 0x90ba50: ldur            x2, [fp, #-0x38]
    // 0x90ba54: ldur            x0, [fp, #-0x48]
    // 0x90ba58: ldur            x6, [fp, #-8]
    // 0x90ba5c: stur            x7, [fp, #-0x18]
    // 0x90ba60: r0 = font13W400()
    //     0x90ba60: bl              #0x8ac758  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W400
    // 0x90ba64: stur            x0, [fp, #-0x58]
    // 0x90ba68: r0 = Text()
    //     0x90ba68: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x90ba6c: mov             x2, x0
    // 0x90ba70: ldur            x0, [fp, #-0x18]
    // 0x90ba74: stur            x2, [fp, #-0x60]
    // 0x90ba78: StoreField: r2->field_b = r0
    //     0x90ba78: stur            w0, [x2, #0xb]
    // 0x90ba7c: ldur            x0, [fp, #-0x58]
    // 0x90ba80: StoreField: r2->field_13 = r0
    //     0x90ba80: stur            w0, [x2, #0x13]
    // 0x90ba84: r0 = Instance_TextOverflow
    //     0x90ba84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x90ba88: ldr             x0, [x0, #0xe10]
    // 0x90ba8c: StoreField: r2->field_2b = r0
    //     0x90ba8c: stur            w0, [x2, #0x2b]
    // 0x90ba90: r0 = 4
    //     0x90ba90: movz            x0, #0x4
    // 0x90ba94: StoreField: r2->field_37 = r0
    //     0x90ba94: stur            w0, [x2, #0x37]
    // 0x90ba98: r1 = <FlexParentData>
    //     0x90ba98: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x90ba9c: r0 = Expanded()
    //     0x90ba9c: bl              #0x6c6c08  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x90baa0: mov             x3, x0
    // 0x90baa4: r0 = 1
    //     0x90baa4: movz            x0, #0x1
    // 0x90baa8: stur            x3, [fp, #-0x18]
    // 0x90baac: StoreField: r3->field_13 = r0
    //     0x90baac: stur            x0, [x3, #0x13]
    // 0x90bab0: r0 = Instance_FlexFit
    //     0x90bab0: ldr             x0, [PP, #0x7c40]  ; [pp+0x7c40] Obj!FlexFit@b5e261
    // 0x90bab4: StoreField: r3->field_1b = r0
    //     0x90bab4: stur            w0, [x3, #0x1b]
    // 0x90bab8: ldur            x0, [fp, #-0x60]
    // 0x90babc: StoreField: r3->field_b = r0
    //     0x90babc: stur            w0, [x3, #0xb]
    // 0x90bac0: r1 = Null
    //     0x90bac0: mov             x1, NULL
    // 0x90bac4: r2 = 6
    //     0x90bac4: movz            x2, #0x6
    // 0x90bac8: r0 = AllocateArray()
    //     0x90bac8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90bacc: mov             x2, x0
    // 0x90bad0: ldur            x0, [fp, #-0x48]
    // 0x90bad4: stur            x2, [fp, #-0x58]
    // 0x90bad8: StoreField: r2->field_f = r0
    //     0x90bad8: stur            w0, [x2, #0xf]
    // 0x90badc: ldur            x0, [fp, #-0x50]
    // 0x90bae0: StoreField: r2->field_13 = r0
    //     0x90bae0: stur            w0, [x2, #0x13]
    // 0x90bae4: ldur            x0, [fp, #-0x18]
    // 0x90bae8: ArrayStore: r2[0] = r0  ; List_4
    //     0x90bae8: stur            w0, [x2, #0x17]
    // 0x90baec: r1 = <Widget>
    //     0x90baec: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90baf0: r0 = AllocateGrowableArray()
    //     0x90baf0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90baf4: mov             x1, x0
    // 0x90baf8: ldur            x0, [fp, #-0x58]
    // 0x90bafc: stur            x1, [fp, #-0x18]
    // 0x90bb00: StoreField: r1->field_f = r0
    //     0x90bb00: stur            w0, [x1, #0xf]
    // 0x90bb04: r0 = 6
    //     0x90bb04: movz            x0, #0x6
    // 0x90bb08: StoreField: r1->field_b = r0
    //     0x90bb08: stur            w0, [x1, #0xb]
    // 0x90bb0c: r0 = Row()
    //     0x90bb0c: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x90bb10: mov             x1, x0
    // 0x90bb14: r0 = Instance_Axis
    //     0x90bb14: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x90bb18: stur            x1, [fp, #-0x48]
    // 0x90bb1c: StoreField: r1->field_f = r0
    //     0x90bb1c: stur            w0, [x1, #0xf]
    // 0x90bb20: r0 = Instance_MainAxisAlignment
    //     0x90bb20: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90bb24: StoreField: r1->field_13 = r0
    //     0x90bb24: stur            w0, [x1, #0x13]
    // 0x90bb28: r2 = Instance_MainAxisSize
    //     0x90bb28: ldr             x2, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90bb2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x90bb2c: stur            w2, [x1, #0x17]
    // 0x90bb30: r3 = Instance_CrossAxisAlignment
    //     0x90bb30: ldr             x3, [PP, #0x7c20]  ; [pp+0x7c20] Obj!CrossAxisAlignment@b5e121
    // 0x90bb34: StoreField: r1->field_1b = r3
    //     0x90bb34: stur            w3, [x1, #0x1b]
    // 0x90bb38: r3 = Instance_VerticalDirection
    //     0x90bb38: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90bb3c: StoreField: r1->field_23 = r3
    //     0x90bb3c: stur            w3, [x1, #0x23]
    // 0x90bb40: r4 = Instance_Clip
    //     0x90bb40: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90bb44: StoreField: r1->field_2b = r4
    //     0x90bb44: stur            w4, [x1, #0x2b]
    // 0x90bb48: StoreField: r1->field_2f = rZR
    //     0x90bb48: stur            xzr, [x1, #0x2f]
    // 0x90bb4c: ldur            x5, [fp, #-0x18]
    // 0x90bb50: StoreField: r1->field_b = r5
    //     0x90bb50: stur            w5, [x1, #0xb]
    // 0x90bb54: r0 = Padding()
    //     0x90bb54: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90bb58: mov             x3, x0
    // 0x90bb5c: ldur            x0, [fp, #-0x38]
    // 0x90bb60: stur            x3, [fp, #-0x18]
    // 0x90bb64: StoreField: r3->field_f = r0
    //     0x90bb64: stur            w0, [x3, #0xf]
    // 0x90bb68: ldur            x0, [fp, #-0x48]
    // 0x90bb6c: StoreField: r3->field_b = r0
    //     0x90bb6c: stur            w0, [x3, #0xb]
    // 0x90bb70: r1 = Null
    //     0x90bb70: mov             x1, NULL
    // 0x90bb74: r2 = 8
    //     0x90bb74: movz            x2, #0x8
    // 0x90bb78: r0 = AllocateArray()
    //     0x90bb78: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x90bb7c: mov             x2, x0
    // 0x90bb80: ldur            x0, [fp, #-0x10]
    // 0x90bb84: stur            x2, [fp, #-0x38]
    // 0x90bb88: StoreField: r2->field_f = r0
    //     0x90bb88: stur            w0, [x2, #0xf]
    // 0x90bb8c: ldur            x0, [fp, #-0x30]
    // 0x90bb90: StoreField: r2->field_13 = r0
    //     0x90bb90: stur            w0, [x2, #0x13]
    // 0x90bb94: ldur            x0, [fp, #-0x20]
    // 0x90bb98: ArrayStore: r2[0] = r0  ; List_4
    //     0x90bb98: stur            w0, [x2, #0x17]
    // 0x90bb9c: ldur            x0, [fp, #-0x18]
    // 0x90bba0: StoreField: r2->field_1b = r0
    //     0x90bba0: stur            w0, [x2, #0x1b]
    // 0x90bba4: r1 = <Widget>
    //     0x90bba4: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x90bba8: r0 = AllocateGrowableArray()
    //     0x90bba8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x90bbac: mov             x1, x0
    // 0x90bbb0: ldur            x0, [fp, #-0x38]
    // 0x90bbb4: stur            x1, [fp, #-0x10]
    // 0x90bbb8: StoreField: r1->field_f = r0
    //     0x90bbb8: stur            w0, [x1, #0xf]
    // 0x90bbbc: r0 = 8
    //     0x90bbbc: movz            x0, #0x8
    // 0x90bbc0: StoreField: r1->field_b = r0
    //     0x90bbc0: stur            w0, [x1, #0xb]
    // 0x90bbc4: r0 = Column()
    //     0x90bbc4: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90bbc8: mov             x2, x0
    // 0x90bbcc: r0 = Instance_Axis
    //     0x90bbcc: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90bbd0: stur            x2, [fp, #-0x18]
    // 0x90bbd4: StoreField: r2->field_f = r0
    //     0x90bbd4: stur            w0, [x2, #0xf]
    // 0x90bbd8: r3 = Instance_MainAxisAlignment
    //     0x90bbd8: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90bbdc: StoreField: r2->field_13 = r3
    //     0x90bbdc: stur            w3, [x2, #0x13]
    // 0x90bbe0: r4 = Instance_MainAxisSize
    //     0x90bbe0: ldr             x4, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90bbe4: ArrayStore: r2[0] = r4  ; List_4
    //     0x90bbe4: stur            w4, [x2, #0x17]
    // 0x90bbe8: r5 = Instance_CrossAxisAlignment
    //     0x90bbe8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90bbec: ldr             x5, [x5, #0x288]
    // 0x90bbf0: StoreField: r2->field_1b = r5
    //     0x90bbf0: stur            w5, [x2, #0x1b]
    // 0x90bbf4: r6 = Instance_VerticalDirection
    //     0x90bbf4: ldr             x6, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90bbf8: StoreField: r2->field_23 = r6
    //     0x90bbf8: stur            w6, [x2, #0x23]
    // 0x90bbfc: r7 = Instance_Clip
    //     0x90bbfc: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90bc00: StoreField: r2->field_2b = r7
    //     0x90bc00: stur            w7, [x2, #0x2b]
    // 0x90bc04: StoreField: r2->field_2f = rZR
    //     0x90bc04: stur            xzr, [x2, #0x2f]
    // 0x90bc08: ldur            x1, [fp, #-0x10]
    // 0x90bc0c: StoreField: r2->field_b = r1
    //     0x90bc0c: stur            w1, [x2, #0xb]
    // 0x90bc10: ldur            x8, [fp, #-8]
    // 0x90bc14: LoadField: r1 = r8->field_b
    //     0x90bc14: ldur            w1, [x8, #0xb]
    // 0x90bc18: LoadField: r9 = r8->field_f
    //     0x90bc18: ldur            w9, [x8, #0xf]
    // 0x90bc1c: DecompressPointer r9
    //     0x90bc1c: add             x9, x9, HEAP, lsl #32
    // 0x90bc20: LoadField: r10 = r9->field_b
    //     0x90bc20: ldur            w10, [x9, #0xb]
    // 0x90bc24: r9 = LoadInt32Instr(r1)
    //     0x90bc24: sbfx            x9, x1, #1, #0x1f
    // 0x90bc28: stur            x9, [fp, #-0x78]
    // 0x90bc2c: r1 = LoadInt32Instr(r10)
    //     0x90bc2c: sbfx            x1, x10, #1, #0x1f
    // 0x90bc30: cmp             x9, x1
    // 0x90bc34: b.ne            #0x90bc40
    // 0x90bc38: mov             x1, x8
    // 0x90bc3c: r0 = _growToNextCapacity()
    //     0x90bc3c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90bc40: ldur            x2, [fp, #-8]
    // 0x90bc44: ldur            x3, [fp, #-0x78]
    // 0x90bc48: add             x0, x3, #1
    // 0x90bc4c: lsl             x1, x0, #1
    // 0x90bc50: StoreField: r2->field_b = r1
    //     0x90bc50: stur            w1, [x2, #0xb]
    // 0x90bc54: LoadField: r1 = r2->field_f
    //     0x90bc54: ldur            w1, [x2, #0xf]
    // 0x90bc58: DecompressPointer r1
    //     0x90bc58: add             x1, x1, HEAP, lsl #32
    // 0x90bc5c: ldur            x0, [fp, #-0x18]
    // 0x90bc60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90bc60: add             x25, x1, x3, lsl #2
    //     0x90bc64: add             x25, x25, #0xf
    //     0x90bc68: str             w0, [x25]
    //     0x90bc6c: tbz             w0, #0, #0x90bc88
    //     0x90bc70: ldurb           w16, [x1, #-1]
    //     0x90bc74: ldurb           w17, [x0, #-1]
    //     0x90bc78: and             x16, x17, x16, lsr #2
    //     0x90bc7c: tst             x16, HEAP, lsr #32
    //     0x90bc80: b.eq            #0x90bc88
    //     0x90bc84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x90bc88: b               #0x90bc90
    // 0x90bc8c: ldur            x2, [fp, #-8]
    // 0x90bc90: ldur            d0, [fp, #-0x80]
    // 0x90bc94: r0 = Column()
    //     0x90bc94: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90bc98: mov             x1, x0
    // 0x90bc9c: r0 = Instance_Axis
    //     0x90bc9c: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x90bca0: stur            x1, [fp, #-0x10]
    // 0x90bca4: StoreField: r1->field_f = r0
    //     0x90bca4: stur            w0, [x1, #0xf]
    // 0x90bca8: r0 = Instance_MainAxisAlignment
    //     0x90bca8: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x90bcac: StoreField: r1->field_13 = r0
    //     0x90bcac: stur            w0, [x1, #0x13]
    // 0x90bcb0: r0 = Instance_MainAxisSize
    //     0x90bcb0: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x90bcb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x90bcb4: stur            w0, [x1, #0x17]
    // 0x90bcb8: r0 = Instance_CrossAxisAlignment
    //     0x90bcb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x90bcbc: ldr             x0, [x0, #0x288]
    // 0x90bcc0: StoreField: r1->field_1b = r0
    //     0x90bcc0: stur            w0, [x1, #0x1b]
    // 0x90bcc4: r0 = Instance_VerticalDirection
    //     0x90bcc4: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x90bcc8: StoreField: r1->field_23 = r0
    //     0x90bcc8: stur            w0, [x1, #0x23]
    // 0x90bccc: r0 = Instance_Clip
    //     0x90bccc: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x90bcd0: StoreField: r1->field_2b = r0
    //     0x90bcd0: stur            w0, [x1, #0x2b]
    // 0x90bcd4: StoreField: r1->field_2f = rZR
    //     0x90bcd4: stur            xzr, [x1, #0x2f]
    // 0x90bcd8: ldur            x0, [fp, #-8]
    // 0x90bcdc: StoreField: r1->field_b = r0
    //     0x90bcdc: stur            w0, [x1, #0xb]
    // 0x90bce0: ldur            d0, [fp, #-0x80]
    // 0x90bce4: r0 = inline_Allocate_Double()
    //     0x90bce4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90bce8: add             x0, x0, #0x10
    //     0x90bcec: cmp             x2, x0
    //     0x90bcf0: b.ls            #0x90bd94
    //     0x90bcf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x90bcf8: sub             x0, x0, #0xf
    //     0x90bcfc: movz            x2, #0xe15c
    //     0x90bd00: movk            x2, #0x3, lsl #16
    //     0x90bd04: stur            x2, [x0, #-1]
    // 0x90bd08: StoreField: r0->field_7 = d0
    //     0x90bd08: stur            d0, [x0, #7]
    // 0x90bd0c: stur            x0, [fp, #-8]
    // 0x90bd10: r0 = Container()
    //     0x90bd10: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90bd14: stur            x0, [fp, #-0x18]
    // 0x90bd18: ldur            x16, [fp, #-0x28]
    // 0x90bd1c: ldur            lr, [fp, #-8]
    // 0x90bd20: stp             lr, x16, [SP, #0x10]
    // 0x90bd24: ldur            x16, [fp, #-0x40]
    // 0x90bd28: ldur            lr, [fp, #-0x10]
    // 0x90bd2c: stp             lr, x16, [SP]
    // 0x90bd30: mov             x1, x0
    // 0x90bd34: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x90bd34: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x90bd38: ldr             x4, [x4, #0xec8]
    // 0x90bd3c: r0 = Container()
    //     0x90bd3c: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90bd40: ldur            x0, [fp, #-0x18]
    // 0x90bd44: LeaveFrame
    //     0x90bd44: mov             SP, fp
    //     0x90bd48: ldp             fp, lr, [SP], #0x10
    // 0x90bd4c: ret
    //     0x90bd4c: ret             
    // 0x90bd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd54: b               #0x90ae40
    // 0x90bd58: SaveReg d0
    //     0x90bd58: str             q0, [SP, #-0x10]!
    // 0x90bd5c: stp             x2, x3, [SP, #-0x10]!
    // 0x90bd60: SaveReg r0
    //     0x90bd60: str             x0, [SP, #-8]!
    // 0x90bd64: r0 = AllocateDouble()
    //     0x90bd64: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90bd68: mov             x1, x0
    // 0x90bd6c: RestoreReg r0
    //     0x90bd6c: ldr             x0, [SP], #8
    // 0x90bd70: ldp             x2, x3, [SP], #0x10
    // 0x90bd74: RestoreReg d0
    //     0x90bd74: ldr             q0, [SP], #0x10
    // 0x90bd78: b               #0x90b2b0
    // 0x90bd7c: SaveReg d0
    //     0x90bd7c: str             q0, [SP, #-0x10]!
    // 0x90bd80: SaveReg r3
    //     0x90bd80: str             x3, [SP, #-8]!
    // 0x90bd84: r0 = AllocateDouble()
    //     0x90bd84: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90bd88: RestoreReg r3
    //     0x90bd88: ldr             x3, [SP], #8
    // 0x90bd8c: RestoreReg d0
    //     0x90bd8c: ldr             q0, [SP], #0x10
    // 0x90bd90: b               #0x90b558
    // 0x90bd94: SaveReg d0
    //     0x90bd94: str             q0, [SP, #-0x10]!
    // 0x90bd98: SaveReg r1
    //     0x90bd98: str             x1, [SP, #-8]!
    // 0x90bd9c: r0 = AllocateDouble()
    //     0x90bd9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x90bda0: RestoreReg r1
    //     0x90bda0: ldr             x1, [SP], #8
    // 0x90bda4: RestoreReg d0
    //     0x90bda4: ldr             q0, [SP], #0x10
    // 0x90bda8: b               #0x90bd08
  }
}
