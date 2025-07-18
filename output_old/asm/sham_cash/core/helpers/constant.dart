// lib: , url: package:sham_cash/core/helpers/constant.dart

// class id: 1049903, size: 0x8
class :: {

  static _ items(/* No info */) {
    // ** addr: 0x8f5eac, size: 0x624
    // 0x8f5eac: EnterFrame
    //     0x8f5eac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5eb0: mov             fp, SP
    // 0x8f5eb4: AllocStack(0x18)
    //     0x8f5eb4: sub             SP, SP, #0x18
    // 0x8f5eb8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8f5eb8: mov             x0, x1
    //     0x8f5ebc: stur            x1, [fp, #-8]
    // 0x8f5ec0: CheckStackOverflow
    //     0x8f5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5ec4: cmp             SP, x16
    //     0x8f5ec8: b.ls            #0x8f64c8
    // 0x8f5ecc: mov             x1, x0
    // 0x8f5ed0: r0 = of()
    //     0x8f5ed0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5ed4: mov             x1, x0
    // 0x8f5ed8: r0 = banks()
    //     0x8f5ed8: bl              #0x8f6924  ; [package:sham_cash/generated/l10n.dart] S::banks
    // 0x8f5edc: stur            x0, [fp, #-0x10]
    // 0x8f5ee0: r0 = ServicesPaymentItem()
    //     0x8f5ee0: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f5ee4: mov             x3, x0
    // 0x8f5ee8: ldur            x0, [fp, #-0x10]
    // 0x8f5eec: stur            x3, [fp, #-0x18]
    // 0x8f5ef0: StoreField: r3->field_7 = r0
    //     0x8f5ef0: stur            w0, [x3, #7]
    // 0x8f5ef4: r0 = "assets/svgs/payment_services_icon/banks.svg"
    //     0x8f5ef4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244d8] "assets/svgs/payment_services_icon/banks.svg"
    //     0x8f5ef8: ldr             x0, [x0, #0x4d8]
    // 0x8f5efc: StoreField: r3->field_b = r0
    //     0x8f5efc: stur            w0, [x3, #0xb]
    // 0x8f5f00: r0 = 2
    //     0x8f5f00: movz            x0, #0x2
    // 0x8f5f04: StoreField: r3->field_f = r0
    //     0x8f5f04: stur            x0, [x3, #0xf]
    // 0x8f5f08: r1 = <ServicesPaymentItem>
    //     0x8f5f08: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e0] TypeArguments: <ServicesPaymentItem>
    //     0x8f5f0c: ldr             x1, [x1, #0x4e0]
    // 0x8f5f10: r2 = 30
    //     0x8f5f10: movz            x2, #0x1e
    // 0x8f5f14: r0 = AllocateArray()
    //     0x8f5f14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8f5f18: mov             x2, x0
    // 0x8f5f1c: ldur            x0, [fp, #-0x18]
    // 0x8f5f20: stur            x2, [fp, #-0x10]
    // 0x8f5f24: StoreField: r2->field_f = r0
    //     0x8f5f24: stur            w0, [x2, #0xf]
    // 0x8f5f28: ldur            x1, [fp, #-8]
    // 0x8f5f2c: r0 = of()
    //     0x8f5f2c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5f30: mov             x1, x0
    // 0x8f5f34: r0 = exchangeOffices()
    //     0x8f5f34: bl              #0x8f68ac  ; [package:sham_cash/generated/l10n.dart] S::exchangeOffices
    // 0x8f5f38: stur            x0, [fp, #-0x18]
    // 0x8f5f3c: r0 = ServicesPaymentItem()
    //     0x8f5f3c: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f5f40: mov             x1, x0
    // 0x8f5f44: ldur            x0, [fp, #-0x18]
    // 0x8f5f48: StoreField: r1->field_7 = r0
    //     0x8f5f48: stur            w0, [x1, #7]
    // 0x8f5f4c: r0 = "assets/svgs/payment_services_icon/exchanges.svg"
    //     0x8f5f4c: add             x0, PP, #0x24, lsl #12  ; [pp+0x244e8] "assets/svgs/payment_services_icon/exchanges.svg"
    //     0x8f5f50: ldr             x0, [x0, #0x4e8]
    // 0x8f5f54: StoreField: r1->field_b = r0
    //     0x8f5f54: stur            w0, [x1, #0xb]
    // 0x8f5f58: r0 = 3
    //     0x8f5f58: movz            x0, #0x3
    // 0x8f5f5c: StoreField: r1->field_f = r0
    //     0x8f5f5c: stur            x0, [x1, #0xf]
    // 0x8f5f60: mov             x0, x1
    // 0x8f5f64: ldur            x1, [fp, #-0x10]
    // 0x8f5f68: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f5f68: add             x25, x1, #0x13
    //     0x8f5f6c: str             w0, [x25]
    //     0x8f5f70: tbz             w0, #0, #0x8f5f8c
    //     0x8f5f74: ldurb           w16, [x1, #-1]
    //     0x8f5f78: ldurb           w17, [x0, #-1]
    //     0x8f5f7c: and             x16, x17, x16, lsr #2
    //     0x8f5f80: tst             x16, HEAP, lsr #32
    //     0x8f5f84: b.eq            #0x8f5f8c
    //     0x8f5f88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f5f8c: ldur            x1, [fp, #-8]
    // 0x8f5f90: r0 = of()
    //     0x8f5f90: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5f94: mov             x1, x0
    // 0x8f5f98: r0 = mallsItem()
    //     0x8f5f98: bl              #0x8f6860  ; [package:sham_cash/generated/l10n.dart] S::mallsItem
    // 0x8f5f9c: stur            x0, [fp, #-0x18]
    // 0x8f5fa0: r0 = ServicesPaymentItem()
    //     0x8f5fa0: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f5fa4: mov             x1, x0
    // 0x8f5fa8: ldur            x0, [fp, #-0x18]
    // 0x8f5fac: StoreField: r1->field_7 = r0
    //     0x8f5fac: stur            w0, [x1, #7]
    // 0x8f5fb0: r0 = "assets/svgs/payment_services_icon/Malls.svg"
    //     0x8f5fb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f0] "assets/svgs/payment_services_icon/Malls.svg"
    //     0x8f5fb4: ldr             x0, [x0, #0x4f0]
    // 0x8f5fb8: StoreField: r1->field_b = r0
    //     0x8f5fb8: stur            w0, [x1, #0xb]
    // 0x8f5fbc: r0 = 4
    //     0x8f5fbc: movz            x0, #0x4
    // 0x8f5fc0: StoreField: r1->field_f = r0
    //     0x8f5fc0: stur            x0, [x1, #0xf]
    // 0x8f5fc4: mov             x0, x1
    // 0x8f5fc8: ldur            x1, [fp, #-0x10]
    // 0x8f5fcc: ArrayStore: r1[2] = r0  ; List_4
    //     0x8f5fcc: add             x25, x1, #0x17
    //     0x8f5fd0: str             w0, [x25]
    //     0x8f5fd4: tbz             w0, #0, #0x8f5ff0
    //     0x8f5fd8: ldurb           w16, [x1, #-1]
    //     0x8f5fdc: ldurb           w17, [x0, #-1]
    //     0x8f5fe0: and             x16, x17, x16, lsr #2
    //     0x8f5fe4: tst             x16, HEAP, lsr #32
    //     0x8f5fe8: b.eq            #0x8f5ff0
    //     0x8f5fec: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f5ff0: ldur            x1, [fp, #-8]
    // 0x8f5ff4: r0 = of()
    //     0x8f5ff4: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f5ff8: mov             x1, x0
    // 0x8f5ffc: r0 = miniMarketItem()
    //     0x8f5ffc: bl              #0x8f6814  ; [package:sham_cash/generated/l10n.dart] S::miniMarketItem
    // 0x8f6000: stur            x0, [fp, #-0x18]
    // 0x8f6004: r0 = ServicesPaymentItem()
    //     0x8f6004: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f6008: mov             x1, x0
    // 0x8f600c: ldur            x0, [fp, #-0x18]
    // 0x8f6010: StoreField: r1->field_7 = r0
    //     0x8f6010: stur            w0, [x1, #7]
    // 0x8f6014: r0 = "assets/svgs/payment_services_icon/miniMalls.svg"
    //     0x8f6014: add             x0, PP, #0x24, lsl #12  ; [pp+0x244f8] "assets/svgs/payment_services_icon/miniMalls.svg"
    //     0x8f6018: ldr             x0, [x0, #0x4f8]
    // 0x8f601c: StoreField: r1->field_b = r0
    //     0x8f601c: stur            w0, [x1, #0xb]
    // 0x8f6020: r0 = 5
    //     0x8f6020: movz            x0, #0x5
    // 0x8f6024: StoreField: r1->field_f = r0
    //     0x8f6024: stur            x0, [x1, #0xf]
    // 0x8f6028: mov             x0, x1
    // 0x8f602c: ldur            x1, [fp, #-0x10]
    // 0x8f6030: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f6030: add             x25, x1, #0x1b
    //     0x8f6034: str             w0, [x25]
    //     0x8f6038: tbz             w0, #0, #0x8f6054
    //     0x8f603c: ldurb           w16, [x1, #-1]
    //     0x8f6040: ldurb           w17, [x0, #-1]
    //     0x8f6044: and             x16, x17, x16, lsr #2
    //     0x8f6048: tst             x16, HEAP, lsr #32
    //     0x8f604c: b.eq            #0x8f6054
    //     0x8f6050: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6054: ldur            x1, [fp, #-8]
    // 0x8f6058: r0 = of()
    //     0x8f6058: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f605c: mov             x1, x0
    // 0x8f6060: r0 = electronicsItem()
    //     0x8f6060: bl              #0x8f67c8  ; [package:sham_cash/generated/l10n.dart] S::electronicsItem
    // 0x8f6064: stur            x0, [fp, #-0x18]
    // 0x8f6068: r0 = ServicesPaymentItem()
    //     0x8f6068: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f606c: mov             x1, x0
    // 0x8f6070: ldur            x0, [fp, #-0x18]
    // 0x8f6074: StoreField: r1->field_7 = r0
    //     0x8f6074: stur            w0, [x1, #7]
    // 0x8f6078: r0 = "assets/svgs/payment_services_icon/utils.svg"
    //     0x8f6078: add             x0, PP, #0x24, lsl #12  ; [pp+0x24500] "assets/svgs/payment_services_icon/utils.svg"
    //     0x8f607c: ldr             x0, [x0, #0x500]
    // 0x8f6080: StoreField: r1->field_b = r0
    //     0x8f6080: stur            w0, [x1, #0xb]
    // 0x8f6084: r0 = 6
    //     0x8f6084: movz            x0, #0x6
    // 0x8f6088: StoreField: r1->field_f = r0
    //     0x8f6088: stur            x0, [x1, #0xf]
    // 0x8f608c: mov             x0, x1
    // 0x8f6090: ldur            x1, [fp, #-0x10]
    // 0x8f6094: ArrayStore: r1[4] = r0  ; List_4
    //     0x8f6094: add             x25, x1, #0x1f
    //     0x8f6098: str             w0, [x25]
    //     0x8f609c: tbz             w0, #0, #0x8f60b8
    //     0x8f60a0: ldurb           w16, [x1, #-1]
    //     0x8f60a4: ldurb           w17, [x0, #-1]
    //     0x8f60a8: and             x16, x17, x16, lsr #2
    //     0x8f60ac: tst             x16, HEAP, lsr #32
    //     0x8f60b0: b.eq            #0x8f60b8
    //     0x8f60b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f60b8: ldur            x1, [fp, #-8]
    // 0x8f60bc: r0 = of()
    //     0x8f60bc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f60c0: mov             x1, x0
    // 0x8f60c4: r0 = techDevicesItem()
    //     0x8f60c4: bl              #0x8f677c  ; [package:sham_cash/generated/l10n.dart] S::techDevicesItem
    // 0x8f60c8: stur            x0, [fp, #-0x18]
    // 0x8f60cc: r0 = ServicesPaymentItem()
    //     0x8f60cc: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f60d0: mov             x1, x0
    // 0x8f60d4: ldur            x0, [fp, #-0x18]
    // 0x8f60d8: StoreField: r1->field_7 = r0
    //     0x8f60d8: stur            w0, [x1, #7]
    // 0x8f60dc: r0 = "assets/svgs/payment_services_icon/electronics.svg"
    //     0x8f60dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24508] "assets/svgs/payment_services_icon/electronics.svg"
    //     0x8f60e0: ldr             x0, [x0, #0x508]
    // 0x8f60e4: StoreField: r1->field_b = r0
    //     0x8f60e4: stur            w0, [x1, #0xb]
    // 0x8f60e8: r0 = 7
    //     0x8f60e8: movz            x0, #0x7
    // 0x8f60ec: StoreField: r1->field_f = r0
    //     0x8f60ec: stur            x0, [x1, #0xf]
    // 0x8f60f0: mov             x0, x1
    // 0x8f60f4: ldur            x1, [fp, #-0x10]
    // 0x8f60f8: ArrayStore: r1[5] = r0  ; List_4
    //     0x8f60f8: add             x25, x1, #0x23
    //     0x8f60fc: str             w0, [x25]
    //     0x8f6100: tbz             w0, #0, #0x8f611c
    //     0x8f6104: ldurb           w16, [x1, #-1]
    //     0x8f6108: ldurb           w17, [x0, #-1]
    //     0x8f610c: and             x16, x17, x16, lsr #2
    //     0x8f6110: tst             x16, HEAP, lsr #32
    //     0x8f6114: b.eq            #0x8f611c
    //     0x8f6118: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f611c: ldur            x1, [fp, #-8]
    // 0x8f6120: r0 = of()
    //     0x8f6120: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f6124: mov             x1, x0
    // 0x8f6128: r0 = clothesItem()
    //     0x8f6128: bl              #0x8f6730  ; [package:sham_cash/generated/l10n.dart] S::clothesItem
    // 0x8f612c: stur            x0, [fp, #-0x18]
    // 0x8f6130: r0 = ServicesPaymentItem()
    //     0x8f6130: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f6134: mov             x1, x0
    // 0x8f6138: ldur            x0, [fp, #-0x18]
    // 0x8f613c: StoreField: r1->field_7 = r0
    //     0x8f613c: stur            w0, [x1, #7]
    // 0x8f6140: r0 = "assets/svgs/payment_services_icon/clothes.svg"
    //     0x8f6140: add             x0, PP, #0x24, lsl #12  ; [pp+0x24510] "assets/svgs/payment_services_icon/clothes.svg"
    //     0x8f6144: ldr             x0, [x0, #0x510]
    // 0x8f6148: StoreField: r1->field_b = r0
    //     0x8f6148: stur            w0, [x1, #0xb]
    // 0x8f614c: r0 = 8
    //     0x8f614c: movz            x0, #0x8
    // 0x8f6150: StoreField: r1->field_f = r0
    //     0x8f6150: stur            x0, [x1, #0xf]
    // 0x8f6154: mov             x0, x1
    // 0x8f6158: ldur            x1, [fp, #-0x10]
    // 0x8f615c: ArrayStore: r1[6] = r0  ; List_4
    //     0x8f615c: add             x25, x1, #0x27
    //     0x8f6160: str             w0, [x25]
    //     0x8f6164: tbz             w0, #0, #0x8f6180
    //     0x8f6168: ldurb           w16, [x1, #-1]
    //     0x8f616c: ldurb           w17, [x0, #-1]
    //     0x8f6170: and             x16, x17, x16, lsr #2
    //     0x8f6174: tst             x16, HEAP, lsr #32
    //     0x8f6178: b.eq            #0x8f6180
    //     0x8f617c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6180: ldur            x1, [fp, #-8]
    // 0x8f6184: r0 = of()
    //     0x8f6184: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f6188: mov             x1, x0
    // 0x8f618c: r0 = industrialEquipmentItem()
    //     0x8f618c: bl              #0x8f66e4  ; [package:sham_cash/generated/l10n.dart] S::industrialEquipmentItem
    // 0x8f6190: stur            x0, [fp, #-0x18]
    // 0x8f6194: r0 = ServicesPaymentItem()
    //     0x8f6194: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f6198: mov             x1, x0
    // 0x8f619c: ldur            x0, [fp, #-0x18]
    // 0x8f61a0: StoreField: r1->field_7 = r0
    //     0x8f61a0: stur            w0, [x1, #7]
    // 0x8f61a4: r0 = "assets/svgs/payment_services_icon/eque.svg"
    //     0x8f61a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24518] "assets/svgs/payment_services_icon/eque.svg"
    //     0x8f61a8: ldr             x0, [x0, #0x518]
    // 0x8f61ac: StoreField: r1->field_b = r0
    //     0x8f61ac: stur            w0, [x1, #0xb]
    // 0x8f61b0: r0 = 9
    //     0x8f61b0: movz            x0, #0x9
    // 0x8f61b4: StoreField: r1->field_f = r0
    //     0x8f61b4: stur            x0, [x1, #0xf]
    // 0x8f61b8: mov             x0, x1
    // 0x8f61bc: ldur            x1, [fp, #-0x10]
    // 0x8f61c0: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f61c0: add             x25, x1, #0x2b
    //     0x8f61c4: str             w0, [x25]
    //     0x8f61c8: tbz             w0, #0, #0x8f61e4
    //     0x8f61cc: ldurb           w16, [x1, #-1]
    //     0x8f61d0: ldurb           w17, [x0, #-1]
    //     0x8f61d4: and             x16, x17, x16, lsr #2
    //     0x8f61d8: tst             x16, HEAP, lsr #32
    //     0x8f61dc: b.eq            #0x8f61e4
    //     0x8f61e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f61e4: ldur            x1, [fp, #-8]
    // 0x8f61e8: r0 = of()
    //     0x8f61e8: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f61ec: mov             x1, x0
    // 0x8f61f0: r0 = privateHospitalsItem()
    //     0x8f61f0: bl              #0x8f6698  ; [package:sham_cash/generated/l10n.dart] S::privateHospitalsItem
    // 0x8f61f4: stur            x0, [fp, #-0x18]
    // 0x8f61f8: r0 = ServicesPaymentItem()
    //     0x8f61f8: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f61fc: mov             x1, x0
    // 0x8f6200: ldur            x0, [fp, #-0x18]
    // 0x8f6204: StoreField: r1->field_7 = r0
    //     0x8f6204: stur            w0, [x1, #7]
    // 0x8f6208: r0 = "assets/svgs/payment_services_icon/hospitals.svg"
    //     0x8f6208: add             x0, PP, #0x24, lsl #12  ; [pp+0x24520] "assets/svgs/payment_services_icon/hospitals.svg"
    //     0x8f620c: ldr             x0, [x0, #0x520]
    // 0x8f6210: StoreField: r1->field_b = r0
    //     0x8f6210: stur            w0, [x1, #0xb]
    // 0x8f6214: r0 = 10
    //     0x8f6214: movz            x0, #0xa
    // 0x8f6218: StoreField: r1->field_f = r0
    //     0x8f6218: stur            x0, [x1, #0xf]
    // 0x8f621c: mov             x0, x1
    // 0x8f6220: ldur            x1, [fp, #-0x10]
    // 0x8f6224: ArrayStore: r1[8] = r0  ; List_4
    //     0x8f6224: add             x25, x1, #0x2f
    //     0x8f6228: str             w0, [x25]
    //     0x8f622c: tbz             w0, #0, #0x8f6248
    //     0x8f6230: ldurb           w16, [x1, #-1]
    //     0x8f6234: ldurb           w17, [x0, #-1]
    //     0x8f6238: and             x16, x17, x16, lsr #2
    //     0x8f623c: tst             x16, HEAP, lsr #32
    //     0x8f6240: b.eq            #0x8f6248
    //     0x8f6244: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6248: ldur            x1, [fp, #-8]
    // 0x8f624c: r0 = of()
    //     0x8f624c: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f6250: mov             x1, x0
    // 0x8f6254: r0 = pharmaciesItem()
    //     0x8f6254: bl              #0x8f664c  ; [package:sham_cash/generated/l10n.dart] S::pharmaciesItem
    // 0x8f6258: stur            x0, [fp, #-0x18]
    // 0x8f625c: r0 = ServicesPaymentItem()
    //     0x8f625c: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f6260: mov             x1, x0
    // 0x8f6264: ldur            x0, [fp, #-0x18]
    // 0x8f6268: StoreField: r1->field_7 = r0
    //     0x8f6268: stur            w0, [x1, #7]
    // 0x8f626c: r0 = "assets/svgs/payment_services_icon/pharma.svg"
    //     0x8f626c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24528] "assets/svgs/payment_services_icon/pharma.svg"
    //     0x8f6270: ldr             x0, [x0, #0x528]
    // 0x8f6274: StoreField: r1->field_b = r0
    //     0x8f6274: stur            w0, [x1, #0xb]
    // 0x8f6278: r0 = 11
    //     0x8f6278: movz            x0, #0xb
    // 0x8f627c: StoreField: r1->field_f = r0
    //     0x8f627c: stur            x0, [x1, #0xf]
    // 0x8f6280: mov             x0, x1
    // 0x8f6284: ldur            x1, [fp, #-0x10]
    // 0x8f6288: ArrayStore: r1[9] = r0  ; List_4
    //     0x8f6288: add             x25, x1, #0x33
    //     0x8f628c: str             w0, [x25]
    //     0x8f6290: tbz             w0, #0, #0x8f62ac
    //     0x8f6294: ldurb           w16, [x1, #-1]
    //     0x8f6298: ldurb           w17, [x0, #-1]
    //     0x8f629c: and             x16, x17, x16, lsr #2
    //     0x8f62a0: tst             x16, HEAP, lsr #32
    //     0x8f62a4: b.eq            #0x8f62ac
    //     0x8f62a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f62ac: ldur            x1, [fp, #-8]
    // 0x8f62b0: r0 = of()
    //     0x8f62b0: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f62b4: mov             x1, x0
    // 0x8f62b8: r0 = gasStationsItem()
    //     0x8f62b8: bl              #0x8f6600  ; [package:sham_cash/generated/l10n.dart] S::gasStationsItem
    // 0x8f62bc: stur            x0, [fp, #-0x18]
    // 0x8f62c0: r0 = ServicesPaymentItem()
    //     0x8f62c0: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f62c4: mov             x1, x0
    // 0x8f62c8: ldur            x0, [fp, #-0x18]
    // 0x8f62cc: StoreField: r1->field_7 = r0
    //     0x8f62cc: stur            w0, [x1, #7]
    // 0x8f62d0: r0 = "assets/svgs/payment_services_icon/gasStations.svg"
    //     0x8f62d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24530] "assets/svgs/payment_services_icon/gasStations.svg"
    //     0x8f62d4: ldr             x0, [x0, #0x530]
    // 0x8f62d8: StoreField: r1->field_b = r0
    //     0x8f62d8: stur            w0, [x1, #0xb]
    // 0x8f62dc: r0 = 12
    //     0x8f62dc: movz            x0, #0xc
    // 0x8f62e0: StoreField: r1->field_f = r0
    //     0x8f62e0: stur            x0, [x1, #0xf]
    // 0x8f62e4: mov             x0, x1
    // 0x8f62e8: ldur            x1, [fp, #-0x10]
    // 0x8f62ec: ArrayStore: r1[10] = r0  ; List_4
    //     0x8f62ec: add             x25, x1, #0x37
    //     0x8f62f0: str             w0, [x25]
    //     0x8f62f4: tbz             w0, #0, #0x8f6310
    //     0x8f62f8: ldurb           w16, [x1, #-1]
    //     0x8f62fc: ldurb           w17, [x0, #-1]
    //     0x8f6300: and             x16, x17, x16, lsr #2
    //     0x8f6304: tst             x16, HEAP, lsr #32
    //     0x8f6308: b.eq            #0x8f6310
    //     0x8f630c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6310: ldur            x1, [fp, #-8]
    // 0x8f6314: r0 = of()
    //     0x8f6314: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f6318: mov             x1, x0
    // 0x8f631c: r0 = organizationsItem()
    //     0x8f631c: bl              #0x8f65b4  ; [package:sham_cash/generated/l10n.dart] S::organizationsItem
    // 0x8f6320: stur            x0, [fp, #-0x18]
    // 0x8f6324: r0 = ServicesPaymentItem()
    //     0x8f6324: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f6328: mov             x1, x0
    // 0x8f632c: ldur            x0, [fp, #-0x18]
    // 0x8f6330: StoreField: r1->field_7 = r0
    //     0x8f6330: stur            w0, [x1, #7]
    // 0x8f6334: r0 = "assets/svgs/payment_services_icon/organizations.svg"
    //     0x8f6334: add             x0, PP, #0x24, lsl #12  ; [pp+0x24538] "assets/svgs/payment_services_icon/organizations.svg"
    //     0x8f6338: ldr             x0, [x0, #0x538]
    // 0x8f633c: StoreField: r1->field_b = r0
    //     0x8f633c: stur            w0, [x1, #0xb]
    // 0x8f6340: r0 = 13
    //     0x8f6340: movz            x0, #0xd
    // 0x8f6344: StoreField: r1->field_f = r0
    //     0x8f6344: stur            x0, [x1, #0xf]
    // 0x8f6348: mov             x0, x1
    // 0x8f634c: ldur            x1, [fp, #-0x10]
    // 0x8f6350: ArrayStore: r1[11] = r0  ; List_4
    //     0x8f6350: add             x25, x1, #0x3b
    //     0x8f6354: str             w0, [x25]
    //     0x8f6358: tbz             w0, #0, #0x8f6374
    //     0x8f635c: ldurb           w16, [x1, #-1]
    //     0x8f6360: ldurb           w17, [x0, #-1]
    //     0x8f6364: and             x16, x17, x16, lsr #2
    //     0x8f6368: tst             x16, HEAP, lsr #32
    //     0x8f636c: b.eq            #0x8f6374
    //     0x8f6370: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f6374: ldur            x1, [fp, #-8]
    // 0x8f6378: r0 = of()
    //     0x8f6378: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f637c: mov             x1, x0
    // 0x8f6380: r0 = restaurantsItem()
    //     0x8f6380: bl              #0x8f6568  ; [package:sham_cash/generated/l10n.dart] S::restaurantsItem
    // 0x8f6384: stur            x0, [fp, #-0x18]
    // 0x8f6388: r0 = ServicesPaymentItem()
    //     0x8f6388: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f638c: mov             x1, x0
    // 0x8f6390: ldur            x0, [fp, #-0x18]
    // 0x8f6394: StoreField: r1->field_7 = r0
    //     0x8f6394: stur            w0, [x1, #7]
    // 0x8f6398: r0 = "assets/svgs/payment_services_icon/resturants.svg"
    //     0x8f6398: add             x0, PP, #0x24, lsl #12  ; [pp+0x24540] "assets/svgs/payment_services_icon/resturants.svg"
    //     0x8f639c: ldr             x0, [x0, #0x540]
    // 0x8f63a0: StoreField: r1->field_b = r0
    //     0x8f63a0: stur            w0, [x1, #0xb]
    // 0x8f63a4: r0 = 14
    //     0x8f63a4: movz            x0, #0xe
    // 0x8f63a8: StoreField: r1->field_f = r0
    //     0x8f63a8: stur            x0, [x1, #0xf]
    // 0x8f63ac: mov             x0, x1
    // 0x8f63b0: ldur            x1, [fp, #-0x10]
    // 0x8f63b4: ArrayStore: r1[12] = r0  ; List_4
    //     0x8f63b4: add             x25, x1, #0x3f
    //     0x8f63b8: str             w0, [x25]
    //     0x8f63bc: tbz             w0, #0, #0x8f63d8
    //     0x8f63c0: ldurb           w16, [x1, #-1]
    //     0x8f63c4: ldurb           w17, [x0, #-1]
    //     0x8f63c8: and             x16, x17, x16, lsr #2
    //     0x8f63cc: tst             x16, HEAP, lsr #32
    //     0x8f63d0: b.eq            #0x8f63d8
    //     0x8f63d4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f63d8: ldur            x1, [fp, #-8]
    // 0x8f63dc: r0 = of()
    //     0x8f63dc: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f63e0: mov             x1, x0
    // 0x8f63e4: r0 = hotelsItem()
    //     0x8f63e4: bl              #0x8f651c  ; [package:sham_cash/generated/l10n.dart] S::hotelsItem
    // 0x8f63e8: stur            x0, [fp, #-0x18]
    // 0x8f63ec: r0 = ServicesPaymentItem()
    //     0x8f63ec: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f63f0: mov             x1, x0
    // 0x8f63f4: ldur            x0, [fp, #-0x18]
    // 0x8f63f8: StoreField: r1->field_7 = r0
    //     0x8f63f8: stur            w0, [x1, #7]
    // 0x8f63fc: r0 = "assets/svgs/payment_services_icon/hotels.svg"
    //     0x8f63fc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24548] "assets/svgs/payment_services_icon/hotels.svg"
    //     0x8f6400: ldr             x0, [x0, #0x548]
    // 0x8f6404: StoreField: r1->field_b = r0
    //     0x8f6404: stur            w0, [x1, #0xb]
    // 0x8f6408: r0 = 15
    //     0x8f6408: movz            x0, #0xf
    // 0x8f640c: StoreField: r1->field_f = r0
    //     0x8f640c: stur            x0, [x1, #0xf]
    // 0x8f6410: mov             x0, x1
    // 0x8f6414: ldur            x1, [fp, #-0x10]
    // 0x8f6418: ArrayStore: r1[13] = r0  ; List_4
    //     0x8f6418: add             x25, x1, #0x43
    //     0x8f641c: str             w0, [x25]
    //     0x8f6420: tbz             w0, #0, #0x8f643c
    //     0x8f6424: ldurb           w16, [x1, #-1]
    //     0x8f6428: ldurb           w17, [x0, #-1]
    //     0x8f642c: and             x16, x17, x16, lsr #2
    //     0x8f6430: tst             x16, HEAP, lsr #32
    //     0x8f6434: b.eq            #0x8f643c
    //     0x8f6438: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f643c: ldur            x1, [fp, #-8]
    // 0x8f6440: r0 = of()
    //     0x8f6440: bl              #0x6c729c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x8f6444: mov             x1, x0
    // 0x8f6448: r0 = governmentServicesItem()
    //     0x8f6448: bl              #0x8f64d0  ; [package:sham_cash/generated/l10n.dart] S::governmentServicesItem
    // 0x8f644c: stur            x0, [fp, #-8]
    // 0x8f6450: r0 = ServicesPaymentItem()
    //     0x8f6450: bl              #0x8f68f8  ; AllocateServicesPaymentItemStub -> ServicesPaymentItem (size=0x18)
    // 0x8f6454: mov             x1, x0
    // 0x8f6458: ldur            x0, [fp, #-8]
    // 0x8f645c: StoreField: r1->field_7 = r0
    //     0x8f645c: stur            w0, [x1, #7]
    // 0x8f6460: r0 = "assets/svgs/payment_services_icon/gover.svg"
    //     0x8f6460: add             x0, PP, #0x24, lsl #12  ; [pp+0x24550] "assets/svgs/payment_services_icon/gover.svg"
    //     0x8f6464: ldr             x0, [x0, #0x550]
    // 0x8f6468: StoreField: r1->field_b = r0
    //     0x8f6468: stur            w0, [x1, #0xb]
    // 0x8f646c: r0 = 16
    //     0x8f646c: movz            x0, #0x10
    // 0x8f6470: StoreField: r1->field_f = r0
    //     0x8f6470: stur            x0, [x1, #0xf]
    // 0x8f6474: mov             x0, x1
    // 0x8f6478: ldur            x1, [fp, #-0x10]
    // 0x8f647c: ArrayStore: r1[14] = r0  ; List_4
    //     0x8f647c: add             x25, x1, #0x47
    //     0x8f6480: str             w0, [x25]
    //     0x8f6484: tbz             w0, #0, #0x8f64a0
    //     0x8f6488: ldurb           w16, [x1, #-1]
    //     0x8f648c: ldurb           w17, [x0, #-1]
    //     0x8f6490: and             x16, x17, x16, lsr #2
    //     0x8f6494: tst             x16, HEAP, lsr #32
    //     0x8f6498: b.eq            #0x8f64a0
    //     0x8f649c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8f64a0: r1 = <ServicesPaymentItem>
    //     0x8f64a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e0] TypeArguments: <ServicesPaymentItem>
    //     0x8f64a4: ldr             x1, [x1, #0x4e0]
    // 0x8f64a8: r0 = AllocateGrowableArray()
    //     0x8f64a8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8f64ac: ldur            x1, [fp, #-0x10]
    // 0x8f64b0: StoreField: r0->field_f = r1
    //     0x8f64b0: stur            w1, [x0, #0xf]
    // 0x8f64b4: r1 = 30
    //     0x8f64b4: movz            x1, #0x1e
    // 0x8f64b8: StoreField: r0->field_b = r1
    //     0x8f64b8: stur            w1, [x0, #0xb]
    // 0x8f64bc: LeaveFrame
    //     0x8f64bc: mov             SP, fp
    //     0x8f64c0: ldp             fp, lr, [SP], #0x10
    // 0x8f64c4: ret
    //     0x8f64c4: ret             
    // 0x8f64c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f64c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f64cc: b               #0x8f5ecc
  }
}
