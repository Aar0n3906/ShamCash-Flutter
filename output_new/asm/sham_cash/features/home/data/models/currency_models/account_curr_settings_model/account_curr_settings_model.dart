// lib: , url: package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart

// class id: 1050256, size: 0x8
class :: {

  static _ _$AccountCurrSettingsModelToJson(/* No info */) {
    // ** addr: 0x884ca8, size: 0x150
    // 0x884ca8: EnterFrame
    //     0x884ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x884cac: mov             fp, SP
    // 0x884cb0: AllocStack(0x18)
    //     0x884cb0: sub             SP, SP, #0x18
    // 0x884cb4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x884cb4: mov             x0, x1
    //     0x884cb8: stur            x1, [fp, #-8]
    // 0x884cbc: CheckStackOverflow
    //     0x884cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884cc0: cmp             SP, x16
    //     0x884cc4: b.ls            #0x884df0
    // 0x884cc8: r1 = Null
    //     0x884cc8: mov             x1, NULL
    // 0x884ccc: r2 = 44
    //     0x884ccc: movz            x2, #0x2c
    // 0x884cd0: r0 = AllocateArray()
    //     0x884cd0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x884cd4: r16 = "currencyId"
    //     0x884cd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x884cd8: ldr             x16, [x16, #0x190]
    // 0x884cdc: StoreField: r0->field_f = r16
    //     0x884cdc: stur            w16, [x0, #0xf]
    // 0x884ce0: ldur            x1, [fp, #-8]
    // 0x884ce4: LoadField: r2 = r1->field_7
    //     0x884ce4: ldur            w2, [x1, #7]
    // 0x884ce8: DecompressPointer r2
    //     0x884ce8: add             x2, x2, HEAP, lsl #32
    // 0x884cec: StoreField: r0->field_13 = r2
    //     0x884cec: stur            w2, [x0, #0x13]
    // 0x884cf0: r16 = "accountNumber"
    //     0x884cf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x884cf4: ldr             x16, [x16, #0xfb8]
    // 0x884cf8: ArrayStore: r0[0] = r16  ; List_4
    //     0x884cf8: stur            w16, [x0, #0x17]
    // 0x884cfc: LoadField: r2 = r1->field_b
    //     0x884cfc: ldur            w2, [x1, #0xb]
    // 0x884d00: DecompressPointer r2
    //     0x884d00: add             x2, x2, HEAP, lsl #32
    // 0x884d04: StoreField: r0->field_1b = r2
    //     0x884d04: stur            w2, [x0, #0x1b]
    // 0x884d08: r16 = "address"
    //     0x884d08: ldr             x16, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x884d0c: StoreField: r0->field_1f = r16
    //     0x884d0c: stur            w16, [x0, #0x1f]
    // 0x884d10: LoadField: r2 = r1->field_f
    //     0x884d10: ldur            w2, [x1, #0xf]
    // 0x884d14: DecompressPointer r2
    //     0x884d14: add             x2, x2, HEAP, lsl #32
    // 0x884d18: StoreField: r0->field_23 = r2
    //     0x884d18: stur            w2, [x0, #0x23]
    // 0x884d1c: r16 = "confirmationCode"
    //     0x884d1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b8] "confirmationCode"
    //     0x884d20: ldr             x16, [x16, #0x4b8]
    // 0x884d24: StoreField: r0->field_27 = r16
    //     0x884d24: stur            w16, [x0, #0x27]
    // 0x884d28: LoadField: r2 = r1->field_13
    //     0x884d28: ldur            w2, [x1, #0x13]
    // 0x884d2c: DecompressPointer r2
    //     0x884d2c: add             x2, x2, HEAP, lsl #32
    // 0x884d30: StoreField: r0->field_2b = r2
    //     0x884d30: stur            w2, [x0, #0x2b]
    // 0x884d34: r16 = "oldPassword"
    //     0x884d34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f8] "oldPassword"
    //     0x884d38: ldr             x16, [x16, #0x4f8]
    // 0x884d3c: StoreField: r0->field_2f = r16
    //     0x884d3c: stur            w16, [x0, #0x2f]
    // 0x884d40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x884d40: ldur            w2, [x1, #0x17]
    // 0x884d44: DecompressPointer r2
    //     0x884d44: add             x2, x2, HEAP, lsl #32
    // 0x884d48: StoreField: r0->field_33 = r2
    //     0x884d48: stur            w2, [x0, #0x33]
    // 0x884d4c: r16 = "currSetting"
    //     0x884d4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] "currSetting"
    //     0x884d50: ldr             x16, [x16, #0x4d0]
    // 0x884d54: StoreField: r0->field_37 = r16
    //     0x884d54: stur            w16, [x0, #0x37]
    // 0x884d58: LoadField: r2 = r1->field_1b
    //     0x884d58: ldur            w2, [x1, #0x1b]
    // 0x884d5c: DecompressPointer r2
    //     0x884d5c: add             x2, x2, HEAP, lsl #32
    // 0x884d60: StoreField: r0->field_3b = r2
    //     0x884d60: stur            w2, [x0, #0x3b]
    // 0x884d64: r16 = "currencyName"
    //     0x884d64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x884d68: ldr             x16, [x16, #0x370]
    // 0x884d6c: StoreField: r0->field_3f = r16
    //     0x884d6c: stur            w16, [x0, #0x3f]
    // 0x884d70: LoadField: r2 = r1->field_1f
    //     0x884d70: ldur            w2, [x1, #0x1f]
    // 0x884d74: DecompressPointer r2
    //     0x884d74: add             x2, x2, HEAP, lsl #32
    // 0x884d78: StoreField: r0->field_43 = r2
    //     0x884d78: stur            w2, [x0, #0x43]
    // 0x884d7c: r16 = "name"
    //     0x884d7c: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x884d80: StoreField: r0->field_47 = r16
    //     0x884d80: stur            w16, [x0, #0x47]
    // 0x884d84: LoadField: r2 = r1->field_23
    //     0x884d84: ldur            w2, [x1, #0x23]
    // 0x884d88: DecompressPointer r2
    //     0x884d88: add             x2, x2, HEAP, lsl #32
    // 0x884d8c: StoreField: r0->field_4b = r2
    //     0x884d8c: stur            w2, [x0, #0x4b]
    // 0x884d90: r16 = "isBalanceHidden"
    //     0x884d90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc510] "isBalanceHidden"
    //     0x884d94: ldr             x16, [x16, #0x510]
    // 0x884d98: StoreField: r0->field_4f = r16
    //     0x884d98: stur            w16, [x0, #0x4f]
    // 0x884d9c: LoadField: r2 = r1->field_27
    //     0x884d9c: ldur            w2, [x1, #0x27]
    // 0x884da0: DecompressPointer r2
    //     0x884da0: add             x2, x2, HEAP, lsl #32
    // 0x884da4: StoreField: r0->field_53 = r2
    //     0x884da4: stur            w2, [x0, #0x53]
    // 0x884da8: r16 = "isThirdParty"
    //     0x884da8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc528] "isThirdParty"
    //     0x884dac: ldr             x16, [x16, #0x528]
    // 0x884db0: StoreField: r0->field_57 = r16
    //     0x884db0: stur            w16, [x0, #0x57]
    // 0x884db4: LoadField: r2 = r1->field_2b
    //     0x884db4: ldur            w2, [x1, #0x2b]
    // 0x884db8: DecompressPointer r2
    //     0x884db8: add             x2, x2, HEAP, lsl #32
    // 0x884dbc: StoreField: r0->field_5b = r2
    //     0x884dbc: stur            w2, [x0, #0x5b]
    // 0x884dc0: r16 = "thirdPartyInformation"
    //     0x884dc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] "thirdPartyInformation"
    //     0x884dc4: ldr             x16, [x16, #0x540]
    // 0x884dc8: StoreField: r0->field_5f = r16
    //     0x884dc8: stur            w16, [x0, #0x5f]
    // 0x884dcc: LoadField: r2 = r1->field_2f
    //     0x884dcc: ldur            w2, [x1, #0x2f]
    // 0x884dd0: DecompressPointer r2
    //     0x884dd0: add             x2, x2, HEAP, lsl #32
    // 0x884dd4: StoreField: r0->field_63 = r2
    //     0x884dd4: stur            w2, [x0, #0x63]
    // 0x884dd8: r16 = <String, dynamic>
    //     0x884dd8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x884ddc: stp             x0, x16, [SP]
    // 0x884de0: r0 = Map._fromLiteral()
    //     0x884de0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x884de4: LeaveFrame
    //     0x884de4: mov             SP, fp
    //     0x884de8: ldp             fp, lr, [SP], #0x10
    // 0x884dec: ret
    //     0x884dec: ret             
    // 0x884df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884df4: b               #0x884cc8
  }
  static _ _$AccountCurrSettingsModelFromJson(/* No info */) {
    // ** addr: 0x88cae8, size: 0x5f8
    // 0x88cae8: EnterFrame
    //     0x88cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x88caec: mov             fp, SP
    // 0x88caf0: AllocStack(0x70)
    //     0x88caf0: sub             SP, SP, #0x70
    // 0x88caf4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88caf4: mov             x3, x1
    //     0x88caf8: stur            x1, [fp, #-8]
    // 0x88cafc: CheckStackOverflow
    //     0x88cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cb00: cmp             SP, x16
    //     0x88cb04: b.ls            #0x88d0d8
    // 0x88cb08: r0 = LoadClassIdInstr(r3)
    //     0x88cb08: ldur            x0, [x3, #-1]
    //     0x88cb0c: ubfx            x0, x0, #0xc, #0x14
    // 0x88cb10: mov             x1, x3
    // 0x88cb14: r2 = "currencyId"
    //     0x88cb14: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x88cb18: ldr             x2, [x2, #0x190]
    // 0x88cb1c: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cb1c: sub             lr, x0, #0x114
    //     0x88cb20: ldr             lr, [x21, lr, lsl #3]
    //     0x88cb24: blr             lr
    // 0x88cb28: mov             x3, x0
    // 0x88cb2c: r2 = Null
    //     0x88cb2c: mov             x2, NULL
    // 0x88cb30: r1 = Null
    //     0x88cb30: mov             x1, NULL
    // 0x88cb34: stur            x3, [fp, #-0x10]
    // 0x88cb38: branchIfSmi(r0, 0x88cb64)
    //     0x88cb38: tbz             w0, #0, #0x88cb64
    // 0x88cb3c: r4 = LoadClassIdInstr(r0)
    //     0x88cb3c: ldur            x4, [x0, #-1]
    //     0x88cb40: ubfx            x4, x4, #0xc, #0x14
    // 0x88cb44: sub             x4, x4, #0x3c
    // 0x88cb48: cmp             x4, #2
    // 0x88cb4c: b.ls            #0x88cb64
    // 0x88cb50: r8 = num?
    //     0x88cb50: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88cb54: ldr             x8, [x8, #0xf48]
    // 0x88cb58: r3 = Null
    //     0x88cb58: add             x3, PP, #0xc, lsl #12  ; [pp+0xc488] Null
    //     0x88cb5c: ldr             x3, [x3, #0x488]
    // 0x88cb60: r0 = DefaultNullableTypeTest()
    //     0x88cb60: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88cb64: ldur            x0, [fp, #-0x10]
    // 0x88cb68: cmp             w0, NULL
    // 0x88cb6c: b.ne            #0x88cb78
    // 0x88cb70: r4 = Null
    //     0x88cb70: mov             x4, NULL
    // 0x88cb74: b               #0x88cba0
    // 0x88cb78: r1 = 60
    //     0x88cb78: movz            x1, #0x3c
    // 0x88cb7c: branchIfSmi(r0, 0x88cb88)
    //     0x88cb7c: tbz             w0, #0, #0x88cb88
    // 0x88cb80: r1 = LoadClassIdInstr(r0)
    //     0x88cb80: ldur            x1, [x0, #-1]
    //     0x88cb84: ubfx            x1, x1, #0xc, #0x14
    // 0x88cb88: str             x0, [SP]
    // 0x88cb8c: mov             x0, x1
    // 0x88cb90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88cb90: sub             lr, x0, #1, lsl #12
    //     0x88cb94: ldr             lr, [x21, lr, lsl #3]
    //     0x88cb98: blr             lr
    // 0x88cb9c: mov             x4, x0
    // 0x88cba0: ldur            x3, [fp, #-8]
    // 0x88cba4: stur            x4, [fp, #-0x10]
    // 0x88cba8: r0 = LoadClassIdInstr(r3)
    //     0x88cba8: ldur            x0, [x3, #-1]
    //     0x88cbac: ubfx            x0, x0, #0xc, #0x14
    // 0x88cbb0: mov             x1, x3
    // 0x88cbb4: r2 = "accountNumber"
    //     0x88cbb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x88cbb8: ldr             x2, [x2, #0xfb8]
    // 0x88cbbc: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cbbc: sub             lr, x0, #0x114
    //     0x88cbc0: ldr             lr, [x21, lr, lsl #3]
    //     0x88cbc4: blr             lr
    // 0x88cbc8: mov             x3, x0
    // 0x88cbcc: r2 = Null
    //     0x88cbcc: mov             x2, NULL
    // 0x88cbd0: r1 = Null
    //     0x88cbd0: mov             x1, NULL
    // 0x88cbd4: stur            x3, [fp, #-0x18]
    // 0x88cbd8: r4 = 60
    //     0x88cbd8: movz            x4, #0x3c
    // 0x88cbdc: branchIfSmi(r0, 0x88cbe8)
    //     0x88cbdc: tbz             w0, #0, #0x88cbe8
    // 0x88cbe0: r4 = LoadClassIdInstr(r0)
    //     0x88cbe0: ldur            x4, [x0, #-1]
    //     0x88cbe4: ubfx            x4, x4, #0xc, #0x14
    // 0x88cbe8: sub             x4, x4, #0x5e
    // 0x88cbec: cmp             x4, #1
    // 0x88cbf0: b.ls            #0x88cc04
    // 0x88cbf4: r8 = String?
    //     0x88cbf4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88cbf8: r3 = Null
    //     0x88cbf8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc498] Null
    //     0x88cbfc: ldr             x3, [x3, #0x498]
    // 0x88cc00: r0 = String?()
    //     0x88cc00: bl              #0x569180  ; IsType_String?_Stub
    // 0x88cc04: ldur            x3, [fp, #-8]
    // 0x88cc08: r0 = LoadClassIdInstr(r3)
    //     0x88cc08: ldur            x0, [x3, #-1]
    //     0x88cc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x88cc10: mov             x1, x3
    // 0x88cc14: r2 = "address"
    //     0x88cc14: ldr             x2, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x88cc18: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cc18: sub             lr, x0, #0x114
    //     0x88cc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x88cc20: blr             lr
    // 0x88cc24: mov             x3, x0
    // 0x88cc28: r2 = Null
    //     0x88cc28: mov             x2, NULL
    // 0x88cc2c: r1 = Null
    //     0x88cc2c: mov             x1, NULL
    // 0x88cc30: stur            x3, [fp, #-0x20]
    // 0x88cc34: r4 = 60
    //     0x88cc34: movz            x4, #0x3c
    // 0x88cc38: branchIfSmi(r0, 0x88cc44)
    //     0x88cc38: tbz             w0, #0, #0x88cc44
    // 0x88cc3c: r4 = LoadClassIdInstr(r0)
    //     0x88cc3c: ldur            x4, [x0, #-1]
    //     0x88cc40: ubfx            x4, x4, #0xc, #0x14
    // 0x88cc44: sub             x4, x4, #0x5e
    // 0x88cc48: cmp             x4, #1
    // 0x88cc4c: b.ls            #0x88cc60
    // 0x88cc50: r8 = String?
    //     0x88cc50: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88cc54: r3 = Null
    //     0x88cc54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4a8] Null
    //     0x88cc58: ldr             x3, [x3, #0x4a8]
    // 0x88cc5c: r0 = String?()
    //     0x88cc5c: bl              #0x569180  ; IsType_String?_Stub
    // 0x88cc60: ldur            x3, [fp, #-8]
    // 0x88cc64: r0 = LoadClassIdInstr(r3)
    //     0x88cc64: ldur            x0, [x3, #-1]
    //     0x88cc68: ubfx            x0, x0, #0xc, #0x14
    // 0x88cc6c: mov             x1, x3
    // 0x88cc70: r2 = "confirmationCode"
    //     0x88cc70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4b8] "confirmationCode"
    //     0x88cc74: ldr             x2, [x2, #0x4b8]
    // 0x88cc78: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cc78: sub             lr, x0, #0x114
    //     0x88cc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x88cc80: blr             lr
    // 0x88cc84: mov             x3, x0
    // 0x88cc88: r2 = Null
    //     0x88cc88: mov             x2, NULL
    // 0x88cc8c: r1 = Null
    //     0x88cc8c: mov             x1, NULL
    // 0x88cc90: stur            x3, [fp, #-0x28]
    // 0x88cc94: r4 = 60
    //     0x88cc94: movz            x4, #0x3c
    // 0x88cc98: branchIfSmi(r0, 0x88cca4)
    //     0x88cc98: tbz             w0, #0, #0x88cca4
    // 0x88cc9c: r4 = LoadClassIdInstr(r0)
    //     0x88cc9c: ldur            x4, [x0, #-1]
    //     0x88cca0: ubfx            x4, x4, #0xc, #0x14
    // 0x88cca4: sub             x4, x4, #0x5e
    // 0x88cca8: cmp             x4, #1
    // 0x88ccac: b.ls            #0x88ccc0
    // 0x88ccb0: r8 = String?
    //     0x88ccb0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88ccb4: r3 = Null
    //     0x88ccb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c0] Null
    //     0x88ccb8: ldr             x3, [x3, #0x4c0]
    // 0x88ccbc: r0 = String?()
    //     0x88ccbc: bl              #0x569180  ; IsType_String?_Stub
    // 0x88ccc0: ldur            x3, [fp, #-8]
    // 0x88ccc4: r0 = LoadClassIdInstr(r3)
    //     0x88ccc4: ldur            x0, [x3, #-1]
    //     0x88ccc8: ubfx            x0, x0, #0xc, #0x14
    // 0x88cccc: mov             x1, x3
    // 0x88ccd0: r2 = "currSetting"
    //     0x88ccd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4d0] "currSetting"
    //     0x88ccd4: ldr             x2, [x2, #0x4d0]
    // 0x88ccd8: r0 = GDT[cid_x0 + -0x114]()
    //     0x88ccd8: sub             lr, x0, #0x114
    //     0x88ccdc: ldr             lr, [x21, lr, lsl #3]
    //     0x88cce0: blr             lr
    // 0x88cce4: mov             x3, x0
    // 0x88cce8: r2 = Null
    //     0x88cce8: mov             x2, NULL
    // 0x88ccec: r1 = Null
    //     0x88ccec: mov             x1, NULL
    // 0x88ccf0: stur            x3, [fp, #-0x30]
    // 0x88ccf4: r4 = 60
    //     0x88ccf4: movz            x4, #0x3c
    // 0x88ccf8: branchIfSmi(r0, 0x88cd04)
    //     0x88ccf8: tbz             w0, #0, #0x88cd04
    // 0x88ccfc: r4 = LoadClassIdInstr(r0)
    //     0x88ccfc: ldur            x4, [x0, #-1]
    //     0x88cd00: ubfx            x4, x4, #0xc, #0x14
    // 0x88cd04: sub             x4, x4, #0x5a
    // 0x88cd08: cmp             x4, #2
    // 0x88cd0c: b.ls            #0x88cd24
    // 0x88cd10: r8 = List?
    //     0x88cd10: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0x88cd14: ldr             x8, [x8, #0xa0]
    // 0x88cd18: r3 = Null
    //     0x88cd18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4d8] Null
    //     0x88cd1c: ldr             x3, [x3, #0x4d8]
    // 0x88cd20: r0 = List?()
    //     0x88cd20: bl              #0x56862c  ; IsType_List?_Stub
    // 0x88cd24: ldur            x0, [fp, #-0x30]
    // 0x88cd28: cmp             w0, NULL
    // 0x88cd2c: b.ne            #0x88cd38
    // 0x88cd30: r4 = Null
    //     0x88cd30: mov             x4, NULL
    // 0x88cd34: b               #0x88cdac
    // 0x88cd38: r1 = Function '<anonymous closure>': static.
    //     0x88cd38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e8] AnonymousClosure: static (0x88d30c), in [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelFromJson (0x88cae8)
    //     0x88cd3c: ldr             x1, [x1, #0x4e8]
    // 0x88cd40: r2 = Null
    //     0x88cd40: mov             x2, NULL
    // 0x88cd44: r0 = AllocateClosure()
    //     0x88cd44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88cd48: mov             x1, x0
    // 0x88cd4c: ldur            x0, [fp, #-0x30]
    // 0x88cd50: r2 = LoadClassIdInstr(r0)
    //     0x88cd50: ldur            x2, [x0, #-1]
    //     0x88cd54: ubfx            x2, x2, #0xc, #0x14
    // 0x88cd58: r16 = <CurrSetting>
    //     0x88cd58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <CurrSetting>
    //     0x88cd5c: ldr             x16, [x16, #0x4f0]
    // 0x88cd60: stp             x0, x16, [SP, #8]
    // 0x88cd64: str             x1, [SP]
    // 0x88cd68: mov             x0, x2
    // 0x88cd6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88cd6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88cd70: r0 = GDT[cid_x0 + 0xd520]()
    //     0x88cd70: movz            x17, #0xd520
    //     0x88cd74: add             lr, x0, x17
    //     0x88cd78: ldr             lr, [x21, lr, lsl #3]
    //     0x88cd7c: blr             lr
    // 0x88cd80: r1 = LoadClassIdInstr(r0)
    //     0x88cd80: ldur            x1, [x0, #-1]
    //     0x88cd84: ubfx            x1, x1, #0xc, #0x14
    // 0x88cd88: mov             x16, x0
    // 0x88cd8c: mov             x0, x1
    // 0x88cd90: mov             x1, x16
    // 0x88cd94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88cd94: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88cd98: r0 = GDT[cid_x0 + 0xd234]()
    //     0x88cd98: movz            x17, #0xd234
    //     0x88cd9c: add             lr, x0, x17
    //     0x88cda0: ldr             lr, [x21, lr, lsl #3]
    //     0x88cda4: blr             lr
    // 0x88cda8: mov             x4, x0
    // 0x88cdac: ldur            x3, [fp, #-8]
    // 0x88cdb0: stur            x4, [fp, #-0x30]
    // 0x88cdb4: r0 = LoadClassIdInstr(r3)
    //     0x88cdb4: ldur            x0, [x3, #-1]
    //     0x88cdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x88cdbc: mov             x1, x3
    // 0x88cdc0: r2 = "oldPassword"
    //     0x88cdc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] "oldPassword"
    //     0x88cdc4: ldr             x2, [x2, #0x4f8]
    // 0x88cdc8: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cdc8: sub             lr, x0, #0x114
    //     0x88cdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x88cdd0: blr             lr
    // 0x88cdd4: mov             x3, x0
    // 0x88cdd8: r2 = Null
    //     0x88cdd8: mov             x2, NULL
    // 0x88cddc: r1 = Null
    //     0x88cddc: mov             x1, NULL
    // 0x88cde0: stur            x3, [fp, #-0x38]
    // 0x88cde4: r4 = 60
    //     0x88cde4: movz            x4, #0x3c
    // 0x88cde8: branchIfSmi(r0, 0x88cdf4)
    //     0x88cde8: tbz             w0, #0, #0x88cdf4
    // 0x88cdec: r4 = LoadClassIdInstr(r0)
    //     0x88cdec: ldur            x4, [x0, #-1]
    //     0x88cdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x88cdf4: sub             x4, x4, #0x5e
    // 0x88cdf8: cmp             x4, #1
    // 0x88cdfc: b.ls            #0x88ce10
    // 0x88ce00: r8 = String?
    //     0x88ce00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88ce04: r3 = Null
    //     0x88ce04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc500] Null
    //     0x88ce08: ldr             x3, [x3, #0x500]
    // 0x88ce0c: r0 = String?()
    //     0x88ce0c: bl              #0x569180  ; IsType_String?_Stub
    // 0x88ce10: ldur            x3, [fp, #-8]
    // 0x88ce14: r0 = LoadClassIdInstr(r3)
    //     0x88ce14: ldur            x0, [x3, #-1]
    //     0x88ce18: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce1c: mov             x1, x3
    // 0x88ce20: r2 = "isBalanceHidden"
    //     0x88ce20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc510] "isBalanceHidden"
    //     0x88ce24: ldr             x2, [x2, #0x510]
    // 0x88ce28: r0 = GDT[cid_x0 + -0x114]()
    //     0x88ce28: sub             lr, x0, #0x114
    //     0x88ce2c: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce30: blr             lr
    // 0x88ce34: mov             x3, x0
    // 0x88ce38: r2 = Null
    //     0x88ce38: mov             x2, NULL
    // 0x88ce3c: r1 = Null
    //     0x88ce3c: mov             x1, NULL
    // 0x88ce40: stur            x3, [fp, #-0x40]
    // 0x88ce44: r4 = 60
    //     0x88ce44: movz            x4, #0x3c
    // 0x88ce48: branchIfSmi(r0, 0x88ce54)
    //     0x88ce48: tbz             w0, #0, #0x88ce54
    // 0x88ce4c: r4 = LoadClassIdInstr(r0)
    //     0x88ce4c: ldur            x4, [x0, #-1]
    //     0x88ce50: ubfx            x4, x4, #0xc, #0x14
    // 0x88ce54: cmp             x4, #0x3f
    // 0x88ce58: b.eq            #0x88ce6c
    // 0x88ce5c: r8 = bool?
    //     0x88ce5c: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x88ce60: r3 = Null
    //     0x88ce60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc518] Null
    //     0x88ce64: ldr             x3, [x3, #0x518]
    // 0x88ce68: r0 = bool?()
    //     0x88ce68: bl              #0x575330  ; IsType_bool?_Stub
    // 0x88ce6c: ldur            x3, [fp, #-8]
    // 0x88ce70: r0 = LoadClassIdInstr(r3)
    //     0x88ce70: ldur            x0, [x3, #-1]
    //     0x88ce74: ubfx            x0, x0, #0xc, #0x14
    // 0x88ce78: mov             x1, x3
    // 0x88ce7c: r2 = "isThirdParty"
    //     0x88ce7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc528] "isThirdParty"
    //     0x88ce80: ldr             x2, [x2, #0x528]
    // 0x88ce84: r0 = GDT[cid_x0 + -0x114]()
    //     0x88ce84: sub             lr, x0, #0x114
    //     0x88ce88: ldr             lr, [x21, lr, lsl #3]
    //     0x88ce8c: blr             lr
    // 0x88ce90: mov             x3, x0
    // 0x88ce94: r2 = Null
    //     0x88ce94: mov             x2, NULL
    // 0x88ce98: r1 = Null
    //     0x88ce98: mov             x1, NULL
    // 0x88ce9c: stur            x3, [fp, #-0x48]
    // 0x88cea0: r4 = 60
    //     0x88cea0: movz            x4, #0x3c
    // 0x88cea4: branchIfSmi(r0, 0x88ceb0)
    //     0x88cea4: tbz             w0, #0, #0x88ceb0
    // 0x88cea8: r4 = LoadClassIdInstr(r0)
    //     0x88cea8: ldur            x4, [x0, #-1]
    //     0x88ceac: ubfx            x4, x4, #0xc, #0x14
    // 0x88ceb0: cmp             x4, #0x3f
    // 0x88ceb4: b.eq            #0x88cec8
    // 0x88ceb8: r8 = bool?
    //     0x88ceb8: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x88cebc: r3 = Null
    //     0x88cebc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc530] Null
    //     0x88cec0: ldr             x3, [x3, #0x530]
    // 0x88cec4: r0 = bool?()
    //     0x88cec4: bl              #0x575330  ; IsType_bool?_Stub
    // 0x88cec8: ldur            x3, [fp, #-8]
    // 0x88cecc: r0 = LoadClassIdInstr(r3)
    //     0x88cecc: ldur            x0, [x3, #-1]
    //     0x88ced0: ubfx            x0, x0, #0xc, #0x14
    // 0x88ced4: mov             x1, x3
    // 0x88ced8: r2 = "thirdPartyInformation"
    //     0x88ced8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc540] "thirdPartyInformation"
    //     0x88cedc: ldr             x2, [x2, #0x540]
    // 0x88cee0: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cee0: sub             lr, x0, #0x114
    //     0x88cee4: ldr             lr, [x21, lr, lsl #3]
    //     0x88cee8: blr             lr
    // 0x88ceec: cmp             w0, NULL
    // 0x88cef0: b.ne            #0x88cefc
    // 0x88cef4: r9 = Null
    //     0x88cef4: mov             x9, NULL
    // 0x88cef8: b               #0x88cf4c
    // 0x88cefc: ldur            x3, [fp, #-8]
    // 0x88cf00: r0 = LoadClassIdInstr(r3)
    //     0x88cf00: ldur            x0, [x3, #-1]
    //     0x88cf04: ubfx            x0, x0, #0xc, #0x14
    // 0x88cf08: mov             x1, x3
    // 0x88cf0c: r2 = "thirdPartyInformation"
    //     0x88cf0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc540] "thirdPartyInformation"
    //     0x88cf10: ldr             x2, [x2, #0x540]
    // 0x88cf14: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cf14: sub             lr, x0, #0x114
    //     0x88cf18: ldr             lr, [x21, lr, lsl #3]
    //     0x88cf1c: blr             lr
    // 0x88cf20: mov             x3, x0
    // 0x88cf24: r2 = Null
    //     0x88cf24: mov             x2, NULL
    // 0x88cf28: r1 = Null
    //     0x88cf28: mov             x1, NULL
    // 0x88cf2c: stur            x3, [fp, #-0x50]
    // 0x88cf30: r8 = Map<String, dynamic>
    //     0x88cf30: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x88cf34: r3 = Null
    //     0x88cf34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc548] Null
    //     0x88cf38: ldr             x3, [x3, #0x548]
    // 0x88cf3c: r0 = Map<String, dynamic>()
    //     0x88cf3c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x88cf40: ldur            x1, [fp, #-0x50]
    // 0x88cf44: r0 = _$ThirdPartyInformationModelFromJson()
    //     0x88cf44: bl              #0x88d1d8  ; [package:sham_cash/features/home/data/models/third_party_information_model.dart] ::_$ThirdPartyInformationModelFromJson
    // 0x88cf48: mov             x9, x0
    // 0x88cf4c: ldur            x1, [fp, #-8]
    // 0x88cf50: ldur            x8, [fp, #-0x10]
    // 0x88cf54: ldur            x7, [fp, #-0x18]
    // 0x88cf58: ldur            x6, [fp, #-0x20]
    // 0x88cf5c: ldur            x5, [fp, #-0x28]
    // 0x88cf60: ldur            x4, [fp, #-0x30]
    // 0x88cf64: ldur            x3, [fp, #-0x38]
    // 0x88cf68: ldur            x2, [fp, #-0x40]
    // 0x88cf6c: ldur            x0, [fp, #-0x48]
    // 0x88cf70: stur            x9, [fp, #-0x50]
    // 0x88cf74: r0 = AccountCurrSettingsModel()
    //     0x88cf74: bl              #0x884c54  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x34)
    // 0x88cf78: mov             x3, x0
    // 0x88cf7c: ldur            x0, [fp, #-0x10]
    // 0x88cf80: stur            x3, [fp, #-0x58]
    // 0x88cf84: StoreField: r3->field_7 = r0
    //     0x88cf84: stur            w0, [x3, #7]
    // 0x88cf88: ldur            x0, [fp, #-0x18]
    // 0x88cf8c: StoreField: r3->field_b = r0
    //     0x88cf8c: stur            w0, [x3, #0xb]
    // 0x88cf90: ldur            x0, [fp, #-0x20]
    // 0x88cf94: StoreField: r3->field_f = r0
    //     0x88cf94: stur            w0, [x3, #0xf]
    // 0x88cf98: ldur            x0, [fp, #-0x28]
    // 0x88cf9c: StoreField: r3->field_13 = r0
    //     0x88cf9c: stur            w0, [x3, #0x13]
    // 0x88cfa0: ldur            x0, [fp, #-0x30]
    // 0x88cfa4: StoreField: r3->field_1b = r0
    //     0x88cfa4: stur            w0, [x3, #0x1b]
    // 0x88cfa8: ldur            x0, [fp, #-0x38]
    // 0x88cfac: ArrayStore: r3[0] = r0  ; List_4
    //     0x88cfac: stur            w0, [x3, #0x17]
    // 0x88cfb0: ldur            x0, [fp, #-0x40]
    // 0x88cfb4: StoreField: r3->field_27 = r0
    //     0x88cfb4: stur            w0, [x3, #0x27]
    // 0x88cfb8: ldur            x0, [fp, #-0x48]
    // 0x88cfbc: StoreField: r3->field_2b = r0
    //     0x88cfbc: stur            w0, [x3, #0x2b]
    // 0x88cfc0: ldur            x0, [fp, #-0x50]
    // 0x88cfc4: StoreField: r3->field_2f = r0
    //     0x88cfc4: stur            w0, [x3, #0x2f]
    // 0x88cfc8: ldur            x4, [fp, #-8]
    // 0x88cfcc: r0 = LoadClassIdInstr(r4)
    //     0x88cfcc: ldur            x0, [x4, #-1]
    //     0x88cfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x88cfd4: mov             x1, x4
    // 0x88cfd8: r2 = "currencyName"
    //     0x88cfd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x88cfdc: ldr             x2, [x2, #0x370]
    // 0x88cfe0: r0 = GDT[cid_x0 + -0x114]()
    //     0x88cfe0: sub             lr, x0, #0x114
    //     0x88cfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x88cfe8: blr             lr
    // 0x88cfec: mov             x3, x0
    // 0x88cff0: r2 = Null
    //     0x88cff0: mov             x2, NULL
    // 0x88cff4: r1 = Null
    //     0x88cff4: mov             x1, NULL
    // 0x88cff8: stur            x3, [fp, #-0x10]
    // 0x88cffc: r4 = 60
    //     0x88cffc: movz            x4, #0x3c
    // 0x88d000: branchIfSmi(r0, 0x88d00c)
    //     0x88d000: tbz             w0, #0, #0x88d00c
    // 0x88d004: r4 = LoadClassIdInstr(r0)
    //     0x88d004: ldur            x4, [x0, #-1]
    //     0x88d008: ubfx            x4, x4, #0xc, #0x14
    // 0x88d00c: sub             x4, x4, #0x5e
    // 0x88d010: cmp             x4, #1
    // 0x88d014: b.ls            #0x88d028
    // 0x88d018: r8 = String?
    //     0x88d018: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88d01c: r3 = Null
    //     0x88d01c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc558] Null
    //     0x88d020: ldr             x3, [x3, #0x558]
    // 0x88d024: r0 = String?()
    //     0x88d024: bl              #0x569180  ; IsType_String?_Stub
    // 0x88d028: ldur            x0, [fp, #-0x10]
    // 0x88d02c: ldur            x3, [fp, #-0x58]
    // 0x88d030: StoreField: r3->field_1f = r0
    //     0x88d030: stur            w0, [x3, #0x1f]
    //     0x88d034: ldurb           w16, [x3, #-1]
    //     0x88d038: ldurb           w17, [x0, #-1]
    //     0x88d03c: and             x16, x17, x16, lsr #2
    //     0x88d040: tst             x16, HEAP, lsr #32
    //     0x88d044: b.eq            #0x88d04c
    //     0x88d048: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x88d04c: ldur            x1, [fp, #-8]
    // 0x88d050: r0 = LoadClassIdInstr(r1)
    //     0x88d050: ldur            x0, [x1, #-1]
    //     0x88d054: ubfx            x0, x0, #0xc, #0x14
    // 0x88d058: r2 = "name"
    //     0x88d058: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x88d05c: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d05c: sub             lr, x0, #0x114
    //     0x88d060: ldr             lr, [x21, lr, lsl #3]
    //     0x88d064: blr             lr
    // 0x88d068: mov             x3, x0
    // 0x88d06c: r2 = Null
    //     0x88d06c: mov             x2, NULL
    // 0x88d070: r1 = Null
    //     0x88d070: mov             x1, NULL
    // 0x88d074: stur            x3, [fp, #-8]
    // 0x88d078: r4 = 60
    //     0x88d078: movz            x4, #0x3c
    // 0x88d07c: branchIfSmi(r0, 0x88d088)
    //     0x88d07c: tbz             w0, #0, #0x88d088
    // 0x88d080: r4 = LoadClassIdInstr(r0)
    //     0x88d080: ldur            x4, [x0, #-1]
    //     0x88d084: ubfx            x4, x4, #0xc, #0x14
    // 0x88d088: sub             x4, x4, #0x5e
    // 0x88d08c: cmp             x4, #1
    // 0x88d090: b.ls            #0x88d0a4
    // 0x88d094: r8 = String?
    //     0x88d094: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88d098: r3 = Null
    //     0x88d098: add             x3, PP, #0xc, lsl #12  ; [pp+0xc568] Null
    //     0x88d09c: ldr             x3, [x3, #0x568]
    // 0x88d0a0: r0 = String?()
    //     0x88d0a0: bl              #0x569180  ; IsType_String?_Stub
    // 0x88d0a4: ldur            x0, [fp, #-8]
    // 0x88d0a8: ldur            x1, [fp, #-0x58]
    // 0x88d0ac: StoreField: r1->field_23 = r0
    //     0x88d0ac: stur            w0, [x1, #0x23]
    //     0x88d0b0: ldurb           w16, [x1, #-1]
    //     0x88d0b4: ldurb           w17, [x0, #-1]
    //     0x88d0b8: and             x16, x17, x16, lsr #2
    //     0x88d0bc: tst             x16, HEAP, lsr #32
    //     0x88d0c0: b.eq            #0x88d0c8
    //     0x88d0c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x88d0c8: mov             x0, x1
    // 0x88d0cc: LeaveFrame
    //     0x88d0cc: mov             SP, fp
    //     0x88d0d0: ldp             fp, lr, [SP], #0x10
    // 0x88d0d4: ret
    //     0x88d0d4: ret             
    // 0x88d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d0dc: b               #0x88cb08
  }
  [closure] static CurrSetting <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88d30c, size: 0x4c
    // 0x88d30c: EnterFrame
    //     0x88d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d310: mov             fp, SP
    // 0x88d314: CheckStackOverflow
    //     0x88d314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d318: cmp             SP, x16
    //     0x88d31c: b.ls            #0x88d350
    // 0x88d320: ldr             x0, [fp, #0x10]
    // 0x88d324: r2 = Null
    //     0x88d324: mov             x2, NULL
    // 0x88d328: r1 = Null
    //     0x88d328: mov             x1, NULL
    // 0x88d32c: r8 = Map<String, dynamic>
    //     0x88d32c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x88d330: r3 = Null
    //     0x88d330: add             x3, PP, #0xc, lsl #12  ; [pp+0xc578] Null
    //     0x88d334: ldr             x3, [x3, #0x578]
    // 0x88d338: r0 = Map<String, dynamic>()
    //     0x88d338: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x88d33c: ldr             x1, [fp, #0x10]
    // 0x88d340: r0 = _$CurrSettingFromJson()
    //     0x88d340: bl              #0x88d358  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/curr_setting.dart] ::_$CurrSettingFromJson
    // 0x88d344: LeaveFrame
    //     0x88d344: mov             SP, fp
    //     0x88d348: ldp             fp, lr, [SP], #0x10
    // 0x88d34c: ret
    //     0x88d34c: ret             
    // 0x88d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d354: b               #0x88d320
  }
}

// class id: 950, size: 0x34, field offset: 0x8
class AccountCurrSettingsModel extends Object {

  Map<String, dynamic> toJson(AccountCurrSettingsModel) {
    // ** addr: 0x884c78, size: 0x48
    // 0x884c78: EnterFrame
    //     0x884c78: stp             fp, lr, [SP, #-0x10]!
    //     0x884c7c: mov             fp, SP
    // 0x884c80: CheckStackOverflow
    //     0x884c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884c84: cmp             SP, x16
    //     0x884c88: b.ls            #0x884ca0
    // 0x884c8c: ldr             x1, [fp, #0x10]
    // 0x884c90: r0 = _$AccountCurrSettingsModelToJson()
    //     0x884c90: bl              #0x884ca8  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelToJson
    // 0x884c94: LeaveFrame
    //     0x884c94: mov             SP, fp
    //     0x884c98: ldp             fp, lr, [SP], #0x10
    // 0x884c9c: ret
    //     0x884c9c: ret             
    // 0x884ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884ca4: b               #0x884c8c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54ac8, size: 0xec
    // 0xb54ac8: EnterFrame
    //     0xb54ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xb54acc: mov             fp, SP
    // 0xb54ad0: AllocStack(0x8)
    //     0xb54ad0: sub             SP, SP, #8
    // 0xb54ad4: CheckStackOverflow
    //     0xb54ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54ad8: cmp             SP, x16
    //     0xb54adc: b.ls            #0xb54bac
    // 0xb54ae0: r1 = Null
    //     0xb54ae0: mov             x1, NULL
    // 0xb54ae4: r2 = 28
    //     0xb54ae4: movz            x2, #0x1c
    // 0xb54ae8: r0 = AllocateArray()
    //     0xb54ae8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54aec: r16 = "AccountCurrSettingsModel{ isBalanceHidden: "
    //     0xb54aec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] "AccountCurrSettingsModel{ isBalanceHidden: "
    //     0xb54af0: ldr             x16, [x16, #0x438]
    // 0xb54af4: StoreField: r0->field_f = r16
    //     0xb54af4: stur            w16, [x0, #0xf]
    // 0xb54af8: ldr             x1, [fp, #0x10]
    // 0xb54afc: LoadField: r2 = r1->field_27
    //     0xb54afc: ldur            w2, [x1, #0x27]
    // 0xb54b00: DecompressPointer r2
    //     0xb54b00: add             x2, x2, HEAP, lsl #32
    // 0xb54b04: StoreField: r0->field_13 = r2
    //     0xb54b04: stur            w2, [x0, #0x13]
    // 0xb54b08: r16 = ", currencyId: "
    //     0xb54b08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10440] ", currencyId: "
    //     0xb54b0c: ldr             x16, [x16, #0x440]
    // 0xb54b10: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54b10: stur            w16, [x0, #0x17]
    // 0xb54b14: LoadField: r2 = r1->field_7
    //     0xb54b14: ldur            w2, [x1, #7]
    // 0xb54b18: DecompressPointer r2
    //     0xb54b18: add             x2, x2, HEAP, lsl #32
    // 0xb54b1c: StoreField: r0->field_1b = r2
    //     0xb54b1c: stur            w2, [x0, #0x1b]
    // 0xb54b20: r16 = ",address: "
    //     0xb54b20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10448] ",address: "
    //     0xb54b24: ldr             x16, [x16, #0x448]
    // 0xb54b28: StoreField: r0->field_1f = r16
    //     0xb54b28: stur            w16, [x0, #0x1f]
    // 0xb54b2c: LoadField: r2 = r1->field_f
    //     0xb54b2c: ldur            w2, [x1, #0xf]
    // 0xb54b30: DecompressPointer r2
    //     0xb54b30: add             x2, x2, HEAP, lsl #32
    // 0xb54b34: StoreField: r0->field_23 = r2
    //     0xb54b34: stur            w2, [x0, #0x23]
    // 0xb54b38: r16 = ",confirmationCode: "
    //     0xb54b38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10450] ",confirmationCode: "
    //     0xb54b3c: ldr             x16, [x16, #0x450]
    // 0xb54b40: StoreField: r0->field_27 = r16
    //     0xb54b40: stur            w16, [x0, #0x27]
    // 0xb54b44: LoadField: r2 = r1->field_13
    //     0xb54b44: ldur            w2, [x1, #0x13]
    // 0xb54b48: DecompressPointer r2
    //     0xb54b48: add             x2, x2, HEAP, lsl #32
    // 0xb54b4c: StoreField: r0->field_2b = r2
    //     0xb54b4c: stur            w2, [x0, #0x2b]
    // 0xb54b50: r16 = ",currSetting: "
    //     0xb54b50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10458] ",currSetting: "
    //     0xb54b54: ldr             x16, [x16, #0x458]
    // 0xb54b58: StoreField: r0->field_2f = r16
    //     0xb54b58: stur            w16, [x0, #0x2f]
    // 0xb54b5c: LoadField: r2 = r1->field_1b
    //     0xb54b5c: ldur            w2, [x1, #0x1b]
    // 0xb54b60: DecompressPointer r2
    //     0xb54b60: add             x2, x2, HEAP, lsl #32
    // 0xb54b64: StoreField: r0->field_33 = r2
    //     0xb54b64: stur            w2, [x0, #0x33]
    // 0xb54b68: r16 = ",oldPassword: "
    //     0xb54b68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10460] ",oldPassword: "
    //     0xb54b6c: ldr             x16, [x16, #0x460]
    // 0xb54b70: StoreField: r0->field_37 = r16
    //     0xb54b70: stur            w16, [x0, #0x37]
    // 0xb54b74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb54b74: ldur            w2, [x1, #0x17]
    // 0xb54b78: DecompressPointer r2
    //     0xb54b78: add             x2, x2, HEAP, lsl #32
    // 0xb54b7c: StoreField: r0->field_3b = r2
    //     0xb54b7c: stur            w2, [x0, #0x3b]
    // 0xb54b80: r16 = ", accountNumber: "
    //     0xb54b80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10468] ", accountNumber: "
    //     0xb54b84: ldr             x16, [x16, #0x468]
    // 0xb54b88: StoreField: r0->field_3f = r16
    //     0xb54b88: stur            w16, [x0, #0x3f]
    // 0xb54b8c: LoadField: r2 = r1->field_b
    //     0xb54b8c: ldur            w2, [x1, #0xb]
    // 0xb54b90: DecompressPointer r2
    //     0xb54b90: add             x2, x2, HEAP, lsl #32
    // 0xb54b94: StoreField: r0->field_43 = r2
    //     0xb54b94: stur            w2, [x0, #0x43]
    // 0xb54b98: str             x0, [SP]
    // 0xb54b9c: r0 = _interpolate()
    //     0xb54b9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54ba0: LeaveFrame
    //     0xb54ba0: mov             SP, fp
    //     0xb54ba4: ldp             fp, lr, [SP], #0x10
    // 0xb54ba8: ret
    //     0xb54ba8: ret             
    // 0xb54bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54bb0: b               #0xb54ae0
  }
}

// class id: 5757, size: 0x14, field offset: 0xc
class AccountCurrSettingsModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa052e8, size: 0x70c
    // 0xa052e8: EnterFrame
    //     0xa052e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa052ec: mov             fp, SP
    // 0xa052f0: AllocStack(0x28)
    //     0xa052f0: sub             SP, SP, #0x28
    // 0xa052f4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa052f4: mov             x4, x2
    //     0xa052f8: stur            x2, [fp, #-8]
    //     0xa052fc: stur            x3, [fp, #-0x10]
    // 0xa05300: CheckStackOverflow
    //     0xa05300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05304: cmp             SP, x16
    //     0xa05308: b.ls            #0xa059bc
    // 0xa0530c: mov             x0, x3
    // 0xa05310: r2 = Null
    //     0xa05310: mov             x2, NULL
    // 0xa05314: r1 = Null
    //     0xa05314: mov             x1, NULL
    // 0xa05318: r4 = 60
    //     0xa05318: movz            x4, #0x3c
    // 0xa0531c: branchIfSmi(r0, 0xa05328)
    //     0xa0531c: tbz             w0, #0, #0xa05328
    // 0xa05320: r4 = LoadClassIdInstr(r0)
    //     0xa05320: ldur            x4, [x0, #-1]
    //     0xa05324: ubfx            x4, x4, #0xc, #0x14
    // 0xa05328: cmp             x4, #0x3b6
    // 0xa0532c: b.eq            #0xa05344
    // 0xa05330: r8 = AccountCurrSettingsModel
    //     0xa05330: add             x8, PP, #0xc, lsl #12  ; [pp+0xcf40] Type: AccountCurrSettingsModel
    //     0xa05334: ldr             x8, [x8, #0xf40]
    // 0xa05338: r3 = Null
    //     0xa05338: add             x3, PP, #0x10, lsl #12  ; [pp+0x10478] Null
    //     0xa0533c: ldr             x3, [x3, #0x478]
    // 0xa05340: r0 = AccountCurrSettingsModel()
    //     0xa05340: bl              #0x884df8  ; IsType_AccountCurrSettingsModel_Stub
    // 0xa05344: ldur            x0, [fp, #-8]
    // 0xa05348: LoadField: r1 = r0->field_b
    //     0xa05348: ldur            w1, [x0, #0xb]
    // 0xa0534c: DecompressPointer r1
    //     0xa0534c: add             x1, x1, HEAP, lsl #32
    // 0xa05350: LoadField: r2 = r1->field_13
    //     0xa05350: ldur            w2, [x1, #0x13]
    // 0xa05354: LoadField: r1 = r0->field_13
    //     0xa05354: ldur            x1, [x0, #0x13]
    // 0xa05358: r3 = LoadInt32Instr(r2)
    //     0xa05358: sbfx            x3, x2, #1, #0x1f
    // 0xa0535c: sub             x2, x3, x1
    // 0xa05360: cmp             x2, #1
    // 0xa05364: b.ge            #0xa05374
    // 0xa05368: mov             x1, x0
    // 0xa0536c: r2 = 1
    //     0xa0536c: movz            x2, #0x1
    // 0xa05370: r0 = _increaseBufferSize()
    //     0xa05370: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05374: ldur            x3, [fp, #-8]
    // 0xa05378: r4 = 11
    //     0xa05378: movz            x4, #0xb
    // 0xa0537c: LoadField: r2 = r3->field_b
    //     0xa0537c: ldur            w2, [x3, #0xb]
    // 0xa05380: DecompressPointer r2
    //     0xa05380: add             x2, x2, HEAP, lsl #32
    // 0xa05384: LoadField: r5 = r3->field_13
    //     0xa05384: ldur            x5, [x3, #0x13]
    // 0xa05388: add             x6, x5, #1
    // 0xa0538c: StoreField: r3->field_13 = r6
    //     0xa0538c: stur            x6, [x3, #0x13]
    // 0xa05390: LoadField: r0 = r2->field_13
    //     0xa05390: ldur            w0, [x2, #0x13]
    // 0xa05394: r7 = LoadInt32Instr(r0)
    //     0xa05394: sbfx            x7, x0, #1, #0x1f
    // 0xa05398: mov             x0, x7
    // 0xa0539c: mov             x1, x5
    // 0xa053a0: cmp             x1, x0
    // 0xa053a4: b.hs            #0xa059c4
    // 0xa053a8: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa053a8: add             x0, x2, x5
    //     0xa053ac: strb            w4, [x0, #0x17]
    // 0xa053b0: sub             x0, x7, x6
    // 0xa053b4: cmp             x0, #1
    // 0xa053b8: b.ge            #0xa053c8
    // 0xa053bc: mov             x1, x3
    // 0xa053c0: r2 = 1
    //     0xa053c0: movz            x2, #0x1
    // 0xa053c4: r0 = _increaseBufferSize()
    //     0xa053c4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa053c8: ldur            x2, [fp, #-8]
    // 0xa053cc: ldur            x3, [fp, #-0x10]
    // 0xa053d0: r4 = 1
    //     0xa053d0: movz            x4, #0x1
    // 0xa053d4: LoadField: r5 = r2->field_b
    //     0xa053d4: ldur            w5, [x2, #0xb]
    // 0xa053d8: DecompressPointer r5
    //     0xa053d8: add             x5, x5, HEAP, lsl #32
    // 0xa053dc: LoadField: r6 = r2->field_13
    //     0xa053dc: ldur            x6, [x2, #0x13]
    // 0xa053e0: add             x0, x6, #1
    // 0xa053e4: StoreField: r2->field_13 = r0
    //     0xa053e4: stur            x0, [x2, #0x13]
    // 0xa053e8: LoadField: r0 = r5->field_13
    //     0xa053e8: ldur            w0, [x5, #0x13]
    // 0xa053ec: r1 = LoadInt32Instr(r0)
    //     0xa053ec: sbfx            x1, x0, #1, #0x1f
    // 0xa053f0: mov             x0, x1
    // 0xa053f4: mov             x1, x6
    // 0xa053f8: cmp             x1, x0
    // 0xa053fc: b.hs            #0xa059c8
    // 0xa05400: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05400: add             x0, x5, x6
    //     0xa05404: strb            w4, [x0, #0x17]
    // 0xa05408: LoadField: r0 = r3->field_7
    //     0xa05408: ldur            w0, [x3, #7]
    // 0xa0540c: DecompressPointer r0
    //     0xa0540c: add             x0, x0, HEAP, lsl #32
    // 0xa05410: r16 = <int?>
    //     0xa05410: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa05414: stp             x2, x16, [SP, #8]
    // 0xa05418: str             x0, [SP]
    // 0xa0541c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0541c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05420: r0 = write()
    //     0xa05420: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05424: ldur            x0, [fp, #-8]
    // 0xa05428: LoadField: r1 = r0->field_b
    //     0xa05428: ldur            w1, [x0, #0xb]
    // 0xa0542c: DecompressPointer r1
    //     0xa0542c: add             x1, x1, HEAP, lsl #32
    // 0xa05430: LoadField: r2 = r1->field_13
    //     0xa05430: ldur            w2, [x1, #0x13]
    // 0xa05434: LoadField: r1 = r0->field_13
    //     0xa05434: ldur            x1, [x0, #0x13]
    // 0xa05438: r3 = LoadInt32Instr(r2)
    //     0xa05438: sbfx            x3, x2, #1, #0x1f
    // 0xa0543c: sub             x2, x3, x1
    // 0xa05440: cmp             x2, #1
    // 0xa05444: b.ge            #0xa05454
    // 0xa05448: mov             x1, x0
    // 0xa0544c: r2 = 1
    //     0xa0544c: movz            x2, #0x1
    // 0xa05450: r0 = _increaseBufferSize()
    //     0xa05450: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05454: ldur            x2, [fp, #-8]
    // 0xa05458: ldur            x3, [fp, #-0x10]
    // 0xa0545c: r4 = 2
    //     0xa0545c: movz            x4, #0x2
    // 0xa05460: LoadField: r5 = r2->field_b
    //     0xa05460: ldur            w5, [x2, #0xb]
    // 0xa05464: DecompressPointer r5
    //     0xa05464: add             x5, x5, HEAP, lsl #32
    // 0xa05468: LoadField: r6 = r2->field_13
    //     0xa05468: ldur            x6, [x2, #0x13]
    // 0xa0546c: add             x0, x6, #1
    // 0xa05470: StoreField: r2->field_13 = r0
    //     0xa05470: stur            x0, [x2, #0x13]
    // 0xa05474: LoadField: r0 = r5->field_13
    //     0xa05474: ldur            w0, [x5, #0x13]
    // 0xa05478: r1 = LoadInt32Instr(r0)
    //     0xa05478: sbfx            x1, x0, #1, #0x1f
    // 0xa0547c: mov             x0, x1
    // 0xa05480: mov             x1, x6
    // 0xa05484: cmp             x1, x0
    // 0xa05488: b.hs            #0xa059cc
    // 0xa0548c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0548c: add             x0, x5, x6
    //     0xa05490: strb            w4, [x0, #0x17]
    // 0xa05494: LoadField: r0 = r3->field_b
    //     0xa05494: ldur            w0, [x3, #0xb]
    // 0xa05498: DecompressPointer r0
    //     0xa05498: add             x0, x0, HEAP, lsl #32
    // 0xa0549c: r16 = <String?>
    //     0xa0549c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa054a0: stp             x2, x16, [SP, #8]
    // 0xa054a4: str             x0, [SP]
    // 0xa054a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa054a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa054ac: r0 = write()
    //     0xa054ac: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa054b0: ldur            x0, [fp, #-8]
    // 0xa054b4: LoadField: r1 = r0->field_b
    //     0xa054b4: ldur            w1, [x0, #0xb]
    // 0xa054b8: DecompressPointer r1
    //     0xa054b8: add             x1, x1, HEAP, lsl #32
    // 0xa054bc: LoadField: r2 = r1->field_13
    //     0xa054bc: ldur            w2, [x1, #0x13]
    // 0xa054c0: LoadField: r1 = r0->field_13
    //     0xa054c0: ldur            x1, [x0, #0x13]
    // 0xa054c4: r3 = LoadInt32Instr(r2)
    //     0xa054c4: sbfx            x3, x2, #1, #0x1f
    // 0xa054c8: sub             x2, x3, x1
    // 0xa054cc: cmp             x2, #1
    // 0xa054d0: b.ge            #0xa054e0
    // 0xa054d4: mov             x1, x0
    // 0xa054d8: r2 = 1
    //     0xa054d8: movz            x2, #0x1
    // 0xa054dc: r0 = _increaseBufferSize()
    //     0xa054dc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa054e0: ldur            x2, [fp, #-8]
    // 0xa054e4: ldur            x3, [fp, #-0x10]
    // 0xa054e8: r4 = 3
    //     0xa054e8: movz            x4, #0x3
    // 0xa054ec: LoadField: r5 = r2->field_b
    //     0xa054ec: ldur            w5, [x2, #0xb]
    // 0xa054f0: DecompressPointer r5
    //     0xa054f0: add             x5, x5, HEAP, lsl #32
    // 0xa054f4: LoadField: r6 = r2->field_13
    //     0xa054f4: ldur            x6, [x2, #0x13]
    // 0xa054f8: add             x0, x6, #1
    // 0xa054fc: StoreField: r2->field_13 = r0
    //     0xa054fc: stur            x0, [x2, #0x13]
    // 0xa05500: LoadField: r0 = r5->field_13
    //     0xa05500: ldur            w0, [x5, #0x13]
    // 0xa05504: r1 = LoadInt32Instr(r0)
    //     0xa05504: sbfx            x1, x0, #1, #0x1f
    // 0xa05508: mov             x0, x1
    // 0xa0550c: mov             x1, x6
    // 0xa05510: cmp             x1, x0
    // 0xa05514: b.hs            #0xa059d0
    // 0xa05518: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05518: add             x0, x5, x6
    //     0xa0551c: strb            w4, [x0, #0x17]
    // 0xa05520: LoadField: r0 = r3->field_f
    //     0xa05520: ldur            w0, [x3, #0xf]
    // 0xa05524: DecompressPointer r0
    //     0xa05524: add             x0, x0, HEAP, lsl #32
    // 0xa05528: r16 = <String?>
    //     0xa05528: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0552c: stp             x2, x16, [SP, #8]
    // 0xa05530: str             x0, [SP]
    // 0xa05534: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05534: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05538: r0 = write()
    //     0xa05538: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0553c: ldur            x0, [fp, #-8]
    // 0xa05540: LoadField: r1 = r0->field_b
    //     0xa05540: ldur            w1, [x0, #0xb]
    // 0xa05544: DecompressPointer r1
    //     0xa05544: add             x1, x1, HEAP, lsl #32
    // 0xa05548: LoadField: r2 = r1->field_13
    //     0xa05548: ldur            w2, [x1, #0x13]
    // 0xa0554c: LoadField: r1 = r0->field_13
    //     0xa0554c: ldur            x1, [x0, #0x13]
    // 0xa05550: r3 = LoadInt32Instr(r2)
    //     0xa05550: sbfx            x3, x2, #1, #0x1f
    // 0xa05554: sub             x2, x3, x1
    // 0xa05558: cmp             x2, #1
    // 0xa0555c: b.ge            #0xa0556c
    // 0xa05560: mov             x1, x0
    // 0xa05564: r2 = 1
    //     0xa05564: movz            x2, #0x1
    // 0xa05568: r0 = _increaseBufferSize()
    //     0xa05568: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0556c: ldur            x2, [fp, #-8]
    // 0xa05570: ldur            x3, [fp, #-0x10]
    // 0xa05574: r4 = 4
    //     0xa05574: movz            x4, #0x4
    // 0xa05578: LoadField: r5 = r2->field_b
    //     0xa05578: ldur            w5, [x2, #0xb]
    // 0xa0557c: DecompressPointer r5
    //     0xa0557c: add             x5, x5, HEAP, lsl #32
    // 0xa05580: LoadField: r6 = r2->field_13
    //     0xa05580: ldur            x6, [x2, #0x13]
    // 0xa05584: add             x0, x6, #1
    // 0xa05588: StoreField: r2->field_13 = r0
    //     0xa05588: stur            x0, [x2, #0x13]
    // 0xa0558c: LoadField: r0 = r5->field_13
    //     0xa0558c: ldur            w0, [x5, #0x13]
    // 0xa05590: r1 = LoadInt32Instr(r0)
    //     0xa05590: sbfx            x1, x0, #1, #0x1f
    // 0xa05594: mov             x0, x1
    // 0xa05598: mov             x1, x6
    // 0xa0559c: cmp             x1, x0
    // 0xa055a0: b.hs            #0xa059d4
    // 0xa055a4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa055a4: add             x0, x5, x6
    //     0xa055a8: strb            w4, [x0, #0x17]
    // 0xa055ac: LoadField: r0 = r3->field_13
    //     0xa055ac: ldur            w0, [x3, #0x13]
    // 0xa055b0: DecompressPointer r0
    //     0xa055b0: add             x0, x0, HEAP, lsl #32
    // 0xa055b4: r16 = <String?>
    //     0xa055b4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa055b8: stp             x2, x16, [SP, #8]
    // 0xa055bc: str             x0, [SP]
    // 0xa055c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa055c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa055c4: r0 = write()
    //     0xa055c4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa055c8: ldur            x0, [fp, #-8]
    // 0xa055cc: LoadField: r1 = r0->field_b
    //     0xa055cc: ldur            w1, [x0, #0xb]
    // 0xa055d0: DecompressPointer r1
    //     0xa055d0: add             x1, x1, HEAP, lsl #32
    // 0xa055d4: LoadField: r2 = r1->field_13
    //     0xa055d4: ldur            w2, [x1, #0x13]
    // 0xa055d8: LoadField: r1 = r0->field_13
    //     0xa055d8: ldur            x1, [x0, #0x13]
    // 0xa055dc: r3 = LoadInt32Instr(r2)
    //     0xa055dc: sbfx            x3, x2, #1, #0x1f
    // 0xa055e0: sub             x2, x3, x1
    // 0xa055e4: cmp             x2, #1
    // 0xa055e8: b.ge            #0xa055f8
    // 0xa055ec: mov             x1, x0
    // 0xa055f0: r2 = 1
    //     0xa055f0: movz            x2, #0x1
    // 0xa055f4: r0 = _increaseBufferSize()
    //     0xa055f4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa055f8: ldur            x2, [fp, #-8]
    // 0xa055fc: ldur            x3, [fp, #-0x10]
    // 0xa05600: r4 = 5
    //     0xa05600: movz            x4, #0x5
    // 0xa05604: LoadField: r5 = r2->field_b
    //     0xa05604: ldur            w5, [x2, #0xb]
    // 0xa05608: DecompressPointer r5
    //     0xa05608: add             x5, x5, HEAP, lsl #32
    // 0xa0560c: LoadField: r6 = r2->field_13
    //     0xa0560c: ldur            x6, [x2, #0x13]
    // 0xa05610: add             x0, x6, #1
    // 0xa05614: StoreField: r2->field_13 = r0
    //     0xa05614: stur            x0, [x2, #0x13]
    // 0xa05618: LoadField: r0 = r5->field_13
    //     0xa05618: ldur            w0, [x5, #0x13]
    // 0xa0561c: r1 = LoadInt32Instr(r0)
    //     0xa0561c: sbfx            x1, x0, #1, #0x1f
    // 0xa05620: mov             x0, x1
    // 0xa05624: mov             x1, x6
    // 0xa05628: cmp             x1, x0
    // 0xa0562c: b.hs            #0xa059d8
    // 0xa05630: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05630: add             x0, x5, x6
    //     0xa05634: strb            w4, [x0, #0x17]
    // 0xa05638: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa05638: ldur            w0, [x3, #0x17]
    // 0xa0563c: DecompressPointer r0
    //     0xa0563c: add             x0, x0, HEAP, lsl #32
    // 0xa05640: r16 = <String?>
    //     0xa05640: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa05644: stp             x2, x16, [SP, #8]
    // 0xa05648: str             x0, [SP]
    // 0xa0564c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0564c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05650: r0 = write()
    //     0xa05650: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05654: ldur            x0, [fp, #-8]
    // 0xa05658: LoadField: r1 = r0->field_b
    //     0xa05658: ldur            w1, [x0, #0xb]
    // 0xa0565c: DecompressPointer r1
    //     0xa0565c: add             x1, x1, HEAP, lsl #32
    // 0xa05660: LoadField: r2 = r1->field_13
    //     0xa05660: ldur            w2, [x1, #0x13]
    // 0xa05664: LoadField: r1 = r0->field_13
    //     0xa05664: ldur            x1, [x0, #0x13]
    // 0xa05668: r3 = LoadInt32Instr(r2)
    //     0xa05668: sbfx            x3, x2, #1, #0x1f
    // 0xa0566c: sub             x2, x3, x1
    // 0xa05670: cmp             x2, #1
    // 0xa05674: b.ge            #0xa05684
    // 0xa05678: mov             x1, x0
    // 0xa0567c: r2 = 1
    //     0xa0567c: movz            x2, #0x1
    // 0xa05680: r0 = _increaseBufferSize()
    //     0xa05680: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05684: ldur            x2, [fp, #-8]
    // 0xa05688: ldur            x3, [fp, #-0x10]
    // 0xa0568c: r4 = 6
    //     0xa0568c: movz            x4, #0x6
    // 0xa05690: LoadField: r5 = r2->field_b
    //     0xa05690: ldur            w5, [x2, #0xb]
    // 0xa05694: DecompressPointer r5
    //     0xa05694: add             x5, x5, HEAP, lsl #32
    // 0xa05698: LoadField: r6 = r2->field_13
    //     0xa05698: ldur            x6, [x2, #0x13]
    // 0xa0569c: add             x0, x6, #1
    // 0xa056a0: StoreField: r2->field_13 = r0
    //     0xa056a0: stur            x0, [x2, #0x13]
    // 0xa056a4: LoadField: r0 = r5->field_13
    //     0xa056a4: ldur            w0, [x5, #0x13]
    // 0xa056a8: r1 = LoadInt32Instr(r0)
    //     0xa056a8: sbfx            x1, x0, #1, #0x1f
    // 0xa056ac: mov             x0, x1
    // 0xa056b0: mov             x1, x6
    // 0xa056b4: cmp             x1, x0
    // 0xa056b8: b.hs            #0xa059dc
    // 0xa056bc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa056bc: add             x0, x5, x6
    //     0xa056c0: strb            w4, [x0, #0x17]
    // 0xa056c4: LoadField: r0 = r3->field_1b
    //     0xa056c4: ldur            w0, [x3, #0x1b]
    // 0xa056c8: DecompressPointer r0
    //     0xa056c8: add             x0, x0, HEAP, lsl #32
    // 0xa056cc: r16 = <List<CurrSetting>?>
    //     0xa056cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] TypeArguments: <List<CurrSetting>?>
    //     0xa056d0: ldr             x16, [x16, #0x488]
    // 0xa056d4: stp             x2, x16, [SP, #8]
    // 0xa056d8: str             x0, [SP]
    // 0xa056dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa056dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa056e0: r0 = write()
    //     0xa056e0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa056e4: ldur            x0, [fp, #-8]
    // 0xa056e8: LoadField: r1 = r0->field_b
    //     0xa056e8: ldur            w1, [x0, #0xb]
    // 0xa056ec: DecompressPointer r1
    //     0xa056ec: add             x1, x1, HEAP, lsl #32
    // 0xa056f0: LoadField: r2 = r1->field_13
    //     0xa056f0: ldur            w2, [x1, #0x13]
    // 0xa056f4: LoadField: r1 = r0->field_13
    //     0xa056f4: ldur            x1, [x0, #0x13]
    // 0xa056f8: r3 = LoadInt32Instr(r2)
    //     0xa056f8: sbfx            x3, x2, #1, #0x1f
    // 0xa056fc: sub             x2, x3, x1
    // 0xa05700: cmp             x2, #1
    // 0xa05704: b.ge            #0xa05714
    // 0xa05708: mov             x1, x0
    // 0xa0570c: r2 = 1
    //     0xa0570c: movz            x2, #0x1
    // 0xa05710: r0 = _increaseBufferSize()
    //     0xa05710: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05714: ldur            x2, [fp, #-8]
    // 0xa05718: ldur            x3, [fp, #-0x10]
    // 0xa0571c: r4 = 7
    //     0xa0571c: movz            x4, #0x7
    // 0xa05720: LoadField: r5 = r2->field_b
    //     0xa05720: ldur            w5, [x2, #0xb]
    // 0xa05724: DecompressPointer r5
    //     0xa05724: add             x5, x5, HEAP, lsl #32
    // 0xa05728: LoadField: r6 = r2->field_13
    //     0xa05728: ldur            x6, [x2, #0x13]
    // 0xa0572c: add             x0, x6, #1
    // 0xa05730: StoreField: r2->field_13 = r0
    //     0xa05730: stur            x0, [x2, #0x13]
    // 0xa05734: LoadField: r0 = r5->field_13
    //     0xa05734: ldur            w0, [x5, #0x13]
    // 0xa05738: r1 = LoadInt32Instr(r0)
    //     0xa05738: sbfx            x1, x0, #1, #0x1f
    // 0xa0573c: mov             x0, x1
    // 0xa05740: mov             x1, x6
    // 0xa05744: cmp             x1, x0
    // 0xa05748: b.hs            #0xa059e0
    // 0xa0574c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0574c: add             x0, x5, x6
    //     0xa05750: strb            w4, [x0, #0x17]
    // 0xa05754: LoadField: r0 = r3->field_1f
    //     0xa05754: ldur            w0, [x3, #0x1f]
    // 0xa05758: DecompressPointer r0
    //     0xa05758: add             x0, x0, HEAP, lsl #32
    // 0xa0575c: r16 = <String?>
    //     0xa0575c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa05760: stp             x2, x16, [SP, #8]
    // 0xa05764: str             x0, [SP]
    // 0xa05768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0576c: r0 = write()
    //     0xa0576c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05770: ldur            x0, [fp, #-8]
    // 0xa05774: LoadField: r1 = r0->field_b
    //     0xa05774: ldur            w1, [x0, #0xb]
    // 0xa05778: DecompressPointer r1
    //     0xa05778: add             x1, x1, HEAP, lsl #32
    // 0xa0577c: LoadField: r2 = r1->field_13
    //     0xa0577c: ldur            w2, [x1, #0x13]
    // 0xa05780: LoadField: r1 = r0->field_13
    //     0xa05780: ldur            x1, [x0, #0x13]
    // 0xa05784: r3 = LoadInt32Instr(r2)
    //     0xa05784: sbfx            x3, x2, #1, #0x1f
    // 0xa05788: sub             x2, x3, x1
    // 0xa0578c: cmp             x2, #1
    // 0xa05790: b.ge            #0xa057a0
    // 0xa05794: mov             x1, x0
    // 0xa05798: r2 = 1
    //     0xa05798: movz            x2, #0x1
    // 0xa0579c: r0 = _increaseBufferSize()
    //     0xa0579c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa057a0: ldur            x2, [fp, #-8]
    // 0xa057a4: ldur            x3, [fp, #-0x10]
    // 0xa057a8: r4 = 8
    //     0xa057a8: movz            x4, #0x8
    // 0xa057ac: LoadField: r5 = r2->field_b
    //     0xa057ac: ldur            w5, [x2, #0xb]
    // 0xa057b0: DecompressPointer r5
    //     0xa057b0: add             x5, x5, HEAP, lsl #32
    // 0xa057b4: LoadField: r6 = r2->field_13
    //     0xa057b4: ldur            x6, [x2, #0x13]
    // 0xa057b8: add             x0, x6, #1
    // 0xa057bc: StoreField: r2->field_13 = r0
    //     0xa057bc: stur            x0, [x2, #0x13]
    // 0xa057c0: LoadField: r0 = r5->field_13
    //     0xa057c0: ldur            w0, [x5, #0x13]
    // 0xa057c4: r1 = LoadInt32Instr(r0)
    //     0xa057c4: sbfx            x1, x0, #1, #0x1f
    // 0xa057c8: mov             x0, x1
    // 0xa057cc: mov             x1, x6
    // 0xa057d0: cmp             x1, x0
    // 0xa057d4: b.hs            #0xa059e4
    // 0xa057d8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa057d8: add             x0, x5, x6
    //     0xa057dc: strb            w4, [x0, #0x17]
    // 0xa057e0: LoadField: r0 = r3->field_23
    //     0xa057e0: ldur            w0, [x3, #0x23]
    // 0xa057e4: DecompressPointer r0
    //     0xa057e4: add             x0, x0, HEAP, lsl #32
    // 0xa057e8: r16 = <String?>
    //     0xa057e8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa057ec: stp             x2, x16, [SP, #8]
    // 0xa057f0: str             x0, [SP]
    // 0xa057f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa057f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa057f8: r0 = write()
    //     0xa057f8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa057fc: ldur            x0, [fp, #-8]
    // 0xa05800: LoadField: r1 = r0->field_b
    //     0xa05800: ldur            w1, [x0, #0xb]
    // 0xa05804: DecompressPointer r1
    //     0xa05804: add             x1, x1, HEAP, lsl #32
    // 0xa05808: LoadField: r2 = r1->field_13
    //     0xa05808: ldur            w2, [x1, #0x13]
    // 0xa0580c: LoadField: r1 = r0->field_13
    //     0xa0580c: ldur            x1, [x0, #0x13]
    // 0xa05810: r3 = LoadInt32Instr(r2)
    //     0xa05810: sbfx            x3, x2, #1, #0x1f
    // 0xa05814: sub             x2, x3, x1
    // 0xa05818: cmp             x2, #1
    // 0xa0581c: b.ge            #0xa0582c
    // 0xa05820: mov             x1, x0
    // 0xa05824: r2 = 1
    //     0xa05824: movz            x2, #0x1
    // 0xa05828: r0 = _increaseBufferSize()
    //     0xa05828: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0582c: ldur            x2, [fp, #-8]
    // 0xa05830: ldur            x3, [fp, #-0x10]
    // 0xa05834: r4 = 9
    //     0xa05834: movz            x4, #0x9
    // 0xa05838: LoadField: r5 = r2->field_b
    //     0xa05838: ldur            w5, [x2, #0xb]
    // 0xa0583c: DecompressPointer r5
    //     0xa0583c: add             x5, x5, HEAP, lsl #32
    // 0xa05840: LoadField: r6 = r2->field_13
    //     0xa05840: ldur            x6, [x2, #0x13]
    // 0xa05844: add             x0, x6, #1
    // 0xa05848: StoreField: r2->field_13 = r0
    //     0xa05848: stur            x0, [x2, #0x13]
    // 0xa0584c: LoadField: r0 = r5->field_13
    //     0xa0584c: ldur            w0, [x5, #0x13]
    // 0xa05850: r1 = LoadInt32Instr(r0)
    //     0xa05850: sbfx            x1, x0, #1, #0x1f
    // 0xa05854: mov             x0, x1
    // 0xa05858: mov             x1, x6
    // 0xa0585c: cmp             x1, x0
    // 0xa05860: b.hs            #0xa059e8
    // 0xa05864: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05864: add             x0, x5, x6
    //     0xa05868: strb            w4, [x0, #0x17]
    // 0xa0586c: LoadField: r0 = r3->field_27
    //     0xa0586c: ldur            w0, [x3, #0x27]
    // 0xa05870: DecompressPointer r0
    //     0xa05870: add             x0, x0, HEAP, lsl #32
    // 0xa05874: r16 = <bool?>
    //     0xa05874: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xa05878: ldr             x16, [x16, #0x660]
    // 0xa0587c: stp             x2, x16, [SP, #8]
    // 0xa05880: str             x0, [SP]
    // 0xa05884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05884: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05888: r0 = write()
    //     0xa05888: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0588c: ldur            x0, [fp, #-8]
    // 0xa05890: LoadField: r1 = r0->field_b
    //     0xa05890: ldur            w1, [x0, #0xb]
    // 0xa05894: DecompressPointer r1
    //     0xa05894: add             x1, x1, HEAP, lsl #32
    // 0xa05898: LoadField: r2 = r1->field_13
    //     0xa05898: ldur            w2, [x1, #0x13]
    // 0xa0589c: LoadField: r1 = r0->field_13
    //     0xa0589c: ldur            x1, [x0, #0x13]
    // 0xa058a0: r3 = LoadInt32Instr(r2)
    //     0xa058a0: sbfx            x3, x2, #1, #0x1f
    // 0xa058a4: sub             x2, x3, x1
    // 0xa058a8: cmp             x2, #1
    // 0xa058ac: b.ge            #0xa058bc
    // 0xa058b0: mov             x1, x0
    // 0xa058b4: r2 = 1
    //     0xa058b4: movz            x2, #0x1
    // 0xa058b8: r0 = _increaseBufferSize()
    //     0xa058b8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa058bc: ldur            x2, [fp, #-8]
    // 0xa058c0: ldur            x3, [fp, #-0x10]
    // 0xa058c4: r4 = 10
    //     0xa058c4: movz            x4, #0xa
    // 0xa058c8: LoadField: r5 = r2->field_b
    //     0xa058c8: ldur            w5, [x2, #0xb]
    // 0xa058cc: DecompressPointer r5
    //     0xa058cc: add             x5, x5, HEAP, lsl #32
    // 0xa058d0: LoadField: r6 = r2->field_13
    //     0xa058d0: ldur            x6, [x2, #0x13]
    // 0xa058d4: add             x0, x6, #1
    // 0xa058d8: StoreField: r2->field_13 = r0
    //     0xa058d8: stur            x0, [x2, #0x13]
    // 0xa058dc: LoadField: r0 = r5->field_13
    //     0xa058dc: ldur            w0, [x5, #0x13]
    // 0xa058e0: r1 = LoadInt32Instr(r0)
    //     0xa058e0: sbfx            x1, x0, #1, #0x1f
    // 0xa058e4: mov             x0, x1
    // 0xa058e8: mov             x1, x6
    // 0xa058ec: cmp             x1, x0
    // 0xa058f0: b.hs            #0xa059ec
    // 0xa058f4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa058f4: add             x0, x5, x6
    //     0xa058f8: strb            w4, [x0, #0x17]
    // 0xa058fc: LoadField: r0 = r3->field_2b
    //     0xa058fc: ldur            w0, [x3, #0x2b]
    // 0xa05900: DecompressPointer r0
    //     0xa05900: add             x0, x0, HEAP, lsl #32
    // 0xa05904: r16 = <bool?>
    //     0xa05904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xa05908: ldr             x16, [x16, #0x660]
    // 0xa0590c: stp             x2, x16, [SP, #8]
    // 0xa05910: str             x0, [SP]
    // 0xa05914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05914: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05918: r0 = write()
    //     0xa05918: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0591c: ldur            x0, [fp, #-8]
    // 0xa05920: LoadField: r1 = r0->field_b
    //     0xa05920: ldur            w1, [x0, #0xb]
    // 0xa05924: DecompressPointer r1
    //     0xa05924: add             x1, x1, HEAP, lsl #32
    // 0xa05928: LoadField: r2 = r1->field_13
    //     0xa05928: ldur            w2, [x1, #0x13]
    // 0xa0592c: LoadField: r1 = r0->field_13
    //     0xa0592c: ldur            x1, [x0, #0x13]
    // 0xa05930: r3 = LoadInt32Instr(r2)
    //     0xa05930: sbfx            x3, x2, #1, #0x1f
    // 0xa05934: sub             x2, x3, x1
    // 0xa05938: cmp             x2, #1
    // 0xa0593c: b.ge            #0xa0594c
    // 0xa05940: mov             x1, x0
    // 0xa05944: r2 = 1
    //     0xa05944: movz            x2, #0x1
    // 0xa05948: r0 = _increaseBufferSize()
    //     0xa05948: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0594c: ldur            x2, [fp, #-8]
    // 0xa05950: ldur            x3, [fp, #-0x10]
    // 0xa05954: r4 = 11
    //     0xa05954: movz            x4, #0xb
    // 0xa05958: LoadField: r5 = r2->field_b
    //     0xa05958: ldur            w5, [x2, #0xb]
    // 0xa0595c: DecompressPointer r5
    //     0xa0595c: add             x5, x5, HEAP, lsl #32
    // 0xa05960: LoadField: r6 = r2->field_13
    //     0xa05960: ldur            x6, [x2, #0x13]
    // 0xa05964: add             x0, x6, #1
    // 0xa05968: StoreField: r2->field_13 = r0
    //     0xa05968: stur            x0, [x2, #0x13]
    // 0xa0596c: LoadField: r0 = r5->field_13
    //     0xa0596c: ldur            w0, [x5, #0x13]
    // 0xa05970: r1 = LoadInt32Instr(r0)
    //     0xa05970: sbfx            x1, x0, #1, #0x1f
    // 0xa05974: mov             x0, x1
    // 0xa05978: mov             x1, x6
    // 0xa0597c: cmp             x1, x0
    // 0xa05980: b.hs            #0xa059f0
    // 0xa05984: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05984: add             x0, x5, x6
    //     0xa05988: strb            w4, [x0, #0x17]
    // 0xa0598c: LoadField: r0 = r3->field_2f
    //     0xa0598c: ldur            w0, [x3, #0x2f]
    // 0xa05990: DecompressPointer r0
    //     0xa05990: add             x0, x0, HEAP, lsl #32
    // 0xa05994: r16 = <ThirdPartyInformationModel?>
    //     0xa05994: add             x16, PP, #0x10, lsl #12  ; [pp+0x10490] TypeArguments: <ThirdPartyInformationModel?>
    //     0xa05998: ldr             x16, [x16, #0x490]
    // 0xa0599c: stp             x2, x16, [SP, #8]
    // 0xa059a0: str             x0, [SP]
    // 0xa059a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa059a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa059a8: r0 = write()
    //     0xa059a8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa059ac: r0 = Null
    //     0xa059ac: mov             x0, NULL
    // 0xa059b0: LeaveFrame
    //     0xa059b0: mov             SP, fp
    //     0xa059b4: ldp             fp, lr, [SP], #0x10
    // 0xa059b8: ret
    //     0xa059b8: ret             
    // 0xa059bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa059bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa059c0: b               #0xa0530c
    // 0xa059c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa059f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa059f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcca4, size: 0x24
    // 0xadcca4: r1 = 10
    //     0xadcca4: movz            x1, #0xa
    // 0xadcca8: r16 = LoadInt32Instr(r1)
    //     0xadcca8: sbfx            x16, x1, #1, #0x1f
    // 0xadccac: r17 = 11601
    //     0xadccac: movz            x17, #0x2d51
    // 0xadccb0: mul             x0, x16, x17
    // 0xadccb4: umulh           x16, x16, x17
    // 0xadccb8: eor             x0, x0, x16
    // 0xadccbc: r0 = 0
    //     0xadccbc: eor             x0, x0, x0, lsr #32
    // 0xadccc0: ubfiz           x0, x0, #1, #0x1e
    // 0xadccc4: ret
    //     0xadccc4: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb05f80, size: 0x73c
    // 0xb05f80: EnterFrame
    //     0xb05f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb05f84: mov             fp, SP
    // 0xb05f88: AllocStack(0x88)
    //     0xb05f88: sub             SP, SP, #0x88
    // 0xb05f8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb05f8c: stur            x2, [fp, #-0x20]
    // 0xb05f90: CheckStackOverflow
    //     0xb05f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05f94: cmp             SP, x16
    //     0xb05f98: b.ls            #0xb066a4
    // 0xb05f9c: LoadField: r3 = r2->field_23
    //     0xb05f9c: ldur            x3, [x2, #0x23]
    // 0xb05fa0: add             x0, x3, #1
    // 0xb05fa4: LoadField: r1 = r2->field_1b
    //     0xb05fa4: ldur            x1, [x2, #0x1b]
    // 0xb05fa8: cmp             x0, x1
    // 0xb05fac: b.gt            #0xb06648
    // 0xb05fb0: LoadField: r4 = r2->field_7
    //     0xb05fb0: ldur            w4, [x2, #7]
    // 0xb05fb4: DecompressPointer r4
    //     0xb05fb4: add             x4, x4, HEAP, lsl #32
    // 0xb05fb8: stur            x4, [fp, #-0x18]
    // 0xb05fbc: StoreField: r2->field_23 = r0
    //     0xb05fbc: stur            x0, [x2, #0x23]
    // 0xb05fc0: LoadField: r0 = r4->field_13
    //     0xb05fc0: ldur            w0, [x4, #0x13]
    // 0xb05fc4: r5 = LoadInt32Instr(r0)
    //     0xb05fc4: sbfx            x5, x0, #1, #0x1f
    // 0xb05fc8: mov             x0, x5
    // 0xb05fcc: mov             x1, x3
    // 0xb05fd0: stur            x5, [fp, #-0x10]
    // 0xb05fd4: cmp             x1, x0
    // 0xb05fd8: b.hs            #0xb066ac
    // 0xb05fdc: LoadField: r0 = r4->field_7
    //     0xb05fdc: ldur            x0, [x4, #7]
    // 0xb05fe0: ldrb            w1, [x0, x3]
    // 0xb05fe4: stur            x1, [fp, #-8]
    // 0xb05fe8: r16 = <int, dynamic>
    //     0xb05fe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb05fec: ldr             x16, [x16, #0x728]
    // 0xb05ff0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb05ff4: stp             lr, x16, [SP]
    // 0xb05ff8: r0 = Map._fromLiteral()
    //     0xb05ff8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb05ffc: mov             x2, x0
    // 0xb06000: stur            x2, [fp, #-0x38]
    // 0xb06004: r6 = 0
    //     0xb06004: movz            x6, #0
    // 0xb06008: ldur            x3, [fp, #-0x20]
    // 0xb0600c: ldur            x4, [fp, #-0x18]
    // 0xb06010: ldur            x5, [fp, #-8]
    // 0xb06014: stur            x6, [fp, #-0x30]
    // 0xb06018: CheckStackOverflow
    //     0xb06018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0601c: cmp             SP, x16
    //     0xb06020: b.ls            #0xb066b0
    // 0xb06024: cmp             x6, x5
    // 0xb06028: b.ge            #0xb060b0
    // 0xb0602c: LoadField: r7 = r3->field_23
    //     0xb0602c: ldur            x7, [x3, #0x23]
    // 0xb06030: add             x0, x7, #1
    // 0xb06034: LoadField: r1 = r3->field_1b
    //     0xb06034: ldur            x1, [x3, #0x1b]
    // 0xb06038: cmp             x0, x1
    // 0xb0603c: b.gt            #0xb06670
    // 0xb06040: StoreField: r3->field_23 = r0
    //     0xb06040: stur            x0, [x3, #0x23]
    // 0xb06044: ldur            x0, [fp, #-0x10]
    // 0xb06048: mov             x1, x7
    // 0xb0604c: cmp             x1, x0
    // 0xb06050: b.hs            #0xb066b8
    // 0xb06054: LoadField: r0 = r4->field_7
    //     0xb06054: ldur            x0, [x4, #7]
    // 0xb06058: ldrb            w8, [x0, x7]
    // 0xb0605c: mov             x1, x3
    // 0xb06060: stur            x8, [fp, #-0x28]
    // 0xb06064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06064: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06068: r0 = read()
    //     0xb06068: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb0606c: mov             x1, x0
    // 0xb06070: ldur            x0, [fp, #-0x28]
    // 0xb06074: lsl             x2, x0, #1
    // 0xb06078: r16 = LoadInt32Instr(r2)
    //     0xb06078: sbfx            x16, x2, #1, #0x1f
    // 0xb0607c: r17 = 11601
    //     0xb0607c: movz            x17, #0x2d51
    // 0xb06080: mul             x5, x16, x17
    // 0xb06084: umulh           x16, x16, x17
    // 0xb06088: eor             x5, x5, x16
    // 0xb0608c: r5 = 0
    //     0xb0608c: eor             x5, x5, x5, lsr #32
    // 0xb06090: ubfiz           x5, x5, #1, #0x1e
    // 0xb06094: mov             x3, x1
    // 0xb06098: ldur            x1, [fp, #-0x38]
    // 0xb0609c: r0 = _set()
    //     0xb0609c: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb060a0: ldur            x0, [fp, #-0x30]
    // 0xb060a4: add             x6, x0, #1
    // 0xb060a8: ldur            x2, [fp, #-0x38]
    // 0xb060ac: b               #0xb06008
    // 0xb060b0: mov             x0, x2
    // 0xb060b4: mov             x1, x0
    // 0xb060b8: r2 = 2
    //     0xb060b8: movz            x2, #0x2
    // 0xb060bc: r0 = _getValueOrData()
    //     0xb060bc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb060c0: ldur            x3, [fp, #-0x38]
    // 0xb060c4: LoadField: r1 = r3->field_f
    //     0xb060c4: ldur            w1, [x3, #0xf]
    // 0xb060c8: DecompressPointer r1
    //     0xb060c8: add             x1, x1, HEAP, lsl #32
    // 0xb060cc: cmp             w1, w0
    // 0xb060d0: b.ne            #0xb060dc
    // 0xb060d4: r4 = Null
    //     0xb060d4: mov             x4, NULL
    // 0xb060d8: b               #0xb060e0
    // 0xb060dc: mov             x4, x0
    // 0xb060e0: mov             x0, x4
    // 0xb060e4: stur            x4, [fp, #-0x18]
    // 0xb060e8: r2 = Null
    //     0xb060e8: mov             x2, NULL
    // 0xb060ec: r1 = Null
    //     0xb060ec: mov             x1, NULL
    // 0xb060f0: branchIfSmi(r0, 0xb06118)
    //     0xb060f0: tbz             w0, #0, #0xb06118
    // 0xb060f4: r4 = LoadClassIdInstr(r0)
    //     0xb060f4: ldur            x4, [x0, #-1]
    //     0xb060f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb060fc: sub             x4, x4, #0x3c
    // 0xb06100: cmp             x4, #1
    // 0xb06104: b.ls            #0xb06118
    // 0xb06108: r8 = int?
    //     0xb06108: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb0610c: r3 = Null
    //     0xb0610c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] Null
    //     0xb06110: ldr             x3, [x3, #0xfa0]
    // 0xb06114: r0 = int?()
    //     0xb06114: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb06118: ldur            x1, [fp, #-0x38]
    // 0xb0611c: r2 = 4
    //     0xb0611c: movz            x2, #0x4
    // 0xb06120: r0 = _getValueOrData()
    //     0xb06120: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06124: ldur            x3, [fp, #-0x38]
    // 0xb06128: LoadField: r1 = r3->field_f
    //     0xb06128: ldur            w1, [x3, #0xf]
    // 0xb0612c: DecompressPointer r1
    //     0xb0612c: add             x1, x1, HEAP, lsl #32
    // 0xb06130: cmp             w1, w0
    // 0xb06134: b.ne            #0xb06140
    // 0xb06138: r4 = Null
    //     0xb06138: mov             x4, NULL
    // 0xb0613c: b               #0xb06144
    // 0xb06140: mov             x4, x0
    // 0xb06144: mov             x0, x4
    // 0xb06148: stur            x4, [fp, #-0x20]
    // 0xb0614c: r2 = Null
    //     0xb0614c: mov             x2, NULL
    // 0xb06150: r1 = Null
    //     0xb06150: mov             x1, NULL
    // 0xb06154: r4 = 60
    //     0xb06154: movz            x4, #0x3c
    // 0xb06158: branchIfSmi(r0, 0xb06164)
    //     0xb06158: tbz             w0, #0, #0xb06164
    // 0xb0615c: r4 = LoadClassIdInstr(r0)
    //     0xb0615c: ldur            x4, [x0, #-1]
    //     0xb06160: ubfx            x4, x4, #0xc, #0x14
    // 0xb06164: sub             x4, x4, #0x5e
    // 0xb06168: cmp             x4, #1
    // 0xb0616c: b.ls            #0xb06180
    // 0xb06170: r8 = String?
    //     0xb06170: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb06174: r3 = Null
    //     0xb06174: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb0] Null
    //     0xb06178: ldr             x3, [x3, #0xfb0]
    // 0xb0617c: r0 = String?()
    //     0xb0617c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb06180: ldur            x1, [fp, #-0x38]
    // 0xb06184: r2 = 6
    //     0xb06184: movz            x2, #0x6
    // 0xb06188: r0 = _getValueOrData()
    //     0xb06188: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0618c: ldur            x3, [fp, #-0x38]
    // 0xb06190: LoadField: r1 = r3->field_f
    //     0xb06190: ldur            w1, [x3, #0xf]
    // 0xb06194: DecompressPointer r1
    //     0xb06194: add             x1, x1, HEAP, lsl #32
    // 0xb06198: cmp             w1, w0
    // 0xb0619c: b.ne            #0xb061a8
    // 0xb061a0: r4 = Null
    //     0xb061a0: mov             x4, NULL
    // 0xb061a4: b               #0xb061ac
    // 0xb061a8: mov             x4, x0
    // 0xb061ac: mov             x0, x4
    // 0xb061b0: stur            x4, [fp, #-0x40]
    // 0xb061b4: r2 = Null
    //     0xb061b4: mov             x2, NULL
    // 0xb061b8: r1 = Null
    //     0xb061b8: mov             x1, NULL
    // 0xb061bc: r4 = 60
    //     0xb061bc: movz            x4, #0x3c
    // 0xb061c0: branchIfSmi(r0, 0xb061cc)
    //     0xb061c0: tbz             w0, #0, #0xb061cc
    // 0xb061c4: r4 = LoadClassIdInstr(r0)
    //     0xb061c4: ldur            x4, [x0, #-1]
    //     0xb061c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb061cc: sub             x4, x4, #0x5e
    // 0xb061d0: cmp             x4, #1
    // 0xb061d4: b.ls            #0xb061e8
    // 0xb061d8: r8 = String?
    //     0xb061d8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb061dc: r3 = Null
    //     0xb061dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fc0] Null
    //     0xb061e0: ldr             x3, [x3, #0xfc0]
    // 0xb061e4: r0 = String?()
    //     0xb061e4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb061e8: ldur            x1, [fp, #-0x38]
    // 0xb061ec: r2 = 8
    //     0xb061ec: movz            x2, #0x8
    // 0xb061f0: r0 = _getValueOrData()
    //     0xb061f0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb061f4: ldur            x3, [fp, #-0x38]
    // 0xb061f8: LoadField: r1 = r3->field_f
    //     0xb061f8: ldur            w1, [x3, #0xf]
    // 0xb061fc: DecompressPointer r1
    //     0xb061fc: add             x1, x1, HEAP, lsl #32
    // 0xb06200: cmp             w1, w0
    // 0xb06204: b.ne            #0xb06210
    // 0xb06208: r4 = Null
    //     0xb06208: mov             x4, NULL
    // 0xb0620c: b               #0xb06214
    // 0xb06210: mov             x4, x0
    // 0xb06214: mov             x0, x4
    // 0xb06218: stur            x4, [fp, #-0x48]
    // 0xb0621c: r2 = Null
    //     0xb0621c: mov             x2, NULL
    // 0xb06220: r1 = Null
    //     0xb06220: mov             x1, NULL
    // 0xb06224: r4 = 60
    //     0xb06224: movz            x4, #0x3c
    // 0xb06228: branchIfSmi(r0, 0xb06234)
    //     0xb06228: tbz             w0, #0, #0xb06234
    // 0xb0622c: r4 = LoadClassIdInstr(r0)
    //     0xb0622c: ldur            x4, [x0, #-1]
    //     0xb06230: ubfx            x4, x4, #0xc, #0x14
    // 0xb06234: sub             x4, x4, #0x5e
    // 0xb06238: cmp             x4, #1
    // 0xb0623c: b.ls            #0xb06250
    // 0xb06240: r8 = String?
    //     0xb06240: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb06244: r3 = Null
    //     0xb06244: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd0] Null
    //     0xb06248: ldr             x3, [x3, #0xfd0]
    // 0xb0624c: r0 = String?()
    //     0xb0624c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb06250: ldur            x1, [fp, #-0x38]
    // 0xb06254: r2 = 12
    //     0xb06254: movz            x2, #0xc
    // 0xb06258: r0 = _getValueOrData()
    //     0xb06258: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0625c: ldur            x3, [fp, #-0x38]
    // 0xb06260: LoadField: r1 = r3->field_f
    //     0xb06260: ldur            w1, [x3, #0xf]
    // 0xb06264: DecompressPointer r1
    //     0xb06264: add             x1, x1, HEAP, lsl #32
    // 0xb06268: cmp             w1, w0
    // 0xb0626c: b.ne            #0xb06278
    // 0xb06270: r4 = Null
    //     0xb06270: mov             x4, NULL
    // 0xb06274: b               #0xb0627c
    // 0xb06278: mov             x4, x0
    // 0xb0627c: mov             x0, x4
    // 0xb06280: stur            x4, [fp, #-0x50]
    // 0xb06284: r2 = Null
    //     0xb06284: mov             x2, NULL
    // 0xb06288: r1 = Null
    //     0xb06288: mov             x1, NULL
    // 0xb0628c: r4 = 60
    //     0xb0628c: movz            x4, #0x3c
    // 0xb06290: branchIfSmi(r0, 0xb0629c)
    //     0xb06290: tbz             w0, #0, #0xb0629c
    // 0xb06294: r4 = LoadClassIdInstr(r0)
    //     0xb06294: ldur            x4, [x0, #-1]
    //     0xb06298: ubfx            x4, x4, #0xc, #0x14
    // 0xb0629c: sub             x4, x4, #0x5a
    // 0xb062a0: cmp             x4, #2
    // 0xb062a4: b.ls            #0xb062bc
    // 0xb062a8: r8 = List?
    //     0xb062a8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0a0] Type: List?
    //     0xb062ac: ldr             x8, [x8, #0xa0]
    // 0xb062b0: r3 = Null
    //     0xb062b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fe0] Null
    //     0xb062b4: ldr             x3, [x3, #0xfe0]
    // 0xb062b8: r0 = List?()
    //     0xb062b8: bl              #0x56862c  ; IsType_List?_Stub
    // 0xb062bc: ldur            x0, [fp, #-0x50]
    // 0xb062c0: cmp             w0, NULL
    // 0xb062c4: b.ne            #0xb062d0
    // 0xb062c8: r3 = Null
    //     0xb062c8: mov             x3, NULL
    // 0xb062cc: b               #0xb06300
    // 0xb062d0: r1 = LoadClassIdInstr(r0)
    //     0xb062d0: ldur            x1, [x0, #-1]
    //     0xb062d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb062d8: r16 = <CurrSetting>
    //     0xb062d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <CurrSetting>
    //     0xb062dc: ldr             x16, [x16, #0x4f0]
    // 0xb062e0: stp             x0, x16, [SP]
    // 0xb062e4: mov             x0, x1
    // 0xb062e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb062e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb062ec: r0 = GDT[cid_x0 + 0xd494]()
    //     0xb062ec: movz            x17, #0xd494
    //     0xb062f0: add             lr, x0, x17
    //     0xb062f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb062f8: blr             lr
    // 0xb062fc: mov             x3, x0
    // 0xb06300: ldur            x0, [fp, #-0x38]
    // 0xb06304: mov             x1, x0
    // 0xb06308: stur            x3, [fp, #-0x50]
    // 0xb0630c: r2 = 10
    //     0xb0630c: movz            x2, #0xa
    // 0xb06310: r0 = _getValueOrData()
    //     0xb06310: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06314: ldur            x3, [fp, #-0x38]
    // 0xb06318: LoadField: r1 = r3->field_f
    //     0xb06318: ldur            w1, [x3, #0xf]
    // 0xb0631c: DecompressPointer r1
    //     0xb0631c: add             x1, x1, HEAP, lsl #32
    // 0xb06320: cmp             w1, w0
    // 0xb06324: b.ne            #0xb06330
    // 0xb06328: r4 = Null
    //     0xb06328: mov             x4, NULL
    // 0xb0632c: b               #0xb06334
    // 0xb06330: mov             x4, x0
    // 0xb06334: mov             x0, x4
    // 0xb06338: stur            x4, [fp, #-0x58]
    // 0xb0633c: r2 = Null
    //     0xb0633c: mov             x2, NULL
    // 0xb06340: r1 = Null
    //     0xb06340: mov             x1, NULL
    // 0xb06344: r4 = 60
    //     0xb06344: movz            x4, #0x3c
    // 0xb06348: branchIfSmi(r0, 0xb06354)
    //     0xb06348: tbz             w0, #0, #0xb06354
    // 0xb0634c: r4 = LoadClassIdInstr(r0)
    //     0xb0634c: ldur            x4, [x0, #-1]
    //     0xb06350: ubfx            x4, x4, #0xc, #0x14
    // 0xb06354: sub             x4, x4, #0x5e
    // 0xb06358: cmp             x4, #1
    // 0xb0635c: b.ls            #0xb06370
    // 0xb06360: r8 = String?
    //     0xb06360: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb06364: r3 = Null
    //     0xb06364: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ff0] Null
    //     0xb06368: ldr             x3, [x3, #0xff0]
    // 0xb0636c: r0 = String?()
    //     0xb0636c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb06370: ldur            x1, [fp, #-0x38]
    // 0xb06374: r2 = 18
    //     0xb06374: movz            x2, #0x12
    // 0xb06378: r0 = _getValueOrData()
    //     0xb06378: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0637c: ldur            x3, [fp, #-0x38]
    // 0xb06380: LoadField: r1 = r3->field_f
    //     0xb06380: ldur            w1, [x3, #0xf]
    // 0xb06384: DecompressPointer r1
    //     0xb06384: add             x1, x1, HEAP, lsl #32
    // 0xb06388: cmp             w1, w0
    // 0xb0638c: b.ne            #0xb06398
    // 0xb06390: r4 = Null
    //     0xb06390: mov             x4, NULL
    // 0xb06394: b               #0xb0639c
    // 0xb06398: mov             x4, x0
    // 0xb0639c: mov             x0, x4
    // 0xb063a0: stur            x4, [fp, #-0x60]
    // 0xb063a4: r2 = Null
    //     0xb063a4: mov             x2, NULL
    // 0xb063a8: r1 = Null
    //     0xb063a8: mov             x1, NULL
    // 0xb063ac: r4 = 60
    //     0xb063ac: movz            x4, #0x3c
    // 0xb063b0: branchIfSmi(r0, 0xb063bc)
    //     0xb063b0: tbz             w0, #0, #0xb063bc
    // 0xb063b4: r4 = LoadClassIdInstr(r0)
    //     0xb063b4: ldur            x4, [x0, #-1]
    //     0xb063b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb063bc: cmp             x4, #0x3f
    // 0xb063c0: b.eq            #0xb063d4
    // 0xb063c4: r8 = bool?
    //     0xb063c4: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xb063c8: r3 = Null
    //     0xb063c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16000] Null
    //     0xb063cc: ldr             x3, [x3]
    // 0xb063d0: r0 = bool?()
    //     0xb063d0: bl              #0x575330  ; IsType_bool?_Stub
    // 0xb063d4: ldur            x1, [fp, #-0x38]
    // 0xb063d8: r2 = 20
    //     0xb063d8: movz            x2, #0x14
    // 0xb063dc: r0 = _getValueOrData()
    //     0xb063dc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb063e0: ldur            x3, [fp, #-0x38]
    // 0xb063e4: LoadField: r1 = r3->field_f
    //     0xb063e4: ldur            w1, [x3, #0xf]
    // 0xb063e8: DecompressPointer r1
    //     0xb063e8: add             x1, x1, HEAP, lsl #32
    // 0xb063ec: cmp             w1, w0
    // 0xb063f0: b.ne            #0xb063fc
    // 0xb063f4: r4 = Null
    //     0xb063f4: mov             x4, NULL
    // 0xb063f8: b               #0xb06400
    // 0xb063fc: mov             x4, x0
    // 0xb06400: mov             x0, x4
    // 0xb06404: stur            x4, [fp, #-0x68]
    // 0xb06408: r2 = Null
    //     0xb06408: mov             x2, NULL
    // 0xb0640c: r1 = Null
    //     0xb0640c: mov             x1, NULL
    // 0xb06410: r4 = 60
    //     0xb06410: movz            x4, #0x3c
    // 0xb06414: branchIfSmi(r0, 0xb06420)
    //     0xb06414: tbz             w0, #0, #0xb06420
    // 0xb06418: r4 = LoadClassIdInstr(r0)
    //     0xb06418: ldur            x4, [x0, #-1]
    //     0xb0641c: ubfx            x4, x4, #0xc, #0x14
    // 0xb06420: cmp             x4, #0x3f
    // 0xb06424: b.eq            #0xb06438
    // 0xb06428: r8 = bool?
    //     0xb06428: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xb0642c: r3 = Null
    //     0xb0642c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16010] Null
    //     0xb06430: ldr             x3, [x3, #0x10]
    // 0xb06434: r0 = bool?()
    //     0xb06434: bl              #0x575330  ; IsType_bool?_Stub
    // 0xb06438: ldur            x1, [fp, #-0x38]
    // 0xb0643c: r2 = 22
    //     0xb0643c: movz            x2, #0x16
    // 0xb06440: r0 = _getValueOrData()
    //     0xb06440: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06444: ldur            x3, [fp, #-0x38]
    // 0xb06448: LoadField: r1 = r3->field_f
    //     0xb06448: ldur            w1, [x3, #0xf]
    // 0xb0644c: DecompressPointer r1
    //     0xb0644c: add             x1, x1, HEAP, lsl #32
    // 0xb06450: cmp             w1, w0
    // 0xb06454: b.ne            #0xb06460
    // 0xb06458: r12 = Null
    //     0xb06458: mov             x12, NULL
    // 0xb0645c: b               #0xb06464
    // 0xb06460: mov             x12, x0
    // 0xb06464: ldur            x7, [fp, #-0x50]
    // 0xb06468: ldur            x6, [fp, #-0x58]
    // 0xb0646c: ldur            x5, [fp, #-0x60]
    // 0xb06470: ldur            x4, [fp, #-0x68]
    // 0xb06474: ldur            x11, [fp, #-0x18]
    // 0xb06478: ldur            x10, [fp, #-0x20]
    // 0xb0647c: ldur            x9, [fp, #-0x40]
    // 0xb06480: ldur            x8, [fp, #-0x48]
    // 0xb06484: mov             x0, x12
    // 0xb06488: stur            x12, [fp, #-0x70]
    // 0xb0648c: r2 = Null
    //     0xb0648c: mov             x2, NULL
    // 0xb06490: r1 = Null
    //     0xb06490: mov             x1, NULL
    // 0xb06494: r4 = 60
    //     0xb06494: movz            x4, #0x3c
    // 0xb06498: branchIfSmi(r0, 0xb064a4)
    //     0xb06498: tbz             w0, #0, #0xb064a4
    // 0xb0649c: r4 = LoadClassIdInstr(r0)
    //     0xb0649c: ldur            x4, [x0, #-1]
    //     0xb064a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb064a4: cmp             x4, #0x3b2
    // 0xb064a8: b.eq            #0xb064c0
    // 0xb064ac: r8 = ThirdPartyInformationModel?
    //     0xb064ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16020] Type: ThirdPartyInformationModel?
    //     0xb064b0: ldr             x8, [x8, #0x20]
    // 0xb064b4: r3 = Null
    //     0xb064b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16028] Null
    //     0xb064b8: ldr             x3, [x3, #0x28]
    // 0xb064bc: r0 = DefaultNullableTypeTest()
    //     0xb064bc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb064c0: r0 = AccountCurrSettingsModel()
    //     0xb064c0: bl              #0x884c54  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x34)
    // 0xb064c4: mov             x3, x0
    // 0xb064c8: ldur            x0, [fp, #-0x18]
    // 0xb064cc: stur            x3, [fp, #-0x78]
    // 0xb064d0: StoreField: r3->field_7 = r0
    //     0xb064d0: stur            w0, [x3, #7]
    // 0xb064d4: ldur            x0, [fp, #-0x20]
    // 0xb064d8: StoreField: r3->field_b = r0
    //     0xb064d8: stur            w0, [x3, #0xb]
    // 0xb064dc: ldur            x0, [fp, #-0x40]
    // 0xb064e0: StoreField: r3->field_f = r0
    //     0xb064e0: stur            w0, [x3, #0xf]
    // 0xb064e4: ldur            x0, [fp, #-0x48]
    // 0xb064e8: StoreField: r3->field_13 = r0
    //     0xb064e8: stur            w0, [x3, #0x13]
    // 0xb064ec: ldur            x0, [fp, #-0x50]
    // 0xb064f0: StoreField: r3->field_1b = r0
    //     0xb064f0: stur            w0, [x3, #0x1b]
    // 0xb064f4: ldur            x0, [fp, #-0x58]
    // 0xb064f8: ArrayStore: r3[0] = r0  ; List_4
    //     0xb064f8: stur            w0, [x3, #0x17]
    // 0xb064fc: ldur            x0, [fp, #-0x60]
    // 0xb06500: StoreField: r3->field_27 = r0
    //     0xb06500: stur            w0, [x3, #0x27]
    // 0xb06504: ldur            x0, [fp, #-0x68]
    // 0xb06508: StoreField: r3->field_2b = r0
    //     0xb06508: stur            w0, [x3, #0x2b]
    // 0xb0650c: ldur            x0, [fp, #-0x70]
    // 0xb06510: StoreField: r3->field_2f = r0
    //     0xb06510: stur            w0, [x3, #0x2f]
    // 0xb06514: ldur            x1, [fp, #-0x38]
    // 0xb06518: r2 = 14
    //     0xb06518: movz            x2, #0xe
    // 0xb0651c: r0 = _getValueOrData()
    //     0xb0651c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06520: ldur            x3, [fp, #-0x38]
    // 0xb06524: LoadField: r1 = r3->field_f
    //     0xb06524: ldur            w1, [x3, #0xf]
    // 0xb06528: DecompressPointer r1
    //     0xb06528: add             x1, x1, HEAP, lsl #32
    // 0xb0652c: cmp             w1, w0
    // 0xb06530: b.ne            #0xb0653c
    // 0xb06534: r5 = Null
    //     0xb06534: mov             x5, NULL
    // 0xb06538: b               #0xb06540
    // 0xb0653c: mov             x5, x0
    // 0xb06540: ldur            x4, [fp, #-0x78]
    // 0xb06544: mov             x0, x5
    // 0xb06548: stur            x5, [fp, #-0x18]
    // 0xb0654c: r2 = Null
    //     0xb0654c: mov             x2, NULL
    // 0xb06550: r1 = Null
    //     0xb06550: mov             x1, NULL
    // 0xb06554: r4 = 60
    //     0xb06554: movz            x4, #0x3c
    // 0xb06558: branchIfSmi(r0, 0xb06564)
    //     0xb06558: tbz             w0, #0, #0xb06564
    // 0xb0655c: r4 = LoadClassIdInstr(r0)
    //     0xb0655c: ldur            x4, [x0, #-1]
    //     0xb06560: ubfx            x4, x4, #0xc, #0x14
    // 0xb06564: sub             x4, x4, #0x5e
    // 0xb06568: cmp             x4, #1
    // 0xb0656c: b.ls            #0xb06580
    // 0xb06570: r8 = String?
    //     0xb06570: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb06574: r3 = Null
    //     0xb06574: add             x3, PP, #0x16, lsl #12  ; [pp+0x16038] Null
    //     0xb06578: ldr             x3, [x3, #0x38]
    // 0xb0657c: r0 = String?()
    //     0xb0657c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb06580: ldur            x0, [fp, #-0x18]
    // 0xb06584: ldur            x3, [fp, #-0x78]
    // 0xb06588: StoreField: r3->field_1f = r0
    //     0xb06588: stur            w0, [x3, #0x1f]
    //     0xb0658c: ldurb           w16, [x3, #-1]
    //     0xb06590: ldurb           w17, [x0, #-1]
    //     0xb06594: and             x16, x17, x16, lsr #2
    //     0xb06598: tst             x16, HEAP, lsr #32
    //     0xb0659c: b.eq            #0xb065a4
    //     0xb065a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb065a4: ldur            x1, [fp, #-0x38]
    // 0xb065a8: r2 = 16
    //     0xb065a8: movz            x2, #0x10
    // 0xb065ac: r0 = _getValueOrData()
    //     0xb065ac: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb065b0: mov             x1, x0
    // 0xb065b4: ldur            x0, [fp, #-0x38]
    // 0xb065b8: LoadField: r2 = r0->field_f
    //     0xb065b8: ldur            w2, [x0, #0xf]
    // 0xb065bc: DecompressPointer r2
    //     0xb065bc: add             x2, x2, HEAP, lsl #32
    // 0xb065c0: cmp             w2, w1
    // 0xb065c4: b.ne            #0xb065d0
    // 0xb065c8: r4 = Null
    //     0xb065c8: mov             x4, NULL
    // 0xb065cc: b               #0xb065d4
    // 0xb065d0: mov             x4, x1
    // 0xb065d4: ldur            x3, [fp, #-0x78]
    // 0xb065d8: mov             x0, x4
    // 0xb065dc: stur            x4, [fp, #-0x18]
    // 0xb065e0: r2 = Null
    //     0xb065e0: mov             x2, NULL
    // 0xb065e4: r1 = Null
    //     0xb065e4: mov             x1, NULL
    // 0xb065e8: r4 = 60
    //     0xb065e8: movz            x4, #0x3c
    // 0xb065ec: branchIfSmi(r0, 0xb065f8)
    //     0xb065ec: tbz             w0, #0, #0xb065f8
    // 0xb065f0: r4 = LoadClassIdInstr(r0)
    //     0xb065f0: ldur            x4, [x0, #-1]
    //     0xb065f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb065f8: sub             x4, x4, #0x5e
    // 0xb065fc: cmp             x4, #1
    // 0xb06600: b.ls            #0xb06614
    // 0xb06604: r8 = String?
    //     0xb06604: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb06608: r3 = Null
    //     0xb06608: add             x3, PP, #0x16, lsl #12  ; [pp+0x16048] Null
    //     0xb0660c: ldr             x3, [x3, #0x48]
    // 0xb06610: r0 = String?()
    //     0xb06610: bl              #0x569180  ; IsType_String?_Stub
    // 0xb06614: ldur            x0, [fp, #-0x18]
    // 0xb06618: ldur            x1, [fp, #-0x78]
    // 0xb0661c: StoreField: r1->field_23 = r0
    //     0xb0661c: stur            w0, [x1, #0x23]
    //     0xb06620: ldurb           w16, [x1, #-1]
    //     0xb06624: ldurb           w17, [x0, #-1]
    //     0xb06628: and             x16, x17, x16, lsr #2
    //     0xb0662c: tst             x16, HEAP, lsr #32
    //     0xb06630: b.eq            #0xb06638
    //     0xb06634: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb06638: mov             x0, x1
    // 0xb0663c: LeaveFrame
    //     0xb0663c: mov             SP, fp
    //     0xb06640: ldp             fp, lr, [SP], #0x10
    // 0xb06644: ret
    //     0xb06644: ret             
    // 0xb06648: r0 = RangeError()
    //     0xb06648: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0664c: mov             x1, x0
    // 0xb06650: r0 = "Not enough bytes available."
    //     0xb06650: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06654: ldr             x0, [x0, #0x660]
    // 0xb06658: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06658: stur            w0, [x1, #0x17]
    // 0xb0665c: r2 = false
    //     0xb0665c: add             x2, NULL, #0x30  ; false
    // 0xb06660: StoreField: r1->field_b = r2
    //     0xb06660: stur            w2, [x1, #0xb]
    // 0xb06664: mov             x0, x1
    // 0xb06668: r0 = Throw()
    //     0xb06668: bl              #0xd45764  ; ThrowStub
    // 0xb0666c: brk             #0
    // 0xb06670: r0 = "Not enough bytes available."
    //     0xb06670: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06674: ldr             x0, [x0, #0x660]
    // 0xb06678: r2 = false
    //     0xb06678: add             x2, NULL, #0x30  ; false
    // 0xb0667c: r0 = RangeError()
    //     0xb0667c: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb06680: mov             x1, x0
    // 0xb06684: r0 = "Not enough bytes available."
    //     0xb06684: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06688: ldr             x0, [x0, #0x660]
    // 0xb0668c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0668c: stur            w0, [x1, #0x17]
    // 0xb06690: r0 = false
    //     0xb06690: add             x0, NULL, #0x30  ; false
    // 0xb06694: StoreField: r1->field_b = r0
    //     0xb06694: stur            w0, [x1, #0xb]
    // 0xb06698: mov             x0, x1
    // 0xb0669c: r0 = Throw()
    //     0xb0669c: bl              #0xd45764  ; ThrowStub
    // 0xb066a0: brk             #0
    // 0xb066a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb066a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb066a8: b               #0xb05f9c
    // 0xb066ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb066ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb066b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb066b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb066b4: b               #0xb06024
    // 0xb066b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb066b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1148, size: 0xa0
    // 0xbf1148: EnterFrame
    //     0xbf1148: stp             fp, lr, [SP, #-0x10]!
    //     0xbf114c: mov             fp, SP
    // 0xbf1150: AllocStack(0x10)
    //     0xbf1150: sub             SP, SP, #0x10
    // 0xbf1154: CheckStackOverflow
    //     0xbf1154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1158: cmp             SP, x16
    //     0xbf115c: b.ls            #0xbf11e0
    // 0xbf1160: ldr             x0, [fp, #0x10]
    // 0xbf1164: cmp             w0, NULL
    // 0xbf1168: b.ne            #0xbf117c
    // 0xbf116c: r0 = false
    //     0xbf116c: add             x0, NULL, #0x30  ; false
    // 0xbf1170: LeaveFrame
    //     0xbf1170: mov             SP, fp
    //     0xbf1174: ldp             fp, lr, [SP], #0x10
    // 0xbf1178: ret
    //     0xbf1178: ret             
    // 0xbf117c: ldr             x1, [fp, #0x18]
    // 0xbf1180: cmp             w1, w0
    // 0xbf1184: b.ne            #0xbf1190
    // 0xbf1188: r0 = true
    //     0xbf1188: add             x0, NULL, #0x20  ; true
    // 0xbf118c: b               #0xbf11d4
    // 0xbf1190: r1 = 60
    //     0xbf1190: movz            x1, #0x3c
    // 0xbf1194: branchIfSmi(r0, 0xbf11a0)
    //     0xbf1194: tbz             w0, #0, #0xbf11a0
    // 0xbf1198: r1 = LoadClassIdInstr(r0)
    //     0xbf1198: ldur            x1, [x0, #-1]
    //     0xbf119c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf11a0: r17 = 5757
    //     0xbf11a0: movz            x17, #0x167d
    // 0xbf11a4: cmp             x1, x17
    // 0xbf11a8: b.ne            #0xbf11d0
    // 0xbf11ac: r16 = AccountCurrSettingsModelAdapter
    //     0xbf11ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10470] Type: AccountCurrSettingsModelAdapter
    //     0xbf11b0: ldr             x16, [x16, #0x470]
    // 0xbf11b4: r30 = AccountCurrSettingsModelAdapter
    //     0xbf11b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10470] Type: AccountCurrSettingsModelAdapter
    //     0xbf11b8: ldr             lr, [lr, #0x470]
    // 0xbf11bc: stp             lr, x16, [SP]
    // 0xbf11c0: r0 = ==()
    //     0xbf11c0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf11c4: tbnz            w0, #4, #0xbf11d0
    // 0xbf11c8: r0 = true
    //     0xbf11c8: add             x0, NULL, #0x20  ; true
    // 0xbf11cc: b               #0xbf11d4
    // 0xbf11d0: r0 = false
    //     0xbf11d0: add             x0, NULL, #0x30  ; false
    // 0xbf11d4: LeaveFrame
    //     0xbf11d4: mov             SP, fp
    //     0xbf11d8: ldp             fp, lr, [SP], #0x10
    // 0xbf11dc: ret
    //     0xbf11dc: ret             
    // 0xbf11e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf11e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf11e4: b               #0xbf1160
  }
}
