// lib: , url: package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/curr_setting.dart

// class id: 1050257, size: 0x8
class :: {

  static _ _$CurrSettingToJson(/* No info */) {
    // ** addr: 0x851414, size: 0xb0
    // 0x851414: EnterFrame
    //     0x851414: stp             fp, lr, [SP, #-0x10]!
    //     0x851418: mov             fp, SP
    // 0x85141c: AllocStack(0x18)
    //     0x85141c: sub             SP, SP, #0x18
    // 0x851420: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x851420: mov             x0, x1
    //     0x851424: stur            x1, [fp, #-8]
    // 0x851428: CheckStackOverflow
    //     0x851428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85142c: cmp             SP, x16
    //     0x851430: b.ls            #0x8514bc
    // 0x851434: r1 = Null
    //     0x851434: mov             x1, NULL
    // 0x851438: r2 = 16
    //     0x851438: movz            x2, #0x10
    // 0x85143c: r0 = AllocateArray()
    //     0x85143c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x851440: r16 = "currencyId"
    //     0x851440: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x851444: ldr             x16, [x16, #0x190]
    // 0x851448: StoreField: r0->field_f = r16
    //     0x851448: stur            w16, [x0, #0xf]
    // 0x85144c: ldur            x1, [fp, #-8]
    // 0x851450: LoadField: r2 = r1->field_7
    //     0x851450: ldur            w2, [x1, #7]
    // 0x851454: DecompressPointer r2
    //     0x851454: add             x2, x2, HEAP, lsl #32
    // 0x851458: StoreField: r0->field_13 = r2
    //     0x851458: stur            w2, [x0, #0x13]
    // 0x85145c: r16 = "currencyName"
    //     0x85145c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x851460: ldr             x16, [x16, #0x370]
    // 0x851464: ArrayStore: r0[0] = r16  ; List_4
    //     0x851464: stur            w16, [x0, #0x17]
    // 0x851468: LoadField: r2 = r1->field_b
    //     0x851468: ldur            w2, [x1, #0xb]
    // 0x85146c: DecompressPointer r2
    //     0x85146c: add             x2, x2, HEAP, lsl #32
    // 0x851470: StoreField: r0->field_1b = r2
    //     0x851470: stur            w2, [x0, #0x1b]
    // 0x851474: r16 = "maxDaily"
    //     0x851474: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a8] "maxDaily"
    //     0x851478: ldr             x16, [x16, #0x5a8]
    // 0x85147c: StoreField: r0->field_1f = r16
    //     0x85147c: stur            w16, [x0, #0x1f]
    // 0x851480: LoadField: r2 = r1->field_f
    //     0x851480: ldur            w2, [x1, #0xf]
    // 0x851484: DecompressPointer r2
    //     0x851484: add             x2, x2, HEAP, lsl #32
    // 0x851488: StoreField: r0->field_23 = r2
    //     0x851488: stur            w2, [x0, #0x23]
    // 0x85148c: r16 = "minConfirm"
    //     0x85148c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c0] "minConfirm"
    //     0x851490: ldr             x16, [x16, #0x5c0]
    // 0x851494: StoreField: r0->field_27 = r16
    //     0x851494: stur            w16, [x0, #0x27]
    // 0x851498: LoadField: r2 = r1->field_13
    //     0x851498: ldur            w2, [x1, #0x13]
    // 0x85149c: DecompressPointer r2
    //     0x85149c: add             x2, x2, HEAP, lsl #32
    // 0x8514a0: StoreField: r0->field_2b = r2
    //     0x8514a0: stur            w2, [x0, #0x2b]
    // 0x8514a4: r16 = <String, dynamic>
    //     0x8514a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8514a8: stp             x0, x16, [SP]
    // 0x8514ac: r0 = Map._fromLiteral()
    //     0x8514ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8514b0: LeaveFrame
    //     0x8514b0: mov             SP, fp
    //     0x8514b4: ldp             fp, lr, [SP], #0x10
    // 0x8514b8: ret
    //     0x8514b8: ret             
    // 0x8514bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8514bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8514c0: b               #0x851434
  }
  static _ _$CurrSettingFromJson(/* No info */) {
    // ** addr: 0x88d358, size: 0x210
    // 0x88d358: EnterFrame
    //     0x88d358: stp             fp, lr, [SP, #-0x10]!
    //     0x88d35c: mov             fp, SP
    // 0x88d360: AllocStack(0x28)
    //     0x88d360: sub             SP, SP, #0x28
    // 0x88d364: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88d364: mov             x3, x1
    //     0x88d368: stur            x1, [fp, #-8]
    // 0x88d36c: CheckStackOverflow
    //     0x88d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d370: cmp             SP, x16
    //     0x88d374: b.ls            #0x88d560
    // 0x88d378: r0 = LoadClassIdInstr(r3)
    //     0x88d378: ldur            x0, [x3, #-1]
    //     0x88d37c: ubfx            x0, x0, #0xc, #0x14
    // 0x88d380: mov             x1, x3
    // 0x88d384: r2 = "currencyId"
    //     0x88d384: add             x2, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x88d388: ldr             x2, [x2, #0x190]
    // 0x88d38c: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d38c: sub             lr, x0, #0x114
    //     0x88d390: ldr             lr, [x21, lr, lsl #3]
    //     0x88d394: blr             lr
    // 0x88d398: mov             x3, x0
    // 0x88d39c: r2 = Null
    //     0x88d39c: mov             x2, NULL
    // 0x88d3a0: r1 = Null
    //     0x88d3a0: mov             x1, NULL
    // 0x88d3a4: stur            x3, [fp, #-0x10]
    // 0x88d3a8: branchIfSmi(r0, 0x88d3d4)
    //     0x88d3a8: tbz             w0, #0, #0x88d3d4
    // 0x88d3ac: r4 = LoadClassIdInstr(r0)
    //     0x88d3ac: ldur            x4, [x0, #-1]
    //     0x88d3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x88d3b4: sub             x4, x4, #0x3c
    // 0x88d3b8: cmp             x4, #2
    // 0x88d3bc: b.ls            #0x88d3d4
    // 0x88d3c0: r8 = num?
    //     0x88d3c0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88d3c4: ldr             x8, [x8, #0xf48]
    // 0x88d3c8: r3 = Null
    //     0x88d3c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc588] Null
    //     0x88d3cc: ldr             x3, [x3, #0x588]
    // 0x88d3d0: r0 = DefaultNullableTypeTest()
    //     0x88d3d0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88d3d4: ldur            x0, [fp, #-0x10]
    // 0x88d3d8: cmp             w0, NULL
    // 0x88d3dc: b.ne            #0x88d3e8
    // 0x88d3e0: r4 = Null
    //     0x88d3e0: mov             x4, NULL
    // 0x88d3e4: b               #0x88d410
    // 0x88d3e8: r1 = 60
    //     0x88d3e8: movz            x1, #0x3c
    // 0x88d3ec: branchIfSmi(r0, 0x88d3f8)
    //     0x88d3ec: tbz             w0, #0, #0x88d3f8
    // 0x88d3f0: r1 = LoadClassIdInstr(r0)
    //     0x88d3f0: ldur            x1, [x0, #-1]
    //     0x88d3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x88d3f8: str             x0, [SP]
    // 0x88d3fc: mov             x0, x1
    // 0x88d400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88d400: sub             lr, x0, #1, lsl #12
    //     0x88d404: ldr             lr, [x21, lr, lsl #3]
    //     0x88d408: blr             lr
    // 0x88d40c: mov             x4, x0
    // 0x88d410: ldur            x3, [fp, #-8]
    // 0x88d414: stur            x4, [fp, #-0x10]
    // 0x88d418: r0 = LoadClassIdInstr(r3)
    //     0x88d418: ldur            x0, [x3, #-1]
    //     0x88d41c: ubfx            x0, x0, #0xc, #0x14
    // 0x88d420: mov             x1, x3
    // 0x88d424: r2 = "currencyName"
    //     0x88d424: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] "currencyName"
    //     0x88d428: ldr             x2, [x2, #0x370]
    // 0x88d42c: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d42c: sub             lr, x0, #0x114
    //     0x88d430: ldr             lr, [x21, lr, lsl #3]
    //     0x88d434: blr             lr
    // 0x88d438: mov             x3, x0
    // 0x88d43c: r2 = Null
    //     0x88d43c: mov             x2, NULL
    // 0x88d440: r1 = Null
    //     0x88d440: mov             x1, NULL
    // 0x88d444: stur            x3, [fp, #-0x18]
    // 0x88d448: r4 = 60
    //     0x88d448: movz            x4, #0x3c
    // 0x88d44c: branchIfSmi(r0, 0x88d458)
    //     0x88d44c: tbz             w0, #0, #0x88d458
    // 0x88d450: r4 = LoadClassIdInstr(r0)
    //     0x88d450: ldur            x4, [x0, #-1]
    //     0x88d454: ubfx            x4, x4, #0xc, #0x14
    // 0x88d458: sub             x4, x4, #0x5e
    // 0x88d45c: cmp             x4, #1
    // 0x88d460: b.ls            #0x88d474
    // 0x88d464: r8 = String?
    //     0x88d464: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88d468: r3 = Null
    //     0x88d468: add             x3, PP, #0xc, lsl #12  ; [pp+0xc598] Null
    //     0x88d46c: ldr             x3, [x3, #0x598]
    // 0x88d470: r0 = String?()
    //     0x88d470: bl              #0x569180  ; IsType_String?_Stub
    // 0x88d474: ldur            x3, [fp, #-8]
    // 0x88d478: r0 = LoadClassIdInstr(r3)
    //     0x88d478: ldur            x0, [x3, #-1]
    //     0x88d47c: ubfx            x0, x0, #0xc, #0x14
    // 0x88d480: mov             x1, x3
    // 0x88d484: r2 = "maxDaily"
    //     0x88d484: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5a8] "maxDaily"
    //     0x88d488: ldr             x2, [x2, #0x5a8]
    // 0x88d48c: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d48c: sub             lr, x0, #0x114
    //     0x88d490: ldr             lr, [x21, lr, lsl #3]
    //     0x88d494: blr             lr
    // 0x88d498: mov             x3, x0
    // 0x88d49c: r2 = Null
    //     0x88d49c: mov             x2, NULL
    // 0x88d4a0: r1 = Null
    //     0x88d4a0: mov             x1, NULL
    // 0x88d4a4: stur            x3, [fp, #-0x20]
    // 0x88d4a8: branchIfSmi(r0, 0x88d4d4)
    //     0x88d4a8: tbz             w0, #0, #0x88d4d4
    // 0x88d4ac: r4 = LoadClassIdInstr(r0)
    //     0x88d4ac: ldur            x4, [x0, #-1]
    //     0x88d4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x88d4b4: sub             x4, x4, #0x3c
    // 0x88d4b8: cmp             x4, #2
    // 0x88d4bc: b.ls            #0x88d4d4
    // 0x88d4c0: r8 = num?
    //     0x88d4c0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88d4c4: ldr             x8, [x8, #0xf48]
    // 0x88d4c8: r3 = Null
    //     0x88d4c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5b0] Null
    //     0x88d4cc: ldr             x3, [x3, #0x5b0]
    // 0x88d4d0: r0 = DefaultNullableTypeTest()
    //     0x88d4d0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88d4d4: ldur            x1, [fp, #-8]
    // 0x88d4d8: r0 = LoadClassIdInstr(r1)
    //     0x88d4d8: ldur            x0, [x1, #-1]
    //     0x88d4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x88d4e0: r2 = "minConfirm"
    //     0x88d4e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc5c0] "minConfirm"
    //     0x88d4e4: ldr             x2, [x2, #0x5c0]
    // 0x88d4e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d4e8: sub             lr, x0, #0x114
    //     0x88d4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x88d4f0: blr             lr
    // 0x88d4f4: mov             x3, x0
    // 0x88d4f8: r2 = Null
    //     0x88d4f8: mov             x2, NULL
    // 0x88d4fc: r1 = Null
    //     0x88d4fc: mov             x1, NULL
    // 0x88d500: stur            x3, [fp, #-8]
    // 0x88d504: branchIfSmi(r0, 0x88d530)
    //     0x88d504: tbz             w0, #0, #0x88d530
    // 0x88d508: r4 = LoadClassIdInstr(r0)
    //     0x88d508: ldur            x4, [x0, #-1]
    //     0x88d50c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d510: sub             x4, x4, #0x3c
    // 0x88d514: cmp             x4, #2
    // 0x88d518: b.ls            #0x88d530
    // 0x88d51c: r8 = num?
    //     0x88d51c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x88d520: ldr             x8, [x8, #0xf48]
    // 0x88d524: r3 = Null
    //     0x88d524: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5c8] Null
    //     0x88d528: ldr             x3, [x3, #0x5c8]
    // 0x88d52c: r0 = DefaultNullableTypeTest()
    //     0x88d52c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x88d530: r0 = CurrSetting()
    //     0x88d530: bl              #0x88d568  ; AllocateCurrSettingStub -> CurrSetting (size=0x18)
    // 0x88d534: ldur            x1, [fp, #-0x10]
    // 0x88d538: StoreField: r0->field_7 = r1
    //     0x88d538: stur            w1, [x0, #7]
    // 0x88d53c: ldur            x1, [fp, #-0x18]
    // 0x88d540: StoreField: r0->field_b = r1
    //     0x88d540: stur            w1, [x0, #0xb]
    // 0x88d544: ldur            x1, [fp, #-0x20]
    // 0x88d548: StoreField: r0->field_f = r1
    //     0x88d548: stur            w1, [x0, #0xf]
    // 0x88d54c: ldur            x1, [fp, #-8]
    // 0x88d550: StoreField: r0->field_13 = r1
    //     0x88d550: stur            w1, [x0, #0x13]
    // 0x88d554: LeaveFrame
    //     0x88d554: mov             SP, fp
    //     0x88d558: ldp             fp, lr, [SP], #0x10
    // 0x88d55c: ret
    //     0x88d55c: ret             
    // 0x88d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d564: b               #0x88d378
  }
}

// class id: 949, size: 0x18, field offset: 0x8
class CurrSetting extends Object {

  Map<String, dynamic> toJson(CurrSetting) {
    // ** addr: 0x8513e4, size: 0x48
    // 0x8513e4: EnterFrame
    //     0x8513e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8513e8: mov             fp, SP
    // 0x8513ec: CheckStackOverflow
    //     0x8513ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8513f0: cmp             SP, x16
    //     0x8513f4: b.ls            #0x85140c
    // 0x8513f8: ldr             x1, [fp, #0x10]
    // 0x8513fc: r0 = _$CurrSettingToJson()
    //     0x8513fc: bl              #0x851414  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/curr_setting.dart] ::_$CurrSettingToJson
    // 0x851400: LeaveFrame
    //     0x851400: mov             SP, fp
    //     0x851404: ldp             fp, lr, [SP], #0x10
    // 0x851408: ret
    //     0x851408: ret             
    // 0x85140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85140c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851410: b               #0x8513f8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54bb4, size: 0xac
    // 0xb54bb4: EnterFrame
    //     0xb54bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb54bb8: mov             fp, SP
    // 0xb54bbc: AllocStack(0x8)
    //     0xb54bbc: sub             SP, SP, #8
    // 0xb54bc0: CheckStackOverflow
    //     0xb54bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54bc4: cmp             SP, x16
    //     0xb54bc8: b.ls            #0xb54c58
    // 0xb54bcc: r1 = Null
    //     0xb54bcc: mov             x1, NULL
    // 0xb54bd0: r2 = 18
    //     0xb54bd0: movz            x2, #0x12
    // 0xb54bd4: r0 = AllocateArray()
    //     0xb54bd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54bd8: r16 = "CurrSetting(currencyId: "
    //     0xb54bd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd08] "CurrSetting(currencyId: "
    //     0xb54bdc: ldr             x16, [x16, #0xd08]
    // 0xb54be0: StoreField: r0->field_f = r16
    //     0xb54be0: stur            w16, [x0, #0xf]
    // 0xb54be4: ldr             x1, [fp, #0x10]
    // 0xb54be8: LoadField: r2 = r1->field_7
    //     0xb54be8: ldur            w2, [x1, #7]
    // 0xb54bec: DecompressPointer r2
    //     0xb54bec: add             x2, x2, HEAP, lsl #32
    // 0xb54bf0: StoreField: r0->field_13 = r2
    //     0xb54bf0: stur            w2, [x0, #0x13]
    // 0xb54bf4: r16 = ", currencyName: "
    //     0xb54bf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd10] ", currencyName: "
    //     0xb54bf8: ldr             x16, [x16, #0xd10]
    // 0xb54bfc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54bfc: stur            w16, [x0, #0x17]
    // 0xb54c00: LoadField: r2 = r1->field_b
    //     0xb54c00: ldur            w2, [x1, #0xb]
    // 0xb54c04: DecompressPointer r2
    //     0xb54c04: add             x2, x2, HEAP, lsl #32
    // 0xb54c08: StoreField: r0->field_1b = r2
    //     0xb54c08: stur            w2, [x0, #0x1b]
    // 0xb54c0c: r16 = ", maxDaily: "
    //     0xb54c0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd18] ", maxDaily: "
    //     0xb54c10: ldr             x16, [x16, #0xd18]
    // 0xb54c14: StoreField: r0->field_1f = r16
    //     0xb54c14: stur            w16, [x0, #0x1f]
    // 0xb54c18: LoadField: r2 = r1->field_f
    //     0xb54c18: ldur            w2, [x1, #0xf]
    // 0xb54c1c: DecompressPointer r2
    //     0xb54c1c: add             x2, x2, HEAP, lsl #32
    // 0xb54c20: StoreField: r0->field_23 = r2
    //     0xb54c20: stur            w2, [x0, #0x23]
    // 0xb54c24: r16 = ", minConfirm: "
    //     0xb54c24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd20] ", minConfirm: "
    //     0xb54c28: ldr             x16, [x16, #0xd20]
    // 0xb54c2c: StoreField: r0->field_27 = r16
    //     0xb54c2c: stur            w16, [x0, #0x27]
    // 0xb54c30: LoadField: r2 = r1->field_13
    //     0xb54c30: ldur            w2, [x1, #0x13]
    // 0xb54c34: DecompressPointer r2
    //     0xb54c34: add             x2, x2, HEAP, lsl #32
    // 0xb54c38: StoreField: r0->field_2b = r2
    //     0xb54c38: stur            w2, [x0, #0x2b]
    // 0xb54c3c: r16 = ")"
    //     0xb54c3c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54c40: StoreField: r0->field_2f = r16
    //     0xb54c40: stur            w16, [x0, #0x2f]
    // 0xb54c44: str             x0, [SP]
    // 0xb54c48: r0 = _interpolate()
    //     0xb54c48: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54c4c: LeaveFrame
    //     0xb54c4c: mov             SP, fp
    //     0xb54c50: ldp             fp, lr, [SP], #0x10
    // 0xb54c54: ret
    //     0xb54c54: ret             
    // 0xb54c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54c5c: b               #0xb54bcc
  }
}

// class id: 5756, size: 0x14, field offset: 0xc
class CurrSettingAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa059f4, size: 0x314
    // 0xa059f4: EnterFrame
    //     0xa059f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa059f8: mov             fp, SP
    // 0xa059fc: AllocStack(0x28)
    //     0xa059fc: sub             SP, SP, #0x28
    // 0xa05a00: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa05a00: mov             x4, x2
    //     0xa05a04: stur            x2, [fp, #-8]
    //     0xa05a08: stur            x3, [fp, #-0x10]
    // 0xa05a0c: CheckStackOverflow
    //     0xa05a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05a10: cmp             SP, x16
    //     0xa05a14: b.ls            #0xa05cec
    // 0xa05a18: mov             x0, x3
    // 0xa05a1c: r2 = Null
    //     0xa05a1c: mov             x2, NULL
    // 0xa05a20: r1 = Null
    //     0xa05a20: mov             x1, NULL
    // 0xa05a24: r4 = 60
    //     0xa05a24: movz            x4, #0x3c
    // 0xa05a28: branchIfSmi(r0, 0xa05a34)
    //     0xa05a28: tbz             w0, #0, #0xa05a34
    // 0xa05a2c: r4 = LoadClassIdInstr(r0)
    //     0xa05a2c: ldur            x4, [x0, #-1]
    //     0xa05a30: ubfx            x4, x4, #0xc, #0x14
    // 0xa05a34: cmp             x4, #0x3b5
    // 0xa05a38: b.eq            #0xa05a50
    // 0xa05a3c: r8 = CurrSetting
    //     0xa05a3c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd30] Type: CurrSetting
    //     0xa05a40: ldr             x8, [x8, #0xd30]
    // 0xa05a44: r3 = Null
    //     0xa05a44: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd38] Null
    //     0xa05a48: ldr             x3, [x3, #0xd38]
    // 0xa05a4c: r0 = CurrSetting()
    //     0xa05a4c: bl              #0x8514c4  ; IsType_CurrSetting_Stub
    // 0xa05a50: ldur            x0, [fp, #-8]
    // 0xa05a54: LoadField: r1 = r0->field_b
    //     0xa05a54: ldur            w1, [x0, #0xb]
    // 0xa05a58: DecompressPointer r1
    //     0xa05a58: add             x1, x1, HEAP, lsl #32
    // 0xa05a5c: LoadField: r2 = r1->field_13
    //     0xa05a5c: ldur            w2, [x1, #0x13]
    // 0xa05a60: LoadField: r1 = r0->field_13
    //     0xa05a60: ldur            x1, [x0, #0x13]
    // 0xa05a64: r3 = LoadInt32Instr(r2)
    //     0xa05a64: sbfx            x3, x2, #1, #0x1f
    // 0xa05a68: sub             x2, x3, x1
    // 0xa05a6c: cmp             x2, #1
    // 0xa05a70: b.ge            #0xa05a80
    // 0xa05a74: mov             x1, x0
    // 0xa05a78: r2 = 1
    //     0xa05a78: movz            x2, #0x1
    // 0xa05a7c: r0 = _increaseBufferSize()
    //     0xa05a7c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05a80: ldur            x3, [fp, #-8]
    // 0xa05a84: r4 = 4
    //     0xa05a84: movz            x4, #0x4
    // 0xa05a88: LoadField: r2 = r3->field_b
    //     0xa05a88: ldur            w2, [x3, #0xb]
    // 0xa05a8c: DecompressPointer r2
    //     0xa05a8c: add             x2, x2, HEAP, lsl #32
    // 0xa05a90: LoadField: r5 = r3->field_13
    //     0xa05a90: ldur            x5, [x3, #0x13]
    // 0xa05a94: add             x6, x5, #1
    // 0xa05a98: StoreField: r3->field_13 = r6
    //     0xa05a98: stur            x6, [x3, #0x13]
    // 0xa05a9c: LoadField: r0 = r2->field_13
    //     0xa05a9c: ldur            w0, [x2, #0x13]
    // 0xa05aa0: r7 = LoadInt32Instr(r0)
    //     0xa05aa0: sbfx            x7, x0, #1, #0x1f
    // 0xa05aa4: mov             x0, x7
    // 0xa05aa8: mov             x1, x5
    // 0xa05aac: cmp             x1, x0
    // 0xa05ab0: b.hs            #0xa05cf4
    // 0xa05ab4: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa05ab4: add             x0, x2, x5
    //     0xa05ab8: strb            w4, [x0, #0x17]
    // 0xa05abc: sub             x0, x7, x6
    // 0xa05ac0: cmp             x0, #1
    // 0xa05ac4: b.ge            #0xa05ad4
    // 0xa05ac8: mov             x1, x3
    // 0xa05acc: r2 = 1
    //     0xa05acc: movz            x2, #0x1
    // 0xa05ad0: r0 = _increaseBufferSize()
    //     0xa05ad0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05ad4: ldur            x2, [fp, #-8]
    // 0xa05ad8: ldur            x3, [fp, #-0x10]
    // 0xa05adc: r4 = 1
    //     0xa05adc: movz            x4, #0x1
    // 0xa05ae0: LoadField: r5 = r2->field_b
    //     0xa05ae0: ldur            w5, [x2, #0xb]
    // 0xa05ae4: DecompressPointer r5
    //     0xa05ae4: add             x5, x5, HEAP, lsl #32
    // 0xa05ae8: LoadField: r6 = r2->field_13
    //     0xa05ae8: ldur            x6, [x2, #0x13]
    // 0xa05aec: add             x0, x6, #1
    // 0xa05af0: StoreField: r2->field_13 = r0
    //     0xa05af0: stur            x0, [x2, #0x13]
    // 0xa05af4: LoadField: r0 = r5->field_13
    //     0xa05af4: ldur            w0, [x5, #0x13]
    // 0xa05af8: r1 = LoadInt32Instr(r0)
    //     0xa05af8: sbfx            x1, x0, #1, #0x1f
    // 0xa05afc: mov             x0, x1
    // 0xa05b00: mov             x1, x6
    // 0xa05b04: cmp             x1, x0
    // 0xa05b08: b.hs            #0xa05cf8
    // 0xa05b0c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05b0c: add             x0, x5, x6
    //     0xa05b10: strb            w4, [x0, #0x17]
    // 0xa05b14: LoadField: r0 = r3->field_7
    //     0xa05b14: ldur            w0, [x3, #7]
    // 0xa05b18: DecompressPointer r0
    //     0xa05b18: add             x0, x0, HEAP, lsl #32
    // 0xa05b1c: r16 = <int?>
    //     0xa05b1c: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa05b20: stp             x2, x16, [SP, #8]
    // 0xa05b24: str             x0, [SP]
    // 0xa05b28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05b28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05b2c: r0 = write()
    //     0xa05b2c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05b30: ldur            x0, [fp, #-8]
    // 0xa05b34: LoadField: r1 = r0->field_b
    //     0xa05b34: ldur            w1, [x0, #0xb]
    // 0xa05b38: DecompressPointer r1
    //     0xa05b38: add             x1, x1, HEAP, lsl #32
    // 0xa05b3c: LoadField: r2 = r1->field_13
    //     0xa05b3c: ldur            w2, [x1, #0x13]
    // 0xa05b40: LoadField: r1 = r0->field_13
    //     0xa05b40: ldur            x1, [x0, #0x13]
    // 0xa05b44: r3 = LoadInt32Instr(r2)
    //     0xa05b44: sbfx            x3, x2, #1, #0x1f
    // 0xa05b48: sub             x2, x3, x1
    // 0xa05b4c: cmp             x2, #1
    // 0xa05b50: b.ge            #0xa05b60
    // 0xa05b54: mov             x1, x0
    // 0xa05b58: r2 = 1
    //     0xa05b58: movz            x2, #0x1
    // 0xa05b5c: r0 = _increaseBufferSize()
    //     0xa05b5c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05b60: ldur            x2, [fp, #-8]
    // 0xa05b64: ldur            x3, [fp, #-0x10]
    // 0xa05b68: r4 = 2
    //     0xa05b68: movz            x4, #0x2
    // 0xa05b6c: LoadField: r5 = r2->field_b
    //     0xa05b6c: ldur            w5, [x2, #0xb]
    // 0xa05b70: DecompressPointer r5
    //     0xa05b70: add             x5, x5, HEAP, lsl #32
    // 0xa05b74: LoadField: r6 = r2->field_13
    //     0xa05b74: ldur            x6, [x2, #0x13]
    // 0xa05b78: add             x0, x6, #1
    // 0xa05b7c: StoreField: r2->field_13 = r0
    //     0xa05b7c: stur            x0, [x2, #0x13]
    // 0xa05b80: LoadField: r0 = r5->field_13
    //     0xa05b80: ldur            w0, [x5, #0x13]
    // 0xa05b84: r1 = LoadInt32Instr(r0)
    //     0xa05b84: sbfx            x1, x0, #1, #0x1f
    // 0xa05b88: mov             x0, x1
    // 0xa05b8c: mov             x1, x6
    // 0xa05b90: cmp             x1, x0
    // 0xa05b94: b.hs            #0xa05cfc
    // 0xa05b98: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05b98: add             x0, x5, x6
    //     0xa05b9c: strb            w4, [x0, #0x17]
    // 0xa05ba0: LoadField: r0 = r3->field_b
    //     0xa05ba0: ldur            w0, [x3, #0xb]
    // 0xa05ba4: DecompressPointer r0
    //     0xa05ba4: add             x0, x0, HEAP, lsl #32
    // 0xa05ba8: r16 = <String?>
    //     0xa05ba8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa05bac: stp             x2, x16, [SP, #8]
    // 0xa05bb0: str             x0, [SP]
    // 0xa05bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05bb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05bb8: r0 = write()
    //     0xa05bb8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05bbc: ldur            x0, [fp, #-8]
    // 0xa05bc0: LoadField: r1 = r0->field_b
    //     0xa05bc0: ldur            w1, [x0, #0xb]
    // 0xa05bc4: DecompressPointer r1
    //     0xa05bc4: add             x1, x1, HEAP, lsl #32
    // 0xa05bc8: LoadField: r2 = r1->field_13
    //     0xa05bc8: ldur            w2, [x1, #0x13]
    // 0xa05bcc: LoadField: r1 = r0->field_13
    //     0xa05bcc: ldur            x1, [x0, #0x13]
    // 0xa05bd0: r3 = LoadInt32Instr(r2)
    //     0xa05bd0: sbfx            x3, x2, #1, #0x1f
    // 0xa05bd4: sub             x2, x3, x1
    // 0xa05bd8: cmp             x2, #1
    // 0xa05bdc: b.ge            #0xa05bec
    // 0xa05be0: mov             x1, x0
    // 0xa05be4: r2 = 1
    //     0xa05be4: movz            x2, #0x1
    // 0xa05be8: r0 = _increaseBufferSize()
    //     0xa05be8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05bec: ldur            x2, [fp, #-8]
    // 0xa05bf0: ldur            x3, [fp, #-0x10]
    // 0xa05bf4: r4 = 3
    //     0xa05bf4: movz            x4, #0x3
    // 0xa05bf8: LoadField: r5 = r2->field_b
    //     0xa05bf8: ldur            w5, [x2, #0xb]
    // 0xa05bfc: DecompressPointer r5
    //     0xa05bfc: add             x5, x5, HEAP, lsl #32
    // 0xa05c00: LoadField: r6 = r2->field_13
    //     0xa05c00: ldur            x6, [x2, #0x13]
    // 0xa05c04: add             x0, x6, #1
    // 0xa05c08: StoreField: r2->field_13 = r0
    //     0xa05c08: stur            x0, [x2, #0x13]
    // 0xa05c0c: LoadField: r0 = r5->field_13
    //     0xa05c0c: ldur            w0, [x5, #0x13]
    // 0xa05c10: r1 = LoadInt32Instr(r0)
    //     0xa05c10: sbfx            x1, x0, #1, #0x1f
    // 0xa05c14: mov             x0, x1
    // 0xa05c18: mov             x1, x6
    // 0xa05c1c: cmp             x1, x0
    // 0xa05c20: b.hs            #0xa05d00
    // 0xa05c24: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05c24: add             x0, x5, x6
    //     0xa05c28: strb            w4, [x0, #0x17]
    // 0xa05c2c: LoadField: r0 = r3->field_f
    //     0xa05c2c: ldur            w0, [x3, #0xf]
    // 0xa05c30: DecompressPointer r0
    //     0xa05c30: add             x0, x0, HEAP, lsl #32
    // 0xa05c34: r16 = <num?>
    //     0xa05c34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa05c38: ldr             x16, [x16, #0xd00]
    // 0xa05c3c: stp             x2, x16, [SP, #8]
    // 0xa05c40: str             x0, [SP]
    // 0xa05c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05c44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05c48: r0 = write()
    //     0xa05c48: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05c4c: ldur            x0, [fp, #-8]
    // 0xa05c50: LoadField: r1 = r0->field_b
    //     0xa05c50: ldur            w1, [x0, #0xb]
    // 0xa05c54: DecompressPointer r1
    //     0xa05c54: add             x1, x1, HEAP, lsl #32
    // 0xa05c58: LoadField: r2 = r1->field_13
    //     0xa05c58: ldur            w2, [x1, #0x13]
    // 0xa05c5c: LoadField: r1 = r0->field_13
    //     0xa05c5c: ldur            x1, [x0, #0x13]
    // 0xa05c60: r3 = LoadInt32Instr(r2)
    //     0xa05c60: sbfx            x3, x2, #1, #0x1f
    // 0xa05c64: sub             x2, x3, x1
    // 0xa05c68: cmp             x2, #1
    // 0xa05c6c: b.ge            #0xa05c7c
    // 0xa05c70: mov             x1, x0
    // 0xa05c74: r2 = 1
    //     0xa05c74: movz            x2, #0x1
    // 0xa05c78: r0 = _increaseBufferSize()
    //     0xa05c78: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05c7c: ldur            x2, [fp, #-8]
    // 0xa05c80: ldur            x3, [fp, #-0x10]
    // 0xa05c84: r4 = 4
    //     0xa05c84: movz            x4, #0x4
    // 0xa05c88: LoadField: r5 = r2->field_b
    //     0xa05c88: ldur            w5, [x2, #0xb]
    // 0xa05c8c: DecompressPointer r5
    //     0xa05c8c: add             x5, x5, HEAP, lsl #32
    // 0xa05c90: LoadField: r6 = r2->field_13
    //     0xa05c90: ldur            x6, [x2, #0x13]
    // 0xa05c94: add             x0, x6, #1
    // 0xa05c98: StoreField: r2->field_13 = r0
    //     0xa05c98: stur            x0, [x2, #0x13]
    // 0xa05c9c: LoadField: r0 = r5->field_13
    //     0xa05c9c: ldur            w0, [x5, #0x13]
    // 0xa05ca0: r1 = LoadInt32Instr(r0)
    //     0xa05ca0: sbfx            x1, x0, #1, #0x1f
    // 0xa05ca4: mov             x0, x1
    // 0xa05ca8: mov             x1, x6
    // 0xa05cac: cmp             x1, x0
    // 0xa05cb0: b.hs            #0xa05d04
    // 0xa05cb4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05cb4: add             x0, x5, x6
    //     0xa05cb8: strb            w4, [x0, #0x17]
    // 0xa05cbc: LoadField: r0 = r3->field_13
    //     0xa05cbc: ldur            w0, [x3, #0x13]
    // 0xa05cc0: DecompressPointer r0
    //     0xa05cc0: add             x0, x0, HEAP, lsl #32
    // 0xa05cc4: r16 = <num?>
    //     0xa05cc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa05cc8: ldr             x16, [x16, #0xd00]
    // 0xa05ccc: stp             x2, x16, [SP, #8]
    // 0xa05cd0: str             x0, [SP]
    // 0xa05cd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05cd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05cd8: r0 = write()
    //     0xa05cd8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05cdc: r0 = Null
    //     0xa05cdc: mov             x0, NULL
    // 0xa05ce0: LeaveFrame
    //     0xa05ce0: mov             SP, fp
    //     0xa05ce4: ldp             fp, lr, [SP], #0x10
    // 0xa05ce8: ret
    //     0xa05ce8: ret             
    // 0xa05cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05cec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05cf0: b               #0xa05a18
    // 0xa05cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa05cf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa05cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa05cf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa05cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa05cfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa05d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa05d00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa05d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa05d04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadccc8, size: 0x24
    // 0xadccc8: r1 = 12
    //     0xadccc8: movz            x1, #0xc
    // 0xadcccc: r16 = LoadInt32Instr(r1)
    //     0xadcccc: sbfx            x16, x1, #1, #0x1f
    // 0xadccd0: r17 = 11601
    //     0xadccd0: movz            x17, #0x2d51
    // 0xadccd4: mul             x0, x16, x17
    // 0xadccd8: umulh           x16, x16, x17
    // 0xadccdc: eor             x0, x0, x16
    // 0xadcce0: r0 = 0
    //     0xadcce0: eor             x0, x0, x0, lsr #32
    // 0xadcce4: ubfiz           x0, x0, #1, #0x1e
    // 0xadcce8: ret
    //     0xadcce8: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb066bc, size: 0x38c
    // 0xb066bc: EnterFrame
    //     0xb066bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb066c0: mov             fp, SP
    // 0xb066c4: AllocStack(0x50)
    //     0xb066c4: sub             SP, SP, #0x50
    // 0xb066c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb066c8: stur            x2, [fp, #-0x20]
    // 0xb066cc: CheckStackOverflow
    //     0xb066cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb066d0: cmp             SP, x16
    //     0xb066d4: b.ls            #0xb06a30
    // 0xb066d8: LoadField: r3 = r2->field_23
    //     0xb066d8: ldur            x3, [x2, #0x23]
    // 0xb066dc: add             x0, x3, #1
    // 0xb066e0: LoadField: r1 = r2->field_1b
    //     0xb066e0: ldur            x1, [x2, #0x1b]
    // 0xb066e4: cmp             x0, x1
    // 0xb066e8: b.gt            #0xb069d4
    // 0xb066ec: LoadField: r4 = r2->field_7
    //     0xb066ec: ldur            w4, [x2, #7]
    // 0xb066f0: DecompressPointer r4
    //     0xb066f0: add             x4, x4, HEAP, lsl #32
    // 0xb066f4: stur            x4, [fp, #-0x18]
    // 0xb066f8: StoreField: r2->field_23 = r0
    //     0xb066f8: stur            x0, [x2, #0x23]
    // 0xb066fc: LoadField: r0 = r4->field_13
    //     0xb066fc: ldur            w0, [x4, #0x13]
    // 0xb06700: r5 = LoadInt32Instr(r0)
    //     0xb06700: sbfx            x5, x0, #1, #0x1f
    // 0xb06704: mov             x0, x5
    // 0xb06708: mov             x1, x3
    // 0xb0670c: stur            x5, [fp, #-0x10]
    // 0xb06710: cmp             x1, x0
    // 0xb06714: b.hs            #0xb06a38
    // 0xb06718: LoadField: r0 = r4->field_7
    //     0xb06718: ldur            x0, [x4, #7]
    // 0xb0671c: ldrb            w1, [x0, x3]
    // 0xb06720: stur            x1, [fp, #-8]
    // 0xb06724: r16 = <int, dynamic>
    //     0xb06724: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb06728: ldr             x16, [x16, #0x728]
    // 0xb0672c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb06730: stp             lr, x16, [SP]
    // 0xb06734: r0 = Map._fromLiteral()
    //     0xb06734: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb06738: mov             x2, x0
    // 0xb0673c: stur            x2, [fp, #-0x38]
    // 0xb06740: r6 = 0
    //     0xb06740: movz            x6, #0
    // 0xb06744: ldur            x3, [fp, #-0x20]
    // 0xb06748: ldur            x4, [fp, #-0x18]
    // 0xb0674c: ldur            x5, [fp, #-8]
    // 0xb06750: stur            x6, [fp, #-0x30]
    // 0xb06754: CheckStackOverflow
    //     0xb06754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06758: cmp             SP, x16
    //     0xb0675c: b.ls            #0xb06a3c
    // 0xb06760: cmp             x6, x5
    // 0xb06764: b.ge            #0xb067ec
    // 0xb06768: LoadField: r7 = r3->field_23
    //     0xb06768: ldur            x7, [x3, #0x23]
    // 0xb0676c: add             x0, x7, #1
    // 0xb06770: LoadField: r1 = r3->field_1b
    //     0xb06770: ldur            x1, [x3, #0x1b]
    // 0xb06774: cmp             x0, x1
    // 0xb06778: b.gt            #0xb069fc
    // 0xb0677c: StoreField: r3->field_23 = r0
    //     0xb0677c: stur            x0, [x3, #0x23]
    // 0xb06780: ldur            x0, [fp, #-0x10]
    // 0xb06784: mov             x1, x7
    // 0xb06788: cmp             x1, x0
    // 0xb0678c: b.hs            #0xb06a44
    // 0xb06790: LoadField: r0 = r4->field_7
    //     0xb06790: ldur            x0, [x4, #7]
    // 0xb06794: ldrb            w8, [x0, x7]
    // 0xb06798: mov             x1, x3
    // 0xb0679c: stur            x8, [fp, #-0x28]
    // 0xb067a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb067a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb067a4: r0 = read()
    //     0xb067a4: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb067a8: mov             x1, x0
    // 0xb067ac: ldur            x0, [fp, #-0x28]
    // 0xb067b0: lsl             x2, x0, #1
    // 0xb067b4: r16 = LoadInt32Instr(r2)
    //     0xb067b4: sbfx            x16, x2, #1, #0x1f
    // 0xb067b8: r17 = 11601
    //     0xb067b8: movz            x17, #0x2d51
    // 0xb067bc: mul             x5, x16, x17
    // 0xb067c0: umulh           x16, x16, x17
    // 0xb067c4: eor             x5, x5, x16
    // 0xb067c8: r5 = 0
    //     0xb067c8: eor             x5, x5, x5, lsr #32
    // 0xb067cc: ubfiz           x5, x5, #1, #0x1e
    // 0xb067d0: mov             x3, x1
    // 0xb067d4: ldur            x1, [fp, #-0x38]
    // 0xb067d8: r0 = _set()
    //     0xb067d8: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb067dc: ldur            x0, [fp, #-0x30]
    // 0xb067e0: add             x6, x0, #1
    // 0xb067e4: ldur            x2, [fp, #-0x38]
    // 0xb067e8: b               #0xb06744
    // 0xb067ec: mov             x0, x2
    // 0xb067f0: mov             x1, x0
    // 0xb067f4: r2 = 2
    //     0xb067f4: movz            x2, #0x2
    // 0xb067f8: r0 = _getValueOrData()
    //     0xb067f8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb067fc: ldur            x3, [fp, #-0x38]
    // 0xb06800: LoadField: r1 = r3->field_f
    //     0xb06800: ldur            w1, [x3, #0xf]
    // 0xb06804: DecompressPointer r1
    //     0xb06804: add             x1, x1, HEAP, lsl #32
    // 0xb06808: cmp             w1, w0
    // 0xb0680c: b.ne            #0xb06818
    // 0xb06810: r4 = Null
    //     0xb06810: mov             x4, NULL
    // 0xb06814: b               #0xb0681c
    // 0xb06818: mov             x4, x0
    // 0xb0681c: mov             x0, x4
    // 0xb06820: stur            x4, [fp, #-0x18]
    // 0xb06824: r2 = Null
    //     0xb06824: mov             x2, NULL
    // 0xb06828: r1 = Null
    //     0xb06828: mov             x1, NULL
    // 0xb0682c: branchIfSmi(r0, 0xb06854)
    //     0xb0682c: tbz             w0, #0, #0xb06854
    // 0xb06830: r4 = LoadClassIdInstr(r0)
    //     0xb06830: ldur            x4, [x0, #-1]
    //     0xb06834: ubfx            x4, x4, #0xc, #0x14
    // 0xb06838: sub             x4, x4, #0x3c
    // 0xb0683c: cmp             x4, #1
    // 0xb06840: b.ls            #0xb06854
    // 0xb06844: r8 = int?
    //     0xb06844: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb06848: r3 = Null
    //     0xb06848: add             x3, PP, #0x15, lsl #12  ; [pp+0x15790] Null
    //     0xb0684c: ldr             x3, [x3, #0x790]
    // 0xb06850: r0 = int?()
    //     0xb06850: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb06854: ldur            x1, [fp, #-0x38]
    // 0xb06858: r2 = 4
    //     0xb06858: movz            x2, #0x4
    // 0xb0685c: r0 = _getValueOrData()
    //     0xb0685c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06860: ldur            x3, [fp, #-0x38]
    // 0xb06864: LoadField: r1 = r3->field_f
    //     0xb06864: ldur            w1, [x3, #0xf]
    // 0xb06868: DecompressPointer r1
    //     0xb06868: add             x1, x1, HEAP, lsl #32
    // 0xb0686c: cmp             w1, w0
    // 0xb06870: b.ne            #0xb0687c
    // 0xb06874: r4 = Null
    //     0xb06874: mov             x4, NULL
    // 0xb06878: b               #0xb06880
    // 0xb0687c: mov             x4, x0
    // 0xb06880: mov             x0, x4
    // 0xb06884: stur            x4, [fp, #-0x20]
    // 0xb06888: r2 = Null
    //     0xb06888: mov             x2, NULL
    // 0xb0688c: r1 = Null
    //     0xb0688c: mov             x1, NULL
    // 0xb06890: r4 = 60
    //     0xb06890: movz            x4, #0x3c
    // 0xb06894: branchIfSmi(r0, 0xb068a0)
    //     0xb06894: tbz             w0, #0, #0xb068a0
    // 0xb06898: r4 = LoadClassIdInstr(r0)
    //     0xb06898: ldur            x4, [x0, #-1]
    //     0xb0689c: ubfx            x4, x4, #0xc, #0x14
    // 0xb068a0: sub             x4, x4, #0x5e
    // 0xb068a4: cmp             x4, #1
    // 0xb068a8: b.ls            #0xb068bc
    // 0xb068ac: r8 = String?
    //     0xb068ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb068b0: r3 = Null
    //     0xb068b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x157a0] Null
    //     0xb068b4: ldr             x3, [x3, #0x7a0]
    // 0xb068b8: r0 = String?()
    //     0xb068b8: bl              #0x569180  ; IsType_String?_Stub
    // 0xb068bc: ldur            x1, [fp, #-0x38]
    // 0xb068c0: r2 = 6
    //     0xb068c0: movz            x2, #0x6
    // 0xb068c4: r0 = _getValueOrData()
    //     0xb068c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb068c8: ldur            x3, [fp, #-0x38]
    // 0xb068cc: LoadField: r1 = r3->field_f
    //     0xb068cc: ldur            w1, [x3, #0xf]
    // 0xb068d0: DecompressPointer r1
    //     0xb068d0: add             x1, x1, HEAP, lsl #32
    // 0xb068d4: cmp             w1, w0
    // 0xb068d8: b.ne            #0xb068e4
    // 0xb068dc: r4 = Null
    //     0xb068dc: mov             x4, NULL
    // 0xb068e0: b               #0xb068e8
    // 0xb068e4: mov             x4, x0
    // 0xb068e8: mov             x0, x4
    // 0xb068ec: stur            x4, [fp, #-0x40]
    // 0xb068f0: r2 = Null
    //     0xb068f0: mov             x2, NULL
    // 0xb068f4: r1 = Null
    //     0xb068f4: mov             x1, NULL
    // 0xb068f8: branchIfSmi(r0, 0xb06924)
    //     0xb068f8: tbz             w0, #0, #0xb06924
    // 0xb068fc: r4 = LoadClassIdInstr(r0)
    //     0xb068fc: ldur            x4, [x0, #-1]
    //     0xb06900: ubfx            x4, x4, #0xc, #0x14
    // 0xb06904: sub             x4, x4, #0x3c
    // 0xb06908: cmp             x4, #2
    // 0xb0690c: b.ls            #0xb06924
    // 0xb06910: r8 = num?
    //     0xb06910: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb06914: ldr             x8, [x8, #0xf48]
    // 0xb06918: r3 = Null
    //     0xb06918: add             x3, PP, #0x15, lsl #12  ; [pp+0x157b0] Null
    //     0xb0691c: ldr             x3, [x3, #0x7b0]
    // 0xb06920: r0 = DefaultNullableTypeTest()
    //     0xb06920: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb06924: ldur            x1, [fp, #-0x38]
    // 0xb06928: r2 = 8
    //     0xb06928: movz            x2, #0x8
    // 0xb0692c: r0 = _getValueOrData()
    //     0xb0692c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb06930: mov             x1, x0
    // 0xb06934: ldur            x0, [fp, #-0x38]
    // 0xb06938: LoadField: r2 = r0->field_f
    //     0xb06938: ldur            w2, [x0, #0xf]
    // 0xb0693c: DecompressPointer r2
    //     0xb0693c: add             x2, x2, HEAP, lsl #32
    // 0xb06940: cmp             w2, w1
    // 0xb06944: b.ne            #0xb06950
    // 0xb06948: r6 = Null
    //     0xb06948: mov             x6, NULL
    // 0xb0694c: b               #0xb06954
    // 0xb06950: mov             x6, x1
    // 0xb06954: ldur            x5, [fp, #-0x18]
    // 0xb06958: ldur            x4, [fp, #-0x20]
    // 0xb0695c: ldur            x3, [fp, #-0x40]
    // 0xb06960: mov             x0, x6
    // 0xb06964: stur            x6, [fp, #-0x38]
    // 0xb06968: r2 = Null
    //     0xb06968: mov             x2, NULL
    // 0xb0696c: r1 = Null
    //     0xb0696c: mov             x1, NULL
    // 0xb06970: branchIfSmi(r0, 0xb0699c)
    //     0xb06970: tbz             w0, #0, #0xb0699c
    // 0xb06974: r4 = LoadClassIdInstr(r0)
    //     0xb06974: ldur            x4, [x0, #-1]
    //     0xb06978: ubfx            x4, x4, #0xc, #0x14
    // 0xb0697c: sub             x4, x4, #0x3c
    // 0xb06980: cmp             x4, #2
    // 0xb06984: b.ls            #0xb0699c
    // 0xb06988: r8 = num?
    //     0xb06988: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb0698c: ldr             x8, [x8, #0xf48]
    // 0xb06990: r3 = Null
    //     0xb06990: add             x3, PP, #0x15, lsl #12  ; [pp+0x157c0] Null
    //     0xb06994: ldr             x3, [x3, #0x7c0]
    // 0xb06998: r0 = DefaultNullableTypeTest()
    //     0xb06998: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb0699c: r0 = CurrSetting()
    //     0xb0699c: bl              #0x88d568  ; AllocateCurrSettingStub -> CurrSetting (size=0x18)
    // 0xb069a0: mov             x1, x0
    // 0xb069a4: ldur            x0, [fp, #-0x18]
    // 0xb069a8: StoreField: r1->field_7 = r0
    //     0xb069a8: stur            w0, [x1, #7]
    // 0xb069ac: ldur            x0, [fp, #-0x20]
    // 0xb069b0: StoreField: r1->field_b = r0
    //     0xb069b0: stur            w0, [x1, #0xb]
    // 0xb069b4: ldur            x0, [fp, #-0x40]
    // 0xb069b8: StoreField: r1->field_f = r0
    //     0xb069b8: stur            w0, [x1, #0xf]
    // 0xb069bc: ldur            x0, [fp, #-0x38]
    // 0xb069c0: StoreField: r1->field_13 = r0
    //     0xb069c0: stur            w0, [x1, #0x13]
    // 0xb069c4: mov             x0, x1
    // 0xb069c8: LeaveFrame
    //     0xb069c8: mov             SP, fp
    //     0xb069cc: ldp             fp, lr, [SP], #0x10
    // 0xb069d0: ret
    //     0xb069d0: ret             
    // 0xb069d4: r0 = RangeError()
    //     0xb069d4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb069d8: mov             x1, x0
    // 0xb069dc: r0 = "Not enough bytes available."
    //     0xb069dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb069e0: ldr             x0, [x0, #0x660]
    // 0xb069e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb069e4: stur            w0, [x1, #0x17]
    // 0xb069e8: r2 = false
    //     0xb069e8: add             x2, NULL, #0x30  ; false
    // 0xb069ec: StoreField: r1->field_b = r2
    //     0xb069ec: stur            w2, [x1, #0xb]
    // 0xb069f0: mov             x0, x1
    // 0xb069f4: r0 = Throw()
    //     0xb069f4: bl              #0xd45764  ; ThrowStub
    // 0xb069f8: brk             #0
    // 0xb069fc: r0 = "Not enough bytes available."
    //     0xb069fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06a00: ldr             x0, [x0, #0x660]
    // 0xb06a04: r2 = false
    //     0xb06a04: add             x2, NULL, #0x30  ; false
    // 0xb06a08: r0 = RangeError()
    //     0xb06a08: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb06a0c: mov             x1, x0
    // 0xb06a10: r0 = "Not enough bytes available."
    //     0xb06a10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb06a14: ldr             x0, [x0, #0x660]
    // 0xb06a18: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06a18: stur            w0, [x1, #0x17]
    // 0xb06a1c: r0 = false
    //     0xb06a1c: add             x0, NULL, #0x30  ; false
    // 0xb06a20: StoreField: r1->field_b = r0
    //     0xb06a20: stur            w0, [x1, #0xb]
    // 0xb06a24: mov             x0, x1
    // 0xb06a28: r0 = Throw()
    //     0xb06a28: bl              #0xd45764  ; ThrowStub
    // 0xb06a2c: brk             #0
    // 0xb06a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06a34: b               #0xb066d8
    // 0xb06a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06a38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb06a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06a3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06a40: b               #0xb06760
    // 0xb06a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb06a44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf11e8, size: 0xa0
    // 0xbf11e8: EnterFrame
    //     0xbf11e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf11ec: mov             fp, SP
    // 0xbf11f0: AllocStack(0x10)
    //     0xbf11f0: sub             SP, SP, #0x10
    // 0xbf11f4: CheckStackOverflow
    //     0xbf11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf11f8: cmp             SP, x16
    //     0xbf11fc: b.ls            #0xbf1280
    // 0xbf1200: ldr             x0, [fp, #0x10]
    // 0xbf1204: cmp             w0, NULL
    // 0xbf1208: b.ne            #0xbf121c
    // 0xbf120c: r0 = false
    //     0xbf120c: add             x0, NULL, #0x30  ; false
    // 0xbf1210: LeaveFrame
    //     0xbf1210: mov             SP, fp
    //     0xbf1214: ldp             fp, lr, [SP], #0x10
    // 0xbf1218: ret
    //     0xbf1218: ret             
    // 0xbf121c: ldr             x1, [fp, #0x18]
    // 0xbf1220: cmp             w1, w0
    // 0xbf1224: b.ne            #0xbf1230
    // 0xbf1228: r0 = true
    //     0xbf1228: add             x0, NULL, #0x20  ; true
    // 0xbf122c: b               #0xbf1274
    // 0xbf1230: r1 = 60
    //     0xbf1230: movz            x1, #0x3c
    // 0xbf1234: branchIfSmi(r0, 0xbf1240)
    //     0xbf1234: tbz             w0, #0, #0xbf1240
    // 0xbf1238: r1 = LoadClassIdInstr(r0)
    //     0xbf1238: ldur            x1, [x0, #-1]
    //     0xbf123c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1240: r17 = 5756
    //     0xbf1240: movz            x17, #0x167c
    // 0xbf1244: cmp             x1, x17
    // 0xbf1248: b.ne            #0xbf1270
    // 0xbf124c: r16 = CurrSettingAdapter
    //     0xbf124c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: CurrSettingAdapter
    //     0xbf1250: ldr             x16, [x16, #0xd28]
    // 0xbf1254: r30 = CurrSettingAdapter
    //     0xbf1254: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd28] Type: CurrSettingAdapter
    //     0xbf1258: ldr             lr, [lr, #0xd28]
    // 0xbf125c: stp             lr, x16, [SP]
    // 0xbf1260: r0 = ==()
    //     0xbf1260: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf1264: tbnz            w0, #4, #0xbf1270
    // 0xbf1268: r0 = true
    //     0xbf1268: add             x0, NULL, #0x20  ; true
    // 0xbf126c: b               #0xbf1274
    // 0xbf1270: r0 = false
    //     0xbf1270: add             x0, NULL, #0x30  ; false
    // 0xbf1274: LeaveFrame
    //     0xbf1274: mov             SP, fp
    //     0xbf1278: ldp             fp, lr, [SP], #0x10
    // 0xbf127c: ret
    //     0xbf127c: ret             
    // 0xbf1280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1284: b               #0xbf1200
  }
}
