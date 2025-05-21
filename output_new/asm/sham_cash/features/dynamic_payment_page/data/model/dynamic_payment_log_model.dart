// lib: , url: package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_log_model.dart

// class id: 1050211, size: 0x8
class :: {

  static _ _$DynamicPaymentServiceLogModelFromJson(/* No info */) {
    // ** addr: 0x831bcc, size: 0x460
    // 0x831bcc: EnterFrame
    //     0x831bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x831bd0: mov             fp, SP
    // 0x831bd4: AllocStack(0x50)
    //     0x831bd4: sub             SP, SP, #0x50
    // 0x831bd8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x831bd8: mov             x3, x1
    //     0x831bdc: stur            x1, [fp, #-8]
    // 0x831be0: CheckStackOverflow
    //     0x831be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831be4: cmp             SP, x16
    //     0x831be8: b.ls            #0x832024
    // 0x831bec: r0 = LoadClassIdInstr(r3)
    //     0x831bec: ldur            x0, [x3, #-1]
    //     0x831bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x831bf4: mov             x1, x3
    // 0x831bf8: r2 = "tranId"
    //     0x831bf8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb488] "tranId"
    //     0x831bfc: ldr             x2, [x2, #0x488]
    // 0x831c00: r0 = GDT[cid_x0 + -0x114]()
    //     0x831c00: sub             lr, x0, #0x114
    //     0x831c04: ldr             lr, [x21, lr, lsl #3]
    //     0x831c08: blr             lr
    // 0x831c0c: mov             x3, x0
    // 0x831c10: r2 = Null
    //     0x831c10: mov             x2, NULL
    // 0x831c14: r1 = Null
    //     0x831c14: mov             x1, NULL
    // 0x831c18: stur            x3, [fp, #-0x10]
    // 0x831c1c: branchIfSmi(r0, 0x831c48)
    //     0x831c1c: tbz             w0, #0, #0x831c48
    // 0x831c20: r4 = LoadClassIdInstr(r0)
    //     0x831c20: ldur            x4, [x0, #-1]
    //     0x831c24: ubfx            x4, x4, #0xc, #0x14
    // 0x831c28: sub             x4, x4, #0x3c
    // 0x831c2c: cmp             x4, #2
    // 0x831c30: b.ls            #0x831c48
    // 0x831c34: r8 = num?
    //     0x831c34: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x831c38: ldr             x8, [x8, #0xf48]
    // 0x831c3c: r3 = Null
    //     0x831c3c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23130] Null
    //     0x831c40: ldr             x3, [x3, #0x130]
    // 0x831c44: r0 = DefaultNullableTypeTest()
    //     0x831c44: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x831c48: ldur            x0, [fp, #-0x10]
    // 0x831c4c: cmp             w0, NULL
    // 0x831c50: b.ne            #0x831c5c
    // 0x831c54: r4 = Null
    //     0x831c54: mov             x4, NULL
    // 0x831c58: b               #0x831c84
    // 0x831c5c: r1 = 60
    //     0x831c5c: movz            x1, #0x3c
    // 0x831c60: branchIfSmi(r0, 0x831c6c)
    //     0x831c60: tbz             w0, #0, #0x831c6c
    // 0x831c64: r1 = LoadClassIdInstr(r0)
    //     0x831c64: ldur            x1, [x0, #-1]
    //     0x831c68: ubfx            x1, x1, #0xc, #0x14
    // 0x831c6c: str             x0, [SP]
    // 0x831c70: mov             x0, x1
    // 0x831c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x831c74: sub             lr, x0, #1, lsl #12
    //     0x831c78: ldr             lr, [x21, lr, lsl #3]
    //     0x831c7c: blr             lr
    // 0x831c80: mov             x4, x0
    // 0x831c84: ldur            x3, [fp, #-8]
    // 0x831c88: stur            x4, [fp, #-0x10]
    // 0x831c8c: r0 = LoadClassIdInstr(r3)
    //     0x831c8c: ldur            x0, [x3, #-1]
    //     0x831c90: ubfx            x0, x0, #0xc, #0x14
    // 0x831c94: mov             x1, x3
    // 0x831c98: r2 = "amount"
    //     0x831c98: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x831c9c: ldr             x2, [x2, #0x4a0]
    // 0x831ca0: r0 = GDT[cid_x0 + -0x114]()
    //     0x831ca0: sub             lr, x0, #0x114
    //     0x831ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x831ca8: blr             lr
    // 0x831cac: mov             x3, x0
    // 0x831cb0: r2 = Null
    //     0x831cb0: mov             x2, NULL
    // 0x831cb4: r1 = Null
    //     0x831cb4: mov             x1, NULL
    // 0x831cb8: stur            x3, [fp, #-0x18]
    // 0x831cbc: branchIfSmi(r0, 0x831ce8)
    //     0x831cbc: tbz             w0, #0, #0x831ce8
    // 0x831cc0: r4 = LoadClassIdInstr(r0)
    //     0x831cc0: ldur            x4, [x0, #-1]
    //     0x831cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x831cc8: sub             x4, x4, #0x3c
    // 0x831ccc: cmp             x4, #2
    // 0x831cd0: b.ls            #0x831ce8
    // 0x831cd4: r8 = num?
    //     0x831cd4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x831cd8: ldr             x8, [x8, #0xf48]
    // 0x831cdc: r3 = Null
    //     0x831cdc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23140] Null
    //     0x831ce0: ldr             x3, [x3, #0x140]
    // 0x831ce4: r0 = DefaultNullableTypeTest()
    //     0x831ce4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x831ce8: ldur            x3, [fp, #-8]
    // 0x831cec: r0 = LoadClassIdInstr(r3)
    //     0x831cec: ldur            x0, [x3, #-1]
    //     0x831cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x831cf4: mov             x1, x3
    // 0x831cf8: r2 = "currencyId"
    //     0x831cf8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x831cfc: ldr             x2, [x2, #0x190]
    // 0x831d00: r0 = GDT[cid_x0 + -0x114]()
    //     0x831d00: sub             lr, x0, #0x114
    //     0x831d04: ldr             lr, [x21, lr, lsl #3]
    //     0x831d08: blr             lr
    // 0x831d0c: mov             x3, x0
    // 0x831d10: r2 = Null
    //     0x831d10: mov             x2, NULL
    // 0x831d14: r1 = Null
    //     0x831d14: mov             x1, NULL
    // 0x831d18: stur            x3, [fp, #-0x20]
    // 0x831d1c: branchIfSmi(r0, 0x831d48)
    //     0x831d1c: tbz             w0, #0, #0x831d48
    // 0x831d20: r4 = LoadClassIdInstr(r0)
    //     0x831d20: ldur            x4, [x0, #-1]
    //     0x831d24: ubfx            x4, x4, #0xc, #0x14
    // 0x831d28: sub             x4, x4, #0x3c
    // 0x831d2c: cmp             x4, #2
    // 0x831d30: b.ls            #0x831d48
    // 0x831d34: r8 = num?
    //     0x831d34: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x831d38: ldr             x8, [x8, #0xf48]
    // 0x831d3c: r3 = Null
    //     0x831d3c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23150] Null
    //     0x831d40: ldr             x3, [x3, #0x150]
    // 0x831d44: r0 = DefaultNullableTypeTest()
    //     0x831d44: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x831d48: ldur            x0, [fp, #-0x20]
    // 0x831d4c: cmp             w0, NULL
    // 0x831d50: b.ne            #0x831d5c
    // 0x831d54: r6 = Null
    //     0x831d54: mov             x6, NULL
    // 0x831d58: b               #0x831d84
    // 0x831d5c: r1 = 60
    //     0x831d5c: movz            x1, #0x3c
    // 0x831d60: branchIfSmi(r0, 0x831d6c)
    //     0x831d60: tbz             w0, #0, #0x831d6c
    // 0x831d64: r1 = LoadClassIdInstr(r0)
    //     0x831d64: ldur            x1, [x0, #-1]
    //     0x831d68: ubfx            x1, x1, #0xc, #0x14
    // 0x831d6c: str             x0, [SP]
    // 0x831d70: mov             x0, x1
    // 0x831d74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x831d74: sub             lr, x0, #1, lsl #12
    //     0x831d78: ldr             lr, [x21, lr, lsl #3]
    //     0x831d7c: blr             lr
    // 0x831d80: mov             x6, x0
    // 0x831d84: ldur            x3, [fp, #-8]
    // 0x831d88: ldur            x5, [fp, #-0x10]
    // 0x831d8c: ldur            x4, [fp, #-0x18]
    // 0x831d90: stur            x6, [fp, #-0x20]
    // 0x831d94: r0 = LoadClassIdInstr(r3)
    //     0x831d94: ldur            x0, [x3, #-1]
    //     0x831d98: ubfx            x0, x0, #0xc, #0x14
    // 0x831d9c: mov             x1, x3
    // 0x831da0: r2 = "tranDate"
    //     0x831da0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] "tranDate"
    //     0x831da4: ldr             x2, [x2, #0x4c8]
    // 0x831da8: r0 = GDT[cid_x0 + -0x114]()
    //     0x831da8: sub             lr, x0, #0x114
    //     0x831dac: ldr             lr, [x21, lr, lsl #3]
    //     0x831db0: blr             lr
    // 0x831db4: mov             x3, x0
    // 0x831db8: r2 = Null
    //     0x831db8: mov             x2, NULL
    // 0x831dbc: r1 = Null
    //     0x831dbc: mov             x1, NULL
    // 0x831dc0: stur            x3, [fp, #-0x28]
    // 0x831dc4: r4 = 60
    //     0x831dc4: movz            x4, #0x3c
    // 0x831dc8: branchIfSmi(r0, 0x831dd4)
    //     0x831dc8: tbz             w0, #0, #0x831dd4
    // 0x831dcc: r4 = LoadClassIdInstr(r0)
    //     0x831dcc: ldur            x4, [x0, #-1]
    //     0x831dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x831dd4: sub             x4, x4, #0x5e
    // 0x831dd8: cmp             x4, #1
    // 0x831ddc: b.ls            #0x831df0
    // 0x831de0: r8 = String?
    //     0x831de0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x831de4: r3 = Null
    //     0x831de4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23160] Null
    //     0x831de8: ldr             x3, [x3, #0x160]
    // 0x831dec: r0 = String?()
    //     0x831dec: bl              #0x569180  ; IsType_String?_Stub
    // 0x831df0: ldur            x3, [fp, #-8]
    // 0x831df4: r0 = LoadClassIdInstr(r3)
    //     0x831df4: ldur            x0, [x3, #-1]
    //     0x831df8: ubfx            x0, x0, #0xc, #0x14
    // 0x831dfc: mov             x1, x3
    // 0x831e00: r2 = "tranTime"
    //     0x831e00: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e0] "tranTime"
    //     0x831e04: ldr             x2, [x2, #0x4e0]
    // 0x831e08: r0 = GDT[cid_x0 + -0x114]()
    //     0x831e08: sub             lr, x0, #0x114
    //     0x831e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x831e10: blr             lr
    // 0x831e14: mov             x3, x0
    // 0x831e18: r2 = Null
    //     0x831e18: mov             x2, NULL
    // 0x831e1c: r1 = Null
    //     0x831e1c: mov             x1, NULL
    // 0x831e20: stur            x3, [fp, #-0x30]
    // 0x831e24: r4 = 60
    //     0x831e24: movz            x4, #0x3c
    // 0x831e28: branchIfSmi(r0, 0x831e34)
    //     0x831e28: tbz             w0, #0, #0x831e34
    // 0x831e2c: r4 = LoadClassIdInstr(r0)
    //     0x831e2c: ldur            x4, [x0, #-1]
    //     0x831e30: ubfx            x4, x4, #0xc, #0x14
    // 0x831e34: sub             x4, x4, #0x5e
    // 0x831e38: cmp             x4, #1
    // 0x831e3c: b.ls            #0x831e50
    // 0x831e40: r8 = String?
    //     0x831e40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x831e44: r3 = Null
    //     0x831e44: add             x3, PP, #0x23, lsl #12  ; [pp+0x23170] Null
    //     0x831e48: ldr             x3, [x3, #0x170]
    // 0x831e4c: r0 = String?()
    //     0x831e4c: bl              #0x569180  ; IsType_String?_Stub
    // 0x831e50: ldur            x3, [fp, #-8]
    // 0x831e54: r0 = LoadClassIdInstr(r3)
    //     0x831e54: ldur            x0, [x3, #-1]
    //     0x831e58: ubfx            x0, x0, #0xc, #0x14
    // 0x831e5c: mov             x1, x3
    // 0x831e60: r2 = "inputValue"
    //     0x831e60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] "inputValue"
    //     0x831e64: ldr             x2, [x2, #0x4f8]
    // 0x831e68: r0 = GDT[cid_x0 + -0x114]()
    //     0x831e68: sub             lr, x0, #0x114
    //     0x831e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x831e70: blr             lr
    // 0x831e74: mov             x3, x0
    // 0x831e78: r2 = Null
    //     0x831e78: mov             x2, NULL
    // 0x831e7c: r1 = Null
    //     0x831e7c: mov             x1, NULL
    // 0x831e80: stur            x3, [fp, #-0x38]
    // 0x831e84: r4 = 60
    //     0x831e84: movz            x4, #0x3c
    // 0x831e88: branchIfSmi(r0, 0x831e94)
    //     0x831e88: tbz             w0, #0, #0x831e94
    // 0x831e8c: r4 = LoadClassIdInstr(r0)
    //     0x831e8c: ldur            x4, [x0, #-1]
    //     0x831e90: ubfx            x4, x4, #0xc, #0x14
    // 0x831e94: sub             x4, x4, #0x5e
    // 0x831e98: cmp             x4, #1
    // 0x831e9c: b.ls            #0x831eb0
    // 0x831ea0: r8 = String?
    //     0x831ea0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x831ea4: r3 = Null
    //     0x831ea4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23180] Null
    //     0x831ea8: ldr             x3, [x3, #0x180]
    // 0x831eac: r0 = String?()
    //     0x831eac: bl              #0x569180  ; IsType_String?_Stub
    // 0x831eb0: ldur            x3, [fp, #-8]
    // 0x831eb4: r0 = LoadClassIdInstr(r3)
    //     0x831eb4: ldur            x0, [x3, #-1]
    //     0x831eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x831ebc: mov             x1, x3
    // 0x831ec0: r2 = "outputValue"
    //     0x831ec0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb510] "outputValue"
    //     0x831ec4: ldr             x2, [x2, #0x510]
    // 0x831ec8: r0 = GDT[cid_x0 + -0x114]()
    //     0x831ec8: sub             lr, x0, #0x114
    //     0x831ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x831ed0: blr             lr
    // 0x831ed4: mov             x3, x0
    // 0x831ed8: r2 = Null
    //     0x831ed8: mov             x2, NULL
    // 0x831edc: r1 = Null
    //     0x831edc: mov             x1, NULL
    // 0x831ee0: stur            x3, [fp, #-0x40]
    // 0x831ee4: r4 = 60
    //     0x831ee4: movz            x4, #0x3c
    // 0x831ee8: branchIfSmi(r0, 0x831ef4)
    //     0x831ee8: tbz             w0, #0, #0x831ef4
    // 0x831eec: r4 = LoadClassIdInstr(r0)
    //     0x831eec: ldur            x4, [x0, #-1]
    //     0x831ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x831ef4: sub             x4, x4, #0x5e
    // 0x831ef8: cmp             x4, #1
    // 0x831efc: b.ls            #0x831f10
    // 0x831f00: r8 = String?
    //     0x831f00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x831f04: r3 = Null
    //     0x831f04: add             x3, PP, #0x23, lsl #12  ; [pp+0x23190] Null
    //     0x831f08: ldr             x3, [x3, #0x190]
    // 0x831f0c: r0 = String?()
    //     0x831f0c: bl              #0x569180  ; IsType_String?_Stub
    // 0x831f10: ldur            x3, [fp, #-8]
    // 0x831f14: r0 = LoadClassIdInstr(r3)
    //     0x831f14: ldur            x0, [x3, #-1]
    //     0x831f18: ubfx            x0, x0, #0xc, #0x14
    // 0x831f1c: mov             x1, x3
    // 0x831f20: r2 = "serviceTranId"
    //     0x831f20: add             x2, PP, #0xb, lsl #12  ; [pp+0xb528] "serviceTranId"
    //     0x831f24: ldr             x2, [x2, #0x528]
    // 0x831f28: r0 = GDT[cid_x0 + -0x114]()
    //     0x831f28: sub             lr, x0, #0x114
    //     0x831f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x831f30: blr             lr
    // 0x831f34: mov             x3, x0
    // 0x831f38: r2 = Null
    //     0x831f38: mov             x2, NULL
    // 0x831f3c: r1 = Null
    //     0x831f3c: mov             x1, NULL
    // 0x831f40: stur            x3, [fp, #-0x48]
    // 0x831f44: r4 = 60
    //     0x831f44: movz            x4, #0x3c
    // 0x831f48: branchIfSmi(r0, 0x831f54)
    //     0x831f48: tbz             w0, #0, #0x831f54
    // 0x831f4c: r4 = LoadClassIdInstr(r0)
    //     0x831f4c: ldur            x4, [x0, #-1]
    //     0x831f50: ubfx            x4, x4, #0xc, #0x14
    // 0x831f54: sub             x4, x4, #0x5e
    // 0x831f58: cmp             x4, #1
    // 0x831f5c: b.ls            #0x831f70
    // 0x831f60: r8 = String?
    //     0x831f60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x831f64: r3 = Null
    //     0x831f64: add             x3, PP, #0x23, lsl #12  ; [pp+0x231a0] Null
    //     0x831f68: ldr             x3, [x3, #0x1a0]
    // 0x831f6c: r0 = String?()
    //     0x831f6c: bl              #0x569180  ; IsType_String?_Stub
    // 0x831f70: ldur            x1, [fp, #-8]
    // 0x831f74: r0 = LoadClassIdInstr(r1)
    //     0x831f74: ldur            x0, [x1, #-1]
    //     0x831f78: ubfx            x0, x0, #0xc, #0x14
    // 0x831f7c: r2 = "outputAmount"
    //     0x831f7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb540] "outputAmount"
    //     0x831f80: ldr             x2, [x2, #0x540]
    // 0x831f84: r0 = GDT[cid_x0 + -0x114]()
    //     0x831f84: sub             lr, x0, #0x114
    //     0x831f88: ldr             lr, [x21, lr, lsl #3]
    //     0x831f8c: blr             lr
    // 0x831f90: mov             x3, x0
    // 0x831f94: r2 = Null
    //     0x831f94: mov             x2, NULL
    // 0x831f98: r1 = Null
    //     0x831f98: mov             x1, NULL
    // 0x831f9c: stur            x3, [fp, #-8]
    // 0x831fa0: branchIfSmi(r0, 0x831fcc)
    //     0x831fa0: tbz             w0, #0, #0x831fcc
    // 0x831fa4: r4 = LoadClassIdInstr(r0)
    //     0x831fa4: ldur            x4, [x0, #-1]
    //     0x831fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x831fac: sub             x4, x4, #0x3c
    // 0x831fb0: cmp             x4, #2
    // 0x831fb4: b.ls            #0x831fcc
    // 0x831fb8: r8 = num?
    //     0x831fb8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x831fbc: ldr             x8, [x8, #0xf48]
    // 0x831fc0: r3 = Null
    //     0x831fc0: add             x3, PP, #0x23, lsl #12  ; [pp+0x231b0] Null
    //     0x831fc4: ldr             x3, [x3, #0x1b0]
    // 0x831fc8: r0 = DefaultNullableTypeTest()
    //     0x831fc8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x831fcc: r0 = DynamicPaymentServiceLogModel()
    //     0x831fcc: bl              #0x83202c  ; AllocateDynamicPaymentServiceLogModelStub -> DynamicPaymentServiceLogModel (size=0x2c)
    // 0x831fd0: ldur            x1, [fp, #-0x10]
    // 0x831fd4: StoreField: r0->field_7 = r1
    //     0x831fd4: stur            w1, [x0, #7]
    // 0x831fd8: ldur            x1, [fp, #-0x18]
    // 0x831fdc: StoreField: r0->field_b = r1
    //     0x831fdc: stur            w1, [x0, #0xb]
    // 0x831fe0: ldur            x1, [fp, #-0x20]
    // 0x831fe4: StoreField: r0->field_f = r1
    //     0x831fe4: stur            w1, [x0, #0xf]
    // 0x831fe8: ldur            x1, [fp, #-0x28]
    // 0x831fec: StoreField: r0->field_13 = r1
    //     0x831fec: stur            w1, [x0, #0x13]
    // 0x831ff0: ldur            x1, [fp, #-0x30]
    // 0x831ff4: ArrayStore: r0[0] = r1  ; List_4
    //     0x831ff4: stur            w1, [x0, #0x17]
    // 0x831ff8: ldur            x1, [fp, #-0x38]
    // 0x831ffc: StoreField: r0->field_1b = r1
    //     0x831ffc: stur            w1, [x0, #0x1b]
    // 0x832000: ldur            x1, [fp, #-0x40]
    // 0x832004: StoreField: r0->field_1f = r1
    //     0x832004: stur            w1, [x0, #0x1f]
    // 0x832008: ldur            x1, [fp, #-0x48]
    // 0x83200c: StoreField: r0->field_23 = r1
    //     0x83200c: stur            w1, [x0, #0x23]
    // 0x832010: ldur            x1, [fp, #-8]
    // 0x832014: StoreField: r0->field_27 = r1
    //     0x832014: stur            w1, [x0, #0x27]
    // 0x832018: LeaveFrame
    //     0x832018: mov             SP, fp
    //     0x83201c: ldp             fp, lr, [SP], #0x10
    // 0x832020: ret
    //     0x832020: ret             
    // 0x832024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832028: b               #0x831bec
  }
}

// class id: 1051, size: 0x2c, field offset: 0x8
class DynamicPaymentServiceLogModel extends Object {

  Map<String, dynamic> toJson(DynamicPaymentServiceLogModel) {
    // ** addr: 0x831a08, size: 0x48
    // 0x831a08: EnterFrame
    //     0x831a08: stp             fp, lr, [SP, #-0x10]!
    //     0x831a0c: mov             fp, SP
    // 0x831a10: CheckStackOverflow
    //     0x831a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831a14: cmp             SP, x16
    //     0x831a18: b.ls            #0x831a30
    // 0x831a1c: ldr             x1, [fp, #0x10]
    // 0x831a20: r0 = _$GetLogModelToJson()
    //     0x831a20: bl              #0x831a38  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelToJson
    // 0x831a24: LeaveFrame
    //     0x831a24: mov             SP, fp
    //     0x831a28: ldp             fp, lr, [SP], #0x10
    // 0x831a2c: ret
    //     0x831a2c: ret             
    // 0x831a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831a34: b               #0x831a1c
  }
}
