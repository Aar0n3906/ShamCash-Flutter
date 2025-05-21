// lib: , url: package:sham_cash/features/create_account/data/models/government_account_model/government_account_model.dart

// class id: 1050174, size: 0x8
class :: {

  static _ _$GovernmentAccountModelToJson(/* No info */) {
    // ** addr: 0x94c7f8, size: 0x1cc
    // 0x94c7f8: EnterFrame
    //     0x94c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x94c7fc: mov             fp, SP
    // 0x94c800: AllocStack(0x18)
    //     0x94c800: sub             SP, SP, #0x18
    // 0x94c804: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x94c804: mov             x0, x1
    //     0x94c808: stur            x1, [fp, #-8]
    // 0x94c80c: CheckStackOverflow
    //     0x94c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c810: cmp             SP, x16
    //     0x94c814: b.ls            #0x94c9bc
    // 0x94c818: r1 = Null
    //     0x94c818: mov             x1, NULL
    // 0x94c81c: r2 = 64
    //     0x94c81c: movz            x2, #0x40
    // 0x94c820: r0 = AllocateArray()
    //     0x94c820: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94c824: r16 = "name"
    //     0x94c824: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x94c828: StoreField: r0->field_f = r16
    //     0x94c828: stur            w16, [x0, #0xf]
    // 0x94c82c: ldur            x1, [fp, #-8]
    // 0x94c830: LoadField: r2 = r1->field_7
    //     0x94c830: ldur            w2, [x1, #7]
    // 0x94c834: DecompressPointer r2
    //     0x94c834: add             x2, x2, HEAP, lsl #32
    // 0x94c838: StoreField: r0->field_13 = r2
    //     0x94c838: stur            w2, [x0, #0x13]
    // 0x94c83c: r16 = "governorateId"
    //     0x94c83c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0x94c840: ldr             x16, [x16, #0x780]
    // 0x94c844: ArrayStore: r0[0] = r16  ; List_4
    //     0x94c844: stur            w16, [x0, #0x17]
    // 0x94c848: LoadField: r2 = r1->field_b
    //     0x94c848: ldur            w2, [x1, #0xb]
    // 0x94c84c: DecompressPointer r2
    //     0x94c84c: add             x2, x2, HEAP, lsl #32
    // 0x94c850: StoreField: r0->field_1b = r2
    //     0x94c850: stur            w2, [x0, #0x1b]
    // 0x94c854: r16 = "street"
    //     0x94c854: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] "street"
    //     0x94c858: ldr             x16, [x16, #0xc70]
    // 0x94c85c: StoreField: r0->field_1f = r16
    //     0x94c85c: stur            w16, [x0, #0x1f]
    // 0x94c860: LoadField: r2 = r1->field_f
    //     0x94c860: ldur            w2, [x1, #0xf]
    // 0x94c864: DecompressPointer r2
    //     0x94c864: add             x2, x2, HEAP, lsl #32
    // 0x94c868: StoreField: r0->field_23 = r2
    //     0x94c868: stur            w2, [x0, #0x23]
    // 0x94c86c: r16 = "building"
    //     0x94c86c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] "building"
    //     0x94c870: ldr             x16, [x16, #0xc78]
    // 0x94c874: StoreField: r0->field_27 = r16
    //     0x94c874: stur            w16, [x0, #0x27]
    // 0x94c878: LoadField: r2 = r1->field_13
    //     0x94c878: ldur            w2, [x1, #0x13]
    // 0x94c87c: DecompressPointer r2
    //     0x94c87c: add             x2, x2, HEAP, lsl #32
    // 0x94c880: StoreField: r0->field_2b = r2
    //     0x94c880: stur            w2, [x0, #0x2b]
    // 0x94c884: r16 = "accountName"
    //     0x94c884: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc80] "accountName"
    //     0x94c888: ldr             x16, [x16, #0xc80]
    // 0x94c88c: StoreField: r0->field_2f = r16
    //     0x94c88c: stur            w16, [x0, #0x2f]
    // 0x94c890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94c890: ldur            w2, [x1, #0x17]
    // 0x94c894: DecompressPointer r2
    //     0x94c894: add             x2, x2, HEAP, lsl #32
    // 0x94c898: StoreField: r0->field_33 = r2
    //     0x94c898: stur            w2, [x0, #0x33]
    // 0x94c89c: r16 = "email"
    //     0x94c89c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x94c8a0: ldr             x16, [x16, #0x218]
    // 0x94c8a4: StoreField: r0->field_37 = r16
    //     0x94c8a4: stur            w16, [x0, #0x37]
    // 0x94c8a8: LoadField: r2 = r1->field_1b
    //     0x94c8a8: ldur            w2, [x1, #0x1b]
    // 0x94c8ac: DecompressPointer r2
    //     0x94c8ac: add             x2, x2, HEAP, lsl #32
    // 0x94c8b0: StoreField: r0->field_3b = r2
    //     0x94c8b0: stur            w2, [x0, #0x3b]
    // 0x94c8b4: r16 = "accountPhoneNumber"
    //     0x94c8b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc88] "accountPhoneNumber"
    //     0x94c8b8: ldr             x16, [x16, #0xc88]
    // 0x94c8bc: StoreField: r0->field_3f = r16
    //     0x94c8bc: stur            w16, [x0, #0x3f]
    // 0x94c8c0: LoadField: r2 = r1->field_1f
    //     0x94c8c0: ldur            w2, [x1, #0x1f]
    // 0x94c8c4: DecompressPointer r2
    //     0x94c8c4: add             x2, x2, HEAP, lsl #32
    // 0x94c8c8: StoreField: r0->field_43 = r2
    //     0x94c8c8: stur            w2, [x0, #0x43]
    // 0x94c8cc: r16 = "password"
    //     0x94c8cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x94c8d0: ldr             x16, [x16, #0xc20]
    // 0x94c8d4: StoreField: r0->field_47 = r16
    //     0x94c8d4: stur            w16, [x0, #0x47]
    // 0x94c8d8: LoadField: r2 = r1->field_23
    //     0x94c8d8: ldur            w2, [x1, #0x23]
    // 0x94c8dc: DecompressPointer r2
    //     0x94c8dc: add             x2, x2, HEAP, lsl #32
    // 0x94c8e0: StoreField: r0->field_4b = r2
    //     0x94c8e0: stur            w2, [x0, #0x4b]
    // 0x94c8e4: r16 = "commissionerFirstName"
    //     0x94c8e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc938] "commissionerFirstName"
    //     0x94c8e8: ldr             x16, [x16, #0x938]
    // 0x94c8ec: StoreField: r0->field_4f = r16
    //     0x94c8ec: stur            w16, [x0, #0x4f]
    // 0x94c8f0: LoadField: r2 = r1->field_27
    //     0x94c8f0: ldur            w2, [x1, #0x27]
    // 0x94c8f4: DecompressPointer r2
    //     0x94c8f4: add             x2, x2, HEAP, lsl #32
    // 0x94c8f8: StoreField: r0->field_53 = r2
    //     0x94c8f8: stur            w2, [x0, #0x53]
    // 0x94c8fc: r16 = "commissionerMiddleName"
    //     0x94c8fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "commissionerMiddleName"
    //     0x94c900: ldr             x16, [x16, #0x950]
    // 0x94c904: StoreField: r0->field_57 = r16
    //     0x94c904: stur            w16, [x0, #0x57]
    // 0x94c908: LoadField: r2 = r1->field_2b
    //     0x94c908: ldur            w2, [x1, #0x2b]
    // 0x94c90c: DecompressPointer r2
    //     0x94c90c: add             x2, x2, HEAP, lsl #32
    // 0x94c910: StoreField: r0->field_5b = r2
    //     0x94c910: stur            w2, [x0, #0x5b]
    // 0x94c914: r16 = "commissionerLastName"
    //     0x94c914: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "commissionerLastName"
    //     0x94c918: ldr             x16, [x16, #0x968]
    // 0x94c91c: StoreField: r0->field_5f = r16
    //     0x94c91c: stur            w16, [x0, #0x5f]
    // 0x94c920: LoadField: r2 = r1->field_2f
    //     0x94c920: ldur            w2, [x1, #0x2f]
    // 0x94c924: DecompressPointer r2
    //     0x94c924: add             x2, x2, HEAP, lsl #32
    // 0x94c928: StoreField: r0->field_63 = r2
    //     0x94c928: stur            w2, [x0, #0x63]
    // 0x94c92c: r16 = "commissionerNationalId"
    //     0x94c92c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "commissionerNationalId"
    //     0x94c930: ldr             x16, [x16, #0xb70]
    // 0x94c934: StoreField: r0->field_67 = r16
    //     0x94c934: stur            w16, [x0, #0x67]
    // 0x94c938: LoadField: r2 = r1->field_33
    //     0x94c938: ldur            w2, [x1, #0x33]
    // 0x94c93c: DecompressPointer r2
    //     0x94c93c: add             x2, x2, HEAP, lsl #32
    // 0x94c940: StoreField: r0->field_6b = r2
    //     0x94c940: stur            w2, [x0, #0x6b]
    // 0x94c944: r16 = "commissionerGender"
    //     0x94c944: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "commissionerGender"
    //     0x94c948: ldr             x16, [x16, #0x998]
    // 0x94c94c: StoreField: r0->field_6f = r16
    //     0x94c94c: stur            w16, [x0, #0x6f]
    // 0x94c950: LoadField: r2 = r1->field_37
    //     0x94c950: ldur            w2, [x1, #0x37]
    // 0x94c954: DecompressPointer r2
    //     0x94c954: add             x2, x2, HEAP, lsl #32
    // 0x94c958: StoreField: r0->field_73 = r2
    //     0x94c958: stur            w2, [x0, #0x73]
    // 0x94c95c: r16 = "commissionerGovernorateId"
    //     0x94c95c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc90] "commissionerGovernorateId"
    //     0x94c960: ldr             x16, [x16, #0xc90]
    // 0x94c964: StoreField: r0->field_77 = r16
    //     0x94c964: stur            w16, [x0, #0x77]
    // 0x94c968: LoadField: r2 = r1->field_3b
    //     0x94c968: ldur            w2, [x1, #0x3b]
    // 0x94c96c: DecompressPointer r2
    //     0x94c96c: add             x2, x2, HEAP, lsl #32
    // 0x94c970: StoreField: r0->field_7b = r2
    //     0x94c970: stur            w2, [x0, #0x7b]
    // 0x94c974: r16 = "commissionerPhoneNumber"
    //     0x94c974: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "commissionerPhoneNumber"
    //     0x94c978: ldr             x16, [x16, #0x980]
    // 0x94c97c: StoreField: r0->field_7f = r16
    //     0x94c97c: stur            w16, [x0, #0x7f]
    // 0x94c980: LoadField: r2 = r1->field_3f
    //     0x94c980: ldur            w2, [x1, #0x3f]
    // 0x94c984: DecompressPointer r2
    //     0x94c984: add             x2, x2, HEAP, lsl #32
    // 0x94c988: StoreField: r0->field_83 = r2
    //     0x94c988: stur            w2, [x0, #0x83]
    // 0x94c98c: r16 = "securityCode"
    //     0x94c98c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] "securityCode"
    //     0x94c990: ldr             x16, [x16, #0xc28]
    // 0x94c994: StoreField: r0->field_87 = r16
    //     0x94c994: stur            w16, [x0, #0x87]
    // 0x94c998: LoadField: r2 = r1->field_43
    //     0x94c998: ldur            w2, [x1, #0x43]
    // 0x94c99c: DecompressPointer r2
    //     0x94c99c: add             x2, x2, HEAP, lsl #32
    // 0x94c9a0: StoreField: r0->field_8b = r2
    //     0x94c9a0: stur            w2, [x0, #0x8b]
    // 0x94c9a4: r16 = <String, dynamic>
    //     0x94c9a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94c9a8: stp             x0, x16, [SP]
    // 0x94c9ac: r0 = Map._fromLiteral()
    //     0x94c9ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94c9b0: LeaveFrame
    //     0x94c9b0: mov             SP, fp
    //     0x94c9b4: ldp             fp, lr, [SP], #0x10
    // 0x94c9b8: ret
    //     0x94c9b8: ret             
    // 0x94c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c9c0: b               #0x94c818
  }
}

// class id: 1129, size: 0x48, field offset: 0x8
class GovernmentAccountModel extends Object {

  Map<String, dynamic> toJson(GovernmentAccountModel) {
    // ** addr: 0x94c7a8, size: 0x48
    // 0x94c7a8: EnterFrame
    //     0x94c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x94c7ac: mov             fp, SP
    // 0x94c7b0: CheckStackOverflow
    //     0x94c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c7b4: cmp             SP, x16
    //     0x94c7b8: b.ls            #0x94c7d0
    // 0x94c7bc: ldr             x1, [fp, #0x10]
    // 0x94c7c0: r0 = _$GovernmentAccountModelToJson()
    //     0x94c7c0: bl              #0x94c7f8  ; [package:sham_cash/features/create_account/data/models/government_account_model/government_account_model.dart] ::_$GovernmentAccountModelToJson
    // 0x94c7c4: LeaveFrame
    //     0x94c7c4: mov             SP, fp
    //     0x94c7c8: ldp             fp, lr, [SP], #0x10
    // 0x94c7cc: ret
    //     0x94c7cc: ret             
    // 0x94c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c7d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c7d4: b               #0x94c7bc
  }
}
