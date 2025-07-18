// lib: , url: package:sham_cash/features/al_fouad/data/model/alfouad_log_model.dart

// class id: 1049995, size: 0x8
class :: {

  static _ _$AlfouadLogModelFromJson(/* No info */) {
    // ** addr: 0x6d37ec, size: 0x460
    // 0x6d37ec: EnterFrame
    //     0x6d37ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d37f0: mov             fp, SP
    // 0x6d37f4: AllocStack(0x50)
    //     0x6d37f4: sub             SP, SP, #0x50
    // 0x6d37f8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6d37f8: mov             x3, x1
    //     0x6d37fc: stur            x1, [fp, #-8]
    // 0x6d3800: CheckStackOverflow
    //     0x6d3800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3804: cmp             SP, x16
    //     0x6d3808: b.ls            #0x6d3c44
    // 0x6d380c: r0 = LoadClassIdInstr(r3)
    //     0x6d380c: ldur            x0, [x3, #-1]
    //     0x6d3810: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3814: mov             x1, x3
    // 0x6d3818: r2 = "tranId"
    //     0x6d3818: add             x2, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x6d381c: ldr             x2, [x2, #0xb60]
    // 0x6d3820: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d3820: sub             lr, x0, #0x128
    //     0x6d3824: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3828: blr             lr
    // 0x6d382c: mov             x3, x0
    // 0x6d3830: r2 = Null
    //     0x6d3830: mov             x2, NULL
    // 0x6d3834: r1 = Null
    //     0x6d3834: mov             x1, NULL
    // 0x6d3838: stur            x3, [fp, #-0x10]
    // 0x6d383c: branchIfSmi(r0, 0x6d3868)
    //     0x6d383c: tbz             w0, #0, #0x6d3868
    // 0x6d3840: r4 = LoadClassIdInstr(r0)
    //     0x6d3840: ldur            x4, [x0, #-1]
    //     0x6d3844: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3848: sub             x4, x4, #0x3c
    // 0x6d384c: cmp             x4, #2
    // 0x6d3850: b.ls            #0x6d3868
    // 0x6d3854: r8 = num?
    //     0x6d3854: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d3858: ldr             x8, [x8, #0xa98]
    // 0x6d385c: r3 = Null
    //     0x6d385c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d180] Null
    //     0x6d3860: ldr             x3, [x3, #0x180]
    // 0x6d3864: r0 = DefaultNullableTypeTest()
    //     0x6d3864: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d3868: ldur            x0, [fp, #-0x10]
    // 0x6d386c: cmp             w0, NULL
    // 0x6d3870: b.ne            #0x6d387c
    // 0x6d3874: r4 = Null
    //     0x6d3874: mov             x4, NULL
    // 0x6d3878: b               #0x6d38a4
    // 0x6d387c: r1 = 60
    //     0x6d387c: movz            x1, #0x3c
    // 0x6d3880: branchIfSmi(r0, 0x6d388c)
    //     0x6d3880: tbz             w0, #0, #0x6d388c
    // 0x6d3884: r1 = LoadClassIdInstr(r0)
    //     0x6d3884: ldur            x1, [x0, #-1]
    //     0x6d3888: ubfx            x1, x1, #0xc, #0x14
    // 0x6d388c: str             x0, [SP]
    // 0x6d3890: mov             x0, x1
    // 0x6d3894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d3894: sub             lr, x0, #1, lsl #12
    //     0x6d3898: ldr             lr, [x21, lr, lsl #3]
    //     0x6d389c: blr             lr
    // 0x6d38a0: mov             x4, x0
    // 0x6d38a4: ldur            x3, [fp, #-8]
    // 0x6d38a8: stur            x4, [fp, #-0x10]
    // 0x6d38ac: r0 = LoadClassIdInstr(r3)
    //     0x6d38ac: ldur            x0, [x3, #-1]
    //     0x6d38b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d38b4: mov             x1, x3
    // 0x6d38b8: r2 = "amount"
    //     0x6d38b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x6d38bc: ldr             x2, [x2, #0xb78]
    // 0x6d38c0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d38c0: sub             lr, x0, #0x128
    //     0x6d38c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d38c8: blr             lr
    // 0x6d38cc: mov             x3, x0
    // 0x6d38d0: r2 = Null
    //     0x6d38d0: mov             x2, NULL
    // 0x6d38d4: r1 = Null
    //     0x6d38d4: mov             x1, NULL
    // 0x6d38d8: stur            x3, [fp, #-0x18]
    // 0x6d38dc: branchIfSmi(r0, 0x6d3908)
    //     0x6d38dc: tbz             w0, #0, #0x6d3908
    // 0x6d38e0: r4 = LoadClassIdInstr(r0)
    //     0x6d38e0: ldur            x4, [x0, #-1]
    //     0x6d38e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d38e8: sub             x4, x4, #0x3c
    // 0x6d38ec: cmp             x4, #2
    // 0x6d38f0: b.ls            #0x6d3908
    // 0x6d38f4: r8 = num?
    //     0x6d38f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d38f8: ldr             x8, [x8, #0xa98]
    // 0x6d38fc: r3 = Null
    //     0x6d38fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d190] Null
    //     0x6d3900: ldr             x3, [x3, #0x190]
    // 0x6d3904: r0 = DefaultNullableTypeTest()
    //     0x6d3904: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d3908: ldur            x3, [fp, #-8]
    // 0x6d390c: r0 = LoadClassIdInstr(r3)
    //     0x6d390c: ldur            x0, [x3, #-1]
    //     0x6d3910: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3914: mov             x1, x3
    // 0x6d3918: r2 = "currencyId"
    //     0x6d3918: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6d391c: ldr             x2, [x2, #0x850]
    // 0x6d3920: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d3920: sub             lr, x0, #0x128
    //     0x6d3924: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3928: blr             lr
    // 0x6d392c: mov             x3, x0
    // 0x6d3930: r2 = Null
    //     0x6d3930: mov             x2, NULL
    // 0x6d3934: r1 = Null
    //     0x6d3934: mov             x1, NULL
    // 0x6d3938: stur            x3, [fp, #-0x20]
    // 0x6d393c: branchIfSmi(r0, 0x6d3968)
    //     0x6d393c: tbz             w0, #0, #0x6d3968
    // 0x6d3940: r4 = LoadClassIdInstr(r0)
    //     0x6d3940: ldur            x4, [x0, #-1]
    //     0x6d3944: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3948: sub             x4, x4, #0x3c
    // 0x6d394c: cmp             x4, #2
    // 0x6d3950: b.ls            #0x6d3968
    // 0x6d3954: r8 = num?
    //     0x6d3954: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d3958: ldr             x8, [x8, #0xa98]
    // 0x6d395c: r3 = Null
    //     0x6d395c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Null
    //     0x6d3960: ldr             x3, [x3, #0x1a0]
    // 0x6d3964: r0 = DefaultNullableTypeTest()
    //     0x6d3964: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d3968: ldur            x0, [fp, #-0x20]
    // 0x6d396c: cmp             w0, NULL
    // 0x6d3970: b.ne            #0x6d397c
    // 0x6d3974: r6 = Null
    //     0x6d3974: mov             x6, NULL
    // 0x6d3978: b               #0x6d39a4
    // 0x6d397c: r1 = 60
    //     0x6d397c: movz            x1, #0x3c
    // 0x6d3980: branchIfSmi(r0, 0x6d398c)
    //     0x6d3980: tbz             w0, #0, #0x6d398c
    // 0x6d3984: r1 = LoadClassIdInstr(r0)
    //     0x6d3984: ldur            x1, [x0, #-1]
    //     0x6d3988: ubfx            x1, x1, #0xc, #0x14
    // 0x6d398c: str             x0, [SP]
    // 0x6d3990: mov             x0, x1
    // 0x6d3994: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d3994: sub             lr, x0, #1, lsl #12
    //     0x6d3998: ldr             lr, [x21, lr, lsl #3]
    //     0x6d399c: blr             lr
    // 0x6d39a0: mov             x6, x0
    // 0x6d39a4: ldur            x3, [fp, #-8]
    // 0x6d39a8: ldur            x5, [fp, #-0x10]
    // 0x6d39ac: ldur            x4, [fp, #-0x18]
    // 0x6d39b0: stur            x6, [fp, #-0x20]
    // 0x6d39b4: r0 = LoadClassIdInstr(r3)
    //     0x6d39b4: ldur            x0, [x3, #-1]
    //     0x6d39b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d39bc: mov             x1, x3
    // 0x6d39c0: r2 = "tranDate"
    //     0x6d39c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x6d39c4: ldr             x2, [x2, #0xba0]
    // 0x6d39c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d39c8: sub             lr, x0, #0x128
    //     0x6d39cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d39d0: blr             lr
    // 0x6d39d4: mov             x3, x0
    // 0x6d39d8: r2 = Null
    //     0x6d39d8: mov             x2, NULL
    // 0x6d39dc: r1 = Null
    //     0x6d39dc: mov             x1, NULL
    // 0x6d39e0: stur            x3, [fp, #-0x28]
    // 0x6d39e4: r4 = 60
    //     0x6d39e4: movz            x4, #0x3c
    // 0x6d39e8: branchIfSmi(r0, 0x6d39f4)
    //     0x6d39e8: tbz             w0, #0, #0x6d39f4
    // 0x6d39ec: r4 = LoadClassIdInstr(r0)
    //     0x6d39ec: ldur            x4, [x0, #-1]
    //     0x6d39f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d39f4: sub             x4, x4, #0x5e
    // 0x6d39f8: cmp             x4, #1
    // 0x6d39fc: b.ls            #0x6d3a10
    // 0x6d3a00: r8 = String?
    //     0x6d3a00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d3a04: r3 = Null
    //     0x6d3a04: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Null
    //     0x6d3a08: ldr             x3, [x3, #0x1b0]
    // 0x6d3a0c: r0 = String?()
    //     0x6d3a0c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d3a10: ldur            x3, [fp, #-8]
    // 0x6d3a14: r0 = LoadClassIdInstr(r3)
    //     0x6d3a14: ldur            x0, [x3, #-1]
    //     0x6d3a18: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3a1c: mov             x1, x3
    // 0x6d3a20: r2 = "tranTime"
    //     0x6d3a20: add             x2, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x6d3a24: ldr             x2, [x2, #0xbb8]
    // 0x6d3a28: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d3a28: sub             lr, x0, #0x128
    //     0x6d3a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3a30: blr             lr
    // 0x6d3a34: mov             x3, x0
    // 0x6d3a38: r2 = Null
    //     0x6d3a38: mov             x2, NULL
    // 0x6d3a3c: r1 = Null
    //     0x6d3a3c: mov             x1, NULL
    // 0x6d3a40: stur            x3, [fp, #-0x30]
    // 0x6d3a44: r4 = 60
    //     0x6d3a44: movz            x4, #0x3c
    // 0x6d3a48: branchIfSmi(r0, 0x6d3a54)
    //     0x6d3a48: tbz             w0, #0, #0x6d3a54
    // 0x6d3a4c: r4 = LoadClassIdInstr(r0)
    //     0x6d3a4c: ldur            x4, [x0, #-1]
    //     0x6d3a50: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3a54: sub             x4, x4, #0x5e
    // 0x6d3a58: cmp             x4, #1
    // 0x6d3a5c: b.ls            #0x6d3a70
    // 0x6d3a60: r8 = String?
    //     0x6d3a60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d3a64: r3 = Null
    //     0x6d3a64: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Null
    //     0x6d3a68: ldr             x3, [x3, #0x1c0]
    // 0x6d3a6c: r0 = String?()
    //     0x6d3a6c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d3a70: ldur            x3, [fp, #-8]
    // 0x6d3a74: r0 = LoadClassIdInstr(r3)
    //     0x6d3a74: ldur            x0, [x3, #-1]
    //     0x6d3a78: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3a7c: mov             x1, x3
    // 0x6d3a80: r2 = "inputValue"
    //     0x6d3a80: add             x2, PP, #0xa, lsl #12  ; [pp+0xabd0] "inputValue"
    //     0x6d3a84: ldr             x2, [x2, #0xbd0]
    // 0x6d3a88: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d3a88: sub             lr, x0, #0x128
    //     0x6d3a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3a90: blr             lr
    // 0x6d3a94: mov             x3, x0
    // 0x6d3a98: r2 = Null
    //     0x6d3a98: mov             x2, NULL
    // 0x6d3a9c: r1 = Null
    //     0x6d3a9c: mov             x1, NULL
    // 0x6d3aa0: stur            x3, [fp, #-0x38]
    // 0x6d3aa4: r4 = 60
    //     0x6d3aa4: movz            x4, #0x3c
    // 0x6d3aa8: branchIfSmi(r0, 0x6d3ab4)
    //     0x6d3aa8: tbz             w0, #0, #0x6d3ab4
    // 0x6d3aac: r4 = LoadClassIdInstr(r0)
    //     0x6d3aac: ldur            x4, [x0, #-1]
    //     0x6d3ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3ab4: sub             x4, x4, #0x5e
    // 0x6d3ab8: cmp             x4, #1
    // 0x6d3abc: b.ls            #0x6d3ad0
    // 0x6d3ac0: r8 = String?
    //     0x6d3ac0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d3ac4: r3 = Null
    //     0x6d3ac4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1d0] Null
    //     0x6d3ac8: ldr             x3, [x3, #0x1d0]
    // 0x6d3acc: r0 = String?()
    //     0x6d3acc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d3ad0: ldur            x3, [fp, #-8]
    // 0x6d3ad4: r0 = LoadClassIdInstr(r3)
    //     0x6d3ad4: ldur            x0, [x3, #-1]
    //     0x6d3ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3adc: mov             x1, x3
    // 0x6d3ae0: r2 = "outputValue"
    //     0x6d3ae0: add             x2, PP, #0xa, lsl #12  ; [pp+0xabe8] "outputValue"
    //     0x6d3ae4: ldr             x2, [x2, #0xbe8]
    // 0x6d3ae8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d3ae8: sub             lr, x0, #0x128
    //     0x6d3aec: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3af0: blr             lr
    // 0x6d3af4: mov             x3, x0
    // 0x6d3af8: r2 = Null
    //     0x6d3af8: mov             x2, NULL
    // 0x6d3afc: r1 = Null
    //     0x6d3afc: mov             x1, NULL
    // 0x6d3b00: stur            x3, [fp, #-0x40]
    // 0x6d3b04: r4 = 60
    //     0x6d3b04: movz            x4, #0x3c
    // 0x6d3b08: branchIfSmi(r0, 0x6d3b14)
    //     0x6d3b08: tbz             w0, #0, #0x6d3b14
    // 0x6d3b0c: r4 = LoadClassIdInstr(r0)
    //     0x6d3b0c: ldur            x4, [x0, #-1]
    //     0x6d3b10: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3b14: sub             x4, x4, #0x5e
    // 0x6d3b18: cmp             x4, #1
    // 0x6d3b1c: b.ls            #0x6d3b30
    // 0x6d3b20: r8 = String?
    //     0x6d3b20: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d3b24: r3 = Null
    //     0x6d3b24: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] Null
    //     0x6d3b28: ldr             x3, [x3, #0x1e0]
    // 0x6d3b2c: r0 = String?()
    //     0x6d3b2c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d3b30: ldur            x3, [fp, #-8]
    // 0x6d3b34: r0 = LoadClassIdInstr(r3)
    //     0x6d3b34: ldur            x0, [x3, #-1]
    //     0x6d3b38: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3b3c: mov             x1, x3
    // 0x6d3b40: r2 = "serviceTranId"
    //     0x6d3b40: add             x2, PP, #0xa, lsl #12  ; [pp+0xac00] "serviceTranId"
    //     0x6d3b44: ldr             x2, [x2, #0xc00]
    // 0x6d3b48: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d3b48: sub             lr, x0, #0x128
    //     0x6d3b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3b50: blr             lr
    // 0x6d3b54: mov             x3, x0
    // 0x6d3b58: r2 = Null
    //     0x6d3b58: mov             x2, NULL
    // 0x6d3b5c: r1 = Null
    //     0x6d3b5c: mov             x1, NULL
    // 0x6d3b60: stur            x3, [fp, #-0x48]
    // 0x6d3b64: r4 = 60
    //     0x6d3b64: movz            x4, #0x3c
    // 0x6d3b68: branchIfSmi(r0, 0x6d3b74)
    //     0x6d3b68: tbz             w0, #0, #0x6d3b74
    // 0x6d3b6c: r4 = LoadClassIdInstr(r0)
    //     0x6d3b6c: ldur            x4, [x0, #-1]
    //     0x6d3b70: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3b74: sub             x4, x4, #0x5e
    // 0x6d3b78: cmp             x4, #1
    // 0x6d3b7c: b.ls            #0x6d3b90
    // 0x6d3b80: r8 = String?
    //     0x6d3b80: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d3b84: r3 = Null
    //     0x6d3b84: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Null
    //     0x6d3b88: ldr             x3, [x3, #0x1f0]
    // 0x6d3b8c: r0 = String?()
    //     0x6d3b8c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d3b90: ldur            x1, [fp, #-8]
    // 0x6d3b94: r0 = LoadClassIdInstr(r1)
    //     0x6d3b94: ldur            x0, [x1, #-1]
    //     0x6d3b98: ubfx            x0, x0, #0xc, #0x14
    // 0x6d3b9c: r2 = "outputAmount"
    //     0x6d3b9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] "outputAmount"
    //     0x6d3ba0: ldr             x2, [x2, #0xc18]
    // 0x6d3ba4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d3ba4: sub             lr, x0, #0x128
    //     0x6d3ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3bac: blr             lr
    // 0x6d3bb0: mov             x3, x0
    // 0x6d3bb4: r2 = Null
    //     0x6d3bb4: mov             x2, NULL
    // 0x6d3bb8: r1 = Null
    //     0x6d3bb8: mov             x1, NULL
    // 0x6d3bbc: stur            x3, [fp, #-8]
    // 0x6d3bc0: branchIfSmi(r0, 0x6d3bec)
    //     0x6d3bc0: tbz             w0, #0, #0x6d3bec
    // 0x6d3bc4: r4 = LoadClassIdInstr(r0)
    //     0x6d3bc4: ldur            x4, [x0, #-1]
    //     0x6d3bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d3bcc: sub             x4, x4, #0x3c
    // 0x6d3bd0: cmp             x4, #2
    // 0x6d3bd4: b.ls            #0x6d3bec
    // 0x6d3bd8: r8 = num?
    //     0x6d3bd8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d3bdc: ldr             x8, [x8, #0xa98]
    // 0x6d3be0: r3 = Null
    //     0x6d3be0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d200] Null
    //     0x6d3be4: ldr             x3, [x3, #0x200]
    // 0x6d3be8: r0 = DefaultNullableTypeTest()
    //     0x6d3be8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d3bec: r0 = AlfouadLogModel()
    //     0x6d3bec: bl              #0x6d3c4c  ; AllocateAlfouadLogModelStub -> AlfouadLogModel (size=0x2c)
    // 0x6d3bf0: ldur            x1, [fp, #-0x10]
    // 0x6d3bf4: StoreField: r0->field_7 = r1
    //     0x6d3bf4: stur            w1, [x0, #7]
    // 0x6d3bf8: ldur            x1, [fp, #-0x18]
    // 0x6d3bfc: StoreField: r0->field_b = r1
    //     0x6d3bfc: stur            w1, [x0, #0xb]
    // 0x6d3c00: ldur            x1, [fp, #-0x20]
    // 0x6d3c04: StoreField: r0->field_f = r1
    //     0x6d3c04: stur            w1, [x0, #0xf]
    // 0x6d3c08: ldur            x1, [fp, #-0x28]
    // 0x6d3c0c: StoreField: r0->field_13 = r1
    //     0x6d3c0c: stur            w1, [x0, #0x13]
    // 0x6d3c10: ldur            x1, [fp, #-0x30]
    // 0x6d3c14: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d3c14: stur            w1, [x0, #0x17]
    // 0x6d3c18: ldur            x1, [fp, #-0x38]
    // 0x6d3c1c: StoreField: r0->field_1b = r1
    //     0x6d3c1c: stur            w1, [x0, #0x1b]
    // 0x6d3c20: ldur            x1, [fp, #-0x40]
    // 0x6d3c24: StoreField: r0->field_1f = r1
    //     0x6d3c24: stur            w1, [x0, #0x1f]
    // 0x6d3c28: ldur            x1, [fp, #-0x48]
    // 0x6d3c2c: StoreField: r0->field_23 = r1
    //     0x6d3c2c: stur            w1, [x0, #0x23]
    // 0x6d3c30: ldur            x1, [fp, #-8]
    // 0x6d3c34: StoreField: r0->field_27 = r1
    //     0x6d3c34: stur            w1, [x0, #0x27]
    // 0x6d3c38: LeaveFrame
    //     0x6d3c38: mov             SP, fp
    //     0x6d3c3c: ldp             fp, lr, [SP], #0x10
    // 0x6d3c40: ret
    //     0x6d3c40: ret             
    // 0x6d3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3c48: b               #0x6d380c
  }
}

// class id: 945, size: 0x2c, field offset: 0x8
class AlfouadLogModel extends Object {

  Map<String, dynamic> toJson(AlfouadLogModel) {
    // ** addr: 0x6d3628, size: 0x48
    // 0x6d3628: EnterFrame
    //     0x6d3628: stp             fp, lr, [SP, #-0x10]!
    //     0x6d362c: mov             fp, SP
    // 0x6d3630: CheckStackOverflow
    //     0x6d3630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3634: cmp             SP, x16
    //     0x6d3638: b.ls            #0x6d3650
    // 0x6d363c: ldr             x1, [fp, #0x10]
    // 0x6d3640: r0 = _$GetLogModelToJson()
    //     0x6d3640: bl              #0x6d3658  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelToJson
    // 0x6d3644: LeaveFrame
    //     0x6d3644: mov             SP, fp
    //     0x6d3648: ldp             fp, lr, [SP], #0x10
    // 0x6d364c: ret
    //     0x6d364c: ret             
    // 0x6d3650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3654: b               #0x6d363c
  }
}
