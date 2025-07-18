// lib: , url: package:sham_cash/features/advanced_transaction_history/data/models/advanced_transaction_data.dart

// class id: 1049980, size: 0x8
class :: {

  static _ _$AdvancedTransactionDataToJson(/* No info */) {
    // ** addr: 0x6d1d28, size: 0x1a0
    // 0x6d1d28: EnterFrame
    //     0x6d1d28: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1d2c: mov             fp, SP
    // 0x6d1d30: AllocStack(0x18)
    //     0x6d1d30: sub             SP, SP, #0x18
    // 0x6d1d34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d1d34: mov             x0, x1
    //     0x6d1d38: stur            x1, [fp, #-8]
    // 0x6d1d3c: CheckStackOverflow
    //     0x6d1d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1d40: cmp             SP, x16
    //     0x6d1d44: b.ls            #0x6d1ec0
    // 0x6d1d48: r1 = Null
    //     0x6d1d48: mov             x1, NULL
    // 0x6d1d4c: r2 = 56
    //     0x6d1d4c: movz            x2, #0x38
    // 0x6d1d50: r0 = AllocateArray()
    //     0x6d1d50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d1d54: r16 = "tranId"
    //     0x6d1d54: add             x16, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x6d1d58: ldr             x16, [x16, #0xb60]
    // 0x6d1d5c: StoreField: r0->field_f = r16
    //     0x6d1d5c: stur            w16, [x0, #0xf]
    // 0x6d1d60: ldur            x1, [fp, #-8]
    // 0x6d1d64: LoadField: r2 = r1->field_7
    //     0x6d1d64: ldur            w2, [x1, #7]
    // 0x6d1d68: DecompressPointer r2
    //     0x6d1d68: add             x2, x2, HEAP, lsl #32
    // 0x6d1d6c: StoreField: r0->field_13 = r2
    //     0x6d1d6c: stur            w2, [x0, #0x13]
    // 0x6d1d70: r16 = "tranKind"
    //     0x6d1d70: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "tranKind"
    //     0x6d1d74: ldr             x16, [x16, #0x9c0]
    // 0x6d1d78: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d1d78: stur            w16, [x0, #0x17]
    // 0x6d1d7c: LoadField: r2 = r1->field_b
    //     0x6d1d7c: ldur            w2, [x1, #0xb]
    // 0x6d1d80: DecompressPointer r2
    //     0x6d1d80: add             x2, x2, HEAP, lsl #32
    // 0x6d1d84: StoreField: r0->field_1b = r2
    //     0x6d1d84: stur            w2, [x0, #0x1b]
    // 0x6d1d88: r16 = "accountNumber"
    //     0x6d1d88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x6d1d8c: ldr             x16, [x16, #0x538]
    // 0x6d1d90: StoreField: r0->field_1f = r16
    //     0x6d1d90: stur            w16, [x0, #0x1f]
    // 0x6d1d94: LoadField: r2 = r1->field_f
    //     0x6d1d94: ldur            w2, [x1, #0xf]
    // 0x6d1d98: DecompressPointer r2
    //     0x6d1d98: add             x2, x2, HEAP, lsl #32
    // 0x6d1d9c: StoreField: r0->field_23 = r2
    //     0x6d1d9c: stur            w2, [x0, #0x23]
    // 0x6d1da0: r16 = "userName"
    //     0x6d1da0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x6d1da4: ldr             x16, [x16, #0x7c8]
    // 0x6d1da8: StoreField: r0->field_27 = r16
    //     0x6d1da8: stur            w16, [x0, #0x27]
    // 0x6d1dac: LoadField: r2 = r1->field_13
    //     0x6d1dac: ldur            w2, [x1, #0x13]
    // 0x6d1db0: DecompressPointer r2
    //     0x6d1db0: add             x2, x2, HEAP, lsl #32
    // 0x6d1db4: StoreField: r0->field_2b = r2
    //     0x6d1db4: stur            w2, [x0, #0x2b]
    // 0x6d1db8: r16 = "amount"
    //     0x6d1db8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x6d1dbc: ldr             x16, [x16, #0xb78]
    // 0x6d1dc0: StoreField: r0->field_2f = r16
    //     0x6d1dc0: stur            w16, [x0, #0x2f]
    // 0x6d1dc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d1dc4: ldur            w2, [x1, #0x17]
    // 0x6d1dc8: DecompressPointer r2
    //     0x6d1dc8: add             x2, x2, HEAP, lsl #32
    // 0x6d1dcc: StoreField: r0->field_33 = r2
    //     0x6d1dcc: stur            w2, [x0, #0x33]
    // 0x6d1dd0: r16 = "currencyId"
    //     0x6d1dd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6d1dd4: ldr             x16, [x16, #0x850]
    // 0x6d1dd8: StoreField: r0->field_37 = r16
    //     0x6d1dd8: stur            w16, [x0, #0x37]
    // 0x6d1ddc: LoadField: r2 = r1->field_1b
    //     0x6d1ddc: ldur            w2, [x1, #0x1b]
    // 0x6d1de0: DecompressPointer r2
    //     0x6d1de0: add             x2, x2, HEAP, lsl #32
    // 0x6d1de4: StoreField: r0->field_3b = r2
    //     0x6d1de4: stur            w2, [x0, #0x3b]
    // 0x6d1de8: r16 = "currencyName"
    //     0x6d1de8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x6d1dec: ldr             x16, [x16, #0x5d8]
    // 0x6d1df0: StoreField: r0->field_3f = r16
    //     0x6d1df0: stur            w16, [x0, #0x3f]
    // 0x6d1df4: LoadField: r2 = r1->field_1f
    //     0x6d1df4: ldur            w2, [x1, #0x1f]
    // 0x6d1df8: DecompressPointer r2
    //     0x6d1df8: add             x2, x2, HEAP, lsl #32
    // 0x6d1dfc: StoreField: r0->field_43 = r2
    //     0x6d1dfc: stur            w2, [x0, #0x43]
    // 0x6d1e00: r16 = "tranDate"
    //     0x6d1e00: add             x16, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x6d1e04: ldr             x16, [x16, #0xba0]
    // 0x6d1e08: StoreField: r0->field_47 = r16
    //     0x6d1e08: stur            w16, [x0, #0x47]
    // 0x6d1e0c: LoadField: r2 = r1->field_23
    //     0x6d1e0c: ldur            w2, [x1, #0x23]
    // 0x6d1e10: DecompressPointer r2
    //     0x6d1e10: add             x2, x2, HEAP, lsl #32
    // 0x6d1e14: StoreField: r0->field_4b = r2
    //     0x6d1e14: stur            w2, [x0, #0x4b]
    // 0x6d1e18: r16 = "tranTime"
    //     0x6d1e18: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x6d1e1c: ldr             x16, [x16, #0xbb8]
    // 0x6d1e20: StoreField: r0->field_4f = r16
    //     0x6d1e20: stur            w16, [x0, #0x4f]
    // 0x6d1e24: LoadField: r2 = r1->field_27
    //     0x6d1e24: ldur            w2, [x1, #0x27]
    // 0x6d1e28: DecompressPointer r2
    //     0x6d1e28: add             x2, x2, HEAP, lsl #32
    // 0x6d1e2c: StoreField: r0->field_53 = r2
    //     0x6d1e2c: stur            w2, [x0, #0x53]
    // 0x6d1e30: r16 = "peerAccountNumber"
    //     0x6d1e30: add             x16, PP, #0xb, lsl #12  ; [pp+0xba48] "peerAccountNumber"
    //     0x6d1e34: ldr             x16, [x16, #0xa48]
    // 0x6d1e38: StoreField: r0->field_57 = r16
    //     0x6d1e38: stur            w16, [x0, #0x57]
    // 0x6d1e3c: LoadField: r2 = r1->field_2b
    //     0x6d1e3c: ldur            w2, [x1, #0x2b]
    // 0x6d1e40: DecompressPointer r2
    //     0x6d1e40: add             x2, x2, HEAP, lsl #32
    // 0x6d1e44: StoreField: r0->field_5b = r2
    //     0x6d1e44: stur            w2, [x0, #0x5b]
    // 0x6d1e48: r16 = "peerAccountAddress"
    //     0x6d1e48: add             x16, PP, #0xb, lsl #12  ; [pp+0xba78] "peerAccountAddress"
    //     0x6d1e4c: ldr             x16, [x16, #0xa78]
    // 0x6d1e50: StoreField: r0->field_5f = r16
    //     0x6d1e50: stur            w16, [x0, #0x5f]
    // 0x6d1e54: LoadField: r2 = r1->field_2f
    //     0x6d1e54: ldur            w2, [x1, #0x2f]
    // 0x6d1e58: DecompressPointer r2
    //     0x6d1e58: add             x2, x2, HEAP, lsl #32
    // 0x6d1e5c: StoreField: r0->field_63 = r2
    //     0x6d1e5c: stur            w2, [x0, #0x63]
    // 0x6d1e60: r16 = "peerUserName"
    //     0x6d1e60: add             x16, PP, #0xb, lsl #12  ; [pp+0xba60] "peerUserName"
    //     0x6d1e64: ldr             x16, [x16, #0xa60]
    // 0x6d1e68: StoreField: r0->field_67 = r16
    //     0x6d1e68: stur            w16, [x0, #0x67]
    // 0x6d1e6c: LoadField: r2 = r1->field_33
    //     0x6d1e6c: ldur            w2, [x1, #0x33]
    // 0x6d1e70: DecompressPointer r2
    //     0x6d1e70: add             x2, x2, HEAP, lsl #32
    // 0x6d1e74: StoreField: r0->field_6b = r2
    //     0x6d1e74: stur            w2, [x0, #0x6b]
    // 0x6d1e78: r16 = "isHidden"
    //     0x6d1e78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "isHidden"
    //     0x6d1e7c: ldr             x16, [x16, #0xaa8]
    // 0x6d1e80: StoreField: r0->field_6f = r16
    //     0x6d1e80: stur            w16, [x0, #0x6f]
    // 0x6d1e84: LoadField: r2 = r1->field_37
    //     0x6d1e84: ldur            w2, [x1, #0x37]
    // 0x6d1e88: DecompressPointer r2
    //     0x6d1e88: add             x2, x2, HEAP, lsl #32
    // 0x6d1e8c: StoreField: r0->field_73 = r2
    //     0x6d1e8c: stur            w2, [x0, #0x73]
    // 0x6d1e90: r16 = "note"
    //     0x6d1e90: add             x16, PP, #0xb, lsl #12  ; [pp+0xba90] "note"
    //     0x6d1e94: ldr             x16, [x16, #0xa90]
    // 0x6d1e98: StoreField: r0->field_77 = r16
    //     0x6d1e98: stur            w16, [x0, #0x77]
    // 0x6d1e9c: LoadField: r2 = r1->field_3b
    //     0x6d1e9c: ldur            w2, [x1, #0x3b]
    // 0x6d1ea0: DecompressPointer r2
    //     0x6d1ea0: add             x2, x2, HEAP, lsl #32
    // 0x6d1ea4: StoreField: r0->field_7b = r2
    //     0x6d1ea4: stur            w2, [x0, #0x7b]
    // 0x6d1ea8: r16 = <String, dynamic>
    //     0x6d1ea8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d1eac: stp             x0, x16, [SP]
    // 0x6d1eb0: r0 = Map._fromLiteral()
    //     0x6d1eb0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1eb4: LeaveFrame
    //     0x6d1eb4: mov             SP, fp
    //     0x6d1eb8: ldp             fp, lr, [SP], #0x10
    // 0x6d1ebc: ret
    //     0x6d1ebc: ret             
    // 0x6d1ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1ec4: b               #0x6d1d48
  }
  static _ _$AdvancedTransactionDataFromJson(/* No info */) {
    // ** addr: 0x6d1f34, size: 0x6b0
    // 0x6d1f34: EnterFrame
    //     0x6d1f34: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1f38: mov             fp, SP
    // 0x6d1f3c: AllocStack(0x78)
    //     0x6d1f3c: sub             SP, SP, #0x78
    // 0x6d1f40: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6d1f40: mov             x3, x1
    //     0x6d1f44: stur            x1, [fp, #-8]
    // 0x6d1f48: CheckStackOverflow
    //     0x6d1f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1f4c: cmp             SP, x16
    //     0x6d1f50: b.ls            #0x6d25dc
    // 0x6d1f54: r0 = LoadClassIdInstr(r3)
    //     0x6d1f54: ldur            x0, [x3, #-1]
    //     0x6d1f58: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1f5c: mov             x1, x3
    // 0x6d1f60: r2 = "tranId"
    //     0x6d1f60: add             x2, PP, #0xa, lsl #12  ; [pp+0xab60] "tranId"
    //     0x6d1f64: ldr             x2, [x2, #0xb60]
    // 0x6d1f68: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d1f68: sub             lr, x0, #0x128
    //     0x6d1f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1f70: blr             lr
    // 0x6d1f74: mov             x3, x0
    // 0x6d1f78: r2 = Null
    //     0x6d1f78: mov             x2, NULL
    // 0x6d1f7c: r1 = Null
    //     0x6d1f7c: mov             x1, NULL
    // 0x6d1f80: stur            x3, [fp, #-0x10]
    // 0x6d1f84: branchIfSmi(r0, 0x6d1fb0)
    //     0x6d1f84: tbz             w0, #0, #0x6d1fb0
    // 0x6d1f88: r4 = LoadClassIdInstr(r0)
    //     0x6d1f88: ldur            x4, [x0, #-1]
    //     0x6d1f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d1f90: sub             x4, x4, #0x3c
    // 0x6d1f94: cmp             x4, #2
    // 0x6d1f98: b.ls            #0x6d1fb0
    // 0x6d1f9c: r8 = num?
    //     0x6d1f9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d1fa0: ldr             x8, [x8, #0xa98]
    // 0x6d1fa4: r3 = Null
    //     0x6d1fa4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4c8] Null
    //     0x6d1fa8: ldr             x3, [x3, #0x4c8]
    // 0x6d1fac: r0 = DefaultNullableTypeTest()
    //     0x6d1fac: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d1fb0: ldur            x0, [fp, #-0x10]
    // 0x6d1fb4: cmp             w0, NULL
    // 0x6d1fb8: b.ne            #0x6d1fc4
    // 0x6d1fbc: r4 = Null
    //     0x6d1fbc: mov             x4, NULL
    // 0x6d1fc0: b               #0x6d1fec
    // 0x6d1fc4: r1 = 60
    //     0x6d1fc4: movz            x1, #0x3c
    // 0x6d1fc8: branchIfSmi(r0, 0x6d1fd4)
    //     0x6d1fc8: tbz             w0, #0, #0x6d1fd4
    // 0x6d1fcc: r1 = LoadClassIdInstr(r0)
    //     0x6d1fcc: ldur            x1, [x0, #-1]
    //     0x6d1fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1fd4: str             x0, [SP]
    // 0x6d1fd8: mov             x0, x1
    // 0x6d1fdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d1fdc: sub             lr, x0, #1, lsl #12
    //     0x6d1fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1fe4: blr             lr
    // 0x6d1fe8: mov             x4, x0
    // 0x6d1fec: ldur            x3, [fp, #-8]
    // 0x6d1ff0: stur            x4, [fp, #-0x10]
    // 0x6d1ff4: r0 = LoadClassIdInstr(r3)
    //     0x6d1ff4: ldur            x0, [x3, #-1]
    //     0x6d1ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d1ffc: mov             x1, x3
    // 0x6d2000: r2 = "tranKind"
    //     0x6d2000: add             x2, PP, #0xb, lsl #12  ; [pp+0xb9c0] "tranKind"
    //     0x6d2004: ldr             x2, [x2, #0x9c0]
    // 0x6d2008: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d2008: sub             lr, x0, #0x128
    //     0x6d200c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2010: blr             lr
    // 0x6d2014: mov             x3, x0
    // 0x6d2018: r2 = Null
    //     0x6d2018: mov             x2, NULL
    // 0x6d201c: r1 = Null
    //     0x6d201c: mov             x1, NULL
    // 0x6d2020: stur            x3, [fp, #-0x18]
    // 0x6d2024: branchIfSmi(r0, 0x6d2050)
    //     0x6d2024: tbz             w0, #0, #0x6d2050
    // 0x6d2028: r4 = LoadClassIdInstr(r0)
    //     0x6d2028: ldur            x4, [x0, #-1]
    //     0x6d202c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2030: sub             x4, x4, #0x3c
    // 0x6d2034: cmp             x4, #2
    // 0x6d2038: b.ls            #0x6d2050
    // 0x6d203c: r8 = num?
    //     0x6d203c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d2040: ldr             x8, [x8, #0xa98]
    // 0x6d2044: r3 = Null
    //     0x6d2044: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] Null
    //     0x6d2048: ldr             x3, [x3, #0x4d8]
    // 0x6d204c: r0 = DefaultNullableTypeTest()
    //     0x6d204c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d2050: ldur            x0, [fp, #-0x18]
    // 0x6d2054: cmp             w0, NULL
    // 0x6d2058: b.ne            #0x6d2064
    // 0x6d205c: r4 = Null
    //     0x6d205c: mov             x4, NULL
    // 0x6d2060: b               #0x6d208c
    // 0x6d2064: r1 = 60
    //     0x6d2064: movz            x1, #0x3c
    // 0x6d2068: branchIfSmi(r0, 0x6d2074)
    //     0x6d2068: tbz             w0, #0, #0x6d2074
    // 0x6d206c: r1 = LoadClassIdInstr(r0)
    //     0x6d206c: ldur            x1, [x0, #-1]
    //     0x6d2070: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2074: str             x0, [SP]
    // 0x6d2078: mov             x0, x1
    // 0x6d207c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d207c: sub             lr, x0, #1, lsl #12
    //     0x6d2080: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2084: blr             lr
    // 0x6d2088: mov             x4, x0
    // 0x6d208c: ldur            x3, [fp, #-8]
    // 0x6d2090: stur            x4, [fp, #-0x18]
    // 0x6d2094: r0 = LoadClassIdInstr(r3)
    //     0x6d2094: ldur            x0, [x3, #-1]
    //     0x6d2098: ubfx            x0, x0, #0xc, #0x14
    // 0x6d209c: mov             x1, x3
    // 0x6d20a0: r2 = "accountNumber"
    //     0x6d20a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x6d20a4: ldr             x2, [x2, #0x538]
    // 0x6d20a8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d20a8: sub             lr, x0, #0x128
    //     0x6d20ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6d20b0: blr             lr
    // 0x6d20b4: mov             x3, x0
    // 0x6d20b8: r2 = Null
    //     0x6d20b8: mov             x2, NULL
    // 0x6d20bc: r1 = Null
    //     0x6d20bc: mov             x1, NULL
    // 0x6d20c0: stur            x3, [fp, #-0x20]
    // 0x6d20c4: r4 = 60
    //     0x6d20c4: movz            x4, #0x3c
    // 0x6d20c8: branchIfSmi(r0, 0x6d20d4)
    //     0x6d20c8: tbz             w0, #0, #0x6d20d4
    // 0x6d20cc: r4 = LoadClassIdInstr(r0)
    //     0x6d20cc: ldur            x4, [x0, #-1]
    //     0x6d20d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d20d4: sub             x4, x4, #0x5e
    // 0x6d20d8: cmp             x4, #1
    // 0x6d20dc: b.ls            #0x6d20f0
    // 0x6d20e0: r8 = String?
    //     0x6d20e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d20e4: r3 = Null
    //     0x6d20e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Null
    //     0x6d20e8: ldr             x3, [x3, #0x4e8]
    // 0x6d20ec: r0 = String?()
    //     0x6d20ec: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d20f0: ldur            x3, [fp, #-8]
    // 0x6d20f4: r0 = LoadClassIdInstr(r3)
    //     0x6d20f4: ldur            x0, [x3, #-1]
    //     0x6d20f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d20fc: mov             x1, x3
    // 0x6d2100: r2 = "userName"
    //     0x6d2100: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x6d2104: ldr             x2, [x2, #0x7c8]
    // 0x6d2108: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d2108: sub             lr, x0, #0x128
    //     0x6d210c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2110: blr             lr
    // 0x6d2114: mov             x3, x0
    // 0x6d2118: r2 = Null
    //     0x6d2118: mov             x2, NULL
    // 0x6d211c: r1 = Null
    //     0x6d211c: mov             x1, NULL
    // 0x6d2120: stur            x3, [fp, #-0x28]
    // 0x6d2124: r4 = 60
    //     0x6d2124: movz            x4, #0x3c
    // 0x6d2128: branchIfSmi(r0, 0x6d2134)
    //     0x6d2128: tbz             w0, #0, #0x6d2134
    // 0x6d212c: r4 = LoadClassIdInstr(r0)
    //     0x6d212c: ldur            x4, [x0, #-1]
    //     0x6d2130: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2134: sub             x4, x4, #0x5e
    // 0x6d2138: cmp             x4, #1
    // 0x6d213c: b.ls            #0x6d2150
    // 0x6d2140: r8 = String?
    //     0x6d2140: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d2144: r3 = Null
    //     0x6d2144: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4f8] Null
    //     0x6d2148: ldr             x3, [x3, #0x4f8]
    // 0x6d214c: r0 = String?()
    //     0x6d214c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d2150: ldur            x3, [fp, #-8]
    // 0x6d2154: r0 = LoadClassIdInstr(r3)
    //     0x6d2154: ldur            x0, [x3, #-1]
    //     0x6d2158: ubfx            x0, x0, #0xc, #0x14
    // 0x6d215c: mov             x1, x3
    // 0x6d2160: r2 = "amount"
    //     0x6d2160: add             x2, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x6d2164: ldr             x2, [x2, #0xb78]
    // 0x6d2168: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d2168: sub             lr, x0, #0x128
    //     0x6d216c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2170: blr             lr
    // 0x6d2174: mov             x3, x0
    // 0x6d2178: r2 = Null
    //     0x6d2178: mov             x2, NULL
    // 0x6d217c: r1 = Null
    //     0x6d217c: mov             x1, NULL
    // 0x6d2180: stur            x3, [fp, #-0x30]
    // 0x6d2184: branchIfSmi(r0, 0x6d21b0)
    //     0x6d2184: tbz             w0, #0, #0x6d21b0
    // 0x6d2188: r4 = LoadClassIdInstr(r0)
    //     0x6d2188: ldur            x4, [x0, #-1]
    //     0x6d218c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2190: sub             x4, x4, #0x3c
    // 0x6d2194: cmp             x4, #2
    // 0x6d2198: b.ls            #0x6d21b0
    // 0x6d219c: r8 = num?
    //     0x6d219c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d21a0: ldr             x8, [x8, #0xa98]
    // 0x6d21a4: r3 = Null
    //     0x6d21a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d508] Null
    //     0x6d21a8: ldr             x3, [x3, #0x508]
    // 0x6d21ac: r0 = DefaultNullableTypeTest()
    //     0x6d21ac: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d21b0: ldur            x3, [fp, #-8]
    // 0x6d21b4: r0 = LoadClassIdInstr(r3)
    //     0x6d21b4: ldur            x0, [x3, #-1]
    //     0x6d21b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d21bc: mov             x1, x3
    // 0x6d21c0: r2 = "currencyId"
    //     0x6d21c0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6d21c4: ldr             x2, [x2, #0x850]
    // 0x6d21c8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d21c8: sub             lr, x0, #0x128
    //     0x6d21cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d21d0: blr             lr
    // 0x6d21d4: mov             x3, x0
    // 0x6d21d8: r2 = Null
    //     0x6d21d8: mov             x2, NULL
    // 0x6d21dc: r1 = Null
    //     0x6d21dc: mov             x1, NULL
    // 0x6d21e0: stur            x3, [fp, #-0x38]
    // 0x6d21e4: branchIfSmi(r0, 0x6d2210)
    //     0x6d21e4: tbz             w0, #0, #0x6d2210
    // 0x6d21e8: r4 = LoadClassIdInstr(r0)
    //     0x6d21e8: ldur            x4, [x0, #-1]
    //     0x6d21ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6d21f0: sub             x4, x4, #0x3c
    // 0x6d21f4: cmp             x4, #2
    // 0x6d21f8: b.ls            #0x6d2210
    // 0x6d21fc: r8 = num?
    //     0x6d21fc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d2200: ldr             x8, [x8, #0xa98]
    // 0x6d2204: r3 = Null
    //     0x6d2204: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d518] Null
    //     0x6d2208: ldr             x3, [x3, #0x518]
    // 0x6d220c: r0 = DefaultNullableTypeTest()
    //     0x6d220c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d2210: ldur            x0, [fp, #-0x38]
    // 0x6d2214: cmp             w0, NULL
    // 0x6d2218: b.ne            #0x6d2224
    // 0x6d221c: r9 = Null
    //     0x6d221c: mov             x9, NULL
    // 0x6d2220: b               #0x6d224c
    // 0x6d2224: r1 = 60
    //     0x6d2224: movz            x1, #0x3c
    // 0x6d2228: branchIfSmi(r0, 0x6d2234)
    //     0x6d2228: tbz             w0, #0, #0x6d2234
    // 0x6d222c: r1 = LoadClassIdInstr(r0)
    //     0x6d222c: ldur            x1, [x0, #-1]
    //     0x6d2230: ubfx            x1, x1, #0xc, #0x14
    // 0x6d2234: str             x0, [SP]
    // 0x6d2238: mov             x0, x1
    // 0x6d223c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d223c: sub             lr, x0, #1, lsl #12
    //     0x6d2240: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2244: blr             lr
    // 0x6d2248: mov             x9, x0
    // 0x6d224c: ldur            x3, [fp, #-8]
    // 0x6d2250: ldur            x8, [fp, #-0x10]
    // 0x6d2254: ldur            x7, [fp, #-0x18]
    // 0x6d2258: ldur            x6, [fp, #-0x20]
    // 0x6d225c: ldur            x5, [fp, #-0x28]
    // 0x6d2260: ldur            x4, [fp, #-0x30]
    // 0x6d2264: stur            x9, [fp, #-0x38]
    // 0x6d2268: r0 = LoadClassIdInstr(r3)
    //     0x6d2268: ldur            x0, [x3, #-1]
    //     0x6d226c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2270: mov             x1, x3
    // 0x6d2274: r2 = "currencyName"
    //     0x6d2274: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x6d2278: ldr             x2, [x2, #0x5d8]
    // 0x6d227c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d227c: sub             lr, x0, #0x128
    //     0x6d2280: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2284: blr             lr
    // 0x6d2288: mov             x3, x0
    // 0x6d228c: r2 = Null
    //     0x6d228c: mov             x2, NULL
    // 0x6d2290: r1 = Null
    //     0x6d2290: mov             x1, NULL
    // 0x6d2294: stur            x3, [fp, #-0x40]
    // 0x6d2298: r4 = 60
    //     0x6d2298: movz            x4, #0x3c
    // 0x6d229c: branchIfSmi(r0, 0x6d22a8)
    //     0x6d229c: tbz             w0, #0, #0x6d22a8
    // 0x6d22a0: r4 = LoadClassIdInstr(r0)
    //     0x6d22a0: ldur            x4, [x0, #-1]
    //     0x6d22a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d22a8: sub             x4, x4, #0x5e
    // 0x6d22ac: cmp             x4, #1
    // 0x6d22b0: b.ls            #0x6d22c4
    // 0x6d22b4: r8 = String?
    //     0x6d22b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d22b8: r3 = Null
    //     0x6d22b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d528] Null
    //     0x6d22bc: ldr             x3, [x3, #0x528]
    // 0x6d22c0: r0 = String?()
    //     0x6d22c0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d22c4: ldur            x3, [fp, #-8]
    // 0x6d22c8: r0 = LoadClassIdInstr(r3)
    //     0x6d22c8: ldur            x0, [x3, #-1]
    //     0x6d22cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d22d0: mov             x1, x3
    // 0x6d22d4: r2 = "tranDate"
    //     0x6d22d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaba0] "tranDate"
    //     0x6d22d8: ldr             x2, [x2, #0xba0]
    // 0x6d22dc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d22dc: sub             lr, x0, #0x128
    //     0x6d22e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d22e4: blr             lr
    // 0x6d22e8: mov             x3, x0
    // 0x6d22ec: r2 = Null
    //     0x6d22ec: mov             x2, NULL
    // 0x6d22f0: r1 = Null
    //     0x6d22f0: mov             x1, NULL
    // 0x6d22f4: stur            x3, [fp, #-0x48]
    // 0x6d22f8: r4 = 60
    //     0x6d22f8: movz            x4, #0x3c
    // 0x6d22fc: branchIfSmi(r0, 0x6d2308)
    //     0x6d22fc: tbz             w0, #0, #0x6d2308
    // 0x6d2300: r4 = LoadClassIdInstr(r0)
    //     0x6d2300: ldur            x4, [x0, #-1]
    //     0x6d2304: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2308: sub             x4, x4, #0x5e
    // 0x6d230c: cmp             x4, #1
    // 0x6d2310: b.ls            #0x6d2324
    // 0x6d2314: r8 = String?
    //     0x6d2314: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d2318: r3 = Null
    //     0x6d2318: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d538] Null
    //     0x6d231c: ldr             x3, [x3, #0x538]
    // 0x6d2320: r0 = String?()
    //     0x6d2320: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d2324: ldur            x3, [fp, #-8]
    // 0x6d2328: r0 = LoadClassIdInstr(r3)
    //     0x6d2328: ldur            x0, [x3, #-1]
    //     0x6d232c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2330: mov             x1, x3
    // 0x6d2334: r2 = "tranTime"
    //     0x6d2334: add             x2, PP, #0xa, lsl #12  ; [pp+0xabb8] "tranTime"
    //     0x6d2338: ldr             x2, [x2, #0xbb8]
    // 0x6d233c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d233c: sub             lr, x0, #0x128
    //     0x6d2340: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2344: blr             lr
    // 0x6d2348: mov             x3, x0
    // 0x6d234c: r2 = Null
    //     0x6d234c: mov             x2, NULL
    // 0x6d2350: r1 = Null
    //     0x6d2350: mov             x1, NULL
    // 0x6d2354: stur            x3, [fp, #-0x50]
    // 0x6d2358: r4 = 60
    //     0x6d2358: movz            x4, #0x3c
    // 0x6d235c: branchIfSmi(r0, 0x6d2368)
    //     0x6d235c: tbz             w0, #0, #0x6d2368
    // 0x6d2360: r4 = LoadClassIdInstr(r0)
    //     0x6d2360: ldur            x4, [x0, #-1]
    //     0x6d2364: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2368: sub             x4, x4, #0x5e
    // 0x6d236c: cmp             x4, #1
    // 0x6d2370: b.ls            #0x6d2384
    // 0x6d2374: r8 = String?
    //     0x6d2374: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d2378: r3 = Null
    //     0x6d2378: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d548] Null
    //     0x6d237c: ldr             x3, [x3, #0x548]
    // 0x6d2380: r0 = String?()
    //     0x6d2380: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d2384: ldur            x3, [fp, #-8]
    // 0x6d2388: r0 = LoadClassIdInstr(r3)
    //     0x6d2388: ldur            x0, [x3, #-1]
    //     0x6d238c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2390: mov             x1, x3
    // 0x6d2394: r2 = "isHidden"
    //     0x6d2394: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] "isHidden"
    //     0x6d2398: ldr             x2, [x2, #0xaa8]
    // 0x6d239c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d239c: sub             lr, x0, #0x128
    //     0x6d23a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d23a4: blr             lr
    // 0x6d23a8: mov             x3, x0
    // 0x6d23ac: r2 = Null
    //     0x6d23ac: mov             x2, NULL
    // 0x6d23b0: r1 = Null
    //     0x6d23b0: mov             x1, NULL
    // 0x6d23b4: stur            x3, [fp, #-0x58]
    // 0x6d23b8: r4 = 60
    //     0x6d23b8: movz            x4, #0x3c
    // 0x6d23bc: branchIfSmi(r0, 0x6d23c8)
    //     0x6d23bc: tbz             w0, #0, #0x6d23c8
    // 0x6d23c0: r4 = LoadClassIdInstr(r0)
    //     0x6d23c0: ldur            x4, [x0, #-1]
    //     0x6d23c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6d23c8: cmp             x4, #0x3f
    // 0x6d23cc: b.eq            #0x6d23e0
    // 0x6d23d0: r8 = bool?
    //     0x6d23d0: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x6d23d4: r3 = Null
    //     0x6d23d4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d558] Null
    //     0x6d23d8: ldr             x3, [x3, #0x558]
    // 0x6d23dc: r0 = bool?()
    //     0x6d23dc: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x6d23e0: ldur            x3, [fp, #-8]
    // 0x6d23e4: r0 = LoadClassIdInstr(r3)
    //     0x6d23e4: ldur            x0, [x3, #-1]
    //     0x6d23e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d23ec: mov             x1, x3
    // 0x6d23f0: r2 = "peerAccountNumber"
    //     0x6d23f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba48] "peerAccountNumber"
    //     0x6d23f4: ldr             x2, [x2, #0xa48]
    // 0x6d23f8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d23f8: sub             lr, x0, #0x128
    //     0x6d23fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2400: blr             lr
    // 0x6d2404: mov             x3, x0
    // 0x6d2408: r2 = Null
    //     0x6d2408: mov             x2, NULL
    // 0x6d240c: r1 = Null
    //     0x6d240c: mov             x1, NULL
    // 0x6d2410: stur            x3, [fp, #-0x60]
    // 0x6d2414: r4 = 60
    //     0x6d2414: movz            x4, #0x3c
    // 0x6d2418: branchIfSmi(r0, 0x6d2424)
    //     0x6d2418: tbz             w0, #0, #0x6d2424
    // 0x6d241c: r4 = LoadClassIdInstr(r0)
    //     0x6d241c: ldur            x4, [x0, #-1]
    //     0x6d2420: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2424: sub             x4, x4, #0x5e
    // 0x6d2428: cmp             x4, #1
    // 0x6d242c: b.ls            #0x6d2440
    // 0x6d2430: r8 = String?
    //     0x6d2430: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d2434: r3 = Null
    //     0x6d2434: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d568] Null
    //     0x6d2438: ldr             x3, [x3, #0x568]
    // 0x6d243c: r0 = String?()
    //     0x6d243c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d2440: ldur            x3, [fp, #-8]
    // 0x6d2444: r0 = LoadClassIdInstr(r3)
    //     0x6d2444: ldur            x0, [x3, #-1]
    //     0x6d2448: ubfx            x0, x0, #0xc, #0x14
    // 0x6d244c: mov             x1, x3
    // 0x6d2450: r2 = "peerAccountAddress"
    //     0x6d2450: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] "peerAccountAddress"
    //     0x6d2454: ldr             x2, [x2, #0xa78]
    // 0x6d2458: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d2458: sub             lr, x0, #0x128
    //     0x6d245c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2460: blr             lr
    // 0x6d2464: mov             x3, x0
    // 0x6d2468: r2 = Null
    //     0x6d2468: mov             x2, NULL
    // 0x6d246c: r1 = Null
    //     0x6d246c: mov             x1, NULL
    // 0x6d2470: stur            x3, [fp, #-0x68]
    // 0x6d2474: r4 = 60
    //     0x6d2474: movz            x4, #0x3c
    // 0x6d2478: branchIfSmi(r0, 0x6d2484)
    //     0x6d2478: tbz             w0, #0, #0x6d2484
    // 0x6d247c: r4 = LoadClassIdInstr(r0)
    //     0x6d247c: ldur            x4, [x0, #-1]
    //     0x6d2480: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2484: sub             x4, x4, #0x5e
    // 0x6d2488: cmp             x4, #1
    // 0x6d248c: b.ls            #0x6d24a0
    // 0x6d2490: r8 = String?
    //     0x6d2490: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d2494: r3 = Null
    //     0x6d2494: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d578] Null
    //     0x6d2498: ldr             x3, [x3, #0x578]
    // 0x6d249c: r0 = String?()
    //     0x6d249c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d24a0: ldur            x3, [fp, #-8]
    // 0x6d24a4: r0 = LoadClassIdInstr(r3)
    //     0x6d24a4: ldur            x0, [x3, #-1]
    //     0x6d24a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d24ac: mov             x1, x3
    // 0x6d24b0: r2 = "peerUserName"
    //     0x6d24b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba60] "peerUserName"
    //     0x6d24b4: ldr             x2, [x2, #0xa60]
    // 0x6d24b8: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d24b8: sub             lr, x0, #0x128
    //     0x6d24bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d24c0: blr             lr
    // 0x6d24c4: mov             x3, x0
    // 0x6d24c8: r2 = Null
    //     0x6d24c8: mov             x2, NULL
    // 0x6d24cc: r1 = Null
    //     0x6d24cc: mov             x1, NULL
    // 0x6d24d0: stur            x3, [fp, #-0x70]
    // 0x6d24d4: r4 = 60
    //     0x6d24d4: movz            x4, #0x3c
    // 0x6d24d8: branchIfSmi(r0, 0x6d24e4)
    //     0x6d24d8: tbz             w0, #0, #0x6d24e4
    // 0x6d24dc: r4 = LoadClassIdInstr(r0)
    //     0x6d24dc: ldur            x4, [x0, #-1]
    //     0x6d24e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d24e4: sub             x4, x4, #0x5e
    // 0x6d24e8: cmp             x4, #1
    // 0x6d24ec: b.ls            #0x6d2500
    // 0x6d24f0: r8 = String?
    //     0x6d24f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d24f4: r3 = Null
    //     0x6d24f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d588] Null
    //     0x6d24f8: ldr             x3, [x3, #0x588]
    // 0x6d24fc: r0 = String?()
    //     0x6d24fc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d2500: ldur            x1, [fp, #-8]
    // 0x6d2504: r0 = LoadClassIdInstr(r1)
    //     0x6d2504: ldur            x0, [x1, #-1]
    //     0x6d2508: ubfx            x0, x0, #0xc, #0x14
    // 0x6d250c: r2 = "note"
    //     0x6d250c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba90] "note"
    //     0x6d2510: ldr             x2, [x2, #0xa90]
    // 0x6d2514: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d2514: sub             lr, x0, #0x128
    //     0x6d2518: ldr             lr, [x21, lr, lsl #3]
    //     0x6d251c: blr             lr
    // 0x6d2520: mov             x3, x0
    // 0x6d2524: r2 = Null
    //     0x6d2524: mov             x2, NULL
    // 0x6d2528: r1 = Null
    //     0x6d2528: mov             x1, NULL
    // 0x6d252c: stur            x3, [fp, #-8]
    // 0x6d2530: r4 = 60
    //     0x6d2530: movz            x4, #0x3c
    // 0x6d2534: branchIfSmi(r0, 0x6d2540)
    //     0x6d2534: tbz             w0, #0, #0x6d2540
    // 0x6d2538: r4 = LoadClassIdInstr(r0)
    //     0x6d2538: ldur            x4, [x0, #-1]
    //     0x6d253c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d2540: sub             x4, x4, #0x5e
    // 0x6d2544: cmp             x4, #1
    // 0x6d2548: b.ls            #0x6d255c
    // 0x6d254c: r8 = String?
    //     0x6d254c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d2550: r3 = Null
    //     0x6d2550: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d598] Null
    //     0x6d2554: ldr             x3, [x3, #0x598]
    // 0x6d2558: r0 = String?()
    //     0x6d2558: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6d255c: r0 = AdvancedTransactionData()
    //     0x6d255c: bl              #0x6d25e4  ; AllocateAdvancedTransactionDataStub -> AdvancedTransactionData (size=0x40)
    // 0x6d2560: ldur            x1, [fp, #-0x10]
    // 0x6d2564: StoreField: r0->field_7 = r1
    //     0x6d2564: stur            w1, [x0, #7]
    // 0x6d2568: ldur            x1, [fp, #-0x18]
    // 0x6d256c: StoreField: r0->field_b = r1
    //     0x6d256c: stur            w1, [x0, #0xb]
    // 0x6d2570: ldur            x1, [fp, #-0x20]
    // 0x6d2574: StoreField: r0->field_f = r1
    //     0x6d2574: stur            w1, [x0, #0xf]
    // 0x6d2578: ldur            x1, [fp, #-0x28]
    // 0x6d257c: StoreField: r0->field_13 = r1
    //     0x6d257c: stur            w1, [x0, #0x13]
    // 0x6d2580: ldur            x1, [fp, #-0x30]
    // 0x6d2584: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d2584: stur            w1, [x0, #0x17]
    // 0x6d2588: ldur            x1, [fp, #-0x38]
    // 0x6d258c: StoreField: r0->field_1b = r1
    //     0x6d258c: stur            w1, [x0, #0x1b]
    // 0x6d2590: ldur            x1, [fp, #-0x40]
    // 0x6d2594: StoreField: r0->field_1f = r1
    //     0x6d2594: stur            w1, [x0, #0x1f]
    // 0x6d2598: ldur            x1, [fp, #-0x48]
    // 0x6d259c: StoreField: r0->field_23 = r1
    //     0x6d259c: stur            w1, [x0, #0x23]
    // 0x6d25a0: ldur            x1, [fp, #-0x50]
    // 0x6d25a4: StoreField: r0->field_27 = r1
    //     0x6d25a4: stur            w1, [x0, #0x27]
    // 0x6d25a8: ldur            x1, [fp, #-0x58]
    // 0x6d25ac: StoreField: r0->field_37 = r1
    //     0x6d25ac: stur            w1, [x0, #0x37]
    // 0x6d25b0: ldur            x1, [fp, #-0x60]
    // 0x6d25b4: StoreField: r0->field_2b = r1
    //     0x6d25b4: stur            w1, [x0, #0x2b]
    // 0x6d25b8: ldur            x1, [fp, #-0x68]
    // 0x6d25bc: StoreField: r0->field_2f = r1
    //     0x6d25bc: stur            w1, [x0, #0x2f]
    // 0x6d25c0: ldur            x1, [fp, #-0x70]
    // 0x6d25c4: StoreField: r0->field_33 = r1
    //     0x6d25c4: stur            w1, [x0, #0x33]
    // 0x6d25c8: ldur            x1, [fp, #-8]
    // 0x6d25cc: StoreField: r0->field_3b = r1
    //     0x6d25cc: stur            w1, [x0, #0x3b]
    // 0x6d25d0: LeaveFrame
    //     0x6d25d0: mov             SP, fp
    //     0x6d25d4: ldp             fp, lr, [SP], #0x10
    // 0x6d25d8: ret
    //     0x6d25d8: ret             
    // 0x6d25dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d25dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d25e0: b               #0x6d1f54
  }
}

// class id: 948, size: 0x40, field offset: 0x8
class AdvancedTransactionData extends Object {

  Map<String, dynamic> toJson(AdvancedTransactionData) {
    // ** addr: 0x6d1cf8, size: 0x48
    // 0x6d1cf8: EnterFrame
    //     0x6d1cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1cfc: mov             fp, SP
    // 0x6d1d00: CheckStackOverflow
    //     0x6d1d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1d04: cmp             SP, x16
    //     0x6d1d08: b.ls            #0x6d1d20
    // 0x6d1d0c: ldr             x1, [fp, #0x10]
    // 0x6d1d10: r0 = _$AdvancedTransactionDataToJson()
    //     0x6d1d10: bl              #0x6d1d28  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_transaction_data.dart] ::_$AdvancedTransactionDataToJson
    // 0x6d1d14: LeaveFrame
    //     0x6d1d14: mov             SP, fp
    //     0x6d1d18: ldp             fp, lr, [SP], #0x10
    // 0x6d1d1c: ret
    //     0x6d1d1c: ret             
    // 0x6d1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1d24: b               #0x6d1d0c
  }
}
