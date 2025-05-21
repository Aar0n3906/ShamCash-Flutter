// lib: , url: package:mobile_scanner/src/objects/sms.dart

// class id: 1049715, size: 0x8
class :: {
}

// class id: 1700, size: 0x8, field offset: 0x8
//   const constructor, 
class SMS extends Object {

  factory _ SMS.fromNative(/* No info */) {
    // ** addr: 0x81b1e8, size: 0xdc
    // 0x81b1e8: EnterFrame
    //     0x81b1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81b1ec: mov             fp, SP
    // 0x81b1f0: AllocStack(0x8)
    //     0x81b1f0: sub             SP, SP, #8
    // 0x81b1f4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81b1f4: mov             x3, x2
    //     0x81b1f8: stur            x2, [fp, #-8]
    // 0x81b1fc: CheckStackOverflow
    //     0x81b1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b200: cmp             SP, x16
    //     0x81b204: b.ls            #0x81b2bc
    // 0x81b208: r0 = LoadClassIdInstr(r3)
    //     0x81b208: ldur            x0, [x3, #-1]
    //     0x81b20c: ubfx            x0, x0, #0xc, #0x14
    // 0x81b210: mov             x1, x3
    // 0x81b214: r2 = "message"
    //     0x81b214: ldr             x2, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x81b218: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b218: sub             lr, x0, #0x114
    //     0x81b21c: ldr             lr, [x21, lr, lsl #3]
    //     0x81b220: blr             lr
    // 0x81b224: r2 = Null
    //     0x81b224: mov             x2, NULL
    // 0x81b228: r1 = Null
    //     0x81b228: mov             x1, NULL
    // 0x81b22c: r4 = 60
    //     0x81b22c: movz            x4, #0x3c
    // 0x81b230: branchIfSmi(r0, 0x81b23c)
    //     0x81b230: tbz             w0, #0, #0x81b23c
    // 0x81b234: r4 = LoadClassIdInstr(r0)
    //     0x81b234: ldur            x4, [x0, #-1]
    //     0x81b238: ubfx            x4, x4, #0xc, #0x14
    // 0x81b23c: sub             x4, x4, #0x5e
    // 0x81b240: cmp             x4, #1
    // 0x81b244: b.ls            #0x81b258
    // 0x81b248: r8 = String?
    //     0x81b248: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b24c: r3 = Null
    //     0x81b24c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea60] Null
    //     0x81b250: ldr             x3, [x3, #0xa60]
    // 0x81b254: r0 = String?()
    //     0x81b254: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b258: ldur            x1, [fp, #-8]
    // 0x81b25c: r0 = LoadClassIdInstr(r1)
    //     0x81b25c: ldur            x0, [x1, #-1]
    //     0x81b260: ubfx            x0, x0, #0xc, #0x14
    // 0x81b264: r2 = "phoneNumber"
    //     0x81b264: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x81b268: ldr             x2, [x2, #0xc58]
    // 0x81b26c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b26c: sub             lr, x0, #0x114
    //     0x81b270: ldr             lr, [x21, lr, lsl #3]
    //     0x81b274: blr             lr
    // 0x81b278: r2 = Null
    //     0x81b278: mov             x2, NULL
    // 0x81b27c: r1 = Null
    //     0x81b27c: mov             x1, NULL
    // 0x81b280: r4 = 60
    //     0x81b280: movz            x4, #0x3c
    // 0x81b284: branchIfSmi(r0, 0x81b290)
    //     0x81b284: tbz             w0, #0, #0x81b290
    // 0x81b288: r4 = LoadClassIdInstr(r0)
    //     0x81b288: ldur            x4, [x0, #-1]
    //     0x81b28c: ubfx            x4, x4, #0xc, #0x14
    // 0x81b290: sub             x4, x4, #0x5e
    // 0x81b294: cmp             x4, #1
    // 0x81b298: b.ls            #0x81b2ac
    // 0x81b29c: r8 = String?
    //     0x81b29c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b2a0: r3 = Null
    //     0x81b2a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea70] Null
    //     0x81b2a4: ldr             x3, [x3, #0xa70]
    // 0x81b2a8: r0 = String?()
    //     0x81b2a8: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b2ac: r0 = SMS()
    //     0x81b2ac: bl              #0x81b2c4  ; AllocateSMSStub -> SMS (size=0x8)
    // 0x81b2b0: LeaveFrame
    //     0x81b2b0: mov             SP, fp
    //     0x81b2b4: ldp             fp, lr, [SP], #0x10
    // 0x81b2b8: ret
    //     0x81b2b8: ret             
    // 0x81b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b2c0: b               #0x81b208
  }
}
