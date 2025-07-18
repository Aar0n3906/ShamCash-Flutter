// lib: , url: package:mobile_scanner/src/objects/email.dart

// class id: 1049572, size: 0x8
class :: {
}

// class id: 1452, size: 0x8, field offset: 0x8
//   const constructor, 
class Email extends Object {

  factory Email Email.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c39a8, size: 0x1f4
    // 0x6c39a8: EnterFrame
    //     0x6c39a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c39ac: mov             fp, SP
    // 0x6c39b0: AllocStack(0x8)
    //     0x6c39b0: sub             SP, SP, #8
    // 0x6c39b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c39b4: mov             x3, x2
    //     0x6c39b8: stur            x2, [fp, #-8]
    // 0x6c39bc: CheckStackOverflow
    //     0x6c39bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c39c0: cmp             SP, x16
    //     0x6c39c4: b.ls            #0x6c3b94
    // 0x6c39c8: r0 = LoadClassIdInstr(r3)
    //     0x6c39c8: ldur            x0, [x3, #-1]
    //     0x6c39cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c39d0: mov             x1, x3
    // 0x6c39d4: r2 = "address"
    //     0x6c39d4: ldr             x2, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x6c39d8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c39d8: sub             lr, x0, #0x128
    //     0x6c39dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c39e0: blr             lr
    // 0x6c39e4: r2 = Null
    //     0x6c39e4: mov             x2, NULL
    // 0x6c39e8: r1 = Null
    //     0x6c39e8: mov             x1, NULL
    // 0x6c39ec: r4 = 60
    //     0x6c39ec: movz            x4, #0x3c
    // 0x6c39f0: branchIfSmi(r0, 0x6c39fc)
    //     0x6c39f0: tbz             w0, #0, #0x6c39fc
    // 0x6c39f4: r4 = LoadClassIdInstr(r0)
    //     0x6c39f4: ldur            x4, [x0, #-1]
    //     0x6c39f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c39fc: sub             x4, x4, #0x5e
    // 0x6c3a00: cmp             x4, #1
    // 0x6c3a04: b.ls            #0x6c3a18
    // 0x6c3a08: r8 = String?
    //     0x6c3a08: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3a0c: r3 = Null
    //     0x6c3a0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba18] Null
    //     0x6c3a10: ldr             x3, [x3, #0xa18]
    // 0x6c3a14: r0 = String?()
    //     0x6c3a14: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3a18: ldur            x3, [fp, #-8]
    // 0x6c3a1c: r0 = LoadClassIdInstr(r3)
    //     0x6c3a1c: ldur            x0, [x3, #-1]
    //     0x6c3a20: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3a24: mov             x1, x3
    // 0x6c3a28: r2 = "body"
    //     0x6c3a28: ldr             x2, [PP, #0x5c90]  ; [pp+0x5c90] "body"
    // 0x6c3a2c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3a2c: sub             lr, x0, #0x128
    //     0x6c3a30: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3a34: blr             lr
    // 0x6c3a38: r2 = Null
    //     0x6c3a38: mov             x2, NULL
    // 0x6c3a3c: r1 = Null
    //     0x6c3a3c: mov             x1, NULL
    // 0x6c3a40: r4 = 60
    //     0x6c3a40: movz            x4, #0x3c
    // 0x6c3a44: branchIfSmi(r0, 0x6c3a50)
    //     0x6c3a44: tbz             w0, #0, #0x6c3a50
    // 0x6c3a48: r4 = LoadClassIdInstr(r0)
    //     0x6c3a48: ldur            x4, [x0, #-1]
    //     0x6c3a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3a50: sub             x4, x4, #0x5e
    // 0x6c3a54: cmp             x4, #1
    // 0x6c3a58: b.ls            #0x6c3a6c
    // 0x6c3a5c: r8 = String?
    //     0x6c3a5c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3a60: r3 = Null
    //     0x6c3a60: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba28] Null
    //     0x6c3a64: ldr             x3, [x3, #0xa28]
    // 0x6c3a68: r0 = String?()
    //     0x6c3a68: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3a6c: ldur            x3, [fp, #-8]
    // 0x6c3a70: r0 = LoadClassIdInstr(r3)
    //     0x6c3a70: ldur            x0, [x3, #-1]
    //     0x6c3a74: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3a78: mov             x1, x3
    // 0x6c3a7c: r2 = "subject"
    //     0x6c3a7c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba38] "subject"
    //     0x6c3a80: ldr             x2, [x2, #0xa38]
    // 0x6c3a84: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3a84: sub             lr, x0, #0x128
    //     0x6c3a88: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3a8c: blr             lr
    // 0x6c3a90: r2 = Null
    //     0x6c3a90: mov             x2, NULL
    // 0x6c3a94: r1 = Null
    //     0x6c3a94: mov             x1, NULL
    // 0x6c3a98: r4 = 60
    //     0x6c3a98: movz            x4, #0x3c
    // 0x6c3a9c: branchIfSmi(r0, 0x6c3aa8)
    //     0x6c3a9c: tbz             w0, #0, #0x6c3aa8
    // 0x6c3aa0: r4 = LoadClassIdInstr(r0)
    //     0x6c3aa0: ldur            x4, [x0, #-1]
    //     0x6c3aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3aa8: sub             x4, x4, #0x5e
    // 0x6c3aac: cmp             x4, #1
    // 0x6c3ab0: b.ls            #0x6c3ac4
    // 0x6c3ab4: r8 = String?
    //     0x6c3ab4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c3ab8: r3 = Null
    //     0x6c3ab8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba40] Null
    //     0x6c3abc: ldr             x3, [x3, #0xa40]
    // 0x6c3ac0: r0 = String?()
    //     0x6c3ac0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c3ac4: ldur            x1, [fp, #-8]
    // 0x6c3ac8: r0 = LoadClassIdInstr(r1)
    //     0x6c3ac8: ldur            x0, [x1, #-1]
    //     0x6c3acc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3ad0: r2 = "type"
    //     0x6c3ad0: ldr             x2, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0x6c3ad4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c3ad4: sub             lr, x0, #0x128
    //     0x6c3ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3adc: blr             lr
    // 0x6c3ae0: mov             x3, x0
    // 0x6c3ae4: r2 = Null
    //     0x6c3ae4: mov             x2, NULL
    // 0x6c3ae8: r1 = Null
    //     0x6c3ae8: mov             x1, NULL
    // 0x6c3aec: stur            x3, [fp, #-8]
    // 0x6c3af0: branchIfSmi(r0, 0x6c3b18)
    //     0x6c3af0: tbz             w0, #0, #0x6c3b18
    // 0x6c3af4: r4 = LoadClassIdInstr(r0)
    //     0x6c3af4: ldur            x4, [x0, #-1]
    //     0x6c3af8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3afc: sub             x4, x4, #0x3c
    // 0x6c3b00: cmp             x4, #1
    // 0x6c3b04: b.ls            #0x6c3b18
    // 0x6c3b08: r8 = int?
    //     0x6c3b08: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0x6c3b0c: r3 = Null
    //     0x6c3b0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1ba50] Null
    //     0x6c3b10: ldr             x3, [x3, #0xa50]
    // 0x6c3b14: r0 = int?()
    //     0x6c3b14: bl              #0xba08a8  ; IsType_int?_Stub
    // 0x6c3b18: ldur            x0, [fp, #-8]
    // 0x6c3b1c: cmp             w0, NULL
    // 0x6c3b20: b.ne            #0x6c3b2c
    // 0x6c3b24: r2 = 0
    //     0x6c3b24: movz            x2, #0
    // 0x6c3b28: b               #0x6c3b3c
    // 0x6c3b2c: r1 = LoadInt32Instr(r0)
    //     0x6c3b2c: sbfx            x1, x0, #1, #0x1f
    //     0x6c3b30: tbz             w0, #0, #0x6c3b38
    //     0x6c3b34: ldur            x1, [x0, #7]
    // 0x6c3b38: mov             x2, x1
    // 0x6c3b3c: cmp             x2, #1
    // 0x6c3b40: b.gt            #0x6c3b68
    // 0x6c3b44: cmp             x2, #0
    // 0x6c3b48: b.gt            #0x6c3b84
    // 0x6c3b4c: r0 = BoxInt64Instr(r2)
    //     0x6c3b4c: sbfiz           x0, x2, #1, #0x1f
    //     0x6c3b50: cmp             x2, x0, asr #1
    //     0x6c3b54: b.eq            #0x6c3b60
    //     0x6c3b58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3b5c: stur            x2, [x0, #7]
    // 0x6c3b60: cbnz            w0, #0x6c3b84
    // 0x6c3b64: b               #0x6c3b84
    // 0x6c3b68: r0 = BoxInt64Instr(r2)
    //     0x6c3b68: sbfiz           x0, x2, #1, #0x1f
    //     0x6c3b6c: cmp             x2, x0, asr #1
    //     0x6c3b70: b.eq            #0x6c3b7c
    //     0x6c3b74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c3b78: stur            x2, [x0, #7]
    // 0x6c3b7c: cmp             w0, #4
    // 0x6c3b80: b.eq            #0x6c3b84
    // 0x6c3b84: r0 = Email()
    //     0x6c3b84: bl              #0x6c3bf0  ; AllocateEmailStub -> Email (size=0x8)
    // 0x6c3b88: LeaveFrame
    //     0x6c3b88: mov             SP, fp
    //     0x6c3b8c: ldp             fp, lr, [SP], #0x10
    // 0x6c3b90: ret
    //     0x6c3b90: ret             
    // 0x6c3b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3b94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3b98: b               #0x6c39c8
  }
  [closure] static Email Email.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x6c3b9c, size: 0x34
    // 0x6c3b9c: EnterFrame
    //     0x6c3b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3ba0: mov             fp, SP
    // 0x6c3ba4: CheckStackOverflow
    //     0x6c3ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3ba8: cmp             SP, x16
    //     0x6c3bac: b.ls            #0x6c3bc8
    // 0x6c3bb0: ldr             x2, [fp, #0x10]
    // 0x6c3bb4: r1 = Null
    //     0x6c3bb4: mov             x1, NULL
    // 0x6c3bb8: r0 = Email.fromNative()
    //     0x6c3bb8: bl              #0x6c39a8  ; [package:mobile_scanner/src/objects/email.dart] Email::Email.fromNative
    // 0x6c3bbc: LeaveFrame
    //     0x6c3bbc: mov             SP, fp
    //     0x6c3bc0: ldp             fp, lr, [SP], #0x10
    // 0x6c3bc4: ret
    //     0x6c3bc4: ret             
    // 0x6c3bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3bcc: b               #0x6c3bb0
  }
}
