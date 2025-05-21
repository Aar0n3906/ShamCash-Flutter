// lib: , url: package:mobile_scanner/src/objects/email.dart

// class id: 1049710, size: 0x8
class :: {
}

// class id: 1704, size: 0xc, field offset: 0x8
//   const constructor, 
class Email extends Object {

  factory Email Email.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81b89c, size: 0x228
    // 0x81b89c: EnterFrame
    //     0x81b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x81b8a0: mov             fp, SP
    // 0x81b8a4: AllocStack(0x8)
    //     0x81b8a4: sub             SP, SP, #8
    // 0x81b8a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81b8a8: mov             x3, x2
    //     0x81b8ac: stur            x2, [fp, #-8]
    // 0x81b8b0: CheckStackOverflow
    //     0x81b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b8b4: cmp             SP, x16
    //     0x81b8b8: b.ls            #0x81babc
    // 0x81b8bc: r0 = LoadClassIdInstr(r3)
    //     0x81b8bc: ldur            x0, [x3, #-1]
    //     0x81b8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x81b8c4: mov             x1, x3
    // 0x81b8c8: r2 = "address"
    //     0x81b8c8: ldr             x2, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x81b8cc: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b8cc: sub             lr, x0, #0x114
    //     0x81b8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x81b8d4: blr             lr
    // 0x81b8d8: r2 = Null
    //     0x81b8d8: mov             x2, NULL
    // 0x81b8dc: r1 = Null
    //     0x81b8dc: mov             x1, NULL
    // 0x81b8e0: r4 = 60
    //     0x81b8e0: movz            x4, #0x3c
    // 0x81b8e4: branchIfSmi(r0, 0x81b8f0)
    //     0x81b8e4: tbz             w0, #0, #0x81b8f0
    // 0x81b8e8: r4 = LoadClassIdInstr(r0)
    //     0x81b8e8: ldur            x4, [x0, #-1]
    //     0x81b8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x81b8f0: sub             x4, x4, #0x5e
    // 0x81b8f4: cmp             x4, #1
    // 0x81b8f8: b.ls            #0x81b90c
    // 0x81b8fc: r8 = String?
    //     0x81b8fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b900: r3 = Null
    //     0x81b900: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb78] Null
    //     0x81b904: ldr             x3, [x3, #0xb78]
    // 0x81b908: r0 = String?()
    //     0x81b908: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b90c: ldur            x3, [fp, #-8]
    // 0x81b910: r0 = LoadClassIdInstr(r3)
    //     0x81b910: ldur            x0, [x3, #-1]
    //     0x81b914: ubfx            x0, x0, #0xc, #0x14
    // 0x81b918: mov             x1, x3
    // 0x81b91c: r2 = "body"
    //     0x81b91c: ldr             x2, [PP, #0x5d40]  ; [pp+0x5d40] "body"
    // 0x81b920: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b920: sub             lr, x0, #0x114
    //     0x81b924: ldr             lr, [x21, lr, lsl #3]
    //     0x81b928: blr             lr
    // 0x81b92c: r2 = Null
    //     0x81b92c: mov             x2, NULL
    // 0x81b930: r1 = Null
    //     0x81b930: mov             x1, NULL
    // 0x81b934: r4 = 60
    //     0x81b934: movz            x4, #0x3c
    // 0x81b938: branchIfSmi(r0, 0x81b944)
    //     0x81b938: tbz             w0, #0, #0x81b944
    // 0x81b93c: r4 = LoadClassIdInstr(r0)
    //     0x81b93c: ldur            x4, [x0, #-1]
    //     0x81b940: ubfx            x4, x4, #0xc, #0x14
    // 0x81b944: sub             x4, x4, #0x5e
    // 0x81b948: cmp             x4, #1
    // 0x81b94c: b.ls            #0x81b960
    // 0x81b950: r8 = String?
    //     0x81b950: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b954: r3 = Null
    //     0x81b954: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb88] Null
    //     0x81b958: ldr             x3, [x3, #0xb88]
    // 0x81b95c: r0 = String?()
    //     0x81b95c: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b960: ldur            x3, [fp, #-8]
    // 0x81b964: r0 = LoadClassIdInstr(r3)
    //     0x81b964: ldur            x0, [x3, #-1]
    //     0x81b968: ubfx            x0, x0, #0xc, #0x14
    // 0x81b96c: mov             x1, x3
    // 0x81b970: r2 = "subject"
    //     0x81b970: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "subject"
    //     0x81b974: ldr             x2, [x2, #0xb98]
    // 0x81b978: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b978: sub             lr, x0, #0x114
    //     0x81b97c: ldr             lr, [x21, lr, lsl #3]
    //     0x81b980: blr             lr
    // 0x81b984: r2 = Null
    //     0x81b984: mov             x2, NULL
    // 0x81b988: r1 = Null
    //     0x81b988: mov             x1, NULL
    // 0x81b98c: r4 = 60
    //     0x81b98c: movz            x4, #0x3c
    // 0x81b990: branchIfSmi(r0, 0x81b99c)
    //     0x81b990: tbz             w0, #0, #0x81b99c
    // 0x81b994: r4 = LoadClassIdInstr(r0)
    //     0x81b994: ldur            x4, [x0, #-1]
    //     0x81b998: ubfx            x4, x4, #0xc, #0x14
    // 0x81b99c: sub             x4, x4, #0x5e
    // 0x81b9a0: cmp             x4, #1
    // 0x81b9a4: b.ls            #0x81b9b8
    // 0x81b9a8: r8 = String?
    //     0x81b9a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81b9ac: r3 = Null
    //     0x81b9ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eba0] Null
    //     0x81b9b0: ldr             x3, [x3, #0xba0]
    // 0x81b9b4: r0 = String?()
    //     0x81b9b4: bl              #0x569180  ; IsType_String?_Stub
    // 0x81b9b8: ldur            x1, [fp, #-8]
    // 0x81b9bc: r0 = LoadClassIdInstr(r1)
    //     0x81b9bc: ldur            x0, [x1, #-1]
    //     0x81b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x81b9c4: r2 = "type"
    //     0x81b9c4: ldr             x2, [PP, #0x2c70]  ; [pp+0x2c70] "type"
    // 0x81b9c8: r0 = GDT[cid_x0 + -0x114]()
    //     0x81b9c8: sub             lr, x0, #0x114
    //     0x81b9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x81b9d0: blr             lr
    // 0x81b9d4: mov             x3, x0
    // 0x81b9d8: r2 = Null
    //     0x81b9d8: mov             x2, NULL
    // 0x81b9dc: r1 = Null
    //     0x81b9dc: mov             x1, NULL
    // 0x81b9e0: stur            x3, [fp, #-8]
    // 0x81b9e4: branchIfSmi(r0, 0x81ba0c)
    //     0x81b9e4: tbz             w0, #0, #0x81ba0c
    // 0x81b9e8: r4 = LoadClassIdInstr(r0)
    //     0x81b9e8: ldur            x4, [x0, #-1]
    //     0x81b9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x81b9f0: sub             x4, x4, #0x3c
    // 0x81b9f4: cmp             x4, #1
    // 0x81b9f8: b.ls            #0x81ba0c
    // 0x81b9fc: r8 = int?
    //     0x81b9fc: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0x81ba00: r3 = Null
    //     0x81ba00: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] Null
    //     0x81ba04: ldr             x3, [x3, #0xbb0]
    // 0x81ba08: r0 = int?()
    //     0x81ba08: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0x81ba0c: ldur            x0, [fp, #-8]
    // 0x81ba10: cmp             w0, NULL
    // 0x81ba14: b.ne            #0x81ba20
    // 0x81ba18: r2 = 0
    //     0x81ba18: movz            x2, #0
    // 0x81ba1c: b               #0x81ba30
    // 0x81ba20: r1 = LoadInt32Instr(r0)
    //     0x81ba20: sbfx            x1, x0, #1, #0x1f
    //     0x81ba24: tbz             w0, #0, #0x81ba2c
    //     0x81ba28: ldur            x1, [x0, #7]
    // 0x81ba2c: mov             x2, x1
    // 0x81ba30: cmp             x2, #1
    // 0x81ba34: b.gt            #0x81ba70
    // 0x81ba38: cmp             x2, #0
    // 0x81ba3c: b.gt            #0x81ba64
    // 0x81ba40: r0 = BoxInt64Instr(r2)
    //     0x81ba40: sbfiz           x0, x2, #1, #0x1f
    //     0x81ba44: cmp             x2, x0, asr #1
    //     0x81ba48: b.eq            #0x81ba54
    //     0x81ba4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ba50: stur            x2, [x0, #7]
    // 0x81ba54: cbnz            w0, #0x81ba98
    // 0x81ba58: r0 = Instance_EmailType
    //     0x81ba58: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!EmailType@dcdb71
    //     0x81ba5c: ldr             x0, [x0, #0xbc0]
    // 0x81ba60: b               #0x81baa0
    // 0x81ba64: r0 = Instance_EmailType
    //     0x81ba64: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] Obj!EmailType@dcdb51
    //     0x81ba68: ldr             x0, [x0, #0xbc8]
    // 0x81ba6c: b               #0x81baa0
    // 0x81ba70: r0 = BoxInt64Instr(r2)
    //     0x81ba70: sbfiz           x0, x2, #1, #0x1f
    //     0x81ba74: cmp             x2, x0, asr #1
    //     0x81ba78: b.eq            #0x81ba84
    //     0x81ba7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ba80: stur            x2, [x0, #7]
    // 0x81ba84: cmp             w0, #4
    // 0x81ba88: b.ne            #0x81ba98
    // 0x81ba8c: r0 = Instance_EmailType
    //     0x81ba8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] Obj!EmailType@dcdb31
    //     0x81ba90: ldr             x0, [x0, #0xbd0]
    // 0x81ba94: b               #0x81baa0
    // 0x81ba98: r0 = Instance_EmailType
    //     0x81ba98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] Obj!EmailType@dcdb71
    //     0x81ba9c: ldr             x0, [x0, #0xbc0]
    // 0x81baa0: stur            x0, [fp, #-8]
    // 0x81baa4: r0 = Email()
    //     0x81baa4: bl              #0x81bb18  ; AllocateEmailStub -> Email (size=0xc)
    // 0x81baa8: ldur            x1, [fp, #-8]
    // 0x81baac: StoreField: r0->field_7 = r1
    //     0x81baac: stur            w1, [x0, #7]
    // 0x81bab0: LeaveFrame
    //     0x81bab0: mov             SP, fp
    //     0x81bab4: ldp             fp, lr, [SP], #0x10
    // 0x81bab8: ret
    //     0x81bab8: ret             
    // 0x81babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81babc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bac0: b               #0x81b8bc
  }
  [closure] static Email Email.fromNative(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x81bac4, size: 0x34
    // 0x81bac4: EnterFrame
    //     0x81bac4: stp             fp, lr, [SP, #-0x10]!
    //     0x81bac8: mov             fp, SP
    // 0x81bacc: CheckStackOverflow
    //     0x81bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bad0: cmp             SP, x16
    //     0x81bad4: b.ls            #0x81baf0
    // 0x81bad8: ldr             x2, [fp, #0x10]
    // 0x81badc: r1 = Null
    //     0x81badc: mov             x1, NULL
    // 0x81bae0: r0 = Email.fromNative()
    //     0x81bae0: bl              #0x81b89c  ; [package:mobile_scanner/src/objects/email.dart] Email::Email.fromNative
    // 0x81bae4: LeaveFrame
    //     0x81bae4: mov             SP, fp
    //     0x81bae8: ldp             fp, lr, [SP], #0x10
    // 0x81baec: ret
    //     0x81baec: ret             
    // 0x81baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81baf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81baf4: b               #0x81bad8
  }
}
