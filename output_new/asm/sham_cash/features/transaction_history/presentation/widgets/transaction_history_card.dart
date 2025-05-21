// lib: , url: package:sham_cash/features/transaction_history/presentation/widgets/transaction_history_card.dart

// class id: 1050447, size: 0x8
class :: {
}

// class id: 4764, size: 0x10, field offset: 0xc
//   const constructor, 
class TransactionHistoryCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa94e08, size: 0x101c
    // 0xa94e08: EnterFrame
    //     0xa94e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa94e0c: mov             fp, SP
    // 0xa94e10: AllocStack(0xa8)
    //     0xa94e10: sub             SP, SP, #0xa8
    // 0xa94e14: SetupParameters(TransactionHistoryCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa94e14: mov             x0, x1
    //     0xa94e18: stur            x1, [fp, #-8]
    //     0xa94e1c: mov             x1, x2
    //     0xa94e20: stur            x2, [fp, #-0x10]
    // 0xa94e24: CheckStackOverflow
    //     0xa94e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94e28: cmp             SP, x16
    //     0xa94e2c: b.ls            #0xa95dc8
    // 0xa94e30: r0 = Text()
    //     0xa94e30: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa94e34: mov             x2, x0
    // 0xa94e38: r0 = ""
    //     0xa94e38: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa94e3c: stur            x2, [fp, #-0x20]
    // 0xa94e40: StoreField: r2->field_b = r0
    //     0xa94e40: stur            w0, [x2, #0xb]
    // 0xa94e44: ldur            x0, [fp, #-8]
    // 0xa94e48: LoadField: r3 = r0->field_b
    //     0xa94e48: ldur            w3, [x0, #0xb]
    // 0xa94e4c: DecompressPointer r3
    //     0xa94e4c: add             x3, x3, HEAP, lsl #32
    // 0xa94e50: stur            x3, [fp, #-0x18]
    // 0xa94e54: LoadField: r4 = r3->field_f
    //     0xa94e54: ldur            x4, [x3, #0xf]
    // 0xa94e58: cmp             x4, #1
    // 0xa94e5c: b.gt            #0xa94f34
    // 0xa94e60: r0 = BoxInt64Instr(r4)
    //     0xa94e60: sbfiz           x0, x4, #1, #0x1f
    //     0xa94e64: cmp             x4, x0, asr #1
    //     0xa94e68: b.eq            #0xa94e74
    //     0xa94e6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa94e70: stur            x4, [x0, #7]
    // 0xa94e74: cmp             w0, #2
    // 0xa94e78: b.ne            #0xa94f24
    // 0xa94e7c: ldur            x1, [fp, #-0x10]
    // 0xa94e80: r0 = isDark()
    //     0xa94e80: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa94e84: tbnz            w0, #4, #0xa94ed4
    // 0xa94e88: r0 = Color()
    //     0xa94e88: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94e8c: mov             x1, x0
    // 0xa94e90: r0 = Instance_ColorSpace
    //     0xa94e90: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94e94: ldr             x0, [x0, #0x508]
    // 0xa94e98: StoreField: r1->field_27 = r0
    //     0xa94e98: stur            w0, [x1, #0x27]
    // 0xa94e9c: d0 = 1.000000
    //     0xa94e9c: fmov            d0, #1.00000000
    // 0xa94ea0: StoreField: r1->field_7 = d0
    //     0xa94ea0: stur            d0, [x1, #7]
    // 0xa94ea4: d1 = 0.301961
    //     0xa94ea4: add             x17, PP, #0x24, lsl #12  ; [pp+0x242a8] IMM: double(0.30196078431372547) from 0x3fd3535353535353
    //     0xa94ea8: ldr             d1, [x17, #0x2a8]
    // 0xa94eac: StoreField: r1->field_f = d1
    //     0xa94eac: stur            d1, [x1, #0xf]
    // 0xa94eb0: d1 = 0.694118
    //     0xa94eb0: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b0] IMM: double(0.6941176470588235) from 0x3fe6363636363636
    //     0xa94eb4: ldr             d1, [x17, #0x2b0]
    // 0xa94eb8: ArrayStore: r1[0] = d1  ; List_8
    //     0xa94eb8: stur            d1, [x1, #0x17]
    // 0xa94ebc: d1 = 0.341176
    //     0xa94ebc: add             x17, PP, #0x24, lsl #12  ; [pp+0x242b8] IMM: double(0.3411764705882353) from 0x3fd5d5d5d5d5d5d6
    //     0xa94ec0: ldr             d1, [x17, #0x2b8]
    // 0xa94ec4: StoreField: r1->field_1f = d1
    //     0xa94ec4: stur            d1, [x1, #0x1f]
    // 0xa94ec8: mov             x2, x0
    // 0xa94ecc: mov             x0, x1
    // 0xa94ed0: b               #0xa94f1c
    // 0xa94ed4: d0 = 1.000000
    //     0xa94ed4: fmov            d0, #1.00000000
    // 0xa94ed8: r0 = Instance_ColorSpace
    //     0xa94ed8: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94edc: ldr             x0, [x0, #0x508]
    // 0xa94ee0: r0 = Color()
    //     0xa94ee0: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94ee4: r2 = Instance_ColorSpace
    //     0xa94ee4: add             x2, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94ee8: ldr             x2, [x2, #0x508]
    // 0xa94eec: StoreField: r0->field_27 = r2
    //     0xa94eec: stur            w2, [x0, #0x27]
    // 0xa94ef0: d0 = 1.000000
    //     0xa94ef0: fmov            d0, #1.00000000
    // 0xa94ef4: StoreField: r0->field_7 = d0
    //     0xa94ef4: stur            d0, [x0, #7]
    // 0xa94ef8: d1 = 0.250980
    //     0xa94ef8: add             x17, PP, #8, lsl #12  ; [pp+0x8530] IMM: double(0.25098039215686274) from 0x3fd0101010101010
    //     0xa94efc: ldr             d1, [x17, #0x530]
    // 0xa94f00: StoreField: r0->field_f = d1
    //     0xa94f00: stur            d1, [x0, #0xf]
    // 0xa94f04: d1 = 0.603922
    //     0xa94f04: add             x17, PP, #0x24, lsl #12  ; [pp+0x242c0] IMM: double(0.6039215686274509) from 0x3fe3535353535353
    //     0xa94f08: ldr             d1, [x17, #0x2c0]
    // 0xa94f0c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa94f0c: stur            d1, [x0, #0x17]
    // 0xa94f10: d1 = 0.286275
    //     0xa94f10: add             x17, PP, #0x24, lsl #12  ; [pp+0x242c8] IMM: double(0.28627450980392155) from 0x3fd2525252525252
    //     0xa94f14: ldr             d1, [x17, #0x2c8]
    // 0xa94f18: StoreField: r0->field_1f = d1
    //     0xa94f18: stur            d1, [x0, #0x1f]
    // 0xa94f1c: mov             x4, x0
    // 0xa94f20: b               #0xa94ffc
    // 0xa94f24: d0 = 1.000000
    //     0xa94f24: fmov            d0, #1.00000000
    // 0xa94f28: r2 = Instance_ColorSpace
    //     0xa94f28: add             x2, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94f2c: ldr             x2, [x2, #0x508]
    // 0xa94f30: b               #0xa94ff4
    // 0xa94f34: d0 = 1.000000
    //     0xa94f34: fmov            d0, #1.00000000
    // 0xa94f38: r2 = Instance_ColorSpace
    //     0xa94f38: add             x2, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94f3c: ldr             x2, [x2, #0x508]
    // 0xa94f40: r0 = BoxInt64Instr(r4)
    //     0xa94f40: sbfiz           x0, x4, #1, #0x1f
    //     0xa94f44: cmp             x4, x0, asr #1
    //     0xa94f48: b.eq            #0xa94f54
    //     0xa94f4c: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xa94f50: stur            x4, [x0, #7]
    // 0xa94f54: cmp             w0, #4
    // 0xa94f58: b.ne            #0xa94ff4
    // 0xa94f5c: ldur            x1, [fp, #-0x10]
    // 0xa94f60: r0 = isDark()
    //     0xa94f60: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa94f64: tbnz            w0, #4, #0xa94fac
    // 0xa94f68: r0 = Color()
    //     0xa94f68: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94f6c: mov             x1, x0
    // 0xa94f70: r0 = Instance_ColorSpace
    //     0xa94f70: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94f74: ldr             x0, [x0, #0x508]
    // 0xa94f78: StoreField: r1->field_27 = r0
    //     0xa94f78: stur            w0, [x1, #0x27]
    // 0xa94f7c: d0 = 1.000000
    //     0xa94f7c: fmov            d0, #1.00000000
    // 0xa94f80: StoreField: r1->field_7 = d0
    //     0xa94f80: stur            d0, [x1, #7]
    // 0xa94f84: d1 = 0.945098
    //     0xa94f84: add             x17, PP, #0x24, lsl #12  ; [pp+0x242d0] IMM: double(0.9450980392156862) from 0x3fee3e3e3e3e3e3e
    //     0xa94f88: ldr             d1, [x17, #0x2d0]
    // 0xa94f8c: StoreField: r1->field_f = d1
    //     0xa94f8c: stur            d1, [x1, #0xf]
    // 0xa94f90: d1 = 0.329412
    //     0xa94f90: add             x17, PP, #0x24, lsl #12  ; [pp+0x242d8] IMM: double(0.32941176470588235) from 0x3fd5151515151515
    //     0xa94f94: ldr             d1, [x17, #0x2d8]
    // 0xa94f98: ArrayStore: r1[0] = d1  ; List_8
    //     0xa94f98: stur            d1, [x1, #0x17]
    // 0xa94f9c: StoreField: r1->field_1f = d1
    //     0xa94f9c: stur            d1, [x1, #0x1f]
    // 0xa94fa0: mov             x2, x0
    // 0xa94fa4: mov             x0, x1
    // 0xa94fa8: b               #0xa94fec
    // 0xa94fac: d0 = 1.000000
    //     0xa94fac: fmov            d0, #1.00000000
    // 0xa94fb0: r0 = Instance_ColorSpace
    //     0xa94fb0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94fb4: ldr             x0, [x0, #0x508]
    // 0xa94fb8: r0 = Color()
    //     0xa94fb8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa94fbc: r2 = Instance_ColorSpace
    //     0xa94fbc: add             x2, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa94fc0: ldr             x2, [x2, #0x508]
    // 0xa94fc4: StoreField: r0->field_27 = r2
    //     0xa94fc4: stur            w2, [x0, #0x27]
    // 0xa94fc8: d0 = 1.000000
    //     0xa94fc8: fmov            d0, #1.00000000
    // 0xa94fcc: StoreField: r0->field_7 = d0
    //     0xa94fcc: stur            d0, [x0, #7]
    // 0xa94fd0: d1 = 0.882353
    //     0xa94fd0: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e0] IMM: double(0.8823529411764706) from 0x3fec3c3c3c3c3c3c
    //     0xa94fd4: ldr             d1, [x17, #0x2e0]
    // 0xa94fd8: StoreField: r0->field_f = d1
    //     0xa94fd8: stur            d1, [x0, #0xf]
    // 0xa94fdc: d1 = 0.278431
    //     0xa94fdc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23868] IMM: double(0.2784313725490196) from 0x3fd1d1d1d1d1d1d2
    //     0xa94fe0: ldr             d1, [x17, #0x868]
    // 0xa94fe4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa94fe4: stur            d1, [x0, #0x17]
    // 0xa94fe8: StoreField: r0->field_1f = d1
    //     0xa94fe8: stur            d1, [x0, #0x1f]
    // 0xa94fec: mov             x4, x0
    // 0xa94ff0: b               #0xa94ffc
    // 0xa94ff4: r4 = Instance_Color
    //     0xa94ff4: add             x4, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0xa94ff8: ldr             x4, [x4, #0x8e0]
    // 0xa94ffc: ldur            x3, [fp, #-0x18]
    // 0xa95000: stur            x4, [fp, #-8]
    // 0xa95004: LoadField: r5 = r3->field_23
    //     0xa95004: ldur            x5, [x3, #0x23]
    // 0xa95008: cmp             x5, #2
    // 0xa9500c: b.gt            #0xa95118
    // 0xa95010: cmp             x5, #1
    // 0xa95014: b.gt            #0xa9509c
    // 0xa95018: r0 = BoxInt64Instr(r5)
    //     0xa95018: sbfiz           x0, x5, #1, #0x1f
    //     0xa9501c: cmp             x5, x0, asr #1
    //     0xa95020: b.eq            #0xa9502c
    //     0xa95024: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xa95028: stur            x5, [x0, #7]
    // 0xa9502c: cmp             w0, #2
    // 0xa95030: b.ne            #0xa9508c
    // 0xa95034: r0 = font16W400()
    //     0xa95034: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa95038: ldur            x16, [fp, #-8]
    // 0xa9503c: str             x16, [SP]
    // 0xa95040: mov             x1, x0
    // 0xa95044: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa95044: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa95048: ldr             x4, [x4, #0x580]
    // 0xa9504c: r0 = copyWith()
    //     0xa9504c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa95050: stur            x0, [fp, #-0x28]
    // 0xa95054: r0 = Text()
    //     0xa95054: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa95058: mov             x1, x0
    // 0xa9505c: r0 = "$"
    //     0xa9505c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b928] "$"
    //     0xa95060: ldr             x0, [x0, #0x928]
    // 0xa95064: StoreField: r1->field_b = r0
    //     0xa95064: stur            w0, [x1, #0xb]
    // 0xa95068: ldur            x0, [fp, #-0x28]
    // 0xa9506c: StoreField: r1->field_13 = r0
    //     0xa9506c: stur            w0, [x1, #0x13]
    // 0xa95070: r0 = Instance_TextOverflow
    //     0xa95070: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa95074: ldr             x0, [x0, #0x20]
    // 0xa95078: StoreField: r1->field_2b = r0
    //     0xa95078: stur            w0, [x1, #0x2b]
    // 0xa9507c: r2 = 2
    //     0xa9507c: movz            x2, #0x2
    // 0xa95080: StoreField: r1->field_37 = r2
    //     0xa95080: stur            w2, [x1, #0x37]
    // 0xa95084: mov             x3, x1
    // 0xa95088: b               #0xa951b4
    // 0xa9508c: r2 = 2
    //     0xa9508c: movz            x2, #0x2
    // 0xa95090: r0 = Instance_TextOverflow
    //     0xa95090: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa95094: ldr             x0, [x0, #0x20]
    // 0xa95098: b               #0xa951b0
    // 0xa9509c: r2 = 2
    //     0xa9509c: movz            x2, #0x2
    // 0xa950a0: r0 = Instance_TextOverflow
    //     0xa950a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa950a4: ldr             x0, [x0, #0x20]
    // 0xa950a8: ldur            x1, [fp, #-0x10]
    // 0xa950ac: r0 = of()
    //     0xa950ac: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa950b0: mov             x1, x0
    // 0xa950b4: r0 = sp()
    //     0xa950b4: bl              #0xa316a4  ; [package:sham_cash/generated/l10n.dart] S::sp
    // 0xa950b8: stur            x0, [fp, #-0x28]
    // 0xa950bc: r0 = font16W400()
    //     0xa950bc: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa950c0: ldur            x16, [fp, #-8]
    // 0xa950c4: str             x16, [SP]
    // 0xa950c8: mov             x1, x0
    // 0xa950cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa950cc: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa950d0: ldr             x4, [x4, #0x580]
    // 0xa950d4: r0 = copyWith()
    //     0xa950d4: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa950d8: stur            x0, [fp, #-0x30]
    // 0xa950dc: r0 = Text()
    //     0xa950dc: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa950e0: mov             x1, x0
    // 0xa950e4: ldur            x0, [fp, #-0x28]
    // 0xa950e8: StoreField: r1->field_b = r0
    //     0xa950e8: stur            w0, [x1, #0xb]
    // 0xa950ec: ldur            x0, [fp, #-0x30]
    // 0xa950f0: StoreField: r1->field_13 = r0
    //     0xa950f0: stur            w0, [x1, #0x13]
    // 0xa950f4: r2 = Instance_TextOverflow
    //     0xa950f4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa950f8: ldr             x2, [x2, #0x20]
    // 0xa950fc: StoreField: r1->field_2b = r2
    //     0xa950fc: stur            w2, [x1, #0x2b]
    // 0xa95100: r3 = 2
    //     0xa95100: movz            x3, #0x2
    // 0xa95104: StoreField: r1->field_37 = r3
    //     0xa95104: stur            w3, [x1, #0x37]
    // 0xa95108: mov             x0, x2
    // 0xa9510c: mov             x2, x3
    // 0xa95110: mov             x3, x1
    // 0xa95114: b               #0xa951b4
    // 0xa95118: r3 = 2
    //     0xa95118: movz            x3, #0x2
    // 0xa9511c: r2 = Instance_TextOverflow
    //     0xa9511c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa95120: ldr             x2, [x2, #0x20]
    // 0xa95124: r0 = BoxInt64Instr(r5)
    //     0xa95124: sbfiz           x0, x5, #1, #0x1f
    //     0xa95128: cmp             x5, x0, asr #1
    //     0xa9512c: b.eq            #0xa95138
    //     0xa95130: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa95134: stur            x5, [x0, #7]
    // 0xa95138: cmp             w0, #6
    // 0xa9513c: b.ne            #0xa951a8
    // 0xa95140: ldur            x1, [fp, #-0x10]
    // 0xa95144: r0 = of()
    //     0xa95144: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0xa95148: mov             x1, x0
    // 0xa9514c: r0 = tp()
    //     0xa9514c: bl              #0xa31658  ; [package:sham_cash/generated/l10n.dart] S::tp
    // 0xa95150: stur            x0, [fp, #-0x28]
    // 0xa95154: r0 = font16W400()
    //     0xa95154: bl              #0x9207a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W400
    // 0xa95158: ldur            x16, [fp, #-8]
    // 0xa9515c: str             x16, [SP]
    // 0xa95160: mov             x1, x0
    // 0xa95164: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa95164: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa95168: ldr             x4, [x4, #0x580]
    // 0xa9516c: r0 = copyWith()
    //     0xa9516c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa95170: stur            x0, [fp, #-0x30]
    // 0xa95174: r0 = Text()
    //     0xa95174: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa95178: mov             x1, x0
    // 0xa9517c: ldur            x0, [fp, #-0x28]
    // 0xa95180: StoreField: r1->field_b = r0
    //     0xa95180: stur            w0, [x1, #0xb]
    // 0xa95184: ldur            x0, [fp, #-0x30]
    // 0xa95188: StoreField: r1->field_13 = r0
    //     0xa95188: stur            w0, [x1, #0x13]
    // 0xa9518c: r0 = Instance_TextOverflow
    //     0xa9518c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa95190: ldr             x0, [x0, #0x20]
    // 0xa95194: StoreField: r1->field_2b = r0
    //     0xa95194: stur            w0, [x1, #0x2b]
    // 0xa95198: r2 = 2
    //     0xa95198: movz            x2, #0x2
    // 0xa9519c: StoreField: r1->field_37 = r2
    //     0xa9519c: stur            w2, [x1, #0x37]
    // 0xa951a0: mov             x3, x1
    // 0xa951a4: b               #0xa951b4
    // 0xa951a8: mov             x0, x2
    // 0xa951ac: mov             x2, x3
    // 0xa951b0: ldur            x3, [fp, #-0x20]
    // 0xa951b4: stur            x3, [fp, #-0x20]
    // 0xa951b8: r1 = 24
    //     0xa951b8: movz            x1, #0x18
    // 0xa951bc: r0 = SizeExtension.h()
    //     0xa951bc: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0xa951c0: stur            d0, [fp, #-0x80]
    // 0xa951c4: r0 = EdgeInsets()
    //     0xa951c4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa951c8: stur            x0, [fp, #-0x28]
    // 0xa951cc: StoreField: r0->field_7 = rZR
    //     0xa951cc: stur            xzr, [x0, #7]
    // 0xa951d0: ldur            d0, [fp, #-0x80]
    // 0xa951d4: StoreField: r0->field_f = d0
    //     0xa951d4: stur            d0, [x0, #0xf]
    // 0xa951d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa951d8: stur            xzr, [x0, #0x17]
    // 0xa951dc: StoreField: r0->field_1f = d0
    //     0xa951dc: stur            d0, [x0, #0x1f]
    // 0xa951e0: ldur            x1, [fp, #-0x10]
    // 0xa951e4: r0 = sizeOf()
    //     0xa951e4: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa951e8: LoadField: d0 = r0->field_7
    //     0xa951e8: ldur            d0, [x0, #7]
    // 0xa951ec: stur            d0, [fp, #-0x80]
    // 0xa951f0: r1 = 12
    //     0xa951f0: movz            x1, #0xc
    // 0xa951f4: r0 = SizeExtension.r()
    //     0xa951f4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa951f8: stur            d0, [fp, #-0x88]
    // 0xa951fc: r0 = Radius()
    //     0xa951fc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa95200: ldur            d0, [fp, #-0x88]
    // 0xa95204: stur            x0, [fp, #-0x30]
    // 0xa95208: StoreField: r0->field_7 = d0
    //     0xa95208: stur            d0, [x0, #7]
    // 0xa9520c: StoreField: r0->field_f = d0
    //     0xa9520c: stur            d0, [x0, #0xf]
    // 0xa95210: r0 = BorderRadius()
    //     0xa95210: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa95214: mov             x2, x0
    // 0xa95218: ldur            x0, [fp, #-0x30]
    // 0xa9521c: stur            x2, [fp, #-0x38]
    // 0xa95220: StoreField: r2->field_7 = r0
    //     0xa95220: stur            w0, [x2, #7]
    // 0xa95224: StoreField: r2->field_b = r0
    //     0xa95224: stur            w0, [x2, #0xb]
    // 0xa95228: StoreField: r2->field_f = r0
    //     0xa95228: stur            w0, [x2, #0xf]
    // 0xa9522c: StoreField: r2->field_13 = r0
    //     0xa9522c: stur            w0, [x2, #0x13]
    // 0xa95230: ldur            x1, [fp, #-0x10]
    // 0xa95234: r0 = of()
    //     0xa95234: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa95238: LoadField: r1 = r0->field_3b
    //     0xa95238: ldur            w1, [x0, #0x3b]
    // 0xa9523c: DecompressPointer r1
    //     0xa9523c: add             x1, x1, HEAP, lsl #32
    // 0xa95240: stur            x1, [fp, #-0x30]
    // 0xa95244: r0 = Color()
    //     0xa95244: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa95248: mov             x2, x0
    // 0xa9524c: r0 = Instance_ColorSpace
    //     0xa9524c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa95250: ldr             x0, [x0, #0x508]
    // 0xa95254: stur            x2, [fp, #-0x40]
    // 0xa95258: StoreField: r2->field_27 = r0
    //     0xa95258: stur            w0, [x2, #0x27]
    // 0xa9525c: d0 = 1.000000
    //     0xa9525c: fmov            d0, #1.00000000
    // 0xa95260: StoreField: r2->field_7 = d0
    //     0xa95260: stur            d0, [x2, #7]
    // 0xa95264: d1 = 0.823529
    //     0xa95264: add             x17, PP, #0x24, lsl #12  ; [pp+0x242e8] IMM: double(0.8235294117647058) from 0x3fea5a5a5a5a5a5a
    //     0xa95268: ldr             d1, [x17, #0x2e8]
    // 0xa9526c: StoreField: r2->field_f = d1
    //     0xa9526c: stur            d1, [x2, #0xf]
    // 0xa95270: d1 = 0.862745
    //     0xa95270: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b510] IMM: double(0.8627450980392157) from 0x3feb9b9b9b9b9b9c
    //     0xa95274: ldr             d1, [x17, #0x510]
    // 0xa95278: ArrayStore: r2[0] = d1  ; List_8
    //     0xa95278: stur            d1, [x2, #0x17]
    // 0xa9527c: d1 = 0.890196
    //     0xa9527c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d100] IMM: double(0.8901960784313725) from 0x3fec7c7c7c7c7c7c
    //     0xa95280: ldr             d1, [x17, #0x100]
    // 0xa95284: StoreField: r2->field_1f = d1
    //     0xa95284: stur            d1, [x2, #0x1f]
    // 0xa95288: ldur            x1, [fp, #-0x10]
    // 0xa9528c: r0 = isDark()
    //     0xa9528c: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa95290: tbnz            w0, #4, #0xa952a0
    // 0xa95294: d0 = 0.100000
    //     0xa95294: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] IMM: double(0.1) from 0x3fb999999999999a
    //     0xa95298: ldr             d0, [x17, #0x1e0]
    // 0xa9529c: b               #0xa952a4
    // 0xa952a0: d0 = 1.000000
    //     0xa952a0: fmov            d0, #1.00000000
    // 0xa952a4: ldur            x3, [fp, #-0x18]
    // 0xa952a8: ldur            x2, [fp, #-0x38]
    // 0xa952ac: ldur            x0, [fp, #-0x30]
    // 0xa952b0: r1 = inline_Allocate_Double()
    //     0xa952b0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xa952b4: add             x1, x1, #0x10
    //     0xa952b8: cmp             x4, x1
    //     0xa952bc: b.ls            #0xa95dd0
    //     0xa952c0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa952c4: sub             x1, x1, #0xf
    //     0xa952c8: movz            x4, #0xe15c
    //     0xa952cc: movk            x4, #0x3, lsl #16
    //     0xa952d0: stur            x4, [x1, #-1]
    // 0xa952d4: StoreField: r1->field_7 = d0
    //     0xa952d4: stur            d0, [x1, #7]
    // 0xa952d8: str             x1, [SP]
    // 0xa952dc: ldur            x1, [fp, #-0x40]
    // 0xa952e0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa952e0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa952e4: ldr             x4, [x4, #0x9a8]
    // 0xa952e8: r0 = withValues()
    //     0xa952e8: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa952ec: stur            x0, [fp, #-0x40]
    // 0xa952f0: r0 = Offset()
    //     0xa952f0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa952f4: stur            x0, [fp, #-0x48]
    // 0xa952f8: StoreField: r0->field_7 = rZR
    //     0xa952f8: stur            xzr, [x0, #7]
    // 0xa952fc: d0 = 2.000000
    //     0xa952fc: fmov            d0, #2.00000000
    // 0xa95300: StoreField: r0->field_f = d0
    //     0xa95300: stur            d0, [x0, #0xf]
    // 0xa95304: r0 = BoxShadow()
    //     0xa95304: bl              #0x6599dc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa95308: stur            x0, [fp, #-0x50]
    // 0xa9530c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa9530c: stur            xzr, [x0, #0x17]
    // 0xa95310: r1 = Instance_BlurStyle
    //     0xa95310: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!BlurStyle@dd5631
    //     0xa95314: ldr             x1, [x1, #0x400]
    // 0xa95318: StoreField: r0->field_1f = r1
    //     0xa95318: stur            w1, [x0, #0x1f]
    // 0xa9531c: ldur            x1, [fp, #-0x40]
    // 0xa95320: StoreField: r0->field_7 = r1
    //     0xa95320: stur            w1, [x0, #7]
    // 0xa95324: ldur            x1, [fp, #-0x48]
    // 0xa95328: StoreField: r0->field_b = r1
    //     0xa95328: stur            w1, [x0, #0xb]
    // 0xa9532c: d0 = 4.000000
    //     0xa9532c: fmov            d0, #4.00000000
    // 0xa95330: StoreField: r0->field_f = d0
    //     0xa95330: stur            d0, [x0, #0xf]
    // 0xa95334: r1 = Null
    //     0xa95334: mov             x1, NULL
    // 0xa95338: r2 = 2
    //     0xa95338: movz            x2, #0x2
    // 0xa9533c: r0 = AllocateArray()
    //     0xa9533c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa95340: mov             x2, x0
    // 0xa95344: ldur            x0, [fp, #-0x50]
    // 0xa95348: stur            x2, [fp, #-0x40]
    // 0xa9534c: StoreField: r2->field_f = r0
    //     0xa9534c: stur            w0, [x2, #0xf]
    // 0xa95350: r1 = <BoxShadow>
    //     0xa95350: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xa95354: ldr             x1, [x1, #0x408]
    // 0xa95358: r0 = AllocateGrowableArray()
    //     0xa95358: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9535c: mov             x1, x0
    // 0xa95360: ldur            x0, [fp, #-0x40]
    // 0xa95364: stur            x1, [fp, #-0x48]
    // 0xa95368: StoreField: r1->field_f = r0
    //     0xa95368: stur            w0, [x1, #0xf]
    // 0xa9536c: r2 = 2
    //     0xa9536c: movz            x2, #0x2
    // 0xa95370: StoreField: r1->field_b = r2
    //     0xa95370: stur            w2, [x1, #0xb]
    // 0xa95374: r0 = BoxDecoration()
    //     0xa95374: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa95378: mov             x2, x0
    // 0xa9537c: ldur            x0, [fp, #-0x30]
    // 0xa95380: stur            x2, [fp, #-0x40]
    // 0xa95384: StoreField: r2->field_7 = r0
    //     0xa95384: stur            w0, [x2, #7]
    // 0xa95388: ldur            x0, [fp, #-0x38]
    // 0xa9538c: StoreField: r2->field_13 = r0
    //     0xa9538c: stur            w0, [x2, #0x13]
    // 0xa95390: ldur            x0, [fp, #-0x48]
    // 0xa95394: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95394: stur            w0, [x2, #0x17]
    // 0xa95398: r0 = Instance_BoxShape
    //     0xa95398: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0xa9539c: ldr             x0, [x0, #0x410]
    // 0xa953a0: StoreField: r2->field_23 = r0
    //     0xa953a0: stur            w0, [x2, #0x23]
    // 0xa953a4: r1 = 24
    //     0xa953a4: movz            x1, #0x18
    // 0xa953a8: r0 = SizeExtension.w()
    //     0xa953a8: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa953ac: stur            d0, [fp, #-0x88]
    // 0xa953b0: r0 = EdgeInsets()
    //     0xa953b0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa953b4: ldur            d0, [fp, #-0x88]
    // 0xa953b8: stur            x0, [fp, #-0x38]
    // 0xa953bc: StoreField: r0->field_7 = d0
    //     0xa953bc: stur            d0, [x0, #7]
    // 0xa953c0: StoreField: r0->field_f = rZR
    //     0xa953c0: stur            xzr, [x0, #0xf]
    // 0xa953c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa953c4: stur            d0, [x0, #0x17]
    // 0xa953c8: StoreField: r0->field_1f = rZR
    //     0xa953c8: stur            xzr, [x0, #0x1f]
    // 0xa953cc: ldur            x1, [fp, #-0x18]
    // 0xa953d0: LoadField: r2 = r1->field_3b
    //     0xa953d0: ldur            w2, [x1, #0x3b]
    // 0xa953d4: DecompressPointer r2
    //     0xa953d4: add             x2, x2, HEAP, lsl #32
    // 0xa953d8: stur            x2, [fp, #-0x30]
    // 0xa953dc: r0 = font16W600()
    //     0xa953dc: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa953e0: stur            x0, [fp, #-0x48]
    // 0xa953e4: r0 = Text()
    //     0xa953e4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa953e8: mov             x2, x0
    // 0xa953ec: ldur            x0, [fp, #-0x30]
    // 0xa953f0: stur            x2, [fp, #-0x50]
    // 0xa953f4: StoreField: r2->field_b = r0
    //     0xa953f4: stur            w0, [x2, #0xb]
    // 0xa953f8: ldur            x0, [fp, #-0x48]
    // 0xa953fc: StoreField: r2->field_13 = r0
    //     0xa953fc: stur            w0, [x2, #0x13]
    // 0xa95400: r0 = Instance_TextOverflow
    //     0xa95400: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa95404: ldr             x0, [x0, #0x20]
    // 0xa95408: StoreField: r2->field_2b = r0
    //     0xa95408: stur            w0, [x2, #0x2b]
    // 0xa9540c: r3 = 2
    //     0xa9540c: movz            x3, #0x2
    // 0xa95410: StoreField: r2->field_37 = r3
    //     0xa95410: stur            w3, [x2, #0x37]
    // 0xa95414: r1 = <FlexParentData>
    //     0xa95414: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa95418: ldr             x1, [x1, #0x5b0]
    // 0xa9541c: r0 = Expanded()
    //     0xa9541c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa95420: mov             x1, x0
    // 0xa95424: r0 = 1
    //     0xa95424: movz            x0, #0x1
    // 0xa95428: stur            x1, [fp, #-0x30]
    // 0xa9542c: StoreField: r1->field_13 = r0
    //     0xa9542c: stur            x0, [x1, #0x13]
    // 0xa95430: r2 = Instance_FlexFit
    //     0xa95430: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa95434: ldr             x2, [x2, #0x5b8]
    // 0xa95438: StoreField: r1->field_1b = r2
    //     0xa95438: stur            w2, [x1, #0x1b]
    // 0xa9543c: ldur            x3, [fp, #-0x50]
    // 0xa95440: StoreField: r1->field_b = r3
    //     0xa95440: stur            w3, [x1, #0xb]
    // 0xa95444: d0 = 12.000000
    //     0xa95444: fmov            d0, #12.00000000
    // 0xa95448: r0 = horizontalSpace()
    //     0xa95448: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa9544c: d0 = 2.000000
    //     0xa9544c: fmov            d0, #2.00000000
    // 0xa95450: stur            x0, [fp, #-0x48]
    // 0xa95454: r0 = horizontalSpace()
    //     0xa95454: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa95458: mov             x2, x0
    // 0xa9545c: ldur            x0, [fp, #-0x18]
    // 0xa95460: stur            x2, [fp, #-0x50]
    // 0xa95464: LoadField: r1 = r0->field_1f
    //     0xa95464: ldur            w1, [x0, #0x1f]
    // 0xa95468: DecompressPointer r1
    //     0xa95468: add             x1, x1, HEAP, lsl #32
    // 0xa9546c: r0 = FormatWithThousandsComma.formatWithThousandsComma()
    //     0xa9546c: bl              #0x9d19c4  ; [package:sham_cash/core/helpers/extension.dart] ::FormatWithThousandsComma.formatWithThousandsComma
    // 0xa95470: stur            x0, [fp, #-0x58]
    // 0xa95474: r0 = font16W600()
    //     0xa95474: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0xa95478: ldur            x16, [fp, #-8]
    // 0xa9547c: str             x16, [SP]
    // 0xa95480: mov             x1, x0
    // 0xa95484: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa95484: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa95488: ldr             x4, [x4, #0x580]
    // 0xa9548c: r0 = copyWith()
    //     0xa9548c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa95490: stur            x0, [fp, #-0x60]
    // 0xa95494: r0 = Text()
    //     0xa95494: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa95498: mov             x1, x0
    // 0xa9549c: ldur            x0, [fp, #-0x58]
    // 0xa954a0: stur            x1, [fp, #-0x68]
    // 0xa954a4: StoreField: r1->field_b = r0
    //     0xa954a4: stur            w0, [x1, #0xb]
    // 0xa954a8: ldur            x0, [fp, #-0x60]
    // 0xa954ac: StoreField: r1->field_13 = r0
    //     0xa954ac: stur            w0, [x1, #0x13]
    // 0xa954b0: r0 = Instance_TextOverflow
    //     0xa954b0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa954b4: ldr             x0, [x0, #0x20]
    // 0xa954b8: StoreField: r1->field_2b = r0
    //     0xa954b8: stur            w0, [x1, #0x2b]
    // 0xa954bc: r2 = 2
    //     0xa954bc: movz            x2, #0x2
    // 0xa954c0: StoreField: r1->field_37 = r2
    //     0xa954c0: stur            w2, [x1, #0x37]
    // 0xa954c4: d0 = 1.000000
    //     0xa954c4: fmov            d0, #1.00000000
    // 0xa954c8: r0 = horizontalSpace()
    //     0xa954c8: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa954cc: mov             x2, x0
    // 0xa954d0: ldur            x0, [fp, #-0x18]
    // 0xa954d4: stur            x2, [fp, #-0x60]
    // 0xa954d8: LoadField: r1 = r0->field_f
    //     0xa954d8: ldur            x1, [x0, #0xf]
    // 0xa954dc: cmp             x1, #1
    // 0xa954e0: b.ne            #0xa954f0
    // 0xa954e4: r10 = Instance_IconData
    //     0xa954e4: add             x10, PP, #0x24, lsl #12  ; [pp+0x242f0] Obj!IconData@db6a41
    //     0xa954e8: ldr             x10, [x10, #0x2f0]
    // 0xa954ec: b               #0xa954f8
    // 0xa954f0: r10 = Instance_IconData
    //     0xa954f0: add             x10, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!IconData@db6a21
    //     0xa954f4: ldr             x10, [x10, #0x2f8]
    // 0xa954f8: ldur            x9, [fp, #-8]
    // 0xa954fc: ldur            x8, [fp, #-0x20]
    // 0xa95500: ldur            x7, [fp, #-0x38]
    // 0xa95504: ldur            x6, [fp, #-0x30]
    // 0xa95508: ldur            x5, [fp, #-0x48]
    // 0xa9550c: ldur            x4, [fp, #-0x50]
    // 0xa95510: ldur            x3, [fp, #-0x68]
    // 0xa95514: stur            x10, [fp, #-0x58]
    // 0xa95518: r1 = 16
    //     0xa95518: movz            x1, #0x10
    // 0xa9551c: r0 = SizeExtension.r()
    //     0xa9551c: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0xa95520: stur            d0, [fp, #-0x88]
    // 0xa95524: r0 = Icon()
    //     0xa95524: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa95528: mov             x3, x0
    // 0xa9552c: ldur            x0, [fp, #-0x58]
    // 0xa95530: stur            x3, [fp, #-0x70]
    // 0xa95534: StoreField: r3->field_b = r0
    //     0xa95534: stur            w0, [x3, #0xb]
    // 0xa95538: ldur            d0, [fp, #-0x88]
    // 0xa9553c: r0 = inline_Allocate_Double()
    //     0xa9553c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa95540: add             x0, x0, #0x10
    //     0xa95544: cmp             x1, x0
    //     0xa95548: b.ls            #0xa95df4
    //     0xa9554c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95550: sub             x0, x0, #0xf
    //     0xa95554: movz            x1, #0xe15c
    //     0xa95558: movk            x1, #0x3, lsl #16
    //     0xa9555c: stur            x1, [x0, #-1]
    // 0xa95560: StoreField: r0->field_7 = d0
    //     0xa95560: stur            d0, [x0, #7]
    // 0xa95564: StoreField: r3->field_f = r0
    //     0xa95564: stur            w0, [x3, #0xf]
    // 0xa95568: ldur            x0, [fp, #-8]
    // 0xa9556c: StoreField: r3->field_23 = r0
    //     0xa9556c: stur            w0, [x3, #0x23]
    // 0xa95570: r1 = Null
    //     0xa95570: mov             x1, NULL
    // 0xa95574: r2 = 14
    //     0xa95574: movz            x2, #0xe
    // 0xa95578: r0 = AllocateArray()
    //     0xa95578: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa9557c: mov             x2, x0
    // 0xa95580: ldur            x0, [fp, #-0x30]
    // 0xa95584: stur            x2, [fp, #-8]
    // 0xa95588: StoreField: r2->field_f = r0
    //     0xa95588: stur            w0, [x2, #0xf]
    // 0xa9558c: ldur            x0, [fp, #-0x48]
    // 0xa95590: StoreField: r2->field_13 = r0
    //     0xa95590: stur            w0, [x2, #0x13]
    // 0xa95594: ldur            x0, [fp, #-0x20]
    // 0xa95598: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95598: stur            w0, [x2, #0x17]
    // 0xa9559c: ldur            x0, [fp, #-0x50]
    // 0xa955a0: StoreField: r2->field_1b = r0
    //     0xa955a0: stur            w0, [x2, #0x1b]
    // 0xa955a4: ldur            x0, [fp, #-0x68]
    // 0xa955a8: StoreField: r2->field_1f = r0
    //     0xa955a8: stur            w0, [x2, #0x1f]
    // 0xa955ac: ldur            x0, [fp, #-0x60]
    // 0xa955b0: StoreField: r2->field_23 = r0
    //     0xa955b0: stur            w0, [x2, #0x23]
    // 0xa955b4: ldur            x0, [fp, #-0x70]
    // 0xa955b8: StoreField: r2->field_27 = r0
    //     0xa955b8: stur            w0, [x2, #0x27]
    // 0xa955bc: r1 = <Widget>
    //     0xa955bc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa955c0: r0 = AllocateGrowableArray()
    //     0xa955c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa955c4: mov             x1, x0
    // 0xa955c8: ldur            x0, [fp, #-8]
    // 0xa955cc: stur            x1, [fp, #-0x20]
    // 0xa955d0: StoreField: r1->field_f = r0
    //     0xa955d0: stur            w0, [x1, #0xf]
    // 0xa955d4: r0 = 14
    //     0xa955d4: movz            x0, #0xe
    // 0xa955d8: StoreField: r1->field_b = r0
    //     0xa955d8: stur            w0, [x1, #0xb]
    // 0xa955dc: r0 = Row()
    //     0xa955dc: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa955e0: mov             x1, x0
    // 0xa955e4: r0 = Instance_Axis
    //     0xa955e4: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa955e8: stur            x1, [fp, #-8]
    // 0xa955ec: StoreField: r1->field_f = r0
    //     0xa955ec: stur            w0, [x1, #0xf]
    // 0xa955f0: r2 = Instance_MainAxisAlignment
    //     0xa955f0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa955f4: ldr             x2, [x2, #0x620]
    // 0xa955f8: StoreField: r1->field_13 = r2
    //     0xa955f8: stur            w2, [x1, #0x13]
    // 0xa955fc: r3 = Instance_MainAxisSize
    //     0xa955fc: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa95600: ldr             x3, [x3, #0x590]
    // 0xa95604: ArrayStore: r1[0] = r3  ; List_4
    //     0xa95604: stur            w3, [x1, #0x17]
    // 0xa95608: r4 = Instance_CrossAxisAlignment
    //     0xa95608: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa9560c: ldr             x4, [x4, #0xf00]
    // 0xa95610: StoreField: r1->field_1b = r4
    //     0xa95610: stur            w4, [x1, #0x1b]
    // 0xa95614: r5 = Instance_VerticalDirection
    //     0xa95614: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa95618: ldr             x5, [x5, #0x5a0]
    // 0xa9561c: StoreField: r1->field_23 = r5
    //     0xa9561c: stur            w5, [x1, #0x23]
    // 0xa95620: r6 = Instance_Clip
    //     0xa95620: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa95624: ldr             x6, [x6, #0x5a8]
    // 0xa95628: StoreField: r1->field_2b = r6
    //     0xa95628: stur            w6, [x1, #0x2b]
    // 0xa9562c: StoreField: r1->field_2f = rZR
    //     0xa9562c: stur            xzr, [x1, #0x2f]
    // 0xa95630: ldur            x7, [fp, #-0x20]
    // 0xa95634: StoreField: r1->field_b = r7
    //     0xa95634: stur            w7, [x1, #0xb]
    // 0xa95638: d0 = 6.000000
    //     0xa95638: fmov            d0, #6.00000000
    // 0xa9563c: r0 = verticalSpace()
    //     0xa9563c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa95640: r1 = Null
    //     0xa95640: mov             x1, NULL
    // 0xa95644: r2 = 4
    //     0xa95644: movz            x2, #0x4
    // 0xa95648: stur            x0, [fp, #-0x20]
    // 0xa9564c: r0 = AllocateArray()
    //     0xa9564c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa95650: mov             x2, x0
    // 0xa95654: r16 = "#"
    //     0xa95654: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xa95658: StoreField: r2->field_f = r16
    //     0xa95658: stur            w16, [x2, #0xf]
    // 0xa9565c: ldur            x3, [fp, #-0x18]
    // 0xa95660: LoadField: r4 = r3->field_7
    //     0xa95660: ldur            x4, [x3, #7]
    // 0xa95664: r0 = BoxInt64Instr(r4)
    //     0xa95664: sbfiz           x0, x4, #1, #0x1f
    //     0xa95668: cmp             x4, x0, asr #1
    //     0xa9566c: b.eq            #0xa95678
    //     0xa95670: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa95674: stur            x4, [x0, #7]
    // 0xa95678: StoreField: r2->field_13 = r0
    //     0xa95678: stur            w0, [x2, #0x13]
    // 0xa9567c: str             x2, [SP]
    // 0xa95680: r0 = _interpolate()
    //     0xa95680: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa95684: stur            x0, [fp, #-0x30]
    // 0xa95688: r0 = font12w400()
    //     0xa95688: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa9568c: stur            x0, [fp, #-0x48]
    // 0xa95690: r0 = Text()
    //     0xa95690: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa95694: mov             x4, x0
    // 0xa95698: ldur            x0, [fp, #-0x30]
    // 0xa9569c: stur            x4, [fp, #-0x50]
    // 0xa956a0: StoreField: r4->field_b = r0
    //     0xa956a0: stur            w0, [x4, #0xb]
    // 0xa956a4: ldur            x0, [fp, #-0x48]
    // 0xa956a8: StoreField: r4->field_13 = r0
    //     0xa956a8: stur            w0, [x4, #0x13]
    // 0xa956ac: r0 = Instance_TextOverflow
    //     0xa956ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa956b0: ldr             x0, [x0, #0x20]
    // 0xa956b4: StoreField: r4->field_2b = r0
    //     0xa956b4: stur            w0, [x4, #0x2b]
    // 0xa956b8: r5 = 2
    //     0xa956b8: movz            x5, #0x2
    // 0xa956bc: StoreField: r4->field_37 = r5
    //     0xa956bc: stur            w5, [x4, #0x37]
    // 0xa956c0: ldur            x6, [fp, #-0x18]
    // 0xa956c4: LoadField: r1 = r6->field_2f
    //     0xa956c4: ldur            w1, [x6, #0x2f]
    // 0xa956c8: DecompressPointer r1
    //     0xa956c8: add             x1, x1, HEAP, lsl #32
    // 0xa956cc: r2 = "-"
    //     0xa956cc: ldr             x2, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0xa956d0: r3 = "/"
    //     0xa956d0: ldr             x3, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xa956d4: r0 = replaceAll()
    //     0xa956d4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xa956d8: r1 = Null
    //     0xa956d8: mov             x1, NULL
    // 0xa956dc: r2 = 6
    //     0xa956dc: movz            x2, #0x6
    // 0xa956e0: stur            x0, [fp, #-0x30]
    // 0xa956e4: r0 = AllocateArray()
    //     0xa956e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa956e8: mov             x1, x0
    // 0xa956ec: ldur            x0, [fp, #-0x30]
    // 0xa956f0: StoreField: r1->field_f = r0
    //     0xa956f0: stur            w0, [x1, #0xf]
    // 0xa956f4: r16 = " - "
    //     0xa956f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xa956f8: ldr             x16, [x16, #0xcd8]
    // 0xa956fc: StoreField: r1->field_13 = r16
    //     0xa956fc: stur            w16, [x1, #0x13]
    // 0xa95700: ldur            x0, [fp, #-0x18]
    // 0xa95704: LoadField: r2 = r0->field_33
    //     0xa95704: ldur            w2, [x0, #0x33]
    // 0xa95708: DecompressPointer r2
    //     0xa95708: add             x2, x2, HEAP, lsl #32
    // 0xa9570c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9570c: stur            w2, [x1, #0x17]
    // 0xa95710: str             x1, [SP]
    // 0xa95714: r0 = _interpolate()
    //     0xa95714: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa95718: stur            x0, [fp, #-0x30]
    // 0xa9571c: r0 = font12w400()
    //     0xa9571c: bl              #0x91c4c4  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font12w400
    // 0xa95720: stur            x0, [fp, #-0x48]
    // 0xa95724: r0 = Text()
    //     0xa95724: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa95728: mov             x3, x0
    // 0xa9572c: ldur            x0, [fp, #-0x30]
    // 0xa95730: stur            x3, [fp, #-0x58]
    // 0xa95734: StoreField: r3->field_b = r0
    //     0xa95734: stur            w0, [x3, #0xb]
    // 0xa95738: ldur            x0, [fp, #-0x48]
    // 0xa9573c: StoreField: r3->field_13 = r0
    //     0xa9573c: stur            w0, [x3, #0x13]
    // 0xa95740: r0 = Instance_TextDirection
    //     0xa95740: ldr             x0, [PP, #0x24b8]  ; [pp+0x24b8] Obj!TextDirection@dd4e51
    // 0xa95744: StoreField: r3->field_1f = r0
    //     0xa95744: stur            w0, [x3, #0x1f]
    // 0xa95748: r1 = Null
    //     0xa95748: mov             x1, NULL
    // 0xa9574c: r2 = 4
    //     0xa9574c: movz            x2, #0x4
    // 0xa95750: r0 = AllocateArray()
    //     0xa95750: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa95754: mov             x2, x0
    // 0xa95758: ldur            x0, [fp, #-0x50]
    // 0xa9575c: stur            x2, [fp, #-0x30]
    // 0xa95760: StoreField: r2->field_f = r0
    //     0xa95760: stur            w0, [x2, #0xf]
    // 0xa95764: ldur            x0, [fp, #-0x58]
    // 0xa95768: StoreField: r2->field_13 = r0
    //     0xa95768: stur            w0, [x2, #0x13]
    // 0xa9576c: r1 = <Widget>
    //     0xa9576c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa95770: r0 = AllocateGrowableArray()
    //     0xa95770: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa95774: mov             x1, x0
    // 0xa95778: ldur            x0, [fp, #-0x30]
    // 0xa9577c: stur            x1, [fp, #-0x48]
    // 0xa95780: StoreField: r1->field_f = r0
    //     0xa95780: stur            w0, [x1, #0xf]
    // 0xa95784: r0 = 4
    //     0xa95784: movz            x0, #0x4
    // 0xa95788: StoreField: r1->field_b = r0
    //     0xa95788: stur            w0, [x1, #0xb]
    // 0xa9578c: r0 = Row()
    //     0xa9578c: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa95790: mov             x3, x0
    // 0xa95794: r0 = Instance_Axis
    //     0xa95794: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa95798: stur            x3, [fp, #-0x30]
    // 0xa9579c: StoreField: r3->field_f = r0
    //     0xa9579c: stur            w0, [x3, #0xf]
    // 0xa957a0: r1 = Instance_MainAxisAlignment
    //     0xa957a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b620] Obj!MainAxisAlignment@dd1a71
    //     0xa957a4: ldr             x1, [x1, #0x620]
    // 0xa957a8: StoreField: r3->field_13 = r1
    //     0xa957a8: stur            w1, [x3, #0x13]
    // 0xa957ac: r4 = Instance_MainAxisSize
    //     0xa957ac: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa957b0: ldr             x4, [x4, #0x590]
    // 0xa957b4: ArrayStore: r3[0] = r4  ; List_4
    //     0xa957b4: stur            w4, [x3, #0x17]
    // 0xa957b8: r5 = Instance_CrossAxisAlignment
    //     0xa957b8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa957bc: ldr             x5, [x5, #0xf00]
    // 0xa957c0: StoreField: r3->field_1b = r5
    //     0xa957c0: stur            w5, [x3, #0x1b]
    // 0xa957c4: r6 = Instance_VerticalDirection
    //     0xa957c4: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa957c8: ldr             x6, [x6, #0x5a0]
    // 0xa957cc: StoreField: r3->field_23 = r6
    //     0xa957cc: stur            w6, [x3, #0x23]
    // 0xa957d0: r7 = Instance_Clip
    //     0xa957d0: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa957d4: ldr             x7, [x7, #0x5a8]
    // 0xa957d8: StoreField: r3->field_2b = r7
    //     0xa957d8: stur            w7, [x3, #0x2b]
    // 0xa957dc: StoreField: r3->field_2f = rZR
    //     0xa957dc: stur            xzr, [x3, #0x2f]
    // 0xa957e0: ldur            x1, [fp, #-0x48]
    // 0xa957e4: StoreField: r3->field_b = r1
    //     0xa957e4: stur            w1, [x3, #0xb]
    // 0xa957e8: r1 = Null
    //     0xa957e8: mov             x1, NULL
    // 0xa957ec: r2 = 6
    //     0xa957ec: movz            x2, #0x6
    // 0xa957f0: r0 = AllocateArray()
    //     0xa957f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa957f4: mov             x2, x0
    // 0xa957f8: ldur            x0, [fp, #-8]
    // 0xa957fc: stur            x2, [fp, #-0x48]
    // 0xa95800: StoreField: r2->field_f = r0
    //     0xa95800: stur            w0, [x2, #0xf]
    // 0xa95804: ldur            x0, [fp, #-0x20]
    // 0xa95808: StoreField: r2->field_13 = r0
    //     0xa95808: stur            w0, [x2, #0x13]
    // 0xa9580c: ldur            x0, [fp, #-0x30]
    // 0xa95810: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95810: stur            w0, [x2, #0x17]
    // 0xa95814: r1 = <Widget>
    //     0xa95814: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa95818: r0 = AllocateGrowableArray()
    //     0xa95818: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa9581c: mov             x1, x0
    // 0xa95820: ldur            x0, [fp, #-0x48]
    // 0xa95824: stur            x1, [fp, #-8]
    // 0xa95828: StoreField: r1->field_f = r0
    //     0xa95828: stur            w0, [x1, #0xf]
    // 0xa9582c: r2 = 6
    //     0xa9582c: movz            x2, #0x6
    // 0xa95830: StoreField: r1->field_b = r2
    //     0xa95830: stur            w2, [x1, #0xb]
    // 0xa95834: r0 = Column()
    //     0xa95834: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa95838: mov             x1, x0
    // 0xa9583c: r0 = Instance_Axis
    //     0xa9583c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa95840: stur            x1, [fp, #-0x20]
    // 0xa95844: StoreField: r1->field_f = r0
    //     0xa95844: stur            w0, [x1, #0xf]
    // 0xa95848: r2 = Instance_MainAxisAlignment
    //     0xa95848: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa9584c: ldr             x2, [x2, #0x588]
    // 0xa95850: StoreField: r1->field_13 = r2
    //     0xa95850: stur            w2, [x1, #0x13]
    // 0xa95854: r3 = Instance_MainAxisSize
    //     0xa95854: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa95858: ldr             x3, [x3, #0x590]
    // 0xa9585c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa9585c: stur            w3, [x1, #0x17]
    // 0xa95860: r4 = Instance_CrossAxisAlignment
    //     0xa95860: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa95864: ldr             x4, [x4, #0xf00]
    // 0xa95868: StoreField: r1->field_1b = r4
    //     0xa95868: stur            w4, [x1, #0x1b]
    // 0xa9586c: r5 = Instance_VerticalDirection
    //     0xa9586c: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa95870: ldr             x5, [x5, #0x5a0]
    // 0xa95874: StoreField: r1->field_23 = r5
    //     0xa95874: stur            w5, [x1, #0x23]
    // 0xa95878: r6 = Instance_Clip
    //     0xa95878: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa9587c: ldr             x6, [x6, #0x5a8]
    // 0xa95880: StoreField: r1->field_2b = r6
    //     0xa95880: stur            w6, [x1, #0x2b]
    // 0xa95884: StoreField: r1->field_2f = rZR
    //     0xa95884: stur            xzr, [x1, #0x2f]
    // 0xa95888: ldur            x7, [fp, #-8]
    // 0xa9588c: StoreField: r1->field_b = r7
    //     0xa9588c: stur            w7, [x1, #0xb]
    // 0xa95890: r0 = Padding()
    //     0xa95890: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95894: mov             x3, x0
    // 0xa95898: ldur            x0, [fp, #-0x38]
    // 0xa9589c: stur            x3, [fp, #-8]
    // 0xa958a0: StoreField: r3->field_f = r0
    //     0xa958a0: stur            w0, [x3, #0xf]
    // 0xa958a4: ldur            x0, [fp, #-0x20]
    // 0xa958a8: StoreField: r3->field_b = r0
    //     0xa958a8: stur            w0, [x3, #0xb]
    // 0xa958ac: r1 = Null
    //     0xa958ac: mov             x1, NULL
    // 0xa958b0: r2 = 2
    //     0xa958b0: movz            x2, #0x2
    // 0xa958b4: r0 = AllocateArray()
    //     0xa958b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa958b8: mov             x2, x0
    // 0xa958bc: ldur            x0, [fp, #-8]
    // 0xa958c0: stur            x2, [fp, #-0x20]
    // 0xa958c4: StoreField: r2->field_f = r0
    //     0xa958c4: stur            w0, [x2, #0xf]
    // 0xa958c8: r1 = <Widget>
    //     0xa958c8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa958cc: r0 = AllocateGrowableArray()
    //     0xa958cc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa958d0: mov             x1, x0
    // 0xa958d4: ldur            x0, [fp, #-0x20]
    // 0xa958d8: stur            x1, [fp, #-8]
    // 0xa958dc: StoreField: r1->field_f = r0
    //     0xa958dc: stur            w0, [x1, #0xf]
    // 0xa958e0: r0 = 2
    //     0xa958e0: movz            x0, #0x2
    // 0xa958e4: StoreField: r1->field_b = r0
    //     0xa958e4: stur            w0, [x1, #0xb]
    // 0xa958e8: ldur            x2, [fp, #-0x18]
    // 0xa958ec: LoadField: r0 = r2->field_43
    //     0xa958ec: ldur            w0, [x2, #0x43]
    // 0xa958f0: DecompressPointer r0
    //     0xa958f0: add             x0, x0, HEAP, lsl #32
    // 0xa958f4: r3 = LoadClassIdInstr(r0)
    //     0xa958f4: ldur            x3, [x0, #-1]
    //     0xa958f8: ubfx            x3, x3, #0xc, #0x14
    // 0xa958fc: r16 = ""
    //     0xa958fc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa95900: stp             x16, x0, [SP]
    // 0xa95904: mov             x0, x3
    // 0xa95908: mov             lr, x0
    // 0xa9590c: ldr             lr, [x21, lr, lsl #3]
    // 0xa95910: blr             lr
    // 0xa95914: tbz             w0, #4, #0xa95cf4
    // 0xa95918: d0 = 6.000000
    //     0xa95918: fmov            d0, #6.00000000
    // 0xa9591c: r0 = verticalSpace()
    //     0xa9591c: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa95920: ldur            x1, [fp, #-0x10]
    // 0xa95924: stur            x0, [fp, #-0x10]
    // 0xa95928: r0 = isDark()
    //     0xa95928: bl              #0x91a244  ; [package:sham_cash/core/helpers/them_checker.dart] ::isDark
    // 0xa9592c: tbnz            w0, #4, #0xa95980
    // 0xa95930: r0 = Color()
    //     0xa95930: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa95934: mov             x1, x0
    // 0xa95938: r0 = Instance_ColorSpace
    //     0xa95938: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa9593c: ldr             x0, [x0, #0x508]
    // 0xa95940: StoreField: r1->field_27 = r0
    //     0xa95940: stur            w0, [x1, #0x27]
    // 0xa95944: d0 = 1.000000
    //     0xa95944: fmov            d0, #1.00000000
    // 0xa95948: StoreField: r1->field_7 = d0
    //     0xa95948: stur            d0, [x1, #7]
    // 0xa9594c: d1 = 0.352941
    //     0xa9594c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa95950: ldr             d1, [x17, #0x60]
    // 0xa95954: StoreField: r1->field_f = d1
    //     0xa95954: stur            d1, [x1, #0xf]
    // 0xa95958: ArrayStore: r1[0] = d1  ; List_8
    //     0xa95958: stur            d1, [x1, #0x17]
    // 0xa9595c: StoreField: r1->field_1f = d1
    //     0xa9595c: stur            d1, [x1, #0x1f]
    // 0xa95960: r16 = 0.600000
    //     0xa95960: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f918] 0.6
    //     0xa95964: ldr             x16, [x16, #0x918]
    // 0xa95968: str             x16, [SP]
    // 0xa9596c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa9596c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa95970: ldr             x4, [x4, #0x9a8]
    // 0xa95974: r0 = withValues()
    //     0xa95974: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa95978: mov             x1, x0
    // 0xa9597c: b               #0xa959e0
    // 0xa95980: d0 = 1.000000
    //     0xa95980: fmov            d0, #1.00000000
    // 0xa95984: r0 = Instance_ColorSpace
    //     0xa95984: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa95988: ldr             x0, [x0, #0x508]
    // 0xa9598c: d1 = 0.352941
    //     0xa9598c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa95990: ldr             d1, [x17, #0x60]
    // 0xa95994: r0 = Color()
    //     0xa95994: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa95998: mov             x1, x0
    // 0xa9599c: r0 = Instance_ColorSpace
    //     0xa9599c: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0xa959a0: ldr             x0, [x0, #0x508]
    // 0xa959a4: StoreField: r1->field_27 = r0
    //     0xa959a4: stur            w0, [x1, #0x27]
    // 0xa959a8: d0 = 1.000000
    //     0xa959a8: fmov            d0, #1.00000000
    // 0xa959ac: StoreField: r1->field_7 = d0
    //     0xa959ac: stur            d0, [x1, #7]
    // 0xa959b0: d0 = 0.352941
    //     0xa959b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d060] IMM: double(0.35294117647058826) from 0x3fd6969696969697
    //     0xa959b4: ldr             d0, [x17, #0x60]
    // 0xa959b8: StoreField: r1->field_f = d0
    //     0xa959b8: stur            d0, [x1, #0xf]
    // 0xa959bc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa959bc: stur            d0, [x1, #0x17]
    // 0xa959c0: StoreField: r1->field_1f = d0
    //     0xa959c0: stur            d0, [x1, #0x1f]
    // 0xa959c4: r16 = 0.200000
    //     0xa959c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] 0.2
    //     0xa959c8: ldr             x16, [x16, #0x5a8]
    // 0xa959cc: str             x16, [SP]
    // 0xa959d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa959d0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa959d4: ldr             x4, [x4, #0x9a8]
    // 0xa959d8: r0 = withValues()
    //     0xa959d8: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xa959dc: mov             x1, x0
    // 0xa959e0: ldur            x0, [fp, #-0x18]
    // 0xa959e4: stur            x1, [fp, #-0x20]
    // 0xa959e8: r0 = Divider()
    //     0xa959e8: bl              #0x8bb83c  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xa959ec: mov             x1, x0
    // 0xa959f0: r0 = 1.000000
    //     0xa959f0: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xa959f4: stur            x1, [fp, #-0x30]
    // 0xa959f8: StoreField: r1->field_f = r0
    //     0xa959f8: stur            w0, [x1, #0xf]
    // 0xa959fc: ldur            x0, [fp, #-0x20]
    // 0xa95a00: StoreField: r1->field_1b = r0
    //     0xa95a00: stur            w0, [x1, #0x1b]
    // 0xa95a04: d0 = 6.000000
    //     0xa95a04: fmov            d0, #6.00000000
    // 0xa95a08: r0 = verticalSpace()
    //     0xa95a08: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0xa95a0c: r1 = 24
    //     0xa95a0c: movz            x1, #0x18
    // 0xa95a10: stur            x0, [fp, #-0x20]
    // 0xa95a14: r0 = SizeExtension.w()
    //     0xa95a14: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa95a18: stur            d0, [fp, #-0x88]
    // 0xa95a1c: r0 = EdgeInsets()
    //     0xa95a1c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa95a20: ldur            d0, [fp, #-0x88]
    // 0xa95a24: stur            x0, [fp, #-0x38]
    // 0xa95a28: StoreField: r0->field_7 = d0
    //     0xa95a28: stur            d0, [x0, #7]
    // 0xa95a2c: StoreField: r0->field_f = rZR
    //     0xa95a2c: stur            xzr, [x0, #0xf]
    // 0xa95a30: ArrayStore: r0[0] = d0  ; List_8
    //     0xa95a30: stur            d0, [x0, #0x17]
    // 0xa95a34: StoreField: r0->field_1f = rZR
    //     0xa95a34: stur            xzr, [x0, #0x1f]
    // 0xa95a38: r0 = Icon()
    //     0xa95a38: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0xa95a3c: mov             x1, x0
    // 0xa95a40: r0 = Instance_IconData
    //     0xa95a40: add             x0, PP, #0x24, lsl #12  ; [pp+0x24300] Obj!IconData@db6a01
    //     0xa95a44: ldr             x0, [x0, #0x300]
    // 0xa95a48: stur            x1, [fp, #-0x48]
    // 0xa95a4c: StoreField: r1->field_b = r0
    //     0xa95a4c: stur            w0, [x1, #0xb]
    // 0xa95a50: d0 = 8.000000
    //     0xa95a50: fmov            d0, #8.00000000
    // 0xa95a54: r0 = horizontalSpace()
    //     0xa95a54: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0xa95a58: mov             x1, x0
    // 0xa95a5c: ldur            x0, [fp, #-0x18]
    // 0xa95a60: stur            x1, [fp, #-0x50]
    // 0xa95a64: LoadField: r2 = r0->field_43
    //     0xa95a64: ldur            w2, [x0, #0x43]
    // 0xa95a68: DecompressPointer r2
    //     0xa95a68: add             x2, x2, HEAP, lsl #32
    // 0xa95a6c: cmp             w2, NULL
    // 0xa95a70: b.ne            #0xa95a7c
    // 0xa95a74: r7 = ""
    //     0xa95a74: ldr             x7, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa95a78: b               #0xa95a80
    // 0xa95a7c: mov             x7, x2
    // 0xa95a80: ldur            x5, [fp, #-0x10]
    // 0xa95a84: ldur            x4, [fp, #-0x30]
    // 0xa95a88: ldur            x3, [fp, #-0x20]
    // 0xa95a8c: ldur            x2, [fp, #-0x38]
    // 0xa95a90: ldur            x0, [fp, #-0x48]
    // 0xa95a94: ldur            x6, [fp, #-8]
    // 0xa95a98: stur            x7, [fp, #-0x18]
    // 0xa95a9c: r0 = font13W400()
    //     0xa95a9c: bl              #0xa316f0  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font13W400
    // 0xa95aa0: stur            x0, [fp, #-0x58]
    // 0xa95aa4: r0 = Text()
    //     0xa95aa4: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa95aa8: mov             x2, x0
    // 0xa95aac: ldur            x0, [fp, #-0x18]
    // 0xa95ab0: stur            x2, [fp, #-0x60]
    // 0xa95ab4: StoreField: r2->field_b = r0
    //     0xa95ab4: stur            w0, [x2, #0xb]
    // 0xa95ab8: ldur            x0, [fp, #-0x58]
    // 0xa95abc: StoreField: r2->field_13 = r0
    //     0xa95abc: stur            w0, [x2, #0x13]
    // 0xa95ac0: r0 = Instance_TextOverflow
    //     0xa95ac0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0xa95ac4: ldr             x0, [x0, #0x20]
    // 0xa95ac8: StoreField: r2->field_2b = r0
    //     0xa95ac8: stur            w0, [x2, #0x2b]
    // 0xa95acc: r0 = 4
    //     0xa95acc: movz            x0, #0x4
    // 0xa95ad0: StoreField: r2->field_37 = r0
    //     0xa95ad0: stur            w0, [x2, #0x37]
    // 0xa95ad4: r1 = <FlexParentData>
    //     0xa95ad4: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0xa95ad8: ldr             x1, [x1, #0x5b0]
    // 0xa95adc: r0 = Expanded()
    //     0xa95adc: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa95ae0: mov             x3, x0
    // 0xa95ae4: r0 = 1
    //     0xa95ae4: movz            x0, #0x1
    // 0xa95ae8: stur            x3, [fp, #-0x18]
    // 0xa95aec: StoreField: r3->field_13 = r0
    //     0xa95aec: stur            x0, [x3, #0x13]
    // 0xa95af0: r0 = Instance_FlexFit
    //     0xa95af0: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0xa95af4: ldr             x0, [x0, #0x5b8]
    // 0xa95af8: StoreField: r3->field_1b = r0
    //     0xa95af8: stur            w0, [x3, #0x1b]
    // 0xa95afc: ldur            x0, [fp, #-0x60]
    // 0xa95b00: StoreField: r3->field_b = r0
    //     0xa95b00: stur            w0, [x3, #0xb]
    // 0xa95b04: r1 = Null
    //     0xa95b04: mov             x1, NULL
    // 0xa95b08: r2 = 6
    //     0xa95b08: movz            x2, #0x6
    // 0xa95b0c: r0 = AllocateArray()
    //     0xa95b0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa95b10: mov             x2, x0
    // 0xa95b14: ldur            x0, [fp, #-0x48]
    // 0xa95b18: stur            x2, [fp, #-0x58]
    // 0xa95b1c: StoreField: r2->field_f = r0
    //     0xa95b1c: stur            w0, [x2, #0xf]
    // 0xa95b20: ldur            x0, [fp, #-0x50]
    // 0xa95b24: StoreField: r2->field_13 = r0
    //     0xa95b24: stur            w0, [x2, #0x13]
    // 0xa95b28: ldur            x0, [fp, #-0x18]
    // 0xa95b2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95b2c: stur            w0, [x2, #0x17]
    // 0xa95b30: r1 = <Widget>
    //     0xa95b30: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa95b34: r0 = AllocateGrowableArray()
    //     0xa95b34: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa95b38: mov             x1, x0
    // 0xa95b3c: ldur            x0, [fp, #-0x58]
    // 0xa95b40: stur            x1, [fp, #-0x18]
    // 0xa95b44: StoreField: r1->field_f = r0
    //     0xa95b44: stur            w0, [x1, #0xf]
    // 0xa95b48: r0 = 6
    //     0xa95b48: movz            x0, #0x6
    // 0xa95b4c: StoreField: r1->field_b = r0
    //     0xa95b4c: stur            w0, [x1, #0xb]
    // 0xa95b50: r0 = Row()
    //     0xa95b50: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0xa95b54: mov             x1, x0
    // 0xa95b58: r0 = Instance_Axis
    //     0xa95b58: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0xa95b5c: stur            x1, [fp, #-0x48]
    // 0xa95b60: StoreField: r1->field_f = r0
    //     0xa95b60: stur            w0, [x1, #0xf]
    // 0xa95b64: r0 = Instance_MainAxisAlignment
    //     0xa95b64: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa95b68: ldr             x0, [x0, #0x588]
    // 0xa95b6c: StoreField: r1->field_13 = r0
    //     0xa95b6c: stur            w0, [x1, #0x13]
    // 0xa95b70: r2 = Instance_MainAxisSize
    //     0xa95b70: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa95b74: ldr             x2, [x2, #0x590]
    // 0xa95b78: ArrayStore: r1[0] = r2  ; List_4
    //     0xa95b78: stur            w2, [x1, #0x17]
    // 0xa95b7c: r3 = Instance_CrossAxisAlignment
    //     0xa95b7c: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0xa95b80: ldr             x3, [x3, #0x598]
    // 0xa95b84: StoreField: r1->field_1b = r3
    //     0xa95b84: stur            w3, [x1, #0x1b]
    // 0xa95b88: r3 = Instance_VerticalDirection
    //     0xa95b88: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa95b8c: ldr             x3, [x3, #0x5a0]
    // 0xa95b90: StoreField: r1->field_23 = r3
    //     0xa95b90: stur            w3, [x1, #0x23]
    // 0xa95b94: r4 = Instance_Clip
    //     0xa95b94: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa95b98: ldr             x4, [x4, #0x5a8]
    // 0xa95b9c: StoreField: r1->field_2b = r4
    //     0xa95b9c: stur            w4, [x1, #0x2b]
    // 0xa95ba0: StoreField: r1->field_2f = rZR
    //     0xa95ba0: stur            xzr, [x1, #0x2f]
    // 0xa95ba4: ldur            x5, [fp, #-0x18]
    // 0xa95ba8: StoreField: r1->field_b = r5
    //     0xa95ba8: stur            w5, [x1, #0xb]
    // 0xa95bac: r0 = Padding()
    //     0xa95bac: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa95bb0: mov             x3, x0
    // 0xa95bb4: ldur            x0, [fp, #-0x38]
    // 0xa95bb8: stur            x3, [fp, #-0x18]
    // 0xa95bbc: StoreField: r3->field_f = r0
    //     0xa95bbc: stur            w0, [x3, #0xf]
    // 0xa95bc0: ldur            x0, [fp, #-0x48]
    // 0xa95bc4: StoreField: r3->field_b = r0
    //     0xa95bc4: stur            w0, [x3, #0xb]
    // 0xa95bc8: r1 = Null
    //     0xa95bc8: mov             x1, NULL
    // 0xa95bcc: r2 = 8
    //     0xa95bcc: movz            x2, #0x8
    // 0xa95bd0: r0 = AllocateArray()
    //     0xa95bd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa95bd4: mov             x2, x0
    // 0xa95bd8: ldur            x0, [fp, #-0x10]
    // 0xa95bdc: stur            x2, [fp, #-0x38]
    // 0xa95be0: StoreField: r2->field_f = r0
    //     0xa95be0: stur            w0, [x2, #0xf]
    // 0xa95be4: ldur            x0, [fp, #-0x30]
    // 0xa95be8: StoreField: r2->field_13 = r0
    //     0xa95be8: stur            w0, [x2, #0x13]
    // 0xa95bec: ldur            x0, [fp, #-0x20]
    // 0xa95bf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa95bf0: stur            w0, [x2, #0x17]
    // 0xa95bf4: ldur            x0, [fp, #-0x18]
    // 0xa95bf8: StoreField: r2->field_1b = r0
    //     0xa95bf8: stur            w0, [x2, #0x1b]
    // 0xa95bfc: r1 = <Widget>
    //     0xa95bfc: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa95c00: r0 = AllocateGrowableArray()
    //     0xa95c00: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa95c04: mov             x1, x0
    // 0xa95c08: ldur            x0, [fp, #-0x38]
    // 0xa95c0c: stur            x1, [fp, #-0x10]
    // 0xa95c10: StoreField: r1->field_f = r0
    //     0xa95c10: stur            w0, [x1, #0xf]
    // 0xa95c14: r0 = 8
    //     0xa95c14: movz            x0, #0x8
    // 0xa95c18: StoreField: r1->field_b = r0
    //     0xa95c18: stur            w0, [x1, #0xb]
    // 0xa95c1c: r0 = Column()
    //     0xa95c1c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa95c20: mov             x2, x0
    // 0xa95c24: r0 = Instance_Axis
    //     0xa95c24: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa95c28: stur            x2, [fp, #-0x18]
    // 0xa95c2c: StoreField: r2->field_f = r0
    //     0xa95c2c: stur            w0, [x2, #0xf]
    // 0xa95c30: r3 = Instance_MainAxisAlignment
    //     0xa95c30: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa95c34: ldr             x3, [x3, #0x588]
    // 0xa95c38: StoreField: r2->field_13 = r3
    //     0xa95c38: stur            w3, [x2, #0x13]
    // 0xa95c3c: r4 = Instance_MainAxisSize
    //     0xa95c3c: add             x4, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa95c40: ldr             x4, [x4, #0x590]
    // 0xa95c44: ArrayStore: r2[0] = r4  ; List_4
    //     0xa95c44: stur            w4, [x2, #0x17]
    // 0xa95c48: r5 = Instance_CrossAxisAlignment
    //     0xa95c48: add             x5, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa95c4c: ldr             x5, [x5, #0xf00]
    // 0xa95c50: StoreField: r2->field_1b = r5
    //     0xa95c50: stur            w5, [x2, #0x1b]
    // 0xa95c54: r6 = Instance_VerticalDirection
    //     0xa95c54: add             x6, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa95c58: ldr             x6, [x6, #0x5a0]
    // 0xa95c5c: StoreField: r2->field_23 = r6
    //     0xa95c5c: stur            w6, [x2, #0x23]
    // 0xa95c60: r7 = Instance_Clip
    //     0xa95c60: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa95c64: ldr             x7, [x7, #0x5a8]
    // 0xa95c68: StoreField: r2->field_2b = r7
    //     0xa95c68: stur            w7, [x2, #0x2b]
    // 0xa95c6c: StoreField: r2->field_2f = rZR
    //     0xa95c6c: stur            xzr, [x2, #0x2f]
    // 0xa95c70: ldur            x1, [fp, #-0x10]
    // 0xa95c74: StoreField: r2->field_b = r1
    //     0xa95c74: stur            w1, [x2, #0xb]
    // 0xa95c78: ldur            x8, [fp, #-8]
    // 0xa95c7c: LoadField: r1 = r8->field_b
    //     0xa95c7c: ldur            w1, [x8, #0xb]
    // 0xa95c80: LoadField: r9 = r8->field_f
    //     0xa95c80: ldur            w9, [x8, #0xf]
    // 0xa95c84: DecompressPointer r9
    //     0xa95c84: add             x9, x9, HEAP, lsl #32
    // 0xa95c88: LoadField: r10 = r9->field_b
    //     0xa95c88: ldur            w10, [x9, #0xb]
    // 0xa95c8c: r9 = LoadInt32Instr(r1)
    //     0xa95c8c: sbfx            x9, x1, #1, #0x1f
    // 0xa95c90: stur            x9, [fp, #-0x78]
    // 0xa95c94: r1 = LoadInt32Instr(r10)
    //     0xa95c94: sbfx            x1, x10, #1, #0x1f
    // 0xa95c98: cmp             x9, x1
    // 0xa95c9c: b.ne            #0xa95ca8
    // 0xa95ca0: mov             x1, x8
    // 0xa95ca4: r0 = _growToNextCapacity()
    //     0xa95ca4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95ca8: ldur            x2, [fp, #-8]
    // 0xa95cac: ldur            x3, [fp, #-0x78]
    // 0xa95cb0: add             x0, x3, #1
    // 0xa95cb4: lsl             x1, x0, #1
    // 0xa95cb8: StoreField: r2->field_b = r1
    //     0xa95cb8: stur            w1, [x2, #0xb]
    // 0xa95cbc: LoadField: r1 = r2->field_f
    //     0xa95cbc: ldur            w1, [x2, #0xf]
    // 0xa95cc0: DecompressPointer r1
    //     0xa95cc0: add             x1, x1, HEAP, lsl #32
    // 0xa95cc4: ldur            x0, [fp, #-0x18]
    // 0xa95cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95cc8: add             x25, x1, x3, lsl #2
    //     0xa95ccc: add             x25, x25, #0xf
    //     0xa95cd0: str             w0, [x25]
    //     0xa95cd4: tbz             w0, #0, #0xa95cf0
    //     0xa95cd8: ldurb           w16, [x1, #-1]
    //     0xa95cdc: ldurb           w17, [x0, #-1]
    //     0xa95ce0: and             x16, x17, x16, lsr #2
    //     0xa95ce4: tst             x16, HEAP, lsr #32
    //     0xa95ce8: b.eq            #0xa95cf0
    //     0xa95cec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa95cf0: b               #0xa95cf8
    // 0xa95cf4: ldur            x2, [fp, #-8]
    // 0xa95cf8: ldur            d0, [fp, #-0x80]
    // 0xa95cfc: r0 = Column()
    //     0xa95cfc: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa95d00: mov             x1, x0
    // 0xa95d04: r0 = Instance_Axis
    //     0xa95d04: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa95d08: stur            x1, [fp, #-0x10]
    // 0xa95d0c: StoreField: r1->field_f = r0
    //     0xa95d0c: stur            w0, [x1, #0xf]
    // 0xa95d10: r0 = Instance_MainAxisAlignment
    //     0xa95d10: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0xa95d14: ldr             x0, [x0, #0x588]
    // 0xa95d18: StoreField: r1->field_13 = r0
    //     0xa95d18: stur            w0, [x1, #0x13]
    // 0xa95d1c: r0 = Instance_MainAxisSize
    //     0xa95d1c: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa95d20: ldr             x0, [x0, #0x590]
    // 0xa95d24: ArrayStore: r1[0] = r0  ; List_4
    //     0xa95d24: stur            w0, [x1, #0x17]
    // 0xa95d28: r0 = Instance_CrossAxisAlignment
    //     0xa95d28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa95d2c: ldr             x0, [x0, #0xf00]
    // 0xa95d30: StoreField: r1->field_1b = r0
    //     0xa95d30: stur            w0, [x1, #0x1b]
    // 0xa95d34: r0 = Instance_VerticalDirection
    //     0xa95d34: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa95d38: ldr             x0, [x0, #0x5a0]
    // 0xa95d3c: StoreField: r1->field_23 = r0
    //     0xa95d3c: stur            w0, [x1, #0x23]
    // 0xa95d40: r0 = Instance_Clip
    //     0xa95d40: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa95d44: ldr             x0, [x0, #0x5a8]
    // 0xa95d48: StoreField: r1->field_2b = r0
    //     0xa95d48: stur            w0, [x1, #0x2b]
    // 0xa95d4c: StoreField: r1->field_2f = rZR
    //     0xa95d4c: stur            xzr, [x1, #0x2f]
    // 0xa95d50: ldur            x0, [fp, #-8]
    // 0xa95d54: StoreField: r1->field_b = r0
    //     0xa95d54: stur            w0, [x1, #0xb]
    // 0xa95d58: ldur            d0, [fp, #-0x80]
    // 0xa95d5c: r0 = inline_Allocate_Double()
    //     0xa95d5c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa95d60: add             x0, x0, #0x10
    //     0xa95d64: cmp             x2, x0
    //     0xa95d68: b.ls            #0xa95e0c
    //     0xa95d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95d70: sub             x0, x0, #0xf
    //     0xa95d74: movz            x2, #0xe15c
    //     0xa95d78: movk            x2, #0x3, lsl #16
    //     0xa95d7c: stur            x2, [x0, #-1]
    // 0xa95d80: StoreField: r0->field_7 = d0
    //     0xa95d80: stur            d0, [x0, #7]
    // 0xa95d84: stur            x0, [fp, #-8]
    // 0xa95d88: r0 = Container()
    //     0xa95d88: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa95d8c: stur            x0, [fp, #-0x18]
    // 0xa95d90: ldur            x16, [fp, #-0x28]
    // 0xa95d94: ldur            lr, [fp, #-8]
    // 0xa95d98: stp             lr, x16, [SP, #0x10]
    // 0xa95d9c: ldur            x16, [fp, #-0x40]
    // 0xa95da0: ldur            lr, [fp, #-0x10]
    // 0xa95da4: stp             lr, x16, [SP]
    // 0xa95da8: mov             x1, x0
    // 0xa95dac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0xa95dac: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0xa95db0: ldr             x4, [x4, #0x6c8]
    // 0xa95db4: r0 = Container()
    //     0xa95db4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa95db8: ldur            x0, [fp, #-0x18]
    // 0xa95dbc: LeaveFrame
    //     0xa95dbc: mov             SP, fp
    //     0xa95dc0: ldp             fp, lr, [SP], #0x10
    // 0xa95dc4: ret
    //     0xa95dc4: ret             
    // 0xa95dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95dcc: b               #0xa94e30
    // 0xa95dd0: SaveReg d0
    //     0xa95dd0: str             q0, [SP, #-0x10]!
    // 0xa95dd4: stp             x2, x3, [SP, #-0x10]!
    // 0xa95dd8: SaveReg r0
    //     0xa95dd8: str             x0, [SP, #-8]!
    // 0xa95ddc: r0 = AllocateDouble()
    //     0xa95ddc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa95de0: mov             x1, x0
    // 0xa95de4: RestoreReg r0
    //     0xa95de4: ldr             x0, [SP], #8
    // 0xa95de8: ldp             x2, x3, [SP], #0x10
    // 0xa95dec: RestoreReg d0
    //     0xa95dec: ldr             q0, [SP], #0x10
    // 0xa95df0: b               #0xa952d4
    // 0xa95df4: SaveReg d0
    //     0xa95df4: str             q0, [SP, #-0x10]!
    // 0xa95df8: SaveReg r3
    //     0xa95df8: str             x3, [SP, #-8]!
    // 0xa95dfc: r0 = AllocateDouble()
    //     0xa95dfc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa95e00: RestoreReg r3
    //     0xa95e00: ldr             x3, [SP], #8
    // 0xa95e04: RestoreReg d0
    //     0xa95e04: ldr             q0, [SP], #0x10
    // 0xa95e08: b               #0xa95560
    // 0xa95e0c: SaveReg d0
    //     0xa95e0c: str             q0, [SP, #-0x10]!
    // 0xa95e10: SaveReg r1
    //     0xa95e10: str             x1, [SP, #-8]!
    // 0xa95e14: r0 = AllocateDouble()
    //     0xa95e14: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa95e18: RestoreReg r1
    //     0xa95e18: ldr             x1, [SP], #8
    // 0xa95e1c: RestoreReg d0
    //     0xa95e1c: ldr             q0, [SP], #0x10
    // 0xa95e20: b               #0xa95d80
  }
}
