// lib: , url: package:firebase_messaging_platform_interface/src/utils.dart

// class id: 1048718, size: 0x8
class :: {

  static _ convertToNotificationSettings(/* No info */) {
    // ** addr: 0xb9d6dc, size: 0x7a0
    // 0xb9d6dc: EnterFrame
    //     0xb9d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d6e0: mov             fp, SP
    // 0xb9d6e4: AllocStack(0x60)
    //     0xb9d6e4: sub             SP, SP, #0x60
    // 0xb9d6e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb9d6e8: mov             x3, x1
    //     0xb9d6ec: stur            x1, [fp, #-8]
    // 0xb9d6f0: CheckStackOverflow
    //     0xb9d6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d6f4: cmp             SP, x16
    //     0xb9d6f8: b.ls            #0xb9de74
    // 0xb9d6fc: r0 = LoadClassIdInstr(r3)
    //     0xb9d6fc: ldur            x0, [x3, #-1]
    //     0xb9d700: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d704: mov             x1, x3
    // 0xb9d708: r2 = "authorizationStatus"
    //     0xb9d708: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8e0] "authorizationStatus"
    //     0xb9d70c: ldr             x2, [x2, #0x8e0]
    // 0xb9d710: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9d710: sub             lr, x0, #0x128
    //     0xb9d714: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d718: blr             lr
    // 0xb9d71c: cmp             w0, NULL
    // 0xb9d720: b.ne            #0xb9d730
    // 0xb9d724: r4 = Instance_AuthorizationStatus
    //     0xb9d724: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8e8] Obj!AuthorizationStatus@b5fa41
    //     0xb9d728: ldr             x4, [x4, #0x8e8]
    // 0xb9d72c: b               #0xb9d79c
    // 0xb9d730: r1 = LoadInt32Instr(r0)
    //     0xb9d730: sbfx            x1, x0, #1, #0x1f
    //     0xb9d734: tbz             w0, #0, #0xb9d73c
    //     0xb9d738: ldur            x1, [x0, #7]
    // 0xb9d73c: cmp             x1, #0
    // 0xb9d740: b.gt            #0xb9d76c
    // 0xb9d744: cmn             x1, #1
    // 0xb9d748: b.gt            #0xb9d760
    // 0xb9d74c: cmn             w0, #2
    // 0xb9d750: b.ne            #0xb9d794
    // 0xb9d754: r4 = Instance_AuthorizationStatus
    //     0xb9d754: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8e8] Obj!AuthorizationStatus@b5fa41
    //     0xb9d758: ldr             x4, [x4, #0x8e8]
    // 0xb9d75c: b               #0xb9d79c
    // 0xb9d760: r4 = Instance_AuthorizationStatus
    //     0xb9d760: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8f0] Obj!AuthorizationStatus@b5fa21
    //     0xb9d764: ldr             x4, [x4, #0x8f0]
    // 0xb9d768: b               #0xb9d79c
    // 0xb9d76c: cmp             x1, #1
    // 0xb9d770: b.gt            #0xb9d780
    // 0xb9d774: r4 = Instance_AuthorizationStatus
    //     0xb9d774: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8f8] Obj!AuthorizationStatus@b5fa01
    //     0xb9d778: ldr             x4, [x4, #0x8f8]
    // 0xb9d77c: b               #0xb9d79c
    // 0xb9d780: cmp             w0, #4
    // 0xb9d784: b.ne            #0xb9d794
    // 0xb9d788: r4 = Instance_AuthorizationStatus
    //     0xb9d788: add             x4, PP, #0xd, lsl #12  ; [pp+0xd900] Obj!AuthorizationStatus@b5f9e1
    //     0xb9d78c: ldr             x4, [x4, #0x900]
    // 0xb9d790: b               #0xb9d79c
    // 0xb9d794: r4 = Instance_AuthorizationStatus
    //     0xb9d794: add             x4, PP, #0xd, lsl #12  ; [pp+0xd8e8] Obj!AuthorizationStatus@b5fa41
    //     0xb9d798: ldr             x4, [x4, #0x8e8]
    // 0xb9d79c: ldur            x3, [fp, #-8]
    // 0xb9d7a0: stur            x4, [fp, #-0x10]
    // 0xb9d7a4: r0 = LoadClassIdInstr(r3)
    //     0xb9d7a4: ldur            x0, [x3, #-1]
    //     0xb9d7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d7ac: mov             x1, x3
    // 0xb9d7b0: r2 = "timeSensitive"
    //     0xb9d7b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd908] "timeSensitive"
    //     0xb9d7b4: ldr             x2, [x2, #0x908]
    // 0xb9d7b8: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9d7b8: sub             lr, x0, #0x128
    //     0xb9d7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d7c0: blr             lr
    // 0xb9d7c4: cmp             w0, NULL
    // 0xb9d7c8: b.ne            #0xb9d7d8
    // 0xb9d7cc: r4 = Instance_AppleNotificationSetting
    //     0xb9d7cc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d7d0: ldr             x4, [x4, #0x910]
    // 0xb9d7d4: b               #0xb9d830
    // 0xb9d7d8: r1 = LoadInt32Instr(r0)
    //     0xb9d7d8: sbfx            x1, x0, #1, #0x1f
    //     0xb9d7dc: tbz             w0, #0, #0xb9d7e4
    //     0xb9d7e0: ldur            x1, [x0, #7]
    // 0xb9d7e4: cmp             x1, #0
    // 0xb9d7e8: b.gt            #0xb9d814
    // 0xb9d7ec: cmn             x1, #1
    // 0xb9d7f0: b.gt            #0xb9d808
    // 0xb9d7f4: cmn             w0, #2
    // 0xb9d7f8: b.ne            #0xb9d828
    // 0xb9d7fc: r4 = Instance_AppleNotificationSetting
    //     0xb9d7fc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d800: ldr             x4, [x4, #0x910]
    // 0xb9d804: b               #0xb9d830
    // 0xb9d808: r4 = Instance_AppleNotificationSetting
    //     0xb9d808: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9d80c: ldr             x4, [x4, #0x918]
    // 0xb9d810: b               #0xb9d830
    // 0xb9d814: cmp             w0, #2
    // 0xb9d818: b.ne            #0xb9d828
    // 0xb9d81c: r4 = Instance_AppleNotificationSetting
    //     0xb9d81c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9d820: ldr             x4, [x4, #0x920]
    // 0xb9d824: b               #0xb9d830
    // 0xb9d828: r4 = Instance_AppleNotificationSetting
    //     0xb9d828: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d82c: ldr             x4, [x4, #0x910]
    // 0xb9d830: ldur            x3, [fp, #-8]
    // 0xb9d834: stur            x4, [fp, #-0x18]
    // 0xb9d838: r0 = LoadClassIdInstr(r3)
    //     0xb9d838: ldur            x0, [x3, #-1]
    //     0xb9d83c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d840: mov             x1, x3
    // 0xb9d844: r2 = "criticalAlert"
    //     0xb9d844: add             x2, PP, #0xd, lsl #12  ; [pp+0xd870] "criticalAlert"
    //     0xb9d848: ldr             x2, [x2, #0x870]
    // 0xb9d84c: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9d84c: sub             lr, x0, #0x128
    //     0xb9d850: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d854: blr             lr
    // 0xb9d858: cmp             w0, NULL
    // 0xb9d85c: b.ne            #0xb9d86c
    // 0xb9d860: r4 = Instance_AppleNotificationSetting
    //     0xb9d860: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d864: ldr             x4, [x4, #0x910]
    // 0xb9d868: b               #0xb9d8c4
    // 0xb9d86c: r1 = LoadInt32Instr(r0)
    //     0xb9d86c: sbfx            x1, x0, #1, #0x1f
    //     0xb9d870: tbz             w0, #0, #0xb9d878
    //     0xb9d874: ldur            x1, [x0, #7]
    // 0xb9d878: cmp             x1, #0
    // 0xb9d87c: b.gt            #0xb9d8a8
    // 0xb9d880: cmn             x1, #1
    // 0xb9d884: b.gt            #0xb9d89c
    // 0xb9d888: cmn             w0, #2
    // 0xb9d88c: b.ne            #0xb9d8bc
    // 0xb9d890: r4 = Instance_AppleNotificationSetting
    //     0xb9d890: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d894: ldr             x4, [x4, #0x910]
    // 0xb9d898: b               #0xb9d8c4
    // 0xb9d89c: r4 = Instance_AppleNotificationSetting
    //     0xb9d89c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9d8a0: ldr             x4, [x4, #0x918]
    // 0xb9d8a4: b               #0xb9d8c4
    // 0xb9d8a8: cmp             w0, #2
    // 0xb9d8ac: b.ne            #0xb9d8bc
    // 0xb9d8b0: r4 = Instance_AppleNotificationSetting
    //     0xb9d8b0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9d8b4: ldr             x4, [x4, #0x920]
    // 0xb9d8b8: b               #0xb9d8c4
    // 0xb9d8bc: r4 = Instance_AppleNotificationSetting
    //     0xb9d8bc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d8c0: ldr             x4, [x4, #0x910]
    // 0xb9d8c4: ldur            x3, [fp, #-8]
    // 0xb9d8c8: stur            x4, [fp, #-0x20]
    // 0xb9d8cc: r0 = LoadClassIdInstr(r3)
    //     0xb9d8cc: ldur            x0, [x3, #-1]
    //     0xb9d8d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d8d4: mov             x1, x3
    // 0xb9d8d8: r2 = "alert"
    //     0xb9d8d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd858] "alert"
    //     0xb9d8dc: ldr             x2, [x2, #0x858]
    // 0xb9d8e0: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9d8e0: sub             lr, x0, #0x128
    //     0xb9d8e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d8e8: blr             lr
    // 0xb9d8ec: cmp             w0, NULL
    // 0xb9d8f0: b.ne            #0xb9d900
    // 0xb9d8f4: r4 = Instance_AppleNotificationSetting
    //     0xb9d8f4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d8f8: ldr             x4, [x4, #0x910]
    // 0xb9d8fc: b               #0xb9d958
    // 0xb9d900: r1 = LoadInt32Instr(r0)
    //     0xb9d900: sbfx            x1, x0, #1, #0x1f
    //     0xb9d904: tbz             w0, #0, #0xb9d90c
    //     0xb9d908: ldur            x1, [x0, #7]
    // 0xb9d90c: cmp             x1, #0
    // 0xb9d910: b.gt            #0xb9d93c
    // 0xb9d914: cmn             x1, #1
    // 0xb9d918: b.gt            #0xb9d930
    // 0xb9d91c: cmn             w0, #2
    // 0xb9d920: b.ne            #0xb9d950
    // 0xb9d924: r4 = Instance_AppleNotificationSetting
    //     0xb9d924: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d928: ldr             x4, [x4, #0x910]
    // 0xb9d92c: b               #0xb9d958
    // 0xb9d930: r4 = Instance_AppleNotificationSetting
    //     0xb9d930: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9d934: ldr             x4, [x4, #0x918]
    // 0xb9d938: b               #0xb9d958
    // 0xb9d93c: cmp             w0, #2
    // 0xb9d940: b.ne            #0xb9d950
    // 0xb9d944: r4 = Instance_AppleNotificationSetting
    //     0xb9d944: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9d948: ldr             x4, [x4, #0x920]
    // 0xb9d94c: b               #0xb9d958
    // 0xb9d950: r4 = Instance_AppleNotificationSetting
    //     0xb9d950: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d954: ldr             x4, [x4, #0x910]
    // 0xb9d958: ldur            x3, [fp, #-8]
    // 0xb9d95c: stur            x4, [fp, #-0x28]
    // 0xb9d960: r0 = LoadClassIdInstr(r3)
    //     0xb9d960: ldur            x0, [x3, #-1]
    //     0xb9d964: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d968: mov             x1, x3
    // 0xb9d96c: r2 = "announcement"
    //     0xb9d96c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd860] "announcement"
    //     0xb9d970: ldr             x2, [x2, #0x860]
    // 0xb9d974: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9d974: sub             lr, x0, #0x128
    //     0xb9d978: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d97c: blr             lr
    // 0xb9d980: cmp             w0, NULL
    // 0xb9d984: b.ne            #0xb9d994
    // 0xb9d988: r4 = Instance_AppleNotificationSetting
    //     0xb9d988: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d98c: ldr             x4, [x4, #0x910]
    // 0xb9d990: b               #0xb9d9ec
    // 0xb9d994: r1 = LoadInt32Instr(r0)
    //     0xb9d994: sbfx            x1, x0, #1, #0x1f
    //     0xb9d998: tbz             w0, #0, #0xb9d9a0
    //     0xb9d99c: ldur            x1, [x0, #7]
    // 0xb9d9a0: cmp             x1, #0
    // 0xb9d9a4: b.gt            #0xb9d9d0
    // 0xb9d9a8: cmn             x1, #1
    // 0xb9d9ac: b.gt            #0xb9d9c4
    // 0xb9d9b0: cmn             w0, #2
    // 0xb9d9b4: b.ne            #0xb9d9e4
    // 0xb9d9b8: r4 = Instance_AppleNotificationSetting
    //     0xb9d9b8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d9bc: ldr             x4, [x4, #0x910]
    // 0xb9d9c0: b               #0xb9d9ec
    // 0xb9d9c4: r4 = Instance_AppleNotificationSetting
    //     0xb9d9c4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9d9c8: ldr             x4, [x4, #0x918]
    // 0xb9d9cc: b               #0xb9d9ec
    // 0xb9d9d0: cmp             w0, #2
    // 0xb9d9d4: b.ne            #0xb9d9e4
    // 0xb9d9d8: r4 = Instance_AppleNotificationSetting
    //     0xb9d9d8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9d9dc: ldr             x4, [x4, #0x920]
    // 0xb9d9e0: b               #0xb9d9ec
    // 0xb9d9e4: r4 = Instance_AppleNotificationSetting
    //     0xb9d9e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9d9e8: ldr             x4, [x4, #0x910]
    // 0xb9d9ec: ldur            x3, [fp, #-8]
    // 0xb9d9f0: stur            x4, [fp, #-0x30]
    // 0xb9d9f4: r0 = LoadClassIdInstr(r3)
    //     0xb9d9f4: ldur            x0, [x3, #-1]
    //     0xb9d9f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d9fc: mov             x1, x3
    // 0xb9da00: r2 = "badge"
    //     0xb9da00: ldr             x2, [PP, #0x5d48]  ; [pp+0x5d48] "badge"
    // 0xb9da04: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9da04: sub             lr, x0, #0x128
    //     0xb9da08: ldr             lr, [x21, lr, lsl #3]
    //     0xb9da0c: blr             lr
    // 0xb9da10: cmp             w0, NULL
    // 0xb9da14: b.ne            #0xb9da24
    // 0xb9da18: r4 = Instance_AppleNotificationSetting
    //     0xb9da18: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9da1c: ldr             x4, [x4, #0x910]
    // 0xb9da20: b               #0xb9da7c
    // 0xb9da24: r1 = LoadInt32Instr(r0)
    //     0xb9da24: sbfx            x1, x0, #1, #0x1f
    //     0xb9da28: tbz             w0, #0, #0xb9da30
    //     0xb9da2c: ldur            x1, [x0, #7]
    // 0xb9da30: cmp             x1, #0
    // 0xb9da34: b.gt            #0xb9da60
    // 0xb9da38: cmn             x1, #1
    // 0xb9da3c: b.gt            #0xb9da54
    // 0xb9da40: cmn             w0, #2
    // 0xb9da44: b.ne            #0xb9da74
    // 0xb9da48: r4 = Instance_AppleNotificationSetting
    //     0xb9da48: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9da4c: ldr             x4, [x4, #0x910]
    // 0xb9da50: b               #0xb9da7c
    // 0xb9da54: r4 = Instance_AppleNotificationSetting
    //     0xb9da54: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9da58: ldr             x4, [x4, #0x918]
    // 0xb9da5c: b               #0xb9da7c
    // 0xb9da60: cmp             w0, #2
    // 0xb9da64: b.ne            #0xb9da74
    // 0xb9da68: r4 = Instance_AppleNotificationSetting
    //     0xb9da68: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9da6c: ldr             x4, [x4, #0x920]
    // 0xb9da70: b               #0xb9da7c
    // 0xb9da74: r4 = Instance_AppleNotificationSetting
    //     0xb9da74: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9da78: ldr             x4, [x4, #0x910]
    // 0xb9da7c: ldur            x3, [fp, #-8]
    // 0xb9da80: stur            x4, [fp, #-0x38]
    // 0xb9da84: r0 = LoadClassIdInstr(r3)
    //     0xb9da84: ldur            x0, [x3, #-1]
    //     0xb9da88: ubfx            x0, x0, #0xc, #0x14
    // 0xb9da8c: mov             x1, x3
    // 0xb9da90: r2 = "carPlay"
    //     0xb9da90: add             x2, PP, #0xd, lsl #12  ; [pp+0xd868] "carPlay"
    //     0xb9da94: ldr             x2, [x2, #0x868]
    // 0xb9da98: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9da98: sub             lr, x0, #0x128
    //     0xb9da9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9daa0: blr             lr
    // 0xb9daa4: cmp             w0, NULL
    // 0xb9daa8: b.ne            #0xb9dab8
    // 0xb9daac: r4 = Instance_AppleNotificationSetting
    //     0xb9daac: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dab0: ldr             x4, [x4, #0x910]
    // 0xb9dab4: b               #0xb9db10
    // 0xb9dab8: r1 = LoadInt32Instr(r0)
    //     0xb9dab8: sbfx            x1, x0, #1, #0x1f
    //     0xb9dabc: tbz             w0, #0, #0xb9dac4
    //     0xb9dac0: ldur            x1, [x0, #7]
    // 0xb9dac4: cmp             x1, #0
    // 0xb9dac8: b.gt            #0xb9daf4
    // 0xb9dacc: cmn             x1, #1
    // 0xb9dad0: b.gt            #0xb9dae8
    // 0xb9dad4: cmn             w0, #2
    // 0xb9dad8: b.ne            #0xb9db08
    // 0xb9dadc: r4 = Instance_AppleNotificationSetting
    //     0xb9dadc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dae0: ldr             x4, [x4, #0x910]
    // 0xb9dae4: b               #0xb9db10
    // 0xb9dae8: r4 = Instance_AppleNotificationSetting
    //     0xb9dae8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9daec: ldr             x4, [x4, #0x918]
    // 0xb9daf0: b               #0xb9db10
    // 0xb9daf4: cmp             w0, #2
    // 0xb9daf8: b.ne            #0xb9db08
    // 0xb9dafc: r4 = Instance_AppleNotificationSetting
    //     0xb9dafc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9db00: ldr             x4, [x4, #0x920]
    // 0xb9db04: b               #0xb9db10
    // 0xb9db08: r4 = Instance_AppleNotificationSetting
    //     0xb9db08: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9db0c: ldr             x4, [x4, #0x910]
    // 0xb9db10: ldur            x3, [fp, #-8]
    // 0xb9db14: stur            x4, [fp, #-0x40]
    // 0xb9db18: r0 = LoadClassIdInstr(r3)
    //     0xb9db18: ldur            x0, [x3, #-1]
    //     0xb9db1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb9db20: mov             x1, x3
    // 0xb9db24: r2 = "lockScreen"
    //     0xb9db24: add             x2, PP, #0xd, lsl #12  ; [pp+0xd928] "lockScreen"
    //     0xb9db28: ldr             x2, [x2, #0x928]
    // 0xb9db2c: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9db2c: sub             lr, x0, #0x128
    //     0xb9db30: ldr             lr, [x21, lr, lsl #3]
    //     0xb9db34: blr             lr
    // 0xb9db38: cmp             w0, NULL
    // 0xb9db3c: b.ne            #0xb9db4c
    // 0xb9db40: r4 = Instance_AppleNotificationSetting
    //     0xb9db40: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9db44: ldr             x4, [x4, #0x910]
    // 0xb9db48: b               #0xb9dba4
    // 0xb9db4c: r1 = LoadInt32Instr(r0)
    //     0xb9db4c: sbfx            x1, x0, #1, #0x1f
    //     0xb9db50: tbz             w0, #0, #0xb9db58
    //     0xb9db54: ldur            x1, [x0, #7]
    // 0xb9db58: cmp             x1, #0
    // 0xb9db5c: b.gt            #0xb9db88
    // 0xb9db60: cmn             x1, #1
    // 0xb9db64: b.gt            #0xb9db7c
    // 0xb9db68: cmn             w0, #2
    // 0xb9db6c: b.ne            #0xb9db9c
    // 0xb9db70: r4 = Instance_AppleNotificationSetting
    //     0xb9db70: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9db74: ldr             x4, [x4, #0x910]
    // 0xb9db78: b               #0xb9dba4
    // 0xb9db7c: r4 = Instance_AppleNotificationSetting
    //     0xb9db7c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9db80: ldr             x4, [x4, #0x918]
    // 0xb9db84: b               #0xb9dba4
    // 0xb9db88: cmp             w0, #2
    // 0xb9db8c: b.ne            #0xb9db9c
    // 0xb9db90: r4 = Instance_AppleNotificationSetting
    //     0xb9db90: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9db94: ldr             x4, [x4, #0x920]
    // 0xb9db98: b               #0xb9dba4
    // 0xb9db9c: r4 = Instance_AppleNotificationSetting
    //     0xb9db9c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dba0: ldr             x4, [x4, #0x910]
    // 0xb9dba4: ldur            x3, [fp, #-8]
    // 0xb9dba8: stur            x4, [fp, #-0x48]
    // 0xb9dbac: r0 = LoadClassIdInstr(r3)
    //     0xb9dbac: ldur            x0, [x3, #-1]
    //     0xb9dbb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dbb4: mov             x1, x3
    // 0xb9dbb8: r2 = "notificationCenter"
    //     0xb9dbb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd930] "notificationCenter"
    //     0xb9dbbc: ldr             x2, [x2, #0x930]
    // 0xb9dbc0: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9dbc0: sub             lr, x0, #0x128
    //     0xb9dbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dbc8: blr             lr
    // 0xb9dbcc: cmp             w0, NULL
    // 0xb9dbd0: b.ne            #0xb9dbe0
    // 0xb9dbd4: r4 = Instance_AppleNotificationSetting
    //     0xb9dbd4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dbd8: ldr             x4, [x4, #0x910]
    // 0xb9dbdc: b               #0xb9dc38
    // 0xb9dbe0: r1 = LoadInt32Instr(r0)
    //     0xb9dbe0: sbfx            x1, x0, #1, #0x1f
    //     0xb9dbe4: tbz             w0, #0, #0xb9dbec
    //     0xb9dbe8: ldur            x1, [x0, #7]
    // 0xb9dbec: cmp             x1, #0
    // 0xb9dbf0: b.gt            #0xb9dc1c
    // 0xb9dbf4: cmn             x1, #1
    // 0xb9dbf8: b.gt            #0xb9dc10
    // 0xb9dbfc: cmn             w0, #2
    // 0xb9dc00: b.ne            #0xb9dc30
    // 0xb9dc04: r4 = Instance_AppleNotificationSetting
    //     0xb9dc04: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dc08: ldr             x4, [x4, #0x910]
    // 0xb9dc0c: b               #0xb9dc38
    // 0xb9dc10: r4 = Instance_AppleNotificationSetting
    //     0xb9dc10: add             x4, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9dc14: ldr             x4, [x4, #0x918]
    // 0xb9dc18: b               #0xb9dc38
    // 0xb9dc1c: cmp             w0, #2
    // 0xb9dc20: b.ne            #0xb9dc30
    // 0xb9dc24: r4 = Instance_AppleNotificationSetting
    //     0xb9dc24: add             x4, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9dc28: ldr             x4, [x4, #0x920]
    // 0xb9dc2c: b               #0xb9dc38
    // 0xb9dc30: r4 = Instance_AppleNotificationSetting
    //     0xb9dc30: add             x4, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dc34: ldr             x4, [x4, #0x910]
    // 0xb9dc38: ldur            x3, [fp, #-8]
    // 0xb9dc3c: stur            x4, [fp, #-0x50]
    // 0xb9dc40: r0 = LoadClassIdInstr(r3)
    //     0xb9dc40: ldur            x0, [x3, #-1]
    //     0xb9dc44: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dc48: mov             x1, x3
    // 0xb9dc4c: r2 = "showPreviews"
    //     0xb9dc4c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd938] "showPreviews"
    //     0xb9dc50: ldr             x2, [x2, #0x938]
    // 0xb9dc54: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9dc54: sub             lr, x0, #0x128
    //     0xb9dc58: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dc5c: blr             lr
    // 0xb9dc60: cmn             w0, #2
    // 0xb9dc64: b.ne            #0xb9dc74
    // 0xb9dc68: r4 = Instance_AppleShowPreviewSetting
    //     0xb9dc68: add             x4, PP, #0xd, lsl #12  ; [pp+0xd940] Obj!AppleShowPreviewSetting@b5fac1
    //     0xb9dc6c: ldr             x4, [x4, #0x940]
    // 0xb9dc70: b               #0xb9dcb4
    // 0xb9dc74: cbnz            w0, #0xb9dc84
    // 0xb9dc78: r4 = Instance_AppleShowPreviewSetting
    //     0xb9dc78: add             x4, PP, #0xd, lsl #12  ; [pp+0xd948] Obj!AppleShowPreviewSetting@b5faa1
    //     0xb9dc7c: ldr             x4, [x4, #0x948]
    // 0xb9dc80: b               #0xb9dcb4
    // 0xb9dc84: cmp             w0, #2
    // 0xb9dc88: b.ne            #0xb9dc98
    // 0xb9dc8c: r4 = Instance_AppleShowPreviewSetting
    //     0xb9dc8c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd950] Obj!AppleShowPreviewSetting@b5fa81
    //     0xb9dc90: ldr             x4, [x4, #0x950]
    // 0xb9dc94: b               #0xb9dcb4
    // 0xb9dc98: cmp             w0, #4
    // 0xb9dc9c: b.ne            #0xb9dcac
    // 0xb9dca0: r4 = Instance_AppleShowPreviewSetting
    //     0xb9dca0: add             x4, PP, #0xd, lsl #12  ; [pp+0xd958] Obj!AppleShowPreviewSetting@b5fa61
    //     0xb9dca4: ldr             x4, [x4, #0x958]
    // 0xb9dca8: b               #0xb9dcb4
    // 0xb9dcac: r4 = Instance_AppleShowPreviewSetting
    //     0xb9dcac: add             x4, PP, #0xd, lsl #12  ; [pp+0xd940] Obj!AppleShowPreviewSetting@b5fac1
    //     0xb9dcb0: ldr             x4, [x4, #0x940]
    // 0xb9dcb4: ldur            x3, [fp, #-8]
    // 0xb9dcb8: stur            x4, [fp, #-0x58]
    // 0xb9dcbc: r0 = LoadClassIdInstr(r3)
    //     0xb9dcbc: ldur            x0, [x3, #-1]
    //     0xb9dcc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dcc4: mov             x1, x3
    // 0xb9dcc8: r2 = "sound"
    //     0xb9dcc8: ldr             x2, [PP, #0x5db0]  ; [pp+0x5db0] "sound"
    // 0xb9dccc: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9dccc: sub             lr, x0, #0x128
    //     0xb9dcd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dcd4: blr             lr
    // 0xb9dcd8: cmp             w0, NULL
    // 0xb9dcdc: b.ne            #0xb9dcec
    // 0xb9dce0: r3 = Instance_AppleNotificationSetting
    //     0xb9dce0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dce4: ldr             x3, [x3, #0x910]
    // 0xb9dce8: b               #0xb9dd44
    // 0xb9dcec: r1 = LoadInt32Instr(r0)
    //     0xb9dcec: sbfx            x1, x0, #1, #0x1f
    //     0xb9dcf0: tbz             w0, #0, #0xb9dcf8
    //     0xb9dcf4: ldur            x1, [x0, #7]
    // 0xb9dcf8: cmp             x1, #0
    // 0xb9dcfc: b.gt            #0xb9dd28
    // 0xb9dd00: cmn             x1, #1
    // 0xb9dd04: b.gt            #0xb9dd1c
    // 0xb9dd08: cmn             w0, #2
    // 0xb9dd0c: b.ne            #0xb9dd3c
    // 0xb9dd10: r3 = Instance_AppleNotificationSetting
    //     0xb9dd10: add             x3, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dd14: ldr             x3, [x3, #0x910]
    // 0xb9dd18: b               #0xb9dd44
    // 0xb9dd1c: r3 = Instance_AppleNotificationSetting
    //     0xb9dd1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9dd20: ldr             x3, [x3, #0x918]
    // 0xb9dd24: b               #0xb9dd44
    // 0xb9dd28: cmp             w0, #2
    // 0xb9dd2c: b.ne            #0xb9dd3c
    // 0xb9dd30: r3 = Instance_AppleNotificationSetting
    //     0xb9dd30: add             x3, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9dd34: ldr             x3, [x3, #0x920]
    // 0xb9dd38: b               #0xb9dd44
    // 0xb9dd3c: r3 = Instance_AppleNotificationSetting
    //     0xb9dd3c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dd40: ldr             x3, [x3, #0x910]
    // 0xb9dd44: ldur            x1, [fp, #-8]
    // 0xb9dd48: stur            x3, [fp, #-0x60]
    // 0xb9dd4c: r0 = LoadClassIdInstr(r1)
    //     0xb9dd4c: ldur            x0, [x1, #-1]
    //     0xb9dd50: ubfx            x0, x0, #0xc, #0x14
    // 0xb9dd54: r2 = "providesAppNotificationSettings"
    //     0xb9dd54: add             x2, PP, #0xd, lsl #12  ; [pp+0xd880] "providesAppNotificationSettings"
    //     0xb9dd58: ldr             x2, [x2, #0x880]
    // 0xb9dd5c: r0 = GDT[cid_x0 + -0x128]()
    //     0xb9dd5c: sub             lr, x0, #0x128
    //     0xb9dd60: ldr             lr, [x21, lr, lsl #3]
    //     0xb9dd64: blr             lr
    // 0xb9dd68: cmp             w0, NULL
    // 0xb9dd6c: b.ne            #0xb9dd7c
    // 0xb9dd70: r11 = Instance_AppleNotificationSetting
    //     0xb9dd70: add             x11, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dd74: ldr             x11, [x11, #0x910]
    // 0xb9dd78: b               #0xb9ddd4
    // 0xb9dd7c: r1 = LoadInt32Instr(r0)
    //     0xb9dd7c: sbfx            x1, x0, #1, #0x1f
    //     0xb9dd80: tbz             w0, #0, #0xb9dd88
    //     0xb9dd84: ldur            x1, [x0, #7]
    // 0xb9dd88: cmp             x1, #0
    // 0xb9dd8c: b.gt            #0xb9ddb8
    // 0xb9dd90: cmn             x1, #1
    // 0xb9dd94: b.gt            #0xb9ddac
    // 0xb9dd98: cmn             w0, #2
    // 0xb9dd9c: b.ne            #0xb9ddcc
    // 0xb9dda0: r11 = Instance_AppleNotificationSetting
    //     0xb9dda0: add             x11, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9dda4: ldr             x11, [x11, #0x910]
    // 0xb9dda8: b               #0xb9ddd4
    // 0xb9ddac: r11 = Instance_AppleNotificationSetting
    //     0xb9ddac: add             x11, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!AppleNotificationSetting@b5fb01
    //     0xb9ddb0: ldr             x11, [x11, #0x918]
    // 0xb9ddb4: b               #0xb9ddd4
    // 0xb9ddb8: cmp             w0, #2
    // 0xb9ddbc: b.ne            #0xb9ddcc
    // 0xb9ddc0: r11 = Instance_AppleNotificationSetting
    //     0xb9ddc0: add             x11, PP, #0xd, lsl #12  ; [pp+0xd920] Obj!AppleNotificationSetting@b5fae1
    //     0xb9ddc4: ldr             x11, [x11, #0x920]
    // 0xb9ddc8: b               #0xb9ddd4
    // 0xb9ddcc: r11 = Instance_AppleNotificationSetting
    //     0xb9ddcc: add             x11, PP, #0xd, lsl #12  ; [pp+0xd910] Obj!AppleNotificationSetting@b5fb21
    //     0xb9ddd0: ldr             x11, [x11, #0x910]
    // 0xb9ddd4: ldur            x10, [fp, #-0x10]
    // 0xb9ddd8: ldur            x9, [fp, #-0x18]
    // 0xb9dddc: ldur            x8, [fp, #-0x20]
    // 0xb9dde0: ldur            x7, [fp, #-0x28]
    // 0xb9dde4: ldur            x6, [fp, #-0x30]
    // 0xb9dde8: ldur            x5, [fp, #-0x38]
    // 0xb9ddec: ldur            x4, [fp, #-0x40]
    // 0xb9ddf0: ldur            x3, [fp, #-0x48]
    // 0xb9ddf4: ldur            x2, [fp, #-0x50]
    // 0xb9ddf8: ldur            x1, [fp, #-0x58]
    // 0xb9ddfc: ldur            x0, [fp, #-0x60]
    // 0xb9de00: stur            x11, [fp, #-8]
    // 0xb9de04: r0 = NotificationSettings()
    //     0xb9de04: bl              #0xb9de7c  ; AllocateNotificationSettingsStub -> NotificationSettings (size=0x38)
    // 0xb9de08: ldur            x1, [fp, #-0x28]
    // 0xb9de0c: StoreField: r0->field_7 = r1
    //     0xb9de0c: stur            w1, [x0, #7]
    // 0xb9de10: ldur            x1, [fp, #-0x30]
    // 0xb9de14: StoreField: r0->field_b = r1
    //     0xb9de14: stur            w1, [x0, #0xb]
    // 0xb9de18: ldur            x1, [fp, #-0x10]
    // 0xb9de1c: StoreField: r0->field_f = r1
    //     0xb9de1c: stur            w1, [x0, #0xf]
    // 0xb9de20: ldur            x1, [fp, #-0x38]
    // 0xb9de24: StoreField: r0->field_1b = r1
    //     0xb9de24: stur            w1, [x0, #0x1b]
    // 0xb9de28: ldur            x1, [fp, #-0x40]
    // 0xb9de2c: StoreField: r0->field_1f = r1
    //     0xb9de2c: stur            w1, [x0, #0x1f]
    // 0xb9de30: ldur            x1, [fp, #-0x48]
    // 0xb9de34: StoreField: r0->field_23 = r1
    //     0xb9de34: stur            w1, [x0, #0x23]
    // 0xb9de38: ldur            x1, [fp, #-0x50]
    // 0xb9de3c: StoreField: r0->field_27 = r1
    //     0xb9de3c: stur            w1, [x0, #0x27]
    // 0xb9de40: ldur            x1, [fp, #-0x58]
    // 0xb9de44: StoreField: r0->field_2b = r1
    //     0xb9de44: stur            w1, [x0, #0x2b]
    // 0xb9de48: ldur            x1, [fp, #-0x18]
    // 0xb9de4c: StoreField: r0->field_13 = r1
    //     0xb9de4c: stur            w1, [x0, #0x13]
    // 0xb9de50: ldur            x1, [fp, #-0x20]
    // 0xb9de54: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9de54: stur            w1, [x0, #0x17]
    // 0xb9de58: ldur            x1, [fp, #-0x60]
    // 0xb9de5c: StoreField: r0->field_2f = r1
    //     0xb9de5c: stur            w1, [x0, #0x2f]
    // 0xb9de60: ldur            x1, [fp, #-8]
    // 0xb9de64: StoreField: r0->field_33 = r1
    //     0xb9de64: stur            w1, [x0, #0x33]
    // 0xb9de68: LeaveFrame
    //     0xb9de68: mov             SP, fp
    //     0xb9de6c: ldp             fp, lr, [SP], #0x10
    // 0xb9de70: ret
    //     0xb9de70: ret             
    // 0xb9de74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9de74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9de78: b               #0xb9d6fc
  }
}
