// lib: , url: package:flutter_localizations/src/l10n/generated_date_localizations.dart

// class id: 1049304, size: 0x8
class :: {

  static late final Map<String, DateSymbols> dateSymbols; // offset: 0x1060

  static Map<String, DateSymbols> dateSymbols() {
    // ** addr: 0xb1ae64, size: 0x60fc
    // 0xb1ae64: EnterFrame
    //     0xb1ae64: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ae68: mov             fp, SP
    // 0xb1ae6c: AllocStack(0x18)
    //     0xb1ae6c: sub             SP, SP, #0x18
    // 0xb1ae70: CheckStackOverflow
    //     0xb1ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ae74: cmp             SP, x16
    //     0xb1ae78: b.ls            #0xb20f58
    // 0xb1ae7c: r1 = Null
    //     0xb1ae7c: mov             x1, NULL
    // 0xb1ae80: r2 = 388
    //     0xb1ae80: movz            x2, #0x184
    // 0xb1ae84: r0 = AllocateArray()
    //     0xb1ae84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1ae88: stur            x0, [fp, #-8]
    // 0xb1ae8c: r16 = "af"
    //     0xb1ae8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c900] "af"
    //     0xb1ae90: ldr             x16, [x16, #0x900]
    // 0xb1ae94: StoreField: r0->field_f = r16
    //     0xb1ae94: stur            w16, [x0, #0xf]
    // 0xb1ae98: r0 = DateSymbols()
    //     0xb1ae98: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ae9c: mov             x1, x0
    // 0xb1aea0: r0 = "af"
    //     0xb1aea0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c900] "af"
    //     0xb1aea4: ldr             x0, [x0, #0x900]
    // 0xb1aea8: StoreField: r1->field_7 = r0
    //     0xb1aea8: stur            w0, [x1, #7]
    // 0xb1aeac: r0 = const [v.C., n.C.]
    //     0xb1aeac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45580] List<String>(2)
    //     0xb1aeb0: ldr             x0, [x0, #0x580]
    // 0xb1aeb4: StoreField: r1->field_b = r0
    //     0xb1aeb4: stur            w0, [x1, #0xb]
    // 0xb1aeb8: r2 = const [voor Christus, na Christus]
    //     0xb1aeb8: add             x2, PP, #0x45, lsl #12  ; [pp+0x45588] List<String>(2)
    //     0xb1aebc: ldr             x2, [x2, #0x588]
    // 0xb1aec0: StoreField: r1->field_f = r2
    //     0xb1aec0: stur            w2, [x1, #0xf]
    // 0xb1aec4: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1aec4: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1aec8: ldr             x3, [x3, #0x1b0]
    // 0xb1aecc: StoreField: r1->field_13 = r3
    //     0xb1aecc: stur            w3, [x1, #0x13]
    // 0xb1aed0: ArrayStore: r1[0] = r3  ; List_4
    //     0xb1aed0: stur            w3, [x1, #0x17]
    // 0xb1aed4: r0 = const [Januarie, Februarie, Maart, April, Mei, Junie, Julie, Augustus, September, Oktober, November, Desember]
    //     0xb1aed4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45590] List<String>(12)
    //     0xb1aed8: ldr             x0, [x0, #0x590]
    // 0xb1aedc: StoreField: r1->field_1b = r0
    //     0xb1aedc: stur            w0, [x1, #0x1b]
    // 0xb1aee0: StoreField: r1->field_1f = r0
    //     0xb1aee0: stur            w0, [x1, #0x1f]
    // 0xb1aee4: r0 = const [Jan., Feb., Mrt., Apr., Mei, Jun., Jul., Aug., Sep., Okt., Nov., Des.]
    //     0xb1aee4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45598] List<String>(12)
    //     0xb1aee8: ldr             x0, [x0, #0x598]
    // 0xb1aeec: StoreField: r1->field_23 = r0
    //     0xb1aeec: stur            w0, [x1, #0x23]
    // 0xb1aef0: StoreField: r1->field_27 = r0
    //     0xb1aef0: stur            w0, [x1, #0x27]
    // 0xb1aef4: r0 = const [Sondag, Maandag, Dinsdag, Woensdag, Donderdag, Vrydag, Saterdag]
    //     0xb1aef4: add             x0, PP, #0x45, lsl #12  ; [pp+0x455a0] List<String>(7)
    //     0xb1aef8: ldr             x0, [x0, #0x5a0]
    // 0xb1aefc: StoreField: r1->field_2b = r0
    //     0xb1aefc: stur            w0, [x1, #0x2b]
    // 0xb1af00: StoreField: r1->field_2f = r0
    //     0xb1af00: stur            w0, [x1, #0x2f]
    // 0xb1af04: r0 = const [So., Ma., Di., Wo., Do., Vr., Sa.]
    //     0xb1af04: add             x0, PP, #0x45, lsl #12  ; [pp+0x455a8] List<String>(7)
    //     0xb1af08: ldr             x0, [x0, #0x5a8]
    // 0xb1af0c: StoreField: r1->field_33 = r0
    //     0xb1af0c: stur            w0, [x1, #0x33]
    // 0xb1af10: StoreField: r1->field_37 = r0
    //     0xb1af10: stur            w0, [x1, #0x37]
    // 0xb1af14: r0 = const [S, M, D, W, D, V, S]
    //     0xb1af14: add             x0, PP, #0x45, lsl #12  ; [pp+0x455b0] List<String>(7)
    //     0xb1af18: ldr             x0, [x0, #0x5b0]
    // 0xb1af1c: StoreField: r1->field_3b = r0
    //     0xb1af1c: stur            w0, [x1, #0x3b]
    // 0xb1af20: StoreField: r1->field_3f = r0
    //     0xb1af20: stur            w0, [x1, #0x3f]
    // 0xb1af24: r4 = const [K1, K2, K3, K4]
    //     0xb1af24: add             x4, PP, #0x45, lsl #12  ; [pp+0x455b8] List<String>(4)
    //     0xb1af28: ldr             x4, [x4, #0x5b8]
    // 0xb1af2c: StoreField: r1->field_43 = r4
    //     0xb1af2c: stur            w4, [x1, #0x43]
    // 0xb1af30: r0 = const [1ste kwartaal, 2de kwartaal, 3de kwartaal, 4de kwartaal]
    //     0xb1af30: add             x0, PP, #0x45, lsl #12  ; [pp+0x455c0] List<String>(4)
    //     0xb1af34: ldr             x0, [x0, #0x5c0]
    // 0xb1af38: StoreField: r1->field_47 = r0
    //     0xb1af38: stur            w0, [x1, #0x47]
    // 0xb1af3c: r0 = const [vm., nm.]
    //     0xb1af3c: add             x0, PP, #0x45, lsl #12  ; [pp+0x455c8] List<String>(2)
    //     0xb1af40: ldr             x0, [x0, #0x5c8]
    // 0xb1af44: StoreField: r1->field_4b = r0
    //     0xb1af44: stur            w0, [x1, #0x4b]
    // 0xb1af48: r5 = 6
    //     0xb1af48: movz            x5, #0x6
    // 0xb1af4c: StoreField: r1->field_4f = r5
    //     0xb1af4c: stur            x5, [x1, #0x4f]
    // 0xb1af50: mov             x0, x1
    // 0xb1af54: ldur            x1, [fp, #-8]
    // 0xb1af58: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1af58: add             x25, x1, #0x13
    //     0xb1af5c: str             w0, [x25]
    //     0xb1af60: tbz             w0, #0, #0xb1af7c
    //     0xb1af64: ldurb           w16, [x1, #-1]
    //     0xb1af68: ldurb           w17, [x0, #-1]
    //     0xb1af6c: and             x16, x17, x16, lsr #2
    //     0xb1af70: tst             x16, HEAP, lsr #32
    //     0xb1af74: b.eq            #0xb1af7c
    //     0xb1af78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1af7c: ldur            x1, [fp, #-8]
    // 0xb1af80: r16 = "am"
    //     0xb1af80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c928] "am"
    //     0xb1af84: ldr             x16, [x16, #0x928]
    // 0xb1af88: ArrayStore: r1[0] = r16  ; List_4
    //     0xb1af88: stur            w16, [x1, #0x17]
    // 0xb1af8c: r0 = DateSymbols()
    //     0xb1af8c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1af90: mov             x1, x0
    // 0xb1af94: r0 = "am"
    //     0xb1af94: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c928] "am"
    //     0xb1af98: ldr             x0, [x0, #0x928]
    // 0xb1af9c: StoreField: r1->field_7 = r0
    //     0xb1af9c: stur            w0, [x1, #7]
    // 0xb1afa0: r0 = const [ዓ/ዓ, ዓ/ም]
    //     0xb1afa0: add             x0, PP, #0x45, lsl #12  ; [pp+0x455d0] List<String>(2)
    //     0xb1afa4: ldr             x0, [x0, #0x5d0]
    // 0xb1afa8: StoreField: r1->field_b = r0
    //     0xb1afa8: stur            w0, [x1, #0xb]
    // 0xb1afac: r0 = const [ዓመተ ዓለም, ዓመተ ምሕረት]
    //     0xb1afac: add             x0, PP, #0x45, lsl #12  ; [pp+0x455d8] List<String>(2)
    //     0xb1afb0: ldr             x0, [x0, #0x5d8]
    // 0xb1afb4: StoreField: r1->field_f = r0
    //     0xb1afb4: stur            w0, [x1, #0xf]
    // 0xb1afb8: r0 = const [ጃ, ፌ, ማ, ኤ, ሜ, ጁ, ጁ, ኦ, ሴ, ኦ, ኖ, ዲ]
    //     0xb1afb8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455e0] List<String>(12)
    //     0xb1afbc: ldr             x0, [x0, #0x5e0]
    // 0xb1afc0: StoreField: r1->field_13 = r0
    //     0xb1afc0: stur            w0, [x1, #0x13]
    // 0xb1afc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1afc4: stur            w0, [x1, #0x17]
    // 0xb1afc8: r0 = const [ጃንዩወሪ, ፌብሩወሪ, ማርች, ኤፕሪል, ሜይ, ጁን, ጁላይ, ኦገስት, ሴፕቴምበር, ኦክቶበር, ኖቬምበር, ዲሴምበር]
    //     0xb1afc8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455e8] List<String>(12)
    //     0xb1afcc: ldr             x0, [x0, #0x5e8]
    // 0xb1afd0: StoreField: r1->field_1b = r0
    //     0xb1afd0: stur            w0, [x1, #0x1b]
    // 0xb1afd4: StoreField: r1->field_1f = r0
    //     0xb1afd4: stur            w0, [x1, #0x1f]
    // 0xb1afd8: r0 = const [ጃንዩ, ፌብሩ, ማርች, ኤፕሪ, ሜይ, ጁን, ጁላይ, ኦገስ, ሴፕቴ, ኦክቶ, ኖቬም, ዲሴም]
    //     0xb1afd8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455f0] List<String>(12)
    //     0xb1afdc: ldr             x0, [x0, #0x5f0]
    // 0xb1afe0: StoreField: r1->field_23 = r0
    //     0xb1afe0: stur            w0, [x1, #0x23]
    // 0xb1afe4: StoreField: r1->field_27 = r0
    //     0xb1afe4: stur            w0, [x1, #0x27]
    // 0xb1afe8: r0 = const [እሑድ, ሰኞ, ማክሰኞ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb1afe8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455f8] List<String>(7)
    //     0xb1afec: ldr             x0, [x0, #0x5f8]
    // 0xb1aff0: StoreField: r1->field_2b = r0
    //     0xb1aff0: stur            w0, [x1, #0x2b]
    // 0xb1aff4: StoreField: r1->field_2f = r0
    //     0xb1aff4: stur            w0, [x1, #0x2f]
    // 0xb1aff8: r0 = const [እሑድ, ሰኞ, ማክሰ, ረቡዕ, ሐሙስ, ዓርብ, ቅዳሜ]
    //     0xb1aff8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45600] List<String>(7)
    //     0xb1affc: ldr             x0, [x0, #0x600]
    // 0xb1b000: StoreField: r1->field_33 = r0
    //     0xb1b000: stur            w0, [x1, #0x33]
    // 0xb1b004: StoreField: r1->field_37 = r0
    //     0xb1b004: stur            w0, [x1, #0x37]
    // 0xb1b008: r0 = const [እ, ሰ, ማ, ረ, ሐ, ዓ, ቅ]
    //     0xb1b008: add             x0, PP, #0x45, lsl #12  ; [pp+0x45608] List<String>(7)
    //     0xb1b00c: ldr             x0, [x0, #0x608]
    // 0xb1b010: StoreField: r1->field_3b = r0
    //     0xb1b010: stur            w0, [x1, #0x3b]
    // 0xb1b014: StoreField: r1->field_3f = r0
    //     0xb1b014: stur            w0, [x1, #0x3f]
    // 0xb1b018: r0 = const [ሩብ1, ሩብ2, ሩብ3, ሩብ4]
    //     0xb1b018: add             x0, PP, #0x45, lsl #12  ; [pp+0x45610] List<String>(4)
    //     0xb1b01c: ldr             x0, [x0, #0x610]
    // 0xb1b020: StoreField: r1->field_43 = r0
    //     0xb1b020: stur            w0, [x1, #0x43]
    // 0xb1b024: r0 = const [1ኛው ሩብ, 2ኛው ሩብ, 3ኛው ሩብ, 4ኛው ሩብ]
    //     0xb1b024: add             x0, PP, #0x45, lsl #12  ; [pp+0x45618] List<String>(4)
    //     0xb1b028: ldr             x0, [x0, #0x618]
    // 0xb1b02c: StoreField: r1->field_47 = r0
    //     0xb1b02c: stur            w0, [x1, #0x47]
    // 0xb1b030: r0 = const [ጥዋት, ከሰዓት]
    //     0xb1b030: add             x0, PP, #0x45, lsl #12  ; [pp+0x45620] List<String>(2)
    //     0xb1b034: ldr             x0, [x0, #0x620]
    // 0xb1b038: StoreField: r1->field_4b = r0
    //     0xb1b038: stur            w0, [x1, #0x4b]
    // 0xb1b03c: r2 = 6
    //     0xb1b03c: movz            x2, #0x6
    // 0xb1b040: StoreField: r1->field_4f = r2
    //     0xb1b040: stur            x2, [x1, #0x4f]
    // 0xb1b044: mov             x0, x1
    // 0xb1b048: ldur            x1, [fp, #-8]
    // 0xb1b04c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb1b04c: add             x25, x1, #0x1b
    //     0xb1b050: str             w0, [x25]
    //     0xb1b054: tbz             w0, #0, #0xb1b070
    //     0xb1b058: ldurb           w16, [x1, #-1]
    //     0xb1b05c: ldurb           w17, [x0, #-1]
    //     0xb1b060: and             x16, x17, x16, lsr #2
    //     0xb1b064: tst             x16, HEAP, lsr #32
    //     0xb1b068: b.eq            #0xb1b070
    //     0xb1b06c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b070: ldur            x1, [fp, #-8]
    // 0xb1b074: r16 = "ar"
    //     0xb1b074: add             x16, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0xb1b078: ldr             x16, [x16, #0x5d8]
    // 0xb1b07c: StoreField: r1->field_1f = r16
    //     0xb1b07c: stur            w16, [x1, #0x1f]
    // 0xb1b080: r0 = DateSymbols()
    //     0xb1b080: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b084: mov             x1, x0
    // 0xb1b088: r0 = "ar"
    //     0xb1b088: add             x0, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0xb1b08c: ldr             x0, [x0, #0x5d8]
    // 0xb1b090: StoreField: r1->field_7 = r0
    //     0xb1b090: stur            w0, [x1, #7]
    // 0xb1b094: r0 = const [ق.م, م]
    //     0xb1b094: add             x0, PP, #0x45, lsl #12  ; [pp+0x45628] List<String>(2)
    //     0xb1b098: ldr             x0, [x0, #0x628]
    // 0xb1b09c: StoreField: r1->field_b = r0
    //     0xb1b09c: stur            w0, [x1, #0xb]
    // 0xb1b0a0: r0 = const [قبل الميلاد, ميلادي]
    //     0xb1b0a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45630] List<String>(2)
    //     0xb1b0a4: ldr             x0, [x0, #0x630]
    // 0xb1b0a8: StoreField: r1->field_f = r0
    //     0xb1b0a8: stur            w0, [x1, #0xf]
    // 0xb1b0ac: r0 = const [ي, ف, م, أ, و, ن, ل, غ, س, ك, ب, د]
    //     0xb1b0ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45638] List<String>(12)
    //     0xb1b0b0: ldr             x0, [x0, #0x638]
    // 0xb1b0b4: StoreField: r1->field_13 = r0
    //     0xb1b0b4: stur            w0, [x1, #0x13]
    // 0xb1b0b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b0b8: stur            w0, [x1, #0x17]
    // 0xb1b0bc: r0 = const [يناير, فبراير, مارس, أبريل, مايو, يونيو, يوليو, أغسطس, سبتمبر, أكتوبر, نوفمبر, ديسمبر]
    //     0xb1b0bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45640] List<String>(12)
    //     0xb1b0c0: ldr             x0, [x0, #0x640]
    // 0xb1b0c4: StoreField: r1->field_1b = r0
    //     0xb1b0c4: stur            w0, [x1, #0x1b]
    // 0xb1b0c8: StoreField: r1->field_1f = r0
    //     0xb1b0c8: stur            w0, [x1, #0x1f]
    // 0xb1b0cc: StoreField: r1->field_23 = r0
    //     0xb1b0cc: stur            w0, [x1, #0x23]
    // 0xb1b0d0: StoreField: r1->field_27 = r0
    //     0xb1b0d0: stur            w0, [x1, #0x27]
    // 0xb1b0d4: r0 = const [الأحد, الاثنين, الثلاثاء, الأربعاء, الخميس, الجمعة, السبت]
    //     0xb1b0d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45648] List<String>(7)
    //     0xb1b0d8: ldr             x0, [x0, #0x648]
    // 0xb1b0dc: StoreField: r1->field_2b = r0
    //     0xb1b0dc: stur            w0, [x1, #0x2b]
    // 0xb1b0e0: StoreField: r1->field_2f = r0
    //     0xb1b0e0: stur            w0, [x1, #0x2f]
    // 0xb1b0e4: StoreField: r1->field_33 = r0
    //     0xb1b0e4: stur            w0, [x1, #0x33]
    // 0xb1b0e8: StoreField: r1->field_37 = r0
    //     0xb1b0e8: stur            w0, [x1, #0x37]
    // 0xb1b0ec: r0 = const [ح, ن, ث, ر, خ, ج, س]
    //     0xb1b0ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45650] List<String>(7)
    //     0xb1b0f0: ldr             x0, [x0, #0x650]
    // 0xb1b0f4: StoreField: r1->field_3b = r0
    //     0xb1b0f4: stur            w0, [x1, #0x3b]
    // 0xb1b0f8: StoreField: r1->field_3f = r0
    //     0xb1b0f8: stur            w0, [x1, #0x3f]
    // 0xb1b0fc: r0 = const [الربع الأول, الربع الثاني, الربع الثالث, الربع الرابع]
    //     0xb1b0fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45658] List<String>(4)
    //     0xb1b100: ldr             x0, [x0, #0x658]
    // 0xb1b104: StoreField: r1->field_43 = r0
    //     0xb1b104: stur            w0, [x1, #0x43]
    // 0xb1b108: StoreField: r1->field_47 = r0
    //     0xb1b108: stur            w0, [x1, #0x47]
    // 0xb1b10c: r0 = const [ص, م]
    //     0xb1b10c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45660] List<String>(2)
    //     0xb1b110: ldr             x0, [x0, #0x660]
    // 0xb1b114: StoreField: r1->field_4b = r0
    //     0xb1b114: stur            w0, [x1, #0x4b]
    // 0xb1b118: r0 = "٠"
    //     0xb1b118: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c990] "٠"
    //     0xb1b11c: ldr             x0, [x0, #0x990]
    // 0xb1b120: StoreField: r1->field_57 = r0
    //     0xb1b120: stur            w0, [x1, #0x57]
    // 0xb1b124: r2 = 5
    //     0xb1b124: movz            x2, #0x5
    // 0xb1b128: StoreField: r1->field_4f = r2
    //     0xb1b128: stur            x2, [x1, #0x4f]
    // 0xb1b12c: mov             x0, x1
    // 0xb1b130: ldur            x1, [fp, #-8]
    // 0xb1b134: ArrayStore: r1[5] = r0  ; List_4
    //     0xb1b134: add             x25, x1, #0x23
    //     0xb1b138: str             w0, [x25]
    //     0xb1b13c: tbz             w0, #0, #0xb1b158
    //     0xb1b140: ldurb           w16, [x1, #-1]
    //     0xb1b144: ldurb           w17, [x0, #-1]
    //     0xb1b148: and             x16, x17, x16, lsr #2
    //     0xb1b14c: tst             x16, HEAP, lsr #32
    //     0xb1b150: b.eq            #0xb1b158
    //     0xb1b154: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b158: ldur            x1, [fp, #-8]
    // 0xb1b15c: r16 = "as"
    //     0xb1b15c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "as"
    //     0xb1b160: ldr             x16, [x16, #0x9c0]
    // 0xb1b164: StoreField: r1->field_27 = r16
    //     0xb1b164: stur            w16, [x1, #0x27]
    // 0xb1b168: r0 = DateSymbols()
    //     0xb1b168: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b16c: mov             x1, x0
    // 0xb1b170: r0 = "as"
    //     0xb1b170: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "as"
    //     0xb1b174: ldr             x0, [x0, #0x9c0]
    // 0xb1b178: StoreField: r1->field_7 = r0
    //     0xb1b178: stur            w0, [x1, #7]
    // 0xb1b17c: r0 = const [খ্ৰীঃ পূঃ, খ্ৰীঃ]
    //     0xb1b17c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45668] List<String>(2)
    //     0xb1b180: ldr             x0, [x0, #0x668]
    // 0xb1b184: StoreField: r1->field_b = r0
    //     0xb1b184: stur            w0, [x1, #0xb]
    // 0xb1b188: r0 = const [খ্ৰীষ্টপূৰ্ব, খ্ৰীষ্টাব্দ]
    //     0xb1b188: add             x0, PP, #0x45, lsl #12  ; [pp+0x45670] List<String>(2)
    //     0xb1b18c: ldr             x0, [x0, #0x670]
    // 0xb1b190: StoreField: r1->field_f = r0
    //     0xb1b190: stur            w0, [x1, #0xf]
    // 0xb1b194: r0 = const [জ, ফ, ম, এ, ম, জ, জ, আ, ছ, অ, ন, ড]
    //     0xb1b194: add             x0, PP, #0x45, lsl #12  ; [pp+0x45678] List<String>(12)
    //     0xb1b198: ldr             x0, [x0, #0x678]
    // 0xb1b19c: StoreField: r1->field_13 = r0
    //     0xb1b19c: stur            w0, [x1, #0x13]
    // 0xb1b1a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b1a0: stur            w0, [x1, #0x17]
    // 0xb1b1a4: r0 = const [জানুৱাৰী, ফেব্ৰুৱাৰী, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগষ্ট, ছেপ্তেম্বৰ, অক্টোবৰ, নৱেম্বৰ, ডিচেম্বৰ]
    //     0xb1b1a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45680] List<String>(12)
    //     0xb1b1a8: ldr             x0, [x0, #0x680]
    // 0xb1b1ac: StoreField: r1->field_1b = r0
    //     0xb1b1ac: stur            w0, [x1, #0x1b]
    // 0xb1b1b0: StoreField: r1->field_1f = r0
    //     0xb1b1b0: stur            w0, [x1, #0x1f]
    // 0xb1b1b4: r0 = const [জানু, ফেব্ৰু, মাৰ্চ, এপ্ৰিল, মে’, জুন, জুলাই, আগ, ছেপ্তে, অক্টো, নৱে, ডিচে]
    //     0xb1b1b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45688] List<String>(12)
    //     0xb1b1b8: ldr             x0, [x0, #0x688]
    // 0xb1b1bc: StoreField: r1->field_23 = r0
    //     0xb1b1bc: stur            w0, [x1, #0x23]
    // 0xb1b1c0: StoreField: r1->field_27 = r0
    //     0xb1b1c0: stur            w0, [x1, #0x27]
    // 0xb1b1c4: r0 = const [দেওবাৰ, সোমবাৰ, মঙ্গলবাৰ, বুধবাৰ, বৃহস্পতিবাৰ, শুক্ৰবাৰ, শনিবাৰ]
    //     0xb1b1c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45690] List<String>(7)
    //     0xb1b1c8: ldr             x0, [x0, #0x690]
    // 0xb1b1cc: StoreField: r1->field_2b = r0
    //     0xb1b1cc: stur            w0, [x1, #0x2b]
    // 0xb1b1d0: StoreField: r1->field_2f = r0
    //     0xb1b1d0: stur            w0, [x1, #0x2f]
    // 0xb1b1d4: r0 = const [দেও, সোম, মঙ্গল, বুধ, বৃহ, শুক্ৰ, শনি]
    //     0xb1b1d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45698] List<String>(7)
    //     0xb1b1d8: ldr             x0, [x0, #0x698]
    // 0xb1b1dc: StoreField: r1->field_33 = r0
    //     0xb1b1dc: stur            w0, [x1, #0x33]
    // 0xb1b1e0: StoreField: r1->field_37 = r0
    //     0xb1b1e0: stur            w0, [x1, #0x37]
    // 0xb1b1e4: r0 = const [দ, স, ম, ব, ব, শ, শ]
    //     0xb1b1e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x456a0] List<String>(7)
    //     0xb1b1e8: ldr             x0, [x0, #0x6a0]
    // 0xb1b1ec: StoreField: r1->field_3b = r0
    //     0xb1b1ec: stur            w0, [x1, #0x3b]
    // 0xb1b1f0: StoreField: r1->field_3f = r0
    //     0xb1b1f0: stur            w0, [x1, #0x3f]
    // 0xb1b1f4: r0 = const [১মঃ তিঃ, ২য়ঃ তিঃ, ৩য়ঃ তিঃ, ৪ৰ্থঃ তিঃ]
    //     0xb1b1f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x456a8] List<String>(4)
    //     0xb1b1f8: ldr             x0, [x0, #0x6a8]
    // 0xb1b1fc: StoreField: r1->field_43 = r0
    //     0xb1b1fc: stur            w0, [x1, #0x43]
    // 0xb1b200: r0 = const [প্ৰথম তিনিমাহ, দ্বিতীয় তিনিমাহ, তৃতীয় তিনিমাহ, চতুৰ্থ তিনিমাহ]
    //     0xb1b200: add             x0, PP, #0x45, lsl #12  ; [pp+0x456b0] List<String>(4)
    //     0xb1b204: ldr             x0, [x0, #0x6b0]
    // 0xb1b208: StoreField: r1->field_47 = r0
    //     0xb1b208: stur            w0, [x1, #0x47]
    // 0xb1b20c: r0 = const [পূৰ্বাহ্ন, অপৰাহ্ন]
    //     0xb1b20c: add             x0, PP, #0x45, lsl #12  ; [pp+0x456b8] List<String>(2)
    //     0xb1b210: ldr             x0, [x0, #0x6b8]
    // 0xb1b214: StoreField: r1->field_4b = r0
    //     0xb1b214: stur            w0, [x1, #0x4b]
    // 0xb1b218: r2 = "০"
    //     0xb1b218: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] "০"
    //     0xb1b21c: ldr             x2, [x2, #0x9c8]
    // 0xb1b220: StoreField: r1->field_57 = r2
    //     0xb1b220: stur            w2, [x1, #0x57]
    // 0xb1b224: r3 = 6
    //     0xb1b224: movz            x3, #0x6
    // 0xb1b228: StoreField: r1->field_4f = r3
    //     0xb1b228: stur            x3, [x1, #0x4f]
    // 0xb1b22c: mov             x0, x1
    // 0xb1b230: ldur            x1, [fp, #-8]
    // 0xb1b234: ArrayStore: r1[7] = r0  ; List_4
    //     0xb1b234: add             x25, x1, #0x2b
    //     0xb1b238: str             w0, [x25]
    //     0xb1b23c: tbz             w0, #0, #0xb1b258
    //     0xb1b240: ldurb           w16, [x1, #-1]
    //     0xb1b244: ldurb           w17, [x0, #-1]
    //     0xb1b248: and             x16, x17, x16, lsr #2
    //     0xb1b24c: tst             x16, HEAP, lsr #32
    //     0xb1b250: b.eq            #0xb1b258
    //     0xb1b254: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b258: ldur            x1, [fp, #-8]
    // 0xb1b25c: r16 = "az"
    //     0xb1b25c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "az"
    //     0xb1b260: ldr             x16, [x16, #0x9e0]
    // 0xb1b264: StoreField: r1->field_2f = r16
    //     0xb1b264: stur            w16, [x1, #0x2f]
    // 0xb1b268: r0 = DateSymbols()
    //     0xb1b268: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b26c: mov             x1, x0
    // 0xb1b270: r0 = "az"
    //     0xb1b270: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "az"
    //     0xb1b274: ldr             x0, [x0, #0x9e0]
    // 0xb1b278: StoreField: r1->field_7 = r0
    //     0xb1b278: stur            w0, [x1, #7]
    // 0xb1b27c: r0 = const [e.ə., y.e.]
    //     0xb1b27c: add             x0, PP, #0x45, lsl #12  ; [pp+0x456c0] List<String>(2)
    //     0xb1b280: ldr             x0, [x0, #0x6c0]
    // 0xb1b284: StoreField: r1->field_b = r0
    //     0xb1b284: stur            w0, [x1, #0xb]
    // 0xb1b288: r0 = const [eramızdan əvvəl, yeni era]
    //     0xb1b288: add             x0, PP, #0x45, lsl #12  ; [pp+0x456c8] List<String>(2)
    //     0xb1b28c: ldr             x0, [x0, #0x6c8]
    // 0xb1b290: StoreField: r1->field_f = r0
    //     0xb1b290: stur            w0, [x1, #0xf]
    // 0xb1b294: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb1b294: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb1b298: ldr             x2, [x2, #0x6d0]
    // 0xb1b29c: StoreField: r1->field_13 = r2
    //     0xb1b29c: stur            w2, [x1, #0x13]
    // 0xb1b2a0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1b2a0: stur            w2, [x1, #0x17]
    // 0xb1b2a4: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avqust, sentyabr, oktyabr, noyabr, dekabr]
    //     0xb1b2a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x456d8] List<String>(12)
    //     0xb1b2a8: ldr             x0, [x0, #0x6d8]
    // 0xb1b2ac: StoreField: r1->field_1b = r0
    //     0xb1b2ac: stur            w0, [x1, #0x1b]
    // 0xb1b2b0: StoreField: r1->field_1f = r0
    //     0xb1b2b0: stur            w0, [x1, #0x1f]
    // 0xb1b2b4: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avq, sen, okt, noy, dek]
    //     0xb1b2b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x456e0] List<String>(12)
    //     0xb1b2b8: ldr             x0, [x0, #0x6e0]
    // 0xb1b2bc: StoreField: r1->field_23 = r0
    //     0xb1b2bc: stur            w0, [x1, #0x23]
    // 0xb1b2c0: StoreField: r1->field_27 = r0
    //     0xb1b2c0: stur            w0, [x1, #0x27]
    // 0xb1b2c4: r0 = const [bazar, bazar ertəsi, çərşənbə axşamı, çərşənbə, cümə axşamı, cümə, şənbə]
    //     0xb1b2c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x456e8] List<String>(7)
    //     0xb1b2c8: ldr             x0, [x0, #0x6e8]
    // 0xb1b2cc: StoreField: r1->field_2b = r0
    //     0xb1b2cc: stur            w0, [x1, #0x2b]
    // 0xb1b2d0: StoreField: r1->field_2f = r0
    //     0xb1b2d0: stur            w0, [x1, #0x2f]
    // 0xb1b2d4: r0 = const [B., B.e., Ç.a., Ç., C.a., C., Ş.]
    //     0xb1b2d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x456f0] List<String>(7)
    //     0xb1b2d8: ldr             x0, [x0, #0x6f0]
    // 0xb1b2dc: StoreField: r1->field_33 = r0
    //     0xb1b2dc: stur            w0, [x1, #0x33]
    // 0xb1b2e0: r0 = const [B., B.E., Ç.A., Ç., C.A., C., Ş.]
    //     0xb1b2e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x456f8] List<String>(7)
    //     0xb1b2e4: ldr             x0, [x0, #0x6f8]
    // 0xb1b2e8: StoreField: r1->field_37 = r0
    //     0xb1b2e8: stur            w0, [x1, #0x37]
    // 0xb1b2ec: r0 = const [7, 1, 2, 3, 4, 5, 6]
    //     0xb1b2ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45700] List<String>(7)
    //     0xb1b2f0: ldr             x0, [x0, #0x700]
    // 0xb1b2f4: StoreField: r1->field_3b = r0
    //     0xb1b2f4: stur            w0, [x1, #0x3b]
    // 0xb1b2f8: StoreField: r1->field_3f = r0
    //     0xb1b2f8: stur            w0, [x1, #0x3f]
    // 0xb1b2fc: r0 = const [1-ci kv., 2-ci kv., 3-cü kv., 4-cü kv.]
    //     0xb1b2fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45708] List<String>(4)
    //     0xb1b300: ldr             x0, [x0, #0x708]
    // 0xb1b304: StoreField: r1->field_43 = r0
    //     0xb1b304: stur            w0, [x1, #0x43]
    // 0xb1b308: r0 = const [1-ci kvartal, 2-ci kvartal, 3-cü kvartal, 4-cü kvartal]
    //     0xb1b308: add             x0, PP, #0x45, lsl #12  ; [pp+0x45710] List<String>(4)
    //     0xb1b30c: ldr             x0, [x0, #0x710]
    // 0xb1b310: StoreField: r1->field_47 = r0
    //     0xb1b310: stur            w0, [x1, #0x47]
    // 0xb1b314: r3 = const [AM, PM]
    //     0xb1b314: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1b318: ldr             x3, [x3, #0x1f0]
    // 0xb1b31c: StoreField: r1->field_4b = r3
    //     0xb1b31c: stur            w3, [x1, #0x4b]
    // 0xb1b320: StoreField: r1->field_4f = rZR
    //     0xb1b320: stur            xzr, [x1, #0x4f]
    // 0xb1b324: mov             x0, x1
    // 0xb1b328: ldur            x1, [fp, #-8]
    // 0xb1b32c: ArrayStore: r1[9] = r0  ; List_4
    //     0xb1b32c: add             x25, x1, #0x33
    //     0xb1b330: str             w0, [x25]
    //     0xb1b334: tbz             w0, #0, #0xb1b350
    //     0xb1b338: ldurb           w16, [x1, #-1]
    //     0xb1b33c: ldurb           w17, [x0, #-1]
    //     0xb1b340: and             x16, x17, x16, lsr #2
    //     0xb1b344: tst             x16, HEAP, lsr #32
    //     0xb1b348: b.eq            #0xb1b350
    //     0xb1b34c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b350: ldur            x1, [fp, #-8]
    // 0xb1b354: r16 = "be"
    //     0xb1b354: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "be"
    //     0xb1b358: ldr             x16, [x16, #0x9f0]
    // 0xb1b35c: StoreField: r1->field_37 = r16
    //     0xb1b35c: stur            w16, [x1, #0x37]
    // 0xb1b360: r0 = DateSymbols()
    //     0xb1b360: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b364: mov             x1, x0
    // 0xb1b368: r0 = "be"
    //     0xb1b368: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "be"
    //     0xb1b36c: ldr             x0, [x0, #0x9f0]
    // 0xb1b370: StoreField: r1->field_7 = r0
    //     0xb1b370: stur            w0, [x1, #7]
    // 0xb1b374: r0 = const [да н.э., н.э.]
    //     0xb1b374: add             x0, PP, #0x45, lsl #12  ; [pp+0x45718] List<String>(2)
    //     0xb1b378: ldr             x0, [x0, #0x718]
    // 0xb1b37c: StoreField: r1->field_b = r0
    //     0xb1b37c: stur            w0, [x1, #0xb]
    // 0xb1b380: r0 = const [да нараджэння Хрыстова, ад нараджэння Хрыстова]
    //     0xb1b380: add             x0, PP, #0x45, lsl #12  ; [pp+0x45720] List<String>(2)
    //     0xb1b384: ldr             x0, [x0, #0x720]
    // 0xb1b388: StoreField: r1->field_f = r0
    //     0xb1b388: stur            w0, [x1, #0xf]
    // 0xb1b38c: r0 = const [с, л, с, к, м, ч, л, ж, в, к, л, с]
    //     0xb1b38c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45728] List<String>(12)
    //     0xb1b390: ldr             x0, [x0, #0x728]
    // 0xb1b394: StoreField: r1->field_13 = r0
    //     0xb1b394: stur            w0, [x1, #0x13]
    // 0xb1b398: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b398: stur            w0, [x1, #0x17]
    // 0xb1b39c: r0 = const [студзеня, лютага, сакавіка, красавіка, мая, чэрвеня, ліпеня, жніўня, верасня, кастрычніка, лістапада, снежня]
    //     0xb1b39c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45730] List<String>(12)
    //     0xb1b3a0: ldr             x0, [x0, #0x730]
    // 0xb1b3a4: StoreField: r1->field_1b = r0
    //     0xb1b3a4: stur            w0, [x1, #0x1b]
    // 0xb1b3a8: r0 = const [студзень, люты, сакавік, красавік, май, чэрвень, ліпень, жнівень, верасень, кастрычнік, лістапад, снежань]
    //     0xb1b3a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45738] List<String>(12)
    //     0xb1b3ac: ldr             x0, [x0, #0x738]
    // 0xb1b3b0: StoreField: r1->field_1f = r0
    //     0xb1b3b0: stur            w0, [x1, #0x1f]
    // 0xb1b3b4: r0 = const [сту, лют, сак, кра, мая, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xb1b3b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45740] List<String>(12)
    //     0xb1b3b8: ldr             x0, [x0, #0x740]
    // 0xb1b3bc: StoreField: r1->field_23 = r0
    //     0xb1b3bc: stur            w0, [x1, #0x23]
    // 0xb1b3c0: r0 = const [сту, лют, сак, кра, май, чэр, ліп, жні, вер, кас, ліс, сне]
    //     0xb1b3c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45748] List<String>(12)
    //     0xb1b3c4: ldr             x0, [x0, #0x748]
    // 0xb1b3c8: StoreField: r1->field_27 = r0
    //     0xb1b3c8: stur            w0, [x1, #0x27]
    // 0xb1b3cc: r0 = const [нядзеля, панядзелак, аўторак, серада, чацвер, пятніца, субота]
    //     0xb1b3cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45750] List<String>(7)
    //     0xb1b3d0: ldr             x0, [x0, #0x750]
    // 0xb1b3d4: StoreField: r1->field_2b = r0
    //     0xb1b3d4: stur            w0, [x1, #0x2b]
    // 0xb1b3d8: StoreField: r1->field_2f = r0
    //     0xb1b3d8: stur            w0, [x1, #0x2f]
    // 0xb1b3dc: r0 = const [нд, пн, аў, ср, чц, пт, сб]
    //     0xb1b3dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45758] List<String>(7)
    //     0xb1b3e0: ldr             x0, [x0, #0x758]
    // 0xb1b3e4: StoreField: r1->field_33 = r0
    //     0xb1b3e4: stur            w0, [x1, #0x33]
    // 0xb1b3e8: StoreField: r1->field_37 = r0
    //     0xb1b3e8: stur            w0, [x1, #0x37]
    // 0xb1b3ec: r0 = const [н, п, а, с, ч, п, с]
    //     0xb1b3ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45760] List<String>(7)
    //     0xb1b3f0: ldr             x0, [x0, #0x760]
    // 0xb1b3f4: StoreField: r1->field_3b = r0
    //     0xb1b3f4: stur            w0, [x1, #0x3b]
    // 0xb1b3f8: StoreField: r1->field_3f = r0
    //     0xb1b3f8: stur            w0, [x1, #0x3f]
    // 0xb1b3fc: r0 = const [1-шы кв., 2-гі кв., 3-ці кв., 4-ты кв.]
    //     0xb1b3fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45768] List<String>(4)
    //     0xb1b400: ldr             x0, [x0, #0x768]
    // 0xb1b404: StoreField: r1->field_43 = r0
    //     0xb1b404: stur            w0, [x1, #0x43]
    // 0xb1b408: r0 = const [1-шы квартал, 2-гі квартал, 3-ці квартал, 4-ты квартал]
    //     0xb1b408: add             x0, PP, #0x45, lsl #12  ; [pp+0x45770] List<String>(4)
    //     0xb1b40c: ldr             x0, [x0, #0x770]
    // 0xb1b410: StoreField: r1->field_47 = r0
    //     0xb1b410: stur            w0, [x1, #0x47]
    // 0xb1b414: r2 = const [AM, PM]
    //     0xb1b414: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1b418: ldr             x2, [x2, #0x1f0]
    // 0xb1b41c: StoreField: r1->field_4b = r2
    //     0xb1b41c: stur            w2, [x1, #0x4b]
    // 0xb1b420: StoreField: r1->field_4f = rZR
    //     0xb1b420: stur            xzr, [x1, #0x4f]
    // 0xb1b424: mov             x0, x1
    // 0xb1b428: ldur            x1, [fp, #-8]
    // 0xb1b42c: ArrayStore: r1[11] = r0  ; List_4
    //     0xb1b42c: add             x25, x1, #0x3b
    //     0xb1b430: str             w0, [x25]
    //     0xb1b434: tbz             w0, #0, #0xb1b450
    //     0xb1b438: ldurb           w16, [x1, #-1]
    //     0xb1b43c: ldurb           w17, [x0, #-1]
    //     0xb1b440: and             x16, x17, x16, lsr #2
    //     0xb1b444: tst             x16, HEAP, lsr #32
    //     0xb1b448: b.eq            #0xb1b450
    //     0xb1b44c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b450: ldur            x1, [fp, #-8]
    // 0xb1b454: r16 = "bg"
    //     0xb1b454: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "bg"
    //     0xb1b458: ldr             x16, [x16, #0xa00]
    // 0xb1b45c: StoreField: r1->field_3f = r16
    //     0xb1b45c: stur            w16, [x1, #0x3f]
    // 0xb1b460: r0 = DateSymbols()
    //     0xb1b460: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b464: mov             x1, x0
    // 0xb1b468: r0 = "bg"
    //     0xb1b468: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "bg"
    //     0xb1b46c: ldr             x0, [x0, #0xa00]
    // 0xb1b470: StoreField: r1->field_7 = r0
    //     0xb1b470: stur            w0, [x1, #7]
    // 0xb1b474: r0 = const [пр.Хр., сл.Хр.]
    //     0xb1b474: add             x0, PP, #0x45, lsl #12  ; [pp+0x45778] List<String>(2)
    //     0xb1b478: ldr             x0, [x0, #0x778]
    // 0xb1b47c: StoreField: r1->field_b = r0
    //     0xb1b47c: stur            w0, [x1, #0xb]
    // 0xb1b480: r0 = const [преди Христа, след Христа]
    //     0xb1b480: add             x0, PP, #0x45, lsl #12  ; [pp+0x45780] List<String>(2)
    //     0xb1b484: ldr             x0, [x0, #0x780]
    // 0xb1b488: StoreField: r1->field_f = r0
    //     0xb1b488: stur            w0, [x1, #0xf]
    // 0xb1b48c: r0 = const [я, ф, м, а, м, ю, ю, а, с, о, н, д]
    //     0xb1b48c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45788] List<String>(12)
    //     0xb1b490: ldr             x0, [x0, #0x788]
    // 0xb1b494: StoreField: r1->field_13 = r0
    //     0xb1b494: stur            w0, [x1, #0x13]
    // 0xb1b498: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b498: stur            w0, [x1, #0x17]
    // 0xb1b49c: r0 = const [януари, февруари, март, април, май, юни, юли, август, септември, октомври, ноември, декември]
    //     0xb1b49c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45790] List<String>(12)
    //     0xb1b4a0: ldr             x0, [x0, #0x790]
    // 0xb1b4a4: StoreField: r1->field_1b = r0
    //     0xb1b4a4: stur            w0, [x1, #0x1b]
    // 0xb1b4a8: StoreField: r1->field_1f = r0
    //     0xb1b4a8: stur            w0, [x1, #0x1f]
    // 0xb1b4ac: r0 = const [яну, фев, март, апр, май, юни, юли, авг, сеп, окт, ное, дек]
    //     0xb1b4ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45798] List<String>(12)
    //     0xb1b4b0: ldr             x0, [x0, #0x798]
    // 0xb1b4b4: StoreField: r1->field_23 = r0
    //     0xb1b4b4: stur            w0, [x1, #0x23]
    // 0xb1b4b8: StoreField: r1->field_27 = r0
    //     0xb1b4b8: stur            w0, [x1, #0x27]
    // 0xb1b4bc: r0 = const [неделя, понеделник, вторник, сряда, четвъртък, петък, събота]
    //     0xb1b4bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x457a0] List<String>(7)
    //     0xb1b4c0: ldr             x0, [x0, #0x7a0]
    // 0xb1b4c4: StoreField: r1->field_2b = r0
    //     0xb1b4c4: stur            w0, [x1, #0x2b]
    // 0xb1b4c8: StoreField: r1->field_2f = r0
    //     0xb1b4c8: stur            w0, [x1, #0x2f]
    // 0xb1b4cc: r2 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb1b4cc: add             x2, PP, #0x45, lsl #12  ; [pp+0x457a8] List<String>(7)
    //     0xb1b4d0: ldr             x2, [x2, #0x7a8]
    // 0xb1b4d4: StoreField: r1->field_33 = r2
    //     0xb1b4d4: stur            w2, [x1, #0x33]
    // 0xb1b4d8: StoreField: r1->field_37 = r2
    //     0xb1b4d8: stur            w2, [x1, #0x37]
    // 0xb1b4dc: r3 = const [н, п, в, с, ч, п, с]
    //     0xb1b4dc: add             x3, PP, #0x45, lsl #12  ; [pp+0x457b0] List<String>(7)
    //     0xb1b4e0: ldr             x3, [x3, #0x7b0]
    // 0xb1b4e4: StoreField: r1->field_3b = r3
    //     0xb1b4e4: stur            w3, [x1, #0x3b]
    // 0xb1b4e8: StoreField: r1->field_3f = r3
    //     0xb1b4e8: stur            w3, [x1, #0x3f]
    // 0xb1b4ec: r0 = const [1. трим., 2. трим., 3. трим., 4. трим.]
    //     0xb1b4ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x457b8] List<String>(4)
    //     0xb1b4f0: ldr             x0, [x0, #0x7b8]
    // 0xb1b4f4: StoreField: r1->field_43 = r0
    //     0xb1b4f4: stur            w0, [x1, #0x43]
    // 0xb1b4f8: r0 = const [1. тримесечие, 2. тримесечие, 3. тримесечие, 4. тримесечие]
    //     0xb1b4f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x457c0] List<String>(4)
    //     0xb1b4fc: ldr             x0, [x0, #0x7c0]
    // 0xb1b500: StoreField: r1->field_47 = r0
    //     0xb1b500: stur            w0, [x1, #0x47]
    // 0xb1b504: r0 = const [пр.об., сл.об.]
    //     0xb1b504: add             x0, PP, #0x45, lsl #12  ; [pp+0x457c8] List<String>(2)
    //     0xb1b508: ldr             x0, [x0, #0x7c8]
    // 0xb1b50c: StoreField: r1->field_4b = r0
    //     0xb1b50c: stur            w0, [x1, #0x4b]
    // 0xb1b510: StoreField: r1->field_4f = rZR
    //     0xb1b510: stur            xzr, [x1, #0x4f]
    // 0xb1b514: mov             x0, x1
    // 0xb1b518: ldur            x1, [fp, #-8]
    // 0xb1b51c: ArrayStore: r1[13] = r0  ; List_4
    //     0xb1b51c: add             x25, x1, #0x43
    //     0xb1b520: str             w0, [x25]
    //     0xb1b524: tbz             w0, #0, #0xb1b540
    //     0xb1b528: ldurb           w16, [x1, #-1]
    //     0xb1b52c: ldurb           w17, [x0, #-1]
    //     0xb1b530: and             x16, x17, x16, lsr #2
    //     0xb1b534: tst             x16, HEAP, lsr #32
    //     0xb1b538: b.eq            #0xb1b540
    //     0xb1b53c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b540: ldur            x1, [fp, #-8]
    // 0xb1b544: r16 = "bn"
    //     0xb1b544: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "bn"
    //     0xb1b548: ldr             x16, [x16, #0xa20]
    // 0xb1b54c: StoreField: r1->field_47 = r16
    //     0xb1b54c: stur            w16, [x1, #0x47]
    // 0xb1b550: r0 = DateSymbols()
    //     0xb1b550: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b554: mov             x1, x0
    // 0xb1b558: r0 = "bn"
    //     0xb1b558: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "bn"
    //     0xb1b55c: ldr             x0, [x0, #0xa20]
    // 0xb1b560: StoreField: r1->field_7 = r0
    //     0xb1b560: stur            w0, [x1, #7]
    // 0xb1b564: r0 = const [খ্রিস্টপূর্ব, খৃষ্টাব্দ]
    //     0xb1b564: add             x0, PP, #0x45, lsl #12  ; [pp+0x457d0] List<String>(2)
    //     0xb1b568: ldr             x0, [x0, #0x7d0]
    // 0xb1b56c: StoreField: r1->field_b = r0
    //     0xb1b56c: stur            w0, [x1, #0xb]
    // 0xb1b570: r0 = const [খ্রিস্টপূর্ব, খ্রীষ্টাব্দ]
    //     0xb1b570: add             x0, PP, #0x45, lsl #12  ; [pp+0x457d8] List<String>(2)
    //     0xb1b574: ldr             x0, [x0, #0x7d8]
    // 0xb1b578: StoreField: r1->field_f = r0
    //     0xb1b578: stur            w0, [x1, #0xf]
    // 0xb1b57c: r0 = const [জা, ফে, মা, এ, মে, জুন, জু, আ, সে, অ, ন, ডি]
    //     0xb1b57c: add             x0, PP, #0x45, lsl #12  ; [pp+0x457e0] List<String>(12)
    //     0xb1b580: ldr             x0, [x0, #0x7e0]
    // 0xb1b584: StoreField: r1->field_13 = r0
    //     0xb1b584: stur            w0, [x1, #0x13]
    // 0xb1b588: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b588: stur            w0, [x1, #0x17]
    // 0xb1b58c: r0 = const [জানুয়ারী, ফেব্রুয়ারী, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb1b58c: add             x0, PP, #0x45, lsl #12  ; [pp+0x457e8] List<String>(12)
    //     0xb1b590: ldr             x0, [x0, #0x7e8]
    // 0xb1b594: StoreField: r1->field_1b = r0
    //     0xb1b594: stur            w0, [x1, #0x1b]
    // 0xb1b598: StoreField: r1->field_1f = r0
    //     0xb1b598: stur            w0, [x1, #0x1f]
    // 0xb1b59c: r2 = const [জানু, ফেব, মার্চ, এপ্রিল, মে, জুন, জুলাই, আগস্ট, সেপ্টেম্বর, অক্টোবর, নভেম্বর, ডিসেম্বর]
    //     0xb1b59c: add             x2, PP, #0x45, lsl #12  ; [pp+0x457f0] List<String>(12)
    //     0xb1b5a0: ldr             x2, [x2, #0x7f0]
    // 0xb1b5a4: StoreField: r1->field_23 = r2
    //     0xb1b5a4: stur            w2, [x1, #0x23]
    // 0xb1b5a8: StoreField: r1->field_27 = r0
    //     0xb1b5a8: stur            w0, [x1, #0x27]
    // 0xb1b5ac: r0 = const [রবিবার, সোমবার, মঙ্গলবার, বুধবার, বৃহস্পতিবার, শুক্রবার, শনিবার]
    //     0xb1b5ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x457f8] List<String>(7)
    //     0xb1b5b0: ldr             x0, [x0, #0x7f8]
    // 0xb1b5b4: StoreField: r1->field_2b = r0
    //     0xb1b5b4: stur            w0, [x1, #0x2b]
    // 0xb1b5b8: StoreField: r1->field_2f = r0
    //     0xb1b5b8: stur            w0, [x1, #0x2f]
    // 0xb1b5bc: r0 = const [রবি, সোম, মঙ্গল, বুধ, বৃহস্পতি, শুক্র, শনি]
    //     0xb1b5bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45800] List<String>(7)
    //     0xb1b5c0: ldr             x0, [x0, #0x800]
    // 0xb1b5c4: StoreField: r1->field_33 = r0
    //     0xb1b5c4: stur            w0, [x1, #0x33]
    // 0xb1b5c8: StoreField: r1->field_37 = r0
    //     0xb1b5c8: stur            w0, [x1, #0x37]
    // 0xb1b5cc: r0 = const [র, সো, ম, বু, বৃ, শু, শ]
    //     0xb1b5cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45808] List<String>(7)
    //     0xb1b5d0: ldr             x0, [x0, #0x808]
    // 0xb1b5d4: StoreField: r1->field_3b = r0
    //     0xb1b5d4: stur            w0, [x1, #0x3b]
    // 0xb1b5d8: StoreField: r1->field_3f = r0
    //     0xb1b5d8: stur            w0, [x1, #0x3f]
    // 0xb1b5dc: r0 = const [ত্রৈমাসিক, দ্বিতীয় ত্রৈমাসিক, তৃতীয় ত্রৈমাসিক, চতুর্থ ত্রৈমাসিক]
    //     0xb1b5dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45810] List<String>(4)
    //     0xb1b5e0: ldr             x0, [x0, #0x810]
    // 0xb1b5e4: StoreField: r1->field_43 = r0
    //     0xb1b5e4: stur            w0, [x1, #0x43]
    // 0xb1b5e8: StoreField: r1->field_47 = r0
    //     0xb1b5e8: stur            w0, [x1, #0x47]
    // 0xb1b5ec: r2 = const [AM, PM]
    //     0xb1b5ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1b5f0: ldr             x2, [x2, #0x1f0]
    // 0xb1b5f4: StoreField: r1->field_4b = r2
    //     0xb1b5f4: stur            w2, [x1, #0x4b]
    // 0xb1b5f8: r0 = "০"
    //     0xb1b5f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] "০"
    //     0xb1b5fc: ldr             x0, [x0, #0x9c8]
    // 0xb1b600: StoreField: r1->field_57 = r0
    //     0xb1b600: stur            w0, [x1, #0x57]
    // 0xb1b604: r3 = 6
    //     0xb1b604: movz            x3, #0x6
    // 0xb1b608: StoreField: r1->field_4f = r3
    //     0xb1b608: stur            x3, [x1, #0x4f]
    // 0xb1b60c: mov             x0, x1
    // 0xb1b610: ldur            x1, [fp, #-8]
    // 0xb1b614: ArrayStore: r1[15] = r0  ; List_4
    //     0xb1b614: add             x25, x1, #0x4b
    //     0xb1b618: str             w0, [x25]
    //     0xb1b61c: tbz             w0, #0, #0xb1b638
    //     0xb1b620: ldurb           w16, [x1, #-1]
    //     0xb1b624: ldurb           w17, [x0, #-1]
    //     0xb1b628: and             x16, x17, x16, lsr #2
    //     0xb1b62c: tst             x16, HEAP, lsr #32
    //     0xb1b630: b.eq            #0xb1b638
    //     0xb1b634: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b638: ldur            x1, [fp, #-8]
    // 0xb1b63c: r16 = "bs"
    //     0xb1b63c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "bs"
    //     0xb1b640: ldr             x16, [x16, #0xa40]
    // 0xb1b644: StoreField: r1->field_4f = r16
    //     0xb1b644: stur            w16, [x1, #0x4f]
    // 0xb1b648: r0 = DateSymbols()
    //     0xb1b648: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b64c: mov             x1, x0
    // 0xb1b650: r0 = "bs"
    //     0xb1b650: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "bs"
    //     0xb1b654: ldr             x0, [x0, #0xa40]
    // 0xb1b658: StoreField: r1->field_7 = r0
    //     0xb1b658: stur            w0, [x1, #7]
    // 0xb1b65c: r2 = const [p. n. e., n. e.]
    //     0xb1b65c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45818] List<String>(2)
    //     0xb1b660: ldr             x2, [x2, #0x818]
    // 0xb1b664: StoreField: r1->field_b = r2
    //     0xb1b664: stur            w2, [x1, #0xb]
    // 0xb1b668: r0 = const [prije nove ere, nove ere]
    //     0xb1b668: add             x0, PP, #0x45, lsl #12  ; [pp+0x45820] List<String>(2)
    //     0xb1b66c: ldr             x0, [x0, #0x820]
    // 0xb1b670: StoreField: r1->field_f = r0
    //     0xb1b670: stur            w0, [x1, #0xf]
    // 0xb1b674: r3 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb1b674: add             x3, PP, #0x45, lsl #12  ; [pp+0x45828] List<String>(12)
    //     0xb1b678: ldr             x3, [x3, #0x828]
    // 0xb1b67c: StoreField: r1->field_13 = r3
    //     0xb1b67c: stur            w3, [x1, #0x13]
    // 0xb1b680: ArrayStore: r1[0] = r3  ; List_4
    //     0xb1b680: stur            w3, [x1, #0x17]
    // 0xb1b684: r0 = const [januar, februar, mart, april, maj, juni, juli, august, septembar, oktobar, novembar, decembar]
    //     0xb1b684: add             x0, PP, #0x45, lsl #12  ; [pp+0x45830] List<String>(12)
    //     0xb1b688: ldr             x0, [x0, #0x830]
    // 0xb1b68c: StoreField: r1->field_1b = r0
    //     0xb1b68c: stur            w0, [x1, #0x1b]
    // 0xb1b690: StoreField: r1->field_1f = r0
    //     0xb1b690: stur            w0, [x1, #0x1f]
    // 0xb1b694: r0 = const [jan, feb, mar, apr, maj, jun, jul, aug, sep, okt, nov, dec]
    //     0xb1b694: add             x0, PP, #0x45, lsl #12  ; [pp+0x45838] List<String>(12)
    //     0xb1b698: ldr             x0, [x0, #0x838]
    // 0xb1b69c: StoreField: r1->field_23 = r0
    //     0xb1b69c: stur            w0, [x1, #0x23]
    // 0xb1b6a0: StoreField: r1->field_27 = r0
    //     0xb1b6a0: stur            w0, [x1, #0x27]
    // 0xb1b6a4: r4 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb1b6a4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45840] List<String>(7)
    //     0xb1b6a8: ldr             x4, [x4, #0x840]
    // 0xb1b6ac: StoreField: r1->field_2b = r4
    //     0xb1b6ac: stur            w4, [x1, #0x2b]
    // 0xb1b6b0: StoreField: r1->field_2f = r4
    //     0xb1b6b0: stur            w4, [x1, #0x2f]
    // 0xb1b6b4: r5 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb1b6b4: add             x5, PP, #0x45, lsl #12  ; [pp+0x45848] List<String>(7)
    //     0xb1b6b8: ldr             x5, [x5, #0x848]
    // 0xb1b6bc: StoreField: r1->field_33 = r5
    //     0xb1b6bc: stur            w5, [x1, #0x33]
    // 0xb1b6c0: StoreField: r1->field_37 = r5
    //     0xb1b6c0: stur            w5, [x1, #0x37]
    // 0xb1b6c4: r6 = const [N, P, U, S, Č, P, S]
    //     0xb1b6c4: add             x6, PP, #0x45, lsl #12  ; [pp+0x45850] List<String>(7)
    //     0xb1b6c8: ldr             x6, [x6, #0x850]
    // 0xb1b6cc: StoreField: r1->field_3b = r6
    //     0xb1b6cc: stur            w6, [x1, #0x3b]
    // 0xb1b6d0: r7 = const [n, p, u, s, č, p, s]
    //     0xb1b6d0: add             x7, PP, #0x45, lsl #12  ; [pp+0x45858] List<String>(7)
    //     0xb1b6d4: ldr             x7, [x7, #0x858]
    // 0xb1b6d8: StoreField: r1->field_3f = r7
    //     0xb1b6d8: stur            w7, [x1, #0x3f]
    // 0xb1b6dc: r0 = const [KV1, KV2, KV3, KV4]
    //     0xb1b6dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45860] List<String>(4)
    //     0xb1b6e0: ldr             x0, [x0, #0x860]
    // 0xb1b6e4: StoreField: r1->field_43 = r0
    //     0xb1b6e4: stur            w0, [x1, #0x43]
    // 0xb1b6e8: r0 = const [Prvi kvartal, Drugi kvartal, Treći kvartal, Četvrti kvartal]
    //     0xb1b6e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45868] List<String>(4)
    //     0xb1b6ec: ldr             x0, [x0, #0x868]
    // 0xb1b6f0: StoreField: r1->field_47 = r0
    //     0xb1b6f0: stur            w0, [x1, #0x47]
    // 0xb1b6f4: r0 = const [prijepodne, popodne]
    //     0xb1b6f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45870] List<String>(2)
    //     0xb1b6f8: ldr             x0, [x0, #0x870]
    // 0xb1b6fc: StoreField: r1->field_4b = r0
    //     0xb1b6fc: stur            w0, [x1, #0x4b]
    // 0xb1b700: StoreField: r1->field_4f = rZR
    //     0xb1b700: stur            xzr, [x1, #0x4f]
    // 0xb1b704: mov             x0, x1
    // 0xb1b708: ldur            x1, [fp, #-8]
    // 0xb1b70c: ArrayStore: r1[17] = r0  ; List_4
    //     0xb1b70c: add             x25, x1, #0x53
    //     0xb1b710: str             w0, [x25]
    //     0xb1b714: tbz             w0, #0, #0xb1b730
    //     0xb1b718: ldurb           w16, [x1, #-1]
    //     0xb1b71c: ldurb           w17, [x0, #-1]
    //     0xb1b720: and             x16, x17, x16, lsr #2
    //     0xb1b724: tst             x16, HEAP, lsr #32
    //     0xb1b728: b.eq            #0xb1b730
    //     0xb1b72c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b730: ldur            x1, [fp, #-8]
    // 0xb1b734: r16 = "ca"
    //     0xb1b734: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca50] "ca"
    //     0xb1b738: ldr             x16, [x16, #0xa50]
    // 0xb1b73c: StoreField: r1->field_57 = r16
    //     0xb1b73c: stur            w16, [x1, #0x57]
    // 0xb1b740: r0 = DateSymbols()
    //     0xb1b740: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b744: mov             x1, x0
    // 0xb1b748: r0 = "ca"
    //     0xb1b748: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca50] "ca"
    //     0xb1b74c: ldr             x0, [x0, #0xa50]
    // 0xb1b750: StoreField: r1->field_7 = r0
    //     0xb1b750: stur            w0, [x1, #7]
    // 0xb1b754: r0 = const [aC, dC]
    //     0xb1b754: add             x0, PP, #0x45, lsl #12  ; [pp+0x45878] List<String>(2)
    //     0xb1b758: ldr             x0, [x0, #0x878]
    // 0xb1b75c: StoreField: r1->field_b = r0
    //     0xb1b75c: stur            w0, [x1, #0xb]
    // 0xb1b760: r0 = const [abans de Crist, després de Crist]
    //     0xb1b760: add             x0, PP, #0x45, lsl #12  ; [pp+0x45880] List<String>(2)
    //     0xb1b764: ldr             x0, [x0, #0x880]
    // 0xb1b768: StoreField: r1->field_f = r0
    //     0xb1b768: stur            w0, [x1, #0xf]
    // 0xb1b76c: r0 = const [GN, FB, MÇ, AB, MG, JN, JL, AG, ST, OC, NV, DS]
    //     0xb1b76c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45888] List<String>(12)
    //     0xb1b770: ldr             x0, [x0, #0x888]
    // 0xb1b774: StoreField: r1->field_13 = r0
    //     0xb1b774: stur            w0, [x1, #0x13]
    // 0xb1b778: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b778: stur            w0, [x1, #0x17]
    // 0xb1b77c: r0 = const [de gener, de febrer, de març, d’abril, de maig, de juny, de juliol, d’agost, de setembre, d’octubre, de novembre, de desembre]
    //     0xb1b77c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45890] List<String>(12)
    //     0xb1b780: ldr             x0, [x0, #0x890]
    // 0xb1b784: StoreField: r1->field_1b = r0
    //     0xb1b784: stur            w0, [x1, #0x1b]
    // 0xb1b788: r0 = const [gener, febrer, març, abril, maig, juny, juliol, agost, setembre, octubre, novembre, desembre]
    //     0xb1b788: add             x0, PP, #0x45, lsl #12  ; [pp+0x45898] List<String>(12)
    //     0xb1b78c: ldr             x0, [x0, #0x898]
    // 0xb1b790: StoreField: r1->field_1f = r0
    //     0xb1b790: stur            w0, [x1, #0x1f]
    // 0xb1b794: r0 = const [de gen., de febr., de març, d’abr., de maig, de juny, de jul., d’ag., de set., d’oct., de nov., de des.]
    //     0xb1b794: add             x0, PP, #0x45, lsl #12  ; [pp+0x458a0] List<String>(12)
    //     0xb1b798: ldr             x0, [x0, #0x8a0]
    // 0xb1b79c: StoreField: r1->field_23 = r0
    //     0xb1b79c: stur            w0, [x1, #0x23]
    // 0xb1b7a0: r0 = const [gen., febr., març, abr., maig, juny, jul., ag., set., oct., nov., des.]
    //     0xb1b7a0: add             x0, PP, #0x45, lsl #12  ; [pp+0x458a8] List<String>(12)
    //     0xb1b7a4: ldr             x0, [x0, #0x8a8]
    // 0xb1b7a8: StoreField: r1->field_27 = r0
    //     0xb1b7a8: stur            w0, [x1, #0x27]
    // 0xb1b7ac: r0 = const [diumenge, dilluns, dimarts, dimecres, dijous, divendres, dissabte]
    //     0xb1b7ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x458b0] List<String>(7)
    //     0xb1b7b0: ldr             x0, [x0, #0x8b0]
    // 0xb1b7b4: StoreField: r1->field_2b = r0
    //     0xb1b7b4: stur            w0, [x1, #0x2b]
    // 0xb1b7b8: StoreField: r1->field_2f = r0
    //     0xb1b7b8: stur            w0, [x1, #0x2f]
    // 0xb1b7bc: r0 = const [dg., dl., dt., dc., dj., dv., ds.]
    //     0xb1b7bc: add             x0, PP, #0x45, lsl #12  ; [pp+0x458b8] List<String>(7)
    //     0xb1b7c0: ldr             x0, [x0, #0x8b8]
    // 0xb1b7c4: StoreField: r1->field_33 = r0
    //     0xb1b7c4: stur            w0, [x1, #0x33]
    // 0xb1b7c8: StoreField: r1->field_37 = r0
    //     0xb1b7c8: stur            w0, [x1, #0x37]
    // 0xb1b7cc: r0 = const [dg, dl, dt, dc, dj, dv, ds]
    //     0xb1b7cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x458c0] List<String>(7)
    //     0xb1b7d0: ldr             x0, [x0, #0x8c0]
    // 0xb1b7d4: StoreField: r1->field_3b = r0
    //     0xb1b7d4: stur            w0, [x1, #0x3b]
    // 0xb1b7d8: StoreField: r1->field_3f = r0
    //     0xb1b7d8: stur            w0, [x1, #0x3f]
    // 0xb1b7dc: r0 = const [1T, 2T, 3T, 4T]
    //     0xb1b7dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x458c8] List<String>(4)
    //     0xb1b7e0: ldr             x0, [x0, #0x8c8]
    // 0xb1b7e4: StoreField: r1->field_43 = r0
    //     0xb1b7e4: stur            w0, [x1, #0x43]
    // 0xb1b7e8: r0 = const [1r trimestre, 2n trimestre, 3r trimestre, 4t trimestre]
    //     0xb1b7e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x458d0] List<String>(4)
    //     0xb1b7ec: ldr             x0, [x0, #0x8d0]
    // 0xb1b7f0: StoreField: r1->field_47 = r0
    //     0xb1b7f0: stur            w0, [x1, #0x47]
    // 0xb1b7f4: r2 = const [a. m., p. m.]
    //     0xb1b7f4: add             x2, PP, #0x45, lsl #12  ; [pp+0x458d8] List<String>(2)
    //     0xb1b7f8: ldr             x2, [x2, #0x8d8]
    // 0xb1b7fc: StoreField: r1->field_4b = r2
    //     0xb1b7fc: stur            w2, [x1, #0x4b]
    // 0xb1b800: StoreField: r1->field_4f = rZR
    //     0xb1b800: stur            xzr, [x1, #0x4f]
    // 0xb1b804: mov             x0, x1
    // 0xb1b808: ldur            x1, [fp, #-8]
    // 0xb1b80c: ArrayStore: r1[19] = r0  ; List_4
    //     0xb1b80c: add             x25, x1, #0x5b
    //     0xb1b810: str             w0, [x25]
    //     0xb1b814: tbz             w0, #0, #0xb1b830
    //     0xb1b818: ldurb           w16, [x1, #-1]
    //     0xb1b81c: ldurb           w17, [x0, #-1]
    //     0xb1b820: and             x16, x17, x16, lsr #2
    //     0xb1b824: tst             x16, HEAP, lsr #32
    //     0xb1b828: b.eq            #0xb1b830
    //     0xb1b82c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b830: ldur            x1, [fp, #-8]
    // 0xb1b834: r16 = "cs"
    //     0xb1b834: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "cs"
    //     0xb1b838: ldr             x16, [x16, #0xa60]
    // 0xb1b83c: StoreField: r1->field_5f = r16
    //     0xb1b83c: stur            w16, [x1, #0x5f]
    // 0xb1b840: r0 = DateSymbols()
    //     0xb1b840: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b844: mov             x1, x0
    // 0xb1b848: r0 = "cs"
    //     0xb1b848: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "cs"
    //     0xb1b84c: ldr             x0, [x0, #0xa60]
    // 0xb1b850: StoreField: r1->field_7 = r0
    //     0xb1b850: stur            w0, [x1, #7]
    // 0xb1b854: r0 = const [př. n. l., n. l.]
    //     0xb1b854: add             x0, PP, #0x45, lsl #12  ; [pp+0x458e0] List<String>(2)
    //     0xb1b858: ldr             x0, [x0, #0x8e0]
    // 0xb1b85c: StoreField: r1->field_b = r0
    //     0xb1b85c: stur            w0, [x1, #0xb]
    // 0xb1b860: r0 = const [před naším letopočtem, našeho letopočtu]
    //     0xb1b860: add             x0, PP, #0x45, lsl #12  ; [pp+0x458e8] List<String>(2)
    //     0xb1b864: ldr             x0, [x0, #0x8e8]
    // 0xb1b868: StoreField: r1->field_f = r0
    //     0xb1b868: stur            w0, [x1, #0xf]
    // 0xb1b86c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb1b86c: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb1b870: ldr             x2, [x2, #0x6d0]
    // 0xb1b874: StoreField: r1->field_13 = r2
    //     0xb1b874: stur            w2, [x1, #0x13]
    // 0xb1b878: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1b878: stur            w2, [x1, #0x17]
    // 0xb1b87c: r0 = const [ledna, února, března, dubna, května, června, července, srpna, září, října, listopadu, prosince]
    //     0xb1b87c: add             x0, PP, #0x45, lsl #12  ; [pp+0x458f0] List<String>(12)
    //     0xb1b880: ldr             x0, [x0, #0x8f0]
    // 0xb1b884: StoreField: r1->field_1b = r0
    //     0xb1b884: stur            w0, [x1, #0x1b]
    // 0xb1b888: r0 = const [leden, únor, březen, duben, květen, červen, červenec, srpen, září, říjen, listopad, prosinec]
    //     0xb1b888: add             x0, PP, #0x45, lsl #12  ; [pp+0x458f8] List<String>(12)
    //     0xb1b88c: ldr             x0, [x0, #0x8f8]
    // 0xb1b890: StoreField: r1->field_1f = r0
    //     0xb1b890: stur            w0, [x1, #0x1f]
    // 0xb1b894: r0 = const [led, úno, bře, dub, kvě, čvn, čvc, srp, zář, říj, lis, pro]
    //     0xb1b894: add             x0, PP, #0x45, lsl #12  ; [pp+0x45900] List<String>(12)
    //     0xb1b898: ldr             x0, [x0, #0x900]
    // 0xb1b89c: StoreField: r1->field_23 = r0
    //     0xb1b89c: stur            w0, [x1, #0x23]
    // 0xb1b8a0: StoreField: r1->field_27 = r0
    //     0xb1b8a0: stur            w0, [x1, #0x27]
    // 0xb1b8a4: r0 = const [neděle, pondělí, úterý, středa, čtvrtek, pátek, sobota]
    //     0xb1b8a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45908] List<String>(7)
    //     0xb1b8a8: ldr             x0, [x0, #0x908]
    // 0xb1b8ac: StoreField: r1->field_2b = r0
    //     0xb1b8ac: stur            w0, [x1, #0x2b]
    // 0xb1b8b0: StoreField: r1->field_2f = r0
    //     0xb1b8b0: stur            w0, [x1, #0x2f]
    // 0xb1b8b4: r0 = const [ne, po, út, st, čt, pá, so]
    //     0xb1b8b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45910] List<String>(7)
    //     0xb1b8b8: ldr             x0, [x0, #0x910]
    // 0xb1b8bc: StoreField: r1->field_33 = r0
    //     0xb1b8bc: stur            w0, [x1, #0x33]
    // 0xb1b8c0: StoreField: r1->field_37 = r0
    //     0xb1b8c0: stur            w0, [x1, #0x37]
    // 0xb1b8c4: r0 = const [N, P, Ú, S, Č, P, S]
    //     0xb1b8c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45918] List<String>(7)
    //     0xb1b8c8: ldr             x0, [x0, #0x918]
    // 0xb1b8cc: StoreField: r1->field_3b = r0
    //     0xb1b8cc: stur            w0, [x1, #0x3b]
    // 0xb1b8d0: StoreField: r1->field_3f = r0
    //     0xb1b8d0: stur            w0, [x1, #0x3f]
    // 0xb1b8d4: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb1b8d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1b8d8: ldr             x3, [x3, #0x1e0]
    // 0xb1b8dc: StoreField: r1->field_43 = r3
    //     0xb1b8dc: stur            w3, [x1, #0x43]
    // 0xb1b8e0: r0 = const [1. čtvrtletí, 2. čtvrtletí, 3. čtvrtletí, 4. čtvrtletí]
    //     0xb1b8e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45920] List<String>(4)
    //     0xb1b8e4: ldr             x0, [x0, #0x920]
    // 0xb1b8e8: StoreField: r1->field_47 = r0
    //     0xb1b8e8: stur            w0, [x1, #0x47]
    // 0xb1b8ec: r0 = const [dop., odp.]
    //     0xb1b8ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45928] List<String>(2)
    //     0xb1b8f0: ldr             x0, [x0, #0x928]
    // 0xb1b8f4: StoreField: r1->field_4b = r0
    //     0xb1b8f4: stur            w0, [x1, #0x4b]
    // 0xb1b8f8: StoreField: r1->field_4f = rZR
    //     0xb1b8f8: stur            xzr, [x1, #0x4f]
    // 0xb1b8fc: mov             x0, x1
    // 0xb1b900: ldur            x1, [fp, #-8]
    // 0xb1b904: ArrayStore: r1[21] = r0  ; List_4
    //     0xb1b904: add             x25, x1, #0x63
    //     0xb1b908: str             w0, [x25]
    //     0xb1b90c: tbz             w0, #0, #0xb1b928
    //     0xb1b910: ldurb           w16, [x1, #-1]
    //     0xb1b914: ldurb           w17, [x0, #-1]
    //     0xb1b918: and             x16, x17, x16, lsr #2
    //     0xb1b91c: tst             x16, HEAP, lsr #32
    //     0xb1b920: b.eq            #0xb1b928
    //     0xb1b924: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1b928: ldur            x1, [fp, #-8]
    // 0xb1b92c: r16 = "cy"
    //     0xb1b92c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0xb1b930: ldr             x16, [x16, #0xa70]
    // 0xb1b934: StoreField: r1->field_67 = r16
    //     0xb1b934: stur            w16, [x1, #0x67]
    // 0xb1b938: r0 = DateSymbols()
    //     0xb1b938: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1b93c: mov             x1, x0
    // 0xb1b940: r0 = "cy"
    //     0xb1b940: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0xb1b944: ldr             x0, [x0, #0xa70]
    // 0xb1b948: StoreField: r1->field_7 = r0
    //     0xb1b948: stur            w0, [x1, #7]
    // 0xb1b94c: r0 = const [CC, OC]
    //     0xb1b94c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45930] List<String>(2)
    //     0xb1b950: ldr             x0, [x0, #0x930]
    // 0xb1b954: StoreField: r1->field_b = r0
    //     0xb1b954: stur            w0, [x1, #0xb]
    // 0xb1b958: r0 = const [Cyn Crist, Oed Crist]
    //     0xb1b958: add             x0, PP, #0x45, lsl #12  ; [pp+0x45938] List<String>(2)
    //     0xb1b95c: ldr             x0, [x0, #0x938]
    // 0xb1b960: StoreField: r1->field_f = r0
    //     0xb1b960: stur            w0, [x1, #0xf]
    // 0xb1b964: r0 = const [I, Ch, M, E, M, M, G, A, M, H, T, Rh]
    //     0xb1b964: add             x0, PP, #0x45, lsl #12  ; [pp+0x45940] List<String>(12)
    //     0xb1b968: ldr             x0, [x0, #0x940]
    // 0xb1b96c: StoreField: r1->field_13 = r0
    //     0xb1b96c: stur            w0, [x1, #0x13]
    // 0xb1b970: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1b970: stur            w0, [x1, #0x17]
    // 0xb1b974: r0 = const [Ionawr, Chwefror, Mawrth, Ebrill, Mai, Mehefin, Gorffennaf, Awst, Medi, Hydref, Tachwedd, Rhagfyr]
    //     0xb1b974: add             x0, PP, #0x45, lsl #12  ; [pp+0x45948] List<String>(12)
    //     0xb1b978: ldr             x0, [x0, #0x948]
    // 0xb1b97c: StoreField: r1->field_1b = r0
    //     0xb1b97c: stur            w0, [x1, #0x1b]
    // 0xb1b980: StoreField: r1->field_1f = r0
    //     0xb1b980: stur            w0, [x1, #0x1f]
    // 0xb1b984: r0 = const [Ion, Chwef, Maw, Ebr, Mai, Meh, Gorff, Awst, Medi, Hyd, Tach, Rhag]
    //     0xb1b984: add             x0, PP, #0x45, lsl #12  ; [pp+0x45950] List<String>(12)
    //     0xb1b988: ldr             x0, [x0, #0x950]
    // 0xb1b98c: StoreField: r1->field_23 = r0
    //     0xb1b98c: stur            w0, [x1, #0x23]
    // 0xb1b990: r0 = const [Ion, Chw, Maw, Ebr, Mai, Meh, Gor, Awst, Medi, Hyd, Tach, Rhag]
    //     0xb1b990: add             x0, PP, #0x45, lsl #12  ; [pp+0x45958] List<String>(12)
    //     0xb1b994: ldr             x0, [x0, #0x958]
    // 0xb1b998: StoreField: r1->field_27 = r0
    //     0xb1b998: stur            w0, [x1, #0x27]
    // 0xb1b99c: r0 = const [Dydd Sul, Dydd Llun, Dydd Mawrth, Dydd Mercher, Dydd Iau, Dydd Gwener, Dydd Sadwrn]
    //     0xb1b99c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45960] List<String>(7)
    //     0xb1b9a0: ldr             x0, [x0, #0x960]
    // 0xb1b9a4: StoreField: r1->field_2b = r0
    //     0xb1b9a4: stur            w0, [x1, #0x2b]
    // 0xb1b9a8: StoreField: r1->field_2f = r0
    //     0xb1b9a8: stur            w0, [x1, #0x2f]
    // 0xb1b9ac: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwen, Sad]
    //     0xb1b9ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45968] List<String>(7)
    //     0xb1b9b0: ldr             x0, [x0, #0x968]
    // 0xb1b9b4: StoreField: r1->field_33 = r0
    //     0xb1b9b4: stur            w0, [x1, #0x33]
    // 0xb1b9b8: r0 = const [Sul, Llun, Maw, Mer, Iau, Gwe, Sad]
    //     0xb1b9b8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45970] List<String>(7)
    //     0xb1b9bc: ldr             x0, [x0, #0x970]
    // 0xb1b9c0: StoreField: r1->field_37 = r0
    //     0xb1b9c0: stur            w0, [x1, #0x37]
    // 0xb1b9c4: r0 = const [S, Ll, M, M, I, G, S]
    //     0xb1b9c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45978] List<String>(7)
    //     0xb1b9c8: ldr             x0, [x0, #0x978]
    // 0xb1b9cc: StoreField: r1->field_3b = r0
    //     0xb1b9cc: stur            w0, [x1, #0x3b]
    // 0xb1b9d0: StoreField: r1->field_3f = r0
    //     0xb1b9d0: stur            w0, [x1, #0x3f]
    // 0xb1b9d4: r0 = const [Ch1, Ch2, Ch3, Ch4]
    //     0xb1b9d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45980] List<String>(4)
    //     0xb1b9d8: ldr             x0, [x0, #0x980]
    // 0xb1b9dc: StoreField: r1->field_43 = r0
    //     0xb1b9dc: stur            w0, [x1, #0x43]
    // 0xb1b9e0: r0 = const [chwarter 1af, 2il chwarter, 3ydd chwarter, 4ydd chwarter]
    //     0xb1b9e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45988] List<String>(4)
    //     0xb1b9e4: ldr             x0, [x0, #0x988]
    // 0xb1b9e8: StoreField: r1->field_47 = r0
    //     0xb1b9e8: stur            w0, [x1, #0x47]
    // 0xb1b9ec: r0 = const [yb, yh]
    //     0xb1b9ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45990] List<String>(2)
    //     0xb1b9f0: ldr             x0, [x0, #0x990]
    // 0xb1b9f4: StoreField: r1->field_4b = r0
    //     0xb1b9f4: stur            w0, [x1, #0x4b]
    // 0xb1b9f8: StoreField: r1->field_4f = rZR
    //     0xb1b9f8: stur            xzr, [x1, #0x4f]
    // 0xb1b9fc: mov             x0, x1
    // 0xb1ba00: ldur            x1, [fp, #-8]
    // 0xb1ba04: ArrayStore: r1[23] = r0  ; List_4
    //     0xb1ba04: add             x25, x1, #0x6b
    //     0xb1ba08: str             w0, [x25]
    //     0xb1ba0c: tbz             w0, #0, #0xb1ba28
    //     0xb1ba10: ldurb           w16, [x1, #-1]
    //     0xb1ba14: ldurb           w17, [x0, #-1]
    //     0xb1ba18: and             x16, x17, x16, lsr #2
    //     0xb1ba1c: tst             x16, HEAP, lsr #32
    //     0xb1ba20: b.eq            #0xb1ba28
    //     0xb1ba24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1ba28: ldur            x1, [fp, #-8]
    // 0xb1ba2c: r16 = "da"
    //     0xb1ba2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "da"
    //     0xb1ba30: ldr             x16, [x16, #0xa80]
    // 0xb1ba34: StoreField: r1->field_6f = r16
    //     0xb1ba34: stur            w16, [x1, #0x6f]
    // 0xb1ba38: r0 = DateSymbols()
    //     0xb1ba38: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ba3c: mov             x1, x0
    // 0xb1ba40: r0 = "da"
    //     0xb1ba40: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "da"
    //     0xb1ba44: ldr             x0, [x0, #0xa80]
    // 0xb1ba48: StoreField: r1->field_7 = r0
    //     0xb1ba48: stur            w0, [x1, #7]
    // 0xb1ba4c: r2 = const [f.Kr., e.Kr.]
    //     0xb1ba4c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45998] List<String>(2)
    //     0xb1ba50: ldr             x2, [x2, #0x998]
    // 0xb1ba54: StoreField: r1->field_b = r2
    //     0xb1ba54: stur            w2, [x1, #0xb]
    // 0xb1ba58: StoreField: r1->field_f = r2
    //     0xb1ba58: stur            w2, [x1, #0xf]
    // 0xb1ba5c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1ba5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1ba60: ldr             x3, [x3, #0x1b0]
    // 0xb1ba64: StoreField: r1->field_13 = r3
    //     0xb1ba64: stur            w3, [x1, #0x13]
    // 0xb1ba68: ArrayStore: r1[0] = r3  ; List_4
    //     0xb1ba68: stur            w3, [x1, #0x17]
    // 0xb1ba6c: r0 = const [januar, februar, marts, april, maj, juni, juli, august, september, oktober, november, december]
    //     0xb1ba6c: add             x0, PP, #0x45, lsl #12  ; [pp+0x459a0] List<String>(12)
    //     0xb1ba70: ldr             x0, [x0, #0x9a0]
    // 0xb1ba74: StoreField: r1->field_1b = r0
    //     0xb1ba74: stur            w0, [x1, #0x1b]
    // 0xb1ba78: StoreField: r1->field_1f = r0
    //     0xb1ba78: stur            w0, [x1, #0x1f]
    // 0xb1ba7c: r0 = const [jan., feb., mar., apr., maj, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb1ba7c: add             x0, PP, #0x45, lsl #12  ; [pp+0x459a8] List<String>(12)
    //     0xb1ba80: ldr             x0, [x0, #0x9a8]
    // 0xb1ba84: StoreField: r1->field_23 = r0
    //     0xb1ba84: stur            w0, [x1, #0x23]
    // 0xb1ba88: StoreField: r1->field_27 = r0
    //     0xb1ba88: stur            w0, [x1, #0x27]
    // 0xb1ba8c: r4 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb1ba8c: add             x4, PP, #0x45, lsl #12  ; [pp+0x459b0] List<String>(7)
    //     0xb1ba90: ldr             x4, [x4, #0x9b0]
    // 0xb1ba94: StoreField: r1->field_2b = r4
    //     0xb1ba94: stur            w4, [x1, #0x2b]
    // 0xb1ba98: StoreField: r1->field_2f = r4
    //     0xb1ba98: stur            w4, [x1, #0x2f]
    // 0xb1ba9c: r5 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb1ba9c: add             x5, PP, #0x45, lsl #12  ; [pp+0x459b8] List<String>(7)
    //     0xb1baa0: ldr             x5, [x5, #0x9b8]
    // 0xb1baa4: StoreField: r1->field_33 = r5
    //     0xb1baa4: stur            w5, [x1, #0x33]
    // 0xb1baa8: r0 = const [søn, man, tir, ons, tor, fre, lør]
    //     0xb1baa8: add             x0, PP, #0x45, lsl #12  ; [pp+0x459c0] List<String>(7)
    //     0xb1baac: ldr             x0, [x0, #0x9c0]
    // 0xb1bab0: StoreField: r1->field_37 = r0
    //     0xb1bab0: stur            w0, [x1, #0x37]
    // 0xb1bab4: r6 = const [S, M, T, O, T, F, L]
    //     0xb1bab4: add             x6, PP, #0x45, lsl #12  ; [pp+0x459c8] List<String>(7)
    //     0xb1bab8: ldr             x6, [x6, #0x9c8]
    // 0xb1babc: StoreField: r1->field_3b = r6
    //     0xb1babc: stur            w6, [x1, #0x3b]
    // 0xb1bac0: StoreField: r1->field_3f = r6
    //     0xb1bac0: stur            w6, [x1, #0x3f]
    // 0xb1bac4: r0 = const [1. kvt., 2. kvt., 3. kvt., 4. kvt.]
    //     0xb1bac4: add             x0, PP, #0x45, lsl #12  ; [pp+0x459d0] List<String>(4)
    //     0xb1bac8: ldr             x0, [x0, #0x9d0]
    // 0xb1bacc: StoreField: r1->field_43 = r0
    //     0xb1bacc: stur            w0, [x1, #0x43]
    // 0xb1bad0: r7 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb1bad0: add             x7, PP, #0x45, lsl #12  ; [pp+0x459d8] List<String>(4)
    //     0xb1bad4: ldr             x7, [x7, #0x9d8]
    // 0xb1bad8: StoreField: r1->field_47 = r7
    //     0xb1bad8: stur            w7, [x1, #0x47]
    // 0xb1badc: r8 = const [AM, PM]
    //     0xb1badc: add             x8, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1bae0: ldr             x8, [x8, #0x1f0]
    // 0xb1bae4: StoreField: r1->field_4b = r8
    //     0xb1bae4: stur            w8, [x1, #0x4b]
    // 0xb1bae8: StoreField: r1->field_4f = rZR
    //     0xb1bae8: stur            xzr, [x1, #0x4f]
    // 0xb1baec: mov             x0, x1
    // 0xb1baf0: ldur            x1, [fp, #-8]
    // 0xb1baf4: ArrayStore: r1[25] = r0  ; List_4
    //     0xb1baf4: add             x25, x1, #0x73
    //     0xb1baf8: str             w0, [x25]
    //     0xb1bafc: tbz             w0, #0, #0xb1bb18
    //     0xb1bb00: ldurb           w16, [x1, #-1]
    //     0xb1bb04: ldurb           w17, [x0, #-1]
    //     0xb1bb08: and             x16, x17, x16, lsr #2
    //     0xb1bb0c: tst             x16, HEAP, lsr #32
    //     0xb1bb10: b.eq            #0xb1bb18
    //     0xb1bb14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1bb18: ldur            x1, [fp, #-8]
    // 0xb1bb1c: r16 = "de"
    //     0xb1bb1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "de"
    //     0xb1bb20: ldr             x16, [x16, #0xa90]
    // 0xb1bb24: StoreField: r1->field_77 = r16
    //     0xb1bb24: stur            w16, [x1, #0x77]
    // 0xb1bb28: r0 = DateSymbols()
    //     0xb1bb28: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1bb2c: mov             x1, x0
    // 0xb1bb30: r0 = "de"
    //     0xb1bb30: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "de"
    //     0xb1bb34: ldr             x0, [x0, #0xa90]
    // 0xb1bb38: StoreField: r1->field_7 = r0
    //     0xb1bb38: stur            w0, [x1, #7]
    // 0xb1bb3c: r2 = const [v. Chr., n. Chr.]
    //     0xb1bb3c: add             x2, PP, #0x45, lsl #12  ; [pp+0x459e0] List<String>(2)
    //     0xb1bb40: ldr             x2, [x2, #0x9e0]
    // 0xb1bb44: StoreField: r1->field_b = r2
    //     0xb1bb44: stur            w2, [x1, #0xb]
    // 0xb1bb48: StoreField: r1->field_f = r2
    //     0xb1bb48: stur            w2, [x1, #0xf]
    // 0xb1bb4c: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1bb4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1bb50: ldr             x3, [x3, #0x1b0]
    // 0xb1bb54: StoreField: r1->field_13 = r3
    //     0xb1bb54: stur            w3, [x1, #0x13]
    // 0xb1bb58: ArrayStore: r1[0] = r3  ; List_4
    //     0xb1bb58: stur            w3, [x1, #0x17]
    // 0xb1bb5c: r4 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb1bb5c: add             x4, PP, #0x45, lsl #12  ; [pp+0x459e8] List<String>(12)
    //     0xb1bb60: ldr             x4, [x4, #0x9e8]
    // 0xb1bb64: StoreField: r1->field_1b = r4
    //     0xb1bb64: stur            w4, [x1, #0x1b]
    // 0xb1bb68: StoreField: r1->field_1f = r4
    //     0xb1bb68: stur            w4, [x1, #0x1f]
    // 0xb1bb6c: r5 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xb1bb6c: add             x5, PP, #0x45, lsl #12  ; [pp+0x459f0] List<String>(12)
    //     0xb1bb70: ldr             x5, [x5, #0x9f0]
    // 0xb1bb74: StoreField: r1->field_23 = r5
    //     0xb1bb74: stur            w5, [x1, #0x23]
    // 0xb1bb78: r6 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb1bb78: add             x6, PP, #0x45, lsl #12  ; [pp+0x459f8] List<String>(12)
    //     0xb1bb7c: ldr             x6, [x6, #0x9f8]
    // 0xb1bb80: StoreField: r1->field_27 = r6
    //     0xb1bb80: stur            w6, [x1, #0x27]
    // 0xb1bb84: r7 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb1bb84: add             x7, PP, #0x45, lsl #12  ; [pp+0x45a00] List<String>(7)
    //     0xb1bb88: ldr             x7, [x7, #0xa00]
    // 0xb1bb8c: StoreField: r1->field_2b = r7
    //     0xb1bb8c: stur            w7, [x1, #0x2b]
    // 0xb1bb90: StoreField: r1->field_2f = r7
    //     0xb1bb90: stur            w7, [x1, #0x2f]
    // 0xb1bb94: r8 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xb1bb94: add             x8, PP, #0x45, lsl #12  ; [pp+0x45a08] List<String>(7)
    //     0xb1bb98: ldr             x8, [x8, #0xa08]
    // 0xb1bb9c: StoreField: r1->field_33 = r8
    //     0xb1bb9c: stur            w8, [x1, #0x33]
    // 0xb1bba0: r9 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xb1bba0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a10] List<String>(7)
    //     0xb1bba4: ldr             x9, [x9, #0xa10]
    // 0xb1bba8: StoreField: r1->field_37 = r9
    //     0xb1bba8: stur            w9, [x1, #0x37]
    // 0xb1bbac: r10 = const [S, M, D, M, D, F, S]
    //     0xb1bbac: add             x10, PP, #0x45, lsl #12  ; [pp+0x45a18] List<String>(7)
    //     0xb1bbb0: ldr             x10, [x10, #0xa18]
    // 0xb1bbb4: StoreField: r1->field_3b = r10
    //     0xb1bbb4: stur            w10, [x1, #0x3b]
    // 0xb1bbb8: StoreField: r1->field_3f = r10
    //     0xb1bbb8: stur            w10, [x1, #0x3f]
    // 0xb1bbbc: r11 = const [Q1, Q2, Q3, Q4]
    //     0xb1bbbc: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1bbc0: ldr             x11, [x11, #0x1e0]
    // 0xb1bbc4: StoreField: r1->field_43 = r11
    //     0xb1bbc4: stur            w11, [x1, #0x43]
    // 0xb1bbc8: r12 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb1bbc8: add             x12, PP, #0x45, lsl #12  ; [pp+0x45a20] List<String>(4)
    //     0xb1bbcc: ldr             x12, [x12, #0xa20]
    // 0xb1bbd0: StoreField: r1->field_47 = r12
    //     0xb1bbd0: stur            w12, [x1, #0x47]
    // 0xb1bbd4: r13 = const [AM, PM]
    //     0xb1bbd4: add             x13, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1bbd8: ldr             x13, [x13, #0x1f0]
    // 0xb1bbdc: StoreField: r1->field_4b = r13
    //     0xb1bbdc: stur            w13, [x1, #0x4b]
    // 0xb1bbe0: StoreField: r1->field_4f = rZR
    //     0xb1bbe0: stur            xzr, [x1, #0x4f]
    // 0xb1bbe4: mov             x0, x1
    // 0xb1bbe8: ldur            x1, [fp, #-8]
    // 0xb1bbec: ArrayStore: r1[27] = r0  ; List_4
    //     0xb1bbec: add             x25, x1, #0x7b
    //     0xb1bbf0: str             w0, [x25]
    //     0xb1bbf4: tbz             w0, #0, #0xb1bc10
    //     0xb1bbf8: ldurb           w16, [x1, #-1]
    //     0xb1bbfc: ldurb           w17, [x0, #-1]
    //     0xb1bc00: and             x16, x17, x16, lsr #2
    //     0xb1bc04: tst             x16, HEAP, lsr #32
    //     0xb1bc08: b.eq            #0xb1bc10
    //     0xb1bc0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1bc10: ldur            x1, [fp, #-8]
    // 0xb1bc14: r16 = "de_CH"
    //     0xb1bc14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "de_CH"
    //     0xb1bc18: ldr             x16, [x16, #0xaa0]
    // 0xb1bc1c: StoreField: r1->field_7f = r16
    //     0xb1bc1c: stur            w16, [x1, #0x7f]
    // 0xb1bc20: r0 = DateSymbols()
    //     0xb1bc20: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1bc24: mov             x1, x0
    // 0xb1bc28: r0 = "de_CH"
    //     0xb1bc28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "de_CH"
    //     0xb1bc2c: ldr             x0, [x0, #0xaa0]
    // 0xb1bc30: StoreField: r1->field_7 = r0
    //     0xb1bc30: stur            w0, [x1, #7]
    // 0xb1bc34: r2 = const [v. Chr., n. Chr.]
    //     0xb1bc34: add             x2, PP, #0x45, lsl #12  ; [pp+0x459e0] List<String>(2)
    //     0xb1bc38: ldr             x2, [x2, #0x9e0]
    // 0xb1bc3c: StoreField: r1->field_b = r2
    //     0xb1bc3c: stur            w2, [x1, #0xb]
    // 0xb1bc40: StoreField: r1->field_f = r2
    //     0xb1bc40: stur            w2, [x1, #0xf]
    // 0xb1bc44: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1bc44: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1bc48: ldr             x3, [x3, #0x1b0]
    // 0xb1bc4c: StoreField: r1->field_13 = r3
    //     0xb1bc4c: stur            w3, [x1, #0x13]
    // 0xb1bc50: ArrayStore: r1[0] = r3  ; List_4
    //     0xb1bc50: stur            w3, [x1, #0x17]
    // 0xb1bc54: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, August, September, Oktober, November, Dezember]
    //     0xb1bc54: add             x0, PP, #0x45, lsl #12  ; [pp+0x459e8] List<String>(12)
    //     0xb1bc58: ldr             x0, [x0, #0x9e8]
    // 0xb1bc5c: StoreField: r1->field_1b = r0
    //     0xb1bc5c: stur            w0, [x1, #0x1b]
    // 0xb1bc60: StoreField: r1->field_1f = r0
    //     0xb1bc60: stur            w0, [x1, #0x1f]
    // 0xb1bc64: r0 = const [Jan., Feb., März, Apr., Mai, Juni, Juli, Aug., Sept., Okt., Nov., Dez.]
    //     0xb1bc64: add             x0, PP, #0x45, lsl #12  ; [pp+0x459f0] List<String>(12)
    //     0xb1bc68: ldr             x0, [x0, #0x9f0]
    // 0xb1bc6c: StoreField: r1->field_23 = r0
    //     0xb1bc6c: stur            w0, [x1, #0x23]
    // 0xb1bc70: r4 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb1bc70: add             x4, PP, #0x45, lsl #12  ; [pp+0x459f8] List<String>(12)
    //     0xb1bc74: ldr             x4, [x4, #0x9f8]
    // 0xb1bc78: StoreField: r1->field_27 = r4
    //     0xb1bc78: stur            w4, [x1, #0x27]
    // 0xb1bc7c: r0 = const [Sonntag, Montag, Dienstag, Mittwoch, Donnerstag, Freitag, Samstag]
    //     0xb1bc7c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a00] List<String>(7)
    //     0xb1bc80: ldr             x0, [x0, #0xa00]
    // 0xb1bc84: StoreField: r1->field_2b = r0
    //     0xb1bc84: stur            w0, [x1, #0x2b]
    // 0xb1bc88: StoreField: r1->field_2f = r0
    //     0xb1bc88: stur            w0, [x1, #0x2f]
    // 0xb1bc8c: r0 = const [So., Mo., Di., Mi., Do., Fr., Sa.]
    //     0xb1bc8c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a08] List<String>(7)
    //     0xb1bc90: ldr             x0, [x0, #0xa08]
    // 0xb1bc94: StoreField: r1->field_33 = r0
    //     0xb1bc94: stur            w0, [x1, #0x33]
    // 0xb1bc98: r0 = const [So, Mo, Di, Mi, Do, Fr, Sa]
    //     0xb1bc98: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a10] List<String>(7)
    //     0xb1bc9c: ldr             x0, [x0, #0xa10]
    // 0xb1bca0: StoreField: r1->field_37 = r0
    //     0xb1bca0: stur            w0, [x1, #0x37]
    // 0xb1bca4: r5 = const [S, M, D, M, D, F, S]
    //     0xb1bca4: add             x5, PP, #0x45, lsl #12  ; [pp+0x45a18] List<String>(7)
    //     0xb1bca8: ldr             x5, [x5, #0xa18]
    // 0xb1bcac: StoreField: r1->field_3b = r5
    //     0xb1bcac: stur            w5, [x1, #0x3b]
    // 0xb1bcb0: StoreField: r1->field_3f = r5
    //     0xb1bcb0: stur            w5, [x1, #0x3f]
    // 0xb1bcb4: r6 = const [Q1, Q2, Q3, Q4]
    //     0xb1bcb4: add             x6, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1bcb8: ldr             x6, [x6, #0x1e0]
    // 0xb1bcbc: StoreField: r1->field_43 = r6
    //     0xb1bcbc: stur            w6, [x1, #0x43]
    // 0xb1bcc0: r7 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb1bcc0: add             x7, PP, #0x45, lsl #12  ; [pp+0x45a20] List<String>(4)
    //     0xb1bcc4: ldr             x7, [x7, #0xa20]
    // 0xb1bcc8: StoreField: r1->field_47 = r7
    //     0xb1bcc8: stur            w7, [x1, #0x47]
    // 0xb1bccc: r8 = const [AM, PM]
    //     0xb1bccc: add             x8, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1bcd0: ldr             x8, [x8, #0x1f0]
    // 0xb1bcd4: StoreField: r1->field_4b = r8
    //     0xb1bcd4: stur            w8, [x1, #0x4b]
    // 0xb1bcd8: StoreField: r1->field_4f = rZR
    //     0xb1bcd8: stur            xzr, [x1, #0x4f]
    // 0xb1bcdc: mov             x0, x1
    // 0xb1bce0: ldur            x1, [fp, #-8]
    // 0xb1bce4: ArrayStore: r1[29] = r0  ; List_4
    //     0xb1bce4: add             x25, x1, #0x83
    //     0xb1bce8: str             w0, [x25]
    //     0xb1bcec: tbz             w0, #0, #0xb1bd08
    //     0xb1bcf0: ldurb           w16, [x1, #-1]
    //     0xb1bcf4: ldurb           w17, [x0, #-1]
    //     0xb1bcf8: and             x16, x17, x16, lsr #2
    //     0xb1bcfc: tst             x16, HEAP, lsr #32
    //     0xb1bd00: b.eq            #0xb1bd08
    //     0xb1bd04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1bd08: ldur            x1, [fp, #-8]
    // 0xb1bd0c: r16 = "el"
    //     0xb1bd0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "el"
    //     0xb1bd10: ldr             x16, [x16, #0xab8]
    // 0xb1bd14: StoreField: r1->field_87 = r16
    //     0xb1bd14: stur            w16, [x1, #0x87]
    // 0xb1bd18: r0 = DateSymbols()
    //     0xb1bd18: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1bd1c: mov             x1, x0
    // 0xb1bd20: r0 = "el"
    //     0xb1bd20: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "el"
    //     0xb1bd24: ldr             x0, [x0, #0xab8]
    // 0xb1bd28: StoreField: r1->field_7 = r0
    //     0xb1bd28: stur            w0, [x1, #7]
    // 0xb1bd2c: r0 = const [π.Χ., μ.Χ.]
    //     0xb1bd2c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a28] List<String>(2)
    //     0xb1bd30: ldr             x0, [x0, #0xa28]
    // 0xb1bd34: StoreField: r1->field_b = r0
    //     0xb1bd34: stur            w0, [x1, #0xb]
    // 0xb1bd38: r0 = const [προ Χριστού, μετά Χριστόν]
    //     0xb1bd38: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a30] List<String>(2)
    //     0xb1bd3c: ldr             x0, [x0, #0xa30]
    // 0xb1bd40: StoreField: r1->field_f = r0
    //     0xb1bd40: stur            w0, [x1, #0xf]
    // 0xb1bd44: r0 = const [Ι, Φ, Μ, Α, Μ, Ι, Ι, Α, Σ, Ο, Ν, Δ]
    //     0xb1bd44: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a38] List<String>(12)
    //     0xb1bd48: ldr             x0, [x0, #0xa38]
    // 0xb1bd4c: StoreField: r1->field_13 = r0
    //     0xb1bd4c: stur            w0, [x1, #0x13]
    // 0xb1bd50: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1bd50: stur            w0, [x1, #0x17]
    // 0xb1bd54: r0 = const [Ιανουαρίου, Φεβρουαρίου, Μαρτίου, Απριλίου, Μαΐου, Ιουνίου, Ιουλίου, Αυγούστου, Σεπτεμβρίου, Οκτωβρίου, Νοεμβρίου, Δεκεμβρίου]
    //     0xb1bd54: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a40] List<String>(12)
    //     0xb1bd58: ldr             x0, [x0, #0xa40]
    // 0xb1bd5c: StoreField: r1->field_1b = r0
    //     0xb1bd5c: stur            w0, [x1, #0x1b]
    // 0xb1bd60: r0 = const [Ιανουάριος, Φεβρουάριος, Μάρτιος, Απρίλιος, Μάιος, Ιούνιος, Ιούλιος, Αύγουστος, Σεπτέμβριος, Οκτώβριος, Νοέμβριος, Δεκέμβριος]
    //     0xb1bd60: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a48] List<String>(12)
    //     0xb1bd64: ldr             x0, [x0, #0xa48]
    // 0xb1bd68: StoreField: r1->field_1f = r0
    //     0xb1bd68: stur            w0, [x1, #0x1f]
    // 0xb1bd6c: r0 = const [Ιαν, Φεβ, Μαρ, Απρ, Μαΐ, Ιουν, Ιουλ, Αυγ, Σεπ, Οκτ, Νοε, Δεκ]
    //     0xb1bd6c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a50] List<String>(12)
    //     0xb1bd70: ldr             x0, [x0, #0xa50]
    // 0xb1bd74: StoreField: r1->field_23 = r0
    //     0xb1bd74: stur            w0, [x1, #0x23]
    // 0xb1bd78: r0 = const [Ιαν, Φεβ, Μάρ, Απρ, Μάι, Ιούν, Ιούλ, Αύγ, Σεπ, Οκτ, Νοέ, Δεκ]
    //     0xb1bd78: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a58] List<String>(12)
    //     0xb1bd7c: ldr             x0, [x0, #0xa58]
    // 0xb1bd80: StoreField: r1->field_27 = r0
    //     0xb1bd80: stur            w0, [x1, #0x27]
    // 0xb1bd84: r0 = const [Κυριακή, Δευτέρα, Τρίτη, Τετάρτη, Πέμπτη, Παρασκευή, Σάββατο]
    //     0xb1bd84: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a60] List<String>(7)
    //     0xb1bd88: ldr             x0, [x0, #0xa60]
    // 0xb1bd8c: StoreField: r1->field_2b = r0
    //     0xb1bd8c: stur            w0, [x1, #0x2b]
    // 0xb1bd90: StoreField: r1->field_2f = r0
    //     0xb1bd90: stur            w0, [x1, #0x2f]
    // 0xb1bd94: r0 = const [Κυρ, Δευ, Τρί, Τετ, Πέμ, Παρ, Σάβ]
    //     0xb1bd94: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a68] List<String>(7)
    //     0xb1bd98: ldr             x0, [x0, #0xa68]
    // 0xb1bd9c: StoreField: r1->field_33 = r0
    //     0xb1bd9c: stur            w0, [x1, #0x33]
    // 0xb1bda0: StoreField: r1->field_37 = r0
    //     0xb1bda0: stur            w0, [x1, #0x37]
    // 0xb1bda4: r0 = const [Κ, Δ, Τ, Τ, Π, Π, Σ]
    //     0xb1bda4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a70] List<String>(7)
    //     0xb1bda8: ldr             x0, [x0, #0xa70]
    // 0xb1bdac: StoreField: r1->field_3b = r0
    //     0xb1bdac: stur            w0, [x1, #0x3b]
    // 0xb1bdb0: StoreField: r1->field_3f = r0
    //     0xb1bdb0: stur            w0, [x1, #0x3f]
    // 0xb1bdb4: r0 = const [Τ1, Τ2, Τ3, Τ4]
    //     0xb1bdb4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a78] List<String>(4)
    //     0xb1bdb8: ldr             x0, [x0, #0xa78]
    // 0xb1bdbc: StoreField: r1->field_43 = r0
    //     0xb1bdbc: stur            w0, [x1, #0x43]
    // 0xb1bdc0: r0 = const [1ο τρίμηνο, 2ο τρίμηνο, 3ο τρίμηνο, 4ο τρίμηνο]
    //     0xb1bdc0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a80] List<String>(4)
    //     0xb1bdc4: ldr             x0, [x0, #0xa80]
    // 0xb1bdc8: StoreField: r1->field_47 = r0
    //     0xb1bdc8: stur            w0, [x1, #0x47]
    // 0xb1bdcc: r0 = const [π.μ., μ.μ.]
    //     0xb1bdcc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a88] List<String>(2)
    //     0xb1bdd0: ldr             x0, [x0, #0xa88]
    // 0xb1bdd4: StoreField: r1->field_4b = r0
    //     0xb1bdd4: stur            w0, [x1, #0x4b]
    // 0xb1bdd8: StoreField: r1->field_4f = rZR
    //     0xb1bdd8: stur            xzr, [x1, #0x4f]
    // 0xb1bddc: mov             x0, x1
    // 0xb1bde0: ldur            x1, [fp, #-8]
    // 0xb1bde4: ArrayStore: r1[31] = r0  ; List_4
    //     0xb1bde4: add             x25, x1, #0x8b
    //     0xb1bde8: str             w0, [x25]
    //     0xb1bdec: tbz             w0, #0, #0xb1be08
    //     0xb1bdf0: ldurb           w16, [x1, #-1]
    //     0xb1bdf4: ldurb           w17, [x0, #-1]
    //     0xb1bdf8: and             x16, x17, x16, lsr #2
    //     0xb1bdfc: tst             x16, HEAP, lsr #32
    //     0xb1be00: b.eq            #0xb1be08
    //     0xb1be04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1be08: ldur            x1, [fp, #-8]
    // 0xb1be0c: r16 = "en"
    //     0xb1be0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0xb1be10: ldr             x16, [x16, #0x80]
    // 0xb1be14: StoreField: r1->field_8f = r16
    //     0xb1be14: stur            w16, [x1, #0x8f]
    // 0xb1be18: r0 = DateSymbols()
    //     0xb1be18: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1be1c: mov             x1, x0
    // 0xb1be20: r0 = "en"
    //     0xb1be20: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0xb1be24: ldr             x0, [x0, #0x80]
    // 0xb1be28: StoreField: r1->field_7 = r0
    //     0xb1be28: stur            w0, [x1, #7]
    // 0xb1be2c: r2 = const [BC, AD]
    //     0xb1be2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1be30: ldr             x2, [x2, #0x1a0]
    // 0xb1be34: StoreField: r1->field_b = r2
    //     0xb1be34: stur            w2, [x1, #0xb]
    // 0xb1be38: r3 = const [Before Christ, Anno Domini]
    //     0xb1be38: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1be3c: ldr             x3, [x3, #0x1a8]
    // 0xb1be40: StoreField: r1->field_f = r3
    //     0xb1be40: stur            w3, [x1, #0xf]
    // 0xb1be44: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1be44: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1be48: ldr             x4, [x4, #0x1b0]
    // 0xb1be4c: StoreField: r1->field_13 = r4
    //     0xb1be4c: stur            w4, [x1, #0x13]
    // 0xb1be50: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1be50: stur            w4, [x1, #0x17]
    // 0xb1be54: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1be54: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1be58: ldr             x5, [x5, #0x1b8]
    // 0xb1be5c: StoreField: r1->field_1b = r5
    //     0xb1be5c: stur            w5, [x1, #0x1b]
    // 0xb1be60: StoreField: r1->field_1f = r5
    //     0xb1be60: stur            w5, [x1, #0x1f]
    // 0xb1be64: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb1be64: add             x6, PP, #0x19, lsl #12  ; [pp+0x191c0] List<String>(12)
    //     0xb1be68: ldr             x6, [x6, #0x1c0]
    // 0xb1be6c: StoreField: r1->field_23 = r6
    //     0xb1be6c: stur            w6, [x1, #0x23]
    // 0xb1be70: StoreField: r1->field_27 = r6
    //     0xb1be70: stur            w6, [x1, #0x27]
    // 0xb1be74: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1be74: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1be78: ldr             x7, [x7, #0x1c8]
    // 0xb1be7c: StoreField: r1->field_2b = r7
    //     0xb1be7c: stur            w7, [x1, #0x2b]
    // 0xb1be80: StoreField: r1->field_2f = r7
    //     0xb1be80: stur            w7, [x1, #0x2f]
    // 0xb1be84: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1be84: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1be88: ldr             x8, [x8, #0x1d0]
    // 0xb1be8c: StoreField: r1->field_33 = r8
    //     0xb1be8c: stur            w8, [x1, #0x33]
    // 0xb1be90: StoreField: r1->field_37 = r8
    //     0xb1be90: stur            w8, [x1, #0x37]
    // 0xb1be94: r9 = const [S, M, T, W, T, F, S]
    //     0xb1be94: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1be98: ldr             x9, [x9, #0x1d8]
    // 0xb1be9c: StoreField: r1->field_3b = r9
    //     0xb1be9c: stur            w9, [x1, #0x3b]
    // 0xb1bea0: StoreField: r1->field_3f = r9
    //     0xb1bea0: stur            w9, [x1, #0x3f]
    // 0xb1bea4: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb1bea4: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1bea8: ldr             x10, [x10, #0x1e0]
    // 0xb1beac: StoreField: r1->field_43 = r10
    //     0xb1beac: stur            w10, [x1, #0x43]
    // 0xb1beb0: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1beb0: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1beb4: ldr             x11, [x11, #0x1e8]
    // 0xb1beb8: StoreField: r1->field_47 = r11
    //     0xb1beb8: stur            w11, [x1, #0x47]
    // 0xb1bebc: r12 = const [AM, PM]
    //     0xb1bebc: add             x12, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1bec0: ldr             x12, [x12, #0x1f0]
    // 0xb1bec4: StoreField: r1->field_4b = r12
    //     0xb1bec4: stur            w12, [x1, #0x4b]
    // 0xb1bec8: r13 = 6
    //     0xb1bec8: movz            x13, #0x6
    // 0xb1becc: StoreField: r1->field_4f = r13
    //     0xb1becc: stur            x13, [x1, #0x4f]
    // 0xb1bed0: mov             x0, x1
    // 0xb1bed4: ldur            x1, [fp, #-8]
    // 0xb1bed8: ArrayStore: r1[33] = r0  ; List_4
    //     0xb1bed8: add             x25, x1, #0x93
    //     0xb1bedc: str             w0, [x25]
    //     0xb1bee0: tbz             w0, #0, #0xb1befc
    //     0xb1bee4: ldurb           w16, [x1, #-1]
    //     0xb1bee8: ldurb           w17, [x0, #-1]
    //     0xb1beec: and             x16, x17, x16, lsr #2
    //     0xb1bef0: tst             x16, HEAP, lsr #32
    //     0xb1bef4: b.eq            #0xb1befc
    //     0xb1bef8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1befc: ldur            x1, [fp, #-8]
    // 0xb1bf00: r16 = "en_AU"
    //     0xb1bf00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cac8] "en_AU"
    //     0xb1bf04: ldr             x16, [x16, #0xac8]
    // 0xb1bf08: StoreField: r1->field_97 = r16
    //     0xb1bf08: stur            w16, [x1, #0x97]
    // 0xb1bf0c: r0 = DateSymbols()
    //     0xb1bf0c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1bf10: mov             x1, x0
    // 0xb1bf14: r0 = "en_AU"
    //     0xb1bf14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cac8] "en_AU"
    //     0xb1bf18: ldr             x0, [x0, #0xac8]
    // 0xb1bf1c: StoreField: r1->field_7 = r0
    //     0xb1bf1c: stur            w0, [x1, #7]
    // 0xb1bf20: r2 = const [BC, AD]
    //     0xb1bf20: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1bf24: ldr             x2, [x2, #0x1a0]
    // 0xb1bf28: StoreField: r1->field_b = r2
    //     0xb1bf28: stur            w2, [x1, #0xb]
    // 0xb1bf2c: r3 = const [Before Christ, Anno Domini]
    //     0xb1bf2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1bf30: ldr             x3, [x3, #0x1a8]
    // 0xb1bf34: StoreField: r1->field_f = r3
    //     0xb1bf34: stur            w3, [x1, #0xf]
    // 0xb1bf38: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1bf38: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1bf3c: ldr             x4, [x4, #0x1b0]
    // 0xb1bf40: StoreField: r1->field_13 = r4
    //     0xb1bf40: stur            w4, [x1, #0x13]
    // 0xb1bf44: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1bf44: stur            w4, [x1, #0x17]
    // 0xb1bf48: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1bf48: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1bf4c: ldr             x5, [x5, #0x1b8]
    // 0xb1bf50: StoreField: r1->field_1b = r5
    //     0xb1bf50: stur            w5, [x1, #0x1b]
    // 0xb1bf54: StoreField: r1->field_1f = r5
    //     0xb1bf54: stur            w5, [x1, #0x1f]
    // 0xb1bf58: r0 = const [Jan, Feb, Mar, Apr, May, June, July, Aug, Sept, Oct, Nov, Dec]
    //     0xb1bf58: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a90] List<String>(12)
    //     0xb1bf5c: ldr             x0, [x0, #0xa90]
    // 0xb1bf60: StoreField: r1->field_23 = r0
    //     0xb1bf60: stur            w0, [x1, #0x23]
    // 0xb1bf64: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb1bf64: add             x6, PP, #0x19, lsl #12  ; [pp+0x191c0] List<String>(12)
    //     0xb1bf68: ldr             x6, [x6, #0x1c0]
    // 0xb1bf6c: StoreField: r1->field_27 = r6
    //     0xb1bf6c: stur            w6, [x1, #0x27]
    // 0xb1bf70: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1bf70: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1bf74: ldr             x7, [x7, #0x1c8]
    // 0xb1bf78: StoreField: r1->field_2b = r7
    //     0xb1bf78: stur            w7, [x1, #0x2b]
    // 0xb1bf7c: StoreField: r1->field_2f = r7
    //     0xb1bf7c: stur            w7, [x1, #0x2f]
    // 0xb1bf80: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1bf80: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1bf84: ldr             x8, [x8, #0x1d0]
    // 0xb1bf88: StoreField: r1->field_33 = r8
    //     0xb1bf88: stur            w8, [x1, #0x33]
    // 0xb1bf8c: StoreField: r1->field_37 = r8
    //     0xb1bf8c: stur            w8, [x1, #0x37]
    // 0xb1bf90: r0 = const [Su., M., Tu., W., Th., F., Sa.]
    //     0xb1bf90: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a98] List<String>(7)
    //     0xb1bf94: ldr             x0, [x0, #0xa98]
    // 0xb1bf98: StoreField: r1->field_3b = r0
    //     0xb1bf98: stur            w0, [x1, #0x3b]
    // 0xb1bf9c: StoreField: r1->field_3f = r0
    //     0xb1bf9c: stur            w0, [x1, #0x3f]
    // 0xb1bfa0: r9 = const [Q1, Q2, Q3, Q4]
    //     0xb1bfa0: add             x9, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1bfa4: ldr             x9, [x9, #0x1e0]
    // 0xb1bfa8: StoreField: r1->field_43 = r9
    //     0xb1bfa8: stur            w9, [x1, #0x43]
    // 0xb1bfac: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1bfac: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1bfb0: ldr             x10, [x10, #0x1e8]
    // 0xb1bfb4: StoreField: r1->field_47 = r10
    //     0xb1bfb4: stur            w10, [x1, #0x47]
    // 0xb1bfb8: r11 = const [am, pm]
    //     0xb1bfb8: add             x11, PP, #0x45, lsl #12  ; [pp+0x45aa0] List<String>(2)
    //     0xb1bfbc: ldr             x11, [x11, #0xaa0]
    // 0xb1bfc0: StoreField: r1->field_4b = r11
    //     0xb1bfc0: stur            w11, [x1, #0x4b]
    // 0xb1bfc4: StoreField: r1->field_4f = rZR
    //     0xb1bfc4: stur            xzr, [x1, #0x4f]
    // 0xb1bfc8: mov             x0, x1
    // 0xb1bfcc: ldur            x1, [fp, #-8]
    // 0xb1bfd0: ArrayStore: r1[35] = r0  ; List_4
    //     0xb1bfd0: add             x25, x1, #0x9b
    //     0xb1bfd4: str             w0, [x25]
    //     0xb1bfd8: tbz             w0, #0, #0xb1bff4
    //     0xb1bfdc: ldurb           w16, [x1, #-1]
    //     0xb1bfe0: ldurb           w17, [x0, #-1]
    //     0xb1bfe4: and             x16, x17, x16, lsr #2
    //     0xb1bfe8: tst             x16, HEAP, lsr #32
    //     0xb1bfec: b.eq            #0xb1bff4
    //     0xb1bff0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1bff4: ldur            x1, [fp, #-8]
    // 0xb1bff8: r16 = "en_CA"
    //     0xb1bff8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "en_CA"
    //     0xb1bffc: ldr             x16, [x16, #0xad8]
    // 0xb1c000: StoreField: r1->field_9f = r16
    //     0xb1c000: stur            w16, [x1, #0x9f]
    // 0xb1c004: r0 = DateSymbols()
    //     0xb1c004: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c008: mov             x1, x0
    // 0xb1c00c: r0 = "en_CA"
    //     0xb1c00c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "en_CA"
    //     0xb1c010: ldr             x0, [x0, #0xad8]
    // 0xb1c014: StoreField: r1->field_7 = r0
    //     0xb1c014: stur            w0, [x1, #7]
    // 0xb1c018: r2 = const [BC, AD]
    //     0xb1c018: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c01c: ldr             x2, [x2, #0x1a0]
    // 0xb1c020: StoreField: r1->field_b = r2
    //     0xb1c020: stur            w2, [x1, #0xb]
    // 0xb1c024: r3 = const [Before Christ, Anno Domini]
    //     0xb1c024: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c028: ldr             x3, [x3, #0x1a8]
    // 0xb1c02c: StoreField: r1->field_f = r3
    //     0xb1c02c: stur            w3, [x1, #0xf]
    // 0xb1c030: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c030: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c034: ldr             x4, [x4, #0x1b0]
    // 0xb1c038: StoreField: r1->field_13 = r4
    //     0xb1c038: stur            w4, [x1, #0x13]
    // 0xb1c03c: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c03c: stur            w4, [x1, #0x17]
    // 0xb1c040: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c040: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c044: ldr             x5, [x5, #0x1b8]
    // 0xb1c048: StoreField: r1->field_1b = r5
    //     0xb1c048: stur            w5, [x1, #0x1b]
    // 0xb1c04c: StoreField: r1->field_1f = r5
    //     0xb1c04c: stur            w5, [x1, #0x1f]
    // 0xb1c050: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb1c050: add             x6, PP, #0x45, lsl #12  ; [pp+0x45aa8] List<String>(12)
    //     0xb1c054: ldr             x6, [x6, #0xaa8]
    // 0xb1c058: StoreField: r1->field_23 = r6
    //     0xb1c058: stur            w6, [x1, #0x23]
    // 0xb1c05c: StoreField: r1->field_27 = r6
    //     0xb1c05c: stur            w6, [x1, #0x27]
    // 0xb1c060: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c060: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c064: ldr             x7, [x7, #0x1c8]
    // 0xb1c068: StoreField: r1->field_2b = r7
    //     0xb1c068: stur            w7, [x1, #0x2b]
    // 0xb1c06c: StoreField: r1->field_2f = r7
    //     0xb1c06c: stur            w7, [x1, #0x2f]
    // 0xb1c070: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c070: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c074: ldr             x8, [x8, #0x1d0]
    // 0xb1c078: StoreField: r1->field_33 = r8
    //     0xb1c078: stur            w8, [x1, #0x33]
    // 0xb1c07c: StoreField: r1->field_37 = r8
    //     0xb1c07c: stur            w8, [x1, #0x37]
    // 0xb1c080: r9 = const [S, M, T, W, T, F, S]
    //     0xb1c080: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c084: ldr             x9, [x9, #0x1d8]
    // 0xb1c088: StoreField: r1->field_3b = r9
    //     0xb1c088: stur            w9, [x1, #0x3b]
    // 0xb1c08c: StoreField: r1->field_3f = r9
    //     0xb1c08c: stur            w9, [x1, #0x3f]
    // 0xb1c090: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb1c090: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c094: ldr             x10, [x10, #0x1e0]
    // 0xb1c098: StoreField: r1->field_43 = r10
    //     0xb1c098: stur            w10, [x1, #0x43]
    // 0xb1c09c: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c09c: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c0a0: ldr             x11, [x11, #0x1e8]
    // 0xb1c0a4: StoreField: r1->field_47 = r11
    //     0xb1c0a4: stur            w11, [x1, #0x47]
    // 0xb1c0a8: r12 = const [a.m., p.m.]
    //     0xb1c0a8: add             x12, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1c0ac: ldr             x12, [x12, #0xab0]
    // 0xb1c0b0: StoreField: r1->field_4b = r12
    //     0xb1c0b0: stur            w12, [x1, #0x4b]
    // 0xb1c0b4: r13 = 6
    //     0xb1c0b4: movz            x13, #0x6
    // 0xb1c0b8: StoreField: r1->field_4f = r13
    //     0xb1c0b8: stur            x13, [x1, #0x4f]
    // 0xb1c0bc: mov             x0, x1
    // 0xb1c0c0: ldur            x1, [fp, #-8]
    // 0xb1c0c4: ArrayStore: r1[37] = r0  ; List_4
    //     0xb1c0c4: add             x25, x1, #0xa3
    //     0xb1c0c8: str             w0, [x25]
    //     0xb1c0cc: tbz             w0, #0, #0xb1c0e8
    //     0xb1c0d0: ldurb           w16, [x1, #-1]
    //     0xb1c0d4: ldurb           w17, [x0, #-1]
    //     0xb1c0d8: and             x16, x17, x16, lsr #2
    //     0xb1c0dc: tst             x16, HEAP, lsr #32
    //     0xb1c0e0: b.eq            #0xb1c0e8
    //     0xb1c0e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c0e8: ldur            x1, [fp, #-8]
    // 0xb1c0ec: r16 = "en_GB"
    //     0xb1c0ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "en_GB"
    //     0xb1c0f0: ldr             x16, [x16, #0xae8]
    // 0xb1c0f4: StoreField: r1->field_a7 = r16
    //     0xb1c0f4: stur            w16, [x1, #0xa7]
    // 0xb1c0f8: r0 = DateSymbols()
    //     0xb1c0f8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c0fc: mov             x1, x0
    // 0xb1c100: r0 = "en_GB"
    //     0xb1c100: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "en_GB"
    //     0xb1c104: ldr             x0, [x0, #0xae8]
    // 0xb1c108: StoreField: r1->field_7 = r0
    //     0xb1c108: stur            w0, [x1, #7]
    // 0xb1c10c: r2 = const [BC, AD]
    //     0xb1c10c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c110: ldr             x2, [x2, #0x1a0]
    // 0xb1c114: StoreField: r1->field_b = r2
    //     0xb1c114: stur            w2, [x1, #0xb]
    // 0xb1c118: r3 = const [Before Christ, Anno Domini]
    //     0xb1c118: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c11c: ldr             x3, [x3, #0x1a8]
    // 0xb1c120: StoreField: r1->field_f = r3
    //     0xb1c120: stur            w3, [x1, #0xf]
    // 0xb1c124: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c124: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c128: ldr             x4, [x4, #0x1b0]
    // 0xb1c12c: StoreField: r1->field_13 = r4
    //     0xb1c12c: stur            w4, [x1, #0x13]
    // 0xb1c130: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c130: stur            w4, [x1, #0x17]
    // 0xb1c134: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c134: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c138: ldr             x5, [x5, #0x1b8]
    // 0xb1c13c: StoreField: r1->field_1b = r5
    //     0xb1c13c: stur            w5, [x1, #0x1b]
    // 0xb1c140: StoreField: r1->field_1f = r5
    //     0xb1c140: stur            w5, [x1, #0x1f]
    // 0xb1c144: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb1c144: add             x6, PP, #0x45, lsl #12  ; [pp+0x45aa8] List<String>(12)
    //     0xb1c148: ldr             x6, [x6, #0xaa8]
    // 0xb1c14c: StoreField: r1->field_23 = r6
    //     0xb1c14c: stur            w6, [x1, #0x23]
    // 0xb1c150: StoreField: r1->field_27 = r6
    //     0xb1c150: stur            w6, [x1, #0x27]
    // 0xb1c154: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c154: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c158: ldr             x7, [x7, #0x1c8]
    // 0xb1c15c: StoreField: r1->field_2b = r7
    //     0xb1c15c: stur            w7, [x1, #0x2b]
    // 0xb1c160: StoreField: r1->field_2f = r7
    //     0xb1c160: stur            w7, [x1, #0x2f]
    // 0xb1c164: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c164: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c168: ldr             x8, [x8, #0x1d0]
    // 0xb1c16c: StoreField: r1->field_33 = r8
    //     0xb1c16c: stur            w8, [x1, #0x33]
    // 0xb1c170: StoreField: r1->field_37 = r8
    //     0xb1c170: stur            w8, [x1, #0x37]
    // 0xb1c174: r9 = const [S, M, T, W, T, F, S]
    //     0xb1c174: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c178: ldr             x9, [x9, #0x1d8]
    // 0xb1c17c: StoreField: r1->field_3b = r9
    //     0xb1c17c: stur            w9, [x1, #0x3b]
    // 0xb1c180: StoreField: r1->field_3f = r9
    //     0xb1c180: stur            w9, [x1, #0x3f]
    // 0xb1c184: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb1c184: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c188: ldr             x10, [x10, #0x1e0]
    // 0xb1c18c: StoreField: r1->field_43 = r10
    //     0xb1c18c: stur            w10, [x1, #0x43]
    // 0xb1c190: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c190: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c194: ldr             x11, [x11, #0x1e8]
    // 0xb1c198: StoreField: r1->field_47 = r11
    //     0xb1c198: stur            w11, [x1, #0x47]
    // 0xb1c19c: r12 = const [am, pm]
    //     0xb1c19c: add             x12, PP, #0x45, lsl #12  ; [pp+0x45aa0] List<String>(2)
    //     0xb1c1a0: ldr             x12, [x12, #0xaa0]
    // 0xb1c1a4: StoreField: r1->field_4b = r12
    //     0xb1c1a4: stur            w12, [x1, #0x4b]
    // 0xb1c1a8: StoreField: r1->field_4f = rZR
    //     0xb1c1a8: stur            xzr, [x1, #0x4f]
    // 0xb1c1ac: mov             x0, x1
    // 0xb1c1b0: ldur            x1, [fp, #-8]
    // 0xb1c1b4: ArrayStore: r1[39] = r0  ; List_4
    //     0xb1c1b4: add             x25, x1, #0xab
    //     0xb1c1b8: str             w0, [x25]
    //     0xb1c1bc: tbz             w0, #0, #0xb1c1d8
    //     0xb1c1c0: ldurb           w16, [x1, #-1]
    //     0xb1c1c4: ldurb           w17, [x0, #-1]
    //     0xb1c1c8: and             x16, x17, x16, lsr #2
    //     0xb1c1cc: tst             x16, HEAP, lsr #32
    //     0xb1c1d0: b.eq            #0xb1c1d8
    //     0xb1c1d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c1d8: ldur            x1, [fp, #-8]
    // 0xb1c1dc: r16 = "en_IE"
    //     0xb1c1dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "en_IE"
    //     0xb1c1e0: ldr             x16, [x16, #0xaf0]
    // 0xb1c1e4: StoreField: r1->field_af = r16
    //     0xb1c1e4: stur            w16, [x1, #0xaf]
    // 0xb1c1e8: r0 = DateSymbols()
    //     0xb1c1e8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c1ec: mov             x1, x0
    // 0xb1c1f0: r0 = "en_IE"
    //     0xb1c1f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "en_IE"
    //     0xb1c1f4: ldr             x0, [x0, #0xaf0]
    // 0xb1c1f8: StoreField: r1->field_7 = r0
    //     0xb1c1f8: stur            w0, [x1, #7]
    // 0xb1c1fc: r2 = const [BC, AD]
    //     0xb1c1fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c200: ldr             x2, [x2, #0x1a0]
    // 0xb1c204: StoreField: r1->field_b = r2
    //     0xb1c204: stur            w2, [x1, #0xb]
    // 0xb1c208: r3 = const [Before Christ, Anno Domini]
    //     0xb1c208: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c20c: ldr             x3, [x3, #0x1a8]
    // 0xb1c210: StoreField: r1->field_f = r3
    //     0xb1c210: stur            w3, [x1, #0xf]
    // 0xb1c214: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c214: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c218: ldr             x4, [x4, #0x1b0]
    // 0xb1c21c: StoreField: r1->field_13 = r4
    //     0xb1c21c: stur            w4, [x1, #0x13]
    // 0xb1c220: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c220: stur            w4, [x1, #0x17]
    // 0xb1c224: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c224: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c228: ldr             x5, [x5, #0x1b8]
    // 0xb1c22c: StoreField: r1->field_1b = r5
    //     0xb1c22c: stur            w5, [x1, #0x1b]
    // 0xb1c230: StoreField: r1->field_1f = r5
    //     0xb1c230: stur            w5, [x1, #0x1f]
    // 0xb1c234: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb1c234: add             x6, PP, #0x45, lsl #12  ; [pp+0x45aa8] List<String>(12)
    //     0xb1c238: ldr             x6, [x6, #0xaa8]
    // 0xb1c23c: StoreField: r1->field_23 = r6
    //     0xb1c23c: stur            w6, [x1, #0x23]
    // 0xb1c240: StoreField: r1->field_27 = r6
    //     0xb1c240: stur            w6, [x1, #0x27]
    // 0xb1c244: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c244: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c248: ldr             x7, [x7, #0x1c8]
    // 0xb1c24c: StoreField: r1->field_2b = r7
    //     0xb1c24c: stur            w7, [x1, #0x2b]
    // 0xb1c250: StoreField: r1->field_2f = r7
    //     0xb1c250: stur            w7, [x1, #0x2f]
    // 0xb1c254: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c254: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c258: ldr             x8, [x8, #0x1d0]
    // 0xb1c25c: StoreField: r1->field_33 = r8
    //     0xb1c25c: stur            w8, [x1, #0x33]
    // 0xb1c260: StoreField: r1->field_37 = r8
    //     0xb1c260: stur            w8, [x1, #0x37]
    // 0xb1c264: r9 = const [S, M, T, W, T, F, S]
    //     0xb1c264: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c268: ldr             x9, [x9, #0x1d8]
    // 0xb1c26c: StoreField: r1->field_3b = r9
    //     0xb1c26c: stur            w9, [x1, #0x3b]
    // 0xb1c270: StoreField: r1->field_3f = r9
    //     0xb1c270: stur            w9, [x1, #0x3f]
    // 0xb1c274: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb1c274: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c278: ldr             x10, [x10, #0x1e0]
    // 0xb1c27c: StoreField: r1->field_43 = r10
    //     0xb1c27c: stur            w10, [x1, #0x43]
    // 0xb1c280: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c280: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c284: ldr             x11, [x11, #0x1e8]
    // 0xb1c288: StoreField: r1->field_47 = r11
    //     0xb1c288: stur            w11, [x1, #0x47]
    // 0xb1c28c: r12 = const [a.m., p.m.]
    //     0xb1c28c: add             x12, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1c290: ldr             x12, [x12, #0xab0]
    // 0xb1c294: StoreField: r1->field_4b = r12
    //     0xb1c294: stur            w12, [x1, #0x4b]
    // 0xb1c298: StoreField: r1->field_4f = rZR
    //     0xb1c298: stur            xzr, [x1, #0x4f]
    // 0xb1c29c: mov             x0, x1
    // 0xb1c2a0: ldur            x1, [fp, #-8]
    // 0xb1c2a4: ArrayStore: r1[41] = r0  ; List_4
    //     0xb1c2a4: add             x25, x1, #0xb3
    //     0xb1c2a8: str             w0, [x25]
    //     0xb1c2ac: tbz             w0, #0, #0xb1c2c8
    //     0xb1c2b0: ldurb           w16, [x1, #-1]
    //     0xb1c2b4: ldurb           w17, [x0, #-1]
    //     0xb1c2b8: and             x16, x17, x16, lsr #2
    //     0xb1c2bc: tst             x16, HEAP, lsr #32
    //     0xb1c2c0: b.eq            #0xb1c2c8
    //     0xb1c2c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c2c8: ldur            x1, [fp, #-8]
    // 0xb1c2cc: r16 = "en_IN"
    //     0xb1c2cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "en_IN"
    //     0xb1c2d0: ldr             x16, [x16, #0xaf8]
    // 0xb1c2d4: StoreField: r1->field_b7 = r16
    //     0xb1c2d4: stur            w16, [x1, #0xb7]
    // 0xb1c2d8: r0 = DateSymbols()
    //     0xb1c2d8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c2dc: mov             x1, x0
    // 0xb1c2e0: r0 = "en_IN"
    //     0xb1c2e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "en_IN"
    //     0xb1c2e4: ldr             x0, [x0, #0xaf8]
    // 0xb1c2e8: StoreField: r1->field_7 = r0
    //     0xb1c2e8: stur            w0, [x1, #7]
    // 0xb1c2ec: r2 = const [BC, AD]
    //     0xb1c2ec: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c2f0: ldr             x2, [x2, #0x1a0]
    // 0xb1c2f4: StoreField: r1->field_b = r2
    //     0xb1c2f4: stur            w2, [x1, #0xb]
    // 0xb1c2f8: r3 = const [Before Christ, Anno Domini]
    //     0xb1c2f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c2fc: ldr             x3, [x3, #0x1a8]
    // 0xb1c300: StoreField: r1->field_f = r3
    //     0xb1c300: stur            w3, [x1, #0xf]
    // 0xb1c304: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c304: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c308: ldr             x4, [x4, #0x1b0]
    // 0xb1c30c: StoreField: r1->field_13 = r4
    //     0xb1c30c: stur            w4, [x1, #0x13]
    // 0xb1c310: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c310: stur            w4, [x1, #0x17]
    // 0xb1c314: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c314: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c318: ldr             x5, [x5, #0x1b8]
    // 0xb1c31c: StoreField: r1->field_1b = r5
    //     0xb1c31c: stur            w5, [x1, #0x1b]
    // 0xb1c320: StoreField: r1->field_1f = r5
    //     0xb1c320: stur            w5, [x1, #0x1f]
    // 0xb1c324: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb1c324: add             x6, PP, #0x45, lsl #12  ; [pp+0x45aa8] List<String>(12)
    //     0xb1c328: ldr             x6, [x6, #0xaa8]
    // 0xb1c32c: StoreField: r1->field_23 = r6
    //     0xb1c32c: stur            w6, [x1, #0x23]
    // 0xb1c330: StoreField: r1->field_27 = r6
    //     0xb1c330: stur            w6, [x1, #0x27]
    // 0xb1c334: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c334: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c338: ldr             x7, [x7, #0x1c8]
    // 0xb1c33c: StoreField: r1->field_2b = r7
    //     0xb1c33c: stur            w7, [x1, #0x2b]
    // 0xb1c340: StoreField: r1->field_2f = r7
    //     0xb1c340: stur            w7, [x1, #0x2f]
    // 0xb1c344: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c344: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c348: ldr             x8, [x8, #0x1d0]
    // 0xb1c34c: StoreField: r1->field_33 = r8
    //     0xb1c34c: stur            w8, [x1, #0x33]
    // 0xb1c350: StoreField: r1->field_37 = r8
    //     0xb1c350: stur            w8, [x1, #0x37]
    // 0xb1c354: r9 = const [S, M, T, W, T, F, S]
    //     0xb1c354: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c358: ldr             x9, [x9, #0x1d8]
    // 0xb1c35c: StoreField: r1->field_3b = r9
    //     0xb1c35c: stur            w9, [x1, #0x3b]
    // 0xb1c360: StoreField: r1->field_3f = r9
    //     0xb1c360: stur            w9, [x1, #0x3f]
    // 0xb1c364: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb1c364: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c368: ldr             x10, [x10, #0x1e0]
    // 0xb1c36c: StoreField: r1->field_43 = r10
    //     0xb1c36c: stur            w10, [x1, #0x43]
    // 0xb1c370: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c370: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c374: ldr             x11, [x11, #0x1e8]
    // 0xb1c378: StoreField: r1->field_47 = r11
    //     0xb1c378: stur            w11, [x1, #0x47]
    // 0xb1c37c: r12 = const [am, pm]
    //     0xb1c37c: add             x12, PP, #0x45, lsl #12  ; [pp+0x45aa0] List<String>(2)
    //     0xb1c380: ldr             x12, [x12, #0xaa0]
    // 0xb1c384: StoreField: r1->field_4b = r12
    //     0xb1c384: stur            w12, [x1, #0x4b]
    // 0xb1c388: r13 = 6
    //     0xb1c388: movz            x13, #0x6
    // 0xb1c38c: StoreField: r1->field_4f = r13
    //     0xb1c38c: stur            x13, [x1, #0x4f]
    // 0xb1c390: mov             x0, x1
    // 0xb1c394: ldur            x1, [fp, #-8]
    // 0xb1c398: ArrayStore: r1[43] = r0  ; List_4
    //     0xb1c398: add             x25, x1, #0xbb
    //     0xb1c39c: str             w0, [x25]
    //     0xb1c3a0: tbz             w0, #0, #0xb1c3bc
    //     0xb1c3a4: ldurb           w16, [x1, #-1]
    //     0xb1c3a8: ldurb           w17, [x0, #-1]
    //     0xb1c3ac: and             x16, x17, x16, lsr #2
    //     0xb1c3b0: tst             x16, HEAP, lsr #32
    //     0xb1c3b4: b.eq            #0xb1c3bc
    //     0xb1c3b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c3bc: ldur            x1, [fp, #-8]
    // 0xb1c3c0: r16 = "en_NZ"
    //     0xb1c3c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb10] "en_NZ"
    //     0xb1c3c4: ldr             x16, [x16, #0xb10]
    // 0xb1c3c8: StoreField: r1->field_bf = r16
    //     0xb1c3c8: stur            w16, [x1, #0xbf]
    // 0xb1c3cc: r0 = DateSymbols()
    //     0xb1c3cc: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c3d0: mov             x1, x0
    // 0xb1c3d4: r0 = "en_NZ"
    //     0xb1c3d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb10] "en_NZ"
    //     0xb1c3d8: ldr             x0, [x0, #0xb10]
    // 0xb1c3dc: StoreField: r1->field_7 = r0
    //     0xb1c3dc: stur            w0, [x1, #7]
    // 0xb1c3e0: r2 = const [BC, AD]
    //     0xb1c3e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c3e4: ldr             x2, [x2, #0x1a0]
    // 0xb1c3e8: StoreField: r1->field_b = r2
    //     0xb1c3e8: stur            w2, [x1, #0xb]
    // 0xb1c3ec: r3 = const [Before Christ, Anno Domini]
    //     0xb1c3ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c3f0: ldr             x3, [x3, #0x1a8]
    // 0xb1c3f4: StoreField: r1->field_f = r3
    //     0xb1c3f4: stur            w3, [x1, #0xf]
    // 0xb1c3f8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c3f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c3fc: ldr             x4, [x4, #0x1b0]
    // 0xb1c400: StoreField: r1->field_13 = r4
    //     0xb1c400: stur            w4, [x1, #0x13]
    // 0xb1c404: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c404: stur            w4, [x1, #0x17]
    // 0xb1c408: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c408: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c40c: ldr             x5, [x5, #0x1b8]
    // 0xb1c410: StoreField: r1->field_1b = r5
    //     0xb1c410: stur            w5, [x1, #0x1b]
    // 0xb1c414: StoreField: r1->field_1f = r5
    //     0xb1c414: stur            w5, [x1, #0x1f]
    // 0xb1c418: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb1c418: add             x6, PP, #0x45, lsl #12  ; [pp+0x45aa8] List<String>(12)
    //     0xb1c41c: ldr             x6, [x6, #0xaa8]
    // 0xb1c420: StoreField: r1->field_23 = r6
    //     0xb1c420: stur            w6, [x1, #0x23]
    // 0xb1c424: StoreField: r1->field_27 = r6
    //     0xb1c424: stur            w6, [x1, #0x27]
    // 0xb1c428: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c428: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c42c: ldr             x7, [x7, #0x1c8]
    // 0xb1c430: StoreField: r1->field_2b = r7
    //     0xb1c430: stur            w7, [x1, #0x2b]
    // 0xb1c434: StoreField: r1->field_2f = r7
    //     0xb1c434: stur            w7, [x1, #0x2f]
    // 0xb1c438: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c438: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c43c: ldr             x8, [x8, #0x1d0]
    // 0xb1c440: StoreField: r1->field_33 = r8
    //     0xb1c440: stur            w8, [x1, #0x33]
    // 0xb1c444: StoreField: r1->field_37 = r8
    //     0xb1c444: stur            w8, [x1, #0x37]
    // 0xb1c448: r9 = const [S, M, T, W, T, F, S]
    //     0xb1c448: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c44c: ldr             x9, [x9, #0x1d8]
    // 0xb1c450: StoreField: r1->field_3b = r9
    //     0xb1c450: stur            w9, [x1, #0x3b]
    // 0xb1c454: StoreField: r1->field_3f = r9
    //     0xb1c454: stur            w9, [x1, #0x3f]
    // 0xb1c458: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb1c458: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c45c: ldr             x10, [x10, #0x1e0]
    // 0xb1c460: StoreField: r1->field_43 = r10
    //     0xb1c460: stur            w10, [x1, #0x43]
    // 0xb1c464: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c464: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c468: ldr             x11, [x11, #0x1e8]
    // 0xb1c46c: StoreField: r1->field_47 = r11
    //     0xb1c46c: stur            w11, [x1, #0x47]
    // 0xb1c470: r12 = const [am, pm]
    //     0xb1c470: add             x12, PP, #0x45, lsl #12  ; [pp+0x45aa0] List<String>(2)
    //     0xb1c474: ldr             x12, [x12, #0xaa0]
    // 0xb1c478: StoreField: r1->field_4b = r12
    //     0xb1c478: stur            w12, [x1, #0x4b]
    // 0xb1c47c: StoreField: r1->field_4f = rZR
    //     0xb1c47c: stur            xzr, [x1, #0x4f]
    // 0xb1c480: mov             x0, x1
    // 0xb1c484: ldur            x1, [fp, #-8]
    // 0xb1c488: ArrayStore: r1[45] = r0  ; List_4
    //     0xb1c488: add             x25, x1, #0xc3
    //     0xb1c48c: str             w0, [x25]
    //     0xb1c490: tbz             w0, #0, #0xb1c4ac
    //     0xb1c494: ldurb           w16, [x1, #-1]
    //     0xb1c498: ldurb           w17, [x0, #-1]
    //     0xb1c49c: and             x16, x17, x16, lsr #2
    //     0xb1c4a0: tst             x16, HEAP, lsr #32
    //     0xb1c4a4: b.eq            #0xb1c4ac
    //     0xb1c4a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c4ac: ldur            x1, [fp, #-8]
    // 0xb1c4b0: r16 = "en_SG"
    //     0xb1c4b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "en_SG"
    //     0xb1c4b4: ldr             x16, [x16, #0xb20]
    // 0xb1c4b8: StoreField: r1->field_c7 = r16
    //     0xb1c4b8: stur            w16, [x1, #0xc7]
    // 0xb1c4bc: r0 = DateSymbols()
    //     0xb1c4bc: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c4c0: mov             x1, x0
    // 0xb1c4c4: r0 = "en_SG"
    //     0xb1c4c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "en_SG"
    //     0xb1c4c8: ldr             x0, [x0, #0xb20]
    // 0xb1c4cc: StoreField: r1->field_7 = r0
    //     0xb1c4cc: stur            w0, [x1, #7]
    // 0xb1c4d0: r2 = const [BC, AD]
    //     0xb1c4d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c4d4: ldr             x2, [x2, #0x1a0]
    // 0xb1c4d8: StoreField: r1->field_b = r2
    //     0xb1c4d8: stur            w2, [x1, #0xb]
    // 0xb1c4dc: r3 = const [Before Christ, Anno Domini]
    //     0xb1c4dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c4e0: ldr             x3, [x3, #0x1a8]
    // 0xb1c4e4: StoreField: r1->field_f = r3
    //     0xb1c4e4: stur            w3, [x1, #0xf]
    // 0xb1c4e8: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c4e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c4ec: ldr             x4, [x4, #0x1b0]
    // 0xb1c4f0: StoreField: r1->field_13 = r4
    //     0xb1c4f0: stur            w4, [x1, #0x13]
    // 0xb1c4f4: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c4f4: stur            w4, [x1, #0x17]
    // 0xb1c4f8: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c4f8: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c4fc: ldr             x5, [x5, #0x1b8]
    // 0xb1c500: StoreField: r1->field_1b = r5
    //     0xb1c500: stur            w5, [x1, #0x1b]
    // 0xb1c504: StoreField: r1->field_1f = r5
    //     0xb1c504: stur            w5, [x1, #0x1f]
    // 0xb1c508: r6 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb1c508: add             x6, PP, #0x45, lsl #12  ; [pp+0x45aa8] List<String>(12)
    //     0xb1c50c: ldr             x6, [x6, #0xaa8]
    // 0xb1c510: StoreField: r1->field_23 = r6
    //     0xb1c510: stur            w6, [x1, #0x23]
    // 0xb1c514: StoreField: r1->field_27 = r6
    //     0xb1c514: stur            w6, [x1, #0x27]
    // 0xb1c518: r7 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c518: add             x7, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c51c: ldr             x7, [x7, #0x1c8]
    // 0xb1c520: StoreField: r1->field_2b = r7
    //     0xb1c520: stur            w7, [x1, #0x2b]
    // 0xb1c524: StoreField: r1->field_2f = r7
    //     0xb1c524: stur            w7, [x1, #0x2f]
    // 0xb1c528: r8 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c528: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c52c: ldr             x8, [x8, #0x1d0]
    // 0xb1c530: StoreField: r1->field_33 = r8
    //     0xb1c530: stur            w8, [x1, #0x33]
    // 0xb1c534: StoreField: r1->field_37 = r8
    //     0xb1c534: stur            w8, [x1, #0x37]
    // 0xb1c538: r9 = const [S, M, T, W, T, F, S]
    //     0xb1c538: add             x9, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c53c: ldr             x9, [x9, #0x1d8]
    // 0xb1c540: StoreField: r1->field_3b = r9
    //     0xb1c540: stur            w9, [x1, #0x3b]
    // 0xb1c544: StoreField: r1->field_3f = r9
    //     0xb1c544: stur            w9, [x1, #0x3f]
    // 0xb1c548: r10 = const [Q1, Q2, Q3, Q4]
    //     0xb1c548: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c54c: ldr             x10, [x10, #0x1e0]
    // 0xb1c550: StoreField: r1->field_43 = r10
    //     0xb1c550: stur            w10, [x1, #0x43]
    // 0xb1c554: r11 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c554: add             x11, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c558: ldr             x11, [x11, #0x1e8]
    // 0xb1c55c: StoreField: r1->field_47 = r11
    //     0xb1c55c: stur            w11, [x1, #0x47]
    // 0xb1c560: r12 = const [am, pm]
    //     0xb1c560: add             x12, PP, #0x45, lsl #12  ; [pp+0x45aa0] List<String>(2)
    //     0xb1c564: ldr             x12, [x12, #0xaa0]
    // 0xb1c568: StoreField: r1->field_4b = r12
    //     0xb1c568: stur            w12, [x1, #0x4b]
    // 0xb1c56c: r13 = 6
    //     0xb1c56c: movz            x13, #0x6
    // 0xb1c570: StoreField: r1->field_4f = r13
    //     0xb1c570: stur            x13, [x1, #0x4f]
    // 0xb1c574: mov             x0, x1
    // 0xb1c578: ldur            x1, [fp, #-8]
    // 0xb1c57c: ArrayStore: r1[47] = r0  ; List_4
    //     0xb1c57c: add             x25, x1, #0xcb
    //     0xb1c580: str             w0, [x25]
    //     0xb1c584: tbz             w0, #0, #0xb1c5a0
    //     0xb1c588: ldurb           w16, [x1, #-1]
    //     0xb1c58c: ldurb           w17, [x0, #-1]
    //     0xb1c590: and             x16, x17, x16, lsr #2
    //     0xb1c594: tst             x16, HEAP, lsr #32
    //     0xb1c598: b.eq            #0xb1c5a0
    //     0xb1c59c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c5a0: ldur            x1, [fp, #-8]
    // 0xb1c5a4: r16 = "en_US"
    //     0xb1c5a4: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0xb1c5a8: ldr             x16, [x16, #0x5e0]
    // 0xb1c5ac: StoreField: r1->field_cf = r16
    //     0xb1c5ac: stur            w16, [x1, #0xcf]
    // 0xb1c5b0: r0 = DateSymbols()
    //     0xb1c5b0: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c5b4: mov             x1, x0
    // 0xb1c5b8: r0 = "en_US"
    //     0xb1c5b8: add             x0, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0xb1c5bc: ldr             x0, [x0, #0x5e0]
    // 0xb1c5c0: StoreField: r1->field_7 = r0
    //     0xb1c5c0: stur            w0, [x1, #7]
    // 0xb1c5c4: r2 = const [BC, AD]
    //     0xb1c5c4: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c5c8: ldr             x2, [x2, #0x1a0]
    // 0xb1c5cc: StoreField: r1->field_b = r2
    //     0xb1c5cc: stur            w2, [x1, #0xb]
    // 0xb1c5d0: r3 = const [Before Christ, Anno Domini]
    //     0xb1c5d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c5d4: ldr             x3, [x3, #0x1a8]
    // 0xb1c5d8: StoreField: r1->field_f = r3
    //     0xb1c5d8: stur            w3, [x1, #0xf]
    // 0xb1c5dc: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c5dc: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c5e0: ldr             x4, [x4, #0x1b0]
    // 0xb1c5e4: StoreField: r1->field_13 = r4
    //     0xb1c5e4: stur            w4, [x1, #0x13]
    // 0xb1c5e8: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c5e8: stur            w4, [x1, #0x17]
    // 0xb1c5ec: r5 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c5ec: add             x5, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c5f0: ldr             x5, [x5, #0x1b8]
    // 0xb1c5f4: StoreField: r1->field_1b = r5
    //     0xb1c5f4: stur            w5, [x1, #0x1b]
    // 0xb1c5f8: StoreField: r1->field_1f = r5
    //     0xb1c5f8: stur            w5, [x1, #0x1f]
    // 0xb1c5fc: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0xb1c5fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x191c0] List<String>(12)
    //     0xb1c600: ldr             x0, [x0, #0x1c0]
    // 0xb1c604: StoreField: r1->field_23 = r0
    //     0xb1c604: stur            w0, [x1, #0x23]
    // 0xb1c608: StoreField: r1->field_27 = r0
    //     0xb1c608: stur            w0, [x1, #0x27]
    // 0xb1c60c: r6 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c60c: add             x6, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c610: ldr             x6, [x6, #0x1c8]
    // 0xb1c614: StoreField: r1->field_2b = r6
    //     0xb1c614: stur            w6, [x1, #0x2b]
    // 0xb1c618: StoreField: r1->field_2f = r6
    //     0xb1c618: stur            w6, [x1, #0x2f]
    // 0xb1c61c: r7 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c61c: add             x7, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c620: ldr             x7, [x7, #0x1d0]
    // 0xb1c624: StoreField: r1->field_33 = r7
    //     0xb1c624: stur            w7, [x1, #0x33]
    // 0xb1c628: StoreField: r1->field_37 = r7
    //     0xb1c628: stur            w7, [x1, #0x37]
    // 0xb1c62c: r8 = const [S, M, T, W, T, F, S]
    //     0xb1c62c: add             x8, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c630: ldr             x8, [x8, #0x1d8]
    // 0xb1c634: StoreField: r1->field_3b = r8
    //     0xb1c634: stur            w8, [x1, #0x3b]
    // 0xb1c638: StoreField: r1->field_3f = r8
    //     0xb1c638: stur            w8, [x1, #0x3f]
    // 0xb1c63c: r9 = const [Q1, Q2, Q3, Q4]
    //     0xb1c63c: add             x9, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c640: ldr             x9, [x9, #0x1e0]
    // 0xb1c644: StoreField: r1->field_43 = r9
    //     0xb1c644: stur            w9, [x1, #0x43]
    // 0xb1c648: r10 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c648: add             x10, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c64c: ldr             x10, [x10, #0x1e8]
    // 0xb1c650: StoreField: r1->field_47 = r10
    //     0xb1c650: stur            w10, [x1, #0x47]
    // 0xb1c654: r11 = const [AM, PM]
    //     0xb1c654: add             x11, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1c658: ldr             x11, [x11, #0x1f0]
    // 0xb1c65c: StoreField: r1->field_4b = r11
    //     0xb1c65c: stur            w11, [x1, #0x4b]
    // 0xb1c660: r12 = 6
    //     0xb1c660: movz            x12, #0x6
    // 0xb1c664: StoreField: r1->field_4f = r12
    //     0xb1c664: stur            x12, [x1, #0x4f]
    // 0xb1c668: mov             x0, x1
    // 0xb1c66c: ldur            x1, [fp, #-8]
    // 0xb1c670: ArrayStore: r1[49] = r0  ; List_4
    //     0xb1c670: add             x25, x1, #0xd3
    //     0xb1c674: str             w0, [x25]
    //     0xb1c678: tbz             w0, #0, #0xb1c694
    //     0xb1c67c: ldurb           w16, [x1, #-1]
    //     0xb1c680: ldurb           w17, [x0, #-1]
    //     0xb1c684: and             x16, x17, x16, lsr #2
    //     0xb1c688: tst             x16, HEAP, lsr #32
    //     0xb1c68c: b.eq            #0xb1c694
    //     0xb1c690: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c694: ldur            x1, [fp, #-8]
    // 0xb1c698: r16 = "en_ZA"
    //     0xb1c698: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb30] "en_ZA"
    //     0xb1c69c: ldr             x16, [x16, #0xb30]
    // 0xb1c6a0: StoreField: r1->field_d7 = r16
    //     0xb1c6a0: stur            w16, [x1, #0xd7]
    // 0xb1c6a4: r0 = DateSymbols()
    //     0xb1c6a4: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c6a8: mov             x1, x0
    // 0xb1c6ac: r0 = "en_ZA"
    //     0xb1c6ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb30] "en_ZA"
    //     0xb1c6b0: ldr             x0, [x0, #0xb30]
    // 0xb1c6b4: StoreField: r1->field_7 = r0
    //     0xb1c6b4: stur            w0, [x1, #7]
    // 0xb1c6b8: r2 = const [BC, AD]
    //     0xb1c6b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1c6bc: ldr             x2, [x2, #0x1a0]
    // 0xb1c6c0: StoreField: r1->field_b = r2
    //     0xb1c6c0: stur            w2, [x1, #0xb]
    // 0xb1c6c4: r3 = const [Before Christ, Anno Domini]
    //     0xb1c6c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1c6c8: ldr             x3, [x3, #0x1a8]
    // 0xb1c6cc: StoreField: r1->field_f = r3
    //     0xb1c6cc: stur            w3, [x1, #0xf]
    // 0xb1c6d0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c6d0: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1c6d4: ldr             x4, [x4, #0x1b0]
    // 0xb1c6d8: StoreField: r1->field_13 = r4
    //     0xb1c6d8: stur            w4, [x1, #0x13]
    // 0xb1c6dc: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c6dc: stur            w4, [x1, #0x17]
    // 0xb1c6e0: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0xb1c6e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x191b8] List<String>(12)
    //     0xb1c6e4: ldr             x0, [x0, #0x1b8]
    // 0xb1c6e8: StoreField: r1->field_1b = r0
    //     0xb1c6e8: stur            w0, [x1, #0x1b]
    // 0xb1c6ec: StoreField: r1->field_1f = r0
    //     0xb1c6ec: stur            w0, [x1, #0x1f]
    // 0xb1c6f0: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec]
    //     0xb1c6f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45aa8] List<String>(12)
    //     0xb1c6f4: ldr             x0, [x0, #0xaa8]
    // 0xb1c6f8: StoreField: r1->field_23 = r0
    //     0xb1c6f8: stur            w0, [x1, #0x23]
    // 0xb1c6fc: StoreField: r1->field_27 = r0
    //     0xb1c6fc: stur            w0, [x1, #0x27]
    // 0xb1c700: r0 = const [Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
    //     0xb1c700: add             x0, PP, #0x19, lsl #12  ; [pp+0x191c8] List<String>(7)
    //     0xb1c704: ldr             x0, [x0, #0x1c8]
    // 0xb1c708: StoreField: r1->field_2b = r0
    //     0xb1c708: stur            w0, [x1, #0x2b]
    // 0xb1c70c: StoreField: r1->field_2f = r0
    //     0xb1c70c: stur            w0, [x1, #0x2f]
    // 0xb1c710: r0 = const [Sun, Mon, Tue, Wed, Thu, Fri, Sat]
    //     0xb1c710: add             x0, PP, #0x19, lsl #12  ; [pp+0x191d0] List<String>(7)
    //     0xb1c714: ldr             x0, [x0, #0x1d0]
    // 0xb1c718: StoreField: r1->field_33 = r0
    //     0xb1c718: stur            w0, [x1, #0x33]
    // 0xb1c71c: StoreField: r1->field_37 = r0
    //     0xb1c71c: stur            w0, [x1, #0x37]
    // 0xb1c720: r5 = const [S, M, T, W, T, F, S]
    //     0xb1c720: add             x5, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1c724: ldr             x5, [x5, #0x1d8]
    // 0xb1c728: StoreField: r1->field_3b = r5
    //     0xb1c728: stur            w5, [x1, #0x3b]
    // 0xb1c72c: StoreField: r1->field_3f = r5
    //     0xb1c72c: stur            w5, [x1, #0x3f]
    // 0xb1c730: r6 = const [Q1, Q2, Q3, Q4]
    //     0xb1c730: add             x6, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1c734: ldr             x6, [x6, #0x1e0]
    // 0xb1c738: StoreField: r1->field_43 = r6
    //     0xb1c738: stur            w6, [x1, #0x43]
    // 0xb1c73c: r0 = const [1st quarter, 2nd quarter, 3rd quarter, 4th quarter]
    //     0xb1c73c: add             x0, PP, #0x19, lsl #12  ; [pp+0x191e8] List<String>(4)
    //     0xb1c740: ldr             x0, [x0, #0x1e8]
    // 0xb1c744: StoreField: r1->field_47 = r0
    //     0xb1c744: stur            w0, [x1, #0x47]
    // 0xb1c748: r7 = const [am, pm]
    //     0xb1c748: add             x7, PP, #0x45, lsl #12  ; [pp+0x45aa0] List<String>(2)
    //     0xb1c74c: ldr             x7, [x7, #0xaa0]
    // 0xb1c750: StoreField: r1->field_4b = r7
    //     0xb1c750: stur            w7, [x1, #0x4b]
    // 0xb1c754: r8 = 6
    //     0xb1c754: movz            x8, #0x6
    // 0xb1c758: StoreField: r1->field_4f = r8
    //     0xb1c758: stur            x8, [x1, #0x4f]
    // 0xb1c75c: mov             x0, x1
    // 0xb1c760: ldur            x1, [fp, #-8]
    // 0xb1c764: ArrayStore: r1[51] = r0  ; List_4
    //     0xb1c764: add             x25, x1, #0xdb
    //     0xb1c768: str             w0, [x25]
    //     0xb1c76c: tbz             w0, #0, #0xb1c788
    //     0xb1c770: ldurb           w16, [x1, #-1]
    //     0xb1c774: ldurb           w17, [x0, #-1]
    //     0xb1c778: and             x16, x17, x16, lsr #2
    //     0xb1c77c: tst             x16, HEAP, lsr #32
    //     0xb1c780: b.eq            #0xb1c788
    //     0xb1c784: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c788: ldur            x1, [fp, #-8]
    // 0xb1c78c: r16 = "es"
    //     0xb1c78c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "es"
    //     0xb1c790: ldr             x16, [x16, #0xb38]
    // 0xb1c794: StoreField: r1->field_df = r16
    //     0xb1c794: stur            w16, [x1, #0xdf]
    // 0xb1c798: r0 = DateSymbols()
    //     0xb1c798: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c79c: mov             x1, x0
    // 0xb1c7a0: r0 = "es"
    //     0xb1c7a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "es"
    //     0xb1c7a4: ldr             x0, [x0, #0xb38]
    // 0xb1c7a8: StoreField: r1->field_7 = r0
    //     0xb1c7a8: stur            w0, [x1, #7]
    // 0xb1c7ac: r2 = const [a. C., d. C.]
    //     0xb1c7ac: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ab8] List<String>(2)
    //     0xb1c7b0: ldr             x2, [x2, #0xab8]
    // 0xb1c7b4: StoreField: r1->field_b = r2
    //     0xb1c7b4: stur            w2, [x1, #0xb]
    // 0xb1c7b8: r3 = const [antes de Cristo, después de Cristo]
    //     0xb1c7b8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ac0] List<String>(2)
    //     0xb1c7bc: ldr             x3, [x3, #0xac0]
    // 0xb1c7c0: StoreField: r1->field_f = r3
    //     0xb1c7c0: stur            w3, [x1, #0xf]
    // 0xb1c7c4: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c7c4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45ac8] List<String>(12)
    //     0xb1c7c8: ldr             x4, [x4, #0xac8]
    // 0xb1c7cc: StoreField: r1->field_13 = r4
    //     0xb1c7cc: stur            w4, [x1, #0x13]
    // 0xb1c7d0: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c7d0: stur            w4, [x1, #0x17]
    // 0xb1c7d4: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb1c7d4: add             x5, PP, #0x45, lsl #12  ; [pp+0x45ad0] List<String>(12)
    //     0xb1c7d8: ldr             x5, [x5, #0xad0]
    // 0xb1c7dc: StoreField: r1->field_1b = r5
    //     0xb1c7dc: stur            w5, [x1, #0x1b]
    // 0xb1c7e0: StoreField: r1->field_1f = r5
    //     0xb1c7e0: stur            w5, [x1, #0x1f]
    // 0xb1c7e4: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb1c7e4: add             x6, PP, #0x45, lsl #12  ; [pp+0x45ad8] List<String>(12)
    //     0xb1c7e8: ldr             x6, [x6, #0xad8]
    // 0xb1c7ec: StoreField: r1->field_23 = r6
    //     0xb1c7ec: stur            w6, [x1, #0x23]
    // 0xb1c7f0: StoreField: r1->field_27 = r6
    //     0xb1c7f0: stur            w6, [x1, #0x27]
    // 0xb1c7f4: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb1c7f4: add             x7, PP, #0x45, lsl #12  ; [pp+0x45ae0] List<String>(7)
    //     0xb1c7f8: ldr             x7, [x7, #0xae0]
    // 0xb1c7fc: StoreField: r1->field_2b = r7
    //     0xb1c7fc: stur            w7, [x1, #0x2b]
    // 0xb1c800: StoreField: r1->field_2f = r7
    //     0xb1c800: stur            w7, [x1, #0x2f]
    // 0xb1c804: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb1c804: add             x8, PP, #0x45, lsl #12  ; [pp+0x45ae8] List<String>(7)
    //     0xb1c808: ldr             x8, [x8, #0xae8]
    // 0xb1c80c: StoreField: r1->field_33 = r8
    //     0xb1c80c: stur            w8, [x1, #0x33]
    // 0xb1c810: StoreField: r1->field_37 = r8
    //     0xb1c810: stur            w8, [x1, #0x37]
    // 0xb1c814: r0 = const [D, L, M, X, J, V, S]
    //     0xb1c814: add             x0, PP, #0x45, lsl #12  ; [pp+0x45af0] List<String>(7)
    //     0xb1c818: ldr             x0, [x0, #0xaf0]
    // 0xb1c81c: StoreField: r1->field_3b = r0
    //     0xb1c81c: stur            w0, [x1, #0x3b]
    // 0xb1c820: StoreField: r1->field_3f = r0
    //     0xb1c820: stur            w0, [x1, #0x3f]
    // 0xb1c824: r9 = const [T1, T2, T3, T4]
    //     0xb1c824: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1c828: ldr             x9, [x9, #0xaf8]
    // 0xb1c82c: StoreField: r1->field_43 = r9
    //     0xb1c82c: stur            w9, [x1, #0x43]
    // 0xb1c830: r10 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xb1c830: add             x10, PP, #0x45, lsl #12  ; [pp+0x45b00] List<String>(4)
    //     0xb1c834: ldr             x10, [x10, #0xb00]
    // 0xb1c838: StoreField: r1->field_47 = r10
    //     0xb1c838: stur            w10, [x1, #0x47]
    // 0xb1c83c: r11 = const [a. m., p. m.]
    //     0xb1c83c: add             x11, PP, #0x45, lsl #12  ; [pp+0x458d8] List<String>(2)
    //     0xb1c840: ldr             x11, [x11, #0x8d8]
    // 0xb1c844: StoreField: r1->field_4b = r11
    //     0xb1c844: stur            w11, [x1, #0x4b]
    // 0xb1c848: StoreField: r1->field_4f = rZR
    //     0xb1c848: stur            xzr, [x1, #0x4f]
    // 0xb1c84c: mov             x0, x1
    // 0xb1c850: ldur            x1, [fp, #-8]
    // 0xb1c854: ArrayStore: r1[53] = r0  ; List_4
    //     0xb1c854: add             x25, x1, #0xe3
    //     0xb1c858: str             w0, [x25]
    //     0xb1c85c: tbz             w0, #0, #0xb1c878
    //     0xb1c860: ldurb           w16, [x1, #-1]
    //     0xb1c864: ldurb           w17, [x0, #-1]
    //     0xb1c868: and             x16, x17, x16, lsr #2
    //     0xb1c86c: tst             x16, HEAP, lsr #32
    //     0xb1c870: b.eq            #0xb1c878
    //     0xb1c874: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c878: ldur            x1, [fp, #-8]
    // 0xb1c87c: r16 = "es_419"
    //     0xb1c87c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "es_419"
    //     0xb1c880: ldr             x16, [x16, #0xb40]
    // 0xb1c884: StoreField: r1->field_e7 = r16
    //     0xb1c884: stur            w16, [x1, #0xe7]
    // 0xb1c888: r0 = DateSymbols()
    //     0xb1c888: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c88c: mov             x1, x0
    // 0xb1c890: r0 = "es_419"
    //     0xb1c890: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "es_419"
    //     0xb1c894: ldr             x0, [x0, #0xb40]
    // 0xb1c898: StoreField: r1->field_7 = r0
    //     0xb1c898: stur            w0, [x1, #7]
    // 0xb1c89c: r2 = const [a. C., d. C.]
    //     0xb1c89c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ab8] List<String>(2)
    //     0xb1c8a0: ldr             x2, [x2, #0xab8]
    // 0xb1c8a4: StoreField: r1->field_b = r2
    //     0xb1c8a4: stur            w2, [x1, #0xb]
    // 0xb1c8a8: r3 = const [antes de Cristo, después de Cristo]
    //     0xb1c8a8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ac0] List<String>(2)
    //     0xb1c8ac: ldr             x3, [x3, #0xac0]
    // 0xb1c8b0: StoreField: r1->field_f = r3
    //     0xb1c8b0: stur            w3, [x1, #0xf]
    // 0xb1c8b4: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c8b4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45ac8] List<String>(12)
    //     0xb1c8b8: ldr             x4, [x4, #0xac8]
    // 0xb1c8bc: StoreField: r1->field_13 = r4
    //     0xb1c8bc: stur            w4, [x1, #0x13]
    // 0xb1c8c0: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c8c0: stur            w4, [x1, #0x17]
    // 0xb1c8c4: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb1c8c4: add             x5, PP, #0x45, lsl #12  ; [pp+0x45ad0] List<String>(12)
    //     0xb1c8c8: ldr             x5, [x5, #0xad0]
    // 0xb1c8cc: StoreField: r1->field_1b = r5
    //     0xb1c8cc: stur            w5, [x1, #0x1b]
    // 0xb1c8d0: StoreField: r1->field_1f = r5
    //     0xb1c8d0: stur            w5, [x1, #0x1f]
    // 0xb1c8d4: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb1c8d4: add             x6, PP, #0x45, lsl #12  ; [pp+0x45ad8] List<String>(12)
    //     0xb1c8d8: ldr             x6, [x6, #0xad8]
    // 0xb1c8dc: StoreField: r1->field_23 = r6
    //     0xb1c8dc: stur            w6, [x1, #0x23]
    // 0xb1c8e0: StoreField: r1->field_27 = r6
    //     0xb1c8e0: stur            w6, [x1, #0x27]
    // 0xb1c8e4: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb1c8e4: add             x7, PP, #0x45, lsl #12  ; [pp+0x45ae0] List<String>(7)
    //     0xb1c8e8: ldr             x7, [x7, #0xae0]
    // 0xb1c8ec: StoreField: r1->field_2b = r7
    //     0xb1c8ec: stur            w7, [x1, #0x2b]
    // 0xb1c8f0: StoreField: r1->field_2f = r7
    //     0xb1c8f0: stur            w7, [x1, #0x2f]
    // 0xb1c8f4: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb1c8f4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45ae8] List<String>(7)
    //     0xb1c8f8: ldr             x8, [x8, #0xae8]
    // 0xb1c8fc: StoreField: r1->field_33 = r8
    //     0xb1c8fc: stur            w8, [x1, #0x33]
    // 0xb1c900: StoreField: r1->field_37 = r8
    //     0xb1c900: stur            w8, [x1, #0x37]
    // 0xb1c904: r0 = const [d, l, m, m, j, v, s]
    //     0xb1c904: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b08] List<String>(7)
    //     0xb1c908: ldr             x0, [x0, #0xb08]
    // 0xb1c90c: StoreField: r1->field_3b = r0
    //     0xb1c90c: stur            w0, [x1, #0x3b]
    // 0xb1c910: r9 = const [D, L, M, M, J, V, S]
    //     0xb1c910: add             x9, PP, #0x45, lsl #12  ; [pp+0x45b10] List<String>(7)
    //     0xb1c914: ldr             x9, [x9, #0xb10]
    // 0xb1c918: StoreField: r1->field_3f = r9
    //     0xb1c918: stur            w9, [x1, #0x3f]
    // 0xb1c91c: r10 = const [T1, T2, T3, T4]
    //     0xb1c91c: add             x10, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1c920: ldr             x10, [x10, #0xaf8]
    // 0xb1c924: StoreField: r1->field_43 = r10
    //     0xb1c924: stur            w10, [x1, #0x43]
    // 0xb1c928: r11 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb1c928: add             x11, PP, #0x45, lsl #12  ; [pp+0x45b18] List<String>(4)
    //     0xb1c92c: ldr             x11, [x11, #0xb18]
    // 0xb1c930: StoreField: r1->field_47 = r11
    //     0xb1c930: stur            w11, [x1, #0x47]
    // 0xb1c934: r12 = const [a. m., p. m.]
    //     0xb1c934: add             x12, PP, #0x45, lsl #12  ; [pp+0x458d8] List<String>(2)
    //     0xb1c938: ldr             x12, [x12, #0x8d8]
    // 0xb1c93c: StoreField: r1->field_4b = r12
    //     0xb1c93c: stur            w12, [x1, #0x4b]
    // 0xb1c940: StoreField: r1->field_4f = rZR
    //     0xb1c940: stur            xzr, [x1, #0x4f]
    // 0xb1c944: mov             x0, x1
    // 0xb1c948: ldur            x1, [fp, #-8]
    // 0xb1c94c: ArrayStore: r1[55] = r0  ; List_4
    //     0xb1c94c: add             x25, x1, #0xeb
    //     0xb1c950: str             w0, [x25]
    //     0xb1c954: tbz             w0, #0, #0xb1c970
    //     0xb1c958: ldurb           w16, [x1, #-1]
    //     0xb1c95c: ldurb           w17, [x0, #-1]
    //     0xb1c960: and             x16, x17, x16, lsr #2
    //     0xb1c964: tst             x16, HEAP, lsr #32
    //     0xb1c968: b.eq            #0xb1c970
    //     0xb1c96c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1c970: ldur            x1, [fp, #-8]
    // 0xb1c974: r16 = "es_MX"
    //     0xb1c974: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "es_MX"
    //     0xb1c978: ldr             x16, [x16, #0xb58]
    // 0xb1c97c: StoreField: r1->field_ef = r16
    //     0xb1c97c: stur            w16, [x1, #0xef]
    // 0xb1c980: r0 = DateSymbols()
    //     0xb1c980: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1c984: mov             x1, x0
    // 0xb1c988: r0 = "es_MX"
    //     0xb1c988: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "es_MX"
    //     0xb1c98c: ldr             x0, [x0, #0xb58]
    // 0xb1c990: StoreField: r1->field_7 = r0
    //     0xb1c990: stur            w0, [x1, #7]
    // 0xb1c994: r2 = const [a. C., d. C.]
    //     0xb1c994: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ab8] List<String>(2)
    //     0xb1c998: ldr             x2, [x2, #0xab8]
    // 0xb1c99c: StoreField: r1->field_b = r2
    //     0xb1c99c: stur            w2, [x1, #0xb]
    // 0xb1c9a0: r3 = const [antes de Cristo, después de Cristo]
    //     0xb1c9a0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ac0] List<String>(2)
    //     0xb1c9a4: ldr             x3, [x3, #0xac0]
    // 0xb1c9a8: StoreField: r1->field_f = r3
    //     0xb1c9a8: stur            w3, [x1, #0xf]
    // 0xb1c9ac: r4 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1c9ac: add             x4, PP, #0x45, lsl #12  ; [pp+0x45ac8] List<String>(12)
    //     0xb1c9b0: ldr             x4, [x4, #0xac8]
    // 0xb1c9b4: StoreField: r1->field_13 = r4
    //     0xb1c9b4: stur            w4, [x1, #0x13]
    // 0xb1c9b8: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1c9b8: stur            w4, [x1, #0x17]
    // 0xb1c9bc: r5 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb1c9bc: add             x5, PP, #0x45, lsl #12  ; [pp+0x45ad0] List<String>(12)
    //     0xb1c9c0: ldr             x5, [x5, #0xad0]
    // 0xb1c9c4: StoreField: r1->field_1b = r5
    //     0xb1c9c4: stur            w5, [x1, #0x1b]
    // 0xb1c9c8: StoreField: r1->field_1f = r5
    //     0xb1c9c8: stur            w5, [x1, #0x1f]
    // 0xb1c9cc: r6 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb1c9cc: add             x6, PP, #0x45, lsl #12  ; [pp+0x45ad8] List<String>(12)
    //     0xb1c9d0: ldr             x6, [x6, #0xad8]
    // 0xb1c9d4: StoreField: r1->field_23 = r6
    //     0xb1c9d4: stur            w6, [x1, #0x23]
    // 0xb1c9d8: StoreField: r1->field_27 = r6
    //     0xb1c9d8: stur            w6, [x1, #0x27]
    // 0xb1c9dc: r7 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb1c9dc: add             x7, PP, #0x45, lsl #12  ; [pp+0x45ae0] List<String>(7)
    //     0xb1c9e0: ldr             x7, [x7, #0xae0]
    // 0xb1c9e4: StoreField: r1->field_2b = r7
    //     0xb1c9e4: stur            w7, [x1, #0x2b]
    // 0xb1c9e8: StoreField: r1->field_2f = r7
    //     0xb1c9e8: stur            w7, [x1, #0x2f]
    // 0xb1c9ec: r8 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb1c9ec: add             x8, PP, #0x45, lsl #12  ; [pp+0x45ae8] List<String>(7)
    //     0xb1c9f0: ldr             x8, [x8, #0xae8]
    // 0xb1c9f4: StoreField: r1->field_33 = r8
    //     0xb1c9f4: stur            w8, [x1, #0x33]
    // 0xb1c9f8: StoreField: r1->field_37 = r8
    //     0xb1c9f8: stur            w8, [x1, #0x37]
    // 0xb1c9fc: r9 = const [D, L, M, M, J, V, S]
    //     0xb1c9fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45b10] List<String>(7)
    //     0xb1ca00: ldr             x9, [x9, #0xb10]
    // 0xb1ca04: StoreField: r1->field_3b = r9
    //     0xb1ca04: stur            w9, [x1, #0x3b]
    // 0xb1ca08: StoreField: r1->field_3f = r9
    //     0xb1ca08: stur            w9, [x1, #0x3f]
    // 0xb1ca0c: r10 = const [T1, T2, T3, T4]
    //     0xb1ca0c: add             x10, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1ca10: ldr             x10, [x10, #0xaf8]
    // 0xb1ca14: StoreField: r1->field_43 = r10
    //     0xb1ca14: stur            w10, [x1, #0x43]
    // 0xb1ca18: r0 = const [1.er trimestre, 2.º trimestre, 3.er trimestre, 4.º trimestre]
    //     0xb1ca18: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b00] List<String>(4)
    //     0xb1ca1c: ldr             x0, [x0, #0xb00]
    // 0xb1ca20: StoreField: r1->field_47 = r0
    //     0xb1ca20: stur            w0, [x1, #0x47]
    // 0xb1ca24: r11 = const [a. m., p. m.]
    //     0xb1ca24: add             x11, PP, #0x45, lsl #12  ; [pp+0x458d8] List<String>(2)
    //     0xb1ca28: ldr             x11, [x11, #0x8d8]
    // 0xb1ca2c: StoreField: r1->field_4b = r11
    //     0xb1ca2c: stur            w11, [x1, #0x4b]
    // 0xb1ca30: r12 = 6
    //     0xb1ca30: movz            x12, #0x6
    // 0xb1ca34: StoreField: r1->field_4f = r12
    //     0xb1ca34: stur            x12, [x1, #0x4f]
    // 0xb1ca38: mov             x0, x1
    // 0xb1ca3c: ldur            x1, [fp, #-8]
    // 0xb1ca40: ArrayStore: r1[57] = r0  ; List_4
    //     0xb1ca40: add             x25, x1, #0xf3
    //     0xb1ca44: str             w0, [x25]
    //     0xb1ca48: tbz             w0, #0, #0xb1ca64
    //     0xb1ca4c: ldurb           w16, [x1, #-1]
    //     0xb1ca50: ldurb           w17, [x0, #-1]
    //     0xb1ca54: and             x16, x17, x16, lsr #2
    //     0xb1ca58: tst             x16, HEAP, lsr #32
    //     0xb1ca5c: b.eq            #0xb1ca64
    //     0xb1ca60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1ca64: ldur            x1, [fp, #-8]
    // 0xb1ca68: r16 = "es_US"
    //     0xb1ca68: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "es_US"
    //     0xb1ca6c: ldr             x16, [x16, #0xb60]
    // 0xb1ca70: StoreField: r1->field_f7 = r16
    //     0xb1ca70: stur            w16, [x1, #0xf7]
    // 0xb1ca74: r0 = DateSymbols()
    //     0xb1ca74: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ca78: mov             x1, x0
    // 0xb1ca7c: r0 = "es_US"
    //     0xb1ca7c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "es_US"
    //     0xb1ca80: ldr             x0, [x0, #0xb60]
    // 0xb1ca84: StoreField: r1->field_7 = r0
    //     0xb1ca84: stur            w0, [x1, #7]
    // 0xb1ca88: r0 = const [a. C., d. C.]
    //     0xb1ca88: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ab8] List<String>(2)
    //     0xb1ca8c: ldr             x0, [x0, #0xab8]
    // 0xb1ca90: StoreField: r1->field_b = r0
    //     0xb1ca90: stur            w0, [x1, #0xb]
    // 0xb1ca94: r0 = const [antes de Cristo, después de Cristo]
    //     0xb1ca94: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ac0] List<String>(2)
    //     0xb1ca98: ldr             x0, [x0, #0xac0]
    // 0xb1ca9c: StoreField: r1->field_f = r0
    //     0xb1ca9c: stur            w0, [x1, #0xf]
    // 0xb1caa0: r0 = const [E, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1caa0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ac8] List<String>(12)
    //     0xb1caa4: ldr             x0, [x0, #0xac8]
    // 0xb1caa8: StoreField: r1->field_13 = r0
    //     0xb1caa8: stur            w0, [x1, #0x13]
    // 0xb1caac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1caac: stur            w0, [x1, #0x17]
    // 0xb1cab0: r0 = const [enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre]
    //     0xb1cab0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ad0] List<String>(12)
    //     0xb1cab4: ldr             x0, [x0, #0xad0]
    // 0xb1cab8: StoreField: r1->field_1b = r0
    //     0xb1cab8: stur            w0, [x1, #0x1b]
    // 0xb1cabc: StoreField: r1->field_1f = r0
    //     0xb1cabc: stur            w0, [x1, #0x1f]
    // 0xb1cac0: r0 = const [ene, feb, mar, abr, may, jun, jul, ago, sept, oct, nov, dic]
    //     0xb1cac0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ad8] List<String>(12)
    //     0xb1cac4: ldr             x0, [x0, #0xad8]
    // 0xb1cac8: StoreField: r1->field_23 = r0
    //     0xb1cac8: stur            w0, [x1, #0x23]
    // 0xb1cacc: StoreField: r1->field_27 = r0
    //     0xb1cacc: stur            w0, [x1, #0x27]
    // 0xb1cad0: r0 = const [domingo, lunes, martes, miércoles, jueves, viernes, sábado]
    //     0xb1cad0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ae0] List<String>(7)
    //     0xb1cad4: ldr             x0, [x0, #0xae0]
    // 0xb1cad8: StoreField: r1->field_2b = r0
    //     0xb1cad8: stur            w0, [x1, #0x2b]
    // 0xb1cadc: StoreField: r1->field_2f = r0
    //     0xb1cadc: stur            w0, [x1, #0x2f]
    // 0xb1cae0: r0 = const [dom, lun, mar, mié, jue, vie, sáb]
    //     0xb1cae0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ae8] List<String>(7)
    //     0xb1cae4: ldr             x0, [x0, #0xae8]
    // 0xb1cae8: StoreField: r1->field_33 = r0
    //     0xb1cae8: stur            w0, [x1, #0x33]
    // 0xb1caec: StoreField: r1->field_37 = r0
    //     0xb1caec: stur            w0, [x1, #0x37]
    // 0xb1caf0: r2 = const [D, L, M, M, J, V, S]
    //     0xb1caf0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45b10] List<String>(7)
    //     0xb1caf4: ldr             x2, [x2, #0xb10]
    // 0xb1caf8: StoreField: r1->field_3b = r2
    //     0xb1caf8: stur            w2, [x1, #0x3b]
    // 0xb1cafc: StoreField: r1->field_3f = r2
    //     0xb1cafc: stur            w2, [x1, #0x3f]
    // 0xb1cb00: r3 = const [T1, T2, T3, T4]
    //     0xb1cb00: add             x3, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1cb04: ldr             x3, [x3, #0xaf8]
    // 0xb1cb08: StoreField: r1->field_43 = r3
    //     0xb1cb08: stur            w3, [x1, #0x43]
    // 0xb1cb0c: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb1cb0c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45b18] List<String>(4)
    //     0xb1cb10: ldr             x4, [x4, #0xb18]
    // 0xb1cb14: StoreField: r1->field_47 = r4
    //     0xb1cb14: stur            w4, [x1, #0x47]
    // 0xb1cb18: r0 = const [a. m., p. m.]
    //     0xb1cb18: add             x0, PP, #0x45, lsl #12  ; [pp+0x458d8] List<String>(2)
    //     0xb1cb1c: ldr             x0, [x0, #0x8d8]
    // 0xb1cb20: StoreField: r1->field_4b = r0
    //     0xb1cb20: stur            w0, [x1, #0x4b]
    // 0xb1cb24: r5 = 6
    //     0xb1cb24: movz            x5, #0x6
    // 0xb1cb28: StoreField: r1->field_4f = r5
    //     0xb1cb28: stur            x5, [x1, #0x4f]
    // 0xb1cb2c: mov             x0, x1
    // 0xb1cb30: ldur            x1, [fp, #-8]
    // 0xb1cb34: ArrayStore: r1[59] = r0  ; List_4
    //     0xb1cb34: add             x25, x1, #0xfb
    //     0xb1cb38: str             w0, [x25]
    //     0xb1cb3c: tbz             w0, #0, #0xb1cb58
    //     0xb1cb40: ldurb           w16, [x1, #-1]
    //     0xb1cb44: ldurb           w17, [x0, #-1]
    //     0xb1cb48: and             x16, x17, x16, lsr #2
    //     0xb1cb4c: tst             x16, HEAP, lsr #32
    //     0xb1cb50: b.eq            #0xb1cb58
    //     0xb1cb54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1cb58: ldur            x1, [fp, #-8]
    // 0xb1cb5c: r16 = "et"
    //     0xb1cb5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "et"
    //     0xb1cb60: ldr             x16, [x16, #0xb68]
    // 0xb1cb64: StoreField: r1->field_ff = r16
    //     0xb1cb64: stur            w16, [x1, #0xff]
    // 0xb1cb68: r0 = DateSymbols()
    //     0xb1cb68: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1cb6c: mov             x1, x0
    // 0xb1cb70: r0 = "et"
    //     0xb1cb70: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "et"
    //     0xb1cb74: ldr             x0, [x0, #0xb68]
    // 0xb1cb78: StoreField: r1->field_7 = r0
    //     0xb1cb78: stur            w0, [x1, #7]
    // 0xb1cb7c: r0 = const [eKr, pKr]
    //     0xb1cb7c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b20] List<String>(2)
    //     0xb1cb80: ldr             x0, [x0, #0xb20]
    // 0xb1cb84: StoreField: r1->field_b = r0
    //     0xb1cb84: stur            w0, [x1, #0xb]
    // 0xb1cb88: r0 = const [enne Kristust, pärast Kristust]
    //     0xb1cb88: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b28] List<String>(2)
    //     0xb1cb8c: ldr             x0, [x0, #0xb28]
    // 0xb1cb90: StoreField: r1->field_f = r0
    //     0xb1cb90: stur            w0, [x1, #0xf]
    // 0xb1cb94: r0 = const [J, V, M, A, M, J, J, A, S, O, N, D]
    //     0xb1cb94: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b30] List<String>(12)
    //     0xb1cb98: ldr             x0, [x0, #0xb30]
    // 0xb1cb9c: StoreField: r1->field_13 = r0
    //     0xb1cb9c: stur            w0, [x1, #0x13]
    // 0xb1cba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1cba0: stur            w0, [x1, #0x17]
    // 0xb1cba4: r0 = const [jaanuar, veebruar, märts, aprill, mai, juuni, juuli, august, september, oktoober, november, detsember]
    //     0xb1cba4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b38] List<String>(12)
    //     0xb1cba8: ldr             x0, [x0, #0xb38]
    // 0xb1cbac: StoreField: r1->field_1b = r0
    //     0xb1cbac: stur            w0, [x1, #0x1b]
    // 0xb1cbb0: StoreField: r1->field_1f = r0
    //     0xb1cbb0: stur            w0, [x1, #0x1f]
    // 0xb1cbb4: r0 = const [jaan, veebr, märts, apr, mai, juuni, juuli, aug, sept, okt, nov, dets]
    //     0xb1cbb4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b40] List<String>(12)
    //     0xb1cbb8: ldr             x0, [x0, #0xb40]
    // 0xb1cbbc: StoreField: r1->field_23 = r0
    //     0xb1cbbc: stur            w0, [x1, #0x23]
    // 0xb1cbc0: StoreField: r1->field_27 = r0
    //     0xb1cbc0: stur            w0, [x1, #0x27]
    // 0xb1cbc4: r0 = const [Pühapäev, Esmaspäev, Teisipäev, Kolmapäev, Neljapäev, Reede, Laupäev]
    //     0xb1cbc4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b48] List<String>(7)
    //     0xb1cbc8: ldr             x0, [x0, #0xb48]
    // 0xb1cbcc: StoreField: r1->field_2b = r0
    //     0xb1cbcc: stur            w0, [x1, #0x2b]
    // 0xb1cbd0: StoreField: r1->field_2f = r0
    //     0xb1cbd0: stur            w0, [x1, #0x2f]
    // 0xb1cbd4: r0 = const [P, E, T, K, N, R, L]
    //     0xb1cbd4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b50] List<String>(7)
    //     0xb1cbd8: ldr             x0, [x0, #0xb50]
    // 0xb1cbdc: StoreField: r1->field_33 = r0
    //     0xb1cbdc: stur            w0, [x1, #0x33]
    // 0xb1cbe0: StoreField: r1->field_37 = r0
    //     0xb1cbe0: stur            w0, [x1, #0x37]
    // 0xb1cbe4: StoreField: r1->field_3b = r0
    //     0xb1cbe4: stur            w0, [x1, #0x3b]
    // 0xb1cbe8: StoreField: r1->field_3f = r0
    //     0xb1cbe8: stur            w0, [x1, #0x3f]
    // 0xb1cbec: r2 = const [K1, K2, K3, K4]
    //     0xb1cbec: add             x2, PP, #0x45, lsl #12  ; [pp+0x455b8] List<String>(4)
    //     0xb1cbf0: ldr             x2, [x2, #0x5b8]
    // 0xb1cbf4: StoreField: r1->field_43 = r2
    //     0xb1cbf4: stur            w2, [x1, #0x43]
    // 0xb1cbf8: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb1cbf8: add             x3, PP, #0x45, lsl #12  ; [pp+0x459d8] List<String>(4)
    //     0xb1cbfc: ldr             x3, [x3, #0x9d8]
    // 0xb1cc00: StoreField: r1->field_47 = r3
    //     0xb1cc00: stur            w3, [x1, #0x47]
    // 0xb1cc04: r4 = const [AM, PM]
    //     0xb1cc04: add             x4, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1cc08: ldr             x4, [x4, #0x1f0]
    // 0xb1cc0c: StoreField: r1->field_4b = r4
    //     0xb1cc0c: stur            w4, [x1, #0x4b]
    // 0xb1cc10: StoreField: r1->field_4f = rZR
    //     0xb1cc10: stur            xzr, [x1, #0x4f]
    // 0xb1cc14: mov             x0, x1
    // 0xb1cc18: ldur            x1, [fp, #-8]
    // 0xb1cc1c: r5 = 122
    //     0xb1cc1c: movz            x5, #0x7a
    // 0xb1cc20: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1cc20: add             x25, x1, w5, sxtw #1
    //     0xb1cc24: add             x25, x25, #0xf
    //     0xb1cc28: str             w0, [x25]
    //     0xb1cc2c: tbz             w0, #0, #0xb1cc48
    //     0xb1cc30: ldurb           w16, [x1, #-1]
    //     0xb1cc34: ldurb           w17, [x0, #-1]
    //     0xb1cc38: and             x16, x17, x16, lsr #2
    //     0xb1cc3c: tst             x16, HEAP, lsr #32
    //     0xb1cc40: b.eq            #0xb1cc48
    //     0xb1cc44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1cc48: ldur            x1, [fp, #-8]
    // 0xb1cc4c: r0 = 124
    //     0xb1cc4c: movz            x0, #0x7c
    // 0xb1cc50: add             x5, x1, w0, sxtw #1
    // 0xb1cc54: r16 = "eu"
    //     0xb1cc54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "eu"
    //     0xb1cc58: ldr             x16, [x16, #0xb80]
    // 0xb1cc5c: StoreField: r5->field_f = r16
    //     0xb1cc5c: stur            w16, [x5, #0xf]
    // 0xb1cc60: r0 = DateSymbols()
    //     0xb1cc60: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1cc64: mov             x1, x0
    // 0xb1cc68: r0 = "eu"
    //     0xb1cc68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "eu"
    //     0xb1cc6c: ldr             x0, [x0, #0xb80]
    // 0xb1cc70: StoreField: r1->field_7 = r0
    //     0xb1cc70: stur            w0, [x1, #7]
    // 0xb1cc74: r0 = const [K.a., K.o.]
    //     0xb1cc74: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b58] List<String>(2)
    //     0xb1cc78: ldr             x0, [x0, #0xb58]
    // 0xb1cc7c: StoreField: r1->field_b = r0
    //     0xb1cc7c: stur            w0, [x1, #0xb]
    // 0xb1cc80: r0 = const [K.a., Kristo ondoren]
    //     0xb1cc80: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b60] List<String>(2)
    //     0xb1cc84: ldr             x0, [x0, #0xb60]
    // 0xb1cc88: StoreField: r1->field_f = r0
    //     0xb1cc88: stur            w0, [x1, #0xf]
    // 0xb1cc8c: r0 = const [U, O, M, A, M, E, U, A, I, U, A, A]
    //     0xb1cc8c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b68] List<String>(12)
    //     0xb1cc90: ldr             x0, [x0, #0xb68]
    // 0xb1cc94: StoreField: r1->field_13 = r0
    //     0xb1cc94: stur            w0, [x1, #0x13]
    // 0xb1cc98: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1cc98: stur            w0, [x1, #0x17]
    // 0xb1cc9c: r0 = const [urtarrilak, otsailak, martxoak, apirilak, maiatzak, ekainak, uztailak, abuztuak, irailak, urriak, azaroak, abenduak]
    //     0xb1cc9c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b70] List<String>(12)
    //     0xb1cca0: ldr             x0, [x0, #0xb70]
    // 0xb1cca4: StoreField: r1->field_1b = r0
    //     0xb1cca4: stur            w0, [x1, #0x1b]
    // 0xb1cca8: r0 = const [urtarrila, otsaila, martxoa, apirila, maiatza, ekaina, uztaila, abuztua, iraila, urria, azaroa, abendua]
    //     0xb1cca8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b78] List<String>(12)
    //     0xb1ccac: ldr             x0, [x0, #0xb78]
    // 0xb1ccb0: StoreField: r1->field_1f = r0
    //     0xb1ccb0: stur            w0, [x1, #0x1f]
    // 0xb1ccb4: r0 = const [urt., ots., mar., api., mai., eka., uzt., abu., ira., urr., aza., abe.]
    //     0xb1ccb4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b80] List<String>(12)
    //     0xb1ccb8: ldr             x0, [x0, #0xb80]
    // 0xb1ccbc: StoreField: r1->field_23 = r0
    //     0xb1ccbc: stur            w0, [x1, #0x23]
    // 0xb1ccc0: StoreField: r1->field_27 = r0
    //     0xb1ccc0: stur            w0, [x1, #0x27]
    // 0xb1ccc4: r0 = const [igandea, astelehena, asteartea, asteazkena, osteguna, ostirala, larunbata]
    //     0xb1ccc4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b88] List<String>(7)
    //     0xb1ccc8: ldr             x0, [x0, #0xb88]
    // 0xb1cccc: StoreField: r1->field_2b = r0
    //     0xb1cccc: stur            w0, [x1, #0x2b]
    // 0xb1ccd0: StoreField: r1->field_2f = r0
    //     0xb1ccd0: stur            w0, [x1, #0x2f]
    // 0xb1ccd4: r0 = const [ig., al., ar., az., og., or., lr.]
    //     0xb1ccd4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b90] List<String>(7)
    //     0xb1ccd8: ldr             x0, [x0, #0xb90]
    // 0xb1ccdc: StoreField: r1->field_33 = r0
    //     0xb1ccdc: stur            w0, [x1, #0x33]
    // 0xb1cce0: StoreField: r1->field_37 = r0
    //     0xb1cce0: stur            w0, [x1, #0x37]
    // 0xb1cce4: r0 = const [I, A, A, A, O, O, L]
    //     0xb1cce4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b98] List<String>(7)
    //     0xb1cce8: ldr             x0, [x0, #0xb98]
    // 0xb1ccec: StoreField: r1->field_3b = r0
    //     0xb1ccec: stur            w0, [x1, #0x3b]
    // 0xb1ccf0: StoreField: r1->field_3f = r0
    //     0xb1ccf0: stur            w0, [x1, #0x3f]
    // 0xb1ccf4: r0 = const [1Hh, 2Hh, 3Hh, 4Hh]
    //     0xb1ccf4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ba0] List<String>(4)
    //     0xb1ccf8: ldr             x0, [x0, #0xba0]
    // 0xb1ccfc: StoreField: r1->field_43 = r0
    //     0xb1ccfc: stur            w0, [x1, #0x43]
    // 0xb1cd00: r0 = const [1. hiruhilekoa, 2. hiruhilekoa, 3. hiruhilekoa, 4. hiruhilekoa]
    //     0xb1cd00: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ba8] List<String>(4)
    //     0xb1cd04: ldr             x0, [x0, #0xba8]
    // 0xb1cd08: StoreField: r1->field_47 = r0
    //     0xb1cd08: stur            w0, [x1, #0x47]
    // 0xb1cd0c: r2 = const [AM, PM]
    //     0xb1cd0c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1cd10: ldr             x2, [x2, #0x1f0]
    // 0xb1cd14: StoreField: r1->field_4b = r2
    //     0xb1cd14: stur            w2, [x1, #0x4b]
    // 0xb1cd18: StoreField: r1->field_4f = rZR
    //     0xb1cd18: stur            xzr, [x1, #0x4f]
    // 0xb1cd1c: mov             x0, x1
    // 0xb1cd20: ldur            x1, [fp, #-8]
    // 0xb1cd24: r3 = 126
    //     0xb1cd24: movz            x3, #0x7e
    // 0xb1cd28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1cd28: add             x25, x1, w3, sxtw #1
    //     0xb1cd2c: add             x25, x25, #0xf
    //     0xb1cd30: str             w0, [x25]
    //     0xb1cd34: tbz             w0, #0, #0xb1cd50
    //     0xb1cd38: ldurb           w16, [x1, #-1]
    //     0xb1cd3c: ldurb           w17, [x0, #-1]
    //     0xb1cd40: and             x16, x17, x16, lsr #2
    //     0xb1cd44: tst             x16, HEAP, lsr #32
    //     0xb1cd48: b.eq            #0xb1cd50
    //     0xb1cd4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1cd50: ldur            x1, [fp, #-8]
    // 0xb1cd54: r0 = 128
    //     0xb1cd54: movz            x0, #0x80
    // 0xb1cd58: add             x3, x1, w0, sxtw #1
    // 0xb1cd5c: r16 = "fa"
    //     0xb1cd5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "fa"
    //     0xb1cd60: ldr             x16, [x16, #0xb88]
    // 0xb1cd64: StoreField: r3->field_f = r16
    //     0xb1cd64: stur            w16, [x3, #0xf]
    // 0xb1cd68: r0 = DateSymbols()
    //     0xb1cd68: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1cd6c: mov             x1, x0
    // 0xb1cd70: r0 = "fa"
    //     0xb1cd70: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "fa"
    //     0xb1cd74: ldr             x0, [x0, #0xb88]
    // 0xb1cd78: StoreField: r1->field_7 = r0
    //     0xb1cd78: stur            w0, [x1, #7]
    // 0xb1cd7c: r0 = const [ق.م., م.]
    //     0xb1cd7c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bb0] List<String>(2)
    //     0xb1cd80: ldr             x0, [x0, #0xbb0]
    // 0xb1cd84: StoreField: r1->field_b = r0
    //     0xb1cd84: stur            w0, [x1, #0xb]
    // 0xb1cd88: r0 = const [قبل از میلاد, میلادی]
    //     0xb1cd88: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bb8] List<String>(2)
    //     0xb1cd8c: ldr             x0, [x0, #0xbb8]
    // 0xb1cd90: StoreField: r1->field_f = r0
    //     0xb1cd90: stur            w0, [x1, #0xf]
    // 0xb1cd94: r0 = const [ژ, ف, م, آ, م, ژ, ژ, ا, س, ا, ن, د]
    //     0xb1cd94: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bc0] List<String>(12)
    //     0xb1cd98: ldr             x0, [x0, #0xbc0]
    // 0xb1cd9c: StoreField: r1->field_13 = r0
    //     0xb1cd9c: stur            w0, [x1, #0x13]
    // 0xb1cda0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1cda0: stur            w0, [x1, #0x17]
    // 0xb1cda4: r0 = const [ژانویهٔ, فوریهٔ, مارس, آوریل, مهٔ, ژوئن, ژوئیهٔ, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb1cda4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bc8] List<String>(12)
    //     0xb1cda8: ldr             x0, [x0, #0xbc8]
    // 0xb1cdac: StoreField: r1->field_1b = r0
    //     0xb1cdac: stur            w0, [x1, #0x1b]
    // 0xb1cdb0: r0 = const [ژانویه, فوریه, مارس, آوریل, مه, ژوئن, ژوئیه, اوت, سپتامبر, اکتبر, نوامبر, دسامبر]
    //     0xb1cdb0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bd0] List<String>(12)
    //     0xb1cdb4: ldr             x0, [x0, #0xbd0]
    // 0xb1cdb8: StoreField: r1->field_1f = r0
    //     0xb1cdb8: stur            w0, [x1, #0x1f]
    // 0xb1cdbc: StoreField: r1->field_23 = r0
    //     0xb1cdbc: stur            w0, [x1, #0x23]
    // 0xb1cdc0: StoreField: r1->field_27 = r0
    //     0xb1cdc0: stur            w0, [x1, #0x27]
    // 0xb1cdc4: r0 = const [یکشنبه, دوشنبه, سه‌شنبه, چهارشنبه, پنجشنبه, جمعه, شنبه]
    //     0xb1cdc4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bd8] List<String>(7)
    //     0xb1cdc8: ldr             x0, [x0, #0xbd8]
    // 0xb1cdcc: StoreField: r1->field_2b = r0
    //     0xb1cdcc: stur            w0, [x1, #0x2b]
    // 0xb1cdd0: StoreField: r1->field_2f = r0
    //     0xb1cdd0: stur            w0, [x1, #0x2f]
    // 0xb1cdd4: StoreField: r1->field_33 = r0
    //     0xb1cdd4: stur            w0, [x1, #0x33]
    // 0xb1cdd8: StoreField: r1->field_37 = r0
    //     0xb1cdd8: stur            w0, [x1, #0x37]
    // 0xb1cddc: r0 = const [ی, د, س, چ, پ, ج, ش]
    //     0xb1cddc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45be0] List<String>(7)
    //     0xb1cde0: ldr             x0, [x0, #0xbe0]
    // 0xb1cde4: StoreField: r1->field_3b = r0
    //     0xb1cde4: stur            w0, [x1, #0x3b]
    // 0xb1cde8: StoreField: r1->field_3f = r0
    //     0xb1cde8: stur            w0, [x1, #0x3f]
    // 0xb1cdec: r0 = const [س‌م۱, س‌م۲, س‌م۳, س‌م۴]
    //     0xb1cdec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45be8] List<String>(4)
    //     0xb1cdf0: ldr             x0, [x0, #0xbe8]
    // 0xb1cdf4: StoreField: r1->field_43 = r0
    //     0xb1cdf4: stur            w0, [x1, #0x43]
    // 0xb1cdf8: r0 = const [سه‌ماههٔ اول, سه‌ماههٔ دوم, سه‌ماههٔ سوم, سه‌ماههٔ چهارم]
    //     0xb1cdf8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bf0] List<String>(4)
    //     0xb1cdfc: ldr             x0, [x0, #0xbf0]
    // 0xb1ce00: StoreField: r1->field_47 = r0
    //     0xb1ce00: stur            w0, [x1, #0x47]
    // 0xb1ce04: r0 = const [قبل‌ازظهر, بعدازظهر]
    //     0xb1ce04: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bf8] List<String>(2)
    //     0xb1ce08: ldr             x0, [x0, #0xbf8]
    // 0xb1ce0c: StoreField: r1->field_4b = r0
    //     0xb1ce0c: stur            w0, [x1, #0x4b]
    // 0xb1ce10: r2 = "۰"
    //     0xb1ce10: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "۰"
    //     0xb1ce14: ldr             x2, [x2, #0xb98]
    // 0xb1ce18: StoreField: r1->field_57 = r2
    //     0xb1ce18: stur            w2, [x1, #0x57]
    // 0xb1ce1c: r3 = 5
    //     0xb1ce1c: movz            x3, #0x5
    // 0xb1ce20: StoreField: r1->field_4f = r3
    //     0xb1ce20: stur            x3, [x1, #0x4f]
    // 0xb1ce24: mov             x0, x1
    // 0xb1ce28: ldur            x1, [fp, #-8]
    // 0xb1ce2c: r4 = 130
    //     0xb1ce2c: movz            x4, #0x82
    // 0xb1ce30: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1ce30: add             x25, x1, w4, sxtw #1
    //     0xb1ce34: add             x25, x25, #0xf
    //     0xb1ce38: str             w0, [x25]
    //     0xb1ce3c: tbz             w0, #0, #0xb1ce58
    //     0xb1ce40: ldurb           w16, [x1, #-1]
    //     0xb1ce44: ldurb           w17, [x0, #-1]
    //     0xb1ce48: and             x16, x17, x16, lsr #2
    //     0xb1ce4c: tst             x16, HEAP, lsr #32
    //     0xb1ce50: b.eq            #0xb1ce58
    //     0xb1ce54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1ce58: ldur            x1, [fp, #-8]
    // 0xb1ce5c: r0 = 132
    //     0xb1ce5c: movz            x0, #0x84
    // 0xb1ce60: add             x4, x1, w0, sxtw #1
    // 0xb1ce64: r16 = "fi"
    //     0xb1ce64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "fi"
    //     0xb1ce68: ldr             x16, [x16, #0xbc0]
    // 0xb1ce6c: StoreField: r4->field_f = r16
    //     0xb1ce6c: stur            w16, [x4, #0xf]
    // 0xb1ce70: r0 = DateSymbols()
    //     0xb1ce70: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ce74: mov             x1, x0
    // 0xb1ce78: r0 = "fi"
    //     0xb1ce78: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "fi"
    //     0xb1ce7c: ldr             x0, [x0, #0xbc0]
    // 0xb1ce80: StoreField: r1->field_7 = r0
    //     0xb1ce80: stur            w0, [x1, #7]
    // 0xb1ce84: r0 = const [eKr., jKr.]
    //     0xb1ce84: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c00] List<String>(2)
    //     0xb1ce88: ldr             x0, [x0, #0xc00]
    // 0xb1ce8c: StoreField: r1->field_b = r0
    //     0xb1ce8c: stur            w0, [x1, #0xb]
    // 0xb1ce90: r0 = const [ennen Kristuksen syntymää, jälkeen Kristuksen syntymän]
    //     0xb1ce90: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c08] List<String>(2)
    //     0xb1ce94: ldr             x0, [x0, #0xc08]
    // 0xb1ce98: StoreField: r1->field_f = r0
    //     0xb1ce98: stur            w0, [x1, #0xf]
    // 0xb1ce9c: r0 = const [T, H, M, H, T, K, H, E, S, L, M, J]
    //     0xb1ce9c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c10] List<String>(12)
    //     0xb1cea0: ldr             x0, [x0, #0xc10]
    // 0xb1cea4: StoreField: r1->field_13 = r0
    //     0xb1cea4: stur            w0, [x1, #0x13]
    // 0xb1cea8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1cea8: stur            w0, [x1, #0x17]
    // 0xb1ceac: r0 = const [tammikuuta, helmikuuta, maaliskuuta, huhtikuuta, toukokuuta, kesäkuuta, heinäkuuta, elokuuta, syyskuuta, lokakuuta, marraskuuta, joulukuuta]
    //     0xb1ceac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c18] List<String>(12)
    //     0xb1ceb0: ldr             x0, [x0, #0xc18]
    // 0xb1ceb4: StoreField: r1->field_1b = r0
    //     0xb1ceb4: stur            w0, [x1, #0x1b]
    // 0xb1ceb8: r0 = const [tammikuu, helmikuu, maaliskuu, huhtikuu, toukokuu, kesäkuu, heinäkuu, elokuu, syyskuu, lokakuu, marraskuu, joulukuu]
    //     0xb1ceb8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c20] List<String>(12)
    //     0xb1cebc: ldr             x0, [x0, #0xc20]
    // 0xb1cec0: StoreField: r1->field_1f = r0
    //     0xb1cec0: stur            w0, [x1, #0x1f]
    // 0xb1cec4: r0 = const [tammik., helmik., maalisk., huhtik., toukok., kesäk., heinäk., elok., syysk., lokak., marrask., jouluk.]
    //     0xb1cec4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c28] List<String>(12)
    //     0xb1cec8: ldr             x0, [x0, #0xc28]
    // 0xb1cecc: StoreField: r1->field_23 = r0
    //     0xb1cecc: stur            w0, [x1, #0x23]
    // 0xb1ced0: r0 = const [tammi, helmi, maalis, huhti, touko, kesä, heinä, elo, syys, loka, marras, joulu]
    //     0xb1ced0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c30] List<String>(12)
    //     0xb1ced4: ldr             x0, [x0, #0xc30]
    // 0xb1ced8: StoreField: r1->field_27 = r0
    //     0xb1ced8: stur            w0, [x1, #0x27]
    // 0xb1cedc: r0 = const [sunnuntaina, maanantaina, tiistaina, keskiviikkona, torstaina, perjantaina, lauantaina]
    //     0xb1cedc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c38] List<String>(7)
    //     0xb1cee0: ldr             x0, [x0, #0xc38]
    // 0xb1cee4: StoreField: r1->field_2b = r0
    //     0xb1cee4: stur            w0, [x1, #0x2b]
    // 0xb1cee8: r0 = const [sunnuntai, maanantai, tiistai, keskiviikko, torstai, perjantai, lauantai]
    //     0xb1cee8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c40] List<String>(7)
    //     0xb1ceec: ldr             x0, [x0, #0xc40]
    // 0xb1cef0: StoreField: r1->field_2f = r0
    //     0xb1cef0: stur            w0, [x1, #0x2f]
    // 0xb1cef4: r0 = const [su, ma, ti, ke, to, pe, la]
    //     0xb1cef4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c48] List<String>(7)
    //     0xb1cef8: ldr             x0, [x0, #0xc48]
    // 0xb1cefc: StoreField: r1->field_33 = r0
    //     0xb1cefc: stur            w0, [x1, #0x33]
    // 0xb1cf00: StoreField: r1->field_37 = r0
    //     0xb1cf00: stur            w0, [x1, #0x37]
    // 0xb1cf04: r0 = const [S, M, T, K, T, P, L]
    //     0xb1cf04: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c50] List<String>(7)
    //     0xb1cf08: ldr             x0, [x0, #0xc50]
    // 0xb1cf0c: StoreField: r1->field_3b = r0
    //     0xb1cf0c: stur            w0, [x1, #0x3b]
    // 0xb1cf10: StoreField: r1->field_3f = r0
    //     0xb1cf10: stur            w0, [x1, #0x3f]
    // 0xb1cf14: r0 = const [1. nelj., 2. nelj., 3. nelj., 4. nelj.]
    //     0xb1cf14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c58] List<String>(4)
    //     0xb1cf18: ldr             x0, [x0, #0xc58]
    // 0xb1cf1c: StoreField: r1->field_43 = r0
    //     0xb1cf1c: stur            w0, [x1, #0x43]
    // 0xb1cf20: r0 = const [1. neljännes, 2. neljännes, 3. neljännes, 4. neljännes]
    //     0xb1cf20: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c60] List<String>(4)
    //     0xb1cf24: ldr             x0, [x0, #0xc60]
    // 0xb1cf28: StoreField: r1->field_47 = r0
    //     0xb1cf28: stur            w0, [x1, #0x47]
    // 0xb1cf2c: r0 = const [ap., ip.]
    //     0xb1cf2c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c68] List<String>(2)
    //     0xb1cf30: ldr             x0, [x0, #0xc68]
    // 0xb1cf34: StoreField: r1->field_4b = r0
    //     0xb1cf34: stur            w0, [x1, #0x4b]
    // 0xb1cf38: StoreField: r1->field_4f = rZR
    //     0xb1cf38: stur            xzr, [x1, #0x4f]
    // 0xb1cf3c: mov             x0, x1
    // 0xb1cf40: ldur            x1, [fp, #-8]
    // 0xb1cf44: r2 = 134
    //     0xb1cf44: movz            x2, #0x86
    // 0xb1cf48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1cf48: add             x25, x1, w2, sxtw #1
    //     0xb1cf4c: add             x25, x25, #0xf
    //     0xb1cf50: str             w0, [x25]
    //     0xb1cf54: tbz             w0, #0, #0xb1cf70
    //     0xb1cf58: ldurb           w16, [x1, #-1]
    //     0xb1cf5c: ldurb           w17, [x0, #-1]
    //     0xb1cf60: and             x16, x17, x16, lsr #2
    //     0xb1cf64: tst             x16, HEAP, lsr #32
    //     0xb1cf68: b.eq            #0xb1cf70
    //     0xb1cf6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1cf70: ldur            x1, [fp, #-8]
    // 0xb1cf74: r0 = 136
    //     0xb1cf74: movz            x0, #0x88
    // 0xb1cf78: add             x2, x1, w0, sxtw #1
    // 0xb1cf7c: r16 = "fil"
    //     0xb1cf7c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0xb1cf80: ldr             x16, [x16, #0x280]
    // 0xb1cf84: StoreField: r2->field_f = r16
    //     0xb1cf84: stur            w16, [x2, #0xf]
    // 0xb1cf88: r0 = DateSymbols()
    //     0xb1cf88: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1cf8c: mov             x1, x0
    // 0xb1cf90: r0 = "fil"
    //     0xb1cf90: add             x0, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0xb1cf94: ldr             x0, [x0, #0x280]
    // 0xb1cf98: StoreField: r1->field_7 = r0
    //     0xb1cf98: stur            w0, [x1, #7]
    // 0xb1cf9c: r2 = const [BC, AD]
    //     0xb1cf9c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1cfa0: ldr             x2, [x2, #0x1a0]
    // 0xb1cfa4: StoreField: r1->field_b = r2
    //     0xb1cfa4: stur            w2, [x1, #0xb]
    // 0xb1cfa8: r3 = const [Before Christ, Anno Domini]
    //     0xb1cfa8: add             x3, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb1cfac: ldr             x3, [x3, #0x1a8]
    // 0xb1cfb0: StoreField: r1->field_f = r3
    //     0xb1cfb0: stur            w3, [x1, #0xf]
    // 0xb1cfb4: r4 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb1cfb4: add             x4, PP, #0x45, lsl #12  ; [pp+0x45c70] List<String>(12)
    //     0xb1cfb8: ldr             x4, [x4, #0xc70]
    // 0xb1cfbc: StoreField: r1->field_13 = r4
    //     0xb1cfbc: stur            w4, [x1, #0x13]
    // 0xb1cfc0: r5 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb1cfc0: add             x5, PP, #0x45, lsl #12  ; [pp+0x45c78] List<String>(12)
    //     0xb1cfc4: ldr             x5, [x5, #0xc78]
    // 0xb1cfc8: ArrayStore: r1[0] = r5  ; List_4
    //     0xb1cfc8: stur            w5, [x1, #0x17]
    // 0xb1cfcc: r6 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb1cfcc: add             x6, PP, #0x45, lsl #12  ; [pp+0x45c80] List<String>(12)
    //     0xb1cfd0: ldr             x6, [x6, #0xc80]
    // 0xb1cfd4: StoreField: r1->field_1b = r6
    //     0xb1cfd4: stur            w6, [x1, #0x1b]
    // 0xb1cfd8: StoreField: r1->field_1f = r6
    //     0xb1cfd8: stur            w6, [x1, #0x1f]
    // 0xb1cfdc: StoreField: r1->field_23 = r4
    //     0xb1cfdc: stur            w4, [x1, #0x23]
    // 0xb1cfe0: StoreField: r1->field_27 = r4
    //     0xb1cfe0: stur            w4, [x1, #0x27]
    // 0xb1cfe4: r7 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb1cfe4: add             x7, PP, #0x45, lsl #12  ; [pp+0x45c88] List<String>(7)
    //     0xb1cfe8: ldr             x7, [x7, #0xc88]
    // 0xb1cfec: StoreField: r1->field_2b = r7
    //     0xb1cfec: stur            w7, [x1, #0x2b]
    // 0xb1cff0: StoreField: r1->field_2f = r7
    //     0xb1cff0: stur            w7, [x1, #0x2f]
    // 0xb1cff4: r8 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb1cff4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45c90] List<String>(7)
    //     0xb1cff8: ldr             x8, [x8, #0xc90]
    // 0xb1cffc: StoreField: r1->field_33 = r8
    //     0xb1cffc: stur            w8, [x1, #0x33]
    // 0xb1d000: StoreField: r1->field_37 = r8
    //     0xb1d000: stur            w8, [x1, #0x37]
    // 0xb1d004: StoreField: r1->field_3b = r8
    //     0xb1d004: stur            w8, [x1, #0x3b]
    // 0xb1d008: StoreField: r1->field_3f = r8
    //     0xb1d008: stur            w8, [x1, #0x3f]
    // 0xb1d00c: r9 = const [Q1, Q2, Q3, Q4]
    //     0xb1d00c: add             x9, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1d010: ldr             x9, [x9, #0x1e0]
    // 0xb1d014: StoreField: r1->field_43 = r9
    //     0xb1d014: stur            w9, [x1, #0x43]
    // 0xb1d018: r10 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xb1d018: add             x10, PP, #0x45, lsl #12  ; [pp+0x45c98] List<String>(4)
    //     0xb1d01c: ldr             x10, [x10, #0xc98]
    // 0xb1d020: StoreField: r1->field_47 = r10
    //     0xb1d020: stur            w10, [x1, #0x47]
    // 0xb1d024: r11 = const [AM, PM]
    //     0xb1d024: add             x11, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1d028: ldr             x11, [x11, #0x1f0]
    // 0xb1d02c: StoreField: r1->field_4b = r11
    //     0xb1d02c: stur            w11, [x1, #0x4b]
    // 0xb1d030: r12 = 6
    //     0xb1d030: movz            x12, #0x6
    // 0xb1d034: StoreField: r1->field_4f = r12
    //     0xb1d034: stur            x12, [x1, #0x4f]
    // 0xb1d038: mov             x0, x1
    // 0xb1d03c: ldur            x1, [fp, #-8]
    // 0xb1d040: r13 = 138
    //     0xb1d040: movz            x13, #0x8a
    // 0xb1d044: ArrayStore: r1[r13] = r0  ; List_4
    //     0xb1d044: add             x25, x1, w13, sxtw #1
    //     0xb1d048: add             x25, x25, #0xf
    //     0xb1d04c: str             w0, [x25]
    //     0xb1d050: tbz             w0, #0, #0xb1d06c
    //     0xb1d054: ldurb           w16, [x1, #-1]
    //     0xb1d058: ldurb           w17, [x0, #-1]
    //     0xb1d05c: and             x16, x17, x16, lsr #2
    //     0xb1d060: tst             x16, HEAP, lsr #32
    //     0xb1d064: b.eq            #0xb1d06c
    //     0xb1d068: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d06c: ldur            x1, [fp, #-8]
    // 0xb1d070: r0 = 140
    //     0xb1d070: movz            x0, #0x8c
    // 0xb1d074: add             x13, x1, w0, sxtw #1
    // 0xb1d078: r16 = "fr"
    //     0xb1d078: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "fr"
    //     0xb1d07c: ldr             x16, [x16, #0xbd8]
    // 0xb1d080: StoreField: r13->field_f = r16
    //     0xb1d080: stur            w16, [x13, #0xf]
    // 0xb1d084: r0 = DateSymbols()
    //     0xb1d084: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d088: mov             x1, x0
    // 0xb1d08c: r0 = "fr"
    //     0xb1d08c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "fr"
    //     0xb1d090: ldr             x0, [x0, #0xbd8]
    // 0xb1d094: StoreField: r1->field_7 = r0
    //     0xb1d094: stur            w0, [x1, #7]
    // 0xb1d098: r2 = const [av. J.-C., ap. J.-C.]
    //     0xb1d098: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ca0] List<String>(2)
    //     0xb1d09c: ldr             x2, [x2, #0xca0]
    // 0xb1d0a0: StoreField: r1->field_b = r2
    //     0xb1d0a0: stur            w2, [x1, #0xb]
    // 0xb1d0a4: r3 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xb1d0a4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ca8] List<String>(2)
    //     0xb1d0a8: ldr             x3, [x3, #0xca8]
    // 0xb1d0ac: StoreField: r1->field_f = r3
    //     0xb1d0ac: stur            w3, [x1, #0xf]
    // 0xb1d0b0: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1d0b0: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1d0b4: ldr             x4, [x4, #0x1b0]
    // 0xb1d0b8: StoreField: r1->field_13 = r4
    //     0xb1d0b8: stur            w4, [x1, #0x13]
    // 0xb1d0bc: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1d0bc: stur            w4, [x1, #0x17]
    // 0xb1d0c0: r5 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb1d0c0: add             x5, PP, #0x45, lsl #12  ; [pp+0x45cb0] List<String>(12)
    //     0xb1d0c4: ldr             x5, [x5, #0xcb0]
    // 0xb1d0c8: StoreField: r1->field_1b = r5
    //     0xb1d0c8: stur            w5, [x1, #0x1b]
    // 0xb1d0cc: StoreField: r1->field_1f = r5
    //     0xb1d0cc: stur            w5, [x1, #0x1f]
    // 0xb1d0d0: r0 = const [janv., févr., mars, avr., mai, juin, juil., août, sept., oct., nov., déc.]
    //     0xb1d0d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cb8] List<String>(12)
    //     0xb1d0d4: ldr             x0, [x0, #0xcb8]
    // 0xb1d0d8: StoreField: r1->field_23 = r0
    //     0xb1d0d8: stur            w0, [x1, #0x23]
    // 0xb1d0dc: StoreField: r1->field_27 = r0
    //     0xb1d0dc: stur            w0, [x1, #0x27]
    // 0xb1d0e0: r6 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb1d0e0: add             x6, PP, #0x45, lsl #12  ; [pp+0x45cc0] List<String>(7)
    //     0xb1d0e4: ldr             x6, [x6, #0xcc0]
    // 0xb1d0e8: StoreField: r1->field_2b = r6
    //     0xb1d0e8: stur            w6, [x1, #0x2b]
    // 0xb1d0ec: StoreField: r1->field_2f = r6
    //     0xb1d0ec: stur            w6, [x1, #0x2f]
    // 0xb1d0f0: r7 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb1d0f0: add             x7, PP, #0x45, lsl #12  ; [pp+0x45cc8] List<String>(7)
    //     0xb1d0f4: ldr             x7, [x7, #0xcc8]
    // 0xb1d0f8: StoreField: r1->field_33 = r7
    //     0xb1d0f8: stur            w7, [x1, #0x33]
    // 0xb1d0fc: StoreField: r1->field_37 = r7
    //     0xb1d0fc: stur            w7, [x1, #0x37]
    // 0xb1d100: r8 = const [D, L, M, M, J, V, S]
    //     0xb1d100: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b10] List<String>(7)
    //     0xb1d104: ldr             x8, [x8, #0xb10]
    // 0xb1d108: StoreField: r1->field_3b = r8
    //     0xb1d108: stur            w8, [x1, #0x3b]
    // 0xb1d10c: StoreField: r1->field_3f = r8
    //     0xb1d10c: stur            w8, [x1, #0x3f]
    // 0xb1d110: r9 = const [T1, T2, T3, T4]
    //     0xb1d110: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1d114: ldr             x9, [x9, #0xaf8]
    // 0xb1d118: StoreField: r1->field_43 = r9
    //     0xb1d118: stur            w9, [x1, #0x43]
    // 0xb1d11c: r10 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xb1d11c: add             x10, PP, #0x45, lsl #12  ; [pp+0x45cd0] List<String>(4)
    //     0xb1d120: ldr             x10, [x10, #0xcd0]
    // 0xb1d124: StoreField: r1->field_47 = r10
    //     0xb1d124: stur            w10, [x1, #0x47]
    // 0xb1d128: r11 = const [AM, PM]
    //     0xb1d128: add             x11, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1d12c: ldr             x11, [x11, #0x1f0]
    // 0xb1d130: StoreField: r1->field_4b = r11
    //     0xb1d130: stur            w11, [x1, #0x4b]
    // 0xb1d134: StoreField: r1->field_4f = rZR
    //     0xb1d134: stur            xzr, [x1, #0x4f]
    // 0xb1d138: mov             x0, x1
    // 0xb1d13c: ldur            x1, [fp, #-8]
    // 0xb1d140: r12 = 142
    //     0xb1d140: movz            x12, #0x8e
    // 0xb1d144: ArrayStore: r1[r12] = r0  ; List_4
    //     0xb1d144: add             x25, x1, w12, sxtw #1
    //     0xb1d148: add             x25, x25, #0xf
    //     0xb1d14c: str             w0, [x25]
    //     0xb1d150: tbz             w0, #0, #0xb1d16c
    //     0xb1d154: ldurb           w16, [x1, #-1]
    //     0xb1d158: ldurb           w17, [x0, #-1]
    //     0xb1d15c: and             x16, x17, x16, lsr #2
    //     0xb1d160: tst             x16, HEAP, lsr #32
    //     0xb1d164: b.eq            #0xb1d16c
    //     0xb1d168: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d16c: ldur            x1, [fp, #-8]
    // 0xb1d170: r0 = 144
    //     0xb1d170: movz            x0, #0x90
    // 0xb1d174: add             x12, x1, w0, sxtw #1
    // 0xb1d178: r16 = "fr_CA"
    //     0xb1d178: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] "fr_CA"
    //     0xb1d17c: ldr             x16, [x16, #0xbe8]
    // 0xb1d180: StoreField: r12->field_f = r16
    //     0xb1d180: stur            w16, [x12, #0xf]
    // 0xb1d184: r0 = DateSymbols()
    //     0xb1d184: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d188: mov             x1, x0
    // 0xb1d18c: r0 = "fr_CA"
    //     0xb1d18c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] "fr_CA"
    //     0xb1d190: ldr             x0, [x0, #0xbe8]
    // 0xb1d194: StoreField: r1->field_7 = r0
    //     0xb1d194: stur            w0, [x1, #7]
    // 0xb1d198: r0 = const [av. J.-C., ap. J.-C.]
    //     0xb1d198: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ca0] List<String>(2)
    //     0xb1d19c: ldr             x0, [x0, #0xca0]
    // 0xb1d1a0: StoreField: r1->field_b = r0
    //     0xb1d1a0: stur            w0, [x1, #0xb]
    // 0xb1d1a4: r0 = const [avant Jésus-Christ, après Jésus-Christ]
    //     0xb1d1a4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ca8] List<String>(2)
    //     0xb1d1a8: ldr             x0, [x0, #0xca8]
    // 0xb1d1ac: StoreField: r1->field_f = r0
    //     0xb1d1ac: stur            w0, [x1, #0xf]
    // 0xb1d1b0: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1d1b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1d1b4: ldr             x2, [x2, #0x1b0]
    // 0xb1d1b8: StoreField: r1->field_13 = r2
    //     0xb1d1b8: stur            w2, [x1, #0x13]
    // 0xb1d1bc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1d1bc: stur            w2, [x1, #0x17]
    // 0xb1d1c0: r0 = const [janvier, février, mars, avril, mai, juin, juillet, août, septembre, octobre, novembre, décembre]
    //     0xb1d1c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cb0] List<String>(12)
    //     0xb1d1c4: ldr             x0, [x0, #0xcb0]
    // 0xb1d1c8: StoreField: r1->field_1b = r0
    //     0xb1d1c8: stur            w0, [x1, #0x1b]
    // 0xb1d1cc: StoreField: r1->field_1f = r0
    //     0xb1d1cc: stur            w0, [x1, #0x1f]
    // 0xb1d1d0: r0 = const [janv., févr., mars, avr., mai, juin, juill., août, sept., oct., nov., déc.]
    //     0xb1d1d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cd8] List<String>(12)
    //     0xb1d1d4: ldr             x0, [x0, #0xcd8]
    // 0xb1d1d8: StoreField: r1->field_23 = r0
    //     0xb1d1d8: stur            w0, [x1, #0x23]
    // 0xb1d1dc: StoreField: r1->field_27 = r0
    //     0xb1d1dc: stur            w0, [x1, #0x27]
    // 0xb1d1e0: r0 = const [dimanche, lundi, mardi, mercredi, jeudi, vendredi, samedi]
    //     0xb1d1e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cc0] List<String>(7)
    //     0xb1d1e4: ldr             x0, [x0, #0xcc0]
    // 0xb1d1e8: StoreField: r1->field_2b = r0
    //     0xb1d1e8: stur            w0, [x1, #0x2b]
    // 0xb1d1ec: StoreField: r1->field_2f = r0
    //     0xb1d1ec: stur            w0, [x1, #0x2f]
    // 0xb1d1f0: r0 = const [dim., lun., mar., mer., jeu., ven., sam.]
    //     0xb1d1f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cc8] List<String>(7)
    //     0xb1d1f4: ldr             x0, [x0, #0xcc8]
    // 0xb1d1f8: StoreField: r1->field_33 = r0
    //     0xb1d1f8: stur            w0, [x1, #0x33]
    // 0xb1d1fc: StoreField: r1->field_37 = r0
    //     0xb1d1fc: stur            w0, [x1, #0x37]
    // 0xb1d200: r3 = const [D, L, M, M, J, V, S]
    //     0xb1d200: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b10] List<String>(7)
    //     0xb1d204: ldr             x3, [x3, #0xb10]
    // 0xb1d208: StoreField: r1->field_3b = r3
    //     0xb1d208: stur            w3, [x1, #0x3b]
    // 0xb1d20c: StoreField: r1->field_3f = r3
    //     0xb1d20c: stur            w3, [x1, #0x3f]
    // 0xb1d210: r4 = const [T1, T2, T3, T4]
    //     0xb1d210: add             x4, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1d214: ldr             x4, [x4, #0xaf8]
    // 0xb1d218: StoreField: r1->field_43 = r4
    //     0xb1d218: stur            w4, [x1, #0x43]
    // 0xb1d21c: r0 = const [1er trimestre, 2e trimestre, 3e trimestre, 4e trimestre]
    //     0xb1d21c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cd0] List<String>(4)
    //     0xb1d220: ldr             x0, [x0, #0xcd0]
    // 0xb1d224: StoreField: r1->field_47 = r0
    //     0xb1d224: stur            w0, [x1, #0x47]
    // 0xb1d228: r5 = const [a.m., p.m.]
    //     0xb1d228: add             x5, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1d22c: ldr             x5, [x5, #0xab0]
    // 0xb1d230: StoreField: r1->field_4b = r5
    //     0xb1d230: stur            w5, [x1, #0x4b]
    // 0xb1d234: r6 = 6
    //     0xb1d234: movz            x6, #0x6
    // 0xb1d238: StoreField: r1->field_4f = r6
    //     0xb1d238: stur            x6, [x1, #0x4f]
    // 0xb1d23c: mov             x0, x1
    // 0xb1d240: ldur            x1, [fp, #-8]
    // 0xb1d244: r7 = 146
    //     0xb1d244: movz            x7, #0x92
    // 0xb1d248: ArrayStore: r1[r7] = r0  ; List_4
    //     0xb1d248: add             x25, x1, w7, sxtw #1
    //     0xb1d24c: add             x25, x25, #0xf
    //     0xb1d250: str             w0, [x25]
    //     0xb1d254: tbz             w0, #0, #0xb1d270
    //     0xb1d258: ldurb           w16, [x1, #-1]
    //     0xb1d25c: ldurb           w17, [x0, #-1]
    //     0xb1d260: and             x16, x17, x16, lsr #2
    //     0xb1d264: tst             x16, HEAP, lsr #32
    //     0xb1d268: b.eq            #0xb1d270
    //     0xb1d26c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d270: ldur            x1, [fp, #-8]
    // 0xb1d274: r0 = 148
    //     0xb1d274: movz            x0, #0x94
    // 0xb1d278: add             x7, x1, w0, sxtw #1
    // 0xb1d27c: r16 = "gl"
    //     0xb1d27c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc10] "gl"
    //     0xb1d280: ldr             x16, [x16, #0xc10]
    // 0xb1d284: StoreField: r7->field_f = r16
    //     0xb1d284: stur            w16, [x7, #0xf]
    // 0xb1d288: r0 = DateSymbols()
    //     0xb1d288: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d28c: mov             x1, x0
    // 0xb1d290: r0 = "gl"
    //     0xb1d290: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc10] "gl"
    //     0xb1d294: ldr             x0, [x0, #0xc10]
    // 0xb1d298: StoreField: r1->field_7 = r0
    //     0xb1d298: stur            w0, [x1, #7]
    // 0xb1d29c: r2 = const [a.C., d.C.]
    //     0xb1d29c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ce0] List<String>(2)
    //     0xb1d2a0: ldr             x2, [x2, #0xce0]
    // 0xb1d2a4: StoreField: r1->field_b = r2
    //     0xb1d2a4: stur            w2, [x1, #0xb]
    // 0xb1d2a8: r0 = const [antes de Cristo, despois de Cristo]
    //     0xb1d2a8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ce8] List<String>(2)
    //     0xb1d2ac: ldr             x0, [x0, #0xce8]
    // 0xb1d2b0: StoreField: r1->field_f = r0
    //     0xb1d2b0: stur            w0, [x1, #0xf]
    // 0xb1d2b4: r0 = const [x., f., m., a., m., x., x., a., s., o., n., d.]
    //     0xb1d2b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cf0] List<String>(12)
    //     0xb1d2b8: ldr             x0, [x0, #0xcf0]
    // 0xb1d2bc: StoreField: r1->field_13 = r0
    //     0xb1d2bc: stur            w0, [x1, #0x13]
    // 0xb1d2c0: r0 = const [X, F, M, A, M, X, X, A, S, O, N, D]
    //     0xb1d2c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45cf8] List<String>(12)
    //     0xb1d2c4: ldr             x0, [x0, #0xcf8]
    // 0xb1d2c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d2c8: stur            w0, [x1, #0x17]
    // 0xb1d2cc: r0 = const [xaneiro, febreiro, marzo, abril, maio, xuño, xullo, agosto, setembro, outubro, novembro, decembro]
    //     0xb1d2cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d00] List<String>(12)
    //     0xb1d2d0: ldr             x0, [x0, #0xd00]
    // 0xb1d2d4: StoreField: r1->field_1b = r0
    //     0xb1d2d4: stur            w0, [x1, #0x1b]
    // 0xb1d2d8: r0 = const [Xaneiro, Febreiro, Marzo, Abril, Maio, Xuño, Xullo, Agosto, Setembro, Outubro, Novembro, Decembro]
    //     0xb1d2d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d08] List<String>(12)
    //     0xb1d2dc: ldr             x0, [x0, #0xd08]
    // 0xb1d2e0: StoreField: r1->field_1f = r0
    //     0xb1d2e0: stur            w0, [x1, #0x1f]
    // 0xb1d2e4: r0 = const [xan., feb., mar., abr., maio, xuño, xul., ago., set., out., nov., dec.]
    //     0xb1d2e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d10] List<String>(12)
    //     0xb1d2e8: ldr             x0, [x0, #0xd10]
    // 0xb1d2ec: StoreField: r1->field_23 = r0
    //     0xb1d2ec: stur            w0, [x1, #0x23]
    // 0xb1d2f0: r0 = const [Xan., Feb., Mar., Abr., Maio, Xuño, Xul., Ago., Set., Out., Nov., Dec.]
    //     0xb1d2f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d18] List<String>(12)
    //     0xb1d2f4: ldr             x0, [x0, #0xd18]
    // 0xb1d2f8: StoreField: r1->field_27 = r0
    //     0xb1d2f8: stur            w0, [x1, #0x27]
    // 0xb1d2fc: r0 = const [domingo, luns, martes, mércores, xoves, venres, sábado]
    //     0xb1d2fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d20] List<String>(7)
    //     0xb1d300: ldr             x0, [x0, #0xd20]
    // 0xb1d304: StoreField: r1->field_2b = r0
    //     0xb1d304: stur            w0, [x1, #0x2b]
    // 0xb1d308: r0 = const [Domingo, Luns, Martes, Mércores, Xoves, Venres, Sábado]
    //     0xb1d308: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d28] List<String>(7)
    //     0xb1d30c: ldr             x0, [x0, #0xd28]
    // 0xb1d310: StoreField: r1->field_2f = r0
    //     0xb1d310: stur            w0, [x1, #0x2f]
    // 0xb1d314: r0 = const [dom., luns, mar., mér., xov., ven., sáb.]
    //     0xb1d314: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d30] List<String>(7)
    //     0xb1d318: ldr             x0, [x0, #0xd30]
    // 0xb1d31c: StoreField: r1->field_33 = r0
    //     0xb1d31c: stur            w0, [x1, #0x33]
    // 0xb1d320: r0 = const [Dom., Luns, Mar., Mér., Xov., Ven., Sáb.]
    //     0xb1d320: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d38] List<String>(7)
    //     0xb1d324: ldr             x0, [x0, #0xd38]
    // 0xb1d328: StoreField: r1->field_37 = r0
    //     0xb1d328: stur            w0, [x1, #0x37]
    // 0xb1d32c: r0 = const [d., l., m., m., x., v., s.]
    //     0xb1d32c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d40] List<String>(7)
    //     0xb1d330: ldr             x0, [x0, #0xd40]
    // 0xb1d334: StoreField: r1->field_3b = r0
    //     0xb1d334: stur            w0, [x1, #0x3b]
    // 0xb1d338: r0 = const [D, L, M, M, X, V, S]
    //     0xb1d338: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d48] List<String>(7)
    //     0xb1d33c: ldr             x0, [x0, #0xd48]
    // 0xb1d340: StoreField: r1->field_3f = r0
    //     0xb1d340: stur            w0, [x1, #0x3f]
    // 0xb1d344: r3 = const [T1, T2, T3, T4]
    //     0xb1d344: add             x3, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1d348: ldr             x3, [x3, #0xaf8]
    // 0xb1d34c: StoreField: r1->field_43 = r3
    //     0xb1d34c: stur            w3, [x1, #0x43]
    // 0xb1d350: r4 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb1d350: add             x4, PP, #0x45, lsl #12  ; [pp+0x45b18] List<String>(4)
    //     0xb1d354: ldr             x4, [x4, #0xb18]
    // 0xb1d358: StoreField: r1->field_47 = r4
    //     0xb1d358: stur            w4, [x1, #0x47]
    // 0xb1d35c: r5 = const [a.m., p.m.]
    //     0xb1d35c: add             x5, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1d360: ldr             x5, [x5, #0xab0]
    // 0xb1d364: StoreField: r1->field_4b = r5
    //     0xb1d364: stur            w5, [x1, #0x4b]
    // 0xb1d368: StoreField: r1->field_4f = rZR
    //     0xb1d368: stur            xzr, [x1, #0x4f]
    // 0xb1d36c: mov             x0, x1
    // 0xb1d370: ldur            x1, [fp, #-8]
    // 0xb1d374: r6 = 150
    //     0xb1d374: movz            x6, #0x96
    // 0xb1d378: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb1d378: add             x25, x1, w6, sxtw #1
    //     0xb1d37c: add             x25, x25, #0xf
    //     0xb1d380: str             w0, [x25]
    //     0xb1d384: tbz             w0, #0, #0xb1d3a0
    //     0xb1d388: ldurb           w16, [x1, #-1]
    //     0xb1d38c: ldurb           w17, [x0, #-1]
    //     0xb1d390: and             x16, x17, x16, lsr #2
    //     0xb1d394: tst             x16, HEAP, lsr #32
    //     0xb1d398: b.eq            #0xb1d3a0
    //     0xb1d39c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d3a0: ldur            x1, [fp, #-8]
    // 0xb1d3a4: r0 = 152
    //     0xb1d3a4: movz            x0, #0x98
    // 0xb1d3a8: add             x6, x1, w0, sxtw #1
    // 0xb1d3ac: r16 = "gsw"
    //     0xb1d3ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "gsw"
    //     0xb1d3b0: ldr             x16, [x16, #0xc18]
    // 0xb1d3b4: StoreField: r6->field_f = r16
    //     0xb1d3b4: stur            w16, [x6, #0xf]
    // 0xb1d3b8: r0 = DateSymbols()
    //     0xb1d3b8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d3bc: mov             x1, x0
    // 0xb1d3c0: r0 = "gsw"
    //     0xb1d3c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "gsw"
    //     0xb1d3c4: ldr             x0, [x0, #0xc18]
    // 0xb1d3c8: StoreField: r1->field_7 = r0
    //     0xb1d3c8: stur            w0, [x1, #7]
    // 0xb1d3cc: r0 = const [v. Chr., n. Chr.]
    //     0xb1d3cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x459e0] List<String>(2)
    //     0xb1d3d0: ldr             x0, [x0, #0x9e0]
    // 0xb1d3d4: StoreField: r1->field_b = r0
    //     0xb1d3d4: stur            w0, [x1, #0xb]
    // 0xb1d3d8: StoreField: r1->field_f = r0
    //     0xb1d3d8: stur            w0, [x1, #0xf]
    // 0xb1d3dc: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1d3dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1d3e0: ldr             x2, [x2, #0x1b0]
    // 0xb1d3e4: StoreField: r1->field_13 = r2
    //     0xb1d3e4: stur            w2, [x1, #0x13]
    // 0xb1d3e8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1d3e8: stur            w2, [x1, #0x17]
    // 0xb1d3ec: r0 = const [Januar, Februar, März, April, Mai, Juni, Juli, Auguscht, Septämber, Oktoober, Novämber, Dezämber]
    //     0xb1d3ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d50] List<String>(12)
    //     0xb1d3f0: ldr             x0, [x0, #0xd50]
    // 0xb1d3f4: StoreField: r1->field_1b = r0
    //     0xb1d3f4: stur            w0, [x1, #0x1b]
    // 0xb1d3f8: StoreField: r1->field_1f = r0
    //     0xb1d3f8: stur            w0, [x1, #0x1f]
    // 0xb1d3fc: r0 = const [Jan, Feb, Mär, Apr, Mai, Jun, Jul, Aug, Sep, Okt, Nov, Dez]
    //     0xb1d3fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x459f8] List<String>(12)
    //     0xb1d400: ldr             x0, [x0, #0x9f8]
    // 0xb1d404: StoreField: r1->field_23 = r0
    //     0xb1d404: stur            w0, [x1, #0x23]
    // 0xb1d408: StoreField: r1->field_27 = r0
    //     0xb1d408: stur            w0, [x1, #0x27]
    // 0xb1d40c: r0 = const [Sunntig, Määntig, Ziischtig, Mittwuch, Dunschtig, Friitig, Samschtig]
    //     0xb1d40c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d58] List<String>(7)
    //     0xb1d410: ldr             x0, [x0, #0xd58]
    // 0xb1d414: StoreField: r1->field_2b = r0
    //     0xb1d414: stur            w0, [x1, #0x2b]
    // 0xb1d418: StoreField: r1->field_2f = r0
    //     0xb1d418: stur            w0, [x1, #0x2f]
    // 0xb1d41c: r0 = const [Su., Mä., Zi., Mi., Du., Fr., Sa.]
    //     0xb1d41c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d60] List<String>(7)
    //     0xb1d420: ldr             x0, [x0, #0xd60]
    // 0xb1d424: StoreField: r1->field_33 = r0
    //     0xb1d424: stur            w0, [x1, #0x33]
    // 0xb1d428: StoreField: r1->field_37 = r0
    //     0xb1d428: stur            w0, [x1, #0x37]
    // 0xb1d42c: r0 = const [S, M, D, M, D, F, S]
    //     0xb1d42c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a18] List<String>(7)
    //     0xb1d430: ldr             x0, [x0, #0xa18]
    // 0xb1d434: StoreField: r1->field_3b = r0
    //     0xb1d434: stur            w0, [x1, #0x3b]
    // 0xb1d438: StoreField: r1->field_3f = r0
    //     0xb1d438: stur            w0, [x1, #0x3f]
    // 0xb1d43c: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb1d43c: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1d440: ldr             x3, [x3, #0x1e0]
    // 0xb1d444: StoreField: r1->field_43 = r3
    //     0xb1d444: stur            w3, [x1, #0x43]
    // 0xb1d448: r0 = const [1. Quartal, 2. Quartal, 3. Quartal, 4. Quartal]
    //     0xb1d448: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a20] List<String>(4)
    //     0xb1d44c: ldr             x0, [x0, #0xa20]
    // 0xb1d450: StoreField: r1->field_47 = r0
    //     0xb1d450: stur            w0, [x1, #0x47]
    // 0xb1d454: r0 = const [am Vormittag, am Namittag]
    //     0xb1d454: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d68] List<String>(2)
    //     0xb1d458: ldr             x0, [x0, #0xd68]
    // 0xb1d45c: StoreField: r1->field_4b = r0
    //     0xb1d45c: stur            w0, [x1, #0x4b]
    // 0xb1d460: StoreField: r1->field_4f = rZR
    //     0xb1d460: stur            xzr, [x1, #0x4f]
    // 0xb1d464: mov             x0, x1
    // 0xb1d468: ldur            x1, [fp, #-8]
    // 0xb1d46c: r4 = 154
    //     0xb1d46c: movz            x4, #0x9a
    // 0xb1d470: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1d470: add             x25, x1, w4, sxtw #1
    //     0xb1d474: add             x25, x25, #0xf
    //     0xb1d478: str             w0, [x25]
    //     0xb1d47c: tbz             w0, #0, #0xb1d498
    //     0xb1d480: ldurb           w16, [x1, #-1]
    //     0xb1d484: ldurb           w17, [x0, #-1]
    //     0xb1d488: and             x16, x17, x16, lsr #2
    //     0xb1d48c: tst             x16, HEAP, lsr #32
    //     0xb1d490: b.eq            #0xb1d498
    //     0xb1d494: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d498: ldur            x1, [fp, #-8]
    // 0xb1d49c: r0 = 156
    //     0xb1d49c: movz            x0, #0x9c
    // 0xb1d4a0: add             x4, x1, w0, sxtw #1
    // 0xb1d4a4: r16 = "gu"
    //     0xb1d4a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "gu"
    //     0xb1d4a8: ldr             x16, [x16, #0xc20]
    // 0xb1d4ac: StoreField: r4->field_f = r16
    //     0xb1d4ac: stur            w16, [x4, #0xf]
    // 0xb1d4b0: r0 = DateSymbols()
    //     0xb1d4b0: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d4b4: mov             x1, x0
    // 0xb1d4b8: r0 = "gu"
    //     0xb1d4b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "gu"
    //     0xb1d4bc: ldr             x0, [x0, #0xc20]
    // 0xb1d4c0: StoreField: r1->field_7 = r0
    //     0xb1d4c0: stur            w0, [x1, #7]
    // 0xb1d4c4: r0 = const [ઈ.સ.પૂર્વે, ઈ.સ.]
    //     0xb1d4c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d70] List<String>(2)
    //     0xb1d4c8: ldr             x0, [x0, #0xd70]
    // 0xb1d4cc: StoreField: r1->field_b = r0
    //     0xb1d4cc: stur            w0, [x1, #0xb]
    // 0xb1d4d0: r0 = const [ઈસવીસન પૂર્વે, ઇસવીસન]
    //     0xb1d4d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d78] List<String>(2)
    //     0xb1d4d4: ldr             x0, [x0, #0xd78]
    // 0xb1d4d8: StoreField: r1->field_f = r0
    //     0xb1d4d8: stur            w0, [x1, #0xf]
    // 0xb1d4dc: r0 = const [જા, ફે, મા, એ, મે, જૂ, જુ, ઑ, સ, ઑ, ન, ડિ]
    //     0xb1d4dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d80] List<String>(12)
    //     0xb1d4e0: ldr             x0, [x0, #0xd80]
    // 0xb1d4e4: StoreField: r1->field_13 = r0
    //     0xb1d4e4: stur            w0, [x1, #0x13]
    // 0xb1d4e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d4e8: stur            w0, [x1, #0x17]
    // 0xb1d4ec: r0 = const [જાન્યુઆરી, ફેબ્રુઆરી, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટેમ્બર, ઑક્ટોબર, નવેમ્બર, ડિસેમ્બર]
    //     0xb1d4ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d88] List<String>(12)
    //     0xb1d4f0: ldr             x0, [x0, #0xd88]
    // 0xb1d4f4: StoreField: r1->field_1b = r0
    //     0xb1d4f4: stur            w0, [x1, #0x1b]
    // 0xb1d4f8: StoreField: r1->field_1f = r0
    //     0xb1d4f8: stur            w0, [x1, #0x1f]
    // 0xb1d4fc: r0 = const [જાન્યુ, ફેબ્રુ, માર્ચ, એપ્રિલ, મે, જૂન, જુલાઈ, ઑગસ્ટ, સપ્ટે, ઑક્ટો, નવે, ડિસે]
    //     0xb1d4fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d90] List<String>(12)
    //     0xb1d500: ldr             x0, [x0, #0xd90]
    // 0xb1d504: StoreField: r1->field_23 = r0
    //     0xb1d504: stur            w0, [x1, #0x23]
    // 0xb1d508: StoreField: r1->field_27 = r0
    //     0xb1d508: stur            w0, [x1, #0x27]
    // 0xb1d50c: r0 = const [રવિવાર, સોમવાર, મંગળવાર, બુધવાર, ગુરુવાર, શુક્રવાર, શનિવાર]
    //     0xb1d50c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45d98] List<String>(7)
    //     0xb1d510: ldr             x0, [x0, #0xd98]
    // 0xb1d514: StoreField: r1->field_2b = r0
    //     0xb1d514: stur            w0, [x1, #0x2b]
    // 0xb1d518: StoreField: r1->field_2f = r0
    //     0xb1d518: stur            w0, [x1, #0x2f]
    // 0xb1d51c: r0 = const [રવિ, સોમ, મંગળ, બુધ, ગુરુ, શુક્ર, શનિ]
    //     0xb1d51c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45da0] List<String>(7)
    //     0xb1d520: ldr             x0, [x0, #0xda0]
    // 0xb1d524: StoreField: r1->field_33 = r0
    //     0xb1d524: stur            w0, [x1, #0x33]
    // 0xb1d528: StoreField: r1->field_37 = r0
    //     0xb1d528: stur            w0, [x1, #0x37]
    // 0xb1d52c: r0 = const [ર, સો, મં, બુ, ગુ, શુ, શ]
    //     0xb1d52c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45da8] List<String>(7)
    //     0xb1d530: ldr             x0, [x0, #0xda8]
    // 0xb1d534: StoreField: r1->field_3b = r0
    //     0xb1d534: stur            w0, [x1, #0x3b]
    // 0xb1d538: StoreField: r1->field_3f = r0
    //     0xb1d538: stur            w0, [x1, #0x3f]
    // 0xb1d53c: r2 = const [Q1, Q2, Q3, Q4]
    //     0xb1d53c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1d540: ldr             x2, [x2, #0x1e0]
    // 0xb1d544: StoreField: r1->field_43 = r2
    //     0xb1d544: stur            w2, [x1, #0x43]
    // 0xb1d548: r0 = const [1લો ત્રિમાસ, 2જો ત્રિમાસ, 3જો ત્રિમાસ, 4થો ત્રિમાસ]
    //     0xb1d548: add             x0, PP, #0x45, lsl #12  ; [pp+0x45db0] List<String>(4)
    //     0xb1d54c: ldr             x0, [x0, #0xdb0]
    // 0xb1d550: StoreField: r1->field_47 = r0
    //     0xb1d550: stur            w0, [x1, #0x47]
    // 0xb1d554: r3 = const [AM, PM]
    //     0xb1d554: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1d558: ldr             x3, [x3, #0x1f0]
    // 0xb1d55c: StoreField: r1->field_4b = r3
    //     0xb1d55c: stur            w3, [x1, #0x4b]
    // 0xb1d560: r4 = 6
    //     0xb1d560: movz            x4, #0x6
    // 0xb1d564: StoreField: r1->field_4f = r4
    //     0xb1d564: stur            x4, [x1, #0x4f]
    // 0xb1d568: mov             x0, x1
    // 0xb1d56c: ldur            x1, [fp, #-8]
    // 0xb1d570: r5 = 158
    //     0xb1d570: movz            x5, #0x9e
    // 0xb1d574: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1d574: add             x25, x1, w5, sxtw #1
    //     0xb1d578: add             x25, x25, #0xf
    //     0xb1d57c: str             w0, [x25]
    //     0xb1d580: tbz             w0, #0, #0xb1d59c
    //     0xb1d584: ldurb           w16, [x1, #-1]
    //     0xb1d588: ldurb           w17, [x0, #-1]
    //     0xb1d58c: and             x16, x17, x16, lsr #2
    //     0xb1d590: tst             x16, HEAP, lsr #32
    //     0xb1d594: b.eq            #0xb1d59c
    //     0xb1d598: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d59c: ldur            x1, [fp, #-8]
    // 0xb1d5a0: r0 = 160
    //     0xb1d5a0: movz            x0, #0xa0
    // 0xb1d5a4: add             x5, x1, w0, sxtw #1
    // 0xb1d5a8: r16 = "he"
    //     0xb1d5a8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0xb1d5ac: ldr             x16, [x16, #0x278]
    // 0xb1d5b0: StoreField: r5->field_f = r16
    //     0xb1d5b0: stur            w16, [x5, #0xf]
    // 0xb1d5b4: r0 = DateSymbols()
    //     0xb1d5b4: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d5b8: mov             x1, x0
    // 0xb1d5bc: r0 = "he"
    //     0xb1d5bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0xb1d5c0: ldr             x0, [x0, #0x278]
    // 0xb1d5c4: StoreField: r1->field_7 = r0
    //     0xb1d5c4: stur            w0, [x1, #7]
    // 0xb1d5c8: r0 = const [לפנה״ס, לספירה]
    //     0xb1d5c8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45db8] List<String>(2)
    //     0xb1d5cc: ldr             x0, [x0, #0xdb8]
    // 0xb1d5d0: StoreField: r1->field_b = r0
    //     0xb1d5d0: stur            w0, [x1, #0xb]
    // 0xb1d5d4: r0 = const [לפני הספירה, לספירה]
    //     0xb1d5d4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45dc0] List<String>(2)
    //     0xb1d5d8: ldr             x0, [x0, #0xdc0]
    // 0xb1d5dc: StoreField: r1->field_f = r0
    //     0xb1d5dc: stur            w0, [x1, #0xf]
    // 0xb1d5e0: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb1d5e0: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb1d5e4: ldr             x2, [x2, #0x6d0]
    // 0xb1d5e8: StoreField: r1->field_13 = r2
    //     0xb1d5e8: stur            w2, [x1, #0x13]
    // 0xb1d5ec: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1d5ec: stur            w2, [x1, #0x17]
    // 0xb1d5f0: r0 = const [ינואר, פברואר, מרץ, אפריל, מאי, יוני, יולי, אוגוסט, ספטמבר, אוקטובר, נובמבר, דצמבר]
    //     0xb1d5f0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45dc8] List<String>(12)
    //     0xb1d5f4: ldr             x0, [x0, #0xdc8]
    // 0xb1d5f8: StoreField: r1->field_1b = r0
    //     0xb1d5f8: stur            w0, [x1, #0x1b]
    // 0xb1d5fc: StoreField: r1->field_1f = r0
    //     0xb1d5fc: stur            w0, [x1, #0x1f]
    // 0xb1d600: r0 = const [ינו׳, פבר׳, מרץ, אפר׳, מאי, יוני, יולי, אוג׳, ספט׳, אוק׳, נוב׳, דצמ׳]
    //     0xb1d600: add             x0, PP, #0x45, lsl #12  ; [pp+0x45dd0] List<String>(12)
    //     0xb1d604: ldr             x0, [x0, #0xdd0]
    // 0xb1d608: StoreField: r1->field_23 = r0
    //     0xb1d608: stur            w0, [x1, #0x23]
    // 0xb1d60c: StoreField: r1->field_27 = r0
    //     0xb1d60c: stur            w0, [x1, #0x27]
    // 0xb1d610: r0 = const [יום ראשון, יום שני, יום שלישי, יום רביעי, יום חמישי, יום שישי, יום שבת]
    //     0xb1d610: add             x0, PP, #0x45, lsl #12  ; [pp+0x45dd8] List<String>(7)
    //     0xb1d614: ldr             x0, [x0, #0xdd8]
    // 0xb1d618: StoreField: r1->field_2b = r0
    //     0xb1d618: stur            w0, [x1, #0x2b]
    // 0xb1d61c: StoreField: r1->field_2f = r0
    //     0xb1d61c: stur            w0, [x1, #0x2f]
    // 0xb1d620: r0 = const [יום א׳, יום ב׳, יום ג׳, יום ד׳, יום ה׳, יום ו׳, שבת]
    //     0xb1d620: add             x0, PP, #0x45, lsl #12  ; [pp+0x45de0] List<String>(7)
    //     0xb1d624: ldr             x0, [x0, #0xde0]
    // 0xb1d628: StoreField: r1->field_33 = r0
    //     0xb1d628: stur            w0, [x1, #0x33]
    // 0xb1d62c: StoreField: r1->field_37 = r0
    //     0xb1d62c: stur            w0, [x1, #0x37]
    // 0xb1d630: r0 = const [א׳, ב׳, ג׳, ד׳, ה׳, ו׳, ש׳]
    //     0xb1d630: add             x0, PP, #0x45, lsl #12  ; [pp+0x45de8] List<String>(7)
    //     0xb1d634: ldr             x0, [x0, #0xde8]
    // 0xb1d638: StoreField: r1->field_3b = r0
    //     0xb1d638: stur            w0, [x1, #0x3b]
    // 0xb1d63c: StoreField: r1->field_3f = r0
    //     0xb1d63c: stur            w0, [x1, #0x3f]
    // 0xb1d640: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb1d640: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1d644: ldr             x3, [x3, #0x1e0]
    // 0xb1d648: StoreField: r1->field_43 = r3
    //     0xb1d648: stur            w3, [x1, #0x43]
    // 0xb1d64c: r0 = const [רבעון 1, רבעון 2, רבעון 3, רבעון 4]
    //     0xb1d64c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45df0] List<String>(4)
    //     0xb1d650: ldr             x0, [x0, #0xdf0]
    // 0xb1d654: StoreField: r1->field_47 = r0
    //     0xb1d654: stur            w0, [x1, #0x47]
    // 0xb1d658: r0 = const [לפנה״צ, אחה״צ]
    //     0xb1d658: add             x0, PP, #0x45, lsl #12  ; [pp+0x45df8] List<String>(2)
    //     0xb1d65c: ldr             x0, [x0, #0xdf8]
    // 0xb1d660: StoreField: r1->field_4b = r0
    //     0xb1d660: stur            w0, [x1, #0x4b]
    // 0xb1d664: r4 = 6
    //     0xb1d664: movz            x4, #0x6
    // 0xb1d668: StoreField: r1->field_4f = r4
    //     0xb1d668: stur            x4, [x1, #0x4f]
    // 0xb1d66c: mov             x0, x1
    // 0xb1d670: ldur            x1, [fp, #-8]
    // 0xb1d674: r5 = 162
    //     0xb1d674: movz            x5, #0xa2
    // 0xb1d678: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1d678: add             x25, x1, w5, sxtw #1
    //     0xb1d67c: add             x25, x25, #0xf
    //     0xb1d680: str             w0, [x25]
    //     0xb1d684: tbz             w0, #0, #0xb1d6a0
    //     0xb1d688: ldurb           w16, [x1, #-1]
    //     0xb1d68c: ldurb           w17, [x0, #-1]
    //     0xb1d690: and             x16, x17, x16, lsr #2
    //     0xb1d694: tst             x16, HEAP, lsr #32
    //     0xb1d698: b.eq            #0xb1d6a0
    //     0xb1d69c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d6a0: ldur            x1, [fp, #-8]
    // 0xb1d6a4: r0 = 164
    //     0xb1d6a4: movz            x0, #0xa4
    // 0xb1d6a8: add             x5, x1, w0, sxtw #1
    // 0xb1d6ac: r16 = "hi"
    //     0xb1d6ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "hi"
    //     0xb1d6b0: ldr             x16, [x16, #0xc38]
    // 0xb1d6b4: StoreField: r5->field_f = r16
    //     0xb1d6b4: stur            w16, [x5, #0xf]
    // 0xb1d6b8: r0 = DateSymbols()
    //     0xb1d6b8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d6bc: mov             x1, x0
    // 0xb1d6c0: r0 = "hi"
    //     0xb1d6c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "hi"
    //     0xb1d6c4: ldr             x0, [x0, #0xc38]
    // 0xb1d6c8: StoreField: r1->field_7 = r0
    //     0xb1d6c8: stur            w0, [x1, #7]
    // 0xb1d6cc: r0 = const [ईसा-पूर्व, ईस्वी]
    //     0xb1d6cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e00] List<String>(2)
    //     0xb1d6d0: ldr             x0, [x0, #0xe00]
    // 0xb1d6d4: StoreField: r1->field_b = r0
    //     0xb1d6d4: stur            w0, [x1, #0xb]
    // 0xb1d6d8: r0 = const [ईसा-पूर्व, ईसवी सन]
    //     0xb1d6d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e08] List<String>(2)
    //     0xb1d6dc: ldr             x0, [x0, #0xe08]
    // 0xb1d6e0: StoreField: r1->field_f = r0
    //     0xb1d6e0: stur            w0, [x1, #0xf]
    // 0xb1d6e4: r0 = const [ज, फ़, मा, अ, म, जू, जु, अ, सि, अ, न, दि]
    //     0xb1d6e4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e10] List<String>(12)
    //     0xb1d6e8: ldr             x0, [x0, #0xe10]
    // 0xb1d6ec: StoreField: r1->field_13 = r0
    //     0xb1d6ec: stur            w0, [x1, #0x13]
    // 0xb1d6f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d6f0: stur            w0, [x1, #0x17]
    // 0xb1d6f4: r0 = const [जनवरी, फ़रवरी, मार्च, अप्रैल, मई, जून, जुलाई, अगस्त, सितंबर, अक्तूबर, नवंबर, दिसंबर]
    //     0xb1d6f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e18] List<String>(12)
    //     0xb1d6f8: ldr             x0, [x0, #0xe18]
    // 0xb1d6fc: StoreField: r1->field_1b = r0
    //     0xb1d6fc: stur            w0, [x1, #0x1b]
    // 0xb1d700: StoreField: r1->field_1f = r0
    //     0xb1d700: stur            w0, [x1, #0x1f]
    // 0xb1d704: r0 = const [जन॰, फ़र॰, मार्च, अप्रैल, मई, जून, जुल॰, अग॰, सित॰, अक्तू॰, नव॰, दिस॰]
    //     0xb1d704: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e20] List<String>(12)
    //     0xb1d708: ldr             x0, [x0, #0xe20]
    // 0xb1d70c: StoreField: r1->field_23 = r0
    //     0xb1d70c: stur            w0, [x1, #0x23]
    // 0xb1d710: StoreField: r1->field_27 = r0
    //     0xb1d710: stur            w0, [x1, #0x27]
    // 0xb1d714: r0 = const [रविवार, सोमवार, मंगलवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb1d714: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e28] List<String>(7)
    //     0xb1d718: ldr             x0, [x0, #0xe28]
    // 0xb1d71c: StoreField: r1->field_2b = r0
    //     0xb1d71c: stur            w0, [x1, #0x2b]
    // 0xb1d720: StoreField: r1->field_2f = r0
    //     0xb1d720: stur            w0, [x1, #0x2f]
    // 0xb1d724: r0 = const [रवि, सोम, मंगल, बुध, गुरु, शुक्र, शनि]
    //     0xb1d724: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e30] List<String>(7)
    //     0xb1d728: ldr             x0, [x0, #0xe30]
    // 0xb1d72c: StoreField: r1->field_33 = r0
    //     0xb1d72c: stur            w0, [x1, #0x33]
    // 0xb1d730: StoreField: r1->field_37 = r0
    //     0xb1d730: stur            w0, [x1, #0x37]
    // 0xb1d734: r2 = const [र, सो, मं, बु, गु, शु, श]
    //     0xb1d734: add             x2, PP, #0x45, lsl #12  ; [pp+0x45e38] List<String>(7)
    //     0xb1d738: ldr             x2, [x2, #0xe38]
    // 0xb1d73c: StoreField: r1->field_3b = r2
    //     0xb1d73c: stur            w2, [x1, #0x3b]
    // 0xb1d740: StoreField: r1->field_3f = r2
    //     0xb1d740: stur            w2, [x1, #0x3f]
    // 0xb1d744: r0 = const [ति1, ति2, ति3, ति4]
    //     0xb1d744: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e40] List<String>(4)
    //     0xb1d748: ldr             x0, [x0, #0xe40]
    // 0xb1d74c: StoreField: r1->field_43 = r0
    //     0xb1d74c: stur            w0, [x1, #0x43]
    // 0xb1d750: r0 = const [पहली तिमाही, दूसरी तिमाही, तीसरी तिमाही, चौथी तिमाही]
    //     0xb1d750: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e48] List<String>(4)
    //     0xb1d754: ldr             x0, [x0, #0xe48]
    // 0xb1d758: StoreField: r1->field_47 = r0
    //     0xb1d758: stur            w0, [x1, #0x47]
    // 0xb1d75c: r0 = const [am, pm]
    //     0xb1d75c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45aa0] List<String>(2)
    //     0xb1d760: ldr             x0, [x0, #0xaa0]
    // 0xb1d764: StoreField: r1->field_4b = r0
    //     0xb1d764: stur            w0, [x1, #0x4b]
    // 0xb1d768: r3 = 6
    //     0xb1d768: movz            x3, #0x6
    // 0xb1d76c: StoreField: r1->field_4f = r3
    //     0xb1d76c: stur            x3, [x1, #0x4f]
    // 0xb1d770: mov             x0, x1
    // 0xb1d774: ldur            x1, [fp, #-8]
    // 0xb1d778: r4 = 166
    //     0xb1d778: movz            x4, #0xa6
    // 0xb1d77c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1d77c: add             x25, x1, w4, sxtw #1
    //     0xb1d780: add             x25, x25, #0xf
    //     0xb1d784: str             w0, [x25]
    //     0xb1d788: tbz             w0, #0, #0xb1d7a4
    //     0xb1d78c: ldurb           w16, [x1, #-1]
    //     0xb1d790: ldurb           w17, [x0, #-1]
    //     0xb1d794: and             x16, x17, x16, lsr #2
    //     0xb1d798: tst             x16, HEAP, lsr #32
    //     0xb1d79c: b.eq            #0xb1d7a4
    //     0xb1d7a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d7a4: ldur            x1, [fp, #-8]
    // 0xb1d7a8: r0 = 168
    //     0xb1d7a8: movz            x0, #0xa8
    // 0xb1d7ac: add             x4, x1, w0, sxtw #1
    // 0xb1d7b0: r16 = "hr"
    //     0xb1d7b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0xb1d7b4: ldr             x16, [x16, #0xc40]
    // 0xb1d7b8: StoreField: r4->field_f = r16
    //     0xb1d7b8: stur            w16, [x4, #0xf]
    // 0xb1d7bc: r0 = DateSymbols()
    //     0xb1d7bc: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d7c0: mov             x1, x0
    // 0xb1d7c4: r0 = "hr"
    //     0xb1d7c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0xb1d7c8: ldr             x0, [x0, #0xc40]
    // 0xb1d7cc: StoreField: r1->field_7 = r0
    //     0xb1d7cc: stur            w0, [x1, #7]
    // 0xb1d7d0: r0 = const [pr. Kr., po. Kr.]
    //     0xb1d7d0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e50] List<String>(2)
    //     0xb1d7d4: ldr             x0, [x0, #0xe50]
    // 0xb1d7d8: StoreField: r1->field_b = r0
    //     0xb1d7d8: stur            w0, [x1, #0xb]
    // 0xb1d7dc: r0 = const [prije Krista, poslije Krista]
    //     0xb1d7dc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e58] List<String>(2)
    //     0xb1d7e0: ldr             x0, [x0, #0xe58]
    // 0xb1d7e4: StoreField: r1->field_f = r0
    //     0xb1d7e4: stur            w0, [x1, #0xf]
    // 0xb1d7e8: r0 = const [1., 2., 3., 4., 5., 6., 7., 8., 9., 10., 11., 12.]
    //     0xb1d7e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e60] List<String>(12)
    //     0xb1d7ec: ldr             x0, [x0, #0xe60]
    // 0xb1d7f0: StoreField: r1->field_13 = r0
    //     0xb1d7f0: stur            w0, [x1, #0x13]
    // 0xb1d7f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d7f4: stur            w0, [x1, #0x17]
    // 0xb1d7f8: r0 = const [siječnja, veljače, ožujka, travnja, svibnja, lipnja, srpnja, kolovoza, rujna, listopada, studenoga, prosinca]
    //     0xb1d7f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e68] List<String>(12)
    //     0xb1d7fc: ldr             x0, [x0, #0xe68]
    // 0xb1d800: StoreField: r1->field_1b = r0
    //     0xb1d800: stur            w0, [x1, #0x1b]
    // 0xb1d804: r0 = const [siječanj, veljača, ožujak, travanj, svibanj, lipanj, srpanj, kolovoz, rujan, listopad, studeni, prosinac]
    //     0xb1d804: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e70] List<String>(12)
    //     0xb1d808: ldr             x0, [x0, #0xe70]
    // 0xb1d80c: StoreField: r1->field_1f = r0
    //     0xb1d80c: stur            w0, [x1, #0x1f]
    // 0xb1d810: r0 = const [sij, velj, ožu, tra, svi, lip, srp, kol, ruj, lis, stu, pro]
    //     0xb1d810: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e78] List<String>(12)
    //     0xb1d814: ldr             x0, [x0, #0xe78]
    // 0xb1d818: StoreField: r1->field_23 = r0
    //     0xb1d818: stur            w0, [x1, #0x23]
    // 0xb1d81c: StoreField: r1->field_27 = r0
    //     0xb1d81c: stur            w0, [x1, #0x27]
    // 0xb1d820: r0 = const [nedjelja, ponedjeljak, utorak, srijeda, četvrtak, petak, subota]
    //     0xb1d820: add             x0, PP, #0x45, lsl #12  ; [pp+0x45840] List<String>(7)
    //     0xb1d824: ldr             x0, [x0, #0x840]
    // 0xb1d828: StoreField: r1->field_2b = r0
    //     0xb1d828: stur            w0, [x1, #0x2b]
    // 0xb1d82c: StoreField: r1->field_2f = r0
    //     0xb1d82c: stur            w0, [x1, #0x2f]
    // 0xb1d830: r0 = const [ned, pon, uto, sri, čet, pet, sub]
    //     0xb1d830: add             x0, PP, #0x45, lsl #12  ; [pp+0x45848] List<String>(7)
    //     0xb1d834: ldr             x0, [x0, #0x848]
    // 0xb1d838: StoreField: r1->field_33 = r0
    //     0xb1d838: stur            w0, [x1, #0x33]
    // 0xb1d83c: StoreField: r1->field_37 = r0
    //     0xb1d83c: stur            w0, [x1, #0x37]
    // 0xb1d840: r0 = const [N, P, U, S, Č, P, S]
    //     0xb1d840: add             x0, PP, #0x45, lsl #12  ; [pp+0x45850] List<String>(7)
    //     0xb1d844: ldr             x0, [x0, #0x850]
    // 0xb1d848: StoreField: r1->field_3b = r0
    //     0xb1d848: stur            w0, [x1, #0x3b]
    // 0xb1d84c: r2 = const [n, p, u, s, č, p, s]
    //     0xb1d84c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45858] List<String>(7)
    //     0xb1d850: ldr             x2, [x2, #0x858]
    // 0xb1d854: StoreField: r1->field_3f = r2
    //     0xb1d854: stur            w2, [x1, #0x3f]
    // 0xb1d858: r0 = const [1kv, 2kv, 3kv, 4kv]
    //     0xb1d858: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e80] List<String>(4)
    //     0xb1d85c: ldr             x0, [x0, #0xe80]
    // 0xb1d860: StoreField: r1->field_43 = r0
    //     0xb1d860: stur            w0, [x1, #0x43]
    // 0xb1d864: r3 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb1d864: add             x3, PP, #0x45, lsl #12  ; [pp+0x459d8] List<String>(4)
    //     0xb1d868: ldr             x3, [x3, #0x9d8]
    // 0xb1d86c: StoreField: r1->field_47 = r3
    //     0xb1d86c: stur            w3, [x1, #0x47]
    // 0xb1d870: r4 = const [AM, PM]
    //     0xb1d870: add             x4, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1d874: ldr             x4, [x4, #0x1f0]
    // 0xb1d878: StoreField: r1->field_4b = r4
    //     0xb1d878: stur            w4, [x1, #0x4b]
    // 0xb1d87c: StoreField: r1->field_4f = rZR
    //     0xb1d87c: stur            xzr, [x1, #0x4f]
    // 0xb1d880: mov             x0, x1
    // 0xb1d884: ldur            x1, [fp, #-8]
    // 0xb1d888: r5 = 170
    //     0xb1d888: movz            x5, #0xaa
    // 0xb1d88c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1d88c: add             x25, x1, w5, sxtw #1
    //     0xb1d890: add             x25, x25, #0xf
    //     0xb1d894: str             w0, [x25]
    //     0xb1d898: tbz             w0, #0, #0xb1d8b4
    //     0xb1d89c: ldurb           w16, [x1, #-1]
    //     0xb1d8a0: ldurb           w17, [x0, #-1]
    //     0xb1d8a4: and             x16, x17, x16, lsr #2
    //     0xb1d8a8: tst             x16, HEAP, lsr #32
    //     0xb1d8ac: b.eq            #0xb1d8b4
    //     0xb1d8b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d8b4: ldur            x1, [fp, #-8]
    // 0xb1d8b8: r0 = 172
    //     0xb1d8b8: movz            x0, #0xac
    // 0xb1d8bc: add             x5, x1, w0, sxtw #1
    // 0xb1d8c0: r16 = "hu"
    //     0xb1d8c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "hu"
    //     0xb1d8c4: ldr             x16, [x16, #0xc48]
    // 0xb1d8c8: StoreField: r5->field_f = r16
    //     0xb1d8c8: stur            w16, [x5, #0xf]
    // 0xb1d8cc: r0 = DateSymbols()
    //     0xb1d8cc: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d8d0: mov             x1, x0
    // 0xb1d8d4: r0 = "hu"
    //     0xb1d8d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "hu"
    //     0xb1d8d8: ldr             x0, [x0, #0xc48]
    // 0xb1d8dc: StoreField: r1->field_7 = r0
    //     0xb1d8dc: stur            w0, [x1, #7]
    // 0xb1d8e0: r0 = const [i. e., i. sz.]
    //     0xb1d8e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e88] List<String>(2)
    //     0xb1d8e4: ldr             x0, [x0, #0xe88]
    // 0xb1d8e8: StoreField: r1->field_b = r0
    //     0xb1d8e8: stur            w0, [x1, #0xb]
    // 0xb1d8ec: r0 = const [Krisztus előtt, időszámításunk szerint]
    //     0xb1d8ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e90] List<String>(2)
    //     0xb1d8f0: ldr             x0, [x0, #0xe90]
    // 0xb1d8f4: StoreField: r1->field_f = r0
    //     0xb1d8f4: stur            w0, [x1, #0xf]
    // 0xb1d8f8: r0 = const [J, F, M, Á, M, J, J, A, Sz, O, N, D]
    //     0xb1d8f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e98] List<String>(12)
    //     0xb1d8fc: ldr             x0, [x0, #0xe98]
    // 0xb1d900: StoreField: r1->field_13 = r0
    //     0xb1d900: stur            w0, [x1, #0x13]
    // 0xb1d904: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1d904: stur            w0, [x1, #0x17]
    // 0xb1d908: r0 = const [január, február, március, április, május, június, július, augusztus, szeptember, október, november, december]
    //     0xb1d908: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ea0] List<String>(12)
    //     0xb1d90c: ldr             x0, [x0, #0xea0]
    // 0xb1d910: StoreField: r1->field_1b = r0
    //     0xb1d910: stur            w0, [x1, #0x1b]
    // 0xb1d914: StoreField: r1->field_1f = r0
    //     0xb1d914: stur            w0, [x1, #0x1f]
    // 0xb1d918: r0 = const [jan., febr., márc., ápr., máj., jún., júl., aug., szept., okt., nov., dec.]
    //     0xb1d918: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ea8] List<String>(12)
    //     0xb1d91c: ldr             x0, [x0, #0xea8]
    // 0xb1d920: StoreField: r1->field_23 = r0
    //     0xb1d920: stur            w0, [x1, #0x23]
    // 0xb1d924: StoreField: r1->field_27 = r0
    //     0xb1d924: stur            w0, [x1, #0x27]
    // 0xb1d928: r0 = const [vasárnap, hétfő, kedd, szerda, csütörtök, péntek, szombat]
    //     0xb1d928: add             x0, PP, #0x45, lsl #12  ; [pp+0x45eb0] List<String>(7)
    //     0xb1d92c: ldr             x0, [x0, #0xeb0]
    // 0xb1d930: StoreField: r1->field_2b = r0
    //     0xb1d930: stur            w0, [x1, #0x2b]
    // 0xb1d934: StoreField: r1->field_2f = r0
    //     0xb1d934: stur            w0, [x1, #0x2f]
    // 0xb1d938: r0 = const [V, H, K, Sze, Cs, P, Szo]
    //     0xb1d938: add             x0, PP, #0x45, lsl #12  ; [pp+0x45eb8] List<String>(7)
    //     0xb1d93c: ldr             x0, [x0, #0xeb8]
    // 0xb1d940: StoreField: r1->field_33 = r0
    //     0xb1d940: stur            w0, [x1, #0x33]
    // 0xb1d944: StoreField: r1->field_37 = r0
    //     0xb1d944: stur            w0, [x1, #0x37]
    // 0xb1d948: r0 = const [V, H, K, Sz, Cs, P, Sz]
    //     0xb1d948: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ec0] List<String>(7)
    //     0xb1d94c: ldr             x0, [x0, #0xec0]
    // 0xb1d950: StoreField: r1->field_3b = r0
    //     0xb1d950: stur            w0, [x1, #0x3b]
    // 0xb1d954: StoreField: r1->field_3f = r0
    //     0xb1d954: stur            w0, [x1, #0x3f]
    // 0xb1d958: r0 = const [I. n.év, II. n.év, III. n.év, IV. n.év]
    //     0xb1d958: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ec8] List<String>(4)
    //     0xb1d95c: ldr             x0, [x0, #0xec8]
    // 0xb1d960: StoreField: r1->field_43 = r0
    //     0xb1d960: stur            w0, [x1, #0x43]
    // 0xb1d964: r0 = const [I. negyedév, II. negyedév, III. negyedév, IV. negyedév]
    //     0xb1d964: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ed0] List<String>(4)
    //     0xb1d968: ldr             x0, [x0, #0xed0]
    // 0xb1d96c: StoreField: r1->field_47 = r0
    //     0xb1d96c: stur            w0, [x1, #0x47]
    // 0xb1d970: r0 = const [de., du.]
    //     0xb1d970: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ed8] List<String>(2)
    //     0xb1d974: ldr             x0, [x0, #0xed8]
    // 0xb1d978: StoreField: r1->field_4b = r0
    //     0xb1d978: stur            w0, [x1, #0x4b]
    // 0xb1d97c: StoreField: r1->field_4f = rZR
    //     0xb1d97c: stur            xzr, [x1, #0x4f]
    // 0xb1d980: mov             x0, x1
    // 0xb1d984: ldur            x1, [fp, #-8]
    // 0xb1d988: r2 = 174
    //     0xb1d988: movz            x2, #0xae
    // 0xb1d98c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1d98c: add             x25, x1, w2, sxtw #1
    //     0xb1d990: add             x25, x25, #0xf
    //     0xb1d994: str             w0, [x25]
    //     0xb1d998: tbz             w0, #0, #0xb1d9b4
    //     0xb1d99c: ldurb           w16, [x1, #-1]
    //     0xb1d9a0: ldurb           w17, [x0, #-1]
    //     0xb1d9a4: and             x16, x17, x16, lsr #2
    //     0xb1d9a8: tst             x16, HEAP, lsr #32
    //     0xb1d9ac: b.eq            #0xb1d9b4
    //     0xb1d9b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1d9b4: ldur            x1, [fp, #-8]
    // 0xb1d9b8: r0 = 176
    //     0xb1d9b8: movz            x0, #0xb0
    // 0xb1d9bc: add             x2, x1, w0, sxtw #1
    // 0xb1d9c0: r16 = "hy"
    //     0xb1d9c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "hy"
    //     0xb1d9c4: ldr             x16, [x16, #0xc58]
    // 0xb1d9c8: StoreField: r2->field_f = r16
    //     0xb1d9c8: stur            w16, [x2, #0xf]
    // 0xb1d9cc: r0 = DateSymbols()
    //     0xb1d9cc: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1d9d0: mov             x1, x0
    // 0xb1d9d4: r0 = "hy"
    //     0xb1d9d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "hy"
    //     0xb1d9d8: ldr             x0, [x0, #0xc58]
    // 0xb1d9dc: StoreField: r1->field_7 = r0
    //     0xb1d9dc: stur            w0, [x1, #7]
    // 0xb1d9e0: r0 = const [մ.թ.ա., մ.թ.]
    //     0xb1d9e0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ee0] List<String>(2)
    //     0xb1d9e4: ldr             x0, [x0, #0xee0]
    // 0xb1d9e8: StoreField: r1->field_b = r0
    //     0xb1d9e8: stur            w0, [x1, #0xb]
    // 0xb1d9ec: r0 = const [Քրիստոսից առաջ, Քրիստոսից հետո]
    //     0xb1d9ec: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ee8] List<String>(2)
    //     0xb1d9f0: ldr             x0, [x0, #0xee8]
    // 0xb1d9f4: StoreField: r1->field_f = r0
    //     0xb1d9f4: stur            w0, [x1, #0xf]
    // 0xb1d9f8: r0 = const [Հ, Փ, Մ, Ա, Մ, Հ, Հ, Օ, Ս, Հ, Ն, Դ]
    //     0xb1d9f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ef0] List<String>(12)
    //     0xb1d9fc: ldr             x0, [x0, #0xef0]
    // 0xb1da00: StoreField: r1->field_13 = r0
    //     0xb1da00: stur            w0, [x1, #0x13]
    // 0xb1da04: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1da04: stur            w0, [x1, #0x17]
    // 0xb1da08: r0 = const [հունվարի, փետրվարի, մարտի, ապրիլի, մայիսի, հունիսի, հուլիսի, օգոստոսի, սեպտեմբերի, հոկտեմբերի, նոյեմբերի, դեկտեմբերի]
    //     0xb1da08: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ef8] List<String>(12)
    //     0xb1da0c: ldr             x0, [x0, #0xef8]
    // 0xb1da10: StoreField: r1->field_1b = r0
    //     0xb1da10: stur            w0, [x1, #0x1b]
    // 0xb1da14: r0 = const [հունվար, փետրվար, մարտ, ապրիլ, մայիս, հունիս, հուլիս, օգոստոս, սեպտեմբեր, հոկտեմբեր, նոյեմբեր, դեկտեմբեր]
    //     0xb1da14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f00] List<String>(12)
    //     0xb1da18: ldr             x0, [x0, #0xf00]
    // 0xb1da1c: StoreField: r1->field_1f = r0
    //     0xb1da1c: stur            w0, [x1, #0x1f]
    // 0xb1da20: r0 = const [հնվ, փտվ, մրտ, ապր, մյս, հնս, հլս, օգս, սեպ, հոկ, նոյ, դեկ]
    //     0xb1da20: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f08] List<String>(12)
    //     0xb1da24: ldr             x0, [x0, #0xf08]
    // 0xb1da28: StoreField: r1->field_23 = r0
    //     0xb1da28: stur            w0, [x1, #0x23]
    // 0xb1da2c: StoreField: r1->field_27 = r0
    //     0xb1da2c: stur            w0, [x1, #0x27]
    // 0xb1da30: r0 = const [կիրակի, երկուշաբթի, երեքշաբթի, չորեքշաբթի, հինգշաբթի, ուրբաթ, շաբաթ]
    //     0xb1da30: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f10] List<String>(7)
    //     0xb1da34: ldr             x0, [x0, #0xf10]
    // 0xb1da38: StoreField: r1->field_2b = r0
    //     0xb1da38: stur            w0, [x1, #0x2b]
    // 0xb1da3c: StoreField: r1->field_2f = r0
    //     0xb1da3c: stur            w0, [x1, #0x2f]
    // 0xb1da40: r0 = const [կիր, երկ, երք, չրք, հնգ, ուր, շբթ]
    //     0xb1da40: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f18] List<String>(7)
    //     0xb1da44: ldr             x0, [x0, #0xf18]
    // 0xb1da48: StoreField: r1->field_33 = r0
    //     0xb1da48: stur            w0, [x1, #0x33]
    // 0xb1da4c: StoreField: r1->field_37 = r0
    //     0xb1da4c: stur            w0, [x1, #0x37]
    // 0xb1da50: r0 = const [Կ, Ե, Ե, Չ, Հ, Ո, Շ]
    //     0xb1da50: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f20] List<String>(7)
    //     0xb1da54: ldr             x0, [x0, #0xf20]
    // 0xb1da58: StoreField: r1->field_3b = r0
    //     0xb1da58: stur            w0, [x1, #0x3b]
    // 0xb1da5c: StoreField: r1->field_3f = r0
    //     0xb1da5c: stur            w0, [x1, #0x3f]
    // 0xb1da60: r0 = const [1-ին եռմս., 2-րդ եռմս., 3-րդ եռմս., 4-րդ եռմս.]
    //     0xb1da60: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f28] List<String>(4)
    //     0xb1da64: ldr             x0, [x0, #0xf28]
    // 0xb1da68: StoreField: r1->field_43 = r0
    //     0xb1da68: stur            w0, [x1, #0x43]
    // 0xb1da6c: r0 = const [1-ին եռամսյակ, 2-րդ եռամսյակ, 3-րդ եռամսյակ, 4-րդ եռամսյակ]
    //     0xb1da6c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f30] List<String>(4)
    //     0xb1da70: ldr             x0, [x0, #0xf30]
    // 0xb1da74: StoreField: r1->field_47 = r0
    //     0xb1da74: stur            w0, [x1, #0x47]
    // 0xb1da78: r2 = const [AM, PM]
    //     0xb1da78: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1da7c: ldr             x2, [x2, #0x1f0]
    // 0xb1da80: StoreField: r1->field_4b = r2
    //     0xb1da80: stur            w2, [x1, #0x4b]
    // 0xb1da84: StoreField: r1->field_4f = rZR
    //     0xb1da84: stur            xzr, [x1, #0x4f]
    // 0xb1da88: mov             x0, x1
    // 0xb1da8c: ldur            x1, [fp, #-8]
    // 0xb1da90: r3 = 178
    //     0xb1da90: movz            x3, #0xb2
    // 0xb1da94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1da94: add             x25, x1, w3, sxtw #1
    //     0xb1da98: add             x25, x25, #0xf
    //     0xb1da9c: str             w0, [x25]
    //     0xb1daa0: tbz             w0, #0, #0xb1dabc
    //     0xb1daa4: ldurb           w16, [x1, #-1]
    //     0xb1daa8: ldurb           w17, [x0, #-1]
    //     0xb1daac: and             x16, x17, x16, lsr #2
    //     0xb1dab0: tst             x16, HEAP, lsr #32
    //     0xb1dab4: b.eq            #0xb1dabc
    //     0xb1dab8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1dabc: ldur            x1, [fp, #-8]
    // 0xb1dac0: r0 = 180
    //     0xb1dac0: movz            x0, #0xb4
    // 0xb1dac4: add             x3, x1, w0, sxtw #1
    // 0xb1dac8: r16 = "id"
    //     0xb1dac8: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xb1dacc: ldr             x16, [x16, #0x7e0]
    // 0xb1dad0: StoreField: r3->field_f = r16
    //     0xb1dad0: stur            w16, [x3, #0xf]
    // 0xb1dad4: r0 = DateSymbols()
    //     0xb1dad4: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1dad8: mov             x1, x0
    // 0xb1dadc: r0 = "id"
    //     0xb1dadc: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xb1dae0: ldr             x0, [x0, #0x7e0]
    // 0xb1dae4: StoreField: r1->field_7 = r0
    //     0xb1dae4: stur            w0, [x1, #7]
    // 0xb1dae8: r0 = const [SM, M]
    //     0xb1dae8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f38] List<String>(2)
    //     0xb1daec: ldr             x0, [x0, #0xf38]
    // 0xb1daf0: StoreField: r1->field_b = r0
    //     0xb1daf0: stur            w0, [x1, #0xb]
    // 0xb1daf4: r0 = const [Sebelum Masehi, Masehi]
    //     0xb1daf4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f40] List<String>(2)
    //     0xb1daf8: ldr             x0, [x0, #0xf40]
    // 0xb1dafc: StoreField: r1->field_f = r0
    //     0xb1dafc: stur            w0, [x1, #0xf]
    // 0xb1db00: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1db00: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1db04: ldr             x2, [x2, #0x1b0]
    // 0xb1db08: StoreField: r1->field_13 = r2
    //     0xb1db08: stur            w2, [x1, #0x13]
    // 0xb1db0c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1db0c: stur            w2, [x1, #0x17]
    // 0xb1db10: r0 = const [Januari, Februari, Maret, April, Mei, Juni, Juli, Agustus, September, Oktober, November, Desember]
    //     0xb1db10: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f48] List<String>(12)
    //     0xb1db14: ldr             x0, [x0, #0xf48]
    // 0xb1db18: StoreField: r1->field_1b = r0
    //     0xb1db18: stur            w0, [x1, #0x1b]
    // 0xb1db1c: StoreField: r1->field_1f = r0
    //     0xb1db1c: stur            w0, [x1, #0x1f]
    // 0xb1db20: r0 = const [Jan, Feb, Mar, Apr, Mei, Jun, Jul, Agu, Sep, Okt, Nov, Des]
    //     0xb1db20: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f50] List<String>(12)
    //     0xb1db24: ldr             x0, [x0, #0xf50]
    // 0xb1db28: StoreField: r1->field_23 = r0
    //     0xb1db28: stur            w0, [x1, #0x23]
    // 0xb1db2c: StoreField: r1->field_27 = r0
    //     0xb1db2c: stur            w0, [x1, #0x27]
    // 0xb1db30: r0 = const [Minggu, Senin, Selasa, Rabu, Kamis, Jumat, Sabtu]
    //     0xb1db30: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f58] List<String>(7)
    //     0xb1db34: ldr             x0, [x0, #0xf58]
    // 0xb1db38: StoreField: r1->field_2b = r0
    //     0xb1db38: stur            w0, [x1, #0x2b]
    // 0xb1db3c: StoreField: r1->field_2f = r0
    //     0xb1db3c: stur            w0, [x1, #0x2f]
    // 0xb1db40: r0 = const [Min, Sen, Sel, Rab, Kam, Jum, Sab]
    //     0xb1db40: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f60] List<String>(7)
    //     0xb1db44: ldr             x0, [x0, #0xf60]
    // 0xb1db48: StoreField: r1->field_33 = r0
    //     0xb1db48: stur            w0, [x1, #0x33]
    // 0xb1db4c: StoreField: r1->field_37 = r0
    //     0xb1db4c: stur            w0, [x1, #0x37]
    // 0xb1db50: r0 = const [M, S, S, R, K, J, S]
    //     0xb1db50: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f68] List<String>(7)
    //     0xb1db54: ldr             x0, [x0, #0xf68]
    // 0xb1db58: StoreField: r1->field_3b = r0
    //     0xb1db58: stur            w0, [x1, #0x3b]
    // 0xb1db5c: StoreField: r1->field_3f = r0
    //     0xb1db5c: stur            w0, [x1, #0x3f]
    // 0xb1db60: r3 = const [K1, K2, K3, K4]
    //     0xb1db60: add             x3, PP, #0x45, lsl #12  ; [pp+0x455b8] List<String>(4)
    //     0xb1db64: ldr             x3, [x3, #0x5b8]
    // 0xb1db68: StoreField: r1->field_43 = r3
    //     0xb1db68: stur            w3, [x1, #0x43]
    // 0xb1db6c: r0 = const [Kuartal ke-1, Kuartal ke-2, Kuartal ke-3, Kuartal ke-4]
    //     0xb1db6c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f70] List<String>(4)
    //     0xb1db70: ldr             x0, [x0, #0xf70]
    // 0xb1db74: StoreField: r1->field_47 = r0
    //     0xb1db74: stur            w0, [x1, #0x47]
    // 0xb1db78: r4 = const [AM, PM]
    //     0xb1db78: add             x4, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1db7c: ldr             x4, [x4, #0x1f0]
    // 0xb1db80: StoreField: r1->field_4b = r4
    //     0xb1db80: stur            w4, [x1, #0x4b]
    // 0xb1db84: r5 = 6
    //     0xb1db84: movz            x5, #0x6
    // 0xb1db88: StoreField: r1->field_4f = r5
    //     0xb1db88: stur            x5, [x1, #0x4f]
    // 0xb1db8c: mov             x0, x1
    // 0xb1db90: ldur            x1, [fp, #-8]
    // 0xb1db94: r6 = 182
    //     0xb1db94: movz            x6, #0xb6
    // 0xb1db98: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb1db98: add             x25, x1, w6, sxtw #1
    //     0xb1db9c: add             x25, x25, #0xf
    //     0xb1dba0: str             w0, [x25]
    //     0xb1dba4: tbz             w0, #0, #0xb1dbc0
    //     0xb1dba8: ldurb           w16, [x1, #-1]
    //     0xb1dbac: ldurb           w17, [x0, #-1]
    //     0xb1dbb0: and             x16, x17, x16, lsr #2
    //     0xb1dbb4: tst             x16, HEAP, lsr #32
    //     0xb1dbb8: b.eq            #0xb1dbc0
    //     0xb1dbbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1dbc0: ldur            x1, [fp, #-8]
    // 0xb1dbc4: r0 = 184
    //     0xb1dbc4: movz            x0, #0xb8
    // 0xb1dbc8: add             x6, x1, w0, sxtw #1
    // 0xb1dbcc: r16 = "is"
    //     0xb1dbcc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "is"
    //     0xb1dbd0: ldr             x16, [x16, #0xc78]
    // 0xb1dbd4: StoreField: r6->field_f = r16
    //     0xb1dbd4: stur            w16, [x6, #0xf]
    // 0xb1dbd8: r0 = DateSymbols()
    //     0xb1dbd8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1dbdc: mov             x1, x0
    // 0xb1dbe0: r0 = "is"
    //     0xb1dbe0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "is"
    //     0xb1dbe4: ldr             x0, [x0, #0xc78]
    // 0xb1dbe8: StoreField: r1->field_7 = r0
    //     0xb1dbe8: stur            w0, [x1, #7]
    // 0xb1dbec: r2 = const [f.Kr., e.Kr.]
    //     0xb1dbec: add             x2, PP, #0x45, lsl #12  ; [pp+0x45998] List<String>(2)
    //     0xb1dbf0: ldr             x2, [x2, #0x998]
    // 0xb1dbf4: StoreField: r1->field_b = r2
    //     0xb1dbf4: stur            w2, [x1, #0xb]
    // 0xb1dbf8: r0 = const [fyrir Krist, eftir Krist]
    //     0xb1dbf8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f78] List<String>(2)
    //     0xb1dbfc: ldr             x0, [x0, #0xf78]
    // 0xb1dc00: StoreField: r1->field_f = r0
    //     0xb1dc00: stur            w0, [x1, #0xf]
    // 0xb1dc04: r0 = const [J, F, M, A, M, J, J, Á, S, O, N, D]
    //     0xb1dc04: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f80] List<String>(12)
    //     0xb1dc08: ldr             x0, [x0, #0xf80]
    // 0xb1dc0c: StoreField: r1->field_13 = r0
    //     0xb1dc0c: stur            w0, [x1, #0x13]
    // 0xb1dc10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1dc10: stur            w0, [x1, #0x17]
    // 0xb1dc14: r0 = const [janúar, febrúar, mars, apríl, maí, júní, júlí, ágúst, september, október, nóvember, desember]
    //     0xb1dc14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f88] List<String>(12)
    //     0xb1dc18: ldr             x0, [x0, #0xf88]
    // 0xb1dc1c: StoreField: r1->field_1b = r0
    //     0xb1dc1c: stur            w0, [x1, #0x1b]
    // 0xb1dc20: StoreField: r1->field_1f = r0
    //     0xb1dc20: stur            w0, [x1, #0x1f]
    // 0xb1dc24: r0 = const [jan., feb., mar., apr., maí, jún., júl., ágú., sep., okt., nóv., des.]
    //     0xb1dc24: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f90] List<String>(12)
    //     0xb1dc28: ldr             x0, [x0, #0xf90]
    // 0xb1dc2c: StoreField: r1->field_23 = r0
    //     0xb1dc2c: stur            w0, [x1, #0x23]
    // 0xb1dc30: StoreField: r1->field_27 = r0
    //     0xb1dc30: stur            w0, [x1, #0x27]
    // 0xb1dc34: r0 = const [sunnudagur, mánudagur, þriðjudagur, miðvikudagur, fimmtudagur, föstudagur, laugardagur]
    //     0xb1dc34: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f98] List<String>(7)
    //     0xb1dc38: ldr             x0, [x0, #0xf98]
    // 0xb1dc3c: StoreField: r1->field_2b = r0
    //     0xb1dc3c: stur            w0, [x1, #0x2b]
    // 0xb1dc40: StoreField: r1->field_2f = r0
    //     0xb1dc40: stur            w0, [x1, #0x2f]
    // 0xb1dc44: r0 = const [sun., mán., þri., mið., fim., fös., lau.]
    //     0xb1dc44: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fa0] List<String>(7)
    //     0xb1dc48: ldr             x0, [x0, #0xfa0]
    // 0xb1dc4c: StoreField: r1->field_33 = r0
    //     0xb1dc4c: stur            w0, [x1, #0x33]
    // 0xb1dc50: StoreField: r1->field_37 = r0
    //     0xb1dc50: stur            w0, [x1, #0x37]
    // 0xb1dc54: r0 = const [S, M, Þ, M, F, F, L]
    //     0xb1dc54: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fa8] List<String>(7)
    //     0xb1dc58: ldr             x0, [x0, #0xfa8]
    // 0xb1dc5c: StoreField: r1->field_3b = r0
    //     0xb1dc5c: stur            w0, [x1, #0x3b]
    // 0xb1dc60: StoreField: r1->field_3f = r0
    //     0xb1dc60: stur            w0, [x1, #0x3f]
    // 0xb1dc64: r0 = const [F1, F2, F3, F4]
    //     0xb1dc64: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fb0] List<String>(4)
    //     0xb1dc68: ldr             x0, [x0, #0xfb0]
    // 0xb1dc6c: StoreField: r1->field_43 = r0
    //     0xb1dc6c: stur            w0, [x1, #0x43]
    // 0xb1dc70: r0 = const [1. fjórðungur, 2. fjórðungur, 3. fjórðungur, 4. fjórðungur]
    //     0xb1dc70: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fb8] List<String>(4)
    //     0xb1dc74: ldr             x0, [x0, #0xfb8]
    // 0xb1dc78: StoreField: r1->field_47 = r0
    //     0xb1dc78: stur            w0, [x1, #0x47]
    // 0xb1dc7c: r0 = const [f.h., e.h.]
    //     0xb1dc7c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fc0] List<String>(2)
    //     0xb1dc80: ldr             x0, [x0, #0xfc0]
    // 0xb1dc84: StoreField: r1->field_4b = r0
    //     0xb1dc84: stur            w0, [x1, #0x4b]
    // 0xb1dc88: StoreField: r1->field_4f = rZR
    //     0xb1dc88: stur            xzr, [x1, #0x4f]
    // 0xb1dc8c: mov             x0, x1
    // 0xb1dc90: ldur            x1, [fp, #-8]
    // 0xb1dc94: r3 = 186
    //     0xb1dc94: movz            x3, #0xba
    // 0xb1dc98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1dc98: add             x25, x1, w3, sxtw #1
    //     0xb1dc9c: add             x25, x25, #0xf
    //     0xb1dca0: str             w0, [x25]
    //     0xb1dca4: tbz             w0, #0, #0xb1dcc0
    //     0xb1dca8: ldurb           w16, [x1, #-1]
    //     0xb1dcac: ldurb           w17, [x0, #-1]
    //     0xb1dcb0: and             x16, x17, x16, lsr #2
    //     0xb1dcb4: tst             x16, HEAP, lsr #32
    //     0xb1dcb8: b.eq            #0xb1dcc0
    //     0xb1dcbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1dcc0: ldur            x1, [fp, #-8]
    // 0xb1dcc4: r0 = 188
    //     0xb1dcc4: movz            x0, #0xbc
    // 0xb1dcc8: add             x3, x1, w0, sxtw #1
    // 0xb1dccc: r16 = "it"
    //     0xb1dccc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "it"
    //     0xb1dcd0: ldr             x16, [x16, #0xc88]
    // 0xb1dcd4: StoreField: r3->field_f = r16
    //     0xb1dcd4: stur            w16, [x3, #0xf]
    // 0xb1dcd8: r0 = DateSymbols()
    //     0xb1dcd8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1dcdc: mov             x1, x0
    // 0xb1dce0: r0 = "it"
    //     0xb1dce0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "it"
    //     0xb1dce4: ldr             x0, [x0, #0xc88]
    // 0xb1dce8: StoreField: r1->field_7 = r0
    //     0xb1dce8: stur            w0, [x1, #7]
    // 0xb1dcec: r2 = const [a.C., d.C.]
    //     0xb1dcec: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ce0] List<String>(2)
    //     0xb1dcf0: ldr             x2, [x2, #0xce0]
    // 0xb1dcf4: StoreField: r1->field_b = r2
    //     0xb1dcf4: stur            w2, [x1, #0xb]
    // 0xb1dcf8: r0 = const [avanti Cristo, dopo Cristo]
    //     0xb1dcf8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fc8] List<String>(2)
    //     0xb1dcfc: ldr             x0, [x0, #0xfc8]
    // 0xb1dd00: StoreField: r1->field_f = r0
    //     0xb1dd00: stur            w0, [x1, #0xf]
    // 0xb1dd04: r0 = const [G, F, M, A, M, G, L, A, S, O, N, D]
    //     0xb1dd04: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd0] List<String>(12)
    //     0xb1dd08: ldr             x0, [x0, #0xfd0]
    // 0xb1dd0c: StoreField: r1->field_13 = r0
    //     0xb1dd0c: stur            w0, [x1, #0x13]
    // 0xb1dd10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1dd10: stur            w0, [x1, #0x17]
    // 0xb1dd14: r0 = const [gennaio, febbraio, marzo, aprile, maggio, giugno, luglio, agosto, settembre, ottobre, novembre, dicembre]
    //     0xb1dd14: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd8] List<String>(12)
    //     0xb1dd18: ldr             x0, [x0, #0xfd8]
    // 0xb1dd1c: StoreField: r1->field_1b = r0
    //     0xb1dd1c: stur            w0, [x1, #0x1b]
    // 0xb1dd20: StoreField: r1->field_1f = r0
    //     0xb1dd20: stur            w0, [x1, #0x1f]
    // 0xb1dd24: r0 = const [gen, feb, mar, apr, mag, giu, lug, ago, set, ott, nov, dic]
    //     0xb1dd24: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fe0] List<String>(12)
    //     0xb1dd28: ldr             x0, [x0, #0xfe0]
    // 0xb1dd2c: StoreField: r1->field_23 = r0
    //     0xb1dd2c: stur            w0, [x1, #0x23]
    // 0xb1dd30: StoreField: r1->field_27 = r0
    //     0xb1dd30: stur            w0, [x1, #0x27]
    // 0xb1dd34: r0 = const [domenica, lunedì, martedì, mercoledì, giovedì, venerdì, sabato]
    //     0xb1dd34: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fe8] List<String>(7)
    //     0xb1dd38: ldr             x0, [x0, #0xfe8]
    // 0xb1dd3c: StoreField: r1->field_2b = r0
    //     0xb1dd3c: stur            w0, [x1, #0x2b]
    // 0xb1dd40: StoreField: r1->field_2f = r0
    //     0xb1dd40: stur            w0, [x1, #0x2f]
    // 0xb1dd44: r0 = const [dom, lun, mar, mer, gio, ven, sab]
    //     0xb1dd44: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ff0] List<String>(7)
    //     0xb1dd48: ldr             x0, [x0, #0xff0]
    // 0xb1dd4c: StoreField: r1->field_33 = r0
    //     0xb1dd4c: stur            w0, [x1, #0x33]
    // 0xb1dd50: StoreField: r1->field_37 = r0
    //     0xb1dd50: stur            w0, [x1, #0x37]
    // 0xb1dd54: r0 = const [D, L, M, M, G, V, S]
    //     0xb1dd54: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ff8] List<String>(7)
    //     0xb1dd58: ldr             x0, [x0, #0xff8]
    // 0xb1dd5c: StoreField: r1->field_3b = r0
    //     0xb1dd5c: stur            w0, [x1, #0x3b]
    // 0xb1dd60: StoreField: r1->field_3f = r0
    //     0xb1dd60: stur            w0, [x1, #0x3f]
    // 0xb1dd64: r3 = const [T1, T2, T3, T4]
    //     0xb1dd64: add             x3, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1dd68: ldr             x3, [x3, #0xaf8]
    // 0xb1dd6c: StoreField: r1->field_43 = r3
    //     0xb1dd6c: stur            w3, [x1, #0x43]
    // 0xb1dd70: r4 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xb1dd70: add             x4, PP, #0x46, lsl #12  ; [pp+0x46000] List<String>(4)
    //     0xb1dd74: ldr             x4, [x4]
    // 0xb1dd78: StoreField: r1->field_47 = r4
    //     0xb1dd78: stur            w4, [x1, #0x47]
    // 0xb1dd7c: r5 = const [AM, PM]
    //     0xb1dd7c: add             x5, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1dd80: ldr             x5, [x5, #0x1f0]
    // 0xb1dd84: StoreField: r1->field_4b = r5
    //     0xb1dd84: stur            w5, [x1, #0x4b]
    // 0xb1dd88: StoreField: r1->field_4f = rZR
    //     0xb1dd88: stur            xzr, [x1, #0x4f]
    // 0xb1dd8c: mov             x0, x1
    // 0xb1dd90: ldur            x1, [fp, #-8]
    // 0xb1dd94: r6 = 190
    //     0xb1dd94: movz            x6, #0xbe
    // 0xb1dd98: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb1dd98: add             x25, x1, w6, sxtw #1
    //     0xb1dd9c: add             x25, x25, #0xf
    //     0xb1dda0: str             w0, [x25]
    //     0xb1dda4: tbz             w0, #0, #0xb1ddc0
    //     0xb1dda8: ldurb           w16, [x1, #-1]
    //     0xb1ddac: ldurb           w17, [x0, #-1]
    //     0xb1ddb0: and             x16, x17, x16, lsr #2
    //     0xb1ddb4: tst             x16, HEAP, lsr #32
    //     0xb1ddb8: b.eq            #0xb1ddc0
    //     0xb1ddbc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1ddc0: ldur            x1, [fp, #-8]
    // 0xb1ddc4: r0 = 192
    //     0xb1ddc4: movz            x0, #0xc0
    // 0xb1ddc8: add             x6, x1, w0, sxtw #1
    // 0xb1ddcc: r16 = "ja"
    //     0xb1ddcc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "ja"
    //     0xb1ddd0: ldr             x16, [x16, #0xc98]
    // 0xb1ddd4: StoreField: r6->field_f = r16
    //     0xb1ddd4: stur            w16, [x6, #0xf]
    // 0xb1ddd8: r0 = DateSymbols()
    //     0xb1ddd8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1dddc: mov             x1, x0
    // 0xb1dde0: r0 = "ja"
    //     0xb1dde0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "ja"
    //     0xb1dde4: ldr             x0, [x0, #0xc98]
    // 0xb1dde8: StoreField: r1->field_7 = r0
    //     0xb1dde8: stur            w0, [x1, #7]
    // 0xb1ddec: r0 = const [紀元前, 西暦]
    //     0xb1ddec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46008] List<String>(2)
    //     0xb1ddf0: ldr             x0, [x0, #8]
    // 0xb1ddf4: StoreField: r1->field_b = r0
    //     0xb1ddf4: stur            w0, [x1, #0xb]
    // 0xb1ddf8: StoreField: r1->field_f = r0
    //     0xb1ddf8: stur            w0, [x1, #0xf]
    // 0xb1ddfc: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb1ddfc: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb1de00: ldr             x2, [x2, #0x6d0]
    // 0xb1de04: StoreField: r1->field_13 = r2
    //     0xb1de04: stur            w2, [x1, #0x13]
    // 0xb1de08: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1de08: stur            w2, [x1, #0x17]
    // 0xb1de0c: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb1de0c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46010] List<String>(12)
    //     0xb1de10: ldr             x3, [x3, #0x10]
    // 0xb1de14: StoreField: r1->field_1b = r3
    //     0xb1de14: stur            w3, [x1, #0x1b]
    // 0xb1de18: StoreField: r1->field_1f = r3
    //     0xb1de18: stur            w3, [x1, #0x1f]
    // 0xb1de1c: StoreField: r1->field_23 = r3
    //     0xb1de1c: stur            w3, [x1, #0x23]
    // 0xb1de20: StoreField: r1->field_27 = r3
    //     0xb1de20: stur            w3, [x1, #0x27]
    // 0xb1de24: r0 = const [日曜日, 月曜日, 火曜日, 水曜日, 木曜日, 金曜日, 土曜日]
    //     0xb1de24: add             x0, PP, #0x46, lsl #12  ; [pp+0x46018] List<String>(7)
    //     0xb1de28: ldr             x0, [x0, #0x18]
    // 0xb1de2c: StoreField: r1->field_2b = r0
    //     0xb1de2c: stur            w0, [x1, #0x2b]
    // 0xb1de30: StoreField: r1->field_2f = r0
    //     0xb1de30: stur            w0, [x1, #0x2f]
    // 0xb1de34: r0 = const [日, 月, 火, 水, 木, 金, 土]
    //     0xb1de34: add             x0, PP, #0x46, lsl #12  ; [pp+0x46020] List<String>(7)
    //     0xb1de38: ldr             x0, [x0, #0x20]
    // 0xb1de3c: StoreField: r1->field_33 = r0
    //     0xb1de3c: stur            w0, [x1, #0x33]
    // 0xb1de40: StoreField: r1->field_37 = r0
    //     0xb1de40: stur            w0, [x1, #0x37]
    // 0xb1de44: StoreField: r1->field_3b = r0
    //     0xb1de44: stur            w0, [x1, #0x3b]
    // 0xb1de48: StoreField: r1->field_3f = r0
    //     0xb1de48: stur            w0, [x1, #0x3f]
    // 0xb1de4c: r4 = const [Q1, Q2, Q3, Q4]
    //     0xb1de4c: add             x4, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1de50: ldr             x4, [x4, #0x1e0]
    // 0xb1de54: StoreField: r1->field_43 = r4
    //     0xb1de54: stur            w4, [x1, #0x43]
    // 0xb1de58: r0 = const [第1四半期, 第2四半期, 第3四半期, 第4四半期]
    //     0xb1de58: add             x0, PP, #0x46, lsl #12  ; [pp+0x46028] List<String>(4)
    //     0xb1de5c: ldr             x0, [x0, #0x28]
    // 0xb1de60: StoreField: r1->field_47 = r0
    //     0xb1de60: stur            w0, [x1, #0x47]
    // 0xb1de64: r0 = const [午前, 午後]
    //     0xb1de64: add             x0, PP, #0x46, lsl #12  ; [pp+0x46030] List<String>(2)
    //     0xb1de68: ldr             x0, [x0, #0x30]
    // 0xb1de6c: StoreField: r1->field_4b = r0
    //     0xb1de6c: stur            w0, [x1, #0x4b]
    // 0xb1de70: r5 = 6
    //     0xb1de70: movz            x5, #0x6
    // 0xb1de74: StoreField: r1->field_4f = r5
    //     0xb1de74: stur            x5, [x1, #0x4f]
    // 0xb1de78: mov             x0, x1
    // 0xb1de7c: ldur            x1, [fp, #-8]
    // 0xb1de80: r6 = 194
    //     0xb1de80: movz            x6, #0xc2
    // 0xb1de84: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb1de84: add             x25, x1, w6, sxtw #1
    //     0xb1de88: add             x25, x25, #0xf
    //     0xb1de8c: str             w0, [x25]
    //     0xb1de90: tbz             w0, #0, #0xb1deac
    //     0xb1de94: ldurb           w16, [x1, #-1]
    //     0xb1de98: ldurb           w17, [x0, #-1]
    //     0xb1de9c: and             x16, x17, x16, lsr #2
    //     0xb1dea0: tst             x16, HEAP, lsr #32
    //     0xb1dea4: b.eq            #0xb1deac
    //     0xb1dea8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1deac: ldur            x1, [fp, #-8]
    // 0xb1deb0: r0 = 196
    //     0xb1deb0: movz            x0, #0xc4
    // 0xb1deb4: add             x6, x1, w0, sxtw #1
    // 0xb1deb8: r16 = "ka"
    //     0xb1deb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "ka"
    //     0xb1debc: ldr             x16, [x16, #0xca8]
    // 0xb1dec0: StoreField: r6->field_f = r16
    //     0xb1dec0: stur            w16, [x6, #0xf]
    // 0xb1dec4: r0 = DateSymbols()
    //     0xb1dec4: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1dec8: mov             x1, x0
    // 0xb1decc: r0 = "ka"
    //     0xb1decc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "ka"
    //     0xb1ded0: ldr             x0, [x0, #0xca8]
    // 0xb1ded4: StoreField: r1->field_7 = r0
    //     0xb1ded4: stur            w0, [x1, #7]
    // 0xb1ded8: r0 = const [ძვ. წ., ახ. წ.]
    //     0xb1ded8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46038] List<String>(2)
    //     0xb1dedc: ldr             x0, [x0, #0x38]
    // 0xb1dee0: StoreField: r1->field_b = r0
    //     0xb1dee0: stur            w0, [x1, #0xb]
    // 0xb1dee4: r0 = const [ძველი წელთაღრიცხვით, ახალი წელთაღრიცხვით]
    //     0xb1dee4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46040] List<String>(2)
    //     0xb1dee8: ldr             x0, [x0, #0x40]
    // 0xb1deec: StoreField: r1->field_f = r0
    //     0xb1deec: stur            w0, [x1, #0xf]
    // 0xb1def0: r0 = const [ი, თ, მ, ა, მ, ი, ი, ა, ს, ო, ნ, დ]
    //     0xb1def0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46048] List<String>(12)
    //     0xb1def4: ldr             x0, [x0, #0x48]
    // 0xb1def8: StoreField: r1->field_13 = r0
    //     0xb1def8: stur            w0, [x1, #0x13]
    // 0xb1defc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1defc: stur            w0, [x1, #0x17]
    // 0xb1df00: r0 = const [იანვარი, თებერვალი, მარტი, აპრილი, მაისი, ივნისი, ივლისი, აგვისტო, სექტემბერი, ოქტომბერი, ნოემბერი, დეკემბერი]
    //     0xb1df00: add             x0, PP, #0x46, lsl #12  ; [pp+0x46050] List<String>(12)
    //     0xb1df04: ldr             x0, [x0, #0x50]
    // 0xb1df08: StoreField: r1->field_1b = r0
    //     0xb1df08: stur            w0, [x1, #0x1b]
    // 0xb1df0c: StoreField: r1->field_1f = r0
    //     0xb1df0c: stur            w0, [x1, #0x1f]
    // 0xb1df10: r0 = const [იან, თებ, მარ, აპრ, მაი, ივნ, ივლ, აგვ, სექ, ოქტ, ნოე, დეკ]
    //     0xb1df10: add             x0, PP, #0x46, lsl #12  ; [pp+0x46058] List<String>(12)
    //     0xb1df14: ldr             x0, [x0, #0x58]
    // 0xb1df18: StoreField: r1->field_23 = r0
    //     0xb1df18: stur            w0, [x1, #0x23]
    // 0xb1df1c: StoreField: r1->field_27 = r0
    //     0xb1df1c: stur            w0, [x1, #0x27]
    // 0xb1df20: r0 = const [კვირა, ორშაბათი, სამშაბათი, ოთხშაბათი, ხუთშაბათი, პარასკევი, შაბათი]
    //     0xb1df20: add             x0, PP, #0x46, lsl #12  ; [pp+0x46060] List<String>(7)
    //     0xb1df24: ldr             x0, [x0, #0x60]
    // 0xb1df28: StoreField: r1->field_2b = r0
    //     0xb1df28: stur            w0, [x1, #0x2b]
    // 0xb1df2c: StoreField: r1->field_2f = r0
    //     0xb1df2c: stur            w0, [x1, #0x2f]
    // 0xb1df30: r0 = const [კვი, ორშ, სამ, ოთხ, ხუთ, პარ, შაბ]
    //     0xb1df30: add             x0, PP, #0x46, lsl #12  ; [pp+0x46068] List<String>(7)
    //     0xb1df34: ldr             x0, [x0, #0x68]
    // 0xb1df38: StoreField: r1->field_33 = r0
    //     0xb1df38: stur            w0, [x1, #0x33]
    // 0xb1df3c: StoreField: r1->field_37 = r0
    //     0xb1df3c: stur            w0, [x1, #0x37]
    // 0xb1df40: r0 = const [კ, ო, ს, ო, ხ, პ, შ]
    //     0xb1df40: add             x0, PP, #0x46, lsl #12  ; [pp+0x46070] List<String>(7)
    //     0xb1df44: ldr             x0, [x0, #0x70]
    // 0xb1df48: StoreField: r1->field_3b = r0
    //     0xb1df48: stur            w0, [x1, #0x3b]
    // 0xb1df4c: StoreField: r1->field_3f = r0
    //     0xb1df4c: stur            w0, [x1, #0x3f]
    // 0xb1df50: r0 = const [I კვ., II კვ., III კვ., IV კვ.]
    //     0xb1df50: add             x0, PP, #0x46, lsl #12  ; [pp+0x46078] List<String>(4)
    //     0xb1df54: ldr             x0, [x0, #0x78]
    // 0xb1df58: StoreField: r1->field_43 = r0
    //     0xb1df58: stur            w0, [x1, #0x43]
    // 0xb1df5c: r0 = const [I კვარტალი, II კვარტალი, III კვარტალი, IV კვარტალი]
    //     0xb1df5c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46080] List<String>(4)
    //     0xb1df60: ldr             x0, [x0, #0x80]
    // 0xb1df64: StoreField: r1->field_47 = r0
    //     0xb1df64: stur            w0, [x1, #0x47]
    // 0xb1df68: r2 = const [AM, PM]
    //     0xb1df68: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1df6c: ldr             x2, [x2, #0x1f0]
    // 0xb1df70: StoreField: r1->field_4b = r2
    //     0xb1df70: stur            w2, [x1, #0x4b]
    // 0xb1df74: StoreField: r1->field_4f = rZR
    //     0xb1df74: stur            xzr, [x1, #0x4f]
    // 0xb1df78: mov             x0, x1
    // 0xb1df7c: ldur            x1, [fp, #-8]
    // 0xb1df80: r3 = 198
    //     0xb1df80: movz            x3, #0xc6
    // 0xb1df84: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1df84: add             x25, x1, w3, sxtw #1
    //     0xb1df88: add             x25, x25, #0xf
    //     0xb1df8c: str             w0, [x25]
    //     0xb1df90: tbz             w0, #0, #0xb1dfac
    //     0xb1df94: ldurb           w16, [x1, #-1]
    //     0xb1df98: ldurb           w17, [x0, #-1]
    //     0xb1df9c: and             x16, x17, x16, lsr #2
    //     0xb1dfa0: tst             x16, HEAP, lsr #32
    //     0xb1dfa4: b.eq            #0xb1dfac
    //     0xb1dfa8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1dfac: ldur            x1, [fp, #-8]
    // 0xb1dfb0: r0 = 200
    //     0xb1dfb0: movz            x0, #0xc8
    // 0xb1dfb4: add             x3, x1, w0, sxtw #1
    // 0xb1dfb8: r16 = "kk"
    //     0xb1dfb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "kk"
    //     0xb1dfbc: ldr             x16, [x16, #0xcc0]
    // 0xb1dfc0: StoreField: r3->field_f = r16
    //     0xb1dfc0: stur            w16, [x3, #0xf]
    // 0xb1dfc4: r0 = DateSymbols()
    //     0xb1dfc4: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1dfc8: mov             x1, x0
    // 0xb1dfcc: r0 = "kk"
    //     0xb1dfcc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "kk"
    //     0xb1dfd0: ldr             x0, [x0, #0xcc0]
    // 0xb1dfd4: StoreField: r1->field_7 = r0
    //     0xb1dfd4: stur            w0, [x1, #7]
    // 0xb1dfd8: r0 = const [б.з.д., б.з.]
    //     0xb1dfd8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46088] List<String>(2)
    //     0xb1dfdc: ldr             x0, [x0, #0x88]
    // 0xb1dfe0: StoreField: r1->field_b = r0
    //     0xb1dfe0: stur            w0, [x1, #0xb]
    // 0xb1dfe4: r0 = const [Біздің заманымызға дейін, біздің заманымыз]
    //     0xb1dfe4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46090] List<String>(2)
    //     0xb1dfe8: ldr             x0, [x0, #0x90]
    // 0xb1dfec: StoreField: r1->field_f = r0
    //     0xb1dfec: stur            w0, [x1, #0xf]
    // 0xb1dff0: r0 = const [Қ, А, Н, С, М, М, Ш, Т, Қ, Қ, Қ, Ж]
    //     0xb1dff0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46098] List<String>(12)
    //     0xb1dff4: ldr             x0, [x0, #0x98]
    // 0xb1dff8: StoreField: r1->field_13 = r0
    //     0xb1dff8: stur            w0, [x1, #0x13]
    // 0xb1dffc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1dffc: stur            w0, [x1, #0x17]
    // 0xb1e000: r0 = const [қаңтар, ақпан, наурыз, сәуір, мамыр, маусым, шілде, тамыз, қыркүйек, қазан, қараша, желтоқсан]
    //     0xb1e000: add             x0, PP, #0x46, lsl #12  ; [pp+0x460a0] List<String>(12)
    //     0xb1e004: ldr             x0, [x0, #0xa0]
    // 0xb1e008: StoreField: r1->field_1b = r0
    //     0xb1e008: stur            w0, [x1, #0x1b]
    // 0xb1e00c: r0 = const [Қаңтар, Ақпан, Наурыз, Сәуір, Мамыр, Маусым, Шілде, Тамыз, Қыркүйек, Қазан, Қараша, Желтоқсан]
    //     0xb1e00c: add             x0, PP, #0x46, lsl #12  ; [pp+0x460a8] List<String>(12)
    //     0xb1e010: ldr             x0, [x0, #0xa8]
    // 0xb1e014: StoreField: r1->field_1f = r0
    //     0xb1e014: stur            w0, [x1, #0x1f]
    // 0xb1e018: r0 = const [қаң., ақп., нау., сәу., мам., мау., шіл., там., қыр., қаз., қар., жел.]
    //     0xb1e018: add             x0, PP, #0x46, lsl #12  ; [pp+0x460b0] List<String>(12)
    //     0xb1e01c: ldr             x0, [x0, #0xb0]
    // 0xb1e020: StoreField: r1->field_23 = r0
    //     0xb1e020: stur            w0, [x1, #0x23]
    // 0xb1e024: StoreField: r1->field_27 = r0
    //     0xb1e024: stur            w0, [x1, #0x27]
    // 0xb1e028: r0 = const [жексенбі, дүйсенбі, сейсенбі, сәрсенбі, бейсенбі, жұма, сенбі]
    //     0xb1e028: add             x0, PP, #0x46, lsl #12  ; [pp+0x460b8] List<String>(7)
    //     0xb1e02c: ldr             x0, [x0, #0xb8]
    // 0xb1e030: StoreField: r1->field_2b = r0
    //     0xb1e030: stur            w0, [x1, #0x2b]
    // 0xb1e034: StoreField: r1->field_2f = r0
    //     0xb1e034: stur            w0, [x1, #0x2f]
    // 0xb1e038: r0 = const [жс, дс, сс, ср, бс, жм, сб]
    //     0xb1e038: add             x0, PP, #0x46, lsl #12  ; [pp+0x460c0] List<String>(7)
    //     0xb1e03c: ldr             x0, [x0, #0xc0]
    // 0xb1e040: StoreField: r1->field_33 = r0
    //     0xb1e040: stur            w0, [x1, #0x33]
    // 0xb1e044: StoreField: r1->field_37 = r0
    //     0xb1e044: stur            w0, [x1, #0x37]
    // 0xb1e048: r0 = const [Ж, Д, С, С, Б, Ж, С]
    //     0xb1e048: add             x0, PP, #0x46, lsl #12  ; [pp+0x460c8] List<String>(7)
    //     0xb1e04c: ldr             x0, [x0, #0xc8]
    // 0xb1e050: StoreField: r1->field_3b = r0
    //     0xb1e050: stur            w0, [x1, #0x3b]
    // 0xb1e054: StoreField: r1->field_3f = r0
    //     0xb1e054: stur            w0, [x1, #0x3f]
    // 0xb1e058: r0 = const [І тқс., ІІ тқс., ІІІ тқс., IV тқс.]
    //     0xb1e058: add             x0, PP, #0x46, lsl #12  ; [pp+0x460d0] List<String>(4)
    //     0xb1e05c: ldr             x0, [x0, #0xd0]
    // 0xb1e060: StoreField: r1->field_43 = r0
    //     0xb1e060: stur            w0, [x1, #0x43]
    // 0xb1e064: r0 = const [І тоқсан, ІІ тоқсан, ІІІ тоқсан, IV тоқсан]
    //     0xb1e064: add             x0, PP, #0x46, lsl #12  ; [pp+0x460d8] List<String>(4)
    //     0xb1e068: ldr             x0, [x0, #0xd8]
    // 0xb1e06c: StoreField: r1->field_47 = r0
    //     0xb1e06c: stur            w0, [x1, #0x47]
    // 0xb1e070: r2 = const [AM, PM]
    //     0xb1e070: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1e074: ldr             x2, [x2, #0x1f0]
    // 0xb1e078: StoreField: r1->field_4b = r2
    //     0xb1e078: stur            w2, [x1, #0x4b]
    // 0xb1e07c: StoreField: r1->field_4f = rZR
    //     0xb1e07c: stur            xzr, [x1, #0x4f]
    // 0xb1e080: mov             x0, x1
    // 0xb1e084: ldur            x1, [fp, #-8]
    // 0xb1e088: r3 = 202
    //     0xb1e088: movz            x3, #0xca
    // 0xb1e08c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e08c: add             x25, x1, w3, sxtw #1
    //     0xb1e090: add             x25, x25, #0xf
    //     0xb1e094: str             w0, [x25]
    //     0xb1e098: tbz             w0, #0, #0xb1e0b4
    //     0xb1e09c: ldurb           w16, [x1, #-1]
    //     0xb1e0a0: ldurb           w17, [x0, #-1]
    //     0xb1e0a4: and             x16, x17, x16, lsr #2
    //     0xb1e0a8: tst             x16, HEAP, lsr #32
    //     0xb1e0ac: b.eq            #0xb1e0b4
    //     0xb1e0b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e0b4: ldur            x1, [fp, #-8]
    // 0xb1e0b8: r0 = 204
    //     0xb1e0b8: movz            x0, #0xcc
    // 0xb1e0bc: add             x3, x1, w0, sxtw #1
    // 0xb1e0c0: r16 = "km"
    //     0xb1e0c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "km"
    //     0xb1e0c4: ldr             x16, [x16, #0xcd8]
    // 0xb1e0c8: StoreField: r3->field_f = r16
    //     0xb1e0c8: stur            w16, [x3, #0xf]
    // 0xb1e0cc: r0 = DateSymbols()
    //     0xb1e0cc: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e0d0: mov             x1, x0
    // 0xb1e0d4: r0 = "km"
    //     0xb1e0d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "km"
    //     0xb1e0d8: ldr             x0, [x0, #0xcd8]
    // 0xb1e0dc: StoreField: r1->field_7 = r0
    //     0xb1e0dc: stur            w0, [x1, #7]
    // 0xb1e0e0: r0 = const [មុន គ.ស., គ.ស.]
    //     0xb1e0e0: add             x0, PP, #0x46, lsl #12  ; [pp+0x460e0] List<String>(2)
    //     0xb1e0e4: ldr             x0, [x0, #0xe0]
    // 0xb1e0e8: StoreField: r1->field_b = r0
    //     0xb1e0e8: stur            w0, [x1, #0xb]
    // 0xb1e0ec: r0 = const [មុន​គ្រិស្តសករាជ, គ្រិស្តសករាជ]
    //     0xb1e0ec: add             x0, PP, #0x46, lsl #12  ; [pp+0x460e8] List<String>(2)
    //     0xb1e0f0: ldr             x0, [x0, #0xe8]
    // 0xb1e0f4: StoreField: r1->field_f = r0
    //     0xb1e0f4: stur            w0, [x1, #0xf]
    // 0xb1e0f8: r0 = const [ម, ក, ម, ម, ឧ, ម, ក, ស, ក, ត, វ, ធ]
    //     0xb1e0f8: add             x0, PP, #0x46, lsl #12  ; [pp+0x460f0] List<String>(12)
    //     0xb1e0fc: ldr             x0, [x0, #0xf0]
    // 0xb1e100: StoreField: r1->field_13 = r0
    //     0xb1e100: stur            w0, [x1, #0x13]
    // 0xb1e104: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e104: stur            w0, [x1, #0x17]
    // 0xb1e108: r0 = const [មករា, កុម្ភៈ, មីនា, មេសា, ឧសភា, មិថុនា, កក្កដា, សីហា, កញ្ញា, តុលា, វិច្ឆិកា, ធ្នូ]
    //     0xb1e108: add             x0, PP, #0x46, lsl #12  ; [pp+0x460f8] List<String>(12)
    //     0xb1e10c: ldr             x0, [x0, #0xf8]
    // 0xb1e110: StoreField: r1->field_1b = r0
    //     0xb1e110: stur            w0, [x1, #0x1b]
    // 0xb1e114: StoreField: r1->field_1f = r0
    //     0xb1e114: stur            w0, [x1, #0x1f]
    // 0xb1e118: StoreField: r1->field_23 = r0
    //     0xb1e118: stur            w0, [x1, #0x23]
    // 0xb1e11c: StoreField: r1->field_27 = r0
    //     0xb1e11c: stur            w0, [x1, #0x27]
    // 0xb1e120: r0 = const [អាទិត្យ, ច័ន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xb1e120: add             x0, PP, #0x46, lsl #12  ; [pp+0x46100] List<String>(7)
    //     0xb1e124: ldr             x0, [x0, #0x100]
    // 0xb1e128: StoreField: r1->field_2b = r0
    //     0xb1e128: stur            w0, [x1, #0x2b]
    // 0xb1e12c: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហស្បតិ៍, សុក្រ, សៅរ៍]
    //     0xb1e12c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46108] List<String>(7)
    //     0xb1e130: ldr             x0, [x0, #0x108]
    // 0xb1e134: StoreField: r1->field_2f = r0
    //     0xb1e134: stur            w0, [x1, #0x2f]
    // 0xb1e138: r0 = const [អាទិត្យ, ចន្ទ, អង្គារ, ពុធ, ព្រហ, សុក្រ, សៅរ៍]
    //     0xb1e138: add             x0, PP, #0x46, lsl #12  ; [pp+0x46110] List<String>(7)
    //     0xb1e13c: ldr             x0, [x0, #0x110]
    // 0xb1e140: StoreField: r1->field_33 = r0
    //     0xb1e140: stur            w0, [x1, #0x33]
    // 0xb1e144: StoreField: r1->field_37 = r0
    //     0xb1e144: stur            w0, [x1, #0x37]
    // 0xb1e148: r0 = const [អ, ច, អ, ព, ព, ស, ស]
    //     0xb1e148: add             x0, PP, #0x46, lsl #12  ; [pp+0x46118] List<String>(7)
    //     0xb1e14c: ldr             x0, [x0, #0x118]
    // 0xb1e150: StoreField: r1->field_3b = r0
    //     0xb1e150: stur            w0, [x1, #0x3b]
    // 0xb1e154: StoreField: r1->field_3f = r0
    //     0xb1e154: stur            w0, [x1, #0x3f]
    // 0xb1e158: r0 = const [ត្រីមាសទី 1, ត្រីមាសទី 2, ត្រីមាសទី 3, ត្រីមាសទី 4]
    //     0xb1e158: add             x0, PP, #0x46, lsl #12  ; [pp+0x46120] List<String>(4)
    //     0xb1e15c: ldr             x0, [x0, #0x120]
    // 0xb1e160: StoreField: r1->field_43 = r0
    //     0xb1e160: stur            w0, [x1, #0x43]
    // 0xb1e164: StoreField: r1->field_47 = r0
    //     0xb1e164: stur            w0, [x1, #0x47]
    // 0xb1e168: r2 = const [AM, PM]
    //     0xb1e168: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1e16c: ldr             x2, [x2, #0x1f0]
    // 0xb1e170: StoreField: r1->field_4b = r2
    //     0xb1e170: stur            w2, [x1, #0x4b]
    // 0xb1e174: r3 = 6
    //     0xb1e174: movz            x3, #0x6
    // 0xb1e178: StoreField: r1->field_4f = r3
    //     0xb1e178: stur            x3, [x1, #0x4f]
    // 0xb1e17c: mov             x0, x1
    // 0xb1e180: ldur            x1, [fp, #-8]
    // 0xb1e184: r4 = 206
    //     0xb1e184: movz            x4, #0xce
    // 0xb1e188: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1e188: add             x25, x1, w4, sxtw #1
    //     0xb1e18c: add             x25, x25, #0xf
    //     0xb1e190: str             w0, [x25]
    //     0xb1e194: tbz             w0, #0, #0xb1e1b0
    //     0xb1e198: ldurb           w16, [x1, #-1]
    //     0xb1e19c: ldurb           w17, [x0, #-1]
    //     0xb1e1a0: and             x16, x17, x16, lsr #2
    //     0xb1e1a4: tst             x16, HEAP, lsr #32
    //     0xb1e1a8: b.eq            #0xb1e1b0
    //     0xb1e1ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e1b0: ldur            x1, [fp, #-8]
    // 0xb1e1b4: r0 = 208
    //     0xb1e1b4: movz            x0, #0xd0
    // 0xb1e1b8: add             x4, x1, w0, sxtw #1
    // 0xb1e1bc: r16 = "kn"
    //     0xb1e1bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "kn"
    //     0xb1e1c0: ldr             x16, [x16, #0xce8]
    // 0xb1e1c4: StoreField: r4->field_f = r16
    //     0xb1e1c4: stur            w16, [x4, #0xf]
    // 0xb1e1c8: r0 = DateSymbols()
    //     0xb1e1c8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e1cc: mov             x1, x0
    // 0xb1e1d0: r0 = "kn"
    //     0xb1e1d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "kn"
    //     0xb1e1d4: ldr             x0, [x0, #0xce8]
    // 0xb1e1d8: StoreField: r1->field_7 = r0
    //     0xb1e1d8: stur            w0, [x1, #7]
    // 0xb1e1dc: r0 = const [ಕ್ರಿ.ಪೂ, ಕ್ರಿ.ಶ]
    //     0xb1e1dc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46128] List<String>(2)
    //     0xb1e1e0: ldr             x0, [x0, #0x128]
    // 0xb1e1e4: StoreField: r1->field_b = r0
    //     0xb1e1e4: stur            w0, [x1, #0xb]
    // 0xb1e1e8: r0 = const [ಕ್ರಿಸ್ತ ಪೂರ್ವ, ಕ್ರಿಸ್ತ ಶಕ]
    //     0xb1e1e8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46130] List<String>(2)
    //     0xb1e1ec: ldr             x0, [x0, #0x130]
    // 0xb1e1f0: StoreField: r1->field_f = r0
    //     0xb1e1f0: stur            w0, [x1, #0xf]
    // 0xb1e1f4: r0 = const [ಜ, ಫೆ, ಮಾ, ಏ, ಮೇ, ಜೂ, ಜು, ಆ, ಸೆ, ಅ, ನ, ಡಿ]
    //     0xb1e1f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46138] List<String>(12)
    //     0xb1e1f8: ldr             x0, [x0, #0x138]
    // 0xb1e1fc: StoreField: r1->field_13 = r0
    //     0xb1e1fc: stur            w0, [x1, #0x13]
    // 0xb1e200: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e200: stur            w0, [x1, #0x17]
    // 0xb1e204: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿಲ್, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗಸ್ಟ್, ಸೆಪ್ಟೆಂಬರ್, ಅಕ್ಟೋಬರ್, ನವೆಂಬರ್, ಡಿಸೆಂಬರ್]
    //     0xb1e204: add             x0, PP, #0x46, lsl #12  ; [pp+0x46140] List<String>(12)
    //     0xb1e208: ldr             x0, [x0, #0x140]
    // 0xb1e20c: StoreField: r1->field_1b = r0
    //     0xb1e20c: stur            w0, [x1, #0x1b]
    // 0xb1e210: StoreField: r1->field_1f = r0
    //     0xb1e210: stur            w0, [x1, #0x1f]
    // 0xb1e214: r0 = const [ಜನವರಿ, ಫೆಬ್ರವರಿ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xb1e214: add             x0, PP, #0x46, lsl #12  ; [pp+0x46148] List<String>(12)
    //     0xb1e218: ldr             x0, [x0, #0x148]
    // 0xb1e21c: StoreField: r1->field_23 = r0
    //     0xb1e21c: stur            w0, [x1, #0x23]
    // 0xb1e220: r0 = const [ಜನ, ಫೆಬ್ರ, ಮಾರ್ಚ್, ಏಪ್ರಿ, ಮೇ, ಜೂನ್, ಜುಲೈ, ಆಗ, ಸೆಪ್ಟೆಂ, ಅಕ್ಟೋ, ನವೆಂ, ಡಿಸೆಂ]
    //     0xb1e220: add             x0, PP, #0x46, lsl #12  ; [pp+0x46150] List<String>(12)
    //     0xb1e224: ldr             x0, [x0, #0x150]
    // 0xb1e228: StoreField: r1->field_27 = r0
    //     0xb1e228: stur            w0, [x1, #0x27]
    // 0xb1e22c: r0 = const [ಭಾನುವಾರ, ಸೋಮವಾರ, ಮಂಗಳವಾರ, ಬುಧವಾರ, ಗುರುವಾರ, ಶುಕ್ರವಾರ, ಶನಿವಾರ]
    //     0xb1e22c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46158] List<String>(7)
    //     0xb1e230: ldr             x0, [x0, #0x158]
    // 0xb1e234: StoreField: r1->field_2b = r0
    //     0xb1e234: stur            w0, [x1, #0x2b]
    // 0xb1e238: StoreField: r1->field_2f = r0
    //     0xb1e238: stur            w0, [x1, #0x2f]
    // 0xb1e23c: r0 = const [ಭಾನು, ಸೋಮ, ಮಂಗಳ, ಬುಧ, ಗುರು, ಶುಕ್ರ, ಶನಿ]
    //     0xb1e23c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46160] List<String>(7)
    //     0xb1e240: ldr             x0, [x0, #0x160]
    // 0xb1e244: StoreField: r1->field_33 = r0
    //     0xb1e244: stur            w0, [x1, #0x33]
    // 0xb1e248: StoreField: r1->field_37 = r0
    //     0xb1e248: stur            w0, [x1, #0x37]
    // 0xb1e24c: r0 = const [ಭಾ, ಸೋ, ಮಂ, ಬು, ಗು, ಶು, ಶ]
    //     0xb1e24c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46168] List<String>(7)
    //     0xb1e250: ldr             x0, [x0, #0x168]
    // 0xb1e254: StoreField: r1->field_3b = r0
    //     0xb1e254: stur            w0, [x1, #0x3b]
    // 0xb1e258: StoreField: r1->field_3f = r0
    //     0xb1e258: stur            w0, [x1, #0x3f]
    // 0xb1e25c: r0 = const [ತ್ರೈ 1, ತ್ರೈ 2, ತ್ರೈ 3, ತ್ರೈ 4]
    //     0xb1e25c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46170] List<String>(4)
    //     0xb1e260: ldr             x0, [x0, #0x170]
    // 0xb1e264: StoreField: r1->field_43 = r0
    //     0xb1e264: stur            w0, [x1, #0x43]
    // 0xb1e268: r0 = const [1ನೇ ತ್ರೈಮಾಸಿಕ, 2ನೇ ತ್ರೈಮಾಸಿಕ, 3ನೇ ತ್ರೈಮಾಸಿಕ, 4ನೇ ತ್ರೈಮಾಸಿಕ]
    //     0xb1e268: add             x0, PP, #0x46, lsl #12  ; [pp+0x46178] List<String>(4)
    //     0xb1e26c: ldr             x0, [x0, #0x178]
    // 0xb1e270: StoreField: r1->field_47 = r0
    //     0xb1e270: stur            w0, [x1, #0x47]
    // 0xb1e274: r0 = const [ಪೂರ್ವಾಹ್ನ, ಅಪರಾಹ್ನ]
    //     0xb1e274: add             x0, PP, #0x46, lsl #12  ; [pp+0x46180] List<String>(2)
    //     0xb1e278: ldr             x0, [x0, #0x180]
    // 0xb1e27c: StoreField: r1->field_4b = r0
    //     0xb1e27c: stur            w0, [x1, #0x4b]
    // 0xb1e280: r2 = 6
    //     0xb1e280: movz            x2, #0x6
    // 0xb1e284: StoreField: r1->field_4f = r2
    //     0xb1e284: stur            x2, [x1, #0x4f]
    // 0xb1e288: mov             x0, x1
    // 0xb1e28c: ldur            x1, [fp, #-8]
    // 0xb1e290: r3 = 210
    //     0xb1e290: movz            x3, #0xd2
    // 0xb1e294: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e294: add             x25, x1, w3, sxtw #1
    //     0xb1e298: add             x25, x25, #0xf
    //     0xb1e29c: str             w0, [x25]
    //     0xb1e2a0: tbz             w0, #0, #0xb1e2bc
    //     0xb1e2a4: ldurb           w16, [x1, #-1]
    //     0xb1e2a8: ldurb           w17, [x0, #-1]
    //     0xb1e2ac: and             x16, x17, x16, lsr #2
    //     0xb1e2b0: tst             x16, HEAP, lsr #32
    //     0xb1e2b4: b.eq            #0xb1e2bc
    //     0xb1e2b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e2bc: ldur            x1, [fp, #-8]
    // 0xb1e2c0: r0 = 212
    //     0xb1e2c0: movz            x0, #0xd4
    // 0xb1e2c4: add             x3, x1, w0, sxtw #1
    // 0xb1e2c8: r16 = "ko"
    //     0xb1e2c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "ko"
    //     0xb1e2cc: ldr             x16, [x16, #0xcf0]
    // 0xb1e2d0: StoreField: r3->field_f = r16
    //     0xb1e2d0: stur            w16, [x3, #0xf]
    // 0xb1e2d4: r0 = DateSymbols()
    //     0xb1e2d4: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e2d8: mov             x1, x0
    // 0xb1e2dc: r0 = "ko"
    //     0xb1e2dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "ko"
    //     0xb1e2e0: ldr             x0, [x0, #0xcf0]
    // 0xb1e2e4: StoreField: r1->field_7 = r0
    //     0xb1e2e4: stur            w0, [x1, #7]
    // 0xb1e2e8: r2 = const [BC, AD]
    //     0xb1e2e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1e2ec: ldr             x2, [x2, #0x1a0]
    // 0xb1e2f0: StoreField: r1->field_b = r2
    //     0xb1e2f0: stur            w2, [x1, #0xb]
    // 0xb1e2f4: r0 = const [기원전, 서기]
    //     0xb1e2f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46188] List<String>(2)
    //     0xb1e2f8: ldr             x0, [x0, #0x188]
    // 0xb1e2fc: StoreField: r1->field_f = r0
    //     0xb1e2fc: stur            w0, [x1, #0xf]
    // 0xb1e300: r0 = const [1월, 2월, 3월, 4월, 5월, 6월, 7월, 8월, 9월, 10월, 11월, 12월]
    //     0xb1e300: add             x0, PP, #0x46, lsl #12  ; [pp+0x46190] List<String>(12)
    //     0xb1e304: ldr             x0, [x0, #0x190]
    // 0xb1e308: StoreField: r1->field_13 = r0
    //     0xb1e308: stur            w0, [x1, #0x13]
    // 0xb1e30c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e30c: stur            w0, [x1, #0x17]
    // 0xb1e310: StoreField: r1->field_1b = r0
    //     0xb1e310: stur            w0, [x1, #0x1b]
    // 0xb1e314: StoreField: r1->field_1f = r0
    //     0xb1e314: stur            w0, [x1, #0x1f]
    // 0xb1e318: StoreField: r1->field_23 = r0
    //     0xb1e318: stur            w0, [x1, #0x23]
    // 0xb1e31c: StoreField: r1->field_27 = r0
    //     0xb1e31c: stur            w0, [x1, #0x27]
    // 0xb1e320: r0 = const [일요일, 월요일, 화요일, 수요일, 목요일, 금요일, 토요일]
    //     0xb1e320: add             x0, PP, #0x46, lsl #12  ; [pp+0x46198] List<String>(7)
    //     0xb1e324: ldr             x0, [x0, #0x198]
    // 0xb1e328: StoreField: r1->field_2b = r0
    //     0xb1e328: stur            w0, [x1, #0x2b]
    // 0xb1e32c: StoreField: r1->field_2f = r0
    //     0xb1e32c: stur            w0, [x1, #0x2f]
    // 0xb1e330: r0 = const [일, 월, 화, 수, 목, 금, 토]
    //     0xb1e330: add             x0, PP, #0x46, lsl #12  ; [pp+0x461a0] List<String>(7)
    //     0xb1e334: ldr             x0, [x0, #0x1a0]
    // 0xb1e338: StoreField: r1->field_33 = r0
    //     0xb1e338: stur            w0, [x1, #0x33]
    // 0xb1e33c: StoreField: r1->field_37 = r0
    //     0xb1e33c: stur            w0, [x1, #0x37]
    // 0xb1e340: StoreField: r1->field_3b = r0
    //     0xb1e340: stur            w0, [x1, #0x3b]
    // 0xb1e344: StoreField: r1->field_3f = r0
    //     0xb1e344: stur            w0, [x1, #0x3f]
    // 0xb1e348: r0 = const [1분기, 2분기, 3분기, 4분기]
    //     0xb1e348: add             x0, PP, #0x46, lsl #12  ; [pp+0x461a8] List<String>(4)
    //     0xb1e34c: ldr             x0, [x0, #0x1a8]
    // 0xb1e350: StoreField: r1->field_43 = r0
    //     0xb1e350: stur            w0, [x1, #0x43]
    // 0xb1e354: r0 = const [제 1/4분기, 제 2/4분기, 제 3/4분기, 제 4/4분기]
    //     0xb1e354: add             x0, PP, #0x46, lsl #12  ; [pp+0x461b0] List<String>(4)
    //     0xb1e358: ldr             x0, [x0, #0x1b0]
    // 0xb1e35c: StoreField: r1->field_47 = r0
    //     0xb1e35c: stur            w0, [x1, #0x47]
    // 0xb1e360: r0 = const [오전, 오후]
    //     0xb1e360: add             x0, PP, #0x46, lsl #12  ; [pp+0x461b8] List<String>(2)
    //     0xb1e364: ldr             x0, [x0, #0x1b8]
    // 0xb1e368: StoreField: r1->field_4b = r0
    //     0xb1e368: stur            w0, [x1, #0x4b]
    // 0xb1e36c: r3 = 6
    //     0xb1e36c: movz            x3, #0x6
    // 0xb1e370: StoreField: r1->field_4f = r3
    //     0xb1e370: stur            x3, [x1, #0x4f]
    // 0xb1e374: mov             x0, x1
    // 0xb1e378: ldur            x1, [fp, #-8]
    // 0xb1e37c: r4 = 214
    //     0xb1e37c: movz            x4, #0xd6
    // 0xb1e380: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1e380: add             x25, x1, w4, sxtw #1
    //     0xb1e384: add             x25, x25, #0xf
    //     0xb1e388: str             w0, [x25]
    //     0xb1e38c: tbz             w0, #0, #0xb1e3a8
    //     0xb1e390: ldurb           w16, [x1, #-1]
    //     0xb1e394: ldurb           w17, [x0, #-1]
    //     0xb1e398: and             x16, x17, x16, lsr #2
    //     0xb1e39c: tst             x16, HEAP, lsr #32
    //     0xb1e3a0: b.eq            #0xb1e3a8
    //     0xb1e3a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e3a8: ldur            x1, [fp, #-8]
    // 0xb1e3ac: r0 = 216
    //     0xb1e3ac: movz            x0, #0xd8
    // 0xb1e3b0: add             x4, x1, w0, sxtw #1
    // 0xb1e3b4: r16 = "ky"
    //     0xb1e3b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "ky"
    //     0xb1e3b8: ldr             x16, [x16, #0xd00]
    // 0xb1e3bc: StoreField: r4->field_f = r16
    //     0xb1e3bc: stur            w16, [x4, #0xf]
    // 0xb1e3c0: r0 = DateSymbols()
    //     0xb1e3c0: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e3c4: mov             x1, x0
    // 0xb1e3c8: r0 = "ky"
    //     0xb1e3c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "ky"
    //     0xb1e3cc: ldr             x0, [x0, #0xd00]
    // 0xb1e3d0: StoreField: r1->field_7 = r0
    //     0xb1e3d0: stur            w0, [x1, #7]
    // 0xb1e3d4: r0 = const [б.з.ч., б.з.]
    //     0xb1e3d4: add             x0, PP, #0x46, lsl #12  ; [pp+0x461c0] List<String>(2)
    //     0xb1e3d8: ldr             x0, [x0, #0x1c0]
    // 0xb1e3dc: StoreField: r1->field_b = r0
    //     0xb1e3dc: stur            w0, [x1, #0xb]
    // 0xb1e3e0: r0 = const [биздин заманга чейин, биздин заман]
    //     0xb1e3e0: add             x0, PP, #0x46, lsl #12  ; [pp+0x461c8] List<String>(2)
    //     0xb1e3e4: ldr             x0, [x0, #0x1c8]
    // 0xb1e3e8: StoreField: r1->field_f = r0
    //     0xb1e3e8: stur            w0, [x1, #0xf]
    // 0xb1e3ec: r2 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb1e3ec: add             x2, PP, #0x46, lsl #12  ; [pp+0x461d0] List<String>(12)
    //     0xb1e3f0: ldr             x2, [x2, #0x1d0]
    // 0xb1e3f4: StoreField: r1->field_13 = r2
    //     0xb1e3f4: stur            w2, [x1, #0x13]
    // 0xb1e3f8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1e3f8: stur            w2, [x1, #0x17]
    // 0xb1e3fc: r3 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xb1e3fc: add             x3, PP, #0x46, lsl #12  ; [pp+0x461d8] List<String>(12)
    //     0xb1e400: ldr             x3, [x3, #0x1d8]
    // 0xb1e404: StoreField: r1->field_1b = r3
    //     0xb1e404: stur            w3, [x1, #0x1b]
    // 0xb1e408: r0 = const [Январь, Февраль, Март, Апрель, Май, Июнь, Июль, Август, Сентябрь, Октябрь, Ноябрь, Декабрь]
    //     0xb1e408: add             x0, PP, #0x46, lsl #12  ; [pp+0x461e0] List<String>(12)
    //     0xb1e40c: ldr             x0, [x0, #0x1e0]
    // 0xb1e410: StoreField: r1->field_1f = r0
    //     0xb1e410: stur            w0, [x1, #0x1f]
    // 0xb1e414: r0 = const [янв., фев., мар., апр., май, июн., июл., авг., сен., окт., ноя., дек.]
    //     0xb1e414: add             x0, PP, #0x46, lsl #12  ; [pp+0x461e8] List<String>(12)
    //     0xb1e418: ldr             x0, [x0, #0x1e8]
    // 0xb1e41c: StoreField: r1->field_23 = r0
    //     0xb1e41c: stur            w0, [x1, #0x23]
    // 0xb1e420: r0 = const [Янв, Фев, Мар, Апр, Май, Июн, Июл, Авг, Сен, Окт, Ноя, Дек]
    //     0xb1e420: add             x0, PP, #0x46, lsl #12  ; [pp+0x461f0] List<String>(12)
    //     0xb1e424: ldr             x0, [x0, #0x1f0]
    // 0xb1e428: StoreField: r1->field_27 = r0
    //     0xb1e428: stur            w0, [x1, #0x27]
    // 0xb1e42c: r0 = const [жекшемби, дүйшөмбү, шейшемби, шаршемби, бейшемби, жума, ишемби]
    //     0xb1e42c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461f8] List<String>(7)
    //     0xb1e430: ldr             x0, [x0, #0x1f8]
    // 0xb1e434: StoreField: r1->field_2b = r0
    //     0xb1e434: stur            w0, [x1, #0x2b]
    // 0xb1e438: StoreField: r1->field_2f = r0
    //     0xb1e438: stur            w0, [x1, #0x2f]
    // 0xb1e43c: r0 = const [жек., дүй., шейш., шарш., бейш., жума, ишм.]
    //     0xb1e43c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46200] List<String>(7)
    //     0xb1e440: ldr             x0, [x0, #0x200]
    // 0xb1e444: StoreField: r1->field_33 = r0
    //     0xb1e444: stur            w0, [x1, #0x33]
    // 0xb1e448: StoreField: r1->field_37 = r0
    //     0xb1e448: stur            w0, [x1, #0x37]
    // 0xb1e44c: r0 = const [Ж, Д, Ш, Ш, Б, Ж, И]
    //     0xb1e44c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46208] List<String>(7)
    //     0xb1e450: ldr             x0, [x0, #0x208]
    // 0xb1e454: StoreField: r1->field_3b = r0
    //     0xb1e454: stur            w0, [x1, #0x3b]
    // 0xb1e458: StoreField: r1->field_3f = r0
    //     0xb1e458: stur            w0, [x1, #0x3f]
    // 0xb1e45c: r0 = const [1-чей., 2-чей., 3-чей., 4-чей.]
    //     0xb1e45c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46210] List<String>(4)
    //     0xb1e460: ldr             x0, [x0, #0x210]
    // 0xb1e464: StoreField: r1->field_43 = r0
    //     0xb1e464: stur            w0, [x1, #0x43]
    // 0xb1e468: r0 = const [1-чейрек, 2-чейрек, 3-чейрек, 4-чейрек]
    //     0xb1e468: add             x0, PP, #0x46, lsl #12  ; [pp+0x46218] List<String>(4)
    //     0xb1e46c: ldr             x0, [x0, #0x218]
    // 0xb1e470: StoreField: r1->field_47 = r0
    //     0xb1e470: stur            w0, [x1, #0x47]
    // 0xb1e474: r0 = const [таңкы, түштөн кийинки]
    //     0xb1e474: add             x0, PP, #0x46, lsl #12  ; [pp+0x46220] List<String>(2)
    //     0xb1e478: ldr             x0, [x0, #0x220]
    // 0xb1e47c: StoreField: r1->field_4b = r0
    //     0xb1e47c: stur            w0, [x1, #0x4b]
    // 0xb1e480: StoreField: r1->field_4f = rZR
    //     0xb1e480: stur            xzr, [x1, #0x4f]
    // 0xb1e484: mov             x0, x1
    // 0xb1e488: ldur            x1, [fp, #-8]
    // 0xb1e48c: r4 = 218
    //     0xb1e48c: movz            x4, #0xda
    // 0xb1e490: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1e490: add             x25, x1, w4, sxtw #1
    //     0xb1e494: add             x25, x25, #0xf
    //     0xb1e498: str             w0, [x25]
    //     0xb1e49c: tbz             w0, #0, #0xb1e4b8
    //     0xb1e4a0: ldurb           w16, [x1, #-1]
    //     0xb1e4a4: ldurb           w17, [x0, #-1]
    //     0xb1e4a8: and             x16, x17, x16, lsr #2
    //     0xb1e4ac: tst             x16, HEAP, lsr #32
    //     0xb1e4b0: b.eq            #0xb1e4b8
    //     0xb1e4b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e4b8: ldur            x1, [fp, #-8]
    // 0xb1e4bc: r0 = 220
    //     0xb1e4bc: movz            x0, #0xdc
    // 0xb1e4c0: add             x4, x1, w0, sxtw #1
    // 0xb1e4c4: r16 = "lo"
    //     0xb1e4c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "lo"
    //     0xb1e4c8: ldr             x16, [x16, #0xd28]
    // 0xb1e4cc: StoreField: r4->field_f = r16
    //     0xb1e4cc: stur            w16, [x4, #0xf]
    // 0xb1e4d0: r0 = DateSymbols()
    //     0xb1e4d0: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e4d4: mov             x1, x0
    // 0xb1e4d8: r0 = "lo"
    //     0xb1e4d8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "lo"
    //     0xb1e4dc: ldr             x0, [x0, #0xd28]
    // 0xb1e4e0: StoreField: r1->field_7 = r0
    //     0xb1e4e0: stur            w0, [x1, #7]
    // 0xb1e4e4: r0 = const [ກ່ອນ ຄ.ສ., ຄ.ສ.]
    //     0xb1e4e4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46228] List<String>(2)
    //     0xb1e4e8: ldr             x0, [x0, #0x228]
    // 0xb1e4ec: StoreField: r1->field_b = r0
    //     0xb1e4ec: stur            w0, [x1, #0xb]
    // 0xb1e4f0: r0 = const [ກ່ອນຄຣິດສັກກະລາດ, ຄຣິດສັກກະລາດ]
    //     0xb1e4f0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46230] List<String>(2)
    //     0xb1e4f4: ldr             x0, [x0, #0x230]
    // 0xb1e4f8: StoreField: r1->field_f = r0
    //     0xb1e4f8: stur            w0, [x1, #0xf]
    // 0xb1e4fc: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb1e4fc: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb1e500: ldr             x2, [x2, #0x6d0]
    // 0xb1e504: StoreField: r1->field_13 = r2
    //     0xb1e504: stur            w2, [x1, #0x13]
    // 0xb1e508: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1e508: stur            w2, [x1, #0x17]
    // 0xb1e50c: r0 = const [ມັງກອນ, ກຸມພາ, ມີນາ, ເມສາ, ພຶດສະພາ, ມິຖຸນາ, ກໍລະກົດ, ສິງຫາ, ກັນຍາ, ຕຸລາ, ພະຈິກ, ທັນວາ]
    //     0xb1e50c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46238] List<String>(12)
    //     0xb1e510: ldr             x0, [x0, #0x238]
    // 0xb1e514: StoreField: r1->field_1b = r0
    //     0xb1e514: stur            w0, [x1, #0x1b]
    // 0xb1e518: StoreField: r1->field_1f = r0
    //     0xb1e518: stur            w0, [x1, #0x1f]
    // 0xb1e51c: r0 = const [ມ.ກ., ກ.ພ., ມ.ນ., ມ.ສ., ພ.ພ., ມິ.ຖ., ກ.ລ., ສ.ຫ., ກ.ຍ., ຕ.ລ., ພ.ຈ., ທ.ວ.]
    //     0xb1e51c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46240] List<String>(12)
    //     0xb1e520: ldr             x0, [x0, #0x240]
    // 0xb1e524: StoreField: r1->field_23 = r0
    //     0xb1e524: stur            w0, [x1, #0x23]
    // 0xb1e528: StoreField: r1->field_27 = r0
    //     0xb1e528: stur            w0, [x1, #0x27]
    // 0xb1e52c: r0 = const [ວັນອາທິດ, ວັນຈັນ, ວັນອັງຄານ, ວັນພຸດ, ວັນພະຫັດ, ວັນສຸກ, ວັນເສົາ]
    //     0xb1e52c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46248] List<String>(7)
    //     0xb1e530: ldr             x0, [x0, #0x248]
    // 0xb1e534: StoreField: r1->field_2b = r0
    //     0xb1e534: stur            w0, [x1, #0x2b]
    // 0xb1e538: StoreField: r1->field_2f = r0
    //     0xb1e538: stur            w0, [x1, #0x2f]
    // 0xb1e53c: r0 = const [ອາທິດ, ຈັນ, ອັງຄານ, ພຸດ, ພະຫັດ, ສຸກ, ເສົາ]
    //     0xb1e53c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46250] List<String>(7)
    //     0xb1e540: ldr             x0, [x0, #0x250]
    // 0xb1e544: StoreField: r1->field_33 = r0
    //     0xb1e544: stur            w0, [x1, #0x33]
    // 0xb1e548: StoreField: r1->field_37 = r0
    //     0xb1e548: stur            w0, [x1, #0x37]
    // 0xb1e54c: r0 = const [ອາ, ຈ, ອ, ພ, ພຫ, ສຸ, ສ]
    //     0xb1e54c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46258] List<String>(7)
    //     0xb1e550: ldr             x0, [x0, #0x258]
    // 0xb1e554: StoreField: r1->field_3b = r0
    //     0xb1e554: stur            w0, [x1, #0x3b]
    // 0xb1e558: StoreField: r1->field_3f = r0
    //     0xb1e558: stur            w0, [x1, #0x3f]
    // 0xb1e55c: r0 = const [ຕມ1, ຕມ2, ຕມ3, ຕມ4]
    //     0xb1e55c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46260] List<String>(4)
    //     0xb1e560: ldr             x0, [x0, #0x260]
    // 0xb1e564: StoreField: r1->field_43 = r0
    //     0xb1e564: stur            w0, [x1, #0x43]
    // 0xb1e568: r0 = const [ໄຕຣມາດ 1, ໄຕຣມາດ 2, ໄຕຣມາດ 3, ໄຕຣມາດ 4]
    //     0xb1e568: add             x0, PP, #0x46, lsl #12  ; [pp+0x46268] List<String>(4)
    //     0xb1e56c: ldr             x0, [x0, #0x268]
    // 0xb1e570: StoreField: r1->field_47 = r0
    //     0xb1e570: stur            w0, [x1, #0x47]
    // 0xb1e574: r0 = const [ກ່ອນທ່ຽງ, ຫຼັງທ່ຽງ]
    //     0xb1e574: add             x0, PP, #0x46, lsl #12  ; [pp+0x46270] List<String>(2)
    //     0xb1e578: ldr             x0, [x0, #0x270]
    // 0xb1e57c: StoreField: r1->field_4b = r0
    //     0xb1e57c: stur            w0, [x1, #0x4b]
    // 0xb1e580: r3 = 6
    //     0xb1e580: movz            x3, #0x6
    // 0xb1e584: StoreField: r1->field_4f = r3
    //     0xb1e584: stur            x3, [x1, #0x4f]
    // 0xb1e588: mov             x0, x1
    // 0xb1e58c: ldur            x1, [fp, #-8]
    // 0xb1e590: r4 = 222
    //     0xb1e590: movz            x4, #0xde
    // 0xb1e594: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1e594: add             x25, x1, w4, sxtw #1
    //     0xb1e598: add             x25, x25, #0xf
    //     0xb1e59c: str             w0, [x25]
    //     0xb1e5a0: tbz             w0, #0, #0xb1e5bc
    //     0xb1e5a4: ldurb           w16, [x1, #-1]
    //     0xb1e5a8: ldurb           w17, [x0, #-1]
    //     0xb1e5ac: and             x16, x17, x16, lsr #2
    //     0xb1e5b0: tst             x16, HEAP, lsr #32
    //     0xb1e5b4: b.eq            #0xb1e5bc
    //     0xb1e5b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e5bc: ldur            x1, [fp, #-8]
    // 0xb1e5c0: r0 = 224
    //     0xb1e5c0: movz            x0, #0xe0
    // 0xb1e5c4: add             x4, x1, w0, sxtw #1
    // 0xb1e5c8: r16 = "lt"
    //     0xb1e5c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd40] "lt"
    //     0xb1e5cc: ldr             x16, [x16, #0xd40]
    // 0xb1e5d0: StoreField: r4->field_f = r16
    //     0xb1e5d0: stur            w16, [x4, #0xf]
    // 0xb1e5d4: r0 = DateSymbols()
    //     0xb1e5d4: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e5d8: mov             x1, x0
    // 0xb1e5dc: r0 = "lt"
    //     0xb1e5dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd40] "lt"
    //     0xb1e5e0: ldr             x0, [x0, #0xd40]
    // 0xb1e5e4: StoreField: r1->field_7 = r0
    //     0xb1e5e4: stur            w0, [x1, #7]
    // 0xb1e5e8: r2 = const [pr. Kr., po Kr.]
    //     0xb1e5e8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46278] List<String>(2)
    //     0xb1e5ec: ldr             x2, [x2, #0x278]
    // 0xb1e5f0: StoreField: r1->field_b = r2
    //     0xb1e5f0: stur            w2, [x1, #0xb]
    // 0xb1e5f4: r0 = const [prieš Kristų, po Kristaus]
    //     0xb1e5f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46280] List<String>(2)
    //     0xb1e5f8: ldr             x0, [x0, #0x280]
    // 0xb1e5fc: StoreField: r1->field_f = r0
    //     0xb1e5fc: stur            w0, [x1, #0xf]
    // 0xb1e600: r0 = const [S, V, K, B, G, B, L, R, R, S, L, G]
    //     0xb1e600: add             x0, PP, #0x46, lsl #12  ; [pp+0x46288] List<String>(12)
    //     0xb1e604: ldr             x0, [x0, #0x288]
    // 0xb1e608: StoreField: r1->field_13 = r0
    //     0xb1e608: stur            w0, [x1, #0x13]
    // 0xb1e60c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e60c: stur            w0, [x1, #0x17]
    // 0xb1e610: r0 = const [sausio, vasario, kovo, balandžio, gegužės, birželio, liepos, rugpjūčio, rugsėjo, spalio, lapkričio, gruodžio]
    //     0xb1e610: add             x0, PP, #0x46, lsl #12  ; [pp+0x46290] List<String>(12)
    //     0xb1e614: ldr             x0, [x0, #0x290]
    // 0xb1e618: StoreField: r1->field_1b = r0
    //     0xb1e618: stur            w0, [x1, #0x1b]
    // 0xb1e61c: r0 = const [sausis, vasaris, kovas, balandis, gegužė, birželis, liepa, rugpjūtis, rugsėjis, spalis, lapkritis, gruodis]
    //     0xb1e61c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46298] List<String>(12)
    //     0xb1e620: ldr             x0, [x0, #0x298]
    // 0xb1e624: StoreField: r1->field_1f = r0
    //     0xb1e624: stur            w0, [x1, #0x1f]
    // 0xb1e628: r0 = const [saus., vas., kov., bal., geg., birž., liep., rugp., rugs., spal., lapkr., gruod.]
    //     0xb1e628: add             x0, PP, #0x46, lsl #12  ; [pp+0x462a0] List<String>(12)
    //     0xb1e62c: ldr             x0, [x0, #0x2a0]
    // 0xb1e630: StoreField: r1->field_23 = r0
    //     0xb1e630: stur            w0, [x1, #0x23]
    // 0xb1e634: StoreField: r1->field_27 = r0
    //     0xb1e634: stur            w0, [x1, #0x27]
    // 0xb1e638: r0 = const [sekmadienis, pirmadienis, antradienis, trečiadienis, ketvirtadienis, penktadienis, šeštadienis]
    //     0xb1e638: add             x0, PP, #0x46, lsl #12  ; [pp+0x462a8] List<String>(7)
    //     0xb1e63c: ldr             x0, [x0, #0x2a8]
    // 0xb1e640: StoreField: r1->field_2b = r0
    //     0xb1e640: stur            w0, [x1, #0x2b]
    // 0xb1e644: StoreField: r1->field_2f = r0
    //     0xb1e644: stur            w0, [x1, #0x2f]
    // 0xb1e648: r0 = const [sk, pr, an, tr, kt, pn, št]
    //     0xb1e648: add             x0, PP, #0x46, lsl #12  ; [pp+0x462b0] List<String>(7)
    //     0xb1e64c: ldr             x0, [x0, #0x2b0]
    // 0xb1e650: StoreField: r1->field_33 = r0
    //     0xb1e650: stur            w0, [x1, #0x33]
    // 0xb1e654: StoreField: r1->field_37 = r0
    //     0xb1e654: stur            w0, [x1, #0x37]
    // 0xb1e658: r0 = const [S, P, A, T, K, P, Š]
    //     0xb1e658: add             x0, PP, #0x46, lsl #12  ; [pp+0x462b8] List<String>(7)
    //     0xb1e65c: ldr             x0, [x0, #0x2b8]
    // 0xb1e660: StoreField: r1->field_3b = r0
    //     0xb1e660: stur            w0, [x1, #0x3b]
    // 0xb1e664: StoreField: r1->field_3f = r0
    //     0xb1e664: stur            w0, [x1, #0x3f]
    // 0xb1e668: r0 = const [I k., II k., III k., IV k.]
    //     0xb1e668: add             x0, PP, #0x46, lsl #12  ; [pp+0x462c0] List<String>(4)
    //     0xb1e66c: ldr             x0, [x0, #0x2c0]
    // 0xb1e670: StoreField: r1->field_43 = r0
    //     0xb1e670: stur            w0, [x1, #0x43]
    // 0xb1e674: r0 = const [I ketvirtis, II ketvirtis, III ketvirtis, IV ketvirtis]
    //     0xb1e674: add             x0, PP, #0x46, lsl #12  ; [pp+0x462c8] List<String>(4)
    //     0xb1e678: ldr             x0, [x0, #0x2c8]
    // 0xb1e67c: StoreField: r1->field_47 = r0
    //     0xb1e67c: stur            w0, [x1, #0x47]
    // 0xb1e680: r0 = const [priešpiet, popiet]
    //     0xb1e680: add             x0, PP, #0x46, lsl #12  ; [pp+0x462d0] List<String>(2)
    //     0xb1e684: ldr             x0, [x0, #0x2d0]
    // 0xb1e688: StoreField: r1->field_4b = r0
    //     0xb1e688: stur            w0, [x1, #0x4b]
    // 0xb1e68c: StoreField: r1->field_4f = rZR
    //     0xb1e68c: stur            xzr, [x1, #0x4f]
    // 0xb1e690: mov             x0, x1
    // 0xb1e694: ldur            x1, [fp, #-8]
    // 0xb1e698: r3 = 226
    //     0xb1e698: movz            x3, #0xe2
    // 0xb1e69c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e69c: add             x25, x1, w3, sxtw #1
    //     0xb1e6a0: add             x25, x25, #0xf
    //     0xb1e6a4: str             w0, [x25]
    //     0xb1e6a8: tbz             w0, #0, #0xb1e6c4
    //     0xb1e6ac: ldurb           w16, [x1, #-1]
    //     0xb1e6b0: ldurb           w17, [x0, #-1]
    //     0xb1e6b4: and             x16, x17, x16, lsr #2
    //     0xb1e6b8: tst             x16, HEAP, lsr #32
    //     0xb1e6bc: b.eq            #0xb1e6c4
    //     0xb1e6c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e6c4: ldur            x1, [fp, #-8]
    // 0xb1e6c8: r0 = 228
    //     0xb1e6c8: movz            x0, #0xe4
    // 0xb1e6cc: add             x3, x1, w0, sxtw #1
    // 0xb1e6d0: r16 = "lv"
    //     0xb1e6d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd48] "lv"
    //     0xb1e6d4: ldr             x16, [x16, #0xd48]
    // 0xb1e6d8: StoreField: r3->field_f = r16
    //     0xb1e6d8: stur            w16, [x3, #0xf]
    // 0xb1e6dc: r0 = DateSymbols()
    //     0xb1e6dc: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e6e0: mov             x1, x0
    // 0xb1e6e4: r0 = "lv"
    //     0xb1e6e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd48] "lv"
    //     0xb1e6e8: ldr             x0, [x0, #0xd48]
    // 0xb1e6ec: StoreField: r1->field_7 = r0
    //     0xb1e6ec: stur            w0, [x1, #7]
    // 0xb1e6f0: r0 = const [p.m.ē., m.ē.]
    //     0xb1e6f0: add             x0, PP, #0x46, lsl #12  ; [pp+0x462d8] List<String>(2)
    //     0xb1e6f4: ldr             x0, [x0, #0x2d8]
    // 0xb1e6f8: StoreField: r1->field_b = r0
    //     0xb1e6f8: stur            w0, [x1, #0xb]
    // 0xb1e6fc: r0 = const [pirms mūsu ēras, mūsu ērā]
    //     0xb1e6fc: add             x0, PP, #0x46, lsl #12  ; [pp+0x462e0] List<String>(2)
    //     0xb1e700: ldr             x0, [x0, #0x2e0]
    // 0xb1e704: StoreField: r1->field_f = r0
    //     0xb1e704: stur            w0, [x1, #0xf]
    // 0xb1e708: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1e708: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1e70c: ldr             x2, [x2, #0x1b0]
    // 0xb1e710: StoreField: r1->field_13 = r2
    //     0xb1e710: stur            w2, [x1, #0x13]
    // 0xb1e714: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1e714: stur            w2, [x1, #0x17]
    // 0xb1e718: r0 = const [janvāris, februāris, marts, aprīlis, maijs, jūnijs, jūlijs, augusts, septembris, oktobris, novembris, decembris]
    //     0xb1e718: add             x0, PP, #0x46, lsl #12  ; [pp+0x462e8] List<String>(12)
    //     0xb1e71c: ldr             x0, [x0, #0x2e8]
    // 0xb1e720: StoreField: r1->field_1b = r0
    //     0xb1e720: stur            w0, [x1, #0x1b]
    // 0xb1e724: StoreField: r1->field_1f = r0
    //     0xb1e724: stur            w0, [x1, #0x1f]
    // 0xb1e728: r0 = const [janv., febr., marts, apr., maijs, jūn., jūl., aug., sept., okt., nov., dec.]
    //     0xb1e728: add             x0, PP, #0x46, lsl #12  ; [pp+0x462f0] List<String>(12)
    //     0xb1e72c: ldr             x0, [x0, #0x2f0]
    // 0xb1e730: StoreField: r1->field_23 = r0
    //     0xb1e730: stur            w0, [x1, #0x23]
    // 0xb1e734: StoreField: r1->field_27 = r0
    //     0xb1e734: stur            w0, [x1, #0x27]
    // 0xb1e738: r0 = const [svētdiena, pirmdiena, otrdiena, trešdiena, ceturtdiena, piektdiena, sestdiena]
    //     0xb1e738: add             x0, PP, #0x46, lsl #12  ; [pp+0x462f8] List<String>(7)
    //     0xb1e73c: ldr             x0, [x0, #0x2f8]
    // 0xb1e740: StoreField: r1->field_2b = r0
    //     0xb1e740: stur            w0, [x1, #0x2b]
    // 0xb1e744: r0 = const [Svētdiena, Pirmdiena, Otrdiena, Trešdiena, Ceturtdiena, Piektdiena, Sestdiena]
    //     0xb1e744: add             x0, PP, #0x46, lsl #12  ; [pp+0x46300] List<String>(7)
    //     0xb1e748: ldr             x0, [x0, #0x300]
    // 0xb1e74c: StoreField: r1->field_2f = r0
    //     0xb1e74c: stur            w0, [x1, #0x2f]
    // 0xb1e750: r0 = const [svētd., pirmd., otrd., trešd., ceturtd., piektd., sestd.]
    //     0xb1e750: add             x0, PP, #0x46, lsl #12  ; [pp+0x46308] List<String>(7)
    //     0xb1e754: ldr             x0, [x0, #0x308]
    // 0xb1e758: StoreField: r1->field_33 = r0
    //     0xb1e758: stur            w0, [x1, #0x33]
    // 0xb1e75c: r0 = const [Svētd., Pirmd., Otrd., Trešd., Ceturtd., Piektd., Sestd.]
    //     0xb1e75c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46310] List<String>(7)
    //     0xb1e760: ldr             x0, [x0, #0x310]
    // 0xb1e764: StoreField: r1->field_37 = r0
    //     0xb1e764: stur            w0, [x1, #0x37]
    // 0xb1e768: r0 = const [S, P, O, T, C, P, S]
    //     0xb1e768: add             x0, PP, #0x46, lsl #12  ; [pp+0x46318] List<String>(7)
    //     0xb1e76c: ldr             x0, [x0, #0x318]
    // 0xb1e770: StoreField: r1->field_3b = r0
    //     0xb1e770: stur            w0, [x1, #0x3b]
    // 0xb1e774: StoreField: r1->field_3f = r0
    //     0xb1e774: stur            w0, [x1, #0x3f]
    // 0xb1e778: r0 = const [1. cet., 2. cet., 3. cet., 4. cet.]
    //     0xb1e778: add             x0, PP, #0x46, lsl #12  ; [pp+0x46320] List<String>(4)
    //     0xb1e77c: ldr             x0, [x0, #0x320]
    // 0xb1e780: StoreField: r1->field_43 = r0
    //     0xb1e780: stur            w0, [x1, #0x43]
    // 0xb1e784: r0 = const [1. ceturksnis, 2. ceturksnis, 3. ceturksnis, 4. ceturksnis]
    //     0xb1e784: add             x0, PP, #0x46, lsl #12  ; [pp+0x46328] List<String>(4)
    //     0xb1e788: ldr             x0, [x0, #0x328]
    // 0xb1e78c: StoreField: r1->field_47 = r0
    //     0xb1e78c: stur            w0, [x1, #0x47]
    // 0xb1e790: r0 = const [priekšpusdienā, pēcpusdienā]
    //     0xb1e790: add             x0, PP, #0x46, lsl #12  ; [pp+0x46330] List<String>(2)
    //     0xb1e794: ldr             x0, [x0, #0x330]
    // 0xb1e798: StoreField: r1->field_4b = r0
    //     0xb1e798: stur            w0, [x1, #0x4b]
    // 0xb1e79c: StoreField: r1->field_4f = rZR
    //     0xb1e79c: stur            xzr, [x1, #0x4f]
    // 0xb1e7a0: mov             x0, x1
    // 0xb1e7a4: ldur            x1, [fp, #-8]
    // 0xb1e7a8: r3 = 230
    //     0xb1e7a8: movz            x3, #0xe6
    // 0xb1e7ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e7ac: add             x25, x1, w3, sxtw #1
    //     0xb1e7b0: add             x25, x25, #0xf
    //     0xb1e7b4: str             w0, [x25]
    //     0xb1e7b8: tbz             w0, #0, #0xb1e7d4
    //     0xb1e7bc: ldurb           w16, [x1, #-1]
    //     0xb1e7c0: ldurb           w17, [x0, #-1]
    //     0xb1e7c4: and             x16, x17, x16, lsr #2
    //     0xb1e7c8: tst             x16, HEAP, lsr #32
    //     0xb1e7cc: b.eq            #0xb1e7d4
    //     0xb1e7d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e7d4: ldur            x1, [fp, #-8]
    // 0xb1e7d8: r0 = 232
    //     0xb1e7d8: movz            x0, #0xe8
    // 0xb1e7dc: add             x3, x1, w0, sxtw #1
    // 0xb1e7e0: r16 = "mk"
    //     0xb1e7e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd68] "mk"
    //     0xb1e7e4: ldr             x16, [x16, #0xd68]
    // 0xb1e7e8: StoreField: r3->field_f = r16
    //     0xb1e7e8: stur            w16, [x3, #0xf]
    // 0xb1e7ec: r0 = DateSymbols()
    //     0xb1e7ec: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e7f0: mov             x1, x0
    // 0xb1e7f4: r0 = "mk"
    //     0xb1e7f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd68] "mk"
    //     0xb1e7f8: ldr             x0, [x0, #0xd68]
    // 0xb1e7fc: StoreField: r1->field_7 = r0
    //     0xb1e7fc: stur            w0, [x1, #7]
    // 0xb1e800: r0 = const [п.н.е., н.е.]
    //     0xb1e800: add             x0, PP, #0x46, lsl #12  ; [pp+0x46338] List<String>(2)
    //     0xb1e804: ldr             x0, [x0, #0x338]
    // 0xb1e808: StoreField: r1->field_b = r0
    //     0xb1e808: stur            w0, [x1, #0xb]
    // 0xb1e80c: r0 = const [пред нашата ера, од нашата ера]
    //     0xb1e80c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46340] List<String>(2)
    //     0xb1e810: ldr             x0, [x0, #0x340]
    // 0xb1e814: StoreField: r1->field_f = r0
    //     0xb1e814: stur            w0, [x1, #0xf]
    // 0xb1e818: r2 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb1e818: add             x2, PP, #0x46, lsl #12  ; [pp+0x46348] List<String>(12)
    //     0xb1e81c: ldr             x2, [x2, #0x348]
    // 0xb1e820: StoreField: r1->field_13 = r2
    //     0xb1e820: stur            w2, [x1, #0x13]
    // 0xb1e824: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1e824: stur            w2, [x1, #0x17]
    // 0xb1e828: r0 = const [јануари, февруари, март, април, мај, јуни, јули, август, септември, октомври, ноември, декември]
    //     0xb1e828: add             x0, PP, #0x46, lsl #12  ; [pp+0x46350] List<String>(12)
    //     0xb1e82c: ldr             x0, [x0, #0x350]
    // 0xb1e830: StoreField: r1->field_1b = r0
    //     0xb1e830: stur            w0, [x1, #0x1b]
    // 0xb1e834: StoreField: r1->field_1f = r0
    //     0xb1e834: stur            w0, [x1, #0x1f]
    // 0xb1e838: r0 = const [јан., фев., мар., апр., мај, јун., јул., авг., септ., окт., ноем., дек.]
    //     0xb1e838: add             x0, PP, #0x46, lsl #12  ; [pp+0x46358] List<String>(12)
    //     0xb1e83c: ldr             x0, [x0, #0x358]
    // 0xb1e840: StoreField: r1->field_23 = r0
    //     0xb1e840: stur            w0, [x1, #0x23]
    // 0xb1e844: StoreField: r1->field_27 = r0
    //     0xb1e844: stur            w0, [x1, #0x27]
    // 0xb1e848: r0 = const [недела, понеделник, вторник, среда, четврток, петок, сабота]
    //     0xb1e848: add             x0, PP, #0x46, lsl #12  ; [pp+0x46360] List<String>(7)
    //     0xb1e84c: ldr             x0, [x0, #0x360]
    // 0xb1e850: StoreField: r1->field_2b = r0
    //     0xb1e850: stur            w0, [x1, #0x2b]
    // 0xb1e854: StoreField: r1->field_2f = r0
    //     0xb1e854: stur            w0, [x1, #0x2f]
    // 0xb1e858: r0 = const [нед., пон., вто., сре., чет., пет., саб.]
    //     0xb1e858: add             x0, PP, #0x46, lsl #12  ; [pp+0x46368] List<String>(7)
    //     0xb1e85c: ldr             x0, [x0, #0x368]
    // 0xb1e860: StoreField: r1->field_33 = r0
    //     0xb1e860: stur            w0, [x1, #0x33]
    // 0xb1e864: StoreField: r1->field_37 = r0
    //     0xb1e864: stur            w0, [x1, #0x37]
    // 0xb1e868: r0 = const [н, п, в, с, ч, п, с]
    //     0xb1e868: add             x0, PP, #0x45, lsl #12  ; [pp+0x457b0] List<String>(7)
    //     0xb1e86c: ldr             x0, [x0, #0x7b0]
    // 0xb1e870: StoreField: r1->field_3b = r0
    //     0xb1e870: stur            w0, [x1, #0x3b]
    // 0xb1e874: StoreField: r1->field_3f = r0
    //     0xb1e874: stur            w0, [x1, #0x3f]
    // 0xb1e878: r0 = const [јан-мар, апр-јун, јул-сеп, окт-дек]
    //     0xb1e878: add             x0, PP, #0x46, lsl #12  ; [pp+0x46370] List<String>(4)
    //     0xb1e87c: ldr             x0, [x0, #0x370]
    // 0xb1e880: StoreField: r1->field_43 = r0
    //     0xb1e880: stur            w0, [x1, #0x43]
    // 0xb1e884: r0 = const [прво тромесечје, второ тромесечје, трето тромесечје, четврто тромесечје]
    //     0xb1e884: add             x0, PP, #0x46, lsl #12  ; [pp+0x46378] List<String>(4)
    //     0xb1e888: ldr             x0, [x0, #0x378]
    // 0xb1e88c: StoreField: r1->field_47 = r0
    //     0xb1e88c: stur            w0, [x1, #0x47]
    // 0xb1e890: r0 = const [претпладне, попладне]
    //     0xb1e890: add             x0, PP, #0x46, lsl #12  ; [pp+0x46380] List<String>(2)
    //     0xb1e894: ldr             x0, [x0, #0x380]
    // 0xb1e898: StoreField: r1->field_4b = r0
    //     0xb1e898: stur            w0, [x1, #0x4b]
    // 0xb1e89c: StoreField: r1->field_4f = rZR
    //     0xb1e89c: stur            xzr, [x1, #0x4f]
    // 0xb1e8a0: mov             x0, x1
    // 0xb1e8a4: ldur            x1, [fp, #-8]
    // 0xb1e8a8: r3 = 234
    //     0xb1e8a8: movz            x3, #0xea
    // 0xb1e8ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e8ac: add             x25, x1, w3, sxtw #1
    //     0xb1e8b0: add             x25, x25, #0xf
    //     0xb1e8b4: str             w0, [x25]
    //     0xb1e8b8: tbz             w0, #0, #0xb1e8d4
    //     0xb1e8bc: ldurb           w16, [x1, #-1]
    //     0xb1e8c0: ldurb           w17, [x0, #-1]
    //     0xb1e8c4: and             x16, x17, x16, lsr #2
    //     0xb1e8c8: tst             x16, HEAP, lsr #32
    //     0xb1e8cc: b.eq            #0xb1e8d4
    //     0xb1e8d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e8d4: ldur            x1, [fp, #-8]
    // 0xb1e8d8: r0 = 236
    //     0xb1e8d8: movz            x0, #0xec
    // 0xb1e8dc: add             x3, x1, w0, sxtw #1
    // 0xb1e8e0: r16 = "ml"
    //     0xb1e8e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "ml"
    //     0xb1e8e4: ldr             x16, [x16, #0xd78]
    // 0xb1e8e8: StoreField: r3->field_f = r16
    //     0xb1e8e8: stur            w16, [x3, #0xf]
    // 0xb1e8ec: r0 = DateSymbols()
    //     0xb1e8ec: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e8f0: mov             x1, x0
    // 0xb1e8f4: r0 = "ml"
    //     0xb1e8f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "ml"
    //     0xb1e8f8: ldr             x0, [x0, #0xd78]
    // 0xb1e8fc: StoreField: r1->field_7 = r0
    //     0xb1e8fc: stur            w0, [x1, #7]
    // 0xb1e900: r0 = const [ക്രി.മു., എഡി]
    //     0xb1e900: add             x0, PP, #0x46, lsl #12  ; [pp+0x46388] List<String>(2)
    //     0xb1e904: ldr             x0, [x0, #0x388]
    // 0xb1e908: StoreField: r1->field_b = r0
    //     0xb1e908: stur            w0, [x1, #0xb]
    // 0xb1e90c: r0 = const [ക്രിസ്‌തുവിന് മുമ്പ്, ആന്നോ ഡൊമിനി]
    //     0xb1e90c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46390] List<String>(2)
    //     0xb1e910: ldr             x0, [x0, #0x390]
    // 0xb1e914: StoreField: r1->field_f = r0
    //     0xb1e914: stur            w0, [x1, #0xf]
    // 0xb1e918: r0 = const [ജ, ഫെ, മാ, ഏ, മെ, ജൂൺ, ജൂ, ഓ, സെ, ഒ, ന, ഡി]
    //     0xb1e918: add             x0, PP, #0x46, lsl #12  ; [pp+0x46398] List<String>(12)
    //     0xb1e91c: ldr             x0, [x0, #0x398]
    // 0xb1e920: StoreField: r1->field_13 = r0
    //     0xb1e920: stur            w0, [x1, #0x13]
    // 0xb1e924: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1e924: stur            w0, [x1, #0x17]
    // 0xb1e928: r0 = const [ജനുവരി, ഫെബ്രുവരി, മാർച്ച്, ഏപ്രിൽ, മേയ്, ജൂൺ, ജൂലൈ, ഓഗസ്റ്റ്, സെപ്റ്റംബർ, ഒക്‌ടോബർ, നവംബർ, ഡിസംബർ]
    //     0xb1e928: add             x0, PP, #0x46, lsl #12  ; [pp+0x463a0] List<String>(12)
    //     0xb1e92c: ldr             x0, [x0, #0x3a0]
    // 0xb1e930: StoreField: r1->field_1b = r0
    //     0xb1e930: stur            w0, [x1, #0x1b]
    // 0xb1e934: StoreField: r1->field_1f = r0
    //     0xb1e934: stur            w0, [x1, #0x1f]
    // 0xb1e938: r0 = const [ജനു, ഫെബ്രു, മാർ, ഏപ്രി, മേയ്, ജൂൺ, ജൂലൈ, ഓഗ, സെപ്റ്റം, ഒക്ടോ, നവം, ഡിസം]
    //     0xb1e938: add             x0, PP, #0x46, lsl #12  ; [pp+0x463a8] List<String>(12)
    //     0xb1e93c: ldr             x0, [x0, #0x3a8]
    // 0xb1e940: StoreField: r1->field_23 = r0
    //     0xb1e940: stur            w0, [x1, #0x23]
    // 0xb1e944: StoreField: r1->field_27 = r0
    //     0xb1e944: stur            w0, [x1, #0x27]
    // 0xb1e948: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xb1e948: add             x0, PP, #0x46, lsl #12  ; [pp+0x463b0] List<String>(7)
    //     0xb1e94c: ldr             x0, [x0, #0x3b0]
    // 0xb1e950: StoreField: r1->field_2b = r0
    //     0xb1e950: stur            w0, [x1, #0x2b]
    // 0xb1e954: r0 = const [ഞായറാഴ്‌ച, തിങ്കളാഴ്‌ച, ചൊവ്വാഴ്‌ച, ബുധനാഴ്‌ച, വ്യാഴാഴ്‌ച, വെള്ളിയാഴ്‌ച, ശനിയാഴ്‌ച]
    //     0xb1e954: add             x0, PP, #0x46, lsl #12  ; [pp+0x463b8] List<String>(7)
    //     0xb1e958: ldr             x0, [x0, #0x3b8]
    // 0xb1e95c: StoreField: r1->field_2f = r0
    //     0xb1e95c: stur            w0, [x1, #0x2f]
    // 0xb1e960: r0 = const [ഞായർ, തിങ്കൾ, ചൊവ്വ, ബുധൻ, വ്യാഴം, വെള്ളി, ശനി]
    //     0xb1e960: add             x0, PP, #0x46, lsl #12  ; [pp+0x463c0] List<String>(7)
    //     0xb1e964: ldr             x0, [x0, #0x3c0]
    // 0xb1e968: StoreField: r1->field_33 = r0
    //     0xb1e968: stur            w0, [x1, #0x33]
    // 0xb1e96c: StoreField: r1->field_37 = r0
    //     0xb1e96c: stur            w0, [x1, #0x37]
    // 0xb1e970: r0 = const [ഞ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xb1e970: add             x0, PP, #0x46, lsl #12  ; [pp+0x463c8] List<String>(7)
    //     0xb1e974: ldr             x0, [x0, #0x3c8]
    // 0xb1e978: StoreField: r1->field_3b = r0
    //     0xb1e978: stur            w0, [x1, #0x3b]
    // 0xb1e97c: r0 = const [ഞാ, തി, ചൊ, ബു, വ്യാ, വെ, ശ]
    //     0xb1e97c: add             x0, PP, #0x46, lsl #12  ; [pp+0x463d0] List<String>(7)
    //     0xb1e980: ldr             x0, [x0, #0x3d0]
    // 0xb1e984: StoreField: r1->field_3f = r0
    //     0xb1e984: stur            w0, [x1, #0x3f]
    // 0xb1e988: r0 = const [ഒന്നാം പാദം, രണ്ടാം പാദം, മൂന്നാം പാദം, നാലാം പാദം]
    //     0xb1e988: add             x0, PP, #0x46, lsl #12  ; [pp+0x463d8] List<String>(4)
    //     0xb1e98c: ldr             x0, [x0, #0x3d8]
    // 0xb1e990: StoreField: r1->field_43 = r0
    //     0xb1e990: stur            w0, [x1, #0x43]
    // 0xb1e994: StoreField: r1->field_47 = r0
    //     0xb1e994: stur            w0, [x1, #0x47]
    // 0xb1e998: r2 = const [AM, PM]
    //     0xb1e998: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1e99c: ldr             x2, [x2, #0x1f0]
    // 0xb1e9a0: StoreField: r1->field_4b = r2
    //     0xb1e9a0: stur            w2, [x1, #0x4b]
    // 0xb1e9a4: r3 = 6
    //     0xb1e9a4: movz            x3, #0x6
    // 0xb1e9a8: StoreField: r1->field_4f = r3
    //     0xb1e9a8: stur            x3, [x1, #0x4f]
    // 0xb1e9ac: mov             x0, x1
    // 0xb1e9b0: ldur            x1, [fp, #-8]
    // 0xb1e9b4: r4 = 238
    //     0xb1e9b4: movz            x4, #0xee
    // 0xb1e9b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1e9b8: add             x25, x1, w4, sxtw #1
    //     0xb1e9bc: add             x25, x25, #0xf
    //     0xb1e9c0: str             w0, [x25]
    //     0xb1e9c4: tbz             w0, #0, #0xb1e9e0
    //     0xb1e9c8: ldurb           w16, [x1, #-1]
    //     0xb1e9cc: ldurb           w17, [x0, #-1]
    //     0xb1e9d0: and             x16, x17, x16, lsr #2
    //     0xb1e9d4: tst             x16, HEAP, lsr #32
    //     0xb1e9d8: b.eq            #0xb1e9e0
    //     0xb1e9dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1e9e0: ldur            x1, [fp, #-8]
    // 0xb1e9e4: r0 = 240
    //     0xb1e9e4: movz            x0, #0xf0
    // 0xb1e9e8: add             x4, x1, w0, sxtw #1
    // 0xb1e9ec: r16 = "mn"
    //     0xb1e9ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "mn"
    //     0xb1e9f0: ldr             x16, [x16, #0xd80]
    // 0xb1e9f4: StoreField: r4->field_f = r16
    //     0xb1e9f4: stur            w16, [x4, #0xf]
    // 0xb1e9f8: r0 = DateSymbols()
    //     0xb1e9f8: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1e9fc: mov             x1, x0
    // 0xb1ea00: r0 = "mn"
    //     0xb1ea00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "mn"
    //     0xb1ea04: ldr             x0, [x0, #0xd80]
    // 0xb1ea08: StoreField: r1->field_7 = r0
    //     0xb1ea08: stur            w0, [x1, #7]
    // 0xb1ea0c: r0 = const [МЭӨ, МЭ]
    //     0xb1ea0c: add             x0, PP, #0x46, lsl #12  ; [pp+0x463e0] List<String>(2)
    //     0xb1ea10: ldr             x0, [x0, #0x3e0]
    // 0xb1ea14: StoreField: r1->field_b = r0
    //     0xb1ea14: stur            w0, [x1, #0xb]
    // 0xb1ea18: r0 = const [манай эриний өмнөх, манай эриний]
    //     0xb1ea18: add             x0, PP, #0x46, lsl #12  ; [pp+0x463e8] List<String>(2)
    //     0xb1ea1c: ldr             x0, [x0, #0x3e8]
    // 0xb1ea20: StoreField: r1->field_f = r0
    //     0xb1ea20: stur            w0, [x1, #0xf]
    // 0xb1ea24: r0 = const [I, II, III, IV, V, VI, VII, VIII, IX, X, XI, XII]
    //     0xb1ea24: add             x0, PP, #0x46, lsl #12  ; [pp+0x463f0] List<String>(12)
    //     0xb1ea28: ldr             x0, [x0, #0x3f0]
    // 0xb1ea2c: StoreField: r1->field_13 = r0
    //     0xb1ea2c: stur            w0, [x1, #0x13]
    // 0xb1ea30: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ea30: stur            w0, [x1, #0x17]
    // 0xb1ea34: r0 = const [нэгдүгээр сар, хоёрдугаар сар, гуравдугаар сар, дөрөвдүгээр сар, тавдугаар сар, зургаадугаар сар, долоодугаар сар, наймдугаар сар, есдүгээр сар, аравдугаар сар, арван нэгдүгээр сар, арван хоёрдугаар сар]
    //     0xb1ea34: add             x0, PP, #0x46, lsl #12  ; [pp+0x463f8] List<String>(12)
    //     0xb1ea38: ldr             x0, [x0, #0x3f8]
    // 0xb1ea3c: StoreField: r1->field_1b = r0
    //     0xb1ea3c: stur            w0, [x1, #0x1b]
    // 0xb1ea40: r0 = const [Нэгдүгээр сар, Хоёрдугаар сар, Гуравдугаар сар, Дөрөвдүгээр сар, Тавдугаар сар, Зургаадугаар сар, Долоодугаар сар, Наймдугаар сар, Есдүгээр сар, Аравдугаар сар, Арван нэгдүгээр сар, Арван хоёрдугаар сар]
    //     0xb1ea40: add             x0, PP, #0x46, lsl #12  ; [pp+0x46400] List<String>(12)
    //     0xb1ea44: ldr             x0, [x0, #0x400]
    // 0xb1ea48: StoreField: r1->field_1f = r0
    //     0xb1ea48: stur            w0, [x1, #0x1f]
    // 0xb1ea4c: r0 = const [1-р сар, 2-р сар, 3-р сар, 4-р сар, 5-р сар, 6-р сар, 7-р сар, 8-р сар, 9-р сар, 10-р сар, 11-р сар, 12-р сар]
    //     0xb1ea4c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46408] List<String>(12)
    //     0xb1ea50: ldr             x0, [x0, #0x408]
    // 0xb1ea54: StoreField: r1->field_23 = r0
    //     0xb1ea54: stur            w0, [x1, #0x23]
    // 0xb1ea58: StoreField: r1->field_27 = r0
    //     0xb1ea58: stur            w0, [x1, #0x27]
    // 0xb1ea5c: r0 = const [ням, даваа, мягмар, лхагва, пүрэв, баасан, бямба]
    //     0xb1ea5c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46410] List<String>(7)
    //     0xb1ea60: ldr             x0, [x0, #0x410]
    // 0xb1ea64: StoreField: r1->field_2b = r0
    //     0xb1ea64: stur            w0, [x1, #0x2b]
    // 0xb1ea68: r0 = const [Ням, Даваа, Мягмар, Лхагва, Пүрэв, Баасан, Бямба]
    //     0xb1ea68: add             x0, PP, #0x46, lsl #12  ; [pp+0x46418] List<String>(7)
    //     0xb1ea6c: ldr             x0, [x0, #0x418]
    // 0xb1ea70: StoreField: r1->field_2f = r0
    //     0xb1ea70: stur            w0, [x1, #0x2f]
    // 0xb1ea74: r0 = const [Ня, Да, Мя, Лх, Пү, Ба, Бя]
    //     0xb1ea74: add             x0, PP, #0x46, lsl #12  ; [pp+0x46420] List<String>(7)
    //     0xb1ea78: ldr             x0, [x0, #0x420]
    // 0xb1ea7c: StoreField: r1->field_33 = r0
    //     0xb1ea7c: stur            w0, [x1, #0x33]
    // 0xb1ea80: StoreField: r1->field_37 = r0
    //     0xb1ea80: stur            w0, [x1, #0x37]
    // 0xb1ea84: StoreField: r1->field_3b = r0
    //     0xb1ea84: stur            w0, [x1, #0x3b]
    // 0xb1ea88: StoreField: r1->field_3f = r0
    //     0xb1ea88: stur            w0, [x1, #0x3f]
    // 0xb1ea8c: r0 = const [I улирал, II улирал, III улирал, IV улирал]
    //     0xb1ea8c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46428] List<String>(4)
    //     0xb1ea90: ldr             x0, [x0, #0x428]
    // 0xb1ea94: StoreField: r1->field_43 = r0
    //     0xb1ea94: stur            w0, [x1, #0x43]
    // 0xb1ea98: r0 = const [1-р улирал, 2-р улирал, 3-р улирал, 4-р улирал]
    //     0xb1ea98: add             x0, PP, #0x46, lsl #12  ; [pp+0x46430] List<String>(4)
    //     0xb1ea9c: ldr             x0, [x0, #0x430]
    // 0xb1eaa0: StoreField: r1->field_47 = r0
    //     0xb1eaa0: stur            w0, [x1, #0x47]
    // 0xb1eaa4: r0 = const [ү.ө., ү.х.]
    //     0xb1eaa4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46438] List<String>(2)
    //     0xb1eaa8: ldr             x0, [x0, #0x438]
    // 0xb1eaac: StoreField: r1->field_4b = r0
    //     0xb1eaac: stur            w0, [x1, #0x4b]
    // 0xb1eab0: r2 = 6
    //     0xb1eab0: movz            x2, #0x6
    // 0xb1eab4: StoreField: r1->field_4f = r2
    //     0xb1eab4: stur            x2, [x1, #0x4f]
    // 0xb1eab8: mov             x0, x1
    // 0xb1eabc: ldur            x1, [fp, #-8]
    // 0xb1eac0: r3 = 242
    //     0xb1eac0: movz            x3, #0xf2
    // 0xb1eac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1eac4: add             x25, x1, w3, sxtw #1
    //     0xb1eac8: add             x25, x25, #0xf
    //     0xb1eacc: str             w0, [x25]
    //     0xb1ead0: tbz             w0, #0, #0xb1eaec
    //     0xb1ead4: ldurb           w16, [x1, #-1]
    //     0xb1ead8: ldurb           w17, [x0, #-1]
    //     0xb1eadc: and             x16, x17, x16, lsr #2
    //     0xb1eae0: tst             x16, HEAP, lsr #32
    //     0xb1eae4: b.eq            #0xb1eaec
    //     0xb1eae8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1eaec: ldur            x1, [fp, #-8]
    // 0xb1eaf0: r0 = 244
    //     0xb1eaf0: movz            x0, #0xf4
    // 0xb1eaf4: add             x3, x1, w0, sxtw #1
    // 0xb1eaf8: r16 = "mr"
    //     0xb1eaf8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "mr"
    //     0xb1eafc: ldr             x16, [x16, #0xd90]
    // 0xb1eb00: StoreField: r3->field_f = r16
    //     0xb1eb00: stur            w16, [x3, #0xf]
    // 0xb1eb04: r0 = DateSymbols()
    //     0xb1eb04: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1eb08: mov             x1, x0
    // 0xb1eb0c: r0 = "mr"
    //     0xb1eb0c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "mr"
    //     0xb1eb10: ldr             x0, [x0, #0xd90]
    // 0xb1eb14: StoreField: r1->field_7 = r0
    //     0xb1eb14: stur            w0, [x1, #7]
    // 0xb1eb18: r0 = const [इ. स. पू., इ. स.]
    //     0xb1eb18: add             x0, PP, #0x46, lsl #12  ; [pp+0x46440] List<String>(2)
    //     0xb1eb1c: ldr             x0, [x0, #0x440]
    // 0xb1eb20: StoreField: r1->field_b = r0
    //     0xb1eb20: stur            w0, [x1, #0xb]
    // 0xb1eb24: r0 = const [ईसवीसनपूर्व, ईसवीसन]
    //     0xb1eb24: add             x0, PP, #0x46, lsl #12  ; [pp+0x46448] List<String>(2)
    //     0xb1eb28: ldr             x0, [x0, #0x448]
    // 0xb1eb2c: StoreField: r1->field_f = r0
    //     0xb1eb2c: stur            w0, [x1, #0xf]
    // 0xb1eb30: r0 = const [जा, फे, मा, ए, मे, जू, जु, ऑ, स, ऑ, नो, डि]
    //     0xb1eb30: add             x0, PP, #0x46, lsl #12  ; [pp+0x46450] List<String>(12)
    //     0xb1eb34: ldr             x0, [x0, #0x450]
    // 0xb1eb38: StoreField: r1->field_13 = r0
    //     0xb1eb38: stur            w0, [x1, #0x13]
    // 0xb1eb3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1eb3c: stur            w0, [x1, #0x17]
    // 0xb1eb40: r0 = const [जानेवारी, फेब्रुवारी, मार्च, एप्रिल, मे, जून, जुलै, ऑगस्ट, सप्टेंबर, ऑक्टोबर, नोव्हेंबर, डिसेंबर]
    //     0xb1eb40: add             x0, PP, #0x46, lsl #12  ; [pp+0x46458] List<String>(12)
    //     0xb1eb44: ldr             x0, [x0, #0x458]
    // 0xb1eb48: StoreField: r1->field_1b = r0
    //     0xb1eb48: stur            w0, [x1, #0x1b]
    // 0xb1eb4c: StoreField: r1->field_1f = r0
    //     0xb1eb4c: stur            w0, [x1, #0x1f]
    // 0xb1eb50: r0 = const [जाने, फेब्रु, मार्च, एप्रि, मे, जून, जुलै, ऑग, सप्टें, ऑक्टो, नोव्हें, डिसें]
    //     0xb1eb50: add             x0, PP, #0x46, lsl #12  ; [pp+0x46460] List<String>(12)
    //     0xb1eb54: ldr             x0, [x0, #0x460]
    // 0xb1eb58: StoreField: r1->field_23 = r0
    //     0xb1eb58: stur            w0, [x1, #0x23]
    // 0xb1eb5c: StoreField: r1->field_27 = r0
    //     0xb1eb5c: stur            w0, [x1, #0x27]
    // 0xb1eb60: r0 = const [रविवार, सोमवार, मंगळवार, बुधवार, गुरुवार, शुक्रवार, शनिवार]
    //     0xb1eb60: add             x0, PP, #0x46, lsl #12  ; [pp+0x46468] List<String>(7)
    //     0xb1eb64: ldr             x0, [x0, #0x468]
    // 0xb1eb68: StoreField: r1->field_2b = r0
    //     0xb1eb68: stur            w0, [x1, #0x2b]
    // 0xb1eb6c: StoreField: r1->field_2f = r0
    //     0xb1eb6c: stur            w0, [x1, #0x2f]
    // 0xb1eb70: r0 = const [रवि, सोम, मंगळ, बुध, गुरु, शुक्र, शनि]
    //     0xb1eb70: add             x0, PP, #0x46, lsl #12  ; [pp+0x46470] List<String>(7)
    //     0xb1eb74: ldr             x0, [x0, #0x470]
    // 0xb1eb78: StoreField: r1->field_33 = r0
    //     0xb1eb78: stur            w0, [x1, #0x33]
    // 0xb1eb7c: StoreField: r1->field_37 = r0
    //     0xb1eb7c: stur            w0, [x1, #0x37]
    // 0xb1eb80: r0 = const [र, सो, मं, बु, गु, शु, श]
    //     0xb1eb80: add             x0, PP, #0x45, lsl #12  ; [pp+0x45e38] List<String>(7)
    //     0xb1eb84: ldr             x0, [x0, #0xe38]
    // 0xb1eb88: StoreField: r1->field_3b = r0
    //     0xb1eb88: stur            w0, [x1, #0x3b]
    // 0xb1eb8c: StoreField: r1->field_3f = r0
    //     0xb1eb8c: stur            w0, [x1, #0x3f]
    // 0xb1eb90: r0 = const [ति१, ति२, ति३, ति४]
    //     0xb1eb90: add             x0, PP, #0x46, lsl #12  ; [pp+0x46478] List<String>(4)
    //     0xb1eb94: ldr             x0, [x0, #0x478]
    // 0xb1eb98: StoreField: r1->field_43 = r0
    //     0xb1eb98: stur            w0, [x1, #0x43]
    // 0xb1eb9c: r0 = const [प्रथम तिमाही, द्वितीय तिमाही, तृतीय तिमाही, चतुर्थ तिमाही]
    //     0xb1eb9c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46480] List<String>(4)
    //     0xb1eba0: ldr             x0, [x0, #0x480]
    // 0xb1eba4: StoreField: r1->field_47 = r0
    //     0xb1eba4: stur            w0, [x1, #0x47]
    // 0xb1eba8: r2 = const [AM, PM]
    //     0xb1eba8: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1ebac: ldr             x2, [x2, #0x1f0]
    // 0xb1ebb0: StoreField: r1->field_4b = r2
    //     0xb1ebb0: stur            w2, [x1, #0x4b]
    // 0xb1ebb4: r3 = "०"
    //     0xb1ebb4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "०"
    //     0xb1ebb8: ldr             x3, [x3, #0xd98]
    // 0xb1ebbc: StoreField: r1->field_57 = r3
    //     0xb1ebbc: stur            w3, [x1, #0x57]
    // 0xb1ebc0: r4 = 6
    //     0xb1ebc0: movz            x4, #0x6
    // 0xb1ebc4: StoreField: r1->field_4f = r4
    //     0xb1ebc4: stur            x4, [x1, #0x4f]
    // 0xb1ebc8: mov             x0, x1
    // 0xb1ebcc: ldur            x1, [fp, #-8]
    // 0xb1ebd0: r5 = 246
    //     0xb1ebd0: movz            x5, #0xf6
    // 0xb1ebd4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1ebd4: add             x25, x1, w5, sxtw #1
    //     0xb1ebd8: add             x25, x25, #0xf
    //     0xb1ebdc: str             w0, [x25]
    //     0xb1ebe0: tbz             w0, #0, #0xb1ebfc
    //     0xb1ebe4: ldurb           w16, [x1, #-1]
    //     0xb1ebe8: ldurb           w17, [x0, #-1]
    //     0xb1ebec: and             x16, x17, x16, lsr #2
    //     0xb1ebf0: tst             x16, HEAP, lsr #32
    //     0xb1ebf4: b.eq            #0xb1ebfc
    //     0xb1ebf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1ebfc: ldur            x1, [fp, #-8]
    // 0xb1ec00: r0 = 248
    //     0xb1ec00: movz            x0, #0xf8
    // 0xb1ec04: add             x5, x1, w0, sxtw #1
    // 0xb1ec08: r16 = "ms"
    //     0xb1ec08: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "ms"
    //     0xb1ec0c: ldr             x16, [x16, #0xda0]
    // 0xb1ec10: StoreField: r5->field_f = r16
    //     0xb1ec10: stur            w16, [x5, #0xf]
    // 0xb1ec14: r0 = DateSymbols()
    //     0xb1ec14: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ec18: mov             x1, x0
    // 0xb1ec1c: r0 = "ms"
    //     0xb1ec1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "ms"
    //     0xb1ec20: ldr             x0, [x0, #0xda0]
    // 0xb1ec24: StoreField: r1->field_7 = r0
    //     0xb1ec24: stur            w0, [x1, #7]
    // 0xb1ec28: r0 = const [S.M., TM]
    //     0xb1ec28: add             x0, PP, #0x46, lsl #12  ; [pp+0x46488] List<String>(2)
    //     0xb1ec2c: ldr             x0, [x0, #0x488]
    // 0xb1ec30: StoreField: r1->field_b = r0
    //     0xb1ec30: stur            w0, [x1, #0xb]
    // 0xb1ec34: StoreField: r1->field_f = r0
    //     0xb1ec34: stur            w0, [x1, #0xf]
    // 0xb1ec38: r0 = const [J, F, M, A, M, J, J, O, S, O, N, D]
    //     0xb1ec38: add             x0, PP, #0x46, lsl #12  ; [pp+0x46490] List<String>(12)
    //     0xb1ec3c: ldr             x0, [x0, #0x490]
    // 0xb1ec40: StoreField: r1->field_13 = r0
    //     0xb1ec40: stur            w0, [x1, #0x13]
    // 0xb1ec44: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ec44: stur            w0, [x1, #0x17]
    // 0xb1ec48: r0 = const [Januari, Februari, Mac, April, Mei, Jun, Julai, Ogos, September, Oktober, November, Disember]
    //     0xb1ec48: add             x0, PP, #0x46, lsl #12  ; [pp+0x46498] List<String>(12)
    //     0xb1ec4c: ldr             x0, [x0, #0x498]
    // 0xb1ec50: StoreField: r1->field_1b = r0
    //     0xb1ec50: stur            w0, [x1, #0x1b]
    // 0xb1ec54: StoreField: r1->field_1f = r0
    //     0xb1ec54: stur            w0, [x1, #0x1f]
    // 0xb1ec58: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ogo, Sep, Okt, Nov, Dis]
    //     0xb1ec58: add             x0, PP, #0x46, lsl #12  ; [pp+0x464a0] List<String>(12)
    //     0xb1ec5c: ldr             x0, [x0, #0x4a0]
    // 0xb1ec60: StoreField: r1->field_23 = r0
    //     0xb1ec60: stur            w0, [x1, #0x23]
    // 0xb1ec64: StoreField: r1->field_27 = r0
    //     0xb1ec64: stur            w0, [x1, #0x27]
    // 0xb1ec68: r0 = const [Ahad, Isnin, Selasa, Rabu, Khamis, Jumaat, Sabtu]
    //     0xb1ec68: add             x0, PP, #0x46, lsl #12  ; [pp+0x464a8] List<String>(7)
    //     0xb1ec6c: ldr             x0, [x0, #0x4a8]
    // 0xb1ec70: StoreField: r1->field_2b = r0
    //     0xb1ec70: stur            w0, [x1, #0x2b]
    // 0xb1ec74: StoreField: r1->field_2f = r0
    //     0xb1ec74: stur            w0, [x1, #0x2f]
    // 0xb1ec78: r0 = const [Ahd, Isn, Sel, Rab, Kha, Jum, Sab]
    //     0xb1ec78: add             x0, PP, #0x46, lsl #12  ; [pp+0x464b0] List<String>(7)
    //     0xb1ec7c: ldr             x0, [x0, #0x4b0]
    // 0xb1ec80: StoreField: r1->field_33 = r0
    //     0xb1ec80: stur            w0, [x1, #0x33]
    // 0xb1ec84: StoreField: r1->field_37 = r0
    //     0xb1ec84: stur            w0, [x1, #0x37]
    // 0xb1ec88: r0 = const [A, I, S, R, K, J, S]
    //     0xb1ec88: add             x0, PP, #0x46, lsl #12  ; [pp+0x464b8] List<String>(7)
    //     0xb1ec8c: ldr             x0, [x0, #0x4b8]
    // 0xb1ec90: StoreField: r1->field_3b = r0
    //     0xb1ec90: stur            w0, [x1, #0x3b]
    // 0xb1ec94: StoreField: r1->field_3f = r0
    //     0xb1ec94: stur            w0, [x1, #0x3f]
    // 0xb1ec98: r0 = const [S1, S2, S3, S4]
    //     0xb1ec98: add             x0, PP, #0x46, lsl #12  ; [pp+0x464c0] List<String>(4)
    //     0xb1ec9c: ldr             x0, [x0, #0x4c0]
    // 0xb1eca0: StoreField: r1->field_43 = r0
    //     0xb1eca0: stur            w0, [x1, #0x43]
    // 0xb1eca4: r0 = const [Suku pertama, Suku Ke-2, Suku Ke-3, Suku Ke-4]
    //     0xb1eca4: add             x0, PP, #0x46, lsl #12  ; [pp+0x464c8] List<String>(4)
    //     0xb1eca8: ldr             x0, [x0, #0x4c8]
    // 0xb1ecac: StoreField: r1->field_47 = r0
    //     0xb1ecac: stur            w0, [x1, #0x47]
    // 0xb1ecb0: r0 = const [PG, PTG]
    //     0xb1ecb0: add             x0, PP, #0x46, lsl #12  ; [pp+0x464d0] List<String>(2)
    //     0xb1ecb4: ldr             x0, [x0, #0x4d0]
    // 0xb1ecb8: StoreField: r1->field_4b = r0
    //     0xb1ecb8: stur            w0, [x1, #0x4b]
    // 0xb1ecbc: StoreField: r1->field_4f = rZR
    //     0xb1ecbc: stur            xzr, [x1, #0x4f]
    // 0xb1ecc0: mov             x0, x1
    // 0xb1ecc4: ldur            x1, [fp, #-8]
    // 0xb1ecc8: r2 = 250
    //     0xb1ecc8: movz            x2, #0xfa
    // 0xb1eccc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1eccc: add             x25, x1, w2, sxtw #1
    //     0xb1ecd0: add             x25, x25, #0xf
    //     0xb1ecd4: str             w0, [x25]
    //     0xb1ecd8: tbz             w0, #0, #0xb1ecf4
    //     0xb1ecdc: ldurb           w16, [x1, #-1]
    //     0xb1ece0: ldurb           w17, [x0, #-1]
    //     0xb1ece4: and             x16, x17, x16, lsr #2
    //     0xb1ece8: tst             x16, HEAP, lsr #32
    //     0xb1ecec: b.eq            #0xb1ecf4
    //     0xb1ecf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1ecf4: ldur            x1, [fp, #-8]
    // 0xb1ecf8: r0 = 252
    //     0xb1ecf8: movz            x0, #0xfc
    // 0xb1ecfc: add             x2, x1, w0, sxtw #1
    // 0xb1ed00: r16 = "my"
    //     0xb1ed00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "my"
    //     0xb1ed04: ldr             x16, [x16, #0xdb0]
    // 0xb1ed08: StoreField: r2->field_f = r16
    //     0xb1ed08: stur            w16, [x2, #0xf]
    // 0xb1ed0c: r0 = DateSymbols()
    //     0xb1ed0c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ed10: mov             x1, x0
    // 0xb1ed14: r0 = "my"
    //     0xb1ed14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "my"
    //     0xb1ed18: ldr             x0, [x0, #0xdb0]
    // 0xb1ed1c: StoreField: r1->field_7 = r0
    //     0xb1ed1c: stur            w0, [x1, #7]
    // 0xb1ed20: r0 = const [ဘီစီ, အဒေီ]
    //     0xb1ed20: add             x0, PP, #0x46, lsl #12  ; [pp+0x464d8] List<String>(2)
    //     0xb1ed24: ldr             x0, [x0, #0x4d8]
    // 0xb1ed28: StoreField: r1->field_b = r0
    //     0xb1ed28: stur            w0, [x1, #0xb]
    // 0xb1ed2c: r0 = const [ခရစ်တော် မပေါ်မီနှစ်, ခရစ်နှစ်]
    //     0xb1ed2c: add             x0, PP, #0x46, lsl #12  ; [pp+0x464e0] List<String>(2)
    //     0xb1ed30: ldr             x0, [x0, #0x4e0]
    // 0xb1ed34: StoreField: r1->field_f = r0
    //     0xb1ed34: stur            w0, [x1, #0xf]
    // 0xb1ed38: r0 = const [ဇ, ဖ, မ, ဧ, မ, ဇ, ဇ, ဩ, စ, အ, န, ဒ]
    //     0xb1ed38: add             x0, PP, #0x46, lsl #12  ; [pp+0x464e8] List<String>(12)
    //     0xb1ed3c: ldr             x0, [x0, #0x4e8]
    // 0xb1ed40: StoreField: r1->field_13 = r0
    //     0xb1ed40: stur            w0, [x1, #0x13]
    // 0xb1ed44: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ed44: stur            w0, [x1, #0x17]
    // 0xb1ed48: r0 = const [ဇန်နဝါရီ, ဖေဖော်ဝါရီ, မတ်, ဧပြီ, မေ, ဇွန်, ဇူလိုင်, ဩဂုတ်, စက်တင်ဘာ, အောက်တိုဘာ, နိုဝင်ဘာ, ဒီဇင်ဘာ]
    //     0xb1ed48: add             x0, PP, #0x46, lsl #12  ; [pp+0x464f0] List<String>(12)
    //     0xb1ed4c: ldr             x0, [x0, #0x4f0]
    // 0xb1ed50: StoreField: r1->field_1b = r0
    //     0xb1ed50: stur            w0, [x1, #0x1b]
    // 0xb1ed54: StoreField: r1->field_1f = r0
    //     0xb1ed54: stur            w0, [x1, #0x1f]
    // 0xb1ed58: r0 = const [ဇန်, ဖေ, မတ်, ဧ, မေ, ဇွန်, ဇူ, ဩ, စက်, အောက်, နို, ဒီ]
    //     0xb1ed58: add             x0, PP, #0x46, lsl #12  ; [pp+0x464f8] List<String>(12)
    //     0xb1ed5c: ldr             x0, [x0, #0x4f8]
    // 0xb1ed60: StoreField: r1->field_23 = r0
    //     0xb1ed60: stur            w0, [x1, #0x23]
    // 0xb1ed64: StoreField: r1->field_27 = r0
    //     0xb1ed64: stur            w0, [x1, #0x27]
    // 0xb1ed68: r0 = const [တနင်္ဂနွေ, တနင်္လာ, အင်္ဂါ, ဗုဒ္ဓဟူး, ကြာသပတေး, သောကြာ, စနေ]
    //     0xb1ed68: add             x0, PP, #0x46, lsl #12  ; [pp+0x46500] List<String>(7)
    //     0xb1ed6c: ldr             x0, [x0, #0x500]
    // 0xb1ed70: StoreField: r1->field_2b = r0
    //     0xb1ed70: stur            w0, [x1, #0x2b]
    // 0xb1ed74: StoreField: r1->field_2f = r0
    //     0xb1ed74: stur            w0, [x1, #0x2f]
    // 0xb1ed78: StoreField: r1->field_33 = r0
    //     0xb1ed78: stur            w0, [x1, #0x33]
    // 0xb1ed7c: StoreField: r1->field_37 = r0
    //     0xb1ed7c: stur            w0, [x1, #0x37]
    // 0xb1ed80: r0 = const [တ, တ, အ, ဗ, က, သ, စ]
    //     0xb1ed80: add             x0, PP, #0x46, lsl #12  ; [pp+0x46508] List<String>(7)
    //     0xb1ed84: ldr             x0, [x0, #0x508]
    // 0xb1ed88: StoreField: r1->field_3b = r0
    //     0xb1ed88: stur            w0, [x1, #0x3b]
    // 0xb1ed8c: StoreField: r1->field_3f = r0
    //     0xb1ed8c: stur            w0, [x1, #0x3f]
    // 0xb1ed90: r0 = const [ပထမ သုံးလပတ်, ဒုတိယ သုံးလပတ်, တတိယ သုံးလပတ်, စတုတ္ထ သုံးလပတ်]
    //     0xb1ed90: add             x0, PP, #0x46, lsl #12  ; [pp+0x46510] List<String>(4)
    //     0xb1ed94: ldr             x0, [x0, #0x510]
    // 0xb1ed98: StoreField: r1->field_43 = r0
    //     0xb1ed98: stur            w0, [x1, #0x43]
    // 0xb1ed9c: StoreField: r1->field_47 = r0
    //     0xb1ed9c: stur            w0, [x1, #0x47]
    // 0xb1eda0: r0 = const [နံနက်, ညနေ]
    //     0xb1eda0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46518] List<String>(2)
    //     0xb1eda4: ldr             x0, [x0, #0x518]
    // 0xb1eda8: StoreField: r1->field_4b = r0
    //     0xb1eda8: stur            w0, [x1, #0x4b]
    // 0xb1edac: r0 = "၀"
    //     0xb1edac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "၀"
    //     0xb1edb0: ldr             x0, [x0, #0xdb8]
    // 0xb1edb4: StoreField: r1->field_57 = r0
    //     0xb1edb4: stur            w0, [x1, #0x57]
    // 0xb1edb8: r2 = 6
    //     0xb1edb8: movz            x2, #0x6
    // 0xb1edbc: StoreField: r1->field_4f = r2
    //     0xb1edbc: stur            x2, [x1, #0x4f]
    // 0xb1edc0: mov             x0, x1
    // 0xb1edc4: ldur            x1, [fp, #-8]
    // 0xb1edc8: r3 = 254
    //     0xb1edc8: movz            x3, #0xfe
    // 0xb1edcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1edcc: add             x25, x1, w3, sxtw #1
    //     0xb1edd0: add             x25, x25, #0xf
    //     0xb1edd4: str             w0, [x25]
    //     0xb1edd8: tbz             w0, #0, #0xb1edf4
    //     0xb1eddc: ldurb           w16, [x1, #-1]
    //     0xb1ede0: ldurb           w17, [x0, #-1]
    //     0xb1ede4: and             x16, x17, x16, lsr #2
    //     0xb1ede8: tst             x16, HEAP, lsr #32
    //     0xb1edec: b.eq            #0xb1edf4
    //     0xb1edf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1edf4: ldur            x1, [fp, #-8]
    // 0xb1edf8: r0 = 256
    //     0xb1edf8: movz            x0, #0x100
    // 0xb1edfc: add             x3, x1, w0, sxtw #1
    // 0xb1ee00: r16 = "nb"
    //     0xb1ee00: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0xb1ee04: ldr             x16, [x16, #0x2a0]
    // 0xb1ee08: StoreField: r3->field_f = r16
    //     0xb1ee08: stur            w16, [x3, #0xf]
    // 0xb1ee0c: r0 = DateSymbols()
    //     0xb1ee0c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ee10: mov             x1, x0
    // 0xb1ee14: r0 = "nb"
    //     0xb1ee14: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0xb1ee18: ldr             x0, [x0, #0x2a0]
    // 0xb1ee1c: StoreField: r1->field_7 = r0
    //     0xb1ee1c: stur            w0, [x1, #7]
    // 0xb1ee20: r2 = const [f.Kr., e.Kr.]
    //     0xb1ee20: add             x2, PP, #0x45, lsl #12  ; [pp+0x45998] List<String>(2)
    //     0xb1ee24: ldr             x2, [x2, #0x998]
    // 0xb1ee28: StoreField: r1->field_b = r2
    //     0xb1ee28: stur            w2, [x1, #0xb]
    // 0xb1ee2c: r3 = const [før Kristus, etter Kristus]
    //     0xb1ee2c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46520] List<String>(2)
    //     0xb1ee30: ldr             x3, [x3, #0x520]
    // 0xb1ee34: StoreField: r1->field_f = r3
    //     0xb1ee34: stur            w3, [x1, #0xf]
    // 0xb1ee38: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1ee38: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1ee3c: ldr             x4, [x4, #0x1b0]
    // 0xb1ee40: StoreField: r1->field_13 = r4
    //     0xb1ee40: stur            w4, [x1, #0x13]
    // 0xb1ee44: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1ee44: stur            w4, [x1, #0x17]
    // 0xb1ee48: r5 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb1ee48: add             x5, PP, #0x46, lsl #12  ; [pp+0x46528] List<String>(12)
    //     0xb1ee4c: ldr             x5, [x5, #0x528]
    // 0xb1ee50: StoreField: r1->field_1b = r5
    //     0xb1ee50: stur            w5, [x1, #0x1b]
    // 0xb1ee54: StoreField: r1->field_1f = r5
    //     0xb1ee54: stur            w5, [x1, #0x1f]
    // 0xb1ee58: r6 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xb1ee58: add             x6, PP, #0x46, lsl #12  ; [pp+0x46530] List<String>(12)
    //     0xb1ee5c: ldr             x6, [x6, #0x530]
    // 0xb1ee60: StoreField: r1->field_23 = r6
    //     0xb1ee60: stur            w6, [x1, #0x23]
    // 0xb1ee64: r7 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xb1ee64: add             x7, PP, #0x46, lsl #12  ; [pp+0x46538] List<String>(12)
    //     0xb1ee68: ldr             x7, [x7, #0x538]
    // 0xb1ee6c: StoreField: r1->field_27 = r7
    //     0xb1ee6c: stur            w7, [x1, #0x27]
    // 0xb1ee70: r8 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb1ee70: add             x8, PP, #0x45, lsl #12  ; [pp+0x459b0] List<String>(7)
    //     0xb1ee74: ldr             x8, [x8, #0x9b0]
    // 0xb1ee78: StoreField: r1->field_2b = r8
    //     0xb1ee78: stur            w8, [x1, #0x2b]
    // 0xb1ee7c: StoreField: r1->field_2f = r8
    //     0xb1ee7c: stur            w8, [x1, #0x2f]
    // 0xb1ee80: r9 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb1ee80: add             x9, PP, #0x45, lsl #12  ; [pp+0x459b8] List<String>(7)
    //     0xb1ee84: ldr             x9, [x9, #0x9b8]
    // 0xb1ee88: StoreField: r1->field_33 = r9
    //     0xb1ee88: stur            w9, [x1, #0x33]
    // 0xb1ee8c: StoreField: r1->field_37 = r9
    //     0xb1ee8c: stur            w9, [x1, #0x37]
    // 0xb1ee90: r10 = const [S, M, T, O, T, F, L]
    //     0xb1ee90: add             x10, PP, #0x45, lsl #12  ; [pp+0x459c8] List<String>(7)
    //     0xb1ee94: ldr             x10, [x10, #0x9c8]
    // 0xb1ee98: StoreField: r1->field_3b = r10
    //     0xb1ee98: stur            w10, [x1, #0x3b]
    // 0xb1ee9c: StoreField: r1->field_3f = r10
    //     0xb1ee9c: stur            w10, [x1, #0x3f]
    // 0xb1eea0: r11 = const [K1, K2, K3, K4]
    //     0xb1eea0: add             x11, PP, #0x45, lsl #12  ; [pp+0x455b8] List<String>(4)
    //     0xb1eea4: ldr             x11, [x11, #0x5b8]
    // 0xb1eea8: StoreField: r1->field_43 = r11
    //     0xb1eea8: stur            w11, [x1, #0x43]
    // 0xb1eeac: r12 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb1eeac: add             x12, PP, #0x45, lsl #12  ; [pp+0x459d8] List<String>(4)
    //     0xb1eeb0: ldr             x12, [x12, #0x9d8]
    // 0xb1eeb4: StoreField: r1->field_47 = r12
    //     0xb1eeb4: stur            w12, [x1, #0x47]
    // 0xb1eeb8: r13 = const [a.m., p.m.]
    //     0xb1eeb8: add             x13, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1eebc: ldr             x13, [x13, #0xab0]
    // 0xb1eec0: StoreField: r1->field_4b = r13
    //     0xb1eec0: stur            w13, [x1, #0x4b]
    // 0xb1eec4: StoreField: r1->field_4f = rZR
    //     0xb1eec4: stur            xzr, [x1, #0x4f]
    // 0xb1eec8: mov             x0, x1
    // 0xb1eecc: ldur            x1, [fp, #-8]
    // 0xb1eed0: r14 = 258
    //     0xb1eed0: movz            x14, #0x102
    // 0xb1eed4: ArrayStore: r1[r14] = r0  ; List_4
    //     0xb1eed4: add             x25, x1, w14, sxtw #1
    //     0xb1eed8: add             x25, x25, #0xf
    //     0xb1eedc: str             w0, [x25]
    //     0xb1eee0: tbz             w0, #0, #0xb1eefc
    //     0xb1eee4: ldurb           w16, [x1, #-1]
    //     0xb1eee8: ldurb           w17, [x0, #-1]
    //     0xb1eeec: and             x16, x17, x16, lsr #2
    //     0xb1eef0: tst             x16, HEAP, lsr #32
    //     0xb1eef4: b.eq            #0xb1eefc
    //     0xb1eef8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1eefc: ldur            x1, [fp, #-8]
    // 0xb1ef00: r0 = 260
    //     0xb1ef00: movz            x0, #0x104
    // 0xb1ef04: add             x14, x1, w0, sxtw #1
    // 0xb1ef08: r16 = "ne"
    //     0xb1ef08: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "ne"
    //     0xb1ef0c: ldr             x16, [x16, #0xdd8]
    // 0xb1ef10: StoreField: r14->field_f = r16
    //     0xb1ef10: stur            w16, [x14, #0xf]
    // 0xb1ef14: r0 = DateSymbols()
    //     0xb1ef14: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ef18: mov             x1, x0
    // 0xb1ef1c: r0 = "ne"
    //     0xb1ef1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "ne"
    //     0xb1ef20: ldr             x0, [x0, #0xdd8]
    // 0xb1ef24: StoreField: r1->field_7 = r0
    //     0xb1ef24: stur            w0, [x1, #7]
    // 0xb1ef28: r0 = const [ईसा पूर्व, सन्]
    //     0xb1ef28: add             x0, PP, #0x46, lsl #12  ; [pp+0x46540] List<String>(2)
    //     0xb1ef2c: ldr             x0, [x0, #0x540]
    // 0xb1ef30: StoreField: r1->field_b = r0
    //     0xb1ef30: stur            w0, [x1, #0xb]
    // 0xb1ef34: StoreField: r1->field_f = r0
    //     0xb1ef34: stur            w0, [x1, #0xf]
    // 0xb1ef38: r0 = const [जन, फेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xb1ef38: add             x0, PP, #0x46, lsl #12  ; [pp+0x46548] List<String>(12)
    //     0xb1ef3c: ldr             x0, [x0, #0x548]
    // 0xb1ef40: StoreField: r1->field_13 = r0
    //     0xb1ef40: stur            w0, [x1, #0x13]
    // 0xb1ef44: r0 = const [जन, फेेब, मार्च, अप्र, मे, जुन, जुल, अग, सेप, अक्टो, नोभे, डिसे]
    //     0xb1ef44: add             x0, PP, #0x46, lsl #12  ; [pp+0x46550] List<String>(12)
    //     0xb1ef48: ldr             x0, [x0, #0x550]
    // 0xb1ef4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ef4c: stur            w0, [x1, #0x17]
    // 0xb1ef50: r0 = const [जनवरी, फेब्रुअरी, मार्च, अप्रिल, मे, जुन, जुलाई, अगस्ट, सेप्टेम्बर, अक्टोबर, नोभेम्बर, डिसेम्बर]
    //     0xb1ef50: add             x0, PP, #0x46, lsl #12  ; [pp+0x46558] List<String>(12)
    //     0xb1ef54: ldr             x0, [x0, #0x558]
    // 0xb1ef58: StoreField: r1->field_1b = r0
    //     0xb1ef58: stur            w0, [x1, #0x1b]
    // 0xb1ef5c: StoreField: r1->field_1f = r0
    //     0xb1ef5c: stur            w0, [x1, #0x1f]
    // 0xb1ef60: StoreField: r1->field_23 = r0
    //     0xb1ef60: stur            w0, [x1, #0x23]
    // 0xb1ef64: StoreField: r1->field_27 = r0
    //     0xb1ef64: stur            w0, [x1, #0x27]
    // 0xb1ef68: r0 = const [आइतबार, सोमबार, मङ्गलबार, बुधबार, बिहिबार, शुक्रबार, शनिबार]
    //     0xb1ef68: add             x0, PP, #0x46, lsl #12  ; [pp+0x46560] List<String>(7)
    //     0xb1ef6c: ldr             x0, [x0, #0x560]
    // 0xb1ef70: StoreField: r1->field_2b = r0
    //     0xb1ef70: stur            w0, [x1, #0x2b]
    // 0xb1ef74: StoreField: r1->field_2f = r0
    //     0xb1ef74: stur            w0, [x1, #0x2f]
    // 0xb1ef78: r0 = const [आइत, सोम, मङ्गल, बुध, बिहि, शुक्र, शनि]
    //     0xb1ef78: add             x0, PP, #0x46, lsl #12  ; [pp+0x46568] List<String>(7)
    //     0xb1ef7c: ldr             x0, [x0, #0x568]
    // 0xb1ef80: StoreField: r1->field_33 = r0
    //     0xb1ef80: stur            w0, [x1, #0x33]
    // 0xb1ef84: StoreField: r1->field_37 = r0
    //     0xb1ef84: stur            w0, [x1, #0x37]
    // 0xb1ef88: r0 = const [आ, सो, म, बु, बि, शु, श]
    //     0xb1ef88: add             x0, PP, #0x46, lsl #12  ; [pp+0x46570] List<String>(7)
    //     0xb1ef8c: ldr             x0, [x0, #0x570]
    // 0xb1ef90: StoreField: r1->field_3b = r0
    //     0xb1ef90: stur            w0, [x1, #0x3b]
    // 0xb1ef94: StoreField: r1->field_3f = r0
    //     0xb1ef94: stur            w0, [x1, #0x3f]
    // 0xb1ef98: r0 = const [पहिलो सत्र, दोस्रो सत्र, तेस्रो सत्र, चौथो सत्र]
    //     0xb1ef98: add             x0, PP, #0x46, lsl #12  ; [pp+0x46578] List<String>(4)
    //     0xb1ef9c: ldr             x0, [x0, #0x578]
    // 0xb1efa0: StoreField: r1->field_43 = r0
    //     0xb1efa0: stur            w0, [x1, #0x43]
    // 0xb1efa4: StoreField: r1->field_47 = r0
    //     0xb1efa4: stur            w0, [x1, #0x47]
    // 0xb1efa8: r0 = const [पूर्वाह्न, अपराह्न]
    //     0xb1efa8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46580] List<String>(2)
    //     0xb1efac: ldr             x0, [x0, #0x580]
    // 0xb1efb0: StoreField: r1->field_4b = r0
    //     0xb1efb0: stur            w0, [x1, #0x4b]
    // 0xb1efb4: r0 = "०"
    //     0xb1efb4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "०"
    //     0xb1efb8: ldr             x0, [x0, #0xd98]
    // 0xb1efbc: StoreField: r1->field_57 = r0
    //     0xb1efbc: stur            w0, [x1, #0x57]
    // 0xb1efc0: r2 = 6
    //     0xb1efc0: movz            x2, #0x6
    // 0xb1efc4: StoreField: r1->field_4f = r2
    //     0xb1efc4: stur            x2, [x1, #0x4f]
    // 0xb1efc8: mov             x0, x1
    // 0xb1efcc: ldur            x1, [fp, #-8]
    // 0xb1efd0: r3 = 262
    //     0xb1efd0: movz            x3, #0x106
    // 0xb1efd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1efd4: add             x25, x1, w3, sxtw #1
    //     0xb1efd8: add             x25, x25, #0xf
    //     0xb1efdc: str             w0, [x25]
    //     0xb1efe0: tbz             w0, #0, #0xb1effc
    //     0xb1efe4: ldurb           w16, [x1, #-1]
    //     0xb1efe8: ldurb           w17, [x0, #-1]
    //     0xb1efec: and             x16, x17, x16, lsr #2
    //     0xb1eff0: tst             x16, HEAP, lsr #32
    //     0xb1eff4: b.eq            #0xb1effc
    //     0xb1eff8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1effc: ldur            x1, [fp, #-8]
    // 0xb1f000: r0 = 264
    //     0xb1f000: movz            x0, #0x108
    // 0xb1f004: add             x3, x1, w0, sxtw #1
    // 0xb1f008: r16 = "nl"
    //     0xb1f008: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "nl"
    //     0xb1f00c: ldr             x16, [x16, #0xde8]
    // 0xb1f010: StoreField: r3->field_f = r16
    //     0xb1f010: stur            w16, [x3, #0xf]
    // 0xb1f014: r0 = DateSymbols()
    //     0xb1f014: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f018: mov             x1, x0
    // 0xb1f01c: r0 = "nl"
    //     0xb1f01c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "nl"
    //     0xb1f020: ldr             x0, [x0, #0xde8]
    // 0xb1f024: StoreField: r1->field_7 = r0
    //     0xb1f024: stur            w0, [x1, #7]
    // 0xb1f028: r0 = const [v.Chr., n.Chr.]
    //     0xb1f028: add             x0, PP, #0x46, lsl #12  ; [pp+0x46588] List<String>(2)
    //     0xb1f02c: ldr             x0, [x0, #0x588]
    // 0xb1f030: StoreField: r1->field_b = r0
    //     0xb1f030: stur            w0, [x1, #0xb]
    // 0xb1f034: r0 = const [voor Christus, na Christus]
    //     0xb1f034: add             x0, PP, #0x45, lsl #12  ; [pp+0x45588] List<String>(2)
    //     0xb1f038: ldr             x0, [x0, #0x588]
    // 0xb1f03c: StoreField: r1->field_f = r0
    //     0xb1f03c: stur            w0, [x1, #0xf]
    // 0xb1f040: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1f040: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1f044: ldr             x2, [x2, #0x1b0]
    // 0xb1f048: StoreField: r1->field_13 = r2
    //     0xb1f048: stur            w2, [x1, #0x13]
    // 0xb1f04c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1f04c: stur            w2, [x1, #0x17]
    // 0xb1f050: r0 = const [januari, februari, maart, april, mei, juni, juli, augustus, september, oktober, november, december]
    //     0xb1f050: add             x0, PP, #0x46, lsl #12  ; [pp+0x46590] List<String>(12)
    //     0xb1f054: ldr             x0, [x0, #0x590]
    // 0xb1f058: StoreField: r1->field_1b = r0
    //     0xb1f058: stur            w0, [x1, #0x1b]
    // 0xb1f05c: StoreField: r1->field_1f = r0
    //     0xb1f05c: stur            w0, [x1, #0x1f]
    // 0xb1f060: r0 = const [jan., feb., mrt., apr., mei, jun., jul., aug., sep., okt., nov., dec.]
    //     0xb1f060: add             x0, PP, #0x46, lsl #12  ; [pp+0x46598] List<String>(12)
    //     0xb1f064: ldr             x0, [x0, #0x598]
    // 0xb1f068: StoreField: r1->field_23 = r0
    //     0xb1f068: stur            w0, [x1, #0x23]
    // 0xb1f06c: StoreField: r1->field_27 = r0
    //     0xb1f06c: stur            w0, [x1, #0x27]
    // 0xb1f070: r0 = const [zondag, maandag, dinsdag, woensdag, donderdag, vrijdag, zaterdag]
    //     0xb1f070: add             x0, PP, #0x46, lsl #12  ; [pp+0x465a0] List<String>(7)
    //     0xb1f074: ldr             x0, [x0, #0x5a0]
    // 0xb1f078: StoreField: r1->field_2b = r0
    //     0xb1f078: stur            w0, [x1, #0x2b]
    // 0xb1f07c: StoreField: r1->field_2f = r0
    //     0xb1f07c: stur            w0, [x1, #0x2f]
    // 0xb1f080: r0 = const [zo, ma, di, wo, do, vr, za]
    //     0xb1f080: add             x0, PP, #0x46, lsl #12  ; [pp+0x465a8] List<String>(7)
    //     0xb1f084: ldr             x0, [x0, #0x5a8]
    // 0xb1f088: StoreField: r1->field_33 = r0
    //     0xb1f088: stur            w0, [x1, #0x33]
    // 0xb1f08c: StoreField: r1->field_37 = r0
    //     0xb1f08c: stur            w0, [x1, #0x37]
    // 0xb1f090: r0 = const [Z, M, D, W, D, V, Z]
    //     0xb1f090: add             x0, PP, #0x46, lsl #12  ; [pp+0x465b0] List<String>(7)
    //     0xb1f094: ldr             x0, [x0, #0x5b0]
    // 0xb1f098: StoreField: r1->field_3b = r0
    //     0xb1f098: stur            w0, [x1, #0x3b]
    // 0xb1f09c: StoreField: r1->field_3f = r0
    //     0xb1f09c: stur            w0, [x1, #0x3f]
    // 0xb1f0a0: r3 = const [K1, K2, K3, K4]
    //     0xb1f0a0: add             x3, PP, #0x45, lsl #12  ; [pp+0x455b8] List<String>(4)
    //     0xb1f0a4: ldr             x3, [x3, #0x5b8]
    // 0xb1f0a8: StoreField: r1->field_43 = r3
    //     0xb1f0a8: stur            w3, [x1, #0x43]
    // 0xb1f0ac: r0 = const [1e kwartaal, 2e kwartaal, 3e kwartaal, 4e kwartaal]
    //     0xb1f0ac: add             x0, PP, #0x46, lsl #12  ; [pp+0x465b8] List<String>(4)
    //     0xb1f0b0: ldr             x0, [x0, #0x5b8]
    // 0xb1f0b4: StoreField: r1->field_47 = r0
    //     0xb1f0b4: stur            w0, [x1, #0x47]
    // 0xb1f0b8: r4 = const [a.m., p.m.]
    //     0xb1f0b8: add             x4, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1f0bc: ldr             x4, [x4, #0xab0]
    // 0xb1f0c0: StoreField: r1->field_4b = r4
    //     0xb1f0c0: stur            w4, [x1, #0x4b]
    // 0xb1f0c4: StoreField: r1->field_4f = rZR
    //     0xb1f0c4: stur            xzr, [x1, #0x4f]
    // 0xb1f0c8: mov             x0, x1
    // 0xb1f0cc: ldur            x1, [fp, #-8]
    // 0xb1f0d0: r5 = 266
    //     0xb1f0d0: movz            x5, #0x10a
    // 0xb1f0d4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1f0d4: add             x25, x1, w5, sxtw #1
    //     0xb1f0d8: add             x25, x25, #0xf
    //     0xb1f0dc: str             w0, [x25]
    //     0xb1f0e0: tbz             w0, #0, #0xb1f0fc
    //     0xb1f0e4: ldurb           w16, [x1, #-1]
    //     0xb1f0e8: ldurb           w17, [x0, #-1]
    //     0xb1f0ec: and             x16, x17, x16, lsr #2
    //     0xb1f0f0: tst             x16, HEAP, lsr #32
    //     0xb1f0f4: b.eq            #0xb1f0fc
    //     0xb1f0f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f0fc: ldur            x1, [fp, #-8]
    // 0xb1f100: r0 = 268
    //     0xb1f100: movz            x0, #0x10c
    // 0xb1f104: add             x5, x1, w0, sxtw #1
    // 0xb1f108: r16 = "no"
    //     0xb1f108: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0xb1f10c: ldr             x16, [x16, #0x298]
    // 0xb1f110: StoreField: r5->field_f = r16
    //     0xb1f110: stur            w16, [x5, #0xf]
    // 0xb1f114: r0 = DateSymbols()
    //     0xb1f114: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f118: mov             x1, x0
    // 0xb1f11c: r0 = "no"
    //     0xb1f11c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0xb1f120: ldr             x0, [x0, #0x298]
    // 0xb1f124: StoreField: r1->field_7 = r0
    //     0xb1f124: stur            w0, [x1, #7]
    // 0xb1f128: r2 = const [f.Kr., e.Kr.]
    //     0xb1f128: add             x2, PP, #0x45, lsl #12  ; [pp+0x45998] List<String>(2)
    //     0xb1f12c: ldr             x2, [x2, #0x998]
    // 0xb1f130: StoreField: r1->field_b = r2
    //     0xb1f130: stur            w2, [x1, #0xb]
    // 0xb1f134: r0 = const [før Kristus, etter Kristus]
    //     0xb1f134: add             x0, PP, #0x46, lsl #12  ; [pp+0x46520] List<String>(2)
    //     0xb1f138: ldr             x0, [x0, #0x520]
    // 0xb1f13c: StoreField: r1->field_f = r0
    //     0xb1f13c: stur            w0, [x1, #0xf]
    // 0xb1f140: r3 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1f140: add             x3, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1f144: ldr             x3, [x3, #0x1b0]
    // 0xb1f148: StoreField: r1->field_13 = r3
    //     0xb1f148: stur            w3, [x1, #0x13]
    // 0xb1f14c: ArrayStore: r1[0] = r3  ; List_4
    //     0xb1f14c: stur            w3, [x1, #0x17]
    // 0xb1f150: r0 = const [januar, februar, mars, april, mai, juni, juli, august, september, oktober, november, desember]
    //     0xb1f150: add             x0, PP, #0x46, lsl #12  ; [pp+0x46528] List<String>(12)
    //     0xb1f154: ldr             x0, [x0, #0x528]
    // 0xb1f158: StoreField: r1->field_1b = r0
    //     0xb1f158: stur            w0, [x1, #0x1b]
    // 0xb1f15c: StoreField: r1->field_1f = r0
    //     0xb1f15c: stur            w0, [x1, #0x1f]
    // 0xb1f160: r0 = const [jan., feb., mar., apr., mai, jun., jul., aug., sep., okt., nov., des.]
    //     0xb1f160: add             x0, PP, #0x46, lsl #12  ; [pp+0x46530] List<String>(12)
    //     0xb1f164: ldr             x0, [x0, #0x530]
    // 0xb1f168: StoreField: r1->field_23 = r0
    //     0xb1f168: stur            w0, [x1, #0x23]
    // 0xb1f16c: r0 = const [jan, feb, mar, apr, mai, jun, jul, aug, sep, okt, nov, des]
    //     0xb1f16c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46538] List<String>(12)
    //     0xb1f170: ldr             x0, [x0, #0x538]
    // 0xb1f174: StoreField: r1->field_27 = r0
    //     0xb1f174: stur            w0, [x1, #0x27]
    // 0xb1f178: r0 = const [søndag, mandag, tirsdag, onsdag, torsdag, fredag, lørdag]
    //     0xb1f178: add             x0, PP, #0x45, lsl #12  ; [pp+0x459b0] List<String>(7)
    //     0xb1f17c: ldr             x0, [x0, #0x9b0]
    // 0xb1f180: StoreField: r1->field_2b = r0
    //     0xb1f180: stur            w0, [x1, #0x2b]
    // 0xb1f184: StoreField: r1->field_2f = r0
    //     0xb1f184: stur            w0, [x1, #0x2f]
    // 0xb1f188: r0 = const [søn., man., tir., ons., tor., fre., lør.]
    //     0xb1f188: add             x0, PP, #0x45, lsl #12  ; [pp+0x459b8] List<String>(7)
    //     0xb1f18c: ldr             x0, [x0, #0x9b8]
    // 0xb1f190: StoreField: r1->field_33 = r0
    //     0xb1f190: stur            w0, [x1, #0x33]
    // 0xb1f194: StoreField: r1->field_37 = r0
    //     0xb1f194: stur            w0, [x1, #0x37]
    // 0xb1f198: r4 = const [S, M, T, O, T, F, L]
    //     0xb1f198: add             x4, PP, #0x45, lsl #12  ; [pp+0x459c8] List<String>(7)
    //     0xb1f19c: ldr             x4, [x4, #0x9c8]
    // 0xb1f1a0: StoreField: r1->field_3b = r4
    //     0xb1f1a0: stur            w4, [x1, #0x3b]
    // 0xb1f1a4: StoreField: r1->field_3f = r4
    //     0xb1f1a4: stur            w4, [x1, #0x3f]
    // 0xb1f1a8: r5 = const [K1, K2, K3, K4]
    //     0xb1f1a8: add             x5, PP, #0x45, lsl #12  ; [pp+0x455b8] List<String>(4)
    //     0xb1f1ac: ldr             x5, [x5, #0x5b8]
    // 0xb1f1b0: StoreField: r1->field_43 = r5
    //     0xb1f1b0: stur            w5, [x1, #0x43]
    // 0xb1f1b4: r0 = const [1. kvartal, 2. kvartal, 3. kvartal, 4. kvartal]
    //     0xb1f1b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x459d8] List<String>(4)
    //     0xb1f1b8: ldr             x0, [x0, #0x9d8]
    // 0xb1f1bc: StoreField: r1->field_47 = r0
    //     0xb1f1bc: stur            w0, [x1, #0x47]
    // 0xb1f1c0: r6 = const [a.m., p.m.]
    //     0xb1f1c0: add             x6, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1f1c4: ldr             x6, [x6, #0xab0]
    // 0xb1f1c8: StoreField: r1->field_4b = r6
    //     0xb1f1c8: stur            w6, [x1, #0x4b]
    // 0xb1f1cc: StoreField: r1->field_4f = rZR
    //     0xb1f1cc: stur            xzr, [x1, #0x4f]
    // 0xb1f1d0: mov             x0, x1
    // 0xb1f1d4: ldur            x1, [fp, #-8]
    // 0xb1f1d8: r7 = 270
    //     0xb1f1d8: movz            x7, #0x10e
    // 0xb1f1dc: ArrayStore: r1[r7] = r0  ; List_4
    //     0xb1f1dc: add             x25, x1, w7, sxtw #1
    //     0xb1f1e0: add             x25, x25, #0xf
    //     0xb1f1e4: str             w0, [x25]
    //     0xb1f1e8: tbz             w0, #0, #0xb1f204
    //     0xb1f1ec: ldurb           w16, [x1, #-1]
    //     0xb1f1f0: ldurb           w17, [x0, #-1]
    //     0xb1f1f4: and             x16, x17, x16, lsr #2
    //     0xb1f1f8: tst             x16, HEAP, lsr #32
    //     0xb1f1fc: b.eq            #0xb1f204
    //     0xb1f200: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f204: ldur            x1, [fp, #-8]
    // 0xb1f208: r0 = 272
    //     0xb1f208: movz            x0, #0x110
    // 0xb1f20c: add             x7, x1, w0, sxtw #1
    // 0xb1f210: r16 = "or"
    //     0xb1f210: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "or"
    //     0xb1f214: ldr             x16, [x16, #0xe08]
    // 0xb1f218: StoreField: r7->field_f = r16
    //     0xb1f218: stur            w16, [x7, #0xf]
    // 0xb1f21c: r0 = DateSymbols()
    //     0xb1f21c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f220: mov             x1, x0
    // 0xb1f224: r0 = "or"
    //     0xb1f224: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "or"
    //     0xb1f228: ldr             x0, [x0, #0xe08]
    // 0xb1f22c: StoreField: r1->field_7 = r0
    //     0xb1f22c: stur            w0, [x1, #7]
    // 0xb1f230: r2 = const [BC, AD]
    //     0xb1f230: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb1f234: ldr             x2, [x2, #0x1a0]
    // 0xb1f238: StoreField: r1->field_b = r2
    //     0xb1f238: stur            w2, [x1, #0xb]
    // 0xb1f23c: r0 = const [ଖ୍ରୀଷ୍ଟପୂର୍ବ, ଖ୍ରୀଷ୍ଟାବ୍ଦ]
    //     0xb1f23c: add             x0, PP, #0x46, lsl #12  ; [pp+0x465c0] List<String>(2)
    //     0xb1f240: ldr             x0, [x0, #0x5c0]
    // 0xb1f244: StoreField: r1->field_f = r0
    //     0xb1f244: stur            w0, [x1, #0xf]
    // 0xb1f248: r0 = const [ଜା, ଫେ, ମା, ଅ, ମଇ, ଜୁ, ଜୁ, ଅ, ସେ, ଅ, ନ, ଡି]
    //     0xb1f248: add             x0, PP, #0x46, lsl #12  ; [pp+0x465c8] List<String>(12)
    //     0xb1f24c: ldr             x0, [x0, #0x5c8]
    // 0xb1f250: StoreField: r1->field_13 = r0
    //     0xb1f250: stur            w0, [x1, #0x13]
    // 0xb1f254: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f254: stur            w0, [x1, #0x17]
    // 0xb1f258: r0 = const [ଜାନୁଆରୀ, ଫେବୃଆରୀ, ମାର୍ଚ୍ଚ, ଅପ୍ରେଲ, ମଇ, ଜୁନ, ଜୁଲାଇ, ଅଗଷ୍ଟ, ସେପ୍ଟେମ୍ବର, ଅକ୍ଟୋବର, ନଭେମ୍ବର, ଡିସେମ୍ବର]
    //     0xb1f258: add             x0, PP, #0x46, lsl #12  ; [pp+0x465d0] List<String>(12)
    //     0xb1f25c: ldr             x0, [x0, #0x5d0]
    // 0xb1f260: StoreField: r1->field_1b = r0
    //     0xb1f260: stur            w0, [x1, #0x1b]
    // 0xb1f264: StoreField: r1->field_1f = r0
    //     0xb1f264: stur            w0, [x1, #0x1f]
    // 0xb1f268: StoreField: r1->field_23 = r0
    //     0xb1f268: stur            w0, [x1, #0x23]
    // 0xb1f26c: StoreField: r1->field_27 = r0
    //     0xb1f26c: stur            w0, [x1, #0x27]
    // 0xb1f270: r0 = const [ରବିବାର, ସୋମବାର, ମଙ୍ଗଳବାର, ବୁଧବାର, ଗୁରୁବାର, ଶୁକ୍ରବାର, ଶନିବାର]
    //     0xb1f270: add             x0, PP, #0x46, lsl #12  ; [pp+0x465d8] List<String>(7)
    //     0xb1f274: ldr             x0, [x0, #0x5d8]
    // 0xb1f278: StoreField: r1->field_2b = r0
    //     0xb1f278: stur            w0, [x1, #0x2b]
    // 0xb1f27c: StoreField: r1->field_2f = r0
    //     0xb1f27c: stur            w0, [x1, #0x2f]
    // 0xb1f280: r0 = const [ରବି, ସୋମ, ମଙ୍ଗଳ, ବୁଧ, ଗୁରୁ, ଶୁକ୍ର, ଶନି]
    //     0xb1f280: add             x0, PP, #0x46, lsl #12  ; [pp+0x465e0] List<String>(7)
    //     0xb1f284: ldr             x0, [x0, #0x5e0]
    // 0xb1f288: StoreField: r1->field_33 = r0
    //     0xb1f288: stur            w0, [x1, #0x33]
    // 0xb1f28c: StoreField: r1->field_37 = r0
    //     0xb1f28c: stur            w0, [x1, #0x37]
    // 0xb1f290: r0 = const [ର, ସୋ, ମ, ବୁ, ଗୁ, ଶୁ, ଶ]
    //     0xb1f290: add             x0, PP, #0x46, lsl #12  ; [pp+0x465e8] List<String>(7)
    //     0xb1f294: ldr             x0, [x0, #0x5e8]
    // 0xb1f298: StoreField: r1->field_3b = r0
    //     0xb1f298: stur            w0, [x1, #0x3b]
    // 0xb1f29c: StoreField: r1->field_3f = r0
    //     0xb1f29c: stur            w0, [x1, #0x3f]
    // 0xb1f2a0: r0 = const [1ମ ତ୍ରୟମାସ, 2ୟ ତ୍ରୟମାସ, 3ୟ ତ୍ରୟମାସ, 4ର୍ଥ ତ୍ରୟମାସ]
    //     0xb1f2a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x465f0] List<String>(4)
    //     0xb1f2a4: ldr             x0, [x0, #0x5f0]
    // 0xb1f2a8: StoreField: r1->field_43 = r0
    //     0xb1f2a8: stur            w0, [x1, #0x43]
    // 0xb1f2ac: StoreField: r1->field_47 = r0
    //     0xb1f2ac: stur            w0, [x1, #0x47]
    // 0xb1f2b0: r3 = const [AM, PM]
    //     0xb1f2b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1f2b4: ldr             x3, [x3, #0x1f0]
    // 0xb1f2b8: StoreField: r1->field_4b = r3
    //     0xb1f2b8: stur            w3, [x1, #0x4b]
    // 0xb1f2bc: r4 = 6
    //     0xb1f2bc: movz            x4, #0x6
    // 0xb1f2c0: StoreField: r1->field_4f = r4
    //     0xb1f2c0: stur            x4, [x1, #0x4f]
    // 0xb1f2c4: mov             x0, x1
    // 0xb1f2c8: ldur            x1, [fp, #-8]
    // 0xb1f2cc: r5 = 274
    //     0xb1f2cc: movz            x5, #0x112
    // 0xb1f2d0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1f2d0: add             x25, x1, w5, sxtw #1
    //     0xb1f2d4: add             x25, x25, #0xf
    //     0xb1f2d8: str             w0, [x25]
    //     0xb1f2dc: tbz             w0, #0, #0xb1f2f8
    //     0xb1f2e0: ldurb           w16, [x1, #-1]
    //     0xb1f2e4: ldurb           w17, [x0, #-1]
    //     0xb1f2e8: and             x16, x17, x16, lsr #2
    //     0xb1f2ec: tst             x16, HEAP, lsr #32
    //     0xb1f2f0: b.eq            #0xb1f2f8
    //     0xb1f2f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f2f8: ldur            x1, [fp, #-8]
    // 0xb1f2fc: r0 = 276
    //     0xb1f2fc: movz            x0, #0x114
    // 0xb1f300: add             x5, x1, w0, sxtw #1
    // 0xb1f304: r16 = "pa"
    //     0xb1f304: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "pa"
    //     0xb1f308: ldr             x16, [x16, #0xe10]
    // 0xb1f30c: StoreField: r5->field_f = r16
    //     0xb1f30c: stur            w16, [x5, #0xf]
    // 0xb1f310: r0 = DateSymbols()
    //     0xb1f310: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f314: mov             x1, x0
    // 0xb1f318: r0 = "pa"
    //     0xb1f318: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "pa"
    //     0xb1f31c: ldr             x0, [x0, #0xe10]
    // 0xb1f320: StoreField: r1->field_7 = r0
    //     0xb1f320: stur            w0, [x1, #7]
    // 0xb1f324: r0 = const [ਈ. ਪੂ., ਸੰਨ]
    //     0xb1f324: add             x0, PP, #0x46, lsl #12  ; [pp+0x465f8] List<String>(2)
    //     0xb1f328: ldr             x0, [x0, #0x5f8]
    // 0xb1f32c: StoreField: r1->field_b = r0
    //     0xb1f32c: stur            w0, [x1, #0xb]
    // 0xb1f330: r0 = const [ਈਸਵੀ ਪੂਰਵ, ਈਸਵੀ ਸੰਨ]
    //     0xb1f330: add             x0, PP, #0x46, lsl #12  ; [pp+0x46600] List<String>(2)
    //     0xb1f334: ldr             x0, [x0, #0x600]
    // 0xb1f338: StoreField: r1->field_f = r0
    //     0xb1f338: stur            w0, [x1, #0xf]
    // 0xb1f33c: r0 = const [ਜ, ਫ਼, ਮਾ, ਅ, ਮ, ਜੂ, ਜੁ, ਅ, ਸ, ਅ, ਨ, ਦ]
    //     0xb1f33c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46608] List<String>(12)
    //     0xb1f340: ldr             x0, [x0, #0x608]
    // 0xb1f344: StoreField: r1->field_13 = r0
    //     0xb1f344: stur            w0, [x1, #0x13]
    // 0xb1f348: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f348: stur            w0, [x1, #0x17]
    // 0xb1f34c: r0 = const [ਜਨਵਰੀ, ਫ਼ਰਵਰੀ, ਮਾਰਚ, ਅਪ੍ਰੈਲ, ਮਈ, ਜੂਨ, ਜੁਲਾਈ, ਅਗਸਤ, ਸਤੰਬਰ, ਅਕਤੂਬਰ, ਨਵੰਬਰ, ਦਸੰਬਰ]
    //     0xb1f34c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46610] List<String>(12)
    //     0xb1f350: ldr             x0, [x0, #0x610]
    // 0xb1f354: StoreField: r1->field_1b = r0
    //     0xb1f354: stur            w0, [x1, #0x1b]
    // 0xb1f358: StoreField: r1->field_1f = r0
    //     0xb1f358: stur            w0, [x1, #0x1f]
    // 0xb1f35c: r0 = const [ਜਨ, ਫ਼ਰ, ਮਾਰਚ, ਅਪ੍ਰੈ, ਮਈ, ਜੂਨ, ਜੁਲਾ, ਅਗ, ਸਤੰ, ਅਕਤੂ, ਨਵੰ, ਦਸੰ]
    //     0xb1f35c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46618] List<String>(12)
    //     0xb1f360: ldr             x0, [x0, #0x618]
    // 0xb1f364: StoreField: r1->field_23 = r0
    //     0xb1f364: stur            w0, [x1, #0x23]
    // 0xb1f368: StoreField: r1->field_27 = r0
    //     0xb1f368: stur            w0, [x1, #0x27]
    // 0xb1f36c: r0 = const [ਐਤਵਾਰ, ਸੋਮਵਾਰ, ਮੰਗਲਵਾਰ, ਬੁੱਧਵਾਰ, ਵੀਰਵਾਰ, ਸ਼ੁੱਕਰਵਾਰ, ਸ਼ਨਿੱਚਰਵਾਰ]
    //     0xb1f36c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46620] List<String>(7)
    //     0xb1f370: ldr             x0, [x0, #0x620]
    // 0xb1f374: StoreField: r1->field_2b = r0
    //     0xb1f374: stur            w0, [x1, #0x2b]
    // 0xb1f378: StoreField: r1->field_2f = r0
    //     0xb1f378: stur            w0, [x1, #0x2f]
    // 0xb1f37c: r0 = const [ਐਤ, ਸੋਮ, ਮੰਗਲ, ਬੁੱਧ, ਵੀਰ, ਸ਼ੁੱਕਰ, ਸ਼ਨਿੱਚਰ]
    //     0xb1f37c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46628] List<String>(7)
    //     0xb1f380: ldr             x0, [x0, #0x628]
    // 0xb1f384: StoreField: r1->field_33 = r0
    //     0xb1f384: stur            w0, [x1, #0x33]
    // 0xb1f388: StoreField: r1->field_37 = r0
    //     0xb1f388: stur            w0, [x1, #0x37]
    // 0xb1f38c: r0 = const [ਐ, ਸੋ, ਮੰ, ਬੁੱ, ਵੀ, ਸ਼ੁੱ, ਸ਼]
    //     0xb1f38c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46630] List<String>(7)
    //     0xb1f390: ldr             x0, [x0, #0x630]
    // 0xb1f394: StoreField: r1->field_3b = r0
    //     0xb1f394: stur            w0, [x1, #0x3b]
    // 0xb1f398: StoreField: r1->field_3f = r0
    //     0xb1f398: stur            w0, [x1, #0x3f]
    // 0xb1f39c: r0 = const [ਤਿਮਾਹੀ1, ਤਿਮਾਹੀ2, ਤਿਮਾਹੀ3, ਤਿਮਾਹੀ4]
    //     0xb1f39c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46638] List<String>(4)
    //     0xb1f3a0: ldr             x0, [x0, #0x638]
    // 0xb1f3a4: StoreField: r1->field_43 = r0
    //     0xb1f3a4: stur            w0, [x1, #0x43]
    // 0xb1f3a8: r0 = const [ਪਹਿਲੀ ਤਿਮਾਹੀ, ਦੂਜੀ ਤਿਮਾਹੀ, ਤੀਜੀ ਤਿਮਾਹੀ, ਚੌਥੀ ਤਿਮਾਹੀ]
    //     0xb1f3a8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46640] List<String>(4)
    //     0xb1f3ac: ldr             x0, [x0, #0x640]
    // 0xb1f3b0: StoreField: r1->field_47 = r0
    //     0xb1f3b0: stur            w0, [x1, #0x47]
    // 0xb1f3b4: r0 = const [ਪੂ.ਦੁ., ਬਾ.ਦੁ.]
    //     0xb1f3b4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46648] List<String>(2)
    //     0xb1f3b8: ldr             x0, [x0, #0x648]
    // 0xb1f3bc: StoreField: r1->field_4b = r0
    //     0xb1f3bc: stur            w0, [x1, #0x4b]
    // 0xb1f3c0: r2 = 6
    //     0xb1f3c0: movz            x2, #0x6
    // 0xb1f3c4: StoreField: r1->field_4f = r2
    //     0xb1f3c4: stur            x2, [x1, #0x4f]
    // 0xb1f3c8: mov             x0, x1
    // 0xb1f3cc: ldur            x1, [fp, #-8]
    // 0xb1f3d0: r3 = 278
    //     0xb1f3d0: movz            x3, #0x116
    // 0xb1f3d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1f3d4: add             x25, x1, w3, sxtw #1
    //     0xb1f3d8: add             x25, x25, #0xf
    //     0xb1f3dc: str             w0, [x25]
    //     0xb1f3e0: tbz             w0, #0, #0xb1f3fc
    //     0xb1f3e4: ldurb           w16, [x1, #-1]
    //     0xb1f3e8: ldurb           w17, [x0, #-1]
    //     0xb1f3ec: and             x16, x17, x16, lsr #2
    //     0xb1f3f0: tst             x16, HEAP, lsr #32
    //     0xb1f3f4: b.eq            #0xb1f3fc
    //     0xb1f3f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f3fc: ldur            x1, [fp, #-8]
    // 0xb1f400: r0 = 280
    //     0xb1f400: movz            x0, #0x118
    // 0xb1f404: add             x3, x1, w0, sxtw #1
    // 0xb1f408: r16 = "pl"
    //     0xb1f408: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "pl"
    //     0xb1f40c: ldr             x16, [x16, #0xe18]
    // 0xb1f410: StoreField: r3->field_f = r16
    //     0xb1f410: stur            w16, [x3, #0xf]
    // 0xb1f414: r0 = DateSymbols()
    //     0xb1f414: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f418: mov             x1, x0
    // 0xb1f41c: r0 = "pl"
    //     0xb1f41c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "pl"
    //     0xb1f420: ldr             x0, [x0, #0xe18]
    // 0xb1f424: StoreField: r1->field_7 = r0
    //     0xb1f424: stur            w0, [x1, #7]
    // 0xb1f428: r0 = const [p.n.e., n.e.]
    //     0xb1f428: add             x0, PP, #0x46, lsl #12  ; [pp+0x46650] List<String>(2)
    //     0xb1f42c: ldr             x0, [x0, #0x650]
    // 0xb1f430: StoreField: r1->field_b = r0
    //     0xb1f430: stur            w0, [x1, #0xb]
    // 0xb1f434: r0 = const [przed naszą erą, naszej ery]
    //     0xb1f434: add             x0, PP, #0x46, lsl #12  ; [pp+0x46658] List<String>(2)
    //     0xb1f438: ldr             x0, [x0, #0x658]
    // 0xb1f43c: StoreField: r1->field_f = r0
    //     0xb1f43c: stur            w0, [x1, #0xf]
    // 0xb1f440: r0 = const [s, l, m, k, m, c, l, s, w, p, l, g]
    //     0xb1f440: add             x0, PP, #0x46, lsl #12  ; [pp+0x46660] List<String>(12)
    //     0xb1f444: ldr             x0, [x0, #0x660]
    // 0xb1f448: StoreField: r1->field_13 = r0
    //     0xb1f448: stur            w0, [x1, #0x13]
    // 0xb1f44c: r0 = const [S, L, M, K, M, C, L, S, W, P, L, G]
    //     0xb1f44c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46668] List<String>(12)
    //     0xb1f450: ldr             x0, [x0, #0x668]
    // 0xb1f454: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f454: stur            w0, [x1, #0x17]
    // 0xb1f458: r0 = const [stycznia, lutego, marca, kwietnia, maja, czerwca, lipca, sierpnia, września, października, listopada, grudnia]
    //     0xb1f458: add             x0, PP, #0x46, lsl #12  ; [pp+0x46670] List<String>(12)
    //     0xb1f45c: ldr             x0, [x0, #0x670]
    // 0xb1f460: StoreField: r1->field_1b = r0
    //     0xb1f460: stur            w0, [x1, #0x1b]
    // 0xb1f464: r0 = const [styczeń, luty, marzec, kwiecień, maj, czerwiec, lipiec, sierpień, wrzesień, październik, listopad, grudzień]
    //     0xb1f464: add             x0, PP, #0x46, lsl #12  ; [pp+0x46678] List<String>(12)
    //     0xb1f468: ldr             x0, [x0, #0x678]
    // 0xb1f46c: StoreField: r1->field_1f = r0
    //     0xb1f46c: stur            w0, [x1, #0x1f]
    // 0xb1f470: r0 = const [sty, lut, mar, kwi, maj, cze, lip, sie, wrz, paź, lis, gru]
    //     0xb1f470: add             x0, PP, #0x46, lsl #12  ; [pp+0x46680] List<String>(12)
    //     0xb1f474: ldr             x0, [x0, #0x680]
    // 0xb1f478: StoreField: r1->field_23 = r0
    //     0xb1f478: stur            w0, [x1, #0x23]
    // 0xb1f47c: StoreField: r1->field_27 = r0
    //     0xb1f47c: stur            w0, [x1, #0x27]
    // 0xb1f480: r0 = const [niedziela, poniedziałek, wtorek, środa, czwartek, piątek, sobota]
    //     0xb1f480: add             x0, PP, #0x46, lsl #12  ; [pp+0x46688] List<String>(7)
    //     0xb1f484: ldr             x0, [x0, #0x688]
    // 0xb1f488: StoreField: r1->field_2b = r0
    //     0xb1f488: stur            w0, [x1, #0x2b]
    // 0xb1f48c: StoreField: r1->field_2f = r0
    //     0xb1f48c: stur            w0, [x1, #0x2f]
    // 0xb1f490: r0 = const [niedz., pon., wt., śr., czw., pt., sob.]
    //     0xb1f490: add             x0, PP, #0x46, lsl #12  ; [pp+0x46690] List<String>(7)
    //     0xb1f494: ldr             x0, [x0, #0x690]
    // 0xb1f498: StoreField: r1->field_33 = r0
    //     0xb1f498: stur            w0, [x1, #0x33]
    // 0xb1f49c: StoreField: r1->field_37 = r0
    //     0xb1f49c: stur            w0, [x1, #0x37]
    // 0xb1f4a0: r0 = const [n, p, w, ś, c, p, s]
    //     0xb1f4a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46698] List<String>(7)
    //     0xb1f4a4: ldr             x0, [x0, #0x698]
    // 0xb1f4a8: StoreField: r1->field_3b = r0
    //     0xb1f4a8: stur            w0, [x1, #0x3b]
    // 0xb1f4ac: r0 = const [N, P, W, Ś, C, P, S]
    //     0xb1f4ac: add             x0, PP, #0x46, lsl #12  ; [pp+0x466a0] List<String>(7)
    //     0xb1f4b0: ldr             x0, [x0, #0x6a0]
    // 0xb1f4b4: StoreField: r1->field_3f = r0
    //     0xb1f4b4: stur            w0, [x1, #0x3f]
    // 0xb1f4b8: r0 = const [I kw., II kw., III kw., IV kw.]
    //     0xb1f4b8: add             x0, PP, #0x46, lsl #12  ; [pp+0x466a8] List<String>(4)
    //     0xb1f4bc: ldr             x0, [x0, #0x6a8]
    // 0xb1f4c0: StoreField: r1->field_43 = r0
    //     0xb1f4c0: stur            w0, [x1, #0x43]
    // 0xb1f4c4: r0 = const [I kwartał, II kwartał, III kwartał, IV kwartał]
    //     0xb1f4c4: add             x0, PP, #0x46, lsl #12  ; [pp+0x466b0] List<String>(4)
    //     0xb1f4c8: ldr             x0, [x0, #0x6b0]
    // 0xb1f4cc: StoreField: r1->field_47 = r0
    //     0xb1f4cc: stur            w0, [x1, #0x47]
    // 0xb1f4d0: r2 = const [AM, PM]
    //     0xb1f4d0: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1f4d4: ldr             x2, [x2, #0x1f0]
    // 0xb1f4d8: StoreField: r1->field_4b = r2
    //     0xb1f4d8: stur            w2, [x1, #0x4b]
    // 0xb1f4dc: StoreField: r1->field_4f = rZR
    //     0xb1f4dc: stur            xzr, [x1, #0x4f]
    // 0xb1f4e0: mov             x0, x1
    // 0xb1f4e4: ldur            x1, [fp, #-8]
    // 0xb1f4e8: r3 = 282
    //     0xb1f4e8: movz            x3, #0x11a
    // 0xb1f4ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1f4ec: add             x25, x1, w3, sxtw #1
    //     0xb1f4f0: add             x25, x25, #0xf
    //     0xb1f4f4: str             w0, [x25]
    //     0xb1f4f8: tbz             w0, #0, #0xb1f514
    //     0xb1f4fc: ldurb           w16, [x1, #-1]
    //     0xb1f500: ldurb           w17, [x0, #-1]
    //     0xb1f504: and             x16, x17, x16, lsr #2
    //     0xb1f508: tst             x16, HEAP, lsr #32
    //     0xb1f50c: b.eq            #0xb1f514
    //     0xb1f510: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f514: ldur            x1, [fp, #-8]
    // 0xb1f518: r0 = 284
    //     0xb1f518: movz            x0, #0x11c
    // 0xb1f51c: add             x3, x1, w0, sxtw #1
    // 0xb1f520: r16 = "ps"
    //     0xb1f520: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce28] "ps"
    //     0xb1f524: ldr             x16, [x16, #0xe28]
    // 0xb1f528: StoreField: r3->field_f = r16
    //     0xb1f528: stur            w16, [x3, #0xf]
    // 0xb1f52c: r0 = DateSymbols()
    //     0xb1f52c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f530: mov             x1, x0
    // 0xb1f534: r0 = "ps"
    //     0xb1f534: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce28] "ps"
    //     0xb1f538: ldr             x0, [x0, #0xe28]
    // 0xb1f53c: StoreField: r1->field_7 = r0
    //     0xb1f53c: stur            w0, [x1, #7]
    // 0xb1f540: r0 = const [له میلاد وړاندې, م.]
    //     0xb1f540: add             x0, PP, #0x46, lsl #12  ; [pp+0x466b8] List<String>(2)
    //     0xb1f544: ldr             x0, [x0, #0x6b8]
    // 0xb1f548: StoreField: r1->field_b = r0
    //     0xb1f548: stur            w0, [x1, #0xb]
    // 0xb1f54c: r0 = const [له میلاد څخه وړاندې, له میلاد څخه وروسته]
    //     0xb1f54c: add             x0, PP, #0x46, lsl #12  ; [pp+0x466c0] List<String>(2)
    //     0xb1f550: ldr             x0, [x0, #0x6c0]
    // 0xb1f554: StoreField: r1->field_f = r0
    //     0xb1f554: stur            w0, [x1, #0xf]
    // 0xb1f558: r0 = const [ج, ف, م, ا, م, ج, ج, ا, س, ا, ن, د]
    //     0xb1f558: add             x0, PP, #0x46, lsl #12  ; [pp+0x466c8] List<String>(12)
    //     0xb1f55c: ldr             x0, [x0, #0x6c8]
    // 0xb1f560: StoreField: r1->field_13 = r0
    //     0xb1f560: stur            w0, [x1, #0x13]
    // 0xb1f564: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb1f564: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb1f568: ldr             x2, [x2, #0x6d0]
    // 0xb1f56c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1f56c: stur            w2, [x1, #0x17]
    // 0xb1f570: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سېپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb1f570: add             x0, PP, #0x46, lsl #12  ; [pp+0x466d0] List<String>(12)
    //     0xb1f574: ldr             x0, [x0, #0x6d0]
    // 0xb1f578: StoreField: r1->field_1b = r0
    //     0xb1f578: stur            w0, [x1, #0x1b]
    // 0xb1f57c: r3 = const [جنوري, فېبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb1f57c: add             x3, PP, #0x46, lsl #12  ; [pp+0x466d8] List<String>(12)
    //     0xb1f580: ldr             x3, [x3, #0x6d8]
    // 0xb1f584: StoreField: r1->field_1f = r3
    //     0xb1f584: stur            w3, [x1, #0x1f]
    // 0xb1f588: StoreField: r1->field_23 = r0
    //     0xb1f588: stur            w0, [x1, #0x23]
    // 0xb1f58c: r0 = const [جنوري, فبروري, مارچ, اپریل, مۍ, جون, جولای, اګست, سپتمبر, اکتوبر, نومبر, دسمبر]
    //     0xb1f58c: add             x0, PP, #0x46, lsl #12  ; [pp+0x466e0] List<String>(12)
    //     0xb1f590: ldr             x0, [x0, #0x6e0]
    // 0xb1f594: StoreField: r1->field_27 = r0
    //     0xb1f594: stur            w0, [x1, #0x27]
    // 0xb1f598: r0 = const [يونۍ, دونۍ, درېنۍ, څلرنۍ, پينځنۍ, جمعه, اونۍ]
    //     0xb1f598: add             x0, PP, #0x46, lsl #12  ; [pp+0x466e8] List<String>(7)
    //     0xb1f59c: ldr             x0, [x0, #0x6e8]
    // 0xb1f5a0: StoreField: r1->field_2b = r0
    //     0xb1f5a0: stur            w0, [x1, #0x2b]
    // 0xb1f5a4: StoreField: r1->field_2f = r0
    //     0xb1f5a4: stur            w0, [x1, #0x2f]
    // 0xb1f5a8: StoreField: r1->field_33 = r0
    //     0xb1f5a8: stur            w0, [x1, #0x33]
    // 0xb1f5ac: StoreField: r1->field_37 = r0
    //     0xb1f5ac: stur            w0, [x1, #0x37]
    // 0xb1f5b0: r3 = const [S, M, T, W, T, F, S]
    //     0xb1f5b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb1f5b4: ldr             x3, [x3, #0x1d8]
    // 0xb1f5b8: StoreField: r1->field_3b = r3
    //     0xb1f5b8: stur            w3, [x1, #0x3b]
    // 0xb1f5bc: StoreField: r1->field_3f = r3
    //     0xb1f5bc: stur            w3, [x1, #0x3f]
    // 0xb1f5c0: r0 = const [لومړۍ ربعه, ۲مه ربعه, ۳مه ربعه, ۴مه ربعه]
    //     0xb1f5c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x466f0] List<String>(4)
    //     0xb1f5c4: ldr             x0, [x0, #0x6f0]
    // 0xb1f5c8: StoreField: r1->field_43 = r0
    //     0xb1f5c8: stur            w0, [x1, #0x43]
    // 0xb1f5cc: StoreField: r1->field_47 = r0
    //     0xb1f5cc: stur            w0, [x1, #0x47]
    // 0xb1f5d0: r0 = const [غ.م., غ.و.]
    //     0xb1f5d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x466f8] List<String>(2)
    //     0xb1f5d4: ldr             x0, [x0, #0x6f8]
    // 0xb1f5d8: StoreField: r1->field_4b = r0
    //     0xb1f5d8: stur            w0, [x1, #0x4b]
    // 0xb1f5dc: r0 = "۰"
    //     0xb1f5dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "۰"
    //     0xb1f5e0: ldr             x0, [x0, #0xb98]
    // 0xb1f5e4: StoreField: r1->field_57 = r0
    //     0xb1f5e4: stur            w0, [x1, #0x57]
    // 0xb1f5e8: r0 = 5
    //     0xb1f5e8: movz            x0, #0x5
    // 0xb1f5ec: StoreField: r1->field_4f = r0
    //     0xb1f5ec: stur            x0, [x1, #0x4f]
    // 0xb1f5f0: mov             x0, x1
    // 0xb1f5f4: ldur            x1, [fp, #-8]
    // 0xb1f5f8: r4 = 286
    //     0xb1f5f8: movz            x4, #0x11e
    // 0xb1f5fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1f5fc: add             x25, x1, w4, sxtw #1
    //     0xb1f600: add             x25, x25, #0xf
    //     0xb1f604: str             w0, [x25]
    //     0xb1f608: tbz             w0, #0, #0xb1f624
    //     0xb1f60c: ldurb           w16, [x1, #-1]
    //     0xb1f610: ldurb           w17, [x0, #-1]
    //     0xb1f614: and             x16, x17, x16, lsr #2
    //     0xb1f618: tst             x16, HEAP, lsr #32
    //     0xb1f61c: b.eq            #0xb1f624
    //     0xb1f620: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f624: ldur            x1, [fp, #-8]
    // 0xb1f628: r0 = 288
    //     0xb1f628: movz            x0, #0x120
    // 0xb1f62c: add             x4, x1, w0, sxtw #1
    // 0xb1f630: r16 = "pt"
    //     0xb1f630: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0xb1f634: ldr             x16, [x16, #0xe48]
    // 0xb1f638: StoreField: r4->field_f = r16
    //     0xb1f638: stur            w16, [x4, #0xf]
    // 0xb1f63c: r0 = DateSymbols()
    //     0xb1f63c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f640: mov             x1, x0
    // 0xb1f644: r0 = "pt"
    //     0xb1f644: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0xb1f648: ldr             x0, [x0, #0xe48]
    // 0xb1f64c: StoreField: r1->field_7 = r0
    //     0xb1f64c: stur            w0, [x1, #7]
    // 0xb1f650: r2 = const [a.C., d.C.]
    //     0xb1f650: add             x2, PP, #0x45, lsl #12  ; [pp+0x45ce0] List<String>(2)
    //     0xb1f654: ldr             x2, [x2, #0xce0]
    // 0xb1f658: StoreField: r1->field_b = r2
    //     0xb1f658: stur            w2, [x1, #0xb]
    // 0xb1f65c: r3 = const [antes de Cristo, depois de Cristo]
    //     0xb1f65c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46700] List<String>(2)
    //     0xb1f660: ldr             x3, [x3, #0x700]
    // 0xb1f664: StoreField: r1->field_f = r3
    //     0xb1f664: stur            w3, [x1, #0xf]
    // 0xb1f668: r4 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1f668: add             x4, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1f66c: ldr             x4, [x4, #0x1b0]
    // 0xb1f670: StoreField: r1->field_13 = r4
    //     0xb1f670: stur            w4, [x1, #0x13]
    // 0xb1f674: ArrayStore: r1[0] = r4  ; List_4
    //     0xb1f674: stur            w4, [x1, #0x17]
    // 0xb1f678: r5 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb1f678: add             x5, PP, #0x46, lsl #12  ; [pp+0x46708] List<String>(12)
    //     0xb1f67c: ldr             x5, [x5, #0x708]
    // 0xb1f680: StoreField: r1->field_1b = r5
    //     0xb1f680: stur            w5, [x1, #0x1b]
    // 0xb1f684: StoreField: r1->field_1f = r5
    //     0xb1f684: stur            w5, [x1, #0x1f]
    // 0xb1f688: r6 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xb1f688: add             x6, PP, #0x46, lsl #12  ; [pp+0x46710] List<String>(12)
    //     0xb1f68c: ldr             x6, [x6, #0x710]
    // 0xb1f690: StoreField: r1->field_23 = r6
    //     0xb1f690: stur            w6, [x1, #0x23]
    // 0xb1f694: StoreField: r1->field_27 = r6
    //     0xb1f694: stur            w6, [x1, #0x27]
    // 0xb1f698: r7 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb1f698: add             x7, PP, #0x46, lsl #12  ; [pp+0x46718] List<String>(7)
    //     0xb1f69c: ldr             x7, [x7, #0x718]
    // 0xb1f6a0: StoreField: r1->field_2b = r7
    //     0xb1f6a0: stur            w7, [x1, #0x2b]
    // 0xb1f6a4: StoreField: r1->field_2f = r7
    //     0xb1f6a4: stur            w7, [x1, #0x2f]
    // 0xb1f6a8: r0 = const [dom., seg., ter., qua., qui., sex., sáb.]
    //     0xb1f6a8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46720] List<String>(7)
    //     0xb1f6ac: ldr             x0, [x0, #0x720]
    // 0xb1f6b0: StoreField: r1->field_33 = r0
    //     0xb1f6b0: stur            w0, [x1, #0x33]
    // 0xb1f6b4: StoreField: r1->field_37 = r0
    //     0xb1f6b4: stur            w0, [x1, #0x37]
    // 0xb1f6b8: r8 = const [D, S, T, Q, Q, S, S]
    //     0xb1f6b8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46728] List<String>(7)
    //     0xb1f6bc: ldr             x8, [x8, #0x728]
    // 0xb1f6c0: StoreField: r1->field_3b = r8
    //     0xb1f6c0: stur            w8, [x1, #0x3b]
    // 0xb1f6c4: StoreField: r1->field_3f = r8
    //     0xb1f6c4: stur            w8, [x1, #0x3f]
    // 0xb1f6c8: r9 = const [T1, T2, T3, T4]
    //     0xb1f6c8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1f6cc: ldr             x9, [x9, #0xaf8]
    // 0xb1f6d0: StoreField: r1->field_43 = r9
    //     0xb1f6d0: stur            w9, [x1, #0x43]
    // 0xb1f6d4: r0 = const [1º trimestre, 2º trimestre, 3º trimestre, 4º trimestre]
    //     0xb1f6d4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46000] List<String>(4)
    //     0xb1f6d8: ldr             x0, [x0]
    // 0xb1f6dc: StoreField: r1->field_47 = r0
    //     0xb1f6dc: stur            w0, [x1, #0x47]
    // 0xb1f6e0: r10 = const [AM, PM]
    //     0xb1f6e0: add             x10, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1f6e4: ldr             x10, [x10, #0x1f0]
    // 0xb1f6e8: StoreField: r1->field_4b = r10
    //     0xb1f6e8: stur            w10, [x1, #0x4b]
    // 0xb1f6ec: r11 = 6
    //     0xb1f6ec: movz            x11, #0x6
    // 0xb1f6f0: StoreField: r1->field_4f = r11
    //     0xb1f6f0: stur            x11, [x1, #0x4f]
    // 0xb1f6f4: mov             x0, x1
    // 0xb1f6f8: ldur            x1, [fp, #-8]
    // 0xb1f6fc: r12 = 290
    //     0xb1f6fc: movz            x12, #0x122
    // 0xb1f700: ArrayStore: r1[r12] = r0  ; List_4
    //     0xb1f700: add             x25, x1, w12, sxtw #1
    //     0xb1f704: add             x25, x25, #0xf
    //     0xb1f708: str             w0, [x25]
    //     0xb1f70c: tbz             w0, #0, #0xb1f728
    //     0xb1f710: ldurb           w16, [x1, #-1]
    //     0xb1f714: ldurb           w17, [x0, #-1]
    //     0xb1f718: and             x16, x17, x16, lsr #2
    //     0xb1f71c: tst             x16, HEAP, lsr #32
    //     0xb1f720: b.eq            #0xb1f728
    //     0xb1f724: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f728: ldur            x1, [fp, #-8]
    // 0xb1f72c: r0 = 292
    //     0xb1f72c: movz            x0, #0x124
    // 0xb1f730: add             x12, x1, w0, sxtw #1
    // 0xb1f734: r16 = "pt_PT"
    //     0xb1f734: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce60] "pt_PT"
    //     0xb1f738: ldr             x16, [x16, #0xe60]
    // 0xb1f73c: StoreField: r12->field_f = r16
    //     0xb1f73c: stur            w16, [x12, #0xf]
    // 0xb1f740: r0 = DateSymbols()
    //     0xb1f740: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f744: mov             x1, x0
    // 0xb1f748: r0 = "pt_PT"
    //     0xb1f748: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce60] "pt_PT"
    //     0xb1f74c: ldr             x0, [x0, #0xe60]
    // 0xb1f750: StoreField: r1->field_7 = r0
    //     0xb1f750: stur            w0, [x1, #7]
    // 0xb1f754: r0 = const [a.C., d.C.]
    //     0xb1f754: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ce0] List<String>(2)
    //     0xb1f758: ldr             x0, [x0, #0xce0]
    // 0xb1f75c: StoreField: r1->field_b = r0
    //     0xb1f75c: stur            w0, [x1, #0xb]
    // 0xb1f760: r0 = const [antes de Cristo, depois de Cristo]
    //     0xb1f760: add             x0, PP, #0x46, lsl #12  ; [pp+0x46700] List<String>(2)
    //     0xb1f764: ldr             x0, [x0, #0x700]
    // 0xb1f768: StoreField: r1->field_f = r0
    //     0xb1f768: stur            w0, [x1, #0xf]
    // 0xb1f76c: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb1f76c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb1f770: ldr             x2, [x2, #0x1b0]
    // 0xb1f774: StoreField: r1->field_13 = r2
    //     0xb1f774: stur            w2, [x1, #0x13]
    // 0xb1f778: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1f778: stur            w2, [x1, #0x17]
    // 0xb1f77c: r0 = const [janeiro, fevereiro, março, abril, maio, junho, julho, agosto, setembro, outubro, novembro, dezembro]
    //     0xb1f77c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46708] List<String>(12)
    //     0xb1f780: ldr             x0, [x0, #0x708]
    // 0xb1f784: StoreField: r1->field_1b = r0
    //     0xb1f784: stur            w0, [x1, #0x1b]
    // 0xb1f788: StoreField: r1->field_1f = r0
    //     0xb1f788: stur            w0, [x1, #0x1f]
    // 0xb1f78c: r0 = const [jan., fev., mar., abr., mai., jun., jul., ago., set., out., nov., dez.]
    //     0xb1f78c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46710] List<String>(12)
    //     0xb1f790: ldr             x0, [x0, #0x710]
    // 0xb1f794: StoreField: r1->field_23 = r0
    //     0xb1f794: stur            w0, [x1, #0x23]
    // 0xb1f798: StoreField: r1->field_27 = r0
    //     0xb1f798: stur            w0, [x1, #0x27]
    // 0xb1f79c: r0 = const [domingo, segunda-feira, terça-feira, quarta-feira, quinta-feira, sexta-feira, sábado]
    //     0xb1f79c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46718] List<String>(7)
    //     0xb1f7a0: ldr             x0, [x0, #0x718]
    // 0xb1f7a4: StoreField: r1->field_2b = r0
    //     0xb1f7a4: stur            w0, [x1, #0x2b]
    // 0xb1f7a8: StoreField: r1->field_2f = r0
    //     0xb1f7a8: stur            w0, [x1, #0x2f]
    // 0xb1f7ac: r0 = const [domingo, segunda, terça, quarta, quinta, sexta, sábado]
    //     0xb1f7ac: add             x0, PP, #0x46, lsl #12  ; [pp+0x46730] List<String>(7)
    //     0xb1f7b0: ldr             x0, [x0, #0x730]
    // 0xb1f7b4: StoreField: r1->field_33 = r0
    //     0xb1f7b4: stur            w0, [x1, #0x33]
    // 0xb1f7b8: StoreField: r1->field_37 = r0
    //     0xb1f7b8: stur            w0, [x1, #0x37]
    // 0xb1f7bc: r0 = const [D, S, T, Q, Q, S, S]
    //     0xb1f7bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46728] List<String>(7)
    //     0xb1f7c0: ldr             x0, [x0, #0x728]
    // 0xb1f7c4: StoreField: r1->field_3b = r0
    //     0xb1f7c4: stur            w0, [x1, #0x3b]
    // 0xb1f7c8: StoreField: r1->field_3f = r0
    //     0xb1f7c8: stur            w0, [x1, #0x3f]
    // 0xb1f7cc: r0 = const [T1, T2, T3, T4]
    //     0xb1f7cc: add             x0, PP, #0x45, lsl #12  ; [pp+0x45af8] List<String>(4)
    //     0xb1f7d0: ldr             x0, [x0, #0xaf8]
    // 0xb1f7d4: StoreField: r1->field_43 = r0
    //     0xb1f7d4: stur            w0, [x1, #0x43]
    // 0xb1f7d8: r0 = const [1.º trimestre, 2.º trimestre, 3.º trimestre, 4.º trimestre]
    //     0xb1f7d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b18] List<String>(4)
    //     0xb1f7dc: ldr             x0, [x0, #0xb18]
    // 0xb1f7e0: StoreField: r1->field_47 = r0
    //     0xb1f7e0: stur            w0, [x1, #0x47]
    // 0xb1f7e4: r0 = const [da manhã, da tarde]
    //     0xb1f7e4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46738] List<String>(2)
    //     0xb1f7e8: ldr             x0, [x0, #0x738]
    // 0xb1f7ec: StoreField: r1->field_4b = r0
    //     0xb1f7ec: stur            w0, [x1, #0x4b]
    // 0xb1f7f0: r3 = 6
    //     0xb1f7f0: movz            x3, #0x6
    // 0xb1f7f4: StoreField: r1->field_4f = r3
    //     0xb1f7f4: stur            x3, [x1, #0x4f]
    // 0xb1f7f8: mov             x0, x1
    // 0xb1f7fc: ldur            x1, [fp, #-8]
    // 0xb1f800: r4 = 294
    //     0xb1f800: movz            x4, #0x126
    // 0xb1f804: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb1f804: add             x25, x1, w4, sxtw #1
    //     0xb1f808: add             x25, x25, #0xf
    //     0xb1f80c: str             w0, [x25]
    //     0xb1f810: tbz             w0, #0, #0xb1f82c
    //     0xb1f814: ldurb           w16, [x1, #-1]
    //     0xb1f818: ldurb           w17, [x0, #-1]
    //     0xb1f81c: and             x16, x17, x16, lsr #2
    //     0xb1f820: tst             x16, HEAP, lsr #32
    //     0xb1f824: b.eq            #0xb1f82c
    //     0xb1f828: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f82c: ldur            x1, [fp, #-8]
    // 0xb1f830: r0 = 296
    //     0xb1f830: movz            x0, #0x128
    // 0xb1f834: add             x4, x1, w0, sxtw #1
    // 0xb1f838: r16 = "ro"
    //     0xb1f838: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "ro"
    //     0xb1f83c: ldr             x16, [x16, #0xe68]
    // 0xb1f840: StoreField: r4->field_f = r16
    //     0xb1f840: stur            w16, [x4, #0xf]
    // 0xb1f844: r0 = DateSymbols()
    //     0xb1f844: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f848: mov             x1, x0
    // 0xb1f84c: r0 = "ro"
    //     0xb1f84c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "ro"
    //     0xb1f850: ldr             x0, [x0, #0xe68]
    // 0xb1f854: StoreField: r1->field_7 = r0
    //     0xb1f854: stur            w0, [x1, #7]
    // 0xb1f858: r0 = const [î.Hr., d.Hr.]
    //     0xb1f858: add             x0, PP, #0x46, lsl #12  ; [pp+0x46740] List<String>(2)
    //     0xb1f85c: ldr             x0, [x0, #0x740]
    // 0xb1f860: StoreField: r1->field_b = r0
    //     0xb1f860: stur            w0, [x1, #0xb]
    // 0xb1f864: r0 = const [înainte de Hristos, după Hristos]
    //     0xb1f864: add             x0, PP, #0x46, lsl #12  ; [pp+0x46748] List<String>(2)
    //     0xb1f868: ldr             x0, [x0, #0x748]
    // 0xb1f86c: StoreField: r1->field_f = r0
    //     0xb1f86c: stur            w0, [x1, #0xf]
    // 0xb1f870: r0 = const [I, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb1f870: add             x0, PP, #0x46, lsl #12  ; [pp+0x46750] List<String>(12)
    //     0xb1f874: ldr             x0, [x0, #0x750]
    // 0xb1f878: StoreField: r1->field_13 = r0
    //     0xb1f878: stur            w0, [x1, #0x13]
    // 0xb1f87c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f87c: stur            w0, [x1, #0x17]
    // 0xb1f880: r0 = const [ianuarie, februarie, martie, aprilie, mai, iunie, iulie, august, septembrie, octombrie, noiembrie, decembrie]
    //     0xb1f880: add             x0, PP, #0x46, lsl #12  ; [pp+0x46758] List<String>(12)
    //     0xb1f884: ldr             x0, [x0, #0x758]
    // 0xb1f888: StoreField: r1->field_1b = r0
    //     0xb1f888: stur            w0, [x1, #0x1b]
    // 0xb1f88c: StoreField: r1->field_1f = r0
    //     0xb1f88c: stur            w0, [x1, #0x1f]
    // 0xb1f890: r0 = const [ian., feb., mar., apr., mai, iun., iul., aug., sept., oct., nov., dec.]
    //     0xb1f890: add             x0, PP, #0x46, lsl #12  ; [pp+0x46760] List<String>(12)
    //     0xb1f894: ldr             x0, [x0, #0x760]
    // 0xb1f898: StoreField: r1->field_23 = r0
    //     0xb1f898: stur            w0, [x1, #0x23]
    // 0xb1f89c: StoreField: r1->field_27 = r0
    //     0xb1f89c: stur            w0, [x1, #0x27]
    // 0xb1f8a0: r0 = const [duminică, luni, marți, miercuri, joi, vineri, sâmbătă]
    //     0xb1f8a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46768] List<String>(7)
    //     0xb1f8a4: ldr             x0, [x0, #0x768]
    // 0xb1f8a8: StoreField: r1->field_2b = r0
    //     0xb1f8a8: stur            w0, [x1, #0x2b]
    // 0xb1f8ac: StoreField: r1->field_2f = r0
    //     0xb1f8ac: stur            w0, [x1, #0x2f]
    // 0xb1f8b0: r0 = const [dum., lun., mar., mie., joi, vin., sâm.]
    //     0xb1f8b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46770] List<String>(7)
    //     0xb1f8b4: ldr             x0, [x0, #0x770]
    // 0xb1f8b8: StoreField: r1->field_33 = r0
    //     0xb1f8b8: stur            w0, [x1, #0x33]
    // 0xb1f8bc: StoreField: r1->field_37 = r0
    //     0xb1f8bc: stur            w0, [x1, #0x37]
    // 0xb1f8c0: r0 = const [D, L, M, M, J, V, S]
    //     0xb1f8c0: add             x0, PP, #0x45, lsl #12  ; [pp+0x45b10] List<String>(7)
    //     0xb1f8c4: ldr             x0, [x0, #0xb10]
    // 0xb1f8c8: StoreField: r1->field_3b = r0
    //     0xb1f8c8: stur            w0, [x1, #0x3b]
    // 0xb1f8cc: StoreField: r1->field_3f = r0
    //     0xb1f8cc: stur            w0, [x1, #0x3f]
    // 0xb1f8d0: r0 = const [trim. I, trim. II, trim. III, trim. IV]
    //     0xb1f8d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46778] List<String>(4)
    //     0xb1f8d4: ldr             x0, [x0, #0x778]
    // 0xb1f8d8: StoreField: r1->field_43 = r0
    //     0xb1f8d8: stur            w0, [x1, #0x43]
    // 0xb1f8dc: r0 = const [trimestrul I, trimestrul al II-lea, trimestrul al III-lea, trimestrul al IV-lea]
    //     0xb1f8dc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46780] List<String>(4)
    //     0xb1f8e0: ldr             x0, [x0, #0x780]
    // 0xb1f8e4: StoreField: r1->field_47 = r0
    //     0xb1f8e4: stur            w0, [x1, #0x47]
    // 0xb1f8e8: r0 = const [a.m., p.m.]
    //     0xb1f8e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ab0] List<String>(2)
    //     0xb1f8ec: ldr             x0, [x0, #0xab0]
    // 0xb1f8f0: StoreField: r1->field_4b = r0
    //     0xb1f8f0: stur            w0, [x1, #0x4b]
    // 0xb1f8f4: StoreField: r1->field_4f = rZR
    //     0xb1f8f4: stur            xzr, [x1, #0x4f]
    // 0xb1f8f8: mov             x0, x1
    // 0xb1f8fc: ldur            x1, [fp, #-8]
    // 0xb1f900: r2 = 298
    //     0xb1f900: movz            x2, #0x12a
    // 0xb1f904: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1f904: add             x25, x1, w2, sxtw #1
    //     0xb1f908: add             x25, x25, #0xf
    //     0xb1f90c: str             w0, [x25]
    //     0xb1f910: tbz             w0, #0, #0xb1f92c
    //     0xb1f914: ldurb           w16, [x1, #-1]
    //     0xb1f918: ldurb           w17, [x0, #-1]
    //     0xb1f91c: and             x16, x17, x16, lsr #2
    //     0xb1f920: tst             x16, HEAP, lsr #32
    //     0xb1f924: b.eq            #0xb1f92c
    //     0xb1f928: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1f92c: ldur            x1, [fp, #-8]
    // 0xb1f930: r0 = 300
    //     0xb1f930: movz            x0, #0x12c
    // 0xb1f934: add             x2, x1, w0, sxtw #1
    // 0xb1f938: r16 = "ru"
    //     0xb1f938: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] "ru"
    //     0xb1f93c: ldr             x16, [x16, #0xe78]
    // 0xb1f940: StoreField: r2->field_f = r16
    //     0xb1f940: stur            w16, [x2, #0xf]
    // 0xb1f944: r0 = DateSymbols()
    //     0xb1f944: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1f948: mov             x1, x0
    // 0xb1f94c: r0 = "ru"
    //     0xb1f94c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce78] "ru"
    //     0xb1f950: ldr             x0, [x0, #0xe78]
    // 0xb1f954: StoreField: r1->field_7 = r0
    //     0xb1f954: stur            w0, [x1, #7]
    // 0xb1f958: r0 = const [до н. э., н. э.]
    //     0xb1f958: add             x0, PP, #0x46, lsl #12  ; [pp+0x46788] List<String>(2)
    //     0xb1f95c: ldr             x0, [x0, #0x788]
    // 0xb1f960: StoreField: r1->field_b = r0
    //     0xb1f960: stur            w0, [x1, #0xb]
    // 0xb1f964: r0 = const [до Рождества Христова, от Рождества Христова]
    //     0xb1f964: add             x0, PP, #0x46, lsl #12  ; [pp+0x46790] List<String>(2)
    //     0xb1f968: ldr             x0, [x0, #0x790]
    // 0xb1f96c: StoreField: r1->field_f = r0
    //     0xb1f96c: stur            w0, [x1, #0xf]
    // 0xb1f970: r0 = const [Я, Ф, М, А, М, И, И, А, С, О, Н, Д]
    //     0xb1f970: add             x0, PP, #0x46, lsl #12  ; [pp+0x461d0] List<String>(12)
    //     0xb1f974: ldr             x0, [x0, #0x1d0]
    // 0xb1f978: StoreField: r1->field_13 = r0
    //     0xb1f978: stur            w0, [x1, #0x13]
    // 0xb1f97c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1f97c: stur            w0, [x1, #0x17]
    // 0xb1f980: r0 = const [января, февраля, марта, апреля, мая, июня, июля, августа, сентября, октября, ноября, декабря]
    //     0xb1f980: add             x0, PP, #0x46, lsl #12  ; [pp+0x46798] List<String>(12)
    //     0xb1f984: ldr             x0, [x0, #0x798]
    // 0xb1f988: StoreField: r1->field_1b = r0
    //     0xb1f988: stur            w0, [x1, #0x1b]
    // 0xb1f98c: r0 = const [январь, февраль, март, апрель, май, июнь, июль, август, сентябрь, октябрь, ноябрь, декабрь]
    //     0xb1f98c: add             x0, PP, #0x46, lsl #12  ; [pp+0x461d8] List<String>(12)
    //     0xb1f990: ldr             x0, [x0, #0x1d8]
    // 0xb1f994: StoreField: r1->field_1f = r0
    //     0xb1f994: stur            w0, [x1, #0x1f]
    // 0xb1f998: r0 = const [янв., февр., мар., апр., мая, июн., июл., авг., сент., окт., нояб., дек.]
    //     0xb1f998: add             x0, PP, #0x46, lsl #12  ; [pp+0x467a0] List<String>(12)
    //     0xb1f99c: ldr             x0, [x0, #0x7a0]
    // 0xb1f9a0: StoreField: r1->field_23 = r0
    //     0xb1f9a0: stur            w0, [x1, #0x23]
    // 0xb1f9a4: r0 = const [янв., февр., март, апр., май, июнь, июль, авг., сент., окт., нояб., дек.]
    //     0xb1f9a4: add             x0, PP, #0x46, lsl #12  ; [pp+0x467a8] List<String>(12)
    //     0xb1f9a8: ldr             x0, [x0, #0x7a8]
    // 0xb1f9ac: StoreField: r1->field_27 = r0
    //     0xb1f9ac: stur            w0, [x1, #0x27]
    // 0xb1f9b0: r0 = const [воскресенье, понедельник, вторник, среда, четверг, пятница, суббота]
    //     0xb1f9b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x467b0] List<String>(7)
    //     0xb1f9b4: ldr             x0, [x0, #0x7b0]
    // 0xb1f9b8: StoreField: r1->field_2b = r0
    //     0xb1f9b8: stur            w0, [x1, #0x2b]
    // 0xb1f9bc: StoreField: r1->field_2f = r0
    //     0xb1f9bc: stur            w0, [x1, #0x2f]
    // 0xb1f9c0: r0 = const [вс, пн, вт, ср, чт, пт, сб]
    //     0xb1f9c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x467b8] List<String>(7)
    //     0xb1f9c4: ldr             x0, [x0, #0x7b8]
    // 0xb1f9c8: StoreField: r1->field_33 = r0
    //     0xb1f9c8: stur            w0, [x1, #0x33]
    // 0xb1f9cc: StoreField: r1->field_37 = r0
    //     0xb1f9cc: stur            w0, [x1, #0x37]
    // 0xb1f9d0: r0 = const [В, П, В, С, Ч, П, С]
    //     0xb1f9d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x467c0] List<String>(7)
    //     0xb1f9d4: ldr             x0, [x0, #0x7c0]
    // 0xb1f9d8: StoreField: r1->field_3b = r0
    //     0xb1f9d8: stur            w0, [x1, #0x3b]
    // 0xb1f9dc: StoreField: r1->field_3f = r0
    //     0xb1f9dc: stur            w0, [x1, #0x3f]
    // 0xb1f9e0: r2 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xb1f9e0: add             x2, PP, #0x46, lsl #12  ; [pp+0x467c8] List<String>(4)
    //     0xb1f9e4: ldr             x2, [x2, #0x7c8]
    // 0xb1f9e8: StoreField: r1->field_43 = r2
    //     0xb1f9e8: stur            w2, [x1, #0x43]
    // 0xb1f9ec: r3 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xb1f9ec: add             x3, PP, #0x46, lsl #12  ; [pp+0x467d0] List<String>(4)
    //     0xb1f9f0: ldr             x3, [x3, #0x7d0]
    // 0xb1f9f4: StoreField: r1->field_47 = r3
    //     0xb1f9f4: stur            w3, [x1, #0x47]
    // 0xb1f9f8: r4 = const [AM, PM]
    //     0xb1f9f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1f9fc: ldr             x4, [x4, #0x1f0]
    // 0xb1fa00: StoreField: r1->field_4b = r4
    //     0xb1fa00: stur            w4, [x1, #0x4b]
    // 0xb1fa04: StoreField: r1->field_4f = rZR
    //     0xb1fa04: stur            xzr, [x1, #0x4f]
    // 0xb1fa08: mov             x0, x1
    // 0xb1fa0c: ldur            x1, [fp, #-8]
    // 0xb1fa10: r5 = 302
    //     0xb1fa10: movz            x5, #0x12e
    // 0xb1fa14: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1fa14: add             x25, x1, w5, sxtw #1
    //     0xb1fa18: add             x25, x25, #0xf
    //     0xb1fa1c: str             w0, [x25]
    //     0xb1fa20: tbz             w0, #0, #0xb1fa3c
    //     0xb1fa24: ldurb           w16, [x1, #-1]
    //     0xb1fa28: ldurb           w17, [x0, #-1]
    //     0xb1fa2c: and             x16, x17, x16, lsr #2
    //     0xb1fa30: tst             x16, HEAP, lsr #32
    //     0xb1fa34: b.eq            #0xb1fa3c
    //     0xb1fa38: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1fa3c: ldur            x1, [fp, #-8]
    // 0xb1fa40: r0 = 304
    //     0xb1fa40: movz            x0, #0x130
    // 0xb1fa44: add             x5, x1, w0, sxtw #1
    // 0xb1fa48: r16 = "si"
    //     0xb1fa48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "si"
    //     0xb1fa4c: ldr             x16, [x16, #0xe90]
    // 0xb1fa50: StoreField: r5->field_f = r16
    //     0xb1fa50: stur            w16, [x5, #0xf]
    // 0xb1fa54: r0 = DateSymbols()
    //     0xb1fa54: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1fa58: mov             x1, x0
    // 0xb1fa5c: r0 = "si"
    //     0xb1fa5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "si"
    //     0xb1fa60: ldr             x0, [x0, #0xe90]
    // 0xb1fa64: StoreField: r1->field_7 = r0
    //     0xb1fa64: stur            w0, [x1, #7]
    // 0xb1fa68: r0 = const [ක්‍රි.පූ., ක්‍රි.ව.]
    //     0xb1fa68: add             x0, PP, #0x46, lsl #12  ; [pp+0x467d8] List<String>(2)
    //     0xb1fa6c: ldr             x0, [x0, #0x7d8]
    // 0xb1fa70: StoreField: r1->field_b = r0
    //     0xb1fa70: stur            w0, [x1, #0xb]
    // 0xb1fa74: r0 = const [ක්‍රිස්තු පූර්ව, ක්‍රිස්තු වර්ෂ]
    //     0xb1fa74: add             x0, PP, #0x46, lsl #12  ; [pp+0x467e0] List<String>(2)
    //     0xb1fa78: ldr             x0, [x0, #0x7e0]
    // 0xb1fa7c: StoreField: r1->field_f = r0
    //     0xb1fa7c: stur            w0, [x1, #0xf]
    // 0xb1fa80: r0 = const [ජ, පෙ, මා, අ, මැ, ජූ, ජූ, අ, සැ, ඔ, නෙ, දෙ]
    //     0xb1fa80: add             x0, PP, #0x46, lsl #12  ; [pp+0x467e8] List<String>(12)
    //     0xb1fa84: ldr             x0, [x0, #0x7e8]
    // 0xb1fa88: StoreField: r1->field_13 = r0
    //     0xb1fa88: stur            w0, [x1, #0x13]
    // 0xb1fa8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1fa8c: stur            w0, [x1, #0x17]
    // 0xb1fa90: r0 = const [ජනවාරි, පෙබරවාරි, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝස්තු, සැප්තැම්බර්, ඔක්තෝබර්, නොවැම්බර්, දෙසැම්බර්]
    //     0xb1fa90: add             x0, PP, #0x46, lsl #12  ; [pp+0x467f0] List<String>(12)
    //     0xb1fa94: ldr             x0, [x0, #0x7f0]
    // 0xb1fa98: StoreField: r1->field_1b = r0
    //     0xb1fa98: stur            w0, [x1, #0x1b]
    // 0xb1fa9c: StoreField: r1->field_1f = r0
    //     0xb1fa9c: stur            w0, [x1, #0x1f]
    // 0xb1faa0: r0 = const [ජන, පෙබ, මාර්තු, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xb1faa0: add             x0, PP, #0x46, lsl #12  ; [pp+0x467f8] List<String>(12)
    //     0xb1faa4: ldr             x0, [x0, #0x7f8]
    // 0xb1faa8: StoreField: r1->field_23 = r0
    //     0xb1faa8: stur            w0, [x1, #0x23]
    // 0xb1faac: r0 = const [ජන, පෙබ, මාර්, අප්‍රේල්, මැයි, ජූනි, ජූලි, අගෝ, සැප්, ඔක්, නොවැ, දෙසැ]
    //     0xb1faac: add             x0, PP, #0x46, lsl #12  ; [pp+0x46800] List<String>(12)
    //     0xb1fab0: ldr             x0, [x0, #0x800]
    // 0xb1fab4: StoreField: r1->field_27 = r0
    //     0xb1fab4: stur            w0, [x1, #0x27]
    // 0xb1fab8: r0 = const [ඉරිදා, සඳුදා, අඟහරුවාදා, බදාදා, බ්‍රහස්පතින්දා, සිකුරාදා, සෙනසුරාදා]
    //     0xb1fab8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46808] List<String>(7)
    //     0xb1fabc: ldr             x0, [x0, #0x808]
    // 0xb1fac0: StoreField: r1->field_2b = r0
    //     0xb1fac0: stur            w0, [x1, #0x2b]
    // 0xb1fac4: StoreField: r1->field_2f = r0
    //     0xb1fac4: stur            w0, [x1, #0x2f]
    // 0xb1fac8: r0 = const [ඉරිදා, සඳුදා, අඟහ, බදාදා, බ්‍රහස්, සිකු, සෙන]
    //     0xb1fac8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46810] List<String>(7)
    //     0xb1facc: ldr             x0, [x0, #0x810]
    // 0xb1fad0: StoreField: r1->field_33 = r0
    //     0xb1fad0: stur            w0, [x1, #0x33]
    // 0xb1fad4: StoreField: r1->field_37 = r0
    //     0xb1fad4: stur            w0, [x1, #0x37]
    // 0xb1fad8: r0 = const [ඉ, ස, අ, බ, බ්‍ර, සි, සෙ]
    //     0xb1fad8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46818] List<String>(7)
    //     0xb1fadc: ldr             x0, [x0, #0x818]
    // 0xb1fae0: StoreField: r1->field_3b = r0
    //     0xb1fae0: stur            w0, [x1, #0x3b]
    // 0xb1fae4: StoreField: r1->field_3f = r0
    //     0xb1fae4: stur            w0, [x1, #0x3f]
    // 0xb1fae8: r0 = const [කාර්:1, කාර්:2, කාර්:3, කාර්:4]
    //     0xb1fae8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46820] List<String>(4)
    //     0xb1faec: ldr             x0, [x0, #0x820]
    // 0xb1faf0: StoreField: r1->field_43 = r0
    //     0xb1faf0: stur            w0, [x1, #0x43]
    // 0xb1faf4: r0 = const [1 වන කාර්තුව, 2 වන කාර්තුව, 3 වන කාර්තුව, 4 වන කාර්තුව]
    //     0xb1faf4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46828] List<String>(4)
    //     0xb1faf8: ldr             x0, [x0, #0x828]
    // 0xb1fafc: StoreField: r1->field_47 = r0
    //     0xb1fafc: stur            w0, [x1, #0x47]
    // 0xb1fb00: r0 = const [පෙ.ව., ප.ව.]
    //     0xb1fb00: add             x0, PP, #0x46, lsl #12  ; [pp+0x46830] List<String>(2)
    //     0xb1fb04: ldr             x0, [x0, #0x830]
    // 0xb1fb08: StoreField: r1->field_4b = r0
    //     0xb1fb08: stur            w0, [x1, #0x4b]
    // 0xb1fb0c: StoreField: r1->field_4f = rZR
    //     0xb1fb0c: stur            xzr, [x1, #0x4f]
    // 0xb1fb10: mov             x0, x1
    // 0xb1fb14: ldur            x1, [fp, #-8]
    // 0xb1fb18: r2 = 306
    //     0xb1fb18: movz            x2, #0x132
    // 0xb1fb1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1fb1c: add             x25, x1, w2, sxtw #1
    //     0xb1fb20: add             x25, x25, #0xf
    //     0xb1fb24: str             w0, [x25]
    //     0xb1fb28: tbz             w0, #0, #0xb1fb44
    //     0xb1fb2c: ldurb           w16, [x1, #-1]
    //     0xb1fb30: ldurb           w17, [x0, #-1]
    //     0xb1fb34: and             x16, x17, x16, lsr #2
    //     0xb1fb38: tst             x16, HEAP, lsr #32
    //     0xb1fb3c: b.eq            #0xb1fb44
    //     0xb1fb40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1fb44: ldur            x1, [fp, #-8]
    // 0xb1fb48: r0 = 308
    //     0xb1fb48: movz            x0, #0x134
    // 0xb1fb4c: add             x2, x1, w0, sxtw #1
    // 0xb1fb50: r16 = "sk"
    //     0xb1fb50: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea0] "sk"
    //     0xb1fb54: ldr             x16, [x16, #0xea0]
    // 0xb1fb58: StoreField: r2->field_f = r16
    //     0xb1fb58: stur            w16, [x2, #0xf]
    // 0xb1fb5c: r0 = DateSymbols()
    //     0xb1fb5c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1fb60: mov             x1, x0
    // 0xb1fb64: r0 = "sk"
    //     0xb1fb64: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cea0] "sk"
    //     0xb1fb68: ldr             x0, [x0, #0xea0]
    // 0xb1fb6c: StoreField: r1->field_7 = r0
    //     0xb1fb6c: stur            w0, [x1, #7]
    // 0xb1fb70: r0 = const [pred Kr., po Kr.]
    //     0xb1fb70: add             x0, PP, #0x46, lsl #12  ; [pp+0x46838] List<String>(2)
    //     0xb1fb74: ldr             x0, [x0, #0x838]
    // 0xb1fb78: StoreField: r1->field_b = r0
    //     0xb1fb78: stur            w0, [x1, #0xb]
    // 0xb1fb7c: r0 = const [pred Kristom, po Kristovi]
    //     0xb1fb7c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46840] List<String>(2)
    //     0xb1fb80: ldr             x0, [x0, #0x840]
    // 0xb1fb84: StoreField: r1->field_f = r0
    //     0xb1fb84: stur            w0, [x1, #0xf]
    // 0xb1fb88: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb1fb88: add             x2, PP, #0x45, lsl #12  ; [pp+0x45828] List<String>(12)
    //     0xb1fb8c: ldr             x2, [x2, #0x828]
    // 0xb1fb90: StoreField: r1->field_13 = r2
    //     0xb1fb90: stur            w2, [x1, #0x13]
    // 0xb1fb94: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1fb94: stur            w2, [x1, #0x17]
    // 0xb1fb98: r0 = const [januára, februára, marca, apríla, mája, júna, júla, augusta, septembra, októbra, novembra, decembra]
    //     0xb1fb98: add             x0, PP, #0x46, lsl #12  ; [pp+0x46848] List<String>(12)
    //     0xb1fb9c: ldr             x0, [x0, #0x848]
    // 0xb1fba0: StoreField: r1->field_1b = r0
    //     0xb1fba0: stur            w0, [x1, #0x1b]
    // 0xb1fba4: r0 = const [január, február, marec, apríl, máj, jún, júl, august, september, október, november, december]
    //     0xb1fba4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46850] List<String>(12)
    //     0xb1fba8: ldr             x0, [x0, #0x850]
    // 0xb1fbac: StoreField: r1->field_1f = r0
    //     0xb1fbac: stur            w0, [x1, #0x1f]
    // 0xb1fbb0: r0 = const [jan, feb, mar, apr, máj, jún, júl, aug, sep, okt, nov, dec]
    //     0xb1fbb0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46858] List<String>(12)
    //     0xb1fbb4: ldr             x0, [x0, #0x858]
    // 0xb1fbb8: StoreField: r1->field_23 = r0
    //     0xb1fbb8: stur            w0, [x1, #0x23]
    // 0xb1fbbc: StoreField: r1->field_27 = r0
    //     0xb1fbbc: stur            w0, [x1, #0x27]
    // 0xb1fbc0: r0 = const [nedeľa, pondelok, utorok, streda, štvrtok, piatok, sobota]
    //     0xb1fbc0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46860] List<String>(7)
    //     0xb1fbc4: ldr             x0, [x0, #0x860]
    // 0xb1fbc8: StoreField: r1->field_2b = r0
    //     0xb1fbc8: stur            w0, [x1, #0x2b]
    // 0xb1fbcc: StoreField: r1->field_2f = r0
    //     0xb1fbcc: stur            w0, [x1, #0x2f]
    // 0xb1fbd0: r0 = const [ne, po, ut, st, št, pi, so]
    //     0xb1fbd0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46868] List<String>(7)
    //     0xb1fbd4: ldr             x0, [x0, #0x868]
    // 0xb1fbd8: StoreField: r1->field_33 = r0
    //     0xb1fbd8: stur            w0, [x1, #0x33]
    // 0xb1fbdc: StoreField: r1->field_37 = r0
    //     0xb1fbdc: stur            w0, [x1, #0x37]
    // 0xb1fbe0: r0 = const [n, p, u, s, š, p, s]
    //     0xb1fbe0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46870] List<String>(7)
    //     0xb1fbe4: ldr             x0, [x0, #0x870]
    // 0xb1fbe8: StoreField: r1->field_3b = r0
    //     0xb1fbe8: stur            w0, [x1, #0x3b]
    // 0xb1fbec: StoreField: r1->field_3f = r0
    //     0xb1fbec: stur            w0, [x1, #0x3f]
    // 0xb1fbf0: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb1fbf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb1fbf4: ldr             x3, [x3, #0x1e0]
    // 0xb1fbf8: StoreField: r1->field_43 = r3
    //     0xb1fbf8: stur            w3, [x1, #0x43]
    // 0xb1fbfc: r0 = const [1. štvrťrok, 2. štvrťrok, 3. štvrťrok, 4. štvrťrok]
    //     0xb1fbfc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46878] List<String>(4)
    //     0xb1fc00: ldr             x0, [x0, #0x878]
    // 0xb1fc04: StoreField: r1->field_47 = r0
    //     0xb1fc04: stur            w0, [x1, #0x47]
    // 0xb1fc08: r4 = const [AM, PM]
    //     0xb1fc08: add             x4, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1fc0c: ldr             x4, [x4, #0x1f0]
    // 0xb1fc10: StoreField: r1->field_4b = r4
    //     0xb1fc10: stur            w4, [x1, #0x4b]
    // 0xb1fc14: StoreField: r1->field_4f = rZR
    //     0xb1fc14: stur            xzr, [x1, #0x4f]
    // 0xb1fc18: mov             x0, x1
    // 0xb1fc1c: ldur            x1, [fp, #-8]
    // 0xb1fc20: r5 = 310
    //     0xb1fc20: movz            x5, #0x136
    // 0xb1fc24: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb1fc24: add             x25, x1, w5, sxtw #1
    //     0xb1fc28: add             x25, x25, #0xf
    //     0xb1fc2c: str             w0, [x25]
    //     0xb1fc30: tbz             w0, #0, #0xb1fc4c
    //     0xb1fc34: ldurb           w16, [x1, #-1]
    //     0xb1fc38: ldurb           w17, [x0, #-1]
    //     0xb1fc3c: and             x16, x17, x16, lsr #2
    //     0xb1fc40: tst             x16, HEAP, lsr #32
    //     0xb1fc44: b.eq            #0xb1fc4c
    //     0xb1fc48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1fc4c: ldur            x1, [fp, #-8]
    // 0xb1fc50: r0 = 312
    //     0xb1fc50: movz            x0, #0x138
    // 0xb1fc54: add             x5, x1, w0, sxtw #1
    // 0xb1fc58: r16 = "sl"
    //     0xb1fc58: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "sl"
    //     0xb1fc5c: ldr             x16, [x16, #0xea8]
    // 0xb1fc60: StoreField: r5->field_f = r16
    //     0xb1fc60: stur            w16, [x5, #0xf]
    // 0xb1fc64: r0 = DateSymbols()
    //     0xb1fc64: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1fc68: mov             x1, x0
    // 0xb1fc6c: r0 = "sl"
    //     0xb1fc6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "sl"
    //     0xb1fc70: ldr             x0, [x0, #0xea8]
    // 0xb1fc74: StoreField: r1->field_7 = r0
    //     0xb1fc74: stur            w0, [x1, #7]
    // 0xb1fc78: r0 = const [pr. Kr., po Kr.]
    //     0xb1fc78: add             x0, PP, #0x46, lsl #12  ; [pp+0x46278] List<String>(2)
    //     0xb1fc7c: ldr             x0, [x0, #0x278]
    // 0xb1fc80: StoreField: r1->field_b = r0
    //     0xb1fc80: stur            w0, [x1, #0xb]
    // 0xb1fc84: r0 = const [pred Kristusom, po Kristusu]
    //     0xb1fc84: add             x0, PP, #0x46, lsl #12  ; [pp+0x46880] List<String>(2)
    //     0xb1fc88: ldr             x0, [x0, #0x880]
    // 0xb1fc8c: StoreField: r1->field_f = r0
    //     0xb1fc8c: stur            w0, [x1, #0xf]
    // 0xb1fc90: r2 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb1fc90: add             x2, PP, #0x45, lsl #12  ; [pp+0x45828] List<String>(12)
    //     0xb1fc94: ldr             x2, [x2, #0x828]
    // 0xb1fc98: StoreField: r1->field_13 = r2
    //     0xb1fc98: stur            w2, [x1, #0x13]
    // 0xb1fc9c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb1fc9c: stur            w2, [x1, #0x17]
    // 0xb1fca0: r0 = const [januar, februar, marec, april, maj, junij, julij, avgust, september, oktober, november, december]
    //     0xb1fca0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46888] List<String>(12)
    //     0xb1fca4: ldr             x0, [x0, #0x888]
    // 0xb1fca8: StoreField: r1->field_1b = r0
    //     0xb1fca8: stur            w0, [x1, #0x1b]
    // 0xb1fcac: StoreField: r1->field_1f = r0
    //     0xb1fcac: stur            w0, [x1, #0x1f]
    // 0xb1fcb0: r0 = const [jan., feb., mar., apr., maj, jun., jul., avg., sep., okt., nov., dec.]
    //     0xb1fcb0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46890] List<String>(12)
    //     0xb1fcb4: ldr             x0, [x0, #0x890]
    // 0xb1fcb8: StoreField: r1->field_23 = r0
    //     0xb1fcb8: stur            w0, [x1, #0x23]
    // 0xb1fcbc: StoreField: r1->field_27 = r0
    //     0xb1fcbc: stur            w0, [x1, #0x27]
    // 0xb1fcc0: r0 = const [nedelja, ponedeljek, torek, sreda, četrtek, petek, sobota]
    //     0xb1fcc0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46898] List<String>(7)
    //     0xb1fcc4: ldr             x0, [x0, #0x898]
    // 0xb1fcc8: StoreField: r1->field_2b = r0
    //     0xb1fcc8: stur            w0, [x1, #0x2b]
    // 0xb1fccc: StoreField: r1->field_2f = r0
    //     0xb1fccc: stur            w0, [x1, #0x2f]
    // 0xb1fcd0: r0 = const [ned., pon., tor., sre., čet., pet., sob.]
    //     0xb1fcd0: add             x0, PP, #0x46, lsl #12  ; [pp+0x468a0] List<String>(7)
    //     0xb1fcd4: ldr             x0, [x0, #0x8a0]
    // 0xb1fcd8: StoreField: r1->field_33 = r0
    //     0xb1fcd8: stur            w0, [x1, #0x33]
    // 0xb1fcdc: StoreField: r1->field_37 = r0
    //     0xb1fcdc: stur            w0, [x1, #0x37]
    // 0xb1fce0: r0 = const [n, p, t, s, č, p, s]
    //     0xb1fce0: add             x0, PP, #0x46, lsl #12  ; [pp+0x468a8] List<String>(7)
    //     0xb1fce4: ldr             x0, [x0, #0x8a8]
    // 0xb1fce8: StoreField: r1->field_3b = r0
    //     0xb1fce8: stur            w0, [x1, #0x3b]
    // 0xb1fcec: StoreField: r1->field_3f = r0
    //     0xb1fcec: stur            w0, [x1, #0x3f]
    // 0xb1fcf0: r0 = const [1. čet., 2. čet., 3. čet., 4. čet.]
    //     0xb1fcf0: add             x0, PP, #0x46, lsl #12  ; [pp+0x468b0] List<String>(4)
    //     0xb1fcf4: ldr             x0, [x0, #0x8b0]
    // 0xb1fcf8: StoreField: r1->field_43 = r0
    //     0xb1fcf8: stur            w0, [x1, #0x43]
    // 0xb1fcfc: r0 = const [1. četrtletje, 2. četrtletje, 3. četrtletje, 4. četrtletje]
    //     0xb1fcfc: add             x0, PP, #0x46, lsl #12  ; [pp+0x468b8] List<String>(4)
    //     0xb1fd00: ldr             x0, [x0, #0x8b8]
    // 0xb1fd04: StoreField: r1->field_47 = r0
    //     0xb1fd04: stur            w0, [x1, #0x47]
    // 0xb1fd08: r0 = const [dop., pop.]
    //     0xb1fd08: add             x0, PP, #0x46, lsl #12  ; [pp+0x468c0] List<String>(2)
    //     0xb1fd0c: ldr             x0, [x0, #0x8c0]
    // 0xb1fd10: StoreField: r1->field_4b = r0
    //     0xb1fd10: stur            w0, [x1, #0x4b]
    // 0xb1fd14: StoreField: r1->field_4f = rZR
    //     0xb1fd14: stur            xzr, [x1, #0x4f]
    // 0xb1fd18: mov             x0, x1
    // 0xb1fd1c: ldur            x1, [fp, #-8]
    // 0xb1fd20: r3 = 314
    //     0xb1fd20: movz            x3, #0x13a
    // 0xb1fd24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1fd24: add             x25, x1, w3, sxtw #1
    //     0xb1fd28: add             x25, x25, #0xf
    //     0xb1fd2c: str             w0, [x25]
    //     0xb1fd30: tbz             w0, #0, #0xb1fd4c
    //     0xb1fd34: ldurb           w16, [x1, #-1]
    //     0xb1fd38: ldurb           w17, [x0, #-1]
    //     0xb1fd3c: and             x16, x17, x16, lsr #2
    //     0xb1fd40: tst             x16, HEAP, lsr #32
    //     0xb1fd44: b.eq            #0xb1fd4c
    //     0xb1fd48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1fd4c: ldur            x1, [fp, #-8]
    // 0xb1fd50: r0 = 316
    //     0xb1fd50: movz            x0, #0x13c
    // 0xb1fd54: add             x3, x1, w0, sxtw #1
    // 0xb1fd58: r16 = "sq"
    //     0xb1fd58: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "sq"
    //     0xb1fd5c: ldr             x16, [x16, #0xeb0]
    // 0xb1fd60: StoreField: r3->field_f = r16
    //     0xb1fd60: stur            w16, [x3, #0xf]
    // 0xb1fd64: r0 = DateSymbols()
    //     0xb1fd64: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1fd68: mov             x1, x0
    // 0xb1fd6c: r0 = "sq"
    //     0xb1fd6c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "sq"
    //     0xb1fd70: ldr             x0, [x0, #0xeb0]
    // 0xb1fd74: StoreField: r1->field_7 = r0
    //     0xb1fd74: stur            w0, [x1, #7]
    // 0xb1fd78: r0 = const [p.K., mb.K.]
    //     0xb1fd78: add             x0, PP, #0x46, lsl #12  ; [pp+0x468c8] List<String>(2)
    //     0xb1fd7c: ldr             x0, [x0, #0x8c8]
    // 0xb1fd80: StoreField: r1->field_b = r0
    //     0xb1fd80: stur            w0, [x1, #0xb]
    // 0xb1fd84: r0 = const [para Krishtit, mbas Krishtit]
    //     0xb1fd84: add             x0, PP, #0x46, lsl #12  ; [pp+0x468d0] List<String>(2)
    //     0xb1fd88: ldr             x0, [x0, #0x8d0]
    // 0xb1fd8c: StoreField: r1->field_f = r0
    //     0xb1fd8c: stur            w0, [x1, #0xf]
    // 0xb1fd90: r0 = const [j, sh, m, p, m, q, k, g, sh, t, n, dh]
    //     0xb1fd90: add             x0, PP, #0x46, lsl #12  ; [pp+0x468d8] List<String>(12)
    //     0xb1fd94: ldr             x0, [x0, #0x8d8]
    // 0xb1fd98: StoreField: r1->field_13 = r0
    //     0xb1fd98: stur            w0, [x1, #0x13]
    // 0xb1fd9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1fd9c: stur            w0, [x1, #0x17]
    // 0xb1fda0: r0 = const [janar, shkurt, mars, prill, maj, qershor, korrik, gusht, shtator, tetor, nëntor, dhjetor]
    //     0xb1fda0: add             x0, PP, #0x46, lsl #12  ; [pp+0x468e0] List<String>(12)
    //     0xb1fda4: ldr             x0, [x0, #0x8e0]
    // 0xb1fda8: StoreField: r1->field_1b = r0
    //     0xb1fda8: stur            w0, [x1, #0x1b]
    // 0xb1fdac: StoreField: r1->field_1f = r0
    //     0xb1fdac: stur            w0, [x1, #0x1f]
    // 0xb1fdb0: r0 = const [jan, shk, mar, pri, maj, qer, korr, gush, sht, tet, nën, dhj]
    //     0xb1fdb0: add             x0, PP, #0x46, lsl #12  ; [pp+0x468e8] List<String>(12)
    //     0xb1fdb4: ldr             x0, [x0, #0x8e8]
    // 0xb1fdb8: StoreField: r1->field_23 = r0
    //     0xb1fdb8: stur            w0, [x1, #0x23]
    // 0xb1fdbc: StoreField: r1->field_27 = r0
    //     0xb1fdbc: stur            w0, [x1, #0x27]
    // 0xb1fdc0: r0 = const [e diel, e hënë, e martë, e mërkurë, e enjte, e premte, e shtunë]
    //     0xb1fdc0: add             x0, PP, #0x46, lsl #12  ; [pp+0x468f0] List<String>(7)
    //     0xb1fdc4: ldr             x0, [x0, #0x8f0]
    // 0xb1fdc8: StoreField: r1->field_2b = r0
    //     0xb1fdc8: stur            w0, [x1, #0x2b]
    // 0xb1fdcc: StoreField: r1->field_2f = r0
    //     0xb1fdcc: stur            w0, [x1, #0x2f]
    // 0xb1fdd0: r0 = const [Die, Hën, Mar, Mër, Enj, Pre, Sht]
    //     0xb1fdd0: add             x0, PP, #0x46, lsl #12  ; [pp+0x468f8] List<String>(7)
    //     0xb1fdd4: ldr             x0, [x0, #0x8f8]
    // 0xb1fdd8: StoreField: r1->field_33 = r0
    //     0xb1fdd8: stur            w0, [x1, #0x33]
    // 0xb1fddc: r0 = const [die, hën, mar, mër, enj, pre, sht]
    //     0xb1fddc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46900] List<String>(7)
    //     0xb1fde0: ldr             x0, [x0, #0x900]
    // 0xb1fde4: StoreField: r1->field_37 = r0
    //     0xb1fde4: stur            w0, [x1, #0x37]
    // 0xb1fde8: r0 = const [d, h, m, m, e, p, sh]
    //     0xb1fde8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46908] List<String>(7)
    //     0xb1fdec: ldr             x0, [x0, #0x908]
    // 0xb1fdf0: StoreField: r1->field_3b = r0
    //     0xb1fdf0: stur            w0, [x1, #0x3b]
    // 0xb1fdf4: StoreField: r1->field_3f = r0
    //     0xb1fdf4: stur            w0, [x1, #0x3f]
    // 0xb1fdf8: r0 = const [tremujori I, tremujori II, tremujori III, tremujori IV]
    //     0xb1fdf8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46910] List<String>(4)
    //     0xb1fdfc: ldr             x0, [x0, #0x910]
    // 0xb1fe00: StoreField: r1->field_43 = r0
    //     0xb1fe00: stur            w0, [x1, #0x43]
    // 0xb1fe04: r0 = const [tremujori i parë, tremujori i dytë, tremujori i tretë, tremujori i katërt]
    //     0xb1fe04: add             x0, PP, #0x46, lsl #12  ; [pp+0x46918] List<String>(4)
    //     0xb1fe08: ldr             x0, [x0, #0x918]
    // 0xb1fe0c: StoreField: r1->field_47 = r0
    //     0xb1fe0c: stur            w0, [x1, #0x47]
    // 0xb1fe10: r0 = const [e paradites, e pasdites]
    //     0xb1fe10: add             x0, PP, #0x46, lsl #12  ; [pp+0x46920] List<String>(2)
    //     0xb1fe14: ldr             x0, [x0, #0x920]
    // 0xb1fe18: StoreField: r1->field_4b = r0
    //     0xb1fe18: stur            w0, [x1, #0x4b]
    // 0xb1fe1c: StoreField: r1->field_4f = rZR
    //     0xb1fe1c: stur            xzr, [x1, #0x4f]
    // 0xb1fe20: mov             x0, x1
    // 0xb1fe24: ldur            x1, [fp, #-8]
    // 0xb1fe28: r2 = 318
    //     0xb1fe28: movz            x2, #0x13e
    // 0xb1fe2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1fe2c: add             x25, x1, w2, sxtw #1
    //     0xb1fe30: add             x25, x25, #0xf
    //     0xb1fe34: str             w0, [x25]
    //     0xb1fe38: tbz             w0, #0, #0xb1fe54
    //     0xb1fe3c: ldurb           w16, [x1, #-1]
    //     0xb1fe40: ldurb           w17, [x0, #-1]
    //     0xb1fe44: and             x16, x17, x16, lsr #2
    //     0xb1fe48: tst             x16, HEAP, lsr #32
    //     0xb1fe4c: b.eq            #0xb1fe54
    //     0xb1fe50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1fe54: ldur            x1, [fp, #-8]
    // 0xb1fe58: r0 = 320
    //     0xb1fe58: movz            x0, #0x140
    // 0xb1fe5c: add             x2, x1, w0, sxtw #1
    // 0xb1fe60: r16 = "sr"
    //     0xb1fe60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "sr"
    //     0xb1fe64: ldr             x16, [x16, #0xec0]
    // 0xb1fe68: StoreField: r2->field_f = r16
    //     0xb1fe68: stur            w16, [x2, #0xf]
    // 0xb1fe6c: r0 = DateSymbols()
    //     0xb1fe6c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1fe70: mov             x1, x0
    // 0xb1fe74: r0 = "sr"
    //     0xb1fe74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "sr"
    //     0xb1fe78: ldr             x0, [x0, #0xec0]
    // 0xb1fe7c: StoreField: r1->field_7 = r0
    //     0xb1fe7c: stur            w0, [x1, #7]
    // 0xb1fe80: r0 = const [п. н. е., н. е.]
    //     0xb1fe80: add             x0, PP, #0x46, lsl #12  ; [pp+0x46928] List<String>(2)
    //     0xb1fe84: ldr             x0, [x0, #0x928]
    // 0xb1fe88: StoreField: r1->field_b = r0
    //     0xb1fe88: stur            w0, [x1, #0xb]
    // 0xb1fe8c: r0 = const [пре нове ере, нове ере]
    //     0xb1fe8c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46930] List<String>(2)
    //     0xb1fe90: ldr             x0, [x0, #0x930]
    // 0xb1fe94: StoreField: r1->field_f = r0
    //     0xb1fe94: stur            w0, [x1, #0xf]
    // 0xb1fe98: r0 = const [ј, ф, м, а, м, ј, ј, а, с, о, н, д]
    //     0xb1fe98: add             x0, PP, #0x46, lsl #12  ; [pp+0x46348] List<String>(12)
    //     0xb1fe9c: ldr             x0, [x0, #0x348]
    // 0xb1fea0: StoreField: r1->field_13 = r0
    //     0xb1fea0: stur            w0, [x1, #0x13]
    // 0xb1fea4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1fea4: stur            w0, [x1, #0x17]
    // 0xb1fea8: r0 = const [јануар, фебруар, март, април, мај, јун, јул, август, септембар, октобар, новембар, децембар]
    //     0xb1fea8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46938] List<String>(12)
    //     0xb1feac: ldr             x0, [x0, #0x938]
    // 0xb1feb0: StoreField: r1->field_1b = r0
    //     0xb1feb0: stur            w0, [x1, #0x1b]
    // 0xb1feb4: StoreField: r1->field_1f = r0
    //     0xb1feb4: stur            w0, [x1, #0x1f]
    // 0xb1feb8: r0 = const [јан, феб, мар, апр, мај, јун, јул, авг, сеп, окт, нов, дец]
    //     0xb1feb8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46940] List<String>(12)
    //     0xb1febc: ldr             x0, [x0, #0x940]
    // 0xb1fec0: StoreField: r1->field_23 = r0
    //     0xb1fec0: stur            w0, [x1, #0x23]
    // 0xb1fec4: StoreField: r1->field_27 = r0
    //     0xb1fec4: stur            w0, [x1, #0x27]
    // 0xb1fec8: r0 = const [недеља, понедељак, уторак, среда, четвртак, петак, субота]
    //     0xb1fec8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46948] List<String>(7)
    //     0xb1fecc: ldr             x0, [x0, #0x948]
    // 0xb1fed0: StoreField: r1->field_2b = r0
    //     0xb1fed0: stur            w0, [x1, #0x2b]
    // 0xb1fed4: StoreField: r1->field_2f = r0
    //     0xb1fed4: stur            w0, [x1, #0x2f]
    // 0xb1fed8: r0 = const [нед, пон, уто, сре, чет, пет, суб]
    //     0xb1fed8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46950] List<String>(7)
    //     0xb1fedc: ldr             x0, [x0, #0x950]
    // 0xb1fee0: StoreField: r1->field_33 = r0
    //     0xb1fee0: stur            w0, [x1, #0x33]
    // 0xb1fee4: StoreField: r1->field_37 = r0
    //     0xb1fee4: stur            w0, [x1, #0x37]
    // 0xb1fee8: r0 = const [н, п, у, с, ч, п, с]
    //     0xb1fee8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46958] List<String>(7)
    //     0xb1feec: ldr             x0, [x0, #0x958]
    // 0xb1fef0: StoreField: r1->field_3b = r0
    //     0xb1fef0: stur            w0, [x1, #0x3b]
    // 0xb1fef4: StoreField: r1->field_3f = r0
    //     0xb1fef4: stur            w0, [x1, #0x3f]
    // 0xb1fef8: r0 = const [1. кв., 2. кв., 3. кв., 4. кв.]
    //     0xb1fef8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46960] List<String>(4)
    //     0xb1fefc: ldr             x0, [x0, #0x960]
    // 0xb1ff00: StoreField: r1->field_43 = r0
    //     0xb1ff00: stur            w0, [x1, #0x43]
    // 0xb1ff04: r0 = const [први квартал, други квартал, трећи квартал, четврти квартал]
    //     0xb1ff04: add             x0, PP, #0x46, lsl #12  ; [pp+0x46968] List<String>(4)
    //     0xb1ff08: ldr             x0, [x0, #0x968]
    // 0xb1ff0c: StoreField: r1->field_47 = r0
    //     0xb1ff0c: stur            w0, [x1, #0x47]
    // 0xb1ff10: r2 = const [AM, PM]
    //     0xb1ff10: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb1ff14: ldr             x2, [x2, #0x1f0]
    // 0xb1ff18: StoreField: r1->field_4b = r2
    //     0xb1ff18: stur            w2, [x1, #0x4b]
    // 0xb1ff1c: StoreField: r1->field_4f = rZR
    //     0xb1ff1c: stur            xzr, [x1, #0x4f]
    // 0xb1ff20: mov             x0, x1
    // 0xb1ff24: ldur            x1, [fp, #-8]
    // 0xb1ff28: r3 = 322
    //     0xb1ff28: movz            x3, #0x142
    // 0xb1ff2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1ff2c: add             x25, x1, w3, sxtw #1
    //     0xb1ff30: add             x25, x25, #0xf
    //     0xb1ff34: str             w0, [x25]
    //     0xb1ff38: tbz             w0, #0, #0xb1ff54
    //     0xb1ff3c: ldurb           w16, [x1, #-1]
    //     0xb1ff40: ldurb           w17, [x0, #-1]
    //     0xb1ff44: and             x16, x17, x16, lsr #2
    //     0xb1ff48: tst             x16, HEAP, lsr #32
    //     0xb1ff4c: b.eq            #0xb1ff54
    //     0xb1ff50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1ff54: ldur            x1, [fp, #-8]
    // 0xb1ff58: r0 = 324
    //     0xb1ff58: movz            x0, #0x144
    // 0xb1ff5c: add             x3, x1, w0, sxtw #1
    // 0xb1ff60: r16 = "sr_Latn"
    //     0xb1ff60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "sr_Latn"
    //     0xb1ff64: ldr             x16, [x16, #0xed0]
    // 0xb1ff68: StoreField: r3->field_f = r16
    //     0xb1ff68: stur            w16, [x3, #0xf]
    // 0xb1ff6c: r0 = DateSymbols()
    //     0xb1ff6c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb1ff70: mov             x1, x0
    // 0xb1ff74: r0 = "sr_Latn"
    //     0xb1ff74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "sr_Latn"
    //     0xb1ff78: ldr             x0, [x0, #0xed0]
    // 0xb1ff7c: StoreField: r1->field_7 = r0
    //     0xb1ff7c: stur            w0, [x1, #7]
    // 0xb1ff80: r0 = const [p. n. e., n. e.]
    //     0xb1ff80: add             x0, PP, #0x45, lsl #12  ; [pp+0x45818] List<String>(2)
    //     0xb1ff84: ldr             x0, [x0, #0x818]
    // 0xb1ff88: StoreField: r1->field_b = r0
    //     0xb1ff88: stur            w0, [x1, #0xb]
    // 0xb1ff8c: r0 = const [pre nove ere, nove ere]
    //     0xb1ff8c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46970] List<String>(2)
    //     0xb1ff90: ldr             x0, [x0, #0x970]
    // 0xb1ff94: StoreField: r1->field_f = r0
    //     0xb1ff94: stur            w0, [x1, #0xf]
    // 0xb1ff98: r0 = const [j, f, m, a, m, j, j, a, s, o, n, d]
    //     0xb1ff98: add             x0, PP, #0x45, lsl #12  ; [pp+0x45828] List<String>(12)
    //     0xb1ff9c: ldr             x0, [x0, #0x828]
    // 0xb1ffa0: StoreField: r1->field_13 = r0
    //     0xb1ffa0: stur            w0, [x1, #0x13]
    // 0xb1ffa4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1ffa4: stur            w0, [x1, #0x17]
    // 0xb1ffa8: r0 = const [januar, februar, mart, april, maj, jun, jul, avgust, septembar, oktobar, novembar, decembar]
    //     0xb1ffa8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46978] List<String>(12)
    //     0xb1ffac: ldr             x0, [x0, #0x978]
    // 0xb1ffb0: StoreField: r1->field_1b = r0
    //     0xb1ffb0: stur            w0, [x1, #0x1b]
    // 0xb1ffb4: StoreField: r1->field_1f = r0
    //     0xb1ffb4: stur            w0, [x1, #0x1f]
    // 0xb1ffb8: r0 = const [jan, feb, mar, apr, maj, jun, jul, avg, sep, okt, nov, dec]
    //     0xb1ffb8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46980] List<String>(12)
    //     0xb1ffbc: ldr             x0, [x0, #0x980]
    // 0xb1ffc0: StoreField: r1->field_23 = r0
    //     0xb1ffc0: stur            w0, [x1, #0x23]
    // 0xb1ffc4: StoreField: r1->field_27 = r0
    //     0xb1ffc4: stur            w0, [x1, #0x27]
    // 0xb1ffc8: r0 = const [nedelja, ponedeljak, utorak, sreda, četvrtak, petak, subota]
    //     0xb1ffc8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46988] List<String>(7)
    //     0xb1ffcc: ldr             x0, [x0, #0x988]
    // 0xb1ffd0: StoreField: r1->field_2b = r0
    //     0xb1ffd0: stur            w0, [x1, #0x2b]
    // 0xb1ffd4: StoreField: r1->field_2f = r0
    //     0xb1ffd4: stur            w0, [x1, #0x2f]
    // 0xb1ffd8: r0 = const [ned, pon, uto, sre, čet, pet, sub]
    //     0xb1ffd8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46990] List<String>(7)
    //     0xb1ffdc: ldr             x0, [x0, #0x990]
    // 0xb1ffe0: StoreField: r1->field_33 = r0
    //     0xb1ffe0: stur            w0, [x1, #0x33]
    // 0xb1ffe4: StoreField: r1->field_37 = r0
    //     0xb1ffe4: stur            w0, [x1, #0x37]
    // 0xb1ffe8: r0 = const [n, p, u, s, č, p, s]
    //     0xb1ffe8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45858] List<String>(7)
    //     0xb1ffec: ldr             x0, [x0, #0x858]
    // 0xb1fff0: StoreField: r1->field_3b = r0
    //     0xb1fff0: stur            w0, [x1, #0x3b]
    // 0xb1fff4: StoreField: r1->field_3f = r0
    //     0xb1fff4: stur            w0, [x1, #0x3f]
    // 0xb1fff8: r0 = const [1. kv., 2. kv., 3. kv., 4. kv.]
    //     0xb1fff8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46998] List<String>(4)
    //     0xb1fffc: ldr             x0, [x0, #0x998]
    // 0xb20000: StoreField: r1->field_43 = r0
    //     0xb20000: stur            w0, [x1, #0x43]
    // 0xb20004: r0 = const [prvi kvartal, drugi kvartal, treći kvartal, četvrti kvartal]
    //     0xb20004: add             x0, PP, #0x46, lsl #12  ; [pp+0x469a0] List<String>(4)
    //     0xb20008: ldr             x0, [x0, #0x9a0]
    // 0xb2000c: StoreField: r1->field_47 = r0
    //     0xb2000c: stur            w0, [x1, #0x47]
    // 0xb20010: r2 = const [AM, PM]
    //     0xb20010: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb20014: ldr             x2, [x2, #0x1f0]
    // 0xb20018: StoreField: r1->field_4b = r2
    //     0xb20018: stur            w2, [x1, #0x4b]
    // 0xb2001c: StoreField: r1->field_4f = rZR
    //     0xb2001c: stur            xzr, [x1, #0x4f]
    // 0xb20020: mov             x0, x1
    // 0xb20024: ldur            x1, [fp, #-8]
    // 0xb20028: r3 = 326
    //     0xb20028: movz            x3, #0x146
    // 0xb2002c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2002c: add             x25, x1, w3, sxtw #1
    //     0xb20030: add             x25, x25, #0xf
    //     0xb20034: str             w0, [x25]
    //     0xb20038: tbz             w0, #0, #0xb20054
    //     0xb2003c: ldurb           w16, [x1, #-1]
    //     0xb20040: ldurb           w17, [x0, #-1]
    //     0xb20044: and             x16, x17, x16, lsr #2
    //     0xb20048: tst             x16, HEAP, lsr #32
    //     0xb2004c: b.eq            #0xb20054
    //     0xb20050: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20054: ldur            x1, [fp, #-8]
    // 0xb20058: r0 = 328
    //     0xb20058: movz            x0, #0x148
    // 0xb2005c: add             x3, x1, w0, sxtw #1
    // 0xb20060: r16 = "sv"
    //     0xb20060: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "sv"
    //     0xb20064: ldr             x16, [x16, #0xed8]
    // 0xb20068: StoreField: r3->field_f = r16
    //     0xb20068: stur            w16, [x3, #0xf]
    // 0xb2006c: r0 = DateSymbols()
    //     0xb2006c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20070: mov             x1, x0
    // 0xb20074: r0 = "sv"
    //     0xb20074: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "sv"
    //     0xb20078: ldr             x0, [x0, #0xed8]
    // 0xb2007c: StoreField: r1->field_7 = r0
    //     0xb2007c: stur            w0, [x1, #7]
    // 0xb20080: r0 = const [f.Kr., e.Kr.]
    //     0xb20080: add             x0, PP, #0x45, lsl #12  ; [pp+0x45998] List<String>(2)
    //     0xb20084: ldr             x0, [x0, #0x998]
    // 0xb20088: StoreField: r1->field_b = r0
    //     0xb20088: stur            w0, [x1, #0xb]
    // 0xb2008c: r0 = const [före Kristus, efter Kristus]
    //     0xb2008c: add             x0, PP, #0x46, lsl #12  ; [pp+0x469a8] List<String>(2)
    //     0xb20090: ldr             x0, [x0, #0x9a8]
    // 0xb20094: StoreField: r1->field_f = r0
    //     0xb20094: stur            w0, [x1, #0xf]
    // 0xb20098: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb20098: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb2009c: ldr             x2, [x2, #0x1b0]
    // 0xb200a0: StoreField: r1->field_13 = r2
    //     0xb200a0: stur            w2, [x1, #0x13]
    // 0xb200a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb200a4: stur            w2, [x1, #0x17]
    // 0xb200a8: r0 = const [januari, februari, mars, april, maj, juni, juli, augusti, september, oktober, november, december]
    //     0xb200a8: add             x0, PP, #0x46, lsl #12  ; [pp+0x469b0] List<String>(12)
    //     0xb200ac: ldr             x0, [x0, #0x9b0]
    // 0xb200b0: StoreField: r1->field_1b = r0
    //     0xb200b0: stur            w0, [x1, #0x1b]
    // 0xb200b4: StoreField: r1->field_1f = r0
    //     0xb200b4: stur            w0, [x1, #0x1f]
    // 0xb200b8: r0 = const [jan., feb., mars, apr., maj, juni, juli, aug., sep., okt., nov., dec.]
    //     0xb200b8: add             x0, PP, #0x46, lsl #12  ; [pp+0x469b8] List<String>(12)
    //     0xb200bc: ldr             x0, [x0, #0x9b8]
    // 0xb200c0: StoreField: r1->field_23 = r0
    //     0xb200c0: stur            w0, [x1, #0x23]
    // 0xb200c4: StoreField: r1->field_27 = r0
    //     0xb200c4: stur            w0, [x1, #0x27]
    // 0xb200c8: r0 = const [söndag, måndag, tisdag, onsdag, torsdag, fredag, lördag]
    //     0xb200c8: add             x0, PP, #0x46, lsl #12  ; [pp+0x469c0] List<String>(7)
    //     0xb200cc: ldr             x0, [x0, #0x9c0]
    // 0xb200d0: StoreField: r1->field_2b = r0
    //     0xb200d0: stur            w0, [x1, #0x2b]
    // 0xb200d4: StoreField: r1->field_2f = r0
    //     0xb200d4: stur            w0, [x1, #0x2f]
    // 0xb200d8: r0 = const [sön, mån, tis, ons, tors, fre, lör]
    //     0xb200d8: add             x0, PP, #0x46, lsl #12  ; [pp+0x469c8] List<String>(7)
    //     0xb200dc: ldr             x0, [x0, #0x9c8]
    // 0xb200e0: StoreField: r1->field_33 = r0
    //     0xb200e0: stur            w0, [x1, #0x33]
    // 0xb200e4: StoreField: r1->field_37 = r0
    //     0xb200e4: stur            w0, [x1, #0x37]
    // 0xb200e8: r0 = const [S, M, T, O, T, F, L]
    //     0xb200e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x459c8] List<String>(7)
    //     0xb200ec: ldr             x0, [x0, #0x9c8]
    // 0xb200f0: StoreField: r1->field_3b = r0
    //     0xb200f0: stur            w0, [x1, #0x3b]
    // 0xb200f4: StoreField: r1->field_3f = r0
    //     0xb200f4: stur            w0, [x1, #0x3f]
    // 0xb200f8: r0 = const [K1, K2, K3, K4]
    //     0xb200f8: add             x0, PP, #0x45, lsl #12  ; [pp+0x455b8] List<String>(4)
    //     0xb200fc: ldr             x0, [x0, #0x5b8]
    // 0xb20100: StoreField: r1->field_43 = r0
    //     0xb20100: stur            w0, [x1, #0x43]
    // 0xb20104: r0 = const [1:a kvartalet, 2:a kvartalet, 3:e kvartalet, 4:e kvartalet]
    //     0xb20104: add             x0, PP, #0x46, lsl #12  ; [pp+0x469d0] List<String>(4)
    //     0xb20108: ldr             x0, [x0, #0x9d0]
    // 0xb2010c: StoreField: r1->field_47 = r0
    //     0xb2010c: stur            w0, [x1, #0x47]
    // 0xb20110: r0 = const [fm, em]
    //     0xb20110: add             x0, PP, #0x46, lsl #12  ; [pp+0x469d8] List<String>(2)
    //     0xb20114: ldr             x0, [x0, #0x9d8]
    // 0xb20118: StoreField: r1->field_4b = r0
    //     0xb20118: stur            w0, [x1, #0x4b]
    // 0xb2011c: StoreField: r1->field_4f = rZR
    //     0xb2011c: stur            xzr, [x1, #0x4f]
    // 0xb20120: mov             x0, x1
    // 0xb20124: ldur            x1, [fp, #-8]
    // 0xb20128: r3 = 330
    //     0xb20128: movz            x3, #0x14a
    // 0xb2012c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2012c: add             x25, x1, w3, sxtw #1
    //     0xb20130: add             x25, x25, #0xf
    //     0xb20134: str             w0, [x25]
    //     0xb20138: tbz             w0, #0, #0xb20154
    //     0xb2013c: ldurb           w16, [x1, #-1]
    //     0xb20140: ldurb           w17, [x0, #-1]
    //     0xb20144: and             x16, x17, x16, lsr #2
    //     0xb20148: tst             x16, HEAP, lsr #32
    //     0xb2014c: b.eq            #0xb20154
    //     0xb20150: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20154: ldur            x1, [fp, #-8]
    // 0xb20158: r0 = 332
    //     0xb20158: movz            x0, #0x14c
    // 0xb2015c: add             x3, x1, w0, sxtw #1
    // 0xb20160: r16 = "sw"
    //     0xb20160: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "sw"
    //     0xb20164: ldr             x16, [x16, #0xee8]
    // 0xb20168: StoreField: r3->field_f = r16
    //     0xb20168: stur            w16, [x3, #0xf]
    // 0xb2016c: r0 = DateSymbols()
    //     0xb2016c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20170: mov             x1, x0
    // 0xb20174: r0 = "sw"
    //     0xb20174: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "sw"
    //     0xb20178: ldr             x0, [x0, #0xee8]
    // 0xb2017c: StoreField: r1->field_7 = r0
    //     0xb2017c: stur            w0, [x1, #7]
    // 0xb20180: r0 = const [KK, BK]
    //     0xb20180: add             x0, PP, #0x46, lsl #12  ; [pp+0x469e0] List<String>(2)
    //     0xb20184: ldr             x0, [x0, #0x9e0]
    // 0xb20188: StoreField: r1->field_b = r0
    //     0xb20188: stur            w0, [x1, #0xb]
    // 0xb2018c: r0 = const [Kabla ya Kristo, Baada ya Kristo]
    //     0xb2018c: add             x0, PP, #0x46, lsl #12  ; [pp+0x469e8] List<String>(2)
    //     0xb20190: ldr             x0, [x0, #0x9e8]
    // 0xb20194: StoreField: r1->field_f = r0
    //     0xb20194: stur            w0, [x1, #0xf]
    // 0xb20198: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb20198: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb2019c: ldr             x2, [x2, #0x1b0]
    // 0xb201a0: StoreField: r1->field_13 = r2
    //     0xb201a0: stur            w2, [x1, #0x13]
    // 0xb201a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb201a4: stur            w2, [x1, #0x17]
    // 0xb201a8: r0 = const [Januari, Februari, Machi, Aprili, Mei, Juni, Julai, Agosti, Septemba, Oktoba, Novemba, Desemba]
    //     0xb201a8: add             x0, PP, #0x46, lsl #12  ; [pp+0x469f0] List<String>(12)
    //     0xb201ac: ldr             x0, [x0, #0x9f0]
    // 0xb201b0: StoreField: r1->field_1b = r0
    //     0xb201b0: stur            w0, [x1, #0x1b]
    // 0xb201b4: StoreField: r1->field_1f = r0
    //     0xb201b4: stur            w0, [x1, #0x1f]
    // 0xb201b8: r0 = const [Jan, Feb, Mac, Apr, Mei, Jun, Jul, Ago, Sep, Okt, Nov, Des]
    //     0xb201b8: add             x0, PP, #0x46, lsl #12  ; [pp+0x469f8] List<String>(12)
    //     0xb201bc: ldr             x0, [x0, #0x9f8]
    // 0xb201c0: StoreField: r1->field_23 = r0
    //     0xb201c0: stur            w0, [x1, #0x23]
    // 0xb201c4: StoreField: r1->field_27 = r0
    //     0xb201c4: stur            w0, [x1, #0x27]
    // 0xb201c8: r0 = const [Jumapili, Jumatatu, Jumanne, Jumatano, Alhamisi, Ijumaa, Jumamosi]
    //     0xb201c8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a00] List<String>(7)
    //     0xb201cc: ldr             x0, [x0, #0xa00]
    // 0xb201d0: StoreField: r1->field_2b = r0
    //     0xb201d0: stur            w0, [x1, #0x2b]
    // 0xb201d4: StoreField: r1->field_2f = r0
    //     0xb201d4: stur            w0, [x1, #0x2f]
    // 0xb201d8: StoreField: r1->field_33 = r0
    //     0xb201d8: stur            w0, [x1, #0x33]
    // 0xb201dc: StoreField: r1->field_37 = r0
    //     0xb201dc: stur            w0, [x1, #0x37]
    // 0xb201e0: r3 = const [S, M, T, W, T, F, S]
    //     0xb201e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb201e4: ldr             x3, [x3, #0x1d8]
    // 0xb201e8: StoreField: r1->field_3b = r3
    //     0xb201e8: stur            w3, [x1, #0x3b]
    // 0xb201ec: StoreField: r1->field_3f = r3
    //     0xb201ec: stur            w3, [x1, #0x3f]
    // 0xb201f0: r0 = const [Robo ya 1, Robo ya 2, Robo ya 3, Robo ya 4]
    //     0xb201f0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a08] List<String>(4)
    //     0xb201f4: ldr             x0, [x0, #0xa08]
    // 0xb201f8: StoreField: r1->field_43 = r0
    //     0xb201f8: stur            w0, [x1, #0x43]
    // 0xb201fc: StoreField: r1->field_47 = r0
    //     0xb201fc: stur            w0, [x1, #0x47]
    // 0xb20200: r4 = const [AM, PM]
    //     0xb20200: add             x4, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb20204: ldr             x4, [x4, #0x1f0]
    // 0xb20208: StoreField: r1->field_4b = r4
    //     0xb20208: stur            w4, [x1, #0x4b]
    // 0xb2020c: StoreField: r1->field_4f = rZR
    //     0xb2020c: stur            xzr, [x1, #0x4f]
    // 0xb20210: mov             x0, x1
    // 0xb20214: ldur            x1, [fp, #-8]
    // 0xb20218: r5 = 334
    //     0xb20218: movz            x5, #0x14e
    // 0xb2021c: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2021c: add             x25, x1, w5, sxtw #1
    //     0xb20220: add             x25, x25, #0xf
    //     0xb20224: str             w0, [x25]
    //     0xb20228: tbz             w0, #0, #0xb20244
    //     0xb2022c: ldurb           w16, [x1, #-1]
    //     0xb20230: ldurb           w17, [x0, #-1]
    //     0xb20234: and             x16, x17, x16, lsr #2
    //     0xb20238: tst             x16, HEAP, lsr #32
    //     0xb2023c: b.eq            #0xb20244
    //     0xb20240: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20244: ldur            x1, [fp, #-8]
    // 0xb20248: r0 = 336
    //     0xb20248: movz            x0, #0x150
    // 0xb2024c: add             x5, x1, w0, sxtw #1
    // 0xb20250: r16 = "ta"
    //     0xb20250: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "ta"
    //     0xb20254: ldr             x16, [x16, #0xef8]
    // 0xb20258: StoreField: r5->field_f = r16
    //     0xb20258: stur            w16, [x5, #0xf]
    // 0xb2025c: r0 = DateSymbols()
    //     0xb2025c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20260: mov             x1, x0
    // 0xb20264: r0 = "ta"
    //     0xb20264: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "ta"
    //     0xb20268: ldr             x0, [x0, #0xef8]
    // 0xb2026c: StoreField: r1->field_7 = r0
    //     0xb2026c: stur            w0, [x1, #7]
    // 0xb20270: r0 = const [கி.மு., கி.பி.]
    //     0xb20270: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a10] List<String>(2)
    //     0xb20274: ldr             x0, [x0, #0xa10]
    // 0xb20278: StoreField: r1->field_b = r0
    //     0xb20278: stur            w0, [x1, #0xb]
    // 0xb2027c: r0 = const [கிறிஸ்துவுக்கு முன், அன்னோ டோமினி]
    //     0xb2027c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a18] List<String>(2)
    //     0xb20280: ldr             x0, [x0, #0xa18]
    // 0xb20284: StoreField: r1->field_f = r0
    //     0xb20284: stur            w0, [x1, #0xf]
    // 0xb20288: r0 = const [ஜ, பி, மா, ஏ, மே, ஜூ, ஜூ, ஆ, செ, அ, ந, டி]
    //     0xb20288: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a20] List<String>(12)
    //     0xb2028c: ldr             x0, [x0, #0xa20]
    // 0xb20290: StoreField: r1->field_13 = r0
    //     0xb20290: stur            w0, [x1, #0x13]
    // 0xb20294: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20294: stur            w0, [x1, #0x17]
    // 0xb20298: r0 = const [ஜனவரி, பிப்ரவரி, மார்ச், ஏப்ரல், மே, ஜூன், ஜூலை, ஆகஸ்ட், செப்டம்பர், அக்டோபர், நவம்பர், டிசம்பர்]
    //     0xb20298: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a28] List<String>(12)
    //     0xb2029c: ldr             x0, [x0, #0xa28]
    // 0xb202a0: StoreField: r1->field_1b = r0
    //     0xb202a0: stur            w0, [x1, #0x1b]
    // 0xb202a4: StoreField: r1->field_1f = r0
    //     0xb202a4: stur            w0, [x1, #0x1f]
    // 0xb202a8: r0 = const [ஜன., பிப்., மார்., ஏப்., மே, ஜூன், ஜூலை, ஆக., செப்., அக்., நவ., டிச.]
    //     0xb202a8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a30] List<String>(12)
    //     0xb202ac: ldr             x0, [x0, #0xa30]
    // 0xb202b0: StoreField: r1->field_23 = r0
    //     0xb202b0: stur            w0, [x1, #0x23]
    // 0xb202b4: StoreField: r1->field_27 = r0
    //     0xb202b4: stur            w0, [x1, #0x27]
    // 0xb202b8: r0 = const [ஞாயிறு, திங்கள், செவ்வாய், புதன், வியாழன், வெள்ளி, சனி]
    //     0xb202b8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a38] List<String>(7)
    //     0xb202bc: ldr             x0, [x0, #0xa38]
    // 0xb202c0: StoreField: r1->field_2b = r0
    //     0xb202c0: stur            w0, [x1, #0x2b]
    // 0xb202c4: StoreField: r1->field_2f = r0
    //     0xb202c4: stur            w0, [x1, #0x2f]
    // 0xb202c8: r0 = const [ஞாயி., திங்., செவ்., புத., வியா., வெள்., சனி]
    //     0xb202c8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a40] List<String>(7)
    //     0xb202cc: ldr             x0, [x0, #0xa40]
    // 0xb202d0: StoreField: r1->field_33 = r0
    //     0xb202d0: stur            w0, [x1, #0x33]
    // 0xb202d4: StoreField: r1->field_37 = r0
    //     0xb202d4: stur            w0, [x1, #0x37]
    // 0xb202d8: r0 = const [ஞா, தி, செ, பு, வி, வெ, ச]
    //     0xb202d8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a48] List<String>(7)
    //     0xb202dc: ldr             x0, [x0, #0xa48]
    // 0xb202e0: StoreField: r1->field_3b = r0
    //     0xb202e0: stur            w0, [x1, #0x3b]
    // 0xb202e4: StoreField: r1->field_3f = r0
    //     0xb202e4: stur            w0, [x1, #0x3f]
    // 0xb202e8: r0 = const [காலா.1, காலா.2, காலா.3, காலா.4]
    //     0xb202e8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a50] List<String>(4)
    //     0xb202ec: ldr             x0, [x0, #0xa50]
    // 0xb202f0: StoreField: r1->field_43 = r0
    //     0xb202f0: stur            w0, [x1, #0x43]
    // 0xb202f4: r0 = const [ஒன்றாம் காலாண்டு, இரண்டாம் காலாண்டு, மூன்றாம் காலாண்டு, நான்காம் காலாண்டு]
    //     0xb202f4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a58] List<String>(4)
    //     0xb202f8: ldr             x0, [x0, #0xa58]
    // 0xb202fc: StoreField: r1->field_47 = r0
    //     0xb202fc: stur            w0, [x1, #0x47]
    // 0xb20300: r0 = const [முற்பகல், பிற்பகல்]
    //     0xb20300: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a60] List<String>(2)
    //     0xb20304: ldr             x0, [x0, #0xa60]
    // 0xb20308: StoreField: r1->field_4b = r0
    //     0xb20308: stur            w0, [x1, #0x4b]
    // 0xb2030c: r2 = 6
    //     0xb2030c: movz            x2, #0x6
    // 0xb20310: StoreField: r1->field_4f = r2
    //     0xb20310: stur            x2, [x1, #0x4f]
    // 0xb20314: mov             x0, x1
    // 0xb20318: ldur            x1, [fp, #-8]
    // 0xb2031c: r3 = 338
    //     0xb2031c: movz            x3, #0x152
    // 0xb20320: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb20320: add             x25, x1, w3, sxtw #1
    //     0xb20324: add             x25, x25, #0xf
    //     0xb20328: str             w0, [x25]
    //     0xb2032c: tbz             w0, #0, #0xb20348
    //     0xb20330: ldurb           w16, [x1, #-1]
    //     0xb20334: ldurb           w17, [x0, #-1]
    //     0xb20338: and             x16, x17, x16, lsr #2
    //     0xb2033c: tst             x16, HEAP, lsr #32
    //     0xb20340: b.eq            #0xb20348
    //     0xb20344: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20348: ldur            x1, [fp, #-8]
    // 0xb2034c: r0 = 340
    //     0xb2034c: movz            x0, #0x154
    // 0xb20350: add             x3, x1, w0, sxtw #1
    // 0xb20354: r16 = "te"
    //     0xb20354: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "te"
    //     0xb20358: ldr             x16, [x16, #0xf00]
    // 0xb2035c: StoreField: r3->field_f = r16
    //     0xb2035c: stur            w16, [x3, #0xf]
    // 0xb20360: r0 = DateSymbols()
    //     0xb20360: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20364: mov             x1, x0
    // 0xb20368: r0 = "te"
    //     0xb20368: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "te"
    //     0xb2036c: ldr             x0, [x0, #0xf00]
    // 0xb20370: StoreField: r1->field_7 = r0
    //     0xb20370: stur            w0, [x1, #7]
    // 0xb20374: r0 = const [క్రీపూ, క్రీశ]
    //     0xb20374: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a68] List<String>(2)
    //     0xb20378: ldr             x0, [x0, #0xa68]
    // 0xb2037c: StoreField: r1->field_b = r0
    //     0xb2037c: stur            w0, [x1, #0xb]
    // 0xb20380: r0 = const [క్రీస్తు పూర్వం, క్రీస్తు శకం]
    //     0xb20380: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a70] List<String>(2)
    //     0xb20384: ldr             x0, [x0, #0xa70]
    // 0xb20388: StoreField: r1->field_f = r0
    //     0xb20388: stur            w0, [x1, #0xf]
    // 0xb2038c: r0 = const [జ, ఫి, మా, ఏ, మే, జూ, జు, ఆ, సె, అ, న, డి]
    //     0xb2038c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a78] List<String>(12)
    //     0xb20390: ldr             x0, [x0, #0xa78]
    // 0xb20394: StoreField: r1->field_13 = r0
    //     0xb20394: stur            w0, [x1, #0x13]
    // 0xb20398: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20398: stur            w0, [x1, #0x17]
    // 0xb2039c: r0 = const [జనవరి, ఫిబ్రవరి, మార్చి, ఏప్రిల్, మే, జూన్, జులై, ఆగస్టు, సెప్టెంబర్, అక్టోబర్, నవంబర్, డిసెంబర్]
    //     0xb2039c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a80] List<String>(12)
    //     0xb203a0: ldr             x0, [x0, #0xa80]
    // 0xb203a4: StoreField: r1->field_1b = r0
    //     0xb203a4: stur            w0, [x1, #0x1b]
    // 0xb203a8: StoreField: r1->field_1f = r0
    //     0xb203a8: stur            w0, [x1, #0x1f]
    // 0xb203ac: r0 = const [జన, ఫిబ్ర, మార్చి, ఏప్రి, మే, జూన్, జులై, ఆగ, సెప్టెం, అక్టో, నవం, డిసెం]
    //     0xb203ac: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a88] List<String>(12)
    //     0xb203b0: ldr             x0, [x0, #0xa88]
    // 0xb203b4: StoreField: r1->field_23 = r0
    //     0xb203b4: stur            w0, [x1, #0x23]
    // 0xb203b8: StoreField: r1->field_27 = r0
    //     0xb203b8: stur            w0, [x1, #0x27]
    // 0xb203bc: r0 = const [ఆదివారం, సోమవారం, మంగళవారం, బుధవారం, గురువారం, శుక్రవారం, శనివారం]
    //     0xb203bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a90] List<String>(7)
    //     0xb203c0: ldr             x0, [x0, #0xa90]
    // 0xb203c4: StoreField: r1->field_2b = r0
    //     0xb203c4: stur            w0, [x1, #0x2b]
    // 0xb203c8: StoreField: r1->field_2f = r0
    //     0xb203c8: stur            w0, [x1, #0x2f]
    // 0xb203cc: r0 = const [ఆది, సోమ, మంగళ, బుధ, గురు, శుక్ర, శని]
    //     0xb203cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46a98] List<String>(7)
    //     0xb203d0: ldr             x0, [x0, #0xa98]
    // 0xb203d4: StoreField: r1->field_33 = r0
    //     0xb203d4: stur            w0, [x1, #0x33]
    // 0xb203d8: StoreField: r1->field_37 = r0
    //     0xb203d8: stur            w0, [x1, #0x37]
    // 0xb203dc: r0 = const [ఆ, సో, మ, బు, గు, శు, శ]
    //     0xb203dc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46aa0] List<String>(7)
    //     0xb203e0: ldr             x0, [x0, #0xaa0]
    // 0xb203e4: StoreField: r1->field_3b = r0
    //     0xb203e4: stur            w0, [x1, #0x3b]
    // 0xb203e8: StoreField: r1->field_3f = r0
    //     0xb203e8: stur            w0, [x1, #0x3f]
    // 0xb203ec: r0 = const [త్రై1, త్రై2, త్రై3, త్రై4]
    //     0xb203ec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46aa8] List<String>(4)
    //     0xb203f0: ldr             x0, [x0, #0xaa8]
    // 0xb203f4: StoreField: r1->field_43 = r0
    //     0xb203f4: stur            w0, [x1, #0x43]
    // 0xb203f8: r0 = const [1వ త్రైమాసికం, 2వ త్రైమాసికం, 3వ త్రైమాసికం, 4వ త్రైమాసికం]
    //     0xb203f8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ab0] List<String>(4)
    //     0xb203fc: ldr             x0, [x0, #0xab0]
    // 0xb20400: StoreField: r1->field_47 = r0
    //     0xb20400: stur            w0, [x1, #0x47]
    // 0xb20404: r2 = const [AM, PM]
    //     0xb20404: add             x2, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb20408: ldr             x2, [x2, #0x1f0]
    // 0xb2040c: StoreField: r1->field_4b = r2
    //     0xb2040c: stur            w2, [x1, #0x4b]
    // 0xb20410: r3 = 6
    //     0xb20410: movz            x3, #0x6
    // 0xb20414: StoreField: r1->field_4f = r3
    //     0xb20414: stur            x3, [x1, #0x4f]
    // 0xb20418: mov             x0, x1
    // 0xb2041c: ldur            x1, [fp, #-8]
    // 0xb20420: r4 = 342
    //     0xb20420: movz            x4, #0x156
    // 0xb20424: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb20424: add             x25, x1, w4, sxtw #1
    //     0xb20428: add             x25, x25, #0xf
    //     0xb2042c: str             w0, [x25]
    //     0xb20430: tbz             w0, #0, #0xb2044c
    //     0xb20434: ldurb           w16, [x1, #-1]
    //     0xb20438: ldurb           w17, [x0, #-1]
    //     0xb2043c: and             x16, x17, x16, lsr #2
    //     0xb20440: tst             x16, HEAP, lsr #32
    //     0xb20444: b.eq            #0xb2044c
    //     0xb20448: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb2044c: ldur            x1, [fp, #-8]
    // 0xb20450: r0 = 344
    //     0xb20450: movz            x0, #0x158
    // 0xb20454: add             x4, x1, w0, sxtw #1
    // 0xb20458: r16 = "th"
    //     0xb20458: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0xb2045c: ldr             x16, [x16, #0xf08]
    // 0xb20460: StoreField: r4->field_f = r16
    //     0xb20460: stur            w16, [x4, #0xf]
    // 0xb20464: r0 = DateSymbols()
    //     0xb20464: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20468: mov             x1, x0
    // 0xb2046c: r0 = "th"
    //     0xb2046c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0xb20470: ldr             x0, [x0, #0xf08]
    // 0xb20474: StoreField: r1->field_7 = r0
    //     0xb20474: stur            w0, [x1, #7]
    // 0xb20478: r0 = const [ก่อน ค.ศ., ค.ศ.]
    //     0xb20478: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ab8] List<String>(2)
    //     0xb2047c: ldr             x0, [x0, #0xab8]
    // 0xb20480: StoreField: r1->field_b = r0
    //     0xb20480: stur            w0, [x1, #0xb]
    // 0xb20484: r0 = const [ปีก่อนคริสตกาล, คริสต์ศักราช]
    //     0xb20484: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ac0] List<String>(2)
    //     0xb20488: ldr             x0, [x0, #0xac0]
    // 0xb2048c: StoreField: r1->field_f = r0
    //     0xb2048c: stur            w0, [x1, #0xf]
    // 0xb20490: r0 = const [ม.ค., ก.พ., มี.ค., เม.ย., พ.ค., มิ.ย., ก.ค., ส.ค., ก.ย., ต.ค., พ.ย., ธ.ค.]
    //     0xb20490: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ac8] List<String>(12)
    //     0xb20494: ldr             x0, [x0, #0xac8]
    // 0xb20498: StoreField: r1->field_13 = r0
    //     0xb20498: stur            w0, [x1, #0x13]
    // 0xb2049c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2049c: stur            w0, [x1, #0x17]
    // 0xb204a0: r2 = const [มกราคม, กุมภาพันธ์, มีนาคม, เมษายน, พฤษภาคม, มิถุนายน, กรกฎาคม, สิงหาคม, กันยายน, ตุลาคม, พฤศจิกายน, ธันวาคม]
    //     0xb204a0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46ad0] List<String>(12)
    //     0xb204a4: ldr             x2, [x2, #0xad0]
    // 0xb204a8: StoreField: r1->field_1b = r2
    //     0xb204a8: stur            w2, [x1, #0x1b]
    // 0xb204ac: StoreField: r1->field_1f = r2
    //     0xb204ac: stur            w2, [x1, #0x1f]
    // 0xb204b0: StoreField: r1->field_23 = r0
    //     0xb204b0: stur            w0, [x1, #0x23]
    // 0xb204b4: StoreField: r1->field_27 = r0
    //     0xb204b4: stur            w0, [x1, #0x27]
    // 0xb204b8: r0 = const [วันอาทิตย์, วันจันทร์, วันอังคาร, วันพุธ, วันพฤหัสบดี, วันศุกร์, วันเสาร์]
    //     0xb204b8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ad8] List<String>(7)
    //     0xb204bc: ldr             x0, [x0, #0xad8]
    // 0xb204c0: StoreField: r1->field_2b = r0
    //     0xb204c0: stur            w0, [x1, #0x2b]
    // 0xb204c4: StoreField: r1->field_2f = r0
    //     0xb204c4: stur            w0, [x1, #0x2f]
    // 0xb204c8: r0 = const [อา., จ., อ., พ., พฤ., ศ., ส.]
    //     0xb204c8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ae0] List<String>(7)
    //     0xb204cc: ldr             x0, [x0, #0xae0]
    // 0xb204d0: StoreField: r1->field_33 = r0
    //     0xb204d0: stur            w0, [x1, #0x33]
    // 0xb204d4: StoreField: r1->field_37 = r0
    //     0xb204d4: stur            w0, [x1, #0x37]
    // 0xb204d8: r0 = const [อา, จ, อ, พ, พฤ, ศ, ส]
    //     0xb204d8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ae8] List<String>(7)
    //     0xb204dc: ldr             x0, [x0, #0xae8]
    // 0xb204e0: StoreField: r1->field_3b = r0
    //     0xb204e0: stur            w0, [x1, #0x3b]
    // 0xb204e4: StoreField: r1->field_3f = r0
    //     0xb204e4: stur            w0, [x1, #0x3f]
    // 0xb204e8: r0 = const [ไตรมาส 1, ไตรมาส 2, ไตรมาส 3, ไตรมาส 4]
    //     0xb204e8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46af0] List<String>(4)
    //     0xb204ec: ldr             x0, [x0, #0xaf0]
    // 0xb204f0: StoreField: r1->field_43 = r0
    //     0xb204f0: stur            w0, [x1, #0x43]
    // 0xb204f4: StoreField: r1->field_47 = r0
    //     0xb204f4: stur            w0, [x1, #0x47]
    // 0xb204f8: r0 = const [ก่อนเที่ยง, หลังเที่ยง]
    //     0xb204f8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46af8] List<String>(2)
    //     0xb204fc: ldr             x0, [x0, #0xaf8]
    // 0xb20500: StoreField: r1->field_4b = r0
    //     0xb20500: stur            w0, [x1, #0x4b]
    // 0xb20504: r2 = 6
    //     0xb20504: movz            x2, #0x6
    // 0xb20508: StoreField: r1->field_4f = r2
    //     0xb20508: stur            x2, [x1, #0x4f]
    // 0xb2050c: mov             x0, x1
    // 0xb20510: ldur            x1, [fp, #-8]
    // 0xb20514: r3 = 346
    //     0xb20514: movz            x3, #0x15a
    // 0xb20518: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb20518: add             x25, x1, w3, sxtw #1
    //     0xb2051c: add             x25, x25, #0xf
    //     0xb20520: str             w0, [x25]
    //     0xb20524: tbz             w0, #0, #0xb20540
    //     0xb20528: ldurb           w16, [x1, #-1]
    //     0xb2052c: ldurb           w17, [x0, #-1]
    //     0xb20530: and             x16, x17, x16, lsr #2
    //     0xb20534: tst             x16, HEAP, lsr #32
    //     0xb20538: b.eq            #0xb20540
    //     0xb2053c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20540: ldur            x1, [fp, #-8]
    // 0xb20544: r0 = 348
    //     0xb20544: movz            x0, #0x15c
    // 0xb20548: add             x3, x1, w0, sxtw #1
    // 0xb2054c: r16 = "tl"
    //     0xb2054c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0xb20550: ldr             x16, [x16, #0x288]
    // 0xb20554: StoreField: r3->field_f = r16
    //     0xb20554: stur            w16, [x3, #0xf]
    // 0xb20558: r0 = DateSymbols()
    //     0xb20558: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb2055c: mov             x1, x0
    // 0xb20560: r0 = "tl"
    //     0xb20560: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0xb20564: ldr             x0, [x0, #0x288]
    // 0xb20568: StoreField: r1->field_7 = r0
    //     0xb20568: stur            w0, [x1, #7]
    // 0xb2056c: r2 = const [BC, AD]
    //     0xb2056c: add             x2, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb20570: ldr             x2, [x2, #0x1a0]
    // 0xb20574: StoreField: r1->field_b = r2
    //     0xb20574: stur            w2, [x1, #0xb]
    // 0xb20578: r0 = const [Before Christ, Anno Domini]
    //     0xb20578: add             x0, PP, #0x19, lsl #12  ; [pp+0x191a8] List<String>(2)
    //     0xb2057c: ldr             x0, [x0, #0x1a8]
    // 0xb20580: StoreField: r1->field_f = r0
    //     0xb20580: stur            w0, [x1, #0xf]
    // 0xb20584: r0 = const [Ene, Peb, Mar, Abr, May, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb20584: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c70] List<String>(12)
    //     0xb20588: ldr             x0, [x0, #0xc70]
    // 0xb2058c: StoreField: r1->field_13 = r0
    //     0xb2058c: stur            w0, [x1, #0x13]
    // 0xb20590: r3 = const [E, P, M, A, M, Hun, Hul, Ago, Set, Okt, Nob, Dis]
    //     0xb20590: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c78] List<String>(12)
    //     0xb20594: ldr             x3, [x3, #0xc78]
    // 0xb20598: ArrayStore: r1[0] = r3  ; List_4
    //     0xb20598: stur            w3, [x1, #0x17]
    // 0xb2059c: r3 = const [Enero, Pebrero, Marso, Abril, Mayo, Hunyo, Hulyo, Agosto, Setyembre, Oktubre, Nobyembre, Disyembre]
    //     0xb2059c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c80] List<String>(12)
    //     0xb205a0: ldr             x3, [x3, #0xc80]
    // 0xb205a4: StoreField: r1->field_1b = r3
    //     0xb205a4: stur            w3, [x1, #0x1b]
    // 0xb205a8: StoreField: r1->field_1f = r3
    //     0xb205a8: stur            w3, [x1, #0x1f]
    // 0xb205ac: StoreField: r1->field_23 = r0
    //     0xb205ac: stur            w0, [x1, #0x23]
    // 0xb205b0: StoreField: r1->field_27 = r0
    //     0xb205b0: stur            w0, [x1, #0x27]
    // 0xb205b4: r0 = const [Linggo, Lunes, Martes, Miyerkules, Huwebes, Biyernes, Sabado]
    //     0xb205b4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c88] List<String>(7)
    //     0xb205b8: ldr             x0, [x0, #0xc88]
    // 0xb205bc: StoreField: r1->field_2b = r0
    //     0xb205bc: stur            w0, [x1, #0x2b]
    // 0xb205c0: StoreField: r1->field_2f = r0
    //     0xb205c0: stur            w0, [x1, #0x2f]
    // 0xb205c4: r0 = const [Lin, Lun, Mar, Miy, Huw, Biy, Sab]
    //     0xb205c4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c90] List<String>(7)
    //     0xb205c8: ldr             x0, [x0, #0xc90]
    // 0xb205cc: StoreField: r1->field_33 = r0
    //     0xb205cc: stur            w0, [x1, #0x33]
    // 0xb205d0: StoreField: r1->field_37 = r0
    //     0xb205d0: stur            w0, [x1, #0x37]
    // 0xb205d4: StoreField: r1->field_3b = r0
    //     0xb205d4: stur            w0, [x1, #0x3b]
    // 0xb205d8: StoreField: r1->field_3f = r0
    //     0xb205d8: stur            w0, [x1, #0x3f]
    // 0xb205dc: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb205dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb205e0: ldr             x3, [x3, #0x1e0]
    // 0xb205e4: StoreField: r1->field_43 = r3
    //     0xb205e4: stur            w3, [x1, #0x43]
    // 0xb205e8: r0 = const [ika-1 quarter, ika-2 quarter, ika-3 quarter, ika-4 na quarter]
    //     0xb205e8: add             x0, PP, #0x45, lsl #12  ; [pp+0x45c98] List<String>(4)
    //     0xb205ec: ldr             x0, [x0, #0xc98]
    // 0xb205f0: StoreField: r1->field_47 = r0
    //     0xb205f0: stur            w0, [x1, #0x47]
    // 0xb205f4: r4 = const [AM, PM]
    //     0xb205f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb205f8: ldr             x4, [x4, #0x1f0]
    // 0xb205fc: StoreField: r1->field_4b = r4
    //     0xb205fc: stur            w4, [x1, #0x4b]
    // 0xb20600: r5 = 6
    //     0xb20600: movz            x5, #0x6
    // 0xb20604: StoreField: r1->field_4f = r5
    //     0xb20604: stur            x5, [x1, #0x4f]
    // 0xb20608: mov             x0, x1
    // 0xb2060c: ldur            x1, [fp, #-8]
    // 0xb20610: r6 = 350
    //     0xb20610: movz            x6, #0x15e
    // 0xb20614: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb20614: add             x25, x1, w6, sxtw #1
    //     0xb20618: add             x25, x25, #0xf
    //     0xb2061c: str             w0, [x25]
    //     0xb20620: tbz             w0, #0, #0xb2063c
    //     0xb20624: ldurb           w16, [x1, #-1]
    //     0xb20628: ldurb           w17, [x0, #-1]
    //     0xb2062c: and             x16, x17, x16, lsr #2
    //     0xb20630: tst             x16, HEAP, lsr #32
    //     0xb20634: b.eq            #0xb2063c
    //     0xb20638: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb2063c: ldur            x1, [fp, #-8]
    // 0xb20640: r0 = 352
    //     0xb20640: movz            x0, #0x160
    // 0xb20644: add             x6, x1, w0, sxtw #1
    // 0xb20648: r16 = "tr"
    //     0xb20648: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0xb2064c: ldr             x16, [x16, #0xf18]
    // 0xb20650: StoreField: r6->field_f = r16
    //     0xb20650: stur            w16, [x6, #0xf]
    // 0xb20654: r0 = DateSymbols()
    //     0xb20654: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20658: mov             x1, x0
    // 0xb2065c: r0 = "tr"
    //     0xb2065c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0xb20660: ldr             x0, [x0, #0xf18]
    // 0xb20664: StoreField: r1->field_7 = r0
    //     0xb20664: stur            w0, [x1, #7]
    // 0xb20668: r0 = const [MÖ, MS]
    //     0xb20668: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b00] List<String>(2)
    //     0xb2066c: ldr             x0, [x0, #0xb00]
    // 0xb20670: StoreField: r1->field_b = r0
    //     0xb20670: stur            w0, [x1, #0xb]
    // 0xb20674: r0 = const [Milattan Önce, Milattan Sonra]
    //     0xb20674: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b08] List<String>(2)
    //     0xb20678: ldr             x0, [x0, #0xb08]
    // 0xb2067c: StoreField: r1->field_f = r0
    //     0xb2067c: stur            w0, [x1, #0xf]
    // 0xb20680: r0 = const [O, Ş, M, N, M, H, T, A, E, E, K, A]
    //     0xb20680: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b10] List<String>(12)
    //     0xb20684: ldr             x0, [x0, #0xb10]
    // 0xb20688: StoreField: r1->field_13 = r0
    //     0xb20688: stur            w0, [x1, #0x13]
    // 0xb2068c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2068c: stur            w0, [x1, #0x17]
    // 0xb20690: r0 = const [Ocak, Şubat, Mart, Nisan, Mayıs, Haziran, Temmuz, Ağustos, Eylül, Ekim, Kasım, Aralık]
    //     0xb20690: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b18] List<String>(12)
    //     0xb20694: ldr             x0, [x0, #0xb18]
    // 0xb20698: StoreField: r1->field_1b = r0
    //     0xb20698: stur            w0, [x1, #0x1b]
    // 0xb2069c: StoreField: r1->field_1f = r0
    //     0xb2069c: stur            w0, [x1, #0x1f]
    // 0xb206a0: r0 = const [Oca, Şub, Mar, Nis, May, Haz, Tem, Ağu, Eyl, Eki, Kas, Ara]
    //     0xb206a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b20] List<String>(12)
    //     0xb206a4: ldr             x0, [x0, #0xb20]
    // 0xb206a8: StoreField: r1->field_23 = r0
    //     0xb206a8: stur            w0, [x1, #0x23]
    // 0xb206ac: StoreField: r1->field_27 = r0
    //     0xb206ac: stur            w0, [x1, #0x27]
    // 0xb206b0: r0 = const [Pazar, Pazartesi, Salı, Çarşamba, Perşembe, Cuma, Cumartesi]
    //     0xb206b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b28] List<String>(7)
    //     0xb206b4: ldr             x0, [x0, #0xb28]
    // 0xb206b8: StoreField: r1->field_2b = r0
    //     0xb206b8: stur            w0, [x1, #0x2b]
    // 0xb206bc: StoreField: r1->field_2f = r0
    //     0xb206bc: stur            w0, [x1, #0x2f]
    // 0xb206c0: r0 = const [Paz, Pzt, Sal, Çar, Per, Cum, Cmt]
    //     0xb206c0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b30] List<String>(7)
    //     0xb206c4: ldr             x0, [x0, #0xb30]
    // 0xb206c8: StoreField: r1->field_33 = r0
    //     0xb206c8: stur            w0, [x1, #0x33]
    // 0xb206cc: StoreField: r1->field_37 = r0
    //     0xb206cc: stur            w0, [x1, #0x37]
    // 0xb206d0: r0 = const [P, P, S, Ç, P, C, C]
    //     0xb206d0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b38] List<String>(7)
    //     0xb206d4: ldr             x0, [x0, #0xb38]
    // 0xb206d8: StoreField: r1->field_3b = r0
    //     0xb206d8: stur            w0, [x1, #0x3b]
    // 0xb206dc: StoreField: r1->field_3f = r0
    //     0xb206dc: stur            w0, [x1, #0x3f]
    // 0xb206e0: r0 = const [Ç1, Ç2, Ç3, Ç4]
    //     0xb206e0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b40] List<String>(4)
    //     0xb206e4: ldr             x0, [x0, #0xb40]
    // 0xb206e8: StoreField: r1->field_43 = r0
    //     0xb206e8: stur            w0, [x1, #0x43]
    // 0xb206ec: r0 = const [1. çeyrek, 2. çeyrek, 3. çeyrek, 4. çeyrek]
    //     0xb206ec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b48] List<String>(4)
    //     0xb206f0: ldr             x0, [x0, #0xb48]
    // 0xb206f4: StoreField: r1->field_47 = r0
    //     0xb206f4: stur            w0, [x1, #0x47]
    // 0xb206f8: r0 = const [ÖÖ, ÖS]
    //     0xb206f8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b50] List<String>(2)
    //     0xb206fc: ldr             x0, [x0, #0xb50]
    // 0xb20700: StoreField: r1->field_4b = r0
    //     0xb20700: stur            w0, [x1, #0x4b]
    // 0xb20704: StoreField: r1->field_4f = rZR
    //     0xb20704: stur            xzr, [x1, #0x4f]
    // 0xb20708: mov             x0, x1
    // 0xb2070c: ldur            x1, [fp, #-8]
    // 0xb20710: r2 = 354
    //     0xb20710: movz            x2, #0x162
    // 0xb20714: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb20714: add             x25, x1, w2, sxtw #1
    //     0xb20718: add             x25, x25, #0xf
    //     0xb2071c: str             w0, [x25]
    //     0xb20720: tbz             w0, #0, #0xb2073c
    //     0xb20724: ldurb           w16, [x1, #-1]
    //     0xb20728: ldurb           w17, [x0, #-1]
    //     0xb2072c: and             x16, x17, x16, lsr #2
    //     0xb20730: tst             x16, HEAP, lsr #32
    //     0xb20734: b.eq            #0xb2073c
    //     0xb20738: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb2073c: ldur            x1, [fp, #-8]
    // 0xb20740: r0 = 356
    //     0xb20740: movz            x0, #0x164
    // 0xb20744: add             x2, x1, w0, sxtw #1
    // 0xb20748: r16 = "uk"
    //     0xb20748: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "uk"
    //     0xb2074c: ldr             x16, [x16, #0xf20]
    // 0xb20750: StoreField: r2->field_f = r16
    //     0xb20750: stur            w16, [x2, #0xf]
    // 0xb20754: r0 = DateSymbols()
    //     0xb20754: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20758: mov             x1, x0
    // 0xb2075c: r0 = "uk"
    //     0xb2075c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "uk"
    //     0xb20760: ldr             x0, [x0, #0xf20]
    // 0xb20764: StoreField: r1->field_7 = r0
    //     0xb20764: stur            w0, [x1, #7]
    // 0xb20768: r0 = const [до н. е., н. е.]
    //     0xb20768: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b58] List<String>(2)
    //     0xb2076c: ldr             x0, [x0, #0xb58]
    // 0xb20770: StoreField: r1->field_b = r0
    //     0xb20770: stur            w0, [x1, #0xb]
    // 0xb20774: r0 = const [до нашої ери, нашої ери]
    //     0xb20774: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b60] List<String>(2)
    //     0xb20778: ldr             x0, [x0, #0xb60]
    // 0xb2077c: StoreField: r1->field_f = r0
    //     0xb2077c: stur            w0, [x1, #0xf]
    // 0xb20780: r0 = const [с, л, б, к, т, ч, л, с, в, ж, л, г]
    //     0xb20780: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b68] List<String>(12)
    //     0xb20784: ldr             x0, [x0, #0xb68]
    // 0xb20788: StoreField: r1->field_13 = r0
    //     0xb20788: stur            w0, [x1, #0x13]
    // 0xb2078c: r0 = const [С, Л, Б, К, Т, Ч, Л, С, В, Ж, Л, Г]
    //     0xb2078c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b70] List<String>(12)
    //     0xb20790: ldr             x0, [x0, #0xb70]
    // 0xb20794: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20794: stur            w0, [x1, #0x17]
    // 0xb20798: r0 = const [січня, лютого, березня, квітня, травня, червня, липня, серпня, вересня, жовтня, листопада, грудня]
    //     0xb20798: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b78] List<String>(12)
    //     0xb2079c: ldr             x0, [x0, #0xb78]
    // 0xb207a0: StoreField: r1->field_1b = r0
    //     0xb207a0: stur            w0, [x1, #0x1b]
    // 0xb207a4: r0 = const [січень, лютий, березень, квітень, травень, червень, липень, серпень, вересень, жовтень, листопад, грудень]
    //     0xb207a4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b80] List<String>(12)
    //     0xb207a8: ldr             x0, [x0, #0xb80]
    // 0xb207ac: StoreField: r1->field_1f = r0
    //     0xb207ac: stur            w0, [x1, #0x1f]
    // 0xb207b0: r0 = const [січ., лют., бер., квіт., трав., черв., лип., серп., вер., жовт., лист., груд.]
    //     0xb207b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b88] List<String>(12)
    //     0xb207b4: ldr             x0, [x0, #0xb88]
    // 0xb207b8: StoreField: r1->field_23 = r0
    //     0xb207b8: stur            w0, [x1, #0x23]
    // 0xb207bc: r0 = const [січ, лют, бер, кві, тра, чер, лип, сер, вер, жов, лис, гру]
    //     0xb207bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b90] List<String>(12)
    //     0xb207c0: ldr             x0, [x0, #0xb90]
    // 0xb207c4: StoreField: r1->field_27 = r0
    //     0xb207c4: stur            w0, [x1, #0x27]
    // 0xb207c8: r0 = const [неділя, понеділок, вівторок, середа, четвер, пʼятниця, субота]
    //     0xb207c8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46b98] List<String>(7)
    //     0xb207cc: ldr             x0, [x0, #0xb98]
    // 0xb207d0: StoreField: r1->field_2b = r0
    //     0xb207d0: stur            w0, [x1, #0x2b]
    // 0xb207d4: StoreField: r1->field_2f = r0
    //     0xb207d4: stur            w0, [x1, #0x2f]
    // 0xb207d8: r0 = const [нд, пн, вт, ср, чт, пт, сб]
    //     0xb207d8: add             x0, PP, #0x45, lsl #12  ; [pp+0x457a8] List<String>(7)
    //     0xb207dc: ldr             x0, [x0, #0x7a8]
    // 0xb207e0: StoreField: r1->field_33 = r0
    //     0xb207e0: stur            w0, [x1, #0x33]
    // 0xb207e4: StoreField: r1->field_37 = r0
    //     0xb207e4: stur            w0, [x1, #0x37]
    // 0xb207e8: r0 = const [Н, П, В, С, Ч, П, С]
    //     0xb207e8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ba0] List<String>(7)
    //     0xb207ec: ldr             x0, [x0, #0xba0]
    // 0xb207f0: StoreField: r1->field_3b = r0
    //     0xb207f0: stur            w0, [x1, #0x3b]
    // 0xb207f4: StoreField: r1->field_3f = r0
    //     0xb207f4: stur            w0, [x1, #0x3f]
    // 0xb207f8: r0 = const [1-й кв., 2-й кв., 3-й кв., 4-й кв.]
    //     0xb207f8: add             x0, PP, #0x46, lsl #12  ; [pp+0x467c8] List<String>(4)
    //     0xb207fc: ldr             x0, [x0, #0x7c8]
    // 0xb20800: StoreField: r1->field_43 = r0
    //     0xb20800: stur            w0, [x1, #0x43]
    // 0xb20804: r0 = const [1-й квартал, 2-й квартал, 3-й квартал, 4-й квартал]
    //     0xb20804: add             x0, PP, #0x46, lsl #12  ; [pp+0x467d0] List<String>(4)
    //     0xb20808: ldr             x0, [x0, #0x7d0]
    // 0xb2080c: StoreField: r1->field_47 = r0
    //     0xb2080c: stur            w0, [x1, #0x47]
    // 0xb20810: r0 = const [дп, пп]
    //     0xb20810: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ba8] List<String>(2)
    //     0xb20814: ldr             x0, [x0, #0xba8]
    // 0xb20818: StoreField: r1->field_4b = r0
    //     0xb20818: stur            w0, [x1, #0x4b]
    // 0xb2081c: StoreField: r1->field_4f = rZR
    //     0xb2081c: stur            xzr, [x1, #0x4f]
    // 0xb20820: mov             x0, x1
    // 0xb20824: ldur            x1, [fp, #-8]
    // 0xb20828: r2 = 358
    //     0xb20828: movz            x2, #0x166
    // 0xb2082c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb2082c: add             x25, x1, w2, sxtw #1
    //     0xb20830: add             x25, x25, #0xf
    //     0xb20834: str             w0, [x25]
    //     0xb20838: tbz             w0, #0, #0xb20854
    //     0xb2083c: ldurb           w16, [x1, #-1]
    //     0xb20840: ldurb           w17, [x0, #-1]
    //     0xb20844: and             x16, x17, x16, lsr #2
    //     0xb20848: tst             x16, HEAP, lsr #32
    //     0xb2084c: b.eq            #0xb20854
    //     0xb20850: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20854: ldur            x1, [fp, #-8]
    // 0xb20858: r0 = 360
    //     0xb20858: movz            x0, #0x168
    // 0xb2085c: add             x2, x1, w0, sxtw #1
    // 0xb20860: r16 = "ur"
    //     0xb20860: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "ur"
    //     0xb20864: ldr             x16, [x16, #0xf38]
    // 0xb20868: StoreField: r2->field_f = r16
    //     0xb20868: stur            w16, [x2, #0xf]
    // 0xb2086c: r0 = DateSymbols()
    //     0xb2086c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20870: mov             x1, x0
    // 0xb20874: r0 = "ur"
    //     0xb20874: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "ur"
    //     0xb20878: ldr             x0, [x0, #0xf38]
    // 0xb2087c: StoreField: r1->field_7 = r0
    //     0xb2087c: stur            w0, [x1, #7]
    // 0xb20880: r0 = const [قبل مسیح, عیسوی]
    //     0xb20880: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bb0] List<String>(2)
    //     0xb20884: ldr             x0, [x0, #0xbb0]
    // 0xb20888: StoreField: r1->field_b = r0
    //     0xb20888: stur            w0, [x1, #0xb]
    // 0xb2088c: StoreField: r1->field_f = r0
    //     0xb2088c: stur            w0, [x1, #0xf]
    // 0xb20890: r2 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb20890: add             x2, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb20894: ldr             x2, [x2, #0x1b0]
    // 0xb20898: StoreField: r1->field_13 = r2
    //     0xb20898: stur            w2, [x1, #0x13]
    // 0xb2089c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2089c: stur            w2, [x1, #0x17]
    // 0xb208a0: r0 = const [جنوری, فروری, مارچ, اپریل, مئی, جون, جولائی, اگست, ستمبر, اکتوبر, نومبر, دسمبر]
    //     0xb208a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bb8] List<String>(12)
    //     0xb208a4: ldr             x0, [x0, #0xbb8]
    // 0xb208a8: StoreField: r1->field_1b = r0
    //     0xb208a8: stur            w0, [x1, #0x1b]
    // 0xb208ac: StoreField: r1->field_1f = r0
    //     0xb208ac: stur            w0, [x1, #0x1f]
    // 0xb208b0: StoreField: r1->field_23 = r0
    //     0xb208b0: stur            w0, [x1, #0x23]
    // 0xb208b4: StoreField: r1->field_27 = r0
    //     0xb208b4: stur            w0, [x1, #0x27]
    // 0xb208b8: r0 = const [اتوار, پیر, منگل, بدھ, جمعرات, جمعہ, ہفتہ]
    //     0xb208b8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bc0] List<String>(7)
    //     0xb208bc: ldr             x0, [x0, #0xbc0]
    // 0xb208c0: StoreField: r1->field_2b = r0
    //     0xb208c0: stur            w0, [x1, #0x2b]
    // 0xb208c4: StoreField: r1->field_2f = r0
    //     0xb208c4: stur            w0, [x1, #0x2f]
    // 0xb208c8: StoreField: r1->field_33 = r0
    //     0xb208c8: stur            w0, [x1, #0x33]
    // 0xb208cc: StoreField: r1->field_37 = r0
    //     0xb208cc: stur            w0, [x1, #0x37]
    // 0xb208d0: r0 = const [S, M, T, W, T, F, S]
    //     0xb208d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x191d8] List<String>(7)
    //     0xb208d4: ldr             x0, [x0, #0x1d8]
    // 0xb208d8: StoreField: r1->field_3b = r0
    //     0xb208d8: stur            w0, [x1, #0x3b]
    // 0xb208dc: StoreField: r1->field_3f = r0
    //     0xb208dc: stur            w0, [x1, #0x3f]
    // 0xb208e0: r0 = const [پہلی سہ ماہی, دوسری سہ ماہی, تیسری سہ ماہی, چوتهی سہ ماہی]
    //     0xb208e0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bc8] List<String>(4)
    //     0xb208e4: ldr             x0, [x0, #0xbc8]
    // 0xb208e8: StoreField: r1->field_43 = r0
    //     0xb208e8: stur            w0, [x1, #0x43]
    // 0xb208ec: StoreField: r1->field_47 = r0
    //     0xb208ec: stur            w0, [x1, #0x47]
    // 0xb208f0: r3 = const [AM, PM]
    //     0xb208f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb208f4: ldr             x3, [x3, #0x1f0]
    // 0xb208f8: StoreField: r1->field_4b = r3
    //     0xb208f8: stur            w3, [x1, #0x4b]
    // 0xb208fc: r4 = 6
    //     0xb208fc: movz            x4, #0x6
    // 0xb20900: StoreField: r1->field_4f = r4
    //     0xb20900: stur            x4, [x1, #0x4f]
    // 0xb20904: mov             x0, x1
    // 0xb20908: ldur            x1, [fp, #-8]
    // 0xb2090c: r5 = 362
    //     0xb2090c: movz            x5, #0x16a
    // 0xb20910: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb20910: add             x25, x1, w5, sxtw #1
    //     0xb20914: add             x25, x25, #0xf
    //     0xb20918: str             w0, [x25]
    //     0xb2091c: tbz             w0, #0, #0xb20938
    //     0xb20920: ldurb           w16, [x1, #-1]
    //     0xb20924: ldurb           w17, [x0, #-1]
    //     0xb20928: and             x16, x17, x16, lsr #2
    //     0xb2092c: tst             x16, HEAP, lsr #32
    //     0xb20930: b.eq            #0xb20938
    //     0xb20934: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20938: ldur            x1, [fp, #-8]
    // 0xb2093c: r0 = 364
    //     0xb2093c: movz            x0, #0x16c
    // 0xb20940: add             x5, x1, w0, sxtw #1
    // 0xb20944: r16 = "uz"
    //     0xb20944: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf48] "uz"
    //     0xb20948: ldr             x16, [x16, #0xf48]
    // 0xb2094c: StoreField: r5->field_f = r16
    //     0xb2094c: stur            w16, [x5, #0xf]
    // 0xb20950: r0 = DateSymbols()
    //     0xb20950: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20954: mov             x1, x0
    // 0xb20958: r0 = "uz"
    //     0xb20958: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf48] "uz"
    //     0xb2095c: ldr             x0, [x0, #0xf48]
    // 0xb20960: StoreField: r1->field_7 = r0
    //     0xb20960: stur            w0, [x1, #7]
    // 0xb20964: r0 = const [m.a., milodiy]
    //     0xb20964: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bd0] List<String>(2)
    //     0xb20968: ldr             x0, [x0, #0xbd0]
    // 0xb2096c: StoreField: r1->field_b = r0
    //     0xb2096c: stur            w0, [x1, #0xb]
    // 0xb20970: r0 = const [miloddan avvalgi, milodiy]
    //     0xb20970: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bd8] List<String>(2)
    //     0xb20974: ldr             x0, [x0, #0xbd8]
    // 0xb20978: StoreField: r1->field_f = r0
    //     0xb20978: stur            w0, [x1, #0xf]
    // 0xb2097c: r0 = const [Y, F, M, A, M, I, I, A, S, O, N, D]
    //     0xb2097c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46be0] List<String>(12)
    //     0xb20980: ldr             x0, [x0, #0xbe0]
    // 0xb20984: StoreField: r1->field_13 = r0
    //     0xb20984: stur            w0, [x1, #0x13]
    // 0xb20988: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20988: stur            w0, [x1, #0x17]
    // 0xb2098c: r0 = const [yanvar, fevral, mart, aprel, may, iyun, iyul, avgust, sentabr, oktabr, noyabr, dekabr]
    //     0xb2098c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46be8] List<String>(12)
    //     0xb20990: ldr             x0, [x0, #0xbe8]
    // 0xb20994: StoreField: r1->field_1b = r0
    //     0xb20994: stur            w0, [x1, #0x1b]
    // 0xb20998: r0 = const [Yanvar, Fevral, Mart, Aprel, May, Iyun, Iyul, Avgust, Sentabr, Oktabr, Noyabr, Dekabr]
    //     0xb20998: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bf0] List<String>(12)
    //     0xb2099c: ldr             x0, [x0, #0xbf0]
    // 0xb209a0: StoreField: r1->field_1f = r0
    //     0xb209a0: stur            w0, [x1, #0x1f]
    // 0xb209a4: r0 = const [yan, fev, mar, apr, may, iyn, iyl, avg, sen, okt, noy, dek]
    //     0xb209a4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bf8] List<String>(12)
    //     0xb209a8: ldr             x0, [x0, #0xbf8]
    // 0xb209ac: StoreField: r1->field_23 = r0
    //     0xb209ac: stur            w0, [x1, #0x23]
    // 0xb209b0: r0 = const [Yan, Fev, Mar, Apr, May, Iyn, Iyl, Avg, Sen, Okt, Noy, Dek]
    //     0xb209b0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c00] List<String>(12)
    //     0xb209b4: ldr             x0, [x0, #0xc00]
    // 0xb209b8: StoreField: r1->field_27 = r0
    //     0xb209b8: stur            w0, [x1, #0x27]
    // 0xb209bc: r0 = const [yakshanba, dushanba, seshanba, chorshanba, payshanba, juma, shanba]
    //     0xb209bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c08] List<String>(7)
    //     0xb209c0: ldr             x0, [x0, #0xc08]
    // 0xb209c4: StoreField: r1->field_2b = r0
    //     0xb209c4: stur            w0, [x1, #0x2b]
    // 0xb209c8: StoreField: r1->field_2f = r0
    //     0xb209c8: stur            w0, [x1, #0x2f]
    // 0xb209cc: r0 = const [Yak, Dush, Sesh, Chor, Pay, Jum, Shan]
    //     0xb209cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c10] List<String>(7)
    //     0xb209d0: ldr             x0, [x0, #0xc10]
    // 0xb209d4: StoreField: r1->field_33 = r0
    //     0xb209d4: stur            w0, [x1, #0x33]
    // 0xb209d8: StoreField: r1->field_37 = r0
    //     0xb209d8: stur            w0, [x1, #0x37]
    // 0xb209dc: r0 = const [Y, D, S, C, P, J, S]
    //     0xb209dc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c18] List<String>(7)
    //     0xb209e0: ldr             x0, [x0, #0xc18]
    // 0xb209e4: StoreField: r1->field_3b = r0
    //     0xb209e4: stur            w0, [x1, #0x3b]
    // 0xb209e8: StoreField: r1->field_3f = r0
    //     0xb209e8: stur            w0, [x1, #0x3f]
    // 0xb209ec: r0 = const [1-ch, 2-ch, 3-ch, 4-ch]
    //     0xb209ec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c20] List<String>(4)
    //     0xb209f0: ldr             x0, [x0, #0xc20]
    // 0xb209f4: StoreField: r1->field_43 = r0
    //     0xb209f4: stur            w0, [x1, #0x43]
    // 0xb209f8: r0 = const [1-chorak, 2-chorak, 3-chorak, 4-chorak]
    //     0xb209f8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c28] List<String>(4)
    //     0xb209fc: ldr             x0, [x0, #0xc28]
    // 0xb20a00: StoreField: r1->field_47 = r0
    //     0xb20a00: stur            w0, [x1, #0x47]
    // 0xb20a04: r0 = const [TO, TK]
    //     0xb20a04: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c30] List<String>(2)
    //     0xb20a08: ldr             x0, [x0, #0xc30]
    // 0xb20a0c: StoreField: r1->field_4b = r0
    //     0xb20a0c: stur            w0, [x1, #0x4b]
    // 0xb20a10: StoreField: r1->field_4f = rZR
    //     0xb20a10: stur            xzr, [x1, #0x4f]
    // 0xb20a14: mov             x0, x1
    // 0xb20a18: ldur            x1, [fp, #-8]
    // 0xb20a1c: r2 = 366
    //     0xb20a1c: movz            x2, #0x16e
    // 0xb20a20: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb20a20: add             x25, x1, w2, sxtw #1
    //     0xb20a24: add             x25, x25, #0xf
    //     0xb20a28: str             w0, [x25]
    //     0xb20a2c: tbz             w0, #0, #0xb20a48
    //     0xb20a30: ldurb           w16, [x1, #-1]
    //     0xb20a34: ldurb           w17, [x0, #-1]
    //     0xb20a38: and             x16, x17, x16, lsr #2
    //     0xb20a3c: tst             x16, HEAP, lsr #32
    //     0xb20a40: b.eq            #0xb20a48
    //     0xb20a44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20a48: ldur            x1, [fp, #-8]
    // 0xb20a4c: r0 = 368
    //     0xb20a4c: movz            x0, #0x170
    // 0xb20a50: add             x2, x1, w0, sxtw #1
    // 0xb20a54: r16 = "vi"
    //     0xb20a54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "vi"
    //     0xb20a58: ldr             x16, [x16, #0xf60]
    // 0xb20a5c: StoreField: r2->field_f = r16
    //     0xb20a5c: stur            w16, [x2, #0xf]
    // 0xb20a60: r0 = DateSymbols()
    //     0xb20a60: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20a64: mov             x1, x0
    // 0xb20a68: r0 = "vi"
    //     0xb20a68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "vi"
    //     0xb20a6c: ldr             x0, [x0, #0xf60]
    // 0xb20a70: StoreField: r1->field_7 = r0
    //     0xb20a70: stur            w0, [x1, #7]
    // 0xb20a74: r0 = const [Trước CN, Sau CN]
    //     0xb20a74: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c38] List<String>(2)
    //     0xb20a78: ldr             x0, [x0, #0xc38]
    // 0xb20a7c: StoreField: r1->field_b = r0
    //     0xb20a7c: stur            w0, [x1, #0xb]
    // 0xb20a80: r0 = const [Trước Thiên Chúa, Sau Công Nguyên]
    //     0xb20a80: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c40] List<String>(2)
    //     0xb20a84: ldr             x0, [x0, #0xc40]
    // 0xb20a88: StoreField: r1->field_f = r0
    //     0xb20a88: stur            w0, [x1, #0xf]
    // 0xb20a8c: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb20a8c: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb20a90: ldr             x2, [x2, #0x6d0]
    // 0xb20a94: StoreField: r1->field_13 = r2
    //     0xb20a94: stur            w2, [x1, #0x13]
    // 0xb20a98: ArrayStore: r1[0] = r2  ; List_4
    //     0xb20a98: stur            w2, [x1, #0x17]
    // 0xb20a9c: r0 = const [tháng 1, tháng 2, tháng 3, tháng 4, tháng 5, tháng 6, tháng 7, tháng 8, tháng 9, tháng 10, tháng 11, tháng 12]
    //     0xb20a9c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c48] List<String>(12)
    //     0xb20aa0: ldr             x0, [x0, #0xc48]
    // 0xb20aa4: StoreField: r1->field_1b = r0
    //     0xb20aa4: stur            w0, [x1, #0x1b]
    // 0xb20aa8: r0 = const [Tháng 1, Tháng 2, Tháng 3, Tháng 4, Tháng 5, Tháng 6, Tháng 7, Tháng 8, Tháng 9, Tháng 10, Tháng 11, Tháng 12]
    //     0xb20aa8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c50] List<String>(12)
    //     0xb20aac: ldr             x0, [x0, #0xc50]
    // 0xb20ab0: StoreField: r1->field_1f = r0
    //     0xb20ab0: stur            w0, [x1, #0x1f]
    // 0xb20ab4: r0 = const [thg 1, thg 2, thg 3, thg 4, thg 5, thg 6, thg 7, thg 8, thg 9, thg 10, thg 11, thg 12]
    //     0xb20ab4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c58] List<String>(12)
    //     0xb20ab8: ldr             x0, [x0, #0xc58]
    // 0xb20abc: StoreField: r1->field_23 = r0
    //     0xb20abc: stur            w0, [x1, #0x23]
    // 0xb20ac0: r0 = const [Thg 1, Thg 2, Thg 3, Thg 4, Thg 5, Thg 6, Thg 7, Thg 8, Thg 9, Thg 10, Thg 11, Thg 12]
    //     0xb20ac0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c60] List<String>(12)
    //     0xb20ac4: ldr             x0, [x0, #0xc60]
    // 0xb20ac8: StoreField: r1->field_27 = r0
    //     0xb20ac8: stur            w0, [x1, #0x27]
    // 0xb20acc: r0 = const [Chủ Nhật, Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy]
    //     0xb20acc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c68] List<String>(7)
    //     0xb20ad0: ldr             x0, [x0, #0xc68]
    // 0xb20ad4: StoreField: r1->field_2b = r0
    //     0xb20ad4: stur            w0, [x1, #0x2b]
    // 0xb20ad8: StoreField: r1->field_2f = r0
    //     0xb20ad8: stur            w0, [x1, #0x2f]
    // 0xb20adc: r0 = const [CN, Th 2, Th 3, Th 4, Th 5, Th 6, Th 7]
    //     0xb20adc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c70] List<String>(7)
    //     0xb20ae0: ldr             x0, [x0, #0xc70]
    // 0xb20ae4: StoreField: r1->field_33 = r0
    //     0xb20ae4: stur            w0, [x1, #0x33]
    // 0xb20ae8: StoreField: r1->field_37 = r0
    //     0xb20ae8: stur            w0, [x1, #0x37]
    // 0xb20aec: r0 = const [CN, T2, T3, T4, T5, T6, T7]
    //     0xb20aec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c78] List<String>(7)
    //     0xb20af0: ldr             x0, [x0, #0xc78]
    // 0xb20af4: StoreField: r1->field_3b = r0
    //     0xb20af4: stur            w0, [x1, #0x3b]
    // 0xb20af8: StoreField: r1->field_3f = r0
    //     0xb20af8: stur            w0, [x1, #0x3f]
    // 0xb20afc: r3 = const [Q1, Q2, Q3, Q4]
    //     0xb20afc: add             x3, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb20b00: ldr             x3, [x3, #0x1e0]
    // 0xb20b04: StoreField: r1->field_43 = r3
    //     0xb20b04: stur            w3, [x1, #0x43]
    // 0xb20b08: r0 = const [Quý 1, Quý 2, Quý 3, Quý 4]
    //     0xb20b08: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c80] List<String>(4)
    //     0xb20b0c: ldr             x0, [x0, #0xc80]
    // 0xb20b10: StoreField: r1->field_47 = r0
    //     0xb20b10: stur            w0, [x1, #0x47]
    // 0xb20b14: r0 = const [SA, CH]
    //     0xb20b14: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c88] List<String>(2)
    //     0xb20b18: ldr             x0, [x0, #0xc88]
    // 0xb20b1c: StoreField: r1->field_4b = r0
    //     0xb20b1c: stur            w0, [x1, #0x4b]
    // 0xb20b20: StoreField: r1->field_4f = rZR
    //     0xb20b20: stur            xzr, [x1, #0x4f]
    // 0xb20b24: mov             x0, x1
    // 0xb20b28: ldur            x1, [fp, #-8]
    // 0xb20b2c: r4 = 370
    //     0xb20b2c: movz            x4, #0x172
    // 0xb20b30: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb20b30: add             x25, x1, w4, sxtw #1
    //     0xb20b34: add             x25, x25, #0xf
    //     0xb20b38: str             w0, [x25]
    //     0xb20b3c: tbz             w0, #0, #0xb20b58
    //     0xb20b40: ldurb           w16, [x1, #-1]
    //     0xb20b44: ldurb           w17, [x0, #-1]
    //     0xb20b48: and             x16, x17, x16, lsr #2
    //     0xb20b4c: tst             x16, HEAP, lsr #32
    //     0xb20b50: b.eq            #0xb20b58
    //     0xb20b54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20b58: ldur            x1, [fp, #-8]
    // 0xb20b5c: r0 = 372
    //     0xb20b5c: movz            x0, #0x174
    // 0xb20b60: add             x4, x1, w0, sxtw #1
    // 0xb20b64: r16 = "zh"
    //     0xb20b64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "zh"
    //     0xb20b68: ldr             x16, [x16, #0xf70]
    // 0xb20b6c: StoreField: r4->field_f = r16
    //     0xb20b6c: stur            w16, [x4, #0xf]
    // 0xb20b70: r0 = DateSymbols()
    //     0xb20b70: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20b74: mov             x1, x0
    // 0xb20b78: r0 = "zh"
    //     0xb20b78: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "zh"
    //     0xb20b7c: ldr             x0, [x0, #0xf70]
    // 0xb20b80: StoreField: r1->field_7 = r0
    //     0xb20b80: stur            w0, [x1, #7]
    // 0xb20b84: r2 = const [公元前, 公元]
    //     0xb20b84: add             x2, PP, #0x46, lsl #12  ; [pp+0x46c90] List<String>(2)
    //     0xb20b88: ldr             x2, [x2, #0xc90]
    // 0xb20b8c: StoreField: r1->field_b = r2
    //     0xb20b8c: stur            w2, [x1, #0xb]
    // 0xb20b90: StoreField: r1->field_f = r2
    //     0xb20b90: stur            w2, [x1, #0xf]
    // 0xb20b94: r3 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb20b94: add             x3, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb20b98: ldr             x3, [x3, #0x6d0]
    // 0xb20b9c: StoreField: r1->field_13 = r3
    //     0xb20b9c: stur            w3, [x1, #0x13]
    // 0xb20ba0: ArrayStore: r1[0] = r3  ; List_4
    //     0xb20ba0: stur            w3, [x1, #0x17]
    // 0xb20ba4: r0 = const [一月, 二月, 三月, 四月, 五月, 六月, 七月, 八月, 九月, 十月, 十一月, 十二月]
    //     0xb20ba4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c98] List<String>(12)
    //     0xb20ba8: ldr             x0, [x0, #0xc98]
    // 0xb20bac: StoreField: r1->field_1b = r0
    //     0xb20bac: stur            w0, [x1, #0x1b]
    // 0xb20bb0: StoreField: r1->field_1f = r0
    //     0xb20bb0: stur            w0, [x1, #0x1f]
    // 0xb20bb4: r4 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb20bb4: add             x4, PP, #0x46, lsl #12  ; [pp+0x46010] List<String>(12)
    //     0xb20bb8: ldr             x4, [x4, #0x10]
    // 0xb20bbc: StoreField: r1->field_23 = r4
    //     0xb20bbc: stur            w4, [x1, #0x23]
    // 0xb20bc0: StoreField: r1->field_27 = r4
    //     0xb20bc0: stur            w4, [x1, #0x27]
    // 0xb20bc4: r5 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb20bc4: add             x5, PP, #0x46, lsl #12  ; [pp+0x46ca0] List<String>(7)
    //     0xb20bc8: ldr             x5, [x5, #0xca0]
    // 0xb20bcc: StoreField: r1->field_2b = r5
    //     0xb20bcc: stur            w5, [x1, #0x2b]
    // 0xb20bd0: StoreField: r1->field_2f = r5
    //     0xb20bd0: stur            w5, [x1, #0x2f]
    // 0xb20bd4: r0 = const [周日, 周一, 周二, 周三, 周四, 周五, 周六]
    //     0xb20bd4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ca8] List<String>(7)
    //     0xb20bd8: ldr             x0, [x0, #0xca8]
    // 0xb20bdc: StoreField: r1->field_33 = r0
    //     0xb20bdc: stur            w0, [x1, #0x33]
    // 0xb20be0: StoreField: r1->field_37 = r0
    //     0xb20be0: stur            w0, [x1, #0x37]
    // 0xb20be4: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb20be4: add             x6, PP, #0x46, lsl #12  ; [pp+0x46cb0] List<String>(7)
    //     0xb20be8: ldr             x6, [x6, #0xcb0]
    // 0xb20bec: StoreField: r1->field_3b = r6
    //     0xb20bec: stur            w6, [x1, #0x3b]
    // 0xb20bf0: StoreField: r1->field_3f = r6
    //     0xb20bf0: stur            w6, [x1, #0x3f]
    // 0xb20bf4: r0 = const [1季度, 2季度, 3季度, 4季度]
    //     0xb20bf4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cb8] List<String>(4)
    //     0xb20bf8: ldr             x0, [x0, #0xcb8]
    // 0xb20bfc: StoreField: r1->field_43 = r0
    //     0xb20bfc: stur            w0, [x1, #0x43]
    // 0xb20c00: r0 = const [第一季度, 第二季度, 第三季度, 第四季度]
    //     0xb20c00: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cc0] List<String>(4)
    //     0xb20c04: ldr             x0, [x0, #0xcc0]
    // 0xb20c08: StoreField: r1->field_47 = r0
    //     0xb20c08: stur            w0, [x1, #0x47]
    // 0xb20c0c: r7 = const [上午, 下午]
    //     0xb20c0c: add             x7, PP, #0x46, lsl #12  ; [pp+0x46cc8] List<String>(2)
    //     0xb20c10: ldr             x7, [x7, #0xcc8]
    // 0xb20c14: StoreField: r1->field_4b = r7
    //     0xb20c14: stur            w7, [x1, #0x4b]
    // 0xb20c18: r8 = 6
    //     0xb20c18: movz            x8, #0x6
    // 0xb20c1c: StoreField: r1->field_4f = r8
    //     0xb20c1c: stur            x8, [x1, #0x4f]
    // 0xb20c20: mov             x0, x1
    // 0xb20c24: ldur            x1, [fp, #-8]
    // 0xb20c28: r9 = 374
    //     0xb20c28: movz            x9, #0x176
    // 0xb20c2c: ArrayStore: r1[r9] = r0  ; List_4
    //     0xb20c2c: add             x25, x1, w9, sxtw #1
    //     0xb20c30: add             x25, x25, #0xf
    //     0xb20c34: str             w0, [x25]
    //     0xb20c38: tbz             w0, #0, #0xb20c54
    //     0xb20c3c: ldurb           w16, [x1, #-1]
    //     0xb20c40: ldurb           w17, [x0, #-1]
    //     0xb20c44: and             x16, x17, x16, lsr #2
    //     0xb20c48: tst             x16, HEAP, lsr #32
    //     0xb20c4c: b.eq            #0xb20c54
    //     0xb20c50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20c54: ldur            x1, [fp, #-8]
    // 0xb20c58: r0 = 376
    //     0xb20c58: movz            x0, #0x178
    // 0xb20c5c: add             x9, x1, w0, sxtw #1
    // 0xb20c60: r16 = "zh_HK"
    //     0xb20c60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf88] "zh_HK"
    //     0xb20c64: ldr             x16, [x16, #0xf88]
    // 0xb20c68: StoreField: r9->field_f = r16
    //     0xb20c68: stur            w16, [x9, #0xf]
    // 0xb20c6c: r0 = DateSymbols()
    //     0xb20c6c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20c70: mov             x1, x0
    // 0xb20c74: r0 = "zh_HK"
    //     0xb20c74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf88] "zh_HK"
    //     0xb20c78: ldr             x0, [x0, #0xf88]
    // 0xb20c7c: StoreField: r1->field_7 = r0
    //     0xb20c7c: stur            w0, [x1, #7]
    // 0xb20c80: r0 = const [公元前, 公元]
    //     0xb20c80: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c90] List<String>(2)
    //     0xb20c84: ldr             x0, [x0, #0xc90]
    // 0xb20c88: StoreField: r1->field_b = r0
    //     0xb20c88: stur            w0, [x1, #0xb]
    // 0xb20c8c: StoreField: r1->field_f = r0
    //     0xb20c8c: stur            w0, [x1, #0xf]
    // 0xb20c90: r2 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb20c90: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb20c94: ldr             x2, [x2, #0x6d0]
    // 0xb20c98: StoreField: r1->field_13 = r2
    //     0xb20c98: stur            w2, [x1, #0x13]
    // 0xb20c9c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb20c9c: stur            w2, [x1, #0x17]
    // 0xb20ca0: r3 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb20ca0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46010] List<String>(12)
    //     0xb20ca4: ldr             x3, [x3, #0x10]
    // 0xb20ca8: StoreField: r1->field_1b = r3
    //     0xb20ca8: stur            w3, [x1, #0x1b]
    // 0xb20cac: StoreField: r1->field_1f = r3
    //     0xb20cac: stur            w3, [x1, #0x1f]
    // 0xb20cb0: StoreField: r1->field_23 = r3
    //     0xb20cb0: stur            w3, [x1, #0x23]
    // 0xb20cb4: StoreField: r1->field_27 = r3
    //     0xb20cb4: stur            w3, [x1, #0x27]
    // 0xb20cb8: r4 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb20cb8: add             x4, PP, #0x46, lsl #12  ; [pp+0x46ca0] List<String>(7)
    //     0xb20cbc: ldr             x4, [x4, #0xca0]
    // 0xb20cc0: StoreField: r1->field_2b = r4
    //     0xb20cc0: stur            w4, [x1, #0x2b]
    // 0xb20cc4: StoreField: r1->field_2f = r4
    //     0xb20cc4: stur            w4, [x1, #0x2f]
    // 0xb20cc8: r5 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb20cc8: add             x5, PP, #0x46, lsl #12  ; [pp+0x46cd0] List<String>(7)
    //     0xb20ccc: ldr             x5, [x5, #0xcd0]
    // 0xb20cd0: StoreField: r1->field_33 = r5
    //     0xb20cd0: stur            w5, [x1, #0x33]
    // 0xb20cd4: StoreField: r1->field_37 = r5
    //     0xb20cd4: stur            w5, [x1, #0x37]
    // 0xb20cd8: r6 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb20cd8: add             x6, PP, #0x46, lsl #12  ; [pp+0x46cb0] List<String>(7)
    //     0xb20cdc: ldr             x6, [x6, #0xcb0]
    // 0xb20ce0: StoreField: r1->field_3b = r6
    //     0xb20ce0: stur            w6, [x1, #0x3b]
    // 0xb20ce4: StoreField: r1->field_3f = r6
    //     0xb20ce4: stur            w6, [x1, #0x3f]
    // 0xb20ce8: r7 = const [Q1, Q2, Q3, Q4]
    //     0xb20ce8: add             x7, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb20cec: ldr             x7, [x7, #0x1e0]
    // 0xb20cf0: StoreField: r1->field_43 = r7
    //     0xb20cf0: stur            w7, [x1, #0x43]
    // 0xb20cf4: r8 = const [第1季, 第2季, 第3季, 第4季]
    //     0xb20cf4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cd8] List<String>(4)
    //     0xb20cf8: ldr             x8, [x8, #0xcd8]
    // 0xb20cfc: StoreField: r1->field_47 = r8
    //     0xb20cfc: stur            w8, [x1, #0x47]
    // 0xb20d00: r9 = const [上午, 下午]
    //     0xb20d00: add             x9, PP, #0x46, lsl #12  ; [pp+0x46cc8] List<String>(2)
    //     0xb20d04: ldr             x9, [x9, #0xcc8]
    // 0xb20d08: StoreField: r1->field_4b = r9
    //     0xb20d08: stur            w9, [x1, #0x4b]
    // 0xb20d0c: r10 = 6
    //     0xb20d0c: movz            x10, #0x6
    // 0xb20d10: StoreField: r1->field_4f = r10
    //     0xb20d10: stur            x10, [x1, #0x4f]
    // 0xb20d14: mov             x0, x1
    // 0xb20d18: ldur            x1, [fp, #-8]
    // 0xb20d1c: r11 = 378
    //     0xb20d1c: movz            x11, #0x17a
    // 0xb20d20: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb20d20: add             x25, x1, w11, sxtw #1
    //     0xb20d24: add             x25, x25, #0xf
    //     0xb20d28: str             w0, [x25]
    //     0xb20d2c: tbz             w0, #0, #0xb20d48
    //     0xb20d30: ldurb           w16, [x1, #-1]
    //     0xb20d34: ldurb           w17, [x0, #-1]
    //     0xb20d38: and             x16, x17, x16, lsr #2
    //     0xb20d3c: tst             x16, HEAP, lsr #32
    //     0xb20d40: b.eq            #0xb20d48
    //     0xb20d44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20d48: ldur            x1, [fp, #-8]
    // 0xb20d4c: r0 = 380
    //     0xb20d4c: movz            x0, #0x17c
    // 0xb20d50: add             x11, x1, w0, sxtw #1
    // 0xb20d54: r16 = "zh_TW"
    //     0xb20d54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "zh_TW"
    //     0xb20d58: ldr             x16, [x16, #0xfa0]
    // 0xb20d5c: StoreField: r11->field_f = r16
    //     0xb20d5c: stur            w16, [x11, #0xf]
    // 0xb20d60: r0 = DateSymbols()
    //     0xb20d60: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20d64: mov             x1, x0
    // 0xb20d68: r0 = "zh_TW"
    //     0xb20d68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "zh_TW"
    //     0xb20d6c: ldr             x0, [x0, #0xfa0]
    // 0xb20d70: StoreField: r1->field_7 = r0
    //     0xb20d70: stur            w0, [x1, #7]
    // 0xb20d74: r0 = const [西元前, 西元]
    //     0xb20d74: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ce0] List<String>(2)
    //     0xb20d78: ldr             x0, [x0, #0xce0]
    // 0xb20d7c: StoreField: r1->field_b = r0
    //     0xb20d7c: stur            w0, [x1, #0xb]
    // 0xb20d80: StoreField: r1->field_f = r0
    //     0xb20d80: stur            w0, [x1, #0xf]
    // 0xb20d84: r0 = const [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
    //     0xb20d84: add             x0, PP, #0x45, lsl #12  ; [pp+0x456d0] List<String>(12)
    //     0xb20d88: ldr             x0, [x0, #0x6d0]
    // 0xb20d8c: StoreField: r1->field_13 = r0
    //     0xb20d8c: stur            w0, [x1, #0x13]
    // 0xb20d90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20d90: stur            w0, [x1, #0x17]
    // 0xb20d94: r0 = const [1月, 2月, 3月, 4月, 5月, 6月, 7月, 8月, 9月, 10月, 11月, 12月]
    //     0xb20d94: add             x0, PP, #0x46, lsl #12  ; [pp+0x46010] List<String>(12)
    //     0xb20d98: ldr             x0, [x0, #0x10]
    // 0xb20d9c: StoreField: r1->field_1b = r0
    //     0xb20d9c: stur            w0, [x1, #0x1b]
    // 0xb20da0: StoreField: r1->field_1f = r0
    //     0xb20da0: stur            w0, [x1, #0x1f]
    // 0xb20da4: StoreField: r1->field_23 = r0
    //     0xb20da4: stur            w0, [x1, #0x23]
    // 0xb20da8: StoreField: r1->field_27 = r0
    //     0xb20da8: stur            w0, [x1, #0x27]
    // 0xb20dac: r0 = const [星期日, 星期一, 星期二, 星期三, 星期四, 星期五, 星期六]
    //     0xb20dac: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ca0] List<String>(7)
    //     0xb20db0: ldr             x0, [x0, #0xca0]
    // 0xb20db4: StoreField: r1->field_2b = r0
    //     0xb20db4: stur            w0, [x1, #0x2b]
    // 0xb20db8: StoreField: r1->field_2f = r0
    //     0xb20db8: stur            w0, [x1, #0x2f]
    // 0xb20dbc: r0 = const [週日, 週一, 週二, 週三, 週四, 週五, 週六]
    //     0xb20dbc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cd0] List<String>(7)
    //     0xb20dc0: ldr             x0, [x0, #0xcd0]
    // 0xb20dc4: StoreField: r1->field_33 = r0
    //     0xb20dc4: stur            w0, [x1, #0x33]
    // 0xb20dc8: StoreField: r1->field_37 = r0
    //     0xb20dc8: stur            w0, [x1, #0x37]
    // 0xb20dcc: r0 = const [日, 一, 二, 三, 四, 五, 六]
    //     0xb20dcc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cb0] List<String>(7)
    //     0xb20dd0: ldr             x0, [x0, #0xcb0]
    // 0xb20dd4: StoreField: r1->field_3b = r0
    //     0xb20dd4: stur            w0, [x1, #0x3b]
    // 0xb20dd8: StoreField: r1->field_3f = r0
    //     0xb20dd8: stur            w0, [x1, #0x3f]
    // 0xb20ddc: r0 = const [第1季, 第2季, 第3季, 第4季]
    //     0xb20ddc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cd8] List<String>(4)
    //     0xb20de0: ldr             x0, [x0, #0xcd8]
    // 0xb20de4: StoreField: r1->field_43 = r0
    //     0xb20de4: stur            w0, [x1, #0x43]
    // 0xb20de8: StoreField: r1->field_47 = r0
    //     0xb20de8: stur            w0, [x1, #0x47]
    // 0xb20dec: r0 = const [上午, 下午]
    //     0xb20dec: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cc8] List<String>(2)
    //     0xb20df0: ldr             x0, [x0, #0xcc8]
    // 0xb20df4: StoreField: r1->field_4b = r0
    //     0xb20df4: stur            w0, [x1, #0x4b]
    // 0xb20df8: r2 = 6
    //     0xb20df8: movz            x2, #0x6
    // 0xb20dfc: StoreField: r1->field_4f = r2
    //     0xb20dfc: stur            x2, [x1, #0x4f]
    // 0xb20e00: mov             x0, x1
    // 0xb20e04: ldur            x1, [fp, #-8]
    // 0xb20e08: r3 = 382
    //     0xb20e08: movz            x3, #0x17e
    // 0xb20e0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb20e0c: add             x25, x1, w3, sxtw #1
    //     0xb20e10: add             x25, x25, #0xf
    //     0xb20e14: str             w0, [x25]
    //     0xb20e18: tbz             w0, #0, #0xb20e34
    //     0xb20e1c: ldurb           w16, [x1, #-1]
    //     0xb20e20: ldurb           w17, [x0, #-1]
    //     0xb20e24: and             x16, x17, x16, lsr #2
    //     0xb20e28: tst             x16, HEAP, lsr #32
    //     0xb20e2c: b.eq            #0xb20e34
    //     0xb20e30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20e34: ldur            x1, [fp, #-8]
    // 0xb20e38: r0 = 384
    //     0xb20e38: movz            x0, #0x180
    // 0xb20e3c: add             x3, x1, w0, sxtw #1
    // 0xb20e40: r16 = "zu"
    //     0xb20e40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "zu"
    //     0xb20e44: ldr             x16, [x16, #0xfb0]
    // 0xb20e48: StoreField: r3->field_f = r16
    //     0xb20e48: stur            w16, [x3, #0xf]
    // 0xb20e4c: r0 = DateSymbols()
    //     0xb20e4c: bl              #0x67aa00  ; AllocateDateSymbolsStub -> DateSymbols (size=0x5c)
    // 0xb20e50: mov             x1, x0
    // 0xb20e54: r0 = "zu"
    //     0xb20e54: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "zu"
    //     0xb20e58: ldr             x0, [x0, #0xfb0]
    // 0xb20e5c: StoreField: r1->field_7 = r0
    //     0xb20e5c: stur            w0, [x1, #7]
    // 0xb20e60: r0 = const [BC, AD]
    //     0xb20e60: add             x0, PP, #0x19, lsl #12  ; [pp+0x191a0] List<String>(2)
    //     0xb20e64: ldr             x0, [x0, #0x1a0]
    // 0xb20e68: StoreField: r1->field_b = r0
    //     0xb20e68: stur            w0, [x1, #0xb]
    // 0xb20e6c: StoreField: r1->field_f = r0
    //     0xb20e6c: stur            w0, [x1, #0xf]
    // 0xb20e70: r0 = const [J, F, M, E, M, J, J, A, S, O, N, D]
    //     0xb20e70: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ce8] List<String>(12)
    //     0xb20e74: ldr             x0, [x0, #0xce8]
    // 0xb20e78: StoreField: r1->field_13 = r0
    //     0xb20e78: stur            w0, [x1, #0x13]
    // 0xb20e7c: r0 = const [J, F, M, A, M, J, J, A, S, O, N, D]
    //     0xb20e7c: add             x0, PP, #0x19, lsl #12  ; [pp+0x191b0] List<String>(12)
    //     0xb20e80: ldr             x0, [x0, #0x1b0]
    // 0xb20e84: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20e84: stur            w0, [x1, #0x17]
    // 0xb20e88: r0 = const [Januwari, Februwari, Mashi, Ephreli, Meyi, Juni, Julayi, Agasti, Septhemba, Okthoba, Novemba, Disemba]
    //     0xb20e88: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cf0] List<String>(12)
    //     0xb20e8c: ldr             x0, [x0, #0xcf0]
    // 0xb20e90: StoreField: r1->field_1b = r0
    //     0xb20e90: stur            w0, [x1, #0x1b]
    // 0xb20e94: StoreField: r1->field_1f = r0
    //     0xb20e94: stur            w0, [x1, #0x1f]
    // 0xb20e98: r0 = const [Jan, Feb, Mas, Eph, Mey, Jun, Jul, Aga, Sep, Okt, Nov, Dis]
    //     0xb20e98: add             x0, PP, #0x46, lsl #12  ; [pp+0x46cf8] List<String>(12)
    //     0xb20e9c: ldr             x0, [x0, #0xcf8]
    // 0xb20ea0: StoreField: r1->field_23 = r0
    //     0xb20ea0: stur            w0, [x1, #0x23]
    // 0xb20ea4: StoreField: r1->field_27 = r0
    //     0xb20ea4: stur            w0, [x1, #0x27]
    // 0xb20ea8: r0 = const [ISonto, UMsombuluko, ULwesibili, ULwesithathu, ULwesine, ULwesihlanu, UMgqibelo]
    //     0xb20ea8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d00] List<String>(7)
    //     0xb20eac: ldr             x0, [x0, #0xd00]
    // 0xb20eb0: StoreField: r1->field_2b = r0
    //     0xb20eb0: stur            w0, [x1, #0x2b]
    // 0xb20eb4: StoreField: r1->field_2f = r0
    //     0xb20eb4: stur            w0, [x1, #0x2f]
    // 0xb20eb8: r0 = const [Son, Mso, Bil, Tha, Sin, Hla, Mgq]
    //     0xb20eb8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d08] List<String>(7)
    //     0xb20ebc: ldr             x0, [x0, #0xd08]
    // 0xb20ec0: StoreField: r1->field_33 = r0
    //     0xb20ec0: stur            w0, [x1, #0x33]
    // 0xb20ec4: StoreField: r1->field_37 = r0
    //     0xb20ec4: stur            w0, [x1, #0x37]
    // 0xb20ec8: r0 = const [S, M, B, T, S, H, M]
    //     0xb20ec8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d10] List<String>(7)
    //     0xb20ecc: ldr             x0, [x0, #0xd10]
    // 0xb20ed0: StoreField: r1->field_3b = r0
    //     0xb20ed0: stur            w0, [x1, #0x3b]
    // 0xb20ed4: StoreField: r1->field_3f = r0
    //     0xb20ed4: stur            w0, [x1, #0x3f]
    // 0xb20ed8: r0 = const [Q1, Q2, Q3, Q4]
    //     0xb20ed8: add             x0, PP, #0x19, lsl #12  ; [pp+0x191e0] List<String>(4)
    //     0xb20edc: ldr             x0, [x0, #0x1e0]
    // 0xb20ee0: StoreField: r1->field_43 = r0
    //     0xb20ee0: stur            w0, [x1, #0x43]
    // 0xb20ee4: r0 = const [ikota yesi-1, ikota yesi-2, ikota yesi-3, ikota yesi-4]
    //     0xb20ee4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d18] List<String>(4)
    //     0xb20ee8: ldr             x0, [x0, #0xd18]
    // 0xb20eec: StoreField: r1->field_47 = r0
    //     0xb20eec: stur            w0, [x1, #0x47]
    // 0xb20ef0: r0 = const [AM, PM]
    //     0xb20ef0: add             x0, PP, #0x19, lsl #12  ; [pp+0x191f0] List<String>(2)
    //     0xb20ef4: ldr             x0, [x0, #0x1f0]
    // 0xb20ef8: StoreField: r1->field_4b = r0
    //     0xb20ef8: stur            w0, [x1, #0x4b]
    // 0xb20efc: r0 = 6
    //     0xb20efc: movz            x0, #0x6
    // 0xb20f00: StoreField: r1->field_4f = r0
    //     0xb20f00: stur            x0, [x1, #0x4f]
    // 0xb20f04: mov             x0, x1
    // 0xb20f08: ldur            x1, [fp, #-8]
    // 0xb20f0c: r2 = 386
    //     0xb20f0c: movz            x2, #0x182
    // 0xb20f10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb20f10: add             x25, x1, w2, sxtw #1
    //     0xb20f14: add             x25, x25, #0xf
    //     0xb20f18: str             w0, [x25]
    //     0xb20f1c: tbz             w0, #0, #0xb20f38
    //     0xb20f20: ldurb           w16, [x1, #-1]
    //     0xb20f24: ldurb           w17, [x0, #-1]
    //     0xb20f28: and             x16, x17, x16, lsr #2
    //     0xb20f2c: tst             x16, HEAP, lsr #32
    //     0xb20f30: b.eq            #0xb20f38
    //     0xb20f34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb20f38: r16 = <String, DateSymbols>
    //     0xb20f38: add             x16, PP, #0x45, lsl #12  ; [pp+0x45578] TypeArguments: <String, DateSymbols>
    //     0xb20f3c: ldr             x16, [x16, #0x578]
    // 0xb20f40: ldur            lr, [fp, #-8]
    // 0xb20f44: stp             lr, x16, [SP]
    // 0xb20f48: r0 = Map._fromLiteral()
    //     0xb20f48: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb20f4c: LeaveFrame
    //     0xb20f4c: mov             SP, fp
    //     0xb20f50: ldp             fp, lr, [SP], #0x10
    // 0xb20f54: ret
    //     0xb20f54: ret             
    // 0xb20f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20f5c: b               #0xb1ae7c
  }
}
