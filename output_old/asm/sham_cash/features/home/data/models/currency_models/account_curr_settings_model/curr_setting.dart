// lib: , url: package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/curr_setting.dart

// class id: 1050095, size: 0x8
class :: {

  static _ _$CurrSettingToJson(/* No info */) {
    // ** addr: 0x6dbb68, size: 0xb0
    // 0x6dbb68: EnterFrame
    //     0x6dbb68: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbb6c: mov             fp, SP
    // 0x6dbb70: AllocStack(0x18)
    //     0x6dbb70: sub             SP, SP, #0x18
    // 0x6dbb74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6dbb74: mov             x0, x1
    //     0x6dbb78: stur            x1, [fp, #-8]
    // 0x6dbb7c: CheckStackOverflow
    //     0x6dbb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbb80: cmp             SP, x16
    //     0x6dbb84: b.ls            #0x6dbc10
    // 0x6dbb88: r1 = Null
    //     0x6dbb88: mov             x1, NULL
    // 0x6dbb8c: r2 = 16
    //     0x6dbb8c: movz            x2, #0x10
    // 0x6dbb90: r0 = AllocateArray()
    //     0x6dbb90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6dbb94: r16 = "currencyId"
    //     0x6dbb94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6dbb98: ldr             x16, [x16, #0x850]
    // 0x6dbb9c: StoreField: r0->field_f = r16
    //     0x6dbb9c: stur            w16, [x0, #0xf]
    // 0x6dbba0: ldur            x1, [fp, #-8]
    // 0x6dbba4: LoadField: r2 = r1->field_7
    //     0x6dbba4: ldur            w2, [x1, #7]
    // 0x6dbba8: DecompressPointer r2
    //     0x6dbba8: add             x2, x2, HEAP, lsl #32
    // 0x6dbbac: StoreField: r0->field_13 = r2
    //     0x6dbbac: stur            w2, [x0, #0x13]
    // 0x6dbbb0: r16 = "currencyName"
    //     0x6dbbb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x6dbbb4: ldr             x16, [x16, #0x5d8]
    // 0x6dbbb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6dbbb8: stur            w16, [x0, #0x17]
    // 0x6dbbbc: LoadField: r2 = r1->field_b
    //     0x6dbbbc: ldur            w2, [x1, #0xb]
    // 0x6dbbc0: DecompressPointer r2
    //     0x6dbbc0: add             x2, x2, HEAP, lsl #32
    // 0x6dbbc4: StoreField: r0->field_1b = r2
    //     0x6dbbc4: stur            w2, [x0, #0x1b]
    // 0x6dbbc8: r16 = "maxDaily"
    //     0x6dbbc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb630] "maxDaily"
    //     0x6dbbcc: ldr             x16, [x16, #0x630]
    // 0x6dbbd0: StoreField: r0->field_1f = r16
    //     0x6dbbd0: stur            w16, [x0, #0x1f]
    // 0x6dbbd4: LoadField: r2 = r1->field_f
    //     0x6dbbd4: ldur            w2, [x1, #0xf]
    // 0x6dbbd8: DecompressPointer r2
    //     0x6dbbd8: add             x2, x2, HEAP, lsl #32
    // 0x6dbbdc: StoreField: r0->field_23 = r2
    //     0x6dbbdc: stur            w2, [x0, #0x23]
    // 0x6dbbe0: r16 = "minConfirm"
    //     0x6dbbe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb648] "minConfirm"
    //     0x6dbbe4: ldr             x16, [x16, #0x648]
    // 0x6dbbe8: StoreField: r0->field_27 = r16
    //     0x6dbbe8: stur            w16, [x0, #0x27]
    // 0x6dbbec: LoadField: r2 = r1->field_13
    //     0x6dbbec: ldur            w2, [x1, #0x13]
    // 0x6dbbf0: DecompressPointer r2
    //     0x6dbbf0: add             x2, x2, HEAP, lsl #32
    // 0x6dbbf4: StoreField: r0->field_2b = r2
    //     0x6dbbf4: stur            w2, [x0, #0x2b]
    // 0x6dbbf8: r16 = <String, dynamic>
    //     0x6dbbf8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6dbbfc: stp             x0, x16, [SP]
    // 0x6dbc00: r0 = Map._fromLiteral()
    //     0x6dbc00: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6dbc04: LeaveFrame
    //     0x6dbc04: mov             SP, fp
    //     0x6dbc08: ldp             fp, lr, [SP], #0x10
    // 0x6dbc0c: ret
    //     0x6dbc0c: ret             
    // 0x6dbc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbc10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbc14: b               #0x6dbb88
  }
  static _ _$CurrSettingFromJson(/* No info */) {
    // ** addr: 0x7e1654, size: 0x210
    // 0x7e1654: EnterFrame
    //     0x7e1654: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1658: mov             fp, SP
    // 0x7e165c: AllocStack(0x28)
    //     0x7e165c: sub             SP, SP, #0x28
    // 0x7e1660: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7e1660: mov             x3, x1
    //     0x7e1664: stur            x1, [fp, #-8]
    // 0x7e1668: CheckStackOverflow
    //     0x7e1668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e166c: cmp             SP, x16
    //     0x7e1670: b.ls            #0x7e185c
    // 0x7e1674: r0 = LoadClassIdInstr(r3)
    //     0x7e1674: ldur            x0, [x3, #-1]
    //     0x7e1678: ubfx            x0, x0, #0xc, #0x14
    // 0x7e167c: mov             x1, x3
    // 0x7e1680: r2 = "currencyId"
    //     0x7e1680: add             x2, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7e1684: ldr             x2, [x2, #0x850]
    // 0x7e1688: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1688: sub             lr, x0, #0x128
    //     0x7e168c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1690: blr             lr
    // 0x7e1694: mov             x3, x0
    // 0x7e1698: r2 = Null
    //     0x7e1698: mov             x2, NULL
    // 0x7e169c: r1 = Null
    //     0x7e169c: mov             x1, NULL
    // 0x7e16a0: stur            x3, [fp, #-0x10]
    // 0x7e16a4: branchIfSmi(r0, 0x7e16d0)
    //     0x7e16a4: tbz             w0, #0, #0x7e16d0
    // 0x7e16a8: r4 = LoadClassIdInstr(r0)
    //     0x7e16a8: ldur            x4, [x0, #-1]
    //     0x7e16ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7e16b0: sub             x4, x4, #0x3c
    // 0x7e16b4: cmp             x4, #2
    // 0x7e16b8: b.ls            #0x7e16d0
    // 0x7e16bc: r8 = num?
    //     0x7e16bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7e16c0: ldr             x8, [x8, #0xa98]
    // 0x7e16c4: r3 = Null
    //     0x7e16c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb610] Null
    //     0x7e16c8: ldr             x3, [x3, #0x610]
    // 0x7e16cc: r0 = DefaultNullableTypeTest()
    //     0x7e16cc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7e16d0: ldur            x0, [fp, #-0x10]
    // 0x7e16d4: cmp             w0, NULL
    // 0x7e16d8: b.ne            #0x7e16e4
    // 0x7e16dc: r4 = Null
    //     0x7e16dc: mov             x4, NULL
    // 0x7e16e0: b               #0x7e170c
    // 0x7e16e4: r1 = 60
    //     0x7e16e4: movz            x1, #0x3c
    // 0x7e16e8: branchIfSmi(r0, 0x7e16f4)
    //     0x7e16e8: tbz             w0, #0, #0x7e16f4
    // 0x7e16ec: r1 = LoadClassIdInstr(r0)
    //     0x7e16ec: ldur            x1, [x0, #-1]
    //     0x7e16f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e16f4: str             x0, [SP]
    // 0x7e16f8: mov             x0, x1
    // 0x7e16fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e16fc: sub             lr, x0, #1, lsl #12
    //     0x7e1700: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1704: blr             lr
    // 0x7e1708: mov             x4, x0
    // 0x7e170c: ldur            x3, [fp, #-8]
    // 0x7e1710: stur            x4, [fp, #-0x10]
    // 0x7e1714: r0 = LoadClassIdInstr(r3)
    //     0x7e1714: ldur            x0, [x3, #-1]
    //     0x7e1718: ubfx            x0, x0, #0xc, #0x14
    // 0x7e171c: mov             x1, x3
    // 0x7e1720: r2 = "currencyName"
    //     0x7e1720: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d8] "currencyName"
    //     0x7e1724: ldr             x2, [x2, #0x5d8]
    // 0x7e1728: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1728: sub             lr, x0, #0x128
    //     0x7e172c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1730: blr             lr
    // 0x7e1734: mov             x3, x0
    // 0x7e1738: r2 = Null
    //     0x7e1738: mov             x2, NULL
    // 0x7e173c: r1 = Null
    //     0x7e173c: mov             x1, NULL
    // 0x7e1740: stur            x3, [fp, #-0x18]
    // 0x7e1744: r4 = 60
    //     0x7e1744: movz            x4, #0x3c
    // 0x7e1748: branchIfSmi(r0, 0x7e1754)
    //     0x7e1748: tbz             w0, #0, #0x7e1754
    // 0x7e174c: r4 = LoadClassIdInstr(r0)
    //     0x7e174c: ldur            x4, [x0, #-1]
    //     0x7e1750: ubfx            x4, x4, #0xc, #0x14
    // 0x7e1754: sub             x4, x4, #0x5e
    // 0x7e1758: cmp             x4, #1
    // 0x7e175c: b.ls            #0x7e1770
    // 0x7e1760: r8 = String?
    //     0x7e1760: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e1764: r3 = Null
    //     0x7e1764: add             x3, PP, #0xb, lsl #12  ; [pp+0xb620] Null
    //     0x7e1768: ldr             x3, [x3, #0x620]
    // 0x7e176c: r0 = String?()
    //     0x7e176c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7e1770: ldur            x3, [fp, #-8]
    // 0x7e1774: r0 = LoadClassIdInstr(r3)
    //     0x7e1774: ldur            x0, [x3, #-1]
    //     0x7e1778: ubfx            x0, x0, #0xc, #0x14
    // 0x7e177c: mov             x1, x3
    // 0x7e1780: r2 = "maxDaily"
    //     0x7e1780: add             x2, PP, #0xb, lsl #12  ; [pp+0xb630] "maxDaily"
    //     0x7e1784: ldr             x2, [x2, #0x630]
    // 0x7e1788: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e1788: sub             lr, x0, #0x128
    //     0x7e178c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1790: blr             lr
    // 0x7e1794: mov             x3, x0
    // 0x7e1798: r2 = Null
    //     0x7e1798: mov             x2, NULL
    // 0x7e179c: r1 = Null
    //     0x7e179c: mov             x1, NULL
    // 0x7e17a0: stur            x3, [fp, #-0x20]
    // 0x7e17a4: branchIfSmi(r0, 0x7e17d0)
    //     0x7e17a4: tbz             w0, #0, #0x7e17d0
    // 0x7e17a8: r4 = LoadClassIdInstr(r0)
    //     0x7e17a8: ldur            x4, [x0, #-1]
    //     0x7e17ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7e17b0: sub             x4, x4, #0x3c
    // 0x7e17b4: cmp             x4, #2
    // 0x7e17b8: b.ls            #0x7e17d0
    // 0x7e17bc: r8 = num?
    //     0x7e17bc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7e17c0: ldr             x8, [x8, #0xa98]
    // 0x7e17c4: r3 = Null
    //     0x7e17c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb638] Null
    //     0x7e17c8: ldr             x3, [x3, #0x638]
    // 0x7e17cc: r0 = DefaultNullableTypeTest()
    //     0x7e17cc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7e17d0: ldur            x1, [fp, #-8]
    // 0x7e17d4: r0 = LoadClassIdInstr(r1)
    //     0x7e17d4: ldur            x0, [x1, #-1]
    //     0x7e17d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e17dc: r2 = "minConfirm"
    //     0x7e17dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb648] "minConfirm"
    //     0x7e17e0: ldr             x2, [x2, #0x648]
    // 0x7e17e4: r0 = GDT[cid_x0 + -0x128]()
    //     0x7e17e4: sub             lr, x0, #0x128
    //     0x7e17e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e17ec: blr             lr
    // 0x7e17f0: mov             x3, x0
    // 0x7e17f4: r2 = Null
    //     0x7e17f4: mov             x2, NULL
    // 0x7e17f8: r1 = Null
    //     0x7e17f8: mov             x1, NULL
    // 0x7e17fc: stur            x3, [fp, #-8]
    // 0x7e1800: branchIfSmi(r0, 0x7e182c)
    //     0x7e1800: tbz             w0, #0, #0x7e182c
    // 0x7e1804: r4 = LoadClassIdInstr(r0)
    //     0x7e1804: ldur            x4, [x0, #-1]
    //     0x7e1808: ubfx            x4, x4, #0xc, #0x14
    // 0x7e180c: sub             x4, x4, #0x3c
    // 0x7e1810: cmp             x4, #2
    // 0x7e1814: b.ls            #0x7e182c
    // 0x7e1818: r8 = num?
    //     0x7e1818: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7e181c: ldr             x8, [x8, #0xa98]
    // 0x7e1820: r3 = Null
    //     0x7e1820: add             x3, PP, #0xb, lsl #12  ; [pp+0xb650] Null
    //     0x7e1824: ldr             x3, [x3, #0x650]
    // 0x7e1828: r0 = DefaultNullableTypeTest()
    //     0x7e1828: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7e182c: r0 = CurrSetting()
    //     0x7e182c: bl              #0x7e1864  ; AllocateCurrSettingStub -> CurrSetting (size=0x18)
    // 0x7e1830: ldur            x1, [fp, #-0x10]
    // 0x7e1834: StoreField: r0->field_7 = r1
    //     0x7e1834: stur            w1, [x0, #7]
    // 0x7e1838: ldur            x1, [fp, #-0x18]
    // 0x7e183c: StoreField: r0->field_b = r1
    //     0x7e183c: stur            w1, [x0, #0xb]
    // 0x7e1840: ldur            x1, [fp, #-0x20]
    // 0x7e1844: StoreField: r0->field_f = r1
    //     0x7e1844: stur            w1, [x0, #0xf]
    // 0x7e1848: ldur            x1, [fp, #-8]
    // 0x7e184c: StoreField: r0->field_13 = r1
    //     0x7e184c: stur            w1, [x0, #0x13]
    // 0x7e1850: LeaveFrame
    //     0x7e1850: mov             SP, fp
    //     0x7e1854: ldp             fp, lr, [SP], #0x10
    // 0x7e1858: ret
    //     0x7e1858: ret             
    // 0x7e185c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e185c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1860: b               #0x7e1674
  }
}

// class id: 733, size: 0x18, field offset: 0x8
class CurrSetting extends Object {

  Map<String, dynamic> toJson(CurrSetting) {
    // ** addr: 0x6dbb38, size: 0x48
    // 0x6dbb38: EnterFrame
    //     0x6dbb38: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbb3c: mov             fp, SP
    // 0x6dbb40: CheckStackOverflow
    //     0x6dbb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbb44: cmp             SP, x16
    //     0x6dbb48: b.ls            #0x6dbb60
    // 0x6dbb4c: ldr             x1, [fp, #0x10]
    // 0x6dbb50: r0 = _$CurrSettingToJson()
    //     0x6dbb50: bl              #0x6dbb68  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/curr_setting.dart] ::_$CurrSettingToJson
    // 0x6dbb54: LeaveFrame
    //     0x6dbb54: mov             SP, fp
    //     0x6dbb58: ldp             fp, lr, [SP], #0x10
    // 0x6dbb5c: ret
    //     0x6dbb5c: ret             
    // 0x6dbb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbb60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbb64: b               #0x6dbb4c
  }
  _ toString(/* No info */) {
    // ** addr: 0x938bc4, size: 0xac
    // 0x938bc4: EnterFrame
    //     0x938bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x938bc8: mov             fp, SP
    // 0x938bcc: AllocStack(0x8)
    //     0x938bcc: sub             SP, SP, #8
    // 0x938bd0: CheckStackOverflow
    //     0x938bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938bd4: cmp             SP, x16
    //     0x938bd8: b.ls            #0x938c68
    // 0x938bdc: r1 = Null
    //     0x938bdc: mov             x1, NULL
    // 0x938be0: r2 = 18
    //     0x938be0: movz            x2, #0x12
    // 0x938be4: r0 = AllocateArray()
    //     0x938be4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938be8: r16 = "CurrSetting(currencyId: "
    //     0x938be8: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc8] "CurrSetting(currencyId: "
    //     0x938bec: ldr             x16, [x16, #0xdc8]
    // 0x938bf0: StoreField: r0->field_f = r16
    //     0x938bf0: stur            w16, [x0, #0xf]
    // 0x938bf4: ldr             x1, [fp, #0x10]
    // 0x938bf8: LoadField: r2 = r1->field_7
    //     0x938bf8: ldur            w2, [x1, #7]
    // 0x938bfc: DecompressPointer r2
    //     0x938bfc: add             x2, x2, HEAP, lsl #32
    // 0x938c00: StoreField: r0->field_13 = r2
    //     0x938c00: stur            w2, [x0, #0x13]
    // 0x938c04: r16 = ", currencyName: "
    //     0x938c04: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd0] ", currencyName: "
    //     0x938c08: ldr             x16, [x16, #0xdd0]
    // 0x938c0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x938c0c: stur            w16, [x0, #0x17]
    // 0x938c10: LoadField: r2 = r1->field_b
    //     0x938c10: ldur            w2, [x1, #0xb]
    // 0x938c14: DecompressPointer r2
    //     0x938c14: add             x2, x2, HEAP, lsl #32
    // 0x938c18: StoreField: r0->field_1b = r2
    //     0x938c18: stur            w2, [x0, #0x1b]
    // 0x938c1c: r16 = ", maxDaily: "
    //     0x938c1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xddd8] ", maxDaily: "
    //     0x938c20: ldr             x16, [x16, #0xdd8]
    // 0x938c24: StoreField: r0->field_1f = r16
    //     0x938c24: stur            w16, [x0, #0x1f]
    // 0x938c28: LoadField: r2 = r1->field_f
    //     0x938c28: ldur            w2, [x1, #0xf]
    // 0x938c2c: DecompressPointer r2
    //     0x938c2c: add             x2, x2, HEAP, lsl #32
    // 0x938c30: StoreField: r0->field_23 = r2
    //     0x938c30: stur            w2, [x0, #0x23]
    // 0x938c34: r16 = ", minConfirm: "
    //     0x938c34: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde0] ", minConfirm: "
    //     0x938c38: ldr             x16, [x16, #0xde0]
    // 0x938c3c: StoreField: r0->field_27 = r16
    //     0x938c3c: stur            w16, [x0, #0x27]
    // 0x938c40: LoadField: r2 = r1->field_13
    //     0x938c40: ldur            w2, [x1, #0x13]
    // 0x938c44: DecompressPointer r2
    //     0x938c44: add             x2, x2, HEAP, lsl #32
    // 0x938c48: StoreField: r0->field_2b = r2
    //     0x938c48: stur            w2, [x0, #0x2b]
    // 0x938c4c: r16 = ")"
    //     0x938c4c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938c50: StoreField: r0->field_2f = r16
    //     0x938c50: stur            w16, [x0, #0x2f]
    // 0x938c54: str             x0, [SP]
    // 0x938c58: r0 = _interpolate()
    //     0x938c58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938c5c: LeaveFrame
    //     0x938c5c: mov             SP, fp
    //     0x938c60: ldp             fp, lr, [SP], #0x10
    // 0x938c64: ret
    //     0x938c64: ret             
    // 0x938c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938c6c: b               #0x938bdc
  }
}

// class id: 1786, size: 0x14, field offset: 0xc
class CurrSettingAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x960674, size: 0x24
    // 0x960674: r1 = 12
    //     0x960674: movz            x1, #0xc
    // 0x960678: r16 = LoadInt32Instr(r1)
    //     0x960678: sbfx            x16, x1, #1, #0x1f
    // 0x96067c: r17 = 11601
    //     0x96067c: movz            x17, #0x2d51
    // 0x960680: mul             x0, x16, x17
    // 0x960684: umulh           x16, x16, x17
    // 0x960688: eor             x0, x0, x16
    // 0x96068c: r0 = 0
    //     0x96068c: eor             x0, x0, x0, lsr #32
    // 0x960690: ubfiz           x0, x0, #1, #0x1e
    // 0x960694: ret
    //     0x960694: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa737c4, size: 0x9c
    // 0xa737c4: EnterFrame
    //     0xa737c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa737c8: mov             fp, SP
    // 0xa737cc: AllocStack(0x10)
    //     0xa737cc: sub             SP, SP, #0x10
    // 0xa737d0: CheckStackOverflow
    //     0xa737d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa737d4: cmp             SP, x16
    //     0xa737d8: b.ls            #0xa73858
    // 0xa737dc: ldr             x0, [fp, #0x10]
    // 0xa737e0: cmp             w0, NULL
    // 0xa737e4: b.ne            #0xa737f8
    // 0xa737e8: r0 = false
    //     0xa737e8: add             x0, NULL, #0x30  ; false
    // 0xa737ec: LeaveFrame
    //     0xa737ec: mov             SP, fp
    //     0xa737f0: ldp             fp, lr, [SP], #0x10
    // 0xa737f4: ret
    //     0xa737f4: ret             
    // 0xa737f8: ldr             x1, [fp, #0x18]
    // 0xa737fc: cmp             w1, w0
    // 0xa73800: b.ne            #0xa7380c
    // 0xa73804: r0 = true
    //     0xa73804: add             x0, NULL, #0x20  ; true
    // 0xa73808: b               #0xa7384c
    // 0xa7380c: r1 = 60
    //     0xa7380c: movz            x1, #0x3c
    // 0xa73810: branchIfSmi(r0, 0xa7381c)
    //     0xa73810: tbz             w0, #0, #0xa7381c
    // 0xa73814: r1 = LoadClassIdInstr(r0)
    //     0xa73814: ldur            x1, [x0, #-1]
    //     0xa73818: ubfx            x1, x1, #0xc, #0x14
    // 0xa7381c: cmp             x1, #0x6fa
    // 0xa73820: b.ne            #0xa73848
    // 0xa73824: r16 = CurrSettingAdapter
    //     0xa73824: add             x16, PP, #0xd, lsl #12  ; [pp+0xdde8] Type: CurrSettingAdapter
    //     0xa73828: ldr             x16, [x16, #0xde8]
    // 0xa7382c: r30 = CurrSettingAdapter
    //     0xa7382c: add             lr, PP, #0xd, lsl #12  ; [pp+0xdde8] Type: CurrSettingAdapter
    //     0xa73830: ldr             lr, [lr, #0xde8]
    // 0xa73834: stp             lr, x16, [SP]
    // 0xa73838: r0 = ==()
    //     0xa73838: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa7383c: tbnz            w0, #4, #0xa73848
    // 0xa73840: r0 = true
    //     0xa73840: add             x0, NULL, #0x20  ; true
    // 0xa73844: b               #0xa7384c
    // 0xa73848: r0 = false
    //     0xa73848: add             x0, NULL, #0x30  ; false
    // 0xa7384c: LeaveFrame
    //     0xa7384c: mov             SP, fp
    //     0xa73850: ldp             fp, lr, [SP], #0x10
    // 0xa73854: ret
    //     0xa73854: ret             
    // 0xa73858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7385c: b               #0xa737dc
  }
  _ read(/* No info */) {
    // ** addr: 0xb1ff00, size: 0x390
    // 0xb1ff00: EnterFrame
    //     0xb1ff00: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ff04: mov             fp, SP
    // 0xb1ff08: AllocStack(0x50)
    //     0xb1ff08: sub             SP, SP, #0x50
    // 0xb1ff0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb1ff0c: stur            x2, [fp, #-0x20]
    // 0xb1ff10: CheckStackOverflow
    //     0xb1ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ff14: cmp             SP, x16
    //     0xb1ff18: b.ls            #0xb20278
    // 0xb1ff1c: LoadField: r3 = r2->field_23
    //     0xb1ff1c: ldur            x3, [x2, #0x23]
    // 0xb1ff20: add             x0, x3, #1
    // 0xb1ff24: LoadField: r1 = r2->field_1b
    //     0xb1ff24: ldur            x1, [x2, #0x1b]
    // 0xb1ff28: cmp             x0, x1
    // 0xb1ff2c: b.gt            #0xb2021c
    // 0xb1ff30: LoadField: r4 = r2->field_7
    //     0xb1ff30: ldur            w4, [x2, #7]
    // 0xb1ff34: DecompressPointer r4
    //     0xb1ff34: add             x4, x4, HEAP, lsl #32
    // 0xb1ff38: stur            x4, [fp, #-0x18]
    // 0xb1ff3c: StoreField: r2->field_23 = r0
    //     0xb1ff3c: stur            x0, [x2, #0x23]
    // 0xb1ff40: LoadField: r0 = r4->field_13
    //     0xb1ff40: ldur            w0, [x4, #0x13]
    // 0xb1ff44: r5 = LoadInt32Instr(r0)
    //     0xb1ff44: sbfx            x5, x0, #1, #0x1f
    // 0xb1ff48: mov             x0, x5
    // 0xb1ff4c: mov             x1, x3
    // 0xb1ff50: stur            x5, [fp, #-0x10]
    // 0xb1ff54: cmp             x1, x0
    // 0xb1ff58: b.hs            #0xb20280
    // 0xb1ff5c: LoadField: r0 = r4->field_7
    //     0xb1ff5c: ldur            x0, [x4, #7]
    // 0xb1ff60: ldrb            w1, [x0, x3]
    // 0xb1ff64: stur            x1, [fp, #-8]
    // 0xb1ff68: r16 = <int, dynamic>
    //     0xb1ff68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb1ff6c: ldr             x16, [x16, #0x758]
    // 0xb1ff70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb1ff74: stp             lr, x16, [SP]
    // 0xb1ff78: r0 = Map._fromLiteral()
    //     0xb1ff78: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb1ff7c: mov             x2, x0
    // 0xb1ff80: stur            x2, [fp, #-0x38]
    // 0xb1ff84: r6 = 0
    //     0xb1ff84: movz            x6, #0
    // 0xb1ff88: ldur            x3, [fp, #-0x20]
    // 0xb1ff8c: ldur            x4, [fp, #-0x18]
    // 0xb1ff90: ldur            x5, [fp, #-8]
    // 0xb1ff94: stur            x6, [fp, #-0x30]
    // 0xb1ff98: CheckStackOverflow
    //     0xb1ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ff9c: cmp             SP, x16
    //     0xb1ffa0: b.ls            #0xb20284
    // 0xb1ffa4: cmp             x6, x5
    // 0xb1ffa8: b.ge            #0xb20034
    // 0xb1ffac: LoadField: r7 = r3->field_23
    //     0xb1ffac: ldur            x7, [x3, #0x23]
    // 0xb1ffb0: add             x0, x7, #1
    // 0xb1ffb4: LoadField: r1 = r3->field_1b
    //     0xb1ffb4: ldur            x1, [x3, #0x1b]
    // 0xb1ffb8: cmp             x0, x1
    // 0xb1ffbc: b.gt            #0xb20244
    // 0xb1ffc0: StoreField: r3->field_23 = r0
    //     0xb1ffc0: stur            x0, [x3, #0x23]
    // 0xb1ffc4: ldur            x0, [fp, #-0x10]
    // 0xb1ffc8: mov             x1, x7
    // 0xb1ffcc: cmp             x1, x0
    // 0xb1ffd0: b.hs            #0xb2028c
    // 0xb1ffd4: LoadField: r0 = r4->field_7
    //     0xb1ffd4: ldur            x0, [x4, #7]
    // 0xb1ffd8: ldrb            w8, [x0, x7]
    // 0xb1ffdc: mov             x1, x3
    // 0xb1ffe0: stur            x8, [fp, #-0x28]
    // 0xb1ffe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1ffe4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1ffe8: r0 = read()
    //     0xb1ffe8: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb1ffec: mov             x1, x0
    // 0xb1fff0: ldur            x0, [fp, #-0x28]
    // 0xb1fff4: lsl             x2, x0, #1
    // 0xb1fff8: r16 = LoadInt32Instr(r2)
    //     0xb1fff8: sbfx            x16, x2, #1, #0x1f
    // 0xb1fffc: r17 = 11601
    //     0xb1fffc: movz            x17, #0x2d51
    // 0xb20000: mul             x0, x16, x17
    // 0xb20004: umulh           x16, x16, x17
    // 0xb20008: eor             x0, x0, x16
    // 0xb2000c: r0 = 0
    //     0xb2000c: eor             x0, x0, x0, lsr #32
    // 0xb20010: ubfiz           x0, x0, #1, #0x1e
    // 0xb20014: r5 = LoadInt32Instr(r0)
    //     0xb20014: sbfx            x5, x0, #1, #0x1f
    // 0xb20018: mov             x3, x1
    // 0xb2001c: ldur            x1, [fp, #-0x38]
    // 0xb20020: r0 = _set()
    //     0xb20020: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb20024: ldur            x0, [fp, #-0x30]
    // 0xb20028: add             x6, x0, #1
    // 0xb2002c: ldur            x2, [fp, #-0x38]
    // 0xb20030: b               #0xb1ff88
    // 0xb20034: mov             x0, x2
    // 0xb20038: mov             x1, x0
    // 0xb2003c: r2 = 2
    //     0xb2003c: movz            x2, #0x2
    // 0xb20040: r0 = _getValueOrData()
    //     0xb20040: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20044: ldur            x3, [fp, #-0x38]
    // 0xb20048: LoadField: r1 = r3->field_f
    //     0xb20048: ldur            w1, [x3, #0xf]
    // 0xb2004c: DecompressPointer r1
    //     0xb2004c: add             x1, x1, HEAP, lsl #32
    // 0xb20050: cmp             w1, w0
    // 0xb20054: b.ne            #0xb20060
    // 0xb20058: r4 = Null
    //     0xb20058: mov             x4, NULL
    // 0xb2005c: b               #0xb20064
    // 0xb20060: mov             x4, x0
    // 0xb20064: mov             x0, x4
    // 0xb20068: stur            x4, [fp, #-0x18]
    // 0xb2006c: r2 = Null
    //     0xb2006c: mov             x2, NULL
    // 0xb20070: r1 = Null
    //     0xb20070: mov             x1, NULL
    // 0xb20074: branchIfSmi(r0, 0xb2009c)
    //     0xb20074: tbz             w0, #0, #0xb2009c
    // 0xb20078: r4 = LoadClassIdInstr(r0)
    //     0xb20078: ldur            x4, [x0, #-1]
    //     0xb2007c: ubfx            x4, x4, #0xc, #0x14
    // 0xb20080: sub             x4, x4, #0x3c
    // 0xb20084: cmp             x4, #1
    // 0xb20088: b.ls            #0xb2009c
    // 0xb2008c: r8 = int?
    //     0xb2008c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb20090: r3 = Null
    //     0xb20090: add             x3, PP, #0x13, lsl #12  ; [pp+0x137c0] Null
    //     0xb20094: ldr             x3, [x3, #0x7c0]
    // 0xb20098: r0 = int?()
    //     0xb20098: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb2009c: ldur            x1, [fp, #-0x38]
    // 0xb200a0: r2 = 4
    //     0xb200a0: movz            x2, #0x4
    // 0xb200a4: r0 = _getValueOrData()
    //     0xb200a4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb200a8: ldur            x3, [fp, #-0x38]
    // 0xb200ac: LoadField: r1 = r3->field_f
    //     0xb200ac: ldur            w1, [x3, #0xf]
    // 0xb200b0: DecompressPointer r1
    //     0xb200b0: add             x1, x1, HEAP, lsl #32
    // 0xb200b4: cmp             w1, w0
    // 0xb200b8: b.ne            #0xb200c4
    // 0xb200bc: r4 = Null
    //     0xb200bc: mov             x4, NULL
    // 0xb200c0: b               #0xb200c8
    // 0xb200c4: mov             x4, x0
    // 0xb200c8: mov             x0, x4
    // 0xb200cc: stur            x4, [fp, #-0x20]
    // 0xb200d0: r2 = Null
    //     0xb200d0: mov             x2, NULL
    // 0xb200d4: r1 = Null
    //     0xb200d4: mov             x1, NULL
    // 0xb200d8: r4 = 60
    //     0xb200d8: movz            x4, #0x3c
    // 0xb200dc: branchIfSmi(r0, 0xb200e8)
    //     0xb200dc: tbz             w0, #0, #0xb200e8
    // 0xb200e0: r4 = LoadClassIdInstr(r0)
    //     0xb200e0: ldur            x4, [x0, #-1]
    //     0xb200e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb200e8: sub             x4, x4, #0x5e
    // 0xb200ec: cmp             x4, #1
    // 0xb200f0: b.ls            #0xb20104
    // 0xb200f4: r8 = String?
    //     0xb200f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb200f8: r3 = Null
    //     0xb200f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d0] Null
    //     0xb200fc: ldr             x3, [x3, #0x7d0]
    // 0xb20100: r0 = String?()
    //     0xb20100: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20104: ldur            x1, [fp, #-0x38]
    // 0xb20108: r2 = 6
    //     0xb20108: movz            x2, #0x6
    // 0xb2010c: r0 = _getValueOrData()
    //     0xb2010c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20110: ldur            x3, [fp, #-0x38]
    // 0xb20114: LoadField: r1 = r3->field_f
    //     0xb20114: ldur            w1, [x3, #0xf]
    // 0xb20118: DecompressPointer r1
    //     0xb20118: add             x1, x1, HEAP, lsl #32
    // 0xb2011c: cmp             w1, w0
    // 0xb20120: b.ne            #0xb2012c
    // 0xb20124: r4 = Null
    //     0xb20124: mov             x4, NULL
    // 0xb20128: b               #0xb20130
    // 0xb2012c: mov             x4, x0
    // 0xb20130: mov             x0, x4
    // 0xb20134: stur            x4, [fp, #-0x40]
    // 0xb20138: r2 = Null
    //     0xb20138: mov             x2, NULL
    // 0xb2013c: r1 = Null
    //     0xb2013c: mov             x1, NULL
    // 0xb20140: branchIfSmi(r0, 0xb2016c)
    //     0xb20140: tbz             w0, #0, #0xb2016c
    // 0xb20144: r4 = LoadClassIdInstr(r0)
    //     0xb20144: ldur            x4, [x0, #-1]
    //     0xb20148: ubfx            x4, x4, #0xc, #0x14
    // 0xb2014c: sub             x4, x4, #0x3c
    // 0xb20150: cmp             x4, #2
    // 0xb20154: b.ls            #0xb2016c
    // 0xb20158: r8 = num?
    //     0xb20158: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0xb2015c: ldr             x8, [x8, #0xa98]
    // 0xb20160: r3 = Null
    //     0xb20160: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Null
    //     0xb20164: ldr             x3, [x3, #0x7e0]
    // 0xb20168: r0 = DefaultNullableTypeTest()
    //     0xb20168: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb2016c: ldur            x1, [fp, #-0x38]
    // 0xb20170: r2 = 8
    //     0xb20170: movz            x2, #0x8
    // 0xb20174: r0 = _getValueOrData()
    //     0xb20174: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20178: mov             x1, x0
    // 0xb2017c: ldur            x0, [fp, #-0x38]
    // 0xb20180: LoadField: r2 = r0->field_f
    //     0xb20180: ldur            w2, [x0, #0xf]
    // 0xb20184: DecompressPointer r2
    //     0xb20184: add             x2, x2, HEAP, lsl #32
    // 0xb20188: cmp             w2, w1
    // 0xb2018c: b.ne            #0xb20198
    // 0xb20190: r6 = Null
    //     0xb20190: mov             x6, NULL
    // 0xb20194: b               #0xb2019c
    // 0xb20198: mov             x6, x1
    // 0xb2019c: ldur            x5, [fp, #-0x18]
    // 0xb201a0: ldur            x4, [fp, #-0x20]
    // 0xb201a4: ldur            x3, [fp, #-0x40]
    // 0xb201a8: mov             x0, x6
    // 0xb201ac: stur            x6, [fp, #-0x38]
    // 0xb201b0: r2 = Null
    //     0xb201b0: mov             x2, NULL
    // 0xb201b4: r1 = Null
    //     0xb201b4: mov             x1, NULL
    // 0xb201b8: branchIfSmi(r0, 0xb201e4)
    //     0xb201b8: tbz             w0, #0, #0xb201e4
    // 0xb201bc: r4 = LoadClassIdInstr(r0)
    //     0xb201bc: ldur            x4, [x0, #-1]
    //     0xb201c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb201c4: sub             x4, x4, #0x3c
    // 0xb201c8: cmp             x4, #2
    // 0xb201cc: b.ls            #0xb201e4
    // 0xb201d0: r8 = num?
    //     0xb201d0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0xb201d4: ldr             x8, [x8, #0xa98]
    // 0xb201d8: r3 = Null
    //     0xb201d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x137f0] Null
    //     0xb201dc: ldr             x3, [x3, #0x7f0]
    // 0xb201e0: r0 = DefaultNullableTypeTest()
    //     0xb201e0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0xb201e4: r0 = CurrSetting()
    //     0xb201e4: bl              #0x7e1864  ; AllocateCurrSettingStub -> CurrSetting (size=0x18)
    // 0xb201e8: mov             x1, x0
    // 0xb201ec: ldur            x0, [fp, #-0x18]
    // 0xb201f0: StoreField: r1->field_7 = r0
    //     0xb201f0: stur            w0, [x1, #7]
    // 0xb201f4: ldur            x0, [fp, #-0x20]
    // 0xb201f8: StoreField: r1->field_b = r0
    //     0xb201f8: stur            w0, [x1, #0xb]
    // 0xb201fc: ldur            x0, [fp, #-0x40]
    // 0xb20200: StoreField: r1->field_f = r0
    //     0xb20200: stur            w0, [x1, #0xf]
    // 0xb20204: ldur            x0, [fp, #-0x38]
    // 0xb20208: StoreField: r1->field_13 = r0
    //     0xb20208: stur            w0, [x1, #0x13]
    // 0xb2020c: mov             x0, x1
    // 0xb20210: LeaveFrame
    //     0xb20210: mov             SP, fp
    //     0xb20214: ldp             fp, lr, [SP], #0x10
    // 0xb20218: ret
    //     0xb20218: ret             
    // 0xb2021c: r0 = RangeError()
    //     0xb2021c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb20220: mov             x1, x0
    // 0xb20224: r0 = "Not enough bytes available."
    //     0xb20224: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb20228: ldr             x0, [x0, #0xa30]
    // 0xb2022c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2022c: stur            w0, [x1, #0x17]
    // 0xb20230: r2 = false
    //     0xb20230: add             x2, NULL, #0x30  ; false
    // 0xb20234: StoreField: r1->field_b = r2
    //     0xb20234: stur            w2, [x1, #0xb]
    // 0xb20238: mov             x0, x1
    // 0xb2023c: r0 = Throw()
    //     0xb2023c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb20240: brk             #0
    // 0xb20244: r0 = "Not enough bytes available."
    //     0xb20244: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb20248: ldr             x0, [x0, #0xa30]
    // 0xb2024c: r2 = false
    //     0xb2024c: add             x2, NULL, #0x30  ; false
    // 0xb20250: r0 = RangeError()
    //     0xb20250: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb20254: mov             x1, x0
    // 0xb20258: r0 = "Not enough bytes available."
    //     0xb20258: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb2025c: ldr             x0, [x0, #0xa30]
    // 0xb20260: ArrayStore: r1[0] = r0  ; List_4
    //     0xb20260: stur            w0, [x1, #0x17]
    // 0xb20264: r0 = false
    //     0xb20264: add             x0, NULL, #0x30  ; false
    // 0xb20268: StoreField: r1->field_b = r0
    //     0xb20268: stur            w0, [x1, #0xb]
    // 0xb2026c: mov             x0, x1
    // 0xb20270: r0 = Throw()
    //     0xb20270: bl              #0xb8b7b0  ; ThrowStub
    // 0xb20274: brk             #0
    // 0xb20278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2027c: b               #0xb1ff1c
    // 0xb20280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb20280: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb20284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20284: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20288: b               #0xb1ffa4
    // 0xb2028c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2028c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb23d20, size: 0x314
    // 0xb23d20: EnterFrame
    //     0xb23d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb23d24: mov             fp, SP
    // 0xb23d28: AllocStack(0x28)
    //     0xb23d28: sub             SP, SP, #0x28
    // 0xb23d2c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb23d2c: mov             x4, x2
    //     0xb23d30: stur            x2, [fp, #-8]
    //     0xb23d34: stur            x3, [fp, #-0x10]
    // 0xb23d38: CheckStackOverflow
    //     0xb23d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23d3c: cmp             SP, x16
    //     0xb23d40: b.ls            #0xb24018
    // 0xb23d44: mov             x0, x3
    // 0xb23d48: r2 = Null
    //     0xb23d48: mov             x2, NULL
    // 0xb23d4c: r1 = Null
    //     0xb23d4c: mov             x1, NULL
    // 0xb23d50: r4 = 60
    //     0xb23d50: movz            x4, #0x3c
    // 0xb23d54: branchIfSmi(r0, 0xb23d60)
    //     0xb23d54: tbz             w0, #0, #0xb23d60
    // 0xb23d58: r4 = LoadClassIdInstr(r0)
    //     0xb23d58: ldur            x4, [x0, #-1]
    //     0xb23d5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb23d60: cmp             x4, #0x2dd
    // 0xb23d64: b.eq            #0xb23d7c
    // 0xb23d68: r8 = CurrSetting
    //     0xb23d68: add             x8, PP, #0xd, lsl #12  ; [pp+0xddf0] Type: CurrSetting
    //     0xb23d6c: ldr             x8, [x8, #0xdf0]
    // 0xb23d70: r3 = Null
    //     0xb23d70: add             x3, PP, #0xd, lsl #12  ; [pp+0xddf8] Null
    //     0xb23d74: ldr             x3, [x3, #0xdf8]
    // 0xb23d78: r0 = CurrSetting()
    //     0xb23d78: bl              #0x6dbc18  ; IsType_CurrSetting_Stub
    // 0xb23d7c: ldur            x0, [fp, #-8]
    // 0xb23d80: LoadField: r1 = r0->field_b
    //     0xb23d80: ldur            w1, [x0, #0xb]
    // 0xb23d84: DecompressPointer r1
    //     0xb23d84: add             x1, x1, HEAP, lsl #32
    // 0xb23d88: LoadField: r2 = r1->field_13
    //     0xb23d88: ldur            w2, [x1, #0x13]
    // 0xb23d8c: LoadField: r1 = r0->field_13
    //     0xb23d8c: ldur            x1, [x0, #0x13]
    // 0xb23d90: r3 = LoadInt32Instr(r2)
    //     0xb23d90: sbfx            x3, x2, #1, #0x1f
    // 0xb23d94: sub             x2, x3, x1
    // 0xb23d98: cmp             x2, #1
    // 0xb23d9c: b.ge            #0xb23dac
    // 0xb23da0: mov             x1, x0
    // 0xb23da4: r2 = 1
    //     0xb23da4: movz            x2, #0x1
    // 0xb23da8: r0 = _increaseBufferSize()
    //     0xb23da8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23dac: ldur            x3, [fp, #-8]
    // 0xb23db0: r4 = 4
    //     0xb23db0: movz            x4, #0x4
    // 0xb23db4: LoadField: r2 = r3->field_b
    //     0xb23db4: ldur            w2, [x3, #0xb]
    // 0xb23db8: DecompressPointer r2
    //     0xb23db8: add             x2, x2, HEAP, lsl #32
    // 0xb23dbc: LoadField: r5 = r3->field_13
    //     0xb23dbc: ldur            x5, [x3, #0x13]
    // 0xb23dc0: add             x6, x5, #1
    // 0xb23dc4: StoreField: r3->field_13 = r6
    //     0xb23dc4: stur            x6, [x3, #0x13]
    // 0xb23dc8: LoadField: r0 = r2->field_13
    //     0xb23dc8: ldur            w0, [x2, #0x13]
    // 0xb23dcc: r7 = LoadInt32Instr(r0)
    //     0xb23dcc: sbfx            x7, x0, #1, #0x1f
    // 0xb23dd0: mov             x0, x7
    // 0xb23dd4: mov             x1, x5
    // 0xb23dd8: cmp             x1, x0
    // 0xb23ddc: b.hs            #0xb24020
    // 0xb23de0: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb23de0: add             x0, x2, x5
    //     0xb23de4: strb            w4, [x0, #0x17]
    // 0xb23de8: sub             x0, x7, x6
    // 0xb23dec: cmp             x0, #1
    // 0xb23df0: b.ge            #0xb23e00
    // 0xb23df4: mov             x1, x3
    // 0xb23df8: r2 = 1
    //     0xb23df8: movz            x2, #0x1
    // 0xb23dfc: r0 = _increaseBufferSize()
    //     0xb23dfc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23e00: ldur            x2, [fp, #-8]
    // 0xb23e04: ldur            x3, [fp, #-0x10]
    // 0xb23e08: r4 = 1
    //     0xb23e08: movz            x4, #0x1
    // 0xb23e0c: LoadField: r5 = r2->field_b
    //     0xb23e0c: ldur            w5, [x2, #0xb]
    // 0xb23e10: DecompressPointer r5
    //     0xb23e10: add             x5, x5, HEAP, lsl #32
    // 0xb23e14: LoadField: r6 = r2->field_13
    //     0xb23e14: ldur            x6, [x2, #0x13]
    // 0xb23e18: add             x0, x6, #1
    // 0xb23e1c: StoreField: r2->field_13 = r0
    //     0xb23e1c: stur            x0, [x2, #0x13]
    // 0xb23e20: LoadField: r0 = r5->field_13
    //     0xb23e20: ldur            w0, [x5, #0x13]
    // 0xb23e24: r1 = LoadInt32Instr(r0)
    //     0xb23e24: sbfx            x1, x0, #1, #0x1f
    // 0xb23e28: mov             x0, x1
    // 0xb23e2c: mov             x1, x6
    // 0xb23e30: cmp             x1, x0
    // 0xb23e34: b.hs            #0xb24024
    // 0xb23e38: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23e38: add             x0, x5, x6
    //     0xb23e3c: strb            w4, [x0, #0x17]
    // 0xb23e40: LoadField: r0 = r3->field_7
    //     0xb23e40: ldur            w0, [x3, #7]
    // 0xb23e44: DecompressPointer r0
    //     0xb23e44: add             x0, x0, HEAP, lsl #32
    // 0xb23e48: r16 = <int?>
    //     0xb23e48: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb23e4c: stp             x2, x16, [SP, #8]
    // 0xb23e50: str             x0, [SP]
    // 0xb23e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23e54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23e58: r0 = write()
    //     0xb23e58: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23e5c: ldur            x0, [fp, #-8]
    // 0xb23e60: LoadField: r1 = r0->field_b
    //     0xb23e60: ldur            w1, [x0, #0xb]
    // 0xb23e64: DecompressPointer r1
    //     0xb23e64: add             x1, x1, HEAP, lsl #32
    // 0xb23e68: LoadField: r2 = r1->field_13
    //     0xb23e68: ldur            w2, [x1, #0x13]
    // 0xb23e6c: LoadField: r1 = r0->field_13
    //     0xb23e6c: ldur            x1, [x0, #0x13]
    // 0xb23e70: r3 = LoadInt32Instr(r2)
    //     0xb23e70: sbfx            x3, x2, #1, #0x1f
    // 0xb23e74: sub             x2, x3, x1
    // 0xb23e78: cmp             x2, #1
    // 0xb23e7c: b.ge            #0xb23e8c
    // 0xb23e80: mov             x1, x0
    // 0xb23e84: r2 = 1
    //     0xb23e84: movz            x2, #0x1
    // 0xb23e88: r0 = _increaseBufferSize()
    //     0xb23e88: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23e8c: ldur            x2, [fp, #-8]
    // 0xb23e90: ldur            x3, [fp, #-0x10]
    // 0xb23e94: r4 = 2
    //     0xb23e94: movz            x4, #0x2
    // 0xb23e98: LoadField: r5 = r2->field_b
    //     0xb23e98: ldur            w5, [x2, #0xb]
    // 0xb23e9c: DecompressPointer r5
    //     0xb23e9c: add             x5, x5, HEAP, lsl #32
    // 0xb23ea0: LoadField: r6 = r2->field_13
    //     0xb23ea0: ldur            x6, [x2, #0x13]
    // 0xb23ea4: add             x0, x6, #1
    // 0xb23ea8: StoreField: r2->field_13 = r0
    //     0xb23ea8: stur            x0, [x2, #0x13]
    // 0xb23eac: LoadField: r0 = r5->field_13
    //     0xb23eac: ldur            w0, [x5, #0x13]
    // 0xb23eb0: r1 = LoadInt32Instr(r0)
    //     0xb23eb0: sbfx            x1, x0, #1, #0x1f
    // 0xb23eb4: mov             x0, x1
    // 0xb23eb8: mov             x1, x6
    // 0xb23ebc: cmp             x1, x0
    // 0xb23ec0: b.hs            #0xb24028
    // 0xb23ec4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23ec4: add             x0, x5, x6
    //     0xb23ec8: strb            w4, [x0, #0x17]
    // 0xb23ecc: LoadField: r0 = r3->field_b
    //     0xb23ecc: ldur            w0, [x3, #0xb]
    // 0xb23ed0: DecompressPointer r0
    //     0xb23ed0: add             x0, x0, HEAP, lsl #32
    // 0xb23ed4: r16 = <String?>
    //     0xb23ed4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb23ed8: stp             x2, x16, [SP, #8]
    // 0xb23edc: str             x0, [SP]
    // 0xb23ee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23ee0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23ee4: r0 = write()
    //     0xb23ee4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23ee8: ldur            x0, [fp, #-8]
    // 0xb23eec: LoadField: r1 = r0->field_b
    //     0xb23eec: ldur            w1, [x0, #0xb]
    // 0xb23ef0: DecompressPointer r1
    //     0xb23ef0: add             x1, x1, HEAP, lsl #32
    // 0xb23ef4: LoadField: r2 = r1->field_13
    //     0xb23ef4: ldur            w2, [x1, #0x13]
    // 0xb23ef8: LoadField: r1 = r0->field_13
    //     0xb23ef8: ldur            x1, [x0, #0x13]
    // 0xb23efc: r3 = LoadInt32Instr(r2)
    //     0xb23efc: sbfx            x3, x2, #1, #0x1f
    // 0xb23f00: sub             x2, x3, x1
    // 0xb23f04: cmp             x2, #1
    // 0xb23f08: b.ge            #0xb23f18
    // 0xb23f0c: mov             x1, x0
    // 0xb23f10: r2 = 1
    //     0xb23f10: movz            x2, #0x1
    // 0xb23f14: r0 = _increaseBufferSize()
    //     0xb23f14: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23f18: ldur            x2, [fp, #-8]
    // 0xb23f1c: ldur            x3, [fp, #-0x10]
    // 0xb23f20: r4 = 3
    //     0xb23f20: movz            x4, #0x3
    // 0xb23f24: LoadField: r5 = r2->field_b
    //     0xb23f24: ldur            w5, [x2, #0xb]
    // 0xb23f28: DecompressPointer r5
    //     0xb23f28: add             x5, x5, HEAP, lsl #32
    // 0xb23f2c: LoadField: r6 = r2->field_13
    //     0xb23f2c: ldur            x6, [x2, #0x13]
    // 0xb23f30: add             x0, x6, #1
    // 0xb23f34: StoreField: r2->field_13 = r0
    //     0xb23f34: stur            x0, [x2, #0x13]
    // 0xb23f38: LoadField: r0 = r5->field_13
    //     0xb23f38: ldur            w0, [x5, #0x13]
    // 0xb23f3c: r1 = LoadInt32Instr(r0)
    //     0xb23f3c: sbfx            x1, x0, #1, #0x1f
    // 0xb23f40: mov             x0, x1
    // 0xb23f44: mov             x1, x6
    // 0xb23f48: cmp             x1, x0
    // 0xb23f4c: b.hs            #0xb2402c
    // 0xb23f50: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23f50: add             x0, x5, x6
    //     0xb23f54: strb            w4, [x0, #0x17]
    // 0xb23f58: LoadField: r0 = r3->field_f
    //     0xb23f58: ldur            w0, [x3, #0xf]
    // 0xb23f5c: DecompressPointer r0
    //     0xb23f5c: add             x0, x0, HEAP, lsl #32
    // 0xb23f60: r16 = <num?>
    //     0xb23f60: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <num?>
    //     0xb23f64: ldr             x16, [x16, #0xdc0]
    // 0xb23f68: stp             x2, x16, [SP, #8]
    // 0xb23f6c: str             x0, [SP]
    // 0xb23f70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb23f70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb23f74: r0 = write()
    //     0xb23f74: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb23f78: ldur            x0, [fp, #-8]
    // 0xb23f7c: LoadField: r1 = r0->field_b
    //     0xb23f7c: ldur            w1, [x0, #0xb]
    // 0xb23f80: DecompressPointer r1
    //     0xb23f80: add             x1, x1, HEAP, lsl #32
    // 0xb23f84: LoadField: r2 = r1->field_13
    //     0xb23f84: ldur            w2, [x1, #0x13]
    // 0xb23f88: LoadField: r1 = r0->field_13
    //     0xb23f88: ldur            x1, [x0, #0x13]
    // 0xb23f8c: r3 = LoadInt32Instr(r2)
    //     0xb23f8c: sbfx            x3, x2, #1, #0x1f
    // 0xb23f90: sub             x2, x3, x1
    // 0xb23f94: cmp             x2, #1
    // 0xb23f98: b.ge            #0xb23fa8
    // 0xb23f9c: mov             x1, x0
    // 0xb23fa0: r2 = 1
    //     0xb23fa0: movz            x2, #0x1
    // 0xb23fa4: r0 = _increaseBufferSize()
    //     0xb23fa4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb23fa8: ldur            x2, [fp, #-8]
    // 0xb23fac: ldur            x3, [fp, #-0x10]
    // 0xb23fb0: r4 = 4
    //     0xb23fb0: movz            x4, #0x4
    // 0xb23fb4: LoadField: r5 = r2->field_b
    //     0xb23fb4: ldur            w5, [x2, #0xb]
    // 0xb23fb8: DecompressPointer r5
    //     0xb23fb8: add             x5, x5, HEAP, lsl #32
    // 0xb23fbc: LoadField: r6 = r2->field_13
    //     0xb23fbc: ldur            x6, [x2, #0x13]
    // 0xb23fc0: add             x0, x6, #1
    // 0xb23fc4: StoreField: r2->field_13 = r0
    //     0xb23fc4: stur            x0, [x2, #0x13]
    // 0xb23fc8: LoadField: r0 = r5->field_13
    //     0xb23fc8: ldur            w0, [x5, #0x13]
    // 0xb23fcc: r1 = LoadInt32Instr(r0)
    //     0xb23fcc: sbfx            x1, x0, #1, #0x1f
    // 0xb23fd0: mov             x0, x1
    // 0xb23fd4: mov             x1, x6
    // 0xb23fd8: cmp             x1, x0
    // 0xb23fdc: b.hs            #0xb24030
    // 0xb23fe0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb23fe0: add             x0, x5, x6
    //     0xb23fe4: strb            w4, [x0, #0x17]
    // 0xb23fe8: LoadField: r0 = r3->field_13
    //     0xb23fe8: ldur            w0, [x3, #0x13]
    // 0xb23fec: DecompressPointer r0
    //     0xb23fec: add             x0, x0, HEAP, lsl #32
    // 0xb23ff0: r16 = <num?>
    //     0xb23ff0: add             x16, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <num?>
    //     0xb23ff4: ldr             x16, [x16, #0xdc0]
    // 0xb23ff8: stp             x2, x16, [SP, #8]
    // 0xb23ffc: str             x0, [SP]
    // 0xb24000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24004: r0 = write()
    //     0xb24004: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24008: r0 = Null
    //     0xb24008: mov             x0, NULL
    // 0xb2400c: LeaveFrame
    //     0xb2400c: mov             SP, fp
    //     0xb24010: ldp             fp, lr, [SP], #0x10
    // 0xb24014: ret
    //     0xb24014: ret             
    // 0xb24018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2401c: b               #0xb23d44
    // 0xb24020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24020: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24024: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24028: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2402c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2402c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb24030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb24030: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
