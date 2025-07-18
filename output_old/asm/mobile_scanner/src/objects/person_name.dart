// lib: , url: package:mobile_scanner/src/objects/person_name.dart

// class id: 1049575, size: 0x8
class :: {
}

// class id: 1450, size: 0x8, field offset: 0x8
//   const constructor, 
class PersonName extends Object {

  factory _ PersonName.fromNative(/* No info */) {
    // ** addr: 0x6c4694, size: 0x298
    // 0x6c4694: EnterFrame
    //     0x6c4694: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4698: mov             fp, SP
    // 0x6c469c: AllocStack(0x8)
    //     0x6c469c: sub             SP, SP, #8
    // 0x6c46a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c46a0: mov             x3, x2
    //     0x6c46a4: stur            x2, [fp, #-8]
    // 0x6c46a8: CheckStackOverflow
    //     0x6c46a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c46ac: cmp             SP, x16
    //     0x6c46b0: b.ls            #0x6c4924
    // 0x6c46b4: r0 = LoadClassIdInstr(r3)
    //     0x6c46b4: ldur            x0, [x3, #-1]
    //     0x6c46b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c46bc: mov             x1, x3
    // 0x6c46c0: r2 = "first"
    //     0x6c46c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc68] "first"
    //     0x6c46c4: ldr             x2, [x2, #0xc68]
    // 0x6c46c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c46c8: sub             lr, x0, #0x128
    //     0x6c46cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c46d0: blr             lr
    // 0x6c46d4: r2 = Null
    //     0x6c46d4: mov             x2, NULL
    // 0x6c46d8: r1 = Null
    //     0x6c46d8: mov             x1, NULL
    // 0x6c46dc: r4 = 60
    //     0x6c46dc: movz            x4, #0x3c
    // 0x6c46e0: branchIfSmi(r0, 0x6c46ec)
    //     0x6c46e0: tbz             w0, #0, #0x6c46ec
    // 0x6c46e4: r4 = LoadClassIdInstr(r0)
    //     0x6c46e4: ldur            x4, [x0, #-1]
    //     0x6c46e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c46ec: sub             x4, x4, #0x5e
    // 0x6c46f0: cmp             x4, #1
    // 0x6c46f4: b.ls            #0x6c4708
    // 0x6c46f8: r8 = String?
    //     0x6c46f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c46fc: r3 = Null
    //     0x6c46fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc70] Null
    //     0x6c4700: ldr             x3, [x3, #0xc70]
    // 0x6c4704: r0 = String?()
    //     0x6c4704: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4708: ldur            x3, [fp, #-8]
    // 0x6c470c: r0 = LoadClassIdInstr(r3)
    //     0x6c470c: ldur            x0, [x3, #-1]
    //     0x6c4710: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4714: mov             x1, x3
    // 0x6c4718: r2 = "middle"
    //     0x6c4718: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc80] "middle"
    //     0x6c471c: ldr             x2, [x2, #0xc80]
    // 0x6c4720: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4720: sub             lr, x0, #0x128
    //     0x6c4724: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4728: blr             lr
    // 0x6c472c: r2 = Null
    //     0x6c472c: mov             x2, NULL
    // 0x6c4730: r1 = Null
    //     0x6c4730: mov             x1, NULL
    // 0x6c4734: r4 = 60
    //     0x6c4734: movz            x4, #0x3c
    // 0x6c4738: branchIfSmi(r0, 0x6c4744)
    //     0x6c4738: tbz             w0, #0, #0x6c4744
    // 0x6c473c: r4 = LoadClassIdInstr(r0)
    //     0x6c473c: ldur            x4, [x0, #-1]
    //     0x6c4740: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4744: sub             x4, x4, #0x5e
    // 0x6c4748: cmp             x4, #1
    // 0x6c474c: b.ls            #0x6c4760
    // 0x6c4750: r8 = String?
    //     0x6c4750: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4754: r3 = Null
    //     0x6c4754: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Null
    //     0x6c4758: ldr             x3, [x3, #0xc88]
    // 0x6c475c: r0 = String?()
    //     0x6c475c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4760: ldur            x3, [fp, #-8]
    // 0x6c4764: r0 = LoadClassIdInstr(r3)
    //     0x6c4764: ldur            x0, [x3, #-1]
    //     0x6c4768: ubfx            x0, x0, #0xc, #0x14
    // 0x6c476c: mov             x1, x3
    // 0x6c4770: r2 = "last"
    //     0x6c4770: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] "last"
    //     0x6c4774: ldr             x2, [x2, #0xc98]
    // 0x6c4778: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4778: sub             lr, x0, #0x128
    //     0x6c477c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4780: blr             lr
    // 0x6c4784: r2 = Null
    //     0x6c4784: mov             x2, NULL
    // 0x6c4788: r1 = Null
    //     0x6c4788: mov             x1, NULL
    // 0x6c478c: r4 = 60
    //     0x6c478c: movz            x4, #0x3c
    // 0x6c4790: branchIfSmi(r0, 0x6c479c)
    //     0x6c4790: tbz             w0, #0, #0x6c479c
    // 0x6c4794: r4 = LoadClassIdInstr(r0)
    //     0x6c4794: ldur            x4, [x0, #-1]
    //     0x6c4798: ubfx            x4, x4, #0xc, #0x14
    // 0x6c479c: sub             x4, x4, #0x5e
    // 0x6c47a0: cmp             x4, #1
    // 0x6c47a4: b.ls            #0x6c47b8
    // 0x6c47a8: r8 = String?
    //     0x6c47a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c47ac: r3 = Null
    //     0x6c47ac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bca0] Null
    //     0x6c47b0: ldr             x3, [x3, #0xca0]
    // 0x6c47b4: r0 = String?()
    //     0x6c47b4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c47b8: ldur            x3, [fp, #-8]
    // 0x6c47bc: r0 = LoadClassIdInstr(r3)
    //     0x6c47bc: ldur            x0, [x3, #-1]
    //     0x6c47c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c47c4: mov             x1, x3
    // 0x6c47c8: r2 = "prefix"
    //     0x6c47c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] "prefix"
    //     0x6c47cc: ldr             x2, [x2, #0xcb0]
    // 0x6c47d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c47d0: sub             lr, x0, #0x128
    //     0x6c47d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c47d8: blr             lr
    // 0x6c47dc: r2 = Null
    //     0x6c47dc: mov             x2, NULL
    // 0x6c47e0: r1 = Null
    //     0x6c47e0: mov             x1, NULL
    // 0x6c47e4: r4 = 60
    //     0x6c47e4: movz            x4, #0x3c
    // 0x6c47e8: branchIfSmi(r0, 0x6c47f4)
    //     0x6c47e8: tbz             w0, #0, #0x6c47f4
    // 0x6c47ec: r4 = LoadClassIdInstr(r0)
    //     0x6c47ec: ldur            x4, [x0, #-1]
    //     0x6c47f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c47f4: sub             x4, x4, #0x5e
    // 0x6c47f8: cmp             x4, #1
    // 0x6c47fc: b.ls            #0x6c4810
    // 0x6c4800: r8 = String?
    //     0x6c4800: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4804: r3 = Null
    //     0x6c4804: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] Null
    //     0x6c4808: ldr             x3, [x3, #0xcb8]
    // 0x6c480c: r0 = String?()
    //     0x6c480c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4810: ldur            x3, [fp, #-8]
    // 0x6c4814: r0 = LoadClassIdInstr(r3)
    //     0x6c4814: ldur            x0, [x3, #-1]
    //     0x6c4818: ubfx            x0, x0, #0xc, #0x14
    // 0x6c481c: mov             x1, x3
    // 0x6c4820: r2 = "suffix"
    //     0x6c4820: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] "suffix"
    //     0x6c4824: ldr             x2, [x2, #0xcc8]
    // 0x6c4828: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4828: sub             lr, x0, #0x128
    //     0x6c482c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4830: blr             lr
    // 0x6c4834: r2 = Null
    //     0x6c4834: mov             x2, NULL
    // 0x6c4838: r1 = Null
    //     0x6c4838: mov             x1, NULL
    // 0x6c483c: r4 = 60
    //     0x6c483c: movz            x4, #0x3c
    // 0x6c4840: branchIfSmi(r0, 0x6c484c)
    //     0x6c4840: tbz             w0, #0, #0x6c484c
    // 0x6c4844: r4 = LoadClassIdInstr(r0)
    //     0x6c4844: ldur            x4, [x0, #-1]
    //     0x6c4848: ubfx            x4, x4, #0xc, #0x14
    // 0x6c484c: sub             x4, x4, #0x5e
    // 0x6c4850: cmp             x4, #1
    // 0x6c4854: b.ls            #0x6c4868
    // 0x6c4858: r8 = String?
    //     0x6c4858: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c485c: r3 = Null
    //     0x6c485c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Null
    //     0x6c4860: ldr             x3, [x3, #0xcd0]
    // 0x6c4864: r0 = String?()
    //     0x6c4864: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4868: ldur            x3, [fp, #-8]
    // 0x6c486c: r0 = LoadClassIdInstr(r3)
    //     0x6c486c: ldur            x0, [x3, #-1]
    //     0x6c4870: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4874: mov             x1, x3
    // 0x6c4878: r2 = "formattedName"
    //     0x6c4878: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "formattedName"
    //     0x6c487c: ldr             x2, [x2, #0xce0]
    // 0x6c4880: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4880: sub             lr, x0, #0x128
    //     0x6c4884: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4888: blr             lr
    // 0x6c488c: r2 = Null
    //     0x6c488c: mov             x2, NULL
    // 0x6c4890: r1 = Null
    //     0x6c4890: mov             x1, NULL
    // 0x6c4894: r4 = 60
    //     0x6c4894: movz            x4, #0x3c
    // 0x6c4898: branchIfSmi(r0, 0x6c48a4)
    //     0x6c4898: tbz             w0, #0, #0x6c48a4
    // 0x6c489c: r4 = LoadClassIdInstr(r0)
    //     0x6c489c: ldur            x4, [x0, #-1]
    //     0x6c48a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c48a4: sub             x4, x4, #0x5e
    // 0x6c48a8: cmp             x4, #1
    // 0x6c48ac: b.ls            #0x6c48c0
    // 0x6c48b0: r8 = String?
    //     0x6c48b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c48b4: r3 = Null
    //     0x6c48b4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bce8] Null
    //     0x6c48b8: ldr             x3, [x3, #0xce8]
    // 0x6c48bc: r0 = String?()
    //     0x6c48bc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c48c0: ldur            x1, [fp, #-8]
    // 0x6c48c4: r0 = LoadClassIdInstr(r1)
    //     0x6c48c4: ldur            x0, [x1, #-1]
    //     0x6c48c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c48cc: r2 = "pronunciation"
    //     0x6c48cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcf8] "pronunciation"
    //     0x6c48d0: ldr             x2, [x2, #0xcf8]
    // 0x6c48d4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c48d4: sub             lr, x0, #0x128
    //     0x6c48d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c48dc: blr             lr
    // 0x6c48e0: r2 = Null
    //     0x6c48e0: mov             x2, NULL
    // 0x6c48e4: r1 = Null
    //     0x6c48e4: mov             x1, NULL
    // 0x6c48e8: r4 = 60
    //     0x6c48e8: movz            x4, #0x3c
    // 0x6c48ec: branchIfSmi(r0, 0x6c48f8)
    //     0x6c48ec: tbz             w0, #0, #0x6c48f8
    // 0x6c48f0: r4 = LoadClassIdInstr(r0)
    //     0x6c48f0: ldur            x4, [x0, #-1]
    //     0x6c48f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c48f8: sub             x4, x4, #0x5e
    // 0x6c48fc: cmp             x4, #1
    // 0x6c4900: b.ls            #0x6c4914
    // 0x6c4904: r8 = String?
    //     0x6c4904: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4908: r3 = Null
    //     0x6c4908: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd00] Null
    //     0x6c490c: ldr             x3, [x3, #0xd00]
    // 0x6c4910: r0 = String?()
    //     0x6c4910: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4914: r0 = PersonName()
    //     0x6c4914: bl              #0x6c492c  ; AllocatePersonNameStub -> PersonName (size=0x8)
    // 0x6c4918: LeaveFrame
    //     0x6c4918: mov             SP, fp
    //     0x6c491c: ldp             fp, lr, [SP], #0x10
    // 0x6c4920: ret
    //     0x6c4920: ret             
    // 0x6c4924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4928: b               #0x6c46b4
  }
}
