// lib: number_symbol_data, url: package:intl/number_symbols_data.dart

// class id: 1049447, size: 0x8
class :: {

  static late Map<dynamic, dynamic> numberFormatSymbols; // offset: 0x11a0

  static Map<dynamic, dynamic> numberFormatSymbols() {
    // ** addr: 0x8dfaa4, size: 0x65b8
    // 0x8dfaa4: EnterFrame
    //     0x8dfaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfaa8: mov             fp, SP
    // 0x8dfaac: AllocStack(0x18)
    //     0x8dfaac: sub             SP, SP, #0x18
    // 0x8dfab0: CheckStackOverflow
    //     0x8dfab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfab4: cmp             SP, x16
    //     0x8dfab8: b.ls            #0x8e6054
    // 0x8dfabc: r1 = Null
    //     0x8dfabc: mov             x1, NULL
    // 0x8dfac0: r2 = 476
    //     0x8dfac0: movz            x2, #0x1dc
    // 0x8dfac4: r0 = AllocateArray()
    //     0x8dfac4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8dfac8: stur            x0, [fp, #-8]
    // 0x8dfacc: r16 = "af"
    //     0x8dfacc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c68] "af"
    //     0x8dfad0: ldr             x16, [x16, #0xc68]
    // 0x8dfad4: StoreField: r0->field_f = r16
    //     0x8dfad4: stur            w16, [x0, #0xf]
    // 0x8dfad8: r0 = NumberSymbols()
    //     0x8dfad8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8dfadc: mov             x1, x0
    // 0x8dfae0: r0 = "af"
    //     0x8dfae0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c68] "af"
    //     0x8dfae4: ldr             x0, [x0, #0xc68]
    // 0x8dfae8: StoreField: r1->field_7 = r0
    //     0x8dfae8: stur            w0, [x1, #7]
    // 0x8dfaec: r2 = ","
    //     0x8dfaec: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8dfaf0: ldr             x2, [x2, #0xf78]
    // 0x8dfaf4: StoreField: r1->field_b = r2
    //     0x8dfaf4: stur            w2, [x1, #0xb]
    // 0x8dfaf8: r3 = " "
    //     0x8dfaf8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8dfafc: ldr             x3, [x3, #0xc70]
    // 0x8dfb00: StoreField: r1->field_f = r3
    //     0x8dfb00: stur            w3, [x1, #0xf]
    // 0x8dfb04: r4 = "%"
    //     0x8dfb04: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8dfb08: StoreField: r1->field_13 = r4
    //     0x8dfb08: stur            w4, [x1, #0x13]
    // 0x8dfb0c: r5 = "0"
    //     0x8dfb0c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8dfb10: ArrayStore: r1[0] = r5  ; List_4
    //     0x8dfb10: stur            w5, [x1, #0x17]
    // 0x8dfb14: r6 = "+"
    //     0x8dfb14: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8dfb18: StoreField: r1->field_1b = r6
    //     0x8dfb18: stur            w6, [x1, #0x1b]
    // 0x8dfb1c: r7 = "-"
    //     0x8dfb1c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8dfb20: StoreField: r1->field_1f = r7
    //     0x8dfb20: stur            w7, [x1, #0x1f]
    // 0x8dfb24: r8 = "E"
    //     0x8dfb24: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8dfb28: ldr             x8, [x8, #0xc28]
    // 0x8dfb2c: StoreField: r1->field_23 = r8
    //     0x8dfb2c: stur            w8, [x1, #0x23]
    // 0x8dfb30: r9 = "‰"
    //     0x8dfb30: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8dfb34: ldr             x9, [x9, #0xc58]
    // 0x8dfb38: StoreField: r1->field_27 = r9
    //     0x8dfb38: stur            w9, [x1, #0x27]
    // 0x8dfb3c: r10 = "∞"
    //     0x8dfb3c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8dfb40: ldr             x10, [x10, #0xc78]
    // 0x8dfb44: StoreField: r1->field_2b = r10
    //     0x8dfb44: stur            w10, [x1, #0x2b]
    // 0x8dfb48: r11 = "NaN"
    //     0x8dfb48: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8dfb4c: ldr             x11, [x11, #0xc80]
    // 0x8dfb50: StoreField: r1->field_2f = r11
    //     0x8dfb50: stur            w11, [x1, #0x2f]
    // 0x8dfb54: r12 = "#,##0.###"
    //     0x8dfb54: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8dfb58: ldr             x12, [x12, #0xa50]
    // 0x8dfb5c: StoreField: r1->field_33 = r12
    //     0x8dfb5c: stur            w12, [x1, #0x33]
    // 0x8dfb60: r13 = "ZAR"
    //     0x8dfb60: add             x13, PP, #0x20, lsl #12  ; [pp+0x20c88] "ZAR"
    //     0x8dfb64: ldr             x13, [x13, #0xc88]
    // 0x8dfb68: StoreField: r1->field_37 = r13
    //     0x8dfb68: stur            w13, [x1, #0x37]
    // 0x8dfb6c: mov             x0, x1
    // 0x8dfb70: ldur            x1, [fp, #-8]
    // 0x8dfb74: ArrayStore: r1[1] = r0  ; List_4
    //     0x8dfb74: add             x25, x1, #0x13
    //     0x8dfb78: str             w0, [x25]
    //     0x8dfb7c: tbz             w0, #0, #0x8dfb98
    //     0x8dfb80: ldurb           w16, [x1, #-1]
    //     0x8dfb84: ldurb           w17, [x0, #-1]
    //     0x8dfb88: and             x16, x17, x16, lsr #2
    //     0x8dfb8c: tst             x16, HEAP, lsr #32
    //     0x8dfb90: b.eq            #0x8dfb98
    //     0x8dfb94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dfb98: ldur            x1, [fp, #-8]
    // 0x8dfb9c: r16 = "am"
    //     0x8dfb9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c90] "am"
    //     0x8dfba0: ldr             x16, [x16, #0xc90]
    // 0x8dfba4: ArrayStore: r1[0] = r16  ; List_4
    //     0x8dfba4: stur            w16, [x1, #0x17]
    // 0x8dfba8: r0 = NumberSymbols()
    //     0x8dfba8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8dfbac: mov             x1, x0
    // 0x8dfbb0: r0 = "am"
    //     0x8dfbb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c90] "am"
    //     0x8dfbb4: ldr             x0, [x0, #0xc90]
    // 0x8dfbb8: StoreField: r1->field_7 = r0
    //     0x8dfbb8: stur            w0, [x1, #7]
    // 0x8dfbbc: r2 = "."
    //     0x8dfbbc: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8dfbc0: StoreField: r1->field_b = r2
    //     0x8dfbc0: stur            w2, [x1, #0xb]
    // 0x8dfbc4: r3 = ","
    //     0x8dfbc4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8dfbc8: ldr             x3, [x3, #0xf78]
    // 0x8dfbcc: StoreField: r1->field_f = r3
    //     0x8dfbcc: stur            w3, [x1, #0xf]
    // 0x8dfbd0: r4 = "%"
    //     0x8dfbd0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8dfbd4: StoreField: r1->field_13 = r4
    //     0x8dfbd4: stur            w4, [x1, #0x13]
    // 0x8dfbd8: r5 = "0"
    //     0x8dfbd8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8dfbdc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8dfbdc: stur            w5, [x1, #0x17]
    // 0x8dfbe0: r6 = "+"
    //     0x8dfbe0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8dfbe4: StoreField: r1->field_1b = r6
    //     0x8dfbe4: stur            w6, [x1, #0x1b]
    // 0x8dfbe8: r7 = "-"
    //     0x8dfbe8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8dfbec: StoreField: r1->field_1f = r7
    //     0x8dfbec: stur            w7, [x1, #0x1f]
    // 0x8dfbf0: r8 = "E"
    //     0x8dfbf0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8dfbf4: ldr             x8, [x8, #0xc28]
    // 0x8dfbf8: StoreField: r1->field_23 = r8
    //     0x8dfbf8: stur            w8, [x1, #0x23]
    // 0x8dfbfc: r9 = "‰"
    //     0x8dfbfc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8dfc00: ldr             x9, [x9, #0xc58]
    // 0x8dfc04: StoreField: r1->field_27 = r9
    //     0x8dfc04: stur            w9, [x1, #0x27]
    // 0x8dfc08: r10 = "∞"
    //     0x8dfc08: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8dfc0c: ldr             x10, [x10, #0xc78]
    // 0x8dfc10: StoreField: r1->field_2b = r10
    //     0x8dfc10: stur            w10, [x1, #0x2b]
    // 0x8dfc14: r11 = "NaN"
    //     0x8dfc14: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8dfc18: ldr             x11, [x11, #0xc80]
    // 0x8dfc1c: StoreField: r1->field_2f = r11
    //     0x8dfc1c: stur            w11, [x1, #0x2f]
    // 0x8dfc20: r12 = "#,##0.###"
    //     0x8dfc20: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8dfc24: ldr             x12, [x12, #0xa50]
    // 0x8dfc28: StoreField: r1->field_33 = r12
    //     0x8dfc28: stur            w12, [x1, #0x33]
    // 0x8dfc2c: r0 = "ETB"
    //     0x8dfc2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c98] "ETB"
    //     0x8dfc30: ldr             x0, [x0, #0xc98]
    // 0x8dfc34: StoreField: r1->field_37 = r0
    //     0x8dfc34: stur            w0, [x1, #0x37]
    // 0x8dfc38: mov             x0, x1
    // 0x8dfc3c: ldur            x1, [fp, #-8]
    // 0x8dfc40: ArrayStore: r1[3] = r0  ; List_4
    //     0x8dfc40: add             x25, x1, #0x1b
    //     0x8dfc44: str             w0, [x25]
    //     0x8dfc48: tbz             w0, #0, #0x8dfc64
    //     0x8dfc4c: ldurb           w16, [x1, #-1]
    //     0x8dfc50: ldurb           w17, [x0, #-1]
    //     0x8dfc54: and             x16, x17, x16, lsr #2
    //     0x8dfc58: tst             x16, HEAP, lsr #32
    //     0x8dfc5c: b.eq            #0x8dfc64
    //     0x8dfc60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dfc64: ldur            x1, [fp, #-8]
    // 0x8dfc68: r16 = "ar"
    //     0x8dfc68: ldr             x16, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x8dfc6c: StoreField: r1->field_1f = r16
    //     0x8dfc6c: stur            w16, [x1, #0x1f]
    // 0x8dfc70: r0 = NumberSymbols()
    //     0x8dfc70: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8dfc74: mov             x1, x0
    // 0x8dfc78: r0 = "ar"
    //     0x8dfc78: ldr             x0, [PP, #0x7c60]  ; [pp+0x7c60] "ar"
    // 0x8dfc7c: StoreField: r1->field_7 = r0
    //     0x8dfc7c: stur            w0, [x1, #7]
    // 0x8dfc80: r2 = "."
    //     0x8dfc80: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8dfc84: StoreField: r1->field_b = r2
    //     0x8dfc84: stur            w2, [x1, #0xb]
    // 0x8dfc88: r3 = ","
    //     0x8dfc88: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8dfc8c: ldr             x3, [x3, #0xf78]
    // 0x8dfc90: StoreField: r1->field_f = r3
    //     0x8dfc90: stur            w3, [x1, #0xf]
    // 0x8dfc94: r4 = "‎%‎"
    //     0x8dfc94: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ca0] "‎%‎"
    //     0x8dfc98: ldr             x4, [x4, #0xca0]
    // 0x8dfc9c: StoreField: r1->field_13 = r4
    //     0x8dfc9c: stur            w4, [x1, #0x13]
    // 0x8dfca0: r5 = "0"
    //     0x8dfca0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8dfca4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8dfca4: stur            w5, [x1, #0x17]
    // 0x8dfca8: r6 = "‎+"
    //     0x8dfca8: add             x6, PP, #0x20, lsl #12  ; [pp+0x20ca8] "‎+"
    //     0x8dfcac: ldr             x6, [x6, #0xca8]
    // 0x8dfcb0: StoreField: r1->field_1b = r6
    //     0x8dfcb0: stur            w6, [x1, #0x1b]
    // 0x8dfcb4: r7 = "‎-"
    //     0x8dfcb4: add             x7, PP, #0x20, lsl #12  ; [pp+0x20cb0] "‎-"
    //     0x8dfcb8: ldr             x7, [x7, #0xcb0]
    // 0x8dfcbc: StoreField: r1->field_1f = r7
    //     0x8dfcbc: stur            w7, [x1, #0x1f]
    // 0x8dfcc0: r8 = "E"
    //     0x8dfcc0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8dfcc4: ldr             x8, [x8, #0xc28]
    // 0x8dfcc8: StoreField: r1->field_23 = r8
    //     0x8dfcc8: stur            w8, [x1, #0x23]
    // 0x8dfccc: r9 = "‰"
    //     0x8dfccc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8dfcd0: ldr             x9, [x9, #0xc58]
    // 0x8dfcd4: StoreField: r1->field_27 = r9
    //     0x8dfcd4: stur            w9, [x1, #0x27]
    // 0x8dfcd8: r10 = "∞"
    //     0x8dfcd8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8dfcdc: ldr             x10, [x10, #0xc78]
    // 0x8dfce0: StoreField: r1->field_2b = r10
    //     0x8dfce0: stur            w10, [x1, #0x2b]
    // 0x8dfce4: r11 = "ليس رقمًا"
    //     0x8dfce4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20cb8] "ليس رقمًا"
    //     0x8dfce8: ldr             x11, [x11, #0xcb8]
    // 0x8dfcec: StoreField: r1->field_2f = r11
    //     0x8dfcec: stur            w11, [x1, #0x2f]
    // 0x8dfcf0: r12 = "#,##0.###"
    //     0x8dfcf0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8dfcf4: ldr             x12, [x12, #0xa50]
    // 0x8dfcf8: StoreField: r1->field_33 = r12
    //     0x8dfcf8: stur            w12, [x1, #0x33]
    // 0x8dfcfc: r13 = "EGP"
    //     0x8dfcfc: add             x13, PP, #0x20, lsl #12  ; [pp+0x20cc0] "EGP"
    //     0x8dfd00: ldr             x13, [x13, #0xcc0]
    // 0x8dfd04: StoreField: r1->field_37 = r13
    //     0x8dfd04: stur            w13, [x1, #0x37]
    // 0x8dfd08: mov             x0, x1
    // 0x8dfd0c: ldur            x1, [fp, #-8]
    // 0x8dfd10: ArrayStore: r1[5] = r0  ; List_4
    //     0x8dfd10: add             x25, x1, #0x23
    //     0x8dfd14: str             w0, [x25]
    //     0x8dfd18: tbz             w0, #0, #0x8dfd34
    //     0x8dfd1c: ldurb           w16, [x1, #-1]
    //     0x8dfd20: ldurb           w17, [x0, #-1]
    //     0x8dfd24: and             x16, x17, x16, lsr #2
    //     0x8dfd28: tst             x16, HEAP, lsr #32
    //     0x8dfd2c: b.eq            #0x8dfd34
    //     0x8dfd30: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dfd34: ldur            x1, [fp, #-8]
    // 0x8dfd38: r16 = "ar_DZ"
    //     0x8dfd38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cc8] "ar_DZ"
    //     0x8dfd3c: ldr             x16, [x16, #0xcc8]
    // 0x8dfd40: StoreField: r1->field_27 = r16
    //     0x8dfd40: stur            w16, [x1, #0x27]
    // 0x8dfd44: r0 = NumberSymbols()
    //     0x8dfd44: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8dfd48: mov             x1, x0
    // 0x8dfd4c: r0 = "ar_DZ"
    //     0x8dfd4c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cc8] "ar_DZ"
    //     0x8dfd50: ldr             x0, [x0, #0xcc8]
    // 0x8dfd54: StoreField: r1->field_7 = r0
    //     0x8dfd54: stur            w0, [x1, #7]
    // 0x8dfd58: r2 = ","
    //     0x8dfd58: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8dfd5c: ldr             x2, [x2, #0xf78]
    // 0x8dfd60: StoreField: r1->field_b = r2
    //     0x8dfd60: stur            w2, [x1, #0xb]
    // 0x8dfd64: r3 = "."
    //     0x8dfd64: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8dfd68: StoreField: r1->field_f = r3
    //     0x8dfd68: stur            w3, [x1, #0xf]
    // 0x8dfd6c: r0 = "‎%‎"
    //     0x8dfd6c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ca0] "‎%‎"
    //     0x8dfd70: ldr             x0, [x0, #0xca0]
    // 0x8dfd74: StoreField: r1->field_13 = r0
    //     0x8dfd74: stur            w0, [x1, #0x13]
    // 0x8dfd78: r4 = "0"
    //     0x8dfd78: ldr             x4, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8dfd7c: ArrayStore: r1[0] = r4  ; List_4
    //     0x8dfd7c: stur            w4, [x1, #0x17]
    // 0x8dfd80: r5 = "‎+"
    //     0x8dfd80: add             x5, PP, #0x20, lsl #12  ; [pp+0x20ca8] "‎+"
    //     0x8dfd84: ldr             x5, [x5, #0xca8]
    // 0x8dfd88: StoreField: r1->field_1b = r5
    //     0x8dfd88: stur            w5, [x1, #0x1b]
    // 0x8dfd8c: r6 = "‎-"
    //     0x8dfd8c: add             x6, PP, #0x20, lsl #12  ; [pp+0x20cb0] "‎-"
    //     0x8dfd90: ldr             x6, [x6, #0xcb0]
    // 0x8dfd94: StoreField: r1->field_1f = r6
    //     0x8dfd94: stur            w6, [x1, #0x1f]
    // 0x8dfd98: r7 = "E"
    //     0x8dfd98: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8dfd9c: ldr             x7, [x7, #0xc28]
    // 0x8dfda0: StoreField: r1->field_23 = r7
    //     0x8dfda0: stur            w7, [x1, #0x23]
    // 0x8dfda4: r8 = "‰"
    //     0x8dfda4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8dfda8: ldr             x8, [x8, #0xc58]
    // 0x8dfdac: StoreField: r1->field_27 = r8
    //     0x8dfdac: stur            w8, [x1, #0x27]
    // 0x8dfdb0: r9 = "∞"
    //     0x8dfdb0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8dfdb4: ldr             x9, [x9, #0xc78]
    // 0x8dfdb8: StoreField: r1->field_2b = r9
    //     0x8dfdb8: stur            w9, [x1, #0x2b]
    // 0x8dfdbc: r0 = "ليس رقمًا"
    //     0x8dfdbc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cb8] "ليس رقمًا"
    //     0x8dfdc0: ldr             x0, [x0, #0xcb8]
    // 0x8dfdc4: StoreField: r1->field_2f = r0
    //     0x8dfdc4: stur            w0, [x1, #0x2f]
    // 0x8dfdc8: r10 = "#,##0.###"
    //     0x8dfdc8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8dfdcc: ldr             x10, [x10, #0xa50]
    // 0x8dfdd0: StoreField: r1->field_33 = r10
    //     0x8dfdd0: stur            w10, [x1, #0x33]
    // 0x8dfdd4: r0 = "DZD"
    //     0x8dfdd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cd0] "DZD"
    //     0x8dfdd8: ldr             x0, [x0, #0xcd0]
    // 0x8dfddc: StoreField: r1->field_37 = r0
    //     0x8dfddc: stur            w0, [x1, #0x37]
    // 0x8dfde0: mov             x0, x1
    // 0x8dfde4: ldur            x1, [fp, #-8]
    // 0x8dfde8: ArrayStore: r1[7] = r0  ; List_4
    //     0x8dfde8: add             x25, x1, #0x2b
    //     0x8dfdec: str             w0, [x25]
    //     0x8dfdf0: tbz             w0, #0, #0x8dfe0c
    //     0x8dfdf4: ldurb           w16, [x1, #-1]
    //     0x8dfdf8: ldurb           w17, [x0, #-1]
    //     0x8dfdfc: and             x16, x17, x16, lsr #2
    //     0x8dfe00: tst             x16, HEAP, lsr #32
    //     0x8dfe04: b.eq            #0x8dfe0c
    //     0x8dfe08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dfe0c: ldur            x1, [fp, #-8]
    // 0x8dfe10: r16 = "ar_EG"
    //     0x8dfe10: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cd8] "ar_EG"
    //     0x8dfe14: ldr             x16, [x16, #0xcd8]
    // 0x8dfe18: StoreField: r1->field_2f = r16
    //     0x8dfe18: stur            w16, [x1, #0x2f]
    // 0x8dfe1c: r0 = NumberSymbols()
    //     0x8dfe1c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8dfe20: mov             x1, x0
    // 0x8dfe24: r0 = "ar_EG"
    //     0x8dfe24: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cd8] "ar_EG"
    //     0x8dfe28: ldr             x0, [x0, #0xcd8]
    // 0x8dfe2c: StoreField: r1->field_7 = r0
    //     0x8dfe2c: stur            w0, [x1, #7]
    // 0x8dfe30: r2 = "٫"
    //     0x8dfe30: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ce0] "٫"
    //     0x8dfe34: ldr             x2, [x2, #0xce0]
    // 0x8dfe38: StoreField: r1->field_b = r2
    //     0x8dfe38: stur            w2, [x1, #0xb]
    // 0x8dfe3c: r3 = "٬"
    //     0x8dfe3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ce8] "٬"
    //     0x8dfe40: ldr             x3, [x3, #0xce8]
    // 0x8dfe44: StoreField: r1->field_f = r3
    //     0x8dfe44: stur            w3, [x1, #0xf]
    // 0x8dfe48: r0 = "٪؜"
    //     0x8dfe48: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf0] "٪؜"
    //     0x8dfe4c: ldr             x0, [x0, #0xcf0]
    // 0x8dfe50: StoreField: r1->field_13 = r0
    //     0x8dfe50: stur            w0, [x1, #0x13]
    // 0x8dfe54: r0 = "٠"
    //     0x8dfe54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cf8] "٠"
    //     0x8dfe58: ldr             x0, [x0, #0xcf8]
    // 0x8dfe5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dfe5c: stur            w0, [x1, #0x17]
    // 0x8dfe60: r0 = "؜+"
    //     0x8dfe60: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d00] "؜+"
    //     0x8dfe64: ldr             x0, [x0, #0xd00]
    // 0x8dfe68: StoreField: r1->field_1b = r0
    //     0x8dfe68: stur            w0, [x1, #0x1b]
    // 0x8dfe6c: r0 = "؜-"
    //     0x8dfe6c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d08] "؜-"
    //     0x8dfe70: ldr             x0, [x0, #0xd08]
    // 0x8dfe74: StoreField: r1->field_1f = r0
    //     0x8dfe74: stur            w0, [x1, #0x1f]
    // 0x8dfe78: r0 = "أس"
    //     0x8dfe78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d10] "أس"
    //     0x8dfe7c: ldr             x0, [x0, #0xd10]
    // 0x8dfe80: StoreField: r1->field_23 = r0
    //     0x8dfe80: stur            w0, [x1, #0x23]
    // 0x8dfe84: r4 = "؉"
    //     0x8dfe84: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d18] "؉"
    //     0x8dfe88: ldr             x4, [x4, #0xd18]
    // 0x8dfe8c: StoreField: r1->field_27 = r4
    //     0x8dfe8c: stur            w4, [x1, #0x27]
    // 0x8dfe90: r5 = "∞"
    //     0x8dfe90: add             x5, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8dfe94: ldr             x5, [x5, #0xc78]
    // 0x8dfe98: StoreField: r1->field_2b = r5
    //     0x8dfe98: stur            w5, [x1, #0x2b]
    // 0x8dfe9c: r0 = "ليس رقم"
    //     0x8dfe9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d20] "ليس رقم"
    //     0x8dfea0: ldr             x0, [x0, #0xd20]
    // 0x8dfea4: StoreField: r1->field_2f = r0
    //     0x8dfea4: stur            w0, [x1, #0x2f]
    // 0x8dfea8: r6 = "#,##0.###"
    //     0x8dfea8: add             x6, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8dfeac: ldr             x6, [x6, #0xa50]
    // 0x8dfeb0: StoreField: r1->field_33 = r6
    //     0x8dfeb0: stur            w6, [x1, #0x33]
    // 0x8dfeb4: r0 = "EGP"
    //     0x8dfeb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cc0] "EGP"
    //     0x8dfeb8: ldr             x0, [x0, #0xcc0]
    // 0x8dfebc: StoreField: r1->field_37 = r0
    //     0x8dfebc: stur            w0, [x1, #0x37]
    // 0x8dfec0: mov             x0, x1
    // 0x8dfec4: ldur            x1, [fp, #-8]
    // 0x8dfec8: ArrayStore: r1[9] = r0  ; List_4
    //     0x8dfec8: add             x25, x1, #0x33
    //     0x8dfecc: str             w0, [x25]
    //     0x8dfed0: tbz             w0, #0, #0x8dfeec
    //     0x8dfed4: ldurb           w16, [x1, #-1]
    //     0x8dfed8: ldurb           w17, [x0, #-1]
    //     0x8dfedc: and             x16, x17, x16, lsr #2
    //     0x8dfee0: tst             x16, HEAP, lsr #32
    //     0x8dfee4: b.eq            #0x8dfeec
    //     0x8dfee8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dfeec: ldur            x1, [fp, #-8]
    // 0x8dfef0: r16 = "as"
    //     0x8dfef0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d28] "as"
    //     0x8dfef4: ldr             x16, [x16, #0xd28]
    // 0x8dfef8: StoreField: r1->field_37 = r16
    //     0x8dfef8: stur            w16, [x1, #0x37]
    // 0x8dfefc: r0 = NumberSymbols()
    //     0x8dfefc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8dff00: mov             x1, x0
    // 0x8dff04: r0 = "as"
    //     0x8dff04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d28] "as"
    //     0x8dff08: ldr             x0, [x0, #0xd28]
    // 0x8dff0c: StoreField: r1->field_7 = r0
    //     0x8dff0c: stur            w0, [x1, #7]
    // 0x8dff10: r2 = "."
    //     0x8dff10: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8dff14: StoreField: r1->field_b = r2
    //     0x8dff14: stur            w2, [x1, #0xb]
    // 0x8dff18: r3 = ","
    //     0x8dff18: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8dff1c: ldr             x3, [x3, #0xf78]
    // 0x8dff20: StoreField: r1->field_f = r3
    //     0x8dff20: stur            w3, [x1, #0xf]
    // 0x8dff24: r4 = "%"
    //     0x8dff24: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8dff28: StoreField: r1->field_13 = r4
    //     0x8dff28: stur            w4, [x1, #0x13]
    // 0x8dff2c: r5 = "০"
    //     0x8dff2c: add             x5, PP, #0x20, lsl #12  ; [pp+0x20d30] "০"
    //     0x8dff30: ldr             x5, [x5, #0xd30]
    // 0x8dff34: ArrayStore: r1[0] = r5  ; List_4
    //     0x8dff34: stur            w5, [x1, #0x17]
    // 0x8dff38: r6 = "+"
    //     0x8dff38: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8dff3c: StoreField: r1->field_1b = r6
    //     0x8dff3c: stur            w6, [x1, #0x1b]
    // 0x8dff40: r7 = "-"
    //     0x8dff40: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8dff44: StoreField: r1->field_1f = r7
    //     0x8dff44: stur            w7, [x1, #0x1f]
    // 0x8dff48: r8 = "E"
    //     0x8dff48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8dff4c: ldr             x8, [x8, #0xc28]
    // 0x8dff50: StoreField: r1->field_23 = r8
    //     0x8dff50: stur            w8, [x1, #0x23]
    // 0x8dff54: r9 = "‰"
    //     0x8dff54: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8dff58: ldr             x9, [x9, #0xc58]
    // 0x8dff5c: StoreField: r1->field_27 = r9
    //     0x8dff5c: stur            w9, [x1, #0x27]
    // 0x8dff60: r10 = "∞"
    //     0x8dff60: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8dff64: ldr             x10, [x10, #0xc78]
    // 0x8dff68: StoreField: r1->field_2b = r10
    //     0x8dff68: stur            w10, [x1, #0x2b]
    // 0x8dff6c: r11 = "NaN"
    //     0x8dff6c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8dff70: ldr             x11, [x11, #0xc80]
    // 0x8dff74: StoreField: r1->field_2f = r11
    //     0x8dff74: stur            w11, [x1, #0x2f]
    // 0x8dff78: r12 = "#,##,##0.###"
    //     0x8dff78: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8dff7c: ldr             x12, [x12, #0xd38]
    // 0x8dff80: StoreField: r1->field_33 = r12
    //     0x8dff80: stur            w12, [x1, #0x33]
    // 0x8dff84: r13 = "INR"
    //     0x8dff84: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8dff88: ldr             x13, [x13, #0xd40]
    // 0x8dff8c: StoreField: r1->field_37 = r13
    //     0x8dff8c: stur            w13, [x1, #0x37]
    // 0x8dff90: mov             x0, x1
    // 0x8dff94: ldur            x1, [fp, #-8]
    // 0x8dff98: ArrayStore: r1[11] = r0  ; List_4
    //     0x8dff98: add             x25, x1, #0x3b
    //     0x8dff9c: str             w0, [x25]
    //     0x8dffa0: tbz             w0, #0, #0x8dffbc
    //     0x8dffa4: ldurb           w16, [x1, #-1]
    //     0x8dffa8: ldurb           w17, [x0, #-1]
    //     0x8dffac: and             x16, x17, x16, lsr #2
    //     0x8dffb0: tst             x16, HEAP, lsr #32
    //     0x8dffb4: b.eq            #0x8dffbc
    //     0x8dffb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8dffbc: ldur            x1, [fp, #-8]
    // 0x8dffc0: r16 = "az"
    //     0x8dffc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d48] "az"
    //     0x8dffc4: ldr             x16, [x16, #0xd48]
    // 0x8dffc8: StoreField: r1->field_3f = r16
    //     0x8dffc8: stur            w16, [x1, #0x3f]
    // 0x8dffcc: r0 = NumberSymbols()
    //     0x8dffcc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8dffd0: mov             x1, x0
    // 0x8dffd4: r0 = "az"
    //     0x8dffd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d48] "az"
    //     0x8dffd8: ldr             x0, [x0, #0xd48]
    // 0x8dffdc: StoreField: r1->field_7 = r0
    //     0x8dffdc: stur            w0, [x1, #7]
    // 0x8dffe0: r2 = ","
    //     0x8dffe0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8dffe4: ldr             x2, [x2, #0xf78]
    // 0x8dffe8: StoreField: r1->field_b = r2
    //     0x8dffe8: stur            w2, [x1, #0xb]
    // 0x8dffec: r3 = "."
    //     0x8dffec: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8dfff0: StoreField: r1->field_f = r3
    //     0x8dfff0: stur            w3, [x1, #0xf]
    // 0x8dfff4: r4 = "%"
    //     0x8dfff4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8dfff8: StoreField: r1->field_13 = r4
    //     0x8dfff8: stur            w4, [x1, #0x13]
    // 0x8dfffc: r5 = "0"
    //     0x8dfffc: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0000: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0000: stur            w5, [x1, #0x17]
    // 0x8e0004: r6 = "+"
    //     0x8e0004: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0008: StoreField: r1->field_1b = r6
    //     0x8e0008: stur            w6, [x1, #0x1b]
    // 0x8e000c: r7 = "-"
    //     0x8e000c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0010: StoreField: r1->field_1f = r7
    //     0x8e0010: stur            w7, [x1, #0x1f]
    // 0x8e0014: r8 = "E"
    //     0x8e0014: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0018: ldr             x8, [x8, #0xc28]
    // 0x8e001c: StoreField: r1->field_23 = r8
    //     0x8e001c: stur            w8, [x1, #0x23]
    // 0x8e0020: r9 = "‰"
    //     0x8e0020: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0024: ldr             x9, [x9, #0xc58]
    // 0x8e0028: StoreField: r1->field_27 = r9
    //     0x8e0028: stur            w9, [x1, #0x27]
    // 0x8e002c: r10 = "∞"
    //     0x8e002c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0030: ldr             x10, [x10, #0xc78]
    // 0x8e0034: StoreField: r1->field_2b = r10
    //     0x8e0034: stur            w10, [x1, #0x2b]
    // 0x8e0038: r11 = "NaN"
    //     0x8e0038: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e003c: ldr             x11, [x11, #0xc80]
    // 0x8e0040: StoreField: r1->field_2f = r11
    //     0x8e0040: stur            w11, [x1, #0x2f]
    // 0x8e0044: r12 = "#,##0.###"
    //     0x8e0044: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0048: ldr             x12, [x12, #0xa50]
    // 0x8e004c: StoreField: r1->field_33 = r12
    //     0x8e004c: stur            w12, [x1, #0x33]
    // 0x8e0050: r0 = "AZN"
    //     0x8e0050: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d50] "AZN"
    //     0x8e0054: ldr             x0, [x0, #0xd50]
    // 0x8e0058: StoreField: r1->field_37 = r0
    //     0x8e0058: stur            w0, [x1, #0x37]
    // 0x8e005c: mov             x0, x1
    // 0x8e0060: ldur            x1, [fp, #-8]
    // 0x8e0064: ArrayStore: r1[13] = r0  ; List_4
    //     0x8e0064: add             x25, x1, #0x43
    //     0x8e0068: str             w0, [x25]
    //     0x8e006c: tbz             w0, #0, #0x8e0088
    //     0x8e0070: ldurb           w16, [x1, #-1]
    //     0x8e0074: ldurb           w17, [x0, #-1]
    //     0x8e0078: and             x16, x17, x16, lsr #2
    //     0x8e007c: tst             x16, HEAP, lsr #32
    //     0x8e0080: b.eq            #0x8e0088
    //     0x8e0084: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0088: ldur            x1, [fp, #-8]
    // 0x8e008c: r16 = "be"
    //     0x8e008c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d58] "be"
    //     0x8e0090: ldr             x16, [x16, #0xd58]
    // 0x8e0094: StoreField: r1->field_47 = r16
    //     0x8e0094: stur            w16, [x1, #0x47]
    // 0x8e0098: r0 = NumberSymbols()
    //     0x8e0098: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e009c: mov             x1, x0
    // 0x8e00a0: r0 = "be"
    //     0x8e00a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d58] "be"
    //     0x8e00a4: ldr             x0, [x0, #0xd58]
    // 0x8e00a8: StoreField: r1->field_7 = r0
    //     0x8e00a8: stur            w0, [x1, #7]
    // 0x8e00ac: r2 = ","
    //     0x8e00ac: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e00b0: ldr             x2, [x2, #0xf78]
    // 0x8e00b4: StoreField: r1->field_b = r2
    //     0x8e00b4: stur            w2, [x1, #0xb]
    // 0x8e00b8: r3 = " "
    //     0x8e00b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e00bc: ldr             x3, [x3, #0xc70]
    // 0x8e00c0: StoreField: r1->field_f = r3
    //     0x8e00c0: stur            w3, [x1, #0xf]
    // 0x8e00c4: r4 = "%"
    //     0x8e00c4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e00c8: StoreField: r1->field_13 = r4
    //     0x8e00c8: stur            w4, [x1, #0x13]
    // 0x8e00cc: r5 = "0"
    //     0x8e00cc: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e00d0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e00d0: stur            w5, [x1, #0x17]
    // 0x8e00d4: r6 = "+"
    //     0x8e00d4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e00d8: StoreField: r1->field_1b = r6
    //     0x8e00d8: stur            w6, [x1, #0x1b]
    // 0x8e00dc: r7 = "-"
    //     0x8e00dc: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e00e0: StoreField: r1->field_1f = r7
    //     0x8e00e0: stur            w7, [x1, #0x1f]
    // 0x8e00e4: r8 = "E"
    //     0x8e00e4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e00e8: ldr             x8, [x8, #0xc28]
    // 0x8e00ec: StoreField: r1->field_23 = r8
    //     0x8e00ec: stur            w8, [x1, #0x23]
    // 0x8e00f0: r9 = "‰"
    //     0x8e00f0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e00f4: ldr             x9, [x9, #0xc58]
    // 0x8e00f8: StoreField: r1->field_27 = r9
    //     0x8e00f8: stur            w9, [x1, #0x27]
    // 0x8e00fc: r10 = "∞"
    //     0x8e00fc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0100: ldr             x10, [x10, #0xc78]
    // 0x8e0104: StoreField: r1->field_2b = r10
    //     0x8e0104: stur            w10, [x1, #0x2b]
    // 0x8e0108: r11 = "NaN"
    //     0x8e0108: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e010c: ldr             x11, [x11, #0xc80]
    // 0x8e0110: StoreField: r1->field_2f = r11
    //     0x8e0110: stur            w11, [x1, #0x2f]
    // 0x8e0114: r12 = "#,##0.###"
    //     0x8e0114: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0118: ldr             x12, [x12, #0xa50]
    // 0x8e011c: StoreField: r1->field_33 = r12
    //     0x8e011c: stur            w12, [x1, #0x33]
    // 0x8e0120: r0 = "BYN"
    //     0x8e0120: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d60] "BYN"
    //     0x8e0124: ldr             x0, [x0, #0xd60]
    // 0x8e0128: StoreField: r1->field_37 = r0
    //     0x8e0128: stur            w0, [x1, #0x37]
    // 0x8e012c: mov             x0, x1
    // 0x8e0130: ldur            x1, [fp, #-8]
    // 0x8e0134: ArrayStore: r1[15] = r0  ; List_4
    //     0x8e0134: add             x25, x1, #0x4b
    //     0x8e0138: str             w0, [x25]
    //     0x8e013c: tbz             w0, #0, #0x8e0158
    //     0x8e0140: ldurb           w16, [x1, #-1]
    //     0x8e0144: ldurb           w17, [x0, #-1]
    //     0x8e0148: and             x16, x17, x16, lsr #2
    //     0x8e014c: tst             x16, HEAP, lsr #32
    //     0x8e0150: b.eq            #0x8e0158
    //     0x8e0154: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0158: ldur            x1, [fp, #-8]
    // 0x8e015c: r16 = "bg"
    //     0x8e015c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "bg"
    //     0x8e0160: ldr             x16, [x16, #0xd68]
    // 0x8e0164: StoreField: r1->field_4f = r16
    //     0x8e0164: stur            w16, [x1, #0x4f]
    // 0x8e0168: r0 = NumberSymbols()
    //     0x8e0168: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e016c: mov             x1, x0
    // 0x8e0170: r0 = "bg"
    //     0x8e0170: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d68] "bg"
    //     0x8e0174: ldr             x0, [x0, #0xd68]
    // 0x8e0178: StoreField: r1->field_7 = r0
    //     0x8e0178: stur            w0, [x1, #7]
    // 0x8e017c: r2 = ","
    //     0x8e017c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0180: ldr             x2, [x2, #0xf78]
    // 0x8e0184: StoreField: r1->field_b = r2
    //     0x8e0184: stur            w2, [x1, #0xb]
    // 0x8e0188: r3 = " "
    //     0x8e0188: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e018c: ldr             x3, [x3, #0xc70]
    // 0x8e0190: StoreField: r1->field_f = r3
    //     0x8e0190: stur            w3, [x1, #0xf]
    // 0x8e0194: r4 = "%"
    //     0x8e0194: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0198: StoreField: r1->field_13 = r4
    //     0x8e0198: stur            w4, [x1, #0x13]
    // 0x8e019c: r5 = "0"
    //     0x8e019c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e01a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e01a0: stur            w5, [x1, #0x17]
    // 0x8e01a4: r6 = "+"
    //     0x8e01a4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e01a8: StoreField: r1->field_1b = r6
    //     0x8e01a8: stur            w6, [x1, #0x1b]
    // 0x8e01ac: r7 = "-"
    //     0x8e01ac: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e01b0: StoreField: r1->field_1f = r7
    //     0x8e01b0: stur            w7, [x1, #0x1f]
    // 0x8e01b4: r8 = "E"
    //     0x8e01b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e01b8: ldr             x8, [x8, #0xc28]
    // 0x8e01bc: StoreField: r1->field_23 = r8
    //     0x8e01bc: stur            w8, [x1, #0x23]
    // 0x8e01c0: r9 = "‰"
    //     0x8e01c0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e01c4: ldr             x9, [x9, #0xc58]
    // 0x8e01c8: StoreField: r1->field_27 = r9
    //     0x8e01c8: stur            w9, [x1, #0x27]
    // 0x8e01cc: r10 = "∞"
    //     0x8e01cc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e01d0: ldr             x10, [x10, #0xc78]
    // 0x8e01d4: StoreField: r1->field_2b = r10
    //     0x8e01d4: stur            w10, [x1, #0x2b]
    // 0x8e01d8: r11 = "NaN"
    //     0x8e01d8: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e01dc: ldr             x11, [x11, #0xc80]
    // 0x8e01e0: StoreField: r1->field_2f = r11
    //     0x8e01e0: stur            w11, [x1, #0x2f]
    // 0x8e01e4: r12 = "#,##0.###"
    //     0x8e01e4: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e01e8: ldr             x12, [x12, #0xa50]
    // 0x8e01ec: StoreField: r1->field_33 = r12
    //     0x8e01ec: stur            w12, [x1, #0x33]
    // 0x8e01f0: r0 = "BGN"
    //     0x8e01f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d70] "BGN"
    //     0x8e01f4: ldr             x0, [x0, #0xd70]
    // 0x8e01f8: StoreField: r1->field_37 = r0
    //     0x8e01f8: stur            w0, [x1, #0x37]
    // 0x8e01fc: mov             x0, x1
    // 0x8e0200: ldur            x1, [fp, #-8]
    // 0x8e0204: ArrayStore: r1[17] = r0  ; List_4
    //     0x8e0204: add             x25, x1, #0x53
    //     0x8e0208: str             w0, [x25]
    //     0x8e020c: tbz             w0, #0, #0x8e0228
    //     0x8e0210: ldurb           w16, [x1, #-1]
    //     0x8e0214: ldurb           w17, [x0, #-1]
    //     0x8e0218: and             x16, x17, x16, lsr #2
    //     0x8e021c: tst             x16, HEAP, lsr #32
    //     0x8e0220: b.eq            #0x8e0228
    //     0x8e0224: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0228: ldur            x1, [fp, #-8]
    // 0x8e022c: r16 = "bm"
    //     0x8e022c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] "bm"
    //     0x8e0230: ldr             x16, [x16, #0xd78]
    // 0x8e0234: StoreField: r1->field_57 = r16
    //     0x8e0234: stur            w16, [x1, #0x57]
    // 0x8e0238: r0 = NumberSymbols()
    //     0x8e0238: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e023c: mov             x1, x0
    // 0x8e0240: r0 = "bm"
    //     0x8e0240: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d78] "bm"
    //     0x8e0244: ldr             x0, [x0, #0xd78]
    // 0x8e0248: StoreField: r1->field_7 = r0
    //     0x8e0248: stur            w0, [x1, #7]
    // 0x8e024c: r2 = "."
    //     0x8e024c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0250: StoreField: r1->field_b = r2
    //     0x8e0250: stur            w2, [x1, #0xb]
    // 0x8e0254: r3 = ","
    //     0x8e0254: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0258: ldr             x3, [x3, #0xf78]
    // 0x8e025c: StoreField: r1->field_f = r3
    //     0x8e025c: stur            w3, [x1, #0xf]
    // 0x8e0260: r4 = "%"
    //     0x8e0260: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0264: StoreField: r1->field_13 = r4
    //     0x8e0264: stur            w4, [x1, #0x13]
    // 0x8e0268: r5 = "0"
    //     0x8e0268: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e026c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e026c: stur            w5, [x1, #0x17]
    // 0x8e0270: r6 = "+"
    //     0x8e0270: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0274: StoreField: r1->field_1b = r6
    //     0x8e0274: stur            w6, [x1, #0x1b]
    // 0x8e0278: r7 = "-"
    //     0x8e0278: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e027c: StoreField: r1->field_1f = r7
    //     0x8e027c: stur            w7, [x1, #0x1f]
    // 0x8e0280: r8 = "E"
    //     0x8e0280: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0284: ldr             x8, [x8, #0xc28]
    // 0x8e0288: StoreField: r1->field_23 = r8
    //     0x8e0288: stur            w8, [x1, #0x23]
    // 0x8e028c: r9 = "‰"
    //     0x8e028c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0290: ldr             x9, [x9, #0xc58]
    // 0x8e0294: StoreField: r1->field_27 = r9
    //     0x8e0294: stur            w9, [x1, #0x27]
    // 0x8e0298: r10 = "∞"
    //     0x8e0298: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e029c: ldr             x10, [x10, #0xc78]
    // 0x8e02a0: StoreField: r1->field_2b = r10
    //     0x8e02a0: stur            w10, [x1, #0x2b]
    // 0x8e02a4: r11 = "NaN"
    //     0x8e02a4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e02a8: ldr             x11, [x11, #0xc80]
    // 0x8e02ac: StoreField: r1->field_2f = r11
    //     0x8e02ac: stur            w11, [x1, #0x2f]
    // 0x8e02b0: r12 = "#,##0.###"
    //     0x8e02b0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e02b4: ldr             x12, [x12, #0xa50]
    // 0x8e02b8: StoreField: r1->field_33 = r12
    //     0x8e02b8: stur            w12, [x1, #0x33]
    // 0x8e02bc: r0 = "XOF"
    //     0x8e02bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d80] "XOF"
    //     0x8e02c0: ldr             x0, [x0, #0xd80]
    // 0x8e02c4: StoreField: r1->field_37 = r0
    //     0x8e02c4: stur            w0, [x1, #0x37]
    // 0x8e02c8: mov             x0, x1
    // 0x8e02cc: ldur            x1, [fp, #-8]
    // 0x8e02d0: ArrayStore: r1[19] = r0  ; List_4
    //     0x8e02d0: add             x25, x1, #0x5b
    //     0x8e02d4: str             w0, [x25]
    //     0x8e02d8: tbz             w0, #0, #0x8e02f4
    //     0x8e02dc: ldurb           w16, [x1, #-1]
    //     0x8e02e0: ldurb           w17, [x0, #-1]
    //     0x8e02e4: and             x16, x17, x16, lsr #2
    //     0x8e02e8: tst             x16, HEAP, lsr #32
    //     0x8e02ec: b.eq            #0x8e02f4
    //     0x8e02f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e02f4: ldur            x1, [fp, #-8]
    // 0x8e02f8: r16 = "bn"
    //     0x8e02f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "bn"
    //     0x8e02fc: ldr             x16, [x16, #0xd88]
    // 0x8e0300: StoreField: r1->field_5f = r16
    //     0x8e0300: stur            w16, [x1, #0x5f]
    // 0x8e0304: r0 = NumberSymbols()
    //     0x8e0304: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0308: mov             x1, x0
    // 0x8e030c: r0 = "bn"
    //     0x8e030c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d88] "bn"
    //     0x8e0310: ldr             x0, [x0, #0xd88]
    // 0x8e0314: StoreField: r1->field_7 = r0
    //     0x8e0314: stur            w0, [x1, #7]
    // 0x8e0318: r2 = "."
    //     0x8e0318: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e031c: StoreField: r1->field_b = r2
    //     0x8e031c: stur            w2, [x1, #0xb]
    // 0x8e0320: r3 = ","
    //     0x8e0320: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0324: ldr             x3, [x3, #0xf78]
    // 0x8e0328: StoreField: r1->field_f = r3
    //     0x8e0328: stur            w3, [x1, #0xf]
    // 0x8e032c: r4 = "%"
    //     0x8e032c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0330: StoreField: r1->field_13 = r4
    //     0x8e0330: stur            w4, [x1, #0x13]
    // 0x8e0334: r0 = "০"
    //     0x8e0334: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d30] "০"
    //     0x8e0338: ldr             x0, [x0, #0xd30]
    // 0x8e033c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e033c: stur            w0, [x1, #0x17]
    // 0x8e0340: r5 = "+"
    //     0x8e0340: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0344: StoreField: r1->field_1b = r5
    //     0x8e0344: stur            w5, [x1, #0x1b]
    // 0x8e0348: r6 = "-"
    //     0x8e0348: ldr             x6, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e034c: StoreField: r1->field_1f = r6
    //     0x8e034c: stur            w6, [x1, #0x1f]
    // 0x8e0350: r7 = "E"
    //     0x8e0350: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0354: ldr             x7, [x7, #0xc28]
    // 0x8e0358: StoreField: r1->field_23 = r7
    //     0x8e0358: stur            w7, [x1, #0x23]
    // 0x8e035c: r8 = "‰"
    //     0x8e035c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0360: ldr             x8, [x8, #0xc58]
    // 0x8e0364: StoreField: r1->field_27 = r8
    //     0x8e0364: stur            w8, [x1, #0x27]
    // 0x8e0368: r9 = "∞"
    //     0x8e0368: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e036c: ldr             x9, [x9, #0xc78]
    // 0x8e0370: StoreField: r1->field_2b = r9
    //     0x8e0370: stur            w9, [x1, #0x2b]
    // 0x8e0374: r10 = "NaN"
    //     0x8e0374: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0378: ldr             x10, [x10, #0xc80]
    // 0x8e037c: StoreField: r1->field_2f = r10
    //     0x8e037c: stur            w10, [x1, #0x2f]
    // 0x8e0380: r11 = "#,##,##0.###"
    //     0x8e0380: add             x11, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e0384: ldr             x11, [x11, #0xd38]
    // 0x8e0388: StoreField: r1->field_33 = r11
    //     0x8e0388: stur            w11, [x1, #0x33]
    // 0x8e038c: r0 = "BDT"
    //     0x8e038c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d90] "BDT"
    //     0x8e0390: ldr             x0, [x0, #0xd90]
    // 0x8e0394: StoreField: r1->field_37 = r0
    //     0x8e0394: stur            w0, [x1, #0x37]
    // 0x8e0398: mov             x0, x1
    // 0x8e039c: ldur            x1, [fp, #-8]
    // 0x8e03a0: ArrayStore: r1[21] = r0  ; List_4
    //     0x8e03a0: add             x25, x1, #0x63
    //     0x8e03a4: str             w0, [x25]
    //     0x8e03a8: tbz             w0, #0, #0x8e03c4
    //     0x8e03ac: ldurb           w16, [x1, #-1]
    //     0x8e03b0: ldurb           w17, [x0, #-1]
    //     0x8e03b4: and             x16, x17, x16, lsr #2
    //     0x8e03b8: tst             x16, HEAP, lsr #32
    //     0x8e03bc: b.eq            #0x8e03c4
    //     0x8e03c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e03c4: ldur            x1, [fp, #-8]
    // 0x8e03c8: r16 = "br"
    //     0x8e03c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d98] "br"
    //     0x8e03cc: ldr             x16, [x16, #0xd98]
    // 0x8e03d0: StoreField: r1->field_67 = r16
    //     0x8e03d0: stur            w16, [x1, #0x67]
    // 0x8e03d4: r0 = NumberSymbols()
    //     0x8e03d4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e03d8: mov             x1, x0
    // 0x8e03dc: r0 = "br"
    //     0x8e03dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d98] "br"
    //     0x8e03e0: ldr             x0, [x0, #0xd98]
    // 0x8e03e4: StoreField: r1->field_7 = r0
    //     0x8e03e4: stur            w0, [x1, #7]
    // 0x8e03e8: r2 = ","
    //     0x8e03e8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e03ec: ldr             x2, [x2, #0xf78]
    // 0x8e03f0: StoreField: r1->field_b = r2
    //     0x8e03f0: stur            w2, [x1, #0xb]
    // 0x8e03f4: r3 = " "
    //     0x8e03f4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e03f8: ldr             x3, [x3, #0xc70]
    // 0x8e03fc: StoreField: r1->field_f = r3
    //     0x8e03fc: stur            w3, [x1, #0xf]
    // 0x8e0400: r4 = "%"
    //     0x8e0400: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0404: StoreField: r1->field_13 = r4
    //     0x8e0404: stur            w4, [x1, #0x13]
    // 0x8e0408: r5 = "0"
    //     0x8e0408: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e040c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e040c: stur            w5, [x1, #0x17]
    // 0x8e0410: r6 = "+"
    //     0x8e0410: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0414: StoreField: r1->field_1b = r6
    //     0x8e0414: stur            w6, [x1, #0x1b]
    // 0x8e0418: r7 = "-"
    //     0x8e0418: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e041c: StoreField: r1->field_1f = r7
    //     0x8e041c: stur            w7, [x1, #0x1f]
    // 0x8e0420: r8 = "E"
    //     0x8e0420: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0424: ldr             x8, [x8, #0xc28]
    // 0x8e0428: StoreField: r1->field_23 = r8
    //     0x8e0428: stur            w8, [x1, #0x23]
    // 0x8e042c: r9 = "‰"
    //     0x8e042c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0430: ldr             x9, [x9, #0xc58]
    // 0x8e0434: StoreField: r1->field_27 = r9
    //     0x8e0434: stur            w9, [x1, #0x27]
    // 0x8e0438: r10 = "∞"
    //     0x8e0438: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e043c: ldr             x10, [x10, #0xc78]
    // 0x8e0440: StoreField: r1->field_2b = r10
    //     0x8e0440: stur            w10, [x1, #0x2b]
    // 0x8e0444: r11 = "NaN"
    //     0x8e0444: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0448: ldr             x11, [x11, #0xc80]
    // 0x8e044c: StoreField: r1->field_2f = r11
    //     0x8e044c: stur            w11, [x1, #0x2f]
    // 0x8e0450: r12 = "#,##0.###"
    //     0x8e0450: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0454: ldr             x12, [x12, #0xa50]
    // 0x8e0458: StoreField: r1->field_33 = r12
    //     0x8e0458: stur            w12, [x1, #0x33]
    // 0x8e045c: r13 = "EUR"
    //     0x8e045c: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e0460: ldr             x13, [x13, #0xda0]
    // 0x8e0464: StoreField: r1->field_37 = r13
    //     0x8e0464: stur            w13, [x1, #0x37]
    // 0x8e0468: mov             x0, x1
    // 0x8e046c: ldur            x1, [fp, #-8]
    // 0x8e0470: ArrayStore: r1[23] = r0  ; List_4
    //     0x8e0470: add             x25, x1, #0x6b
    //     0x8e0474: str             w0, [x25]
    //     0x8e0478: tbz             w0, #0, #0x8e0494
    //     0x8e047c: ldurb           w16, [x1, #-1]
    //     0x8e0480: ldurb           w17, [x0, #-1]
    //     0x8e0484: and             x16, x17, x16, lsr #2
    //     0x8e0488: tst             x16, HEAP, lsr #32
    //     0x8e048c: b.eq            #0x8e0494
    //     0x8e0490: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0494: ldur            x1, [fp, #-8]
    // 0x8e0498: r16 = "bs"
    //     0x8e0498: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "bs"
    //     0x8e049c: ldr             x16, [x16, #0xda8]
    // 0x8e04a0: StoreField: r1->field_6f = r16
    //     0x8e04a0: stur            w16, [x1, #0x6f]
    // 0x8e04a4: r0 = NumberSymbols()
    //     0x8e04a4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e04a8: mov             x1, x0
    // 0x8e04ac: r0 = "bs"
    //     0x8e04ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20da8] "bs"
    //     0x8e04b0: ldr             x0, [x0, #0xda8]
    // 0x8e04b4: StoreField: r1->field_7 = r0
    //     0x8e04b4: stur            w0, [x1, #7]
    // 0x8e04b8: r2 = ","
    //     0x8e04b8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e04bc: ldr             x2, [x2, #0xf78]
    // 0x8e04c0: StoreField: r1->field_b = r2
    //     0x8e04c0: stur            w2, [x1, #0xb]
    // 0x8e04c4: r3 = "."
    //     0x8e04c4: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e04c8: StoreField: r1->field_f = r3
    //     0x8e04c8: stur            w3, [x1, #0xf]
    // 0x8e04cc: r4 = "%"
    //     0x8e04cc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e04d0: StoreField: r1->field_13 = r4
    //     0x8e04d0: stur            w4, [x1, #0x13]
    // 0x8e04d4: r5 = "0"
    //     0x8e04d4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e04d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e04d8: stur            w5, [x1, #0x17]
    // 0x8e04dc: r6 = "+"
    //     0x8e04dc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e04e0: StoreField: r1->field_1b = r6
    //     0x8e04e0: stur            w6, [x1, #0x1b]
    // 0x8e04e4: r7 = "-"
    //     0x8e04e4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e04e8: StoreField: r1->field_1f = r7
    //     0x8e04e8: stur            w7, [x1, #0x1f]
    // 0x8e04ec: r8 = "E"
    //     0x8e04ec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e04f0: ldr             x8, [x8, #0xc28]
    // 0x8e04f4: StoreField: r1->field_23 = r8
    //     0x8e04f4: stur            w8, [x1, #0x23]
    // 0x8e04f8: r9 = "‰"
    //     0x8e04f8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e04fc: ldr             x9, [x9, #0xc58]
    // 0x8e0500: StoreField: r1->field_27 = r9
    //     0x8e0500: stur            w9, [x1, #0x27]
    // 0x8e0504: r10 = "∞"
    //     0x8e0504: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0508: ldr             x10, [x10, #0xc78]
    // 0x8e050c: StoreField: r1->field_2b = r10
    //     0x8e050c: stur            w10, [x1, #0x2b]
    // 0x8e0510: r11 = "NaN"
    //     0x8e0510: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0514: ldr             x11, [x11, #0xc80]
    // 0x8e0518: StoreField: r1->field_2f = r11
    //     0x8e0518: stur            w11, [x1, #0x2f]
    // 0x8e051c: r12 = "#,##0.###"
    //     0x8e051c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0520: ldr             x12, [x12, #0xa50]
    // 0x8e0524: StoreField: r1->field_33 = r12
    //     0x8e0524: stur            w12, [x1, #0x33]
    // 0x8e0528: r0 = "BAM"
    //     0x8e0528: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "BAM"
    //     0x8e052c: ldr             x0, [x0, #0xdb0]
    // 0x8e0530: StoreField: r1->field_37 = r0
    //     0x8e0530: stur            w0, [x1, #0x37]
    // 0x8e0534: mov             x0, x1
    // 0x8e0538: ldur            x1, [fp, #-8]
    // 0x8e053c: ArrayStore: r1[25] = r0  ; List_4
    //     0x8e053c: add             x25, x1, #0x73
    //     0x8e0540: str             w0, [x25]
    //     0x8e0544: tbz             w0, #0, #0x8e0560
    //     0x8e0548: ldurb           w16, [x1, #-1]
    //     0x8e054c: ldurb           w17, [x0, #-1]
    //     0x8e0550: and             x16, x17, x16, lsr #2
    //     0x8e0554: tst             x16, HEAP, lsr #32
    //     0x8e0558: b.eq            #0x8e0560
    //     0x8e055c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0560: ldur            x1, [fp, #-8]
    // 0x8e0564: r16 = "ca"
    //     0x8e0564: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "ca"
    //     0x8e0568: ldr             x16, [x16, #0xdb8]
    // 0x8e056c: StoreField: r1->field_77 = r16
    //     0x8e056c: stur            w16, [x1, #0x77]
    // 0x8e0570: r0 = NumberSymbols()
    //     0x8e0570: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0574: mov             x1, x0
    // 0x8e0578: r0 = "ca"
    //     0x8e0578: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "ca"
    //     0x8e057c: ldr             x0, [x0, #0xdb8]
    // 0x8e0580: StoreField: r1->field_7 = r0
    //     0x8e0580: stur            w0, [x1, #7]
    // 0x8e0584: r2 = ","
    //     0x8e0584: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0588: ldr             x2, [x2, #0xf78]
    // 0x8e058c: StoreField: r1->field_b = r2
    //     0x8e058c: stur            w2, [x1, #0xb]
    // 0x8e0590: r3 = "."
    //     0x8e0590: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0594: StoreField: r1->field_f = r3
    //     0x8e0594: stur            w3, [x1, #0xf]
    // 0x8e0598: r4 = "%"
    //     0x8e0598: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e059c: StoreField: r1->field_13 = r4
    //     0x8e059c: stur            w4, [x1, #0x13]
    // 0x8e05a0: r5 = "0"
    //     0x8e05a0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e05a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e05a4: stur            w5, [x1, #0x17]
    // 0x8e05a8: r6 = "+"
    //     0x8e05a8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e05ac: StoreField: r1->field_1b = r6
    //     0x8e05ac: stur            w6, [x1, #0x1b]
    // 0x8e05b0: r7 = "-"
    //     0x8e05b0: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e05b4: StoreField: r1->field_1f = r7
    //     0x8e05b4: stur            w7, [x1, #0x1f]
    // 0x8e05b8: r8 = "E"
    //     0x8e05b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e05bc: ldr             x8, [x8, #0xc28]
    // 0x8e05c0: StoreField: r1->field_23 = r8
    //     0x8e05c0: stur            w8, [x1, #0x23]
    // 0x8e05c4: r9 = "‰"
    //     0x8e05c4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e05c8: ldr             x9, [x9, #0xc58]
    // 0x8e05cc: StoreField: r1->field_27 = r9
    //     0x8e05cc: stur            w9, [x1, #0x27]
    // 0x8e05d0: r10 = "∞"
    //     0x8e05d0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e05d4: ldr             x10, [x10, #0xc78]
    // 0x8e05d8: StoreField: r1->field_2b = r10
    //     0x8e05d8: stur            w10, [x1, #0x2b]
    // 0x8e05dc: r11 = "NaN"
    //     0x8e05dc: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e05e0: ldr             x11, [x11, #0xc80]
    // 0x8e05e4: StoreField: r1->field_2f = r11
    //     0x8e05e4: stur            w11, [x1, #0x2f]
    // 0x8e05e8: r12 = "#,##0.###"
    //     0x8e05e8: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e05ec: ldr             x12, [x12, #0xa50]
    // 0x8e05f0: StoreField: r1->field_33 = r12
    //     0x8e05f0: stur            w12, [x1, #0x33]
    // 0x8e05f4: r13 = "EUR"
    //     0x8e05f4: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e05f8: ldr             x13, [x13, #0xda0]
    // 0x8e05fc: StoreField: r1->field_37 = r13
    //     0x8e05fc: stur            w13, [x1, #0x37]
    // 0x8e0600: mov             x0, x1
    // 0x8e0604: ldur            x1, [fp, #-8]
    // 0x8e0608: ArrayStore: r1[27] = r0  ; List_4
    //     0x8e0608: add             x25, x1, #0x7b
    //     0x8e060c: str             w0, [x25]
    //     0x8e0610: tbz             w0, #0, #0x8e062c
    //     0x8e0614: ldurb           w16, [x1, #-1]
    //     0x8e0618: ldurb           w17, [x0, #-1]
    //     0x8e061c: and             x16, x17, x16, lsr #2
    //     0x8e0620: tst             x16, HEAP, lsr #32
    //     0x8e0624: b.eq            #0x8e062c
    //     0x8e0628: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e062c: ldur            x1, [fp, #-8]
    // 0x8e0630: r16 = "chr"
    //     0x8e0630: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc0] "chr"
    //     0x8e0634: ldr             x16, [x16, #0xdc0]
    // 0x8e0638: StoreField: r1->field_7f = r16
    //     0x8e0638: stur            w16, [x1, #0x7f]
    // 0x8e063c: r0 = NumberSymbols()
    //     0x8e063c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0640: mov             x1, x0
    // 0x8e0644: r0 = "chr"
    //     0x8e0644: add             x0, PP, #0x20, lsl #12  ; [pp+0x20dc0] "chr"
    //     0x8e0648: ldr             x0, [x0, #0xdc0]
    // 0x8e064c: StoreField: r1->field_7 = r0
    //     0x8e064c: stur            w0, [x1, #7]
    // 0x8e0650: r2 = "."
    //     0x8e0650: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0654: StoreField: r1->field_b = r2
    //     0x8e0654: stur            w2, [x1, #0xb]
    // 0x8e0658: r3 = ","
    //     0x8e0658: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e065c: ldr             x3, [x3, #0xf78]
    // 0x8e0660: StoreField: r1->field_f = r3
    //     0x8e0660: stur            w3, [x1, #0xf]
    // 0x8e0664: r4 = "%"
    //     0x8e0664: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0668: StoreField: r1->field_13 = r4
    //     0x8e0668: stur            w4, [x1, #0x13]
    // 0x8e066c: r5 = "0"
    //     0x8e066c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0670: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0670: stur            w5, [x1, #0x17]
    // 0x8e0674: r6 = "+"
    //     0x8e0674: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0678: StoreField: r1->field_1b = r6
    //     0x8e0678: stur            w6, [x1, #0x1b]
    // 0x8e067c: r7 = "-"
    //     0x8e067c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0680: StoreField: r1->field_1f = r7
    //     0x8e0680: stur            w7, [x1, #0x1f]
    // 0x8e0684: r8 = "E"
    //     0x8e0684: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0688: ldr             x8, [x8, #0xc28]
    // 0x8e068c: StoreField: r1->field_23 = r8
    //     0x8e068c: stur            w8, [x1, #0x23]
    // 0x8e0690: r9 = "‰"
    //     0x8e0690: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0694: ldr             x9, [x9, #0xc58]
    // 0x8e0698: StoreField: r1->field_27 = r9
    //     0x8e0698: stur            w9, [x1, #0x27]
    // 0x8e069c: r10 = "∞"
    //     0x8e069c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e06a0: ldr             x10, [x10, #0xc78]
    // 0x8e06a4: StoreField: r1->field_2b = r10
    //     0x8e06a4: stur            w10, [x1, #0x2b]
    // 0x8e06a8: r11 = "NaN"
    //     0x8e06a8: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e06ac: ldr             x11, [x11, #0xc80]
    // 0x8e06b0: StoreField: r1->field_2f = r11
    //     0x8e06b0: stur            w11, [x1, #0x2f]
    // 0x8e06b4: r12 = "#,##0.###"
    //     0x8e06b4: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e06b8: ldr             x12, [x12, #0xa50]
    // 0x8e06bc: StoreField: r1->field_33 = r12
    //     0x8e06bc: stur            w12, [x1, #0x33]
    // 0x8e06c0: r13 = "USD"
    //     0x8e06c0: add             x13, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8e06c4: ldr             x13, [x13, #0xa40]
    // 0x8e06c8: StoreField: r1->field_37 = r13
    //     0x8e06c8: stur            w13, [x1, #0x37]
    // 0x8e06cc: mov             x0, x1
    // 0x8e06d0: ldur            x1, [fp, #-8]
    // 0x8e06d4: ArrayStore: r1[29] = r0  ; List_4
    //     0x8e06d4: add             x25, x1, #0x83
    //     0x8e06d8: str             w0, [x25]
    //     0x8e06dc: tbz             w0, #0, #0x8e06f8
    //     0x8e06e0: ldurb           w16, [x1, #-1]
    //     0x8e06e4: ldurb           w17, [x0, #-1]
    //     0x8e06e8: and             x16, x17, x16, lsr #2
    //     0x8e06ec: tst             x16, HEAP, lsr #32
    //     0x8e06f0: b.eq            #0x8e06f8
    //     0x8e06f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e06f8: ldur            x1, [fp, #-8]
    // 0x8e06fc: r16 = "cs"
    //     0x8e06fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] "cs"
    //     0x8e0700: ldr             x16, [x16, #0xdc8]
    // 0x8e0704: StoreField: r1->field_87 = r16
    //     0x8e0704: stur            w16, [x1, #0x87]
    // 0x8e0708: r0 = NumberSymbols()
    //     0x8e0708: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e070c: mov             x1, x0
    // 0x8e0710: r0 = "cs"
    //     0x8e0710: add             x0, PP, #0x20, lsl #12  ; [pp+0x20dc8] "cs"
    //     0x8e0714: ldr             x0, [x0, #0xdc8]
    // 0x8e0718: StoreField: r1->field_7 = r0
    //     0x8e0718: stur            w0, [x1, #7]
    // 0x8e071c: r2 = ","
    //     0x8e071c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0720: ldr             x2, [x2, #0xf78]
    // 0x8e0724: StoreField: r1->field_b = r2
    //     0x8e0724: stur            w2, [x1, #0xb]
    // 0x8e0728: r3 = " "
    //     0x8e0728: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e072c: ldr             x3, [x3, #0xc70]
    // 0x8e0730: StoreField: r1->field_f = r3
    //     0x8e0730: stur            w3, [x1, #0xf]
    // 0x8e0734: r4 = "%"
    //     0x8e0734: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0738: StoreField: r1->field_13 = r4
    //     0x8e0738: stur            w4, [x1, #0x13]
    // 0x8e073c: r5 = "0"
    //     0x8e073c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0740: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0740: stur            w5, [x1, #0x17]
    // 0x8e0744: r6 = "+"
    //     0x8e0744: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0748: StoreField: r1->field_1b = r6
    //     0x8e0748: stur            w6, [x1, #0x1b]
    // 0x8e074c: r7 = "-"
    //     0x8e074c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0750: StoreField: r1->field_1f = r7
    //     0x8e0750: stur            w7, [x1, #0x1f]
    // 0x8e0754: r8 = "E"
    //     0x8e0754: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0758: ldr             x8, [x8, #0xc28]
    // 0x8e075c: StoreField: r1->field_23 = r8
    //     0x8e075c: stur            w8, [x1, #0x23]
    // 0x8e0760: r9 = "‰"
    //     0x8e0760: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0764: ldr             x9, [x9, #0xc58]
    // 0x8e0768: StoreField: r1->field_27 = r9
    //     0x8e0768: stur            w9, [x1, #0x27]
    // 0x8e076c: r10 = "∞"
    //     0x8e076c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0770: ldr             x10, [x10, #0xc78]
    // 0x8e0774: StoreField: r1->field_2b = r10
    //     0x8e0774: stur            w10, [x1, #0x2b]
    // 0x8e0778: r11 = "NaN"
    //     0x8e0778: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e077c: ldr             x11, [x11, #0xc80]
    // 0x8e0780: StoreField: r1->field_2f = r11
    //     0x8e0780: stur            w11, [x1, #0x2f]
    // 0x8e0784: r12 = "#,##0.###"
    //     0x8e0784: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0788: ldr             x12, [x12, #0xa50]
    // 0x8e078c: StoreField: r1->field_33 = r12
    //     0x8e078c: stur            w12, [x1, #0x33]
    // 0x8e0790: r0 = "CZK"
    //     0x8e0790: add             x0, PP, #0x20, lsl #12  ; [pp+0x20dd0] "CZK"
    //     0x8e0794: ldr             x0, [x0, #0xdd0]
    // 0x8e0798: StoreField: r1->field_37 = r0
    //     0x8e0798: stur            w0, [x1, #0x37]
    // 0x8e079c: mov             x0, x1
    // 0x8e07a0: ldur            x1, [fp, #-8]
    // 0x8e07a4: ArrayStore: r1[31] = r0  ; List_4
    //     0x8e07a4: add             x25, x1, #0x8b
    //     0x8e07a8: str             w0, [x25]
    //     0x8e07ac: tbz             w0, #0, #0x8e07c8
    //     0x8e07b0: ldurb           w16, [x1, #-1]
    //     0x8e07b4: ldurb           w17, [x0, #-1]
    //     0x8e07b8: and             x16, x17, x16, lsr #2
    //     0x8e07bc: tst             x16, HEAP, lsr #32
    //     0x8e07c0: b.eq            #0x8e07c8
    //     0x8e07c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e07c8: ldur            x1, [fp, #-8]
    // 0x8e07cc: r16 = "cy"
    //     0x8e07cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x8e07d0: ldr             x16, [x16, #0xdd8]
    // 0x8e07d4: StoreField: r1->field_8f = r16
    //     0x8e07d4: stur            w16, [x1, #0x8f]
    // 0x8e07d8: r0 = NumberSymbols()
    //     0x8e07d8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e07dc: mov             x1, x0
    // 0x8e07e0: r0 = "cy"
    //     0x8e07e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20dd8] "cy"
    //     0x8e07e4: ldr             x0, [x0, #0xdd8]
    // 0x8e07e8: StoreField: r1->field_7 = r0
    //     0x8e07e8: stur            w0, [x1, #7]
    // 0x8e07ec: r2 = "."
    //     0x8e07ec: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e07f0: StoreField: r1->field_b = r2
    //     0x8e07f0: stur            w2, [x1, #0xb]
    // 0x8e07f4: r3 = ","
    //     0x8e07f4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e07f8: ldr             x3, [x3, #0xf78]
    // 0x8e07fc: StoreField: r1->field_f = r3
    //     0x8e07fc: stur            w3, [x1, #0xf]
    // 0x8e0800: r4 = "%"
    //     0x8e0800: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0804: StoreField: r1->field_13 = r4
    //     0x8e0804: stur            w4, [x1, #0x13]
    // 0x8e0808: r5 = "0"
    //     0x8e0808: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e080c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e080c: stur            w5, [x1, #0x17]
    // 0x8e0810: r6 = "+"
    //     0x8e0810: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0814: StoreField: r1->field_1b = r6
    //     0x8e0814: stur            w6, [x1, #0x1b]
    // 0x8e0818: r7 = "-"
    //     0x8e0818: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e081c: StoreField: r1->field_1f = r7
    //     0x8e081c: stur            w7, [x1, #0x1f]
    // 0x8e0820: r8 = "E"
    //     0x8e0820: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0824: ldr             x8, [x8, #0xc28]
    // 0x8e0828: StoreField: r1->field_23 = r8
    //     0x8e0828: stur            w8, [x1, #0x23]
    // 0x8e082c: r9 = "‰"
    //     0x8e082c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0830: ldr             x9, [x9, #0xc58]
    // 0x8e0834: StoreField: r1->field_27 = r9
    //     0x8e0834: stur            w9, [x1, #0x27]
    // 0x8e0838: r10 = "∞"
    //     0x8e0838: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e083c: ldr             x10, [x10, #0xc78]
    // 0x8e0840: StoreField: r1->field_2b = r10
    //     0x8e0840: stur            w10, [x1, #0x2b]
    // 0x8e0844: r11 = "NaN"
    //     0x8e0844: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0848: ldr             x11, [x11, #0xc80]
    // 0x8e084c: StoreField: r1->field_2f = r11
    //     0x8e084c: stur            w11, [x1, #0x2f]
    // 0x8e0850: r12 = "#,##0.###"
    //     0x8e0850: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0854: ldr             x12, [x12, #0xa50]
    // 0x8e0858: StoreField: r1->field_33 = r12
    //     0x8e0858: stur            w12, [x1, #0x33]
    // 0x8e085c: r13 = "GBP"
    //     0x8e085c: add             x13, PP, #0x20, lsl #12  ; [pp+0x20de0] "GBP"
    //     0x8e0860: ldr             x13, [x13, #0xde0]
    // 0x8e0864: StoreField: r1->field_37 = r13
    //     0x8e0864: stur            w13, [x1, #0x37]
    // 0x8e0868: mov             x0, x1
    // 0x8e086c: ldur            x1, [fp, #-8]
    // 0x8e0870: ArrayStore: r1[33] = r0  ; List_4
    //     0x8e0870: add             x25, x1, #0x93
    //     0x8e0874: str             w0, [x25]
    //     0x8e0878: tbz             w0, #0, #0x8e0894
    //     0x8e087c: ldurb           w16, [x1, #-1]
    //     0x8e0880: ldurb           w17, [x0, #-1]
    //     0x8e0884: and             x16, x17, x16, lsr #2
    //     0x8e0888: tst             x16, HEAP, lsr #32
    //     0x8e088c: b.eq            #0x8e0894
    //     0x8e0890: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0894: ldur            x1, [fp, #-8]
    // 0x8e0898: r16 = "da"
    //     0x8e0898: add             x16, PP, #0x20, lsl #12  ; [pp+0x20de8] "da"
    //     0x8e089c: ldr             x16, [x16, #0xde8]
    // 0x8e08a0: StoreField: r1->field_97 = r16
    //     0x8e08a0: stur            w16, [x1, #0x97]
    // 0x8e08a4: r0 = NumberSymbols()
    //     0x8e08a4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e08a8: mov             x1, x0
    // 0x8e08ac: r0 = "da"
    //     0x8e08ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de8] "da"
    //     0x8e08b0: ldr             x0, [x0, #0xde8]
    // 0x8e08b4: StoreField: r1->field_7 = r0
    //     0x8e08b4: stur            w0, [x1, #7]
    // 0x8e08b8: r2 = ","
    //     0x8e08b8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e08bc: ldr             x2, [x2, #0xf78]
    // 0x8e08c0: StoreField: r1->field_b = r2
    //     0x8e08c0: stur            w2, [x1, #0xb]
    // 0x8e08c4: r3 = "."
    //     0x8e08c4: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e08c8: StoreField: r1->field_f = r3
    //     0x8e08c8: stur            w3, [x1, #0xf]
    // 0x8e08cc: r4 = "%"
    //     0x8e08cc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e08d0: StoreField: r1->field_13 = r4
    //     0x8e08d0: stur            w4, [x1, #0x13]
    // 0x8e08d4: r5 = "0"
    //     0x8e08d4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e08d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e08d8: stur            w5, [x1, #0x17]
    // 0x8e08dc: r6 = "+"
    //     0x8e08dc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e08e0: StoreField: r1->field_1b = r6
    //     0x8e08e0: stur            w6, [x1, #0x1b]
    // 0x8e08e4: r7 = "-"
    //     0x8e08e4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e08e8: StoreField: r1->field_1f = r7
    //     0x8e08e8: stur            w7, [x1, #0x1f]
    // 0x8e08ec: r8 = "E"
    //     0x8e08ec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e08f0: ldr             x8, [x8, #0xc28]
    // 0x8e08f4: StoreField: r1->field_23 = r8
    //     0x8e08f4: stur            w8, [x1, #0x23]
    // 0x8e08f8: r9 = "‰"
    //     0x8e08f8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e08fc: ldr             x9, [x9, #0xc58]
    // 0x8e0900: StoreField: r1->field_27 = r9
    //     0x8e0900: stur            w9, [x1, #0x27]
    // 0x8e0904: r10 = "∞"
    //     0x8e0904: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0908: ldr             x10, [x10, #0xc78]
    // 0x8e090c: StoreField: r1->field_2b = r10
    //     0x8e090c: stur            w10, [x1, #0x2b]
    // 0x8e0910: r11 = "NaN"
    //     0x8e0910: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0914: ldr             x11, [x11, #0xc80]
    // 0x8e0918: StoreField: r1->field_2f = r11
    //     0x8e0918: stur            w11, [x1, #0x2f]
    // 0x8e091c: r12 = "#,##0.###"
    //     0x8e091c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0920: ldr             x12, [x12, #0xa50]
    // 0x8e0924: StoreField: r1->field_33 = r12
    //     0x8e0924: stur            w12, [x1, #0x33]
    // 0x8e0928: r0 = "DKK"
    //     0x8e0928: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df0] "DKK"
    //     0x8e092c: ldr             x0, [x0, #0xdf0]
    // 0x8e0930: StoreField: r1->field_37 = r0
    //     0x8e0930: stur            w0, [x1, #0x37]
    // 0x8e0934: mov             x0, x1
    // 0x8e0938: ldur            x1, [fp, #-8]
    // 0x8e093c: ArrayStore: r1[35] = r0  ; List_4
    //     0x8e093c: add             x25, x1, #0x9b
    //     0x8e0940: str             w0, [x25]
    //     0x8e0944: tbz             w0, #0, #0x8e0960
    //     0x8e0948: ldurb           w16, [x1, #-1]
    //     0x8e094c: ldurb           w17, [x0, #-1]
    //     0x8e0950: and             x16, x17, x16, lsr #2
    //     0x8e0954: tst             x16, HEAP, lsr #32
    //     0x8e0958: b.eq            #0x8e0960
    //     0x8e095c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0960: ldur            x1, [fp, #-8]
    // 0x8e0964: r16 = "de"
    //     0x8e0964: add             x16, PP, #0x20, lsl #12  ; [pp+0x20df8] "de"
    //     0x8e0968: ldr             x16, [x16, #0xdf8]
    // 0x8e096c: StoreField: r1->field_9f = r16
    //     0x8e096c: stur            w16, [x1, #0x9f]
    // 0x8e0970: r0 = NumberSymbols()
    //     0x8e0970: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0974: mov             x1, x0
    // 0x8e0978: r0 = "de"
    //     0x8e0978: add             x0, PP, #0x20, lsl #12  ; [pp+0x20df8] "de"
    //     0x8e097c: ldr             x0, [x0, #0xdf8]
    // 0x8e0980: StoreField: r1->field_7 = r0
    //     0x8e0980: stur            w0, [x1, #7]
    // 0x8e0984: r2 = ","
    //     0x8e0984: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0988: ldr             x2, [x2, #0xf78]
    // 0x8e098c: StoreField: r1->field_b = r2
    //     0x8e098c: stur            w2, [x1, #0xb]
    // 0x8e0990: r3 = "."
    //     0x8e0990: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0994: StoreField: r1->field_f = r3
    //     0x8e0994: stur            w3, [x1, #0xf]
    // 0x8e0998: r4 = "%"
    //     0x8e0998: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e099c: StoreField: r1->field_13 = r4
    //     0x8e099c: stur            w4, [x1, #0x13]
    // 0x8e09a0: r5 = "0"
    //     0x8e09a0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e09a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e09a4: stur            w5, [x1, #0x17]
    // 0x8e09a8: r6 = "+"
    //     0x8e09a8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e09ac: StoreField: r1->field_1b = r6
    //     0x8e09ac: stur            w6, [x1, #0x1b]
    // 0x8e09b0: r7 = "-"
    //     0x8e09b0: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e09b4: StoreField: r1->field_1f = r7
    //     0x8e09b4: stur            w7, [x1, #0x1f]
    // 0x8e09b8: r8 = "E"
    //     0x8e09b8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e09bc: ldr             x8, [x8, #0xc28]
    // 0x8e09c0: StoreField: r1->field_23 = r8
    //     0x8e09c0: stur            w8, [x1, #0x23]
    // 0x8e09c4: r9 = "‰"
    //     0x8e09c4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e09c8: ldr             x9, [x9, #0xc58]
    // 0x8e09cc: StoreField: r1->field_27 = r9
    //     0x8e09cc: stur            w9, [x1, #0x27]
    // 0x8e09d0: r10 = "∞"
    //     0x8e09d0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e09d4: ldr             x10, [x10, #0xc78]
    // 0x8e09d8: StoreField: r1->field_2b = r10
    //     0x8e09d8: stur            w10, [x1, #0x2b]
    // 0x8e09dc: r11 = "NaN"
    //     0x8e09dc: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e09e0: ldr             x11, [x11, #0xc80]
    // 0x8e09e4: StoreField: r1->field_2f = r11
    //     0x8e09e4: stur            w11, [x1, #0x2f]
    // 0x8e09e8: r12 = "#,##0.###"
    //     0x8e09e8: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e09ec: ldr             x12, [x12, #0xa50]
    // 0x8e09f0: StoreField: r1->field_33 = r12
    //     0x8e09f0: stur            w12, [x1, #0x33]
    // 0x8e09f4: r13 = "EUR"
    //     0x8e09f4: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e09f8: ldr             x13, [x13, #0xda0]
    // 0x8e09fc: StoreField: r1->field_37 = r13
    //     0x8e09fc: stur            w13, [x1, #0x37]
    // 0x8e0a00: mov             x0, x1
    // 0x8e0a04: ldur            x1, [fp, #-8]
    // 0x8e0a08: ArrayStore: r1[37] = r0  ; List_4
    //     0x8e0a08: add             x25, x1, #0xa3
    //     0x8e0a0c: str             w0, [x25]
    //     0x8e0a10: tbz             w0, #0, #0x8e0a2c
    //     0x8e0a14: ldurb           w16, [x1, #-1]
    //     0x8e0a18: ldurb           w17, [x0, #-1]
    //     0x8e0a1c: and             x16, x17, x16, lsr #2
    //     0x8e0a20: tst             x16, HEAP, lsr #32
    //     0x8e0a24: b.eq            #0x8e0a2c
    //     0x8e0a28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0a2c: ldur            x1, [fp, #-8]
    // 0x8e0a30: r16 = "de_AT"
    //     0x8e0a30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e00] "de_AT"
    //     0x8e0a34: ldr             x16, [x16, #0xe00]
    // 0x8e0a38: StoreField: r1->field_a7 = r16
    //     0x8e0a38: stur            w16, [x1, #0xa7]
    // 0x8e0a3c: r0 = NumberSymbols()
    //     0x8e0a3c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0a40: mov             x1, x0
    // 0x8e0a44: r0 = "de_AT"
    //     0x8e0a44: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e00] "de_AT"
    //     0x8e0a48: ldr             x0, [x0, #0xe00]
    // 0x8e0a4c: StoreField: r1->field_7 = r0
    //     0x8e0a4c: stur            w0, [x1, #7]
    // 0x8e0a50: r2 = ","
    //     0x8e0a50: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0a54: ldr             x2, [x2, #0xf78]
    // 0x8e0a58: StoreField: r1->field_b = r2
    //     0x8e0a58: stur            w2, [x1, #0xb]
    // 0x8e0a5c: r3 = " "
    //     0x8e0a5c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e0a60: ldr             x3, [x3, #0xc70]
    // 0x8e0a64: StoreField: r1->field_f = r3
    //     0x8e0a64: stur            w3, [x1, #0xf]
    // 0x8e0a68: r4 = "%"
    //     0x8e0a68: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0a6c: StoreField: r1->field_13 = r4
    //     0x8e0a6c: stur            w4, [x1, #0x13]
    // 0x8e0a70: r5 = "0"
    //     0x8e0a70: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0a74: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0a74: stur            w5, [x1, #0x17]
    // 0x8e0a78: r6 = "+"
    //     0x8e0a78: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0a7c: StoreField: r1->field_1b = r6
    //     0x8e0a7c: stur            w6, [x1, #0x1b]
    // 0x8e0a80: r7 = "-"
    //     0x8e0a80: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0a84: StoreField: r1->field_1f = r7
    //     0x8e0a84: stur            w7, [x1, #0x1f]
    // 0x8e0a88: r8 = "E"
    //     0x8e0a88: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0a8c: ldr             x8, [x8, #0xc28]
    // 0x8e0a90: StoreField: r1->field_23 = r8
    //     0x8e0a90: stur            w8, [x1, #0x23]
    // 0x8e0a94: r9 = "‰"
    //     0x8e0a94: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0a98: ldr             x9, [x9, #0xc58]
    // 0x8e0a9c: StoreField: r1->field_27 = r9
    //     0x8e0a9c: stur            w9, [x1, #0x27]
    // 0x8e0aa0: r10 = "∞"
    //     0x8e0aa0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0aa4: ldr             x10, [x10, #0xc78]
    // 0x8e0aa8: StoreField: r1->field_2b = r10
    //     0x8e0aa8: stur            w10, [x1, #0x2b]
    // 0x8e0aac: r11 = "NaN"
    //     0x8e0aac: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0ab0: ldr             x11, [x11, #0xc80]
    // 0x8e0ab4: StoreField: r1->field_2f = r11
    //     0x8e0ab4: stur            w11, [x1, #0x2f]
    // 0x8e0ab8: r12 = "#,##0.###"
    //     0x8e0ab8: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0abc: ldr             x12, [x12, #0xa50]
    // 0x8e0ac0: StoreField: r1->field_33 = r12
    //     0x8e0ac0: stur            w12, [x1, #0x33]
    // 0x8e0ac4: r13 = "EUR"
    //     0x8e0ac4: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e0ac8: ldr             x13, [x13, #0xda0]
    // 0x8e0acc: StoreField: r1->field_37 = r13
    //     0x8e0acc: stur            w13, [x1, #0x37]
    // 0x8e0ad0: mov             x0, x1
    // 0x8e0ad4: ldur            x1, [fp, #-8]
    // 0x8e0ad8: ArrayStore: r1[39] = r0  ; List_4
    //     0x8e0ad8: add             x25, x1, #0xab
    //     0x8e0adc: str             w0, [x25]
    //     0x8e0ae0: tbz             w0, #0, #0x8e0afc
    //     0x8e0ae4: ldurb           w16, [x1, #-1]
    //     0x8e0ae8: ldurb           w17, [x0, #-1]
    //     0x8e0aec: and             x16, x17, x16, lsr #2
    //     0x8e0af0: tst             x16, HEAP, lsr #32
    //     0x8e0af4: b.eq            #0x8e0afc
    //     0x8e0af8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0afc: ldur            x1, [fp, #-8]
    // 0x8e0b00: r16 = "de_CH"
    //     0x8e0b00: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e08] "de_CH"
    //     0x8e0b04: ldr             x16, [x16, #0xe08]
    // 0x8e0b08: StoreField: r1->field_af = r16
    //     0x8e0b08: stur            w16, [x1, #0xaf]
    // 0x8e0b0c: r0 = NumberSymbols()
    //     0x8e0b0c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0b10: mov             x1, x0
    // 0x8e0b14: r0 = "de_CH"
    //     0x8e0b14: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e08] "de_CH"
    //     0x8e0b18: ldr             x0, [x0, #0xe08]
    // 0x8e0b1c: StoreField: r1->field_7 = r0
    //     0x8e0b1c: stur            w0, [x1, #7]
    // 0x8e0b20: r2 = "."
    //     0x8e0b20: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0b24: StoreField: r1->field_b = r2
    //     0x8e0b24: stur            w2, [x1, #0xb]
    // 0x8e0b28: r3 = "’"
    //     0x8e0b28: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e10] "’"
    //     0x8e0b2c: ldr             x3, [x3, #0xe10]
    // 0x8e0b30: StoreField: r1->field_f = r3
    //     0x8e0b30: stur            w3, [x1, #0xf]
    // 0x8e0b34: r4 = "%"
    //     0x8e0b34: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0b38: StoreField: r1->field_13 = r4
    //     0x8e0b38: stur            w4, [x1, #0x13]
    // 0x8e0b3c: r5 = "0"
    //     0x8e0b3c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0b40: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0b40: stur            w5, [x1, #0x17]
    // 0x8e0b44: r6 = "+"
    //     0x8e0b44: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0b48: StoreField: r1->field_1b = r6
    //     0x8e0b48: stur            w6, [x1, #0x1b]
    // 0x8e0b4c: r7 = "-"
    //     0x8e0b4c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0b50: StoreField: r1->field_1f = r7
    //     0x8e0b50: stur            w7, [x1, #0x1f]
    // 0x8e0b54: r8 = "E"
    //     0x8e0b54: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0b58: ldr             x8, [x8, #0xc28]
    // 0x8e0b5c: StoreField: r1->field_23 = r8
    //     0x8e0b5c: stur            w8, [x1, #0x23]
    // 0x8e0b60: r9 = "‰"
    //     0x8e0b60: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0b64: ldr             x9, [x9, #0xc58]
    // 0x8e0b68: StoreField: r1->field_27 = r9
    //     0x8e0b68: stur            w9, [x1, #0x27]
    // 0x8e0b6c: r10 = "∞"
    //     0x8e0b6c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0b70: ldr             x10, [x10, #0xc78]
    // 0x8e0b74: StoreField: r1->field_2b = r10
    //     0x8e0b74: stur            w10, [x1, #0x2b]
    // 0x8e0b78: r11 = "NaN"
    //     0x8e0b78: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0b7c: ldr             x11, [x11, #0xc80]
    // 0x8e0b80: StoreField: r1->field_2f = r11
    //     0x8e0b80: stur            w11, [x1, #0x2f]
    // 0x8e0b84: r12 = "#,##0.###"
    //     0x8e0b84: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0b88: ldr             x12, [x12, #0xa50]
    // 0x8e0b8c: StoreField: r1->field_33 = r12
    //     0x8e0b8c: stur            w12, [x1, #0x33]
    // 0x8e0b90: r13 = "CHF"
    //     0x8e0b90: add             x13, PP, #0x20, lsl #12  ; [pp+0x20e18] "CHF"
    //     0x8e0b94: ldr             x13, [x13, #0xe18]
    // 0x8e0b98: StoreField: r1->field_37 = r13
    //     0x8e0b98: stur            w13, [x1, #0x37]
    // 0x8e0b9c: mov             x0, x1
    // 0x8e0ba0: ldur            x1, [fp, #-8]
    // 0x8e0ba4: ArrayStore: r1[41] = r0  ; List_4
    //     0x8e0ba4: add             x25, x1, #0xb3
    //     0x8e0ba8: str             w0, [x25]
    //     0x8e0bac: tbz             w0, #0, #0x8e0bc8
    //     0x8e0bb0: ldurb           w16, [x1, #-1]
    //     0x8e0bb4: ldurb           w17, [x0, #-1]
    //     0x8e0bb8: and             x16, x17, x16, lsr #2
    //     0x8e0bbc: tst             x16, HEAP, lsr #32
    //     0x8e0bc0: b.eq            #0x8e0bc8
    //     0x8e0bc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0bc8: ldur            x1, [fp, #-8]
    // 0x8e0bcc: r16 = "el"
    //     0x8e0bcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] "el"
    //     0x8e0bd0: ldr             x16, [x16, #0xe20]
    // 0x8e0bd4: StoreField: r1->field_b7 = r16
    //     0x8e0bd4: stur            w16, [x1, #0xb7]
    // 0x8e0bd8: r0 = NumberSymbols()
    //     0x8e0bd8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0bdc: mov             x1, x0
    // 0x8e0be0: r0 = "el"
    //     0x8e0be0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e20] "el"
    //     0x8e0be4: ldr             x0, [x0, #0xe20]
    // 0x8e0be8: StoreField: r1->field_7 = r0
    //     0x8e0be8: stur            w0, [x1, #7]
    // 0x8e0bec: r2 = ","
    //     0x8e0bec: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0bf0: ldr             x2, [x2, #0xf78]
    // 0x8e0bf4: StoreField: r1->field_b = r2
    //     0x8e0bf4: stur            w2, [x1, #0xb]
    // 0x8e0bf8: r3 = "."
    //     0x8e0bf8: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0bfc: StoreField: r1->field_f = r3
    //     0x8e0bfc: stur            w3, [x1, #0xf]
    // 0x8e0c00: r4 = "%"
    //     0x8e0c00: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0c04: StoreField: r1->field_13 = r4
    //     0x8e0c04: stur            w4, [x1, #0x13]
    // 0x8e0c08: r5 = "0"
    //     0x8e0c08: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0c0c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0c0c: stur            w5, [x1, #0x17]
    // 0x8e0c10: r6 = "+"
    //     0x8e0c10: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0c14: StoreField: r1->field_1b = r6
    //     0x8e0c14: stur            w6, [x1, #0x1b]
    // 0x8e0c18: r7 = "-"
    //     0x8e0c18: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0c1c: StoreField: r1->field_1f = r7
    //     0x8e0c1c: stur            w7, [x1, #0x1f]
    // 0x8e0c20: r8 = "e"
    //     0x8e0c20: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e28] "e"
    //     0x8e0c24: ldr             x8, [x8, #0xe28]
    // 0x8e0c28: StoreField: r1->field_23 = r8
    //     0x8e0c28: stur            w8, [x1, #0x23]
    // 0x8e0c2c: r9 = "‰"
    //     0x8e0c2c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0c30: ldr             x9, [x9, #0xc58]
    // 0x8e0c34: StoreField: r1->field_27 = r9
    //     0x8e0c34: stur            w9, [x1, #0x27]
    // 0x8e0c38: r10 = "∞"
    //     0x8e0c38: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0c3c: ldr             x10, [x10, #0xc78]
    // 0x8e0c40: StoreField: r1->field_2b = r10
    //     0x8e0c40: stur            w10, [x1, #0x2b]
    // 0x8e0c44: r11 = "NaN"
    //     0x8e0c44: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0c48: ldr             x11, [x11, #0xc80]
    // 0x8e0c4c: StoreField: r1->field_2f = r11
    //     0x8e0c4c: stur            w11, [x1, #0x2f]
    // 0x8e0c50: r12 = "#,##0.###"
    //     0x8e0c50: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0c54: ldr             x12, [x12, #0xa50]
    // 0x8e0c58: StoreField: r1->field_33 = r12
    //     0x8e0c58: stur            w12, [x1, #0x33]
    // 0x8e0c5c: r13 = "EUR"
    //     0x8e0c5c: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e0c60: ldr             x13, [x13, #0xda0]
    // 0x8e0c64: StoreField: r1->field_37 = r13
    //     0x8e0c64: stur            w13, [x1, #0x37]
    // 0x8e0c68: mov             x0, x1
    // 0x8e0c6c: ldur            x1, [fp, #-8]
    // 0x8e0c70: ArrayStore: r1[43] = r0  ; List_4
    //     0x8e0c70: add             x25, x1, #0xbb
    //     0x8e0c74: str             w0, [x25]
    //     0x8e0c78: tbz             w0, #0, #0x8e0c94
    //     0x8e0c7c: ldurb           w16, [x1, #-1]
    //     0x8e0c80: ldurb           w17, [x0, #-1]
    //     0x8e0c84: and             x16, x17, x16, lsr #2
    //     0x8e0c88: tst             x16, HEAP, lsr #32
    //     0x8e0c8c: b.eq            #0x8e0c94
    //     0x8e0c90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0c94: ldur            x1, [fp, #-8]
    // 0x8e0c98: r16 = "en"
    //     0x8e0c98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x8e0c9c: ldr             x16, [x16, #0x430]
    // 0x8e0ca0: StoreField: r1->field_bf = r16
    //     0x8e0ca0: stur            w16, [x1, #0xbf]
    // 0x8e0ca4: r0 = NumberSymbols()
    //     0x8e0ca4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0ca8: mov             x1, x0
    // 0x8e0cac: r0 = "en"
    //     0x8e0cac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x8e0cb0: ldr             x0, [x0, #0x430]
    // 0x8e0cb4: StoreField: r1->field_7 = r0
    //     0x8e0cb4: stur            w0, [x1, #7]
    // 0x8e0cb8: r2 = "."
    //     0x8e0cb8: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0cbc: StoreField: r1->field_b = r2
    //     0x8e0cbc: stur            w2, [x1, #0xb]
    // 0x8e0cc0: r3 = ","
    //     0x8e0cc0: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0cc4: ldr             x3, [x3, #0xf78]
    // 0x8e0cc8: StoreField: r1->field_f = r3
    //     0x8e0cc8: stur            w3, [x1, #0xf]
    // 0x8e0ccc: r4 = "%"
    //     0x8e0ccc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0cd0: StoreField: r1->field_13 = r4
    //     0x8e0cd0: stur            w4, [x1, #0x13]
    // 0x8e0cd4: r5 = "0"
    //     0x8e0cd4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0cd8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0cd8: stur            w5, [x1, #0x17]
    // 0x8e0cdc: r6 = "+"
    //     0x8e0cdc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0ce0: StoreField: r1->field_1b = r6
    //     0x8e0ce0: stur            w6, [x1, #0x1b]
    // 0x8e0ce4: r7 = "-"
    //     0x8e0ce4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0ce8: StoreField: r1->field_1f = r7
    //     0x8e0ce8: stur            w7, [x1, #0x1f]
    // 0x8e0cec: r8 = "E"
    //     0x8e0cec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0cf0: ldr             x8, [x8, #0xc28]
    // 0x8e0cf4: StoreField: r1->field_23 = r8
    //     0x8e0cf4: stur            w8, [x1, #0x23]
    // 0x8e0cf8: r9 = "‰"
    //     0x8e0cf8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0cfc: ldr             x9, [x9, #0xc58]
    // 0x8e0d00: StoreField: r1->field_27 = r9
    //     0x8e0d00: stur            w9, [x1, #0x27]
    // 0x8e0d04: r10 = "∞"
    //     0x8e0d04: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0d08: ldr             x10, [x10, #0xc78]
    // 0x8e0d0c: StoreField: r1->field_2b = r10
    //     0x8e0d0c: stur            w10, [x1, #0x2b]
    // 0x8e0d10: r11 = "NaN"
    //     0x8e0d10: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0d14: ldr             x11, [x11, #0xc80]
    // 0x8e0d18: StoreField: r1->field_2f = r11
    //     0x8e0d18: stur            w11, [x1, #0x2f]
    // 0x8e0d1c: r12 = "#,##0.###"
    //     0x8e0d1c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0d20: ldr             x12, [x12, #0xa50]
    // 0x8e0d24: StoreField: r1->field_33 = r12
    //     0x8e0d24: stur            w12, [x1, #0x33]
    // 0x8e0d28: r13 = "USD"
    //     0x8e0d28: add             x13, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8e0d2c: ldr             x13, [x13, #0xa40]
    // 0x8e0d30: StoreField: r1->field_37 = r13
    //     0x8e0d30: stur            w13, [x1, #0x37]
    // 0x8e0d34: mov             x0, x1
    // 0x8e0d38: ldur            x1, [fp, #-8]
    // 0x8e0d3c: ArrayStore: r1[45] = r0  ; List_4
    //     0x8e0d3c: add             x25, x1, #0xc3
    //     0x8e0d40: str             w0, [x25]
    //     0x8e0d44: tbz             w0, #0, #0x8e0d60
    //     0x8e0d48: ldurb           w16, [x1, #-1]
    //     0x8e0d4c: ldurb           w17, [x0, #-1]
    //     0x8e0d50: and             x16, x17, x16, lsr #2
    //     0x8e0d54: tst             x16, HEAP, lsr #32
    //     0x8e0d58: b.eq            #0x8e0d60
    //     0x8e0d5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0d60: ldur            x1, [fp, #-8]
    // 0x8e0d64: r16 = "en_AU"
    //     0x8e0d64: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e30] "en_AU"
    //     0x8e0d68: ldr             x16, [x16, #0xe30]
    // 0x8e0d6c: StoreField: r1->field_c7 = r16
    //     0x8e0d6c: stur            w16, [x1, #0xc7]
    // 0x8e0d70: r0 = NumberSymbols()
    //     0x8e0d70: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0d74: mov             x1, x0
    // 0x8e0d78: r0 = "en_AU"
    //     0x8e0d78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e30] "en_AU"
    //     0x8e0d7c: ldr             x0, [x0, #0xe30]
    // 0x8e0d80: StoreField: r1->field_7 = r0
    //     0x8e0d80: stur            w0, [x1, #7]
    // 0x8e0d84: r2 = "."
    //     0x8e0d84: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0d88: StoreField: r1->field_b = r2
    //     0x8e0d88: stur            w2, [x1, #0xb]
    // 0x8e0d8c: r3 = ","
    //     0x8e0d8c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0d90: ldr             x3, [x3, #0xf78]
    // 0x8e0d94: StoreField: r1->field_f = r3
    //     0x8e0d94: stur            w3, [x1, #0xf]
    // 0x8e0d98: r4 = "%"
    //     0x8e0d98: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0d9c: StoreField: r1->field_13 = r4
    //     0x8e0d9c: stur            w4, [x1, #0x13]
    // 0x8e0da0: r5 = "0"
    //     0x8e0da0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0da4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0da4: stur            w5, [x1, #0x17]
    // 0x8e0da8: r6 = "+"
    //     0x8e0da8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0dac: StoreField: r1->field_1b = r6
    //     0x8e0dac: stur            w6, [x1, #0x1b]
    // 0x8e0db0: r7 = "-"
    //     0x8e0db0: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0db4: StoreField: r1->field_1f = r7
    //     0x8e0db4: stur            w7, [x1, #0x1f]
    // 0x8e0db8: r8 = "e"
    //     0x8e0db8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e28] "e"
    //     0x8e0dbc: ldr             x8, [x8, #0xe28]
    // 0x8e0dc0: StoreField: r1->field_23 = r8
    //     0x8e0dc0: stur            w8, [x1, #0x23]
    // 0x8e0dc4: r9 = "‰"
    //     0x8e0dc4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0dc8: ldr             x9, [x9, #0xc58]
    // 0x8e0dcc: StoreField: r1->field_27 = r9
    //     0x8e0dcc: stur            w9, [x1, #0x27]
    // 0x8e0dd0: r10 = "∞"
    //     0x8e0dd0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0dd4: ldr             x10, [x10, #0xc78]
    // 0x8e0dd8: StoreField: r1->field_2b = r10
    //     0x8e0dd8: stur            w10, [x1, #0x2b]
    // 0x8e0ddc: r11 = "NaN"
    //     0x8e0ddc: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0de0: ldr             x11, [x11, #0xc80]
    // 0x8e0de4: StoreField: r1->field_2f = r11
    //     0x8e0de4: stur            w11, [x1, #0x2f]
    // 0x8e0de8: r12 = "#,##0.###"
    //     0x8e0de8: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0dec: ldr             x12, [x12, #0xa50]
    // 0x8e0df0: StoreField: r1->field_33 = r12
    //     0x8e0df0: stur            w12, [x1, #0x33]
    // 0x8e0df4: r0 = "AUD"
    //     0x8e0df4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e38] "AUD"
    //     0x8e0df8: ldr             x0, [x0, #0xe38]
    // 0x8e0dfc: StoreField: r1->field_37 = r0
    //     0x8e0dfc: stur            w0, [x1, #0x37]
    // 0x8e0e00: mov             x0, x1
    // 0x8e0e04: ldur            x1, [fp, #-8]
    // 0x8e0e08: ArrayStore: r1[47] = r0  ; List_4
    //     0x8e0e08: add             x25, x1, #0xcb
    //     0x8e0e0c: str             w0, [x25]
    //     0x8e0e10: tbz             w0, #0, #0x8e0e2c
    //     0x8e0e14: ldurb           w16, [x1, #-1]
    //     0x8e0e18: ldurb           w17, [x0, #-1]
    //     0x8e0e1c: and             x16, x17, x16, lsr #2
    //     0x8e0e20: tst             x16, HEAP, lsr #32
    //     0x8e0e24: b.eq            #0x8e0e2c
    //     0x8e0e28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0e2c: ldur            x1, [fp, #-8]
    // 0x8e0e30: r16 = "en_CA"
    //     0x8e0e30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e40] "en_CA"
    //     0x8e0e34: ldr             x16, [x16, #0xe40]
    // 0x8e0e38: StoreField: r1->field_cf = r16
    //     0x8e0e38: stur            w16, [x1, #0xcf]
    // 0x8e0e3c: r0 = NumberSymbols()
    //     0x8e0e3c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0e40: mov             x1, x0
    // 0x8e0e44: r0 = "en_CA"
    //     0x8e0e44: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e40] "en_CA"
    //     0x8e0e48: ldr             x0, [x0, #0xe40]
    // 0x8e0e4c: StoreField: r1->field_7 = r0
    //     0x8e0e4c: stur            w0, [x1, #7]
    // 0x8e0e50: r2 = "."
    //     0x8e0e50: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0e54: StoreField: r1->field_b = r2
    //     0x8e0e54: stur            w2, [x1, #0xb]
    // 0x8e0e58: r3 = ","
    //     0x8e0e58: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0e5c: ldr             x3, [x3, #0xf78]
    // 0x8e0e60: StoreField: r1->field_f = r3
    //     0x8e0e60: stur            w3, [x1, #0xf]
    // 0x8e0e64: r4 = "%"
    //     0x8e0e64: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0e68: StoreField: r1->field_13 = r4
    //     0x8e0e68: stur            w4, [x1, #0x13]
    // 0x8e0e6c: r5 = "0"
    //     0x8e0e6c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0e70: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0e70: stur            w5, [x1, #0x17]
    // 0x8e0e74: r6 = "+"
    //     0x8e0e74: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0e78: StoreField: r1->field_1b = r6
    //     0x8e0e78: stur            w6, [x1, #0x1b]
    // 0x8e0e7c: r7 = "-"
    //     0x8e0e7c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0e80: StoreField: r1->field_1f = r7
    //     0x8e0e80: stur            w7, [x1, #0x1f]
    // 0x8e0e84: r8 = "E"
    //     0x8e0e84: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0e88: ldr             x8, [x8, #0xc28]
    // 0x8e0e8c: StoreField: r1->field_23 = r8
    //     0x8e0e8c: stur            w8, [x1, #0x23]
    // 0x8e0e90: r9 = "‰"
    //     0x8e0e90: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0e94: ldr             x9, [x9, #0xc58]
    // 0x8e0e98: StoreField: r1->field_27 = r9
    //     0x8e0e98: stur            w9, [x1, #0x27]
    // 0x8e0e9c: r10 = "∞"
    //     0x8e0e9c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0ea0: ldr             x10, [x10, #0xc78]
    // 0x8e0ea4: StoreField: r1->field_2b = r10
    //     0x8e0ea4: stur            w10, [x1, #0x2b]
    // 0x8e0ea8: r11 = "NaN"
    //     0x8e0ea8: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0eac: ldr             x11, [x11, #0xc80]
    // 0x8e0eb0: StoreField: r1->field_2f = r11
    //     0x8e0eb0: stur            w11, [x1, #0x2f]
    // 0x8e0eb4: r12 = "#,##0.###"
    //     0x8e0eb4: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0eb8: ldr             x12, [x12, #0xa50]
    // 0x8e0ebc: StoreField: r1->field_33 = r12
    //     0x8e0ebc: stur            w12, [x1, #0x33]
    // 0x8e0ec0: r13 = "CAD"
    //     0x8e0ec0: add             x13, PP, #0x20, lsl #12  ; [pp+0x20e48] "CAD"
    //     0x8e0ec4: ldr             x13, [x13, #0xe48]
    // 0x8e0ec8: StoreField: r1->field_37 = r13
    //     0x8e0ec8: stur            w13, [x1, #0x37]
    // 0x8e0ecc: mov             x0, x1
    // 0x8e0ed0: ldur            x1, [fp, #-8]
    // 0x8e0ed4: ArrayStore: r1[49] = r0  ; List_4
    //     0x8e0ed4: add             x25, x1, #0xd3
    //     0x8e0ed8: str             w0, [x25]
    //     0x8e0edc: tbz             w0, #0, #0x8e0ef8
    //     0x8e0ee0: ldurb           w16, [x1, #-1]
    //     0x8e0ee4: ldurb           w17, [x0, #-1]
    //     0x8e0ee8: and             x16, x17, x16, lsr #2
    //     0x8e0eec: tst             x16, HEAP, lsr #32
    //     0x8e0ef0: b.eq            #0x8e0ef8
    //     0x8e0ef4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0ef8: ldur            x1, [fp, #-8]
    // 0x8e0efc: r16 = "en_GB"
    //     0x8e0efc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e50] "en_GB"
    //     0x8e0f00: ldr             x16, [x16, #0xe50]
    // 0x8e0f04: StoreField: r1->field_d7 = r16
    //     0x8e0f04: stur            w16, [x1, #0xd7]
    // 0x8e0f08: r0 = NumberSymbols()
    //     0x8e0f08: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0f0c: mov             x1, x0
    // 0x8e0f10: r0 = "en_GB"
    //     0x8e0f10: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e50] "en_GB"
    //     0x8e0f14: ldr             x0, [x0, #0xe50]
    // 0x8e0f18: StoreField: r1->field_7 = r0
    //     0x8e0f18: stur            w0, [x1, #7]
    // 0x8e0f1c: r2 = "."
    //     0x8e0f1c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0f20: StoreField: r1->field_b = r2
    //     0x8e0f20: stur            w2, [x1, #0xb]
    // 0x8e0f24: r3 = ","
    //     0x8e0f24: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0f28: ldr             x3, [x3, #0xf78]
    // 0x8e0f2c: StoreField: r1->field_f = r3
    //     0x8e0f2c: stur            w3, [x1, #0xf]
    // 0x8e0f30: r4 = "%"
    //     0x8e0f30: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e0f34: StoreField: r1->field_13 = r4
    //     0x8e0f34: stur            w4, [x1, #0x13]
    // 0x8e0f38: r5 = "0"
    //     0x8e0f38: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e0f3c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e0f3c: stur            w5, [x1, #0x17]
    // 0x8e0f40: r6 = "+"
    //     0x8e0f40: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e0f44: StoreField: r1->field_1b = r6
    //     0x8e0f44: stur            w6, [x1, #0x1b]
    // 0x8e0f48: r7 = "-"
    //     0x8e0f48: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e0f4c: StoreField: r1->field_1f = r7
    //     0x8e0f4c: stur            w7, [x1, #0x1f]
    // 0x8e0f50: r8 = "E"
    //     0x8e0f50: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e0f54: ldr             x8, [x8, #0xc28]
    // 0x8e0f58: StoreField: r1->field_23 = r8
    //     0x8e0f58: stur            w8, [x1, #0x23]
    // 0x8e0f5c: r9 = "‰"
    //     0x8e0f5c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e0f60: ldr             x9, [x9, #0xc58]
    // 0x8e0f64: StoreField: r1->field_27 = r9
    //     0x8e0f64: stur            w9, [x1, #0x27]
    // 0x8e0f68: r10 = "∞"
    //     0x8e0f68: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e0f6c: ldr             x10, [x10, #0xc78]
    // 0x8e0f70: StoreField: r1->field_2b = r10
    //     0x8e0f70: stur            w10, [x1, #0x2b]
    // 0x8e0f74: r11 = "NaN"
    //     0x8e0f74: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e0f78: ldr             x11, [x11, #0xc80]
    // 0x8e0f7c: StoreField: r1->field_2f = r11
    //     0x8e0f7c: stur            w11, [x1, #0x2f]
    // 0x8e0f80: r12 = "#,##0.###"
    //     0x8e0f80: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e0f84: ldr             x12, [x12, #0xa50]
    // 0x8e0f88: StoreField: r1->field_33 = r12
    //     0x8e0f88: stur            w12, [x1, #0x33]
    // 0x8e0f8c: r0 = "GBP"
    //     0x8e0f8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20de0] "GBP"
    //     0x8e0f90: ldr             x0, [x0, #0xde0]
    // 0x8e0f94: StoreField: r1->field_37 = r0
    //     0x8e0f94: stur            w0, [x1, #0x37]
    // 0x8e0f98: mov             x0, x1
    // 0x8e0f9c: ldur            x1, [fp, #-8]
    // 0x8e0fa0: ArrayStore: r1[51] = r0  ; List_4
    //     0x8e0fa0: add             x25, x1, #0xdb
    //     0x8e0fa4: str             w0, [x25]
    //     0x8e0fa8: tbz             w0, #0, #0x8e0fc4
    //     0x8e0fac: ldurb           w16, [x1, #-1]
    //     0x8e0fb0: ldurb           w17, [x0, #-1]
    //     0x8e0fb4: and             x16, x17, x16, lsr #2
    //     0x8e0fb8: tst             x16, HEAP, lsr #32
    //     0x8e0fbc: b.eq            #0x8e0fc4
    //     0x8e0fc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e0fc4: ldur            x1, [fp, #-8]
    // 0x8e0fc8: r16 = "en_IE"
    //     0x8e0fc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e58] "en_IE"
    //     0x8e0fcc: ldr             x16, [x16, #0xe58]
    // 0x8e0fd0: StoreField: r1->field_df = r16
    //     0x8e0fd0: stur            w16, [x1, #0xdf]
    // 0x8e0fd4: r0 = NumberSymbols()
    //     0x8e0fd4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e0fd8: mov             x1, x0
    // 0x8e0fdc: r0 = "en_IE"
    //     0x8e0fdc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e58] "en_IE"
    //     0x8e0fe0: ldr             x0, [x0, #0xe58]
    // 0x8e0fe4: StoreField: r1->field_7 = r0
    //     0x8e0fe4: stur            w0, [x1, #7]
    // 0x8e0fe8: r2 = "."
    //     0x8e0fe8: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e0fec: StoreField: r1->field_b = r2
    //     0x8e0fec: stur            w2, [x1, #0xb]
    // 0x8e0ff0: r3 = ","
    //     0x8e0ff0: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e0ff4: ldr             x3, [x3, #0xf78]
    // 0x8e0ff8: StoreField: r1->field_f = r3
    //     0x8e0ff8: stur            w3, [x1, #0xf]
    // 0x8e0ffc: r4 = "%"
    //     0x8e0ffc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1000: StoreField: r1->field_13 = r4
    //     0x8e1000: stur            w4, [x1, #0x13]
    // 0x8e1004: r5 = "0"
    //     0x8e1004: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1008: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1008: stur            w5, [x1, #0x17]
    // 0x8e100c: r6 = "+"
    //     0x8e100c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1010: StoreField: r1->field_1b = r6
    //     0x8e1010: stur            w6, [x1, #0x1b]
    // 0x8e1014: r7 = "-"
    //     0x8e1014: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e1018: StoreField: r1->field_1f = r7
    //     0x8e1018: stur            w7, [x1, #0x1f]
    // 0x8e101c: r8 = "E"
    //     0x8e101c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1020: ldr             x8, [x8, #0xc28]
    // 0x8e1024: StoreField: r1->field_23 = r8
    //     0x8e1024: stur            w8, [x1, #0x23]
    // 0x8e1028: r9 = "‰"
    //     0x8e1028: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e102c: ldr             x9, [x9, #0xc58]
    // 0x8e1030: StoreField: r1->field_27 = r9
    //     0x8e1030: stur            w9, [x1, #0x27]
    // 0x8e1034: r10 = "∞"
    //     0x8e1034: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1038: ldr             x10, [x10, #0xc78]
    // 0x8e103c: StoreField: r1->field_2b = r10
    //     0x8e103c: stur            w10, [x1, #0x2b]
    // 0x8e1040: r11 = "NaN"
    //     0x8e1040: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1044: ldr             x11, [x11, #0xc80]
    // 0x8e1048: StoreField: r1->field_2f = r11
    //     0x8e1048: stur            w11, [x1, #0x2f]
    // 0x8e104c: r12 = "#,##0.###"
    //     0x8e104c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1050: ldr             x12, [x12, #0xa50]
    // 0x8e1054: StoreField: r1->field_33 = r12
    //     0x8e1054: stur            w12, [x1, #0x33]
    // 0x8e1058: r13 = "EUR"
    //     0x8e1058: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e105c: ldr             x13, [x13, #0xda0]
    // 0x8e1060: StoreField: r1->field_37 = r13
    //     0x8e1060: stur            w13, [x1, #0x37]
    // 0x8e1064: mov             x0, x1
    // 0x8e1068: ldur            x1, [fp, #-8]
    // 0x8e106c: ArrayStore: r1[53] = r0  ; List_4
    //     0x8e106c: add             x25, x1, #0xe3
    //     0x8e1070: str             w0, [x25]
    //     0x8e1074: tbz             w0, #0, #0x8e1090
    //     0x8e1078: ldurb           w16, [x1, #-1]
    //     0x8e107c: ldurb           w17, [x0, #-1]
    //     0x8e1080: and             x16, x17, x16, lsr #2
    //     0x8e1084: tst             x16, HEAP, lsr #32
    //     0x8e1088: b.eq            #0x8e1090
    //     0x8e108c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1090: ldur            x1, [fp, #-8]
    // 0x8e1094: r16 = "en_IN"
    //     0x8e1094: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e60] "en_IN"
    //     0x8e1098: ldr             x16, [x16, #0xe60]
    // 0x8e109c: StoreField: r1->field_e7 = r16
    //     0x8e109c: stur            w16, [x1, #0xe7]
    // 0x8e10a0: r0 = NumberSymbols()
    //     0x8e10a0: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e10a4: mov             x1, x0
    // 0x8e10a8: r0 = "en_IN"
    //     0x8e10a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e60] "en_IN"
    //     0x8e10ac: ldr             x0, [x0, #0xe60]
    // 0x8e10b0: StoreField: r1->field_7 = r0
    //     0x8e10b0: stur            w0, [x1, #7]
    // 0x8e10b4: r2 = "."
    //     0x8e10b4: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e10b8: StoreField: r1->field_b = r2
    //     0x8e10b8: stur            w2, [x1, #0xb]
    // 0x8e10bc: r3 = ","
    //     0x8e10bc: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e10c0: ldr             x3, [x3, #0xf78]
    // 0x8e10c4: StoreField: r1->field_f = r3
    //     0x8e10c4: stur            w3, [x1, #0xf]
    // 0x8e10c8: r4 = "%"
    //     0x8e10c8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e10cc: StoreField: r1->field_13 = r4
    //     0x8e10cc: stur            w4, [x1, #0x13]
    // 0x8e10d0: r5 = "0"
    //     0x8e10d0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e10d4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e10d4: stur            w5, [x1, #0x17]
    // 0x8e10d8: r6 = "+"
    //     0x8e10d8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e10dc: StoreField: r1->field_1b = r6
    //     0x8e10dc: stur            w6, [x1, #0x1b]
    // 0x8e10e0: r7 = "-"
    //     0x8e10e0: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e10e4: StoreField: r1->field_1f = r7
    //     0x8e10e4: stur            w7, [x1, #0x1f]
    // 0x8e10e8: r8 = "E"
    //     0x8e10e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e10ec: ldr             x8, [x8, #0xc28]
    // 0x8e10f0: StoreField: r1->field_23 = r8
    //     0x8e10f0: stur            w8, [x1, #0x23]
    // 0x8e10f4: r9 = "‰"
    //     0x8e10f4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e10f8: ldr             x9, [x9, #0xc58]
    // 0x8e10fc: StoreField: r1->field_27 = r9
    //     0x8e10fc: stur            w9, [x1, #0x27]
    // 0x8e1100: r10 = "∞"
    //     0x8e1100: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1104: ldr             x10, [x10, #0xc78]
    // 0x8e1108: StoreField: r1->field_2b = r10
    //     0x8e1108: stur            w10, [x1, #0x2b]
    // 0x8e110c: r11 = "NaN"
    //     0x8e110c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1110: ldr             x11, [x11, #0xc80]
    // 0x8e1114: StoreField: r1->field_2f = r11
    //     0x8e1114: stur            w11, [x1, #0x2f]
    // 0x8e1118: r12 = "#,##,##0.###"
    //     0x8e1118: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e111c: ldr             x12, [x12, #0xd38]
    // 0x8e1120: StoreField: r1->field_33 = r12
    //     0x8e1120: stur            w12, [x1, #0x33]
    // 0x8e1124: r13 = "INR"
    //     0x8e1124: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e1128: ldr             x13, [x13, #0xd40]
    // 0x8e112c: StoreField: r1->field_37 = r13
    //     0x8e112c: stur            w13, [x1, #0x37]
    // 0x8e1130: mov             x0, x1
    // 0x8e1134: ldur            x1, [fp, #-8]
    // 0x8e1138: ArrayStore: r1[55] = r0  ; List_4
    //     0x8e1138: add             x25, x1, #0xeb
    //     0x8e113c: str             w0, [x25]
    //     0x8e1140: tbz             w0, #0, #0x8e115c
    //     0x8e1144: ldurb           w16, [x1, #-1]
    //     0x8e1148: ldurb           w17, [x0, #-1]
    //     0x8e114c: and             x16, x17, x16, lsr #2
    //     0x8e1150: tst             x16, HEAP, lsr #32
    //     0x8e1154: b.eq            #0x8e115c
    //     0x8e1158: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e115c: ldur            x1, [fp, #-8]
    // 0x8e1160: r16 = "en_MY"
    //     0x8e1160: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e68] "en_MY"
    //     0x8e1164: ldr             x16, [x16, #0xe68]
    // 0x8e1168: StoreField: r1->field_ef = r16
    //     0x8e1168: stur            w16, [x1, #0xef]
    // 0x8e116c: r0 = NumberSymbols()
    //     0x8e116c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1170: mov             x1, x0
    // 0x8e1174: r0 = "en_MY"
    //     0x8e1174: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e68] "en_MY"
    //     0x8e1178: ldr             x0, [x0, #0xe68]
    // 0x8e117c: StoreField: r1->field_7 = r0
    //     0x8e117c: stur            w0, [x1, #7]
    // 0x8e1180: r2 = "."
    //     0x8e1180: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e1184: StoreField: r1->field_b = r2
    //     0x8e1184: stur            w2, [x1, #0xb]
    // 0x8e1188: r3 = ","
    //     0x8e1188: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e118c: ldr             x3, [x3, #0xf78]
    // 0x8e1190: StoreField: r1->field_f = r3
    //     0x8e1190: stur            w3, [x1, #0xf]
    // 0x8e1194: r4 = "%"
    //     0x8e1194: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1198: StoreField: r1->field_13 = r4
    //     0x8e1198: stur            w4, [x1, #0x13]
    // 0x8e119c: r5 = "0"
    //     0x8e119c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e11a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e11a0: stur            w5, [x1, #0x17]
    // 0x8e11a4: r6 = "+"
    //     0x8e11a4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e11a8: StoreField: r1->field_1b = r6
    //     0x8e11a8: stur            w6, [x1, #0x1b]
    // 0x8e11ac: r7 = "-"
    //     0x8e11ac: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e11b0: StoreField: r1->field_1f = r7
    //     0x8e11b0: stur            w7, [x1, #0x1f]
    // 0x8e11b4: r8 = "E"
    //     0x8e11b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e11b8: ldr             x8, [x8, #0xc28]
    // 0x8e11bc: StoreField: r1->field_23 = r8
    //     0x8e11bc: stur            w8, [x1, #0x23]
    // 0x8e11c0: r9 = "‰"
    //     0x8e11c0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e11c4: ldr             x9, [x9, #0xc58]
    // 0x8e11c8: StoreField: r1->field_27 = r9
    //     0x8e11c8: stur            w9, [x1, #0x27]
    // 0x8e11cc: r10 = "∞"
    //     0x8e11cc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e11d0: ldr             x10, [x10, #0xc78]
    // 0x8e11d4: StoreField: r1->field_2b = r10
    //     0x8e11d4: stur            w10, [x1, #0x2b]
    // 0x8e11d8: r11 = "NaN"
    //     0x8e11d8: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e11dc: ldr             x11, [x11, #0xc80]
    // 0x8e11e0: StoreField: r1->field_2f = r11
    //     0x8e11e0: stur            w11, [x1, #0x2f]
    // 0x8e11e4: r12 = "#,##0.###"
    //     0x8e11e4: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e11e8: ldr             x12, [x12, #0xa50]
    // 0x8e11ec: StoreField: r1->field_33 = r12
    //     0x8e11ec: stur            w12, [x1, #0x33]
    // 0x8e11f0: r13 = "MYR"
    //     0x8e11f0: add             x13, PP, #0x20, lsl #12  ; [pp+0x20e70] "MYR"
    //     0x8e11f4: ldr             x13, [x13, #0xe70]
    // 0x8e11f8: StoreField: r1->field_37 = r13
    //     0x8e11f8: stur            w13, [x1, #0x37]
    // 0x8e11fc: mov             x0, x1
    // 0x8e1200: ldur            x1, [fp, #-8]
    // 0x8e1204: ArrayStore: r1[57] = r0  ; List_4
    //     0x8e1204: add             x25, x1, #0xf3
    //     0x8e1208: str             w0, [x25]
    //     0x8e120c: tbz             w0, #0, #0x8e1228
    //     0x8e1210: ldurb           w16, [x1, #-1]
    //     0x8e1214: ldurb           w17, [x0, #-1]
    //     0x8e1218: and             x16, x17, x16, lsr #2
    //     0x8e121c: tst             x16, HEAP, lsr #32
    //     0x8e1220: b.eq            #0x8e1228
    //     0x8e1224: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1228: ldur            x1, [fp, #-8]
    // 0x8e122c: r16 = "en_NZ"
    //     0x8e122c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e78] "en_NZ"
    //     0x8e1230: ldr             x16, [x16, #0xe78]
    // 0x8e1234: StoreField: r1->field_f7 = r16
    //     0x8e1234: stur            w16, [x1, #0xf7]
    // 0x8e1238: r0 = NumberSymbols()
    //     0x8e1238: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e123c: mov             x1, x0
    // 0x8e1240: r0 = "en_NZ"
    //     0x8e1240: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e78] "en_NZ"
    //     0x8e1244: ldr             x0, [x0, #0xe78]
    // 0x8e1248: StoreField: r1->field_7 = r0
    //     0x8e1248: stur            w0, [x1, #7]
    // 0x8e124c: r2 = "."
    //     0x8e124c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e1250: StoreField: r1->field_b = r2
    //     0x8e1250: stur            w2, [x1, #0xb]
    // 0x8e1254: r3 = ","
    //     0x8e1254: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1258: ldr             x3, [x3, #0xf78]
    // 0x8e125c: StoreField: r1->field_f = r3
    //     0x8e125c: stur            w3, [x1, #0xf]
    // 0x8e1260: r4 = "%"
    //     0x8e1260: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1264: StoreField: r1->field_13 = r4
    //     0x8e1264: stur            w4, [x1, #0x13]
    // 0x8e1268: r5 = "0"
    //     0x8e1268: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e126c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e126c: stur            w5, [x1, #0x17]
    // 0x8e1270: r6 = "+"
    //     0x8e1270: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1274: StoreField: r1->field_1b = r6
    //     0x8e1274: stur            w6, [x1, #0x1b]
    // 0x8e1278: r7 = "-"
    //     0x8e1278: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e127c: StoreField: r1->field_1f = r7
    //     0x8e127c: stur            w7, [x1, #0x1f]
    // 0x8e1280: r8 = "E"
    //     0x8e1280: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1284: ldr             x8, [x8, #0xc28]
    // 0x8e1288: StoreField: r1->field_23 = r8
    //     0x8e1288: stur            w8, [x1, #0x23]
    // 0x8e128c: r9 = "‰"
    //     0x8e128c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1290: ldr             x9, [x9, #0xc58]
    // 0x8e1294: StoreField: r1->field_27 = r9
    //     0x8e1294: stur            w9, [x1, #0x27]
    // 0x8e1298: r10 = "∞"
    //     0x8e1298: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e129c: ldr             x10, [x10, #0xc78]
    // 0x8e12a0: StoreField: r1->field_2b = r10
    //     0x8e12a0: stur            w10, [x1, #0x2b]
    // 0x8e12a4: r11 = "NaN"
    //     0x8e12a4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e12a8: ldr             x11, [x11, #0xc80]
    // 0x8e12ac: StoreField: r1->field_2f = r11
    //     0x8e12ac: stur            w11, [x1, #0x2f]
    // 0x8e12b0: r12 = "#,##0.###"
    //     0x8e12b0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e12b4: ldr             x12, [x12, #0xa50]
    // 0x8e12b8: StoreField: r1->field_33 = r12
    //     0x8e12b8: stur            w12, [x1, #0x33]
    // 0x8e12bc: r0 = "NZD"
    //     0x8e12bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e80] "NZD"
    //     0x8e12c0: ldr             x0, [x0, #0xe80]
    // 0x8e12c4: StoreField: r1->field_37 = r0
    //     0x8e12c4: stur            w0, [x1, #0x37]
    // 0x8e12c8: mov             x0, x1
    // 0x8e12cc: ldur            x1, [fp, #-8]
    // 0x8e12d0: ArrayStore: r1[59] = r0  ; List_4
    //     0x8e12d0: add             x25, x1, #0xfb
    //     0x8e12d4: str             w0, [x25]
    //     0x8e12d8: tbz             w0, #0, #0x8e12f4
    //     0x8e12dc: ldurb           w16, [x1, #-1]
    //     0x8e12e0: ldurb           w17, [x0, #-1]
    //     0x8e12e4: and             x16, x17, x16, lsr #2
    //     0x8e12e8: tst             x16, HEAP, lsr #32
    //     0x8e12ec: b.eq            #0x8e12f4
    //     0x8e12f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e12f4: ldur            x1, [fp, #-8]
    // 0x8e12f8: r16 = "en_SG"
    //     0x8e12f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e88] "en_SG"
    //     0x8e12fc: ldr             x16, [x16, #0xe88]
    // 0x8e1300: StoreField: r1->field_ff = r16
    //     0x8e1300: stur            w16, [x1, #0xff]
    // 0x8e1304: r0 = NumberSymbols()
    //     0x8e1304: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1308: mov             x1, x0
    // 0x8e130c: r0 = "en_SG"
    //     0x8e130c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e88] "en_SG"
    //     0x8e1310: ldr             x0, [x0, #0xe88]
    // 0x8e1314: StoreField: r1->field_7 = r0
    //     0x8e1314: stur            w0, [x1, #7]
    // 0x8e1318: r2 = "."
    //     0x8e1318: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e131c: StoreField: r1->field_b = r2
    //     0x8e131c: stur            w2, [x1, #0xb]
    // 0x8e1320: r3 = ","
    //     0x8e1320: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1324: ldr             x3, [x3, #0xf78]
    // 0x8e1328: StoreField: r1->field_f = r3
    //     0x8e1328: stur            w3, [x1, #0xf]
    // 0x8e132c: r4 = "%"
    //     0x8e132c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1330: StoreField: r1->field_13 = r4
    //     0x8e1330: stur            w4, [x1, #0x13]
    // 0x8e1334: r5 = "0"
    //     0x8e1334: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1338: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1338: stur            w5, [x1, #0x17]
    // 0x8e133c: r6 = "+"
    //     0x8e133c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1340: StoreField: r1->field_1b = r6
    //     0x8e1340: stur            w6, [x1, #0x1b]
    // 0x8e1344: r7 = "-"
    //     0x8e1344: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e1348: StoreField: r1->field_1f = r7
    //     0x8e1348: stur            w7, [x1, #0x1f]
    // 0x8e134c: r8 = "E"
    //     0x8e134c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1350: ldr             x8, [x8, #0xc28]
    // 0x8e1354: StoreField: r1->field_23 = r8
    //     0x8e1354: stur            w8, [x1, #0x23]
    // 0x8e1358: r9 = "‰"
    //     0x8e1358: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e135c: ldr             x9, [x9, #0xc58]
    // 0x8e1360: StoreField: r1->field_27 = r9
    //     0x8e1360: stur            w9, [x1, #0x27]
    // 0x8e1364: r10 = "∞"
    //     0x8e1364: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1368: ldr             x10, [x10, #0xc78]
    // 0x8e136c: StoreField: r1->field_2b = r10
    //     0x8e136c: stur            w10, [x1, #0x2b]
    // 0x8e1370: r11 = "NaN"
    //     0x8e1370: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1374: ldr             x11, [x11, #0xc80]
    // 0x8e1378: StoreField: r1->field_2f = r11
    //     0x8e1378: stur            w11, [x1, #0x2f]
    // 0x8e137c: r12 = "#,##0.###"
    //     0x8e137c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1380: ldr             x12, [x12, #0xa50]
    // 0x8e1384: StoreField: r1->field_33 = r12
    //     0x8e1384: stur            w12, [x1, #0x33]
    // 0x8e1388: r0 = "SGD"
    //     0x8e1388: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e90] "SGD"
    //     0x8e138c: ldr             x0, [x0, #0xe90]
    // 0x8e1390: StoreField: r1->field_37 = r0
    //     0x8e1390: stur            w0, [x1, #0x37]
    // 0x8e1394: mov             x0, x1
    // 0x8e1398: ldur            x1, [fp, #-8]
    // 0x8e139c: r13 = 122
    //     0x8e139c: movz            x13, #0x7a
    // 0x8e13a0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e13a0: add             x25, x1, w13, sxtw #1
    //     0x8e13a4: add             x25, x25, #0xf
    //     0x8e13a8: str             w0, [x25]
    //     0x8e13ac: tbz             w0, #0, #0x8e13c8
    //     0x8e13b0: ldurb           w16, [x1, #-1]
    //     0x8e13b4: ldurb           w17, [x0, #-1]
    //     0x8e13b8: and             x16, x17, x16, lsr #2
    //     0x8e13bc: tst             x16, HEAP, lsr #32
    //     0x8e13c0: b.eq            #0x8e13c8
    //     0x8e13c4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e13c8: ldur            x1, [fp, #-8]
    // 0x8e13cc: r0 = 124
    //     0x8e13cc: movz            x0, #0x7c
    // 0x8e13d0: add             x13, x1, w0, sxtw #1
    // 0x8e13d4: r16 = "en_US"
    //     0x8e13d4: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x8e13d8: StoreField: r13->field_f = r16
    //     0x8e13d8: stur            w16, [x13, #0xf]
    // 0x8e13dc: r0 = NumberSymbols()
    //     0x8e13dc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e13e0: mov             x1, x0
    // 0x8e13e4: r0 = "en_US"
    //     0x8e13e4: ldr             x0, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x8e13e8: StoreField: r1->field_7 = r0
    //     0x8e13e8: stur            w0, [x1, #7]
    // 0x8e13ec: r2 = "."
    //     0x8e13ec: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e13f0: StoreField: r1->field_b = r2
    //     0x8e13f0: stur            w2, [x1, #0xb]
    // 0x8e13f4: r3 = ","
    //     0x8e13f4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e13f8: ldr             x3, [x3, #0xf78]
    // 0x8e13fc: StoreField: r1->field_f = r3
    //     0x8e13fc: stur            w3, [x1, #0xf]
    // 0x8e1400: r4 = "%"
    //     0x8e1400: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1404: StoreField: r1->field_13 = r4
    //     0x8e1404: stur            w4, [x1, #0x13]
    // 0x8e1408: r5 = "0"
    //     0x8e1408: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e140c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e140c: stur            w5, [x1, #0x17]
    // 0x8e1410: r6 = "+"
    //     0x8e1410: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1414: StoreField: r1->field_1b = r6
    //     0x8e1414: stur            w6, [x1, #0x1b]
    // 0x8e1418: r7 = "-"
    //     0x8e1418: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e141c: StoreField: r1->field_1f = r7
    //     0x8e141c: stur            w7, [x1, #0x1f]
    // 0x8e1420: r8 = "E"
    //     0x8e1420: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1424: ldr             x8, [x8, #0xc28]
    // 0x8e1428: StoreField: r1->field_23 = r8
    //     0x8e1428: stur            w8, [x1, #0x23]
    // 0x8e142c: r9 = "‰"
    //     0x8e142c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1430: ldr             x9, [x9, #0xc58]
    // 0x8e1434: StoreField: r1->field_27 = r9
    //     0x8e1434: stur            w9, [x1, #0x27]
    // 0x8e1438: r10 = "∞"
    //     0x8e1438: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e143c: ldr             x10, [x10, #0xc78]
    // 0x8e1440: StoreField: r1->field_2b = r10
    //     0x8e1440: stur            w10, [x1, #0x2b]
    // 0x8e1444: r11 = "NaN"
    //     0x8e1444: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1448: ldr             x11, [x11, #0xc80]
    // 0x8e144c: StoreField: r1->field_2f = r11
    //     0x8e144c: stur            w11, [x1, #0x2f]
    // 0x8e1450: r12 = "#,##0.###"
    //     0x8e1450: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1454: ldr             x12, [x12, #0xa50]
    // 0x8e1458: StoreField: r1->field_33 = r12
    //     0x8e1458: stur            w12, [x1, #0x33]
    // 0x8e145c: r13 = "USD"
    //     0x8e145c: add             x13, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8e1460: ldr             x13, [x13, #0xa40]
    // 0x8e1464: StoreField: r1->field_37 = r13
    //     0x8e1464: stur            w13, [x1, #0x37]
    // 0x8e1468: mov             x0, x1
    // 0x8e146c: ldur            x1, [fp, #-8]
    // 0x8e1470: r14 = 126
    //     0x8e1470: movz            x14, #0x7e
    // 0x8e1474: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e1474: add             x25, x1, w14, sxtw #1
    //     0x8e1478: add             x25, x25, #0xf
    //     0x8e147c: str             w0, [x25]
    //     0x8e1480: tbz             w0, #0, #0x8e149c
    //     0x8e1484: ldurb           w16, [x1, #-1]
    //     0x8e1488: ldurb           w17, [x0, #-1]
    //     0x8e148c: and             x16, x17, x16, lsr #2
    //     0x8e1490: tst             x16, HEAP, lsr #32
    //     0x8e1494: b.eq            #0x8e149c
    //     0x8e1498: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e149c: ldur            x1, [fp, #-8]
    // 0x8e14a0: r0 = 128
    //     0x8e14a0: movz            x0, #0x80
    // 0x8e14a4: add             x14, x1, w0, sxtw #1
    // 0x8e14a8: r16 = "en_ZA"
    //     0x8e14a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e98] "en_ZA"
    //     0x8e14ac: ldr             x16, [x16, #0xe98]
    // 0x8e14b0: StoreField: r14->field_f = r16
    //     0x8e14b0: stur            w16, [x14, #0xf]
    // 0x8e14b4: r0 = NumberSymbols()
    //     0x8e14b4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e14b8: mov             x1, x0
    // 0x8e14bc: r0 = "en_ZA"
    //     0x8e14bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e98] "en_ZA"
    //     0x8e14c0: ldr             x0, [x0, #0xe98]
    // 0x8e14c4: StoreField: r1->field_7 = r0
    //     0x8e14c4: stur            w0, [x1, #7]
    // 0x8e14c8: r2 = "."
    //     0x8e14c8: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e14cc: StoreField: r1->field_b = r2
    //     0x8e14cc: stur            w2, [x1, #0xb]
    // 0x8e14d0: r3 = ","
    //     0x8e14d0: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e14d4: ldr             x3, [x3, #0xf78]
    // 0x8e14d8: StoreField: r1->field_f = r3
    //     0x8e14d8: stur            w3, [x1, #0xf]
    // 0x8e14dc: r4 = "%"
    //     0x8e14dc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e14e0: StoreField: r1->field_13 = r4
    //     0x8e14e0: stur            w4, [x1, #0x13]
    // 0x8e14e4: r5 = "0"
    //     0x8e14e4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e14e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e14e8: stur            w5, [x1, #0x17]
    // 0x8e14ec: r6 = "+"
    //     0x8e14ec: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e14f0: StoreField: r1->field_1b = r6
    //     0x8e14f0: stur            w6, [x1, #0x1b]
    // 0x8e14f4: r7 = "-"
    //     0x8e14f4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e14f8: StoreField: r1->field_1f = r7
    //     0x8e14f8: stur            w7, [x1, #0x1f]
    // 0x8e14fc: r8 = "E"
    //     0x8e14fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1500: ldr             x8, [x8, #0xc28]
    // 0x8e1504: StoreField: r1->field_23 = r8
    //     0x8e1504: stur            w8, [x1, #0x23]
    // 0x8e1508: r9 = "‰"
    //     0x8e1508: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e150c: ldr             x9, [x9, #0xc58]
    // 0x8e1510: StoreField: r1->field_27 = r9
    //     0x8e1510: stur            w9, [x1, #0x27]
    // 0x8e1514: r10 = "∞"
    //     0x8e1514: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1518: ldr             x10, [x10, #0xc78]
    // 0x8e151c: StoreField: r1->field_2b = r10
    //     0x8e151c: stur            w10, [x1, #0x2b]
    // 0x8e1520: r11 = "NaN"
    //     0x8e1520: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1524: ldr             x11, [x11, #0xc80]
    // 0x8e1528: StoreField: r1->field_2f = r11
    //     0x8e1528: stur            w11, [x1, #0x2f]
    // 0x8e152c: r12 = "#,##0.###"
    //     0x8e152c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1530: ldr             x12, [x12, #0xa50]
    // 0x8e1534: StoreField: r1->field_33 = r12
    //     0x8e1534: stur            w12, [x1, #0x33]
    // 0x8e1538: r13 = "ZAR"
    //     0x8e1538: add             x13, PP, #0x20, lsl #12  ; [pp+0x20c88] "ZAR"
    //     0x8e153c: ldr             x13, [x13, #0xc88]
    // 0x8e1540: StoreField: r1->field_37 = r13
    //     0x8e1540: stur            w13, [x1, #0x37]
    // 0x8e1544: mov             x0, x1
    // 0x8e1548: ldur            x1, [fp, #-8]
    // 0x8e154c: r14 = 130
    //     0x8e154c: movz            x14, #0x82
    // 0x8e1550: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e1550: add             x25, x1, w14, sxtw #1
    //     0x8e1554: add             x25, x25, #0xf
    //     0x8e1558: str             w0, [x25]
    //     0x8e155c: tbz             w0, #0, #0x8e1578
    //     0x8e1560: ldurb           w16, [x1, #-1]
    //     0x8e1564: ldurb           w17, [x0, #-1]
    //     0x8e1568: and             x16, x17, x16, lsr #2
    //     0x8e156c: tst             x16, HEAP, lsr #32
    //     0x8e1570: b.eq            #0x8e1578
    //     0x8e1574: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1578: ldur            x1, [fp, #-8]
    // 0x8e157c: r0 = 132
    //     0x8e157c: movz            x0, #0x84
    // 0x8e1580: add             x14, x1, w0, sxtw #1
    // 0x8e1584: r16 = "es"
    //     0x8e1584: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea0] "es"
    //     0x8e1588: ldr             x16, [x16, #0xea0]
    // 0x8e158c: StoreField: r14->field_f = r16
    //     0x8e158c: stur            w16, [x14, #0xf]
    // 0x8e1590: r0 = NumberSymbols()
    //     0x8e1590: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1594: mov             x1, x0
    // 0x8e1598: r0 = "es"
    //     0x8e1598: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ea0] "es"
    //     0x8e159c: ldr             x0, [x0, #0xea0]
    // 0x8e15a0: StoreField: r1->field_7 = r0
    //     0x8e15a0: stur            w0, [x1, #7]
    // 0x8e15a4: r2 = ","
    //     0x8e15a4: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e15a8: ldr             x2, [x2, #0xf78]
    // 0x8e15ac: StoreField: r1->field_b = r2
    //     0x8e15ac: stur            w2, [x1, #0xb]
    // 0x8e15b0: r3 = "."
    //     0x8e15b0: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e15b4: StoreField: r1->field_f = r3
    //     0x8e15b4: stur            w3, [x1, #0xf]
    // 0x8e15b8: r4 = "%"
    //     0x8e15b8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e15bc: StoreField: r1->field_13 = r4
    //     0x8e15bc: stur            w4, [x1, #0x13]
    // 0x8e15c0: r5 = "0"
    //     0x8e15c0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e15c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e15c4: stur            w5, [x1, #0x17]
    // 0x8e15c8: r6 = "+"
    //     0x8e15c8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e15cc: StoreField: r1->field_1b = r6
    //     0x8e15cc: stur            w6, [x1, #0x1b]
    // 0x8e15d0: r7 = "-"
    //     0x8e15d0: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e15d4: StoreField: r1->field_1f = r7
    //     0x8e15d4: stur            w7, [x1, #0x1f]
    // 0x8e15d8: r8 = "E"
    //     0x8e15d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e15dc: ldr             x8, [x8, #0xc28]
    // 0x8e15e0: StoreField: r1->field_23 = r8
    //     0x8e15e0: stur            w8, [x1, #0x23]
    // 0x8e15e4: r9 = "‰"
    //     0x8e15e4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e15e8: ldr             x9, [x9, #0xc58]
    // 0x8e15ec: StoreField: r1->field_27 = r9
    //     0x8e15ec: stur            w9, [x1, #0x27]
    // 0x8e15f0: r10 = "∞"
    //     0x8e15f0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e15f4: ldr             x10, [x10, #0xc78]
    // 0x8e15f8: StoreField: r1->field_2b = r10
    //     0x8e15f8: stur            w10, [x1, #0x2b]
    // 0x8e15fc: r11 = "NaN"
    //     0x8e15fc: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1600: ldr             x11, [x11, #0xc80]
    // 0x8e1604: StoreField: r1->field_2f = r11
    //     0x8e1604: stur            w11, [x1, #0x2f]
    // 0x8e1608: r12 = "#,##0.###"
    //     0x8e1608: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e160c: ldr             x12, [x12, #0xa50]
    // 0x8e1610: StoreField: r1->field_33 = r12
    //     0x8e1610: stur            w12, [x1, #0x33]
    // 0x8e1614: r13 = "EUR"
    //     0x8e1614: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e1618: ldr             x13, [x13, #0xda0]
    // 0x8e161c: StoreField: r1->field_37 = r13
    //     0x8e161c: stur            w13, [x1, #0x37]
    // 0x8e1620: mov             x0, x1
    // 0x8e1624: ldur            x1, [fp, #-8]
    // 0x8e1628: r14 = 134
    //     0x8e1628: movz            x14, #0x86
    // 0x8e162c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e162c: add             x25, x1, w14, sxtw #1
    //     0x8e1630: add             x25, x25, #0xf
    //     0x8e1634: str             w0, [x25]
    //     0x8e1638: tbz             w0, #0, #0x8e1654
    //     0x8e163c: ldurb           w16, [x1, #-1]
    //     0x8e1640: ldurb           w17, [x0, #-1]
    //     0x8e1644: and             x16, x17, x16, lsr #2
    //     0x8e1648: tst             x16, HEAP, lsr #32
    //     0x8e164c: b.eq            #0x8e1654
    //     0x8e1650: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1654: ldur            x1, [fp, #-8]
    // 0x8e1658: r0 = 136
    //     0x8e1658: movz            x0, #0x88
    // 0x8e165c: add             x14, x1, w0, sxtw #1
    // 0x8e1660: r16 = "es_419"
    //     0x8e1660: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ea8] "es_419"
    //     0x8e1664: ldr             x16, [x16, #0xea8]
    // 0x8e1668: StoreField: r14->field_f = r16
    //     0x8e1668: stur            w16, [x14, #0xf]
    // 0x8e166c: r0 = NumberSymbols()
    //     0x8e166c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1670: mov             x1, x0
    // 0x8e1674: r0 = "es_419"
    //     0x8e1674: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ea8] "es_419"
    //     0x8e1678: ldr             x0, [x0, #0xea8]
    // 0x8e167c: StoreField: r1->field_7 = r0
    //     0x8e167c: stur            w0, [x1, #7]
    // 0x8e1680: r2 = "."
    //     0x8e1680: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e1684: StoreField: r1->field_b = r2
    //     0x8e1684: stur            w2, [x1, #0xb]
    // 0x8e1688: r3 = ","
    //     0x8e1688: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e168c: ldr             x3, [x3, #0xf78]
    // 0x8e1690: StoreField: r1->field_f = r3
    //     0x8e1690: stur            w3, [x1, #0xf]
    // 0x8e1694: r4 = "%"
    //     0x8e1694: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1698: StoreField: r1->field_13 = r4
    //     0x8e1698: stur            w4, [x1, #0x13]
    // 0x8e169c: r5 = "0"
    //     0x8e169c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e16a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e16a0: stur            w5, [x1, #0x17]
    // 0x8e16a4: r6 = "+"
    //     0x8e16a4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e16a8: StoreField: r1->field_1b = r6
    //     0x8e16a8: stur            w6, [x1, #0x1b]
    // 0x8e16ac: r7 = "-"
    //     0x8e16ac: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e16b0: StoreField: r1->field_1f = r7
    //     0x8e16b0: stur            w7, [x1, #0x1f]
    // 0x8e16b4: r8 = "E"
    //     0x8e16b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e16b8: ldr             x8, [x8, #0xc28]
    // 0x8e16bc: StoreField: r1->field_23 = r8
    //     0x8e16bc: stur            w8, [x1, #0x23]
    // 0x8e16c0: r9 = "‰"
    //     0x8e16c0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e16c4: ldr             x9, [x9, #0xc58]
    // 0x8e16c8: StoreField: r1->field_27 = r9
    //     0x8e16c8: stur            w9, [x1, #0x27]
    // 0x8e16cc: r10 = "∞"
    //     0x8e16cc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e16d0: ldr             x10, [x10, #0xc78]
    // 0x8e16d4: StoreField: r1->field_2b = r10
    //     0x8e16d4: stur            w10, [x1, #0x2b]
    // 0x8e16d8: r11 = "NaN"
    //     0x8e16d8: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e16dc: ldr             x11, [x11, #0xc80]
    // 0x8e16e0: StoreField: r1->field_2f = r11
    //     0x8e16e0: stur            w11, [x1, #0x2f]
    // 0x8e16e4: r12 = "#,##0.###"
    //     0x8e16e4: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e16e8: ldr             x12, [x12, #0xa50]
    // 0x8e16ec: StoreField: r1->field_33 = r12
    //     0x8e16ec: stur            w12, [x1, #0x33]
    // 0x8e16f0: r13 = "MXN"
    //     0x8e16f0: add             x13, PP, #0x20, lsl #12  ; [pp+0x20eb0] "MXN"
    //     0x8e16f4: ldr             x13, [x13, #0xeb0]
    // 0x8e16f8: StoreField: r1->field_37 = r13
    //     0x8e16f8: stur            w13, [x1, #0x37]
    // 0x8e16fc: mov             x0, x1
    // 0x8e1700: ldur            x1, [fp, #-8]
    // 0x8e1704: r14 = 138
    //     0x8e1704: movz            x14, #0x8a
    // 0x8e1708: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e1708: add             x25, x1, w14, sxtw #1
    //     0x8e170c: add             x25, x25, #0xf
    //     0x8e1710: str             w0, [x25]
    //     0x8e1714: tbz             w0, #0, #0x8e1730
    //     0x8e1718: ldurb           w16, [x1, #-1]
    //     0x8e171c: ldurb           w17, [x0, #-1]
    //     0x8e1720: and             x16, x17, x16, lsr #2
    //     0x8e1724: tst             x16, HEAP, lsr #32
    //     0x8e1728: b.eq            #0x8e1730
    //     0x8e172c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1730: ldur            x1, [fp, #-8]
    // 0x8e1734: r0 = 140
    //     0x8e1734: movz            x0, #0x8c
    // 0x8e1738: add             x14, x1, w0, sxtw #1
    // 0x8e173c: r16 = "es_ES"
    //     0x8e173c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20eb8] "es_ES"
    //     0x8e1740: ldr             x16, [x16, #0xeb8]
    // 0x8e1744: StoreField: r14->field_f = r16
    //     0x8e1744: stur            w16, [x14, #0xf]
    // 0x8e1748: r0 = NumberSymbols()
    //     0x8e1748: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e174c: mov             x1, x0
    // 0x8e1750: r0 = "es_ES"
    //     0x8e1750: add             x0, PP, #0x20, lsl #12  ; [pp+0x20eb8] "es_ES"
    //     0x8e1754: ldr             x0, [x0, #0xeb8]
    // 0x8e1758: StoreField: r1->field_7 = r0
    //     0x8e1758: stur            w0, [x1, #7]
    // 0x8e175c: r2 = ","
    //     0x8e175c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1760: ldr             x2, [x2, #0xf78]
    // 0x8e1764: StoreField: r1->field_b = r2
    //     0x8e1764: stur            w2, [x1, #0xb]
    // 0x8e1768: r3 = "."
    //     0x8e1768: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e176c: StoreField: r1->field_f = r3
    //     0x8e176c: stur            w3, [x1, #0xf]
    // 0x8e1770: r4 = "%"
    //     0x8e1770: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1774: StoreField: r1->field_13 = r4
    //     0x8e1774: stur            w4, [x1, #0x13]
    // 0x8e1778: r5 = "0"
    //     0x8e1778: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e177c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e177c: stur            w5, [x1, #0x17]
    // 0x8e1780: r6 = "+"
    //     0x8e1780: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1784: StoreField: r1->field_1b = r6
    //     0x8e1784: stur            w6, [x1, #0x1b]
    // 0x8e1788: r7 = "-"
    //     0x8e1788: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e178c: StoreField: r1->field_1f = r7
    //     0x8e178c: stur            w7, [x1, #0x1f]
    // 0x8e1790: r8 = "E"
    //     0x8e1790: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1794: ldr             x8, [x8, #0xc28]
    // 0x8e1798: StoreField: r1->field_23 = r8
    //     0x8e1798: stur            w8, [x1, #0x23]
    // 0x8e179c: r9 = "‰"
    //     0x8e179c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e17a0: ldr             x9, [x9, #0xc58]
    // 0x8e17a4: StoreField: r1->field_27 = r9
    //     0x8e17a4: stur            w9, [x1, #0x27]
    // 0x8e17a8: r10 = "∞"
    //     0x8e17a8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e17ac: ldr             x10, [x10, #0xc78]
    // 0x8e17b0: StoreField: r1->field_2b = r10
    //     0x8e17b0: stur            w10, [x1, #0x2b]
    // 0x8e17b4: r11 = "NaN"
    //     0x8e17b4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e17b8: ldr             x11, [x11, #0xc80]
    // 0x8e17bc: StoreField: r1->field_2f = r11
    //     0x8e17bc: stur            w11, [x1, #0x2f]
    // 0x8e17c0: r12 = "#,##0.###"
    //     0x8e17c0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e17c4: ldr             x12, [x12, #0xa50]
    // 0x8e17c8: StoreField: r1->field_33 = r12
    //     0x8e17c8: stur            w12, [x1, #0x33]
    // 0x8e17cc: r13 = "EUR"
    //     0x8e17cc: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e17d0: ldr             x13, [x13, #0xda0]
    // 0x8e17d4: StoreField: r1->field_37 = r13
    //     0x8e17d4: stur            w13, [x1, #0x37]
    // 0x8e17d8: mov             x0, x1
    // 0x8e17dc: ldur            x1, [fp, #-8]
    // 0x8e17e0: r14 = 142
    //     0x8e17e0: movz            x14, #0x8e
    // 0x8e17e4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e17e4: add             x25, x1, w14, sxtw #1
    //     0x8e17e8: add             x25, x25, #0xf
    //     0x8e17ec: str             w0, [x25]
    //     0x8e17f0: tbz             w0, #0, #0x8e180c
    //     0x8e17f4: ldurb           w16, [x1, #-1]
    //     0x8e17f8: ldurb           w17, [x0, #-1]
    //     0x8e17fc: and             x16, x17, x16, lsr #2
    //     0x8e1800: tst             x16, HEAP, lsr #32
    //     0x8e1804: b.eq            #0x8e180c
    //     0x8e1808: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e180c: ldur            x1, [fp, #-8]
    // 0x8e1810: r0 = 144
    //     0x8e1810: movz            x0, #0x90
    // 0x8e1814: add             x14, x1, w0, sxtw #1
    // 0x8e1818: r16 = "es_MX"
    //     0x8e1818: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "es_MX"
    //     0x8e181c: ldr             x16, [x16, #0xec0]
    // 0x8e1820: StoreField: r14->field_f = r16
    //     0x8e1820: stur            w16, [x14, #0xf]
    // 0x8e1824: r0 = NumberSymbols()
    //     0x8e1824: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1828: mov             x1, x0
    // 0x8e182c: r0 = "es_MX"
    //     0x8e182c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "es_MX"
    //     0x8e1830: ldr             x0, [x0, #0xec0]
    // 0x8e1834: StoreField: r1->field_7 = r0
    //     0x8e1834: stur            w0, [x1, #7]
    // 0x8e1838: r2 = "."
    //     0x8e1838: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e183c: StoreField: r1->field_b = r2
    //     0x8e183c: stur            w2, [x1, #0xb]
    // 0x8e1840: r3 = ","
    //     0x8e1840: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1844: ldr             x3, [x3, #0xf78]
    // 0x8e1848: StoreField: r1->field_f = r3
    //     0x8e1848: stur            w3, [x1, #0xf]
    // 0x8e184c: r4 = "%"
    //     0x8e184c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1850: StoreField: r1->field_13 = r4
    //     0x8e1850: stur            w4, [x1, #0x13]
    // 0x8e1854: r5 = "0"
    //     0x8e1854: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1858: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1858: stur            w5, [x1, #0x17]
    // 0x8e185c: r6 = "+"
    //     0x8e185c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1860: StoreField: r1->field_1b = r6
    //     0x8e1860: stur            w6, [x1, #0x1b]
    // 0x8e1864: r7 = "-"
    //     0x8e1864: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e1868: StoreField: r1->field_1f = r7
    //     0x8e1868: stur            w7, [x1, #0x1f]
    // 0x8e186c: r8 = "E"
    //     0x8e186c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1870: ldr             x8, [x8, #0xc28]
    // 0x8e1874: StoreField: r1->field_23 = r8
    //     0x8e1874: stur            w8, [x1, #0x23]
    // 0x8e1878: r9 = "‰"
    //     0x8e1878: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e187c: ldr             x9, [x9, #0xc58]
    // 0x8e1880: StoreField: r1->field_27 = r9
    //     0x8e1880: stur            w9, [x1, #0x27]
    // 0x8e1884: r10 = "∞"
    //     0x8e1884: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1888: ldr             x10, [x10, #0xc78]
    // 0x8e188c: StoreField: r1->field_2b = r10
    //     0x8e188c: stur            w10, [x1, #0x2b]
    // 0x8e1890: r11 = "NaN"
    //     0x8e1890: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1894: ldr             x11, [x11, #0xc80]
    // 0x8e1898: StoreField: r1->field_2f = r11
    //     0x8e1898: stur            w11, [x1, #0x2f]
    // 0x8e189c: r12 = "#,##0.###"
    //     0x8e189c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e18a0: ldr             x12, [x12, #0xa50]
    // 0x8e18a4: StoreField: r1->field_33 = r12
    //     0x8e18a4: stur            w12, [x1, #0x33]
    // 0x8e18a8: r0 = "MXN"
    //     0x8e18a8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20eb0] "MXN"
    //     0x8e18ac: ldr             x0, [x0, #0xeb0]
    // 0x8e18b0: StoreField: r1->field_37 = r0
    //     0x8e18b0: stur            w0, [x1, #0x37]
    // 0x8e18b4: mov             x0, x1
    // 0x8e18b8: ldur            x1, [fp, #-8]
    // 0x8e18bc: r13 = 146
    //     0x8e18bc: movz            x13, #0x92
    // 0x8e18c0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e18c0: add             x25, x1, w13, sxtw #1
    //     0x8e18c4: add             x25, x25, #0xf
    //     0x8e18c8: str             w0, [x25]
    //     0x8e18cc: tbz             w0, #0, #0x8e18e8
    //     0x8e18d0: ldurb           w16, [x1, #-1]
    //     0x8e18d4: ldurb           w17, [x0, #-1]
    //     0x8e18d8: and             x16, x17, x16, lsr #2
    //     0x8e18dc: tst             x16, HEAP, lsr #32
    //     0x8e18e0: b.eq            #0x8e18e8
    //     0x8e18e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e18e8: ldur            x1, [fp, #-8]
    // 0x8e18ec: r0 = 148
    //     0x8e18ec: movz            x0, #0x94
    // 0x8e18f0: add             x13, x1, w0, sxtw #1
    // 0x8e18f4: r16 = "es_US"
    //     0x8e18f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec8] "es_US"
    //     0x8e18f8: ldr             x16, [x16, #0xec8]
    // 0x8e18fc: StoreField: r13->field_f = r16
    //     0x8e18fc: stur            w16, [x13, #0xf]
    // 0x8e1900: r0 = NumberSymbols()
    //     0x8e1900: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1904: mov             x1, x0
    // 0x8e1908: r0 = "es_US"
    //     0x8e1908: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec8] "es_US"
    //     0x8e190c: ldr             x0, [x0, #0xec8]
    // 0x8e1910: StoreField: r1->field_7 = r0
    //     0x8e1910: stur            w0, [x1, #7]
    // 0x8e1914: r2 = "."
    //     0x8e1914: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e1918: StoreField: r1->field_b = r2
    //     0x8e1918: stur            w2, [x1, #0xb]
    // 0x8e191c: r3 = ","
    //     0x8e191c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1920: ldr             x3, [x3, #0xf78]
    // 0x8e1924: StoreField: r1->field_f = r3
    //     0x8e1924: stur            w3, [x1, #0xf]
    // 0x8e1928: r4 = "%"
    //     0x8e1928: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e192c: StoreField: r1->field_13 = r4
    //     0x8e192c: stur            w4, [x1, #0x13]
    // 0x8e1930: r5 = "0"
    //     0x8e1930: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1934: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1934: stur            w5, [x1, #0x17]
    // 0x8e1938: r6 = "+"
    //     0x8e1938: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e193c: StoreField: r1->field_1b = r6
    //     0x8e193c: stur            w6, [x1, #0x1b]
    // 0x8e1940: r7 = "-"
    //     0x8e1940: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e1944: StoreField: r1->field_1f = r7
    //     0x8e1944: stur            w7, [x1, #0x1f]
    // 0x8e1948: r8 = "E"
    //     0x8e1948: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e194c: ldr             x8, [x8, #0xc28]
    // 0x8e1950: StoreField: r1->field_23 = r8
    //     0x8e1950: stur            w8, [x1, #0x23]
    // 0x8e1954: r9 = "‰"
    //     0x8e1954: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1958: ldr             x9, [x9, #0xc58]
    // 0x8e195c: StoreField: r1->field_27 = r9
    //     0x8e195c: stur            w9, [x1, #0x27]
    // 0x8e1960: r10 = "∞"
    //     0x8e1960: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1964: ldr             x10, [x10, #0xc78]
    // 0x8e1968: StoreField: r1->field_2b = r10
    //     0x8e1968: stur            w10, [x1, #0x2b]
    // 0x8e196c: r11 = "NaN"
    //     0x8e196c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1970: ldr             x11, [x11, #0xc80]
    // 0x8e1974: StoreField: r1->field_2f = r11
    //     0x8e1974: stur            w11, [x1, #0x2f]
    // 0x8e1978: r12 = "#,##0.###"
    //     0x8e1978: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e197c: ldr             x12, [x12, #0xa50]
    // 0x8e1980: StoreField: r1->field_33 = r12
    //     0x8e1980: stur            w12, [x1, #0x33]
    // 0x8e1984: r13 = "USD"
    //     0x8e1984: add             x13, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8e1988: ldr             x13, [x13, #0xa40]
    // 0x8e198c: StoreField: r1->field_37 = r13
    //     0x8e198c: stur            w13, [x1, #0x37]
    // 0x8e1990: mov             x0, x1
    // 0x8e1994: ldur            x1, [fp, #-8]
    // 0x8e1998: r14 = 150
    //     0x8e1998: movz            x14, #0x96
    // 0x8e199c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e199c: add             x25, x1, w14, sxtw #1
    //     0x8e19a0: add             x25, x25, #0xf
    //     0x8e19a4: str             w0, [x25]
    //     0x8e19a8: tbz             w0, #0, #0x8e19c4
    //     0x8e19ac: ldurb           w16, [x1, #-1]
    //     0x8e19b0: ldurb           w17, [x0, #-1]
    //     0x8e19b4: and             x16, x17, x16, lsr #2
    //     0x8e19b8: tst             x16, HEAP, lsr #32
    //     0x8e19bc: b.eq            #0x8e19c4
    //     0x8e19c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e19c4: ldur            x1, [fp, #-8]
    // 0x8e19c8: r0 = 152
    //     0x8e19c8: movz            x0, #0x98
    // 0x8e19cc: add             x14, x1, w0, sxtw #1
    // 0x8e19d0: r16 = "et"
    //     0x8e19d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed0] "et"
    //     0x8e19d4: ldr             x16, [x16, #0xed0]
    // 0x8e19d8: StoreField: r14->field_f = r16
    //     0x8e19d8: stur            w16, [x14, #0xf]
    // 0x8e19dc: r0 = NumberSymbols()
    //     0x8e19dc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e19e0: mov             x1, x0
    // 0x8e19e4: r0 = "et"
    //     0x8e19e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ed0] "et"
    //     0x8e19e8: ldr             x0, [x0, #0xed0]
    // 0x8e19ec: StoreField: r1->field_7 = r0
    //     0x8e19ec: stur            w0, [x1, #7]
    // 0x8e19f0: r2 = ","
    //     0x8e19f0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e19f4: ldr             x2, [x2, #0xf78]
    // 0x8e19f8: StoreField: r1->field_b = r2
    //     0x8e19f8: stur            w2, [x1, #0xb]
    // 0x8e19fc: r3 = " "
    //     0x8e19fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e1a00: ldr             x3, [x3, #0xc70]
    // 0x8e1a04: StoreField: r1->field_f = r3
    //     0x8e1a04: stur            w3, [x1, #0xf]
    // 0x8e1a08: r4 = "%"
    //     0x8e1a08: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1a0c: StoreField: r1->field_13 = r4
    //     0x8e1a0c: stur            w4, [x1, #0x13]
    // 0x8e1a10: r5 = "0"
    //     0x8e1a10: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1a14: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1a14: stur            w5, [x1, #0x17]
    // 0x8e1a18: r6 = "+"
    //     0x8e1a18: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1a1c: StoreField: r1->field_1b = r6
    //     0x8e1a1c: stur            w6, [x1, #0x1b]
    // 0x8e1a20: r7 = "−"
    //     0x8e1a20: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e1a24: ldr             x7, [x7, #0xed8]
    // 0x8e1a28: StoreField: r1->field_1f = r7
    //     0x8e1a28: stur            w7, [x1, #0x1f]
    // 0x8e1a2c: r8 = "×10^"
    //     0x8e1a2c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ee0] "×10^"
    //     0x8e1a30: ldr             x8, [x8, #0xee0]
    // 0x8e1a34: StoreField: r1->field_23 = r8
    //     0x8e1a34: stur            w8, [x1, #0x23]
    // 0x8e1a38: r9 = "‰"
    //     0x8e1a38: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1a3c: ldr             x9, [x9, #0xc58]
    // 0x8e1a40: StoreField: r1->field_27 = r9
    //     0x8e1a40: stur            w9, [x1, #0x27]
    // 0x8e1a44: r10 = "∞"
    //     0x8e1a44: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1a48: ldr             x10, [x10, #0xc78]
    // 0x8e1a4c: StoreField: r1->field_2b = r10
    //     0x8e1a4c: stur            w10, [x1, #0x2b]
    // 0x8e1a50: r11 = "NaN"
    //     0x8e1a50: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1a54: ldr             x11, [x11, #0xc80]
    // 0x8e1a58: StoreField: r1->field_2f = r11
    //     0x8e1a58: stur            w11, [x1, #0x2f]
    // 0x8e1a5c: r12 = "#,##0.###"
    //     0x8e1a5c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1a60: ldr             x12, [x12, #0xa50]
    // 0x8e1a64: StoreField: r1->field_33 = r12
    //     0x8e1a64: stur            w12, [x1, #0x33]
    // 0x8e1a68: r13 = "EUR"
    //     0x8e1a68: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e1a6c: ldr             x13, [x13, #0xda0]
    // 0x8e1a70: StoreField: r1->field_37 = r13
    //     0x8e1a70: stur            w13, [x1, #0x37]
    // 0x8e1a74: mov             x0, x1
    // 0x8e1a78: ldur            x1, [fp, #-8]
    // 0x8e1a7c: r14 = 154
    //     0x8e1a7c: movz            x14, #0x9a
    // 0x8e1a80: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e1a80: add             x25, x1, w14, sxtw #1
    //     0x8e1a84: add             x25, x25, #0xf
    //     0x8e1a88: str             w0, [x25]
    //     0x8e1a8c: tbz             w0, #0, #0x8e1aa8
    //     0x8e1a90: ldurb           w16, [x1, #-1]
    //     0x8e1a94: ldurb           w17, [x0, #-1]
    //     0x8e1a98: and             x16, x17, x16, lsr #2
    //     0x8e1a9c: tst             x16, HEAP, lsr #32
    //     0x8e1aa0: b.eq            #0x8e1aa8
    //     0x8e1aa4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1aa8: ldur            x1, [fp, #-8]
    // 0x8e1aac: r0 = 156
    //     0x8e1aac: movz            x0, #0x9c
    // 0x8e1ab0: add             x14, x1, w0, sxtw #1
    // 0x8e1ab4: r16 = "eu"
    //     0x8e1ab4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ee8] "eu"
    //     0x8e1ab8: ldr             x16, [x16, #0xee8]
    // 0x8e1abc: StoreField: r14->field_f = r16
    //     0x8e1abc: stur            w16, [x14, #0xf]
    // 0x8e1ac0: r0 = NumberSymbols()
    //     0x8e1ac0: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1ac4: mov             x1, x0
    // 0x8e1ac8: r0 = "eu"
    //     0x8e1ac8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ee8] "eu"
    //     0x8e1acc: ldr             x0, [x0, #0xee8]
    // 0x8e1ad0: StoreField: r1->field_7 = r0
    //     0x8e1ad0: stur            w0, [x1, #7]
    // 0x8e1ad4: r2 = ","
    //     0x8e1ad4: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1ad8: ldr             x2, [x2, #0xf78]
    // 0x8e1adc: StoreField: r1->field_b = r2
    //     0x8e1adc: stur            w2, [x1, #0xb]
    // 0x8e1ae0: r3 = "."
    //     0x8e1ae0: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e1ae4: StoreField: r1->field_f = r3
    //     0x8e1ae4: stur            w3, [x1, #0xf]
    // 0x8e1ae8: r4 = "%"
    //     0x8e1ae8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1aec: StoreField: r1->field_13 = r4
    //     0x8e1aec: stur            w4, [x1, #0x13]
    // 0x8e1af0: r5 = "0"
    //     0x8e1af0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1af4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1af4: stur            w5, [x1, #0x17]
    // 0x8e1af8: r6 = "+"
    //     0x8e1af8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1afc: StoreField: r1->field_1b = r6
    //     0x8e1afc: stur            w6, [x1, #0x1b]
    // 0x8e1b00: r7 = "−"
    //     0x8e1b00: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e1b04: ldr             x7, [x7, #0xed8]
    // 0x8e1b08: StoreField: r1->field_1f = r7
    //     0x8e1b08: stur            w7, [x1, #0x1f]
    // 0x8e1b0c: r8 = "E"
    //     0x8e1b0c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1b10: ldr             x8, [x8, #0xc28]
    // 0x8e1b14: StoreField: r1->field_23 = r8
    //     0x8e1b14: stur            w8, [x1, #0x23]
    // 0x8e1b18: r9 = "‰"
    //     0x8e1b18: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1b1c: ldr             x9, [x9, #0xc58]
    // 0x8e1b20: StoreField: r1->field_27 = r9
    //     0x8e1b20: stur            w9, [x1, #0x27]
    // 0x8e1b24: r10 = "∞"
    //     0x8e1b24: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1b28: ldr             x10, [x10, #0xc78]
    // 0x8e1b2c: StoreField: r1->field_2b = r10
    //     0x8e1b2c: stur            w10, [x1, #0x2b]
    // 0x8e1b30: r11 = "NaN"
    //     0x8e1b30: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1b34: ldr             x11, [x11, #0xc80]
    // 0x8e1b38: StoreField: r1->field_2f = r11
    //     0x8e1b38: stur            w11, [x1, #0x2f]
    // 0x8e1b3c: r12 = "#,##0.###"
    //     0x8e1b3c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1b40: ldr             x12, [x12, #0xa50]
    // 0x8e1b44: StoreField: r1->field_33 = r12
    //     0x8e1b44: stur            w12, [x1, #0x33]
    // 0x8e1b48: r13 = "EUR"
    //     0x8e1b48: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e1b4c: ldr             x13, [x13, #0xda0]
    // 0x8e1b50: StoreField: r1->field_37 = r13
    //     0x8e1b50: stur            w13, [x1, #0x37]
    // 0x8e1b54: mov             x0, x1
    // 0x8e1b58: ldur            x1, [fp, #-8]
    // 0x8e1b5c: r14 = 158
    //     0x8e1b5c: movz            x14, #0x9e
    // 0x8e1b60: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e1b60: add             x25, x1, w14, sxtw #1
    //     0x8e1b64: add             x25, x25, #0xf
    //     0x8e1b68: str             w0, [x25]
    //     0x8e1b6c: tbz             w0, #0, #0x8e1b88
    //     0x8e1b70: ldurb           w16, [x1, #-1]
    //     0x8e1b74: ldurb           w17, [x0, #-1]
    //     0x8e1b78: and             x16, x17, x16, lsr #2
    //     0x8e1b7c: tst             x16, HEAP, lsr #32
    //     0x8e1b80: b.eq            #0x8e1b88
    //     0x8e1b84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1b88: ldur            x1, [fp, #-8]
    // 0x8e1b8c: r0 = 160
    //     0x8e1b8c: movz            x0, #0xa0
    // 0x8e1b90: add             x14, x1, w0, sxtw #1
    // 0x8e1b94: r16 = "fa"
    //     0x8e1b94: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ef0] "fa"
    //     0x8e1b98: ldr             x16, [x16, #0xef0]
    // 0x8e1b9c: StoreField: r14->field_f = r16
    //     0x8e1b9c: stur            w16, [x14, #0xf]
    // 0x8e1ba0: r0 = NumberSymbols()
    //     0x8e1ba0: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1ba4: mov             x1, x0
    // 0x8e1ba8: r0 = "fa"
    //     0x8e1ba8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ef0] "fa"
    //     0x8e1bac: ldr             x0, [x0, #0xef0]
    // 0x8e1bb0: StoreField: r1->field_7 = r0
    //     0x8e1bb0: stur            w0, [x1, #7]
    // 0x8e1bb4: r2 = "٫"
    //     0x8e1bb4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ce0] "٫"
    //     0x8e1bb8: ldr             x2, [x2, #0xce0]
    // 0x8e1bbc: StoreField: r1->field_b = r2
    //     0x8e1bbc: stur            w2, [x1, #0xb]
    // 0x8e1bc0: r3 = "٬"
    //     0x8e1bc0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ce8] "٬"
    //     0x8e1bc4: ldr             x3, [x3, #0xce8]
    // 0x8e1bc8: StoreField: r1->field_f = r3
    //     0x8e1bc8: stur            w3, [x1, #0xf]
    // 0x8e1bcc: r4 = "٪"
    //     0x8e1bcc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20ef8] "٪"
    //     0x8e1bd0: ldr             x4, [x4, #0xef8]
    // 0x8e1bd4: StoreField: r1->field_13 = r4
    //     0x8e1bd4: stur            w4, [x1, #0x13]
    // 0x8e1bd8: r5 = "۰"
    //     0x8e1bd8: add             x5, PP, #0x20, lsl #12  ; [pp+0x20f00] "۰"
    //     0x8e1bdc: ldr             x5, [x5, #0xf00]
    // 0x8e1be0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1be0: stur            w5, [x1, #0x17]
    // 0x8e1be4: r6 = "‎+"
    //     0x8e1be4: add             x6, PP, #0x20, lsl #12  ; [pp+0x20ca8] "‎+"
    //     0x8e1be8: ldr             x6, [x6, #0xca8]
    // 0x8e1bec: StoreField: r1->field_1b = r6
    //     0x8e1bec: stur            w6, [x1, #0x1b]
    // 0x8e1bf0: r0 = "‎−"
    //     0x8e1bf0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f08] "‎−"
    //     0x8e1bf4: ldr             x0, [x0, #0xf08]
    // 0x8e1bf8: StoreField: r1->field_1f = r0
    //     0x8e1bf8: stur            w0, [x1, #0x1f]
    // 0x8e1bfc: r7 = "×۱۰^"
    //     0x8e1bfc: add             x7, PP, #0x20, lsl #12  ; [pp+0x20f10] "×۱۰^"
    //     0x8e1c00: ldr             x7, [x7, #0xf10]
    // 0x8e1c04: StoreField: r1->field_23 = r7
    //     0x8e1c04: stur            w7, [x1, #0x23]
    // 0x8e1c08: r8 = "؉"
    //     0x8e1c08: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d18] "؉"
    //     0x8e1c0c: ldr             x8, [x8, #0xd18]
    // 0x8e1c10: StoreField: r1->field_27 = r8
    //     0x8e1c10: stur            w8, [x1, #0x27]
    // 0x8e1c14: r9 = "∞"
    //     0x8e1c14: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1c18: ldr             x9, [x9, #0xc78]
    // 0x8e1c1c: StoreField: r1->field_2b = r9
    //     0x8e1c1c: stur            w9, [x1, #0x2b]
    // 0x8e1c20: r0 = "ناعدد"
    //     0x8e1c20: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f18] "ناعدد"
    //     0x8e1c24: ldr             x0, [x0, #0xf18]
    // 0x8e1c28: StoreField: r1->field_2f = r0
    //     0x8e1c28: stur            w0, [x1, #0x2f]
    // 0x8e1c2c: r10 = "#,##0.###"
    //     0x8e1c2c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1c30: ldr             x10, [x10, #0xa50]
    // 0x8e1c34: StoreField: r1->field_33 = r10
    //     0x8e1c34: stur            w10, [x1, #0x33]
    // 0x8e1c38: r0 = "IRR"
    //     0x8e1c38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f20] "IRR"
    //     0x8e1c3c: ldr             x0, [x0, #0xf20]
    // 0x8e1c40: StoreField: r1->field_37 = r0
    //     0x8e1c40: stur            w0, [x1, #0x37]
    // 0x8e1c44: mov             x0, x1
    // 0x8e1c48: ldur            x1, [fp, #-8]
    // 0x8e1c4c: r11 = 162
    //     0x8e1c4c: movz            x11, #0xa2
    // 0x8e1c50: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8e1c50: add             x25, x1, w11, sxtw #1
    //     0x8e1c54: add             x25, x25, #0xf
    //     0x8e1c58: str             w0, [x25]
    //     0x8e1c5c: tbz             w0, #0, #0x8e1c78
    //     0x8e1c60: ldurb           w16, [x1, #-1]
    //     0x8e1c64: ldurb           w17, [x0, #-1]
    //     0x8e1c68: and             x16, x17, x16, lsr #2
    //     0x8e1c6c: tst             x16, HEAP, lsr #32
    //     0x8e1c70: b.eq            #0x8e1c78
    //     0x8e1c74: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1c78: ldur            x1, [fp, #-8]
    // 0x8e1c7c: r0 = 164
    //     0x8e1c7c: movz            x0, #0xa4
    // 0x8e1c80: add             x11, x1, w0, sxtw #1
    // 0x8e1c84: r16 = "fi"
    //     0x8e1c84: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f28] "fi"
    //     0x8e1c88: ldr             x16, [x16, #0xf28]
    // 0x8e1c8c: StoreField: r11->field_f = r16
    //     0x8e1c8c: stur            w16, [x11, #0xf]
    // 0x8e1c90: r0 = NumberSymbols()
    //     0x8e1c90: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1c94: mov             x1, x0
    // 0x8e1c98: r0 = "fi"
    //     0x8e1c98: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f28] "fi"
    //     0x8e1c9c: ldr             x0, [x0, #0xf28]
    // 0x8e1ca0: StoreField: r1->field_7 = r0
    //     0x8e1ca0: stur            w0, [x1, #7]
    // 0x8e1ca4: r2 = ","
    //     0x8e1ca4: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1ca8: ldr             x2, [x2, #0xf78]
    // 0x8e1cac: StoreField: r1->field_b = r2
    //     0x8e1cac: stur            w2, [x1, #0xb]
    // 0x8e1cb0: r3 = " "
    //     0x8e1cb0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e1cb4: ldr             x3, [x3, #0xc70]
    // 0x8e1cb8: StoreField: r1->field_f = r3
    //     0x8e1cb8: stur            w3, [x1, #0xf]
    // 0x8e1cbc: r4 = "%"
    //     0x8e1cbc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1cc0: StoreField: r1->field_13 = r4
    //     0x8e1cc0: stur            w4, [x1, #0x13]
    // 0x8e1cc4: r5 = "0"
    //     0x8e1cc4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1cc8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1cc8: stur            w5, [x1, #0x17]
    // 0x8e1ccc: r6 = "+"
    //     0x8e1ccc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1cd0: StoreField: r1->field_1b = r6
    //     0x8e1cd0: stur            w6, [x1, #0x1b]
    // 0x8e1cd4: r7 = "−"
    //     0x8e1cd4: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e1cd8: ldr             x7, [x7, #0xed8]
    // 0x8e1cdc: StoreField: r1->field_1f = r7
    //     0x8e1cdc: stur            w7, [x1, #0x1f]
    // 0x8e1ce0: r8 = "E"
    //     0x8e1ce0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1ce4: ldr             x8, [x8, #0xc28]
    // 0x8e1ce8: StoreField: r1->field_23 = r8
    //     0x8e1ce8: stur            w8, [x1, #0x23]
    // 0x8e1cec: r9 = "‰"
    //     0x8e1cec: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1cf0: ldr             x9, [x9, #0xc58]
    // 0x8e1cf4: StoreField: r1->field_27 = r9
    //     0x8e1cf4: stur            w9, [x1, #0x27]
    // 0x8e1cf8: r10 = "∞"
    //     0x8e1cf8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1cfc: ldr             x10, [x10, #0xc78]
    // 0x8e1d00: StoreField: r1->field_2b = r10
    //     0x8e1d00: stur            w10, [x1, #0x2b]
    // 0x8e1d04: r0 = "epäluku"
    //     0x8e1d04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f30] "epäluku"
    //     0x8e1d08: ldr             x0, [x0, #0xf30]
    // 0x8e1d0c: StoreField: r1->field_2f = r0
    //     0x8e1d0c: stur            w0, [x1, #0x2f]
    // 0x8e1d10: r11 = "#,##0.###"
    //     0x8e1d10: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1d14: ldr             x11, [x11, #0xa50]
    // 0x8e1d18: StoreField: r1->field_33 = r11
    //     0x8e1d18: stur            w11, [x1, #0x33]
    // 0x8e1d1c: r12 = "EUR"
    //     0x8e1d1c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e1d20: ldr             x12, [x12, #0xda0]
    // 0x8e1d24: StoreField: r1->field_37 = r12
    //     0x8e1d24: stur            w12, [x1, #0x37]
    // 0x8e1d28: mov             x0, x1
    // 0x8e1d2c: ldur            x1, [fp, #-8]
    // 0x8e1d30: r13 = 166
    //     0x8e1d30: movz            x13, #0xa6
    // 0x8e1d34: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e1d34: add             x25, x1, w13, sxtw #1
    //     0x8e1d38: add             x25, x25, #0xf
    //     0x8e1d3c: str             w0, [x25]
    //     0x8e1d40: tbz             w0, #0, #0x8e1d5c
    //     0x8e1d44: ldurb           w16, [x1, #-1]
    //     0x8e1d48: ldurb           w17, [x0, #-1]
    //     0x8e1d4c: and             x16, x17, x16, lsr #2
    //     0x8e1d50: tst             x16, HEAP, lsr #32
    //     0x8e1d54: b.eq            #0x8e1d5c
    //     0x8e1d58: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1d5c: ldur            x1, [fp, #-8]
    // 0x8e1d60: r0 = 168
    //     0x8e1d60: movz            x0, #0xa8
    // 0x8e1d64: add             x13, x1, w0, sxtw #1
    // 0x8e1d68: r16 = "fil"
    //     0x8e1d68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x8e1d6c: ldr             x16, [x16, #0x630]
    // 0x8e1d70: StoreField: r13->field_f = r16
    //     0x8e1d70: stur            w16, [x13, #0xf]
    // 0x8e1d74: r0 = NumberSymbols()
    //     0x8e1d74: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1d78: mov             x1, x0
    // 0x8e1d7c: r0 = "fil"
    //     0x8e1d7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x8e1d80: ldr             x0, [x0, #0x630]
    // 0x8e1d84: StoreField: r1->field_7 = r0
    //     0x8e1d84: stur            w0, [x1, #7]
    // 0x8e1d88: r2 = "."
    //     0x8e1d88: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e1d8c: StoreField: r1->field_b = r2
    //     0x8e1d8c: stur            w2, [x1, #0xb]
    // 0x8e1d90: r3 = ","
    //     0x8e1d90: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1d94: ldr             x3, [x3, #0xf78]
    // 0x8e1d98: StoreField: r1->field_f = r3
    //     0x8e1d98: stur            w3, [x1, #0xf]
    // 0x8e1d9c: r4 = "%"
    //     0x8e1d9c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1da0: StoreField: r1->field_13 = r4
    //     0x8e1da0: stur            w4, [x1, #0x13]
    // 0x8e1da4: r5 = "0"
    //     0x8e1da4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1da8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1da8: stur            w5, [x1, #0x17]
    // 0x8e1dac: r6 = "+"
    //     0x8e1dac: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1db0: StoreField: r1->field_1b = r6
    //     0x8e1db0: stur            w6, [x1, #0x1b]
    // 0x8e1db4: r7 = "-"
    //     0x8e1db4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e1db8: StoreField: r1->field_1f = r7
    //     0x8e1db8: stur            w7, [x1, #0x1f]
    // 0x8e1dbc: r8 = "E"
    //     0x8e1dbc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1dc0: ldr             x8, [x8, #0xc28]
    // 0x8e1dc4: StoreField: r1->field_23 = r8
    //     0x8e1dc4: stur            w8, [x1, #0x23]
    // 0x8e1dc8: r9 = "‰"
    //     0x8e1dc8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1dcc: ldr             x9, [x9, #0xc58]
    // 0x8e1dd0: StoreField: r1->field_27 = r9
    //     0x8e1dd0: stur            w9, [x1, #0x27]
    // 0x8e1dd4: r10 = "∞"
    //     0x8e1dd4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1dd8: ldr             x10, [x10, #0xc78]
    // 0x8e1ddc: StoreField: r1->field_2b = r10
    //     0x8e1ddc: stur            w10, [x1, #0x2b]
    // 0x8e1de0: r11 = "NaN"
    //     0x8e1de0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1de4: ldr             x11, [x11, #0xc80]
    // 0x8e1de8: StoreField: r1->field_2f = r11
    //     0x8e1de8: stur            w11, [x1, #0x2f]
    // 0x8e1dec: r12 = "#,##0.###"
    //     0x8e1dec: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1df0: ldr             x12, [x12, #0xa50]
    // 0x8e1df4: StoreField: r1->field_33 = r12
    //     0x8e1df4: stur            w12, [x1, #0x33]
    // 0x8e1df8: r13 = "PHP"
    //     0x8e1df8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20f38] "PHP"
    //     0x8e1dfc: ldr             x13, [x13, #0xf38]
    // 0x8e1e00: StoreField: r1->field_37 = r13
    //     0x8e1e00: stur            w13, [x1, #0x37]
    // 0x8e1e04: mov             x0, x1
    // 0x8e1e08: ldur            x1, [fp, #-8]
    // 0x8e1e0c: r14 = 170
    //     0x8e1e0c: movz            x14, #0xaa
    // 0x8e1e10: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e1e10: add             x25, x1, w14, sxtw #1
    //     0x8e1e14: add             x25, x25, #0xf
    //     0x8e1e18: str             w0, [x25]
    //     0x8e1e1c: tbz             w0, #0, #0x8e1e38
    //     0x8e1e20: ldurb           w16, [x1, #-1]
    //     0x8e1e24: ldurb           w17, [x0, #-1]
    //     0x8e1e28: and             x16, x17, x16, lsr #2
    //     0x8e1e2c: tst             x16, HEAP, lsr #32
    //     0x8e1e30: b.eq            #0x8e1e38
    //     0x8e1e34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1e38: ldur            x1, [fp, #-8]
    // 0x8e1e3c: r0 = 172
    //     0x8e1e3c: movz            x0, #0xac
    // 0x8e1e40: add             x14, x1, w0, sxtw #1
    // 0x8e1e44: r16 = "fr"
    //     0x8e1e44: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f40] "fr"
    //     0x8e1e48: ldr             x16, [x16, #0xf40]
    // 0x8e1e4c: StoreField: r14->field_f = r16
    //     0x8e1e4c: stur            w16, [x14, #0xf]
    // 0x8e1e50: r0 = NumberSymbols()
    //     0x8e1e50: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1e54: mov             x1, x0
    // 0x8e1e58: r0 = "fr"
    //     0x8e1e58: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f40] "fr"
    //     0x8e1e5c: ldr             x0, [x0, #0xf40]
    // 0x8e1e60: StoreField: r1->field_7 = r0
    //     0x8e1e60: stur            w0, [x1, #7]
    // 0x8e1e64: r2 = ","
    //     0x8e1e64: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1e68: ldr             x2, [x2, #0xf78]
    // 0x8e1e6c: StoreField: r1->field_b = r2
    //     0x8e1e6c: stur            w2, [x1, #0xb]
    // 0x8e1e70: r3 = " "
    //     0x8e1e70: add             x3, PP, #0x20, lsl #12  ; [pp+0x20f48] " "
    //     0x8e1e74: ldr             x3, [x3, #0xf48]
    // 0x8e1e78: StoreField: r1->field_f = r3
    //     0x8e1e78: stur            w3, [x1, #0xf]
    // 0x8e1e7c: r4 = "%"
    //     0x8e1e7c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1e80: StoreField: r1->field_13 = r4
    //     0x8e1e80: stur            w4, [x1, #0x13]
    // 0x8e1e84: r5 = "0"
    //     0x8e1e84: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1e88: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1e88: stur            w5, [x1, #0x17]
    // 0x8e1e8c: r6 = "+"
    //     0x8e1e8c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1e90: StoreField: r1->field_1b = r6
    //     0x8e1e90: stur            w6, [x1, #0x1b]
    // 0x8e1e94: r7 = "-"
    //     0x8e1e94: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e1e98: StoreField: r1->field_1f = r7
    //     0x8e1e98: stur            w7, [x1, #0x1f]
    // 0x8e1e9c: r8 = "E"
    //     0x8e1e9c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1ea0: ldr             x8, [x8, #0xc28]
    // 0x8e1ea4: StoreField: r1->field_23 = r8
    //     0x8e1ea4: stur            w8, [x1, #0x23]
    // 0x8e1ea8: r9 = "‰"
    //     0x8e1ea8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1eac: ldr             x9, [x9, #0xc58]
    // 0x8e1eb0: StoreField: r1->field_27 = r9
    //     0x8e1eb0: stur            w9, [x1, #0x27]
    // 0x8e1eb4: r10 = "∞"
    //     0x8e1eb4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1eb8: ldr             x10, [x10, #0xc78]
    // 0x8e1ebc: StoreField: r1->field_2b = r10
    //     0x8e1ebc: stur            w10, [x1, #0x2b]
    // 0x8e1ec0: r11 = "NaN"
    //     0x8e1ec0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1ec4: ldr             x11, [x11, #0xc80]
    // 0x8e1ec8: StoreField: r1->field_2f = r11
    //     0x8e1ec8: stur            w11, [x1, #0x2f]
    // 0x8e1ecc: r12 = "#,##0.###"
    //     0x8e1ecc: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1ed0: ldr             x12, [x12, #0xa50]
    // 0x8e1ed4: StoreField: r1->field_33 = r12
    //     0x8e1ed4: stur            w12, [x1, #0x33]
    // 0x8e1ed8: r13 = "EUR"
    //     0x8e1ed8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e1edc: ldr             x13, [x13, #0xda0]
    // 0x8e1ee0: StoreField: r1->field_37 = r13
    //     0x8e1ee0: stur            w13, [x1, #0x37]
    // 0x8e1ee4: mov             x0, x1
    // 0x8e1ee8: ldur            x1, [fp, #-8]
    // 0x8e1eec: r14 = 174
    //     0x8e1eec: movz            x14, #0xae
    // 0x8e1ef0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e1ef0: add             x25, x1, w14, sxtw #1
    //     0x8e1ef4: add             x25, x25, #0xf
    //     0x8e1ef8: str             w0, [x25]
    //     0x8e1efc: tbz             w0, #0, #0x8e1f18
    //     0x8e1f00: ldurb           w16, [x1, #-1]
    //     0x8e1f04: ldurb           w17, [x0, #-1]
    //     0x8e1f08: and             x16, x17, x16, lsr #2
    //     0x8e1f0c: tst             x16, HEAP, lsr #32
    //     0x8e1f10: b.eq            #0x8e1f18
    //     0x8e1f14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1f18: ldur            x1, [fp, #-8]
    // 0x8e1f1c: r0 = 176
    //     0x8e1f1c: movz            x0, #0xb0
    // 0x8e1f20: add             x14, x1, w0, sxtw #1
    // 0x8e1f24: r16 = "fr_CA"
    //     0x8e1f24: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f50] "fr_CA"
    //     0x8e1f28: ldr             x16, [x16, #0xf50]
    // 0x8e1f2c: StoreField: r14->field_f = r16
    //     0x8e1f2c: stur            w16, [x14, #0xf]
    // 0x8e1f30: r0 = NumberSymbols()
    //     0x8e1f30: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e1f34: mov             x1, x0
    // 0x8e1f38: r0 = "fr_CA"
    //     0x8e1f38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f50] "fr_CA"
    //     0x8e1f3c: ldr             x0, [x0, #0xf50]
    // 0x8e1f40: StoreField: r1->field_7 = r0
    //     0x8e1f40: stur            w0, [x1, #7]
    // 0x8e1f44: r2 = ","
    //     0x8e1f44: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e1f48: ldr             x2, [x2, #0xf78]
    // 0x8e1f4c: StoreField: r1->field_b = r2
    //     0x8e1f4c: stur            w2, [x1, #0xb]
    // 0x8e1f50: r3 = " "
    //     0x8e1f50: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e1f54: ldr             x3, [x3, #0xc70]
    // 0x8e1f58: StoreField: r1->field_f = r3
    //     0x8e1f58: stur            w3, [x1, #0xf]
    // 0x8e1f5c: r4 = "%"
    //     0x8e1f5c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e1f60: StoreField: r1->field_13 = r4
    //     0x8e1f60: stur            w4, [x1, #0x13]
    // 0x8e1f64: r5 = "0"
    //     0x8e1f64: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e1f68: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e1f68: stur            w5, [x1, #0x17]
    // 0x8e1f6c: r6 = "+"
    //     0x8e1f6c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e1f70: StoreField: r1->field_1b = r6
    //     0x8e1f70: stur            w6, [x1, #0x1b]
    // 0x8e1f74: r7 = "-"
    //     0x8e1f74: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e1f78: StoreField: r1->field_1f = r7
    //     0x8e1f78: stur            w7, [x1, #0x1f]
    // 0x8e1f7c: r8 = "E"
    //     0x8e1f7c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e1f80: ldr             x8, [x8, #0xc28]
    // 0x8e1f84: StoreField: r1->field_23 = r8
    //     0x8e1f84: stur            w8, [x1, #0x23]
    // 0x8e1f88: r9 = "‰"
    //     0x8e1f88: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e1f8c: ldr             x9, [x9, #0xc58]
    // 0x8e1f90: StoreField: r1->field_27 = r9
    //     0x8e1f90: stur            w9, [x1, #0x27]
    // 0x8e1f94: r10 = "∞"
    //     0x8e1f94: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e1f98: ldr             x10, [x10, #0xc78]
    // 0x8e1f9c: StoreField: r1->field_2b = r10
    //     0x8e1f9c: stur            w10, [x1, #0x2b]
    // 0x8e1fa0: r11 = "NaN"
    //     0x8e1fa0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e1fa4: ldr             x11, [x11, #0xc80]
    // 0x8e1fa8: StoreField: r1->field_2f = r11
    //     0x8e1fa8: stur            w11, [x1, #0x2f]
    // 0x8e1fac: r12 = "#,##0.###"
    //     0x8e1fac: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e1fb0: ldr             x12, [x12, #0xa50]
    // 0x8e1fb4: StoreField: r1->field_33 = r12
    //     0x8e1fb4: stur            w12, [x1, #0x33]
    // 0x8e1fb8: r0 = "CAD"
    //     0x8e1fb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e48] "CAD"
    //     0x8e1fbc: ldr             x0, [x0, #0xe48]
    // 0x8e1fc0: StoreField: r1->field_37 = r0
    //     0x8e1fc0: stur            w0, [x1, #0x37]
    // 0x8e1fc4: mov             x0, x1
    // 0x8e1fc8: ldur            x1, [fp, #-8]
    // 0x8e1fcc: r13 = 178
    //     0x8e1fcc: movz            x13, #0xb2
    // 0x8e1fd0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e1fd0: add             x25, x1, w13, sxtw #1
    //     0x8e1fd4: add             x25, x25, #0xf
    //     0x8e1fd8: str             w0, [x25]
    //     0x8e1fdc: tbz             w0, #0, #0x8e1ff8
    //     0x8e1fe0: ldurb           w16, [x1, #-1]
    //     0x8e1fe4: ldurb           w17, [x0, #-1]
    //     0x8e1fe8: and             x16, x17, x16, lsr #2
    //     0x8e1fec: tst             x16, HEAP, lsr #32
    //     0x8e1ff0: b.eq            #0x8e1ff8
    //     0x8e1ff4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e1ff8: ldur            x1, [fp, #-8]
    // 0x8e1ffc: r0 = 180
    //     0x8e1ffc: movz            x0, #0xb4
    // 0x8e2000: add             x13, x1, w0, sxtw #1
    // 0x8e2004: r16 = "fr_CH"
    //     0x8e2004: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f58] "fr_CH"
    //     0x8e2008: ldr             x16, [x16, #0xf58]
    // 0x8e200c: StoreField: r13->field_f = r16
    //     0x8e200c: stur            w16, [x13, #0xf]
    // 0x8e2010: r0 = NumberSymbols()
    //     0x8e2010: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2014: mov             x1, x0
    // 0x8e2018: r0 = "fr_CH"
    //     0x8e2018: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f58] "fr_CH"
    //     0x8e201c: ldr             x0, [x0, #0xf58]
    // 0x8e2020: StoreField: r1->field_7 = r0
    //     0x8e2020: stur            w0, [x1, #7]
    // 0x8e2024: r2 = ","
    //     0x8e2024: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2028: ldr             x2, [x2, #0xf78]
    // 0x8e202c: StoreField: r1->field_b = r2
    //     0x8e202c: stur            w2, [x1, #0xb]
    // 0x8e2030: r0 = " "
    //     0x8e2030: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f48] " "
    //     0x8e2034: ldr             x0, [x0, #0xf48]
    // 0x8e2038: StoreField: r1->field_f = r0
    //     0x8e2038: stur            w0, [x1, #0xf]
    // 0x8e203c: r3 = "%"
    //     0x8e203c: ldr             x3, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2040: StoreField: r1->field_13 = r3
    //     0x8e2040: stur            w3, [x1, #0x13]
    // 0x8e2044: r4 = "0"
    //     0x8e2044: ldr             x4, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2048: ArrayStore: r1[0] = r4  ; List_4
    //     0x8e2048: stur            w4, [x1, #0x17]
    // 0x8e204c: r5 = "+"
    //     0x8e204c: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2050: StoreField: r1->field_1b = r5
    //     0x8e2050: stur            w5, [x1, #0x1b]
    // 0x8e2054: r6 = "-"
    //     0x8e2054: ldr             x6, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2058: StoreField: r1->field_1f = r6
    //     0x8e2058: stur            w6, [x1, #0x1f]
    // 0x8e205c: r7 = "E"
    //     0x8e205c: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2060: ldr             x7, [x7, #0xc28]
    // 0x8e2064: StoreField: r1->field_23 = r7
    //     0x8e2064: stur            w7, [x1, #0x23]
    // 0x8e2068: r8 = "‰"
    //     0x8e2068: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e206c: ldr             x8, [x8, #0xc58]
    // 0x8e2070: StoreField: r1->field_27 = r8
    //     0x8e2070: stur            w8, [x1, #0x27]
    // 0x8e2074: r9 = "∞"
    //     0x8e2074: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2078: ldr             x9, [x9, #0xc78]
    // 0x8e207c: StoreField: r1->field_2b = r9
    //     0x8e207c: stur            w9, [x1, #0x2b]
    // 0x8e2080: r10 = "NaN"
    //     0x8e2080: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2084: ldr             x10, [x10, #0xc80]
    // 0x8e2088: StoreField: r1->field_2f = r10
    //     0x8e2088: stur            w10, [x1, #0x2f]
    // 0x8e208c: r11 = "#,##0.###"
    //     0x8e208c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2090: ldr             x11, [x11, #0xa50]
    // 0x8e2094: StoreField: r1->field_33 = r11
    //     0x8e2094: stur            w11, [x1, #0x33]
    // 0x8e2098: r12 = "CHF"
    //     0x8e2098: add             x12, PP, #0x20, lsl #12  ; [pp+0x20e18] "CHF"
    //     0x8e209c: ldr             x12, [x12, #0xe18]
    // 0x8e20a0: StoreField: r1->field_37 = r12
    //     0x8e20a0: stur            w12, [x1, #0x37]
    // 0x8e20a4: mov             x0, x1
    // 0x8e20a8: ldur            x1, [fp, #-8]
    // 0x8e20ac: r13 = 182
    //     0x8e20ac: movz            x13, #0xb6
    // 0x8e20b0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e20b0: add             x25, x1, w13, sxtw #1
    //     0x8e20b4: add             x25, x25, #0xf
    //     0x8e20b8: str             w0, [x25]
    //     0x8e20bc: tbz             w0, #0, #0x8e20d8
    //     0x8e20c0: ldurb           w16, [x1, #-1]
    //     0x8e20c4: ldurb           w17, [x0, #-1]
    //     0x8e20c8: and             x16, x17, x16, lsr #2
    //     0x8e20cc: tst             x16, HEAP, lsr #32
    //     0x8e20d0: b.eq            #0x8e20d8
    //     0x8e20d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e20d8: ldur            x1, [fp, #-8]
    // 0x8e20dc: r0 = 184
    //     0x8e20dc: movz            x0, #0xb8
    // 0x8e20e0: add             x13, x1, w0, sxtw #1
    // 0x8e20e4: r16 = "fur"
    //     0x8e20e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] "fur"
    //     0x8e20e8: ldr             x16, [x16, #0xf60]
    // 0x8e20ec: StoreField: r13->field_f = r16
    //     0x8e20ec: stur            w16, [x13, #0xf]
    // 0x8e20f0: r0 = NumberSymbols()
    //     0x8e20f0: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e20f4: mov             x1, x0
    // 0x8e20f8: r0 = "fur"
    //     0x8e20f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f60] "fur"
    //     0x8e20fc: ldr             x0, [x0, #0xf60]
    // 0x8e2100: StoreField: r1->field_7 = r0
    //     0x8e2100: stur            w0, [x1, #7]
    // 0x8e2104: r2 = ","
    //     0x8e2104: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2108: ldr             x2, [x2, #0xf78]
    // 0x8e210c: StoreField: r1->field_b = r2
    //     0x8e210c: stur            w2, [x1, #0xb]
    // 0x8e2110: r3 = "."
    //     0x8e2110: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2114: StoreField: r1->field_f = r3
    //     0x8e2114: stur            w3, [x1, #0xf]
    // 0x8e2118: r4 = "%"
    //     0x8e2118: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e211c: StoreField: r1->field_13 = r4
    //     0x8e211c: stur            w4, [x1, #0x13]
    // 0x8e2120: r5 = "0"
    //     0x8e2120: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2124: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2124: stur            w5, [x1, #0x17]
    // 0x8e2128: r6 = "+"
    //     0x8e2128: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e212c: StoreField: r1->field_1b = r6
    //     0x8e212c: stur            w6, [x1, #0x1b]
    // 0x8e2130: r7 = "-"
    //     0x8e2130: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2134: StoreField: r1->field_1f = r7
    //     0x8e2134: stur            w7, [x1, #0x1f]
    // 0x8e2138: r8 = "E"
    //     0x8e2138: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e213c: ldr             x8, [x8, #0xc28]
    // 0x8e2140: StoreField: r1->field_23 = r8
    //     0x8e2140: stur            w8, [x1, #0x23]
    // 0x8e2144: r9 = "‰"
    //     0x8e2144: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2148: ldr             x9, [x9, #0xc58]
    // 0x8e214c: StoreField: r1->field_27 = r9
    //     0x8e214c: stur            w9, [x1, #0x27]
    // 0x8e2150: r10 = "∞"
    //     0x8e2150: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2154: ldr             x10, [x10, #0xc78]
    // 0x8e2158: StoreField: r1->field_2b = r10
    //     0x8e2158: stur            w10, [x1, #0x2b]
    // 0x8e215c: r11 = "NaN"
    //     0x8e215c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2160: ldr             x11, [x11, #0xc80]
    // 0x8e2164: StoreField: r1->field_2f = r11
    //     0x8e2164: stur            w11, [x1, #0x2f]
    // 0x8e2168: r12 = "#,##0.###"
    //     0x8e2168: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e216c: ldr             x12, [x12, #0xa50]
    // 0x8e2170: StoreField: r1->field_33 = r12
    //     0x8e2170: stur            w12, [x1, #0x33]
    // 0x8e2174: r13 = "EUR"
    //     0x8e2174: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e2178: ldr             x13, [x13, #0xda0]
    // 0x8e217c: StoreField: r1->field_37 = r13
    //     0x8e217c: stur            w13, [x1, #0x37]
    // 0x8e2180: mov             x0, x1
    // 0x8e2184: ldur            x1, [fp, #-8]
    // 0x8e2188: r14 = 186
    //     0x8e2188: movz            x14, #0xba
    // 0x8e218c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e218c: add             x25, x1, w14, sxtw #1
    //     0x8e2190: add             x25, x25, #0xf
    //     0x8e2194: str             w0, [x25]
    //     0x8e2198: tbz             w0, #0, #0x8e21b4
    //     0x8e219c: ldurb           w16, [x1, #-1]
    //     0x8e21a0: ldurb           w17, [x0, #-1]
    //     0x8e21a4: and             x16, x17, x16, lsr #2
    //     0x8e21a8: tst             x16, HEAP, lsr #32
    //     0x8e21ac: b.eq            #0x8e21b4
    //     0x8e21b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e21b4: ldur            x1, [fp, #-8]
    // 0x8e21b8: r0 = 188
    //     0x8e21b8: movz            x0, #0xbc
    // 0x8e21bc: add             x14, x1, w0, sxtw #1
    // 0x8e21c0: r16 = "ga"
    //     0x8e21c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f68] "ga"
    //     0x8e21c4: ldr             x16, [x16, #0xf68]
    // 0x8e21c8: StoreField: r14->field_f = r16
    //     0x8e21c8: stur            w16, [x14, #0xf]
    // 0x8e21cc: r0 = NumberSymbols()
    //     0x8e21cc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e21d0: mov             x1, x0
    // 0x8e21d4: r0 = "ga"
    //     0x8e21d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f68] "ga"
    //     0x8e21d8: ldr             x0, [x0, #0xf68]
    // 0x8e21dc: StoreField: r1->field_7 = r0
    //     0x8e21dc: stur            w0, [x1, #7]
    // 0x8e21e0: r2 = "."
    //     0x8e21e0: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e21e4: StoreField: r1->field_b = r2
    //     0x8e21e4: stur            w2, [x1, #0xb]
    // 0x8e21e8: r3 = ","
    //     0x8e21e8: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e21ec: ldr             x3, [x3, #0xf78]
    // 0x8e21f0: StoreField: r1->field_f = r3
    //     0x8e21f0: stur            w3, [x1, #0xf]
    // 0x8e21f4: r4 = "%"
    //     0x8e21f4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e21f8: StoreField: r1->field_13 = r4
    //     0x8e21f8: stur            w4, [x1, #0x13]
    // 0x8e21fc: r5 = "0"
    //     0x8e21fc: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2200: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2200: stur            w5, [x1, #0x17]
    // 0x8e2204: r6 = "+"
    //     0x8e2204: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2208: StoreField: r1->field_1b = r6
    //     0x8e2208: stur            w6, [x1, #0x1b]
    // 0x8e220c: r7 = "-"
    //     0x8e220c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2210: StoreField: r1->field_1f = r7
    //     0x8e2210: stur            w7, [x1, #0x1f]
    // 0x8e2214: r8 = "E"
    //     0x8e2214: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2218: ldr             x8, [x8, #0xc28]
    // 0x8e221c: StoreField: r1->field_23 = r8
    //     0x8e221c: stur            w8, [x1, #0x23]
    // 0x8e2220: r9 = "‰"
    //     0x8e2220: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2224: ldr             x9, [x9, #0xc58]
    // 0x8e2228: StoreField: r1->field_27 = r9
    //     0x8e2228: stur            w9, [x1, #0x27]
    // 0x8e222c: r10 = "∞"
    //     0x8e222c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2230: ldr             x10, [x10, #0xc78]
    // 0x8e2234: StoreField: r1->field_2b = r10
    //     0x8e2234: stur            w10, [x1, #0x2b]
    // 0x8e2238: r0 = "Nuimh"
    //     0x8e2238: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f70] "Nuimh"
    //     0x8e223c: ldr             x0, [x0, #0xf70]
    // 0x8e2240: StoreField: r1->field_2f = r0
    //     0x8e2240: stur            w0, [x1, #0x2f]
    // 0x8e2244: r11 = "#,##0.###"
    //     0x8e2244: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2248: ldr             x11, [x11, #0xa50]
    // 0x8e224c: StoreField: r1->field_33 = r11
    //     0x8e224c: stur            w11, [x1, #0x33]
    // 0x8e2250: r12 = "EUR"
    //     0x8e2250: add             x12, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e2254: ldr             x12, [x12, #0xda0]
    // 0x8e2258: StoreField: r1->field_37 = r12
    //     0x8e2258: stur            w12, [x1, #0x37]
    // 0x8e225c: mov             x0, x1
    // 0x8e2260: ldur            x1, [fp, #-8]
    // 0x8e2264: r13 = 190
    //     0x8e2264: movz            x13, #0xbe
    // 0x8e2268: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e2268: add             x25, x1, w13, sxtw #1
    //     0x8e226c: add             x25, x25, #0xf
    //     0x8e2270: str             w0, [x25]
    //     0x8e2274: tbz             w0, #0, #0x8e2290
    //     0x8e2278: ldurb           w16, [x1, #-1]
    //     0x8e227c: ldurb           w17, [x0, #-1]
    //     0x8e2280: and             x16, x17, x16, lsr #2
    //     0x8e2284: tst             x16, HEAP, lsr #32
    //     0x8e2288: b.eq            #0x8e2290
    //     0x8e228c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2290: ldur            x1, [fp, #-8]
    // 0x8e2294: r0 = 192
    //     0x8e2294: movz            x0, #0xc0
    // 0x8e2298: add             x13, x1, w0, sxtw #1
    // 0x8e229c: r16 = "gl"
    //     0x8e229c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f78] "gl"
    //     0x8e22a0: ldr             x16, [x16, #0xf78]
    // 0x8e22a4: StoreField: r13->field_f = r16
    //     0x8e22a4: stur            w16, [x13, #0xf]
    // 0x8e22a8: r0 = NumberSymbols()
    //     0x8e22a8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e22ac: mov             x1, x0
    // 0x8e22b0: r0 = "gl"
    //     0x8e22b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f78] "gl"
    //     0x8e22b4: ldr             x0, [x0, #0xf78]
    // 0x8e22b8: StoreField: r1->field_7 = r0
    //     0x8e22b8: stur            w0, [x1, #7]
    // 0x8e22bc: r2 = ","
    //     0x8e22bc: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e22c0: ldr             x2, [x2, #0xf78]
    // 0x8e22c4: StoreField: r1->field_b = r2
    //     0x8e22c4: stur            w2, [x1, #0xb]
    // 0x8e22c8: r3 = "."
    //     0x8e22c8: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e22cc: StoreField: r1->field_f = r3
    //     0x8e22cc: stur            w3, [x1, #0xf]
    // 0x8e22d0: r4 = "%"
    //     0x8e22d0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e22d4: StoreField: r1->field_13 = r4
    //     0x8e22d4: stur            w4, [x1, #0x13]
    // 0x8e22d8: r5 = "0"
    //     0x8e22d8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e22dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e22dc: stur            w5, [x1, #0x17]
    // 0x8e22e0: r6 = "+"
    //     0x8e22e0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e22e4: StoreField: r1->field_1b = r6
    //     0x8e22e4: stur            w6, [x1, #0x1b]
    // 0x8e22e8: r7 = "-"
    //     0x8e22e8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e22ec: StoreField: r1->field_1f = r7
    //     0x8e22ec: stur            w7, [x1, #0x1f]
    // 0x8e22f0: r8 = "E"
    //     0x8e22f0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e22f4: ldr             x8, [x8, #0xc28]
    // 0x8e22f8: StoreField: r1->field_23 = r8
    //     0x8e22f8: stur            w8, [x1, #0x23]
    // 0x8e22fc: r9 = "‰"
    //     0x8e22fc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2300: ldr             x9, [x9, #0xc58]
    // 0x8e2304: StoreField: r1->field_27 = r9
    //     0x8e2304: stur            w9, [x1, #0x27]
    // 0x8e2308: r10 = "∞"
    //     0x8e2308: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e230c: ldr             x10, [x10, #0xc78]
    // 0x8e2310: StoreField: r1->field_2b = r10
    //     0x8e2310: stur            w10, [x1, #0x2b]
    // 0x8e2314: r11 = "NaN"
    //     0x8e2314: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2318: ldr             x11, [x11, #0xc80]
    // 0x8e231c: StoreField: r1->field_2f = r11
    //     0x8e231c: stur            w11, [x1, #0x2f]
    // 0x8e2320: r12 = "#,##0.###"
    //     0x8e2320: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2324: ldr             x12, [x12, #0xa50]
    // 0x8e2328: StoreField: r1->field_33 = r12
    //     0x8e2328: stur            w12, [x1, #0x33]
    // 0x8e232c: r13 = "EUR"
    //     0x8e232c: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e2330: ldr             x13, [x13, #0xda0]
    // 0x8e2334: StoreField: r1->field_37 = r13
    //     0x8e2334: stur            w13, [x1, #0x37]
    // 0x8e2338: mov             x0, x1
    // 0x8e233c: ldur            x1, [fp, #-8]
    // 0x8e2340: r14 = 194
    //     0x8e2340: movz            x14, #0xc2
    // 0x8e2344: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e2344: add             x25, x1, w14, sxtw #1
    //     0x8e2348: add             x25, x25, #0xf
    //     0x8e234c: str             w0, [x25]
    //     0x8e2350: tbz             w0, #0, #0x8e236c
    //     0x8e2354: ldurb           w16, [x1, #-1]
    //     0x8e2358: ldurb           w17, [x0, #-1]
    //     0x8e235c: and             x16, x17, x16, lsr #2
    //     0x8e2360: tst             x16, HEAP, lsr #32
    //     0x8e2364: b.eq            #0x8e236c
    //     0x8e2368: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e236c: ldur            x1, [fp, #-8]
    // 0x8e2370: r0 = 196
    //     0x8e2370: movz            x0, #0xc4
    // 0x8e2374: add             x14, x1, w0, sxtw #1
    // 0x8e2378: r16 = "gsw"
    //     0x8e2378: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f80] "gsw"
    //     0x8e237c: ldr             x16, [x16, #0xf80]
    // 0x8e2380: StoreField: r14->field_f = r16
    //     0x8e2380: stur            w16, [x14, #0xf]
    // 0x8e2384: r0 = NumberSymbols()
    //     0x8e2384: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2388: mov             x1, x0
    // 0x8e238c: r0 = "gsw"
    //     0x8e238c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f80] "gsw"
    //     0x8e2390: ldr             x0, [x0, #0xf80]
    // 0x8e2394: StoreField: r1->field_7 = r0
    //     0x8e2394: stur            w0, [x1, #7]
    // 0x8e2398: r2 = "."
    //     0x8e2398: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e239c: StoreField: r1->field_b = r2
    //     0x8e239c: stur            w2, [x1, #0xb]
    // 0x8e23a0: r3 = "’"
    //     0x8e23a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e10] "’"
    //     0x8e23a4: ldr             x3, [x3, #0xe10]
    // 0x8e23a8: StoreField: r1->field_f = r3
    //     0x8e23a8: stur            w3, [x1, #0xf]
    // 0x8e23ac: r4 = "%"
    //     0x8e23ac: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e23b0: StoreField: r1->field_13 = r4
    //     0x8e23b0: stur            w4, [x1, #0x13]
    // 0x8e23b4: r5 = "0"
    //     0x8e23b4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e23b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e23b8: stur            w5, [x1, #0x17]
    // 0x8e23bc: r6 = "+"
    //     0x8e23bc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e23c0: StoreField: r1->field_1b = r6
    //     0x8e23c0: stur            w6, [x1, #0x1b]
    // 0x8e23c4: r7 = "−"
    //     0x8e23c4: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e23c8: ldr             x7, [x7, #0xed8]
    // 0x8e23cc: StoreField: r1->field_1f = r7
    //     0x8e23cc: stur            w7, [x1, #0x1f]
    // 0x8e23d0: r8 = "E"
    //     0x8e23d0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e23d4: ldr             x8, [x8, #0xc28]
    // 0x8e23d8: StoreField: r1->field_23 = r8
    //     0x8e23d8: stur            w8, [x1, #0x23]
    // 0x8e23dc: r9 = "‰"
    //     0x8e23dc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e23e0: ldr             x9, [x9, #0xc58]
    // 0x8e23e4: StoreField: r1->field_27 = r9
    //     0x8e23e4: stur            w9, [x1, #0x27]
    // 0x8e23e8: r10 = "∞"
    //     0x8e23e8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e23ec: ldr             x10, [x10, #0xc78]
    // 0x8e23f0: StoreField: r1->field_2b = r10
    //     0x8e23f0: stur            w10, [x1, #0x2b]
    // 0x8e23f4: r11 = "NaN"
    //     0x8e23f4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e23f8: ldr             x11, [x11, #0xc80]
    // 0x8e23fc: StoreField: r1->field_2f = r11
    //     0x8e23fc: stur            w11, [x1, #0x2f]
    // 0x8e2400: r12 = "#,##0.###"
    //     0x8e2400: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2404: ldr             x12, [x12, #0xa50]
    // 0x8e2408: StoreField: r1->field_33 = r12
    //     0x8e2408: stur            w12, [x1, #0x33]
    // 0x8e240c: r13 = "CHF"
    //     0x8e240c: add             x13, PP, #0x20, lsl #12  ; [pp+0x20e18] "CHF"
    //     0x8e2410: ldr             x13, [x13, #0xe18]
    // 0x8e2414: StoreField: r1->field_37 = r13
    //     0x8e2414: stur            w13, [x1, #0x37]
    // 0x8e2418: mov             x0, x1
    // 0x8e241c: ldur            x1, [fp, #-8]
    // 0x8e2420: r14 = 198
    //     0x8e2420: movz            x14, #0xc6
    // 0x8e2424: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e2424: add             x25, x1, w14, sxtw #1
    //     0x8e2428: add             x25, x25, #0xf
    //     0x8e242c: str             w0, [x25]
    //     0x8e2430: tbz             w0, #0, #0x8e244c
    //     0x8e2434: ldurb           w16, [x1, #-1]
    //     0x8e2438: ldurb           w17, [x0, #-1]
    //     0x8e243c: and             x16, x17, x16, lsr #2
    //     0x8e2440: tst             x16, HEAP, lsr #32
    //     0x8e2444: b.eq            #0x8e244c
    //     0x8e2448: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e244c: ldur            x1, [fp, #-8]
    // 0x8e2450: r0 = 200
    //     0x8e2450: movz            x0, #0xc8
    // 0x8e2454: add             x14, x1, w0, sxtw #1
    // 0x8e2458: r16 = "gu"
    //     0x8e2458: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f88] "gu"
    //     0x8e245c: ldr             x16, [x16, #0xf88]
    // 0x8e2460: StoreField: r14->field_f = r16
    //     0x8e2460: stur            w16, [x14, #0xf]
    // 0x8e2464: r0 = NumberSymbols()
    //     0x8e2464: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2468: mov             x1, x0
    // 0x8e246c: r0 = "gu"
    //     0x8e246c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f88] "gu"
    //     0x8e2470: ldr             x0, [x0, #0xf88]
    // 0x8e2474: StoreField: r1->field_7 = r0
    //     0x8e2474: stur            w0, [x1, #7]
    // 0x8e2478: r2 = "."
    //     0x8e2478: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e247c: StoreField: r1->field_b = r2
    //     0x8e247c: stur            w2, [x1, #0xb]
    // 0x8e2480: r3 = ","
    //     0x8e2480: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2484: ldr             x3, [x3, #0xf78]
    // 0x8e2488: StoreField: r1->field_f = r3
    //     0x8e2488: stur            w3, [x1, #0xf]
    // 0x8e248c: r4 = "%"
    //     0x8e248c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2490: StoreField: r1->field_13 = r4
    //     0x8e2490: stur            w4, [x1, #0x13]
    // 0x8e2494: r5 = "0"
    //     0x8e2494: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2498: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2498: stur            w5, [x1, #0x17]
    // 0x8e249c: r6 = "+"
    //     0x8e249c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e24a0: StoreField: r1->field_1b = r6
    //     0x8e24a0: stur            w6, [x1, #0x1b]
    // 0x8e24a4: r7 = "-"
    //     0x8e24a4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e24a8: StoreField: r1->field_1f = r7
    //     0x8e24a8: stur            w7, [x1, #0x1f]
    // 0x8e24ac: r8 = "E"
    //     0x8e24ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e24b0: ldr             x8, [x8, #0xc28]
    // 0x8e24b4: StoreField: r1->field_23 = r8
    //     0x8e24b4: stur            w8, [x1, #0x23]
    // 0x8e24b8: r9 = "‰"
    //     0x8e24b8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e24bc: ldr             x9, [x9, #0xc58]
    // 0x8e24c0: StoreField: r1->field_27 = r9
    //     0x8e24c0: stur            w9, [x1, #0x27]
    // 0x8e24c4: r10 = "∞"
    //     0x8e24c4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e24c8: ldr             x10, [x10, #0xc78]
    // 0x8e24cc: StoreField: r1->field_2b = r10
    //     0x8e24cc: stur            w10, [x1, #0x2b]
    // 0x8e24d0: r11 = "NaN"
    //     0x8e24d0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e24d4: ldr             x11, [x11, #0xc80]
    // 0x8e24d8: StoreField: r1->field_2f = r11
    //     0x8e24d8: stur            w11, [x1, #0x2f]
    // 0x8e24dc: r12 = "#,##,##0.###"
    //     0x8e24dc: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e24e0: ldr             x12, [x12, #0xd38]
    // 0x8e24e4: StoreField: r1->field_33 = r12
    //     0x8e24e4: stur            w12, [x1, #0x33]
    // 0x8e24e8: r13 = "INR"
    //     0x8e24e8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e24ec: ldr             x13, [x13, #0xd40]
    // 0x8e24f0: StoreField: r1->field_37 = r13
    //     0x8e24f0: stur            w13, [x1, #0x37]
    // 0x8e24f4: mov             x0, x1
    // 0x8e24f8: ldur            x1, [fp, #-8]
    // 0x8e24fc: r14 = 202
    //     0x8e24fc: movz            x14, #0xca
    // 0x8e2500: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e2500: add             x25, x1, w14, sxtw #1
    //     0x8e2504: add             x25, x25, #0xf
    //     0x8e2508: str             w0, [x25]
    //     0x8e250c: tbz             w0, #0, #0x8e2528
    //     0x8e2510: ldurb           w16, [x1, #-1]
    //     0x8e2514: ldurb           w17, [x0, #-1]
    //     0x8e2518: and             x16, x17, x16, lsr #2
    //     0x8e251c: tst             x16, HEAP, lsr #32
    //     0x8e2520: b.eq            #0x8e2528
    //     0x8e2524: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2528: ldur            x1, [fp, #-8]
    // 0x8e252c: r0 = 204
    //     0x8e252c: movz            x0, #0xcc
    // 0x8e2530: add             x14, x1, w0, sxtw #1
    // 0x8e2534: r16 = "haw"
    //     0x8e2534: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f90] "haw"
    //     0x8e2538: ldr             x16, [x16, #0xf90]
    // 0x8e253c: StoreField: r14->field_f = r16
    //     0x8e253c: stur            w16, [x14, #0xf]
    // 0x8e2540: r0 = NumberSymbols()
    //     0x8e2540: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2544: mov             x1, x0
    // 0x8e2548: r0 = "haw"
    //     0x8e2548: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f90] "haw"
    //     0x8e254c: ldr             x0, [x0, #0xf90]
    // 0x8e2550: StoreField: r1->field_7 = r0
    //     0x8e2550: stur            w0, [x1, #7]
    // 0x8e2554: r2 = "."
    //     0x8e2554: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2558: StoreField: r1->field_b = r2
    //     0x8e2558: stur            w2, [x1, #0xb]
    // 0x8e255c: r3 = ","
    //     0x8e255c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2560: ldr             x3, [x3, #0xf78]
    // 0x8e2564: StoreField: r1->field_f = r3
    //     0x8e2564: stur            w3, [x1, #0xf]
    // 0x8e2568: r4 = "%"
    //     0x8e2568: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e256c: StoreField: r1->field_13 = r4
    //     0x8e256c: stur            w4, [x1, #0x13]
    // 0x8e2570: r5 = "0"
    //     0x8e2570: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2574: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2574: stur            w5, [x1, #0x17]
    // 0x8e2578: r6 = "+"
    //     0x8e2578: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e257c: StoreField: r1->field_1b = r6
    //     0x8e257c: stur            w6, [x1, #0x1b]
    // 0x8e2580: r7 = "-"
    //     0x8e2580: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2584: StoreField: r1->field_1f = r7
    //     0x8e2584: stur            w7, [x1, #0x1f]
    // 0x8e2588: r8 = "E"
    //     0x8e2588: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e258c: ldr             x8, [x8, #0xc28]
    // 0x8e2590: StoreField: r1->field_23 = r8
    //     0x8e2590: stur            w8, [x1, #0x23]
    // 0x8e2594: r9 = "‰"
    //     0x8e2594: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2598: ldr             x9, [x9, #0xc58]
    // 0x8e259c: StoreField: r1->field_27 = r9
    //     0x8e259c: stur            w9, [x1, #0x27]
    // 0x8e25a0: r10 = "∞"
    //     0x8e25a0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e25a4: ldr             x10, [x10, #0xc78]
    // 0x8e25a8: StoreField: r1->field_2b = r10
    //     0x8e25a8: stur            w10, [x1, #0x2b]
    // 0x8e25ac: r11 = "NaN"
    //     0x8e25ac: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e25b0: ldr             x11, [x11, #0xc80]
    // 0x8e25b4: StoreField: r1->field_2f = r11
    //     0x8e25b4: stur            w11, [x1, #0x2f]
    // 0x8e25b8: r12 = "#,##0.###"
    //     0x8e25b8: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e25bc: ldr             x12, [x12, #0xa50]
    // 0x8e25c0: StoreField: r1->field_33 = r12
    //     0x8e25c0: stur            w12, [x1, #0x33]
    // 0x8e25c4: r0 = "USD"
    //     0x8e25c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a40] "USD"
    //     0x8e25c8: ldr             x0, [x0, #0xa40]
    // 0x8e25cc: StoreField: r1->field_37 = r0
    //     0x8e25cc: stur            w0, [x1, #0x37]
    // 0x8e25d0: mov             x0, x1
    // 0x8e25d4: ldur            x1, [fp, #-8]
    // 0x8e25d8: r13 = 206
    //     0x8e25d8: movz            x13, #0xce
    // 0x8e25dc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e25dc: add             x25, x1, w13, sxtw #1
    //     0x8e25e0: add             x25, x25, #0xf
    //     0x8e25e4: str             w0, [x25]
    //     0x8e25e8: tbz             w0, #0, #0x8e2604
    //     0x8e25ec: ldurb           w16, [x1, #-1]
    //     0x8e25f0: ldurb           w17, [x0, #-1]
    //     0x8e25f4: and             x16, x17, x16, lsr #2
    //     0x8e25f8: tst             x16, HEAP, lsr #32
    //     0x8e25fc: b.eq            #0x8e2604
    //     0x8e2600: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2604: ldur            x1, [fp, #-8]
    // 0x8e2608: r0 = 208
    //     0x8e2608: movz            x0, #0xd0
    // 0x8e260c: add             x13, x1, w0, sxtw #1
    // 0x8e2610: r16 = "he"
    //     0x8e2610: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x8e2614: ldr             x16, [x16, #0x628]
    // 0x8e2618: StoreField: r13->field_f = r16
    //     0x8e2618: stur            w16, [x13, #0xf]
    // 0x8e261c: r0 = NumberSymbols()
    //     0x8e261c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2620: mov             x1, x0
    // 0x8e2624: r0 = "he"
    //     0x8e2624: add             x0, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x8e2628: ldr             x0, [x0, #0x628]
    // 0x8e262c: StoreField: r1->field_7 = r0
    //     0x8e262c: stur            w0, [x1, #7]
    // 0x8e2630: r2 = "."
    //     0x8e2630: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2634: StoreField: r1->field_b = r2
    //     0x8e2634: stur            w2, [x1, #0xb]
    // 0x8e2638: r3 = ","
    //     0x8e2638: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e263c: ldr             x3, [x3, #0xf78]
    // 0x8e2640: StoreField: r1->field_f = r3
    //     0x8e2640: stur            w3, [x1, #0xf]
    // 0x8e2644: r4 = "%"
    //     0x8e2644: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2648: StoreField: r1->field_13 = r4
    //     0x8e2648: stur            w4, [x1, #0x13]
    // 0x8e264c: r5 = "0"
    //     0x8e264c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2650: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2650: stur            w5, [x1, #0x17]
    // 0x8e2654: r6 = "‎+"
    //     0x8e2654: add             x6, PP, #0x20, lsl #12  ; [pp+0x20ca8] "‎+"
    //     0x8e2658: ldr             x6, [x6, #0xca8]
    // 0x8e265c: StoreField: r1->field_1b = r6
    //     0x8e265c: stur            w6, [x1, #0x1b]
    // 0x8e2660: r7 = "‎-"
    //     0x8e2660: add             x7, PP, #0x20, lsl #12  ; [pp+0x20cb0] "‎-"
    //     0x8e2664: ldr             x7, [x7, #0xcb0]
    // 0x8e2668: StoreField: r1->field_1f = r7
    //     0x8e2668: stur            w7, [x1, #0x1f]
    // 0x8e266c: r8 = "E"
    //     0x8e266c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2670: ldr             x8, [x8, #0xc28]
    // 0x8e2674: StoreField: r1->field_23 = r8
    //     0x8e2674: stur            w8, [x1, #0x23]
    // 0x8e2678: r9 = "‰"
    //     0x8e2678: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e267c: ldr             x9, [x9, #0xc58]
    // 0x8e2680: StoreField: r1->field_27 = r9
    //     0x8e2680: stur            w9, [x1, #0x27]
    // 0x8e2684: r10 = "∞"
    //     0x8e2684: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2688: ldr             x10, [x10, #0xc78]
    // 0x8e268c: StoreField: r1->field_2b = r10
    //     0x8e268c: stur            w10, [x1, #0x2b]
    // 0x8e2690: r11 = "NaN"
    //     0x8e2690: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2694: ldr             x11, [x11, #0xc80]
    // 0x8e2698: StoreField: r1->field_2f = r11
    //     0x8e2698: stur            w11, [x1, #0x2f]
    // 0x8e269c: r12 = "#,##0.###"
    //     0x8e269c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e26a0: ldr             x12, [x12, #0xa50]
    // 0x8e26a4: StoreField: r1->field_33 = r12
    //     0x8e26a4: stur            w12, [x1, #0x33]
    // 0x8e26a8: r13 = "ILS"
    //     0x8e26a8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20f98] "ILS"
    //     0x8e26ac: ldr             x13, [x13, #0xf98]
    // 0x8e26b0: StoreField: r1->field_37 = r13
    //     0x8e26b0: stur            w13, [x1, #0x37]
    // 0x8e26b4: mov             x0, x1
    // 0x8e26b8: ldur            x1, [fp, #-8]
    // 0x8e26bc: r14 = 210
    //     0x8e26bc: movz            x14, #0xd2
    // 0x8e26c0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e26c0: add             x25, x1, w14, sxtw #1
    //     0x8e26c4: add             x25, x25, #0xf
    //     0x8e26c8: str             w0, [x25]
    //     0x8e26cc: tbz             w0, #0, #0x8e26e8
    //     0x8e26d0: ldurb           w16, [x1, #-1]
    //     0x8e26d4: ldurb           w17, [x0, #-1]
    //     0x8e26d8: and             x16, x17, x16, lsr #2
    //     0x8e26dc: tst             x16, HEAP, lsr #32
    //     0x8e26e0: b.eq            #0x8e26e8
    //     0x8e26e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e26e8: ldur            x1, [fp, #-8]
    // 0x8e26ec: r0 = 212
    //     0x8e26ec: movz            x0, #0xd4
    // 0x8e26f0: add             x14, x1, w0, sxtw #1
    // 0x8e26f4: r16 = "hi"
    //     0x8e26f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa0] "hi"
    //     0x8e26f8: ldr             x16, [x16, #0xfa0]
    // 0x8e26fc: StoreField: r14->field_f = r16
    //     0x8e26fc: stur            w16, [x14, #0xf]
    // 0x8e2700: r0 = NumberSymbols()
    //     0x8e2700: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2704: mov             x1, x0
    // 0x8e2708: r0 = "hi"
    //     0x8e2708: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fa0] "hi"
    //     0x8e270c: ldr             x0, [x0, #0xfa0]
    // 0x8e2710: StoreField: r1->field_7 = r0
    //     0x8e2710: stur            w0, [x1, #7]
    // 0x8e2714: r2 = "."
    //     0x8e2714: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2718: StoreField: r1->field_b = r2
    //     0x8e2718: stur            w2, [x1, #0xb]
    // 0x8e271c: r3 = ","
    //     0x8e271c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2720: ldr             x3, [x3, #0xf78]
    // 0x8e2724: StoreField: r1->field_f = r3
    //     0x8e2724: stur            w3, [x1, #0xf]
    // 0x8e2728: r4 = "%"
    //     0x8e2728: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e272c: StoreField: r1->field_13 = r4
    //     0x8e272c: stur            w4, [x1, #0x13]
    // 0x8e2730: r5 = "0"
    //     0x8e2730: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2734: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2734: stur            w5, [x1, #0x17]
    // 0x8e2738: r6 = "+"
    //     0x8e2738: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e273c: StoreField: r1->field_1b = r6
    //     0x8e273c: stur            w6, [x1, #0x1b]
    // 0x8e2740: r7 = "-"
    //     0x8e2740: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2744: StoreField: r1->field_1f = r7
    //     0x8e2744: stur            w7, [x1, #0x1f]
    // 0x8e2748: r8 = "E"
    //     0x8e2748: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e274c: ldr             x8, [x8, #0xc28]
    // 0x8e2750: StoreField: r1->field_23 = r8
    //     0x8e2750: stur            w8, [x1, #0x23]
    // 0x8e2754: r9 = "‰"
    //     0x8e2754: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2758: ldr             x9, [x9, #0xc58]
    // 0x8e275c: StoreField: r1->field_27 = r9
    //     0x8e275c: stur            w9, [x1, #0x27]
    // 0x8e2760: r10 = "∞"
    //     0x8e2760: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2764: ldr             x10, [x10, #0xc78]
    // 0x8e2768: StoreField: r1->field_2b = r10
    //     0x8e2768: stur            w10, [x1, #0x2b]
    // 0x8e276c: r11 = "NaN"
    //     0x8e276c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2770: ldr             x11, [x11, #0xc80]
    // 0x8e2774: StoreField: r1->field_2f = r11
    //     0x8e2774: stur            w11, [x1, #0x2f]
    // 0x8e2778: r12 = "#,##,##0.###"
    //     0x8e2778: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e277c: ldr             x12, [x12, #0xd38]
    // 0x8e2780: StoreField: r1->field_33 = r12
    //     0x8e2780: stur            w12, [x1, #0x33]
    // 0x8e2784: r13 = "INR"
    //     0x8e2784: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e2788: ldr             x13, [x13, #0xd40]
    // 0x8e278c: StoreField: r1->field_37 = r13
    //     0x8e278c: stur            w13, [x1, #0x37]
    // 0x8e2790: mov             x0, x1
    // 0x8e2794: ldur            x1, [fp, #-8]
    // 0x8e2798: r14 = 214
    //     0x8e2798: movz            x14, #0xd6
    // 0x8e279c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e279c: add             x25, x1, w14, sxtw #1
    //     0x8e27a0: add             x25, x25, #0xf
    //     0x8e27a4: str             w0, [x25]
    //     0x8e27a8: tbz             w0, #0, #0x8e27c4
    //     0x8e27ac: ldurb           w16, [x1, #-1]
    //     0x8e27b0: ldurb           w17, [x0, #-1]
    //     0x8e27b4: and             x16, x17, x16, lsr #2
    //     0x8e27b8: tst             x16, HEAP, lsr #32
    //     0x8e27bc: b.eq            #0x8e27c4
    //     0x8e27c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e27c4: ldur            x1, [fp, #-8]
    // 0x8e27c8: r0 = 216
    //     0x8e27c8: movz            x0, #0xd8
    // 0x8e27cc: add             x14, x1, w0, sxtw #1
    // 0x8e27d0: r16 = "hr"
    //     0x8e27d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0x8e27d4: ldr             x16, [x16, #0xfa8]
    // 0x8e27d8: StoreField: r14->field_f = r16
    //     0x8e27d8: stur            w16, [x14, #0xf]
    // 0x8e27dc: r0 = NumberSymbols()
    //     0x8e27dc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e27e0: mov             x1, x0
    // 0x8e27e4: r0 = "hr"
    //     0x8e27e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fa8] "hr"
    //     0x8e27e8: ldr             x0, [x0, #0xfa8]
    // 0x8e27ec: StoreField: r1->field_7 = r0
    //     0x8e27ec: stur            w0, [x1, #7]
    // 0x8e27f0: r2 = ","
    //     0x8e27f0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e27f4: ldr             x2, [x2, #0xf78]
    // 0x8e27f8: StoreField: r1->field_b = r2
    //     0x8e27f8: stur            w2, [x1, #0xb]
    // 0x8e27fc: r3 = "."
    //     0x8e27fc: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2800: StoreField: r1->field_f = r3
    //     0x8e2800: stur            w3, [x1, #0xf]
    // 0x8e2804: r4 = "%"
    //     0x8e2804: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2808: StoreField: r1->field_13 = r4
    //     0x8e2808: stur            w4, [x1, #0x13]
    // 0x8e280c: r5 = "0"
    //     0x8e280c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2810: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2810: stur            w5, [x1, #0x17]
    // 0x8e2814: r6 = "+"
    //     0x8e2814: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2818: StoreField: r1->field_1b = r6
    //     0x8e2818: stur            w6, [x1, #0x1b]
    // 0x8e281c: r7 = "−"
    //     0x8e281c: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e2820: ldr             x7, [x7, #0xed8]
    // 0x8e2824: StoreField: r1->field_1f = r7
    //     0x8e2824: stur            w7, [x1, #0x1f]
    // 0x8e2828: r8 = "E"
    //     0x8e2828: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e282c: ldr             x8, [x8, #0xc28]
    // 0x8e2830: StoreField: r1->field_23 = r8
    //     0x8e2830: stur            w8, [x1, #0x23]
    // 0x8e2834: r9 = "‰"
    //     0x8e2834: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2838: ldr             x9, [x9, #0xc58]
    // 0x8e283c: StoreField: r1->field_27 = r9
    //     0x8e283c: stur            w9, [x1, #0x27]
    // 0x8e2840: r10 = "∞"
    //     0x8e2840: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2844: ldr             x10, [x10, #0xc78]
    // 0x8e2848: StoreField: r1->field_2b = r10
    //     0x8e2848: stur            w10, [x1, #0x2b]
    // 0x8e284c: r11 = "NaN"
    //     0x8e284c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2850: ldr             x11, [x11, #0xc80]
    // 0x8e2854: StoreField: r1->field_2f = r11
    //     0x8e2854: stur            w11, [x1, #0x2f]
    // 0x8e2858: r12 = "#,##0.###"
    //     0x8e2858: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e285c: ldr             x12, [x12, #0xa50]
    // 0x8e2860: StoreField: r1->field_33 = r12
    //     0x8e2860: stur            w12, [x1, #0x33]
    // 0x8e2864: r13 = "EUR"
    //     0x8e2864: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e2868: ldr             x13, [x13, #0xda0]
    // 0x8e286c: StoreField: r1->field_37 = r13
    //     0x8e286c: stur            w13, [x1, #0x37]
    // 0x8e2870: mov             x0, x1
    // 0x8e2874: ldur            x1, [fp, #-8]
    // 0x8e2878: r14 = 218
    //     0x8e2878: movz            x14, #0xda
    // 0x8e287c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e287c: add             x25, x1, w14, sxtw #1
    //     0x8e2880: add             x25, x25, #0xf
    //     0x8e2884: str             w0, [x25]
    //     0x8e2888: tbz             w0, #0, #0x8e28a4
    //     0x8e288c: ldurb           w16, [x1, #-1]
    //     0x8e2890: ldurb           w17, [x0, #-1]
    //     0x8e2894: and             x16, x17, x16, lsr #2
    //     0x8e2898: tst             x16, HEAP, lsr #32
    //     0x8e289c: b.eq            #0x8e28a4
    //     0x8e28a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e28a4: ldur            x1, [fp, #-8]
    // 0x8e28a8: r0 = 220
    //     0x8e28a8: movz            x0, #0xdc
    // 0x8e28ac: add             x14, x1, w0, sxtw #1
    // 0x8e28b0: r16 = "hu"
    //     0x8e28b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb0] "hu"
    //     0x8e28b4: ldr             x16, [x16, #0xfb0]
    // 0x8e28b8: StoreField: r14->field_f = r16
    //     0x8e28b8: stur            w16, [x14, #0xf]
    // 0x8e28bc: r0 = NumberSymbols()
    //     0x8e28bc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e28c0: mov             x1, x0
    // 0x8e28c4: r0 = "hu"
    //     0x8e28c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fb0] "hu"
    //     0x8e28c8: ldr             x0, [x0, #0xfb0]
    // 0x8e28cc: StoreField: r1->field_7 = r0
    //     0x8e28cc: stur            w0, [x1, #7]
    // 0x8e28d0: r2 = ","
    //     0x8e28d0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e28d4: ldr             x2, [x2, #0xf78]
    // 0x8e28d8: StoreField: r1->field_b = r2
    //     0x8e28d8: stur            w2, [x1, #0xb]
    // 0x8e28dc: r3 = " "
    //     0x8e28dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e28e0: ldr             x3, [x3, #0xc70]
    // 0x8e28e4: StoreField: r1->field_f = r3
    //     0x8e28e4: stur            w3, [x1, #0xf]
    // 0x8e28e8: r4 = "%"
    //     0x8e28e8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e28ec: StoreField: r1->field_13 = r4
    //     0x8e28ec: stur            w4, [x1, #0x13]
    // 0x8e28f0: r5 = "0"
    //     0x8e28f0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e28f4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e28f4: stur            w5, [x1, #0x17]
    // 0x8e28f8: r6 = "+"
    //     0x8e28f8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e28fc: StoreField: r1->field_1b = r6
    //     0x8e28fc: stur            w6, [x1, #0x1b]
    // 0x8e2900: r7 = "-"
    //     0x8e2900: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2904: StoreField: r1->field_1f = r7
    //     0x8e2904: stur            w7, [x1, #0x1f]
    // 0x8e2908: r8 = "E"
    //     0x8e2908: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e290c: ldr             x8, [x8, #0xc28]
    // 0x8e2910: StoreField: r1->field_23 = r8
    //     0x8e2910: stur            w8, [x1, #0x23]
    // 0x8e2914: r9 = "‰"
    //     0x8e2914: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2918: ldr             x9, [x9, #0xc58]
    // 0x8e291c: StoreField: r1->field_27 = r9
    //     0x8e291c: stur            w9, [x1, #0x27]
    // 0x8e2920: r10 = "∞"
    //     0x8e2920: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2924: ldr             x10, [x10, #0xc78]
    // 0x8e2928: StoreField: r1->field_2b = r10
    //     0x8e2928: stur            w10, [x1, #0x2b]
    // 0x8e292c: r11 = "NaN"
    //     0x8e292c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2930: ldr             x11, [x11, #0xc80]
    // 0x8e2934: StoreField: r1->field_2f = r11
    //     0x8e2934: stur            w11, [x1, #0x2f]
    // 0x8e2938: r12 = "#,##0.###"
    //     0x8e2938: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e293c: ldr             x12, [x12, #0xa50]
    // 0x8e2940: StoreField: r1->field_33 = r12
    //     0x8e2940: stur            w12, [x1, #0x33]
    // 0x8e2944: r0 = "HUF"
    //     0x8e2944: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fb8] "HUF"
    //     0x8e2948: ldr             x0, [x0, #0xfb8]
    // 0x8e294c: StoreField: r1->field_37 = r0
    //     0x8e294c: stur            w0, [x1, #0x37]
    // 0x8e2950: mov             x0, x1
    // 0x8e2954: ldur            x1, [fp, #-8]
    // 0x8e2958: r13 = 222
    //     0x8e2958: movz            x13, #0xde
    // 0x8e295c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e295c: add             x25, x1, w13, sxtw #1
    //     0x8e2960: add             x25, x25, #0xf
    //     0x8e2964: str             w0, [x25]
    //     0x8e2968: tbz             w0, #0, #0x8e2984
    //     0x8e296c: ldurb           w16, [x1, #-1]
    //     0x8e2970: ldurb           w17, [x0, #-1]
    //     0x8e2974: and             x16, x17, x16, lsr #2
    //     0x8e2978: tst             x16, HEAP, lsr #32
    //     0x8e297c: b.eq            #0x8e2984
    //     0x8e2980: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2984: ldur            x1, [fp, #-8]
    // 0x8e2988: r0 = 224
    //     0x8e2988: movz            x0, #0xe0
    // 0x8e298c: add             x13, x1, w0, sxtw #1
    // 0x8e2990: r16 = "hy"
    //     0x8e2990: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc0] "hy"
    //     0x8e2994: ldr             x16, [x16, #0xfc0]
    // 0x8e2998: StoreField: r13->field_f = r16
    //     0x8e2998: stur            w16, [x13, #0xf]
    // 0x8e299c: r0 = NumberSymbols()
    //     0x8e299c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e29a0: mov             x1, x0
    // 0x8e29a4: r0 = "hy"
    //     0x8e29a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fc0] "hy"
    //     0x8e29a8: ldr             x0, [x0, #0xfc0]
    // 0x8e29ac: StoreField: r1->field_7 = r0
    //     0x8e29ac: stur            w0, [x1, #7]
    // 0x8e29b0: r2 = ","
    //     0x8e29b0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e29b4: ldr             x2, [x2, #0xf78]
    // 0x8e29b8: StoreField: r1->field_b = r2
    //     0x8e29b8: stur            w2, [x1, #0xb]
    // 0x8e29bc: r3 = " "
    //     0x8e29bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e29c0: ldr             x3, [x3, #0xc70]
    // 0x8e29c4: StoreField: r1->field_f = r3
    //     0x8e29c4: stur            w3, [x1, #0xf]
    // 0x8e29c8: r4 = "%"
    //     0x8e29c8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e29cc: StoreField: r1->field_13 = r4
    //     0x8e29cc: stur            w4, [x1, #0x13]
    // 0x8e29d0: r5 = "0"
    //     0x8e29d0: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e29d4: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e29d4: stur            w5, [x1, #0x17]
    // 0x8e29d8: r6 = "+"
    //     0x8e29d8: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e29dc: StoreField: r1->field_1b = r6
    //     0x8e29dc: stur            w6, [x1, #0x1b]
    // 0x8e29e0: r7 = "-"
    //     0x8e29e0: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e29e4: StoreField: r1->field_1f = r7
    //     0x8e29e4: stur            w7, [x1, #0x1f]
    // 0x8e29e8: r8 = "E"
    //     0x8e29e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e29ec: ldr             x8, [x8, #0xc28]
    // 0x8e29f0: StoreField: r1->field_23 = r8
    //     0x8e29f0: stur            w8, [x1, #0x23]
    // 0x8e29f4: r9 = "‰"
    //     0x8e29f4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e29f8: ldr             x9, [x9, #0xc58]
    // 0x8e29fc: StoreField: r1->field_27 = r9
    //     0x8e29fc: stur            w9, [x1, #0x27]
    // 0x8e2a00: r10 = "∞"
    //     0x8e2a00: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2a04: ldr             x10, [x10, #0xc78]
    // 0x8e2a08: StoreField: r1->field_2b = r10
    //     0x8e2a08: stur            w10, [x1, #0x2b]
    // 0x8e2a0c: r0 = "ՈչԹ"
    //     0x8e2a0c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fc8] "ՈչԹ"
    //     0x8e2a10: ldr             x0, [x0, #0xfc8]
    // 0x8e2a14: StoreField: r1->field_2f = r0
    //     0x8e2a14: stur            w0, [x1, #0x2f]
    // 0x8e2a18: r11 = "#,##0.###"
    //     0x8e2a18: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2a1c: ldr             x11, [x11, #0xa50]
    // 0x8e2a20: StoreField: r1->field_33 = r11
    //     0x8e2a20: stur            w11, [x1, #0x33]
    // 0x8e2a24: r0 = "AMD"
    //     0x8e2a24: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fd0] "AMD"
    //     0x8e2a28: ldr             x0, [x0, #0xfd0]
    // 0x8e2a2c: StoreField: r1->field_37 = r0
    //     0x8e2a2c: stur            w0, [x1, #0x37]
    // 0x8e2a30: mov             x0, x1
    // 0x8e2a34: ldur            x1, [fp, #-8]
    // 0x8e2a38: r12 = 226
    //     0x8e2a38: movz            x12, #0xe2
    // 0x8e2a3c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e2a3c: add             x25, x1, w12, sxtw #1
    //     0x8e2a40: add             x25, x25, #0xf
    //     0x8e2a44: str             w0, [x25]
    //     0x8e2a48: tbz             w0, #0, #0x8e2a64
    //     0x8e2a4c: ldurb           w16, [x1, #-1]
    //     0x8e2a50: ldurb           w17, [x0, #-1]
    //     0x8e2a54: and             x16, x17, x16, lsr #2
    //     0x8e2a58: tst             x16, HEAP, lsr #32
    //     0x8e2a5c: b.eq            #0x8e2a64
    //     0x8e2a60: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2a64: ldur            x1, [fp, #-8]
    // 0x8e2a68: r0 = 228
    //     0x8e2a68: movz            x0, #0xe4
    // 0x8e2a6c: add             x12, x1, w0, sxtw #1
    // 0x8e2a70: r16 = "id"
    //     0x8e2a70: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x8e2a74: ldr             x16, [x16, #0x828]
    // 0x8e2a78: StoreField: r12->field_f = r16
    //     0x8e2a78: stur            w16, [x12, #0xf]
    // 0x8e2a7c: r0 = NumberSymbols()
    //     0x8e2a7c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2a80: mov             x1, x0
    // 0x8e2a84: r0 = "id"
    //     0x8e2a84: add             x0, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x8e2a88: ldr             x0, [x0, #0x828]
    // 0x8e2a8c: StoreField: r1->field_7 = r0
    //     0x8e2a8c: stur            w0, [x1, #7]
    // 0x8e2a90: r2 = ","
    //     0x8e2a90: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2a94: ldr             x2, [x2, #0xf78]
    // 0x8e2a98: StoreField: r1->field_b = r2
    //     0x8e2a98: stur            w2, [x1, #0xb]
    // 0x8e2a9c: r3 = "."
    //     0x8e2a9c: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2aa0: StoreField: r1->field_f = r3
    //     0x8e2aa0: stur            w3, [x1, #0xf]
    // 0x8e2aa4: r4 = "%"
    //     0x8e2aa4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2aa8: StoreField: r1->field_13 = r4
    //     0x8e2aa8: stur            w4, [x1, #0x13]
    // 0x8e2aac: r5 = "0"
    //     0x8e2aac: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2ab0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2ab0: stur            w5, [x1, #0x17]
    // 0x8e2ab4: r6 = "+"
    //     0x8e2ab4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2ab8: StoreField: r1->field_1b = r6
    //     0x8e2ab8: stur            w6, [x1, #0x1b]
    // 0x8e2abc: r7 = "-"
    //     0x8e2abc: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2ac0: StoreField: r1->field_1f = r7
    //     0x8e2ac0: stur            w7, [x1, #0x1f]
    // 0x8e2ac4: r8 = "E"
    //     0x8e2ac4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2ac8: ldr             x8, [x8, #0xc28]
    // 0x8e2acc: StoreField: r1->field_23 = r8
    //     0x8e2acc: stur            w8, [x1, #0x23]
    // 0x8e2ad0: r9 = "‰"
    //     0x8e2ad0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2ad4: ldr             x9, [x9, #0xc58]
    // 0x8e2ad8: StoreField: r1->field_27 = r9
    //     0x8e2ad8: stur            w9, [x1, #0x27]
    // 0x8e2adc: r10 = "∞"
    //     0x8e2adc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2ae0: ldr             x10, [x10, #0xc78]
    // 0x8e2ae4: StoreField: r1->field_2b = r10
    //     0x8e2ae4: stur            w10, [x1, #0x2b]
    // 0x8e2ae8: r11 = "NaN"
    //     0x8e2ae8: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2aec: ldr             x11, [x11, #0xc80]
    // 0x8e2af0: StoreField: r1->field_2f = r11
    //     0x8e2af0: stur            w11, [x1, #0x2f]
    // 0x8e2af4: r12 = "#,##0.###"
    //     0x8e2af4: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2af8: ldr             x12, [x12, #0xa50]
    // 0x8e2afc: StoreField: r1->field_33 = r12
    //     0x8e2afc: stur            w12, [x1, #0x33]
    // 0x8e2b00: r13 = "IDR"
    //     0x8e2b00: add             x13, PP, #0x20, lsl #12  ; [pp+0x20fd8] "IDR"
    //     0x8e2b04: ldr             x13, [x13, #0xfd8]
    // 0x8e2b08: StoreField: r1->field_37 = r13
    //     0x8e2b08: stur            w13, [x1, #0x37]
    // 0x8e2b0c: mov             x0, x1
    // 0x8e2b10: ldur            x1, [fp, #-8]
    // 0x8e2b14: r14 = 230
    //     0x8e2b14: movz            x14, #0xe6
    // 0x8e2b18: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e2b18: add             x25, x1, w14, sxtw #1
    //     0x8e2b1c: add             x25, x25, #0xf
    //     0x8e2b20: str             w0, [x25]
    //     0x8e2b24: tbz             w0, #0, #0x8e2b40
    //     0x8e2b28: ldurb           w16, [x1, #-1]
    //     0x8e2b2c: ldurb           w17, [x0, #-1]
    //     0x8e2b30: and             x16, x17, x16, lsr #2
    //     0x8e2b34: tst             x16, HEAP, lsr #32
    //     0x8e2b38: b.eq            #0x8e2b40
    //     0x8e2b3c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2b40: ldur            x1, [fp, #-8]
    // 0x8e2b44: r0 = 232
    //     0x8e2b44: movz            x0, #0xe8
    // 0x8e2b48: add             x14, x1, w0, sxtw #1
    // 0x8e2b4c: r16 = "in"
    //     0x8e2b4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] "in"
    //     0x8e2b50: ldr             x16, [x16, #0x640]
    // 0x8e2b54: StoreField: r14->field_f = r16
    //     0x8e2b54: stur            w16, [x14, #0xf]
    // 0x8e2b58: r0 = NumberSymbols()
    //     0x8e2b58: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2b5c: mov             x1, x0
    // 0x8e2b60: r0 = "in"
    //     0x8e2b60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16640] "in"
    //     0x8e2b64: ldr             x0, [x0, #0x640]
    // 0x8e2b68: StoreField: r1->field_7 = r0
    //     0x8e2b68: stur            w0, [x1, #7]
    // 0x8e2b6c: r2 = ","
    //     0x8e2b6c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2b70: ldr             x2, [x2, #0xf78]
    // 0x8e2b74: StoreField: r1->field_b = r2
    //     0x8e2b74: stur            w2, [x1, #0xb]
    // 0x8e2b78: r3 = "."
    //     0x8e2b78: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2b7c: StoreField: r1->field_f = r3
    //     0x8e2b7c: stur            w3, [x1, #0xf]
    // 0x8e2b80: r4 = "%"
    //     0x8e2b80: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2b84: StoreField: r1->field_13 = r4
    //     0x8e2b84: stur            w4, [x1, #0x13]
    // 0x8e2b88: r5 = "0"
    //     0x8e2b88: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2b8c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2b8c: stur            w5, [x1, #0x17]
    // 0x8e2b90: r6 = "+"
    //     0x8e2b90: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2b94: StoreField: r1->field_1b = r6
    //     0x8e2b94: stur            w6, [x1, #0x1b]
    // 0x8e2b98: r7 = "-"
    //     0x8e2b98: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2b9c: StoreField: r1->field_1f = r7
    //     0x8e2b9c: stur            w7, [x1, #0x1f]
    // 0x8e2ba0: r8 = "E"
    //     0x8e2ba0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2ba4: ldr             x8, [x8, #0xc28]
    // 0x8e2ba8: StoreField: r1->field_23 = r8
    //     0x8e2ba8: stur            w8, [x1, #0x23]
    // 0x8e2bac: r9 = "‰"
    //     0x8e2bac: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2bb0: ldr             x9, [x9, #0xc58]
    // 0x8e2bb4: StoreField: r1->field_27 = r9
    //     0x8e2bb4: stur            w9, [x1, #0x27]
    // 0x8e2bb8: r10 = "∞"
    //     0x8e2bb8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2bbc: ldr             x10, [x10, #0xc78]
    // 0x8e2bc0: StoreField: r1->field_2b = r10
    //     0x8e2bc0: stur            w10, [x1, #0x2b]
    // 0x8e2bc4: r11 = "NaN"
    //     0x8e2bc4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2bc8: ldr             x11, [x11, #0xc80]
    // 0x8e2bcc: StoreField: r1->field_2f = r11
    //     0x8e2bcc: stur            w11, [x1, #0x2f]
    // 0x8e2bd0: r12 = "#,##0.###"
    //     0x8e2bd0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2bd4: ldr             x12, [x12, #0xa50]
    // 0x8e2bd8: StoreField: r1->field_33 = r12
    //     0x8e2bd8: stur            w12, [x1, #0x33]
    // 0x8e2bdc: r0 = "IDR"
    //     0x8e2bdc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fd8] "IDR"
    //     0x8e2be0: ldr             x0, [x0, #0xfd8]
    // 0x8e2be4: StoreField: r1->field_37 = r0
    //     0x8e2be4: stur            w0, [x1, #0x37]
    // 0x8e2be8: mov             x0, x1
    // 0x8e2bec: ldur            x1, [fp, #-8]
    // 0x8e2bf0: r13 = 234
    //     0x8e2bf0: movz            x13, #0xea
    // 0x8e2bf4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e2bf4: add             x25, x1, w13, sxtw #1
    //     0x8e2bf8: add             x25, x25, #0xf
    //     0x8e2bfc: str             w0, [x25]
    //     0x8e2c00: tbz             w0, #0, #0x8e2c1c
    //     0x8e2c04: ldurb           w16, [x1, #-1]
    //     0x8e2c08: ldurb           w17, [x0, #-1]
    //     0x8e2c0c: and             x16, x17, x16, lsr #2
    //     0x8e2c10: tst             x16, HEAP, lsr #32
    //     0x8e2c14: b.eq            #0x8e2c1c
    //     0x8e2c18: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2c1c: ldur            x1, [fp, #-8]
    // 0x8e2c20: r0 = 236
    //     0x8e2c20: movz            x0, #0xec
    // 0x8e2c24: add             x13, x1, w0, sxtw #1
    // 0x8e2c28: r16 = "is"
    //     0x8e2c28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fe0] "is"
    //     0x8e2c2c: ldr             x16, [x16, #0xfe0]
    // 0x8e2c30: StoreField: r13->field_f = r16
    //     0x8e2c30: stur            w16, [x13, #0xf]
    // 0x8e2c34: r0 = NumberSymbols()
    //     0x8e2c34: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2c38: mov             x1, x0
    // 0x8e2c3c: r0 = "is"
    //     0x8e2c3c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fe0] "is"
    //     0x8e2c40: ldr             x0, [x0, #0xfe0]
    // 0x8e2c44: StoreField: r1->field_7 = r0
    //     0x8e2c44: stur            w0, [x1, #7]
    // 0x8e2c48: r2 = ","
    //     0x8e2c48: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2c4c: ldr             x2, [x2, #0xf78]
    // 0x8e2c50: StoreField: r1->field_b = r2
    //     0x8e2c50: stur            w2, [x1, #0xb]
    // 0x8e2c54: r3 = "."
    //     0x8e2c54: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2c58: StoreField: r1->field_f = r3
    //     0x8e2c58: stur            w3, [x1, #0xf]
    // 0x8e2c5c: r4 = "%"
    //     0x8e2c5c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2c60: StoreField: r1->field_13 = r4
    //     0x8e2c60: stur            w4, [x1, #0x13]
    // 0x8e2c64: r5 = "0"
    //     0x8e2c64: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2c68: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2c68: stur            w5, [x1, #0x17]
    // 0x8e2c6c: r6 = "+"
    //     0x8e2c6c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2c70: StoreField: r1->field_1b = r6
    //     0x8e2c70: stur            w6, [x1, #0x1b]
    // 0x8e2c74: r7 = "-"
    //     0x8e2c74: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2c78: StoreField: r1->field_1f = r7
    //     0x8e2c78: stur            w7, [x1, #0x1f]
    // 0x8e2c7c: r8 = "E"
    //     0x8e2c7c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2c80: ldr             x8, [x8, #0xc28]
    // 0x8e2c84: StoreField: r1->field_23 = r8
    //     0x8e2c84: stur            w8, [x1, #0x23]
    // 0x8e2c88: r9 = "‰"
    //     0x8e2c88: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2c8c: ldr             x9, [x9, #0xc58]
    // 0x8e2c90: StoreField: r1->field_27 = r9
    //     0x8e2c90: stur            w9, [x1, #0x27]
    // 0x8e2c94: r10 = "∞"
    //     0x8e2c94: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2c98: ldr             x10, [x10, #0xc78]
    // 0x8e2c9c: StoreField: r1->field_2b = r10
    //     0x8e2c9c: stur            w10, [x1, #0x2b]
    // 0x8e2ca0: r11 = "NaN"
    //     0x8e2ca0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2ca4: ldr             x11, [x11, #0xc80]
    // 0x8e2ca8: StoreField: r1->field_2f = r11
    //     0x8e2ca8: stur            w11, [x1, #0x2f]
    // 0x8e2cac: r12 = "#,##0.###"
    //     0x8e2cac: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2cb0: ldr             x12, [x12, #0xa50]
    // 0x8e2cb4: StoreField: r1->field_33 = r12
    //     0x8e2cb4: stur            w12, [x1, #0x33]
    // 0x8e2cb8: r0 = "ISK"
    //     0x8e2cb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20fe8] "ISK"
    //     0x8e2cbc: ldr             x0, [x0, #0xfe8]
    // 0x8e2cc0: StoreField: r1->field_37 = r0
    //     0x8e2cc0: stur            w0, [x1, #0x37]
    // 0x8e2cc4: mov             x0, x1
    // 0x8e2cc8: ldur            x1, [fp, #-8]
    // 0x8e2ccc: r13 = 238
    //     0x8e2ccc: movz            x13, #0xee
    // 0x8e2cd0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e2cd0: add             x25, x1, w13, sxtw #1
    //     0x8e2cd4: add             x25, x25, #0xf
    //     0x8e2cd8: str             w0, [x25]
    //     0x8e2cdc: tbz             w0, #0, #0x8e2cf8
    //     0x8e2ce0: ldurb           w16, [x1, #-1]
    //     0x8e2ce4: ldurb           w17, [x0, #-1]
    //     0x8e2ce8: and             x16, x17, x16, lsr #2
    //     0x8e2cec: tst             x16, HEAP, lsr #32
    //     0x8e2cf0: b.eq            #0x8e2cf8
    //     0x8e2cf4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2cf8: ldur            x1, [fp, #-8]
    // 0x8e2cfc: r0 = 240
    //     0x8e2cfc: movz            x0, #0xf0
    // 0x8e2d00: add             x13, x1, w0, sxtw #1
    // 0x8e2d04: r16 = "it"
    //     0x8e2d04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff0] "it"
    //     0x8e2d08: ldr             x16, [x16, #0xff0]
    // 0x8e2d0c: StoreField: r13->field_f = r16
    //     0x8e2d0c: stur            w16, [x13, #0xf]
    // 0x8e2d10: r0 = NumberSymbols()
    //     0x8e2d10: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2d14: mov             x1, x0
    // 0x8e2d18: r0 = "it"
    //     0x8e2d18: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ff0] "it"
    //     0x8e2d1c: ldr             x0, [x0, #0xff0]
    // 0x8e2d20: StoreField: r1->field_7 = r0
    //     0x8e2d20: stur            w0, [x1, #7]
    // 0x8e2d24: r2 = ","
    //     0x8e2d24: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2d28: ldr             x2, [x2, #0xf78]
    // 0x8e2d2c: StoreField: r1->field_b = r2
    //     0x8e2d2c: stur            w2, [x1, #0xb]
    // 0x8e2d30: r3 = "."
    //     0x8e2d30: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2d34: StoreField: r1->field_f = r3
    //     0x8e2d34: stur            w3, [x1, #0xf]
    // 0x8e2d38: r4 = "%"
    //     0x8e2d38: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2d3c: StoreField: r1->field_13 = r4
    //     0x8e2d3c: stur            w4, [x1, #0x13]
    // 0x8e2d40: r5 = "0"
    //     0x8e2d40: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2d44: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2d44: stur            w5, [x1, #0x17]
    // 0x8e2d48: r6 = "+"
    //     0x8e2d48: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2d4c: StoreField: r1->field_1b = r6
    //     0x8e2d4c: stur            w6, [x1, #0x1b]
    // 0x8e2d50: r7 = "-"
    //     0x8e2d50: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2d54: StoreField: r1->field_1f = r7
    //     0x8e2d54: stur            w7, [x1, #0x1f]
    // 0x8e2d58: r8 = "E"
    //     0x8e2d58: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2d5c: ldr             x8, [x8, #0xc28]
    // 0x8e2d60: StoreField: r1->field_23 = r8
    //     0x8e2d60: stur            w8, [x1, #0x23]
    // 0x8e2d64: r9 = "‰"
    //     0x8e2d64: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2d68: ldr             x9, [x9, #0xc58]
    // 0x8e2d6c: StoreField: r1->field_27 = r9
    //     0x8e2d6c: stur            w9, [x1, #0x27]
    // 0x8e2d70: r10 = "∞"
    //     0x8e2d70: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2d74: ldr             x10, [x10, #0xc78]
    // 0x8e2d78: StoreField: r1->field_2b = r10
    //     0x8e2d78: stur            w10, [x1, #0x2b]
    // 0x8e2d7c: r11 = "NaN"
    //     0x8e2d7c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2d80: ldr             x11, [x11, #0xc80]
    // 0x8e2d84: StoreField: r1->field_2f = r11
    //     0x8e2d84: stur            w11, [x1, #0x2f]
    // 0x8e2d88: r12 = "#,##0.###"
    //     0x8e2d88: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2d8c: ldr             x12, [x12, #0xa50]
    // 0x8e2d90: StoreField: r1->field_33 = r12
    //     0x8e2d90: stur            w12, [x1, #0x33]
    // 0x8e2d94: r13 = "EUR"
    //     0x8e2d94: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e2d98: ldr             x13, [x13, #0xda0]
    // 0x8e2d9c: StoreField: r1->field_37 = r13
    //     0x8e2d9c: stur            w13, [x1, #0x37]
    // 0x8e2da0: mov             x0, x1
    // 0x8e2da4: ldur            x1, [fp, #-8]
    // 0x8e2da8: r14 = 242
    //     0x8e2da8: movz            x14, #0xf2
    // 0x8e2dac: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e2dac: add             x25, x1, w14, sxtw #1
    //     0x8e2db0: add             x25, x25, #0xf
    //     0x8e2db4: str             w0, [x25]
    //     0x8e2db8: tbz             w0, #0, #0x8e2dd4
    //     0x8e2dbc: ldurb           w16, [x1, #-1]
    //     0x8e2dc0: ldurb           w17, [x0, #-1]
    //     0x8e2dc4: and             x16, x17, x16, lsr #2
    //     0x8e2dc8: tst             x16, HEAP, lsr #32
    //     0x8e2dcc: b.eq            #0x8e2dd4
    //     0x8e2dd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2dd4: ldur            x1, [fp, #-8]
    // 0x8e2dd8: r0 = 244
    //     0x8e2dd8: movz            x0, #0xf4
    // 0x8e2ddc: add             x14, x1, w0, sxtw #1
    // 0x8e2de0: r16 = "it_CH"
    //     0x8e2de0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff8] "it_CH"
    //     0x8e2de4: ldr             x16, [x16, #0xff8]
    // 0x8e2de8: StoreField: r14->field_f = r16
    //     0x8e2de8: stur            w16, [x14, #0xf]
    // 0x8e2dec: r0 = NumberSymbols()
    //     0x8e2dec: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2df0: mov             x1, x0
    // 0x8e2df4: r0 = "it_CH"
    //     0x8e2df4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ff8] "it_CH"
    //     0x8e2df8: ldr             x0, [x0, #0xff8]
    // 0x8e2dfc: StoreField: r1->field_7 = r0
    //     0x8e2dfc: stur            w0, [x1, #7]
    // 0x8e2e00: r2 = "."
    //     0x8e2e00: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2e04: StoreField: r1->field_b = r2
    //     0x8e2e04: stur            w2, [x1, #0xb]
    // 0x8e2e08: r0 = "’"
    //     0x8e2e08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e10] "’"
    //     0x8e2e0c: ldr             x0, [x0, #0xe10]
    // 0x8e2e10: StoreField: r1->field_f = r0
    //     0x8e2e10: stur            w0, [x1, #0xf]
    // 0x8e2e14: r3 = "%"
    //     0x8e2e14: ldr             x3, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2e18: StoreField: r1->field_13 = r3
    //     0x8e2e18: stur            w3, [x1, #0x13]
    // 0x8e2e1c: r4 = "0"
    //     0x8e2e1c: ldr             x4, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2e20: ArrayStore: r1[0] = r4  ; List_4
    //     0x8e2e20: stur            w4, [x1, #0x17]
    // 0x8e2e24: r5 = "+"
    //     0x8e2e24: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2e28: StoreField: r1->field_1b = r5
    //     0x8e2e28: stur            w5, [x1, #0x1b]
    // 0x8e2e2c: r6 = "-"
    //     0x8e2e2c: ldr             x6, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2e30: StoreField: r1->field_1f = r6
    //     0x8e2e30: stur            w6, [x1, #0x1f]
    // 0x8e2e34: r7 = "E"
    //     0x8e2e34: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2e38: ldr             x7, [x7, #0xc28]
    // 0x8e2e3c: StoreField: r1->field_23 = r7
    //     0x8e2e3c: stur            w7, [x1, #0x23]
    // 0x8e2e40: r8 = "‰"
    //     0x8e2e40: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2e44: ldr             x8, [x8, #0xc58]
    // 0x8e2e48: StoreField: r1->field_27 = r8
    //     0x8e2e48: stur            w8, [x1, #0x27]
    // 0x8e2e4c: r9 = "∞"
    //     0x8e2e4c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2e50: ldr             x9, [x9, #0xc78]
    // 0x8e2e54: StoreField: r1->field_2b = r9
    //     0x8e2e54: stur            w9, [x1, #0x2b]
    // 0x8e2e58: r10 = "NaN"
    //     0x8e2e58: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2e5c: ldr             x10, [x10, #0xc80]
    // 0x8e2e60: StoreField: r1->field_2f = r10
    //     0x8e2e60: stur            w10, [x1, #0x2f]
    // 0x8e2e64: r11 = "#,##0.###"
    //     0x8e2e64: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2e68: ldr             x11, [x11, #0xa50]
    // 0x8e2e6c: StoreField: r1->field_33 = r11
    //     0x8e2e6c: stur            w11, [x1, #0x33]
    // 0x8e2e70: r0 = "CHF"
    //     0x8e2e70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e18] "CHF"
    //     0x8e2e74: ldr             x0, [x0, #0xe18]
    // 0x8e2e78: StoreField: r1->field_37 = r0
    //     0x8e2e78: stur            w0, [x1, #0x37]
    // 0x8e2e7c: mov             x0, x1
    // 0x8e2e80: ldur            x1, [fp, #-8]
    // 0x8e2e84: r12 = 246
    //     0x8e2e84: movz            x12, #0xf6
    // 0x8e2e88: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e2e88: add             x25, x1, w12, sxtw #1
    //     0x8e2e8c: add             x25, x25, #0xf
    //     0x8e2e90: str             w0, [x25]
    //     0x8e2e94: tbz             w0, #0, #0x8e2eb0
    //     0x8e2e98: ldurb           w16, [x1, #-1]
    //     0x8e2e9c: ldurb           w17, [x0, #-1]
    //     0x8e2ea0: and             x16, x17, x16, lsr #2
    //     0x8e2ea4: tst             x16, HEAP, lsr #32
    //     0x8e2ea8: b.eq            #0x8e2eb0
    //     0x8e2eac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2eb0: ldur            x1, [fp, #-8]
    // 0x8e2eb4: r0 = 248
    //     0x8e2eb4: movz            x0, #0xf8
    // 0x8e2eb8: add             x12, x1, w0, sxtw #1
    // 0x8e2ebc: r16 = "iw"
    //     0x8e2ebc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16620] "iw"
    //     0x8e2ec0: ldr             x16, [x16, #0x620]
    // 0x8e2ec4: StoreField: r12->field_f = r16
    //     0x8e2ec4: stur            w16, [x12, #0xf]
    // 0x8e2ec8: r0 = NumberSymbols()
    //     0x8e2ec8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2ecc: mov             x1, x0
    // 0x8e2ed0: r0 = "iw"
    //     0x8e2ed0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16620] "iw"
    //     0x8e2ed4: ldr             x0, [x0, #0x620]
    // 0x8e2ed8: StoreField: r1->field_7 = r0
    //     0x8e2ed8: stur            w0, [x1, #7]
    // 0x8e2edc: r2 = "."
    //     0x8e2edc: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2ee0: StoreField: r1->field_b = r2
    //     0x8e2ee0: stur            w2, [x1, #0xb]
    // 0x8e2ee4: r3 = ","
    //     0x8e2ee4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2ee8: ldr             x3, [x3, #0xf78]
    // 0x8e2eec: StoreField: r1->field_f = r3
    //     0x8e2eec: stur            w3, [x1, #0xf]
    // 0x8e2ef0: r4 = "%"
    //     0x8e2ef0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2ef4: StoreField: r1->field_13 = r4
    //     0x8e2ef4: stur            w4, [x1, #0x13]
    // 0x8e2ef8: r5 = "0"
    //     0x8e2ef8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2efc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2efc: stur            w5, [x1, #0x17]
    // 0x8e2f00: r6 = "‎+"
    //     0x8e2f00: add             x6, PP, #0x20, lsl #12  ; [pp+0x20ca8] "‎+"
    //     0x8e2f04: ldr             x6, [x6, #0xca8]
    // 0x8e2f08: StoreField: r1->field_1b = r6
    //     0x8e2f08: stur            w6, [x1, #0x1b]
    // 0x8e2f0c: r7 = "‎-"
    //     0x8e2f0c: add             x7, PP, #0x20, lsl #12  ; [pp+0x20cb0] "‎-"
    //     0x8e2f10: ldr             x7, [x7, #0xcb0]
    // 0x8e2f14: StoreField: r1->field_1f = r7
    //     0x8e2f14: stur            w7, [x1, #0x1f]
    // 0x8e2f18: r8 = "E"
    //     0x8e2f18: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2f1c: ldr             x8, [x8, #0xc28]
    // 0x8e2f20: StoreField: r1->field_23 = r8
    //     0x8e2f20: stur            w8, [x1, #0x23]
    // 0x8e2f24: r9 = "‰"
    //     0x8e2f24: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e2f28: ldr             x9, [x9, #0xc58]
    // 0x8e2f2c: StoreField: r1->field_27 = r9
    //     0x8e2f2c: stur            w9, [x1, #0x27]
    // 0x8e2f30: r10 = "∞"
    //     0x8e2f30: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e2f34: ldr             x10, [x10, #0xc78]
    // 0x8e2f38: StoreField: r1->field_2b = r10
    //     0x8e2f38: stur            w10, [x1, #0x2b]
    // 0x8e2f3c: r11 = "NaN"
    //     0x8e2f3c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e2f40: ldr             x11, [x11, #0xc80]
    // 0x8e2f44: StoreField: r1->field_2f = r11
    //     0x8e2f44: stur            w11, [x1, #0x2f]
    // 0x8e2f48: r12 = "#,##0.###"
    //     0x8e2f48: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e2f4c: ldr             x12, [x12, #0xa50]
    // 0x8e2f50: StoreField: r1->field_33 = r12
    //     0x8e2f50: stur            w12, [x1, #0x33]
    // 0x8e2f54: r0 = "ILS"
    //     0x8e2f54: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f98] "ILS"
    //     0x8e2f58: ldr             x0, [x0, #0xf98]
    // 0x8e2f5c: StoreField: r1->field_37 = r0
    //     0x8e2f5c: stur            w0, [x1, #0x37]
    // 0x8e2f60: mov             x0, x1
    // 0x8e2f64: ldur            x1, [fp, #-8]
    // 0x8e2f68: r13 = 250
    //     0x8e2f68: movz            x13, #0xfa
    // 0x8e2f6c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e2f6c: add             x25, x1, w13, sxtw #1
    //     0x8e2f70: add             x25, x25, #0xf
    //     0x8e2f74: str             w0, [x25]
    //     0x8e2f78: tbz             w0, #0, #0x8e2f94
    //     0x8e2f7c: ldurb           w16, [x1, #-1]
    //     0x8e2f80: ldurb           w17, [x0, #-1]
    //     0x8e2f84: and             x16, x17, x16, lsr #2
    //     0x8e2f88: tst             x16, HEAP, lsr #32
    //     0x8e2f8c: b.eq            #0x8e2f94
    //     0x8e2f90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e2f94: ldur            x1, [fp, #-8]
    // 0x8e2f98: r0 = 252
    //     0x8e2f98: movz            x0, #0xfc
    // 0x8e2f9c: add             x13, x1, w0, sxtw #1
    // 0x8e2fa0: r16 = "ja"
    //     0x8e2fa0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] "ja"
    //     0x8e2fa4: ldr             x16, [x16]
    // 0x8e2fa8: StoreField: r13->field_f = r16
    //     0x8e2fa8: stur            w16, [x13, #0xf]
    // 0x8e2fac: r0 = NumberSymbols()
    //     0x8e2fac: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e2fb0: mov             x1, x0
    // 0x8e2fb4: r0 = "ja"
    //     0x8e2fb4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21000] "ja"
    //     0x8e2fb8: ldr             x0, [x0]
    // 0x8e2fbc: StoreField: r1->field_7 = r0
    //     0x8e2fbc: stur            w0, [x1, #7]
    // 0x8e2fc0: r2 = "."
    //     0x8e2fc0: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e2fc4: StoreField: r1->field_b = r2
    //     0x8e2fc4: stur            w2, [x1, #0xb]
    // 0x8e2fc8: r3 = ","
    //     0x8e2fc8: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e2fcc: ldr             x3, [x3, #0xf78]
    // 0x8e2fd0: StoreField: r1->field_f = r3
    //     0x8e2fd0: stur            w3, [x1, #0xf]
    // 0x8e2fd4: r4 = "%"
    //     0x8e2fd4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e2fd8: StoreField: r1->field_13 = r4
    //     0x8e2fd8: stur            w4, [x1, #0x13]
    // 0x8e2fdc: r5 = "0"
    //     0x8e2fdc: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e2fe0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e2fe0: stur            w5, [x1, #0x17]
    // 0x8e2fe4: r6 = "+"
    //     0x8e2fe4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e2fe8: StoreField: r1->field_1b = r6
    //     0x8e2fe8: stur            w6, [x1, #0x1b]
    // 0x8e2fec: r7 = "-"
    //     0x8e2fec: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e2ff0: StoreField: r1->field_1f = r7
    //     0x8e2ff0: stur            w7, [x1, #0x1f]
    // 0x8e2ff4: r8 = "E"
    //     0x8e2ff4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e2ff8: ldr             x8, [x8, #0xc28]
    // 0x8e2ffc: StoreField: r1->field_23 = r8
    //     0x8e2ffc: stur            w8, [x1, #0x23]
    // 0x8e3000: r9 = "‰"
    //     0x8e3000: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3004: ldr             x9, [x9, #0xc58]
    // 0x8e3008: StoreField: r1->field_27 = r9
    //     0x8e3008: stur            w9, [x1, #0x27]
    // 0x8e300c: r10 = "∞"
    //     0x8e300c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3010: ldr             x10, [x10, #0xc78]
    // 0x8e3014: StoreField: r1->field_2b = r10
    //     0x8e3014: stur            w10, [x1, #0x2b]
    // 0x8e3018: r11 = "NaN"
    //     0x8e3018: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e301c: ldr             x11, [x11, #0xc80]
    // 0x8e3020: StoreField: r1->field_2f = r11
    //     0x8e3020: stur            w11, [x1, #0x2f]
    // 0x8e3024: r12 = "#,##0.###"
    //     0x8e3024: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3028: ldr             x12, [x12, #0xa50]
    // 0x8e302c: StoreField: r1->field_33 = r12
    //     0x8e302c: stur            w12, [x1, #0x33]
    // 0x8e3030: r0 = "JPY"
    //     0x8e3030: add             x0, PP, #0x21, lsl #12  ; [pp+0x21008] "JPY"
    //     0x8e3034: ldr             x0, [x0, #8]
    // 0x8e3038: StoreField: r1->field_37 = r0
    //     0x8e3038: stur            w0, [x1, #0x37]
    // 0x8e303c: mov             x0, x1
    // 0x8e3040: ldur            x1, [fp, #-8]
    // 0x8e3044: r13 = 254
    //     0x8e3044: movz            x13, #0xfe
    // 0x8e3048: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e3048: add             x25, x1, w13, sxtw #1
    //     0x8e304c: add             x25, x25, #0xf
    //     0x8e3050: str             w0, [x25]
    //     0x8e3054: tbz             w0, #0, #0x8e3070
    //     0x8e3058: ldurb           w16, [x1, #-1]
    //     0x8e305c: ldurb           w17, [x0, #-1]
    //     0x8e3060: and             x16, x17, x16, lsr #2
    //     0x8e3064: tst             x16, HEAP, lsr #32
    //     0x8e3068: b.eq            #0x8e3070
    //     0x8e306c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3070: ldur            x1, [fp, #-8]
    // 0x8e3074: r0 = 256
    //     0x8e3074: movz            x0, #0x100
    // 0x8e3078: add             x13, x1, w0, sxtw #1
    // 0x8e307c: r16 = "ka"
    //     0x8e307c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21010] "ka"
    //     0x8e3080: ldr             x16, [x16, #0x10]
    // 0x8e3084: StoreField: r13->field_f = r16
    //     0x8e3084: stur            w16, [x13, #0xf]
    // 0x8e3088: r0 = NumberSymbols()
    //     0x8e3088: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e308c: mov             x1, x0
    // 0x8e3090: r0 = "ka"
    //     0x8e3090: add             x0, PP, #0x21, lsl #12  ; [pp+0x21010] "ka"
    //     0x8e3094: ldr             x0, [x0, #0x10]
    // 0x8e3098: StoreField: r1->field_7 = r0
    //     0x8e3098: stur            w0, [x1, #7]
    // 0x8e309c: r2 = ","
    //     0x8e309c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e30a0: ldr             x2, [x2, #0xf78]
    // 0x8e30a4: StoreField: r1->field_b = r2
    //     0x8e30a4: stur            w2, [x1, #0xb]
    // 0x8e30a8: r3 = " "
    //     0x8e30a8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e30ac: ldr             x3, [x3, #0xc70]
    // 0x8e30b0: StoreField: r1->field_f = r3
    //     0x8e30b0: stur            w3, [x1, #0xf]
    // 0x8e30b4: r4 = "%"
    //     0x8e30b4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e30b8: StoreField: r1->field_13 = r4
    //     0x8e30b8: stur            w4, [x1, #0x13]
    // 0x8e30bc: r5 = "0"
    //     0x8e30bc: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e30c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e30c0: stur            w5, [x1, #0x17]
    // 0x8e30c4: r6 = "+"
    //     0x8e30c4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e30c8: StoreField: r1->field_1b = r6
    //     0x8e30c8: stur            w6, [x1, #0x1b]
    // 0x8e30cc: r7 = "-"
    //     0x8e30cc: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e30d0: StoreField: r1->field_1f = r7
    //     0x8e30d0: stur            w7, [x1, #0x1f]
    // 0x8e30d4: r8 = "E"
    //     0x8e30d4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e30d8: ldr             x8, [x8, #0xc28]
    // 0x8e30dc: StoreField: r1->field_23 = r8
    //     0x8e30dc: stur            w8, [x1, #0x23]
    // 0x8e30e0: r9 = "‰"
    //     0x8e30e0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e30e4: ldr             x9, [x9, #0xc58]
    // 0x8e30e8: StoreField: r1->field_27 = r9
    //     0x8e30e8: stur            w9, [x1, #0x27]
    // 0x8e30ec: r10 = "∞"
    //     0x8e30ec: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e30f0: ldr             x10, [x10, #0xc78]
    // 0x8e30f4: StoreField: r1->field_2b = r10
    //     0x8e30f4: stur            w10, [x1, #0x2b]
    // 0x8e30f8: r0 = "არ არის რიცხვი"
    //     0x8e30f8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21018] "არ არის რიცხვი"
    //     0x8e30fc: ldr             x0, [x0, #0x18]
    // 0x8e3100: StoreField: r1->field_2f = r0
    //     0x8e3100: stur            w0, [x1, #0x2f]
    // 0x8e3104: r11 = "#,##0.###"
    //     0x8e3104: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3108: ldr             x11, [x11, #0xa50]
    // 0x8e310c: StoreField: r1->field_33 = r11
    //     0x8e310c: stur            w11, [x1, #0x33]
    // 0x8e3110: r0 = "GEL"
    //     0x8e3110: add             x0, PP, #0x21, lsl #12  ; [pp+0x21020] "GEL"
    //     0x8e3114: ldr             x0, [x0, #0x20]
    // 0x8e3118: StoreField: r1->field_37 = r0
    //     0x8e3118: stur            w0, [x1, #0x37]
    // 0x8e311c: mov             x0, x1
    // 0x8e3120: ldur            x1, [fp, #-8]
    // 0x8e3124: r12 = 258
    //     0x8e3124: movz            x12, #0x102
    // 0x8e3128: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e3128: add             x25, x1, w12, sxtw #1
    //     0x8e312c: add             x25, x25, #0xf
    //     0x8e3130: str             w0, [x25]
    //     0x8e3134: tbz             w0, #0, #0x8e3150
    //     0x8e3138: ldurb           w16, [x1, #-1]
    //     0x8e313c: ldurb           w17, [x0, #-1]
    //     0x8e3140: and             x16, x17, x16, lsr #2
    //     0x8e3144: tst             x16, HEAP, lsr #32
    //     0x8e3148: b.eq            #0x8e3150
    //     0x8e314c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3150: ldur            x1, [fp, #-8]
    // 0x8e3154: r0 = 260
    //     0x8e3154: movz            x0, #0x104
    // 0x8e3158: add             x12, x1, w0, sxtw #1
    // 0x8e315c: r16 = "kk"
    //     0x8e315c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21028] "kk"
    //     0x8e3160: ldr             x16, [x16, #0x28]
    // 0x8e3164: StoreField: r12->field_f = r16
    //     0x8e3164: stur            w16, [x12, #0xf]
    // 0x8e3168: r0 = NumberSymbols()
    //     0x8e3168: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e316c: mov             x1, x0
    // 0x8e3170: r0 = "kk"
    //     0x8e3170: add             x0, PP, #0x21, lsl #12  ; [pp+0x21028] "kk"
    //     0x8e3174: ldr             x0, [x0, #0x28]
    // 0x8e3178: StoreField: r1->field_7 = r0
    //     0x8e3178: stur            w0, [x1, #7]
    // 0x8e317c: r2 = ","
    //     0x8e317c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3180: ldr             x2, [x2, #0xf78]
    // 0x8e3184: StoreField: r1->field_b = r2
    //     0x8e3184: stur            w2, [x1, #0xb]
    // 0x8e3188: r3 = " "
    //     0x8e3188: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e318c: ldr             x3, [x3, #0xc70]
    // 0x8e3190: StoreField: r1->field_f = r3
    //     0x8e3190: stur            w3, [x1, #0xf]
    // 0x8e3194: r4 = "%"
    //     0x8e3194: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3198: StoreField: r1->field_13 = r4
    //     0x8e3198: stur            w4, [x1, #0x13]
    // 0x8e319c: r5 = "0"
    //     0x8e319c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e31a0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e31a0: stur            w5, [x1, #0x17]
    // 0x8e31a4: r6 = "+"
    //     0x8e31a4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e31a8: StoreField: r1->field_1b = r6
    //     0x8e31a8: stur            w6, [x1, #0x1b]
    // 0x8e31ac: r7 = "-"
    //     0x8e31ac: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e31b0: StoreField: r1->field_1f = r7
    //     0x8e31b0: stur            w7, [x1, #0x1f]
    // 0x8e31b4: r8 = "E"
    //     0x8e31b4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e31b8: ldr             x8, [x8, #0xc28]
    // 0x8e31bc: StoreField: r1->field_23 = r8
    //     0x8e31bc: stur            w8, [x1, #0x23]
    // 0x8e31c0: r9 = "‰"
    //     0x8e31c0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e31c4: ldr             x9, [x9, #0xc58]
    // 0x8e31c8: StoreField: r1->field_27 = r9
    //     0x8e31c8: stur            w9, [x1, #0x27]
    // 0x8e31cc: r10 = "∞"
    //     0x8e31cc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e31d0: ldr             x10, [x10, #0xc78]
    // 0x8e31d4: StoreField: r1->field_2b = r10
    //     0x8e31d4: stur            w10, [x1, #0x2b]
    // 0x8e31d8: r0 = "сан емес"
    //     0x8e31d8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21030] "сан емес"
    //     0x8e31dc: ldr             x0, [x0, #0x30]
    // 0x8e31e0: StoreField: r1->field_2f = r0
    //     0x8e31e0: stur            w0, [x1, #0x2f]
    // 0x8e31e4: r11 = "#,##0.###"
    //     0x8e31e4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e31e8: ldr             x11, [x11, #0xa50]
    // 0x8e31ec: StoreField: r1->field_33 = r11
    //     0x8e31ec: stur            w11, [x1, #0x33]
    // 0x8e31f0: r0 = "KZT"
    //     0x8e31f0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21038] "KZT"
    //     0x8e31f4: ldr             x0, [x0, #0x38]
    // 0x8e31f8: StoreField: r1->field_37 = r0
    //     0x8e31f8: stur            w0, [x1, #0x37]
    // 0x8e31fc: mov             x0, x1
    // 0x8e3200: ldur            x1, [fp, #-8]
    // 0x8e3204: r12 = 262
    //     0x8e3204: movz            x12, #0x106
    // 0x8e3208: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e3208: add             x25, x1, w12, sxtw #1
    //     0x8e320c: add             x25, x25, #0xf
    //     0x8e3210: str             w0, [x25]
    //     0x8e3214: tbz             w0, #0, #0x8e3230
    //     0x8e3218: ldurb           w16, [x1, #-1]
    //     0x8e321c: ldurb           w17, [x0, #-1]
    //     0x8e3220: and             x16, x17, x16, lsr #2
    //     0x8e3224: tst             x16, HEAP, lsr #32
    //     0x8e3228: b.eq            #0x8e3230
    //     0x8e322c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3230: ldur            x1, [fp, #-8]
    // 0x8e3234: r0 = 264
    //     0x8e3234: movz            x0, #0x108
    // 0x8e3238: add             x12, x1, w0, sxtw #1
    // 0x8e323c: r16 = "km"
    //     0x8e323c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21040] "km"
    //     0x8e3240: ldr             x16, [x16, #0x40]
    // 0x8e3244: StoreField: r12->field_f = r16
    //     0x8e3244: stur            w16, [x12, #0xf]
    // 0x8e3248: r0 = NumberSymbols()
    //     0x8e3248: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e324c: mov             x1, x0
    // 0x8e3250: r0 = "km"
    //     0x8e3250: add             x0, PP, #0x21, lsl #12  ; [pp+0x21040] "km"
    //     0x8e3254: ldr             x0, [x0, #0x40]
    // 0x8e3258: StoreField: r1->field_7 = r0
    //     0x8e3258: stur            w0, [x1, #7]
    // 0x8e325c: r2 = "."
    //     0x8e325c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3260: StoreField: r1->field_b = r2
    //     0x8e3260: stur            w2, [x1, #0xb]
    // 0x8e3264: r3 = ","
    //     0x8e3264: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3268: ldr             x3, [x3, #0xf78]
    // 0x8e326c: StoreField: r1->field_f = r3
    //     0x8e326c: stur            w3, [x1, #0xf]
    // 0x8e3270: r4 = "%"
    //     0x8e3270: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3274: StoreField: r1->field_13 = r4
    //     0x8e3274: stur            w4, [x1, #0x13]
    // 0x8e3278: r5 = "0"
    //     0x8e3278: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e327c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e327c: stur            w5, [x1, #0x17]
    // 0x8e3280: r6 = "+"
    //     0x8e3280: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3284: StoreField: r1->field_1b = r6
    //     0x8e3284: stur            w6, [x1, #0x1b]
    // 0x8e3288: r7 = "-"
    //     0x8e3288: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e328c: StoreField: r1->field_1f = r7
    //     0x8e328c: stur            w7, [x1, #0x1f]
    // 0x8e3290: r8 = "E"
    //     0x8e3290: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3294: ldr             x8, [x8, #0xc28]
    // 0x8e3298: StoreField: r1->field_23 = r8
    //     0x8e3298: stur            w8, [x1, #0x23]
    // 0x8e329c: r9 = "‰"
    //     0x8e329c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e32a0: ldr             x9, [x9, #0xc58]
    // 0x8e32a4: StoreField: r1->field_27 = r9
    //     0x8e32a4: stur            w9, [x1, #0x27]
    // 0x8e32a8: r10 = "∞"
    //     0x8e32a8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e32ac: ldr             x10, [x10, #0xc78]
    // 0x8e32b0: StoreField: r1->field_2b = r10
    //     0x8e32b0: stur            w10, [x1, #0x2b]
    // 0x8e32b4: r11 = "NaN"
    //     0x8e32b4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e32b8: ldr             x11, [x11, #0xc80]
    // 0x8e32bc: StoreField: r1->field_2f = r11
    //     0x8e32bc: stur            w11, [x1, #0x2f]
    // 0x8e32c0: r12 = "#,##0.###"
    //     0x8e32c0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e32c4: ldr             x12, [x12, #0xa50]
    // 0x8e32c8: StoreField: r1->field_33 = r12
    //     0x8e32c8: stur            w12, [x1, #0x33]
    // 0x8e32cc: r0 = "KHR"
    //     0x8e32cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21048] "KHR"
    //     0x8e32d0: ldr             x0, [x0, #0x48]
    // 0x8e32d4: StoreField: r1->field_37 = r0
    //     0x8e32d4: stur            w0, [x1, #0x37]
    // 0x8e32d8: mov             x0, x1
    // 0x8e32dc: ldur            x1, [fp, #-8]
    // 0x8e32e0: r13 = 266
    //     0x8e32e0: movz            x13, #0x10a
    // 0x8e32e4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e32e4: add             x25, x1, w13, sxtw #1
    //     0x8e32e8: add             x25, x25, #0xf
    //     0x8e32ec: str             w0, [x25]
    //     0x8e32f0: tbz             w0, #0, #0x8e330c
    //     0x8e32f4: ldurb           w16, [x1, #-1]
    //     0x8e32f8: ldurb           w17, [x0, #-1]
    //     0x8e32fc: and             x16, x17, x16, lsr #2
    //     0x8e3300: tst             x16, HEAP, lsr #32
    //     0x8e3304: b.eq            #0x8e330c
    //     0x8e3308: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e330c: ldur            x1, [fp, #-8]
    // 0x8e3310: r0 = 268
    //     0x8e3310: movz            x0, #0x10c
    // 0x8e3314: add             x13, x1, w0, sxtw #1
    // 0x8e3318: r16 = "kn"
    //     0x8e3318: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] "kn"
    //     0x8e331c: ldr             x16, [x16, #0x50]
    // 0x8e3320: StoreField: r13->field_f = r16
    //     0x8e3320: stur            w16, [x13, #0xf]
    // 0x8e3324: r0 = NumberSymbols()
    //     0x8e3324: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3328: mov             x1, x0
    // 0x8e332c: r0 = "kn"
    //     0x8e332c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21050] "kn"
    //     0x8e3330: ldr             x0, [x0, #0x50]
    // 0x8e3334: StoreField: r1->field_7 = r0
    //     0x8e3334: stur            w0, [x1, #7]
    // 0x8e3338: r2 = "."
    //     0x8e3338: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e333c: StoreField: r1->field_b = r2
    //     0x8e333c: stur            w2, [x1, #0xb]
    // 0x8e3340: r3 = ","
    //     0x8e3340: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3344: ldr             x3, [x3, #0xf78]
    // 0x8e3348: StoreField: r1->field_f = r3
    //     0x8e3348: stur            w3, [x1, #0xf]
    // 0x8e334c: r4 = "%"
    //     0x8e334c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3350: StoreField: r1->field_13 = r4
    //     0x8e3350: stur            w4, [x1, #0x13]
    // 0x8e3354: r5 = "0"
    //     0x8e3354: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3358: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3358: stur            w5, [x1, #0x17]
    // 0x8e335c: r6 = "+"
    //     0x8e335c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3360: StoreField: r1->field_1b = r6
    //     0x8e3360: stur            w6, [x1, #0x1b]
    // 0x8e3364: r7 = "-"
    //     0x8e3364: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3368: StoreField: r1->field_1f = r7
    //     0x8e3368: stur            w7, [x1, #0x1f]
    // 0x8e336c: r8 = "E"
    //     0x8e336c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3370: ldr             x8, [x8, #0xc28]
    // 0x8e3374: StoreField: r1->field_23 = r8
    //     0x8e3374: stur            w8, [x1, #0x23]
    // 0x8e3378: r9 = "‰"
    //     0x8e3378: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e337c: ldr             x9, [x9, #0xc58]
    // 0x8e3380: StoreField: r1->field_27 = r9
    //     0x8e3380: stur            w9, [x1, #0x27]
    // 0x8e3384: r10 = "∞"
    //     0x8e3384: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3388: ldr             x10, [x10, #0xc78]
    // 0x8e338c: StoreField: r1->field_2b = r10
    //     0x8e338c: stur            w10, [x1, #0x2b]
    // 0x8e3390: r11 = "NaN"
    //     0x8e3390: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3394: ldr             x11, [x11, #0xc80]
    // 0x8e3398: StoreField: r1->field_2f = r11
    //     0x8e3398: stur            w11, [x1, #0x2f]
    // 0x8e339c: r12 = "#,##0.###"
    //     0x8e339c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e33a0: ldr             x12, [x12, #0xa50]
    // 0x8e33a4: StoreField: r1->field_33 = r12
    //     0x8e33a4: stur            w12, [x1, #0x33]
    // 0x8e33a8: r13 = "INR"
    //     0x8e33a8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e33ac: ldr             x13, [x13, #0xd40]
    // 0x8e33b0: StoreField: r1->field_37 = r13
    //     0x8e33b0: stur            w13, [x1, #0x37]
    // 0x8e33b4: mov             x0, x1
    // 0x8e33b8: ldur            x1, [fp, #-8]
    // 0x8e33bc: r14 = 270
    //     0x8e33bc: movz            x14, #0x10e
    // 0x8e33c0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e33c0: add             x25, x1, w14, sxtw #1
    //     0x8e33c4: add             x25, x25, #0xf
    //     0x8e33c8: str             w0, [x25]
    //     0x8e33cc: tbz             w0, #0, #0x8e33e8
    //     0x8e33d0: ldurb           w16, [x1, #-1]
    //     0x8e33d4: ldurb           w17, [x0, #-1]
    //     0x8e33d8: and             x16, x17, x16, lsr #2
    //     0x8e33dc: tst             x16, HEAP, lsr #32
    //     0x8e33e0: b.eq            #0x8e33e8
    //     0x8e33e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e33e8: ldur            x1, [fp, #-8]
    // 0x8e33ec: r0 = 272
    //     0x8e33ec: movz            x0, #0x110
    // 0x8e33f0: add             x14, x1, w0, sxtw #1
    // 0x8e33f4: r16 = "ko"
    //     0x8e33f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21058] "ko"
    //     0x8e33f8: ldr             x16, [x16, #0x58]
    // 0x8e33fc: StoreField: r14->field_f = r16
    //     0x8e33fc: stur            w16, [x14, #0xf]
    // 0x8e3400: r0 = NumberSymbols()
    //     0x8e3400: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3404: mov             x1, x0
    // 0x8e3408: r0 = "ko"
    //     0x8e3408: add             x0, PP, #0x21, lsl #12  ; [pp+0x21058] "ko"
    //     0x8e340c: ldr             x0, [x0, #0x58]
    // 0x8e3410: StoreField: r1->field_7 = r0
    //     0x8e3410: stur            w0, [x1, #7]
    // 0x8e3414: r2 = "."
    //     0x8e3414: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3418: StoreField: r1->field_b = r2
    //     0x8e3418: stur            w2, [x1, #0xb]
    // 0x8e341c: r3 = ","
    //     0x8e341c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3420: ldr             x3, [x3, #0xf78]
    // 0x8e3424: StoreField: r1->field_f = r3
    //     0x8e3424: stur            w3, [x1, #0xf]
    // 0x8e3428: r4 = "%"
    //     0x8e3428: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e342c: StoreField: r1->field_13 = r4
    //     0x8e342c: stur            w4, [x1, #0x13]
    // 0x8e3430: r5 = "0"
    //     0x8e3430: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3434: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3434: stur            w5, [x1, #0x17]
    // 0x8e3438: r6 = "+"
    //     0x8e3438: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e343c: StoreField: r1->field_1b = r6
    //     0x8e343c: stur            w6, [x1, #0x1b]
    // 0x8e3440: r7 = "-"
    //     0x8e3440: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3444: StoreField: r1->field_1f = r7
    //     0x8e3444: stur            w7, [x1, #0x1f]
    // 0x8e3448: r8 = "E"
    //     0x8e3448: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e344c: ldr             x8, [x8, #0xc28]
    // 0x8e3450: StoreField: r1->field_23 = r8
    //     0x8e3450: stur            w8, [x1, #0x23]
    // 0x8e3454: r9 = "‰"
    //     0x8e3454: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3458: ldr             x9, [x9, #0xc58]
    // 0x8e345c: StoreField: r1->field_27 = r9
    //     0x8e345c: stur            w9, [x1, #0x27]
    // 0x8e3460: r10 = "∞"
    //     0x8e3460: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3464: ldr             x10, [x10, #0xc78]
    // 0x8e3468: StoreField: r1->field_2b = r10
    //     0x8e3468: stur            w10, [x1, #0x2b]
    // 0x8e346c: r11 = "NaN"
    //     0x8e346c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3470: ldr             x11, [x11, #0xc80]
    // 0x8e3474: StoreField: r1->field_2f = r11
    //     0x8e3474: stur            w11, [x1, #0x2f]
    // 0x8e3478: r12 = "#,##0.###"
    //     0x8e3478: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e347c: ldr             x12, [x12, #0xa50]
    // 0x8e3480: StoreField: r1->field_33 = r12
    //     0x8e3480: stur            w12, [x1, #0x33]
    // 0x8e3484: r0 = "KRW"
    //     0x8e3484: add             x0, PP, #0x21, lsl #12  ; [pp+0x21060] "KRW"
    //     0x8e3488: ldr             x0, [x0, #0x60]
    // 0x8e348c: StoreField: r1->field_37 = r0
    //     0x8e348c: stur            w0, [x1, #0x37]
    // 0x8e3490: mov             x0, x1
    // 0x8e3494: ldur            x1, [fp, #-8]
    // 0x8e3498: r13 = 274
    //     0x8e3498: movz            x13, #0x112
    // 0x8e349c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e349c: add             x25, x1, w13, sxtw #1
    //     0x8e34a0: add             x25, x25, #0xf
    //     0x8e34a4: str             w0, [x25]
    //     0x8e34a8: tbz             w0, #0, #0x8e34c4
    //     0x8e34ac: ldurb           w16, [x1, #-1]
    //     0x8e34b0: ldurb           w17, [x0, #-1]
    //     0x8e34b4: and             x16, x17, x16, lsr #2
    //     0x8e34b8: tst             x16, HEAP, lsr #32
    //     0x8e34bc: b.eq            #0x8e34c4
    //     0x8e34c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e34c4: ldur            x1, [fp, #-8]
    // 0x8e34c8: r0 = 276
    //     0x8e34c8: movz            x0, #0x114
    // 0x8e34cc: add             x13, x1, w0, sxtw #1
    // 0x8e34d0: r16 = "ky"
    //     0x8e34d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21068] "ky"
    //     0x8e34d4: ldr             x16, [x16, #0x68]
    // 0x8e34d8: StoreField: r13->field_f = r16
    //     0x8e34d8: stur            w16, [x13, #0xf]
    // 0x8e34dc: r0 = NumberSymbols()
    //     0x8e34dc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e34e0: mov             x1, x0
    // 0x8e34e4: r0 = "ky"
    //     0x8e34e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21068] "ky"
    //     0x8e34e8: ldr             x0, [x0, #0x68]
    // 0x8e34ec: StoreField: r1->field_7 = r0
    //     0x8e34ec: stur            w0, [x1, #7]
    // 0x8e34f0: r2 = ","
    //     0x8e34f0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e34f4: ldr             x2, [x2, #0xf78]
    // 0x8e34f8: StoreField: r1->field_b = r2
    //     0x8e34f8: stur            w2, [x1, #0xb]
    // 0x8e34fc: r3 = " "
    //     0x8e34fc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e3500: ldr             x3, [x3, #0xc70]
    // 0x8e3504: StoreField: r1->field_f = r3
    //     0x8e3504: stur            w3, [x1, #0xf]
    // 0x8e3508: r4 = "%"
    //     0x8e3508: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e350c: StoreField: r1->field_13 = r4
    //     0x8e350c: stur            w4, [x1, #0x13]
    // 0x8e3510: r5 = "0"
    //     0x8e3510: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3514: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3514: stur            w5, [x1, #0x17]
    // 0x8e3518: r6 = "+"
    //     0x8e3518: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e351c: StoreField: r1->field_1b = r6
    //     0x8e351c: stur            w6, [x1, #0x1b]
    // 0x8e3520: r7 = "-"
    //     0x8e3520: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3524: StoreField: r1->field_1f = r7
    //     0x8e3524: stur            w7, [x1, #0x1f]
    // 0x8e3528: r8 = "E"
    //     0x8e3528: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e352c: ldr             x8, [x8, #0xc28]
    // 0x8e3530: StoreField: r1->field_23 = r8
    //     0x8e3530: stur            w8, [x1, #0x23]
    // 0x8e3534: r9 = "‰"
    //     0x8e3534: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3538: ldr             x9, [x9, #0xc58]
    // 0x8e353c: StoreField: r1->field_27 = r9
    //     0x8e353c: stur            w9, [x1, #0x27]
    // 0x8e3540: r10 = "∞"
    //     0x8e3540: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3544: ldr             x10, [x10, #0xc78]
    // 0x8e3548: StoreField: r1->field_2b = r10
    //     0x8e3548: stur            w10, [x1, #0x2b]
    // 0x8e354c: r0 = "сан эмес"
    //     0x8e354c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21070] "сан эмес"
    //     0x8e3550: ldr             x0, [x0, #0x70]
    // 0x8e3554: StoreField: r1->field_2f = r0
    //     0x8e3554: stur            w0, [x1, #0x2f]
    // 0x8e3558: r11 = "#,##0.###"
    //     0x8e3558: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e355c: ldr             x11, [x11, #0xa50]
    // 0x8e3560: StoreField: r1->field_33 = r11
    //     0x8e3560: stur            w11, [x1, #0x33]
    // 0x8e3564: r0 = "KGS"
    //     0x8e3564: add             x0, PP, #0x21, lsl #12  ; [pp+0x21078] "KGS"
    //     0x8e3568: ldr             x0, [x0, #0x78]
    // 0x8e356c: StoreField: r1->field_37 = r0
    //     0x8e356c: stur            w0, [x1, #0x37]
    // 0x8e3570: mov             x0, x1
    // 0x8e3574: ldur            x1, [fp, #-8]
    // 0x8e3578: r12 = 278
    //     0x8e3578: movz            x12, #0x116
    // 0x8e357c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e357c: add             x25, x1, w12, sxtw #1
    //     0x8e3580: add             x25, x25, #0xf
    //     0x8e3584: str             w0, [x25]
    //     0x8e3588: tbz             w0, #0, #0x8e35a4
    //     0x8e358c: ldurb           w16, [x1, #-1]
    //     0x8e3590: ldurb           w17, [x0, #-1]
    //     0x8e3594: and             x16, x17, x16, lsr #2
    //     0x8e3598: tst             x16, HEAP, lsr #32
    //     0x8e359c: b.eq            #0x8e35a4
    //     0x8e35a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e35a4: ldur            x1, [fp, #-8]
    // 0x8e35a8: r0 = 280
    //     0x8e35a8: movz            x0, #0x118
    // 0x8e35ac: add             x12, x1, w0, sxtw #1
    // 0x8e35b0: r16 = "ln"
    //     0x8e35b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21080] "ln"
    //     0x8e35b4: ldr             x16, [x16, #0x80]
    // 0x8e35b8: StoreField: r12->field_f = r16
    //     0x8e35b8: stur            w16, [x12, #0xf]
    // 0x8e35bc: r0 = NumberSymbols()
    //     0x8e35bc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e35c0: mov             x1, x0
    // 0x8e35c4: r0 = "ln"
    //     0x8e35c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21080] "ln"
    //     0x8e35c8: ldr             x0, [x0, #0x80]
    // 0x8e35cc: StoreField: r1->field_7 = r0
    //     0x8e35cc: stur            w0, [x1, #7]
    // 0x8e35d0: r2 = ","
    //     0x8e35d0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e35d4: ldr             x2, [x2, #0xf78]
    // 0x8e35d8: StoreField: r1->field_b = r2
    //     0x8e35d8: stur            w2, [x1, #0xb]
    // 0x8e35dc: r3 = "."
    //     0x8e35dc: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e35e0: StoreField: r1->field_f = r3
    //     0x8e35e0: stur            w3, [x1, #0xf]
    // 0x8e35e4: r4 = "%"
    //     0x8e35e4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e35e8: StoreField: r1->field_13 = r4
    //     0x8e35e8: stur            w4, [x1, #0x13]
    // 0x8e35ec: r5 = "0"
    //     0x8e35ec: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e35f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e35f0: stur            w5, [x1, #0x17]
    // 0x8e35f4: r6 = "+"
    //     0x8e35f4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e35f8: StoreField: r1->field_1b = r6
    //     0x8e35f8: stur            w6, [x1, #0x1b]
    // 0x8e35fc: r7 = "-"
    //     0x8e35fc: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3600: StoreField: r1->field_1f = r7
    //     0x8e3600: stur            w7, [x1, #0x1f]
    // 0x8e3604: r8 = "E"
    //     0x8e3604: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3608: ldr             x8, [x8, #0xc28]
    // 0x8e360c: StoreField: r1->field_23 = r8
    //     0x8e360c: stur            w8, [x1, #0x23]
    // 0x8e3610: r9 = "‰"
    //     0x8e3610: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3614: ldr             x9, [x9, #0xc58]
    // 0x8e3618: StoreField: r1->field_27 = r9
    //     0x8e3618: stur            w9, [x1, #0x27]
    // 0x8e361c: r10 = "∞"
    //     0x8e361c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3620: ldr             x10, [x10, #0xc78]
    // 0x8e3624: StoreField: r1->field_2b = r10
    //     0x8e3624: stur            w10, [x1, #0x2b]
    // 0x8e3628: r11 = "NaN"
    //     0x8e3628: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e362c: ldr             x11, [x11, #0xc80]
    // 0x8e3630: StoreField: r1->field_2f = r11
    //     0x8e3630: stur            w11, [x1, #0x2f]
    // 0x8e3634: r12 = "#,##0.###"
    //     0x8e3634: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3638: ldr             x12, [x12, #0xa50]
    // 0x8e363c: StoreField: r1->field_33 = r12
    //     0x8e363c: stur            w12, [x1, #0x33]
    // 0x8e3640: r0 = "CDF"
    //     0x8e3640: add             x0, PP, #0x21, lsl #12  ; [pp+0x21088] "CDF"
    //     0x8e3644: ldr             x0, [x0, #0x88]
    // 0x8e3648: StoreField: r1->field_37 = r0
    //     0x8e3648: stur            w0, [x1, #0x37]
    // 0x8e364c: mov             x0, x1
    // 0x8e3650: ldur            x1, [fp, #-8]
    // 0x8e3654: r13 = 282
    //     0x8e3654: movz            x13, #0x11a
    // 0x8e3658: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e3658: add             x25, x1, w13, sxtw #1
    //     0x8e365c: add             x25, x25, #0xf
    //     0x8e3660: str             w0, [x25]
    //     0x8e3664: tbz             w0, #0, #0x8e3680
    //     0x8e3668: ldurb           w16, [x1, #-1]
    //     0x8e366c: ldurb           w17, [x0, #-1]
    //     0x8e3670: and             x16, x17, x16, lsr #2
    //     0x8e3674: tst             x16, HEAP, lsr #32
    //     0x8e3678: b.eq            #0x8e3680
    //     0x8e367c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3680: ldur            x1, [fp, #-8]
    // 0x8e3684: r0 = 284
    //     0x8e3684: movz            x0, #0x11c
    // 0x8e3688: add             x13, x1, w0, sxtw #1
    // 0x8e368c: r16 = "lo"
    //     0x8e368c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21090] "lo"
    //     0x8e3690: ldr             x16, [x16, #0x90]
    // 0x8e3694: StoreField: r13->field_f = r16
    //     0x8e3694: stur            w16, [x13, #0xf]
    // 0x8e3698: r0 = NumberSymbols()
    //     0x8e3698: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e369c: mov             x1, x0
    // 0x8e36a0: r0 = "lo"
    //     0x8e36a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21090] "lo"
    //     0x8e36a4: ldr             x0, [x0, #0x90]
    // 0x8e36a8: StoreField: r1->field_7 = r0
    //     0x8e36a8: stur            w0, [x1, #7]
    // 0x8e36ac: r2 = ","
    //     0x8e36ac: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e36b0: ldr             x2, [x2, #0xf78]
    // 0x8e36b4: StoreField: r1->field_b = r2
    //     0x8e36b4: stur            w2, [x1, #0xb]
    // 0x8e36b8: r3 = "."
    //     0x8e36b8: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e36bc: StoreField: r1->field_f = r3
    //     0x8e36bc: stur            w3, [x1, #0xf]
    // 0x8e36c0: r4 = "%"
    //     0x8e36c0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e36c4: StoreField: r1->field_13 = r4
    //     0x8e36c4: stur            w4, [x1, #0x13]
    // 0x8e36c8: r5 = "0"
    //     0x8e36c8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e36cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e36cc: stur            w5, [x1, #0x17]
    // 0x8e36d0: r6 = "+"
    //     0x8e36d0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e36d4: StoreField: r1->field_1b = r6
    //     0x8e36d4: stur            w6, [x1, #0x1b]
    // 0x8e36d8: r7 = "-"
    //     0x8e36d8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e36dc: StoreField: r1->field_1f = r7
    //     0x8e36dc: stur            w7, [x1, #0x1f]
    // 0x8e36e0: r8 = "E"
    //     0x8e36e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e36e4: ldr             x8, [x8, #0xc28]
    // 0x8e36e8: StoreField: r1->field_23 = r8
    //     0x8e36e8: stur            w8, [x1, #0x23]
    // 0x8e36ec: r9 = "‰"
    //     0x8e36ec: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e36f0: ldr             x9, [x9, #0xc58]
    // 0x8e36f4: StoreField: r1->field_27 = r9
    //     0x8e36f4: stur            w9, [x1, #0x27]
    // 0x8e36f8: r10 = "∞"
    //     0x8e36f8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e36fc: ldr             x10, [x10, #0xc78]
    // 0x8e3700: StoreField: r1->field_2b = r10
    //     0x8e3700: stur            w10, [x1, #0x2b]
    // 0x8e3704: r0 = "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x8e3704: add             x0, PP, #0x21, lsl #12  ; [pp+0x21098] "ບໍ່​ແມ່ນ​ໂຕ​ເລກ"
    //     0x8e3708: ldr             x0, [x0, #0x98]
    // 0x8e370c: StoreField: r1->field_2f = r0
    //     0x8e370c: stur            w0, [x1, #0x2f]
    // 0x8e3710: r11 = "#,##0.###"
    //     0x8e3710: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3714: ldr             x11, [x11, #0xa50]
    // 0x8e3718: StoreField: r1->field_33 = r11
    //     0x8e3718: stur            w11, [x1, #0x33]
    // 0x8e371c: r0 = "LAK"
    //     0x8e371c: add             x0, PP, #0x21, lsl #12  ; [pp+0x210a0] "LAK"
    //     0x8e3720: ldr             x0, [x0, #0xa0]
    // 0x8e3724: StoreField: r1->field_37 = r0
    //     0x8e3724: stur            w0, [x1, #0x37]
    // 0x8e3728: mov             x0, x1
    // 0x8e372c: ldur            x1, [fp, #-8]
    // 0x8e3730: r12 = 286
    //     0x8e3730: movz            x12, #0x11e
    // 0x8e3734: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e3734: add             x25, x1, w12, sxtw #1
    //     0x8e3738: add             x25, x25, #0xf
    //     0x8e373c: str             w0, [x25]
    //     0x8e3740: tbz             w0, #0, #0x8e375c
    //     0x8e3744: ldurb           w16, [x1, #-1]
    //     0x8e3748: ldurb           w17, [x0, #-1]
    //     0x8e374c: and             x16, x17, x16, lsr #2
    //     0x8e3750: tst             x16, HEAP, lsr #32
    //     0x8e3754: b.eq            #0x8e375c
    //     0x8e3758: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e375c: ldur            x1, [fp, #-8]
    // 0x8e3760: r0 = 288
    //     0x8e3760: movz            x0, #0x120
    // 0x8e3764: add             x12, x1, w0, sxtw #1
    // 0x8e3768: r16 = "lt"
    //     0x8e3768: add             x16, PP, #0x21, lsl #12  ; [pp+0x210a8] "lt"
    //     0x8e376c: ldr             x16, [x16, #0xa8]
    // 0x8e3770: StoreField: r12->field_f = r16
    //     0x8e3770: stur            w16, [x12, #0xf]
    // 0x8e3774: r0 = NumberSymbols()
    //     0x8e3774: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3778: mov             x1, x0
    // 0x8e377c: r0 = "lt"
    //     0x8e377c: add             x0, PP, #0x21, lsl #12  ; [pp+0x210a8] "lt"
    //     0x8e3780: ldr             x0, [x0, #0xa8]
    // 0x8e3784: StoreField: r1->field_7 = r0
    //     0x8e3784: stur            w0, [x1, #7]
    // 0x8e3788: r2 = ","
    //     0x8e3788: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e378c: ldr             x2, [x2, #0xf78]
    // 0x8e3790: StoreField: r1->field_b = r2
    //     0x8e3790: stur            w2, [x1, #0xb]
    // 0x8e3794: r3 = " "
    //     0x8e3794: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e3798: ldr             x3, [x3, #0xc70]
    // 0x8e379c: StoreField: r1->field_f = r3
    //     0x8e379c: stur            w3, [x1, #0xf]
    // 0x8e37a0: r4 = "%"
    //     0x8e37a0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e37a4: StoreField: r1->field_13 = r4
    //     0x8e37a4: stur            w4, [x1, #0x13]
    // 0x8e37a8: r5 = "0"
    //     0x8e37a8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e37ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e37ac: stur            w5, [x1, #0x17]
    // 0x8e37b0: r6 = "+"
    //     0x8e37b0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e37b4: StoreField: r1->field_1b = r6
    //     0x8e37b4: stur            w6, [x1, #0x1b]
    // 0x8e37b8: r7 = "−"
    //     0x8e37b8: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e37bc: ldr             x7, [x7, #0xed8]
    // 0x8e37c0: StoreField: r1->field_1f = r7
    //     0x8e37c0: stur            w7, [x1, #0x1f]
    // 0x8e37c4: r8 = "×10^"
    //     0x8e37c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ee0] "×10^"
    //     0x8e37c8: ldr             x8, [x8, #0xee0]
    // 0x8e37cc: StoreField: r1->field_23 = r8
    //     0x8e37cc: stur            w8, [x1, #0x23]
    // 0x8e37d0: r9 = "‰"
    //     0x8e37d0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e37d4: ldr             x9, [x9, #0xc58]
    // 0x8e37d8: StoreField: r1->field_27 = r9
    //     0x8e37d8: stur            w9, [x1, #0x27]
    // 0x8e37dc: r10 = "∞"
    //     0x8e37dc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e37e0: ldr             x10, [x10, #0xc78]
    // 0x8e37e4: StoreField: r1->field_2b = r10
    //     0x8e37e4: stur            w10, [x1, #0x2b]
    // 0x8e37e8: r11 = "NaN"
    //     0x8e37e8: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e37ec: ldr             x11, [x11, #0xc80]
    // 0x8e37f0: StoreField: r1->field_2f = r11
    //     0x8e37f0: stur            w11, [x1, #0x2f]
    // 0x8e37f4: r12 = "#,##0.###"
    //     0x8e37f4: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e37f8: ldr             x12, [x12, #0xa50]
    // 0x8e37fc: StoreField: r1->field_33 = r12
    //     0x8e37fc: stur            w12, [x1, #0x33]
    // 0x8e3800: r13 = "EUR"
    //     0x8e3800: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e3804: ldr             x13, [x13, #0xda0]
    // 0x8e3808: StoreField: r1->field_37 = r13
    //     0x8e3808: stur            w13, [x1, #0x37]
    // 0x8e380c: mov             x0, x1
    // 0x8e3810: ldur            x1, [fp, #-8]
    // 0x8e3814: r14 = 290
    //     0x8e3814: movz            x14, #0x122
    // 0x8e3818: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e3818: add             x25, x1, w14, sxtw #1
    //     0x8e381c: add             x25, x25, #0xf
    //     0x8e3820: str             w0, [x25]
    //     0x8e3824: tbz             w0, #0, #0x8e3840
    //     0x8e3828: ldurb           w16, [x1, #-1]
    //     0x8e382c: ldurb           w17, [x0, #-1]
    //     0x8e3830: and             x16, x17, x16, lsr #2
    //     0x8e3834: tst             x16, HEAP, lsr #32
    //     0x8e3838: b.eq            #0x8e3840
    //     0x8e383c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3840: ldur            x1, [fp, #-8]
    // 0x8e3844: r0 = 292
    //     0x8e3844: movz            x0, #0x124
    // 0x8e3848: add             x14, x1, w0, sxtw #1
    // 0x8e384c: r16 = "lv"
    //     0x8e384c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b0] "lv"
    //     0x8e3850: ldr             x16, [x16, #0xb0]
    // 0x8e3854: StoreField: r14->field_f = r16
    //     0x8e3854: stur            w16, [x14, #0xf]
    // 0x8e3858: r0 = NumberSymbols()
    //     0x8e3858: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e385c: mov             x1, x0
    // 0x8e3860: r0 = "lv"
    //     0x8e3860: add             x0, PP, #0x21, lsl #12  ; [pp+0x210b0] "lv"
    //     0x8e3864: ldr             x0, [x0, #0xb0]
    // 0x8e3868: StoreField: r1->field_7 = r0
    //     0x8e3868: stur            w0, [x1, #7]
    // 0x8e386c: r2 = ","
    //     0x8e386c: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3870: ldr             x2, [x2, #0xf78]
    // 0x8e3874: StoreField: r1->field_b = r2
    //     0x8e3874: stur            w2, [x1, #0xb]
    // 0x8e3878: r3 = " "
    //     0x8e3878: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e387c: ldr             x3, [x3, #0xc70]
    // 0x8e3880: StoreField: r1->field_f = r3
    //     0x8e3880: stur            w3, [x1, #0xf]
    // 0x8e3884: r4 = "%"
    //     0x8e3884: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3888: StoreField: r1->field_13 = r4
    //     0x8e3888: stur            w4, [x1, #0x13]
    // 0x8e388c: r5 = "0"
    //     0x8e388c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3890: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3890: stur            w5, [x1, #0x17]
    // 0x8e3894: r6 = "+"
    //     0x8e3894: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3898: StoreField: r1->field_1b = r6
    //     0x8e3898: stur            w6, [x1, #0x1b]
    // 0x8e389c: r7 = "-"
    //     0x8e389c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e38a0: StoreField: r1->field_1f = r7
    //     0x8e38a0: stur            w7, [x1, #0x1f]
    // 0x8e38a4: r8 = "E"
    //     0x8e38a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e38a8: ldr             x8, [x8, #0xc28]
    // 0x8e38ac: StoreField: r1->field_23 = r8
    //     0x8e38ac: stur            w8, [x1, #0x23]
    // 0x8e38b0: r9 = "‰"
    //     0x8e38b0: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e38b4: ldr             x9, [x9, #0xc58]
    // 0x8e38b8: StoreField: r1->field_27 = r9
    //     0x8e38b8: stur            w9, [x1, #0x27]
    // 0x8e38bc: r10 = "∞"
    //     0x8e38bc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e38c0: ldr             x10, [x10, #0xc78]
    // 0x8e38c4: StoreField: r1->field_2b = r10
    //     0x8e38c4: stur            w10, [x1, #0x2b]
    // 0x8e38c8: r0 = "NS"
    //     0x8e38c8: add             x0, PP, #0x21, lsl #12  ; [pp+0x210b8] "NS"
    //     0x8e38cc: ldr             x0, [x0, #0xb8]
    // 0x8e38d0: StoreField: r1->field_2f = r0
    //     0x8e38d0: stur            w0, [x1, #0x2f]
    // 0x8e38d4: r11 = "#,##0.###"
    //     0x8e38d4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e38d8: ldr             x11, [x11, #0xa50]
    // 0x8e38dc: StoreField: r1->field_33 = r11
    //     0x8e38dc: stur            w11, [x1, #0x33]
    // 0x8e38e0: r12 = "EUR"
    //     0x8e38e0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e38e4: ldr             x12, [x12, #0xda0]
    // 0x8e38e8: StoreField: r1->field_37 = r12
    //     0x8e38e8: stur            w12, [x1, #0x37]
    // 0x8e38ec: mov             x0, x1
    // 0x8e38f0: ldur            x1, [fp, #-8]
    // 0x8e38f4: r13 = 294
    //     0x8e38f4: movz            x13, #0x126
    // 0x8e38f8: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e38f8: add             x25, x1, w13, sxtw #1
    //     0x8e38fc: add             x25, x25, #0xf
    //     0x8e3900: str             w0, [x25]
    //     0x8e3904: tbz             w0, #0, #0x8e3920
    //     0x8e3908: ldurb           w16, [x1, #-1]
    //     0x8e390c: ldurb           w17, [x0, #-1]
    //     0x8e3910: and             x16, x17, x16, lsr #2
    //     0x8e3914: tst             x16, HEAP, lsr #32
    //     0x8e3918: b.eq            #0x8e3920
    //     0x8e391c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3920: ldur            x1, [fp, #-8]
    // 0x8e3924: r0 = 296
    //     0x8e3924: movz            x0, #0x128
    // 0x8e3928: add             x13, x1, w0, sxtw #1
    // 0x8e392c: r16 = "mg"
    //     0x8e392c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c0] "mg"
    //     0x8e3930: ldr             x16, [x16, #0xc0]
    // 0x8e3934: StoreField: r13->field_f = r16
    //     0x8e3934: stur            w16, [x13, #0xf]
    // 0x8e3938: r0 = NumberSymbols()
    //     0x8e3938: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e393c: mov             x1, x0
    // 0x8e3940: r0 = "mg"
    //     0x8e3940: add             x0, PP, #0x21, lsl #12  ; [pp+0x210c0] "mg"
    //     0x8e3944: ldr             x0, [x0, #0xc0]
    // 0x8e3948: StoreField: r1->field_7 = r0
    //     0x8e3948: stur            w0, [x1, #7]
    // 0x8e394c: r2 = "."
    //     0x8e394c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3950: StoreField: r1->field_b = r2
    //     0x8e3950: stur            w2, [x1, #0xb]
    // 0x8e3954: r3 = ","
    //     0x8e3954: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3958: ldr             x3, [x3, #0xf78]
    // 0x8e395c: StoreField: r1->field_f = r3
    //     0x8e395c: stur            w3, [x1, #0xf]
    // 0x8e3960: r4 = "%"
    //     0x8e3960: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3964: StoreField: r1->field_13 = r4
    //     0x8e3964: stur            w4, [x1, #0x13]
    // 0x8e3968: r5 = "0"
    //     0x8e3968: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e396c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e396c: stur            w5, [x1, #0x17]
    // 0x8e3970: r6 = "+"
    //     0x8e3970: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3974: StoreField: r1->field_1b = r6
    //     0x8e3974: stur            w6, [x1, #0x1b]
    // 0x8e3978: r7 = "-"
    //     0x8e3978: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e397c: StoreField: r1->field_1f = r7
    //     0x8e397c: stur            w7, [x1, #0x1f]
    // 0x8e3980: r8 = "E"
    //     0x8e3980: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3984: ldr             x8, [x8, #0xc28]
    // 0x8e3988: StoreField: r1->field_23 = r8
    //     0x8e3988: stur            w8, [x1, #0x23]
    // 0x8e398c: r9 = "‰"
    //     0x8e398c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3990: ldr             x9, [x9, #0xc58]
    // 0x8e3994: StoreField: r1->field_27 = r9
    //     0x8e3994: stur            w9, [x1, #0x27]
    // 0x8e3998: r10 = "∞"
    //     0x8e3998: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e399c: ldr             x10, [x10, #0xc78]
    // 0x8e39a0: StoreField: r1->field_2b = r10
    //     0x8e39a0: stur            w10, [x1, #0x2b]
    // 0x8e39a4: r11 = "NaN"
    //     0x8e39a4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e39a8: ldr             x11, [x11, #0xc80]
    // 0x8e39ac: StoreField: r1->field_2f = r11
    //     0x8e39ac: stur            w11, [x1, #0x2f]
    // 0x8e39b0: r12 = "#,##0.###"
    //     0x8e39b0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e39b4: ldr             x12, [x12, #0xa50]
    // 0x8e39b8: StoreField: r1->field_33 = r12
    //     0x8e39b8: stur            w12, [x1, #0x33]
    // 0x8e39bc: r0 = "MGA"
    //     0x8e39bc: add             x0, PP, #0x21, lsl #12  ; [pp+0x210c8] "MGA"
    //     0x8e39c0: ldr             x0, [x0, #0xc8]
    // 0x8e39c4: StoreField: r1->field_37 = r0
    //     0x8e39c4: stur            w0, [x1, #0x37]
    // 0x8e39c8: mov             x0, x1
    // 0x8e39cc: ldur            x1, [fp, #-8]
    // 0x8e39d0: r13 = 298
    //     0x8e39d0: movz            x13, #0x12a
    // 0x8e39d4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e39d4: add             x25, x1, w13, sxtw #1
    //     0x8e39d8: add             x25, x25, #0xf
    //     0x8e39dc: str             w0, [x25]
    //     0x8e39e0: tbz             w0, #0, #0x8e39fc
    //     0x8e39e4: ldurb           w16, [x1, #-1]
    //     0x8e39e8: ldurb           w17, [x0, #-1]
    //     0x8e39ec: and             x16, x17, x16, lsr #2
    //     0x8e39f0: tst             x16, HEAP, lsr #32
    //     0x8e39f4: b.eq            #0x8e39fc
    //     0x8e39f8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e39fc: ldur            x1, [fp, #-8]
    // 0x8e3a00: r0 = 300
    //     0x8e3a00: movz            x0, #0x12c
    // 0x8e3a04: add             x13, x1, w0, sxtw #1
    // 0x8e3a08: r16 = "mk"
    //     0x8e3a08: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d0] "mk"
    //     0x8e3a0c: ldr             x16, [x16, #0xd0]
    // 0x8e3a10: StoreField: r13->field_f = r16
    //     0x8e3a10: stur            w16, [x13, #0xf]
    // 0x8e3a14: r0 = NumberSymbols()
    //     0x8e3a14: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3a18: mov             x1, x0
    // 0x8e3a1c: r0 = "mk"
    //     0x8e3a1c: add             x0, PP, #0x21, lsl #12  ; [pp+0x210d0] "mk"
    //     0x8e3a20: ldr             x0, [x0, #0xd0]
    // 0x8e3a24: StoreField: r1->field_7 = r0
    //     0x8e3a24: stur            w0, [x1, #7]
    // 0x8e3a28: r2 = ","
    //     0x8e3a28: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3a2c: ldr             x2, [x2, #0xf78]
    // 0x8e3a30: StoreField: r1->field_b = r2
    //     0x8e3a30: stur            w2, [x1, #0xb]
    // 0x8e3a34: r3 = "."
    //     0x8e3a34: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3a38: StoreField: r1->field_f = r3
    //     0x8e3a38: stur            w3, [x1, #0xf]
    // 0x8e3a3c: r4 = "%"
    //     0x8e3a3c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3a40: StoreField: r1->field_13 = r4
    //     0x8e3a40: stur            w4, [x1, #0x13]
    // 0x8e3a44: r5 = "0"
    //     0x8e3a44: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3a48: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3a48: stur            w5, [x1, #0x17]
    // 0x8e3a4c: r6 = "+"
    //     0x8e3a4c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3a50: StoreField: r1->field_1b = r6
    //     0x8e3a50: stur            w6, [x1, #0x1b]
    // 0x8e3a54: r7 = "-"
    //     0x8e3a54: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3a58: StoreField: r1->field_1f = r7
    //     0x8e3a58: stur            w7, [x1, #0x1f]
    // 0x8e3a5c: r8 = "E"
    //     0x8e3a5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3a60: ldr             x8, [x8, #0xc28]
    // 0x8e3a64: StoreField: r1->field_23 = r8
    //     0x8e3a64: stur            w8, [x1, #0x23]
    // 0x8e3a68: r9 = "‰"
    //     0x8e3a68: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3a6c: ldr             x9, [x9, #0xc58]
    // 0x8e3a70: StoreField: r1->field_27 = r9
    //     0x8e3a70: stur            w9, [x1, #0x27]
    // 0x8e3a74: r10 = "∞"
    //     0x8e3a74: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3a78: ldr             x10, [x10, #0xc78]
    // 0x8e3a7c: StoreField: r1->field_2b = r10
    //     0x8e3a7c: stur            w10, [x1, #0x2b]
    // 0x8e3a80: r11 = "NaN"
    //     0x8e3a80: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3a84: ldr             x11, [x11, #0xc80]
    // 0x8e3a88: StoreField: r1->field_2f = r11
    //     0x8e3a88: stur            w11, [x1, #0x2f]
    // 0x8e3a8c: r12 = "#,##0.###"
    //     0x8e3a8c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3a90: ldr             x12, [x12, #0xa50]
    // 0x8e3a94: StoreField: r1->field_33 = r12
    //     0x8e3a94: stur            w12, [x1, #0x33]
    // 0x8e3a98: r0 = "MKD"
    //     0x8e3a98: add             x0, PP, #0x21, lsl #12  ; [pp+0x210d8] "MKD"
    //     0x8e3a9c: ldr             x0, [x0, #0xd8]
    // 0x8e3aa0: StoreField: r1->field_37 = r0
    //     0x8e3aa0: stur            w0, [x1, #0x37]
    // 0x8e3aa4: mov             x0, x1
    // 0x8e3aa8: ldur            x1, [fp, #-8]
    // 0x8e3aac: r13 = 302
    //     0x8e3aac: movz            x13, #0x12e
    // 0x8e3ab0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e3ab0: add             x25, x1, w13, sxtw #1
    //     0x8e3ab4: add             x25, x25, #0xf
    //     0x8e3ab8: str             w0, [x25]
    //     0x8e3abc: tbz             w0, #0, #0x8e3ad8
    //     0x8e3ac0: ldurb           w16, [x1, #-1]
    //     0x8e3ac4: ldurb           w17, [x0, #-1]
    //     0x8e3ac8: and             x16, x17, x16, lsr #2
    //     0x8e3acc: tst             x16, HEAP, lsr #32
    //     0x8e3ad0: b.eq            #0x8e3ad8
    //     0x8e3ad4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3ad8: ldur            x1, [fp, #-8]
    // 0x8e3adc: r0 = 304
    //     0x8e3adc: movz            x0, #0x130
    // 0x8e3ae0: add             x13, x1, w0, sxtw #1
    // 0x8e3ae4: r16 = "ml"
    //     0x8e3ae4: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] "ml"
    //     0x8e3ae8: ldr             x16, [x16, #0xe0]
    // 0x8e3aec: StoreField: r13->field_f = r16
    //     0x8e3aec: stur            w16, [x13, #0xf]
    // 0x8e3af0: r0 = NumberSymbols()
    //     0x8e3af0: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3af4: mov             x1, x0
    // 0x8e3af8: r0 = "ml"
    //     0x8e3af8: add             x0, PP, #0x21, lsl #12  ; [pp+0x210e0] "ml"
    //     0x8e3afc: ldr             x0, [x0, #0xe0]
    // 0x8e3b00: StoreField: r1->field_7 = r0
    //     0x8e3b00: stur            w0, [x1, #7]
    // 0x8e3b04: r2 = "."
    //     0x8e3b04: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3b08: StoreField: r1->field_b = r2
    //     0x8e3b08: stur            w2, [x1, #0xb]
    // 0x8e3b0c: r3 = ","
    //     0x8e3b0c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3b10: ldr             x3, [x3, #0xf78]
    // 0x8e3b14: StoreField: r1->field_f = r3
    //     0x8e3b14: stur            w3, [x1, #0xf]
    // 0x8e3b18: r4 = "%"
    //     0x8e3b18: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3b1c: StoreField: r1->field_13 = r4
    //     0x8e3b1c: stur            w4, [x1, #0x13]
    // 0x8e3b20: r5 = "0"
    //     0x8e3b20: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3b24: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3b24: stur            w5, [x1, #0x17]
    // 0x8e3b28: r6 = "+"
    //     0x8e3b28: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3b2c: StoreField: r1->field_1b = r6
    //     0x8e3b2c: stur            w6, [x1, #0x1b]
    // 0x8e3b30: r7 = "-"
    //     0x8e3b30: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3b34: StoreField: r1->field_1f = r7
    //     0x8e3b34: stur            w7, [x1, #0x1f]
    // 0x8e3b38: r8 = "E"
    //     0x8e3b38: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3b3c: ldr             x8, [x8, #0xc28]
    // 0x8e3b40: StoreField: r1->field_23 = r8
    //     0x8e3b40: stur            w8, [x1, #0x23]
    // 0x8e3b44: r9 = "‰"
    //     0x8e3b44: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3b48: ldr             x9, [x9, #0xc58]
    // 0x8e3b4c: StoreField: r1->field_27 = r9
    //     0x8e3b4c: stur            w9, [x1, #0x27]
    // 0x8e3b50: r10 = "∞"
    //     0x8e3b50: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3b54: ldr             x10, [x10, #0xc78]
    // 0x8e3b58: StoreField: r1->field_2b = r10
    //     0x8e3b58: stur            w10, [x1, #0x2b]
    // 0x8e3b5c: r11 = "NaN"
    //     0x8e3b5c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3b60: ldr             x11, [x11, #0xc80]
    // 0x8e3b64: StoreField: r1->field_2f = r11
    //     0x8e3b64: stur            w11, [x1, #0x2f]
    // 0x8e3b68: r12 = "#,##,##0.###"
    //     0x8e3b68: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e3b6c: ldr             x12, [x12, #0xd38]
    // 0x8e3b70: StoreField: r1->field_33 = r12
    //     0x8e3b70: stur            w12, [x1, #0x33]
    // 0x8e3b74: r13 = "INR"
    //     0x8e3b74: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e3b78: ldr             x13, [x13, #0xd40]
    // 0x8e3b7c: StoreField: r1->field_37 = r13
    //     0x8e3b7c: stur            w13, [x1, #0x37]
    // 0x8e3b80: mov             x0, x1
    // 0x8e3b84: ldur            x1, [fp, #-8]
    // 0x8e3b88: r14 = 306
    //     0x8e3b88: movz            x14, #0x132
    // 0x8e3b8c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e3b8c: add             x25, x1, w14, sxtw #1
    //     0x8e3b90: add             x25, x25, #0xf
    //     0x8e3b94: str             w0, [x25]
    //     0x8e3b98: tbz             w0, #0, #0x8e3bb4
    //     0x8e3b9c: ldurb           w16, [x1, #-1]
    //     0x8e3ba0: ldurb           w17, [x0, #-1]
    //     0x8e3ba4: and             x16, x17, x16, lsr #2
    //     0x8e3ba8: tst             x16, HEAP, lsr #32
    //     0x8e3bac: b.eq            #0x8e3bb4
    //     0x8e3bb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3bb4: ldur            x1, [fp, #-8]
    // 0x8e3bb8: r0 = 308
    //     0x8e3bb8: movz            x0, #0x134
    // 0x8e3bbc: add             x14, x1, w0, sxtw #1
    // 0x8e3bc0: r16 = "mn"
    //     0x8e3bc0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e8] "mn"
    //     0x8e3bc4: ldr             x16, [x16, #0xe8]
    // 0x8e3bc8: StoreField: r14->field_f = r16
    //     0x8e3bc8: stur            w16, [x14, #0xf]
    // 0x8e3bcc: r0 = NumberSymbols()
    //     0x8e3bcc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3bd0: mov             x1, x0
    // 0x8e3bd4: r0 = "mn"
    //     0x8e3bd4: add             x0, PP, #0x21, lsl #12  ; [pp+0x210e8] "mn"
    //     0x8e3bd8: ldr             x0, [x0, #0xe8]
    // 0x8e3bdc: StoreField: r1->field_7 = r0
    //     0x8e3bdc: stur            w0, [x1, #7]
    // 0x8e3be0: r2 = "."
    //     0x8e3be0: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3be4: StoreField: r1->field_b = r2
    //     0x8e3be4: stur            w2, [x1, #0xb]
    // 0x8e3be8: r3 = ","
    //     0x8e3be8: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3bec: ldr             x3, [x3, #0xf78]
    // 0x8e3bf0: StoreField: r1->field_f = r3
    //     0x8e3bf0: stur            w3, [x1, #0xf]
    // 0x8e3bf4: r4 = "%"
    //     0x8e3bf4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3bf8: StoreField: r1->field_13 = r4
    //     0x8e3bf8: stur            w4, [x1, #0x13]
    // 0x8e3bfc: r5 = "0"
    //     0x8e3bfc: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3c00: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3c00: stur            w5, [x1, #0x17]
    // 0x8e3c04: r6 = "+"
    //     0x8e3c04: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3c08: StoreField: r1->field_1b = r6
    //     0x8e3c08: stur            w6, [x1, #0x1b]
    // 0x8e3c0c: r7 = "-"
    //     0x8e3c0c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3c10: StoreField: r1->field_1f = r7
    //     0x8e3c10: stur            w7, [x1, #0x1f]
    // 0x8e3c14: r8 = "E"
    //     0x8e3c14: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3c18: ldr             x8, [x8, #0xc28]
    // 0x8e3c1c: StoreField: r1->field_23 = r8
    //     0x8e3c1c: stur            w8, [x1, #0x23]
    // 0x8e3c20: r9 = "‰"
    //     0x8e3c20: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3c24: ldr             x9, [x9, #0xc58]
    // 0x8e3c28: StoreField: r1->field_27 = r9
    //     0x8e3c28: stur            w9, [x1, #0x27]
    // 0x8e3c2c: r10 = "∞"
    //     0x8e3c2c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3c30: ldr             x10, [x10, #0xc78]
    // 0x8e3c34: StoreField: r1->field_2b = r10
    //     0x8e3c34: stur            w10, [x1, #0x2b]
    // 0x8e3c38: r11 = "NaN"
    //     0x8e3c38: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3c3c: ldr             x11, [x11, #0xc80]
    // 0x8e3c40: StoreField: r1->field_2f = r11
    //     0x8e3c40: stur            w11, [x1, #0x2f]
    // 0x8e3c44: r12 = "#,##0.###"
    //     0x8e3c44: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3c48: ldr             x12, [x12, #0xa50]
    // 0x8e3c4c: StoreField: r1->field_33 = r12
    //     0x8e3c4c: stur            w12, [x1, #0x33]
    // 0x8e3c50: r0 = "MNT"
    //     0x8e3c50: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f0] "MNT"
    //     0x8e3c54: ldr             x0, [x0, #0xf0]
    // 0x8e3c58: StoreField: r1->field_37 = r0
    //     0x8e3c58: stur            w0, [x1, #0x37]
    // 0x8e3c5c: mov             x0, x1
    // 0x8e3c60: ldur            x1, [fp, #-8]
    // 0x8e3c64: r13 = 310
    //     0x8e3c64: movz            x13, #0x136
    // 0x8e3c68: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e3c68: add             x25, x1, w13, sxtw #1
    //     0x8e3c6c: add             x25, x25, #0xf
    //     0x8e3c70: str             w0, [x25]
    //     0x8e3c74: tbz             w0, #0, #0x8e3c90
    //     0x8e3c78: ldurb           w16, [x1, #-1]
    //     0x8e3c7c: ldurb           w17, [x0, #-1]
    //     0x8e3c80: and             x16, x17, x16, lsr #2
    //     0x8e3c84: tst             x16, HEAP, lsr #32
    //     0x8e3c88: b.eq            #0x8e3c90
    //     0x8e3c8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3c90: ldur            x1, [fp, #-8]
    // 0x8e3c94: r0 = 312
    //     0x8e3c94: movz            x0, #0x138
    // 0x8e3c98: add             x13, x1, w0, sxtw #1
    // 0x8e3c9c: r16 = "mr"
    //     0x8e3c9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210f8] "mr"
    //     0x8e3ca0: ldr             x16, [x16, #0xf8]
    // 0x8e3ca4: StoreField: r13->field_f = r16
    //     0x8e3ca4: stur            w16, [x13, #0xf]
    // 0x8e3ca8: r0 = NumberSymbols()
    //     0x8e3ca8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3cac: mov             x1, x0
    // 0x8e3cb0: r0 = "mr"
    //     0x8e3cb0: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f8] "mr"
    //     0x8e3cb4: ldr             x0, [x0, #0xf8]
    // 0x8e3cb8: StoreField: r1->field_7 = r0
    //     0x8e3cb8: stur            w0, [x1, #7]
    // 0x8e3cbc: r2 = "."
    //     0x8e3cbc: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3cc0: StoreField: r1->field_b = r2
    //     0x8e3cc0: stur            w2, [x1, #0xb]
    // 0x8e3cc4: r3 = ","
    //     0x8e3cc4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3cc8: ldr             x3, [x3, #0xf78]
    // 0x8e3ccc: StoreField: r1->field_f = r3
    //     0x8e3ccc: stur            w3, [x1, #0xf]
    // 0x8e3cd0: r4 = "%"
    //     0x8e3cd0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3cd4: StoreField: r1->field_13 = r4
    //     0x8e3cd4: stur            w4, [x1, #0x13]
    // 0x8e3cd8: r5 = "०"
    //     0x8e3cd8: add             x5, PP, #0x21, lsl #12  ; [pp+0x21100] "०"
    //     0x8e3cdc: ldr             x5, [x5, #0x100]
    // 0x8e3ce0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3ce0: stur            w5, [x1, #0x17]
    // 0x8e3ce4: r6 = "+"
    //     0x8e3ce4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3ce8: StoreField: r1->field_1b = r6
    //     0x8e3ce8: stur            w6, [x1, #0x1b]
    // 0x8e3cec: r7 = "-"
    //     0x8e3cec: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3cf0: StoreField: r1->field_1f = r7
    //     0x8e3cf0: stur            w7, [x1, #0x1f]
    // 0x8e3cf4: r8 = "E"
    //     0x8e3cf4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3cf8: ldr             x8, [x8, #0xc28]
    // 0x8e3cfc: StoreField: r1->field_23 = r8
    //     0x8e3cfc: stur            w8, [x1, #0x23]
    // 0x8e3d00: r9 = "‰"
    //     0x8e3d00: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3d04: ldr             x9, [x9, #0xc58]
    // 0x8e3d08: StoreField: r1->field_27 = r9
    //     0x8e3d08: stur            w9, [x1, #0x27]
    // 0x8e3d0c: r10 = "∞"
    //     0x8e3d0c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3d10: ldr             x10, [x10, #0xc78]
    // 0x8e3d14: StoreField: r1->field_2b = r10
    //     0x8e3d14: stur            w10, [x1, #0x2b]
    // 0x8e3d18: r11 = "NaN"
    //     0x8e3d18: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3d1c: ldr             x11, [x11, #0xc80]
    // 0x8e3d20: StoreField: r1->field_2f = r11
    //     0x8e3d20: stur            w11, [x1, #0x2f]
    // 0x8e3d24: r12 = "#,##,##0.###"
    //     0x8e3d24: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e3d28: ldr             x12, [x12, #0xd38]
    // 0x8e3d2c: StoreField: r1->field_33 = r12
    //     0x8e3d2c: stur            w12, [x1, #0x33]
    // 0x8e3d30: r13 = "INR"
    //     0x8e3d30: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e3d34: ldr             x13, [x13, #0xd40]
    // 0x8e3d38: StoreField: r1->field_37 = r13
    //     0x8e3d38: stur            w13, [x1, #0x37]
    // 0x8e3d3c: mov             x0, x1
    // 0x8e3d40: ldur            x1, [fp, #-8]
    // 0x8e3d44: r14 = 314
    //     0x8e3d44: movz            x14, #0x13a
    // 0x8e3d48: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e3d48: add             x25, x1, w14, sxtw #1
    //     0x8e3d4c: add             x25, x25, #0xf
    //     0x8e3d50: str             w0, [x25]
    //     0x8e3d54: tbz             w0, #0, #0x8e3d70
    //     0x8e3d58: ldurb           w16, [x1, #-1]
    //     0x8e3d5c: ldurb           w17, [x0, #-1]
    //     0x8e3d60: and             x16, x17, x16, lsr #2
    //     0x8e3d64: tst             x16, HEAP, lsr #32
    //     0x8e3d68: b.eq            #0x8e3d70
    //     0x8e3d6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3d70: ldur            x1, [fp, #-8]
    // 0x8e3d74: r0 = 316
    //     0x8e3d74: movz            x0, #0x13c
    // 0x8e3d78: add             x14, x1, w0, sxtw #1
    // 0x8e3d7c: r16 = "ms"
    //     0x8e3d7c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21108] "ms"
    //     0x8e3d80: ldr             x16, [x16, #0x108]
    // 0x8e3d84: StoreField: r14->field_f = r16
    //     0x8e3d84: stur            w16, [x14, #0xf]
    // 0x8e3d88: r0 = NumberSymbols()
    //     0x8e3d88: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3d8c: mov             x1, x0
    // 0x8e3d90: r0 = "ms"
    //     0x8e3d90: add             x0, PP, #0x21, lsl #12  ; [pp+0x21108] "ms"
    //     0x8e3d94: ldr             x0, [x0, #0x108]
    // 0x8e3d98: StoreField: r1->field_7 = r0
    //     0x8e3d98: stur            w0, [x1, #7]
    // 0x8e3d9c: r2 = "."
    //     0x8e3d9c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3da0: StoreField: r1->field_b = r2
    //     0x8e3da0: stur            w2, [x1, #0xb]
    // 0x8e3da4: r3 = ","
    //     0x8e3da4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3da8: ldr             x3, [x3, #0xf78]
    // 0x8e3dac: StoreField: r1->field_f = r3
    //     0x8e3dac: stur            w3, [x1, #0xf]
    // 0x8e3db0: r4 = "%"
    //     0x8e3db0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3db4: StoreField: r1->field_13 = r4
    //     0x8e3db4: stur            w4, [x1, #0x13]
    // 0x8e3db8: r5 = "0"
    //     0x8e3db8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3dbc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3dbc: stur            w5, [x1, #0x17]
    // 0x8e3dc0: r6 = "+"
    //     0x8e3dc0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3dc4: StoreField: r1->field_1b = r6
    //     0x8e3dc4: stur            w6, [x1, #0x1b]
    // 0x8e3dc8: r7 = "-"
    //     0x8e3dc8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3dcc: StoreField: r1->field_1f = r7
    //     0x8e3dcc: stur            w7, [x1, #0x1f]
    // 0x8e3dd0: r8 = "E"
    //     0x8e3dd0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3dd4: ldr             x8, [x8, #0xc28]
    // 0x8e3dd8: StoreField: r1->field_23 = r8
    //     0x8e3dd8: stur            w8, [x1, #0x23]
    // 0x8e3ddc: r9 = "‰"
    //     0x8e3ddc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3de0: ldr             x9, [x9, #0xc58]
    // 0x8e3de4: StoreField: r1->field_27 = r9
    //     0x8e3de4: stur            w9, [x1, #0x27]
    // 0x8e3de8: r10 = "∞"
    //     0x8e3de8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3dec: ldr             x10, [x10, #0xc78]
    // 0x8e3df0: StoreField: r1->field_2b = r10
    //     0x8e3df0: stur            w10, [x1, #0x2b]
    // 0x8e3df4: r11 = "NaN"
    //     0x8e3df4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3df8: ldr             x11, [x11, #0xc80]
    // 0x8e3dfc: StoreField: r1->field_2f = r11
    //     0x8e3dfc: stur            w11, [x1, #0x2f]
    // 0x8e3e00: r12 = "#,##0.###"
    //     0x8e3e00: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3e04: ldr             x12, [x12, #0xa50]
    // 0x8e3e08: StoreField: r1->field_33 = r12
    //     0x8e3e08: stur            w12, [x1, #0x33]
    // 0x8e3e0c: r0 = "MYR"
    //     0x8e3e0c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e70] "MYR"
    //     0x8e3e10: ldr             x0, [x0, #0xe70]
    // 0x8e3e14: StoreField: r1->field_37 = r0
    //     0x8e3e14: stur            w0, [x1, #0x37]
    // 0x8e3e18: mov             x0, x1
    // 0x8e3e1c: ldur            x1, [fp, #-8]
    // 0x8e3e20: r13 = 318
    //     0x8e3e20: movz            x13, #0x13e
    // 0x8e3e24: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e3e24: add             x25, x1, w13, sxtw #1
    //     0x8e3e28: add             x25, x25, #0xf
    //     0x8e3e2c: str             w0, [x25]
    //     0x8e3e30: tbz             w0, #0, #0x8e3e4c
    //     0x8e3e34: ldurb           w16, [x1, #-1]
    //     0x8e3e38: ldurb           w17, [x0, #-1]
    //     0x8e3e3c: and             x16, x17, x16, lsr #2
    //     0x8e3e40: tst             x16, HEAP, lsr #32
    //     0x8e3e44: b.eq            #0x8e3e4c
    //     0x8e3e48: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3e4c: ldur            x1, [fp, #-8]
    // 0x8e3e50: r0 = 320
    //     0x8e3e50: movz            x0, #0x140
    // 0x8e3e54: add             x13, x1, w0, sxtw #1
    // 0x8e3e58: r16 = "mt"
    //     0x8e3e58: add             x16, PP, #0x21, lsl #12  ; [pp+0x21110] "mt"
    //     0x8e3e5c: ldr             x16, [x16, #0x110]
    // 0x8e3e60: StoreField: r13->field_f = r16
    //     0x8e3e60: stur            w16, [x13, #0xf]
    // 0x8e3e64: r0 = NumberSymbols()
    //     0x8e3e64: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3e68: mov             x1, x0
    // 0x8e3e6c: r0 = "mt"
    //     0x8e3e6c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21110] "mt"
    //     0x8e3e70: ldr             x0, [x0, #0x110]
    // 0x8e3e74: StoreField: r1->field_7 = r0
    //     0x8e3e74: stur            w0, [x1, #7]
    // 0x8e3e78: r2 = "."
    //     0x8e3e78: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3e7c: StoreField: r1->field_b = r2
    //     0x8e3e7c: stur            w2, [x1, #0xb]
    // 0x8e3e80: r3 = ","
    //     0x8e3e80: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3e84: ldr             x3, [x3, #0xf78]
    // 0x8e3e88: StoreField: r1->field_f = r3
    //     0x8e3e88: stur            w3, [x1, #0xf]
    // 0x8e3e8c: r4 = "%"
    //     0x8e3e8c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3e90: StoreField: r1->field_13 = r4
    //     0x8e3e90: stur            w4, [x1, #0x13]
    // 0x8e3e94: r5 = "0"
    //     0x8e3e94: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e3e98: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e3e98: stur            w5, [x1, #0x17]
    // 0x8e3e9c: r6 = "+"
    //     0x8e3e9c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3ea0: StoreField: r1->field_1b = r6
    //     0x8e3ea0: stur            w6, [x1, #0x1b]
    // 0x8e3ea4: r7 = "-"
    //     0x8e3ea4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3ea8: StoreField: r1->field_1f = r7
    //     0x8e3ea8: stur            w7, [x1, #0x1f]
    // 0x8e3eac: r8 = "E"
    //     0x8e3eac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3eb0: ldr             x8, [x8, #0xc28]
    // 0x8e3eb4: StoreField: r1->field_23 = r8
    //     0x8e3eb4: stur            w8, [x1, #0x23]
    // 0x8e3eb8: r9 = "‰"
    //     0x8e3eb8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3ebc: ldr             x9, [x9, #0xc58]
    // 0x8e3ec0: StoreField: r1->field_27 = r9
    //     0x8e3ec0: stur            w9, [x1, #0x27]
    // 0x8e3ec4: r10 = "∞"
    //     0x8e3ec4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3ec8: ldr             x10, [x10, #0xc78]
    // 0x8e3ecc: StoreField: r1->field_2b = r10
    //     0x8e3ecc: stur            w10, [x1, #0x2b]
    // 0x8e3ed0: r11 = "NaN"
    //     0x8e3ed0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e3ed4: ldr             x11, [x11, #0xc80]
    // 0x8e3ed8: StoreField: r1->field_2f = r11
    //     0x8e3ed8: stur            w11, [x1, #0x2f]
    // 0x8e3edc: r12 = "#,##0.###"
    //     0x8e3edc: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3ee0: ldr             x12, [x12, #0xa50]
    // 0x8e3ee4: StoreField: r1->field_33 = r12
    //     0x8e3ee4: stur            w12, [x1, #0x33]
    // 0x8e3ee8: r13 = "EUR"
    //     0x8e3ee8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e3eec: ldr             x13, [x13, #0xda0]
    // 0x8e3ef0: StoreField: r1->field_37 = r13
    //     0x8e3ef0: stur            w13, [x1, #0x37]
    // 0x8e3ef4: mov             x0, x1
    // 0x8e3ef8: ldur            x1, [fp, #-8]
    // 0x8e3efc: r14 = 322
    //     0x8e3efc: movz            x14, #0x142
    // 0x8e3f00: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e3f00: add             x25, x1, w14, sxtw #1
    //     0x8e3f04: add             x25, x25, #0xf
    //     0x8e3f08: str             w0, [x25]
    //     0x8e3f0c: tbz             w0, #0, #0x8e3f28
    //     0x8e3f10: ldurb           w16, [x1, #-1]
    //     0x8e3f14: ldurb           w17, [x0, #-1]
    //     0x8e3f18: and             x16, x17, x16, lsr #2
    //     0x8e3f1c: tst             x16, HEAP, lsr #32
    //     0x8e3f20: b.eq            #0x8e3f28
    //     0x8e3f24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e3f28: ldur            x1, [fp, #-8]
    // 0x8e3f2c: r0 = 324
    //     0x8e3f2c: movz            x0, #0x144
    // 0x8e3f30: add             x14, x1, w0, sxtw #1
    // 0x8e3f34: r16 = "my"
    //     0x8e3f34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21118] "my"
    //     0x8e3f38: ldr             x16, [x16, #0x118]
    // 0x8e3f3c: StoreField: r14->field_f = r16
    //     0x8e3f3c: stur            w16, [x14, #0xf]
    // 0x8e3f40: r0 = NumberSymbols()
    //     0x8e3f40: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e3f44: mov             x1, x0
    // 0x8e3f48: r0 = "my"
    //     0x8e3f48: add             x0, PP, #0x21, lsl #12  ; [pp+0x21118] "my"
    //     0x8e3f4c: ldr             x0, [x0, #0x118]
    // 0x8e3f50: StoreField: r1->field_7 = r0
    //     0x8e3f50: stur            w0, [x1, #7]
    // 0x8e3f54: r2 = "."
    //     0x8e3f54: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e3f58: StoreField: r1->field_b = r2
    //     0x8e3f58: stur            w2, [x1, #0xb]
    // 0x8e3f5c: r3 = ","
    //     0x8e3f5c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e3f60: ldr             x3, [x3, #0xf78]
    // 0x8e3f64: StoreField: r1->field_f = r3
    //     0x8e3f64: stur            w3, [x1, #0xf]
    // 0x8e3f68: r4 = "%"
    //     0x8e3f68: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e3f6c: StoreField: r1->field_13 = r4
    //     0x8e3f6c: stur            w4, [x1, #0x13]
    // 0x8e3f70: r0 = "၀"
    //     0x8e3f70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21120] "၀"
    //     0x8e3f74: ldr             x0, [x0, #0x120]
    // 0x8e3f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e3f78: stur            w0, [x1, #0x17]
    // 0x8e3f7c: r5 = "+"
    //     0x8e3f7c: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e3f80: StoreField: r1->field_1b = r5
    //     0x8e3f80: stur            w5, [x1, #0x1b]
    // 0x8e3f84: r6 = "-"
    //     0x8e3f84: ldr             x6, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e3f88: StoreField: r1->field_1f = r6
    //     0x8e3f88: stur            w6, [x1, #0x1f]
    // 0x8e3f8c: r7 = "E"
    //     0x8e3f8c: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e3f90: ldr             x7, [x7, #0xc28]
    // 0x8e3f94: StoreField: r1->field_23 = r7
    //     0x8e3f94: stur            w7, [x1, #0x23]
    // 0x8e3f98: r8 = "‰"
    //     0x8e3f98: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e3f9c: ldr             x8, [x8, #0xc58]
    // 0x8e3fa0: StoreField: r1->field_27 = r8
    //     0x8e3fa0: stur            w8, [x1, #0x27]
    // 0x8e3fa4: r9 = "∞"
    //     0x8e3fa4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e3fa8: ldr             x9, [x9, #0xc78]
    // 0x8e3fac: StoreField: r1->field_2b = r9
    //     0x8e3fac: stur            w9, [x1, #0x2b]
    // 0x8e3fb0: r0 = "ဂဏန်းမဟုတ်သော"
    //     0x8e3fb0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21128] "ဂဏန်းမဟုတ်သော"
    //     0x8e3fb4: ldr             x0, [x0, #0x128]
    // 0x8e3fb8: StoreField: r1->field_2f = r0
    //     0x8e3fb8: stur            w0, [x1, #0x2f]
    // 0x8e3fbc: r10 = "#,##0.###"
    //     0x8e3fbc: add             x10, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e3fc0: ldr             x10, [x10, #0xa50]
    // 0x8e3fc4: StoreField: r1->field_33 = r10
    //     0x8e3fc4: stur            w10, [x1, #0x33]
    // 0x8e3fc8: r0 = "MMK"
    //     0x8e3fc8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21130] "MMK"
    //     0x8e3fcc: ldr             x0, [x0, #0x130]
    // 0x8e3fd0: StoreField: r1->field_37 = r0
    //     0x8e3fd0: stur            w0, [x1, #0x37]
    // 0x8e3fd4: mov             x0, x1
    // 0x8e3fd8: ldur            x1, [fp, #-8]
    // 0x8e3fdc: r11 = 326
    //     0x8e3fdc: movz            x11, #0x146
    // 0x8e3fe0: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8e3fe0: add             x25, x1, w11, sxtw #1
    //     0x8e3fe4: add             x25, x25, #0xf
    //     0x8e3fe8: str             w0, [x25]
    //     0x8e3fec: tbz             w0, #0, #0x8e4008
    //     0x8e3ff0: ldurb           w16, [x1, #-1]
    //     0x8e3ff4: ldurb           w17, [x0, #-1]
    //     0x8e3ff8: and             x16, x17, x16, lsr #2
    //     0x8e3ffc: tst             x16, HEAP, lsr #32
    //     0x8e4000: b.eq            #0x8e4008
    //     0x8e4004: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4008: ldur            x1, [fp, #-8]
    // 0x8e400c: r0 = 328
    //     0x8e400c: movz            x0, #0x148
    // 0x8e4010: add             x11, x1, w0, sxtw #1
    // 0x8e4014: r16 = "nb"
    //     0x8e4014: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x8e4018: ldr             x16, [x16, #0x650]
    // 0x8e401c: StoreField: r11->field_f = r16
    //     0x8e401c: stur            w16, [x11, #0xf]
    // 0x8e4020: r0 = NumberSymbols()
    //     0x8e4020: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4024: mov             x1, x0
    // 0x8e4028: r0 = "nb"
    //     0x8e4028: add             x0, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x8e402c: ldr             x0, [x0, #0x650]
    // 0x8e4030: StoreField: r1->field_7 = r0
    //     0x8e4030: stur            w0, [x1, #7]
    // 0x8e4034: r2 = ","
    //     0x8e4034: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4038: ldr             x2, [x2, #0xf78]
    // 0x8e403c: StoreField: r1->field_b = r2
    //     0x8e403c: stur            w2, [x1, #0xb]
    // 0x8e4040: r3 = " "
    //     0x8e4040: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e4044: ldr             x3, [x3, #0xc70]
    // 0x8e4048: StoreField: r1->field_f = r3
    //     0x8e4048: stur            w3, [x1, #0xf]
    // 0x8e404c: r4 = "%"
    //     0x8e404c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4050: StoreField: r1->field_13 = r4
    //     0x8e4050: stur            w4, [x1, #0x13]
    // 0x8e4054: r5 = "0"
    //     0x8e4054: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4058: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4058: stur            w5, [x1, #0x17]
    // 0x8e405c: r6 = "+"
    //     0x8e405c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4060: StoreField: r1->field_1b = r6
    //     0x8e4060: stur            w6, [x1, #0x1b]
    // 0x8e4064: r7 = "−"
    //     0x8e4064: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e4068: ldr             x7, [x7, #0xed8]
    // 0x8e406c: StoreField: r1->field_1f = r7
    //     0x8e406c: stur            w7, [x1, #0x1f]
    // 0x8e4070: r8 = "E"
    //     0x8e4070: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4074: ldr             x8, [x8, #0xc28]
    // 0x8e4078: StoreField: r1->field_23 = r8
    //     0x8e4078: stur            w8, [x1, #0x23]
    // 0x8e407c: r9 = "‰"
    //     0x8e407c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4080: ldr             x9, [x9, #0xc58]
    // 0x8e4084: StoreField: r1->field_27 = r9
    //     0x8e4084: stur            w9, [x1, #0x27]
    // 0x8e4088: r10 = "∞"
    //     0x8e4088: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e408c: ldr             x10, [x10, #0xc78]
    // 0x8e4090: StoreField: r1->field_2b = r10
    //     0x8e4090: stur            w10, [x1, #0x2b]
    // 0x8e4094: r11 = "NaN"
    //     0x8e4094: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4098: ldr             x11, [x11, #0xc80]
    // 0x8e409c: StoreField: r1->field_2f = r11
    //     0x8e409c: stur            w11, [x1, #0x2f]
    // 0x8e40a0: r12 = "#,##0.###"
    //     0x8e40a0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e40a4: ldr             x12, [x12, #0xa50]
    // 0x8e40a8: StoreField: r1->field_33 = r12
    //     0x8e40a8: stur            w12, [x1, #0x33]
    // 0x8e40ac: r13 = "NOK"
    //     0x8e40ac: add             x13, PP, #0x21, lsl #12  ; [pp+0x21138] "NOK"
    //     0x8e40b0: ldr             x13, [x13, #0x138]
    // 0x8e40b4: StoreField: r1->field_37 = r13
    //     0x8e40b4: stur            w13, [x1, #0x37]
    // 0x8e40b8: mov             x0, x1
    // 0x8e40bc: ldur            x1, [fp, #-8]
    // 0x8e40c0: r14 = 330
    //     0x8e40c0: movz            x14, #0x14a
    // 0x8e40c4: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e40c4: add             x25, x1, w14, sxtw #1
    //     0x8e40c8: add             x25, x25, #0xf
    //     0x8e40cc: str             w0, [x25]
    //     0x8e40d0: tbz             w0, #0, #0x8e40ec
    //     0x8e40d4: ldurb           w16, [x1, #-1]
    //     0x8e40d8: ldurb           w17, [x0, #-1]
    //     0x8e40dc: and             x16, x17, x16, lsr #2
    //     0x8e40e0: tst             x16, HEAP, lsr #32
    //     0x8e40e4: b.eq            #0x8e40ec
    //     0x8e40e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e40ec: ldur            x1, [fp, #-8]
    // 0x8e40f0: r0 = 332
    //     0x8e40f0: movz            x0, #0x14c
    // 0x8e40f4: add             x14, x1, w0, sxtw #1
    // 0x8e40f8: r16 = "ne"
    //     0x8e40f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21140] "ne"
    //     0x8e40fc: ldr             x16, [x16, #0x140]
    // 0x8e4100: StoreField: r14->field_f = r16
    //     0x8e4100: stur            w16, [x14, #0xf]
    // 0x8e4104: r0 = NumberSymbols()
    //     0x8e4104: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4108: mov             x1, x0
    // 0x8e410c: r0 = "ne"
    //     0x8e410c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21140] "ne"
    //     0x8e4110: ldr             x0, [x0, #0x140]
    // 0x8e4114: StoreField: r1->field_7 = r0
    //     0x8e4114: stur            w0, [x1, #7]
    // 0x8e4118: r2 = "."
    //     0x8e4118: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e411c: StoreField: r1->field_b = r2
    //     0x8e411c: stur            w2, [x1, #0xb]
    // 0x8e4120: r3 = ","
    //     0x8e4120: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4124: ldr             x3, [x3, #0xf78]
    // 0x8e4128: StoreField: r1->field_f = r3
    //     0x8e4128: stur            w3, [x1, #0xf]
    // 0x8e412c: r4 = "%"
    //     0x8e412c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4130: StoreField: r1->field_13 = r4
    //     0x8e4130: stur            w4, [x1, #0x13]
    // 0x8e4134: r0 = "०"
    //     0x8e4134: add             x0, PP, #0x21, lsl #12  ; [pp+0x21100] "०"
    //     0x8e4138: ldr             x0, [x0, #0x100]
    // 0x8e413c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e413c: stur            w0, [x1, #0x17]
    // 0x8e4140: r5 = "+"
    //     0x8e4140: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4144: StoreField: r1->field_1b = r5
    //     0x8e4144: stur            w5, [x1, #0x1b]
    // 0x8e4148: r6 = "-"
    //     0x8e4148: ldr             x6, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e414c: StoreField: r1->field_1f = r6
    //     0x8e414c: stur            w6, [x1, #0x1f]
    // 0x8e4150: r7 = "E"
    //     0x8e4150: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4154: ldr             x7, [x7, #0xc28]
    // 0x8e4158: StoreField: r1->field_23 = r7
    //     0x8e4158: stur            w7, [x1, #0x23]
    // 0x8e415c: r8 = "‰"
    //     0x8e415c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4160: ldr             x8, [x8, #0xc58]
    // 0x8e4164: StoreField: r1->field_27 = r8
    //     0x8e4164: stur            w8, [x1, #0x27]
    // 0x8e4168: r9 = "∞"
    //     0x8e4168: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e416c: ldr             x9, [x9, #0xc78]
    // 0x8e4170: StoreField: r1->field_2b = r9
    //     0x8e4170: stur            w9, [x1, #0x2b]
    // 0x8e4174: r10 = "NaN"
    //     0x8e4174: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4178: ldr             x10, [x10, #0xc80]
    // 0x8e417c: StoreField: r1->field_2f = r10
    //     0x8e417c: stur            w10, [x1, #0x2f]
    // 0x8e4180: r11 = "#,##,##0.###"
    //     0x8e4180: add             x11, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e4184: ldr             x11, [x11, #0xd38]
    // 0x8e4188: StoreField: r1->field_33 = r11
    //     0x8e4188: stur            w11, [x1, #0x33]
    // 0x8e418c: r0 = "NPR"
    //     0x8e418c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21148] "NPR"
    //     0x8e4190: ldr             x0, [x0, #0x148]
    // 0x8e4194: StoreField: r1->field_37 = r0
    //     0x8e4194: stur            w0, [x1, #0x37]
    // 0x8e4198: mov             x0, x1
    // 0x8e419c: ldur            x1, [fp, #-8]
    // 0x8e41a0: r12 = 334
    //     0x8e41a0: movz            x12, #0x14e
    // 0x8e41a4: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e41a4: add             x25, x1, w12, sxtw #1
    //     0x8e41a8: add             x25, x25, #0xf
    //     0x8e41ac: str             w0, [x25]
    //     0x8e41b0: tbz             w0, #0, #0x8e41cc
    //     0x8e41b4: ldurb           w16, [x1, #-1]
    //     0x8e41b8: ldurb           w17, [x0, #-1]
    //     0x8e41bc: and             x16, x17, x16, lsr #2
    //     0x8e41c0: tst             x16, HEAP, lsr #32
    //     0x8e41c4: b.eq            #0x8e41cc
    //     0x8e41c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e41cc: ldur            x1, [fp, #-8]
    // 0x8e41d0: r0 = 336
    //     0x8e41d0: movz            x0, #0x150
    // 0x8e41d4: add             x12, x1, w0, sxtw #1
    // 0x8e41d8: r16 = "nl"
    //     0x8e41d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21150] "nl"
    //     0x8e41dc: ldr             x16, [x16, #0x150]
    // 0x8e41e0: StoreField: r12->field_f = r16
    //     0x8e41e0: stur            w16, [x12, #0xf]
    // 0x8e41e4: r0 = NumberSymbols()
    //     0x8e41e4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e41e8: mov             x1, x0
    // 0x8e41ec: r0 = "nl"
    //     0x8e41ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21150] "nl"
    //     0x8e41f0: ldr             x0, [x0, #0x150]
    // 0x8e41f4: StoreField: r1->field_7 = r0
    //     0x8e41f4: stur            w0, [x1, #7]
    // 0x8e41f8: r2 = ","
    //     0x8e41f8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e41fc: ldr             x2, [x2, #0xf78]
    // 0x8e4200: StoreField: r1->field_b = r2
    //     0x8e4200: stur            w2, [x1, #0xb]
    // 0x8e4204: r3 = "."
    //     0x8e4204: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e4208: StoreField: r1->field_f = r3
    //     0x8e4208: stur            w3, [x1, #0xf]
    // 0x8e420c: r4 = "%"
    //     0x8e420c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4210: StoreField: r1->field_13 = r4
    //     0x8e4210: stur            w4, [x1, #0x13]
    // 0x8e4214: r5 = "0"
    //     0x8e4214: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4218: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4218: stur            w5, [x1, #0x17]
    // 0x8e421c: r6 = "+"
    //     0x8e421c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4220: StoreField: r1->field_1b = r6
    //     0x8e4220: stur            w6, [x1, #0x1b]
    // 0x8e4224: r7 = "-"
    //     0x8e4224: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4228: StoreField: r1->field_1f = r7
    //     0x8e4228: stur            w7, [x1, #0x1f]
    // 0x8e422c: r8 = "E"
    //     0x8e422c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4230: ldr             x8, [x8, #0xc28]
    // 0x8e4234: StoreField: r1->field_23 = r8
    //     0x8e4234: stur            w8, [x1, #0x23]
    // 0x8e4238: r9 = "‰"
    //     0x8e4238: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e423c: ldr             x9, [x9, #0xc58]
    // 0x8e4240: StoreField: r1->field_27 = r9
    //     0x8e4240: stur            w9, [x1, #0x27]
    // 0x8e4244: r10 = "∞"
    //     0x8e4244: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4248: ldr             x10, [x10, #0xc78]
    // 0x8e424c: StoreField: r1->field_2b = r10
    //     0x8e424c: stur            w10, [x1, #0x2b]
    // 0x8e4250: r11 = "NaN"
    //     0x8e4250: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4254: ldr             x11, [x11, #0xc80]
    // 0x8e4258: StoreField: r1->field_2f = r11
    //     0x8e4258: stur            w11, [x1, #0x2f]
    // 0x8e425c: r12 = "#,##0.###"
    //     0x8e425c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4260: ldr             x12, [x12, #0xa50]
    // 0x8e4264: StoreField: r1->field_33 = r12
    //     0x8e4264: stur            w12, [x1, #0x33]
    // 0x8e4268: r13 = "EUR"
    //     0x8e4268: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e426c: ldr             x13, [x13, #0xda0]
    // 0x8e4270: StoreField: r1->field_37 = r13
    //     0x8e4270: stur            w13, [x1, #0x37]
    // 0x8e4274: mov             x0, x1
    // 0x8e4278: ldur            x1, [fp, #-8]
    // 0x8e427c: r14 = 338
    //     0x8e427c: movz            x14, #0x152
    // 0x8e4280: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e4280: add             x25, x1, w14, sxtw #1
    //     0x8e4284: add             x25, x25, #0xf
    //     0x8e4288: str             w0, [x25]
    //     0x8e428c: tbz             w0, #0, #0x8e42a8
    //     0x8e4290: ldurb           w16, [x1, #-1]
    //     0x8e4294: ldurb           w17, [x0, #-1]
    //     0x8e4298: and             x16, x17, x16, lsr #2
    //     0x8e429c: tst             x16, HEAP, lsr #32
    //     0x8e42a0: b.eq            #0x8e42a8
    //     0x8e42a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e42a8: ldur            x1, [fp, #-8]
    // 0x8e42ac: r0 = 340
    //     0x8e42ac: movz            x0, #0x154
    // 0x8e42b0: add             x14, x1, w0, sxtw #1
    // 0x8e42b4: r16 = "no"
    //     0x8e42b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x8e42b8: ldr             x16, [x16, #0x648]
    // 0x8e42bc: StoreField: r14->field_f = r16
    //     0x8e42bc: stur            w16, [x14, #0xf]
    // 0x8e42c0: r0 = NumberSymbols()
    //     0x8e42c0: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e42c4: mov             x1, x0
    // 0x8e42c8: r0 = "no"
    //     0x8e42c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x8e42cc: ldr             x0, [x0, #0x648]
    // 0x8e42d0: StoreField: r1->field_7 = r0
    //     0x8e42d0: stur            w0, [x1, #7]
    // 0x8e42d4: r2 = ","
    //     0x8e42d4: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e42d8: ldr             x2, [x2, #0xf78]
    // 0x8e42dc: StoreField: r1->field_b = r2
    //     0x8e42dc: stur            w2, [x1, #0xb]
    // 0x8e42e0: r3 = " "
    //     0x8e42e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e42e4: ldr             x3, [x3, #0xc70]
    // 0x8e42e8: StoreField: r1->field_f = r3
    //     0x8e42e8: stur            w3, [x1, #0xf]
    // 0x8e42ec: r4 = "%"
    //     0x8e42ec: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e42f0: StoreField: r1->field_13 = r4
    //     0x8e42f0: stur            w4, [x1, #0x13]
    // 0x8e42f4: r5 = "0"
    //     0x8e42f4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e42f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e42f8: stur            w5, [x1, #0x17]
    // 0x8e42fc: r6 = "+"
    //     0x8e42fc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4300: StoreField: r1->field_1b = r6
    //     0x8e4300: stur            w6, [x1, #0x1b]
    // 0x8e4304: r7 = "−"
    //     0x8e4304: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e4308: ldr             x7, [x7, #0xed8]
    // 0x8e430c: StoreField: r1->field_1f = r7
    //     0x8e430c: stur            w7, [x1, #0x1f]
    // 0x8e4310: r8 = "E"
    //     0x8e4310: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4314: ldr             x8, [x8, #0xc28]
    // 0x8e4318: StoreField: r1->field_23 = r8
    //     0x8e4318: stur            w8, [x1, #0x23]
    // 0x8e431c: r9 = "‰"
    //     0x8e431c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4320: ldr             x9, [x9, #0xc58]
    // 0x8e4324: StoreField: r1->field_27 = r9
    //     0x8e4324: stur            w9, [x1, #0x27]
    // 0x8e4328: r10 = "∞"
    //     0x8e4328: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e432c: ldr             x10, [x10, #0xc78]
    // 0x8e4330: StoreField: r1->field_2b = r10
    //     0x8e4330: stur            w10, [x1, #0x2b]
    // 0x8e4334: r11 = "NaN"
    //     0x8e4334: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4338: ldr             x11, [x11, #0xc80]
    // 0x8e433c: StoreField: r1->field_2f = r11
    //     0x8e433c: stur            w11, [x1, #0x2f]
    // 0x8e4340: r12 = "#,##0.###"
    //     0x8e4340: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4344: ldr             x12, [x12, #0xa50]
    // 0x8e4348: StoreField: r1->field_33 = r12
    //     0x8e4348: stur            w12, [x1, #0x33]
    // 0x8e434c: r13 = "NOK"
    //     0x8e434c: add             x13, PP, #0x21, lsl #12  ; [pp+0x21138] "NOK"
    //     0x8e4350: ldr             x13, [x13, #0x138]
    // 0x8e4354: StoreField: r1->field_37 = r13
    //     0x8e4354: stur            w13, [x1, #0x37]
    // 0x8e4358: mov             x0, x1
    // 0x8e435c: ldur            x1, [fp, #-8]
    // 0x8e4360: r14 = 342
    //     0x8e4360: movz            x14, #0x156
    // 0x8e4364: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e4364: add             x25, x1, w14, sxtw #1
    //     0x8e4368: add             x25, x25, #0xf
    //     0x8e436c: str             w0, [x25]
    //     0x8e4370: tbz             w0, #0, #0x8e438c
    //     0x8e4374: ldurb           w16, [x1, #-1]
    //     0x8e4378: ldurb           w17, [x0, #-1]
    //     0x8e437c: and             x16, x17, x16, lsr #2
    //     0x8e4380: tst             x16, HEAP, lsr #32
    //     0x8e4384: b.eq            #0x8e438c
    //     0x8e4388: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e438c: ldur            x1, [fp, #-8]
    // 0x8e4390: r0 = 344
    //     0x8e4390: movz            x0, #0x158
    // 0x8e4394: add             x14, x1, w0, sxtw #1
    // 0x8e4398: r16 = "no_NO"
    //     0x8e4398: add             x16, PP, #0x21, lsl #12  ; [pp+0x21158] "no_NO"
    //     0x8e439c: ldr             x16, [x16, #0x158]
    // 0x8e43a0: StoreField: r14->field_f = r16
    //     0x8e43a0: stur            w16, [x14, #0xf]
    // 0x8e43a4: r0 = NumberSymbols()
    //     0x8e43a4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e43a8: mov             x1, x0
    // 0x8e43ac: r0 = "no_NO"
    //     0x8e43ac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21158] "no_NO"
    //     0x8e43b0: ldr             x0, [x0, #0x158]
    // 0x8e43b4: StoreField: r1->field_7 = r0
    //     0x8e43b4: stur            w0, [x1, #7]
    // 0x8e43b8: r2 = ","
    //     0x8e43b8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e43bc: ldr             x2, [x2, #0xf78]
    // 0x8e43c0: StoreField: r1->field_b = r2
    //     0x8e43c0: stur            w2, [x1, #0xb]
    // 0x8e43c4: r3 = " "
    //     0x8e43c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e43c8: ldr             x3, [x3, #0xc70]
    // 0x8e43cc: StoreField: r1->field_f = r3
    //     0x8e43cc: stur            w3, [x1, #0xf]
    // 0x8e43d0: r4 = "%"
    //     0x8e43d0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e43d4: StoreField: r1->field_13 = r4
    //     0x8e43d4: stur            w4, [x1, #0x13]
    // 0x8e43d8: r5 = "0"
    //     0x8e43d8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e43dc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e43dc: stur            w5, [x1, #0x17]
    // 0x8e43e0: r6 = "+"
    //     0x8e43e0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e43e4: StoreField: r1->field_1b = r6
    //     0x8e43e4: stur            w6, [x1, #0x1b]
    // 0x8e43e8: r7 = "−"
    //     0x8e43e8: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e43ec: ldr             x7, [x7, #0xed8]
    // 0x8e43f0: StoreField: r1->field_1f = r7
    //     0x8e43f0: stur            w7, [x1, #0x1f]
    // 0x8e43f4: r8 = "E"
    //     0x8e43f4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e43f8: ldr             x8, [x8, #0xc28]
    // 0x8e43fc: StoreField: r1->field_23 = r8
    //     0x8e43fc: stur            w8, [x1, #0x23]
    // 0x8e4400: r9 = "‰"
    //     0x8e4400: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4404: ldr             x9, [x9, #0xc58]
    // 0x8e4408: StoreField: r1->field_27 = r9
    //     0x8e4408: stur            w9, [x1, #0x27]
    // 0x8e440c: r10 = "∞"
    //     0x8e440c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4410: ldr             x10, [x10, #0xc78]
    // 0x8e4414: StoreField: r1->field_2b = r10
    //     0x8e4414: stur            w10, [x1, #0x2b]
    // 0x8e4418: r11 = "NaN"
    //     0x8e4418: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e441c: ldr             x11, [x11, #0xc80]
    // 0x8e4420: StoreField: r1->field_2f = r11
    //     0x8e4420: stur            w11, [x1, #0x2f]
    // 0x8e4424: r12 = "#,##0.###"
    //     0x8e4424: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4428: ldr             x12, [x12, #0xa50]
    // 0x8e442c: StoreField: r1->field_33 = r12
    //     0x8e442c: stur            w12, [x1, #0x33]
    // 0x8e4430: r0 = "NOK"
    //     0x8e4430: add             x0, PP, #0x21, lsl #12  ; [pp+0x21138] "NOK"
    //     0x8e4434: ldr             x0, [x0, #0x138]
    // 0x8e4438: StoreField: r1->field_37 = r0
    //     0x8e4438: stur            w0, [x1, #0x37]
    // 0x8e443c: mov             x0, x1
    // 0x8e4440: ldur            x1, [fp, #-8]
    // 0x8e4444: r13 = 346
    //     0x8e4444: movz            x13, #0x15a
    // 0x8e4448: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e4448: add             x25, x1, w13, sxtw #1
    //     0x8e444c: add             x25, x25, #0xf
    //     0x8e4450: str             w0, [x25]
    //     0x8e4454: tbz             w0, #0, #0x8e4470
    //     0x8e4458: ldurb           w16, [x1, #-1]
    //     0x8e445c: ldurb           w17, [x0, #-1]
    //     0x8e4460: and             x16, x17, x16, lsr #2
    //     0x8e4464: tst             x16, HEAP, lsr #32
    //     0x8e4468: b.eq            #0x8e4470
    //     0x8e446c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4470: ldur            x1, [fp, #-8]
    // 0x8e4474: r0 = 348
    //     0x8e4474: movz            x0, #0x15c
    // 0x8e4478: add             x13, x1, w0, sxtw #1
    // 0x8e447c: r16 = "nyn"
    //     0x8e447c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] "nyn"
    //     0x8e4480: ldr             x16, [x16, #0x160]
    // 0x8e4484: StoreField: r13->field_f = r16
    //     0x8e4484: stur            w16, [x13, #0xf]
    // 0x8e4488: r0 = NumberSymbols()
    //     0x8e4488: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e448c: mov             x1, x0
    // 0x8e4490: r0 = "nyn"
    //     0x8e4490: add             x0, PP, #0x21, lsl #12  ; [pp+0x21160] "nyn"
    //     0x8e4494: ldr             x0, [x0, #0x160]
    // 0x8e4498: StoreField: r1->field_7 = r0
    //     0x8e4498: stur            w0, [x1, #7]
    // 0x8e449c: r2 = "."
    //     0x8e449c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e44a0: StoreField: r1->field_b = r2
    //     0x8e44a0: stur            w2, [x1, #0xb]
    // 0x8e44a4: r3 = ","
    //     0x8e44a4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e44a8: ldr             x3, [x3, #0xf78]
    // 0x8e44ac: StoreField: r1->field_f = r3
    //     0x8e44ac: stur            w3, [x1, #0xf]
    // 0x8e44b0: r4 = "%"
    //     0x8e44b0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e44b4: StoreField: r1->field_13 = r4
    //     0x8e44b4: stur            w4, [x1, #0x13]
    // 0x8e44b8: r5 = "0"
    //     0x8e44b8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e44bc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e44bc: stur            w5, [x1, #0x17]
    // 0x8e44c0: r6 = "+"
    //     0x8e44c0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e44c4: StoreField: r1->field_1b = r6
    //     0x8e44c4: stur            w6, [x1, #0x1b]
    // 0x8e44c8: r7 = "-"
    //     0x8e44c8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e44cc: StoreField: r1->field_1f = r7
    //     0x8e44cc: stur            w7, [x1, #0x1f]
    // 0x8e44d0: r8 = "E"
    //     0x8e44d0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e44d4: ldr             x8, [x8, #0xc28]
    // 0x8e44d8: StoreField: r1->field_23 = r8
    //     0x8e44d8: stur            w8, [x1, #0x23]
    // 0x8e44dc: r9 = "‰"
    //     0x8e44dc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e44e0: ldr             x9, [x9, #0xc58]
    // 0x8e44e4: StoreField: r1->field_27 = r9
    //     0x8e44e4: stur            w9, [x1, #0x27]
    // 0x8e44e8: r10 = "∞"
    //     0x8e44e8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e44ec: ldr             x10, [x10, #0xc78]
    // 0x8e44f0: StoreField: r1->field_2b = r10
    //     0x8e44f0: stur            w10, [x1, #0x2b]
    // 0x8e44f4: r11 = "NaN"
    //     0x8e44f4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e44f8: ldr             x11, [x11, #0xc80]
    // 0x8e44fc: StoreField: r1->field_2f = r11
    //     0x8e44fc: stur            w11, [x1, #0x2f]
    // 0x8e4500: r12 = "#,##0.###"
    //     0x8e4500: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4504: ldr             x12, [x12, #0xa50]
    // 0x8e4508: StoreField: r1->field_33 = r12
    //     0x8e4508: stur            w12, [x1, #0x33]
    // 0x8e450c: r0 = "UGX"
    //     0x8e450c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21168] "UGX"
    //     0x8e4510: ldr             x0, [x0, #0x168]
    // 0x8e4514: StoreField: r1->field_37 = r0
    //     0x8e4514: stur            w0, [x1, #0x37]
    // 0x8e4518: mov             x0, x1
    // 0x8e451c: ldur            x1, [fp, #-8]
    // 0x8e4520: r13 = 350
    //     0x8e4520: movz            x13, #0x15e
    // 0x8e4524: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e4524: add             x25, x1, w13, sxtw #1
    //     0x8e4528: add             x25, x25, #0xf
    //     0x8e452c: str             w0, [x25]
    //     0x8e4530: tbz             w0, #0, #0x8e454c
    //     0x8e4534: ldurb           w16, [x1, #-1]
    //     0x8e4538: ldurb           w17, [x0, #-1]
    //     0x8e453c: and             x16, x17, x16, lsr #2
    //     0x8e4540: tst             x16, HEAP, lsr #32
    //     0x8e4544: b.eq            #0x8e454c
    //     0x8e4548: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e454c: ldur            x1, [fp, #-8]
    // 0x8e4550: r0 = 352
    //     0x8e4550: movz            x0, #0x160
    // 0x8e4554: add             x13, x1, w0, sxtw #1
    // 0x8e4558: r16 = "or"
    //     0x8e4558: add             x16, PP, #0x21, lsl #12  ; [pp+0x21170] "or"
    //     0x8e455c: ldr             x16, [x16, #0x170]
    // 0x8e4560: StoreField: r13->field_f = r16
    //     0x8e4560: stur            w16, [x13, #0xf]
    // 0x8e4564: r0 = NumberSymbols()
    //     0x8e4564: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4568: mov             x1, x0
    // 0x8e456c: r0 = "or"
    //     0x8e456c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21170] "or"
    //     0x8e4570: ldr             x0, [x0, #0x170]
    // 0x8e4574: StoreField: r1->field_7 = r0
    //     0x8e4574: stur            w0, [x1, #7]
    // 0x8e4578: r2 = "."
    //     0x8e4578: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e457c: StoreField: r1->field_b = r2
    //     0x8e457c: stur            w2, [x1, #0xb]
    // 0x8e4580: r3 = ","
    //     0x8e4580: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4584: ldr             x3, [x3, #0xf78]
    // 0x8e4588: StoreField: r1->field_f = r3
    //     0x8e4588: stur            w3, [x1, #0xf]
    // 0x8e458c: r4 = "%"
    //     0x8e458c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4590: StoreField: r1->field_13 = r4
    //     0x8e4590: stur            w4, [x1, #0x13]
    // 0x8e4594: r5 = "0"
    //     0x8e4594: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4598: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4598: stur            w5, [x1, #0x17]
    // 0x8e459c: r6 = "+"
    //     0x8e459c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e45a0: StoreField: r1->field_1b = r6
    //     0x8e45a0: stur            w6, [x1, #0x1b]
    // 0x8e45a4: r7 = "-"
    //     0x8e45a4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e45a8: StoreField: r1->field_1f = r7
    //     0x8e45a8: stur            w7, [x1, #0x1f]
    // 0x8e45ac: r8 = "E"
    //     0x8e45ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e45b0: ldr             x8, [x8, #0xc28]
    // 0x8e45b4: StoreField: r1->field_23 = r8
    //     0x8e45b4: stur            w8, [x1, #0x23]
    // 0x8e45b8: r9 = "‰"
    //     0x8e45b8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e45bc: ldr             x9, [x9, #0xc58]
    // 0x8e45c0: StoreField: r1->field_27 = r9
    //     0x8e45c0: stur            w9, [x1, #0x27]
    // 0x8e45c4: r10 = "∞"
    //     0x8e45c4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e45c8: ldr             x10, [x10, #0xc78]
    // 0x8e45cc: StoreField: r1->field_2b = r10
    //     0x8e45cc: stur            w10, [x1, #0x2b]
    // 0x8e45d0: r11 = "NaN"
    //     0x8e45d0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e45d4: ldr             x11, [x11, #0xc80]
    // 0x8e45d8: StoreField: r1->field_2f = r11
    //     0x8e45d8: stur            w11, [x1, #0x2f]
    // 0x8e45dc: r12 = "#,##,##0.###"
    //     0x8e45dc: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e45e0: ldr             x12, [x12, #0xd38]
    // 0x8e45e4: StoreField: r1->field_33 = r12
    //     0x8e45e4: stur            w12, [x1, #0x33]
    // 0x8e45e8: r13 = "INR"
    //     0x8e45e8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e45ec: ldr             x13, [x13, #0xd40]
    // 0x8e45f0: StoreField: r1->field_37 = r13
    //     0x8e45f0: stur            w13, [x1, #0x37]
    // 0x8e45f4: mov             x0, x1
    // 0x8e45f8: ldur            x1, [fp, #-8]
    // 0x8e45fc: r14 = 354
    //     0x8e45fc: movz            x14, #0x162
    // 0x8e4600: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e4600: add             x25, x1, w14, sxtw #1
    //     0x8e4604: add             x25, x25, #0xf
    //     0x8e4608: str             w0, [x25]
    //     0x8e460c: tbz             w0, #0, #0x8e4628
    //     0x8e4610: ldurb           w16, [x1, #-1]
    //     0x8e4614: ldurb           w17, [x0, #-1]
    //     0x8e4618: and             x16, x17, x16, lsr #2
    //     0x8e461c: tst             x16, HEAP, lsr #32
    //     0x8e4620: b.eq            #0x8e4628
    //     0x8e4624: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4628: ldur            x1, [fp, #-8]
    // 0x8e462c: r0 = 356
    //     0x8e462c: movz            x0, #0x164
    // 0x8e4630: add             x14, x1, w0, sxtw #1
    // 0x8e4634: r16 = "pa"
    //     0x8e4634: add             x16, PP, #0x21, lsl #12  ; [pp+0x21178] "pa"
    //     0x8e4638: ldr             x16, [x16, #0x178]
    // 0x8e463c: StoreField: r14->field_f = r16
    //     0x8e463c: stur            w16, [x14, #0xf]
    // 0x8e4640: r0 = NumberSymbols()
    //     0x8e4640: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4644: mov             x1, x0
    // 0x8e4648: r0 = "pa"
    //     0x8e4648: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] "pa"
    //     0x8e464c: ldr             x0, [x0, #0x178]
    // 0x8e4650: StoreField: r1->field_7 = r0
    //     0x8e4650: stur            w0, [x1, #7]
    // 0x8e4654: r2 = "."
    //     0x8e4654: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e4658: StoreField: r1->field_b = r2
    //     0x8e4658: stur            w2, [x1, #0xb]
    // 0x8e465c: r3 = ","
    //     0x8e465c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4660: ldr             x3, [x3, #0xf78]
    // 0x8e4664: StoreField: r1->field_f = r3
    //     0x8e4664: stur            w3, [x1, #0xf]
    // 0x8e4668: r4 = "%"
    //     0x8e4668: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e466c: StoreField: r1->field_13 = r4
    //     0x8e466c: stur            w4, [x1, #0x13]
    // 0x8e4670: r5 = "0"
    //     0x8e4670: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4674: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4674: stur            w5, [x1, #0x17]
    // 0x8e4678: r6 = "+"
    //     0x8e4678: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e467c: StoreField: r1->field_1b = r6
    //     0x8e467c: stur            w6, [x1, #0x1b]
    // 0x8e4680: r7 = "-"
    //     0x8e4680: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4684: StoreField: r1->field_1f = r7
    //     0x8e4684: stur            w7, [x1, #0x1f]
    // 0x8e4688: r8 = "E"
    //     0x8e4688: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e468c: ldr             x8, [x8, #0xc28]
    // 0x8e4690: StoreField: r1->field_23 = r8
    //     0x8e4690: stur            w8, [x1, #0x23]
    // 0x8e4694: r9 = "‰"
    //     0x8e4694: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4698: ldr             x9, [x9, #0xc58]
    // 0x8e469c: StoreField: r1->field_27 = r9
    //     0x8e469c: stur            w9, [x1, #0x27]
    // 0x8e46a0: r10 = "∞"
    //     0x8e46a0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e46a4: ldr             x10, [x10, #0xc78]
    // 0x8e46a8: StoreField: r1->field_2b = r10
    //     0x8e46a8: stur            w10, [x1, #0x2b]
    // 0x8e46ac: r11 = "NaN"
    //     0x8e46ac: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e46b0: ldr             x11, [x11, #0xc80]
    // 0x8e46b4: StoreField: r1->field_2f = r11
    //     0x8e46b4: stur            w11, [x1, #0x2f]
    // 0x8e46b8: r12 = "#,##,##0.###"
    //     0x8e46b8: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e46bc: ldr             x12, [x12, #0xd38]
    // 0x8e46c0: StoreField: r1->field_33 = r12
    //     0x8e46c0: stur            w12, [x1, #0x33]
    // 0x8e46c4: r13 = "INR"
    //     0x8e46c4: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e46c8: ldr             x13, [x13, #0xd40]
    // 0x8e46cc: StoreField: r1->field_37 = r13
    //     0x8e46cc: stur            w13, [x1, #0x37]
    // 0x8e46d0: mov             x0, x1
    // 0x8e46d4: ldur            x1, [fp, #-8]
    // 0x8e46d8: r14 = 358
    //     0x8e46d8: movz            x14, #0x166
    // 0x8e46dc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e46dc: add             x25, x1, w14, sxtw #1
    //     0x8e46e0: add             x25, x25, #0xf
    //     0x8e46e4: str             w0, [x25]
    //     0x8e46e8: tbz             w0, #0, #0x8e4704
    //     0x8e46ec: ldurb           w16, [x1, #-1]
    //     0x8e46f0: ldurb           w17, [x0, #-1]
    //     0x8e46f4: and             x16, x17, x16, lsr #2
    //     0x8e46f8: tst             x16, HEAP, lsr #32
    //     0x8e46fc: b.eq            #0x8e4704
    //     0x8e4700: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4704: ldur            x1, [fp, #-8]
    // 0x8e4708: r0 = 360
    //     0x8e4708: movz            x0, #0x168
    // 0x8e470c: add             x14, x1, w0, sxtw #1
    // 0x8e4710: r16 = "pl"
    //     0x8e4710: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] "pl"
    //     0x8e4714: ldr             x16, [x16, #0x180]
    // 0x8e4718: StoreField: r14->field_f = r16
    //     0x8e4718: stur            w16, [x14, #0xf]
    // 0x8e471c: r0 = NumberSymbols()
    //     0x8e471c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4720: mov             x1, x0
    // 0x8e4724: r0 = "pl"
    //     0x8e4724: add             x0, PP, #0x21, lsl #12  ; [pp+0x21180] "pl"
    //     0x8e4728: ldr             x0, [x0, #0x180]
    // 0x8e472c: StoreField: r1->field_7 = r0
    //     0x8e472c: stur            w0, [x1, #7]
    // 0x8e4730: r2 = ","
    //     0x8e4730: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4734: ldr             x2, [x2, #0xf78]
    // 0x8e4738: StoreField: r1->field_b = r2
    //     0x8e4738: stur            w2, [x1, #0xb]
    // 0x8e473c: r3 = " "
    //     0x8e473c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e4740: ldr             x3, [x3, #0xc70]
    // 0x8e4744: StoreField: r1->field_f = r3
    //     0x8e4744: stur            w3, [x1, #0xf]
    // 0x8e4748: r4 = "%"
    //     0x8e4748: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e474c: StoreField: r1->field_13 = r4
    //     0x8e474c: stur            w4, [x1, #0x13]
    // 0x8e4750: r5 = "0"
    //     0x8e4750: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4754: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4754: stur            w5, [x1, #0x17]
    // 0x8e4758: r6 = "+"
    //     0x8e4758: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e475c: StoreField: r1->field_1b = r6
    //     0x8e475c: stur            w6, [x1, #0x1b]
    // 0x8e4760: r7 = "-"
    //     0x8e4760: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4764: StoreField: r1->field_1f = r7
    //     0x8e4764: stur            w7, [x1, #0x1f]
    // 0x8e4768: r8 = "E"
    //     0x8e4768: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e476c: ldr             x8, [x8, #0xc28]
    // 0x8e4770: StoreField: r1->field_23 = r8
    //     0x8e4770: stur            w8, [x1, #0x23]
    // 0x8e4774: r9 = "‰"
    //     0x8e4774: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4778: ldr             x9, [x9, #0xc58]
    // 0x8e477c: StoreField: r1->field_27 = r9
    //     0x8e477c: stur            w9, [x1, #0x27]
    // 0x8e4780: r10 = "∞"
    //     0x8e4780: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4784: ldr             x10, [x10, #0xc78]
    // 0x8e4788: StoreField: r1->field_2b = r10
    //     0x8e4788: stur            w10, [x1, #0x2b]
    // 0x8e478c: r11 = "NaN"
    //     0x8e478c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4790: ldr             x11, [x11, #0xc80]
    // 0x8e4794: StoreField: r1->field_2f = r11
    //     0x8e4794: stur            w11, [x1, #0x2f]
    // 0x8e4798: r12 = "#,##0.###"
    //     0x8e4798: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e479c: ldr             x12, [x12, #0xa50]
    // 0x8e47a0: StoreField: r1->field_33 = r12
    //     0x8e47a0: stur            w12, [x1, #0x33]
    // 0x8e47a4: r0 = "PLN"
    //     0x8e47a4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21188] "PLN"
    //     0x8e47a8: ldr             x0, [x0, #0x188]
    // 0x8e47ac: StoreField: r1->field_37 = r0
    //     0x8e47ac: stur            w0, [x1, #0x37]
    // 0x8e47b0: mov             x0, x1
    // 0x8e47b4: ldur            x1, [fp, #-8]
    // 0x8e47b8: r13 = 362
    //     0x8e47b8: movz            x13, #0x16a
    // 0x8e47bc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e47bc: add             x25, x1, w13, sxtw #1
    //     0x8e47c0: add             x25, x25, #0xf
    //     0x8e47c4: str             w0, [x25]
    //     0x8e47c8: tbz             w0, #0, #0x8e47e4
    //     0x8e47cc: ldurb           w16, [x1, #-1]
    //     0x8e47d0: ldurb           w17, [x0, #-1]
    //     0x8e47d4: and             x16, x17, x16, lsr #2
    //     0x8e47d8: tst             x16, HEAP, lsr #32
    //     0x8e47dc: b.eq            #0x8e47e4
    //     0x8e47e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e47e4: ldur            x1, [fp, #-8]
    // 0x8e47e8: r0 = 364
    //     0x8e47e8: movz            x0, #0x16c
    // 0x8e47ec: add             x13, x1, w0, sxtw #1
    // 0x8e47f0: r16 = "ps"
    //     0x8e47f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21190] "ps"
    //     0x8e47f4: ldr             x16, [x16, #0x190]
    // 0x8e47f8: StoreField: r13->field_f = r16
    //     0x8e47f8: stur            w16, [x13, #0xf]
    // 0x8e47fc: r0 = NumberSymbols()
    //     0x8e47fc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4800: mov             x1, x0
    // 0x8e4804: r0 = "ps"
    //     0x8e4804: add             x0, PP, #0x21, lsl #12  ; [pp+0x21190] "ps"
    //     0x8e4808: ldr             x0, [x0, #0x190]
    // 0x8e480c: StoreField: r1->field_7 = r0
    //     0x8e480c: stur            w0, [x1, #7]
    // 0x8e4810: r0 = "٫"
    //     0x8e4810: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ce0] "٫"
    //     0x8e4814: ldr             x0, [x0, #0xce0]
    // 0x8e4818: StoreField: r1->field_b = r0
    //     0x8e4818: stur            w0, [x1, #0xb]
    // 0x8e481c: r0 = "٬"
    //     0x8e481c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ce8] "٬"
    //     0x8e4820: ldr             x0, [x0, #0xce8]
    // 0x8e4824: StoreField: r1->field_f = r0
    //     0x8e4824: stur            w0, [x1, #0xf]
    // 0x8e4828: r0 = "٪"
    //     0x8e4828: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ef8] "٪"
    //     0x8e482c: ldr             x0, [x0, #0xef8]
    // 0x8e4830: StoreField: r1->field_13 = r0
    //     0x8e4830: stur            w0, [x1, #0x13]
    // 0x8e4834: r0 = "۰"
    //     0x8e4834: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f00] "۰"
    //     0x8e4838: ldr             x0, [x0, #0xf00]
    // 0x8e483c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e483c: stur            w0, [x1, #0x17]
    // 0x8e4840: r0 = "‎+‎"
    //     0x8e4840: add             x0, PP, #0x21, lsl #12  ; [pp+0x21198] "‎+‎"
    //     0x8e4844: ldr             x0, [x0, #0x198]
    // 0x8e4848: StoreField: r1->field_1b = r0
    //     0x8e4848: stur            w0, [x1, #0x1b]
    // 0x8e484c: r0 = "‎-‎"
    //     0x8e484c: add             x0, PP, #0x21, lsl #12  ; [pp+0x211a0] "‎-‎"
    //     0x8e4850: ldr             x0, [x0, #0x1a0]
    // 0x8e4854: StoreField: r1->field_1f = r0
    //     0x8e4854: stur            w0, [x1, #0x1f]
    // 0x8e4858: r0 = "×۱۰^"
    //     0x8e4858: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f10] "×۱۰^"
    //     0x8e485c: ldr             x0, [x0, #0xf10]
    // 0x8e4860: StoreField: r1->field_23 = r0
    //     0x8e4860: stur            w0, [x1, #0x23]
    // 0x8e4864: r0 = "؉"
    //     0x8e4864: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d18] "؉"
    //     0x8e4868: ldr             x0, [x0, #0xd18]
    // 0x8e486c: StoreField: r1->field_27 = r0
    //     0x8e486c: stur            w0, [x1, #0x27]
    // 0x8e4870: r2 = "∞"
    //     0x8e4870: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4874: ldr             x2, [x2, #0xc78]
    // 0x8e4878: StoreField: r1->field_2b = r2
    //     0x8e4878: stur            w2, [x1, #0x2b]
    // 0x8e487c: r3 = "NaN"
    //     0x8e487c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4880: ldr             x3, [x3, #0xc80]
    // 0x8e4884: StoreField: r1->field_2f = r3
    //     0x8e4884: stur            w3, [x1, #0x2f]
    // 0x8e4888: r4 = "#,##0.###"
    //     0x8e4888: add             x4, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e488c: ldr             x4, [x4, #0xa50]
    // 0x8e4890: StoreField: r1->field_33 = r4
    //     0x8e4890: stur            w4, [x1, #0x33]
    // 0x8e4894: r0 = "AFN"
    //     0x8e4894: add             x0, PP, #0x21, lsl #12  ; [pp+0x211a8] "AFN"
    //     0x8e4898: ldr             x0, [x0, #0x1a8]
    // 0x8e489c: StoreField: r1->field_37 = r0
    //     0x8e489c: stur            w0, [x1, #0x37]
    // 0x8e48a0: mov             x0, x1
    // 0x8e48a4: ldur            x1, [fp, #-8]
    // 0x8e48a8: r5 = 366
    //     0x8e48a8: movz            x5, #0x16e
    // 0x8e48ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8e48ac: add             x25, x1, w5, sxtw #1
    //     0x8e48b0: add             x25, x25, #0xf
    //     0x8e48b4: str             w0, [x25]
    //     0x8e48b8: tbz             w0, #0, #0x8e48d4
    //     0x8e48bc: ldurb           w16, [x1, #-1]
    //     0x8e48c0: ldurb           w17, [x0, #-1]
    //     0x8e48c4: and             x16, x17, x16, lsr #2
    //     0x8e48c8: tst             x16, HEAP, lsr #32
    //     0x8e48cc: b.eq            #0x8e48d4
    //     0x8e48d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e48d4: ldur            x1, [fp, #-8]
    // 0x8e48d8: r0 = 368
    //     0x8e48d8: movz            x0, #0x170
    // 0x8e48dc: add             x5, x1, w0, sxtw #1
    // 0x8e48e0: r16 = "pt"
    //     0x8e48e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x8e48e4: ldr             x16, [x16, #0x1b0]
    // 0x8e48e8: StoreField: r5->field_f = r16
    //     0x8e48e8: stur            w16, [x5, #0xf]
    // 0x8e48ec: r0 = NumberSymbols()
    //     0x8e48ec: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e48f0: mov             x1, x0
    // 0x8e48f4: r0 = "pt"
    //     0x8e48f4: add             x0, PP, #0x21, lsl #12  ; [pp+0x211b0] "pt"
    //     0x8e48f8: ldr             x0, [x0, #0x1b0]
    // 0x8e48fc: StoreField: r1->field_7 = r0
    //     0x8e48fc: stur            w0, [x1, #7]
    // 0x8e4900: r2 = ","
    //     0x8e4900: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4904: ldr             x2, [x2, #0xf78]
    // 0x8e4908: StoreField: r1->field_b = r2
    //     0x8e4908: stur            w2, [x1, #0xb]
    // 0x8e490c: r3 = "."
    //     0x8e490c: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e4910: StoreField: r1->field_f = r3
    //     0x8e4910: stur            w3, [x1, #0xf]
    // 0x8e4914: r4 = "%"
    //     0x8e4914: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4918: StoreField: r1->field_13 = r4
    //     0x8e4918: stur            w4, [x1, #0x13]
    // 0x8e491c: r5 = "0"
    //     0x8e491c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4920: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4920: stur            w5, [x1, #0x17]
    // 0x8e4924: r6 = "+"
    //     0x8e4924: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4928: StoreField: r1->field_1b = r6
    //     0x8e4928: stur            w6, [x1, #0x1b]
    // 0x8e492c: r7 = "-"
    //     0x8e492c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4930: StoreField: r1->field_1f = r7
    //     0x8e4930: stur            w7, [x1, #0x1f]
    // 0x8e4934: r8 = "E"
    //     0x8e4934: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4938: ldr             x8, [x8, #0xc28]
    // 0x8e493c: StoreField: r1->field_23 = r8
    //     0x8e493c: stur            w8, [x1, #0x23]
    // 0x8e4940: r9 = "‰"
    //     0x8e4940: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4944: ldr             x9, [x9, #0xc58]
    // 0x8e4948: StoreField: r1->field_27 = r9
    //     0x8e4948: stur            w9, [x1, #0x27]
    // 0x8e494c: r10 = "∞"
    //     0x8e494c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4950: ldr             x10, [x10, #0xc78]
    // 0x8e4954: StoreField: r1->field_2b = r10
    //     0x8e4954: stur            w10, [x1, #0x2b]
    // 0x8e4958: r11 = "NaN"
    //     0x8e4958: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e495c: ldr             x11, [x11, #0xc80]
    // 0x8e4960: StoreField: r1->field_2f = r11
    //     0x8e4960: stur            w11, [x1, #0x2f]
    // 0x8e4964: r12 = "#,##0.###"
    //     0x8e4964: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4968: ldr             x12, [x12, #0xa50]
    // 0x8e496c: StoreField: r1->field_33 = r12
    //     0x8e496c: stur            w12, [x1, #0x33]
    // 0x8e4970: r13 = "BRL"
    //     0x8e4970: add             x13, PP, #0x21, lsl #12  ; [pp+0x211b8] "BRL"
    //     0x8e4974: ldr             x13, [x13, #0x1b8]
    // 0x8e4978: StoreField: r1->field_37 = r13
    //     0x8e4978: stur            w13, [x1, #0x37]
    // 0x8e497c: mov             x0, x1
    // 0x8e4980: ldur            x1, [fp, #-8]
    // 0x8e4984: r14 = 370
    //     0x8e4984: movz            x14, #0x172
    // 0x8e4988: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e4988: add             x25, x1, w14, sxtw #1
    //     0x8e498c: add             x25, x25, #0xf
    //     0x8e4990: str             w0, [x25]
    //     0x8e4994: tbz             w0, #0, #0x8e49b0
    //     0x8e4998: ldurb           w16, [x1, #-1]
    //     0x8e499c: ldurb           w17, [x0, #-1]
    //     0x8e49a0: and             x16, x17, x16, lsr #2
    //     0x8e49a4: tst             x16, HEAP, lsr #32
    //     0x8e49a8: b.eq            #0x8e49b0
    //     0x8e49ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e49b0: ldur            x1, [fp, #-8]
    // 0x8e49b4: r0 = 372
    //     0x8e49b4: movz            x0, #0x174
    // 0x8e49b8: add             x14, x1, w0, sxtw #1
    // 0x8e49bc: r16 = "pt_BR"
    //     0x8e49bc: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c0] "pt_BR"
    //     0x8e49c0: ldr             x16, [x16, #0x1c0]
    // 0x8e49c4: StoreField: r14->field_f = r16
    //     0x8e49c4: stur            w16, [x14, #0xf]
    // 0x8e49c8: r0 = NumberSymbols()
    //     0x8e49c8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e49cc: mov             x1, x0
    // 0x8e49d0: r0 = "pt_BR"
    //     0x8e49d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x211c0] "pt_BR"
    //     0x8e49d4: ldr             x0, [x0, #0x1c0]
    // 0x8e49d8: StoreField: r1->field_7 = r0
    //     0x8e49d8: stur            w0, [x1, #7]
    // 0x8e49dc: r2 = ","
    //     0x8e49dc: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e49e0: ldr             x2, [x2, #0xf78]
    // 0x8e49e4: StoreField: r1->field_b = r2
    //     0x8e49e4: stur            w2, [x1, #0xb]
    // 0x8e49e8: r3 = "."
    //     0x8e49e8: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e49ec: StoreField: r1->field_f = r3
    //     0x8e49ec: stur            w3, [x1, #0xf]
    // 0x8e49f0: r4 = "%"
    //     0x8e49f0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e49f4: StoreField: r1->field_13 = r4
    //     0x8e49f4: stur            w4, [x1, #0x13]
    // 0x8e49f8: r5 = "0"
    //     0x8e49f8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e49fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e49fc: stur            w5, [x1, #0x17]
    // 0x8e4a00: r6 = "+"
    //     0x8e4a00: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4a04: StoreField: r1->field_1b = r6
    //     0x8e4a04: stur            w6, [x1, #0x1b]
    // 0x8e4a08: r7 = "-"
    //     0x8e4a08: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4a0c: StoreField: r1->field_1f = r7
    //     0x8e4a0c: stur            w7, [x1, #0x1f]
    // 0x8e4a10: r8 = "E"
    //     0x8e4a10: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4a14: ldr             x8, [x8, #0xc28]
    // 0x8e4a18: StoreField: r1->field_23 = r8
    //     0x8e4a18: stur            w8, [x1, #0x23]
    // 0x8e4a1c: r9 = "‰"
    //     0x8e4a1c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4a20: ldr             x9, [x9, #0xc58]
    // 0x8e4a24: StoreField: r1->field_27 = r9
    //     0x8e4a24: stur            w9, [x1, #0x27]
    // 0x8e4a28: r10 = "∞"
    //     0x8e4a28: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4a2c: ldr             x10, [x10, #0xc78]
    // 0x8e4a30: StoreField: r1->field_2b = r10
    //     0x8e4a30: stur            w10, [x1, #0x2b]
    // 0x8e4a34: r11 = "NaN"
    //     0x8e4a34: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4a38: ldr             x11, [x11, #0xc80]
    // 0x8e4a3c: StoreField: r1->field_2f = r11
    //     0x8e4a3c: stur            w11, [x1, #0x2f]
    // 0x8e4a40: r12 = "#,##0.###"
    //     0x8e4a40: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4a44: ldr             x12, [x12, #0xa50]
    // 0x8e4a48: StoreField: r1->field_33 = r12
    //     0x8e4a48: stur            w12, [x1, #0x33]
    // 0x8e4a4c: r0 = "BRL"
    //     0x8e4a4c: add             x0, PP, #0x21, lsl #12  ; [pp+0x211b8] "BRL"
    //     0x8e4a50: ldr             x0, [x0, #0x1b8]
    // 0x8e4a54: StoreField: r1->field_37 = r0
    //     0x8e4a54: stur            w0, [x1, #0x37]
    // 0x8e4a58: mov             x0, x1
    // 0x8e4a5c: ldur            x1, [fp, #-8]
    // 0x8e4a60: r13 = 374
    //     0x8e4a60: movz            x13, #0x176
    // 0x8e4a64: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e4a64: add             x25, x1, w13, sxtw #1
    //     0x8e4a68: add             x25, x25, #0xf
    //     0x8e4a6c: str             w0, [x25]
    //     0x8e4a70: tbz             w0, #0, #0x8e4a8c
    //     0x8e4a74: ldurb           w16, [x1, #-1]
    //     0x8e4a78: ldurb           w17, [x0, #-1]
    //     0x8e4a7c: and             x16, x17, x16, lsr #2
    //     0x8e4a80: tst             x16, HEAP, lsr #32
    //     0x8e4a84: b.eq            #0x8e4a8c
    //     0x8e4a88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4a8c: ldur            x1, [fp, #-8]
    // 0x8e4a90: r0 = 376
    //     0x8e4a90: movz            x0, #0x178
    // 0x8e4a94: add             x13, x1, w0, sxtw #1
    // 0x8e4a98: r16 = "pt_PT"
    //     0x8e4a98: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c8] "pt_PT"
    //     0x8e4a9c: ldr             x16, [x16, #0x1c8]
    // 0x8e4aa0: StoreField: r13->field_f = r16
    //     0x8e4aa0: stur            w16, [x13, #0xf]
    // 0x8e4aa4: r0 = NumberSymbols()
    //     0x8e4aa4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4aa8: mov             x1, x0
    // 0x8e4aac: r0 = "pt_PT"
    //     0x8e4aac: add             x0, PP, #0x21, lsl #12  ; [pp+0x211c8] "pt_PT"
    //     0x8e4ab0: ldr             x0, [x0, #0x1c8]
    // 0x8e4ab4: StoreField: r1->field_7 = r0
    //     0x8e4ab4: stur            w0, [x1, #7]
    // 0x8e4ab8: r2 = ","
    //     0x8e4ab8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4abc: ldr             x2, [x2, #0xf78]
    // 0x8e4ac0: StoreField: r1->field_b = r2
    //     0x8e4ac0: stur            w2, [x1, #0xb]
    // 0x8e4ac4: r3 = " "
    //     0x8e4ac4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e4ac8: ldr             x3, [x3, #0xc70]
    // 0x8e4acc: StoreField: r1->field_f = r3
    //     0x8e4acc: stur            w3, [x1, #0xf]
    // 0x8e4ad0: r4 = "%"
    //     0x8e4ad0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4ad4: StoreField: r1->field_13 = r4
    //     0x8e4ad4: stur            w4, [x1, #0x13]
    // 0x8e4ad8: r5 = "0"
    //     0x8e4ad8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4adc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4adc: stur            w5, [x1, #0x17]
    // 0x8e4ae0: r6 = "+"
    //     0x8e4ae0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4ae4: StoreField: r1->field_1b = r6
    //     0x8e4ae4: stur            w6, [x1, #0x1b]
    // 0x8e4ae8: r7 = "-"
    //     0x8e4ae8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4aec: StoreField: r1->field_1f = r7
    //     0x8e4aec: stur            w7, [x1, #0x1f]
    // 0x8e4af0: r8 = "E"
    //     0x8e4af0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4af4: ldr             x8, [x8, #0xc28]
    // 0x8e4af8: StoreField: r1->field_23 = r8
    //     0x8e4af8: stur            w8, [x1, #0x23]
    // 0x8e4afc: r9 = "‰"
    //     0x8e4afc: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4b00: ldr             x9, [x9, #0xc58]
    // 0x8e4b04: StoreField: r1->field_27 = r9
    //     0x8e4b04: stur            w9, [x1, #0x27]
    // 0x8e4b08: r10 = "∞"
    //     0x8e4b08: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4b0c: ldr             x10, [x10, #0xc78]
    // 0x8e4b10: StoreField: r1->field_2b = r10
    //     0x8e4b10: stur            w10, [x1, #0x2b]
    // 0x8e4b14: r11 = "NaN"
    //     0x8e4b14: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4b18: ldr             x11, [x11, #0xc80]
    // 0x8e4b1c: StoreField: r1->field_2f = r11
    //     0x8e4b1c: stur            w11, [x1, #0x2f]
    // 0x8e4b20: r12 = "#,##0.###"
    //     0x8e4b20: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4b24: ldr             x12, [x12, #0xa50]
    // 0x8e4b28: StoreField: r1->field_33 = r12
    //     0x8e4b28: stur            w12, [x1, #0x33]
    // 0x8e4b2c: r13 = "EUR"
    //     0x8e4b2c: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e4b30: ldr             x13, [x13, #0xda0]
    // 0x8e4b34: StoreField: r1->field_37 = r13
    //     0x8e4b34: stur            w13, [x1, #0x37]
    // 0x8e4b38: mov             x0, x1
    // 0x8e4b3c: ldur            x1, [fp, #-8]
    // 0x8e4b40: r14 = 378
    //     0x8e4b40: movz            x14, #0x17a
    // 0x8e4b44: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e4b44: add             x25, x1, w14, sxtw #1
    //     0x8e4b48: add             x25, x25, #0xf
    //     0x8e4b4c: str             w0, [x25]
    //     0x8e4b50: tbz             w0, #0, #0x8e4b6c
    //     0x8e4b54: ldurb           w16, [x1, #-1]
    //     0x8e4b58: ldurb           w17, [x0, #-1]
    //     0x8e4b5c: and             x16, x17, x16, lsr #2
    //     0x8e4b60: tst             x16, HEAP, lsr #32
    //     0x8e4b64: b.eq            #0x8e4b6c
    //     0x8e4b68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4b6c: ldur            x1, [fp, #-8]
    // 0x8e4b70: r0 = 380
    //     0x8e4b70: movz            x0, #0x17c
    // 0x8e4b74: add             x14, x1, w0, sxtw #1
    // 0x8e4b78: r16 = "ro"
    //     0x8e4b78: add             x16, PP, #0x21, lsl #12  ; [pp+0x211d0] "ro"
    //     0x8e4b7c: ldr             x16, [x16, #0x1d0]
    // 0x8e4b80: StoreField: r14->field_f = r16
    //     0x8e4b80: stur            w16, [x14, #0xf]
    // 0x8e4b84: r0 = NumberSymbols()
    //     0x8e4b84: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4b88: mov             x1, x0
    // 0x8e4b8c: r0 = "ro"
    //     0x8e4b8c: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d0] "ro"
    //     0x8e4b90: ldr             x0, [x0, #0x1d0]
    // 0x8e4b94: StoreField: r1->field_7 = r0
    //     0x8e4b94: stur            w0, [x1, #7]
    // 0x8e4b98: r2 = ","
    //     0x8e4b98: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4b9c: ldr             x2, [x2, #0xf78]
    // 0x8e4ba0: StoreField: r1->field_b = r2
    //     0x8e4ba0: stur            w2, [x1, #0xb]
    // 0x8e4ba4: r3 = "."
    //     0x8e4ba4: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e4ba8: StoreField: r1->field_f = r3
    //     0x8e4ba8: stur            w3, [x1, #0xf]
    // 0x8e4bac: r4 = "%"
    //     0x8e4bac: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4bb0: StoreField: r1->field_13 = r4
    //     0x8e4bb0: stur            w4, [x1, #0x13]
    // 0x8e4bb4: r5 = "0"
    //     0x8e4bb4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4bb8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4bb8: stur            w5, [x1, #0x17]
    // 0x8e4bbc: r6 = "+"
    //     0x8e4bbc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4bc0: StoreField: r1->field_1b = r6
    //     0x8e4bc0: stur            w6, [x1, #0x1b]
    // 0x8e4bc4: r7 = "-"
    //     0x8e4bc4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4bc8: StoreField: r1->field_1f = r7
    //     0x8e4bc8: stur            w7, [x1, #0x1f]
    // 0x8e4bcc: r8 = "E"
    //     0x8e4bcc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4bd0: ldr             x8, [x8, #0xc28]
    // 0x8e4bd4: StoreField: r1->field_23 = r8
    //     0x8e4bd4: stur            w8, [x1, #0x23]
    // 0x8e4bd8: r9 = "‰"
    //     0x8e4bd8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4bdc: ldr             x9, [x9, #0xc58]
    // 0x8e4be0: StoreField: r1->field_27 = r9
    //     0x8e4be0: stur            w9, [x1, #0x27]
    // 0x8e4be4: r10 = "∞"
    //     0x8e4be4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4be8: ldr             x10, [x10, #0xc78]
    // 0x8e4bec: StoreField: r1->field_2b = r10
    //     0x8e4bec: stur            w10, [x1, #0x2b]
    // 0x8e4bf0: r11 = "NaN"
    //     0x8e4bf0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4bf4: ldr             x11, [x11, #0xc80]
    // 0x8e4bf8: StoreField: r1->field_2f = r11
    //     0x8e4bf8: stur            w11, [x1, #0x2f]
    // 0x8e4bfc: r12 = "#,##0.###"
    //     0x8e4bfc: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4c00: ldr             x12, [x12, #0xa50]
    // 0x8e4c04: StoreField: r1->field_33 = r12
    //     0x8e4c04: stur            w12, [x1, #0x33]
    // 0x8e4c08: r0 = "RON"
    //     0x8e4c08: add             x0, PP, #0x21, lsl #12  ; [pp+0x211d8] "RON"
    //     0x8e4c0c: ldr             x0, [x0, #0x1d8]
    // 0x8e4c10: StoreField: r1->field_37 = r0
    //     0x8e4c10: stur            w0, [x1, #0x37]
    // 0x8e4c14: mov             x0, x1
    // 0x8e4c18: ldur            x1, [fp, #-8]
    // 0x8e4c1c: r13 = 382
    //     0x8e4c1c: movz            x13, #0x17e
    // 0x8e4c20: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e4c20: add             x25, x1, w13, sxtw #1
    //     0x8e4c24: add             x25, x25, #0xf
    //     0x8e4c28: str             w0, [x25]
    //     0x8e4c2c: tbz             w0, #0, #0x8e4c48
    //     0x8e4c30: ldurb           w16, [x1, #-1]
    //     0x8e4c34: ldurb           w17, [x0, #-1]
    //     0x8e4c38: and             x16, x17, x16, lsr #2
    //     0x8e4c3c: tst             x16, HEAP, lsr #32
    //     0x8e4c40: b.eq            #0x8e4c48
    //     0x8e4c44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4c48: ldur            x1, [fp, #-8]
    // 0x8e4c4c: r0 = 384
    //     0x8e4c4c: movz            x0, #0x180
    // 0x8e4c50: add             x13, x1, w0, sxtw #1
    // 0x8e4c54: r16 = "ru"
    //     0x8e4c54: add             x16, PP, #0x21, lsl #12  ; [pp+0x211e0] "ru"
    //     0x8e4c58: ldr             x16, [x16, #0x1e0]
    // 0x8e4c5c: StoreField: r13->field_f = r16
    //     0x8e4c5c: stur            w16, [x13, #0xf]
    // 0x8e4c60: r0 = NumberSymbols()
    //     0x8e4c60: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4c64: mov             x1, x0
    // 0x8e4c68: r0 = "ru"
    //     0x8e4c68: add             x0, PP, #0x21, lsl #12  ; [pp+0x211e0] "ru"
    //     0x8e4c6c: ldr             x0, [x0, #0x1e0]
    // 0x8e4c70: StoreField: r1->field_7 = r0
    //     0x8e4c70: stur            w0, [x1, #7]
    // 0x8e4c74: r2 = ","
    //     0x8e4c74: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4c78: ldr             x2, [x2, #0xf78]
    // 0x8e4c7c: StoreField: r1->field_b = r2
    //     0x8e4c7c: stur            w2, [x1, #0xb]
    // 0x8e4c80: r3 = " "
    //     0x8e4c80: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e4c84: ldr             x3, [x3, #0xc70]
    // 0x8e4c88: StoreField: r1->field_f = r3
    //     0x8e4c88: stur            w3, [x1, #0xf]
    // 0x8e4c8c: r4 = "%"
    //     0x8e4c8c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4c90: StoreField: r1->field_13 = r4
    //     0x8e4c90: stur            w4, [x1, #0x13]
    // 0x8e4c94: r5 = "0"
    //     0x8e4c94: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4c98: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4c98: stur            w5, [x1, #0x17]
    // 0x8e4c9c: r6 = "+"
    //     0x8e4c9c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4ca0: StoreField: r1->field_1b = r6
    //     0x8e4ca0: stur            w6, [x1, #0x1b]
    // 0x8e4ca4: r7 = "-"
    //     0x8e4ca4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4ca8: StoreField: r1->field_1f = r7
    //     0x8e4ca8: stur            w7, [x1, #0x1f]
    // 0x8e4cac: r8 = "E"
    //     0x8e4cac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4cb0: ldr             x8, [x8, #0xc28]
    // 0x8e4cb4: StoreField: r1->field_23 = r8
    //     0x8e4cb4: stur            w8, [x1, #0x23]
    // 0x8e4cb8: r9 = "‰"
    //     0x8e4cb8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4cbc: ldr             x9, [x9, #0xc58]
    // 0x8e4cc0: StoreField: r1->field_27 = r9
    //     0x8e4cc0: stur            w9, [x1, #0x27]
    // 0x8e4cc4: r10 = "∞"
    //     0x8e4cc4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4cc8: ldr             x10, [x10, #0xc78]
    // 0x8e4ccc: StoreField: r1->field_2b = r10
    //     0x8e4ccc: stur            w10, [x1, #0x2b]
    // 0x8e4cd0: r0 = "не число"
    //     0x8e4cd0: add             x0, PP, #0x21, lsl #12  ; [pp+0x211e8] "не число"
    //     0x8e4cd4: ldr             x0, [x0, #0x1e8]
    // 0x8e4cd8: StoreField: r1->field_2f = r0
    //     0x8e4cd8: stur            w0, [x1, #0x2f]
    // 0x8e4cdc: r11 = "#,##0.###"
    //     0x8e4cdc: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4ce0: ldr             x11, [x11, #0xa50]
    // 0x8e4ce4: StoreField: r1->field_33 = r11
    //     0x8e4ce4: stur            w11, [x1, #0x33]
    // 0x8e4ce8: r0 = "RUB"
    //     0x8e4ce8: add             x0, PP, #0x21, lsl #12  ; [pp+0x211f0] "RUB"
    //     0x8e4cec: ldr             x0, [x0, #0x1f0]
    // 0x8e4cf0: StoreField: r1->field_37 = r0
    //     0x8e4cf0: stur            w0, [x1, #0x37]
    // 0x8e4cf4: mov             x0, x1
    // 0x8e4cf8: ldur            x1, [fp, #-8]
    // 0x8e4cfc: r12 = 386
    //     0x8e4cfc: movz            x12, #0x182
    // 0x8e4d00: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e4d00: add             x25, x1, w12, sxtw #1
    //     0x8e4d04: add             x25, x25, #0xf
    //     0x8e4d08: str             w0, [x25]
    //     0x8e4d0c: tbz             w0, #0, #0x8e4d28
    //     0x8e4d10: ldurb           w16, [x1, #-1]
    //     0x8e4d14: ldurb           w17, [x0, #-1]
    //     0x8e4d18: and             x16, x17, x16, lsr #2
    //     0x8e4d1c: tst             x16, HEAP, lsr #32
    //     0x8e4d20: b.eq            #0x8e4d28
    //     0x8e4d24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4d28: ldur            x1, [fp, #-8]
    // 0x8e4d2c: r0 = 388
    //     0x8e4d2c: movz            x0, #0x184
    // 0x8e4d30: add             x12, x1, w0, sxtw #1
    // 0x8e4d34: r16 = "si"
    //     0x8e4d34: add             x16, PP, #0x21, lsl #12  ; [pp+0x211f8] "si"
    //     0x8e4d38: ldr             x16, [x16, #0x1f8]
    // 0x8e4d3c: StoreField: r12->field_f = r16
    //     0x8e4d3c: stur            w16, [x12, #0xf]
    // 0x8e4d40: r0 = NumberSymbols()
    //     0x8e4d40: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4d44: mov             x1, x0
    // 0x8e4d48: r0 = "si"
    //     0x8e4d48: add             x0, PP, #0x21, lsl #12  ; [pp+0x211f8] "si"
    //     0x8e4d4c: ldr             x0, [x0, #0x1f8]
    // 0x8e4d50: StoreField: r1->field_7 = r0
    //     0x8e4d50: stur            w0, [x1, #7]
    // 0x8e4d54: r2 = "."
    //     0x8e4d54: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e4d58: StoreField: r1->field_b = r2
    //     0x8e4d58: stur            w2, [x1, #0xb]
    // 0x8e4d5c: r3 = ","
    //     0x8e4d5c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4d60: ldr             x3, [x3, #0xf78]
    // 0x8e4d64: StoreField: r1->field_f = r3
    //     0x8e4d64: stur            w3, [x1, #0xf]
    // 0x8e4d68: r4 = "%"
    //     0x8e4d68: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4d6c: StoreField: r1->field_13 = r4
    //     0x8e4d6c: stur            w4, [x1, #0x13]
    // 0x8e4d70: r5 = "0"
    //     0x8e4d70: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4d74: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4d74: stur            w5, [x1, #0x17]
    // 0x8e4d78: r6 = "+"
    //     0x8e4d78: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4d7c: StoreField: r1->field_1b = r6
    //     0x8e4d7c: stur            w6, [x1, #0x1b]
    // 0x8e4d80: r7 = "-"
    //     0x8e4d80: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4d84: StoreField: r1->field_1f = r7
    //     0x8e4d84: stur            w7, [x1, #0x1f]
    // 0x8e4d88: r8 = "E"
    //     0x8e4d88: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e4d8c: ldr             x8, [x8, #0xc28]
    // 0x8e4d90: StoreField: r1->field_23 = r8
    //     0x8e4d90: stur            w8, [x1, #0x23]
    // 0x8e4d94: r9 = "‰"
    //     0x8e4d94: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4d98: ldr             x9, [x9, #0xc58]
    // 0x8e4d9c: StoreField: r1->field_27 = r9
    //     0x8e4d9c: stur            w9, [x1, #0x27]
    // 0x8e4da0: r10 = "∞"
    //     0x8e4da0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4da4: ldr             x10, [x10, #0xc78]
    // 0x8e4da8: StoreField: r1->field_2b = r10
    //     0x8e4da8: stur            w10, [x1, #0x2b]
    // 0x8e4dac: r11 = "NaN"
    //     0x8e4dac: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4db0: ldr             x11, [x11, #0xc80]
    // 0x8e4db4: StoreField: r1->field_2f = r11
    //     0x8e4db4: stur            w11, [x1, #0x2f]
    // 0x8e4db8: r12 = "#,##0.###"
    //     0x8e4db8: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4dbc: ldr             x12, [x12, #0xa50]
    // 0x8e4dc0: StoreField: r1->field_33 = r12
    //     0x8e4dc0: stur            w12, [x1, #0x33]
    // 0x8e4dc4: r0 = "LKR"
    //     0x8e4dc4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21200] "LKR"
    //     0x8e4dc8: ldr             x0, [x0, #0x200]
    // 0x8e4dcc: StoreField: r1->field_37 = r0
    //     0x8e4dcc: stur            w0, [x1, #0x37]
    // 0x8e4dd0: mov             x0, x1
    // 0x8e4dd4: ldur            x1, [fp, #-8]
    // 0x8e4dd8: r13 = 390
    //     0x8e4dd8: movz            x13, #0x186
    // 0x8e4ddc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e4ddc: add             x25, x1, w13, sxtw #1
    //     0x8e4de0: add             x25, x25, #0xf
    //     0x8e4de4: str             w0, [x25]
    //     0x8e4de8: tbz             w0, #0, #0x8e4e04
    //     0x8e4dec: ldurb           w16, [x1, #-1]
    //     0x8e4df0: ldurb           w17, [x0, #-1]
    //     0x8e4df4: and             x16, x17, x16, lsr #2
    //     0x8e4df8: tst             x16, HEAP, lsr #32
    //     0x8e4dfc: b.eq            #0x8e4e04
    //     0x8e4e00: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4e04: ldur            x1, [fp, #-8]
    // 0x8e4e08: r0 = 392
    //     0x8e4e08: movz            x0, #0x188
    // 0x8e4e0c: add             x13, x1, w0, sxtw #1
    // 0x8e4e10: r16 = "sk"
    //     0x8e4e10: add             x16, PP, #0x21, lsl #12  ; [pp+0x21208] "sk"
    //     0x8e4e14: ldr             x16, [x16, #0x208]
    // 0x8e4e18: StoreField: r13->field_f = r16
    //     0x8e4e18: stur            w16, [x13, #0xf]
    // 0x8e4e1c: r0 = NumberSymbols()
    //     0x8e4e1c: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4e20: mov             x1, x0
    // 0x8e4e24: r0 = "sk"
    //     0x8e4e24: add             x0, PP, #0x21, lsl #12  ; [pp+0x21208] "sk"
    //     0x8e4e28: ldr             x0, [x0, #0x208]
    // 0x8e4e2c: StoreField: r1->field_7 = r0
    //     0x8e4e2c: stur            w0, [x1, #7]
    // 0x8e4e30: r2 = ","
    //     0x8e4e30: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4e34: ldr             x2, [x2, #0xf78]
    // 0x8e4e38: StoreField: r1->field_b = r2
    //     0x8e4e38: stur            w2, [x1, #0xb]
    // 0x8e4e3c: r3 = " "
    //     0x8e4e3c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e4e40: ldr             x3, [x3, #0xc70]
    // 0x8e4e44: StoreField: r1->field_f = r3
    //     0x8e4e44: stur            w3, [x1, #0xf]
    // 0x8e4e48: r4 = "%"
    //     0x8e4e48: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4e4c: StoreField: r1->field_13 = r4
    //     0x8e4e4c: stur            w4, [x1, #0x13]
    // 0x8e4e50: r5 = "0"
    //     0x8e4e50: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4e54: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4e54: stur            w5, [x1, #0x17]
    // 0x8e4e58: r6 = "+"
    //     0x8e4e58: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4e5c: StoreField: r1->field_1b = r6
    //     0x8e4e5c: stur            w6, [x1, #0x1b]
    // 0x8e4e60: r7 = "-"
    //     0x8e4e60: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e4e64: StoreField: r1->field_1f = r7
    //     0x8e4e64: stur            w7, [x1, #0x1f]
    // 0x8e4e68: r8 = "e"
    //     0x8e4e68: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e28] "e"
    //     0x8e4e6c: ldr             x8, [x8, #0xe28]
    // 0x8e4e70: StoreField: r1->field_23 = r8
    //     0x8e4e70: stur            w8, [x1, #0x23]
    // 0x8e4e74: r9 = "‰"
    //     0x8e4e74: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4e78: ldr             x9, [x9, #0xc58]
    // 0x8e4e7c: StoreField: r1->field_27 = r9
    //     0x8e4e7c: stur            w9, [x1, #0x27]
    // 0x8e4e80: r10 = "∞"
    //     0x8e4e80: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4e84: ldr             x10, [x10, #0xc78]
    // 0x8e4e88: StoreField: r1->field_2b = r10
    //     0x8e4e88: stur            w10, [x1, #0x2b]
    // 0x8e4e8c: r11 = "NaN"
    //     0x8e4e8c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4e90: ldr             x11, [x11, #0xc80]
    // 0x8e4e94: StoreField: r1->field_2f = r11
    //     0x8e4e94: stur            w11, [x1, #0x2f]
    // 0x8e4e98: r12 = "#,##0.###"
    //     0x8e4e98: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4e9c: ldr             x12, [x12, #0xa50]
    // 0x8e4ea0: StoreField: r1->field_33 = r12
    //     0x8e4ea0: stur            w12, [x1, #0x33]
    // 0x8e4ea4: r13 = "EUR"
    //     0x8e4ea4: add             x13, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e4ea8: ldr             x13, [x13, #0xda0]
    // 0x8e4eac: StoreField: r1->field_37 = r13
    //     0x8e4eac: stur            w13, [x1, #0x37]
    // 0x8e4eb0: mov             x0, x1
    // 0x8e4eb4: ldur            x1, [fp, #-8]
    // 0x8e4eb8: r14 = 394
    //     0x8e4eb8: movz            x14, #0x18a
    // 0x8e4ebc: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e4ebc: add             x25, x1, w14, sxtw #1
    //     0x8e4ec0: add             x25, x25, #0xf
    //     0x8e4ec4: str             w0, [x25]
    //     0x8e4ec8: tbz             w0, #0, #0x8e4ee4
    //     0x8e4ecc: ldurb           w16, [x1, #-1]
    //     0x8e4ed0: ldurb           w17, [x0, #-1]
    //     0x8e4ed4: and             x16, x17, x16, lsr #2
    //     0x8e4ed8: tst             x16, HEAP, lsr #32
    //     0x8e4edc: b.eq            #0x8e4ee4
    //     0x8e4ee0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4ee4: ldur            x1, [fp, #-8]
    // 0x8e4ee8: r0 = 396
    //     0x8e4ee8: movz            x0, #0x18c
    // 0x8e4eec: add             x14, x1, w0, sxtw #1
    // 0x8e4ef0: r16 = "sl"
    //     0x8e4ef0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21210] "sl"
    //     0x8e4ef4: ldr             x16, [x16, #0x210]
    // 0x8e4ef8: StoreField: r14->field_f = r16
    //     0x8e4ef8: stur            w16, [x14, #0xf]
    // 0x8e4efc: r0 = NumberSymbols()
    //     0x8e4efc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4f00: mov             x1, x0
    // 0x8e4f04: r0 = "sl"
    //     0x8e4f04: add             x0, PP, #0x21, lsl #12  ; [pp+0x21210] "sl"
    //     0x8e4f08: ldr             x0, [x0, #0x210]
    // 0x8e4f0c: StoreField: r1->field_7 = r0
    //     0x8e4f0c: stur            w0, [x1, #7]
    // 0x8e4f10: r2 = ","
    //     0x8e4f10: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4f14: ldr             x2, [x2, #0xf78]
    // 0x8e4f18: StoreField: r1->field_b = r2
    //     0x8e4f18: stur            w2, [x1, #0xb]
    // 0x8e4f1c: r3 = "."
    //     0x8e4f1c: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e4f20: StoreField: r1->field_f = r3
    //     0x8e4f20: stur            w3, [x1, #0xf]
    // 0x8e4f24: r4 = "%"
    //     0x8e4f24: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e4f28: StoreField: r1->field_13 = r4
    //     0x8e4f28: stur            w4, [x1, #0x13]
    // 0x8e4f2c: r5 = "0"
    //     0x8e4f2c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e4f30: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e4f30: stur            w5, [x1, #0x17]
    // 0x8e4f34: r6 = "+"
    //     0x8e4f34: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e4f38: StoreField: r1->field_1b = r6
    //     0x8e4f38: stur            w6, [x1, #0x1b]
    // 0x8e4f3c: r7 = "−"
    //     0x8e4f3c: add             x7, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e4f40: ldr             x7, [x7, #0xed8]
    // 0x8e4f44: StoreField: r1->field_1f = r7
    //     0x8e4f44: stur            w7, [x1, #0x1f]
    // 0x8e4f48: r0 = "e"
    //     0x8e4f48: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e28] "e"
    //     0x8e4f4c: ldr             x0, [x0, #0xe28]
    // 0x8e4f50: StoreField: r1->field_23 = r0
    //     0x8e4f50: stur            w0, [x1, #0x23]
    // 0x8e4f54: r8 = "‰"
    //     0x8e4f54: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e4f58: ldr             x8, [x8, #0xc58]
    // 0x8e4f5c: StoreField: r1->field_27 = r8
    //     0x8e4f5c: stur            w8, [x1, #0x27]
    // 0x8e4f60: r9 = "∞"
    //     0x8e4f60: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e4f64: ldr             x9, [x9, #0xc78]
    // 0x8e4f68: StoreField: r1->field_2b = r9
    //     0x8e4f68: stur            w9, [x1, #0x2b]
    // 0x8e4f6c: r10 = "NaN"
    //     0x8e4f6c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e4f70: ldr             x10, [x10, #0xc80]
    // 0x8e4f74: StoreField: r1->field_2f = r10
    //     0x8e4f74: stur            w10, [x1, #0x2f]
    // 0x8e4f78: r11 = "#,##0.###"
    //     0x8e4f78: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e4f7c: ldr             x11, [x11, #0xa50]
    // 0x8e4f80: StoreField: r1->field_33 = r11
    //     0x8e4f80: stur            w11, [x1, #0x33]
    // 0x8e4f84: r0 = "EUR"
    //     0x8e4f84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20da0] "EUR"
    //     0x8e4f88: ldr             x0, [x0, #0xda0]
    // 0x8e4f8c: StoreField: r1->field_37 = r0
    //     0x8e4f8c: stur            w0, [x1, #0x37]
    // 0x8e4f90: mov             x0, x1
    // 0x8e4f94: ldur            x1, [fp, #-8]
    // 0x8e4f98: r12 = 398
    //     0x8e4f98: movz            x12, #0x18e
    // 0x8e4f9c: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e4f9c: add             x25, x1, w12, sxtw #1
    //     0x8e4fa0: add             x25, x25, #0xf
    //     0x8e4fa4: str             w0, [x25]
    //     0x8e4fa8: tbz             w0, #0, #0x8e4fc4
    //     0x8e4fac: ldurb           w16, [x1, #-1]
    //     0x8e4fb0: ldurb           w17, [x0, #-1]
    //     0x8e4fb4: and             x16, x17, x16, lsr #2
    //     0x8e4fb8: tst             x16, HEAP, lsr #32
    //     0x8e4fbc: b.eq            #0x8e4fc4
    //     0x8e4fc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e4fc4: ldur            x1, [fp, #-8]
    // 0x8e4fc8: r0 = 400
    //     0x8e4fc8: movz            x0, #0x190
    // 0x8e4fcc: add             x12, x1, w0, sxtw #1
    // 0x8e4fd0: r16 = "sq"
    //     0x8e4fd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21218] "sq"
    //     0x8e4fd4: ldr             x16, [x16, #0x218]
    // 0x8e4fd8: StoreField: r12->field_f = r16
    //     0x8e4fd8: stur            w16, [x12, #0xf]
    // 0x8e4fdc: r0 = NumberSymbols()
    //     0x8e4fdc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e4fe0: mov             x1, x0
    // 0x8e4fe4: r0 = "sq"
    //     0x8e4fe4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21218] "sq"
    //     0x8e4fe8: ldr             x0, [x0, #0x218]
    // 0x8e4fec: StoreField: r1->field_7 = r0
    //     0x8e4fec: stur            w0, [x1, #7]
    // 0x8e4ff0: r2 = ","
    //     0x8e4ff0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e4ff4: ldr             x2, [x2, #0xf78]
    // 0x8e4ff8: StoreField: r1->field_b = r2
    //     0x8e4ff8: stur            w2, [x1, #0xb]
    // 0x8e4ffc: r3 = " "
    //     0x8e4ffc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e5000: ldr             x3, [x3, #0xc70]
    // 0x8e5004: StoreField: r1->field_f = r3
    //     0x8e5004: stur            w3, [x1, #0xf]
    // 0x8e5008: r4 = "%"
    //     0x8e5008: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e500c: StoreField: r1->field_13 = r4
    //     0x8e500c: stur            w4, [x1, #0x13]
    // 0x8e5010: r5 = "0"
    //     0x8e5010: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5014: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5014: stur            w5, [x1, #0x17]
    // 0x8e5018: r6 = "+"
    //     0x8e5018: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e501c: StoreField: r1->field_1b = r6
    //     0x8e501c: stur            w6, [x1, #0x1b]
    // 0x8e5020: r7 = "-"
    //     0x8e5020: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5024: StoreField: r1->field_1f = r7
    //     0x8e5024: stur            w7, [x1, #0x1f]
    // 0x8e5028: r8 = "E"
    //     0x8e5028: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e502c: ldr             x8, [x8, #0xc28]
    // 0x8e5030: StoreField: r1->field_23 = r8
    //     0x8e5030: stur            w8, [x1, #0x23]
    // 0x8e5034: r9 = "‰"
    //     0x8e5034: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5038: ldr             x9, [x9, #0xc58]
    // 0x8e503c: StoreField: r1->field_27 = r9
    //     0x8e503c: stur            w9, [x1, #0x27]
    // 0x8e5040: r10 = "∞"
    //     0x8e5040: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5044: ldr             x10, [x10, #0xc78]
    // 0x8e5048: StoreField: r1->field_2b = r10
    //     0x8e5048: stur            w10, [x1, #0x2b]
    // 0x8e504c: r11 = "NaN"
    //     0x8e504c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5050: ldr             x11, [x11, #0xc80]
    // 0x8e5054: StoreField: r1->field_2f = r11
    //     0x8e5054: stur            w11, [x1, #0x2f]
    // 0x8e5058: r12 = "#,##0.###"
    //     0x8e5058: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e505c: ldr             x12, [x12, #0xa50]
    // 0x8e5060: StoreField: r1->field_33 = r12
    //     0x8e5060: stur            w12, [x1, #0x33]
    // 0x8e5064: r0 = "ALL"
    //     0x8e5064: add             x0, PP, #0x21, lsl #12  ; [pp+0x21220] "ALL"
    //     0x8e5068: ldr             x0, [x0, #0x220]
    // 0x8e506c: StoreField: r1->field_37 = r0
    //     0x8e506c: stur            w0, [x1, #0x37]
    // 0x8e5070: mov             x0, x1
    // 0x8e5074: ldur            x1, [fp, #-8]
    // 0x8e5078: r13 = 402
    //     0x8e5078: movz            x13, #0x192
    // 0x8e507c: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e507c: add             x25, x1, w13, sxtw #1
    //     0x8e5080: add             x25, x25, #0xf
    //     0x8e5084: str             w0, [x25]
    //     0x8e5088: tbz             w0, #0, #0x8e50a4
    //     0x8e508c: ldurb           w16, [x1, #-1]
    //     0x8e5090: ldurb           w17, [x0, #-1]
    //     0x8e5094: and             x16, x17, x16, lsr #2
    //     0x8e5098: tst             x16, HEAP, lsr #32
    //     0x8e509c: b.eq            #0x8e50a4
    //     0x8e50a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e50a4: ldur            x1, [fp, #-8]
    // 0x8e50a8: r0 = 404
    //     0x8e50a8: movz            x0, #0x194
    // 0x8e50ac: add             x13, x1, w0, sxtw #1
    // 0x8e50b0: r16 = "sr"
    //     0x8e50b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21228] "sr"
    //     0x8e50b4: ldr             x16, [x16, #0x228]
    // 0x8e50b8: StoreField: r13->field_f = r16
    //     0x8e50b8: stur            w16, [x13, #0xf]
    // 0x8e50bc: r0 = NumberSymbols()
    //     0x8e50bc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e50c0: mov             x1, x0
    // 0x8e50c4: r0 = "sr"
    //     0x8e50c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21228] "sr"
    //     0x8e50c8: ldr             x0, [x0, #0x228]
    // 0x8e50cc: StoreField: r1->field_7 = r0
    //     0x8e50cc: stur            w0, [x1, #7]
    // 0x8e50d0: r2 = ","
    //     0x8e50d0: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e50d4: ldr             x2, [x2, #0xf78]
    // 0x8e50d8: StoreField: r1->field_b = r2
    //     0x8e50d8: stur            w2, [x1, #0xb]
    // 0x8e50dc: r3 = "."
    //     0x8e50dc: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e50e0: StoreField: r1->field_f = r3
    //     0x8e50e0: stur            w3, [x1, #0xf]
    // 0x8e50e4: r4 = "%"
    //     0x8e50e4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e50e8: StoreField: r1->field_13 = r4
    //     0x8e50e8: stur            w4, [x1, #0x13]
    // 0x8e50ec: r5 = "0"
    //     0x8e50ec: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e50f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e50f0: stur            w5, [x1, #0x17]
    // 0x8e50f4: r6 = "+"
    //     0x8e50f4: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e50f8: StoreField: r1->field_1b = r6
    //     0x8e50f8: stur            w6, [x1, #0x1b]
    // 0x8e50fc: r7 = "-"
    //     0x8e50fc: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5100: StoreField: r1->field_1f = r7
    //     0x8e5100: stur            w7, [x1, #0x1f]
    // 0x8e5104: r8 = "E"
    //     0x8e5104: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5108: ldr             x8, [x8, #0xc28]
    // 0x8e510c: StoreField: r1->field_23 = r8
    //     0x8e510c: stur            w8, [x1, #0x23]
    // 0x8e5110: r9 = "‰"
    //     0x8e5110: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5114: ldr             x9, [x9, #0xc58]
    // 0x8e5118: StoreField: r1->field_27 = r9
    //     0x8e5118: stur            w9, [x1, #0x27]
    // 0x8e511c: r10 = "∞"
    //     0x8e511c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5120: ldr             x10, [x10, #0xc78]
    // 0x8e5124: StoreField: r1->field_2b = r10
    //     0x8e5124: stur            w10, [x1, #0x2b]
    // 0x8e5128: r11 = "NaN"
    //     0x8e5128: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e512c: ldr             x11, [x11, #0xc80]
    // 0x8e5130: StoreField: r1->field_2f = r11
    //     0x8e5130: stur            w11, [x1, #0x2f]
    // 0x8e5134: r12 = "#,##0.###"
    //     0x8e5134: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5138: ldr             x12, [x12, #0xa50]
    // 0x8e513c: StoreField: r1->field_33 = r12
    //     0x8e513c: stur            w12, [x1, #0x33]
    // 0x8e5140: r13 = "RSD"
    //     0x8e5140: add             x13, PP, #0x21, lsl #12  ; [pp+0x21230] "RSD"
    //     0x8e5144: ldr             x13, [x13, #0x230]
    // 0x8e5148: StoreField: r1->field_37 = r13
    //     0x8e5148: stur            w13, [x1, #0x37]
    // 0x8e514c: mov             x0, x1
    // 0x8e5150: ldur            x1, [fp, #-8]
    // 0x8e5154: r14 = 406
    //     0x8e5154: movz            x14, #0x196
    // 0x8e5158: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e5158: add             x25, x1, w14, sxtw #1
    //     0x8e515c: add             x25, x25, #0xf
    //     0x8e5160: str             w0, [x25]
    //     0x8e5164: tbz             w0, #0, #0x8e5180
    //     0x8e5168: ldurb           w16, [x1, #-1]
    //     0x8e516c: ldurb           w17, [x0, #-1]
    //     0x8e5170: and             x16, x17, x16, lsr #2
    //     0x8e5174: tst             x16, HEAP, lsr #32
    //     0x8e5178: b.eq            #0x8e5180
    //     0x8e517c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5180: ldur            x1, [fp, #-8]
    // 0x8e5184: r0 = 408
    //     0x8e5184: movz            x0, #0x198
    // 0x8e5188: add             x14, x1, w0, sxtw #1
    // 0x8e518c: r16 = "sr_Latn"
    //     0x8e518c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21238] "sr_Latn"
    //     0x8e5190: ldr             x16, [x16, #0x238]
    // 0x8e5194: StoreField: r14->field_f = r16
    //     0x8e5194: stur            w16, [x14, #0xf]
    // 0x8e5198: r0 = NumberSymbols()
    //     0x8e5198: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e519c: mov             x1, x0
    // 0x8e51a0: r0 = "sr_Latn"
    //     0x8e51a0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21238] "sr_Latn"
    //     0x8e51a4: ldr             x0, [x0, #0x238]
    // 0x8e51a8: StoreField: r1->field_7 = r0
    //     0x8e51a8: stur            w0, [x1, #7]
    // 0x8e51ac: r2 = ","
    //     0x8e51ac: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e51b0: ldr             x2, [x2, #0xf78]
    // 0x8e51b4: StoreField: r1->field_b = r2
    //     0x8e51b4: stur            w2, [x1, #0xb]
    // 0x8e51b8: r3 = "."
    //     0x8e51b8: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e51bc: StoreField: r1->field_f = r3
    //     0x8e51bc: stur            w3, [x1, #0xf]
    // 0x8e51c0: r4 = "%"
    //     0x8e51c0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e51c4: StoreField: r1->field_13 = r4
    //     0x8e51c4: stur            w4, [x1, #0x13]
    // 0x8e51c8: r5 = "0"
    //     0x8e51c8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e51cc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e51cc: stur            w5, [x1, #0x17]
    // 0x8e51d0: r6 = "+"
    //     0x8e51d0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e51d4: StoreField: r1->field_1b = r6
    //     0x8e51d4: stur            w6, [x1, #0x1b]
    // 0x8e51d8: r7 = "-"
    //     0x8e51d8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e51dc: StoreField: r1->field_1f = r7
    //     0x8e51dc: stur            w7, [x1, #0x1f]
    // 0x8e51e0: r8 = "E"
    //     0x8e51e0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e51e4: ldr             x8, [x8, #0xc28]
    // 0x8e51e8: StoreField: r1->field_23 = r8
    //     0x8e51e8: stur            w8, [x1, #0x23]
    // 0x8e51ec: r9 = "‰"
    //     0x8e51ec: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e51f0: ldr             x9, [x9, #0xc58]
    // 0x8e51f4: StoreField: r1->field_27 = r9
    //     0x8e51f4: stur            w9, [x1, #0x27]
    // 0x8e51f8: r10 = "∞"
    //     0x8e51f8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e51fc: ldr             x10, [x10, #0xc78]
    // 0x8e5200: StoreField: r1->field_2b = r10
    //     0x8e5200: stur            w10, [x1, #0x2b]
    // 0x8e5204: r11 = "NaN"
    //     0x8e5204: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5208: ldr             x11, [x11, #0xc80]
    // 0x8e520c: StoreField: r1->field_2f = r11
    //     0x8e520c: stur            w11, [x1, #0x2f]
    // 0x8e5210: r12 = "#,##0.###"
    //     0x8e5210: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5214: ldr             x12, [x12, #0xa50]
    // 0x8e5218: StoreField: r1->field_33 = r12
    //     0x8e5218: stur            w12, [x1, #0x33]
    // 0x8e521c: r0 = "RSD"
    //     0x8e521c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21230] "RSD"
    //     0x8e5220: ldr             x0, [x0, #0x230]
    // 0x8e5224: StoreField: r1->field_37 = r0
    //     0x8e5224: stur            w0, [x1, #0x37]
    // 0x8e5228: mov             x0, x1
    // 0x8e522c: ldur            x1, [fp, #-8]
    // 0x8e5230: r13 = 410
    //     0x8e5230: movz            x13, #0x19a
    // 0x8e5234: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e5234: add             x25, x1, w13, sxtw #1
    //     0x8e5238: add             x25, x25, #0xf
    //     0x8e523c: str             w0, [x25]
    //     0x8e5240: tbz             w0, #0, #0x8e525c
    //     0x8e5244: ldurb           w16, [x1, #-1]
    //     0x8e5248: ldurb           w17, [x0, #-1]
    //     0x8e524c: and             x16, x17, x16, lsr #2
    //     0x8e5250: tst             x16, HEAP, lsr #32
    //     0x8e5254: b.eq            #0x8e525c
    //     0x8e5258: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e525c: ldur            x1, [fp, #-8]
    // 0x8e5260: r0 = 412
    //     0x8e5260: movz            x0, #0x19c
    // 0x8e5264: add             x13, x1, w0, sxtw #1
    // 0x8e5268: r16 = "sv"
    //     0x8e5268: add             x16, PP, #0x21, lsl #12  ; [pp+0x21240] "sv"
    //     0x8e526c: ldr             x16, [x16, #0x240]
    // 0x8e5270: StoreField: r13->field_f = r16
    //     0x8e5270: stur            w16, [x13, #0xf]
    // 0x8e5274: r0 = NumberSymbols()
    //     0x8e5274: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5278: mov             x1, x0
    // 0x8e527c: r0 = "sv"
    //     0x8e527c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21240] "sv"
    //     0x8e5280: ldr             x0, [x0, #0x240]
    // 0x8e5284: StoreField: r1->field_7 = r0
    //     0x8e5284: stur            w0, [x1, #7]
    // 0x8e5288: r2 = ","
    //     0x8e5288: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e528c: ldr             x2, [x2, #0xf78]
    // 0x8e5290: StoreField: r1->field_b = r2
    //     0x8e5290: stur            w2, [x1, #0xb]
    // 0x8e5294: r3 = " "
    //     0x8e5294: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e5298: ldr             x3, [x3, #0xc70]
    // 0x8e529c: StoreField: r1->field_f = r3
    //     0x8e529c: stur            w3, [x1, #0xf]
    // 0x8e52a0: r4 = "%"
    //     0x8e52a0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e52a4: StoreField: r1->field_13 = r4
    //     0x8e52a4: stur            w4, [x1, #0x13]
    // 0x8e52a8: r5 = "0"
    //     0x8e52a8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e52ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e52ac: stur            w5, [x1, #0x17]
    // 0x8e52b0: r6 = "+"
    //     0x8e52b0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e52b4: StoreField: r1->field_1b = r6
    //     0x8e52b4: stur            w6, [x1, #0x1b]
    // 0x8e52b8: r0 = "−"
    //     0x8e52b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ed8] "−"
    //     0x8e52bc: ldr             x0, [x0, #0xed8]
    // 0x8e52c0: StoreField: r1->field_1f = r0
    //     0x8e52c0: stur            w0, [x1, #0x1f]
    // 0x8e52c4: r0 = "×10^"
    //     0x8e52c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ee0] "×10^"
    //     0x8e52c8: ldr             x0, [x0, #0xee0]
    // 0x8e52cc: StoreField: r1->field_23 = r0
    //     0x8e52cc: stur            w0, [x1, #0x23]
    // 0x8e52d0: r7 = "‰"
    //     0x8e52d0: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e52d4: ldr             x7, [x7, #0xc58]
    // 0x8e52d8: StoreField: r1->field_27 = r7
    //     0x8e52d8: stur            w7, [x1, #0x27]
    // 0x8e52dc: r8 = "∞"
    //     0x8e52dc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e52e0: ldr             x8, [x8, #0xc78]
    // 0x8e52e4: StoreField: r1->field_2b = r8
    //     0x8e52e4: stur            w8, [x1, #0x2b]
    // 0x8e52e8: r9 = "NaN"
    //     0x8e52e8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e52ec: ldr             x9, [x9, #0xc80]
    // 0x8e52f0: StoreField: r1->field_2f = r9
    //     0x8e52f0: stur            w9, [x1, #0x2f]
    // 0x8e52f4: r10 = "#,##0.###"
    //     0x8e52f4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e52f8: ldr             x10, [x10, #0xa50]
    // 0x8e52fc: StoreField: r1->field_33 = r10
    //     0x8e52fc: stur            w10, [x1, #0x33]
    // 0x8e5300: r0 = "SEK"
    //     0x8e5300: add             x0, PP, #0x21, lsl #12  ; [pp+0x21248] "SEK"
    //     0x8e5304: ldr             x0, [x0, #0x248]
    // 0x8e5308: StoreField: r1->field_37 = r0
    //     0x8e5308: stur            w0, [x1, #0x37]
    // 0x8e530c: mov             x0, x1
    // 0x8e5310: ldur            x1, [fp, #-8]
    // 0x8e5314: r11 = 414
    //     0x8e5314: movz            x11, #0x19e
    // 0x8e5318: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8e5318: add             x25, x1, w11, sxtw #1
    //     0x8e531c: add             x25, x25, #0xf
    //     0x8e5320: str             w0, [x25]
    //     0x8e5324: tbz             w0, #0, #0x8e5340
    //     0x8e5328: ldurb           w16, [x1, #-1]
    //     0x8e532c: ldurb           w17, [x0, #-1]
    //     0x8e5330: and             x16, x17, x16, lsr #2
    //     0x8e5334: tst             x16, HEAP, lsr #32
    //     0x8e5338: b.eq            #0x8e5340
    //     0x8e533c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5340: ldur            x1, [fp, #-8]
    // 0x8e5344: r0 = 416
    //     0x8e5344: movz            x0, #0x1a0
    // 0x8e5348: add             x11, x1, w0, sxtw #1
    // 0x8e534c: r16 = "sw"
    //     0x8e534c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21250] "sw"
    //     0x8e5350: ldr             x16, [x16, #0x250]
    // 0x8e5354: StoreField: r11->field_f = r16
    //     0x8e5354: stur            w16, [x11, #0xf]
    // 0x8e5358: r0 = NumberSymbols()
    //     0x8e5358: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e535c: mov             x1, x0
    // 0x8e5360: r0 = "sw"
    //     0x8e5360: add             x0, PP, #0x21, lsl #12  ; [pp+0x21250] "sw"
    //     0x8e5364: ldr             x0, [x0, #0x250]
    // 0x8e5368: StoreField: r1->field_7 = r0
    //     0x8e5368: stur            w0, [x1, #7]
    // 0x8e536c: r2 = "."
    //     0x8e536c: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5370: StoreField: r1->field_b = r2
    //     0x8e5370: stur            w2, [x1, #0xb]
    // 0x8e5374: r3 = ","
    //     0x8e5374: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5378: ldr             x3, [x3, #0xf78]
    // 0x8e537c: StoreField: r1->field_f = r3
    //     0x8e537c: stur            w3, [x1, #0xf]
    // 0x8e5380: r4 = "%"
    //     0x8e5380: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5384: StoreField: r1->field_13 = r4
    //     0x8e5384: stur            w4, [x1, #0x13]
    // 0x8e5388: r5 = "0"
    //     0x8e5388: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e538c: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e538c: stur            w5, [x1, #0x17]
    // 0x8e5390: r6 = "+"
    //     0x8e5390: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5394: StoreField: r1->field_1b = r6
    //     0x8e5394: stur            w6, [x1, #0x1b]
    // 0x8e5398: r7 = "-"
    //     0x8e5398: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e539c: StoreField: r1->field_1f = r7
    //     0x8e539c: stur            w7, [x1, #0x1f]
    // 0x8e53a0: r8 = "E"
    //     0x8e53a0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e53a4: ldr             x8, [x8, #0xc28]
    // 0x8e53a8: StoreField: r1->field_23 = r8
    //     0x8e53a8: stur            w8, [x1, #0x23]
    // 0x8e53ac: r9 = "‰"
    //     0x8e53ac: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e53b0: ldr             x9, [x9, #0xc58]
    // 0x8e53b4: StoreField: r1->field_27 = r9
    //     0x8e53b4: stur            w9, [x1, #0x27]
    // 0x8e53b8: r10 = "∞"
    //     0x8e53b8: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e53bc: ldr             x10, [x10, #0xc78]
    // 0x8e53c0: StoreField: r1->field_2b = r10
    //     0x8e53c0: stur            w10, [x1, #0x2b]
    // 0x8e53c4: r11 = "NaN"
    //     0x8e53c4: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e53c8: ldr             x11, [x11, #0xc80]
    // 0x8e53cc: StoreField: r1->field_2f = r11
    //     0x8e53cc: stur            w11, [x1, #0x2f]
    // 0x8e53d0: r12 = "#,##0.###"
    //     0x8e53d0: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e53d4: ldr             x12, [x12, #0xa50]
    // 0x8e53d8: StoreField: r1->field_33 = r12
    //     0x8e53d8: stur            w12, [x1, #0x33]
    // 0x8e53dc: r0 = "TZS"
    //     0x8e53dc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21258] "TZS"
    //     0x8e53e0: ldr             x0, [x0, #0x258]
    // 0x8e53e4: StoreField: r1->field_37 = r0
    //     0x8e53e4: stur            w0, [x1, #0x37]
    // 0x8e53e8: mov             x0, x1
    // 0x8e53ec: ldur            x1, [fp, #-8]
    // 0x8e53f0: r13 = 418
    //     0x8e53f0: movz            x13, #0x1a2
    // 0x8e53f4: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e53f4: add             x25, x1, w13, sxtw #1
    //     0x8e53f8: add             x25, x25, #0xf
    //     0x8e53fc: str             w0, [x25]
    //     0x8e5400: tbz             w0, #0, #0x8e541c
    //     0x8e5404: ldurb           w16, [x1, #-1]
    //     0x8e5408: ldurb           w17, [x0, #-1]
    //     0x8e540c: and             x16, x17, x16, lsr #2
    //     0x8e5410: tst             x16, HEAP, lsr #32
    //     0x8e5414: b.eq            #0x8e541c
    //     0x8e5418: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e541c: ldur            x1, [fp, #-8]
    // 0x8e5420: r0 = 420
    //     0x8e5420: movz            x0, #0x1a4
    // 0x8e5424: add             x13, x1, w0, sxtw #1
    // 0x8e5428: r16 = "ta"
    //     0x8e5428: add             x16, PP, #0x21, lsl #12  ; [pp+0x21260] "ta"
    //     0x8e542c: ldr             x16, [x16, #0x260]
    // 0x8e5430: StoreField: r13->field_f = r16
    //     0x8e5430: stur            w16, [x13, #0xf]
    // 0x8e5434: r0 = NumberSymbols()
    //     0x8e5434: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5438: mov             x1, x0
    // 0x8e543c: r0 = "ta"
    //     0x8e543c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21260] "ta"
    //     0x8e5440: ldr             x0, [x0, #0x260]
    // 0x8e5444: StoreField: r1->field_7 = r0
    //     0x8e5444: stur            w0, [x1, #7]
    // 0x8e5448: r2 = "."
    //     0x8e5448: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e544c: StoreField: r1->field_b = r2
    //     0x8e544c: stur            w2, [x1, #0xb]
    // 0x8e5450: r3 = ","
    //     0x8e5450: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5454: ldr             x3, [x3, #0xf78]
    // 0x8e5458: StoreField: r1->field_f = r3
    //     0x8e5458: stur            w3, [x1, #0xf]
    // 0x8e545c: r4 = "%"
    //     0x8e545c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5460: StoreField: r1->field_13 = r4
    //     0x8e5460: stur            w4, [x1, #0x13]
    // 0x8e5464: r5 = "0"
    //     0x8e5464: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5468: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5468: stur            w5, [x1, #0x17]
    // 0x8e546c: r6 = "+"
    //     0x8e546c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5470: StoreField: r1->field_1b = r6
    //     0x8e5470: stur            w6, [x1, #0x1b]
    // 0x8e5474: r7 = "-"
    //     0x8e5474: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5478: StoreField: r1->field_1f = r7
    //     0x8e5478: stur            w7, [x1, #0x1f]
    // 0x8e547c: r8 = "E"
    //     0x8e547c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5480: ldr             x8, [x8, #0xc28]
    // 0x8e5484: StoreField: r1->field_23 = r8
    //     0x8e5484: stur            w8, [x1, #0x23]
    // 0x8e5488: r9 = "‰"
    //     0x8e5488: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e548c: ldr             x9, [x9, #0xc58]
    // 0x8e5490: StoreField: r1->field_27 = r9
    //     0x8e5490: stur            w9, [x1, #0x27]
    // 0x8e5494: r10 = "∞"
    //     0x8e5494: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5498: ldr             x10, [x10, #0xc78]
    // 0x8e549c: StoreField: r1->field_2b = r10
    //     0x8e549c: stur            w10, [x1, #0x2b]
    // 0x8e54a0: r11 = "NaN"
    //     0x8e54a0: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e54a4: ldr             x11, [x11, #0xc80]
    // 0x8e54a8: StoreField: r1->field_2f = r11
    //     0x8e54a8: stur            w11, [x1, #0x2f]
    // 0x8e54ac: r12 = "#,##,##0.###"
    //     0x8e54ac: add             x12, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e54b0: ldr             x12, [x12, #0xd38]
    // 0x8e54b4: StoreField: r1->field_33 = r12
    //     0x8e54b4: stur            w12, [x1, #0x33]
    // 0x8e54b8: r13 = "INR"
    //     0x8e54b8: add             x13, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e54bc: ldr             x13, [x13, #0xd40]
    // 0x8e54c0: StoreField: r1->field_37 = r13
    //     0x8e54c0: stur            w13, [x1, #0x37]
    // 0x8e54c4: mov             x0, x1
    // 0x8e54c8: ldur            x1, [fp, #-8]
    // 0x8e54cc: r14 = 422
    //     0x8e54cc: movz            x14, #0x1a6
    // 0x8e54d0: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e54d0: add             x25, x1, w14, sxtw #1
    //     0x8e54d4: add             x25, x25, #0xf
    //     0x8e54d8: str             w0, [x25]
    //     0x8e54dc: tbz             w0, #0, #0x8e54f8
    //     0x8e54e0: ldurb           w16, [x1, #-1]
    //     0x8e54e4: ldurb           w17, [x0, #-1]
    //     0x8e54e8: and             x16, x17, x16, lsr #2
    //     0x8e54ec: tst             x16, HEAP, lsr #32
    //     0x8e54f0: b.eq            #0x8e54f8
    //     0x8e54f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e54f8: ldur            x1, [fp, #-8]
    // 0x8e54fc: r0 = 424
    //     0x8e54fc: movz            x0, #0x1a8
    // 0x8e5500: add             x14, x1, w0, sxtw #1
    // 0x8e5504: r16 = "te"
    //     0x8e5504: add             x16, PP, #0x21, lsl #12  ; [pp+0x21268] "te"
    //     0x8e5508: ldr             x16, [x16, #0x268]
    // 0x8e550c: StoreField: r14->field_f = r16
    //     0x8e550c: stur            w16, [x14, #0xf]
    // 0x8e5510: r0 = NumberSymbols()
    //     0x8e5510: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5514: mov             x1, x0
    // 0x8e5518: r0 = "te"
    //     0x8e5518: add             x0, PP, #0x21, lsl #12  ; [pp+0x21268] "te"
    //     0x8e551c: ldr             x0, [x0, #0x268]
    // 0x8e5520: StoreField: r1->field_7 = r0
    //     0x8e5520: stur            w0, [x1, #7]
    // 0x8e5524: r2 = "."
    //     0x8e5524: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5528: StoreField: r1->field_b = r2
    //     0x8e5528: stur            w2, [x1, #0xb]
    // 0x8e552c: r3 = ","
    //     0x8e552c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5530: ldr             x3, [x3, #0xf78]
    // 0x8e5534: StoreField: r1->field_f = r3
    //     0x8e5534: stur            w3, [x1, #0xf]
    // 0x8e5538: r4 = "%"
    //     0x8e5538: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e553c: StoreField: r1->field_13 = r4
    //     0x8e553c: stur            w4, [x1, #0x13]
    // 0x8e5540: r5 = "0"
    //     0x8e5540: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5544: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5544: stur            w5, [x1, #0x17]
    // 0x8e5548: r6 = "+"
    //     0x8e5548: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e554c: StoreField: r1->field_1b = r6
    //     0x8e554c: stur            w6, [x1, #0x1b]
    // 0x8e5550: r7 = "-"
    //     0x8e5550: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5554: StoreField: r1->field_1f = r7
    //     0x8e5554: stur            w7, [x1, #0x1f]
    // 0x8e5558: r8 = "E"
    //     0x8e5558: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e555c: ldr             x8, [x8, #0xc28]
    // 0x8e5560: StoreField: r1->field_23 = r8
    //     0x8e5560: stur            w8, [x1, #0x23]
    // 0x8e5564: r9 = "‰"
    //     0x8e5564: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5568: ldr             x9, [x9, #0xc58]
    // 0x8e556c: StoreField: r1->field_27 = r9
    //     0x8e556c: stur            w9, [x1, #0x27]
    // 0x8e5570: r10 = "∞"
    //     0x8e5570: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5574: ldr             x10, [x10, #0xc78]
    // 0x8e5578: StoreField: r1->field_2b = r10
    //     0x8e5578: stur            w10, [x1, #0x2b]
    // 0x8e557c: r11 = "NaN"
    //     0x8e557c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5580: ldr             x11, [x11, #0xc80]
    // 0x8e5584: StoreField: r1->field_2f = r11
    //     0x8e5584: stur            w11, [x1, #0x2f]
    // 0x8e5588: r0 = "#,##,##0.###"
    //     0x8e5588: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d38] "#,##,##0.###"
    //     0x8e558c: ldr             x0, [x0, #0xd38]
    // 0x8e5590: StoreField: r1->field_33 = r0
    //     0x8e5590: stur            w0, [x1, #0x33]
    // 0x8e5594: r0 = "INR"
    //     0x8e5594: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d40] "INR"
    //     0x8e5598: ldr             x0, [x0, #0xd40]
    // 0x8e559c: StoreField: r1->field_37 = r0
    //     0x8e559c: stur            w0, [x1, #0x37]
    // 0x8e55a0: mov             x0, x1
    // 0x8e55a4: ldur            x1, [fp, #-8]
    // 0x8e55a8: r12 = 426
    //     0x8e55a8: movz            x12, #0x1aa
    // 0x8e55ac: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e55ac: add             x25, x1, w12, sxtw #1
    //     0x8e55b0: add             x25, x25, #0xf
    //     0x8e55b4: str             w0, [x25]
    //     0x8e55b8: tbz             w0, #0, #0x8e55d4
    //     0x8e55bc: ldurb           w16, [x1, #-1]
    //     0x8e55c0: ldurb           w17, [x0, #-1]
    //     0x8e55c4: and             x16, x17, x16, lsr #2
    //     0x8e55c8: tst             x16, HEAP, lsr #32
    //     0x8e55cc: b.eq            #0x8e55d4
    //     0x8e55d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e55d4: ldur            x1, [fp, #-8]
    // 0x8e55d8: r0 = 428
    //     0x8e55d8: movz            x0, #0x1ac
    // 0x8e55dc: add             x12, x1, w0, sxtw #1
    // 0x8e55e0: r16 = "th"
    //     0x8e55e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x8e55e4: ldr             x16, [x16, #0xc88]
    // 0x8e55e8: StoreField: r12->field_f = r16
    //     0x8e55e8: stur            w16, [x12, #0xf]
    // 0x8e55ec: r0 = NumberSymbols()
    //     0x8e55ec: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e55f0: mov             x1, x0
    // 0x8e55f4: r0 = "th"
    //     0x8e55f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac88] "th"
    //     0x8e55f8: ldr             x0, [x0, #0xc88]
    // 0x8e55fc: StoreField: r1->field_7 = r0
    //     0x8e55fc: stur            w0, [x1, #7]
    // 0x8e5600: r2 = "."
    //     0x8e5600: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5604: StoreField: r1->field_b = r2
    //     0x8e5604: stur            w2, [x1, #0xb]
    // 0x8e5608: r3 = ","
    //     0x8e5608: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e560c: ldr             x3, [x3, #0xf78]
    // 0x8e5610: StoreField: r1->field_f = r3
    //     0x8e5610: stur            w3, [x1, #0xf]
    // 0x8e5614: r4 = "%"
    //     0x8e5614: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5618: StoreField: r1->field_13 = r4
    //     0x8e5618: stur            w4, [x1, #0x13]
    // 0x8e561c: r5 = "0"
    //     0x8e561c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5620: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5620: stur            w5, [x1, #0x17]
    // 0x8e5624: r6 = "+"
    //     0x8e5624: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5628: StoreField: r1->field_1b = r6
    //     0x8e5628: stur            w6, [x1, #0x1b]
    // 0x8e562c: r7 = "-"
    //     0x8e562c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5630: StoreField: r1->field_1f = r7
    //     0x8e5630: stur            w7, [x1, #0x1f]
    // 0x8e5634: r8 = "E"
    //     0x8e5634: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5638: ldr             x8, [x8, #0xc28]
    // 0x8e563c: StoreField: r1->field_23 = r8
    //     0x8e563c: stur            w8, [x1, #0x23]
    // 0x8e5640: r9 = "‰"
    //     0x8e5640: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5644: ldr             x9, [x9, #0xc58]
    // 0x8e5648: StoreField: r1->field_27 = r9
    //     0x8e5648: stur            w9, [x1, #0x27]
    // 0x8e564c: r10 = "∞"
    //     0x8e564c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5650: ldr             x10, [x10, #0xc78]
    // 0x8e5654: StoreField: r1->field_2b = r10
    //     0x8e5654: stur            w10, [x1, #0x2b]
    // 0x8e5658: r11 = "NaN"
    //     0x8e5658: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e565c: ldr             x11, [x11, #0xc80]
    // 0x8e5660: StoreField: r1->field_2f = r11
    //     0x8e5660: stur            w11, [x1, #0x2f]
    // 0x8e5664: r12 = "#,##0.###"
    //     0x8e5664: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5668: ldr             x12, [x12, #0xa50]
    // 0x8e566c: StoreField: r1->field_33 = r12
    //     0x8e566c: stur            w12, [x1, #0x33]
    // 0x8e5670: r0 = "THB"
    //     0x8e5670: add             x0, PP, #0x21, lsl #12  ; [pp+0x21270] "THB"
    //     0x8e5674: ldr             x0, [x0, #0x270]
    // 0x8e5678: StoreField: r1->field_37 = r0
    //     0x8e5678: stur            w0, [x1, #0x37]
    // 0x8e567c: mov             x0, x1
    // 0x8e5680: ldur            x1, [fp, #-8]
    // 0x8e5684: r13 = 430
    //     0x8e5684: movz            x13, #0x1ae
    // 0x8e5688: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e5688: add             x25, x1, w13, sxtw #1
    //     0x8e568c: add             x25, x25, #0xf
    //     0x8e5690: str             w0, [x25]
    //     0x8e5694: tbz             w0, #0, #0x8e56b0
    //     0x8e5698: ldurb           w16, [x1, #-1]
    //     0x8e569c: ldurb           w17, [x0, #-1]
    //     0x8e56a0: and             x16, x17, x16, lsr #2
    //     0x8e56a4: tst             x16, HEAP, lsr #32
    //     0x8e56a8: b.eq            #0x8e56b0
    //     0x8e56ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e56b0: ldur            x1, [fp, #-8]
    // 0x8e56b4: r0 = 432
    //     0x8e56b4: movz            x0, #0x1b0
    // 0x8e56b8: add             x13, x1, w0, sxtw #1
    // 0x8e56bc: r16 = "tl"
    //     0x8e56bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x8e56c0: ldr             x16, [x16, #0x638]
    // 0x8e56c4: StoreField: r13->field_f = r16
    //     0x8e56c4: stur            w16, [x13, #0xf]
    // 0x8e56c8: r0 = NumberSymbols()
    //     0x8e56c8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e56cc: mov             x1, x0
    // 0x8e56d0: r0 = "tl"
    //     0x8e56d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x8e56d4: ldr             x0, [x0, #0x638]
    // 0x8e56d8: StoreField: r1->field_7 = r0
    //     0x8e56d8: stur            w0, [x1, #7]
    // 0x8e56dc: r2 = "."
    //     0x8e56dc: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e56e0: StoreField: r1->field_b = r2
    //     0x8e56e0: stur            w2, [x1, #0xb]
    // 0x8e56e4: r3 = ","
    //     0x8e56e4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e56e8: ldr             x3, [x3, #0xf78]
    // 0x8e56ec: StoreField: r1->field_f = r3
    //     0x8e56ec: stur            w3, [x1, #0xf]
    // 0x8e56f0: r4 = "%"
    //     0x8e56f0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e56f4: StoreField: r1->field_13 = r4
    //     0x8e56f4: stur            w4, [x1, #0x13]
    // 0x8e56f8: r5 = "0"
    //     0x8e56f8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e56fc: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e56fc: stur            w5, [x1, #0x17]
    // 0x8e5700: r6 = "+"
    //     0x8e5700: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5704: StoreField: r1->field_1b = r6
    //     0x8e5704: stur            w6, [x1, #0x1b]
    // 0x8e5708: r7 = "-"
    //     0x8e5708: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e570c: StoreField: r1->field_1f = r7
    //     0x8e570c: stur            w7, [x1, #0x1f]
    // 0x8e5710: r8 = "E"
    //     0x8e5710: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5714: ldr             x8, [x8, #0xc28]
    // 0x8e5718: StoreField: r1->field_23 = r8
    //     0x8e5718: stur            w8, [x1, #0x23]
    // 0x8e571c: r9 = "‰"
    //     0x8e571c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5720: ldr             x9, [x9, #0xc58]
    // 0x8e5724: StoreField: r1->field_27 = r9
    //     0x8e5724: stur            w9, [x1, #0x27]
    // 0x8e5728: r10 = "∞"
    //     0x8e5728: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e572c: ldr             x10, [x10, #0xc78]
    // 0x8e5730: StoreField: r1->field_2b = r10
    //     0x8e5730: stur            w10, [x1, #0x2b]
    // 0x8e5734: r11 = "NaN"
    //     0x8e5734: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5738: ldr             x11, [x11, #0xc80]
    // 0x8e573c: StoreField: r1->field_2f = r11
    //     0x8e573c: stur            w11, [x1, #0x2f]
    // 0x8e5740: r12 = "#,##0.###"
    //     0x8e5740: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5744: ldr             x12, [x12, #0xa50]
    // 0x8e5748: StoreField: r1->field_33 = r12
    //     0x8e5748: stur            w12, [x1, #0x33]
    // 0x8e574c: r0 = "PHP"
    //     0x8e574c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20f38] "PHP"
    //     0x8e5750: ldr             x0, [x0, #0xf38]
    // 0x8e5754: StoreField: r1->field_37 = r0
    //     0x8e5754: stur            w0, [x1, #0x37]
    // 0x8e5758: mov             x0, x1
    // 0x8e575c: ldur            x1, [fp, #-8]
    // 0x8e5760: r13 = 434
    //     0x8e5760: movz            x13, #0x1b2
    // 0x8e5764: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e5764: add             x25, x1, w13, sxtw #1
    //     0x8e5768: add             x25, x25, #0xf
    //     0x8e576c: str             w0, [x25]
    //     0x8e5770: tbz             w0, #0, #0x8e578c
    //     0x8e5774: ldurb           w16, [x1, #-1]
    //     0x8e5778: ldurb           w17, [x0, #-1]
    //     0x8e577c: and             x16, x17, x16, lsr #2
    //     0x8e5780: tst             x16, HEAP, lsr #32
    //     0x8e5784: b.eq            #0x8e578c
    //     0x8e5788: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e578c: ldur            x1, [fp, #-8]
    // 0x8e5790: r0 = 436
    //     0x8e5790: movz            x0, #0x1b4
    // 0x8e5794: add             x13, x1, w0, sxtw #1
    // 0x8e5798: r16 = "tr"
    //     0x8e5798: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x8e579c: ldr             x16, [x16, #0xc90]
    // 0x8e57a0: StoreField: r13->field_f = r16
    //     0x8e57a0: stur            w16, [x13, #0xf]
    // 0x8e57a4: r0 = NumberSymbols()
    //     0x8e57a4: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e57a8: mov             x1, x0
    // 0x8e57ac: r0 = "tr"
    //     0x8e57ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "tr"
    //     0x8e57b0: ldr             x0, [x0, #0xc90]
    // 0x8e57b4: StoreField: r1->field_7 = r0
    //     0x8e57b4: stur            w0, [x1, #7]
    // 0x8e57b8: r2 = ","
    //     0x8e57b8: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e57bc: ldr             x2, [x2, #0xf78]
    // 0x8e57c0: StoreField: r1->field_b = r2
    //     0x8e57c0: stur            w2, [x1, #0xb]
    // 0x8e57c4: r3 = "."
    //     0x8e57c4: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e57c8: StoreField: r1->field_f = r3
    //     0x8e57c8: stur            w3, [x1, #0xf]
    // 0x8e57cc: r4 = "%"
    //     0x8e57cc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e57d0: StoreField: r1->field_13 = r4
    //     0x8e57d0: stur            w4, [x1, #0x13]
    // 0x8e57d4: r5 = "0"
    //     0x8e57d4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e57d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e57d8: stur            w5, [x1, #0x17]
    // 0x8e57dc: r6 = "+"
    //     0x8e57dc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e57e0: StoreField: r1->field_1b = r6
    //     0x8e57e0: stur            w6, [x1, #0x1b]
    // 0x8e57e4: r7 = "-"
    //     0x8e57e4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e57e8: StoreField: r1->field_1f = r7
    //     0x8e57e8: stur            w7, [x1, #0x1f]
    // 0x8e57ec: r8 = "E"
    //     0x8e57ec: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e57f0: ldr             x8, [x8, #0xc28]
    // 0x8e57f4: StoreField: r1->field_23 = r8
    //     0x8e57f4: stur            w8, [x1, #0x23]
    // 0x8e57f8: r9 = "‰"
    //     0x8e57f8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e57fc: ldr             x9, [x9, #0xc58]
    // 0x8e5800: StoreField: r1->field_27 = r9
    //     0x8e5800: stur            w9, [x1, #0x27]
    // 0x8e5804: r10 = "∞"
    //     0x8e5804: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5808: ldr             x10, [x10, #0xc78]
    // 0x8e580c: StoreField: r1->field_2b = r10
    //     0x8e580c: stur            w10, [x1, #0x2b]
    // 0x8e5810: r11 = "NaN"
    //     0x8e5810: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5814: ldr             x11, [x11, #0xc80]
    // 0x8e5818: StoreField: r1->field_2f = r11
    //     0x8e5818: stur            w11, [x1, #0x2f]
    // 0x8e581c: r12 = "#,##0.###"
    //     0x8e581c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5820: ldr             x12, [x12, #0xa50]
    // 0x8e5824: StoreField: r1->field_33 = r12
    //     0x8e5824: stur            w12, [x1, #0x33]
    // 0x8e5828: r0 = "TRY"
    //     0x8e5828: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a38] "TRY"
    //     0x8e582c: ldr             x0, [x0, #0xa38]
    // 0x8e5830: StoreField: r1->field_37 = r0
    //     0x8e5830: stur            w0, [x1, #0x37]
    // 0x8e5834: mov             x0, x1
    // 0x8e5838: ldur            x1, [fp, #-8]
    // 0x8e583c: r13 = 438
    //     0x8e583c: movz            x13, #0x1b6
    // 0x8e5840: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e5840: add             x25, x1, w13, sxtw #1
    //     0x8e5844: add             x25, x25, #0xf
    //     0x8e5848: str             w0, [x25]
    //     0x8e584c: tbz             w0, #0, #0x8e5868
    //     0x8e5850: ldurb           w16, [x1, #-1]
    //     0x8e5854: ldurb           w17, [x0, #-1]
    //     0x8e5858: and             x16, x17, x16, lsr #2
    //     0x8e585c: tst             x16, HEAP, lsr #32
    //     0x8e5860: b.eq            #0x8e5868
    //     0x8e5864: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5868: ldur            x1, [fp, #-8]
    // 0x8e586c: r0 = 440
    //     0x8e586c: movz            x0, #0x1b8
    // 0x8e5870: add             x13, x1, w0, sxtw #1
    // 0x8e5874: r16 = "uk"
    //     0x8e5874: add             x16, PP, #0x21, lsl #12  ; [pp+0x21278] "uk"
    //     0x8e5878: ldr             x16, [x16, #0x278]
    // 0x8e587c: StoreField: r13->field_f = r16
    //     0x8e587c: stur            w16, [x13, #0xf]
    // 0x8e5880: r0 = NumberSymbols()
    //     0x8e5880: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5884: mov             x1, x0
    // 0x8e5888: r0 = "uk"
    //     0x8e5888: add             x0, PP, #0x21, lsl #12  ; [pp+0x21278] "uk"
    //     0x8e588c: ldr             x0, [x0, #0x278]
    // 0x8e5890: StoreField: r1->field_7 = r0
    //     0x8e5890: stur            w0, [x1, #7]
    // 0x8e5894: r2 = ","
    //     0x8e5894: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5898: ldr             x2, [x2, #0xf78]
    // 0x8e589c: StoreField: r1->field_b = r2
    //     0x8e589c: stur            w2, [x1, #0xb]
    // 0x8e58a0: r3 = " "
    //     0x8e58a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e58a4: ldr             x3, [x3, #0xc70]
    // 0x8e58a8: StoreField: r1->field_f = r3
    //     0x8e58a8: stur            w3, [x1, #0xf]
    // 0x8e58ac: r4 = "%"
    //     0x8e58ac: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e58b0: StoreField: r1->field_13 = r4
    //     0x8e58b0: stur            w4, [x1, #0x13]
    // 0x8e58b4: r5 = "0"
    //     0x8e58b4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e58b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e58b8: stur            w5, [x1, #0x17]
    // 0x8e58bc: r6 = "+"
    //     0x8e58bc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e58c0: StoreField: r1->field_1b = r6
    //     0x8e58c0: stur            w6, [x1, #0x1b]
    // 0x8e58c4: r7 = "-"
    //     0x8e58c4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e58c8: StoreField: r1->field_1f = r7
    //     0x8e58c8: stur            w7, [x1, #0x1f]
    // 0x8e58cc: r0 = "Е"
    //     0x8e58cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21280] "Е"
    //     0x8e58d0: ldr             x0, [x0, #0x280]
    // 0x8e58d4: StoreField: r1->field_23 = r0
    //     0x8e58d4: stur            w0, [x1, #0x23]
    // 0x8e58d8: r8 = "‰"
    //     0x8e58d8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e58dc: ldr             x8, [x8, #0xc58]
    // 0x8e58e0: StoreField: r1->field_27 = r8
    //     0x8e58e0: stur            w8, [x1, #0x27]
    // 0x8e58e4: r9 = "∞"
    //     0x8e58e4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e58e8: ldr             x9, [x9, #0xc78]
    // 0x8e58ec: StoreField: r1->field_2b = r9
    //     0x8e58ec: stur            w9, [x1, #0x2b]
    // 0x8e58f0: r10 = "NaN"
    //     0x8e58f0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e58f4: ldr             x10, [x10, #0xc80]
    // 0x8e58f8: StoreField: r1->field_2f = r10
    //     0x8e58f8: stur            w10, [x1, #0x2f]
    // 0x8e58fc: r11 = "#,##0.###"
    //     0x8e58fc: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5900: ldr             x11, [x11, #0xa50]
    // 0x8e5904: StoreField: r1->field_33 = r11
    //     0x8e5904: stur            w11, [x1, #0x33]
    // 0x8e5908: r0 = "UAH"
    //     0x8e5908: add             x0, PP, #0x21, lsl #12  ; [pp+0x21288] "UAH"
    //     0x8e590c: ldr             x0, [x0, #0x288]
    // 0x8e5910: StoreField: r1->field_37 = r0
    //     0x8e5910: stur            w0, [x1, #0x37]
    // 0x8e5914: mov             x0, x1
    // 0x8e5918: ldur            x1, [fp, #-8]
    // 0x8e591c: r12 = 442
    //     0x8e591c: movz            x12, #0x1ba
    // 0x8e5920: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e5920: add             x25, x1, w12, sxtw #1
    //     0x8e5924: add             x25, x25, #0xf
    //     0x8e5928: str             w0, [x25]
    //     0x8e592c: tbz             w0, #0, #0x8e5948
    //     0x8e5930: ldurb           w16, [x1, #-1]
    //     0x8e5934: ldurb           w17, [x0, #-1]
    //     0x8e5938: and             x16, x17, x16, lsr #2
    //     0x8e593c: tst             x16, HEAP, lsr #32
    //     0x8e5940: b.eq            #0x8e5948
    //     0x8e5944: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5948: ldur            x1, [fp, #-8]
    // 0x8e594c: r0 = 444
    //     0x8e594c: movz            x0, #0x1bc
    // 0x8e5950: add             x12, x1, w0, sxtw #1
    // 0x8e5954: r16 = "ur"
    //     0x8e5954: add             x16, PP, #0x21, lsl #12  ; [pp+0x21290] "ur"
    //     0x8e5958: ldr             x16, [x16, #0x290]
    // 0x8e595c: StoreField: r12->field_f = r16
    //     0x8e595c: stur            w16, [x12, #0xf]
    // 0x8e5960: r0 = NumberSymbols()
    //     0x8e5960: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5964: mov             x1, x0
    // 0x8e5968: r0 = "ur"
    //     0x8e5968: add             x0, PP, #0x21, lsl #12  ; [pp+0x21290] "ur"
    //     0x8e596c: ldr             x0, [x0, #0x290]
    // 0x8e5970: StoreField: r1->field_7 = r0
    //     0x8e5970: stur            w0, [x1, #7]
    // 0x8e5974: r2 = "."
    //     0x8e5974: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5978: StoreField: r1->field_b = r2
    //     0x8e5978: stur            w2, [x1, #0xb]
    // 0x8e597c: r3 = ","
    //     0x8e597c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5980: ldr             x3, [x3, #0xf78]
    // 0x8e5984: StoreField: r1->field_f = r3
    //     0x8e5984: stur            w3, [x1, #0xf]
    // 0x8e5988: r4 = "%"
    //     0x8e5988: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e598c: StoreField: r1->field_13 = r4
    //     0x8e598c: stur            w4, [x1, #0x13]
    // 0x8e5990: r5 = "0"
    //     0x8e5990: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5994: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5994: stur            w5, [x1, #0x17]
    // 0x8e5998: r0 = "‎+"
    //     0x8e5998: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ca8] "‎+"
    //     0x8e599c: ldr             x0, [x0, #0xca8]
    // 0x8e59a0: StoreField: r1->field_1b = r0
    //     0x8e59a0: stur            w0, [x1, #0x1b]
    // 0x8e59a4: r0 = "‎-"
    //     0x8e59a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cb0] "‎-"
    //     0x8e59a8: ldr             x0, [x0, #0xcb0]
    // 0x8e59ac: StoreField: r1->field_1f = r0
    //     0x8e59ac: stur            w0, [x1, #0x1f]
    // 0x8e59b0: r6 = "E"
    //     0x8e59b0: add             x6, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e59b4: ldr             x6, [x6, #0xc28]
    // 0x8e59b8: StoreField: r1->field_23 = r6
    //     0x8e59b8: stur            w6, [x1, #0x23]
    // 0x8e59bc: r7 = "‰"
    //     0x8e59bc: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e59c0: ldr             x7, [x7, #0xc58]
    // 0x8e59c4: StoreField: r1->field_27 = r7
    //     0x8e59c4: stur            w7, [x1, #0x27]
    // 0x8e59c8: r8 = "∞"
    //     0x8e59c8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e59cc: ldr             x8, [x8, #0xc78]
    // 0x8e59d0: StoreField: r1->field_2b = r8
    //     0x8e59d0: stur            w8, [x1, #0x2b]
    // 0x8e59d4: r9 = "NaN"
    //     0x8e59d4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e59d8: ldr             x9, [x9, #0xc80]
    // 0x8e59dc: StoreField: r1->field_2f = r9
    //     0x8e59dc: stur            w9, [x1, #0x2f]
    // 0x8e59e0: r10 = "#,##0.###"
    //     0x8e59e0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e59e4: ldr             x10, [x10, #0xa50]
    // 0x8e59e8: StoreField: r1->field_33 = r10
    //     0x8e59e8: stur            w10, [x1, #0x33]
    // 0x8e59ec: r0 = "PKR"
    //     0x8e59ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21298] "PKR"
    //     0x8e59f0: ldr             x0, [x0, #0x298]
    // 0x8e59f4: StoreField: r1->field_37 = r0
    //     0x8e59f4: stur            w0, [x1, #0x37]
    // 0x8e59f8: mov             x0, x1
    // 0x8e59fc: ldur            x1, [fp, #-8]
    // 0x8e5a00: r11 = 446
    //     0x8e5a00: movz            x11, #0x1be
    // 0x8e5a04: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8e5a04: add             x25, x1, w11, sxtw #1
    //     0x8e5a08: add             x25, x25, #0xf
    //     0x8e5a0c: str             w0, [x25]
    //     0x8e5a10: tbz             w0, #0, #0x8e5a2c
    //     0x8e5a14: ldurb           w16, [x1, #-1]
    //     0x8e5a18: ldurb           w17, [x0, #-1]
    //     0x8e5a1c: and             x16, x17, x16, lsr #2
    //     0x8e5a20: tst             x16, HEAP, lsr #32
    //     0x8e5a24: b.eq            #0x8e5a2c
    //     0x8e5a28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5a2c: ldur            x1, [fp, #-8]
    // 0x8e5a30: r0 = 448
    //     0x8e5a30: movz            x0, #0x1c0
    // 0x8e5a34: add             x11, x1, w0, sxtw #1
    // 0x8e5a38: r16 = "uz"
    //     0x8e5a38: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a0] "uz"
    //     0x8e5a3c: ldr             x16, [x16, #0x2a0]
    // 0x8e5a40: StoreField: r11->field_f = r16
    //     0x8e5a40: stur            w16, [x11, #0xf]
    // 0x8e5a44: r0 = NumberSymbols()
    //     0x8e5a44: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5a48: mov             x1, x0
    // 0x8e5a4c: r0 = "uz"
    //     0x8e5a4c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a0] "uz"
    //     0x8e5a50: ldr             x0, [x0, #0x2a0]
    // 0x8e5a54: StoreField: r1->field_7 = r0
    //     0x8e5a54: stur            w0, [x1, #7]
    // 0x8e5a58: r2 = ","
    //     0x8e5a58: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5a5c: ldr             x2, [x2, #0xf78]
    // 0x8e5a60: StoreField: r1->field_b = r2
    //     0x8e5a60: stur            w2, [x1, #0xb]
    // 0x8e5a64: r0 = " "
    //     0x8e5a64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c70] " "
    //     0x8e5a68: ldr             x0, [x0, #0xc70]
    // 0x8e5a6c: StoreField: r1->field_f = r0
    //     0x8e5a6c: stur            w0, [x1, #0xf]
    // 0x8e5a70: r3 = "%"
    //     0x8e5a70: ldr             x3, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5a74: StoreField: r1->field_13 = r3
    //     0x8e5a74: stur            w3, [x1, #0x13]
    // 0x8e5a78: r4 = "0"
    //     0x8e5a78: ldr             x4, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5a7c: ArrayStore: r1[0] = r4  ; List_4
    //     0x8e5a7c: stur            w4, [x1, #0x17]
    // 0x8e5a80: r5 = "+"
    //     0x8e5a80: ldr             x5, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5a84: StoreField: r1->field_1b = r5
    //     0x8e5a84: stur            w5, [x1, #0x1b]
    // 0x8e5a88: r6 = "-"
    //     0x8e5a88: ldr             x6, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5a8c: StoreField: r1->field_1f = r6
    //     0x8e5a8c: stur            w6, [x1, #0x1f]
    // 0x8e5a90: r7 = "E"
    //     0x8e5a90: add             x7, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5a94: ldr             x7, [x7, #0xc28]
    // 0x8e5a98: StoreField: r1->field_23 = r7
    //     0x8e5a98: stur            w7, [x1, #0x23]
    // 0x8e5a9c: r8 = "‰"
    //     0x8e5a9c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5aa0: ldr             x8, [x8, #0xc58]
    // 0x8e5aa4: StoreField: r1->field_27 = r8
    //     0x8e5aa4: stur            w8, [x1, #0x27]
    // 0x8e5aa8: r9 = "∞"
    //     0x8e5aa8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5aac: ldr             x9, [x9, #0xc78]
    // 0x8e5ab0: StoreField: r1->field_2b = r9
    //     0x8e5ab0: stur            w9, [x1, #0x2b]
    // 0x8e5ab4: r0 = "son emas"
    //     0x8e5ab4: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a8] "son emas"
    //     0x8e5ab8: ldr             x0, [x0, #0x2a8]
    // 0x8e5abc: StoreField: r1->field_2f = r0
    //     0x8e5abc: stur            w0, [x1, #0x2f]
    // 0x8e5ac0: r10 = "#,##0.###"
    //     0x8e5ac0: add             x10, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5ac4: ldr             x10, [x10, #0xa50]
    // 0x8e5ac8: StoreField: r1->field_33 = r10
    //     0x8e5ac8: stur            w10, [x1, #0x33]
    // 0x8e5acc: r0 = "UZS"
    //     0x8e5acc: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b0] "UZS"
    //     0x8e5ad0: ldr             x0, [x0, #0x2b0]
    // 0x8e5ad4: StoreField: r1->field_37 = r0
    //     0x8e5ad4: stur            w0, [x1, #0x37]
    // 0x8e5ad8: mov             x0, x1
    // 0x8e5adc: ldur            x1, [fp, #-8]
    // 0x8e5ae0: r11 = 450
    //     0x8e5ae0: movz            x11, #0x1c2
    // 0x8e5ae4: ArrayStore: r1[r11] = r0  ; List_4
    //     0x8e5ae4: add             x25, x1, w11, sxtw #1
    //     0x8e5ae8: add             x25, x25, #0xf
    //     0x8e5aec: str             w0, [x25]
    //     0x8e5af0: tbz             w0, #0, #0x8e5b0c
    //     0x8e5af4: ldurb           w16, [x1, #-1]
    //     0x8e5af8: ldurb           w17, [x0, #-1]
    //     0x8e5afc: and             x16, x17, x16, lsr #2
    //     0x8e5b00: tst             x16, HEAP, lsr #32
    //     0x8e5b04: b.eq            #0x8e5b0c
    //     0x8e5b08: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5b0c: ldur            x1, [fp, #-8]
    // 0x8e5b10: r0 = 452
    //     0x8e5b10: movz            x0, #0x1c4
    // 0x8e5b14: add             x11, x1, w0, sxtw #1
    // 0x8e5b18: r16 = "vi"
    //     0x8e5b18: add             x16, PP, #0x21, lsl #12  ; [pp+0x212b8] "vi"
    //     0x8e5b1c: ldr             x16, [x16, #0x2b8]
    // 0x8e5b20: StoreField: r11->field_f = r16
    //     0x8e5b20: stur            w16, [x11, #0xf]
    // 0x8e5b24: r0 = NumberSymbols()
    //     0x8e5b24: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5b28: mov             x1, x0
    // 0x8e5b2c: r0 = "vi"
    //     0x8e5b2c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212b8] "vi"
    //     0x8e5b30: ldr             x0, [x0, #0x2b8]
    // 0x8e5b34: StoreField: r1->field_7 = r0
    //     0x8e5b34: stur            w0, [x1, #7]
    // 0x8e5b38: r2 = ","
    //     0x8e5b38: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5b3c: ldr             x2, [x2, #0xf78]
    // 0x8e5b40: StoreField: r1->field_b = r2
    //     0x8e5b40: stur            w2, [x1, #0xb]
    // 0x8e5b44: r3 = "."
    //     0x8e5b44: ldr             x3, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5b48: StoreField: r1->field_f = r3
    //     0x8e5b48: stur            w3, [x1, #0xf]
    // 0x8e5b4c: r4 = "%"
    //     0x8e5b4c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5b50: StoreField: r1->field_13 = r4
    //     0x8e5b50: stur            w4, [x1, #0x13]
    // 0x8e5b54: r5 = "0"
    //     0x8e5b54: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5b58: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5b58: stur            w5, [x1, #0x17]
    // 0x8e5b5c: r6 = "+"
    //     0x8e5b5c: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5b60: StoreField: r1->field_1b = r6
    //     0x8e5b60: stur            w6, [x1, #0x1b]
    // 0x8e5b64: r7 = "-"
    //     0x8e5b64: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5b68: StoreField: r1->field_1f = r7
    //     0x8e5b68: stur            w7, [x1, #0x1f]
    // 0x8e5b6c: r8 = "E"
    //     0x8e5b6c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5b70: ldr             x8, [x8, #0xc28]
    // 0x8e5b74: StoreField: r1->field_23 = r8
    //     0x8e5b74: stur            w8, [x1, #0x23]
    // 0x8e5b78: r9 = "‰"
    //     0x8e5b78: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5b7c: ldr             x9, [x9, #0xc58]
    // 0x8e5b80: StoreField: r1->field_27 = r9
    //     0x8e5b80: stur            w9, [x1, #0x27]
    // 0x8e5b84: r10 = "∞"
    //     0x8e5b84: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5b88: ldr             x10, [x10, #0xc78]
    // 0x8e5b8c: StoreField: r1->field_2b = r10
    //     0x8e5b8c: stur            w10, [x1, #0x2b]
    // 0x8e5b90: r11 = "NaN"
    //     0x8e5b90: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5b94: ldr             x11, [x11, #0xc80]
    // 0x8e5b98: StoreField: r1->field_2f = r11
    //     0x8e5b98: stur            w11, [x1, #0x2f]
    // 0x8e5b9c: r12 = "#,##0.###"
    //     0x8e5b9c: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5ba0: ldr             x12, [x12, #0xa50]
    // 0x8e5ba4: StoreField: r1->field_33 = r12
    //     0x8e5ba4: stur            w12, [x1, #0x33]
    // 0x8e5ba8: r0 = "VND"
    //     0x8e5ba8: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c0] "VND"
    //     0x8e5bac: ldr             x0, [x0, #0x2c0]
    // 0x8e5bb0: StoreField: r1->field_37 = r0
    //     0x8e5bb0: stur            w0, [x1, #0x37]
    // 0x8e5bb4: mov             x0, x1
    // 0x8e5bb8: ldur            x1, [fp, #-8]
    // 0x8e5bbc: r13 = 454
    //     0x8e5bbc: movz            x13, #0x1c6
    // 0x8e5bc0: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e5bc0: add             x25, x1, w13, sxtw #1
    //     0x8e5bc4: add             x25, x25, #0xf
    //     0x8e5bc8: str             w0, [x25]
    //     0x8e5bcc: tbz             w0, #0, #0x8e5be8
    //     0x8e5bd0: ldurb           w16, [x1, #-1]
    //     0x8e5bd4: ldurb           w17, [x0, #-1]
    //     0x8e5bd8: and             x16, x17, x16, lsr #2
    //     0x8e5bdc: tst             x16, HEAP, lsr #32
    //     0x8e5be0: b.eq            #0x8e5be8
    //     0x8e5be4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5be8: ldur            x1, [fp, #-8]
    // 0x8e5bec: r0 = 456
    //     0x8e5bec: movz            x0, #0x1c8
    // 0x8e5bf0: add             x13, x1, w0, sxtw #1
    // 0x8e5bf4: r16 = "zh"
    //     0x8e5bf4: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] "zh"
    //     0x8e5bf8: ldr             x16, [x16, #0x2c8]
    // 0x8e5bfc: StoreField: r13->field_f = r16
    //     0x8e5bfc: stur            w16, [x13, #0xf]
    // 0x8e5c00: r0 = NumberSymbols()
    //     0x8e5c00: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5c04: mov             x1, x0
    // 0x8e5c08: r0 = "zh"
    //     0x8e5c08: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c8] "zh"
    //     0x8e5c0c: ldr             x0, [x0, #0x2c8]
    // 0x8e5c10: StoreField: r1->field_7 = r0
    //     0x8e5c10: stur            w0, [x1, #7]
    // 0x8e5c14: r2 = "."
    //     0x8e5c14: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5c18: StoreField: r1->field_b = r2
    //     0x8e5c18: stur            w2, [x1, #0xb]
    // 0x8e5c1c: r3 = ","
    //     0x8e5c1c: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5c20: ldr             x3, [x3, #0xf78]
    // 0x8e5c24: StoreField: r1->field_f = r3
    //     0x8e5c24: stur            w3, [x1, #0xf]
    // 0x8e5c28: r4 = "%"
    //     0x8e5c28: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5c2c: StoreField: r1->field_13 = r4
    //     0x8e5c2c: stur            w4, [x1, #0x13]
    // 0x8e5c30: r5 = "0"
    //     0x8e5c30: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5c34: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5c34: stur            w5, [x1, #0x17]
    // 0x8e5c38: r6 = "+"
    //     0x8e5c38: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5c3c: StoreField: r1->field_1b = r6
    //     0x8e5c3c: stur            w6, [x1, #0x1b]
    // 0x8e5c40: r7 = "-"
    //     0x8e5c40: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5c44: StoreField: r1->field_1f = r7
    //     0x8e5c44: stur            w7, [x1, #0x1f]
    // 0x8e5c48: r8 = "E"
    //     0x8e5c48: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5c4c: ldr             x8, [x8, #0xc28]
    // 0x8e5c50: StoreField: r1->field_23 = r8
    //     0x8e5c50: stur            w8, [x1, #0x23]
    // 0x8e5c54: r9 = "‰"
    //     0x8e5c54: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5c58: ldr             x9, [x9, #0xc58]
    // 0x8e5c5c: StoreField: r1->field_27 = r9
    //     0x8e5c5c: stur            w9, [x1, #0x27]
    // 0x8e5c60: r10 = "∞"
    //     0x8e5c60: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5c64: ldr             x10, [x10, #0xc78]
    // 0x8e5c68: StoreField: r1->field_2b = r10
    //     0x8e5c68: stur            w10, [x1, #0x2b]
    // 0x8e5c6c: r11 = "NaN"
    //     0x8e5c6c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5c70: ldr             x11, [x11, #0xc80]
    // 0x8e5c74: StoreField: r1->field_2f = r11
    //     0x8e5c74: stur            w11, [x1, #0x2f]
    // 0x8e5c78: r12 = "#,##0.###"
    //     0x8e5c78: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5c7c: ldr             x12, [x12, #0xa50]
    // 0x8e5c80: StoreField: r1->field_33 = r12
    //     0x8e5c80: stur            w12, [x1, #0x33]
    // 0x8e5c84: r13 = "CNY"
    //     0x8e5c84: add             x13, PP, #0x21, lsl #12  ; [pp+0x212d0] "CNY"
    //     0x8e5c88: ldr             x13, [x13, #0x2d0]
    // 0x8e5c8c: StoreField: r1->field_37 = r13
    //     0x8e5c8c: stur            w13, [x1, #0x37]
    // 0x8e5c90: mov             x0, x1
    // 0x8e5c94: ldur            x1, [fp, #-8]
    // 0x8e5c98: r14 = 458
    //     0x8e5c98: movz            x14, #0x1ca
    // 0x8e5c9c: ArrayStore: r1[r14] = r0  ; List_4
    //     0x8e5c9c: add             x25, x1, w14, sxtw #1
    //     0x8e5ca0: add             x25, x25, #0xf
    //     0x8e5ca4: str             w0, [x25]
    //     0x8e5ca8: tbz             w0, #0, #0x8e5cc4
    //     0x8e5cac: ldurb           w16, [x1, #-1]
    //     0x8e5cb0: ldurb           w17, [x0, #-1]
    //     0x8e5cb4: and             x16, x17, x16, lsr #2
    //     0x8e5cb8: tst             x16, HEAP, lsr #32
    //     0x8e5cbc: b.eq            #0x8e5cc4
    //     0x8e5cc0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5cc4: ldur            x1, [fp, #-8]
    // 0x8e5cc8: r0 = 460
    //     0x8e5cc8: movz            x0, #0x1cc
    // 0x8e5ccc: add             x14, x1, w0, sxtw #1
    // 0x8e5cd0: r16 = "zh_CN"
    //     0x8e5cd0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d8] "zh_CN"
    //     0x8e5cd4: ldr             x16, [x16, #0x2d8]
    // 0x8e5cd8: StoreField: r14->field_f = r16
    //     0x8e5cd8: stur            w16, [x14, #0xf]
    // 0x8e5cdc: r0 = NumberSymbols()
    //     0x8e5cdc: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5ce0: mov             x1, x0
    // 0x8e5ce4: r0 = "zh_CN"
    //     0x8e5ce4: add             x0, PP, #0x21, lsl #12  ; [pp+0x212d8] "zh_CN"
    //     0x8e5ce8: ldr             x0, [x0, #0x2d8]
    // 0x8e5cec: StoreField: r1->field_7 = r0
    //     0x8e5cec: stur            w0, [x1, #7]
    // 0x8e5cf0: r2 = "."
    //     0x8e5cf0: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5cf4: StoreField: r1->field_b = r2
    //     0x8e5cf4: stur            w2, [x1, #0xb]
    // 0x8e5cf8: r3 = ","
    //     0x8e5cf8: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5cfc: ldr             x3, [x3, #0xf78]
    // 0x8e5d00: StoreField: r1->field_f = r3
    //     0x8e5d00: stur            w3, [x1, #0xf]
    // 0x8e5d04: r4 = "%"
    //     0x8e5d04: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5d08: StoreField: r1->field_13 = r4
    //     0x8e5d08: stur            w4, [x1, #0x13]
    // 0x8e5d0c: r5 = "0"
    //     0x8e5d0c: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5d10: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5d10: stur            w5, [x1, #0x17]
    // 0x8e5d14: r6 = "+"
    //     0x8e5d14: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5d18: StoreField: r1->field_1b = r6
    //     0x8e5d18: stur            w6, [x1, #0x1b]
    // 0x8e5d1c: r7 = "-"
    //     0x8e5d1c: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5d20: StoreField: r1->field_1f = r7
    //     0x8e5d20: stur            w7, [x1, #0x1f]
    // 0x8e5d24: r8 = "E"
    //     0x8e5d24: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5d28: ldr             x8, [x8, #0xc28]
    // 0x8e5d2c: StoreField: r1->field_23 = r8
    //     0x8e5d2c: stur            w8, [x1, #0x23]
    // 0x8e5d30: r9 = "‰"
    //     0x8e5d30: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5d34: ldr             x9, [x9, #0xc58]
    // 0x8e5d38: StoreField: r1->field_27 = r9
    //     0x8e5d38: stur            w9, [x1, #0x27]
    // 0x8e5d3c: r10 = "∞"
    //     0x8e5d3c: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5d40: ldr             x10, [x10, #0xc78]
    // 0x8e5d44: StoreField: r1->field_2b = r10
    //     0x8e5d44: stur            w10, [x1, #0x2b]
    // 0x8e5d48: r11 = "NaN"
    //     0x8e5d48: add             x11, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5d4c: ldr             x11, [x11, #0xc80]
    // 0x8e5d50: StoreField: r1->field_2f = r11
    //     0x8e5d50: stur            w11, [x1, #0x2f]
    // 0x8e5d54: r12 = "#,##0.###"
    //     0x8e5d54: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5d58: ldr             x12, [x12, #0xa50]
    // 0x8e5d5c: StoreField: r1->field_33 = r12
    //     0x8e5d5c: stur            w12, [x1, #0x33]
    // 0x8e5d60: r0 = "CNY"
    //     0x8e5d60: add             x0, PP, #0x21, lsl #12  ; [pp+0x212d0] "CNY"
    //     0x8e5d64: ldr             x0, [x0, #0x2d0]
    // 0x8e5d68: StoreField: r1->field_37 = r0
    //     0x8e5d68: stur            w0, [x1, #0x37]
    // 0x8e5d6c: mov             x0, x1
    // 0x8e5d70: ldur            x1, [fp, #-8]
    // 0x8e5d74: r13 = 462
    //     0x8e5d74: movz            x13, #0x1ce
    // 0x8e5d78: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e5d78: add             x25, x1, w13, sxtw #1
    //     0x8e5d7c: add             x25, x25, #0xf
    //     0x8e5d80: str             w0, [x25]
    //     0x8e5d84: tbz             w0, #0, #0x8e5da0
    //     0x8e5d88: ldurb           w16, [x1, #-1]
    //     0x8e5d8c: ldurb           w17, [x0, #-1]
    //     0x8e5d90: and             x16, x17, x16, lsr #2
    //     0x8e5d94: tst             x16, HEAP, lsr #32
    //     0x8e5d98: b.eq            #0x8e5da0
    //     0x8e5d9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5da0: ldur            x1, [fp, #-8]
    // 0x8e5da4: r0 = 464
    //     0x8e5da4: movz            x0, #0x1d0
    // 0x8e5da8: add             x13, x1, w0, sxtw #1
    // 0x8e5dac: r16 = "zh_HK"
    //     0x8e5dac: add             x16, PP, #0x21, lsl #12  ; [pp+0x212e0] "zh_HK"
    //     0x8e5db0: ldr             x16, [x16, #0x2e0]
    // 0x8e5db4: StoreField: r13->field_f = r16
    //     0x8e5db4: stur            w16, [x13, #0xf]
    // 0x8e5db8: r0 = NumberSymbols()
    //     0x8e5db8: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5dbc: mov             x1, x0
    // 0x8e5dc0: r0 = "zh_HK"
    //     0x8e5dc0: add             x0, PP, #0x21, lsl #12  ; [pp+0x212e0] "zh_HK"
    //     0x8e5dc4: ldr             x0, [x0, #0x2e0]
    // 0x8e5dc8: StoreField: r1->field_7 = r0
    //     0x8e5dc8: stur            w0, [x1, #7]
    // 0x8e5dcc: r2 = "."
    //     0x8e5dcc: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5dd0: StoreField: r1->field_b = r2
    //     0x8e5dd0: stur            w2, [x1, #0xb]
    // 0x8e5dd4: r3 = ","
    //     0x8e5dd4: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5dd8: ldr             x3, [x3, #0xf78]
    // 0x8e5ddc: StoreField: r1->field_f = r3
    //     0x8e5ddc: stur            w3, [x1, #0xf]
    // 0x8e5de0: r4 = "%"
    //     0x8e5de0: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5de4: StoreField: r1->field_13 = r4
    //     0x8e5de4: stur            w4, [x1, #0x13]
    // 0x8e5de8: r5 = "0"
    //     0x8e5de8: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5dec: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5dec: stur            w5, [x1, #0x17]
    // 0x8e5df0: r6 = "+"
    //     0x8e5df0: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5df4: StoreField: r1->field_1b = r6
    //     0x8e5df4: stur            w6, [x1, #0x1b]
    // 0x8e5df8: r7 = "-"
    //     0x8e5df8: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5dfc: StoreField: r1->field_1f = r7
    //     0x8e5dfc: stur            w7, [x1, #0x1f]
    // 0x8e5e00: r8 = "E"
    //     0x8e5e00: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5e04: ldr             x8, [x8, #0xc28]
    // 0x8e5e08: StoreField: r1->field_23 = r8
    //     0x8e5e08: stur            w8, [x1, #0x23]
    // 0x8e5e0c: r9 = "‰"
    //     0x8e5e0c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5e10: ldr             x9, [x9, #0xc58]
    // 0x8e5e14: StoreField: r1->field_27 = r9
    //     0x8e5e14: stur            w9, [x1, #0x27]
    // 0x8e5e18: r10 = "∞"
    //     0x8e5e18: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5e1c: ldr             x10, [x10, #0xc78]
    // 0x8e5e20: StoreField: r1->field_2b = r10
    //     0x8e5e20: stur            w10, [x1, #0x2b]
    // 0x8e5e24: r11 = "非數值"
    //     0x8e5e24: add             x11, PP, #0x21, lsl #12  ; [pp+0x212e8] "非數值"
    //     0x8e5e28: ldr             x11, [x11, #0x2e8]
    // 0x8e5e2c: StoreField: r1->field_2f = r11
    //     0x8e5e2c: stur            w11, [x1, #0x2f]
    // 0x8e5e30: r12 = "#,##0.###"
    //     0x8e5e30: add             x12, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5e34: ldr             x12, [x12, #0xa50]
    // 0x8e5e38: StoreField: r1->field_33 = r12
    //     0x8e5e38: stur            w12, [x1, #0x33]
    // 0x8e5e3c: r0 = "HKD"
    //     0x8e5e3c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212f0] "HKD"
    //     0x8e5e40: ldr             x0, [x0, #0x2f0]
    // 0x8e5e44: StoreField: r1->field_37 = r0
    //     0x8e5e44: stur            w0, [x1, #0x37]
    // 0x8e5e48: mov             x0, x1
    // 0x8e5e4c: ldur            x1, [fp, #-8]
    // 0x8e5e50: r13 = 466
    //     0x8e5e50: movz            x13, #0x1d2
    // 0x8e5e54: ArrayStore: r1[r13] = r0  ; List_4
    //     0x8e5e54: add             x25, x1, w13, sxtw #1
    //     0x8e5e58: add             x25, x25, #0xf
    //     0x8e5e5c: str             w0, [x25]
    //     0x8e5e60: tbz             w0, #0, #0x8e5e7c
    //     0x8e5e64: ldurb           w16, [x1, #-1]
    //     0x8e5e68: ldurb           w17, [x0, #-1]
    //     0x8e5e6c: and             x16, x17, x16, lsr #2
    //     0x8e5e70: tst             x16, HEAP, lsr #32
    //     0x8e5e74: b.eq            #0x8e5e7c
    //     0x8e5e78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5e7c: ldur            x1, [fp, #-8]
    // 0x8e5e80: r0 = 468
    //     0x8e5e80: movz            x0, #0x1d4
    // 0x8e5e84: add             x13, x1, w0, sxtw #1
    // 0x8e5e88: r16 = "zh_TW"
    //     0x8e5e88: add             x16, PP, #0x21, lsl #12  ; [pp+0x212f8] "zh_TW"
    //     0x8e5e8c: ldr             x16, [x16, #0x2f8]
    // 0x8e5e90: StoreField: r13->field_f = r16
    //     0x8e5e90: stur            w16, [x13, #0xf]
    // 0x8e5e94: r0 = NumberSymbols()
    //     0x8e5e94: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5e98: mov             x1, x0
    // 0x8e5e9c: r0 = "zh_TW"
    //     0x8e5e9c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212f8] "zh_TW"
    //     0x8e5ea0: ldr             x0, [x0, #0x2f8]
    // 0x8e5ea4: StoreField: r1->field_7 = r0
    //     0x8e5ea4: stur            w0, [x1, #7]
    // 0x8e5ea8: r2 = "."
    //     0x8e5ea8: ldr             x2, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5eac: StoreField: r1->field_b = r2
    //     0x8e5eac: stur            w2, [x1, #0xb]
    // 0x8e5eb0: r3 = ","
    //     0x8e5eb0: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5eb4: ldr             x3, [x3, #0xf78]
    // 0x8e5eb8: StoreField: r1->field_f = r3
    //     0x8e5eb8: stur            w3, [x1, #0xf]
    // 0x8e5ebc: r4 = "%"
    //     0x8e5ebc: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5ec0: StoreField: r1->field_13 = r4
    //     0x8e5ec0: stur            w4, [x1, #0x13]
    // 0x8e5ec4: r5 = "0"
    //     0x8e5ec4: ldr             x5, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5ec8: ArrayStore: r1[0] = r5  ; List_4
    //     0x8e5ec8: stur            w5, [x1, #0x17]
    // 0x8e5ecc: r6 = "+"
    //     0x8e5ecc: ldr             x6, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5ed0: StoreField: r1->field_1b = r6
    //     0x8e5ed0: stur            w6, [x1, #0x1b]
    // 0x8e5ed4: r7 = "-"
    //     0x8e5ed4: ldr             x7, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5ed8: StoreField: r1->field_1f = r7
    //     0x8e5ed8: stur            w7, [x1, #0x1f]
    // 0x8e5edc: r8 = "E"
    //     0x8e5edc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5ee0: ldr             x8, [x8, #0xc28]
    // 0x8e5ee4: StoreField: r1->field_23 = r8
    //     0x8e5ee4: stur            w8, [x1, #0x23]
    // 0x8e5ee8: r9 = "‰"
    //     0x8e5ee8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5eec: ldr             x9, [x9, #0xc58]
    // 0x8e5ef0: StoreField: r1->field_27 = r9
    //     0x8e5ef0: stur            w9, [x1, #0x27]
    // 0x8e5ef4: r10 = "∞"
    //     0x8e5ef4: add             x10, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5ef8: ldr             x10, [x10, #0xc78]
    // 0x8e5efc: StoreField: r1->field_2b = r10
    //     0x8e5efc: stur            w10, [x1, #0x2b]
    // 0x8e5f00: r0 = "非數值"
    //     0x8e5f00: add             x0, PP, #0x21, lsl #12  ; [pp+0x212e8] "非數值"
    //     0x8e5f04: ldr             x0, [x0, #0x2e8]
    // 0x8e5f08: StoreField: r1->field_2f = r0
    //     0x8e5f08: stur            w0, [x1, #0x2f]
    // 0x8e5f0c: r11 = "#,##0.###"
    //     0x8e5f0c: add             x11, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5f10: ldr             x11, [x11, #0xa50]
    // 0x8e5f14: StoreField: r1->field_33 = r11
    //     0x8e5f14: stur            w11, [x1, #0x33]
    // 0x8e5f18: r0 = "TWD"
    //     0x8e5f18: add             x0, PP, #0x21, lsl #12  ; [pp+0x21300] "TWD"
    //     0x8e5f1c: ldr             x0, [x0, #0x300]
    // 0x8e5f20: StoreField: r1->field_37 = r0
    //     0x8e5f20: stur            w0, [x1, #0x37]
    // 0x8e5f24: mov             x0, x1
    // 0x8e5f28: ldur            x1, [fp, #-8]
    // 0x8e5f2c: r12 = 470
    //     0x8e5f2c: movz            x12, #0x1d6
    // 0x8e5f30: ArrayStore: r1[r12] = r0  ; List_4
    //     0x8e5f30: add             x25, x1, w12, sxtw #1
    //     0x8e5f34: add             x25, x25, #0xf
    //     0x8e5f38: str             w0, [x25]
    //     0x8e5f3c: tbz             w0, #0, #0x8e5f58
    //     0x8e5f40: ldurb           w16, [x1, #-1]
    //     0x8e5f44: ldurb           w17, [x0, #-1]
    //     0x8e5f48: and             x16, x17, x16, lsr #2
    //     0x8e5f4c: tst             x16, HEAP, lsr #32
    //     0x8e5f50: b.eq            #0x8e5f58
    //     0x8e5f54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e5f58: ldur            x1, [fp, #-8]
    // 0x8e5f5c: r0 = 472
    //     0x8e5f5c: movz            x0, #0x1d8
    // 0x8e5f60: add             x12, x1, w0, sxtw #1
    // 0x8e5f64: r16 = "zu"
    //     0x8e5f64: add             x16, PP, #0x21, lsl #12  ; [pp+0x21308] "zu"
    //     0x8e5f68: ldr             x16, [x16, #0x308]
    // 0x8e5f6c: StoreField: r12->field_f = r16
    //     0x8e5f6c: stur            w16, [x12, #0xf]
    // 0x8e5f70: r0 = NumberSymbols()
    //     0x8e5f70: bl              #0x8e605c  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x3c)
    // 0x8e5f74: mov             x1, x0
    // 0x8e5f78: r0 = "zu"
    //     0x8e5f78: add             x0, PP, #0x21, lsl #12  ; [pp+0x21308] "zu"
    //     0x8e5f7c: ldr             x0, [x0, #0x308]
    // 0x8e5f80: StoreField: r1->field_7 = r0
    //     0x8e5f80: stur            w0, [x1, #7]
    // 0x8e5f84: r0 = "."
    //     0x8e5f84: ldr             x0, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x8e5f88: StoreField: r1->field_b = r0
    //     0x8e5f88: stur            w0, [x1, #0xb]
    // 0x8e5f8c: r0 = ","
    //     0x8e5f8c: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x8e5f90: ldr             x0, [x0, #0xf78]
    // 0x8e5f94: StoreField: r1->field_f = r0
    //     0x8e5f94: stur            w0, [x1, #0xf]
    // 0x8e5f98: r0 = "%"
    //     0x8e5f98: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] "%"
    // 0x8e5f9c: StoreField: r1->field_13 = r0
    //     0x8e5f9c: stur            w0, [x1, #0x13]
    // 0x8e5fa0: r0 = "0"
    //     0x8e5fa0: ldr             x0, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x8e5fa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e5fa4: stur            w0, [x1, #0x17]
    // 0x8e5fa8: r0 = "+"
    //     0x8e5fa8: ldr             x0, [PP, #0xb20]  ; [pp+0xb20] "+"
    // 0x8e5fac: StoreField: r1->field_1b = r0
    //     0x8e5fac: stur            w0, [x1, #0x1b]
    // 0x8e5fb0: r0 = "-"
    //     0x8e5fb0: ldr             x0, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x8e5fb4: StoreField: r1->field_1f = r0
    //     0x8e5fb4: stur            w0, [x1, #0x1f]
    // 0x8e5fb8: r0 = "E"
    //     0x8e5fb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c28] "E"
    //     0x8e5fbc: ldr             x0, [x0, #0xc28]
    // 0x8e5fc0: StoreField: r1->field_23 = r0
    //     0x8e5fc0: stur            w0, [x1, #0x23]
    // 0x8e5fc4: r0 = "‰"
    //     0x8e5fc4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c58] "‰"
    //     0x8e5fc8: ldr             x0, [x0, #0xc58]
    // 0x8e5fcc: StoreField: r1->field_27 = r0
    //     0x8e5fcc: stur            w0, [x1, #0x27]
    // 0x8e5fd0: r0 = "∞"
    //     0x8e5fd0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c78] "∞"
    //     0x8e5fd4: ldr             x0, [x0, #0xc78]
    // 0x8e5fd8: StoreField: r1->field_2b = r0
    //     0x8e5fd8: stur            w0, [x1, #0x2b]
    // 0x8e5fdc: r0 = "NaN"
    //     0x8e5fdc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c80] "NaN"
    //     0x8e5fe0: ldr             x0, [x0, #0xc80]
    // 0x8e5fe4: StoreField: r1->field_2f = r0
    //     0x8e5fe4: stur            w0, [x1, #0x2f]
    // 0x8e5fe8: r0 = "#,##0.###"
    //     0x8e5fe8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20a50] "#,##0.###"
    //     0x8e5fec: ldr             x0, [x0, #0xa50]
    // 0x8e5ff0: StoreField: r1->field_33 = r0
    //     0x8e5ff0: stur            w0, [x1, #0x33]
    // 0x8e5ff4: r0 = "ZAR"
    //     0x8e5ff4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20c88] "ZAR"
    //     0x8e5ff8: ldr             x0, [x0, #0xc88]
    // 0x8e5ffc: StoreField: r1->field_37 = r0
    //     0x8e5ffc: stur            w0, [x1, #0x37]
    // 0x8e6000: mov             x0, x1
    // 0x8e6004: ldur            x1, [fp, #-8]
    // 0x8e6008: r2 = 474
    //     0x8e6008: movz            x2, #0x1da
    // 0x8e600c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e600c: add             x25, x1, w2, sxtw #1
    //     0x8e6010: add             x25, x25, #0xf
    //     0x8e6014: str             w0, [x25]
    //     0x8e6018: tbz             w0, #0, #0x8e6034
    //     0x8e601c: ldurb           w16, [x1, #-1]
    //     0x8e6020: ldurb           w17, [x0, #-1]
    //     0x8e6024: and             x16, x17, x16, lsr #2
    //     0x8e6028: tst             x16, HEAP, lsr #32
    //     0x8e602c: b.eq            #0x8e6034
    //     0x8e6030: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8e6034: r16 = <String, NumberSymbols>
    //     0x8e6034: add             x16, PP, #0x21, lsl #12  ; [pp+0x21310] TypeArguments: <String, NumberSymbols>
    //     0x8e6038: ldr             x16, [x16, #0x310]
    // 0x8e603c: ldur            lr, [fp, #-8]
    // 0x8e6040: stp             lr, x16, [SP]
    // 0x8e6044: r0 = Map._fromLiteral()
    //     0x8e6044: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8e6048: LeaveFrame
    //     0x8e6048: mov             SP, fp
    //     0x8e604c: ldp             fp, lr, [SP], #0x10
    // 0x8e6050: ret
    //     0x8e6050: ret             
    // 0x8e6054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6058: b               #0x8dfabc
  }
}
