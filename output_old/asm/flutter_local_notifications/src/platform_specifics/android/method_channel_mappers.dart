// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart

// class id: 1049189, size: 0x8
class :: {

  static _ AndroidNotificationDetailsMapper.toMap(/* No info */) {
    // ** addr: 0x83abfc, size: 0x518
    // 0x83abfc: EnterFrame
    //     0x83abfc: stp             fp, lr, [SP, #-0x10]!
    //     0x83ac00: mov             fp, SP
    // 0x83ac04: AllocStack(0x18)
    //     0x83ac04: sub             SP, SP, #0x18
    // 0x83ac08: CheckStackOverflow
    //     0x83ac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ac0c: cmp             SP, x16
    //     0x83ac10: b.ls            #0x83b10c
    // 0x83ac14: r1 = Null
    //     0x83ac14: mov             x1, NULL
    // 0x83ac18: r2 = 196
    //     0x83ac18: movz            x2, #0xc4
    // 0x83ac1c: r0 = AllocateArray()
    //     0x83ac1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83ac20: r16 = "icon"
    //     0x83ac20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f930] "icon"
    //     0x83ac24: ldr             x16, [x16, #0x930]
    // 0x83ac28: StoreField: r0->field_f = r16
    //     0x83ac28: stur            w16, [x0, #0xf]
    // 0x83ac2c: r16 = "ic_notofication"
    //     0x83ac2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc60] "ic_notofication"
    //     0x83ac30: ldr             x16, [x16, #0xc60]
    // 0x83ac34: StoreField: r0->field_13 = r16
    //     0x83ac34: stur            w16, [x0, #0x13]
    // 0x83ac38: r16 = "channelId"
    //     0x83ac38: ldr             x16, [PP, #0x5e08]  ; [pp+0x5e08] "channelId"
    // 0x83ac3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x83ac3c: stur            w16, [x0, #0x17]
    // 0x83ac40: r16 = "transaction_channel_id"
    //     0x83ac40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f938] "transaction_channel_id"
    //     0x83ac44: ldr             x16, [x16, #0x938]
    // 0x83ac48: StoreField: r0->field_1b = r16
    //     0x83ac48: stur            w16, [x0, #0x1b]
    // 0x83ac4c: r16 = "channelName"
    //     0x83ac4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f940] "channelName"
    //     0x83ac50: ldr             x16, [x16, #0x940]
    // 0x83ac54: StoreField: r0->field_1f = r16
    //     0x83ac54: stur            w16, [x0, #0x1f]
    // 0x83ac58: r16 = "Transaction Notification"
    //     0x83ac58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f948] "Transaction Notification"
    //     0x83ac5c: ldr             x16, [x16, #0x948]
    // 0x83ac60: StoreField: r0->field_23 = r16
    //     0x83ac60: stur            w16, [x0, #0x23]
    // 0x83ac64: r16 = "channelDescription"
    //     0x83ac64: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f950] "channelDescription"
    //     0x83ac68: ldr             x16, [x16, #0x950]
    // 0x83ac6c: StoreField: r0->field_27 = r16
    //     0x83ac6c: stur            w16, [x0, #0x27]
    // 0x83ac70: r16 = "Transaction Notification Channel"
    //     0x83ac70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f958] "Transaction Notification Channel"
    //     0x83ac74: ldr             x16, [x16, #0x958]
    // 0x83ac78: StoreField: r0->field_2b = r16
    //     0x83ac78: stur            w16, [x0, #0x2b]
    // 0x83ac7c: r16 = "channelShowBadge"
    //     0x83ac7c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f960] "channelShowBadge"
    //     0x83ac80: ldr             x16, [x16, #0x960]
    // 0x83ac84: StoreField: r0->field_2f = r16
    //     0x83ac84: stur            w16, [x0, #0x2f]
    // 0x83ac88: r16 = true
    //     0x83ac88: add             x16, NULL, #0x20  ; true
    // 0x83ac8c: StoreField: r0->field_33 = r16
    //     0x83ac8c: stur            w16, [x0, #0x33]
    // 0x83ac90: r16 = "channelAction"
    //     0x83ac90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f968] "channelAction"
    //     0x83ac94: ldr             x16, [x16, #0x968]
    // 0x83ac98: StoreField: r0->field_37 = r16
    //     0x83ac98: stur            w16, [x0, #0x37]
    // 0x83ac9c: StoreField: r0->field_3b = rZR
    //     0x83ac9c: stur            wzr, [x0, #0x3b]
    // 0x83aca0: r16 = "importance"
    //     0x83aca0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "importance"
    //     0x83aca4: ldr             x16, [x16, #0x970]
    // 0x83aca8: StoreField: r0->field_3f = r16
    //     0x83aca8: stur            w16, [x0, #0x3f]
    // 0x83acac: r16 = 10
    //     0x83acac: movz            x16, #0xa
    // 0x83acb0: StoreField: r0->field_43 = r16
    //     0x83acb0: stur            w16, [x0, #0x43]
    // 0x83acb4: r16 = "priority"
    //     0x83acb4: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] "priority"
    // 0x83acb8: StoreField: r0->field_47 = r16
    //     0x83acb8: stur            w16, [x0, #0x47]
    // 0x83acbc: r16 = 4
    //     0x83acbc: movz            x16, #0x4
    // 0x83acc0: StoreField: r0->field_4b = r16
    //     0x83acc0: stur            w16, [x0, #0x4b]
    // 0x83acc4: r16 = "playSound"
    //     0x83acc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f978] "playSound"
    //     0x83acc8: ldr             x16, [x16, #0x978]
    // 0x83accc: StoreField: r0->field_4f = r16
    //     0x83accc: stur            w16, [x0, #0x4f]
    // 0x83acd0: r16 = true
    //     0x83acd0: add             x16, NULL, #0x20  ; true
    // 0x83acd4: StoreField: r0->field_53 = r16
    //     0x83acd4: stur            w16, [x0, #0x53]
    // 0x83acd8: r16 = "enableVibration"
    //     0x83acd8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f980] "enableVibration"
    //     0x83acdc: ldr             x16, [x16, #0x980]
    // 0x83ace0: StoreField: r0->field_57 = r16
    //     0x83ace0: stur            w16, [x0, #0x57]
    // 0x83ace4: r16 = true
    //     0x83ace4: add             x16, NULL, #0x20  ; true
    // 0x83ace8: StoreField: r0->field_5b = r16
    //     0x83ace8: stur            w16, [x0, #0x5b]
    // 0x83acec: r16 = "vibrationPattern"
    //     0x83acec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f988] "vibrationPattern"
    //     0x83acf0: ldr             x16, [x16, #0x988]
    // 0x83acf4: StoreField: r0->field_5f = r16
    //     0x83acf4: stur            w16, [x0, #0x5f]
    // 0x83acf8: StoreField: r0->field_63 = rNULL
    //     0x83acf8: stur            NULL, [x0, #0x63]
    // 0x83acfc: r16 = "groupKey"
    //     0x83acfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f990] "groupKey"
    //     0x83ad00: ldr             x16, [x16, #0x990]
    // 0x83ad04: StoreField: r0->field_67 = r16
    //     0x83ad04: stur            w16, [x0, #0x67]
    // 0x83ad08: StoreField: r0->field_6b = rNULL
    //     0x83ad08: stur            NULL, [x0, #0x6b]
    // 0x83ad0c: r16 = "setAsGroupSummary"
    //     0x83ad0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f998] "setAsGroupSummary"
    //     0x83ad10: ldr             x16, [x16, #0x998]
    // 0x83ad14: StoreField: r0->field_6f = r16
    //     0x83ad14: stur            w16, [x0, #0x6f]
    // 0x83ad18: r16 = false
    //     0x83ad18: add             x16, NULL, #0x30  ; false
    // 0x83ad1c: StoreField: r0->field_73 = r16
    //     0x83ad1c: stur            w16, [x0, #0x73]
    // 0x83ad20: r16 = "groupAlertBehavior"
    //     0x83ad20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] "groupAlertBehavior"
    //     0x83ad24: ldr             x16, [x16, #0x9a0]
    // 0x83ad28: StoreField: r0->field_77 = r16
    //     0x83ad28: stur            w16, [x0, #0x77]
    // 0x83ad2c: StoreField: r0->field_7b = rZR
    //     0x83ad2c: stur            wzr, [x0, #0x7b]
    // 0x83ad30: r16 = "autoCancel"
    //     0x83ad30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] "autoCancel"
    //     0x83ad34: ldr             x16, [x16, #0x9a8]
    // 0x83ad38: StoreField: r0->field_7f = r16
    //     0x83ad38: stur            w16, [x0, #0x7f]
    // 0x83ad3c: r16 = true
    //     0x83ad3c: add             x16, NULL, #0x20  ; true
    // 0x83ad40: StoreField: r0->field_83 = r16
    //     0x83ad40: stur            w16, [x0, #0x83]
    // 0x83ad44: r16 = "ongoing"
    //     0x83ad44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] "ongoing"
    //     0x83ad48: ldr             x16, [x16, #0x9b0]
    // 0x83ad4c: StoreField: r0->field_87 = r16
    //     0x83ad4c: stur            w16, [x0, #0x87]
    // 0x83ad50: r16 = false
    //     0x83ad50: add             x16, NULL, #0x30  ; false
    // 0x83ad54: StoreField: r0->field_8b = r16
    //     0x83ad54: stur            w16, [x0, #0x8b]
    // 0x83ad58: r16 = "silent"
    //     0x83ad58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] "silent"
    //     0x83ad5c: ldr             x16, [x16, #0x9b8]
    // 0x83ad60: StoreField: r0->field_8f = r16
    //     0x83ad60: stur            w16, [x0, #0x8f]
    // 0x83ad64: r16 = false
    //     0x83ad64: add             x16, NULL, #0x30  ; false
    // 0x83ad68: StoreField: r0->field_93 = r16
    //     0x83ad68: stur            w16, [x0, #0x93]
    // 0x83ad6c: r16 = "colorAlpha"
    //     0x83ad6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] "colorAlpha"
    //     0x83ad70: ldr             x16, [x16, #0x9c0]
    // 0x83ad74: StoreField: r0->field_97 = r16
    //     0x83ad74: stur            w16, [x0, #0x97]
    // 0x83ad78: StoreField: r0->field_9b = rNULL
    //     0x83ad78: stur            NULL, [x0, #0x9b]
    // 0x83ad7c: r16 = "colorRed"
    //     0x83ad7c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] "colorRed"
    //     0x83ad80: ldr             x16, [x16, #0x9c8]
    // 0x83ad84: StoreField: r0->field_9f = r16
    //     0x83ad84: stur            w16, [x0, #0x9f]
    // 0x83ad88: StoreField: r0->field_a3 = rNULL
    //     0x83ad88: stur            NULL, [x0, #0xa3]
    // 0x83ad8c: r16 = "colorGreen"
    //     0x83ad8c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] "colorGreen"
    //     0x83ad90: ldr             x16, [x16, #0x9d0]
    // 0x83ad94: StoreField: r0->field_a7 = r16
    //     0x83ad94: stur            w16, [x0, #0xa7]
    // 0x83ad98: StoreField: r0->field_ab = rNULL
    //     0x83ad98: stur            NULL, [x0, #0xab]
    // 0x83ad9c: r16 = "colorBlue"
    //     0x83ad9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] "colorBlue"
    //     0x83ada0: ldr             x16, [x16, #0x9d8]
    // 0x83ada4: StoreField: r0->field_af = r16
    //     0x83ada4: stur            w16, [x0, #0xaf]
    // 0x83ada8: StoreField: r0->field_b3 = rNULL
    //     0x83ada8: stur            NULL, [x0, #0xb3]
    // 0x83adac: r16 = "onlyAlertOnce"
    //     0x83adac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] "onlyAlertOnce"
    //     0x83adb0: ldr             x16, [x16, #0x9e0]
    // 0x83adb4: StoreField: r0->field_b7 = r16
    //     0x83adb4: stur            w16, [x0, #0xb7]
    // 0x83adb8: r16 = false
    //     0x83adb8: add             x16, NULL, #0x30  ; false
    // 0x83adbc: StoreField: r0->field_bb = r16
    //     0x83adbc: stur            w16, [x0, #0xbb]
    // 0x83adc0: r16 = "showWhen"
    //     0x83adc0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] "showWhen"
    //     0x83adc4: ldr             x16, [x16, #0x9e8]
    // 0x83adc8: StoreField: r0->field_bf = r16
    //     0x83adc8: stur            w16, [x0, #0xbf]
    // 0x83adcc: r16 = true
    //     0x83adcc: add             x16, NULL, #0x20  ; true
    // 0x83add0: StoreField: r0->field_c3 = r16
    //     0x83add0: stur            w16, [x0, #0xc3]
    // 0x83add4: r16 = "when"
    //     0x83add4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] "when"
    //     0x83add8: ldr             x16, [x16, #0x9f0]
    // 0x83addc: StoreField: r0->field_c7 = r16
    //     0x83addc: stur            w16, [x0, #0xc7]
    // 0x83ade0: StoreField: r0->field_cb = rNULL
    //     0x83ade0: stur            NULL, [x0, #0xcb]
    // 0x83ade4: r16 = "usesChronometer"
    //     0x83ade4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] "usesChronometer"
    //     0x83ade8: ldr             x16, [x16, #0x9f8]
    // 0x83adec: StoreField: r0->field_cf = r16
    //     0x83adec: stur            w16, [x0, #0xcf]
    // 0x83adf0: r16 = false
    //     0x83adf0: add             x16, NULL, #0x30  ; false
    // 0x83adf4: StoreField: r0->field_d3 = r16
    //     0x83adf4: stur            w16, [x0, #0xd3]
    // 0x83adf8: r16 = "chronometerCountDown"
    //     0x83adf8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa00] "chronometerCountDown"
    //     0x83adfc: ldr             x16, [x16, #0xa00]
    // 0x83ae00: StoreField: r0->field_d7 = r16
    //     0x83ae00: stur            w16, [x0, #0xd7]
    // 0x83ae04: r16 = false
    //     0x83ae04: add             x16, NULL, #0x30  ; false
    // 0x83ae08: StoreField: r0->field_db = r16
    //     0x83ae08: stur            w16, [x0, #0xdb]
    // 0x83ae0c: r16 = "showProgress"
    //     0x83ae0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa08] "showProgress"
    //     0x83ae10: ldr             x16, [x16, #0xa08]
    // 0x83ae14: StoreField: r0->field_df = r16
    //     0x83ae14: stur            w16, [x0, #0xdf]
    // 0x83ae18: r16 = false
    //     0x83ae18: add             x16, NULL, #0x30  ; false
    // 0x83ae1c: StoreField: r0->field_e3 = r16
    //     0x83ae1c: stur            w16, [x0, #0xe3]
    // 0x83ae20: r16 = "maxProgress"
    //     0x83ae20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa10] "maxProgress"
    //     0x83ae24: ldr             x16, [x16, #0xa10]
    // 0x83ae28: StoreField: r0->field_e7 = r16
    //     0x83ae28: stur            w16, [x0, #0xe7]
    // 0x83ae2c: StoreField: r0->field_eb = rZR
    //     0x83ae2c: stur            wzr, [x0, #0xeb]
    // 0x83ae30: r16 = "progress"
    //     0x83ae30: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] "progress"
    // 0x83ae34: StoreField: r0->field_ef = r16
    //     0x83ae34: stur            w16, [x0, #0xef]
    // 0x83ae38: StoreField: r0->field_f3 = rZR
    //     0x83ae38: stur            wzr, [x0, #0xf3]
    // 0x83ae3c: r16 = "indeterminate"
    //     0x83ae3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "indeterminate"
    //     0x83ae40: ldr             x16, [x16, #0xa18]
    // 0x83ae44: StoreField: r0->field_f7 = r16
    //     0x83ae44: stur            w16, [x0, #0xf7]
    // 0x83ae48: r16 = false
    //     0x83ae48: add             x16, NULL, #0x30  ; false
    // 0x83ae4c: StoreField: r0->field_fb = r16
    //     0x83ae4c: stur            w16, [x0, #0xfb]
    // 0x83ae50: r16 = "enableLights"
    //     0x83ae50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "enableLights"
    //     0x83ae54: ldr             x16, [x16, #0xa20]
    // 0x83ae58: StoreField: r0->field_ff = r16
    //     0x83ae58: stur            w16, [x0, #0xff]
    // 0x83ae5c: r1 = 122
    //     0x83ae5c: movz            x1, #0x7a
    // 0x83ae60: add             x2, x0, w1, sxtw #1
    // 0x83ae64: r16 = false
    //     0x83ae64: add             x16, NULL, #0x30  ; false
    // 0x83ae68: StoreField: r2->field_f = r16
    //     0x83ae68: stur            w16, [x2, #0xf]
    // 0x83ae6c: r1 = 124
    //     0x83ae6c: movz            x1, #0x7c
    // 0x83ae70: add             x2, x0, w1, sxtw #1
    // 0x83ae74: r16 = "ledColorAlpha"
    //     0x83ae74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa28] "ledColorAlpha"
    //     0x83ae78: ldr             x16, [x16, #0xa28]
    // 0x83ae7c: StoreField: r2->field_f = r16
    //     0x83ae7c: stur            w16, [x2, #0xf]
    // 0x83ae80: r1 = 126
    //     0x83ae80: movz            x1, #0x7e
    // 0x83ae84: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83ae84: add             x2, x0, w1, sxtw #1
    //     0x83ae88: stur            NULL, [x2, #0xf]
    // 0x83ae8c: r1 = 128
    //     0x83ae8c: movz            x1, #0x80
    // 0x83ae90: add             x2, x0, w1, sxtw #1
    // 0x83ae94: r16 = "ledColorRed"
    //     0x83ae94: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa30] "ledColorRed"
    //     0x83ae98: ldr             x16, [x16, #0xa30]
    // 0x83ae9c: StoreField: r2->field_f = r16
    //     0x83ae9c: stur            w16, [x2, #0xf]
    // 0x83aea0: r1 = 130
    //     0x83aea0: movz            x1, #0x82
    // 0x83aea4: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83aea4: add             x2, x0, w1, sxtw #1
    //     0x83aea8: stur            NULL, [x2, #0xf]
    // 0x83aeac: r1 = 132
    //     0x83aeac: movz            x1, #0x84
    // 0x83aeb0: add             x2, x0, w1, sxtw #1
    // 0x83aeb4: r16 = "ledColorGreen"
    //     0x83aeb4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa38] "ledColorGreen"
    //     0x83aeb8: ldr             x16, [x16, #0xa38]
    // 0x83aebc: StoreField: r2->field_f = r16
    //     0x83aebc: stur            w16, [x2, #0xf]
    // 0x83aec0: r1 = 134
    //     0x83aec0: movz            x1, #0x86
    // 0x83aec4: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83aec4: add             x2, x0, w1, sxtw #1
    //     0x83aec8: stur            NULL, [x2, #0xf]
    // 0x83aecc: r1 = 136
    //     0x83aecc: movz            x1, #0x88
    // 0x83aed0: add             x2, x0, w1, sxtw #1
    // 0x83aed4: r16 = "ledColorBlue"
    //     0x83aed4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa40] "ledColorBlue"
    //     0x83aed8: ldr             x16, [x16, #0xa40]
    // 0x83aedc: StoreField: r2->field_f = r16
    //     0x83aedc: stur            w16, [x2, #0xf]
    // 0x83aee0: r1 = 138
    //     0x83aee0: movz            x1, #0x8a
    // 0x83aee4: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83aee4: add             x2, x0, w1, sxtw #1
    //     0x83aee8: stur            NULL, [x2, #0xf]
    // 0x83aeec: r1 = 140
    //     0x83aeec: movz            x1, #0x8c
    // 0x83aef0: add             x2, x0, w1, sxtw #1
    // 0x83aef4: r16 = "ledOnMs"
    //     0x83aef4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa48] "ledOnMs"
    //     0x83aef8: ldr             x16, [x16, #0xa48]
    // 0x83aefc: StoreField: r2->field_f = r16
    //     0x83aefc: stur            w16, [x2, #0xf]
    // 0x83af00: r1 = 142
    //     0x83af00: movz            x1, #0x8e
    // 0x83af04: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83af04: add             x2, x0, w1, sxtw #1
    //     0x83af08: stur            NULL, [x2, #0xf]
    // 0x83af0c: r1 = 144
    //     0x83af0c: movz            x1, #0x90
    // 0x83af10: add             x2, x0, w1, sxtw #1
    // 0x83af14: r16 = "ledOffMs"
    //     0x83af14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa50] "ledOffMs"
    //     0x83af18: ldr             x16, [x16, #0xa50]
    // 0x83af1c: StoreField: r2->field_f = r16
    //     0x83af1c: stur            w16, [x2, #0xf]
    // 0x83af20: r1 = 146
    //     0x83af20: movz            x1, #0x92
    // 0x83af24: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83af24: add             x2, x0, w1, sxtw #1
    //     0x83af28: stur            NULL, [x2, #0xf]
    // 0x83af2c: r1 = 148
    //     0x83af2c: movz            x1, #0x94
    // 0x83af30: add             x2, x0, w1, sxtw #1
    // 0x83af34: r16 = "ticker"
    //     0x83af34: ldr             x16, [PP, #0x5ec0]  ; [pp+0x5ec0] "ticker"
    // 0x83af38: StoreField: r2->field_f = r16
    //     0x83af38: stur            w16, [x2, #0xf]
    // 0x83af3c: r1 = 150
    //     0x83af3c: movz            x1, #0x96
    // 0x83af40: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83af40: add             x2, x0, w1, sxtw #1
    //     0x83af44: stur            NULL, [x2, #0xf]
    // 0x83af48: r1 = 152
    //     0x83af48: movz            x1, #0x98
    // 0x83af4c: add             x2, x0, w1, sxtw #1
    // 0x83af50: r16 = "visibility"
    //     0x83af50: ldr             x16, [PP, #0x5ef0]  ; [pp+0x5ef0] "visibility"
    // 0x83af54: StoreField: r2->field_f = r16
    //     0x83af54: stur            w16, [x2, #0xf]
    // 0x83af58: r1 = 154
    //     0x83af58: movz            x1, #0x9a
    // 0x83af5c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83af5c: add             x2, x0, w1, sxtw #1
    //     0x83af60: stur            NULL, [x2, #0xf]
    // 0x83af64: r1 = 156
    //     0x83af64: movz            x1, #0x9c
    // 0x83af68: add             x2, x0, w1, sxtw #1
    // 0x83af6c: r16 = "timeoutAfter"
    //     0x83af6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa58] "timeoutAfter"
    //     0x83af70: ldr             x16, [x16, #0xa58]
    // 0x83af74: StoreField: r2->field_f = r16
    //     0x83af74: stur            w16, [x2, #0xf]
    // 0x83af78: r1 = 158
    //     0x83af78: movz            x1, #0x9e
    // 0x83af7c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83af7c: add             x2, x0, w1, sxtw #1
    //     0x83af80: stur            NULL, [x2, #0xf]
    // 0x83af84: r1 = 160
    //     0x83af84: movz            x1, #0xa0
    // 0x83af88: add             x2, x0, w1, sxtw #1
    // 0x83af8c: r16 = "category"
    //     0x83af8c: ldr             x16, [PP, #0x5af0]  ; [pp+0x5af0] "category"
    // 0x83af90: StoreField: r2->field_f = r16
    //     0x83af90: stur            w16, [x2, #0xf]
    // 0x83af94: r1 = 162
    //     0x83af94: movz            x1, #0xa2
    // 0x83af98: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83af98: add             x2, x0, w1, sxtw #1
    //     0x83af9c: stur            NULL, [x2, #0xf]
    // 0x83afa0: r1 = 164
    //     0x83afa0: movz            x1, #0xa4
    // 0x83afa4: add             x2, x0, w1, sxtw #1
    // 0x83afa8: r16 = "fullScreenIntent"
    //     0x83afa8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "fullScreenIntent"
    //     0x83afac: ldr             x16, [x16, #0xa60]
    // 0x83afb0: StoreField: r2->field_f = r16
    //     0x83afb0: stur            w16, [x2, #0xf]
    // 0x83afb4: r1 = 166
    //     0x83afb4: movz            x1, #0xa6
    // 0x83afb8: add             x2, x0, w1, sxtw #1
    // 0x83afbc: r16 = false
    //     0x83afbc: add             x16, NULL, #0x30  ; false
    // 0x83afc0: StoreField: r2->field_f = r16
    //     0x83afc0: stur            w16, [x2, #0xf]
    // 0x83afc4: r1 = 168
    //     0x83afc4: movz            x1, #0xa8
    // 0x83afc8: add             x2, x0, w1, sxtw #1
    // 0x83afcc: r16 = "shortcutId"
    //     0x83afcc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa68] "shortcutId"
    //     0x83afd0: ldr             x16, [x16, #0xa68]
    // 0x83afd4: StoreField: r2->field_f = r16
    //     0x83afd4: stur            w16, [x2, #0xf]
    // 0x83afd8: r1 = 170
    //     0x83afd8: movz            x1, #0xaa
    // 0x83afdc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83afdc: add             x2, x0, w1, sxtw #1
    //     0x83afe0: stur            NULL, [x2, #0xf]
    // 0x83afe4: r1 = 172
    //     0x83afe4: movz            x1, #0xac
    // 0x83afe8: add             x2, x0, w1, sxtw #1
    // 0x83afec: r16 = "additionalFlags"
    //     0x83afec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa70] "additionalFlags"
    //     0x83aff0: ldr             x16, [x16, #0xa70]
    // 0x83aff4: StoreField: r2->field_f = r16
    //     0x83aff4: stur            w16, [x2, #0xf]
    // 0x83aff8: r1 = 174
    //     0x83aff8: movz            x1, #0xae
    // 0x83affc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83affc: add             x2, x0, w1, sxtw #1
    //     0x83b000: stur            NULL, [x2, #0xf]
    // 0x83b004: r1 = 176
    //     0x83b004: movz            x1, #0xb0
    // 0x83b008: add             x2, x0, w1, sxtw #1
    // 0x83b00c: r16 = "subText"
    //     0x83b00c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa78] "subText"
    //     0x83b010: ldr             x16, [x16, #0xa78]
    // 0x83b014: StoreField: r2->field_f = r16
    //     0x83b014: stur            w16, [x2, #0xf]
    // 0x83b018: r1 = 178
    //     0x83b018: movz            x1, #0xb2
    // 0x83b01c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83b01c: add             x2, x0, w1, sxtw #1
    //     0x83b020: stur            NULL, [x2, #0xf]
    // 0x83b024: r1 = 180
    //     0x83b024: movz            x1, #0xb4
    // 0x83b028: add             x2, x0, w1, sxtw #1
    // 0x83b02c: r16 = "tag"
    //     0x83b02c: ldr             x16, [PP, #0x5ed8]  ; [pp+0x5ed8] "tag"
    // 0x83b030: StoreField: r2->field_f = r16
    //     0x83b030: stur            w16, [x2, #0xf]
    // 0x83b034: r1 = 182
    //     0x83b034: movz            x1, #0xb6
    // 0x83b038: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83b038: add             x2, x0, w1, sxtw #1
    //     0x83b03c: stur            NULL, [x2, #0xf]
    // 0x83b040: r1 = 184
    //     0x83b040: movz            x1, #0xb8
    // 0x83b044: add             x2, x0, w1, sxtw #1
    // 0x83b048: r16 = "colorized"
    //     0x83b048: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa80] "colorized"
    //     0x83b04c: ldr             x16, [x16, #0xa80]
    // 0x83b050: StoreField: r2->field_f = r16
    //     0x83b050: stur            w16, [x2, #0xf]
    // 0x83b054: r1 = 186
    //     0x83b054: movz            x1, #0xba
    // 0x83b058: add             x2, x0, w1, sxtw #1
    // 0x83b05c: r16 = false
    //     0x83b05c: add             x16, NULL, #0x30  ; false
    // 0x83b060: StoreField: r2->field_f = r16
    //     0x83b060: stur            w16, [x2, #0xf]
    // 0x83b064: r1 = 188
    //     0x83b064: movz            x1, #0xbc
    // 0x83b068: add             x2, x0, w1, sxtw #1
    // 0x83b06c: r16 = "number"
    //     0x83b06c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] "number"
    //     0x83b070: ldr             x16, [x16, #0xa78]
    // 0x83b074: StoreField: r2->field_f = r16
    //     0x83b074: stur            w16, [x2, #0xf]
    // 0x83b078: r1 = 190
    //     0x83b078: movz            x1, #0xbe
    // 0x83b07c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x83b07c: add             x2, x0, w1, sxtw #1
    //     0x83b080: stur            NULL, [x2, #0xf]
    // 0x83b084: r1 = 192
    //     0x83b084: movz            x1, #0xc0
    // 0x83b088: add             x2, x0, w1, sxtw #1
    // 0x83b08c: r16 = "audioAttributesUsage"
    //     0x83b08c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa88] "audioAttributesUsage"
    //     0x83b090: ldr             x16, [x16, #0xa88]
    // 0x83b094: StoreField: r2->field_f = r16
    //     0x83b094: stur            w16, [x2, #0xf]
    // 0x83b098: r1 = 194
    //     0x83b098: movz            x1, #0xc2
    // 0x83b09c: add             x2, x0, w1, sxtw #1
    // 0x83b0a0: r16 = 10
    //     0x83b0a0: movz            x16, #0xa
    // 0x83b0a4: StoreField: r2->field_f = r16
    //     0x83b0a4: stur            w16, [x2, #0xf]
    // 0x83b0a8: r16 = <String, Object?>
    //     0x83b0a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x83b0ac: ldr             x16, [x16, #0xdf8]
    // 0x83b0b0: stp             x0, x16, [SP]
    // 0x83b0b4: r0 = Map._fromLiteral()
    //     0x83b0b4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83b0b8: stur            x0, [fp, #-8]
    // 0x83b0bc: r0 = _convertNotificationSoundToMap()
    //     0x83b0bc: bl              #0x83b21c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x83b0c0: ldur            x1, [fp, #-8]
    // 0x83b0c4: mov             x2, x0
    // 0x83b0c8: r0 = addAll()
    //     0x83b0c8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x83b0cc: r0 = AndroidNotificationDetailsMapper._convertStyleInformationToMap()
    //     0x83b0cc: bl              #0x83b114  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper._convertStyleInformationToMap
    // 0x83b0d0: ldur            x1, [fp, #-8]
    // 0x83b0d4: mov             x2, x0
    // 0x83b0d8: r0 = addAll()
    //     0x83b0d8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x83b0dc: r0 = _convertNotificationSoundToMap()
    //     0x83b0dc: bl              #0x83b21c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x83b0e0: ldur            x1, [fp, #-8]
    // 0x83b0e4: mov             x2, x0
    // 0x83b0e8: r0 = addAll()
    //     0x83b0e8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x83b0ec: r0 = _convertNotificationSoundToMap()
    //     0x83b0ec: bl              #0x83b21c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x83b0f0: ldur            x1, [fp, #-8]
    // 0x83b0f4: mov             x2, x0
    // 0x83b0f8: r0 = addAll()
    //     0x83b0f8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x83b0fc: ldur            x0, [fp, #-8]
    // 0x83b100: LeaveFrame
    //     0x83b100: mov             SP, fp
    //     0x83b104: ldp             fp, lr, [SP], #0x10
    // 0x83b108: ret
    //     0x83b108: ret             
    // 0x83b10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b10c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b110: b               #0x83ac14
  }
  static _ AndroidNotificationDetailsMapper._convertStyleInformationToMap(/* No info */) {
    // ** addr: 0x83b114, size: 0x98
    // 0x83b114: EnterFrame
    //     0x83b114: stp             fp, lr, [SP, #-0x10]!
    //     0x83b118: mov             fp, SP
    // 0x83b11c: AllocStack(0x18)
    //     0x83b11c: sub             SP, SP, #0x18
    // 0x83b120: CheckStackOverflow
    //     0x83b120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b124: cmp             SP, x16
    //     0x83b128: b.ls            #0x83b1a4
    // 0x83b12c: r1 = Null
    //     0x83b12c: mov             x1, NULL
    // 0x83b130: r2 = 8
    //     0x83b130: movz            x2, #0x8
    // 0x83b134: r0 = AllocateArray()
    //     0x83b134: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83b138: stur            x0, [fp, #-8]
    // 0x83b13c: r16 = "style"
    //     0x83b13c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "style"
    //     0x83b140: ldr             x16, [x16, #0xa90]
    // 0x83b144: StoreField: r0->field_f = r16
    //     0x83b144: stur            w16, [x0, #0xf]
    // 0x83b148: StoreField: r0->field_13 = rZR
    //     0x83b148: stur            wzr, [x0, #0x13]
    // 0x83b14c: r16 = "styleInformation"
    //     0x83b14c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa98] "styleInformation"
    //     0x83b150: ldr             x16, [x16, #0xa98]
    // 0x83b154: ArrayStore: r0[0] = r16  ; List_4
    //     0x83b154: stur            w16, [x0, #0x17]
    // 0x83b158: r0 = _convertDefaultStyleInformationToMap()
    //     0x83b158: bl              #0x83b1ac  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertDefaultStyleInformationToMap
    // 0x83b15c: ldur            x1, [fp, #-8]
    // 0x83b160: ArrayStore: r1[3] = r0  ; List_4
    //     0x83b160: add             x25, x1, #0x1b
    //     0x83b164: str             w0, [x25]
    //     0x83b168: tbz             w0, #0, #0x83b184
    //     0x83b16c: ldurb           w16, [x1, #-1]
    //     0x83b170: ldurb           w17, [x0, #-1]
    //     0x83b174: and             x16, x17, x16, lsr #2
    //     0x83b178: tst             x16, HEAP, lsr #32
    //     0x83b17c: b.eq            #0x83b184
    //     0x83b180: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x83b184: r16 = <String, Object>
    //     0x83b184: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x83b188: ldr             x16, [x16, #0x210]
    // 0x83b18c: ldur            lr, [fp, #-8]
    // 0x83b190: stp             lr, x16, [SP]
    // 0x83b194: r0 = Map._fromLiteral()
    //     0x83b194: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83b198: LeaveFrame
    //     0x83b198: mov             SP, fp
    //     0x83b19c: ldp             fp, lr, [SP], #0x10
    // 0x83b1a0: ret
    //     0x83b1a0: ret             
    // 0x83b1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b1a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b1a8: b               #0x83b12c
  }
  static _ _convertDefaultStyleInformationToMap(/* No info */) {
    // ** addr: 0x83b1ac, size: 0x70
    // 0x83b1ac: EnterFrame
    //     0x83b1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x83b1b0: mov             fp, SP
    // 0x83b1b4: AllocStack(0x10)
    //     0x83b1b4: sub             SP, SP, #0x10
    // 0x83b1b8: CheckStackOverflow
    //     0x83b1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b1bc: cmp             SP, x16
    //     0x83b1c0: b.ls            #0x83b214
    // 0x83b1c4: r1 = Null
    //     0x83b1c4: mov             x1, NULL
    // 0x83b1c8: r2 = 8
    //     0x83b1c8: movz            x2, #0x8
    // 0x83b1cc: r0 = AllocateArray()
    //     0x83b1cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83b1d0: r16 = "htmlFormatContent"
    //     0x83b1d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faa0] "htmlFormatContent"
    //     0x83b1d4: ldr             x16, [x16, #0xaa0]
    // 0x83b1d8: StoreField: r0->field_f = r16
    //     0x83b1d8: stur            w16, [x0, #0xf]
    // 0x83b1dc: r16 = false
    //     0x83b1dc: add             x16, NULL, #0x30  ; false
    // 0x83b1e0: StoreField: r0->field_13 = r16
    //     0x83b1e0: stur            w16, [x0, #0x13]
    // 0x83b1e4: r16 = "htmlFormatTitle"
    //     0x83b1e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1faa8] "htmlFormatTitle"
    //     0x83b1e8: ldr             x16, [x16, #0xaa8]
    // 0x83b1ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x83b1ec: stur            w16, [x0, #0x17]
    // 0x83b1f0: r16 = false
    //     0x83b1f0: add             x16, NULL, #0x30  ; false
    // 0x83b1f4: StoreField: r0->field_1b = r16
    //     0x83b1f4: stur            w16, [x0, #0x1b]
    // 0x83b1f8: r16 = <String, Object?>
    //     0x83b1f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x83b1fc: ldr             x16, [x16, #0xdf8]
    // 0x83b200: stp             x0, x16, [SP]
    // 0x83b204: r0 = Map._fromLiteral()
    //     0x83b204: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83b208: LeaveFrame
    //     0x83b208: mov             SP, fp
    //     0x83b20c: ldp             fp, lr, [SP], #0x10
    // 0x83b210: ret
    //     0x83b210: ret             
    // 0x83b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b218: b               #0x83b1c4
  }
  static _ _convertNotificationSoundToMap(/* No info */) {
    // ** addr: 0x83b21c, size: 0x40
    // 0x83b21c: EnterFrame
    //     0x83b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b220: mov             fp, SP
    // 0x83b224: AllocStack(0x10)
    //     0x83b224: sub             SP, SP, #0x10
    // 0x83b228: CheckStackOverflow
    //     0x83b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b22c: cmp             SP, x16
    //     0x83b230: b.ls            #0x83b254
    // 0x83b234: r16 = <String, Object>
    //     0x83b234: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x83b238: ldr             x16, [x16, #0x210]
    // 0x83b23c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83b240: stp             lr, x16, [SP]
    // 0x83b244: r0 = Map._fromLiteral()
    //     0x83b244: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83b248: LeaveFrame
    //     0x83b248: mov             SP, fp
    //     0x83b24c: ldp             fp, lr, [SP], #0x10
    // 0x83b250: ret
    //     0x83b250: ret             
    // 0x83b254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b258: b               #0x83b234
  }
  static _ AndroidInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0xb9e658, size: 0x60
    // 0xb9e658: EnterFrame
    //     0xb9e658: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e65c: mov             fp, SP
    // 0xb9e660: AllocStack(0x10)
    //     0xb9e660: sub             SP, SP, #0x10
    // 0xb9e664: CheckStackOverflow
    //     0xb9e664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e668: cmp             SP, x16
    //     0xb9e66c: b.ls            #0xb9e6b0
    // 0xb9e670: r1 = Null
    //     0xb9e670: mov             x1, NULL
    // 0xb9e674: r2 = 4
    //     0xb9e674: movz            x2, #0x4
    // 0xb9e678: r0 = AllocateArray()
    //     0xb9e678: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9e67c: r16 = "defaultIcon"
    //     0xb9e67c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] "defaultIcon"
    //     0xb9e680: ldr             x16, [x16, #0xc58]
    // 0xb9e684: StoreField: r0->field_f = r16
    //     0xb9e684: stur            w16, [x0, #0xf]
    // 0xb9e688: r16 = "ic_notofication"
    //     0xb9e688: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc60] "ic_notofication"
    //     0xb9e68c: ldr             x16, [x16, #0xc60]
    // 0xb9e690: StoreField: r0->field_13 = r16
    //     0xb9e690: stur            w16, [x0, #0x13]
    // 0xb9e694: r16 = <String, Object>
    //     0xb9e694: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xb9e698: ldr             x16, [x16, #0x210]
    // 0xb9e69c: stp             x0, x16, [SP]
    // 0xb9e6a0: r0 = Map._fromLiteral()
    //     0xb9e6a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb9e6a4: LeaveFrame
    //     0xb9e6a4: mov             SP, fp
    //     0xb9e6a8: ldp             fp, lr, [SP], #0x10
    // 0xb9e6ac: ret
    //     0xb9e6ac: ret             
    // 0xb9e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e6b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e6b4: b               #0xb9e670
  }
}
