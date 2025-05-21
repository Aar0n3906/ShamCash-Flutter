// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart

// class id: 1049285, size: 0x8
class :: {

  static _ AndroidNotificationDetailsMapper.toMap(/* No info */) {
    // ** addr: 0x9df1a0, size: 0x518
    // 0x9df1a0: EnterFrame
    //     0x9df1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9df1a4: mov             fp, SP
    // 0x9df1a8: AllocStack(0x18)
    //     0x9df1a8: sub             SP, SP, #0x18
    // 0x9df1ac: CheckStackOverflow
    //     0x9df1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df1b0: cmp             SP, x16
    //     0x9df1b4: b.ls            #0x9df6b0
    // 0x9df1b8: r1 = Null
    //     0x9df1b8: mov             x1, NULL
    // 0x9df1bc: r2 = 196
    //     0x9df1bc: movz            x2, #0xc4
    // 0x9df1c0: r0 = AllocateArray()
    //     0x9df1c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9df1c4: r16 = "icon"
    //     0x9df1c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23618] "icon"
    //     0x9df1c8: ldr             x16, [x16, #0x618]
    // 0x9df1cc: StoreField: r0->field_f = r16
    //     0x9df1cc: stur            w16, [x0, #0xf]
    // 0x9df1d0: r16 = "ic_notofication"
    //     0x9df1d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] "ic_notofication"
    //     0x9df1d4: ldr             x16, [x16, #0xba0]
    // 0x9df1d8: StoreField: r0->field_13 = r16
    //     0x9df1d8: stur            w16, [x0, #0x13]
    // 0x9df1dc: r16 = "channelId"
    //     0x9df1dc: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] "channelId"
    // 0x9df1e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9df1e0: stur            w16, [x0, #0x17]
    // 0x9df1e4: r16 = "transaction_channel_id"
    //     0x9df1e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23620] "transaction_channel_id"
    //     0x9df1e8: ldr             x16, [x16, #0x620]
    // 0x9df1ec: StoreField: r0->field_1b = r16
    //     0x9df1ec: stur            w16, [x0, #0x1b]
    // 0x9df1f0: r16 = "channelName"
    //     0x9df1f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23628] "channelName"
    //     0x9df1f4: ldr             x16, [x16, #0x628]
    // 0x9df1f8: StoreField: r0->field_1f = r16
    //     0x9df1f8: stur            w16, [x0, #0x1f]
    // 0x9df1fc: r16 = "Transaction Notification"
    //     0x9df1fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23630] "Transaction Notification"
    //     0x9df200: ldr             x16, [x16, #0x630]
    // 0x9df204: StoreField: r0->field_23 = r16
    //     0x9df204: stur            w16, [x0, #0x23]
    // 0x9df208: r16 = "channelDescription"
    //     0x9df208: add             x16, PP, #0x23, lsl #12  ; [pp+0x23638] "channelDescription"
    //     0x9df20c: ldr             x16, [x16, #0x638]
    // 0x9df210: StoreField: r0->field_27 = r16
    //     0x9df210: stur            w16, [x0, #0x27]
    // 0x9df214: r16 = "Transaction Notification Channel"
    //     0x9df214: add             x16, PP, #0x23, lsl #12  ; [pp+0x23640] "Transaction Notification Channel"
    //     0x9df218: ldr             x16, [x16, #0x640]
    // 0x9df21c: StoreField: r0->field_2b = r16
    //     0x9df21c: stur            w16, [x0, #0x2b]
    // 0x9df220: r16 = "channelShowBadge"
    //     0x9df220: add             x16, PP, #0x23, lsl #12  ; [pp+0x23648] "channelShowBadge"
    //     0x9df224: ldr             x16, [x16, #0x648]
    // 0x9df228: StoreField: r0->field_2f = r16
    //     0x9df228: stur            w16, [x0, #0x2f]
    // 0x9df22c: r16 = true
    //     0x9df22c: add             x16, NULL, #0x20  ; true
    // 0x9df230: StoreField: r0->field_33 = r16
    //     0x9df230: stur            w16, [x0, #0x33]
    // 0x9df234: r16 = "channelAction"
    //     0x9df234: add             x16, PP, #0x23, lsl #12  ; [pp+0x23650] "channelAction"
    //     0x9df238: ldr             x16, [x16, #0x650]
    // 0x9df23c: StoreField: r0->field_37 = r16
    //     0x9df23c: stur            w16, [x0, #0x37]
    // 0x9df240: StoreField: r0->field_3b = rZR
    //     0x9df240: stur            wzr, [x0, #0x3b]
    // 0x9df244: r16 = "importance"
    //     0x9df244: add             x16, PP, #0x23, lsl #12  ; [pp+0x23658] "importance"
    //     0x9df248: ldr             x16, [x16, #0x658]
    // 0x9df24c: StoreField: r0->field_3f = r16
    //     0x9df24c: stur            w16, [x0, #0x3f]
    // 0x9df250: r16 = 10
    //     0x9df250: movz            x16, #0xa
    // 0x9df254: StoreField: r0->field_43 = r16
    //     0x9df254: stur            w16, [x0, #0x43]
    // 0x9df258: r16 = "priority"
    //     0x9df258: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] "priority"
    // 0x9df25c: StoreField: r0->field_47 = r16
    //     0x9df25c: stur            w16, [x0, #0x47]
    // 0x9df260: r16 = 4
    //     0x9df260: movz            x16, #0x4
    // 0x9df264: StoreField: r0->field_4b = r16
    //     0x9df264: stur            w16, [x0, #0x4b]
    // 0x9df268: r16 = "playSound"
    //     0x9df268: add             x16, PP, #0x23, lsl #12  ; [pp+0x23660] "playSound"
    //     0x9df26c: ldr             x16, [x16, #0x660]
    // 0x9df270: StoreField: r0->field_4f = r16
    //     0x9df270: stur            w16, [x0, #0x4f]
    // 0x9df274: r16 = true
    //     0x9df274: add             x16, NULL, #0x20  ; true
    // 0x9df278: StoreField: r0->field_53 = r16
    //     0x9df278: stur            w16, [x0, #0x53]
    // 0x9df27c: r16 = "enableVibration"
    //     0x9df27c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23668] "enableVibration"
    //     0x9df280: ldr             x16, [x16, #0x668]
    // 0x9df284: StoreField: r0->field_57 = r16
    //     0x9df284: stur            w16, [x0, #0x57]
    // 0x9df288: r16 = true
    //     0x9df288: add             x16, NULL, #0x20  ; true
    // 0x9df28c: StoreField: r0->field_5b = r16
    //     0x9df28c: stur            w16, [x0, #0x5b]
    // 0x9df290: r16 = "vibrationPattern"
    //     0x9df290: add             x16, PP, #0x23, lsl #12  ; [pp+0x23670] "vibrationPattern"
    //     0x9df294: ldr             x16, [x16, #0x670]
    // 0x9df298: StoreField: r0->field_5f = r16
    //     0x9df298: stur            w16, [x0, #0x5f]
    // 0x9df29c: StoreField: r0->field_63 = rNULL
    //     0x9df29c: stur            NULL, [x0, #0x63]
    // 0x9df2a0: r16 = "groupKey"
    //     0x9df2a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23678] "groupKey"
    //     0x9df2a4: ldr             x16, [x16, #0x678]
    // 0x9df2a8: StoreField: r0->field_67 = r16
    //     0x9df2a8: stur            w16, [x0, #0x67]
    // 0x9df2ac: StoreField: r0->field_6b = rNULL
    //     0x9df2ac: stur            NULL, [x0, #0x6b]
    // 0x9df2b0: r16 = "setAsGroupSummary"
    //     0x9df2b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23680] "setAsGroupSummary"
    //     0x9df2b4: ldr             x16, [x16, #0x680]
    // 0x9df2b8: StoreField: r0->field_6f = r16
    //     0x9df2b8: stur            w16, [x0, #0x6f]
    // 0x9df2bc: r16 = false
    //     0x9df2bc: add             x16, NULL, #0x30  ; false
    // 0x9df2c0: StoreField: r0->field_73 = r16
    //     0x9df2c0: stur            w16, [x0, #0x73]
    // 0x9df2c4: r16 = "groupAlertBehavior"
    //     0x9df2c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23688] "groupAlertBehavior"
    //     0x9df2c8: ldr             x16, [x16, #0x688]
    // 0x9df2cc: StoreField: r0->field_77 = r16
    //     0x9df2cc: stur            w16, [x0, #0x77]
    // 0x9df2d0: StoreField: r0->field_7b = rZR
    //     0x9df2d0: stur            wzr, [x0, #0x7b]
    // 0x9df2d4: r16 = "autoCancel"
    //     0x9df2d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23690] "autoCancel"
    //     0x9df2d8: ldr             x16, [x16, #0x690]
    // 0x9df2dc: StoreField: r0->field_7f = r16
    //     0x9df2dc: stur            w16, [x0, #0x7f]
    // 0x9df2e0: r16 = true
    //     0x9df2e0: add             x16, NULL, #0x20  ; true
    // 0x9df2e4: StoreField: r0->field_83 = r16
    //     0x9df2e4: stur            w16, [x0, #0x83]
    // 0x9df2e8: r16 = "ongoing"
    //     0x9df2e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23698] "ongoing"
    //     0x9df2ec: ldr             x16, [x16, #0x698]
    // 0x9df2f0: StoreField: r0->field_87 = r16
    //     0x9df2f0: stur            w16, [x0, #0x87]
    // 0x9df2f4: r16 = false
    //     0x9df2f4: add             x16, NULL, #0x30  ; false
    // 0x9df2f8: StoreField: r0->field_8b = r16
    //     0x9df2f8: stur            w16, [x0, #0x8b]
    // 0x9df2fc: r16 = "silent"
    //     0x9df2fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a0] "silent"
    //     0x9df300: ldr             x16, [x16, #0x6a0]
    // 0x9df304: StoreField: r0->field_8f = r16
    //     0x9df304: stur            w16, [x0, #0x8f]
    // 0x9df308: r16 = false
    //     0x9df308: add             x16, NULL, #0x30  ; false
    // 0x9df30c: StoreField: r0->field_93 = r16
    //     0x9df30c: stur            w16, [x0, #0x93]
    // 0x9df310: r16 = "colorAlpha"
    //     0x9df310: add             x16, PP, #0x23, lsl #12  ; [pp+0x236a8] "colorAlpha"
    //     0x9df314: ldr             x16, [x16, #0x6a8]
    // 0x9df318: StoreField: r0->field_97 = r16
    //     0x9df318: stur            w16, [x0, #0x97]
    // 0x9df31c: StoreField: r0->field_9b = rNULL
    //     0x9df31c: stur            NULL, [x0, #0x9b]
    // 0x9df320: r16 = "colorRed"
    //     0x9df320: add             x16, PP, #0x23, lsl #12  ; [pp+0x236b0] "colorRed"
    //     0x9df324: ldr             x16, [x16, #0x6b0]
    // 0x9df328: StoreField: r0->field_9f = r16
    //     0x9df328: stur            w16, [x0, #0x9f]
    // 0x9df32c: StoreField: r0->field_a3 = rNULL
    //     0x9df32c: stur            NULL, [x0, #0xa3]
    // 0x9df330: r16 = "colorGreen"
    //     0x9df330: add             x16, PP, #0x23, lsl #12  ; [pp+0x236b8] "colorGreen"
    //     0x9df334: ldr             x16, [x16, #0x6b8]
    // 0x9df338: StoreField: r0->field_a7 = r16
    //     0x9df338: stur            w16, [x0, #0xa7]
    // 0x9df33c: StoreField: r0->field_ab = rNULL
    //     0x9df33c: stur            NULL, [x0, #0xab]
    // 0x9df340: r16 = "colorBlue"
    //     0x9df340: add             x16, PP, #0x23, lsl #12  ; [pp+0x236c0] "colorBlue"
    //     0x9df344: ldr             x16, [x16, #0x6c0]
    // 0x9df348: StoreField: r0->field_af = r16
    //     0x9df348: stur            w16, [x0, #0xaf]
    // 0x9df34c: StoreField: r0->field_b3 = rNULL
    //     0x9df34c: stur            NULL, [x0, #0xb3]
    // 0x9df350: r16 = "onlyAlertOnce"
    //     0x9df350: add             x16, PP, #0x23, lsl #12  ; [pp+0x236c8] "onlyAlertOnce"
    //     0x9df354: ldr             x16, [x16, #0x6c8]
    // 0x9df358: StoreField: r0->field_b7 = r16
    //     0x9df358: stur            w16, [x0, #0xb7]
    // 0x9df35c: r16 = false
    //     0x9df35c: add             x16, NULL, #0x30  ; false
    // 0x9df360: StoreField: r0->field_bb = r16
    //     0x9df360: stur            w16, [x0, #0xbb]
    // 0x9df364: r16 = "showWhen"
    //     0x9df364: add             x16, PP, #0x23, lsl #12  ; [pp+0x236d0] "showWhen"
    //     0x9df368: ldr             x16, [x16, #0x6d0]
    // 0x9df36c: StoreField: r0->field_bf = r16
    //     0x9df36c: stur            w16, [x0, #0xbf]
    // 0x9df370: r16 = true
    //     0x9df370: add             x16, NULL, #0x20  ; true
    // 0x9df374: StoreField: r0->field_c3 = r16
    //     0x9df374: stur            w16, [x0, #0xc3]
    // 0x9df378: r16 = "when"
    //     0x9df378: add             x16, PP, #0x23, lsl #12  ; [pp+0x236d8] "when"
    //     0x9df37c: ldr             x16, [x16, #0x6d8]
    // 0x9df380: StoreField: r0->field_c7 = r16
    //     0x9df380: stur            w16, [x0, #0xc7]
    // 0x9df384: StoreField: r0->field_cb = rNULL
    //     0x9df384: stur            NULL, [x0, #0xcb]
    // 0x9df388: r16 = "usesChronometer"
    //     0x9df388: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e0] "usesChronometer"
    //     0x9df38c: ldr             x16, [x16, #0x6e0]
    // 0x9df390: StoreField: r0->field_cf = r16
    //     0x9df390: stur            w16, [x0, #0xcf]
    // 0x9df394: r16 = false
    //     0x9df394: add             x16, NULL, #0x30  ; false
    // 0x9df398: StoreField: r0->field_d3 = r16
    //     0x9df398: stur            w16, [x0, #0xd3]
    // 0x9df39c: r16 = "chronometerCountDown"
    //     0x9df39c: add             x16, PP, #0x23, lsl #12  ; [pp+0x236e8] "chronometerCountDown"
    //     0x9df3a0: ldr             x16, [x16, #0x6e8]
    // 0x9df3a4: StoreField: r0->field_d7 = r16
    //     0x9df3a4: stur            w16, [x0, #0xd7]
    // 0x9df3a8: r16 = false
    //     0x9df3a8: add             x16, NULL, #0x30  ; false
    // 0x9df3ac: StoreField: r0->field_db = r16
    //     0x9df3ac: stur            w16, [x0, #0xdb]
    // 0x9df3b0: r16 = "showProgress"
    //     0x9df3b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x236f0] "showProgress"
    //     0x9df3b4: ldr             x16, [x16, #0x6f0]
    // 0x9df3b8: StoreField: r0->field_df = r16
    //     0x9df3b8: stur            w16, [x0, #0xdf]
    // 0x9df3bc: r16 = false
    //     0x9df3bc: add             x16, NULL, #0x30  ; false
    // 0x9df3c0: StoreField: r0->field_e3 = r16
    //     0x9df3c0: stur            w16, [x0, #0xe3]
    // 0x9df3c4: r16 = "maxProgress"
    //     0x9df3c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x236f8] "maxProgress"
    //     0x9df3c8: ldr             x16, [x16, #0x6f8]
    // 0x9df3cc: StoreField: r0->field_e7 = r16
    //     0x9df3cc: stur            w16, [x0, #0xe7]
    // 0x9df3d0: StoreField: r0->field_eb = rZR
    //     0x9df3d0: stur            wzr, [x0, #0xeb]
    // 0x9df3d4: r16 = "progress"
    //     0x9df3d4: ldr             x16, [PP, #0x1b20]  ; [pp+0x1b20] "progress"
    // 0x9df3d8: StoreField: r0->field_ef = r16
    //     0x9df3d8: stur            w16, [x0, #0xef]
    // 0x9df3dc: StoreField: r0->field_f3 = rZR
    //     0x9df3dc: stur            wzr, [x0, #0xf3]
    // 0x9df3e0: r16 = "indeterminate"
    //     0x9df3e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23700] "indeterminate"
    //     0x9df3e4: ldr             x16, [x16, #0x700]
    // 0x9df3e8: StoreField: r0->field_f7 = r16
    //     0x9df3e8: stur            w16, [x0, #0xf7]
    // 0x9df3ec: r16 = false
    //     0x9df3ec: add             x16, NULL, #0x30  ; false
    // 0x9df3f0: StoreField: r0->field_fb = r16
    //     0x9df3f0: stur            w16, [x0, #0xfb]
    // 0x9df3f4: r16 = "enableLights"
    //     0x9df3f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23708] "enableLights"
    //     0x9df3f8: ldr             x16, [x16, #0x708]
    // 0x9df3fc: StoreField: r0->field_ff = r16
    //     0x9df3fc: stur            w16, [x0, #0xff]
    // 0x9df400: r1 = 122
    //     0x9df400: movz            x1, #0x7a
    // 0x9df404: add             x2, x0, w1, sxtw #1
    // 0x9df408: r16 = false
    //     0x9df408: add             x16, NULL, #0x30  ; false
    // 0x9df40c: StoreField: r2->field_f = r16
    //     0x9df40c: stur            w16, [x2, #0xf]
    // 0x9df410: r1 = 124
    //     0x9df410: movz            x1, #0x7c
    // 0x9df414: add             x2, x0, w1, sxtw #1
    // 0x9df418: r16 = "ledColorAlpha"
    //     0x9df418: add             x16, PP, #0x23, lsl #12  ; [pp+0x23710] "ledColorAlpha"
    //     0x9df41c: ldr             x16, [x16, #0x710]
    // 0x9df420: StoreField: r2->field_f = r16
    //     0x9df420: stur            w16, [x2, #0xf]
    // 0x9df424: r1 = 126
    //     0x9df424: movz            x1, #0x7e
    // 0x9df428: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df428: add             x2, x0, w1, sxtw #1
    //     0x9df42c: stur            NULL, [x2, #0xf]
    // 0x9df430: r1 = 128
    //     0x9df430: movz            x1, #0x80
    // 0x9df434: add             x2, x0, w1, sxtw #1
    // 0x9df438: r16 = "ledColorRed"
    //     0x9df438: add             x16, PP, #0x23, lsl #12  ; [pp+0x23718] "ledColorRed"
    //     0x9df43c: ldr             x16, [x16, #0x718]
    // 0x9df440: StoreField: r2->field_f = r16
    //     0x9df440: stur            w16, [x2, #0xf]
    // 0x9df444: r1 = 130
    //     0x9df444: movz            x1, #0x82
    // 0x9df448: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df448: add             x2, x0, w1, sxtw #1
    //     0x9df44c: stur            NULL, [x2, #0xf]
    // 0x9df450: r1 = 132
    //     0x9df450: movz            x1, #0x84
    // 0x9df454: add             x2, x0, w1, sxtw #1
    // 0x9df458: r16 = "ledColorGreen"
    //     0x9df458: add             x16, PP, #0x23, lsl #12  ; [pp+0x23720] "ledColorGreen"
    //     0x9df45c: ldr             x16, [x16, #0x720]
    // 0x9df460: StoreField: r2->field_f = r16
    //     0x9df460: stur            w16, [x2, #0xf]
    // 0x9df464: r1 = 134
    //     0x9df464: movz            x1, #0x86
    // 0x9df468: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df468: add             x2, x0, w1, sxtw #1
    //     0x9df46c: stur            NULL, [x2, #0xf]
    // 0x9df470: r1 = 136
    //     0x9df470: movz            x1, #0x88
    // 0x9df474: add             x2, x0, w1, sxtw #1
    // 0x9df478: r16 = "ledColorBlue"
    //     0x9df478: add             x16, PP, #0x23, lsl #12  ; [pp+0x23728] "ledColorBlue"
    //     0x9df47c: ldr             x16, [x16, #0x728]
    // 0x9df480: StoreField: r2->field_f = r16
    //     0x9df480: stur            w16, [x2, #0xf]
    // 0x9df484: r1 = 138
    //     0x9df484: movz            x1, #0x8a
    // 0x9df488: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df488: add             x2, x0, w1, sxtw #1
    //     0x9df48c: stur            NULL, [x2, #0xf]
    // 0x9df490: r1 = 140
    //     0x9df490: movz            x1, #0x8c
    // 0x9df494: add             x2, x0, w1, sxtw #1
    // 0x9df498: r16 = "ledOnMs"
    //     0x9df498: add             x16, PP, #0x23, lsl #12  ; [pp+0x23730] "ledOnMs"
    //     0x9df49c: ldr             x16, [x16, #0x730]
    // 0x9df4a0: StoreField: r2->field_f = r16
    //     0x9df4a0: stur            w16, [x2, #0xf]
    // 0x9df4a4: r1 = 142
    //     0x9df4a4: movz            x1, #0x8e
    // 0x9df4a8: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df4a8: add             x2, x0, w1, sxtw #1
    //     0x9df4ac: stur            NULL, [x2, #0xf]
    // 0x9df4b0: r1 = 144
    //     0x9df4b0: movz            x1, #0x90
    // 0x9df4b4: add             x2, x0, w1, sxtw #1
    // 0x9df4b8: r16 = "ledOffMs"
    //     0x9df4b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23738] "ledOffMs"
    //     0x9df4bc: ldr             x16, [x16, #0x738]
    // 0x9df4c0: StoreField: r2->field_f = r16
    //     0x9df4c0: stur            w16, [x2, #0xf]
    // 0x9df4c4: r1 = 146
    //     0x9df4c4: movz            x1, #0x92
    // 0x9df4c8: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df4c8: add             x2, x0, w1, sxtw #1
    //     0x9df4cc: stur            NULL, [x2, #0xf]
    // 0x9df4d0: r1 = 148
    //     0x9df4d0: movz            x1, #0x94
    // 0x9df4d4: add             x2, x0, w1, sxtw #1
    // 0x9df4d8: r16 = "ticker"
    //     0x9df4d8: ldr             x16, [PP, #0x5f70]  ; [pp+0x5f70] "ticker"
    // 0x9df4dc: StoreField: r2->field_f = r16
    //     0x9df4dc: stur            w16, [x2, #0xf]
    // 0x9df4e0: r1 = 150
    //     0x9df4e0: movz            x1, #0x96
    // 0x9df4e4: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df4e4: add             x2, x0, w1, sxtw #1
    //     0x9df4e8: stur            NULL, [x2, #0xf]
    // 0x9df4ec: r1 = 152
    //     0x9df4ec: movz            x1, #0x98
    // 0x9df4f0: add             x2, x0, w1, sxtw #1
    // 0x9df4f4: r16 = "visibility"
    //     0x9df4f4: ldr             x16, [PP, #0x5fa0]  ; [pp+0x5fa0] "visibility"
    // 0x9df4f8: StoreField: r2->field_f = r16
    //     0x9df4f8: stur            w16, [x2, #0xf]
    // 0x9df4fc: r1 = 154
    //     0x9df4fc: movz            x1, #0x9a
    // 0x9df500: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df500: add             x2, x0, w1, sxtw #1
    //     0x9df504: stur            NULL, [x2, #0xf]
    // 0x9df508: r1 = 156
    //     0x9df508: movz            x1, #0x9c
    // 0x9df50c: add             x2, x0, w1, sxtw #1
    // 0x9df510: r16 = "timeoutAfter"
    //     0x9df510: add             x16, PP, #0x23, lsl #12  ; [pp+0x23740] "timeoutAfter"
    //     0x9df514: ldr             x16, [x16, #0x740]
    // 0x9df518: StoreField: r2->field_f = r16
    //     0x9df518: stur            w16, [x2, #0xf]
    // 0x9df51c: r1 = 158
    //     0x9df51c: movz            x1, #0x9e
    // 0x9df520: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df520: add             x2, x0, w1, sxtw #1
    //     0x9df524: stur            NULL, [x2, #0xf]
    // 0x9df528: r1 = 160
    //     0x9df528: movz            x1, #0xa0
    // 0x9df52c: add             x2, x0, w1, sxtw #1
    // 0x9df530: r16 = "category"
    //     0x9df530: ldr             x16, [PP, #0x5ba0]  ; [pp+0x5ba0] "category"
    // 0x9df534: StoreField: r2->field_f = r16
    //     0x9df534: stur            w16, [x2, #0xf]
    // 0x9df538: r1 = 162
    //     0x9df538: movz            x1, #0xa2
    // 0x9df53c: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df53c: add             x2, x0, w1, sxtw #1
    //     0x9df540: stur            NULL, [x2, #0xf]
    // 0x9df544: r1 = 164
    //     0x9df544: movz            x1, #0xa4
    // 0x9df548: add             x2, x0, w1, sxtw #1
    // 0x9df54c: r16 = "fullScreenIntent"
    //     0x9df54c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23748] "fullScreenIntent"
    //     0x9df550: ldr             x16, [x16, #0x748]
    // 0x9df554: StoreField: r2->field_f = r16
    //     0x9df554: stur            w16, [x2, #0xf]
    // 0x9df558: r1 = 166
    //     0x9df558: movz            x1, #0xa6
    // 0x9df55c: add             x2, x0, w1, sxtw #1
    // 0x9df560: r16 = false
    //     0x9df560: add             x16, NULL, #0x30  ; false
    // 0x9df564: StoreField: r2->field_f = r16
    //     0x9df564: stur            w16, [x2, #0xf]
    // 0x9df568: r1 = 168
    //     0x9df568: movz            x1, #0xa8
    // 0x9df56c: add             x2, x0, w1, sxtw #1
    // 0x9df570: r16 = "shortcutId"
    //     0x9df570: add             x16, PP, #0x23, lsl #12  ; [pp+0x23750] "shortcutId"
    //     0x9df574: ldr             x16, [x16, #0x750]
    // 0x9df578: StoreField: r2->field_f = r16
    //     0x9df578: stur            w16, [x2, #0xf]
    // 0x9df57c: r1 = 170
    //     0x9df57c: movz            x1, #0xaa
    // 0x9df580: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df580: add             x2, x0, w1, sxtw #1
    //     0x9df584: stur            NULL, [x2, #0xf]
    // 0x9df588: r1 = 172
    //     0x9df588: movz            x1, #0xac
    // 0x9df58c: add             x2, x0, w1, sxtw #1
    // 0x9df590: r16 = "additionalFlags"
    //     0x9df590: add             x16, PP, #0x23, lsl #12  ; [pp+0x23758] "additionalFlags"
    //     0x9df594: ldr             x16, [x16, #0x758]
    // 0x9df598: StoreField: r2->field_f = r16
    //     0x9df598: stur            w16, [x2, #0xf]
    // 0x9df59c: r1 = 174
    //     0x9df59c: movz            x1, #0xae
    // 0x9df5a0: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df5a0: add             x2, x0, w1, sxtw #1
    //     0x9df5a4: stur            NULL, [x2, #0xf]
    // 0x9df5a8: r1 = 176
    //     0x9df5a8: movz            x1, #0xb0
    // 0x9df5ac: add             x2, x0, w1, sxtw #1
    // 0x9df5b0: r16 = "subText"
    //     0x9df5b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23760] "subText"
    //     0x9df5b4: ldr             x16, [x16, #0x760]
    // 0x9df5b8: StoreField: r2->field_f = r16
    //     0x9df5b8: stur            w16, [x2, #0xf]
    // 0x9df5bc: r1 = 178
    //     0x9df5bc: movz            x1, #0xb2
    // 0x9df5c0: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df5c0: add             x2, x0, w1, sxtw #1
    //     0x9df5c4: stur            NULL, [x2, #0xf]
    // 0x9df5c8: r1 = 180
    //     0x9df5c8: movz            x1, #0xb4
    // 0x9df5cc: add             x2, x0, w1, sxtw #1
    // 0x9df5d0: r16 = "tag"
    //     0x9df5d0: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "tag"
    // 0x9df5d4: StoreField: r2->field_f = r16
    //     0x9df5d4: stur            w16, [x2, #0xf]
    // 0x9df5d8: r1 = 182
    //     0x9df5d8: movz            x1, #0xb6
    // 0x9df5dc: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df5dc: add             x2, x0, w1, sxtw #1
    //     0x9df5e0: stur            NULL, [x2, #0xf]
    // 0x9df5e4: r1 = 184
    //     0x9df5e4: movz            x1, #0xb8
    // 0x9df5e8: add             x2, x0, w1, sxtw #1
    // 0x9df5ec: r16 = "colorized"
    //     0x9df5ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23768] "colorized"
    //     0x9df5f0: ldr             x16, [x16, #0x768]
    // 0x9df5f4: StoreField: r2->field_f = r16
    //     0x9df5f4: stur            w16, [x2, #0xf]
    // 0x9df5f8: r1 = 186
    //     0x9df5f8: movz            x1, #0xba
    // 0x9df5fc: add             x2, x0, w1, sxtw #1
    // 0x9df600: r16 = false
    //     0x9df600: add             x16, NULL, #0x30  ; false
    // 0x9df604: StoreField: r2->field_f = r16
    //     0x9df604: stur            w16, [x2, #0xf]
    // 0x9df608: r1 = 188
    //     0x9df608: movz            x1, #0xbc
    // 0x9df60c: add             x2, x0, w1, sxtw #1
    // 0x9df610: r16 = "number"
    //     0x9df610: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] "number"
    //     0x9df614: ldr             x16, [x16, #0xc98]
    // 0x9df618: StoreField: r2->field_f = r16
    //     0x9df618: stur            w16, [x2, #0xf]
    // 0x9df61c: r1 = 190
    //     0x9df61c: movz            x1, #0xbe
    // 0x9df620: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x9df620: add             x2, x0, w1, sxtw #1
    //     0x9df624: stur            NULL, [x2, #0xf]
    // 0x9df628: r1 = 192
    //     0x9df628: movz            x1, #0xc0
    // 0x9df62c: add             x2, x0, w1, sxtw #1
    // 0x9df630: r16 = "audioAttributesUsage"
    //     0x9df630: add             x16, PP, #0x23, lsl #12  ; [pp+0x23770] "audioAttributesUsage"
    //     0x9df634: ldr             x16, [x16, #0x770]
    // 0x9df638: StoreField: r2->field_f = r16
    //     0x9df638: stur            w16, [x2, #0xf]
    // 0x9df63c: r1 = 194
    //     0x9df63c: movz            x1, #0xc2
    // 0x9df640: add             x2, x0, w1, sxtw #1
    // 0x9df644: r16 = 10
    //     0x9df644: movz            x16, #0xa
    // 0x9df648: StoreField: r2->field_f = r16
    //     0x9df648: stur            w16, [x2, #0xf]
    // 0x9df64c: r16 = <String, Object?>
    //     0x9df64c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x9df650: ldr             x16, [x16, #0xa68]
    // 0x9df654: stp             x0, x16, [SP]
    // 0x9df658: r0 = Map._fromLiteral()
    //     0x9df658: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9df65c: stur            x0, [fp, #-8]
    // 0x9df660: r0 = _convertNotificationSoundToMap()
    //     0x9df660: bl              #0x9df7c0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x9df664: ldur            x1, [fp, #-8]
    // 0x9df668: mov             x2, x0
    // 0x9df66c: r0 = addAll()
    //     0x9df66c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9df670: r0 = AndroidNotificationDetailsMapper._convertStyleInformationToMap()
    //     0x9df670: bl              #0x9df6b8  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper._convertStyleInformationToMap
    // 0x9df674: ldur            x1, [fp, #-8]
    // 0x9df678: mov             x2, x0
    // 0x9df67c: r0 = addAll()
    //     0x9df67c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9df680: r0 = _convertNotificationSoundToMap()
    //     0x9df680: bl              #0x9df7c0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x9df684: ldur            x1, [fp, #-8]
    // 0x9df688: mov             x2, x0
    // 0x9df68c: r0 = addAll()
    //     0x9df68c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9df690: r0 = _convertNotificationSoundToMap()
    //     0x9df690: bl              #0x9df7c0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x9df694: ldur            x1, [fp, #-8]
    // 0x9df698: mov             x2, x0
    // 0x9df69c: r0 = addAll()
    //     0x9df69c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9df6a0: ldur            x0, [fp, #-8]
    // 0x9df6a4: LeaveFrame
    //     0x9df6a4: mov             SP, fp
    //     0x9df6a8: ldp             fp, lr, [SP], #0x10
    // 0x9df6ac: ret
    //     0x9df6ac: ret             
    // 0x9df6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df6b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df6b4: b               #0x9df1b8
  }
  static _ AndroidNotificationDetailsMapper._convertStyleInformationToMap(/* No info */) {
    // ** addr: 0x9df6b8, size: 0x98
    // 0x9df6b8: EnterFrame
    //     0x9df6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9df6bc: mov             fp, SP
    // 0x9df6c0: AllocStack(0x18)
    //     0x9df6c0: sub             SP, SP, #0x18
    // 0x9df6c4: CheckStackOverflow
    //     0x9df6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df6c8: cmp             SP, x16
    //     0x9df6cc: b.ls            #0x9df748
    // 0x9df6d0: r1 = Null
    //     0x9df6d0: mov             x1, NULL
    // 0x9df6d4: r2 = 8
    //     0x9df6d4: movz            x2, #0x8
    // 0x9df6d8: r0 = AllocateArray()
    //     0x9df6d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9df6dc: stur            x0, [fp, #-8]
    // 0x9df6e0: r16 = "style"
    //     0x9df6e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23778] "style"
    //     0x9df6e4: ldr             x16, [x16, #0x778]
    // 0x9df6e8: StoreField: r0->field_f = r16
    //     0x9df6e8: stur            w16, [x0, #0xf]
    // 0x9df6ec: StoreField: r0->field_13 = rZR
    //     0x9df6ec: stur            wzr, [x0, #0x13]
    // 0x9df6f0: r16 = "styleInformation"
    //     0x9df6f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23780] "styleInformation"
    //     0x9df6f4: ldr             x16, [x16, #0x780]
    // 0x9df6f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9df6f8: stur            w16, [x0, #0x17]
    // 0x9df6fc: r0 = _convertDefaultStyleInformationToMap()
    //     0x9df6fc: bl              #0x9df750  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertDefaultStyleInformationToMap
    // 0x9df700: ldur            x1, [fp, #-8]
    // 0x9df704: ArrayStore: r1[3] = r0  ; List_4
    //     0x9df704: add             x25, x1, #0x1b
    //     0x9df708: str             w0, [x25]
    //     0x9df70c: tbz             w0, #0, #0x9df728
    //     0x9df710: ldurb           w16, [x1, #-1]
    //     0x9df714: ldurb           w17, [x0, #-1]
    //     0x9df718: and             x16, x17, x16, lsr #2
    //     0x9df71c: tst             x16, HEAP, lsr #32
    //     0x9df720: b.eq            #0x9df728
    //     0x9df724: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9df728: r16 = <String, Object>
    //     0x9df728: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9df72c: ldr             x16, [x16, #0x28]
    // 0x9df730: ldur            lr, [fp, #-8]
    // 0x9df734: stp             lr, x16, [SP]
    // 0x9df738: r0 = Map._fromLiteral()
    //     0x9df738: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9df73c: LeaveFrame
    //     0x9df73c: mov             SP, fp
    //     0x9df740: ldp             fp, lr, [SP], #0x10
    // 0x9df744: ret
    //     0x9df744: ret             
    // 0x9df748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df74c: b               #0x9df6d0
  }
  static _ _convertDefaultStyleInformationToMap(/* No info */) {
    // ** addr: 0x9df750, size: 0x70
    // 0x9df750: EnterFrame
    //     0x9df750: stp             fp, lr, [SP, #-0x10]!
    //     0x9df754: mov             fp, SP
    // 0x9df758: AllocStack(0x10)
    //     0x9df758: sub             SP, SP, #0x10
    // 0x9df75c: CheckStackOverflow
    //     0x9df75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df760: cmp             SP, x16
    //     0x9df764: b.ls            #0x9df7b8
    // 0x9df768: r1 = Null
    //     0x9df768: mov             x1, NULL
    // 0x9df76c: r2 = 8
    //     0x9df76c: movz            x2, #0x8
    // 0x9df770: r0 = AllocateArray()
    //     0x9df770: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9df774: r16 = "htmlFormatContent"
    //     0x9df774: add             x16, PP, #0x23, lsl #12  ; [pp+0x23788] "htmlFormatContent"
    //     0x9df778: ldr             x16, [x16, #0x788]
    // 0x9df77c: StoreField: r0->field_f = r16
    //     0x9df77c: stur            w16, [x0, #0xf]
    // 0x9df780: r16 = false
    //     0x9df780: add             x16, NULL, #0x30  ; false
    // 0x9df784: StoreField: r0->field_13 = r16
    //     0x9df784: stur            w16, [x0, #0x13]
    // 0x9df788: r16 = "htmlFormatTitle"
    //     0x9df788: add             x16, PP, #0x23, lsl #12  ; [pp+0x23790] "htmlFormatTitle"
    //     0x9df78c: ldr             x16, [x16, #0x790]
    // 0x9df790: ArrayStore: r0[0] = r16  ; List_4
    //     0x9df790: stur            w16, [x0, #0x17]
    // 0x9df794: r16 = false
    //     0x9df794: add             x16, NULL, #0x30  ; false
    // 0x9df798: StoreField: r0->field_1b = r16
    //     0x9df798: stur            w16, [x0, #0x1b]
    // 0x9df79c: r16 = <String, Object?>
    //     0x9df79c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x9df7a0: ldr             x16, [x16, #0xa68]
    // 0x9df7a4: stp             x0, x16, [SP]
    // 0x9df7a8: r0 = Map._fromLiteral()
    //     0x9df7a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9df7ac: LeaveFrame
    //     0x9df7ac: mov             SP, fp
    //     0x9df7b0: ldp             fp, lr, [SP], #0x10
    // 0x9df7b4: ret
    //     0x9df7b4: ret             
    // 0x9df7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df7b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df7bc: b               #0x9df768
  }
  static _ _convertNotificationSoundToMap(/* No info */) {
    // ** addr: 0x9df7c0, size: 0x40
    // 0x9df7c0: EnterFrame
    //     0x9df7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9df7c4: mov             fp, SP
    // 0x9df7c8: AllocStack(0x10)
    //     0x9df7c8: sub             SP, SP, #0x10
    // 0x9df7cc: CheckStackOverflow
    //     0x9df7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df7d0: cmp             SP, x16
    //     0x9df7d4: b.ls            #0x9df7f8
    // 0x9df7d8: r16 = <String, Object>
    //     0x9df7d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x9df7dc: ldr             x16, [x16, #0x28]
    // 0x9df7e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9df7e4: stp             lr, x16, [SP]
    // 0x9df7e8: r0 = Map._fromLiteral()
    //     0x9df7e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9df7ec: LeaveFrame
    //     0x9df7ec: mov             SP, fp
    //     0x9df7f0: ldp             fp, lr, [SP], #0x10
    // 0x9df7f4: ret
    //     0x9df7f4: ret             
    // 0x9df7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df7f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df7fc: b               #0x9df7d8
  }
  static _ AndroidInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0xd5b080, size: 0x60
    // 0xd5b080: EnterFrame
    //     0xd5b080: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b084: mov             fp, SP
    // 0xd5b088: AllocStack(0x10)
    //     0xd5b088: sub             SP, SP, #0x10
    // 0xd5b08c: CheckStackOverflow
    //     0xd5b08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b090: cmp             SP, x16
    //     0xd5b094: b.ls            #0xd5b0d8
    // 0xd5b098: r1 = Null
    //     0xd5b098: mov             x1, NULL
    // 0xd5b09c: r2 = 4
    //     0xd5b09c: movz            x2, #0x4
    // 0xd5b0a0: r0 = AllocateArray()
    //     0xd5b0a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd5b0a4: r16 = "defaultIcon"
    //     0xd5b0a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] "defaultIcon"
    //     0xd5b0a8: ldr             x16, [x16, #0xb98]
    // 0xd5b0ac: StoreField: r0->field_f = r16
    //     0xd5b0ac: stur            w16, [x0, #0xf]
    // 0xd5b0b0: r16 = "ic_notofication"
    //     0xd5b0b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] "ic_notofication"
    //     0xd5b0b4: ldr             x16, [x16, #0xba0]
    // 0xd5b0b8: StoreField: r0->field_13 = r16
    //     0xd5b0b8: stur            w16, [x0, #0x13]
    // 0xd5b0bc: r16 = <String, Object>
    //     0xd5b0bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xd5b0c0: ldr             x16, [x16, #0x28]
    // 0xd5b0c4: stp             x0, x16, [SP]
    // 0xd5b0c8: r0 = Map._fromLiteral()
    //     0xd5b0c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd5b0cc: LeaveFrame
    //     0xd5b0cc: mov             SP, fp
    //     0xd5b0d0: ldp             fp, lr, [SP], #0x10
    // 0xd5b0d4: ret
    //     0xd5b0d4: ret             
    // 0xd5b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b0dc: b               #0xd5b098
  }
}
