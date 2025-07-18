// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049208, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0xf68

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0x97f6f0, size: 0x60ec
    // 0x97f6f0: EnterFrame
    //     0x97f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x97f6f4: mov             fp, SP
    // 0x97f6f8: AllocStack(0x18)
    //     0x97f6f8: sub             SP, SP, #0x18
    // 0x97f6fc: CheckStackOverflow
    //     0x97f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97f700: cmp             SP, x16
    //     0x97f704: b.ls            #0x9857d4
    // 0x97f708: r1 = Null
    //     0x97f708: mov             x1, NULL
    // 0x97f70c: r2 = 388
    //     0x97f70c: movz            x2, #0x184
    // 0x97f710: r0 = AllocateArray()
    //     0x97f710: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x97f714: stur            x0, [fp, #-8]
    // 0x97f718: r16 = "af"
    //     0x97f718: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c68] "af"
    //     0x97f71c: ldr             x16, [x16, #0xc68]
    // 0x97f720: StoreField: r0->field_f = r16
    //     0x97f720: stur            w16, [x0, #0xf]
    // 0x97f724: r0 = DateSymbols()
    //     0x97f724: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97f728: mov             x1, x0
    // 0x97f72c: r0 = "af"
    //     0x97f72c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c68] "af"
    //     0x97f730: ldr             x0, [x0, #0xc68]
    // 0x97f734: StoreField: r1->field_7 = r0
    //     0x97f734: stur            w0, [x1, #7]
    // 0x97f738: r0 = const [v.C., n.C.]
    //     0x97f738: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eea8] List<String>(2)
    //     0x97f73c: ldr             x0, [x0, #0xea8]
    // 0x97f740: StoreField: r1->field_b = r0
    //     0x97f740: stur            w0, [x1, #0xb]
    // 0x97f744: r2 = const [voor Christus, na Christus]
    //     0x97f744: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] List<String>(2)
    //     0x97f748: ldr             x2, [x2, #0xeb0]
    // 0x97f74c: StoreField: r1->field_f = r2
    //     0x97f74c: stur            w2, [x1, #0xf]
    // 0x97f750: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x97f750: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x97f754: ldr             x3, [x3, #0x560]
    // 0x97f758: StoreField: r1->field_13 = r3
    //     0x97f758: stur            w3, [x1, #0x13]
    // 0x97f75c: ArrayStore: r1[0] = r3  ; List_4
    //     0x97f75c: stur            w3, [x1, #0x17]
    // 0x97f760: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0x97f760: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] List<String>(12)
    //     0x97f764: ldr             x0, [x0, #0xeb8]
    // 0x97f768: StoreField: r1->field_1b = r0
    //     0x97f768: stur            w0, [x1, #0x1b]
    // 0x97f76c: StoreField: r1->field_1f = r0
    //     0x97f76c: stur            w0, [x1, #0x1f]
    // 0x97f770: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0x97f770: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eec0] List<String>(12)
    //     0x97f774: ldr             x0, [x0, #0xec0]
    // 0x97f778: StoreField: r1->field_23 = r0
    //     0x97f778: stur            w0, [x1, #0x23]
    // 0x97f77c: StoreField: r1->field_27 = r0
    //     0x97f77c: stur            w0, [x1, #0x27]
    // 0x97f780: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0x97f780: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eec8] List<String>(7)
    //     0x97f784: ldr             x0, [x0, #0xec8]
    // 0x97f788: StoreField: r1->field_2b = r0
    //     0x97f788: stur            w0, [x1, #0x2b]
    // 0x97f78c: StoreField: r1->field_2f = r0
    //     0x97f78c: stur            w0, [x1, #0x2f]
    // 0x97f790: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0x97f790: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eed0] List<String>(7)
    //     0x97f794: ldr             x0, [x0, #0xed0]
    // 0x97f798: StoreField: r1->field_33 = r0
    //     0x97f798: stur            w0, [x1, #0x33]
    // 0x97f79c: StoreField: r1->field_37 = r0
    //     0x97f79c: stur            w0, [x1, #0x37]
    // 0x97f7a0: r0 = const [S, M, D, W, D, V, S]
    //     0x97f7a0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eed8] List<String>(7)
    //     0x97f7a4: ldr             x0, [x0, #0xed8]
    // 0x97f7a8: StoreField: r1->field_3b = r0
    //     0x97f7a8: stur            w0, [x1, #0x3b]
    // 0x97f7ac: StoreField: r1->field_3f = r0
    //     0x97f7ac: stur            w0, [x1, #0x3f]
    // 0x97f7b0: r4 = const [K1, K2, K3, K4]
    //     0x97f7b0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(4)
    //     0x97f7b4: ldr             x4, [x4, #0xee0]
    // 0x97f7b8: StoreField: r1->field_43 = r4
    //     0x97f7b8: stur            w4, [x1, #0x43]
    // 0x97f7bc: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0x97f7bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eee8] List<String>(4)
    //     0x97f7c0: ldr             x0, [x0, #0xee8]
    // 0x97f7c4: StoreField: r1->field_47 = r0
    //     0x97f7c4: stur            w0, [x1, #0x47]
    // 0x97f7c8: r0 = const [vm., nm.]
    //     0x97f7c8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eef0] List<String>(2)
    //     0x97f7cc: ldr             x0, [x0, #0xef0]
    // 0x97f7d0: StoreField: r1->field_4b = r0
    //     0x97f7d0: stur            w0, [x1, #0x4b]
    // 0x97f7d4: r5 = 6
    //     0x97f7d4: movz            x5, #0x6
    // 0x97f7d8: StoreField: r1->field_4f = r5
    //     0x97f7d8: stur            x5, [x1, #0x4f]
    // 0x97f7dc: mov             x0, x1
    // 0x97f7e0: ldur            x1, [fp, #-8]
    // 0x97f7e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x97f7e4: add             x25, x1, #0x13
    //     0x97f7e8: str             w0, [x25]
    //     0x97f7ec: tbz             w0, #0, #0x97f808
    //     0x97f7f0: ldurb           w16, [x1, #-1]
    //     0x97f7f4: ldurb           w17, [x0, #-1]
    //     0x97f7f8: and             x16, x17, x16, lsr #2
    //     0x97f7fc: tst             x16, HEAP, lsr #32
    //     0x97f800: b.eq            #0x97f808
    //     0x97f804: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97f808: ldur            x1, [fp, #-8]
    // 0x97f80c: r16 = "am"
    //     0x97f80c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] "am"
    //     0x97f810: ldr             x16, [x16, #0xc90]
    // 0x97f814: ArrayStore: r1[0] = r16  ; List_4
    //     0x97f814: stur            w16, [x1, #0x17]
    // 0x97f818: r0 = DateSymbols()
    //     0x97f818: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97f81c: mov             x1, x0
    // 0x97f820: r0 = "am"
    //     0x97f820: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c90] "am"
    //     0x97f824: ldr             x0, [x0, #0xc90]
    // 0x97f828: StoreField: r1->field_7 = r0
    //     0x97f828: stur            w0, [x1, #7]
    // 0x97f82c: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0x97f82c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eef8] List<String>(2)
    //     0x97f830: ldr             x0, [x0, #0xef8]
    // 0x97f834: StoreField: r1->field_b = r0
    //     0x97f834: stur            w0, [x1, #0xb]
    // 0x97f838: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0x97f838: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef00] List<String>(2)
    //     0x97f83c: ldr             x0, [x0, #0xf00]
    // 0x97f840: StoreField: r1->field_f = r0
    //     0x97f840: stur            w0, [x1, #0xf]
    // 0x97f844: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0x97f844: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef08] List<String>(12)
    //     0x97f848: ldr             x0, [x0, #0xf08]
    // 0x97f84c: StoreField: r1->field_13 = r0
    //     0x97f84c: stur            w0, [x1, #0x13]
    // 0x97f850: ArrayStore: r1[0] = r0  ; List_4
    //     0x97f850: stur            w0, [x1, #0x17]
    // 0x97f854: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0x97f854: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef10] List<String>(12)
    //     0x97f858: ldr             x0, [x0, #0xf10]
    // 0x97f85c: StoreField: r1->field_1b = r0
    //     0x97f85c: stur            w0, [x1, #0x1b]
    // 0x97f860: StoreField: r1->field_1f = r0
    //     0x97f860: stur            w0, [x1, #0x1f]
    // 0x97f864: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0x97f864: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef18] List<String>(12)
    //     0x97f868: ldr             x0, [x0, #0xf18]
    // 0x97f86c: StoreField: r1->field_23 = r0
    //     0x97f86c: stur            w0, [x1, #0x23]
    // 0x97f870: StoreField: r1->field_27 = r0
    //     0x97f870: stur            w0, [x1, #0x27]
    // 0x97f874: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x97f874: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef20] List<String>(7)
    //     0x97f878: ldr             x0, [x0, #0xf20]
    // 0x97f87c: StoreField: r1->field_2b = r0
    //     0x97f87c: stur            w0, [x1, #0x2b]
    // 0x97f880: StoreField: r1->field_2f = r0
    //     0x97f880: stur            w0, [x1, #0x2f]
    // 0x97f884: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0x97f884: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef28] List<String>(7)
    //     0x97f888: ldr             x0, [x0, #0xf28]
    // 0x97f88c: StoreField: r1->field_33 = r0
    //     0x97f88c: stur            w0, [x1, #0x33]
    // 0x97f890: StoreField: r1->field_37 = r0
    //     0x97f890: stur            w0, [x1, #0x37]
    // 0x97f894: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0x97f894: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef30] List<String>(7)
    //     0x97f898: ldr             x0, [x0, #0xf30]
    // 0x97f89c: StoreField: r1->field_3b = r0
    //     0x97f89c: stur            w0, [x1, #0x3b]
    // 0x97f8a0: StoreField: r1->field_3f = r0
    //     0x97f8a0: stur            w0, [x1, #0x3f]
    // 0x97f8a4: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0x97f8a4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef38] List<String>(4)
    //     0x97f8a8: ldr             x0, [x0, #0xf38]
    // 0x97f8ac: StoreField: r1->field_43 = r0
    //     0x97f8ac: stur            w0, [x1, #0x43]
    // 0x97f8b0: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0x97f8b0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef40] List<String>(4)
    //     0x97f8b4: ldr             x0, [x0, #0xf40]
    // 0x97f8b8: StoreField: r1->field_47 = r0
    //     0x97f8b8: stur            w0, [x1, #0x47]
    // 0x97f8bc: r0 = const [ጥዋት, ከሰዓት]
    //     0x97f8bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef48] List<String>(2)
    //     0x97f8c0: ldr             x0, [x0, #0xf48]
    // 0x97f8c4: StoreField: r1->field_4b = r0
    //     0x97f8c4: stur            w0, [x1, #0x4b]
    // 0x97f8c8: r2 = 6
    //     0x97f8c8: movz            x2, #0x6
    // 0x97f8cc: StoreField: r1->field_4f = r2
    //     0x97f8cc: stur            x2, [x1, #0x4f]
    // 0x97f8d0: mov             x0, x1
    // 0x97f8d4: ldur            x1, [fp, #-8]
    // 0x97f8d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x97f8d8: add             x25, x1, #0x1b
    //     0x97f8dc: str             w0, [x25]
    //     0x97f8e0: tbz             w0, #0, #0x97f8fc
    //     0x97f8e4: ldurb           w16, [x1, #-1]
    //     0x97f8e8: ldurb           w17, [x0, #-1]
    //     0x97f8ec: and             x16, x17, x16, lsr #2
    //     0x97f8f0: tst             x16, HEAP, lsr #32
    //     0x97f8f4: b.eq            #0x97f8fc
    //     0x97f8f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97f8fc: ldur            x1, [fp, #-8]
    // 0x97f900: r16 = "ar"
    //     0x97f900: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x97f904: StoreField: r1->field_1f = r16
    //     0x97f904: stur            w16, [x1, #0x1f]
    // 0x97f908: r0 = DateSymbols()
    //     0x97f908: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97f90c: mov             x1, x0
    // 0x97f910: r0 = "ar"
    //     0x97f910: ldr             x0, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x97f914: StoreField: r1->field_7 = r0
    //     0x97f914: stur            w0, [x1, #7]
    // 0x97f918: r0 = const [ق.م, م]
    //     0x97f918: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef50] List<String>(2)
    //     0x97f91c: ldr             x0, [x0, #0xf50]
    // 0x97f920: StoreField: r1->field_b = r0
    //     0x97f920: stur            w0, [x1, #0xb]
    // 0x97f924: r0 = const [قبل الميلاد, ميلادي]
    //     0x97f924: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef58] List<String>(2)
    //     0x97f928: ldr             x0, [x0, #0xf58]
    // 0x97f92c: StoreField: r1->field_f = r0
    //     0x97f92c: stur            w0, [x1, #0xf]
    // 0x97f930: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0x97f930: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef60] List<String>(12)
    //     0x97f934: ldr             x0, [x0, #0xf60]
    // 0x97f938: StoreField: r1->field_13 = r0
    //     0x97f938: stur            w0, [x1, #0x13]
    // 0x97f93c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97f93c: stur            w0, [x1, #0x17]
    // 0x97f940: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0x97f940: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef68] List<String>(12)
    //     0x97f944: ldr             x0, [x0, #0xf68]
    // 0x97f948: StoreField: r1->field_1b = r0
    //     0x97f948: stur            w0, [x1, #0x1b]
    // 0x97f94c: StoreField: r1->field_1f = r0
    //     0x97f94c: stur            w0, [x1, #0x1f]
    // 0x97f950: StoreField: r1->field_23 = r0
    //     0x97f950: stur            w0, [x1, #0x23]
    // 0x97f954: StoreField: r1->field_27 = r0
    //     0x97f954: stur            w0, [x1, #0x27]
    // 0x97f958: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0x97f958: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef70] List<String>(7)
    //     0x97f95c: ldr             x0, [x0, #0xf70]
    // 0x97f960: StoreField: r1->field_2b = r0
    //     0x97f960: stur            w0, [x1, #0x2b]
    // 0x97f964: StoreField: r1->field_2f = r0
    //     0x97f964: stur            w0, [x1, #0x2f]
    // 0x97f968: StoreField: r1->field_33 = r0
    //     0x97f968: stur            w0, [x1, #0x33]
    // 0x97f96c: StoreField: r1->field_37 = r0
    //     0x97f96c: stur            w0, [x1, #0x37]
    // 0x97f970: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0x97f970: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef78] List<String>(7)
    //     0x97f974: ldr             x0, [x0, #0xf78]
    // 0x97f978: StoreField: r1->field_3b = r0
    //     0x97f978: stur            w0, [x1, #0x3b]
    // 0x97f97c: StoreField: r1->field_3f = r0
    //     0x97f97c: stur            w0, [x1, #0x3f]
    // 0x97f980: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0x97f980: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef80] List<String>(4)
    //     0x97f984: ldr             x0, [x0, #0xf80]
    // 0x97f988: StoreField: r1->field_43 = r0
    //     0x97f988: stur            w0, [x1, #0x43]
    // 0x97f98c: StoreField: r1->field_47 = r0
    //     0x97f98c: stur            w0, [x1, #0x47]
    // 0x97f990: r0 = const [ص, م]
    //     0x97f990: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef88] List<String>(2)
    //     0x97f994: ldr             x0, [x0, #0xf88]
    // 0x97f998: StoreField: r1->field_4b = r0
    //     0x97f998: stur            w0, [x1, #0x4b]
    // 0x97f99c: r0 = "٠"
    //     0x97f99c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf8] "٠"
    //     0x97f9a0: ldr             x0, [x0, #0xcf8]
    // 0x97f9a4: StoreField: r1->field_57 = r0
    //     0x97f9a4: stur            w0, [x1, #0x57]
    // 0x97f9a8: r2 = 5
    //     0x97f9a8: movz            x2, #0x5
    // 0x97f9ac: StoreField: r1->field_4f = r2
    //     0x97f9ac: stur            x2, [x1, #0x4f]
    // 0x97f9b0: mov             x0, x1
    // 0x97f9b4: ldur            x1, [fp, #-8]
    // 0x97f9b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x97f9b8: add             x25, x1, #0x23
    //     0x97f9bc: str             w0, [x25]
    //     0x97f9c0: tbz             w0, #0, #0x97f9dc
    //     0x97f9c4: ldurb           w16, [x1, #-1]
    //     0x97f9c8: ldurb           w17, [x0, #-1]
    //     0x97f9cc: and             x16, x17, x16, lsr #2
    //     0x97f9d0: tst             x16, HEAP, lsr #32
    //     0x97f9d4: b.eq            #0x97f9dc
    //     0x97f9d8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97f9dc: ldur            x1, [fp, #-8]
    // 0x97f9e0: r16 = "as"
    //     0x97f9e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] "as"
    //     0x97f9e4: ldr             x16, [x16, #0xd28]
    // 0x97f9e8: StoreField: r1->field_27 = r16
    //     0x97f9e8: stur            w16, [x1, #0x27]
    // 0x97f9ec: r0 = DateSymbols()
    //     0x97f9ec: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97f9f0: mov             x1, x0
    // 0x97f9f4: r0 = "as"
    //     0x97f9f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d28] "as"
    //     0x97f9f8: ldr             x0, [x0, #0xd28]
    // 0x97f9fc: StoreField: r1->field_7 = r0
    //     0x97f9fc: stur            w0, [x1, #7]
    // 0x97fa00: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0x97fa00: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef90] List<String>(2)
    //     0x97fa04: ldr             x0, [x0, #0xf90]
    // 0x97fa08: StoreField: r1->field_b = r0
    //     0x97fa08: stur            w0, [x1, #0xb]
    // 0x97fa0c: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0x97fa0c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef98] List<String>(2)
    //     0x97fa10: ldr             x0, [x0, #0xf98]
    // 0x97fa14: StoreField: r1->field_f = r0
    //     0x97fa14: stur            w0, [x1, #0xf]
    // 0x97fa18: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0x97fa18: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efa0] List<String>(12)
    //     0x97fa1c: ldr             x0, [x0, #0xfa0]
    // 0x97fa20: StoreField: r1->field_13 = r0
    //     0x97fa20: stur            w0, [x1, #0x13]
    // 0x97fa24: ArrayStore: r1[0] = r0  ; List_4
    //     0x97fa24: stur            w0, [x1, #0x17]
    // 0x97fa28: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0x97fa28: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efa8] List<String>(12)
    //     0x97fa2c: ldr             x0, [x0, #0xfa8]
    // 0x97fa30: StoreField: r1->field_1b = r0
    //     0x97fa30: stur            w0, [x1, #0x1b]
    // 0x97fa34: StoreField: r1->field_1f = r0
    //     0x97fa34: stur            w0, [x1, #0x1f]
    // 0x97fa38: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0x97fa38: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efb0] List<String>(12)
    //     0x97fa3c: ldr             x0, [x0, #0xfb0]
    // 0x97fa40: StoreField: r1->field_23 = r0
    //     0x97fa40: stur            w0, [x1, #0x23]
    // 0x97fa44: StoreField: r1->field_27 = r0
    //     0x97fa44: stur            w0, [x1, #0x27]
    // 0x97fa48: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0x97fa48: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efb8] List<String>(7)
    //     0x97fa4c: ldr             x0, [x0, #0xfb8]
    // 0x97fa50: StoreField: r1->field_2b = r0
    //     0x97fa50: stur            w0, [x1, #0x2b]
    // 0x97fa54: StoreField: r1->field_2f = r0
    //     0x97fa54: stur            w0, [x1, #0x2f]
    // 0x97fa58: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0x97fa58: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efc0] List<String>(7)
    //     0x97fa5c: ldr             x0, [x0, #0xfc0]
    // 0x97fa60: StoreField: r1->field_33 = r0
    //     0x97fa60: stur            w0, [x1, #0x33]
    // 0x97fa64: StoreField: r1->field_37 = r0
    //     0x97fa64: stur            w0, [x1, #0x37]
    // 0x97fa68: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0x97fa68: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efc8] List<String>(7)
    //     0x97fa6c: ldr             x0, [x0, #0xfc8]
    // 0x97fa70: StoreField: r1->field_3b = r0
    //     0x97fa70: stur            w0, [x1, #0x3b]
    // 0x97fa74: StoreField: r1->field_3f = r0
    //     0x97fa74: stur            w0, [x1, #0x3f]
    // 0x97fa78: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0x97fa78: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efd0] List<String>(4)
    //     0x97fa7c: ldr             x0, [x0, #0xfd0]
    // 0x97fa80: StoreField: r1->field_43 = r0
    //     0x97fa80: stur            w0, [x1, #0x43]
    // 0x97fa84: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0x97fa84: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efd8] List<String>(4)
    //     0x97fa88: ldr             x0, [x0, #0xfd8]
    // 0x97fa8c: StoreField: r1->field_47 = r0
    //     0x97fa8c: stur            w0, [x1, #0x47]
    // 0x97fa90: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0x97fa90: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efe0] List<String>(2)
    //     0x97fa94: ldr             x0, [x0, #0xfe0]
    // 0x97fa98: StoreField: r1->field_4b = r0
    //     0x97fa98: stur            w0, [x1, #0x4b]
    // 0x97fa9c: r2 = "০"
    //     0x97fa9c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d30] "০"
    //     0x97faa0: ldr             x2, [x2, #0xd30]
    // 0x97faa4: StoreField: r1->field_57 = r2
    //     0x97faa4: stur            w2, [x1, #0x57]
    // 0x97faa8: r3 = 6
    //     0x97faa8: movz            x3, #0x6
    // 0x97faac: StoreField: r1->field_4f = r3
    //     0x97faac: stur            x3, [x1, #0x4f]
    // 0x97fab0: mov             x0, x1
    // 0x97fab4: ldur            x1, [fp, #-8]
    // 0x97fab8: ArrayStore: r1[7] = r0  ; List_4
    //     0x97fab8: add             x25, x1, #0x2b
    //     0x97fabc: str             w0, [x25]
    //     0x97fac0: tbz             w0, #0, #0x97fadc
    //     0x97fac4: ldurb           w16, [x1, #-1]
    //     0x97fac8: ldurb           w17, [x0, #-1]
    //     0x97facc: and             x16, x17, x16, lsr #2
    //     0x97fad0: tst             x16, HEAP, lsr #32
    //     0x97fad4: b.eq            #0x97fadc
    //     0x97fad8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97fadc: ldur            x1, [fp, #-8]
    // 0x97fae0: r16 = "az"
    //     0x97fae0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] "az"
    //     0x97fae4: ldr             x16, [x16, #0xd48]
    // 0x97fae8: StoreField: r1->field_2f = r16
    //     0x97fae8: stur            w16, [x1, #0x2f]
    // 0x97faec: r0 = DateSymbols()
    //     0x97faec: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97faf0: mov             x1, x0
    // 0x97faf4: r0 = "az"
    //     0x97faf4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d48] "az"
    //     0x97faf8: ldr             x0, [x0, #0xd48]
    // 0x97fafc: StoreField: r1->field_7 = r0
    //     0x97fafc: stur            w0, [x1, #7]
    // 0x97fb00: r0 = const [e.ə., y.e.]
    //     0x97fb00: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efe8] List<String>(2)
    //     0x97fb04: ldr             x0, [x0, #0xfe8]
    // 0x97fb08: StoreField: r1->field_b = r0
    //     0x97fb08: stur            w0, [x1, #0xb]
    // 0x97fb0c: r0 = const [eramızdan əvvəl, yeni era]
    //     0x97fb0c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eff0] List<String>(2)
    //     0x97fb10: ldr             x0, [x0, #0xff0]
    // 0x97fb14: StoreField: r1->field_f = r0
    //     0x97fb14: stur            w0, [x1, #0xf]
    // 0x97fb18: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x97fb18: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x97fb1c: ldr             x2, [x2, #0xff8]
    // 0x97fb20: StoreField: r1->field_13 = r2
    //     0x97fb20: stur            w2, [x1, #0x13]
    // 0x97fb24: ArrayStore: r1[0] = r2  ; List_4
    //     0x97fb24: stur            w2, [x1, #0x17]
    // 0x97fb28: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0x97fb28: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f000] List<String>(12)
    //     0x97fb2c: ldr             x0, [x0]
    // 0x97fb30: StoreField: r1->field_1b = r0
    //     0x97fb30: stur            w0, [x1, #0x1b]
    // 0x97fb34: StoreField: r1->field_1f = r0
    //     0x97fb34: stur            w0, [x1, #0x1f]
    // 0x97fb38: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0x97fb38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f008] List<String>(12)
    //     0x97fb3c: ldr             x0, [x0, #8]
    // 0x97fb40: StoreField: r1->field_23 = r0
    //     0x97fb40: stur            w0, [x1, #0x23]
    // 0x97fb44: StoreField: r1->field_27 = r0
    //     0x97fb44: stur            w0, [x1, #0x27]
    // 0x97fb48: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0x97fb48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f010] List<String>(7)
    //     0x97fb4c: ldr             x0, [x0, #0x10]
    // 0x97fb50: StoreField: r1->field_2b = r0
    //     0x97fb50: stur            w0, [x1, #0x2b]
    // 0x97fb54: StoreField: r1->field_2f = r0
    //     0x97fb54: stur            w0, [x1, #0x2f]
    // 0x97fb58: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0x97fb58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f018] List<String>(7)
    //     0x97fb5c: ldr             x0, [x0, #0x18]
    // 0x97fb60: StoreField: r1->field_33 = r0
    //     0x97fb60: stur            w0, [x1, #0x33]
    // 0x97fb64: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0x97fb64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f020] List<String>(7)
    //     0x97fb68: ldr             x0, [x0, #0x20]
    // 0x97fb6c: StoreField: r1->field_37 = r0
    //     0x97fb6c: stur            w0, [x1, #0x37]
    // 0x97fb70: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0x97fb70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f028] List<String>(7)
    //     0x97fb74: ldr             x0, [x0, #0x28]
    // 0x97fb78: StoreField: r1->field_3b = r0
    //     0x97fb78: stur            w0, [x1, #0x3b]
    // 0x97fb7c: StoreField: r1->field_3f = r0
    //     0x97fb7c: stur            w0, [x1, #0x3f]
    // 0x97fb80: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0x97fb80: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f030] List<String>(4)
    //     0x97fb84: ldr             x0, [x0, #0x30]
    // 0x97fb88: StoreField: r1->field_43 = r0
    //     0x97fb88: stur            w0, [x1, #0x43]
    // 0x97fb8c: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0x97fb8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f038] List<String>(4)
    //     0x97fb90: ldr             x0, [x0, #0x38]
    // 0x97fb94: StoreField: r1->field_47 = r0
    //     0x97fb94: stur            w0, [x1, #0x47]
    // 0x97fb98: r3 = const [AM, PM]
    //     0x97fb98: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x97fb9c: ldr             x3, [x3, #0x5a0]
    // 0x97fba0: StoreField: r1->field_4b = r3
    //     0x97fba0: stur            w3, [x1, #0x4b]
    // 0x97fba4: StoreField: r1->field_4f = rZR
    //     0x97fba4: stur            xzr, [x1, #0x4f]
    // 0x97fba8: mov             x0, x1
    // 0x97fbac: ldur            x1, [fp, #-8]
    // 0x97fbb0: ArrayStore: r1[9] = r0  ; List_4
    //     0x97fbb0: add             x25, x1, #0x33
    //     0x97fbb4: str             w0, [x25]
    //     0x97fbb8: tbz             w0, #0, #0x97fbd4
    //     0x97fbbc: ldurb           w16, [x1, #-1]
    //     0x97fbc0: ldurb           w17, [x0, #-1]
    //     0x97fbc4: and             x16, x17, x16, lsr #2
    //     0x97fbc8: tst             x16, HEAP, lsr #32
    //     0x97fbcc: b.eq            #0x97fbd4
    //     0x97fbd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97fbd4: ldur            x1, [fp, #-8]
    // 0x97fbd8: r16 = "be"
    //     0x97fbd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] "be"
    //     0x97fbdc: ldr             x16, [x16, #0xd58]
    // 0x97fbe0: StoreField: r1->field_37 = r16
    //     0x97fbe0: stur            w16, [x1, #0x37]
    // 0x97fbe4: r0 = DateSymbols()
    //     0x97fbe4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97fbe8: mov             x1, x0
    // 0x97fbec: r0 = "be"
    //     0x97fbec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d58] "be"
    //     0x97fbf0: ldr             x0, [x0, #0xd58]
    // 0x97fbf4: StoreField: r1->field_7 = r0
    //     0x97fbf4: stur            w0, [x1, #7]
    // 0x97fbf8: r0 = const [да н.э., н.э.]
    //     0x97fbf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f040] List<String>(2)
    //     0x97fbfc: ldr             x0, [x0, #0x40]
    // 0x97fc00: StoreField: r1->field_b = r0
    //     0x97fc00: stur            w0, [x1, #0xb]
    // 0x97fc04: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0x97fc04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f048] List<String>(2)
    //     0x97fc08: ldr             x0, [x0, #0x48]
    // 0x97fc0c: StoreField: r1->field_f = r0
    //     0x97fc0c: stur            w0, [x1, #0xf]
    // 0x97fc10: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0x97fc10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f050] List<String>(12)
    //     0x97fc14: ldr             x0, [x0, #0x50]
    // 0x97fc18: StoreField: r1->field_13 = r0
    //     0x97fc18: stur            w0, [x1, #0x13]
    // 0x97fc1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97fc1c: stur            w0, [x1, #0x17]
    // 0x97fc20: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0x97fc20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f058] List<String>(12)
    //     0x97fc24: ldr             x0, [x0, #0x58]
    // 0x97fc28: StoreField: r1->field_1b = r0
    //     0x97fc28: stur            w0, [x1, #0x1b]
    // 0x97fc2c: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0x97fc2c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f060] List<String>(12)
    //     0x97fc30: ldr             x0, [x0, #0x60]
    // 0x97fc34: StoreField: r1->field_1f = r0
    //     0x97fc34: stur            w0, [x1, #0x1f]
    // 0x97fc38: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x97fc38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f068] List<String>(12)
    //     0x97fc3c: ldr             x0, [x0, #0x68]
    // 0x97fc40: StoreField: r1->field_23 = r0
    //     0x97fc40: stur            w0, [x1, #0x23]
    // 0x97fc44: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0x97fc44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f070] List<String>(12)
    //     0x97fc48: ldr             x0, [x0, #0x70]
    // 0x97fc4c: StoreField: r1->field_27 = r0
    //     0x97fc4c: stur            w0, [x1, #0x27]
    // 0x97fc50: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0x97fc50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f078] List<String>(7)
    //     0x97fc54: ldr             x0, [x0, #0x78]
    // 0x97fc58: StoreField: r1->field_2b = r0
    //     0x97fc58: stur            w0, [x1, #0x2b]
    // 0x97fc5c: StoreField: r1->field_2f = r0
    //     0x97fc5c: stur            w0, [x1, #0x2f]
    // 0x97fc60: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0x97fc60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f080] List<String>(7)
    //     0x97fc64: ldr             x0, [x0, #0x80]
    // 0x97fc68: StoreField: r1->field_33 = r0
    //     0x97fc68: stur            w0, [x1, #0x33]
    // 0x97fc6c: StoreField: r1->field_37 = r0
    //     0x97fc6c: stur            w0, [x1, #0x37]
    // 0x97fc70: r0 = const [н, п, а, с, ч, п, с]
    //     0x97fc70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f088] List<String>(7)
    //     0x97fc74: ldr             x0, [x0, #0x88]
    // 0x97fc78: StoreField: r1->field_3b = r0
    //     0x97fc78: stur            w0, [x1, #0x3b]
    // 0x97fc7c: StoreField: r1->field_3f = r0
    //     0x97fc7c: stur            w0, [x1, #0x3f]
    // 0x97fc80: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0x97fc80: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f090] List<String>(4)
    //     0x97fc84: ldr             x0, [x0, #0x90]
    // 0x97fc88: StoreField: r1->field_43 = r0
    //     0x97fc88: stur            w0, [x1, #0x43]
    // 0x97fc8c: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0x97fc8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f098] List<String>(4)
    //     0x97fc90: ldr             x0, [x0, #0x98]
    // 0x97fc94: StoreField: r1->field_47 = r0
    //     0x97fc94: stur            w0, [x1, #0x47]
    // 0x97fc98: r2 = const [AM, PM]
    //     0x97fc98: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x97fc9c: ldr             x2, [x2, #0x5a0]
    // 0x97fca0: StoreField: r1->field_4b = r2
    //     0x97fca0: stur            w2, [x1, #0x4b]
    // 0x97fca4: StoreField: r1->field_4f = rZR
    //     0x97fca4: stur            xzr, [x1, #0x4f]
    // 0x97fca8: mov             x0, x1
    // 0x97fcac: ldur            x1, [fp, #-8]
    // 0x97fcb0: ArrayStore: r1[11] = r0  ; List_4
    //     0x97fcb0: add             x25, x1, #0x3b
    //     0x97fcb4: str             w0, [x25]
    //     0x97fcb8: tbz             w0, #0, #0x97fcd4
    //     0x97fcbc: ldurb           w16, [x1, #-1]
    //     0x97fcc0: ldurb           w17, [x0, #-1]
    //     0x97fcc4: and             x16, x17, x16, lsr #2
    //     0x97fcc8: tst             x16, HEAP, lsr #32
    //     0x97fccc: b.eq            #0x97fcd4
    //     0x97fcd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97fcd4: ldur            x1, [fp, #-8]
    // 0x97fcd8: r16 = "bg"
    //     0x97fcd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "bg"
    //     0x97fcdc: ldr             x16, [x16, #0xd68]
    // 0x97fce0: StoreField: r1->field_3f = r16
    //     0x97fce0: stur            w16, [x1, #0x3f]
    // 0x97fce4: r0 = DateSymbols()
    //     0x97fce4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97fce8: mov             x1, x0
    // 0x97fcec: r0 = "bg"
    //     0x97fcec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d68] "bg"
    //     0x97fcf0: ldr             x0, [x0, #0xd68]
    // 0x97fcf4: StoreField: r1->field_7 = r0
    //     0x97fcf4: stur            w0, [x1, #7]
    // 0x97fcf8: r0 = const [пр.Хр., сл.Хр.]
    //     0x97fcf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0a0] List<String>(2)
    //     0x97fcfc: ldr             x0, [x0, #0xa0]
    // 0x97fd00: StoreField: r1->field_b = r0
    //     0x97fd00: stur            w0, [x1, #0xb]
    // 0x97fd04: r0 = const [преди Христа, след Христа]
    //     0x97fd04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] List<String>(2)
    //     0x97fd08: ldr             x0, [x0, #0xa8]
    // 0x97fd0c: StoreField: r1->field_f = r0
    //     0x97fd0c: stur            w0, [x1, #0xf]
    // 0x97fd10: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0x97fd10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0b0] List<String>(12)
    //     0x97fd14: ldr             x0, [x0, #0xb0]
    // 0x97fd18: StoreField: r1->field_13 = r0
    //     0x97fd18: stur            w0, [x1, #0x13]
    // 0x97fd1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97fd1c: stur            w0, [x1, #0x17]
    // 0x97fd20: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0x97fd20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] List<String>(12)
    //     0x97fd24: ldr             x0, [x0, #0xb8]
    // 0x97fd28: StoreField: r1->field_1b = r0
    //     0x97fd28: stur            w0, [x1, #0x1b]
    // 0x97fd2c: StoreField: r1->field_1f = r0
    //     0x97fd2c: stur            w0, [x1, #0x1f]
    // 0x97fd30: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0x97fd30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0c0] List<String>(12)
    //     0x97fd34: ldr             x0, [x0, #0xc0]
    // 0x97fd38: StoreField: r1->field_23 = r0
    //     0x97fd38: stur            w0, [x1, #0x23]
    // 0x97fd3c: StoreField: r1->field_27 = r0
    //     0x97fd3c: stur            w0, [x1, #0x27]
    // 0x97fd40: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0x97fd40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] List<String>(7)
    //     0x97fd44: ldr             x0, [x0, #0xc8]
    // 0x97fd48: StoreField: r1->field_2b = r0
    //     0x97fd48: stur            w0, [x1, #0x2b]
    // 0x97fd4c: StoreField: r1->field_2f = r0
    //     0x97fd4c: stur            w0, [x1, #0x2f]
    // 0x97fd50: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x97fd50: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] List<String>(7)
    //     0x97fd54: ldr             x2, [x2, #0xd0]
    // 0x97fd58: StoreField: r1->field_33 = r2
    //     0x97fd58: stur            w2, [x1, #0x33]
    // 0x97fd5c: StoreField: r1->field_37 = r2
    //     0x97fd5c: stur            w2, [x1, #0x37]
    // 0x97fd60: r3 = const [н, п, в, с, ч, п, с]
    //     0x97fd60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] List<String>(7)
    //     0x97fd64: ldr             x3, [x3, #0xd8]
    // 0x97fd68: StoreField: r1->field_3b = r3
    //     0x97fd68: stur            w3, [x1, #0x3b]
    // 0x97fd6c: StoreField: r1->field_3f = r3
    //     0x97fd6c: stur            w3, [x1, #0x3f]
    // 0x97fd70: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0x97fd70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0e0] List<String>(4)
    //     0x97fd74: ldr             x0, [x0, #0xe0]
    // 0x97fd78: StoreField: r1->field_43 = r0
    //     0x97fd78: stur            w0, [x1, #0x43]
    // 0x97fd7c: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0x97fd7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] List<String>(4)
    //     0x97fd80: ldr             x0, [x0, #0xe8]
    // 0x97fd84: StoreField: r1->field_47 = r0
    //     0x97fd84: stur            w0, [x1, #0x47]
    // 0x97fd88: r0 = const [пр.об., сл.об.]
    //     0x97fd88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0f0] List<String>(2)
    //     0x97fd8c: ldr             x0, [x0, #0xf0]
    // 0x97fd90: StoreField: r1->field_4b = r0
    //     0x97fd90: stur            w0, [x1, #0x4b]
    // 0x97fd94: StoreField: r1->field_4f = rZR
    //     0x97fd94: stur            xzr, [x1, #0x4f]
    // 0x97fd98: mov             x0, x1
    // 0x97fd9c: ldur            x1, [fp, #-8]
    // 0x97fda0: ArrayStore: r1[13] = r0  ; List_4
    //     0x97fda0: add             x25, x1, #0x43
    //     0x97fda4: str             w0, [x25]
    //     0x97fda8: tbz             w0, #0, #0x97fdc4
    //     0x97fdac: ldurb           w16, [x1, #-1]
    //     0x97fdb0: ldurb           w17, [x0, #-1]
    //     0x97fdb4: and             x16, x17, x16, lsr #2
    //     0x97fdb8: tst             x16, HEAP, lsr #32
    //     0x97fdbc: b.eq            #0x97fdc4
    //     0x97fdc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97fdc4: ldur            x1, [fp, #-8]
    // 0x97fdc8: r16 = "bn"
    //     0x97fdc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "bn"
    //     0x97fdcc: ldr             x16, [x16, #0xd88]
    // 0x97fdd0: StoreField: r1->field_47 = r16
    //     0x97fdd0: stur            w16, [x1, #0x47]
    // 0x97fdd4: r0 = DateSymbols()
    //     0x97fdd4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97fdd8: mov             x1, x0
    // 0x97fddc: r0 = "bn"
    //     0x97fddc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d88] "bn"
    //     0x97fde0: ldr             x0, [x0, #0xd88]
    // 0x97fde4: StoreField: r1->field_7 = r0
    //     0x97fde4: stur            w0, [x1, #7]
    // 0x97fde8: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0x97fde8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] List<String>(2)
    //     0x97fdec: ldr             x0, [x0, #0xf8]
    // 0x97fdf0: StoreField: r1->field_b = r0
    //     0x97fdf0: stur            w0, [x1, #0xb]
    // 0x97fdf4: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0x97fdf4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f100] List<String>(2)
    //     0x97fdf8: ldr             x0, [x0, #0x100]
    // 0x97fdfc: StoreField: r1->field_f = r0
    //     0x97fdfc: stur            w0, [x1, #0xf]
    // 0x97fe00: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0x97fe00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f108] List<String>(12)
    //     0x97fe04: ldr             x0, [x0, #0x108]
    // 0x97fe08: StoreField: r1->field_13 = r0
    //     0x97fe08: stur            w0, [x1, #0x13]
    // 0x97fe0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x97fe0c: stur            w0, [x1, #0x17]
    // 0x97fe10: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x97fe10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f110] List<String>(12)
    //     0x97fe14: ldr             x0, [x0, #0x110]
    // 0x97fe18: StoreField: r1->field_1b = r0
    //     0x97fe18: stur            w0, [x1, #0x1b]
    // 0x97fe1c: StoreField: r1->field_1f = r0
    //     0x97fe1c: stur            w0, [x1, #0x1f]
    // 0x97fe20: r2 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0x97fe20: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f118] List<String>(12)
    //     0x97fe24: ldr             x2, [x2, #0x118]
    // 0x97fe28: StoreField: r1->field_23 = r2
    //     0x97fe28: stur            w2, [x1, #0x23]
    // 0x97fe2c: StoreField: r1->field_27 = r0
    //     0x97fe2c: stur            w0, [x1, #0x27]
    // 0x97fe30: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0x97fe30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f120] List<String>(7)
    //     0x97fe34: ldr             x0, [x0, #0x120]
    // 0x97fe38: StoreField: r1->field_2b = r0
    //     0x97fe38: stur            w0, [x1, #0x2b]
    // 0x97fe3c: StoreField: r1->field_2f = r0
    //     0x97fe3c: stur            w0, [x1, #0x2f]
    // 0x97fe40: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0x97fe40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f128] List<String>(7)
    //     0x97fe44: ldr             x0, [x0, #0x128]
    // 0x97fe48: StoreField: r1->field_33 = r0
    //     0x97fe48: stur            w0, [x1, #0x33]
    // 0x97fe4c: StoreField: r1->field_37 = r0
    //     0x97fe4c: stur            w0, [x1, #0x37]
    // 0x97fe50: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0x97fe50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f130] List<String>(7)
    //     0x97fe54: ldr             x0, [x0, #0x130]
    // 0x97fe58: StoreField: r1->field_3b = r0
    //     0x97fe58: stur            w0, [x1, #0x3b]
    // 0x97fe5c: StoreField: r1->field_3f = r0
    //     0x97fe5c: stur            w0, [x1, #0x3f]
    // 0x97fe60: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0x97fe60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f138] List<String>(4)
    //     0x97fe64: ldr             x0, [x0, #0x138]
    // 0x97fe68: StoreField: r1->field_43 = r0
    //     0x97fe68: stur            w0, [x1, #0x43]
    // 0x97fe6c: StoreField: r1->field_47 = r0
    //     0x97fe6c: stur            w0, [x1, #0x47]
    // 0x97fe70: r2 = const [AM, PM]
    //     0x97fe70: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x97fe74: ldr             x2, [x2, #0x5a0]
    // 0x97fe78: StoreField: r1->field_4b = r2
    //     0x97fe78: stur            w2, [x1, #0x4b]
    // 0x97fe7c: r0 = "০"
    //     0x97fe7c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d30] "০"
    //     0x97fe80: ldr             x0, [x0, #0xd30]
    // 0x97fe84: StoreField: r1->field_57 = r0
    //     0x97fe84: stur            w0, [x1, #0x57]
    // 0x97fe88: r3 = 6
    //     0x97fe88: movz            x3, #0x6
    // 0x97fe8c: StoreField: r1->field_4f = r3
    //     0x97fe8c: stur            x3, [x1, #0x4f]
    // 0x97fe90: mov             x0, x1
    // 0x97fe94: ldur            x1, [fp, #-8]
    // 0x97fe98: ArrayStore: r1[15] = r0  ; List_4
    //     0x97fe98: add             x25, x1, #0x4b
    //     0x97fe9c: str             w0, [x25]
    //     0x97fea0: tbz             w0, #0, #0x97febc
    //     0x97fea4: ldurb           w16, [x1, #-1]
    //     0x97fea8: ldurb           w17, [x0, #-1]
    //     0x97feac: and             x16, x17, x16, lsr #2
    //     0x97feb0: tst             x16, HEAP, lsr #32
    //     0x97feb4: b.eq            #0x97febc
    //     0x97feb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97febc: ldur            x1, [fp, #-8]
    // 0x97fec0: r16 = "bs"
    //     0x97fec0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "bs"
    //     0x97fec4: ldr             x16, [x16, #0xda8]
    // 0x97fec8: StoreField: r1->field_4f = r16
    //     0x97fec8: stur            w16, [x1, #0x4f]
    // 0x97fecc: r0 = DateSymbols()
    //     0x97fecc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97fed0: mov             x1, x0
    // 0x97fed4: r0 = "bs"
    //     0x97fed4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20da8] "bs"
    //     0x97fed8: ldr             x0, [x0, #0xda8]
    // 0x97fedc: StoreField: r1->field_7 = r0
    //     0x97fedc: stur            w0, [x1, #7]
    // 0x97fee0: r2 = const [p. n. e., n. e.]
    //     0x97fee0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f140] List<String>(2)
    //     0x97fee4: ldr             x2, [x2, #0x140]
    // 0x97fee8: StoreField: r1->field_b = r2
    //     0x97fee8: stur            w2, [x1, #0xb]
    // 0x97feec: r0 = const [prije nove ere, nove ere]
    //     0x97feec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f148] List<String>(2)
    //     0x97fef0: ldr             x0, [x0, #0x148]
    // 0x97fef4: StoreField: r1->field_f = r0
    //     0x97fef4: stur            w0, [x1, #0xf]
    // 0x97fef8: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x97fef8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f150] List<String>(12)
    //     0x97fefc: ldr             x3, [x3, #0x150]
    // 0x97ff00: StoreField: r1->field_13 = r3
    //     0x97ff00: stur            w3, [x1, #0x13]
    // 0x97ff04: ArrayStore: r1[0] = r3  ; List_4
    //     0x97ff04: stur            w3, [x1, #0x17]
    // 0x97ff08: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0x97ff08: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f158] List<String>(12)
    //     0x97ff0c: ldr             x0, [x0, #0x158]
    // 0x97ff10: StoreField: r1->field_1b = r0
    //     0x97ff10: stur            w0, [x1, #0x1b]
    // 0x97ff14: StoreField: r1->field_1f = r0
    //     0x97ff14: stur            w0, [x1, #0x1f]
    // 0x97ff18: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0x97ff18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f160] List<String>(12)
    //     0x97ff1c: ldr             x0, [x0, #0x160]
    // 0x97ff20: StoreField: r1->field_23 = r0
    //     0x97ff20: stur            w0, [x1, #0x23]
    // 0x97ff24: StoreField: r1->field_27 = r0
    //     0x97ff24: stur            w0, [x1, #0x27]
    // 0x97ff28: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x97ff28: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f168] List<String>(7)
    //     0x97ff2c: ldr             x4, [x4, #0x168]
    // 0x97ff30: StoreField: r1->field_2b = r4
    //     0x97ff30: stur            w4, [x1, #0x2b]
    // 0x97ff34: StoreField: r1->field_2f = r4
    //     0x97ff34: stur            w4, [x1, #0x2f]
    // 0x97ff38: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x97ff38: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f170] List<String>(7)
    //     0x97ff3c: ldr             x5, [x5, #0x170]
    // 0x97ff40: StoreField: r1->field_33 = r5
    //     0x97ff40: stur            w5, [x1, #0x33]
    // 0x97ff44: StoreField: r1->field_37 = r5
    //     0x97ff44: stur            w5, [x1, #0x37]
    // 0x97ff48: r6 = const [N, P, U, S, Č, P, S]
    //     0x97ff48: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f178] List<String>(7)
    //     0x97ff4c: ldr             x6, [x6, #0x178]
    // 0x97ff50: StoreField: r1->field_3b = r6
    //     0x97ff50: stur            w6, [x1, #0x3b]
    // 0x97ff54: r7 = const [n, p, u, s, č, p, s]
    //     0x97ff54: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f180] List<String>(7)
    //     0x97ff58: ldr             x7, [x7, #0x180]
    // 0x97ff5c: StoreField: r1->field_3f = r7
    //     0x97ff5c: stur            w7, [x1, #0x3f]
    // 0x97ff60: r0 = const [KV1, KV2, KV3, KV4]
    //     0x97ff60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f188] List<String>(4)
    //     0x97ff64: ldr             x0, [x0, #0x188]
    // 0x97ff68: StoreField: r1->field_43 = r0
    //     0x97ff68: stur            w0, [x1, #0x43]
    // 0x97ff6c: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0x97ff6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f190] List<String>(4)
    //     0x97ff70: ldr             x0, [x0, #0x190]
    // 0x97ff74: StoreField: r1->field_47 = r0
    //     0x97ff74: stur            w0, [x1, #0x47]
    // 0x97ff78: r0 = const [prijepodne, popodne]
    //     0x97ff78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f198] List<String>(2)
    //     0x97ff7c: ldr             x0, [x0, #0x198]
    // 0x97ff80: StoreField: r1->field_4b = r0
    //     0x97ff80: stur            w0, [x1, #0x4b]
    // 0x97ff84: StoreField: r1->field_4f = rZR
    //     0x97ff84: stur            xzr, [x1, #0x4f]
    // 0x97ff88: mov             x0, x1
    // 0x97ff8c: ldur            x1, [fp, #-8]
    // 0x97ff90: ArrayStore: r1[17] = r0  ; List_4
    //     0x97ff90: add             x25, x1, #0x53
    //     0x97ff94: str             w0, [x25]
    //     0x97ff98: tbz             w0, #0, #0x97ffb4
    //     0x97ff9c: ldurb           w16, [x1, #-1]
    //     0x97ffa0: ldurb           w17, [x0, #-1]
    //     0x97ffa4: and             x16, x17, x16, lsr #2
    //     0x97ffa8: tst             x16, HEAP, lsr #32
    //     0x97ffac: b.eq            #0x97ffb4
    //     0x97ffb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x97ffb4: ldur            x1, [fp, #-8]
    // 0x97ffb8: r16 = "ca"
    //     0x97ffb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "ca"
    //     0x97ffbc: ldr             x16, [x16, #0xdb8]
    // 0x97ffc0: StoreField: r1->field_57 = r16
    //     0x97ffc0: stur            w16, [x1, #0x57]
    // 0x97ffc4: r0 = DateSymbols()
    //     0x97ffc4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x97ffc8: mov             x1, x0
    // 0x97ffcc: r0 = "ca"
    //     0x97ffcc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "ca"
    //     0x97ffd0: ldr             x0, [x0, #0xdb8]
    // 0x97ffd4: StoreField: r1->field_7 = r0
    //     0x97ffd4: stur            w0, [x1, #7]
    // 0x97ffd8: r0 = const [aC, dC]
    //     0x97ffd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1a0] List<String>(2)
    //     0x97ffdc: ldr             x0, [x0, #0x1a0]
    // 0x97ffe0: StoreField: r1->field_b = r0
    //     0x97ffe0: stur            w0, [x1, #0xb]
    // 0x97ffe4: r0 = const [abans de Crist, després de Crist]
    //     0x97ffe4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] List<String>(2)
    //     0x97ffe8: ldr             x0, [x0, #0x1a8]
    // 0x97ffec: StoreField: r1->field_f = r0
    //     0x97ffec: stur            w0, [x1, #0xf]
    // 0x97fff0: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0x97fff0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1b0] List<String>(12)
    //     0x97fff4: ldr             x0, [x0, #0x1b0]
    // 0x97fff8: StoreField: r1->field_13 = r0
    //     0x97fff8: stur            w0, [x1, #0x13]
    // 0x97fffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x97fffc: stur            w0, [x1, #0x17]
    // 0x980000: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0x980000: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] List<String>(12)
    //     0x980004: ldr             x0, [x0, #0x1b8]
    // 0x980008: StoreField: r1->field_1b = r0
    //     0x980008: stur            w0, [x1, #0x1b]
    // 0x98000c: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0x98000c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c0] List<String>(12)
    //     0x980010: ldr             x0, [x0, #0x1c0]
    // 0x980014: StoreField: r1->field_1f = r0
    //     0x980014: stur            w0, [x1, #0x1f]
    // 0x980018: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0x980018: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] List<String>(12)
    //     0x98001c: ldr             x0, [x0, #0x1c8]
    // 0x980020: StoreField: r1->field_23 = r0
    //     0x980020: stur            w0, [x1, #0x23]
    // 0x980024: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0x980024: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1d0] List<String>(12)
    //     0x980028: ldr             x0, [x0, #0x1d0]
    // 0x98002c: StoreField: r1->field_27 = r0
    //     0x98002c: stur            w0, [x1, #0x27]
    // 0x980030: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0x980030: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1d8] List<String>(7)
    //     0x980034: ldr             x0, [x0, #0x1d8]
    // 0x980038: StoreField: r1->field_2b = r0
    //     0x980038: stur            w0, [x1, #0x2b]
    // 0x98003c: StoreField: r1->field_2f = r0
    //     0x98003c: stur            w0, [x1, #0x2f]
    // 0x980040: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0x980040: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] List<String>(7)
    //     0x980044: ldr             x0, [x0, #0x1e0]
    // 0x980048: StoreField: r1->field_33 = r0
    //     0x980048: stur            w0, [x1, #0x33]
    // 0x98004c: StoreField: r1->field_37 = r0
    //     0x98004c: stur            w0, [x1, #0x37]
    // 0x980050: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0x980050: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] List<String>(7)
    //     0x980054: ldr             x0, [x0, #0x1e8]
    // 0x980058: StoreField: r1->field_3b = r0
    //     0x980058: stur            w0, [x1, #0x3b]
    // 0x98005c: StoreField: r1->field_3f = r0
    //     0x98005c: stur            w0, [x1, #0x3f]
    // 0x980060: r0 = const [1T, 2T, 3T, 4T]
    //     0x980060: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1f0] List<String>(4)
    //     0x980064: ldr             x0, [x0, #0x1f0]
    // 0x980068: StoreField: r1->field_43 = r0
    //     0x980068: stur            w0, [x1, #0x43]
    // 0x98006c: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0x98006c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f1f8] List<String>(4)
    //     0x980070: ldr             x0, [x0, #0x1f8]
    // 0x980074: StoreField: r1->field_47 = r0
    //     0x980074: stur            w0, [x1, #0x47]
    // 0x980078: r2 = const [a. m., p. m.]
    //     0x980078: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f200] List<String>(2)
    //     0x98007c: ldr             x2, [x2, #0x200]
    // 0x980080: StoreField: r1->field_4b = r2
    //     0x980080: stur            w2, [x1, #0x4b]
    // 0x980084: StoreField: r1->field_4f = rZR
    //     0x980084: stur            xzr, [x1, #0x4f]
    // 0x980088: mov             x0, x1
    // 0x98008c: ldur            x1, [fp, #-8]
    // 0x980090: ArrayStore: r1[19] = r0  ; List_4
    //     0x980090: add             x25, x1, #0x5b
    //     0x980094: str             w0, [x25]
    //     0x980098: tbz             w0, #0, #0x9800b4
    //     0x98009c: ldurb           w16, [x1, #-1]
    //     0x9800a0: ldurb           w17, [x0, #-1]
    //     0x9800a4: and             x16, x17, x16, lsr #2
    //     0x9800a8: tst             x16, HEAP, lsr #32
    //     0x9800ac: b.eq            #0x9800b4
    //     0x9800b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9800b4: ldur            x1, [fp, #-8]
    // 0x9800b8: r16 = "cs"
    //     0x9800b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] "cs"
    //     0x9800bc: ldr             x16, [x16, #0xdc8]
    // 0x9800c0: StoreField: r1->field_5f = r16
    //     0x9800c0: stur            w16, [x1, #0x5f]
    // 0x9800c4: r0 = DateSymbols()
    //     0x9800c4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9800c8: mov             x1, x0
    // 0x9800cc: r0 = "cs"
    //     0x9800cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20dc8] "cs"
    //     0x9800d0: ldr             x0, [x0, #0xdc8]
    // 0x9800d4: StoreField: r1->field_7 = r0
    //     0x9800d4: stur            w0, [x1, #7]
    // 0x9800d8: r0 = const [př. n. l., n. l.]
    //     0x9800d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f208] List<String>(2)
    //     0x9800dc: ldr             x0, [x0, #0x208]
    // 0x9800e0: StoreField: r1->field_b = r0
    //     0x9800e0: stur            w0, [x1, #0xb]
    // 0x9800e4: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0x9800e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f210] List<String>(2)
    //     0x9800e8: ldr             x0, [x0, #0x210]
    // 0x9800ec: StoreField: r1->field_f = r0
    //     0x9800ec: stur            w0, [x1, #0xf]
    // 0x9800f0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x9800f0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x9800f4: ldr             x2, [x2, #0xff8]
    // 0x9800f8: StoreField: r1->field_13 = r2
    //     0x9800f8: stur            w2, [x1, #0x13]
    // 0x9800fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x9800fc: stur            w2, [x1, #0x17]
    // 0x980100: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0x980100: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f218] List<String>(12)
    //     0x980104: ldr             x0, [x0, #0x218]
    // 0x980108: StoreField: r1->field_1b = r0
    //     0x980108: stur            w0, [x1, #0x1b]
    // 0x98010c: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0x98010c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f220] List<String>(12)
    //     0x980110: ldr             x0, [x0, #0x220]
    // 0x980114: StoreField: r1->field_1f = r0
    //     0x980114: stur            w0, [x1, #0x1f]
    // 0x980118: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0x980118: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f228] List<String>(12)
    //     0x98011c: ldr             x0, [x0, #0x228]
    // 0x980120: StoreField: r1->field_23 = r0
    //     0x980120: stur            w0, [x1, #0x23]
    // 0x980124: StoreField: r1->field_27 = r0
    //     0x980124: stur            w0, [x1, #0x27]
    // 0x980128: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0x980128: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f230] List<String>(7)
    //     0x98012c: ldr             x0, [x0, #0x230]
    // 0x980130: StoreField: r1->field_2b = r0
    //     0x980130: stur            w0, [x1, #0x2b]
    // 0x980134: StoreField: r1->field_2f = r0
    //     0x980134: stur            w0, [x1, #0x2f]
    // 0x980138: r0 = const [ne, po, út, st, čt, pá, so]
    //     0x980138: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f238] List<String>(7)
    //     0x98013c: ldr             x0, [x0, #0x238]
    // 0x980140: StoreField: r1->field_33 = r0
    //     0x980140: stur            w0, [x1, #0x33]
    // 0x980144: StoreField: r1->field_37 = r0
    //     0x980144: stur            w0, [x1, #0x37]
    // 0x980148: r0 = const [N, P, Ú, S, Č, P, S]
    //     0x980148: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f240] List<String>(7)
    //     0x98014c: ldr             x0, [x0, #0x240]
    // 0x980150: StoreField: r1->field_3b = r0
    //     0x980150: stur            w0, [x1, #0x3b]
    // 0x980154: StoreField: r1->field_3f = r0
    //     0x980154: stur            w0, [x1, #0x3f]
    // 0x980158: r3 = const [Q1, Q2, Q3, Q4]
    //     0x980158: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x98015c: ldr             x3, [x3, #0x590]
    // 0x980160: StoreField: r1->field_43 = r3
    //     0x980160: stur            w3, [x1, #0x43]
    // 0x980164: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0x980164: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f248] List<String>(4)
    //     0x980168: ldr             x0, [x0, #0x248]
    // 0x98016c: StoreField: r1->field_47 = r0
    //     0x98016c: stur            w0, [x1, #0x47]
    // 0x980170: r0 = const [dop., odp.]
    //     0x980170: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f250] List<String>(2)
    //     0x980174: ldr             x0, [x0, #0x250]
    // 0x980178: StoreField: r1->field_4b = r0
    //     0x980178: stur            w0, [x1, #0x4b]
    // 0x98017c: StoreField: r1->field_4f = rZR
    //     0x98017c: stur            xzr, [x1, #0x4f]
    // 0x980180: mov             x0, x1
    // 0x980184: ldur            x1, [fp, #-8]
    // 0x980188: ArrayStore: r1[21] = r0  ; List_4
    //     0x980188: add             x25, x1, #0x63
    //     0x98018c: str             w0, [x25]
    //     0x980190: tbz             w0, #0, #0x9801ac
    //     0x980194: ldurb           w16, [x1, #-1]
    //     0x980198: ldurb           w17, [x0, #-1]
    //     0x98019c: and             x16, x17, x16, lsr #2
    //     0x9801a0: tst             x16, HEAP, lsr #32
    //     0x9801a4: b.eq            #0x9801ac
    //     0x9801a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9801ac: ldur            x1, [fp, #-8]
    // 0x9801b0: r16 = "cy"
    //     0x9801b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x9801b4: ldr             x16, [x16, #0xdd8]
    // 0x9801b8: StoreField: r1->field_67 = r16
    //     0x9801b8: stur            w16, [x1, #0x67]
    // 0x9801bc: r0 = DateSymbols()
    //     0x9801bc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9801c0: mov             x1, x0
    // 0x9801c4: r0 = "cy"
    //     0x9801c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x9801c8: ldr             x0, [x0, #0xdd8]
    // 0x9801cc: StoreField: r1->field_7 = r0
    //     0x9801cc: stur            w0, [x1, #7]
    // 0x9801d0: r0 = const [CC, OC]
    //     0x9801d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f258] List<String>(2)
    //     0x9801d4: ldr             x0, [x0, #0x258]
    // 0x9801d8: StoreField: r1->field_b = r0
    //     0x9801d8: stur            w0, [x1, #0xb]
    // 0x9801dc: r0 = const [Cyn Crist, Oed Crist]
    //     0x9801dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f260] List<String>(2)
    //     0x9801e0: ldr             x0, [x0, #0x260]
    // 0x9801e4: StoreField: r1->field_f = r0
    //     0x9801e4: stur            w0, [x1, #0xf]
    // 0x9801e8: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0x9801e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f268] List<String>(12)
    //     0x9801ec: ldr             x0, [x0, #0x268]
    // 0x9801f0: StoreField: r1->field_13 = r0
    //     0x9801f0: stur            w0, [x1, #0x13]
    // 0x9801f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9801f4: stur            w0, [x1, #0x17]
    // 0x9801f8: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0x9801f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f270] List<String>(12)
    //     0x9801fc: ldr             x0, [x0, #0x270]
    // 0x980200: StoreField: r1->field_1b = r0
    //     0x980200: stur            w0, [x1, #0x1b]
    // 0x980204: StoreField: r1->field_1f = r0
    //     0x980204: stur            w0, [x1, #0x1f]
    // 0x980208: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0x980208: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f278] List<String>(12)
    //     0x98020c: ldr             x0, [x0, #0x278]
    // 0x980210: StoreField: r1->field_23 = r0
    //     0x980210: stur            w0, [x1, #0x23]
    // 0x980214: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0x980214: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f280] List<String>(12)
    //     0x980218: ldr             x0, [x0, #0x280]
    // 0x98021c: StoreField: r1->field_27 = r0
    //     0x98021c: stur            w0, [x1, #0x27]
    // 0x980220: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0x980220: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f288] List<String>(7)
    //     0x980224: ldr             x0, [x0, #0x288]
    // 0x980228: StoreField: r1->field_2b = r0
    //     0x980228: stur            w0, [x1, #0x2b]
    // 0x98022c: StoreField: r1->field_2f = r0
    //     0x98022c: stur            w0, [x1, #0x2f]
    // 0x980230: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0x980230: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f290] List<String>(7)
    //     0x980234: ldr             x0, [x0, #0x290]
    // 0x980238: StoreField: r1->field_33 = r0
    //     0x980238: stur            w0, [x1, #0x33]
    // 0x98023c: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0x98023c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f298] List<String>(7)
    //     0x980240: ldr             x0, [x0, #0x298]
    // 0x980244: StoreField: r1->field_37 = r0
    //     0x980244: stur            w0, [x1, #0x37]
    // 0x980248: r0 = const [S, Ll, M, M, I, G, S]
    //     0x980248: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] List<String>(7)
    //     0x98024c: ldr             x0, [x0, #0x2a0]
    // 0x980250: StoreField: r1->field_3b = r0
    //     0x980250: stur            w0, [x1, #0x3b]
    // 0x980254: StoreField: r1->field_3f = r0
    //     0x980254: stur            w0, [x1, #0x3f]
    // 0x980258: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0x980258: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] List<String>(4)
    //     0x98025c: ldr             x0, [x0, #0x2a8]
    // 0x980260: StoreField: r1->field_43 = r0
    //     0x980260: stur            w0, [x1, #0x43]
    // 0x980264: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0x980264: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] List<String>(4)
    //     0x980268: ldr             x0, [x0, #0x2b0]
    // 0x98026c: StoreField: r1->field_47 = r0
    //     0x98026c: stur            w0, [x1, #0x47]
    // 0x980270: r0 = const [yb, yh]
    //     0x980270: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2b8] List<String>(2)
    //     0x980274: ldr             x0, [x0, #0x2b8]
    // 0x980278: StoreField: r1->field_4b = r0
    //     0x980278: stur            w0, [x1, #0x4b]
    // 0x98027c: StoreField: r1->field_4f = rZR
    //     0x98027c: stur            xzr, [x1, #0x4f]
    // 0x980280: mov             x0, x1
    // 0x980284: ldur            x1, [fp, #-8]
    // 0x980288: ArrayStore: r1[23] = r0  ; List_4
    //     0x980288: add             x25, x1, #0x6b
    //     0x98028c: str             w0, [x25]
    //     0x980290: tbz             w0, #0, #0x9802ac
    //     0x980294: ldurb           w16, [x1, #-1]
    //     0x980298: ldurb           w17, [x0, #-1]
    //     0x98029c: and             x16, x17, x16, lsr #2
    //     0x9802a0: tst             x16, HEAP, lsr #32
    //     0x9802a4: b.eq            #0x9802ac
    //     0x9802a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9802ac: ldur            x1, [fp, #-8]
    // 0x9802b0: r16 = "da"
    //     0x9802b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] "da"
    //     0x9802b4: ldr             x16, [x16, #0xde8]
    // 0x9802b8: StoreField: r1->field_6f = r16
    //     0x9802b8: stur            w16, [x1, #0x6f]
    // 0x9802bc: r0 = DateSymbols()
    //     0x9802bc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9802c0: mov             x1, x0
    // 0x9802c4: r0 = "da"
    //     0x9802c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] "da"
    //     0x9802c8: ldr             x0, [x0, #0xde8]
    // 0x9802cc: StoreField: r1->field_7 = r0
    //     0x9802cc: stur            w0, [x1, #7]
    // 0x9802d0: r2 = const [f.Kr., e.Kr.]
    //     0x9802d0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] List<String>(2)
    //     0x9802d4: ldr             x2, [x2, #0x2c0]
    // 0x9802d8: StoreField: r1->field_b = r2
    //     0x9802d8: stur            w2, [x1, #0xb]
    // 0x9802dc: StoreField: r1->field_f = r2
    //     0x9802dc: stur            w2, [x1, #0xf]
    // 0x9802e0: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9802e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9802e4: ldr             x3, [x3, #0x560]
    // 0x9802e8: StoreField: r1->field_13 = r3
    //     0x9802e8: stur            w3, [x1, #0x13]
    // 0x9802ec: ArrayStore: r1[0] = r3  ; List_4
    //     0x9802ec: stur            w3, [x1, #0x17]
    // 0x9802f0: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0x9802f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c8] List<String>(12)
    //     0x9802f4: ldr             x0, [x0, #0x2c8]
    // 0x9802f8: StoreField: r1->field_1b = r0
    //     0x9802f8: stur            w0, [x1, #0x1b]
    // 0x9802fc: StoreField: r1->field_1f = r0
    //     0x9802fc: stur            w0, [x1, #0x1f]
    // 0x980300: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0x980300: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] List<String>(12)
    //     0x980304: ldr             x0, [x0, #0x2d0]
    // 0x980308: StoreField: r1->field_23 = r0
    //     0x980308: stur            w0, [x1, #0x23]
    // 0x98030c: StoreField: r1->field_27 = r0
    //     0x98030c: stur            w0, [x1, #0x27]
    // 0x980310: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x980310: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] List<String>(7)
    //     0x980314: ldr             x4, [x4, #0x2d8]
    // 0x980318: StoreField: r1->field_2b = r4
    //     0x980318: stur            w4, [x1, #0x2b]
    // 0x98031c: StoreField: r1->field_2f = r4
    //     0x98031c: stur            w4, [x1, #0x2f]
    // 0x980320: r5 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x980320: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] List<String>(7)
    //     0x980324: ldr             x5, [x5, #0x2e0]
    // 0x980328: StoreField: r1->field_33 = r5
    //     0x980328: stur            w5, [x1, #0x33]
    // 0x98032c: r0 = const [søn, man, tir, ons, tor, fre, lør]
    //     0x98032c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e8] List<String>(7)
    //     0x980330: ldr             x0, [x0, #0x2e8]
    // 0x980334: StoreField: r1->field_37 = r0
    //     0x980334: stur            w0, [x1, #0x37]
    // 0x980338: r6 = const [S, M, T, O, T, F, L]
    //     0x980338: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] List<String>(7)
    //     0x98033c: ldr             x6, [x6, #0x2f0]
    // 0x980340: StoreField: r1->field_3b = r6
    //     0x980340: stur            w6, [x1, #0x3b]
    // 0x980344: StoreField: r1->field_3f = r6
    //     0x980344: stur            w6, [x1, #0x3f]
    // 0x980348: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0x980348: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f8] List<String>(4)
    //     0x98034c: ldr             x0, [x0, #0x2f8]
    // 0x980350: StoreField: r1->field_43 = r0
    //     0x980350: stur            w0, [x1, #0x43]
    // 0x980354: r7 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x980354: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f300] List<String>(4)
    //     0x980358: ldr             x7, [x7, #0x300]
    // 0x98035c: StoreField: r1->field_47 = r7
    //     0x98035c: stur            w7, [x1, #0x47]
    // 0x980360: r8 = const [AM, PM]
    //     0x980360: add             x8, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x980364: ldr             x8, [x8, #0x5a0]
    // 0x980368: StoreField: r1->field_4b = r8
    //     0x980368: stur            w8, [x1, #0x4b]
    // 0x98036c: StoreField: r1->field_4f = rZR
    //     0x98036c: stur            xzr, [x1, #0x4f]
    // 0x980370: mov             x0, x1
    // 0x980374: ldur            x1, [fp, #-8]
    // 0x980378: ArrayStore: r1[25] = r0  ; List_4
    //     0x980378: add             x25, x1, #0x73
    //     0x98037c: str             w0, [x25]
    //     0x980380: tbz             w0, #0, #0x98039c
    //     0x980384: ldurb           w16, [x1, #-1]
    //     0x980388: ldurb           w17, [x0, #-1]
    //     0x98038c: and             x16, x17, x16, lsr #2
    //     0x980390: tst             x16, HEAP, lsr #32
    //     0x980394: b.eq            #0x98039c
    //     0x980398: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98039c: ldur            x1, [fp, #-8]
    // 0x9803a0: r16 = "de"
    //     0x9803a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] "de"
    //     0x9803a4: ldr             x16, [x16, #0xdf8]
    // 0x9803a8: StoreField: r1->field_77 = r16
    //     0x9803a8: stur            w16, [x1, #0x77]
    // 0x9803ac: r0 = DateSymbols()
    //     0x9803ac: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9803b0: mov             x1, x0
    // 0x9803b4: r0 = "de"
    //     0x9803b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df8] "de"
    //     0x9803b8: ldr             x0, [x0, #0xdf8]
    // 0x9803bc: StoreField: r1->field_7 = r0
    //     0x9803bc: stur            w0, [x1, #7]
    // 0x9803c0: r2 = const [v. Chr., n. Chr.]
    //     0x9803c0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f308] List<String>(2)
    //     0x9803c4: ldr             x2, [x2, #0x308]
    // 0x9803c8: StoreField: r1->field_b = r2
    //     0x9803c8: stur            w2, [x1, #0xb]
    // 0x9803cc: StoreField: r1->field_f = r2
    //     0x9803cc: stur            w2, [x1, #0xf]
    // 0x9803d0: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9803d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9803d4: ldr             x3, [x3, #0x560]
    // 0x9803d8: StoreField: r1->field_13 = r3
    //     0x9803d8: stur            w3, [x1, #0x13]
    // 0x9803dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x9803dc: stur            w3, [x1, #0x17]
    // 0x9803e0: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x9803e0: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f310] List<String>(12)
    //     0x9803e4: ldr             x4, [x4, #0x310]
    // 0x9803e8: StoreField: r1->field_1b = r4
    //     0x9803e8: stur            w4, [x1, #0x1b]
    // 0x9803ec: StoreField: r1->field_1f = r4
    //     0x9803ec: stur            w4, [x1, #0x1f]
    // 0x9803f0: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x9803f0: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f318] List<String>(12)
    //     0x9803f4: ldr             x5, [x5, #0x318]
    // 0x9803f8: StoreField: r1->field_23 = r5
    //     0x9803f8: stur            w5, [x1, #0x23]
    // 0x9803fc: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x9803fc: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f320] List<String>(12)
    //     0x980400: ldr             x6, [x6, #0x320]
    // 0x980404: StoreField: r1->field_27 = r6
    //     0x980404: stur            w6, [x1, #0x27]
    // 0x980408: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x980408: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f328] List<String>(7)
    //     0x98040c: ldr             x7, [x7, #0x328]
    // 0x980410: StoreField: r1->field_2b = r7
    //     0x980410: stur            w7, [x1, #0x2b]
    // 0x980414: StoreField: r1->field_2f = r7
    //     0x980414: stur            w7, [x1, #0x2f]
    // 0x980418: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x980418: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f330] List<String>(7)
    //     0x98041c: ldr             x8, [x8, #0x330]
    // 0x980420: StoreField: r1->field_33 = r8
    //     0x980420: stur            w8, [x1, #0x33]
    // 0x980424: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x980424: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f338] List<String>(7)
    //     0x980428: ldr             x9, [x9, #0x338]
    // 0x98042c: StoreField: r1->field_37 = r9
    //     0x98042c: stur            w9, [x1, #0x37]
    // 0x980430: r10 = const [S, M, D, M, D, F, S]
    //     0x980430: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f340] List<String>(7)
    //     0x980434: ldr             x10, [x10, #0x340]
    // 0x980438: StoreField: r1->field_3b = r10
    //     0x980438: stur            w10, [x1, #0x3b]
    // 0x98043c: StoreField: r1->field_3f = r10
    //     0x98043c: stur            w10, [x1, #0x3f]
    // 0x980440: r11 = const [Q1, Q2, Q3, Q4]
    //     0x980440: add             x11, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980444: ldr             x11, [x11, #0x590]
    // 0x980448: StoreField: r1->field_43 = r11
    //     0x980448: stur            w11, [x1, #0x43]
    // 0x98044c: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x98044c: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f348] List<String>(4)
    //     0x980450: ldr             x12, [x12, #0x348]
    // 0x980454: StoreField: r1->field_47 = r12
    //     0x980454: stur            w12, [x1, #0x47]
    // 0x980458: r13 = const [AM, PM]
    //     0x980458: add             x13, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x98045c: ldr             x13, [x13, #0x5a0]
    // 0x980460: StoreField: r1->field_4b = r13
    //     0x980460: stur            w13, [x1, #0x4b]
    // 0x980464: StoreField: r1->field_4f = rZR
    //     0x980464: stur            xzr, [x1, #0x4f]
    // 0x980468: mov             x0, x1
    // 0x98046c: ldur            x1, [fp, #-8]
    // 0x980470: ArrayStore: r1[27] = r0  ; List_4
    //     0x980470: add             x25, x1, #0x7b
    //     0x980474: str             w0, [x25]
    //     0x980478: tbz             w0, #0, #0x980494
    //     0x98047c: ldurb           w16, [x1, #-1]
    //     0x980480: ldurb           w17, [x0, #-1]
    //     0x980484: and             x16, x17, x16, lsr #2
    //     0x980488: tst             x16, HEAP, lsr #32
    //     0x98048c: b.eq            #0x980494
    //     0x980490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980494: ldur            x1, [fp, #-8]
    // 0x980498: r16 = "de_CH"
    //     0x980498: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e08] "de_CH"
    //     0x98049c: ldr             x16, [x16, #0xe08]
    // 0x9804a0: StoreField: r1->field_7f = r16
    //     0x9804a0: stur            w16, [x1, #0x7f]
    // 0x9804a4: r0 = DateSymbols()
    //     0x9804a4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9804a8: mov             x1, x0
    // 0x9804ac: r0 = "de_CH"
    //     0x9804ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e08] "de_CH"
    //     0x9804b0: ldr             x0, [x0, #0xe08]
    // 0x9804b4: StoreField: r1->field_7 = r0
    //     0x9804b4: stur            w0, [x1, #7]
    // 0x9804b8: r2 = const [v. Chr., n. Chr.]
    //     0x9804b8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f308] List<String>(2)
    //     0x9804bc: ldr             x2, [x2, #0x308]
    // 0x9804c0: StoreField: r1->field_b = r2
    //     0x9804c0: stur            w2, [x1, #0xb]
    // 0x9804c4: StoreField: r1->field_f = r2
    //     0x9804c4: stur            w2, [x1, #0xf]
    // 0x9804c8: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9804c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9804cc: ldr             x3, [x3, #0x560]
    // 0x9804d0: StoreField: r1->field_13 = r3
    //     0x9804d0: stur            w3, [x1, #0x13]
    // 0x9804d4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9804d4: stur            w3, [x1, #0x17]
    // 0x9804d8: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0x9804d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f310] List<String>(12)
    //     0x9804dc: ldr             x0, [x0, #0x310]
    // 0x9804e0: StoreField: r1->field_1b = r0
    //     0x9804e0: stur            w0, [x1, #0x1b]
    // 0x9804e4: StoreField: r1->field_1f = r0
    //     0x9804e4: stur            w0, [x1, #0x1f]
    // 0x9804e8: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0x9804e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f318] List<String>(12)
    //     0x9804ec: ldr             x0, [x0, #0x318]
    // 0x9804f0: StoreField: r1->field_23 = r0
    //     0x9804f0: stur            w0, [x1, #0x23]
    // 0x9804f4: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x9804f4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f320] List<String>(12)
    //     0x9804f8: ldr             x4, [x4, #0x320]
    // 0x9804fc: StoreField: r1->field_27 = r4
    //     0x9804fc: stur            w4, [x1, #0x27]
    // 0x980500: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0x980500: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f328] List<String>(7)
    //     0x980504: ldr             x0, [x0, #0x328]
    // 0x980508: StoreField: r1->field_2b = r0
    //     0x980508: stur            w0, [x1, #0x2b]
    // 0x98050c: StoreField: r1->field_2f = r0
    //     0x98050c: stur            w0, [x1, #0x2f]
    // 0x980510: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0x980510: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f330] List<String>(7)
    //     0x980514: ldr             x0, [x0, #0x330]
    // 0x980518: StoreField: r1->field_33 = r0
    //     0x980518: stur            w0, [x1, #0x33]
    // 0x98051c: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0x98051c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f338] List<String>(7)
    //     0x980520: ldr             x0, [x0, #0x338]
    // 0x980524: StoreField: r1->field_37 = r0
    //     0x980524: stur            w0, [x1, #0x37]
    // 0x980528: r5 = const [S, M, D, M, D, F, S]
    //     0x980528: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f340] List<String>(7)
    //     0x98052c: ldr             x5, [x5, #0x340]
    // 0x980530: StoreField: r1->field_3b = r5
    //     0x980530: stur            w5, [x1, #0x3b]
    // 0x980534: StoreField: r1->field_3f = r5
    //     0x980534: stur            w5, [x1, #0x3f]
    // 0x980538: r6 = const [Q1, Q2, Q3, Q4]
    //     0x980538: add             x6, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x98053c: ldr             x6, [x6, #0x590]
    // 0x980540: StoreField: r1->field_43 = r6
    //     0x980540: stur            w6, [x1, #0x43]
    // 0x980544: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x980544: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f348] List<String>(4)
    //     0x980548: ldr             x7, [x7, #0x348]
    // 0x98054c: StoreField: r1->field_47 = r7
    //     0x98054c: stur            w7, [x1, #0x47]
    // 0x980550: r8 = const [AM, PM]
    //     0x980550: add             x8, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x980554: ldr             x8, [x8, #0x5a0]
    // 0x980558: StoreField: r1->field_4b = r8
    //     0x980558: stur            w8, [x1, #0x4b]
    // 0x98055c: StoreField: r1->field_4f = rZR
    //     0x98055c: stur            xzr, [x1, #0x4f]
    // 0x980560: mov             x0, x1
    // 0x980564: ldur            x1, [fp, #-8]
    // 0x980568: ArrayStore: r1[29] = r0  ; List_4
    //     0x980568: add             x25, x1, #0x83
    //     0x98056c: str             w0, [x25]
    //     0x980570: tbz             w0, #0, #0x98058c
    //     0x980574: ldurb           w16, [x1, #-1]
    //     0x980578: ldurb           w17, [x0, #-1]
    //     0x98057c: and             x16, x17, x16, lsr #2
    //     0x980580: tst             x16, HEAP, lsr #32
    //     0x980584: b.eq            #0x98058c
    //     0x980588: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98058c: ldur            x1, [fp, #-8]
    // 0x980590: r16 = "el"
    //     0x980590: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] "el"
    //     0x980594: ldr             x16, [x16, #0xe20]
    // 0x980598: StoreField: r1->field_87 = r16
    //     0x980598: stur            w16, [x1, #0x87]
    // 0x98059c: r0 = DateSymbols()
    //     0x98059c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9805a0: mov             x1, x0
    // 0x9805a4: r0 = "el"
    //     0x9805a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e20] "el"
    //     0x9805a8: ldr             x0, [x0, #0xe20]
    // 0x9805ac: StoreField: r1->field_7 = r0
    //     0x9805ac: stur            w0, [x1, #7]
    // 0x9805b0: r0 = const [π.Χ., μ.Χ.]
    //     0x9805b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f350] List<String>(2)
    //     0x9805b4: ldr             x0, [x0, #0x350]
    // 0x9805b8: StoreField: r1->field_b = r0
    //     0x9805b8: stur            w0, [x1, #0xb]
    // 0x9805bc: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0x9805bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f358] List<String>(2)
    //     0x9805c0: ldr             x0, [x0, #0x358]
    // 0x9805c4: StoreField: r1->field_f = r0
    //     0x9805c4: stur            w0, [x1, #0xf]
    // 0x9805c8: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0x9805c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f360] List<String>(12)
    //     0x9805cc: ldr             x0, [x0, #0x360]
    // 0x9805d0: StoreField: r1->field_13 = r0
    //     0x9805d0: stur            w0, [x1, #0x13]
    // 0x9805d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9805d4: stur            w0, [x1, #0x17]
    // 0x9805d8: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0x9805d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f368] List<String>(12)
    //     0x9805dc: ldr             x0, [x0, #0x368]
    // 0x9805e0: StoreField: r1->field_1b = r0
    //     0x9805e0: stur            w0, [x1, #0x1b]
    // 0x9805e4: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0x9805e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f370] List<String>(12)
    //     0x9805e8: ldr             x0, [x0, #0x370]
    // 0x9805ec: StoreField: r1->field_1f = r0
    //     0x9805ec: stur            w0, [x1, #0x1f]
    // 0x9805f0: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0x9805f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f378] List<String>(12)
    //     0x9805f4: ldr             x0, [x0, #0x378]
    // 0x9805f8: StoreField: r1->field_23 = r0
    //     0x9805f8: stur            w0, [x1, #0x23]
    // 0x9805fc: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0x9805fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f380] List<String>(12)
    //     0x980600: ldr             x0, [x0, #0x380]
    // 0x980604: StoreField: r1->field_27 = r0
    //     0x980604: stur            w0, [x1, #0x27]
    // 0x980608: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0x980608: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f388] List<String>(7)
    //     0x98060c: ldr             x0, [x0, #0x388]
    // 0x980610: StoreField: r1->field_2b = r0
    //     0x980610: stur            w0, [x1, #0x2b]
    // 0x980614: StoreField: r1->field_2f = r0
    //     0x980614: stur            w0, [x1, #0x2f]
    // 0x980618: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0x980618: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f390] List<String>(7)
    //     0x98061c: ldr             x0, [x0, #0x390]
    // 0x980620: StoreField: r1->field_33 = r0
    //     0x980620: stur            w0, [x1, #0x33]
    // 0x980624: StoreField: r1->field_37 = r0
    //     0x980624: stur            w0, [x1, #0x37]
    // 0x980628: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0x980628: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f398] List<String>(7)
    //     0x98062c: ldr             x0, [x0, #0x398]
    // 0x980630: StoreField: r1->field_3b = r0
    //     0x980630: stur            w0, [x1, #0x3b]
    // 0x980634: StoreField: r1->field_3f = r0
    //     0x980634: stur            w0, [x1, #0x3f]
    // 0x980638: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0x980638: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a0] List<String>(4)
    //     0x98063c: ldr             x0, [x0, #0x3a0]
    // 0x980640: StoreField: r1->field_43 = r0
    //     0x980640: stur            w0, [x1, #0x43]
    // 0x980644: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0x980644: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] List<String>(4)
    //     0x980648: ldr             x0, [x0, #0x3a8]
    // 0x98064c: StoreField: r1->field_47 = r0
    //     0x98064c: stur            w0, [x1, #0x47]
    // 0x980650: r0 = const [π.μ., μ.μ.]
    //     0x980650: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] List<String>(2)
    //     0x980654: ldr             x0, [x0, #0x3b0]
    // 0x980658: StoreField: r1->field_4b = r0
    //     0x980658: stur            w0, [x1, #0x4b]
    // 0x98065c: StoreField: r1->field_4f = rZR
    //     0x98065c: stur            xzr, [x1, #0x4f]
    // 0x980660: mov             x0, x1
    // 0x980664: ldur            x1, [fp, #-8]
    // 0x980668: ArrayStore: r1[31] = r0  ; List_4
    //     0x980668: add             x25, x1, #0x8b
    //     0x98066c: str             w0, [x25]
    //     0x980670: tbz             w0, #0, #0x98068c
    //     0x980674: ldurb           w16, [x1, #-1]
    //     0x980678: ldurb           w17, [x0, #-1]
    //     0x98067c: and             x16, x17, x16, lsr #2
    //     0x980680: tst             x16, HEAP, lsr #32
    //     0x980684: b.eq            #0x98068c
    //     0x980688: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98068c: ldur            x1, [fp, #-8]
    // 0x980690: r16 = "en"
    //     0x980690: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x980694: ldr             x16, [x16, #0x430]
    // 0x980698: StoreField: r1->field_8f = r16
    //     0x980698: stur            w16, [x1, #0x8f]
    // 0x98069c: r0 = DateSymbols()
    //     0x98069c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9806a0: mov             x1, x0
    // 0x9806a4: r0 = "en"
    //     0x9806a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x9806a8: ldr             x0, [x0, #0x430]
    // 0x9806ac: StoreField: r1->field_7 = r0
    //     0x9806ac: stur            w0, [x1, #7]
    // 0x9806b0: r2 = const [BC, AD]
    //     0x9806b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x9806b4: ldr             x2, [x2, #0x550]
    // 0x9806b8: StoreField: r1->field_b = r2
    //     0x9806b8: stur            w2, [x1, #0xb]
    // 0x9806bc: r3 = const [Before Christ, Anno Domini]
    //     0x9806bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x9806c0: ldr             x3, [x3, #0x558]
    // 0x9806c4: StoreField: r1->field_f = r3
    //     0x9806c4: stur            w3, [x1, #0xf]
    // 0x9806c8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9806c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9806cc: ldr             x4, [x4, #0x560]
    // 0x9806d0: StoreField: r1->field_13 = r4
    //     0x9806d0: stur            w4, [x1, #0x13]
    // 0x9806d4: ArrayStore: r1[0] = r4  ; List_4
    //     0x9806d4: stur            w4, [x1, #0x17]
    // 0x9806d8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x9806d8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x9806dc: ldr             x5, [x5, #0x568]
    // 0x9806e0: StoreField: r1->field_1b = r5
    //     0x9806e0: stur            w5, [x1, #0x1b]
    // 0x9806e4: StoreField: r1->field_1f = r5
    //     0x9806e4: stur            w5, [x1, #0x1f]
    // 0x9806e8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x9806e8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16570] List<String>(12)
    //     0x9806ec: ldr             x6, [x6, #0x570]
    // 0x9806f0: StoreField: r1->field_23 = r6
    //     0x9806f0: stur            w6, [x1, #0x23]
    // 0x9806f4: StoreField: r1->field_27 = r6
    //     0x9806f4: stur            w6, [x1, #0x27]
    // 0x9806f8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x9806f8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x9806fc: ldr             x7, [x7, #0x578]
    // 0x980700: StoreField: r1->field_2b = r7
    //     0x980700: stur            w7, [x1, #0x2b]
    // 0x980704: StoreField: r1->field_2f = r7
    //     0x980704: stur            w7, [x1, #0x2f]
    // 0x980708: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980708: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x98070c: ldr             x8, [x8, #0x580]
    // 0x980710: StoreField: r1->field_33 = r8
    //     0x980710: stur            w8, [x1, #0x33]
    // 0x980714: StoreField: r1->field_37 = r8
    //     0x980714: stur            w8, [x1, #0x37]
    // 0x980718: r9 = const [S, M, T, W, T, F, S]
    //     0x980718: add             x9, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x98071c: ldr             x9, [x9, #0x588]
    // 0x980720: StoreField: r1->field_3b = r9
    //     0x980720: stur            w9, [x1, #0x3b]
    // 0x980724: StoreField: r1->field_3f = r9
    //     0x980724: stur            w9, [x1, #0x3f]
    // 0x980728: r10 = const [Q1, Q2, Q3, Q4]
    //     0x980728: add             x10, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x98072c: ldr             x10, [x10, #0x590]
    // 0x980730: StoreField: r1->field_43 = r10
    //     0x980730: stur            w10, [x1, #0x43]
    // 0x980734: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980734: add             x11, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980738: ldr             x11, [x11, #0x598]
    // 0x98073c: StoreField: r1->field_47 = r11
    //     0x98073c: stur            w11, [x1, #0x47]
    // 0x980740: r12 = const [AM, PM]
    //     0x980740: add             x12, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x980744: ldr             x12, [x12, #0x5a0]
    // 0x980748: StoreField: r1->field_4b = r12
    //     0x980748: stur            w12, [x1, #0x4b]
    // 0x98074c: r13 = 6
    //     0x98074c: movz            x13, #0x6
    // 0x980750: StoreField: r1->field_4f = r13
    //     0x980750: stur            x13, [x1, #0x4f]
    // 0x980754: mov             x0, x1
    // 0x980758: ldur            x1, [fp, #-8]
    // 0x98075c: ArrayStore: r1[33] = r0  ; List_4
    //     0x98075c: add             x25, x1, #0x93
    //     0x980760: str             w0, [x25]
    //     0x980764: tbz             w0, #0, #0x980780
    //     0x980768: ldurb           w16, [x1, #-1]
    //     0x98076c: ldurb           w17, [x0, #-1]
    //     0x980770: and             x16, x17, x16, lsr #2
    //     0x980774: tst             x16, HEAP, lsr #32
    //     0x980778: b.eq            #0x980780
    //     0x98077c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980780: ldur            x1, [fp, #-8]
    // 0x980784: r16 = "en_AU"
    //     0x980784: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e30] "en_AU"
    //     0x980788: ldr             x16, [x16, #0xe30]
    // 0x98078c: StoreField: r1->field_97 = r16
    //     0x98078c: stur            w16, [x1, #0x97]
    // 0x980790: r0 = DateSymbols()
    //     0x980790: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980794: mov             x1, x0
    // 0x980798: r0 = "en_AU"
    //     0x980798: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e30] "en_AU"
    //     0x98079c: ldr             x0, [x0, #0xe30]
    // 0x9807a0: StoreField: r1->field_7 = r0
    //     0x9807a0: stur            w0, [x1, #7]
    // 0x9807a4: r2 = const [BC, AD]
    //     0x9807a4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x9807a8: ldr             x2, [x2, #0x550]
    // 0x9807ac: StoreField: r1->field_b = r2
    //     0x9807ac: stur            w2, [x1, #0xb]
    // 0x9807b0: r3 = const [Before Christ, Anno Domini]
    //     0x9807b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x9807b4: ldr             x3, [x3, #0x558]
    // 0x9807b8: StoreField: r1->field_f = r3
    //     0x9807b8: stur            w3, [x1, #0xf]
    // 0x9807bc: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9807bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9807c0: ldr             x4, [x4, #0x560]
    // 0x9807c4: StoreField: r1->field_13 = r4
    //     0x9807c4: stur            w4, [x1, #0x13]
    // 0x9807c8: ArrayStore: r1[0] = r4  ; List_4
    //     0x9807c8: stur            w4, [x1, #0x17]
    // 0x9807cc: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x9807cc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x9807d0: ldr             x5, [x5, #0x568]
    // 0x9807d4: StoreField: r1->field_1b = r5
    //     0x9807d4: stur            w5, [x1, #0x1b]
    // 0x9807d8: StoreField: r1->field_1f = r5
    //     0x9807d8: stur            w5, [x1, #0x1f]
    // 0x9807dc: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0x9807dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] List<String>(12)
    //     0x9807e0: ldr             x0, [x0, #0x3b8]
    // 0x9807e4: StoreField: r1->field_23 = r0
    //     0x9807e4: stur            w0, [x1, #0x23]
    // 0x9807e8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x9807e8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16570] List<String>(12)
    //     0x9807ec: ldr             x6, [x6, #0x570]
    // 0x9807f0: StoreField: r1->field_27 = r6
    //     0x9807f0: stur            w6, [x1, #0x27]
    // 0x9807f4: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x9807f4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x9807f8: ldr             x7, [x7, #0x578]
    // 0x9807fc: StoreField: r1->field_2b = r7
    //     0x9807fc: stur            w7, [x1, #0x2b]
    // 0x980800: StoreField: r1->field_2f = r7
    //     0x980800: stur            w7, [x1, #0x2f]
    // 0x980804: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980804: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x980808: ldr             x8, [x8, #0x580]
    // 0x98080c: StoreField: r1->field_33 = r8
    //     0x98080c: stur            w8, [x1, #0x33]
    // 0x980810: StoreField: r1->field_37 = r8
    //     0x980810: stur            w8, [x1, #0x37]
    // 0x980814: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0x980814: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3c0] List<String>(7)
    //     0x980818: ldr             x0, [x0, #0x3c0]
    // 0x98081c: StoreField: r1->field_3b = r0
    //     0x98081c: stur            w0, [x1, #0x3b]
    // 0x980820: StoreField: r1->field_3f = r0
    //     0x980820: stur            w0, [x1, #0x3f]
    // 0x980824: r9 = const [Q1, Q2, Q3, Q4]
    //     0x980824: add             x9, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980828: ldr             x9, [x9, #0x590]
    // 0x98082c: StoreField: r1->field_43 = r9
    //     0x98082c: stur            w9, [x1, #0x43]
    // 0x980830: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980830: add             x10, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980834: ldr             x10, [x10, #0x598]
    // 0x980838: StoreField: r1->field_47 = r10
    //     0x980838: stur            w10, [x1, #0x47]
    // 0x98083c: r11 = const [am, pm]
    //     0x98083c: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(2)
    //     0x980840: ldr             x11, [x11, #0x3c8]
    // 0x980844: StoreField: r1->field_4b = r11
    //     0x980844: stur            w11, [x1, #0x4b]
    // 0x980848: StoreField: r1->field_4f = rZR
    //     0x980848: stur            xzr, [x1, #0x4f]
    // 0x98084c: mov             x0, x1
    // 0x980850: ldur            x1, [fp, #-8]
    // 0x980854: ArrayStore: r1[35] = r0  ; List_4
    //     0x980854: add             x25, x1, #0x9b
    //     0x980858: str             w0, [x25]
    //     0x98085c: tbz             w0, #0, #0x980878
    //     0x980860: ldurb           w16, [x1, #-1]
    //     0x980864: ldurb           w17, [x0, #-1]
    //     0x980868: and             x16, x17, x16, lsr #2
    //     0x98086c: tst             x16, HEAP, lsr #32
    //     0x980870: b.eq            #0x980878
    //     0x980874: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980878: ldur            x1, [fp, #-8]
    // 0x98087c: r16 = "en_CA"
    //     0x98087c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e40] "en_CA"
    //     0x980880: ldr             x16, [x16, #0xe40]
    // 0x980884: StoreField: r1->field_9f = r16
    //     0x980884: stur            w16, [x1, #0x9f]
    // 0x980888: r0 = DateSymbols()
    //     0x980888: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98088c: mov             x1, x0
    // 0x980890: r0 = "en_CA"
    //     0x980890: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e40] "en_CA"
    //     0x980894: ldr             x0, [x0, #0xe40]
    // 0x980898: StoreField: r1->field_7 = r0
    //     0x980898: stur            w0, [x1, #7]
    // 0x98089c: r2 = const [BC, AD]
    //     0x98089c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x9808a0: ldr             x2, [x2, #0x550]
    // 0x9808a4: StoreField: r1->field_b = r2
    //     0x9808a4: stur            w2, [x1, #0xb]
    // 0x9808a8: r3 = const [Before Christ, Anno Domini]
    //     0x9808a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x9808ac: ldr             x3, [x3, #0x558]
    // 0x9808b0: StoreField: r1->field_f = r3
    //     0x9808b0: stur            w3, [x1, #0xf]
    // 0x9808b4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9808b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9808b8: ldr             x4, [x4, #0x560]
    // 0x9808bc: StoreField: r1->field_13 = r4
    //     0x9808bc: stur            w4, [x1, #0x13]
    // 0x9808c0: ArrayStore: r1[0] = r4  ; List_4
    //     0x9808c0: stur            w4, [x1, #0x17]
    // 0x9808c4: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x9808c4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x9808c8: ldr             x5, [x5, #0x568]
    // 0x9808cc: StoreField: r1->field_1b = r5
    //     0x9808cc: stur            w5, [x1, #0x1b]
    // 0x9808d0: StoreField: r1->field_1f = r5
    //     0x9808d0: stur            w5, [x1, #0x1f]
    // 0x9808d4: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x9808d4: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(12)
    //     0x9808d8: ldr             x6, [x6, #0x3d0]
    // 0x9808dc: StoreField: r1->field_23 = r6
    //     0x9808dc: stur            w6, [x1, #0x23]
    // 0x9808e0: StoreField: r1->field_27 = r6
    //     0x9808e0: stur            w6, [x1, #0x27]
    // 0x9808e4: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x9808e4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x9808e8: ldr             x7, [x7, #0x578]
    // 0x9808ec: StoreField: r1->field_2b = r7
    //     0x9808ec: stur            w7, [x1, #0x2b]
    // 0x9808f0: StoreField: r1->field_2f = r7
    //     0x9808f0: stur            w7, [x1, #0x2f]
    // 0x9808f4: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x9808f4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x9808f8: ldr             x8, [x8, #0x580]
    // 0x9808fc: StoreField: r1->field_33 = r8
    //     0x9808fc: stur            w8, [x1, #0x33]
    // 0x980900: StoreField: r1->field_37 = r8
    //     0x980900: stur            w8, [x1, #0x37]
    // 0x980904: r9 = const [S, M, T, W, T, F, S]
    //     0x980904: add             x9, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x980908: ldr             x9, [x9, #0x588]
    // 0x98090c: StoreField: r1->field_3b = r9
    //     0x98090c: stur            w9, [x1, #0x3b]
    // 0x980910: StoreField: r1->field_3f = r9
    //     0x980910: stur            w9, [x1, #0x3f]
    // 0x980914: r10 = const [Q1, Q2, Q3, Q4]
    //     0x980914: add             x10, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980918: ldr             x10, [x10, #0x590]
    // 0x98091c: StoreField: r1->field_43 = r10
    //     0x98091c: stur            w10, [x1, #0x43]
    // 0x980920: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980920: add             x11, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980924: ldr             x11, [x11, #0x598]
    // 0x980928: StoreField: r1->field_47 = r11
    //     0x980928: stur            w11, [x1, #0x47]
    // 0x98092c: r12 = const [a.m., p.m.]
    //     0x98092c: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x980930: ldr             x12, [x12, #0x3d8]
    // 0x980934: StoreField: r1->field_4b = r12
    //     0x980934: stur            w12, [x1, #0x4b]
    // 0x980938: r13 = 6
    //     0x980938: movz            x13, #0x6
    // 0x98093c: StoreField: r1->field_4f = r13
    //     0x98093c: stur            x13, [x1, #0x4f]
    // 0x980940: mov             x0, x1
    // 0x980944: ldur            x1, [fp, #-8]
    // 0x980948: ArrayStore: r1[37] = r0  ; List_4
    //     0x980948: add             x25, x1, #0xa3
    //     0x98094c: str             w0, [x25]
    //     0x980950: tbz             w0, #0, #0x98096c
    //     0x980954: ldurb           w16, [x1, #-1]
    //     0x980958: ldurb           w17, [x0, #-1]
    //     0x98095c: and             x16, x17, x16, lsr #2
    //     0x980960: tst             x16, HEAP, lsr #32
    //     0x980964: b.eq            #0x98096c
    //     0x980968: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98096c: ldur            x1, [fp, #-8]
    // 0x980970: r16 = "en_GB"
    //     0x980970: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e50] "en_GB"
    //     0x980974: ldr             x16, [x16, #0xe50]
    // 0x980978: StoreField: r1->field_a7 = r16
    //     0x980978: stur            w16, [x1, #0xa7]
    // 0x98097c: r0 = DateSymbols()
    //     0x98097c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980980: mov             x1, x0
    // 0x980984: r0 = "en_GB"
    //     0x980984: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e50] "en_GB"
    //     0x980988: ldr             x0, [x0, #0xe50]
    // 0x98098c: StoreField: r1->field_7 = r0
    //     0x98098c: stur            w0, [x1, #7]
    // 0x980990: r2 = const [BC, AD]
    //     0x980990: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x980994: ldr             x2, [x2, #0x550]
    // 0x980998: StoreField: r1->field_b = r2
    //     0x980998: stur            w2, [x1, #0xb]
    // 0x98099c: r3 = const [Before Christ, Anno Domini]
    //     0x98099c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x9809a0: ldr             x3, [x3, #0x558]
    // 0x9809a4: StoreField: r1->field_f = r3
    //     0x9809a4: stur            w3, [x1, #0xf]
    // 0x9809a8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9809a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9809ac: ldr             x4, [x4, #0x560]
    // 0x9809b0: StoreField: r1->field_13 = r4
    //     0x9809b0: stur            w4, [x1, #0x13]
    // 0x9809b4: ArrayStore: r1[0] = r4  ; List_4
    //     0x9809b4: stur            w4, [x1, #0x17]
    // 0x9809b8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x9809b8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x9809bc: ldr             x5, [x5, #0x568]
    // 0x9809c0: StoreField: r1->field_1b = r5
    //     0x9809c0: stur            w5, [x1, #0x1b]
    // 0x9809c4: StoreField: r1->field_1f = r5
    //     0x9809c4: stur            w5, [x1, #0x1f]
    // 0x9809c8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x9809c8: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(12)
    //     0x9809cc: ldr             x6, [x6, #0x3d0]
    // 0x9809d0: StoreField: r1->field_23 = r6
    //     0x9809d0: stur            w6, [x1, #0x23]
    // 0x9809d4: StoreField: r1->field_27 = r6
    //     0x9809d4: stur            w6, [x1, #0x27]
    // 0x9809d8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x9809d8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x9809dc: ldr             x7, [x7, #0x578]
    // 0x9809e0: StoreField: r1->field_2b = r7
    //     0x9809e0: stur            w7, [x1, #0x2b]
    // 0x9809e4: StoreField: r1->field_2f = r7
    //     0x9809e4: stur            w7, [x1, #0x2f]
    // 0x9809e8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x9809e8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x9809ec: ldr             x8, [x8, #0x580]
    // 0x9809f0: StoreField: r1->field_33 = r8
    //     0x9809f0: stur            w8, [x1, #0x33]
    // 0x9809f4: StoreField: r1->field_37 = r8
    //     0x9809f4: stur            w8, [x1, #0x37]
    // 0x9809f8: r9 = const [S, M, T, W, T, F, S]
    //     0x9809f8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x9809fc: ldr             x9, [x9, #0x588]
    // 0x980a00: StoreField: r1->field_3b = r9
    //     0x980a00: stur            w9, [x1, #0x3b]
    // 0x980a04: StoreField: r1->field_3f = r9
    //     0x980a04: stur            w9, [x1, #0x3f]
    // 0x980a08: r10 = const [Q1, Q2, Q3, Q4]
    //     0x980a08: add             x10, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980a0c: ldr             x10, [x10, #0x590]
    // 0x980a10: StoreField: r1->field_43 = r10
    //     0x980a10: stur            w10, [x1, #0x43]
    // 0x980a14: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980a14: add             x11, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980a18: ldr             x11, [x11, #0x598]
    // 0x980a1c: StoreField: r1->field_47 = r11
    //     0x980a1c: stur            w11, [x1, #0x47]
    // 0x980a20: r12 = const [am, pm]
    //     0x980a20: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(2)
    //     0x980a24: ldr             x12, [x12, #0x3c8]
    // 0x980a28: StoreField: r1->field_4b = r12
    //     0x980a28: stur            w12, [x1, #0x4b]
    // 0x980a2c: StoreField: r1->field_4f = rZR
    //     0x980a2c: stur            xzr, [x1, #0x4f]
    // 0x980a30: mov             x0, x1
    // 0x980a34: ldur            x1, [fp, #-8]
    // 0x980a38: ArrayStore: r1[39] = r0  ; List_4
    //     0x980a38: add             x25, x1, #0xab
    //     0x980a3c: str             w0, [x25]
    //     0x980a40: tbz             w0, #0, #0x980a5c
    //     0x980a44: ldurb           w16, [x1, #-1]
    //     0x980a48: ldurb           w17, [x0, #-1]
    //     0x980a4c: and             x16, x17, x16, lsr #2
    //     0x980a50: tst             x16, HEAP, lsr #32
    //     0x980a54: b.eq            #0x980a5c
    //     0x980a58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980a5c: ldur            x1, [fp, #-8]
    // 0x980a60: r16 = "en_IE"
    //     0x980a60: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e58] "en_IE"
    //     0x980a64: ldr             x16, [x16, #0xe58]
    // 0x980a68: StoreField: r1->field_af = r16
    //     0x980a68: stur            w16, [x1, #0xaf]
    // 0x980a6c: r0 = DateSymbols()
    //     0x980a6c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980a70: mov             x1, x0
    // 0x980a74: r0 = "en_IE"
    //     0x980a74: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e58] "en_IE"
    //     0x980a78: ldr             x0, [x0, #0xe58]
    // 0x980a7c: StoreField: r1->field_7 = r0
    //     0x980a7c: stur            w0, [x1, #7]
    // 0x980a80: r2 = const [BC, AD]
    //     0x980a80: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x980a84: ldr             x2, [x2, #0x550]
    // 0x980a88: StoreField: r1->field_b = r2
    //     0x980a88: stur            w2, [x1, #0xb]
    // 0x980a8c: r3 = const [Before Christ, Anno Domini]
    //     0x980a8c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x980a90: ldr             x3, [x3, #0x558]
    // 0x980a94: StoreField: r1->field_f = r3
    //     0x980a94: stur            w3, [x1, #0xf]
    // 0x980a98: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x980a98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x980a9c: ldr             x4, [x4, #0x560]
    // 0x980aa0: StoreField: r1->field_13 = r4
    //     0x980aa0: stur            w4, [x1, #0x13]
    // 0x980aa4: ArrayStore: r1[0] = r4  ; List_4
    //     0x980aa4: stur            w4, [x1, #0x17]
    // 0x980aa8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x980aa8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x980aac: ldr             x5, [x5, #0x568]
    // 0x980ab0: StoreField: r1->field_1b = r5
    //     0x980ab0: stur            w5, [x1, #0x1b]
    // 0x980ab4: StoreField: r1->field_1f = r5
    //     0x980ab4: stur            w5, [x1, #0x1f]
    // 0x980ab8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x980ab8: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(12)
    //     0x980abc: ldr             x6, [x6, #0x3d0]
    // 0x980ac0: StoreField: r1->field_23 = r6
    //     0x980ac0: stur            w6, [x1, #0x23]
    // 0x980ac4: StoreField: r1->field_27 = r6
    //     0x980ac4: stur            w6, [x1, #0x27]
    // 0x980ac8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x980ac8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x980acc: ldr             x7, [x7, #0x578]
    // 0x980ad0: StoreField: r1->field_2b = r7
    //     0x980ad0: stur            w7, [x1, #0x2b]
    // 0x980ad4: StoreField: r1->field_2f = r7
    //     0x980ad4: stur            w7, [x1, #0x2f]
    // 0x980ad8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980ad8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x980adc: ldr             x8, [x8, #0x580]
    // 0x980ae0: StoreField: r1->field_33 = r8
    //     0x980ae0: stur            w8, [x1, #0x33]
    // 0x980ae4: StoreField: r1->field_37 = r8
    //     0x980ae4: stur            w8, [x1, #0x37]
    // 0x980ae8: r9 = const [S, M, T, W, T, F, S]
    //     0x980ae8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x980aec: ldr             x9, [x9, #0x588]
    // 0x980af0: StoreField: r1->field_3b = r9
    //     0x980af0: stur            w9, [x1, #0x3b]
    // 0x980af4: StoreField: r1->field_3f = r9
    //     0x980af4: stur            w9, [x1, #0x3f]
    // 0x980af8: r10 = const [Q1, Q2, Q3, Q4]
    //     0x980af8: add             x10, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980afc: ldr             x10, [x10, #0x590]
    // 0x980b00: StoreField: r1->field_43 = r10
    //     0x980b00: stur            w10, [x1, #0x43]
    // 0x980b04: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980b04: add             x11, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980b08: ldr             x11, [x11, #0x598]
    // 0x980b0c: StoreField: r1->field_47 = r11
    //     0x980b0c: stur            w11, [x1, #0x47]
    // 0x980b10: r12 = const [a.m., p.m.]
    //     0x980b10: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x980b14: ldr             x12, [x12, #0x3d8]
    // 0x980b18: StoreField: r1->field_4b = r12
    //     0x980b18: stur            w12, [x1, #0x4b]
    // 0x980b1c: StoreField: r1->field_4f = rZR
    //     0x980b1c: stur            xzr, [x1, #0x4f]
    // 0x980b20: mov             x0, x1
    // 0x980b24: ldur            x1, [fp, #-8]
    // 0x980b28: ArrayStore: r1[41] = r0  ; List_4
    //     0x980b28: add             x25, x1, #0xb3
    //     0x980b2c: str             w0, [x25]
    //     0x980b30: tbz             w0, #0, #0x980b4c
    //     0x980b34: ldurb           w16, [x1, #-1]
    //     0x980b38: ldurb           w17, [x0, #-1]
    //     0x980b3c: and             x16, x17, x16, lsr #2
    //     0x980b40: tst             x16, HEAP, lsr #32
    //     0x980b44: b.eq            #0x980b4c
    //     0x980b48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980b4c: ldur            x1, [fp, #-8]
    // 0x980b50: r16 = "en_IN"
    //     0x980b50: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e60] "en_IN"
    //     0x980b54: ldr             x16, [x16, #0xe60]
    // 0x980b58: StoreField: r1->field_b7 = r16
    //     0x980b58: stur            w16, [x1, #0xb7]
    // 0x980b5c: r0 = DateSymbols()
    //     0x980b5c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980b60: mov             x1, x0
    // 0x980b64: r0 = "en_IN"
    //     0x980b64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e60] "en_IN"
    //     0x980b68: ldr             x0, [x0, #0xe60]
    // 0x980b6c: StoreField: r1->field_7 = r0
    //     0x980b6c: stur            w0, [x1, #7]
    // 0x980b70: r2 = const [BC, AD]
    //     0x980b70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x980b74: ldr             x2, [x2, #0x550]
    // 0x980b78: StoreField: r1->field_b = r2
    //     0x980b78: stur            w2, [x1, #0xb]
    // 0x980b7c: r3 = const [Before Christ, Anno Domini]
    //     0x980b7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x980b80: ldr             x3, [x3, #0x558]
    // 0x980b84: StoreField: r1->field_f = r3
    //     0x980b84: stur            w3, [x1, #0xf]
    // 0x980b88: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x980b88: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x980b8c: ldr             x4, [x4, #0x560]
    // 0x980b90: StoreField: r1->field_13 = r4
    //     0x980b90: stur            w4, [x1, #0x13]
    // 0x980b94: ArrayStore: r1[0] = r4  ; List_4
    //     0x980b94: stur            w4, [x1, #0x17]
    // 0x980b98: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x980b98: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x980b9c: ldr             x5, [x5, #0x568]
    // 0x980ba0: StoreField: r1->field_1b = r5
    //     0x980ba0: stur            w5, [x1, #0x1b]
    // 0x980ba4: StoreField: r1->field_1f = r5
    //     0x980ba4: stur            w5, [x1, #0x1f]
    // 0x980ba8: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x980ba8: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(12)
    //     0x980bac: ldr             x6, [x6, #0x3d0]
    // 0x980bb0: StoreField: r1->field_23 = r6
    //     0x980bb0: stur            w6, [x1, #0x23]
    // 0x980bb4: StoreField: r1->field_27 = r6
    //     0x980bb4: stur            w6, [x1, #0x27]
    // 0x980bb8: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x980bb8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x980bbc: ldr             x7, [x7, #0x578]
    // 0x980bc0: StoreField: r1->field_2b = r7
    //     0x980bc0: stur            w7, [x1, #0x2b]
    // 0x980bc4: StoreField: r1->field_2f = r7
    //     0x980bc4: stur            w7, [x1, #0x2f]
    // 0x980bc8: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980bc8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x980bcc: ldr             x8, [x8, #0x580]
    // 0x980bd0: StoreField: r1->field_33 = r8
    //     0x980bd0: stur            w8, [x1, #0x33]
    // 0x980bd4: StoreField: r1->field_37 = r8
    //     0x980bd4: stur            w8, [x1, #0x37]
    // 0x980bd8: r9 = const [S, M, T, W, T, F, S]
    //     0x980bd8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x980bdc: ldr             x9, [x9, #0x588]
    // 0x980be0: StoreField: r1->field_3b = r9
    //     0x980be0: stur            w9, [x1, #0x3b]
    // 0x980be4: StoreField: r1->field_3f = r9
    //     0x980be4: stur            w9, [x1, #0x3f]
    // 0x980be8: r10 = const [Q1, Q2, Q3, Q4]
    //     0x980be8: add             x10, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980bec: ldr             x10, [x10, #0x590]
    // 0x980bf0: StoreField: r1->field_43 = r10
    //     0x980bf0: stur            w10, [x1, #0x43]
    // 0x980bf4: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980bf4: add             x11, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980bf8: ldr             x11, [x11, #0x598]
    // 0x980bfc: StoreField: r1->field_47 = r11
    //     0x980bfc: stur            w11, [x1, #0x47]
    // 0x980c00: r12 = const [am, pm]
    //     0x980c00: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(2)
    //     0x980c04: ldr             x12, [x12, #0x3c8]
    // 0x980c08: StoreField: r1->field_4b = r12
    //     0x980c08: stur            w12, [x1, #0x4b]
    // 0x980c0c: r13 = 6
    //     0x980c0c: movz            x13, #0x6
    // 0x980c10: StoreField: r1->field_4f = r13
    //     0x980c10: stur            x13, [x1, #0x4f]
    // 0x980c14: mov             x0, x1
    // 0x980c18: ldur            x1, [fp, #-8]
    // 0x980c1c: ArrayStore: r1[43] = r0  ; List_4
    //     0x980c1c: add             x25, x1, #0xbb
    //     0x980c20: str             w0, [x25]
    //     0x980c24: tbz             w0, #0, #0x980c40
    //     0x980c28: ldurb           w16, [x1, #-1]
    //     0x980c2c: ldurb           w17, [x0, #-1]
    //     0x980c30: and             x16, x17, x16, lsr #2
    //     0x980c34: tst             x16, HEAP, lsr #32
    //     0x980c38: b.eq            #0x980c40
    //     0x980c3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980c40: ldur            x1, [fp, #-8]
    // 0x980c44: r16 = "en_NZ"
    //     0x980c44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e78] "en_NZ"
    //     0x980c48: ldr             x16, [x16, #0xe78]
    // 0x980c4c: StoreField: r1->field_bf = r16
    //     0x980c4c: stur            w16, [x1, #0xbf]
    // 0x980c50: r0 = DateSymbols()
    //     0x980c50: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980c54: mov             x1, x0
    // 0x980c58: r0 = "en_NZ"
    //     0x980c58: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e78] "en_NZ"
    //     0x980c5c: ldr             x0, [x0, #0xe78]
    // 0x980c60: StoreField: r1->field_7 = r0
    //     0x980c60: stur            w0, [x1, #7]
    // 0x980c64: r2 = const [BC, AD]
    //     0x980c64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x980c68: ldr             x2, [x2, #0x550]
    // 0x980c6c: StoreField: r1->field_b = r2
    //     0x980c6c: stur            w2, [x1, #0xb]
    // 0x980c70: r3 = const [Before Christ, Anno Domini]
    //     0x980c70: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x980c74: ldr             x3, [x3, #0x558]
    // 0x980c78: StoreField: r1->field_f = r3
    //     0x980c78: stur            w3, [x1, #0xf]
    // 0x980c7c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x980c7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x980c80: ldr             x4, [x4, #0x560]
    // 0x980c84: StoreField: r1->field_13 = r4
    //     0x980c84: stur            w4, [x1, #0x13]
    // 0x980c88: ArrayStore: r1[0] = r4  ; List_4
    //     0x980c88: stur            w4, [x1, #0x17]
    // 0x980c8c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x980c8c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x980c90: ldr             x5, [x5, #0x568]
    // 0x980c94: StoreField: r1->field_1b = r5
    //     0x980c94: stur            w5, [x1, #0x1b]
    // 0x980c98: StoreField: r1->field_1f = r5
    //     0x980c98: stur            w5, [x1, #0x1f]
    // 0x980c9c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x980c9c: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(12)
    //     0x980ca0: ldr             x6, [x6, #0x3d0]
    // 0x980ca4: StoreField: r1->field_23 = r6
    //     0x980ca4: stur            w6, [x1, #0x23]
    // 0x980ca8: StoreField: r1->field_27 = r6
    //     0x980ca8: stur            w6, [x1, #0x27]
    // 0x980cac: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x980cac: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x980cb0: ldr             x7, [x7, #0x578]
    // 0x980cb4: StoreField: r1->field_2b = r7
    //     0x980cb4: stur            w7, [x1, #0x2b]
    // 0x980cb8: StoreField: r1->field_2f = r7
    //     0x980cb8: stur            w7, [x1, #0x2f]
    // 0x980cbc: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980cbc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x980cc0: ldr             x8, [x8, #0x580]
    // 0x980cc4: StoreField: r1->field_33 = r8
    //     0x980cc4: stur            w8, [x1, #0x33]
    // 0x980cc8: StoreField: r1->field_37 = r8
    //     0x980cc8: stur            w8, [x1, #0x37]
    // 0x980ccc: r9 = const [S, M, T, W, T, F, S]
    //     0x980ccc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x980cd0: ldr             x9, [x9, #0x588]
    // 0x980cd4: StoreField: r1->field_3b = r9
    //     0x980cd4: stur            w9, [x1, #0x3b]
    // 0x980cd8: StoreField: r1->field_3f = r9
    //     0x980cd8: stur            w9, [x1, #0x3f]
    // 0x980cdc: r10 = const [Q1, Q2, Q3, Q4]
    //     0x980cdc: add             x10, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980ce0: ldr             x10, [x10, #0x590]
    // 0x980ce4: StoreField: r1->field_43 = r10
    //     0x980ce4: stur            w10, [x1, #0x43]
    // 0x980ce8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980ce8: add             x11, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980cec: ldr             x11, [x11, #0x598]
    // 0x980cf0: StoreField: r1->field_47 = r11
    //     0x980cf0: stur            w11, [x1, #0x47]
    // 0x980cf4: r12 = const [am, pm]
    //     0x980cf4: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(2)
    //     0x980cf8: ldr             x12, [x12, #0x3c8]
    // 0x980cfc: StoreField: r1->field_4b = r12
    //     0x980cfc: stur            w12, [x1, #0x4b]
    // 0x980d00: StoreField: r1->field_4f = rZR
    //     0x980d00: stur            xzr, [x1, #0x4f]
    // 0x980d04: mov             x0, x1
    // 0x980d08: ldur            x1, [fp, #-8]
    // 0x980d0c: ArrayStore: r1[45] = r0  ; List_4
    //     0x980d0c: add             x25, x1, #0xc3
    //     0x980d10: str             w0, [x25]
    //     0x980d14: tbz             w0, #0, #0x980d30
    //     0x980d18: ldurb           w16, [x1, #-1]
    //     0x980d1c: ldurb           w17, [x0, #-1]
    //     0x980d20: and             x16, x17, x16, lsr #2
    //     0x980d24: tst             x16, HEAP, lsr #32
    //     0x980d28: b.eq            #0x980d30
    //     0x980d2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980d30: ldur            x1, [fp, #-8]
    // 0x980d34: r16 = "en_SG"
    //     0x980d34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e88] "en_SG"
    //     0x980d38: ldr             x16, [x16, #0xe88]
    // 0x980d3c: StoreField: r1->field_c7 = r16
    //     0x980d3c: stur            w16, [x1, #0xc7]
    // 0x980d40: r0 = DateSymbols()
    //     0x980d40: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980d44: mov             x1, x0
    // 0x980d48: r0 = "en_SG"
    //     0x980d48: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e88] "en_SG"
    //     0x980d4c: ldr             x0, [x0, #0xe88]
    // 0x980d50: StoreField: r1->field_7 = r0
    //     0x980d50: stur            w0, [x1, #7]
    // 0x980d54: r2 = const [BC, AD]
    //     0x980d54: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x980d58: ldr             x2, [x2, #0x550]
    // 0x980d5c: StoreField: r1->field_b = r2
    //     0x980d5c: stur            w2, [x1, #0xb]
    // 0x980d60: r3 = const [Before Christ, Anno Domini]
    //     0x980d60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x980d64: ldr             x3, [x3, #0x558]
    // 0x980d68: StoreField: r1->field_f = r3
    //     0x980d68: stur            w3, [x1, #0xf]
    // 0x980d6c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x980d6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x980d70: ldr             x4, [x4, #0x560]
    // 0x980d74: StoreField: r1->field_13 = r4
    //     0x980d74: stur            w4, [x1, #0x13]
    // 0x980d78: ArrayStore: r1[0] = r4  ; List_4
    //     0x980d78: stur            w4, [x1, #0x17]
    // 0x980d7c: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x980d7c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x980d80: ldr             x5, [x5, #0x568]
    // 0x980d84: StoreField: r1->field_1b = r5
    //     0x980d84: stur            w5, [x1, #0x1b]
    // 0x980d88: StoreField: r1->field_1f = r5
    //     0x980d88: stur            w5, [x1, #0x1f]
    // 0x980d8c: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x980d8c: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(12)
    //     0x980d90: ldr             x6, [x6, #0x3d0]
    // 0x980d94: StoreField: r1->field_23 = r6
    //     0x980d94: stur            w6, [x1, #0x23]
    // 0x980d98: StoreField: r1->field_27 = r6
    //     0x980d98: stur            w6, [x1, #0x27]
    // 0x980d9c: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x980d9c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x980da0: ldr             x7, [x7, #0x578]
    // 0x980da4: StoreField: r1->field_2b = r7
    //     0x980da4: stur            w7, [x1, #0x2b]
    // 0x980da8: StoreField: r1->field_2f = r7
    //     0x980da8: stur            w7, [x1, #0x2f]
    // 0x980dac: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980dac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x980db0: ldr             x8, [x8, #0x580]
    // 0x980db4: StoreField: r1->field_33 = r8
    //     0x980db4: stur            w8, [x1, #0x33]
    // 0x980db8: StoreField: r1->field_37 = r8
    //     0x980db8: stur            w8, [x1, #0x37]
    // 0x980dbc: r9 = const [S, M, T, W, T, F, S]
    //     0x980dbc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x980dc0: ldr             x9, [x9, #0x588]
    // 0x980dc4: StoreField: r1->field_3b = r9
    //     0x980dc4: stur            w9, [x1, #0x3b]
    // 0x980dc8: StoreField: r1->field_3f = r9
    //     0x980dc8: stur            w9, [x1, #0x3f]
    // 0x980dcc: r10 = const [Q1, Q2, Q3, Q4]
    //     0x980dcc: add             x10, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980dd0: ldr             x10, [x10, #0x590]
    // 0x980dd4: StoreField: r1->field_43 = r10
    //     0x980dd4: stur            w10, [x1, #0x43]
    // 0x980dd8: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980dd8: add             x11, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980ddc: ldr             x11, [x11, #0x598]
    // 0x980de0: StoreField: r1->field_47 = r11
    //     0x980de0: stur            w11, [x1, #0x47]
    // 0x980de4: r12 = const [am, pm]
    //     0x980de4: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(2)
    //     0x980de8: ldr             x12, [x12, #0x3c8]
    // 0x980dec: StoreField: r1->field_4b = r12
    //     0x980dec: stur            w12, [x1, #0x4b]
    // 0x980df0: r13 = 6
    //     0x980df0: movz            x13, #0x6
    // 0x980df4: StoreField: r1->field_4f = r13
    //     0x980df4: stur            x13, [x1, #0x4f]
    // 0x980df8: mov             x0, x1
    // 0x980dfc: ldur            x1, [fp, #-8]
    // 0x980e00: ArrayStore: r1[47] = r0  ; List_4
    //     0x980e00: add             x25, x1, #0xcb
    //     0x980e04: str             w0, [x25]
    //     0x980e08: tbz             w0, #0, #0x980e24
    //     0x980e0c: ldurb           w16, [x1, #-1]
    //     0x980e10: ldurb           w17, [x0, #-1]
    //     0x980e14: and             x16, x17, x16, lsr #2
    //     0x980e18: tst             x16, HEAP, lsr #32
    //     0x980e1c: b.eq            #0x980e24
    //     0x980e20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980e24: ldur            x1, [fp, #-8]
    // 0x980e28: r16 = "en_US"
    //     0x980e28: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x980e2c: StoreField: r1->field_cf = r16
    //     0x980e2c: stur            w16, [x1, #0xcf]
    // 0x980e30: r0 = DateSymbols()
    //     0x980e30: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980e34: mov             x1, x0
    // 0x980e38: r0 = "en_US"
    //     0x980e38: ldr             x0, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x980e3c: StoreField: r1->field_7 = r0
    //     0x980e3c: stur            w0, [x1, #7]
    // 0x980e40: r2 = const [BC, AD]
    //     0x980e40: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x980e44: ldr             x2, [x2, #0x550]
    // 0x980e48: StoreField: r1->field_b = r2
    //     0x980e48: stur            w2, [x1, #0xb]
    // 0x980e4c: r3 = const [Before Christ, Anno Domini]
    //     0x980e4c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x980e50: ldr             x3, [x3, #0x558]
    // 0x980e54: StoreField: r1->field_f = r3
    //     0x980e54: stur            w3, [x1, #0xf]
    // 0x980e58: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x980e58: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x980e5c: ldr             x4, [x4, #0x560]
    // 0x980e60: StoreField: r1->field_13 = r4
    //     0x980e60: stur            w4, [x1, #0x13]
    // 0x980e64: ArrayStore: r1[0] = r4  ; List_4
    //     0x980e64: stur            w4, [x1, #0x17]
    // 0x980e68: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x980e68: add             x5, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x980e6c: ldr             x5, [x5, #0x568]
    // 0x980e70: StoreField: r1->field_1b = r5
    //     0x980e70: stur            w5, [x1, #0x1b]
    // 0x980e74: StoreField: r1->field_1f = r5
    //     0x980e74: stur            w5, [x1, #0x1f]
    // 0x980e78: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x980e78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16570] List<String>(12)
    //     0x980e7c: ldr             x0, [x0, #0x570]
    // 0x980e80: StoreField: r1->field_23 = r0
    //     0x980e80: stur            w0, [x1, #0x23]
    // 0x980e84: StoreField: r1->field_27 = r0
    //     0x980e84: stur            w0, [x1, #0x27]
    // 0x980e88: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x980e88: add             x6, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x980e8c: ldr             x6, [x6, #0x578]
    // 0x980e90: StoreField: r1->field_2b = r6
    //     0x980e90: stur            w6, [x1, #0x2b]
    // 0x980e94: StoreField: r1->field_2f = r6
    //     0x980e94: stur            w6, [x1, #0x2f]
    // 0x980e98: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980e98: add             x7, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x980e9c: ldr             x7, [x7, #0x580]
    // 0x980ea0: StoreField: r1->field_33 = r7
    //     0x980ea0: stur            w7, [x1, #0x33]
    // 0x980ea4: StoreField: r1->field_37 = r7
    //     0x980ea4: stur            w7, [x1, #0x37]
    // 0x980ea8: r8 = const [S, M, T, W, T, F, S]
    //     0x980ea8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x980eac: ldr             x8, [x8, #0x588]
    // 0x980eb0: StoreField: r1->field_3b = r8
    //     0x980eb0: stur            w8, [x1, #0x3b]
    // 0x980eb4: StoreField: r1->field_3f = r8
    //     0x980eb4: stur            w8, [x1, #0x3f]
    // 0x980eb8: r9 = const [Q1, Q2, Q3, Q4]
    //     0x980eb8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980ebc: ldr             x9, [x9, #0x590]
    // 0x980ec0: StoreField: r1->field_43 = r9
    //     0x980ec0: stur            w9, [x1, #0x43]
    // 0x980ec4: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980ec4: add             x10, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980ec8: ldr             x10, [x10, #0x598]
    // 0x980ecc: StoreField: r1->field_47 = r10
    //     0x980ecc: stur            w10, [x1, #0x47]
    // 0x980ed0: r11 = const [AM, PM]
    //     0x980ed0: add             x11, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x980ed4: ldr             x11, [x11, #0x5a0]
    // 0x980ed8: StoreField: r1->field_4b = r11
    //     0x980ed8: stur            w11, [x1, #0x4b]
    // 0x980edc: r12 = 6
    //     0x980edc: movz            x12, #0x6
    // 0x980ee0: StoreField: r1->field_4f = r12
    //     0x980ee0: stur            x12, [x1, #0x4f]
    // 0x980ee4: mov             x0, x1
    // 0x980ee8: ldur            x1, [fp, #-8]
    // 0x980eec: ArrayStore: r1[49] = r0  ; List_4
    //     0x980eec: add             x25, x1, #0xd3
    //     0x980ef0: str             w0, [x25]
    //     0x980ef4: tbz             w0, #0, #0x980f10
    //     0x980ef8: ldurb           w16, [x1, #-1]
    //     0x980efc: ldurb           w17, [x0, #-1]
    //     0x980f00: and             x16, x17, x16, lsr #2
    //     0x980f04: tst             x16, HEAP, lsr #32
    //     0x980f08: b.eq            #0x980f10
    //     0x980f0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x980f10: ldur            x1, [fp, #-8]
    // 0x980f14: r16 = "en_ZA"
    //     0x980f14: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e98] "en_ZA"
    //     0x980f18: ldr             x16, [x16, #0xe98]
    // 0x980f1c: StoreField: r1->field_d7 = r16
    //     0x980f1c: stur            w16, [x1, #0xd7]
    // 0x980f20: r0 = DateSymbols()
    //     0x980f20: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x980f24: mov             x1, x0
    // 0x980f28: r0 = "en_ZA"
    //     0x980f28: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e98] "en_ZA"
    //     0x980f2c: ldr             x0, [x0, #0xe98]
    // 0x980f30: StoreField: r1->field_7 = r0
    //     0x980f30: stur            w0, [x1, #7]
    // 0x980f34: r2 = const [BC, AD]
    //     0x980f34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x980f38: ldr             x2, [x2, #0x550]
    // 0x980f3c: StoreField: r1->field_b = r2
    //     0x980f3c: stur            w2, [x1, #0xb]
    // 0x980f40: r3 = const [Before Christ, Anno Domini]
    //     0x980f40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x980f44: ldr             x3, [x3, #0x558]
    // 0x980f48: StoreField: r1->field_f = r3
    //     0x980f48: stur            w3, [x1, #0xf]
    // 0x980f4c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x980f4c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x980f50: ldr             x4, [x4, #0x560]
    // 0x980f54: StoreField: r1->field_13 = r4
    //     0x980f54: stur            w4, [x1, #0x13]
    // 0x980f58: ArrayStore: r1[0] = r4  ; List_4
    //     0x980f58: stur            w4, [x1, #0x17]
    // 0x980f5c: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x980f5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x980f60: ldr             x0, [x0, #0x568]
    // 0x980f64: StoreField: r1->field_1b = r0
    //     0x980f64: stur            w0, [x1, #0x1b]
    // 0x980f68: StoreField: r1->field_1f = r0
    //     0x980f68: stur            w0, [x1, #0x1f]
    // 0x980f6c: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0x980f6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3d0] List<String>(12)
    //     0x980f70: ldr             x0, [x0, #0x3d0]
    // 0x980f74: StoreField: r1->field_23 = r0
    //     0x980f74: stur            w0, [x1, #0x23]
    // 0x980f78: StoreField: r1->field_27 = r0
    //     0x980f78: stur            w0, [x1, #0x27]
    // 0x980f7c: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0x980f7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16578] List<String>(7)
    //     0x980f80: ldr             x0, [x0, #0x578]
    // 0x980f84: StoreField: r1->field_2b = r0
    //     0x980f84: stur            w0, [x1, #0x2b]
    // 0x980f88: StoreField: r1->field_2f = r0
    //     0x980f88: stur            w0, [x1, #0x2f]
    // 0x980f8c: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0x980f8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16580] List<String>(7)
    //     0x980f90: ldr             x0, [x0, #0x580]
    // 0x980f94: StoreField: r1->field_33 = r0
    //     0x980f94: stur            w0, [x1, #0x33]
    // 0x980f98: StoreField: r1->field_37 = r0
    //     0x980f98: stur            w0, [x1, #0x37]
    // 0x980f9c: r5 = const [S, M, T, W, T, F, S]
    //     0x980f9c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x980fa0: ldr             x5, [x5, #0x588]
    // 0x980fa4: StoreField: r1->field_3b = r5
    //     0x980fa4: stur            w5, [x1, #0x3b]
    // 0x980fa8: StoreField: r1->field_3f = r5
    //     0x980fa8: stur            w5, [x1, #0x3f]
    // 0x980fac: r6 = const [Q1, Q2, Q3, Q4]
    //     0x980fac: add             x6, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x980fb0: ldr             x6, [x6, #0x590]
    // 0x980fb4: StoreField: r1->field_43 = r6
    //     0x980fb4: stur            w6, [x1, #0x43]
    // 0x980fb8: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0x980fb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16598] List<String>(4)
    //     0x980fbc: ldr             x0, [x0, #0x598]
    // 0x980fc0: StoreField: r1->field_47 = r0
    //     0x980fc0: stur            w0, [x1, #0x47]
    // 0x980fc4: r7 = const [am, pm]
    //     0x980fc4: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(2)
    //     0x980fc8: ldr             x7, [x7, #0x3c8]
    // 0x980fcc: StoreField: r1->field_4b = r7
    //     0x980fcc: stur            w7, [x1, #0x4b]
    // 0x980fd0: r8 = 6
    //     0x980fd0: movz            x8, #0x6
    // 0x980fd4: StoreField: r1->field_4f = r8
    //     0x980fd4: stur            x8, [x1, #0x4f]
    // 0x980fd8: mov             x0, x1
    // 0x980fdc: ldur            x1, [fp, #-8]
    // 0x980fe0: ArrayStore: r1[51] = r0  ; List_4
    //     0x980fe0: add             x25, x1, #0xdb
    //     0x980fe4: str             w0, [x25]
    //     0x980fe8: tbz             w0, #0, #0x981004
    //     0x980fec: ldurb           w16, [x1, #-1]
    //     0x980ff0: ldurb           w17, [x0, #-1]
    //     0x980ff4: and             x16, x17, x16, lsr #2
    //     0x980ff8: tst             x16, HEAP, lsr #32
    //     0x980ffc: b.eq            #0x981004
    //     0x981000: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x981004: ldur            x1, [fp, #-8]
    // 0x981008: r16 = "es"
    //     0x981008: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea0] "es"
    //     0x98100c: ldr             x16, [x16, #0xea0]
    // 0x981010: StoreField: r1->field_df = r16
    //     0x981010: stur            w16, [x1, #0xdf]
    // 0x981014: r0 = DateSymbols()
    //     0x981014: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981018: mov             x1, x0
    // 0x98101c: r0 = "es"
    //     0x98101c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ea0] "es"
    //     0x981020: ldr             x0, [x0, #0xea0]
    // 0x981024: StoreField: r1->field_7 = r0
    //     0x981024: stur            w0, [x1, #7]
    // 0x981028: r2 = const [a. C., d. C.]
    //     0x981028: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] List<String>(2)
    //     0x98102c: ldr             x2, [x2, #0x3e0]
    // 0x981030: StoreField: r1->field_b = r2
    //     0x981030: stur            w2, [x1, #0xb]
    // 0x981034: r3 = const [antes de Cristo, después de Cristo]
    //     0x981034: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] List<String>(2)
    //     0x981038: ldr             x3, [x3, #0x3e8]
    // 0x98103c: StoreField: r1->field_f = r3
    //     0x98103c: stur            w3, [x1, #0xf]
    // 0x981040: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x981040: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] List<String>(12)
    //     0x981044: ldr             x4, [x4, #0x3f0]
    // 0x981048: StoreField: r1->field_13 = r4
    //     0x981048: stur            w4, [x1, #0x13]
    // 0x98104c: ArrayStore: r1[0] = r4  ; List_4
    //     0x98104c: stur            w4, [x1, #0x17]
    // 0x981050: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x981050: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] List<String>(12)
    //     0x981054: ldr             x5, [x5, #0x3f8]
    // 0x981058: StoreField: r1->field_1b = r5
    //     0x981058: stur            w5, [x1, #0x1b]
    // 0x98105c: StoreField: r1->field_1f = r5
    //     0x98105c: stur            w5, [x1, #0x1f]
    // 0x981060: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x981060: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f400] List<String>(12)
    //     0x981064: ldr             x6, [x6, #0x400]
    // 0x981068: StoreField: r1->field_23 = r6
    //     0x981068: stur            w6, [x1, #0x23]
    // 0x98106c: StoreField: r1->field_27 = r6
    //     0x98106c: stur            w6, [x1, #0x27]
    // 0x981070: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x981070: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f408] List<String>(7)
    //     0x981074: ldr             x7, [x7, #0x408]
    // 0x981078: StoreField: r1->field_2b = r7
    //     0x981078: stur            w7, [x1, #0x2b]
    // 0x98107c: StoreField: r1->field_2f = r7
    //     0x98107c: stur            w7, [x1, #0x2f]
    // 0x981080: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x981080: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f410] List<String>(7)
    //     0x981084: ldr             x8, [x8, #0x410]
    // 0x981088: StoreField: r1->field_33 = r8
    //     0x981088: stur            w8, [x1, #0x33]
    // 0x98108c: StoreField: r1->field_37 = r8
    //     0x98108c: stur            w8, [x1, #0x37]
    // 0x981090: r0 = const [D, L, M, X, J, V, S]
    //     0x981090: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f418] List<String>(7)
    //     0x981094: ldr             x0, [x0, #0x418]
    // 0x981098: StoreField: r1->field_3b = r0
    //     0x981098: stur            w0, [x1, #0x3b]
    // 0x98109c: StoreField: r1->field_3f = r0
    //     0x98109c: stur            w0, [x1, #0x3f]
    // 0x9810a0: r9 = const [T1, T2, T3, T4]
    //     0x9810a0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x9810a4: ldr             x9, [x9, #0x420]
    // 0x9810a8: StoreField: r1->field_43 = r9
    //     0x9810a8: stur            w9, [x1, #0x43]
    // 0x9810ac: r10 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x9810ac: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f428] List<String>(4)
    //     0x9810b0: ldr             x10, [x10, #0x428]
    // 0x9810b4: StoreField: r1->field_47 = r10
    //     0x9810b4: stur            w10, [x1, #0x47]
    // 0x9810b8: r11 = const [a. m., p. m.]
    //     0x9810b8: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f200] List<String>(2)
    //     0x9810bc: ldr             x11, [x11, #0x200]
    // 0x9810c0: StoreField: r1->field_4b = r11
    //     0x9810c0: stur            w11, [x1, #0x4b]
    // 0x9810c4: StoreField: r1->field_4f = rZR
    //     0x9810c4: stur            xzr, [x1, #0x4f]
    // 0x9810c8: mov             x0, x1
    // 0x9810cc: ldur            x1, [fp, #-8]
    // 0x9810d0: ArrayStore: r1[53] = r0  ; List_4
    //     0x9810d0: add             x25, x1, #0xe3
    //     0x9810d4: str             w0, [x25]
    //     0x9810d8: tbz             w0, #0, #0x9810f4
    //     0x9810dc: ldurb           w16, [x1, #-1]
    //     0x9810e0: ldurb           w17, [x0, #-1]
    //     0x9810e4: and             x16, x17, x16, lsr #2
    //     0x9810e8: tst             x16, HEAP, lsr #32
    //     0x9810ec: b.eq            #0x9810f4
    //     0x9810f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9810f4: ldur            x1, [fp, #-8]
    // 0x9810f8: r16 = "es_419"
    //     0x9810f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] "es_419"
    //     0x9810fc: ldr             x16, [x16, #0xea8]
    // 0x981100: StoreField: r1->field_e7 = r16
    //     0x981100: stur            w16, [x1, #0xe7]
    // 0x981104: r0 = DateSymbols()
    //     0x981104: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981108: mov             x1, x0
    // 0x98110c: r0 = "es_419"
    //     0x98110c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ea8] "es_419"
    //     0x981110: ldr             x0, [x0, #0xea8]
    // 0x981114: StoreField: r1->field_7 = r0
    //     0x981114: stur            w0, [x1, #7]
    // 0x981118: r2 = const [a. C., d. C.]
    //     0x981118: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] List<String>(2)
    //     0x98111c: ldr             x2, [x2, #0x3e0]
    // 0x981120: StoreField: r1->field_b = r2
    //     0x981120: stur            w2, [x1, #0xb]
    // 0x981124: r3 = const [antes de Cristo, después de Cristo]
    //     0x981124: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] List<String>(2)
    //     0x981128: ldr             x3, [x3, #0x3e8]
    // 0x98112c: StoreField: r1->field_f = r3
    //     0x98112c: stur            w3, [x1, #0xf]
    // 0x981130: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x981130: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] List<String>(12)
    //     0x981134: ldr             x4, [x4, #0x3f0]
    // 0x981138: StoreField: r1->field_13 = r4
    //     0x981138: stur            w4, [x1, #0x13]
    // 0x98113c: ArrayStore: r1[0] = r4  ; List_4
    //     0x98113c: stur            w4, [x1, #0x17]
    // 0x981140: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x981140: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] List<String>(12)
    //     0x981144: ldr             x5, [x5, #0x3f8]
    // 0x981148: StoreField: r1->field_1b = r5
    //     0x981148: stur            w5, [x1, #0x1b]
    // 0x98114c: StoreField: r1->field_1f = r5
    //     0x98114c: stur            w5, [x1, #0x1f]
    // 0x981150: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x981150: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f400] List<String>(12)
    //     0x981154: ldr             x6, [x6, #0x400]
    // 0x981158: StoreField: r1->field_23 = r6
    //     0x981158: stur            w6, [x1, #0x23]
    // 0x98115c: StoreField: r1->field_27 = r6
    //     0x98115c: stur            w6, [x1, #0x27]
    // 0x981160: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x981160: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f408] List<String>(7)
    //     0x981164: ldr             x7, [x7, #0x408]
    // 0x981168: StoreField: r1->field_2b = r7
    //     0x981168: stur            w7, [x1, #0x2b]
    // 0x98116c: StoreField: r1->field_2f = r7
    //     0x98116c: stur            w7, [x1, #0x2f]
    // 0x981170: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x981170: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f410] List<String>(7)
    //     0x981174: ldr             x8, [x8, #0x410]
    // 0x981178: StoreField: r1->field_33 = r8
    //     0x981178: stur            w8, [x1, #0x33]
    // 0x98117c: StoreField: r1->field_37 = r8
    //     0x98117c: stur            w8, [x1, #0x37]
    // 0x981180: r0 = const [d, l, m, m, j, v, s]
    //     0x981180: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f430] List<String>(7)
    //     0x981184: ldr             x0, [x0, #0x430]
    // 0x981188: StoreField: r1->field_3b = r0
    //     0x981188: stur            w0, [x1, #0x3b]
    // 0x98118c: r9 = const [D, L, M, M, J, V, S]
    //     0x98118c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f438] List<String>(7)
    //     0x981190: ldr             x9, [x9, #0x438]
    // 0x981194: StoreField: r1->field_3f = r9
    //     0x981194: stur            w9, [x1, #0x3f]
    // 0x981198: r10 = const [T1, T2, T3, T4]
    //     0x981198: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x98119c: ldr             x10, [x10, #0x420]
    // 0x9811a0: StoreField: r1->field_43 = r10
    //     0x9811a0: stur            w10, [x1, #0x43]
    // 0x9811a4: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x9811a4: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f440] List<String>(4)
    //     0x9811a8: ldr             x11, [x11, #0x440]
    // 0x9811ac: StoreField: r1->field_47 = r11
    //     0x9811ac: stur            w11, [x1, #0x47]
    // 0x9811b0: r12 = const [a. m., p. m.]
    //     0x9811b0: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f200] List<String>(2)
    //     0x9811b4: ldr             x12, [x12, #0x200]
    // 0x9811b8: StoreField: r1->field_4b = r12
    //     0x9811b8: stur            w12, [x1, #0x4b]
    // 0x9811bc: StoreField: r1->field_4f = rZR
    //     0x9811bc: stur            xzr, [x1, #0x4f]
    // 0x9811c0: mov             x0, x1
    // 0x9811c4: ldur            x1, [fp, #-8]
    // 0x9811c8: ArrayStore: r1[55] = r0  ; List_4
    //     0x9811c8: add             x25, x1, #0xeb
    //     0x9811cc: str             w0, [x25]
    //     0x9811d0: tbz             w0, #0, #0x9811ec
    //     0x9811d4: ldurb           w16, [x1, #-1]
    //     0x9811d8: ldurb           w17, [x0, #-1]
    //     0x9811dc: and             x16, x17, x16, lsr #2
    //     0x9811e0: tst             x16, HEAP, lsr #32
    //     0x9811e4: b.eq            #0x9811ec
    //     0x9811e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9811ec: ldur            x1, [fp, #-8]
    // 0x9811f0: r16 = "es_MX"
    //     0x9811f0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "es_MX"
    //     0x9811f4: ldr             x16, [x16, #0xec0]
    // 0x9811f8: StoreField: r1->field_ef = r16
    //     0x9811f8: stur            w16, [x1, #0xef]
    // 0x9811fc: r0 = DateSymbols()
    //     0x9811fc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981200: mov             x1, x0
    // 0x981204: r0 = "es_MX"
    //     0x981204: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "es_MX"
    //     0x981208: ldr             x0, [x0, #0xec0]
    // 0x98120c: StoreField: r1->field_7 = r0
    //     0x98120c: stur            w0, [x1, #7]
    // 0x981210: r2 = const [a. C., d. C.]
    //     0x981210: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] List<String>(2)
    //     0x981214: ldr             x2, [x2, #0x3e0]
    // 0x981218: StoreField: r1->field_b = r2
    //     0x981218: stur            w2, [x1, #0xb]
    // 0x98121c: r3 = const [antes de Cristo, después de Cristo]
    //     0x98121c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] List<String>(2)
    //     0x981220: ldr             x3, [x3, #0x3e8]
    // 0x981224: StoreField: r1->field_f = r3
    //     0x981224: stur            w3, [x1, #0xf]
    // 0x981228: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x981228: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] List<String>(12)
    //     0x98122c: ldr             x4, [x4, #0x3f0]
    // 0x981230: StoreField: r1->field_13 = r4
    //     0x981230: stur            w4, [x1, #0x13]
    // 0x981234: ArrayStore: r1[0] = r4  ; List_4
    //     0x981234: stur            w4, [x1, #0x17]
    // 0x981238: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x981238: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] List<String>(12)
    //     0x98123c: ldr             x5, [x5, #0x3f8]
    // 0x981240: StoreField: r1->field_1b = r5
    //     0x981240: stur            w5, [x1, #0x1b]
    // 0x981244: StoreField: r1->field_1f = r5
    //     0x981244: stur            w5, [x1, #0x1f]
    // 0x981248: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x981248: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f400] List<String>(12)
    //     0x98124c: ldr             x6, [x6, #0x400]
    // 0x981250: StoreField: r1->field_23 = r6
    //     0x981250: stur            w6, [x1, #0x23]
    // 0x981254: StoreField: r1->field_27 = r6
    //     0x981254: stur            w6, [x1, #0x27]
    // 0x981258: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x981258: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f408] List<String>(7)
    //     0x98125c: ldr             x7, [x7, #0x408]
    // 0x981260: StoreField: r1->field_2b = r7
    //     0x981260: stur            w7, [x1, #0x2b]
    // 0x981264: StoreField: r1->field_2f = r7
    //     0x981264: stur            w7, [x1, #0x2f]
    // 0x981268: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x981268: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f410] List<String>(7)
    //     0x98126c: ldr             x8, [x8, #0x410]
    // 0x981270: StoreField: r1->field_33 = r8
    //     0x981270: stur            w8, [x1, #0x33]
    // 0x981274: StoreField: r1->field_37 = r8
    //     0x981274: stur            w8, [x1, #0x37]
    // 0x981278: r9 = const [D, L, M, M, J, V, S]
    //     0x981278: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f438] List<String>(7)
    //     0x98127c: ldr             x9, [x9, #0x438]
    // 0x981280: StoreField: r1->field_3b = r9
    //     0x981280: stur            w9, [x1, #0x3b]
    // 0x981284: StoreField: r1->field_3f = r9
    //     0x981284: stur            w9, [x1, #0x3f]
    // 0x981288: r10 = const [T1, T2, T3, T4]
    //     0x981288: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x98128c: ldr             x10, [x10, #0x420]
    // 0x981290: StoreField: r1->field_43 = r10
    //     0x981290: stur            w10, [x1, #0x43]
    // 0x981294: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0x981294: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f428] List<String>(4)
    //     0x981298: ldr             x0, [x0, #0x428]
    // 0x98129c: StoreField: r1->field_47 = r0
    //     0x98129c: stur            w0, [x1, #0x47]
    // 0x9812a0: r11 = const [a. m., p. m.]
    //     0x9812a0: add             x11, PP, #0x3f, lsl #12  ; [pp+0x3f200] List<String>(2)
    //     0x9812a4: ldr             x11, [x11, #0x200]
    // 0x9812a8: StoreField: r1->field_4b = r11
    //     0x9812a8: stur            w11, [x1, #0x4b]
    // 0x9812ac: r12 = 6
    //     0x9812ac: movz            x12, #0x6
    // 0x9812b0: StoreField: r1->field_4f = r12
    //     0x9812b0: stur            x12, [x1, #0x4f]
    // 0x9812b4: mov             x0, x1
    // 0x9812b8: ldur            x1, [fp, #-8]
    // 0x9812bc: ArrayStore: r1[57] = r0  ; List_4
    //     0x9812bc: add             x25, x1, #0xf3
    //     0x9812c0: str             w0, [x25]
    //     0x9812c4: tbz             w0, #0, #0x9812e0
    //     0x9812c8: ldurb           w16, [x1, #-1]
    //     0x9812cc: ldurb           w17, [x0, #-1]
    //     0x9812d0: and             x16, x17, x16, lsr #2
    //     0x9812d4: tst             x16, HEAP, lsr #32
    //     0x9812d8: b.eq            #0x9812e0
    //     0x9812dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9812e0: ldur            x1, [fp, #-8]
    // 0x9812e4: r16 = "es_US"
    //     0x9812e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec8] "es_US"
    //     0x9812e8: ldr             x16, [x16, #0xec8]
    // 0x9812ec: StoreField: r1->field_f7 = r16
    //     0x9812ec: stur            w16, [x1, #0xf7]
    // 0x9812f0: r0 = DateSymbols()
    //     0x9812f0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9812f4: mov             x1, x0
    // 0x9812f8: r0 = "es_US"
    //     0x9812f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec8] "es_US"
    //     0x9812fc: ldr             x0, [x0, #0xec8]
    // 0x981300: StoreField: r1->field_7 = r0
    //     0x981300: stur            w0, [x1, #7]
    // 0x981304: r0 = const [a. C., d. C.]
    //     0x981304: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e0] List<String>(2)
    //     0x981308: ldr             x0, [x0, #0x3e0]
    // 0x98130c: StoreField: r1->field_b = r0
    //     0x98130c: stur            w0, [x1, #0xb]
    // 0x981310: r0 = const [antes de Cristo, después de Cristo]
    //     0x981310: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3e8] List<String>(2)
    //     0x981314: ldr             x0, [x0, #0x3e8]
    // 0x981318: StoreField: r1->field_f = r0
    //     0x981318: stur            w0, [x1, #0xf]
    // 0x98131c: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0x98131c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f0] List<String>(12)
    //     0x981320: ldr             x0, [x0, #0x3f0]
    // 0x981324: StoreField: r1->field_13 = r0
    //     0x981324: stur            w0, [x1, #0x13]
    // 0x981328: ArrayStore: r1[0] = r0  ; List_4
    //     0x981328: stur            w0, [x1, #0x17]
    // 0x98132c: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0x98132c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] List<String>(12)
    //     0x981330: ldr             x0, [x0, #0x3f8]
    // 0x981334: StoreField: r1->field_1b = r0
    //     0x981334: stur            w0, [x1, #0x1b]
    // 0x981338: StoreField: r1->field_1f = r0
    //     0x981338: stur            w0, [x1, #0x1f]
    // 0x98133c: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0x98133c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f400] List<String>(12)
    //     0x981340: ldr             x0, [x0, #0x400]
    // 0x981344: StoreField: r1->field_23 = r0
    //     0x981344: stur            w0, [x1, #0x23]
    // 0x981348: StoreField: r1->field_27 = r0
    //     0x981348: stur            w0, [x1, #0x27]
    // 0x98134c: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0x98134c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f408] List<String>(7)
    //     0x981350: ldr             x0, [x0, #0x408]
    // 0x981354: StoreField: r1->field_2b = r0
    //     0x981354: stur            w0, [x1, #0x2b]
    // 0x981358: StoreField: r1->field_2f = r0
    //     0x981358: stur            w0, [x1, #0x2f]
    // 0x98135c: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0x98135c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f410] List<String>(7)
    //     0x981360: ldr             x0, [x0, #0x410]
    // 0x981364: StoreField: r1->field_33 = r0
    //     0x981364: stur            w0, [x1, #0x33]
    // 0x981368: StoreField: r1->field_37 = r0
    //     0x981368: stur            w0, [x1, #0x37]
    // 0x98136c: r2 = const [D, L, M, M, J, V, S]
    //     0x98136c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f438] List<String>(7)
    //     0x981370: ldr             x2, [x2, #0x438]
    // 0x981374: StoreField: r1->field_3b = r2
    //     0x981374: stur            w2, [x1, #0x3b]
    // 0x981378: StoreField: r1->field_3f = r2
    //     0x981378: stur            w2, [x1, #0x3f]
    // 0x98137c: r3 = const [T1, T2, T3, T4]
    //     0x98137c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x981380: ldr             x3, [x3, #0x420]
    // 0x981384: StoreField: r1->field_43 = r3
    //     0x981384: stur            w3, [x1, #0x43]
    // 0x981388: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x981388: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f440] List<String>(4)
    //     0x98138c: ldr             x4, [x4, #0x440]
    // 0x981390: StoreField: r1->field_47 = r4
    //     0x981390: stur            w4, [x1, #0x47]
    // 0x981394: r0 = const [a. m., p. m.]
    //     0x981394: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f200] List<String>(2)
    //     0x981398: ldr             x0, [x0, #0x200]
    // 0x98139c: StoreField: r1->field_4b = r0
    //     0x98139c: stur            w0, [x1, #0x4b]
    // 0x9813a0: r5 = 6
    //     0x9813a0: movz            x5, #0x6
    // 0x9813a4: StoreField: r1->field_4f = r5
    //     0x9813a4: stur            x5, [x1, #0x4f]
    // 0x9813a8: mov             x0, x1
    // 0x9813ac: ldur            x1, [fp, #-8]
    // 0x9813b0: ArrayStore: r1[59] = r0  ; List_4
    //     0x9813b0: add             x25, x1, #0xfb
    //     0x9813b4: str             w0, [x25]
    //     0x9813b8: tbz             w0, #0, #0x9813d4
    //     0x9813bc: ldurb           w16, [x1, #-1]
    //     0x9813c0: ldurb           w17, [x0, #-1]
    //     0x9813c4: and             x16, x17, x16, lsr #2
    //     0x9813c8: tst             x16, HEAP, lsr #32
    //     0x9813cc: b.eq            #0x9813d4
    //     0x9813d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9813d4: ldur            x1, [fp, #-8]
    // 0x9813d8: r16 = "et"
    //     0x9813d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed0] "et"
    //     0x9813dc: ldr             x16, [x16, #0xed0]
    // 0x9813e0: StoreField: r1->field_ff = r16
    //     0x9813e0: stur            w16, [x1, #0xff]
    // 0x9813e4: r0 = DateSymbols()
    //     0x9813e4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9813e8: mov             x1, x0
    // 0x9813ec: r0 = "et"
    //     0x9813ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ed0] "et"
    //     0x9813f0: ldr             x0, [x0, #0xed0]
    // 0x9813f4: StoreField: r1->field_7 = r0
    //     0x9813f4: stur            w0, [x1, #7]
    // 0x9813f8: r0 = const [eKr, pKr]
    //     0x9813f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f448] List<String>(2)
    //     0x9813fc: ldr             x0, [x0, #0x448]
    // 0x981400: StoreField: r1->field_b = r0
    //     0x981400: stur            w0, [x1, #0xb]
    // 0x981404: r0 = const [enne Kristust, pärast Kristust]
    //     0x981404: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f450] List<String>(2)
    //     0x981408: ldr             x0, [x0, #0x450]
    // 0x98140c: StoreField: r1->field_f = r0
    //     0x98140c: stur            w0, [x1, #0xf]
    // 0x981410: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0x981410: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f458] List<String>(12)
    //     0x981414: ldr             x0, [x0, #0x458]
    // 0x981418: StoreField: r1->field_13 = r0
    //     0x981418: stur            w0, [x1, #0x13]
    // 0x98141c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98141c: stur            w0, [x1, #0x17]
    // 0x981420: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0x981420: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f460] List<String>(12)
    //     0x981424: ldr             x0, [x0, #0x460]
    // 0x981428: StoreField: r1->field_1b = r0
    //     0x981428: stur            w0, [x1, #0x1b]
    // 0x98142c: StoreField: r1->field_1f = r0
    //     0x98142c: stur            w0, [x1, #0x1f]
    // 0x981430: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0x981430: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f468] List<String>(12)
    //     0x981434: ldr             x0, [x0, #0x468]
    // 0x981438: StoreField: r1->field_23 = r0
    //     0x981438: stur            w0, [x1, #0x23]
    // 0x98143c: StoreField: r1->field_27 = r0
    //     0x98143c: stur            w0, [x1, #0x27]
    // 0x981440: r0 = const [Pühapäev, Esmaspäev, Teisipäev, Kolmapäev, Neljapäev, Reede, Laupäev]
    //     0x981440: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f470] List<String>(7)
    //     0x981444: ldr             x0, [x0, #0x470]
    // 0x981448: StoreField: r1->field_2b = r0
    //     0x981448: stur            w0, [x1, #0x2b]
    // 0x98144c: StoreField: r1->field_2f = r0
    //     0x98144c: stur            w0, [x1, #0x2f]
    // 0x981450: r0 = const [P, E, T, K, N, R, L]
    //     0x981450: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f478] List<String>(7)
    //     0x981454: ldr             x0, [x0, #0x478]
    // 0x981458: StoreField: r1->field_33 = r0
    //     0x981458: stur            w0, [x1, #0x33]
    // 0x98145c: StoreField: r1->field_37 = r0
    //     0x98145c: stur            w0, [x1, #0x37]
    // 0x981460: StoreField: r1->field_3b = r0
    //     0x981460: stur            w0, [x1, #0x3b]
    // 0x981464: StoreField: r1->field_3f = r0
    //     0x981464: stur            w0, [x1, #0x3f]
    // 0x981468: r2 = const [K1, K2, K3, K4]
    //     0x981468: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(4)
    //     0x98146c: ldr             x2, [x2, #0xee0]
    // 0x981470: StoreField: r1->field_43 = r2
    //     0x981470: stur            w2, [x1, #0x43]
    // 0x981474: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x981474: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f300] List<String>(4)
    //     0x981478: ldr             x3, [x3, #0x300]
    // 0x98147c: StoreField: r1->field_47 = r3
    //     0x98147c: stur            w3, [x1, #0x47]
    // 0x981480: r4 = const [AM, PM]
    //     0x981480: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x981484: ldr             x4, [x4, #0x5a0]
    // 0x981488: StoreField: r1->field_4b = r4
    //     0x981488: stur            w4, [x1, #0x4b]
    // 0x98148c: StoreField: r1->field_4f = rZR
    //     0x98148c: stur            xzr, [x1, #0x4f]
    // 0x981490: mov             x0, x1
    // 0x981494: ldur            x1, [fp, #-8]
    // 0x981498: r5 = 122
    //     0x981498: movz            x5, #0x7a
    // 0x98149c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x98149c: add             x25, x1, w5, sxtw #1
    //     0x9814a0: add             x25, x25, #0xf
    //     0x9814a4: str             w0, [x25]
    //     0x9814a8: tbz             w0, #0, #0x9814c4
    //     0x9814ac: ldurb           w16, [x1, #-1]
    //     0x9814b0: ldurb           w17, [x0, #-1]
    //     0x9814b4: and             x16, x17, x16, lsr #2
    //     0x9814b8: tst             x16, HEAP, lsr #32
    //     0x9814bc: b.eq            #0x9814c4
    //     0x9814c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9814c4: ldur            x1, [fp, #-8]
    // 0x9814c8: r0 = 124
    //     0x9814c8: movz            x0, #0x7c
    // 0x9814cc: add             x5, x1, w0, sxtw #1
    // 0x9814d0: r16 = "eu"
    //     0x9814d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ee8] "eu"
    //     0x9814d4: ldr             x16, [x16, #0xee8]
    // 0x9814d8: StoreField: r5->field_f = r16
    //     0x9814d8: stur            w16, [x5, #0xf]
    // 0x9814dc: r0 = DateSymbols()
    //     0x9814dc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9814e0: mov             x1, x0
    // 0x9814e4: r0 = "eu"
    //     0x9814e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ee8] "eu"
    //     0x9814e8: ldr             x0, [x0, #0xee8]
    // 0x9814ec: StoreField: r1->field_7 = r0
    //     0x9814ec: stur            w0, [x1, #7]
    // 0x9814f0: r0 = const [K.a., K.o.]
    //     0x9814f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f480] List<String>(2)
    //     0x9814f4: ldr             x0, [x0, #0x480]
    // 0x9814f8: StoreField: r1->field_b = r0
    //     0x9814f8: stur            w0, [x1, #0xb]
    // 0x9814fc: r0 = const [K.a., Kristo ondoren]
    //     0x9814fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f488] List<String>(2)
    //     0x981500: ldr             x0, [x0, #0x488]
    // 0x981504: StoreField: r1->field_f = r0
    //     0x981504: stur            w0, [x1, #0xf]
    // 0x981508: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0x981508: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f490] List<String>(12)
    //     0x98150c: ldr             x0, [x0, #0x490]
    // 0x981510: StoreField: r1->field_13 = r0
    //     0x981510: stur            w0, [x1, #0x13]
    // 0x981514: ArrayStore: r1[0] = r0  ; List_4
    //     0x981514: stur            w0, [x1, #0x17]
    // 0x981518: r0 = const [urtarrilak, otsailak, martxoak, apirilak, maiatzak, ekainak, uztailak, abuztuak, irailak, urriak, azaroak, abenduak]
    //     0x981518: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f498] List<String>(12)
    //     0x98151c: ldr             x0, [x0, #0x498]
    // 0x981520: StoreField: r1->field_1b = r0
    //     0x981520: stur            w0, [x1, #0x1b]
    // 0x981524: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0x981524: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4a0] List<String>(12)
    //     0x981528: ldr             x0, [x0, #0x4a0]
    // 0x98152c: StoreField: r1->field_1f = r0
    //     0x98152c: stur            w0, [x1, #0x1f]
    // 0x981530: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0x981530: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] List<String>(12)
    //     0x981534: ldr             x0, [x0, #0x4a8]
    // 0x981538: StoreField: r1->field_23 = r0
    //     0x981538: stur            w0, [x1, #0x23]
    // 0x98153c: StoreField: r1->field_27 = r0
    //     0x98153c: stur            w0, [x1, #0x27]
    // 0x981540: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0x981540: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4b0] List<String>(7)
    //     0x981544: ldr             x0, [x0, #0x4b0]
    // 0x981548: StoreField: r1->field_2b = r0
    //     0x981548: stur            w0, [x1, #0x2b]
    // 0x98154c: StoreField: r1->field_2f = r0
    //     0x98154c: stur            w0, [x1, #0x2f]
    // 0x981550: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0x981550: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] List<String>(7)
    //     0x981554: ldr             x0, [x0, #0x4b8]
    // 0x981558: StoreField: r1->field_33 = r0
    //     0x981558: stur            w0, [x1, #0x33]
    // 0x98155c: StoreField: r1->field_37 = r0
    //     0x98155c: stur            w0, [x1, #0x37]
    // 0x981560: r0 = const [I, A, A, A, O, O, L]
    //     0x981560: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4c0] List<String>(7)
    //     0x981564: ldr             x0, [x0, #0x4c0]
    // 0x981568: StoreField: r1->field_3b = r0
    //     0x981568: stur            w0, [x1, #0x3b]
    // 0x98156c: StoreField: r1->field_3f = r0
    //     0x98156c: stur            w0, [x1, #0x3f]
    // 0x981570: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0x981570: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] List<String>(4)
    //     0x981574: ldr             x0, [x0, #0x4c8]
    // 0x981578: StoreField: r1->field_43 = r0
    //     0x981578: stur            w0, [x1, #0x43]
    // 0x98157c: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0x98157c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4d0] List<String>(4)
    //     0x981580: ldr             x0, [x0, #0x4d0]
    // 0x981584: StoreField: r1->field_47 = r0
    //     0x981584: stur            w0, [x1, #0x47]
    // 0x981588: r2 = const [AM, PM]
    //     0x981588: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x98158c: ldr             x2, [x2, #0x5a0]
    // 0x981590: StoreField: r1->field_4b = r2
    //     0x981590: stur            w2, [x1, #0x4b]
    // 0x981594: StoreField: r1->field_4f = rZR
    //     0x981594: stur            xzr, [x1, #0x4f]
    // 0x981598: mov             x0, x1
    // 0x98159c: ldur            x1, [fp, #-8]
    // 0x9815a0: r3 = 126
    //     0x9815a0: movz            x3, #0x7e
    // 0x9815a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9815a4: add             x25, x1, w3, sxtw #1
    //     0x9815a8: add             x25, x25, #0xf
    //     0x9815ac: str             w0, [x25]
    //     0x9815b0: tbz             w0, #0, #0x9815cc
    //     0x9815b4: ldurb           w16, [x1, #-1]
    //     0x9815b8: ldurb           w17, [x0, #-1]
    //     0x9815bc: and             x16, x17, x16, lsr #2
    //     0x9815c0: tst             x16, HEAP, lsr #32
    //     0x9815c4: b.eq            #0x9815cc
    //     0x9815c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9815cc: ldur            x1, [fp, #-8]
    // 0x9815d0: r0 = 128
    //     0x9815d0: movz            x0, #0x80
    // 0x9815d4: add             x3, x1, w0, sxtw #1
    // 0x9815d8: r16 = "fa"
    //     0x9815d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef0] "fa"
    //     0x9815dc: ldr             x16, [x16, #0xef0]
    // 0x9815e0: StoreField: r3->field_f = r16
    //     0x9815e0: stur            w16, [x3, #0xf]
    // 0x9815e4: r0 = DateSymbols()
    //     0x9815e4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9815e8: mov             x1, x0
    // 0x9815ec: r0 = "fa"
    //     0x9815ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ef0] "fa"
    //     0x9815f0: ldr             x0, [x0, #0xef0]
    // 0x9815f4: StoreField: r1->field_7 = r0
    //     0x9815f4: stur            w0, [x1, #7]
    // 0x9815f8: r0 = const [ق.م., م.]
    //     0x9815f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] List<String>(2)
    //     0x9815fc: ldr             x0, [x0, #0x4d8]
    // 0x981600: StoreField: r1->field_b = r0
    //     0x981600: stur            w0, [x1, #0xb]
    // 0x981604: r0 = const [قبل از میلاد, میلادی]
    //     0x981604: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] List<String>(2)
    //     0x981608: ldr             x0, [x0, #0x4e0]
    // 0x98160c: StoreField: r1->field_f = r0
    //     0x98160c: stur            w0, [x1, #0xf]
    // 0x981610: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0x981610: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] List<String>(12)
    //     0x981614: ldr             x0, [x0, #0x4e8]
    // 0x981618: StoreField: r1->field_13 = r0
    //     0x981618: stur            w0, [x1, #0x13]
    // 0x98161c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98161c: stur            w0, [x1, #0x17]
    // 0x981620: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x981620: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4f0] List<String>(12)
    //     0x981624: ldr             x0, [x0, #0x4f0]
    // 0x981628: StoreField: r1->field_1b = r0
    //     0x981628: stur            w0, [x1, #0x1b]
    // 0x98162c: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0x98162c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f4f8] List<String>(12)
    //     0x981630: ldr             x0, [x0, #0x4f8]
    // 0x981634: StoreField: r1->field_1f = r0
    //     0x981634: stur            w0, [x1, #0x1f]
    // 0x981638: StoreField: r1->field_23 = r0
    //     0x981638: stur            w0, [x1, #0x23]
    // 0x98163c: StoreField: r1->field_27 = r0
    //     0x98163c: stur            w0, [x1, #0x27]
    // 0x981640: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0x981640: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f500] List<String>(7)
    //     0x981644: ldr             x0, [x0, #0x500]
    // 0x981648: StoreField: r1->field_2b = r0
    //     0x981648: stur            w0, [x1, #0x2b]
    // 0x98164c: StoreField: r1->field_2f = r0
    //     0x98164c: stur            w0, [x1, #0x2f]
    // 0x981650: StoreField: r1->field_33 = r0
    //     0x981650: stur            w0, [x1, #0x33]
    // 0x981654: StoreField: r1->field_37 = r0
    //     0x981654: stur            w0, [x1, #0x37]
    // 0x981658: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0x981658: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f508] List<String>(7)
    //     0x98165c: ldr             x0, [x0, #0x508]
    // 0x981660: StoreField: r1->field_3b = r0
    //     0x981660: stur            w0, [x1, #0x3b]
    // 0x981664: StoreField: r1->field_3f = r0
    //     0x981664: stur            w0, [x1, #0x3f]
    // 0x981668: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0x981668: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f510] List<String>(4)
    //     0x98166c: ldr             x0, [x0, #0x510]
    // 0x981670: StoreField: r1->field_43 = r0
    //     0x981670: stur            w0, [x1, #0x43]
    // 0x981674: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0x981674: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f518] List<String>(4)
    //     0x981678: ldr             x0, [x0, #0x518]
    // 0x98167c: StoreField: r1->field_47 = r0
    //     0x98167c: stur            w0, [x1, #0x47]
    // 0x981680: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0x981680: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f520] List<String>(2)
    //     0x981684: ldr             x0, [x0, #0x520]
    // 0x981688: StoreField: r1->field_4b = r0
    //     0x981688: stur            w0, [x1, #0x4b]
    // 0x98168c: r2 = "۰"
    //     0x98168c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f00] "۰"
    //     0x981690: ldr             x2, [x2, #0xf00]
    // 0x981694: StoreField: r1->field_57 = r2
    //     0x981694: stur            w2, [x1, #0x57]
    // 0x981698: r3 = 5
    //     0x981698: movz            x3, #0x5
    // 0x98169c: StoreField: r1->field_4f = r3
    //     0x98169c: stur            x3, [x1, #0x4f]
    // 0x9816a0: mov             x0, x1
    // 0x9816a4: ldur            x1, [fp, #-8]
    // 0x9816a8: r4 = 130
    //     0x9816a8: movz            x4, #0x82
    // 0x9816ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9816ac: add             x25, x1, w4, sxtw #1
    //     0x9816b0: add             x25, x25, #0xf
    //     0x9816b4: str             w0, [x25]
    //     0x9816b8: tbz             w0, #0, #0x9816d4
    //     0x9816bc: ldurb           w16, [x1, #-1]
    //     0x9816c0: ldurb           w17, [x0, #-1]
    //     0x9816c4: and             x16, x17, x16, lsr #2
    //     0x9816c8: tst             x16, HEAP, lsr #32
    //     0x9816cc: b.eq            #0x9816d4
    //     0x9816d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9816d4: ldur            x1, [fp, #-8]
    // 0x9816d8: r0 = 132
    //     0x9816d8: movz            x0, #0x84
    // 0x9816dc: add             x4, x1, w0, sxtw #1
    // 0x9816e0: r16 = "fi"
    //     0x9816e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f28] "fi"
    //     0x9816e4: ldr             x16, [x16, #0xf28]
    // 0x9816e8: StoreField: r4->field_f = r16
    //     0x9816e8: stur            w16, [x4, #0xf]
    // 0x9816ec: r0 = DateSymbols()
    //     0x9816ec: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9816f0: mov             x1, x0
    // 0x9816f4: r0 = "fi"
    //     0x9816f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f28] "fi"
    //     0x9816f8: ldr             x0, [x0, #0xf28]
    // 0x9816fc: StoreField: r1->field_7 = r0
    //     0x9816fc: stur            w0, [x1, #7]
    // 0x981700: r0 = const [eKr., jKr.]
    //     0x981700: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f528] List<String>(2)
    //     0x981704: ldr             x0, [x0, #0x528]
    // 0x981708: StoreField: r1->field_b = r0
    //     0x981708: stur            w0, [x1, #0xb]
    // 0x98170c: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0x98170c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f530] List<String>(2)
    //     0x981710: ldr             x0, [x0, #0x530]
    // 0x981714: StoreField: r1->field_f = r0
    //     0x981714: stur            w0, [x1, #0xf]
    // 0x981718: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0x981718: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f538] List<String>(12)
    //     0x98171c: ldr             x0, [x0, #0x538]
    // 0x981720: StoreField: r1->field_13 = r0
    //     0x981720: stur            w0, [x1, #0x13]
    // 0x981724: ArrayStore: r1[0] = r0  ; List_4
    //     0x981724: stur            w0, [x1, #0x17]
    // 0x981728: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0x981728: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f540] List<String>(12)
    //     0x98172c: ldr             x0, [x0, #0x540]
    // 0x981730: StoreField: r1->field_1b = r0
    //     0x981730: stur            w0, [x1, #0x1b]
    // 0x981734: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0x981734: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f548] List<String>(12)
    //     0x981738: ldr             x0, [x0, #0x548]
    // 0x98173c: StoreField: r1->field_1f = r0
    //     0x98173c: stur            w0, [x1, #0x1f]
    // 0x981740: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0x981740: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f550] List<String>(12)
    //     0x981744: ldr             x0, [x0, #0x550]
    // 0x981748: StoreField: r1->field_23 = r0
    //     0x981748: stur            w0, [x1, #0x23]
    // 0x98174c: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0x98174c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f558] List<String>(12)
    //     0x981750: ldr             x0, [x0, #0x558]
    // 0x981754: StoreField: r1->field_27 = r0
    //     0x981754: stur            w0, [x1, #0x27]
    // 0x981758: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0x981758: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f560] List<String>(7)
    //     0x98175c: ldr             x0, [x0, #0x560]
    // 0x981760: StoreField: r1->field_2b = r0
    //     0x981760: stur            w0, [x1, #0x2b]
    // 0x981764: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0x981764: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f568] List<String>(7)
    //     0x981768: ldr             x0, [x0, #0x568]
    // 0x98176c: StoreField: r1->field_2f = r0
    //     0x98176c: stur            w0, [x1, #0x2f]
    // 0x981770: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0x981770: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f570] List<String>(7)
    //     0x981774: ldr             x0, [x0, #0x570]
    // 0x981778: StoreField: r1->field_33 = r0
    //     0x981778: stur            w0, [x1, #0x33]
    // 0x98177c: StoreField: r1->field_37 = r0
    //     0x98177c: stur            w0, [x1, #0x37]
    // 0x981780: r0 = const [S, M, T, K, T, P, L]
    //     0x981780: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f578] List<String>(7)
    //     0x981784: ldr             x0, [x0, #0x578]
    // 0x981788: StoreField: r1->field_3b = r0
    //     0x981788: stur            w0, [x1, #0x3b]
    // 0x98178c: StoreField: r1->field_3f = r0
    //     0x98178c: stur            w0, [x1, #0x3f]
    // 0x981790: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0x981790: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f580] List<String>(4)
    //     0x981794: ldr             x0, [x0, #0x580]
    // 0x981798: StoreField: r1->field_43 = r0
    //     0x981798: stur            w0, [x1, #0x43]
    // 0x98179c: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0x98179c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f588] List<String>(4)
    //     0x9817a0: ldr             x0, [x0, #0x588]
    // 0x9817a4: StoreField: r1->field_47 = r0
    //     0x9817a4: stur            w0, [x1, #0x47]
    // 0x9817a8: r0 = const [ap., ip.]
    //     0x9817a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f590] List<String>(2)
    //     0x9817ac: ldr             x0, [x0, #0x590]
    // 0x9817b0: StoreField: r1->field_4b = r0
    //     0x9817b0: stur            w0, [x1, #0x4b]
    // 0x9817b4: StoreField: r1->field_4f = rZR
    //     0x9817b4: stur            xzr, [x1, #0x4f]
    // 0x9817b8: mov             x0, x1
    // 0x9817bc: ldur            x1, [fp, #-8]
    // 0x9817c0: r2 = 134
    //     0x9817c0: movz            x2, #0x86
    // 0x9817c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9817c4: add             x25, x1, w2, sxtw #1
    //     0x9817c8: add             x25, x25, #0xf
    //     0x9817cc: str             w0, [x25]
    //     0x9817d0: tbz             w0, #0, #0x9817ec
    //     0x9817d4: ldurb           w16, [x1, #-1]
    //     0x9817d8: ldurb           w17, [x0, #-1]
    //     0x9817dc: and             x16, x17, x16, lsr #2
    //     0x9817e0: tst             x16, HEAP, lsr #32
    //     0x9817e4: b.eq            #0x9817ec
    //     0x9817e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9817ec: ldur            x1, [fp, #-8]
    // 0x9817f0: r0 = 136
    //     0x9817f0: movz            x0, #0x88
    // 0x9817f4: add             x2, x1, w0, sxtw #1
    // 0x9817f8: r16 = "fil"
    //     0x9817f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x9817fc: ldr             x16, [x16, #0x630]
    // 0x981800: StoreField: r2->field_f = r16
    //     0x981800: stur            w16, [x2, #0xf]
    // 0x981804: r0 = DateSymbols()
    //     0x981804: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981808: mov             x1, x0
    // 0x98180c: r0 = "fil"
    //     0x98180c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x981810: ldr             x0, [x0, #0x630]
    // 0x981814: StoreField: r1->field_7 = r0
    //     0x981814: stur            w0, [x1, #7]
    // 0x981818: r2 = const [BC, AD]
    //     0x981818: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x98181c: ldr             x2, [x2, #0x550]
    // 0x981820: StoreField: r1->field_b = r2
    //     0x981820: stur            w2, [x1, #0xb]
    // 0x981824: r3 = const [Before Christ, Anno Domini]
    //     0x981824: add             x3, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x981828: ldr             x3, [x3, #0x558]
    // 0x98182c: StoreField: r1->field_f = r3
    //     0x98182c: stur            w3, [x1, #0xf]
    // 0x981830: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x981830: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f598] List<String>(12)
    //     0x981834: ldr             x4, [x4, #0x598]
    // 0x981838: StoreField: r1->field_13 = r4
    //     0x981838: stur            w4, [x1, #0x13]
    // 0x98183c: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x98183c: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] List<String>(12)
    //     0x981840: ldr             x5, [x5, #0x5a0]
    // 0x981844: ArrayStore: r1[0] = r5  ; List_4
    //     0x981844: stur            w5, [x1, #0x17]
    // 0x981848: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x981848: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f5a8] List<String>(12)
    //     0x98184c: ldr             x6, [x6, #0x5a8]
    // 0x981850: StoreField: r1->field_1b = r6
    //     0x981850: stur            w6, [x1, #0x1b]
    // 0x981854: StoreField: r1->field_1f = r6
    //     0x981854: stur            w6, [x1, #0x1f]
    // 0x981858: StoreField: r1->field_23 = r4
    //     0x981858: stur            w4, [x1, #0x23]
    // 0x98185c: StoreField: r1->field_27 = r4
    //     0x98185c: stur            w4, [x1, #0x27]
    // 0x981860: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x981860: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f5b0] List<String>(7)
    //     0x981864: ldr             x7, [x7, #0x5b0]
    // 0x981868: StoreField: r1->field_2b = r7
    //     0x981868: stur            w7, [x1, #0x2b]
    // 0x98186c: StoreField: r1->field_2f = r7
    //     0x98186c: stur            w7, [x1, #0x2f]
    // 0x981870: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x981870: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] List<String>(7)
    //     0x981874: ldr             x8, [x8, #0x5b8]
    // 0x981878: StoreField: r1->field_33 = r8
    //     0x981878: stur            w8, [x1, #0x33]
    // 0x98187c: StoreField: r1->field_37 = r8
    //     0x98187c: stur            w8, [x1, #0x37]
    // 0x981880: StoreField: r1->field_3b = r8
    //     0x981880: stur            w8, [x1, #0x3b]
    // 0x981884: StoreField: r1->field_3f = r8
    //     0x981884: stur            w8, [x1, #0x3f]
    // 0x981888: r9 = const [Q1, Q2, Q3, Q4]
    //     0x981888: add             x9, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x98188c: ldr             x9, [x9, #0x590]
    // 0x981890: StoreField: r1->field_43 = r9
    //     0x981890: stur            w9, [x1, #0x43]
    // 0x981894: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x981894: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] List<String>(4)
    //     0x981898: ldr             x10, [x10, #0x5c0]
    // 0x98189c: StoreField: r1->field_47 = r10
    //     0x98189c: stur            w10, [x1, #0x47]
    // 0x9818a0: r11 = const [AM, PM]
    //     0x9818a0: add             x11, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9818a4: ldr             x11, [x11, #0x5a0]
    // 0x9818a8: StoreField: r1->field_4b = r11
    //     0x9818a8: stur            w11, [x1, #0x4b]
    // 0x9818ac: r12 = 6
    //     0x9818ac: movz            x12, #0x6
    // 0x9818b0: StoreField: r1->field_4f = r12
    //     0x9818b0: stur            x12, [x1, #0x4f]
    // 0x9818b4: mov             x0, x1
    // 0x9818b8: ldur            x1, [fp, #-8]
    // 0x9818bc: r13 = 138
    //     0x9818bc: movz            x13, #0x8a
    // 0x9818c0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9818c0: add             x25, x1, w13, sxtw #1
    //     0x9818c4: add             x25, x25, #0xf
    //     0x9818c8: str             w0, [x25]
    //     0x9818cc: tbz             w0, #0, #0x9818e8
    //     0x9818d0: ldurb           w16, [x1, #-1]
    //     0x9818d4: ldurb           w17, [x0, #-1]
    //     0x9818d8: and             x16, x17, x16, lsr #2
    //     0x9818dc: tst             x16, HEAP, lsr #32
    //     0x9818e0: b.eq            #0x9818e8
    //     0x9818e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9818e8: ldur            x1, [fp, #-8]
    // 0x9818ec: r0 = 140
    //     0x9818ec: movz            x0, #0x8c
    // 0x9818f0: add             x13, x1, w0, sxtw #1
    // 0x9818f4: r16 = "fr"
    //     0x9818f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f40] "fr"
    //     0x9818f8: ldr             x16, [x16, #0xf40]
    // 0x9818fc: StoreField: r13->field_f = r16
    //     0x9818fc: stur            w16, [x13, #0xf]
    // 0x981900: r0 = DateSymbols()
    //     0x981900: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981904: mov             x1, x0
    // 0x981908: r0 = "fr"
    //     0x981908: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f40] "fr"
    //     0x98190c: ldr             x0, [x0, #0xf40]
    // 0x981910: StoreField: r1->field_7 = r0
    //     0x981910: stur            w0, [x1, #7]
    // 0x981914: r2 = const [av. J.-C., ap. J.-C.]
    //     0x981914: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f5c8] List<String>(2)
    //     0x981918: ldr             x2, [x2, #0x5c8]
    // 0x98191c: StoreField: r1->field_b = r2
    //     0x98191c: stur            w2, [x1, #0xb]
    // 0x981920: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x981920: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] List<String>(2)
    //     0x981924: ldr             x3, [x3, #0x5d0]
    // 0x981928: StoreField: r1->field_f = r3
    //     0x981928: stur            w3, [x1, #0xf]
    // 0x98192c: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x98192c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x981930: ldr             x4, [x4, #0x560]
    // 0x981934: StoreField: r1->field_13 = r4
    //     0x981934: stur            w4, [x1, #0x13]
    // 0x981938: ArrayStore: r1[0] = r4  ; List_4
    //     0x981938: stur            w4, [x1, #0x17]
    // 0x98193c: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x98193c: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f5d8] List<String>(12)
    //     0x981940: ldr             x5, [x5, #0x5d8]
    // 0x981944: StoreField: r1->field_1b = r5
    //     0x981944: stur            w5, [x1, #0x1b]
    // 0x981948: StoreField: r1->field_1f = r5
    //     0x981948: stur            w5, [x1, #0x1f]
    // 0x98194c: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0x98194c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] List<String>(12)
    //     0x981950: ldr             x0, [x0, #0x5e0]
    // 0x981954: StoreField: r1->field_23 = r0
    //     0x981954: stur            w0, [x1, #0x23]
    // 0x981958: StoreField: r1->field_27 = r0
    //     0x981958: stur            w0, [x1, #0x27]
    // 0x98195c: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x98195c: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f5e8] List<String>(7)
    //     0x981960: ldr             x6, [x6, #0x5e8]
    // 0x981964: StoreField: r1->field_2b = r6
    //     0x981964: stur            w6, [x1, #0x2b]
    // 0x981968: StoreField: r1->field_2f = r6
    //     0x981968: stur            w6, [x1, #0x2f]
    // 0x98196c: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x98196c: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] List<String>(7)
    //     0x981970: ldr             x7, [x7, #0x5f0]
    // 0x981974: StoreField: r1->field_33 = r7
    //     0x981974: stur            w7, [x1, #0x33]
    // 0x981978: StoreField: r1->field_37 = r7
    //     0x981978: stur            w7, [x1, #0x37]
    // 0x98197c: r8 = const [D, L, M, M, J, V, S]
    //     0x98197c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f438] List<String>(7)
    //     0x981980: ldr             x8, [x8, #0x438]
    // 0x981984: StoreField: r1->field_3b = r8
    //     0x981984: stur            w8, [x1, #0x3b]
    // 0x981988: StoreField: r1->field_3f = r8
    //     0x981988: stur            w8, [x1, #0x3f]
    // 0x98198c: r9 = const [T1, T2, T3, T4]
    //     0x98198c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x981990: ldr             x9, [x9, #0x420]
    // 0x981994: StoreField: r1->field_43 = r9
    //     0x981994: stur            w9, [x1, #0x43]
    // 0x981998: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x981998: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] List<String>(4)
    //     0x98199c: ldr             x10, [x10, #0x5f8]
    // 0x9819a0: StoreField: r1->field_47 = r10
    //     0x9819a0: stur            w10, [x1, #0x47]
    // 0x9819a4: r11 = const [AM, PM]
    //     0x9819a4: add             x11, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9819a8: ldr             x11, [x11, #0x5a0]
    // 0x9819ac: StoreField: r1->field_4b = r11
    //     0x9819ac: stur            w11, [x1, #0x4b]
    // 0x9819b0: StoreField: r1->field_4f = rZR
    //     0x9819b0: stur            xzr, [x1, #0x4f]
    // 0x9819b4: mov             x0, x1
    // 0x9819b8: ldur            x1, [fp, #-8]
    // 0x9819bc: r12 = 142
    //     0x9819bc: movz            x12, #0x8e
    // 0x9819c0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9819c0: add             x25, x1, w12, sxtw #1
    //     0x9819c4: add             x25, x25, #0xf
    //     0x9819c8: str             w0, [x25]
    //     0x9819cc: tbz             w0, #0, #0x9819e8
    //     0x9819d0: ldurb           w16, [x1, #-1]
    //     0x9819d4: ldurb           w17, [x0, #-1]
    //     0x9819d8: and             x16, x17, x16, lsr #2
    //     0x9819dc: tst             x16, HEAP, lsr #32
    //     0x9819e0: b.eq            #0x9819e8
    //     0x9819e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9819e8: ldur            x1, [fp, #-8]
    // 0x9819ec: r0 = 144
    //     0x9819ec: movz            x0, #0x90
    // 0x9819f0: add             x12, x1, w0, sxtw #1
    // 0x9819f4: r16 = "fr_CA"
    //     0x9819f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] "fr_CA"
    //     0x9819f8: ldr             x16, [x16, #0xf50]
    // 0x9819fc: StoreField: r12->field_f = r16
    //     0x9819fc: stur            w16, [x12, #0xf]
    // 0x981a00: r0 = DateSymbols()
    //     0x981a00: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981a04: mov             x1, x0
    // 0x981a08: r0 = "fr_CA"
    //     0x981a08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f50] "fr_CA"
    //     0x981a0c: ldr             x0, [x0, #0xf50]
    // 0x981a10: StoreField: r1->field_7 = r0
    //     0x981a10: stur            w0, [x1, #7]
    // 0x981a14: r0 = const [av. J.-C., ap. J.-C.]
    //     0x981a14: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5c8] List<String>(2)
    //     0x981a18: ldr             x0, [x0, #0x5c8]
    // 0x981a1c: StoreField: r1->field_b = r0
    //     0x981a1c: stur            w0, [x1, #0xb]
    // 0x981a20: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0x981a20: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] List<String>(2)
    //     0x981a24: ldr             x0, [x0, #0x5d0]
    // 0x981a28: StoreField: r1->field_f = r0
    //     0x981a28: stur            w0, [x1, #0xf]
    // 0x981a2c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x981a2c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x981a30: ldr             x2, [x2, #0x560]
    // 0x981a34: StoreField: r1->field_13 = r2
    //     0x981a34: stur            w2, [x1, #0x13]
    // 0x981a38: ArrayStore: r1[0] = r2  ; List_4
    //     0x981a38: stur            w2, [x1, #0x17]
    // 0x981a3c: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0x981a3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5d8] List<String>(12)
    //     0x981a40: ldr             x0, [x0, #0x5d8]
    // 0x981a44: StoreField: r1->field_1b = r0
    //     0x981a44: stur            w0, [x1, #0x1b]
    // 0x981a48: StoreField: r1->field_1f = r0
    //     0x981a48: stur            w0, [x1, #0x1f]
    // 0x981a4c: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0x981a4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f600] List<String>(12)
    //     0x981a50: ldr             x0, [x0, #0x600]
    // 0x981a54: StoreField: r1->field_23 = r0
    //     0x981a54: stur            w0, [x1, #0x23]
    // 0x981a58: StoreField: r1->field_27 = r0
    //     0x981a58: stur            w0, [x1, #0x27]
    // 0x981a5c: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0x981a5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5e8] List<String>(7)
    //     0x981a60: ldr             x0, [x0, #0x5e8]
    // 0x981a64: StoreField: r1->field_2b = r0
    //     0x981a64: stur            w0, [x1, #0x2b]
    // 0x981a68: StoreField: r1->field_2f = r0
    //     0x981a68: stur            w0, [x1, #0x2f]
    // 0x981a6c: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0x981a6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5f0] List<String>(7)
    //     0x981a70: ldr             x0, [x0, #0x5f0]
    // 0x981a74: StoreField: r1->field_33 = r0
    //     0x981a74: stur            w0, [x1, #0x33]
    // 0x981a78: StoreField: r1->field_37 = r0
    //     0x981a78: stur            w0, [x1, #0x37]
    // 0x981a7c: r3 = const [D, L, M, M, J, V, S]
    //     0x981a7c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f438] List<String>(7)
    //     0x981a80: ldr             x3, [x3, #0x438]
    // 0x981a84: StoreField: r1->field_3b = r3
    //     0x981a84: stur            w3, [x1, #0x3b]
    // 0x981a88: StoreField: r1->field_3f = r3
    //     0x981a88: stur            w3, [x1, #0x3f]
    // 0x981a8c: r4 = const [T1, T2, T3, T4]
    //     0x981a8c: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x981a90: ldr             x4, [x4, #0x420]
    // 0x981a94: StoreField: r1->field_43 = r4
    //     0x981a94: stur            w4, [x1, #0x43]
    // 0x981a98: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0x981a98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5f8] List<String>(4)
    //     0x981a9c: ldr             x0, [x0, #0x5f8]
    // 0x981aa0: StoreField: r1->field_47 = r0
    //     0x981aa0: stur            w0, [x1, #0x47]
    // 0x981aa4: r5 = const [a.m., p.m.]
    //     0x981aa4: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x981aa8: ldr             x5, [x5, #0x3d8]
    // 0x981aac: StoreField: r1->field_4b = r5
    //     0x981aac: stur            w5, [x1, #0x4b]
    // 0x981ab0: r6 = 6
    //     0x981ab0: movz            x6, #0x6
    // 0x981ab4: StoreField: r1->field_4f = r6
    //     0x981ab4: stur            x6, [x1, #0x4f]
    // 0x981ab8: mov             x0, x1
    // 0x981abc: ldur            x1, [fp, #-8]
    // 0x981ac0: r7 = 146
    //     0x981ac0: movz            x7, #0x92
    // 0x981ac4: ArrayStore: r1[r7] = r0  ; List_4
    //     0x981ac4: add             x25, x1, w7, sxtw #1
    //     0x981ac8: add             x25, x25, #0xf
    //     0x981acc: str             w0, [x25]
    //     0x981ad0: tbz             w0, #0, #0x981aec
    //     0x981ad4: ldurb           w16, [x1, #-1]
    //     0x981ad8: ldurb           w17, [x0, #-1]
    //     0x981adc: and             x16, x17, x16, lsr #2
    //     0x981ae0: tst             x16, HEAP, lsr #32
    //     0x981ae4: b.eq            #0x981aec
    //     0x981ae8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x981aec: ldur            x1, [fp, #-8]
    // 0x981af0: r0 = 148
    //     0x981af0: movz            x0, #0x94
    // 0x981af4: add             x7, x1, w0, sxtw #1
    // 0x981af8: r16 = "gl"
    //     0x981af8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f78] "gl"
    //     0x981afc: ldr             x16, [x16, #0xf78]
    // 0x981b00: StoreField: r7->field_f = r16
    //     0x981b00: stur            w16, [x7, #0xf]
    // 0x981b04: r0 = DateSymbols()
    //     0x981b04: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981b08: mov             x1, x0
    // 0x981b0c: r0 = "gl"
    //     0x981b0c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f78] "gl"
    //     0x981b10: ldr             x0, [x0, #0xf78]
    // 0x981b14: StoreField: r1->field_7 = r0
    //     0x981b14: stur            w0, [x1, #7]
    // 0x981b18: r2 = const [a.C., d.C.]
    //     0x981b18: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f608] List<String>(2)
    //     0x981b1c: ldr             x2, [x2, #0x608]
    // 0x981b20: StoreField: r1->field_b = r2
    //     0x981b20: stur            w2, [x1, #0xb]
    // 0x981b24: r0 = const [antes de Cristo, despois de Cristo]
    //     0x981b24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f610] List<String>(2)
    //     0x981b28: ldr             x0, [x0, #0x610]
    // 0x981b2c: StoreField: r1->field_f = r0
    //     0x981b2c: stur            w0, [x1, #0xf]
    // 0x981b30: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0x981b30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f618] List<String>(12)
    //     0x981b34: ldr             x0, [x0, #0x618]
    // 0x981b38: StoreField: r1->field_13 = r0
    //     0x981b38: stur            w0, [x1, #0x13]
    // 0x981b3c: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0x981b3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f620] List<String>(12)
    //     0x981b40: ldr             x0, [x0, #0x620]
    // 0x981b44: ArrayStore: r1[0] = r0  ; List_4
    //     0x981b44: stur            w0, [x1, #0x17]
    // 0x981b48: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0x981b48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f628] List<String>(12)
    //     0x981b4c: ldr             x0, [x0, #0x628]
    // 0x981b50: StoreField: r1->field_1b = r0
    //     0x981b50: stur            w0, [x1, #0x1b]
    // 0x981b54: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0x981b54: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f630] List<String>(12)
    //     0x981b58: ldr             x0, [x0, #0x630]
    // 0x981b5c: StoreField: r1->field_1f = r0
    //     0x981b5c: stur            w0, [x1, #0x1f]
    // 0x981b60: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0x981b60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f638] List<String>(12)
    //     0x981b64: ldr             x0, [x0, #0x638]
    // 0x981b68: StoreField: r1->field_23 = r0
    //     0x981b68: stur            w0, [x1, #0x23]
    // 0x981b6c: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0x981b6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f640] List<String>(12)
    //     0x981b70: ldr             x0, [x0, #0x640]
    // 0x981b74: StoreField: r1->field_27 = r0
    //     0x981b74: stur            w0, [x1, #0x27]
    // 0x981b78: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0x981b78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f648] List<String>(7)
    //     0x981b7c: ldr             x0, [x0, #0x648]
    // 0x981b80: StoreField: r1->field_2b = r0
    //     0x981b80: stur            w0, [x1, #0x2b]
    // 0x981b84: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0x981b84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f650] List<String>(7)
    //     0x981b88: ldr             x0, [x0, #0x650]
    // 0x981b8c: StoreField: r1->field_2f = r0
    //     0x981b8c: stur            w0, [x1, #0x2f]
    // 0x981b90: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0x981b90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f658] List<String>(7)
    //     0x981b94: ldr             x0, [x0, #0x658]
    // 0x981b98: StoreField: r1->field_33 = r0
    //     0x981b98: stur            w0, [x1, #0x33]
    // 0x981b9c: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0x981b9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f660] List<String>(7)
    //     0x981ba0: ldr             x0, [x0, #0x660]
    // 0x981ba4: StoreField: r1->field_37 = r0
    //     0x981ba4: stur            w0, [x1, #0x37]
    // 0x981ba8: r0 = const [d., l., m., m., x., v., s.]
    //     0x981ba8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f668] List<String>(7)
    //     0x981bac: ldr             x0, [x0, #0x668]
    // 0x981bb0: StoreField: r1->field_3b = r0
    //     0x981bb0: stur            w0, [x1, #0x3b]
    // 0x981bb4: r0 = const [D, L, M, M, X, V, S]
    //     0x981bb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f670] List<String>(7)
    //     0x981bb8: ldr             x0, [x0, #0x670]
    // 0x981bbc: StoreField: r1->field_3f = r0
    //     0x981bbc: stur            w0, [x1, #0x3f]
    // 0x981bc0: r3 = const [T1, T2, T3, T4]
    //     0x981bc0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x981bc4: ldr             x3, [x3, #0x420]
    // 0x981bc8: StoreField: r1->field_43 = r3
    //     0x981bc8: stur            w3, [x1, #0x43]
    // 0x981bcc: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x981bcc: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f440] List<String>(4)
    //     0x981bd0: ldr             x4, [x4, #0x440]
    // 0x981bd4: StoreField: r1->field_47 = r4
    //     0x981bd4: stur            w4, [x1, #0x47]
    // 0x981bd8: r5 = const [a.m., p.m.]
    //     0x981bd8: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x981bdc: ldr             x5, [x5, #0x3d8]
    // 0x981be0: StoreField: r1->field_4b = r5
    //     0x981be0: stur            w5, [x1, #0x4b]
    // 0x981be4: StoreField: r1->field_4f = rZR
    //     0x981be4: stur            xzr, [x1, #0x4f]
    // 0x981be8: mov             x0, x1
    // 0x981bec: ldur            x1, [fp, #-8]
    // 0x981bf0: r6 = 150
    //     0x981bf0: movz            x6, #0x96
    // 0x981bf4: ArrayStore: r1[r6] = r0  ; List_4
    //     0x981bf4: add             x25, x1, w6, sxtw #1
    //     0x981bf8: add             x25, x25, #0xf
    //     0x981bfc: str             w0, [x25]
    //     0x981c00: tbz             w0, #0, #0x981c1c
    //     0x981c04: ldurb           w16, [x1, #-1]
    //     0x981c08: ldurb           w17, [x0, #-1]
    //     0x981c0c: and             x16, x17, x16, lsr #2
    //     0x981c10: tst             x16, HEAP, lsr #32
    //     0x981c14: b.eq            #0x981c1c
    //     0x981c18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x981c1c: ldur            x1, [fp, #-8]
    // 0x981c20: r0 = 152
    //     0x981c20: movz            x0, #0x98
    // 0x981c24: add             x6, x1, w0, sxtw #1
    // 0x981c28: r16 = "gsw"
    //     0x981c28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f80] "gsw"
    //     0x981c2c: ldr             x16, [x16, #0xf80]
    // 0x981c30: StoreField: r6->field_f = r16
    //     0x981c30: stur            w16, [x6, #0xf]
    // 0x981c34: r0 = DateSymbols()
    //     0x981c34: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981c38: mov             x1, x0
    // 0x981c3c: r0 = "gsw"
    //     0x981c3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f80] "gsw"
    //     0x981c40: ldr             x0, [x0, #0xf80]
    // 0x981c44: StoreField: r1->field_7 = r0
    //     0x981c44: stur            w0, [x1, #7]
    // 0x981c48: r0 = const [v. Chr., n. Chr.]
    //     0x981c48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f308] List<String>(2)
    //     0x981c4c: ldr             x0, [x0, #0x308]
    // 0x981c50: StoreField: r1->field_b = r0
    //     0x981c50: stur            w0, [x1, #0xb]
    // 0x981c54: StoreField: r1->field_f = r0
    //     0x981c54: stur            w0, [x1, #0xf]
    // 0x981c58: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x981c58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x981c5c: ldr             x2, [x2, #0x560]
    // 0x981c60: StoreField: r1->field_13 = r2
    //     0x981c60: stur            w2, [x1, #0x13]
    // 0x981c64: ArrayStore: r1[0] = r2  ; List_4
    //     0x981c64: stur            w2, [x1, #0x17]
    // 0x981c68: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0x981c68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f678] List<String>(12)
    //     0x981c6c: ldr             x0, [x0, #0x678]
    // 0x981c70: StoreField: r1->field_1b = r0
    //     0x981c70: stur            w0, [x1, #0x1b]
    // 0x981c74: StoreField: r1->field_1f = r0
    //     0x981c74: stur            w0, [x1, #0x1f]
    // 0x981c78: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0x981c78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f320] List<String>(12)
    //     0x981c7c: ldr             x0, [x0, #0x320]
    // 0x981c80: StoreField: r1->field_23 = r0
    //     0x981c80: stur            w0, [x1, #0x23]
    // 0x981c84: StoreField: r1->field_27 = r0
    //     0x981c84: stur            w0, [x1, #0x27]
    // 0x981c88: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0x981c88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f680] List<String>(7)
    //     0x981c8c: ldr             x0, [x0, #0x680]
    // 0x981c90: StoreField: r1->field_2b = r0
    //     0x981c90: stur            w0, [x1, #0x2b]
    // 0x981c94: StoreField: r1->field_2f = r0
    //     0x981c94: stur            w0, [x1, #0x2f]
    // 0x981c98: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0x981c98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f688] List<String>(7)
    //     0x981c9c: ldr             x0, [x0, #0x688]
    // 0x981ca0: StoreField: r1->field_33 = r0
    //     0x981ca0: stur            w0, [x1, #0x33]
    // 0x981ca4: StoreField: r1->field_37 = r0
    //     0x981ca4: stur            w0, [x1, #0x37]
    // 0x981ca8: r0 = const [S, M, D, M, D, F, S]
    //     0x981ca8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f340] List<String>(7)
    //     0x981cac: ldr             x0, [x0, #0x340]
    // 0x981cb0: StoreField: r1->field_3b = r0
    //     0x981cb0: stur            w0, [x1, #0x3b]
    // 0x981cb4: StoreField: r1->field_3f = r0
    //     0x981cb4: stur            w0, [x1, #0x3f]
    // 0x981cb8: r3 = const [Q1, Q2, Q3, Q4]
    //     0x981cb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x981cbc: ldr             x3, [x3, #0x590]
    // 0x981cc0: StoreField: r1->field_43 = r3
    //     0x981cc0: stur            w3, [x1, #0x43]
    // 0x981cc4: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0x981cc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f348] List<String>(4)
    //     0x981cc8: ldr             x0, [x0, #0x348]
    // 0x981ccc: StoreField: r1->field_47 = r0
    //     0x981ccc: stur            w0, [x1, #0x47]
    // 0x981cd0: r0 = const [am Vormittag, am Namittag]
    //     0x981cd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f690] List<String>(2)
    //     0x981cd4: ldr             x0, [x0, #0x690]
    // 0x981cd8: StoreField: r1->field_4b = r0
    //     0x981cd8: stur            w0, [x1, #0x4b]
    // 0x981cdc: StoreField: r1->field_4f = rZR
    //     0x981cdc: stur            xzr, [x1, #0x4f]
    // 0x981ce0: mov             x0, x1
    // 0x981ce4: ldur            x1, [fp, #-8]
    // 0x981ce8: r4 = 154
    //     0x981ce8: movz            x4, #0x9a
    // 0x981cec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x981cec: add             x25, x1, w4, sxtw #1
    //     0x981cf0: add             x25, x25, #0xf
    //     0x981cf4: str             w0, [x25]
    //     0x981cf8: tbz             w0, #0, #0x981d14
    //     0x981cfc: ldurb           w16, [x1, #-1]
    //     0x981d00: ldurb           w17, [x0, #-1]
    //     0x981d04: and             x16, x17, x16, lsr #2
    //     0x981d08: tst             x16, HEAP, lsr #32
    //     0x981d0c: b.eq            #0x981d14
    //     0x981d10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x981d14: ldur            x1, [fp, #-8]
    // 0x981d18: r0 = 156
    //     0x981d18: movz            x0, #0x9c
    // 0x981d1c: add             x4, x1, w0, sxtw #1
    // 0x981d20: r16 = "gu"
    //     0x981d20: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f88] "gu"
    //     0x981d24: ldr             x16, [x16, #0xf88]
    // 0x981d28: StoreField: r4->field_f = r16
    //     0x981d28: stur            w16, [x4, #0xf]
    // 0x981d2c: r0 = DateSymbols()
    //     0x981d2c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981d30: mov             x1, x0
    // 0x981d34: r0 = "gu"
    //     0x981d34: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f88] "gu"
    //     0x981d38: ldr             x0, [x0, #0xf88]
    // 0x981d3c: StoreField: r1->field_7 = r0
    //     0x981d3c: stur            w0, [x1, #7]
    // 0x981d40: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0x981d40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f698] List<String>(2)
    //     0x981d44: ldr             x0, [x0, #0x698]
    // 0x981d48: StoreField: r1->field_b = r0
    //     0x981d48: stur            w0, [x1, #0xb]
    // 0x981d4c: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0x981d4c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] List<String>(2)
    //     0x981d50: ldr             x0, [x0, #0x6a0]
    // 0x981d54: StoreField: r1->field_f = r0
    //     0x981d54: stur            w0, [x1, #0xf]
    // 0x981d58: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0x981d58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6a8] List<String>(12)
    //     0x981d5c: ldr             x0, [x0, #0x6a8]
    // 0x981d60: StoreField: r1->field_13 = r0
    //     0x981d60: stur            w0, [x1, #0x13]
    // 0x981d64: ArrayStore: r1[0] = r0  ; List_4
    //     0x981d64: stur            w0, [x1, #0x17]
    // 0x981d68: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0x981d68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] List<String>(12)
    //     0x981d6c: ldr             x0, [x0, #0x6b0]
    // 0x981d70: StoreField: r1->field_1b = r0
    //     0x981d70: stur            w0, [x1, #0x1b]
    // 0x981d74: StoreField: r1->field_1f = r0
    //     0x981d74: stur            w0, [x1, #0x1f]
    // 0x981d78: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0x981d78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] List<String>(12)
    //     0x981d7c: ldr             x0, [x0, #0x6b8]
    // 0x981d80: StoreField: r1->field_23 = r0
    //     0x981d80: stur            w0, [x1, #0x23]
    // 0x981d84: StoreField: r1->field_27 = r0
    //     0x981d84: stur            w0, [x1, #0x27]
    // 0x981d88: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0x981d88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6c0] List<String>(7)
    //     0x981d8c: ldr             x0, [x0, #0x6c0]
    // 0x981d90: StoreField: r1->field_2b = r0
    //     0x981d90: stur            w0, [x1, #0x2b]
    // 0x981d94: StoreField: r1->field_2f = r0
    //     0x981d94: stur            w0, [x1, #0x2f]
    // 0x981d98: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0x981d98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6c8] List<String>(7)
    //     0x981d9c: ldr             x0, [x0, #0x6c8]
    // 0x981da0: StoreField: r1->field_33 = r0
    //     0x981da0: stur            w0, [x1, #0x33]
    // 0x981da4: StoreField: r1->field_37 = r0
    //     0x981da4: stur            w0, [x1, #0x37]
    // 0x981da8: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0x981da8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6d0] List<String>(7)
    //     0x981dac: ldr             x0, [x0, #0x6d0]
    // 0x981db0: StoreField: r1->field_3b = r0
    //     0x981db0: stur            w0, [x1, #0x3b]
    // 0x981db4: StoreField: r1->field_3f = r0
    //     0x981db4: stur            w0, [x1, #0x3f]
    // 0x981db8: r2 = const [Q1, Q2, Q3, Q4]
    //     0x981db8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x981dbc: ldr             x2, [x2, #0x590]
    // 0x981dc0: StoreField: r1->field_43 = r2
    //     0x981dc0: stur            w2, [x1, #0x43]
    // 0x981dc4: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0x981dc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6d8] List<String>(4)
    //     0x981dc8: ldr             x0, [x0, #0x6d8]
    // 0x981dcc: StoreField: r1->field_47 = r0
    //     0x981dcc: stur            w0, [x1, #0x47]
    // 0x981dd0: r3 = const [AM, PM]
    //     0x981dd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x981dd4: ldr             x3, [x3, #0x5a0]
    // 0x981dd8: StoreField: r1->field_4b = r3
    //     0x981dd8: stur            w3, [x1, #0x4b]
    // 0x981ddc: r4 = 6
    //     0x981ddc: movz            x4, #0x6
    // 0x981de0: StoreField: r1->field_4f = r4
    //     0x981de0: stur            x4, [x1, #0x4f]
    // 0x981de4: mov             x0, x1
    // 0x981de8: ldur            x1, [fp, #-8]
    // 0x981dec: r5 = 158
    //     0x981dec: movz            x5, #0x9e
    // 0x981df0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x981df0: add             x25, x1, w5, sxtw #1
    //     0x981df4: add             x25, x25, #0xf
    //     0x981df8: str             w0, [x25]
    //     0x981dfc: tbz             w0, #0, #0x981e18
    //     0x981e00: ldurb           w16, [x1, #-1]
    //     0x981e04: ldurb           w17, [x0, #-1]
    //     0x981e08: and             x16, x17, x16, lsr #2
    //     0x981e0c: tst             x16, HEAP, lsr #32
    //     0x981e10: b.eq            #0x981e18
    //     0x981e14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x981e18: ldur            x1, [fp, #-8]
    // 0x981e1c: r0 = 160
    //     0x981e1c: movz            x0, #0xa0
    // 0x981e20: add             x5, x1, w0, sxtw #1
    // 0x981e24: r16 = "he"
    //     0x981e24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x981e28: ldr             x16, [x16, #0x628]
    // 0x981e2c: StoreField: r5->field_f = r16
    //     0x981e2c: stur            w16, [x5, #0xf]
    // 0x981e30: r0 = DateSymbols()
    //     0x981e30: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981e34: mov             x1, x0
    // 0x981e38: r0 = "he"
    //     0x981e38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x981e3c: ldr             x0, [x0, #0x628]
    // 0x981e40: StoreField: r1->field_7 = r0
    //     0x981e40: stur            w0, [x1, #7]
    // 0x981e44: r0 = const [לפנה״ס, לספירה]
    //     0x981e44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] List<String>(2)
    //     0x981e48: ldr             x0, [x0, #0x6e0]
    // 0x981e4c: StoreField: r1->field_b = r0
    //     0x981e4c: stur            w0, [x1, #0xb]
    // 0x981e50: r0 = const [לפני הספירה, לספירה]
    //     0x981e50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] List<String>(2)
    //     0x981e54: ldr             x0, [x0, #0x6e8]
    // 0x981e58: StoreField: r1->field_f = r0
    //     0x981e58: stur            w0, [x1, #0xf]
    // 0x981e5c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x981e5c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x981e60: ldr             x2, [x2, #0xff8]
    // 0x981e64: StoreField: r1->field_13 = r2
    //     0x981e64: stur            w2, [x1, #0x13]
    // 0x981e68: ArrayStore: r1[0] = r2  ; List_4
    //     0x981e68: stur            w2, [x1, #0x17]
    // 0x981e6c: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0x981e6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] List<String>(12)
    //     0x981e70: ldr             x0, [x0, #0x6f0]
    // 0x981e74: StoreField: r1->field_1b = r0
    //     0x981e74: stur            w0, [x1, #0x1b]
    // 0x981e78: StoreField: r1->field_1f = r0
    //     0x981e78: stur            w0, [x1, #0x1f]
    // 0x981e7c: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0x981e7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] List<String>(12)
    //     0x981e80: ldr             x0, [x0, #0x6f8]
    // 0x981e84: StoreField: r1->field_23 = r0
    //     0x981e84: stur            w0, [x1, #0x23]
    // 0x981e88: StoreField: r1->field_27 = r0
    //     0x981e88: stur            w0, [x1, #0x27]
    // 0x981e8c: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0x981e8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f700] List<String>(7)
    //     0x981e90: ldr             x0, [x0, #0x700]
    // 0x981e94: StoreField: r1->field_2b = r0
    //     0x981e94: stur            w0, [x1, #0x2b]
    // 0x981e98: StoreField: r1->field_2f = r0
    //     0x981e98: stur            w0, [x1, #0x2f]
    // 0x981e9c: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0x981e9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f708] List<String>(7)
    //     0x981ea0: ldr             x0, [x0, #0x708]
    // 0x981ea4: StoreField: r1->field_33 = r0
    //     0x981ea4: stur            w0, [x1, #0x33]
    // 0x981ea8: StoreField: r1->field_37 = r0
    //     0x981ea8: stur            w0, [x1, #0x37]
    // 0x981eac: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0x981eac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f710] List<String>(7)
    //     0x981eb0: ldr             x0, [x0, #0x710]
    // 0x981eb4: StoreField: r1->field_3b = r0
    //     0x981eb4: stur            w0, [x1, #0x3b]
    // 0x981eb8: StoreField: r1->field_3f = r0
    //     0x981eb8: stur            w0, [x1, #0x3f]
    // 0x981ebc: r3 = const [Q1, Q2, Q3, Q4]
    //     0x981ebc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x981ec0: ldr             x3, [x3, #0x590]
    // 0x981ec4: StoreField: r1->field_43 = r3
    //     0x981ec4: stur            w3, [x1, #0x43]
    // 0x981ec8: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0x981ec8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f718] List<String>(4)
    //     0x981ecc: ldr             x0, [x0, #0x718]
    // 0x981ed0: StoreField: r1->field_47 = r0
    //     0x981ed0: stur            w0, [x1, #0x47]
    // 0x981ed4: r0 = const [לפנה״צ, אחה״צ]
    //     0x981ed4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f720] List<String>(2)
    //     0x981ed8: ldr             x0, [x0, #0x720]
    // 0x981edc: StoreField: r1->field_4b = r0
    //     0x981edc: stur            w0, [x1, #0x4b]
    // 0x981ee0: r4 = 6
    //     0x981ee0: movz            x4, #0x6
    // 0x981ee4: StoreField: r1->field_4f = r4
    //     0x981ee4: stur            x4, [x1, #0x4f]
    // 0x981ee8: mov             x0, x1
    // 0x981eec: ldur            x1, [fp, #-8]
    // 0x981ef0: r5 = 162
    //     0x981ef0: movz            x5, #0xa2
    // 0x981ef4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x981ef4: add             x25, x1, w5, sxtw #1
    //     0x981ef8: add             x25, x25, #0xf
    //     0x981efc: str             w0, [x25]
    //     0x981f00: tbz             w0, #0, #0x981f1c
    //     0x981f04: ldurb           w16, [x1, #-1]
    //     0x981f08: ldurb           w17, [x0, #-1]
    //     0x981f0c: and             x16, x17, x16, lsr #2
    //     0x981f10: tst             x16, HEAP, lsr #32
    //     0x981f14: b.eq            #0x981f1c
    //     0x981f18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x981f1c: ldur            x1, [fp, #-8]
    // 0x981f20: r0 = 164
    //     0x981f20: movz            x0, #0xa4
    // 0x981f24: add             x5, x1, w0, sxtw #1
    // 0x981f28: r16 = "hi"
    //     0x981f28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa0] "hi"
    //     0x981f2c: ldr             x16, [x16, #0xfa0]
    // 0x981f30: StoreField: r5->field_f = r16
    //     0x981f30: stur            w16, [x5, #0xf]
    // 0x981f34: r0 = DateSymbols()
    //     0x981f34: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x981f38: mov             x1, x0
    // 0x981f3c: r0 = "hi"
    //     0x981f3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fa0] "hi"
    //     0x981f40: ldr             x0, [x0, #0xfa0]
    // 0x981f44: StoreField: r1->field_7 = r0
    //     0x981f44: stur            w0, [x1, #7]
    // 0x981f48: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0x981f48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f728] List<String>(2)
    //     0x981f4c: ldr             x0, [x0, #0x728]
    // 0x981f50: StoreField: r1->field_b = r0
    //     0x981f50: stur            w0, [x1, #0xb]
    // 0x981f54: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0x981f54: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f730] List<String>(2)
    //     0x981f58: ldr             x0, [x0, #0x730]
    // 0x981f5c: StoreField: r1->field_f = r0
    //     0x981f5c: stur            w0, [x1, #0xf]
    // 0x981f60: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0x981f60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f738] List<String>(12)
    //     0x981f64: ldr             x0, [x0, #0x738]
    // 0x981f68: StoreField: r1->field_13 = r0
    //     0x981f68: stur            w0, [x1, #0x13]
    // 0x981f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x981f6c: stur            w0, [x1, #0x17]
    // 0x981f70: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0x981f70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f740] List<String>(12)
    //     0x981f74: ldr             x0, [x0, #0x740]
    // 0x981f78: StoreField: r1->field_1b = r0
    //     0x981f78: stur            w0, [x1, #0x1b]
    // 0x981f7c: StoreField: r1->field_1f = r0
    //     0x981f7c: stur            w0, [x1, #0x1f]
    // 0x981f80: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0x981f80: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f748] List<String>(12)
    //     0x981f84: ldr             x0, [x0, #0x748]
    // 0x981f88: StoreField: r1->field_23 = r0
    //     0x981f88: stur            w0, [x1, #0x23]
    // 0x981f8c: StoreField: r1->field_27 = r0
    //     0x981f8c: stur            w0, [x1, #0x27]
    // 0x981f90: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x981f90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f750] List<String>(7)
    //     0x981f94: ldr             x0, [x0, #0x750]
    // 0x981f98: StoreField: r1->field_2b = r0
    //     0x981f98: stur            w0, [x1, #0x2b]
    // 0x981f9c: StoreField: r1->field_2f = r0
    //     0x981f9c: stur            w0, [x1, #0x2f]
    // 0x981fa0: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0x981fa0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f758] List<String>(7)
    //     0x981fa4: ldr             x0, [x0, #0x758]
    // 0x981fa8: StoreField: r1->field_33 = r0
    //     0x981fa8: stur            w0, [x1, #0x33]
    // 0x981fac: StoreField: r1->field_37 = r0
    //     0x981fac: stur            w0, [x1, #0x37]
    // 0x981fb0: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0x981fb0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f760] List<String>(7)
    //     0x981fb4: ldr             x2, [x2, #0x760]
    // 0x981fb8: StoreField: r1->field_3b = r2
    //     0x981fb8: stur            w2, [x1, #0x3b]
    // 0x981fbc: StoreField: r1->field_3f = r2
    //     0x981fbc: stur            w2, [x1, #0x3f]
    // 0x981fc0: r0 = const [ति1, ति2, ति3, ति4]
    //     0x981fc0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f768] List<String>(4)
    //     0x981fc4: ldr             x0, [x0, #0x768]
    // 0x981fc8: StoreField: r1->field_43 = r0
    //     0x981fc8: stur            w0, [x1, #0x43]
    // 0x981fcc: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0x981fcc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f770] List<String>(4)
    //     0x981fd0: ldr             x0, [x0, #0x770]
    // 0x981fd4: StoreField: r1->field_47 = r0
    //     0x981fd4: stur            w0, [x1, #0x47]
    // 0x981fd8: r0 = const [am, pm]
    //     0x981fd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] List<String>(2)
    //     0x981fdc: ldr             x0, [x0, #0x3c8]
    // 0x981fe0: StoreField: r1->field_4b = r0
    //     0x981fe0: stur            w0, [x1, #0x4b]
    // 0x981fe4: r3 = 6
    //     0x981fe4: movz            x3, #0x6
    // 0x981fe8: StoreField: r1->field_4f = r3
    //     0x981fe8: stur            x3, [x1, #0x4f]
    // 0x981fec: mov             x0, x1
    // 0x981ff0: ldur            x1, [fp, #-8]
    // 0x981ff4: r4 = 166
    //     0x981ff4: movz            x4, #0xa6
    // 0x981ff8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x981ff8: add             x25, x1, w4, sxtw #1
    //     0x981ffc: add             x25, x25, #0xf
    //     0x982000: str             w0, [x25]
    //     0x982004: tbz             w0, #0, #0x982020
    //     0x982008: ldurb           w16, [x1, #-1]
    //     0x98200c: ldurb           w17, [x0, #-1]
    //     0x982010: and             x16, x17, x16, lsr #2
    //     0x982014: tst             x16, HEAP, lsr #32
    //     0x982018: b.eq            #0x982020
    //     0x98201c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982020: ldur            x1, [fp, #-8]
    // 0x982024: r0 = 168
    //     0x982024: movz            x0, #0xa8
    // 0x982028: add             x4, x1, w0, sxtw #1
    // 0x98202c: r16 = "hr"
    //     0x98202c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0x982030: ldr             x16, [x16, #0xfa8]
    // 0x982034: StoreField: r4->field_f = r16
    //     0x982034: stur            w16, [x4, #0xf]
    // 0x982038: r0 = DateSymbols()
    //     0x982038: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98203c: mov             x1, x0
    // 0x982040: r0 = "hr"
    //     0x982040: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0x982044: ldr             x0, [x0, #0xfa8]
    // 0x982048: StoreField: r1->field_7 = r0
    //     0x982048: stur            w0, [x1, #7]
    // 0x98204c: r0 = const [pr. Kr., po. Kr.]
    //     0x98204c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f778] List<String>(2)
    //     0x982050: ldr             x0, [x0, #0x778]
    // 0x982054: StoreField: r1->field_b = r0
    //     0x982054: stur            w0, [x1, #0xb]
    // 0x982058: r0 = const [prije Krista, poslije Krista]
    //     0x982058: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f780] List<String>(2)
    //     0x98205c: ldr             x0, [x0, #0x780]
    // 0x982060: StoreField: r1->field_f = r0
    //     0x982060: stur            w0, [x1, #0xf]
    // 0x982064: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0x982064: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f788] List<String>(12)
    //     0x982068: ldr             x0, [x0, #0x788]
    // 0x98206c: StoreField: r1->field_13 = r0
    //     0x98206c: stur            w0, [x1, #0x13]
    // 0x982070: ArrayStore: r1[0] = r0  ; List_4
    //     0x982070: stur            w0, [x1, #0x17]
    // 0x982074: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0x982074: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f790] List<String>(12)
    //     0x982078: ldr             x0, [x0, #0x790]
    // 0x98207c: StoreField: r1->field_1b = r0
    //     0x98207c: stur            w0, [x1, #0x1b]
    // 0x982080: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0x982080: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f798] List<String>(12)
    //     0x982084: ldr             x0, [x0, #0x798]
    // 0x982088: StoreField: r1->field_1f = r0
    //     0x982088: stur            w0, [x1, #0x1f]
    // 0x98208c: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0x98208c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7a0] List<String>(12)
    //     0x982090: ldr             x0, [x0, #0x7a0]
    // 0x982094: StoreField: r1->field_23 = r0
    //     0x982094: stur            w0, [x1, #0x23]
    // 0x982098: StoreField: r1->field_27 = r0
    //     0x982098: stur            w0, [x1, #0x27]
    // 0x98209c: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0x98209c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f168] List<String>(7)
    //     0x9820a0: ldr             x0, [x0, #0x168]
    // 0x9820a4: StoreField: r1->field_2b = r0
    //     0x9820a4: stur            w0, [x1, #0x2b]
    // 0x9820a8: StoreField: r1->field_2f = r0
    //     0x9820a8: stur            w0, [x1, #0x2f]
    // 0x9820ac: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0x9820ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f170] List<String>(7)
    //     0x9820b0: ldr             x0, [x0, #0x170]
    // 0x9820b4: StoreField: r1->field_33 = r0
    //     0x9820b4: stur            w0, [x1, #0x33]
    // 0x9820b8: StoreField: r1->field_37 = r0
    //     0x9820b8: stur            w0, [x1, #0x37]
    // 0x9820bc: r0 = const [N, P, U, S, Č, P, S]
    //     0x9820bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f178] List<String>(7)
    //     0x9820c0: ldr             x0, [x0, #0x178]
    // 0x9820c4: StoreField: r1->field_3b = r0
    //     0x9820c4: stur            w0, [x1, #0x3b]
    // 0x9820c8: r2 = const [n, p, u, s, č, p, s]
    //     0x9820c8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f180] List<String>(7)
    //     0x9820cc: ldr             x2, [x2, #0x180]
    // 0x9820d0: StoreField: r1->field_3f = r2
    //     0x9820d0: stur            w2, [x1, #0x3f]
    // 0x9820d4: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0x9820d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7a8] List<String>(4)
    //     0x9820d8: ldr             x0, [x0, #0x7a8]
    // 0x9820dc: StoreField: r1->field_43 = r0
    //     0x9820dc: stur            w0, [x1, #0x43]
    // 0x9820e0: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x9820e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f300] List<String>(4)
    //     0x9820e4: ldr             x3, [x3, #0x300]
    // 0x9820e8: StoreField: r1->field_47 = r3
    //     0x9820e8: stur            w3, [x1, #0x47]
    // 0x9820ec: r4 = const [AM, PM]
    //     0x9820ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9820f0: ldr             x4, [x4, #0x5a0]
    // 0x9820f4: StoreField: r1->field_4b = r4
    //     0x9820f4: stur            w4, [x1, #0x4b]
    // 0x9820f8: StoreField: r1->field_4f = rZR
    //     0x9820f8: stur            xzr, [x1, #0x4f]
    // 0x9820fc: mov             x0, x1
    // 0x982100: ldur            x1, [fp, #-8]
    // 0x982104: r5 = 170
    //     0x982104: movz            x5, #0xaa
    // 0x982108: ArrayStore: r1[r5] = r0  ; List_4
    //     0x982108: add             x25, x1, w5, sxtw #1
    //     0x98210c: add             x25, x25, #0xf
    //     0x982110: str             w0, [x25]
    //     0x982114: tbz             w0, #0, #0x982130
    //     0x982118: ldurb           w16, [x1, #-1]
    //     0x98211c: ldurb           w17, [x0, #-1]
    //     0x982120: and             x16, x17, x16, lsr #2
    //     0x982124: tst             x16, HEAP, lsr #32
    //     0x982128: b.eq            #0x982130
    //     0x98212c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982130: ldur            x1, [fp, #-8]
    // 0x982134: r0 = 172
    //     0x982134: movz            x0, #0xac
    // 0x982138: add             x5, x1, w0, sxtw #1
    // 0x98213c: r16 = "hu"
    //     0x98213c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb0] "hu"
    //     0x982140: ldr             x16, [x16, #0xfb0]
    // 0x982144: StoreField: r5->field_f = r16
    //     0x982144: stur            w16, [x5, #0xf]
    // 0x982148: r0 = DateSymbols()
    //     0x982148: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98214c: mov             x1, x0
    // 0x982150: r0 = "hu"
    //     0x982150: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fb0] "hu"
    //     0x982154: ldr             x0, [x0, #0xfb0]
    // 0x982158: StoreField: r1->field_7 = r0
    //     0x982158: stur            w0, [x1, #7]
    // 0x98215c: r0 = const [i. e., i. sz.]
    //     0x98215c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] List<String>(2)
    //     0x982160: ldr             x0, [x0, #0x7b0]
    // 0x982164: StoreField: r1->field_b = r0
    //     0x982164: stur            w0, [x1, #0xb]
    // 0x982168: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0x982168: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] List<String>(2)
    //     0x98216c: ldr             x0, [x0, #0x7b8]
    // 0x982170: StoreField: r1->field_f = r0
    //     0x982170: stur            w0, [x1, #0xf]
    // 0x982174: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0x982174: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7c0] List<String>(12)
    //     0x982178: ldr             x0, [x0, #0x7c0]
    // 0x98217c: StoreField: r1->field_13 = r0
    //     0x98217c: stur            w0, [x1, #0x13]
    // 0x982180: ArrayStore: r1[0] = r0  ; List_4
    //     0x982180: stur            w0, [x1, #0x17]
    // 0x982184: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0x982184: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7c8] List<String>(12)
    //     0x982188: ldr             x0, [x0, #0x7c8]
    // 0x98218c: StoreField: r1->field_1b = r0
    //     0x98218c: stur            w0, [x1, #0x1b]
    // 0x982190: StoreField: r1->field_1f = r0
    //     0x982190: stur            w0, [x1, #0x1f]
    // 0x982194: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0x982194: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7d0] List<String>(12)
    //     0x982198: ldr             x0, [x0, #0x7d0]
    // 0x98219c: StoreField: r1->field_23 = r0
    //     0x98219c: stur            w0, [x1, #0x23]
    // 0x9821a0: StoreField: r1->field_27 = r0
    //     0x9821a0: stur            w0, [x1, #0x27]
    // 0x9821a4: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0x9821a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7d8] List<String>(7)
    //     0x9821a8: ldr             x0, [x0, #0x7d8]
    // 0x9821ac: StoreField: r1->field_2b = r0
    //     0x9821ac: stur            w0, [x1, #0x2b]
    // 0x9821b0: StoreField: r1->field_2f = r0
    //     0x9821b0: stur            w0, [x1, #0x2f]
    // 0x9821b4: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0x9821b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7e0] List<String>(7)
    //     0x9821b8: ldr             x0, [x0, #0x7e0]
    // 0x9821bc: StoreField: r1->field_33 = r0
    //     0x9821bc: stur            w0, [x1, #0x33]
    // 0x9821c0: StoreField: r1->field_37 = r0
    //     0x9821c0: stur            w0, [x1, #0x37]
    // 0x9821c4: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0x9821c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7e8] List<String>(7)
    //     0x9821c8: ldr             x0, [x0, #0x7e8]
    // 0x9821cc: StoreField: r1->field_3b = r0
    //     0x9821cc: stur            w0, [x1, #0x3b]
    // 0x9821d0: StoreField: r1->field_3f = r0
    //     0x9821d0: stur            w0, [x1, #0x3f]
    // 0x9821d4: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0x9821d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7f0] List<String>(4)
    //     0x9821d8: ldr             x0, [x0, #0x7f0]
    // 0x9821dc: StoreField: r1->field_43 = r0
    //     0x9821dc: stur            w0, [x1, #0x43]
    // 0x9821e0: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0x9821e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] List<String>(4)
    //     0x9821e4: ldr             x0, [x0, #0x7f8]
    // 0x9821e8: StoreField: r1->field_47 = r0
    //     0x9821e8: stur            w0, [x1, #0x47]
    // 0x9821ec: r0 = const [de., du.]
    //     0x9821ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f800] List<String>(2)
    //     0x9821f0: ldr             x0, [x0, #0x800]
    // 0x9821f4: StoreField: r1->field_4b = r0
    //     0x9821f4: stur            w0, [x1, #0x4b]
    // 0x9821f8: StoreField: r1->field_4f = rZR
    //     0x9821f8: stur            xzr, [x1, #0x4f]
    // 0x9821fc: mov             x0, x1
    // 0x982200: ldur            x1, [fp, #-8]
    // 0x982204: r2 = 174
    //     0x982204: movz            x2, #0xae
    // 0x982208: ArrayStore: r1[r2] = r0  ; List_4
    //     0x982208: add             x25, x1, w2, sxtw #1
    //     0x98220c: add             x25, x25, #0xf
    //     0x982210: str             w0, [x25]
    //     0x982214: tbz             w0, #0, #0x982230
    //     0x982218: ldurb           w16, [x1, #-1]
    //     0x98221c: ldurb           w17, [x0, #-1]
    //     0x982220: and             x16, x17, x16, lsr #2
    //     0x982224: tst             x16, HEAP, lsr #32
    //     0x982228: b.eq            #0x982230
    //     0x98222c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982230: ldur            x1, [fp, #-8]
    // 0x982234: r0 = 176
    //     0x982234: movz            x0, #0xb0
    // 0x982238: add             x2, x1, w0, sxtw #1
    // 0x98223c: r16 = "hy"
    //     0x98223c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc0] "hy"
    //     0x982240: ldr             x16, [x16, #0xfc0]
    // 0x982244: StoreField: r2->field_f = r16
    //     0x982244: stur            w16, [x2, #0xf]
    // 0x982248: r0 = DateSymbols()
    //     0x982248: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98224c: mov             x1, x0
    // 0x982250: r0 = "hy"
    //     0x982250: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fc0] "hy"
    //     0x982254: ldr             x0, [x0, #0xfc0]
    // 0x982258: StoreField: r1->field_7 = r0
    //     0x982258: stur            w0, [x1, #7]
    // 0x98225c: r0 = const [մ.թ.ա., մ.թ.]
    //     0x98225c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f808] List<String>(2)
    //     0x982260: ldr             x0, [x0, #0x808]
    // 0x982264: StoreField: r1->field_b = r0
    //     0x982264: stur            w0, [x1, #0xb]
    // 0x982268: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0x982268: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f810] List<String>(2)
    //     0x98226c: ldr             x0, [x0, #0x810]
    // 0x982270: StoreField: r1->field_f = r0
    //     0x982270: stur            w0, [x1, #0xf]
    // 0x982274: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0x982274: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f818] List<String>(12)
    //     0x982278: ldr             x0, [x0, #0x818]
    // 0x98227c: StoreField: r1->field_13 = r0
    //     0x98227c: stur            w0, [x1, #0x13]
    // 0x982280: ArrayStore: r1[0] = r0  ; List_4
    //     0x982280: stur            w0, [x1, #0x17]
    // 0x982284: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0x982284: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f820] List<String>(12)
    //     0x982288: ldr             x0, [x0, #0x820]
    // 0x98228c: StoreField: r1->field_1b = r0
    //     0x98228c: stur            w0, [x1, #0x1b]
    // 0x982290: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0x982290: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f828] List<String>(12)
    //     0x982294: ldr             x0, [x0, #0x828]
    // 0x982298: StoreField: r1->field_1f = r0
    //     0x982298: stur            w0, [x1, #0x1f]
    // 0x98229c: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0x98229c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f830] List<String>(12)
    //     0x9822a0: ldr             x0, [x0, #0x830]
    // 0x9822a4: StoreField: r1->field_23 = r0
    //     0x9822a4: stur            w0, [x1, #0x23]
    // 0x9822a8: StoreField: r1->field_27 = r0
    //     0x9822a8: stur            w0, [x1, #0x27]
    // 0x9822ac: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0x9822ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f838] List<String>(7)
    //     0x9822b0: ldr             x0, [x0, #0x838]
    // 0x9822b4: StoreField: r1->field_2b = r0
    //     0x9822b4: stur            w0, [x1, #0x2b]
    // 0x9822b8: StoreField: r1->field_2f = r0
    //     0x9822b8: stur            w0, [x1, #0x2f]
    // 0x9822bc: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0x9822bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f840] List<String>(7)
    //     0x9822c0: ldr             x0, [x0, #0x840]
    // 0x9822c4: StoreField: r1->field_33 = r0
    //     0x9822c4: stur            w0, [x1, #0x33]
    // 0x9822c8: StoreField: r1->field_37 = r0
    //     0x9822c8: stur            w0, [x1, #0x37]
    // 0x9822cc: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0x9822cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f848] List<String>(7)
    //     0x9822d0: ldr             x0, [x0, #0x848]
    // 0x9822d4: StoreField: r1->field_3b = r0
    //     0x9822d4: stur            w0, [x1, #0x3b]
    // 0x9822d8: StoreField: r1->field_3f = r0
    //     0x9822d8: stur            w0, [x1, #0x3f]
    // 0x9822dc: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0x9822dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f850] List<String>(4)
    //     0x9822e0: ldr             x0, [x0, #0x850]
    // 0x9822e4: StoreField: r1->field_43 = r0
    //     0x9822e4: stur            w0, [x1, #0x43]
    // 0x9822e8: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0x9822e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f858] List<String>(4)
    //     0x9822ec: ldr             x0, [x0, #0x858]
    // 0x9822f0: StoreField: r1->field_47 = r0
    //     0x9822f0: stur            w0, [x1, #0x47]
    // 0x9822f4: r2 = const [AM, PM]
    //     0x9822f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9822f8: ldr             x2, [x2, #0x5a0]
    // 0x9822fc: StoreField: r1->field_4b = r2
    //     0x9822fc: stur            w2, [x1, #0x4b]
    // 0x982300: StoreField: r1->field_4f = rZR
    //     0x982300: stur            xzr, [x1, #0x4f]
    // 0x982304: mov             x0, x1
    // 0x982308: ldur            x1, [fp, #-8]
    // 0x98230c: r3 = 178
    //     0x98230c: movz            x3, #0xb2
    // 0x982310: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982310: add             x25, x1, w3, sxtw #1
    //     0x982314: add             x25, x25, #0xf
    //     0x982318: str             w0, [x25]
    //     0x98231c: tbz             w0, #0, #0x982338
    //     0x982320: ldurb           w16, [x1, #-1]
    //     0x982324: ldurb           w17, [x0, #-1]
    //     0x982328: and             x16, x17, x16, lsr #2
    //     0x98232c: tst             x16, HEAP, lsr #32
    //     0x982330: b.eq            #0x982338
    //     0x982334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982338: ldur            x1, [fp, #-8]
    // 0x98233c: r0 = 180
    //     0x98233c: movz            x0, #0xb4
    // 0x982340: add             x3, x1, w0, sxtw #1
    // 0x982344: r16 = "id"
    //     0x982344: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x982348: ldr             x16, [x16, #0x828]
    // 0x98234c: StoreField: r3->field_f = r16
    //     0x98234c: stur            w16, [x3, #0xf]
    // 0x982350: r0 = DateSymbols()
    //     0x982350: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982354: mov             x1, x0
    // 0x982358: r0 = "id"
    //     0x982358: add             x0, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x98235c: ldr             x0, [x0, #0x828]
    // 0x982360: StoreField: r1->field_7 = r0
    //     0x982360: stur            w0, [x1, #7]
    // 0x982364: r0 = const [SM, M]
    //     0x982364: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f860] List<String>(2)
    //     0x982368: ldr             x0, [x0, #0x860]
    // 0x98236c: StoreField: r1->field_b = r0
    //     0x98236c: stur            w0, [x1, #0xb]
    // 0x982370: r0 = const [Sebelum Masehi, Masehi]
    //     0x982370: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f868] List<String>(2)
    //     0x982374: ldr             x0, [x0, #0x868]
    // 0x982378: StoreField: r1->field_f = r0
    //     0x982378: stur            w0, [x1, #0xf]
    // 0x98237c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x98237c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x982380: ldr             x2, [x2, #0x560]
    // 0x982384: StoreField: r1->field_13 = r2
    //     0x982384: stur            w2, [x1, #0x13]
    // 0x982388: ArrayStore: r1[0] = r2  ; List_4
    //     0x982388: stur            w2, [x1, #0x17]
    // 0x98238c: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0x98238c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f870] List<String>(12)
    //     0x982390: ldr             x0, [x0, #0x870]
    // 0x982394: StoreField: r1->field_1b = r0
    //     0x982394: stur            w0, [x1, #0x1b]
    // 0x982398: StoreField: r1->field_1f = r0
    //     0x982398: stur            w0, [x1, #0x1f]
    // 0x98239c: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0x98239c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f878] List<String>(12)
    //     0x9823a0: ldr             x0, [x0, #0x878]
    // 0x9823a4: StoreField: r1->field_23 = r0
    //     0x9823a4: stur            w0, [x1, #0x23]
    // 0x9823a8: StoreField: r1->field_27 = r0
    //     0x9823a8: stur            w0, [x1, #0x27]
    // 0x9823ac: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0x9823ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f880] List<String>(7)
    //     0x9823b0: ldr             x0, [x0, #0x880]
    // 0x9823b4: StoreField: r1->field_2b = r0
    //     0x9823b4: stur            w0, [x1, #0x2b]
    // 0x9823b8: StoreField: r1->field_2f = r0
    //     0x9823b8: stur            w0, [x1, #0x2f]
    // 0x9823bc: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0x9823bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f888] List<String>(7)
    //     0x9823c0: ldr             x0, [x0, #0x888]
    // 0x9823c4: StoreField: r1->field_33 = r0
    //     0x9823c4: stur            w0, [x1, #0x33]
    // 0x9823c8: StoreField: r1->field_37 = r0
    //     0x9823c8: stur            w0, [x1, #0x37]
    // 0x9823cc: r0 = const [M, S, S, R, K, J, S]
    //     0x9823cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f890] List<String>(7)
    //     0x9823d0: ldr             x0, [x0, #0x890]
    // 0x9823d4: StoreField: r1->field_3b = r0
    //     0x9823d4: stur            w0, [x1, #0x3b]
    // 0x9823d8: StoreField: r1->field_3f = r0
    //     0x9823d8: stur            w0, [x1, #0x3f]
    // 0x9823dc: r3 = const [K1, K2, K3, K4]
    //     0x9823dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(4)
    //     0x9823e0: ldr             x3, [x3, #0xee0]
    // 0x9823e4: StoreField: r1->field_43 = r3
    //     0x9823e4: stur            w3, [x1, #0x43]
    // 0x9823e8: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0x9823e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f898] List<String>(4)
    //     0x9823ec: ldr             x0, [x0, #0x898]
    // 0x9823f0: StoreField: r1->field_47 = r0
    //     0x9823f0: stur            w0, [x1, #0x47]
    // 0x9823f4: r4 = const [AM, PM]
    //     0x9823f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9823f8: ldr             x4, [x4, #0x5a0]
    // 0x9823fc: StoreField: r1->field_4b = r4
    //     0x9823fc: stur            w4, [x1, #0x4b]
    // 0x982400: r5 = 6
    //     0x982400: movz            x5, #0x6
    // 0x982404: StoreField: r1->field_4f = r5
    //     0x982404: stur            x5, [x1, #0x4f]
    // 0x982408: mov             x0, x1
    // 0x98240c: ldur            x1, [fp, #-8]
    // 0x982410: r6 = 182
    //     0x982410: movz            x6, #0xb6
    // 0x982414: ArrayStore: r1[r6] = r0  ; List_4
    //     0x982414: add             x25, x1, w6, sxtw #1
    //     0x982418: add             x25, x25, #0xf
    //     0x98241c: str             w0, [x25]
    //     0x982420: tbz             w0, #0, #0x98243c
    //     0x982424: ldurb           w16, [x1, #-1]
    //     0x982428: ldurb           w17, [x0, #-1]
    //     0x98242c: and             x16, x17, x16, lsr #2
    //     0x982430: tst             x16, HEAP, lsr #32
    //     0x982434: b.eq            #0x98243c
    //     0x982438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98243c: ldur            x1, [fp, #-8]
    // 0x982440: r0 = 184
    //     0x982440: movz            x0, #0xb8
    // 0x982444: add             x6, x1, w0, sxtw #1
    // 0x982448: r16 = "is"
    //     0x982448: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "is"
    //     0x98244c: ldr             x16, [x16, #0xfe0]
    // 0x982450: StoreField: r6->field_f = r16
    //     0x982450: stur            w16, [x6, #0xf]
    // 0x982454: r0 = DateSymbols()
    //     0x982454: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982458: mov             x1, x0
    // 0x98245c: r0 = "is"
    //     0x98245c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fe0] "is"
    //     0x982460: ldr             x0, [x0, #0xfe0]
    // 0x982464: StoreField: r1->field_7 = r0
    //     0x982464: stur            w0, [x1, #7]
    // 0x982468: r2 = const [f.Kr., e.Kr.]
    //     0x982468: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] List<String>(2)
    //     0x98246c: ldr             x2, [x2, #0x2c0]
    // 0x982470: StoreField: r1->field_b = r2
    //     0x982470: stur            w2, [x1, #0xb]
    // 0x982474: r0 = const [fyrir Krist, eftir Krist]
    //     0x982474: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8a0] List<String>(2)
    //     0x982478: ldr             x0, [x0, #0x8a0]
    // 0x98247c: StoreField: r1->field_f = r0
    //     0x98247c: stur            w0, [x1, #0xf]
    // 0x982480: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0x982480: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] List<String>(12)
    //     0x982484: ldr             x0, [x0, #0x8a8]
    // 0x982488: StoreField: r1->field_13 = r0
    //     0x982488: stur            w0, [x1, #0x13]
    // 0x98248c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98248c: stur            w0, [x1, #0x17]
    // 0x982490: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0x982490: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8b0] List<String>(12)
    //     0x982494: ldr             x0, [x0, #0x8b0]
    // 0x982498: StoreField: r1->field_1b = r0
    //     0x982498: stur            w0, [x1, #0x1b]
    // 0x98249c: StoreField: r1->field_1f = r0
    //     0x98249c: stur            w0, [x1, #0x1f]
    // 0x9824a0: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0x9824a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] List<String>(12)
    //     0x9824a4: ldr             x0, [x0, #0x8b8]
    // 0x9824a8: StoreField: r1->field_23 = r0
    //     0x9824a8: stur            w0, [x1, #0x23]
    // 0x9824ac: StoreField: r1->field_27 = r0
    //     0x9824ac: stur            w0, [x1, #0x27]
    // 0x9824b0: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0x9824b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] List<String>(7)
    //     0x9824b4: ldr             x0, [x0, #0x8c0]
    // 0x9824b8: StoreField: r1->field_2b = r0
    //     0x9824b8: stur            w0, [x1, #0x2b]
    // 0x9824bc: StoreField: r1->field_2f = r0
    //     0x9824bc: stur            w0, [x1, #0x2f]
    // 0x9824c0: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0x9824c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] List<String>(7)
    //     0x9824c4: ldr             x0, [x0, #0x8c8]
    // 0x9824c8: StoreField: r1->field_33 = r0
    //     0x9824c8: stur            w0, [x1, #0x33]
    // 0x9824cc: StoreField: r1->field_37 = r0
    //     0x9824cc: stur            w0, [x1, #0x37]
    // 0x9824d0: r0 = const [S, M, Þ, M, F, F, L]
    //     0x9824d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] List<String>(7)
    //     0x9824d4: ldr             x0, [x0, #0x8d0]
    // 0x9824d8: StoreField: r1->field_3b = r0
    //     0x9824d8: stur            w0, [x1, #0x3b]
    // 0x9824dc: StoreField: r1->field_3f = r0
    //     0x9824dc: stur            w0, [x1, #0x3f]
    // 0x9824e0: r0 = const [F1, F2, F3, F4]
    //     0x9824e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] List<String>(4)
    //     0x9824e4: ldr             x0, [x0, #0x8d8]
    // 0x9824e8: StoreField: r1->field_43 = r0
    //     0x9824e8: stur            w0, [x1, #0x43]
    // 0x9824ec: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0x9824ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] List<String>(4)
    //     0x9824f0: ldr             x0, [x0, #0x8e0]
    // 0x9824f4: StoreField: r1->field_47 = r0
    //     0x9824f4: stur            w0, [x1, #0x47]
    // 0x9824f8: r0 = const [f.h., e.h.]
    //     0x9824f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8e8] List<String>(2)
    //     0x9824fc: ldr             x0, [x0, #0x8e8]
    // 0x982500: StoreField: r1->field_4b = r0
    //     0x982500: stur            w0, [x1, #0x4b]
    // 0x982504: StoreField: r1->field_4f = rZR
    //     0x982504: stur            xzr, [x1, #0x4f]
    // 0x982508: mov             x0, x1
    // 0x98250c: ldur            x1, [fp, #-8]
    // 0x982510: r3 = 186
    //     0x982510: movz            x3, #0xba
    // 0x982514: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982514: add             x25, x1, w3, sxtw #1
    //     0x982518: add             x25, x25, #0xf
    //     0x98251c: str             w0, [x25]
    //     0x982520: tbz             w0, #0, #0x98253c
    //     0x982524: ldurb           w16, [x1, #-1]
    //     0x982528: ldurb           w17, [x0, #-1]
    //     0x98252c: and             x16, x17, x16, lsr #2
    //     0x982530: tst             x16, HEAP, lsr #32
    //     0x982534: b.eq            #0x98253c
    //     0x982538: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98253c: ldur            x1, [fp, #-8]
    // 0x982540: r0 = 188
    //     0x982540: movz            x0, #0xbc
    // 0x982544: add             x3, x1, w0, sxtw #1
    // 0x982548: r16 = "it"
    //     0x982548: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff0] "it"
    //     0x98254c: ldr             x16, [x16, #0xff0]
    // 0x982550: StoreField: r3->field_f = r16
    //     0x982550: stur            w16, [x3, #0xf]
    // 0x982554: r0 = DateSymbols()
    //     0x982554: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982558: mov             x1, x0
    // 0x98255c: r0 = "it"
    //     0x98255c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ff0] "it"
    //     0x982560: ldr             x0, [x0, #0xff0]
    // 0x982564: StoreField: r1->field_7 = r0
    //     0x982564: stur            w0, [x1, #7]
    // 0x982568: r2 = const [a.C., d.C.]
    //     0x982568: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f608] List<String>(2)
    //     0x98256c: ldr             x2, [x2, #0x608]
    // 0x982570: StoreField: r1->field_b = r2
    //     0x982570: stur            w2, [x1, #0xb]
    // 0x982574: r0 = const [avanti Cristo, dopo Cristo]
    //     0x982574: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8f0] List<String>(2)
    //     0x982578: ldr             x0, [x0, #0x8f0]
    // 0x98257c: StoreField: r1->field_f = r0
    //     0x98257c: stur            w0, [x1, #0xf]
    // 0x982580: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0x982580: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] List<String>(12)
    //     0x982584: ldr             x0, [x0, #0x8f8]
    // 0x982588: StoreField: r1->field_13 = r0
    //     0x982588: stur            w0, [x1, #0x13]
    // 0x98258c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98258c: stur            w0, [x1, #0x17]
    // 0x982590: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0x982590: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f900] List<String>(12)
    //     0x982594: ldr             x0, [x0, #0x900]
    // 0x982598: StoreField: r1->field_1b = r0
    //     0x982598: stur            w0, [x1, #0x1b]
    // 0x98259c: StoreField: r1->field_1f = r0
    //     0x98259c: stur            w0, [x1, #0x1f]
    // 0x9825a0: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0x9825a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f908] List<String>(12)
    //     0x9825a4: ldr             x0, [x0, #0x908]
    // 0x9825a8: StoreField: r1->field_23 = r0
    //     0x9825a8: stur            w0, [x1, #0x23]
    // 0x9825ac: StoreField: r1->field_27 = r0
    //     0x9825ac: stur            w0, [x1, #0x27]
    // 0x9825b0: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0x9825b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f910] List<String>(7)
    //     0x9825b4: ldr             x0, [x0, #0x910]
    // 0x9825b8: StoreField: r1->field_2b = r0
    //     0x9825b8: stur            w0, [x1, #0x2b]
    // 0x9825bc: StoreField: r1->field_2f = r0
    //     0x9825bc: stur            w0, [x1, #0x2f]
    // 0x9825c0: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0x9825c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f918] List<String>(7)
    //     0x9825c4: ldr             x0, [x0, #0x918]
    // 0x9825c8: StoreField: r1->field_33 = r0
    //     0x9825c8: stur            w0, [x1, #0x33]
    // 0x9825cc: StoreField: r1->field_37 = r0
    //     0x9825cc: stur            w0, [x1, #0x37]
    // 0x9825d0: r0 = const [D, L, M, M, G, V, S]
    //     0x9825d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f920] List<String>(7)
    //     0x9825d4: ldr             x0, [x0, #0x920]
    // 0x9825d8: StoreField: r1->field_3b = r0
    //     0x9825d8: stur            w0, [x1, #0x3b]
    // 0x9825dc: StoreField: r1->field_3f = r0
    //     0x9825dc: stur            w0, [x1, #0x3f]
    // 0x9825e0: r3 = const [T1, T2, T3, T4]
    //     0x9825e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x9825e4: ldr             x3, [x3, #0x420]
    // 0x9825e8: StoreField: r1->field_43 = r3
    //     0x9825e8: stur            w3, [x1, #0x43]
    // 0x9825ec: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x9825ec: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f928] List<String>(4)
    //     0x9825f0: ldr             x4, [x4, #0x928]
    // 0x9825f4: StoreField: r1->field_47 = r4
    //     0x9825f4: stur            w4, [x1, #0x47]
    // 0x9825f8: r5 = const [AM, PM]
    //     0x9825f8: add             x5, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9825fc: ldr             x5, [x5, #0x5a0]
    // 0x982600: StoreField: r1->field_4b = r5
    //     0x982600: stur            w5, [x1, #0x4b]
    // 0x982604: StoreField: r1->field_4f = rZR
    //     0x982604: stur            xzr, [x1, #0x4f]
    // 0x982608: mov             x0, x1
    // 0x98260c: ldur            x1, [fp, #-8]
    // 0x982610: r6 = 190
    //     0x982610: movz            x6, #0xbe
    // 0x982614: ArrayStore: r1[r6] = r0  ; List_4
    //     0x982614: add             x25, x1, w6, sxtw #1
    //     0x982618: add             x25, x25, #0xf
    //     0x98261c: str             w0, [x25]
    //     0x982620: tbz             w0, #0, #0x98263c
    //     0x982624: ldurb           w16, [x1, #-1]
    //     0x982628: ldurb           w17, [x0, #-1]
    //     0x98262c: and             x16, x17, x16, lsr #2
    //     0x982630: tst             x16, HEAP, lsr #32
    //     0x982634: b.eq            #0x98263c
    //     0x982638: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98263c: ldur            x1, [fp, #-8]
    // 0x982640: r0 = 192
    //     0x982640: movz            x0, #0xc0
    // 0x982644: add             x6, x1, w0, sxtw #1
    // 0x982648: r16 = "ja"
    //     0x982648: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] "ja"
    //     0x98264c: ldr             x16, [x16]
    // 0x982650: StoreField: r6->field_f = r16
    //     0x982650: stur            w16, [x6, #0xf]
    // 0x982654: r0 = DateSymbols()
    //     0x982654: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982658: mov             x1, x0
    // 0x98265c: r0 = "ja"
    //     0x98265c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21000] "ja"
    //     0x982660: ldr             x0, [x0]
    // 0x982664: StoreField: r1->field_7 = r0
    //     0x982664: stur            w0, [x1, #7]
    // 0x982668: r0 = const [紀元前, 西暦]
    //     0x982668: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f930] List<String>(2)
    //     0x98266c: ldr             x0, [x0, #0x930]
    // 0x982670: StoreField: r1->field_b = r0
    //     0x982670: stur            w0, [x1, #0xb]
    // 0x982674: StoreField: r1->field_f = r0
    //     0x982674: stur            w0, [x1, #0xf]
    // 0x982678: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x982678: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x98267c: ldr             x2, [x2, #0xff8]
    // 0x982680: StoreField: r1->field_13 = r2
    //     0x982680: stur            w2, [x1, #0x13]
    // 0x982684: ArrayStore: r1[0] = r2  ; List_4
    //     0x982684: stur            w2, [x1, #0x17]
    // 0x982688: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x982688: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f938] List<String>(12)
    //     0x98268c: ldr             x3, [x3, #0x938]
    // 0x982690: StoreField: r1->field_1b = r3
    //     0x982690: stur            w3, [x1, #0x1b]
    // 0x982694: StoreField: r1->field_1f = r3
    //     0x982694: stur            w3, [x1, #0x1f]
    // 0x982698: StoreField: r1->field_23 = r3
    //     0x982698: stur            w3, [x1, #0x23]
    // 0x98269c: StoreField: r1->field_27 = r3
    //     0x98269c: stur            w3, [x1, #0x27]
    // 0x9826a0: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0x9826a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f940] List<String>(7)
    //     0x9826a4: ldr             x0, [x0, #0x940]
    // 0x9826a8: StoreField: r1->field_2b = r0
    //     0x9826a8: stur            w0, [x1, #0x2b]
    // 0x9826ac: StoreField: r1->field_2f = r0
    //     0x9826ac: stur            w0, [x1, #0x2f]
    // 0x9826b0: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0x9826b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f948] List<String>(7)
    //     0x9826b4: ldr             x0, [x0, #0x948]
    // 0x9826b8: StoreField: r1->field_33 = r0
    //     0x9826b8: stur            w0, [x1, #0x33]
    // 0x9826bc: StoreField: r1->field_37 = r0
    //     0x9826bc: stur            w0, [x1, #0x37]
    // 0x9826c0: StoreField: r1->field_3b = r0
    //     0x9826c0: stur            w0, [x1, #0x3b]
    // 0x9826c4: StoreField: r1->field_3f = r0
    //     0x9826c4: stur            w0, [x1, #0x3f]
    // 0x9826c8: r4 = const [Q1, Q2, Q3, Q4]
    //     0x9826c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x9826cc: ldr             x4, [x4, #0x590]
    // 0x9826d0: StoreField: r1->field_43 = r4
    //     0x9826d0: stur            w4, [x1, #0x43]
    // 0x9826d4: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0x9826d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f950] List<String>(4)
    //     0x9826d8: ldr             x0, [x0, #0x950]
    // 0x9826dc: StoreField: r1->field_47 = r0
    //     0x9826dc: stur            w0, [x1, #0x47]
    // 0x9826e0: r0 = const [午前, 午後]
    //     0x9826e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f958] List<String>(2)
    //     0x9826e4: ldr             x0, [x0, #0x958]
    // 0x9826e8: StoreField: r1->field_4b = r0
    //     0x9826e8: stur            w0, [x1, #0x4b]
    // 0x9826ec: r5 = 6
    //     0x9826ec: movz            x5, #0x6
    // 0x9826f0: StoreField: r1->field_4f = r5
    //     0x9826f0: stur            x5, [x1, #0x4f]
    // 0x9826f4: mov             x0, x1
    // 0x9826f8: ldur            x1, [fp, #-8]
    // 0x9826fc: r6 = 194
    //     0x9826fc: movz            x6, #0xc2
    // 0x982700: ArrayStore: r1[r6] = r0  ; List_4
    //     0x982700: add             x25, x1, w6, sxtw #1
    //     0x982704: add             x25, x25, #0xf
    //     0x982708: str             w0, [x25]
    //     0x98270c: tbz             w0, #0, #0x982728
    //     0x982710: ldurb           w16, [x1, #-1]
    //     0x982714: ldurb           w17, [x0, #-1]
    //     0x982718: and             x16, x17, x16, lsr #2
    //     0x98271c: tst             x16, HEAP, lsr #32
    //     0x982720: b.eq            #0x982728
    //     0x982724: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982728: ldur            x1, [fp, #-8]
    // 0x98272c: r0 = 196
    //     0x98272c: movz            x0, #0xc4
    // 0x982730: add             x6, x1, w0, sxtw #1
    // 0x982734: r16 = "ka"
    //     0x982734: add             x16, PP, #0x21, lsl #12  ; [pp+0x21010] "ka"
    //     0x982738: ldr             x16, [x16, #0x10]
    // 0x98273c: StoreField: r6->field_f = r16
    //     0x98273c: stur            w16, [x6, #0xf]
    // 0x982740: r0 = DateSymbols()
    //     0x982740: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982744: mov             x1, x0
    // 0x982748: r0 = "ka"
    //     0x982748: add             x0, PP, #0x21, lsl #12  ; [pp+0x21010] "ka"
    //     0x98274c: ldr             x0, [x0, #0x10]
    // 0x982750: StoreField: r1->field_7 = r0
    //     0x982750: stur            w0, [x1, #7]
    // 0x982754: r0 = const [ძვ. წ., ახ. წ.]
    //     0x982754: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f960] List<String>(2)
    //     0x982758: ldr             x0, [x0, #0x960]
    // 0x98275c: StoreField: r1->field_b = r0
    //     0x98275c: stur            w0, [x1, #0xb]
    // 0x982760: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0x982760: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f968] List<String>(2)
    //     0x982764: ldr             x0, [x0, #0x968]
    // 0x982768: StoreField: r1->field_f = r0
    //     0x982768: stur            w0, [x1, #0xf]
    // 0x98276c: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0x98276c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f970] List<String>(12)
    //     0x982770: ldr             x0, [x0, #0x970]
    // 0x982774: StoreField: r1->field_13 = r0
    //     0x982774: stur            w0, [x1, #0x13]
    // 0x982778: ArrayStore: r1[0] = r0  ; List_4
    //     0x982778: stur            w0, [x1, #0x17]
    // 0x98277c: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0x98277c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f978] List<String>(12)
    //     0x982780: ldr             x0, [x0, #0x978]
    // 0x982784: StoreField: r1->field_1b = r0
    //     0x982784: stur            w0, [x1, #0x1b]
    // 0x982788: StoreField: r1->field_1f = r0
    //     0x982788: stur            w0, [x1, #0x1f]
    // 0x98278c: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0x98278c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f980] List<String>(12)
    //     0x982790: ldr             x0, [x0, #0x980]
    // 0x982794: StoreField: r1->field_23 = r0
    //     0x982794: stur            w0, [x1, #0x23]
    // 0x982798: StoreField: r1->field_27 = r0
    //     0x982798: stur            w0, [x1, #0x27]
    // 0x98279c: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0x98279c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f988] List<String>(7)
    //     0x9827a0: ldr             x0, [x0, #0x988]
    // 0x9827a4: StoreField: r1->field_2b = r0
    //     0x9827a4: stur            w0, [x1, #0x2b]
    // 0x9827a8: StoreField: r1->field_2f = r0
    //     0x9827a8: stur            w0, [x1, #0x2f]
    // 0x9827ac: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0x9827ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f990] List<String>(7)
    //     0x9827b0: ldr             x0, [x0, #0x990]
    // 0x9827b4: StoreField: r1->field_33 = r0
    //     0x9827b4: stur            w0, [x1, #0x33]
    // 0x9827b8: StoreField: r1->field_37 = r0
    //     0x9827b8: stur            w0, [x1, #0x37]
    // 0x9827bc: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0x9827bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f998] List<String>(7)
    //     0x9827c0: ldr             x0, [x0, #0x998]
    // 0x9827c4: StoreField: r1->field_3b = r0
    //     0x9827c4: stur            w0, [x1, #0x3b]
    // 0x9827c8: StoreField: r1->field_3f = r0
    //     0x9827c8: stur            w0, [x1, #0x3f]
    // 0x9827cc: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0x9827cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] List<String>(4)
    //     0x9827d0: ldr             x0, [x0, #0x9a0]
    // 0x9827d4: StoreField: r1->field_43 = r0
    //     0x9827d4: stur            w0, [x1, #0x43]
    // 0x9827d8: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0x9827d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9a8] List<String>(4)
    //     0x9827dc: ldr             x0, [x0, #0x9a8]
    // 0x9827e0: StoreField: r1->field_47 = r0
    //     0x9827e0: stur            w0, [x1, #0x47]
    // 0x9827e4: r2 = const [AM, PM]
    //     0x9827e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9827e8: ldr             x2, [x2, #0x5a0]
    // 0x9827ec: StoreField: r1->field_4b = r2
    //     0x9827ec: stur            w2, [x1, #0x4b]
    // 0x9827f0: StoreField: r1->field_4f = rZR
    //     0x9827f0: stur            xzr, [x1, #0x4f]
    // 0x9827f4: mov             x0, x1
    // 0x9827f8: ldur            x1, [fp, #-8]
    // 0x9827fc: r3 = 198
    //     0x9827fc: movz            x3, #0xc6
    // 0x982800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982800: add             x25, x1, w3, sxtw #1
    //     0x982804: add             x25, x25, #0xf
    //     0x982808: str             w0, [x25]
    //     0x98280c: tbz             w0, #0, #0x982828
    //     0x982810: ldurb           w16, [x1, #-1]
    //     0x982814: ldurb           w17, [x0, #-1]
    //     0x982818: and             x16, x17, x16, lsr #2
    //     0x98281c: tst             x16, HEAP, lsr #32
    //     0x982820: b.eq            #0x982828
    //     0x982824: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982828: ldur            x1, [fp, #-8]
    // 0x98282c: r0 = 200
    //     0x98282c: movz            x0, #0xc8
    // 0x982830: add             x3, x1, w0, sxtw #1
    // 0x982834: r16 = "kk"
    //     0x982834: add             x16, PP, #0x21, lsl #12  ; [pp+0x21028] "kk"
    //     0x982838: ldr             x16, [x16, #0x28]
    // 0x98283c: StoreField: r3->field_f = r16
    //     0x98283c: stur            w16, [x3, #0xf]
    // 0x982840: r0 = DateSymbols()
    //     0x982840: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982844: mov             x1, x0
    // 0x982848: r0 = "kk"
    //     0x982848: add             x0, PP, #0x21, lsl #12  ; [pp+0x21028] "kk"
    //     0x98284c: ldr             x0, [x0, #0x28]
    // 0x982850: StoreField: r1->field_7 = r0
    //     0x982850: stur            w0, [x1, #7]
    // 0x982854: r0 = const [б.з.д., б.з.]
    //     0x982854: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] List<String>(2)
    //     0x982858: ldr             x0, [x0, #0x9b0]
    // 0x98285c: StoreField: r1->field_b = r0
    //     0x98285c: stur            w0, [x1, #0xb]
    // 0x982860: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0x982860: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9b8] List<String>(2)
    //     0x982864: ldr             x0, [x0, #0x9b8]
    // 0x982868: StoreField: r1->field_f = r0
    //     0x982868: stur            w0, [x1, #0xf]
    // 0x98286c: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0x98286c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9c0] List<String>(12)
    //     0x982870: ldr             x0, [x0, #0x9c0]
    // 0x982874: StoreField: r1->field_13 = r0
    //     0x982874: stur            w0, [x1, #0x13]
    // 0x982878: ArrayStore: r1[0] = r0  ; List_4
    //     0x982878: stur            w0, [x1, #0x17]
    // 0x98287c: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0x98287c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9c8] List<String>(12)
    //     0x982880: ldr             x0, [x0, #0x9c8]
    // 0x982884: StoreField: r1->field_1b = r0
    //     0x982884: stur            w0, [x1, #0x1b]
    // 0x982888: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0x982888: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9d0] List<String>(12)
    //     0x98288c: ldr             x0, [x0, #0x9d0]
    // 0x982890: StoreField: r1->field_1f = r0
    //     0x982890: stur            w0, [x1, #0x1f]
    // 0x982894: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0x982894: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9d8] List<String>(12)
    //     0x982898: ldr             x0, [x0, #0x9d8]
    // 0x98289c: StoreField: r1->field_23 = r0
    //     0x98289c: stur            w0, [x1, #0x23]
    // 0x9828a0: StoreField: r1->field_27 = r0
    //     0x9828a0: stur            w0, [x1, #0x27]
    // 0x9828a4: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0x9828a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9e0] List<String>(7)
    //     0x9828a8: ldr             x0, [x0, #0x9e0]
    // 0x9828ac: StoreField: r1->field_2b = r0
    //     0x9828ac: stur            w0, [x1, #0x2b]
    // 0x9828b0: StoreField: r1->field_2f = r0
    //     0x9828b0: stur            w0, [x1, #0x2f]
    // 0x9828b4: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0x9828b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9e8] List<String>(7)
    //     0x9828b8: ldr             x0, [x0, #0x9e8]
    // 0x9828bc: StoreField: r1->field_33 = r0
    //     0x9828bc: stur            w0, [x1, #0x33]
    // 0x9828c0: StoreField: r1->field_37 = r0
    //     0x9828c0: stur            w0, [x1, #0x37]
    // 0x9828c4: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0x9828c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9f0] List<String>(7)
    //     0x9828c8: ldr             x0, [x0, #0x9f0]
    // 0x9828cc: StoreField: r1->field_3b = r0
    //     0x9828cc: stur            w0, [x1, #0x3b]
    // 0x9828d0: StoreField: r1->field_3f = r0
    //     0x9828d0: stur            w0, [x1, #0x3f]
    // 0x9828d4: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0x9828d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f9f8] List<String>(4)
    //     0x9828d8: ldr             x0, [x0, #0x9f8]
    // 0x9828dc: StoreField: r1->field_43 = r0
    //     0x9828dc: stur            w0, [x1, #0x43]
    // 0x9828e0: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0x9828e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa00] List<String>(4)
    //     0x9828e4: ldr             x0, [x0, #0xa00]
    // 0x9828e8: StoreField: r1->field_47 = r0
    //     0x9828e8: stur            w0, [x1, #0x47]
    // 0x9828ec: r2 = const [AM, PM]
    //     0x9828ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9828f0: ldr             x2, [x2, #0x5a0]
    // 0x9828f4: StoreField: r1->field_4b = r2
    //     0x9828f4: stur            w2, [x1, #0x4b]
    // 0x9828f8: StoreField: r1->field_4f = rZR
    //     0x9828f8: stur            xzr, [x1, #0x4f]
    // 0x9828fc: mov             x0, x1
    // 0x982900: ldur            x1, [fp, #-8]
    // 0x982904: r3 = 202
    //     0x982904: movz            x3, #0xca
    // 0x982908: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982908: add             x25, x1, w3, sxtw #1
    //     0x98290c: add             x25, x25, #0xf
    //     0x982910: str             w0, [x25]
    //     0x982914: tbz             w0, #0, #0x982930
    //     0x982918: ldurb           w16, [x1, #-1]
    //     0x98291c: ldurb           w17, [x0, #-1]
    //     0x982920: and             x16, x17, x16, lsr #2
    //     0x982924: tst             x16, HEAP, lsr #32
    //     0x982928: b.eq            #0x982930
    //     0x98292c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982930: ldur            x1, [fp, #-8]
    // 0x982934: r0 = 204
    //     0x982934: movz            x0, #0xcc
    // 0x982938: add             x3, x1, w0, sxtw #1
    // 0x98293c: r16 = "km"
    //     0x98293c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21040] "km"
    //     0x982940: ldr             x16, [x16, #0x40]
    // 0x982944: StoreField: r3->field_f = r16
    //     0x982944: stur            w16, [x3, #0xf]
    // 0x982948: r0 = DateSymbols()
    //     0x982948: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98294c: mov             x1, x0
    // 0x982950: r0 = "km"
    //     0x982950: add             x0, PP, #0x21, lsl #12  ; [pp+0x21040] "km"
    //     0x982954: ldr             x0, [x0, #0x40]
    // 0x982958: StoreField: r1->field_7 = r0
    //     0x982958: stur            w0, [x1, #7]
    // 0x98295c: r0 = const [មុន គ.ស., គ.ស.]
    //     0x98295c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa08] List<String>(2)
    //     0x982960: ldr             x0, [x0, #0xa08]
    // 0x982964: StoreField: r1->field_b = r0
    //     0x982964: stur            w0, [x1, #0xb]
    // 0x982968: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0x982968: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa10] List<String>(2)
    //     0x98296c: ldr             x0, [x0, #0xa10]
    // 0x982970: StoreField: r1->field_f = r0
    //     0x982970: stur            w0, [x1, #0xf]
    // 0x982974: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0x982974: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa18] List<String>(12)
    //     0x982978: ldr             x0, [x0, #0xa18]
    // 0x98297c: StoreField: r1->field_13 = r0
    //     0x98297c: stur            w0, [x1, #0x13]
    // 0x982980: ArrayStore: r1[0] = r0  ; List_4
    //     0x982980: stur            w0, [x1, #0x17]
    // 0x982984: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0x982984: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa20] List<String>(12)
    //     0x982988: ldr             x0, [x0, #0xa20]
    // 0x98298c: StoreField: r1->field_1b = r0
    //     0x98298c: stur            w0, [x1, #0x1b]
    // 0x982990: StoreField: r1->field_1f = r0
    //     0x982990: stur            w0, [x1, #0x1f]
    // 0x982994: StoreField: r1->field_23 = r0
    //     0x982994: stur            w0, [x1, #0x23]
    // 0x982998: StoreField: r1->field_27 = r0
    //     0x982998: stur            w0, [x1, #0x27]
    // 0x98299c: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x98299c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa28] List<String>(7)
    //     0x9829a0: ldr             x0, [x0, #0xa28]
    // 0x9829a4: StoreField: r1->field_2b = r0
    //     0x9829a4: stur            w0, [x1, #0x2b]
    // 0x9829a8: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0x9829a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa30] List<String>(7)
    //     0x9829ac: ldr             x0, [x0, #0xa30]
    // 0x9829b0: StoreField: r1->field_2f = r0
    //     0x9829b0: stur            w0, [x1, #0x2f]
    // 0x9829b4: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0x9829b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa38] List<String>(7)
    //     0x9829b8: ldr             x0, [x0, #0xa38]
    // 0x9829bc: StoreField: r1->field_33 = r0
    //     0x9829bc: stur            w0, [x1, #0x33]
    // 0x9829c0: StoreField: r1->field_37 = r0
    //     0x9829c0: stur            w0, [x1, #0x37]
    // 0x9829c4: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0x9829c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa40] List<String>(7)
    //     0x9829c8: ldr             x0, [x0, #0xa40]
    // 0x9829cc: StoreField: r1->field_3b = r0
    //     0x9829cc: stur            w0, [x1, #0x3b]
    // 0x9829d0: StoreField: r1->field_3f = r0
    //     0x9829d0: stur            w0, [x1, #0x3f]
    // 0x9829d4: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0x9829d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa48] List<String>(4)
    //     0x9829d8: ldr             x0, [x0, #0xa48]
    // 0x9829dc: StoreField: r1->field_43 = r0
    //     0x9829dc: stur            w0, [x1, #0x43]
    // 0x9829e0: StoreField: r1->field_47 = r0
    //     0x9829e0: stur            w0, [x1, #0x47]
    // 0x9829e4: r2 = const [AM, PM]
    //     0x9829e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x9829e8: ldr             x2, [x2, #0x5a0]
    // 0x9829ec: StoreField: r1->field_4b = r2
    //     0x9829ec: stur            w2, [x1, #0x4b]
    // 0x9829f0: r3 = 6
    //     0x9829f0: movz            x3, #0x6
    // 0x9829f4: StoreField: r1->field_4f = r3
    //     0x9829f4: stur            x3, [x1, #0x4f]
    // 0x9829f8: mov             x0, x1
    // 0x9829fc: ldur            x1, [fp, #-8]
    // 0x982a00: r4 = 206
    //     0x982a00: movz            x4, #0xce
    // 0x982a04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x982a04: add             x25, x1, w4, sxtw #1
    //     0x982a08: add             x25, x25, #0xf
    //     0x982a0c: str             w0, [x25]
    //     0x982a10: tbz             w0, #0, #0x982a2c
    //     0x982a14: ldurb           w16, [x1, #-1]
    //     0x982a18: ldurb           w17, [x0, #-1]
    //     0x982a1c: and             x16, x17, x16, lsr #2
    //     0x982a20: tst             x16, HEAP, lsr #32
    //     0x982a24: b.eq            #0x982a2c
    //     0x982a28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982a2c: ldur            x1, [fp, #-8]
    // 0x982a30: r0 = 208
    //     0x982a30: movz            x0, #0xd0
    // 0x982a34: add             x4, x1, w0, sxtw #1
    // 0x982a38: r16 = "kn"
    //     0x982a38: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] "kn"
    //     0x982a3c: ldr             x16, [x16, #0x50]
    // 0x982a40: StoreField: r4->field_f = r16
    //     0x982a40: stur            w16, [x4, #0xf]
    // 0x982a44: r0 = DateSymbols()
    //     0x982a44: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982a48: mov             x1, x0
    // 0x982a4c: r0 = "kn"
    //     0x982a4c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21050] "kn"
    //     0x982a50: ldr             x0, [x0, #0x50]
    // 0x982a54: StoreField: r1->field_7 = r0
    //     0x982a54: stur            w0, [x1, #7]
    // 0x982a58: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0x982a58: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa50] List<String>(2)
    //     0x982a5c: ldr             x0, [x0, #0xa50]
    // 0x982a60: StoreField: r1->field_b = r0
    //     0x982a60: stur            w0, [x1, #0xb]
    // 0x982a64: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0x982a64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa58] List<String>(2)
    //     0x982a68: ldr             x0, [x0, #0xa58]
    // 0x982a6c: StoreField: r1->field_f = r0
    //     0x982a6c: stur            w0, [x1, #0xf]
    // 0x982a70: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0x982a70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa60] List<String>(12)
    //     0x982a74: ldr             x0, [x0, #0xa60]
    // 0x982a78: StoreField: r1->field_13 = r0
    //     0x982a78: stur            w0, [x1, #0x13]
    // 0x982a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x982a7c: stur            w0, [x1, #0x17]
    // 0x982a80: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0x982a80: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa68] List<String>(12)
    //     0x982a84: ldr             x0, [x0, #0xa68]
    // 0x982a88: StoreField: r1->field_1b = r0
    //     0x982a88: stur            w0, [x1, #0x1b]
    // 0x982a8c: StoreField: r1->field_1f = r0
    //     0x982a8c: stur            w0, [x1, #0x1f]
    // 0x982a90: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x982a90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa70] List<String>(12)
    //     0x982a94: ldr             x0, [x0, #0xa70]
    // 0x982a98: StoreField: r1->field_23 = r0
    //     0x982a98: stur            w0, [x1, #0x23]
    // 0x982a9c: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0x982a9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa78] List<String>(12)
    //     0x982aa0: ldr             x0, [x0, #0xa78]
    // 0x982aa4: StoreField: r1->field_27 = r0
    //     0x982aa4: stur            w0, [x1, #0x27]
    // 0x982aa8: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0x982aa8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa80] List<String>(7)
    //     0x982aac: ldr             x0, [x0, #0xa80]
    // 0x982ab0: StoreField: r1->field_2b = r0
    //     0x982ab0: stur            w0, [x1, #0x2b]
    // 0x982ab4: StoreField: r1->field_2f = r0
    //     0x982ab4: stur            w0, [x1, #0x2f]
    // 0x982ab8: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0x982ab8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa88] List<String>(7)
    //     0x982abc: ldr             x0, [x0, #0xa88]
    // 0x982ac0: StoreField: r1->field_33 = r0
    //     0x982ac0: stur            w0, [x1, #0x33]
    // 0x982ac4: StoreField: r1->field_37 = r0
    //     0x982ac4: stur            w0, [x1, #0x37]
    // 0x982ac8: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0x982ac8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa90] List<String>(7)
    //     0x982acc: ldr             x0, [x0, #0xa90]
    // 0x982ad0: StoreField: r1->field_3b = r0
    //     0x982ad0: stur            w0, [x1, #0x3b]
    // 0x982ad4: StoreField: r1->field_3f = r0
    //     0x982ad4: stur            w0, [x1, #0x3f]
    // 0x982ad8: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0x982ad8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa98] List<String>(4)
    //     0x982adc: ldr             x0, [x0, #0xa98]
    // 0x982ae0: StoreField: r1->field_43 = r0
    //     0x982ae0: stur            w0, [x1, #0x43]
    // 0x982ae4: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0x982ae4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faa0] List<String>(4)
    //     0x982ae8: ldr             x0, [x0, #0xaa0]
    // 0x982aec: StoreField: r1->field_47 = r0
    //     0x982aec: stur            w0, [x1, #0x47]
    // 0x982af0: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0x982af0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faa8] List<String>(2)
    //     0x982af4: ldr             x0, [x0, #0xaa8]
    // 0x982af8: StoreField: r1->field_4b = r0
    //     0x982af8: stur            w0, [x1, #0x4b]
    // 0x982afc: r2 = 6
    //     0x982afc: movz            x2, #0x6
    // 0x982b00: StoreField: r1->field_4f = r2
    //     0x982b00: stur            x2, [x1, #0x4f]
    // 0x982b04: mov             x0, x1
    // 0x982b08: ldur            x1, [fp, #-8]
    // 0x982b0c: r3 = 210
    //     0x982b0c: movz            x3, #0xd2
    // 0x982b10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982b10: add             x25, x1, w3, sxtw #1
    //     0x982b14: add             x25, x25, #0xf
    //     0x982b18: str             w0, [x25]
    //     0x982b1c: tbz             w0, #0, #0x982b38
    //     0x982b20: ldurb           w16, [x1, #-1]
    //     0x982b24: ldurb           w17, [x0, #-1]
    //     0x982b28: and             x16, x17, x16, lsr #2
    //     0x982b2c: tst             x16, HEAP, lsr #32
    //     0x982b30: b.eq            #0x982b38
    //     0x982b34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982b38: ldur            x1, [fp, #-8]
    // 0x982b3c: r0 = 212
    //     0x982b3c: movz            x0, #0xd4
    // 0x982b40: add             x3, x1, w0, sxtw #1
    // 0x982b44: r16 = "ko"
    //     0x982b44: add             x16, PP, #0x21, lsl #12  ; [pp+0x21058] "ko"
    //     0x982b48: ldr             x16, [x16, #0x58]
    // 0x982b4c: StoreField: r3->field_f = r16
    //     0x982b4c: stur            w16, [x3, #0xf]
    // 0x982b50: r0 = DateSymbols()
    //     0x982b50: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982b54: mov             x1, x0
    // 0x982b58: r0 = "ko"
    //     0x982b58: add             x0, PP, #0x21, lsl #12  ; [pp+0x21058] "ko"
    //     0x982b5c: ldr             x0, [x0, #0x58]
    // 0x982b60: StoreField: r1->field_7 = r0
    //     0x982b60: stur            w0, [x1, #7]
    // 0x982b64: r2 = const [BC, AD]
    //     0x982b64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x982b68: ldr             x2, [x2, #0x550]
    // 0x982b6c: StoreField: r1->field_b = r2
    //     0x982b6c: stur            w2, [x1, #0xb]
    // 0x982b70: r0 = const [기원전, 서기]
    //     0x982b70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fab0] List<String>(2)
    //     0x982b74: ldr             x0, [x0, #0xab0]
    // 0x982b78: StoreField: r1->field_f = r0
    //     0x982b78: stur            w0, [x1, #0xf]
    // 0x982b7c: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0x982b7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fab8] List<String>(12)
    //     0x982b80: ldr             x0, [x0, #0xab8]
    // 0x982b84: StoreField: r1->field_13 = r0
    //     0x982b84: stur            w0, [x1, #0x13]
    // 0x982b88: ArrayStore: r1[0] = r0  ; List_4
    //     0x982b88: stur            w0, [x1, #0x17]
    // 0x982b8c: StoreField: r1->field_1b = r0
    //     0x982b8c: stur            w0, [x1, #0x1b]
    // 0x982b90: StoreField: r1->field_1f = r0
    //     0x982b90: stur            w0, [x1, #0x1f]
    // 0x982b94: StoreField: r1->field_23 = r0
    //     0x982b94: stur            w0, [x1, #0x23]
    // 0x982b98: StoreField: r1->field_27 = r0
    //     0x982b98: stur            w0, [x1, #0x27]
    // 0x982b9c: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0x982b9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fac0] List<String>(7)
    //     0x982ba0: ldr             x0, [x0, #0xac0]
    // 0x982ba4: StoreField: r1->field_2b = r0
    //     0x982ba4: stur            w0, [x1, #0x2b]
    // 0x982ba8: StoreField: r1->field_2f = r0
    //     0x982ba8: stur            w0, [x1, #0x2f]
    // 0x982bac: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0x982bac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fac8] List<String>(7)
    //     0x982bb0: ldr             x0, [x0, #0xac8]
    // 0x982bb4: StoreField: r1->field_33 = r0
    //     0x982bb4: stur            w0, [x1, #0x33]
    // 0x982bb8: StoreField: r1->field_37 = r0
    //     0x982bb8: stur            w0, [x1, #0x37]
    // 0x982bbc: StoreField: r1->field_3b = r0
    //     0x982bbc: stur            w0, [x1, #0x3b]
    // 0x982bc0: StoreField: r1->field_3f = r0
    //     0x982bc0: stur            w0, [x1, #0x3f]
    // 0x982bc4: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0x982bc4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fad0] List<String>(4)
    //     0x982bc8: ldr             x0, [x0, #0xad0]
    // 0x982bcc: StoreField: r1->field_43 = r0
    //     0x982bcc: stur            w0, [x1, #0x43]
    // 0x982bd0: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0x982bd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fad8] List<String>(4)
    //     0x982bd4: ldr             x0, [x0, #0xad8]
    // 0x982bd8: StoreField: r1->field_47 = r0
    //     0x982bd8: stur            w0, [x1, #0x47]
    // 0x982bdc: r0 = const [오전, 오후]
    //     0x982bdc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fae0] List<String>(2)
    //     0x982be0: ldr             x0, [x0, #0xae0]
    // 0x982be4: StoreField: r1->field_4b = r0
    //     0x982be4: stur            w0, [x1, #0x4b]
    // 0x982be8: r3 = 6
    //     0x982be8: movz            x3, #0x6
    // 0x982bec: StoreField: r1->field_4f = r3
    //     0x982bec: stur            x3, [x1, #0x4f]
    // 0x982bf0: mov             x0, x1
    // 0x982bf4: ldur            x1, [fp, #-8]
    // 0x982bf8: r4 = 214
    //     0x982bf8: movz            x4, #0xd6
    // 0x982bfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x982bfc: add             x25, x1, w4, sxtw #1
    //     0x982c00: add             x25, x25, #0xf
    //     0x982c04: str             w0, [x25]
    //     0x982c08: tbz             w0, #0, #0x982c24
    //     0x982c0c: ldurb           w16, [x1, #-1]
    //     0x982c10: ldurb           w17, [x0, #-1]
    //     0x982c14: and             x16, x17, x16, lsr #2
    //     0x982c18: tst             x16, HEAP, lsr #32
    //     0x982c1c: b.eq            #0x982c24
    //     0x982c20: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982c24: ldur            x1, [fp, #-8]
    // 0x982c28: r0 = 216
    //     0x982c28: movz            x0, #0xd8
    // 0x982c2c: add             x4, x1, w0, sxtw #1
    // 0x982c30: r16 = "ky"
    //     0x982c30: add             x16, PP, #0x21, lsl #12  ; [pp+0x21068] "ky"
    //     0x982c34: ldr             x16, [x16, #0x68]
    // 0x982c38: StoreField: r4->field_f = r16
    //     0x982c38: stur            w16, [x4, #0xf]
    // 0x982c3c: r0 = DateSymbols()
    //     0x982c3c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982c40: mov             x1, x0
    // 0x982c44: r0 = "ky"
    //     0x982c44: add             x0, PP, #0x21, lsl #12  ; [pp+0x21068] "ky"
    //     0x982c48: ldr             x0, [x0, #0x68]
    // 0x982c4c: StoreField: r1->field_7 = r0
    //     0x982c4c: stur            w0, [x1, #7]
    // 0x982c50: r0 = const [б.з.ч., б.з.]
    //     0x982c50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fae8] List<String>(2)
    //     0x982c54: ldr             x0, [x0, #0xae8]
    // 0x982c58: StoreField: r1->field_b = r0
    //     0x982c58: stur            w0, [x1, #0xb]
    // 0x982c5c: r0 = const [биздин заманга чейин, биздин заман]
    //     0x982c5c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faf0] List<String>(2)
    //     0x982c60: ldr             x0, [x0, #0xaf0]
    // 0x982c64: StoreField: r1->field_f = r0
    //     0x982c64: stur            w0, [x1, #0xf]
    // 0x982c68: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x982c68: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3faf8] List<String>(12)
    //     0x982c6c: ldr             x2, [x2, #0xaf8]
    // 0x982c70: StoreField: r1->field_13 = r2
    //     0x982c70: stur            w2, [x1, #0x13]
    // 0x982c74: ArrayStore: r1[0] = r2  ; List_4
    //     0x982c74: stur            w2, [x1, #0x17]
    // 0x982c78: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x982c78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb00] List<String>(12)
    //     0x982c7c: ldr             x3, [x3, #0xb00]
    // 0x982c80: StoreField: r1->field_1b = r3
    //     0x982c80: stur            w3, [x1, #0x1b]
    // 0x982c84: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0x982c84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb08] List<String>(12)
    //     0x982c88: ldr             x0, [x0, #0xb08]
    // 0x982c8c: StoreField: r1->field_1f = r0
    //     0x982c8c: stur            w0, [x1, #0x1f]
    // 0x982c90: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0x982c90: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb10] List<String>(12)
    //     0x982c94: ldr             x0, [x0, #0xb10]
    // 0x982c98: StoreField: r1->field_23 = r0
    //     0x982c98: stur            w0, [x1, #0x23]
    // 0x982c9c: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0x982c9c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb18] List<String>(12)
    //     0x982ca0: ldr             x0, [x0, #0xb18]
    // 0x982ca4: StoreField: r1->field_27 = r0
    //     0x982ca4: stur            w0, [x1, #0x27]
    // 0x982ca8: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0x982ca8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb20] List<String>(7)
    //     0x982cac: ldr             x0, [x0, #0xb20]
    // 0x982cb0: StoreField: r1->field_2b = r0
    //     0x982cb0: stur            w0, [x1, #0x2b]
    // 0x982cb4: StoreField: r1->field_2f = r0
    //     0x982cb4: stur            w0, [x1, #0x2f]
    // 0x982cb8: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0x982cb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb28] List<String>(7)
    //     0x982cbc: ldr             x0, [x0, #0xb28]
    // 0x982cc0: StoreField: r1->field_33 = r0
    //     0x982cc0: stur            w0, [x1, #0x33]
    // 0x982cc4: StoreField: r1->field_37 = r0
    //     0x982cc4: stur            w0, [x1, #0x37]
    // 0x982cc8: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0x982cc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb30] List<String>(7)
    //     0x982ccc: ldr             x0, [x0, #0xb30]
    // 0x982cd0: StoreField: r1->field_3b = r0
    //     0x982cd0: stur            w0, [x1, #0x3b]
    // 0x982cd4: StoreField: r1->field_3f = r0
    //     0x982cd4: stur            w0, [x1, #0x3f]
    // 0x982cd8: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0x982cd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb38] List<String>(4)
    //     0x982cdc: ldr             x0, [x0, #0xb38]
    // 0x982ce0: StoreField: r1->field_43 = r0
    //     0x982ce0: stur            w0, [x1, #0x43]
    // 0x982ce4: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0x982ce4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb40] List<String>(4)
    //     0x982ce8: ldr             x0, [x0, #0xb40]
    // 0x982cec: StoreField: r1->field_47 = r0
    //     0x982cec: stur            w0, [x1, #0x47]
    // 0x982cf0: r0 = const [таңкы, түштөн кийинки]
    //     0x982cf0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb48] List<String>(2)
    //     0x982cf4: ldr             x0, [x0, #0xb48]
    // 0x982cf8: StoreField: r1->field_4b = r0
    //     0x982cf8: stur            w0, [x1, #0x4b]
    // 0x982cfc: StoreField: r1->field_4f = rZR
    //     0x982cfc: stur            xzr, [x1, #0x4f]
    // 0x982d00: mov             x0, x1
    // 0x982d04: ldur            x1, [fp, #-8]
    // 0x982d08: r4 = 218
    //     0x982d08: movz            x4, #0xda
    // 0x982d0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x982d0c: add             x25, x1, w4, sxtw #1
    //     0x982d10: add             x25, x25, #0xf
    //     0x982d14: str             w0, [x25]
    //     0x982d18: tbz             w0, #0, #0x982d34
    //     0x982d1c: ldurb           w16, [x1, #-1]
    //     0x982d20: ldurb           w17, [x0, #-1]
    //     0x982d24: and             x16, x17, x16, lsr #2
    //     0x982d28: tst             x16, HEAP, lsr #32
    //     0x982d2c: b.eq            #0x982d34
    //     0x982d30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982d34: ldur            x1, [fp, #-8]
    // 0x982d38: r0 = 220
    //     0x982d38: movz            x0, #0xdc
    // 0x982d3c: add             x4, x1, w0, sxtw #1
    // 0x982d40: r16 = "lo"
    //     0x982d40: add             x16, PP, #0x21, lsl #12  ; [pp+0x21090] "lo"
    //     0x982d44: ldr             x16, [x16, #0x90]
    // 0x982d48: StoreField: r4->field_f = r16
    //     0x982d48: stur            w16, [x4, #0xf]
    // 0x982d4c: r0 = DateSymbols()
    //     0x982d4c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982d50: mov             x1, x0
    // 0x982d54: r0 = "lo"
    //     0x982d54: add             x0, PP, #0x21, lsl #12  ; [pp+0x21090] "lo"
    //     0x982d58: ldr             x0, [x0, #0x90]
    // 0x982d5c: StoreField: r1->field_7 = r0
    //     0x982d5c: stur            w0, [x1, #7]
    // 0x982d60: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0x982d60: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb50] List<String>(2)
    //     0x982d64: ldr             x0, [x0, #0xb50]
    // 0x982d68: StoreField: r1->field_b = r0
    //     0x982d68: stur            w0, [x1, #0xb]
    // 0x982d6c: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0x982d6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb58] List<String>(2)
    //     0x982d70: ldr             x0, [x0, #0xb58]
    // 0x982d74: StoreField: r1->field_f = r0
    //     0x982d74: stur            w0, [x1, #0xf]
    // 0x982d78: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x982d78: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x982d7c: ldr             x2, [x2, #0xff8]
    // 0x982d80: StoreField: r1->field_13 = r2
    //     0x982d80: stur            w2, [x1, #0x13]
    // 0x982d84: ArrayStore: r1[0] = r2  ; List_4
    //     0x982d84: stur            w2, [x1, #0x17]
    // 0x982d88: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0x982d88: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb60] List<String>(12)
    //     0x982d8c: ldr             x0, [x0, #0xb60]
    // 0x982d90: StoreField: r1->field_1b = r0
    //     0x982d90: stur            w0, [x1, #0x1b]
    // 0x982d94: StoreField: r1->field_1f = r0
    //     0x982d94: stur            w0, [x1, #0x1f]
    // 0x982d98: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0x982d98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb68] List<String>(12)
    //     0x982d9c: ldr             x0, [x0, #0xb68]
    // 0x982da0: StoreField: r1->field_23 = r0
    //     0x982da0: stur            w0, [x1, #0x23]
    // 0x982da4: StoreField: r1->field_27 = r0
    //     0x982da4: stur            w0, [x1, #0x27]
    // 0x982da8: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0x982da8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb70] List<String>(7)
    //     0x982dac: ldr             x0, [x0, #0xb70]
    // 0x982db0: StoreField: r1->field_2b = r0
    //     0x982db0: stur            w0, [x1, #0x2b]
    // 0x982db4: StoreField: r1->field_2f = r0
    //     0x982db4: stur            w0, [x1, #0x2f]
    // 0x982db8: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0x982db8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb78] List<String>(7)
    //     0x982dbc: ldr             x0, [x0, #0xb78]
    // 0x982dc0: StoreField: r1->field_33 = r0
    //     0x982dc0: stur            w0, [x1, #0x33]
    // 0x982dc4: StoreField: r1->field_37 = r0
    //     0x982dc4: stur            w0, [x1, #0x37]
    // 0x982dc8: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0x982dc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb80] List<String>(7)
    //     0x982dcc: ldr             x0, [x0, #0xb80]
    // 0x982dd0: StoreField: r1->field_3b = r0
    //     0x982dd0: stur            w0, [x1, #0x3b]
    // 0x982dd4: StoreField: r1->field_3f = r0
    //     0x982dd4: stur            w0, [x1, #0x3f]
    // 0x982dd8: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0x982dd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb88] List<String>(4)
    //     0x982ddc: ldr             x0, [x0, #0xb88]
    // 0x982de0: StoreField: r1->field_43 = r0
    //     0x982de0: stur            w0, [x1, #0x43]
    // 0x982de4: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0x982de4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb90] List<String>(4)
    //     0x982de8: ldr             x0, [x0, #0xb90]
    // 0x982dec: StoreField: r1->field_47 = r0
    //     0x982dec: stur            w0, [x1, #0x47]
    // 0x982df0: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0x982df0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb98] List<String>(2)
    //     0x982df4: ldr             x0, [x0, #0xb98]
    // 0x982df8: StoreField: r1->field_4b = r0
    //     0x982df8: stur            w0, [x1, #0x4b]
    // 0x982dfc: r3 = 6
    //     0x982dfc: movz            x3, #0x6
    // 0x982e00: StoreField: r1->field_4f = r3
    //     0x982e00: stur            x3, [x1, #0x4f]
    // 0x982e04: mov             x0, x1
    // 0x982e08: ldur            x1, [fp, #-8]
    // 0x982e0c: r4 = 222
    //     0x982e0c: movz            x4, #0xde
    // 0x982e10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x982e10: add             x25, x1, w4, sxtw #1
    //     0x982e14: add             x25, x25, #0xf
    //     0x982e18: str             w0, [x25]
    //     0x982e1c: tbz             w0, #0, #0x982e38
    //     0x982e20: ldurb           w16, [x1, #-1]
    //     0x982e24: ldurb           w17, [x0, #-1]
    //     0x982e28: and             x16, x17, x16, lsr #2
    //     0x982e2c: tst             x16, HEAP, lsr #32
    //     0x982e30: b.eq            #0x982e38
    //     0x982e34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982e38: ldur            x1, [fp, #-8]
    // 0x982e3c: r0 = 224
    //     0x982e3c: movz            x0, #0xe0
    // 0x982e40: add             x4, x1, w0, sxtw #1
    // 0x982e44: r16 = "lt"
    //     0x982e44: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a8] "lt"
    //     0x982e48: ldr             x16, [x16, #0xa8]
    // 0x982e4c: StoreField: r4->field_f = r16
    //     0x982e4c: stur            w16, [x4, #0xf]
    // 0x982e50: r0 = DateSymbols()
    //     0x982e50: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982e54: mov             x1, x0
    // 0x982e58: r0 = "lt"
    //     0x982e58: add             x0, PP, #0x21, lsl #12  ; [pp+0x210a8] "lt"
    //     0x982e5c: ldr             x0, [x0, #0xa8]
    // 0x982e60: StoreField: r1->field_7 = r0
    //     0x982e60: stur            w0, [x1, #7]
    // 0x982e64: r2 = const [pr. Kr., po Kr.]
    //     0x982e64: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fba0] List<String>(2)
    //     0x982e68: ldr             x2, [x2, #0xba0]
    // 0x982e6c: StoreField: r1->field_b = r2
    //     0x982e6c: stur            w2, [x1, #0xb]
    // 0x982e70: r0 = const [prieš Kristų, po Kristaus]
    //     0x982e70: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fba8] List<String>(2)
    //     0x982e74: ldr             x0, [x0, #0xba8]
    // 0x982e78: StoreField: r1->field_f = r0
    //     0x982e78: stur            w0, [x1, #0xf]
    // 0x982e7c: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0x982e7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbb0] List<String>(12)
    //     0x982e80: ldr             x0, [x0, #0xbb0]
    // 0x982e84: StoreField: r1->field_13 = r0
    //     0x982e84: stur            w0, [x1, #0x13]
    // 0x982e88: ArrayStore: r1[0] = r0  ; List_4
    //     0x982e88: stur            w0, [x1, #0x17]
    // 0x982e8c: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0x982e8c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbb8] List<String>(12)
    //     0x982e90: ldr             x0, [x0, #0xbb8]
    // 0x982e94: StoreField: r1->field_1b = r0
    //     0x982e94: stur            w0, [x1, #0x1b]
    // 0x982e98: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0x982e98: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc0] List<String>(12)
    //     0x982e9c: ldr             x0, [x0, #0xbc0]
    // 0x982ea0: StoreField: r1->field_1f = r0
    //     0x982ea0: stur            w0, [x1, #0x1f]
    // 0x982ea4: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0x982ea4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbc8] List<String>(12)
    //     0x982ea8: ldr             x0, [x0, #0xbc8]
    // 0x982eac: StoreField: r1->field_23 = r0
    //     0x982eac: stur            w0, [x1, #0x23]
    // 0x982eb0: StoreField: r1->field_27 = r0
    //     0x982eb0: stur            w0, [x1, #0x27]
    // 0x982eb4: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0x982eb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbd0] List<String>(7)
    //     0x982eb8: ldr             x0, [x0, #0xbd0]
    // 0x982ebc: StoreField: r1->field_2b = r0
    //     0x982ebc: stur            w0, [x1, #0x2b]
    // 0x982ec0: StoreField: r1->field_2f = r0
    //     0x982ec0: stur            w0, [x1, #0x2f]
    // 0x982ec4: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0x982ec4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbd8] List<String>(7)
    //     0x982ec8: ldr             x0, [x0, #0xbd8]
    // 0x982ecc: StoreField: r1->field_33 = r0
    //     0x982ecc: stur            w0, [x1, #0x33]
    // 0x982ed0: StoreField: r1->field_37 = r0
    //     0x982ed0: stur            w0, [x1, #0x37]
    // 0x982ed4: r0 = const [S, P, A, T, K, P, Š]
    //     0x982ed4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] List<String>(7)
    //     0x982ed8: ldr             x0, [x0, #0xbe0]
    // 0x982edc: StoreField: r1->field_3b = r0
    //     0x982edc: stur            w0, [x1, #0x3b]
    // 0x982ee0: StoreField: r1->field_3f = r0
    //     0x982ee0: stur            w0, [x1, #0x3f]
    // 0x982ee4: r0 = const [I k., II k., III k., IV k.]
    //     0x982ee4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbe8] List<String>(4)
    //     0x982ee8: ldr             x0, [x0, #0xbe8]
    // 0x982eec: StoreField: r1->field_43 = r0
    //     0x982eec: stur            w0, [x1, #0x43]
    // 0x982ef0: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0x982ef0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbf0] List<String>(4)
    //     0x982ef4: ldr             x0, [x0, #0xbf0]
    // 0x982ef8: StoreField: r1->field_47 = r0
    //     0x982ef8: stur            w0, [x1, #0x47]
    // 0x982efc: r0 = const [priešpiet, popiet]
    //     0x982efc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fbf8] List<String>(2)
    //     0x982f00: ldr             x0, [x0, #0xbf8]
    // 0x982f04: StoreField: r1->field_4b = r0
    //     0x982f04: stur            w0, [x1, #0x4b]
    // 0x982f08: StoreField: r1->field_4f = rZR
    //     0x982f08: stur            xzr, [x1, #0x4f]
    // 0x982f0c: mov             x0, x1
    // 0x982f10: ldur            x1, [fp, #-8]
    // 0x982f14: r3 = 226
    //     0x982f14: movz            x3, #0xe2
    // 0x982f18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x982f18: add             x25, x1, w3, sxtw #1
    //     0x982f1c: add             x25, x25, #0xf
    //     0x982f20: str             w0, [x25]
    //     0x982f24: tbz             w0, #0, #0x982f40
    //     0x982f28: ldurb           w16, [x1, #-1]
    //     0x982f2c: ldurb           w17, [x0, #-1]
    //     0x982f30: and             x16, x17, x16, lsr #2
    //     0x982f34: tst             x16, HEAP, lsr #32
    //     0x982f38: b.eq            #0x982f40
    //     0x982f3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x982f40: ldur            x1, [fp, #-8]
    // 0x982f44: r0 = 228
    //     0x982f44: movz            x0, #0xe4
    // 0x982f48: add             x3, x1, w0, sxtw #1
    // 0x982f4c: r16 = "lv"
    //     0x982f4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b0] "lv"
    //     0x982f50: ldr             x16, [x16, #0xb0]
    // 0x982f54: StoreField: r3->field_f = r16
    //     0x982f54: stur            w16, [x3, #0xf]
    // 0x982f58: r0 = DateSymbols()
    //     0x982f58: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x982f5c: mov             x1, x0
    // 0x982f60: r0 = "lv"
    //     0x982f60: add             x0, PP, #0x21, lsl #12  ; [pp+0x210b0] "lv"
    //     0x982f64: ldr             x0, [x0, #0xb0]
    // 0x982f68: StoreField: r1->field_7 = r0
    //     0x982f68: stur            w0, [x1, #7]
    // 0x982f6c: r0 = const [p.m.ē., m.ē.]
    //     0x982f6c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc00] List<String>(2)
    //     0x982f70: ldr             x0, [x0, #0xc00]
    // 0x982f74: StoreField: r1->field_b = r0
    //     0x982f74: stur            w0, [x1, #0xb]
    // 0x982f78: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0x982f78: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc08] List<String>(2)
    //     0x982f7c: ldr             x0, [x0, #0xc08]
    // 0x982f80: StoreField: r1->field_f = r0
    //     0x982f80: stur            w0, [x1, #0xf]
    // 0x982f84: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x982f84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x982f88: ldr             x2, [x2, #0x560]
    // 0x982f8c: StoreField: r1->field_13 = r2
    //     0x982f8c: stur            w2, [x1, #0x13]
    // 0x982f90: ArrayStore: r1[0] = r2  ; List_4
    //     0x982f90: stur            w2, [x1, #0x17]
    // 0x982f94: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0x982f94: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc10] List<String>(12)
    //     0x982f98: ldr             x0, [x0, #0xc10]
    // 0x982f9c: StoreField: r1->field_1b = r0
    //     0x982f9c: stur            w0, [x1, #0x1b]
    // 0x982fa0: StoreField: r1->field_1f = r0
    //     0x982fa0: stur            w0, [x1, #0x1f]
    // 0x982fa4: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0x982fa4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc18] List<String>(12)
    //     0x982fa8: ldr             x0, [x0, #0xc18]
    // 0x982fac: StoreField: r1->field_23 = r0
    //     0x982fac: stur            w0, [x1, #0x23]
    // 0x982fb0: StoreField: r1->field_27 = r0
    //     0x982fb0: stur            w0, [x1, #0x27]
    // 0x982fb4: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0x982fb4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc20] List<String>(7)
    //     0x982fb8: ldr             x0, [x0, #0xc20]
    // 0x982fbc: StoreField: r1->field_2b = r0
    //     0x982fbc: stur            w0, [x1, #0x2b]
    // 0x982fc0: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0x982fc0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc28] List<String>(7)
    //     0x982fc4: ldr             x0, [x0, #0xc28]
    // 0x982fc8: StoreField: r1->field_2f = r0
    //     0x982fc8: stur            w0, [x1, #0x2f]
    // 0x982fcc: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0x982fcc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc30] List<String>(7)
    //     0x982fd0: ldr             x0, [x0, #0xc30]
    // 0x982fd4: StoreField: r1->field_33 = r0
    //     0x982fd4: stur            w0, [x1, #0x33]
    // 0x982fd8: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0x982fd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc38] List<String>(7)
    //     0x982fdc: ldr             x0, [x0, #0xc38]
    // 0x982fe0: StoreField: r1->field_37 = r0
    //     0x982fe0: stur            w0, [x1, #0x37]
    // 0x982fe4: r0 = const [S, P, O, T, C, P, S]
    //     0x982fe4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc40] List<String>(7)
    //     0x982fe8: ldr             x0, [x0, #0xc40]
    // 0x982fec: StoreField: r1->field_3b = r0
    //     0x982fec: stur            w0, [x1, #0x3b]
    // 0x982ff0: StoreField: r1->field_3f = r0
    //     0x982ff0: stur            w0, [x1, #0x3f]
    // 0x982ff4: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0x982ff4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc48] List<String>(4)
    //     0x982ff8: ldr             x0, [x0, #0xc48]
    // 0x982ffc: StoreField: r1->field_43 = r0
    //     0x982ffc: stur            w0, [x1, #0x43]
    // 0x983000: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0x983000: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc50] List<String>(4)
    //     0x983004: ldr             x0, [x0, #0xc50]
    // 0x983008: StoreField: r1->field_47 = r0
    //     0x983008: stur            w0, [x1, #0x47]
    // 0x98300c: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0x98300c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc58] List<String>(2)
    //     0x983010: ldr             x0, [x0, #0xc58]
    // 0x983014: StoreField: r1->field_4b = r0
    //     0x983014: stur            w0, [x1, #0x4b]
    // 0x983018: StoreField: r1->field_4f = rZR
    //     0x983018: stur            xzr, [x1, #0x4f]
    // 0x98301c: mov             x0, x1
    // 0x983020: ldur            x1, [fp, #-8]
    // 0x983024: r3 = 230
    //     0x983024: movz            x3, #0xe6
    // 0x983028: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983028: add             x25, x1, w3, sxtw #1
    //     0x98302c: add             x25, x25, #0xf
    //     0x983030: str             w0, [x25]
    //     0x983034: tbz             w0, #0, #0x983050
    //     0x983038: ldurb           w16, [x1, #-1]
    //     0x98303c: ldurb           w17, [x0, #-1]
    //     0x983040: and             x16, x17, x16, lsr #2
    //     0x983044: tst             x16, HEAP, lsr #32
    //     0x983048: b.eq            #0x983050
    //     0x98304c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983050: ldur            x1, [fp, #-8]
    // 0x983054: r0 = 232
    //     0x983054: movz            x0, #0xe8
    // 0x983058: add             x3, x1, w0, sxtw #1
    // 0x98305c: r16 = "mk"
    //     0x98305c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d0] "mk"
    //     0x983060: ldr             x16, [x16, #0xd0]
    // 0x983064: StoreField: r3->field_f = r16
    //     0x983064: stur            w16, [x3, #0xf]
    // 0x983068: r0 = DateSymbols()
    //     0x983068: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98306c: mov             x1, x0
    // 0x983070: r0 = "mk"
    //     0x983070: add             x0, PP, #0x21, lsl #12  ; [pp+0x210d0] "mk"
    //     0x983074: ldr             x0, [x0, #0xd0]
    // 0x983078: StoreField: r1->field_7 = r0
    //     0x983078: stur            w0, [x1, #7]
    // 0x98307c: r0 = const [п.н.е., н.е.]
    //     0x98307c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc60] List<String>(2)
    //     0x983080: ldr             x0, [x0, #0xc60]
    // 0x983084: StoreField: r1->field_b = r0
    //     0x983084: stur            w0, [x1, #0xb]
    // 0x983088: r0 = const [пред нашата ера, од нашата ера]
    //     0x983088: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc68] List<String>(2)
    //     0x98308c: ldr             x0, [x0, #0xc68]
    // 0x983090: StoreField: r1->field_f = r0
    //     0x983090: stur            w0, [x1, #0xf]
    // 0x983094: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x983094: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fc70] List<String>(12)
    //     0x983098: ldr             x2, [x2, #0xc70]
    // 0x98309c: StoreField: r1->field_13 = r2
    //     0x98309c: stur            w2, [x1, #0x13]
    // 0x9830a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9830a0: stur            w2, [x1, #0x17]
    // 0x9830a4: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0x9830a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc78] List<String>(12)
    //     0x9830a8: ldr             x0, [x0, #0xc78]
    // 0x9830ac: StoreField: r1->field_1b = r0
    //     0x9830ac: stur            w0, [x1, #0x1b]
    // 0x9830b0: StoreField: r1->field_1f = r0
    //     0x9830b0: stur            w0, [x1, #0x1f]
    // 0x9830b4: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0x9830b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc80] List<String>(12)
    //     0x9830b8: ldr             x0, [x0, #0xc80]
    // 0x9830bc: StoreField: r1->field_23 = r0
    //     0x9830bc: stur            w0, [x1, #0x23]
    // 0x9830c0: StoreField: r1->field_27 = r0
    //     0x9830c0: stur            w0, [x1, #0x27]
    // 0x9830c4: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0x9830c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] List<String>(7)
    //     0x9830c8: ldr             x0, [x0, #0xc88]
    // 0x9830cc: StoreField: r1->field_2b = r0
    //     0x9830cc: stur            w0, [x1, #0x2b]
    // 0x9830d0: StoreField: r1->field_2f = r0
    //     0x9830d0: stur            w0, [x1, #0x2f]
    // 0x9830d4: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0x9830d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc90] List<String>(7)
    //     0x9830d8: ldr             x0, [x0, #0xc90]
    // 0x9830dc: StoreField: r1->field_33 = r0
    //     0x9830dc: stur            w0, [x1, #0x33]
    // 0x9830e0: StoreField: r1->field_37 = r0
    //     0x9830e0: stur            w0, [x1, #0x37]
    // 0x9830e4: r0 = const [н, п, в, с, ч, п, с]
    //     0x9830e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] List<String>(7)
    //     0x9830e8: ldr             x0, [x0, #0xd8]
    // 0x9830ec: StoreField: r1->field_3b = r0
    //     0x9830ec: stur            w0, [x1, #0x3b]
    // 0x9830f0: StoreField: r1->field_3f = r0
    //     0x9830f0: stur            w0, [x1, #0x3f]
    // 0x9830f4: r0 = const [јан-мар, апр-јун, јул-сеп, окт-дек]
    //     0x9830f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc98] List<String>(4)
    //     0x9830f8: ldr             x0, [x0, #0xc98]
    // 0x9830fc: StoreField: r1->field_43 = r0
    //     0x9830fc: stur            w0, [x1, #0x43]
    // 0x983100: r0 = const [прво тромесечје, второ тромесечје, трето тромесечје, четврто тромесечје]
    //     0x983100: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fca0] List<String>(4)
    //     0x983104: ldr             x0, [x0, #0xca0]
    // 0x983108: StoreField: r1->field_47 = r0
    //     0x983108: stur            w0, [x1, #0x47]
    // 0x98310c: r0 = const [претпладне, попладне]
    //     0x98310c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fca8] List<String>(2)
    //     0x983110: ldr             x0, [x0, #0xca8]
    // 0x983114: StoreField: r1->field_4b = r0
    //     0x983114: stur            w0, [x1, #0x4b]
    // 0x983118: StoreField: r1->field_4f = rZR
    //     0x983118: stur            xzr, [x1, #0x4f]
    // 0x98311c: mov             x0, x1
    // 0x983120: ldur            x1, [fp, #-8]
    // 0x983124: r3 = 234
    //     0x983124: movz            x3, #0xea
    // 0x983128: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983128: add             x25, x1, w3, sxtw #1
    //     0x98312c: add             x25, x25, #0xf
    //     0x983130: str             w0, [x25]
    //     0x983134: tbz             w0, #0, #0x983150
    //     0x983138: ldurb           w16, [x1, #-1]
    //     0x98313c: ldurb           w17, [x0, #-1]
    //     0x983140: and             x16, x17, x16, lsr #2
    //     0x983144: tst             x16, HEAP, lsr #32
    //     0x983148: b.eq            #0x983150
    //     0x98314c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983150: ldur            x1, [fp, #-8]
    // 0x983154: r0 = 236
    //     0x983154: movz            x0, #0xec
    // 0x983158: add             x3, x1, w0, sxtw #1
    // 0x98315c: r16 = "ml"
    //     0x98315c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] "ml"
    //     0x983160: ldr             x16, [x16, #0xe0]
    // 0x983164: StoreField: r3->field_f = r16
    //     0x983164: stur            w16, [x3, #0xf]
    // 0x983168: r0 = DateSymbols()
    //     0x983168: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98316c: mov             x1, x0
    // 0x983170: r0 = "ml"
    //     0x983170: add             x0, PP, #0x21, lsl #12  ; [pp+0x210e0] "ml"
    //     0x983174: ldr             x0, [x0, #0xe0]
    // 0x983178: StoreField: r1->field_7 = r0
    //     0x983178: stur            w0, [x1, #7]
    // 0x98317c: r0 = const [ക്രി.മു., എഡി]
    //     0x98317c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcb0] List<String>(2)
    //     0x983180: ldr             x0, [x0, #0xcb0]
    // 0x983184: StoreField: r1->field_b = r0
    //     0x983184: stur            w0, [x1, #0xb]
    // 0x983188: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0x983188: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcb8] List<String>(2)
    //     0x98318c: ldr             x0, [x0, #0xcb8]
    // 0x983190: StoreField: r1->field_f = r0
    //     0x983190: stur            w0, [x1, #0xf]
    // 0x983194: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0x983194: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcc0] List<String>(12)
    //     0x983198: ldr             x0, [x0, #0xcc0]
    // 0x98319c: StoreField: r1->field_13 = r0
    //     0x98319c: stur            w0, [x1, #0x13]
    // 0x9831a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9831a0: stur            w0, [x1, #0x17]
    // 0x9831a4: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0x9831a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcc8] List<String>(12)
    //     0x9831a8: ldr             x0, [x0, #0xcc8]
    // 0x9831ac: StoreField: r1->field_1b = r0
    //     0x9831ac: stur            w0, [x1, #0x1b]
    // 0x9831b0: StoreField: r1->field_1f = r0
    //     0x9831b0: stur            w0, [x1, #0x1f]
    // 0x9831b4: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0x9831b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcd0] List<String>(12)
    //     0x9831b8: ldr             x0, [x0, #0xcd0]
    // 0x9831bc: StoreField: r1->field_23 = r0
    //     0x9831bc: stur            w0, [x1, #0x23]
    // 0x9831c0: StoreField: r1->field_27 = r0
    //     0x9831c0: stur            w0, [x1, #0x27]
    // 0x9831c4: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x9831c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcd8] List<String>(7)
    //     0x9831c8: ldr             x0, [x0, #0xcd8]
    // 0x9831cc: StoreField: r1->field_2b = r0
    //     0x9831cc: stur            w0, [x1, #0x2b]
    // 0x9831d0: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0x9831d0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fce0] List<String>(7)
    //     0x9831d4: ldr             x0, [x0, #0xce0]
    // 0x9831d8: StoreField: r1->field_2f = r0
    //     0x9831d8: stur            w0, [x1, #0x2f]
    // 0x9831dc: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0x9831dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fce8] List<String>(7)
    //     0x9831e0: ldr             x0, [x0, #0xce8]
    // 0x9831e4: StoreField: r1->field_33 = r0
    //     0x9831e4: stur            w0, [x1, #0x33]
    // 0x9831e8: StoreField: r1->field_37 = r0
    //     0x9831e8: stur            w0, [x1, #0x37]
    // 0x9831ec: r0 = const [ഞ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x9831ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcf0] List<String>(7)
    //     0x9831f0: ldr             x0, [x0, #0xcf0]
    // 0x9831f4: StoreField: r1->field_3b = r0
    //     0x9831f4: stur            w0, [x1, #0x3b]
    // 0x9831f8: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0x9831f8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fcf8] List<String>(7)
    //     0x9831fc: ldr             x0, [x0, #0xcf8]
    // 0x983200: StoreField: r1->field_3f = r0
    //     0x983200: stur            w0, [x1, #0x3f]
    // 0x983204: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0x983204: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd00] List<String>(4)
    //     0x983208: ldr             x0, [x0, #0xd00]
    // 0x98320c: StoreField: r1->field_43 = r0
    //     0x98320c: stur            w0, [x1, #0x43]
    // 0x983210: StoreField: r1->field_47 = r0
    //     0x983210: stur            w0, [x1, #0x47]
    // 0x983214: r2 = const [AM, PM]
    //     0x983214: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x983218: ldr             x2, [x2, #0x5a0]
    // 0x98321c: StoreField: r1->field_4b = r2
    //     0x98321c: stur            w2, [x1, #0x4b]
    // 0x983220: r3 = 6
    //     0x983220: movz            x3, #0x6
    // 0x983224: StoreField: r1->field_4f = r3
    //     0x983224: stur            x3, [x1, #0x4f]
    // 0x983228: mov             x0, x1
    // 0x98322c: ldur            x1, [fp, #-8]
    // 0x983230: r4 = 238
    //     0x983230: movz            x4, #0xee
    // 0x983234: ArrayStore: r1[r4] = r0  ; List_4
    //     0x983234: add             x25, x1, w4, sxtw #1
    //     0x983238: add             x25, x25, #0xf
    //     0x98323c: str             w0, [x25]
    //     0x983240: tbz             w0, #0, #0x98325c
    //     0x983244: ldurb           w16, [x1, #-1]
    //     0x983248: ldurb           w17, [x0, #-1]
    //     0x98324c: and             x16, x17, x16, lsr #2
    //     0x983250: tst             x16, HEAP, lsr #32
    //     0x983254: b.eq            #0x98325c
    //     0x983258: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x98325c: ldur            x1, [fp, #-8]
    // 0x983260: r0 = 240
    //     0x983260: movz            x0, #0xf0
    // 0x983264: add             x4, x1, w0, sxtw #1
    // 0x983268: r16 = "mn"
    //     0x983268: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e8] "mn"
    //     0x98326c: ldr             x16, [x16, #0xe8]
    // 0x983270: StoreField: r4->field_f = r16
    //     0x983270: stur            w16, [x4, #0xf]
    // 0x983274: r0 = DateSymbols()
    //     0x983274: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983278: mov             x1, x0
    // 0x98327c: r0 = "mn"
    //     0x98327c: add             x0, PP, #0x21, lsl #12  ; [pp+0x210e8] "mn"
    //     0x983280: ldr             x0, [x0, #0xe8]
    // 0x983284: StoreField: r1->field_7 = r0
    //     0x983284: stur            w0, [x1, #7]
    // 0x983288: r0 = const [МЭӨ, МЭ]
    //     0x983288: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] List<String>(2)
    //     0x98328c: ldr             x0, [x0, #0xd08]
    // 0x983290: StoreField: r1->field_b = r0
    //     0x983290: stur            w0, [x1, #0xb]
    // 0x983294: r0 = const [манай эриний өмнөх, манай эриний]
    //     0x983294: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd10] List<String>(2)
    //     0x983298: ldr             x0, [x0, #0xd10]
    // 0x98329c: StoreField: r1->field_f = r0
    //     0x98329c: stur            w0, [x1, #0xf]
    // 0x9832a0: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0x9832a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd18] List<String>(12)
    //     0x9832a4: ldr             x0, [x0, #0xd18]
    // 0x9832a8: StoreField: r1->field_13 = r0
    //     0x9832a8: stur            w0, [x1, #0x13]
    // 0x9832ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9832ac: stur            w0, [x1, #0x17]
    // 0x9832b0: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0x9832b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd20] List<String>(12)
    //     0x9832b4: ldr             x0, [x0, #0xd20]
    // 0x9832b8: StoreField: r1->field_1b = r0
    //     0x9832b8: stur            w0, [x1, #0x1b]
    // 0x9832bc: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0x9832bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd28] List<String>(12)
    //     0x9832c0: ldr             x0, [x0, #0xd28]
    // 0x9832c4: StoreField: r1->field_1f = r0
    //     0x9832c4: stur            w0, [x1, #0x1f]
    // 0x9832c8: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0x9832c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd30] List<String>(12)
    //     0x9832cc: ldr             x0, [x0, #0xd30]
    // 0x9832d0: StoreField: r1->field_23 = r0
    //     0x9832d0: stur            w0, [x1, #0x23]
    // 0x9832d4: StoreField: r1->field_27 = r0
    //     0x9832d4: stur            w0, [x1, #0x27]
    // 0x9832d8: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0x9832d8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd38] List<String>(7)
    //     0x9832dc: ldr             x0, [x0, #0xd38]
    // 0x9832e0: StoreField: r1->field_2b = r0
    //     0x9832e0: stur            w0, [x1, #0x2b]
    // 0x9832e4: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0x9832e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd40] List<String>(7)
    //     0x9832e8: ldr             x0, [x0, #0xd40]
    // 0x9832ec: StoreField: r1->field_2f = r0
    //     0x9832ec: stur            w0, [x1, #0x2f]
    // 0x9832f0: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0x9832f0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd48] List<String>(7)
    //     0x9832f4: ldr             x0, [x0, #0xd48]
    // 0x9832f8: StoreField: r1->field_33 = r0
    //     0x9832f8: stur            w0, [x1, #0x33]
    // 0x9832fc: StoreField: r1->field_37 = r0
    //     0x9832fc: stur            w0, [x1, #0x37]
    // 0x983300: StoreField: r1->field_3b = r0
    //     0x983300: stur            w0, [x1, #0x3b]
    // 0x983304: StoreField: r1->field_3f = r0
    //     0x983304: stur            w0, [x1, #0x3f]
    // 0x983308: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0x983308: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd50] List<String>(4)
    //     0x98330c: ldr             x0, [x0, #0xd50]
    // 0x983310: StoreField: r1->field_43 = r0
    //     0x983310: stur            w0, [x1, #0x43]
    // 0x983314: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0x983314: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd58] List<String>(4)
    //     0x983318: ldr             x0, [x0, #0xd58]
    // 0x98331c: StoreField: r1->field_47 = r0
    //     0x98331c: stur            w0, [x1, #0x47]
    // 0x983320: r0 = const [ү.ө., ү.х.]
    //     0x983320: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd60] List<String>(2)
    //     0x983324: ldr             x0, [x0, #0xd60]
    // 0x983328: StoreField: r1->field_4b = r0
    //     0x983328: stur            w0, [x1, #0x4b]
    // 0x98332c: r2 = 6
    //     0x98332c: movz            x2, #0x6
    // 0x983330: StoreField: r1->field_4f = r2
    //     0x983330: stur            x2, [x1, #0x4f]
    // 0x983334: mov             x0, x1
    // 0x983338: ldur            x1, [fp, #-8]
    // 0x98333c: r3 = 242
    //     0x98333c: movz            x3, #0xf2
    // 0x983340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983340: add             x25, x1, w3, sxtw #1
    //     0x983344: add             x25, x25, #0xf
    //     0x983348: str             w0, [x25]
    //     0x98334c: tbz             w0, #0, #0x983368
    //     0x983350: ldurb           w16, [x1, #-1]
    //     0x983354: ldurb           w17, [x0, #-1]
    //     0x983358: and             x16, x17, x16, lsr #2
    //     0x98335c: tst             x16, HEAP, lsr #32
    //     0x983360: b.eq            #0x983368
    //     0x983364: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983368: ldur            x1, [fp, #-8]
    // 0x98336c: r0 = 244
    //     0x98336c: movz            x0, #0xf4
    // 0x983370: add             x3, x1, w0, sxtw #1
    // 0x983374: r16 = "mr"
    //     0x983374: add             x16, PP, #0x21, lsl #12  ; [pp+0x210f8] "mr"
    //     0x983378: ldr             x16, [x16, #0xf8]
    // 0x98337c: StoreField: r3->field_f = r16
    //     0x98337c: stur            w16, [x3, #0xf]
    // 0x983380: r0 = DateSymbols()
    //     0x983380: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983384: mov             x1, x0
    // 0x983388: r0 = "mr"
    //     0x983388: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f8] "mr"
    //     0x98338c: ldr             x0, [x0, #0xf8]
    // 0x983390: StoreField: r1->field_7 = r0
    //     0x983390: stur            w0, [x1, #7]
    // 0x983394: r0 = const [इ. स. पू., इ. स.]
    //     0x983394: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd68] List<String>(2)
    //     0x983398: ldr             x0, [x0, #0xd68]
    // 0x98339c: StoreField: r1->field_b = r0
    //     0x98339c: stur            w0, [x1, #0xb]
    // 0x9833a0: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0x9833a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd70] List<String>(2)
    //     0x9833a4: ldr             x0, [x0, #0xd70]
    // 0x9833a8: StoreField: r1->field_f = r0
    //     0x9833a8: stur            w0, [x1, #0xf]
    // 0x9833ac: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0x9833ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd78] List<String>(12)
    //     0x9833b0: ldr             x0, [x0, #0xd78]
    // 0x9833b4: StoreField: r1->field_13 = r0
    //     0x9833b4: stur            w0, [x1, #0x13]
    // 0x9833b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9833b8: stur            w0, [x1, #0x17]
    // 0x9833bc: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0x9833bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd80] List<String>(12)
    //     0x9833c0: ldr             x0, [x0, #0xd80]
    // 0x9833c4: StoreField: r1->field_1b = r0
    //     0x9833c4: stur            w0, [x1, #0x1b]
    // 0x9833c8: StoreField: r1->field_1f = r0
    //     0x9833c8: stur            w0, [x1, #0x1f]
    // 0x9833cc: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0x9833cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd88] List<String>(12)
    //     0x9833d0: ldr             x0, [x0, #0xd88]
    // 0x9833d4: StoreField: r1->field_23 = r0
    //     0x9833d4: stur            w0, [x1, #0x23]
    // 0x9833d8: StoreField: r1->field_27 = r0
    //     0x9833d8: stur            w0, [x1, #0x27]
    // 0x9833dc: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0x9833dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd90] List<String>(7)
    //     0x9833e0: ldr             x0, [x0, #0xd90]
    // 0x9833e4: StoreField: r1->field_2b = r0
    //     0x9833e4: stur            w0, [x1, #0x2b]
    // 0x9833e8: StoreField: r1->field_2f = r0
    //     0x9833e8: stur            w0, [x1, #0x2f]
    // 0x9833ec: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0x9833ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd98] List<String>(7)
    //     0x9833f0: ldr             x0, [x0, #0xd98]
    // 0x9833f4: StoreField: r1->field_33 = r0
    //     0x9833f4: stur            w0, [x1, #0x33]
    // 0x9833f8: StoreField: r1->field_37 = r0
    //     0x9833f8: stur            w0, [x1, #0x37]
    // 0x9833fc: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0x9833fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f760] List<String>(7)
    //     0x983400: ldr             x0, [x0, #0x760]
    // 0x983404: StoreField: r1->field_3b = r0
    //     0x983404: stur            w0, [x1, #0x3b]
    // 0x983408: StoreField: r1->field_3f = r0
    //     0x983408: stur            w0, [x1, #0x3f]
    // 0x98340c: r0 = const [ति१, ति२, ति३, ति४]
    //     0x98340c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fda0] List<String>(4)
    //     0x983410: ldr             x0, [x0, #0xda0]
    // 0x983414: StoreField: r1->field_43 = r0
    //     0x983414: stur            w0, [x1, #0x43]
    // 0x983418: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0x983418: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fda8] List<String>(4)
    //     0x98341c: ldr             x0, [x0, #0xda8]
    // 0x983420: StoreField: r1->field_47 = r0
    //     0x983420: stur            w0, [x1, #0x47]
    // 0x983424: r2 = const [AM, PM]
    //     0x983424: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x983428: ldr             x2, [x2, #0x5a0]
    // 0x98342c: StoreField: r1->field_4b = r2
    //     0x98342c: stur            w2, [x1, #0x4b]
    // 0x983430: r3 = "०"
    //     0x983430: add             x3, PP, #0x21, lsl #12  ; [pp+0x21100] "०"
    //     0x983434: ldr             x3, [x3, #0x100]
    // 0x983438: StoreField: r1->field_57 = r3
    //     0x983438: stur            w3, [x1, #0x57]
    // 0x98343c: r4 = 6
    //     0x98343c: movz            x4, #0x6
    // 0x983440: StoreField: r1->field_4f = r4
    //     0x983440: stur            x4, [x1, #0x4f]
    // 0x983444: mov             x0, x1
    // 0x983448: ldur            x1, [fp, #-8]
    // 0x98344c: r5 = 246
    //     0x98344c: movz            x5, #0xf6
    // 0x983450: ArrayStore: r1[r5] = r0  ; List_4
    //     0x983450: add             x25, x1, w5, sxtw #1
    //     0x983454: add             x25, x25, #0xf
    //     0x983458: str             w0, [x25]
    //     0x98345c: tbz             w0, #0, #0x983478
    //     0x983460: ldurb           w16, [x1, #-1]
    //     0x983464: ldurb           w17, [x0, #-1]
    //     0x983468: and             x16, x17, x16, lsr #2
    //     0x98346c: tst             x16, HEAP, lsr #32
    //     0x983470: b.eq            #0x983478
    //     0x983474: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983478: ldur            x1, [fp, #-8]
    // 0x98347c: r0 = 248
    //     0x98347c: movz            x0, #0xf8
    // 0x983480: add             x5, x1, w0, sxtw #1
    // 0x983484: r16 = "ms"
    //     0x983484: add             x16, PP, #0x21, lsl #12  ; [pp+0x21108] "ms"
    //     0x983488: ldr             x16, [x16, #0x108]
    // 0x98348c: StoreField: r5->field_f = r16
    //     0x98348c: stur            w16, [x5, #0xf]
    // 0x983490: r0 = DateSymbols()
    //     0x983490: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983494: mov             x1, x0
    // 0x983498: r0 = "ms"
    //     0x983498: add             x0, PP, #0x21, lsl #12  ; [pp+0x21108] "ms"
    //     0x98349c: ldr             x0, [x0, #0x108]
    // 0x9834a0: StoreField: r1->field_7 = r0
    //     0x9834a0: stur            w0, [x1, #7]
    // 0x9834a4: r0 = const [S.M., TM]
    //     0x9834a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdb0] List<String>(2)
    //     0x9834a8: ldr             x0, [x0, #0xdb0]
    // 0x9834ac: StoreField: r1->field_b = r0
    //     0x9834ac: stur            w0, [x1, #0xb]
    // 0x9834b0: StoreField: r1->field_f = r0
    //     0x9834b0: stur            w0, [x1, #0xf]
    // 0x9834b4: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0x9834b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdb8] List<String>(12)
    //     0x9834b8: ldr             x0, [x0, #0xdb8]
    // 0x9834bc: StoreField: r1->field_13 = r0
    //     0x9834bc: stur            w0, [x1, #0x13]
    // 0x9834c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9834c0: stur            w0, [x1, #0x17]
    // 0x9834c4: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0x9834c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdc0] List<String>(12)
    //     0x9834c8: ldr             x0, [x0, #0xdc0]
    // 0x9834cc: StoreField: r1->field_1b = r0
    //     0x9834cc: stur            w0, [x1, #0x1b]
    // 0x9834d0: StoreField: r1->field_1f = r0
    //     0x9834d0: stur            w0, [x1, #0x1f]
    // 0x9834d4: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0x9834d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdc8] List<String>(12)
    //     0x9834d8: ldr             x0, [x0, #0xdc8]
    // 0x9834dc: StoreField: r1->field_23 = r0
    //     0x9834dc: stur            w0, [x1, #0x23]
    // 0x9834e0: StoreField: r1->field_27 = r0
    //     0x9834e0: stur            w0, [x1, #0x27]
    // 0x9834e4: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0x9834e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdd0] List<String>(7)
    //     0x9834e8: ldr             x0, [x0, #0xdd0]
    // 0x9834ec: StoreField: r1->field_2b = r0
    //     0x9834ec: stur            w0, [x1, #0x2b]
    // 0x9834f0: StoreField: r1->field_2f = r0
    //     0x9834f0: stur            w0, [x1, #0x2f]
    // 0x9834f4: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0x9834f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdd8] List<String>(7)
    //     0x9834f8: ldr             x0, [x0, #0xdd8]
    // 0x9834fc: StoreField: r1->field_33 = r0
    //     0x9834fc: stur            w0, [x1, #0x33]
    // 0x983500: StoreField: r1->field_37 = r0
    //     0x983500: stur            w0, [x1, #0x37]
    // 0x983504: r0 = const [A, I, S, R, K, J, S]
    //     0x983504: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fde0] List<String>(7)
    //     0x983508: ldr             x0, [x0, #0xde0]
    // 0x98350c: StoreField: r1->field_3b = r0
    //     0x98350c: stur            w0, [x1, #0x3b]
    // 0x983510: StoreField: r1->field_3f = r0
    //     0x983510: stur            w0, [x1, #0x3f]
    // 0x983514: r0 = const [S1, S2, S3, S4]
    //     0x983514: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fde8] List<String>(4)
    //     0x983518: ldr             x0, [x0, #0xde8]
    // 0x98351c: StoreField: r1->field_43 = r0
    //     0x98351c: stur            w0, [x1, #0x43]
    // 0x983520: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0x983520: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdf0] List<String>(4)
    //     0x983524: ldr             x0, [x0, #0xdf0]
    // 0x983528: StoreField: r1->field_47 = r0
    //     0x983528: stur            w0, [x1, #0x47]
    // 0x98352c: r0 = const [PG, PTG]
    //     0x98352c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fdf8] List<String>(2)
    //     0x983530: ldr             x0, [x0, #0xdf8]
    // 0x983534: StoreField: r1->field_4b = r0
    //     0x983534: stur            w0, [x1, #0x4b]
    // 0x983538: StoreField: r1->field_4f = rZR
    //     0x983538: stur            xzr, [x1, #0x4f]
    // 0x98353c: mov             x0, x1
    // 0x983540: ldur            x1, [fp, #-8]
    // 0x983544: r2 = 250
    //     0x983544: movz            x2, #0xfa
    // 0x983548: ArrayStore: r1[r2] = r0  ; List_4
    //     0x983548: add             x25, x1, w2, sxtw #1
    //     0x98354c: add             x25, x25, #0xf
    //     0x983550: str             w0, [x25]
    //     0x983554: tbz             w0, #0, #0x983570
    //     0x983558: ldurb           w16, [x1, #-1]
    //     0x98355c: ldurb           w17, [x0, #-1]
    //     0x983560: and             x16, x17, x16, lsr #2
    //     0x983564: tst             x16, HEAP, lsr #32
    //     0x983568: b.eq            #0x983570
    //     0x98356c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983570: ldur            x1, [fp, #-8]
    // 0x983574: r0 = 252
    //     0x983574: movz            x0, #0xfc
    // 0x983578: add             x2, x1, w0, sxtw #1
    // 0x98357c: r16 = "my"
    //     0x98357c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "my"
    //     0x983580: ldr             x16, [x16, #0x118]
    // 0x983584: StoreField: r2->field_f = r16
    //     0x983584: stur            w16, [x2, #0xf]
    // 0x983588: r0 = DateSymbols()
    //     0x983588: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98358c: mov             x1, x0
    // 0x983590: r0 = "my"
    //     0x983590: add             x0, PP, #0x21, lsl #12  ; [pp+0x21118] "my"
    //     0x983594: ldr             x0, [x0, #0x118]
    // 0x983598: StoreField: r1->field_7 = r0
    //     0x983598: stur            w0, [x1, #7]
    // 0x98359c: r0 = const [ဘီစီ, အဒေီ]
    //     0x98359c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe00] List<String>(2)
    //     0x9835a0: ldr             x0, [x0, #0xe00]
    // 0x9835a4: StoreField: r1->field_b = r0
    //     0x9835a4: stur            w0, [x1, #0xb]
    // 0x9835a8: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0x9835a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe08] List<String>(2)
    //     0x9835ac: ldr             x0, [x0, #0xe08]
    // 0x9835b0: StoreField: r1->field_f = r0
    //     0x9835b0: stur            w0, [x1, #0xf]
    // 0x9835b4: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0x9835b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe10] List<String>(12)
    //     0x9835b8: ldr             x0, [x0, #0xe10]
    // 0x9835bc: StoreField: r1->field_13 = r0
    //     0x9835bc: stur            w0, [x1, #0x13]
    // 0x9835c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9835c0: stur            w0, [x1, #0x17]
    // 0x9835c4: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0x9835c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe18] List<String>(12)
    //     0x9835c8: ldr             x0, [x0, #0xe18]
    // 0x9835cc: StoreField: r1->field_1b = r0
    //     0x9835cc: stur            w0, [x1, #0x1b]
    // 0x9835d0: StoreField: r1->field_1f = r0
    //     0x9835d0: stur            w0, [x1, #0x1f]
    // 0x9835d4: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0x9835d4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe20] List<String>(12)
    //     0x9835d8: ldr             x0, [x0, #0xe20]
    // 0x9835dc: StoreField: r1->field_23 = r0
    //     0x9835dc: stur            w0, [x1, #0x23]
    // 0x9835e0: StoreField: r1->field_27 = r0
    //     0x9835e0: stur            w0, [x1, #0x27]
    // 0x9835e4: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0x9835e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe28] List<String>(7)
    //     0x9835e8: ldr             x0, [x0, #0xe28]
    // 0x9835ec: StoreField: r1->field_2b = r0
    //     0x9835ec: stur            w0, [x1, #0x2b]
    // 0x9835f0: StoreField: r1->field_2f = r0
    //     0x9835f0: stur            w0, [x1, #0x2f]
    // 0x9835f4: StoreField: r1->field_33 = r0
    //     0x9835f4: stur            w0, [x1, #0x33]
    // 0x9835f8: StoreField: r1->field_37 = r0
    //     0x9835f8: stur            w0, [x1, #0x37]
    // 0x9835fc: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0x9835fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe30] List<String>(7)
    //     0x983600: ldr             x0, [x0, #0xe30]
    // 0x983604: StoreField: r1->field_3b = r0
    //     0x983604: stur            w0, [x1, #0x3b]
    // 0x983608: StoreField: r1->field_3f = r0
    //     0x983608: stur            w0, [x1, #0x3f]
    // 0x98360c: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0x98360c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe38] List<String>(4)
    //     0x983610: ldr             x0, [x0, #0xe38]
    // 0x983614: StoreField: r1->field_43 = r0
    //     0x983614: stur            w0, [x1, #0x43]
    // 0x983618: StoreField: r1->field_47 = r0
    //     0x983618: stur            w0, [x1, #0x47]
    // 0x98361c: r0 = const [နံနက်, ညနေ]
    //     0x98361c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe40] List<String>(2)
    //     0x983620: ldr             x0, [x0, #0xe40]
    // 0x983624: StoreField: r1->field_4b = r0
    //     0x983624: stur            w0, [x1, #0x4b]
    // 0x983628: r0 = "၀"
    //     0x983628: add             x0, PP, #0x21, lsl #12  ; [pp+0x21120] "၀"
    //     0x98362c: ldr             x0, [x0, #0x120]
    // 0x983630: StoreField: r1->field_57 = r0
    //     0x983630: stur            w0, [x1, #0x57]
    // 0x983634: r2 = 6
    //     0x983634: movz            x2, #0x6
    // 0x983638: StoreField: r1->field_4f = r2
    //     0x983638: stur            x2, [x1, #0x4f]
    // 0x98363c: mov             x0, x1
    // 0x983640: ldur            x1, [fp, #-8]
    // 0x983644: r3 = 254
    //     0x983644: movz            x3, #0xfe
    // 0x983648: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983648: add             x25, x1, w3, sxtw #1
    //     0x98364c: add             x25, x25, #0xf
    //     0x983650: str             w0, [x25]
    //     0x983654: tbz             w0, #0, #0x983670
    //     0x983658: ldurb           w16, [x1, #-1]
    //     0x98365c: ldurb           w17, [x0, #-1]
    //     0x983660: and             x16, x17, x16, lsr #2
    //     0x983664: tst             x16, HEAP, lsr #32
    //     0x983668: b.eq            #0x983670
    //     0x98366c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983670: ldur            x1, [fp, #-8]
    // 0x983674: r0 = 256
    //     0x983674: movz            x0, #0x100
    // 0x983678: add             x3, x1, w0, sxtw #1
    // 0x98367c: r16 = "nb"
    //     0x98367c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x983680: ldr             x16, [x16, #0x650]
    // 0x983684: StoreField: r3->field_f = r16
    //     0x983684: stur            w16, [x3, #0xf]
    // 0x983688: r0 = DateSymbols()
    //     0x983688: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x98368c: mov             x1, x0
    // 0x983690: r0 = "nb"
    //     0x983690: add             x0, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x983694: ldr             x0, [x0, #0x650]
    // 0x983698: StoreField: r1->field_7 = r0
    //     0x983698: stur            w0, [x1, #7]
    // 0x98369c: r2 = const [f.Kr., e.Kr.]
    //     0x98369c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] List<String>(2)
    //     0x9836a0: ldr             x2, [x2, #0x2c0]
    // 0x9836a4: StoreField: r1->field_b = r2
    //     0x9836a4: stur            w2, [x1, #0xb]
    // 0x9836a8: r3 = const [før Kristus, etter Kristus]
    //     0x9836a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe48] List<String>(2)
    //     0x9836ac: ldr             x3, [x3, #0xe48]
    // 0x9836b0: StoreField: r1->field_f = r3
    //     0x9836b0: stur            w3, [x1, #0xf]
    // 0x9836b4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9836b4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9836b8: ldr             x4, [x4, #0x560]
    // 0x9836bc: StoreField: r1->field_13 = r4
    //     0x9836bc: stur            w4, [x1, #0x13]
    // 0x9836c0: ArrayStore: r1[0] = r4  ; List_4
    //     0x9836c0: stur            w4, [x1, #0x17]
    // 0x9836c4: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x9836c4: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3fe50] List<String>(12)
    //     0x9836c8: ldr             x5, [x5, #0xe50]
    // 0x9836cc: StoreField: r1->field_1b = r5
    //     0x9836cc: stur            w5, [x1, #0x1b]
    // 0x9836d0: StoreField: r1->field_1f = r5
    //     0x9836d0: stur            w5, [x1, #0x1f]
    // 0x9836d4: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x9836d4: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(12)
    //     0x9836d8: ldr             x6, [x6, #0xe58]
    // 0x9836dc: StoreField: r1->field_23 = r6
    //     0x9836dc: stur            w6, [x1, #0x23]
    // 0x9836e0: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x9836e0: add             x7, PP, #0x3f, lsl #12  ; [pp+0x3fe60] List<String>(12)
    //     0x9836e4: ldr             x7, [x7, #0xe60]
    // 0x9836e8: StoreField: r1->field_27 = r7
    //     0x9836e8: stur            w7, [x1, #0x27]
    // 0x9836ec: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x9836ec: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] List<String>(7)
    //     0x9836f0: ldr             x8, [x8, #0x2d8]
    // 0x9836f4: StoreField: r1->field_2b = r8
    //     0x9836f4: stur            w8, [x1, #0x2b]
    // 0x9836f8: StoreField: r1->field_2f = r8
    //     0x9836f8: stur            w8, [x1, #0x2f]
    // 0x9836fc: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x9836fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] List<String>(7)
    //     0x983700: ldr             x9, [x9, #0x2e0]
    // 0x983704: StoreField: r1->field_33 = r9
    //     0x983704: stur            w9, [x1, #0x33]
    // 0x983708: StoreField: r1->field_37 = r9
    //     0x983708: stur            w9, [x1, #0x37]
    // 0x98370c: r10 = const [S, M, T, O, T, F, L]
    //     0x98370c: add             x10, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] List<String>(7)
    //     0x983710: ldr             x10, [x10, #0x2f0]
    // 0x983714: StoreField: r1->field_3b = r10
    //     0x983714: stur            w10, [x1, #0x3b]
    // 0x983718: StoreField: r1->field_3f = r10
    //     0x983718: stur            w10, [x1, #0x3f]
    // 0x98371c: r11 = const [K1, K2, K3, K4]
    //     0x98371c: add             x11, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(4)
    //     0x983720: ldr             x11, [x11, #0xee0]
    // 0x983724: StoreField: r1->field_43 = r11
    //     0x983724: stur            w11, [x1, #0x43]
    // 0x983728: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x983728: add             x12, PP, #0x3f, lsl #12  ; [pp+0x3f300] List<String>(4)
    //     0x98372c: ldr             x12, [x12, #0x300]
    // 0x983730: StoreField: r1->field_47 = r12
    //     0x983730: stur            w12, [x1, #0x47]
    // 0x983734: r13 = const [a.m., p.m.]
    //     0x983734: add             x13, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x983738: ldr             x13, [x13, #0x3d8]
    // 0x98373c: StoreField: r1->field_4b = r13
    //     0x98373c: stur            w13, [x1, #0x4b]
    // 0x983740: StoreField: r1->field_4f = rZR
    //     0x983740: stur            xzr, [x1, #0x4f]
    // 0x983744: mov             x0, x1
    // 0x983748: ldur            x1, [fp, #-8]
    // 0x98374c: r14 = 258
    //     0x98374c: movz            x14, #0x102
    // 0x983750: ArrayStore: r1[r14] = r0  ; List_4
    //     0x983750: add             x25, x1, w14, sxtw #1
    //     0x983754: add             x25, x25, #0xf
    //     0x983758: str             w0, [x25]
    //     0x98375c: tbz             w0, #0, #0x983778
    //     0x983760: ldurb           w16, [x1, #-1]
    //     0x983764: ldurb           w17, [x0, #-1]
    //     0x983768: and             x16, x17, x16, lsr #2
    //     0x98376c: tst             x16, HEAP, lsr #32
    //     0x983770: b.eq            #0x983778
    //     0x983774: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983778: ldur            x1, [fp, #-8]
    // 0x98377c: r0 = 260
    //     0x98377c: movz            x0, #0x104
    // 0x983780: add             x14, x1, w0, sxtw #1
    // 0x983784: r16 = "ne"
    //     0x983784: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "ne"
    //     0x983788: ldr             x16, [x16, #0x140]
    // 0x98378c: StoreField: r14->field_f = r16
    //     0x98378c: stur            w16, [x14, #0xf]
    // 0x983790: r0 = DateSymbols()
    //     0x983790: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983794: mov             x1, x0
    // 0x983798: r0 = "ne"
    //     0x983798: add             x0, PP, #0x21, lsl #12  ; [pp+0x21140] "ne"
    //     0x98379c: ldr             x0, [x0, #0x140]
    // 0x9837a0: StoreField: r1->field_7 = r0
    //     0x9837a0: stur            w0, [x1, #7]
    // 0x9837a4: r0 = const [ईसा पूर्व, सन्]
    //     0x9837a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe68] List<String>(2)
    //     0x9837a8: ldr             x0, [x0, #0xe68]
    // 0x9837ac: StoreField: r1->field_b = r0
    //     0x9837ac: stur            w0, [x1, #0xb]
    // 0x9837b0: StoreField: r1->field_f = r0
    //     0x9837b0: stur            w0, [x1, #0xf]
    // 0x9837b4: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x9837b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe70] List<String>(12)
    //     0x9837b8: ldr             x0, [x0, #0xe70]
    // 0x9837bc: StoreField: r1->field_13 = r0
    //     0x9837bc: stur            w0, [x1, #0x13]
    // 0x9837c0: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0x9837c0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe78] List<String>(12)
    //     0x9837c4: ldr             x0, [x0, #0xe78]
    // 0x9837c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9837c8: stur            w0, [x1, #0x17]
    // 0x9837cc: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0x9837cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe80] List<String>(12)
    //     0x9837d0: ldr             x0, [x0, #0xe80]
    // 0x9837d4: StoreField: r1->field_1b = r0
    //     0x9837d4: stur            w0, [x1, #0x1b]
    // 0x9837d8: StoreField: r1->field_1f = r0
    //     0x9837d8: stur            w0, [x1, #0x1f]
    // 0x9837dc: StoreField: r1->field_23 = r0
    //     0x9837dc: stur            w0, [x1, #0x23]
    // 0x9837e0: StoreField: r1->field_27 = r0
    //     0x9837e0: stur            w0, [x1, #0x27]
    // 0x9837e4: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0x9837e4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe88] List<String>(7)
    //     0x9837e8: ldr             x0, [x0, #0xe88]
    // 0x9837ec: StoreField: r1->field_2b = r0
    //     0x9837ec: stur            w0, [x1, #0x2b]
    // 0x9837f0: StoreField: r1->field_2f = r0
    //     0x9837f0: stur            w0, [x1, #0x2f]
    // 0x9837f4: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0x9837f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe90] List<String>(7)
    //     0x9837f8: ldr             x0, [x0, #0xe90]
    // 0x9837fc: StoreField: r1->field_33 = r0
    //     0x9837fc: stur            w0, [x1, #0x33]
    // 0x983800: StoreField: r1->field_37 = r0
    //     0x983800: stur            w0, [x1, #0x37]
    // 0x983804: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0x983804: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe98] List<String>(7)
    //     0x983808: ldr             x0, [x0, #0xe98]
    // 0x98380c: StoreField: r1->field_3b = r0
    //     0x98380c: stur            w0, [x1, #0x3b]
    // 0x983810: StoreField: r1->field_3f = r0
    //     0x983810: stur            w0, [x1, #0x3f]
    // 0x983814: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0x983814: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea0] List<String>(4)
    //     0x983818: ldr             x0, [x0, #0xea0]
    // 0x98381c: StoreField: r1->field_43 = r0
    //     0x98381c: stur            w0, [x1, #0x43]
    // 0x983820: StoreField: r1->field_47 = r0
    //     0x983820: stur            w0, [x1, #0x47]
    // 0x983824: r0 = const [पूर्वाह्न, अपराह्न]
    //     0x983824: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fea8] List<String>(2)
    //     0x983828: ldr             x0, [x0, #0xea8]
    // 0x98382c: StoreField: r1->field_4b = r0
    //     0x98382c: stur            w0, [x1, #0x4b]
    // 0x983830: r0 = "०"
    //     0x983830: add             x0, PP, #0x21, lsl #12  ; [pp+0x21100] "०"
    //     0x983834: ldr             x0, [x0, #0x100]
    // 0x983838: StoreField: r1->field_57 = r0
    //     0x983838: stur            w0, [x1, #0x57]
    // 0x98383c: r2 = 6
    //     0x98383c: movz            x2, #0x6
    // 0x983840: StoreField: r1->field_4f = r2
    //     0x983840: stur            x2, [x1, #0x4f]
    // 0x983844: mov             x0, x1
    // 0x983848: ldur            x1, [fp, #-8]
    // 0x98384c: r3 = 262
    //     0x98384c: movz            x3, #0x106
    // 0x983850: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983850: add             x25, x1, w3, sxtw #1
    //     0x983854: add             x25, x25, #0xf
    //     0x983858: str             w0, [x25]
    //     0x98385c: tbz             w0, #0, #0x983878
    //     0x983860: ldurb           w16, [x1, #-1]
    //     0x983864: ldurb           w17, [x0, #-1]
    //     0x983868: and             x16, x17, x16, lsr #2
    //     0x98386c: tst             x16, HEAP, lsr #32
    //     0x983870: b.eq            #0x983878
    //     0x983874: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983878: ldur            x1, [fp, #-8]
    // 0x98387c: r0 = 264
    //     0x98387c: movz            x0, #0x108
    // 0x983880: add             x3, x1, w0, sxtw #1
    // 0x983884: r16 = "nl"
    //     0x983884: add             x16, PP, #0x21, lsl #12  ; [pp+0x21150] "nl"
    //     0x983888: ldr             x16, [x16, #0x150]
    // 0x98388c: StoreField: r3->field_f = r16
    //     0x98388c: stur            w16, [x3, #0xf]
    // 0x983890: r0 = DateSymbols()
    //     0x983890: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983894: mov             x1, x0
    // 0x983898: r0 = "nl"
    //     0x983898: add             x0, PP, #0x21, lsl #12  ; [pp+0x21150] "nl"
    //     0x98389c: ldr             x0, [x0, #0x150]
    // 0x9838a0: StoreField: r1->field_7 = r0
    //     0x9838a0: stur            w0, [x1, #7]
    // 0x9838a4: r0 = const [v.Chr., n.Chr.]
    //     0x9838a4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3feb0] List<String>(2)
    //     0x9838a8: ldr             x0, [x0, #0xeb0]
    // 0x9838ac: StoreField: r1->field_b = r0
    //     0x9838ac: stur            w0, [x1, #0xb]
    // 0x9838b0: r0 = const [voor Christus, na Christus]
    //     0x9838b0: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] List<String>(2)
    //     0x9838b4: ldr             x0, [x0, #0xeb0]
    // 0x9838b8: StoreField: r1->field_f = r0
    //     0x9838b8: stur            w0, [x1, #0xf]
    // 0x9838bc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9838bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9838c0: ldr             x2, [x2, #0x560]
    // 0x9838c4: StoreField: r1->field_13 = r2
    //     0x9838c4: stur            w2, [x1, #0x13]
    // 0x9838c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9838c8: stur            w2, [x1, #0x17]
    // 0x9838cc: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0x9838cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3feb8] List<String>(12)
    //     0x9838d0: ldr             x0, [x0, #0xeb8]
    // 0x9838d4: StoreField: r1->field_1b = r0
    //     0x9838d4: stur            w0, [x1, #0x1b]
    // 0x9838d8: StoreField: r1->field_1f = r0
    //     0x9838d8: stur            w0, [x1, #0x1f]
    // 0x9838dc: r0 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0x9838dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fec0] List<String>(12)
    //     0x9838e0: ldr             x0, [x0, #0xec0]
    // 0x9838e4: StoreField: r1->field_23 = r0
    //     0x9838e4: stur            w0, [x1, #0x23]
    // 0x9838e8: StoreField: r1->field_27 = r0
    //     0x9838e8: stur            w0, [x1, #0x27]
    // 0x9838ec: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0x9838ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fec8] List<String>(7)
    //     0x9838f0: ldr             x0, [x0, #0xec8]
    // 0x9838f4: StoreField: r1->field_2b = r0
    //     0x9838f4: stur            w0, [x1, #0x2b]
    // 0x9838f8: StoreField: r1->field_2f = r0
    //     0x9838f8: stur            w0, [x1, #0x2f]
    // 0x9838fc: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0x9838fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed0] List<String>(7)
    //     0x983900: ldr             x0, [x0, #0xed0]
    // 0x983904: StoreField: r1->field_33 = r0
    //     0x983904: stur            w0, [x1, #0x33]
    // 0x983908: StoreField: r1->field_37 = r0
    //     0x983908: stur            w0, [x1, #0x37]
    // 0x98390c: r0 = const [Z, M, D, W, D, V, Z]
    //     0x98390c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fed8] List<String>(7)
    //     0x983910: ldr             x0, [x0, #0xed8]
    // 0x983914: StoreField: r1->field_3b = r0
    //     0x983914: stur            w0, [x1, #0x3b]
    // 0x983918: StoreField: r1->field_3f = r0
    //     0x983918: stur            w0, [x1, #0x3f]
    // 0x98391c: r3 = const [K1, K2, K3, K4]
    //     0x98391c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(4)
    //     0x983920: ldr             x3, [x3, #0xee0]
    // 0x983924: StoreField: r1->field_43 = r3
    //     0x983924: stur            w3, [x1, #0x43]
    // 0x983928: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0x983928: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee0] List<String>(4)
    //     0x98392c: ldr             x0, [x0, #0xee0]
    // 0x983930: StoreField: r1->field_47 = r0
    //     0x983930: stur            w0, [x1, #0x47]
    // 0x983934: r4 = const [a.m., p.m.]
    //     0x983934: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x983938: ldr             x4, [x4, #0x3d8]
    // 0x98393c: StoreField: r1->field_4b = r4
    //     0x98393c: stur            w4, [x1, #0x4b]
    // 0x983940: StoreField: r1->field_4f = rZR
    //     0x983940: stur            xzr, [x1, #0x4f]
    // 0x983944: mov             x0, x1
    // 0x983948: ldur            x1, [fp, #-8]
    // 0x98394c: r5 = 266
    //     0x98394c: movz            x5, #0x10a
    // 0x983950: ArrayStore: r1[r5] = r0  ; List_4
    //     0x983950: add             x25, x1, w5, sxtw #1
    //     0x983954: add             x25, x25, #0xf
    //     0x983958: str             w0, [x25]
    //     0x98395c: tbz             w0, #0, #0x983978
    //     0x983960: ldurb           w16, [x1, #-1]
    //     0x983964: ldurb           w17, [x0, #-1]
    //     0x983968: and             x16, x17, x16, lsr #2
    //     0x98396c: tst             x16, HEAP, lsr #32
    //     0x983970: b.eq            #0x983978
    //     0x983974: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983978: ldur            x1, [fp, #-8]
    // 0x98397c: r0 = 268
    //     0x98397c: movz            x0, #0x10c
    // 0x983980: add             x5, x1, w0, sxtw #1
    // 0x983984: r16 = "no"
    //     0x983984: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x983988: ldr             x16, [x16, #0x648]
    // 0x98398c: StoreField: r5->field_f = r16
    //     0x98398c: stur            w16, [x5, #0xf]
    // 0x983990: r0 = DateSymbols()
    //     0x983990: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983994: mov             x1, x0
    // 0x983998: r0 = "no"
    //     0x983998: add             x0, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x98399c: ldr             x0, [x0, #0x648]
    // 0x9839a0: StoreField: r1->field_7 = r0
    //     0x9839a0: stur            w0, [x1, #7]
    // 0x9839a4: r2 = const [f.Kr., e.Kr.]
    //     0x9839a4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] List<String>(2)
    //     0x9839a8: ldr             x2, [x2, #0x2c0]
    // 0x9839ac: StoreField: r1->field_b = r2
    //     0x9839ac: stur            w2, [x1, #0xb]
    // 0x9839b0: r0 = const [før Kristus, etter Kristus]
    //     0x9839b0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe48] List<String>(2)
    //     0x9839b4: ldr             x0, [x0, #0xe48]
    // 0x9839b8: StoreField: r1->field_f = r0
    //     0x9839b8: stur            w0, [x1, #0xf]
    // 0x9839bc: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9839bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9839c0: ldr             x3, [x3, #0x560]
    // 0x9839c4: StoreField: r1->field_13 = r3
    //     0x9839c4: stur            w3, [x1, #0x13]
    // 0x9839c8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9839c8: stur            w3, [x1, #0x17]
    // 0x9839cc: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0x9839cc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe50] List<String>(12)
    //     0x9839d0: ldr             x0, [x0, #0xe50]
    // 0x9839d4: StoreField: r1->field_1b = r0
    //     0x9839d4: stur            w0, [x1, #0x1b]
    // 0x9839d8: StoreField: r1->field_1f = r0
    //     0x9839d8: stur            w0, [x1, #0x1f]
    // 0x9839dc: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0x9839dc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe58] List<String>(12)
    //     0x9839e0: ldr             x0, [x0, #0xe58]
    // 0x9839e4: StoreField: r1->field_23 = r0
    //     0x9839e4: stur            w0, [x1, #0x23]
    // 0x9839e8: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0x9839e8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe60] List<String>(12)
    //     0x9839ec: ldr             x0, [x0, #0xe60]
    // 0x9839f0: StoreField: r1->field_27 = r0
    //     0x9839f0: stur            w0, [x1, #0x27]
    // 0x9839f4: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0x9839f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2d8] List<String>(7)
    //     0x9839f8: ldr             x0, [x0, #0x2d8]
    // 0x9839fc: StoreField: r1->field_2b = r0
    //     0x9839fc: stur            w0, [x1, #0x2b]
    // 0x983a00: StoreField: r1->field_2f = r0
    //     0x983a00: stur            w0, [x1, #0x2f]
    // 0x983a04: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0x983a04: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] List<String>(7)
    //     0x983a08: ldr             x0, [x0, #0x2e0]
    // 0x983a0c: StoreField: r1->field_33 = r0
    //     0x983a0c: stur            w0, [x1, #0x33]
    // 0x983a10: StoreField: r1->field_37 = r0
    //     0x983a10: stur            w0, [x1, #0x37]
    // 0x983a14: r4 = const [S, M, T, O, T, F, L]
    //     0x983a14: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] List<String>(7)
    //     0x983a18: ldr             x4, [x4, #0x2f0]
    // 0x983a1c: StoreField: r1->field_3b = r4
    //     0x983a1c: stur            w4, [x1, #0x3b]
    // 0x983a20: StoreField: r1->field_3f = r4
    //     0x983a20: stur            w4, [x1, #0x3f]
    // 0x983a24: r5 = const [K1, K2, K3, K4]
    //     0x983a24: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(4)
    //     0x983a28: ldr             x5, [x5, #0xee0]
    // 0x983a2c: StoreField: r1->field_43 = r5
    //     0x983a2c: stur            w5, [x1, #0x43]
    // 0x983a30: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0x983a30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f300] List<String>(4)
    //     0x983a34: ldr             x0, [x0, #0x300]
    // 0x983a38: StoreField: r1->field_47 = r0
    //     0x983a38: stur            w0, [x1, #0x47]
    // 0x983a3c: r6 = const [a.m., p.m.]
    //     0x983a3c: add             x6, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x983a40: ldr             x6, [x6, #0x3d8]
    // 0x983a44: StoreField: r1->field_4b = r6
    //     0x983a44: stur            w6, [x1, #0x4b]
    // 0x983a48: StoreField: r1->field_4f = rZR
    //     0x983a48: stur            xzr, [x1, #0x4f]
    // 0x983a4c: mov             x0, x1
    // 0x983a50: ldur            x1, [fp, #-8]
    // 0x983a54: r7 = 270
    //     0x983a54: movz            x7, #0x10e
    // 0x983a58: ArrayStore: r1[r7] = r0  ; List_4
    //     0x983a58: add             x25, x1, w7, sxtw #1
    //     0x983a5c: add             x25, x25, #0xf
    //     0x983a60: str             w0, [x25]
    //     0x983a64: tbz             w0, #0, #0x983a80
    //     0x983a68: ldurb           w16, [x1, #-1]
    //     0x983a6c: ldurb           w17, [x0, #-1]
    //     0x983a70: and             x16, x17, x16, lsr #2
    //     0x983a74: tst             x16, HEAP, lsr #32
    //     0x983a78: b.eq            #0x983a80
    //     0x983a7c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983a80: ldur            x1, [fp, #-8]
    // 0x983a84: r0 = 272
    //     0x983a84: movz            x0, #0x110
    // 0x983a88: add             x7, x1, w0, sxtw #1
    // 0x983a8c: r16 = "or"
    //     0x983a8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21170] "or"
    //     0x983a90: ldr             x16, [x16, #0x170]
    // 0x983a94: StoreField: r7->field_f = r16
    //     0x983a94: stur            w16, [x7, #0xf]
    // 0x983a98: r0 = DateSymbols()
    //     0x983a98: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983a9c: mov             x1, x0
    // 0x983aa0: r0 = "or"
    //     0x983aa0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21170] "or"
    //     0x983aa4: ldr             x0, [x0, #0x170]
    // 0x983aa8: StoreField: r1->field_7 = r0
    //     0x983aa8: stur            w0, [x1, #7]
    // 0x983aac: r2 = const [BC, AD]
    //     0x983aac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x983ab0: ldr             x2, [x2, #0x550]
    // 0x983ab4: StoreField: r1->field_b = r2
    //     0x983ab4: stur            w2, [x1, #0xb]
    // 0x983ab8: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0x983ab8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee8] List<String>(2)
    //     0x983abc: ldr             x0, [x0, #0xee8]
    // 0x983ac0: StoreField: r1->field_f = r0
    //     0x983ac0: stur            w0, [x1, #0xf]
    // 0x983ac4: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0x983ac4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef0] List<String>(12)
    //     0x983ac8: ldr             x0, [x0, #0xef0]
    // 0x983acc: StoreField: r1->field_13 = r0
    //     0x983acc: stur            w0, [x1, #0x13]
    // 0x983ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x983ad0: stur            w0, [x1, #0x17]
    // 0x983ad4: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0x983ad4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fef8] List<String>(12)
    //     0x983ad8: ldr             x0, [x0, #0xef8]
    // 0x983adc: StoreField: r1->field_1b = r0
    //     0x983adc: stur            w0, [x1, #0x1b]
    // 0x983ae0: StoreField: r1->field_1f = r0
    //     0x983ae0: stur            w0, [x1, #0x1f]
    // 0x983ae4: StoreField: r1->field_23 = r0
    //     0x983ae4: stur            w0, [x1, #0x23]
    // 0x983ae8: StoreField: r1->field_27 = r0
    //     0x983ae8: stur            w0, [x1, #0x27]
    // 0x983aec: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0x983aec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff00] List<String>(7)
    //     0x983af0: ldr             x0, [x0, #0xf00]
    // 0x983af4: StoreField: r1->field_2b = r0
    //     0x983af4: stur            w0, [x1, #0x2b]
    // 0x983af8: StoreField: r1->field_2f = r0
    //     0x983af8: stur            w0, [x1, #0x2f]
    // 0x983afc: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0x983afc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff08] List<String>(7)
    //     0x983b00: ldr             x0, [x0, #0xf08]
    // 0x983b04: StoreField: r1->field_33 = r0
    //     0x983b04: stur            w0, [x1, #0x33]
    // 0x983b08: StoreField: r1->field_37 = r0
    //     0x983b08: stur            w0, [x1, #0x37]
    // 0x983b0c: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0x983b0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff10] List<String>(7)
    //     0x983b10: ldr             x0, [x0, #0xf10]
    // 0x983b14: StoreField: r1->field_3b = r0
    //     0x983b14: stur            w0, [x1, #0x3b]
    // 0x983b18: StoreField: r1->field_3f = r0
    //     0x983b18: stur            w0, [x1, #0x3f]
    // 0x983b1c: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0x983b1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff18] List<String>(4)
    //     0x983b20: ldr             x0, [x0, #0xf18]
    // 0x983b24: StoreField: r1->field_43 = r0
    //     0x983b24: stur            w0, [x1, #0x43]
    // 0x983b28: StoreField: r1->field_47 = r0
    //     0x983b28: stur            w0, [x1, #0x47]
    // 0x983b2c: r3 = const [AM, PM]
    //     0x983b2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x983b30: ldr             x3, [x3, #0x5a0]
    // 0x983b34: StoreField: r1->field_4b = r3
    //     0x983b34: stur            w3, [x1, #0x4b]
    // 0x983b38: r4 = 6
    //     0x983b38: movz            x4, #0x6
    // 0x983b3c: StoreField: r1->field_4f = r4
    //     0x983b3c: stur            x4, [x1, #0x4f]
    // 0x983b40: mov             x0, x1
    // 0x983b44: ldur            x1, [fp, #-8]
    // 0x983b48: r5 = 274
    //     0x983b48: movz            x5, #0x112
    // 0x983b4c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x983b4c: add             x25, x1, w5, sxtw #1
    //     0x983b50: add             x25, x25, #0xf
    //     0x983b54: str             w0, [x25]
    //     0x983b58: tbz             w0, #0, #0x983b74
    //     0x983b5c: ldurb           w16, [x1, #-1]
    //     0x983b60: ldurb           w17, [x0, #-1]
    //     0x983b64: and             x16, x17, x16, lsr #2
    //     0x983b68: tst             x16, HEAP, lsr #32
    //     0x983b6c: b.eq            #0x983b74
    //     0x983b70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983b74: ldur            x1, [fp, #-8]
    // 0x983b78: r0 = 276
    //     0x983b78: movz            x0, #0x114
    // 0x983b7c: add             x5, x1, w0, sxtw #1
    // 0x983b80: r16 = "pa"
    //     0x983b80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21178] "pa"
    //     0x983b84: ldr             x16, [x16, #0x178]
    // 0x983b88: StoreField: r5->field_f = r16
    //     0x983b88: stur            w16, [x5, #0xf]
    // 0x983b8c: r0 = DateSymbols()
    //     0x983b8c: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983b90: mov             x1, x0
    // 0x983b94: r0 = "pa"
    //     0x983b94: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] "pa"
    //     0x983b98: ldr             x0, [x0, #0x178]
    // 0x983b9c: StoreField: r1->field_7 = r0
    //     0x983b9c: stur            w0, [x1, #7]
    // 0x983ba0: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0x983ba0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff20] List<String>(2)
    //     0x983ba4: ldr             x0, [x0, #0xf20]
    // 0x983ba8: StoreField: r1->field_b = r0
    //     0x983ba8: stur            w0, [x1, #0xb]
    // 0x983bac: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0x983bac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff28] List<String>(2)
    //     0x983bb0: ldr             x0, [x0, #0xf28]
    // 0x983bb4: StoreField: r1->field_f = r0
    //     0x983bb4: stur            w0, [x1, #0xf]
    // 0x983bb8: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0x983bb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff30] List<String>(12)
    //     0x983bbc: ldr             x0, [x0, #0xf30]
    // 0x983bc0: StoreField: r1->field_13 = r0
    //     0x983bc0: stur            w0, [x1, #0x13]
    // 0x983bc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x983bc4: stur            w0, [x1, #0x17]
    // 0x983bc8: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0x983bc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff38] List<String>(12)
    //     0x983bcc: ldr             x0, [x0, #0xf38]
    // 0x983bd0: StoreField: r1->field_1b = r0
    //     0x983bd0: stur            w0, [x1, #0x1b]
    // 0x983bd4: StoreField: r1->field_1f = r0
    //     0x983bd4: stur            w0, [x1, #0x1f]
    // 0x983bd8: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0x983bd8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff40] List<String>(12)
    //     0x983bdc: ldr             x0, [x0, #0xf40]
    // 0x983be0: StoreField: r1->field_23 = r0
    //     0x983be0: stur            w0, [x1, #0x23]
    // 0x983be4: StoreField: r1->field_27 = r0
    //     0x983be4: stur            w0, [x1, #0x27]
    // 0x983be8: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0x983be8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff48] List<String>(7)
    //     0x983bec: ldr             x0, [x0, #0xf48]
    // 0x983bf0: StoreField: r1->field_2b = r0
    //     0x983bf0: stur            w0, [x1, #0x2b]
    // 0x983bf4: StoreField: r1->field_2f = r0
    //     0x983bf4: stur            w0, [x1, #0x2f]
    // 0x983bf8: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0x983bf8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff50] List<String>(7)
    //     0x983bfc: ldr             x0, [x0, #0xf50]
    // 0x983c00: StoreField: r1->field_33 = r0
    //     0x983c00: stur            w0, [x1, #0x33]
    // 0x983c04: StoreField: r1->field_37 = r0
    //     0x983c04: stur            w0, [x1, #0x37]
    // 0x983c08: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0x983c08: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff58] List<String>(7)
    //     0x983c0c: ldr             x0, [x0, #0xf58]
    // 0x983c10: StoreField: r1->field_3b = r0
    //     0x983c10: stur            w0, [x1, #0x3b]
    // 0x983c14: StoreField: r1->field_3f = r0
    //     0x983c14: stur            w0, [x1, #0x3f]
    // 0x983c18: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0x983c18: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff60] List<String>(4)
    //     0x983c1c: ldr             x0, [x0, #0xf60]
    // 0x983c20: StoreField: r1->field_43 = r0
    //     0x983c20: stur            w0, [x1, #0x43]
    // 0x983c24: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0x983c24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff68] List<String>(4)
    //     0x983c28: ldr             x0, [x0, #0xf68]
    // 0x983c2c: StoreField: r1->field_47 = r0
    //     0x983c2c: stur            w0, [x1, #0x47]
    // 0x983c30: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0x983c30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff70] List<String>(2)
    //     0x983c34: ldr             x0, [x0, #0xf70]
    // 0x983c38: StoreField: r1->field_4b = r0
    //     0x983c38: stur            w0, [x1, #0x4b]
    // 0x983c3c: r2 = 6
    //     0x983c3c: movz            x2, #0x6
    // 0x983c40: StoreField: r1->field_4f = r2
    //     0x983c40: stur            x2, [x1, #0x4f]
    // 0x983c44: mov             x0, x1
    // 0x983c48: ldur            x1, [fp, #-8]
    // 0x983c4c: r3 = 278
    //     0x983c4c: movz            x3, #0x116
    // 0x983c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983c50: add             x25, x1, w3, sxtw #1
    //     0x983c54: add             x25, x25, #0xf
    //     0x983c58: str             w0, [x25]
    //     0x983c5c: tbz             w0, #0, #0x983c78
    //     0x983c60: ldurb           w16, [x1, #-1]
    //     0x983c64: ldurb           w17, [x0, #-1]
    //     0x983c68: and             x16, x17, x16, lsr #2
    //     0x983c6c: tst             x16, HEAP, lsr #32
    //     0x983c70: b.eq            #0x983c78
    //     0x983c74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983c78: ldur            x1, [fp, #-8]
    // 0x983c7c: r0 = 280
    //     0x983c7c: movz            x0, #0x118
    // 0x983c80: add             x3, x1, w0, sxtw #1
    // 0x983c84: r16 = "pl"
    //     0x983c84: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] "pl"
    //     0x983c88: ldr             x16, [x16, #0x180]
    // 0x983c8c: StoreField: r3->field_f = r16
    //     0x983c8c: stur            w16, [x3, #0xf]
    // 0x983c90: r0 = DateSymbols()
    //     0x983c90: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983c94: mov             x1, x0
    // 0x983c98: r0 = "pl"
    //     0x983c98: add             x0, PP, #0x21, lsl #12  ; [pp+0x21180] "pl"
    //     0x983c9c: ldr             x0, [x0, #0x180]
    // 0x983ca0: StoreField: r1->field_7 = r0
    //     0x983ca0: stur            w0, [x1, #7]
    // 0x983ca4: r0 = const [p.n.e., n.e.]
    //     0x983ca4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff78] List<String>(2)
    //     0x983ca8: ldr             x0, [x0, #0xf78]
    // 0x983cac: StoreField: r1->field_b = r0
    //     0x983cac: stur            w0, [x1, #0xb]
    // 0x983cb0: r0 = const [przed naszą erą, naszej ery]
    //     0x983cb0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff80] List<String>(2)
    //     0x983cb4: ldr             x0, [x0, #0xf80]
    // 0x983cb8: StoreField: r1->field_f = r0
    //     0x983cb8: stur            w0, [x1, #0xf]
    // 0x983cbc: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0x983cbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff88] List<String>(12)
    //     0x983cc0: ldr             x0, [x0, #0xf88]
    // 0x983cc4: StoreField: r1->field_13 = r0
    //     0x983cc4: stur            w0, [x1, #0x13]
    // 0x983cc8: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0x983cc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff90] List<String>(12)
    //     0x983ccc: ldr             x0, [x0, #0xf90]
    // 0x983cd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x983cd0: stur            w0, [x1, #0x17]
    // 0x983cd4: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0x983cd4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ff98] List<String>(12)
    //     0x983cd8: ldr             x0, [x0, #0xf98]
    // 0x983cdc: StoreField: r1->field_1b = r0
    //     0x983cdc: stur            w0, [x1, #0x1b]
    // 0x983ce0: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0x983ce0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffa0] List<String>(12)
    //     0x983ce4: ldr             x0, [x0, #0xfa0]
    // 0x983ce8: StoreField: r1->field_1f = r0
    //     0x983ce8: stur            w0, [x1, #0x1f]
    // 0x983cec: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0x983cec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffa8] List<String>(12)
    //     0x983cf0: ldr             x0, [x0, #0xfa8]
    // 0x983cf4: StoreField: r1->field_23 = r0
    //     0x983cf4: stur            w0, [x1, #0x23]
    // 0x983cf8: StoreField: r1->field_27 = r0
    //     0x983cf8: stur            w0, [x1, #0x27]
    // 0x983cfc: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0x983cfc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffb0] List<String>(7)
    //     0x983d00: ldr             x0, [x0, #0xfb0]
    // 0x983d04: StoreField: r1->field_2b = r0
    //     0x983d04: stur            w0, [x1, #0x2b]
    // 0x983d08: StoreField: r1->field_2f = r0
    //     0x983d08: stur            w0, [x1, #0x2f]
    // 0x983d0c: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0x983d0c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffb8] List<String>(7)
    //     0x983d10: ldr             x0, [x0, #0xfb8]
    // 0x983d14: StoreField: r1->field_33 = r0
    //     0x983d14: stur            w0, [x1, #0x33]
    // 0x983d18: StoreField: r1->field_37 = r0
    //     0x983d18: stur            w0, [x1, #0x37]
    // 0x983d1c: r0 = const [n, p, w, ś, c, p, s]
    //     0x983d1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] List<String>(7)
    //     0x983d20: ldr             x0, [x0, #0xfc0]
    // 0x983d24: StoreField: r1->field_3b = r0
    //     0x983d24: stur            w0, [x1, #0x3b]
    // 0x983d28: r0 = const [N, P, W, Ś, C, P, S]
    //     0x983d28: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffc8] List<String>(7)
    //     0x983d2c: ldr             x0, [x0, #0xfc8]
    // 0x983d30: StoreField: r1->field_3f = r0
    //     0x983d30: stur            w0, [x1, #0x3f]
    // 0x983d34: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0x983d34: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] List<String>(4)
    //     0x983d38: ldr             x0, [x0, #0xfd0]
    // 0x983d3c: StoreField: r1->field_43 = r0
    //     0x983d3c: stur            w0, [x1, #0x43]
    // 0x983d40: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0x983d40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffd8] List<String>(4)
    //     0x983d44: ldr             x0, [x0, #0xfd8]
    // 0x983d48: StoreField: r1->field_47 = r0
    //     0x983d48: stur            w0, [x1, #0x47]
    // 0x983d4c: r2 = const [AM, PM]
    //     0x983d4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x983d50: ldr             x2, [x2, #0x5a0]
    // 0x983d54: StoreField: r1->field_4b = r2
    //     0x983d54: stur            w2, [x1, #0x4b]
    // 0x983d58: StoreField: r1->field_4f = rZR
    //     0x983d58: stur            xzr, [x1, #0x4f]
    // 0x983d5c: mov             x0, x1
    // 0x983d60: ldur            x1, [fp, #-8]
    // 0x983d64: r3 = 282
    //     0x983d64: movz            x3, #0x11a
    // 0x983d68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x983d68: add             x25, x1, w3, sxtw #1
    //     0x983d6c: add             x25, x25, #0xf
    //     0x983d70: str             w0, [x25]
    //     0x983d74: tbz             w0, #0, #0x983d90
    //     0x983d78: ldurb           w16, [x1, #-1]
    //     0x983d7c: ldurb           w17, [x0, #-1]
    //     0x983d80: and             x16, x17, x16, lsr #2
    //     0x983d84: tst             x16, HEAP, lsr #32
    //     0x983d88: b.eq            #0x983d90
    //     0x983d8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983d90: ldur            x1, [fp, #-8]
    // 0x983d94: r0 = 284
    //     0x983d94: movz            x0, #0x11c
    // 0x983d98: add             x3, x1, w0, sxtw #1
    // 0x983d9c: r16 = "ps"
    //     0x983d9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21190] "ps"
    //     0x983da0: ldr             x16, [x16, #0x190]
    // 0x983da4: StoreField: r3->field_f = r16
    //     0x983da4: stur            w16, [x3, #0xf]
    // 0x983da8: r0 = DateSymbols()
    //     0x983da8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983dac: mov             x1, x0
    // 0x983db0: r0 = "ps"
    //     0x983db0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21190] "ps"
    //     0x983db4: ldr             x0, [x0, #0x190]
    // 0x983db8: StoreField: r1->field_7 = r0
    //     0x983db8: stur            w0, [x1, #7]
    // 0x983dbc: r0 = const [له میلاد وړاندې, م.]
    //     0x983dbc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] List<String>(2)
    //     0x983dc0: ldr             x0, [x0, #0xfe0]
    // 0x983dc4: StoreField: r1->field_b = r0
    //     0x983dc4: stur            w0, [x1, #0xb]
    // 0x983dc8: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0x983dc8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] List<String>(2)
    //     0x983dcc: ldr             x0, [x0, #0xfe8]
    // 0x983dd0: StoreField: r1->field_f = r0
    //     0x983dd0: stur            w0, [x1, #0xf]
    // 0x983dd4: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0x983dd4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fff0] List<String>(12)
    //     0x983dd8: ldr             x0, [x0, #0xff0]
    // 0x983ddc: StoreField: r1->field_13 = r0
    //     0x983ddc: stur            w0, [x1, #0x13]
    // 0x983de0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x983de0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x983de4: ldr             x2, [x2, #0xff8]
    // 0x983de8: ArrayStore: r1[0] = r2  ; List_4
    //     0x983de8: stur            w2, [x1, #0x17]
    // 0x983dec: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x983dec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fff8] List<String>(12)
    //     0x983df0: ldr             x0, [x0, #0xff8]
    // 0x983df4: StoreField: r1->field_1b = r0
    //     0x983df4: stur            w0, [x1, #0x1b]
    // 0x983df8: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x983df8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40000] List<String>(12)
    //     0x983dfc: ldr             x3, [x3]
    // 0x983e00: StoreField: r1->field_1f = r3
    //     0x983e00: stur            w3, [x1, #0x1f]
    // 0x983e04: StoreField: r1->field_23 = r0
    //     0x983e04: stur            w0, [x1, #0x23]
    // 0x983e08: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0x983e08: add             x0, PP, #0x40, lsl #12  ; [pp+0x40008] List<String>(12)
    //     0x983e0c: ldr             x0, [x0, #8]
    // 0x983e10: StoreField: r1->field_27 = r0
    //     0x983e10: stur            w0, [x1, #0x27]
    // 0x983e14: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0x983e14: add             x0, PP, #0x40, lsl #12  ; [pp+0x40010] List<String>(7)
    //     0x983e18: ldr             x0, [x0, #0x10]
    // 0x983e1c: StoreField: r1->field_2b = r0
    //     0x983e1c: stur            w0, [x1, #0x2b]
    // 0x983e20: StoreField: r1->field_2f = r0
    //     0x983e20: stur            w0, [x1, #0x2f]
    // 0x983e24: StoreField: r1->field_33 = r0
    //     0x983e24: stur            w0, [x1, #0x33]
    // 0x983e28: StoreField: r1->field_37 = r0
    //     0x983e28: stur            w0, [x1, #0x37]
    // 0x983e2c: r3 = const [S, M, T, W, T, F, S]
    //     0x983e2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x983e30: ldr             x3, [x3, #0x588]
    // 0x983e34: StoreField: r1->field_3b = r3
    //     0x983e34: stur            w3, [x1, #0x3b]
    // 0x983e38: StoreField: r1->field_3f = r3
    //     0x983e38: stur            w3, [x1, #0x3f]
    // 0x983e3c: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0x983e3c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40018] List<String>(4)
    //     0x983e40: ldr             x0, [x0, #0x18]
    // 0x983e44: StoreField: r1->field_43 = r0
    //     0x983e44: stur            w0, [x1, #0x43]
    // 0x983e48: StoreField: r1->field_47 = r0
    //     0x983e48: stur            w0, [x1, #0x47]
    // 0x983e4c: r0 = const [غ.م., غ.و.]
    //     0x983e4c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40020] List<String>(2)
    //     0x983e50: ldr             x0, [x0, #0x20]
    // 0x983e54: StoreField: r1->field_4b = r0
    //     0x983e54: stur            w0, [x1, #0x4b]
    // 0x983e58: r0 = "۰"
    //     0x983e58: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f00] "۰"
    //     0x983e5c: ldr             x0, [x0, #0xf00]
    // 0x983e60: StoreField: r1->field_57 = r0
    //     0x983e60: stur            w0, [x1, #0x57]
    // 0x983e64: r0 = 5
    //     0x983e64: movz            x0, #0x5
    // 0x983e68: StoreField: r1->field_4f = r0
    //     0x983e68: stur            x0, [x1, #0x4f]
    // 0x983e6c: mov             x0, x1
    // 0x983e70: ldur            x1, [fp, #-8]
    // 0x983e74: r4 = 286
    //     0x983e74: movz            x4, #0x11e
    // 0x983e78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x983e78: add             x25, x1, w4, sxtw #1
    //     0x983e7c: add             x25, x25, #0xf
    //     0x983e80: str             w0, [x25]
    //     0x983e84: tbz             w0, #0, #0x983ea0
    //     0x983e88: ldurb           w16, [x1, #-1]
    //     0x983e8c: ldurb           w17, [x0, #-1]
    //     0x983e90: and             x16, x17, x16, lsr #2
    //     0x983e94: tst             x16, HEAP, lsr #32
    //     0x983e98: b.eq            #0x983ea0
    //     0x983e9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983ea0: ldur            x1, [fp, #-8]
    // 0x983ea4: r0 = 288
    //     0x983ea4: movz            x0, #0x120
    // 0x983ea8: add             x4, x1, w0, sxtw #1
    // 0x983eac: r16 = "pt"
    //     0x983eac: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x983eb0: ldr             x16, [x16, #0x1b0]
    // 0x983eb4: StoreField: r4->field_f = r16
    //     0x983eb4: stur            w16, [x4, #0xf]
    // 0x983eb8: r0 = DateSymbols()
    //     0x983eb8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983ebc: mov             x1, x0
    // 0x983ec0: r0 = "pt"
    //     0x983ec0: add             x0, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x983ec4: ldr             x0, [x0, #0x1b0]
    // 0x983ec8: StoreField: r1->field_7 = r0
    //     0x983ec8: stur            w0, [x1, #7]
    // 0x983ecc: r2 = const [a.C., d.C.]
    //     0x983ecc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f608] List<String>(2)
    //     0x983ed0: ldr             x2, [x2, #0x608]
    // 0x983ed4: StoreField: r1->field_b = r2
    //     0x983ed4: stur            w2, [x1, #0xb]
    // 0x983ed8: r3 = const [antes de Cristo, depois de Cristo]
    //     0x983ed8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40028] List<String>(2)
    //     0x983edc: ldr             x3, [x3, #0x28]
    // 0x983ee0: StoreField: r1->field_f = r3
    //     0x983ee0: stur            w3, [x1, #0xf]
    // 0x983ee4: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x983ee4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x983ee8: ldr             x4, [x4, #0x560]
    // 0x983eec: StoreField: r1->field_13 = r4
    //     0x983eec: stur            w4, [x1, #0x13]
    // 0x983ef0: ArrayStore: r1[0] = r4  ; List_4
    //     0x983ef0: stur            w4, [x1, #0x17]
    // 0x983ef4: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x983ef4: add             x5, PP, #0x40, lsl #12  ; [pp+0x40030] List<String>(12)
    //     0x983ef8: ldr             x5, [x5, #0x30]
    // 0x983efc: StoreField: r1->field_1b = r5
    //     0x983efc: stur            w5, [x1, #0x1b]
    // 0x983f00: StoreField: r1->field_1f = r5
    //     0x983f00: stur            w5, [x1, #0x1f]
    // 0x983f04: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x983f04: add             x6, PP, #0x40, lsl #12  ; [pp+0x40038] List<String>(12)
    //     0x983f08: ldr             x6, [x6, #0x38]
    // 0x983f0c: StoreField: r1->field_23 = r6
    //     0x983f0c: stur            w6, [x1, #0x23]
    // 0x983f10: StoreField: r1->field_27 = r6
    //     0x983f10: stur            w6, [x1, #0x27]
    // 0x983f14: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x983f14: add             x7, PP, #0x40, lsl #12  ; [pp+0x40040] List<String>(7)
    //     0x983f18: ldr             x7, [x7, #0x40]
    // 0x983f1c: StoreField: r1->field_2b = r7
    //     0x983f1c: stur            w7, [x1, #0x2b]
    // 0x983f20: StoreField: r1->field_2f = r7
    //     0x983f20: stur            w7, [x1, #0x2f]
    // 0x983f24: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0x983f24: add             x0, PP, #0x40, lsl #12  ; [pp+0x40048] List<String>(7)
    //     0x983f28: ldr             x0, [x0, #0x48]
    // 0x983f2c: StoreField: r1->field_33 = r0
    //     0x983f2c: stur            w0, [x1, #0x33]
    // 0x983f30: StoreField: r1->field_37 = r0
    //     0x983f30: stur            w0, [x1, #0x37]
    // 0x983f34: r8 = const [D, S, T, Q, Q, S, S]
    //     0x983f34: add             x8, PP, #0x40, lsl #12  ; [pp+0x40050] List<String>(7)
    //     0x983f38: ldr             x8, [x8, #0x50]
    // 0x983f3c: StoreField: r1->field_3b = r8
    //     0x983f3c: stur            w8, [x1, #0x3b]
    // 0x983f40: StoreField: r1->field_3f = r8
    //     0x983f40: stur            w8, [x1, #0x3f]
    // 0x983f44: r9 = const [T1, T2, T3, T4]
    //     0x983f44: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x983f48: ldr             x9, [x9, #0x420]
    // 0x983f4c: StoreField: r1->field_43 = r9
    //     0x983f4c: stur            w9, [x1, #0x43]
    // 0x983f50: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0x983f50: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f928] List<String>(4)
    //     0x983f54: ldr             x0, [x0, #0x928]
    // 0x983f58: StoreField: r1->field_47 = r0
    //     0x983f58: stur            w0, [x1, #0x47]
    // 0x983f5c: r10 = const [AM, PM]
    //     0x983f5c: add             x10, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x983f60: ldr             x10, [x10, #0x5a0]
    // 0x983f64: StoreField: r1->field_4b = r10
    //     0x983f64: stur            w10, [x1, #0x4b]
    // 0x983f68: r11 = 6
    //     0x983f68: movz            x11, #0x6
    // 0x983f6c: StoreField: r1->field_4f = r11
    //     0x983f6c: stur            x11, [x1, #0x4f]
    // 0x983f70: mov             x0, x1
    // 0x983f74: ldur            x1, [fp, #-8]
    // 0x983f78: r12 = 290
    //     0x983f78: movz            x12, #0x122
    // 0x983f7c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x983f7c: add             x25, x1, w12, sxtw #1
    //     0x983f80: add             x25, x25, #0xf
    //     0x983f84: str             w0, [x25]
    //     0x983f88: tbz             w0, #0, #0x983fa4
    //     0x983f8c: ldurb           w16, [x1, #-1]
    //     0x983f90: ldurb           w17, [x0, #-1]
    //     0x983f94: and             x16, x17, x16, lsr #2
    //     0x983f98: tst             x16, HEAP, lsr #32
    //     0x983f9c: b.eq            #0x983fa4
    //     0x983fa0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x983fa4: ldur            x1, [fp, #-8]
    // 0x983fa8: r0 = 292
    //     0x983fa8: movz            x0, #0x124
    // 0x983fac: add             x12, x1, w0, sxtw #1
    // 0x983fb0: r16 = "pt_PT"
    //     0x983fb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c8] "pt_PT"
    //     0x983fb4: ldr             x16, [x16, #0x1c8]
    // 0x983fb8: StoreField: r12->field_f = r16
    //     0x983fb8: stur            w16, [x12, #0xf]
    // 0x983fbc: r0 = DateSymbols()
    //     0x983fbc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x983fc0: mov             x1, x0
    // 0x983fc4: r0 = "pt_PT"
    //     0x983fc4: add             x0, PP, #0x21, lsl #12  ; [pp+0x211c8] "pt_PT"
    //     0x983fc8: ldr             x0, [x0, #0x1c8]
    // 0x983fcc: StoreField: r1->field_7 = r0
    //     0x983fcc: stur            w0, [x1, #7]
    // 0x983fd0: r0 = const [a.C., d.C.]
    //     0x983fd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f608] List<String>(2)
    //     0x983fd4: ldr             x0, [x0, #0x608]
    // 0x983fd8: StoreField: r1->field_b = r0
    //     0x983fd8: stur            w0, [x1, #0xb]
    // 0x983fdc: r0 = const [antes de Cristo, depois de Cristo]
    //     0x983fdc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40028] List<String>(2)
    //     0x983fe0: ldr             x0, [x0, #0x28]
    // 0x983fe4: StoreField: r1->field_f = r0
    //     0x983fe4: stur            w0, [x1, #0xf]
    // 0x983fe8: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x983fe8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x983fec: ldr             x2, [x2, #0x560]
    // 0x983ff0: StoreField: r1->field_13 = r2
    //     0x983ff0: stur            w2, [x1, #0x13]
    // 0x983ff4: ArrayStore: r1[0] = r2  ; List_4
    //     0x983ff4: stur            w2, [x1, #0x17]
    // 0x983ff8: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0x983ff8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40030] List<String>(12)
    //     0x983ffc: ldr             x0, [x0, #0x30]
    // 0x984000: StoreField: r1->field_1b = r0
    //     0x984000: stur            w0, [x1, #0x1b]
    // 0x984004: StoreField: r1->field_1f = r0
    //     0x984004: stur            w0, [x1, #0x1f]
    // 0x984008: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0x984008: add             x0, PP, #0x40, lsl #12  ; [pp+0x40038] List<String>(12)
    //     0x98400c: ldr             x0, [x0, #0x38]
    // 0x984010: StoreField: r1->field_23 = r0
    //     0x984010: stur            w0, [x1, #0x23]
    // 0x984014: StoreField: r1->field_27 = r0
    //     0x984014: stur            w0, [x1, #0x27]
    // 0x984018: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0x984018: add             x0, PP, #0x40, lsl #12  ; [pp+0x40040] List<String>(7)
    //     0x98401c: ldr             x0, [x0, #0x40]
    // 0x984020: StoreField: r1->field_2b = r0
    //     0x984020: stur            w0, [x1, #0x2b]
    // 0x984024: StoreField: r1->field_2f = r0
    //     0x984024: stur            w0, [x1, #0x2f]
    // 0x984028: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0x984028: add             x0, PP, #0x40, lsl #12  ; [pp+0x40058] List<String>(7)
    //     0x98402c: ldr             x0, [x0, #0x58]
    // 0x984030: StoreField: r1->field_33 = r0
    //     0x984030: stur            w0, [x1, #0x33]
    // 0x984034: StoreField: r1->field_37 = r0
    //     0x984034: stur            w0, [x1, #0x37]
    // 0x984038: r0 = const [D, S, T, Q, Q, S, S]
    //     0x984038: add             x0, PP, #0x40, lsl #12  ; [pp+0x40050] List<String>(7)
    //     0x98403c: ldr             x0, [x0, #0x50]
    // 0x984040: StoreField: r1->field_3b = r0
    //     0x984040: stur            w0, [x1, #0x3b]
    // 0x984044: StoreField: r1->field_3f = r0
    //     0x984044: stur            w0, [x1, #0x3f]
    // 0x984048: r0 = const [T1, T2, T3, T4]
    //     0x984048: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f420] List<String>(4)
    //     0x98404c: ldr             x0, [x0, #0x420]
    // 0x984050: StoreField: r1->field_43 = r0
    //     0x984050: stur            w0, [x1, #0x43]
    // 0x984054: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0x984054: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f440] List<String>(4)
    //     0x984058: ldr             x0, [x0, #0x440]
    // 0x98405c: StoreField: r1->field_47 = r0
    //     0x98405c: stur            w0, [x1, #0x47]
    // 0x984060: r0 = const [da manhã, da tarde]
    //     0x984060: add             x0, PP, #0x40, lsl #12  ; [pp+0x40060] List<String>(2)
    //     0x984064: ldr             x0, [x0, #0x60]
    // 0x984068: StoreField: r1->field_4b = r0
    //     0x984068: stur            w0, [x1, #0x4b]
    // 0x98406c: r3 = 6
    //     0x98406c: movz            x3, #0x6
    // 0x984070: StoreField: r1->field_4f = r3
    //     0x984070: stur            x3, [x1, #0x4f]
    // 0x984074: mov             x0, x1
    // 0x984078: ldur            x1, [fp, #-8]
    // 0x98407c: r4 = 294
    //     0x98407c: movz            x4, #0x126
    // 0x984080: ArrayStore: r1[r4] = r0  ; List_4
    //     0x984080: add             x25, x1, w4, sxtw #1
    //     0x984084: add             x25, x25, #0xf
    //     0x984088: str             w0, [x25]
    //     0x98408c: tbz             w0, #0, #0x9840a8
    //     0x984090: ldurb           w16, [x1, #-1]
    //     0x984094: ldurb           w17, [x0, #-1]
    //     0x984098: and             x16, x17, x16, lsr #2
    //     0x98409c: tst             x16, HEAP, lsr #32
    //     0x9840a0: b.eq            #0x9840a8
    //     0x9840a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9840a8: ldur            x1, [fp, #-8]
    // 0x9840ac: r0 = 296
    //     0x9840ac: movz            x0, #0x128
    // 0x9840b0: add             x4, x1, w0, sxtw #1
    // 0x9840b4: r16 = "ro"
    //     0x9840b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x211d0] "ro"
    //     0x9840b8: ldr             x16, [x16, #0x1d0]
    // 0x9840bc: StoreField: r4->field_f = r16
    //     0x9840bc: stur            w16, [x4, #0xf]
    // 0x9840c0: r0 = DateSymbols()
    //     0x9840c0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9840c4: mov             x1, x0
    // 0x9840c8: r0 = "ro"
    //     0x9840c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d0] "ro"
    //     0x9840cc: ldr             x0, [x0, #0x1d0]
    // 0x9840d0: StoreField: r1->field_7 = r0
    //     0x9840d0: stur            w0, [x1, #7]
    // 0x9840d4: r0 = const [î.Hr., d.Hr.]
    //     0x9840d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40068] List<String>(2)
    //     0x9840d8: ldr             x0, [x0, #0x68]
    // 0x9840dc: StoreField: r1->field_b = r0
    //     0x9840dc: stur            w0, [x1, #0xb]
    // 0x9840e0: r0 = const [înainte de Hristos, după Hristos]
    //     0x9840e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40070] List<String>(2)
    //     0x9840e4: ldr             x0, [x0, #0x70]
    // 0x9840e8: StoreField: r1->field_f = r0
    //     0x9840e8: stur            w0, [x1, #0xf]
    // 0x9840ec: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0x9840ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40078] List<String>(12)
    //     0x9840f0: ldr             x0, [x0, #0x78]
    // 0x9840f4: StoreField: r1->field_13 = r0
    //     0x9840f4: stur            w0, [x1, #0x13]
    // 0x9840f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9840f8: stur            w0, [x1, #0x17]
    // 0x9840fc: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0x9840fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40080] List<String>(12)
    //     0x984100: ldr             x0, [x0, #0x80]
    // 0x984104: StoreField: r1->field_1b = r0
    //     0x984104: stur            w0, [x1, #0x1b]
    // 0x984108: StoreField: r1->field_1f = r0
    //     0x984108: stur            w0, [x1, #0x1f]
    // 0x98410c: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0x98410c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40088] List<String>(12)
    //     0x984110: ldr             x0, [x0, #0x88]
    // 0x984114: StoreField: r1->field_23 = r0
    //     0x984114: stur            w0, [x1, #0x23]
    // 0x984118: StoreField: r1->field_27 = r0
    //     0x984118: stur            w0, [x1, #0x27]
    // 0x98411c: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0x98411c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40090] List<String>(7)
    //     0x984120: ldr             x0, [x0, #0x90]
    // 0x984124: StoreField: r1->field_2b = r0
    //     0x984124: stur            w0, [x1, #0x2b]
    // 0x984128: StoreField: r1->field_2f = r0
    //     0x984128: stur            w0, [x1, #0x2f]
    // 0x98412c: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0x98412c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40098] List<String>(7)
    //     0x984130: ldr             x0, [x0, #0x98]
    // 0x984134: StoreField: r1->field_33 = r0
    //     0x984134: stur            w0, [x1, #0x33]
    // 0x984138: StoreField: r1->field_37 = r0
    //     0x984138: stur            w0, [x1, #0x37]
    // 0x98413c: r0 = const [D, L, M, M, J, V, S]
    //     0x98413c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f438] List<String>(7)
    //     0x984140: ldr             x0, [x0, #0x438]
    // 0x984144: StoreField: r1->field_3b = r0
    //     0x984144: stur            w0, [x1, #0x3b]
    // 0x984148: StoreField: r1->field_3f = r0
    //     0x984148: stur            w0, [x1, #0x3f]
    // 0x98414c: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0x98414c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400a0] List<String>(4)
    //     0x984150: ldr             x0, [x0, #0xa0]
    // 0x984154: StoreField: r1->field_43 = r0
    //     0x984154: stur            w0, [x1, #0x43]
    // 0x984158: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0x984158: add             x0, PP, #0x40, lsl #12  ; [pp+0x400a8] List<String>(4)
    //     0x98415c: ldr             x0, [x0, #0xa8]
    // 0x984160: StoreField: r1->field_47 = r0
    //     0x984160: stur            w0, [x1, #0x47]
    // 0x984164: r0 = const [a.m., p.m.]
    //     0x984164: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f3d8] List<String>(2)
    //     0x984168: ldr             x0, [x0, #0x3d8]
    // 0x98416c: StoreField: r1->field_4b = r0
    //     0x98416c: stur            w0, [x1, #0x4b]
    // 0x984170: StoreField: r1->field_4f = rZR
    //     0x984170: stur            xzr, [x1, #0x4f]
    // 0x984174: mov             x0, x1
    // 0x984178: ldur            x1, [fp, #-8]
    // 0x98417c: r2 = 298
    //     0x98417c: movz            x2, #0x12a
    // 0x984180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x984180: add             x25, x1, w2, sxtw #1
    //     0x984184: add             x25, x25, #0xf
    //     0x984188: str             w0, [x25]
    //     0x98418c: tbz             w0, #0, #0x9841a8
    //     0x984190: ldurb           w16, [x1, #-1]
    //     0x984194: ldurb           w17, [x0, #-1]
    //     0x984198: and             x16, x17, x16, lsr #2
    //     0x98419c: tst             x16, HEAP, lsr #32
    //     0x9841a0: b.eq            #0x9841a8
    //     0x9841a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9841a8: ldur            x1, [fp, #-8]
    // 0x9841ac: r0 = 300
    //     0x9841ac: movz            x0, #0x12c
    // 0x9841b0: add             x2, x1, w0, sxtw #1
    // 0x9841b4: r16 = "ru"
    //     0x9841b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x211e0] "ru"
    //     0x9841b8: ldr             x16, [x16, #0x1e0]
    // 0x9841bc: StoreField: r2->field_f = r16
    //     0x9841bc: stur            w16, [x2, #0xf]
    // 0x9841c0: r0 = DateSymbols()
    //     0x9841c0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9841c4: mov             x1, x0
    // 0x9841c8: r0 = "ru"
    //     0x9841c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x211e0] "ru"
    //     0x9841cc: ldr             x0, [x0, #0x1e0]
    // 0x9841d0: StoreField: r1->field_7 = r0
    //     0x9841d0: stur            w0, [x1, #7]
    // 0x9841d4: r0 = const [до н. э., н. э.]
    //     0x9841d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x400b0] List<String>(2)
    //     0x9841d8: ldr             x0, [x0, #0xb0]
    // 0x9841dc: StoreField: r1->field_b = r0
    //     0x9841dc: stur            w0, [x1, #0xb]
    // 0x9841e0: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0x9841e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x400b8] List<String>(2)
    //     0x9841e4: ldr             x0, [x0, #0xb8]
    // 0x9841e8: StoreField: r1->field_f = r0
    //     0x9841e8: stur            w0, [x1, #0xf]
    // 0x9841ec: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0x9841ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3faf8] List<String>(12)
    //     0x9841f0: ldr             x0, [x0, #0xaf8]
    // 0x9841f4: StoreField: r1->field_13 = r0
    //     0x9841f4: stur            w0, [x1, #0x13]
    // 0x9841f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9841f8: stur            w0, [x1, #0x17]
    // 0x9841fc: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0x9841fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x400c0] List<String>(12)
    //     0x984200: ldr             x0, [x0, #0xc0]
    // 0x984204: StoreField: r1->field_1b = r0
    //     0x984204: stur            w0, [x1, #0x1b]
    // 0x984208: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0x984208: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb00] List<String>(12)
    //     0x98420c: ldr             x0, [x0, #0xb00]
    // 0x984210: StoreField: r1->field_1f = r0
    //     0x984210: stur            w0, [x1, #0x1f]
    // 0x984214: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0x984214: add             x0, PP, #0x40, lsl #12  ; [pp+0x400c8] List<String>(12)
    //     0x984218: ldr             x0, [x0, #0xc8]
    // 0x98421c: StoreField: r1->field_23 = r0
    //     0x98421c: stur            w0, [x1, #0x23]
    // 0x984220: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0x984220: add             x0, PP, #0x40, lsl #12  ; [pp+0x400d0] List<String>(12)
    //     0x984224: ldr             x0, [x0, #0xd0]
    // 0x984228: StoreField: r1->field_27 = r0
    //     0x984228: stur            w0, [x1, #0x27]
    // 0x98422c: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0x98422c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400d8] List<String>(7)
    //     0x984230: ldr             x0, [x0, #0xd8]
    // 0x984234: StoreField: r1->field_2b = r0
    //     0x984234: stur            w0, [x1, #0x2b]
    // 0x984238: StoreField: r1->field_2f = r0
    //     0x984238: stur            w0, [x1, #0x2f]
    // 0x98423c: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0x98423c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400e0] List<String>(7)
    //     0x984240: ldr             x0, [x0, #0xe0]
    // 0x984244: StoreField: r1->field_33 = r0
    //     0x984244: stur            w0, [x1, #0x33]
    // 0x984248: StoreField: r1->field_37 = r0
    //     0x984248: stur            w0, [x1, #0x37]
    // 0x98424c: r0 = const [В, П, В, С, Ч, П, С]
    //     0x98424c: add             x0, PP, #0x40, lsl #12  ; [pp+0x400e8] List<String>(7)
    //     0x984250: ldr             x0, [x0, #0xe8]
    // 0x984254: StoreField: r1->field_3b = r0
    //     0x984254: stur            w0, [x1, #0x3b]
    // 0x984258: StoreField: r1->field_3f = r0
    //     0x984258: stur            w0, [x1, #0x3f]
    // 0x98425c: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x98425c: add             x2, PP, #0x40, lsl #12  ; [pp+0x400f0] List<String>(4)
    //     0x984260: ldr             x2, [x2, #0xf0]
    // 0x984264: StoreField: r1->field_43 = r2
    //     0x984264: stur            w2, [x1, #0x43]
    // 0x984268: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x984268: add             x3, PP, #0x40, lsl #12  ; [pp+0x400f8] List<String>(4)
    //     0x98426c: ldr             x3, [x3, #0xf8]
    // 0x984270: StoreField: r1->field_47 = r3
    //     0x984270: stur            w3, [x1, #0x47]
    // 0x984274: r4 = const [AM, PM]
    //     0x984274: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x984278: ldr             x4, [x4, #0x5a0]
    // 0x98427c: StoreField: r1->field_4b = r4
    //     0x98427c: stur            w4, [x1, #0x4b]
    // 0x984280: StoreField: r1->field_4f = rZR
    //     0x984280: stur            xzr, [x1, #0x4f]
    // 0x984284: mov             x0, x1
    // 0x984288: ldur            x1, [fp, #-8]
    // 0x98428c: r5 = 302
    //     0x98428c: movz            x5, #0x12e
    // 0x984290: ArrayStore: r1[r5] = r0  ; List_4
    //     0x984290: add             x25, x1, w5, sxtw #1
    //     0x984294: add             x25, x25, #0xf
    //     0x984298: str             w0, [x25]
    //     0x98429c: tbz             w0, #0, #0x9842b8
    //     0x9842a0: ldurb           w16, [x1, #-1]
    //     0x9842a4: ldurb           w17, [x0, #-1]
    //     0x9842a8: and             x16, x17, x16, lsr #2
    //     0x9842ac: tst             x16, HEAP, lsr #32
    //     0x9842b0: b.eq            #0x9842b8
    //     0x9842b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9842b8: ldur            x1, [fp, #-8]
    // 0x9842bc: r0 = 304
    //     0x9842bc: movz            x0, #0x130
    // 0x9842c0: add             x5, x1, w0, sxtw #1
    // 0x9842c4: r16 = "si"
    //     0x9842c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] "si"
    //     0x9842c8: ldr             x16, [x16, #0x1f8]
    // 0x9842cc: StoreField: r5->field_f = r16
    //     0x9842cc: stur            w16, [x5, #0xf]
    // 0x9842d0: r0 = DateSymbols()
    //     0x9842d0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9842d4: mov             x1, x0
    // 0x9842d8: r0 = "si"
    //     0x9842d8: add             x0, PP, #0x21, lsl #12  ; [pp+0x211f8] "si"
    //     0x9842dc: ldr             x0, [x0, #0x1f8]
    // 0x9842e0: StoreField: r1->field_7 = r0
    //     0x9842e0: stur            w0, [x1, #7]
    // 0x9842e4: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0x9842e4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40100] List<String>(2)
    //     0x9842e8: ldr             x0, [x0, #0x100]
    // 0x9842ec: StoreField: r1->field_b = r0
    //     0x9842ec: stur            w0, [x1, #0xb]
    // 0x9842f0: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0x9842f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40108] List<String>(2)
    //     0x9842f4: ldr             x0, [x0, #0x108]
    // 0x9842f8: StoreField: r1->field_f = r0
    //     0x9842f8: stur            w0, [x1, #0xf]
    // 0x9842fc: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0x9842fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40110] List<String>(12)
    //     0x984300: ldr             x0, [x0, #0x110]
    // 0x984304: StoreField: r1->field_13 = r0
    //     0x984304: stur            w0, [x1, #0x13]
    // 0x984308: ArrayStore: r1[0] = r0  ; List_4
    //     0x984308: stur            w0, [x1, #0x17]
    // 0x98430c: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0x98430c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40118] List<String>(12)
    //     0x984310: ldr             x0, [x0, #0x118]
    // 0x984314: StoreField: r1->field_1b = r0
    //     0x984314: stur            w0, [x1, #0x1b]
    // 0x984318: StoreField: r1->field_1f = r0
    //     0x984318: stur            w0, [x1, #0x1f]
    // 0x98431c: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x98431c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40120] List<String>(12)
    //     0x984320: ldr             x0, [x0, #0x120]
    // 0x984324: StoreField: r1->field_23 = r0
    //     0x984324: stur            w0, [x1, #0x23]
    // 0x984328: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0x984328: add             x0, PP, #0x40, lsl #12  ; [pp+0x40128] List<String>(12)
    //     0x98432c: ldr             x0, [x0, #0x128]
    // 0x984330: StoreField: r1->field_27 = r0
    //     0x984330: stur            w0, [x1, #0x27]
    // 0x984334: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0x984334: add             x0, PP, #0x40, lsl #12  ; [pp+0x40130] List<String>(7)
    //     0x984338: ldr             x0, [x0, #0x130]
    // 0x98433c: StoreField: r1->field_2b = r0
    //     0x98433c: stur            w0, [x1, #0x2b]
    // 0x984340: StoreField: r1->field_2f = r0
    //     0x984340: stur            w0, [x1, #0x2f]
    // 0x984344: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0x984344: add             x0, PP, #0x40, lsl #12  ; [pp+0x40138] List<String>(7)
    //     0x984348: ldr             x0, [x0, #0x138]
    // 0x98434c: StoreField: r1->field_33 = r0
    //     0x98434c: stur            w0, [x1, #0x33]
    // 0x984350: StoreField: r1->field_37 = r0
    //     0x984350: stur            w0, [x1, #0x37]
    // 0x984354: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0x984354: add             x0, PP, #0x40, lsl #12  ; [pp+0x40140] List<String>(7)
    //     0x984358: ldr             x0, [x0, #0x140]
    // 0x98435c: StoreField: r1->field_3b = r0
    //     0x98435c: stur            w0, [x1, #0x3b]
    // 0x984360: StoreField: r1->field_3f = r0
    //     0x984360: stur            w0, [x1, #0x3f]
    // 0x984364: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0x984364: add             x0, PP, #0x40, lsl #12  ; [pp+0x40148] List<String>(4)
    //     0x984368: ldr             x0, [x0, #0x148]
    // 0x98436c: StoreField: r1->field_43 = r0
    //     0x98436c: stur            w0, [x1, #0x43]
    // 0x984370: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0x984370: add             x0, PP, #0x40, lsl #12  ; [pp+0x40150] List<String>(4)
    //     0x984374: ldr             x0, [x0, #0x150]
    // 0x984378: StoreField: r1->field_47 = r0
    //     0x984378: stur            w0, [x1, #0x47]
    // 0x98437c: r0 = const [පෙ.ව., ප.ව.]
    //     0x98437c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40158] List<String>(2)
    //     0x984380: ldr             x0, [x0, #0x158]
    // 0x984384: StoreField: r1->field_4b = r0
    //     0x984384: stur            w0, [x1, #0x4b]
    // 0x984388: StoreField: r1->field_4f = rZR
    //     0x984388: stur            xzr, [x1, #0x4f]
    // 0x98438c: mov             x0, x1
    // 0x984390: ldur            x1, [fp, #-8]
    // 0x984394: r2 = 306
    //     0x984394: movz            x2, #0x132
    // 0x984398: ArrayStore: r1[r2] = r0  ; List_4
    //     0x984398: add             x25, x1, w2, sxtw #1
    //     0x98439c: add             x25, x25, #0xf
    //     0x9843a0: str             w0, [x25]
    //     0x9843a4: tbz             w0, #0, #0x9843c0
    //     0x9843a8: ldurb           w16, [x1, #-1]
    //     0x9843ac: ldurb           w17, [x0, #-1]
    //     0x9843b0: and             x16, x17, x16, lsr #2
    //     0x9843b4: tst             x16, HEAP, lsr #32
    //     0x9843b8: b.eq            #0x9843c0
    //     0x9843bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9843c0: ldur            x1, [fp, #-8]
    // 0x9843c4: r0 = 308
    //     0x9843c4: movz            x0, #0x134
    // 0x9843c8: add             x2, x1, w0, sxtw #1
    // 0x9843cc: r16 = "sk"
    //     0x9843cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21208] "sk"
    //     0x9843d0: ldr             x16, [x16, #0x208]
    // 0x9843d4: StoreField: r2->field_f = r16
    //     0x9843d4: stur            w16, [x2, #0xf]
    // 0x9843d8: r0 = DateSymbols()
    //     0x9843d8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9843dc: mov             x1, x0
    // 0x9843e0: r0 = "sk"
    //     0x9843e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21208] "sk"
    //     0x9843e4: ldr             x0, [x0, #0x208]
    // 0x9843e8: StoreField: r1->field_7 = r0
    //     0x9843e8: stur            w0, [x1, #7]
    // 0x9843ec: r0 = const [pred Kr., po Kr.]
    //     0x9843ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40160] List<String>(2)
    //     0x9843f0: ldr             x0, [x0, #0x160]
    // 0x9843f4: StoreField: r1->field_b = r0
    //     0x9843f4: stur            w0, [x1, #0xb]
    // 0x9843f8: r0 = const [pred Kristom, po Kristovi]
    //     0x9843f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40168] List<String>(2)
    //     0x9843fc: ldr             x0, [x0, #0x168]
    // 0x984400: StoreField: r1->field_f = r0
    //     0x984400: stur            w0, [x1, #0xf]
    // 0x984404: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x984404: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f150] List<String>(12)
    //     0x984408: ldr             x2, [x2, #0x150]
    // 0x98440c: StoreField: r1->field_13 = r2
    //     0x98440c: stur            w2, [x1, #0x13]
    // 0x984410: ArrayStore: r1[0] = r2  ; List_4
    //     0x984410: stur            w2, [x1, #0x17]
    // 0x984414: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0x984414: add             x0, PP, #0x40, lsl #12  ; [pp+0x40170] List<String>(12)
    //     0x984418: ldr             x0, [x0, #0x170]
    // 0x98441c: StoreField: r1->field_1b = r0
    //     0x98441c: stur            w0, [x1, #0x1b]
    // 0x984420: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0x984420: add             x0, PP, #0x40, lsl #12  ; [pp+0x40178] List<String>(12)
    //     0x984424: ldr             x0, [x0, #0x178]
    // 0x984428: StoreField: r1->field_1f = r0
    //     0x984428: stur            w0, [x1, #0x1f]
    // 0x98442c: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0x98442c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40180] List<String>(12)
    //     0x984430: ldr             x0, [x0, #0x180]
    // 0x984434: StoreField: r1->field_23 = r0
    //     0x984434: stur            w0, [x1, #0x23]
    // 0x984438: StoreField: r1->field_27 = r0
    //     0x984438: stur            w0, [x1, #0x27]
    // 0x98443c: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0x98443c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40188] List<String>(7)
    //     0x984440: ldr             x0, [x0, #0x188]
    // 0x984444: StoreField: r1->field_2b = r0
    //     0x984444: stur            w0, [x1, #0x2b]
    // 0x984448: StoreField: r1->field_2f = r0
    //     0x984448: stur            w0, [x1, #0x2f]
    // 0x98444c: r0 = const [ne, po, ut, st, št, pi, so]
    //     0x98444c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40190] List<String>(7)
    //     0x984450: ldr             x0, [x0, #0x190]
    // 0x984454: StoreField: r1->field_33 = r0
    //     0x984454: stur            w0, [x1, #0x33]
    // 0x984458: StoreField: r1->field_37 = r0
    //     0x984458: stur            w0, [x1, #0x37]
    // 0x98445c: r0 = const [n, p, u, s, š, p, s]
    //     0x98445c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40198] List<String>(7)
    //     0x984460: ldr             x0, [x0, #0x198]
    // 0x984464: StoreField: r1->field_3b = r0
    //     0x984464: stur            w0, [x1, #0x3b]
    // 0x984468: StoreField: r1->field_3f = r0
    //     0x984468: stur            w0, [x1, #0x3f]
    // 0x98446c: r3 = const [Q1, Q2, Q3, Q4]
    //     0x98446c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x984470: ldr             x3, [x3, #0x590]
    // 0x984474: StoreField: r1->field_43 = r3
    //     0x984474: stur            w3, [x1, #0x43]
    // 0x984478: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0x984478: add             x0, PP, #0x40, lsl #12  ; [pp+0x401a0] List<String>(4)
    //     0x98447c: ldr             x0, [x0, #0x1a0]
    // 0x984480: StoreField: r1->field_47 = r0
    //     0x984480: stur            w0, [x1, #0x47]
    // 0x984484: r4 = const [AM, PM]
    //     0x984484: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x984488: ldr             x4, [x4, #0x5a0]
    // 0x98448c: StoreField: r1->field_4b = r4
    //     0x98448c: stur            w4, [x1, #0x4b]
    // 0x984490: StoreField: r1->field_4f = rZR
    //     0x984490: stur            xzr, [x1, #0x4f]
    // 0x984494: mov             x0, x1
    // 0x984498: ldur            x1, [fp, #-8]
    // 0x98449c: r5 = 310
    //     0x98449c: movz            x5, #0x136
    // 0x9844a0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9844a0: add             x25, x1, w5, sxtw #1
    //     0x9844a4: add             x25, x25, #0xf
    //     0x9844a8: str             w0, [x25]
    //     0x9844ac: tbz             w0, #0, #0x9844c8
    //     0x9844b0: ldurb           w16, [x1, #-1]
    //     0x9844b4: ldurb           w17, [x0, #-1]
    //     0x9844b8: and             x16, x17, x16, lsr #2
    //     0x9844bc: tst             x16, HEAP, lsr #32
    //     0x9844c0: b.eq            #0x9844c8
    //     0x9844c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9844c8: ldur            x1, [fp, #-8]
    // 0x9844cc: r0 = 312
    //     0x9844cc: movz            x0, #0x138
    // 0x9844d0: add             x5, x1, w0, sxtw #1
    // 0x9844d4: r16 = "sl"
    //     0x9844d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21210] "sl"
    //     0x9844d8: ldr             x16, [x16, #0x210]
    // 0x9844dc: StoreField: r5->field_f = r16
    //     0x9844dc: stur            w16, [x5, #0xf]
    // 0x9844e0: r0 = DateSymbols()
    //     0x9844e0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9844e4: mov             x1, x0
    // 0x9844e8: r0 = "sl"
    //     0x9844e8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21210] "sl"
    //     0x9844ec: ldr             x0, [x0, #0x210]
    // 0x9844f0: StoreField: r1->field_7 = r0
    //     0x9844f0: stur            w0, [x1, #7]
    // 0x9844f4: r0 = const [pr. Kr., po Kr.]
    //     0x9844f4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fba0] List<String>(2)
    //     0x9844f8: ldr             x0, [x0, #0xba0]
    // 0x9844fc: StoreField: r1->field_b = r0
    //     0x9844fc: stur            w0, [x1, #0xb]
    // 0x984500: r0 = const [pred Kristusom, po Kristusu]
    //     0x984500: add             x0, PP, #0x40, lsl #12  ; [pp+0x401a8] List<String>(2)
    //     0x984504: ldr             x0, [x0, #0x1a8]
    // 0x984508: StoreField: r1->field_f = r0
    //     0x984508: stur            w0, [x1, #0xf]
    // 0x98450c: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x98450c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f150] List<String>(12)
    //     0x984510: ldr             x2, [x2, #0x150]
    // 0x984514: StoreField: r1->field_13 = r2
    //     0x984514: stur            w2, [x1, #0x13]
    // 0x984518: ArrayStore: r1[0] = r2  ; List_4
    //     0x984518: stur            w2, [x1, #0x17]
    // 0x98451c: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0x98451c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401b0] List<String>(12)
    //     0x984520: ldr             x0, [x0, #0x1b0]
    // 0x984524: StoreField: r1->field_1b = r0
    //     0x984524: stur            w0, [x1, #0x1b]
    // 0x984528: StoreField: r1->field_1f = r0
    //     0x984528: stur            w0, [x1, #0x1f]
    // 0x98452c: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0x98452c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401b8] List<String>(12)
    //     0x984530: ldr             x0, [x0, #0x1b8]
    // 0x984534: StoreField: r1->field_23 = r0
    //     0x984534: stur            w0, [x1, #0x23]
    // 0x984538: StoreField: r1->field_27 = r0
    //     0x984538: stur            w0, [x1, #0x27]
    // 0x98453c: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0x98453c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401c0] List<String>(7)
    //     0x984540: ldr             x0, [x0, #0x1c0]
    // 0x984544: StoreField: r1->field_2b = r0
    //     0x984544: stur            w0, [x1, #0x2b]
    // 0x984548: StoreField: r1->field_2f = r0
    //     0x984548: stur            w0, [x1, #0x2f]
    // 0x98454c: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0x98454c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401c8] List<String>(7)
    //     0x984550: ldr             x0, [x0, #0x1c8]
    // 0x984554: StoreField: r1->field_33 = r0
    //     0x984554: stur            w0, [x1, #0x33]
    // 0x984558: StoreField: r1->field_37 = r0
    //     0x984558: stur            w0, [x1, #0x37]
    // 0x98455c: r0 = const [n, p, t, s, č, p, s]
    //     0x98455c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401d0] List<String>(7)
    //     0x984560: ldr             x0, [x0, #0x1d0]
    // 0x984564: StoreField: r1->field_3b = r0
    //     0x984564: stur            w0, [x1, #0x3b]
    // 0x984568: StoreField: r1->field_3f = r0
    //     0x984568: stur            w0, [x1, #0x3f]
    // 0x98456c: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0x98456c: add             x0, PP, #0x40, lsl #12  ; [pp+0x401d8] List<String>(4)
    //     0x984570: ldr             x0, [x0, #0x1d8]
    // 0x984574: StoreField: r1->field_43 = r0
    //     0x984574: stur            w0, [x1, #0x43]
    // 0x984578: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0x984578: add             x0, PP, #0x40, lsl #12  ; [pp+0x401e0] List<String>(4)
    //     0x98457c: ldr             x0, [x0, #0x1e0]
    // 0x984580: StoreField: r1->field_47 = r0
    //     0x984580: stur            w0, [x1, #0x47]
    // 0x984584: r0 = const [dop., pop.]
    //     0x984584: add             x0, PP, #0x40, lsl #12  ; [pp+0x401e8] List<String>(2)
    //     0x984588: ldr             x0, [x0, #0x1e8]
    // 0x98458c: StoreField: r1->field_4b = r0
    //     0x98458c: stur            w0, [x1, #0x4b]
    // 0x984590: StoreField: r1->field_4f = rZR
    //     0x984590: stur            xzr, [x1, #0x4f]
    // 0x984594: mov             x0, x1
    // 0x984598: ldur            x1, [fp, #-8]
    // 0x98459c: r3 = 314
    //     0x98459c: movz            x3, #0x13a
    // 0x9845a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9845a0: add             x25, x1, w3, sxtw #1
    //     0x9845a4: add             x25, x25, #0xf
    //     0x9845a8: str             w0, [x25]
    //     0x9845ac: tbz             w0, #0, #0x9845c8
    //     0x9845b0: ldurb           w16, [x1, #-1]
    //     0x9845b4: ldurb           w17, [x0, #-1]
    //     0x9845b8: and             x16, x17, x16, lsr #2
    //     0x9845bc: tst             x16, HEAP, lsr #32
    //     0x9845c0: b.eq            #0x9845c8
    //     0x9845c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9845c8: ldur            x1, [fp, #-8]
    // 0x9845cc: r0 = 316
    //     0x9845cc: movz            x0, #0x13c
    // 0x9845d0: add             x3, x1, w0, sxtw #1
    // 0x9845d4: r16 = "sq"
    //     0x9845d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] "sq"
    //     0x9845d8: ldr             x16, [x16, #0x218]
    // 0x9845dc: StoreField: r3->field_f = r16
    //     0x9845dc: stur            w16, [x3, #0xf]
    // 0x9845e0: r0 = DateSymbols()
    //     0x9845e0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9845e4: mov             x1, x0
    // 0x9845e8: r0 = "sq"
    //     0x9845e8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21218] "sq"
    //     0x9845ec: ldr             x0, [x0, #0x218]
    // 0x9845f0: StoreField: r1->field_7 = r0
    //     0x9845f0: stur            w0, [x1, #7]
    // 0x9845f4: r0 = const [p.K., mb.K.]
    //     0x9845f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x401f0] List<String>(2)
    //     0x9845f8: ldr             x0, [x0, #0x1f0]
    // 0x9845fc: StoreField: r1->field_b = r0
    //     0x9845fc: stur            w0, [x1, #0xb]
    // 0x984600: r0 = const [para Krishtit, mbas Krishtit]
    //     0x984600: add             x0, PP, #0x40, lsl #12  ; [pp+0x401f8] List<String>(2)
    //     0x984604: ldr             x0, [x0, #0x1f8]
    // 0x984608: StoreField: r1->field_f = r0
    //     0x984608: stur            w0, [x1, #0xf]
    // 0x98460c: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0x98460c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40200] List<String>(12)
    //     0x984610: ldr             x0, [x0, #0x200]
    // 0x984614: StoreField: r1->field_13 = r0
    //     0x984614: stur            w0, [x1, #0x13]
    // 0x984618: ArrayStore: r1[0] = r0  ; List_4
    //     0x984618: stur            w0, [x1, #0x17]
    // 0x98461c: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0x98461c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40208] List<String>(12)
    //     0x984620: ldr             x0, [x0, #0x208]
    // 0x984624: StoreField: r1->field_1b = r0
    //     0x984624: stur            w0, [x1, #0x1b]
    // 0x984628: StoreField: r1->field_1f = r0
    //     0x984628: stur            w0, [x1, #0x1f]
    // 0x98462c: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0x98462c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40210] List<String>(12)
    //     0x984630: ldr             x0, [x0, #0x210]
    // 0x984634: StoreField: r1->field_23 = r0
    //     0x984634: stur            w0, [x1, #0x23]
    // 0x984638: StoreField: r1->field_27 = r0
    //     0x984638: stur            w0, [x1, #0x27]
    // 0x98463c: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0x98463c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40218] List<String>(7)
    //     0x984640: ldr             x0, [x0, #0x218]
    // 0x984644: StoreField: r1->field_2b = r0
    //     0x984644: stur            w0, [x1, #0x2b]
    // 0x984648: StoreField: r1->field_2f = r0
    //     0x984648: stur            w0, [x1, #0x2f]
    // 0x98464c: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0x98464c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40220] List<String>(7)
    //     0x984650: ldr             x0, [x0, #0x220]
    // 0x984654: StoreField: r1->field_33 = r0
    //     0x984654: stur            w0, [x1, #0x33]
    // 0x984658: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0x984658: add             x0, PP, #0x40, lsl #12  ; [pp+0x40228] List<String>(7)
    //     0x98465c: ldr             x0, [x0, #0x228]
    // 0x984660: StoreField: r1->field_37 = r0
    //     0x984660: stur            w0, [x1, #0x37]
    // 0x984664: r0 = const [d, h, m, m, e, p, sh]
    //     0x984664: add             x0, PP, #0x40, lsl #12  ; [pp+0x40230] List<String>(7)
    //     0x984668: ldr             x0, [x0, #0x230]
    // 0x98466c: StoreField: r1->field_3b = r0
    //     0x98466c: stur            w0, [x1, #0x3b]
    // 0x984670: StoreField: r1->field_3f = r0
    //     0x984670: stur            w0, [x1, #0x3f]
    // 0x984674: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0x984674: add             x0, PP, #0x40, lsl #12  ; [pp+0x40238] List<String>(4)
    //     0x984678: ldr             x0, [x0, #0x238]
    // 0x98467c: StoreField: r1->field_43 = r0
    //     0x98467c: stur            w0, [x1, #0x43]
    // 0x984680: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0x984680: add             x0, PP, #0x40, lsl #12  ; [pp+0x40240] List<String>(4)
    //     0x984684: ldr             x0, [x0, #0x240]
    // 0x984688: StoreField: r1->field_47 = r0
    //     0x984688: stur            w0, [x1, #0x47]
    // 0x98468c: r0 = const [e paradites, e pasdites]
    //     0x98468c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40248] List<String>(2)
    //     0x984690: ldr             x0, [x0, #0x248]
    // 0x984694: StoreField: r1->field_4b = r0
    //     0x984694: stur            w0, [x1, #0x4b]
    // 0x984698: StoreField: r1->field_4f = rZR
    //     0x984698: stur            xzr, [x1, #0x4f]
    // 0x98469c: mov             x0, x1
    // 0x9846a0: ldur            x1, [fp, #-8]
    // 0x9846a4: r2 = 318
    //     0x9846a4: movz            x2, #0x13e
    // 0x9846a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9846a8: add             x25, x1, w2, sxtw #1
    //     0x9846ac: add             x25, x25, #0xf
    //     0x9846b0: str             w0, [x25]
    //     0x9846b4: tbz             w0, #0, #0x9846d0
    //     0x9846b8: ldurb           w16, [x1, #-1]
    //     0x9846bc: ldurb           w17, [x0, #-1]
    //     0x9846c0: and             x16, x17, x16, lsr #2
    //     0x9846c4: tst             x16, HEAP, lsr #32
    //     0x9846c8: b.eq            #0x9846d0
    //     0x9846cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9846d0: ldur            x1, [fp, #-8]
    // 0x9846d4: r0 = 320
    //     0x9846d4: movz            x0, #0x140
    // 0x9846d8: add             x2, x1, w0, sxtw #1
    // 0x9846dc: r16 = "sr"
    //     0x9846dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21228] "sr"
    //     0x9846e0: ldr             x16, [x16, #0x228]
    // 0x9846e4: StoreField: r2->field_f = r16
    //     0x9846e4: stur            w16, [x2, #0xf]
    // 0x9846e8: r0 = DateSymbols()
    //     0x9846e8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9846ec: mov             x1, x0
    // 0x9846f0: r0 = "sr"
    //     0x9846f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21228] "sr"
    //     0x9846f4: ldr             x0, [x0, #0x228]
    // 0x9846f8: StoreField: r1->field_7 = r0
    //     0x9846f8: stur            w0, [x1, #7]
    // 0x9846fc: r0 = const [п. н. е., н. е.]
    //     0x9846fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40250] List<String>(2)
    //     0x984700: ldr             x0, [x0, #0x250]
    // 0x984704: StoreField: r1->field_b = r0
    //     0x984704: stur            w0, [x1, #0xb]
    // 0x984708: r0 = const [пре нове ере, нове ере]
    //     0x984708: add             x0, PP, #0x40, lsl #12  ; [pp+0x40258] List<String>(2)
    //     0x98470c: ldr             x0, [x0, #0x258]
    // 0x984710: StoreField: r1->field_f = r0
    //     0x984710: stur            w0, [x1, #0xf]
    // 0x984714: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0x984714: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc70] List<String>(12)
    //     0x984718: ldr             x0, [x0, #0xc70]
    // 0x98471c: StoreField: r1->field_13 = r0
    //     0x98471c: stur            w0, [x1, #0x13]
    // 0x984720: ArrayStore: r1[0] = r0  ; List_4
    //     0x984720: stur            w0, [x1, #0x17]
    // 0x984724: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0x984724: add             x0, PP, #0x40, lsl #12  ; [pp+0x40260] List<String>(12)
    //     0x984728: ldr             x0, [x0, #0x260]
    // 0x98472c: StoreField: r1->field_1b = r0
    //     0x98472c: stur            w0, [x1, #0x1b]
    // 0x984730: StoreField: r1->field_1f = r0
    //     0x984730: stur            w0, [x1, #0x1f]
    // 0x984734: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0x984734: add             x0, PP, #0x40, lsl #12  ; [pp+0x40268] List<String>(12)
    //     0x984738: ldr             x0, [x0, #0x268]
    // 0x98473c: StoreField: r1->field_23 = r0
    //     0x98473c: stur            w0, [x1, #0x23]
    // 0x984740: StoreField: r1->field_27 = r0
    //     0x984740: stur            w0, [x1, #0x27]
    // 0x984744: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0x984744: add             x0, PP, #0x40, lsl #12  ; [pp+0x40270] List<String>(7)
    //     0x984748: ldr             x0, [x0, #0x270]
    // 0x98474c: StoreField: r1->field_2b = r0
    //     0x98474c: stur            w0, [x1, #0x2b]
    // 0x984750: StoreField: r1->field_2f = r0
    //     0x984750: stur            w0, [x1, #0x2f]
    // 0x984754: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0x984754: add             x0, PP, #0x40, lsl #12  ; [pp+0x40278] List<String>(7)
    //     0x984758: ldr             x0, [x0, #0x278]
    // 0x98475c: StoreField: r1->field_33 = r0
    //     0x98475c: stur            w0, [x1, #0x33]
    // 0x984760: StoreField: r1->field_37 = r0
    //     0x984760: stur            w0, [x1, #0x37]
    // 0x984764: r0 = const [н, п, у, с, ч, п, с]
    //     0x984764: add             x0, PP, #0x40, lsl #12  ; [pp+0x40280] List<String>(7)
    //     0x984768: ldr             x0, [x0, #0x280]
    // 0x98476c: StoreField: r1->field_3b = r0
    //     0x98476c: stur            w0, [x1, #0x3b]
    // 0x984770: StoreField: r1->field_3f = r0
    //     0x984770: stur            w0, [x1, #0x3f]
    // 0x984774: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0x984774: add             x0, PP, #0x40, lsl #12  ; [pp+0x40288] List<String>(4)
    //     0x984778: ldr             x0, [x0, #0x288]
    // 0x98477c: StoreField: r1->field_43 = r0
    //     0x98477c: stur            w0, [x1, #0x43]
    // 0x984780: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0x984780: add             x0, PP, #0x40, lsl #12  ; [pp+0x40290] List<String>(4)
    //     0x984784: ldr             x0, [x0, #0x290]
    // 0x984788: StoreField: r1->field_47 = r0
    //     0x984788: stur            w0, [x1, #0x47]
    // 0x98478c: r2 = const [AM, PM]
    //     0x98478c: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x984790: ldr             x2, [x2, #0x5a0]
    // 0x984794: StoreField: r1->field_4b = r2
    //     0x984794: stur            w2, [x1, #0x4b]
    // 0x984798: StoreField: r1->field_4f = rZR
    //     0x984798: stur            xzr, [x1, #0x4f]
    // 0x98479c: mov             x0, x1
    // 0x9847a0: ldur            x1, [fp, #-8]
    // 0x9847a4: r3 = 322
    //     0x9847a4: movz            x3, #0x142
    // 0x9847a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9847a8: add             x25, x1, w3, sxtw #1
    //     0x9847ac: add             x25, x25, #0xf
    //     0x9847b0: str             w0, [x25]
    //     0x9847b4: tbz             w0, #0, #0x9847d0
    //     0x9847b8: ldurb           w16, [x1, #-1]
    //     0x9847bc: ldurb           w17, [x0, #-1]
    //     0x9847c0: and             x16, x17, x16, lsr #2
    //     0x9847c4: tst             x16, HEAP, lsr #32
    //     0x9847c8: b.eq            #0x9847d0
    //     0x9847cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9847d0: ldur            x1, [fp, #-8]
    // 0x9847d4: r0 = 324
    //     0x9847d4: movz            x0, #0x144
    // 0x9847d8: add             x3, x1, w0, sxtw #1
    // 0x9847dc: r16 = "sr_Latn"
    //     0x9847dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21238] "sr_Latn"
    //     0x9847e0: ldr             x16, [x16, #0x238]
    // 0x9847e4: StoreField: r3->field_f = r16
    //     0x9847e4: stur            w16, [x3, #0xf]
    // 0x9847e8: r0 = DateSymbols()
    //     0x9847e8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9847ec: mov             x1, x0
    // 0x9847f0: r0 = "sr_Latn"
    //     0x9847f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21238] "sr_Latn"
    //     0x9847f4: ldr             x0, [x0, #0x238]
    // 0x9847f8: StoreField: r1->field_7 = r0
    //     0x9847f8: stur            w0, [x1, #7]
    // 0x9847fc: r0 = const [p. n. e., n. e.]
    //     0x9847fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f140] List<String>(2)
    //     0x984800: ldr             x0, [x0, #0x140]
    // 0x984804: StoreField: r1->field_b = r0
    //     0x984804: stur            w0, [x1, #0xb]
    // 0x984808: r0 = const [pre nove ere, nove ere]
    //     0x984808: add             x0, PP, #0x40, lsl #12  ; [pp+0x40298] List<String>(2)
    //     0x98480c: ldr             x0, [x0, #0x298]
    // 0x984810: StoreField: r1->field_f = r0
    //     0x984810: stur            w0, [x1, #0xf]
    // 0x984814: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0x984814: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f150] List<String>(12)
    //     0x984818: ldr             x0, [x0, #0x150]
    // 0x98481c: StoreField: r1->field_13 = r0
    //     0x98481c: stur            w0, [x1, #0x13]
    // 0x984820: ArrayStore: r1[0] = r0  ; List_4
    //     0x984820: stur            w0, [x1, #0x17]
    // 0x984824: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0x984824: add             x0, PP, #0x40, lsl #12  ; [pp+0x402a0] List<String>(12)
    //     0x984828: ldr             x0, [x0, #0x2a0]
    // 0x98482c: StoreField: r1->field_1b = r0
    //     0x98482c: stur            w0, [x1, #0x1b]
    // 0x984830: StoreField: r1->field_1f = r0
    //     0x984830: stur            w0, [x1, #0x1f]
    // 0x984834: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0x984834: add             x0, PP, #0x40, lsl #12  ; [pp+0x402a8] List<String>(12)
    //     0x984838: ldr             x0, [x0, #0x2a8]
    // 0x98483c: StoreField: r1->field_23 = r0
    //     0x98483c: stur            w0, [x1, #0x23]
    // 0x984840: StoreField: r1->field_27 = r0
    //     0x984840: stur            w0, [x1, #0x27]
    // 0x984844: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0x984844: add             x0, PP, #0x40, lsl #12  ; [pp+0x402b0] List<String>(7)
    //     0x984848: ldr             x0, [x0, #0x2b0]
    // 0x98484c: StoreField: r1->field_2b = r0
    //     0x98484c: stur            w0, [x1, #0x2b]
    // 0x984850: StoreField: r1->field_2f = r0
    //     0x984850: stur            w0, [x1, #0x2f]
    // 0x984854: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0x984854: add             x0, PP, #0x40, lsl #12  ; [pp+0x402b8] List<String>(7)
    //     0x984858: ldr             x0, [x0, #0x2b8]
    // 0x98485c: StoreField: r1->field_33 = r0
    //     0x98485c: stur            w0, [x1, #0x33]
    // 0x984860: StoreField: r1->field_37 = r0
    //     0x984860: stur            w0, [x1, #0x37]
    // 0x984864: r0 = const [n, p, u, s, č, p, s]
    //     0x984864: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f180] List<String>(7)
    //     0x984868: ldr             x0, [x0, #0x180]
    // 0x98486c: StoreField: r1->field_3b = r0
    //     0x98486c: stur            w0, [x1, #0x3b]
    // 0x984870: StoreField: r1->field_3f = r0
    //     0x984870: stur            w0, [x1, #0x3f]
    // 0x984874: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0x984874: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c0] List<String>(4)
    //     0x984878: ldr             x0, [x0, #0x2c0]
    // 0x98487c: StoreField: r1->field_43 = r0
    //     0x98487c: stur            w0, [x1, #0x43]
    // 0x984880: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0x984880: add             x0, PP, #0x40, lsl #12  ; [pp+0x402c8] List<String>(4)
    //     0x984884: ldr             x0, [x0, #0x2c8]
    // 0x984888: StoreField: r1->field_47 = r0
    //     0x984888: stur            w0, [x1, #0x47]
    // 0x98488c: r2 = const [AM, PM]
    //     0x98488c: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x984890: ldr             x2, [x2, #0x5a0]
    // 0x984894: StoreField: r1->field_4b = r2
    //     0x984894: stur            w2, [x1, #0x4b]
    // 0x984898: StoreField: r1->field_4f = rZR
    //     0x984898: stur            xzr, [x1, #0x4f]
    // 0x98489c: mov             x0, x1
    // 0x9848a0: ldur            x1, [fp, #-8]
    // 0x9848a4: r3 = 326
    //     0x9848a4: movz            x3, #0x146
    // 0x9848a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9848a8: add             x25, x1, w3, sxtw #1
    //     0x9848ac: add             x25, x25, #0xf
    //     0x9848b0: str             w0, [x25]
    //     0x9848b4: tbz             w0, #0, #0x9848d0
    //     0x9848b8: ldurb           w16, [x1, #-1]
    //     0x9848bc: ldurb           w17, [x0, #-1]
    //     0x9848c0: and             x16, x17, x16, lsr #2
    //     0x9848c4: tst             x16, HEAP, lsr #32
    //     0x9848c8: b.eq            #0x9848d0
    //     0x9848cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9848d0: ldur            x1, [fp, #-8]
    // 0x9848d4: r0 = 328
    //     0x9848d4: movz            x0, #0x148
    // 0x9848d8: add             x3, x1, w0, sxtw #1
    // 0x9848dc: r16 = "sv"
    //     0x9848dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21240] "sv"
    //     0x9848e0: ldr             x16, [x16, #0x240]
    // 0x9848e4: StoreField: r3->field_f = r16
    //     0x9848e4: stur            w16, [x3, #0xf]
    // 0x9848e8: r0 = DateSymbols()
    //     0x9848e8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9848ec: mov             x1, x0
    // 0x9848f0: r0 = "sv"
    //     0x9848f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21240] "sv"
    //     0x9848f4: ldr             x0, [x0, #0x240]
    // 0x9848f8: StoreField: r1->field_7 = r0
    //     0x9848f8: stur            w0, [x1, #7]
    // 0x9848fc: r0 = const [f.Kr., e.Kr.]
    //     0x9848fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] List<String>(2)
    //     0x984900: ldr             x0, [x0, #0x2c0]
    // 0x984904: StoreField: r1->field_b = r0
    //     0x984904: stur            w0, [x1, #0xb]
    // 0x984908: r0 = const [före Kristus, efter Kristus]
    //     0x984908: add             x0, PP, #0x40, lsl #12  ; [pp+0x402d0] List<String>(2)
    //     0x98490c: ldr             x0, [x0, #0x2d0]
    // 0x984910: StoreField: r1->field_f = r0
    //     0x984910: stur            w0, [x1, #0xf]
    // 0x984914: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x984914: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x984918: ldr             x2, [x2, #0x560]
    // 0x98491c: StoreField: r1->field_13 = r2
    //     0x98491c: stur            w2, [x1, #0x13]
    // 0x984920: ArrayStore: r1[0] = r2  ; List_4
    //     0x984920: stur            w2, [x1, #0x17]
    // 0x984924: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0x984924: add             x0, PP, #0x40, lsl #12  ; [pp+0x402d8] List<String>(12)
    //     0x984928: ldr             x0, [x0, #0x2d8]
    // 0x98492c: StoreField: r1->field_1b = r0
    //     0x98492c: stur            w0, [x1, #0x1b]
    // 0x984930: StoreField: r1->field_1f = r0
    //     0x984930: stur            w0, [x1, #0x1f]
    // 0x984934: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0x984934: add             x0, PP, #0x40, lsl #12  ; [pp+0x402e0] List<String>(12)
    //     0x984938: ldr             x0, [x0, #0x2e0]
    // 0x98493c: StoreField: r1->field_23 = r0
    //     0x98493c: stur            w0, [x1, #0x23]
    // 0x984940: StoreField: r1->field_27 = r0
    //     0x984940: stur            w0, [x1, #0x27]
    // 0x984944: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0x984944: add             x0, PP, #0x40, lsl #12  ; [pp+0x402e8] List<String>(7)
    //     0x984948: ldr             x0, [x0, #0x2e8]
    // 0x98494c: StoreField: r1->field_2b = r0
    //     0x98494c: stur            w0, [x1, #0x2b]
    // 0x984950: StoreField: r1->field_2f = r0
    //     0x984950: stur            w0, [x1, #0x2f]
    // 0x984954: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0x984954: add             x0, PP, #0x40, lsl #12  ; [pp+0x402f0] List<String>(7)
    //     0x984958: ldr             x0, [x0, #0x2f0]
    // 0x98495c: StoreField: r1->field_33 = r0
    //     0x98495c: stur            w0, [x1, #0x33]
    // 0x984960: StoreField: r1->field_37 = r0
    //     0x984960: stur            w0, [x1, #0x37]
    // 0x984964: r0 = const [S, M, T, O, T, F, L]
    //     0x984964: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] List<String>(7)
    //     0x984968: ldr             x0, [x0, #0x2f0]
    // 0x98496c: StoreField: r1->field_3b = r0
    //     0x98496c: stur            w0, [x1, #0x3b]
    // 0x984970: StoreField: r1->field_3f = r0
    //     0x984970: stur            w0, [x1, #0x3f]
    // 0x984974: r0 = const [K1, K2, K3, K4]
    //     0x984974: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eee0] List<String>(4)
    //     0x984978: ldr             x0, [x0, #0xee0]
    // 0x98497c: StoreField: r1->field_43 = r0
    //     0x98497c: stur            w0, [x1, #0x43]
    // 0x984980: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0x984980: add             x0, PP, #0x40, lsl #12  ; [pp+0x402f8] List<String>(4)
    //     0x984984: ldr             x0, [x0, #0x2f8]
    // 0x984988: StoreField: r1->field_47 = r0
    //     0x984988: stur            w0, [x1, #0x47]
    // 0x98498c: r0 = const [fm, em]
    //     0x98498c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40300] List<String>(2)
    //     0x984990: ldr             x0, [x0, #0x300]
    // 0x984994: StoreField: r1->field_4b = r0
    //     0x984994: stur            w0, [x1, #0x4b]
    // 0x984998: StoreField: r1->field_4f = rZR
    //     0x984998: stur            xzr, [x1, #0x4f]
    // 0x98499c: mov             x0, x1
    // 0x9849a0: ldur            x1, [fp, #-8]
    // 0x9849a4: r3 = 330
    //     0x9849a4: movz            x3, #0x14a
    // 0x9849a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9849a8: add             x25, x1, w3, sxtw #1
    //     0x9849ac: add             x25, x25, #0xf
    //     0x9849b0: str             w0, [x25]
    //     0x9849b4: tbz             w0, #0, #0x9849d0
    //     0x9849b8: ldurb           w16, [x1, #-1]
    //     0x9849bc: ldurb           w17, [x0, #-1]
    //     0x9849c0: and             x16, x17, x16, lsr #2
    //     0x9849c4: tst             x16, HEAP, lsr #32
    //     0x9849c8: b.eq            #0x9849d0
    //     0x9849cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9849d0: ldur            x1, [fp, #-8]
    // 0x9849d4: r0 = 332
    //     0x9849d4: movz            x0, #0x14c
    // 0x9849d8: add             x3, x1, w0, sxtw #1
    // 0x9849dc: r16 = "sw"
    //     0x9849dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21250] "sw"
    //     0x9849e0: ldr             x16, [x16, #0x250]
    // 0x9849e4: StoreField: r3->field_f = r16
    //     0x9849e4: stur            w16, [x3, #0xf]
    // 0x9849e8: r0 = DateSymbols()
    //     0x9849e8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9849ec: mov             x1, x0
    // 0x9849f0: r0 = "sw"
    //     0x9849f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21250] "sw"
    //     0x9849f4: ldr             x0, [x0, #0x250]
    // 0x9849f8: StoreField: r1->field_7 = r0
    //     0x9849f8: stur            w0, [x1, #7]
    // 0x9849fc: r0 = const [KK, BK]
    //     0x9849fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40308] List<String>(2)
    //     0x984a00: ldr             x0, [x0, #0x308]
    // 0x984a04: StoreField: r1->field_b = r0
    //     0x984a04: stur            w0, [x1, #0xb]
    // 0x984a08: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0x984a08: add             x0, PP, #0x40, lsl #12  ; [pp+0x40310] List<String>(2)
    //     0x984a0c: ldr             x0, [x0, #0x310]
    // 0x984a10: StoreField: r1->field_f = r0
    //     0x984a10: stur            w0, [x1, #0xf]
    // 0x984a14: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x984a14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x984a18: ldr             x2, [x2, #0x560]
    // 0x984a1c: StoreField: r1->field_13 = r2
    //     0x984a1c: stur            w2, [x1, #0x13]
    // 0x984a20: ArrayStore: r1[0] = r2  ; List_4
    //     0x984a20: stur            w2, [x1, #0x17]
    // 0x984a24: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0x984a24: add             x0, PP, #0x40, lsl #12  ; [pp+0x40318] List<String>(12)
    //     0x984a28: ldr             x0, [x0, #0x318]
    // 0x984a2c: StoreField: r1->field_1b = r0
    //     0x984a2c: stur            w0, [x1, #0x1b]
    // 0x984a30: StoreField: r1->field_1f = r0
    //     0x984a30: stur            w0, [x1, #0x1f]
    // 0x984a34: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0x984a34: add             x0, PP, #0x40, lsl #12  ; [pp+0x40320] List<String>(12)
    //     0x984a38: ldr             x0, [x0, #0x320]
    // 0x984a3c: StoreField: r1->field_23 = r0
    //     0x984a3c: stur            w0, [x1, #0x23]
    // 0x984a40: StoreField: r1->field_27 = r0
    //     0x984a40: stur            w0, [x1, #0x27]
    // 0x984a44: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0x984a44: add             x0, PP, #0x40, lsl #12  ; [pp+0x40328] List<String>(7)
    //     0x984a48: ldr             x0, [x0, #0x328]
    // 0x984a4c: StoreField: r1->field_2b = r0
    //     0x984a4c: stur            w0, [x1, #0x2b]
    // 0x984a50: StoreField: r1->field_2f = r0
    //     0x984a50: stur            w0, [x1, #0x2f]
    // 0x984a54: StoreField: r1->field_33 = r0
    //     0x984a54: stur            w0, [x1, #0x33]
    // 0x984a58: StoreField: r1->field_37 = r0
    //     0x984a58: stur            w0, [x1, #0x37]
    // 0x984a5c: r3 = const [S, M, T, W, T, F, S]
    //     0x984a5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x984a60: ldr             x3, [x3, #0x588]
    // 0x984a64: StoreField: r1->field_3b = r3
    //     0x984a64: stur            w3, [x1, #0x3b]
    // 0x984a68: StoreField: r1->field_3f = r3
    //     0x984a68: stur            w3, [x1, #0x3f]
    // 0x984a6c: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0x984a6c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40330] List<String>(4)
    //     0x984a70: ldr             x0, [x0, #0x330]
    // 0x984a74: StoreField: r1->field_43 = r0
    //     0x984a74: stur            w0, [x1, #0x43]
    // 0x984a78: StoreField: r1->field_47 = r0
    //     0x984a78: stur            w0, [x1, #0x47]
    // 0x984a7c: r4 = const [AM, PM]
    //     0x984a7c: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x984a80: ldr             x4, [x4, #0x5a0]
    // 0x984a84: StoreField: r1->field_4b = r4
    //     0x984a84: stur            w4, [x1, #0x4b]
    // 0x984a88: StoreField: r1->field_4f = rZR
    //     0x984a88: stur            xzr, [x1, #0x4f]
    // 0x984a8c: mov             x0, x1
    // 0x984a90: ldur            x1, [fp, #-8]
    // 0x984a94: r5 = 334
    //     0x984a94: movz            x5, #0x14e
    // 0x984a98: ArrayStore: r1[r5] = r0  ; List_4
    //     0x984a98: add             x25, x1, w5, sxtw #1
    //     0x984a9c: add             x25, x25, #0xf
    //     0x984aa0: str             w0, [x25]
    //     0x984aa4: tbz             w0, #0, #0x984ac0
    //     0x984aa8: ldurb           w16, [x1, #-1]
    //     0x984aac: ldurb           w17, [x0, #-1]
    //     0x984ab0: and             x16, x17, x16, lsr #2
    //     0x984ab4: tst             x16, HEAP, lsr #32
    //     0x984ab8: b.eq            #0x984ac0
    //     0x984abc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x984ac0: ldur            x1, [fp, #-8]
    // 0x984ac4: r0 = 336
    //     0x984ac4: movz            x0, #0x150
    // 0x984ac8: add             x5, x1, w0, sxtw #1
    // 0x984acc: r16 = "ta"
    //     0x984acc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21260] "ta"
    //     0x984ad0: ldr             x16, [x16, #0x260]
    // 0x984ad4: StoreField: r5->field_f = r16
    //     0x984ad4: stur            w16, [x5, #0xf]
    // 0x984ad8: r0 = DateSymbols()
    //     0x984ad8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x984adc: mov             x1, x0
    // 0x984ae0: r0 = "ta"
    //     0x984ae0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21260] "ta"
    //     0x984ae4: ldr             x0, [x0, #0x260]
    // 0x984ae8: StoreField: r1->field_7 = r0
    //     0x984ae8: stur            w0, [x1, #7]
    // 0x984aec: r0 = const [கி.மு., கி.பி.]
    //     0x984aec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40338] List<String>(2)
    //     0x984af0: ldr             x0, [x0, #0x338]
    // 0x984af4: StoreField: r1->field_b = r0
    //     0x984af4: stur            w0, [x1, #0xb]
    // 0x984af8: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0x984af8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40340] List<String>(2)
    //     0x984afc: ldr             x0, [x0, #0x340]
    // 0x984b00: StoreField: r1->field_f = r0
    //     0x984b00: stur            w0, [x1, #0xf]
    // 0x984b04: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0x984b04: add             x0, PP, #0x40, lsl #12  ; [pp+0x40348] List<String>(12)
    //     0x984b08: ldr             x0, [x0, #0x348]
    // 0x984b0c: StoreField: r1->field_13 = r0
    //     0x984b0c: stur            w0, [x1, #0x13]
    // 0x984b10: ArrayStore: r1[0] = r0  ; List_4
    //     0x984b10: stur            w0, [x1, #0x17]
    // 0x984b14: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0x984b14: add             x0, PP, #0x40, lsl #12  ; [pp+0x40350] List<String>(12)
    //     0x984b18: ldr             x0, [x0, #0x350]
    // 0x984b1c: StoreField: r1->field_1b = r0
    //     0x984b1c: stur            w0, [x1, #0x1b]
    // 0x984b20: StoreField: r1->field_1f = r0
    //     0x984b20: stur            w0, [x1, #0x1f]
    // 0x984b24: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0x984b24: add             x0, PP, #0x40, lsl #12  ; [pp+0x40358] List<String>(12)
    //     0x984b28: ldr             x0, [x0, #0x358]
    // 0x984b2c: StoreField: r1->field_23 = r0
    //     0x984b2c: stur            w0, [x1, #0x23]
    // 0x984b30: StoreField: r1->field_27 = r0
    //     0x984b30: stur            w0, [x1, #0x27]
    // 0x984b34: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0x984b34: add             x0, PP, #0x40, lsl #12  ; [pp+0x40360] List<String>(7)
    //     0x984b38: ldr             x0, [x0, #0x360]
    // 0x984b3c: StoreField: r1->field_2b = r0
    //     0x984b3c: stur            w0, [x1, #0x2b]
    // 0x984b40: StoreField: r1->field_2f = r0
    //     0x984b40: stur            w0, [x1, #0x2f]
    // 0x984b44: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0x984b44: add             x0, PP, #0x40, lsl #12  ; [pp+0x40368] List<String>(7)
    //     0x984b48: ldr             x0, [x0, #0x368]
    // 0x984b4c: StoreField: r1->field_33 = r0
    //     0x984b4c: stur            w0, [x1, #0x33]
    // 0x984b50: StoreField: r1->field_37 = r0
    //     0x984b50: stur            w0, [x1, #0x37]
    // 0x984b54: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0x984b54: add             x0, PP, #0x40, lsl #12  ; [pp+0x40370] List<String>(7)
    //     0x984b58: ldr             x0, [x0, #0x370]
    // 0x984b5c: StoreField: r1->field_3b = r0
    //     0x984b5c: stur            w0, [x1, #0x3b]
    // 0x984b60: StoreField: r1->field_3f = r0
    //     0x984b60: stur            w0, [x1, #0x3f]
    // 0x984b64: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0x984b64: add             x0, PP, #0x40, lsl #12  ; [pp+0x40378] List<String>(4)
    //     0x984b68: ldr             x0, [x0, #0x378]
    // 0x984b6c: StoreField: r1->field_43 = r0
    //     0x984b6c: stur            w0, [x1, #0x43]
    // 0x984b70: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0x984b70: add             x0, PP, #0x40, lsl #12  ; [pp+0x40380] List<String>(4)
    //     0x984b74: ldr             x0, [x0, #0x380]
    // 0x984b78: StoreField: r1->field_47 = r0
    //     0x984b78: stur            w0, [x1, #0x47]
    // 0x984b7c: r0 = const [முற்பகல், பிற்பகல்]
    //     0x984b7c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40388] List<String>(2)
    //     0x984b80: ldr             x0, [x0, #0x388]
    // 0x984b84: StoreField: r1->field_4b = r0
    //     0x984b84: stur            w0, [x1, #0x4b]
    // 0x984b88: r2 = 6
    //     0x984b88: movz            x2, #0x6
    // 0x984b8c: StoreField: r1->field_4f = r2
    //     0x984b8c: stur            x2, [x1, #0x4f]
    // 0x984b90: mov             x0, x1
    // 0x984b94: ldur            x1, [fp, #-8]
    // 0x984b98: r3 = 338
    //     0x984b98: movz            x3, #0x152
    // 0x984b9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x984b9c: add             x25, x1, w3, sxtw #1
    //     0x984ba0: add             x25, x25, #0xf
    //     0x984ba4: str             w0, [x25]
    //     0x984ba8: tbz             w0, #0, #0x984bc4
    //     0x984bac: ldurb           w16, [x1, #-1]
    //     0x984bb0: ldurb           w17, [x0, #-1]
    //     0x984bb4: and             x16, x17, x16, lsr #2
    //     0x984bb8: tst             x16, HEAP, lsr #32
    //     0x984bbc: b.eq            #0x984bc4
    //     0x984bc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x984bc4: ldur            x1, [fp, #-8]
    // 0x984bc8: r0 = 340
    //     0x984bc8: movz            x0, #0x154
    // 0x984bcc: add             x3, x1, w0, sxtw #1
    // 0x984bd0: r16 = "te"
    //     0x984bd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] "te"
    //     0x984bd4: ldr             x16, [x16, #0x268]
    // 0x984bd8: StoreField: r3->field_f = r16
    //     0x984bd8: stur            w16, [x3, #0xf]
    // 0x984bdc: r0 = DateSymbols()
    //     0x984bdc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x984be0: mov             x1, x0
    // 0x984be4: r0 = "te"
    //     0x984be4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21268] "te"
    //     0x984be8: ldr             x0, [x0, #0x268]
    // 0x984bec: StoreField: r1->field_7 = r0
    //     0x984bec: stur            w0, [x1, #7]
    // 0x984bf0: r0 = const [క్రీపూ, క్రీశ]
    //     0x984bf0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40390] List<String>(2)
    //     0x984bf4: ldr             x0, [x0, #0x390]
    // 0x984bf8: StoreField: r1->field_b = r0
    //     0x984bf8: stur            w0, [x1, #0xb]
    // 0x984bfc: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0x984bfc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40398] List<String>(2)
    //     0x984c00: ldr             x0, [x0, #0x398]
    // 0x984c04: StoreField: r1->field_f = r0
    //     0x984c04: stur            w0, [x1, #0xf]
    // 0x984c08: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0x984c08: add             x0, PP, #0x40, lsl #12  ; [pp+0x403a0] List<String>(12)
    //     0x984c0c: ldr             x0, [x0, #0x3a0]
    // 0x984c10: StoreField: r1->field_13 = r0
    //     0x984c10: stur            w0, [x1, #0x13]
    // 0x984c14: ArrayStore: r1[0] = r0  ; List_4
    //     0x984c14: stur            w0, [x1, #0x17]
    // 0x984c18: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0x984c18: add             x0, PP, #0x40, lsl #12  ; [pp+0x403a8] List<String>(12)
    //     0x984c1c: ldr             x0, [x0, #0x3a8]
    // 0x984c20: StoreField: r1->field_1b = r0
    //     0x984c20: stur            w0, [x1, #0x1b]
    // 0x984c24: StoreField: r1->field_1f = r0
    //     0x984c24: stur            w0, [x1, #0x1f]
    // 0x984c28: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0x984c28: add             x0, PP, #0x40, lsl #12  ; [pp+0x403b0] List<String>(12)
    //     0x984c2c: ldr             x0, [x0, #0x3b0]
    // 0x984c30: StoreField: r1->field_23 = r0
    //     0x984c30: stur            w0, [x1, #0x23]
    // 0x984c34: StoreField: r1->field_27 = r0
    //     0x984c34: stur            w0, [x1, #0x27]
    // 0x984c38: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0x984c38: add             x0, PP, #0x40, lsl #12  ; [pp+0x403b8] List<String>(7)
    //     0x984c3c: ldr             x0, [x0, #0x3b8]
    // 0x984c40: StoreField: r1->field_2b = r0
    //     0x984c40: stur            w0, [x1, #0x2b]
    // 0x984c44: StoreField: r1->field_2f = r0
    //     0x984c44: stur            w0, [x1, #0x2f]
    // 0x984c48: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0x984c48: add             x0, PP, #0x40, lsl #12  ; [pp+0x403c0] List<String>(7)
    //     0x984c4c: ldr             x0, [x0, #0x3c0]
    // 0x984c50: StoreField: r1->field_33 = r0
    //     0x984c50: stur            w0, [x1, #0x33]
    // 0x984c54: StoreField: r1->field_37 = r0
    //     0x984c54: stur            w0, [x1, #0x37]
    // 0x984c58: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0x984c58: add             x0, PP, #0x40, lsl #12  ; [pp+0x403c8] List<String>(7)
    //     0x984c5c: ldr             x0, [x0, #0x3c8]
    // 0x984c60: StoreField: r1->field_3b = r0
    //     0x984c60: stur            w0, [x1, #0x3b]
    // 0x984c64: StoreField: r1->field_3f = r0
    //     0x984c64: stur            w0, [x1, #0x3f]
    // 0x984c68: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0x984c68: add             x0, PP, #0x40, lsl #12  ; [pp+0x403d0] List<String>(4)
    //     0x984c6c: ldr             x0, [x0, #0x3d0]
    // 0x984c70: StoreField: r1->field_43 = r0
    //     0x984c70: stur            w0, [x1, #0x43]
    // 0x984c74: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0x984c74: add             x0, PP, #0x40, lsl #12  ; [pp+0x403d8] List<String>(4)
    //     0x984c78: ldr             x0, [x0, #0x3d8]
    // 0x984c7c: StoreField: r1->field_47 = r0
    //     0x984c7c: stur            w0, [x1, #0x47]
    // 0x984c80: r2 = const [AM, PM]
    //     0x984c80: add             x2, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x984c84: ldr             x2, [x2, #0x5a0]
    // 0x984c88: StoreField: r1->field_4b = r2
    //     0x984c88: stur            w2, [x1, #0x4b]
    // 0x984c8c: r3 = 6
    //     0x984c8c: movz            x3, #0x6
    // 0x984c90: StoreField: r1->field_4f = r3
    //     0x984c90: stur            x3, [x1, #0x4f]
    // 0x984c94: mov             x0, x1
    // 0x984c98: ldur            x1, [fp, #-8]
    // 0x984c9c: r4 = 342
    //     0x984c9c: movz            x4, #0x156
    // 0x984ca0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x984ca0: add             x25, x1, w4, sxtw #1
    //     0x984ca4: add             x25, x25, #0xf
    //     0x984ca8: str             w0, [x25]
    //     0x984cac: tbz             w0, #0, #0x984cc8
    //     0x984cb0: ldurb           w16, [x1, #-1]
    //     0x984cb4: ldurb           w17, [x0, #-1]
    //     0x984cb8: and             x16, x17, x16, lsr #2
    //     0x984cbc: tst             x16, HEAP, lsr #32
    //     0x984cc0: b.eq            #0x984cc8
    //     0x984cc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x984cc8: ldur            x1, [fp, #-8]
    // 0x984ccc: r0 = 344
    //     0x984ccc: movz            x0, #0x158
    // 0x984cd0: add             x4, x1, w0, sxtw #1
    // 0x984cd4: r16 = "th"
    //     0x984cd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x984cd8: ldr             x16, [x16, #0xc88]
    // 0x984cdc: StoreField: r4->field_f = r16
    //     0x984cdc: stur            w16, [x4, #0xf]
    // 0x984ce0: r0 = DateSymbols()
    //     0x984ce0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x984ce4: mov             x1, x0
    // 0x984ce8: r0 = "th"
    //     0x984ce8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x984cec: ldr             x0, [x0, #0xc88]
    // 0x984cf0: StoreField: r1->field_7 = r0
    //     0x984cf0: stur            w0, [x1, #7]
    // 0x984cf4: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0x984cf4: add             x0, PP, #0x40, lsl #12  ; [pp+0x403e0] List<String>(2)
    //     0x984cf8: ldr             x0, [x0, #0x3e0]
    // 0x984cfc: StoreField: r1->field_b = r0
    //     0x984cfc: stur            w0, [x1, #0xb]
    // 0x984d00: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0x984d00: add             x0, PP, #0x40, lsl #12  ; [pp+0x403e8] List<String>(2)
    //     0x984d04: ldr             x0, [x0, #0x3e8]
    // 0x984d08: StoreField: r1->field_f = r0
    //     0x984d08: stur            w0, [x1, #0xf]
    // 0x984d0c: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0x984d0c: add             x0, PP, #0x40, lsl #12  ; [pp+0x403f0] List<String>(12)
    //     0x984d10: ldr             x0, [x0, #0x3f0]
    // 0x984d14: StoreField: r1->field_13 = r0
    //     0x984d14: stur            w0, [x1, #0x13]
    // 0x984d18: ArrayStore: r1[0] = r0  ; List_4
    //     0x984d18: stur            w0, [x1, #0x17]
    // 0x984d1c: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0x984d1c: add             x2, PP, #0x40, lsl #12  ; [pp+0x403f8] List<String>(12)
    //     0x984d20: ldr             x2, [x2, #0x3f8]
    // 0x984d24: StoreField: r1->field_1b = r2
    //     0x984d24: stur            w2, [x1, #0x1b]
    // 0x984d28: StoreField: r1->field_1f = r2
    //     0x984d28: stur            w2, [x1, #0x1f]
    // 0x984d2c: StoreField: r1->field_23 = r0
    //     0x984d2c: stur            w0, [x1, #0x23]
    // 0x984d30: StoreField: r1->field_27 = r0
    //     0x984d30: stur            w0, [x1, #0x27]
    // 0x984d34: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0x984d34: add             x0, PP, #0x40, lsl #12  ; [pp+0x40400] List<String>(7)
    //     0x984d38: ldr             x0, [x0, #0x400]
    // 0x984d3c: StoreField: r1->field_2b = r0
    //     0x984d3c: stur            w0, [x1, #0x2b]
    // 0x984d40: StoreField: r1->field_2f = r0
    //     0x984d40: stur            w0, [x1, #0x2f]
    // 0x984d44: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0x984d44: add             x0, PP, #0x40, lsl #12  ; [pp+0x40408] List<String>(7)
    //     0x984d48: ldr             x0, [x0, #0x408]
    // 0x984d4c: StoreField: r1->field_33 = r0
    //     0x984d4c: stur            w0, [x1, #0x33]
    // 0x984d50: StoreField: r1->field_37 = r0
    //     0x984d50: stur            w0, [x1, #0x37]
    // 0x984d54: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0x984d54: add             x0, PP, #0x40, lsl #12  ; [pp+0x40410] List<String>(7)
    //     0x984d58: ldr             x0, [x0, #0x410]
    // 0x984d5c: StoreField: r1->field_3b = r0
    //     0x984d5c: stur            w0, [x1, #0x3b]
    // 0x984d60: StoreField: r1->field_3f = r0
    //     0x984d60: stur            w0, [x1, #0x3f]
    // 0x984d64: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0x984d64: add             x0, PP, #0x40, lsl #12  ; [pp+0x40418] List<String>(4)
    //     0x984d68: ldr             x0, [x0, #0x418]
    // 0x984d6c: StoreField: r1->field_43 = r0
    //     0x984d6c: stur            w0, [x1, #0x43]
    // 0x984d70: StoreField: r1->field_47 = r0
    //     0x984d70: stur            w0, [x1, #0x47]
    // 0x984d74: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0x984d74: add             x0, PP, #0x40, lsl #12  ; [pp+0x40420] List<String>(2)
    //     0x984d78: ldr             x0, [x0, #0x420]
    // 0x984d7c: StoreField: r1->field_4b = r0
    //     0x984d7c: stur            w0, [x1, #0x4b]
    // 0x984d80: r2 = 6
    //     0x984d80: movz            x2, #0x6
    // 0x984d84: StoreField: r1->field_4f = r2
    //     0x984d84: stur            x2, [x1, #0x4f]
    // 0x984d88: mov             x0, x1
    // 0x984d8c: ldur            x1, [fp, #-8]
    // 0x984d90: r3 = 346
    //     0x984d90: movz            x3, #0x15a
    // 0x984d94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x984d94: add             x25, x1, w3, sxtw #1
    //     0x984d98: add             x25, x25, #0xf
    //     0x984d9c: str             w0, [x25]
    //     0x984da0: tbz             w0, #0, #0x984dbc
    //     0x984da4: ldurb           w16, [x1, #-1]
    //     0x984da8: ldurb           w17, [x0, #-1]
    //     0x984dac: and             x16, x17, x16, lsr #2
    //     0x984db0: tst             x16, HEAP, lsr #32
    //     0x984db4: b.eq            #0x984dbc
    //     0x984db8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x984dbc: ldur            x1, [fp, #-8]
    // 0x984dc0: r0 = 348
    //     0x984dc0: movz            x0, #0x15c
    // 0x984dc4: add             x3, x1, w0, sxtw #1
    // 0x984dc8: r16 = "tl"
    //     0x984dc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x984dcc: ldr             x16, [x16, #0x638]
    // 0x984dd0: StoreField: r3->field_f = r16
    //     0x984dd0: stur            w16, [x3, #0xf]
    // 0x984dd4: r0 = DateSymbols()
    //     0x984dd4: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x984dd8: mov             x1, x0
    // 0x984ddc: r0 = "tl"
    //     0x984ddc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x984de0: ldr             x0, [x0, #0x638]
    // 0x984de4: StoreField: r1->field_7 = r0
    //     0x984de4: stur            w0, [x1, #7]
    // 0x984de8: r2 = const [BC, AD]
    //     0x984de8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x984dec: ldr             x2, [x2, #0x550]
    // 0x984df0: StoreField: r1->field_b = r2
    //     0x984df0: stur            w2, [x1, #0xb]
    // 0x984df4: r0 = const [Before Christ, Anno Domini]
    //     0x984df4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16558] List<String>(2)
    //     0x984df8: ldr             x0, [x0, #0x558]
    // 0x984dfc: StoreField: r1->field_f = r0
    //     0x984dfc: stur            w0, [x1, #0xf]
    // 0x984e00: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x984e00: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f598] List<String>(12)
    //     0x984e04: ldr             x0, [x0, #0x598]
    // 0x984e08: StoreField: r1->field_13 = r0
    //     0x984e08: stur            w0, [x1, #0x13]
    // 0x984e0c: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0x984e0c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5a0] List<String>(12)
    //     0x984e10: ldr             x3, [x3, #0x5a0]
    // 0x984e14: ArrayStore: r1[0] = r3  ; List_4
    //     0x984e14: stur            w3, [x1, #0x17]
    // 0x984e18: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0x984e18: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5a8] List<String>(12)
    //     0x984e1c: ldr             x3, [x3, #0x5a8]
    // 0x984e20: StoreField: r1->field_1b = r3
    //     0x984e20: stur            w3, [x1, #0x1b]
    // 0x984e24: StoreField: r1->field_1f = r3
    //     0x984e24: stur            w3, [x1, #0x1f]
    // 0x984e28: StoreField: r1->field_23 = r0
    //     0x984e28: stur            w0, [x1, #0x23]
    // 0x984e2c: StoreField: r1->field_27 = r0
    //     0x984e2c: stur            w0, [x1, #0x27]
    // 0x984e30: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0x984e30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5b0] List<String>(7)
    //     0x984e34: ldr             x0, [x0, #0x5b0]
    // 0x984e38: StoreField: r1->field_2b = r0
    //     0x984e38: stur            w0, [x1, #0x2b]
    // 0x984e3c: StoreField: r1->field_2f = r0
    //     0x984e3c: stur            w0, [x1, #0x2f]
    // 0x984e40: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0x984e40: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] List<String>(7)
    //     0x984e44: ldr             x0, [x0, #0x5b8]
    // 0x984e48: StoreField: r1->field_33 = r0
    //     0x984e48: stur            w0, [x1, #0x33]
    // 0x984e4c: StoreField: r1->field_37 = r0
    //     0x984e4c: stur            w0, [x1, #0x37]
    // 0x984e50: StoreField: r1->field_3b = r0
    //     0x984e50: stur            w0, [x1, #0x3b]
    // 0x984e54: StoreField: r1->field_3f = r0
    //     0x984e54: stur            w0, [x1, #0x3f]
    // 0x984e58: r3 = const [Q1, Q2, Q3, Q4]
    //     0x984e58: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x984e5c: ldr             x3, [x3, #0x590]
    // 0x984e60: StoreField: r1->field_43 = r3
    //     0x984e60: stur            w3, [x1, #0x43]
    // 0x984e64: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0x984e64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] List<String>(4)
    //     0x984e68: ldr             x0, [x0, #0x5c0]
    // 0x984e6c: StoreField: r1->field_47 = r0
    //     0x984e6c: stur            w0, [x1, #0x47]
    // 0x984e70: r4 = const [AM, PM]
    //     0x984e70: add             x4, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x984e74: ldr             x4, [x4, #0x5a0]
    // 0x984e78: StoreField: r1->field_4b = r4
    //     0x984e78: stur            w4, [x1, #0x4b]
    // 0x984e7c: r5 = 6
    //     0x984e7c: movz            x5, #0x6
    // 0x984e80: StoreField: r1->field_4f = r5
    //     0x984e80: stur            x5, [x1, #0x4f]
    // 0x984e84: mov             x0, x1
    // 0x984e88: ldur            x1, [fp, #-8]
    // 0x984e8c: r6 = 350
    //     0x984e8c: movz            x6, #0x15e
    // 0x984e90: ArrayStore: r1[r6] = r0  ; List_4
    //     0x984e90: add             x25, x1, w6, sxtw #1
    //     0x984e94: add             x25, x25, #0xf
    //     0x984e98: str             w0, [x25]
    //     0x984e9c: tbz             w0, #0, #0x984eb8
    //     0x984ea0: ldurb           w16, [x1, #-1]
    //     0x984ea4: ldurb           w17, [x0, #-1]
    //     0x984ea8: and             x16, x17, x16, lsr #2
    //     0x984eac: tst             x16, HEAP, lsr #32
    //     0x984eb0: b.eq            #0x984eb8
    //     0x984eb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x984eb8: ldur            x1, [fp, #-8]
    // 0x984ebc: r0 = 352
    //     0x984ebc: movz            x0, #0x160
    // 0x984ec0: add             x6, x1, w0, sxtw #1
    // 0x984ec4: r16 = "tr"
    //     0x984ec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x984ec8: ldr             x16, [x16, #0xc90]
    // 0x984ecc: StoreField: r6->field_f = r16
    //     0x984ecc: stur            w16, [x6, #0xf]
    // 0x984ed0: r0 = DateSymbols()
    //     0x984ed0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x984ed4: mov             x1, x0
    // 0x984ed8: r0 = "tr"
    //     0x984ed8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x984edc: ldr             x0, [x0, #0xc90]
    // 0x984ee0: StoreField: r1->field_7 = r0
    //     0x984ee0: stur            w0, [x1, #7]
    // 0x984ee4: r0 = const [MÖ, MS]
    //     0x984ee4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40428] List<String>(2)
    //     0x984ee8: ldr             x0, [x0, #0x428]
    // 0x984eec: StoreField: r1->field_b = r0
    //     0x984eec: stur            w0, [x1, #0xb]
    // 0x984ef0: r0 = const [Milattan Önce, Milattan Sonra]
    //     0x984ef0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40430] List<String>(2)
    //     0x984ef4: ldr             x0, [x0, #0x430]
    // 0x984ef8: StoreField: r1->field_f = r0
    //     0x984ef8: stur            w0, [x1, #0xf]
    // 0x984efc: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0x984efc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40438] List<String>(12)
    //     0x984f00: ldr             x0, [x0, #0x438]
    // 0x984f04: StoreField: r1->field_13 = r0
    //     0x984f04: stur            w0, [x1, #0x13]
    // 0x984f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x984f08: stur            w0, [x1, #0x17]
    // 0x984f0c: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0x984f0c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40440] List<String>(12)
    //     0x984f10: ldr             x0, [x0, #0x440]
    // 0x984f14: StoreField: r1->field_1b = r0
    //     0x984f14: stur            w0, [x1, #0x1b]
    // 0x984f18: StoreField: r1->field_1f = r0
    //     0x984f18: stur            w0, [x1, #0x1f]
    // 0x984f1c: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0x984f1c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40448] List<String>(12)
    //     0x984f20: ldr             x0, [x0, #0x448]
    // 0x984f24: StoreField: r1->field_23 = r0
    //     0x984f24: stur            w0, [x1, #0x23]
    // 0x984f28: StoreField: r1->field_27 = r0
    //     0x984f28: stur            w0, [x1, #0x27]
    // 0x984f2c: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0x984f2c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40450] List<String>(7)
    //     0x984f30: ldr             x0, [x0, #0x450]
    // 0x984f34: StoreField: r1->field_2b = r0
    //     0x984f34: stur            w0, [x1, #0x2b]
    // 0x984f38: StoreField: r1->field_2f = r0
    //     0x984f38: stur            w0, [x1, #0x2f]
    // 0x984f3c: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0x984f3c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40458] List<String>(7)
    //     0x984f40: ldr             x0, [x0, #0x458]
    // 0x984f44: StoreField: r1->field_33 = r0
    //     0x984f44: stur            w0, [x1, #0x33]
    // 0x984f48: StoreField: r1->field_37 = r0
    //     0x984f48: stur            w0, [x1, #0x37]
    // 0x984f4c: r0 = const [P, P, S, Ç, P, C, C]
    //     0x984f4c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40460] List<String>(7)
    //     0x984f50: ldr             x0, [x0, #0x460]
    // 0x984f54: StoreField: r1->field_3b = r0
    //     0x984f54: stur            w0, [x1, #0x3b]
    // 0x984f58: StoreField: r1->field_3f = r0
    //     0x984f58: stur            w0, [x1, #0x3f]
    // 0x984f5c: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0x984f5c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40468] List<String>(4)
    //     0x984f60: ldr             x0, [x0, #0x468]
    // 0x984f64: StoreField: r1->field_43 = r0
    //     0x984f64: stur            w0, [x1, #0x43]
    // 0x984f68: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0x984f68: add             x0, PP, #0x40, lsl #12  ; [pp+0x40470] List<String>(4)
    //     0x984f6c: ldr             x0, [x0, #0x470]
    // 0x984f70: StoreField: r1->field_47 = r0
    //     0x984f70: stur            w0, [x1, #0x47]
    // 0x984f74: r0 = const [ÖÖ, ÖS]
    //     0x984f74: add             x0, PP, #0x40, lsl #12  ; [pp+0x40478] List<String>(2)
    //     0x984f78: ldr             x0, [x0, #0x478]
    // 0x984f7c: StoreField: r1->field_4b = r0
    //     0x984f7c: stur            w0, [x1, #0x4b]
    // 0x984f80: StoreField: r1->field_4f = rZR
    //     0x984f80: stur            xzr, [x1, #0x4f]
    // 0x984f84: mov             x0, x1
    // 0x984f88: ldur            x1, [fp, #-8]
    // 0x984f8c: r2 = 354
    //     0x984f8c: movz            x2, #0x162
    // 0x984f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x984f90: add             x25, x1, w2, sxtw #1
    //     0x984f94: add             x25, x25, #0xf
    //     0x984f98: str             w0, [x25]
    //     0x984f9c: tbz             w0, #0, #0x984fb8
    //     0x984fa0: ldurb           w16, [x1, #-1]
    //     0x984fa4: ldurb           w17, [x0, #-1]
    //     0x984fa8: and             x16, x17, x16, lsr #2
    //     0x984fac: tst             x16, HEAP, lsr #32
    //     0x984fb0: b.eq            #0x984fb8
    //     0x984fb4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x984fb8: ldur            x1, [fp, #-8]
    // 0x984fbc: r0 = 356
    //     0x984fbc: movz            x0, #0x164
    // 0x984fc0: add             x2, x1, w0, sxtw #1
    // 0x984fc4: r16 = "uk"
    //     0x984fc4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21278] "uk"
    //     0x984fc8: ldr             x16, [x16, #0x278]
    // 0x984fcc: StoreField: r2->field_f = r16
    //     0x984fcc: stur            w16, [x2, #0xf]
    // 0x984fd0: r0 = DateSymbols()
    //     0x984fd0: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x984fd4: mov             x1, x0
    // 0x984fd8: r0 = "uk"
    //     0x984fd8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21278] "uk"
    //     0x984fdc: ldr             x0, [x0, #0x278]
    // 0x984fe0: StoreField: r1->field_7 = r0
    //     0x984fe0: stur            w0, [x1, #7]
    // 0x984fe4: r0 = const [до н. е., н. е.]
    //     0x984fe4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40480] List<String>(2)
    //     0x984fe8: ldr             x0, [x0, #0x480]
    // 0x984fec: StoreField: r1->field_b = r0
    //     0x984fec: stur            w0, [x1, #0xb]
    // 0x984ff0: r0 = const [до нашої ери, нашої ери]
    //     0x984ff0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40488] List<String>(2)
    //     0x984ff4: ldr             x0, [x0, #0x488]
    // 0x984ff8: StoreField: r1->field_f = r0
    //     0x984ff8: stur            w0, [x1, #0xf]
    // 0x984ffc: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0x984ffc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40490] List<String>(12)
    //     0x985000: ldr             x0, [x0, #0x490]
    // 0x985004: StoreField: r1->field_13 = r0
    //     0x985004: stur            w0, [x1, #0x13]
    // 0x985008: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0x985008: add             x0, PP, #0x40, lsl #12  ; [pp+0x40498] List<String>(12)
    //     0x98500c: ldr             x0, [x0, #0x498]
    // 0x985010: ArrayStore: r1[0] = r0  ; List_4
    //     0x985010: stur            w0, [x1, #0x17]
    // 0x985014: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0x985014: add             x0, PP, #0x40, lsl #12  ; [pp+0x404a0] List<String>(12)
    //     0x985018: ldr             x0, [x0, #0x4a0]
    // 0x98501c: StoreField: r1->field_1b = r0
    //     0x98501c: stur            w0, [x1, #0x1b]
    // 0x985020: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0x985020: add             x0, PP, #0x40, lsl #12  ; [pp+0x404a8] List<String>(12)
    //     0x985024: ldr             x0, [x0, #0x4a8]
    // 0x985028: StoreField: r1->field_1f = r0
    //     0x985028: stur            w0, [x1, #0x1f]
    // 0x98502c: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0x98502c: add             x0, PP, #0x40, lsl #12  ; [pp+0x404b0] List<String>(12)
    //     0x985030: ldr             x0, [x0, #0x4b0]
    // 0x985034: StoreField: r1->field_23 = r0
    //     0x985034: stur            w0, [x1, #0x23]
    // 0x985038: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0x985038: add             x0, PP, #0x40, lsl #12  ; [pp+0x404b8] List<String>(12)
    //     0x98503c: ldr             x0, [x0, #0x4b8]
    // 0x985040: StoreField: r1->field_27 = r0
    //     0x985040: stur            w0, [x1, #0x27]
    // 0x985044: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0x985044: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c0] List<String>(7)
    //     0x985048: ldr             x0, [x0, #0x4c0]
    // 0x98504c: StoreField: r1->field_2b = r0
    //     0x98504c: stur            w0, [x1, #0x2b]
    // 0x985050: StoreField: r1->field_2f = r0
    //     0x985050: stur            w0, [x1, #0x2f]
    // 0x985054: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0x985054: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] List<String>(7)
    //     0x985058: ldr             x0, [x0, #0xd0]
    // 0x98505c: StoreField: r1->field_33 = r0
    //     0x98505c: stur            w0, [x1, #0x33]
    // 0x985060: StoreField: r1->field_37 = r0
    //     0x985060: stur            w0, [x1, #0x37]
    // 0x985064: r0 = const [Н, П, В, С, Ч, П, С]
    //     0x985064: add             x0, PP, #0x40, lsl #12  ; [pp+0x404c8] List<String>(7)
    //     0x985068: ldr             x0, [x0, #0x4c8]
    // 0x98506c: StoreField: r1->field_3b = r0
    //     0x98506c: stur            w0, [x1, #0x3b]
    // 0x985070: StoreField: r1->field_3f = r0
    //     0x985070: stur            w0, [x1, #0x3f]
    // 0x985074: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0x985074: add             x0, PP, #0x40, lsl #12  ; [pp+0x400f0] List<String>(4)
    //     0x985078: ldr             x0, [x0, #0xf0]
    // 0x98507c: StoreField: r1->field_43 = r0
    //     0x98507c: stur            w0, [x1, #0x43]
    // 0x985080: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0x985080: add             x0, PP, #0x40, lsl #12  ; [pp+0x400f8] List<String>(4)
    //     0x985084: ldr             x0, [x0, #0xf8]
    // 0x985088: StoreField: r1->field_47 = r0
    //     0x985088: stur            w0, [x1, #0x47]
    // 0x98508c: r0 = const [дп, пп]
    //     0x98508c: add             x0, PP, #0x40, lsl #12  ; [pp+0x404d0] List<String>(2)
    //     0x985090: ldr             x0, [x0, #0x4d0]
    // 0x985094: StoreField: r1->field_4b = r0
    //     0x985094: stur            w0, [x1, #0x4b]
    // 0x985098: StoreField: r1->field_4f = rZR
    //     0x985098: stur            xzr, [x1, #0x4f]
    // 0x98509c: mov             x0, x1
    // 0x9850a0: ldur            x1, [fp, #-8]
    // 0x9850a4: r2 = 358
    //     0x9850a4: movz            x2, #0x166
    // 0x9850a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9850a8: add             x25, x1, w2, sxtw #1
    //     0x9850ac: add             x25, x25, #0xf
    //     0x9850b0: str             w0, [x25]
    //     0x9850b4: tbz             w0, #0, #0x9850d0
    //     0x9850b8: ldurb           w16, [x1, #-1]
    //     0x9850bc: ldurb           w17, [x0, #-1]
    //     0x9850c0: and             x16, x17, x16, lsr #2
    //     0x9850c4: tst             x16, HEAP, lsr #32
    //     0x9850c8: b.eq            #0x9850d0
    //     0x9850cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9850d0: ldur            x1, [fp, #-8]
    // 0x9850d4: r0 = 360
    //     0x9850d4: movz            x0, #0x168
    // 0x9850d8: add             x2, x1, w0, sxtw #1
    // 0x9850dc: r16 = "ur"
    //     0x9850dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21290] "ur"
    //     0x9850e0: ldr             x16, [x16, #0x290]
    // 0x9850e4: StoreField: r2->field_f = r16
    //     0x9850e4: stur            w16, [x2, #0xf]
    // 0x9850e8: r0 = DateSymbols()
    //     0x9850e8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9850ec: mov             x1, x0
    // 0x9850f0: r0 = "ur"
    //     0x9850f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21290] "ur"
    //     0x9850f4: ldr             x0, [x0, #0x290]
    // 0x9850f8: StoreField: r1->field_7 = r0
    //     0x9850f8: stur            w0, [x1, #7]
    // 0x9850fc: r0 = const [قبل مسیح, عیسوی]
    //     0x9850fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x404d8] List<String>(2)
    //     0x985100: ldr             x0, [x0, #0x4d8]
    // 0x985104: StoreField: r1->field_b = r0
    //     0x985104: stur            w0, [x1, #0xb]
    // 0x985108: StoreField: r1->field_f = r0
    //     0x985108: stur            w0, [x1, #0xf]
    // 0x98510c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x98510c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x985110: ldr             x2, [x2, #0x560]
    // 0x985114: StoreField: r1->field_13 = r2
    //     0x985114: stur            w2, [x1, #0x13]
    // 0x985118: ArrayStore: r1[0] = r2  ; List_4
    //     0x985118: stur            w2, [x1, #0x17]
    // 0x98511c: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0x98511c: add             x0, PP, #0x40, lsl #12  ; [pp+0x404e0] List<String>(12)
    //     0x985120: ldr             x0, [x0, #0x4e0]
    // 0x985124: StoreField: r1->field_1b = r0
    //     0x985124: stur            w0, [x1, #0x1b]
    // 0x985128: StoreField: r1->field_1f = r0
    //     0x985128: stur            w0, [x1, #0x1f]
    // 0x98512c: StoreField: r1->field_23 = r0
    //     0x98512c: stur            w0, [x1, #0x23]
    // 0x985130: StoreField: r1->field_27 = r0
    //     0x985130: stur            w0, [x1, #0x27]
    // 0x985134: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0x985134: add             x0, PP, #0x40, lsl #12  ; [pp+0x404e8] List<String>(7)
    //     0x985138: ldr             x0, [x0, #0x4e8]
    // 0x98513c: StoreField: r1->field_2b = r0
    //     0x98513c: stur            w0, [x1, #0x2b]
    // 0x985140: StoreField: r1->field_2f = r0
    //     0x985140: stur            w0, [x1, #0x2f]
    // 0x985144: StoreField: r1->field_33 = r0
    //     0x985144: stur            w0, [x1, #0x33]
    // 0x985148: StoreField: r1->field_37 = r0
    //     0x985148: stur            w0, [x1, #0x37]
    // 0x98514c: r0 = const [S, M, T, W, T, F, S]
    //     0x98514c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x985150: ldr             x0, [x0, #0x588]
    // 0x985154: StoreField: r1->field_3b = r0
    //     0x985154: stur            w0, [x1, #0x3b]
    // 0x985158: StoreField: r1->field_3f = r0
    //     0x985158: stur            w0, [x1, #0x3f]
    // 0x98515c: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0x98515c: add             x0, PP, #0x40, lsl #12  ; [pp+0x404f0] List<String>(4)
    //     0x985160: ldr             x0, [x0, #0x4f0]
    // 0x985164: StoreField: r1->field_43 = r0
    //     0x985164: stur            w0, [x1, #0x43]
    // 0x985168: StoreField: r1->field_47 = r0
    //     0x985168: stur            w0, [x1, #0x47]
    // 0x98516c: r3 = const [AM, PM]
    //     0x98516c: add             x3, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x985170: ldr             x3, [x3, #0x5a0]
    // 0x985174: StoreField: r1->field_4b = r3
    //     0x985174: stur            w3, [x1, #0x4b]
    // 0x985178: r4 = 6
    //     0x985178: movz            x4, #0x6
    // 0x98517c: StoreField: r1->field_4f = r4
    //     0x98517c: stur            x4, [x1, #0x4f]
    // 0x985180: mov             x0, x1
    // 0x985184: ldur            x1, [fp, #-8]
    // 0x985188: r5 = 362
    //     0x985188: movz            x5, #0x16a
    // 0x98518c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x98518c: add             x25, x1, w5, sxtw #1
    //     0x985190: add             x25, x25, #0xf
    //     0x985194: str             w0, [x25]
    //     0x985198: tbz             w0, #0, #0x9851b4
    //     0x98519c: ldurb           w16, [x1, #-1]
    //     0x9851a0: ldurb           w17, [x0, #-1]
    //     0x9851a4: and             x16, x17, x16, lsr #2
    //     0x9851a8: tst             x16, HEAP, lsr #32
    //     0x9851ac: b.eq            #0x9851b4
    //     0x9851b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9851b4: ldur            x1, [fp, #-8]
    // 0x9851b8: r0 = 364
    //     0x9851b8: movz            x0, #0x16c
    // 0x9851bc: add             x5, x1, w0, sxtw #1
    // 0x9851c0: r16 = "uz"
    //     0x9851c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a0] "uz"
    //     0x9851c4: ldr             x16, [x16, #0x2a0]
    // 0x9851c8: StoreField: r5->field_f = r16
    //     0x9851c8: stur            w16, [x5, #0xf]
    // 0x9851cc: r0 = DateSymbols()
    //     0x9851cc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9851d0: mov             x1, x0
    // 0x9851d4: r0 = "uz"
    //     0x9851d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a0] "uz"
    //     0x9851d8: ldr             x0, [x0, #0x2a0]
    // 0x9851dc: StoreField: r1->field_7 = r0
    //     0x9851dc: stur            w0, [x1, #7]
    // 0x9851e0: r0 = const [m.a., milodiy]
    //     0x9851e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x404f8] List<String>(2)
    //     0x9851e4: ldr             x0, [x0, #0x4f8]
    // 0x9851e8: StoreField: r1->field_b = r0
    //     0x9851e8: stur            w0, [x1, #0xb]
    // 0x9851ec: r0 = const [miloddan avvalgi, milodiy]
    //     0x9851ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40500] List<String>(2)
    //     0x9851f0: ldr             x0, [x0, #0x500]
    // 0x9851f4: StoreField: r1->field_f = r0
    //     0x9851f4: stur            w0, [x1, #0xf]
    // 0x9851f8: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0x9851f8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40508] List<String>(12)
    //     0x9851fc: ldr             x0, [x0, #0x508]
    // 0x985200: StoreField: r1->field_13 = r0
    //     0x985200: stur            w0, [x1, #0x13]
    // 0x985204: ArrayStore: r1[0] = r0  ; List_4
    //     0x985204: stur            w0, [x1, #0x17]
    // 0x985208: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0x985208: add             x0, PP, #0x40, lsl #12  ; [pp+0x40510] List<String>(12)
    //     0x98520c: ldr             x0, [x0, #0x510]
    // 0x985210: StoreField: r1->field_1b = r0
    //     0x985210: stur            w0, [x1, #0x1b]
    // 0x985214: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0x985214: add             x0, PP, #0x40, lsl #12  ; [pp+0x40518] List<String>(12)
    //     0x985218: ldr             x0, [x0, #0x518]
    // 0x98521c: StoreField: r1->field_1f = r0
    //     0x98521c: stur            w0, [x1, #0x1f]
    // 0x985220: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0x985220: add             x0, PP, #0x40, lsl #12  ; [pp+0x40520] List<String>(12)
    //     0x985224: ldr             x0, [x0, #0x520]
    // 0x985228: StoreField: r1->field_23 = r0
    //     0x985228: stur            w0, [x1, #0x23]
    // 0x98522c: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0x98522c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40528] List<String>(12)
    //     0x985230: ldr             x0, [x0, #0x528]
    // 0x985234: StoreField: r1->field_27 = r0
    //     0x985234: stur            w0, [x1, #0x27]
    // 0x985238: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0x985238: add             x0, PP, #0x40, lsl #12  ; [pp+0x40530] List<String>(7)
    //     0x98523c: ldr             x0, [x0, #0x530]
    // 0x985240: StoreField: r1->field_2b = r0
    //     0x985240: stur            w0, [x1, #0x2b]
    // 0x985244: StoreField: r1->field_2f = r0
    //     0x985244: stur            w0, [x1, #0x2f]
    // 0x985248: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0x985248: add             x0, PP, #0x40, lsl #12  ; [pp+0x40538] List<String>(7)
    //     0x98524c: ldr             x0, [x0, #0x538]
    // 0x985250: StoreField: r1->field_33 = r0
    //     0x985250: stur            w0, [x1, #0x33]
    // 0x985254: StoreField: r1->field_37 = r0
    //     0x985254: stur            w0, [x1, #0x37]
    // 0x985258: r0 = const [Y, D, S, C, P, J, S]
    //     0x985258: add             x0, PP, #0x40, lsl #12  ; [pp+0x40540] List<String>(7)
    //     0x98525c: ldr             x0, [x0, #0x540]
    // 0x985260: StoreField: r1->field_3b = r0
    //     0x985260: stur            w0, [x1, #0x3b]
    // 0x985264: StoreField: r1->field_3f = r0
    //     0x985264: stur            w0, [x1, #0x3f]
    // 0x985268: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0x985268: add             x0, PP, #0x40, lsl #12  ; [pp+0x40548] List<String>(4)
    //     0x98526c: ldr             x0, [x0, #0x548]
    // 0x985270: StoreField: r1->field_43 = r0
    //     0x985270: stur            w0, [x1, #0x43]
    // 0x985274: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0x985274: add             x0, PP, #0x40, lsl #12  ; [pp+0x40550] List<String>(4)
    //     0x985278: ldr             x0, [x0, #0x550]
    // 0x98527c: StoreField: r1->field_47 = r0
    //     0x98527c: stur            w0, [x1, #0x47]
    // 0x985280: r0 = const [TO, TK]
    //     0x985280: add             x0, PP, #0x40, lsl #12  ; [pp+0x40558] List<String>(2)
    //     0x985284: ldr             x0, [x0, #0x558]
    // 0x985288: StoreField: r1->field_4b = r0
    //     0x985288: stur            w0, [x1, #0x4b]
    // 0x98528c: StoreField: r1->field_4f = rZR
    //     0x98528c: stur            xzr, [x1, #0x4f]
    // 0x985290: mov             x0, x1
    // 0x985294: ldur            x1, [fp, #-8]
    // 0x985298: r2 = 366
    //     0x985298: movz            x2, #0x16e
    // 0x98529c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98529c: add             x25, x1, w2, sxtw #1
    //     0x9852a0: add             x25, x25, #0xf
    //     0x9852a4: str             w0, [x25]
    //     0x9852a8: tbz             w0, #0, #0x9852c4
    //     0x9852ac: ldurb           w16, [x1, #-1]
    //     0x9852b0: ldurb           w17, [x0, #-1]
    //     0x9852b4: and             x16, x17, x16, lsr #2
    //     0x9852b8: tst             x16, HEAP, lsr #32
    //     0x9852bc: b.eq            #0x9852c4
    //     0x9852c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9852c4: ldur            x1, [fp, #-8]
    // 0x9852c8: r0 = 368
    //     0x9852c8: movz            x0, #0x170
    // 0x9852cc: add             x2, x1, w0, sxtw #1
    // 0x9852d0: r16 = "vi"
    //     0x9852d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b8] "vi"
    //     0x9852d4: ldr             x16, [x16, #0x2b8]
    // 0x9852d8: StoreField: r2->field_f = r16
    //     0x9852d8: stur            w16, [x2, #0xf]
    // 0x9852dc: r0 = DateSymbols()
    //     0x9852dc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9852e0: mov             x1, x0
    // 0x9852e4: r0 = "vi"
    //     0x9852e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b8] "vi"
    //     0x9852e8: ldr             x0, [x0, #0x2b8]
    // 0x9852ec: StoreField: r1->field_7 = r0
    //     0x9852ec: stur            w0, [x1, #7]
    // 0x9852f0: r0 = const [Trước CN, Sau CN]
    //     0x9852f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40560] List<String>(2)
    //     0x9852f4: ldr             x0, [x0, #0x560]
    // 0x9852f8: StoreField: r1->field_b = r0
    //     0x9852f8: stur            w0, [x1, #0xb]
    // 0x9852fc: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0x9852fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40568] List<String>(2)
    //     0x985300: ldr             x0, [x0, #0x568]
    // 0x985304: StoreField: r1->field_f = r0
    //     0x985304: stur            w0, [x1, #0xf]
    // 0x985308: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x985308: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x98530c: ldr             x2, [x2, #0xff8]
    // 0x985310: StoreField: r1->field_13 = r2
    //     0x985310: stur            w2, [x1, #0x13]
    // 0x985314: ArrayStore: r1[0] = r2  ; List_4
    //     0x985314: stur            w2, [x1, #0x17]
    // 0x985318: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0x985318: add             x0, PP, #0x40, lsl #12  ; [pp+0x40570] List<String>(12)
    //     0x98531c: ldr             x0, [x0, #0x570]
    // 0x985320: StoreField: r1->field_1b = r0
    //     0x985320: stur            w0, [x1, #0x1b]
    // 0x985324: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0x985324: add             x0, PP, #0x40, lsl #12  ; [pp+0x40578] List<String>(12)
    //     0x985328: ldr             x0, [x0, #0x578]
    // 0x98532c: StoreField: r1->field_1f = r0
    //     0x98532c: stur            w0, [x1, #0x1f]
    // 0x985330: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0x985330: add             x0, PP, #0x40, lsl #12  ; [pp+0x40580] List<String>(12)
    //     0x985334: ldr             x0, [x0, #0x580]
    // 0x985338: StoreField: r1->field_23 = r0
    //     0x985338: stur            w0, [x1, #0x23]
    // 0x98533c: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0x98533c: add             x0, PP, #0x40, lsl #12  ; [pp+0x40588] List<String>(12)
    //     0x985340: ldr             x0, [x0, #0x588]
    // 0x985344: StoreField: r1->field_27 = r0
    //     0x985344: stur            w0, [x1, #0x27]
    // 0x985348: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0x985348: add             x0, PP, #0x40, lsl #12  ; [pp+0x40590] List<String>(7)
    //     0x98534c: ldr             x0, [x0, #0x590]
    // 0x985350: StoreField: r1->field_2b = r0
    //     0x985350: stur            w0, [x1, #0x2b]
    // 0x985354: StoreField: r1->field_2f = r0
    //     0x985354: stur            w0, [x1, #0x2f]
    // 0x985358: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0x985358: add             x0, PP, #0x40, lsl #12  ; [pp+0x40598] List<String>(7)
    //     0x98535c: ldr             x0, [x0, #0x598]
    // 0x985360: StoreField: r1->field_33 = r0
    //     0x985360: stur            w0, [x1, #0x33]
    // 0x985364: StoreField: r1->field_37 = r0
    //     0x985364: stur            w0, [x1, #0x37]
    // 0x985368: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0x985368: add             x0, PP, #0x40, lsl #12  ; [pp+0x405a0] List<String>(7)
    //     0x98536c: ldr             x0, [x0, #0x5a0]
    // 0x985370: StoreField: r1->field_3b = r0
    //     0x985370: stur            w0, [x1, #0x3b]
    // 0x985374: StoreField: r1->field_3f = r0
    //     0x985374: stur            w0, [x1, #0x3f]
    // 0x985378: r3 = const [Q1, Q2, Q3, Q4]
    //     0x985378: add             x3, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x98537c: ldr             x3, [x3, #0x590]
    // 0x985380: StoreField: r1->field_43 = r3
    //     0x985380: stur            w3, [x1, #0x43]
    // 0x985384: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0x985384: add             x0, PP, #0x40, lsl #12  ; [pp+0x405a8] List<String>(4)
    //     0x985388: ldr             x0, [x0, #0x5a8]
    // 0x98538c: StoreField: r1->field_47 = r0
    //     0x98538c: stur            w0, [x1, #0x47]
    // 0x985390: r0 = const [SA, CH]
    //     0x985390: add             x0, PP, #0x40, lsl #12  ; [pp+0x405b0] List<String>(2)
    //     0x985394: ldr             x0, [x0, #0x5b0]
    // 0x985398: StoreField: r1->field_4b = r0
    //     0x985398: stur            w0, [x1, #0x4b]
    // 0x98539c: StoreField: r1->field_4f = rZR
    //     0x98539c: stur            xzr, [x1, #0x4f]
    // 0x9853a0: mov             x0, x1
    // 0x9853a4: ldur            x1, [fp, #-8]
    // 0x9853a8: r4 = 370
    //     0x9853a8: movz            x4, #0x172
    // 0x9853ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9853ac: add             x25, x1, w4, sxtw #1
    //     0x9853b0: add             x25, x25, #0xf
    //     0x9853b4: str             w0, [x25]
    //     0x9853b8: tbz             w0, #0, #0x9853d4
    //     0x9853bc: ldurb           w16, [x1, #-1]
    //     0x9853c0: ldurb           w17, [x0, #-1]
    //     0x9853c4: and             x16, x17, x16, lsr #2
    //     0x9853c8: tst             x16, HEAP, lsr #32
    //     0x9853cc: b.eq            #0x9853d4
    //     0x9853d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9853d4: ldur            x1, [fp, #-8]
    // 0x9853d8: r0 = 372
    //     0x9853d8: movz            x0, #0x174
    // 0x9853dc: add             x4, x1, w0, sxtw #1
    // 0x9853e0: r16 = "zh"
    //     0x9853e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] "zh"
    //     0x9853e4: ldr             x16, [x16, #0x2c8]
    // 0x9853e8: StoreField: r4->field_f = r16
    //     0x9853e8: stur            w16, [x4, #0xf]
    // 0x9853ec: r0 = DateSymbols()
    //     0x9853ec: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9853f0: mov             x1, x0
    // 0x9853f4: r0 = "zh"
    //     0x9853f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c8] "zh"
    //     0x9853f8: ldr             x0, [x0, #0x2c8]
    // 0x9853fc: StoreField: r1->field_7 = r0
    //     0x9853fc: stur            w0, [x1, #7]
    // 0x985400: r2 = const [公元前, 公元]
    //     0x985400: add             x2, PP, #0x40, lsl #12  ; [pp+0x405b8] List<String>(2)
    //     0x985404: ldr             x2, [x2, #0x5b8]
    // 0x985408: StoreField: r1->field_b = r2
    //     0x985408: stur            w2, [x1, #0xb]
    // 0x98540c: StoreField: r1->field_f = r2
    //     0x98540c: stur            w2, [x1, #0xf]
    // 0x985410: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x985410: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x985414: ldr             x3, [x3, #0xff8]
    // 0x985418: StoreField: r1->field_13 = r3
    //     0x985418: stur            w3, [x1, #0x13]
    // 0x98541c: ArrayStore: r1[0] = r3  ; List_4
    //     0x98541c: stur            w3, [x1, #0x17]
    // 0x985420: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0x985420: add             x0, PP, #0x40, lsl #12  ; [pp+0x405c0] List<String>(12)
    //     0x985424: ldr             x0, [x0, #0x5c0]
    // 0x985428: StoreField: r1->field_1b = r0
    //     0x985428: stur            w0, [x1, #0x1b]
    // 0x98542c: StoreField: r1->field_1f = r0
    //     0x98542c: stur            w0, [x1, #0x1f]
    // 0x985430: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x985430: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f938] List<String>(12)
    //     0x985434: ldr             x4, [x4, #0x938]
    // 0x985438: StoreField: r1->field_23 = r4
    //     0x985438: stur            w4, [x1, #0x23]
    // 0x98543c: StoreField: r1->field_27 = r4
    //     0x98543c: stur            w4, [x1, #0x27]
    // 0x985440: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x985440: add             x5, PP, #0x40, lsl #12  ; [pp+0x405c8] List<String>(7)
    //     0x985444: ldr             x5, [x5, #0x5c8]
    // 0x985448: StoreField: r1->field_2b = r5
    //     0x985448: stur            w5, [x1, #0x2b]
    // 0x98544c: StoreField: r1->field_2f = r5
    //     0x98544c: stur            w5, [x1, #0x2f]
    // 0x985450: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0x985450: add             x0, PP, #0x40, lsl #12  ; [pp+0x405d0] List<String>(7)
    //     0x985454: ldr             x0, [x0, #0x5d0]
    // 0x985458: StoreField: r1->field_33 = r0
    //     0x985458: stur            w0, [x1, #0x33]
    // 0x98545c: StoreField: r1->field_37 = r0
    //     0x98545c: stur            w0, [x1, #0x37]
    // 0x985460: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x985460: add             x6, PP, #0x40, lsl #12  ; [pp+0x405d8] List<String>(7)
    //     0x985464: ldr             x6, [x6, #0x5d8]
    // 0x985468: StoreField: r1->field_3b = r6
    //     0x985468: stur            w6, [x1, #0x3b]
    // 0x98546c: StoreField: r1->field_3f = r6
    //     0x98546c: stur            w6, [x1, #0x3f]
    // 0x985470: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0x985470: add             x0, PP, #0x40, lsl #12  ; [pp+0x405e0] List<String>(4)
    //     0x985474: ldr             x0, [x0, #0x5e0]
    // 0x985478: StoreField: r1->field_43 = r0
    //     0x985478: stur            w0, [x1, #0x43]
    // 0x98547c: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0x98547c: add             x0, PP, #0x40, lsl #12  ; [pp+0x405e8] List<String>(4)
    //     0x985480: ldr             x0, [x0, #0x5e8]
    // 0x985484: StoreField: r1->field_47 = r0
    //     0x985484: stur            w0, [x1, #0x47]
    // 0x985488: r7 = const [上午, 下午]
    //     0x985488: add             x7, PP, #0x40, lsl #12  ; [pp+0x405f0] List<String>(2)
    //     0x98548c: ldr             x7, [x7, #0x5f0]
    // 0x985490: StoreField: r1->field_4b = r7
    //     0x985490: stur            w7, [x1, #0x4b]
    // 0x985494: r8 = 6
    //     0x985494: movz            x8, #0x6
    // 0x985498: StoreField: r1->field_4f = r8
    //     0x985498: stur            x8, [x1, #0x4f]
    // 0x98549c: mov             x0, x1
    // 0x9854a0: ldur            x1, [fp, #-8]
    // 0x9854a4: r9 = 374
    //     0x9854a4: movz            x9, #0x176
    // 0x9854a8: ArrayStore: r1[r9] = r0  ; List_4
    //     0x9854a8: add             x25, x1, w9, sxtw #1
    //     0x9854ac: add             x25, x25, #0xf
    //     0x9854b0: str             w0, [x25]
    //     0x9854b4: tbz             w0, #0, #0x9854d0
    //     0x9854b8: ldurb           w16, [x1, #-1]
    //     0x9854bc: ldurb           w17, [x0, #-1]
    //     0x9854c0: and             x16, x17, x16, lsr #2
    //     0x9854c4: tst             x16, HEAP, lsr #32
    //     0x9854c8: b.eq            #0x9854d0
    //     0x9854cc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9854d0: ldur            x1, [fp, #-8]
    // 0x9854d4: r0 = 376
    //     0x9854d4: movz            x0, #0x178
    // 0x9854d8: add             x9, x1, w0, sxtw #1
    // 0x9854dc: r16 = "zh_HK"
    //     0x9854dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x212e0] "zh_HK"
    //     0x9854e0: ldr             x16, [x16, #0x2e0]
    // 0x9854e4: StoreField: r9->field_f = r16
    //     0x9854e4: stur            w16, [x9, #0xf]
    // 0x9854e8: r0 = DateSymbols()
    //     0x9854e8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9854ec: mov             x1, x0
    // 0x9854f0: r0 = "zh_HK"
    //     0x9854f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x212e0] "zh_HK"
    //     0x9854f4: ldr             x0, [x0, #0x2e0]
    // 0x9854f8: StoreField: r1->field_7 = r0
    //     0x9854f8: stur            w0, [x1, #7]
    // 0x9854fc: r0 = const [公元前, 公元]
    //     0x9854fc: add             x0, PP, #0x40, lsl #12  ; [pp+0x405b8] List<String>(2)
    //     0x985500: ldr             x0, [x0, #0x5b8]
    // 0x985504: StoreField: r1->field_b = r0
    //     0x985504: stur            w0, [x1, #0xb]
    // 0x985508: StoreField: r1->field_f = r0
    //     0x985508: stur            w0, [x1, #0xf]
    // 0x98550c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x98550c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x985510: ldr             x2, [x2, #0xff8]
    // 0x985514: StoreField: r1->field_13 = r2
    //     0x985514: stur            w2, [x1, #0x13]
    // 0x985518: ArrayStore: r1[0] = r2  ; List_4
    //     0x985518: stur            w2, [x1, #0x17]
    // 0x98551c: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x98551c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f938] List<String>(12)
    //     0x985520: ldr             x3, [x3, #0x938]
    // 0x985524: StoreField: r1->field_1b = r3
    //     0x985524: stur            w3, [x1, #0x1b]
    // 0x985528: StoreField: r1->field_1f = r3
    //     0x985528: stur            w3, [x1, #0x1f]
    // 0x98552c: StoreField: r1->field_23 = r3
    //     0x98552c: stur            w3, [x1, #0x23]
    // 0x985530: StoreField: r1->field_27 = r3
    //     0x985530: stur            w3, [x1, #0x27]
    // 0x985534: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x985534: add             x4, PP, #0x40, lsl #12  ; [pp+0x405c8] List<String>(7)
    //     0x985538: ldr             x4, [x4, #0x5c8]
    // 0x98553c: StoreField: r1->field_2b = r4
    //     0x98553c: stur            w4, [x1, #0x2b]
    // 0x985540: StoreField: r1->field_2f = r4
    //     0x985540: stur            w4, [x1, #0x2f]
    // 0x985544: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x985544: add             x5, PP, #0x40, lsl #12  ; [pp+0x405f8] List<String>(7)
    //     0x985548: ldr             x5, [x5, #0x5f8]
    // 0x98554c: StoreField: r1->field_33 = r5
    //     0x98554c: stur            w5, [x1, #0x33]
    // 0x985550: StoreField: r1->field_37 = r5
    //     0x985550: stur            w5, [x1, #0x37]
    // 0x985554: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x985554: add             x6, PP, #0x40, lsl #12  ; [pp+0x405d8] List<String>(7)
    //     0x985558: ldr             x6, [x6, #0x5d8]
    // 0x98555c: StoreField: r1->field_3b = r6
    //     0x98555c: stur            w6, [x1, #0x3b]
    // 0x985560: StoreField: r1->field_3f = r6
    //     0x985560: stur            w6, [x1, #0x3f]
    // 0x985564: r7 = const [Q1, Q2, Q3, Q4]
    //     0x985564: add             x7, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x985568: ldr             x7, [x7, #0x590]
    // 0x98556c: StoreField: r1->field_43 = r7
    //     0x98556c: stur            w7, [x1, #0x43]
    // 0x985570: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0x985570: add             x8, PP, #0x40, lsl #12  ; [pp+0x40600] List<String>(4)
    //     0x985574: ldr             x8, [x8, #0x600]
    // 0x985578: StoreField: r1->field_47 = r8
    //     0x985578: stur            w8, [x1, #0x47]
    // 0x98557c: r9 = const [上午, 下午]
    //     0x98557c: add             x9, PP, #0x40, lsl #12  ; [pp+0x405f0] List<String>(2)
    //     0x985580: ldr             x9, [x9, #0x5f0]
    // 0x985584: StoreField: r1->field_4b = r9
    //     0x985584: stur            w9, [x1, #0x4b]
    // 0x985588: r10 = 6
    //     0x985588: movz            x10, #0x6
    // 0x98558c: StoreField: r1->field_4f = r10
    //     0x98558c: stur            x10, [x1, #0x4f]
    // 0x985590: mov             x0, x1
    // 0x985594: ldur            x1, [fp, #-8]
    // 0x985598: r11 = 378
    //     0x985598: movz            x11, #0x17a
    // 0x98559c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x98559c: add             x25, x1, w11, sxtw #1
    //     0x9855a0: add             x25, x25, #0xf
    //     0x9855a4: str             w0, [x25]
    //     0x9855a8: tbz             w0, #0, #0x9855c4
    //     0x9855ac: ldurb           w16, [x1, #-1]
    //     0x9855b0: ldurb           w17, [x0, #-1]
    //     0x9855b4: and             x16, x17, x16, lsr #2
    //     0x9855b8: tst             x16, HEAP, lsr #32
    //     0x9855bc: b.eq            #0x9855c4
    //     0x9855c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9855c4: ldur            x1, [fp, #-8]
    // 0x9855c8: r0 = 380
    //     0x9855c8: movz            x0, #0x17c
    // 0x9855cc: add             x11, x1, w0, sxtw #1
    // 0x9855d0: r16 = "zh_TW"
    //     0x9855d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212f8] "zh_TW"
    //     0x9855d4: ldr             x16, [x16, #0x2f8]
    // 0x9855d8: StoreField: r11->field_f = r16
    //     0x9855d8: stur            w16, [x11, #0xf]
    // 0x9855dc: r0 = DateSymbols()
    //     0x9855dc: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9855e0: mov             x1, x0
    // 0x9855e4: r0 = "zh_TW"
    //     0x9855e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x212f8] "zh_TW"
    //     0x9855e8: ldr             x0, [x0, #0x2f8]
    // 0x9855ec: StoreField: r1->field_7 = r0
    //     0x9855ec: stur            w0, [x1, #7]
    // 0x9855f0: r0 = const [西元前, 西元]
    //     0x9855f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40608] List<String>(2)
    //     0x9855f4: ldr             x0, [x0, #0x608]
    // 0x9855f8: StoreField: r1->field_b = r0
    //     0x9855f8: stur            w0, [x1, #0xb]
    // 0x9855fc: StoreField: r1->field_f = r0
    //     0x9855fc: stur            w0, [x1, #0xf]
    // 0x985600: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0x985600: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3eff8] List<String>(12)
    //     0x985604: ldr             x0, [x0, #0xff8]
    // 0x985608: StoreField: r1->field_13 = r0
    //     0x985608: stur            w0, [x1, #0x13]
    // 0x98560c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98560c: stur            w0, [x1, #0x17]
    // 0x985610: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0x985610: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f938] List<String>(12)
    //     0x985614: ldr             x0, [x0, #0x938]
    // 0x985618: StoreField: r1->field_1b = r0
    //     0x985618: stur            w0, [x1, #0x1b]
    // 0x98561c: StoreField: r1->field_1f = r0
    //     0x98561c: stur            w0, [x1, #0x1f]
    // 0x985620: StoreField: r1->field_23 = r0
    //     0x985620: stur            w0, [x1, #0x23]
    // 0x985624: StoreField: r1->field_27 = r0
    //     0x985624: stur            w0, [x1, #0x27]
    // 0x985628: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0x985628: add             x0, PP, #0x40, lsl #12  ; [pp+0x405c8] List<String>(7)
    //     0x98562c: ldr             x0, [x0, #0x5c8]
    // 0x985630: StoreField: r1->field_2b = r0
    //     0x985630: stur            w0, [x1, #0x2b]
    // 0x985634: StoreField: r1->field_2f = r0
    //     0x985634: stur            w0, [x1, #0x2f]
    // 0x985638: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0x985638: add             x0, PP, #0x40, lsl #12  ; [pp+0x405f8] List<String>(7)
    //     0x98563c: ldr             x0, [x0, #0x5f8]
    // 0x985640: StoreField: r1->field_33 = r0
    //     0x985640: stur            w0, [x1, #0x33]
    // 0x985644: StoreField: r1->field_37 = r0
    //     0x985644: stur            w0, [x1, #0x37]
    // 0x985648: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0x985648: add             x0, PP, #0x40, lsl #12  ; [pp+0x405d8] List<String>(7)
    //     0x98564c: ldr             x0, [x0, #0x5d8]
    // 0x985650: StoreField: r1->field_3b = r0
    //     0x985650: stur            w0, [x1, #0x3b]
    // 0x985654: StoreField: r1->field_3f = r0
    //     0x985654: stur            w0, [x1, #0x3f]
    // 0x985658: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0x985658: add             x0, PP, #0x40, lsl #12  ; [pp+0x40600] List<String>(4)
    //     0x98565c: ldr             x0, [x0, #0x600]
    // 0x985660: StoreField: r1->field_43 = r0
    //     0x985660: stur            w0, [x1, #0x43]
    // 0x985664: StoreField: r1->field_47 = r0
    //     0x985664: stur            w0, [x1, #0x47]
    // 0x985668: r0 = const [上午, 下午]
    //     0x985668: add             x0, PP, #0x40, lsl #12  ; [pp+0x405f0] List<String>(2)
    //     0x98566c: ldr             x0, [x0, #0x5f0]
    // 0x985670: StoreField: r1->field_4b = r0
    //     0x985670: stur            w0, [x1, #0x4b]
    // 0x985674: r2 = 6
    //     0x985674: movz            x2, #0x6
    // 0x985678: StoreField: r1->field_4f = r2
    //     0x985678: stur            x2, [x1, #0x4f]
    // 0x98567c: mov             x0, x1
    // 0x985680: ldur            x1, [fp, #-8]
    // 0x985684: r3 = 382
    //     0x985684: movz            x3, #0x17e
    // 0x985688: ArrayStore: r1[r3] = r0  ; List_4
    //     0x985688: add             x25, x1, w3, sxtw #1
    //     0x98568c: add             x25, x25, #0xf
    //     0x985690: str             w0, [x25]
    //     0x985694: tbz             w0, #0, #0x9856b0
    //     0x985698: ldurb           w16, [x1, #-1]
    //     0x98569c: ldurb           w17, [x0, #-1]
    //     0x9856a0: and             x16, x17, x16, lsr #2
    //     0x9856a4: tst             x16, HEAP, lsr #32
    //     0x9856a8: b.eq            #0x9856b0
    //     0x9856ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9856b0: ldur            x1, [fp, #-8]
    // 0x9856b4: r0 = 384
    //     0x9856b4: movz            x0, #0x180
    // 0x9856b8: add             x3, x1, w0, sxtw #1
    // 0x9856bc: r16 = "zu"
    //     0x9856bc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21308] "zu"
    //     0x9856c0: ldr             x16, [x16, #0x308]
    // 0x9856c4: StoreField: r3->field_f = r16
    //     0x9856c4: stur            w16, [x3, #0xf]
    // 0x9856c8: r0 = DateSymbols()
    //     0x9856c8: bl              #0x5c1e04  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0x9856cc: mov             x1, x0
    // 0x9856d0: r0 = "zu"
    //     0x9856d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21308] "zu"
    //     0x9856d4: ldr             x0, [x0, #0x308]
    // 0x9856d8: StoreField: r1->field_7 = r0
    //     0x9856d8: stur            w0, [x1, #7]
    // 0x9856dc: r0 = const [BC, AD]
    //     0x9856dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16550] List<String>(2)
    //     0x9856e0: ldr             x0, [x0, #0x550]
    // 0x9856e4: StoreField: r1->field_b = r0
    //     0x9856e4: stur            w0, [x1, #0xb]
    // 0x9856e8: StoreField: r1->field_f = r0
    //     0x9856e8: stur            w0, [x1, #0xf]
    // 0x9856ec: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0x9856ec: add             x0, PP, #0x40, lsl #12  ; [pp+0x40610] List<String>(12)
    //     0x9856f0: ldr             x0, [x0, #0x610]
    // 0x9856f4: StoreField: r1->field_13 = r0
    //     0x9856f4: stur            w0, [x1, #0x13]
    // 0x9856f8: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0x9856f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16560] List<String>(12)
    //     0x9856fc: ldr             x0, [x0, #0x560]
    // 0x985700: ArrayStore: r1[0] = r0  ; List_4
    //     0x985700: stur            w0, [x1, #0x17]
    // 0x985704: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0x985704: add             x0, PP, #0x40, lsl #12  ; [pp+0x40618] List<String>(12)
    //     0x985708: ldr             x0, [x0, #0x618]
    // 0x98570c: StoreField: r1->field_1b = r0
    //     0x98570c: stur            w0, [x1, #0x1b]
    // 0x985710: StoreField: r1->field_1f = r0
    //     0x985710: stur            w0, [x1, #0x1f]
    // 0x985714: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0x985714: add             x0, PP, #0x40, lsl #12  ; [pp+0x40620] List<String>(12)
    //     0x985718: ldr             x0, [x0, #0x620]
    // 0x98571c: StoreField: r1->field_23 = r0
    //     0x98571c: stur            w0, [x1, #0x23]
    // 0x985720: StoreField: r1->field_27 = r0
    //     0x985720: stur            w0, [x1, #0x27]
    // 0x985724: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0x985724: add             x0, PP, #0x40, lsl #12  ; [pp+0x40628] List<String>(7)
    //     0x985728: ldr             x0, [x0, #0x628]
    // 0x98572c: StoreField: r1->field_2b = r0
    //     0x98572c: stur            w0, [x1, #0x2b]
    // 0x985730: StoreField: r1->field_2f = r0
    //     0x985730: stur            w0, [x1, #0x2f]
    // 0x985734: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0x985734: add             x0, PP, #0x40, lsl #12  ; [pp+0x40630] List<String>(7)
    //     0x985738: ldr             x0, [x0, #0x630]
    // 0x98573c: StoreField: r1->field_33 = r0
    //     0x98573c: stur            w0, [x1, #0x33]
    // 0x985740: StoreField: r1->field_37 = r0
    //     0x985740: stur            w0, [x1, #0x37]
    // 0x985744: r0 = const [S, M, B, T, S, H, M]
    //     0x985744: add             x0, PP, #0x40, lsl #12  ; [pp+0x40638] List<String>(7)
    //     0x985748: ldr             x0, [x0, #0x638]
    // 0x98574c: StoreField: r1->field_3b = r0
    //     0x98574c: stur            w0, [x1, #0x3b]
    // 0x985750: StoreField: r1->field_3f = r0
    //     0x985750: stur            w0, [x1, #0x3f]
    // 0x985754: r0 = const [Q1, Q2, Q3, Q4]
    //     0x985754: add             x0, PP, #0x16, lsl #12  ; [pp+0x16590] List<String>(4)
    //     0x985758: ldr             x0, [x0, #0x590]
    // 0x98575c: StoreField: r1->field_43 = r0
    //     0x98575c: stur            w0, [x1, #0x43]
    // 0x985760: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0x985760: add             x0, PP, #0x40, lsl #12  ; [pp+0x40640] List<String>(4)
    //     0x985764: ldr             x0, [x0, #0x640]
    // 0x985768: StoreField: r1->field_47 = r0
    //     0x985768: stur            w0, [x1, #0x47]
    // 0x98576c: r0 = const [AM, PM]
    //     0x98576c: add             x0, PP, #0x16, lsl #12  ; [pp+0x165a0] List<String>(2)
    //     0x985770: ldr             x0, [x0, #0x5a0]
    // 0x985774: StoreField: r1->field_4b = r0
    //     0x985774: stur            w0, [x1, #0x4b]
    // 0x985778: r0 = 6
    //     0x985778: movz            x0, #0x6
    // 0x98577c: StoreField: r1->field_4f = r0
    //     0x98577c: stur            x0, [x1, #0x4f]
    // 0x985780: mov             x0, x1
    // 0x985784: ldur            x1, [fp, #-8]
    // 0x985788: r2 = 386
    //     0x985788: movz            x2, #0x182
    // 0x98578c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98578c: add             x25, x1, w2, sxtw #1
    //     0x985790: add             x25, x25, #0xf
    //     0x985794: str             w0, [x25]
    //     0x985798: tbz             w0, #0, #0x9857b4
    //     0x98579c: ldurb           w16, [x1, #-1]
    //     0x9857a0: ldurb           w17, [x0, #-1]
    //     0x9857a4: and             x16, x17, x16, lsr #2
    //     0x9857a8: tst             x16, HEAP, lsr #32
    //     0x9857ac: b.eq            #0x9857b4
    //     0x9857b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9857b4: r16 = <String, DateSymbols>
    //     0x9857b4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eea0] TypeArguments: <String, DateSymbols>
    //     0x9857b8: ldr             x16, [x16, #0xea0]
    // 0x9857bc: ldur            lr, [fp, #-8]
    // 0x9857c0: stp             lr, x16, [SP]
    // 0x9857c4: r0 = Map._fromLiteral()
    //     0x9857c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9857c8: LeaveFrame
    //     0x9857c8: mov             SP, fp
    //     0x9857cc: ldp             fp, lr, [SP], #0x10
    // 0x9857d0: ret
    //     0x9857d0: ret             
    // 0x9857d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9857d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9857d8: b               #0x97f708
  }
}
