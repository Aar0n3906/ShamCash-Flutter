// lib: , url: package:firebase_messaging_platform_interface/src/utils.dart

// class id: 1048757, size: 0x8
class :: {

  static _ convertToNotificationSettings(/* No info */) {
    // ** addr: 0xd59904, size: 0x7a0
    // 0xd59904: EnterFrame
    //     0xd59904: stp             fp, lr, [SP, #-0x10]!
    //     0xd59908: mov             fp, SP
    // 0xd5990c: AllocStack(0x60)
    //     0xd5990c: sub             SP, SP, #0x60
    // 0xd59910: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xd59910: mov             x3, x1
    //     0xd59914: stur            x1, [fp, #-8]
    // 0xd59918: CheckStackOverflow
    //     0xd59918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5991c: cmp             SP, x16
    //     0xd59920: b.ls            #0xd5a09c
    // 0xd59924: r0 = LoadClassIdInstr(r3)
    //     0xd59924: ldur            x0, [x3, #-1]
    //     0xd59928: ubfx            x0, x0, #0xc, #0x14
    // 0xd5992c: mov             x1, x3
    // 0xd59930: r2 = "authorizationStatus"
    //     0xd59930: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] "authorizationStatus"
    //     0xd59934: ldr             x2, [x2, #0x820]
    // 0xd59938: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59938: sub             lr, x0, #0x114
    //     0xd5993c: ldr             lr, [x21, lr, lsl #3]
    //     0xd59940: blr             lr
    // 0xd59944: cmp             w0, NULL
    // 0xd59948: b.ne            #0xd59958
    // 0xd5994c: r4 = Instance_AuthorizationStatus
    //     0xd5994c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf828] Obj!AuthorizationStatus@dd3871
    //     0xd59950: ldr             x4, [x4, #0x828]
    // 0xd59954: b               #0xd599c4
    // 0xd59958: r1 = LoadInt32Instr(r0)
    //     0xd59958: sbfx            x1, x0, #1, #0x1f
    //     0xd5995c: tbz             w0, #0, #0xd59964
    //     0xd59960: ldur            x1, [x0, #7]
    // 0xd59964: cmp             x1, #0
    // 0xd59968: b.gt            #0xd59994
    // 0xd5996c: cmn             x1, #1
    // 0xd59970: b.gt            #0xd59988
    // 0xd59974: cmn             w0, #2
    // 0xd59978: b.ne            #0xd599bc
    // 0xd5997c: r4 = Instance_AuthorizationStatus
    //     0xd5997c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf828] Obj!AuthorizationStatus@dd3871
    //     0xd59980: ldr             x4, [x4, #0x828]
    // 0xd59984: b               #0xd599c4
    // 0xd59988: r4 = Instance_AuthorizationStatus
    //     0xd59988: add             x4, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!AuthorizationStatus@dd3851
    //     0xd5998c: ldr             x4, [x4, #0x830]
    // 0xd59990: b               #0xd599c4
    // 0xd59994: cmp             x1, #1
    // 0xd59998: b.gt            #0xd599a8
    // 0xd5999c: r4 = Instance_AuthorizationStatus
    //     0xd5999c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf838] Obj!AuthorizationStatus@dd3831
    //     0xd599a0: ldr             x4, [x4, #0x838]
    // 0xd599a4: b               #0xd599c4
    // 0xd599a8: cmp             w0, #4
    // 0xd599ac: b.ne            #0xd599bc
    // 0xd599b0: r4 = Instance_AuthorizationStatus
    //     0xd599b0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf840] Obj!AuthorizationStatus@dd3811
    //     0xd599b4: ldr             x4, [x4, #0x840]
    // 0xd599b8: b               #0xd599c4
    // 0xd599bc: r4 = Instance_AuthorizationStatus
    //     0xd599bc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf828] Obj!AuthorizationStatus@dd3871
    //     0xd599c0: ldr             x4, [x4, #0x828]
    // 0xd599c4: ldur            x3, [fp, #-8]
    // 0xd599c8: stur            x4, [fp, #-0x10]
    // 0xd599cc: r0 = LoadClassIdInstr(r3)
    //     0xd599cc: ldur            x0, [x3, #-1]
    //     0xd599d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd599d4: mov             x1, x3
    // 0xd599d8: r2 = "timeSensitive"
    //     0xd599d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf848] "timeSensitive"
    //     0xd599dc: ldr             x2, [x2, #0x848]
    // 0xd599e0: r0 = GDT[cid_x0 + -0x114]()
    //     0xd599e0: sub             lr, x0, #0x114
    //     0xd599e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd599e8: blr             lr
    // 0xd599ec: cmp             w0, NULL
    // 0xd599f0: b.ne            #0xd59a00
    // 0xd599f4: r4 = Instance_AppleNotificationSetting
    //     0xd599f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd599f8: ldr             x4, [x4, #0x850]
    // 0xd599fc: b               #0xd59a58
    // 0xd59a00: r1 = LoadInt32Instr(r0)
    //     0xd59a00: sbfx            x1, x0, #1, #0x1f
    //     0xd59a04: tbz             w0, #0, #0xd59a0c
    //     0xd59a08: ldur            x1, [x0, #7]
    // 0xd59a0c: cmp             x1, #0
    // 0xd59a10: b.gt            #0xd59a3c
    // 0xd59a14: cmn             x1, #1
    // 0xd59a18: b.gt            #0xd59a30
    // 0xd59a1c: cmn             w0, #2
    // 0xd59a20: b.ne            #0xd59a50
    // 0xd59a24: r4 = Instance_AppleNotificationSetting
    //     0xd59a24: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59a28: ldr             x4, [x4, #0x850]
    // 0xd59a2c: b               #0xd59a58
    // 0xd59a30: r4 = Instance_AppleNotificationSetting
    //     0xd59a30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59a34: ldr             x4, [x4, #0x858]
    // 0xd59a38: b               #0xd59a58
    // 0xd59a3c: cmp             w0, #2
    // 0xd59a40: b.ne            #0xd59a50
    // 0xd59a44: r4 = Instance_AppleNotificationSetting
    //     0xd59a44: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59a48: ldr             x4, [x4, #0x860]
    // 0xd59a4c: b               #0xd59a58
    // 0xd59a50: r4 = Instance_AppleNotificationSetting
    //     0xd59a50: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59a54: ldr             x4, [x4, #0x850]
    // 0xd59a58: ldur            x3, [fp, #-8]
    // 0xd59a5c: stur            x4, [fp, #-0x18]
    // 0xd59a60: r0 = LoadClassIdInstr(r3)
    //     0xd59a60: ldur            x0, [x3, #-1]
    //     0xd59a64: ubfx            x0, x0, #0xc, #0x14
    // 0xd59a68: mov             x1, x3
    // 0xd59a6c: r2 = "criticalAlert"
    //     0xd59a6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7b0] "criticalAlert"
    //     0xd59a70: ldr             x2, [x2, #0x7b0]
    // 0xd59a74: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59a74: sub             lr, x0, #0x114
    //     0xd59a78: ldr             lr, [x21, lr, lsl #3]
    //     0xd59a7c: blr             lr
    // 0xd59a80: cmp             w0, NULL
    // 0xd59a84: b.ne            #0xd59a94
    // 0xd59a88: r4 = Instance_AppleNotificationSetting
    //     0xd59a88: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59a8c: ldr             x4, [x4, #0x850]
    // 0xd59a90: b               #0xd59aec
    // 0xd59a94: r1 = LoadInt32Instr(r0)
    //     0xd59a94: sbfx            x1, x0, #1, #0x1f
    //     0xd59a98: tbz             w0, #0, #0xd59aa0
    //     0xd59a9c: ldur            x1, [x0, #7]
    // 0xd59aa0: cmp             x1, #0
    // 0xd59aa4: b.gt            #0xd59ad0
    // 0xd59aa8: cmn             x1, #1
    // 0xd59aac: b.gt            #0xd59ac4
    // 0xd59ab0: cmn             w0, #2
    // 0xd59ab4: b.ne            #0xd59ae4
    // 0xd59ab8: r4 = Instance_AppleNotificationSetting
    //     0xd59ab8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59abc: ldr             x4, [x4, #0x850]
    // 0xd59ac0: b               #0xd59aec
    // 0xd59ac4: r4 = Instance_AppleNotificationSetting
    //     0xd59ac4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59ac8: ldr             x4, [x4, #0x858]
    // 0xd59acc: b               #0xd59aec
    // 0xd59ad0: cmp             w0, #2
    // 0xd59ad4: b.ne            #0xd59ae4
    // 0xd59ad8: r4 = Instance_AppleNotificationSetting
    //     0xd59ad8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59adc: ldr             x4, [x4, #0x860]
    // 0xd59ae0: b               #0xd59aec
    // 0xd59ae4: r4 = Instance_AppleNotificationSetting
    //     0xd59ae4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59ae8: ldr             x4, [x4, #0x850]
    // 0xd59aec: ldur            x3, [fp, #-8]
    // 0xd59af0: stur            x4, [fp, #-0x20]
    // 0xd59af4: r0 = LoadClassIdInstr(r3)
    //     0xd59af4: ldur            x0, [x3, #-1]
    //     0xd59af8: ubfx            x0, x0, #0xc, #0x14
    // 0xd59afc: mov             x1, x3
    // 0xd59b00: r2 = "alert"
    //     0xd59b00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf798] "alert"
    //     0xd59b04: ldr             x2, [x2, #0x798]
    // 0xd59b08: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59b08: sub             lr, x0, #0x114
    //     0xd59b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd59b10: blr             lr
    // 0xd59b14: cmp             w0, NULL
    // 0xd59b18: b.ne            #0xd59b28
    // 0xd59b1c: r4 = Instance_AppleNotificationSetting
    //     0xd59b1c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59b20: ldr             x4, [x4, #0x850]
    // 0xd59b24: b               #0xd59b80
    // 0xd59b28: r1 = LoadInt32Instr(r0)
    //     0xd59b28: sbfx            x1, x0, #1, #0x1f
    //     0xd59b2c: tbz             w0, #0, #0xd59b34
    //     0xd59b30: ldur            x1, [x0, #7]
    // 0xd59b34: cmp             x1, #0
    // 0xd59b38: b.gt            #0xd59b64
    // 0xd59b3c: cmn             x1, #1
    // 0xd59b40: b.gt            #0xd59b58
    // 0xd59b44: cmn             w0, #2
    // 0xd59b48: b.ne            #0xd59b78
    // 0xd59b4c: r4 = Instance_AppleNotificationSetting
    //     0xd59b4c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59b50: ldr             x4, [x4, #0x850]
    // 0xd59b54: b               #0xd59b80
    // 0xd59b58: r4 = Instance_AppleNotificationSetting
    //     0xd59b58: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59b5c: ldr             x4, [x4, #0x858]
    // 0xd59b60: b               #0xd59b80
    // 0xd59b64: cmp             w0, #2
    // 0xd59b68: b.ne            #0xd59b78
    // 0xd59b6c: r4 = Instance_AppleNotificationSetting
    //     0xd59b6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59b70: ldr             x4, [x4, #0x860]
    // 0xd59b74: b               #0xd59b80
    // 0xd59b78: r4 = Instance_AppleNotificationSetting
    //     0xd59b78: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59b7c: ldr             x4, [x4, #0x850]
    // 0xd59b80: ldur            x3, [fp, #-8]
    // 0xd59b84: stur            x4, [fp, #-0x28]
    // 0xd59b88: r0 = LoadClassIdInstr(r3)
    //     0xd59b88: ldur            x0, [x3, #-1]
    //     0xd59b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xd59b90: mov             x1, x3
    // 0xd59b94: r2 = "announcement"
    //     0xd59b94: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7a0] "announcement"
    //     0xd59b98: ldr             x2, [x2, #0x7a0]
    // 0xd59b9c: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59b9c: sub             lr, x0, #0x114
    //     0xd59ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xd59ba4: blr             lr
    // 0xd59ba8: cmp             w0, NULL
    // 0xd59bac: b.ne            #0xd59bbc
    // 0xd59bb0: r4 = Instance_AppleNotificationSetting
    //     0xd59bb0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59bb4: ldr             x4, [x4, #0x850]
    // 0xd59bb8: b               #0xd59c14
    // 0xd59bbc: r1 = LoadInt32Instr(r0)
    //     0xd59bbc: sbfx            x1, x0, #1, #0x1f
    //     0xd59bc0: tbz             w0, #0, #0xd59bc8
    //     0xd59bc4: ldur            x1, [x0, #7]
    // 0xd59bc8: cmp             x1, #0
    // 0xd59bcc: b.gt            #0xd59bf8
    // 0xd59bd0: cmn             x1, #1
    // 0xd59bd4: b.gt            #0xd59bec
    // 0xd59bd8: cmn             w0, #2
    // 0xd59bdc: b.ne            #0xd59c0c
    // 0xd59be0: r4 = Instance_AppleNotificationSetting
    //     0xd59be0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59be4: ldr             x4, [x4, #0x850]
    // 0xd59be8: b               #0xd59c14
    // 0xd59bec: r4 = Instance_AppleNotificationSetting
    //     0xd59bec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59bf0: ldr             x4, [x4, #0x858]
    // 0xd59bf4: b               #0xd59c14
    // 0xd59bf8: cmp             w0, #2
    // 0xd59bfc: b.ne            #0xd59c0c
    // 0xd59c00: r4 = Instance_AppleNotificationSetting
    //     0xd59c00: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59c04: ldr             x4, [x4, #0x860]
    // 0xd59c08: b               #0xd59c14
    // 0xd59c0c: r4 = Instance_AppleNotificationSetting
    //     0xd59c0c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59c10: ldr             x4, [x4, #0x850]
    // 0xd59c14: ldur            x3, [fp, #-8]
    // 0xd59c18: stur            x4, [fp, #-0x30]
    // 0xd59c1c: r0 = LoadClassIdInstr(r3)
    //     0xd59c1c: ldur            x0, [x3, #-1]
    //     0xd59c20: ubfx            x0, x0, #0xc, #0x14
    // 0xd59c24: mov             x1, x3
    // 0xd59c28: r2 = "badge"
    //     0xd59c28: ldr             x2, [PP, #0x5df8]  ; [pp+0x5df8] "badge"
    // 0xd59c2c: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59c2c: sub             lr, x0, #0x114
    //     0xd59c30: ldr             lr, [x21, lr, lsl #3]
    //     0xd59c34: blr             lr
    // 0xd59c38: cmp             w0, NULL
    // 0xd59c3c: b.ne            #0xd59c4c
    // 0xd59c40: r4 = Instance_AppleNotificationSetting
    //     0xd59c40: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59c44: ldr             x4, [x4, #0x850]
    // 0xd59c48: b               #0xd59ca4
    // 0xd59c4c: r1 = LoadInt32Instr(r0)
    //     0xd59c4c: sbfx            x1, x0, #1, #0x1f
    //     0xd59c50: tbz             w0, #0, #0xd59c58
    //     0xd59c54: ldur            x1, [x0, #7]
    // 0xd59c58: cmp             x1, #0
    // 0xd59c5c: b.gt            #0xd59c88
    // 0xd59c60: cmn             x1, #1
    // 0xd59c64: b.gt            #0xd59c7c
    // 0xd59c68: cmn             w0, #2
    // 0xd59c6c: b.ne            #0xd59c9c
    // 0xd59c70: r4 = Instance_AppleNotificationSetting
    //     0xd59c70: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59c74: ldr             x4, [x4, #0x850]
    // 0xd59c78: b               #0xd59ca4
    // 0xd59c7c: r4 = Instance_AppleNotificationSetting
    //     0xd59c7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59c80: ldr             x4, [x4, #0x858]
    // 0xd59c84: b               #0xd59ca4
    // 0xd59c88: cmp             w0, #2
    // 0xd59c8c: b.ne            #0xd59c9c
    // 0xd59c90: r4 = Instance_AppleNotificationSetting
    //     0xd59c90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59c94: ldr             x4, [x4, #0x860]
    // 0xd59c98: b               #0xd59ca4
    // 0xd59c9c: r4 = Instance_AppleNotificationSetting
    //     0xd59c9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59ca0: ldr             x4, [x4, #0x850]
    // 0xd59ca4: ldur            x3, [fp, #-8]
    // 0xd59ca8: stur            x4, [fp, #-0x38]
    // 0xd59cac: r0 = LoadClassIdInstr(r3)
    //     0xd59cac: ldur            x0, [x3, #-1]
    //     0xd59cb0: ubfx            x0, x0, #0xc, #0x14
    // 0xd59cb4: mov             x1, x3
    // 0xd59cb8: r2 = "carPlay"
    //     0xd59cb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7a8] "carPlay"
    //     0xd59cbc: ldr             x2, [x2, #0x7a8]
    // 0xd59cc0: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59cc0: sub             lr, x0, #0x114
    //     0xd59cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xd59cc8: blr             lr
    // 0xd59ccc: cmp             w0, NULL
    // 0xd59cd0: b.ne            #0xd59ce0
    // 0xd59cd4: r4 = Instance_AppleNotificationSetting
    //     0xd59cd4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59cd8: ldr             x4, [x4, #0x850]
    // 0xd59cdc: b               #0xd59d38
    // 0xd59ce0: r1 = LoadInt32Instr(r0)
    //     0xd59ce0: sbfx            x1, x0, #1, #0x1f
    //     0xd59ce4: tbz             w0, #0, #0xd59cec
    //     0xd59ce8: ldur            x1, [x0, #7]
    // 0xd59cec: cmp             x1, #0
    // 0xd59cf0: b.gt            #0xd59d1c
    // 0xd59cf4: cmn             x1, #1
    // 0xd59cf8: b.gt            #0xd59d10
    // 0xd59cfc: cmn             w0, #2
    // 0xd59d00: b.ne            #0xd59d30
    // 0xd59d04: r4 = Instance_AppleNotificationSetting
    //     0xd59d04: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59d08: ldr             x4, [x4, #0x850]
    // 0xd59d0c: b               #0xd59d38
    // 0xd59d10: r4 = Instance_AppleNotificationSetting
    //     0xd59d10: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59d14: ldr             x4, [x4, #0x858]
    // 0xd59d18: b               #0xd59d38
    // 0xd59d1c: cmp             w0, #2
    // 0xd59d20: b.ne            #0xd59d30
    // 0xd59d24: r4 = Instance_AppleNotificationSetting
    //     0xd59d24: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59d28: ldr             x4, [x4, #0x860]
    // 0xd59d2c: b               #0xd59d38
    // 0xd59d30: r4 = Instance_AppleNotificationSetting
    //     0xd59d30: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59d34: ldr             x4, [x4, #0x850]
    // 0xd59d38: ldur            x3, [fp, #-8]
    // 0xd59d3c: stur            x4, [fp, #-0x40]
    // 0xd59d40: r0 = LoadClassIdInstr(r3)
    //     0xd59d40: ldur            x0, [x3, #-1]
    //     0xd59d44: ubfx            x0, x0, #0xc, #0x14
    // 0xd59d48: mov             x1, x3
    // 0xd59d4c: r2 = "lockScreen"
    //     0xd59d4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf868] "lockScreen"
    //     0xd59d50: ldr             x2, [x2, #0x868]
    // 0xd59d54: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59d54: sub             lr, x0, #0x114
    //     0xd59d58: ldr             lr, [x21, lr, lsl #3]
    //     0xd59d5c: blr             lr
    // 0xd59d60: cmp             w0, NULL
    // 0xd59d64: b.ne            #0xd59d74
    // 0xd59d68: r4 = Instance_AppleNotificationSetting
    //     0xd59d68: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59d6c: ldr             x4, [x4, #0x850]
    // 0xd59d70: b               #0xd59dcc
    // 0xd59d74: r1 = LoadInt32Instr(r0)
    //     0xd59d74: sbfx            x1, x0, #1, #0x1f
    //     0xd59d78: tbz             w0, #0, #0xd59d80
    //     0xd59d7c: ldur            x1, [x0, #7]
    // 0xd59d80: cmp             x1, #0
    // 0xd59d84: b.gt            #0xd59db0
    // 0xd59d88: cmn             x1, #1
    // 0xd59d8c: b.gt            #0xd59da4
    // 0xd59d90: cmn             w0, #2
    // 0xd59d94: b.ne            #0xd59dc4
    // 0xd59d98: r4 = Instance_AppleNotificationSetting
    //     0xd59d98: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59d9c: ldr             x4, [x4, #0x850]
    // 0xd59da0: b               #0xd59dcc
    // 0xd59da4: r4 = Instance_AppleNotificationSetting
    //     0xd59da4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59da8: ldr             x4, [x4, #0x858]
    // 0xd59dac: b               #0xd59dcc
    // 0xd59db0: cmp             w0, #2
    // 0xd59db4: b.ne            #0xd59dc4
    // 0xd59db8: r4 = Instance_AppleNotificationSetting
    //     0xd59db8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59dbc: ldr             x4, [x4, #0x860]
    // 0xd59dc0: b               #0xd59dcc
    // 0xd59dc4: r4 = Instance_AppleNotificationSetting
    //     0xd59dc4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59dc8: ldr             x4, [x4, #0x850]
    // 0xd59dcc: ldur            x3, [fp, #-8]
    // 0xd59dd0: stur            x4, [fp, #-0x48]
    // 0xd59dd4: r0 = LoadClassIdInstr(r3)
    //     0xd59dd4: ldur            x0, [x3, #-1]
    //     0xd59dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xd59ddc: mov             x1, x3
    // 0xd59de0: r2 = "notificationCenter"
    //     0xd59de0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf870] "notificationCenter"
    //     0xd59de4: ldr             x2, [x2, #0x870]
    // 0xd59de8: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59de8: sub             lr, x0, #0x114
    //     0xd59dec: ldr             lr, [x21, lr, lsl #3]
    //     0xd59df0: blr             lr
    // 0xd59df4: cmp             w0, NULL
    // 0xd59df8: b.ne            #0xd59e08
    // 0xd59dfc: r4 = Instance_AppleNotificationSetting
    //     0xd59dfc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59e00: ldr             x4, [x4, #0x850]
    // 0xd59e04: b               #0xd59e60
    // 0xd59e08: r1 = LoadInt32Instr(r0)
    //     0xd59e08: sbfx            x1, x0, #1, #0x1f
    //     0xd59e0c: tbz             w0, #0, #0xd59e14
    //     0xd59e10: ldur            x1, [x0, #7]
    // 0xd59e14: cmp             x1, #0
    // 0xd59e18: b.gt            #0xd59e44
    // 0xd59e1c: cmn             x1, #1
    // 0xd59e20: b.gt            #0xd59e38
    // 0xd59e24: cmn             w0, #2
    // 0xd59e28: b.ne            #0xd59e58
    // 0xd59e2c: r4 = Instance_AppleNotificationSetting
    //     0xd59e2c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59e30: ldr             x4, [x4, #0x850]
    // 0xd59e34: b               #0xd59e60
    // 0xd59e38: r4 = Instance_AppleNotificationSetting
    //     0xd59e38: add             x4, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59e3c: ldr             x4, [x4, #0x858]
    // 0xd59e40: b               #0xd59e60
    // 0xd59e44: cmp             w0, #2
    // 0xd59e48: b.ne            #0xd59e58
    // 0xd59e4c: r4 = Instance_AppleNotificationSetting
    //     0xd59e4c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59e50: ldr             x4, [x4, #0x860]
    // 0xd59e54: b               #0xd59e60
    // 0xd59e58: r4 = Instance_AppleNotificationSetting
    //     0xd59e58: add             x4, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59e5c: ldr             x4, [x4, #0x850]
    // 0xd59e60: ldur            x3, [fp, #-8]
    // 0xd59e64: stur            x4, [fp, #-0x50]
    // 0xd59e68: r0 = LoadClassIdInstr(r3)
    //     0xd59e68: ldur            x0, [x3, #-1]
    //     0xd59e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xd59e70: mov             x1, x3
    // 0xd59e74: r2 = "showPreviews"
    //     0xd59e74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf878] "showPreviews"
    //     0xd59e78: ldr             x2, [x2, #0x878]
    // 0xd59e7c: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59e7c: sub             lr, x0, #0x114
    //     0xd59e80: ldr             lr, [x21, lr, lsl #3]
    //     0xd59e84: blr             lr
    // 0xd59e88: cmn             w0, #2
    // 0xd59e8c: b.ne            #0xd59e9c
    // 0xd59e90: r4 = Instance_AppleShowPreviewSetting
    //     0xd59e90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf880] Obj!AppleShowPreviewSetting@dd38f1
    //     0xd59e94: ldr             x4, [x4, #0x880]
    // 0xd59e98: b               #0xd59edc
    // 0xd59e9c: cbnz            w0, #0xd59eac
    // 0xd59ea0: r4 = Instance_AppleShowPreviewSetting
    //     0xd59ea0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf888] Obj!AppleShowPreviewSetting@dd38d1
    //     0xd59ea4: ldr             x4, [x4, #0x888]
    // 0xd59ea8: b               #0xd59edc
    // 0xd59eac: cmp             w0, #2
    // 0xd59eb0: b.ne            #0xd59ec0
    // 0xd59eb4: r4 = Instance_AppleShowPreviewSetting
    //     0xd59eb4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf890] Obj!AppleShowPreviewSetting@dd38b1
    //     0xd59eb8: ldr             x4, [x4, #0x890]
    // 0xd59ebc: b               #0xd59edc
    // 0xd59ec0: cmp             w0, #4
    // 0xd59ec4: b.ne            #0xd59ed4
    // 0xd59ec8: r4 = Instance_AppleShowPreviewSetting
    //     0xd59ec8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf898] Obj!AppleShowPreviewSetting@dd3891
    //     0xd59ecc: ldr             x4, [x4, #0x898]
    // 0xd59ed0: b               #0xd59edc
    // 0xd59ed4: r4 = Instance_AppleShowPreviewSetting
    //     0xd59ed4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf880] Obj!AppleShowPreviewSetting@dd38f1
    //     0xd59ed8: ldr             x4, [x4, #0x880]
    // 0xd59edc: ldur            x3, [fp, #-8]
    // 0xd59ee0: stur            x4, [fp, #-0x58]
    // 0xd59ee4: r0 = LoadClassIdInstr(r3)
    //     0xd59ee4: ldur            x0, [x3, #-1]
    //     0xd59ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xd59eec: mov             x1, x3
    // 0xd59ef0: r2 = "sound"
    //     0xd59ef0: ldr             x2, [PP, #0x5e60]  ; [pp+0x5e60] "sound"
    // 0xd59ef4: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59ef4: sub             lr, x0, #0x114
    //     0xd59ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xd59efc: blr             lr
    // 0xd59f00: cmp             w0, NULL
    // 0xd59f04: b.ne            #0xd59f14
    // 0xd59f08: r3 = Instance_AppleNotificationSetting
    //     0xd59f08: add             x3, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59f0c: ldr             x3, [x3, #0x850]
    // 0xd59f10: b               #0xd59f6c
    // 0xd59f14: r1 = LoadInt32Instr(r0)
    //     0xd59f14: sbfx            x1, x0, #1, #0x1f
    //     0xd59f18: tbz             w0, #0, #0xd59f20
    //     0xd59f1c: ldur            x1, [x0, #7]
    // 0xd59f20: cmp             x1, #0
    // 0xd59f24: b.gt            #0xd59f50
    // 0xd59f28: cmn             x1, #1
    // 0xd59f2c: b.gt            #0xd59f44
    // 0xd59f30: cmn             w0, #2
    // 0xd59f34: b.ne            #0xd59f64
    // 0xd59f38: r3 = Instance_AppleNotificationSetting
    //     0xd59f38: add             x3, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59f3c: ldr             x3, [x3, #0x850]
    // 0xd59f40: b               #0xd59f6c
    // 0xd59f44: r3 = Instance_AppleNotificationSetting
    //     0xd59f44: add             x3, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59f48: ldr             x3, [x3, #0x858]
    // 0xd59f4c: b               #0xd59f6c
    // 0xd59f50: cmp             w0, #2
    // 0xd59f54: b.ne            #0xd59f64
    // 0xd59f58: r3 = Instance_AppleNotificationSetting
    //     0xd59f58: add             x3, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59f5c: ldr             x3, [x3, #0x860]
    // 0xd59f60: b               #0xd59f6c
    // 0xd59f64: r3 = Instance_AppleNotificationSetting
    //     0xd59f64: add             x3, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59f68: ldr             x3, [x3, #0x850]
    // 0xd59f6c: ldur            x1, [fp, #-8]
    // 0xd59f70: stur            x3, [fp, #-0x60]
    // 0xd59f74: r0 = LoadClassIdInstr(r1)
    //     0xd59f74: ldur            x0, [x1, #-1]
    //     0xd59f78: ubfx            x0, x0, #0xc, #0x14
    // 0xd59f7c: r2 = "providesAppNotificationSettings"
    //     0xd59f7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7c0] "providesAppNotificationSettings"
    //     0xd59f80: ldr             x2, [x2, #0x7c0]
    // 0xd59f84: r0 = GDT[cid_x0 + -0x114]()
    //     0xd59f84: sub             lr, x0, #0x114
    //     0xd59f88: ldr             lr, [x21, lr, lsl #3]
    //     0xd59f8c: blr             lr
    // 0xd59f90: cmp             w0, NULL
    // 0xd59f94: b.ne            #0xd59fa4
    // 0xd59f98: r11 = Instance_AppleNotificationSetting
    //     0xd59f98: add             x11, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59f9c: ldr             x11, [x11, #0x850]
    // 0xd59fa0: b               #0xd59ffc
    // 0xd59fa4: r1 = LoadInt32Instr(r0)
    //     0xd59fa4: sbfx            x1, x0, #1, #0x1f
    //     0xd59fa8: tbz             w0, #0, #0xd59fb0
    //     0xd59fac: ldur            x1, [x0, #7]
    // 0xd59fb0: cmp             x1, #0
    // 0xd59fb4: b.gt            #0xd59fe0
    // 0xd59fb8: cmn             x1, #1
    // 0xd59fbc: b.gt            #0xd59fd4
    // 0xd59fc0: cmn             w0, #2
    // 0xd59fc4: b.ne            #0xd59ff4
    // 0xd59fc8: r11 = Instance_AppleNotificationSetting
    //     0xd59fc8: add             x11, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59fcc: ldr             x11, [x11, #0x850]
    // 0xd59fd0: b               #0xd59ffc
    // 0xd59fd4: r11 = Instance_AppleNotificationSetting
    //     0xd59fd4: add             x11, PP, #0xf, lsl #12  ; [pp+0xf858] Obj!AppleNotificationSetting@dd3931
    //     0xd59fd8: ldr             x11, [x11, #0x858]
    // 0xd59fdc: b               #0xd59ffc
    // 0xd59fe0: cmp             w0, #2
    // 0xd59fe4: b.ne            #0xd59ff4
    // 0xd59fe8: r11 = Instance_AppleNotificationSetting
    //     0xd59fe8: add             x11, PP, #0xf, lsl #12  ; [pp+0xf860] Obj!AppleNotificationSetting@dd3911
    //     0xd59fec: ldr             x11, [x11, #0x860]
    // 0xd59ff0: b               #0xd59ffc
    // 0xd59ff4: r11 = Instance_AppleNotificationSetting
    //     0xd59ff4: add             x11, PP, #0xf, lsl #12  ; [pp+0xf850] Obj!AppleNotificationSetting@dd3951
    //     0xd59ff8: ldr             x11, [x11, #0x850]
    // 0xd59ffc: ldur            x10, [fp, #-0x10]
    // 0xd5a000: ldur            x9, [fp, #-0x18]
    // 0xd5a004: ldur            x8, [fp, #-0x20]
    // 0xd5a008: ldur            x7, [fp, #-0x28]
    // 0xd5a00c: ldur            x6, [fp, #-0x30]
    // 0xd5a010: ldur            x5, [fp, #-0x38]
    // 0xd5a014: ldur            x4, [fp, #-0x40]
    // 0xd5a018: ldur            x3, [fp, #-0x48]
    // 0xd5a01c: ldur            x2, [fp, #-0x50]
    // 0xd5a020: ldur            x1, [fp, #-0x58]
    // 0xd5a024: ldur            x0, [fp, #-0x60]
    // 0xd5a028: stur            x11, [fp, #-8]
    // 0xd5a02c: r0 = NotificationSettings()
    //     0xd5a02c: bl              #0xd5a0a4  ; AllocateNotificationSettingsStub -> NotificationSettings (size=0x38)
    // 0xd5a030: ldur            x1, [fp, #-0x28]
    // 0xd5a034: StoreField: r0->field_7 = r1
    //     0xd5a034: stur            w1, [x0, #7]
    // 0xd5a038: ldur            x1, [fp, #-0x30]
    // 0xd5a03c: StoreField: r0->field_b = r1
    //     0xd5a03c: stur            w1, [x0, #0xb]
    // 0xd5a040: ldur            x1, [fp, #-0x10]
    // 0xd5a044: StoreField: r0->field_f = r1
    //     0xd5a044: stur            w1, [x0, #0xf]
    // 0xd5a048: ldur            x1, [fp, #-0x38]
    // 0xd5a04c: StoreField: r0->field_1b = r1
    //     0xd5a04c: stur            w1, [x0, #0x1b]
    // 0xd5a050: ldur            x1, [fp, #-0x40]
    // 0xd5a054: StoreField: r0->field_1f = r1
    //     0xd5a054: stur            w1, [x0, #0x1f]
    // 0xd5a058: ldur            x1, [fp, #-0x48]
    // 0xd5a05c: StoreField: r0->field_23 = r1
    //     0xd5a05c: stur            w1, [x0, #0x23]
    // 0xd5a060: ldur            x1, [fp, #-0x50]
    // 0xd5a064: StoreField: r0->field_27 = r1
    //     0xd5a064: stur            w1, [x0, #0x27]
    // 0xd5a068: ldur            x1, [fp, #-0x58]
    // 0xd5a06c: StoreField: r0->field_2b = r1
    //     0xd5a06c: stur            w1, [x0, #0x2b]
    // 0xd5a070: ldur            x1, [fp, #-0x18]
    // 0xd5a074: StoreField: r0->field_13 = r1
    //     0xd5a074: stur            w1, [x0, #0x13]
    // 0xd5a078: ldur            x1, [fp, #-0x20]
    // 0xd5a07c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd5a07c: stur            w1, [x0, #0x17]
    // 0xd5a080: ldur            x1, [fp, #-0x60]
    // 0xd5a084: StoreField: r0->field_2f = r1
    //     0xd5a084: stur            w1, [x0, #0x2f]
    // 0xd5a088: ldur            x1, [fp, #-8]
    // 0xd5a08c: StoreField: r0->field_33 = r1
    //     0xd5a08c: stur            w1, [x0, #0x33]
    // 0xd5a090: LeaveFrame
    //     0xd5a090: mov             SP, fp
    //     0xd5a094: ldp             fp, lr, [SP], #0x10
    // 0xd5a098: ret
    //     0xd5a098: ret             
    // 0xd5a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a09c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a0a0: b               #0xd59924
  }
}
