// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 1049582, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0x12a8

  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0x9d3218, size: 0x65c8
    // 0x9d3218: EnterFrame
    //     0x9d3218: stp             fp, lr, [SP, #-0x10]!
    //     0x9d321c: mov             fp, SP
    // 0x9d3220: AllocStack(0x18)
    //     0x9d3220: sub             SP, SP, #0x18
    // 0x9d3224: CheckStackOverflow
    //     0x9d3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3228: cmp             SP, x16
    //     0x9d322c: b.ls            #0x9d97d8
    // 0x9d3230: r1 = Null
    //     0x9d3230: mov             x1, NULL
    // 0x9d3234: r2 = 476
    //     0x9d3234: movz            x2, #0x1dc
    // 0x9d3238: r0 = AllocateArray()
    //     0x9d3238: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d323c: stur            x0, [fp, #-8]
    // 0x9d3240: r16 = "af"
    //     0x9d3240: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c900] "af"
    //     0x9d3244: ldr             x16, [x16, #0x900]
    // 0x9d3248: StoreField: r0->field_f = r16
    //     0x9d3248: stur            w16, [x0, #0xf]
    // 0x9d324c: r0 = NumberSymbols()
    //     0x9d324c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3250: mov             x1, x0
    // 0x9d3254: r0 = "af"
    //     0x9d3254: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c900] "af"
    //     0x9d3258: ldr             x0, [x0, #0x900]
    // 0x9d325c: StoreField: r1->field_7 = r0
    //     0x9d325c: stur            w0, [x1, #7]
    // 0x9d3260: r2 = ","
    //     0x9d3260: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3264: ldr             x2, [x2, #0x738]
    // 0x9d3268: StoreField: r1->field_b = r2
    //     0x9d3268: stur            w2, [x1, #0xb]
    // 0x9d326c: r3 = " "
    //     0x9d326c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d3270: ldr             x3, [x3, #0x908]
    // 0x9d3274: StoreField: r1->field_f = r3
    //     0x9d3274: stur            w3, [x1, #0xf]
    // 0x9d3278: r4 = "%"
    //     0x9d3278: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d327c: StoreField: r1->field_13 = r4
    //     0x9d327c: stur            w4, [x1, #0x13]
    // 0x9d3280: r5 = "0"
    //     0x9d3280: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3284: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3284: stur            w5, [x1, #0x17]
    // 0x9d3288: r6 = "+"
    //     0x9d3288: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d328c: StoreField: r1->field_1b = r6
    //     0x9d328c: stur            w6, [x1, #0x1b]
    // 0x9d3290: r7 = "-"
    //     0x9d3290: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3294: StoreField: r1->field_1f = r7
    //     0x9d3294: stur            w7, [x1, #0x1f]
    // 0x9d3298: r8 = "E"
    //     0x9d3298: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d329c: ldr             x8, [x8, #0x8c0]
    // 0x9d32a0: StoreField: r1->field_23 = r8
    //     0x9d32a0: stur            w8, [x1, #0x23]
    // 0x9d32a4: r9 = "‰"
    //     0x9d32a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d32a8: ldr             x9, [x9, #0x8f0]
    // 0x9d32ac: StoreField: r1->field_27 = r9
    //     0x9d32ac: stur            w9, [x1, #0x27]
    // 0x9d32b0: r10 = "∞"
    //     0x9d32b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d32b4: ldr             x10, [x10, #0x910]
    // 0x9d32b8: StoreField: r1->field_2b = r10
    //     0x9d32b8: stur            w10, [x1, #0x2b]
    // 0x9d32bc: r11 = "NaN"
    //     0x9d32bc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d32c0: ldr             x11, [x11, #0x918]
    // 0x9d32c4: StoreField: r1->field_2f = r11
    //     0x9d32c4: stur            w11, [x1, #0x2f]
    // 0x9d32c8: r12 = "#,##0.###"
    //     0x9d32c8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d32cc: ldr             x12, [x12, #0x6e8]
    // 0x9d32d0: StoreField: r1->field_33 = r12
    //     0x9d32d0: stur            w12, [x1, #0x33]
    // 0x9d32d4: r13 = "ZAR"
    //     0x9d32d4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c920] "ZAR"
    //     0x9d32d8: ldr             x13, [x13, #0x920]
    // 0x9d32dc: StoreField: r1->field_37 = r13
    //     0x9d32dc: stur            w13, [x1, #0x37]
    // 0x9d32e0: mov             x0, x1
    // 0x9d32e4: ldur            x1, [fp, #-8]
    // 0x9d32e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d32e8: add             x25, x1, #0x13
    //     0x9d32ec: str             w0, [x25]
    //     0x9d32f0: tbz             w0, #0, #0x9d330c
    //     0x9d32f4: ldurb           w16, [x1, #-1]
    //     0x9d32f8: ldurb           w17, [x0, #-1]
    //     0x9d32fc: and             x16, x17, x16, lsr #2
    //     0x9d3300: tst             x16, HEAP, lsr #32
    //     0x9d3304: b.eq            #0x9d330c
    //     0x9d3308: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d330c: ldur            x1, [fp, #-8]
    // 0x9d3310: r16 = "am"
    //     0x9d3310: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c928] "am"
    //     0x9d3314: ldr             x16, [x16, #0x928]
    // 0x9d3318: ArrayStore: r1[0] = r16  ; List_4
    //     0x9d3318: stur            w16, [x1, #0x17]
    // 0x9d331c: r0 = NumberSymbols()
    //     0x9d331c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3320: mov             x1, x0
    // 0x9d3324: r0 = "am"
    //     0x9d3324: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c928] "am"
    //     0x9d3328: ldr             x0, [x0, #0x928]
    // 0x9d332c: StoreField: r1->field_7 = r0
    //     0x9d332c: stur            w0, [x1, #7]
    // 0x9d3330: r2 = "."
    //     0x9d3330: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3334: StoreField: r1->field_b = r2
    //     0x9d3334: stur            w2, [x1, #0xb]
    // 0x9d3338: r3 = ","
    //     0x9d3338: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d333c: ldr             x3, [x3, #0x738]
    // 0x9d3340: StoreField: r1->field_f = r3
    //     0x9d3340: stur            w3, [x1, #0xf]
    // 0x9d3344: r4 = "%"
    //     0x9d3344: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3348: StoreField: r1->field_13 = r4
    //     0x9d3348: stur            w4, [x1, #0x13]
    // 0x9d334c: r5 = "0"
    //     0x9d334c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3350: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3350: stur            w5, [x1, #0x17]
    // 0x9d3354: r6 = "+"
    //     0x9d3354: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3358: StoreField: r1->field_1b = r6
    //     0x9d3358: stur            w6, [x1, #0x1b]
    // 0x9d335c: r7 = "-"
    //     0x9d335c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3360: StoreField: r1->field_1f = r7
    //     0x9d3360: stur            w7, [x1, #0x1f]
    // 0x9d3364: r8 = "E"
    //     0x9d3364: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3368: ldr             x8, [x8, #0x8c0]
    // 0x9d336c: StoreField: r1->field_23 = r8
    //     0x9d336c: stur            w8, [x1, #0x23]
    // 0x9d3370: r9 = "‰"
    //     0x9d3370: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3374: ldr             x9, [x9, #0x8f0]
    // 0x9d3378: StoreField: r1->field_27 = r9
    //     0x9d3378: stur            w9, [x1, #0x27]
    // 0x9d337c: r10 = "∞"
    //     0x9d337c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3380: ldr             x10, [x10, #0x910]
    // 0x9d3384: StoreField: r1->field_2b = r10
    //     0x9d3384: stur            w10, [x1, #0x2b]
    // 0x9d3388: r11 = "NaN"
    //     0x9d3388: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d338c: ldr             x11, [x11, #0x918]
    // 0x9d3390: StoreField: r1->field_2f = r11
    //     0x9d3390: stur            w11, [x1, #0x2f]
    // 0x9d3394: r12 = "#,##0.###"
    //     0x9d3394: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3398: ldr             x12, [x12, #0x6e8]
    // 0x9d339c: StoreField: r1->field_33 = r12
    //     0x9d339c: stur            w12, [x1, #0x33]
    // 0x9d33a0: r0 = "ETB"
    //     0x9d33a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c930] "ETB"
    //     0x9d33a4: ldr             x0, [x0, #0x930]
    // 0x9d33a8: StoreField: r1->field_37 = r0
    //     0x9d33a8: stur            w0, [x1, #0x37]
    // 0x9d33ac: mov             x0, x1
    // 0x9d33b0: ldur            x1, [fp, #-8]
    // 0x9d33b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d33b4: add             x25, x1, #0x1b
    //     0x9d33b8: str             w0, [x25]
    //     0x9d33bc: tbz             w0, #0, #0x9d33d8
    //     0x9d33c0: ldurb           w16, [x1, #-1]
    //     0x9d33c4: ldurb           w17, [x0, #-1]
    //     0x9d33c8: and             x16, x17, x16, lsr #2
    //     0x9d33cc: tst             x16, HEAP, lsr #32
    //     0x9d33d0: b.eq            #0x9d33d8
    //     0x9d33d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d33d8: ldur            x1, [fp, #-8]
    // 0x9d33dc: r16 = "ar"
    //     0x9d33dc: add             x16, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0x9d33e0: ldr             x16, [x16, #0x5d8]
    // 0x9d33e4: StoreField: r1->field_1f = r16
    //     0x9d33e4: stur            w16, [x1, #0x1f]
    // 0x9d33e8: r0 = NumberSymbols()
    //     0x9d33e8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d33ec: mov             x1, x0
    // 0x9d33f0: r0 = "ar"
    //     0x9d33f0: add             x0, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0x9d33f4: ldr             x0, [x0, #0x5d8]
    // 0x9d33f8: StoreField: r1->field_7 = r0
    //     0x9d33f8: stur            w0, [x1, #7]
    // 0x9d33fc: r2 = "."
    //     0x9d33fc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3400: StoreField: r1->field_b = r2
    //     0x9d3400: stur            w2, [x1, #0xb]
    // 0x9d3404: r3 = ","
    //     0x9d3404: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3408: ldr             x3, [x3, #0x738]
    // 0x9d340c: StoreField: r1->field_f = r3
    //     0x9d340c: stur            w3, [x1, #0xf]
    // 0x9d3410: r4 = "‎%‎"
    //     0x9d3410: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c938] "‎%‎"
    //     0x9d3414: ldr             x4, [x4, #0x938]
    // 0x9d3418: StoreField: r1->field_13 = r4
    //     0x9d3418: stur            w4, [x1, #0x13]
    // 0x9d341c: r5 = "0"
    //     0x9d341c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3420: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3420: stur            w5, [x1, #0x17]
    // 0x9d3424: r6 = "‎+"
    //     0x9d3424: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c940] "‎+"
    //     0x9d3428: ldr             x6, [x6, #0x940]
    // 0x9d342c: StoreField: r1->field_1b = r6
    //     0x9d342c: stur            w6, [x1, #0x1b]
    // 0x9d3430: r7 = "‎-"
    //     0x9d3430: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c948] "‎-"
    //     0x9d3434: ldr             x7, [x7, #0x948]
    // 0x9d3438: StoreField: r1->field_1f = r7
    //     0x9d3438: stur            w7, [x1, #0x1f]
    // 0x9d343c: r8 = "E"
    //     0x9d343c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3440: ldr             x8, [x8, #0x8c0]
    // 0x9d3444: StoreField: r1->field_23 = r8
    //     0x9d3444: stur            w8, [x1, #0x23]
    // 0x9d3448: r9 = "‰"
    //     0x9d3448: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d344c: ldr             x9, [x9, #0x8f0]
    // 0x9d3450: StoreField: r1->field_27 = r9
    //     0x9d3450: stur            w9, [x1, #0x27]
    // 0x9d3454: r10 = "∞"
    //     0x9d3454: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3458: ldr             x10, [x10, #0x910]
    // 0x9d345c: StoreField: r1->field_2b = r10
    //     0x9d345c: stur            w10, [x1, #0x2b]
    // 0x9d3460: r11 = "ليس رقمًا"
    //     0x9d3460: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c950] "ليس رقمًا"
    //     0x9d3464: ldr             x11, [x11, #0x950]
    // 0x9d3468: StoreField: r1->field_2f = r11
    //     0x9d3468: stur            w11, [x1, #0x2f]
    // 0x9d346c: r12 = "#,##0.###"
    //     0x9d346c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3470: ldr             x12, [x12, #0x6e8]
    // 0x9d3474: StoreField: r1->field_33 = r12
    //     0x9d3474: stur            w12, [x1, #0x33]
    // 0x9d3478: r13 = "EGP"
    //     0x9d3478: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c958] "EGP"
    //     0x9d347c: ldr             x13, [x13, #0x958]
    // 0x9d3480: StoreField: r1->field_37 = r13
    //     0x9d3480: stur            w13, [x1, #0x37]
    // 0x9d3484: mov             x0, x1
    // 0x9d3488: ldur            x1, [fp, #-8]
    // 0x9d348c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9d348c: add             x25, x1, #0x23
    //     0x9d3490: str             w0, [x25]
    //     0x9d3494: tbz             w0, #0, #0x9d34b0
    //     0x9d3498: ldurb           w16, [x1, #-1]
    //     0x9d349c: ldurb           w17, [x0, #-1]
    //     0x9d34a0: and             x16, x17, x16, lsr #2
    //     0x9d34a4: tst             x16, HEAP, lsr #32
    //     0x9d34a8: b.eq            #0x9d34b0
    //     0x9d34ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d34b0: ldur            x1, [fp, #-8]
    // 0x9d34b4: r16 = "ar_DZ"
    //     0x9d34b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c960] "ar_DZ"
    //     0x9d34b8: ldr             x16, [x16, #0x960]
    // 0x9d34bc: StoreField: r1->field_27 = r16
    //     0x9d34bc: stur            w16, [x1, #0x27]
    // 0x9d34c0: r0 = NumberSymbols()
    //     0x9d34c0: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d34c4: mov             x1, x0
    // 0x9d34c8: r0 = "ar_DZ"
    //     0x9d34c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c960] "ar_DZ"
    //     0x9d34cc: ldr             x0, [x0, #0x960]
    // 0x9d34d0: StoreField: r1->field_7 = r0
    //     0x9d34d0: stur            w0, [x1, #7]
    // 0x9d34d4: r2 = ","
    //     0x9d34d4: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d34d8: ldr             x2, [x2, #0x738]
    // 0x9d34dc: StoreField: r1->field_b = r2
    //     0x9d34dc: stur            w2, [x1, #0xb]
    // 0x9d34e0: r3 = "."
    //     0x9d34e0: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d34e4: StoreField: r1->field_f = r3
    //     0x9d34e4: stur            w3, [x1, #0xf]
    // 0x9d34e8: r0 = "‎%‎"
    //     0x9d34e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c938] "‎%‎"
    //     0x9d34ec: ldr             x0, [x0, #0x938]
    // 0x9d34f0: StoreField: r1->field_13 = r0
    //     0x9d34f0: stur            w0, [x1, #0x13]
    // 0x9d34f4: r4 = "0"
    //     0x9d34f4: ldr             x4, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d34f8: ArrayStore: r1[0] = r4  ; List_4
    //     0x9d34f8: stur            w4, [x1, #0x17]
    // 0x9d34fc: r5 = "‎+"
    //     0x9d34fc: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c940] "‎+"
    //     0x9d3500: ldr             x5, [x5, #0x940]
    // 0x9d3504: StoreField: r1->field_1b = r5
    //     0x9d3504: stur            w5, [x1, #0x1b]
    // 0x9d3508: r6 = "‎-"
    //     0x9d3508: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c948] "‎-"
    //     0x9d350c: ldr             x6, [x6, #0x948]
    // 0x9d3510: StoreField: r1->field_1f = r6
    //     0x9d3510: stur            w6, [x1, #0x1f]
    // 0x9d3514: r7 = "E"
    //     0x9d3514: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3518: ldr             x7, [x7, #0x8c0]
    // 0x9d351c: StoreField: r1->field_23 = r7
    //     0x9d351c: stur            w7, [x1, #0x23]
    // 0x9d3520: r8 = "‰"
    //     0x9d3520: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3524: ldr             x8, [x8, #0x8f0]
    // 0x9d3528: StoreField: r1->field_27 = r8
    //     0x9d3528: stur            w8, [x1, #0x27]
    // 0x9d352c: r9 = "∞"
    //     0x9d352c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3530: ldr             x9, [x9, #0x910]
    // 0x9d3534: StoreField: r1->field_2b = r9
    //     0x9d3534: stur            w9, [x1, #0x2b]
    // 0x9d3538: r0 = "ليس رقمًا"
    //     0x9d3538: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c950] "ليس رقمًا"
    //     0x9d353c: ldr             x0, [x0, #0x950]
    // 0x9d3540: StoreField: r1->field_2f = r0
    //     0x9d3540: stur            w0, [x1, #0x2f]
    // 0x9d3544: r10 = "#,##0.###"
    //     0x9d3544: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3548: ldr             x10, [x10, #0x6e8]
    // 0x9d354c: StoreField: r1->field_33 = r10
    //     0x9d354c: stur            w10, [x1, #0x33]
    // 0x9d3550: r0 = "DZD"
    //     0x9d3550: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c968] "DZD"
    //     0x9d3554: ldr             x0, [x0, #0x968]
    // 0x9d3558: StoreField: r1->field_37 = r0
    //     0x9d3558: stur            w0, [x1, #0x37]
    // 0x9d355c: mov             x0, x1
    // 0x9d3560: ldur            x1, [fp, #-8]
    // 0x9d3564: ArrayStore: r1[7] = r0  ; List_4
    //     0x9d3564: add             x25, x1, #0x2b
    //     0x9d3568: str             w0, [x25]
    //     0x9d356c: tbz             w0, #0, #0x9d3588
    //     0x9d3570: ldurb           w16, [x1, #-1]
    //     0x9d3574: ldurb           w17, [x0, #-1]
    //     0x9d3578: and             x16, x17, x16, lsr #2
    //     0x9d357c: tst             x16, HEAP, lsr #32
    //     0x9d3580: b.eq            #0x9d3588
    //     0x9d3584: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3588: ldur            x1, [fp, #-8]
    // 0x9d358c: r16 = "ar_EG"
    //     0x9d358c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c970] "ar_EG"
    //     0x9d3590: ldr             x16, [x16, #0x970]
    // 0x9d3594: StoreField: r1->field_2f = r16
    //     0x9d3594: stur            w16, [x1, #0x2f]
    // 0x9d3598: r0 = NumberSymbols()
    //     0x9d3598: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d359c: mov             x1, x0
    // 0x9d35a0: r0 = "ar_EG"
    //     0x9d35a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c970] "ar_EG"
    //     0x9d35a4: ldr             x0, [x0, #0x970]
    // 0x9d35a8: StoreField: r1->field_7 = r0
    //     0x9d35a8: stur            w0, [x1, #7]
    // 0x9d35ac: r2 = "٫"
    //     0x9d35ac: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c978] "٫"
    //     0x9d35b0: ldr             x2, [x2, #0x978]
    // 0x9d35b4: StoreField: r1->field_b = r2
    //     0x9d35b4: stur            w2, [x1, #0xb]
    // 0x9d35b8: r3 = "٬"
    //     0x9d35b8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c980] "٬"
    //     0x9d35bc: ldr             x3, [x3, #0x980]
    // 0x9d35c0: StoreField: r1->field_f = r3
    //     0x9d35c0: stur            w3, [x1, #0xf]
    // 0x9d35c4: r0 = "٪؜"
    //     0x9d35c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c988] "٪؜"
    //     0x9d35c8: ldr             x0, [x0, #0x988]
    // 0x9d35cc: StoreField: r1->field_13 = r0
    //     0x9d35cc: stur            w0, [x1, #0x13]
    // 0x9d35d0: r0 = "٠"
    //     0x9d35d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c990] "٠"
    //     0x9d35d4: ldr             x0, [x0, #0x990]
    // 0x9d35d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d35d8: stur            w0, [x1, #0x17]
    // 0x9d35dc: r0 = "؜+"
    //     0x9d35dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c998] "؜+"
    //     0x9d35e0: ldr             x0, [x0, #0x998]
    // 0x9d35e4: StoreField: r1->field_1b = r0
    //     0x9d35e4: stur            w0, [x1, #0x1b]
    // 0x9d35e8: r0 = "؜-"
    //     0x9d35e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] "؜-"
    //     0x9d35ec: ldr             x0, [x0, #0x9a0]
    // 0x9d35f0: StoreField: r1->field_1f = r0
    //     0x9d35f0: stur            w0, [x1, #0x1f]
    // 0x9d35f4: r0 = "أس"
    //     0x9d35f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] "أس"
    //     0x9d35f8: ldr             x0, [x0, #0x9a8]
    // 0x9d35fc: StoreField: r1->field_23 = r0
    //     0x9d35fc: stur            w0, [x1, #0x23]
    // 0x9d3600: r4 = "؉"
    //     0x9d3600: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "؉"
    //     0x9d3604: ldr             x4, [x4, #0x9b0]
    // 0x9d3608: StoreField: r1->field_27 = r4
    //     0x9d3608: stur            w4, [x1, #0x27]
    // 0x9d360c: r5 = "∞"
    //     0x9d360c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3610: ldr             x5, [x5, #0x910]
    // 0x9d3614: StoreField: r1->field_2b = r5
    //     0x9d3614: stur            w5, [x1, #0x2b]
    // 0x9d3618: r0 = "ليس رقم"
    //     0x9d3618: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9b8] "ليس رقم"
    //     0x9d361c: ldr             x0, [x0, #0x9b8]
    // 0x9d3620: StoreField: r1->field_2f = r0
    //     0x9d3620: stur            w0, [x1, #0x2f]
    // 0x9d3624: r6 = "#,##0.###"
    //     0x9d3624: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3628: ldr             x6, [x6, #0x6e8]
    // 0x9d362c: StoreField: r1->field_33 = r6
    //     0x9d362c: stur            w6, [x1, #0x33]
    // 0x9d3630: r0 = "EGP"
    //     0x9d3630: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c958] "EGP"
    //     0x9d3634: ldr             x0, [x0, #0x958]
    // 0x9d3638: StoreField: r1->field_37 = r0
    //     0x9d3638: stur            w0, [x1, #0x37]
    // 0x9d363c: mov             x0, x1
    // 0x9d3640: ldur            x1, [fp, #-8]
    // 0x9d3644: ArrayStore: r1[9] = r0  ; List_4
    //     0x9d3644: add             x25, x1, #0x33
    //     0x9d3648: str             w0, [x25]
    //     0x9d364c: tbz             w0, #0, #0x9d3668
    //     0x9d3650: ldurb           w16, [x1, #-1]
    //     0x9d3654: ldurb           w17, [x0, #-1]
    //     0x9d3658: and             x16, x17, x16, lsr #2
    //     0x9d365c: tst             x16, HEAP, lsr #32
    //     0x9d3660: b.eq            #0x9d3668
    //     0x9d3664: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3668: ldur            x1, [fp, #-8]
    // 0x9d366c: r16 = "as"
    //     0x9d366c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "as"
    //     0x9d3670: ldr             x16, [x16, #0x9c0]
    // 0x9d3674: StoreField: r1->field_37 = r16
    //     0x9d3674: stur            w16, [x1, #0x37]
    // 0x9d3678: r0 = NumberSymbols()
    //     0x9d3678: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d367c: mov             x1, x0
    // 0x9d3680: r0 = "as"
    //     0x9d3680: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "as"
    //     0x9d3684: ldr             x0, [x0, #0x9c0]
    // 0x9d3688: StoreField: r1->field_7 = r0
    //     0x9d3688: stur            w0, [x1, #7]
    // 0x9d368c: r2 = "."
    //     0x9d368c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3690: StoreField: r1->field_b = r2
    //     0x9d3690: stur            w2, [x1, #0xb]
    // 0x9d3694: r3 = ","
    //     0x9d3694: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3698: ldr             x3, [x3, #0x738]
    // 0x9d369c: StoreField: r1->field_f = r3
    //     0x9d369c: stur            w3, [x1, #0xf]
    // 0x9d36a0: r4 = "%"
    //     0x9d36a0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d36a4: StoreField: r1->field_13 = r4
    //     0x9d36a4: stur            w4, [x1, #0x13]
    // 0x9d36a8: r5 = "০"
    //     0x9d36a8: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] "০"
    //     0x9d36ac: ldr             x5, [x5, #0x9c8]
    // 0x9d36b0: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d36b0: stur            w5, [x1, #0x17]
    // 0x9d36b4: r6 = "+"
    //     0x9d36b4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d36b8: StoreField: r1->field_1b = r6
    //     0x9d36b8: stur            w6, [x1, #0x1b]
    // 0x9d36bc: r7 = "-"
    //     0x9d36bc: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d36c0: StoreField: r1->field_1f = r7
    //     0x9d36c0: stur            w7, [x1, #0x1f]
    // 0x9d36c4: r8 = "E"
    //     0x9d36c4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d36c8: ldr             x8, [x8, #0x8c0]
    // 0x9d36cc: StoreField: r1->field_23 = r8
    //     0x9d36cc: stur            w8, [x1, #0x23]
    // 0x9d36d0: r9 = "‰"
    //     0x9d36d0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d36d4: ldr             x9, [x9, #0x8f0]
    // 0x9d36d8: StoreField: r1->field_27 = r9
    //     0x9d36d8: stur            w9, [x1, #0x27]
    // 0x9d36dc: r10 = "∞"
    //     0x9d36dc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d36e0: ldr             x10, [x10, #0x910]
    // 0x9d36e4: StoreField: r1->field_2b = r10
    //     0x9d36e4: stur            w10, [x1, #0x2b]
    // 0x9d36e8: r11 = "NaN"
    //     0x9d36e8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d36ec: ldr             x11, [x11, #0x918]
    // 0x9d36f0: StoreField: r1->field_2f = r11
    //     0x9d36f0: stur            w11, [x1, #0x2f]
    // 0x9d36f4: r12 = "#,##,##0.###"
    //     0x9d36f4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d36f8: ldr             x12, [x12, #0x9d0]
    // 0x9d36fc: StoreField: r1->field_33 = r12
    //     0x9d36fc: stur            w12, [x1, #0x33]
    // 0x9d3700: r13 = "INR"
    //     0x9d3700: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d3704: ldr             x13, [x13, #0x9d8]
    // 0x9d3708: StoreField: r1->field_37 = r13
    //     0x9d3708: stur            w13, [x1, #0x37]
    // 0x9d370c: mov             x0, x1
    // 0x9d3710: ldur            x1, [fp, #-8]
    // 0x9d3714: ArrayStore: r1[11] = r0  ; List_4
    //     0x9d3714: add             x25, x1, #0x3b
    //     0x9d3718: str             w0, [x25]
    //     0x9d371c: tbz             w0, #0, #0x9d3738
    //     0x9d3720: ldurb           w16, [x1, #-1]
    //     0x9d3724: ldurb           w17, [x0, #-1]
    //     0x9d3728: and             x16, x17, x16, lsr #2
    //     0x9d372c: tst             x16, HEAP, lsr #32
    //     0x9d3730: b.eq            #0x9d3738
    //     0x9d3734: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3738: ldur            x1, [fp, #-8]
    // 0x9d373c: r16 = "az"
    //     0x9d373c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "az"
    //     0x9d3740: ldr             x16, [x16, #0x9e0]
    // 0x9d3744: StoreField: r1->field_3f = r16
    //     0x9d3744: stur            w16, [x1, #0x3f]
    // 0x9d3748: r0 = NumberSymbols()
    //     0x9d3748: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d374c: mov             x1, x0
    // 0x9d3750: r0 = "az"
    //     0x9d3750: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "az"
    //     0x9d3754: ldr             x0, [x0, #0x9e0]
    // 0x9d3758: StoreField: r1->field_7 = r0
    //     0x9d3758: stur            w0, [x1, #7]
    // 0x9d375c: r2 = ","
    //     0x9d375c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3760: ldr             x2, [x2, #0x738]
    // 0x9d3764: StoreField: r1->field_b = r2
    //     0x9d3764: stur            w2, [x1, #0xb]
    // 0x9d3768: r3 = "."
    //     0x9d3768: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d376c: StoreField: r1->field_f = r3
    //     0x9d376c: stur            w3, [x1, #0xf]
    // 0x9d3770: r4 = "%"
    //     0x9d3770: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3774: StoreField: r1->field_13 = r4
    //     0x9d3774: stur            w4, [x1, #0x13]
    // 0x9d3778: r5 = "0"
    //     0x9d3778: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d377c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d377c: stur            w5, [x1, #0x17]
    // 0x9d3780: r6 = "+"
    //     0x9d3780: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3784: StoreField: r1->field_1b = r6
    //     0x9d3784: stur            w6, [x1, #0x1b]
    // 0x9d3788: r7 = "-"
    //     0x9d3788: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d378c: StoreField: r1->field_1f = r7
    //     0x9d378c: stur            w7, [x1, #0x1f]
    // 0x9d3790: r8 = "E"
    //     0x9d3790: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3794: ldr             x8, [x8, #0x8c0]
    // 0x9d3798: StoreField: r1->field_23 = r8
    //     0x9d3798: stur            w8, [x1, #0x23]
    // 0x9d379c: r9 = "‰"
    //     0x9d379c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d37a0: ldr             x9, [x9, #0x8f0]
    // 0x9d37a4: StoreField: r1->field_27 = r9
    //     0x9d37a4: stur            w9, [x1, #0x27]
    // 0x9d37a8: r10 = "∞"
    //     0x9d37a8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d37ac: ldr             x10, [x10, #0x910]
    // 0x9d37b0: StoreField: r1->field_2b = r10
    //     0x9d37b0: stur            w10, [x1, #0x2b]
    // 0x9d37b4: r11 = "NaN"
    //     0x9d37b4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d37b8: ldr             x11, [x11, #0x918]
    // 0x9d37bc: StoreField: r1->field_2f = r11
    //     0x9d37bc: stur            w11, [x1, #0x2f]
    // 0x9d37c0: r12 = "#,##0.###"
    //     0x9d37c0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d37c4: ldr             x12, [x12, #0x6e8]
    // 0x9d37c8: StoreField: r1->field_33 = r12
    //     0x9d37c8: stur            w12, [x1, #0x33]
    // 0x9d37cc: r0 = "AZN"
    //     0x9d37cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] "AZN"
    //     0x9d37d0: ldr             x0, [x0, #0x9e8]
    // 0x9d37d4: StoreField: r1->field_37 = r0
    //     0x9d37d4: stur            w0, [x1, #0x37]
    // 0x9d37d8: mov             x0, x1
    // 0x9d37dc: ldur            x1, [fp, #-8]
    // 0x9d37e0: ArrayStore: r1[13] = r0  ; List_4
    //     0x9d37e0: add             x25, x1, #0x43
    //     0x9d37e4: str             w0, [x25]
    //     0x9d37e8: tbz             w0, #0, #0x9d3804
    //     0x9d37ec: ldurb           w16, [x1, #-1]
    //     0x9d37f0: ldurb           w17, [x0, #-1]
    //     0x9d37f4: and             x16, x17, x16, lsr #2
    //     0x9d37f8: tst             x16, HEAP, lsr #32
    //     0x9d37fc: b.eq            #0x9d3804
    //     0x9d3800: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3804: ldur            x1, [fp, #-8]
    // 0x9d3808: r16 = "be"
    //     0x9d3808: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "be"
    //     0x9d380c: ldr             x16, [x16, #0x9f0]
    // 0x9d3810: StoreField: r1->field_47 = r16
    //     0x9d3810: stur            w16, [x1, #0x47]
    // 0x9d3814: r0 = NumberSymbols()
    //     0x9d3814: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3818: mov             x1, x0
    // 0x9d381c: r0 = "be"
    //     0x9d381c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "be"
    //     0x9d3820: ldr             x0, [x0, #0x9f0]
    // 0x9d3824: StoreField: r1->field_7 = r0
    //     0x9d3824: stur            w0, [x1, #7]
    // 0x9d3828: r2 = ","
    //     0x9d3828: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d382c: ldr             x2, [x2, #0x738]
    // 0x9d3830: StoreField: r1->field_b = r2
    //     0x9d3830: stur            w2, [x1, #0xb]
    // 0x9d3834: r3 = " "
    //     0x9d3834: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d3838: ldr             x3, [x3, #0x908]
    // 0x9d383c: StoreField: r1->field_f = r3
    //     0x9d383c: stur            w3, [x1, #0xf]
    // 0x9d3840: r4 = "%"
    //     0x9d3840: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3844: StoreField: r1->field_13 = r4
    //     0x9d3844: stur            w4, [x1, #0x13]
    // 0x9d3848: r5 = "0"
    //     0x9d3848: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d384c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d384c: stur            w5, [x1, #0x17]
    // 0x9d3850: r6 = "+"
    //     0x9d3850: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3854: StoreField: r1->field_1b = r6
    //     0x9d3854: stur            w6, [x1, #0x1b]
    // 0x9d3858: r7 = "-"
    //     0x9d3858: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d385c: StoreField: r1->field_1f = r7
    //     0x9d385c: stur            w7, [x1, #0x1f]
    // 0x9d3860: r8 = "E"
    //     0x9d3860: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3864: ldr             x8, [x8, #0x8c0]
    // 0x9d3868: StoreField: r1->field_23 = r8
    //     0x9d3868: stur            w8, [x1, #0x23]
    // 0x9d386c: r9 = "‰"
    //     0x9d386c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3870: ldr             x9, [x9, #0x8f0]
    // 0x9d3874: StoreField: r1->field_27 = r9
    //     0x9d3874: stur            w9, [x1, #0x27]
    // 0x9d3878: r10 = "∞"
    //     0x9d3878: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d387c: ldr             x10, [x10, #0x910]
    // 0x9d3880: StoreField: r1->field_2b = r10
    //     0x9d3880: stur            w10, [x1, #0x2b]
    // 0x9d3884: r11 = "NaN"
    //     0x9d3884: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3888: ldr             x11, [x11, #0x918]
    // 0x9d388c: StoreField: r1->field_2f = r11
    //     0x9d388c: stur            w11, [x1, #0x2f]
    // 0x9d3890: r12 = "#,##0.###"
    //     0x9d3890: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3894: ldr             x12, [x12, #0x6e8]
    // 0x9d3898: StoreField: r1->field_33 = r12
    //     0x9d3898: stur            w12, [x1, #0x33]
    // 0x9d389c: r0 = "BYN"
    //     0x9d389c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] "BYN"
    //     0x9d38a0: ldr             x0, [x0, #0x9f8]
    // 0x9d38a4: StoreField: r1->field_37 = r0
    //     0x9d38a4: stur            w0, [x1, #0x37]
    // 0x9d38a8: mov             x0, x1
    // 0x9d38ac: ldur            x1, [fp, #-8]
    // 0x9d38b0: ArrayStore: r1[15] = r0  ; List_4
    //     0x9d38b0: add             x25, x1, #0x4b
    //     0x9d38b4: str             w0, [x25]
    //     0x9d38b8: tbz             w0, #0, #0x9d38d4
    //     0x9d38bc: ldurb           w16, [x1, #-1]
    //     0x9d38c0: ldurb           w17, [x0, #-1]
    //     0x9d38c4: and             x16, x17, x16, lsr #2
    //     0x9d38c8: tst             x16, HEAP, lsr #32
    //     0x9d38cc: b.eq            #0x9d38d4
    //     0x9d38d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d38d4: ldur            x1, [fp, #-8]
    // 0x9d38d8: r16 = "bg"
    //     0x9d38d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "bg"
    //     0x9d38dc: ldr             x16, [x16, #0xa00]
    // 0x9d38e0: StoreField: r1->field_4f = r16
    //     0x9d38e0: stur            w16, [x1, #0x4f]
    // 0x9d38e4: r0 = NumberSymbols()
    //     0x9d38e4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d38e8: mov             x1, x0
    // 0x9d38ec: r0 = "bg"
    //     0x9d38ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "bg"
    //     0x9d38f0: ldr             x0, [x0, #0xa00]
    // 0x9d38f4: StoreField: r1->field_7 = r0
    //     0x9d38f4: stur            w0, [x1, #7]
    // 0x9d38f8: r2 = ","
    //     0x9d38f8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d38fc: ldr             x2, [x2, #0x738]
    // 0x9d3900: StoreField: r1->field_b = r2
    //     0x9d3900: stur            w2, [x1, #0xb]
    // 0x9d3904: r3 = " "
    //     0x9d3904: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d3908: ldr             x3, [x3, #0x908]
    // 0x9d390c: StoreField: r1->field_f = r3
    //     0x9d390c: stur            w3, [x1, #0xf]
    // 0x9d3910: r4 = "%"
    //     0x9d3910: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3914: StoreField: r1->field_13 = r4
    //     0x9d3914: stur            w4, [x1, #0x13]
    // 0x9d3918: r5 = "0"
    //     0x9d3918: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d391c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d391c: stur            w5, [x1, #0x17]
    // 0x9d3920: r6 = "+"
    //     0x9d3920: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3924: StoreField: r1->field_1b = r6
    //     0x9d3924: stur            w6, [x1, #0x1b]
    // 0x9d3928: r7 = "-"
    //     0x9d3928: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d392c: StoreField: r1->field_1f = r7
    //     0x9d392c: stur            w7, [x1, #0x1f]
    // 0x9d3930: r8 = "E"
    //     0x9d3930: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3934: ldr             x8, [x8, #0x8c0]
    // 0x9d3938: StoreField: r1->field_23 = r8
    //     0x9d3938: stur            w8, [x1, #0x23]
    // 0x9d393c: r9 = "‰"
    //     0x9d393c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3940: ldr             x9, [x9, #0x8f0]
    // 0x9d3944: StoreField: r1->field_27 = r9
    //     0x9d3944: stur            w9, [x1, #0x27]
    // 0x9d3948: r10 = "∞"
    //     0x9d3948: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d394c: ldr             x10, [x10, #0x910]
    // 0x9d3950: StoreField: r1->field_2b = r10
    //     0x9d3950: stur            w10, [x1, #0x2b]
    // 0x9d3954: r11 = "NaN"
    //     0x9d3954: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3958: ldr             x11, [x11, #0x918]
    // 0x9d395c: StoreField: r1->field_2f = r11
    //     0x9d395c: stur            w11, [x1, #0x2f]
    // 0x9d3960: r12 = "#,##0.###"
    //     0x9d3960: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3964: ldr             x12, [x12, #0x6e8]
    // 0x9d3968: StoreField: r1->field_33 = r12
    //     0x9d3968: stur            w12, [x1, #0x33]
    // 0x9d396c: r0 = "BGN"
    //     0x9d396c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca08] "BGN"
    //     0x9d3970: ldr             x0, [x0, #0xa08]
    // 0x9d3974: StoreField: r1->field_37 = r0
    //     0x9d3974: stur            w0, [x1, #0x37]
    // 0x9d3978: mov             x0, x1
    // 0x9d397c: ldur            x1, [fp, #-8]
    // 0x9d3980: ArrayStore: r1[17] = r0  ; List_4
    //     0x9d3980: add             x25, x1, #0x53
    //     0x9d3984: str             w0, [x25]
    //     0x9d3988: tbz             w0, #0, #0x9d39a4
    //     0x9d398c: ldurb           w16, [x1, #-1]
    //     0x9d3990: ldurb           w17, [x0, #-1]
    //     0x9d3994: and             x16, x17, x16, lsr #2
    //     0x9d3998: tst             x16, HEAP, lsr #32
    //     0x9d399c: b.eq            #0x9d39a4
    //     0x9d39a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d39a4: ldur            x1, [fp, #-8]
    // 0x9d39a8: r16 = "bm"
    //     0x9d39a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca10] "bm"
    //     0x9d39ac: ldr             x16, [x16, #0xa10]
    // 0x9d39b0: StoreField: r1->field_57 = r16
    //     0x9d39b0: stur            w16, [x1, #0x57]
    // 0x9d39b4: r0 = NumberSymbols()
    //     0x9d39b4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d39b8: mov             x1, x0
    // 0x9d39bc: r0 = "bm"
    //     0x9d39bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca10] "bm"
    //     0x9d39c0: ldr             x0, [x0, #0xa10]
    // 0x9d39c4: StoreField: r1->field_7 = r0
    //     0x9d39c4: stur            w0, [x1, #7]
    // 0x9d39c8: r2 = "."
    //     0x9d39c8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d39cc: StoreField: r1->field_b = r2
    //     0x9d39cc: stur            w2, [x1, #0xb]
    // 0x9d39d0: r3 = ","
    //     0x9d39d0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d39d4: ldr             x3, [x3, #0x738]
    // 0x9d39d8: StoreField: r1->field_f = r3
    //     0x9d39d8: stur            w3, [x1, #0xf]
    // 0x9d39dc: r4 = "%"
    //     0x9d39dc: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d39e0: StoreField: r1->field_13 = r4
    //     0x9d39e0: stur            w4, [x1, #0x13]
    // 0x9d39e4: r5 = "0"
    //     0x9d39e4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d39e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d39e8: stur            w5, [x1, #0x17]
    // 0x9d39ec: r6 = "+"
    //     0x9d39ec: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d39f0: StoreField: r1->field_1b = r6
    //     0x9d39f0: stur            w6, [x1, #0x1b]
    // 0x9d39f4: r7 = "-"
    //     0x9d39f4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d39f8: StoreField: r1->field_1f = r7
    //     0x9d39f8: stur            w7, [x1, #0x1f]
    // 0x9d39fc: r8 = "E"
    //     0x9d39fc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3a00: ldr             x8, [x8, #0x8c0]
    // 0x9d3a04: StoreField: r1->field_23 = r8
    //     0x9d3a04: stur            w8, [x1, #0x23]
    // 0x9d3a08: r9 = "‰"
    //     0x9d3a08: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3a0c: ldr             x9, [x9, #0x8f0]
    // 0x9d3a10: StoreField: r1->field_27 = r9
    //     0x9d3a10: stur            w9, [x1, #0x27]
    // 0x9d3a14: r10 = "∞"
    //     0x9d3a14: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3a18: ldr             x10, [x10, #0x910]
    // 0x9d3a1c: StoreField: r1->field_2b = r10
    //     0x9d3a1c: stur            w10, [x1, #0x2b]
    // 0x9d3a20: r11 = "NaN"
    //     0x9d3a20: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3a24: ldr             x11, [x11, #0x918]
    // 0x9d3a28: StoreField: r1->field_2f = r11
    //     0x9d3a28: stur            w11, [x1, #0x2f]
    // 0x9d3a2c: r12 = "#,##0.###"
    //     0x9d3a2c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3a30: ldr             x12, [x12, #0x6e8]
    // 0x9d3a34: StoreField: r1->field_33 = r12
    //     0x9d3a34: stur            w12, [x1, #0x33]
    // 0x9d3a38: r0 = "XOF"
    //     0x9d3a38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca18] "XOF"
    //     0x9d3a3c: ldr             x0, [x0, #0xa18]
    // 0x9d3a40: StoreField: r1->field_37 = r0
    //     0x9d3a40: stur            w0, [x1, #0x37]
    // 0x9d3a44: mov             x0, x1
    // 0x9d3a48: ldur            x1, [fp, #-8]
    // 0x9d3a4c: ArrayStore: r1[19] = r0  ; List_4
    //     0x9d3a4c: add             x25, x1, #0x5b
    //     0x9d3a50: str             w0, [x25]
    //     0x9d3a54: tbz             w0, #0, #0x9d3a70
    //     0x9d3a58: ldurb           w16, [x1, #-1]
    //     0x9d3a5c: ldurb           w17, [x0, #-1]
    //     0x9d3a60: and             x16, x17, x16, lsr #2
    //     0x9d3a64: tst             x16, HEAP, lsr #32
    //     0x9d3a68: b.eq            #0x9d3a70
    //     0x9d3a6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3a70: ldur            x1, [fp, #-8]
    // 0x9d3a74: r16 = "bn"
    //     0x9d3a74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "bn"
    //     0x9d3a78: ldr             x16, [x16, #0xa20]
    // 0x9d3a7c: StoreField: r1->field_5f = r16
    //     0x9d3a7c: stur            w16, [x1, #0x5f]
    // 0x9d3a80: r0 = NumberSymbols()
    //     0x9d3a80: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3a84: mov             x1, x0
    // 0x9d3a88: r0 = "bn"
    //     0x9d3a88: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "bn"
    //     0x9d3a8c: ldr             x0, [x0, #0xa20]
    // 0x9d3a90: StoreField: r1->field_7 = r0
    //     0x9d3a90: stur            w0, [x1, #7]
    // 0x9d3a94: r2 = "."
    //     0x9d3a94: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3a98: StoreField: r1->field_b = r2
    //     0x9d3a98: stur            w2, [x1, #0xb]
    // 0x9d3a9c: r3 = ","
    //     0x9d3a9c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3aa0: ldr             x3, [x3, #0x738]
    // 0x9d3aa4: StoreField: r1->field_f = r3
    //     0x9d3aa4: stur            w3, [x1, #0xf]
    // 0x9d3aa8: r4 = "%"
    //     0x9d3aa8: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3aac: StoreField: r1->field_13 = r4
    //     0x9d3aac: stur            w4, [x1, #0x13]
    // 0x9d3ab0: r0 = "০"
    //     0x9d3ab0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] "০"
    //     0x9d3ab4: ldr             x0, [x0, #0x9c8]
    // 0x9d3ab8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d3ab8: stur            w0, [x1, #0x17]
    // 0x9d3abc: r5 = "+"
    //     0x9d3abc: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3ac0: StoreField: r1->field_1b = r5
    //     0x9d3ac0: stur            w5, [x1, #0x1b]
    // 0x9d3ac4: r6 = "-"
    //     0x9d3ac4: ldr             x6, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3ac8: StoreField: r1->field_1f = r6
    //     0x9d3ac8: stur            w6, [x1, #0x1f]
    // 0x9d3acc: r7 = "E"
    //     0x9d3acc: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3ad0: ldr             x7, [x7, #0x8c0]
    // 0x9d3ad4: StoreField: r1->field_23 = r7
    //     0x9d3ad4: stur            w7, [x1, #0x23]
    // 0x9d3ad8: r8 = "‰"
    //     0x9d3ad8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3adc: ldr             x8, [x8, #0x8f0]
    // 0x9d3ae0: StoreField: r1->field_27 = r8
    //     0x9d3ae0: stur            w8, [x1, #0x27]
    // 0x9d3ae4: r9 = "∞"
    //     0x9d3ae4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3ae8: ldr             x9, [x9, #0x910]
    // 0x9d3aec: StoreField: r1->field_2b = r9
    //     0x9d3aec: stur            w9, [x1, #0x2b]
    // 0x9d3af0: r10 = "NaN"
    //     0x9d3af0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3af4: ldr             x10, [x10, #0x918]
    // 0x9d3af8: StoreField: r1->field_2f = r10
    //     0x9d3af8: stur            w10, [x1, #0x2f]
    // 0x9d3afc: r11 = "#,##,##0.###"
    //     0x9d3afc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d3b00: ldr             x11, [x11, #0x9d0]
    // 0x9d3b04: StoreField: r1->field_33 = r11
    //     0x9d3b04: stur            w11, [x1, #0x33]
    // 0x9d3b08: r0 = "BDT"
    //     0x9d3b08: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca28] "BDT"
    //     0x9d3b0c: ldr             x0, [x0, #0xa28]
    // 0x9d3b10: StoreField: r1->field_37 = r0
    //     0x9d3b10: stur            w0, [x1, #0x37]
    // 0x9d3b14: mov             x0, x1
    // 0x9d3b18: ldur            x1, [fp, #-8]
    // 0x9d3b1c: ArrayStore: r1[21] = r0  ; List_4
    //     0x9d3b1c: add             x25, x1, #0x63
    //     0x9d3b20: str             w0, [x25]
    //     0x9d3b24: tbz             w0, #0, #0x9d3b40
    //     0x9d3b28: ldurb           w16, [x1, #-1]
    //     0x9d3b2c: ldurb           w17, [x0, #-1]
    //     0x9d3b30: and             x16, x17, x16, lsr #2
    //     0x9d3b34: tst             x16, HEAP, lsr #32
    //     0x9d3b38: b.eq            #0x9d3b40
    //     0x9d3b3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3b40: ldur            x1, [fp, #-8]
    // 0x9d3b44: r16 = "br"
    //     0x9d3b44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "br"
    //     0x9d3b48: ldr             x16, [x16, #0xa30]
    // 0x9d3b4c: StoreField: r1->field_67 = r16
    //     0x9d3b4c: stur            w16, [x1, #0x67]
    // 0x9d3b50: r0 = NumberSymbols()
    //     0x9d3b50: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3b54: mov             x1, x0
    // 0x9d3b58: r0 = "br"
    //     0x9d3b58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca30] "br"
    //     0x9d3b5c: ldr             x0, [x0, #0xa30]
    // 0x9d3b60: StoreField: r1->field_7 = r0
    //     0x9d3b60: stur            w0, [x1, #7]
    // 0x9d3b64: r2 = ","
    //     0x9d3b64: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3b68: ldr             x2, [x2, #0x738]
    // 0x9d3b6c: StoreField: r1->field_b = r2
    //     0x9d3b6c: stur            w2, [x1, #0xb]
    // 0x9d3b70: r3 = " "
    //     0x9d3b70: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d3b74: ldr             x3, [x3, #0x908]
    // 0x9d3b78: StoreField: r1->field_f = r3
    //     0x9d3b78: stur            w3, [x1, #0xf]
    // 0x9d3b7c: r4 = "%"
    //     0x9d3b7c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3b80: StoreField: r1->field_13 = r4
    //     0x9d3b80: stur            w4, [x1, #0x13]
    // 0x9d3b84: r5 = "0"
    //     0x9d3b84: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3b88: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3b88: stur            w5, [x1, #0x17]
    // 0x9d3b8c: r6 = "+"
    //     0x9d3b8c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3b90: StoreField: r1->field_1b = r6
    //     0x9d3b90: stur            w6, [x1, #0x1b]
    // 0x9d3b94: r7 = "-"
    //     0x9d3b94: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3b98: StoreField: r1->field_1f = r7
    //     0x9d3b98: stur            w7, [x1, #0x1f]
    // 0x9d3b9c: r8 = "E"
    //     0x9d3b9c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3ba0: ldr             x8, [x8, #0x8c0]
    // 0x9d3ba4: StoreField: r1->field_23 = r8
    //     0x9d3ba4: stur            w8, [x1, #0x23]
    // 0x9d3ba8: r9 = "‰"
    //     0x9d3ba8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3bac: ldr             x9, [x9, #0x8f0]
    // 0x9d3bb0: StoreField: r1->field_27 = r9
    //     0x9d3bb0: stur            w9, [x1, #0x27]
    // 0x9d3bb4: r10 = "∞"
    //     0x9d3bb4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3bb8: ldr             x10, [x10, #0x910]
    // 0x9d3bbc: StoreField: r1->field_2b = r10
    //     0x9d3bbc: stur            w10, [x1, #0x2b]
    // 0x9d3bc0: r11 = "NaN"
    //     0x9d3bc0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3bc4: ldr             x11, [x11, #0x918]
    // 0x9d3bc8: StoreField: r1->field_2f = r11
    //     0x9d3bc8: stur            w11, [x1, #0x2f]
    // 0x9d3bcc: r12 = "#,##0.###"
    //     0x9d3bcc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3bd0: ldr             x12, [x12, #0x6e8]
    // 0x9d3bd4: StoreField: r1->field_33 = r12
    //     0x9d3bd4: stur            w12, [x1, #0x33]
    // 0x9d3bd8: r13 = "EUR"
    //     0x9d3bd8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d3bdc: ldr             x13, [x13, #0xa38]
    // 0x9d3be0: StoreField: r1->field_37 = r13
    //     0x9d3be0: stur            w13, [x1, #0x37]
    // 0x9d3be4: mov             x0, x1
    // 0x9d3be8: ldur            x1, [fp, #-8]
    // 0x9d3bec: ArrayStore: r1[23] = r0  ; List_4
    //     0x9d3bec: add             x25, x1, #0x6b
    //     0x9d3bf0: str             w0, [x25]
    //     0x9d3bf4: tbz             w0, #0, #0x9d3c10
    //     0x9d3bf8: ldurb           w16, [x1, #-1]
    //     0x9d3bfc: ldurb           w17, [x0, #-1]
    //     0x9d3c00: and             x16, x17, x16, lsr #2
    //     0x9d3c04: tst             x16, HEAP, lsr #32
    //     0x9d3c08: b.eq            #0x9d3c10
    //     0x9d3c0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3c10: ldur            x1, [fp, #-8]
    // 0x9d3c14: r16 = "bs"
    //     0x9d3c14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "bs"
    //     0x9d3c18: ldr             x16, [x16, #0xa40]
    // 0x9d3c1c: StoreField: r1->field_6f = r16
    //     0x9d3c1c: stur            w16, [x1, #0x6f]
    // 0x9d3c20: r0 = NumberSymbols()
    //     0x9d3c20: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3c24: mov             x1, x0
    // 0x9d3c28: r0 = "bs"
    //     0x9d3c28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "bs"
    //     0x9d3c2c: ldr             x0, [x0, #0xa40]
    // 0x9d3c30: StoreField: r1->field_7 = r0
    //     0x9d3c30: stur            w0, [x1, #7]
    // 0x9d3c34: r2 = ","
    //     0x9d3c34: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3c38: ldr             x2, [x2, #0x738]
    // 0x9d3c3c: StoreField: r1->field_b = r2
    //     0x9d3c3c: stur            w2, [x1, #0xb]
    // 0x9d3c40: r3 = "."
    //     0x9d3c40: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3c44: StoreField: r1->field_f = r3
    //     0x9d3c44: stur            w3, [x1, #0xf]
    // 0x9d3c48: r4 = "%"
    //     0x9d3c48: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3c4c: StoreField: r1->field_13 = r4
    //     0x9d3c4c: stur            w4, [x1, #0x13]
    // 0x9d3c50: r5 = "0"
    //     0x9d3c50: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3c54: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3c54: stur            w5, [x1, #0x17]
    // 0x9d3c58: r6 = "+"
    //     0x9d3c58: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3c5c: StoreField: r1->field_1b = r6
    //     0x9d3c5c: stur            w6, [x1, #0x1b]
    // 0x9d3c60: r7 = "-"
    //     0x9d3c60: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3c64: StoreField: r1->field_1f = r7
    //     0x9d3c64: stur            w7, [x1, #0x1f]
    // 0x9d3c68: r8 = "E"
    //     0x9d3c68: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3c6c: ldr             x8, [x8, #0x8c0]
    // 0x9d3c70: StoreField: r1->field_23 = r8
    //     0x9d3c70: stur            w8, [x1, #0x23]
    // 0x9d3c74: r9 = "‰"
    //     0x9d3c74: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3c78: ldr             x9, [x9, #0x8f0]
    // 0x9d3c7c: StoreField: r1->field_27 = r9
    //     0x9d3c7c: stur            w9, [x1, #0x27]
    // 0x9d3c80: r10 = "∞"
    //     0x9d3c80: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3c84: ldr             x10, [x10, #0x910]
    // 0x9d3c88: StoreField: r1->field_2b = r10
    //     0x9d3c88: stur            w10, [x1, #0x2b]
    // 0x9d3c8c: r11 = "NaN"
    //     0x9d3c8c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3c90: ldr             x11, [x11, #0x918]
    // 0x9d3c94: StoreField: r1->field_2f = r11
    //     0x9d3c94: stur            w11, [x1, #0x2f]
    // 0x9d3c98: r12 = "#,##0.###"
    //     0x9d3c98: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3c9c: ldr             x12, [x12, #0x6e8]
    // 0x9d3ca0: StoreField: r1->field_33 = r12
    //     0x9d3ca0: stur            w12, [x1, #0x33]
    // 0x9d3ca4: r0 = "BAM"
    //     0x9d3ca4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca48] "BAM"
    //     0x9d3ca8: ldr             x0, [x0, #0xa48]
    // 0x9d3cac: StoreField: r1->field_37 = r0
    //     0x9d3cac: stur            w0, [x1, #0x37]
    // 0x9d3cb0: mov             x0, x1
    // 0x9d3cb4: ldur            x1, [fp, #-8]
    // 0x9d3cb8: ArrayStore: r1[25] = r0  ; List_4
    //     0x9d3cb8: add             x25, x1, #0x73
    //     0x9d3cbc: str             w0, [x25]
    //     0x9d3cc0: tbz             w0, #0, #0x9d3cdc
    //     0x9d3cc4: ldurb           w16, [x1, #-1]
    //     0x9d3cc8: ldurb           w17, [x0, #-1]
    //     0x9d3ccc: and             x16, x17, x16, lsr #2
    //     0x9d3cd0: tst             x16, HEAP, lsr #32
    //     0x9d3cd4: b.eq            #0x9d3cdc
    //     0x9d3cd8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3cdc: ldur            x1, [fp, #-8]
    // 0x9d3ce0: r16 = "ca"
    //     0x9d3ce0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca50] "ca"
    //     0x9d3ce4: ldr             x16, [x16, #0xa50]
    // 0x9d3ce8: StoreField: r1->field_77 = r16
    //     0x9d3ce8: stur            w16, [x1, #0x77]
    // 0x9d3cec: r0 = NumberSymbols()
    //     0x9d3cec: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3cf0: mov             x1, x0
    // 0x9d3cf4: r0 = "ca"
    //     0x9d3cf4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca50] "ca"
    //     0x9d3cf8: ldr             x0, [x0, #0xa50]
    // 0x9d3cfc: StoreField: r1->field_7 = r0
    //     0x9d3cfc: stur            w0, [x1, #7]
    // 0x9d3d00: r2 = ","
    //     0x9d3d00: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3d04: ldr             x2, [x2, #0x738]
    // 0x9d3d08: StoreField: r1->field_b = r2
    //     0x9d3d08: stur            w2, [x1, #0xb]
    // 0x9d3d0c: r3 = "."
    //     0x9d3d0c: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3d10: StoreField: r1->field_f = r3
    //     0x9d3d10: stur            w3, [x1, #0xf]
    // 0x9d3d14: r4 = "%"
    //     0x9d3d14: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3d18: StoreField: r1->field_13 = r4
    //     0x9d3d18: stur            w4, [x1, #0x13]
    // 0x9d3d1c: r5 = "0"
    //     0x9d3d1c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3d20: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3d20: stur            w5, [x1, #0x17]
    // 0x9d3d24: r6 = "+"
    //     0x9d3d24: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3d28: StoreField: r1->field_1b = r6
    //     0x9d3d28: stur            w6, [x1, #0x1b]
    // 0x9d3d2c: r7 = "-"
    //     0x9d3d2c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3d30: StoreField: r1->field_1f = r7
    //     0x9d3d30: stur            w7, [x1, #0x1f]
    // 0x9d3d34: r8 = "E"
    //     0x9d3d34: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3d38: ldr             x8, [x8, #0x8c0]
    // 0x9d3d3c: StoreField: r1->field_23 = r8
    //     0x9d3d3c: stur            w8, [x1, #0x23]
    // 0x9d3d40: r9 = "‰"
    //     0x9d3d40: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3d44: ldr             x9, [x9, #0x8f0]
    // 0x9d3d48: StoreField: r1->field_27 = r9
    //     0x9d3d48: stur            w9, [x1, #0x27]
    // 0x9d3d4c: r10 = "∞"
    //     0x9d3d4c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3d50: ldr             x10, [x10, #0x910]
    // 0x9d3d54: StoreField: r1->field_2b = r10
    //     0x9d3d54: stur            w10, [x1, #0x2b]
    // 0x9d3d58: r11 = "NaN"
    //     0x9d3d58: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3d5c: ldr             x11, [x11, #0x918]
    // 0x9d3d60: StoreField: r1->field_2f = r11
    //     0x9d3d60: stur            w11, [x1, #0x2f]
    // 0x9d3d64: r12 = "#,##0.###"
    //     0x9d3d64: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3d68: ldr             x12, [x12, #0x6e8]
    // 0x9d3d6c: StoreField: r1->field_33 = r12
    //     0x9d3d6c: stur            w12, [x1, #0x33]
    // 0x9d3d70: r13 = "EUR"
    //     0x9d3d70: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d3d74: ldr             x13, [x13, #0xa38]
    // 0x9d3d78: StoreField: r1->field_37 = r13
    //     0x9d3d78: stur            w13, [x1, #0x37]
    // 0x9d3d7c: mov             x0, x1
    // 0x9d3d80: ldur            x1, [fp, #-8]
    // 0x9d3d84: ArrayStore: r1[27] = r0  ; List_4
    //     0x9d3d84: add             x25, x1, #0x7b
    //     0x9d3d88: str             w0, [x25]
    //     0x9d3d8c: tbz             w0, #0, #0x9d3da8
    //     0x9d3d90: ldurb           w16, [x1, #-1]
    //     0x9d3d94: ldurb           w17, [x0, #-1]
    //     0x9d3d98: and             x16, x17, x16, lsr #2
    //     0x9d3d9c: tst             x16, HEAP, lsr #32
    //     0x9d3da0: b.eq            #0x9d3da8
    //     0x9d3da4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3da8: ldur            x1, [fp, #-8]
    // 0x9d3dac: r16 = "chr"
    //     0x9d3dac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca58] "chr"
    //     0x9d3db0: ldr             x16, [x16, #0xa58]
    // 0x9d3db4: StoreField: r1->field_7f = r16
    //     0x9d3db4: stur            w16, [x1, #0x7f]
    // 0x9d3db8: r0 = NumberSymbols()
    //     0x9d3db8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3dbc: mov             x1, x0
    // 0x9d3dc0: r0 = "chr"
    //     0x9d3dc0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca58] "chr"
    //     0x9d3dc4: ldr             x0, [x0, #0xa58]
    // 0x9d3dc8: StoreField: r1->field_7 = r0
    //     0x9d3dc8: stur            w0, [x1, #7]
    // 0x9d3dcc: r2 = "."
    //     0x9d3dcc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3dd0: StoreField: r1->field_b = r2
    //     0x9d3dd0: stur            w2, [x1, #0xb]
    // 0x9d3dd4: r3 = ","
    //     0x9d3dd4: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3dd8: ldr             x3, [x3, #0x738]
    // 0x9d3ddc: StoreField: r1->field_f = r3
    //     0x9d3ddc: stur            w3, [x1, #0xf]
    // 0x9d3de0: r4 = "%"
    //     0x9d3de0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3de4: StoreField: r1->field_13 = r4
    //     0x9d3de4: stur            w4, [x1, #0x13]
    // 0x9d3de8: r5 = "0"
    //     0x9d3de8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3dec: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3dec: stur            w5, [x1, #0x17]
    // 0x9d3df0: r6 = "+"
    //     0x9d3df0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3df4: StoreField: r1->field_1b = r6
    //     0x9d3df4: stur            w6, [x1, #0x1b]
    // 0x9d3df8: r7 = "-"
    //     0x9d3df8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3dfc: StoreField: r1->field_1f = r7
    //     0x9d3dfc: stur            w7, [x1, #0x1f]
    // 0x9d3e00: r8 = "E"
    //     0x9d3e00: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3e04: ldr             x8, [x8, #0x8c0]
    // 0x9d3e08: StoreField: r1->field_23 = r8
    //     0x9d3e08: stur            w8, [x1, #0x23]
    // 0x9d3e0c: r9 = "‰"
    //     0x9d3e0c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3e10: ldr             x9, [x9, #0x8f0]
    // 0x9d3e14: StoreField: r1->field_27 = r9
    //     0x9d3e14: stur            w9, [x1, #0x27]
    // 0x9d3e18: r10 = "∞"
    //     0x9d3e18: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3e1c: ldr             x10, [x10, #0x910]
    // 0x9d3e20: StoreField: r1->field_2b = r10
    //     0x9d3e20: stur            w10, [x1, #0x2b]
    // 0x9d3e24: r11 = "NaN"
    //     0x9d3e24: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3e28: ldr             x11, [x11, #0x918]
    // 0x9d3e2c: StoreField: r1->field_2f = r11
    //     0x9d3e2c: stur            w11, [x1, #0x2f]
    // 0x9d3e30: r12 = "#,##0.###"
    //     0x9d3e30: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3e34: ldr             x12, [x12, #0x6e8]
    // 0x9d3e38: StoreField: r1->field_33 = r12
    //     0x9d3e38: stur            w12, [x1, #0x33]
    // 0x9d3e3c: r13 = "USD"
    //     0x9d3e3c: add             x13, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9d3e40: ldr             x13, [x13, #0xcc8]
    // 0x9d3e44: StoreField: r1->field_37 = r13
    //     0x9d3e44: stur            w13, [x1, #0x37]
    // 0x9d3e48: mov             x0, x1
    // 0x9d3e4c: ldur            x1, [fp, #-8]
    // 0x9d3e50: ArrayStore: r1[29] = r0  ; List_4
    //     0x9d3e50: add             x25, x1, #0x83
    //     0x9d3e54: str             w0, [x25]
    //     0x9d3e58: tbz             w0, #0, #0x9d3e74
    //     0x9d3e5c: ldurb           w16, [x1, #-1]
    //     0x9d3e60: ldurb           w17, [x0, #-1]
    //     0x9d3e64: and             x16, x17, x16, lsr #2
    //     0x9d3e68: tst             x16, HEAP, lsr #32
    //     0x9d3e6c: b.eq            #0x9d3e74
    //     0x9d3e70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3e74: ldur            x1, [fp, #-8]
    // 0x9d3e78: r16 = "cs"
    //     0x9d3e78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "cs"
    //     0x9d3e7c: ldr             x16, [x16, #0xa60]
    // 0x9d3e80: StoreField: r1->field_87 = r16
    //     0x9d3e80: stur            w16, [x1, #0x87]
    // 0x9d3e84: r0 = NumberSymbols()
    //     0x9d3e84: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3e88: mov             x1, x0
    // 0x9d3e8c: r0 = "cs"
    //     0x9d3e8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "cs"
    //     0x9d3e90: ldr             x0, [x0, #0xa60]
    // 0x9d3e94: StoreField: r1->field_7 = r0
    //     0x9d3e94: stur            w0, [x1, #7]
    // 0x9d3e98: r2 = ","
    //     0x9d3e98: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3e9c: ldr             x2, [x2, #0x738]
    // 0x9d3ea0: StoreField: r1->field_b = r2
    //     0x9d3ea0: stur            w2, [x1, #0xb]
    // 0x9d3ea4: r3 = " "
    //     0x9d3ea4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d3ea8: ldr             x3, [x3, #0x908]
    // 0x9d3eac: StoreField: r1->field_f = r3
    //     0x9d3eac: stur            w3, [x1, #0xf]
    // 0x9d3eb0: r4 = "%"
    //     0x9d3eb0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3eb4: StoreField: r1->field_13 = r4
    //     0x9d3eb4: stur            w4, [x1, #0x13]
    // 0x9d3eb8: r5 = "0"
    //     0x9d3eb8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3ebc: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3ebc: stur            w5, [x1, #0x17]
    // 0x9d3ec0: r6 = "+"
    //     0x9d3ec0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3ec4: StoreField: r1->field_1b = r6
    //     0x9d3ec4: stur            w6, [x1, #0x1b]
    // 0x9d3ec8: r7 = "-"
    //     0x9d3ec8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3ecc: StoreField: r1->field_1f = r7
    //     0x9d3ecc: stur            w7, [x1, #0x1f]
    // 0x9d3ed0: r8 = "E"
    //     0x9d3ed0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3ed4: ldr             x8, [x8, #0x8c0]
    // 0x9d3ed8: StoreField: r1->field_23 = r8
    //     0x9d3ed8: stur            w8, [x1, #0x23]
    // 0x9d3edc: r9 = "‰"
    //     0x9d3edc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3ee0: ldr             x9, [x9, #0x8f0]
    // 0x9d3ee4: StoreField: r1->field_27 = r9
    //     0x9d3ee4: stur            w9, [x1, #0x27]
    // 0x9d3ee8: r10 = "∞"
    //     0x9d3ee8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3eec: ldr             x10, [x10, #0x910]
    // 0x9d3ef0: StoreField: r1->field_2b = r10
    //     0x9d3ef0: stur            w10, [x1, #0x2b]
    // 0x9d3ef4: r11 = "NaN"
    //     0x9d3ef4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3ef8: ldr             x11, [x11, #0x918]
    // 0x9d3efc: StoreField: r1->field_2f = r11
    //     0x9d3efc: stur            w11, [x1, #0x2f]
    // 0x9d3f00: r12 = "#,##0.###"
    //     0x9d3f00: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3f04: ldr             x12, [x12, #0x6e8]
    // 0x9d3f08: StoreField: r1->field_33 = r12
    //     0x9d3f08: stur            w12, [x1, #0x33]
    // 0x9d3f0c: r0 = "CZK"
    //     0x9d3f0c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca68] "CZK"
    //     0x9d3f10: ldr             x0, [x0, #0xa68]
    // 0x9d3f14: StoreField: r1->field_37 = r0
    //     0x9d3f14: stur            w0, [x1, #0x37]
    // 0x9d3f18: mov             x0, x1
    // 0x9d3f1c: ldur            x1, [fp, #-8]
    // 0x9d3f20: ArrayStore: r1[31] = r0  ; List_4
    //     0x9d3f20: add             x25, x1, #0x8b
    //     0x9d3f24: str             w0, [x25]
    //     0x9d3f28: tbz             w0, #0, #0x9d3f44
    //     0x9d3f2c: ldurb           w16, [x1, #-1]
    //     0x9d3f30: ldurb           w17, [x0, #-1]
    //     0x9d3f34: and             x16, x17, x16, lsr #2
    //     0x9d3f38: tst             x16, HEAP, lsr #32
    //     0x9d3f3c: b.eq            #0x9d3f44
    //     0x9d3f40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d3f44: ldur            x1, [fp, #-8]
    // 0x9d3f48: r16 = "cy"
    //     0x9d3f48: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0x9d3f4c: ldr             x16, [x16, #0xa70]
    // 0x9d3f50: StoreField: r1->field_8f = r16
    //     0x9d3f50: stur            w16, [x1, #0x8f]
    // 0x9d3f54: r0 = NumberSymbols()
    //     0x9d3f54: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d3f58: mov             x1, x0
    // 0x9d3f5c: r0 = "cy"
    //     0x9d3f5c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0x9d3f60: ldr             x0, [x0, #0xa70]
    // 0x9d3f64: StoreField: r1->field_7 = r0
    //     0x9d3f64: stur            w0, [x1, #7]
    // 0x9d3f68: r2 = "."
    //     0x9d3f68: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d3f6c: StoreField: r1->field_b = r2
    //     0x9d3f6c: stur            w2, [x1, #0xb]
    // 0x9d3f70: r3 = ","
    //     0x9d3f70: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d3f74: ldr             x3, [x3, #0x738]
    // 0x9d3f78: StoreField: r1->field_f = r3
    //     0x9d3f78: stur            w3, [x1, #0xf]
    // 0x9d3f7c: r4 = "%"
    //     0x9d3f7c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d3f80: StoreField: r1->field_13 = r4
    //     0x9d3f80: stur            w4, [x1, #0x13]
    // 0x9d3f84: r5 = "0"
    //     0x9d3f84: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d3f88: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d3f88: stur            w5, [x1, #0x17]
    // 0x9d3f8c: r6 = "+"
    //     0x9d3f8c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d3f90: StoreField: r1->field_1b = r6
    //     0x9d3f90: stur            w6, [x1, #0x1b]
    // 0x9d3f94: r7 = "-"
    //     0x9d3f94: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d3f98: StoreField: r1->field_1f = r7
    //     0x9d3f98: stur            w7, [x1, #0x1f]
    // 0x9d3f9c: r8 = "E"
    //     0x9d3f9c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d3fa0: ldr             x8, [x8, #0x8c0]
    // 0x9d3fa4: StoreField: r1->field_23 = r8
    //     0x9d3fa4: stur            w8, [x1, #0x23]
    // 0x9d3fa8: r9 = "‰"
    //     0x9d3fa8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d3fac: ldr             x9, [x9, #0x8f0]
    // 0x9d3fb0: StoreField: r1->field_27 = r9
    //     0x9d3fb0: stur            w9, [x1, #0x27]
    // 0x9d3fb4: r10 = "∞"
    //     0x9d3fb4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d3fb8: ldr             x10, [x10, #0x910]
    // 0x9d3fbc: StoreField: r1->field_2b = r10
    //     0x9d3fbc: stur            w10, [x1, #0x2b]
    // 0x9d3fc0: r11 = "NaN"
    //     0x9d3fc0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d3fc4: ldr             x11, [x11, #0x918]
    // 0x9d3fc8: StoreField: r1->field_2f = r11
    //     0x9d3fc8: stur            w11, [x1, #0x2f]
    // 0x9d3fcc: r12 = "#,##0.###"
    //     0x9d3fcc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d3fd0: ldr             x12, [x12, #0x6e8]
    // 0x9d3fd4: StoreField: r1->field_33 = r12
    //     0x9d3fd4: stur            w12, [x1, #0x33]
    // 0x9d3fd8: r13 = "GBP"
    //     0x9d3fd8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "GBP"
    //     0x9d3fdc: ldr             x13, [x13, #0xa78]
    // 0x9d3fe0: StoreField: r1->field_37 = r13
    //     0x9d3fe0: stur            w13, [x1, #0x37]
    // 0x9d3fe4: mov             x0, x1
    // 0x9d3fe8: ldur            x1, [fp, #-8]
    // 0x9d3fec: ArrayStore: r1[33] = r0  ; List_4
    //     0x9d3fec: add             x25, x1, #0x93
    //     0x9d3ff0: str             w0, [x25]
    //     0x9d3ff4: tbz             w0, #0, #0x9d4010
    //     0x9d3ff8: ldurb           w16, [x1, #-1]
    //     0x9d3ffc: ldurb           w17, [x0, #-1]
    //     0x9d4000: and             x16, x17, x16, lsr #2
    //     0x9d4004: tst             x16, HEAP, lsr #32
    //     0x9d4008: b.eq            #0x9d4010
    //     0x9d400c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4010: ldur            x1, [fp, #-8]
    // 0x9d4014: r16 = "da"
    //     0x9d4014: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "da"
    //     0x9d4018: ldr             x16, [x16, #0xa80]
    // 0x9d401c: StoreField: r1->field_97 = r16
    //     0x9d401c: stur            w16, [x1, #0x97]
    // 0x9d4020: r0 = NumberSymbols()
    //     0x9d4020: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4024: mov             x1, x0
    // 0x9d4028: r0 = "da"
    //     0x9d4028: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "da"
    //     0x9d402c: ldr             x0, [x0, #0xa80]
    // 0x9d4030: StoreField: r1->field_7 = r0
    //     0x9d4030: stur            w0, [x1, #7]
    // 0x9d4034: r2 = ","
    //     0x9d4034: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4038: ldr             x2, [x2, #0x738]
    // 0x9d403c: StoreField: r1->field_b = r2
    //     0x9d403c: stur            w2, [x1, #0xb]
    // 0x9d4040: r3 = "."
    //     0x9d4040: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4044: StoreField: r1->field_f = r3
    //     0x9d4044: stur            w3, [x1, #0xf]
    // 0x9d4048: r4 = "%"
    //     0x9d4048: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d404c: StoreField: r1->field_13 = r4
    //     0x9d404c: stur            w4, [x1, #0x13]
    // 0x9d4050: r5 = "0"
    //     0x9d4050: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4054: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4054: stur            w5, [x1, #0x17]
    // 0x9d4058: r6 = "+"
    //     0x9d4058: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d405c: StoreField: r1->field_1b = r6
    //     0x9d405c: stur            w6, [x1, #0x1b]
    // 0x9d4060: r7 = "-"
    //     0x9d4060: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4064: StoreField: r1->field_1f = r7
    //     0x9d4064: stur            w7, [x1, #0x1f]
    // 0x9d4068: r8 = "E"
    //     0x9d4068: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d406c: ldr             x8, [x8, #0x8c0]
    // 0x9d4070: StoreField: r1->field_23 = r8
    //     0x9d4070: stur            w8, [x1, #0x23]
    // 0x9d4074: r9 = "‰"
    //     0x9d4074: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4078: ldr             x9, [x9, #0x8f0]
    // 0x9d407c: StoreField: r1->field_27 = r9
    //     0x9d407c: stur            w9, [x1, #0x27]
    // 0x9d4080: r10 = "∞"
    //     0x9d4080: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4084: ldr             x10, [x10, #0x910]
    // 0x9d4088: StoreField: r1->field_2b = r10
    //     0x9d4088: stur            w10, [x1, #0x2b]
    // 0x9d408c: r11 = "NaN"
    //     0x9d408c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4090: ldr             x11, [x11, #0x918]
    // 0x9d4094: StoreField: r1->field_2f = r11
    //     0x9d4094: stur            w11, [x1, #0x2f]
    // 0x9d4098: r12 = "#,##0.###"
    //     0x9d4098: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d409c: ldr             x12, [x12, #0x6e8]
    // 0x9d40a0: StoreField: r1->field_33 = r12
    //     0x9d40a0: stur            w12, [x1, #0x33]
    // 0x9d40a4: r0 = "DKK"
    //     0x9d40a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "DKK"
    //     0x9d40a8: ldr             x0, [x0, #0xa88]
    // 0x9d40ac: StoreField: r1->field_37 = r0
    //     0x9d40ac: stur            w0, [x1, #0x37]
    // 0x9d40b0: mov             x0, x1
    // 0x9d40b4: ldur            x1, [fp, #-8]
    // 0x9d40b8: ArrayStore: r1[35] = r0  ; List_4
    //     0x9d40b8: add             x25, x1, #0x9b
    //     0x9d40bc: str             w0, [x25]
    //     0x9d40c0: tbz             w0, #0, #0x9d40dc
    //     0x9d40c4: ldurb           w16, [x1, #-1]
    //     0x9d40c8: ldurb           w17, [x0, #-1]
    //     0x9d40cc: and             x16, x17, x16, lsr #2
    //     0x9d40d0: tst             x16, HEAP, lsr #32
    //     0x9d40d4: b.eq            #0x9d40dc
    //     0x9d40d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d40dc: ldur            x1, [fp, #-8]
    // 0x9d40e0: r16 = "de"
    //     0x9d40e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "de"
    //     0x9d40e4: ldr             x16, [x16, #0xa90]
    // 0x9d40e8: StoreField: r1->field_9f = r16
    //     0x9d40e8: stur            w16, [x1, #0x9f]
    // 0x9d40ec: r0 = NumberSymbols()
    //     0x9d40ec: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d40f0: mov             x1, x0
    // 0x9d40f4: r0 = "de"
    //     0x9d40f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "de"
    //     0x9d40f8: ldr             x0, [x0, #0xa90]
    // 0x9d40fc: StoreField: r1->field_7 = r0
    //     0x9d40fc: stur            w0, [x1, #7]
    // 0x9d4100: r2 = ","
    //     0x9d4100: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4104: ldr             x2, [x2, #0x738]
    // 0x9d4108: StoreField: r1->field_b = r2
    //     0x9d4108: stur            w2, [x1, #0xb]
    // 0x9d410c: r3 = "."
    //     0x9d410c: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4110: StoreField: r1->field_f = r3
    //     0x9d4110: stur            w3, [x1, #0xf]
    // 0x9d4114: r4 = "%"
    //     0x9d4114: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4118: StoreField: r1->field_13 = r4
    //     0x9d4118: stur            w4, [x1, #0x13]
    // 0x9d411c: r5 = "0"
    //     0x9d411c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4120: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4120: stur            w5, [x1, #0x17]
    // 0x9d4124: r6 = "+"
    //     0x9d4124: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4128: StoreField: r1->field_1b = r6
    //     0x9d4128: stur            w6, [x1, #0x1b]
    // 0x9d412c: r7 = "-"
    //     0x9d412c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4130: StoreField: r1->field_1f = r7
    //     0x9d4130: stur            w7, [x1, #0x1f]
    // 0x9d4134: r8 = "E"
    //     0x9d4134: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4138: ldr             x8, [x8, #0x8c0]
    // 0x9d413c: StoreField: r1->field_23 = r8
    //     0x9d413c: stur            w8, [x1, #0x23]
    // 0x9d4140: r9 = "‰"
    //     0x9d4140: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4144: ldr             x9, [x9, #0x8f0]
    // 0x9d4148: StoreField: r1->field_27 = r9
    //     0x9d4148: stur            w9, [x1, #0x27]
    // 0x9d414c: r10 = "∞"
    //     0x9d414c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4150: ldr             x10, [x10, #0x910]
    // 0x9d4154: StoreField: r1->field_2b = r10
    //     0x9d4154: stur            w10, [x1, #0x2b]
    // 0x9d4158: r11 = "NaN"
    //     0x9d4158: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d415c: ldr             x11, [x11, #0x918]
    // 0x9d4160: StoreField: r1->field_2f = r11
    //     0x9d4160: stur            w11, [x1, #0x2f]
    // 0x9d4164: r12 = "#,##0.###"
    //     0x9d4164: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4168: ldr             x12, [x12, #0x6e8]
    // 0x9d416c: StoreField: r1->field_33 = r12
    //     0x9d416c: stur            w12, [x1, #0x33]
    // 0x9d4170: r13 = "EUR"
    //     0x9d4170: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d4174: ldr             x13, [x13, #0xa38]
    // 0x9d4178: StoreField: r1->field_37 = r13
    //     0x9d4178: stur            w13, [x1, #0x37]
    // 0x9d417c: mov             x0, x1
    // 0x9d4180: ldur            x1, [fp, #-8]
    // 0x9d4184: ArrayStore: r1[37] = r0  ; List_4
    //     0x9d4184: add             x25, x1, #0xa3
    //     0x9d4188: str             w0, [x25]
    //     0x9d418c: tbz             w0, #0, #0x9d41a8
    //     0x9d4190: ldurb           w16, [x1, #-1]
    //     0x9d4194: ldurb           w17, [x0, #-1]
    //     0x9d4198: and             x16, x17, x16, lsr #2
    //     0x9d419c: tst             x16, HEAP, lsr #32
    //     0x9d41a0: b.eq            #0x9d41a8
    //     0x9d41a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d41a8: ldur            x1, [fp, #-8]
    // 0x9d41ac: r16 = "de_AT"
    //     0x9d41ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "de_AT"
    //     0x9d41b0: ldr             x16, [x16, #0xa98]
    // 0x9d41b4: StoreField: r1->field_a7 = r16
    //     0x9d41b4: stur            w16, [x1, #0xa7]
    // 0x9d41b8: r0 = NumberSymbols()
    //     0x9d41b8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d41bc: mov             x1, x0
    // 0x9d41c0: r0 = "de_AT"
    //     0x9d41c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "de_AT"
    //     0x9d41c4: ldr             x0, [x0, #0xa98]
    // 0x9d41c8: StoreField: r1->field_7 = r0
    //     0x9d41c8: stur            w0, [x1, #7]
    // 0x9d41cc: r2 = ","
    //     0x9d41cc: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d41d0: ldr             x2, [x2, #0x738]
    // 0x9d41d4: StoreField: r1->field_b = r2
    //     0x9d41d4: stur            w2, [x1, #0xb]
    // 0x9d41d8: r3 = " "
    //     0x9d41d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d41dc: ldr             x3, [x3, #0x908]
    // 0x9d41e0: StoreField: r1->field_f = r3
    //     0x9d41e0: stur            w3, [x1, #0xf]
    // 0x9d41e4: r4 = "%"
    //     0x9d41e4: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d41e8: StoreField: r1->field_13 = r4
    //     0x9d41e8: stur            w4, [x1, #0x13]
    // 0x9d41ec: r5 = "0"
    //     0x9d41ec: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d41f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d41f0: stur            w5, [x1, #0x17]
    // 0x9d41f4: r6 = "+"
    //     0x9d41f4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d41f8: StoreField: r1->field_1b = r6
    //     0x9d41f8: stur            w6, [x1, #0x1b]
    // 0x9d41fc: r7 = "-"
    //     0x9d41fc: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4200: StoreField: r1->field_1f = r7
    //     0x9d4200: stur            w7, [x1, #0x1f]
    // 0x9d4204: r8 = "E"
    //     0x9d4204: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4208: ldr             x8, [x8, #0x8c0]
    // 0x9d420c: StoreField: r1->field_23 = r8
    //     0x9d420c: stur            w8, [x1, #0x23]
    // 0x9d4210: r9 = "‰"
    //     0x9d4210: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4214: ldr             x9, [x9, #0x8f0]
    // 0x9d4218: StoreField: r1->field_27 = r9
    //     0x9d4218: stur            w9, [x1, #0x27]
    // 0x9d421c: r10 = "∞"
    //     0x9d421c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4220: ldr             x10, [x10, #0x910]
    // 0x9d4224: StoreField: r1->field_2b = r10
    //     0x9d4224: stur            w10, [x1, #0x2b]
    // 0x9d4228: r11 = "NaN"
    //     0x9d4228: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d422c: ldr             x11, [x11, #0x918]
    // 0x9d4230: StoreField: r1->field_2f = r11
    //     0x9d4230: stur            w11, [x1, #0x2f]
    // 0x9d4234: r12 = "#,##0.###"
    //     0x9d4234: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4238: ldr             x12, [x12, #0x6e8]
    // 0x9d423c: StoreField: r1->field_33 = r12
    //     0x9d423c: stur            w12, [x1, #0x33]
    // 0x9d4240: r13 = "EUR"
    //     0x9d4240: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d4244: ldr             x13, [x13, #0xa38]
    // 0x9d4248: StoreField: r1->field_37 = r13
    //     0x9d4248: stur            w13, [x1, #0x37]
    // 0x9d424c: mov             x0, x1
    // 0x9d4250: ldur            x1, [fp, #-8]
    // 0x9d4254: ArrayStore: r1[39] = r0  ; List_4
    //     0x9d4254: add             x25, x1, #0xab
    //     0x9d4258: str             w0, [x25]
    //     0x9d425c: tbz             w0, #0, #0x9d4278
    //     0x9d4260: ldurb           w16, [x1, #-1]
    //     0x9d4264: ldurb           w17, [x0, #-1]
    //     0x9d4268: and             x16, x17, x16, lsr #2
    //     0x9d426c: tst             x16, HEAP, lsr #32
    //     0x9d4270: b.eq            #0x9d4278
    //     0x9d4274: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4278: ldur            x1, [fp, #-8]
    // 0x9d427c: r16 = "de_CH"
    //     0x9d427c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "de_CH"
    //     0x9d4280: ldr             x16, [x16, #0xaa0]
    // 0x9d4284: StoreField: r1->field_af = r16
    //     0x9d4284: stur            w16, [x1, #0xaf]
    // 0x9d4288: r0 = NumberSymbols()
    //     0x9d4288: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d428c: mov             x1, x0
    // 0x9d4290: r0 = "de_CH"
    //     0x9d4290: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "de_CH"
    //     0x9d4294: ldr             x0, [x0, #0xaa0]
    // 0x9d4298: StoreField: r1->field_7 = r0
    //     0x9d4298: stur            w0, [x1, #7]
    // 0x9d429c: r2 = "."
    //     0x9d429c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d42a0: StoreField: r1->field_b = r2
    //     0x9d42a0: stur            w2, [x1, #0xb]
    // 0x9d42a4: r3 = "’"
    //     0x9d42a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1caa8] "’"
    //     0x9d42a8: ldr             x3, [x3, #0xaa8]
    // 0x9d42ac: StoreField: r1->field_f = r3
    //     0x9d42ac: stur            w3, [x1, #0xf]
    // 0x9d42b0: r4 = "%"
    //     0x9d42b0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d42b4: StoreField: r1->field_13 = r4
    //     0x9d42b4: stur            w4, [x1, #0x13]
    // 0x9d42b8: r5 = "0"
    //     0x9d42b8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d42bc: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d42bc: stur            w5, [x1, #0x17]
    // 0x9d42c0: r6 = "+"
    //     0x9d42c0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d42c4: StoreField: r1->field_1b = r6
    //     0x9d42c4: stur            w6, [x1, #0x1b]
    // 0x9d42c8: r7 = "-"
    //     0x9d42c8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d42cc: StoreField: r1->field_1f = r7
    //     0x9d42cc: stur            w7, [x1, #0x1f]
    // 0x9d42d0: r8 = "E"
    //     0x9d42d0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d42d4: ldr             x8, [x8, #0x8c0]
    // 0x9d42d8: StoreField: r1->field_23 = r8
    //     0x9d42d8: stur            w8, [x1, #0x23]
    // 0x9d42dc: r9 = "‰"
    //     0x9d42dc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d42e0: ldr             x9, [x9, #0x8f0]
    // 0x9d42e4: StoreField: r1->field_27 = r9
    //     0x9d42e4: stur            w9, [x1, #0x27]
    // 0x9d42e8: r10 = "∞"
    //     0x9d42e8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d42ec: ldr             x10, [x10, #0x910]
    // 0x9d42f0: StoreField: r1->field_2b = r10
    //     0x9d42f0: stur            w10, [x1, #0x2b]
    // 0x9d42f4: r11 = "NaN"
    //     0x9d42f4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d42f8: ldr             x11, [x11, #0x918]
    // 0x9d42fc: StoreField: r1->field_2f = r11
    //     0x9d42fc: stur            w11, [x1, #0x2f]
    // 0x9d4300: r12 = "#,##0.###"
    //     0x9d4300: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4304: ldr             x12, [x12, #0x6e8]
    // 0x9d4308: StoreField: r1->field_33 = r12
    //     0x9d4308: stur            w12, [x1, #0x33]
    // 0x9d430c: r13 = "CHF"
    //     0x9d430c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cab0] "CHF"
    //     0x9d4310: ldr             x13, [x13, #0xab0]
    // 0x9d4314: StoreField: r1->field_37 = r13
    //     0x9d4314: stur            w13, [x1, #0x37]
    // 0x9d4318: mov             x0, x1
    // 0x9d431c: ldur            x1, [fp, #-8]
    // 0x9d4320: ArrayStore: r1[41] = r0  ; List_4
    //     0x9d4320: add             x25, x1, #0xb3
    //     0x9d4324: str             w0, [x25]
    //     0x9d4328: tbz             w0, #0, #0x9d4344
    //     0x9d432c: ldurb           w16, [x1, #-1]
    //     0x9d4330: ldurb           w17, [x0, #-1]
    //     0x9d4334: and             x16, x17, x16, lsr #2
    //     0x9d4338: tst             x16, HEAP, lsr #32
    //     0x9d433c: b.eq            #0x9d4344
    //     0x9d4340: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4344: ldur            x1, [fp, #-8]
    // 0x9d4348: r16 = "el"
    //     0x9d4348: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "el"
    //     0x9d434c: ldr             x16, [x16, #0xab8]
    // 0x9d4350: StoreField: r1->field_b7 = r16
    //     0x9d4350: stur            w16, [x1, #0xb7]
    // 0x9d4354: r0 = NumberSymbols()
    //     0x9d4354: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4358: mov             x1, x0
    // 0x9d435c: r0 = "el"
    //     0x9d435c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "el"
    //     0x9d4360: ldr             x0, [x0, #0xab8]
    // 0x9d4364: StoreField: r1->field_7 = r0
    //     0x9d4364: stur            w0, [x1, #7]
    // 0x9d4368: r2 = ","
    //     0x9d4368: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d436c: ldr             x2, [x2, #0x738]
    // 0x9d4370: StoreField: r1->field_b = r2
    //     0x9d4370: stur            w2, [x1, #0xb]
    // 0x9d4374: r3 = "."
    //     0x9d4374: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4378: StoreField: r1->field_f = r3
    //     0x9d4378: stur            w3, [x1, #0xf]
    // 0x9d437c: r4 = "%"
    //     0x9d437c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4380: StoreField: r1->field_13 = r4
    //     0x9d4380: stur            w4, [x1, #0x13]
    // 0x9d4384: r5 = "0"
    //     0x9d4384: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4388: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4388: stur            w5, [x1, #0x17]
    // 0x9d438c: r6 = "+"
    //     0x9d438c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4390: StoreField: r1->field_1b = r6
    //     0x9d4390: stur            w6, [x1, #0x1b]
    // 0x9d4394: r7 = "-"
    //     0x9d4394: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4398: StoreField: r1->field_1f = r7
    //     0x9d4398: stur            w7, [x1, #0x1f]
    // 0x9d439c: r8 = "e"
    //     0x9d439c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cac0] "e"
    //     0x9d43a0: ldr             x8, [x8, #0xac0]
    // 0x9d43a4: StoreField: r1->field_23 = r8
    //     0x9d43a4: stur            w8, [x1, #0x23]
    // 0x9d43a8: r9 = "‰"
    //     0x9d43a8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d43ac: ldr             x9, [x9, #0x8f0]
    // 0x9d43b0: StoreField: r1->field_27 = r9
    //     0x9d43b0: stur            w9, [x1, #0x27]
    // 0x9d43b4: r10 = "∞"
    //     0x9d43b4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d43b8: ldr             x10, [x10, #0x910]
    // 0x9d43bc: StoreField: r1->field_2b = r10
    //     0x9d43bc: stur            w10, [x1, #0x2b]
    // 0x9d43c0: r11 = "NaN"
    //     0x9d43c0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d43c4: ldr             x11, [x11, #0x918]
    // 0x9d43c8: StoreField: r1->field_2f = r11
    //     0x9d43c8: stur            w11, [x1, #0x2f]
    // 0x9d43cc: r12 = "#,##0.###"
    //     0x9d43cc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d43d0: ldr             x12, [x12, #0x6e8]
    // 0x9d43d4: StoreField: r1->field_33 = r12
    //     0x9d43d4: stur            w12, [x1, #0x33]
    // 0x9d43d8: r13 = "EUR"
    //     0x9d43d8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d43dc: ldr             x13, [x13, #0xa38]
    // 0x9d43e0: StoreField: r1->field_37 = r13
    //     0x9d43e0: stur            w13, [x1, #0x37]
    // 0x9d43e4: mov             x0, x1
    // 0x9d43e8: ldur            x1, [fp, #-8]
    // 0x9d43ec: ArrayStore: r1[43] = r0  ; List_4
    //     0x9d43ec: add             x25, x1, #0xbb
    //     0x9d43f0: str             w0, [x25]
    //     0x9d43f4: tbz             w0, #0, #0x9d4410
    //     0x9d43f8: ldurb           w16, [x1, #-1]
    //     0x9d43fc: ldurb           w17, [x0, #-1]
    //     0x9d4400: and             x16, x17, x16, lsr #2
    //     0x9d4404: tst             x16, HEAP, lsr #32
    //     0x9d4408: b.eq            #0x9d4410
    //     0x9d440c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4410: ldur            x1, [fp, #-8]
    // 0x9d4414: r16 = "en"
    //     0x9d4414: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9d4418: ldr             x16, [x16, #0x80]
    // 0x9d441c: StoreField: r1->field_bf = r16
    //     0x9d441c: stur            w16, [x1, #0xbf]
    // 0x9d4420: r0 = NumberSymbols()
    //     0x9d4420: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4424: mov             x1, x0
    // 0x9d4428: r0 = "en"
    //     0x9d4428: add             x0, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0x9d442c: ldr             x0, [x0, #0x80]
    // 0x9d4430: StoreField: r1->field_7 = r0
    //     0x9d4430: stur            w0, [x1, #7]
    // 0x9d4434: r2 = "."
    //     0x9d4434: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4438: StoreField: r1->field_b = r2
    //     0x9d4438: stur            w2, [x1, #0xb]
    // 0x9d443c: r3 = ","
    //     0x9d443c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4440: ldr             x3, [x3, #0x738]
    // 0x9d4444: StoreField: r1->field_f = r3
    //     0x9d4444: stur            w3, [x1, #0xf]
    // 0x9d4448: r4 = "%"
    //     0x9d4448: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d444c: StoreField: r1->field_13 = r4
    //     0x9d444c: stur            w4, [x1, #0x13]
    // 0x9d4450: r5 = "0"
    //     0x9d4450: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4454: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4454: stur            w5, [x1, #0x17]
    // 0x9d4458: r6 = "+"
    //     0x9d4458: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d445c: StoreField: r1->field_1b = r6
    //     0x9d445c: stur            w6, [x1, #0x1b]
    // 0x9d4460: r7 = "-"
    //     0x9d4460: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4464: StoreField: r1->field_1f = r7
    //     0x9d4464: stur            w7, [x1, #0x1f]
    // 0x9d4468: r8 = "E"
    //     0x9d4468: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d446c: ldr             x8, [x8, #0x8c0]
    // 0x9d4470: StoreField: r1->field_23 = r8
    //     0x9d4470: stur            w8, [x1, #0x23]
    // 0x9d4474: r9 = "‰"
    //     0x9d4474: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4478: ldr             x9, [x9, #0x8f0]
    // 0x9d447c: StoreField: r1->field_27 = r9
    //     0x9d447c: stur            w9, [x1, #0x27]
    // 0x9d4480: r10 = "∞"
    //     0x9d4480: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4484: ldr             x10, [x10, #0x910]
    // 0x9d4488: StoreField: r1->field_2b = r10
    //     0x9d4488: stur            w10, [x1, #0x2b]
    // 0x9d448c: r11 = "NaN"
    //     0x9d448c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4490: ldr             x11, [x11, #0x918]
    // 0x9d4494: StoreField: r1->field_2f = r11
    //     0x9d4494: stur            w11, [x1, #0x2f]
    // 0x9d4498: r12 = "#,##0.###"
    //     0x9d4498: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d449c: ldr             x12, [x12, #0x6e8]
    // 0x9d44a0: StoreField: r1->field_33 = r12
    //     0x9d44a0: stur            w12, [x1, #0x33]
    // 0x9d44a4: r13 = "USD"
    //     0x9d44a4: add             x13, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9d44a8: ldr             x13, [x13, #0xcc8]
    // 0x9d44ac: StoreField: r1->field_37 = r13
    //     0x9d44ac: stur            w13, [x1, #0x37]
    // 0x9d44b0: mov             x0, x1
    // 0x9d44b4: ldur            x1, [fp, #-8]
    // 0x9d44b8: ArrayStore: r1[45] = r0  ; List_4
    //     0x9d44b8: add             x25, x1, #0xc3
    //     0x9d44bc: str             w0, [x25]
    //     0x9d44c0: tbz             w0, #0, #0x9d44dc
    //     0x9d44c4: ldurb           w16, [x1, #-1]
    //     0x9d44c8: ldurb           w17, [x0, #-1]
    //     0x9d44cc: and             x16, x17, x16, lsr #2
    //     0x9d44d0: tst             x16, HEAP, lsr #32
    //     0x9d44d4: b.eq            #0x9d44dc
    //     0x9d44d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d44dc: ldur            x1, [fp, #-8]
    // 0x9d44e0: r16 = "en_AU"
    //     0x9d44e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cac8] "en_AU"
    //     0x9d44e4: ldr             x16, [x16, #0xac8]
    // 0x9d44e8: StoreField: r1->field_c7 = r16
    //     0x9d44e8: stur            w16, [x1, #0xc7]
    // 0x9d44ec: r0 = NumberSymbols()
    //     0x9d44ec: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d44f0: mov             x1, x0
    // 0x9d44f4: r0 = "en_AU"
    //     0x9d44f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cac8] "en_AU"
    //     0x9d44f8: ldr             x0, [x0, #0xac8]
    // 0x9d44fc: StoreField: r1->field_7 = r0
    //     0x9d44fc: stur            w0, [x1, #7]
    // 0x9d4500: r2 = "."
    //     0x9d4500: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4504: StoreField: r1->field_b = r2
    //     0x9d4504: stur            w2, [x1, #0xb]
    // 0x9d4508: r3 = ","
    //     0x9d4508: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d450c: ldr             x3, [x3, #0x738]
    // 0x9d4510: StoreField: r1->field_f = r3
    //     0x9d4510: stur            w3, [x1, #0xf]
    // 0x9d4514: r4 = "%"
    //     0x9d4514: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4518: StoreField: r1->field_13 = r4
    //     0x9d4518: stur            w4, [x1, #0x13]
    // 0x9d451c: r5 = "0"
    //     0x9d451c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4520: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4520: stur            w5, [x1, #0x17]
    // 0x9d4524: r6 = "+"
    //     0x9d4524: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4528: StoreField: r1->field_1b = r6
    //     0x9d4528: stur            w6, [x1, #0x1b]
    // 0x9d452c: r7 = "-"
    //     0x9d452c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4530: StoreField: r1->field_1f = r7
    //     0x9d4530: stur            w7, [x1, #0x1f]
    // 0x9d4534: r8 = "e"
    //     0x9d4534: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cac0] "e"
    //     0x9d4538: ldr             x8, [x8, #0xac0]
    // 0x9d453c: StoreField: r1->field_23 = r8
    //     0x9d453c: stur            w8, [x1, #0x23]
    // 0x9d4540: r9 = "‰"
    //     0x9d4540: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4544: ldr             x9, [x9, #0x8f0]
    // 0x9d4548: StoreField: r1->field_27 = r9
    //     0x9d4548: stur            w9, [x1, #0x27]
    // 0x9d454c: r10 = "∞"
    //     0x9d454c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4550: ldr             x10, [x10, #0x910]
    // 0x9d4554: StoreField: r1->field_2b = r10
    //     0x9d4554: stur            w10, [x1, #0x2b]
    // 0x9d4558: r11 = "NaN"
    //     0x9d4558: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d455c: ldr             x11, [x11, #0x918]
    // 0x9d4560: StoreField: r1->field_2f = r11
    //     0x9d4560: stur            w11, [x1, #0x2f]
    // 0x9d4564: r12 = "#,##0.###"
    //     0x9d4564: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4568: ldr             x12, [x12, #0x6e8]
    // 0x9d456c: StoreField: r1->field_33 = r12
    //     0x9d456c: stur            w12, [x1, #0x33]
    // 0x9d4570: r0 = "AUD"
    //     0x9d4570: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad0] "AUD"
    //     0x9d4574: ldr             x0, [x0, #0xad0]
    // 0x9d4578: StoreField: r1->field_37 = r0
    //     0x9d4578: stur            w0, [x1, #0x37]
    // 0x9d457c: mov             x0, x1
    // 0x9d4580: ldur            x1, [fp, #-8]
    // 0x9d4584: ArrayStore: r1[47] = r0  ; List_4
    //     0x9d4584: add             x25, x1, #0xcb
    //     0x9d4588: str             w0, [x25]
    //     0x9d458c: tbz             w0, #0, #0x9d45a8
    //     0x9d4590: ldurb           w16, [x1, #-1]
    //     0x9d4594: ldurb           w17, [x0, #-1]
    //     0x9d4598: and             x16, x17, x16, lsr #2
    //     0x9d459c: tst             x16, HEAP, lsr #32
    //     0x9d45a0: b.eq            #0x9d45a8
    //     0x9d45a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d45a8: ldur            x1, [fp, #-8]
    // 0x9d45ac: r16 = "en_CA"
    //     0x9d45ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "en_CA"
    //     0x9d45b0: ldr             x16, [x16, #0xad8]
    // 0x9d45b4: StoreField: r1->field_cf = r16
    //     0x9d45b4: stur            w16, [x1, #0xcf]
    // 0x9d45b8: r0 = NumberSymbols()
    //     0x9d45b8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d45bc: mov             x1, x0
    // 0x9d45c0: r0 = "en_CA"
    //     0x9d45c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cad8] "en_CA"
    //     0x9d45c4: ldr             x0, [x0, #0xad8]
    // 0x9d45c8: StoreField: r1->field_7 = r0
    //     0x9d45c8: stur            w0, [x1, #7]
    // 0x9d45cc: r2 = "."
    //     0x9d45cc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d45d0: StoreField: r1->field_b = r2
    //     0x9d45d0: stur            w2, [x1, #0xb]
    // 0x9d45d4: r3 = ","
    //     0x9d45d4: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d45d8: ldr             x3, [x3, #0x738]
    // 0x9d45dc: StoreField: r1->field_f = r3
    //     0x9d45dc: stur            w3, [x1, #0xf]
    // 0x9d45e0: r4 = "%"
    //     0x9d45e0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d45e4: StoreField: r1->field_13 = r4
    //     0x9d45e4: stur            w4, [x1, #0x13]
    // 0x9d45e8: r5 = "0"
    //     0x9d45e8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d45ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d45ec: stur            w5, [x1, #0x17]
    // 0x9d45f0: r6 = "+"
    //     0x9d45f0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d45f4: StoreField: r1->field_1b = r6
    //     0x9d45f4: stur            w6, [x1, #0x1b]
    // 0x9d45f8: r7 = "-"
    //     0x9d45f8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d45fc: StoreField: r1->field_1f = r7
    //     0x9d45fc: stur            w7, [x1, #0x1f]
    // 0x9d4600: r8 = "E"
    //     0x9d4600: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4604: ldr             x8, [x8, #0x8c0]
    // 0x9d4608: StoreField: r1->field_23 = r8
    //     0x9d4608: stur            w8, [x1, #0x23]
    // 0x9d460c: r9 = "‰"
    //     0x9d460c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4610: ldr             x9, [x9, #0x8f0]
    // 0x9d4614: StoreField: r1->field_27 = r9
    //     0x9d4614: stur            w9, [x1, #0x27]
    // 0x9d4618: r10 = "∞"
    //     0x9d4618: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d461c: ldr             x10, [x10, #0x910]
    // 0x9d4620: StoreField: r1->field_2b = r10
    //     0x9d4620: stur            w10, [x1, #0x2b]
    // 0x9d4624: r11 = "NaN"
    //     0x9d4624: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4628: ldr             x11, [x11, #0x918]
    // 0x9d462c: StoreField: r1->field_2f = r11
    //     0x9d462c: stur            w11, [x1, #0x2f]
    // 0x9d4630: r12 = "#,##0.###"
    //     0x9d4630: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4634: ldr             x12, [x12, #0x6e8]
    // 0x9d4638: StoreField: r1->field_33 = r12
    //     0x9d4638: stur            w12, [x1, #0x33]
    // 0x9d463c: r13 = "CAD"
    //     0x9d463c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cae0] "CAD"
    //     0x9d4640: ldr             x13, [x13, #0xae0]
    // 0x9d4644: StoreField: r1->field_37 = r13
    //     0x9d4644: stur            w13, [x1, #0x37]
    // 0x9d4648: mov             x0, x1
    // 0x9d464c: ldur            x1, [fp, #-8]
    // 0x9d4650: ArrayStore: r1[49] = r0  ; List_4
    //     0x9d4650: add             x25, x1, #0xd3
    //     0x9d4654: str             w0, [x25]
    //     0x9d4658: tbz             w0, #0, #0x9d4674
    //     0x9d465c: ldurb           w16, [x1, #-1]
    //     0x9d4660: ldurb           w17, [x0, #-1]
    //     0x9d4664: and             x16, x17, x16, lsr #2
    //     0x9d4668: tst             x16, HEAP, lsr #32
    //     0x9d466c: b.eq            #0x9d4674
    //     0x9d4670: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4674: ldur            x1, [fp, #-8]
    // 0x9d4678: r16 = "en_GB"
    //     0x9d4678: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "en_GB"
    //     0x9d467c: ldr             x16, [x16, #0xae8]
    // 0x9d4680: StoreField: r1->field_d7 = r16
    //     0x9d4680: stur            w16, [x1, #0xd7]
    // 0x9d4684: r0 = NumberSymbols()
    //     0x9d4684: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4688: mov             x1, x0
    // 0x9d468c: r0 = "en_GB"
    //     0x9d468c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae8] "en_GB"
    //     0x9d4690: ldr             x0, [x0, #0xae8]
    // 0x9d4694: StoreField: r1->field_7 = r0
    //     0x9d4694: stur            w0, [x1, #7]
    // 0x9d4698: r2 = "."
    //     0x9d4698: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d469c: StoreField: r1->field_b = r2
    //     0x9d469c: stur            w2, [x1, #0xb]
    // 0x9d46a0: r3 = ","
    //     0x9d46a0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d46a4: ldr             x3, [x3, #0x738]
    // 0x9d46a8: StoreField: r1->field_f = r3
    //     0x9d46a8: stur            w3, [x1, #0xf]
    // 0x9d46ac: r4 = "%"
    //     0x9d46ac: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d46b0: StoreField: r1->field_13 = r4
    //     0x9d46b0: stur            w4, [x1, #0x13]
    // 0x9d46b4: r5 = "0"
    //     0x9d46b4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d46b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d46b8: stur            w5, [x1, #0x17]
    // 0x9d46bc: r6 = "+"
    //     0x9d46bc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d46c0: StoreField: r1->field_1b = r6
    //     0x9d46c0: stur            w6, [x1, #0x1b]
    // 0x9d46c4: r7 = "-"
    //     0x9d46c4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d46c8: StoreField: r1->field_1f = r7
    //     0x9d46c8: stur            w7, [x1, #0x1f]
    // 0x9d46cc: r8 = "E"
    //     0x9d46cc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d46d0: ldr             x8, [x8, #0x8c0]
    // 0x9d46d4: StoreField: r1->field_23 = r8
    //     0x9d46d4: stur            w8, [x1, #0x23]
    // 0x9d46d8: r9 = "‰"
    //     0x9d46d8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d46dc: ldr             x9, [x9, #0x8f0]
    // 0x9d46e0: StoreField: r1->field_27 = r9
    //     0x9d46e0: stur            w9, [x1, #0x27]
    // 0x9d46e4: r10 = "∞"
    //     0x9d46e4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d46e8: ldr             x10, [x10, #0x910]
    // 0x9d46ec: StoreField: r1->field_2b = r10
    //     0x9d46ec: stur            w10, [x1, #0x2b]
    // 0x9d46f0: r11 = "NaN"
    //     0x9d46f0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d46f4: ldr             x11, [x11, #0x918]
    // 0x9d46f8: StoreField: r1->field_2f = r11
    //     0x9d46f8: stur            w11, [x1, #0x2f]
    // 0x9d46fc: r12 = "#,##0.###"
    //     0x9d46fc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4700: ldr             x12, [x12, #0x6e8]
    // 0x9d4704: StoreField: r1->field_33 = r12
    //     0x9d4704: stur            w12, [x1, #0x33]
    // 0x9d4708: r0 = "GBP"
    //     0x9d4708: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "GBP"
    //     0x9d470c: ldr             x0, [x0, #0xa78]
    // 0x9d4710: StoreField: r1->field_37 = r0
    //     0x9d4710: stur            w0, [x1, #0x37]
    // 0x9d4714: mov             x0, x1
    // 0x9d4718: ldur            x1, [fp, #-8]
    // 0x9d471c: ArrayStore: r1[51] = r0  ; List_4
    //     0x9d471c: add             x25, x1, #0xdb
    //     0x9d4720: str             w0, [x25]
    //     0x9d4724: tbz             w0, #0, #0x9d4740
    //     0x9d4728: ldurb           w16, [x1, #-1]
    //     0x9d472c: ldurb           w17, [x0, #-1]
    //     0x9d4730: and             x16, x17, x16, lsr #2
    //     0x9d4734: tst             x16, HEAP, lsr #32
    //     0x9d4738: b.eq            #0x9d4740
    //     0x9d473c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4740: ldur            x1, [fp, #-8]
    // 0x9d4744: r16 = "en_IE"
    //     0x9d4744: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "en_IE"
    //     0x9d4748: ldr             x16, [x16, #0xaf0]
    // 0x9d474c: StoreField: r1->field_df = r16
    //     0x9d474c: stur            w16, [x1, #0xdf]
    // 0x9d4750: r0 = NumberSymbols()
    //     0x9d4750: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4754: mov             x1, x0
    // 0x9d4758: r0 = "en_IE"
    //     0x9d4758: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "en_IE"
    //     0x9d475c: ldr             x0, [x0, #0xaf0]
    // 0x9d4760: StoreField: r1->field_7 = r0
    //     0x9d4760: stur            w0, [x1, #7]
    // 0x9d4764: r2 = "."
    //     0x9d4764: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4768: StoreField: r1->field_b = r2
    //     0x9d4768: stur            w2, [x1, #0xb]
    // 0x9d476c: r3 = ","
    //     0x9d476c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4770: ldr             x3, [x3, #0x738]
    // 0x9d4774: StoreField: r1->field_f = r3
    //     0x9d4774: stur            w3, [x1, #0xf]
    // 0x9d4778: r4 = "%"
    //     0x9d4778: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d477c: StoreField: r1->field_13 = r4
    //     0x9d477c: stur            w4, [x1, #0x13]
    // 0x9d4780: r5 = "0"
    //     0x9d4780: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4784: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4784: stur            w5, [x1, #0x17]
    // 0x9d4788: r6 = "+"
    //     0x9d4788: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d478c: StoreField: r1->field_1b = r6
    //     0x9d478c: stur            w6, [x1, #0x1b]
    // 0x9d4790: r7 = "-"
    //     0x9d4790: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4794: StoreField: r1->field_1f = r7
    //     0x9d4794: stur            w7, [x1, #0x1f]
    // 0x9d4798: r8 = "E"
    //     0x9d4798: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d479c: ldr             x8, [x8, #0x8c0]
    // 0x9d47a0: StoreField: r1->field_23 = r8
    //     0x9d47a0: stur            w8, [x1, #0x23]
    // 0x9d47a4: r9 = "‰"
    //     0x9d47a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d47a8: ldr             x9, [x9, #0x8f0]
    // 0x9d47ac: StoreField: r1->field_27 = r9
    //     0x9d47ac: stur            w9, [x1, #0x27]
    // 0x9d47b0: r10 = "∞"
    //     0x9d47b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d47b4: ldr             x10, [x10, #0x910]
    // 0x9d47b8: StoreField: r1->field_2b = r10
    //     0x9d47b8: stur            w10, [x1, #0x2b]
    // 0x9d47bc: r11 = "NaN"
    //     0x9d47bc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d47c0: ldr             x11, [x11, #0x918]
    // 0x9d47c4: StoreField: r1->field_2f = r11
    //     0x9d47c4: stur            w11, [x1, #0x2f]
    // 0x9d47c8: r12 = "#,##0.###"
    //     0x9d47c8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d47cc: ldr             x12, [x12, #0x6e8]
    // 0x9d47d0: StoreField: r1->field_33 = r12
    //     0x9d47d0: stur            w12, [x1, #0x33]
    // 0x9d47d4: r13 = "EUR"
    //     0x9d47d4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d47d8: ldr             x13, [x13, #0xa38]
    // 0x9d47dc: StoreField: r1->field_37 = r13
    //     0x9d47dc: stur            w13, [x1, #0x37]
    // 0x9d47e0: mov             x0, x1
    // 0x9d47e4: ldur            x1, [fp, #-8]
    // 0x9d47e8: ArrayStore: r1[53] = r0  ; List_4
    //     0x9d47e8: add             x25, x1, #0xe3
    //     0x9d47ec: str             w0, [x25]
    //     0x9d47f0: tbz             w0, #0, #0x9d480c
    //     0x9d47f4: ldurb           w16, [x1, #-1]
    //     0x9d47f8: ldurb           w17, [x0, #-1]
    //     0x9d47fc: and             x16, x17, x16, lsr #2
    //     0x9d4800: tst             x16, HEAP, lsr #32
    //     0x9d4804: b.eq            #0x9d480c
    //     0x9d4808: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d480c: ldur            x1, [fp, #-8]
    // 0x9d4810: r16 = "en_IN"
    //     0x9d4810: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "en_IN"
    //     0x9d4814: ldr             x16, [x16, #0xaf8]
    // 0x9d4818: StoreField: r1->field_e7 = r16
    //     0x9d4818: stur            w16, [x1, #0xe7]
    // 0x9d481c: r0 = NumberSymbols()
    //     0x9d481c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4820: mov             x1, x0
    // 0x9d4824: r0 = "en_IN"
    //     0x9d4824: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caf8] "en_IN"
    //     0x9d4828: ldr             x0, [x0, #0xaf8]
    // 0x9d482c: StoreField: r1->field_7 = r0
    //     0x9d482c: stur            w0, [x1, #7]
    // 0x9d4830: r2 = "."
    //     0x9d4830: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4834: StoreField: r1->field_b = r2
    //     0x9d4834: stur            w2, [x1, #0xb]
    // 0x9d4838: r3 = ","
    //     0x9d4838: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d483c: ldr             x3, [x3, #0x738]
    // 0x9d4840: StoreField: r1->field_f = r3
    //     0x9d4840: stur            w3, [x1, #0xf]
    // 0x9d4844: r4 = "%"
    //     0x9d4844: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4848: StoreField: r1->field_13 = r4
    //     0x9d4848: stur            w4, [x1, #0x13]
    // 0x9d484c: r5 = "0"
    //     0x9d484c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4850: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4850: stur            w5, [x1, #0x17]
    // 0x9d4854: r6 = "+"
    //     0x9d4854: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4858: StoreField: r1->field_1b = r6
    //     0x9d4858: stur            w6, [x1, #0x1b]
    // 0x9d485c: r7 = "-"
    //     0x9d485c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4860: StoreField: r1->field_1f = r7
    //     0x9d4860: stur            w7, [x1, #0x1f]
    // 0x9d4864: r8 = "E"
    //     0x9d4864: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4868: ldr             x8, [x8, #0x8c0]
    // 0x9d486c: StoreField: r1->field_23 = r8
    //     0x9d486c: stur            w8, [x1, #0x23]
    // 0x9d4870: r9 = "‰"
    //     0x9d4870: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4874: ldr             x9, [x9, #0x8f0]
    // 0x9d4878: StoreField: r1->field_27 = r9
    //     0x9d4878: stur            w9, [x1, #0x27]
    // 0x9d487c: r10 = "∞"
    //     0x9d487c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4880: ldr             x10, [x10, #0x910]
    // 0x9d4884: StoreField: r1->field_2b = r10
    //     0x9d4884: stur            w10, [x1, #0x2b]
    // 0x9d4888: r11 = "NaN"
    //     0x9d4888: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d488c: ldr             x11, [x11, #0x918]
    // 0x9d4890: StoreField: r1->field_2f = r11
    //     0x9d4890: stur            w11, [x1, #0x2f]
    // 0x9d4894: r12 = "#,##,##0.###"
    //     0x9d4894: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d4898: ldr             x12, [x12, #0x9d0]
    // 0x9d489c: StoreField: r1->field_33 = r12
    //     0x9d489c: stur            w12, [x1, #0x33]
    // 0x9d48a0: r13 = "INR"
    //     0x9d48a0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d48a4: ldr             x13, [x13, #0x9d8]
    // 0x9d48a8: StoreField: r1->field_37 = r13
    //     0x9d48a8: stur            w13, [x1, #0x37]
    // 0x9d48ac: mov             x0, x1
    // 0x9d48b0: ldur            x1, [fp, #-8]
    // 0x9d48b4: ArrayStore: r1[55] = r0  ; List_4
    //     0x9d48b4: add             x25, x1, #0xeb
    //     0x9d48b8: str             w0, [x25]
    //     0x9d48bc: tbz             w0, #0, #0x9d48d8
    //     0x9d48c0: ldurb           w16, [x1, #-1]
    //     0x9d48c4: ldurb           w17, [x0, #-1]
    //     0x9d48c8: and             x16, x17, x16, lsr #2
    //     0x9d48cc: tst             x16, HEAP, lsr #32
    //     0x9d48d0: b.eq            #0x9d48d8
    //     0x9d48d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d48d8: ldur            x1, [fp, #-8]
    // 0x9d48dc: r16 = "en_MY"
    //     0x9d48dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb00] "en_MY"
    //     0x9d48e0: ldr             x16, [x16, #0xb00]
    // 0x9d48e4: StoreField: r1->field_ef = r16
    //     0x9d48e4: stur            w16, [x1, #0xef]
    // 0x9d48e8: r0 = NumberSymbols()
    //     0x9d48e8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d48ec: mov             x1, x0
    // 0x9d48f0: r0 = "en_MY"
    //     0x9d48f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb00] "en_MY"
    //     0x9d48f4: ldr             x0, [x0, #0xb00]
    // 0x9d48f8: StoreField: r1->field_7 = r0
    //     0x9d48f8: stur            w0, [x1, #7]
    // 0x9d48fc: r2 = "."
    //     0x9d48fc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4900: StoreField: r1->field_b = r2
    //     0x9d4900: stur            w2, [x1, #0xb]
    // 0x9d4904: r3 = ","
    //     0x9d4904: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4908: ldr             x3, [x3, #0x738]
    // 0x9d490c: StoreField: r1->field_f = r3
    //     0x9d490c: stur            w3, [x1, #0xf]
    // 0x9d4910: r4 = "%"
    //     0x9d4910: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4914: StoreField: r1->field_13 = r4
    //     0x9d4914: stur            w4, [x1, #0x13]
    // 0x9d4918: r5 = "0"
    //     0x9d4918: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d491c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d491c: stur            w5, [x1, #0x17]
    // 0x9d4920: r6 = "+"
    //     0x9d4920: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4924: StoreField: r1->field_1b = r6
    //     0x9d4924: stur            w6, [x1, #0x1b]
    // 0x9d4928: r7 = "-"
    //     0x9d4928: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d492c: StoreField: r1->field_1f = r7
    //     0x9d492c: stur            w7, [x1, #0x1f]
    // 0x9d4930: r8 = "E"
    //     0x9d4930: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4934: ldr             x8, [x8, #0x8c0]
    // 0x9d4938: StoreField: r1->field_23 = r8
    //     0x9d4938: stur            w8, [x1, #0x23]
    // 0x9d493c: r9 = "‰"
    //     0x9d493c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4940: ldr             x9, [x9, #0x8f0]
    // 0x9d4944: StoreField: r1->field_27 = r9
    //     0x9d4944: stur            w9, [x1, #0x27]
    // 0x9d4948: r10 = "∞"
    //     0x9d4948: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d494c: ldr             x10, [x10, #0x910]
    // 0x9d4950: StoreField: r1->field_2b = r10
    //     0x9d4950: stur            w10, [x1, #0x2b]
    // 0x9d4954: r11 = "NaN"
    //     0x9d4954: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4958: ldr             x11, [x11, #0x918]
    // 0x9d495c: StoreField: r1->field_2f = r11
    //     0x9d495c: stur            w11, [x1, #0x2f]
    // 0x9d4960: r12 = "#,##0.###"
    //     0x9d4960: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4964: ldr             x12, [x12, #0x6e8]
    // 0x9d4968: StoreField: r1->field_33 = r12
    //     0x9d4968: stur            w12, [x1, #0x33]
    // 0x9d496c: r13 = "MYR"
    //     0x9d496c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cb08] "MYR"
    //     0x9d4970: ldr             x13, [x13, #0xb08]
    // 0x9d4974: StoreField: r1->field_37 = r13
    //     0x9d4974: stur            w13, [x1, #0x37]
    // 0x9d4978: mov             x0, x1
    // 0x9d497c: ldur            x1, [fp, #-8]
    // 0x9d4980: ArrayStore: r1[57] = r0  ; List_4
    //     0x9d4980: add             x25, x1, #0xf3
    //     0x9d4984: str             w0, [x25]
    //     0x9d4988: tbz             w0, #0, #0x9d49a4
    //     0x9d498c: ldurb           w16, [x1, #-1]
    //     0x9d4990: ldurb           w17, [x0, #-1]
    //     0x9d4994: and             x16, x17, x16, lsr #2
    //     0x9d4998: tst             x16, HEAP, lsr #32
    //     0x9d499c: b.eq            #0x9d49a4
    //     0x9d49a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d49a4: ldur            x1, [fp, #-8]
    // 0x9d49a8: r16 = "en_NZ"
    //     0x9d49a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb10] "en_NZ"
    //     0x9d49ac: ldr             x16, [x16, #0xb10]
    // 0x9d49b0: StoreField: r1->field_f7 = r16
    //     0x9d49b0: stur            w16, [x1, #0xf7]
    // 0x9d49b4: r0 = NumberSymbols()
    //     0x9d49b4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d49b8: mov             x1, x0
    // 0x9d49bc: r0 = "en_NZ"
    //     0x9d49bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb10] "en_NZ"
    //     0x9d49c0: ldr             x0, [x0, #0xb10]
    // 0x9d49c4: StoreField: r1->field_7 = r0
    //     0x9d49c4: stur            w0, [x1, #7]
    // 0x9d49c8: r2 = "."
    //     0x9d49c8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d49cc: StoreField: r1->field_b = r2
    //     0x9d49cc: stur            w2, [x1, #0xb]
    // 0x9d49d0: r3 = ","
    //     0x9d49d0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d49d4: ldr             x3, [x3, #0x738]
    // 0x9d49d8: StoreField: r1->field_f = r3
    //     0x9d49d8: stur            w3, [x1, #0xf]
    // 0x9d49dc: r4 = "%"
    //     0x9d49dc: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d49e0: StoreField: r1->field_13 = r4
    //     0x9d49e0: stur            w4, [x1, #0x13]
    // 0x9d49e4: r5 = "0"
    //     0x9d49e4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d49e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d49e8: stur            w5, [x1, #0x17]
    // 0x9d49ec: r6 = "+"
    //     0x9d49ec: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d49f0: StoreField: r1->field_1b = r6
    //     0x9d49f0: stur            w6, [x1, #0x1b]
    // 0x9d49f4: r7 = "-"
    //     0x9d49f4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d49f8: StoreField: r1->field_1f = r7
    //     0x9d49f8: stur            w7, [x1, #0x1f]
    // 0x9d49fc: r8 = "E"
    //     0x9d49fc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4a00: ldr             x8, [x8, #0x8c0]
    // 0x9d4a04: StoreField: r1->field_23 = r8
    //     0x9d4a04: stur            w8, [x1, #0x23]
    // 0x9d4a08: r9 = "‰"
    //     0x9d4a08: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4a0c: ldr             x9, [x9, #0x8f0]
    // 0x9d4a10: StoreField: r1->field_27 = r9
    //     0x9d4a10: stur            w9, [x1, #0x27]
    // 0x9d4a14: r10 = "∞"
    //     0x9d4a14: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4a18: ldr             x10, [x10, #0x910]
    // 0x9d4a1c: StoreField: r1->field_2b = r10
    //     0x9d4a1c: stur            w10, [x1, #0x2b]
    // 0x9d4a20: r11 = "NaN"
    //     0x9d4a20: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4a24: ldr             x11, [x11, #0x918]
    // 0x9d4a28: StoreField: r1->field_2f = r11
    //     0x9d4a28: stur            w11, [x1, #0x2f]
    // 0x9d4a2c: r12 = "#,##0.###"
    //     0x9d4a2c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4a30: ldr             x12, [x12, #0x6e8]
    // 0x9d4a34: StoreField: r1->field_33 = r12
    //     0x9d4a34: stur            w12, [x1, #0x33]
    // 0x9d4a38: r0 = "NZD"
    //     0x9d4a38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb18] "NZD"
    //     0x9d4a3c: ldr             x0, [x0, #0xb18]
    // 0x9d4a40: StoreField: r1->field_37 = r0
    //     0x9d4a40: stur            w0, [x1, #0x37]
    // 0x9d4a44: mov             x0, x1
    // 0x9d4a48: ldur            x1, [fp, #-8]
    // 0x9d4a4c: ArrayStore: r1[59] = r0  ; List_4
    //     0x9d4a4c: add             x25, x1, #0xfb
    //     0x9d4a50: str             w0, [x25]
    //     0x9d4a54: tbz             w0, #0, #0x9d4a70
    //     0x9d4a58: ldurb           w16, [x1, #-1]
    //     0x9d4a5c: ldurb           w17, [x0, #-1]
    //     0x9d4a60: and             x16, x17, x16, lsr #2
    //     0x9d4a64: tst             x16, HEAP, lsr #32
    //     0x9d4a68: b.eq            #0x9d4a70
    //     0x9d4a6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4a70: ldur            x1, [fp, #-8]
    // 0x9d4a74: r16 = "en_SG"
    //     0x9d4a74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "en_SG"
    //     0x9d4a78: ldr             x16, [x16, #0xb20]
    // 0x9d4a7c: StoreField: r1->field_ff = r16
    //     0x9d4a7c: stur            w16, [x1, #0xff]
    // 0x9d4a80: r0 = NumberSymbols()
    //     0x9d4a80: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4a84: mov             x1, x0
    // 0x9d4a88: r0 = "en_SG"
    //     0x9d4a88: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb20] "en_SG"
    //     0x9d4a8c: ldr             x0, [x0, #0xb20]
    // 0x9d4a90: StoreField: r1->field_7 = r0
    //     0x9d4a90: stur            w0, [x1, #7]
    // 0x9d4a94: r2 = "."
    //     0x9d4a94: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4a98: StoreField: r1->field_b = r2
    //     0x9d4a98: stur            w2, [x1, #0xb]
    // 0x9d4a9c: r3 = ","
    //     0x9d4a9c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4aa0: ldr             x3, [x3, #0x738]
    // 0x9d4aa4: StoreField: r1->field_f = r3
    //     0x9d4aa4: stur            w3, [x1, #0xf]
    // 0x9d4aa8: r4 = "%"
    //     0x9d4aa8: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4aac: StoreField: r1->field_13 = r4
    //     0x9d4aac: stur            w4, [x1, #0x13]
    // 0x9d4ab0: r5 = "0"
    //     0x9d4ab0: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4ab4: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4ab4: stur            w5, [x1, #0x17]
    // 0x9d4ab8: r6 = "+"
    //     0x9d4ab8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4abc: StoreField: r1->field_1b = r6
    //     0x9d4abc: stur            w6, [x1, #0x1b]
    // 0x9d4ac0: r7 = "-"
    //     0x9d4ac0: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4ac4: StoreField: r1->field_1f = r7
    //     0x9d4ac4: stur            w7, [x1, #0x1f]
    // 0x9d4ac8: r8 = "E"
    //     0x9d4ac8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4acc: ldr             x8, [x8, #0x8c0]
    // 0x9d4ad0: StoreField: r1->field_23 = r8
    //     0x9d4ad0: stur            w8, [x1, #0x23]
    // 0x9d4ad4: r9 = "‰"
    //     0x9d4ad4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4ad8: ldr             x9, [x9, #0x8f0]
    // 0x9d4adc: StoreField: r1->field_27 = r9
    //     0x9d4adc: stur            w9, [x1, #0x27]
    // 0x9d4ae0: r10 = "∞"
    //     0x9d4ae0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4ae4: ldr             x10, [x10, #0x910]
    // 0x9d4ae8: StoreField: r1->field_2b = r10
    //     0x9d4ae8: stur            w10, [x1, #0x2b]
    // 0x9d4aec: r11 = "NaN"
    //     0x9d4aec: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4af0: ldr             x11, [x11, #0x918]
    // 0x9d4af4: StoreField: r1->field_2f = r11
    //     0x9d4af4: stur            w11, [x1, #0x2f]
    // 0x9d4af8: r12 = "#,##0.###"
    //     0x9d4af8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4afc: ldr             x12, [x12, #0x6e8]
    // 0x9d4b00: StoreField: r1->field_33 = r12
    //     0x9d4b00: stur            w12, [x1, #0x33]
    // 0x9d4b04: r0 = "SGD"
    //     0x9d4b04: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb28] "SGD"
    //     0x9d4b08: ldr             x0, [x0, #0xb28]
    // 0x9d4b0c: StoreField: r1->field_37 = r0
    //     0x9d4b0c: stur            w0, [x1, #0x37]
    // 0x9d4b10: mov             x0, x1
    // 0x9d4b14: ldur            x1, [fp, #-8]
    // 0x9d4b18: r13 = 122
    //     0x9d4b18: movz            x13, #0x7a
    // 0x9d4b1c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d4b1c: add             x25, x1, w13, sxtw #1
    //     0x9d4b20: add             x25, x25, #0xf
    //     0x9d4b24: str             w0, [x25]
    //     0x9d4b28: tbz             w0, #0, #0x9d4b44
    //     0x9d4b2c: ldurb           w16, [x1, #-1]
    //     0x9d4b30: ldurb           w17, [x0, #-1]
    //     0x9d4b34: and             x16, x17, x16, lsr #2
    //     0x9d4b38: tst             x16, HEAP, lsr #32
    //     0x9d4b3c: b.eq            #0x9d4b44
    //     0x9d4b40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4b44: ldur            x1, [fp, #-8]
    // 0x9d4b48: r0 = 124
    //     0x9d4b48: movz            x0, #0x7c
    // 0x9d4b4c: add             x13, x1, w0, sxtw #1
    // 0x9d4b50: r16 = "en_US"
    //     0x9d4b50: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x9d4b54: ldr             x16, [x16, #0x5e0]
    // 0x9d4b58: StoreField: r13->field_f = r16
    //     0x9d4b58: stur            w16, [x13, #0xf]
    // 0x9d4b5c: r0 = NumberSymbols()
    //     0x9d4b5c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4b60: mov             x1, x0
    // 0x9d4b64: r0 = "en_US"
    //     0x9d4b64: add             x0, PP, #8, lsl #12  ; [pp+0x85e0] "en_US"
    //     0x9d4b68: ldr             x0, [x0, #0x5e0]
    // 0x9d4b6c: StoreField: r1->field_7 = r0
    //     0x9d4b6c: stur            w0, [x1, #7]
    // 0x9d4b70: r2 = "."
    //     0x9d4b70: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4b74: StoreField: r1->field_b = r2
    //     0x9d4b74: stur            w2, [x1, #0xb]
    // 0x9d4b78: r3 = ","
    //     0x9d4b78: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4b7c: ldr             x3, [x3, #0x738]
    // 0x9d4b80: StoreField: r1->field_f = r3
    //     0x9d4b80: stur            w3, [x1, #0xf]
    // 0x9d4b84: r4 = "%"
    //     0x9d4b84: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4b88: StoreField: r1->field_13 = r4
    //     0x9d4b88: stur            w4, [x1, #0x13]
    // 0x9d4b8c: r5 = "0"
    //     0x9d4b8c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4b90: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4b90: stur            w5, [x1, #0x17]
    // 0x9d4b94: r6 = "+"
    //     0x9d4b94: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4b98: StoreField: r1->field_1b = r6
    //     0x9d4b98: stur            w6, [x1, #0x1b]
    // 0x9d4b9c: r7 = "-"
    //     0x9d4b9c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4ba0: StoreField: r1->field_1f = r7
    //     0x9d4ba0: stur            w7, [x1, #0x1f]
    // 0x9d4ba4: r8 = "E"
    //     0x9d4ba4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4ba8: ldr             x8, [x8, #0x8c0]
    // 0x9d4bac: StoreField: r1->field_23 = r8
    //     0x9d4bac: stur            w8, [x1, #0x23]
    // 0x9d4bb0: r9 = "‰"
    //     0x9d4bb0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4bb4: ldr             x9, [x9, #0x8f0]
    // 0x9d4bb8: StoreField: r1->field_27 = r9
    //     0x9d4bb8: stur            w9, [x1, #0x27]
    // 0x9d4bbc: r10 = "∞"
    //     0x9d4bbc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4bc0: ldr             x10, [x10, #0x910]
    // 0x9d4bc4: StoreField: r1->field_2b = r10
    //     0x9d4bc4: stur            w10, [x1, #0x2b]
    // 0x9d4bc8: r11 = "NaN"
    //     0x9d4bc8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4bcc: ldr             x11, [x11, #0x918]
    // 0x9d4bd0: StoreField: r1->field_2f = r11
    //     0x9d4bd0: stur            w11, [x1, #0x2f]
    // 0x9d4bd4: r12 = "#,##0.###"
    //     0x9d4bd4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4bd8: ldr             x12, [x12, #0x6e8]
    // 0x9d4bdc: StoreField: r1->field_33 = r12
    //     0x9d4bdc: stur            w12, [x1, #0x33]
    // 0x9d4be0: r13 = "USD"
    //     0x9d4be0: add             x13, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9d4be4: ldr             x13, [x13, #0xcc8]
    // 0x9d4be8: StoreField: r1->field_37 = r13
    //     0x9d4be8: stur            w13, [x1, #0x37]
    // 0x9d4bec: mov             x0, x1
    // 0x9d4bf0: ldur            x1, [fp, #-8]
    // 0x9d4bf4: r14 = 126
    //     0x9d4bf4: movz            x14, #0x7e
    // 0x9d4bf8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d4bf8: add             x25, x1, w14, sxtw #1
    //     0x9d4bfc: add             x25, x25, #0xf
    //     0x9d4c00: str             w0, [x25]
    //     0x9d4c04: tbz             w0, #0, #0x9d4c20
    //     0x9d4c08: ldurb           w16, [x1, #-1]
    //     0x9d4c0c: ldurb           w17, [x0, #-1]
    //     0x9d4c10: and             x16, x17, x16, lsr #2
    //     0x9d4c14: tst             x16, HEAP, lsr #32
    //     0x9d4c18: b.eq            #0x9d4c20
    //     0x9d4c1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4c20: ldur            x1, [fp, #-8]
    // 0x9d4c24: r0 = 128
    //     0x9d4c24: movz            x0, #0x80
    // 0x9d4c28: add             x14, x1, w0, sxtw #1
    // 0x9d4c2c: r16 = "en_ZA"
    //     0x9d4c2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb30] "en_ZA"
    //     0x9d4c30: ldr             x16, [x16, #0xb30]
    // 0x9d4c34: StoreField: r14->field_f = r16
    //     0x9d4c34: stur            w16, [x14, #0xf]
    // 0x9d4c38: r0 = NumberSymbols()
    //     0x9d4c38: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4c3c: mov             x1, x0
    // 0x9d4c40: r0 = "en_ZA"
    //     0x9d4c40: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb30] "en_ZA"
    //     0x9d4c44: ldr             x0, [x0, #0xb30]
    // 0x9d4c48: StoreField: r1->field_7 = r0
    //     0x9d4c48: stur            w0, [x1, #7]
    // 0x9d4c4c: r2 = "."
    //     0x9d4c4c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4c50: StoreField: r1->field_b = r2
    //     0x9d4c50: stur            w2, [x1, #0xb]
    // 0x9d4c54: r3 = ","
    //     0x9d4c54: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4c58: ldr             x3, [x3, #0x738]
    // 0x9d4c5c: StoreField: r1->field_f = r3
    //     0x9d4c5c: stur            w3, [x1, #0xf]
    // 0x9d4c60: r4 = "%"
    //     0x9d4c60: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4c64: StoreField: r1->field_13 = r4
    //     0x9d4c64: stur            w4, [x1, #0x13]
    // 0x9d4c68: r5 = "0"
    //     0x9d4c68: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4c6c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4c6c: stur            w5, [x1, #0x17]
    // 0x9d4c70: r6 = "+"
    //     0x9d4c70: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4c74: StoreField: r1->field_1b = r6
    //     0x9d4c74: stur            w6, [x1, #0x1b]
    // 0x9d4c78: r7 = "-"
    //     0x9d4c78: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4c7c: StoreField: r1->field_1f = r7
    //     0x9d4c7c: stur            w7, [x1, #0x1f]
    // 0x9d4c80: r8 = "E"
    //     0x9d4c80: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4c84: ldr             x8, [x8, #0x8c0]
    // 0x9d4c88: StoreField: r1->field_23 = r8
    //     0x9d4c88: stur            w8, [x1, #0x23]
    // 0x9d4c8c: r9 = "‰"
    //     0x9d4c8c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4c90: ldr             x9, [x9, #0x8f0]
    // 0x9d4c94: StoreField: r1->field_27 = r9
    //     0x9d4c94: stur            w9, [x1, #0x27]
    // 0x9d4c98: r10 = "∞"
    //     0x9d4c98: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4c9c: ldr             x10, [x10, #0x910]
    // 0x9d4ca0: StoreField: r1->field_2b = r10
    //     0x9d4ca0: stur            w10, [x1, #0x2b]
    // 0x9d4ca4: r11 = "NaN"
    //     0x9d4ca4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4ca8: ldr             x11, [x11, #0x918]
    // 0x9d4cac: StoreField: r1->field_2f = r11
    //     0x9d4cac: stur            w11, [x1, #0x2f]
    // 0x9d4cb0: r12 = "#,##0.###"
    //     0x9d4cb0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4cb4: ldr             x12, [x12, #0x6e8]
    // 0x9d4cb8: StoreField: r1->field_33 = r12
    //     0x9d4cb8: stur            w12, [x1, #0x33]
    // 0x9d4cbc: r13 = "ZAR"
    //     0x9d4cbc: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c920] "ZAR"
    //     0x9d4cc0: ldr             x13, [x13, #0x920]
    // 0x9d4cc4: StoreField: r1->field_37 = r13
    //     0x9d4cc4: stur            w13, [x1, #0x37]
    // 0x9d4cc8: mov             x0, x1
    // 0x9d4ccc: ldur            x1, [fp, #-8]
    // 0x9d4cd0: r14 = 130
    //     0x9d4cd0: movz            x14, #0x82
    // 0x9d4cd4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d4cd4: add             x25, x1, w14, sxtw #1
    //     0x9d4cd8: add             x25, x25, #0xf
    //     0x9d4cdc: str             w0, [x25]
    //     0x9d4ce0: tbz             w0, #0, #0x9d4cfc
    //     0x9d4ce4: ldurb           w16, [x1, #-1]
    //     0x9d4ce8: ldurb           w17, [x0, #-1]
    //     0x9d4cec: and             x16, x17, x16, lsr #2
    //     0x9d4cf0: tst             x16, HEAP, lsr #32
    //     0x9d4cf4: b.eq            #0x9d4cfc
    //     0x9d4cf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4cfc: ldur            x1, [fp, #-8]
    // 0x9d4d00: r0 = 132
    //     0x9d4d00: movz            x0, #0x84
    // 0x9d4d04: add             x14, x1, w0, sxtw #1
    // 0x9d4d08: r16 = "es"
    //     0x9d4d08: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "es"
    //     0x9d4d0c: ldr             x16, [x16, #0xb38]
    // 0x9d4d10: StoreField: r14->field_f = r16
    //     0x9d4d10: stur            w16, [x14, #0xf]
    // 0x9d4d14: r0 = NumberSymbols()
    //     0x9d4d14: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4d18: mov             x1, x0
    // 0x9d4d1c: r0 = "es"
    //     0x9d4d1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "es"
    //     0x9d4d20: ldr             x0, [x0, #0xb38]
    // 0x9d4d24: StoreField: r1->field_7 = r0
    //     0x9d4d24: stur            w0, [x1, #7]
    // 0x9d4d28: r2 = ","
    //     0x9d4d28: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4d2c: ldr             x2, [x2, #0x738]
    // 0x9d4d30: StoreField: r1->field_b = r2
    //     0x9d4d30: stur            w2, [x1, #0xb]
    // 0x9d4d34: r3 = "."
    //     0x9d4d34: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4d38: StoreField: r1->field_f = r3
    //     0x9d4d38: stur            w3, [x1, #0xf]
    // 0x9d4d3c: r4 = "%"
    //     0x9d4d3c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4d40: StoreField: r1->field_13 = r4
    //     0x9d4d40: stur            w4, [x1, #0x13]
    // 0x9d4d44: r5 = "0"
    //     0x9d4d44: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4d48: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4d48: stur            w5, [x1, #0x17]
    // 0x9d4d4c: r6 = "+"
    //     0x9d4d4c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4d50: StoreField: r1->field_1b = r6
    //     0x9d4d50: stur            w6, [x1, #0x1b]
    // 0x9d4d54: r7 = "-"
    //     0x9d4d54: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4d58: StoreField: r1->field_1f = r7
    //     0x9d4d58: stur            w7, [x1, #0x1f]
    // 0x9d4d5c: r8 = "E"
    //     0x9d4d5c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4d60: ldr             x8, [x8, #0x8c0]
    // 0x9d4d64: StoreField: r1->field_23 = r8
    //     0x9d4d64: stur            w8, [x1, #0x23]
    // 0x9d4d68: r9 = "‰"
    //     0x9d4d68: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4d6c: ldr             x9, [x9, #0x8f0]
    // 0x9d4d70: StoreField: r1->field_27 = r9
    //     0x9d4d70: stur            w9, [x1, #0x27]
    // 0x9d4d74: r10 = "∞"
    //     0x9d4d74: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4d78: ldr             x10, [x10, #0x910]
    // 0x9d4d7c: StoreField: r1->field_2b = r10
    //     0x9d4d7c: stur            w10, [x1, #0x2b]
    // 0x9d4d80: r11 = "NaN"
    //     0x9d4d80: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4d84: ldr             x11, [x11, #0x918]
    // 0x9d4d88: StoreField: r1->field_2f = r11
    //     0x9d4d88: stur            w11, [x1, #0x2f]
    // 0x9d4d8c: r12 = "#,##0.###"
    //     0x9d4d8c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4d90: ldr             x12, [x12, #0x6e8]
    // 0x9d4d94: StoreField: r1->field_33 = r12
    //     0x9d4d94: stur            w12, [x1, #0x33]
    // 0x9d4d98: r13 = "EUR"
    //     0x9d4d98: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d4d9c: ldr             x13, [x13, #0xa38]
    // 0x9d4da0: StoreField: r1->field_37 = r13
    //     0x9d4da0: stur            w13, [x1, #0x37]
    // 0x9d4da4: mov             x0, x1
    // 0x9d4da8: ldur            x1, [fp, #-8]
    // 0x9d4dac: r14 = 134
    //     0x9d4dac: movz            x14, #0x86
    // 0x9d4db0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d4db0: add             x25, x1, w14, sxtw #1
    //     0x9d4db4: add             x25, x25, #0xf
    //     0x9d4db8: str             w0, [x25]
    //     0x9d4dbc: tbz             w0, #0, #0x9d4dd8
    //     0x9d4dc0: ldurb           w16, [x1, #-1]
    //     0x9d4dc4: ldurb           w17, [x0, #-1]
    //     0x9d4dc8: and             x16, x17, x16, lsr #2
    //     0x9d4dcc: tst             x16, HEAP, lsr #32
    //     0x9d4dd0: b.eq            #0x9d4dd8
    //     0x9d4dd4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4dd8: ldur            x1, [fp, #-8]
    // 0x9d4ddc: r0 = 136
    //     0x9d4ddc: movz            x0, #0x88
    // 0x9d4de0: add             x14, x1, w0, sxtw #1
    // 0x9d4de4: r16 = "es_419"
    //     0x9d4de4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "es_419"
    //     0x9d4de8: ldr             x16, [x16, #0xb40]
    // 0x9d4dec: StoreField: r14->field_f = r16
    //     0x9d4dec: stur            w16, [x14, #0xf]
    // 0x9d4df0: r0 = NumberSymbols()
    //     0x9d4df0: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4df4: mov             x1, x0
    // 0x9d4df8: r0 = "es_419"
    //     0x9d4df8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb40] "es_419"
    //     0x9d4dfc: ldr             x0, [x0, #0xb40]
    // 0x9d4e00: StoreField: r1->field_7 = r0
    //     0x9d4e00: stur            w0, [x1, #7]
    // 0x9d4e04: r2 = "."
    //     0x9d4e04: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4e08: StoreField: r1->field_b = r2
    //     0x9d4e08: stur            w2, [x1, #0xb]
    // 0x9d4e0c: r3 = ","
    //     0x9d4e0c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4e10: ldr             x3, [x3, #0x738]
    // 0x9d4e14: StoreField: r1->field_f = r3
    //     0x9d4e14: stur            w3, [x1, #0xf]
    // 0x9d4e18: r4 = "%"
    //     0x9d4e18: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4e1c: StoreField: r1->field_13 = r4
    //     0x9d4e1c: stur            w4, [x1, #0x13]
    // 0x9d4e20: r5 = "0"
    //     0x9d4e20: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4e24: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4e24: stur            w5, [x1, #0x17]
    // 0x9d4e28: r6 = "+"
    //     0x9d4e28: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4e2c: StoreField: r1->field_1b = r6
    //     0x9d4e2c: stur            w6, [x1, #0x1b]
    // 0x9d4e30: r7 = "-"
    //     0x9d4e30: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4e34: StoreField: r1->field_1f = r7
    //     0x9d4e34: stur            w7, [x1, #0x1f]
    // 0x9d4e38: r8 = "E"
    //     0x9d4e38: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4e3c: ldr             x8, [x8, #0x8c0]
    // 0x9d4e40: StoreField: r1->field_23 = r8
    //     0x9d4e40: stur            w8, [x1, #0x23]
    // 0x9d4e44: r9 = "‰"
    //     0x9d4e44: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4e48: ldr             x9, [x9, #0x8f0]
    // 0x9d4e4c: StoreField: r1->field_27 = r9
    //     0x9d4e4c: stur            w9, [x1, #0x27]
    // 0x9d4e50: r10 = "∞"
    //     0x9d4e50: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4e54: ldr             x10, [x10, #0x910]
    // 0x9d4e58: StoreField: r1->field_2b = r10
    //     0x9d4e58: stur            w10, [x1, #0x2b]
    // 0x9d4e5c: r11 = "NaN"
    //     0x9d4e5c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4e60: ldr             x11, [x11, #0x918]
    // 0x9d4e64: StoreField: r1->field_2f = r11
    //     0x9d4e64: stur            w11, [x1, #0x2f]
    // 0x9d4e68: r12 = "#,##0.###"
    //     0x9d4e68: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4e6c: ldr             x12, [x12, #0x6e8]
    // 0x9d4e70: StoreField: r1->field_33 = r12
    //     0x9d4e70: stur            w12, [x1, #0x33]
    // 0x9d4e74: r13 = "MXN"
    //     0x9d4e74: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "MXN"
    //     0x9d4e78: ldr             x13, [x13, #0xb48]
    // 0x9d4e7c: StoreField: r1->field_37 = r13
    //     0x9d4e7c: stur            w13, [x1, #0x37]
    // 0x9d4e80: mov             x0, x1
    // 0x9d4e84: ldur            x1, [fp, #-8]
    // 0x9d4e88: r14 = 138
    //     0x9d4e88: movz            x14, #0x8a
    // 0x9d4e8c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d4e8c: add             x25, x1, w14, sxtw #1
    //     0x9d4e90: add             x25, x25, #0xf
    //     0x9d4e94: str             w0, [x25]
    //     0x9d4e98: tbz             w0, #0, #0x9d4eb4
    //     0x9d4e9c: ldurb           w16, [x1, #-1]
    //     0x9d4ea0: ldurb           w17, [x0, #-1]
    //     0x9d4ea4: and             x16, x17, x16, lsr #2
    //     0x9d4ea8: tst             x16, HEAP, lsr #32
    //     0x9d4eac: b.eq            #0x9d4eb4
    //     0x9d4eb0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4eb4: ldur            x1, [fp, #-8]
    // 0x9d4eb8: r0 = 140
    //     0x9d4eb8: movz            x0, #0x8c
    // 0x9d4ebc: add             x14, x1, w0, sxtw #1
    // 0x9d4ec0: r16 = "es_ES"
    //     0x9d4ec0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "es_ES"
    //     0x9d4ec4: ldr             x16, [x16, #0xb50]
    // 0x9d4ec8: StoreField: r14->field_f = r16
    //     0x9d4ec8: stur            w16, [x14, #0xf]
    // 0x9d4ecc: r0 = NumberSymbols()
    //     0x9d4ecc: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4ed0: mov             x1, x0
    // 0x9d4ed4: r0 = "es_ES"
    //     0x9d4ed4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb50] "es_ES"
    //     0x9d4ed8: ldr             x0, [x0, #0xb50]
    // 0x9d4edc: StoreField: r1->field_7 = r0
    //     0x9d4edc: stur            w0, [x1, #7]
    // 0x9d4ee0: r2 = ","
    //     0x9d4ee0: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4ee4: ldr             x2, [x2, #0x738]
    // 0x9d4ee8: StoreField: r1->field_b = r2
    //     0x9d4ee8: stur            w2, [x1, #0xb]
    // 0x9d4eec: r3 = "."
    //     0x9d4eec: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4ef0: StoreField: r1->field_f = r3
    //     0x9d4ef0: stur            w3, [x1, #0xf]
    // 0x9d4ef4: r4 = "%"
    //     0x9d4ef4: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4ef8: StoreField: r1->field_13 = r4
    //     0x9d4ef8: stur            w4, [x1, #0x13]
    // 0x9d4efc: r5 = "0"
    //     0x9d4efc: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4f00: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4f00: stur            w5, [x1, #0x17]
    // 0x9d4f04: r6 = "+"
    //     0x9d4f04: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4f08: StoreField: r1->field_1b = r6
    //     0x9d4f08: stur            w6, [x1, #0x1b]
    // 0x9d4f0c: r7 = "-"
    //     0x9d4f0c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4f10: StoreField: r1->field_1f = r7
    //     0x9d4f10: stur            w7, [x1, #0x1f]
    // 0x9d4f14: r8 = "E"
    //     0x9d4f14: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4f18: ldr             x8, [x8, #0x8c0]
    // 0x9d4f1c: StoreField: r1->field_23 = r8
    //     0x9d4f1c: stur            w8, [x1, #0x23]
    // 0x9d4f20: r9 = "‰"
    //     0x9d4f20: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d4f24: ldr             x9, [x9, #0x8f0]
    // 0x9d4f28: StoreField: r1->field_27 = r9
    //     0x9d4f28: stur            w9, [x1, #0x27]
    // 0x9d4f2c: r10 = "∞"
    //     0x9d4f2c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d4f30: ldr             x10, [x10, #0x910]
    // 0x9d4f34: StoreField: r1->field_2b = r10
    //     0x9d4f34: stur            w10, [x1, #0x2b]
    // 0x9d4f38: r11 = "NaN"
    //     0x9d4f38: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d4f3c: ldr             x11, [x11, #0x918]
    // 0x9d4f40: StoreField: r1->field_2f = r11
    //     0x9d4f40: stur            w11, [x1, #0x2f]
    // 0x9d4f44: r12 = "#,##0.###"
    //     0x9d4f44: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d4f48: ldr             x12, [x12, #0x6e8]
    // 0x9d4f4c: StoreField: r1->field_33 = r12
    //     0x9d4f4c: stur            w12, [x1, #0x33]
    // 0x9d4f50: r13 = "EUR"
    //     0x9d4f50: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d4f54: ldr             x13, [x13, #0xa38]
    // 0x9d4f58: StoreField: r1->field_37 = r13
    //     0x9d4f58: stur            w13, [x1, #0x37]
    // 0x9d4f5c: mov             x0, x1
    // 0x9d4f60: ldur            x1, [fp, #-8]
    // 0x9d4f64: r14 = 142
    //     0x9d4f64: movz            x14, #0x8e
    // 0x9d4f68: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d4f68: add             x25, x1, w14, sxtw #1
    //     0x9d4f6c: add             x25, x25, #0xf
    //     0x9d4f70: str             w0, [x25]
    //     0x9d4f74: tbz             w0, #0, #0x9d4f90
    //     0x9d4f78: ldurb           w16, [x1, #-1]
    //     0x9d4f7c: ldurb           w17, [x0, #-1]
    //     0x9d4f80: and             x16, x17, x16, lsr #2
    //     0x9d4f84: tst             x16, HEAP, lsr #32
    //     0x9d4f88: b.eq            #0x9d4f90
    //     0x9d4f8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d4f90: ldur            x1, [fp, #-8]
    // 0x9d4f94: r0 = 144
    //     0x9d4f94: movz            x0, #0x90
    // 0x9d4f98: add             x14, x1, w0, sxtw #1
    // 0x9d4f9c: r16 = "es_MX"
    //     0x9d4f9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "es_MX"
    //     0x9d4fa0: ldr             x16, [x16, #0xb58]
    // 0x9d4fa4: StoreField: r14->field_f = r16
    //     0x9d4fa4: stur            w16, [x14, #0xf]
    // 0x9d4fa8: r0 = NumberSymbols()
    //     0x9d4fa8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d4fac: mov             x1, x0
    // 0x9d4fb0: r0 = "es_MX"
    //     0x9d4fb0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb58] "es_MX"
    //     0x9d4fb4: ldr             x0, [x0, #0xb58]
    // 0x9d4fb8: StoreField: r1->field_7 = r0
    //     0x9d4fb8: stur            w0, [x1, #7]
    // 0x9d4fbc: r2 = "."
    //     0x9d4fbc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d4fc0: StoreField: r1->field_b = r2
    //     0x9d4fc0: stur            w2, [x1, #0xb]
    // 0x9d4fc4: r3 = ","
    //     0x9d4fc4: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d4fc8: ldr             x3, [x3, #0x738]
    // 0x9d4fcc: StoreField: r1->field_f = r3
    //     0x9d4fcc: stur            w3, [x1, #0xf]
    // 0x9d4fd0: r4 = "%"
    //     0x9d4fd0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d4fd4: StoreField: r1->field_13 = r4
    //     0x9d4fd4: stur            w4, [x1, #0x13]
    // 0x9d4fd8: r5 = "0"
    //     0x9d4fd8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d4fdc: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d4fdc: stur            w5, [x1, #0x17]
    // 0x9d4fe0: r6 = "+"
    //     0x9d4fe0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d4fe4: StoreField: r1->field_1b = r6
    //     0x9d4fe4: stur            w6, [x1, #0x1b]
    // 0x9d4fe8: r7 = "-"
    //     0x9d4fe8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d4fec: StoreField: r1->field_1f = r7
    //     0x9d4fec: stur            w7, [x1, #0x1f]
    // 0x9d4ff0: r8 = "E"
    //     0x9d4ff0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d4ff4: ldr             x8, [x8, #0x8c0]
    // 0x9d4ff8: StoreField: r1->field_23 = r8
    //     0x9d4ff8: stur            w8, [x1, #0x23]
    // 0x9d4ffc: r9 = "‰"
    //     0x9d4ffc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5000: ldr             x9, [x9, #0x8f0]
    // 0x9d5004: StoreField: r1->field_27 = r9
    //     0x9d5004: stur            w9, [x1, #0x27]
    // 0x9d5008: r10 = "∞"
    //     0x9d5008: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d500c: ldr             x10, [x10, #0x910]
    // 0x9d5010: StoreField: r1->field_2b = r10
    //     0x9d5010: stur            w10, [x1, #0x2b]
    // 0x9d5014: r11 = "NaN"
    //     0x9d5014: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5018: ldr             x11, [x11, #0x918]
    // 0x9d501c: StoreField: r1->field_2f = r11
    //     0x9d501c: stur            w11, [x1, #0x2f]
    // 0x9d5020: r12 = "#,##0.###"
    //     0x9d5020: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5024: ldr             x12, [x12, #0x6e8]
    // 0x9d5028: StoreField: r1->field_33 = r12
    //     0x9d5028: stur            w12, [x1, #0x33]
    // 0x9d502c: r0 = "MXN"
    //     0x9d502c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb48] "MXN"
    //     0x9d5030: ldr             x0, [x0, #0xb48]
    // 0x9d5034: StoreField: r1->field_37 = r0
    //     0x9d5034: stur            w0, [x1, #0x37]
    // 0x9d5038: mov             x0, x1
    // 0x9d503c: ldur            x1, [fp, #-8]
    // 0x9d5040: r13 = 146
    //     0x9d5040: movz            x13, #0x92
    // 0x9d5044: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d5044: add             x25, x1, w13, sxtw #1
    //     0x9d5048: add             x25, x25, #0xf
    //     0x9d504c: str             w0, [x25]
    //     0x9d5050: tbz             w0, #0, #0x9d506c
    //     0x9d5054: ldurb           w16, [x1, #-1]
    //     0x9d5058: ldurb           w17, [x0, #-1]
    //     0x9d505c: and             x16, x17, x16, lsr #2
    //     0x9d5060: tst             x16, HEAP, lsr #32
    //     0x9d5064: b.eq            #0x9d506c
    //     0x9d5068: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d506c: ldur            x1, [fp, #-8]
    // 0x9d5070: r0 = 148
    //     0x9d5070: movz            x0, #0x94
    // 0x9d5074: add             x13, x1, w0, sxtw #1
    // 0x9d5078: r16 = "es_US"
    //     0x9d5078: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "es_US"
    //     0x9d507c: ldr             x16, [x16, #0xb60]
    // 0x9d5080: StoreField: r13->field_f = r16
    //     0x9d5080: stur            w16, [x13, #0xf]
    // 0x9d5084: r0 = NumberSymbols()
    //     0x9d5084: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5088: mov             x1, x0
    // 0x9d508c: r0 = "es_US"
    //     0x9d508c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb60] "es_US"
    //     0x9d5090: ldr             x0, [x0, #0xb60]
    // 0x9d5094: StoreField: r1->field_7 = r0
    //     0x9d5094: stur            w0, [x1, #7]
    // 0x9d5098: r2 = "."
    //     0x9d5098: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d509c: StoreField: r1->field_b = r2
    //     0x9d509c: stur            w2, [x1, #0xb]
    // 0x9d50a0: r3 = ","
    //     0x9d50a0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d50a4: ldr             x3, [x3, #0x738]
    // 0x9d50a8: StoreField: r1->field_f = r3
    //     0x9d50a8: stur            w3, [x1, #0xf]
    // 0x9d50ac: r4 = "%"
    //     0x9d50ac: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d50b0: StoreField: r1->field_13 = r4
    //     0x9d50b0: stur            w4, [x1, #0x13]
    // 0x9d50b4: r5 = "0"
    //     0x9d50b4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d50b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d50b8: stur            w5, [x1, #0x17]
    // 0x9d50bc: r6 = "+"
    //     0x9d50bc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d50c0: StoreField: r1->field_1b = r6
    //     0x9d50c0: stur            w6, [x1, #0x1b]
    // 0x9d50c4: r7 = "-"
    //     0x9d50c4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d50c8: StoreField: r1->field_1f = r7
    //     0x9d50c8: stur            w7, [x1, #0x1f]
    // 0x9d50cc: r8 = "E"
    //     0x9d50cc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d50d0: ldr             x8, [x8, #0x8c0]
    // 0x9d50d4: StoreField: r1->field_23 = r8
    //     0x9d50d4: stur            w8, [x1, #0x23]
    // 0x9d50d8: r9 = "‰"
    //     0x9d50d8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d50dc: ldr             x9, [x9, #0x8f0]
    // 0x9d50e0: StoreField: r1->field_27 = r9
    //     0x9d50e0: stur            w9, [x1, #0x27]
    // 0x9d50e4: r10 = "∞"
    //     0x9d50e4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d50e8: ldr             x10, [x10, #0x910]
    // 0x9d50ec: StoreField: r1->field_2b = r10
    //     0x9d50ec: stur            w10, [x1, #0x2b]
    // 0x9d50f0: r11 = "NaN"
    //     0x9d50f0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d50f4: ldr             x11, [x11, #0x918]
    // 0x9d50f8: StoreField: r1->field_2f = r11
    //     0x9d50f8: stur            w11, [x1, #0x2f]
    // 0x9d50fc: r12 = "#,##0.###"
    //     0x9d50fc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5100: ldr             x12, [x12, #0x6e8]
    // 0x9d5104: StoreField: r1->field_33 = r12
    //     0x9d5104: stur            w12, [x1, #0x33]
    // 0x9d5108: r13 = "USD"
    //     0x9d5108: add             x13, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9d510c: ldr             x13, [x13, #0xcc8]
    // 0x9d5110: StoreField: r1->field_37 = r13
    //     0x9d5110: stur            w13, [x1, #0x37]
    // 0x9d5114: mov             x0, x1
    // 0x9d5118: ldur            x1, [fp, #-8]
    // 0x9d511c: r14 = 150
    //     0x9d511c: movz            x14, #0x96
    // 0x9d5120: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5120: add             x25, x1, w14, sxtw #1
    //     0x9d5124: add             x25, x25, #0xf
    //     0x9d5128: str             w0, [x25]
    //     0x9d512c: tbz             w0, #0, #0x9d5148
    //     0x9d5130: ldurb           w16, [x1, #-1]
    //     0x9d5134: ldurb           w17, [x0, #-1]
    //     0x9d5138: and             x16, x17, x16, lsr #2
    //     0x9d513c: tst             x16, HEAP, lsr #32
    //     0x9d5140: b.eq            #0x9d5148
    //     0x9d5144: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5148: ldur            x1, [fp, #-8]
    // 0x9d514c: r0 = 152
    //     0x9d514c: movz            x0, #0x98
    // 0x9d5150: add             x14, x1, w0, sxtw #1
    // 0x9d5154: r16 = "et"
    //     0x9d5154: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "et"
    //     0x9d5158: ldr             x16, [x16, #0xb68]
    // 0x9d515c: StoreField: r14->field_f = r16
    //     0x9d515c: stur            w16, [x14, #0xf]
    // 0x9d5160: r0 = NumberSymbols()
    //     0x9d5160: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5164: mov             x1, x0
    // 0x9d5168: r0 = "et"
    //     0x9d5168: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "et"
    //     0x9d516c: ldr             x0, [x0, #0xb68]
    // 0x9d5170: StoreField: r1->field_7 = r0
    //     0x9d5170: stur            w0, [x1, #7]
    // 0x9d5174: r2 = ","
    //     0x9d5174: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5178: ldr             x2, [x2, #0x738]
    // 0x9d517c: StoreField: r1->field_b = r2
    //     0x9d517c: stur            w2, [x1, #0xb]
    // 0x9d5180: r3 = " "
    //     0x9d5180: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d5184: ldr             x3, [x3, #0x908]
    // 0x9d5188: StoreField: r1->field_f = r3
    //     0x9d5188: stur            w3, [x1, #0xf]
    // 0x9d518c: r4 = "%"
    //     0x9d518c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5190: StoreField: r1->field_13 = r4
    //     0x9d5190: stur            w4, [x1, #0x13]
    // 0x9d5194: r5 = "0"
    //     0x9d5194: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5198: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5198: stur            w5, [x1, #0x17]
    // 0x9d519c: r6 = "+"
    //     0x9d519c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d51a0: StoreField: r1->field_1b = r6
    //     0x9d51a0: stur            w6, [x1, #0x1b]
    // 0x9d51a4: r7 = "−"
    //     0x9d51a4: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d51a8: ldr             x7, [x7, #0xb70]
    // 0x9d51ac: StoreField: r1->field_1f = r7
    //     0x9d51ac: stur            w7, [x1, #0x1f]
    // 0x9d51b0: r8 = "×10^"
    //     0x9d51b0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb78] "×10^"
    //     0x9d51b4: ldr             x8, [x8, #0xb78]
    // 0x9d51b8: StoreField: r1->field_23 = r8
    //     0x9d51b8: stur            w8, [x1, #0x23]
    // 0x9d51bc: r9 = "‰"
    //     0x9d51bc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d51c0: ldr             x9, [x9, #0x8f0]
    // 0x9d51c4: StoreField: r1->field_27 = r9
    //     0x9d51c4: stur            w9, [x1, #0x27]
    // 0x9d51c8: r10 = "∞"
    //     0x9d51c8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d51cc: ldr             x10, [x10, #0x910]
    // 0x9d51d0: StoreField: r1->field_2b = r10
    //     0x9d51d0: stur            w10, [x1, #0x2b]
    // 0x9d51d4: r11 = "NaN"
    //     0x9d51d4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d51d8: ldr             x11, [x11, #0x918]
    // 0x9d51dc: StoreField: r1->field_2f = r11
    //     0x9d51dc: stur            w11, [x1, #0x2f]
    // 0x9d51e0: r12 = "#,##0.###"
    //     0x9d51e0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d51e4: ldr             x12, [x12, #0x6e8]
    // 0x9d51e8: StoreField: r1->field_33 = r12
    //     0x9d51e8: stur            w12, [x1, #0x33]
    // 0x9d51ec: r13 = "EUR"
    //     0x9d51ec: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d51f0: ldr             x13, [x13, #0xa38]
    // 0x9d51f4: StoreField: r1->field_37 = r13
    //     0x9d51f4: stur            w13, [x1, #0x37]
    // 0x9d51f8: mov             x0, x1
    // 0x9d51fc: ldur            x1, [fp, #-8]
    // 0x9d5200: r14 = 154
    //     0x9d5200: movz            x14, #0x9a
    // 0x9d5204: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5204: add             x25, x1, w14, sxtw #1
    //     0x9d5208: add             x25, x25, #0xf
    //     0x9d520c: str             w0, [x25]
    //     0x9d5210: tbz             w0, #0, #0x9d522c
    //     0x9d5214: ldurb           w16, [x1, #-1]
    //     0x9d5218: ldurb           w17, [x0, #-1]
    //     0x9d521c: and             x16, x17, x16, lsr #2
    //     0x9d5220: tst             x16, HEAP, lsr #32
    //     0x9d5224: b.eq            #0x9d522c
    //     0x9d5228: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d522c: ldur            x1, [fp, #-8]
    // 0x9d5230: r0 = 156
    //     0x9d5230: movz            x0, #0x9c
    // 0x9d5234: add             x14, x1, w0, sxtw #1
    // 0x9d5238: r16 = "eu"
    //     0x9d5238: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "eu"
    //     0x9d523c: ldr             x16, [x16, #0xb80]
    // 0x9d5240: StoreField: r14->field_f = r16
    //     0x9d5240: stur            w16, [x14, #0xf]
    // 0x9d5244: r0 = NumberSymbols()
    //     0x9d5244: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5248: mov             x1, x0
    // 0x9d524c: r0 = "eu"
    //     0x9d524c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "eu"
    //     0x9d5250: ldr             x0, [x0, #0xb80]
    // 0x9d5254: StoreField: r1->field_7 = r0
    //     0x9d5254: stur            w0, [x1, #7]
    // 0x9d5258: r2 = ","
    //     0x9d5258: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d525c: ldr             x2, [x2, #0x738]
    // 0x9d5260: StoreField: r1->field_b = r2
    //     0x9d5260: stur            w2, [x1, #0xb]
    // 0x9d5264: r3 = "."
    //     0x9d5264: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5268: StoreField: r1->field_f = r3
    //     0x9d5268: stur            w3, [x1, #0xf]
    // 0x9d526c: r4 = "%"
    //     0x9d526c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5270: StoreField: r1->field_13 = r4
    //     0x9d5270: stur            w4, [x1, #0x13]
    // 0x9d5274: r5 = "0"
    //     0x9d5274: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5278: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5278: stur            w5, [x1, #0x17]
    // 0x9d527c: r6 = "+"
    //     0x9d527c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5280: StoreField: r1->field_1b = r6
    //     0x9d5280: stur            w6, [x1, #0x1b]
    // 0x9d5284: r7 = "−"
    //     0x9d5284: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d5288: ldr             x7, [x7, #0xb70]
    // 0x9d528c: StoreField: r1->field_1f = r7
    //     0x9d528c: stur            w7, [x1, #0x1f]
    // 0x9d5290: r8 = "E"
    //     0x9d5290: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5294: ldr             x8, [x8, #0x8c0]
    // 0x9d5298: StoreField: r1->field_23 = r8
    //     0x9d5298: stur            w8, [x1, #0x23]
    // 0x9d529c: r9 = "‰"
    //     0x9d529c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d52a0: ldr             x9, [x9, #0x8f0]
    // 0x9d52a4: StoreField: r1->field_27 = r9
    //     0x9d52a4: stur            w9, [x1, #0x27]
    // 0x9d52a8: r10 = "∞"
    //     0x9d52a8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d52ac: ldr             x10, [x10, #0x910]
    // 0x9d52b0: StoreField: r1->field_2b = r10
    //     0x9d52b0: stur            w10, [x1, #0x2b]
    // 0x9d52b4: r11 = "NaN"
    //     0x9d52b4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d52b8: ldr             x11, [x11, #0x918]
    // 0x9d52bc: StoreField: r1->field_2f = r11
    //     0x9d52bc: stur            w11, [x1, #0x2f]
    // 0x9d52c0: r12 = "#,##0.###"
    //     0x9d52c0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d52c4: ldr             x12, [x12, #0x6e8]
    // 0x9d52c8: StoreField: r1->field_33 = r12
    //     0x9d52c8: stur            w12, [x1, #0x33]
    // 0x9d52cc: r13 = "EUR"
    //     0x9d52cc: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d52d0: ldr             x13, [x13, #0xa38]
    // 0x9d52d4: StoreField: r1->field_37 = r13
    //     0x9d52d4: stur            w13, [x1, #0x37]
    // 0x9d52d8: mov             x0, x1
    // 0x9d52dc: ldur            x1, [fp, #-8]
    // 0x9d52e0: r14 = 158
    //     0x9d52e0: movz            x14, #0x9e
    // 0x9d52e4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d52e4: add             x25, x1, w14, sxtw #1
    //     0x9d52e8: add             x25, x25, #0xf
    //     0x9d52ec: str             w0, [x25]
    //     0x9d52f0: tbz             w0, #0, #0x9d530c
    //     0x9d52f4: ldurb           w16, [x1, #-1]
    //     0x9d52f8: ldurb           w17, [x0, #-1]
    //     0x9d52fc: and             x16, x17, x16, lsr #2
    //     0x9d5300: tst             x16, HEAP, lsr #32
    //     0x9d5304: b.eq            #0x9d530c
    //     0x9d5308: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d530c: ldur            x1, [fp, #-8]
    // 0x9d5310: r0 = 160
    //     0x9d5310: movz            x0, #0xa0
    // 0x9d5314: add             x14, x1, w0, sxtw #1
    // 0x9d5318: r16 = "fa"
    //     0x9d5318: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "fa"
    //     0x9d531c: ldr             x16, [x16, #0xb88]
    // 0x9d5320: StoreField: r14->field_f = r16
    //     0x9d5320: stur            w16, [x14, #0xf]
    // 0x9d5324: r0 = NumberSymbols()
    //     0x9d5324: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5328: mov             x1, x0
    // 0x9d532c: r0 = "fa"
    //     0x9d532c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "fa"
    //     0x9d5330: ldr             x0, [x0, #0xb88]
    // 0x9d5334: StoreField: r1->field_7 = r0
    //     0x9d5334: stur            w0, [x1, #7]
    // 0x9d5338: r2 = "٫"
    //     0x9d5338: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c978] "٫"
    //     0x9d533c: ldr             x2, [x2, #0x978]
    // 0x9d5340: StoreField: r1->field_b = r2
    //     0x9d5340: stur            w2, [x1, #0xb]
    // 0x9d5344: r3 = "٬"
    //     0x9d5344: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c980] "٬"
    //     0x9d5348: ldr             x3, [x3, #0x980]
    // 0x9d534c: StoreField: r1->field_f = r3
    //     0x9d534c: stur            w3, [x1, #0xf]
    // 0x9d5350: r4 = "٪"
    //     0x9d5350: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb90] "٪"
    //     0x9d5354: ldr             x4, [x4, #0xb90]
    // 0x9d5358: StoreField: r1->field_13 = r4
    //     0x9d5358: stur            w4, [x1, #0x13]
    // 0x9d535c: r5 = "۰"
    //     0x9d535c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "۰"
    //     0x9d5360: ldr             x5, [x5, #0xb98]
    // 0x9d5364: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5364: stur            w5, [x1, #0x17]
    // 0x9d5368: r6 = "‎+"
    //     0x9d5368: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c940] "‎+"
    //     0x9d536c: ldr             x6, [x6, #0x940]
    // 0x9d5370: StoreField: r1->field_1b = r6
    //     0x9d5370: stur            w6, [x1, #0x1b]
    // 0x9d5374: r0 = "‎−"
    //     0x9d5374: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "‎−"
    //     0x9d5378: ldr             x0, [x0, #0xba0]
    // 0x9d537c: StoreField: r1->field_1f = r0
    //     0x9d537c: stur            w0, [x1, #0x1f]
    // 0x9d5380: r7 = "×۱۰^"
    //     0x9d5380: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cba8] "×۱۰^"
    //     0x9d5384: ldr             x7, [x7, #0xba8]
    // 0x9d5388: StoreField: r1->field_23 = r7
    //     0x9d5388: stur            w7, [x1, #0x23]
    // 0x9d538c: r8 = "؉"
    //     0x9d538c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "؉"
    //     0x9d5390: ldr             x8, [x8, #0x9b0]
    // 0x9d5394: StoreField: r1->field_27 = r8
    //     0x9d5394: stur            w8, [x1, #0x27]
    // 0x9d5398: r9 = "∞"
    //     0x9d5398: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d539c: ldr             x9, [x9, #0x910]
    // 0x9d53a0: StoreField: r1->field_2b = r9
    //     0x9d53a0: stur            w9, [x1, #0x2b]
    // 0x9d53a4: r0 = "ناعدد"
    //     0x9d53a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] "ناعدد"
    //     0x9d53a8: ldr             x0, [x0, #0xbb0]
    // 0x9d53ac: StoreField: r1->field_2f = r0
    //     0x9d53ac: stur            w0, [x1, #0x2f]
    // 0x9d53b0: r10 = "#,##0.###"
    //     0x9d53b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d53b4: ldr             x10, [x10, #0x6e8]
    // 0x9d53b8: StoreField: r1->field_33 = r10
    //     0x9d53b8: stur            w10, [x1, #0x33]
    // 0x9d53bc: r0 = "IRR"
    //     0x9d53bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "IRR"
    //     0x9d53c0: ldr             x0, [x0, #0xbb8]
    // 0x9d53c4: StoreField: r1->field_37 = r0
    //     0x9d53c4: stur            w0, [x1, #0x37]
    // 0x9d53c8: mov             x0, x1
    // 0x9d53cc: ldur            x1, [fp, #-8]
    // 0x9d53d0: r11 = 162
    //     0x9d53d0: movz            x11, #0xa2
    // 0x9d53d4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x9d53d4: add             x25, x1, w11, sxtw #1
    //     0x9d53d8: add             x25, x25, #0xf
    //     0x9d53dc: str             w0, [x25]
    //     0x9d53e0: tbz             w0, #0, #0x9d53fc
    //     0x9d53e4: ldurb           w16, [x1, #-1]
    //     0x9d53e8: ldurb           w17, [x0, #-1]
    //     0x9d53ec: and             x16, x17, x16, lsr #2
    //     0x9d53f0: tst             x16, HEAP, lsr #32
    //     0x9d53f4: b.eq            #0x9d53fc
    //     0x9d53f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d53fc: ldur            x1, [fp, #-8]
    // 0x9d5400: r0 = 164
    //     0x9d5400: movz            x0, #0xa4
    // 0x9d5404: add             x11, x1, w0, sxtw #1
    // 0x9d5408: r16 = "fi"
    //     0x9d5408: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "fi"
    //     0x9d540c: ldr             x16, [x16, #0xbc0]
    // 0x9d5410: StoreField: r11->field_f = r16
    //     0x9d5410: stur            w16, [x11, #0xf]
    // 0x9d5414: r0 = NumberSymbols()
    //     0x9d5414: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5418: mov             x1, x0
    // 0x9d541c: r0 = "fi"
    //     0x9d541c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "fi"
    //     0x9d5420: ldr             x0, [x0, #0xbc0]
    // 0x9d5424: StoreField: r1->field_7 = r0
    //     0x9d5424: stur            w0, [x1, #7]
    // 0x9d5428: r2 = ","
    //     0x9d5428: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d542c: ldr             x2, [x2, #0x738]
    // 0x9d5430: StoreField: r1->field_b = r2
    //     0x9d5430: stur            w2, [x1, #0xb]
    // 0x9d5434: r3 = " "
    //     0x9d5434: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d5438: ldr             x3, [x3, #0x908]
    // 0x9d543c: StoreField: r1->field_f = r3
    //     0x9d543c: stur            w3, [x1, #0xf]
    // 0x9d5440: r4 = "%"
    //     0x9d5440: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5444: StoreField: r1->field_13 = r4
    //     0x9d5444: stur            w4, [x1, #0x13]
    // 0x9d5448: r5 = "0"
    //     0x9d5448: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d544c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d544c: stur            w5, [x1, #0x17]
    // 0x9d5450: r6 = "+"
    //     0x9d5450: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5454: StoreField: r1->field_1b = r6
    //     0x9d5454: stur            w6, [x1, #0x1b]
    // 0x9d5458: r7 = "−"
    //     0x9d5458: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d545c: ldr             x7, [x7, #0xb70]
    // 0x9d5460: StoreField: r1->field_1f = r7
    //     0x9d5460: stur            w7, [x1, #0x1f]
    // 0x9d5464: r8 = "E"
    //     0x9d5464: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5468: ldr             x8, [x8, #0x8c0]
    // 0x9d546c: StoreField: r1->field_23 = r8
    //     0x9d546c: stur            w8, [x1, #0x23]
    // 0x9d5470: r9 = "‰"
    //     0x9d5470: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5474: ldr             x9, [x9, #0x8f0]
    // 0x9d5478: StoreField: r1->field_27 = r9
    //     0x9d5478: stur            w9, [x1, #0x27]
    // 0x9d547c: r10 = "∞"
    //     0x9d547c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5480: ldr             x10, [x10, #0x910]
    // 0x9d5484: StoreField: r1->field_2b = r10
    //     0x9d5484: stur            w10, [x1, #0x2b]
    // 0x9d5488: r0 = "epäluku"
    //     0x9d5488: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] "epäluku"
    //     0x9d548c: ldr             x0, [x0, #0xbc8]
    // 0x9d5490: StoreField: r1->field_2f = r0
    //     0x9d5490: stur            w0, [x1, #0x2f]
    // 0x9d5494: r11 = "#,##0.###"
    //     0x9d5494: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5498: ldr             x11, [x11, #0x6e8]
    // 0x9d549c: StoreField: r1->field_33 = r11
    //     0x9d549c: stur            w11, [x1, #0x33]
    // 0x9d54a0: r12 = "EUR"
    //     0x9d54a0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d54a4: ldr             x12, [x12, #0xa38]
    // 0x9d54a8: StoreField: r1->field_37 = r12
    //     0x9d54a8: stur            w12, [x1, #0x37]
    // 0x9d54ac: mov             x0, x1
    // 0x9d54b0: ldur            x1, [fp, #-8]
    // 0x9d54b4: r13 = 166
    //     0x9d54b4: movz            x13, #0xa6
    // 0x9d54b8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d54b8: add             x25, x1, w13, sxtw #1
    //     0x9d54bc: add             x25, x25, #0xf
    //     0x9d54c0: str             w0, [x25]
    //     0x9d54c4: tbz             w0, #0, #0x9d54e0
    //     0x9d54c8: ldurb           w16, [x1, #-1]
    //     0x9d54cc: ldurb           w17, [x0, #-1]
    //     0x9d54d0: and             x16, x17, x16, lsr #2
    //     0x9d54d4: tst             x16, HEAP, lsr #32
    //     0x9d54d8: b.eq            #0x9d54e0
    //     0x9d54dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d54e0: ldur            x1, [fp, #-8]
    // 0x9d54e4: r0 = 168
    //     0x9d54e4: movz            x0, #0xa8
    // 0x9d54e8: add             x13, x1, w0, sxtw #1
    // 0x9d54ec: r16 = "fil"
    //     0x9d54ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0x9d54f0: ldr             x16, [x16, #0x280]
    // 0x9d54f4: StoreField: r13->field_f = r16
    //     0x9d54f4: stur            w16, [x13, #0xf]
    // 0x9d54f8: r0 = NumberSymbols()
    //     0x9d54f8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d54fc: mov             x1, x0
    // 0x9d5500: r0 = "fil"
    //     0x9d5500: add             x0, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0x9d5504: ldr             x0, [x0, #0x280]
    // 0x9d5508: StoreField: r1->field_7 = r0
    //     0x9d5508: stur            w0, [x1, #7]
    // 0x9d550c: r2 = "."
    //     0x9d550c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5510: StoreField: r1->field_b = r2
    //     0x9d5510: stur            w2, [x1, #0xb]
    // 0x9d5514: r3 = ","
    //     0x9d5514: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5518: ldr             x3, [x3, #0x738]
    // 0x9d551c: StoreField: r1->field_f = r3
    //     0x9d551c: stur            w3, [x1, #0xf]
    // 0x9d5520: r4 = "%"
    //     0x9d5520: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5524: StoreField: r1->field_13 = r4
    //     0x9d5524: stur            w4, [x1, #0x13]
    // 0x9d5528: r5 = "0"
    //     0x9d5528: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d552c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d552c: stur            w5, [x1, #0x17]
    // 0x9d5530: r6 = "+"
    //     0x9d5530: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5534: StoreField: r1->field_1b = r6
    //     0x9d5534: stur            w6, [x1, #0x1b]
    // 0x9d5538: r7 = "-"
    //     0x9d5538: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d553c: StoreField: r1->field_1f = r7
    //     0x9d553c: stur            w7, [x1, #0x1f]
    // 0x9d5540: r8 = "E"
    //     0x9d5540: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5544: ldr             x8, [x8, #0x8c0]
    // 0x9d5548: StoreField: r1->field_23 = r8
    //     0x9d5548: stur            w8, [x1, #0x23]
    // 0x9d554c: r9 = "‰"
    //     0x9d554c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5550: ldr             x9, [x9, #0x8f0]
    // 0x9d5554: StoreField: r1->field_27 = r9
    //     0x9d5554: stur            w9, [x1, #0x27]
    // 0x9d5558: r10 = "∞"
    //     0x9d5558: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d555c: ldr             x10, [x10, #0x910]
    // 0x9d5560: StoreField: r1->field_2b = r10
    //     0x9d5560: stur            w10, [x1, #0x2b]
    // 0x9d5564: r11 = "NaN"
    //     0x9d5564: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5568: ldr             x11, [x11, #0x918]
    // 0x9d556c: StoreField: r1->field_2f = r11
    //     0x9d556c: stur            w11, [x1, #0x2f]
    // 0x9d5570: r12 = "#,##0.###"
    //     0x9d5570: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5574: ldr             x12, [x12, #0x6e8]
    // 0x9d5578: StoreField: r1->field_33 = r12
    //     0x9d5578: stur            w12, [x1, #0x33]
    // 0x9d557c: r13 = "PHP"
    //     0x9d557c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] "PHP"
    //     0x9d5580: ldr             x13, [x13, #0xbd0]
    // 0x9d5584: StoreField: r1->field_37 = r13
    //     0x9d5584: stur            w13, [x1, #0x37]
    // 0x9d5588: mov             x0, x1
    // 0x9d558c: ldur            x1, [fp, #-8]
    // 0x9d5590: r14 = 170
    //     0x9d5590: movz            x14, #0xaa
    // 0x9d5594: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5594: add             x25, x1, w14, sxtw #1
    //     0x9d5598: add             x25, x25, #0xf
    //     0x9d559c: str             w0, [x25]
    //     0x9d55a0: tbz             w0, #0, #0x9d55bc
    //     0x9d55a4: ldurb           w16, [x1, #-1]
    //     0x9d55a8: ldurb           w17, [x0, #-1]
    //     0x9d55ac: and             x16, x17, x16, lsr #2
    //     0x9d55b0: tst             x16, HEAP, lsr #32
    //     0x9d55b4: b.eq            #0x9d55bc
    //     0x9d55b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d55bc: ldur            x1, [fp, #-8]
    // 0x9d55c0: r0 = 172
    //     0x9d55c0: movz            x0, #0xac
    // 0x9d55c4: add             x14, x1, w0, sxtw #1
    // 0x9d55c8: r16 = "fr"
    //     0x9d55c8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "fr"
    //     0x9d55cc: ldr             x16, [x16, #0xbd8]
    // 0x9d55d0: StoreField: r14->field_f = r16
    //     0x9d55d0: stur            w16, [x14, #0xf]
    // 0x9d55d4: r0 = NumberSymbols()
    //     0x9d55d4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d55d8: mov             x1, x0
    // 0x9d55dc: r0 = "fr"
    //     0x9d55dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "fr"
    //     0x9d55e0: ldr             x0, [x0, #0xbd8]
    // 0x9d55e4: StoreField: r1->field_7 = r0
    //     0x9d55e4: stur            w0, [x1, #7]
    // 0x9d55e8: r2 = ","
    //     0x9d55e8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d55ec: ldr             x2, [x2, #0x738]
    // 0x9d55f0: StoreField: r1->field_b = r2
    //     0x9d55f0: stur            w2, [x1, #0xb]
    // 0x9d55f4: r3 = " "
    //     0x9d55f4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] " "
    //     0x9d55f8: ldr             x3, [x3, #0xbe0]
    // 0x9d55fc: StoreField: r1->field_f = r3
    //     0x9d55fc: stur            w3, [x1, #0xf]
    // 0x9d5600: r4 = "%"
    //     0x9d5600: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5604: StoreField: r1->field_13 = r4
    //     0x9d5604: stur            w4, [x1, #0x13]
    // 0x9d5608: r5 = "0"
    //     0x9d5608: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d560c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d560c: stur            w5, [x1, #0x17]
    // 0x9d5610: r6 = "+"
    //     0x9d5610: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5614: StoreField: r1->field_1b = r6
    //     0x9d5614: stur            w6, [x1, #0x1b]
    // 0x9d5618: r7 = "-"
    //     0x9d5618: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d561c: StoreField: r1->field_1f = r7
    //     0x9d561c: stur            w7, [x1, #0x1f]
    // 0x9d5620: r8 = "E"
    //     0x9d5620: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5624: ldr             x8, [x8, #0x8c0]
    // 0x9d5628: StoreField: r1->field_23 = r8
    //     0x9d5628: stur            w8, [x1, #0x23]
    // 0x9d562c: r9 = "‰"
    //     0x9d562c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5630: ldr             x9, [x9, #0x8f0]
    // 0x9d5634: StoreField: r1->field_27 = r9
    //     0x9d5634: stur            w9, [x1, #0x27]
    // 0x9d5638: r10 = "∞"
    //     0x9d5638: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d563c: ldr             x10, [x10, #0x910]
    // 0x9d5640: StoreField: r1->field_2b = r10
    //     0x9d5640: stur            w10, [x1, #0x2b]
    // 0x9d5644: r11 = "NaN"
    //     0x9d5644: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5648: ldr             x11, [x11, #0x918]
    // 0x9d564c: StoreField: r1->field_2f = r11
    //     0x9d564c: stur            w11, [x1, #0x2f]
    // 0x9d5650: r12 = "#,##0.###"
    //     0x9d5650: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5654: ldr             x12, [x12, #0x6e8]
    // 0x9d5658: StoreField: r1->field_33 = r12
    //     0x9d5658: stur            w12, [x1, #0x33]
    // 0x9d565c: r13 = "EUR"
    //     0x9d565c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d5660: ldr             x13, [x13, #0xa38]
    // 0x9d5664: StoreField: r1->field_37 = r13
    //     0x9d5664: stur            w13, [x1, #0x37]
    // 0x9d5668: mov             x0, x1
    // 0x9d566c: ldur            x1, [fp, #-8]
    // 0x9d5670: r14 = 174
    //     0x9d5670: movz            x14, #0xae
    // 0x9d5674: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5674: add             x25, x1, w14, sxtw #1
    //     0x9d5678: add             x25, x25, #0xf
    //     0x9d567c: str             w0, [x25]
    //     0x9d5680: tbz             w0, #0, #0x9d569c
    //     0x9d5684: ldurb           w16, [x1, #-1]
    //     0x9d5688: ldurb           w17, [x0, #-1]
    //     0x9d568c: and             x16, x17, x16, lsr #2
    //     0x9d5690: tst             x16, HEAP, lsr #32
    //     0x9d5694: b.eq            #0x9d569c
    //     0x9d5698: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d569c: ldur            x1, [fp, #-8]
    // 0x9d56a0: r0 = 176
    //     0x9d56a0: movz            x0, #0xb0
    // 0x9d56a4: add             x14, x1, w0, sxtw #1
    // 0x9d56a8: r16 = "fr_CA"
    //     0x9d56a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] "fr_CA"
    //     0x9d56ac: ldr             x16, [x16, #0xbe8]
    // 0x9d56b0: StoreField: r14->field_f = r16
    //     0x9d56b0: stur            w16, [x14, #0xf]
    // 0x9d56b4: r0 = NumberSymbols()
    //     0x9d56b4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d56b8: mov             x1, x0
    // 0x9d56bc: r0 = "fr_CA"
    //     0x9d56bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] "fr_CA"
    //     0x9d56c0: ldr             x0, [x0, #0xbe8]
    // 0x9d56c4: StoreField: r1->field_7 = r0
    //     0x9d56c4: stur            w0, [x1, #7]
    // 0x9d56c8: r2 = ","
    //     0x9d56c8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d56cc: ldr             x2, [x2, #0x738]
    // 0x9d56d0: StoreField: r1->field_b = r2
    //     0x9d56d0: stur            w2, [x1, #0xb]
    // 0x9d56d4: r3 = " "
    //     0x9d56d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d56d8: ldr             x3, [x3, #0x908]
    // 0x9d56dc: StoreField: r1->field_f = r3
    //     0x9d56dc: stur            w3, [x1, #0xf]
    // 0x9d56e0: r4 = "%"
    //     0x9d56e0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d56e4: StoreField: r1->field_13 = r4
    //     0x9d56e4: stur            w4, [x1, #0x13]
    // 0x9d56e8: r5 = "0"
    //     0x9d56e8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d56ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d56ec: stur            w5, [x1, #0x17]
    // 0x9d56f0: r6 = "+"
    //     0x9d56f0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d56f4: StoreField: r1->field_1b = r6
    //     0x9d56f4: stur            w6, [x1, #0x1b]
    // 0x9d56f8: r7 = "-"
    //     0x9d56f8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d56fc: StoreField: r1->field_1f = r7
    //     0x9d56fc: stur            w7, [x1, #0x1f]
    // 0x9d5700: r8 = "E"
    //     0x9d5700: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5704: ldr             x8, [x8, #0x8c0]
    // 0x9d5708: StoreField: r1->field_23 = r8
    //     0x9d5708: stur            w8, [x1, #0x23]
    // 0x9d570c: r9 = "‰"
    //     0x9d570c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5710: ldr             x9, [x9, #0x8f0]
    // 0x9d5714: StoreField: r1->field_27 = r9
    //     0x9d5714: stur            w9, [x1, #0x27]
    // 0x9d5718: r10 = "∞"
    //     0x9d5718: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d571c: ldr             x10, [x10, #0x910]
    // 0x9d5720: StoreField: r1->field_2b = r10
    //     0x9d5720: stur            w10, [x1, #0x2b]
    // 0x9d5724: r11 = "NaN"
    //     0x9d5724: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5728: ldr             x11, [x11, #0x918]
    // 0x9d572c: StoreField: r1->field_2f = r11
    //     0x9d572c: stur            w11, [x1, #0x2f]
    // 0x9d5730: r12 = "#,##0.###"
    //     0x9d5730: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5734: ldr             x12, [x12, #0x6e8]
    // 0x9d5738: StoreField: r1->field_33 = r12
    //     0x9d5738: stur            w12, [x1, #0x33]
    // 0x9d573c: r0 = "CAD"
    //     0x9d573c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cae0] "CAD"
    //     0x9d5740: ldr             x0, [x0, #0xae0]
    // 0x9d5744: StoreField: r1->field_37 = r0
    //     0x9d5744: stur            w0, [x1, #0x37]
    // 0x9d5748: mov             x0, x1
    // 0x9d574c: ldur            x1, [fp, #-8]
    // 0x9d5750: r13 = 178
    //     0x9d5750: movz            x13, #0xb2
    // 0x9d5754: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d5754: add             x25, x1, w13, sxtw #1
    //     0x9d5758: add             x25, x25, #0xf
    //     0x9d575c: str             w0, [x25]
    //     0x9d5760: tbz             w0, #0, #0x9d577c
    //     0x9d5764: ldurb           w16, [x1, #-1]
    //     0x9d5768: ldurb           w17, [x0, #-1]
    //     0x9d576c: and             x16, x17, x16, lsr #2
    //     0x9d5770: tst             x16, HEAP, lsr #32
    //     0x9d5774: b.eq            #0x9d577c
    //     0x9d5778: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d577c: ldur            x1, [fp, #-8]
    // 0x9d5780: r0 = 180
    //     0x9d5780: movz            x0, #0xb4
    // 0x9d5784: add             x13, x1, w0, sxtw #1
    // 0x9d5788: r16 = "fr_CH"
    //     0x9d5788: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] "fr_CH"
    //     0x9d578c: ldr             x16, [x16, #0xbf0]
    // 0x9d5790: StoreField: r13->field_f = r16
    //     0x9d5790: stur            w16, [x13, #0xf]
    // 0x9d5794: r0 = NumberSymbols()
    //     0x9d5794: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5798: mov             x1, x0
    // 0x9d579c: r0 = "fr_CH"
    //     0x9d579c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] "fr_CH"
    //     0x9d57a0: ldr             x0, [x0, #0xbf0]
    // 0x9d57a4: StoreField: r1->field_7 = r0
    //     0x9d57a4: stur            w0, [x1, #7]
    // 0x9d57a8: r2 = ","
    //     0x9d57a8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d57ac: ldr             x2, [x2, #0x738]
    // 0x9d57b0: StoreField: r1->field_b = r2
    //     0x9d57b0: stur            w2, [x1, #0xb]
    // 0x9d57b4: r0 = " "
    //     0x9d57b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] " "
    //     0x9d57b8: ldr             x0, [x0, #0xbe0]
    // 0x9d57bc: StoreField: r1->field_f = r0
    //     0x9d57bc: stur            w0, [x1, #0xf]
    // 0x9d57c0: r3 = "%"
    //     0x9d57c0: ldr             x3, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d57c4: StoreField: r1->field_13 = r3
    //     0x9d57c4: stur            w3, [x1, #0x13]
    // 0x9d57c8: r4 = "0"
    //     0x9d57c8: ldr             x4, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d57cc: ArrayStore: r1[0] = r4  ; List_4
    //     0x9d57cc: stur            w4, [x1, #0x17]
    // 0x9d57d0: r5 = "+"
    //     0x9d57d0: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d57d4: StoreField: r1->field_1b = r5
    //     0x9d57d4: stur            w5, [x1, #0x1b]
    // 0x9d57d8: r6 = "-"
    //     0x9d57d8: ldr             x6, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d57dc: StoreField: r1->field_1f = r6
    //     0x9d57dc: stur            w6, [x1, #0x1f]
    // 0x9d57e0: r7 = "E"
    //     0x9d57e0: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d57e4: ldr             x7, [x7, #0x8c0]
    // 0x9d57e8: StoreField: r1->field_23 = r7
    //     0x9d57e8: stur            w7, [x1, #0x23]
    // 0x9d57ec: r8 = "‰"
    //     0x9d57ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d57f0: ldr             x8, [x8, #0x8f0]
    // 0x9d57f4: StoreField: r1->field_27 = r8
    //     0x9d57f4: stur            w8, [x1, #0x27]
    // 0x9d57f8: r9 = "∞"
    //     0x9d57f8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d57fc: ldr             x9, [x9, #0x910]
    // 0x9d5800: StoreField: r1->field_2b = r9
    //     0x9d5800: stur            w9, [x1, #0x2b]
    // 0x9d5804: r10 = "NaN"
    //     0x9d5804: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5808: ldr             x10, [x10, #0x918]
    // 0x9d580c: StoreField: r1->field_2f = r10
    //     0x9d580c: stur            w10, [x1, #0x2f]
    // 0x9d5810: r11 = "#,##0.###"
    //     0x9d5810: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5814: ldr             x11, [x11, #0x6e8]
    // 0x9d5818: StoreField: r1->field_33 = r11
    //     0x9d5818: stur            w11, [x1, #0x33]
    // 0x9d581c: r12 = "CHF"
    //     0x9d581c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1cab0] "CHF"
    //     0x9d5820: ldr             x12, [x12, #0xab0]
    // 0x9d5824: StoreField: r1->field_37 = r12
    //     0x9d5824: stur            w12, [x1, #0x37]
    // 0x9d5828: mov             x0, x1
    // 0x9d582c: ldur            x1, [fp, #-8]
    // 0x9d5830: r13 = 182
    //     0x9d5830: movz            x13, #0xb6
    // 0x9d5834: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d5834: add             x25, x1, w13, sxtw #1
    //     0x9d5838: add             x25, x25, #0xf
    //     0x9d583c: str             w0, [x25]
    //     0x9d5840: tbz             w0, #0, #0x9d585c
    //     0x9d5844: ldurb           w16, [x1, #-1]
    //     0x9d5848: ldurb           w17, [x0, #-1]
    //     0x9d584c: and             x16, x17, x16, lsr #2
    //     0x9d5850: tst             x16, HEAP, lsr #32
    //     0x9d5854: b.eq            #0x9d585c
    //     0x9d5858: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d585c: ldur            x1, [fp, #-8]
    // 0x9d5860: r0 = 184
    //     0x9d5860: movz            x0, #0xb8
    // 0x9d5864: add             x13, x1, w0, sxtw #1
    // 0x9d5868: r16 = "fur"
    //     0x9d5868: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] "fur"
    //     0x9d586c: ldr             x16, [x16, #0xbf8]
    // 0x9d5870: StoreField: r13->field_f = r16
    //     0x9d5870: stur            w16, [x13, #0xf]
    // 0x9d5874: r0 = NumberSymbols()
    //     0x9d5874: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5878: mov             x1, x0
    // 0x9d587c: r0 = "fur"
    //     0x9d587c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] "fur"
    //     0x9d5880: ldr             x0, [x0, #0xbf8]
    // 0x9d5884: StoreField: r1->field_7 = r0
    //     0x9d5884: stur            w0, [x1, #7]
    // 0x9d5888: r2 = ","
    //     0x9d5888: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d588c: ldr             x2, [x2, #0x738]
    // 0x9d5890: StoreField: r1->field_b = r2
    //     0x9d5890: stur            w2, [x1, #0xb]
    // 0x9d5894: r3 = "."
    //     0x9d5894: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5898: StoreField: r1->field_f = r3
    //     0x9d5898: stur            w3, [x1, #0xf]
    // 0x9d589c: r4 = "%"
    //     0x9d589c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d58a0: StoreField: r1->field_13 = r4
    //     0x9d58a0: stur            w4, [x1, #0x13]
    // 0x9d58a4: r5 = "0"
    //     0x9d58a4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d58a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d58a8: stur            w5, [x1, #0x17]
    // 0x9d58ac: r6 = "+"
    //     0x9d58ac: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d58b0: StoreField: r1->field_1b = r6
    //     0x9d58b0: stur            w6, [x1, #0x1b]
    // 0x9d58b4: r7 = "-"
    //     0x9d58b4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d58b8: StoreField: r1->field_1f = r7
    //     0x9d58b8: stur            w7, [x1, #0x1f]
    // 0x9d58bc: r8 = "E"
    //     0x9d58bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d58c0: ldr             x8, [x8, #0x8c0]
    // 0x9d58c4: StoreField: r1->field_23 = r8
    //     0x9d58c4: stur            w8, [x1, #0x23]
    // 0x9d58c8: r9 = "‰"
    //     0x9d58c8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d58cc: ldr             x9, [x9, #0x8f0]
    // 0x9d58d0: StoreField: r1->field_27 = r9
    //     0x9d58d0: stur            w9, [x1, #0x27]
    // 0x9d58d4: r10 = "∞"
    //     0x9d58d4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d58d8: ldr             x10, [x10, #0x910]
    // 0x9d58dc: StoreField: r1->field_2b = r10
    //     0x9d58dc: stur            w10, [x1, #0x2b]
    // 0x9d58e0: r11 = "NaN"
    //     0x9d58e0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d58e4: ldr             x11, [x11, #0x918]
    // 0x9d58e8: StoreField: r1->field_2f = r11
    //     0x9d58e8: stur            w11, [x1, #0x2f]
    // 0x9d58ec: r12 = "#,##0.###"
    //     0x9d58ec: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d58f0: ldr             x12, [x12, #0x6e8]
    // 0x9d58f4: StoreField: r1->field_33 = r12
    //     0x9d58f4: stur            w12, [x1, #0x33]
    // 0x9d58f8: r13 = "EUR"
    //     0x9d58f8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d58fc: ldr             x13, [x13, #0xa38]
    // 0x9d5900: StoreField: r1->field_37 = r13
    //     0x9d5900: stur            w13, [x1, #0x37]
    // 0x9d5904: mov             x0, x1
    // 0x9d5908: ldur            x1, [fp, #-8]
    // 0x9d590c: r14 = 186
    //     0x9d590c: movz            x14, #0xba
    // 0x9d5910: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5910: add             x25, x1, w14, sxtw #1
    //     0x9d5914: add             x25, x25, #0xf
    //     0x9d5918: str             w0, [x25]
    //     0x9d591c: tbz             w0, #0, #0x9d5938
    //     0x9d5920: ldurb           w16, [x1, #-1]
    //     0x9d5924: ldurb           w17, [x0, #-1]
    //     0x9d5928: and             x16, x17, x16, lsr #2
    //     0x9d592c: tst             x16, HEAP, lsr #32
    //     0x9d5930: b.eq            #0x9d5938
    //     0x9d5934: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5938: ldur            x1, [fp, #-8]
    // 0x9d593c: r0 = 188
    //     0x9d593c: movz            x0, #0xbc
    // 0x9d5940: add             x14, x1, w0, sxtw #1
    // 0x9d5944: r16 = "ga"
    //     0x9d5944: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc00] "ga"
    //     0x9d5948: ldr             x16, [x16, #0xc00]
    // 0x9d594c: StoreField: r14->field_f = r16
    //     0x9d594c: stur            w16, [x14, #0xf]
    // 0x9d5950: r0 = NumberSymbols()
    //     0x9d5950: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5954: mov             x1, x0
    // 0x9d5958: r0 = "ga"
    //     0x9d5958: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc00] "ga"
    //     0x9d595c: ldr             x0, [x0, #0xc00]
    // 0x9d5960: StoreField: r1->field_7 = r0
    //     0x9d5960: stur            w0, [x1, #7]
    // 0x9d5964: r2 = "."
    //     0x9d5964: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5968: StoreField: r1->field_b = r2
    //     0x9d5968: stur            w2, [x1, #0xb]
    // 0x9d596c: r3 = ","
    //     0x9d596c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5970: ldr             x3, [x3, #0x738]
    // 0x9d5974: StoreField: r1->field_f = r3
    //     0x9d5974: stur            w3, [x1, #0xf]
    // 0x9d5978: r4 = "%"
    //     0x9d5978: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d597c: StoreField: r1->field_13 = r4
    //     0x9d597c: stur            w4, [x1, #0x13]
    // 0x9d5980: r5 = "0"
    //     0x9d5980: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5984: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5984: stur            w5, [x1, #0x17]
    // 0x9d5988: r6 = "+"
    //     0x9d5988: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d598c: StoreField: r1->field_1b = r6
    //     0x9d598c: stur            w6, [x1, #0x1b]
    // 0x9d5990: r7 = "-"
    //     0x9d5990: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d5994: StoreField: r1->field_1f = r7
    //     0x9d5994: stur            w7, [x1, #0x1f]
    // 0x9d5998: r8 = "E"
    //     0x9d5998: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d599c: ldr             x8, [x8, #0x8c0]
    // 0x9d59a0: StoreField: r1->field_23 = r8
    //     0x9d59a0: stur            w8, [x1, #0x23]
    // 0x9d59a4: r9 = "‰"
    //     0x9d59a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d59a8: ldr             x9, [x9, #0x8f0]
    // 0x9d59ac: StoreField: r1->field_27 = r9
    //     0x9d59ac: stur            w9, [x1, #0x27]
    // 0x9d59b0: r10 = "∞"
    //     0x9d59b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d59b4: ldr             x10, [x10, #0x910]
    // 0x9d59b8: StoreField: r1->field_2b = r10
    //     0x9d59b8: stur            w10, [x1, #0x2b]
    // 0x9d59bc: r0 = "Nuimh"
    //     0x9d59bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc08] "Nuimh"
    //     0x9d59c0: ldr             x0, [x0, #0xc08]
    // 0x9d59c4: StoreField: r1->field_2f = r0
    //     0x9d59c4: stur            w0, [x1, #0x2f]
    // 0x9d59c8: r11 = "#,##0.###"
    //     0x9d59c8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d59cc: ldr             x11, [x11, #0x6e8]
    // 0x9d59d0: StoreField: r1->field_33 = r11
    //     0x9d59d0: stur            w11, [x1, #0x33]
    // 0x9d59d4: r12 = "EUR"
    //     0x9d59d4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d59d8: ldr             x12, [x12, #0xa38]
    // 0x9d59dc: StoreField: r1->field_37 = r12
    //     0x9d59dc: stur            w12, [x1, #0x37]
    // 0x9d59e0: mov             x0, x1
    // 0x9d59e4: ldur            x1, [fp, #-8]
    // 0x9d59e8: r13 = 190
    //     0x9d59e8: movz            x13, #0xbe
    // 0x9d59ec: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d59ec: add             x25, x1, w13, sxtw #1
    //     0x9d59f0: add             x25, x25, #0xf
    //     0x9d59f4: str             w0, [x25]
    //     0x9d59f8: tbz             w0, #0, #0x9d5a14
    //     0x9d59fc: ldurb           w16, [x1, #-1]
    //     0x9d5a00: ldurb           w17, [x0, #-1]
    //     0x9d5a04: and             x16, x17, x16, lsr #2
    //     0x9d5a08: tst             x16, HEAP, lsr #32
    //     0x9d5a0c: b.eq            #0x9d5a14
    //     0x9d5a10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5a14: ldur            x1, [fp, #-8]
    // 0x9d5a18: r0 = 192
    //     0x9d5a18: movz            x0, #0xc0
    // 0x9d5a1c: add             x13, x1, w0, sxtw #1
    // 0x9d5a20: r16 = "gl"
    //     0x9d5a20: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc10] "gl"
    //     0x9d5a24: ldr             x16, [x16, #0xc10]
    // 0x9d5a28: StoreField: r13->field_f = r16
    //     0x9d5a28: stur            w16, [x13, #0xf]
    // 0x9d5a2c: r0 = NumberSymbols()
    //     0x9d5a2c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5a30: mov             x1, x0
    // 0x9d5a34: r0 = "gl"
    //     0x9d5a34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc10] "gl"
    //     0x9d5a38: ldr             x0, [x0, #0xc10]
    // 0x9d5a3c: StoreField: r1->field_7 = r0
    //     0x9d5a3c: stur            w0, [x1, #7]
    // 0x9d5a40: r2 = ","
    //     0x9d5a40: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5a44: ldr             x2, [x2, #0x738]
    // 0x9d5a48: StoreField: r1->field_b = r2
    //     0x9d5a48: stur            w2, [x1, #0xb]
    // 0x9d5a4c: r3 = "."
    //     0x9d5a4c: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5a50: StoreField: r1->field_f = r3
    //     0x9d5a50: stur            w3, [x1, #0xf]
    // 0x9d5a54: r4 = "%"
    //     0x9d5a54: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5a58: StoreField: r1->field_13 = r4
    //     0x9d5a58: stur            w4, [x1, #0x13]
    // 0x9d5a5c: r5 = "0"
    //     0x9d5a5c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5a60: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5a60: stur            w5, [x1, #0x17]
    // 0x9d5a64: r6 = "+"
    //     0x9d5a64: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5a68: StoreField: r1->field_1b = r6
    //     0x9d5a68: stur            w6, [x1, #0x1b]
    // 0x9d5a6c: r7 = "-"
    //     0x9d5a6c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d5a70: StoreField: r1->field_1f = r7
    //     0x9d5a70: stur            w7, [x1, #0x1f]
    // 0x9d5a74: r8 = "E"
    //     0x9d5a74: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5a78: ldr             x8, [x8, #0x8c0]
    // 0x9d5a7c: StoreField: r1->field_23 = r8
    //     0x9d5a7c: stur            w8, [x1, #0x23]
    // 0x9d5a80: r9 = "‰"
    //     0x9d5a80: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5a84: ldr             x9, [x9, #0x8f0]
    // 0x9d5a88: StoreField: r1->field_27 = r9
    //     0x9d5a88: stur            w9, [x1, #0x27]
    // 0x9d5a8c: r10 = "∞"
    //     0x9d5a8c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5a90: ldr             x10, [x10, #0x910]
    // 0x9d5a94: StoreField: r1->field_2b = r10
    //     0x9d5a94: stur            w10, [x1, #0x2b]
    // 0x9d5a98: r11 = "NaN"
    //     0x9d5a98: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5a9c: ldr             x11, [x11, #0x918]
    // 0x9d5aa0: StoreField: r1->field_2f = r11
    //     0x9d5aa0: stur            w11, [x1, #0x2f]
    // 0x9d5aa4: r12 = "#,##0.###"
    //     0x9d5aa4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5aa8: ldr             x12, [x12, #0x6e8]
    // 0x9d5aac: StoreField: r1->field_33 = r12
    //     0x9d5aac: stur            w12, [x1, #0x33]
    // 0x9d5ab0: r13 = "EUR"
    //     0x9d5ab0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d5ab4: ldr             x13, [x13, #0xa38]
    // 0x9d5ab8: StoreField: r1->field_37 = r13
    //     0x9d5ab8: stur            w13, [x1, #0x37]
    // 0x9d5abc: mov             x0, x1
    // 0x9d5ac0: ldur            x1, [fp, #-8]
    // 0x9d5ac4: r14 = 194
    //     0x9d5ac4: movz            x14, #0xc2
    // 0x9d5ac8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5ac8: add             x25, x1, w14, sxtw #1
    //     0x9d5acc: add             x25, x25, #0xf
    //     0x9d5ad0: str             w0, [x25]
    //     0x9d5ad4: tbz             w0, #0, #0x9d5af0
    //     0x9d5ad8: ldurb           w16, [x1, #-1]
    //     0x9d5adc: ldurb           w17, [x0, #-1]
    //     0x9d5ae0: and             x16, x17, x16, lsr #2
    //     0x9d5ae4: tst             x16, HEAP, lsr #32
    //     0x9d5ae8: b.eq            #0x9d5af0
    //     0x9d5aec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5af0: ldur            x1, [fp, #-8]
    // 0x9d5af4: r0 = 196
    //     0x9d5af4: movz            x0, #0xc4
    // 0x9d5af8: add             x14, x1, w0, sxtw #1
    // 0x9d5afc: r16 = "gsw"
    //     0x9d5afc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "gsw"
    //     0x9d5b00: ldr             x16, [x16, #0xc18]
    // 0x9d5b04: StoreField: r14->field_f = r16
    //     0x9d5b04: stur            w16, [x14, #0xf]
    // 0x9d5b08: r0 = NumberSymbols()
    //     0x9d5b08: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5b0c: mov             x1, x0
    // 0x9d5b10: r0 = "gsw"
    //     0x9d5b10: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "gsw"
    //     0x9d5b14: ldr             x0, [x0, #0xc18]
    // 0x9d5b18: StoreField: r1->field_7 = r0
    //     0x9d5b18: stur            w0, [x1, #7]
    // 0x9d5b1c: r2 = "."
    //     0x9d5b1c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5b20: StoreField: r1->field_b = r2
    //     0x9d5b20: stur            w2, [x1, #0xb]
    // 0x9d5b24: r3 = "’"
    //     0x9d5b24: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1caa8] "’"
    //     0x9d5b28: ldr             x3, [x3, #0xaa8]
    // 0x9d5b2c: StoreField: r1->field_f = r3
    //     0x9d5b2c: stur            w3, [x1, #0xf]
    // 0x9d5b30: r4 = "%"
    //     0x9d5b30: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5b34: StoreField: r1->field_13 = r4
    //     0x9d5b34: stur            w4, [x1, #0x13]
    // 0x9d5b38: r5 = "0"
    //     0x9d5b38: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5b3c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5b3c: stur            w5, [x1, #0x17]
    // 0x9d5b40: r6 = "+"
    //     0x9d5b40: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5b44: StoreField: r1->field_1b = r6
    //     0x9d5b44: stur            w6, [x1, #0x1b]
    // 0x9d5b48: r7 = "−"
    //     0x9d5b48: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d5b4c: ldr             x7, [x7, #0xb70]
    // 0x9d5b50: StoreField: r1->field_1f = r7
    //     0x9d5b50: stur            w7, [x1, #0x1f]
    // 0x9d5b54: r8 = "E"
    //     0x9d5b54: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5b58: ldr             x8, [x8, #0x8c0]
    // 0x9d5b5c: StoreField: r1->field_23 = r8
    //     0x9d5b5c: stur            w8, [x1, #0x23]
    // 0x9d5b60: r9 = "‰"
    //     0x9d5b60: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5b64: ldr             x9, [x9, #0x8f0]
    // 0x9d5b68: StoreField: r1->field_27 = r9
    //     0x9d5b68: stur            w9, [x1, #0x27]
    // 0x9d5b6c: r10 = "∞"
    //     0x9d5b6c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5b70: ldr             x10, [x10, #0x910]
    // 0x9d5b74: StoreField: r1->field_2b = r10
    //     0x9d5b74: stur            w10, [x1, #0x2b]
    // 0x9d5b78: r11 = "NaN"
    //     0x9d5b78: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5b7c: ldr             x11, [x11, #0x918]
    // 0x9d5b80: StoreField: r1->field_2f = r11
    //     0x9d5b80: stur            w11, [x1, #0x2f]
    // 0x9d5b84: r12 = "#,##0.###"
    //     0x9d5b84: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5b88: ldr             x12, [x12, #0x6e8]
    // 0x9d5b8c: StoreField: r1->field_33 = r12
    //     0x9d5b8c: stur            w12, [x1, #0x33]
    // 0x9d5b90: r13 = "CHF"
    //     0x9d5b90: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cab0] "CHF"
    //     0x9d5b94: ldr             x13, [x13, #0xab0]
    // 0x9d5b98: StoreField: r1->field_37 = r13
    //     0x9d5b98: stur            w13, [x1, #0x37]
    // 0x9d5b9c: mov             x0, x1
    // 0x9d5ba0: ldur            x1, [fp, #-8]
    // 0x9d5ba4: r14 = 198
    //     0x9d5ba4: movz            x14, #0xc6
    // 0x9d5ba8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5ba8: add             x25, x1, w14, sxtw #1
    //     0x9d5bac: add             x25, x25, #0xf
    //     0x9d5bb0: str             w0, [x25]
    //     0x9d5bb4: tbz             w0, #0, #0x9d5bd0
    //     0x9d5bb8: ldurb           w16, [x1, #-1]
    //     0x9d5bbc: ldurb           w17, [x0, #-1]
    //     0x9d5bc0: and             x16, x17, x16, lsr #2
    //     0x9d5bc4: tst             x16, HEAP, lsr #32
    //     0x9d5bc8: b.eq            #0x9d5bd0
    //     0x9d5bcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5bd0: ldur            x1, [fp, #-8]
    // 0x9d5bd4: r0 = 200
    //     0x9d5bd4: movz            x0, #0xc8
    // 0x9d5bd8: add             x14, x1, w0, sxtw #1
    // 0x9d5bdc: r16 = "gu"
    //     0x9d5bdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "gu"
    //     0x9d5be0: ldr             x16, [x16, #0xc20]
    // 0x9d5be4: StoreField: r14->field_f = r16
    //     0x9d5be4: stur            w16, [x14, #0xf]
    // 0x9d5be8: r0 = NumberSymbols()
    //     0x9d5be8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5bec: mov             x1, x0
    // 0x9d5bf0: r0 = "gu"
    //     0x9d5bf0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "gu"
    //     0x9d5bf4: ldr             x0, [x0, #0xc20]
    // 0x9d5bf8: StoreField: r1->field_7 = r0
    //     0x9d5bf8: stur            w0, [x1, #7]
    // 0x9d5bfc: r2 = "."
    //     0x9d5bfc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5c00: StoreField: r1->field_b = r2
    //     0x9d5c00: stur            w2, [x1, #0xb]
    // 0x9d5c04: r3 = ","
    //     0x9d5c04: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5c08: ldr             x3, [x3, #0x738]
    // 0x9d5c0c: StoreField: r1->field_f = r3
    //     0x9d5c0c: stur            w3, [x1, #0xf]
    // 0x9d5c10: r4 = "%"
    //     0x9d5c10: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5c14: StoreField: r1->field_13 = r4
    //     0x9d5c14: stur            w4, [x1, #0x13]
    // 0x9d5c18: r5 = "0"
    //     0x9d5c18: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5c1c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5c1c: stur            w5, [x1, #0x17]
    // 0x9d5c20: r6 = "+"
    //     0x9d5c20: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5c24: StoreField: r1->field_1b = r6
    //     0x9d5c24: stur            w6, [x1, #0x1b]
    // 0x9d5c28: r7 = "-"
    //     0x9d5c28: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d5c2c: StoreField: r1->field_1f = r7
    //     0x9d5c2c: stur            w7, [x1, #0x1f]
    // 0x9d5c30: r8 = "E"
    //     0x9d5c30: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5c34: ldr             x8, [x8, #0x8c0]
    // 0x9d5c38: StoreField: r1->field_23 = r8
    //     0x9d5c38: stur            w8, [x1, #0x23]
    // 0x9d5c3c: r9 = "‰"
    //     0x9d5c3c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5c40: ldr             x9, [x9, #0x8f0]
    // 0x9d5c44: StoreField: r1->field_27 = r9
    //     0x9d5c44: stur            w9, [x1, #0x27]
    // 0x9d5c48: r10 = "∞"
    //     0x9d5c48: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5c4c: ldr             x10, [x10, #0x910]
    // 0x9d5c50: StoreField: r1->field_2b = r10
    //     0x9d5c50: stur            w10, [x1, #0x2b]
    // 0x9d5c54: r11 = "NaN"
    //     0x9d5c54: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5c58: ldr             x11, [x11, #0x918]
    // 0x9d5c5c: StoreField: r1->field_2f = r11
    //     0x9d5c5c: stur            w11, [x1, #0x2f]
    // 0x9d5c60: r12 = "#,##,##0.###"
    //     0x9d5c60: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d5c64: ldr             x12, [x12, #0x9d0]
    // 0x9d5c68: StoreField: r1->field_33 = r12
    //     0x9d5c68: stur            w12, [x1, #0x33]
    // 0x9d5c6c: r13 = "INR"
    //     0x9d5c6c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d5c70: ldr             x13, [x13, #0x9d8]
    // 0x9d5c74: StoreField: r1->field_37 = r13
    //     0x9d5c74: stur            w13, [x1, #0x37]
    // 0x9d5c78: mov             x0, x1
    // 0x9d5c7c: ldur            x1, [fp, #-8]
    // 0x9d5c80: r14 = 202
    //     0x9d5c80: movz            x14, #0xca
    // 0x9d5c84: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5c84: add             x25, x1, w14, sxtw #1
    //     0x9d5c88: add             x25, x25, #0xf
    //     0x9d5c8c: str             w0, [x25]
    //     0x9d5c90: tbz             w0, #0, #0x9d5cac
    //     0x9d5c94: ldurb           w16, [x1, #-1]
    //     0x9d5c98: ldurb           w17, [x0, #-1]
    //     0x9d5c9c: and             x16, x17, x16, lsr #2
    //     0x9d5ca0: tst             x16, HEAP, lsr #32
    //     0x9d5ca4: b.eq            #0x9d5cac
    //     0x9d5ca8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5cac: ldur            x1, [fp, #-8]
    // 0x9d5cb0: r0 = 204
    //     0x9d5cb0: movz            x0, #0xcc
    // 0x9d5cb4: add             x14, x1, w0, sxtw #1
    // 0x9d5cb8: r16 = "haw"
    //     0x9d5cb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc28] "haw"
    //     0x9d5cbc: ldr             x16, [x16, #0xc28]
    // 0x9d5cc0: StoreField: r14->field_f = r16
    //     0x9d5cc0: stur            w16, [x14, #0xf]
    // 0x9d5cc4: r0 = NumberSymbols()
    //     0x9d5cc4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5cc8: mov             x1, x0
    // 0x9d5ccc: r0 = "haw"
    //     0x9d5ccc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc28] "haw"
    //     0x9d5cd0: ldr             x0, [x0, #0xc28]
    // 0x9d5cd4: StoreField: r1->field_7 = r0
    //     0x9d5cd4: stur            w0, [x1, #7]
    // 0x9d5cd8: r2 = "."
    //     0x9d5cd8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5cdc: StoreField: r1->field_b = r2
    //     0x9d5cdc: stur            w2, [x1, #0xb]
    // 0x9d5ce0: r3 = ","
    //     0x9d5ce0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5ce4: ldr             x3, [x3, #0x738]
    // 0x9d5ce8: StoreField: r1->field_f = r3
    //     0x9d5ce8: stur            w3, [x1, #0xf]
    // 0x9d5cec: r4 = "%"
    //     0x9d5cec: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5cf0: StoreField: r1->field_13 = r4
    //     0x9d5cf0: stur            w4, [x1, #0x13]
    // 0x9d5cf4: r5 = "0"
    //     0x9d5cf4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5cf8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5cf8: stur            w5, [x1, #0x17]
    // 0x9d5cfc: r6 = "+"
    //     0x9d5cfc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5d00: StoreField: r1->field_1b = r6
    //     0x9d5d00: stur            w6, [x1, #0x1b]
    // 0x9d5d04: r7 = "-"
    //     0x9d5d04: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d5d08: StoreField: r1->field_1f = r7
    //     0x9d5d08: stur            w7, [x1, #0x1f]
    // 0x9d5d0c: r8 = "E"
    //     0x9d5d0c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5d10: ldr             x8, [x8, #0x8c0]
    // 0x9d5d14: StoreField: r1->field_23 = r8
    //     0x9d5d14: stur            w8, [x1, #0x23]
    // 0x9d5d18: r9 = "‰"
    //     0x9d5d18: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5d1c: ldr             x9, [x9, #0x8f0]
    // 0x9d5d20: StoreField: r1->field_27 = r9
    //     0x9d5d20: stur            w9, [x1, #0x27]
    // 0x9d5d24: r10 = "∞"
    //     0x9d5d24: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5d28: ldr             x10, [x10, #0x910]
    // 0x9d5d2c: StoreField: r1->field_2b = r10
    //     0x9d5d2c: stur            w10, [x1, #0x2b]
    // 0x9d5d30: r11 = "NaN"
    //     0x9d5d30: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5d34: ldr             x11, [x11, #0x918]
    // 0x9d5d38: StoreField: r1->field_2f = r11
    //     0x9d5d38: stur            w11, [x1, #0x2f]
    // 0x9d5d3c: r12 = "#,##0.###"
    //     0x9d5d3c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5d40: ldr             x12, [x12, #0x6e8]
    // 0x9d5d44: StoreField: r1->field_33 = r12
    //     0x9d5d44: stur            w12, [x1, #0x33]
    // 0x9d5d48: r0 = "USD"
    //     0x9d5d48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc8] "USD"
    //     0x9d5d4c: ldr             x0, [x0, #0xcc8]
    // 0x9d5d50: StoreField: r1->field_37 = r0
    //     0x9d5d50: stur            w0, [x1, #0x37]
    // 0x9d5d54: mov             x0, x1
    // 0x9d5d58: ldur            x1, [fp, #-8]
    // 0x9d5d5c: r13 = 206
    //     0x9d5d5c: movz            x13, #0xce
    // 0x9d5d60: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d5d60: add             x25, x1, w13, sxtw #1
    //     0x9d5d64: add             x25, x25, #0xf
    //     0x9d5d68: str             w0, [x25]
    //     0x9d5d6c: tbz             w0, #0, #0x9d5d88
    //     0x9d5d70: ldurb           w16, [x1, #-1]
    //     0x9d5d74: ldurb           w17, [x0, #-1]
    //     0x9d5d78: and             x16, x17, x16, lsr #2
    //     0x9d5d7c: tst             x16, HEAP, lsr #32
    //     0x9d5d80: b.eq            #0x9d5d88
    //     0x9d5d84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5d88: ldur            x1, [fp, #-8]
    // 0x9d5d8c: r0 = 208
    //     0x9d5d8c: movz            x0, #0xd0
    // 0x9d5d90: add             x13, x1, w0, sxtw #1
    // 0x9d5d94: r16 = "he"
    //     0x9d5d94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0x9d5d98: ldr             x16, [x16, #0x278]
    // 0x9d5d9c: StoreField: r13->field_f = r16
    //     0x9d5d9c: stur            w16, [x13, #0xf]
    // 0x9d5da0: r0 = NumberSymbols()
    //     0x9d5da0: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5da4: mov             x1, x0
    // 0x9d5da8: r0 = "he"
    //     0x9d5da8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0x9d5dac: ldr             x0, [x0, #0x278]
    // 0x9d5db0: StoreField: r1->field_7 = r0
    //     0x9d5db0: stur            w0, [x1, #7]
    // 0x9d5db4: r2 = "."
    //     0x9d5db4: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5db8: StoreField: r1->field_b = r2
    //     0x9d5db8: stur            w2, [x1, #0xb]
    // 0x9d5dbc: r3 = ","
    //     0x9d5dbc: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5dc0: ldr             x3, [x3, #0x738]
    // 0x9d5dc4: StoreField: r1->field_f = r3
    //     0x9d5dc4: stur            w3, [x1, #0xf]
    // 0x9d5dc8: r4 = "%"
    //     0x9d5dc8: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5dcc: StoreField: r1->field_13 = r4
    //     0x9d5dcc: stur            w4, [x1, #0x13]
    // 0x9d5dd0: r5 = "0"
    //     0x9d5dd0: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5dd4: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5dd4: stur            w5, [x1, #0x17]
    // 0x9d5dd8: r6 = "‎+"
    //     0x9d5dd8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c940] "‎+"
    //     0x9d5ddc: ldr             x6, [x6, #0x940]
    // 0x9d5de0: StoreField: r1->field_1b = r6
    //     0x9d5de0: stur            w6, [x1, #0x1b]
    // 0x9d5de4: r7 = "‎-"
    //     0x9d5de4: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c948] "‎-"
    //     0x9d5de8: ldr             x7, [x7, #0x948]
    // 0x9d5dec: StoreField: r1->field_1f = r7
    //     0x9d5dec: stur            w7, [x1, #0x1f]
    // 0x9d5df0: r8 = "E"
    //     0x9d5df0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5df4: ldr             x8, [x8, #0x8c0]
    // 0x9d5df8: StoreField: r1->field_23 = r8
    //     0x9d5df8: stur            w8, [x1, #0x23]
    // 0x9d5dfc: r9 = "‰"
    //     0x9d5dfc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5e00: ldr             x9, [x9, #0x8f0]
    // 0x9d5e04: StoreField: r1->field_27 = r9
    //     0x9d5e04: stur            w9, [x1, #0x27]
    // 0x9d5e08: r10 = "∞"
    //     0x9d5e08: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5e0c: ldr             x10, [x10, #0x910]
    // 0x9d5e10: StoreField: r1->field_2b = r10
    //     0x9d5e10: stur            w10, [x1, #0x2b]
    // 0x9d5e14: r11 = "NaN"
    //     0x9d5e14: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5e18: ldr             x11, [x11, #0x918]
    // 0x9d5e1c: StoreField: r1->field_2f = r11
    //     0x9d5e1c: stur            w11, [x1, #0x2f]
    // 0x9d5e20: r12 = "#,##0.###"
    //     0x9d5e20: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5e24: ldr             x12, [x12, #0x6e8]
    // 0x9d5e28: StoreField: r1->field_33 = r12
    //     0x9d5e28: stur            w12, [x1, #0x33]
    // 0x9d5e2c: r13 = "ILS"
    //     0x9d5e2c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cc30] "ILS"
    //     0x9d5e30: ldr             x13, [x13, #0xc30]
    // 0x9d5e34: StoreField: r1->field_37 = r13
    //     0x9d5e34: stur            w13, [x1, #0x37]
    // 0x9d5e38: mov             x0, x1
    // 0x9d5e3c: ldur            x1, [fp, #-8]
    // 0x9d5e40: r14 = 210
    //     0x9d5e40: movz            x14, #0xd2
    // 0x9d5e44: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5e44: add             x25, x1, w14, sxtw #1
    //     0x9d5e48: add             x25, x25, #0xf
    //     0x9d5e4c: str             w0, [x25]
    //     0x9d5e50: tbz             w0, #0, #0x9d5e6c
    //     0x9d5e54: ldurb           w16, [x1, #-1]
    //     0x9d5e58: ldurb           w17, [x0, #-1]
    //     0x9d5e5c: and             x16, x17, x16, lsr #2
    //     0x9d5e60: tst             x16, HEAP, lsr #32
    //     0x9d5e64: b.eq            #0x9d5e6c
    //     0x9d5e68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5e6c: ldur            x1, [fp, #-8]
    // 0x9d5e70: r0 = 212
    //     0x9d5e70: movz            x0, #0xd4
    // 0x9d5e74: add             x14, x1, w0, sxtw #1
    // 0x9d5e78: r16 = "hi"
    //     0x9d5e78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "hi"
    //     0x9d5e7c: ldr             x16, [x16, #0xc38]
    // 0x9d5e80: StoreField: r14->field_f = r16
    //     0x9d5e80: stur            w16, [x14, #0xf]
    // 0x9d5e84: r0 = NumberSymbols()
    //     0x9d5e84: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5e88: mov             x1, x0
    // 0x9d5e8c: r0 = "hi"
    //     0x9d5e8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "hi"
    //     0x9d5e90: ldr             x0, [x0, #0xc38]
    // 0x9d5e94: StoreField: r1->field_7 = r0
    //     0x9d5e94: stur            w0, [x1, #7]
    // 0x9d5e98: r2 = "."
    //     0x9d5e98: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5e9c: StoreField: r1->field_b = r2
    //     0x9d5e9c: stur            w2, [x1, #0xb]
    // 0x9d5ea0: r3 = ","
    //     0x9d5ea0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5ea4: ldr             x3, [x3, #0x738]
    // 0x9d5ea8: StoreField: r1->field_f = r3
    //     0x9d5ea8: stur            w3, [x1, #0xf]
    // 0x9d5eac: r4 = "%"
    //     0x9d5eac: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5eb0: StoreField: r1->field_13 = r4
    //     0x9d5eb0: stur            w4, [x1, #0x13]
    // 0x9d5eb4: r5 = "0"
    //     0x9d5eb4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5eb8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5eb8: stur            w5, [x1, #0x17]
    // 0x9d5ebc: r6 = "+"
    //     0x9d5ebc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5ec0: StoreField: r1->field_1b = r6
    //     0x9d5ec0: stur            w6, [x1, #0x1b]
    // 0x9d5ec4: r7 = "-"
    //     0x9d5ec4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d5ec8: StoreField: r1->field_1f = r7
    //     0x9d5ec8: stur            w7, [x1, #0x1f]
    // 0x9d5ecc: r8 = "E"
    //     0x9d5ecc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5ed0: ldr             x8, [x8, #0x8c0]
    // 0x9d5ed4: StoreField: r1->field_23 = r8
    //     0x9d5ed4: stur            w8, [x1, #0x23]
    // 0x9d5ed8: r9 = "‰"
    //     0x9d5ed8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5edc: ldr             x9, [x9, #0x8f0]
    // 0x9d5ee0: StoreField: r1->field_27 = r9
    //     0x9d5ee0: stur            w9, [x1, #0x27]
    // 0x9d5ee4: r10 = "∞"
    //     0x9d5ee4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5ee8: ldr             x10, [x10, #0x910]
    // 0x9d5eec: StoreField: r1->field_2b = r10
    //     0x9d5eec: stur            w10, [x1, #0x2b]
    // 0x9d5ef0: r11 = "NaN"
    //     0x9d5ef0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5ef4: ldr             x11, [x11, #0x918]
    // 0x9d5ef8: StoreField: r1->field_2f = r11
    //     0x9d5ef8: stur            w11, [x1, #0x2f]
    // 0x9d5efc: r12 = "#,##,##0.###"
    //     0x9d5efc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d5f00: ldr             x12, [x12, #0x9d0]
    // 0x9d5f04: StoreField: r1->field_33 = r12
    //     0x9d5f04: stur            w12, [x1, #0x33]
    // 0x9d5f08: r13 = "INR"
    //     0x9d5f08: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d5f0c: ldr             x13, [x13, #0x9d8]
    // 0x9d5f10: StoreField: r1->field_37 = r13
    //     0x9d5f10: stur            w13, [x1, #0x37]
    // 0x9d5f14: mov             x0, x1
    // 0x9d5f18: ldur            x1, [fp, #-8]
    // 0x9d5f1c: r14 = 214
    //     0x9d5f1c: movz            x14, #0xd6
    // 0x9d5f20: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d5f20: add             x25, x1, w14, sxtw #1
    //     0x9d5f24: add             x25, x25, #0xf
    //     0x9d5f28: str             w0, [x25]
    //     0x9d5f2c: tbz             w0, #0, #0x9d5f48
    //     0x9d5f30: ldurb           w16, [x1, #-1]
    //     0x9d5f34: ldurb           w17, [x0, #-1]
    //     0x9d5f38: and             x16, x17, x16, lsr #2
    //     0x9d5f3c: tst             x16, HEAP, lsr #32
    //     0x9d5f40: b.eq            #0x9d5f48
    //     0x9d5f44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d5f48: ldur            x1, [fp, #-8]
    // 0x9d5f4c: r0 = 216
    //     0x9d5f4c: movz            x0, #0xd8
    // 0x9d5f50: add             x14, x1, w0, sxtw #1
    // 0x9d5f54: r16 = "hr"
    //     0x9d5f54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0x9d5f58: ldr             x16, [x16, #0xc40]
    // 0x9d5f5c: StoreField: r14->field_f = r16
    //     0x9d5f5c: stur            w16, [x14, #0xf]
    // 0x9d5f60: r0 = NumberSymbols()
    //     0x9d5f60: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d5f64: mov             x1, x0
    // 0x9d5f68: r0 = "hr"
    //     0x9d5f68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0x9d5f6c: ldr             x0, [x0, #0xc40]
    // 0x9d5f70: StoreField: r1->field_7 = r0
    //     0x9d5f70: stur            w0, [x1, #7]
    // 0x9d5f74: r2 = ","
    //     0x9d5f74: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d5f78: ldr             x2, [x2, #0x738]
    // 0x9d5f7c: StoreField: r1->field_b = r2
    //     0x9d5f7c: stur            w2, [x1, #0xb]
    // 0x9d5f80: r3 = "."
    //     0x9d5f80: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d5f84: StoreField: r1->field_f = r3
    //     0x9d5f84: stur            w3, [x1, #0xf]
    // 0x9d5f88: r4 = "%"
    //     0x9d5f88: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d5f8c: StoreField: r1->field_13 = r4
    //     0x9d5f8c: stur            w4, [x1, #0x13]
    // 0x9d5f90: r5 = "0"
    //     0x9d5f90: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d5f94: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d5f94: stur            w5, [x1, #0x17]
    // 0x9d5f98: r6 = "+"
    //     0x9d5f98: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d5f9c: StoreField: r1->field_1b = r6
    //     0x9d5f9c: stur            w6, [x1, #0x1b]
    // 0x9d5fa0: r7 = "−"
    //     0x9d5fa0: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d5fa4: ldr             x7, [x7, #0xb70]
    // 0x9d5fa8: StoreField: r1->field_1f = r7
    //     0x9d5fa8: stur            w7, [x1, #0x1f]
    // 0x9d5fac: r8 = "E"
    //     0x9d5fac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d5fb0: ldr             x8, [x8, #0x8c0]
    // 0x9d5fb4: StoreField: r1->field_23 = r8
    //     0x9d5fb4: stur            w8, [x1, #0x23]
    // 0x9d5fb8: r9 = "‰"
    //     0x9d5fb8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d5fbc: ldr             x9, [x9, #0x8f0]
    // 0x9d5fc0: StoreField: r1->field_27 = r9
    //     0x9d5fc0: stur            w9, [x1, #0x27]
    // 0x9d5fc4: r10 = "∞"
    //     0x9d5fc4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d5fc8: ldr             x10, [x10, #0x910]
    // 0x9d5fcc: StoreField: r1->field_2b = r10
    //     0x9d5fcc: stur            w10, [x1, #0x2b]
    // 0x9d5fd0: r11 = "NaN"
    //     0x9d5fd0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d5fd4: ldr             x11, [x11, #0x918]
    // 0x9d5fd8: StoreField: r1->field_2f = r11
    //     0x9d5fd8: stur            w11, [x1, #0x2f]
    // 0x9d5fdc: r12 = "#,##0.###"
    //     0x9d5fdc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d5fe0: ldr             x12, [x12, #0x6e8]
    // 0x9d5fe4: StoreField: r1->field_33 = r12
    //     0x9d5fe4: stur            w12, [x1, #0x33]
    // 0x9d5fe8: r13 = "EUR"
    //     0x9d5fe8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d5fec: ldr             x13, [x13, #0xa38]
    // 0x9d5ff0: StoreField: r1->field_37 = r13
    //     0x9d5ff0: stur            w13, [x1, #0x37]
    // 0x9d5ff4: mov             x0, x1
    // 0x9d5ff8: ldur            x1, [fp, #-8]
    // 0x9d5ffc: r14 = 218
    //     0x9d5ffc: movz            x14, #0xda
    // 0x9d6000: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d6000: add             x25, x1, w14, sxtw #1
    //     0x9d6004: add             x25, x25, #0xf
    //     0x9d6008: str             w0, [x25]
    //     0x9d600c: tbz             w0, #0, #0x9d6028
    //     0x9d6010: ldurb           w16, [x1, #-1]
    //     0x9d6014: ldurb           w17, [x0, #-1]
    //     0x9d6018: and             x16, x17, x16, lsr #2
    //     0x9d601c: tst             x16, HEAP, lsr #32
    //     0x9d6020: b.eq            #0x9d6028
    //     0x9d6024: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6028: ldur            x1, [fp, #-8]
    // 0x9d602c: r0 = 220
    //     0x9d602c: movz            x0, #0xdc
    // 0x9d6030: add             x14, x1, w0, sxtw #1
    // 0x9d6034: r16 = "hu"
    //     0x9d6034: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "hu"
    //     0x9d6038: ldr             x16, [x16, #0xc48]
    // 0x9d603c: StoreField: r14->field_f = r16
    //     0x9d603c: stur            w16, [x14, #0xf]
    // 0x9d6040: r0 = NumberSymbols()
    //     0x9d6040: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6044: mov             x1, x0
    // 0x9d6048: r0 = "hu"
    //     0x9d6048: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "hu"
    //     0x9d604c: ldr             x0, [x0, #0xc48]
    // 0x9d6050: StoreField: r1->field_7 = r0
    //     0x9d6050: stur            w0, [x1, #7]
    // 0x9d6054: r2 = ","
    //     0x9d6054: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6058: ldr             x2, [x2, #0x738]
    // 0x9d605c: StoreField: r1->field_b = r2
    //     0x9d605c: stur            w2, [x1, #0xb]
    // 0x9d6060: r3 = " "
    //     0x9d6060: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d6064: ldr             x3, [x3, #0x908]
    // 0x9d6068: StoreField: r1->field_f = r3
    //     0x9d6068: stur            w3, [x1, #0xf]
    // 0x9d606c: r4 = "%"
    //     0x9d606c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6070: StoreField: r1->field_13 = r4
    //     0x9d6070: stur            w4, [x1, #0x13]
    // 0x9d6074: r5 = "0"
    //     0x9d6074: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6078: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6078: stur            w5, [x1, #0x17]
    // 0x9d607c: r6 = "+"
    //     0x9d607c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6080: StoreField: r1->field_1b = r6
    //     0x9d6080: stur            w6, [x1, #0x1b]
    // 0x9d6084: r7 = "-"
    //     0x9d6084: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6088: StoreField: r1->field_1f = r7
    //     0x9d6088: stur            w7, [x1, #0x1f]
    // 0x9d608c: r8 = "E"
    //     0x9d608c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6090: ldr             x8, [x8, #0x8c0]
    // 0x9d6094: StoreField: r1->field_23 = r8
    //     0x9d6094: stur            w8, [x1, #0x23]
    // 0x9d6098: r9 = "‰"
    //     0x9d6098: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d609c: ldr             x9, [x9, #0x8f0]
    // 0x9d60a0: StoreField: r1->field_27 = r9
    //     0x9d60a0: stur            w9, [x1, #0x27]
    // 0x9d60a4: r10 = "∞"
    //     0x9d60a4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d60a8: ldr             x10, [x10, #0x910]
    // 0x9d60ac: StoreField: r1->field_2b = r10
    //     0x9d60ac: stur            w10, [x1, #0x2b]
    // 0x9d60b0: r11 = "NaN"
    //     0x9d60b0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d60b4: ldr             x11, [x11, #0x918]
    // 0x9d60b8: StoreField: r1->field_2f = r11
    //     0x9d60b8: stur            w11, [x1, #0x2f]
    // 0x9d60bc: r12 = "#,##0.###"
    //     0x9d60bc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d60c0: ldr             x12, [x12, #0x6e8]
    // 0x9d60c4: StoreField: r1->field_33 = r12
    //     0x9d60c4: stur            w12, [x1, #0x33]
    // 0x9d60c8: r0 = "HUF"
    //     0x9d60c8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "HUF"
    //     0x9d60cc: ldr             x0, [x0, #0xc50]
    // 0x9d60d0: StoreField: r1->field_37 = r0
    //     0x9d60d0: stur            w0, [x1, #0x37]
    // 0x9d60d4: mov             x0, x1
    // 0x9d60d8: ldur            x1, [fp, #-8]
    // 0x9d60dc: r13 = 222
    //     0x9d60dc: movz            x13, #0xde
    // 0x9d60e0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d60e0: add             x25, x1, w13, sxtw #1
    //     0x9d60e4: add             x25, x25, #0xf
    //     0x9d60e8: str             w0, [x25]
    //     0x9d60ec: tbz             w0, #0, #0x9d6108
    //     0x9d60f0: ldurb           w16, [x1, #-1]
    //     0x9d60f4: ldurb           w17, [x0, #-1]
    //     0x9d60f8: and             x16, x17, x16, lsr #2
    //     0x9d60fc: tst             x16, HEAP, lsr #32
    //     0x9d6100: b.eq            #0x9d6108
    //     0x9d6104: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6108: ldur            x1, [fp, #-8]
    // 0x9d610c: r0 = 224
    //     0x9d610c: movz            x0, #0xe0
    // 0x9d6110: add             x13, x1, w0, sxtw #1
    // 0x9d6114: r16 = "hy"
    //     0x9d6114: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "hy"
    //     0x9d6118: ldr             x16, [x16, #0xc58]
    // 0x9d611c: StoreField: r13->field_f = r16
    //     0x9d611c: stur            w16, [x13, #0xf]
    // 0x9d6120: r0 = NumberSymbols()
    //     0x9d6120: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6124: mov             x1, x0
    // 0x9d6128: r0 = "hy"
    //     0x9d6128: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "hy"
    //     0x9d612c: ldr             x0, [x0, #0xc58]
    // 0x9d6130: StoreField: r1->field_7 = r0
    //     0x9d6130: stur            w0, [x1, #7]
    // 0x9d6134: r2 = ","
    //     0x9d6134: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6138: ldr             x2, [x2, #0x738]
    // 0x9d613c: StoreField: r1->field_b = r2
    //     0x9d613c: stur            w2, [x1, #0xb]
    // 0x9d6140: r3 = " "
    //     0x9d6140: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d6144: ldr             x3, [x3, #0x908]
    // 0x9d6148: StoreField: r1->field_f = r3
    //     0x9d6148: stur            w3, [x1, #0xf]
    // 0x9d614c: r4 = "%"
    //     0x9d614c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6150: StoreField: r1->field_13 = r4
    //     0x9d6150: stur            w4, [x1, #0x13]
    // 0x9d6154: r5 = "0"
    //     0x9d6154: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6158: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6158: stur            w5, [x1, #0x17]
    // 0x9d615c: r6 = "+"
    //     0x9d615c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6160: StoreField: r1->field_1b = r6
    //     0x9d6160: stur            w6, [x1, #0x1b]
    // 0x9d6164: r7 = "-"
    //     0x9d6164: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6168: StoreField: r1->field_1f = r7
    //     0x9d6168: stur            w7, [x1, #0x1f]
    // 0x9d616c: r8 = "E"
    //     0x9d616c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6170: ldr             x8, [x8, #0x8c0]
    // 0x9d6174: StoreField: r1->field_23 = r8
    //     0x9d6174: stur            w8, [x1, #0x23]
    // 0x9d6178: r9 = "‰"
    //     0x9d6178: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d617c: ldr             x9, [x9, #0x8f0]
    // 0x9d6180: StoreField: r1->field_27 = r9
    //     0x9d6180: stur            w9, [x1, #0x27]
    // 0x9d6184: r10 = "∞"
    //     0x9d6184: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6188: ldr             x10, [x10, #0x910]
    // 0x9d618c: StoreField: r1->field_2b = r10
    //     0x9d618c: stur            w10, [x1, #0x2b]
    // 0x9d6190: r0 = "ՈչԹ"
    //     0x9d6190: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc60] "ՈչԹ"
    //     0x9d6194: ldr             x0, [x0, #0xc60]
    // 0x9d6198: StoreField: r1->field_2f = r0
    //     0x9d6198: stur            w0, [x1, #0x2f]
    // 0x9d619c: r11 = "#,##0.###"
    //     0x9d619c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d61a0: ldr             x11, [x11, #0x6e8]
    // 0x9d61a4: StoreField: r1->field_33 = r11
    //     0x9d61a4: stur            w11, [x1, #0x33]
    // 0x9d61a8: r0 = "AMD"
    //     0x9d61a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc68] "AMD"
    //     0x9d61ac: ldr             x0, [x0, #0xc68]
    // 0x9d61b0: StoreField: r1->field_37 = r0
    //     0x9d61b0: stur            w0, [x1, #0x37]
    // 0x9d61b4: mov             x0, x1
    // 0x9d61b8: ldur            x1, [fp, #-8]
    // 0x9d61bc: r12 = 226
    //     0x9d61bc: movz            x12, #0xe2
    // 0x9d61c0: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d61c0: add             x25, x1, w12, sxtw #1
    //     0x9d61c4: add             x25, x25, #0xf
    //     0x9d61c8: str             w0, [x25]
    //     0x9d61cc: tbz             w0, #0, #0x9d61e8
    //     0x9d61d0: ldurb           w16, [x1, #-1]
    //     0x9d61d4: ldurb           w17, [x0, #-1]
    //     0x9d61d8: and             x16, x17, x16, lsr #2
    //     0x9d61dc: tst             x16, HEAP, lsr #32
    //     0x9d61e0: b.eq            #0x9d61e8
    //     0x9d61e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d61e8: ldur            x1, [fp, #-8]
    // 0x9d61ec: r0 = 228
    //     0x9d61ec: movz            x0, #0xe4
    // 0x9d61f0: add             x12, x1, w0, sxtw #1
    // 0x9d61f4: r16 = "id"
    //     0x9d61f4: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x9d61f8: ldr             x16, [x16, #0x7e0]
    // 0x9d61fc: StoreField: r12->field_f = r16
    //     0x9d61fc: stur            w16, [x12, #0xf]
    // 0x9d6200: r0 = NumberSymbols()
    //     0x9d6200: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6204: mov             x1, x0
    // 0x9d6208: r0 = "id"
    //     0x9d6208: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x9d620c: ldr             x0, [x0, #0x7e0]
    // 0x9d6210: StoreField: r1->field_7 = r0
    //     0x9d6210: stur            w0, [x1, #7]
    // 0x9d6214: r2 = ","
    //     0x9d6214: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6218: ldr             x2, [x2, #0x738]
    // 0x9d621c: StoreField: r1->field_b = r2
    //     0x9d621c: stur            w2, [x1, #0xb]
    // 0x9d6220: r3 = "."
    //     0x9d6220: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6224: StoreField: r1->field_f = r3
    //     0x9d6224: stur            w3, [x1, #0xf]
    // 0x9d6228: r4 = "%"
    //     0x9d6228: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d622c: StoreField: r1->field_13 = r4
    //     0x9d622c: stur            w4, [x1, #0x13]
    // 0x9d6230: r5 = "0"
    //     0x9d6230: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6234: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6234: stur            w5, [x1, #0x17]
    // 0x9d6238: r6 = "+"
    //     0x9d6238: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d623c: StoreField: r1->field_1b = r6
    //     0x9d623c: stur            w6, [x1, #0x1b]
    // 0x9d6240: r7 = "-"
    //     0x9d6240: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6244: StoreField: r1->field_1f = r7
    //     0x9d6244: stur            w7, [x1, #0x1f]
    // 0x9d6248: r8 = "E"
    //     0x9d6248: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d624c: ldr             x8, [x8, #0x8c0]
    // 0x9d6250: StoreField: r1->field_23 = r8
    //     0x9d6250: stur            w8, [x1, #0x23]
    // 0x9d6254: r9 = "‰"
    //     0x9d6254: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6258: ldr             x9, [x9, #0x8f0]
    // 0x9d625c: StoreField: r1->field_27 = r9
    //     0x9d625c: stur            w9, [x1, #0x27]
    // 0x9d6260: r10 = "∞"
    //     0x9d6260: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6264: ldr             x10, [x10, #0x910]
    // 0x9d6268: StoreField: r1->field_2b = r10
    //     0x9d6268: stur            w10, [x1, #0x2b]
    // 0x9d626c: r11 = "NaN"
    //     0x9d626c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6270: ldr             x11, [x11, #0x918]
    // 0x9d6274: StoreField: r1->field_2f = r11
    //     0x9d6274: stur            w11, [x1, #0x2f]
    // 0x9d6278: r12 = "#,##0.###"
    //     0x9d6278: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d627c: ldr             x12, [x12, #0x6e8]
    // 0x9d6280: StoreField: r1->field_33 = r12
    //     0x9d6280: stur            w12, [x1, #0x33]
    // 0x9d6284: r13 = "IDR"
    //     0x9d6284: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cc70] "IDR"
    //     0x9d6288: ldr             x13, [x13, #0xc70]
    // 0x9d628c: StoreField: r1->field_37 = r13
    //     0x9d628c: stur            w13, [x1, #0x37]
    // 0x9d6290: mov             x0, x1
    // 0x9d6294: ldur            x1, [fp, #-8]
    // 0x9d6298: r14 = 230
    //     0x9d6298: movz            x14, #0xe6
    // 0x9d629c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d629c: add             x25, x1, w14, sxtw #1
    //     0x9d62a0: add             x25, x25, #0xf
    //     0x9d62a4: str             w0, [x25]
    //     0x9d62a8: tbz             w0, #0, #0x9d62c4
    //     0x9d62ac: ldurb           w16, [x1, #-1]
    //     0x9d62b0: ldurb           w17, [x0, #-1]
    //     0x9d62b4: and             x16, x17, x16, lsr #2
    //     0x9d62b8: tst             x16, HEAP, lsr #32
    //     0x9d62bc: b.eq            #0x9d62c4
    //     0x9d62c0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d62c4: ldur            x1, [fp, #-8]
    // 0x9d62c8: r0 = 232
    //     0x9d62c8: movz            x0, #0xe8
    // 0x9d62cc: add             x14, x1, w0, sxtw #1
    // 0x9d62d0: r16 = "in"
    //     0x9d62d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19290] "in"
    //     0x9d62d4: ldr             x16, [x16, #0x290]
    // 0x9d62d8: StoreField: r14->field_f = r16
    //     0x9d62d8: stur            w16, [x14, #0xf]
    // 0x9d62dc: r0 = NumberSymbols()
    //     0x9d62dc: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d62e0: mov             x1, x0
    // 0x9d62e4: r0 = "in"
    //     0x9d62e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19290] "in"
    //     0x9d62e8: ldr             x0, [x0, #0x290]
    // 0x9d62ec: StoreField: r1->field_7 = r0
    //     0x9d62ec: stur            w0, [x1, #7]
    // 0x9d62f0: r2 = ","
    //     0x9d62f0: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d62f4: ldr             x2, [x2, #0x738]
    // 0x9d62f8: StoreField: r1->field_b = r2
    //     0x9d62f8: stur            w2, [x1, #0xb]
    // 0x9d62fc: r3 = "."
    //     0x9d62fc: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6300: StoreField: r1->field_f = r3
    //     0x9d6300: stur            w3, [x1, #0xf]
    // 0x9d6304: r4 = "%"
    //     0x9d6304: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6308: StoreField: r1->field_13 = r4
    //     0x9d6308: stur            w4, [x1, #0x13]
    // 0x9d630c: r5 = "0"
    //     0x9d630c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6310: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6310: stur            w5, [x1, #0x17]
    // 0x9d6314: r6 = "+"
    //     0x9d6314: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6318: StoreField: r1->field_1b = r6
    //     0x9d6318: stur            w6, [x1, #0x1b]
    // 0x9d631c: r7 = "-"
    //     0x9d631c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6320: StoreField: r1->field_1f = r7
    //     0x9d6320: stur            w7, [x1, #0x1f]
    // 0x9d6324: r8 = "E"
    //     0x9d6324: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6328: ldr             x8, [x8, #0x8c0]
    // 0x9d632c: StoreField: r1->field_23 = r8
    //     0x9d632c: stur            w8, [x1, #0x23]
    // 0x9d6330: r9 = "‰"
    //     0x9d6330: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6334: ldr             x9, [x9, #0x8f0]
    // 0x9d6338: StoreField: r1->field_27 = r9
    //     0x9d6338: stur            w9, [x1, #0x27]
    // 0x9d633c: r10 = "∞"
    //     0x9d633c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6340: ldr             x10, [x10, #0x910]
    // 0x9d6344: StoreField: r1->field_2b = r10
    //     0x9d6344: stur            w10, [x1, #0x2b]
    // 0x9d6348: r11 = "NaN"
    //     0x9d6348: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d634c: ldr             x11, [x11, #0x918]
    // 0x9d6350: StoreField: r1->field_2f = r11
    //     0x9d6350: stur            w11, [x1, #0x2f]
    // 0x9d6354: r12 = "#,##0.###"
    //     0x9d6354: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6358: ldr             x12, [x12, #0x6e8]
    // 0x9d635c: StoreField: r1->field_33 = r12
    //     0x9d635c: stur            w12, [x1, #0x33]
    // 0x9d6360: r0 = "IDR"
    //     0x9d6360: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc70] "IDR"
    //     0x9d6364: ldr             x0, [x0, #0xc70]
    // 0x9d6368: StoreField: r1->field_37 = r0
    //     0x9d6368: stur            w0, [x1, #0x37]
    // 0x9d636c: mov             x0, x1
    // 0x9d6370: ldur            x1, [fp, #-8]
    // 0x9d6374: r13 = 234
    //     0x9d6374: movz            x13, #0xea
    // 0x9d6378: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d6378: add             x25, x1, w13, sxtw #1
    //     0x9d637c: add             x25, x25, #0xf
    //     0x9d6380: str             w0, [x25]
    //     0x9d6384: tbz             w0, #0, #0x9d63a0
    //     0x9d6388: ldurb           w16, [x1, #-1]
    //     0x9d638c: ldurb           w17, [x0, #-1]
    //     0x9d6390: and             x16, x17, x16, lsr #2
    //     0x9d6394: tst             x16, HEAP, lsr #32
    //     0x9d6398: b.eq            #0x9d63a0
    //     0x9d639c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d63a0: ldur            x1, [fp, #-8]
    // 0x9d63a4: r0 = 236
    //     0x9d63a4: movz            x0, #0xec
    // 0x9d63a8: add             x13, x1, w0, sxtw #1
    // 0x9d63ac: r16 = "is"
    //     0x9d63ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "is"
    //     0x9d63b0: ldr             x16, [x16, #0xc78]
    // 0x9d63b4: StoreField: r13->field_f = r16
    //     0x9d63b4: stur            w16, [x13, #0xf]
    // 0x9d63b8: r0 = NumberSymbols()
    //     0x9d63b8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d63bc: mov             x1, x0
    // 0x9d63c0: r0 = "is"
    //     0x9d63c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "is"
    //     0x9d63c4: ldr             x0, [x0, #0xc78]
    // 0x9d63c8: StoreField: r1->field_7 = r0
    //     0x9d63c8: stur            w0, [x1, #7]
    // 0x9d63cc: r2 = ","
    //     0x9d63cc: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d63d0: ldr             x2, [x2, #0x738]
    // 0x9d63d4: StoreField: r1->field_b = r2
    //     0x9d63d4: stur            w2, [x1, #0xb]
    // 0x9d63d8: r3 = "."
    //     0x9d63d8: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d63dc: StoreField: r1->field_f = r3
    //     0x9d63dc: stur            w3, [x1, #0xf]
    // 0x9d63e0: r4 = "%"
    //     0x9d63e0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d63e4: StoreField: r1->field_13 = r4
    //     0x9d63e4: stur            w4, [x1, #0x13]
    // 0x9d63e8: r5 = "0"
    //     0x9d63e8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d63ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d63ec: stur            w5, [x1, #0x17]
    // 0x9d63f0: r6 = "+"
    //     0x9d63f0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d63f4: StoreField: r1->field_1b = r6
    //     0x9d63f4: stur            w6, [x1, #0x1b]
    // 0x9d63f8: r7 = "-"
    //     0x9d63f8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d63fc: StoreField: r1->field_1f = r7
    //     0x9d63fc: stur            w7, [x1, #0x1f]
    // 0x9d6400: r8 = "E"
    //     0x9d6400: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6404: ldr             x8, [x8, #0x8c0]
    // 0x9d6408: StoreField: r1->field_23 = r8
    //     0x9d6408: stur            w8, [x1, #0x23]
    // 0x9d640c: r9 = "‰"
    //     0x9d640c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6410: ldr             x9, [x9, #0x8f0]
    // 0x9d6414: StoreField: r1->field_27 = r9
    //     0x9d6414: stur            w9, [x1, #0x27]
    // 0x9d6418: r10 = "∞"
    //     0x9d6418: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d641c: ldr             x10, [x10, #0x910]
    // 0x9d6420: StoreField: r1->field_2b = r10
    //     0x9d6420: stur            w10, [x1, #0x2b]
    // 0x9d6424: r11 = "NaN"
    //     0x9d6424: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6428: ldr             x11, [x11, #0x918]
    // 0x9d642c: StoreField: r1->field_2f = r11
    //     0x9d642c: stur            w11, [x1, #0x2f]
    // 0x9d6430: r12 = "#,##0.###"
    //     0x9d6430: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6434: ldr             x12, [x12, #0x6e8]
    // 0x9d6438: StoreField: r1->field_33 = r12
    //     0x9d6438: stur            w12, [x1, #0x33]
    // 0x9d643c: r0 = "ISK"
    //     0x9d643c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc80] "ISK"
    //     0x9d6440: ldr             x0, [x0, #0xc80]
    // 0x9d6444: StoreField: r1->field_37 = r0
    //     0x9d6444: stur            w0, [x1, #0x37]
    // 0x9d6448: mov             x0, x1
    // 0x9d644c: ldur            x1, [fp, #-8]
    // 0x9d6450: r13 = 238
    //     0x9d6450: movz            x13, #0xee
    // 0x9d6454: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d6454: add             x25, x1, w13, sxtw #1
    //     0x9d6458: add             x25, x25, #0xf
    //     0x9d645c: str             w0, [x25]
    //     0x9d6460: tbz             w0, #0, #0x9d647c
    //     0x9d6464: ldurb           w16, [x1, #-1]
    //     0x9d6468: ldurb           w17, [x0, #-1]
    //     0x9d646c: and             x16, x17, x16, lsr #2
    //     0x9d6470: tst             x16, HEAP, lsr #32
    //     0x9d6474: b.eq            #0x9d647c
    //     0x9d6478: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d647c: ldur            x1, [fp, #-8]
    // 0x9d6480: r0 = 240
    //     0x9d6480: movz            x0, #0xf0
    // 0x9d6484: add             x13, x1, w0, sxtw #1
    // 0x9d6488: r16 = "it"
    //     0x9d6488: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "it"
    //     0x9d648c: ldr             x16, [x16, #0xc88]
    // 0x9d6490: StoreField: r13->field_f = r16
    //     0x9d6490: stur            w16, [x13, #0xf]
    // 0x9d6494: r0 = NumberSymbols()
    //     0x9d6494: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6498: mov             x1, x0
    // 0x9d649c: r0 = "it"
    //     0x9d649c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "it"
    //     0x9d64a0: ldr             x0, [x0, #0xc88]
    // 0x9d64a4: StoreField: r1->field_7 = r0
    //     0x9d64a4: stur            w0, [x1, #7]
    // 0x9d64a8: r2 = ","
    //     0x9d64a8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d64ac: ldr             x2, [x2, #0x738]
    // 0x9d64b0: StoreField: r1->field_b = r2
    //     0x9d64b0: stur            w2, [x1, #0xb]
    // 0x9d64b4: r3 = "."
    //     0x9d64b4: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d64b8: StoreField: r1->field_f = r3
    //     0x9d64b8: stur            w3, [x1, #0xf]
    // 0x9d64bc: r4 = "%"
    //     0x9d64bc: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d64c0: StoreField: r1->field_13 = r4
    //     0x9d64c0: stur            w4, [x1, #0x13]
    // 0x9d64c4: r5 = "0"
    //     0x9d64c4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d64c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d64c8: stur            w5, [x1, #0x17]
    // 0x9d64cc: r6 = "+"
    //     0x9d64cc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d64d0: StoreField: r1->field_1b = r6
    //     0x9d64d0: stur            w6, [x1, #0x1b]
    // 0x9d64d4: r7 = "-"
    //     0x9d64d4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d64d8: StoreField: r1->field_1f = r7
    //     0x9d64d8: stur            w7, [x1, #0x1f]
    // 0x9d64dc: r8 = "E"
    //     0x9d64dc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d64e0: ldr             x8, [x8, #0x8c0]
    // 0x9d64e4: StoreField: r1->field_23 = r8
    //     0x9d64e4: stur            w8, [x1, #0x23]
    // 0x9d64e8: r9 = "‰"
    //     0x9d64e8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d64ec: ldr             x9, [x9, #0x8f0]
    // 0x9d64f0: StoreField: r1->field_27 = r9
    //     0x9d64f0: stur            w9, [x1, #0x27]
    // 0x9d64f4: r10 = "∞"
    //     0x9d64f4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d64f8: ldr             x10, [x10, #0x910]
    // 0x9d64fc: StoreField: r1->field_2b = r10
    //     0x9d64fc: stur            w10, [x1, #0x2b]
    // 0x9d6500: r11 = "NaN"
    //     0x9d6500: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6504: ldr             x11, [x11, #0x918]
    // 0x9d6508: StoreField: r1->field_2f = r11
    //     0x9d6508: stur            w11, [x1, #0x2f]
    // 0x9d650c: r12 = "#,##0.###"
    //     0x9d650c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6510: ldr             x12, [x12, #0x6e8]
    // 0x9d6514: StoreField: r1->field_33 = r12
    //     0x9d6514: stur            w12, [x1, #0x33]
    // 0x9d6518: r13 = "EUR"
    //     0x9d6518: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d651c: ldr             x13, [x13, #0xa38]
    // 0x9d6520: StoreField: r1->field_37 = r13
    //     0x9d6520: stur            w13, [x1, #0x37]
    // 0x9d6524: mov             x0, x1
    // 0x9d6528: ldur            x1, [fp, #-8]
    // 0x9d652c: r14 = 242
    //     0x9d652c: movz            x14, #0xf2
    // 0x9d6530: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d6530: add             x25, x1, w14, sxtw #1
    //     0x9d6534: add             x25, x25, #0xf
    //     0x9d6538: str             w0, [x25]
    //     0x9d653c: tbz             w0, #0, #0x9d6558
    //     0x9d6540: ldurb           w16, [x1, #-1]
    //     0x9d6544: ldurb           w17, [x0, #-1]
    //     0x9d6548: and             x16, x17, x16, lsr #2
    //     0x9d654c: tst             x16, HEAP, lsr #32
    //     0x9d6550: b.eq            #0x9d6558
    //     0x9d6554: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6558: ldur            x1, [fp, #-8]
    // 0x9d655c: r0 = 244
    //     0x9d655c: movz            x0, #0xf4
    // 0x9d6560: add             x14, x1, w0, sxtw #1
    // 0x9d6564: r16 = "it_CH"
    //     0x9d6564: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "it_CH"
    //     0x9d6568: ldr             x16, [x16, #0xc90]
    // 0x9d656c: StoreField: r14->field_f = r16
    //     0x9d656c: stur            w16, [x14, #0xf]
    // 0x9d6570: r0 = NumberSymbols()
    //     0x9d6570: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6574: mov             x1, x0
    // 0x9d6578: r0 = "it_CH"
    //     0x9d6578: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc90] "it_CH"
    //     0x9d657c: ldr             x0, [x0, #0xc90]
    // 0x9d6580: StoreField: r1->field_7 = r0
    //     0x9d6580: stur            w0, [x1, #7]
    // 0x9d6584: r2 = "."
    //     0x9d6584: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6588: StoreField: r1->field_b = r2
    //     0x9d6588: stur            w2, [x1, #0xb]
    // 0x9d658c: r0 = "’"
    //     0x9d658c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1caa8] "’"
    //     0x9d6590: ldr             x0, [x0, #0xaa8]
    // 0x9d6594: StoreField: r1->field_f = r0
    //     0x9d6594: stur            w0, [x1, #0xf]
    // 0x9d6598: r3 = "%"
    //     0x9d6598: ldr             x3, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d659c: StoreField: r1->field_13 = r3
    //     0x9d659c: stur            w3, [x1, #0x13]
    // 0x9d65a0: r4 = "0"
    //     0x9d65a0: ldr             x4, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d65a4: ArrayStore: r1[0] = r4  ; List_4
    //     0x9d65a4: stur            w4, [x1, #0x17]
    // 0x9d65a8: r5 = "+"
    //     0x9d65a8: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d65ac: StoreField: r1->field_1b = r5
    //     0x9d65ac: stur            w5, [x1, #0x1b]
    // 0x9d65b0: r6 = "-"
    //     0x9d65b0: ldr             x6, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d65b4: StoreField: r1->field_1f = r6
    //     0x9d65b4: stur            w6, [x1, #0x1f]
    // 0x9d65b8: r7 = "E"
    //     0x9d65b8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d65bc: ldr             x7, [x7, #0x8c0]
    // 0x9d65c0: StoreField: r1->field_23 = r7
    //     0x9d65c0: stur            w7, [x1, #0x23]
    // 0x9d65c4: r8 = "‰"
    //     0x9d65c4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d65c8: ldr             x8, [x8, #0x8f0]
    // 0x9d65cc: StoreField: r1->field_27 = r8
    //     0x9d65cc: stur            w8, [x1, #0x27]
    // 0x9d65d0: r9 = "∞"
    //     0x9d65d0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d65d4: ldr             x9, [x9, #0x910]
    // 0x9d65d8: StoreField: r1->field_2b = r9
    //     0x9d65d8: stur            w9, [x1, #0x2b]
    // 0x9d65dc: r10 = "NaN"
    //     0x9d65dc: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d65e0: ldr             x10, [x10, #0x918]
    // 0x9d65e4: StoreField: r1->field_2f = r10
    //     0x9d65e4: stur            w10, [x1, #0x2f]
    // 0x9d65e8: r11 = "#,##0.###"
    //     0x9d65e8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d65ec: ldr             x11, [x11, #0x6e8]
    // 0x9d65f0: StoreField: r1->field_33 = r11
    //     0x9d65f0: stur            w11, [x1, #0x33]
    // 0x9d65f4: r0 = "CHF"
    //     0x9d65f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cab0] "CHF"
    //     0x9d65f8: ldr             x0, [x0, #0xab0]
    // 0x9d65fc: StoreField: r1->field_37 = r0
    //     0x9d65fc: stur            w0, [x1, #0x37]
    // 0x9d6600: mov             x0, x1
    // 0x9d6604: ldur            x1, [fp, #-8]
    // 0x9d6608: r12 = 246
    //     0x9d6608: movz            x12, #0xf6
    // 0x9d660c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d660c: add             x25, x1, w12, sxtw #1
    //     0x9d6610: add             x25, x25, #0xf
    //     0x9d6614: str             w0, [x25]
    //     0x9d6618: tbz             w0, #0, #0x9d6634
    //     0x9d661c: ldurb           w16, [x1, #-1]
    //     0x9d6620: ldurb           w17, [x0, #-1]
    //     0x9d6624: and             x16, x17, x16, lsr #2
    //     0x9d6628: tst             x16, HEAP, lsr #32
    //     0x9d662c: b.eq            #0x9d6634
    //     0x9d6630: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6634: ldur            x1, [fp, #-8]
    // 0x9d6638: r0 = 248
    //     0x9d6638: movz            x0, #0xf8
    // 0x9d663c: add             x12, x1, w0, sxtw #1
    // 0x9d6640: r16 = "iw"
    //     0x9d6640: add             x16, PP, #0x19, lsl #12  ; [pp+0x19270] "iw"
    //     0x9d6644: ldr             x16, [x16, #0x270]
    // 0x9d6648: StoreField: r12->field_f = r16
    //     0x9d6648: stur            w16, [x12, #0xf]
    // 0x9d664c: r0 = NumberSymbols()
    //     0x9d664c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6650: mov             x1, x0
    // 0x9d6654: r0 = "iw"
    //     0x9d6654: add             x0, PP, #0x19, lsl #12  ; [pp+0x19270] "iw"
    //     0x9d6658: ldr             x0, [x0, #0x270]
    // 0x9d665c: StoreField: r1->field_7 = r0
    //     0x9d665c: stur            w0, [x1, #7]
    // 0x9d6660: r2 = "."
    //     0x9d6660: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6664: StoreField: r1->field_b = r2
    //     0x9d6664: stur            w2, [x1, #0xb]
    // 0x9d6668: r3 = ","
    //     0x9d6668: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d666c: ldr             x3, [x3, #0x738]
    // 0x9d6670: StoreField: r1->field_f = r3
    //     0x9d6670: stur            w3, [x1, #0xf]
    // 0x9d6674: r4 = "%"
    //     0x9d6674: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6678: StoreField: r1->field_13 = r4
    //     0x9d6678: stur            w4, [x1, #0x13]
    // 0x9d667c: r5 = "0"
    //     0x9d667c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6680: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6680: stur            w5, [x1, #0x17]
    // 0x9d6684: r6 = "‎+"
    //     0x9d6684: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c940] "‎+"
    //     0x9d6688: ldr             x6, [x6, #0x940]
    // 0x9d668c: StoreField: r1->field_1b = r6
    //     0x9d668c: stur            w6, [x1, #0x1b]
    // 0x9d6690: r7 = "‎-"
    //     0x9d6690: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c948] "‎-"
    //     0x9d6694: ldr             x7, [x7, #0x948]
    // 0x9d6698: StoreField: r1->field_1f = r7
    //     0x9d6698: stur            w7, [x1, #0x1f]
    // 0x9d669c: r8 = "E"
    //     0x9d669c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d66a0: ldr             x8, [x8, #0x8c0]
    // 0x9d66a4: StoreField: r1->field_23 = r8
    //     0x9d66a4: stur            w8, [x1, #0x23]
    // 0x9d66a8: r9 = "‰"
    //     0x9d66a8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d66ac: ldr             x9, [x9, #0x8f0]
    // 0x9d66b0: StoreField: r1->field_27 = r9
    //     0x9d66b0: stur            w9, [x1, #0x27]
    // 0x9d66b4: r10 = "∞"
    //     0x9d66b4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d66b8: ldr             x10, [x10, #0x910]
    // 0x9d66bc: StoreField: r1->field_2b = r10
    //     0x9d66bc: stur            w10, [x1, #0x2b]
    // 0x9d66c0: r11 = "NaN"
    //     0x9d66c0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d66c4: ldr             x11, [x11, #0x918]
    // 0x9d66c8: StoreField: r1->field_2f = r11
    //     0x9d66c8: stur            w11, [x1, #0x2f]
    // 0x9d66cc: r12 = "#,##0.###"
    //     0x9d66cc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d66d0: ldr             x12, [x12, #0x6e8]
    // 0x9d66d4: StoreField: r1->field_33 = r12
    //     0x9d66d4: stur            w12, [x1, #0x33]
    // 0x9d66d8: r0 = "ILS"
    //     0x9d66d8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc30] "ILS"
    //     0x9d66dc: ldr             x0, [x0, #0xc30]
    // 0x9d66e0: StoreField: r1->field_37 = r0
    //     0x9d66e0: stur            w0, [x1, #0x37]
    // 0x9d66e4: mov             x0, x1
    // 0x9d66e8: ldur            x1, [fp, #-8]
    // 0x9d66ec: r13 = 250
    //     0x9d66ec: movz            x13, #0xfa
    // 0x9d66f0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d66f0: add             x25, x1, w13, sxtw #1
    //     0x9d66f4: add             x25, x25, #0xf
    //     0x9d66f8: str             w0, [x25]
    //     0x9d66fc: tbz             w0, #0, #0x9d6718
    //     0x9d6700: ldurb           w16, [x1, #-1]
    //     0x9d6704: ldurb           w17, [x0, #-1]
    //     0x9d6708: and             x16, x17, x16, lsr #2
    //     0x9d670c: tst             x16, HEAP, lsr #32
    //     0x9d6710: b.eq            #0x9d6718
    //     0x9d6714: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6718: ldur            x1, [fp, #-8]
    // 0x9d671c: r0 = 252
    //     0x9d671c: movz            x0, #0xfc
    // 0x9d6720: add             x13, x1, w0, sxtw #1
    // 0x9d6724: r16 = "ja"
    //     0x9d6724: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "ja"
    //     0x9d6728: ldr             x16, [x16, #0xc98]
    // 0x9d672c: StoreField: r13->field_f = r16
    //     0x9d672c: stur            w16, [x13, #0xf]
    // 0x9d6730: r0 = NumberSymbols()
    //     0x9d6730: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6734: mov             x1, x0
    // 0x9d6738: r0 = "ja"
    //     0x9d6738: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "ja"
    //     0x9d673c: ldr             x0, [x0, #0xc98]
    // 0x9d6740: StoreField: r1->field_7 = r0
    //     0x9d6740: stur            w0, [x1, #7]
    // 0x9d6744: r2 = "."
    //     0x9d6744: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6748: StoreField: r1->field_b = r2
    //     0x9d6748: stur            w2, [x1, #0xb]
    // 0x9d674c: r3 = ","
    //     0x9d674c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6750: ldr             x3, [x3, #0x738]
    // 0x9d6754: StoreField: r1->field_f = r3
    //     0x9d6754: stur            w3, [x1, #0xf]
    // 0x9d6758: r4 = "%"
    //     0x9d6758: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d675c: StoreField: r1->field_13 = r4
    //     0x9d675c: stur            w4, [x1, #0x13]
    // 0x9d6760: r5 = "0"
    //     0x9d6760: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6764: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6764: stur            w5, [x1, #0x17]
    // 0x9d6768: r6 = "+"
    //     0x9d6768: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d676c: StoreField: r1->field_1b = r6
    //     0x9d676c: stur            w6, [x1, #0x1b]
    // 0x9d6770: r7 = "-"
    //     0x9d6770: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6774: StoreField: r1->field_1f = r7
    //     0x9d6774: stur            w7, [x1, #0x1f]
    // 0x9d6778: r8 = "E"
    //     0x9d6778: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d677c: ldr             x8, [x8, #0x8c0]
    // 0x9d6780: StoreField: r1->field_23 = r8
    //     0x9d6780: stur            w8, [x1, #0x23]
    // 0x9d6784: r9 = "‰"
    //     0x9d6784: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6788: ldr             x9, [x9, #0x8f0]
    // 0x9d678c: StoreField: r1->field_27 = r9
    //     0x9d678c: stur            w9, [x1, #0x27]
    // 0x9d6790: r10 = "∞"
    //     0x9d6790: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6794: ldr             x10, [x10, #0x910]
    // 0x9d6798: StoreField: r1->field_2b = r10
    //     0x9d6798: stur            w10, [x1, #0x2b]
    // 0x9d679c: r11 = "NaN"
    //     0x9d679c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d67a0: ldr             x11, [x11, #0x918]
    // 0x9d67a4: StoreField: r1->field_2f = r11
    //     0x9d67a4: stur            w11, [x1, #0x2f]
    // 0x9d67a8: r12 = "#,##0.###"
    //     0x9d67a8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d67ac: ldr             x12, [x12, #0x6e8]
    // 0x9d67b0: StoreField: r1->field_33 = r12
    //     0x9d67b0: stur            w12, [x1, #0x33]
    // 0x9d67b4: r0 = "JPY"
    //     0x9d67b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca0] "JPY"
    //     0x9d67b8: ldr             x0, [x0, #0xca0]
    // 0x9d67bc: StoreField: r1->field_37 = r0
    //     0x9d67bc: stur            w0, [x1, #0x37]
    // 0x9d67c0: mov             x0, x1
    // 0x9d67c4: ldur            x1, [fp, #-8]
    // 0x9d67c8: r13 = 254
    //     0x9d67c8: movz            x13, #0xfe
    // 0x9d67cc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d67cc: add             x25, x1, w13, sxtw #1
    //     0x9d67d0: add             x25, x25, #0xf
    //     0x9d67d4: str             w0, [x25]
    //     0x9d67d8: tbz             w0, #0, #0x9d67f4
    //     0x9d67dc: ldurb           w16, [x1, #-1]
    //     0x9d67e0: ldurb           w17, [x0, #-1]
    //     0x9d67e4: and             x16, x17, x16, lsr #2
    //     0x9d67e8: tst             x16, HEAP, lsr #32
    //     0x9d67ec: b.eq            #0x9d67f4
    //     0x9d67f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d67f4: ldur            x1, [fp, #-8]
    // 0x9d67f8: r0 = 256
    //     0x9d67f8: movz            x0, #0x100
    // 0x9d67fc: add             x13, x1, w0, sxtw #1
    // 0x9d6800: r16 = "ka"
    //     0x9d6800: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "ka"
    //     0x9d6804: ldr             x16, [x16, #0xca8]
    // 0x9d6808: StoreField: r13->field_f = r16
    //     0x9d6808: stur            w16, [x13, #0xf]
    // 0x9d680c: r0 = NumberSymbols()
    //     0x9d680c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6810: mov             x1, x0
    // 0x9d6814: r0 = "ka"
    //     0x9d6814: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "ka"
    //     0x9d6818: ldr             x0, [x0, #0xca8]
    // 0x9d681c: StoreField: r1->field_7 = r0
    //     0x9d681c: stur            w0, [x1, #7]
    // 0x9d6820: r2 = ","
    //     0x9d6820: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6824: ldr             x2, [x2, #0x738]
    // 0x9d6828: StoreField: r1->field_b = r2
    //     0x9d6828: stur            w2, [x1, #0xb]
    // 0x9d682c: r3 = " "
    //     0x9d682c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d6830: ldr             x3, [x3, #0x908]
    // 0x9d6834: StoreField: r1->field_f = r3
    //     0x9d6834: stur            w3, [x1, #0xf]
    // 0x9d6838: r4 = "%"
    //     0x9d6838: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d683c: StoreField: r1->field_13 = r4
    //     0x9d683c: stur            w4, [x1, #0x13]
    // 0x9d6840: r5 = "0"
    //     0x9d6840: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6844: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6844: stur            w5, [x1, #0x17]
    // 0x9d6848: r6 = "+"
    //     0x9d6848: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d684c: StoreField: r1->field_1b = r6
    //     0x9d684c: stur            w6, [x1, #0x1b]
    // 0x9d6850: r7 = "-"
    //     0x9d6850: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6854: StoreField: r1->field_1f = r7
    //     0x9d6854: stur            w7, [x1, #0x1f]
    // 0x9d6858: r8 = "E"
    //     0x9d6858: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d685c: ldr             x8, [x8, #0x8c0]
    // 0x9d6860: StoreField: r1->field_23 = r8
    //     0x9d6860: stur            w8, [x1, #0x23]
    // 0x9d6864: r9 = "‰"
    //     0x9d6864: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6868: ldr             x9, [x9, #0x8f0]
    // 0x9d686c: StoreField: r1->field_27 = r9
    //     0x9d686c: stur            w9, [x1, #0x27]
    // 0x9d6870: r10 = "∞"
    //     0x9d6870: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6874: ldr             x10, [x10, #0x910]
    // 0x9d6878: StoreField: r1->field_2b = r10
    //     0x9d6878: stur            w10, [x1, #0x2b]
    // 0x9d687c: r0 = "არ არის რიცხვი"
    //     0x9d687c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] "არ არის რიცხვი"
    //     0x9d6880: ldr             x0, [x0, #0xcb0]
    // 0x9d6884: StoreField: r1->field_2f = r0
    //     0x9d6884: stur            w0, [x1, #0x2f]
    // 0x9d6888: r11 = "#,##0.###"
    //     0x9d6888: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d688c: ldr             x11, [x11, #0x6e8]
    // 0x9d6890: StoreField: r1->field_33 = r11
    //     0x9d6890: stur            w11, [x1, #0x33]
    // 0x9d6894: r0 = "GEL"
    //     0x9d6894: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] "GEL"
    //     0x9d6898: ldr             x0, [x0, #0xcb8]
    // 0x9d689c: StoreField: r1->field_37 = r0
    //     0x9d689c: stur            w0, [x1, #0x37]
    // 0x9d68a0: mov             x0, x1
    // 0x9d68a4: ldur            x1, [fp, #-8]
    // 0x9d68a8: r12 = 258
    //     0x9d68a8: movz            x12, #0x102
    // 0x9d68ac: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d68ac: add             x25, x1, w12, sxtw #1
    //     0x9d68b0: add             x25, x25, #0xf
    //     0x9d68b4: str             w0, [x25]
    //     0x9d68b8: tbz             w0, #0, #0x9d68d4
    //     0x9d68bc: ldurb           w16, [x1, #-1]
    //     0x9d68c0: ldurb           w17, [x0, #-1]
    //     0x9d68c4: and             x16, x17, x16, lsr #2
    //     0x9d68c8: tst             x16, HEAP, lsr #32
    //     0x9d68cc: b.eq            #0x9d68d4
    //     0x9d68d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d68d4: ldur            x1, [fp, #-8]
    // 0x9d68d8: r0 = 260
    //     0x9d68d8: movz            x0, #0x104
    // 0x9d68dc: add             x12, x1, w0, sxtw #1
    // 0x9d68e0: r16 = "kk"
    //     0x9d68e0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "kk"
    //     0x9d68e4: ldr             x16, [x16, #0xcc0]
    // 0x9d68e8: StoreField: r12->field_f = r16
    //     0x9d68e8: stur            w16, [x12, #0xf]
    // 0x9d68ec: r0 = NumberSymbols()
    //     0x9d68ec: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d68f0: mov             x1, x0
    // 0x9d68f4: r0 = "kk"
    //     0x9d68f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "kk"
    //     0x9d68f8: ldr             x0, [x0, #0xcc0]
    // 0x9d68fc: StoreField: r1->field_7 = r0
    //     0x9d68fc: stur            w0, [x1, #7]
    // 0x9d6900: r2 = ","
    //     0x9d6900: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6904: ldr             x2, [x2, #0x738]
    // 0x9d6908: StoreField: r1->field_b = r2
    //     0x9d6908: stur            w2, [x1, #0xb]
    // 0x9d690c: r3 = " "
    //     0x9d690c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d6910: ldr             x3, [x3, #0x908]
    // 0x9d6914: StoreField: r1->field_f = r3
    //     0x9d6914: stur            w3, [x1, #0xf]
    // 0x9d6918: r4 = "%"
    //     0x9d6918: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d691c: StoreField: r1->field_13 = r4
    //     0x9d691c: stur            w4, [x1, #0x13]
    // 0x9d6920: r5 = "0"
    //     0x9d6920: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6924: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6924: stur            w5, [x1, #0x17]
    // 0x9d6928: r6 = "+"
    //     0x9d6928: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d692c: StoreField: r1->field_1b = r6
    //     0x9d692c: stur            w6, [x1, #0x1b]
    // 0x9d6930: r7 = "-"
    //     0x9d6930: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6934: StoreField: r1->field_1f = r7
    //     0x9d6934: stur            w7, [x1, #0x1f]
    // 0x9d6938: r8 = "E"
    //     0x9d6938: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d693c: ldr             x8, [x8, #0x8c0]
    // 0x9d6940: StoreField: r1->field_23 = r8
    //     0x9d6940: stur            w8, [x1, #0x23]
    // 0x9d6944: r9 = "‰"
    //     0x9d6944: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6948: ldr             x9, [x9, #0x8f0]
    // 0x9d694c: StoreField: r1->field_27 = r9
    //     0x9d694c: stur            w9, [x1, #0x27]
    // 0x9d6950: r10 = "∞"
    //     0x9d6950: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6954: ldr             x10, [x10, #0x910]
    // 0x9d6958: StoreField: r1->field_2b = r10
    //     0x9d6958: stur            w10, [x1, #0x2b]
    // 0x9d695c: r0 = "сан емес"
    //     0x9d695c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] "сан емес"
    //     0x9d6960: ldr             x0, [x0, #0xcc8]
    // 0x9d6964: StoreField: r1->field_2f = r0
    //     0x9d6964: stur            w0, [x1, #0x2f]
    // 0x9d6968: r11 = "#,##0.###"
    //     0x9d6968: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d696c: ldr             x11, [x11, #0x6e8]
    // 0x9d6970: StoreField: r1->field_33 = r11
    //     0x9d6970: stur            w11, [x1, #0x33]
    // 0x9d6974: r0 = "KZT"
    //     0x9d6974: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] "KZT"
    //     0x9d6978: ldr             x0, [x0, #0xcd0]
    // 0x9d697c: StoreField: r1->field_37 = r0
    //     0x9d697c: stur            w0, [x1, #0x37]
    // 0x9d6980: mov             x0, x1
    // 0x9d6984: ldur            x1, [fp, #-8]
    // 0x9d6988: r12 = 262
    //     0x9d6988: movz            x12, #0x106
    // 0x9d698c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d698c: add             x25, x1, w12, sxtw #1
    //     0x9d6990: add             x25, x25, #0xf
    //     0x9d6994: str             w0, [x25]
    //     0x9d6998: tbz             w0, #0, #0x9d69b4
    //     0x9d699c: ldurb           w16, [x1, #-1]
    //     0x9d69a0: ldurb           w17, [x0, #-1]
    //     0x9d69a4: and             x16, x17, x16, lsr #2
    //     0x9d69a8: tst             x16, HEAP, lsr #32
    //     0x9d69ac: b.eq            #0x9d69b4
    //     0x9d69b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d69b4: ldur            x1, [fp, #-8]
    // 0x9d69b8: r0 = 264
    //     0x9d69b8: movz            x0, #0x108
    // 0x9d69bc: add             x12, x1, w0, sxtw #1
    // 0x9d69c0: r16 = "km"
    //     0x9d69c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "km"
    //     0x9d69c4: ldr             x16, [x16, #0xcd8]
    // 0x9d69c8: StoreField: r12->field_f = r16
    //     0x9d69c8: stur            w16, [x12, #0xf]
    // 0x9d69cc: r0 = NumberSymbols()
    //     0x9d69cc: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d69d0: mov             x1, x0
    // 0x9d69d4: r0 = "km"
    //     0x9d69d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "km"
    //     0x9d69d8: ldr             x0, [x0, #0xcd8]
    // 0x9d69dc: StoreField: r1->field_7 = r0
    //     0x9d69dc: stur            w0, [x1, #7]
    // 0x9d69e0: r2 = "."
    //     0x9d69e0: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d69e4: StoreField: r1->field_b = r2
    //     0x9d69e4: stur            w2, [x1, #0xb]
    // 0x9d69e8: r3 = ","
    //     0x9d69e8: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d69ec: ldr             x3, [x3, #0x738]
    // 0x9d69f0: StoreField: r1->field_f = r3
    //     0x9d69f0: stur            w3, [x1, #0xf]
    // 0x9d69f4: r4 = "%"
    //     0x9d69f4: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d69f8: StoreField: r1->field_13 = r4
    //     0x9d69f8: stur            w4, [x1, #0x13]
    // 0x9d69fc: r5 = "0"
    //     0x9d69fc: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6a00: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6a00: stur            w5, [x1, #0x17]
    // 0x9d6a04: r6 = "+"
    //     0x9d6a04: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6a08: StoreField: r1->field_1b = r6
    //     0x9d6a08: stur            w6, [x1, #0x1b]
    // 0x9d6a0c: r7 = "-"
    //     0x9d6a0c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6a10: StoreField: r1->field_1f = r7
    //     0x9d6a10: stur            w7, [x1, #0x1f]
    // 0x9d6a14: r8 = "E"
    //     0x9d6a14: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6a18: ldr             x8, [x8, #0x8c0]
    // 0x9d6a1c: StoreField: r1->field_23 = r8
    //     0x9d6a1c: stur            w8, [x1, #0x23]
    // 0x9d6a20: r9 = "‰"
    //     0x9d6a20: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6a24: ldr             x9, [x9, #0x8f0]
    // 0x9d6a28: StoreField: r1->field_27 = r9
    //     0x9d6a28: stur            w9, [x1, #0x27]
    // 0x9d6a2c: r10 = "∞"
    //     0x9d6a2c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6a30: ldr             x10, [x10, #0x910]
    // 0x9d6a34: StoreField: r1->field_2b = r10
    //     0x9d6a34: stur            w10, [x1, #0x2b]
    // 0x9d6a38: r11 = "NaN"
    //     0x9d6a38: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6a3c: ldr             x11, [x11, #0x918]
    // 0x9d6a40: StoreField: r1->field_2f = r11
    //     0x9d6a40: stur            w11, [x1, #0x2f]
    // 0x9d6a44: r12 = "#,##0.###"
    //     0x9d6a44: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6a48: ldr             x12, [x12, #0x6e8]
    // 0x9d6a4c: StoreField: r1->field_33 = r12
    //     0x9d6a4c: stur            w12, [x1, #0x33]
    // 0x9d6a50: r0 = "KHR"
    //     0x9d6a50: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cce0] "KHR"
    //     0x9d6a54: ldr             x0, [x0, #0xce0]
    // 0x9d6a58: StoreField: r1->field_37 = r0
    //     0x9d6a58: stur            w0, [x1, #0x37]
    // 0x9d6a5c: mov             x0, x1
    // 0x9d6a60: ldur            x1, [fp, #-8]
    // 0x9d6a64: r13 = 266
    //     0x9d6a64: movz            x13, #0x10a
    // 0x9d6a68: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d6a68: add             x25, x1, w13, sxtw #1
    //     0x9d6a6c: add             x25, x25, #0xf
    //     0x9d6a70: str             w0, [x25]
    //     0x9d6a74: tbz             w0, #0, #0x9d6a90
    //     0x9d6a78: ldurb           w16, [x1, #-1]
    //     0x9d6a7c: ldurb           w17, [x0, #-1]
    //     0x9d6a80: and             x16, x17, x16, lsr #2
    //     0x9d6a84: tst             x16, HEAP, lsr #32
    //     0x9d6a88: b.eq            #0x9d6a90
    //     0x9d6a8c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6a90: ldur            x1, [fp, #-8]
    // 0x9d6a94: r0 = 268
    //     0x9d6a94: movz            x0, #0x10c
    // 0x9d6a98: add             x13, x1, w0, sxtw #1
    // 0x9d6a9c: r16 = "kn"
    //     0x9d6a9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "kn"
    //     0x9d6aa0: ldr             x16, [x16, #0xce8]
    // 0x9d6aa4: StoreField: r13->field_f = r16
    //     0x9d6aa4: stur            w16, [x13, #0xf]
    // 0x9d6aa8: r0 = NumberSymbols()
    //     0x9d6aa8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6aac: mov             x1, x0
    // 0x9d6ab0: r0 = "kn"
    //     0x9d6ab0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "kn"
    //     0x9d6ab4: ldr             x0, [x0, #0xce8]
    // 0x9d6ab8: StoreField: r1->field_7 = r0
    //     0x9d6ab8: stur            w0, [x1, #7]
    // 0x9d6abc: r2 = "."
    //     0x9d6abc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6ac0: StoreField: r1->field_b = r2
    //     0x9d6ac0: stur            w2, [x1, #0xb]
    // 0x9d6ac4: r3 = ","
    //     0x9d6ac4: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6ac8: ldr             x3, [x3, #0x738]
    // 0x9d6acc: StoreField: r1->field_f = r3
    //     0x9d6acc: stur            w3, [x1, #0xf]
    // 0x9d6ad0: r4 = "%"
    //     0x9d6ad0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6ad4: StoreField: r1->field_13 = r4
    //     0x9d6ad4: stur            w4, [x1, #0x13]
    // 0x9d6ad8: r5 = "0"
    //     0x9d6ad8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6adc: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6adc: stur            w5, [x1, #0x17]
    // 0x9d6ae0: r6 = "+"
    //     0x9d6ae0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6ae4: StoreField: r1->field_1b = r6
    //     0x9d6ae4: stur            w6, [x1, #0x1b]
    // 0x9d6ae8: r7 = "-"
    //     0x9d6ae8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6aec: StoreField: r1->field_1f = r7
    //     0x9d6aec: stur            w7, [x1, #0x1f]
    // 0x9d6af0: r8 = "E"
    //     0x9d6af0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6af4: ldr             x8, [x8, #0x8c0]
    // 0x9d6af8: StoreField: r1->field_23 = r8
    //     0x9d6af8: stur            w8, [x1, #0x23]
    // 0x9d6afc: r9 = "‰"
    //     0x9d6afc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6b00: ldr             x9, [x9, #0x8f0]
    // 0x9d6b04: StoreField: r1->field_27 = r9
    //     0x9d6b04: stur            w9, [x1, #0x27]
    // 0x9d6b08: r10 = "∞"
    //     0x9d6b08: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6b0c: ldr             x10, [x10, #0x910]
    // 0x9d6b10: StoreField: r1->field_2b = r10
    //     0x9d6b10: stur            w10, [x1, #0x2b]
    // 0x9d6b14: r11 = "NaN"
    //     0x9d6b14: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6b18: ldr             x11, [x11, #0x918]
    // 0x9d6b1c: StoreField: r1->field_2f = r11
    //     0x9d6b1c: stur            w11, [x1, #0x2f]
    // 0x9d6b20: r12 = "#,##0.###"
    //     0x9d6b20: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6b24: ldr             x12, [x12, #0x6e8]
    // 0x9d6b28: StoreField: r1->field_33 = r12
    //     0x9d6b28: stur            w12, [x1, #0x33]
    // 0x9d6b2c: r13 = "INR"
    //     0x9d6b2c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d6b30: ldr             x13, [x13, #0x9d8]
    // 0x9d6b34: StoreField: r1->field_37 = r13
    //     0x9d6b34: stur            w13, [x1, #0x37]
    // 0x9d6b38: mov             x0, x1
    // 0x9d6b3c: ldur            x1, [fp, #-8]
    // 0x9d6b40: r14 = 270
    //     0x9d6b40: movz            x14, #0x10e
    // 0x9d6b44: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d6b44: add             x25, x1, w14, sxtw #1
    //     0x9d6b48: add             x25, x25, #0xf
    //     0x9d6b4c: str             w0, [x25]
    //     0x9d6b50: tbz             w0, #0, #0x9d6b6c
    //     0x9d6b54: ldurb           w16, [x1, #-1]
    //     0x9d6b58: ldurb           w17, [x0, #-1]
    //     0x9d6b5c: and             x16, x17, x16, lsr #2
    //     0x9d6b60: tst             x16, HEAP, lsr #32
    //     0x9d6b64: b.eq            #0x9d6b6c
    //     0x9d6b68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6b6c: ldur            x1, [fp, #-8]
    // 0x9d6b70: r0 = 272
    //     0x9d6b70: movz            x0, #0x110
    // 0x9d6b74: add             x14, x1, w0, sxtw #1
    // 0x9d6b78: r16 = "ko"
    //     0x9d6b78: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "ko"
    //     0x9d6b7c: ldr             x16, [x16, #0xcf0]
    // 0x9d6b80: StoreField: r14->field_f = r16
    //     0x9d6b80: stur            w16, [x14, #0xf]
    // 0x9d6b84: r0 = NumberSymbols()
    //     0x9d6b84: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6b88: mov             x1, x0
    // 0x9d6b8c: r0 = "ko"
    //     0x9d6b8c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "ko"
    //     0x9d6b90: ldr             x0, [x0, #0xcf0]
    // 0x9d6b94: StoreField: r1->field_7 = r0
    //     0x9d6b94: stur            w0, [x1, #7]
    // 0x9d6b98: r2 = "."
    //     0x9d6b98: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6b9c: StoreField: r1->field_b = r2
    //     0x9d6b9c: stur            w2, [x1, #0xb]
    // 0x9d6ba0: r3 = ","
    //     0x9d6ba0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6ba4: ldr             x3, [x3, #0x738]
    // 0x9d6ba8: StoreField: r1->field_f = r3
    //     0x9d6ba8: stur            w3, [x1, #0xf]
    // 0x9d6bac: r4 = "%"
    //     0x9d6bac: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6bb0: StoreField: r1->field_13 = r4
    //     0x9d6bb0: stur            w4, [x1, #0x13]
    // 0x9d6bb4: r5 = "0"
    //     0x9d6bb4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6bb8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6bb8: stur            w5, [x1, #0x17]
    // 0x9d6bbc: r6 = "+"
    //     0x9d6bbc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6bc0: StoreField: r1->field_1b = r6
    //     0x9d6bc0: stur            w6, [x1, #0x1b]
    // 0x9d6bc4: r7 = "-"
    //     0x9d6bc4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6bc8: StoreField: r1->field_1f = r7
    //     0x9d6bc8: stur            w7, [x1, #0x1f]
    // 0x9d6bcc: r8 = "E"
    //     0x9d6bcc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6bd0: ldr             x8, [x8, #0x8c0]
    // 0x9d6bd4: StoreField: r1->field_23 = r8
    //     0x9d6bd4: stur            w8, [x1, #0x23]
    // 0x9d6bd8: r9 = "‰"
    //     0x9d6bd8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6bdc: ldr             x9, [x9, #0x8f0]
    // 0x9d6be0: StoreField: r1->field_27 = r9
    //     0x9d6be0: stur            w9, [x1, #0x27]
    // 0x9d6be4: r10 = "∞"
    //     0x9d6be4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6be8: ldr             x10, [x10, #0x910]
    // 0x9d6bec: StoreField: r1->field_2b = r10
    //     0x9d6bec: stur            w10, [x1, #0x2b]
    // 0x9d6bf0: r11 = "NaN"
    //     0x9d6bf0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6bf4: ldr             x11, [x11, #0x918]
    // 0x9d6bf8: StoreField: r1->field_2f = r11
    //     0x9d6bf8: stur            w11, [x1, #0x2f]
    // 0x9d6bfc: r12 = "#,##0.###"
    //     0x9d6bfc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6c00: ldr             x12, [x12, #0x6e8]
    // 0x9d6c04: StoreField: r1->field_33 = r12
    //     0x9d6c04: stur            w12, [x1, #0x33]
    // 0x9d6c08: r0 = "KRW"
    //     0x9d6c08: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] "KRW"
    //     0x9d6c0c: ldr             x0, [x0, #0xcf8]
    // 0x9d6c10: StoreField: r1->field_37 = r0
    //     0x9d6c10: stur            w0, [x1, #0x37]
    // 0x9d6c14: mov             x0, x1
    // 0x9d6c18: ldur            x1, [fp, #-8]
    // 0x9d6c1c: r13 = 274
    //     0x9d6c1c: movz            x13, #0x112
    // 0x9d6c20: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d6c20: add             x25, x1, w13, sxtw #1
    //     0x9d6c24: add             x25, x25, #0xf
    //     0x9d6c28: str             w0, [x25]
    //     0x9d6c2c: tbz             w0, #0, #0x9d6c48
    //     0x9d6c30: ldurb           w16, [x1, #-1]
    //     0x9d6c34: ldurb           w17, [x0, #-1]
    //     0x9d6c38: and             x16, x17, x16, lsr #2
    //     0x9d6c3c: tst             x16, HEAP, lsr #32
    //     0x9d6c40: b.eq            #0x9d6c48
    //     0x9d6c44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6c48: ldur            x1, [fp, #-8]
    // 0x9d6c4c: r0 = 276
    //     0x9d6c4c: movz            x0, #0x114
    // 0x9d6c50: add             x13, x1, w0, sxtw #1
    // 0x9d6c54: r16 = "ky"
    //     0x9d6c54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "ky"
    //     0x9d6c58: ldr             x16, [x16, #0xd00]
    // 0x9d6c5c: StoreField: r13->field_f = r16
    //     0x9d6c5c: stur            w16, [x13, #0xf]
    // 0x9d6c60: r0 = NumberSymbols()
    //     0x9d6c60: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6c64: mov             x1, x0
    // 0x9d6c68: r0 = "ky"
    //     0x9d6c68: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "ky"
    //     0x9d6c6c: ldr             x0, [x0, #0xd00]
    // 0x9d6c70: StoreField: r1->field_7 = r0
    //     0x9d6c70: stur            w0, [x1, #7]
    // 0x9d6c74: r2 = ","
    //     0x9d6c74: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6c78: ldr             x2, [x2, #0x738]
    // 0x9d6c7c: StoreField: r1->field_b = r2
    //     0x9d6c7c: stur            w2, [x1, #0xb]
    // 0x9d6c80: r3 = " "
    //     0x9d6c80: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d6c84: ldr             x3, [x3, #0x908]
    // 0x9d6c88: StoreField: r1->field_f = r3
    //     0x9d6c88: stur            w3, [x1, #0xf]
    // 0x9d6c8c: r4 = "%"
    //     0x9d6c8c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6c90: StoreField: r1->field_13 = r4
    //     0x9d6c90: stur            w4, [x1, #0x13]
    // 0x9d6c94: r5 = "0"
    //     0x9d6c94: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6c98: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6c98: stur            w5, [x1, #0x17]
    // 0x9d6c9c: r6 = "+"
    //     0x9d6c9c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6ca0: StoreField: r1->field_1b = r6
    //     0x9d6ca0: stur            w6, [x1, #0x1b]
    // 0x9d6ca4: r7 = "-"
    //     0x9d6ca4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6ca8: StoreField: r1->field_1f = r7
    //     0x9d6ca8: stur            w7, [x1, #0x1f]
    // 0x9d6cac: r8 = "E"
    //     0x9d6cac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6cb0: ldr             x8, [x8, #0x8c0]
    // 0x9d6cb4: StoreField: r1->field_23 = r8
    //     0x9d6cb4: stur            w8, [x1, #0x23]
    // 0x9d6cb8: r9 = "‰"
    //     0x9d6cb8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6cbc: ldr             x9, [x9, #0x8f0]
    // 0x9d6cc0: StoreField: r1->field_27 = r9
    //     0x9d6cc0: stur            w9, [x1, #0x27]
    // 0x9d6cc4: r10 = "∞"
    //     0x9d6cc4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6cc8: ldr             x10, [x10, #0x910]
    // 0x9d6ccc: StoreField: r1->field_2b = r10
    //     0x9d6ccc: stur            w10, [x1, #0x2b]
    // 0x9d6cd0: r0 = "сан эмес"
    //     0x9d6cd0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd08] "сан эмес"
    //     0x9d6cd4: ldr             x0, [x0, #0xd08]
    // 0x9d6cd8: StoreField: r1->field_2f = r0
    //     0x9d6cd8: stur            w0, [x1, #0x2f]
    // 0x9d6cdc: r11 = "#,##0.###"
    //     0x9d6cdc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6ce0: ldr             x11, [x11, #0x6e8]
    // 0x9d6ce4: StoreField: r1->field_33 = r11
    //     0x9d6ce4: stur            w11, [x1, #0x33]
    // 0x9d6ce8: r0 = "KGS"
    //     0x9d6ce8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd10] "KGS"
    //     0x9d6cec: ldr             x0, [x0, #0xd10]
    // 0x9d6cf0: StoreField: r1->field_37 = r0
    //     0x9d6cf0: stur            w0, [x1, #0x37]
    // 0x9d6cf4: mov             x0, x1
    // 0x9d6cf8: ldur            x1, [fp, #-8]
    // 0x9d6cfc: r12 = 278
    //     0x9d6cfc: movz            x12, #0x116
    // 0x9d6d00: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d6d00: add             x25, x1, w12, sxtw #1
    //     0x9d6d04: add             x25, x25, #0xf
    //     0x9d6d08: str             w0, [x25]
    //     0x9d6d0c: tbz             w0, #0, #0x9d6d28
    //     0x9d6d10: ldurb           w16, [x1, #-1]
    //     0x9d6d14: ldurb           w17, [x0, #-1]
    //     0x9d6d18: and             x16, x17, x16, lsr #2
    //     0x9d6d1c: tst             x16, HEAP, lsr #32
    //     0x9d6d20: b.eq            #0x9d6d28
    //     0x9d6d24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6d28: ldur            x1, [fp, #-8]
    // 0x9d6d2c: r0 = 280
    //     0x9d6d2c: movz            x0, #0x118
    // 0x9d6d30: add             x12, x1, w0, sxtw #1
    // 0x9d6d34: r16 = "ln"
    //     0x9d6d34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd18] "ln"
    //     0x9d6d38: ldr             x16, [x16, #0xd18]
    // 0x9d6d3c: StoreField: r12->field_f = r16
    //     0x9d6d3c: stur            w16, [x12, #0xf]
    // 0x9d6d40: r0 = NumberSymbols()
    //     0x9d6d40: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6d44: mov             x1, x0
    // 0x9d6d48: r0 = "ln"
    //     0x9d6d48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd18] "ln"
    //     0x9d6d4c: ldr             x0, [x0, #0xd18]
    // 0x9d6d50: StoreField: r1->field_7 = r0
    //     0x9d6d50: stur            w0, [x1, #7]
    // 0x9d6d54: r2 = ","
    //     0x9d6d54: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6d58: ldr             x2, [x2, #0x738]
    // 0x9d6d5c: StoreField: r1->field_b = r2
    //     0x9d6d5c: stur            w2, [x1, #0xb]
    // 0x9d6d60: r3 = "."
    //     0x9d6d60: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6d64: StoreField: r1->field_f = r3
    //     0x9d6d64: stur            w3, [x1, #0xf]
    // 0x9d6d68: r4 = "%"
    //     0x9d6d68: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6d6c: StoreField: r1->field_13 = r4
    //     0x9d6d6c: stur            w4, [x1, #0x13]
    // 0x9d6d70: r5 = "0"
    //     0x9d6d70: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6d74: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6d74: stur            w5, [x1, #0x17]
    // 0x9d6d78: r6 = "+"
    //     0x9d6d78: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6d7c: StoreField: r1->field_1b = r6
    //     0x9d6d7c: stur            w6, [x1, #0x1b]
    // 0x9d6d80: r7 = "-"
    //     0x9d6d80: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6d84: StoreField: r1->field_1f = r7
    //     0x9d6d84: stur            w7, [x1, #0x1f]
    // 0x9d6d88: r8 = "E"
    //     0x9d6d88: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6d8c: ldr             x8, [x8, #0x8c0]
    // 0x9d6d90: StoreField: r1->field_23 = r8
    //     0x9d6d90: stur            w8, [x1, #0x23]
    // 0x9d6d94: r9 = "‰"
    //     0x9d6d94: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6d98: ldr             x9, [x9, #0x8f0]
    // 0x9d6d9c: StoreField: r1->field_27 = r9
    //     0x9d6d9c: stur            w9, [x1, #0x27]
    // 0x9d6da0: r10 = "∞"
    //     0x9d6da0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6da4: ldr             x10, [x10, #0x910]
    // 0x9d6da8: StoreField: r1->field_2b = r10
    //     0x9d6da8: stur            w10, [x1, #0x2b]
    // 0x9d6dac: r11 = "NaN"
    //     0x9d6dac: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6db0: ldr             x11, [x11, #0x918]
    // 0x9d6db4: StoreField: r1->field_2f = r11
    //     0x9d6db4: stur            w11, [x1, #0x2f]
    // 0x9d6db8: r12 = "#,##0.###"
    //     0x9d6db8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6dbc: ldr             x12, [x12, #0x6e8]
    // 0x9d6dc0: StoreField: r1->field_33 = r12
    //     0x9d6dc0: stur            w12, [x1, #0x33]
    // 0x9d6dc4: r0 = "CDF"
    //     0x9d6dc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd20] "CDF"
    //     0x9d6dc8: ldr             x0, [x0, #0xd20]
    // 0x9d6dcc: StoreField: r1->field_37 = r0
    //     0x9d6dcc: stur            w0, [x1, #0x37]
    // 0x9d6dd0: mov             x0, x1
    // 0x9d6dd4: ldur            x1, [fp, #-8]
    // 0x9d6dd8: r13 = 282
    //     0x9d6dd8: movz            x13, #0x11a
    // 0x9d6ddc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d6ddc: add             x25, x1, w13, sxtw #1
    //     0x9d6de0: add             x25, x25, #0xf
    //     0x9d6de4: str             w0, [x25]
    //     0x9d6de8: tbz             w0, #0, #0x9d6e04
    //     0x9d6dec: ldurb           w16, [x1, #-1]
    //     0x9d6df0: ldurb           w17, [x0, #-1]
    //     0x9d6df4: and             x16, x17, x16, lsr #2
    //     0x9d6df8: tst             x16, HEAP, lsr #32
    //     0x9d6dfc: b.eq            #0x9d6e04
    //     0x9d6e00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6e04: ldur            x1, [fp, #-8]
    // 0x9d6e08: r0 = 284
    //     0x9d6e08: movz            x0, #0x11c
    // 0x9d6e0c: add             x13, x1, w0, sxtw #1
    // 0x9d6e10: r16 = "lo"
    //     0x9d6e10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "lo"
    //     0x9d6e14: ldr             x16, [x16, #0xd28]
    // 0x9d6e18: StoreField: r13->field_f = r16
    //     0x9d6e18: stur            w16, [x13, #0xf]
    // 0x9d6e1c: r0 = NumberSymbols()
    //     0x9d6e1c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6e20: mov             x1, x0
    // 0x9d6e24: r0 = "lo"
    //     0x9d6e24: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "lo"
    //     0x9d6e28: ldr             x0, [x0, #0xd28]
    // 0x9d6e2c: StoreField: r1->field_7 = r0
    //     0x9d6e2c: stur            w0, [x1, #7]
    // 0x9d6e30: r2 = ","
    //     0x9d6e30: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6e34: ldr             x2, [x2, #0x738]
    // 0x9d6e38: StoreField: r1->field_b = r2
    //     0x9d6e38: stur            w2, [x1, #0xb]
    // 0x9d6e3c: r3 = "."
    //     0x9d6e3c: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d6e40: StoreField: r1->field_f = r3
    //     0x9d6e40: stur            w3, [x1, #0xf]
    // 0x9d6e44: r4 = "%"
    //     0x9d6e44: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6e48: StoreField: r1->field_13 = r4
    //     0x9d6e48: stur            w4, [x1, #0x13]
    // 0x9d6e4c: r5 = "0"
    //     0x9d6e4c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6e50: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6e50: stur            w5, [x1, #0x17]
    // 0x9d6e54: r6 = "+"
    //     0x9d6e54: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6e58: StoreField: r1->field_1b = r6
    //     0x9d6e58: stur            w6, [x1, #0x1b]
    // 0x9d6e5c: r7 = "-"
    //     0x9d6e5c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d6e60: StoreField: r1->field_1f = r7
    //     0x9d6e60: stur            w7, [x1, #0x1f]
    // 0x9d6e64: r8 = "E"
    //     0x9d6e64: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d6e68: ldr             x8, [x8, #0x8c0]
    // 0x9d6e6c: StoreField: r1->field_23 = r8
    //     0x9d6e6c: stur            w8, [x1, #0x23]
    // 0x9d6e70: r9 = "‰"
    //     0x9d6e70: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6e74: ldr             x9, [x9, #0x8f0]
    // 0x9d6e78: StoreField: r1->field_27 = r9
    //     0x9d6e78: stur            w9, [x1, #0x27]
    // 0x9d6e7c: r10 = "∞"
    //     0x9d6e7c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6e80: ldr             x10, [x10, #0x910]
    // 0x9d6e84: StoreField: r1->field_2b = r10
    //     0x9d6e84: stur            w10, [x1, #0x2b]
    // 0x9d6e88: r0 = "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x9d6e88: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd30] "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x9d6e8c: ldr             x0, [x0, #0xd30]
    // 0x9d6e90: StoreField: r1->field_2f = r0
    //     0x9d6e90: stur            w0, [x1, #0x2f]
    // 0x9d6e94: r11 = "#,##0.###"
    //     0x9d6e94: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6e98: ldr             x11, [x11, #0x6e8]
    // 0x9d6e9c: StoreField: r1->field_33 = r11
    //     0x9d6e9c: stur            w11, [x1, #0x33]
    // 0x9d6ea0: r0 = "LAK"
    //     0x9d6ea0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd38] "LAK"
    //     0x9d6ea4: ldr             x0, [x0, #0xd38]
    // 0x9d6ea8: StoreField: r1->field_37 = r0
    //     0x9d6ea8: stur            w0, [x1, #0x37]
    // 0x9d6eac: mov             x0, x1
    // 0x9d6eb0: ldur            x1, [fp, #-8]
    // 0x9d6eb4: r12 = 286
    //     0x9d6eb4: movz            x12, #0x11e
    // 0x9d6eb8: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d6eb8: add             x25, x1, w12, sxtw #1
    //     0x9d6ebc: add             x25, x25, #0xf
    //     0x9d6ec0: str             w0, [x25]
    //     0x9d6ec4: tbz             w0, #0, #0x9d6ee0
    //     0x9d6ec8: ldurb           w16, [x1, #-1]
    //     0x9d6ecc: ldurb           w17, [x0, #-1]
    //     0x9d6ed0: and             x16, x17, x16, lsr #2
    //     0x9d6ed4: tst             x16, HEAP, lsr #32
    //     0x9d6ed8: b.eq            #0x9d6ee0
    //     0x9d6edc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6ee0: ldur            x1, [fp, #-8]
    // 0x9d6ee4: r0 = 288
    //     0x9d6ee4: movz            x0, #0x120
    // 0x9d6ee8: add             x12, x1, w0, sxtw #1
    // 0x9d6eec: r16 = "lt"
    //     0x9d6eec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd40] "lt"
    //     0x9d6ef0: ldr             x16, [x16, #0xd40]
    // 0x9d6ef4: StoreField: r12->field_f = r16
    //     0x9d6ef4: stur            w16, [x12, #0xf]
    // 0x9d6ef8: r0 = NumberSymbols()
    //     0x9d6ef8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6efc: mov             x1, x0
    // 0x9d6f00: r0 = "lt"
    //     0x9d6f00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd40] "lt"
    //     0x9d6f04: ldr             x0, [x0, #0xd40]
    // 0x9d6f08: StoreField: r1->field_7 = r0
    //     0x9d6f08: stur            w0, [x1, #7]
    // 0x9d6f0c: r2 = ","
    //     0x9d6f0c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6f10: ldr             x2, [x2, #0x738]
    // 0x9d6f14: StoreField: r1->field_b = r2
    //     0x9d6f14: stur            w2, [x1, #0xb]
    // 0x9d6f18: r3 = " "
    //     0x9d6f18: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d6f1c: ldr             x3, [x3, #0x908]
    // 0x9d6f20: StoreField: r1->field_f = r3
    //     0x9d6f20: stur            w3, [x1, #0xf]
    // 0x9d6f24: r4 = "%"
    //     0x9d6f24: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d6f28: StoreField: r1->field_13 = r4
    //     0x9d6f28: stur            w4, [x1, #0x13]
    // 0x9d6f2c: r5 = "0"
    //     0x9d6f2c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d6f30: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d6f30: stur            w5, [x1, #0x17]
    // 0x9d6f34: r6 = "+"
    //     0x9d6f34: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d6f38: StoreField: r1->field_1b = r6
    //     0x9d6f38: stur            w6, [x1, #0x1b]
    // 0x9d6f3c: r7 = "−"
    //     0x9d6f3c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d6f40: ldr             x7, [x7, #0xb70]
    // 0x9d6f44: StoreField: r1->field_1f = r7
    //     0x9d6f44: stur            w7, [x1, #0x1f]
    // 0x9d6f48: r8 = "×10^"
    //     0x9d6f48: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb78] "×10^"
    //     0x9d6f4c: ldr             x8, [x8, #0xb78]
    // 0x9d6f50: StoreField: r1->field_23 = r8
    //     0x9d6f50: stur            w8, [x1, #0x23]
    // 0x9d6f54: r9 = "‰"
    //     0x9d6f54: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d6f58: ldr             x9, [x9, #0x8f0]
    // 0x9d6f5c: StoreField: r1->field_27 = r9
    //     0x9d6f5c: stur            w9, [x1, #0x27]
    // 0x9d6f60: r10 = "∞"
    //     0x9d6f60: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d6f64: ldr             x10, [x10, #0x910]
    // 0x9d6f68: StoreField: r1->field_2b = r10
    //     0x9d6f68: stur            w10, [x1, #0x2b]
    // 0x9d6f6c: r11 = "NaN"
    //     0x9d6f6c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d6f70: ldr             x11, [x11, #0x918]
    // 0x9d6f74: StoreField: r1->field_2f = r11
    //     0x9d6f74: stur            w11, [x1, #0x2f]
    // 0x9d6f78: r12 = "#,##0.###"
    //     0x9d6f78: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d6f7c: ldr             x12, [x12, #0x6e8]
    // 0x9d6f80: StoreField: r1->field_33 = r12
    //     0x9d6f80: stur            w12, [x1, #0x33]
    // 0x9d6f84: r13 = "EUR"
    //     0x9d6f84: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d6f88: ldr             x13, [x13, #0xa38]
    // 0x9d6f8c: StoreField: r1->field_37 = r13
    //     0x9d6f8c: stur            w13, [x1, #0x37]
    // 0x9d6f90: mov             x0, x1
    // 0x9d6f94: ldur            x1, [fp, #-8]
    // 0x9d6f98: r14 = 290
    //     0x9d6f98: movz            x14, #0x122
    // 0x9d6f9c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d6f9c: add             x25, x1, w14, sxtw #1
    //     0x9d6fa0: add             x25, x25, #0xf
    //     0x9d6fa4: str             w0, [x25]
    //     0x9d6fa8: tbz             w0, #0, #0x9d6fc4
    //     0x9d6fac: ldurb           w16, [x1, #-1]
    //     0x9d6fb0: ldurb           w17, [x0, #-1]
    //     0x9d6fb4: and             x16, x17, x16, lsr #2
    //     0x9d6fb8: tst             x16, HEAP, lsr #32
    //     0x9d6fbc: b.eq            #0x9d6fc4
    //     0x9d6fc0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d6fc4: ldur            x1, [fp, #-8]
    // 0x9d6fc8: r0 = 292
    //     0x9d6fc8: movz            x0, #0x124
    // 0x9d6fcc: add             x14, x1, w0, sxtw #1
    // 0x9d6fd0: r16 = "lv"
    //     0x9d6fd0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd48] "lv"
    //     0x9d6fd4: ldr             x16, [x16, #0xd48]
    // 0x9d6fd8: StoreField: r14->field_f = r16
    //     0x9d6fd8: stur            w16, [x14, #0xf]
    // 0x9d6fdc: r0 = NumberSymbols()
    //     0x9d6fdc: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d6fe0: mov             x1, x0
    // 0x9d6fe4: r0 = "lv"
    //     0x9d6fe4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd48] "lv"
    //     0x9d6fe8: ldr             x0, [x0, #0xd48]
    // 0x9d6fec: StoreField: r1->field_7 = r0
    //     0x9d6fec: stur            w0, [x1, #7]
    // 0x9d6ff0: r2 = ","
    //     0x9d6ff0: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d6ff4: ldr             x2, [x2, #0x738]
    // 0x9d6ff8: StoreField: r1->field_b = r2
    //     0x9d6ff8: stur            w2, [x1, #0xb]
    // 0x9d6ffc: r3 = " "
    //     0x9d6ffc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d7000: ldr             x3, [x3, #0x908]
    // 0x9d7004: StoreField: r1->field_f = r3
    //     0x9d7004: stur            w3, [x1, #0xf]
    // 0x9d7008: r4 = "%"
    //     0x9d7008: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d700c: StoreField: r1->field_13 = r4
    //     0x9d700c: stur            w4, [x1, #0x13]
    // 0x9d7010: r5 = "0"
    //     0x9d7010: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7014: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7014: stur            w5, [x1, #0x17]
    // 0x9d7018: r6 = "+"
    //     0x9d7018: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d701c: StoreField: r1->field_1b = r6
    //     0x9d701c: stur            w6, [x1, #0x1b]
    // 0x9d7020: r7 = "-"
    //     0x9d7020: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7024: StoreField: r1->field_1f = r7
    //     0x9d7024: stur            w7, [x1, #0x1f]
    // 0x9d7028: r8 = "E"
    //     0x9d7028: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d702c: ldr             x8, [x8, #0x8c0]
    // 0x9d7030: StoreField: r1->field_23 = r8
    //     0x9d7030: stur            w8, [x1, #0x23]
    // 0x9d7034: r9 = "‰"
    //     0x9d7034: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7038: ldr             x9, [x9, #0x8f0]
    // 0x9d703c: StoreField: r1->field_27 = r9
    //     0x9d703c: stur            w9, [x1, #0x27]
    // 0x9d7040: r10 = "∞"
    //     0x9d7040: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7044: ldr             x10, [x10, #0x910]
    // 0x9d7048: StoreField: r1->field_2b = r10
    //     0x9d7048: stur            w10, [x1, #0x2b]
    // 0x9d704c: r0 = "NS"
    //     0x9d704c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] "NS"
    //     0x9d7050: ldr             x0, [x0, #0xd50]
    // 0x9d7054: StoreField: r1->field_2f = r0
    //     0x9d7054: stur            w0, [x1, #0x2f]
    // 0x9d7058: r11 = "#,##0.###"
    //     0x9d7058: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d705c: ldr             x11, [x11, #0x6e8]
    // 0x9d7060: StoreField: r1->field_33 = r11
    //     0x9d7060: stur            w11, [x1, #0x33]
    // 0x9d7064: r12 = "EUR"
    //     0x9d7064: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d7068: ldr             x12, [x12, #0xa38]
    // 0x9d706c: StoreField: r1->field_37 = r12
    //     0x9d706c: stur            w12, [x1, #0x37]
    // 0x9d7070: mov             x0, x1
    // 0x9d7074: ldur            x1, [fp, #-8]
    // 0x9d7078: r13 = 294
    //     0x9d7078: movz            x13, #0x126
    // 0x9d707c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d707c: add             x25, x1, w13, sxtw #1
    //     0x9d7080: add             x25, x25, #0xf
    //     0x9d7084: str             w0, [x25]
    //     0x9d7088: tbz             w0, #0, #0x9d70a4
    //     0x9d708c: ldurb           w16, [x1, #-1]
    //     0x9d7090: ldurb           w17, [x0, #-1]
    //     0x9d7094: and             x16, x17, x16, lsr #2
    //     0x9d7098: tst             x16, HEAP, lsr #32
    //     0x9d709c: b.eq            #0x9d70a4
    //     0x9d70a0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d70a4: ldur            x1, [fp, #-8]
    // 0x9d70a8: r0 = 296
    //     0x9d70a8: movz            x0, #0x128
    // 0x9d70ac: add             x13, x1, w0, sxtw #1
    // 0x9d70b0: r16 = "mg"
    //     0x9d70b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "mg"
    //     0x9d70b4: ldr             x16, [x16, #0xd58]
    // 0x9d70b8: StoreField: r13->field_f = r16
    //     0x9d70b8: stur            w16, [x13, #0xf]
    // 0x9d70bc: r0 = NumberSymbols()
    //     0x9d70bc: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d70c0: mov             x1, x0
    // 0x9d70c4: r0 = "mg"
    //     0x9d70c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd58] "mg"
    //     0x9d70c8: ldr             x0, [x0, #0xd58]
    // 0x9d70cc: StoreField: r1->field_7 = r0
    //     0x9d70cc: stur            w0, [x1, #7]
    // 0x9d70d0: r2 = "."
    //     0x9d70d0: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d70d4: StoreField: r1->field_b = r2
    //     0x9d70d4: stur            w2, [x1, #0xb]
    // 0x9d70d8: r3 = ","
    //     0x9d70d8: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d70dc: ldr             x3, [x3, #0x738]
    // 0x9d70e0: StoreField: r1->field_f = r3
    //     0x9d70e0: stur            w3, [x1, #0xf]
    // 0x9d70e4: r4 = "%"
    //     0x9d70e4: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d70e8: StoreField: r1->field_13 = r4
    //     0x9d70e8: stur            w4, [x1, #0x13]
    // 0x9d70ec: r5 = "0"
    //     0x9d70ec: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d70f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d70f0: stur            w5, [x1, #0x17]
    // 0x9d70f4: r6 = "+"
    //     0x9d70f4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d70f8: StoreField: r1->field_1b = r6
    //     0x9d70f8: stur            w6, [x1, #0x1b]
    // 0x9d70fc: r7 = "-"
    //     0x9d70fc: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7100: StoreField: r1->field_1f = r7
    //     0x9d7100: stur            w7, [x1, #0x1f]
    // 0x9d7104: r8 = "E"
    //     0x9d7104: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7108: ldr             x8, [x8, #0x8c0]
    // 0x9d710c: StoreField: r1->field_23 = r8
    //     0x9d710c: stur            w8, [x1, #0x23]
    // 0x9d7110: r9 = "‰"
    //     0x9d7110: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7114: ldr             x9, [x9, #0x8f0]
    // 0x9d7118: StoreField: r1->field_27 = r9
    //     0x9d7118: stur            w9, [x1, #0x27]
    // 0x9d711c: r10 = "∞"
    //     0x9d711c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7120: ldr             x10, [x10, #0x910]
    // 0x9d7124: StoreField: r1->field_2b = r10
    //     0x9d7124: stur            w10, [x1, #0x2b]
    // 0x9d7128: r11 = "NaN"
    //     0x9d7128: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d712c: ldr             x11, [x11, #0x918]
    // 0x9d7130: StoreField: r1->field_2f = r11
    //     0x9d7130: stur            w11, [x1, #0x2f]
    // 0x9d7134: r12 = "#,##0.###"
    //     0x9d7134: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7138: ldr             x12, [x12, #0x6e8]
    // 0x9d713c: StoreField: r1->field_33 = r12
    //     0x9d713c: stur            w12, [x1, #0x33]
    // 0x9d7140: r0 = "MGA"
    //     0x9d7140: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd60] "MGA"
    //     0x9d7144: ldr             x0, [x0, #0xd60]
    // 0x9d7148: StoreField: r1->field_37 = r0
    //     0x9d7148: stur            w0, [x1, #0x37]
    // 0x9d714c: mov             x0, x1
    // 0x9d7150: ldur            x1, [fp, #-8]
    // 0x9d7154: r13 = 298
    //     0x9d7154: movz            x13, #0x12a
    // 0x9d7158: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d7158: add             x25, x1, w13, sxtw #1
    //     0x9d715c: add             x25, x25, #0xf
    //     0x9d7160: str             w0, [x25]
    //     0x9d7164: tbz             w0, #0, #0x9d7180
    //     0x9d7168: ldurb           w16, [x1, #-1]
    //     0x9d716c: ldurb           w17, [x0, #-1]
    //     0x9d7170: and             x16, x17, x16, lsr #2
    //     0x9d7174: tst             x16, HEAP, lsr #32
    //     0x9d7178: b.eq            #0x9d7180
    //     0x9d717c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7180: ldur            x1, [fp, #-8]
    // 0x9d7184: r0 = 300
    //     0x9d7184: movz            x0, #0x12c
    // 0x9d7188: add             x13, x1, w0, sxtw #1
    // 0x9d718c: r16 = "mk"
    //     0x9d718c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd68] "mk"
    //     0x9d7190: ldr             x16, [x16, #0xd68]
    // 0x9d7194: StoreField: r13->field_f = r16
    //     0x9d7194: stur            w16, [x13, #0xf]
    // 0x9d7198: r0 = NumberSymbols()
    //     0x9d7198: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d719c: mov             x1, x0
    // 0x9d71a0: r0 = "mk"
    //     0x9d71a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd68] "mk"
    //     0x9d71a4: ldr             x0, [x0, #0xd68]
    // 0x9d71a8: StoreField: r1->field_7 = r0
    //     0x9d71a8: stur            w0, [x1, #7]
    // 0x9d71ac: r2 = ","
    //     0x9d71ac: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d71b0: ldr             x2, [x2, #0x738]
    // 0x9d71b4: StoreField: r1->field_b = r2
    //     0x9d71b4: stur            w2, [x1, #0xb]
    // 0x9d71b8: r3 = "."
    //     0x9d71b8: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d71bc: StoreField: r1->field_f = r3
    //     0x9d71bc: stur            w3, [x1, #0xf]
    // 0x9d71c0: r4 = "%"
    //     0x9d71c0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d71c4: StoreField: r1->field_13 = r4
    //     0x9d71c4: stur            w4, [x1, #0x13]
    // 0x9d71c8: r5 = "0"
    //     0x9d71c8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d71cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d71cc: stur            w5, [x1, #0x17]
    // 0x9d71d0: r6 = "+"
    //     0x9d71d0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d71d4: StoreField: r1->field_1b = r6
    //     0x9d71d4: stur            w6, [x1, #0x1b]
    // 0x9d71d8: r7 = "-"
    //     0x9d71d8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d71dc: StoreField: r1->field_1f = r7
    //     0x9d71dc: stur            w7, [x1, #0x1f]
    // 0x9d71e0: r8 = "E"
    //     0x9d71e0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d71e4: ldr             x8, [x8, #0x8c0]
    // 0x9d71e8: StoreField: r1->field_23 = r8
    //     0x9d71e8: stur            w8, [x1, #0x23]
    // 0x9d71ec: r9 = "‰"
    //     0x9d71ec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d71f0: ldr             x9, [x9, #0x8f0]
    // 0x9d71f4: StoreField: r1->field_27 = r9
    //     0x9d71f4: stur            w9, [x1, #0x27]
    // 0x9d71f8: r10 = "∞"
    //     0x9d71f8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d71fc: ldr             x10, [x10, #0x910]
    // 0x9d7200: StoreField: r1->field_2b = r10
    //     0x9d7200: stur            w10, [x1, #0x2b]
    // 0x9d7204: r11 = "NaN"
    //     0x9d7204: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7208: ldr             x11, [x11, #0x918]
    // 0x9d720c: StoreField: r1->field_2f = r11
    //     0x9d720c: stur            w11, [x1, #0x2f]
    // 0x9d7210: r12 = "#,##0.###"
    //     0x9d7210: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7214: ldr             x12, [x12, #0x6e8]
    // 0x9d7218: StoreField: r1->field_33 = r12
    //     0x9d7218: stur            w12, [x1, #0x33]
    // 0x9d721c: r0 = "MKD"
    //     0x9d721c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd70] "MKD"
    //     0x9d7220: ldr             x0, [x0, #0xd70]
    // 0x9d7224: StoreField: r1->field_37 = r0
    //     0x9d7224: stur            w0, [x1, #0x37]
    // 0x9d7228: mov             x0, x1
    // 0x9d722c: ldur            x1, [fp, #-8]
    // 0x9d7230: r13 = 302
    //     0x9d7230: movz            x13, #0x12e
    // 0x9d7234: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d7234: add             x25, x1, w13, sxtw #1
    //     0x9d7238: add             x25, x25, #0xf
    //     0x9d723c: str             w0, [x25]
    //     0x9d7240: tbz             w0, #0, #0x9d725c
    //     0x9d7244: ldurb           w16, [x1, #-1]
    //     0x9d7248: ldurb           w17, [x0, #-1]
    //     0x9d724c: and             x16, x17, x16, lsr #2
    //     0x9d7250: tst             x16, HEAP, lsr #32
    //     0x9d7254: b.eq            #0x9d725c
    //     0x9d7258: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d725c: ldur            x1, [fp, #-8]
    // 0x9d7260: r0 = 304
    //     0x9d7260: movz            x0, #0x130
    // 0x9d7264: add             x13, x1, w0, sxtw #1
    // 0x9d7268: r16 = "ml"
    //     0x9d7268: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "ml"
    //     0x9d726c: ldr             x16, [x16, #0xd78]
    // 0x9d7270: StoreField: r13->field_f = r16
    //     0x9d7270: stur            w16, [x13, #0xf]
    // 0x9d7274: r0 = NumberSymbols()
    //     0x9d7274: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7278: mov             x1, x0
    // 0x9d727c: r0 = "ml"
    //     0x9d727c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "ml"
    //     0x9d7280: ldr             x0, [x0, #0xd78]
    // 0x9d7284: StoreField: r1->field_7 = r0
    //     0x9d7284: stur            w0, [x1, #7]
    // 0x9d7288: r2 = "."
    //     0x9d7288: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d728c: StoreField: r1->field_b = r2
    //     0x9d728c: stur            w2, [x1, #0xb]
    // 0x9d7290: r3 = ","
    //     0x9d7290: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7294: ldr             x3, [x3, #0x738]
    // 0x9d7298: StoreField: r1->field_f = r3
    //     0x9d7298: stur            w3, [x1, #0xf]
    // 0x9d729c: r4 = "%"
    //     0x9d729c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d72a0: StoreField: r1->field_13 = r4
    //     0x9d72a0: stur            w4, [x1, #0x13]
    // 0x9d72a4: r5 = "0"
    //     0x9d72a4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d72a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d72a8: stur            w5, [x1, #0x17]
    // 0x9d72ac: r6 = "+"
    //     0x9d72ac: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d72b0: StoreField: r1->field_1b = r6
    //     0x9d72b0: stur            w6, [x1, #0x1b]
    // 0x9d72b4: r7 = "-"
    //     0x9d72b4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d72b8: StoreField: r1->field_1f = r7
    //     0x9d72b8: stur            w7, [x1, #0x1f]
    // 0x9d72bc: r8 = "E"
    //     0x9d72bc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d72c0: ldr             x8, [x8, #0x8c0]
    // 0x9d72c4: StoreField: r1->field_23 = r8
    //     0x9d72c4: stur            w8, [x1, #0x23]
    // 0x9d72c8: r9 = "‰"
    //     0x9d72c8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d72cc: ldr             x9, [x9, #0x8f0]
    // 0x9d72d0: StoreField: r1->field_27 = r9
    //     0x9d72d0: stur            w9, [x1, #0x27]
    // 0x9d72d4: r10 = "∞"
    //     0x9d72d4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d72d8: ldr             x10, [x10, #0x910]
    // 0x9d72dc: StoreField: r1->field_2b = r10
    //     0x9d72dc: stur            w10, [x1, #0x2b]
    // 0x9d72e0: r11 = "NaN"
    //     0x9d72e0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d72e4: ldr             x11, [x11, #0x918]
    // 0x9d72e8: StoreField: r1->field_2f = r11
    //     0x9d72e8: stur            w11, [x1, #0x2f]
    // 0x9d72ec: r12 = "#,##,##0.###"
    //     0x9d72ec: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d72f0: ldr             x12, [x12, #0x9d0]
    // 0x9d72f4: StoreField: r1->field_33 = r12
    //     0x9d72f4: stur            w12, [x1, #0x33]
    // 0x9d72f8: r13 = "INR"
    //     0x9d72f8: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d72fc: ldr             x13, [x13, #0x9d8]
    // 0x9d7300: StoreField: r1->field_37 = r13
    //     0x9d7300: stur            w13, [x1, #0x37]
    // 0x9d7304: mov             x0, x1
    // 0x9d7308: ldur            x1, [fp, #-8]
    // 0x9d730c: r14 = 306
    //     0x9d730c: movz            x14, #0x132
    // 0x9d7310: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d7310: add             x25, x1, w14, sxtw #1
    //     0x9d7314: add             x25, x25, #0xf
    //     0x9d7318: str             w0, [x25]
    //     0x9d731c: tbz             w0, #0, #0x9d7338
    //     0x9d7320: ldurb           w16, [x1, #-1]
    //     0x9d7324: ldurb           w17, [x0, #-1]
    //     0x9d7328: and             x16, x17, x16, lsr #2
    //     0x9d732c: tst             x16, HEAP, lsr #32
    //     0x9d7330: b.eq            #0x9d7338
    //     0x9d7334: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7338: ldur            x1, [fp, #-8]
    // 0x9d733c: r0 = 308
    //     0x9d733c: movz            x0, #0x134
    // 0x9d7340: add             x14, x1, w0, sxtw #1
    // 0x9d7344: r16 = "mn"
    //     0x9d7344: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "mn"
    //     0x9d7348: ldr             x16, [x16, #0xd80]
    // 0x9d734c: StoreField: r14->field_f = r16
    //     0x9d734c: stur            w16, [x14, #0xf]
    // 0x9d7350: r0 = NumberSymbols()
    //     0x9d7350: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7354: mov             x1, x0
    // 0x9d7358: r0 = "mn"
    //     0x9d7358: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "mn"
    //     0x9d735c: ldr             x0, [x0, #0xd80]
    // 0x9d7360: StoreField: r1->field_7 = r0
    //     0x9d7360: stur            w0, [x1, #7]
    // 0x9d7364: r2 = "."
    //     0x9d7364: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d7368: StoreField: r1->field_b = r2
    //     0x9d7368: stur            w2, [x1, #0xb]
    // 0x9d736c: r3 = ","
    //     0x9d736c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7370: ldr             x3, [x3, #0x738]
    // 0x9d7374: StoreField: r1->field_f = r3
    //     0x9d7374: stur            w3, [x1, #0xf]
    // 0x9d7378: r4 = "%"
    //     0x9d7378: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d737c: StoreField: r1->field_13 = r4
    //     0x9d737c: stur            w4, [x1, #0x13]
    // 0x9d7380: r5 = "0"
    //     0x9d7380: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7384: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7384: stur            w5, [x1, #0x17]
    // 0x9d7388: r6 = "+"
    //     0x9d7388: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d738c: StoreField: r1->field_1b = r6
    //     0x9d738c: stur            w6, [x1, #0x1b]
    // 0x9d7390: r7 = "-"
    //     0x9d7390: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7394: StoreField: r1->field_1f = r7
    //     0x9d7394: stur            w7, [x1, #0x1f]
    // 0x9d7398: r8 = "E"
    //     0x9d7398: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d739c: ldr             x8, [x8, #0x8c0]
    // 0x9d73a0: StoreField: r1->field_23 = r8
    //     0x9d73a0: stur            w8, [x1, #0x23]
    // 0x9d73a4: r9 = "‰"
    //     0x9d73a4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d73a8: ldr             x9, [x9, #0x8f0]
    // 0x9d73ac: StoreField: r1->field_27 = r9
    //     0x9d73ac: stur            w9, [x1, #0x27]
    // 0x9d73b0: r10 = "∞"
    //     0x9d73b0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d73b4: ldr             x10, [x10, #0x910]
    // 0x9d73b8: StoreField: r1->field_2b = r10
    //     0x9d73b8: stur            w10, [x1, #0x2b]
    // 0x9d73bc: r11 = "NaN"
    //     0x9d73bc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d73c0: ldr             x11, [x11, #0x918]
    // 0x9d73c4: StoreField: r1->field_2f = r11
    //     0x9d73c4: stur            w11, [x1, #0x2f]
    // 0x9d73c8: r12 = "#,##0.###"
    //     0x9d73c8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d73cc: ldr             x12, [x12, #0x6e8]
    // 0x9d73d0: StoreField: r1->field_33 = r12
    //     0x9d73d0: stur            w12, [x1, #0x33]
    // 0x9d73d4: r0 = "MNT"
    //     0x9d73d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd88] "MNT"
    //     0x9d73d8: ldr             x0, [x0, #0xd88]
    // 0x9d73dc: StoreField: r1->field_37 = r0
    //     0x9d73dc: stur            w0, [x1, #0x37]
    // 0x9d73e0: mov             x0, x1
    // 0x9d73e4: ldur            x1, [fp, #-8]
    // 0x9d73e8: r13 = 310
    //     0x9d73e8: movz            x13, #0x136
    // 0x9d73ec: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d73ec: add             x25, x1, w13, sxtw #1
    //     0x9d73f0: add             x25, x25, #0xf
    //     0x9d73f4: str             w0, [x25]
    //     0x9d73f8: tbz             w0, #0, #0x9d7414
    //     0x9d73fc: ldurb           w16, [x1, #-1]
    //     0x9d7400: ldurb           w17, [x0, #-1]
    //     0x9d7404: and             x16, x17, x16, lsr #2
    //     0x9d7408: tst             x16, HEAP, lsr #32
    //     0x9d740c: b.eq            #0x9d7414
    //     0x9d7410: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7414: ldur            x1, [fp, #-8]
    // 0x9d7418: r0 = 312
    //     0x9d7418: movz            x0, #0x138
    // 0x9d741c: add             x13, x1, w0, sxtw #1
    // 0x9d7420: r16 = "mr"
    //     0x9d7420: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "mr"
    //     0x9d7424: ldr             x16, [x16, #0xd90]
    // 0x9d7428: StoreField: r13->field_f = r16
    //     0x9d7428: stur            w16, [x13, #0xf]
    // 0x9d742c: r0 = NumberSymbols()
    //     0x9d742c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7430: mov             x1, x0
    // 0x9d7434: r0 = "mr"
    //     0x9d7434: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "mr"
    //     0x9d7438: ldr             x0, [x0, #0xd90]
    // 0x9d743c: StoreField: r1->field_7 = r0
    //     0x9d743c: stur            w0, [x1, #7]
    // 0x9d7440: r2 = "."
    //     0x9d7440: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d7444: StoreField: r1->field_b = r2
    //     0x9d7444: stur            w2, [x1, #0xb]
    // 0x9d7448: r3 = ","
    //     0x9d7448: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d744c: ldr             x3, [x3, #0x738]
    // 0x9d7450: StoreField: r1->field_f = r3
    //     0x9d7450: stur            w3, [x1, #0xf]
    // 0x9d7454: r4 = "%"
    //     0x9d7454: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7458: StoreField: r1->field_13 = r4
    //     0x9d7458: stur            w4, [x1, #0x13]
    // 0x9d745c: r5 = "०"
    //     0x9d745c: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "०"
    //     0x9d7460: ldr             x5, [x5, #0xd98]
    // 0x9d7464: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7464: stur            w5, [x1, #0x17]
    // 0x9d7468: r6 = "+"
    //     0x9d7468: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d746c: StoreField: r1->field_1b = r6
    //     0x9d746c: stur            w6, [x1, #0x1b]
    // 0x9d7470: r7 = "-"
    //     0x9d7470: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7474: StoreField: r1->field_1f = r7
    //     0x9d7474: stur            w7, [x1, #0x1f]
    // 0x9d7478: r8 = "E"
    //     0x9d7478: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d747c: ldr             x8, [x8, #0x8c0]
    // 0x9d7480: StoreField: r1->field_23 = r8
    //     0x9d7480: stur            w8, [x1, #0x23]
    // 0x9d7484: r9 = "‰"
    //     0x9d7484: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7488: ldr             x9, [x9, #0x8f0]
    // 0x9d748c: StoreField: r1->field_27 = r9
    //     0x9d748c: stur            w9, [x1, #0x27]
    // 0x9d7490: r10 = "∞"
    //     0x9d7490: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7494: ldr             x10, [x10, #0x910]
    // 0x9d7498: StoreField: r1->field_2b = r10
    //     0x9d7498: stur            w10, [x1, #0x2b]
    // 0x9d749c: r11 = "NaN"
    //     0x9d749c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d74a0: ldr             x11, [x11, #0x918]
    // 0x9d74a4: StoreField: r1->field_2f = r11
    //     0x9d74a4: stur            w11, [x1, #0x2f]
    // 0x9d74a8: r12 = "#,##,##0.###"
    //     0x9d74a8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d74ac: ldr             x12, [x12, #0x9d0]
    // 0x9d74b0: StoreField: r1->field_33 = r12
    //     0x9d74b0: stur            w12, [x1, #0x33]
    // 0x9d74b4: r13 = "INR"
    //     0x9d74b4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d74b8: ldr             x13, [x13, #0x9d8]
    // 0x9d74bc: StoreField: r1->field_37 = r13
    //     0x9d74bc: stur            w13, [x1, #0x37]
    // 0x9d74c0: mov             x0, x1
    // 0x9d74c4: ldur            x1, [fp, #-8]
    // 0x9d74c8: r14 = 314
    //     0x9d74c8: movz            x14, #0x13a
    // 0x9d74cc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d74cc: add             x25, x1, w14, sxtw #1
    //     0x9d74d0: add             x25, x25, #0xf
    //     0x9d74d4: str             w0, [x25]
    //     0x9d74d8: tbz             w0, #0, #0x9d74f4
    //     0x9d74dc: ldurb           w16, [x1, #-1]
    //     0x9d74e0: ldurb           w17, [x0, #-1]
    //     0x9d74e4: and             x16, x17, x16, lsr #2
    //     0x9d74e8: tst             x16, HEAP, lsr #32
    //     0x9d74ec: b.eq            #0x9d74f4
    //     0x9d74f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d74f4: ldur            x1, [fp, #-8]
    // 0x9d74f8: r0 = 316
    //     0x9d74f8: movz            x0, #0x13c
    // 0x9d74fc: add             x14, x1, w0, sxtw #1
    // 0x9d7500: r16 = "ms"
    //     0x9d7500: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "ms"
    //     0x9d7504: ldr             x16, [x16, #0xda0]
    // 0x9d7508: StoreField: r14->field_f = r16
    //     0x9d7508: stur            w16, [x14, #0xf]
    // 0x9d750c: r0 = NumberSymbols()
    //     0x9d750c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7510: mov             x1, x0
    // 0x9d7514: r0 = "ms"
    //     0x9d7514: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "ms"
    //     0x9d7518: ldr             x0, [x0, #0xda0]
    // 0x9d751c: StoreField: r1->field_7 = r0
    //     0x9d751c: stur            w0, [x1, #7]
    // 0x9d7520: r2 = "."
    //     0x9d7520: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d7524: StoreField: r1->field_b = r2
    //     0x9d7524: stur            w2, [x1, #0xb]
    // 0x9d7528: r3 = ","
    //     0x9d7528: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d752c: ldr             x3, [x3, #0x738]
    // 0x9d7530: StoreField: r1->field_f = r3
    //     0x9d7530: stur            w3, [x1, #0xf]
    // 0x9d7534: r4 = "%"
    //     0x9d7534: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7538: StoreField: r1->field_13 = r4
    //     0x9d7538: stur            w4, [x1, #0x13]
    // 0x9d753c: r5 = "0"
    //     0x9d753c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7540: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7540: stur            w5, [x1, #0x17]
    // 0x9d7544: r6 = "+"
    //     0x9d7544: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7548: StoreField: r1->field_1b = r6
    //     0x9d7548: stur            w6, [x1, #0x1b]
    // 0x9d754c: r7 = "-"
    //     0x9d754c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7550: StoreField: r1->field_1f = r7
    //     0x9d7550: stur            w7, [x1, #0x1f]
    // 0x9d7554: r8 = "E"
    //     0x9d7554: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7558: ldr             x8, [x8, #0x8c0]
    // 0x9d755c: StoreField: r1->field_23 = r8
    //     0x9d755c: stur            w8, [x1, #0x23]
    // 0x9d7560: r9 = "‰"
    //     0x9d7560: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7564: ldr             x9, [x9, #0x8f0]
    // 0x9d7568: StoreField: r1->field_27 = r9
    //     0x9d7568: stur            w9, [x1, #0x27]
    // 0x9d756c: r10 = "∞"
    //     0x9d756c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7570: ldr             x10, [x10, #0x910]
    // 0x9d7574: StoreField: r1->field_2b = r10
    //     0x9d7574: stur            w10, [x1, #0x2b]
    // 0x9d7578: r11 = "NaN"
    //     0x9d7578: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d757c: ldr             x11, [x11, #0x918]
    // 0x9d7580: StoreField: r1->field_2f = r11
    //     0x9d7580: stur            w11, [x1, #0x2f]
    // 0x9d7584: r12 = "#,##0.###"
    //     0x9d7584: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7588: ldr             x12, [x12, #0x6e8]
    // 0x9d758c: StoreField: r1->field_33 = r12
    //     0x9d758c: stur            w12, [x1, #0x33]
    // 0x9d7590: r0 = "MYR"
    //     0x9d7590: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb08] "MYR"
    //     0x9d7594: ldr             x0, [x0, #0xb08]
    // 0x9d7598: StoreField: r1->field_37 = r0
    //     0x9d7598: stur            w0, [x1, #0x37]
    // 0x9d759c: mov             x0, x1
    // 0x9d75a0: ldur            x1, [fp, #-8]
    // 0x9d75a4: r13 = 318
    //     0x9d75a4: movz            x13, #0x13e
    // 0x9d75a8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d75a8: add             x25, x1, w13, sxtw #1
    //     0x9d75ac: add             x25, x25, #0xf
    //     0x9d75b0: str             w0, [x25]
    //     0x9d75b4: tbz             w0, #0, #0x9d75d0
    //     0x9d75b8: ldurb           w16, [x1, #-1]
    //     0x9d75bc: ldurb           w17, [x0, #-1]
    //     0x9d75c0: and             x16, x17, x16, lsr #2
    //     0x9d75c4: tst             x16, HEAP, lsr #32
    //     0x9d75c8: b.eq            #0x9d75d0
    //     0x9d75cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d75d0: ldur            x1, [fp, #-8]
    // 0x9d75d4: r0 = 320
    //     0x9d75d4: movz            x0, #0x140
    // 0x9d75d8: add             x13, x1, w0, sxtw #1
    // 0x9d75dc: r16 = "mt"
    //     0x9d75dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "mt"
    //     0x9d75e0: ldr             x16, [x16, #0xda8]
    // 0x9d75e4: StoreField: r13->field_f = r16
    //     0x9d75e4: stur            w16, [x13, #0xf]
    // 0x9d75e8: r0 = NumberSymbols()
    //     0x9d75e8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d75ec: mov             x1, x0
    // 0x9d75f0: r0 = "mt"
    //     0x9d75f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cda8] "mt"
    //     0x9d75f4: ldr             x0, [x0, #0xda8]
    // 0x9d75f8: StoreField: r1->field_7 = r0
    //     0x9d75f8: stur            w0, [x1, #7]
    // 0x9d75fc: r2 = "."
    //     0x9d75fc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d7600: StoreField: r1->field_b = r2
    //     0x9d7600: stur            w2, [x1, #0xb]
    // 0x9d7604: r3 = ","
    //     0x9d7604: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7608: ldr             x3, [x3, #0x738]
    // 0x9d760c: StoreField: r1->field_f = r3
    //     0x9d760c: stur            w3, [x1, #0xf]
    // 0x9d7610: r4 = "%"
    //     0x9d7610: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7614: StoreField: r1->field_13 = r4
    //     0x9d7614: stur            w4, [x1, #0x13]
    // 0x9d7618: r5 = "0"
    //     0x9d7618: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d761c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d761c: stur            w5, [x1, #0x17]
    // 0x9d7620: r6 = "+"
    //     0x9d7620: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7624: StoreField: r1->field_1b = r6
    //     0x9d7624: stur            w6, [x1, #0x1b]
    // 0x9d7628: r7 = "-"
    //     0x9d7628: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d762c: StoreField: r1->field_1f = r7
    //     0x9d762c: stur            w7, [x1, #0x1f]
    // 0x9d7630: r8 = "E"
    //     0x9d7630: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7634: ldr             x8, [x8, #0x8c0]
    // 0x9d7638: StoreField: r1->field_23 = r8
    //     0x9d7638: stur            w8, [x1, #0x23]
    // 0x9d763c: r9 = "‰"
    //     0x9d763c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7640: ldr             x9, [x9, #0x8f0]
    // 0x9d7644: StoreField: r1->field_27 = r9
    //     0x9d7644: stur            w9, [x1, #0x27]
    // 0x9d7648: r10 = "∞"
    //     0x9d7648: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d764c: ldr             x10, [x10, #0x910]
    // 0x9d7650: StoreField: r1->field_2b = r10
    //     0x9d7650: stur            w10, [x1, #0x2b]
    // 0x9d7654: r11 = "NaN"
    //     0x9d7654: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7658: ldr             x11, [x11, #0x918]
    // 0x9d765c: StoreField: r1->field_2f = r11
    //     0x9d765c: stur            w11, [x1, #0x2f]
    // 0x9d7660: r12 = "#,##0.###"
    //     0x9d7660: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7664: ldr             x12, [x12, #0x6e8]
    // 0x9d7668: StoreField: r1->field_33 = r12
    //     0x9d7668: stur            w12, [x1, #0x33]
    // 0x9d766c: r13 = "EUR"
    //     0x9d766c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d7670: ldr             x13, [x13, #0xa38]
    // 0x9d7674: StoreField: r1->field_37 = r13
    //     0x9d7674: stur            w13, [x1, #0x37]
    // 0x9d7678: mov             x0, x1
    // 0x9d767c: ldur            x1, [fp, #-8]
    // 0x9d7680: r14 = 322
    //     0x9d7680: movz            x14, #0x142
    // 0x9d7684: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d7684: add             x25, x1, w14, sxtw #1
    //     0x9d7688: add             x25, x25, #0xf
    //     0x9d768c: str             w0, [x25]
    //     0x9d7690: tbz             w0, #0, #0x9d76ac
    //     0x9d7694: ldurb           w16, [x1, #-1]
    //     0x9d7698: ldurb           w17, [x0, #-1]
    //     0x9d769c: and             x16, x17, x16, lsr #2
    //     0x9d76a0: tst             x16, HEAP, lsr #32
    //     0x9d76a4: b.eq            #0x9d76ac
    //     0x9d76a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d76ac: ldur            x1, [fp, #-8]
    // 0x9d76b0: r0 = 324
    //     0x9d76b0: movz            x0, #0x144
    // 0x9d76b4: add             x14, x1, w0, sxtw #1
    // 0x9d76b8: r16 = "my"
    //     0x9d76b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "my"
    //     0x9d76bc: ldr             x16, [x16, #0xdb0]
    // 0x9d76c0: StoreField: r14->field_f = r16
    //     0x9d76c0: stur            w16, [x14, #0xf]
    // 0x9d76c4: r0 = NumberSymbols()
    //     0x9d76c4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d76c8: mov             x1, x0
    // 0x9d76cc: r0 = "my"
    //     0x9d76cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "my"
    //     0x9d76d0: ldr             x0, [x0, #0xdb0]
    // 0x9d76d4: StoreField: r1->field_7 = r0
    //     0x9d76d4: stur            w0, [x1, #7]
    // 0x9d76d8: r2 = "."
    //     0x9d76d8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d76dc: StoreField: r1->field_b = r2
    //     0x9d76dc: stur            w2, [x1, #0xb]
    // 0x9d76e0: r3 = ","
    //     0x9d76e0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d76e4: ldr             x3, [x3, #0x738]
    // 0x9d76e8: StoreField: r1->field_f = r3
    //     0x9d76e8: stur            w3, [x1, #0xf]
    // 0x9d76ec: r4 = "%"
    //     0x9d76ec: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d76f0: StoreField: r1->field_13 = r4
    //     0x9d76f0: stur            w4, [x1, #0x13]
    // 0x9d76f4: r0 = "၀"
    //     0x9d76f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] "၀"
    //     0x9d76f8: ldr             x0, [x0, #0xdb8]
    // 0x9d76fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d76fc: stur            w0, [x1, #0x17]
    // 0x9d7700: r5 = "+"
    //     0x9d7700: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7704: StoreField: r1->field_1b = r5
    //     0x9d7704: stur            w5, [x1, #0x1b]
    // 0x9d7708: r6 = "-"
    //     0x9d7708: ldr             x6, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d770c: StoreField: r1->field_1f = r6
    //     0x9d770c: stur            w6, [x1, #0x1f]
    // 0x9d7710: r7 = "E"
    //     0x9d7710: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7714: ldr             x7, [x7, #0x8c0]
    // 0x9d7718: StoreField: r1->field_23 = r7
    //     0x9d7718: stur            w7, [x1, #0x23]
    // 0x9d771c: r8 = "‰"
    //     0x9d771c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7720: ldr             x8, [x8, #0x8f0]
    // 0x9d7724: StoreField: r1->field_27 = r8
    //     0x9d7724: stur            w8, [x1, #0x27]
    // 0x9d7728: r9 = "∞"
    //     0x9d7728: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d772c: ldr             x9, [x9, #0x910]
    // 0x9d7730: StoreField: r1->field_2b = r9
    //     0x9d7730: stur            w9, [x1, #0x2b]
    // 0x9d7734: r0 = "ဂဏန်းမဟုတ်သော"
    //     0x9d7734: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] "ဂဏန်းမဟုတ်သော"
    //     0x9d7738: ldr             x0, [x0, #0xdc0]
    // 0x9d773c: StoreField: r1->field_2f = r0
    //     0x9d773c: stur            w0, [x1, #0x2f]
    // 0x9d7740: r10 = "#,##0.###"
    //     0x9d7740: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7744: ldr             x10, [x10, #0x6e8]
    // 0x9d7748: StoreField: r1->field_33 = r10
    //     0x9d7748: stur            w10, [x1, #0x33]
    // 0x9d774c: r0 = "MMK"
    //     0x9d774c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] "MMK"
    //     0x9d7750: ldr             x0, [x0, #0xdc8]
    // 0x9d7754: StoreField: r1->field_37 = r0
    //     0x9d7754: stur            w0, [x1, #0x37]
    // 0x9d7758: mov             x0, x1
    // 0x9d775c: ldur            x1, [fp, #-8]
    // 0x9d7760: r11 = 326
    //     0x9d7760: movz            x11, #0x146
    // 0x9d7764: ArrayStore: r1[r11] = r0  ; List_4
    //     0x9d7764: add             x25, x1, w11, sxtw #1
    //     0x9d7768: add             x25, x25, #0xf
    //     0x9d776c: str             w0, [x25]
    //     0x9d7770: tbz             w0, #0, #0x9d778c
    //     0x9d7774: ldurb           w16, [x1, #-1]
    //     0x9d7778: ldurb           w17, [x0, #-1]
    //     0x9d777c: and             x16, x17, x16, lsr #2
    //     0x9d7780: tst             x16, HEAP, lsr #32
    //     0x9d7784: b.eq            #0x9d778c
    //     0x9d7788: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d778c: ldur            x1, [fp, #-8]
    // 0x9d7790: r0 = 328
    //     0x9d7790: movz            x0, #0x148
    // 0x9d7794: add             x11, x1, w0, sxtw #1
    // 0x9d7798: r16 = "nb"
    //     0x9d7798: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0x9d779c: ldr             x16, [x16, #0x2a0]
    // 0x9d77a0: StoreField: r11->field_f = r16
    //     0x9d77a0: stur            w16, [x11, #0xf]
    // 0x9d77a4: r0 = NumberSymbols()
    //     0x9d77a4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d77a8: mov             x1, x0
    // 0x9d77ac: r0 = "nb"
    //     0x9d77ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0x9d77b0: ldr             x0, [x0, #0x2a0]
    // 0x9d77b4: StoreField: r1->field_7 = r0
    //     0x9d77b4: stur            w0, [x1, #7]
    // 0x9d77b8: r2 = ","
    //     0x9d77b8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d77bc: ldr             x2, [x2, #0x738]
    // 0x9d77c0: StoreField: r1->field_b = r2
    //     0x9d77c0: stur            w2, [x1, #0xb]
    // 0x9d77c4: r3 = " "
    //     0x9d77c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d77c8: ldr             x3, [x3, #0x908]
    // 0x9d77cc: StoreField: r1->field_f = r3
    //     0x9d77cc: stur            w3, [x1, #0xf]
    // 0x9d77d0: r4 = "%"
    //     0x9d77d0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d77d4: StoreField: r1->field_13 = r4
    //     0x9d77d4: stur            w4, [x1, #0x13]
    // 0x9d77d8: r5 = "0"
    //     0x9d77d8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d77dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d77dc: stur            w5, [x1, #0x17]
    // 0x9d77e0: r6 = "+"
    //     0x9d77e0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d77e4: StoreField: r1->field_1b = r6
    //     0x9d77e4: stur            w6, [x1, #0x1b]
    // 0x9d77e8: r7 = "−"
    //     0x9d77e8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d77ec: ldr             x7, [x7, #0xb70]
    // 0x9d77f0: StoreField: r1->field_1f = r7
    //     0x9d77f0: stur            w7, [x1, #0x1f]
    // 0x9d77f4: r8 = "E"
    //     0x9d77f4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d77f8: ldr             x8, [x8, #0x8c0]
    // 0x9d77fc: StoreField: r1->field_23 = r8
    //     0x9d77fc: stur            w8, [x1, #0x23]
    // 0x9d7800: r9 = "‰"
    //     0x9d7800: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7804: ldr             x9, [x9, #0x8f0]
    // 0x9d7808: StoreField: r1->field_27 = r9
    //     0x9d7808: stur            w9, [x1, #0x27]
    // 0x9d780c: r10 = "∞"
    //     0x9d780c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7810: ldr             x10, [x10, #0x910]
    // 0x9d7814: StoreField: r1->field_2b = r10
    //     0x9d7814: stur            w10, [x1, #0x2b]
    // 0x9d7818: r11 = "NaN"
    //     0x9d7818: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d781c: ldr             x11, [x11, #0x918]
    // 0x9d7820: StoreField: r1->field_2f = r11
    //     0x9d7820: stur            w11, [x1, #0x2f]
    // 0x9d7824: r12 = "#,##0.###"
    //     0x9d7824: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7828: ldr             x12, [x12, #0x6e8]
    // 0x9d782c: StoreField: r1->field_33 = r12
    //     0x9d782c: stur            w12, [x1, #0x33]
    // 0x9d7830: r13 = "NOK"
    //     0x9d7830: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "NOK"
    //     0x9d7834: ldr             x13, [x13, #0xdd0]
    // 0x9d7838: StoreField: r1->field_37 = r13
    //     0x9d7838: stur            w13, [x1, #0x37]
    // 0x9d783c: mov             x0, x1
    // 0x9d7840: ldur            x1, [fp, #-8]
    // 0x9d7844: r14 = 330
    //     0x9d7844: movz            x14, #0x14a
    // 0x9d7848: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d7848: add             x25, x1, w14, sxtw #1
    //     0x9d784c: add             x25, x25, #0xf
    //     0x9d7850: str             w0, [x25]
    //     0x9d7854: tbz             w0, #0, #0x9d7870
    //     0x9d7858: ldurb           w16, [x1, #-1]
    //     0x9d785c: ldurb           w17, [x0, #-1]
    //     0x9d7860: and             x16, x17, x16, lsr #2
    //     0x9d7864: tst             x16, HEAP, lsr #32
    //     0x9d7868: b.eq            #0x9d7870
    //     0x9d786c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7870: ldur            x1, [fp, #-8]
    // 0x9d7874: r0 = 332
    //     0x9d7874: movz            x0, #0x14c
    // 0x9d7878: add             x14, x1, w0, sxtw #1
    // 0x9d787c: r16 = "ne"
    //     0x9d787c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "ne"
    //     0x9d7880: ldr             x16, [x16, #0xdd8]
    // 0x9d7884: StoreField: r14->field_f = r16
    //     0x9d7884: stur            w16, [x14, #0xf]
    // 0x9d7888: r0 = NumberSymbols()
    //     0x9d7888: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d788c: mov             x1, x0
    // 0x9d7890: r0 = "ne"
    //     0x9d7890: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "ne"
    //     0x9d7894: ldr             x0, [x0, #0xdd8]
    // 0x9d7898: StoreField: r1->field_7 = r0
    //     0x9d7898: stur            w0, [x1, #7]
    // 0x9d789c: r2 = "."
    //     0x9d789c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d78a0: StoreField: r1->field_b = r2
    //     0x9d78a0: stur            w2, [x1, #0xb]
    // 0x9d78a4: r3 = ","
    //     0x9d78a4: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d78a8: ldr             x3, [x3, #0x738]
    // 0x9d78ac: StoreField: r1->field_f = r3
    //     0x9d78ac: stur            w3, [x1, #0xf]
    // 0x9d78b0: r4 = "%"
    //     0x9d78b0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d78b4: StoreField: r1->field_13 = r4
    //     0x9d78b4: stur            w4, [x1, #0x13]
    // 0x9d78b8: r0 = "०"
    //     0x9d78b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "०"
    //     0x9d78bc: ldr             x0, [x0, #0xd98]
    // 0x9d78c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d78c0: stur            w0, [x1, #0x17]
    // 0x9d78c4: r5 = "+"
    //     0x9d78c4: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d78c8: StoreField: r1->field_1b = r5
    //     0x9d78c8: stur            w5, [x1, #0x1b]
    // 0x9d78cc: r6 = "-"
    //     0x9d78cc: ldr             x6, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d78d0: StoreField: r1->field_1f = r6
    //     0x9d78d0: stur            w6, [x1, #0x1f]
    // 0x9d78d4: r7 = "E"
    //     0x9d78d4: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d78d8: ldr             x7, [x7, #0x8c0]
    // 0x9d78dc: StoreField: r1->field_23 = r7
    //     0x9d78dc: stur            w7, [x1, #0x23]
    // 0x9d78e0: r8 = "‰"
    //     0x9d78e0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d78e4: ldr             x8, [x8, #0x8f0]
    // 0x9d78e8: StoreField: r1->field_27 = r8
    //     0x9d78e8: stur            w8, [x1, #0x27]
    // 0x9d78ec: r9 = "∞"
    //     0x9d78ec: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d78f0: ldr             x9, [x9, #0x910]
    // 0x9d78f4: StoreField: r1->field_2b = r9
    //     0x9d78f4: stur            w9, [x1, #0x2b]
    // 0x9d78f8: r10 = "NaN"
    //     0x9d78f8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d78fc: ldr             x10, [x10, #0x918]
    // 0x9d7900: StoreField: r1->field_2f = r10
    //     0x9d7900: stur            w10, [x1, #0x2f]
    // 0x9d7904: r11 = "#,##,##0.###"
    //     0x9d7904: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d7908: ldr             x11, [x11, #0x9d0]
    // 0x9d790c: StoreField: r1->field_33 = r11
    //     0x9d790c: stur            w11, [x1, #0x33]
    // 0x9d7910: r0 = "NPR"
    //     0x9d7910: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cde0] "NPR"
    //     0x9d7914: ldr             x0, [x0, #0xde0]
    // 0x9d7918: StoreField: r1->field_37 = r0
    //     0x9d7918: stur            w0, [x1, #0x37]
    // 0x9d791c: mov             x0, x1
    // 0x9d7920: ldur            x1, [fp, #-8]
    // 0x9d7924: r12 = 334
    //     0x9d7924: movz            x12, #0x14e
    // 0x9d7928: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d7928: add             x25, x1, w12, sxtw #1
    //     0x9d792c: add             x25, x25, #0xf
    //     0x9d7930: str             w0, [x25]
    //     0x9d7934: tbz             w0, #0, #0x9d7950
    //     0x9d7938: ldurb           w16, [x1, #-1]
    //     0x9d793c: ldurb           w17, [x0, #-1]
    //     0x9d7940: and             x16, x17, x16, lsr #2
    //     0x9d7944: tst             x16, HEAP, lsr #32
    //     0x9d7948: b.eq            #0x9d7950
    //     0x9d794c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7950: ldur            x1, [fp, #-8]
    // 0x9d7954: r0 = 336
    //     0x9d7954: movz            x0, #0x150
    // 0x9d7958: add             x12, x1, w0, sxtw #1
    // 0x9d795c: r16 = "nl"
    //     0x9d795c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "nl"
    //     0x9d7960: ldr             x16, [x16, #0xde8]
    // 0x9d7964: StoreField: r12->field_f = r16
    //     0x9d7964: stur            w16, [x12, #0xf]
    // 0x9d7968: r0 = NumberSymbols()
    //     0x9d7968: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d796c: mov             x1, x0
    // 0x9d7970: r0 = "nl"
    //     0x9d7970: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "nl"
    //     0x9d7974: ldr             x0, [x0, #0xde8]
    // 0x9d7978: StoreField: r1->field_7 = r0
    //     0x9d7978: stur            w0, [x1, #7]
    // 0x9d797c: r2 = ","
    //     0x9d797c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7980: ldr             x2, [x2, #0x738]
    // 0x9d7984: StoreField: r1->field_b = r2
    //     0x9d7984: stur            w2, [x1, #0xb]
    // 0x9d7988: r3 = "."
    //     0x9d7988: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d798c: StoreField: r1->field_f = r3
    //     0x9d798c: stur            w3, [x1, #0xf]
    // 0x9d7990: r4 = "%"
    //     0x9d7990: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7994: StoreField: r1->field_13 = r4
    //     0x9d7994: stur            w4, [x1, #0x13]
    // 0x9d7998: r5 = "0"
    //     0x9d7998: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d799c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d799c: stur            w5, [x1, #0x17]
    // 0x9d79a0: r6 = "+"
    //     0x9d79a0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d79a4: StoreField: r1->field_1b = r6
    //     0x9d79a4: stur            w6, [x1, #0x1b]
    // 0x9d79a8: r7 = "-"
    //     0x9d79a8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d79ac: StoreField: r1->field_1f = r7
    //     0x9d79ac: stur            w7, [x1, #0x1f]
    // 0x9d79b0: r8 = "E"
    //     0x9d79b0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d79b4: ldr             x8, [x8, #0x8c0]
    // 0x9d79b8: StoreField: r1->field_23 = r8
    //     0x9d79b8: stur            w8, [x1, #0x23]
    // 0x9d79bc: r9 = "‰"
    //     0x9d79bc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d79c0: ldr             x9, [x9, #0x8f0]
    // 0x9d79c4: StoreField: r1->field_27 = r9
    //     0x9d79c4: stur            w9, [x1, #0x27]
    // 0x9d79c8: r10 = "∞"
    //     0x9d79c8: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d79cc: ldr             x10, [x10, #0x910]
    // 0x9d79d0: StoreField: r1->field_2b = r10
    //     0x9d79d0: stur            w10, [x1, #0x2b]
    // 0x9d79d4: r11 = "NaN"
    //     0x9d79d4: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d79d8: ldr             x11, [x11, #0x918]
    // 0x9d79dc: StoreField: r1->field_2f = r11
    //     0x9d79dc: stur            w11, [x1, #0x2f]
    // 0x9d79e0: r12 = "#,##0.###"
    //     0x9d79e0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d79e4: ldr             x12, [x12, #0x6e8]
    // 0x9d79e8: StoreField: r1->field_33 = r12
    //     0x9d79e8: stur            w12, [x1, #0x33]
    // 0x9d79ec: r13 = "EUR"
    //     0x9d79ec: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d79f0: ldr             x13, [x13, #0xa38]
    // 0x9d79f4: StoreField: r1->field_37 = r13
    //     0x9d79f4: stur            w13, [x1, #0x37]
    // 0x9d79f8: mov             x0, x1
    // 0x9d79fc: ldur            x1, [fp, #-8]
    // 0x9d7a00: r14 = 338
    //     0x9d7a00: movz            x14, #0x152
    // 0x9d7a04: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d7a04: add             x25, x1, w14, sxtw #1
    //     0x9d7a08: add             x25, x25, #0xf
    //     0x9d7a0c: str             w0, [x25]
    //     0x9d7a10: tbz             w0, #0, #0x9d7a2c
    //     0x9d7a14: ldurb           w16, [x1, #-1]
    //     0x9d7a18: ldurb           w17, [x0, #-1]
    //     0x9d7a1c: and             x16, x17, x16, lsr #2
    //     0x9d7a20: tst             x16, HEAP, lsr #32
    //     0x9d7a24: b.eq            #0x9d7a2c
    //     0x9d7a28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7a2c: ldur            x1, [fp, #-8]
    // 0x9d7a30: r0 = 340
    //     0x9d7a30: movz            x0, #0x154
    // 0x9d7a34: add             x14, x1, w0, sxtw #1
    // 0x9d7a38: r16 = "no"
    //     0x9d7a38: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0x9d7a3c: ldr             x16, [x16, #0x298]
    // 0x9d7a40: StoreField: r14->field_f = r16
    //     0x9d7a40: stur            w16, [x14, #0xf]
    // 0x9d7a44: r0 = NumberSymbols()
    //     0x9d7a44: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7a48: mov             x1, x0
    // 0x9d7a4c: r0 = "no"
    //     0x9d7a4c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0x9d7a50: ldr             x0, [x0, #0x298]
    // 0x9d7a54: StoreField: r1->field_7 = r0
    //     0x9d7a54: stur            w0, [x1, #7]
    // 0x9d7a58: r2 = ","
    //     0x9d7a58: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7a5c: ldr             x2, [x2, #0x738]
    // 0x9d7a60: StoreField: r1->field_b = r2
    //     0x9d7a60: stur            w2, [x1, #0xb]
    // 0x9d7a64: r3 = " "
    //     0x9d7a64: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d7a68: ldr             x3, [x3, #0x908]
    // 0x9d7a6c: StoreField: r1->field_f = r3
    //     0x9d7a6c: stur            w3, [x1, #0xf]
    // 0x9d7a70: r4 = "%"
    //     0x9d7a70: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7a74: StoreField: r1->field_13 = r4
    //     0x9d7a74: stur            w4, [x1, #0x13]
    // 0x9d7a78: r5 = "0"
    //     0x9d7a78: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7a7c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7a7c: stur            w5, [x1, #0x17]
    // 0x9d7a80: r6 = "+"
    //     0x9d7a80: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7a84: StoreField: r1->field_1b = r6
    //     0x9d7a84: stur            w6, [x1, #0x1b]
    // 0x9d7a88: r7 = "−"
    //     0x9d7a88: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d7a8c: ldr             x7, [x7, #0xb70]
    // 0x9d7a90: StoreField: r1->field_1f = r7
    //     0x9d7a90: stur            w7, [x1, #0x1f]
    // 0x9d7a94: r8 = "E"
    //     0x9d7a94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7a98: ldr             x8, [x8, #0x8c0]
    // 0x9d7a9c: StoreField: r1->field_23 = r8
    //     0x9d7a9c: stur            w8, [x1, #0x23]
    // 0x9d7aa0: r9 = "‰"
    //     0x9d7aa0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7aa4: ldr             x9, [x9, #0x8f0]
    // 0x9d7aa8: StoreField: r1->field_27 = r9
    //     0x9d7aa8: stur            w9, [x1, #0x27]
    // 0x9d7aac: r10 = "∞"
    //     0x9d7aac: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7ab0: ldr             x10, [x10, #0x910]
    // 0x9d7ab4: StoreField: r1->field_2b = r10
    //     0x9d7ab4: stur            w10, [x1, #0x2b]
    // 0x9d7ab8: r11 = "NaN"
    //     0x9d7ab8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7abc: ldr             x11, [x11, #0x918]
    // 0x9d7ac0: StoreField: r1->field_2f = r11
    //     0x9d7ac0: stur            w11, [x1, #0x2f]
    // 0x9d7ac4: r12 = "#,##0.###"
    //     0x9d7ac4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7ac8: ldr             x12, [x12, #0x6e8]
    // 0x9d7acc: StoreField: r1->field_33 = r12
    //     0x9d7acc: stur            w12, [x1, #0x33]
    // 0x9d7ad0: r13 = "NOK"
    //     0x9d7ad0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "NOK"
    //     0x9d7ad4: ldr             x13, [x13, #0xdd0]
    // 0x9d7ad8: StoreField: r1->field_37 = r13
    //     0x9d7ad8: stur            w13, [x1, #0x37]
    // 0x9d7adc: mov             x0, x1
    // 0x9d7ae0: ldur            x1, [fp, #-8]
    // 0x9d7ae4: r14 = 342
    //     0x9d7ae4: movz            x14, #0x156
    // 0x9d7ae8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d7ae8: add             x25, x1, w14, sxtw #1
    //     0x9d7aec: add             x25, x25, #0xf
    //     0x9d7af0: str             w0, [x25]
    //     0x9d7af4: tbz             w0, #0, #0x9d7b10
    //     0x9d7af8: ldurb           w16, [x1, #-1]
    //     0x9d7afc: ldurb           w17, [x0, #-1]
    //     0x9d7b00: and             x16, x17, x16, lsr #2
    //     0x9d7b04: tst             x16, HEAP, lsr #32
    //     0x9d7b08: b.eq            #0x9d7b10
    //     0x9d7b0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7b10: ldur            x1, [fp, #-8]
    // 0x9d7b14: r0 = 344
    //     0x9d7b14: movz            x0, #0x158
    // 0x9d7b18: add             x14, x1, w0, sxtw #1
    // 0x9d7b1c: r16 = "no_NO"
    //     0x9d7b1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] "no_NO"
    //     0x9d7b20: ldr             x16, [x16, #0xdf0]
    // 0x9d7b24: StoreField: r14->field_f = r16
    //     0x9d7b24: stur            w16, [x14, #0xf]
    // 0x9d7b28: r0 = NumberSymbols()
    //     0x9d7b28: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7b2c: mov             x1, x0
    // 0x9d7b30: r0 = "no_NO"
    //     0x9d7b30: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] "no_NO"
    //     0x9d7b34: ldr             x0, [x0, #0xdf0]
    // 0x9d7b38: StoreField: r1->field_7 = r0
    //     0x9d7b38: stur            w0, [x1, #7]
    // 0x9d7b3c: r2 = ","
    //     0x9d7b3c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7b40: ldr             x2, [x2, #0x738]
    // 0x9d7b44: StoreField: r1->field_b = r2
    //     0x9d7b44: stur            w2, [x1, #0xb]
    // 0x9d7b48: r3 = " "
    //     0x9d7b48: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d7b4c: ldr             x3, [x3, #0x908]
    // 0x9d7b50: StoreField: r1->field_f = r3
    //     0x9d7b50: stur            w3, [x1, #0xf]
    // 0x9d7b54: r4 = "%"
    //     0x9d7b54: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7b58: StoreField: r1->field_13 = r4
    //     0x9d7b58: stur            w4, [x1, #0x13]
    // 0x9d7b5c: r5 = "0"
    //     0x9d7b5c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7b60: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7b60: stur            w5, [x1, #0x17]
    // 0x9d7b64: r6 = "+"
    //     0x9d7b64: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7b68: StoreField: r1->field_1b = r6
    //     0x9d7b68: stur            w6, [x1, #0x1b]
    // 0x9d7b6c: r7 = "−"
    //     0x9d7b6c: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d7b70: ldr             x7, [x7, #0xb70]
    // 0x9d7b74: StoreField: r1->field_1f = r7
    //     0x9d7b74: stur            w7, [x1, #0x1f]
    // 0x9d7b78: r8 = "E"
    //     0x9d7b78: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7b7c: ldr             x8, [x8, #0x8c0]
    // 0x9d7b80: StoreField: r1->field_23 = r8
    //     0x9d7b80: stur            w8, [x1, #0x23]
    // 0x9d7b84: r9 = "‰"
    //     0x9d7b84: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7b88: ldr             x9, [x9, #0x8f0]
    // 0x9d7b8c: StoreField: r1->field_27 = r9
    //     0x9d7b8c: stur            w9, [x1, #0x27]
    // 0x9d7b90: r10 = "∞"
    //     0x9d7b90: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7b94: ldr             x10, [x10, #0x910]
    // 0x9d7b98: StoreField: r1->field_2b = r10
    //     0x9d7b98: stur            w10, [x1, #0x2b]
    // 0x9d7b9c: r11 = "NaN"
    //     0x9d7b9c: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7ba0: ldr             x11, [x11, #0x918]
    // 0x9d7ba4: StoreField: r1->field_2f = r11
    //     0x9d7ba4: stur            w11, [x1, #0x2f]
    // 0x9d7ba8: r12 = "#,##0.###"
    //     0x9d7ba8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7bac: ldr             x12, [x12, #0x6e8]
    // 0x9d7bb0: StoreField: r1->field_33 = r12
    //     0x9d7bb0: stur            w12, [x1, #0x33]
    // 0x9d7bb4: r0 = "NOK"
    //     0x9d7bb4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdd0] "NOK"
    //     0x9d7bb8: ldr             x0, [x0, #0xdd0]
    // 0x9d7bbc: StoreField: r1->field_37 = r0
    //     0x9d7bbc: stur            w0, [x1, #0x37]
    // 0x9d7bc0: mov             x0, x1
    // 0x9d7bc4: ldur            x1, [fp, #-8]
    // 0x9d7bc8: r13 = 346
    //     0x9d7bc8: movz            x13, #0x15a
    // 0x9d7bcc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d7bcc: add             x25, x1, w13, sxtw #1
    //     0x9d7bd0: add             x25, x25, #0xf
    //     0x9d7bd4: str             w0, [x25]
    //     0x9d7bd8: tbz             w0, #0, #0x9d7bf4
    //     0x9d7bdc: ldurb           w16, [x1, #-1]
    //     0x9d7be0: ldurb           w17, [x0, #-1]
    //     0x9d7be4: and             x16, x17, x16, lsr #2
    //     0x9d7be8: tst             x16, HEAP, lsr #32
    //     0x9d7bec: b.eq            #0x9d7bf4
    //     0x9d7bf0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7bf4: ldur            x1, [fp, #-8]
    // 0x9d7bf8: r0 = 348
    //     0x9d7bf8: movz            x0, #0x15c
    // 0x9d7bfc: add             x13, x1, w0, sxtw #1
    // 0x9d7c00: r16 = "nyn"
    //     0x9d7c00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] "nyn"
    //     0x9d7c04: ldr             x16, [x16, #0xdf8]
    // 0x9d7c08: StoreField: r13->field_f = r16
    //     0x9d7c08: stur            w16, [x13, #0xf]
    // 0x9d7c0c: r0 = NumberSymbols()
    //     0x9d7c0c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7c10: mov             x1, x0
    // 0x9d7c14: r0 = "nyn"
    //     0x9d7c14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] "nyn"
    //     0x9d7c18: ldr             x0, [x0, #0xdf8]
    // 0x9d7c1c: StoreField: r1->field_7 = r0
    //     0x9d7c1c: stur            w0, [x1, #7]
    // 0x9d7c20: r2 = "."
    //     0x9d7c20: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d7c24: StoreField: r1->field_b = r2
    //     0x9d7c24: stur            w2, [x1, #0xb]
    // 0x9d7c28: r3 = ","
    //     0x9d7c28: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7c2c: ldr             x3, [x3, #0x738]
    // 0x9d7c30: StoreField: r1->field_f = r3
    //     0x9d7c30: stur            w3, [x1, #0xf]
    // 0x9d7c34: r4 = "%"
    //     0x9d7c34: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7c38: StoreField: r1->field_13 = r4
    //     0x9d7c38: stur            w4, [x1, #0x13]
    // 0x9d7c3c: r5 = "0"
    //     0x9d7c3c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7c40: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7c40: stur            w5, [x1, #0x17]
    // 0x9d7c44: r6 = "+"
    //     0x9d7c44: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7c48: StoreField: r1->field_1b = r6
    //     0x9d7c48: stur            w6, [x1, #0x1b]
    // 0x9d7c4c: r7 = "-"
    //     0x9d7c4c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7c50: StoreField: r1->field_1f = r7
    //     0x9d7c50: stur            w7, [x1, #0x1f]
    // 0x9d7c54: r8 = "E"
    //     0x9d7c54: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7c58: ldr             x8, [x8, #0x8c0]
    // 0x9d7c5c: StoreField: r1->field_23 = r8
    //     0x9d7c5c: stur            w8, [x1, #0x23]
    // 0x9d7c60: r9 = "‰"
    //     0x9d7c60: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7c64: ldr             x9, [x9, #0x8f0]
    // 0x9d7c68: StoreField: r1->field_27 = r9
    //     0x9d7c68: stur            w9, [x1, #0x27]
    // 0x9d7c6c: r10 = "∞"
    //     0x9d7c6c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7c70: ldr             x10, [x10, #0x910]
    // 0x9d7c74: StoreField: r1->field_2b = r10
    //     0x9d7c74: stur            w10, [x1, #0x2b]
    // 0x9d7c78: r11 = "NaN"
    //     0x9d7c78: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7c7c: ldr             x11, [x11, #0x918]
    // 0x9d7c80: StoreField: r1->field_2f = r11
    //     0x9d7c80: stur            w11, [x1, #0x2f]
    // 0x9d7c84: r12 = "#,##0.###"
    //     0x9d7c84: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7c88: ldr             x12, [x12, #0x6e8]
    // 0x9d7c8c: StoreField: r1->field_33 = r12
    //     0x9d7c8c: stur            w12, [x1, #0x33]
    // 0x9d7c90: r0 = "UGX"
    //     0x9d7c90: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce00] "UGX"
    //     0x9d7c94: ldr             x0, [x0, #0xe00]
    // 0x9d7c98: StoreField: r1->field_37 = r0
    //     0x9d7c98: stur            w0, [x1, #0x37]
    // 0x9d7c9c: mov             x0, x1
    // 0x9d7ca0: ldur            x1, [fp, #-8]
    // 0x9d7ca4: r13 = 350
    //     0x9d7ca4: movz            x13, #0x15e
    // 0x9d7ca8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d7ca8: add             x25, x1, w13, sxtw #1
    //     0x9d7cac: add             x25, x25, #0xf
    //     0x9d7cb0: str             w0, [x25]
    //     0x9d7cb4: tbz             w0, #0, #0x9d7cd0
    //     0x9d7cb8: ldurb           w16, [x1, #-1]
    //     0x9d7cbc: ldurb           w17, [x0, #-1]
    //     0x9d7cc0: and             x16, x17, x16, lsr #2
    //     0x9d7cc4: tst             x16, HEAP, lsr #32
    //     0x9d7cc8: b.eq            #0x9d7cd0
    //     0x9d7ccc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7cd0: ldur            x1, [fp, #-8]
    // 0x9d7cd4: r0 = 352
    //     0x9d7cd4: movz            x0, #0x160
    // 0x9d7cd8: add             x13, x1, w0, sxtw #1
    // 0x9d7cdc: r16 = "or"
    //     0x9d7cdc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "or"
    //     0x9d7ce0: ldr             x16, [x16, #0xe08]
    // 0x9d7ce4: StoreField: r13->field_f = r16
    //     0x9d7ce4: stur            w16, [x13, #0xf]
    // 0x9d7ce8: r0 = NumberSymbols()
    //     0x9d7ce8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7cec: mov             x1, x0
    // 0x9d7cf0: r0 = "or"
    //     0x9d7cf0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "or"
    //     0x9d7cf4: ldr             x0, [x0, #0xe08]
    // 0x9d7cf8: StoreField: r1->field_7 = r0
    //     0x9d7cf8: stur            w0, [x1, #7]
    // 0x9d7cfc: r2 = "."
    //     0x9d7cfc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d7d00: StoreField: r1->field_b = r2
    //     0x9d7d00: stur            w2, [x1, #0xb]
    // 0x9d7d04: r3 = ","
    //     0x9d7d04: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7d08: ldr             x3, [x3, #0x738]
    // 0x9d7d0c: StoreField: r1->field_f = r3
    //     0x9d7d0c: stur            w3, [x1, #0xf]
    // 0x9d7d10: r4 = "%"
    //     0x9d7d10: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7d14: StoreField: r1->field_13 = r4
    //     0x9d7d14: stur            w4, [x1, #0x13]
    // 0x9d7d18: r5 = "0"
    //     0x9d7d18: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7d1c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7d1c: stur            w5, [x1, #0x17]
    // 0x9d7d20: r6 = "+"
    //     0x9d7d20: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7d24: StoreField: r1->field_1b = r6
    //     0x9d7d24: stur            w6, [x1, #0x1b]
    // 0x9d7d28: r7 = "-"
    //     0x9d7d28: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7d2c: StoreField: r1->field_1f = r7
    //     0x9d7d2c: stur            w7, [x1, #0x1f]
    // 0x9d7d30: r8 = "E"
    //     0x9d7d30: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7d34: ldr             x8, [x8, #0x8c0]
    // 0x9d7d38: StoreField: r1->field_23 = r8
    //     0x9d7d38: stur            w8, [x1, #0x23]
    // 0x9d7d3c: r9 = "‰"
    //     0x9d7d3c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7d40: ldr             x9, [x9, #0x8f0]
    // 0x9d7d44: StoreField: r1->field_27 = r9
    //     0x9d7d44: stur            w9, [x1, #0x27]
    // 0x9d7d48: r10 = "∞"
    //     0x9d7d48: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7d4c: ldr             x10, [x10, #0x910]
    // 0x9d7d50: StoreField: r1->field_2b = r10
    //     0x9d7d50: stur            w10, [x1, #0x2b]
    // 0x9d7d54: r11 = "NaN"
    //     0x9d7d54: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7d58: ldr             x11, [x11, #0x918]
    // 0x9d7d5c: StoreField: r1->field_2f = r11
    //     0x9d7d5c: stur            w11, [x1, #0x2f]
    // 0x9d7d60: r12 = "#,##,##0.###"
    //     0x9d7d60: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d7d64: ldr             x12, [x12, #0x9d0]
    // 0x9d7d68: StoreField: r1->field_33 = r12
    //     0x9d7d68: stur            w12, [x1, #0x33]
    // 0x9d7d6c: r13 = "INR"
    //     0x9d7d6c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d7d70: ldr             x13, [x13, #0x9d8]
    // 0x9d7d74: StoreField: r1->field_37 = r13
    //     0x9d7d74: stur            w13, [x1, #0x37]
    // 0x9d7d78: mov             x0, x1
    // 0x9d7d7c: ldur            x1, [fp, #-8]
    // 0x9d7d80: r14 = 354
    //     0x9d7d80: movz            x14, #0x162
    // 0x9d7d84: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d7d84: add             x25, x1, w14, sxtw #1
    //     0x9d7d88: add             x25, x25, #0xf
    //     0x9d7d8c: str             w0, [x25]
    //     0x9d7d90: tbz             w0, #0, #0x9d7dac
    //     0x9d7d94: ldurb           w16, [x1, #-1]
    //     0x9d7d98: ldurb           w17, [x0, #-1]
    //     0x9d7d9c: and             x16, x17, x16, lsr #2
    //     0x9d7da0: tst             x16, HEAP, lsr #32
    //     0x9d7da4: b.eq            #0x9d7dac
    //     0x9d7da8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7dac: ldur            x1, [fp, #-8]
    // 0x9d7db0: r0 = 356
    //     0x9d7db0: movz            x0, #0x164
    // 0x9d7db4: add             x14, x1, w0, sxtw #1
    // 0x9d7db8: r16 = "pa"
    //     0x9d7db8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "pa"
    //     0x9d7dbc: ldr             x16, [x16, #0xe10]
    // 0x9d7dc0: StoreField: r14->field_f = r16
    //     0x9d7dc0: stur            w16, [x14, #0xf]
    // 0x9d7dc4: r0 = NumberSymbols()
    //     0x9d7dc4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7dc8: mov             x1, x0
    // 0x9d7dcc: r0 = "pa"
    //     0x9d7dcc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "pa"
    //     0x9d7dd0: ldr             x0, [x0, #0xe10]
    // 0x9d7dd4: StoreField: r1->field_7 = r0
    //     0x9d7dd4: stur            w0, [x1, #7]
    // 0x9d7dd8: r2 = "."
    //     0x9d7dd8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d7ddc: StoreField: r1->field_b = r2
    //     0x9d7ddc: stur            w2, [x1, #0xb]
    // 0x9d7de0: r3 = ","
    //     0x9d7de0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7de4: ldr             x3, [x3, #0x738]
    // 0x9d7de8: StoreField: r1->field_f = r3
    //     0x9d7de8: stur            w3, [x1, #0xf]
    // 0x9d7dec: r4 = "%"
    //     0x9d7dec: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7df0: StoreField: r1->field_13 = r4
    //     0x9d7df0: stur            w4, [x1, #0x13]
    // 0x9d7df4: r5 = "0"
    //     0x9d7df4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7df8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7df8: stur            w5, [x1, #0x17]
    // 0x9d7dfc: r6 = "+"
    //     0x9d7dfc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7e00: StoreField: r1->field_1b = r6
    //     0x9d7e00: stur            w6, [x1, #0x1b]
    // 0x9d7e04: r7 = "-"
    //     0x9d7e04: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7e08: StoreField: r1->field_1f = r7
    //     0x9d7e08: stur            w7, [x1, #0x1f]
    // 0x9d7e0c: r8 = "E"
    //     0x9d7e0c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7e10: ldr             x8, [x8, #0x8c0]
    // 0x9d7e14: StoreField: r1->field_23 = r8
    //     0x9d7e14: stur            w8, [x1, #0x23]
    // 0x9d7e18: r9 = "‰"
    //     0x9d7e18: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7e1c: ldr             x9, [x9, #0x8f0]
    // 0x9d7e20: StoreField: r1->field_27 = r9
    //     0x9d7e20: stur            w9, [x1, #0x27]
    // 0x9d7e24: r10 = "∞"
    //     0x9d7e24: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7e28: ldr             x10, [x10, #0x910]
    // 0x9d7e2c: StoreField: r1->field_2b = r10
    //     0x9d7e2c: stur            w10, [x1, #0x2b]
    // 0x9d7e30: r11 = "NaN"
    //     0x9d7e30: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7e34: ldr             x11, [x11, #0x918]
    // 0x9d7e38: StoreField: r1->field_2f = r11
    //     0x9d7e38: stur            w11, [x1, #0x2f]
    // 0x9d7e3c: r12 = "#,##,##0.###"
    //     0x9d7e3c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d7e40: ldr             x12, [x12, #0x9d0]
    // 0x9d7e44: StoreField: r1->field_33 = r12
    //     0x9d7e44: stur            w12, [x1, #0x33]
    // 0x9d7e48: r13 = "INR"
    //     0x9d7e48: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d7e4c: ldr             x13, [x13, #0x9d8]
    // 0x9d7e50: StoreField: r1->field_37 = r13
    //     0x9d7e50: stur            w13, [x1, #0x37]
    // 0x9d7e54: mov             x0, x1
    // 0x9d7e58: ldur            x1, [fp, #-8]
    // 0x9d7e5c: r14 = 358
    //     0x9d7e5c: movz            x14, #0x166
    // 0x9d7e60: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d7e60: add             x25, x1, w14, sxtw #1
    //     0x9d7e64: add             x25, x25, #0xf
    //     0x9d7e68: str             w0, [x25]
    //     0x9d7e6c: tbz             w0, #0, #0x9d7e88
    //     0x9d7e70: ldurb           w16, [x1, #-1]
    //     0x9d7e74: ldurb           w17, [x0, #-1]
    //     0x9d7e78: and             x16, x17, x16, lsr #2
    //     0x9d7e7c: tst             x16, HEAP, lsr #32
    //     0x9d7e80: b.eq            #0x9d7e88
    //     0x9d7e84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7e88: ldur            x1, [fp, #-8]
    // 0x9d7e8c: r0 = 360
    //     0x9d7e8c: movz            x0, #0x168
    // 0x9d7e90: add             x14, x1, w0, sxtw #1
    // 0x9d7e94: r16 = "pl"
    //     0x9d7e94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "pl"
    //     0x9d7e98: ldr             x16, [x16, #0xe18]
    // 0x9d7e9c: StoreField: r14->field_f = r16
    //     0x9d7e9c: stur            w16, [x14, #0xf]
    // 0x9d7ea0: r0 = NumberSymbols()
    //     0x9d7ea0: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7ea4: mov             x1, x0
    // 0x9d7ea8: r0 = "pl"
    //     0x9d7ea8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "pl"
    //     0x9d7eac: ldr             x0, [x0, #0xe18]
    // 0x9d7eb0: StoreField: r1->field_7 = r0
    //     0x9d7eb0: stur            w0, [x1, #7]
    // 0x9d7eb4: r2 = ","
    //     0x9d7eb4: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d7eb8: ldr             x2, [x2, #0x738]
    // 0x9d7ebc: StoreField: r1->field_b = r2
    //     0x9d7ebc: stur            w2, [x1, #0xb]
    // 0x9d7ec0: r3 = " "
    //     0x9d7ec0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d7ec4: ldr             x3, [x3, #0x908]
    // 0x9d7ec8: StoreField: r1->field_f = r3
    //     0x9d7ec8: stur            w3, [x1, #0xf]
    // 0x9d7ecc: r4 = "%"
    //     0x9d7ecc: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d7ed0: StoreField: r1->field_13 = r4
    //     0x9d7ed0: stur            w4, [x1, #0x13]
    // 0x9d7ed4: r5 = "0"
    //     0x9d7ed4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d7ed8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d7ed8: stur            w5, [x1, #0x17]
    // 0x9d7edc: r6 = "+"
    //     0x9d7edc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d7ee0: StoreField: r1->field_1b = r6
    //     0x9d7ee0: stur            w6, [x1, #0x1b]
    // 0x9d7ee4: r7 = "-"
    //     0x9d7ee4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d7ee8: StoreField: r1->field_1f = r7
    //     0x9d7ee8: stur            w7, [x1, #0x1f]
    // 0x9d7eec: r8 = "E"
    //     0x9d7eec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d7ef0: ldr             x8, [x8, #0x8c0]
    // 0x9d7ef4: StoreField: r1->field_23 = r8
    //     0x9d7ef4: stur            w8, [x1, #0x23]
    // 0x9d7ef8: r9 = "‰"
    //     0x9d7ef8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d7efc: ldr             x9, [x9, #0x8f0]
    // 0x9d7f00: StoreField: r1->field_27 = r9
    //     0x9d7f00: stur            w9, [x1, #0x27]
    // 0x9d7f04: r10 = "∞"
    //     0x9d7f04: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7f08: ldr             x10, [x10, #0x910]
    // 0x9d7f0c: StoreField: r1->field_2b = r10
    //     0x9d7f0c: stur            w10, [x1, #0x2b]
    // 0x9d7f10: r11 = "NaN"
    //     0x9d7f10: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d7f14: ldr             x11, [x11, #0x918]
    // 0x9d7f18: StoreField: r1->field_2f = r11
    //     0x9d7f18: stur            w11, [x1, #0x2f]
    // 0x9d7f1c: r12 = "#,##0.###"
    //     0x9d7f1c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d7f20: ldr             x12, [x12, #0x6e8]
    // 0x9d7f24: StoreField: r1->field_33 = r12
    //     0x9d7f24: stur            w12, [x1, #0x33]
    // 0x9d7f28: r0 = "PLN"
    //     0x9d7f28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "PLN"
    //     0x9d7f2c: ldr             x0, [x0, #0xe20]
    // 0x9d7f30: StoreField: r1->field_37 = r0
    //     0x9d7f30: stur            w0, [x1, #0x37]
    // 0x9d7f34: mov             x0, x1
    // 0x9d7f38: ldur            x1, [fp, #-8]
    // 0x9d7f3c: r13 = 362
    //     0x9d7f3c: movz            x13, #0x16a
    // 0x9d7f40: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d7f40: add             x25, x1, w13, sxtw #1
    //     0x9d7f44: add             x25, x25, #0xf
    //     0x9d7f48: str             w0, [x25]
    //     0x9d7f4c: tbz             w0, #0, #0x9d7f68
    //     0x9d7f50: ldurb           w16, [x1, #-1]
    //     0x9d7f54: ldurb           w17, [x0, #-1]
    //     0x9d7f58: and             x16, x17, x16, lsr #2
    //     0x9d7f5c: tst             x16, HEAP, lsr #32
    //     0x9d7f60: b.eq            #0x9d7f68
    //     0x9d7f64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d7f68: ldur            x1, [fp, #-8]
    // 0x9d7f6c: r0 = 364
    //     0x9d7f6c: movz            x0, #0x16c
    // 0x9d7f70: add             x13, x1, w0, sxtw #1
    // 0x9d7f74: r16 = "ps"
    //     0x9d7f74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce28] "ps"
    //     0x9d7f78: ldr             x16, [x16, #0xe28]
    // 0x9d7f7c: StoreField: r13->field_f = r16
    //     0x9d7f7c: stur            w16, [x13, #0xf]
    // 0x9d7f80: r0 = NumberSymbols()
    //     0x9d7f80: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d7f84: mov             x1, x0
    // 0x9d7f88: r0 = "ps"
    //     0x9d7f88: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce28] "ps"
    //     0x9d7f8c: ldr             x0, [x0, #0xe28]
    // 0x9d7f90: StoreField: r1->field_7 = r0
    //     0x9d7f90: stur            w0, [x1, #7]
    // 0x9d7f94: r0 = "٫"
    //     0x9d7f94: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c978] "٫"
    //     0x9d7f98: ldr             x0, [x0, #0x978]
    // 0x9d7f9c: StoreField: r1->field_b = r0
    //     0x9d7f9c: stur            w0, [x1, #0xb]
    // 0x9d7fa0: r0 = "٬"
    //     0x9d7fa0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c980] "٬"
    //     0x9d7fa4: ldr             x0, [x0, #0x980]
    // 0x9d7fa8: StoreField: r1->field_f = r0
    //     0x9d7fa8: stur            w0, [x1, #0xf]
    // 0x9d7fac: r0 = "٪"
    //     0x9d7fac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb90] "٪"
    //     0x9d7fb0: ldr             x0, [x0, #0xb90]
    // 0x9d7fb4: StoreField: r1->field_13 = r0
    //     0x9d7fb4: stur            w0, [x1, #0x13]
    // 0x9d7fb8: r0 = "۰"
    //     0x9d7fb8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "۰"
    //     0x9d7fbc: ldr             x0, [x0, #0xb98]
    // 0x9d7fc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d7fc0: stur            w0, [x1, #0x17]
    // 0x9d7fc4: r0 = "‎+‎"
    //     0x9d7fc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce30] "‎+‎"
    //     0x9d7fc8: ldr             x0, [x0, #0xe30]
    // 0x9d7fcc: StoreField: r1->field_1b = r0
    //     0x9d7fcc: stur            w0, [x1, #0x1b]
    // 0x9d7fd0: r0 = "‎-‎"
    //     0x9d7fd0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "‎-‎"
    //     0x9d7fd4: ldr             x0, [x0, #0xe38]
    // 0x9d7fd8: StoreField: r1->field_1f = r0
    //     0x9d7fd8: stur            w0, [x1, #0x1f]
    // 0x9d7fdc: r0 = "×۱۰^"
    //     0x9d7fdc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cba8] "×۱۰^"
    //     0x9d7fe0: ldr             x0, [x0, #0xba8]
    // 0x9d7fe4: StoreField: r1->field_23 = r0
    //     0x9d7fe4: stur            w0, [x1, #0x23]
    // 0x9d7fe8: r0 = "؉"
    //     0x9d7fe8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "؉"
    //     0x9d7fec: ldr             x0, [x0, #0x9b0]
    // 0x9d7ff0: StoreField: r1->field_27 = r0
    //     0x9d7ff0: stur            w0, [x1, #0x27]
    // 0x9d7ff4: r2 = "∞"
    //     0x9d7ff4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d7ff8: ldr             x2, [x2, #0x910]
    // 0x9d7ffc: StoreField: r1->field_2b = r2
    //     0x9d7ffc: stur            w2, [x1, #0x2b]
    // 0x9d8000: r3 = "NaN"
    //     0x9d8000: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8004: ldr             x3, [x3, #0x918]
    // 0x9d8008: StoreField: r1->field_2f = r3
    //     0x9d8008: stur            w3, [x1, #0x2f]
    // 0x9d800c: r4 = "#,##0.###"
    //     0x9d800c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8010: ldr             x4, [x4, #0x6e8]
    // 0x9d8014: StoreField: r1->field_33 = r4
    //     0x9d8014: stur            w4, [x1, #0x33]
    // 0x9d8018: r0 = "AFN"
    //     0x9d8018: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce40] "AFN"
    //     0x9d801c: ldr             x0, [x0, #0xe40]
    // 0x9d8020: StoreField: r1->field_37 = r0
    //     0x9d8020: stur            w0, [x1, #0x37]
    // 0x9d8024: mov             x0, x1
    // 0x9d8028: ldur            x1, [fp, #-8]
    // 0x9d802c: r5 = 366
    //     0x9d802c: movz            x5, #0x16e
    // 0x9d8030: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9d8030: add             x25, x1, w5, sxtw #1
    //     0x9d8034: add             x25, x25, #0xf
    //     0x9d8038: str             w0, [x25]
    //     0x9d803c: tbz             w0, #0, #0x9d8058
    //     0x9d8040: ldurb           w16, [x1, #-1]
    //     0x9d8044: ldurb           w17, [x0, #-1]
    //     0x9d8048: and             x16, x17, x16, lsr #2
    //     0x9d804c: tst             x16, HEAP, lsr #32
    //     0x9d8050: b.eq            #0x9d8058
    //     0x9d8054: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8058: ldur            x1, [fp, #-8]
    // 0x9d805c: r0 = 368
    //     0x9d805c: movz            x0, #0x170
    // 0x9d8060: add             x5, x1, w0, sxtw #1
    // 0x9d8064: r16 = "pt"
    //     0x9d8064: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0x9d8068: ldr             x16, [x16, #0xe48]
    // 0x9d806c: StoreField: r5->field_f = r16
    //     0x9d806c: stur            w16, [x5, #0xf]
    // 0x9d8070: r0 = NumberSymbols()
    //     0x9d8070: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8074: mov             x1, x0
    // 0x9d8078: r0 = "pt"
    //     0x9d8078: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0x9d807c: ldr             x0, [x0, #0xe48]
    // 0x9d8080: StoreField: r1->field_7 = r0
    //     0x9d8080: stur            w0, [x1, #7]
    // 0x9d8084: r2 = ","
    //     0x9d8084: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8088: ldr             x2, [x2, #0x738]
    // 0x9d808c: StoreField: r1->field_b = r2
    //     0x9d808c: stur            w2, [x1, #0xb]
    // 0x9d8090: r3 = "."
    //     0x9d8090: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8094: StoreField: r1->field_f = r3
    //     0x9d8094: stur            w3, [x1, #0xf]
    // 0x9d8098: r4 = "%"
    //     0x9d8098: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d809c: StoreField: r1->field_13 = r4
    //     0x9d809c: stur            w4, [x1, #0x13]
    // 0x9d80a0: r5 = "0"
    //     0x9d80a0: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d80a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d80a4: stur            w5, [x1, #0x17]
    // 0x9d80a8: r6 = "+"
    //     0x9d80a8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d80ac: StoreField: r1->field_1b = r6
    //     0x9d80ac: stur            w6, [x1, #0x1b]
    // 0x9d80b0: r7 = "-"
    //     0x9d80b0: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d80b4: StoreField: r1->field_1f = r7
    //     0x9d80b4: stur            w7, [x1, #0x1f]
    // 0x9d80b8: r8 = "E"
    //     0x9d80b8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d80bc: ldr             x8, [x8, #0x8c0]
    // 0x9d80c0: StoreField: r1->field_23 = r8
    //     0x9d80c0: stur            w8, [x1, #0x23]
    // 0x9d80c4: r9 = "‰"
    //     0x9d80c4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d80c8: ldr             x9, [x9, #0x8f0]
    // 0x9d80cc: StoreField: r1->field_27 = r9
    //     0x9d80cc: stur            w9, [x1, #0x27]
    // 0x9d80d0: r10 = "∞"
    //     0x9d80d0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d80d4: ldr             x10, [x10, #0x910]
    // 0x9d80d8: StoreField: r1->field_2b = r10
    //     0x9d80d8: stur            w10, [x1, #0x2b]
    // 0x9d80dc: r11 = "NaN"
    //     0x9d80dc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d80e0: ldr             x11, [x11, #0x918]
    // 0x9d80e4: StoreField: r1->field_2f = r11
    //     0x9d80e4: stur            w11, [x1, #0x2f]
    // 0x9d80e8: r12 = "#,##0.###"
    //     0x9d80e8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d80ec: ldr             x12, [x12, #0x6e8]
    // 0x9d80f0: StoreField: r1->field_33 = r12
    //     0x9d80f0: stur            w12, [x1, #0x33]
    // 0x9d80f4: r13 = "BRL"
    //     0x9d80f4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ce50] "BRL"
    //     0x9d80f8: ldr             x13, [x13, #0xe50]
    // 0x9d80fc: StoreField: r1->field_37 = r13
    //     0x9d80fc: stur            w13, [x1, #0x37]
    // 0x9d8100: mov             x0, x1
    // 0x9d8104: ldur            x1, [fp, #-8]
    // 0x9d8108: r14 = 370
    //     0x9d8108: movz            x14, #0x172
    // 0x9d810c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d810c: add             x25, x1, w14, sxtw #1
    //     0x9d8110: add             x25, x25, #0xf
    //     0x9d8114: str             w0, [x25]
    //     0x9d8118: tbz             w0, #0, #0x9d8134
    //     0x9d811c: ldurb           w16, [x1, #-1]
    //     0x9d8120: ldurb           w17, [x0, #-1]
    //     0x9d8124: and             x16, x17, x16, lsr #2
    //     0x9d8128: tst             x16, HEAP, lsr #32
    //     0x9d812c: b.eq            #0x9d8134
    //     0x9d8130: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8134: ldur            x1, [fp, #-8]
    // 0x9d8138: r0 = 372
    //     0x9d8138: movz            x0, #0x174
    // 0x9d813c: add             x14, x1, w0, sxtw #1
    // 0x9d8140: r16 = "pt_BR"
    //     0x9d8140: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce58] "pt_BR"
    //     0x9d8144: ldr             x16, [x16, #0xe58]
    // 0x9d8148: StoreField: r14->field_f = r16
    //     0x9d8148: stur            w16, [x14, #0xf]
    // 0x9d814c: r0 = NumberSymbols()
    //     0x9d814c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8150: mov             x1, x0
    // 0x9d8154: r0 = "pt_BR"
    //     0x9d8154: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce58] "pt_BR"
    //     0x9d8158: ldr             x0, [x0, #0xe58]
    // 0x9d815c: StoreField: r1->field_7 = r0
    //     0x9d815c: stur            w0, [x1, #7]
    // 0x9d8160: r2 = ","
    //     0x9d8160: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8164: ldr             x2, [x2, #0x738]
    // 0x9d8168: StoreField: r1->field_b = r2
    //     0x9d8168: stur            w2, [x1, #0xb]
    // 0x9d816c: r3 = "."
    //     0x9d816c: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8170: StoreField: r1->field_f = r3
    //     0x9d8170: stur            w3, [x1, #0xf]
    // 0x9d8174: r4 = "%"
    //     0x9d8174: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8178: StoreField: r1->field_13 = r4
    //     0x9d8178: stur            w4, [x1, #0x13]
    // 0x9d817c: r5 = "0"
    //     0x9d817c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8180: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8180: stur            w5, [x1, #0x17]
    // 0x9d8184: r6 = "+"
    //     0x9d8184: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8188: StoreField: r1->field_1b = r6
    //     0x9d8188: stur            w6, [x1, #0x1b]
    // 0x9d818c: r7 = "-"
    //     0x9d818c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8190: StoreField: r1->field_1f = r7
    //     0x9d8190: stur            w7, [x1, #0x1f]
    // 0x9d8194: r8 = "E"
    //     0x9d8194: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8198: ldr             x8, [x8, #0x8c0]
    // 0x9d819c: StoreField: r1->field_23 = r8
    //     0x9d819c: stur            w8, [x1, #0x23]
    // 0x9d81a0: r9 = "‰"
    //     0x9d81a0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d81a4: ldr             x9, [x9, #0x8f0]
    // 0x9d81a8: StoreField: r1->field_27 = r9
    //     0x9d81a8: stur            w9, [x1, #0x27]
    // 0x9d81ac: r10 = "∞"
    //     0x9d81ac: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d81b0: ldr             x10, [x10, #0x910]
    // 0x9d81b4: StoreField: r1->field_2b = r10
    //     0x9d81b4: stur            w10, [x1, #0x2b]
    // 0x9d81b8: r11 = "NaN"
    //     0x9d81b8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d81bc: ldr             x11, [x11, #0x918]
    // 0x9d81c0: StoreField: r1->field_2f = r11
    //     0x9d81c0: stur            w11, [x1, #0x2f]
    // 0x9d81c4: r12 = "#,##0.###"
    //     0x9d81c4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d81c8: ldr             x12, [x12, #0x6e8]
    // 0x9d81cc: StoreField: r1->field_33 = r12
    //     0x9d81cc: stur            w12, [x1, #0x33]
    // 0x9d81d0: r0 = "BRL"
    //     0x9d81d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce50] "BRL"
    //     0x9d81d4: ldr             x0, [x0, #0xe50]
    // 0x9d81d8: StoreField: r1->field_37 = r0
    //     0x9d81d8: stur            w0, [x1, #0x37]
    // 0x9d81dc: mov             x0, x1
    // 0x9d81e0: ldur            x1, [fp, #-8]
    // 0x9d81e4: r13 = 374
    //     0x9d81e4: movz            x13, #0x176
    // 0x9d81e8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d81e8: add             x25, x1, w13, sxtw #1
    //     0x9d81ec: add             x25, x25, #0xf
    //     0x9d81f0: str             w0, [x25]
    //     0x9d81f4: tbz             w0, #0, #0x9d8210
    //     0x9d81f8: ldurb           w16, [x1, #-1]
    //     0x9d81fc: ldurb           w17, [x0, #-1]
    //     0x9d8200: and             x16, x17, x16, lsr #2
    //     0x9d8204: tst             x16, HEAP, lsr #32
    //     0x9d8208: b.eq            #0x9d8210
    //     0x9d820c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8210: ldur            x1, [fp, #-8]
    // 0x9d8214: r0 = 376
    //     0x9d8214: movz            x0, #0x178
    // 0x9d8218: add             x13, x1, w0, sxtw #1
    // 0x9d821c: r16 = "pt_PT"
    //     0x9d821c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce60] "pt_PT"
    //     0x9d8220: ldr             x16, [x16, #0xe60]
    // 0x9d8224: StoreField: r13->field_f = r16
    //     0x9d8224: stur            w16, [x13, #0xf]
    // 0x9d8228: r0 = NumberSymbols()
    //     0x9d8228: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d822c: mov             x1, x0
    // 0x9d8230: r0 = "pt_PT"
    //     0x9d8230: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce60] "pt_PT"
    //     0x9d8234: ldr             x0, [x0, #0xe60]
    // 0x9d8238: StoreField: r1->field_7 = r0
    //     0x9d8238: stur            w0, [x1, #7]
    // 0x9d823c: r2 = ","
    //     0x9d823c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8240: ldr             x2, [x2, #0x738]
    // 0x9d8244: StoreField: r1->field_b = r2
    //     0x9d8244: stur            w2, [x1, #0xb]
    // 0x9d8248: r3 = " "
    //     0x9d8248: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d824c: ldr             x3, [x3, #0x908]
    // 0x9d8250: StoreField: r1->field_f = r3
    //     0x9d8250: stur            w3, [x1, #0xf]
    // 0x9d8254: r4 = "%"
    //     0x9d8254: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8258: StoreField: r1->field_13 = r4
    //     0x9d8258: stur            w4, [x1, #0x13]
    // 0x9d825c: r5 = "0"
    //     0x9d825c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8260: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8260: stur            w5, [x1, #0x17]
    // 0x9d8264: r6 = "+"
    //     0x9d8264: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8268: StoreField: r1->field_1b = r6
    //     0x9d8268: stur            w6, [x1, #0x1b]
    // 0x9d826c: r7 = "-"
    //     0x9d826c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8270: StoreField: r1->field_1f = r7
    //     0x9d8270: stur            w7, [x1, #0x1f]
    // 0x9d8274: r8 = "E"
    //     0x9d8274: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8278: ldr             x8, [x8, #0x8c0]
    // 0x9d827c: StoreField: r1->field_23 = r8
    //     0x9d827c: stur            w8, [x1, #0x23]
    // 0x9d8280: r9 = "‰"
    //     0x9d8280: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8284: ldr             x9, [x9, #0x8f0]
    // 0x9d8288: StoreField: r1->field_27 = r9
    //     0x9d8288: stur            w9, [x1, #0x27]
    // 0x9d828c: r10 = "∞"
    //     0x9d828c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8290: ldr             x10, [x10, #0x910]
    // 0x9d8294: StoreField: r1->field_2b = r10
    //     0x9d8294: stur            w10, [x1, #0x2b]
    // 0x9d8298: r11 = "NaN"
    //     0x9d8298: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d829c: ldr             x11, [x11, #0x918]
    // 0x9d82a0: StoreField: r1->field_2f = r11
    //     0x9d82a0: stur            w11, [x1, #0x2f]
    // 0x9d82a4: r12 = "#,##0.###"
    //     0x9d82a4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d82a8: ldr             x12, [x12, #0x6e8]
    // 0x9d82ac: StoreField: r1->field_33 = r12
    //     0x9d82ac: stur            w12, [x1, #0x33]
    // 0x9d82b0: r13 = "EUR"
    //     0x9d82b0: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d82b4: ldr             x13, [x13, #0xa38]
    // 0x9d82b8: StoreField: r1->field_37 = r13
    //     0x9d82b8: stur            w13, [x1, #0x37]
    // 0x9d82bc: mov             x0, x1
    // 0x9d82c0: ldur            x1, [fp, #-8]
    // 0x9d82c4: r14 = 378
    //     0x9d82c4: movz            x14, #0x17a
    // 0x9d82c8: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d82c8: add             x25, x1, w14, sxtw #1
    //     0x9d82cc: add             x25, x25, #0xf
    //     0x9d82d0: str             w0, [x25]
    //     0x9d82d4: tbz             w0, #0, #0x9d82f0
    //     0x9d82d8: ldurb           w16, [x1, #-1]
    //     0x9d82dc: ldurb           w17, [x0, #-1]
    //     0x9d82e0: and             x16, x17, x16, lsr #2
    //     0x9d82e4: tst             x16, HEAP, lsr #32
    //     0x9d82e8: b.eq            #0x9d82f0
    //     0x9d82ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d82f0: ldur            x1, [fp, #-8]
    // 0x9d82f4: r0 = 380
    //     0x9d82f4: movz            x0, #0x17c
    // 0x9d82f8: add             x14, x1, w0, sxtw #1
    // 0x9d82fc: r16 = "ro"
    //     0x9d82fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "ro"
    //     0x9d8300: ldr             x16, [x16, #0xe68]
    // 0x9d8304: StoreField: r14->field_f = r16
    //     0x9d8304: stur            w16, [x14, #0xf]
    // 0x9d8308: r0 = NumberSymbols()
    //     0x9d8308: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d830c: mov             x1, x0
    // 0x9d8310: r0 = "ro"
    //     0x9d8310: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "ro"
    //     0x9d8314: ldr             x0, [x0, #0xe68]
    // 0x9d8318: StoreField: r1->field_7 = r0
    //     0x9d8318: stur            w0, [x1, #7]
    // 0x9d831c: r2 = ","
    //     0x9d831c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8320: ldr             x2, [x2, #0x738]
    // 0x9d8324: StoreField: r1->field_b = r2
    //     0x9d8324: stur            w2, [x1, #0xb]
    // 0x9d8328: r3 = "."
    //     0x9d8328: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d832c: StoreField: r1->field_f = r3
    //     0x9d832c: stur            w3, [x1, #0xf]
    // 0x9d8330: r4 = "%"
    //     0x9d8330: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8334: StoreField: r1->field_13 = r4
    //     0x9d8334: stur            w4, [x1, #0x13]
    // 0x9d8338: r5 = "0"
    //     0x9d8338: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d833c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d833c: stur            w5, [x1, #0x17]
    // 0x9d8340: r6 = "+"
    //     0x9d8340: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8344: StoreField: r1->field_1b = r6
    //     0x9d8344: stur            w6, [x1, #0x1b]
    // 0x9d8348: r7 = "-"
    //     0x9d8348: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d834c: StoreField: r1->field_1f = r7
    //     0x9d834c: stur            w7, [x1, #0x1f]
    // 0x9d8350: r8 = "E"
    //     0x9d8350: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8354: ldr             x8, [x8, #0x8c0]
    // 0x9d8358: StoreField: r1->field_23 = r8
    //     0x9d8358: stur            w8, [x1, #0x23]
    // 0x9d835c: r9 = "‰"
    //     0x9d835c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8360: ldr             x9, [x9, #0x8f0]
    // 0x9d8364: StoreField: r1->field_27 = r9
    //     0x9d8364: stur            w9, [x1, #0x27]
    // 0x9d8368: r10 = "∞"
    //     0x9d8368: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d836c: ldr             x10, [x10, #0x910]
    // 0x9d8370: StoreField: r1->field_2b = r10
    //     0x9d8370: stur            w10, [x1, #0x2b]
    // 0x9d8374: r11 = "NaN"
    //     0x9d8374: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8378: ldr             x11, [x11, #0x918]
    // 0x9d837c: StoreField: r1->field_2f = r11
    //     0x9d837c: stur            w11, [x1, #0x2f]
    // 0x9d8380: r12 = "#,##0.###"
    //     0x9d8380: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8384: ldr             x12, [x12, #0x6e8]
    // 0x9d8388: StoreField: r1->field_33 = r12
    //     0x9d8388: stur            w12, [x1, #0x33]
    // 0x9d838c: r0 = "RON"
    //     0x9d838c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce70] "RON"
    //     0x9d8390: ldr             x0, [x0, #0xe70]
    // 0x9d8394: StoreField: r1->field_37 = r0
    //     0x9d8394: stur            w0, [x1, #0x37]
    // 0x9d8398: mov             x0, x1
    // 0x9d839c: ldur            x1, [fp, #-8]
    // 0x9d83a0: r13 = 382
    //     0x9d83a0: movz            x13, #0x17e
    // 0x9d83a4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d83a4: add             x25, x1, w13, sxtw #1
    //     0x9d83a8: add             x25, x25, #0xf
    //     0x9d83ac: str             w0, [x25]
    //     0x9d83b0: tbz             w0, #0, #0x9d83cc
    //     0x9d83b4: ldurb           w16, [x1, #-1]
    //     0x9d83b8: ldurb           w17, [x0, #-1]
    //     0x9d83bc: and             x16, x17, x16, lsr #2
    //     0x9d83c0: tst             x16, HEAP, lsr #32
    //     0x9d83c4: b.eq            #0x9d83cc
    //     0x9d83c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d83cc: ldur            x1, [fp, #-8]
    // 0x9d83d0: r0 = 384
    //     0x9d83d0: movz            x0, #0x180
    // 0x9d83d4: add             x13, x1, w0, sxtw #1
    // 0x9d83d8: r16 = "ru"
    //     0x9d83d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] "ru"
    //     0x9d83dc: ldr             x16, [x16, #0xe78]
    // 0x9d83e0: StoreField: r13->field_f = r16
    //     0x9d83e0: stur            w16, [x13, #0xf]
    // 0x9d83e4: r0 = NumberSymbols()
    //     0x9d83e4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d83e8: mov             x1, x0
    // 0x9d83ec: r0 = "ru"
    //     0x9d83ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce78] "ru"
    //     0x9d83f0: ldr             x0, [x0, #0xe78]
    // 0x9d83f4: StoreField: r1->field_7 = r0
    //     0x9d83f4: stur            w0, [x1, #7]
    // 0x9d83f8: r2 = ","
    //     0x9d83f8: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d83fc: ldr             x2, [x2, #0x738]
    // 0x9d8400: StoreField: r1->field_b = r2
    //     0x9d8400: stur            w2, [x1, #0xb]
    // 0x9d8404: r3 = " "
    //     0x9d8404: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d8408: ldr             x3, [x3, #0x908]
    // 0x9d840c: StoreField: r1->field_f = r3
    //     0x9d840c: stur            w3, [x1, #0xf]
    // 0x9d8410: r4 = "%"
    //     0x9d8410: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8414: StoreField: r1->field_13 = r4
    //     0x9d8414: stur            w4, [x1, #0x13]
    // 0x9d8418: r5 = "0"
    //     0x9d8418: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d841c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d841c: stur            w5, [x1, #0x17]
    // 0x9d8420: r6 = "+"
    //     0x9d8420: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8424: StoreField: r1->field_1b = r6
    //     0x9d8424: stur            w6, [x1, #0x1b]
    // 0x9d8428: r7 = "-"
    //     0x9d8428: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d842c: StoreField: r1->field_1f = r7
    //     0x9d842c: stur            w7, [x1, #0x1f]
    // 0x9d8430: r8 = "E"
    //     0x9d8430: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8434: ldr             x8, [x8, #0x8c0]
    // 0x9d8438: StoreField: r1->field_23 = r8
    //     0x9d8438: stur            w8, [x1, #0x23]
    // 0x9d843c: r9 = "‰"
    //     0x9d843c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8440: ldr             x9, [x9, #0x8f0]
    // 0x9d8444: StoreField: r1->field_27 = r9
    //     0x9d8444: stur            w9, [x1, #0x27]
    // 0x9d8448: r10 = "∞"
    //     0x9d8448: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d844c: ldr             x10, [x10, #0x910]
    // 0x9d8450: StoreField: r1->field_2b = r10
    //     0x9d8450: stur            w10, [x1, #0x2b]
    // 0x9d8454: r0 = "не число"
    //     0x9d8454: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce80] "не число"
    //     0x9d8458: ldr             x0, [x0, #0xe80]
    // 0x9d845c: StoreField: r1->field_2f = r0
    //     0x9d845c: stur            w0, [x1, #0x2f]
    // 0x9d8460: r11 = "#,##0.###"
    //     0x9d8460: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8464: ldr             x11, [x11, #0x6e8]
    // 0x9d8468: StoreField: r1->field_33 = r11
    //     0x9d8468: stur            w11, [x1, #0x33]
    // 0x9d846c: r0 = "RUB"
    //     0x9d846c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce88] "RUB"
    //     0x9d8470: ldr             x0, [x0, #0xe88]
    // 0x9d8474: StoreField: r1->field_37 = r0
    //     0x9d8474: stur            w0, [x1, #0x37]
    // 0x9d8478: mov             x0, x1
    // 0x9d847c: ldur            x1, [fp, #-8]
    // 0x9d8480: r12 = 386
    //     0x9d8480: movz            x12, #0x182
    // 0x9d8484: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d8484: add             x25, x1, w12, sxtw #1
    //     0x9d8488: add             x25, x25, #0xf
    //     0x9d848c: str             w0, [x25]
    //     0x9d8490: tbz             w0, #0, #0x9d84ac
    //     0x9d8494: ldurb           w16, [x1, #-1]
    //     0x9d8498: ldurb           w17, [x0, #-1]
    //     0x9d849c: and             x16, x17, x16, lsr #2
    //     0x9d84a0: tst             x16, HEAP, lsr #32
    //     0x9d84a4: b.eq            #0x9d84ac
    //     0x9d84a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d84ac: ldur            x1, [fp, #-8]
    // 0x9d84b0: r0 = 388
    //     0x9d84b0: movz            x0, #0x184
    // 0x9d84b4: add             x12, x1, w0, sxtw #1
    // 0x9d84b8: r16 = "si"
    //     0x9d84b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "si"
    //     0x9d84bc: ldr             x16, [x16, #0xe90]
    // 0x9d84c0: StoreField: r12->field_f = r16
    //     0x9d84c0: stur            w16, [x12, #0xf]
    // 0x9d84c4: r0 = NumberSymbols()
    //     0x9d84c4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d84c8: mov             x1, x0
    // 0x9d84cc: r0 = "si"
    //     0x9d84cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "si"
    //     0x9d84d0: ldr             x0, [x0, #0xe90]
    // 0x9d84d4: StoreField: r1->field_7 = r0
    //     0x9d84d4: stur            w0, [x1, #7]
    // 0x9d84d8: r2 = "."
    //     0x9d84d8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d84dc: StoreField: r1->field_b = r2
    //     0x9d84dc: stur            w2, [x1, #0xb]
    // 0x9d84e0: r3 = ","
    //     0x9d84e0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d84e4: ldr             x3, [x3, #0x738]
    // 0x9d84e8: StoreField: r1->field_f = r3
    //     0x9d84e8: stur            w3, [x1, #0xf]
    // 0x9d84ec: r4 = "%"
    //     0x9d84ec: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d84f0: StoreField: r1->field_13 = r4
    //     0x9d84f0: stur            w4, [x1, #0x13]
    // 0x9d84f4: r5 = "0"
    //     0x9d84f4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d84f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d84f8: stur            w5, [x1, #0x17]
    // 0x9d84fc: r6 = "+"
    //     0x9d84fc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8500: StoreField: r1->field_1b = r6
    //     0x9d8500: stur            w6, [x1, #0x1b]
    // 0x9d8504: r7 = "-"
    //     0x9d8504: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8508: StoreField: r1->field_1f = r7
    //     0x9d8508: stur            w7, [x1, #0x1f]
    // 0x9d850c: r8 = "E"
    //     0x9d850c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8510: ldr             x8, [x8, #0x8c0]
    // 0x9d8514: StoreField: r1->field_23 = r8
    //     0x9d8514: stur            w8, [x1, #0x23]
    // 0x9d8518: r9 = "‰"
    //     0x9d8518: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d851c: ldr             x9, [x9, #0x8f0]
    // 0x9d8520: StoreField: r1->field_27 = r9
    //     0x9d8520: stur            w9, [x1, #0x27]
    // 0x9d8524: r10 = "∞"
    //     0x9d8524: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8528: ldr             x10, [x10, #0x910]
    // 0x9d852c: StoreField: r1->field_2b = r10
    //     0x9d852c: stur            w10, [x1, #0x2b]
    // 0x9d8530: r11 = "NaN"
    //     0x9d8530: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8534: ldr             x11, [x11, #0x918]
    // 0x9d8538: StoreField: r1->field_2f = r11
    //     0x9d8538: stur            w11, [x1, #0x2f]
    // 0x9d853c: r12 = "#,##0.###"
    //     0x9d853c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8540: ldr             x12, [x12, #0x6e8]
    // 0x9d8544: StoreField: r1->field_33 = r12
    //     0x9d8544: stur            w12, [x1, #0x33]
    // 0x9d8548: r0 = "LKR"
    //     0x9d8548: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce98] "LKR"
    //     0x9d854c: ldr             x0, [x0, #0xe98]
    // 0x9d8550: StoreField: r1->field_37 = r0
    //     0x9d8550: stur            w0, [x1, #0x37]
    // 0x9d8554: mov             x0, x1
    // 0x9d8558: ldur            x1, [fp, #-8]
    // 0x9d855c: r13 = 390
    //     0x9d855c: movz            x13, #0x186
    // 0x9d8560: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d8560: add             x25, x1, w13, sxtw #1
    //     0x9d8564: add             x25, x25, #0xf
    //     0x9d8568: str             w0, [x25]
    //     0x9d856c: tbz             w0, #0, #0x9d8588
    //     0x9d8570: ldurb           w16, [x1, #-1]
    //     0x9d8574: ldurb           w17, [x0, #-1]
    //     0x9d8578: and             x16, x17, x16, lsr #2
    //     0x9d857c: tst             x16, HEAP, lsr #32
    //     0x9d8580: b.eq            #0x9d8588
    //     0x9d8584: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8588: ldur            x1, [fp, #-8]
    // 0x9d858c: r0 = 392
    //     0x9d858c: movz            x0, #0x188
    // 0x9d8590: add             x13, x1, w0, sxtw #1
    // 0x9d8594: r16 = "sk"
    //     0x9d8594: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea0] "sk"
    //     0x9d8598: ldr             x16, [x16, #0xea0]
    // 0x9d859c: StoreField: r13->field_f = r16
    //     0x9d859c: stur            w16, [x13, #0xf]
    // 0x9d85a0: r0 = NumberSymbols()
    //     0x9d85a0: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d85a4: mov             x1, x0
    // 0x9d85a8: r0 = "sk"
    //     0x9d85a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cea0] "sk"
    //     0x9d85ac: ldr             x0, [x0, #0xea0]
    // 0x9d85b0: StoreField: r1->field_7 = r0
    //     0x9d85b0: stur            w0, [x1, #7]
    // 0x9d85b4: r2 = ","
    //     0x9d85b4: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d85b8: ldr             x2, [x2, #0x738]
    // 0x9d85bc: StoreField: r1->field_b = r2
    //     0x9d85bc: stur            w2, [x1, #0xb]
    // 0x9d85c0: r3 = " "
    //     0x9d85c0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d85c4: ldr             x3, [x3, #0x908]
    // 0x9d85c8: StoreField: r1->field_f = r3
    //     0x9d85c8: stur            w3, [x1, #0xf]
    // 0x9d85cc: r4 = "%"
    //     0x9d85cc: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d85d0: StoreField: r1->field_13 = r4
    //     0x9d85d0: stur            w4, [x1, #0x13]
    // 0x9d85d4: r5 = "0"
    //     0x9d85d4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d85d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d85d8: stur            w5, [x1, #0x17]
    // 0x9d85dc: r6 = "+"
    //     0x9d85dc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d85e0: StoreField: r1->field_1b = r6
    //     0x9d85e0: stur            w6, [x1, #0x1b]
    // 0x9d85e4: r7 = "-"
    //     0x9d85e4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d85e8: StoreField: r1->field_1f = r7
    //     0x9d85e8: stur            w7, [x1, #0x1f]
    // 0x9d85ec: r8 = "e"
    //     0x9d85ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cac0] "e"
    //     0x9d85f0: ldr             x8, [x8, #0xac0]
    // 0x9d85f4: StoreField: r1->field_23 = r8
    //     0x9d85f4: stur            w8, [x1, #0x23]
    // 0x9d85f8: r9 = "‰"
    //     0x9d85f8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d85fc: ldr             x9, [x9, #0x8f0]
    // 0x9d8600: StoreField: r1->field_27 = r9
    //     0x9d8600: stur            w9, [x1, #0x27]
    // 0x9d8604: r10 = "∞"
    //     0x9d8604: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8608: ldr             x10, [x10, #0x910]
    // 0x9d860c: StoreField: r1->field_2b = r10
    //     0x9d860c: stur            w10, [x1, #0x2b]
    // 0x9d8610: r11 = "NaN"
    //     0x9d8610: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8614: ldr             x11, [x11, #0x918]
    // 0x9d8618: StoreField: r1->field_2f = r11
    //     0x9d8618: stur            w11, [x1, #0x2f]
    // 0x9d861c: r12 = "#,##0.###"
    //     0x9d861c: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8620: ldr             x12, [x12, #0x6e8]
    // 0x9d8624: StoreField: r1->field_33 = r12
    //     0x9d8624: stur            w12, [x1, #0x33]
    // 0x9d8628: r13 = "EUR"
    //     0x9d8628: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d862c: ldr             x13, [x13, #0xa38]
    // 0x9d8630: StoreField: r1->field_37 = r13
    //     0x9d8630: stur            w13, [x1, #0x37]
    // 0x9d8634: mov             x0, x1
    // 0x9d8638: ldur            x1, [fp, #-8]
    // 0x9d863c: r14 = 394
    //     0x9d863c: movz            x14, #0x18a
    // 0x9d8640: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d8640: add             x25, x1, w14, sxtw #1
    //     0x9d8644: add             x25, x25, #0xf
    //     0x9d8648: str             w0, [x25]
    //     0x9d864c: tbz             w0, #0, #0x9d8668
    //     0x9d8650: ldurb           w16, [x1, #-1]
    //     0x9d8654: ldurb           w17, [x0, #-1]
    //     0x9d8658: and             x16, x17, x16, lsr #2
    //     0x9d865c: tst             x16, HEAP, lsr #32
    //     0x9d8660: b.eq            #0x9d8668
    //     0x9d8664: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8668: ldur            x1, [fp, #-8]
    // 0x9d866c: r0 = 396
    //     0x9d866c: movz            x0, #0x18c
    // 0x9d8670: add             x14, x1, w0, sxtw #1
    // 0x9d8674: r16 = "sl"
    //     0x9d8674: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "sl"
    //     0x9d8678: ldr             x16, [x16, #0xea8]
    // 0x9d867c: StoreField: r14->field_f = r16
    //     0x9d867c: stur            w16, [x14, #0xf]
    // 0x9d8680: r0 = NumberSymbols()
    //     0x9d8680: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8684: mov             x1, x0
    // 0x9d8688: r0 = "sl"
    //     0x9d8688: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "sl"
    //     0x9d868c: ldr             x0, [x0, #0xea8]
    // 0x9d8690: StoreField: r1->field_7 = r0
    //     0x9d8690: stur            w0, [x1, #7]
    // 0x9d8694: r2 = ","
    //     0x9d8694: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8698: ldr             x2, [x2, #0x738]
    // 0x9d869c: StoreField: r1->field_b = r2
    //     0x9d869c: stur            w2, [x1, #0xb]
    // 0x9d86a0: r3 = "."
    //     0x9d86a0: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d86a4: StoreField: r1->field_f = r3
    //     0x9d86a4: stur            w3, [x1, #0xf]
    // 0x9d86a8: r4 = "%"
    //     0x9d86a8: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d86ac: StoreField: r1->field_13 = r4
    //     0x9d86ac: stur            w4, [x1, #0x13]
    // 0x9d86b0: r5 = "0"
    //     0x9d86b0: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d86b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d86b4: stur            w5, [x1, #0x17]
    // 0x9d86b8: r6 = "+"
    //     0x9d86b8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d86bc: StoreField: r1->field_1b = r6
    //     0x9d86bc: stur            w6, [x1, #0x1b]
    // 0x9d86c0: r7 = "−"
    //     0x9d86c0: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d86c4: ldr             x7, [x7, #0xb70]
    // 0x9d86c8: StoreField: r1->field_1f = r7
    //     0x9d86c8: stur            w7, [x1, #0x1f]
    // 0x9d86cc: r0 = "e"
    //     0x9d86cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cac0] "e"
    //     0x9d86d0: ldr             x0, [x0, #0xac0]
    // 0x9d86d4: StoreField: r1->field_23 = r0
    //     0x9d86d4: stur            w0, [x1, #0x23]
    // 0x9d86d8: r8 = "‰"
    //     0x9d86d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d86dc: ldr             x8, [x8, #0x8f0]
    // 0x9d86e0: StoreField: r1->field_27 = r8
    //     0x9d86e0: stur            w8, [x1, #0x27]
    // 0x9d86e4: r9 = "∞"
    //     0x9d86e4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d86e8: ldr             x9, [x9, #0x910]
    // 0x9d86ec: StoreField: r1->field_2b = r9
    //     0x9d86ec: stur            w9, [x1, #0x2b]
    // 0x9d86f0: r10 = "NaN"
    //     0x9d86f0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d86f4: ldr             x10, [x10, #0x918]
    // 0x9d86f8: StoreField: r1->field_2f = r10
    //     0x9d86f8: stur            w10, [x1, #0x2f]
    // 0x9d86fc: r11 = "#,##0.###"
    //     0x9d86fc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8700: ldr             x11, [x11, #0x6e8]
    // 0x9d8704: StoreField: r1->field_33 = r11
    //     0x9d8704: stur            w11, [x1, #0x33]
    // 0x9d8708: r0 = "EUR"
    //     0x9d8708: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca38] "EUR"
    //     0x9d870c: ldr             x0, [x0, #0xa38]
    // 0x9d8710: StoreField: r1->field_37 = r0
    //     0x9d8710: stur            w0, [x1, #0x37]
    // 0x9d8714: mov             x0, x1
    // 0x9d8718: ldur            x1, [fp, #-8]
    // 0x9d871c: r12 = 398
    //     0x9d871c: movz            x12, #0x18e
    // 0x9d8720: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d8720: add             x25, x1, w12, sxtw #1
    //     0x9d8724: add             x25, x25, #0xf
    //     0x9d8728: str             w0, [x25]
    //     0x9d872c: tbz             w0, #0, #0x9d8748
    //     0x9d8730: ldurb           w16, [x1, #-1]
    //     0x9d8734: ldurb           w17, [x0, #-1]
    //     0x9d8738: and             x16, x17, x16, lsr #2
    //     0x9d873c: tst             x16, HEAP, lsr #32
    //     0x9d8740: b.eq            #0x9d8748
    //     0x9d8744: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8748: ldur            x1, [fp, #-8]
    // 0x9d874c: r0 = 400
    //     0x9d874c: movz            x0, #0x190
    // 0x9d8750: add             x12, x1, w0, sxtw #1
    // 0x9d8754: r16 = "sq"
    //     0x9d8754: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "sq"
    //     0x9d8758: ldr             x16, [x16, #0xeb0]
    // 0x9d875c: StoreField: r12->field_f = r16
    //     0x9d875c: stur            w16, [x12, #0xf]
    // 0x9d8760: r0 = NumberSymbols()
    //     0x9d8760: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8764: mov             x1, x0
    // 0x9d8768: r0 = "sq"
    //     0x9d8768: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "sq"
    //     0x9d876c: ldr             x0, [x0, #0xeb0]
    // 0x9d8770: StoreField: r1->field_7 = r0
    //     0x9d8770: stur            w0, [x1, #7]
    // 0x9d8774: r2 = ","
    //     0x9d8774: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8778: ldr             x2, [x2, #0x738]
    // 0x9d877c: StoreField: r1->field_b = r2
    //     0x9d877c: stur            w2, [x1, #0xb]
    // 0x9d8780: r3 = " "
    //     0x9d8780: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d8784: ldr             x3, [x3, #0x908]
    // 0x9d8788: StoreField: r1->field_f = r3
    //     0x9d8788: stur            w3, [x1, #0xf]
    // 0x9d878c: r4 = "%"
    //     0x9d878c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8790: StoreField: r1->field_13 = r4
    //     0x9d8790: stur            w4, [x1, #0x13]
    // 0x9d8794: r5 = "0"
    //     0x9d8794: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8798: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8798: stur            w5, [x1, #0x17]
    // 0x9d879c: r6 = "+"
    //     0x9d879c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d87a0: StoreField: r1->field_1b = r6
    //     0x9d87a0: stur            w6, [x1, #0x1b]
    // 0x9d87a4: r7 = "-"
    //     0x9d87a4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d87a8: StoreField: r1->field_1f = r7
    //     0x9d87a8: stur            w7, [x1, #0x1f]
    // 0x9d87ac: r8 = "E"
    //     0x9d87ac: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d87b0: ldr             x8, [x8, #0x8c0]
    // 0x9d87b4: StoreField: r1->field_23 = r8
    //     0x9d87b4: stur            w8, [x1, #0x23]
    // 0x9d87b8: r9 = "‰"
    //     0x9d87b8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d87bc: ldr             x9, [x9, #0x8f0]
    // 0x9d87c0: StoreField: r1->field_27 = r9
    //     0x9d87c0: stur            w9, [x1, #0x27]
    // 0x9d87c4: r10 = "∞"
    //     0x9d87c4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d87c8: ldr             x10, [x10, #0x910]
    // 0x9d87cc: StoreField: r1->field_2b = r10
    //     0x9d87cc: stur            w10, [x1, #0x2b]
    // 0x9d87d0: r11 = "NaN"
    //     0x9d87d0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d87d4: ldr             x11, [x11, #0x918]
    // 0x9d87d8: StoreField: r1->field_2f = r11
    //     0x9d87d8: stur            w11, [x1, #0x2f]
    // 0x9d87dc: r12 = "#,##0.###"
    //     0x9d87dc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d87e0: ldr             x12, [x12, #0x6e8]
    // 0x9d87e4: StoreField: r1->field_33 = r12
    //     0x9d87e4: stur            w12, [x1, #0x33]
    // 0x9d87e8: r0 = "ALL"
    //     0x9d87e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ceb8] "ALL"
    //     0x9d87ec: ldr             x0, [x0, #0xeb8]
    // 0x9d87f0: StoreField: r1->field_37 = r0
    //     0x9d87f0: stur            w0, [x1, #0x37]
    // 0x9d87f4: mov             x0, x1
    // 0x9d87f8: ldur            x1, [fp, #-8]
    // 0x9d87fc: r13 = 402
    //     0x9d87fc: movz            x13, #0x192
    // 0x9d8800: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d8800: add             x25, x1, w13, sxtw #1
    //     0x9d8804: add             x25, x25, #0xf
    //     0x9d8808: str             w0, [x25]
    //     0x9d880c: tbz             w0, #0, #0x9d8828
    //     0x9d8810: ldurb           w16, [x1, #-1]
    //     0x9d8814: ldurb           w17, [x0, #-1]
    //     0x9d8818: and             x16, x17, x16, lsr #2
    //     0x9d881c: tst             x16, HEAP, lsr #32
    //     0x9d8820: b.eq            #0x9d8828
    //     0x9d8824: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8828: ldur            x1, [fp, #-8]
    // 0x9d882c: r0 = 404
    //     0x9d882c: movz            x0, #0x194
    // 0x9d8830: add             x13, x1, w0, sxtw #1
    // 0x9d8834: r16 = "sr"
    //     0x9d8834: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "sr"
    //     0x9d8838: ldr             x16, [x16, #0xec0]
    // 0x9d883c: StoreField: r13->field_f = r16
    //     0x9d883c: stur            w16, [x13, #0xf]
    // 0x9d8840: r0 = NumberSymbols()
    //     0x9d8840: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8844: mov             x1, x0
    // 0x9d8848: r0 = "sr"
    //     0x9d8848: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "sr"
    //     0x9d884c: ldr             x0, [x0, #0xec0]
    // 0x9d8850: StoreField: r1->field_7 = r0
    //     0x9d8850: stur            w0, [x1, #7]
    // 0x9d8854: r2 = ","
    //     0x9d8854: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8858: ldr             x2, [x2, #0x738]
    // 0x9d885c: StoreField: r1->field_b = r2
    //     0x9d885c: stur            w2, [x1, #0xb]
    // 0x9d8860: r3 = "."
    //     0x9d8860: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8864: StoreField: r1->field_f = r3
    //     0x9d8864: stur            w3, [x1, #0xf]
    // 0x9d8868: r4 = "%"
    //     0x9d8868: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d886c: StoreField: r1->field_13 = r4
    //     0x9d886c: stur            w4, [x1, #0x13]
    // 0x9d8870: r5 = "0"
    //     0x9d8870: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8874: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8874: stur            w5, [x1, #0x17]
    // 0x9d8878: r6 = "+"
    //     0x9d8878: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d887c: StoreField: r1->field_1b = r6
    //     0x9d887c: stur            w6, [x1, #0x1b]
    // 0x9d8880: r7 = "-"
    //     0x9d8880: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8884: StoreField: r1->field_1f = r7
    //     0x9d8884: stur            w7, [x1, #0x1f]
    // 0x9d8888: r8 = "E"
    //     0x9d8888: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d888c: ldr             x8, [x8, #0x8c0]
    // 0x9d8890: StoreField: r1->field_23 = r8
    //     0x9d8890: stur            w8, [x1, #0x23]
    // 0x9d8894: r9 = "‰"
    //     0x9d8894: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8898: ldr             x9, [x9, #0x8f0]
    // 0x9d889c: StoreField: r1->field_27 = r9
    //     0x9d889c: stur            w9, [x1, #0x27]
    // 0x9d88a0: r10 = "∞"
    //     0x9d88a0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d88a4: ldr             x10, [x10, #0x910]
    // 0x9d88a8: StoreField: r1->field_2b = r10
    //     0x9d88a8: stur            w10, [x1, #0x2b]
    // 0x9d88ac: r11 = "NaN"
    //     0x9d88ac: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d88b0: ldr             x11, [x11, #0x918]
    // 0x9d88b4: StoreField: r1->field_2f = r11
    //     0x9d88b4: stur            w11, [x1, #0x2f]
    // 0x9d88b8: r12 = "#,##0.###"
    //     0x9d88b8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d88bc: ldr             x12, [x12, #0x6e8]
    // 0x9d88c0: StoreField: r1->field_33 = r12
    //     0x9d88c0: stur            w12, [x1, #0x33]
    // 0x9d88c4: r13 = "RSD"
    //     0x9d88c4: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cec8] "RSD"
    //     0x9d88c8: ldr             x13, [x13, #0xec8]
    // 0x9d88cc: StoreField: r1->field_37 = r13
    //     0x9d88cc: stur            w13, [x1, #0x37]
    // 0x9d88d0: mov             x0, x1
    // 0x9d88d4: ldur            x1, [fp, #-8]
    // 0x9d88d8: r14 = 406
    //     0x9d88d8: movz            x14, #0x196
    // 0x9d88dc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d88dc: add             x25, x1, w14, sxtw #1
    //     0x9d88e0: add             x25, x25, #0xf
    //     0x9d88e4: str             w0, [x25]
    //     0x9d88e8: tbz             w0, #0, #0x9d8904
    //     0x9d88ec: ldurb           w16, [x1, #-1]
    //     0x9d88f0: ldurb           w17, [x0, #-1]
    //     0x9d88f4: and             x16, x17, x16, lsr #2
    //     0x9d88f8: tst             x16, HEAP, lsr #32
    //     0x9d88fc: b.eq            #0x9d8904
    //     0x9d8900: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8904: ldur            x1, [fp, #-8]
    // 0x9d8908: r0 = 408
    //     0x9d8908: movz            x0, #0x198
    // 0x9d890c: add             x14, x1, w0, sxtw #1
    // 0x9d8910: r16 = "sr_Latn"
    //     0x9d8910: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "sr_Latn"
    //     0x9d8914: ldr             x16, [x16, #0xed0]
    // 0x9d8918: StoreField: r14->field_f = r16
    //     0x9d8918: stur            w16, [x14, #0xf]
    // 0x9d891c: r0 = NumberSymbols()
    //     0x9d891c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8920: mov             x1, x0
    // 0x9d8924: r0 = "sr_Latn"
    //     0x9d8924: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ced0] "sr_Latn"
    //     0x9d8928: ldr             x0, [x0, #0xed0]
    // 0x9d892c: StoreField: r1->field_7 = r0
    //     0x9d892c: stur            w0, [x1, #7]
    // 0x9d8930: r2 = ","
    //     0x9d8930: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8934: ldr             x2, [x2, #0x738]
    // 0x9d8938: StoreField: r1->field_b = r2
    //     0x9d8938: stur            w2, [x1, #0xb]
    // 0x9d893c: r3 = "."
    //     0x9d893c: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8940: StoreField: r1->field_f = r3
    //     0x9d8940: stur            w3, [x1, #0xf]
    // 0x9d8944: r4 = "%"
    //     0x9d8944: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8948: StoreField: r1->field_13 = r4
    //     0x9d8948: stur            w4, [x1, #0x13]
    // 0x9d894c: r5 = "0"
    //     0x9d894c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8950: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8950: stur            w5, [x1, #0x17]
    // 0x9d8954: r6 = "+"
    //     0x9d8954: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8958: StoreField: r1->field_1b = r6
    //     0x9d8958: stur            w6, [x1, #0x1b]
    // 0x9d895c: r7 = "-"
    //     0x9d895c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8960: StoreField: r1->field_1f = r7
    //     0x9d8960: stur            w7, [x1, #0x1f]
    // 0x9d8964: r8 = "E"
    //     0x9d8964: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8968: ldr             x8, [x8, #0x8c0]
    // 0x9d896c: StoreField: r1->field_23 = r8
    //     0x9d896c: stur            w8, [x1, #0x23]
    // 0x9d8970: r9 = "‰"
    //     0x9d8970: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8974: ldr             x9, [x9, #0x8f0]
    // 0x9d8978: StoreField: r1->field_27 = r9
    //     0x9d8978: stur            w9, [x1, #0x27]
    // 0x9d897c: r10 = "∞"
    //     0x9d897c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8980: ldr             x10, [x10, #0x910]
    // 0x9d8984: StoreField: r1->field_2b = r10
    //     0x9d8984: stur            w10, [x1, #0x2b]
    // 0x9d8988: r11 = "NaN"
    //     0x9d8988: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d898c: ldr             x11, [x11, #0x918]
    // 0x9d8990: StoreField: r1->field_2f = r11
    //     0x9d8990: stur            w11, [x1, #0x2f]
    // 0x9d8994: r12 = "#,##0.###"
    //     0x9d8994: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8998: ldr             x12, [x12, #0x6e8]
    // 0x9d899c: StoreField: r1->field_33 = r12
    //     0x9d899c: stur            w12, [x1, #0x33]
    // 0x9d89a0: r0 = "RSD"
    //     0x9d89a0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cec8] "RSD"
    //     0x9d89a4: ldr             x0, [x0, #0xec8]
    // 0x9d89a8: StoreField: r1->field_37 = r0
    //     0x9d89a8: stur            w0, [x1, #0x37]
    // 0x9d89ac: mov             x0, x1
    // 0x9d89b0: ldur            x1, [fp, #-8]
    // 0x9d89b4: r13 = 410
    //     0x9d89b4: movz            x13, #0x19a
    // 0x9d89b8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d89b8: add             x25, x1, w13, sxtw #1
    //     0x9d89bc: add             x25, x25, #0xf
    //     0x9d89c0: str             w0, [x25]
    //     0x9d89c4: tbz             w0, #0, #0x9d89e0
    //     0x9d89c8: ldurb           w16, [x1, #-1]
    //     0x9d89cc: ldurb           w17, [x0, #-1]
    //     0x9d89d0: and             x16, x17, x16, lsr #2
    //     0x9d89d4: tst             x16, HEAP, lsr #32
    //     0x9d89d8: b.eq            #0x9d89e0
    //     0x9d89dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d89e0: ldur            x1, [fp, #-8]
    // 0x9d89e4: r0 = 412
    //     0x9d89e4: movz            x0, #0x19c
    // 0x9d89e8: add             x13, x1, w0, sxtw #1
    // 0x9d89ec: r16 = "sv"
    //     0x9d89ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "sv"
    //     0x9d89f0: ldr             x16, [x16, #0xed8]
    // 0x9d89f4: StoreField: r13->field_f = r16
    //     0x9d89f4: stur            w16, [x13, #0xf]
    // 0x9d89f8: r0 = NumberSymbols()
    //     0x9d89f8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d89fc: mov             x1, x0
    // 0x9d8a00: r0 = "sv"
    //     0x9d8a00: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "sv"
    //     0x9d8a04: ldr             x0, [x0, #0xed8]
    // 0x9d8a08: StoreField: r1->field_7 = r0
    //     0x9d8a08: stur            w0, [x1, #7]
    // 0x9d8a0c: r2 = ","
    //     0x9d8a0c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8a10: ldr             x2, [x2, #0x738]
    // 0x9d8a14: StoreField: r1->field_b = r2
    //     0x9d8a14: stur            w2, [x1, #0xb]
    // 0x9d8a18: r3 = " "
    //     0x9d8a18: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d8a1c: ldr             x3, [x3, #0x908]
    // 0x9d8a20: StoreField: r1->field_f = r3
    //     0x9d8a20: stur            w3, [x1, #0xf]
    // 0x9d8a24: r4 = "%"
    //     0x9d8a24: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8a28: StoreField: r1->field_13 = r4
    //     0x9d8a28: stur            w4, [x1, #0x13]
    // 0x9d8a2c: r5 = "0"
    //     0x9d8a2c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8a30: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8a30: stur            w5, [x1, #0x17]
    // 0x9d8a34: r6 = "+"
    //     0x9d8a34: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8a38: StoreField: r1->field_1b = r6
    //     0x9d8a38: stur            w6, [x1, #0x1b]
    // 0x9d8a3c: r0 = "−"
    //     0x9d8a3c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb70] "−"
    //     0x9d8a40: ldr             x0, [x0, #0xb70]
    // 0x9d8a44: StoreField: r1->field_1f = r0
    //     0x9d8a44: stur            w0, [x1, #0x1f]
    // 0x9d8a48: r0 = "×10^"
    //     0x9d8a48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb78] "×10^"
    //     0x9d8a4c: ldr             x0, [x0, #0xb78]
    // 0x9d8a50: StoreField: r1->field_23 = r0
    //     0x9d8a50: stur            w0, [x1, #0x23]
    // 0x9d8a54: r7 = "‰"
    //     0x9d8a54: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8a58: ldr             x7, [x7, #0x8f0]
    // 0x9d8a5c: StoreField: r1->field_27 = r7
    //     0x9d8a5c: stur            w7, [x1, #0x27]
    // 0x9d8a60: r8 = "∞"
    //     0x9d8a60: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8a64: ldr             x8, [x8, #0x910]
    // 0x9d8a68: StoreField: r1->field_2b = r8
    //     0x9d8a68: stur            w8, [x1, #0x2b]
    // 0x9d8a6c: r9 = "NaN"
    //     0x9d8a6c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8a70: ldr             x9, [x9, #0x918]
    // 0x9d8a74: StoreField: r1->field_2f = r9
    //     0x9d8a74: stur            w9, [x1, #0x2f]
    // 0x9d8a78: r10 = "#,##0.###"
    //     0x9d8a78: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8a7c: ldr             x10, [x10, #0x6e8]
    // 0x9d8a80: StoreField: r1->field_33 = r10
    //     0x9d8a80: stur            w10, [x1, #0x33]
    // 0x9d8a84: r0 = "SEK"
    //     0x9d8a84: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "SEK"
    //     0x9d8a88: ldr             x0, [x0, #0xee0]
    // 0x9d8a8c: StoreField: r1->field_37 = r0
    //     0x9d8a8c: stur            w0, [x1, #0x37]
    // 0x9d8a90: mov             x0, x1
    // 0x9d8a94: ldur            x1, [fp, #-8]
    // 0x9d8a98: r11 = 414
    //     0x9d8a98: movz            x11, #0x19e
    // 0x9d8a9c: ArrayStore: r1[r11] = r0  ; List_4
    //     0x9d8a9c: add             x25, x1, w11, sxtw #1
    //     0x9d8aa0: add             x25, x25, #0xf
    //     0x9d8aa4: str             w0, [x25]
    //     0x9d8aa8: tbz             w0, #0, #0x9d8ac4
    //     0x9d8aac: ldurb           w16, [x1, #-1]
    //     0x9d8ab0: ldurb           w17, [x0, #-1]
    //     0x9d8ab4: and             x16, x17, x16, lsr #2
    //     0x9d8ab8: tst             x16, HEAP, lsr #32
    //     0x9d8abc: b.eq            #0x9d8ac4
    //     0x9d8ac0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8ac4: ldur            x1, [fp, #-8]
    // 0x9d8ac8: r0 = 416
    //     0x9d8ac8: movz            x0, #0x1a0
    // 0x9d8acc: add             x11, x1, w0, sxtw #1
    // 0x9d8ad0: r16 = "sw"
    //     0x9d8ad0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "sw"
    //     0x9d8ad4: ldr             x16, [x16, #0xee8]
    // 0x9d8ad8: StoreField: r11->field_f = r16
    //     0x9d8ad8: stur            w16, [x11, #0xf]
    // 0x9d8adc: r0 = NumberSymbols()
    //     0x9d8adc: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8ae0: mov             x1, x0
    // 0x9d8ae4: r0 = "sw"
    //     0x9d8ae4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "sw"
    //     0x9d8ae8: ldr             x0, [x0, #0xee8]
    // 0x9d8aec: StoreField: r1->field_7 = r0
    //     0x9d8aec: stur            w0, [x1, #7]
    // 0x9d8af0: r2 = "."
    //     0x9d8af0: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8af4: StoreField: r1->field_b = r2
    //     0x9d8af4: stur            w2, [x1, #0xb]
    // 0x9d8af8: r3 = ","
    //     0x9d8af8: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8afc: ldr             x3, [x3, #0x738]
    // 0x9d8b00: StoreField: r1->field_f = r3
    //     0x9d8b00: stur            w3, [x1, #0xf]
    // 0x9d8b04: r4 = "%"
    //     0x9d8b04: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8b08: StoreField: r1->field_13 = r4
    //     0x9d8b08: stur            w4, [x1, #0x13]
    // 0x9d8b0c: r5 = "0"
    //     0x9d8b0c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8b10: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8b10: stur            w5, [x1, #0x17]
    // 0x9d8b14: r6 = "+"
    //     0x9d8b14: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8b18: StoreField: r1->field_1b = r6
    //     0x9d8b18: stur            w6, [x1, #0x1b]
    // 0x9d8b1c: r7 = "-"
    //     0x9d8b1c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8b20: StoreField: r1->field_1f = r7
    //     0x9d8b20: stur            w7, [x1, #0x1f]
    // 0x9d8b24: r8 = "E"
    //     0x9d8b24: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8b28: ldr             x8, [x8, #0x8c0]
    // 0x9d8b2c: StoreField: r1->field_23 = r8
    //     0x9d8b2c: stur            w8, [x1, #0x23]
    // 0x9d8b30: r9 = "‰"
    //     0x9d8b30: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8b34: ldr             x9, [x9, #0x8f0]
    // 0x9d8b38: StoreField: r1->field_27 = r9
    //     0x9d8b38: stur            w9, [x1, #0x27]
    // 0x9d8b3c: r10 = "∞"
    //     0x9d8b3c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8b40: ldr             x10, [x10, #0x910]
    // 0x9d8b44: StoreField: r1->field_2b = r10
    //     0x9d8b44: stur            w10, [x1, #0x2b]
    // 0x9d8b48: r11 = "NaN"
    //     0x9d8b48: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8b4c: ldr             x11, [x11, #0x918]
    // 0x9d8b50: StoreField: r1->field_2f = r11
    //     0x9d8b50: stur            w11, [x1, #0x2f]
    // 0x9d8b54: r12 = "#,##0.###"
    //     0x9d8b54: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8b58: ldr             x12, [x12, #0x6e8]
    // 0x9d8b5c: StoreField: r1->field_33 = r12
    //     0x9d8b5c: stur            w12, [x1, #0x33]
    // 0x9d8b60: r0 = "TZS"
    //     0x9d8b60: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cef0] "TZS"
    //     0x9d8b64: ldr             x0, [x0, #0xef0]
    // 0x9d8b68: StoreField: r1->field_37 = r0
    //     0x9d8b68: stur            w0, [x1, #0x37]
    // 0x9d8b6c: mov             x0, x1
    // 0x9d8b70: ldur            x1, [fp, #-8]
    // 0x9d8b74: r13 = 418
    //     0x9d8b74: movz            x13, #0x1a2
    // 0x9d8b78: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d8b78: add             x25, x1, w13, sxtw #1
    //     0x9d8b7c: add             x25, x25, #0xf
    //     0x9d8b80: str             w0, [x25]
    //     0x9d8b84: tbz             w0, #0, #0x9d8ba0
    //     0x9d8b88: ldurb           w16, [x1, #-1]
    //     0x9d8b8c: ldurb           w17, [x0, #-1]
    //     0x9d8b90: and             x16, x17, x16, lsr #2
    //     0x9d8b94: tst             x16, HEAP, lsr #32
    //     0x9d8b98: b.eq            #0x9d8ba0
    //     0x9d8b9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8ba0: ldur            x1, [fp, #-8]
    // 0x9d8ba4: r0 = 420
    //     0x9d8ba4: movz            x0, #0x1a4
    // 0x9d8ba8: add             x13, x1, w0, sxtw #1
    // 0x9d8bac: r16 = "ta"
    //     0x9d8bac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "ta"
    //     0x9d8bb0: ldr             x16, [x16, #0xef8]
    // 0x9d8bb4: StoreField: r13->field_f = r16
    //     0x9d8bb4: stur            w16, [x13, #0xf]
    // 0x9d8bb8: r0 = NumberSymbols()
    //     0x9d8bb8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8bbc: mov             x1, x0
    // 0x9d8bc0: r0 = "ta"
    //     0x9d8bc0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "ta"
    //     0x9d8bc4: ldr             x0, [x0, #0xef8]
    // 0x9d8bc8: StoreField: r1->field_7 = r0
    //     0x9d8bc8: stur            w0, [x1, #7]
    // 0x9d8bcc: r2 = "."
    //     0x9d8bcc: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8bd0: StoreField: r1->field_b = r2
    //     0x9d8bd0: stur            w2, [x1, #0xb]
    // 0x9d8bd4: r3 = ","
    //     0x9d8bd4: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8bd8: ldr             x3, [x3, #0x738]
    // 0x9d8bdc: StoreField: r1->field_f = r3
    //     0x9d8bdc: stur            w3, [x1, #0xf]
    // 0x9d8be0: r4 = "%"
    //     0x9d8be0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8be4: StoreField: r1->field_13 = r4
    //     0x9d8be4: stur            w4, [x1, #0x13]
    // 0x9d8be8: r5 = "0"
    //     0x9d8be8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8bec: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8bec: stur            w5, [x1, #0x17]
    // 0x9d8bf0: r6 = "+"
    //     0x9d8bf0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8bf4: StoreField: r1->field_1b = r6
    //     0x9d8bf4: stur            w6, [x1, #0x1b]
    // 0x9d8bf8: r7 = "-"
    //     0x9d8bf8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8bfc: StoreField: r1->field_1f = r7
    //     0x9d8bfc: stur            w7, [x1, #0x1f]
    // 0x9d8c00: r8 = "E"
    //     0x9d8c00: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8c04: ldr             x8, [x8, #0x8c0]
    // 0x9d8c08: StoreField: r1->field_23 = r8
    //     0x9d8c08: stur            w8, [x1, #0x23]
    // 0x9d8c0c: r9 = "‰"
    //     0x9d8c0c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8c10: ldr             x9, [x9, #0x8f0]
    // 0x9d8c14: StoreField: r1->field_27 = r9
    //     0x9d8c14: stur            w9, [x1, #0x27]
    // 0x9d8c18: r10 = "∞"
    //     0x9d8c18: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8c1c: ldr             x10, [x10, #0x910]
    // 0x9d8c20: StoreField: r1->field_2b = r10
    //     0x9d8c20: stur            w10, [x1, #0x2b]
    // 0x9d8c24: r11 = "NaN"
    //     0x9d8c24: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8c28: ldr             x11, [x11, #0x918]
    // 0x9d8c2c: StoreField: r1->field_2f = r11
    //     0x9d8c2c: stur            w11, [x1, #0x2f]
    // 0x9d8c30: r12 = "#,##,##0.###"
    //     0x9d8c30: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d8c34: ldr             x12, [x12, #0x9d0]
    // 0x9d8c38: StoreField: r1->field_33 = r12
    //     0x9d8c38: stur            w12, [x1, #0x33]
    // 0x9d8c3c: r13 = "INR"
    //     0x9d8c3c: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d8c40: ldr             x13, [x13, #0x9d8]
    // 0x9d8c44: StoreField: r1->field_37 = r13
    //     0x9d8c44: stur            w13, [x1, #0x37]
    // 0x9d8c48: mov             x0, x1
    // 0x9d8c4c: ldur            x1, [fp, #-8]
    // 0x9d8c50: r14 = 422
    //     0x9d8c50: movz            x14, #0x1a6
    // 0x9d8c54: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d8c54: add             x25, x1, w14, sxtw #1
    //     0x9d8c58: add             x25, x25, #0xf
    //     0x9d8c5c: str             w0, [x25]
    //     0x9d8c60: tbz             w0, #0, #0x9d8c7c
    //     0x9d8c64: ldurb           w16, [x1, #-1]
    //     0x9d8c68: ldurb           w17, [x0, #-1]
    //     0x9d8c6c: and             x16, x17, x16, lsr #2
    //     0x9d8c70: tst             x16, HEAP, lsr #32
    //     0x9d8c74: b.eq            #0x9d8c7c
    //     0x9d8c78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8c7c: ldur            x1, [fp, #-8]
    // 0x9d8c80: r0 = 424
    //     0x9d8c80: movz            x0, #0x1a8
    // 0x9d8c84: add             x14, x1, w0, sxtw #1
    // 0x9d8c88: r16 = "te"
    //     0x9d8c88: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "te"
    //     0x9d8c8c: ldr             x16, [x16, #0xf00]
    // 0x9d8c90: StoreField: r14->field_f = r16
    //     0x9d8c90: stur            w16, [x14, #0xf]
    // 0x9d8c94: r0 = NumberSymbols()
    //     0x9d8c94: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8c98: mov             x1, x0
    // 0x9d8c9c: r0 = "te"
    //     0x9d8c9c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "te"
    //     0x9d8ca0: ldr             x0, [x0, #0xf00]
    // 0x9d8ca4: StoreField: r1->field_7 = r0
    //     0x9d8ca4: stur            w0, [x1, #7]
    // 0x9d8ca8: r2 = "."
    //     0x9d8ca8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8cac: StoreField: r1->field_b = r2
    //     0x9d8cac: stur            w2, [x1, #0xb]
    // 0x9d8cb0: r3 = ","
    //     0x9d8cb0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8cb4: ldr             x3, [x3, #0x738]
    // 0x9d8cb8: StoreField: r1->field_f = r3
    //     0x9d8cb8: stur            w3, [x1, #0xf]
    // 0x9d8cbc: r4 = "%"
    //     0x9d8cbc: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8cc0: StoreField: r1->field_13 = r4
    //     0x9d8cc0: stur            w4, [x1, #0x13]
    // 0x9d8cc4: r5 = "0"
    //     0x9d8cc4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8cc8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8cc8: stur            w5, [x1, #0x17]
    // 0x9d8ccc: r6 = "+"
    //     0x9d8ccc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8cd0: StoreField: r1->field_1b = r6
    //     0x9d8cd0: stur            w6, [x1, #0x1b]
    // 0x9d8cd4: r7 = "-"
    //     0x9d8cd4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8cd8: StoreField: r1->field_1f = r7
    //     0x9d8cd8: stur            w7, [x1, #0x1f]
    // 0x9d8cdc: r8 = "E"
    //     0x9d8cdc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8ce0: ldr             x8, [x8, #0x8c0]
    // 0x9d8ce4: StoreField: r1->field_23 = r8
    //     0x9d8ce4: stur            w8, [x1, #0x23]
    // 0x9d8ce8: r9 = "‰"
    //     0x9d8ce8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8cec: ldr             x9, [x9, #0x8f0]
    // 0x9d8cf0: StoreField: r1->field_27 = r9
    //     0x9d8cf0: stur            w9, [x1, #0x27]
    // 0x9d8cf4: r10 = "∞"
    //     0x9d8cf4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8cf8: ldr             x10, [x10, #0x910]
    // 0x9d8cfc: StoreField: r1->field_2b = r10
    //     0x9d8cfc: stur            w10, [x1, #0x2b]
    // 0x9d8d00: r11 = "NaN"
    //     0x9d8d00: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8d04: ldr             x11, [x11, #0x918]
    // 0x9d8d08: StoreField: r1->field_2f = r11
    //     0x9d8d08: stur            w11, [x1, #0x2f]
    // 0x9d8d0c: r0 = "#,##,##0.###"
    //     0x9d8d0c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] "#,##,##0.###"
    //     0x9d8d10: ldr             x0, [x0, #0x9d0]
    // 0x9d8d14: StoreField: r1->field_33 = r0
    //     0x9d8d14: stur            w0, [x1, #0x33]
    // 0x9d8d18: r0 = "INR"
    //     0x9d8d18: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "INR"
    //     0x9d8d1c: ldr             x0, [x0, #0x9d8]
    // 0x9d8d20: StoreField: r1->field_37 = r0
    //     0x9d8d20: stur            w0, [x1, #0x37]
    // 0x9d8d24: mov             x0, x1
    // 0x9d8d28: ldur            x1, [fp, #-8]
    // 0x9d8d2c: r12 = 426
    //     0x9d8d2c: movz            x12, #0x1aa
    // 0x9d8d30: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d8d30: add             x25, x1, w12, sxtw #1
    //     0x9d8d34: add             x25, x25, #0xf
    //     0x9d8d38: str             w0, [x25]
    //     0x9d8d3c: tbz             w0, #0, #0x9d8d58
    //     0x9d8d40: ldurb           w16, [x1, #-1]
    //     0x9d8d44: ldurb           w17, [x0, #-1]
    //     0x9d8d48: and             x16, x17, x16, lsr #2
    //     0x9d8d4c: tst             x16, HEAP, lsr #32
    //     0x9d8d50: b.eq            #0x9d8d58
    //     0x9d8d54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8d58: ldur            x1, [fp, #-8]
    // 0x9d8d5c: r0 = 428
    //     0x9d8d5c: movz            x0, #0x1ac
    // 0x9d8d60: add             x12, x1, w0, sxtw #1
    // 0x9d8d64: r16 = "th"
    //     0x9d8d64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0x9d8d68: ldr             x16, [x16, #0xf08]
    // 0x9d8d6c: StoreField: r12->field_f = r16
    //     0x9d8d6c: stur            w16, [x12, #0xf]
    // 0x9d8d70: r0 = NumberSymbols()
    //     0x9d8d70: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8d74: mov             x1, x0
    // 0x9d8d78: r0 = "th"
    //     0x9d8d78: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0x9d8d7c: ldr             x0, [x0, #0xf08]
    // 0x9d8d80: StoreField: r1->field_7 = r0
    //     0x9d8d80: stur            w0, [x1, #7]
    // 0x9d8d84: r2 = "."
    //     0x9d8d84: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8d88: StoreField: r1->field_b = r2
    //     0x9d8d88: stur            w2, [x1, #0xb]
    // 0x9d8d8c: r3 = ","
    //     0x9d8d8c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8d90: ldr             x3, [x3, #0x738]
    // 0x9d8d94: StoreField: r1->field_f = r3
    //     0x9d8d94: stur            w3, [x1, #0xf]
    // 0x9d8d98: r4 = "%"
    //     0x9d8d98: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8d9c: StoreField: r1->field_13 = r4
    //     0x9d8d9c: stur            w4, [x1, #0x13]
    // 0x9d8da0: r5 = "0"
    //     0x9d8da0: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8da4: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8da4: stur            w5, [x1, #0x17]
    // 0x9d8da8: r6 = "+"
    //     0x9d8da8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8dac: StoreField: r1->field_1b = r6
    //     0x9d8dac: stur            w6, [x1, #0x1b]
    // 0x9d8db0: r7 = "-"
    //     0x9d8db0: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8db4: StoreField: r1->field_1f = r7
    //     0x9d8db4: stur            w7, [x1, #0x1f]
    // 0x9d8db8: r8 = "E"
    //     0x9d8db8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8dbc: ldr             x8, [x8, #0x8c0]
    // 0x9d8dc0: StoreField: r1->field_23 = r8
    //     0x9d8dc0: stur            w8, [x1, #0x23]
    // 0x9d8dc4: r9 = "‰"
    //     0x9d8dc4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8dc8: ldr             x9, [x9, #0x8f0]
    // 0x9d8dcc: StoreField: r1->field_27 = r9
    //     0x9d8dcc: stur            w9, [x1, #0x27]
    // 0x9d8dd0: r10 = "∞"
    //     0x9d8dd0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8dd4: ldr             x10, [x10, #0x910]
    // 0x9d8dd8: StoreField: r1->field_2b = r10
    //     0x9d8dd8: stur            w10, [x1, #0x2b]
    // 0x9d8ddc: r11 = "NaN"
    //     0x9d8ddc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8de0: ldr             x11, [x11, #0x918]
    // 0x9d8de4: StoreField: r1->field_2f = r11
    //     0x9d8de4: stur            w11, [x1, #0x2f]
    // 0x9d8de8: r12 = "#,##0.###"
    //     0x9d8de8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8dec: ldr             x12, [x12, #0x6e8]
    // 0x9d8df0: StoreField: r1->field_33 = r12
    //     0x9d8df0: stur            w12, [x1, #0x33]
    // 0x9d8df4: r0 = "THB"
    //     0x9d8df4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf10] "THB"
    //     0x9d8df8: ldr             x0, [x0, #0xf10]
    // 0x9d8dfc: StoreField: r1->field_37 = r0
    //     0x9d8dfc: stur            w0, [x1, #0x37]
    // 0x9d8e00: mov             x0, x1
    // 0x9d8e04: ldur            x1, [fp, #-8]
    // 0x9d8e08: r13 = 430
    //     0x9d8e08: movz            x13, #0x1ae
    // 0x9d8e0c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d8e0c: add             x25, x1, w13, sxtw #1
    //     0x9d8e10: add             x25, x25, #0xf
    //     0x9d8e14: str             w0, [x25]
    //     0x9d8e18: tbz             w0, #0, #0x9d8e34
    //     0x9d8e1c: ldurb           w16, [x1, #-1]
    //     0x9d8e20: ldurb           w17, [x0, #-1]
    //     0x9d8e24: and             x16, x17, x16, lsr #2
    //     0x9d8e28: tst             x16, HEAP, lsr #32
    //     0x9d8e2c: b.eq            #0x9d8e34
    //     0x9d8e30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8e34: ldur            x1, [fp, #-8]
    // 0x9d8e38: r0 = 432
    //     0x9d8e38: movz            x0, #0x1b0
    // 0x9d8e3c: add             x13, x1, w0, sxtw #1
    // 0x9d8e40: r16 = "tl"
    //     0x9d8e40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0x9d8e44: ldr             x16, [x16, #0x288]
    // 0x9d8e48: StoreField: r13->field_f = r16
    //     0x9d8e48: stur            w16, [x13, #0xf]
    // 0x9d8e4c: r0 = NumberSymbols()
    //     0x9d8e4c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8e50: mov             x1, x0
    // 0x9d8e54: r0 = "tl"
    //     0x9d8e54: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0x9d8e58: ldr             x0, [x0, #0x288]
    // 0x9d8e5c: StoreField: r1->field_7 = r0
    //     0x9d8e5c: stur            w0, [x1, #7]
    // 0x9d8e60: r2 = "."
    //     0x9d8e60: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8e64: StoreField: r1->field_b = r2
    //     0x9d8e64: stur            w2, [x1, #0xb]
    // 0x9d8e68: r3 = ","
    //     0x9d8e68: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8e6c: ldr             x3, [x3, #0x738]
    // 0x9d8e70: StoreField: r1->field_f = r3
    //     0x9d8e70: stur            w3, [x1, #0xf]
    // 0x9d8e74: r4 = "%"
    //     0x9d8e74: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8e78: StoreField: r1->field_13 = r4
    //     0x9d8e78: stur            w4, [x1, #0x13]
    // 0x9d8e7c: r5 = "0"
    //     0x9d8e7c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8e80: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8e80: stur            w5, [x1, #0x17]
    // 0x9d8e84: r6 = "+"
    //     0x9d8e84: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8e88: StoreField: r1->field_1b = r6
    //     0x9d8e88: stur            w6, [x1, #0x1b]
    // 0x9d8e8c: r7 = "-"
    //     0x9d8e8c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8e90: StoreField: r1->field_1f = r7
    //     0x9d8e90: stur            w7, [x1, #0x1f]
    // 0x9d8e94: r8 = "E"
    //     0x9d8e94: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8e98: ldr             x8, [x8, #0x8c0]
    // 0x9d8e9c: StoreField: r1->field_23 = r8
    //     0x9d8e9c: stur            w8, [x1, #0x23]
    // 0x9d8ea0: r9 = "‰"
    //     0x9d8ea0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8ea4: ldr             x9, [x9, #0x8f0]
    // 0x9d8ea8: StoreField: r1->field_27 = r9
    //     0x9d8ea8: stur            w9, [x1, #0x27]
    // 0x9d8eac: r10 = "∞"
    //     0x9d8eac: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8eb0: ldr             x10, [x10, #0x910]
    // 0x9d8eb4: StoreField: r1->field_2b = r10
    //     0x9d8eb4: stur            w10, [x1, #0x2b]
    // 0x9d8eb8: r11 = "NaN"
    //     0x9d8eb8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8ebc: ldr             x11, [x11, #0x918]
    // 0x9d8ec0: StoreField: r1->field_2f = r11
    //     0x9d8ec0: stur            w11, [x1, #0x2f]
    // 0x9d8ec4: r12 = "#,##0.###"
    //     0x9d8ec4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8ec8: ldr             x12, [x12, #0x6e8]
    // 0x9d8ecc: StoreField: r1->field_33 = r12
    //     0x9d8ecc: stur            w12, [x1, #0x33]
    // 0x9d8ed0: r0 = "PHP"
    //     0x9d8ed0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] "PHP"
    //     0x9d8ed4: ldr             x0, [x0, #0xbd0]
    // 0x9d8ed8: StoreField: r1->field_37 = r0
    //     0x9d8ed8: stur            w0, [x1, #0x37]
    // 0x9d8edc: mov             x0, x1
    // 0x9d8ee0: ldur            x1, [fp, #-8]
    // 0x9d8ee4: r13 = 434
    //     0x9d8ee4: movz            x13, #0x1b2
    // 0x9d8ee8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d8ee8: add             x25, x1, w13, sxtw #1
    //     0x9d8eec: add             x25, x25, #0xf
    //     0x9d8ef0: str             w0, [x25]
    //     0x9d8ef4: tbz             w0, #0, #0x9d8f10
    //     0x9d8ef8: ldurb           w16, [x1, #-1]
    //     0x9d8efc: ldurb           w17, [x0, #-1]
    //     0x9d8f00: and             x16, x17, x16, lsr #2
    //     0x9d8f04: tst             x16, HEAP, lsr #32
    //     0x9d8f08: b.eq            #0x9d8f10
    //     0x9d8f0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8f10: ldur            x1, [fp, #-8]
    // 0x9d8f14: r0 = 436
    //     0x9d8f14: movz            x0, #0x1b4
    // 0x9d8f18: add             x13, x1, w0, sxtw #1
    // 0x9d8f1c: r16 = "tr"
    //     0x9d8f1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0x9d8f20: ldr             x16, [x16, #0xf18]
    // 0x9d8f24: StoreField: r13->field_f = r16
    //     0x9d8f24: stur            w16, [x13, #0xf]
    // 0x9d8f28: r0 = NumberSymbols()
    //     0x9d8f28: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d8f2c: mov             x1, x0
    // 0x9d8f30: r0 = "tr"
    //     0x9d8f30: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0x9d8f34: ldr             x0, [x0, #0xf18]
    // 0x9d8f38: StoreField: r1->field_7 = r0
    //     0x9d8f38: stur            w0, [x1, #7]
    // 0x9d8f3c: r2 = ","
    //     0x9d8f3c: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d8f40: ldr             x2, [x2, #0x738]
    // 0x9d8f44: StoreField: r1->field_b = r2
    //     0x9d8f44: stur            w2, [x1, #0xb]
    // 0x9d8f48: r3 = "."
    //     0x9d8f48: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d8f4c: StoreField: r1->field_f = r3
    //     0x9d8f4c: stur            w3, [x1, #0xf]
    // 0x9d8f50: r4 = "%"
    //     0x9d8f50: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d8f54: StoreField: r1->field_13 = r4
    //     0x9d8f54: stur            w4, [x1, #0x13]
    // 0x9d8f58: r5 = "0"
    //     0x9d8f58: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d8f5c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d8f5c: stur            w5, [x1, #0x17]
    // 0x9d8f60: r6 = "+"
    //     0x9d8f60: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d8f64: StoreField: r1->field_1b = r6
    //     0x9d8f64: stur            w6, [x1, #0x1b]
    // 0x9d8f68: r7 = "-"
    //     0x9d8f68: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d8f6c: StoreField: r1->field_1f = r7
    //     0x9d8f6c: stur            w7, [x1, #0x1f]
    // 0x9d8f70: r8 = "E"
    //     0x9d8f70: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d8f74: ldr             x8, [x8, #0x8c0]
    // 0x9d8f78: StoreField: r1->field_23 = r8
    //     0x9d8f78: stur            w8, [x1, #0x23]
    // 0x9d8f7c: r9 = "‰"
    //     0x9d8f7c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d8f80: ldr             x9, [x9, #0x8f0]
    // 0x9d8f84: StoreField: r1->field_27 = r9
    //     0x9d8f84: stur            w9, [x1, #0x27]
    // 0x9d8f88: r10 = "∞"
    //     0x9d8f88: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d8f8c: ldr             x10, [x10, #0x910]
    // 0x9d8f90: StoreField: r1->field_2b = r10
    //     0x9d8f90: stur            w10, [x1, #0x2b]
    // 0x9d8f94: r11 = "NaN"
    //     0x9d8f94: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d8f98: ldr             x11, [x11, #0x918]
    // 0x9d8f9c: StoreField: r1->field_2f = r11
    //     0x9d8f9c: stur            w11, [x1, #0x2f]
    // 0x9d8fa0: r12 = "#,##0.###"
    //     0x9d8fa0: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d8fa4: ldr             x12, [x12, #0x6e8]
    // 0x9d8fa8: StoreField: r1->field_33 = r12
    //     0x9d8fa8: stur            w12, [x1, #0x33]
    // 0x9d8fac: r0 = "TRY"
    //     0x9d8fac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cc0] "TRY"
    //     0x9d8fb0: ldr             x0, [x0, #0xcc0]
    // 0x9d8fb4: StoreField: r1->field_37 = r0
    //     0x9d8fb4: stur            w0, [x1, #0x37]
    // 0x9d8fb8: mov             x0, x1
    // 0x9d8fbc: ldur            x1, [fp, #-8]
    // 0x9d8fc0: r13 = 438
    //     0x9d8fc0: movz            x13, #0x1b6
    // 0x9d8fc4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d8fc4: add             x25, x1, w13, sxtw #1
    //     0x9d8fc8: add             x25, x25, #0xf
    //     0x9d8fcc: str             w0, [x25]
    //     0x9d8fd0: tbz             w0, #0, #0x9d8fec
    //     0x9d8fd4: ldurb           w16, [x1, #-1]
    //     0x9d8fd8: ldurb           w17, [x0, #-1]
    //     0x9d8fdc: and             x16, x17, x16, lsr #2
    //     0x9d8fe0: tst             x16, HEAP, lsr #32
    //     0x9d8fe4: b.eq            #0x9d8fec
    //     0x9d8fe8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d8fec: ldur            x1, [fp, #-8]
    // 0x9d8ff0: r0 = 440
    //     0x9d8ff0: movz            x0, #0x1b8
    // 0x9d8ff4: add             x13, x1, w0, sxtw #1
    // 0x9d8ff8: r16 = "uk"
    //     0x9d8ff8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "uk"
    //     0x9d8ffc: ldr             x16, [x16, #0xf20]
    // 0x9d9000: StoreField: r13->field_f = r16
    //     0x9d9000: stur            w16, [x13, #0xf]
    // 0x9d9004: r0 = NumberSymbols()
    //     0x9d9004: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d9008: mov             x1, x0
    // 0x9d900c: r0 = "uk"
    //     0x9d900c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "uk"
    //     0x9d9010: ldr             x0, [x0, #0xf20]
    // 0x9d9014: StoreField: r1->field_7 = r0
    //     0x9d9014: stur            w0, [x1, #7]
    // 0x9d9018: r2 = ","
    //     0x9d9018: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d901c: ldr             x2, [x2, #0x738]
    // 0x9d9020: StoreField: r1->field_b = r2
    //     0x9d9020: stur            w2, [x1, #0xb]
    // 0x9d9024: r3 = " "
    //     0x9d9024: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d9028: ldr             x3, [x3, #0x908]
    // 0x9d902c: StoreField: r1->field_f = r3
    //     0x9d902c: stur            w3, [x1, #0xf]
    // 0x9d9030: r4 = "%"
    //     0x9d9030: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d9034: StoreField: r1->field_13 = r4
    //     0x9d9034: stur            w4, [x1, #0x13]
    // 0x9d9038: r5 = "0"
    //     0x9d9038: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d903c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d903c: stur            w5, [x1, #0x17]
    // 0x9d9040: r6 = "+"
    //     0x9d9040: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d9044: StoreField: r1->field_1b = r6
    //     0x9d9044: stur            w6, [x1, #0x1b]
    // 0x9d9048: r7 = "-"
    //     0x9d9048: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d904c: StoreField: r1->field_1f = r7
    //     0x9d904c: stur            w7, [x1, #0x1f]
    // 0x9d9050: r0 = "Е"
    //     0x9d9050: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf28] "Е"
    //     0x9d9054: ldr             x0, [x0, #0xf28]
    // 0x9d9058: StoreField: r1->field_23 = r0
    //     0x9d9058: stur            w0, [x1, #0x23]
    // 0x9d905c: r8 = "‰"
    //     0x9d905c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d9060: ldr             x8, [x8, #0x8f0]
    // 0x9d9064: StoreField: r1->field_27 = r8
    //     0x9d9064: stur            w8, [x1, #0x27]
    // 0x9d9068: r9 = "∞"
    //     0x9d9068: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d906c: ldr             x9, [x9, #0x910]
    // 0x9d9070: StoreField: r1->field_2b = r9
    //     0x9d9070: stur            w9, [x1, #0x2b]
    // 0x9d9074: r10 = "NaN"
    //     0x9d9074: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d9078: ldr             x10, [x10, #0x918]
    // 0x9d907c: StoreField: r1->field_2f = r10
    //     0x9d907c: stur            w10, [x1, #0x2f]
    // 0x9d9080: r11 = "#,##0.###"
    //     0x9d9080: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d9084: ldr             x11, [x11, #0x6e8]
    // 0x9d9088: StoreField: r1->field_33 = r11
    //     0x9d9088: stur            w11, [x1, #0x33]
    // 0x9d908c: r0 = "UAH"
    //     0x9d908c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf30] "UAH"
    //     0x9d9090: ldr             x0, [x0, #0xf30]
    // 0x9d9094: StoreField: r1->field_37 = r0
    //     0x9d9094: stur            w0, [x1, #0x37]
    // 0x9d9098: mov             x0, x1
    // 0x9d909c: ldur            x1, [fp, #-8]
    // 0x9d90a0: r12 = 442
    //     0x9d90a0: movz            x12, #0x1ba
    // 0x9d90a4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d90a4: add             x25, x1, w12, sxtw #1
    //     0x9d90a8: add             x25, x25, #0xf
    //     0x9d90ac: str             w0, [x25]
    //     0x9d90b0: tbz             w0, #0, #0x9d90cc
    //     0x9d90b4: ldurb           w16, [x1, #-1]
    //     0x9d90b8: ldurb           w17, [x0, #-1]
    //     0x9d90bc: and             x16, x17, x16, lsr #2
    //     0x9d90c0: tst             x16, HEAP, lsr #32
    //     0x9d90c4: b.eq            #0x9d90cc
    //     0x9d90c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d90cc: ldur            x1, [fp, #-8]
    // 0x9d90d0: r0 = 444
    //     0x9d90d0: movz            x0, #0x1bc
    // 0x9d90d4: add             x12, x1, w0, sxtw #1
    // 0x9d90d8: r16 = "ur"
    //     0x9d90d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "ur"
    //     0x9d90dc: ldr             x16, [x16, #0xf38]
    // 0x9d90e0: StoreField: r12->field_f = r16
    //     0x9d90e0: stur            w16, [x12, #0xf]
    // 0x9d90e4: r0 = NumberSymbols()
    //     0x9d90e4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d90e8: mov             x1, x0
    // 0x9d90ec: r0 = "ur"
    //     0x9d90ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "ur"
    //     0x9d90f0: ldr             x0, [x0, #0xf38]
    // 0x9d90f4: StoreField: r1->field_7 = r0
    //     0x9d90f4: stur            w0, [x1, #7]
    // 0x9d90f8: r2 = "."
    //     0x9d90f8: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d90fc: StoreField: r1->field_b = r2
    //     0x9d90fc: stur            w2, [x1, #0xb]
    // 0x9d9100: r3 = ","
    //     0x9d9100: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d9104: ldr             x3, [x3, #0x738]
    // 0x9d9108: StoreField: r1->field_f = r3
    //     0x9d9108: stur            w3, [x1, #0xf]
    // 0x9d910c: r4 = "%"
    //     0x9d910c: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d9110: StoreField: r1->field_13 = r4
    //     0x9d9110: stur            w4, [x1, #0x13]
    // 0x9d9114: r5 = "0"
    //     0x9d9114: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d9118: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d9118: stur            w5, [x1, #0x17]
    // 0x9d911c: r0 = "‎+"
    //     0x9d911c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c940] "‎+"
    //     0x9d9120: ldr             x0, [x0, #0x940]
    // 0x9d9124: StoreField: r1->field_1b = r0
    //     0x9d9124: stur            w0, [x1, #0x1b]
    // 0x9d9128: r0 = "‎-"
    //     0x9d9128: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c948] "‎-"
    //     0x9d912c: ldr             x0, [x0, #0x948]
    // 0x9d9130: StoreField: r1->field_1f = r0
    //     0x9d9130: stur            w0, [x1, #0x1f]
    // 0x9d9134: r6 = "E"
    //     0x9d9134: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d9138: ldr             x6, [x6, #0x8c0]
    // 0x9d913c: StoreField: r1->field_23 = r6
    //     0x9d913c: stur            w6, [x1, #0x23]
    // 0x9d9140: r7 = "‰"
    //     0x9d9140: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d9144: ldr             x7, [x7, #0x8f0]
    // 0x9d9148: StoreField: r1->field_27 = r7
    //     0x9d9148: stur            w7, [x1, #0x27]
    // 0x9d914c: r8 = "∞"
    //     0x9d914c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d9150: ldr             x8, [x8, #0x910]
    // 0x9d9154: StoreField: r1->field_2b = r8
    //     0x9d9154: stur            w8, [x1, #0x2b]
    // 0x9d9158: r9 = "NaN"
    //     0x9d9158: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d915c: ldr             x9, [x9, #0x918]
    // 0x9d9160: StoreField: r1->field_2f = r9
    //     0x9d9160: stur            w9, [x1, #0x2f]
    // 0x9d9164: r10 = "#,##0.###"
    //     0x9d9164: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d9168: ldr             x10, [x10, #0x6e8]
    // 0x9d916c: StoreField: r1->field_33 = r10
    //     0x9d916c: stur            w10, [x1, #0x33]
    // 0x9d9170: r0 = "PKR"
    //     0x9d9170: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf40] "PKR"
    //     0x9d9174: ldr             x0, [x0, #0xf40]
    // 0x9d9178: StoreField: r1->field_37 = r0
    //     0x9d9178: stur            w0, [x1, #0x37]
    // 0x9d917c: mov             x0, x1
    // 0x9d9180: ldur            x1, [fp, #-8]
    // 0x9d9184: r11 = 446
    //     0x9d9184: movz            x11, #0x1be
    // 0x9d9188: ArrayStore: r1[r11] = r0  ; List_4
    //     0x9d9188: add             x25, x1, w11, sxtw #1
    //     0x9d918c: add             x25, x25, #0xf
    //     0x9d9190: str             w0, [x25]
    //     0x9d9194: tbz             w0, #0, #0x9d91b0
    //     0x9d9198: ldurb           w16, [x1, #-1]
    //     0x9d919c: ldurb           w17, [x0, #-1]
    //     0x9d91a0: and             x16, x17, x16, lsr #2
    //     0x9d91a4: tst             x16, HEAP, lsr #32
    //     0x9d91a8: b.eq            #0x9d91b0
    //     0x9d91ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d91b0: ldur            x1, [fp, #-8]
    // 0x9d91b4: r0 = 448
    //     0x9d91b4: movz            x0, #0x1c0
    // 0x9d91b8: add             x11, x1, w0, sxtw #1
    // 0x9d91bc: r16 = "uz"
    //     0x9d91bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf48] "uz"
    //     0x9d91c0: ldr             x16, [x16, #0xf48]
    // 0x9d91c4: StoreField: r11->field_f = r16
    //     0x9d91c4: stur            w16, [x11, #0xf]
    // 0x9d91c8: r0 = NumberSymbols()
    //     0x9d91c8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d91cc: mov             x1, x0
    // 0x9d91d0: r0 = "uz"
    //     0x9d91d0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf48] "uz"
    //     0x9d91d4: ldr             x0, [x0, #0xf48]
    // 0x9d91d8: StoreField: r1->field_7 = r0
    //     0x9d91d8: stur            w0, [x1, #7]
    // 0x9d91dc: r2 = ","
    //     0x9d91dc: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d91e0: ldr             x2, [x2, #0x738]
    // 0x9d91e4: StoreField: r1->field_b = r2
    //     0x9d91e4: stur            w2, [x1, #0xb]
    // 0x9d91e8: r0 = " "
    //     0x9d91e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c908] " "
    //     0x9d91ec: ldr             x0, [x0, #0x908]
    // 0x9d91f0: StoreField: r1->field_f = r0
    //     0x9d91f0: stur            w0, [x1, #0xf]
    // 0x9d91f4: r3 = "%"
    //     0x9d91f4: ldr             x3, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d91f8: StoreField: r1->field_13 = r3
    //     0x9d91f8: stur            w3, [x1, #0x13]
    // 0x9d91fc: r4 = "0"
    //     0x9d91fc: ldr             x4, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d9200: ArrayStore: r1[0] = r4  ; List_4
    //     0x9d9200: stur            w4, [x1, #0x17]
    // 0x9d9204: r5 = "+"
    //     0x9d9204: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d9208: StoreField: r1->field_1b = r5
    //     0x9d9208: stur            w5, [x1, #0x1b]
    // 0x9d920c: r6 = "-"
    //     0x9d920c: ldr             x6, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d9210: StoreField: r1->field_1f = r6
    //     0x9d9210: stur            w6, [x1, #0x1f]
    // 0x9d9214: r7 = "E"
    //     0x9d9214: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d9218: ldr             x7, [x7, #0x8c0]
    // 0x9d921c: StoreField: r1->field_23 = r7
    //     0x9d921c: stur            w7, [x1, #0x23]
    // 0x9d9220: r8 = "‰"
    //     0x9d9220: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d9224: ldr             x8, [x8, #0x8f0]
    // 0x9d9228: StoreField: r1->field_27 = r8
    //     0x9d9228: stur            w8, [x1, #0x27]
    // 0x9d922c: r9 = "∞"
    //     0x9d922c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d9230: ldr             x9, [x9, #0x910]
    // 0x9d9234: StoreField: r1->field_2b = r9
    //     0x9d9234: stur            w9, [x1, #0x2b]
    // 0x9d9238: r0 = "son emas"
    //     0x9d9238: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf50] "son emas"
    //     0x9d923c: ldr             x0, [x0, #0xf50]
    // 0x9d9240: StoreField: r1->field_2f = r0
    //     0x9d9240: stur            w0, [x1, #0x2f]
    // 0x9d9244: r10 = "#,##0.###"
    //     0x9d9244: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d9248: ldr             x10, [x10, #0x6e8]
    // 0x9d924c: StoreField: r1->field_33 = r10
    //     0x9d924c: stur            w10, [x1, #0x33]
    // 0x9d9250: r0 = "UZS"
    //     0x9d9250: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf58] "UZS"
    //     0x9d9254: ldr             x0, [x0, #0xf58]
    // 0x9d9258: StoreField: r1->field_37 = r0
    //     0x9d9258: stur            w0, [x1, #0x37]
    // 0x9d925c: mov             x0, x1
    // 0x9d9260: ldur            x1, [fp, #-8]
    // 0x9d9264: r11 = 450
    //     0x9d9264: movz            x11, #0x1c2
    // 0x9d9268: ArrayStore: r1[r11] = r0  ; List_4
    //     0x9d9268: add             x25, x1, w11, sxtw #1
    //     0x9d926c: add             x25, x25, #0xf
    //     0x9d9270: str             w0, [x25]
    //     0x9d9274: tbz             w0, #0, #0x9d9290
    //     0x9d9278: ldurb           w16, [x1, #-1]
    //     0x9d927c: ldurb           w17, [x0, #-1]
    //     0x9d9280: and             x16, x17, x16, lsr #2
    //     0x9d9284: tst             x16, HEAP, lsr #32
    //     0x9d9288: b.eq            #0x9d9290
    //     0x9d928c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d9290: ldur            x1, [fp, #-8]
    // 0x9d9294: r0 = 452
    //     0x9d9294: movz            x0, #0x1c4
    // 0x9d9298: add             x11, x1, w0, sxtw #1
    // 0x9d929c: r16 = "vi"
    //     0x9d929c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "vi"
    //     0x9d92a0: ldr             x16, [x16, #0xf60]
    // 0x9d92a4: StoreField: r11->field_f = r16
    //     0x9d92a4: stur            w16, [x11, #0xf]
    // 0x9d92a8: r0 = NumberSymbols()
    //     0x9d92a8: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d92ac: mov             x1, x0
    // 0x9d92b0: r0 = "vi"
    //     0x9d92b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "vi"
    //     0x9d92b4: ldr             x0, [x0, #0xf60]
    // 0x9d92b8: StoreField: r1->field_7 = r0
    //     0x9d92b8: stur            w0, [x1, #7]
    // 0x9d92bc: r2 = ","
    //     0x9d92bc: add             x2, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d92c0: ldr             x2, [x2, #0x738]
    // 0x9d92c4: StoreField: r1->field_b = r2
    //     0x9d92c4: stur            w2, [x1, #0xb]
    // 0x9d92c8: r3 = "."
    //     0x9d92c8: ldr             x3, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d92cc: StoreField: r1->field_f = r3
    //     0x9d92cc: stur            w3, [x1, #0xf]
    // 0x9d92d0: r4 = "%"
    //     0x9d92d0: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d92d4: StoreField: r1->field_13 = r4
    //     0x9d92d4: stur            w4, [x1, #0x13]
    // 0x9d92d8: r5 = "0"
    //     0x9d92d8: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d92dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d92dc: stur            w5, [x1, #0x17]
    // 0x9d92e0: r6 = "+"
    //     0x9d92e0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d92e4: StoreField: r1->field_1b = r6
    //     0x9d92e4: stur            w6, [x1, #0x1b]
    // 0x9d92e8: r7 = "-"
    //     0x9d92e8: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d92ec: StoreField: r1->field_1f = r7
    //     0x9d92ec: stur            w7, [x1, #0x1f]
    // 0x9d92f0: r8 = "E"
    //     0x9d92f0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d92f4: ldr             x8, [x8, #0x8c0]
    // 0x9d92f8: StoreField: r1->field_23 = r8
    //     0x9d92f8: stur            w8, [x1, #0x23]
    // 0x9d92fc: r9 = "‰"
    //     0x9d92fc: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d9300: ldr             x9, [x9, #0x8f0]
    // 0x9d9304: StoreField: r1->field_27 = r9
    //     0x9d9304: stur            w9, [x1, #0x27]
    // 0x9d9308: r10 = "∞"
    //     0x9d9308: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d930c: ldr             x10, [x10, #0x910]
    // 0x9d9310: StoreField: r1->field_2b = r10
    //     0x9d9310: stur            w10, [x1, #0x2b]
    // 0x9d9314: r11 = "NaN"
    //     0x9d9314: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d9318: ldr             x11, [x11, #0x918]
    // 0x9d931c: StoreField: r1->field_2f = r11
    //     0x9d931c: stur            w11, [x1, #0x2f]
    // 0x9d9320: r12 = "#,##0.###"
    //     0x9d9320: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d9324: ldr             x12, [x12, #0x6e8]
    // 0x9d9328: StoreField: r1->field_33 = r12
    //     0x9d9328: stur            w12, [x1, #0x33]
    // 0x9d932c: r0 = "VND"
    //     0x9d932c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf68] "VND"
    //     0x9d9330: ldr             x0, [x0, #0xf68]
    // 0x9d9334: StoreField: r1->field_37 = r0
    //     0x9d9334: stur            w0, [x1, #0x37]
    // 0x9d9338: mov             x0, x1
    // 0x9d933c: ldur            x1, [fp, #-8]
    // 0x9d9340: r13 = 454
    //     0x9d9340: movz            x13, #0x1c6
    // 0x9d9344: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d9344: add             x25, x1, w13, sxtw #1
    //     0x9d9348: add             x25, x25, #0xf
    //     0x9d934c: str             w0, [x25]
    //     0x9d9350: tbz             w0, #0, #0x9d936c
    //     0x9d9354: ldurb           w16, [x1, #-1]
    //     0x9d9358: ldurb           w17, [x0, #-1]
    //     0x9d935c: and             x16, x17, x16, lsr #2
    //     0x9d9360: tst             x16, HEAP, lsr #32
    //     0x9d9364: b.eq            #0x9d936c
    //     0x9d9368: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d936c: ldur            x1, [fp, #-8]
    // 0x9d9370: r0 = 456
    //     0x9d9370: movz            x0, #0x1c8
    // 0x9d9374: add             x13, x1, w0, sxtw #1
    // 0x9d9378: r16 = "zh"
    //     0x9d9378: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "zh"
    //     0x9d937c: ldr             x16, [x16, #0xf70]
    // 0x9d9380: StoreField: r13->field_f = r16
    //     0x9d9380: stur            w16, [x13, #0xf]
    // 0x9d9384: r0 = NumberSymbols()
    //     0x9d9384: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d9388: mov             x1, x0
    // 0x9d938c: r0 = "zh"
    //     0x9d938c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "zh"
    //     0x9d9390: ldr             x0, [x0, #0xf70]
    // 0x9d9394: StoreField: r1->field_7 = r0
    //     0x9d9394: stur            w0, [x1, #7]
    // 0x9d9398: r2 = "."
    //     0x9d9398: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d939c: StoreField: r1->field_b = r2
    //     0x9d939c: stur            w2, [x1, #0xb]
    // 0x9d93a0: r3 = ","
    //     0x9d93a0: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d93a4: ldr             x3, [x3, #0x738]
    // 0x9d93a8: StoreField: r1->field_f = r3
    //     0x9d93a8: stur            w3, [x1, #0xf]
    // 0x9d93ac: r4 = "%"
    //     0x9d93ac: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d93b0: StoreField: r1->field_13 = r4
    //     0x9d93b0: stur            w4, [x1, #0x13]
    // 0x9d93b4: r5 = "0"
    //     0x9d93b4: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d93b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d93b8: stur            w5, [x1, #0x17]
    // 0x9d93bc: r6 = "+"
    //     0x9d93bc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d93c0: StoreField: r1->field_1b = r6
    //     0x9d93c0: stur            w6, [x1, #0x1b]
    // 0x9d93c4: r7 = "-"
    //     0x9d93c4: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d93c8: StoreField: r1->field_1f = r7
    //     0x9d93c8: stur            w7, [x1, #0x1f]
    // 0x9d93cc: r8 = "E"
    //     0x9d93cc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d93d0: ldr             x8, [x8, #0x8c0]
    // 0x9d93d4: StoreField: r1->field_23 = r8
    //     0x9d93d4: stur            w8, [x1, #0x23]
    // 0x9d93d8: r9 = "‰"
    //     0x9d93d8: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d93dc: ldr             x9, [x9, #0x8f0]
    // 0x9d93e0: StoreField: r1->field_27 = r9
    //     0x9d93e0: stur            w9, [x1, #0x27]
    // 0x9d93e4: r10 = "∞"
    //     0x9d93e4: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d93e8: ldr             x10, [x10, #0x910]
    // 0x9d93ec: StoreField: r1->field_2b = r10
    //     0x9d93ec: stur            w10, [x1, #0x2b]
    // 0x9d93f0: r11 = "NaN"
    //     0x9d93f0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d93f4: ldr             x11, [x11, #0x918]
    // 0x9d93f8: StoreField: r1->field_2f = r11
    //     0x9d93f8: stur            w11, [x1, #0x2f]
    // 0x9d93fc: r12 = "#,##0.###"
    //     0x9d93fc: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d9400: ldr             x12, [x12, #0x6e8]
    // 0x9d9404: StoreField: r1->field_33 = r12
    //     0x9d9404: stur            w12, [x1, #0x33]
    // 0x9d9408: r13 = "CNY"
    //     0x9d9408: add             x13, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "CNY"
    //     0x9d940c: ldr             x13, [x13, #0xf78]
    // 0x9d9410: StoreField: r1->field_37 = r13
    //     0x9d9410: stur            w13, [x1, #0x37]
    // 0x9d9414: mov             x0, x1
    // 0x9d9418: ldur            x1, [fp, #-8]
    // 0x9d941c: r14 = 458
    //     0x9d941c: movz            x14, #0x1ca
    // 0x9d9420: ArrayStore: r1[r14] = r0  ; List_4
    //     0x9d9420: add             x25, x1, w14, sxtw #1
    //     0x9d9424: add             x25, x25, #0xf
    //     0x9d9428: str             w0, [x25]
    //     0x9d942c: tbz             w0, #0, #0x9d9448
    //     0x9d9430: ldurb           w16, [x1, #-1]
    //     0x9d9434: ldurb           w17, [x0, #-1]
    //     0x9d9438: and             x16, x17, x16, lsr #2
    //     0x9d943c: tst             x16, HEAP, lsr #32
    //     0x9d9440: b.eq            #0x9d9448
    //     0x9d9444: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d9448: ldur            x1, [fp, #-8]
    // 0x9d944c: r0 = 460
    //     0x9d944c: movz            x0, #0x1cc
    // 0x9d9450: add             x14, x1, w0, sxtw #1
    // 0x9d9454: r16 = "zh_CN"
    //     0x9d9454: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "zh_CN"
    //     0x9d9458: ldr             x16, [x16, #0xf80]
    // 0x9d945c: StoreField: r14->field_f = r16
    //     0x9d945c: stur            w16, [x14, #0xf]
    // 0x9d9460: r0 = NumberSymbols()
    //     0x9d9460: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d9464: mov             x1, x0
    // 0x9d9468: r0 = "zh_CN"
    //     0x9d9468: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf80] "zh_CN"
    //     0x9d946c: ldr             x0, [x0, #0xf80]
    // 0x9d9470: StoreField: r1->field_7 = r0
    //     0x9d9470: stur            w0, [x1, #7]
    // 0x9d9474: r2 = "."
    //     0x9d9474: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d9478: StoreField: r1->field_b = r2
    //     0x9d9478: stur            w2, [x1, #0xb]
    // 0x9d947c: r3 = ","
    //     0x9d947c: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d9480: ldr             x3, [x3, #0x738]
    // 0x9d9484: StoreField: r1->field_f = r3
    //     0x9d9484: stur            w3, [x1, #0xf]
    // 0x9d9488: r4 = "%"
    //     0x9d9488: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d948c: StoreField: r1->field_13 = r4
    //     0x9d948c: stur            w4, [x1, #0x13]
    // 0x9d9490: r5 = "0"
    //     0x9d9490: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d9494: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d9494: stur            w5, [x1, #0x17]
    // 0x9d9498: r6 = "+"
    //     0x9d9498: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d949c: StoreField: r1->field_1b = r6
    //     0x9d949c: stur            w6, [x1, #0x1b]
    // 0x9d94a0: r7 = "-"
    //     0x9d94a0: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d94a4: StoreField: r1->field_1f = r7
    //     0x9d94a4: stur            w7, [x1, #0x1f]
    // 0x9d94a8: r8 = "E"
    //     0x9d94a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d94ac: ldr             x8, [x8, #0x8c0]
    // 0x9d94b0: StoreField: r1->field_23 = r8
    //     0x9d94b0: stur            w8, [x1, #0x23]
    // 0x9d94b4: r9 = "‰"
    //     0x9d94b4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d94b8: ldr             x9, [x9, #0x8f0]
    // 0x9d94bc: StoreField: r1->field_27 = r9
    //     0x9d94bc: stur            w9, [x1, #0x27]
    // 0x9d94c0: r10 = "∞"
    //     0x9d94c0: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d94c4: ldr             x10, [x10, #0x910]
    // 0x9d94c8: StoreField: r1->field_2b = r10
    //     0x9d94c8: stur            w10, [x1, #0x2b]
    // 0x9d94cc: r11 = "NaN"
    //     0x9d94cc: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d94d0: ldr             x11, [x11, #0x918]
    // 0x9d94d4: StoreField: r1->field_2f = r11
    //     0x9d94d4: stur            w11, [x1, #0x2f]
    // 0x9d94d8: r12 = "#,##0.###"
    //     0x9d94d8: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d94dc: ldr             x12, [x12, #0x6e8]
    // 0x9d94e0: StoreField: r1->field_33 = r12
    //     0x9d94e0: stur            w12, [x1, #0x33]
    // 0x9d94e4: r0 = "CNY"
    //     0x9d94e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "CNY"
    //     0x9d94e8: ldr             x0, [x0, #0xf78]
    // 0x9d94ec: StoreField: r1->field_37 = r0
    //     0x9d94ec: stur            w0, [x1, #0x37]
    // 0x9d94f0: mov             x0, x1
    // 0x9d94f4: ldur            x1, [fp, #-8]
    // 0x9d94f8: r13 = 462
    //     0x9d94f8: movz            x13, #0x1ce
    // 0x9d94fc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d94fc: add             x25, x1, w13, sxtw #1
    //     0x9d9500: add             x25, x25, #0xf
    //     0x9d9504: str             w0, [x25]
    //     0x9d9508: tbz             w0, #0, #0x9d9524
    //     0x9d950c: ldurb           w16, [x1, #-1]
    //     0x9d9510: ldurb           w17, [x0, #-1]
    //     0x9d9514: and             x16, x17, x16, lsr #2
    //     0x9d9518: tst             x16, HEAP, lsr #32
    //     0x9d951c: b.eq            #0x9d9524
    //     0x9d9520: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d9524: ldur            x1, [fp, #-8]
    // 0x9d9528: r0 = 464
    //     0x9d9528: movz            x0, #0x1d0
    // 0x9d952c: add             x13, x1, w0, sxtw #1
    // 0x9d9530: r16 = "zh_HK"
    //     0x9d9530: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf88] "zh_HK"
    //     0x9d9534: ldr             x16, [x16, #0xf88]
    // 0x9d9538: StoreField: r13->field_f = r16
    //     0x9d9538: stur            w16, [x13, #0xf]
    // 0x9d953c: r0 = NumberSymbols()
    //     0x9d953c: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d9540: mov             x1, x0
    // 0x9d9544: r0 = "zh_HK"
    //     0x9d9544: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf88] "zh_HK"
    //     0x9d9548: ldr             x0, [x0, #0xf88]
    // 0x9d954c: StoreField: r1->field_7 = r0
    //     0x9d954c: stur            w0, [x1, #7]
    // 0x9d9550: r2 = "."
    //     0x9d9550: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d9554: StoreField: r1->field_b = r2
    //     0x9d9554: stur            w2, [x1, #0xb]
    // 0x9d9558: r3 = ","
    //     0x9d9558: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d955c: ldr             x3, [x3, #0x738]
    // 0x9d9560: StoreField: r1->field_f = r3
    //     0x9d9560: stur            w3, [x1, #0xf]
    // 0x9d9564: r4 = "%"
    //     0x9d9564: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d9568: StoreField: r1->field_13 = r4
    //     0x9d9568: stur            w4, [x1, #0x13]
    // 0x9d956c: r5 = "0"
    //     0x9d956c: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d9570: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d9570: stur            w5, [x1, #0x17]
    // 0x9d9574: r6 = "+"
    //     0x9d9574: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d9578: StoreField: r1->field_1b = r6
    //     0x9d9578: stur            w6, [x1, #0x1b]
    // 0x9d957c: r7 = "-"
    //     0x9d957c: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d9580: StoreField: r1->field_1f = r7
    //     0x9d9580: stur            w7, [x1, #0x1f]
    // 0x9d9584: r8 = "E"
    //     0x9d9584: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d9588: ldr             x8, [x8, #0x8c0]
    // 0x9d958c: StoreField: r1->field_23 = r8
    //     0x9d958c: stur            w8, [x1, #0x23]
    // 0x9d9590: r9 = "‰"
    //     0x9d9590: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d9594: ldr             x9, [x9, #0x8f0]
    // 0x9d9598: StoreField: r1->field_27 = r9
    //     0x9d9598: stur            w9, [x1, #0x27]
    // 0x9d959c: r10 = "∞"
    //     0x9d959c: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d95a0: ldr             x10, [x10, #0x910]
    // 0x9d95a4: StoreField: r1->field_2b = r10
    //     0x9d95a4: stur            w10, [x1, #0x2b]
    // 0x9d95a8: r11 = "非數值"
    //     0x9d95a8: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cf90] "非數值"
    //     0x9d95ac: ldr             x11, [x11, #0xf90]
    // 0x9d95b0: StoreField: r1->field_2f = r11
    //     0x9d95b0: stur            w11, [x1, #0x2f]
    // 0x9d95b4: r12 = "#,##0.###"
    //     0x9d95b4: add             x12, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d95b8: ldr             x12, [x12, #0x6e8]
    // 0x9d95bc: StoreField: r1->field_33 = r12
    //     0x9d95bc: stur            w12, [x1, #0x33]
    // 0x9d95c0: r0 = "HKD"
    //     0x9d95c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf98] "HKD"
    //     0x9d95c4: ldr             x0, [x0, #0xf98]
    // 0x9d95c8: StoreField: r1->field_37 = r0
    //     0x9d95c8: stur            w0, [x1, #0x37]
    // 0x9d95cc: mov             x0, x1
    // 0x9d95d0: ldur            x1, [fp, #-8]
    // 0x9d95d4: r13 = 466
    //     0x9d95d4: movz            x13, #0x1d2
    // 0x9d95d8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9d95d8: add             x25, x1, w13, sxtw #1
    //     0x9d95dc: add             x25, x25, #0xf
    //     0x9d95e0: str             w0, [x25]
    //     0x9d95e4: tbz             w0, #0, #0x9d9600
    //     0x9d95e8: ldurb           w16, [x1, #-1]
    //     0x9d95ec: ldurb           w17, [x0, #-1]
    //     0x9d95f0: and             x16, x17, x16, lsr #2
    //     0x9d95f4: tst             x16, HEAP, lsr #32
    //     0x9d95f8: b.eq            #0x9d9600
    //     0x9d95fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d9600: ldur            x1, [fp, #-8]
    // 0x9d9604: r0 = 468
    //     0x9d9604: movz            x0, #0x1d4
    // 0x9d9608: add             x13, x1, w0, sxtw #1
    // 0x9d960c: r16 = "zh_TW"
    //     0x9d960c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "zh_TW"
    //     0x9d9610: ldr             x16, [x16, #0xfa0]
    // 0x9d9614: StoreField: r13->field_f = r16
    //     0x9d9614: stur            w16, [x13, #0xf]
    // 0x9d9618: r0 = NumberSymbols()
    //     0x9d9618: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d961c: mov             x1, x0
    // 0x9d9620: r0 = "zh_TW"
    //     0x9d9620: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] "zh_TW"
    //     0x9d9624: ldr             x0, [x0, #0xfa0]
    // 0x9d9628: StoreField: r1->field_7 = r0
    //     0x9d9628: stur            w0, [x1, #7]
    // 0x9d962c: r2 = "."
    //     0x9d962c: ldr             x2, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d9630: StoreField: r1->field_b = r2
    //     0x9d9630: stur            w2, [x1, #0xb]
    // 0x9d9634: r3 = ","
    //     0x9d9634: add             x3, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d9638: ldr             x3, [x3, #0x738]
    // 0x9d963c: StoreField: r1->field_f = r3
    //     0x9d963c: stur            w3, [x1, #0xf]
    // 0x9d9640: r4 = "%"
    //     0x9d9640: ldr             x4, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d9644: StoreField: r1->field_13 = r4
    //     0x9d9644: stur            w4, [x1, #0x13]
    // 0x9d9648: r5 = "0"
    //     0x9d9648: ldr             x5, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d964c: ArrayStore: r1[0] = r5  ; List_4
    //     0x9d964c: stur            w5, [x1, #0x17]
    // 0x9d9650: r6 = "+"
    //     0x9d9650: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d9654: StoreField: r1->field_1b = r6
    //     0x9d9654: stur            w6, [x1, #0x1b]
    // 0x9d9658: r7 = "-"
    //     0x9d9658: ldr             x7, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d965c: StoreField: r1->field_1f = r7
    //     0x9d965c: stur            w7, [x1, #0x1f]
    // 0x9d9660: r8 = "E"
    //     0x9d9660: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d9664: ldr             x8, [x8, #0x8c0]
    // 0x9d9668: StoreField: r1->field_23 = r8
    //     0x9d9668: stur            w8, [x1, #0x23]
    // 0x9d966c: r9 = "‰"
    //     0x9d966c: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d9670: ldr             x9, [x9, #0x8f0]
    // 0x9d9674: StoreField: r1->field_27 = r9
    //     0x9d9674: stur            w9, [x1, #0x27]
    // 0x9d9678: r10 = "∞"
    //     0x9d9678: add             x10, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d967c: ldr             x10, [x10, #0x910]
    // 0x9d9680: StoreField: r1->field_2b = r10
    //     0x9d9680: stur            w10, [x1, #0x2b]
    // 0x9d9684: r0 = "非數值"
    //     0x9d9684: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf90] "非數值"
    //     0x9d9688: ldr             x0, [x0, #0xf90]
    // 0x9d968c: StoreField: r1->field_2f = r0
    //     0x9d968c: stur            w0, [x1, #0x2f]
    // 0x9d9690: r11 = "#,##0.###"
    //     0x9d9690: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d9694: ldr             x11, [x11, #0x6e8]
    // 0x9d9698: StoreField: r1->field_33 = r11
    //     0x9d9698: stur            w11, [x1, #0x33]
    // 0x9d969c: r0 = "TWD"
    //     0x9d969c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] "TWD"
    //     0x9d96a0: ldr             x0, [x0, #0xfa8]
    // 0x9d96a4: StoreField: r1->field_37 = r0
    //     0x9d96a4: stur            w0, [x1, #0x37]
    // 0x9d96a8: mov             x0, x1
    // 0x9d96ac: ldur            x1, [fp, #-8]
    // 0x9d96b0: r12 = 470
    //     0x9d96b0: movz            x12, #0x1d6
    // 0x9d96b4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x9d96b4: add             x25, x1, w12, sxtw #1
    //     0x9d96b8: add             x25, x25, #0xf
    //     0x9d96bc: str             w0, [x25]
    //     0x9d96c0: tbz             w0, #0, #0x9d96dc
    //     0x9d96c4: ldurb           w16, [x1, #-1]
    //     0x9d96c8: ldurb           w17, [x0, #-1]
    //     0x9d96cc: and             x16, x17, x16, lsr #2
    //     0x9d96d0: tst             x16, HEAP, lsr #32
    //     0x9d96d4: b.eq            #0x9d96dc
    //     0x9d96d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d96dc: ldur            x1, [fp, #-8]
    // 0x9d96e0: r0 = 472
    //     0x9d96e0: movz            x0, #0x1d8
    // 0x9d96e4: add             x12, x1, w0, sxtw #1
    // 0x9d96e8: r16 = "zu"
    //     0x9d96e8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "zu"
    //     0x9d96ec: ldr             x16, [x16, #0xfb0]
    // 0x9d96f0: StoreField: r12->field_f = r16
    //     0x9d96f0: stur            w16, [x12, #0xf]
    // 0x9d96f4: r0 = NumberSymbols()
    //     0x9d96f4: bl              #0x9d97e0  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x9d96f8: mov             x1, x0
    // 0x9d96fc: r0 = "zu"
    //     0x9d96fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "zu"
    //     0x9d9700: ldr             x0, [x0, #0xfb0]
    // 0x9d9704: StoreField: r1->field_7 = r0
    //     0x9d9704: stur            w0, [x1, #7]
    // 0x9d9708: r0 = "."
    //     0x9d9708: ldr             x0, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9d970c: StoreField: r1->field_b = r0
    //     0x9d970c: stur            w0, [x1, #0xb]
    // 0x9d9710: r0 = ","
    //     0x9d9710: add             x0, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x9d9714: ldr             x0, [x0, #0x738]
    // 0x9d9718: StoreField: r1->field_f = r0
    //     0x9d9718: stur            w0, [x1, #0xf]
    // 0x9d971c: r0 = "%"
    //     0x9d971c: ldr             x0, [PP, #0x11f0]  ; [pp+0x11f0] "%"
    // 0x9d9720: StoreField: r1->field_13 = r0
    //     0x9d9720: stur            w0, [x1, #0x13]
    // 0x9d9724: r0 = "0"
    //     0x9d9724: ldr             x0, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x9d9728: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d9728: stur            w0, [x1, #0x17]
    // 0x9d972c: r0 = "+"
    //     0x9d972c: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x9d9730: StoreField: r1->field_1b = r0
    //     0x9d9730: stur            w0, [x1, #0x1b]
    // 0x9d9734: r0 = "-"
    //     0x9d9734: ldr             x0, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x9d9738: StoreField: r1->field_1f = r0
    //     0x9d9738: stur            w0, [x1, #0x1f]
    // 0x9d973c: r0 = "E"
    //     0x9d973c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8c0] "E"
    //     0x9d9740: ldr             x0, [x0, #0x8c0]
    // 0x9d9744: StoreField: r1->field_23 = r0
    //     0x9d9744: stur            w0, [x1, #0x23]
    // 0x9d9748: r0 = "‰"
    //     0x9d9748: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "‰"
    //     0x9d974c: ldr             x0, [x0, #0x8f0]
    // 0x9d9750: StoreField: r1->field_27 = r0
    //     0x9d9750: stur            w0, [x1, #0x27]
    // 0x9d9754: r0 = "∞"
    //     0x9d9754: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c910] "∞"
    //     0x9d9758: ldr             x0, [x0, #0x910]
    // 0x9d975c: StoreField: r1->field_2b = r0
    //     0x9d975c: stur            w0, [x1, #0x2b]
    // 0x9d9760: r0 = "NaN"
    //     0x9d9760: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c918] "NaN"
    //     0x9d9764: ldr             x0, [x0, #0x918]
    // 0x9d9768: StoreField: r1->field_2f = r0
    //     0x9d9768: stur            w0, [x1, #0x2f]
    // 0x9d976c: r0 = "#,##0.###"
    //     0x9d976c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6e8] "#,##0.###"
    //     0x9d9770: ldr             x0, [x0, #0x6e8]
    // 0x9d9774: StoreField: r1->field_33 = r0
    //     0x9d9774: stur            w0, [x1, #0x33]
    // 0x9d9778: r0 = "ZAR"
    //     0x9d9778: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c920] "ZAR"
    //     0x9d977c: ldr             x0, [x0, #0x920]
    // 0x9d9780: StoreField: r1->field_37 = r0
    //     0x9d9780: stur            w0, [x1, #0x37]
    // 0x9d9784: mov             x0, x1
    // 0x9d9788: ldur            x1, [fp, #-8]
    // 0x9d978c: r2 = 474
    //     0x9d978c: movz            x2, #0x1da
    // 0x9d9790: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d9790: add             x25, x1, w2, sxtw #1
    //     0x9d9794: add             x25, x25, #0xf
    //     0x9d9798: str             w0, [x25]
    //     0x9d979c: tbz             w0, #0, #0x9d97b8
    //     0x9d97a0: ldurb           w16, [x1, #-1]
    //     0x9d97a4: ldurb           w17, [x0, #-1]
    //     0x9d97a8: and             x16, x17, x16, lsr #2
    //     0x9d97ac: tst             x16, HEAP, lsr #32
    //     0x9d97b0: b.eq            #0x9d97b8
    //     0x9d97b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9d97b8: r16 = <String, NumberSymbols>
    //     0x9d97b8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfb8] TypeArguments: <String, NumberSymbols>
    //     0x9d97bc: ldr             x16, [x16, #0xfb8]
    // 0x9d97c0: ldur            lr, [fp, #-8]
    // 0x9d97c4: stp             lr, x16, [SP]
    // 0x9d97c8: r0 = Map._fromLiteral()
    //     0x9d97c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9d97cc: LeaveFrame
    //     0x9d97cc: mov             SP, fp
    //     0x9d97d0: ldp             fp, lr, [SP], #0x10
    // 0x9d97d4: ret
    //     0x9d97d4: ret             
    // 0x9d97d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d97d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d97dc: b               #0x9d3230
  }
}
