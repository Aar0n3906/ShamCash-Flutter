// lib: , url: package:sham_cash/features/home/data/models/currency_models/balance_model.dart

// class id: 1050258, size: 0x8
class :: {

  static _ _$BalanceModelToJson(/* No info */) {
    // ** addr: 0x88e384, size: 0xe0
    // 0x88e384: EnterFrame
    //     0x88e384: stp             fp, lr, [SP, #-0x10]!
    //     0x88e388: mov             fp, SP
    // 0x88e38c: AllocStack(0x18)
    //     0x88e38c: sub             SP, SP, #0x18
    // 0x88e390: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x88e390: mov             x0, x1
    //     0x88e394: stur            x1, [fp, #-8]
    // 0x88e398: CheckStackOverflow
    //     0x88e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e39c: cmp             SP, x16
    //     0x88e3a0: b.ls            #0x88e45c
    // 0x88e3a4: r1 = Null
    //     0x88e3a4: mov             x1, NULL
    // 0x88e3a8: r2 = 24
    //     0x88e3a8: movz            x2, #0x18
    // 0x88e3ac: r0 = AllocateArray()
    //     0x88e3ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88e3b0: r16 = "currencyId"
    //     0x88e3b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x88e3b4: ldr             x16, [x16, #0x190]
    // 0x88e3b8: StoreField: r0->field_f = r16
    //     0x88e3b8: stur            w16, [x0, #0xf]
    // 0x88e3bc: ldur            x1, [fp, #-8]
    // 0x88e3c0: LoadField: r2 = r1->field_13
    //     0x88e3c0: ldur            w2, [x1, #0x13]
    // 0x88e3c4: DecompressPointer r2
    //     0x88e3c4: add             x2, x2, HEAP, lsl #32
    // 0x88e3c8: StoreField: r0->field_13 = r2
    //     0x88e3c8: stur            w2, [x0, #0x13]
    // 0x88e3cc: r16 = "currencyName"
    //     0x88e3cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x88e3d0: ldr             x16, [x16, #0x370]
    // 0x88e3d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x88e3d4: stur            w16, [x0, #0x17]
    // 0x88e3d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88e3d8: ldur            w2, [x1, #0x17]
    // 0x88e3dc: DecompressPointer r2
    //     0x88e3dc: add             x2, x2, HEAP, lsl #32
    // 0x88e3e0: StoreField: r0->field_1b = r2
    //     0x88e3e0: stur            w2, [x0, #0x1b]
    // 0x88e3e4: r16 = "balance"
    //     0x88e3e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce38] "balance"
    //     0x88e3e8: ldr             x16, [x16, #0xe38]
    // 0x88e3ec: StoreField: r0->field_1f = r16
    //     0x88e3ec: stur            w16, [x0, #0x1f]
    // 0x88e3f0: LoadField: r2 = r1->field_1b
    //     0x88e3f0: ldur            w2, [x1, #0x1b]
    // 0x88e3f4: DecompressPointer r2
    //     0x88e3f4: add             x2, x2, HEAP, lsl #32
    // 0x88e3f8: StoreField: r0->field_23 = r2
    //     0x88e3f8: stur            w2, [x0, #0x23]
    // 0x88e3fc: r16 = "blocked"
    //     0x88e3fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce50] "blocked"
    //     0x88e400: ldr             x16, [x16, #0xe50]
    // 0x88e404: StoreField: r0->field_27 = r16
    //     0x88e404: stur            w16, [x0, #0x27]
    // 0x88e408: LoadField: r2 = r1->field_1f
    //     0x88e408: ldur            w2, [x1, #0x1f]
    // 0x88e40c: DecompressPointer r2
    //     0x88e40c: add             x2, x2, HEAP, lsl #32
    // 0x88e410: StoreField: r0->field_2b = r2
    //     0x88e410: stur            w2, [x0, #0x2b]
    // 0x88e414: r16 = "rate"
    //     0x88e414: add             x16, PP, #0xc, lsl #12  ; [pp+0xce68] "rate"
    //     0x88e418: ldr             x16, [x16, #0xe68]
    // 0x88e41c: StoreField: r0->field_2f = r16
    //     0x88e41c: stur            w16, [x0, #0x2f]
    // 0x88e420: LoadField: r2 = r1->field_23
    //     0x88e420: ldur            w2, [x1, #0x23]
    // 0x88e424: DecompressPointer r2
    //     0x88e424: add             x2, x2, HEAP, lsl #32
    // 0x88e428: StoreField: r0->field_33 = r2
    //     0x88e428: stur            w2, [x0, #0x33]
    // 0x88e42c: r16 = "rateStatus"
    //     0x88e42c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] "rateStatus"
    //     0x88e430: ldr             x16, [x16, #0xe80]
    // 0x88e434: StoreField: r0->field_37 = r16
    //     0x88e434: stur            w16, [x0, #0x37]
    // 0x88e438: LoadField: r2 = r1->field_27
    //     0x88e438: ldur            w2, [x1, #0x27]
    // 0x88e43c: DecompressPointer r2
    //     0x88e43c: add             x2, x2, HEAP, lsl #32
    // 0x88e440: StoreField: r0->field_3b = r2
    //     0x88e440: stur            w2, [x0, #0x3b]
    // 0x88e444: r16 = <String, dynamic>
    //     0x88e444: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88e448: stp             x0, x16, [SP]
    // 0x88e44c: r0 = Map._fromLiteral()
    //     0x88e44c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88e450: LeaveFrame
    //     0x88e450: mov             SP, fp
    //     0x88e454: ldp             fp, lr, [SP], #0x10
    // 0x88e458: ret
    //     0x88e458: ret             
    // 0x88e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e460: b               #0x88e3a4
  }
  static _ _$BalanceModelFromJson(/* No info */) {
    // ** addr: 0x88e9a0, size: 0x320
    // 0x88e9a0: EnterFrame
    //     0x88e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e9a4: mov             fp, SP
    // 0x88e9a8: AllocStack(0x48)
    //     0x88e9a8: sub             SP, SP, #0x48
    // 0x88e9ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88e9ac: mov             x3, x1
    //     0x88e9b0: stur            x1, [fp, #-8]
    // 0x88e9b4: CheckStackOverflow
    //     0x88e9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e9b8: cmp             SP, x16
    //     0x88e9bc: b.ls            #0x88ecb8
    // 0x88e9c0: r0 = LoadClassIdInstr(r3)
    //     0x88e9c0: ldur            x0, [x3, #-1]
    //     0x88e9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x88e9c8: mov             x1, x3
    // 0x88e9cc: r2 = "currencyId"
    //     0x88e9cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x88e9d0: ldr             x2, [x2, #0x190]
    // 0x88e9d4: r0 = GDT[cid_x0 + -0x114]()
    //     0x88e9d4: sub             lr, x0, #0x114
    //     0x88e9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x88e9dc: blr             lr
    // 0x88e9e0: mov             x3, x0
    // 0x88e9e4: r2 = Null
    //     0x88e9e4: mov             x2, NULL
    // 0x88e9e8: r1 = Null
    //     0x88e9e8: mov             x1, NULL
    // 0x88e9ec: stur            x3, [fp, #-0x10]
    // 0x88e9f0: branchIfSmi(r0, 0x88ea1c)
    //     0x88e9f0: tbz             w0, #0, #0x88ea1c
    // 0x88e9f4: r4 = LoadClassIdInstr(r0)
    //     0x88e9f4: ldur            x4, [x0, #-1]
    //     0x88e9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x88e9fc: sub             x4, x4, #0x3c
    // 0x88ea00: cmp             x4, #2
    // 0x88ea04: b.ls            #0x88ea1c
    // 0x88ea08: r8 = num?
    //     0x88ea08: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88ea0c: ldr             x8, [x8, #0xf48]
    // 0x88ea10: r3 = Null
    //     0x88ea10: add             x3, PP, #0xc, lsl #12  ; [pp+0xce18] Null
    //     0x88ea14: ldr             x3, [x3, #0xe18]
    // 0x88ea18: r0 = DefaultNullableTypeTest()
    //     0x88ea18: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88ea1c: ldur            x0, [fp, #-0x10]
    // 0x88ea20: cmp             w0, NULL
    // 0x88ea24: b.ne            #0x88ea30
    // 0x88ea28: r4 = Null
    //     0x88ea28: mov             x4, NULL
    // 0x88ea2c: b               #0x88ea58
    // 0x88ea30: r1 = 60
    //     0x88ea30: movz            x1, #0x3c
    // 0x88ea34: branchIfSmi(r0, 0x88ea40)
    //     0x88ea34: tbz             w0, #0, #0x88ea40
    // 0x88ea38: r1 = LoadClassIdInstr(r0)
    //     0x88ea38: ldur            x1, [x0, #-1]
    //     0x88ea3c: ubfx            x1, x1, #0xc, #0x14
    // 0x88ea40: str             x0, [SP]
    // 0x88ea44: mov             x0, x1
    // 0x88ea48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88ea48: sub             lr, x0, #1, lsl #12
    //     0x88ea4c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea50: blr             lr
    // 0x88ea54: mov             x4, x0
    // 0x88ea58: ldur            x3, [fp, #-8]
    // 0x88ea5c: stur            x4, [fp, #-0x10]
    // 0x88ea60: r0 = LoadClassIdInstr(r3)
    //     0x88ea60: ldur            x0, [x3, #-1]
    //     0x88ea64: ubfx            x0, x0, #0xc, #0x14
    // 0x88ea68: mov             x1, x3
    // 0x88ea6c: r2 = "currencyName"
    //     0x88ea6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x88ea70: ldr             x2, [x2, #0x370]
    // 0x88ea74: r0 = GDT[cid_x0 + -0x114]()
    //     0x88ea74: sub             lr, x0, #0x114
    //     0x88ea78: ldr             lr, [x21, lr, lsl #3]
    //     0x88ea7c: blr             lr
    // 0x88ea80: mov             x3, x0
    // 0x88ea84: r2 = Null
    //     0x88ea84: mov             x2, NULL
    // 0x88ea88: r1 = Null
    //     0x88ea88: mov             x1, NULL
    // 0x88ea8c: stur            x3, [fp, #-0x18]
    // 0x88ea90: r4 = 60
    //     0x88ea90: movz            x4, #0x3c
    // 0x88ea94: branchIfSmi(r0, 0x88eaa0)
    //     0x88ea94: tbz             w0, #0, #0x88eaa0
    // 0x88ea98: r4 = LoadClassIdInstr(r0)
    //     0x88ea98: ldur            x4, [x0, #-1]
    //     0x88ea9c: ubfx            x4, x4, #0xc, #0x14
    // 0x88eaa0: sub             x4, x4, #0x5e
    // 0x88eaa4: cmp             x4, #1
    // 0x88eaa8: b.ls            #0x88eabc
    // 0x88eaac: r8 = String?
    //     0x88eaac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88eab0: r3 = Null
    //     0x88eab0: add             x3, PP, #0xc, lsl #12  ; [pp+0xce28] Null
    //     0x88eab4: ldr             x3, [x3, #0xe28]
    // 0x88eab8: r0 = String?()
    //     0x88eab8: bl              #0x569180  ; IsType_String?_Stub
    // 0x88eabc: ldur            x3, [fp, #-8]
    // 0x88eac0: r0 = LoadClassIdInstr(r3)
    //     0x88eac0: ldur            x0, [x3, #-1]
    //     0x88eac4: ubfx            x0, x0, #0xc, #0x14
    // 0x88eac8: mov             x1, x3
    // 0x88eacc: r2 = "balance"
    //     0x88eacc: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] "balance"
    //     0x88ead0: ldr             x2, [x2, #0xe38]
    // 0x88ead4: r0 = GDT[cid_x0 + -0x114]()
    //     0x88ead4: sub             lr, x0, #0x114
    //     0x88ead8: ldr             lr, [x21, lr, lsl #3]
    //     0x88eadc: blr             lr
    // 0x88eae0: mov             x3, x0
    // 0x88eae4: r2 = Null
    //     0x88eae4: mov             x2, NULL
    // 0x88eae8: r1 = Null
    //     0x88eae8: mov             x1, NULL
    // 0x88eaec: stur            x3, [fp, #-0x20]
    // 0x88eaf0: branchIfSmi(r0, 0x88eb1c)
    //     0x88eaf0: tbz             w0, #0, #0x88eb1c
    // 0x88eaf4: r4 = LoadClassIdInstr(r0)
    //     0x88eaf4: ldur            x4, [x0, #-1]
    //     0x88eaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x88eafc: sub             x4, x4, #0x3c
    // 0x88eb00: cmp             x4, #2
    // 0x88eb04: b.ls            #0x88eb1c
    // 0x88eb08: r8 = num?
    //     0x88eb08: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88eb0c: ldr             x8, [x8, #0xf48]
    // 0x88eb10: r3 = Null
    //     0x88eb10: add             x3, PP, #0xc, lsl #12  ; [pp+0xce40] Null
    //     0x88eb14: ldr             x3, [x3, #0xe40]
    // 0x88eb18: r0 = DefaultNullableTypeTest()
    //     0x88eb18: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88eb1c: ldur            x3, [fp, #-8]
    // 0x88eb20: r0 = LoadClassIdInstr(r3)
    //     0x88eb20: ldur            x0, [x3, #-1]
    //     0x88eb24: ubfx            x0, x0, #0xc, #0x14
    // 0x88eb28: mov             x1, x3
    // 0x88eb2c: r2 = "blocked"
    //     0x88eb2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] "blocked"
    //     0x88eb30: ldr             x2, [x2, #0xe50]
    // 0x88eb34: r0 = GDT[cid_x0 + -0x114]()
    //     0x88eb34: sub             lr, x0, #0x114
    //     0x88eb38: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb3c: blr             lr
    // 0x88eb40: mov             x3, x0
    // 0x88eb44: r2 = Null
    //     0x88eb44: mov             x2, NULL
    // 0x88eb48: r1 = Null
    //     0x88eb48: mov             x1, NULL
    // 0x88eb4c: stur            x3, [fp, #-0x28]
    // 0x88eb50: branchIfSmi(r0, 0x88eb7c)
    //     0x88eb50: tbz             w0, #0, #0x88eb7c
    // 0x88eb54: r4 = LoadClassIdInstr(r0)
    //     0x88eb54: ldur            x4, [x0, #-1]
    //     0x88eb58: ubfx            x4, x4, #0xc, #0x14
    // 0x88eb5c: sub             x4, x4, #0x3c
    // 0x88eb60: cmp             x4, #2
    // 0x88eb64: b.ls            #0x88eb7c
    // 0x88eb68: r8 = num?
    //     0x88eb68: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88eb6c: ldr             x8, [x8, #0xf48]
    // 0x88eb70: r3 = Null
    //     0x88eb70: add             x3, PP, #0xc, lsl #12  ; [pp+0xce58] Null
    //     0x88eb74: ldr             x3, [x3, #0xe58]
    // 0x88eb78: r0 = DefaultNullableTypeTest()
    //     0x88eb78: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88eb7c: ldur            x3, [fp, #-8]
    // 0x88eb80: r0 = LoadClassIdInstr(r3)
    //     0x88eb80: ldur            x0, [x3, #-1]
    //     0x88eb84: ubfx            x0, x0, #0xc, #0x14
    // 0x88eb88: mov             x1, x3
    // 0x88eb8c: r2 = "rate"
    //     0x88eb8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xce68] "rate"
    //     0x88eb90: ldr             x2, [x2, #0xe68]
    // 0x88eb94: r0 = GDT[cid_x0 + -0x114]()
    //     0x88eb94: sub             lr, x0, #0x114
    //     0x88eb98: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb9c: blr             lr
    // 0x88eba0: mov             x3, x0
    // 0x88eba4: r2 = Null
    //     0x88eba4: mov             x2, NULL
    // 0x88eba8: r1 = Null
    //     0x88eba8: mov             x1, NULL
    // 0x88ebac: stur            x3, [fp, #-0x30]
    // 0x88ebb0: branchIfSmi(r0, 0x88ebdc)
    //     0x88ebb0: tbz             w0, #0, #0x88ebdc
    // 0x88ebb4: r4 = LoadClassIdInstr(r0)
    //     0x88ebb4: ldur            x4, [x0, #-1]
    //     0x88ebb8: ubfx            x4, x4, #0xc, #0x14
    // 0x88ebbc: sub             x4, x4, #0x3c
    // 0x88ebc0: cmp             x4, #2
    // 0x88ebc4: b.ls            #0x88ebdc
    // 0x88ebc8: r8 = num?
    //     0x88ebc8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88ebcc: ldr             x8, [x8, #0xf48]
    // 0x88ebd0: r3 = Null
    //     0x88ebd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xce70] Null
    //     0x88ebd4: ldr             x3, [x3, #0xe70]
    // 0x88ebd8: r0 = DefaultNullableTypeTest()
    //     0x88ebd8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88ebdc: ldur            x1, [fp, #-8]
    // 0x88ebe0: r0 = LoadClassIdInstr(r1)
    //     0x88ebe0: ldur            x0, [x1, #-1]
    //     0x88ebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x88ebe8: r2 = "rateStatus"
    //     0x88ebe8: add             x2, PP, #0xc, lsl #12  ; [pp+0xce80] "rateStatus"
    //     0x88ebec: ldr             x2, [x2, #0xe80]
    // 0x88ebf0: r0 = GDT[cid_x0 + -0x114]()
    //     0x88ebf0: sub             lr, x0, #0x114
    //     0x88ebf4: ldr             lr, [x21, lr, lsl #3]
    //     0x88ebf8: blr             lr
    // 0x88ebfc: mov             x3, x0
    // 0x88ec00: r2 = Null
    //     0x88ec00: mov             x2, NULL
    // 0x88ec04: r1 = Null
    //     0x88ec04: mov             x1, NULL
    // 0x88ec08: stur            x3, [fp, #-8]
    // 0x88ec0c: r4 = 60
    //     0x88ec0c: movz            x4, #0x3c
    // 0x88ec10: branchIfSmi(r0, 0x88ec1c)
    //     0x88ec10: tbz             w0, #0, #0x88ec1c
    // 0x88ec14: r4 = LoadClassIdInstr(r0)
    //     0x88ec14: ldur            x4, [x0, #-1]
    //     0x88ec18: ubfx            x4, x4, #0xc, #0x14
    // 0x88ec1c: sub             x4, x4, #0x5e
    // 0x88ec20: cmp             x4, #1
    // 0x88ec24: b.ls            #0x88ec38
    // 0x88ec28: r8 = String?
    //     0x88ec28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88ec2c: r3 = Null
    //     0x88ec2c: add             x3, PP, #0xc, lsl #12  ; [pp+0xce88] Null
    //     0x88ec30: ldr             x3, [x3, #0xe88]
    // 0x88ec34: r0 = String?()
    //     0x88ec34: bl              #0x569180  ; IsType_String?_Stub
    // 0x88ec38: r0 = BalanceModel()
    //     0x88ec38: bl              #0x88ecc0  ; AllocateBalanceModelStub -> BalanceModel (size=0x2c)
    // 0x88ec3c: mov             x1, x0
    // 0x88ec40: ldur            x0, [fp, #-0x10]
    // 0x88ec44: stur            x1, [fp, #-0x38]
    // 0x88ec48: StoreField: r1->field_13 = r0
    //     0x88ec48: stur            w0, [x1, #0x13]
    // 0x88ec4c: ldur            x0, [fp, #-0x18]
    // 0x88ec50: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ec50: stur            w0, [x1, #0x17]
    // 0x88ec54: ldur            x0, [fp, #-0x20]
    // 0x88ec58: StoreField: r1->field_1b = r0
    //     0x88ec58: stur            w0, [x1, #0x1b]
    // 0x88ec5c: ldur            x0, [fp, #-0x28]
    // 0x88ec60: StoreField: r1->field_1f = r0
    //     0x88ec60: stur            w0, [x1, #0x1f]
    // 0x88ec64: ldur            x0, [fp, #-0x30]
    // 0x88ec68: StoreField: r1->field_23 = r0
    //     0x88ec68: stur            w0, [x1, #0x23]
    // 0x88ec6c: ldur            x0, [fp, #-8]
    // 0x88ec70: StoreField: r1->field_27 = r0
    //     0x88ec70: stur            w0, [x1, #0x27]
    // 0x88ec74: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x88ec74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x88ec78: ldr             x16, [x16, #0xfa0]
    // 0x88ec7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88ec80: stp             lr, x16, [SP]
    // 0x88ec84: r0 = Map._fromLiteral()
    //     0x88ec84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88ec88: ldur            x1, [fp, #-0x38]
    // 0x88ec8c: StoreField: r1->field_f = r0
    //     0x88ec8c: stur            w0, [x1, #0xf]
    //     0x88ec90: ldurb           w16, [x1, #-1]
    //     0x88ec94: ldurb           w17, [x0, #-1]
    //     0x88ec98: and             x16, x17, x16, lsr #2
    //     0x88ec9c: tst             x16, HEAP, lsr #32
    //     0x88eca0: b.eq            #0x88eca8
    //     0x88eca4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x88eca8: mov             x0, x1
    // 0x88ecac: LeaveFrame
    //     0x88ecac: mov             SP, fp
    //     0x88ecb0: ldp             fp, lr, [SP], #0x10
    // 0x88ecb4: ret
    //     0x88ecb4: ret             
    // 0x88ecb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ecb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ecbc: b               #0x88e9c0
  }
}

// class id: 2090, size: 0x2c, field offset: 0x14
class BalanceModel extends HiveObject {

  Map<String, dynamic> toJson(BalanceModel) {
    // ** addr: 0x88e354, size: 0x48
    // 0x88e354: EnterFrame
    //     0x88e354: stp             fp, lr, [SP, #-0x10]!
    //     0x88e358: mov             fp, SP
    // 0x88e35c: CheckStackOverflow
    //     0x88e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e360: cmp             SP, x16
    //     0x88e364: b.ls            #0x88e37c
    // 0x88e368: ldr             x1, [fp, #0x10]
    // 0x88e36c: r0 = _$BalanceModelToJson()
    //     0x88e36c: bl              #0x88e384  ; [package:sham_cash/features/home/data/models/currency_models/balance_model.dart] ::_$BalanceModelToJson
    // 0x88e370: LeaveFrame
    //     0x88e370: mov             SP, fp
    //     0x88e374: ldp             fp, lr, [SP], #0x10
    // 0x88e378: ret
    //     0x88e378: ret             
    // 0x88e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e380: b               #0x88e368
  }
  _ toString(/* No info */) {
    // ** addr: 0xb46d5c, size: 0xa8
    // 0xb46d5c: EnterFrame
    //     0xb46d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46d60: mov             fp, SP
    // 0xb46d64: AllocStack(0x10)
    //     0xb46d64: sub             SP, SP, #0x10
    // 0xb46d68: CheckStackOverflow
    //     0xb46d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46d6c: cmp             SP, x16
    //     0xb46d70: b.ls            #0xb46dfc
    // 0xb46d74: ldr             x0, [fp, #0x10]
    // 0xb46d78: LoadField: r3 = r0->field_1b
    //     0xb46d78: ldur            w3, [x0, #0x1b]
    // 0xb46d7c: DecompressPointer r3
    //     0xb46d7c: add             x3, x3, HEAP, lsl #32
    // 0xb46d80: stur            x3, [fp, #-8]
    // 0xb46d84: r1 = Null
    //     0xb46d84: mov             x1, NULL
    // 0xb46d88: r2 = 14
    //     0xb46d88: movz            x2, #0xe
    // 0xb46d8c: r0 = AllocateArray()
    //     0xb46d8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46d90: mov             x1, x0
    // 0xb46d94: ldur            x0, [fp, #-8]
    // 0xb46d98: StoreField: r1->field_f = r0
    //     0xb46d98: stur            w0, [x1, #0xf]
    // 0xb46d9c: r16 = " - "
    //     0xb46d9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xb46da0: ldr             x16, [x16, #0xcd8]
    // 0xb46da4: StoreField: r1->field_13 = r16
    //     0xb46da4: stur            w16, [x1, #0x13]
    // 0xb46da8: ldr             x0, [fp, #0x10]
    // 0xb46dac: LoadField: r2 = r0->field_1f
    //     0xb46dac: ldur            w2, [x0, #0x1f]
    // 0xb46db0: DecompressPointer r2
    //     0xb46db0: add             x2, x2, HEAP, lsl #32
    // 0xb46db4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb46db4: stur            w2, [x1, #0x17]
    // 0xb46db8: r16 = " - "
    //     0xb46db8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xb46dbc: ldr             x16, [x16, #0xcd8]
    // 0xb46dc0: StoreField: r1->field_1b = r16
    //     0xb46dc0: stur            w16, [x1, #0x1b]
    // 0xb46dc4: LoadField: r2 = r0->field_13
    //     0xb46dc4: ldur            w2, [x0, #0x13]
    // 0xb46dc8: DecompressPointer r2
    //     0xb46dc8: add             x2, x2, HEAP, lsl #32
    // 0xb46dcc: StoreField: r1->field_1f = r2
    //     0xb46dcc: stur            w2, [x1, #0x1f]
    // 0xb46dd0: r16 = " - "
    //     0xb46dd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd8] " - "
    //     0xb46dd4: ldr             x16, [x16, #0xcd8]
    // 0xb46dd8: StoreField: r1->field_23 = r16
    //     0xb46dd8: stur            w16, [x1, #0x23]
    // 0xb46ddc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb46ddc: ldur            w2, [x0, #0x17]
    // 0xb46de0: DecompressPointer r2
    //     0xb46de0: add             x2, x2, HEAP, lsl #32
    // 0xb46de4: StoreField: r1->field_27 = r2
    //     0xb46de4: stur            w2, [x1, #0x27]
    // 0xb46de8: str             x1, [SP]
    // 0xb46dec: r0 = _interpolate()
    //     0xb46dec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46df0: LeaveFrame
    //     0xb46df0: mov             SP, fp
    //     0xb46df4: ldp             fp, lr, [SP], #0x10
    // 0xb46df8: ret
    //     0xb46df8: ret             
    // 0xb46dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46e00: b               #0xb46d74
  }
}

// class id: 5755, size: 0x14, field offset: 0xc
class BalanceModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa05d08, size: 0x438
    // 0xa05d08: EnterFrame
    //     0xa05d08: stp             fp, lr, [SP, #-0x10]!
    //     0xa05d0c: mov             fp, SP
    // 0xa05d10: AllocStack(0x28)
    //     0xa05d10: sub             SP, SP, #0x28
    // 0xa05d14: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa05d14: mov             x4, x2
    //     0xa05d18: stur            x2, [fp, #-8]
    //     0xa05d1c: stur            x3, [fp, #-0x10]
    // 0xa05d20: CheckStackOverflow
    //     0xa05d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05d24: cmp             SP, x16
    //     0xa05d28: b.ls            #0xa0611c
    // 0xa05d2c: mov             x0, x3
    // 0xa05d30: r2 = Null
    //     0xa05d30: mov             x2, NULL
    // 0xa05d34: r1 = Null
    //     0xa05d34: mov             x1, NULL
    // 0xa05d38: r4 = 60
    //     0xa05d38: movz            x4, #0x3c
    // 0xa05d3c: branchIfSmi(r0, 0xa05d48)
    //     0xa05d3c: tbz             w0, #0, #0xa05d48
    // 0xa05d40: r4 = LoadClassIdInstr(r0)
    //     0xa05d40: ldur            x4, [x0, #-1]
    //     0xa05d44: ubfx            x4, x4, #0xc, #0x14
    // 0xa05d48: cmp             x4, #0x82a
    // 0xa05d4c: b.eq            #0xa05d64
    // 0xa05d50: r8 = BalanceModel
    //     0xa05d50: add             x8, PP, #0xf, lsl #12  ; [pp+0xfce8] Type: BalanceModel
    //     0xa05d54: ldr             x8, [x8, #0xce8]
    // 0xa05d58: r3 = Null
    //     0xa05d58: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcf0] Null
    //     0xa05d5c: ldr             x3, [x3, #0xcf0]
    // 0xa05d60: r0 = BalanceModel()
    //     0xa05d60: bl              #0x88e464  ; IsType_BalanceModel_Stub
    // 0xa05d64: ldur            x0, [fp, #-8]
    // 0xa05d68: LoadField: r1 = r0->field_b
    //     0xa05d68: ldur            w1, [x0, #0xb]
    // 0xa05d6c: DecompressPointer r1
    //     0xa05d6c: add             x1, x1, HEAP, lsl #32
    // 0xa05d70: LoadField: r2 = r1->field_13
    //     0xa05d70: ldur            w2, [x1, #0x13]
    // 0xa05d74: LoadField: r1 = r0->field_13
    //     0xa05d74: ldur            x1, [x0, #0x13]
    // 0xa05d78: r3 = LoadInt32Instr(r2)
    //     0xa05d78: sbfx            x3, x2, #1, #0x1f
    // 0xa05d7c: sub             x2, x3, x1
    // 0xa05d80: cmp             x2, #1
    // 0xa05d84: b.ge            #0xa05d94
    // 0xa05d88: mov             x1, x0
    // 0xa05d8c: r2 = 1
    //     0xa05d8c: movz            x2, #0x1
    // 0xa05d90: r0 = _increaseBufferSize()
    //     0xa05d90: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05d94: ldur            x3, [fp, #-8]
    // 0xa05d98: r4 = 6
    //     0xa05d98: movz            x4, #0x6
    // 0xa05d9c: LoadField: r2 = r3->field_b
    //     0xa05d9c: ldur            w2, [x3, #0xb]
    // 0xa05da0: DecompressPointer r2
    //     0xa05da0: add             x2, x2, HEAP, lsl #32
    // 0xa05da4: LoadField: r5 = r3->field_13
    //     0xa05da4: ldur            x5, [x3, #0x13]
    // 0xa05da8: add             x6, x5, #1
    // 0xa05dac: StoreField: r3->field_13 = r6
    //     0xa05dac: stur            x6, [x3, #0x13]
    // 0xa05db0: LoadField: r0 = r2->field_13
    //     0xa05db0: ldur            w0, [x2, #0x13]
    // 0xa05db4: r7 = LoadInt32Instr(r0)
    //     0xa05db4: sbfx            x7, x0, #1, #0x1f
    // 0xa05db8: mov             x0, x7
    // 0xa05dbc: mov             x1, x5
    // 0xa05dc0: cmp             x1, x0
    // 0xa05dc4: b.hs            #0xa06124
    // 0xa05dc8: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa05dc8: add             x0, x2, x5
    //     0xa05dcc: strb            w4, [x0, #0x17]
    // 0xa05dd0: sub             x0, x7, x6
    // 0xa05dd4: cmp             x0, #1
    // 0xa05dd8: b.ge            #0xa05de8
    // 0xa05ddc: mov             x1, x3
    // 0xa05de0: r2 = 1
    //     0xa05de0: movz            x2, #0x1
    // 0xa05de4: r0 = _increaseBufferSize()
    //     0xa05de4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05de8: ldur            x2, [fp, #-8]
    // 0xa05dec: ldur            x3, [fp, #-0x10]
    // 0xa05df0: r4 = 1
    //     0xa05df0: movz            x4, #0x1
    // 0xa05df4: LoadField: r5 = r2->field_b
    //     0xa05df4: ldur            w5, [x2, #0xb]
    // 0xa05df8: DecompressPointer r5
    //     0xa05df8: add             x5, x5, HEAP, lsl #32
    // 0xa05dfc: LoadField: r6 = r2->field_13
    //     0xa05dfc: ldur            x6, [x2, #0x13]
    // 0xa05e00: add             x0, x6, #1
    // 0xa05e04: StoreField: r2->field_13 = r0
    //     0xa05e04: stur            x0, [x2, #0x13]
    // 0xa05e08: LoadField: r0 = r5->field_13
    //     0xa05e08: ldur            w0, [x5, #0x13]
    // 0xa05e0c: r1 = LoadInt32Instr(r0)
    //     0xa05e0c: sbfx            x1, x0, #1, #0x1f
    // 0xa05e10: mov             x0, x1
    // 0xa05e14: mov             x1, x6
    // 0xa05e18: cmp             x1, x0
    // 0xa05e1c: b.hs            #0xa06128
    // 0xa05e20: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05e20: add             x0, x5, x6
    //     0xa05e24: strb            w4, [x0, #0x17]
    // 0xa05e28: LoadField: r0 = r3->field_13
    //     0xa05e28: ldur            w0, [x3, #0x13]
    // 0xa05e2c: DecompressPointer r0
    //     0xa05e2c: add             x0, x0, HEAP, lsl #32
    // 0xa05e30: r16 = <int?>
    //     0xa05e30: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa05e34: stp             x2, x16, [SP, #8]
    // 0xa05e38: str             x0, [SP]
    // 0xa05e3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05e3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05e40: r0 = write()
    //     0xa05e40: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05e44: ldur            x0, [fp, #-8]
    // 0xa05e48: LoadField: r1 = r0->field_b
    //     0xa05e48: ldur            w1, [x0, #0xb]
    // 0xa05e4c: DecompressPointer r1
    //     0xa05e4c: add             x1, x1, HEAP, lsl #32
    // 0xa05e50: LoadField: r2 = r1->field_13
    //     0xa05e50: ldur            w2, [x1, #0x13]
    // 0xa05e54: LoadField: r1 = r0->field_13
    //     0xa05e54: ldur            x1, [x0, #0x13]
    // 0xa05e58: r3 = LoadInt32Instr(r2)
    //     0xa05e58: sbfx            x3, x2, #1, #0x1f
    // 0xa05e5c: sub             x2, x3, x1
    // 0xa05e60: cmp             x2, #1
    // 0xa05e64: b.ge            #0xa05e74
    // 0xa05e68: mov             x1, x0
    // 0xa05e6c: r2 = 1
    //     0xa05e6c: movz            x2, #0x1
    // 0xa05e70: r0 = _increaseBufferSize()
    //     0xa05e70: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05e74: ldur            x2, [fp, #-8]
    // 0xa05e78: ldur            x3, [fp, #-0x10]
    // 0xa05e7c: r4 = 2
    //     0xa05e7c: movz            x4, #0x2
    // 0xa05e80: LoadField: r5 = r2->field_b
    //     0xa05e80: ldur            w5, [x2, #0xb]
    // 0xa05e84: DecompressPointer r5
    //     0xa05e84: add             x5, x5, HEAP, lsl #32
    // 0xa05e88: LoadField: r6 = r2->field_13
    //     0xa05e88: ldur            x6, [x2, #0x13]
    // 0xa05e8c: add             x0, x6, #1
    // 0xa05e90: StoreField: r2->field_13 = r0
    //     0xa05e90: stur            x0, [x2, #0x13]
    // 0xa05e94: LoadField: r0 = r5->field_13
    //     0xa05e94: ldur            w0, [x5, #0x13]
    // 0xa05e98: r1 = LoadInt32Instr(r0)
    //     0xa05e98: sbfx            x1, x0, #1, #0x1f
    // 0xa05e9c: mov             x0, x1
    // 0xa05ea0: mov             x1, x6
    // 0xa05ea4: cmp             x1, x0
    // 0xa05ea8: b.hs            #0xa0612c
    // 0xa05eac: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05eac: add             x0, x5, x6
    //     0xa05eb0: strb            w4, [x0, #0x17]
    // 0xa05eb4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa05eb4: ldur            w0, [x3, #0x17]
    // 0xa05eb8: DecompressPointer r0
    //     0xa05eb8: add             x0, x0, HEAP, lsl #32
    // 0xa05ebc: r16 = <String?>
    //     0xa05ebc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa05ec0: stp             x2, x16, [SP, #8]
    // 0xa05ec4: str             x0, [SP]
    // 0xa05ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05ec8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05ecc: r0 = write()
    //     0xa05ecc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05ed0: ldur            x0, [fp, #-8]
    // 0xa05ed4: LoadField: r1 = r0->field_b
    //     0xa05ed4: ldur            w1, [x0, #0xb]
    // 0xa05ed8: DecompressPointer r1
    //     0xa05ed8: add             x1, x1, HEAP, lsl #32
    // 0xa05edc: LoadField: r2 = r1->field_13
    //     0xa05edc: ldur            w2, [x1, #0x13]
    // 0xa05ee0: LoadField: r1 = r0->field_13
    //     0xa05ee0: ldur            x1, [x0, #0x13]
    // 0xa05ee4: r3 = LoadInt32Instr(r2)
    //     0xa05ee4: sbfx            x3, x2, #1, #0x1f
    // 0xa05ee8: sub             x2, x3, x1
    // 0xa05eec: cmp             x2, #1
    // 0xa05ef0: b.ge            #0xa05f00
    // 0xa05ef4: mov             x1, x0
    // 0xa05ef8: r2 = 1
    //     0xa05ef8: movz            x2, #0x1
    // 0xa05efc: r0 = _increaseBufferSize()
    //     0xa05efc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05f00: ldur            x2, [fp, #-8]
    // 0xa05f04: ldur            x3, [fp, #-0x10]
    // 0xa05f08: r4 = 3
    //     0xa05f08: movz            x4, #0x3
    // 0xa05f0c: LoadField: r5 = r2->field_b
    //     0xa05f0c: ldur            w5, [x2, #0xb]
    // 0xa05f10: DecompressPointer r5
    //     0xa05f10: add             x5, x5, HEAP, lsl #32
    // 0xa05f14: LoadField: r6 = r2->field_13
    //     0xa05f14: ldur            x6, [x2, #0x13]
    // 0xa05f18: add             x0, x6, #1
    // 0xa05f1c: StoreField: r2->field_13 = r0
    //     0xa05f1c: stur            x0, [x2, #0x13]
    // 0xa05f20: LoadField: r0 = r5->field_13
    //     0xa05f20: ldur            w0, [x5, #0x13]
    // 0xa05f24: r1 = LoadInt32Instr(r0)
    //     0xa05f24: sbfx            x1, x0, #1, #0x1f
    // 0xa05f28: mov             x0, x1
    // 0xa05f2c: mov             x1, x6
    // 0xa05f30: cmp             x1, x0
    // 0xa05f34: b.hs            #0xa06130
    // 0xa05f38: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05f38: add             x0, x5, x6
    //     0xa05f3c: strb            w4, [x0, #0x17]
    // 0xa05f40: LoadField: r0 = r3->field_1b
    //     0xa05f40: ldur            w0, [x3, #0x1b]
    // 0xa05f44: DecompressPointer r0
    //     0xa05f44: add             x0, x0, HEAP, lsl #32
    // 0xa05f48: r16 = <num?>
    //     0xa05f48: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa05f4c: ldr             x16, [x16, #0xd00]
    // 0xa05f50: stp             x2, x16, [SP, #8]
    // 0xa05f54: str             x0, [SP]
    // 0xa05f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05f58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05f5c: r0 = write()
    //     0xa05f5c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05f60: ldur            x0, [fp, #-8]
    // 0xa05f64: LoadField: r1 = r0->field_b
    //     0xa05f64: ldur            w1, [x0, #0xb]
    // 0xa05f68: DecompressPointer r1
    //     0xa05f68: add             x1, x1, HEAP, lsl #32
    // 0xa05f6c: LoadField: r2 = r1->field_13
    //     0xa05f6c: ldur            w2, [x1, #0x13]
    // 0xa05f70: LoadField: r1 = r0->field_13
    //     0xa05f70: ldur            x1, [x0, #0x13]
    // 0xa05f74: r3 = LoadInt32Instr(r2)
    //     0xa05f74: sbfx            x3, x2, #1, #0x1f
    // 0xa05f78: sub             x2, x3, x1
    // 0xa05f7c: cmp             x2, #1
    // 0xa05f80: b.ge            #0xa05f90
    // 0xa05f84: mov             x1, x0
    // 0xa05f88: r2 = 1
    //     0xa05f88: movz            x2, #0x1
    // 0xa05f8c: r0 = _increaseBufferSize()
    //     0xa05f8c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05f90: ldur            x2, [fp, #-8]
    // 0xa05f94: ldur            x3, [fp, #-0x10]
    // 0xa05f98: r4 = 4
    //     0xa05f98: movz            x4, #0x4
    // 0xa05f9c: LoadField: r5 = r2->field_b
    //     0xa05f9c: ldur            w5, [x2, #0xb]
    // 0xa05fa0: DecompressPointer r5
    //     0xa05fa0: add             x5, x5, HEAP, lsl #32
    // 0xa05fa4: LoadField: r6 = r2->field_13
    //     0xa05fa4: ldur            x6, [x2, #0x13]
    // 0xa05fa8: add             x0, x6, #1
    // 0xa05fac: StoreField: r2->field_13 = r0
    //     0xa05fac: stur            x0, [x2, #0x13]
    // 0xa05fb0: LoadField: r0 = r5->field_13
    //     0xa05fb0: ldur            w0, [x5, #0x13]
    // 0xa05fb4: r1 = LoadInt32Instr(r0)
    //     0xa05fb4: sbfx            x1, x0, #1, #0x1f
    // 0xa05fb8: mov             x0, x1
    // 0xa05fbc: mov             x1, x6
    // 0xa05fc0: cmp             x1, x0
    // 0xa05fc4: b.hs            #0xa06134
    // 0xa05fc8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05fc8: add             x0, x5, x6
    //     0xa05fcc: strb            w4, [x0, #0x17]
    // 0xa05fd0: LoadField: r0 = r3->field_1f
    //     0xa05fd0: ldur            w0, [x3, #0x1f]
    // 0xa05fd4: DecompressPointer r0
    //     0xa05fd4: add             x0, x0, HEAP, lsl #32
    // 0xa05fd8: r16 = <num?>
    //     0xa05fd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa05fdc: ldr             x16, [x16, #0xd00]
    // 0xa05fe0: stp             x2, x16, [SP, #8]
    // 0xa05fe4: str             x0, [SP]
    // 0xa05fe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05fe8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05fec: r0 = write()
    //     0xa05fec: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05ff0: ldur            x0, [fp, #-8]
    // 0xa05ff4: LoadField: r1 = r0->field_b
    //     0xa05ff4: ldur            w1, [x0, #0xb]
    // 0xa05ff8: DecompressPointer r1
    //     0xa05ff8: add             x1, x1, HEAP, lsl #32
    // 0xa05ffc: LoadField: r2 = r1->field_13
    //     0xa05ffc: ldur            w2, [x1, #0x13]
    // 0xa06000: LoadField: r1 = r0->field_13
    //     0xa06000: ldur            x1, [x0, #0x13]
    // 0xa06004: r3 = LoadInt32Instr(r2)
    //     0xa06004: sbfx            x3, x2, #1, #0x1f
    // 0xa06008: sub             x2, x3, x1
    // 0xa0600c: cmp             x2, #1
    // 0xa06010: b.ge            #0xa06020
    // 0xa06014: mov             x1, x0
    // 0xa06018: r2 = 1
    //     0xa06018: movz            x2, #0x1
    // 0xa0601c: r0 = _increaseBufferSize()
    //     0xa0601c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06020: ldur            x2, [fp, #-8]
    // 0xa06024: ldur            x3, [fp, #-0x10]
    // 0xa06028: r4 = 5
    //     0xa06028: movz            x4, #0x5
    // 0xa0602c: LoadField: r5 = r2->field_b
    //     0xa0602c: ldur            w5, [x2, #0xb]
    // 0xa06030: DecompressPointer r5
    //     0xa06030: add             x5, x5, HEAP, lsl #32
    // 0xa06034: LoadField: r6 = r2->field_13
    //     0xa06034: ldur            x6, [x2, #0x13]
    // 0xa06038: add             x0, x6, #1
    // 0xa0603c: StoreField: r2->field_13 = r0
    //     0xa0603c: stur            x0, [x2, #0x13]
    // 0xa06040: LoadField: r0 = r5->field_13
    //     0xa06040: ldur            w0, [x5, #0x13]
    // 0xa06044: r1 = LoadInt32Instr(r0)
    //     0xa06044: sbfx            x1, x0, #1, #0x1f
    // 0xa06048: mov             x0, x1
    // 0xa0604c: mov             x1, x6
    // 0xa06050: cmp             x1, x0
    // 0xa06054: b.hs            #0xa06138
    // 0xa06058: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06058: add             x0, x5, x6
    //     0xa0605c: strb            w4, [x0, #0x17]
    // 0xa06060: LoadField: r0 = r3->field_23
    //     0xa06060: ldur            w0, [x3, #0x23]
    // 0xa06064: DecompressPointer r0
    //     0xa06064: add             x0, x0, HEAP, lsl #32
    // 0xa06068: r16 = <num?>
    //     0xa06068: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa0606c: ldr             x16, [x16, #0xd00]
    // 0xa06070: stp             x2, x16, [SP, #8]
    // 0xa06074: str             x0, [SP]
    // 0xa06078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06078: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0607c: r0 = write()
    //     0xa0607c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06080: ldur            x0, [fp, #-8]
    // 0xa06084: LoadField: r1 = r0->field_b
    //     0xa06084: ldur            w1, [x0, #0xb]
    // 0xa06088: DecompressPointer r1
    //     0xa06088: add             x1, x1, HEAP, lsl #32
    // 0xa0608c: LoadField: r2 = r1->field_13
    //     0xa0608c: ldur            w2, [x1, #0x13]
    // 0xa06090: LoadField: r1 = r0->field_13
    //     0xa06090: ldur            x1, [x0, #0x13]
    // 0xa06094: r3 = LoadInt32Instr(r2)
    //     0xa06094: sbfx            x3, x2, #1, #0x1f
    // 0xa06098: sub             x2, x3, x1
    // 0xa0609c: cmp             x2, #1
    // 0xa060a0: b.ge            #0xa060b0
    // 0xa060a4: mov             x1, x0
    // 0xa060a8: r2 = 1
    //     0xa060a8: movz            x2, #0x1
    // 0xa060ac: r0 = _increaseBufferSize()
    //     0xa060ac: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa060b0: ldur            x2, [fp, #-8]
    // 0xa060b4: ldur            x3, [fp, #-0x10]
    // 0xa060b8: r4 = 6
    //     0xa060b8: movz            x4, #0x6
    // 0xa060bc: LoadField: r5 = r2->field_b
    //     0xa060bc: ldur            w5, [x2, #0xb]
    // 0xa060c0: DecompressPointer r5
    //     0xa060c0: add             x5, x5, HEAP, lsl #32
    // 0xa060c4: LoadField: r6 = r2->field_13
    //     0xa060c4: ldur            x6, [x2, #0x13]
    // 0xa060c8: add             x0, x6, #1
    // 0xa060cc: StoreField: r2->field_13 = r0
    //     0xa060cc: stur            x0, [x2, #0x13]
    // 0xa060d0: LoadField: r0 = r5->field_13
    //     0xa060d0: ldur            w0, [x5, #0x13]
    // 0xa060d4: r1 = LoadInt32Instr(r0)
    //     0xa060d4: sbfx            x1, x0, #1, #0x1f
    // 0xa060d8: mov             x0, x1
    // 0xa060dc: mov             x1, x6
    // 0xa060e0: cmp             x1, x0
    // 0xa060e4: b.hs            #0xa0613c
    // 0xa060e8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa060e8: add             x0, x5, x6
    //     0xa060ec: strb            w4, [x0, #0x17]
    // 0xa060f0: LoadField: r0 = r3->field_27
    //     0xa060f0: ldur            w0, [x3, #0x27]
    // 0xa060f4: DecompressPointer r0
    //     0xa060f4: add             x0, x0, HEAP, lsl #32
    // 0xa060f8: r16 = <String?>
    //     0xa060f8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa060fc: stp             x2, x16, [SP, #8]
    // 0xa06100: str             x0, [SP]
    // 0xa06104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06104: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06108: r0 = write()
    //     0xa06108: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0610c: r0 = Null
    //     0xa0610c: mov             x0, NULL
    // 0xa06110: LeaveFrame
    //     0xa06110: mov             SP, fp
    //     0xa06114: ldp             fp, lr, [SP], #0x10
    // 0xa06118: ret
    //     0xa06118: ret             
    // 0xa0611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0611c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06120: b               #0xa05d2c
    // 0xa06124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06124: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06128: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0612c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0612c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06130: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06134: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0613c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0613c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadccec, size: 0x24
    // 0xadccec: r1 = 4
    //     0xadccec: movz            x1, #0x4
    // 0xadccf0: r16 = LoadInt32Instr(r1)
    //     0xadccf0: sbfx            x16, x1, #1, #0x1f
    // 0xadccf4: r17 = 11601
    //     0xadccf4: movz            x17, #0x2d51
    // 0xadccf8: mul             x0, x16, x17
    // 0xadccfc: umulh           x16, x16, x17
    // 0xadcd00: eor             x0, x0, x16
    // 0xadcd04: r0 = 0
    //     0xadcd04: eor             x0, x0, x0, lsr #32
    // 0xadcd08: ubfiz           x0, x0, #1, #0x1e
    // 0xadcd0c: ret
    //     0xadcd0c: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb06a48, size: 0x4ac
    // 0xb06a48: EnterFrame
    //     0xb06a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb06a4c: mov             fp, SP
    // 0xb06a50: AllocStack(0x68)
    //     0xb06a50: sub             SP, SP, #0x68
    // 0xb06a54: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb06a54: stur            x2, [fp, #-0x20]
    // 0xb06a58: CheckStackOverflow
    //     0xb06a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06a5c: cmp             SP, x16
    //     0xb06a60: b.ls            #0xb06edc
    // 0xb06a64: LoadField: r3 = r2->field_23
    //     0xb06a64: ldur            x3, [x2, #0x23]
    // 0xb06a68: add             x0, x3, #1
    // 0xb06a6c: LoadField: r1 = r2->field_1b
    //     0xb06a6c: ldur            x1, [x2, #0x1b]
    // 0xb06a70: cmp             x0, x1
    // 0xb06a74: b.gt            #0xb06e80
    // 0xb06a78: LoadField: r4 = r2->field_7
    //     0xb06a78: ldur            w4, [x2, #7]
    // 0xb06a7c: DecompressPointer r4
    //     0xb06a7c: add             x4, x4, HEAP, lsl #32
    // 0xb06a80: stur            x4, [fp, #-0x18]
    // 0xb06a84: StoreField: r2->field_23 = r0
    //     0xb06a84: stur            x0, [x2, #0x23]
    // 0xb06a88: LoadField: r0 = r4->field_13
    //     0xb06a88: ldur            w0, [x4, #0x13]
    // 0xb06a8c: r5 = LoadInt32Instr(r0)
    //     0xb06a8c: sbfx            x5, x0, #1, #0x1f
    // 0xb06a90: mov             x0, x5
    // 0xb06a94: mov             x1, x3
    // 0xb06a98: stur            x5, [fp, #-0x10]
    // 0xb06a9c: cmp             x1, x0
    // 0xb06aa0: b.hs            #0xb06ee4
    // 0xb06aa4: LoadField: r0 = r4->field_7
    //     0xb06aa4: ldur            x0, [x4, #7]
    // 0xb06aa8: ldrb            w1, [x0, x3]
    // 0xb06aac: stur            x1, [fp, #-8]
    // 0xb06ab0: r16 = <int, dynamic>
    //     0xb06ab0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb06ab4: ldr             x16, [x16, #0x728]
    // 0xb06ab8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb06abc: stp             lr, x16, [SP]
    // 0xb06ac0: r0 = Map._fromLiteral()
    //     0xb06ac0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb06ac4: mov             x2, x0
    // 0xb06ac8: stur            x2, [fp, #-0x38]
    // 0xb06acc: r6 = 0
    //     0xb06acc: movz            x6, #0
    // 0xb06ad0: ldur            x3, [fp, #-0x20]
    // 0xb06ad4: ldur            x4, [fp, #-0x18]
    // 0xb06ad8: ldur            x5, [fp, #-8]
    // 0xb06adc: stur            x6, [fp, #-0x30]
    // 0xb06ae0: CheckStackOverflow
    //     0xb06ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06ae4: cmp             SP, x16
    //     0xb06ae8: b.ls            #0xb06ee8
    // 0xb06aec: cmp             x6, x5
    // 0xb06af0: b.ge            #0xb06b78
    // 0xb06af4: LoadField: r7 = r3->field_23
    //     0xb06af4: ldur            x7, [x3, #0x23]
    // 0xb06af8: add             x0, x7, #1
    // 0xb06afc: LoadField: r1 = r3->field_1b
    //     0xb06afc: ldur            x1, [x3, #0x1b]
    // 0xb06b00: cmp             x0, x1
    // 0xb06b04: b.gt            #0xb06ea8
    // 0xb06b08: StoreField: r3->field_23 = r0
    //     0xb06b08: stur            x0, [x3, #0x23]
    // 0xb06b0c: ldur            x0, [fp, #-0x10]
    // 0xb06b10: mov             x1, x7
    // 0xb06b14: cmp             x1, x0
    // 0xb06b18: b.hs            #0xb06ef0
    // 0xb06b1c: LoadField: r0 = r4->field_7
    //     0xb06b1c: ldur            x0, [x4, #7]
    // 0xb06b20: ldrb            w8, [x0, x7]
    // 0xb06b24: mov             x1, x3
    // 0xb06b28: stur            x8, [fp, #-0x28]
    // 0xb06b2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06b2c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06b30: r0 = read()
    //     0xb06b30: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb06b34: mov             x1, x0
    // 0xb06b38: ldur            x0, [fp, #-0x28]
    // 0xb06b3c: lsl             x2, x0, #1
    // 0xb06b40: r16 = LoadInt32Instr(r2)
    //     0xb06b40: sbfx            x16, x2, #1, #0x1f
    // 0xb06b44: r17 = 11601
    //     0xb06b44: movz            x17, #0x2d51
    // 0xb06b48: mul             x5, x16, x17
    // 0xb06b4c: umulh           x16, x16, x17
    // 0xb06b50: eor             x5, x5, x16
    // 0xb06b54: r5 = 0
    //     0xb06b54: eor             x5, x5, x5, lsr #32
    // 0xb06b58: ubfiz           x5, x5, #1, #0x1e
    // 0xb06b5c: mov             x3, x1
    // 0xb06b60: ldur            x1, [fp, #-0x38]
    // 0xb06b64: r0 = _set()
    //     0xb06b64: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb06b68: ldur            x0, [fp, #-0x30]
    // 0xb06b6c: add             x6, x0, #1
    // 0xb06b70: ldur            x2, [fp, #-0x38]
    // 0xb06b74: b               #0xb06ad0
    // 0xb06b78: mov             x0, x2
    // 0xb06b7c: mov             x1, x0
    // 0xb06b80: r2 = 2
    //     0xb06b80: movz            x2, #0x2
    // 0xb06b84: r0 = _getValueOrData()
    //     0xb06b84: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06b88: ldur            x3, [fp, #-0x38]
    // 0xb06b8c: LoadField: r1 = r3->field_f
    //     0xb06b8c: ldur            w1, [x3, #0xf]
    // 0xb06b90: DecompressPointer r1
    //     0xb06b90: add             x1, x1, HEAP, lsl #32
    // 0xb06b94: cmp             w1, w0
    // 0xb06b98: b.ne            #0xb06ba4
    // 0xb06b9c: r4 = Null
    //     0xb06b9c: mov             x4, NULL
    // 0xb06ba0: b               #0xb06ba8
    // 0xb06ba4: mov             x4, x0
    // 0xb06ba8: mov             x0, x4
    // 0xb06bac: stur            x4, [fp, #-0x18]
    // 0xb06bb0: r2 = Null
    //     0xb06bb0: mov             x2, NULL
    // 0xb06bb4: r1 = Null
    //     0xb06bb4: mov             x1, NULL
    // 0xb06bb8: branchIfSmi(r0, 0xb06be0)
    //     0xb06bb8: tbz             w0, #0, #0xb06be0
    // 0xb06bbc: r4 = LoadClassIdInstr(r0)
    //     0xb06bbc: ldur            x4, [x0, #-1]
    //     0xb06bc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb06bc4: sub             x4, x4, #0x3c
    // 0xb06bc8: cmp             x4, #1
    // 0xb06bcc: b.ls            #0xb06be0
    // 0xb06bd0: r8 = int?
    //     0xb06bd0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb06bd4: r3 = Null
    //     0xb06bd4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15730] Null
    //     0xb06bd8: ldr             x3, [x3, #0x730]
    // 0xb06bdc: r0 = int?()
    //     0xb06bdc: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb06be0: ldur            x1, [fp, #-0x38]
    // 0xb06be4: r2 = 4
    //     0xb06be4: movz            x2, #0x4
    // 0xb06be8: r0 = _getValueOrData()
    //     0xb06be8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06bec: ldur            x3, [fp, #-0x38]
    // 0xb06bf0: LoadField: r1 = r3->field_f
    //     0xb06bf0: ldur            w1, [x3, #0xf]
    // 0xb06bf4: DecompressPointer r1
    //     0xb06bf4: add             x1, x1, HEAP, lsl #32
    // 0xb06bf8: cmp             w1, w0
    // 0xb06bfc: b.ne            #0xb06c08
    // 0xb06c00: r4 = Null
    //     0xb06c00: mov             x4, NULL
    // 0xb06c04: b               #0xb06c0c
    // 0xb06c08: mov             x4, x0
    // 0xb06c0c: mov             x0, x4
    // 0xb06c10: stur            x4, [fp, #-0x20]
    // 0xb06c14: r2 = Null
    //     0xb06c14: mov             x2, NULL
    // 0xb06c18: r1 = Null
    //     0xb06c18: mov             x1, NULL
    // 0xb06c1c: r4 = 60
    //     0xb06c1c: movz            x4, #0x3c
    // 0xb06c20: branchIfSmi(r0, 0xb06c2c)
    //     0xb06c20: tbz             w0, #0, #0xb06c2c
    // 0xb06c24: r4 = LoadClassIdInstr(r0)
    //     0xb06c24: ldur            x4, [x0, #-1]
    //     0xb06c28: ubfx            x4, x4, #0xc, #0x14
    // 0xb06c2c: sub             x4, x4, #0x5e
    // 0xb06c30: cmp             x4, #1
    // 0xb06c34: b.ls            #0xb06c48
    // 0xb06c38: r8 = String?
    //     0xb06c38: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb06c3c: r3 = Null
    //     0xb06c3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15740] Null
    //     0xb06c40: ldr             x3, [x3, #0x740]
    // 0xb06c44: r0 = String?()
    //     0xb06c44: bl              #0x569180  ; IsType_String?_Stub
    // 0xb06c48: ldur            x1, [fp, #-0x38]
    // 0xb06c4c: r2 = 6
    //     0xb06c4c: movz            x2, #0x6
    // 0xb06c50: r0 = _getValueOrData()
    //     0xb06c50: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06c54: ldur            x3, [fp, #-0x38]
    // 0xb06c58: LoadField: r1 = r3->field_f
    //     0xb06c58: ldur            w1, [x3, #0xf]
    // 0xb06c5c: DecompressPointer r1
    //     0xb06c5c: add             x1, x1, HEAP, lsl #32
    // 0xb06c60: cmp             w1, w0
    // 0xb06c64: b.ne            #0xb06c70
    // 0xb06c68: r4 = Null
    //     0xb06c68: mov             x4, NULL
    // 0xb06c6c: b               #0xb06c74
    // 0xb06c70: mov             x4, x0
    // 0xb06c74: mov             x0, x4
    // 0xb06c78: stur            x4, [fp, #-0x40]
    // 0xb06c7c: r2 = Null
    //     0xb06c7c: mov             x2, NULL
    // 0xb06c80: r1 = Null
    //     0xb06c80: mov             x1, NULL
    // 0xb06c84: branchIfSmi(r0, 0xb06cb0)
    //     0xb06c84: tbz             w0, #0, #0xb06cb0
    // 0xb06c88: r4 = LoadClassIdInstr(r0)
    //     0xb06c88: ldur            x4, [x0, #-1]
    //     0xb06c8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb06c90: sub             x4, x4, #0x3c
    // 0xb06c94: cmp             x4, #2
    // 0xb06c98: b.ls            #0xb06cb0
    // 0xb06c9c: r8 = num?
    //     0xb06c9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb06ca0: ldr             x8, [x8, #0xf48]
    // 0xb06ca4: r3 = Null
    //     0xb06ca4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15750] Null
    //     0xb06ca8: ldr             x3, [x3, #0x750]
    // 0xb06cac: r0 = DefaultNullableTypeTest()
    //     0xb06cac: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb06cb0: ldur            x1, [fp, #-0x38]
    // 0xb06cb4: r2 = 8
    //     0xb06cb4: movz            x2, #0x8
    // 0xb06cb8: r0 = _getValueOrData()
    //     0xb06cb8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06cbc: ldur            x3, [fp, #-0x38]
    // 0xb06cc0: LoadField: r1 = r3->field_f
    //     0xb06cc0: ldur            w1, [x3, #0xf]
    // 0xb06cc4: DecompressPointer r1
    //     0xb06cc4: add             x1, x1, HEAP, lsl #32
    // 0xb06cc8: cmp             w1, w0
    // 0xb06ccc: b.ne            #0xb06cd8
    // 0xb06cd0: r4 = Null
    //     0xb06cd0: mov             x4, NULL
    // 0xb06cd4: b               #0xb06cdc
    // 0xb06cd8: mov             x4, x0
    // 0xb06cdc: mov             x0, x4
    // 0xb06ce0: stur            x4, [fp, #-0x48]
    // 0xb06ce4: r2 = Null
    //     0xb06ce4: mov             x2, NULL
    // 0xb06ce8: r1 = Null
    //     0xb06ce8: mov             x1, NULL
    // 0xb06cec: branchIfSmi(r0, 0xb06d18)
    //     0xb06cec: tbz             w0, #0, #0xb06d18
    // 0xb06cf0: r4 = LoadClassIdInstr(r0)
    //     0xb06cf0: ldur            x4, [x0, #-1]
    //     0xb06cf4: ubfx            x4, x4, #0xc, #0x14
    // 0xb06cf8: sub             x4, x4, #0x3c
    // 0xb06cfc: cmp             x4, #2
    // 0xb06d00: b.ls            #0xb06d18
    // 0xb06d04: r8 = num?
    //     0xb06d04: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb06d08: ldr             x8, [x8, #0xf48]
    // 0xb06d0c: r3 = Null
    //     0xb06d0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15760] Null
    //     0xb06d10: ldr             x3, [x3, #0x760]
    // 0xb06d14: r0 = DefaultNullableTypeTest()
    //     0xb06d14: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb06d18: ldur            x1, [fp, #-0x38]
    // 0xb06d1c: r2 = 10
    //     0xb06d1c: movz            x2, #0xa
    // 0xb06d20: r0 = _getValueOrData()
    //     0xb06d20: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06d24: ldur            x3, [fp, #-0x38]
    // 0xb06d28: LoadField: r1 = r3->field_f
    //     0xb06d28: ldur            w1, [x3, #0xf]
    // 0xb06d2c: DecompressPointer r1
    //     0xb06d2c: add             x1, x1, HEAP, lsl #32
    // 0xb06d30: cmp             w1, w0
    // 0xb06d34: b.ne            #0xb06d40
    // 0xb06d38: r4 = Null
    //     0xb06d38: mov             x4, NULL
    // 0xb06d3c: b               #0xb06d44
    // 0xb06d40: mov             x4, x0
    // 0xb06d44: mov             x0, x4
    // 0xb06d48: stur            x4, [fp, #-0x50]
    // 0xb06d4c: r2 = Null
    //     0xb06d4c: mov             x2, NULL
    // 0xb06d50: r1 = Null
    //     0xb06d50: mov             x1, NULL
    // 0xb06d54: branchIfSmi(r0, 0xb06d80)
    //     0xb06d54: tbz             w0, #0, #0xb06d80
    // 0xb06d58: r4 = LoadClassIdInstr(r0)
    //     0xb06d58: ldur            x4, [x0, #-1]
    //     0xb06d5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb06d60: sub             x4, x4, #0x3c
    // 0xb06d64: cmp             x4, #2
    // 0xb06d68: b.ls            #0xb06d80
    // 0xb06d6c: r8 = num?
    //     0xb06d6c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb06d70: ldr             x8, [x8, #0xf48]
    // 0xb06d74: r3 = Null
    //     0xb06d74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15770] Null
    //     0xb06d78: ldr             x3, [x3, #0x770]
    // 0xb06d7c: r0 = DefaultNullableTypeTest()
    //     0xb06d7c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb06d80: ldur            x1, [fp, #-0x38]
    // 0xb06d84: r2 = 12
    //     0xb06d84: movz            x2, #0xc
    // 0xb06d88: r0 = _getValueOrData()
    //     0xb06d88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06d8c: mov             x1, x0
    // 0xb06d90: ldur            x0, [fp, #-0x38]
    // 0xb06d94: LoadField: r2 = r0->field_f
    //     0xb06d94: ldur            w2, [x0, #0xf]
    // 0xb06d98: DecompressPointer r2
    //     0xb06d98: add             x2, x2, HEAP, lsl #32
    // 0xb06d9c: cmp             w2, w1
    // 0xb06da0: b.ne            #0xb06dac
    // 0xb06da4: r8 = Null
    //     0xb06da4: mov             x8, NULL
    // 0xb06da8: b               #0xb06db0
    // 0xb06dac: mov             x8, x1
    // 0xb06db0: ldur            x7, [fp, #-0x18]
    // 0xb06db4: ldur            x6, [fp, #-0x20]
    // 0xb06db8: ldur            x5, [fp, #-0x40]
    // 0xb06dbc: ldur            x4, [fp, #-0x48]
    // 0xb06dc0: ldur            x3, [fp, #-0x50]
    // 0xb06dc4: mov             x0, x8
    // 0xb06dc8: stur            x8, [fp, #-0x38]
    // 0xb06dcc: r2 = Null
    //     0xb06dcc: mov             x2, NULL
    // 0xb06dd0: r1 = Null
    //     0xb06dd0: mov             x1, NULL
    // 0xb06dd4: r4 = 60
    //     0xb06dd4: movz            x4, #0x3c
    // 0xb06dd8: branchIfSmi(r0, 0xb06de4)
    //     0xb06dd8: tbz             w0, #0, #0xb06de4
    // 0xb06ddc: r4 = LoadClassIdInstr(r0)
    //     0xb06ddc: ldur            x4, [x0, #-1]
    //     0xb06de0: ubfx            x4, x4, #0xc, #0x14
    // 0xb06de4: sub             x4, x4, #0x5e
    // 0xb06de8: cmp             x4, #1
    // 0xb06dec: b.ls            #0xb06e00
    // 0xb06df0: r8 = String?
    //     0xb06df0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb06df4: r3 = Null
    //     0xb06df4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15780] Null
    //     0xb06df8: ldr             x3, [x3, #0x780]
    // 0xb06dfc: r0 = String?()
    //     0xb06dfc: bl              #0x569180  ; IsType_String?_Stub
    // 0xb06e00: r0 = BalanceModel()
    //     0xb06e00: bl              #0x88ecc0  ; AllocateBalanceModelStub -> BalanceModel (size=0x2c)
    // 0xb06e04: mov             x1, x0
    // 0xb06e08: ldur            x0, [fp, #-0x18]
    // 0xb06e0c: stur            x1, [fp, #-0x58]
    // 0xb06e10: StoreField: r1->field_13 = r0
    //     0xb06e10: stur            w0, [x1, #0x13]
    // 0xb06e14: ldur            x0, [fp, #-0x20]
    // 0xb06e18: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06e18: stur            w0, [x1, #0x17]
    // 0xb06e1c: ldur            x0, [fp, #-0x40]
    // 0xb06e20: StoreField: r1->field_1b = r0
    //     0xb06e20: stur            w0, [x1, #0x1b]
    // 0xb06e24: ldur            x0, [fp, #-0x48]
    // 0xb06e28: StoreField: r1->field_1f = r0
    //     0xb06e28: stur            w0, [x1, #0x1f]
    // 0xb06e2c: ldur            x0, [fp, #-0x50]
    // 0xb06e30: StoreField: r1->field_23 = r0
    //     0xb06e30: stur            w0, [x1, #0x23]
    // 0xb06e34: ldur            x0, [fp, #-0x38]
    // 0xb06e38: StoreField: r1->field_27 = r0
    //     0xb06e38: stur            w0, [x1, #0x27]
    // 0xb06e3c: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb06e3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb06e40: ldr             x16, [x16, #0xfa0]
    // 0xb06e44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb06e48: stp             lr, x16, [SP]
    // 0xb06e4c: r0 = Map._fromLiteral()
    //     0xb06e4c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb06e50: ldur            x1, [fp, #-0x58]
    // 0xb06e54: StoreField: r1->field_f = r0
    //     0xb06e54: stur            w0, [x1, #0xf]
    //     0xb06e58: ldurb           w16, [x1, #-1]
    //     0xb06e5c: ldurb           w17, [x0, #-1]
    //     0xb06e60: and             x16, x17, x16, lsr #2
    //     0xb06e64: tst             x16, HEAP, lsr #32
    //     0xb06e68: b.eq            #0xb06e70
    //     0xb06e6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb06e70: mov             x0, x1
    // 0xb06e74: LeaveFrame
    //     0xb06e74: mov             SP, fp
    //     0xb06e78: ldp             fp, lr, [SP], #0x10
    // 0xb06e7c: ret
    //     0xb06e7c: ret             
    // 0xb06e80: r0 = RangeError()
    //     0xb06e80: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb06e84: mov             x1, x0
    // 0xb06e88: r0 = "Not enough bytes available."
    //     0xb06e88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06e8c: ldr             x0, [x0, #0x660]
    // 0xb06e90: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06e90: stur            w0, [x1, #0x17]
    // 0xb06e94: r2 = false
    //     0xb06e94: add             x2, NULL, #0x30  ; false
    // 0xb06e98: StoreField: r1->field_b = r2
    //     0xb06e98: stur            w2, [x1, #0xb]
    // 0xb06e9c: mov             x0, x1
    // 0xb06ea0: r0 = Throw()
    //     0xb06ea0: bl              #0xd45764  ; ThrowStub
    // 0xb06ea4: brk             #0
    // 0xb06ea8: r0 = "Not enough bytes available."
    //     0xb06ea8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06eac: ldr             x0, [x0, #0x660]
    // 0xb06eb0: r2 = false
    //     0xb06eb0: add             x2, NULL, #0x30  ; false
    // 0xb06eb4: r0 = RangeError()
    //     0xb06eb4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb06eb8: mov             x1, x0
    // 0xb06ebc: r0 = "Not enough bytes available."
    //     0xb06ebc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06ec0: ldr             x0, [x0, #0x660]
    // 0xb06ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06ec4: stur            w0, [x1, #0x17]
    // 0xb06ec8: r0 = false
    //     0xb06ec8: add             x0, NULL, #0x30  ; false
    // 0xb06ecc: StoreField: r1->field_b = r0
    //     0xb06ecc: stur            w0, [x1, #0xb]
    // 0xb06ed0: mov             x0, x1
    // 0xb06ed4: r0 = Throw()
    //     0xb06ed4: bl              #0xd45764  ; ThrowStub
    // 0xb06ed8: brk             #0
    // 0xb06edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06ee0: b               #0xb06a64
    // 0xb06ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06ee4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06eec: b               #0xb06aec
    // 0xb06ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06ef0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1288, size: 0xa0
    // 0xbf1288: EnterFrame
    //     0xbf1288: stp             fp, lr, [SP, #-0x10]!
    //     0xbf128c: mov             fp, SP
    // 0xbf1290: AllocStack(0x10)
    //     0xbf1290: sub             SP, SP, #0x10
    // 0xbf1294: CheckStackOverflow
    //     0xbf1294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1298: cmp             SP, x16
    //     0xbf129c: b.ls            #0xbf1320
    // 0xbf12a0: ldr             x0, [fp, #0x10]
    // 0xbf12a4: cmp             w0, NULL
    // 0xbf12a8: b.ne            #0xbf12bc
    // 0xbf12ac: r0 = false
    //     0xbf12ac: add             x0, NULL, #0x30  ; false
    // 0xbf12b0: LeaveFrame
    //     0xbf12b0: mov             SP, fp
    //     0xbf12b4: ldp             fp, lr, [SP], #0x10
    // 0xbf12b8: ret
    //     0xbf12b8: ret             
    // 0xbf12bc: ldr             x1, [fp, #0x18]
    // 0xbf12c0: cmp             w1, w0
    // 0xbf12c4: b.ne            #0xbf12d0
    // 0xbf12c8: r0 = true
    //     0xbf12c8: add             x0, NULL, #0x20  ; true
    // 0xbf12cc: b               #0xbf1314
    // 0xbf12d0: r1 = 60
    //     0xbf12d0: movz            x1, #0x3c
    // 0xbf12d4: branchIfSmi(r0, 0xbf12e0)
    //     0xbf12d4: tbz             w0, #0, #0xbf12e0
    // 0xbf12d8: r1 = LoadClassIdInstr(r0)
    //     0xbf12d8: ldur            x1, [x0, #-1]
    //     0xbf12dc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf12e0: r17 = 5755
    //     0xbf12e0: movz            x17, #0x167b
    // 0xbf12e4: cmp             x1, x17
    // 0xbf12e8: b.ne            #0xbf1310
    // 0xbf12ec: r16 = BalanceModelAdapter
    //     0xbf12ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfce0] Type: BalanceModelAdapter
    //     0xbf12f0: ldr             x16, [x16, #0xce0]
    // 0xbf12f4: r30 = BalanceModelAdapter
    //     0xbf12f4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfce0] Type: BalanceModelAdapter
    //     0xbf12f8: ldr             lr, [lr, #0xce0]
    // 0xbf12fc: stp             lr, x16, [SP]
    // 0xbf1300: r0 = ==()
    //     0xbf1300: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf1304: tbnz            w0, #4, #0xbf1310
    // 0xbf1308: r0 = true
    //     0xbf1308: add             x0, NULL, #0x20  ; true
    // 0xbf130c: b               #0xbf1314
    // 0xbf1310: r0 = false
    //     0xbf1310: add             x0, NULL, #0x30  ; false
    // 0xbf1314: LeaveFrame
    //     0xbf1314: mov             SP, fp
    //     0xbf1318: ldp             fp, lr, [SP], #0x10
    // 0xbf131c: ret
    //     0xbf131c: ret             
    // 0xbf1320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1324: b               #0xbf12a0
  }
}
