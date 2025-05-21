// lib: , url: package:sham_cash/features/create_account/data/models/organization_account_model/organization_account_model.dart

// class id: 1050175, size: 0x8
class :: {

  static _ _$OrganizationAccountModelToJson(/* No info */) {
    // ** addr: 0x94af08, size: 0x304
    // 0x94af08: EnterFrame
    //     0x94af08: stp             fp, lr, [SP, #-0x10]!
    //     0x94af0c: mov             fp, SP
    // 0x94af10: AllocStack(0x18)
    //     0x94af10: sub             SP, SP, #0x18
    // 0x94af14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x94af14: mov             x0, x1
    //     0x94af18: stur            x1, [fp, #-8]
    // 0x94af1c: CheckStackOverflow
    //     0x94af1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94af20: cmp             SP, x16
    //     0x94af24: b.ls            #0x94b204
    // 0x94af28: r1 = Null
    //     0x94af28: mov             x1, NULL
    // 0x94af2c: r2 = 116
    //     0x94af2c: movz            x2, #0x74
    // 0x94af30: r0 = AllocateArray()
    //     0x94af30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94af34: r16 = "governorateId"
    //     0x94af34: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0x94af38: ldr             x16, [x16, #0x780]
    // 0x94af3c: StoreField: r0->field_f = r16
    //     0x94af3c: stur            w16, [x0, #0xf]
    // 0x94af40: ldur            x1, [fp, #-8]
    // 0x94af44: LoadField: r2 = r1->field_7
    //     0x94af44: ldur            w2, [x1, #7]
    // 0x94af48: DecompressPointer r2
    //     0x94af48: add             x2, x2, HEAP, lsl #32
    // 0x94af4c: StoreField: r0->field_13 = r2
    //     0x94af4c: stur            w2, [x0, #0x13]
    // 0x94af50: r16 = "street"
    //     0x94af50: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] "street"
    //     0x94af54: ldr             x16, [x16, #0xc70]
    // 0x94af58: ArrayStore: r0[0] = r16  ; List_4
    //     0x94af58: stur            w16, [x0, #0x17]
    // 0x94af5c: LoadField: r2 = r1->field_b
    //     0x94af5c: ldur            w2, [x1, #0xb]
    // 0x94af60: DecompressPointer r2
    //     0x94af60: add             x2, x2, HEAP, lsl #32
    // 0x94af64: StoreField: r0->field_1b = r2
    //     0x94af64: stur            w2, [x0, #0x1b]
    // 0x94af68: r16 = "building"
    //     0x94af68: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] "building"
    //     0x94af6c: ldr             x16, [x16, #0xc78]
    // 0x94af70: StoreField: r0->field_1f = r16
    //     0x94af70: stur            w16, [x0, #0x1f]
    // 0x94af74: LoadField: r2 = r1->field_f
    //     0x94af74: ldur            w2, [x1, #0xf]
    // 0x94af78: DecompressPointer r2
    //     0x94af78: add             x2, x2, HEAP, lsl #32
    // 0x94af7c: StoreField: r0->field_23 = r2
    //     0x94af7c: stur            w2, [x0, #0x23]
    // 0x94af80: r16 = "commissionerFirstName"
    //     0x94af80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc938] "commissionerFirstName"
    //     0x94af84: ldr             x16, [x16, #0x938]
    // 0x94af88: StoreField: r0->field_27 = r16
    //     0x94af88: stur            w16, [x0, #0x27]
    // 0x94af8c: LoadField: r2 = r1->field_13
    //     0x94af8c: ldur            w2, [x1, #0x13]
    // 0x94af90: DecompressPointer r2
    //     0x94af90: add             x2, x2, HEAP, lsl #32
    // 0x94af94: StoreField: r0->field_2b = r2
    //     0x94af94: stur            w2, [x0, #0x2b]
    // 0x94af98: r16 = "commissionerMiddleName"
    //     0x94af98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "commissionerMiddleName"
    //     0x94af9c: ldr             x16, [x16, #0x950]
    // 0x94afa0: StoreField: r0->field_2f = r16
    //     0x94afa0: stur            w16, [x0, #0x2f]
    // 0x94afa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94afa4: ldur            w2, [x1, #0x17]
    // 0x94afa8: DecompressPointer r2
    //     0x94afa8: add             x2, x2, HEAP, lsl #32
    // 0x94afac: StoreField: r0->field_33 = r2
    //     0x94afac: stur            w2, [x0, #0x33]
    // 0x94afb0: r16 = "commissionerLastName"
    //     0x94afb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "commissionerLastName"
    //     0x94afb4: ldr             x16, [x16, #0x968]
    // 0x94afb8: StoreField: r0->field_37 = r16
    //     0x94afb8: stur            w16, [x0, #0x37]
    // 0x94afbc: LoadField: r2 = r1->field_1b
    //     0x94afbc: ldur            w2, [x1, #0x1b]
    // 0x94afc0: DecompressPointer r2
    //     0x94afc0: add             x2, x2, HEAP, lsl #32
    // 0x94afc4: StoreField: r0->field_3b = r2
    //     0x94afc4: stur            w2, [x0, #0x3b]
    // 0x94afc8: r16 = "commissionerNationalId"
    //     0x94afc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "commissionerNationalId"
    //     0x94afcc: ldr             x16, [x16, #0xb70]
    // 0x94afd0: StoreField: r0->field_3f = r16
    //     0x94afd0: stur            w16, [x0, #0x3f]
    // 0x94afd4: LoadField: r2 = r1->field_1f
    //     0x94afd4: ldur            w2, [x1, #0x1f]
    // 0x94afd8: DecompressPointer r2
    //     0x94afd8: add             x2, x2, HEAP, lsl #32
    // 0x94afdc: StoreField: r0->field_43 = r2
    //     0x94afdc: stur            w2, [x0, #0x43]
    // 0x94afe0: r16 = "commissionerGender"
    //     0x94afe0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "commissionerGender"
    //     0x94afe4: ldr             x16, [x16, #0x998]
    // 0x94afe8: StoreField: r0->field_47 = r16
    //     0x94afe8: stur            w16, [x0, #0x47]
    // 0x94afec: LoadField: r2 = r1->field_23
    //     0x94afec: ldur            w2, [x1, #0x23]
    // 0x94aff0: DecompressPointer r2
    //     0x94aff0: add             x2, x2, HEAP, lsl #32
    // 0x94aff4: StoreField: r0->field_4b = r2
    //     0x94aff4: stur            w2, [x0, #0x4b]
    // 0x94aff8: r16 = "commissionerPhoneNumber"
    //     0x94aff8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "commissionerPhoneNumber"
    //     0x94affc: ldr             x16, [x16, #0x980]
    // 0x94b000: StoreField: r0->field_4f = r16
    //     0x94b000: stur            w16, [x0, #0x4f]
    // 0x94b004: LoadField: r2 = r1->field_27
    //     0x94b004: ldur            w2, [x1, #0x27]
    // 0x94b008: DecompressPointer r2
    //     0x94b008: add             x2, x2, HEAP, lsl #32
    // 0x94b00c: StoreField: r0->field_53 = r2
    //     0x94b00c: stur            w2, [x0, #0x53]
    // 0x94b010: r16 = "managerGovernorateId"
    //     0x94b010: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] "managerGovernorateId"
    //     0x94b014: ldr             x16, [x16, #0xa28]
    // 0x94b018: StoreField: r0->field_57 = r16
    //     0x94b018: stur            w16, [x0, #0x57]
    // 0x94b01c: LoadField: r2 = r1->field_2b
    //     0x94b01c: ldur            w2, [x1, #0x2b]
    // 0x94b020: DecompressPointer r2
    //     0x94b020: add             x2, x2, HEAP, lsl #32
    // 0x94b024: StoreField: r0->field_5b = r2
    //     0x94b024: stur            w2, [x0, #0x5b]
    // 0x94b028: r16 = "managerFirstName"
    //     0x94b028: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "managerFirstName"
    //     0x94b02c: ldr             x16, [x16, #0x9b0]
    // 0x94b030: StoreField: r0->field_5f = r16
    //     0x94b030: stur            w16, [x0, #0x5f]
    // 0x94b034: LoadField: r2 = r1->field_2f
    //     0x94b034: ldur            w2, [x1, #0x2f]
    // 0x94b038: DecompressPointer r2
    //     0x94b038: add             x2, x2, HEAP, lsl #32
    // 0x94b03c: StoreField: r0->field_63 = r2
    //     0x94b03c: stur            w2, [x0, #0x63]
    // 0x94b040: r16 = "managerMiddleName"
    //     0x94b040: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "managerMiddleName"
    //     0x94b044: ldr             x16, [x16, #0x9c8]
    // 0x94b048: StoreField: r0->field_67 = r16
    //     0x94b048: stur            w16, [x0, #0x67]
    // 0x94b04c: LoadField: r2 = r1->field_33
    //     0x94b04c: ldur            w2, [x1, #0x33]
    // 0x94b050: DecompressPointer r2
    //     0x94b050: add             x2, x2, HEAP, lsl #32
    // 0x94b054: StoreField: r0->field_6b = r2
    //     0x94b054: stur            w2, [x0, #0x6b]
    // 0x94b058: r16 = "managerLastName"
    //     0x94b058: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "managerLastName"
    //     0x94b05c: ldr             x16, [x16, #0x9e0]
    // 0x94b060: StoreField: r0->field_6f = r16
    //     0x94b060: stur            w16, [x0, #0x6f]
    // 0x94b064: LoadField: r2 = r1->field_37
    //     0x94b064: ldur            w2, [x1, #0x37]
    // 0x94b068: DecompressPointer r2
    //     0x94b068: add             x2, x2, HEAP, lsl #32
    // 0x94b06c: StoreField: r0->field_73 = r2
    //     0x94b06c: stur            w2, [x0, #0x73]
    // 0x94b070: r16 = "managerNationalId"
    //     0x94b070: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] "managerNationalId"
    //     0x94b074: ldr             x16, [x16, #0xb58]
    // 0x94b078: StoreField: r0->field_77 = r16
    //     0x94b078: stur            w16, [x0, #0x77]
    // 0x94b07c: LoadField: r2 = r1->field_3b
    //     0x94b07c: ldur            w2, [x1, #0x3b]
    // 0x94b080: DecompressPointer r2
    //     0x94b080: add             x2, x2, HEAP, lsl #32
    // 0x94b084: StoreField: r0->field_7b = r2
    //     0x94b084: stur            w2, [x0, #0x7b]
    // 0x94b088: r16 = "managerPhoneNumber"
    //     0x94b088: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "managerPhoneNumber"
    //     0x94b08c: ldr             x16, [x16, #0x9f8]
    // 0x94b090: StoreField: r0->field_7f = r16
    //     0x94b090: stur            w16, [x0, #0x7f]
    // 0x94b094: LoadField: r2 = r1->field_3f
    //     0x94b094: ldur            w2, [x1, #0x3f]
    // 0x94b098: DecompressPointer r2
    //     0x94b098: add             x2, x2, HEAP, lsl #32
    // 0x94b09c: StoreField: r0->field_83 = r2
    //     0x94b09c: stur            w2, [x0, #0x83]
    // 0x94b0a0: r16 = "managerGender"
    //     0x94b0a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] "managerGender"
    //     0x94b0a4: ldr             x16, [x16, #0xa10]
    // 0x94b0a8: StoreField: r0->field_87 = r16
    //     0x94b0a8: stur            w16, [x0, #0x87]
    // 0x94b0ac: LoadField: r2 = r1->field_43
    //     0x94b0ac: ldur            w2, [x1, #0x43]
    // 0x94b0b0: DecompressPointer r2
    //     0x94b0b0: add             x2, x2, HEAP, lsl #32
    // 0x94b0b4: StoreField: r0->field_8b = r2
    //     0x94b0b4: stur            w2, [x0, #0x8b]
    // 0x94b0b8: r16 = "managerBirthDate"
    //     0x94b0b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] "managerBirthDate"
    //     0x94b0bc: ldr             x16, [x16, #0xa58]
    // 0x94b0c0: StoreField: r0->field_8f = r16
    //     0x94b0c0: stur            w16, [x0, #0x8f]
    // 0x94b0c4: LoadField: r2 = r1->field_47
    //     0x94b0c4: ldur            w2, [x1, #0x47]
    // 0x94b0c8: DecompressPointer r2
    //     0x94b0c8: add             x2, x2, HEAP, lsl #32
    // 0x94b0cc: StoreField: r0->field_93 = r2
    //     0x94b0cc: stur            w2, [x0, #0x93]
    // 0x94b0d0: r16 = "accountName"
    //     0x94b0d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc80] "accountName"
    //     0x94b0d4: ldr             x16, [x16, #0xc80]
    // 0x94b0d8: StoreField: r0->field_97 = r16
    //     0x94b0d8: stur            w16, [x0, #0x97]
    // 0x94b0dc: LoadField: r2 = r1->field_4b
    //     0x94b0dc: ldur            w2, [x1, #0x4b]
    // 0x94b0e0: DecompressPointer r2
    //     0x94b0e0: add             x2, x2, HEAP, lsl #32
    // 0x94b0e4: StoreField: r0->field_9b = r2
    //     0x94b0e4: stur            w2, [x0, #0x9b]
    // 0x94b0e8: r16 = "email"
    //     0x94b0e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x94b0ec: ldr             x16, [x16, #0x218]
    // 0x94b0f0: StoreField: r0->field_9f = r16
    //     0x94b0f0: stur            w16, [x0, #0x9f]
    // 0x94b0f4: LoadField: r2 = r1->field_4f
    //     0x94b0f4: ldur            w2, [x1, #0x4f]
    // 0x94b0f8: DecompressPointer r2
    //     0x94b0f8: add             x2, x2, HEAP, lsl #32
    // 0x94b0fc: StoreField: r0->field_a3 = r2
    //     0x94b0fc: stur            w2, [x0, #0xa3]
    // 0x94b100: r16 = "password"
    //     0x94b100: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x94b104: ldr             x16, [x16, #0xc20]
    // 0x94b108: StoreField: r0->field_a7 = r16
    //     0x94b108: stur            w16, [x0, #0xa7]
    // 0x94b10c: LoadField: r2 = r1->field_53
    //     0x94b10c: ldur            w2, [x1, #0x53]
    // 0x94b110: DecompressPointer r2
    //     0x94b110: add             x2, x2, HEAP, lsl #32
    // 0x94b114: StoreField: r0->field_ab = r2
    //     0x94b114: stur            w2, [x0, #0xab]
    // 0x94b118: r16 = "accountPhoneNumber"
    //     0x94b118: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc88] "accountPhoneNumber"
    //     0x94b11c: ldr             x16, [x16, #0xc88]
    // 0x94b120: StoreField: r0->field_af = r16
    //     0x94b120: stur            w16, [x0, #0xaf]
    // 0x94b124: LoadField: r2 = r1->field_57
    //     0x94b124: ldur            w2, [x1, #0x57]
    // 0x94b128: DecompressPointer r2
    //     0x94b128: add             x2, x2, HEAP, lsl #32
    // 0x94b12c: StoreField: r0->field_b3 = r2
    //     0x94b12c: stur            w2, [x0, #0xb3]
    // 0x94b130: r16 = "typeId"
    //     0x94b130: add             x16, PP, #0xc, lsl #12  ; [pp+0xc718] "typeId"
    //     0x94b134: ldr             x16, [x16, #0x718]
    // 0x94b138: StoreField: r0->field_b7 = r16
    //     0x94b138: stur            w16, [x0, #0xb7]
    // 0x94b13c: LoadField: r2 = r1->field_5b
    //     0x94b13c: ldur            w2, [x1, #0x5b]
    // 0x94b140: DecompressPointer r2
    //     0x94b140: add             x2, x2, HEAP, lsl #32
    // 0x94b144: StoreField: r0->field_bb = r2
    //     0x94b144: stur            w2, [x0, #0xbb]
    // 0x94b148: r16 = "activityId"
    //     0x94b148: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6e8] "activityId"
    //     0x94b14c: ldr             x16, [x16, #0x6e8]
    // 0x94b150: StoreField: r0->field_bf = r16
    //     0x94b150: stur            w16, [x0, #0xbf]
    // 0x94b154: LoadField: r2 = r1->field_5f
    //     0x94b154: ldur            w2, [x1, #0x5f]
    // 0x94b158: DecompressPointer r2
    //     0x94b158: add             x2, x2, HEAP, lsl #32
    // 0x94b15c: StoreField: r0->field_c3 = r2
    //     0x94b15c: stur            w2, [x0, #0xc3]
    // 0x94b160: r16 = "managerGovernorateName"
    //     0x94b160: add             x16, PP, #0xc, lsl #12  ; [pp+0xca40] "managerGovernorateName"
    //     0x94b164: ldr             x16, [x16, #0xa40]
    // 0x94b168: StoreField: r0->field_c7 = r16
    //     0x94b168: stur            w16, [x0, #0xc7]
    // 0x94b16c: LoadField: r2 = r1->field_63
    //     0x94b16c: ldur            w2, [x1, #0x63]
    // 0x94b170: DecompressPointer r2
    //     0x94b170: add             x2, x2, HEAP, lsl #32
    // 0x94b174: StoreField: r0->field_cb = r2
    //     0x94b174: stur            w2, [x0, #0xcb]
    // 0x94b178: r16 = "governorateName"
    //     0x94b178: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] "governorateName"
    //     0x94b17c: ldr             x16, [x16, #0xa80]
    // 0x94b180: StoreField: r0->field_cf = r16
    //     0x94b180: stur            w16, [x0, #0xcf]
    // 0x94b184: LoadField: r2 = r1->field_67
    //     0x94b184: ldur            w2, [x1, #0x67]
    // 0x94b188: DecompressPointer r2
    //     0x94b188: add             x2, x2, HEAP, lsl #32
    // 0x94b18c: StoreField: r0->field_d3 = r2
    //     0x94b18c: stur            w2, [x0, #0xd3]
    // 0x94b190: r16 = "name"
    //     0x94b190: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x94b194: StoreField: r0->field_d7 = r16
    //     0x94b194: stur            w16, [x0, #0xd7]
    // 0x94b198: LoadField: r2 = r1->field_6b
    //     0x94b198: ldur            w2, [x1, #0x6b]
    // 0x94b19c: DecompressPointer r2
    //     0x94b19c: add             x2, x2, HEAP, lsl #32
    // 0x94b1a0: StoreField: r0->field_db = r2
    //     0x94b1a0: stur            w2, [x0, #0xdb]
    // 0x94b1a4: r16 = "startDate"
    //     0x94b1a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc760] "startDate"
    //     0x94b1a8: ldr             x16, [x16, #0x760]
    // 0x94b1ac: StoreField: r0->field_df = r16
    //     0x94b1ac: stur            w16, [x0, #0xdf]
    // 0x94b1b0: LoadField: r2 = r1->field_6f
    //     0x94b1b0: ldur            w2, [x1, #0x6f]
    // 0x94b1b4: DecompressPointer r2
    //     0x94b1b4: add             x2, x2, HEAP, lsl #32
    // 0x94b1b8: StoreField: r0->field_e3 = r2
    //     0x94b1b8: stur            w2, [x0, #0xe3]
    // 0x94b1bc: r16 = "url"
    //     0x94b1bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x94b1c0: ldr             x16, [x16, #0x748]
    // 0x94b1c4: StoreField: r0->field_e7 = r16
    //     0x94b1c4: stur            w16, [x0, #0xe7]
    // 0x94b1c8: LoadField: r2 = r1->field_73
    //     0x94b1c8: ldur            w2, [x1, #0x73]
    // 0x94b1cc: DecompressPointer r2
    //     0x94b1cc: add             x2, x2, HEAP, lsl #32
    // 0x94b1d0: StoreField: r0->field_eb = r2
    //     0x94b1d0: stur            w2, [x0, #0xeb]
    // 0x94b1d4: r16 = "securityCode"
    //     0x94b1d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] "securityCode"
    //     0x94b1d8: ldr             x16, [x16, #0xc28]
    // 0x94b1dc: StoreField: r0->field_ef = r16
    //     0x94b1dc: stur            w16, [x0, #0xef]
    // 0x94b1e0: LoadField: r2 = r1->field_77
    //     0x94b1e0: ldur            w2, [x1, #0x77]
    // 0x94b1e4: DecompressPointer r2
    //     0x94b1e4: add             x2, x2, HEAP, lsl #32
    // 0x94b1e8: StoreField: r0->field_f3 = r2
    //     0x94b1e8: stur            w2, [x0, #0xf3]
    // 0x94b1ec: r16 = <String, dynamic>
    //     0x94b1ec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94b1f0: stp             x0, x16, [SP]
    // 0x94b1f4: r0 = Map._fromLiteral()
    //     0x94b1f4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94b1f8: LeaveFrame
    //     0x94b1f8: mov             SP, fp
    //     0x94b1fc: ldp             fp, lr, [SP], #0x10
    // 0x94b200: ret
    //     0x94b200: ret             
    // 0x94b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b208: b               #0x94af28
  }
}

// class id: 1128, size: 0x7c, field offset: 0x8
class OrganizationAccountModel extends Object {

  Map<String, dynamic> toJson(OrganizationAccountModel) {
    // ** addr: 0x94aeb8, size: 0x48
    // 0x94aeb8: EnterFrame
    //     0x94aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x94aebc: mov             fp, SP
    // 0x94aec0: CheckStackOverflow
    //     0x94aec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aec4: cmp             SP, x16
    //     0x94aec8: b.ls            #0x94aee0
    // 0x94aecc: ldr             x1, [fp, #0x10]
    // 0x94aed0: r0 = _$OrganizationAccountModelToJson()
    //     0x94aed0: bl              #0x94af08  ; [package:sham_cash/features/create_account/data/models/organization_account_model/organization_account_model.dart] ::_$OrganizationAccountModelToJson
    // 0x94aed4: LeaveFrame
    //     0x94aed4: mov             SP, fp
    //     0x94aed8: ldp             fp, lr, [SP], #0x10
    // 0x94aedc: ret
    //     0x94aedc: ret             
    // 0x94aee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aee4: b               #0x94aecc
  }
}
