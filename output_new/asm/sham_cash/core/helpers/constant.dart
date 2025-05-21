// lib: , url: package:sham_cash/core/helpers/constant.dart

// class id: 1050062, size: 0x8
class :: {

  static _ items(/* No info */) {
    // ** addr: 0x8331f8, size: 0x694
    // 0x8331f8: EnterFrame
    //     0x8331f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8331fc: mov             fp, SP
    // 0x833200: AllocStack(0x10)
    //     0x833200: sub             SP, SP, #0x10
    // 0x833204: CheckStackOverflow
    //     0x833204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833208: cmp             SP, x16
    //     0x83320c: b.ls            #0x833848
    // 0x833210: r1 = LoadStaticField(0x14b8)
    //     0x833210: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x833214: ldr             x1, [x1, #0x2970]
    // 0x833218: cmp             w1, NULL
    // 0x83321c: b.eq            #0x833850
    // 0x833220: r0 = banks()
    //     0x833220: bl              #0x833ce0  ; [package:sham_cash/generated/l10n.dart] S::banks
    // 0x833224: stur            x0, [fp, #-8]
    // 0x833228: r0 = ServicesPaymentItem()
    //     0x833228: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x83322c: mov             x3, x0
    // 0x833230: ldur            x0, [fp, #-8]
    // 0x833234: stur            x3, [fp, #-0x10]
    // 0x833238: StoreField: r3->field_7 = r0
    //     0x833238: stur            w0, [x3, #7]
    // 0x83323c: r0 = "assets/svgs/payment_services_icon/banks.svg"
    //     0x83323c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c18] "assets/svgs/payment_services_icon/banks.svg"
    //     0x833240: ldr             x0, [x0, #0xc18]
    // 0x833244: StoreField: r3->field_b = r0
    //     0x833244: stur            w0, [x3, #0xb]
    // 0x833248: r0 = 2
    //     0x833248: movz            x0, #0x2
    // 0x83324c: StoreField: r3->field_f = r0
    //     0x83324c: stur            x0, [x3, #0xf]
    // 0x833250: r1 = <ServicesPaymentItem>
    //     0x833250: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] TypeArguments: <ServicesPaymentItem>
    //     0x833254: ldr             x1, [x1, #0xc20]
    // 0x833258: r2 = 30
    //     0x833258: movz            x2, #0x1e
    // 0x83325c: r0 = AllocateArray()
    //     0x83325c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x833260: mov             x2, x0
    // 0x833264: ldur            x0, [fp, #-0x10]
    // 0x833268: stur            x2, [fp, #-8]
    // 0x83326c: StoreField: r2->field_f = r0
    //     0x83326c: stur            w0, [x2, #0xf]
    // 0x833270: r1 = LoadStaticField(0x14b8)
    //     0x833270: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x833274: ldr             x1, [x1, #0x2970]
    // 0x833278: cmp             w1, NULL
    // 0x83327c: b.eq            #0x833854
    // 0x833280: r0 = exchangeOffices()
    //     0x833280: bl              #0x833c68  ; [package:sham_cash/generated/l10n.dart] S::exchangeOffices
    // 0x833284: stur            x0, [fp, #-0x10]
    // 0x833288: r0 = ServicesPaymentItem()
    //     0x833288: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x83328c: mov             x1, x0
    // 0x833290: ldur            x0, [fp, #-0x10]
    // 0x833294: StoreField: r1->field_7 = r0
    //     0x833294: stur            w0, [x1, #7]
    // 0x833298: r0 = "assets/svgs/payment_services_icon/exchanges.svg"
    //     0x833298: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c28] "assets/svgs/payment_services_icon/exchanges.svg"
    //     0x83329c: ldr             x0, [x0, #0xc28]
    // 0x8332a0: StoreField: r1->field_b = r0
    //     0x8332a0: stur            w0, [x1, #0xb]
    // 0x8332a4: r0 = 3
    //     0x8332a4: movz            x0, #0x3
    // 0x8332a8: StoreField: r1->field_f = r0
    //     0x8332a8: stur            x0, [x1, #0xf]
    // 0x8332ac: mov             x0, x1
    // 0x8332b0: ldur            x1, [fp, #-8]
    // 0x8332b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8332b4: add             x25, x1, #0x13
    //     0x8332b8: str             w0, [x25]
    //     0x8332bc: tbz             w0, #0, #0x8332d8
    //     0x8332c0: ldurb           w16, [x1, #-1]
    //     0x8332c4: ldurb           w17, [x0, #-1]
    //     0x8332c8: and             x16, x17, x16, lsr #2
    //     0x8332cc: tst             x16, HEAP, lsr #32
    //     0x8332d0: b.eq            #0x8332d8
    //     0x8332d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8332d8: r1 = LoadStaticField(0x14b8)
    //     0x8332d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8332dc: ldr             x1, [x1, #0x2970]
    // 0x8332e0: cmp             w1, NULL
    // 0x8332e4: b.eq            #0x833858
    // 0x8332e8: r0 = mallsItem()
    //     0x8332e8: bl              #0x833c1c  ; [package:sham_cash/generated/l10n.dart] S::mallsItem
    // 0x8332ec: stur            x0, [fp, #-0x10]
    // 0x8332f0: r0 = ServicesPaymentItem()
    //     0x8332f0: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8332f4: mov             x1, x0
    // 0x8332f8: ldur            x0, [fp, #-0x10]
    // 0x8332fc: StoreField: r1->field_7 = r0
    //     0x8332fc: stur            w0, [x1, #7]
    // 0x833300: r0 = "assets/svgs/payment_services_icon/Malls.svg"
    //     0x833300: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c30] "assets/svgs/payment_services_icon/Malls.svg"
    //     0x833304: ldr             x0, [x0, #0xc30]
    // 0x833308: StoreField: r1->field_b = r0
    //     0x833308: stur            w0, [x1, #0xb]
    // 0x83330c: r0 = 4
    //     0x83330c: movz            x0, #0x4
    // 0x833310: StoreField: r1->field_f = r0
    //     0x833310: stur            x0, [x1, #0xf]
    // 0x833314: mov             x0, x1
    // 0x833318: ldur            x1, [fp, #-8]
    // 0x83331c: ArrayStore: r1[2] = r0  ; List_4
    //     0x83331c: add             x25, x1, #0x17
    //     0x833320: str             w0, [x25]
    //     0x833324: tbz             w0, #0, #0x833340
    //     0x833328: ldurb           w16, [x1, #-1]
    //     0x83332c: ldurb           w17, [x0, #-1]
    //     0x833330: and             x16, x17, x16, lsr #2
    //     0x833334: tst             x16, HEAP, lsr #32
    //     0x833338: b.eq            #0x833340
    //     0x83333c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833340: r1 = LoadStaticField(0x14b8)
    //     0x833340: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x833344: ldr             x1, [x1, #0x2970]
    // 0x833348: cmp             w1, NULL
    // 0x83334c: b.eq            #0x83385c
    // 0x833350: r0 = miniMarketItem()
    //     0x833350: bl              #0x833bd0  ; [package:sham_cash/generated/l10n.dart] S::miniMarketItem
    // 0x833354: stur            x0, [fp, #-0x10]
    // 0x833358: r0 = ServicesPaymentItem()
    //     0x833358: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x83335c: mov             x1, x0
    // 0x833360: ldur            x0, [fp, #-0x10]
    // 0x833364: StoreField: r1->field_7 = r0
    //     0x833364: stur            w0, [x1, #7]
    // 0x833368: r0 = "assets/svgs/payment_services_icon/miniMalls.svg"
    //     0x833368: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c38] "assets/svgs/payment_services_icon/miniMalls.svg"
    //     0x83336c: ldr             x0, [x0, #0xc38]
    // 0x833370: StoreField: r1->field_b = r0
    //     0x833370: stur            w0, [x1, #0xb]
    // 0x833374: r0 = 5
    //     0x833374: movz            x0, #0x5
    // 0x833378: StoreField: r1->field_f = r0
    //     0x833378: stur            x0, [x1, #0xf]
    // 0x83337c: mov             x0, x1
    // 0x833380: ldur            x1, [fp, #-8]
    // 0x833384: ArrayStore: r1[3] = r0  ; List_4
    //     0x833384: add             x25, x1, #0x1b
    //     0x833388: str             w0, [x25]
    //     0x83338c: tbz             w0, #0, #0x8333a8
    //     0x833390: ldurb           w16, [x1, #-1]
    //     0x833394: ldurb           w17, [x0, #-1]
    //     0x833398: and             x16, x17, x16, lsr #2
    //     0x83339c: tst             x16, HEAP, lsr #32
    //     0x8333a0: b.eq            #0x8333a8
    //     0x8333a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8333a8: r1 = LoadStaticField(0x14b8)
    //     0x8333a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8333ac: ldr             x1, [x1, #0x2970]
    // 0x8333b0: cmp             w1, NULL
    // 0x8333b4: b.eq            #0x833860
    // 0x8333b8: r0 = electronicsItem()
    //     0x8333b8: bl              #0x833b84  ; [package:sham_cash/generated/l10n.dart] S::electronicsItem
    // 0x8333bc: stur            x0, [fp, #-0x10]
    // 0x8333c0: r0 = ServicesPaymentItem()
    //     0x8333c0: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8333c4: mov             x1, x0
    // 0x8333c8: ldur            x0, [fp, #-0x10]
    // 0x8333cc: StoreField: r1->field_7 = r0
    //     0x8333cc: stur            w0, [x1, #7]
    // 0x8333d0: r0 = "assets/svgs/payment_services_icon/utils.svg"
    //     0x8333d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c40] "assets/svgs/payment_services_icon/utils.svg"
    //     0x8333d4: ldr             x0, [x0, #0xc40]
    // 0x8333d8: StoreField: r1->field_b = r0
    //     0x8333d8: stur            w0, [x1, #0xb]
    // 0x8333dc: r0 = 6
    //     0x8333dc: movz            x0, #0x6
    // 0x8333e0: StoreField: r1->field_f = r0
    //     0x8333e0: stur            x0, [x1, #0xf]
    // 0x8333e4: mov             x0, x1
    // 0x8333e8: ldur            x1, [fp, #-8]
    // 0x8333ec: ArrayStore: r1[4] = r0  ; List_4
    //     0x8333ec: add             x25, x1, #0x1f
    //     0x8333f0: str             w0, [x25]
    //     0x8333f4: tbz             w0, #0, #0x833410
    //     0x8333f8: ldurb           w16, [x1, #-1]
    //     0x8333fc: ldurb           w17, [x0, #-1]
    //     0x833400: and             x16, x17, x16, lsr #2
    //     0x833404: tst             x16, HEAP, lsr #32
    //     0x833408: b.eq            #0x833410
    //     0x83340c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833410: r1 = LoadStaticField(0x14b8)
    //     0x833410: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x833414: ldr             x1, [x1, #0x2970]
    // 0x833418: cmp             w1, NULL
    // 0x83341c: b.eq            #0x833864
    // 0x833420: r0 = techDevicesItem()
    //     0x833420: bl              #0x833b38  ; [package:sham_cash/generated/l10n.dart] S::techDevicesItem
    // 0x833424: stur            x0, [fp, #-0x10]
    // 0x833428: r0 = ServicesPaymentItem()
    //     0x833428: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x83342c: mov             x1, x0
    // 0x833430: ldur            x0, [fp, #-0x10]
    // 0x833434: StoreField: r1->field_7 = r0
    //     0x833434: stur            w0, [x1, #7]
    // 0x833438: r0 = "assets/svgs/payment_services_icon/electronics.svg"
    //     0x833438: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c48] "assets/svgs/payment_services_icon/electronics.svg"
    //     0x83343c: ldr             x0, [x0, #0xc48]
    // 0x833440: StoreField: r1->field_b = r0
    //     0x833440: stur            w0, [x1, #0xb]
    // 0x833444: r0 = 7
    //     0x833444: movz            x0, #0x7
    // 0x833448: StoreField: r1->field_f = r0
    //     0x833448: stur            x0, [x1, #0xf]
    // 0x83344c: mov             x0, x1
    // 0x833450: ldur            x1, [fp, #-8]
    // 0x833454: ArrayStore: r1[5] = r0  ; List_4
    //     0x833454: add             x25, x1, #0x23
    //     0x833458: str             w0, [x25]
    //     0x83345c: tbz             w0, #0, #0x833478
    //     0x833460: ldurb           w16, [x1, #-1]
    //     0x833464: ldurb           w17, [x0, #-1]
    //     0x833468: and             x16, x17, x16, lsr #2
    //     0x83346c: tst             x16, HEAP, lsr #32
    //     0x833470: b.eq            #0x833478
    //     0x833474: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833478: r1 = LoadStaticField(0x14b8)
    //     0x833478: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83347c: ldr             x1, [x1, #0x2970]
    // 0x833480: cmp             w1, NULL
    // 0x833484: b.eq            #0x833868
    // 0x833488: r0 = clothesItem()
    //     0x833488: bl              #0x833aec  ; [package:sham_cash/generated/l10n.dart] S::clothesItem
    // 0x83348c: stur            x0, [fp, #-0x10]
    // 0x833490: r0 = ServicesPaymentItem()
    //     0x833490: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x833494: mov             x1, x0
    // 0x833498: ldur            x0, [fp, #-0x10]
    // 0x83349c: StoreField: r1->field_7 = r0
    //     0x83349c: stur            w0, [x1, #7]
    // 0x8334a0: r0 = "assets/svgs/payment_services_icon/clothes.svg"
    //     0x8334a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c50] "assets/svgs/payment_services_icon/clothes.svg"
    //     0x8334a4: ldr             x0, [x0, #0xc50]
    // 0x8334a8: StoreField: r1->field_b = r0
    //     0x8334a8: stur            w0, [x1, #0xb]
    // 0x8334ac: r0 = 8
    //     0x8334ac: movz            x0, #0x8
    // 0x8334b0: StoreField: r1->field_f = r0
    //     0x8334b0: stur            x0, [x1, #0xf]
    // 0x8334b4: mov             x0, x1
    // 0x8334b8: ldur            x1, [fp, #-8]
    // 0x8334bc: ArrayStore: r1[6] = r0  ; List_4
    //     0x8334bc: add             x25, x1, #0x27
    //     0x8334c0: str             w0, [x25]
    //     0x8334c4: tbz             w0, #0, #0x8334e0
    //     0x8334c8: ldurb           w16, [x1, #-1]
    //     0x8334cc: ldurb           w17, [x0, #-1]
    //     0x8334d0: and             x16, x17, x16, lsr #2
    //     0x8334d4: tst             x16, HEAP, lsr #32
    //     0x8334d8: b.eq            #0x8334e0
    //     0x8334dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8334e0: r1 = LoadStaticField(0x14b8)
    //     0x8334e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8334e4: ldr             x1, [x1, #0x2970]
    // 0x8334e8: cmp             w1, NULL
    // 0x8334ec: b.eq            #0x83386c
    // 0x8334f0: r0 = industrialEquipmentItem()
    //     0x8334f0: bl              #0x833aa0  ; [package:sham_cash/generated/l10n.dart] S::industrialEquipmentItem
    // 0x8334f4: stur            x0, [fp, #-0x10]
    // 0x8334f8: r0 = ServicesPaymentItem()
    //     0x8334f8: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8334fc: mov             x1, x0
    // 0x833500: ldur            x0, [fp, #-0x10]
    // 0x833504: StoreField: r1->field_7 = r0
    //     0x833504: stur            w0, [x1, #7]
    // 0x833508: r0 = "assets/svgs/payment_services_icon/eque.svg"
    //     0x833508: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c58] "assets/svgs/payment_services_icon/eque.svg"
    //     0x83350c: ldr             x0, [x0, #0xc58]
    // 0x833510: StoreField: r1->field_b = r0
    //     0x833510: stur            w0, [x1, #0xb]
    // 0x833514: r0 = 9
    //     0x833514: movz            x0, #0x9
    // 0x833518: StoreField: r1->field_f = r0
    //     0x833518: stur            x0, [x1, #0xf]
    // 0x83351c: mov             x0, x1
    // 0x833520: ldur            x1, [fp, #-8]
    // 0x833524: ArrayStore: r1[7] = r0  ; List_4
    //     0x833524: add             x25, x1, #0x2b
    //     0x833528: str             w0, [x25]
    //     0x83352c: tbz             w0, #0, #0x833548
    //     0x833530: ldurb           w16, [x1, #-1]
    //     0x833534: ldurb           w17, [x0, #-1]
    //     0x833538: and             x16, x17, x16, lsr #2
    //     0x83353c: tst             x16, HEAP, lsr #32
    //     0x833540: b.eq            #0x833548
    //     0x833544: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833548: r1 = LoadStaticField(0x14b8)
    //     0x833548: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83354c: ldr             x1, [x1, #0x2970]
    // 0x833550: cmp             w1, NULL
    // 0x833554: b.eq            #0x833870
    // 0x833558: r0 = privateHospitalsItem()
    //     0x833558: bl              #0x833a54  ; [package:sham_cash/generated/l10n.dart] S::privateHospitalsItem
    // 0x83355c: stur            x0, [fp, #-0x10]
    // 0x833560: r0 = ServicesPaymentItem()
    //     0x833560: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x833564: mov             x1, x0
    // 0x833568: ldur            x0, [fp, #-0x10]
    // 0x83356c: StoreField: r1->field_7 = r0
    //     0x83356c: stur            w0, [x1, #7]
    // 0x833570: r0 = "assets/svgs/payment_services_icon/hospitals.svg"
    //     0x833570: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c60] "assets/svgs/payment_services_icon/hospitals.svg"
    //     0x833574: ldr             x0, [x0, #0xc60]
    // 0x833578: StoreField: r1->field_b = r0
    //     0x833578: stur            w0, [x1, #0xb]
    // 0x83357c: r0 = 10
    //     0x83357c: movz            x0, #0xa
    // 0x833580: StoreField: r1->field_f = r0
    //     0x833580: stur            x0, [x1, #0xf]
    // 0x833584: mov             x0, x1
    // 0x833588: ldur            x1, [fp, #-8]
    // 0x83358c: ArrayStore: r1[8] = r0  ; List_4
    //     0x83358c: add             x25, x1, #0x2f
    //     0x833590: str             w0, [x25]
    //     0x833594: tbz             w0, #0, #0x8335b0
    //     0x833598: ldurb           w16, [x1, #-1]
    //     0x83359c: ldurb           w17, [x0, #-1]
    //     0x8335a0: and             x16, x17, x16, lsr #2
    //     0x8335a4: tst             x16, HEAP, lsr #32
    //     0x8335a8: b.eq            #0x8335b0
    //     0x8335ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8335b0: r1 = LoadStaticField(0x14b8)
    //     0x8335b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8335b4: ldr             x1, [x1, #0x2970]
    // 0x8335b8: cmp             w1, NULL
    // 0x8335bc: b.eq            #0x833874
    // 0x8335c0: r0 = pharmaciesItem()
    //     0x8335c0: bl              #0x833a08  ; [package:sham_cash/generated/l10n.dart] S::pharmaciesItem
    // 0x8335c4: stur            x0, [fp, #-0x10]
    // 0x8335c8: r0 = ServicesPaymentItem()
    //     0x8335c8: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8335cc: mov             x1, x0
    // 0x8335d0: ldur            x0, [fp, #-0x10]
    // 0x8335d4: StoreField: r1->field_7 = r0
    //     0x8335d4: stur            w0, [x1, #7]
    // 0x8335d8: r0 = "assets/svgs/payment_services_icon/pharma.svg"
    //     0x8335d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c68] "assets/svgs/payment_services_icon/pharma.svg"
    //     0x8335dc: ldr             x0, [x0, #0xc68]
    // 0x8335e0: StoreField: r1->field_b = r0
    //     0x8335e0: stur            w0, [x1, #0xb]
    // 0x8335e4: r0 = 11
    //     0x8335e4: movz            x0, #0xb
    // 0x8335e8: StoreField: r1->field_f = r0
    //     0x8335e8: stur            x0, [x1, #0xf]
    // 0x8335ec: mov             x0, x1
    // 0x8335f0: ldur            x1, [fp, #-8]
    // 0x8335f4: ArrayStore: r1[9] = r0  ; List_4
    //     0x8335f4: add             x25, x1, #0x33
    //     0x8335f8: str             w0, [x25]
    //     0x8335fc: tbz             w0, #0, #0x833618
    //     0x833600: ldurb           w16, [x1, #-1]
    //     0x833604: ldurb           w17, [x0, #-1]
    //     0x833608: and             x16, x17, x16, lsr #2
    //     0x83360c: tst             x16, HEAP, lsr #32
    //     0x833610: b.eq            #0x833618
    //     0x833614: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833618: r1 = LoadStaticField(0x14b8)
    //     0x833618: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83361c: ldr             x1, [x1, #0x2970]
    // 0x833620: cmp             w1, NULL
    // 0x833624: b.eq            #0x833878
    // 0x833628: r0 = gasStationsItem()
    //     0x833628: bl              #0x8339bc  ; [package:sham_cash/generated/l10n.dart] S::gasStationsItem
    // 0x83362c: stur            x0, [fp, #-0x10]
    // 0x833630: r0 = ServicesPaymentItem()
    //     0x833630: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x833634: mov             x1, x0
    // 0x833638: ldur            x0, [fp, #-0x10]
    // 0x83363c: StoreField: r1->field_7 = r0
    //     0x83363c: stur            w0, [x1, #7]
    // 0x833640: r0 = "assets/svgs/payment_services_icon/gasStations.svg"
    //     0x833640: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c70] "assets/svgs/payment_services_icon/gasStations.svg"
    //     0x833644: ldr             x0, [x0, #0xc70]
    // 0x833648: StoreField: r1->field_b = r0
    //     0x833648: stur            w0, [x1, #0xb]
    // 0x83364c: r0 = 12
    //     0x83364c: movz            x0, #0xc
    // 0x833650: StoreField: r1->field_f = r0
    //     0x833650: stur            x0, [x1, #0xf]
    // 0x833654: mov             x0, x1
    // 0x833658: ldur            x1, [fp, #-8]
    // 0x83365c: ArrayStore: r1[10] = r0  ; List_4
    //     0x83365c: add             x25, x1, #0x37
    //     0x833660: str             w0, [x25]
    //     0x833664: tbz             w0, #0, #0x833680
    //     0x833668: ldurb           w16, [x1, #-1]
    //     0x83366c: ldurb           w17, [x0, #-1]
    //     0x833670: and             x16, x17, x16, lsr #2
    //     0x833674: tst             x16, HEAP, lsr #32
    //     0x833678: b.eq            #0x833680
    //     0x83367c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833680: r1 = LoadStaticField(0x14b8)
    //     0x833680: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x833684: ldr             x1, [x1, #0x2970]
    // 0x833688: cmp             w1, NULL
    // 0x83368c: b.eq            #0x83387c
    // 0x833690: r0 = organizationsItem()
    //     0x833690: bl              #0x833970  ; [package:sham_cash/generated/l10n.dart] S::organizationsItem
    // 0x833694: stur            x0, [fp, #-0x10]
    // 0x833698: r0 = ServicesPaymentItem()
    //     0x833698: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x83369c: mov             x1, x0
    // 0x8336a0: ldur            x0, [fp, #-0x10]
    // 0x8336a4: StoreField: r1->field_7 = r0
    //     0x8336a4: stur            w0, [x1, #7]
    // 0x8336a8: r0 = "assets/svgs/payment_services_icon/organizations.svg"
    //     0x8336a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c78] "assets/svgs/payment_services_icon/organizations.svg"
    //     0x8336ac: ldr             x0, [x0, #0xc78]
    // 0x8336b0: StoreField: r1->field_b = r0
    //     0x8336b0: stur            w0, [x1, #0xb]
    // 0x8336b4: r0 = 13
    //     0x8336b4: movz            x0, #0xd
    // 0x8336b8: StoreField: r1->field_f = r0
    //     0x8336b8: stur            x0, [x1, #0xf]
    // 0x8336bc: mov             x0, x1
    // 0x8336c0: ldur            x1, [fp, #-8]
    // 0x8336c4: ArrayStore: r1[11] = r0  ; List_4
    //     0x8336c4: add             x25, x1, #0x3b
    //     0x8336c8: str             w0, [x25]
    //     0x8336cc: tbz             w0, #0, #0x8336e8
    //     0x8336d0: ldurb           w16, [x1, #-1]
    //     0x8336d4: ldurb           w17, [x0, #-1]
    //     0x8336d8: and             x16, x17, x16, lsr #2
    //     0x8336dc: tst             x16, HEAP, lsr #32
    //     0x8336e0: b.eq            #0x8336e8
    //     0x8336e4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8336e8: r1 = LoadStaticField(0x14b8)
    //     0x8336e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8336ec: ldr             x1, [x1, #0x2970]
    // 0x8336f0: cmp             w1, NULL
    // 0x8336f4: b.eq            #0x833880
    // 0x8336f8: r0 = restaurantsItem()
    //     0x8336f8: bl              #0x833924  ; [package:sham_cash/generated/l10n.dart] S::restaurantsItem
    // 0x8336fc: stur            x0, [fp, #-0x10]
    // 0x833700: r0 = ServicesPaymentItem()
    //     0x833700: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x833704: mov             x1, x0
    // 0x833708: ldur            x0, [fp, #-0x10]
    // 0x83370c: StoreField: r1->field_7 = r0
    //     0x83370c: stur            w0, [x1, #7]
    // 0x833710: r0 = "assets/svgs/payment_services_icon/resturants.svg"
    //     0x833710: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c80] "assets/svgs/payment_services_icon/resturants.svg"
    //     0x833714: ldr             x0, [x0, #0xc80]
    // 0x833718: StoreField: r1->field_b = r0
    //     0x833718: stur            w0, [x1, #0xb]
    // 0x83371c: r0 = 14
    //     0x83371c: movz            x0, #0xe
    // 0x833720: StoreField: r1->field_f = r0
    //     0x833720: stur            x0, [x1, #0xf]
    // 0x833724: mov             x0, x1
    // 0x833728: ldur            x1, [fp, #-8]
    // 0x83372c: ArrayStore: r1[12] = r0  ; List_4
    //     0x83372c: add             x25, x1, #0x3f
    //     0x833730: str             w0, [x25]
    //     0x833734: tbz             w0, #0, #0x833750
    //     0x833738: ldurb           w16, [x1, #-1]
    //     0x83373c: ldurb           w17, [x0, #-1]
    //     0x833740: and             x16, x17, x16, lsr #2
    //     0x833744: tst             x16, HEAP, lsr #32
    //     0x833748: b.eq            #0x833750
    //     0x83374c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833750: r1 = LoadStaticField(0x14b8)
    //     0x833750: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x833754: ldr             x1, [x1, #0x2970]
    // 0x833758: cmp             w1, NULL
    // 0x83375c: b.eq            #0x833884
    // 0x833760: r0 = hotelsItem()
    //     0x833760: bl              #0x8338d8  ; [package:sham_cash/generated/l10n.dart] S::hotelsItem
    // 0x833764: stur            x0, [fp, #-0x10]
    // 0x833768: r0 = ServicesPaymentItem()
    //     0x833768: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x83376c: mov             x1, x0
    // 0x833770: ldur            x0, [fp, #-0x10]
    // 0x833774: StoreField: r1->field_7 = r0
    //     0x833774: stur            w0, [x1, #7]
    // 0x833778: r0 = "assets/svgs/payment_services_icon/hotels.svg"
    //     0x833778: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c88] "assets/svgs/payment_services_icon/hotels.svg"
    //     0x83377c: ldr             x0, [x0, #0xc88]
    // 0x833780: StoreField: r1->field_b = r0
    //     0x833780: stur            w0, [x1, #0xb]
    // 0x833784: r0 = 15
    //     0x833784: movz            x0, #0xf
    // 0x833788: StoreField: r1->field_f = r0
    //     0x833788: stur            x0, [x1, #0xf]
    // 0x83378c: mov             x0, x1
    // 0x833790: ldur            x1, [fp, #-8]
    // 0x833794: ArrayStore: r1[13] = r0  ; List_4
    //     0x833794: add             x25, x1, #0x43
    //     0x833798: str             w0, [x25]
    //     0x83379c: tbz             w0, #0, #0x8337b8
    //     0x8337a0: ldurb           w16, [x1, #-1]
    //     0x8337a4: ldurb           w17, [x0, #-1]
    //     0x8337a8: and             x16, x17, x16, lsr #2
    //     0x8337ac: tst             x16, HEAP, lsr #32
    //     0x8337b0: b.eq            #0x8337b8
    //     0x8337b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8337b8: r1 = LoadStaticField(0x14b8)
    //     0x8337b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8337bc: ldr             x1, [x1, #0x2970]
    // 0x8337c0: cmp             w1, NULL
    // 0x8337c4: b.eq            #0x833888
    // 0x8337c8: r0 = governmentServicesItem()
    //     0x8337c8: bl              #0x83388c  ; [package:sham_cash/generated/l10n.dart] S::governmentServicesItem
    // 0x8337cc: stur            x0, [fp, #-0x10]
    // 0x8337d0: r0 = ServicesPaymentItem()
    //     0x8337d0: bl              #0x833cb4  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8337d4: mov             x1, x0
    // 0x8337d8: ldur            x0, [fp, #-0x10]
    // 0x8337dc: StoreField: r1->field_7 = r0
    //     0x8337dc: stur            w0, [x1, #7]
    // 0x8337e0: r0 = "assets/svgs/payment_services_icon/gover.svg"
    //     0x8337e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c90] "assets/svgs/payment_services_icon/gover.svg"
    //     0x8337e4: ldr             x0, [x0, #0xc90]
    // 0x8337e8: StoreField: r1->field_b = r0
    //     0x8337e8: stur            w0, [x1, #0xb]
    // 0x8337ec: r0 = 16
    //     0x8337ec: movz            x0, #0x10
    // 0x8337f0: StoreField: r1->field_f = r0
    //     0x8337f0: stur            x0, [x1, #0xf]
    // 0x8337f4: mov             x0, x1
    // 0x8337f8: ldur            x1, [fp, #-8]
    // 0x8337fc: ArrayStore: r1[14] = r0  ; List_4
    //     0x8337fc: add             x25, x1, #0x47
    //     0x833800: str             w0, [x25]
    //     0x833804: tbz             w0, #0, #0x833820
    //     0x833808: ldurb           w16, [x1, #-1]
    //     0x83380c: ldurb           w17, [x0, #-1]
    //     0x833810: and             x16, x17, x16, lsr #2
    //     0x833814: tst             x16, HEAP, lsr #32
    //     0x833818: b.eq            #0x833820
    //     0x83381c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x833820: r1 = <ServicesPaymentItem>
    //     0x833820: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c20] TypeArguments: <ServicesPaymentItem>
    //     0x833824: ldr             x1, [x1, #0xc20]
    // 0x833828: r0 = AllocateGrowableArray()
    //     0x833828: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x83382c: ldur            x1, [fp, #-8]
    // 0x833830: StoreField: r0->field_f = r1
    //     0x833830: stur            w1, [x0, #0xf]
    // 0x833834: r1 = 30
    //     0x833834: movz            x1, #0x1e
    // 0x833838: StoreField: r0->field_b = r1
    //     0x833838: stur            w1, [x0, #0xb]
    // 0x83383c: LeaveFrame
    //     0x83383c: mov             SP, fp
    //     0x833840: ldp             fp, lr, [SP], #0x10
    // 0x833844: ret
    //     0x833844: ret             
    // 0x833848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83384c: b               #0x833210
    // 0x833850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83385c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833868: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83386c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83386c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833870: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833874: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83387c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83387c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833880: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833884: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833888: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
