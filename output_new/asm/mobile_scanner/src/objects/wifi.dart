// lib: , url: package:mobile_scanner/src/objects/wifi.dart

// class id: 1049718, size: 0x8
class :: {
}

// class id: 1697, size: 0x8, field offset: 0x8
//   const constructor, 
class WiFi extends Object {

  factory _ WiFi.fromNative(/* No info */) {
    // ** addr: 0x81af44, size: 0x1b0
    // 0x81af44: EnterFrame
    //     0x81af44: stp             fp, lr, [SP, #-0x10]!
    //     0x81af48: mov             fp, SP
    // 0x81af4c: AllocStack(0x10)
    //     0x81af4c: sub             SP, SP, #0x10
    // 0x81af50: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81af50: mov             x3, x2
    //     0x81af54: stur            x2, [fp, #-8]
    // 0x81af58: CheckStackOverflow
    //     0x81af58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81af5c: cmp             SP, x16
    //     0x81af60: b.ls            #0x81b0ec
    // 0x81af64: r0 = LoadClassIdInstr(r3)
    //     0x81af64: ldur            x0, [x3, #-1]
    //     0x81af68: ubfx            x0, x0, #0xc, #0x14
    // 0x81af6c: mov             x1, x3
    // 0x81af70: r2 = "encryptionType"
    //     0x81af70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] "encryptionType"
    //     0x81af74: ldr             x2, [x2, #0xa00]
    // 0x81af78: r0 = GDT[cid_x0 + -0x114]()
    //     0x81af78: sub             lr, x0, #0x114
    //     0x81af7c: ldr             lr, [x21, lr, lsl #3]
    //     0x81af80: blr             lr
    // 0x81af84: mov             x3, x0
    // 0x81af88: r2 = Null
    //     0x81af88: mov             x2, NULL
    // 0x81af8c: r1 = Null
    //     0x81af8c: mov             x1, NULL
    // 0x81af90: stur            x3, [fp, #-0x10]
    // 0x81af94: branchIfSmi(r0, 0x81afbc)
    //     0x81af94: tbz             w0, #0, #0x81afbc
    // 0x81af98: r4 = LoadClassIdInstr(r0)
    //     0x81af98: ldur            x4, [x0, #-1]
    //     0x81af9c: ubfx            x4, x4, #0xc, #0x14
    // 0x81afa0: sub             x4, x4, #0x3c
    // 0x81afa4: cmp             x4, #1
    // 0x81afa8: b.ls            #0x81afbc
    // 0x81afac: r8 = int?
    //     0x81afac: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x81afb0: r3 = Null
    //     0x81afb0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Null
    //     0x81afb4: ldr             x3, [x3, #0xa08]
    // 0x81afb8: r0 = int?()
    //     0x81afb8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x81afbc: ldur            x0, [fp, #-0x10]
    // 0x81afc0: cmp             w0, NULL
    // 0x81afc4: b.ne            #0x81afd0
    // 0x81afc8: r2 = 0
    //     0x81afc8: movz            x2, #0
    // 0x81afcc: b               #0x81afe0
    // 0x81afd0: r1 = LoadInt32Instr(r0)
    //     0x81afd0: sbfx            x1, x0, #1, #0x1f
    //     0x81afd4: tbz             w0, #0, #0x81afdc
    //     0x81afd8: ldur            x1, [x0, #7]
    // 0x81afdc: mov             x2, x1
    // 0x81afe0: cmp             x2, #1
    // 0x81afe4: b.gt            #0x81b00c
    // 0x81afe8: cmp             x2, #0
    // 0x81afec: b.gt            #0x81b030
    // 0x81aff0: r0 = BoxInt64Instr(r2)
    //     0x81aff0: sbfiz           x0, x2, #1, #0x1f
    //     0x81aff4: cmp             x2, x0, asr #1
    //     0x81aff8: b.eq            #0x81b004
    //     0x81affc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b000: stur            x2, [x0, #7]
    // 0x81b004: cbnz            w0, #0x81b030
    // 0x81b008: b               #0x81b030
    // 0x81b00c: cmp             x2, #2
    // 0x81b010: b.le            #0x81b030
    // 0x81b014: r0 = BoxInt64Instr(r2)
    //     0x81b014: sbfiz           x0, x2, #1, #0x1f
    //     0x81b018: cmp             x2, x0, asr #1
    //     0x81b01c: b.eq            #0x81b028
    //     0x81b020: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81b024: stur            x2, [x0, #7]
    // 0x81b028: cmp             w0, #6
    // 0x81b02c: b.eq            #0x81b030
    // 0x81b030: ldur            x3, [fp, #-8]
    // 0x81b034: r0 = LoadClassIdInstr(r3)
    //     0x81b034: ldur            x0, [x3, #-1]
    //     0x81b038: ubfx            x0, x0, #0xc, #0x14
    // 0x81b03c: mov             x1, x3
    // 0x81b040: r2 = "ssid"
    //     0x81b040: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "ssid"
    //     0x81b044: ldr             x2, [x2, #0xa18]
    // 0x81b048: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b048: sub             lr, x0, #0x114
    //     0x81b04c: ldr             lr, [x21, lr, lsl #3]
    //     0x81b050: blr             lr
    // 0x81b054: r2 = Null
    //     0x81b054: mov             x2, NULL
    // 0x81b058: r1 = Null
    //     0x81b058: mov             x1, NULL
    // 0x81b05c: r4 = 60
    //     0x81b05c: movz            x4, #0x3c
    // 0x81b060: branchIfSmi(r0, 0x81b06c)
    //     0x81b060: tbz             w0, #0, #0x81b06c
    // 0x81b064: r4 = LoadClassIdInstr(r0)
    //     0x81b064: ldur            x4, [x0, #-1]
    //     0x81b068: ubfx            x4, x4, #0xc, #0x14
    // 0x81b06c: sub             x4, x4, #0x5e
    // 0x81b070: cmp             x4, #1
    // 0x81b074: b.ls            #0x81b088
    // 0x81b078: r8 = String?
    //     0x81b078: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b07c: r3 = Null
    //     0x81b07c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea20] Null
    //     0x81b080: ldr             x3, [x3, #0xa20]
    // 0x81b084: r0 = String?()
    //     0x81b084: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b088: ldur            x1, [fp, #-8]
    // 0x81b08c: r0 = LoadClassIdInstr(r1)
    //     0x81b08c: ldur            x0, [x1, #-1]
    //     0x81b090: ubfx            x0, x0, #0xc, #0x14
    // 0x81b094: r2 = "password"
    //     0x81b094: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x81b098: ldr             x2, [x2, #0xc20]
    // 0x81b09c: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b09c: sub             lr, x0, #0x114
    //     0x81b0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x81b0a4: blr             lr
    // 0x81b0a8: r2 = Null
    //     0x81b0a8: mov             x2, NULL
    // 0x81b0ac: r1 = Null
    //     0x81b0ac: mov             x1, NULL
    // 0x81b0b0: r4 = 60
    //     0x81b0b0: movz            x4, #0x3c
    // 0x81b0b4: branchIfSmi(r0, 0x81b0c0)
    //     0x81b0b4: tbz             w0, #0, #0x81b0c0
    // 0x81b0b8: r4 = LoadClassIdInstr(r0)
    //     0x81b0b8: ldur            x4, [x0, #-1]
    //     0x81b0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x81b0c0: sub             x4, x4, #0x5e
    // 0x81b0c4: cmp             x4, #1
    // 0x81b0c8: b.ls            #0x81b0dc
    // 0x81b0cc: r8 = String?
    //     0x81b0cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b0d0: r3 = Null
    //     0x81b0d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Null
    //     0x81b0d4: ldr             x3, [x3, #0xa30]
    // 0x81b0d8: r0 = String?()
    //     0x81b0d8: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b0dc: r0 = WiFi()
    //     0x81b0dc: bl              #0x81b0f4  ; AllocateWiFiStub -> WiFi (size=0x8)
    // 0x81b0e0: LeaveFrame
    //     0x81b0e0: mov             SP, fp
    //     0x81b0e4: ldp             fp, lr, [SP], #0x10
    // 0x81b0e8: ret
    //     0x81b0e8: ret             
    // 0x81b0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b0f0: b               #0x81af64
  }
}
