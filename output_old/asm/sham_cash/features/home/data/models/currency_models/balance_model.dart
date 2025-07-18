// lib: , url: package:sham_cash/features/home/data/models/currency_models/balance_model.dart

// class id: 1050096, size: 0x8
class :: {

  static _ _$BalanceModelToJson(/* No info */) {
    // ** addr: 0x77da4c, size: 0xe0
    // 0x77da4c: EnterFrame
    //     0x77da4c: stp             fp, lr, [SP, #-0x10]!
    //     0x77da50: mov             fp, SP
    // 0x77da54: AllocStack(0x18)
    //     0x77da54: sub             SP, SP, #0x18
    // 0x77da58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77da58: mov             x0, x1
    //     0x77da5c: stur            x1, [fp, #-8]
    // 0x77da60: CheckStackOverflow
    //     0x77da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77da64: cmp             SP, x16
    //     0x77da68: b.ls            #0x77db24
    // 0x77da6c: r1 = Null
    //     0x77da6c: mov             x1, NULL
    // 0x77da70: r2 = 24
    //     0x77da70: movz            x2, #0x18
    // 0x77da74: r0 = AllocateArray()
    //     0x77da74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77da78: r16 = "currencyId"
    //     0x77da78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x77da7c: ldr             x16, [x16, #0x850]
    // 0x77da80: StoreField: r0->field_f = r16
    //     0x77da80: stur            w16, [x0, #0xf]
    // 0x77da84: ldur            x1, [fp, #-8]
    // 0x77da88: LoadField: r2 = r1->field_13
    //     0x77da88: ldur            w2, [x1, #0x13]
    // 0x77da8c: DecompressPointer r2
    //     0x77da8c: add             x2, x2, HEAP, lsl #32
    // 0x77da90: StoreField: r0->field_13 = r2
    //     0x77da90: stur            w2, [x0, #0x13]
    // 0x77da94: r16 = "currencyName"
    //     0x77da94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x77da98: ldr             x16, [x16, #0x5d8]
    // 0x77da9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x77da9c: stur            w16, [x0, #0x17]
    // 0x77daa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77daa0: ldur            w2, [x1, #0x17]
    // 0x77daa4: DecompressPointer r2
    //     0x77daa4: add             x2, x2, HEAP, lsl #32
    // 0x77daa8: StoreField: r0->field_1b = r2
    //     0x77daa8: stur            w2, [x0, #0x1b]
    // 0x77daac: r16 = "balance"
    //     0x77daac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc178] "balance"
    //     0x77dab0: ldr             x16, [x16, #0x178]
    // 0x77dab4: StoreField: r0->field_1f = r16
    //     0x77dab4: stur            w16, [x0, #0x1f]
    // 0x77dab8: LoadField: r2 = r1->field_1b
    //     0x77dab8: ldur            w2, [x1, #0x1b]
    // 0x77dabc: DecompressPointer r2
    //     0x77dabc: add             x2, x2, HEAP, lsl #32
    // 0x77dac0: StoreField: r0->field_23 = r2
    //     0x77dac0: stur            w2, [x0, #0x23]
    // 0x77dac4: r16 = "blocked"
    //     0x77dac4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc190] "blocked"
    //     0x77dac8: ldr             x16, [x16, #0x190]
    // 0x77dacc: StoreField: r0->field_27 = r16
    //     0x77dacc: stur            w16, [x0, #0x27]
    // 0x77dad0: LoadField: r2 = r1->field_1f
    //     0x77dad0: ldur            w2, [x1, #0x1f]
    // 0x77dad4: DecompressPointer r2
    //     0x77dad4: add             x2, x2, HEAP, lsl #32
    // 0x77dad8: StoreField: r0->field_2b = r2
    //     0x77dad8: stur            w2, [x0, #0x2b]
    // 0x77dadc: r16 = "rate"
    //     0x77dadc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1a8] "rate"
    //     0x77dae0: ldr             x16, [x16, #0x1a8]
    // 0x77dae4: StoreField: r0->field_2f = r16
    //     0x77dae4: stur            w16, [x0, #0x2f]
    // 0x77dae8: LoadField: r2 = r1->field_23
    //     0x77dae8: ldur            w2, [x1, #0x23]
    // 0x77daec: DecompressPointer r2
    //     0x77daec: add             x2, x2, HEAP, lsl #32
    // 0x77daf0: StoreField: r0->field_33 = r2
    //     0x77daf0: stur            w2, [x0, #0x33]
    // 0x77daf4: r16 = "rateStatus"
    //     0x77daf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1c0] "rateStatus"
    //     0x77daf8: ldr             x16, [x16, #0x1c0]
    // 0x77dafc: StoreField: r0->field_37 = r16
    //     0x77dafc: stur            w16, [x0, #0x37]
    // 0x77db00: LoadField: r2 = r1->field_27
    //     0x77db00: ldur            w2, [x1, #0x27]
    // 0x77db04: DecompressPointer r2
    //     0x77db04: add             x2, x2, HEAP, lsl #32
    // 0x77db08: StoreField: r0->field_3b = r2
    //     0x77db08: stur            w2, [x0, #0x3b]
    // 0x77db0c: r16 = <String, dynamic>
    //     0x77db0c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x77db10: stp             x0, x16, [SP]
    // 0x77db14: r0 = Map._fromLiteral()
    //     0x77db14: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77db18: LeaveFrame
    //     0x77db18: mov             SP, fp
    //     0x77db1c: ldp             fp, lr, [SP], #0x10
    // 0x77db20: ret
    //     0x77db20: ret             
    // 0x77db24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77db24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77db28: b               #0x77da6c
  }
  static _ _$BalanceModelFromJson(/* No info */) {
    // ** addr: 0x77e120, size: 0x320
    // 0x77e120: EnterFrame
    //     0x77e120: stp             fp, lr, [SP, #-0x10]!
    //     0x77e124: mov             fp, SP
    // 0x77e128: AllocStack(0x48)
    //     0x77e128: sub             SP, SP, #0x48
    // 0x77e12c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x77e12c: mov             x3, x1
    //     0x77e130: stur            x1, [fp, #-8]
    // 0x77e134: CheckStackOverflow
    //     0x77e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e138: cmp             SP, x16
    //     0x77e13c: b.ls            #0x77e438
    // 0x77e140: r0 = LoadClassIdInstr(r3)
    //     0x77e140: ldur            x0, [x3, #-1]
    //     0x77e144: ubfx            x0, x0, #0xc, #0x14
    // 0x77e148: mov             x1, x3
    // 0x77e14c: r2 = "currencyId"
    //     0x77e14c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x77e150: ldr             x2, [x2, #0x850]
    // 0x77e154: r0 = GDT[cid_x0 + -0x128]()
    //     0x77e154: sub             lr, x0, #0x128
    //     0x77e158: ldr             lr, [x21, lr, lsl #3]
    //     0x77e15c: blr             lr
    // 0x77e160: mov             x3, x0
    // 0x77e164: r2 = Null
    //     0x77e164: mov             x2, NULL
    // 0x77e168: r1 = Null
    //     0x77e168: mov             x1, NULL
    // 0x77e16c: stur            x3, [fp, #-0x10]
    // 0x77e170: branchIfSmi(r0, 0x77e19c)
    //     0x77e170: tbz             w0, #0, #0x77e19c
    // 0x77e174: r4 = LoadClassIdInstr(r0)
    //     0x77e174: ldur            x4, [x0, #-1]
    //     0x77e178: ubfx            x4, x4, #0xc, #0x14
    // 0x77e17c: sub             x4, x4, #0x3c
    // 0x77e180: cmp             x4, #2
    // 0x77e184: b.ls            #0x77e19c
    // 0x77e188: r8 = num?
    //     0x77e188: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x77e18c: ldr             x8, [x8, #0xa98]
    // 0x77e190: r3 = Null
    //     0x77e190: add             x3, PP, #0xc, lsl #12  ; [pp+0xc158] Null
    //     0x77e194: ldr             x3, [x3, #0x158]
    // 0x77e198: r0 = DefaultNullableTypeTest()
    //     0x77e198: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x77e19c: ldur            x0, [fp, #-0x10]
    // 0x77e1a0: cmp             w0, NULL
    // 0x77e1a4: b.ne            #0x77e1b0
    // 0x77e1a8: r4 = Null
    //     0x77e1a8: mov             x4, NULL
    // 0x77e1ac: b               #0x77e1d8
    // 0x77e1b0: r1 = 60
    //     0x77e1b0: movz            x1, #0x3c
    // 0x77e1b4: branchIfSmi(r0, 0x77e1c0)
    //     0x77e1b4: tbz             w0, #0, #0x77e1c0
    // 0x77e1b8: r1 = LoadClassIdInstr(r0)
    //     0x77e1b8: ldur            x1, [x0, #-1]
    //     0x77e1bc: ubfx            x1, x1, #0xc, #0x14
    // 0x77e1c0: str             x0, [SP]
    // 0x77e1c4: mov             x0, x1
    // 0x77e1c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77e1c8: sub             lr, x0, #1, lsl #12
    //     0x77e1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x77e1d0: blr             lr
    // 0x77e1d4: mov             x4, x0
    // 0x77e1d8: ldur            x3, [fp, #-8]
    // 0x77e1dc: stur            x4, [fp, #-0x10]
    // 0x77e1e0: r0 = LoadClassIdInstr(r3)
    //     0x77e1e0: ldur            x0, [x3, #-1]
    //     0x77e1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x77e1e8: mov             x1, x3
    // 0x77e1ec: r2 = "currencyName"
    //     0x77e1ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x77e1f0: ldr             x2, [x2, #0x5d8]
    // 0x77e1f4: r0 = GDT[cid_x0 + -0x128]()
    //     0x77e1f4: sub             lr, x0, #0x128
    //     0x77e1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x77e1fc: blr             lr
    // 0x77e200: mov             x3, x0
    // 0x77e204: r2 = Null
    //     0x77e204: mov             x2, NULL
    // 0x77e208: r1 = Null
    //     0x77e208: mov             x1, NULL
    // 0x77e20c: stur            x3, [fp, #-0x18]
    // 0x77e210: r4 = 60
    //     0x77e210: movz            x4, #0x3c
    // 0x77e214: branchIfSmi(r0, 0x77e220)
    //     0x77e214: tbz             w0, #0, #0x77e220
    // 0x77e218: r4 = LoadClassIdInstr(r0)
    //     0x77e218: ldur            x4, [x0, #-1]
    //     0x77e21c: ubfx            x4, x4, #0xc, #0x14
    // 0x77e220: sub             x4, x4, #0x5e
    // 0x77e224: cmp             x4, #1
    // 0x77e228: b.ls            #0x77e23c
    // 0x77e22c: r8 = String?
    //     0x77e22c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x77e230: r3 = Null
    //     0x77e230: add             x3, PP, #0xc, lsl #12  ; [pp+0xc168] Null
    //     0x77e234: ldr             x3, [x3, #0x168]
    // 0x77e238: r0 = String?()
    //     0x77e238: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x77e23c: ldur            x3, [fp, #-8]
    // 0x77e240: r0 = LoadClassIdInstr(r3)
    //     0x77e240: ldur            x0, [x3, #-1]
    //     0x77e244: ubfx            x0, x0, #0xc, #0x14
    // 0x77e248: mov             x1, x3
    // 0x77e24c: r2 = "balance"
    //     0x77e24c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc178] "balance"
    //     0x77e250: ldr             x2, [x2, #0x178]
    // 0x77e254: r0 = GDT[cid_x0 + -0x128]()
    //     0x77e254: sub             lr, x0, #0x128
    //     0x77e258: ldr             lr, [x21, lr, lsl #3]
    //     0x77e25c: blr             lr
    // 0x77e260: mov             x3, x0
    // 0x77e264: r2 = Null
    //     0x77e264: mov             x2, NULL
    // 0x77e268: r1 = Null
    //     0x77e268: mov             x1, NULL
    // 0x77e26c: stur            x3, [fp, #-0x20]
    // 0x77e270: branchIfSmi(r0, 0x77e29c)
    //     0x77e270: tbz             w0, #0, #0x77e29c
    // 0x77e274: r4 = LoadClassIdInstr(r0)
    //     0x77e274: ldur            x4, [x0, #-1]
    //     0x77e278: ubfx            x4, x4, #0xc, #0x14
    // 0x77e27c: sub             x4, x4, #0x3c
    // 0x77e280: cmp             x4, #2
    // 0x77e284: b.ls            #0x77e29c
    // 0x77e288: r8 = num?
    //     0x77e288: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x77e28c: ldr             x8, [x8, #0xa98]
    // 0x77e290: r3 = Null
    //     0x77e290: add             x3, PP, #0xc, lsl #12  ; [pp+0xc180] Null
    //     0x77e294: ldr             x3, [x3, #0x180]
    // 0x77e298: r0 = DefaultNullableTypeTest()
    //     0x77e298: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x77e29c: ldur            x3, [fp, #-8]
    // 0x77e2a0: r0 = LoadClassIdInstr(r3)
    //     0x77e2a0: ldur            x0, [x3, #-1]
    //     0x77e2a4: ubfx            x0, x0, #0xc, #0x14
    // 0x77e2a8: mov             x1, x3
    // 0x77e2ac: r2 = "blocked"
    //     0x77e2ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc190] "blocked"
    //     0x77e2b0: ldr             x2, [x2, #0x190]
    // 0x77e2b4: r0 = GDT[cid_x0 + -0x128]()
    //     0x77e2b4: sub             lr, x0, #0x128
    //     0x77e2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x77e2bc: blr             lr
    // 0x77e2c0: mov             x3, x0
    // 0x77e2c4: r2 = Null
    //     0x77e2c4: mov             x2, NULL
    // 0x77e2c8: r1 = Null
    //     0x77e2c8: mov             x1, NULL
    // 0x77e2cc: stur            x3, [fp, #-0x28]
    // 0x77e2d0: branchIfSmi(r0, 0x77e2fc)
    //     0x77e2d0: tbz             w0, #0, #0x77e2fc
    // 0x77e2d4: r4 = LoadClassIdInstr(r0)
    //     0x77e2d4: ldur            x4, [x0, #-1]
    //     0x77e2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x77e2dc: sub             x4, x4, #0x3c
    // 0x77e2e0: cmp             x4, #2
    // 0x77e2e4: b.ls            #0x77e2fc
    // 0x77e2e8: r8 = num?
    //     0x77e2e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x77e2ec: ldr             x8, [x8, #0xa98]
    // 0x77e2f0: r3 = Null
    //     0x77e2f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc198] Null
    //     0x77e2f4: ldr             x3, [x3, #0x198]
    // 0x77e2f8: r0 = DefaultNullableTypeTest()
    //     0x77e2f8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x77e2fc: ldur            x3, [fp, #-8]
    // 0x77e300: r0 = LoadClassIdInstr(r3)
    //     0x77e300: ldur            x0, [x3, #-1]
    //     0x77e304: ubfx            x0, x0, #0xc, #0x14
    // 0x77e308: mov             x1, x3
    // 0x77e30c: r2 = "rate"
    //     0x77e30c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1a8] "rate"
    //     0x77e310: ldr             x2, [x2, #0x1a8]
    // 0x77e314: r0 = GDT[cid_x0 + -0x128]()
    //     0x77e314: sub             lr, x0, #0x128
    //     0x77e318: ldr             lr, [x21, lr, lsl #3]
    //     0x77e31c: blr             lr
    // 0x77e320: mov             x3, x0
    // 0x77e324: r2 = Null
    //     0x77e324: mov             x2, NULL
    // 0x77e328: r1 = Null
    //     0x77e328: mov             x1, NULL
    // 0x77e32c: stur            x3, [fp, #-0x30]
    // 0x77e330: branchIfSmi(r0, 0x77e35c)
    //     0x77e330: tbz             w0, #0, #0x77e35c
    // 0x77e334: r4 = LoadClassIdInstr(r0)
    //     0x77e334: ldur            x4, [x0, #-1]
    //     0x77e338: ubfx            x4, x4, #0xc, #0x14
    // 0x77e33c: sub             x4, x4, #0x3c
    // 0x77e340: cmp             x4, #2
    // 0x77e344: b.ls            #0x77e35c
    // 0x77e348: r8 = num?
    //     0x77e348: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x77e34c: ldr             x8, [x8, #0xa98]
    // 0x77e350: r3 = Null
    //     0x77e350: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b0] Null
    //     0x77e354: ldr             x3, [x3, #0x1b0]
    // 0x77e358: r0 = DefaultNullableTypeTest()
    //     0x77e358: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x77e35c: ldur            x1, [fp, #-8]
    // 0x77e360: r0 = LoadClassIdInstr(r1)
    //     0x77e360: ldur            x0, [x1, #-1]
    //     0x77e364: ubfx            x0, x0, #0xc, #0x14
    // 0x77e368: r2 = "rateStatus"
    //     0x77e368: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1c0] "rateStatus"
    //     0x77e36c: ldr             x2, [x2, #0x1c0]
    // 0x77e370: r0 = GDT[cid_x0 + -0x128]()
    //     0x77e370: sub             lr, x0, #0x128
    //     0x77e374: ldr             lr, [x21, lr, lsl #3]
    //     0x77e378: blr             lr
    // 0x77e37c: mov             x3, x0
    // 0x77e380: r2 = Null
    //     0x77e380: mov             x2, NULL
    // 0x77e384: r1 = Null
    //     0x77e384: mov             x1, NULL
    // 0x77e388: stur            x3, [fp, #-8]
    // 0x77e38c: r4 = 60
    //     0x77e38c: movz            x4, #0x3c
    // 0x77e390: branchIfSmi(r0, 0x77e39c)
    //     0x77e390: tbz             w0, #0, #0x77e39c
    // 0x77e394: r4 = LoadClassIdInstr(r0)
    //     0x77e394: ldur            x4, [x0, #-1]
    //     0x77e398: ubfx            x4, x4, #0xc, #0x14
    // 0x77e39c: sub             x4, x4, #0x5e
    // 0x77e3a0: cmp             x4, #1
    // 0x77e3a4: b.ls            #0x77e3b8
    // 0x77e3a8: r8 = String?
    //     0x77e3a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x77e3ac: r3 = Null
    //     0x77e3ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c8] Null
    //     0x77e3b0: ldr             x3, [x3, #0x1c8]
    // 0x77e3b4: r0 = String?()
    //     0x77e3b4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x77e3b8: r0 = BalanceModel()
    //     0x77e3b8: bl              #0x77e440  ; AllocateBalanceModelStub -> BalanceModel (size=0x2c)
    // 0x77e3bc: mov             x1, x0
    // 0x77e3c0: ldur            x0, [fp, #-0x10]
    // 0x77e3c4: stur            x1, [fp, #-0x38]
    // 0x77e3c8: StoreField: r1->field_13 = r0
    //     0x77e3c8: stur            w0, [x1, #0x13]
    // 0x77e3cc: ldur            x0, [fp, #-0x18]
    // 0x77e3d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x77e3d0: stur            w0, [x1, #0x17]
    // 0x77e3d4: ldur            x0, [fp, #-0x20]
    // 0x77e3d8: StoreField: r1->field_1b = r0
    //     0x77e3d8: stur            w0, [x1, #0x1b]
    // 0x77e3dc: ldur            x0, [fp, #-0x28]
    // 0x77e3e0: StoreField: r1->field_1f = r0
    //     0x77e3e0: stur            w0, [x1, #0x1f]
    // 0x77e3e4: ldur            x0, [fp, #-0x30]
    // 0x77e3e8: StoreField: r1->field_23 = r0
    //     0x77e3e8: stur            w0, [x1, #0x23]
    // 0x77e3ec: ldur            x0, [fp, #-8]
    // 0x77e3f0: StoreField: r1->field_27 = r0
    //     0x77e3f0: stur            w0, [x1, #0x27]
    // 0x77e3f4: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x77e3f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x77e3f8: ldr             x16, [x16, #0x858]
    // 0x77e3fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77e400: stp             lr, x16, [SP]
    // 0x77e404: r0 = Map._fromLiteral()
    //     0x77e404: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77e408: ldur            x1, [fp, #-0x38]
    // 0x77e40c: StoreField: r1->field_f = r0
    //     0x77e40c: stur            w0, [x1, #0xf]
    //     0x77e410: ldurb           w16, [x1, #-1]
    //     0x77e414: ldurb           w17, [x0, #-1]
    //     0x77e418: and             x16, x17, x16, lsr #2
    //     0x77e41c: tst             x16, HEAP, lsr #32
    //     0x77e420: b.eq            #0x77e428
    //     0x77e424: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77e428: mov             x0, x1
    // 0x77e42c: LeaveFrame
    //     0x77e42c: mov             SP, fp
    //     0x77e430: ldp             fp, lr, [SP], #0x10
    // 0x77e434: ret
    //     0x77e434: ret             
    // 0x77e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e43c: b               #0x77e140
  }
}

// class id: 1750, size: 0x2c, field offset: 0x14
class BalanceModel extends HiveObject {

  Map<String, dynamic> toJson(BalanceModel) {
    // ** addr: 0x77da1c, size: 0x48
    // 0x77da1c: EnterFrame
    //     0x77da1c: stp             fp, lr, [SP, #-0x10]!
    //     0x77da20: mov             fp, SP
    // 0x77da24: CheckStackOverflow
    //     0x77da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77da28: cmp             SP, x16
    //     0x77da2c: b.ls            #0x77da44
    // 0x77da30: ldr             x1, [fp, #0x10]
    // 0x77da34: r0 = _$BalanceModelToJson()
    //     0x77da34: bl              #0x77da4c  ; [package:sham_cash/features/home/data/models/currency_models/balance_model.dart] ::_$BalanceModelToJson
    // 0x77da38: LeaveFrame
    //     0x77da38: mov             SP, fp
    //     0x77da3c: ldp             fp, lr, [SP], #0x10
    // 0x77da40: ret
    //     0x77da40: ret             
    // 0x77da44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77da44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77da48: b               #0x77da30
  }
  _ toString(/* No info */) {
    // ** addr: 0x92c990, size: 0xa8
    // 0x92c990: EnterFrame
    //     0x92c990: stp             fp, lr, [SP, #-0x10]!
    //     0x92c994: mov             fp, SP
    // 0x92c998: AllocStack(0x10)
    //     0x92c998: sub             SP, SP, #0x10
    // 0x92c99c: CheckStackOverflow
    //     0x92c99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c9a0: cmp             SP, x16
    //     0x92c9a4: b.ls            #0x92ca30
    // 0x92c9a8: ldr             x0, [fp, #0x10]
    // 0x92c9ac: LoadField: r3 = r0->field_1b
    //     0x92c9ac: ldur            w3, [x0, #0x1b]
    // 0x92c9b0: DecompressPointer r3
    //     0x92c9b0: add             x3, x3, HEAP, lsl #32
    // 0x92c9b4: stur            x3, [fp, #-8]
    // 0x92c9b8: r1 = Null
    //     0x92c9b8: mov             x1, NULL
    // 0x92c9bc: r2 = 14
    //     0x92c9bc: movz            x2, #0xe
    // 0x92c9c0: r0 = AllocateArray()
    //     0x92c9c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c9c4: mov             x1, x0
    // 0x92c9c8: ldur            x0, [fp, #-8]
    // 0x92c9cc: StoreField: r1->field_f = r0
    //     0x92c9cc: stur            w0, [x1, #0xf]
    // 0x92c9d0: r16 = " - "
    //     0x92c9d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] " - "
    //     0x92c9d4: ldr             x16, [x16, #0xd98]
    // 0x92c9d8: StoreField: r1->field_13 = r16
    //     0x92c9d8: stur            w16, [x1, #0x13]
    // 0x92c9dc: ldr             x0, [fp, #0x10]
    // 0x92c9e0: LoadField: r2 = r0->field_1f
    //     0x92c9e0: ldur            w2, [x0, #0x1f]
    // 0x92c9e4: DecompressPointer r2
    //     0x92c9e4: add             x2, x2, HEAP, lsl #32
    // 0x92c9e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x92c9e8: stur            w2, [x1, #0x17]
    // 0x92c9ec: r16 = " - "
    //     0x92c9ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] " - "
    //     0x92c9f0: ldr             x16, [x16, #0xd98]
    // 0x92c9f4: StoreField: r1->field_1b = r16
    //     0x92c9f4: stur            w16, [x1, #0x1b]
    // 0x92c9f8: LoadField: r2 = r0->field_13
    //     0x92c9f8: ldur            w2, [x0, #0x13]
    // 0x92c9fc: DecompressPointer r2
    //     0x92c9fc: add             x2, x2, HEAP, lsl #32
    // 0x92ca00: StoreField: r1->field_1f = r2
    //     0x92ca00: stur            w2, [x1, #0x1f]
    // 0x92ca04: r16 = " - "
    //     0x92ca04: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] " - "
    //     0x92ca08: ldr             x16, [x16, #0xd98]
    // 0x92ca0c: StoreField: r1->field_23 = r16
    //     0x92ca0c: stur            w16, [x1, #0x23]
    // 0x92ca10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92ca10: ldur            w2, [x0, #0x17]
    // 0x92ca14: DecompressPointer r2
    //     0x92ca14: add             x2, x2, HEAP, lsl #32
    // 0x92ca18: StoreField: r1->field_27 = r2
    //     0x92ca18: stur            w2, [x1, #0x27]
    // 0x92ca1c: str             x1, [SP]
    // 0x92ca20: r0 = _interpolate()
    //     0x92ca20: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92ca24: LeaveFrame
    //     0x92ca24: mov             SP, fp
    //     0x92ca28: ldp             fp, lr, [SP], #0x10
    // 0x92ca2c: ret
    //     0x92ca2c: ret             
    // 0x92ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ca30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ca34: b               #0x92c9a8
  }
}

// class id: 1785, size: 0x14, field offset: 0xc
class BalanceModelAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960698, size: 0x24
    // 0x960698: r1 = 4
    //     0x960698: movz            x1, #0x4
    // 0x96069c: r16 = LoadInt32Instr(r1)
    //     0x96069c: sbfx            x16, x1, #1, #0x1f
    // 0x9606a0: r17 = 11601
    //     0x9606a0: movz            x17, #0x2d51
    // 0x9606a4: mul             x0, x16, x17
    // 0x9606a8: umulh           x16, x16, x17
    // 0x9606ac: eor             x0, x0, x16
    // 0x9606b0: r0 = 0
    //     0x9606b0: eor             x0, x0, x0, lsr #32
    // 0x9606b4: ubfiz           x0, x0, #1, #0x1e
    // 0x9606b8: ret
    //     0x9606b8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa73860, size: 0x9c
    // 0xa73860: EnterFrame
    //     0xa73860: stp             fp, lr, [SP, #-0x10]!
    //     0xa73864: mov             fp, SP
    // 0xa73868: AllocStack(0x10)
    //     0xa73868: sub             SP, SP, #0x10
    // 0xa7386c: CheckStackOverflow
    //     0xa7386c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73870: cmp             SP, x16
    //     0xa73874: b.ls            #0xa738f4
    // 0xa73878: ldr             x0, [fp, #0x10]
    // 0xa7387c: cmp             w0, NULL
    // 0xa73880: b.ne            #0xa73894
    // 0xa73884: r0 = false
    //     0xa73884: add             x0, NULL, #0x30  ; false
    // 0xa73888: LeaveFrame
    //     0xa73888: mov             SP, fp
    //     0xa7388c: ldp             fp, lr, [SP], #0x10
    // 0xa73890: ret
    //     0xa73890: ret             
    // 0xa73894: ldr             x1, [fp, #0x18]
    // 0xa73898: cmp             w1, w0
    // 0xa7389c: b.ne            #0xa738a8
    // 0xa738a0: r0 = true
    //     0xa738a0: add             x0, NULL, #0x20  ; true
    // 0xa738a4: b               #0xa738e8
    // 0xa738a8: r1 = 60
    //     0xa738a8: movz            x1, #0x3c
    // 0xa738ac: branchIfSmi(r0, 0xa738b8)
    //     0xa738ac: tbz             w0, #0, #0xa738b8
    // 0xa738b0: r1 = LoadClassIdInstr(r0)
    //     0xa738b0: ldur            x1, [x0, #-1]
    //     0xa738b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa738b8: cmp             x1, #0x6f9
    // 0xa738bc: b.ne            #0xa738e4
    // 0xa738c0: r16 = BalanceModelAdapter
    //     0xa738c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdda0] Type: BalanceModelAdapter
    //     0xa738c4: ldr             x16, [x16, #0xda0]
    // 0xa738c8: r30 = BalanceModelAdapter
    //     0xa738c8: add             lr, PP, #0xd, lsl #12  ; [pp+0xdda0] Type: BalanceModelAdapter
    //     0xa738cc: ldr             lr, [lr, #0xda0]
    // 0xa738d0: stp             lr, x16, [SP]
    // 0xa738d4: r0 = ==()
    //     0xa738d4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa738d8: tbnz            w0, #4, #0xa738e4
    // 0xa738dc: r0 = true
    //     0xa738dc: add             x0, NULL, #0x20  ; true
    // 0xa738e0: b               #0xa738e8
    // 0xa738e4: r0 = false
    //     0xa738e4: add             x0, NULL, #0x30  ; false
    // 0xa738e8: LeaveFrame
    //     0xa738e8: mov             SP, fp
    //     0xa738ec: ldp             fp, lr, [SP], #0x10
    // 0xa738f0: ret
    //     0xa738f0: ret             
    // 0xa738f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa738f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa738f8: b               #0xa73878
  }
  _ read(/* No info */) {
    // ** addr: 0xb20290, size: 0x4b0
    // 0xb20290: EnterFrame
    //     0xb20290: stp             fp, lr, [SP, #-0x10]!
    //     0xb20294: mov             fp, SP
    // 0xb20298: AllocStack(0x68)
    //     0xb20298: sub             SP, SP, #0x68
    // 0xb2029c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb2029c: stur            x2, [fp, #-0x20]
    // 0xb202a0: CheckStackOverflow
    //     0xb202a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb202a4: cmp             SP, x16
    //     0xb202a8: b.ls            #0xb20728
    // 0xb202ac: LoadField: r3 = r2->field_23
    //     0xb202ac: ldur            x3, [x2, #0x23]
    // 0xb202b0: add             x0, x3, #1
    // 0xb202b4: LoadField: r1 = r2->field_1b
    //     0xb202b4: ldur            x1, [x2, #0x1b]
    // 0xb202b8: cmp             x0, x1
    // 0xb202bc: b.gt            #0xb206cc
    // 0xb202c0: LoadField: r4 = r2->field_7
    //     0xb202c0: ldur            w4, [x2, #7]
    // 0xb202c4: DecompressPointer r4
    //     0xb202c4: add             x4, x4, HEAP, lsl #32
    // 0xb202c8: stur            x4, [fp, #-0x18]
    // 0xb202cc: StoreField: r2->field_23 = r0
    //     0xb202cc: stur            x0, [x2, #0x23]
    // 0xb202d0: LoadField: r0 = r4->field_13
    //     0xb202d0: ldur            w0, [x4, #0x13]
    // 0xb202d4: r5 = LoadInt32Instr(r0)
    //     0xb202d4: sbfx            x5, x0, #1, #0x1f
    // 0xb202d8: mov             x0, x5
    // 0xb202dc: mov             x1, x3
    // 0xb202e0: stur            x5, [fp, #-0x10]
    // 0xb202e4: cmp             x1, x0
    // 0xb202e8: b.hs            #0xb20730
    // 0xb202ec: LoadField: r0 = r4->field_7
    //     0xb202ec: ldur            x0, [x4, #7]
    // 0xb202f0: ldrb            w1, [x0, x3]
    // 0xb202f4: stur            x1, [fp, #-8]
    // 0xb202f8: r16 = <int, dynamic>
    //     0xb202f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb202fc: ldr             x16, [x16, #0x758]
    // 0xb20300: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb20304: stp             lr, x16, [SP]
    // 0xb20308: r0 = Map._fromLiteral()
    //     0xb20308: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb2030c: mov             x2, x0
    // 0xb20310: stur            x2, [fp, #-0x38]
    // 0xb20314: r6 = 0
    //     0xb20314: movz            x6, #0
    // 0xb20318: ldur            x3, [fp, #-0x20]
    // 0xb2031c: ldur            x4, [fp, #-0x18]
    // 0xb20320: ldur            x5, [fp, #-8]
    // 0xb20324: stur            x6, [fp, #-0x30]
    // 0xb20328: CheckStackOverflow
    //     0xb20328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2032c: cmp             SP, x16
    //     0xb20330: b.ls            #0xb20734
    // 0xb20334: cmp             x6, x5
    // 0xb20338: b.ge            #0xb203c4
    // 0xb2033c: LoadField: r7 = r3->field_23
    //     0xb2033c: ldur            x7, [x3, #0x23]
    // 0xb20340: add             x0, x7, #1
    // 0xb20344: LoadField: r1 = r3->field_1b
    //     0xb20344: ldur            x1, [x3, #0x1b]
    // 0xb20348: cmp             x0, x1
    // 0xb2034c: b.gt            #0xb206f4
    // 0xb20350: StoreField: r3->field_23 = r0
    //     0xb20350: stur            x0, [x3, #0x23]
    // 0xb20354: ldur            x0, [fp, #-0x10]
    // 0xb20358: mov             x1, x7
    // 0xb2035c: cmp             x1, x0
    // 0xb20360: b.hs            #0xb2073c
    // 0xb20364: LoadField: r0 = r4->field_7
    //     0xb20364: ldur            x0, [x4, #7]
    // 0xb20368: ldrb            w8, [x0, x7]
    // 0xb2036c: mov             x1, x3
    // 0xb20370: stur            x8, [fp, #-0x28]
    // 0xb20374: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb20374: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb20378: r0 = read()
    //     0xb20378: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb2037c: mov             x1, x0
    // 0xb20380: ldur            x0, [fp, #-0x28]
    // 0xb20384: lsl             x2, x0, #1
    // 0xb20388: r16 = LoadInt32Instr(r2)
    //     0xb20388: sbfx            x16, x2, #1, #0x1f
    // 0xb2038c: r17 = 11601
    //     0xb2038c: movz            x17, #0x2d51
    // 0xb20390: mul             x0, x16, x17
    // 0xb20394: umulh           x16, x16, x17
    // 0xb20398: eor             x0, x0, x16
    // 0xb2039c: r0 = 0
    //     0xb2039c: eor             x0, x0, x0, lsr #32
    // 0xb203a0: ubfiz           x0, x0, #1, #0x1e
    // 0xb203a4: r5 = LoadInt32Instr(r0)
    //     0xb203a4: sbfx            x5, x0, #1, #0x1f
    // 0xb203a8: mov             x3, x1
    // 0xb203ac: ldur            x1, [fp, #-0x38]
    // 0xb203b0: r0 = _set()
    //     0xb203b0: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb203b4: ldur            x0, [fp, #-0x30]
    // 0xb203b8: add             x6, x0, #1
    // 0xb203bc: ldur            x2, [fp, #-0x38]
    // 0xb203c0: b               #0xb20318
    // 0xb203c4: mov             x0, x2
    // 0xb203c8: mov             x1, x0
    // 0xb203cc: r2 = 2
    //     0xb203cc: movz            x2, #0x2
    // 0xb203d0: r0 = _getValueOrData()
    //     0xb203d0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb203d4: ldur            x3, [fp, #-0x38]
    // 0xb203d8: LoadField: r1 = r3->field_f
    //     0xb203d8: ldur            w1, [x3, #0xf]
    // 0xb203dc: DecompressPointer r1
    //     0xb203dc: add             x1, x1, HEAP, lsl #32
    // 0xb203e0: cmp             w1, w0
    // 0xb203e4: b.ne            #0xb203f0
    // 0xb203e8: r4 = Null
    //     0xb203e8: mov             x4, NULL
    // 0xb203ec: b               #0xb203f4
    // 0xb203f0: mov             x4, x0
    // 0xb203f4: mov             x0, x4
    // 0xb203f8: stur            x4, [fp, #-0x18]
    // 0xb203fc: r2 = Null
    //     0xb203fc: mov             x2, NULL
    // 0xb20400: r1 = Null
    //     0xb20400: mov             x1, NULL
    // 0xb20404: branchIfSmi(r0, 0xb2042c)
    //     0xb20404: tbz             w0, #0, #0xb2042c
    // 0xb20408: r4 = LoadClassIdInstr(r0)
    //     0xb20408: ldur            x4, [x0, #-1]
    //     0xb2040c: ubfx            x4, x4, #0xc, #0x14
    // 0xb20410: sub             x4, x4, #0x3c
    // 0xb20414: cmp             x4, #1
    // 0xb20418: b.ls            #0xb2042c
    // 0xb2041c: r8 = int?
    //     0xb2041c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb20420: r3 = Null
    //     0xb20420: add             x3, PP, #0x13, lsl #12  ; [pp+0x13760] Null
    //     0xb20424: ldr             x3, [x3, #0x760]
    // 0xb20428: r0 = int?()
    //     0xb20428: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb2042c: ldur            x1, [fp, #-0x38]
    // 0xb20430: r2 = 4
    //     0xb20430: movz            x2, #0x4
    // 0xb20434: r0 = _getValueOrData()
    //     0xb20434: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20438: ldur            x3, [fp, #-0x38]
    // 0xb2043c: LoadField: r1 = r3->field_f
    //     0xb2043c: ldur            w1, [x3, #0xf]
    // 0xb20440: DecompressPointer r1
    //     0xb20440: add             x1, x1, HEAP, lsl #32
    // 0xb20444: cmp             w1, w0
    // 0xb20448: b.ne            #0xb20454
    // 0xb2044c: r4 = Null
    //     0xb2044c: mov             x4, NULL
    // 0xb20450: b               #0xb20458
    // 0xb20454: mov             x4, x0
    // 0xb20458: mov             x0, x4
    // 0xb2045c: stur            x4, [fp, #-0x20]
    // 0xb20460: r2 = Null
    //     0xb20460: mov             x2, NULL
    // 0xb20464: r1 = Null
    //     0xb20464: mov             x1, NULL
    // 0xb20468: r4 = 60
    //     0xb20468: movz            x4, #0x3c
    // 0xb2046c: branchIfSmi(r0, 0xb20478)
    //     0xb2046c: tbz             w0, #0, #0xb20478
    // 0xb20470: r4 = LoadClassIdInstr(r0)
    //     0xb20470: ldur            x4, [x0, #-1]
    //     0xb20474: ubfx            x4, x4, #0xc, #0x14
    // 0xb20478: sub             x4, x4, #0x5e
    // 0xb2047c: cmp             x4, #1
    // 0xb20480: b.ls            #0xb20494
    // 0xb20484: r8 = String?
    //     0xb20484: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20488: r3 = Null
    //     0xb20488: add             x3, PP, #0x13, lsl #12  ; [pp+0x13770] Null
    //     0xb2048c: ldr             x3, [x3, #0x770]
    // 0xb20490: r0 = String?()
    //     0xb20490: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20494: ldur            x1, [fp, #-0x38]
    // 0xb20498: r2 = 6
    //     0xb20498: movz            x2, #0x6
    // 0xb2049c: r0 = _getValueOrData()
    //     0xb2049c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb204a0: ldur            x3, [fp, #-0x38]
    // 0xb204a4: LoadField: r1 = r3->field_f
    //     0xb204a4: ldur            w1, [x3, #0xf]
    // 0xb204a8: DecompressPointer r1
    //     0xb204a8: add             x1, x1, HEAP, lsl #32
    // 0xb204ac: cmp             w1, w0
    // 0xb204b0: b.ne            #0xb204bc
    // 0xb204b4: r4 = Null
    //     0xb204b4: mov             x4, NULL
    // 0xb204b8: b               #0xb204c0
    // 0xb204bc: mov             x4, x0
    // 0xb204c0: mov             x0, x4
    // 0xb204c4: stur            x4, [fp, #-0x40]
    // 0xb204c8: r2 = Null
    //     0xb204c8: mov             x2, NULL
    // 0xb204cc: r1 = Null
    //     0xb204cc: mov             x1, NULL
    // 0xb204d0: branchIfSmi(r0, 0xb204fc)
    //     0xb204d0: tbz             w0, #0, #0xb204fc
    // 0xb204d4: r4 = LoadClassIdInstr(r0)
    //     0xb204d4: ldur            x4, [x0, #-1]
    //     0xb204d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb204dc: sub             x4, x4, #0x3c
    // 0xb204e0: cmp             x4, #2
    // 0xb204e4: b.ls            #0xb204fc
    // 0xb204e8: r8 = num?
    //     0xb204e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0xb204ec: ldr             x8, [x8, #0xa98]
    // 0xb204f0: r3 = Null
    //     0xb204f0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13780] Null
    //     0xb204f4: ldr             x3, [x3, #0x780]
    // 0xb204f8: r0 = DefaultNullableTypeTest()
    //     0xb204f8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb204fc: ldur            x1, [fp, #-0x38]
    // 0xb20500: r2 = 8
    //     0xb20500: movz            x2, #0x8
    // 0xb20504: r0 = _getValueOrData()
    //     0xb20504: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20508: ldur            x3, [fp, #-0x38]
    // 0xb2050c: LoadField: r1 = r3->field_f
    //     0xb2050c: ldur            w1, [x3, #0xf]
    // 0xb20510: DecompressPointer r1
    //     0xb20510: add             x1, x1, HEAP, lsl #32
    // 0xb20514: cmp             w1, w0
    // 0xb20518: b.ne            #0xb20524
    // 0xb2051c: r4 = Null
    //     0xb2051c: mov             x4, NULL
    // 0xb20520: b               #0xb20528
    // 0xb20524: mov             x4, x0
    // 0xb20528: mov             x0, x4
    // 0xb2052c: stur            x4, [fp, #-0x48]
    // 0xb20530: r2 = Null
    //     0xb20530: mov             x2, NULL
    // 0xb20534: r1 = Null
    //     0xb20534: mov             x1, NULL
    // 0xb20538: branchIfSmi(r0, 0xb20564)
    //     0xb20538: tbz             w0, #0, #0xb20564
    // 0xb2053c: r4 = LoadClassIdInstr(r0)
    //     0xb2053c: ldur            x4, [x0, #-1]
    //     0xb20540: ubfx            x4, x4, #0xc, #0x14
    // 0xb20544: sub             x4, x4, #0x3c
    // 0xb20548: cmp             x4, #2
    // 0xb2054c: b.ls            #0xb20564
    // 0xb20550: r8 = num?
    //     0xb20550: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0xb20554: ldr             x8, [x8, #0xa98]
    // 0xb20558: r3 = Null
    //     0xb20558: add             x3, PP, #0x13, lsl #12  ; [pp+0x13790] Null
    //     0xb2055c: ldr             x3, [x3, #0x790]
    // 0xb20560: r0 = DefaultNullableTypeTest()
    //     0xb20560: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb20564: ldur            x1, [fp, #-0x38]
    // 0xb20568: r2 = 10
    //     0xb20568: movz            x2, #0xa
    // 0xb2056c: r0 = _getValueOrData()
    //     0xb2056c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20570: ldur            x3, [fp, #-0x38]
    // 0xb20574: LoadField: r1 = r3->field_f
    //     0xb20574: ldur            w1, [x3, #0xf]
    // 0xb20578: DecompressPointer r1
    //     0xb20578: add             x1, x1, HEAP, lsl #32
    // 0xb2057c: cmp             w1, w0
    // 0xb20580: b.ne            #0xb2058c
    // 0xb20584: r4 = Null
    //     0xb20584: mov             x4, NULL
    // 0xb20588: b               #0xb20590
    // 0xb2058c: mov             x4, x0
    // 0xb20590: mov             x0, x4
    // 0xb20594: stur            x4, [fp, #-0x50]
    // 0xb20598: r2 = Null
    //     0xb20598: mov             x2, NULL
    // 0xb2059c: r1 = Null
    //     0xb2059c: mov             x1, NULL
    // 0xb205a0: branchIfSmi(r0, 0xb205cc)
    //     0xb205a0: tbz             w0, #0, #0xb205cc
    // 0xb205a4: r4 = LoadClassIdInstr(r0)
    //     0xb205a4: ldur            x4, [x0, #-1]
    //     0xb205a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb205ac: sub             x4, x4, #0x3c
    // 0xb205b0: cmp             x4, #2
    // 0xb205b4: b.ls            #0xb205cc
    // 0xb205b8: r8 = num?
    //     0xb205b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0xb205bc: ldr             x8, [x8, #0xa98]
    // 0xb205c0: r3 = Null
    //     0xb205c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x137a0] Null
    //     0xb205c4: ldr             x3, [x3, #0x7a0]
    // 0xb205c8: r0 = DefaultNullableTypeTest()
    //     0xb205c8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb205cc: ldur            x1, [fp, #-0x38]
    // 0xb205d0: r2 = 12
    //     0xb205d0: movz            x2, #0xc
    // 0xb205d4: r0 = _getValueOrData()
    //     0xb205d4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb205d8: mov             x1, x0
    // 0xb205dc: ldur            x0, [fp, #-0x38]
    // 0xb205e0: LoadField: r2 = r0->field_f
    //     0xb205e0: ldur            w2, [x0, #0xf]
    // 0xb205e4: DecompressPointer r2
    //     0xb205e4: add             x2, x2, HEAP, lsl #32
    // 0xb205e8: cmp             w2, w1
    // 0xb205ec: b.ne            #0xb205f8
    // 0xb205f0: r8 = Null
    //     0xb205f0: mov             x8, NULL
    // 0xb205f4: b               #0xb205fc
    // 0xb205f8: mov             x8, x1
    // 0xb205fc: ldur            x7, [fp, #-0x18]
    // 0xb20600: ldur            x6, [fp, #-0x20]
    // 0xb20604: ldur            x5, [fp, #-0x40]
    // 0xb20608: ldur            x4, [fp, #-0x48]
    // 0xb2060c: ldur            x3, [fp, #-0x50]
    // 0xb20610: mov             x0, x8
    // 0xb20614: stur            x8, [fp, #-0x38]
    // 0xb20618: r2 = Null
    //     0xb20618: mov             x2, NULL
    // 0xb2061c: r1 = Null
    //     0xb2061c: mov             x1, NULL
    // 0xb20620: r4 = 60
    //     0xb20620: movz            x4, #0x3c
    // 0xb20624: branchIfSmi(r0, 0xb20630)
    //     0xb20624: tbz             w0, #0, #0xb20630
    // 0xb20628: r4 = LoadClassIdInstr(r0)
    //     0xb20628: ldur            x4, [x0, #-1]
    //     0xb2062c: ubfx            x4, x4, #0xc, #0x14
    // 0xb20630: sub             x4, x4, #0x5e
    // 0xb20634: cmp             x4, #1
    // 0xb20638: b.ls            #0xb2064c
    // 0xb2063c: r8 = String?
    //     0xb2063c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20640: r3 = Null
    //     0xb20640: add             x3, PP, #0x13, lsl #12  ; [pp+0x137b0] Null
    //     0xb20644: ldr             x3, [x3, #0x7b0]
    // 0xb20648: r0 = String?()
    //     0xb20648: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb2064c: r0 = BalanceModel()
    //     0xb2064c: bl              #0x77e440  ; AllocateBalanceModelStub -> BalanceModel (size=0x2c)
    // 0xb20650: mov             x1, x0
    // 0xb20654: ldur            x0, [fp, #-0x18]
    // 0xb20658: stur            x1, [fp, #-0x58]
    // 0xb2065c: StoreField: r1->field_13 = r0
    //     0xb2065c: stur            w0, [x1, #0x13]
    // 0xb20660: ldur            x0, [fp, #-0x20]
    // 0xb20664: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20664: stur            w0, [x1, #0x17]
    // 0xb20668: ldur            x0, [fp, #-0x40]
    // 0xb2066c: StoreField: r1->field_1b = r0
    //     0xb2066c: stur            w0, [x1, #0x1b]
    // 0xb20670: ldur            x0, [fp, #-0x48]
    // 0xb20674: StoreField: r1->field_1f = r0
    //     0xb20674: stur            w0, [x1, #0x1f]
    // 0xb20678: ldur            x0, [fp, #-0x50]
    // 0xb2067c: StoreField: r1->field_23 = r0
    //     0xb2067c: stur            w0, [x1, #0x23]
    // 0xb20680: ldur            x0, [fp, #-0x38]
    // 0xb20684: StoreField: r1->field_27 = r0
    //     0xb20684: stur            w0, [x1, #0x27]
    // 0xb20688: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb20688: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb2068c: ldr             x16, [x16, #0x858]
    // 0xb20690: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb20694: stp             lr, x16, [SP]
    // 0xb20698: r0 = Map._fromLiteral()
    //     0xb20698: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb2069c: ldur            x1, [fp, #-0x58]
    // 0xb206a0: StoreField: r1->field_f = r0
    //     0xb206a0: stur            w0, [x1, #0xf]
    //     0xb206a4: ldurb           w16, [x1, #-1]
    //     0xb206a8: ldurb           w17, [x0, #-1]
    //     0xb206ac: and             x16, x17, x16, lsr #2
    //     0xb206b0: tst             x16, HEAP, lsr #32
    //     0xb206b4: b.eq            #0xb206bc
    //     0xb206b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb206bc: mov             x0, x1
    // 0xb206c0: LeaveFrame
    //     0xb206c0: mov             SP, fp
    //     0xb206c4: ldp             fp, lr, [SP], #0x10
    // 0xb206c8: ret
    //     0xb206c8: ret             
    // 0xb206cc: r0 = RangeError()
    //     0xb206cc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb206d0: mov             x1, x0
    // 0xb206d4: r0 = "Not enough bytes available."
    //     0xb206d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb206d8: ldr             x0, [x0, #0xa30]
    // 0xb206dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb206dc: stur            w0, [x1, #0x17]
    // 0xb206e0: r2 = false
    //     0xb206e0: add             x2, NULL, #0x30  ; false
    // 0xb206e4: StoreField: r1->field_b = r2
    //     0xb206e4: stur            w2, [x1, #0xb]
    // 0xb206e8: mov             x0, x1
    // 0xb206ec: r0 = Throw()
    //     0xb206ec: bl              #0xb8b7b0  ; ThrowStub
    // 0xb206f0: brk             #0
    // 0xb206f4: r0 = "Not enough bytes available."
    //     0xb206f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb206f8: ldr             x0, [x0, #0xa30]
    // 0xb206fc: r2 = false
    //     0xb206fc: add             x2, NULL, #0x30  ; false
    // 0xb20700: r0 = RangeError()
    //     0xb20700: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb20704: mov             x1, x0
    // 0xb20708: r0 = "Not enough bytes available."
    //     0xb20708: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2070c: ldr             x0, [x0, #0xa30]
    // 0xb20710: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20710: stur            w0, [x1, #0x17]
    // 0xb20714: r0 = false
    //     0xb20714: add             x0, NULL, #0x30  ; false
    // 0xb20718: StoreField: r1->field_b = r0
    //     0xb20718: stur            w0, [x1, #0xb]
    // 0xb2071c: mov             x0, x1
    // 0xb20720: r0 = Throw()
    //     0xb20720: bl              #0xb8b7b0  ; ThrowStub
    // 0xb20724: brk             #0
    // 0xb20728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2072c: b               #0xb202ac
    // 0xb20730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb20730: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb20734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20734: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20738: b               #0xb20334
    // 0xb2073c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2073c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb24034, size: 0x438
    // 0xb24034: EnterFrame
    //     0xb24034: stp             fp, lr, [SP, #-0x10]!
    //     0xb24038: mov             fp, SP
    // 0xb2403c: AllocStack(0x28)
    //     0xb2403c: sub             SP, SP, #0x28
    // 0xb24040: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb24040: mov             x4, x2
    //     0xb24044: stur            x2, [fp, #-8]
    //     0xb24048: stur            x3, [fp, #-0x10]
    // 0xb2404c: CheckStackOverflow
    //     0xb2404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24050: cmp             SP, x16
    //     0xb24054: b.ls            #0xb24448
    // 0xb24058: mov             x0, x3
    // 0xb2405c: r2 = Null
    //     0xb2405c: mov             x2, NULL
    // 0xb24060: r1 = Null
    //     0xb24060: mov             x1, NULL
    // 0xb24064: r4 = 60
    //     0xb24064: movz            x4, #0x3c
    // 0xb24068: branchIfSmi(r0, 0xb24074)
    //     0xb24068: tbz             w0, #0, #0xb24074
    // 0xb2406c: r4 = LoadClassIdInstr(r0)
    //     0xb2406c: ldur            x4, [x0, #-1]
    //     0xb24070: ubfx            x4, x4, #0xc, #0x14
    // 0xb24074: cmp             x4, #0x6d6
    // 0xb24078: b.eq            #0xb24090
    // 0xb2407c: r8 = BalanceModel
    //     0xb2407c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdda8] Type: BalanceModel
    //     0xb24080: ldr             x8, [x8, #0xda8]
    // 0xb24084: r3 = Null
    //     0xb24084: add             x3, PP, #0xd, lsl #12  ; [pp+0xddb0] Null
    //     0xb24088: ldr             x3, [x3, #0xdb0]
    // 0xb2408c: r0 = BalanceModel()
    //     0xb2408c: bl              #0x77db2c  ; IsType_BalanceModel_Stub
    // 0xb24090: ldur            x0, [fp, #-8]
    // 0xb24094: LoadField: r1 = r0->field_b
    //     0xb24094: ldur            w1, [x0, #0xb]
    // 0xb24098: DecompressPointer r1
    //     0xb24098: add             x1, x1, HEAP, lsl #32
    // 0xb2409c: LoadField: r2 = r1->field_13
    //     0xb2409c: ldur            w2, [x1, #0x13]
    // 0xb240a0: LoadField: r1 = r0->field_13
    //     0xb240a0: ldur            x1, [x0, #0x13]
    // 0xb240a4: r3 = LoadInt32Instr(r2)
    //     0xb240a4: sbfx            x3, x2, #1, #0x1f
    // 0xb240a8: sub             x2, x3, x1
    // 0xb240ac: cmp             x2, #1
    // 0xb240b0: b.ge            #0xb240c0
    // 0xb240b4: mov             x1, x0
    // 0xb240b8: r2 = 1
    //     0xb240b8: movz            x2, #0x1
    // 0xb240bc: r0 = _increaseBufferSize()
    //     0xb240bc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb240c0: ldur            x3, [fp, #-8]
    // 0xb240c4: r4 = 6
    //     0xb240c4: movz            x4, #0x6
    // 0xb240c8: LoadField: r2 = r3->field_b
    //     0xb240c8: ldur            w2, [x3, #0xb]
    // 0xb240cc: DecompressPointer r2
    //     0xb240cc: add             x2, x2, HEAP, lsl #32
    // 0xb240d0: LoadField: r5 = r3->field_13
    //     0xb240d0: ldur            x5, [x3, #0x13]
    // 0xb240d4: add             x6, x5, #1
    // 0xb240d8: StoreField: r3->field_13 = r6
    //     0xb240d8: stur            x6, [x3, #0x13]
    // 0xb240dc: LoadField: r0 = r2->field_13
    //     0xb240dc: ldur            w0, [x2, #0x13]
    // 0xb240e0: r7 = LoadInt32Instr(r0)
    //     0xb240e0: sbfx            x7, x0, #1, #0x1f
    // 0xb240e4: mov             x0, x7
    // 0xb240e8: mov             x1, x5
    // 0xb240ec: cmp             x1, x0
    // 0xb240f0: b.hs            #0xb24450
    // 0xb240f4: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb240f4: add             x0, x2, x5
    //     0xb240f8: strb            w4, [x0, #0x17]
    // 0xb240fc: sub             x0, x7, x6
    // 0xb24100: cmp             x0, #1
    // 0xb24104: b.ge            #0xb24114
    // 0xb24108: mov             x1, x3
    // 0xb2410c: r2 = 1
    //     0xb2410c: movz            x2, #0x1
    // 0xb24110: r0 = _increaseBufferSize()
    //     0xb24110: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24114: ldur            x2, [fp, #-8]
    // 0xb24118: ldur            x3, [fp, #-0x10]
    // 0xb2411c: r4 = 1
    //     0xb2411c: movz            x4, #0x1
    // 0xb24120: LoadField: r5 = r2->field_b
    //     0xb24120: ldur            w5, [x2, #0xb]
    // 0xb24124: DecompressPointer r5
    //     0xb24124: add             x5, x5, HEAP, lsl #32
    // 0xb24128: LoadField: r6 = r2->field_13
    //     0xb24128: ldur            x6, [x2, #0x13]
    // 0xb2412c: add             x0, x6, #1
    // 0xb24130: StoreField: r2->field_13 = r0
    //     0xb24130: stur            x0, [x2, #0x13]
    // 0xb24134: LoadField: r0 = r5->field_13
    //     0xb24134: ldur            w0, [x5, #0x13]
    // 0xb24138: r1 = LoadInt32Instr(r0)
    //     0xb24138: sbfx            x1, x0, #1, #0x1f
    // 0xb2413c: mov             x0, x1
    // 0xb24140: mov             x1, x6
    // 0xb24144: cmp             x1, x0
    // 0xb24148: b.hs            #0xb24454
    // 0xb2414c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2414c: add             x0, x5, x6
    //     0xb24150: strb            w4, [x0, #0x17]
    // 0xb24154: LoadField: r0 = r3->field_13
    //     0xb24154: ldur            w0, [x3, #0x13]
    // 0xb24158: DecompressPointer r0
    //     0xb24158: add             x0, x0, HEAP, lsl #32
    // 0xb2415c: r16 = <int?>
    //     0xb2415c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb24160: stp             x2, x16, [SP, #8]
    // 0xb24164: str             x0, [SP]
    // 0xb24168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2416c: r0 = write()
    //     0xb2416c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24170: ldur            x0, [fp, #-8]
    // 0xb24174: LoadField: r1 = r0->field_b
    //     0xb24174: ldur            w1, [x0, #0xb]
    // 0xb24178: DecompressPointer r1
    //     0xb24178: add             x1, x1, HEAP, lsl #32
    // 0xb2417c: LoadField: r2 = r1->field_13
    //     0xb2417c: ldur            w2, [x1, #0x13]
    // 0xb24180: LoadField: r1 = r0->field_13
    //     0xb24180: ldur            x1, [x0, #0x13]
    // 0xb24184: r3 = LoadInt32Instr(r2)
    //     0xb24184: sbfx            x3, x2, #1, #0x1f
    // 0xb24188: sub             x2, x3, x1
    // 0xb2418c: cmp             x2, #1
    // 0xb24190: b.ge            #0xb241a0
    // 0xb24194: mov             x1, x0
    // 0xb24198: r2 = 1
    //     0xb24198: movz            x2, #0x1
    // 0xb2419c: r0 = _increaseBufferSize()
    //     0xb2419c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb241a0: ldur            x2, [fp, #-8]
    // 0xb241a4: ldur            x3, [fp, #-0x10]
    // 0xb241a8: r4 = 2
    //     0xb241a8: movz            x4, #0x2
    // 0xb241ac: LoadField: r5 = r2->field_b
    //     0xb241ac: ldur            w5, [x2, #0xb]
    // 0xb241b0: DecompressPointer r5
    //     0xb241b0: add             x5, x5, HEAP, lsl #32
    // 0xb241b4: LoadField: r6 = r2->field_13
    //     0xb241b4: ldur            x6, [x2, #0x13]
    // 0xb241b8: add             x0, x6, #1
    // 0xb241bc: StoreField: r2->field_13 = r0
    //     0xb241bc: stur            x0, [x2, #0x13]
    // 0xb241c0: LoadField: r0 = r5->field_13
    //     0xb241c0: ldur            w0, [x5, #0x13]
    // 0xb241c4: r1 = LoadInt32Instr(r0)
    //     0xb241c4: sbfx            x1, x0, #1, #0x1f
    // 0xb241c8: mov             x0, x1
    // 0xb241cc: mov             x1, x6
    // 0xb241d0: cmp             x1, x0
    // 0xb241d4: b.hs            #0xb24458
    // 0xb241d8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb241d8: add             x0, x5, x6
    //     0xb241dc: strb            w4, [x0, #0x17]
    // 0xb241e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb241e0: ldur            w0, [x3, #0x17]
    // 0xb241e4: DecompressPointer r0
    //     0xb241e4: add             x0, x0, HEAP, lsl #32
    // 0xb241e8: r16 = <String?>
    //     0xb241e8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb241ec: stp             x2, x16, [SP, #8]
    // 0xb241f0: str             x0, [SP]
    // 0xb241f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb241f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb241f8: r0 = write()
    //     0xb241f8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb241fc: ldur            x0, [fp, #-8]
    // 0xb24200: LoadField: r1 = r0->field_b
    //     0xb24200: ldur            w1, [x0, #0xb]
    // 0xb24204: DecompressPointer r1
    //     0xb24204: add             x1, x1, HEAP, lsl #32
    // 0xb24208: LoadField: r2 = r1->field_13
    //     0xb24208: ldur            w2, [x1, #0x13]
    // 0xb2420c: LoadField: r1 = r0->field_13
    //     0xb2420c: ldur            x1, [x0, #0x13]
    // 0xb24210: r3 = LoadInt32Instr(r2)
    //     0xb24210: sbfx            x3, x2, #1, #0x1f
    // 0xb24214: sub             x2, x3, x1
    // 0xb24218: cmp             x2, #1
    // 0xb2421c: b.ge            #0xb2422c
    // 0xb24220: mov             x1, x0
    // 0xb24224: r2 = 1
    //     0xb24224: movz            x2, #0x1
    // 0xb24228: r0 = _increaseBufferSize()
    //     0xb24228: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2422c: ldur            x2, [fp, #-8]
    // 0xb24230: ldur            x3, [fp, #-0x10]
    // 0xb24234: r4 = 3
    //     0xb24234: movz            x4, #0x3
    // 0xb24238: LoadField: r5 = r2->field_b
    //     0xb24238: ldur            w5, [x2, #0xb]
    // 0xb2423c: DecompressPointer r5
    //     0xb2423c: add             x5, x5, HEAP, lsl #32
    // 0xb24240: LoadField: r6 = r2->field_13
    //     0xb24240: ldur            x6, [x2, #0x13]
    // 0xb24244: add             x0, x6, #1
    // 0xb24248: StoreField: r2->field_13 = r0
    //     0xb24248: stur            x0, [x2, #0x13]
    // 0xb2424c: LoadField: r0 = r5->field_13
    //     0xb2424c: ldur            w0, [x5, #0x13]
    // 0xb24250: r1 = LoadInt32Instr(r0)
    //     0xb24250: sbfx            x1, x0, #1, #0x1f
    // 0xb24254: mov             x0, x1
    // 0xb24258: mov             x1, x6
    // 0xb2425c: cmp             x1, x0
    // 0xb24260: b.hs            #0xb2445c
    // 0xb24264: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24264: add             x0, x5, x6
    //     0xb24268: strb            w4, [x0, #0x17]
    // 0xb2426c: LoadField: r0 = r3->field_1b
    //     0xb2426c: ldur            w0, [x3, #0x1b]
    // 0xb24270: DecompressPointer r0
    //     0xb24270: add             x0, x0, HEAP, lsl #32
    // 0xb24274: r16 = <num?>
    //     0xb24274: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <num?>
    //     0xb24278: ldr             x16, [x16, #0xdc0]
    // 0xb2427c: stp             x2, x16, [SP, #8]
    // 0xb24280: str             x0, [SP]
    // 0xb24284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24284: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24288: r0 = write()
    //     0xb24288: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb2428c: ldur            x0, [fp, #-8]
    // 0xb24290: LoadField: r1 = r0->field_b
    //     0xb24290: ldur            w1, [x0, #0xb]
    // 0xb24294: DecompressPointer r1
    //     0xb24294: add             x1, x1, HEAP, lsl #32
    // 0xb24298: LoadField: r2 = r1->field_13
    //     0xb24298: ldur            w2, [x1, #0x13]
    // 0xb2429c: LoadField: r1 = r0->field_13
    //     0xb2429c: ldur            x1, [x0, #0x13]
    // 0xb242a0: r3 = LoadInt32Instr(r2)
    //     0xb242a0: sbfx            x3, x2, #1, #0x1f
    // 0xb242a4: sub             x2, x3, x1
    // 0xb242a8: cmp             x2, #1
    // 0xb242ac: b.ge            #0xb242bc
    // 0xb242b0: mov             x1, x0
    // 0xb242b4: r2 = 1
    //     0xb242b4: movz            x2, #0x1
    // 0xb242b8: r0 = _increaseBufferSize()
    //     0xb242b8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb242bc: ldur            x2, [fp, #-8]
    // 0xb242c0: ldur            x3, [fp, #-0x10]
    // 0xb242c4: r4 = 4
    //     0xb242c4: movz            x4, #0x4
    // 0xb242c8: LoadField: r5 = r2->field_b
    //     0xb242c8: ldur            w5, [x2, #0xb]
    // 0xb242cc: DecompressPointer r5
    //     0xb242cc: add             x5, x5, HEAP, lsl #32
    // 0xb242d0: LoadField: r6 = r2->field_13
    //     0xb242d0: ldur            x6, [x2, #0x13]
    // 0xb242d4: add             x0, x6, #1
    // 0xb242d8: StoreField: r2->field_13 = r0
    //     0xb242d8: stur            x0, [x2, #0x13]
    // 0xb242dc: LoadField: r0 = r5->field_13
    //     0xb242dc: ldur            w0, [x5, #0x13]
    // 0xb242e0: r1 = LoadInt32Instr(r0)
    //     0xb242e0: sbfx            x1, x0, #1, #0x1f
    // 0xb242e4: mov             x0, x1
    // 0xb242e8: mov             x1, x6
    // 0xb242ec: cmp             x1, x0
    // 0xb242f0: b.hs            #0xb24460
    // 0xb242f4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb242f4: add             x0, x5, x6
    //     0xb242f8: strb            w4, [x0, #0x17]
    // 0xb242fc: LoadField: r0 = r3->field_1f
    //     0xb242fc: ldur            w0, [x3, #0x1f]
    // 0xb24300: DecompressPointer r0
    //     0xb24300: add             x0, x0, HEAP, lsl #32
    // 0xb24304: r16 = <num?>
    //     0xb24304: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <num?>
    //     0xb24308: ldr             x16, [x16, #0xdc0]
    // 0xb2430c: stp             x2, x16, [SP, #8]
    // 0xb24310: str             x0, [SP]
    // 0xb24314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24314: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24318: r0 = write()
    //     0xb24318: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb2431c: ldur            x0, [fp, #-8]
    // 0xb24320: LoadField: r1 = r0->field_b
    //     0xb24320: ldur            w1, [x0, #0xb]
    // 0xb24324: DecompressPointer r1
    //     0xb24324: add             x1, x1, HEAP, lsl #32
    // 0xb24328: LoadField: r2 = r1->field_13
    //     0xb24328: ldur            w2, [x1, #0x13]
    // 0xb2432c: LoadField: r1 = r0->field_13
    //     0xb2432c: ldur            x1, [x0, #0x13]
    // 0xb24330: r3 = LoadInt32Instr(r2)
    //     0xb24330: sbfx            x3, x2, #1, #0x1f
    // 0xb24334: sub             x2, x3, x1
    // 0xb24338: cmp             x2, #1
    // 0xb2433c: b.ge            #0xb2434c
    // 0xb24340: mov             x1, x0
    // 0xb24344: r2 = 1
    //     0xb24344: movz            x2, #0x1
    // 0xb24348: r0 = _increaseBufferSize()
    //     0xb24348: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2434c: ldur            x2, [fp, #-8]
    // 0xb24350: ldur            x3, [fp, #-0x10]
    // 0xb24354: r4 = 5
    //     0xb24354: movz            x4, #0x5
    // 0xb24358: LoadField: r5 = r2->field_b
    //     0xb24358: ldur            w5, [x2, #0xb]
    // 0xb2435c: DecompressPointer r5
    //     0xb2435c: add             x5, x5, HEAP, lsl #32
    // 0xb24360: LoadField: r6 = r2->field_13
    //     0xb24360: ldur            x6, [x2, #0x13]
    // 0xb24364: add             x0, x6, #1
    // 0xb24368: StoreField: r2->field_13 = r0
    //     0xb24368: stur            x0, [x2, #0x13]
    // 0xb2436c: LoadField: r0 = r5->field_13
    //     0xb2436c: ldur            w0, [x5, #0x13]
    // 0xb24370: r1 = LoadInt32Instr(r0)
    //     0xb24370: sbfx            x1, x0, #1, #0x1f
    // 0xb24374: mov             x0, x1
    // 0xb24378: mov             x1, x6
    // 0xb2437c: cmp             x1, x0
    // 0xb24380: b.hs            #0xb24464
    // 0xb24384: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24384: add             x0, x5, x6
    //     0xb24388: strb            w4, [x0, #0x17]
    // 0xb2438c: LoadField: r0 = r3->field_23
    //     0xb2438c: ldur            w0, [x3, #0x23]
    // 0xb24390: DecompressPointer r0
    //     0xb24390: add             x0, x0, HEAP, lsl #32
    // 0xb24394: r16 = <num?>
    //     0xb24394: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <num?>
    //     0xb24398: ldr             x16, [x16, #0xdc0]
    // 0xb2439c: stp             x2, x16, [SP, #8]
    // 0xb243a0: str             x0, [SP]
    // 0xb243a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb243a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb243a8: r0 = write()
    //     0xb243a8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb243ac: ldur            x0, [fp, #-8]
    // 0xb243b0: LoadField: r1 = r0->field_b
    //     0xb243b0: ldur            w1, [x0, #0xb]
    // 0xb243b4: DecompressPointer r1
    //     0xb243b4: add             x1, x1, HEAP, lsl #32
    // 0xb243b8: LoadField: r2 = r1->field_13
    //     0xb243b8: ldur            w2, [x1, #0x13]
    // 0xb243bc: LoadField: r1 = r0->field_13
    //     0xb243bc: ldur            x1, [x0, #0x13]
    // 0xb243c0: r3 = LoadInt32Instr(r2)
    //     0xb243c0: sbfx            x3, x2, #1, #0x1f
    // 0xb243c4: sub             x2, x3, x1
    // 0xb243c8: cmp             x2, #1
    // 0xb243cc: b.ge            #0xb243dc
    // 0xb243d0: mov             x1, x0
    // 0xb243d4: r2 = 1
    //     0xb243d4: movz            x2, #0x1
    // 0xb243d8: r0 = _increaseBufferSize()
    //     0xb243d8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb243dc: ldur            x2, [fp, #-8]
    // 0xb243e0: ldur            x3, [fp, #-0x10]
    // 0xb243e4: r4 = 6
    //     0xb243e4: movz            x4, #0x6
    // 0xb243e8: LoadField: r5 = r2->field_b
    //     0xb243e8: ldur            w5, [x2, #0xb]
    // 0xb243ec: DecompressPointer r5
    //     0xb243ec: add             x5, x5, HEAP, lsl #32
    // 0xb243f0: LoadField: r6 = r2->field_13
    //     0xb243f0: ldur            x6, [x2, #0x13]
    // 0xb243f4: add             x0, x6, #1
    // 0xb243f8: StoreField: r2->field_13 = r0
    //     0xb243f8: stur            x0, [x2, #0x13]
    // 0xb243fc: LoadField: r0 = r5->field_13
    //     0xb243fc: ldur            w0, [x5, #0x13]
    // 0xb24400: r1 = LoadInt32Instr(r0)
    //     0xb24400: sbfx            x1, x0, #1, #0x1f
    // 0xb24404: mov             x0, x1
    // 0xb24408: mov             x1, x6
    // 0xb2440c: cmp             x1, x0
    // 0xb24410: b.hs            #0xb24468
    // 0xb24414: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24414: add             x0, x5, x6
    //     0xb24418: strb            w4, [x0, #0x17]
    // 0xb2441c: LoadField: r0 = r3->field_27
    //     0xb2441c: ldur            w0, [x3, #0x27]
    // 0xb24420: DecompressPointer r0
    //     0xb24420: add             x0, x0, HEAP, lsl #32
    // 0xb24424: r16 = <String?>
    //     0xb24424: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24428: stp             x2, x16, [SP, #8]
    // 0xb2442c: str             x0, [SP]
    // 0xb24430: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24430: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24434: r0 = write()
    //     0xb24434: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24438: r0 = Null
    //     0xb24438: mov             x0, NULL
    // 0xb2443c: LeaveFrame
    //     0xb2443c: mov             SP, fp
    //     0xb24440: ldp             fp, lr, [SP], #0x10
    // 0xb24444: ret
    //     0xb24444: ret             
    // 0xb24448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2444c: b               #0xb24058
    // 0xb24450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24450: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24454: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24458: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2445c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2445c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24464: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24468: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
