// lib: , url: package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart

// class id: 1050094, size: 0x8
class :: {

  static _ _$AccountCurrSettingsModelToJson(/* No info */) {
    // ** addr: 0x7a64d8, size: 0x120
    // 0x7a64d8: EnterFrame
    //     0x7a64d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a64dc: mov             fp, SP
    // 0x7a64e0: AllocStack(0x18)
    //     0x7a64e0: sub             SP, SP, #0x18
    // 0x7a64e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a64e4: mov             x0, x1
    //     0x7a64e8: stur            x1, [fp, #-8]
    // 0x7a64ec: CheckStackOverflow
    //     0x7a64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a64f0: cmp             SP, x16
    //     0x7a64f4: b.ls            #0x7a65f0
    // 0x7a64f8: r1 = Null
    //     0x7a64f8: mov             x1, NULL
    // 0x7a64fc: r2 = 36
    //     0x7a64fc: movz            x2, #0x24
    // 0x7a6500: r0 = AllocateArray()
    //     0x7a6500: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a6504: r16 = "currencyId"
    //     0x7a6504: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7a6508: ldr             x16, [x16, #0x850]
    // 0x7a650c: StoreField: r0->field_f = r16
    //     0x7a650c: stur            w16, [x0, #0xf]
    // 0x7a6510: ldur            x1, [fp, #-8]
    // 0x7a6514: LoadField: r2 = r1->field_7
    //     0x7a6514: ldur            w2, [x1, #7]
    // 0x7a6518: DecompressPointer r2
    //     0x7a6518: add             x2, x2, HEAP, lsl #32
    // 0x7a651c: StoreField: r0->field_13 = r2
    //     0x7a651c: stur            w2, [x0, #0x13]
    // 0x7a6520: r16 = "accountNumber"
    //     0x7a6520: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x7a6524: ldr             x16, [x16, #0x538]
    // 0x7a6528: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a6528: stur            w16, [x0, #0x17]
    // 0x7a652c: LoadField: r2 = r1->field_b
    //     0x7a652c: ldur            w2, [x1, #0xb]
    // 0x7a6530: DecompressPointer r2
    //     0x7a6530: add             x2, x2, HEAP, lsl #32
    // 0x7a6534: StoreField: r0->field_1b = r2
    //     0x7a6534: stur            w2, [x0, #0x1b]
    // 0x7a6538: r16 = "address"
    //     0x7a6538: ldr             x16, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x7a653c: StoreField: r0->field_1f = r16
    //     0x7a653c: stur            w16, [x0, #0x1f]
    // 0x7a6540: LoadField: r2 = r1->field_f
    //     0x7a6540: ldur            w2, [x1, #0xf]
    // 0x7a6544: DecompressPointer r2
    //     0x7a6544: add             x2, x2, HEAP, lsl #32
    // 0x7a6548: StoreField: r0->field_23 = r2
    //     0x7a6548: stur            w2, [x0, #0x23]
    // 0x7a654c: r16 = "confirmationCode"
    //     0x7a654c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] "confirmationCode"
    //     0x7a6550: ldr             x16, [x16, #0x560]
    // 0x7a6554: StoreField: r0->field_27 = r16
    //     0x7a6554: stur            w16, [x0, #0x27]
    // 0x7a6558: LoadField: r2 = r1->field_13
    //     0x7a6558: ldur            w2, [x1, #0x13]
    // 0x7a655c: DecompressPointer r2
    //     0x7a655c: add             x2, x2, HEAP, lsl #32
    // 0x7a6560: StoreField: r0->field_2b = r2
    //     0x7a6560: stur            w2, [x0, #0x2b]
    // 0x7a6564: r16 = "oldPassword"
    //     0x7a6564: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a8] "oldPassword"
    //     0x7a6568: ldr             x16, [x16, #0x5a8]
    // 0x7a656c: StoreField: r0->field_2f = r16
    //     0x7a656c: stur            w16, [x0, #0x2f]
    // 0x7a6570: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a6570: ldur            w2, [x1, #0x17]
    // 0x7a6574: DecompressPointer r2
    //     0x7a6574: add             x2, x2, HEAP, lsl #32
    // 0x7a6578: StoreField: r0->field_33 = r2
    //     0x7a6578: stur            w2, [x0, #0x33]
    // 0x7a657c: r16 = "currSetting"
    //     0x7a657c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] "currSetting"
    //     0x7a6580: ldr             x16, [x16, #0x578]
    // 0x7a6584: StoreField: r0->field_37 = r16
    //     0x7a6584: stur            w16, [x0, #0x37]
    // 0x7a6588: LoadField: r2 = r1->field_1b
    //     0x7a6588: ldur            w2, [x1, #0x1b]
    // 0x7a658c: DecompressPointer r2
    //     0x7a658c: add             x2, x2, HEAP, lsl #32
    // 0x7a6590: StoreField: r0->field_3b = r2
    //     0x7a6590: stur            w2, [x0, #0x3b]
    // 0x7a6594: r16 = "currencyName"
    //     0x7a6594: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x7a6598: ldr             x16, [x16, #0x5d8]
    // 0x7a659c: StoreField: r0->field_3f = r16
    //     0x7a659c: stur            w16, [x0, #0x3f]
    // 0x7a65a0: LoadField: r2 = r1->field_1f
    //     0x7a65a0: ldur            w2, [x1, #0x1f]
    // 0x7a65a4: DecompressPointer r2
    //     0x7a65a4: add             x2, x2, HEAP, lsl #32
    // 0x7a65a8: StoreField: r0->field_43 = r2
    //     0x7a65a8: stur            w2, [x0, #0x43]
    // 0x7a65ac: r16 = "name"
    //     0x7a65ac: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7a65b0: StoreField: r0->field_47 = r16
    //     0x7a65b0: stur            w16, [x0, #0x47]
    // 0x7a65b4: LoadField: r2 = r1->field_23
    //     0x7a65b4: ldur            w2, [x1, #0x23]
    // 0x7a65b8: DecompressPointer r2
    //     0x7a65b8: add             x2, x2, HEAP, lsl #32
    // 0x7a65bc: StoreField: r0->field_4b = r2
    //     0x7a65bc: stur            w2, [x0, #0x4b]
    // 0x7a65c0: r16 = "isBalanceHidden"
    //     0x7a65c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5c0] "isBalanceHidden"
    //     0x7a65c4: ldr             x16, [x16, #0x5c0]
    // 0x7a65c8: StoreField: r0->field_4f = r16
    //     0x7a65c8: stur            w16, [x0, #0x4f]
    // 0x7a65cc: LoadField: r2 = r1->field_27
    //     0x7a65cc: ldur            w2, [x1, #0x27]
    // 0x7a65d0: DecompressPointer r2
    //     0x7a65d0: add             x2, x2, HEAP, lsl #32
    // 0x7a65d4: StoreField: r0->field_53 = r2
    //     0x7a65d4: stur            w2, [x0, #0x53]
    // 0x7a65d8: r16 = <String, dynamic>
    //     0x7a65d8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a65dc: stp             x0, x16, [SP]
    // 0x7a65e0: r0 = Map._fromLiteral()
    //     0x7a65e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a65e4: LeaveFrame
    //     0x7a65e4: mov             SP, fp
    //     0x7a65e8: ldp             fp, lr, [SP], #0x10
    // 0x7a65ec: ret
    //     0x7a65ec: ret             
    // 0x7a65f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a65f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a65f4: b               #0x7a64f8
  }
  static _ _$AccountCurrSettingsModelFromJson(/* No info */) {
    // ** addr: 0x7e1118, size: 0x4f0
    // 0x7e1118: EnterFrame
    //     0x7e1118: stp             fp, lr, [SP, #-0x10]!
    //     0x7e111c: mov             fp, SP
    // 0x7e1120: AllocStack(0x60)
    //     0x7e1120: sub             SP, SP, #0x60
    // 0x7e1124: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7e1124: mov             x3, x1
    //     0x7e1128: stur            x1, [fp, #-8]
    // 0x7e112c: CheckStackOverflow
    //     0x7e112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1130: cmp             SP, x16
    //     0x7e1134: b.ls            #0x7e1600
    // 0x7e1138: r0 = LoadClassIdInstr(r3)
    //     0x7e1138: ldur            x0, [x3, #-1]
    //     0x7e113c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1140: mov             x1, x3
    // 0x7e1144: r2 = "currencyId"
    //     0x7e1144: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7e1148: ldr             x2, [x2, #0x850]
    // 0x7e114c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e114c: sub             lr, x0, #0x128
    //     0x7e1150: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1154: blr             lr
    // 0x7e1158: mov             x3, x0
    // 0x7e115c: r2 = Null
    //     0x7e115c: mov             x2, NULL
    // 0x7e1160: r1 = Null
    //     0x7e1160: mov             x1, NULL
    // 0x7e1164: stur            x3, [fp, #-0x10]
    // 0x7e1168: branchIfSmi(r0, 0x7e1194)
    //     0x7e1168: tbz             w0, #0, #0x7e1194
    // 0x7e116c: r4 = LoadClassIdInstr(r0)
    //     0x7e116c: ldur            x4, [x0, #-1]
    //     0x7e1170: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1174: sub             x4, x4, #0x3c
    // 0x7e1178: cmp             x4, #2
    // 0x7e117c: b.ls            #0x7e1194
    // 0x7e1180: r8 = num?
    //     0x7e1180: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7e1184: ldr             x8, [x8, #0xa98]
    // 0x7e1188: r3 = Null
    //     0x7e1188: add             x3, PP, #0xb, lsl #12  ; [pp+0xb528] Null
    //     0x7e118c: ldr             x3, [x3, #0x528]
    // 0x7e1190: r0 = DefaultNullableTypeTest()
    //     0x7e1190: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7e1194: ldur            x0, [fp, #-0x10]
    // 0x7e1198: cmp             w0, NULL
    // 0x7e119c: b.ne            #0x7e11a8
    // 0x7e11a0: r4 = Null
    //     0x7e11a0: mov             x4, NULL
    // 0x7e11a4: b               #0x7e11d0
    // 0x7e11a8: r1 = 60
    //     0x7e11a8: movz            x1, #0x3c
    // 0x7e11ac: branchIfSmi(r0, 0x7e11b8)
    //     0x7e11ac: tbz             w0, #0, #0x7e11b8
    // 0x7e11b0: r1 = LoadClassIdInstr(r0)
    //     0x7e11b0: ldur            x1, [x0, #-1]
    //     0x7e11b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e11b8: str             x0, [SP]
    // 0x7e11bc: mov             x0, x1
    // 0x7e11c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e11c0: sub             lr, x0, #1, lsl #12
    //     0x7e11c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e11c8: blr             lr
    // 0x7e11cc: mov             x4, x0
    // 0x7e11d0: ldur            x3, [fp, #-8]
    // 0x7e11d4: stur            x4, [fp, #-0x10]
    // 0x7e11d8: r0 = LoadClassIdInstr(r3)
    //     0x7e11d8: ldur            x0, [x3, #-1]
    //     0x7e11dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7e11e0: mov             x1, x3
    // 0x7e11e4: r2 = "accountNumber"
    //     0x7e11e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x7e11e8: ldr             x2, [x2, #0x538]
    // 0x7e11ec: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e11ec: sub             lr, x0, #0x128
    //     0x7e11f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e11f4: blr             lr
    // 0x7e11f8: mov             x3, x0
    // 0x7e11fc: r2 = Null
    //     0x7e11fc: mov             x2, NULL
    // 0x7e1200: r1 = Null
    //     0x7e1200: mov             x1, NULL
    // 0x7e1204: stur            x3, [fp, #-0x18]
    // 0x7e1208: r4 = 60
    //     0x7e1208: movz            x4, #0x3c
    // 0x7e120c: branchIfSmi(r0, 0x7e1218)
    //     0x7e120c: tbz             w0, #0, #0x7e1218
    // 0x7e1210: r4 = LoadClassIdInstr(r0)
    //     0x7e1210: ldur            x4, [x0, #-1]
    //     0x7e1214: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1218: sub             x4, x4, #0x5e
    // 0x7e121c: cmp             x4, #1
    // 0x7e1220: b.ls            #0x7e1234
    // 0x7e1224: r8 = String?
    //     0x7e1224: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e1228: r3 = Null
    //     0x7e1228: add             x3, PP, #0xb, lsl #12  ; [pp+0xb540] Null
    //     0x7e122c: ldr             x3, [x3, #0x540]
    // 0x7e1230: r0 = String?()
    //     0x7e1230: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7e1234: ldur            x3, [fp, #-8]
    // 0x7e1238: r0 = LoadClassIdInstr(r3)
    //     0x7e1238: ldur            x0, [x3, #-1]
    //     0x7e123c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1240: mov             x1, x3
    // 0x7e1244: r2 = "address"
    //     0x7e1244: ldr             x2, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x7e1248: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1248: sub             lr, x0, #0x128
    //     0x7e124c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1250: blr             lr
    // 0x7e1254: mov             x3, x0
    // 0x7e1258: r2 = Null
    //     0x7e1258: mov             x2, NULL
    // 0x7e125c: r1 = Null
    //     0x7e125c: mov             x1, NULL
    // 0x7e1260: stur            x3, [fp, #-0x20]
    // 0x7e1264: r4 = 60
    //     0x7e1264: movz            x4, #0x3c
    // 0x7e1268: branchIfSmi(r0, 0x7e1274)
    //     0x7e1268: tbz             w0, #0, #0x7e1274
    // 0x7e126c: r4 = LoadClassIdInstr(r0)
    //     0x7e126c: ldur            x4, [x0, #-1]
    //     0x7e1270: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1274: sub             x4, x4, #0x5e
    // 0x7e1278: cmp             x4, #1
    // 0x7e127c: b.ls            #0x7e1290
    // 0x7e1280: r8 = String?
    //     0x7e1280: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e1284: r3 = Null
    //     0x7e1284: add             x3, PP, #0xb, lsl #12  ; [pp+0xb550] Null
    //     0x7e1288: ldr             x3, [x3, #0x550]
    // 0x7e128c: r0 = String?()
    //     0x7e128c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7e1290: ldur            x3, [fp, #-8]
    // 0x7e1294: r0 = LoadClassIdInstr(r3)
    //     0x7e1294: ldur            x0, [x3, #-1]
    //     0x7e1298: ubfx            x0, x0, #0xc, #0x14
    // 0x7e129c: mov             x1, x3
    // 0x7e12a0: r2 = "confirmationCode"
    //     0x7e12a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb560] "confirmationCode"
    //     0x7e12a4: ldr             x2, [x2, #0x560]
    // 0x7e12a8: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e12a8: sub             lr, x0, #0x128
    //     0x7e12ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7e12b0: blr             lr
    // 0x7e12b4: mov             x3, x0
    // 0x7e12b8: r2 = Null
    //     0x7e12b8: mov             x2, NULL
    // 0x7e12bc: r1 = Null
    //     0x7e12bc: mov             x1, NULL
    // 0x7e12c0: stur            x3, [fp, #-0x28]
    // 0x7e12c4: r4 = 60
    //     0x7e12c4: movz            x4, #0x3c
    // 0x7e12c8: branchIfSmi(r0, 0x7e12d4)
    //     0x7e12c8: tbz             w0, #0, #0x7e12d4
    // 0x7e12cc: r4 = LoadClassIdInstr(r0)
    //     0x7e12cc: ldur            x4, [x0, #-1]
    //     0x7e12d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e12d4: sub             x4, x4, #0x5e
    // 0x7e12d8: cmp             x4, #1
    // 0x7e12dc: b.ls            #0x7e12f0
    // 0x7e12e0: r8 = String?
    //     0x7e12e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e12e4: r3 = Null
    //     0x7e12e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb568] Null
    //     0x7e12e8: ldr             x3, [x3, #0x568]
    // 0x7e12ec: r0 = String?()
    //     0x7e12ec: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7e12f0: ldur            x3, [fp, #-8]
    // 0x7e12f4: r0 = LoadClassIdInstr(r3)
    //     0x7e12f4: ldur            x0, [x3, #-1]
    //     0x7e12f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e12fc: mov             x1, x3
    // 0x7e1300: r2 = "currSetting"
    //     0x7e1300: add             x2, PP, #0xb, lsl #12  ; [pp+0xb578] "currSetting"
    //     0x7e1304: ldr             x2, [x2, #0x578]
    // 0x7e1308: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1308: sub             lr, x0, #0x128
    //     0x7e130c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1310: blr             lr
    // 0x7e1314: mov             x3, x0
    // 0x7e1318: r2 = Null
    //     0x7e1318: mov             x2, NULL
    // 0x7e131c: r1 = Null
    //     0x7e131c: mov             x1, NULL
    // 0x7e1320: stur            x3, [fp, #-0x30]
    // 0x7e1324: r4 = 60
    //     0x7e1324: movz            x4, #0x3c
    // 0x7e1328: branchIfSmi(r0, 0x7e1334)
    //     0x7e1328: tbz             w0, #0, #0x7e1334
    // 0x7e132c: r4 = LoadClassIdInstr(r0)
    //     0x7e132c: ldur            x4, [x0, #-1]
    //     0x7e1330: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1334: sub             x4, x4, #0x5a
    // 0x7e1338: cmp             x4, #2
    // 0x7e133c: b.ls            #0x7e1354
    // 0x7e1340: r8 = List?
    //     0x7e1340: add             x8, PP, #0xb, lsl #12  ; [pp+0xb580] Type: List?
    //     0x7e1344: ldr             x8, [x8, #0x580]
    // 0x7e1348: r3 = Null
    //     0x7e1348: add             x3, PP, #0xb, lsl #12  ; [pp+0xb588] Null
    //     0x7e134c: ldr             x3, [x3, #0x588]
    // 0x7e1350: r0 = List?()
    //     0x7e1350: bl              #0x4b857c  ; IsType_List?_Stub
    // 0x7e1354: ldur            x0, [fp, #-0x30]
    // 0x7e1358: cmp             w0, NULL
    // 0x7e135c: b.ne            #0x7e1368
    // 0x7e1360: r8 = Null
    //     0x7e1360: mov             x8, NULL
    // 0x7e1364: b               #0x7e13dc
    // 0x7e1368: r1 = Function '<anonymous closure>': static.
    //     0x7e1368: add             x1, PP, #0xb, lsl #12  ; [pp+0xb598] AnonymousClosure: static (0x7e1608), in [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelFromJson (0x7e1118)
    //     0x7e136c: ldr             x1, [x1, #0x598]
    // 0x7e1370: r2 = Null
    //     0x7e1370: mov             x2, NULL
    // 0x7e1374: r0 = AllocateClosure()
    //     0x7e1374: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e1378: mov             x1, x0
    // 0x7e137c: ldur            x0, [fp, #-0x30]
    // 0x7e1380: r2 = LoadClassIdInstr(r0)
    //     0x7e1380: ldur            x2, [x0, #-1]
    //     0x7e1384: ubfx            x2, x2, #0xc, #0x14
    // 0x7e1388: r16 = <CurrSetting>
    //     0x7e1388: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <CurrSetting>
    //     0x7e138c: ldr             x16, [x16, #0x5a0]
    // 0x7e1390: stp             x0, x16, [SP, #8]
    // 0x7e1394: str             x1, [SP]
    // 0x7e1398: mov             x0, x2
    // 0x7e139c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e139c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e13a0: r0 = GDT[cid_x0 + 0xac32]()
    //     0x7e13a0: movz            x17, #0xac32
    //     0x7e13a4: add             lr, x0, x17
    //     0x7e13a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e13ac: blr             lr
    // 0x7e13b0: r1 = LoadClassIdInstr(r0)
    //     0x7e13b0: ldur            x1, [x0, #-1]
    //     0x7e13b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e13b8: mov             x16, x0
    // 0x7e13bc: mov             x0, x1
    // 0x7e13c0: mov             x1, x16
    // 0x7e13c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e13c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e13c8: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x7e13c8: movz            x17, #0xbb19
    //     0x7e13cc: add             lr, x0, x17
    //     0x7e13d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e13d4: blr             lr
    // 0x7e13d8: mov             x8, x0
    // 0x7e13dc: ldur            x3, [fp, #-8]
    // 0x7e13e0: ldur            x7, [fp, #-0x10]
    // 0x7e13e4: ldur            x6, [fp, #-0x18]
    // 0x7e13e8: ldur            x5, [fp, #-0x20]
    // 0x7e13ec: ldur            x4, [fp, #-0x28]
    // 0x7e13f0: stur            x8, [fp, #-0x30]
    // 0x7e13f4: r0 = LoadClassIdInstr(r3)
    //     0x7e13f4: ldur            x0, [x3, #-1]
    //     0x7e13f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e13fc: mov             x1, x3
    // 0x7e1400: r2 = "oldPassword"
    //     0x7e1400: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a8] "oldPassword"
    //     0x7e1404: ldr             x2, [x2, #0x5a8]
    // 0x7e1408: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1408: sub             lr, x0, #0x128
    //     0x7e140c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1410: blr             lr
    // 0x7e1414: mov             x3, x0
    // 0x7e1418: r2 = Null
    //     0x7e1418: mov             x2, NULL
    // 0x7e141c: r1 = Null
    //     0x7e141c: mov             x1, NULL
    // 0x7e1420: stur            x3, [fp, #-0x38]
    // 0x7e1424: r4 = 60
    //     0x7e1424: movz            x4, #0x3c
    // 0x7e1428: branchIfSmi(r0, 0x7e1434)
    //     0x7e1428: tbz             w0, #0, #0x7e1434
    // 0x7e142c: r4 = LoadClassIdInstr(r0)
    //     0x7e142c: ldur            x4, [x0, #-1]
    //     0x7e1430: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1434: sub             x4, x4, #0x5e
    // 0x7e1438: cmp             x4, #1
    // 0x7e143c: b.ls            #0x7e1450
    // 0x7e1440: r8 = String?
    //     0x7e1440: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e1444: r3 = Null
    //     0x7e1444: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b0] Null
    //     0x7e1448: ldr             x3, [x3, #0x5b0]
    // 0x7e144c: r0 = String?()
    //     0x7e144c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7e1450: ldur            x3, [fp, #-8]
    // 0x7e1454: r0 = LoadClassIdInstr(r3)
    //     0x7e1454: ldur            x0, [x3, #-1]
    //     0x7e1458: ubfx            x0, x0, #0xc, #0x14
    // 0x7e145c: mov             x1, x3
    // 0x7e1460: r2 = "isBalanceHidden"
    //     0x7e1460: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5c0] "isBalanceHidden"
    //     0x7e1464: ldr             x2, [x2, #0x5c0]
    // 0x7e1468: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1468: sub             lr, x0, #0x128
    //     0x7e146c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1470: blr             lr
    // 0x7e1474: mov             x3, x0
    // 0x7e1478: r2 = Null
    //     0x7e1478: mov             x2, NULL
    // 0x7e147c: r1 = Null
    //     0x7e147c: mov             x1, NULL
    // 0x7e1480: stur            x3, [fp, #-0x40]
    // 0x7e1484: r4 = 60
    //     0x7e1484: movz            x4, #0x3c
    // 0x7e1488: branchIfSmi(r0, 0x7e1494)
    //     0x7e1488: tbz             w0, #0, #0x7e1494
    // 0x7e148c: r4 = LoadClassIdInstr(r0)
    //     0x7e148c: ldur            x4, [x0, #-1]
    //     0x7e1490: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1494: cmp             x4, #0x3f
    // 0x7e1498: b.eq            #0x7e14ac
    // 0x7e149c: r8 = bool?
    //     0x7e149c: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x7e14a0: r3 = Null
    //     0x7e14a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5c8] Null
    //     0x7e14a4: ldr             x3, [x3, #0x5c8]
    // 0x7e14a8: r0 = bool?()
    //     0x7e14a8: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x7e14ac: r0 = AccountCurrSettingsModel()
    //     0x7e14ac: bl              #0x7e0e64  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x2c)
    // 0x7e14b0: mov             x3, x0
    // 0x7e14b4: ldur            x0, [fp, #-0x10]
    // 0x7e14b8: stur            x3, [fp, #-0x48]
    // 0x7e14bc: StoreField: r3->field_7 = r0
    //     0x7e14bc: stur            w0, [x3, #7]
    // 0x7e14c0: ldur            x0, [fp, #-0x18]
    // 0x7e14c4: StoreField: r3->field_b = r0
    //     0x7e14c4: stur            w0, [x3, #0xb]
    // 0x7e14c8: ldur            x0, [fp, #-0x20]
    // 0x7e14cc: StoreField: r3->field_f = r0
    //     0x7e14cc: stur            w0, [x3, #0xf]
    // 0x7e14d0: ldur            x0, [fp, #-0x28]
    // 0x7e14d4: StoreField: r3->field_13 = r0
    //     0x7e14d4: stur            w0, [x3, #0x13]
    // 0x7e14d8: ldur            x0, [fp, #-0x30]
    // 0x7e14dc: StoreField: r3->field_1b = r0
    //     0x7e14dc: stur            w0, [x3, #0x1b]
    // 0x7e14e0: ldur            x0, [fp, #-0x38]
    // 0x7e14e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7e14e4: stur            w0, [x3, #0x17]
    // 0x7e14e8: ldur            x0, [fp, #-0x40]
    // 0x7e14ec: StoreField: r3->field_27 = r0
    //     0x7e14ec: stur            w0, [x3, #0x27]
    // 0x7e14f0: ldur            x4, [fp, #-8]
    // 0x7e14f4: r0 = LoadClassIdInstr(r4)
    //     0x7e14f4: ldur            x0, [x4, #-1]
    //     0x7e14f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e14fc: mov             x1, x4
    // 0x7e1500: r2 = "currencyName"
    //     0x7e1500: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x7e1504: ldr             x2, [x2, #0x5d8]
    // 0x7e1508: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1508: sub             lr, x0, #0x128
    //     0x7e150c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1510: blr             lr
    // 0x7e1514: mov             x3, x0
    // 0x7e1518: r2 = Null
    //     0x7e1518: mov             x2, NULL
    // 0x7e151c: r1 = Null
    //     0x7e151c: mov             x1, NULL
    // 0x7e1520: stur            x3, [fp, #-0x10]
    // 0x7e1524: r4 = 60
    //     0x7e1524: movz            x4, #0x3c
    // 0x7e1528: branchIfSmi(r0, 0x7e1534)
    //     0x7e1528: tbz             w0, #0, #0x7e1534
    // 0x7e152c: r4 = LoadClassIdInstr(r0)
    //     0x7e152c: ldur            x4, [x0, #-1]
    //     0x7e1530: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1534: sub             x4, x4, #0x5e
    // 0x7e1538: cmp             x4, #1
    // 0x7e153c: b.ls            #0x7e1550
    // 0x7e1540: r8 = String?
    //     0x7e1540: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e1544: r3 = Null
    //     0x7e1544: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5e0] Null
    //     0x7e1548: ldr             x3, [x3, #0x5e0]
    // 0x7e154c: r0 = String?()
    //     0x7e154c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7e1550: ldur            x0, [fp, #-0x10]
    // 0x7e1554: ldur            x3, [fp, #-0x48]
    // 0x7e1558: StoreField: r3->field_1f = r0
    //     0x7e1558: stur            w0, [x3, #0x1f]
    //     0x7e155c: ldurb           w16, [x3, #-1]
    //     0x7e1560: ldurb           w17, [x0, #-1]
    //     0x7e1564: and             x16, x17, x16, lsr #2
    //     0x7e1568: tst             x16, HEAP, lsr #32
    //     0x7e156c: b.eq            #0x7e1574
    //     0x7e1570: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7e1574: ldur            x1, [fp, #-8]
    // 0x7e1578: r0 = LoadClassIdInstr(r1)
    //     0x7e1578: ldur            x0, [x1, #-1]
    //     0x7e157c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1580: r2 = "name"
    //     0x7e1580: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7e1584: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1584: sub             lr, x0, #0x128
    //     0x7e1588: ldr             lr, [x21, lr, lsl #3]
    //     0x7e158c: blr             lr
    // 0x7e1590: mov             x3, x0
    // 0x7e1594: r2 = Null
    //     0x7e1594: mov             x2, NULL
    // 0x7e1598: r1 = Null
    //     0x7e1598: mov             x1, NULL
    // 0x7e159c: stur            x3, [fp, #-8]
    // 0x7e15a0: r4 = 60
    //     0x7e15a0: movz            x4, #0x3c
    // 0x7e15a4: branchIfSmi(r0, 0x7e15b0)
    //     0x7e15a4: tbz             w0, #0, #0x7e15b0
    // 0x7e15a8: r4 = LoadClassIdInstr(r0)
    //     0x7e15a8: ldur            x4, [x0, #-1]
    //     0x7e15ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7e15b0: sub             x4, x4, #0x5e
    // 0x7e15b4: cmp             x4, #1
    // 0x7e15b8: b.ls            #0x7e15cc
    // 0x7e15bc: r8 = String?
    //     0x7e15bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e15c0: r3 = Null
    //     0x7e15c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f0] Null
    //     0x7e15c4: ldr             x3, [x3, #0x5f0]
    // 0x7e15c8: r0 = String?()
    //     0x7e15c8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7e15cc: ldur            x0, [fp, #-8]
    // 0x7e15d0: ldur            x1, [fp, #-0x48]
    // 0x7e15d4: StoreField: r1->field_23 = r0
    //     0x7e15d4: stur            w0, [x1, #0x23]
    //     0x7e15d8: ldurb           w16, [x1, #-1]
    //     0x7e15dc: ldurb           w17, [x0, #-1]
    //     0x7e15e0: and             x16, x17, x16, lsr #2
    //     0x7e15e4: tst             x16, HEAP, lsr #32
    //     0x7e15e8: b.eq            #0x7e15f0
    //     0x7e15ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e15f0: mov             x0, x1
    // 0x7e15f4: LeaveFrame
    //     0x7e15f4: mov             SP, fp
    //     0x7e15f8: ldp             fp, lr, [SP], #0x10
    // 0x7e15fc: ret
    //     0x7e15fc: ret             
    // 0x7e1600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1604: b               #0x7e1138
  }
  [closure] static CurrSetting <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7e1608, size: 0x4c
    // 0x7e1608: EnterFrame
    //     0x7e1608: stp             fp, lr, [SP, #-0x10]!
    //     0x7e160c: mov             fp, SP
    // 0x7e1610: CheckStackOverflow
    //     0x7e1610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1614: cmp             SP, x16
    //     0x7e1618: b.ls            #0x7e164c
    // 0x7e161c: ldr             x0, [fp, #0x10]
    // 0x7e1620: r2 = Null
    //     0x7e1620: mov             x2, NULL
    // 0x7e1624: r1 = Null
    //     0x7e1624: mov             x1, NULL
    // 0x7e1628: r8 = Map<String, dynamic>
    //     0x7e1628: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7e162c: r3 = Null
    //     0x7e162c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb600] Null
    //     0x7e1630: ldr             x3, [x3, #0x600]
    // 0x7e1634: r0 = Map<String, dynamic>()
    //     0x7e1634: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7e1638: ldr             x1, [fp, #0x10]
    // 0x7e163c: r0 = _$CurrSettingFromJson()
    //     0x7e163c: bl              #0x7e1654  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/curr_setting.dart] ::_$CurrSettingFromJson
    // 0x7e1640: LeaveFrame
    //     0x7e1640: mov             SP, fp
    //     0x7e1644: ldp             fp, lr, [SP], #0x10
    // 0x7e1648: ret
    //     0x7e1648: ret             
    // 0x7e164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e164c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1650: b               #0x7e161c
  }
}

// class id: 734, size: 0x2c, field offset: 0x8
class AccountCurrSettingsModel extends Object {

  Map<String, dynamic> toJson(AccountCurrSettingsModel) {
    // ** addr: 0x7a64a8, size: 0x48
    // 0x7a64a8: EnterFrame
    //     0x7a64a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a64ac: mov             fp, SP
    // 0x7a64b0: CheckStackOverflow
    //     0x7a64b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a64b4: cmp             SP, x16
    //     0x7a64b8: b.ls            #0x7a64d0
    // 0x7a64bc: ldr             x1, [fp, #0x10]
    // 0x7a64c0: r0 = _$AccountCurrSettingsModelToJson()
    //     0x7a64c0: bl              #0x7a64d8  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelToJson
    // 0x7a64c4: LeaveFrame
    //     0x7a64c4: mov             SP, fp
    //     0x7a64c8: ldp             fp, lr, [SP], #0x10
    // 0x7a64cc: ret
    //     0x7a64cc: ret             
    // 0x7a64d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a64d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a64d4: b               #0x7a64bc
  }
  _ toString(/* No info */) {
    // ** addr: 0x938ad8, size: 0xec
    // 0x938ad8: EnterFrame
    //     0x938ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x938adc: mov             fp, SP
    // 0x938ae0: AllocStack(0x8)
    //     0x938ae0: sub             SP, SP, #8
    // 0x938ae4: CheckStackOverflow
    //     0x938ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938ae8: cmp             SP, x16
    //     0x938aec: b.ls            #0x938bbc
    // 0x938af0: r1 = Null
    //     0x938af0: mov             x1, NULL
    // 0x938af4: r2 = 28
    //     0x938af4: movz            x2, #0x1c
    // 0x938af8: r0 = AllocateArray()
    //     0x938af8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938afc: r16 = "AccountCurrSettingsModel{ isBalanceHidden: "
    //     0x938afc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe628] "AccountCurrSettingsModel{ isBalanceHidden: "
    //     0x938b00: ldr             x16, [x16, #0x628]
    // 0x938b04: StoreField: r0->field_f = r16
    //     0x938b04: stur            w16, [x0, #0xf]
    // 0x938b08: ldr             x1, [fp, #0x10]
    // 0x938b0c: LoadField: r2 = r1->field_27
    //     0x938b0c: ldur            w2, [x1, #0x27]
    // 0x938b10: DecompressPointer r2
    //     0x938b10: add             x2, x2, HEAP, lsl #32
    // 0x938b14: StoreField: r0->field_13 = r2
    //     0x938b14: stur            w2, [x0, #0x13]
    // 0x938b18: r16 = ", currencyId: "
    //     0x938b18: add             x16, PP, #0xe, lsl #12  ; [pp+0xe630] ", currencyId: "
    //     0x938b1c: ldr             x16, [x16, #0x630]
    // 0x938b20: ArrayStore: r0[0] = r16  ; List_4
    //     0x938b20: stur            w16, [x0, #0x17]
    // 0x938b24: LoadField: r2 = r1->field_7
    //     0x938b24: ldur            w2, [x1, #7]
    // 0x938b28: DecompressPointer r2
    //     0x938b28: add             x2, x2, HEAP, lsl #32
    // 0x938b2c: StoreField: r0->field_1b = r2
    //     0x938b2c: stur            w2, [x0, #0x1b]
    // 0x938b30: r16 = ",address: "
    //     0x938b30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe638] ",address: "
    //     0x938b34: ldr             x16, [x16, #0x638]
    // 0x938b38: StoreField: r0->field_1f = r16
    //     0x938b38: stur            w16, [x0, #0x1f]
    // 0x938b3c: LoadField: r2 = r1->field_f
    //     0x938b3c: ldur            w2, [x1, #0xf]
    // 0x938b40: DecompressPointer r2
    //     0x938b40: add             x2, x2, HEAP, lsl #32
    // 0x938b44: StoreField: r0->field_23 = r2
    //     0x938b44: stur            w2, [x0, #0x23]
    // 0x938b48: r16 = ",confirmationCode: "
    //     0x938b48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] ",confirmationCode: "
    //     0x938b4c: ldr             x16, [x16, #0x640]
    // 0x938b50: StoreField: r0->field_27 = r16
    //     0x938b50: stur            w16, [x0, #0x27]
    // 0x938b54: LoadField: r2 = r1->field_13
    //     0x938b54: ldur            w2, [x1, #0x13]
    // 0x938b58: DecompressPointer r2
    //     0x938b58: add             x2, x2, HEAP, lsl #32
    // 0x938b5c: StoreField: r0->field_2b = r2
    //     0x938b5c: stur            w2, [x0, #0x2b]
    // 0x938b60: r16 = ",currSetting: "
    //     0x938b60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] ",currSetting: "
    //     0x938b64: ldr             x16, [x16, #0x648]
    // 0x938b68: StoreField: r0->field_2f = r16
    //     0x938b68: stur            w16, [x0, #0x2f]
    // 0x938b6c: LoadField: r2 = r1->field_1b
    //     0x938b6c: ldur            w2, [x1, #0x1b]
    // 0x938b70: DecompressPointer r2
    //     0x938b70: add             x2, x2, HEAP, lsl #32
    // 0x938b74: StoreField: r0->field_33 = r2
    //     0x938b74: stur            w2, [x0, #0x33]
    // 0x938b78: r16 = ",oldPassword: "
    //     0x938b78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe650] ",oldPassword: "
    //     0x938b7c: ldr             x16, [x16, #0x650]
    // 0x938b80: StoreField: r0->field_37 = r16
    //     0x938b80: stur            w16, [x0, #0x37]
    // 0x938b84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x938b84: ldur            w2, [x1, #0x17]
    // 0x938b88: DecompressPointer r2
    //     0x938b88: add             x2, x2, HEAP, lsl #32
    // 0x938b8c: StoreField: r0->field_3b = r2
    //     0x938b8c: stur            w2, [x0, #0x3b]
    // 0x938b90: r16 = ", accountNumber: "
    //     0x938b90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe658] ", accountNumber: "
    //     0x938b94: ldr             x16, [x16, #0x658]
    // 0x938b98: StoreField: r0->field_3f = r16
    //     0x938b98: stur            w16, [x0, #0x3f]
    // 0x938b9c: LoadField: r2 = r1->field_b
    //     0x938b9c: ldur            w2, [x1, #0xb]
    // 0x938ba0: DecompressPointer r2
    //     0x938ba0: add             x2, x2, HEAP, lsl #32
    // 0x938ba4: StoreField: r0->field_43 = r2
    //     0x938ba4: stur            w2, [x0, #0x43]
    // 0x938ba8: str             x0, [SP]
    // 0x938bac: r0 = _interpolate()
    //     0x938bac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938bb0: LeaveFrame
    //     0x938bb0: mov             SP, fp
    //     0x938bb4: ldp             fp, lr, [SP], #0x10
    // 0x938bb8: ret
    //     0x938bb8: ret             
    // 0x938bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938bc0: b               #0x938af0
  }
}

// class id: 1787, size: 0x14, field offset: 0xc
class AccountCurrSettingsModelAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960650, size: 0x24
    // 0x960650: r1 = 10
    //     0x960650: movz            x1, #0xa
    // 0x960654: r16 = LoadInt32Instr(r1)
    //     0x960654: sbfx            x16, x1, #1, #0x1f
    // 0x960658: r17 = 11601
    //     0x960658: movz            x17, #0x2d51
    // 0x96065c: mul             x0, x16, x17
    // 0x960660: umulh           x16, x16, x17
    // 0x960664: eor             x0, x0, x16
    // 0x960668: r0 = 0
    //     0x960668: eor             x0, x0, x0, lsr #32
    // 0x96066c: ubfiz           x0, x0, #1, #0x1e
    // 0x960670: ret
    //     0x960670: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa73728, size: 0x9c
    // 0xa73728: EnterFrame
    //     0xa73728: stp             fp, lr, [SP, #-0x10]!
    //     0xa7372c: mov             fp, SP
    // 0xa73730: AllocStack(0x10)
    //     0xa73730: sub             SP, SP, #0x10
    // 0xa73734: CheckStackOverflow
    //     0xa73734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa73738: cmp             SP, x16
    //     0xa7373c: b.ls            #0xa737bc
    // 0xa73740: ldr             x0, [fp, #0x10]
    // 0xa73744: cmp             w0, NULL
    // 0xa73748: b.ne            #0xa7375c
    // 0xa7374c: r0 = false
    //     0xa7374c: add             x0, NULL, #0x30  ; false
    // 0xa73750: LeaveFrame
    //     0xa73750: mov             SP, fp
    //     0xa73754: ldp             fp, lr, [SP], #0x10
    // 0xa73758: ret
    //     0xa73758: ret             
    // 0xa7375c: ldr             x1, [fp, #0x18]
    // 0xa73760: cmp             w1, w0
    // 0xa73764: b.ne            #0xa73770
    // 0xa73768: r0 = true
    //     0xa73768: add             x0, NULL, #0x20  ; true
    // 0xa7376c: b               #0xa737b0
    // 0xa73770: r1 = 60
    //     0xa73770: movz            x1, #0x3c
    // 0xa73774: branchIfSmi(r0, 0xa73780)
    //     0xa73774: tbz             w0, #0, #0xa73780
    // 0xa73778: r1 = LoadClassIdInstr(r0)
    //     0xa73778: ldur            x1, [x0, #-1]
    //     0xa7377c: ubfx            x1, x1, #0xc, #0x14
    // 0xa73780: cmp             x1, #0x6fb
    // 0xa73784: b.ne            #0xa737ac
    // 0xa73788: r16 = AccountCurrSettingsModelAdapter
    //     0xa73788: add             x16, PP, #0xe, lsl #12  ; [pp+0xe660] Type: AccountCurrSettingsModelAdapter
    //     0xa7378c: ldr             x16, [x16, #0x660]
    // 0xa73790: r30 = AccountCurrSettingsModelAdapter
    //     0xa73790: add             lr, PP, #0xe, lsl #12  ; [pp+0xe660] Type: AccountCurrSettingsModelAdapter
    //     0xa73794: ldr             lr, [lr, #0x660]
    // 0xa73798: stp             lr, x16, [SP]
    // 0xa7379c: r0 = ==()
    //     0xa7379c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa737a0: tbnz            w0, #4, #0xa737ac
    // 0xa737a4: r0 = true
    //     0xa737a4: add             x0, NULL, #0x20  ; true
    // 0xa737a8: b               #0xa737b0
    // 0xa737ac: r0 = false
    //     0xa737ac: add             x0, NULL, #0x30  ; false
    // 0xa737b0: LeaveFrame
    //     0xa737b0: mov             SP, fp
    //     0xa737b4: ldp             fp, lr, [SP], #0x10
    // 0xa737b8: ret
    //     0xa737b8: ret             
    // 0xa737bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa737bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa737c0: b               #0xa73740
  }
  _ read(/* No info */) {
    // ** addr: 0xb1f8a4, size: 0x65c
    // 0xb1f8a4: EnterFrame
    //     0xb1f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f8a8: mov             fp, SP
    // 0xb1f8ac: AllocStack(0x78)
    //     0xb1f8ac: sub             SP, SP, #0x78
    // 0xb1f8b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb1f8b0: stur            x2, [fp, #-0x20]
    // 0xb1f8b4: CheckStackOverflow
    //     0xb1f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f8b8: cmp             SP, x16
    //     0xb1f8bc: b.ls            #0xb1fee8
    // 0xb1f8c0: LoadField: r3 = r2->field_23
    //     0xb1f8c0: ldur            x3, [x2, #0x23]
    // 0xb1f8c4: add             x0, x3, #1
    // 0xb1f8c8: LoadField: r1 = r2->field_1b
    //     0xb1f8c8: ldur            x1, [x2, #0x1b]
    // 0xb1f8cc: cmp             x0, x1
    // 0xb1f8d0: b.gt            #0xb1fe8c
    // 0xb1f8d4: LoadField: r4 = r2->field_7
    //     0xb1f8d4: ldur            w4, [x2, #7]
    // 0xb1f8d8: DecompressPointer r4
    //     0xb1f8d8: add             x4, x4, HEAP, lsl #32
    // 0xb1f8dc: stur            x4, [fp, #-0x18]
    // 0xb1f8e0: StoreField: r2->field_23 = r0
    //     0xb1f8e0: stur            x0, [x2, #0x23]
    // 0xb1f8e4: LoadField: r0 = r4->field_13
    //     0xb1f8e4: ldur            w0, [x4, #0x13]
    // 0xb1f8e8: r5 = LoadInt32Instr(r0)
    //     0xb1f8e8: sbfx            x5, x0, #1, #0x1f
    // 0xb1f8ec: mov             x0, x5
    // 0xb1f8f0: mov             x1, x3
    // 0xb1f8f4: stur            x5, [fp, #-0x10]
    // 0xb1f8f8: cmp             x1, x0
    // 0xb1f8fc: b.hs            #0xb1fef0
    // 0xb1f900: LoadField: r0 = r4->field_7
    //     0xb1f900: ldur            x0, [x4, #7]
    // 0xb1f904: ldrb            w1, [x0, x3]
    // 0xb1f908: stur            x1, [fp, #-8]
    // 0xb1f90c: r16 = <int, dynamic>
    //     0xb1f90c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb1f910: ldr             x16, [x16, #0x758]
    // 0xb1f914: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1f918: stp             lr, x16, [SP]
    // 0xb1f91c: r0 = Map._fromLiteral()
    //     0xb1f91c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb1f920: mov             x2, x0
    // 0xb1f924: stur            x2, [fp, #-0x38]
    // 0xb1f928: r6 = 0
    //     0xb1f928: movz            x6, #0
    // 0xb1f92c: ldur            x3, [fp, #-0x20]
    // 0xb1f930: ldur            x4, [fp, #-0x18]
    // 0xb1f934: ldur            x5, [fp, #-8]
    // 0xb1f938: stur            x6, [fp, #-0x30]
    // 0xb1f93c: CheckStackOverflow
    //     0xb1f93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f940: cmp             SP, x16
    //     0xb1f944: b.ls            #0xb1fef4
    // 0xb1f948: cmp             x6, x5
    // 0xb1f94c: b.ge            #0xb1f9d8
    // 0xb1f950: LoadField: r7 = r3->field_23
    //     0xb1f950: ldur            x7, [x3, #0x23]
    // 0xb1f954: add             x0, x7, #1
    // 0xb1f958: LoadField: r1 = r3->field_1b
    //     0xb1f958: ldur            x1, [x3, #0x1b]
    // 0xb1f95c: cmp             x0, x1
    // 0xb1f960: b.gt            #0xb1feb4
    // 0xb1f964: StoreField: r3->field_23 = r0
    //     0xb1f964: stur            x0, [x3, #0x23]
    // 0xb1f968: ldur            x0, [fp, #-0x10]
    // 0xb1f96c: mov             x1, x7
    // 0xb1f970: cmp             x1, x0
    // 0xb1f974: b.hs            #0xb1fefc
    // 0xb1f978: LoadField: r0 = r4->field_7
    //     0xb1f978: ldur            x0, [x4, #7]
    // 0xb1f97c: ldrb            w8, [x0, x7]
    // 0xb1f980: mov             x1, x3
    // 0xb1f984: stur            x8, [fp, #-0x28]
    // 0xb1f988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1f988: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1f98c: r0 = read()
    //     0xb1f98c: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb1f990: mov             x1, x0
    // 0xb1f994: ldur            x0, [fp, #-0x28]
    // 0xb1f998: lsl             x2, x0, #1
    // 0xb1f99c: r16 = LoadInt32Instr(r2)
    //     0xb1f99c: sbfx            x16, x2, #1, #0x1f
    // 0xb1f9a0: r17 = 11601
    //     0xb1f9a0: movz            x17, #0x2d51
    // 0xb1f9a4: mul             x0, x16, x17
    // 0xb1f9a8: umulh           x16, x16, x17
    // 0xb1f9ac: eor             x0, x0, x16
    // 0xb1f9b0: r0 = 0
    //     0xb1f9b0: eor             x0, x0, x0, lsr #32
    // 0xb1f9b4: ubfiz           x0, x0, #1, #0x1e
    // 0xb1f9b8: r5 = LoadInt32Instr(r0)
    //     0xb1f9b8: sbfx            x5, x0, #1, #0x1f
    // 0xb1f9bc: mov             x3, x1
    // 0xb1f9c0: ldur            x1, [fp, #-0x38]
    // 0xb1f9c4: r0 = _set()
    //     0xb1f9c4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb1f9c8: ldur            x0, [fp, #-0x30]
    // 0xb1f9cc: add             x6, x0, #1
    // 0xb1f9d0: ldur            x2, [fp, #-0x38]
    // 0xb1f9d4: b               #0xb1f92c
    // 0xb1f9d8: mov             x0, x2
    // 0xb1f9dc: mov             x1, x0
    // 0xb1f9e0: r2 = 2
    //     0xb1f9e0: movz            x2, #0x2
    // 0xb1f9e4: r0 = _getValueOrData()
    //     0xb1f9e4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1f9e8: ldur            x3, [fp, #-0x38]
    // 0xb1f9ec: LoadField: r1 = r3->field_f
    //     0xb1f9ec: ldur            w1, [x3, #0xf]
    // 0xb1f9f0: DecompressPointer r1
    //     0xb1f9f0: add             x1, x1, HEAP, lsl #32
    // 0xb1f9f4: cmp             w1, w0
    // 0xb1f9f8: b.ne            #0xb1fa04
    // 0xb1f9fc: r4 = Null
    //     0xb1f9fc: mov             x4, NULL
    // 0xb1fa00: b               #0xb1fa08
    // 0xb1fa04: mov             x4, x0
    // 0xb1fa08: mov             x0, x4
    // 0xb1fa0c: stur            x4, [fp, #-0x18]
    // 0xb1fa10: r2 = Null
    //     0xb1fa10: mov             x2, NULL
    // 0xb1fa14: r1 = Null
    //     0xb1fa14: mov             x1, NULL
    // 0xb1fa18: branchIfSmi(r0, 0xb1fa40)
    //     0xb1fa18: tbz             w0, #0, #0xb1fa40
    // 0xb1fa1c: r4 = LoadClassIdInstr(r0)
    //     0xb1fa1c: ldur            x4, [x0, #-1]
    //     0xb1fa20: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fa24: sub             x4, x4, #0x3c
    // 0xb1fa28: cmp             x4, #1
    // 0xb1fa2c: b.ls            #0xb1fa40
    // 0xb1fa30: r8 = int?
    //     0xb1fa30: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb1fa34: r3 = Null
    //     0xb1fa34: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e20] Null
    //     0xb1fa38: ldr             x3, [x3, #0xe20]
    // 0xb1fa3c: r0 = int?()
    //     0xb1fa3c: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb1fa40: ldur            x1, [fp, #-0x38]
    // 0xb1fa44: r2 = 4
    //     0xb1fa44: movz            x2, #0x4
    // 0xb1fa48: r0 = _getValueOrData()
    //     0xb1fa48: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fa4c: ldur            x3, [fp, #-0x38]
    // 0xb1fa50: LoadField: r1 = r3->field_f
    //     0xb1fa50: ldur            w1, [x3, #0xf]
    // 0xb1fa54: DecompressPointer r1
    //     0xb1fa54: add             x1, x1, HEAP, lsl #32
    // 0xb1fa58: cmp             w1, w0
    // 0xb1fa5c: b.ne            #0xb1fa68
    // 0xb1fa60: r4 = Null
    //     0xb1fa60: mov             x4, NULL
    // 0xb1fa64: b               #0xb1fa6c
    // 0xb1fa68: mov             x4, x0
    // 0xb1fa6c: mov             x0, x4
    // 0xb1fa70: stur            x4, [fp, #-0x20]
    // 0xb1fa74: r2 = Null
    //     0xb1fa74: mov             x2, NULL
    // 0xb1fa78: r1 = Null
    //     0xb1fa78: mov             x1, NULL
    // 0xb1fa7c: r4 = 60
    //     0xb1fa7c: movz            x4, #0x3c
    // 0xb1fa80: branchIfSmi(r0, 0xb1fa8c)
    //     0xb1fa80: tbz             w0, #0, #0xb1fa8c
    // 0xb1fa84: r4 = LoadClassIdInstr(r0)
    //     0xb1fa84: ldur            x4, [x0, #-1]
    //     0xb1fa88: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fa8c: sub             x4, x4, #0x5e
    // 0xb1fa90: cmp             x4, #1
    // 0xb1fa94: b.ls            #0xb1faa8
    // 0xb1fa98: r8 = String?
    //     0xb1fa98: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1fa9c: r3 = Null
    //     0xb1fa9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e30] Null
    //     0xb1faa0: ldr             x3, [x3, #0xe30]
    // 0xb1faa4: r0 = String?()
    //     0xb1faa4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1faa8: ldur            x1, [fp, #-0x38]
    // 0xb1faac: r2 = 6
    //     0xb1faac: movz            x2, #0x6
    // 0xb1fab0: r0 = _getValueOrData()
    //     0xb1fab0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fab4: ldur            x3, [fp, #-0x38]
    // 0xb1fab8: LoadField: r1 = r3->field_f
    //     0xb1fab8: ldur            w1, [x3, #0xf]
    // 0xb1fabc: DecompressPointer r1
    //     0xb1fabc: add             x1, x1, HEAP, lsl #32
    // 0xb1fac0: cmp             w1, w0
    // 0xb1fac4: b.ne            #0xb1fad0
    // 0xb1fac8: r4 = Null
    //     0xb1fac8: mov             x4, NULL
    // 0xb1facc: b               #0xb1fad4
    // 0xb1fad0: mov             x4, x0
    // 0xb1fad4: mov             x0, x4
    // 0xb1fad8: stur            x4, [fp, #-0x40]
    // 0xb1fadc: r2 = Null
    //     0xb1fadc: mov             x2, NULL
    // 0xb1fae0: r1 = Null
    //     0xb1fae0: mov             x1, NULL
    // 0xb1fae4: r4 = 60
    //     0xb1fae4: movz            x4, #0x3c
    // 0xb1fae8: branchIfSmi(r0, 0xb1faf4)
    //     0xb1fae8: tbz             w0, #0, #0xb1faf4
    // 0xb1faec: r4 = LoadClassIdInstr(r0)
    //     0xb1faec: ldur            x4, [x0, #-1]
    //     0xb1faf0: ubfx            x4, x4, #0xc, #0x14
    // 0xb1faf4: sub             x4, x4, #0x5e
    // 0xb1faf8: cmp             x4, #1
    // 0xb1fafc: b.ls            #0xb1fb10
    // 0xb1fb00: r8 = String?
    //     0xb1fb00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1fb04: r3 = Null
    //     0xb1fb04: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e40] Null
    //     0xb1fb08: ldr             x3, [x3, #0xe40]
    // 0xb1fb0c: r0 = String?()
    //     0xb1fb0c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1fb10: ldur            x1, [fp, #-0x38]
    // 0xb1fb14: r2 = 8
    //     0xb1fb14: movz            x2, #0x8
    // 0xb1fb18: r0 = _getValueOrData()
    //     0xb1fb18: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fb1c: ldur            x3, [fp, #-0x38]
    // 0xb1fb20: LoadField: r1 = r3->field_f
    //     0xb1fb20: ldur            w1, [x3, #0xf]
    // 0xb1fb24: DecompressPointer r1
    //     0xb1fb24: add             x1, x1, HEAP, lsl #32
    // 0xb1fb28: cmp             w1, w0
    // 0xb1fb2c: b.ne            #0xb1fb38
    // 0xb1fb30: r4 = Null
    //     0xb1fb30: mov             x4, NULL
    // 0xb1fb34: b               #0xb1fb3c
    // 0xb1fb38: mov             x4, x0
    // 0xb1fb3c: mov             x0, x4
    // 0xb1fb40: stur            x4, [fp, #-0x48]
    // 0xb1fb44: r2 = Null
    //     0xb1fb44: mov             x2, NULL
    // 0xb1fb48: r1 = Null
    //     0xb1fb48: mov             x1, NULL
    // 0xb1fb4c: r4 = 60
    //     0xb1fb4c: movz            x4, #0x3c
    // 0xb1fb50: branchIfSmi(r0, 0xb1fb5c)
    //     0xb1fb50: tbz             w0, #0, #0xb1fb5c
    // 0xb1fb54: r4 = LoadClassIdInstr(r0)
    //     0xb1fb54: ldur            x4, [x0, #-1]
    //     0xb1fb58: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fb5c: sub             x4, x4, #0x5e
    // 0xb1fb60: cmp             x4, #1
    // 0xb1fb64: b.ls            #0xb1fb78
    // 0xb1fb68: r8 = String?
    //     0xb1fb68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1fb6c: r3 = Null
    //     0xb1fb6c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e50] Null
    //     0xb1fb70: ldr             x3, [x3, #0xe50]
    // 0xb1fb74: r0 = String?()
    //     0xb1fb74: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1fb78: ldur            x1, [fp, #-0x38]
    // 0xb1fb7c: r2 = 12
    //     0xb1fb7c: movz            x2, #0xc
    // 0xb1fb80: r0 = _getValueOrData()
    //     0xb1fb80: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fb84: ldur            x3, [fp, #-0x38]
    // 0xb1fb88: LoadField: r1 = r3->field_f
    //     0xb1fb88: ldur            w1, [x3, #0xf]
    // 0xb1fb8c: DecompressPointer r1
    //     0xb1fb8c: add             x1, x1, HEAP, lsl #32
    // 0xb1fb90: cmp             w1, w0
    // 0xb1fb94: b.ne            #0xb1fba0
    // 0xb1fb98: r4 = Null
    //     0xb1fb98: mov             x4, NULL
    // 0xb1fb9c: b               #0xb1fba4
    // 0xb1fba0: mov             x4, x0
    // 0xb1fba4: mov             x0, x4
    // 0xb1fba8: stur            x4, [fp, #-0x50]
    // 0xb1fbac: r2 = Null
    //     0xb1fbac: mov             x2, NULL
    // 0xb1fbb0: r1 = Null
    //     0xb1fbb0: mov             x1, NULL
    // 0xb1fbb4: r4 = 60
    //     0xb1fbb4: movz            x4, #0x3c
    // 0xb1fbb8: branchIfSmi(r0, 0xb1fbc4)
    //     0xb1fbb8: tbz             w0, #0, #0xb1fbc4
    // 0xb1fbbc: r4 = LoadClassIdInstr(r0)
    //     0xb1fbbc: ldur            x4, [x0, #-1]
    //     0xb1fbc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fbc4: sub             x4, x4, #0x5a
    // 0xb1fbc8: cmp             x4, #2
    // 0xb1fbcc: b.ls            #0xb1fbe4
    // 0xb1fbd0: r8 = List?
    //     0xb1fbd0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb580] Type: List?
    //     0xb1fbd4: ldr             x8, [x8, #0x580]
    // 0xb1fbd8: r3 = Null
    //     0xb1fbd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e60] Null
    //     0xb1fbdc: ldr             x3, [x3, #0xe60]
    // 0xb1fbe0: r0 = List?()
    //     0xb1fbe0: bl              #0x4b857c  ; IsType_List?_Stub
    // 0xb1fbe4: ldur            x0, [fp, #-0x50]
    // 0xb1fbe8: cmp             w0, NULL
    // 0xb1fbec: b.ne            #0xb1fbf8
    // 0xb1fbf0: r3 = Null
    //     0xb1fbf0: mov             x3, NULL
    // 0xb1fbf4: b               #0xb1fc28
    // 0xb1fbf8: r1 = LoadClassIdInstr(r0)
    //     0xb1fbf8: ldur            x1, [x0, #-1]
    //     0xb1fbfc: ubfx            x1, x1, #0xc, #0x14
    // 0xb1fc00: r16 = <CurrSetting>
    //     0xb1fc00: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <CurrSetting>
    //     0xb1fc04: ldr             x16, [x16, #0x5a0]
    // 0xb1fc08: stp             x0, x16, [SP]
    // 0xb1fc0c: mov             x0, x1
    // 0xb1fc10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1fc10: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb1fc14: r0 = GDT[cid_x0 + 0xbbff]()
    //     0xb1fc14: movz            x17, #0xbbff
    //     0xb1fc18: add             lr, x0, x17
    //     0xb1fc1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fc20: blr             lr
    // 0xb1fc24: mov             x3, x0
    // 0xb1fc28: ldur            x0, [fp, #-0x38]
    // 0xb1fc2c: mov             x1, x0
    // 0xb1fc30: stur            x3, [fp, #-0x50]
    // 0xb1fc34: r2 = 10
    //     0xb1fc34: movz            x2, #0xa
    // 0xb1fc38: r0 = _getValueOrData()
    //     0xb1fc38: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fc3c: ldur            x3, [fp, #-0x38]
    // 0xb1fc40: LoadField: r1 = r3->field_f
    //     0xb1fc40: ldur            w1, [x3, #0xf]
    // 0xb1fc44: DecompressPointer r1
    //     0xb1fc44: add             x1, x1, HEAP, lsl #32
    // 0xb1fc48: cmp             w1, w0
    // 0xb1fc4c: b.ne            #0xb1fc58
    // 0xb1fc50: r4 = Null
    //     0xb1fc50: mov             x4, NULL
    // 0xb1fc54: b               #0xb1fc5c
    // 0xb1fc58: mov             x4, x0
    // 0xb1fc5c: mov             x0, x4
    // 0xb1fc60: stur            x4, [fp, #-0x58]
    // 0xb1fc64: r2 = Null
    //     0xb1fc64: mov             x2, NULL
    // 0xb1fc68: r1 = Null
    //     0xb1fc68: mov             x1, NULL
    // 0xb1fc6c: r4 = 60
    //     0xb1fc6c: movz            x4, #0x3c
    // 0xb1fc70: branchIfSmi(r0, 0xb1fc7c)
    //     0xb1fc70: tbz             w0, #0, #0xb1fc7c
    // 0xb1fc74: r4 = LoadClassIdInstr(r0)
    //     0xb1fc74: ldur            x4, [x0, #-1]
    //     0xb1fc78: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fc7c: sub             x4, x4, #0x5e
    // 0xb1fc80: cmp             x4, #1
    // 0xb1fc84: b.ls            #0xb1fc98
    // 0xb1fc88: r8 = String?
    //     0xb1fc88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1fc8c: r3 = Null
    //     0xb1fc8c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e70] Null
    //     0xb1fc90: ldr             x3, [x3, #0xe70]
    // 0xb1fc94: r0 = String?()
    //     0xb1fc94: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1fc98: ldur            x1, [fp, #-0x38]
    // 0xb1fc9c: r2 = 18
    //     0xb1fc9c: movz            x2, #0x12
    // 0xb1fca0: r0 = _getValueOrData()
    //     0xb1fca0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fca4: ldur            x3, [fp, #-0x38]
    // 0xb1fca8: LoadField: r1 = r3->field_f
    //     0xb1fca8: ldur            w1, [x3, #0xf]
    // 0xb1fcac: DecompressPointer r1
    //     0xb1fcac: add             x1, x1, HEAP, lsl #32
    // 0xb1fcb0: cmp             w1, w0
    // 0xb1fcb4: b.ne            #0xb1fcc0
    // 0xb1fcb8: r10 = Null
    //     0xb1fcb8: mov             x10, NULL
    // 0xb1fcbc: b               #0xb1fcc4
    // 0xb1fcc0: mov             x10, x0
    // 0xb1fcc4: ldur            x5, [fp, #-0x50]
    // 0xb1fcc8: ldur            x4, [fp, #-0x58]
    // 0xb1fccc: ldur            x9, [fp, #-0x18]
    // 0xb1fcd0: ldur            x8, [fp, #-0x20]
    // 0xb1fcd4: ldur            x7, [fp, #-0x40]
    // 0xb1fcd8: ldur            x6, [fp, #-0x48]
    // 0xb1fcdc: mov             x0, x10
    // 0xb1fce0: stur            x10, [fp, #-0x60]
    // 0xb1fce4: r2 = Null
    //     0xb1fce4: mov             x2, NULL
    // 0xb1fce8: r1 = Null
    //     0xb1fce8: mov             x1, NULL
    // 0xb1fcec: r4 = 60
    //     0xb1fcec: movz            x4, #0x3c
    // 0xb1fcf0: branchIfSmi(r0, 0xb1fcfc)
    //     0xb1fcf0: tbz             w0, #0, #0xb1fcfc
    // 0xb1fcf4: r4 = LoadClassIdInstr(r0)
    //     0xb1fcf4: ldur            x4, [x0, #-1]
    //     0xb1fcf8: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fcfc: cmp             x4, #0x3f
    // 0xb1fd00: b.eq            #0xb1fd14
    // 0xb1fd04: r8 = bool?
    //     0xb1fd04: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xb1fd08: r3 = Null
    //     0xb1fd08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e80] Null
    //     0xb1fd0c: ldr             x3, [x3, #0xe80]
    // 0xb1fd10: r0 = bool?()
    //     0xb1fd10: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xb1fd14: r0 = AccountCurrSettingsModel()
    //     0xb1fd14: bl              #0x7e0e64  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x2c)
    // 0xb1fd18: mov             x3, x0
    // 0xb1fd1c: ldur            x0, [fp, #-0x18]
    // 0xb1fd20: stur            x3, [fp, #-0x68]
    // 0xb1fd24: StoreField: r3->field_7 = r0
    //     0xb1fd24: stur            w0, [x3, #7]
    // 0xb1fd28: ldur            x0, [fp, #-0x20]
    // 0xb1fd2c: StoreField: r3->field_b = r0
    //     0xb1fd2c: stur            w0, [x3, #0xb]
    // 0xb1fd30: ldur            x0, [fp, #-0x40]
    // 0xb1fd34: StoreField: r3->field_f = r0
    //     0xb1fd34: stur            w0, [x3, #0xf]
    // 0xb1fd38: ldur            x0, [fp, #-0x48]
    // 0xb1fd3c: StoreField: r3->field_13 = r0
    //     0xb1fd3c: stur            w0, [x3, #0x13]
    // 0xb1fd40: ldur            x0, [fp, #-0x50]
    // 0xb1fd44: StoreField: r3->field_1b = r0
    //     0xb1fd44: stur            w0, [x3, #0x1b]
    // 0xb1fd48: ldur            x0, [fp, #-0x58]
    // 0xb1fd4c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1fd4c: stur            w0, [x3, #0x17]
    // 0xb1fd50: ldur            x0, [fp, #-0x60]
    // 0xb1fd54: StoreField: r3->field_27 = r0
    //     0xb1fd54: stur            w0, [x3, #0x27]
    // 0xb1fd58: ldur            x1, [fp, #-0x38]
    // 0xb1fd5c: r2 = 14
    //     0xb1fd5c: movz            x2, #0xe
    // 0xb1fd60: r0 = _getValueOrData()
    //     0xb1fd60: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fd64: ldur            x3, [fp, #-0x38]
    // 0xb1fd68: LoadField: r1 = r3->field_f
    //     0xb1fd68: ldur            w1, [x3, #0xf]
    // 0xb1fd6c: DecompressPointer r1
    //     0xb1fd6c: add             x1, x1, HEAP, lsl #32
    // 0xb1fd70: cmp             w1, w0
    // 0xb1fd74: b.ne            #0xb1fd80
    // 0xb1fd78: r5 = Null
    //     0xb1fd78: mov             x5, NULL
    // 0xb1fd7c: b               #0xb1fd84
    // 0xb1fd80: mov             x5, x0
    // 0xb1fd84: ldur            x4, [fp, #-0x68]
    // 0xb1fd88: mov             x0, x5
    // 0xb1fd8c: stur            x5, [fp, #-0x18]
    // 0xb1fd90: r2 = Null
    //     0xb1fd90: mov             x2, NULL
    // 0xb1fd94: r1 = Null
    //     0xb1fd94: mov             x1, NULL
    // 0xb1fd98: r4 = 60
    //     0xb1fd98: movz            x4, #0x3c
    // 0xb1fd9c: branchIfSmi(r0, 0xb1fda8)
    //     0xb1fd9c: tbz             w0, #0, #0xb1fda8
    // 0xb1fda0: r4 = LoadClassIdInstr(r0)
    //     0xb1fda0: ldur            x4, [x0, #-1]
    //     0xb1fda4: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fda8: sub             x4, x4, #0x5e
    // 0xb1fdac: cmp             x4, #1
    // 0xb1fdb0: b.ls            #0xb1fdc4
    // 0xb1fdb4: r8 = String?
    //     0xb1fdb4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1fdb8: r3 = Null
    //     0xb1fdb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e90] Null
    //     0xb1fdbc: ldr             x3, [x3, #0xe90]
    // 0xb1fdc0: r0 = String?()
    //     0xb1fdc0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1fdc4: ldur            x0, [fp, #-0x18]
    // 0xb1fdc8: ldur            x3, [fp, #-0x68]
    // 0xb1fdcc: StoreField: r3->field_1f = r0
    //     0xb1fdcc: stur            w0, [x3, #0x1f]
    //     0xb1fdd0: ldurb           w16, [x3, #-1]
    //     0xb1fdd4: ldurb           w17, [x0, #-1]
    //     0xb1fdd8: and             x16, x17, x16, lsr #2
    //     0xb1fddc: tst             x16, HEAP, lsr #32
    //     0xb1fde0: b.eq            #0xb1fde8
    //     0xb1fde4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb1fde8: ldur            x1, [fp, #-0x38]
    // 0xb1fdec: r2 = 16
    //     0xb1fdec: movz            x2, #0x10
    // 0xb1fdf0: r0 = _getValueOrData()
    //     0xb1fdf0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1fdf4: mov             x1, x0
    // 0xb1fdf8: ldur            x0, [fp, #-0x38]
    // 0xb1fdfc: LoadField: r2 = r0->field_f
    //     0xb1fdfc: ldur            w2, [x0, #0xf]
    // 0xb1fe00: DecompressPointer r2
    //     0xb1fe00: add             x2, x2, HEAP, lsl #32
    // 0xb1fe04: cmp             w2, w1
    // 0xb1fe08: b.ne            #0xb1fe14
    // 0xb1fe0c: r4 = Null
    //     0xb1fe0c: mov             x4, NULL
    // 0xb1fe10: b               #0xb1fe18
    // 0xb1fe14: mov             x4, x1
    // 0xb1fe18: ldur            x3, [fp, #-0x68]
    // 0xb1fe1c: mov             x0, x4
    // 0xb1fe20: stur            x4, [fp, #-0x18]
    // 0xb1fe24: r2 = Null
    //     0xb1fe24: mov             x2, NULL
    // 0xb1fe28: r1 = Null
    //     0xb1fe28: mov             x1, NULL
    // 0xb1fe2c: r4 = 60
    //     0xb1fe2c: movz            x4, #0x3c
    // 0xb1fe30: branchIfSmi(r0, 0xb1fe3c)
    //     0xb1fe30: tbz             w0, #0, #0xb1fe3c
    // 0xb1fe34: r4 = LoadClassIdInstr(r0)
    //     0xb1fe34: ldur            x4, [x0, #-1]
    //     0xb1fe38: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fe3c: sub             x4, x4, #0x5e
    // 0xb1fe40: cmp             x4, #1
    // 0xb1fe44: b.ls            #0xb1fe58
    // 0xb1fe48: r8 = String?
    //     0xb1fe48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb1fe4c: r3 = Null
    //     0xb1fe4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ea0] Null
    //     0xb1fe50: ldr             x3, [x3, #0xea0]
    // 0xb1fe54: r0 = String?()
    //     0xb1fe54: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb1fe58: ldur            x0, [fp, #-0x18]
    // 0xb1fe5c: ldur            x1, [fp, #-0x68]
    // 0xb1fe60: StoreField: r1->field_23 = r0
    //     0xb1fe60: stur            w0, [x1, #0x23]
    //     0xb1fe64: ldurb           w16, [x1, #-1]
    //     0xb1fe68: ldurb           w17, [x0, #-1]
    //     0xb1fe6c: and             x16, x17, x16, lsr #2
    //     0xb1fe70: tst             x16, HEAP, lsr #32
    //     0xb1fe74: b.eq            #0xb1fe7c
    //     0xb1fe78: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb1fe7c: mov             x0, x1
    // 0xb1fe80: LeaveFrame
    //     0xb1fe80: mov             SP, fp
    //     0xb1fe84: ldp             fp, lr, [SP], #0x10
    // 0xb1fe88: ret
    //     0xb1fe88: ret             
    // 0xb1fe8c: r0 = RangeError()
    //     0xb1fe8c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1fe90: mov             x1, x0
    // 0xb1fe94: r0 = "Not enough bytes available."
    //     0xb1fe94: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1fe98: ldr             x0, [x0, #0xa30]
    // 0xb1fe9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1fe9c: stur            w0, [x1, #0x17]
    // 0xb1fea0: r2 = false
    //     0xb1fea0: add             x2, NULL, #0x30  ; false
    // 0xb1fea4: StoreField: r1->field_b = r2
    //     0xb1fea4: stur            w2, [x1, #0xb]
    // 0xb1fea8: mov             x0, x1
    // 0xb1feac: r0 = Throw()
    //     0xb1feac: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1feb0: brk             #0
    // 0xb1feb4: r0 = "Not enough bytes available."
    //     0xb1feb4: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1feb8: ldr             x0, [x0, #0xa30]
    // 0xb1febc: r2 = false
    //     0xb1febc: add             x2, NULL, #0x30  ; false
    // 0xb1fec0: r0 = RangeError()
    //     0xb1fec0: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb1fec4: mov             x1, x0
    // 0xb1fec8: r0 = "Not enough bytes available."
    //     0xb1fec8: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb1fecc: ldr             x0, [x0, #0xa30]
    // 0xb1fed0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1fed0: stur            w0, [x1, #0x17]
    // 0xb1fed4: r0 = false
    //     0xb1fed4: add             x0, NULL, #0x30  ; false
    // 0xb1fed8: StoreField: r1->field_b = r0
    //     0xb1fed8: stur            w0, [x1, #0xb]
    // 0xb1fedc: mov             x0, x1
    // 0xb1fee0: r0 = Throw()
    //     0xb1fee0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb1fee4: brk             #0
    // 0xb1fee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1feec: b               #0xb1f8c0
    // 0xb1fef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fef8: b               #0xb1f948
    // 0xb1fefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fefc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb23740, size: 0x5e0
    // 0xb23740: EnterFrame
    //     0xb23740: stp             fp, lr, [SP, #-0x10]!
    //     0xb23744: mov             fp, SP
    // 0xb23748: AllocStack(0x28)
    //     0xb23748: sub             SP, SP, #0x28
    // 0xb2374c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb2374c: mov             x4, x2
    //     0xb23750: stur            x2, [fp, #-8]
    //     0xb23754: stur            x3, [fp, #-0x10]
    // 0xb23758: CheckStackOverflow
    //     0xb23758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2375c: cmp             SP, x16
    //     0xb23760: b.ls            #0xb23cf0
    // 0xb23764: mov             x0, x3
    // 0xb23768: r2 = Null
    //     0xb23768: mov             x2, NULL
    // 0xb2376c: r1 = Null
    //     0xb2376c: mov             x1, NULL
    // 0xb23770: r4 = 60
    //     0xb23770: movz            x4, #0x3c
    // 0xb23774: branchIfSmi(r0, 0xb23780)
    //     0xb23774: tbz             w0, #0, #0xb23780
    // 0xb23778: r4 = LoadClassIdInstr(r0)
    //     0xb23778: ldur            x4, [x0, #-1]
    //     0xb2377c: ubfx            x4, x4, #0xc, #0x14
    // 0xb23780: cmp             x4, #0x2de
    // 0xb23784: b.eq            #0xb2379c
    // 0xb23788: r8 = AccountCurrSettingsModel
    //     0xb23788: add             x8, PP, #0xc, lsl #12  ; [pp+0xc328] Type: AccountCurrSettingsModel
    //     0xb2378c: ldr             x8, [x8, #0x328]
    // 0xb23790: r3 = Null
    //     0xb23790: add             x3, PP, #0xe, lsl #12  ; [pp+0xe668] Null
    //     0xb23794: ldr             x3, [x3, #0x668]
    // 0xb23798: r0 = AccountCurrSettingsModel()
    //     0xb23798: bl              #0x7a65f8  ; IsType_AccountCurrSettingsModel_Stub
    // 0xb2379c: ldur            x0, [fp, #-8]
    // 0xb237a0: LoadField: r1 = r0->field_b
    //     0xb237a0: ldur            w1, [x0, #0xb]
    // 0xb237a4: DecompressPointer r1
    //     0xb237a4: add             x1, x1, HEAP, lsl #32
    // 0xb237a8: LoadField: r2 = r1->field_13
    //     0xb237a8: ldur            w2, [x1, #0x13]
    // 0xb237ac: LoadField: r1 = r0->field_13
    //     0xb237ac: ldur            x1, [x0, #0x13]
    // 0xb237b0: r3 = LoadInt32Instr(r2)
    //     0xb237b0: sbfx            x3, x2, #1, #0x1f
    // 0xb237b4: sub             x2, x3, x1
    // 0xb237b8: cmp             x2, #1
    // 0xb237bc: b.ge            #0xb237cc
    // 0xb237c0: mov             x1, x0
    // 0xb237c4: r2 = 1
    //     0xb237c4: movz            x2, #0x1
    // 0xb237c8: r0 = _increaseBufferSize()
    //     0xb237c8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb237cc: ldur            x3, [fp, #-8]
    // 0xb237d0: r4 = 9
    //     0xb237d0: movz            x4, #0x9
    // 0xb237d4: LoadField: r2 = r3->field_b
    //     0xb237d4: ldur            w2, [x3, #0xb]
    // 0xb237d8: DecompressPointer r2
    //     0xb237d8: add             x2, x2, HEAP, lsl #32
    // 0xb237dc: LoadField: r5 = r3->field_13
    //     0xb237dc: ldur            x5, [x3, #0x13]
    // 0xb237e0: add             x6, x5, #1
    // 0xb237e4: StoreField: r3->field_13 = r6
    //     0xb237e4: stur            x6, [x3, #0x13]
    // 0xb237e8: LoadField: r0 = r2->field_13
    //     0xb237e8: ldur            w0, [x2, #0x13]
    // 0xb237ec: r7 = LoadInt32Instr(r0)
    //     0xb237ec: sbfx            x7, x0, #1, #0x1f
    // 0xb237f0: mov             x0, x7
    // 0xb237f4: mov             x1, x5
    // 0xb237f8: cmp             x1, x0
    // 0xb237fc: b.hs            #0xb23cf8
    // 0xb23800: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb23800: add             x0, x2, x5
    //     0xb23804: strb            w4, [x0, #0x17]
    // 0xb23808: sub             x0, x7, x6
    // 0xb2380c: cmp             x0, #1
    // 0xb23810: b.ge            #0xb23820
    // 0xb23814: mov             x1, x3
    // 0xb23818: r2 = 1
    //     0xb23818: movz            x2, #0x1
    // 0xb2381c: r0 = _increaseBufferSize()
    //     0xb2381c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23820: ldur            x2, [fp, #-8]
    // 0xb23824: ldur            x3, [fp, #-0x10]
    // 0xb23828: r4 = 1
    //     0xb23828: movz            x4, #0x1
    // 0xb2382c: LoadField: r5 = r2->field_b
    //     0xb2382c: ldur            w5, [x2, #0xb]
    // 0xb23830: DecompressPointer r5
    //     0xb23830: add             x5, x5, HEAP, lsl #32
    // 0xb23834: LoadField: r6 = r2->field_13
    //     0xb23834: ldur            x6, [x2, #0x13]
    // 0xb23838: add             x0, x6, #1
    // 0xb2383c: StoreField: r2->field_13 = r0
    //     0xb2383c: stur            x0, [x2, #0x13]
    // 0xb23840: LoadField: r0 = r5->field_13
    //     0xb23840: ldur            w0, [x5, #0x13]
    // 0xb23844: r1 = LoadInt32Instr(r0)
    //     0xb23844: sbfx            x1, x0, #1, #0x1f
    // 0xb23848: mov             x0, x1
    // 0xb2384c: mov             x1, x6
    // 0xb23850: cmp             x1, x0
    // 0xb23854: b.hs            #0xb23cfc
    // 0xb23858: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23858: add             x0, x5, x6
    //     0xb2385c: strb            w4, [x0, #0x17]
    // 0xb23860: LoadField: r0 = r3->field_7
    //     0xb23860: ldur            w0, [x3, #7]
    // 0xb23864: DecompressPointer r0
    //     0xb23864: add             x0, x0, HEAP, lsl #32
    // 0xb23868: r16 = <int?>
    //     0xb23868: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb2386c: stp             x2, x16, [SP, #8]
    // 0xb23870: str             x0, [SP]
    // 0xb23874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23874: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23878: r0 = write()
    //     0xb23878: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb2387c: ldur            x0, [fp, #-8]
    // 0xb23880: LoadField: r1 = r0->field_b
    //     0xb23880: ldur            w1, [x0, #0xb]
    // 0xb23884: DecompressPointer r1
    //     0xb23884: add             x1, x1, HEAP, lsl #32
    // 0xb23888: LoadField: r2 = r1->field_13
    //     0xb23888: ldur            w2, [x1, #0x13]
    // 0xb2388c: LoadField: r1 = r0->field_13
    //     0xb2388c: ldur            x1, [x0, #0x13]
    // 0xb23890: r3 = LoadInt32Instr(r2)
    //     0xb23890: sbfx            x3, x2, #1, #0x1f
    // 0xb23894: sub             x2, x3, x1
    // 0xb23898: cmp             x2, #1
    // 0xb2389c: b.ge            #0xb238ac
    // 0xb238a0: mov             x1, x0
    // 0xb238a4: r2 = 1
    //     0xb238a4: movz            x2, #0x1
    // 0xb238a8: r0 = _increaseBufferSize()
    //     0xb238a8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb238ac: ldur            x2, [fp, #-8]
    // 0xb238b0: ldur            x3, [fp, #-0x10]
    // 0xb238b4: r4 = 2
    //     0xb238b4: movz            x4, #0x2
    // 0xb238b8: LoadField: r5 = r2->field_b
    //     0xb238b8: ldur            w5, [x2, #0xb]
    // 0xb238bc: DecompressPointer r5
    //     0xb238bc: add             x5, x5, HEAP, lsl #32
    // 0xb238c0: LoadField: r6 = r2->field_13
    //     0xb238c0: ldur            x6, [x2, #0x13]
    // 0xb238c4: add             x0, x6, #1
    // 0xb238c8: StoreField: r2->field_13 = r0
    //     0xb238c8: stur            x0, [x2, #0x13]
    // 0xb238cc: LoadField: r0 = r5->field_13
    //     0xb238cc: ldur            w0, [x5, #0x13]
    // 0xb238d0: r1 = LoadInt32Instr(r0)
    //     0xb238d0: sbfx            x1, x0, #1, #0x1f
    // 0xb238d4: mov             x0, x1
    // 0xb238d8: mov             x1, x6
    // 0xb238dc: cmp             x1, x0
    // 0xb238e0: b.hs            #0xb23d00
    // 0xb238e4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb238e4: add             x0, x5, x6
    //     0xb238e8: strb            w4, [x0, #0x17]
    // 0xb238ec: LoadField: r0 = r3->field_b
    //     0xb238ec: ldur            w0, [x3, #0xb]
    // 0xb238f0: DecompressPointer r0
    //     0xb238f0: add             x0, x0, HEAP, lsl #32
    // 0xb238f4: r16 = <String?>
    //     0xb238f4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb238f8: stp             x2, x16, [SP, #8]
    // 0xb238fc: str             x0, [SP]
    // 0xb23900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23904: r0 = write()
    //     0xb23904: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23908: ldur            x0, [fp, #-8]
    // 0xb2390c: LoadField: r1 = r0->field_b
    //     0xb2390c: ldur            w1, [x0, #0xb]
    // 0xb23910: DecompressPointer r1
    //     0xb23910: add             x1, x1, HEAP, lsl #32
    // 0xb23914: LoadField: r2 = r1->field_13
    //     0xb23914: ldur            w2, [x1, #0x13]
    // 0xb23918: LoadField: r1 = r0->field_13
    //     0xb23918: ldur            x1, [x0, #0x13]
    // 0xb2391c: r3 = LoadInt32Instr(r2)
    //     0xb2391c: sbfx            x3, x2, #1, #0x1f
    // 0xb23920: sub             x2, x3, x1
    // 0xb23924: cmp             x2, #1
    // 0xb23928: b.ge            #0xb23938
    // 0xb2392c: mov             x1, x0
    // 0xb23930: r2 = 1
    //     0xb23930: movz            x2, #0x1
    // 0xb23934: r0 = _increaseBufferSize()
    //     0xb23934: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23938: ldur            x2, [fp, #-8]
    // 0xb2393c: ldur            x3, [fp, #-0x10]
    // 0xb23940: r4 = 3
    //     0xb23940: movz            x4, #0x3
    // 0xb23944: LoadField: r5 = r2->field_b
    //     0xb23944: ldur            w5, [x2, #0xb]
    // 0xb23948: DecompressPointer r5
    //     0xb23948: add             x5, x5, HEAP, lsl #32
    // 0xb2394c: LoadField: r6 = r2->field_13
    //     0xb2394c: ldur            x6, [x2, #0x13]
    // 0xb23950: add             x0, x6, #1
    // 0xb23954: StoreField: r2->field_13 = r0
    //     0xb23954: stur            x0, [x2, #0x13]
    // 0xb23958: LoadField: r0 = r5->field_13
    //     0xb23958: ldur            w0, [x5, #0x13]
    // 0xb2395c: r1 = LoadInt32Instr(r0)
    //     0xb2395c: sbfx            x1, x0, #1, #0x1f
    // 0xb23960: mov             x0, x1
    // 0xb23964: mov             x1, x6
    // 0xb23968: cmp             x1, x0
    // 0xb2396c: b.hs            #0xb23d04
    // 0xb23970: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23970: add             x0, x5, x6
    //     0xb23974: strb            w4, [x0, #0x17]
    // 0xb23978: LoadField: r0 = r3->field_f
    //     0xb23978: ldur            w0, [x3, #0xf]
    // 0xb2397c: DecompressPointer r0
    //     0xb2397c: add             x0, x0, HEAP, lsl #32
    // 0xb23980: r16 = <String?>
    //     0xb23980: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23984: stp             x2, x16, [SP, #8]
    // 0xb23988: str             x0, [SP]
    // 0xb2398c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2398c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23990: r0 = write()
    //     0xb23990: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23994: ldur            x0, [fp, #-8]
    // 0xb23998: LoadField: r1 = r0->field_b
    //     0xb23998: ldur            w1, [x0, #0xb]
    // 0xb2399c: DecompressPointer r1
    //     0xb2399c: add             x1, x1, HEAP, lsl #32
    // 0xb239a0: LoadField: r2 = r1->field_13
    //     0xb239a0: ldur            w2, [x1, #0x13]
    // 0xb239a4: LoadField: r1 = r0->field_13
    //     0xb239a4: ldur            x1, [x0, #0x13]
    // 0xb239a8: r3 = LoadInt32Instr(r2)
    //     0xb239a8: sbfx            x3, x2, #1, #0x1f
    // 0xb239ac: sub             x2, x3, x1
    // 0xb239b0: cmp             x2, #1
    // 0xb239b4: b.ge            #0xb239c4
    // 0xb239b8: mov             x1, x0
    // 0xb239bc: r2 = 1
    //     0xb239bc: movz            x2, #0x1
    // 0xb239c0: r0 = _increaseBufferSize()
    //     0xb239c0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb239c4: ldur            x2, [fp, #-8]
    // 0xb239c8: ldur            x3, [fp, #-0x10]
    // 0xb239cc: r4 = 4
    //     0xb239cc: movz            x4, #0x4
    // 0xb239d0: LoadField: r5 = r2->field_b
    //     0xb239d0: ldur            w5, [x2, #0xb]
    // 0xb239d4: DecompressPointer r5
    //     0xb239d4: add             x5, x5, HEAP, lsl #32
    // 0xb239d8: LoadField: r6 = r2->field_13
    //     0xb239d8: ldur            x6, [x2, #0x13]
    // 0xb239dc: add             x0, x6, #1
    // 0xb239e0: StoreField: r2->field_13 = r0
    //     0xb239e0: stur            x0, [x2, #0x13]
    // 0xb239e4: LoadField: r0 = r5->field_13
    //     0xb239e4: ldur            w0, [x5, #0x13]
    // 0xb239e8: r1 = LoadInt32Instr(r0)
    //     0xb239e8: sbfx            x1, x0, #1, #0x1f
    // 0xb239ec: mov             x0, x1
    // 0xb239f0: mov             x1, x6
    // 0xb239f4: cmp             x1, x0
    // 0xb239f8: b.hs            #0xb23d08
    // 0xb239fc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb239fc: add             x0, x5, x6
    //     0xb23a00: strb            w4, [x0, #0x17]
    // 0xb23a04: LoadField: r0 = r3->field_13
    //     0xb23a04: ldur            w0, [x3, #0x13]
    // 0xb23a08: DecompressPointer r0
    //     0xb23a08: add             x0, x0, HEAP, lsl #32
    // 0xb23a0c: r16 = <String?>
    //     0xb23a0c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23a10: stp             x2, x16, [SP, #8]
    // 0xb23a14: str             x0, [SP]
    // 0xb23a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23a18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23a1c: r0 = write()
    //     0xb23a1c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23a20: ldur            x0, [fp, #-8]
    // 0xb23a24: LoadField: r1 = r0->field_b
    //     0xb23a24: ldur            w1, [x0, #0xb]
    // 0xb23a28: DecompressPointer r1
    //     0xb23a28: add             x1, x1, HEAP, lsl #32
    // 0xb23a2c: LoadField: r2 = r1->field_13
    //     0xb23a2c: ldur            w2, [x1, #0x13]
    // 0xb23a30: LoadField: r1 = r0->field_13
    //     0xb23a30: ldur            x1, [x0, #0x13]
    // 0xb23a34: r3 = LoadInt32Instr(r2)
    //     0xb23a34: sbfx            x3, x2, #1, #0x1f
    // 0xb23a38: sub             x2, x3, x1
    // 0xb23a3c: cmp             x2, #1
    // 0xb23a40: b.ge            #0xb23a50
    // 0xb23a44: mov             x1, x0
    // 0xb23a48: r2 = 1
    //     0xb23a48: movz            x2, #0x1
    // 0xb23a4c: r0 = _increaseBufferSize()
    //     0xb23a4c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23a50: ldur            x2, [fp, #-8]
    // 0xb23a54: ldur            x3, [fp, #-0x10]
    // 0xb23a58: r4 = 5
    //     0xb23a58: movz            x4, #0x5
    // 0xb23a5c: LoadField: r5 = r2->field_b
    //     0xb23a5c: ldur            w5, [x2, #0xb]
    // 0xb23a60: DecompressPointer r5
    //     0xb23a60: add             x5, x5, HEAP, lsl #32
    // 0xb23a64: LoadField: r6 = r2->field_13
    //     0xb23a64: ldur            x6, [x2, #0x13]
    // 0xb23a68: add             x0, x6, #1
    // 0xb23a6c: StoreField: r2->field_13 = r0
    //     0xb23a6c: stur            x0, [x2, #0x13]
    // 0xb23a70: LoadField: r0 = r5->field_13
    //     0xb23a70: ldur            w0, [x5, #0x13]
    // 0xb23a74: r1 = LoadInt32Instr(r0)
    //     0xb23a74: sbfx            x1, x0, #1, #0x1f
    // 0xb23a78: mov             x0, x1
    // 0xb23a7c: mov             x1, x6
    // 0xb23a80: cmp             x1, x0
    // 0xb23a84: b.hs            #0xb23d0c
    // 0xb23a88: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23a88: add             x0, x5, x6
    //     0xb23a8c: strb            w4, [x0, #0x17]
    // 0xb23a90: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb23a90: ldur            w0, [x3, #0x17]
    // 0xb23a94: DecompressPointer r0
    //     0xb23a94: add             x0, x0, HEAP, lsl #32
    // 0xb23a98: r16 = <String?>
    //     0xb23a98: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23a9c: stp             x2, x16, [SP, #8]
    // 0xb23aa0: str             x0, [SP]
    // 0xb23aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23aa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23aa8: r0 = write()
    //     0xb23aa8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23aac: ldur            x0, [fp, #-8]
    // 0xb23ab0: LoadField: r1 = r0->field_b
    //     0xb23ab0: ldur            w1, [x0, #0xb]
    // 0xb23ab4: DecompressPointer r1
    //     0xb23ab4: add             x1, x1, HEAP, lsl #32
    // 0xb23ab8: LoadField: r2 = r1->field_13
    //     0xb23ab8: ldur            w2, [x1, #0x13]
    // 0xb23abc: LoadField: r1 = r0->field_13
    //     0xb23abc: ldur            x1, [x0, #0x13]
    // 0xb23ac0: r3 = LoadInt32Instr(r2)
    //     0xb23ac0: sbfx            x3, x2, #1, #0x1f
    // 0xb23ac4: sub             x2, x3, x1
    // 0xb23ac8: cmp             x2, #1
    // 0xb23acc: b.ge            #0xb23adc
    // 0xb23ad0: mov             x1, x0
    // 0xb23ad4: r2 = 1
    //     0xb23ad4: movz            x2, #0x1
    // 0xb23ad8: r0 = _increaseBufferSize()
    //     0xb23ad8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23adc: ldur            x2, [fp, #-8]
    // 0xb23ae0: ldur            x3, [fp, #-0x10]
    // 0xb23ae4: r4 = 6
    //     0xb23ae4: movz            x4, #0x6
    // 0xb23ae8: LoadField: r5 = r2->field_b
    //     0xb23ae8: ldur            w5, [x2, #0xb]
    // 0xb23aec: DecompressPointer r5
    //     0xb23aec: add             x5, x5, HEAP, lsl #32
    // 0xb23af0: LoadField: r6 = r2->field_13
    //     0xb23af0: ldur            x6, [x2, #0x13]
    // 0xb23af4: add             x0, x6, #1
    // 0xb23af8: StoreField: r2->field_13 = r0
    //     0xb23af8: stur            x0, [x2, #0x13]
    // 0xb23afc: LoadField: r0 = r5->field_13
    //     0xb23afc: ldur            w0, [x5, #0x13]
    // 0xb23b00: r1 = LoadInt32Instr(r0)
    //     0xb23b00: sbfx            x1, x0, #1, #0x1f
    // 0xb23b04: mov             x0, x1
    // 0xb23b08: mov             x1, x6
    // 0xb23b0c: cmp             x1, x0
    // 0xb23b10: b.hs            #0xb23d10
    // 0xb23b14: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23b14: add             x0, x5, x6
    //     0xb23b18: strb            w4, [x0, #0x17]
    // 0xb23b1c: LoadField: r0 = r3->field_1b
    //     0xb23b1c: ldur            w0, [x3, #0x1b]
    // 0xb23b20: DecompressPointer r0
    //     0xb23b20: add             x0, x0, HEAP, lsl #32
    // 0xb23b24: r16 = <List<CurrSetting>?>
    //     0xb23b24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe678] TypeArguments: <List<CurrSetting>?>
    //     0xb23b28: ldr             x16, [x16, #0x678]
    // 0xb23b2c: stp             x2, x16, [SP, #8]
    // 0xb23b30: str             x0, [SP]
    // 0xb23b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23b34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23b38: r0 = write()
    //     0xb23b38: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23b3c: ldur            x0, [fp, #-8]
    // 0xb23b40: LoadField: r1 = r0->field_b
    //     0xb23b40: ldur            w1, [x0, #0xb]
    // 0xb23b44: DecompressPointer r1
    //     0xb23b44: add             x1, x1, HEAP, lsl #32
    // 0xb23b48: LoadField: r2 = r1->field_13
    //     0xb23b48: ldur            w2, [x1, #0x13]
    // 0xb23b4c: LoadField: r1 = r0->field_13
    //     0xb23b4c: ldur            x1, [x0, #0x13]
    // 0xb23b50: r3 = LoadInt32Instr(r2)
    //     0xb23b50: sbfx            x3, x2, #1, #0x1f
    // 0xb23b54: sub             x2, x3, x1
    // 0xb23b58: cmp             x2, #1
    // 0xb23b5c: b.ge            #0xb23b6c
    // 0xb23b60: mov             x1, x0
    // 0xb23b64: r2 = 1
    //     0xb23b64: movz            x2, #0x1
    // 0xb23b68: r0 = _increaseBufferSize()
    //     0xb23b68: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23b6c: ldur            x2, [fp, #-8]
    // 0xb23b70: ldur            x3, [fp, #-0x10]
    // 0xb23b74: r4 = 7
    //     0xb23b74: movz            x4, #0x7
    // 0xb23b78: LoadField: r5 = r2->field_b
    //     0xb23b78: ldur            w5, [x2, #0xb]
    // 0xb23b7c: DecompressPointer r5
    //     0xb23b7c: add             x5, x5, HEAP, lsl #32
    // 0xb23b80: LoadField: r6 = r2->field_13
    //     0xb23b80: ldur            x6, [x2, #0x13]
    // 0xb23b84: add             x0, x6, #1
    // 0xb23b88: StoreField: r2->field_13 = r0
    //     0xb23b88: stur            x0, [x2, #0x13]
    // 0xb23b8c: LoadField: r0 = r5->field_13
    //     0xb23b8c: ldur            w0, [x5, #0x13]
    // 0xb23b90: r1 = LoadInt32Instr(r0)
    //     0xb23b90: sbfx            x1, x0, #1, #0x1f
    // 0xb23b94: mov             x0, x1
    // 0xb23b98: mov             x1, x6
    // 0xb23b9c: cmp             x1, x0
    // 0xb23ba0: b.hs            #0xb23d14
    // 0xb23ba4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23ba4: add             x0, x5, x6
    //     0xb23ba8: strb            w4, [x0, #0x17]
    // 0xb23bac: LoadField: r0 = r3->field_1f
    //     0xb23bac: ldur            w0, [x3, #0x1f]
    // 0xb23bb0: DecompressPointer r0
    //     0xb23bb0: add             x0, x0, HEAP, lsl #32
    // 0xb23bb4: r16 = <String?>
    //     0xb23bb4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23bb8: stp             x2, x16, [SP, #8]
    // 0xb23bbc: str             x0, [SP]
    // 0xb23bc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23bc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23bc4: r0 = write()
    //     0xb23bc4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23bc8: ldur            x0, [fp, #-8]
    // 0xb23bcc: LoadField: r1 = r0->field_b
    //     0xb23bcc: ldur            w1, [x0, #0xb]
    // 0xb23bd0: DecompressPointer r1
    //     0xb23bd0: add             x1, x1, HEAP, lsl #32
    // 0xb23bd4: LoadField: r2 = r1->field_13
    //     0xb23bd4: ldur            w2, [x1, #0x13]
    // 0xb23bd8: LoadField: r1 = r0->field_13
    //     0xb23bd8: ldur            x1, [x0, #0x13]
    // 0xb23bdc: r3 = LoadInt32Instr(r2)
    //     0xb23bdc: sbfx            x3, x2, #1, #0x1f
    // 0xb23be0: sub             x2, x3, x1
    // 0xb23be4: cmp             x2, #1
    // 0xb23be8: b.ge            #0xb23bf8
    // 0xb23bec: mov             x1, x0
    // 0xb23bf0: r2 = 1
    //     0xb23bf0: movz            x2, #0x1
    // 0xb23bf4: r0 = _increaseBufferSize()
    //     0xb23bf4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23bf8: ldur            x2, [fp, #-8]
    // 0xb23bfc: ldur            x3, [fp, #-0x10]
    // 0xb23c00: r4 = 8
    //     0xb23c00: movz            x4, #0x8
    // 0xb23c04: LoadField: r5 = r2->field_b
    //     0xb23c04: ldur            w5, [x2, #0xb]
    // 0xb23c08: DecompressPointer r5
    //     0xb23c08: add             x5, x5, HEAP, lsl #32
    // 0xb23c0c: LoadField: r6 = r2->field_13
    //     0xb23c0c: ldur            x6, [x2, #0x13]
    // 0xb23c10: add             x0, x6, #1
    // 0xb23c14: StoreField: r2->field_13 = r0
    //     0xb23c14: stur            x0, [x2, #0x13]
    // 0xb23c18: LoadField: r0 = r5->field_13
    //     0xb23c18: ldur            w0, [x5, #0x13]
    // 0xb23c1c: r1 = LoadInt32Instr(r0)
    //     0xb23c1c: sbfx            x1, x0, #1, #0x1f
    // 0xb23c20: mov             x0, x1
    // 0xb23c24: mov             x1, x6
    // 0xb23c28: cmp             x1, x0
    // 0xb23c2c: b.hs            #0xb23d18
    // 0xb23c30: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23c30: add             x0, x5, x6
    //     0xb23c34: strb            w4, [x0, #0x17]
    // 0xb23c38: LoadField: r0 = r3->field_23
    //     0xb23c38: ldur            w0, [x3, #0x23]
    // 0xb23c3c: DecompressPointer r0
    //     0xb23c3c: add             x0, x0, HEAP, lsl #32
    // 0xb23c40: r16 = <String?>
    //     0xb23c40: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23c44: stp             x2, x16, [SP, #8]
    // 0xb23c48: str             x0, [SP]
    // 0xb23c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23c4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23c50: r0 = write()
    //     0xb23c50: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23c54: ldur            x0, [fp, #-8]
    // 0xb23c58: LoadField: r1 = r0->field_b
    //     0xb23c58: ldur            w1, [x0, #0xb]
    // 0xb23c5c: DecompressPointer r1
    //     0xb23c5c: add             x1, x1, HEAP, lsl #32
    // 0xb23c60: LoadField: r2 = r1->field_13
    //     0xb23c60: ldur            w2, [x1, #0x13]
    // 0xb23c64: LoadField: r1 = r0->field_13
    //     0xb23c64: ldur            x1, [x0, #0x13]
    // 0xb23c68: r3 = LoadInt32Instr(r2)
    //     0xb23c68: sbfx            x3, x2, #1, #0x1f
    // 0xb23c6c: sub             x2, x3, x1
    // 0xb23c70: cmp             x2, #1
    // 0xb23c74: b.ge            #0xb23c84
    // 0xb23c78: mov             x1, x0
    // 0xb23c7c: r2 = 1
    //     0xb23c7c: movz            x2, #0x1
    // 0xb23c80: r0 = _increaseBufferSize()
    //     0xb23c80: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23c84: ldur            x2, [fp, #-8]
    // 0xb23c88: ldur            x3, [fp, #-0x10]
    // 0xb23c8c: r4 = 9
    //     0xb23c8c: movz            x4, #0x9
    // 0xb23c90: LoadField: r5 = r2->field_b
    //     0xb23c90: ldur            w5, [x2, #0xb]
    // 0xb23c94: DecompressPointer r5
    //     0xb23c94: add             x5, x5, HEAP, lsl #32
    // 0xb23c98: LoadField: r6 = r2->field_13
    //     0xb23c98: ldur            x6, [x2, #0x13]
    // 0xb23c9c: add             x0, x6, #1
    // 0xb23ca0: StoreField: r2->field_13 = r0
    //     0xb23ca0: stur            x0, [x2, #0x13]
    // 0xb23ca4: LoadField: r0 = r5->field_13
    //     0xb23ca4: ldur            w0, [x5, #0x13]
    // 0xb23ca8: r1 = LoadInt32Instr(r0)
    //     0xb23ca8: sbfx            x1, x0, #1, #0x1f
    // 0xb23cac: mov             x0, x1
    // 0xb23cb0: mov             x1, x6
    // 0xb23cb4: cmp             x1, x0
    // 0xb23cb8: b.hs            #0xb23d1c
    // 0xb23cbc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23cbc: add             x0, x5, x6
    //     0xb23cc0: strb            w4, [x0, #0x17]
    // 0xb23cc4: LoadField: r0 = r3->field_27
    //     0xb23cc4: ldur            w0, [x3, #0x27]
    // 0xb23cc8: DecompressPointer r0
    //     0xb23cc8: add             x0, x0, HEAP, lsl #32
    // 0xb23ccc: r16 = <bool?>
    //     0xb23ccc: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0xb23cd0: stp             x2, x16, [SP, #8]
    // 0xb23cd4: str             x0, [SP]
    // 0xb23cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23cd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23cdc: r0 = write()
    //     0xb23cdc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23ce0: r0 = Null
    //     0xb23ce0: mov             x0, NULL
    // 0xb23ce4: LeaveFrame
    //     0xb23ce4: mov             SP, fp
    //     0xb23ce8: ldp             fp, lr, [SP], #0x10
    // 0xb23cec: ret
    //     0xb23cec: ret             
    // 0xb23cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23cf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23cf4: b               #0xb23764
    // 0xb23cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23cf8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23cfc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb23d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb23d1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
