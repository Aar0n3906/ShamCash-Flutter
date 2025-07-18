// lib: , url: package:mobile_scanner/src/objects/sms.dart

// class id: 1049577, size: 0x8
class :: {
}

// class id: 1448, size: 0x8, field offset: 0x8
//   const constructor, 
class SMS extends Object {

  factory _ SMS.fromNative(/* No info */) {
    // ** addr: 0x6c3340, size: 0xdc
    // 0x6c3340: EnterFrame
    //     0x6c3340: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3344: mov             fp, SP
    // 0x6c3348: AllocStack(0x8)
    //     0x6c3348: sub             SP, SP, #8
    // 0x6c334c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c334c: mov             x3, x2
    //     0x6c3350: stur            x2, [fp, #-8]
    // 0x6c3354: CheckStackOverflow
    //     0x6c3354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3358: cmp             SP, x16
    //     0x6c335c: b.ls            #0x6c3414
    // 0x6c3360: r0 = LoadClassIdInstr(r3)
    //     0x6c3360: ldur            x0, [x3, #-1]
    //     0x6c3364: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3368: mov             x1, x3
    // 0x6c336c: r2 = "message"
    //     0x6c336c: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0x6c3370: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3370: sub             lr, x0, #0x128
    //     0x6c3374: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3378: blr             lr
    // 0x6c337c: r2 = Null
    //     0x6c337c: mov             x2, NULL
    // 0x6c3380: r1 = Null
    //     0x6c3380: mov             x1, NULL
    // 0x6c3384: r4 = 60
    //     0x6c3384: movz            x4, #0x3c
    // 0x6c3388: branchIfSmi(r0, 0x6c3394)
    //     0x6c3388: tbz             w0, #0, #0x6c3394
    // 0x6c338c: r4 = LoadClassIdInstr(r0)
    //     0x6c338c: ldur            x4, [x0, #-1]
    //     0x6c3390: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3394: sub             x4, x4, #0x5e
    // 0x6c3398: cmp             x4, #1
    // 0x6c339c: b.ls            #0x6c33b0
    // 0x6c33a0: r8 = String?
    //     0x6c33a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c33a4: r3 = Null
    //     0x6c33a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b920] Null
    //     0x6c33a8: ldr             x3, [x3, #0x920]
    // 0x6c33ac: r0 = String?()
    //     0x6c33ac: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c33b0: ldur            x1, [fp, #-8]
    // 0x6c33b4: r0 = LoadClassIdInstr(r1)
    //     0x6c33b4: ldur            x0, [x1, #-1]
    //     0x6c33b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c33bc: r2 = "phoneNumber"
    //     0x6c33bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd00] "phoneNumber"
    //     0x6c33c0: ldr             x2, [x2, #0xd00]
    // 0x6c33c4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c33c4: sub             lr, x0, #0x128
    //     0x6c33c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c33cc: blr             lr
    // 0x6c33d0: r2 = Null
    //     0x6c33d0: mov             x2, NULL
    // 0x6c33d4: r1 = Null
    //     0x6c33d4: mov             x1, NULL
    // 0x6c33d8: r4 = 60
    //     0x6c33d8: movz            x4, #0x3c
    // 0x6c33dc: branchIfSmi(r0, 0x6c33e8)
    //     0x6c33dc: tbz             w0, #0, #0x6c33e8
    // 0x6c33e0: r4 = LoadClassIdInstr(r0)
    //     0x6c33e0: ldur            x4, [x0, #-1]
    //     0x6c33e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c33e8: sub             x4, x4, #0x5e
    // 0x6c33ec: cmp             x4, #1
    // 0x6c33f0: b.ls            #0x6c3404
    // 0x6c33f4: r8 = String?
    //     0x6c33f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c33f8: r3 = Null
    //     0x6c33f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b930] Null
    //     0x6c33fc: ldr             x3, [x3, #0x930]
    // 0x6c3400: r0 = String?()
    //     0x6c3400: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3404: r0 = SMS()
    //     0x6c3404: bl              #0x6c341c  ; AllocateSMSStub -> SMS (size=0x8)
    // 0x6c3408: LeaveFrame
    //     0x6c3408: mov             SP, fp
    //     0x6c340c: ldp             fp, lr, [SP], #0x10
    // 0x6c3410: ret
    //     0x6c3410: ret             
    // 0x6c3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3418: b               #0x6c3360
  }
}
