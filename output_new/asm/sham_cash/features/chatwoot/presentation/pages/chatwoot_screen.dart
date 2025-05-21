// lib: , url: package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart

// class id: 1050170, size: 0x8
class :: {
}

// class id: 4166, size: 0x18, field offset: 0x14
class _ChatwootScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x945088, size: 0x7d8
    // 0x945088: EnterFrame
    //     0x945088: stp             fp, lr, [SP, #-0x10]!
    //     0x94508c: mov             fp, SP
    // 0x945090: AllocStack(0xd0)
    //     0x945090: sub             SP, SP, #0xd0
    // 0x945094: SetupParameters(_ChatwootScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x945094: mov             x0, x1
    //     0x945098: stur            x1, [fp, #-8]
    //     0x94509c: mov             x1, x2
    //     0x9450a0: stur            x2, [fp, #-0x10]
    // 0x9450a4: CheckStackOverflow
    //     0x9450a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9450a8: cmp             SP, x16
    //     0x9450ac: b.ls            #0x945850
    // 0x9450b0: r1 = 1
    //     0x9450b0: movz            x1, #0x1
    // 0x9450b4: r0 = AllocateContext()
    //     0x9450b4: bl              #0xd46410  ; AllocateContextStub
    // 0x9450b8: mov             x2, x0
    // 0x9450bc: ldur            x0, [fp, #-8]
    // 0x9450c0: stur            x2, [fp, #-0x20]
    // 0x9450c4: StoreField: r2->field_f = r0
    //     0x9450c4: stur            w0, [x2, #0xf]
    // 0x9450c8: LoadField: r3 = r0->field_13
    //     0x9450c8: ldur            w3, [x0, #0x13]
    // 0x9450cc: DecompressPointer r3
    //     0x9450cc: add             x3, x3, HEAP, lsl #32
    // 0x9450d0: ldur            x1, [fp, #-0x10]
    // 0x9450d4: stur            x3, [fp, #-0x18]
    // 0x9450d8: r0 = of()
    //     0x9450d8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9450dc: ldur            x1, [fp, #-0x10]
    // 0x9450e0: stur            x0, [fp, #-0x28]
    // 0x9450e4: r0 = of()
    //     0x9450e4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9450e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9450e8: ldur            w1, [x0, #0x17]
    // 0x9450ec: DecompressPointer r1
    //     0x9450ec: add             x1, x1, HEAP, lsl #32
    // 0x9450f0: stur            x1, [fp, #-0x30]
    // 0x9450f4: r0 = EdgeInsets()
    //     0x9450f4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9450f8: d0 = 12.000000
    //     0x9450f8: fmov            d0, #12.00000000
    // 0x9450fc: stur            x0, [fp, #-0x38]
    // 0x945100: StoreField: r0->field_7 = d0
    //     0x945100: stur            d0, [x0, #7]
    // 0x945104: StoreField: r0->field_f = d0
    //     0x945104: stur            d0, [x0, #0xf]
    // 0x945108: ArrayStore: r0[0] = d0  ; List_8
    //     0x945108: stur            d0, [x0, #0x17]
    // 0x94510c: StoreField: r0->field_1f = d0
    //     0x94510c: stur            d0, [x0, #0x1f]
    // 0x945110: r0 = OutlineInputBorder()
    //     0x945110: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x945114: mov             x1, x0
    // 0x945118: r0 = Instance_BorderRadius
    //     0x945118: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x94511c: ldr             x0, [x0, #0xaa8]
    // 0x945120: stur            x1, [fp, #-0x40]
    // 0x945124: StoreField: r1->field_13 = r0
    //     0x945124: stur            w0, [x1, #0x13]
    // 0x945128: d0 = 4.000000
    //     0x945128: fmov            d0, #4.00000000
    // 0x94512c: StoreField: r1->field_b = d0
    //     0x94512c: stur            d0, [x1, #0xb]
    // 0x945130: r2 = Instance_BorderSide
    //     0x945130: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x945134: ldr             x2, [x2, #0x500]
    // 0x945138: StoreField: r1->field_7 = r2
    //     0x945138: stur            w2, [x1, #7]
    // 0x94513c: r0 = OutlineInputBorder()
    //     0x94513c: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x945140: mov             x1, x0
    // 0x945144: r0 = Instance_BorderRadius
    //     0x945144: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x945148: ldr             x0, [x0, #0xaa8]
    // 0x94514c: stur            x1, [fp, #-0x48]
    // 0x945150: StoreField: r1->field_13 = r0
    //     0x945150: stur            w0, [x1, #0x13]
    // 0x945154: d0 = 4.000000
    //     0x945154: fmov            d0, #4.00000000
    // 0x945158: StoreField: r1->field_b = d0
    //     0x945158: stur            d0, [x1, #0xb]
    // 0x94515c: r2 = Instance_BorderSide
    //     0x94515c: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x945160: ldr             x2, [x2, #0x500]
    // 0x945164: StoreField: r1->field_7 = r2
    //     0x945164: stur            w2, [x1, #7]
    // 0x945168: r0 = OutlineInputBorder()
    //     0x945168: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x94516c: mov             x1, x0
    // 0x945170: r0 = Instance_BorderRadius
    //     0x945170: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x945174: ldr             x0, [x0, #0xaa8]
    // 0x945178: stur            x1, [fp, #-0x50]
    // 0x94517c: StoreField: r1->field_13 = r0
    //     0x94517c: stur            w0, [x1, #0x13]
    // 0x945180: d0 = 4.000000
    //     0x945180: fmov            d0, #4.00000000
    // 0x945184: StoreField: r1->field_b = d0
    //     0x945184: stur            d0, [x1, #0xb]
    // 0x945188: r2 = Instance_BorderSide
    //     0x945188: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x94518c: ldr             x2, [x2, #0x500]
    // 0x945190: StoreField: r1->field_7 = r2
    //     0x945190: stur            w2, [x1, #7]
    // 0x945194: r0 = OutlineInputBorder()
    //     0x945194: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x945198: mov             x1, x0
    // 0x94519c: r0 = Instance_BorderRadius
    //     0x94519c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x9451a0: ldr             x0, [x0, #0xaa8]
    // 0x9451a4: stur            x1, [fp, #-0x58]
    // 0x9451a8: StoreField: r1->field_13 = r0
    //     0x9451a8: stur            w0, [x1, #0x13]
    // 0x9451ac: d0 = 4.000000
    //     0x9451ac: fmov            d0, #4.00000000
    // 0x9451b0: StoreField: r1->field_b = d0
    //     0x9451b0: stur            d0, [x1, #0xb]
    // 0x9451b4: r2 = Instance_BorderSide
    //     0x9451b4: add             x2, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9451b8: ldr             x2, [x2, #0x500]
    // 0x9451bc: StoreField: r1->field_7 = r2
    //     0x9451bc: stur            w2, [x1, #7]
    // 0x9451c0: r0 = OutlineInputBorder()
    //     0x9451c0: bl              #0x945c28  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x9451c4: mov             x1, x0
    // 0x9451c8: r0 = Instance_BorderRadius
    //     0x9451c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22aa8] Obj!BorderRadius@db8911
    //     0x9451cc: ldr             x0, [x0, #0xaa8]
    // 0x9451d0: StoreField: r1->field_13 = r0
    //     0x9451d0: stur            w0, [x1, #0x13]
    // 0x9451d4: d0 = 4.000000
    //     0x9451d4: fmov            d0, #4.00000000
    // 0x9451d8: StoreField: r1->field_b = d0
    //     0x9451d8: stur            d0, [x1, #0xb]
    // 0x9451dc: r0 = Instance_BorderSide
    //     0x9451dc: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x9451e0: ldr             x0, [x0, #0x500]
    // 0x9451e4: StoreField: r1->field_7 = r0
    //     0x9451e4: stur            w0, [x1, #7]
    // 0x9451e8: ldur            x16, [fp, #-0x38]
    // 0x9451ec: ldur            lr, [fp, #-0x40]
    // 0x9451f0: stp             lr, x16, [SP, #0x20]
    // 0x9451f4: ldur            x16, [fp, #-0x48]
    // 0x9451f8: ldur            lr, [fp, #-0x50]
    // 0x9451fc: stp             lr, x16, [SP, #0x10]
    // 0x945200: ldur            x16, [fp, #-0x58]
    // 0x945204: stp             x1, x16, [SP]
    // 0x945208: ldur            x1, [fp, #-0x30]
    // 0x94520c: r2 = Null
    //     0x94520c: mov             x2, NULL
    // 0x945210: r4 = const [0, 0x8, 0x6, 0x2, contentPadding, 0x2, disabledBorder, 0x4, enabledBorder, 0x6, errorBorder, 0x5, focusedBorder, 0x7, focusedErrorBorder, 0x3, null]
    //     0x945210: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ab0] List(17) [0, 0x8, 0x6, 0x2, "contentPadding", 0x2, "disabledBorder", 0x4, "enabledBorder", 0x6, "errorBorder", 0x5, "focusedBorder", 0x7, "focusedErrorBorder", 0x3, Null]
    //     0x945214: ldr             x4, [x4, #0xab0]
    // 0x945218: r0 = copyWith()
    //     0x945218: bl              #0x8c599c  ; [package:flutter/src/material/input_decorator.dart] InputDecorationTheme::copyWith
    // 0x94521c: str             x0, [SP]
    // 0x945220: ldur            x1, [fp, #-0x28]
    // 0x945224: r4 = const [0, 0x2, 0x1, 0x1, inputDecorationTheme, 0x1, null]
    //     0x945224: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ab8] List(7) [0, 0x2, 0x1, 0x1, "inputDecorationTheme", 0x1, Null]
    //     0x945228: ldr             x4, [x4, #0xab8]
    // 0x94522c: r0 = copyWith()
    //     0x94522c: bl              #0x761fa8  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x945230: ldur            x1, [fp, #-0x10]
    // 0x945234: stur            x0, [fp, #-0x28]
    // 0x945238: r0 = of()
    //     0x945238: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94523c: mov             x1, x0
    // 0x945240: r0 = supportSend()
    //     0x945240: bl              #0x945bdc  ; [package:sham_cash/generated/l10n.dart] S::supportSend
    // 0x945244: ldur            x1, [fp, #-0x10]
    // 0x945248: stur            x0, [fp, #-0x30]
    // 0x94524c: r0 = of()
    //     0x94524c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x945250: mov             x1, x0
    // 0x945254: r0 = supportUnread()
    //     0x945254: bl              #0x945b90  ; [package:sham_cash/generated/l10n.dart] S::supportUnread
    // 0x945258: ldur            x1, [fp, #-0x10]
    // 0x94525c: stur            x0, [fp, #-0x38]
    // 0x945260: r0 = of()
    //     0x945260: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x945264: mov             x1, x0
    // 0x945268: r0 = supportTyping()
    //     0x945268: bl              #0x945b44  ; [package:sham_cash/generated/l10n.dart] S::supportTyping
    // 0x94526c: ldur            x1, [fp, #-0x10]
    // 0x945270: stur            x0, [fp, #-0x40]
    // 0x945274: r0 = of()
    //     0x945274: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x945278: mov             x1, x0
    // 0x94527c: r0 = supportTypicallyAnswerSoon()
    //     0x94527c: bl              #0x945af8  ; [package:sham_cash/generated/l10n.dart] S::supportTypicallyAnswerSoon
    // 0x945280: ldur            x1, [fp, #-0x10]
    // 0x945284: stur            x0, [fp, #-0x48]
    // 0x945288: r0 = of()
    //     0x945288: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x94528c: mov             x1, x0
    // 0x945290: r0 = supportResolvedConv()
    //     0x945290: bl              #0x945aac  ; [package:sham_cash/generated/l10n.dart] S::supportResolvedConv
    // 0x945294: ldur            x1, [fp, #-0x10]
    // 0x945298: stur            x0, [fp, #-0x50]
    // 0x94529c: r0 = of()
    //     0x94529c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9452a0: mov             x1, x0
    // 0x9452a4: r0 = supportEnterMessage()
    //     0x9452a4: bl              #0x945a60  ; [package:sham_cash/generated/l10n.dart] S::supportEnterMessage
    // 0x9452a8: stur            x0, [fp, #-0x58]
    // 0x9452ac: r0 = ChatwootL10n()
    //     0x9452ac: bl              #0x945a54  ; AllocateChatwootL10nStub -> ChatwootL10n (size=0x50)
    // 0x9452b0: mov             x1, x0
    // 0x9452b4: r0 = ""
    //     0x9452b4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9452b8: stur            x1, [fp, #-0x60]
    // 0x9452bc: StoreField: r1->field_2b = r0
    //     0x9452bc: stur            w0, [x1, #0x2b]
    // 0x9452c0: StoreField: r1->field_2f = r0
    //     0x9452c0: stur            w0, [x1, #0x2f]
    // 0x9452c4: StoreField: r1->field_33 = r0
    //     0x9452c4: stur            w0, [x1, #0x33]
    // 0x9452c8: ldur            x2, [fp, #-0x48]
    // 0x9452cc: StoreField: r1->field_3b = r2
    //     0x9452cc: stur            w2, [x1, #0x3b]
    // 0x9452d0: StoreField: r1->field_3f = r0
    //     0x9452d0: stur            w0, [x1, #0x3f]
    // 0x9452d4: ldur            x2, [fp, #-0x40]
    // 0x9452d8: StoreField: r1->field_43 = r2
    //     0x9452d8: stur            w2, [x1, #0x43]
    // 0x9452dc: ldur            x2, [fp, #-0x58]
    // 0x9452e0: StoreField: r1->field_37 = r2
    //     0x9452e0: stur            w2, [x1, #0x37]
    // 0x9452e4: ldur            x3, [fp, #-0x30]
    // 0x9452e8: StoreField: r1->field_47 = r3
    //     0x9452e8: stur            w3, [x1, #0x47]
    // 0x9452ec: ldur            x4, [fp, #-0x50]
    // 0x9452f0: StoreField: r1->field_4b = r4
    //     0x9452f0: stur            w4, [x1, #0x4b]
    // 0x9452f4: r4 = "and"
    //     0x9452f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ac0] "and"
    //     0x9452f8: ldr             x4, [x4, #0xac0]
    // 0x9452fc: StoreField: r1->field_7 = r4
    //     0x9452fc: stur            w4, [x1, #7]
    // 0x945300: StoreField: r1->field_b = r0
    //     0x945300: stur            w0, [x1, #0xb]
    // 0x945304: StoreField: r1->field_f = r0
    //     0x945304: stur            w0, [x1, #0xf]
    // 0x945308: StoreField: r1->field_13 = r0
    //     0x945308: stur            w0, [x1, #0x13]
    // 0x94530c: ArrayStore: r1[0] = r2  ; List_4
    //     0x94530c: stur            w2, [x1, #0x17]
    // 0x945310: StoreField: r1->field_1b = r0
    //     0x945310: stur            w0, [x1, #0x1b]
    // 0x945314: StoreField: r1->field_1f = r0
    //     0x945314: stur            w0, [x1, #0x1f]
    // 0x945318: StoreField: r1->field_23 = r3
    //     0x945318: stur            w3, [x1, #0x23]
    // 0x94531c: ldur            x0, [fp, #-0x38]
    // 0x945320: StoreField: r1->field_27 = r0
    //     0x945320: stur            w0, [x1, #0x27]
    // 0x945324: r0 = font10w400()
    //     0x945324: bl              #0x9459a8  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font10w400
    // 0x945328: stur            x0, [fp, #-0x30]
    // 0x94532c: r0 = font14W500()
    //     0x94532c: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x945330: r1 = Instance_MaterialColor
    //     0x945330: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b968] Obj!MaterialColor@dc9dc1
    //     0x945334: ldr             x1, [x1, #0x968]
    // 0x945338: r2 = 50
    //     0x945338: movz            x2, #0x32
    // 0x94533c: stur            x0, [fp, #-0x38]
    // 0x945340: r0 = withAlpha()
    //     0x945340: bl              #0xc252e4  ; [dart:ui] Color::withAlpha
    // 0x945344: stur            x0, [fp, #-0x40]
    // 0x945348: r0 = font14W500()
    //     0x945348: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x94534c: ldur            x1, [fp, #-0x10]
    // 0x945350: stur            x0, [fp, #-0x48]
    // 0x945354: r0 = of()
    //     0x945354: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x945358: LoadField: r1 = r0->field_3f
    //     0x945358: ldur            w1, [x0, #0x3f]
    // 0x94535c: DecompressPointer r1
    //     0x94535c: add             x1, x1, HEAP, lsl #32
    // 0x945360: LoadField: r0 = r1->field_7b
    //     0x945360: ldur            w0, [x1, #0x7b]
    // 0x945364: DecompressPointer r0
    //     0x945364: add             x0, x0, HEAP, lsl #32
    // 0x945368: str             x0, [SP]
    // 0x94536c: ldur            x1, [fp, #-0x48]
    // 0x945370: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x945370: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x945374: ldr             x4, [x4, #0x580]
    // 0x945378: r0 = copyWith()
    //     0x945378: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x94537c: stur            x0, [fp, #-0x48]
    // 0x945380: r0 = font14W500()
    //     0x945380: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x945384: r16 = Instance_Color
    //     0x945384: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x945388: ldr             x16, [x16, #0x578]
    // 0x94538c: str             x16, [SP]
    // 0x945390: mov             x1, x0
    // 0x945394: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x945394: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x945398: ldr             x4, [x4, #0x580]
    // 0x94539c: r0 = copyWith()
    //     0x94539c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9453a0: stur            x0, [fp, #-0x50]
    // 0x9453a4: r0 = font11w500()
    //     0x9453a4: bl              #0x9458fc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font11w500
    // 0x9453a8: ldur            x1, [fp, #-0x10]
    // 0x9453ac: stur            x0, [fp, #-0x58]
    // 0x9453b0: r0 = of()
    //     0x9453b0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9453b4: LoadField: r1 = r0->field_3f
    //     0x9453b4: ldur            w1, [x0, #0x3f]
    // 0x9453b8: DecompressPointer r1
    //     0x9453b8: add             x1, x1, HEAP, lsl #32
    // 0x9453bc: LoadField: r0 = r1->field_7b
    //     0x9453bc: ldur            w0, [x1, #0x7b]
    // 0x9453c0: DecompressPointer r0
    //     0x9453c0: add             x0, x0, HEAP, lsl #32
    // 0x9453c4: stur            x0, [fp, #-0x68]
    // 0x9453c8: r0 = Icon()
    //     0x9453c8: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x9453cc: mov             x2, x0
    // 0x9453d0: r0 = Instance_IconData
    //     0x9453d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac8] Obj!IconData@db62e1
    //     0x9453d4: ldr             x0, [x0, #0xac8]
    // 0x9453d8: stur            x2, [fp, #-0x70]
    // 0x9453dc: StoreField: r2->field_b = r0
    //     0x9453dc: stur            w0, [x2, #0xb]
    // 0x9453e0: ldur            x1, [fp, #-0x10]
    // 0x9453e4: r0 = of()
    //     0x9453e4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9453e8: LoadField: r2 = r0->field_6b
    //     0x9453e8: ldur            w2, [x0, #0x6b]
    // 0x9453ec: DecompressPointer r2
    //     0x9453ec: add             x2, x2, HEAP, lsl #32
    // 0x9453f0: ldur            x1, [fp, #-0x10]
    // 0x9453f4: stur            x2, [fp, #-0x78]
    // 0x9453f8: r0 = of()
    //     0x9453f8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9453fc: LoadField: r1 = r0->field_3f
    //     0x9453fc: ldur            w1, [x0, #0x3f]
    // 0x945400: DecompressPointer r1
    //     0x945400: add             x1, x1, HEAP, lsl #32
    // 0x945404: LoadField: r0 = r1->field_b
    //     0x945404: ldur            w0, [x1, #0xb]
    // 0x945408: DecompressPointer r0
    //     0x945408: add             x0, x0, HEAP, lsl #32
    // 0x94540c: stur            x0, [fp, #-0x80]
    // 0x945410: r0 = font14W500()
    //     0x945410: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x945414: stur            x0, [fp, #-0x88]
    // 0x945418: r0 = Radius()
    //     0x945418: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x94541c: d0 = 12.000000
    //     0x94541c: fmov            d0, #12.00000000
    // 0x945420: stur            x0, [fp, #-0x90]
    // 0x945424: StoreField: r0->field_7 = d0
    //     0x945424: stur            d0, [x0, #7]
    // 0x945428: StoreField: r0->field_f = d0
    //     0x945428: stur            d0, [x0, #0xf]
    // 0x94542c: r0 = BorderRadius()
    //     0x94542c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x945430: mov             x2, x0
    // 0x945434: ldur            x0, [fp, #-0x90]
    // 0x945438: stur            x2, [fp, #-0x98]
    // 0x94543c: StoreField: r2->field_7 = r0
    //     0x94543c: stur            w0, [x2, #7]
    // 0x945440: StoreField: r2->field_b = r0
    //     0x945440: stur            w0, [x2, #0xb]
    // 0x945444: StoreField: r2->field_f = r0
    //     0x945444: stur            w0, [x2, #0xf]
    // 0x945448: StoreField: r2->field_13 = r0
    //     0x945448: stur            w0, [x2, #0x13]
    // 0x94544c: ldur            x1, [fp, #-0x10]
    // 0x945450: r0 = of()
    //     0x945450: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x945454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x945454: ldur            w1, [x0, #0x17]
    // 0x945458: DecompressPointer r1
    //     0x945458: add             x1, x1, HEAP, lsl #32
    // 0x94545c: LoadField: r0 = r1->field_5f
    //     0x94545c: ldur            w0, [x1, #0x5f]
    // 0x945460: DecompressPointer r0
    //     0x945460: add             x0, x0, HEAP, lsl #32
    // 0x945464: stur            x0, [fp, #-0x90]
    // 0x945468: cmp             w0, NULL
    // 0x94546c: b.eq            #0x945858
    // 0x945470: r0 = ChatwootChatTheme()
    //     0x945470: bl              #0x9458e8  ; AllocateChatwootChatThemeStub -> ChatwootChatTheme (size=0x108)
    // 0x945474: mov             x3, x0
    // 0x945478: ldur            x0, [fp, #-0x70]
    // 0x94547c: stur            x3, [fp, #-0xa0]
    // 0x945480: StoreField: r3->field_7 = r0
    //     0x945480: stur            w0, [x3, #7]
    // 0x945484: ldur            x0, [fp, #-0x78]
    // 0x945488: StoreField: r3->field_f = r0
    //     0x945488: stur            w0, [x3, #0xf]
    // 0x94548c: r0 = Instance_EdgeInsets
    //     0x94548c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad0] Obj!EdgeInsets@db84d1
    //     0x945490: ldr             x0, [x0, #0xad0]
    // 0x945494: ArrayStore: r3[0] = r0  ; List_4
    //     0x945494: stur            w0, [x3, #0x17]
    // 0x945498: ldur            x0, [fp, #-0x30]
    // 0x94549c: StoreField: r3->field_1b = r0
    //     0x94549c: stur            w0, [x3, #0x1b]
    // 0x9454a0: ldur            x0, [fp, #-0x38]
    // 0x9454a4: StoreField: r3->field_27 = r0
    //     0x9454a4: stur            w0, [x3, #0x27]
    // 0x9454a8: r0 = Instance_Color
    //     0x9454a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ad8] Obj!Color@dc9901
    //     0x9454ac: ldr             x0, [x0, #0xad8]
    // 0x9454b0: StoreField: r3->field_2b = r0
    //     0x9454b0: stur            w0, [x3, #0x2b]
    // 0x9454b4: ldur            x0, [fp, #-0x90]
    // 0x9454b8: StoreField: r3->field_33 = r0
    //     0x9454b8: stur            w0, [x3, #0x33]
    // 0x9454bc: r0 = Instance_Color
    //     0x9454bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae0] Obj!Color@dc9691
    //     0x9454c0: ldr             x0, [x0, #0xae0]
    // 0x9454c4: StoreField: r3->field_37 = r0
    //     0x9454c4: stur            w0, [x3, #0x37]
    // 0x9454c8: StoreField: r3->field_3b = rZR
    //     0x9454c8: stur            xzr, [x3, #0x3b]
    // 0x9454cc: ldur            x0, [fp, #-0x98]
    // 0x9454d0: StoreField: r3->field_43 = r0
    //     0x9454d0: stur            w0, [x3, #0x43]
    // 0x9454d4: r0 = Instance_EdgeInsets
    //     0x9454d4: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9454d8: StoreField: r3->field_4b = r0
    //     0x9454d8: stur            w0, [x3, #0x4b]
    // 0x9454dc: r0 = Instance_EdgeInsets
    //     0x9454dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ae8] Obj!EdgeInsets@db8501
    //     0x9454e0: ldr             x0, [x0, #0xae8]
    // 0x9454e4: StoreField: r3->field_4f = r0
    //     0x9454e4: stur            w0, [x3, #0x4f]
    // 0x9454e8: ldur            x0, [fp, #-0x68]
    // 0x9454ec: StoreField: r3->field_53 = r0
    //     0x9454ec: stur            w0, [x3, #0x53]
    // 0x9454f0: r0 = Instance_InputDecoration
    //     0x9454f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22af0] Obj!InputDecoration@db9221
    //     0x9454f4: ldr             x0, [x0, #0xaf0]
    // 0x9454f8: StoreField: r3->field_5b = r0
    //     0x9454f8: stur            w0, [x3, #0x5b]
    // 0x9454fc: ldur            x0, [fp, #-0x88]
    // 0x945500: StoreField: r3->field_5f = r0
    //     0x945500: stur            w0, [x3, #0x5f]
    // 0x945504: d0 = 12.000000
    //     0x945504: fmov            d0, #12.00000000
    // 0x945508: StoreField: r3->field_63 = d0
    //     0x945508: stur            d0, [x3, #0x63]
    // 0x94550c: d0 = 20.000000
    //     0x94550c: fmov            d0, #20.00000000
    // 0x945510: StoreField: r3->field_6b = d0
    //     0x945510: stur            d0, [x3, #0x6b]
    // 0x945514: d0 = 16.000000
    //     0x945514: fmov            d0, #16.00000000
    // 0x945518: StoreField: r3->field_73 = d0
    //     0x945518: stur            d0, [x3, #0x73]
    // 0x94551c: d0 = 440.000000
    //     0x94551c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af8] IMM: double(440) from 0x407b800000000000
    //     0x945520: ldr             d0, [x17, #0xaf8]
    // 0x945524: StoreField: r3->field_7b = d0
    //     0x945524: stur            d0, [x3, #0x7b]
    // 0x945528: ldur            x0, [fp, #-0x80]
    // 0x94552c: StoreField: r3->field_83 = r0
    //     0x94552c: stur            w0, [x3, #0x83]
    // 0x945530: r0 = Instance_TextStyle
    //     0x945530: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!TextStyle@dc1a71
    //     0x945534: ldr             x0, [x0, #0xb00]
    // 0x945538: StoreField: r3->field_87 = r0
    //     0x945538: stur            w0, [x3, #0x87]
    // 0x94553c: ldur            x1, [fp, #-0x48]
    // 0x945540: StoreField: r3->field_97 = r1
    //     0x945540: stur            w1, [x3, #0x97]
    // 0x945544: r1 = Instance_TextStyle
    //     0x945544: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b08] Obj!TextStyle@dc15a1
    //     0x945548: ldr             x1, [x1, #0xb08]
    // 0x94554c: StoreField: r3->field_9b = r1
    //     0x94554c: stur            w1, [x3, #0x9b]
    // 0x945550: r1 = Instance_Color
    //     0x945550: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!Color@dc98d1
    //     0x945554: ldr             x1, [x1, #0xb10]
    // 0x945558: StoreField: r3->field_9f = r1
    //     0x945558: stur            w1, [x3, #0x9f]
    // 0x94555c: r1 = Instance_TextStyle
    //     0x94555c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b18] Obj!TextStyle@dc1a01
    //     0x945560: ldr             x1, [x1, #0xb18]
    // 0x945564: StoreField: r3->field_a3 = r1
    //     0x945564: stur            w1, [x3, #0xa3]
    // 0x945568: r1 = Instance_TextStyle
    //     0x945568: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b20] Obj!TextStyle@dc1991
    //     0x94556c: ldr             x1, [x1, #0xb20]
    // 0x945570: StoreField: r3->field_a7 = r1
    //     0x945570: stur            w1, [x3, #0xa7]
    // 0x945574: ldur            x1, [fp, #-0x40]
    // 0x945578: StoreField: r3->field_ab = r1
    //     0x945578: stur            w1, [x3, #0xab]
    // 0x94557c: StoreField: r3->field_bf = r0
    //     0x94557c: stur            w0, [x3, #0xbf]
    // 0x945580: ldur            x0, [fp, #-0x50]
    // 0x945584: StoreField: r3->field_cf = r0
    //     0x945584: stur            w0, [x3, #0xcf]
    // 0x945588: r0 = Instance_TextStyle
    //     0x945588: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b28] Obj!TextStyle@dc1611
    //     0x94558c: ldr             x0, [x0, #0xb28]
    // 0x945590: StoreField: r3->field_d3 = r0
    //     0x945590: stur            w0, [x3, #0xd3]
    // 0x945594: r0 = Instance_Color
    //     0x945594: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x945598: ldr             x0, [x0, #0x578]
    // 0x94559c: StoreField: r3->field_d7 = r0
    //     0x94559c: stur            w0, [x3, #0xd7]
    // 0x9455a0: r0 = Instance_TextStyle
    //     0x9455a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b30] Obj!TextStyle@dc1921
    //     0x9455a4: ldr             x0, [x0, #0xb30]
    // 0x9455a8: StoreField: r3->field_db = r0
    //     0x9455a8: stur            w0, [x3, #0xdb]
    // 0x9455ac: r0 = Instance_TextStyle
    //     0x9455ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b38] Obj!TextStyle@dc18b1
    //     0x9455b0: ldr             x0, [x0, #0xb38]
    // 0x9455b4: StoreField: r3->field_df = r0
    //     0x9455b4: stur            w0, [x3, #0xdf]
    // 0x9455b8: r0 = Instance_EdgeInsets
    //     0x9455b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b40] Obj!EdgeInsets@db8651
    //     0x9455bc: ldr             x0, [x0, #0xb40]
    // 0x9455c0: StoreField: r3->field_e3 = r0
    //     0x9455c0: stur            w0, [x3, #0xe3]
    // 0x9455c4: r0 = Instance_SystemMessageTheme
    //     0x9455c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b48] Obj!SystemMessageTheme@db5d91
    //     0x9455c8: ldr             x0, [x0, #0xb48]
    // 0x9455cc: StoreField: r3->field_e7 = r0
    //     0x9455cc: stur            w0, [x3, #0xe7]
    // 0x9455d0: r0 = Instance_TypingIndicatorTheme
    //     0x9455d0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b50] Obj!TypingIndicatorTheme@db5d11
    //     0x9455d4: ldr             x0, [x0, #0xb50]
    // 0x9455d8: StoreField: r3->field_eb = r0
    //     0x9455d8: stur            w0, [x3, #0xeb]
    // 0x9455dc: r0 = Instance_UnreadHeaderTheme
    //     0x9455dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b58] Obj!UnreadHeaderTheme@db5ce1
    //     0x9455e0: ldr             x0, [x0, #0xb58]
    // 0x9455e4: StoreField: r3->field_ef = r0
    //     0x9455e4: stur            w0, [x3, #0xef]
    // 0x9455e8: r0 = Instance_Color
    //     0x9455e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x9455ec: ldr             x0, [x0, #0x70]
    // 0x9455f0: StoreField: r3->field_f3 = r0
    //     0x9455f0: stur            w0, [x3, #0xf3]
    // 0x9455f4: r0 = const [Instance of 'Color']
    //     0x9455f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b60] List<Color>(1)
    //     0x9455f8: ldr             x0, [x0, #0xb60]
    // 0x9455fc: StoreField: r3->field_f7 = r0
    //     0x9455fc: stur            w0, [x3, #0xf7]
    // 0x945600: r0 = Instance_TextStyle
    //     0x945600: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b68] Obj!TextStyle@dc1761
    //     0x945604: ldr             x0, [x0, #0xb68]
    // 0x945608: StoreField: r3->field_fb = r0
    //     0x945608: stur            w0, [x3, #0xfb]
    // 0x94560c: ldur            x0, [fp, #-0x58]
    // 0x945610: StoreField: r3->field_ff = r0
    //     0x945610: stur            w0, [x3, #0xff]
    // 0x945614: ldur            x0, [fp, #-8]
    // 0x945618: LoadField: r1 = r0->field_b
    //     0x945618: ldur            w1, [x0, #0xb]
    // 0x94561c: DecompressPointer r1
    //     0x94561c: add             x1, x1, HEAP, lsl #32
    // 0x945620: cmp             w1, NULL
    // 0x945624: b.eq            #0x94585c
    // 0x945628: LoadField: r4 = r1->field_f
    //     0x945628: ldur            w4, [x1, #0xf]
    // 0x94562c: DecompressPointer r4
    //     0x94562c: add             x4, x4, HEAP, lsl #32
    // 0x945630: stur            x4, [fp, #-0x38]
    // 0x945634: LoadField: r5 = r1->field_b
    //     0x945634: ldur            w5, [x1, #0xb]
    // 0x945638: DecompressPointer r5
    //     0x945638: add             x5, x5, HEAP, lsl #32
    // 0x94563c: stur            x5, [fp, #-0x30]
    // 0x945640: LoadField: r2 = r1->field_13
    //     0x945640: ldur            w2, [x1, #0x13]
    // 0x945644: DecompressPointer r2
    //     0x945644: add             x2, x2, HEAP, lsl #32
    // 0x945648: tbnz            w2, #4, #0x945660
    // 0x94564c: mov             x3, x4
    // 0x945650: mov             x1, x0
    // 0x945654: mov             x0, x4
    // 0x945658: mov             x2, x5
    // 0x94565c: b               #0x94569c
    // 0x945660: r1 = Null
    //     0x945660: mov             x1, NULL
    // 0x945664: r2 = 4
    //     0x945664: movz            x2, #0x4
    // 0x945668: r0 = AllocateArray()
    //     0x945668: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94566c: mov             x1, x0
    // 0x945670: ldur            x0, [fp, #-0x38]
    // 0x945674: StoreField: r1->field_f = r0
    //     0x945674: stur            w0, [x1, #0xf]
    // 0x945678: r16 = "@gmail.com"
    //     0x945678: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b70] "@gmail.com"
    //     0x94567c: ldr             x16, [x16, #0xb70]
    // 0x945680: StoreField: r1->field_13 = r16
    //     0x945680: stur            w16, [x1, #0x13]
    // 0x945684: str             x1, [SP]
    // 0x945688: r0 = _interpolate()
    //     0x945688: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x94568c: mov             x3, x0
    // 0x945690: ldur            x1, [fp, #-8]
    // 0x945694: ldur            x0, [fp, #-0x38]
    // 0x945698: ldur            x2, [fp, #-0x30]
    // 0x94569c: stur            x3, [fp, #-0x40]
    // 0x9456a0: r0 = ChatwootUser()
    //     0x9456a0: bl              #0x9458dc  ; AllocateChatwootUserStub -> ChatwootUser (size=0x20)
    // 0x9456a4: mov             x2, x0
    // 0x9456a8: ldur            x0, [fp, #-0x38]
    // 0x9456ac: stur            x2, [fp, #-0x48]
    // 0x9456b0: StoreField: r2->field_7 = r0
    //     0x9456b0: stur            w0, [x2, #7]
    // 0x9456b4: ldur            x0, [fp, #-0x30]
    // 0x9456b8: StoreField: r2->field_f = r0
    //     0x9456b8: stur            w0, [x2, #0xf]
    // 0x9456bc: ldur            x0, [fp, #-0x40]
    // 0x9456c0: StoreField: r2->field_13 = r0
    //     0x9456c0: stur            w0, [x2, #0x13]
    // 0x9456c4: ldur            x1, [fp, #-0x10]
    // 0x9456c8: r0 = of()
    //     0x9456c8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9456cc: mov             x1, x0
    // 0x9456d0: r0 = suppoertAppbarTitle()
    //     0x9456d0: bl              #0x945890  ; [package:sham_cash/generated/l10n.dart] S::suppoertAppbarTitle
    // 0x9456d4: mov             x3, x0
    // 0x9456d8: ldur            x0, [fp, #-8]
    // 0x9456dc: stur            x3, [fp, #-0x10]
    // 0x9456e0: LoadField: r1 = r0->field_13
    //     0x9456e0: ldur            w1, [x0, #0x13]
    // 0x9456e4: DecompressPointer r1
    //     0x9456e4: add             x1, x1, HEAP, lsl #32
    // 0x9456e8: tbnz            w1, #4, #0x945704
    // 0x9456ec: r1 = Function '<anonymous closure>':.
    //     0x9456ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b78] AnonymousClosure: (0x81f44c), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::_editNumberDialog (0x827bdc)
    //     0x9456f0: ldr             x1, [x1, #0xb78]
    // 0x9456f4: r2 = Null
    //     0x9456f4: mov             x2, NULL
    // 0x9456f8: r0 = AllocateClosure()
    //     0x9456f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9456fc: mov             x6, x0
    // 0x945700: b               #0x945718
    // 0x945704: r1 = Function '<anonymous closure>':.
    //     0x945704: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b80] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x945708: ldr             x1, [x1, #0xb80]
    // 0x94570c: r2 = Null
    //     0x94570c: mov             x2, NULL
    // 0x945710: r0 = AllocateClosure()
    //     0x945710: bl              #0xd467d4  ; AllocateClosureStub
    // 0x945714: mov             x6, x0
    // 0x945718: ldur            x5, [fp, #-0x18]
    // 0x94571c: ldur            x4, [fp, #-0x28]
    // 0x945720: ldur            x3, [fp, #-0x60]
    // 0x945724: ldur            x2, [fp, #-0xa0]
    // 0x945728: ldur            x1, [fp, #-0x48]
    // 0x94572c: ldur            x0, [fp, #-0x10]
    // 0x945730: stur            x6, [fp, #-8]
    // 0x945734: r0 = CustomAppBar()
    //     0x945734: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x945738: mov             x1, x0
    // 0x94573c: ldur            x0, [fp, #-0x10]
    // 0x945740: stur            x1, [fp, #-0x30]
    // 0x945744: StoreField: r1->field_b = r0
    //     0x945744: stur            w0, [x1, #0xb]
    // 0x945748: r0 = true
    //     0x945748: add             x0, NULL, #0x20  ; true
    // 0x94574c: StoreField: r1->field_f = r0
    //     0x94574c: stur            w0, [x1, #0xf]
    // 0x945750: ldur            x2, [fp, #-8]
    // 0x945754: ArrayStore: r1[0] = r2  ; List_4
    //     0x945754: stur            w2, [x1, #0x17]
    // 0x945758: r0 = ChatwootChat()
    //     0x945758: bl              #0x945884  ; AllocateChatwootChatStub -> ChatwootChat (size=0x84)
    // 0x94575c: mov             x3, x0
    // 0x945760: r0 = "https://app.chatwoot.com"
    //     0x945760: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b88] "https://app.chatwoot.com"
    //     0x945764: ldr             x0, [x0, #0xb88]
    // 0x945768: stur            x3, [fp, #-8]
    // 0x94576c: StoreField: r3->field_f = r0
    //     0x94576c: stur            w0, [x3, #0xf]
    // 0x945770: r0 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x945770: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x945774: ldr             x0, [x0, #0xb90]
    // 0x945778: StoreField: r3->field_13 = r0
    //     0x945778: stur            w0, [x3, #0x13]
    // 0x94577c: r0 = true
    //     0x94577c: add             x0, NULL, #0x20  ; true
    // 0x945780: ArrayStore: r3[0] = r0  ; List_4
    //     0x945780: stur            w0, [x3, #0x17]
    // 0x945784: ldur            x2, [fp, #-0x20]
    // 0x945788: r1 = Function '<anonymous closure>':.
    //     0x945788: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b98] AnonymousClosure: (0x945fb0), in [package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart] _ChatwootScreenState::build (0x945088)
    //     0x94578c: ldr             x1, [x1, #0xb98]
    // 0x945790: r0 = AllocateClosure()
    //     0x945790: bl              #0xd467d4  ; AllocateClosureStub
    // 0x945794: mov             x1, x0
    // 0x945798: ldur            x0, [fp, #-8]
    // 0x94579c: StoreField: r0->field_7f = r1
    //     0x94579c: stur            w1, [x0, #0x7f]
    // 0x9457a0: ldur            x1, [fp, #-0x48]
    // 0x9457a4: StoreField: r0->field_1b = r1
    //     0x9457a4: stur            w1, [x0, #0x1b]
    // 0x9457a8: ldur            x1, [fp, #-0x30]
    // 0x9457ac: StoreField: r0->field_b = r1
    //     0x9457ac: stur            w1, [x0, #0xb]
    // 0x9457b0: r3 = false
    //     0x9457b0: add             x3, NULL, #0x30  ; false
    // 0x9457b4: StoreField: r0->field_37 = r3
    //     0x9457b4: stur            w3, [x0, #0x37]
    // 0x9457b8: r1 = true
    //     0x9457b8: add             x1, NULL, #0x20  ; true
    // 0x9457bc: StoreField: r0->field_3b = r1
    //     0x9457bc: stur            w1, [x0, #0x3b]
    // 0x9457c0: ldur            x1, [fp, #-0xa0]
    // 0x9457c4: StoreField: r0->field_3f = r1
    //     0x9457c4: stur            w1, [x0, #0x3f]
    // 0x9457c8: ldur            x1, [fp, #-0x60]
    // 0x9457cc: StoreField: r0->field_43 = r1
    //     0x9457cc: stur            w1, [x0, #0x43]
    // 0x9457d0: ldur            x2, [fp, #-0x20]
    // 0x9457d4: r1 = Function '<anonymous closure>':.
    //     0x9457d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ba0] AnonymousClosure: (0x945f50), in [package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart] _ChatwootScreenState::build (0x945088)
    //     0x9457d8: ldr             x1, [x1, #0xba0]
    // 0x9457dc: r0 = AllocateClosure()
    //     0x9457dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9457e0: mov             x1, x0
    // 0x9457e4: ldur            x0, [fp, #-8]
    // 0x9457e8: StoreField: r0->field_4f = r1
    //     0x9457e8: stur            w1, [x0, #0x4f]
    // 0x9457ec: r1 = Function '<anonymous closure>':.
    //     0x9457ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ba8] AnonymousClosure: (0x945c34), in [package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart] _ChatwootScreenState::build (0x945088)
    //     0x9457f0: ldr             x1, [x1, #0xba8]
    // 0x9457f4: r2 = Null
    //     0x9457f4: mov             x2, NULL
    // 0x9457f8: r0 = AllocateClosure()
    //     0x9457f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9457fc: mov             x1, x0
    // 0x945800: ldur            x0, [fp, #-8]
    // 0x945804: StoreField: r0->field_77 = r1
    //     0x945804: stur            w1, [x0, #0x77]
    // 0x945808: r1 = false
    //     0x945808: add             x1, NULL, #0x30  ; false
    // 0x94580c: StoreField: r0->field_7b = r1
    //     0x94580c: stur            w1, [x0, #0x7b]
    // 0x945810: r0 = Theme()
    //     0x945810: bl              #0x8972d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x945814: mov             x2, x0
    // 0x945818: ldur            x0, [fp, #-0x28]
    // 0x94581c: stur            x2, [fp, #-0x10]
    // 0x945820: StoreField: r2->field_b = r0
    //     0x945820: stur            w0, [x2, #0xb]
    // 0x945824: ldur            x0, [fp, #-8]
    // 0x945828: StoreField: r2->field_f = r0
    //     0x945828: stur            w0, [x2, #0xf]
    // 0x94582c: r1 = Null
    //     0x94582c: mov             x1, NULL
    // 0x945830: r0 = PopScope()
    //     0x945830: bl              #0x916a38  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x945834: ldur            x1, [fp, #-0x10]
    // 0x945838: StoreField: r0->field_f = r1
    //     0x945838: stur            w1, [x0, #0xf]
    // 0x94583c: ldur            x1, [fp, #-0x18]
    // 0x945840: StoreField: r0->field_1b = r1
    //     0x945840: stur            w1, [x0, #0x1b]
    // 0x945844: LeaveFrame
    //     0x945844: mov             SP, fp
    //     0x945848: ldp             fp, lr, [SP], #0x10
    // 0x94584c: ret
    //     0x94584c: ret             
    // 0x945850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945854: b               #0x9450b0
    // 0x945858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94585c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94585c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, ChatwootClientException) async {
    // ** addr: 0x945c34, size: 0x17c
    // 0x945c34: EnterFrame
    //     0x945c34: stp             fp, lr, [SP, #-0x10]!
    //     0x945c38: mov             fp, SP
    // 0x945c3c: AllocStack(0x30)
    //     0x945c3c: sub             SP, SP, #0x30
    // 0x945c40: SetupParameters(_ChatwootScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x945c40: stur            NULL, [fp, #-8]
    //     0x945c44: movz            x0, #0
    //     0x945c48: add             x1, fp, w0, sxtw #2
    //     0x945c4c: ldr             x1, [x1, #0x18]
    //     0x945c50: add             x2, fp, w0, sxtw #2
    //     0x945c54: ldr             x2, [x2, #0x10]
    //     0x945c58: stur            x2, [fp, #-0x18]
    //     0x945c5c: ldur            w3, [x1, #0x17]
    //     0x945c60: add             x3, x3, HEAP, lsl #32
    //     0x945c64: stur            x3, [fp, #-0x10]
    // 0x945c68: CheckStackOverflow
    //     0x945c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945c6c: cmp             SP, x16
    //     0x945c70: b.ls            #0x945d98
    // 0x945c74: InitAsync() -> Future<void?>
    //     0x945c74: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x945c78: bl              #0x582584  ; InitAsyncStub
    // 0x945c7c: r0 = LoadStaticField(0x610)
    //     0x945c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945c80: ldr             x0, [x0, #0xc20]
    // 0x945c84: cmp             w0, NULL
    // 0x945c88: b.ne            #0x945ca0
    // 0x945c8c: r0 = Connectivity()
    //     0x945c8c: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x945c90: StoreStaticField(0x610, r0)
    //     0x945c90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x945c94: str             x0, [x1, #0xc20]
    // 0x945c98: mov             x1, x0
    // 0x945c9c: b               #0x945ca4
    // 0x945ca0: mov             x1, x0
    // 0x945ca4: r0 = CheckConnectivity.isConnected()
    //     0x945ca4: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x945ca8: mov             x1, x0
    // 0x945cac: stur            x1, [fp, #-0x20]
    // 0x945cb0: r0 = Await()
    //     0x945cb0: bl              #0x582344  ; AwaitStub
    // 0x945cb4: r16 = true
    //     0x945cb4: add             x16, NULL, #0x20  ; true
    // 0x945cb8: cmp             w0, w16
    // 0x945cbc: b.ne            #0x945d90
    // 0x945cc0: ldur            x0, [fp, #-0x18]
    // 0x945cc4: LoadField: r1 = r0->field_f
    //     0x945cc4: ldur            w1, [x0, #0xf]
    // 0x945cc8: DecompressPointer r1
    //     0x945cc8: add             x1, x1, HEAP, lsl #32
    // 0x945ccc: r16 = Instance_ChatwootClientExceptionType
    //     0x945ccc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22bb0] Obj!ChatwootClientExceptionType@dd4231
    //     0x945cd0: ldr             x16, [x16, #0xbb0]
    // 0x945cd4: cmp             w1, w16
    // 0x945cd8: b.ne            #0x945d90
    // 0x945cdc: r1 = "support_generated_identifier_nv"
    //     0x945cdc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] "support_generated_identifier_nv"
    //     0x945ce0: ldr             x1, [x1, #0xa70]
    // 0x945ce4: r0 = remove()
    //     0x945ce4: bl              #0x945db0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::remove
    // 0x945ce8: r1 = "support_phone_number_nv"
    //     0x945ce8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a68] "support_phone_number_nv"
    //     0x945cec: ldr             x1, [x1, #0xa68]
    // 0x945cf0: r0 = remove()
    //     0x945cf0: bl              #0x945db0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::remove
    // 0x945cf4: r1 = "support_username_nv"
    //     0x945cf4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a50] "support_username_nv"
    //     0x945cf8: ldr             x1, [x1, #0xa50]
    // 0x945cfc: r0 = remove()
    //     0x945cfc: bl              #0x945db0  ; [package:sham_cash/core/services/secure_storage_service.dart] SecureStorageService::remove
    // 0x945d00: r0 = LoadStaticField(0x14d8)
    //     0x945d00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945d04: ldr             x0, [x0, #0x29b0]
    //     0x945d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x945d0c: cmp             w0, w16
    // 0x945d10: b.eq            #0x945da0
    // 0x945d14: LoadField: r1 = r0->field_7
    //     0x945d14: ldur            w1, [x0, #7]
    // 0x945d18: DecompressPointer r1
    //     0x945d18: add             x1, x1, HEAP, lsl #32
    // 0x945d1c: r16 = <Object?>
    //     0x945d1c: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x945d20: stp             x1, x16, [SP]
    // 0x945d24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x945d24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x945d28: r0 = pop()
    //     0x945d28: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x945d2c: r0 = InitLateStaticField(0x14cc) // [package:sham_cash/sham_cash_app.dart] ::scaffoldMessengerState
    //     0x945d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x945d30: ldr             x0, [x0, #0x2998]
    //     0x945d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x945d38: cmp             w0, w16
    //     0x945d3c: b.ne            #0x945d4c
    //     0x945d40: add             x2, PP, #8, lsl #12  ; [pp+0x8368] Field <::.scaffoldMessengerState>: static late final (offset: 0x14cc)
    //     0x945d44: ldr             x2, [x2, #0x368]
    //     0x945d48: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x945d4c: mov             x1, x0
    // 0x945d50: r0 = currentState()
    //     0x945d50: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x945d54: stur            x0, [fp, #-0x10]
    // 0x945d58: cmp             w0, NULL
    // 0x945d5c: b.eq            #0x945dac
    // 0x945d60: r16 = 16
    //     0x945d60: movz            x16, #0x10
    // 0x945d64: str             x16, [SP]
    // 0x945d68: r1 = "There is an error please try again"
    //     0x945d68: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bb8] "There is an error please try again"
    //     0x945d6c: ldr             x1, [x1, #0xbb8]
    // 0x945d70: r2 = Instance_SnackBarTypes
    //     0x945d70: add             x2, PP, #8, lsl #12  ; [pp+0x8380] Obj!SnackBarTypes@dcbfd1
    //     0x945d74: ldr             x2, [x2, #0x380]
    // 0x945d78: r4 = const [0, 0x3, 0x1, 0x2, seconds, 0x2, null]
    //     0x945d78: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0, 0x3, 0x1, 0x2, "seconds", 0x2, Null]
    //     0x945d7c: ldr             x4, [x4, #0x3d8]
    // 0x945d80: r0 = buildCustomSnackBar()
    //     0x945d80: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x945d84: ldur            x1, [fp, #-0x10]
    // 0x945d88: mov             x2, x0
    // 0x945d8c: r0 = showSnackBar()
    //     0x945d8c: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x945d90: r0 = Null
    //     0x945d90: mov             x0, NULL
    // 0x945d94: r0 = ReturnAsyncNotFuture()
    //     0x945d94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x945d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945d9c: b               #0x945c74
    // 0x945da0: r9 = _appRouter
    //     0x945da0: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x945da4: ldr             x9, [x9, #0x6b8]
    // 0x945da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x945da8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x945dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945dac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x945f50, size: 0x60
    // 0x945f50: EnterFrame
    //     0x945f50: stp             fp, lr, [SP, #-0x10]!
    //     0x945f54: mov             fp, SP
    // 0x945f58: AllocStack(0x8)
    //     0x945f58: sub             SP, SP, #8
    // 0x945f5c: SetupParameters()
    //     0x945f5c: ldr             x0, [fp, #0x10]
    //     0x945f60: ldur            w2, [x0, #0x17]
    //     0x945f64: add             x2, x2, HEAP, lsl #32
    // 0x945f68: CheckStackOverflow
    //     0x945f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945f6c: cmp             SP, x16
    //     0x945f70: b.ls            #0x945fa8
    // 0x945f74: LoadField: r0 = r2->field_f
    //     0x945f74: ldur            w0, [x2, #0xf]
    // 0x945f78: DecompressPointer r0
    //     0x945f78: add             x0, x0, HEAP, lsl #32
    // 0x945f7c: stur            x0, [fp, #-8]
    // 0x945f80: r1 = Function '<anonymous closure>':.
    //     0x945f80: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bc8] AnonymousClosure: (0x89ec58), in [package:sham_cash/features/transaction_history/presentation/pages/last_transactions_page.dart] _LastTransactionsPageState::build (0x9cc0bc)
    //     0x945f84: ldr             x1, [x1, #0xbc8]
    // 0x945f88: r0 = AllocateClosure()
    //     0x945f88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x945f8c: ldur            x1, [fp, #-8]
    // 0x945f90: mov             x2, x0
    // 0x945f94: r0 = setState()
    //     0x945f94: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x945f98: r0 = Null
    //     0x945f98: mov             x0, NULL
    // 0x945f9c: LeaveFrame
    //     0x945f9c: mov             SP, fp
    //     0x945fa0: ldp             fp, lr, [SP], #0x10
    // 0x945fa4: ret
    //     0x945fa4: ret             
    // 0x945fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945fac: b               #0x945f74
  }
  [closure] Future<bool> <anonymous closure>(dynamic, XFile) async {
    // ** addr: 0x945fb0, size: 0x80
    // 0x945fb0: EnterFrame
    //     0x945fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x945fb4: mov             fp, SP
    // 0x945fb8: AllocStack(0x18)
    //     0x945fb8: sub             SP, SP, #0x18
    // 0x945fbc: SetupParameters(_ChatwootScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x945fbc: stur            NULL, [fp, #-8]
    //     0x945fc0: movz            x0, #0
    //     0x945fc4: add             x1, fp, w0, sxtw #2
    //     0x945fc8: ldr             x1, [x1, #0x18]
    //     0x945fcc: add             x2, fp, w0, sxtw #2
    //     0x945fd0: ldr             x2, [x2, #0x10]
    //     0x945fd4: stur            x2, [fp, #-0x18]
    //     0x945fd8: ldur            w3, [x1, #0x17]
    //     0x945fdc: add             x3, x3, HEAP, lsl #32
    //     0x945fe0: stur            x3, [fp, #-0x10]
    // 0x945fe4: CheckStackOverflow
    //     0x945fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945fe8: cmp             SP, x16
    //     0x945fec: b.ls            #0x946028
    // 0x945ff0: InitAsync() -> Future<bool>
    //     0x945ff0: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x945ff4: bl              #0x582584  ; InitAsyncStub
    // 0x945ff8: ldur            x0, [fp, #-0x10]
    // 0x945ffc: LoadField: r1 = r0->field_f
    //     0x945ffc: ldur            w1, [x0, #0xf]
    // 0x946000: DecompressPointer r1
    //     0x946000: add             x1, x1, HEAP, lsl #32
    // 0x946004: ldur            x2, [fp, #-0x18]
    // 0x946008: r0 = _showConfirmationDialog()
    //     0x946008: bl              #0x946030  ; [package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart] _ChatwootScreenState::_showConfirmationDialog
    // 0x94600c: mov             x1, x0
    // 0x946010: stur            x1, [fp, #-0x18]
    // 0x946014: r0 = Await()
    //     0x946014: bl              #0x582344  ; AwaitStub
    // 0x946018: cmp             w0, NULL
    // 0x94601c: b.ne            #0x946024
    // 0x946020: r0 = false
    //     0x946020: add             x0, NULL, #0x30  ; false
    // 0x946024: r0 = ReturnAsync()
    //     0x946024: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x946028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94602c: b               #0x945ff0
  }
  _ _showConfirmationDialog(/* No info */) {
    // ** addr: 0x946030, size: 0x90
    // 0x946030: EnterFrame
    //     0x946030: stp             fp, lr, [SP, #-0x10]!
    //     0x946034: mov             fp, SP
    // 0x946038: AllocStack(0x28)
    //     0x946038: sub             SP, SP, #0x28
    // 0x94603c: SetupParameters(_ChatwootScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94603c: stur            x1, [fp, #-8]
    //     0x946040: stur            x2, [fp, #-0x10]
    // 0x946044: CheckStackOverflow
    //     0x946044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946048: cmp             SP, x16
    //     0x94604c: b.ls            #0x9460b4
    // 0x946050: r1 = 2
    //     0x946050: movz            x1, #0x2
    // 0x946054: r0 = AllocateContext()
    //     0x946054: bl              #0xd46410  ; AllocateContextStub
    // 0x946058: mov             x1, x0
    // 0x94605c: ldur            x0, [fp, #-8]
    // 0x946060: StoreField: r1->field_f = r0
    //     0x946060: stur            w0, [x1, #0xf]
    // 0x946064: ldur            x2, [fp, #-0x10]
    // 0x946068: StoreField: r1->field_13 = r2
    //     0x946068: stur            w2, [x1, #0x13]
    // 0x94606c: LoadField: r3 = r0->field_f
    //     0x94606c: ldur            w3, [x0, #0xf]
    // 0x946070: DecompressPointer r3
    //     0x946070: add             x3, x3, HEAP, lsl #32
    // 0x946074: stur            x3, [fp, #-0x10]
    // 0x946078: cmp             w3, NULL
    // 0x94607c: b.eq            #0x9460bc
    // 0x946080: mov             x2, x1
    // 0x946084: r1 = Function '<anonymous closure>':.
    //     0x946084: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bd0] AnonymousClosure: (0x9460c0), in [package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart] _ChatwootScreenState::_showConfirmationDialog (0x946030)
    //     0x946088: ldr             x1, [x1, #0xbd0]
    // 0x94608c: r0 = AllocateClosure()
    //     0x94608c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946090: r16 = <bool>
    //     0x946090: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x946094: stp             x0, x16, [SP, #8]
    // 0x946098: ldur            x16, [fp, #-0x10]
    // 0x94609c: str             x16, [SP]
    // 0x9460a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9460a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9460a4: r0 = showDialog()
    //     0x9460a4: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9460a8: LeaveFrame
    //     0x9460a8: mov             SP, fp
    //     0x9460ac: ldp             fp, lr, [SP], #0x10
    // 0x9460b0: ret
    //     0x9460b0: ret             
    // 0x9460b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9460b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9460b8: b               #0x946050
    // 0x9460bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9460bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9460c0, size: 0x7ac
    // 0x9460c0: EnterFrame
    //     0x9460c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9460c4: mov             fp, SP
    // 0x9460c8: AllocStack(0x98)
    //     0x9460c8: sub             SP, SP, #0x98
    // 0x9460cc: SetupParameters()
    //     0x9460cc: ldr             x0, [fp, #0x18]
    //     0x9460d0: ldur            w2, [x0, #0x17]
    //     0x9460d4: add             x2, x2, HEAP, lsl #32
    //     0x9460d8: stur            x2, [fp, #-8]
    // 0x9460dc: CheckStackOverflow
    //     0x9460dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9460e0: cmp             SP, x16
    //     0x9460e4: b.ls            #0x9467f8
    // 0x9460e8: r1 = 14
    //     0x9460e8: movz            x1, #0xe
    // 0x9460ec: r0 = SizeExtension.r()
    //     0x9460ec: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9460f0: stur            d0, [fp, #-0x78]
    // 0x9460f4: r0 = EdgeInsets()
    //     0x9460f4: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9460f8: ldur            d0, [fp, #-0x78]
    // 0x9460fc: stur            x0, [fp, #-0x10]
    // 0x946100: StoreField: r0->field_7 = d0
    //     0x946100: stur            d0, [x0, #7]
    // 0x946104: StoreField: r0->field_f = d0
    //     0x946104: stur            d0, [x0, #0xf]
    // 0x946108: ArrayStore: r0[0] = d0  ; List_8
    //     0x946108: stur            d0, [x0, #0x17]
    // 0x94610c: StoreField: r0->field_1f = d0
    //     0x94610c: stur            d0, [x0, #0x1f]
    // 0x946110: r1 = 32
    //     0x946110: movz            x1, #0x20
    // 0x946114: r0 = SizeExtension.h()
    //     0x946114: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x946118: r1 = 24
    //     0x946118: movz            x1, #0x18
    // 0x94611c: stur            d0, [fp, #-0x78]
    // 0x946120: r0 = SizeExtension.w()
    //     0x946120: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x946124: stur            d0, [fp, #-0x80]
    // 0x946128: r0 = EdgeInsets()
    //     0x946128: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94612c: ldur            d0, [fp, #-0x80]
    // 0x946130: stur            x0, [fp, #-0x18]
    // 0x946134: StoreField: r0->field_7 = d0
    //     0x946134: stur            d0, [x0, #7]
    // 0x946138: ldur            d1, [fp, #-0x78]
    // 0x94613c: StoreField: r0->field_f = d1
    //     0x94613c: stur            d1, [x0, #0xf]
    // 0x946140: ArrayStore: r0[0] = d0  ; List_8
    //     0x946140: stur            d0, [x0, #0x17]
    // 0x946144: StoreField: r0->field_1f = d1
    //     0x946144: stur            d1, [x0, #0x1f]
    // 0x946148: ldr             x1, [fp, #0x10]
    // 0x94614c: r0 = of()
    //     0x94614c: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x946150: mov             x1, x0
    // 0x946154: r0 = confirmImage()
    //     0x946154: bl              #0x946bc4  ; [package:sham_cash/generated/l10n.dart] S::confirmImage
    // 0x946158: stur            x0, [fp, #-0x20]
    // 0x94615c: r0 = font16W600()
    //     0x94615c: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x946160: stur            x0, [fp, #-0x28]
    // 0x946164: r0 = Text()
    //     0x946164: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x946168: mov             x1, x0
    // 0x94616c: ldur            x0, [fp, #-0x20]
    // 0x946170: stur            x1, [fp, #-0x30]
    // 0x946174: StoreField: r1->field_b = r0
    //     0x946174: stur            w0, [x1, #0xb]
    // 0x946178: ldur            x0, [fp, #-0x28]
    // 0x94617c: StoreField: r1->field_13 = r0
    //     0x94617c: stur            w0, [x1, #0x13]
    // 0x946180: d0 = 4.000000
    //     0x946180: fmov            d0, #4.00000000
    // 0x946184: r0 = verticalSpace()
    //     0x946184: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x946188: ldr             x1, [fp, #0x10]
    // 0x94618c: stur            x0, [fp, #-0x20]
    // 0x946190: r0 = of()
    //     0x946190: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x946194: mov             x1, x0
    // 0x946198: r0 = useImageMessage()
    //     0x946198: bl              #0x946b78  ; [package:sham_cash/generated/l10n.dart] S::useImageMessage
    // 0x94619c: stur            x0, [fp, #-0x28]
    // 0x9461a0: r0 = font14W400()
    //     0x9461a0: bl              #0x946acc  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W400
    // 0x9461a4: stur            x0, [fp, #-0x38]
    // 0x9461a8: r0 = Text()
    //     0x9461a8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x9461ac: mov             x1, x0
    // 0x9461b0: ldur            x0, [fp, #-0x28]
    // 0x9461b4: stur            x1, [fp, #-0x40]
    // 0x9461b8: StoreField: r1->field_b = r0
    //     0x9461b8: stur            w0, [x1, #0xb]
    // 0x9461bc: ldur            x0, [fp, #-0x38]
    // 0x9461c0: StoreField: r1->field_13 = r0
    //     0x9461c0: stur            w0, [x1, #0x13]
    // 0x9461c4: d0 = 8.000000
    //     0x9461c4: fmov            d0, #8.00000000
    // 0x9461c8: r0 = verticalSpace()
    //     0x9461c8: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x9461cc: r1 = 24
    //     0x9461cc: movz            x1, #0x18
    // 0x9461d0: stur            x0, [fp, #-0x28]
    // 0x9461d4: r0 = SizeExtension.r()
    //     0x9461d4: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x9461d8: stur            d0, [fp, #-0x78]
    // 0x9461dc: r0 = Radius()
    //     0x9461dc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9461e0: ldur            d0, [fp, #-0x78]
    // 0x9461e4: stur            x0, [fp, #-0x38]
    // 0x9461e8: StoreField: r0->field_7 = d0
    //     0x9461e8: stur            d0, [x0, #7]
    // 0x9461ec: StoreField: r0->field_f = d0
    //     0x9461ec: stur            d0, [x0, #0xf]
    // 0x9461f0: r0 = BorderRadius()
    //     0x9461f0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9461f4: mov             x1, x0
    // 0x9461f8: ldur            x0, [fp, #-0x38]
    // 0x9461fc: stur            x1, [fp, #-0x48]
    // 0x946200: StoreField: r1->field_7 = r0
    //     0x946200: stur            w0, [x1, #7]
    // 0x946204: StoreField: r1->field_b = r0
    //     0x946204: stur            w0, [x1, #0xb]
    // 0x946208: StoreField: r1->field_f = r0
    //     0x946208: stur            w0, [x1, #0xf]
    // 0x94620c: StoreField: r1->field_13 = r0
    //     0x94620c: stur            w0, [x1, #0x13]
    // 0x946210: r0 = BoxDecoration()
    //     0x946210: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x946214: mov             x1, x0
    // 0x946218: ldur            x0, [fp, #-0x48]
    // 0x94621c: stur            x1, [fp, #-0x50]
    // 0x946220: StoreField: r1->field_13 = r0
    //     0x946220: stur            w0, [x1, #0x13]
    // 0x946224: r0 = Instance_BoxShape
    //     0x946224: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x946228: ldr             x0, [x0, #0x410]
    // 0x94622c: StoreField: r1->field_23 = r0
    //     0x94622c: stur            w0, [x1, #0x23]
    // 0x946230: ldur            x2, [fp, #-8]
    // 0x946234: LoadField: r0 = r2->field_13
    //     0x946234: ldur            w0, [x2, #0x13]
    // 0x946238: DecompressPointer r0
    //     0x946238: add             x0, x0, HEAP, lsl #32
    // 0x94623c: LoadField: r3 = r0->field_7
    //     0x94623c: ldur            w3, [x0, #7]
    // 0x946240: DecompressPointer r3
    //     0x946240: add             x3, x3, HEAP, lsl #32
    // 0x946244: LoadField: r0 = r3->field_7
    //     0x946244: ldur            w0, [x3, #7]
    // 0x946248: DecompressPointer r0
    //     0x946248: add             x0, x0, HEAP, lsl #32
    // 0x94624c: stur            x0, [fp, #-0x38]
    // 0x946250: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x946250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946254: ldr             x0, [x0, #0x788]
    //     0x946258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94625c: cmp             w0, w16
    //     0x946260: b.ne            #0x94626c
    //     0x946264: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x946268: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x94626c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x94626c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946270: ldr             x0, [x0, #0x950]
    //     0x946274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x946278: cmp             w0, w16
    //     0x94627c: b.ne            #0x946288
    //     0x946280: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x946284: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x946288: r0 = _File()
    //     0x946288: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x94628c: mov             x1, x0
    // 0x946290: ldur            x2, [fp, #-0x38]
    // 0x946294: stur            x0, [fp, #-0x38]
    // 0x946298: r0 = _Directory()
    //     0x946298: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x94629c: ldr             x1, [fp, #0x10]
    // 0x9462a0: r0 = sizeOf()
    //     0x9462a0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9462a4: LoadField: d0 = r0->field_7
    //     0x9462a4: ldur            d0, [x0, #7]
    // 0x9462a8: ldr             x1, [fp, #0x10]
    // 0x9462ac: stur            d0, [fp, #-0x78]
    // 0x9462b0: r0 = sizeOf()
    //     0x9462b0: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9462b4: LoadField: d0 = r0->field_f
    //     0x9462b4: ldur            d0, [x0, #0xf]
    // 0x9462b8: d1 = 0.680000
    //     0x9462b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bd8] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x9462bc: ldr             d1, [x17, #0xbd8]
    // 0x9462c0: fmul            d2, d0, d1
    // 0x9462c4: ldur            d0, [fp, #-0x78]
    // 0x9462c8: r0 = inline_Allocate_Double()
    //     0x9462c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9462cc: add             x0, x0, #0x10
    //     0x9462d0: cmp             x1, x0
    //     0x9462d4: b.ls            #0x946800
    //     0x9462d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9462dc: sub             x0, x0, #0xf
    //     0x9462e0: movz            x1, #0xe15c
    //     0x9462e4: movk            x1, #0x3, lsl #16
    //     0x9462e8: stur            x1, [x0, #-1]
    // 0x9462ec: StoreField: r0->field_7 = d0
    //     0x9462ec: stur            d0, [x0, #7]
    // 0x9462f0: stur            x0, [fp, #-0x58]
    // 0x9462f4: r1 = inline_Allocate_Double()
    //     0x9462f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9462f8: add             x1, x1, #0x10
    //     0x9462fc: cmp             x2, x1
    //     0x946300: b.ls            #0x946810
    //     0x946304: str             x1, [THR, #0x50]  ; THR::top
    //     0x946308: sub             x1, x1, #0xf
    //     0x94630c: movz            x2, #0xe15c
    //     0x946310: movk            x2, #0x3, lsl #16
    //     0x946314: stur            x2, [x1, #-1]
    // 0x946318: StoreField: r1->field_7 = d2
    //     0x946318: stur            d2, [x1, #7]
    // 0x94631c: stur            x1, [fp, #-0x48]
    // 0x946320: r0 = Image()
    //     0x946320: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x946324: stur            x0, [fp, #-0x60]
    // 0x946328: ldur            x16, [fp, #-0x58]
    // 0x94632c: ldur            lr, [fp, #-0x48]
    // 0x946330: stp             lr, x16, [SP, #8]
    // 0x946334: r16 = Instance_BoxFit
    //     0x946334: add             x16, PP, #0x22, lsl #12  ; [pp+0x22be0] Obj!BoxFit@dd1d91
    //     0x946338: ldr             x16, [x16, #0xbe0]
    // 0x94633c: str             x16, [SP]
    // 0x946340: mov             x1, x0
    // 0x946344: ldur            x2, [fp, #-0x38]
    // 0x946348: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x946348: add             x4, PP, #0x22, lsl #12  ; [pp+0x22be8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x94634c: ldr             x4, [x4, #0xbe8]
    // 0x946350: r0 = Image.file()
    //     0x946350: bl              #0x94686c  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0x946354: r0 = Container()
    //     0x946354: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x946358: stur            x0, [fp, #-0x38]
    // 0x94635c: ldur            x16, [fp, #-0x50]
    // 0x946360: ldur            lr, [fp, #-0x60]
    // 0x946364: stp             lr, x16, [SP]
    // 0x946368: mov             x1, x0
    // 0x94636c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x94636c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x946370: ldr             x4, [x4, #0x438]
    // 0x946374: r0 = Container()
    //     0x946374: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x946378: r0 = Spacer()
    //     0x946378: bl              #0x925fa4  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x94637c: mov             x2, x0
    // 0x946380: r0 = 1
    //     0x946380: movz            x0, #0x1
    // 0x946384: stur            x2, [fp, #-0x48]
    // 0x946388: StoreField: r2->field_b = r0
    //     0x946388: stur            x0, [x2, #0xb]
    // 0x94638c: ldr             x1, [fp, #0x10]
    // 0x946390: r0 = sizeOf()
    //     0x946390: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x946394: LoadField: d0 = r0->field_7
    //     0x946394: ldur            d0, [x0, #7]
    // 0x946398: d1 = 2.900000
    //     0x946398: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x94639c: ldr             d1, [x17, #0xbf0]
    // 0x9463a0: fdiv            d2, d0, d1
    // 0x9463a4: stur            d2, [fp, #-0x78]
    // 0x9463a8: r0 = font14W500()
    //     0x9463a8: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x9463ac: ldr             x1, [fp, #0x10]
    // 0x9463b0: stur            x0, [fp, #-0x50]
    // 0x9463b4: r0 = of()
    //     0x9463b4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9463b8: LoadField: r1 = r0->field_3f
    //     0x9463b8: ldur            w1, [x0, #0x3f]
    // 0x9463bc: DecompressPointer r1
    //     0x9463bc: add             x1, x1, HEAP, lsl #32
    // 0x9463c0: LoadField: r0 = r1->field_7b
    //     0x9463c0: ldur            w0, [x1, #0x7b]
    // 0x9463c4: DecompressPointer r0
    //     0x9463c4: add             x0, x0, HEAP, lsl #32
    // 0x9463c8: r1 = LoadClassIdInstr(r0)
    //     0x9463c8: ldur            x1, [x0, #-1]
    //     0x9463cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9463d0: mov             x16, x0
    // 0x9463d4: mov             x0, x1
    // 0x9463d8: mov             x1, x16
    // 0x9463dc: r2 = 200
    //     0x9463dc: movz            x2, #0xc8
    // 0x9463e0: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x9463e0: sub             lr, x0, #0xd8b
    //     0x9463e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9463e8: blr             lr
    // 0x9463ec: str             x0, [SP]
    // 0x9463f0: ldur            x1, [fp, #-0x50]
    // 0x9463f4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9463f4: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9463f8: ldr             x4, [x4, #0x580]
    // 0x9463fc: r0 = copyWith()
    //     0x9463fc: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x946400: stur            x0, [fp, #-0x50]
    // 0x946404: r1 = LoadStaticField(0x14b8)
    //     0x946404: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x946408: ldr             x1, [x1, #0x2970]
    // 0x94640c: cmp             w1, NULL
    // 0x946410: b.eq            #0x94682c
    // 0x946414: r1 = <Object>
    //     0x946414: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x946418: r2 = 0
    //     0x946418: movz            x2, #0
    // 0x94641c: r0 = _GrowableList()
    //     0x94641c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x946420: mov             x3, x0
    // 0x946424: r1 = "Cancel"
    //     0x946424: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "Cancel"
    //     0x946428: ldr             x1, [x1, #0xba8]
    // 0x94642c: r2 = "cancel"
    //     0x94642c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x946430: r0 = _message()
    //     0x946430: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x946434: ldr             x1, [fp, #0x10]
    // 0x946438: stur            x0, [fp, #-0x58]
    // 0x94643c: r0 = of()
    //     0x94643c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x946440: LoadField: r1 = r0->field_3f
    //     0x946440: ldur            w1, [x0, #0x3f]
    // 0x946444: DecompressPointer r1
    //     0x946444: add             x1, x1, HEAP, lsl #32
    // 0x946448: LoadField: r0 = r1->field_2b
    //     0x946448: ldur            w0, [x1, #0x2b]
    // 0x94644c: DecompressPointer r0
    //     0x94644c: add             x0, x0, HEAP, lsl #32
    // 0x946450: r1 = LoadClassIdInstr(r0)
    //     0x946450: ldur            x1, [x0, #-1]
    //     0x946454: ubfx            x1, x1, #0xc, #0x14
    // 0x946458: mov             x16, x0
    // 0x94645c: mov             x0, x1
    // 0x946460: mov             x1, x16
    // 0x946464: r2 = 60
    //     0x946464: movz            x2, #0x3c
    // 0x946468: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x946468: sub             lr, x0, #0xd8b
    //     0x94646c: ldr             lr, [x21, lr, lsl #3]
    //     0x946470: blr             lr
    // 0x946474: stur            x0, [fp, #-0x60]
    // 0x946478: r0 = CustomButton()
    //     0x946478: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x94647c: mov             x3, x0
    // 0x946480: ldur            x0, [fp, #-0x58]
    // 0x946484: stur            x3, [fp, #-0x68]
    // 0x946488: StoreField: r3->field_b = r0
    //     0x946488: stur            w0, [x3, #0xb]
    // 0x94648c: ldur            x2, [fp, #-8]
    // 0x946490: r1 = Function '<anonymous closure>':.
    //     0x946490: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bf8] AnonymousClosure: (0x946cb0), in [package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart] _ChatwootScreenState::_showConfirmationDialog (0x946030)
    //     0x946494: ldr             x1, [x1, #0xbf8]
    // 0x946498: r0 = AllocateClosure()
    //     0x946498: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94649c: mov             x1, x0
    // 0x9464a0: ldur            x0, [fp, #-0x68]
    // 0x9464a4: StoreField: r0->field_1b = r1
    //     0x9464a4: stur            w1, [x0, #0x1b]
    // 0x9464a8: ldur            x1, [fp, #-0x60]
    // 0x9464ac: StoreField: r0->field_23 = r1
    //     0x9464ac: stur            w1, [x0, #0x23]
    // 0x9464b0: ldur            d0, [fp, #-0x78]
    // 0x9464b4: r1 = inline_Allocate_Double()
    //     0x9464b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9464b8: add             x1, x1, #0x10
    //     0x9464bc: cmp             x2, x1
    //     0x9464c0: b.ls            #0x946830
    //     0x9464c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9464c8: sub             x1, x1, #0xf
    //     0x9464cc: movz            x2, #0xe15c
    //     0x9464d0: movk            x2, #0x3, lsl #16
    //     0x9464d4: stur            x2, [x1, #-1]
    // 0x9464d8: StoreField: r1->field_7 = d0
    //     0x9464d8: stur            d0, [x1, #7]
    // 0x9464dc: StoreField: r0->field_f = r1
    //     0x9464dc: stur            w1, [x0, #0xf]
    // 0x9464e0: ldur            x1, [fp, #-0x50]
    // 0x9464e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9464e4: stur            w1, [x0, #0x17]
    // 0x9464e8: r1 = <FlexParentData>
    //     0x9464e8: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x9464ec: ldr             x1, [x1, #0x5b0]
    // 0x9464f0: r0 = Expanded()
    //     0x9464f0: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9464f4: mov             x1, x0
    // 0x9464f8: r0 = 1
    //     0x9464f8: movz            x0, #0x1
    // 0x9464fc: stur            x1, [fp, #-0x50]
    // 0x946500: StoreField: r1->field_13 = r0
    //     0x946500: stur            x0, [x1, #0x13]
    // 0x946504: r2 = Instance_FlexFit
    //     0x946504: add             x2, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x946508: ldr             x2, [x2, #0x5b8]
    // 0x94650c: StoreField: r1->field_1b = r2
    //     0x94650c: stur            w2, [x1, #0x1b]
    // 0x946510: ldur            x3, [fp, #-0x68]
    // 0x946514: StoreField: r1->field_b = r3
    //     0x946514: stur            w3, [x1, #0xb]
    // 0x946518: d0 = 9.000000
    //     0x946518: fmov            d0, #9.00000000
    // 0x94651c: r0 = horizontalSpace()
    //     0x94651c: bl              #0x91c3c4  ; [package:sham_cash/core/helpers/spacing.dart] ::horizontalSpace
    // 0x946520: ldr             x1, [fp, #0x10]
    // 0x946524: stur            x0, [fp, #-0x58]
    // 0x946528: r0 = sizeOf()
    //     0x946528: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x94652c: LoadField: d0 = r0->field_7
    //     0x94652c: ldur            d0, [x0, #7]
    // 0x946530: d1 = 2.900000
    //     0x946530: add             x17, PP, #0x22, lsl #12  ; [pp+0x22bf0] IMM: double(2.9) from 0x4007333333333333
    //     0x946534: ldr             d1, [x17, #0xbf0]
    // 0x946538: fdiv            d2, d0, d1
    // 0x94653c: stur            d2, [fp, #-0x78]
    // 0x946540: r0 = font14W500()
    //     0x946540: bl              #0x925d08  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font14W500
    // 0x946544: r16 = Instance_Color
    //     0x946544: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x946548: ldr             x16, [x16, #0x578]
    // 0x94654c: str             x16, [SP]
    // 0x946550: mov             x1, x0
    // 0x946554: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x946554: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x946558: ldr             x4, [x4, #0x580]
    // 0x94655c: r0 = copyWith()
    //     0x94655c: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x946560: stur            x0, [fp, #-0x60]
    // 0x946564: r1 = LoadStaticField(0x14b8)
    //     0x946564: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x946568: ldr             x1, [x1, #0x2970]
    // 0x94656c: cmp             w1, NULL
    // 0x946570: b.eq            #0x94684c
    // 0x946574: r1 = <Object>
    //     0x946574: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x946578: r2 = 0
    //     0x946578: movz            x2, #0
    // 0x94657c: r0 = _GrowableList()
    //     0x94657c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x946580: mov             x3, x0
    // 0x946584: r1 = "Confirm"
    //     0x946584: add             x1, PP, #0x19, lsl #12  ; [pp+0x19820] "Confirm"
    //     0x946588: ldr             x1, [x1, #0x820]
    // 0x94658c: r2 = "confirm"
    //     0x94658c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19828] "confirm"
    //     0x946590: ldr             x2, [x2, #0x828]
    // 0x946594: r0 = _message()
    //     0x946594: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x946598: stur            x0, [fp, #-0x68]
    // 0x94659c: r0 = CustomButton()
    //     0x94659c: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x9465a0: mov             x3, x0
    // 0x9465a4: ldur            x0, [fp, #-0x68]
    // 0x9465a8: stur            x3, [fp, #-0x70]
    // 0x9465ac: StoreField: r3->field_b = r0
    //     0x9465ac: stur            w0, [x3, #0xb]
    // 0x9465b0: ldur            x2, [fp, #-8]
    // 0x9465b4: r1 = Function '<anonymous closure>':.
    //     0x9465b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c00] AnonymousClosure: (0x946c10), in [package:sham_cash/features/chatwoot/presentation/pages/chatwoot_screen.dart] _ChatwootScreenState::_showConfirmationDialog (0x946030)
    //     0x9465b8: ldr             x1, [x1, #0xc00]
    // 0x9465bc: r0 = AllocateClosure()
    //     0x9465bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9465c0: mov             x1, x0
    // 0x9465c4: ldur            x0, [fp, #-0x70]
    // 0x9465c8: StoreField: r0->field_1b = r1
    //     0x9465c8: stur            w1, [x0, #0x1b]
    // 0x9465cc: ldur            d0, [fp, #-0x78]
    // 0x9465d0: r1 = inline_Allocate_Double()
    //     0x9465d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9465d4: add             x1, x1, #0x10
    //     0x9465d8: cmp             x2, x1
    //     0x9465dc: b.ls            #0x946850
    //     0x9465e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9465e4: sub             x1, x1, #0xf
    //     0x9465e8: movz            x2, #0xe15c
    //     0x9465ec: movk            x2, #0x3, lsl #16
    //     0x9465f0: stur            x2, [x1, #-1]
    // 0x9465f4: StoreField: r1->field_7 = d0
    //     0x9465f4: stur            d0, [x1, #7]
    // 0x9465f8: StoreField: r0->field_f = r1
    //     0x9465f8: stur            w1, [x0, #0xf]
    // 0x9465fc: ldur            x1, [fp, #-0x60]
    // 0x946600: ArrayStore: r0[0] = r1  ; List_4
    //     0x946600: stur            w1, [x0, #0x17]
    // 0x946604: r1 = <FlexParentData>
    //     0x946604: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x946608: ldr             x1, [x1, #0x5b0]
    // 0x94660c: r0 = Expanded()
    //     0x94660c: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x946610: mov             x3, x0
    // 0x946614: r0 = 1
    //     0x946614: movz            x0, #0x1
    // 0x946618: stur            x3, [fp, #-8]
    // 0x94661c: StoreField: r3->field_13 = r0
    //     0x94661c: stur            x0, [x3, #0x13]
    // 0x946620: r0 = Instance_FlexFit
    //     0x946620: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x946624: ldr             x0, [x0, #0x5b8]
    // 0x946628: StoreField: r3->field_1b = r0
    //     0x946628: stur            w0, [x3, #0x1b]
    // 0x94662c: ldur            x0, [fp, #-0x70]
    // 0x946630: StoreField: r3->field_b = r0
    //     0x946630: stur            w0, [x3, #0xb]
    // 0x946634: r1 = Null
    //     0x946634: mov             x1, NULL
    // 0x946638: r2 = 6
    //     0x946638: movz            x2, #0x6
    // 0x94663c: r0 = AllocateArray()
    //     0x94663c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x946640: mov             x2, x0
    // 0x946644: ldur            x0, [fp, #-0x50]
    // 0x946648: stur            x2, [fp, #-0x60]
    // 0x94664c: StoreField: r2->field_f = r0
    //     0x94664c: stur            w0, [x2, #0xf]
    // 0x946650: ldur            x0, [fp, #-0x58]
    // 0x946654: StoreField: r2->field_13 = r0
    //     0x946654: stur            w0, [x2, #0x13]
    // 0x946658: ldur            x0, [fp, #-8]
    // 0x94665c: ArrayStore: r2[0] = r0  ; List_4
    //     0x94665c: stur            w0, [x2, #0x17]
    // 0x946660: r1 = <Widget>
    //     0x946660: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x946664: r0 = AllocateGrowableArray()
    //     0x946664: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x946668: mov             x1, x0
    // 0x94666c: ldur            x0, [fp, #-0x60]
    // 0x946670: stur            x1, [fp, #-8]
    // 0x946674: StoreField: r1->field_f = r0
    //     0x946674: stur            w0, [x1, #0xf]
    // 0x946678: r0 = 6
    //     0x946678: movz            x0, #0x6
    // 0x94667c: StoreField: r1->field_b = r0
    //     0x94667c: stur            w0, [x1, #0xb]
    // 0x946680: r0 = Row()
    //     0x946680: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x946684: mov             x3, x0
    // 0x946688: r0 = Instance_Axis
    //     0x946688: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x94668c: stur            x3, [fp, #-0x50]
    // 0x946690: StoreField: r3->field_f = r0
    //     0x946690: stur            w0, [x3, #0xf]
    // 0x946694: r0 = Instance_MainAxisAlignment
    //     0x946694: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!MainAxisAlignment@dd1a91
    //     0x946698: ldr             x0, [x0, #0x2d8]
    // 0x94669c: StoreField: r3->field_13 = r0
    //     0x94669c: stur            w0, [x3, #0x13]
    // 0x9466a0: r0 = Instance_MainAxisSize
    //     0x9466a0: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9466a4: ldr             x0, [x0, #0x590]
    // 0x9466a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9466a8: stur            w0, [x3, #0x17]
    // 0x9466ac: r0 = Instance_CrossAxisAlignment
    //     0x9466ac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x9466b0: ldr             x0, [x0, #0xf00]
    // 0x9466b4: StoreField: r3->field_1b = r0
    //     0x9466b4: stur            w0, [x3, #0x1b]
    // 0x9466b8: r4 = Instance_VerticalDirection
    //     0x9466b8: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9466bc: ldr             x4, [x4, #0x5a0]
    // 0x9466c0: StoreField: r3->field_23 = r4
    //     0x9466c0: stur            w4, [x3, #0x23]
    // 0x9466c4: r5 = Instance_Clip
    //     0x9466c4: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9466c8: ldr             x5, [x5, #0x5a8]
    // 0x9466cc: StoreField: r3->field_2b = r5
    //     0x9466cc: stur            w5, [x3, #0x2b]
    // 0x9466d0: StoreField: r3->field_2f = rZR
    //     0x9466d0: stur            xzr, [x3, #0x2f]
    // 0x9466d4: ldur            x1, [fp, #-8]
    // 0x9466d8: StoreField: r3->field_b = r1
    //     0x9466d8: stur            w1, [x3, #0xb]
    // 0x9466dc: r1 = Null
    //     0x9466dc: mov             x1, NULL
    // 0x9466e0: r2 = 14
    //     0x9466e0: movz            x2, #0xe
    // 0x9466e4: r0 = AllocateArray()
    //     0x9466e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9466e8: mov             x2, x0
    // 0x9466ec: ldur            x0, [fp, #-0x30]
    // 0x9466f0: stur            x2, [fp, #-8]
    // 0x9466f4: StoreField: r2->field_f = r0
    //     0x9466f4: stur            w0, [x2, #0xf]
    // 0x9466f8: ldur            x0, [fp, #-0x20]
    // 0x9466fc: StoreField: r2->field_13 = r0
    //     0x9466fc: stur            w0, [x2, #0x13]
    // 0x946700: ldur            x0, [fp, #-0x40]
    // 0x946704: ArrayStore: r2[0] = r0  ; List_4
    //     0x946704: stur            w0, [x2, #0x17]
    // 0x946708: ldur            x0, [fp, #-0x28]
    // 0x94670c: StoreField: r2->field_1b = r0
    //     0x94670c: stur            w0, [x2, #0x1b]
    // 0x946710: ldur            x0, [fp, #-0x38]
    // 0x946714: StoreField: r2->field_1f = r0
    //     0x946714: stur            w0, [x2, #0x1f]
    // 0x946718: ldur            x0, [fp, #-0x48]
    // 0x94671c: StoreField: r2->field_23 = r0
    //     0x94671c: stur            w0, [x2, #0x23]
    // 0x946720: ldur            x0, [fp, #-0x50]
    // 0x946724: StoreField: r2->field_27 = r0
    //     0x946724: stur            w0, [x2, #0x27]
    // 0x946728: r1 = <Widget>
    //     0x946728: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x94672c: r0 = AllocateGrowableArray()
    //     0x94672c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x946730: mov             x1, x0
    // 0x946734: ldur            x0, [fp, #-8]
    // 0x946738: stur            x1, [fp, #-0x20]
    // 0x94673c: StoreField: r1->field_f = r0
    //     0x94673c: stur            w0, [x1, #0xf]
    // 0x946740: r0 = 14
    //     0x946740: movz            x0, #0xe
    // 0x946744: StoreField: r1->field_b = r0
    //     0x946744: stur            w0, [x1, #0xb]
    // 0x946748: r0 = Column()
    //     0x946748: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94674c: mov             x1, x0
    // 0x946750: r0 = Instance_Axis
    //     0x946750: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x946754: stur            x1, [fp, #-8]
    // 0x946758: StoreField: r1->field_f = r0
    //     0x946758: stur            w0, [x1, #0xf]
    // 0x94675c: r0 = Instance_MainAxisAlignment
    //     0x94675c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x946760: ldr             x0, [x0, #0x588]
    // 0x946764: StoreField: r1->field_13 = r0
    //     0x946764: stur            w0, [x1, #0x13]
    // 0x946768: r0 = Instance_MainAxisSize
    //     0x946768: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x94676c: ldr             x0, [x0, #0x708]
    // 0x946770: ArrayStore: r1[0] = r0  ; List_4
    //     0x946770: stur            w0, [x1, #0x17]
    // 0x946774: r0 = Instance_CrossAxisAlignment
    //     0x946774: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x946778: ldr             x0, [x0, #0xf00]
    // 0x94677c: StoreField: r1->field_1b = r0
    //     0x94677c: stur            w0, [x1, #0x1b]
    // 0x946780: r0 = Instance_VerticalDirection
    //     0x946780: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x946784: ldr             x0, [x0, #0x5a0]
    // 0x946788: StoreField: r1->field_23 = r0
    //     0x946788: stur            w0, [x1, #0x23]
    // 0x94678c: r0 = Instance_Clip
    //     0x94678c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x946790: ldr             x0, [x0, #0x5a8]
    // 0x946794: StoreField: r1->field_2b = r0
    //     0x946794: stur            w0, [x1, #0x2b]
    // 0x946798: StoreField: r1->field_2f = rZR
    //     0x946798: stur            xzr, [x1, #0x2f]
    // 0x94679c: ldur            x0, [fp, #-0x20]
    // 0x9467a0: StoreField: r1->field_b = r0
    //     0x9467a0: stur            w0, [x1, #0xb]
    // 0x9467a4: r0 = Padding()
    //     0x9467a4: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9467a8: mov             x1, x0
    // 0x9467ac: ldur            x0, [fp, #-0x18]
    // 0x9467b0: stur            x1, [fp, #-0x20]
    // 0x9467b4: StoreField: r1->field_f = r0
    //     0x9467b4: stur            w0, [x1, #0xf]
    // 0x9467b8: ldur            x0, [fp, #-8]
    // 0x9467bc: StoreField: r1->field_b = r0
    //     0x9467bc: stur            w0, [x1, #0xb]
    // 0x9467c0: r0 = Dialog()
    //     0x9467c0: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x9467c4: r1 = Instance_Duration
    //     0x9467c4: ldr             x1, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x9467c8: StoreField: r0->field_1b = r1
    //     0x9467c8: stur            w1, [x0, #0x1b]
    // 0x9467cc: r1 = Instance__DecelerateCurve
    //     0x9467cc: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x9467d0: StoreField: r0->field_1f = r1
    //     0x9467d0: stur            w1, [x0, #0x1f]
    // 0x9467d4: ldur            x1, [fp, #-0x10]
    // 0x9467d8: StoreField: r0->field_23 = r1
    //     0x9467d8: stur            w1, [x0, #0x23]
    // 0x9467dc: ldur            x1, [fp, #-0x20]
    // 0x9467e0: StoreField: r0->field_33 = r1
    //     0x9467e0: stur            w1, [x0, #0x33]
    // 0x9467e4: r1 = false
    //     0x9467e4: add             x1, NULL, #0x30  ; false
    // 0x9467e8: StoreField: r0->field_37 = r1
    //     0x9467e8: stur            w1, [x0, #0x37]
    // 0x9467ec: LeaveFrame
    //     0x9467ec: mov             SP, fp
    //     0x9467f0: ldp             fp, lr, [SP], #0x10
    // 0x9467f4: ret
    //     0x9467f4: ret             
    // 0x9467f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9467f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9467fc: b               #0x9460e8
    // 0x946800: stp             q0, q2, [SP, #-0x20]!
    // 0x946804: r0 = AllocateDouble()
    //     0x946804: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x946808: ldp             q0, q2, [SP], #0x20
    // 0x94680c: b               #0x9462ec
    // 0x946810: SaveReg d2
    //     0x946810: str             q2, [SP, #-0x10]!
    // 0x946814: SaveReg r0
    //     0x946814: str             x0, [SP, #-8]!
    // 0x946818: r0 = AllocateDouble()
    //     0x946818: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94681c: mov             x1, x0
    // 0x946820: RestoreReg r0
    //     0x946820: ldr             x0, [SP], #8
    // 0x946824: RestoreReg d2
    //     0x946824: ldr             q2, [SP], #0x10
    // 0x946828: b               #0x946318
    // 0x94682c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94682c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946830: SaveReg d0
    //     0x946830: str             q0, [SP, #-0x10]!
    // 0x946834: SaveReg r0
    //     0x946834: str             x0, [SP, #-8]!
    // 0x946838: r0 = AllocateDouble()
    //     0x946838: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94683c: mov             x1, x0
    // 0x946840: RestoreReg r0
    //     0x946840: ldr             x0, [SP], #8
    // 0x946844: RestoreReg d0
    //     0x946844: ldr             q0, [SP], #0x10
    // 0x946848: b               #0x9464d8
    // 0x94684c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94684c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x946850: SaveReg d0
    //     0x946850: str             q0, [SP, #-0x10]!
    // 0x946854: SaveReg r0
    //     0x946854: str             x0, [SP, #-8]!
    // 0x946858: r0 = AllocateDouble()
    //     0x946858: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x94685c: mov             x1, x0
    // 0x946860: RestoreReg r0
    //     0x946860: ldr             x0, [SP], #8
    // 0x946864: RestoreReg d0
    //     0x946864: ldr             q0, [SP], #0x10
    // 0x946868: b               #0x9465f4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x946c10, size: 0xa0
    // 0x946c10: EnterFrame
    //     0x946c10: stp             fp, lr, [SP, #-0x10]!
    //     0x946c14: mov             fp, SP
    // 0x946c18: AllocStack(0x20)
    //     0x946c18: sub             SP, SP, #0x20
    // 0x946c1c: SetupParameters()
    //     0x946c1c: ldr             x0, [fp, #0x10]
    //     0x946c20: ldur            w2, [x0, #0x17]
    //     0x946c24: add             x2, x2, HEAP, lsl #32
    // 0x946c28: CheckStackOverflow
    //     0x946c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946c2c: cmp             SP, x16
    //     0x946c30: b.ls            #0x946c9c
    // 0x946c34: LoadField: r0 = r2->field_f
    //     0x946c34: ldur            w0, [x2, #0xf]
    // 0x946c38: DecompressPointer r0
    //     0x946c38: add             x0, x0, HEAP, lsl #32
    // 0x946c3c: stur            x0, [fp, #-8]
    // 0x946c40: r1 = Function '<anonymous closure>':.
    //     0x946c40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c08] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x946c44: ldr             x1, [x1, #0xc08]
    // 0x946c48: r0 = AllocateClosure()
    //     0x946c48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946c4c: ldur            x1, [fp, #-8]
    // 0x946c50: mov             x2, x0
    // 0x946c54: r0 = setState()
    //     0x946c54: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x946c58: r0 = LoadStaticField(0x14d8)
    //     0x946c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946c5c: ldr             x0, [x0, #0x29b0]
    //     0x946c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x946c64: cmp             w0, w16
    // 0x946c68: b.eq            #0x946ca4
    // 0x946c6c: LoadField: r1 = r0->field_7
    //     0x946c6c: ldur            w1, [x0, #7]
    // 0x946c70: DecompressPointer r1
    //     0x946c70: add             x1, x1, HEAP, lsl #32
    // 0x946c74: r16 = <bool>
    //     0x946c74: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x946c78: stp             x1, x16, [SP, #8]
    // 0x946c7c: r16 = true
    //     0x946c7c: add             x16, NULL, #0x20  ; true
    // 0x946c80: str             x16, [SP]
    // 0x946c84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x946c84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x946c88: r0 = pop()
    //     0x946c88: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x946c8c: r0 = Null
    //     0x946c8c: mov             x0, NULL
    // 0x946c90: LeaveFrame
    //     0x946c90: mov             SP, fp
    //     0x946c94: ldp             fp, lr, [SP], #0x10
    // 0x946c98: ret
    //     0x946c98: ret             
    // 0x946c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946ca0: b               #0x946c34
    // 0x946ca4: r9 = _appRouter
    //     0x946ca4: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x946ca8: ldr             x9, [x9, #0x6b8]
    // 0x946cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946cac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x946cb0, size: 0xa0
    // 0x946cb0: EnterFrame
    //     0x946cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x946cb4: mov             fp, SP
    // 0x946cb8: AllocStack(0x20)
    //     0x946cb8: sub             SP, SP, #0x20
    // 0x946cbc: SetupParameters()
    //     0x946cbc: ldr             x0, [fp, #0x10]
    //     0x946cc0: ldur            w2, [x0, #0x17]
    //     0x946cc4: add             x2, x2, HEAP, lsl #32
    // 0x946cc8: CheckStackOverflow
    //     0x946cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ccc: cmp             SP, x16
    //     0x946cd0: b.ls            #0x946d3c
    // 0x946cd4: LoadField: r0 = r2->field_f
    //     0x946cd4: ldur            w0, [x2, #0xf]
    // 0x946cd8: DecompressPointer r0
    //     0x946cd8: add             x0, x0, HEAP, lsl #32
    // 0x946cdc: stur            x0, [fp, #-8]
    // 0x946ce0: r1 = Function '<anonymous closure>':.
    //     0x946ce0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c10] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x946ce4: ldr             x1, [x1, #0xc10]
    // 0x946ce8: r0 = AllocateClosure()
    //     0x946ce8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x946cec: ldur            x1, [fp, #-8]
    // 0x946cf0: mov             x2, x0
    // 0x946cf4: r0 = setState()
    //     0x946cf4: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x946cf8: r0 = LoadStaticField(0x14d8)
    //     0x946cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x946cfc: ldr             x0, [x0, #0x29b0]
    //     0x946d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x946d04: cmp             w0, w16
    // 0x946d08: b.eq            #0x946d44
    // 0x946d0c: LoadField: r1 = r0->field_7
    //     0x946d0c: ldur            w1, [x0, #7]
    // 0x946d10: DecompressPointer r1
    //     0x946d10: add             x1, x1, HEAP, lsl #32
    // 0x946d14: r16 = <bool>
    //     0x946d14: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x946d18: stp             x1, x16, [SP, #8]
    // 0x946d1c: r16 = false
    //     0x946d1c: add             x16, NULL, #0x30  ; false
    // 0x946d20: str             x16, [SP]
    // 0x946d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x946d24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x946d28: r0 = pop()
    //     0x946d28: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x946d2c: r0 = Null
    //     0x946d2c: mov             x0, NULL
    // 0x946d30: LeaveFrame
    //     0x946d30: mov             SP, fp
    //     0x946d34: ldp             fp, lr, [SP], #0x10
    // 0x946d38: ret
    //     0x946d38: ret             
    // 0x946d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946d40: b               #0x946cd4
    // 0x946d44: r9 = _appRouter
    //     0x946d44: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x946d48: ldr             x9, [x9, #0x6b8]
    // 0x946d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x946d4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5128, size: 0x18, field offset: 0xc
//   const constructor, 
class ChatwootScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab0bf8, size: 0x2c
    // 0xab0bf8: EnterFrame
    //     0xab0bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xab0bfc: mov             fp, SP
    // 0xab0c00: mov             x0, x1
    // 0xab0c04: r1 = <ChatwootScreen>
    //     0xab0c04: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b60] TypeArguments: <ChatwootScreen>
    //     0xab0c08: ldr             x1, [x1, #0xb60]
    // 0xab0c0c: r0 = _ChatwootScreenState()
    //     0xab0c0c: bl              #0xab0c24  ; Allocate_ChatwootScreenStateStub -> _ChatwootScreenState (size=0x18)
    // 0xab0c10: r1 = false
    //     0xab0c10: add             x1, NULL, #0x30  ; false
    // 0xab0c14: StoreField: r0->field_13 = r1
    //     0xab0c14: stur            w1, [x0, #0x13]
    // 0xab0c18: LeaveFrame
    //     0xab0c18: mov             SP, fp
    //     0xab0c1c: ldp             fp, lr, [SP], #0x10
    // 0xab0c20: ret
    //     0xab0c20: ret             
  }
}
