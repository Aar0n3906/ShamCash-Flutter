// lib: , url: package:sham_cash/features/porfile/data/models/profile_model.dart

// class id: 1050358, size: 0x8
class :: {

  static _ _$ProfileModelToJson(/* No info */) {
    // ** addr: 0x830a08, size: 0x6d4
    // 0x830a08: EnterFrame
    //     0x830a08: stp             fp, lr, [SP, #-0x10]!
    //     0x830a0c: mov             fp, SP
    // 0x830a10: AllocStack(0x18)
    //     0x830a10: sub             SP, SP, #0x18
    // 0x830a14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x830a14: mov             x0, x1
    //     0x830a18: stur            x1, [fp, #-8]
    // 0x830a1c: CheckStackOverflow
    //     0x830a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830a20: cmp             SP, x16
    //     0x830a24: b.ls            #0x8310d4
    // 0x830a28: r1 = Null
    //     0x830a28: mov             x1, NULL
    // 0x830a2c: r2 = 216
    //     0x830a2c: movz            x2, #0xd8
    // 0x830a30: r0 = AllocateArray()
    //     0x830a30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x830a34: r16 = "statusCode"
    //     0x830a34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9e0] "statusCode"
    //     0x830a38: ldr             x16, [x16, #0x9e0]
    // 0x830a3c: StoreField: r0->field_f = r16
    //     0x830a3c: stur            w16, [x0, #0xf]
    // 0x830a40: ldur            x1, [fp, #-8]
    // 0x830a44: LoadField: r2 = r1->field_13
    //     0x830a44: ldur            w2, [x1, #0x13]
    // 0x830a48: DecompressPointer r2
    //     0x830a48: add             x2, x2, HEAP, lsl #32
    // 0x830a4c: StoreField: r0->field_13 = r2
    //     0x830a4c: stur            w2, [x0, #0x13]
    // 0x830a50: r16 = "commissionerFirstName"
    //     0x830a50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc938] "commissionerFirstName"
    //     0x830a54: ldr             x16, [x16, #0x938]
    // 0x830a58: ArrayStore: r0[0] = r16  ; List_4
    //     0x830a58: stur            w16, [x0, #0x17]
    // 0x830a5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x830a5c: ldur            w2, [x1, #0x17]
    // 0x830a60: DecompressPointer r2
    //     0x830a60: add             x2, x2, HEAP, lsl #32
    // 0x830a64: StoreField: r0->field_1b = r2
    //     0x830a64: stur            w2, [x0, #0x1b]
    // 0x830a68: r16 = "commissionerMiddleName"
    //     0x830a68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "commissionerMiddleName"
    //     0x830a6c: ldr             x16, [x16, #0x950]
    // 0x830a70: StoreField: r0->field_1f = r16
    //     0x830a70: stur            w16, [x0, #0x1f]
    // 0x830a74: LoadField: r2 = r1->field_1b
    //     0x830a74: ldur            w2, [x1, #0x1b]
    // 0x830a78: DecompressPointer r2
    //     0x830a78: add             x2, x2, HEAP, lsl #32
    // 0x830a7c: StoreField: r0->field_23 = r2
    //     0x830a7c: stur            w2, [x0, #0x23]
    // 0x830a80: r16 = "commissionerLastName"
    //     0x830a80: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "commissionerLastName"
    //     0x830a84: ldr             x16, [x16, #0x968]
    // 0x830a88: StoreField: r0->field_27 = r16
    //     0x830a88: stur            w16, [x0, #0x27]
    // 0x830a8c: LoadField: r2 = r1->field_1f
    //     0x830a8c: ldur            w2, [x1, #0x1f]
    // 0x830a90: DecompressPointer r2
    //     0x830a90: add             x2, x2, HEAP, lsl #32
    // 0x830a94: StoreField: r0->field_2b = r2
    //     0x830a94: stur            w2, [x0, #0x2b]
    // 0x830a98: r16 = "commissionerPhoneNumber"
    //     0x830a98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "commissionerPhoneNumber"
    //     0x830a9c: ldr             x16, [x16, #0x980]
    // 0x830aa0: StoreField: r0->field_2f = r16
    //     0x830aa0: stur            w16, [x0, #0x2f]
    // 0x830aa4: LoadField: r2 = r1->field_23
    //     0x830aa4: ldur            w2, [x1, #0x23]
    // 0x830aa8: DecompressPointer r2
    //     0x830aa8: add             x2, x2, HEAP, lsl #32
    // 0x830aac: StoreField: r0->field_33 = r2
    //     0x830aac: stur            w2, [x0, #0x33]
    // 0x830ab0: r16 = "commissionerGender"
    //     0x830ab0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "commissionerGender"
    //     0x830ab4: ldr             x16, [x16, #0x998]
    // 0x830ab8: StoreField: r0->field_37 = r16
    //     0x830ab8: stur            w16, [x0, #0x37]
    // 0x830abc: LoadField: r2 = r1->field_27
    //     0x830abc: ldur            w2, [x1, #0x27]
    // 0x830ac0: DecompressPointer r2
    //     0x830ac0: add             x2, x2, HEAP, lsl #32
    // 0x830ac4: StoreField: r0->field_3b = r2
    //     0x830ac4: stur            w2, [x0, #0x3b]
    // 0x830ac8: r16 = "managerFirstName"
    //     0x830ac8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "managerFirstName"
    //     0x830acc: ldr             x16, [x16, #0x9b0]
    // 0x830ad0: StoreField: r0->field_3f = r16
    //     0x830ad0: stur            w16, [x0, #0x3f]
    // 0x830ad4: LoadField: r2 = r1->field_2b
    //     0x830ad4: ldur            w2, [x1, #0x2b]
    // 0x830ad8: DecompressPointer r2
    //     0x830ad8: add             x2, x2, HEAP, lsl #32
    // 0x830adc: StoreField: r0->field_43 = r2
    //     0x830adc: stur            w2, [x0, #0x43]
    // 0x830ae0: r16 = "managerMiddleName"
    //     0x830ae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "managerMiddleName"
    //     0x830ae4: ldr             x16, [x16, #0x9c8]
    // 0x830ae8: StoreField: r0->field_47 = r16
    //     0x830ae8: stur            w16, [x0, #0x47]
    // 0x830aec: LoadField: r2 = r1->field_2f
    //     0x830aec: ldur            w2, [x1, #0x2f]
    // 0x830af0: DecompressPointer r2
    //     0x830af0: add             x2, x2, HEAP, lsl #32
    // 0x830af4: StoreField: r0->field_4b = r2
    //     0x830af4: stur            w2, [x0, #0x4b]
    // 0x830af8: r16 = "managerLastName"
    //     0x830af8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "managerLastName"
    //     0x830afc: ldr             x16, [x16, #0x9e0]
    // 0x830b00: StoreField: r0->field_4f = r16
    //     0x830b00: stur            w16, [x0, #0x4f]
    // 0x830b04: LoadField: r2 = r1->field_33
    //     0x830b04: ldur            w2, [x1, #0x33]
    // 0x830b08: DecompressPointer r2
    //     0x830b08: add             x2, x2, HEAP, lsl #32
    // 0x830b0c: StoreField: r0->field_53 = r2
    //     0x830b0c: stur            w2, [x0, #0x53]
    // 0x830b10: r16 = "managerPhoneNumber"
    //     0x830b10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] "managerPhoneNumber"
    //     0x830b14: ldr             x16, [x16, #0x9f8]
    // 0x830b18: StoreField: r0->field_57 = r16
    //     0x830b18: stur            w16, [x0, #0x57]
    // 0x830b1c: LoadField: r2 = r1->field_37
    //     0x830b1c: ldur            w2, [x1, #0x37]
    // 0x830b20: DecompressPointer r2
    //     0x830b20: add             x2, x2, HEAP, lsl #32
    // 0x830b24: StoreField: r0->field_5b = r2
    //     0x830b24: stur            w2, [x0, #0x5b]
    // 0x830b28: r16 = "managerGender"
    //     0x830b28: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] "managerGender"
    //     0x830b2c: ldr             x16, [x16, #0xa10]
    // 0x830b30: StoreField: r0->field_5f = r16
    //     0x830b30: stur            w16, [x0, #0x5f]
    // 0x830b34: LoadField: r2 = r1->field_3b
    //     0x830b34: ldur            w2, [x1, #0x3b]
    // 0x830b38: DecompressPointer r2
    //     0x830b38: add             x2, x2, HEAP, lsl #32
    // 0x830b3c: StoreField: r0->field_63 = r2
    //     0x830b3c: stur            w2, [x0, #0x63]
    // 0x830b40: r16 = "managerGovernorateId"
    //     0x830b40: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] "managerGovernorateId"
    //     0x830b44: ldr             x16, [x16, #0xa28]
    // 0x830b48: StoreField: r0->field_67 = r16
    //     0x830b48: stur            w16, [x0, #0x67]
    // 0x830b4c: LoadField: r2 = r1->field_3f
    //     0x830b4c: ldur            w2, [x1, #0x3f]
    // 0x830b50: DecompressPointer r2
    //     0x830b50: add             x2, x2, HEAP, lsl #32
    // 0x830b54: StoreField: r0->field_6b = r2
    //     0x830b54: stur            w2, [x0, #0x6b]
    // 0x830b58: r16 = "managerGovernorateName"
    //     0x830b58: add             x16, PP, #0xc, lsl #12  ; [pp+0xca40] "managerGovernorateName"
    //     0x830b5c: ldr             x16, [x16, #0xa40]
    // 0x830b60: StoreField: r0->field_6f = r16
    //     0x830b60: stur            w16, [x0, #0x6f]
    // 0x830b64: LoadField: r2 = r1->field_43
    //     0x830b64: ldur            w2, [x1, #0x43]
    // 0x830b68: DecompressPointer r2
    //     0x830b68: add             x2, x2, HEAP, lsl #32
    // 0x830b6c: StoreField: r0->field_73 = r2
    //     0x830b6c: stur            w2, [x0, #0x73]
    // 0x830b70: r16 = "managerBirthDate"
    //     0x830b70: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] "managerBirthDate"
    //     0x830b74: ldr             x16, [x16, #0xa58]
    // 0x830b78: StoreField: r0->field_77 = r16
    //     0x830b78: stur            w16, [x0, #0x77]
    // 0x830b7c: LoadField: r2 = r1->field_47
    //     0x830b7c: ldur            w2, [x1, #0x47]
    // 0x830b80: DecompressPointer r2
    //     0x830b80: add             x2, x2, HEAP, lsl #32
    // 0x830b84: StoreField: r0->field_7b = r2
    //     0x830b84: stur            w2, [x0, #0x7b]
    // 0x830b88: r16 = "governorateId"
    //     0x830b88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0x830b8c: ldr             x16, [x16, #0x780]
    // 0x830b90: StoreField: r0->field_7f = r16
    //     0x830b90: stur            w16, [x0, #0x7f]
    // 0x830b94: LoadField: r2 = r1->field_4b
    //     0x830b94: ldur            w2, [x1, #0x4b]
    // 0x830b98: DecompressPointer r2
    //     0x830b98: add             x2, x2, HEAP, lsl #32
    // 0x830b9c: StoreField: r0->field_83 = r2
    //     0x830b9c: stur            w2, [x0, #0x83]
    // 0x830ba0: r16 = "governorateName"
    //     0x830ba0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca80] "governorateName"
    //     0x830ba4: ldr             x16, [x16, #0xa80]
    // 0x830ba8: StoreField: r0->field_87 = r16
    //     0x830ba8: stur            w16, [x0, #0x87]
    // 0x830bac: LoadField: r2 = r1->field_4f
    //     0x830bac: ldur            w2, [x1, #0x4f]
    // 0x830bb0: DecompressPointer r2
    //     0x830bb0: add             x2, x2, HEAP, lsl #32
    // 0x830bb4: StoreField: r0->field_8b = r2
    //     0x830bb4: stur            w2, [x0, #0x8b]
    // 0x830bb8: r16 = "addressStreet"
    //     0x830bb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca98] "addressStreet"
    //     0x830bbc: ldr             x16, [x16, #0xa98]
    // 0x830bc0: StoreField: r0->field_8f = r16
    //     0x830bc0: stur            w16, [x0, #0x8f]
    // 0x830bc4: LoadField: r2 = r1->field_53
    //     0x830bc4: ldur            w2, [x1, #0x53]
    // 0x830bc8: DecompressPointer r2
    //     0x830bc8: add             x2, x2, HEAP, lsl #32
    // 0x830bcc: StoreField: r0->field_93 = r2
    //     0x830bcc: stur            w2, [x0, #0x93]
    // 0x830bd0: r16 = "addressBuilding"
    //     0x830bd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab0] "addressBuilding"
    //     0x830bd4: ldr             x16, [x16, #0xab0]
    // 0x830bd8: StoreField: r0->field_97 = r16
    //     0x830bd8: stur            w16, [x0, #0x97]
    // 0x830bdc: LoadField: r2 = r1->field_57
    //     0x830bdc: ldur            w2, [x1, #0x57]
    // 0x830be0: DecompressPointer r2
    //     0x830be0: add             x2, x2, HEAP, lsl #32
    // 0x830be4: StoreField: r0->field_9b = r2
    //     0x830be4: stur            w2, [x0, #0x9b]
    // 0x830be8: r16 = "userName"
    //     0x830be8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x830bec: ldr             x16, [x16, #0xf90]
    // 0x830bf0: StoreField: r0->field_9f = r16
    //     0x830bf0: stur            w16, [x0, #0x9f]
    // 0x830bf4: LoadField: r2 = r1->field_5b
    //     0x830bf4: ldur            w2, [x1, #0x5b]
    // 0x830bf8: DecompressPointer r2
    //     0x830bf8: add             x2, x2, HEAP, lsl #32
    // 0x830bfc: StoreField: r0->field_a3 = r2
    //     0x830bfc: stur            w2, [x0, #0xa3]
    // 0x830c00: r16 = "userEmail"
    //     0x830c00: add             x16, PP, #0xc, lsl #12  ; [pp+0xcad8] "userEmail"
    //     0x830c04: ldr             x16, [x16, #0xad8]
    // 0x830c08: StoreField: r0->field_a7 = r16
    //     0x830c08: stur            w16, [x0, #0xa7]
    // 0x830c0c: LoadField: r2 = r1->field_5f
    //     0x830c0c: ldur            w2, [x1, #0x5f]
    // 0x830c10: DecompressPointer r2
    //     0x830c10: add             x2, x2, HEAP, lsl #32
    // 0x830c14: StoreField: r0->field_ab = r2
    //     0x830c14: stur            w2, [x0, #0xab]
    // 0x830c18: r16 = "userPhoneNumber"
    //     0x830c18: add             x16, PP, #0xc, lsl #12  ; [pp+0xcaf0] "userPhoneNumber"
    //     0x830c1c: ldr             x16, [x16, #0xaf0]
    // 0x830c20: StoreField: r0->field_af = r16
    //     0x830c20: stur            w16, [x0, #0xaf]
    // 0x830c24: LoadField: r2 = r1->field_63
    //     0x830c24: ldur            w2, [x1, #0x63]
    // 0x830c28: DecompressPointer r2
    //     0x830c28: add             x2, x2, HEAP, lsl #32
    // 0x830c2c: StoreField: r0->field_b3 = r2
    //     0x830c2c: stur            w2, [x0, #0xb3]
    // 0x830c30: r16 = "userBio"
    //     0x830c30: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb08] "userBio"
    //     0x830c34: ldr             x16, [x16, #0xb08]
    // 0x830c38: StoreField: r0->field_b7 = r16
    //     0x830c38: stur            w16, [x0, #0xb7]
    // 0x830c3c: LoadField: r2 = r1->field_67
    //     0x830c3c: ldur            w2, [x1, #0x67]
    // 0x830c40: DecompressPointer r2
    //     0x830c40: add             x2, x2, HEAP, lsl #32
    // 0x830c44: StoreField: r0->field_bb = r2
    //     0x830c44: stur            w2, [x0, #0xbb]
    // 0x830c48: r16 = "userType"
    //     0x830c48: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] "userType"
    //     0x830c4c: ldr             x16, [x16, #0xb20]
    // 0x830c50: StoreField: r0->field_bf = r16
    //     0x830c50: stur            w16, [x0, #0xbf]
    // 0x830c54: LoadField: r2 = r1->field_6b
    //     0x830c54: ldur            w2, [x1, #0x6b]
    // 0x830c58: DecompressPointer r2
    //     0x830c58: add             x2, x2, HEAP, lsl #32
    // 0x830c5c: StoreField: r0->field_c3 = r2
    //     0x830c5c: stur            w2, [x0, #0xc3]
    // 0x830c60: r16 = "name"
    //     0x830c60: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x830c64: StoreField: r0->field_c7 = r16
    //     0x830c64: stur            w16, [x0, #0xc7]
    // 0x830c68: LoadField: r2 = r1->field_6f
    //     0x830c68: ldur            w2, [x1, #0x6f]
    // 0x830c6c: DecompressPointer r2
    //     0x830c6c: add             x2, x2, HEAP, lsl #32
    // 0x830c70: StoreField: r0->field_cb = r2
    //     0x830c70: stur            w2, [x0, #0xcb]
    // 0x830c74: r16 = "activityId"
    //     0x830c74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6e8] "activityId"
    //     0x830c78: ldr             x16, [x16, #0x6e8]
    // 0x830c7c: StoreField: r0->field_cf = r16
    //     0x830c7c: stur            w16, [x0, #0xcf]
    // 0x830c80: LoadField: r2 = r1->field_73
    //     0x830c80: ldur            w2, [x1, #0x73]
    // 0x830c84: DecompressPointer r2
    //     0x830c84: add             x2, x2, HEAP, lsl #32
    // 0x830c88: StoreField: r0->field_d3 = r2
    //     0x830c88: stur            w2, [x0, #0xd3]
    // 0x830c8c: r16 = "activityName"
    //     0x830c8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc700] "activityName"
    //     0x830c90: ldr             x16, [x16, #0x700]
    // 0x830c94: StoreField: r0->field_d7 = r16
    //     0x830c94: stur            w16, [x0, #0xd7]
    // 0x830c98: LoadField: r2 = r1->field_77
    //     0x830c98: ldur            w2, [x1, #0x77]
    // 0x830c9c: DecompressPointer r2
    //     0x830c9c: add             x2, x2, HEAP, lsl #32
    // 0x830ca0: StoreField: r0->field_db = r2
    //     0x830ca0: stur            w2, [x0, #0xdb]
    // 0x830ca4: r16 = "typeId"
    //     0x830ca4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc718] "typeId"
    //     0x830ca8: ldr             x16, [x16, #0x718]
    // 0x830cac: StoreField: r0->field_df = r16
    //     0x830cac: stur            w16, [x0, #0xdf]
    // 0x830cb0: LoadField: r2 = r1->field_7b
    //     0x830cb0: ldur            w2, [x1, #0x7b]
    // 0x830cb4: DecompressPointer r2
    //     0x830cb4: add             x2, x2, HEAP, lsl #32
    // 0x830cb8: StoreField: r0->field_e3 = r2
    //     0x830cb8: stur            w2, [x0, #0xe3]
    // 0x830cbc: r16 = "typeName"
    //     0x830cbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc730] "typeName"
    //     0x830cc0: ldr             x16, [x16, #0x730]
    // 0x830cc4: StoreField: r0->field_e7 = r16
    //     0x830cc4: stur            w16, [x0, #0xe7]
    // 0x830cc8: LoadField: r2 = r1->field_7f
    //     0x830cc8: ldur            w2, [x1, #0x7f]
    // 0x830ccc: DecompressPointer r2
    //     0x830ccc: add             x2, x2, HEAP, lsl #32
    // 0x830cd0: StoreField: r0->field_eb = r2
    //     0x830cd0: stur            w2, [x0, #0xeb]
    // 0x830cd4: r16 = "url"
    //     0x830cd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x830cd8: ldr             x16, [x16, #0x748]
    // 0x830cdc: StoreField: r0->field_ef = r16
    //     0x830cdc: stur            w16, [x0, #0xef]
    // 0x830ce0: LoadField: r2 = r1->field_83
    //     0x830ce0: ldur            w2, [x1, #0x83]
    // 0x830ce4: DecompressPointer r2
    //     0x830ce4: add             x2, x2, HEAP, lsl #32
    // 0x830ce8: StoreField: r0->field_f3 = r2
    //     0x830ce8: stur            w2, [x0, #0xf3]
    // 0x830cec: r16 = "startDate"
    //     0x830cec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc760] "startDate"
    //     0x830cf0: ldr             x16, [x16, #0x760]
    // 0x830cf4: StoreField: r0->field_f7 = r16
    //     0x830cf4: stur            w16, [x0, #0xf7]
    // 0x830cf8: LoadField: r2 = r1->field_87
    //     0x830cf8: ldur            w2, [x1, #0x87]
    // 0x830cfc: DecompressPointer r2
    //     0x830cfc: add             x2, x2, HEAP, lsl #32
    // 0x830d00: StoreField: r0->field_fb = r2
    //     0x830d00: stur            w2, [x0, #0xfb]
    // 0x830d04: r16 = "personalFirstName"
    //     0x830d04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc778] "personalFirstName"
    //     0x830d08: ldr             x16, [x16, #0x778]
    // 0x830d0c: StoreField: r0->field_ff = r16
    //     0x830d0c: stur            w16, [x0, #0xff]
    // 0x830d10: LoadField: r2 = r1->field_8b
    //     0x830d10: ldur            w2, [x1, #0x8b]
    // 0x830d14: DecompressPointer r2
    //     0x830d14: add             x2, x2, HEAP, lsl #32
    // 0x830d18: r3 = 122
    //     0x830d18: movz            x3, #0x7a
    // 0x830d1c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830d1c: add             x4, x0, w3, sxtw #1
    //     0x830d20: stur            w2, [x4, #0xf]
    // 0x830d24: r2 = 124
    //     0x830d24: movz            x2, #0x7c
    // 0x830d28: add             x3, x0, w2, sxtw #1
    // 0x830d2c: r16 = "personalMiddleName"
    //     0x830d2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc790] "personalMiddleName"
    //     0x830d30: ldr             x16, [x16, #0x790]
    // 0x830d34: StoreField: r3->field_f = r16
    //     0x830d34: stur            w16, [x3, #0xf]
    // 0x830d38: LoadField: r2 = r1->field_8f
    //     0x830d38: ldur            w2, [x1, #0x8f]
    // 0x830d3c: DecompressPointer r2
    //     0x830d3c: add             x2, x2, HEAP, lsl #32
    // 0x830d40: r3 = 126
    //     0x830d40: movz            x3, #0x7e
    // 0x830d44: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830d44: add             x4, x0, w3, sxtw #1
    //     0x830d48: stur            w2, [x4, #0xf]
    // 0x830d4c: r2 = 128
    //     0x830d4c: movz            x2, #0x80
    // 0x830d50: add             x3, x0, w2, sxtw #1
    // 0x830d54: r16 = "personalLastName"
    //     0x830d54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7a8] "personalLastName"
    //     0x830d58: ldr             x16, [x16, #0x7a8]
    // 0x830d5c: StoreField: r3->field_f = r16
    //     0x830d5c: stur            w16, [x3, #0xf]
    // 0x830d60: LoadField: r2 = r1->field_93
    //     0x830d60: ldur            w2, [x1, #0x93]
    // 0x830d64: DecompressPointer r2
    //     0x830d64: add             x2, x2, HEAP, lsl #32
    // 0x830d68: r3 = 130
    //     0x830d68: movz            x3, #0x82
    // 0x830d6c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830d6c: add             x4, x0, w3, sxtw #1
    //     0x830d70: stur            w2, [x4, #0xf]
    // 0x830d74: r2 = 132
    //     0x830d74: movz            x2, #0x84
    // 0x830d78: add             x3, x0, w2, sxtw #1
    // 0x830d7c: r16 = "personalGender"
    //     0x830d7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "personalGender"
    //     0x830d80: ldr             x16, [x16, #0x7c0]
    // 0x830d84: StoreField: r3->field_f = r16
    //     0x830d84: stur            w16, [x3, #0xf]
    // 0x830d88: LoadField: r2 = r1->field_97
    //     0x830d88: ldur            w2, [x1, #0x97]
    // 0x830d8c: DecompressPointer r2
    //     0x830d8c: add             x2, x2, HEAP, lsl #32
    // 0x830d90: r3 = 134
    //     0x830d90: movz            x3, #0x86
    // 0x830d94: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830d94: add             x4, x0, w3, sxtw #1
    //     0x830d98: stur            w2, [x4, #0xf]
    // 0x830d9c: r2 = 136
    //     0x830d9c: movz            x2, #0x88
    // 0x830da0: add             x3, x0, w2, sxtw #1
    // 0x830da4: r16 = "personalGovernorateId"
    //     0x830da4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7d8] "personalGovernorateId"
    //     0x830da8: ldr             x16, [x16, #0x7d8]
    // 0x830dac: StoreField: r3->field_f = r16
    //     0x830dac: stur            w16, [x3, #0xf]
    // 0x830db0: LoadField: r2 = r1->field_9b
    //     0x830db0: ldur            w2, [x1, #0x9b]
    // 0x830db4: DecompressPointer r2
    //     0x830db4: add             x2, x2, HEAP, lsl #32
    // 0x830db8: r3 = 138
    //     0x830db8: movz            x3, #0x8a
    // 0x830dbc: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830dbc: add             x4, x0, w3, sxtw #1
    //     0x830dc0: stur            w2, [x4, #0xf]
    // 0x830dc4: r2 = 140
    //     0x830dc4: movz            x2, #0x8c
    // 0x830dc8: add             x3, x0, w2, sxtw #1
    // 0x830dcc: r16 = "personalGovernorateName"
    //     0x830dcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f0] "personalGovernorateName"
    //     0x830dd0: ldr             x16, [x16, #0x7f0]
    // 0x830dd4: StoreField: r3->field_f = r16
    //     0x830dd4: stur            w16, [x3, #0xf]
    // 0x830dd8: LoadField: r2 = r1->field_9f
    //     0x830dd8: ldur            w2, [x1, #0x9f]
    // 0x830ddc: DecompressPointer r2
    //     0x830ddc: add             x2, x2, HEAP, lsl #32
    // 0x830de0: r3 = 142
    //     0x830de0: movz            x3, #0x8e
    // 0x830de4: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830de4: add             x4, x0, w3, sxtw #1
    //     0x830de8: stur            w2, [x4, #0xf]
    // 0x830dec: r2 = 144
    //     0x830dec: movz            x2, #0x90
    // 0x830df0: add             x3, x0, w2, sxtw #1
    // 0x830df4: r16 = "personalBirthdate"
    //     0x830df4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc808] "personalBirthdate"
    //     0x830df8: ldr             x16, [x16, #0x808]
    // 0x830dfc: StoreField: r3->field_f = r16
    //     0x830dfc: stur            w16, [x3, #0xf]
    // 0x830e00: LoadField: r2 = r1->field_a3
    //     0x830e00: ldur            w2, [x1, #0xa3]
    // 0x830e04: DecompressPointer r2
    //     0x830e04: add             x2, x2, HEAP, lsl #32
    // 0x830e08: r3 = 146
    //     0x830e08: movz            x3, #0x92
    // 0x830e0c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830e0c: add             x4, x0, w3, sxtw #1
    //     0x830e10: stur            w2, [x4, #0xf]
    // 0x830e14: r2 = 148
    //     0x830e14: movz            x2, #0x94
    // 0x830e18: add             x3, x0, w2, sxtw #1
    // 0x830e1c: r16 = "governmentName"
    //     0x830e1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] "governmentName"
    //     0x830e20: ldr             x16, [x16, #0x820]
    // 0x830e24: StoreField: r3->field_f = r16
    //     0x830e24: stur            w16, [x3, #0xf]
    // 0x830e28: LoadField: r2 = r1->field_a7
    //     0x830e28: ldur            w2, [x1, #0xa7]
    // 0x830e2c: DecompressPointer r2
    //     0x830e2c: add             x2, x2, HEAP, lsl #32
    // 0x830e30: r3 = 150
    //     0x830e30: movz            x3, #0x96
    // 0x830e34: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830e34: add             x4, x0, w3, sxtw #1
    //     0x830e38: stur            w2, [x4, #0xf]
    // 0x830e3c: r2 = 152
    //     0x830e3c: movz            x2, #0x98
    // 0x830e40: add             x3, x0, w2, sxtw #1
    // 0x830e44: r16 = "commercialAccountId"
    //     0x830e44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] "commercialAccountId"
    //     0x830e48: ldr             x16, [x16, #0x838]
    // 0x830e4c: StoreField: r3->field_f = r16
    //     0x830e4c: stur            w16, [x3, #0xf]
    // 0x830e50: LoadField: r2 = r1->field_ab
    //     0x830e50: ldur            w2, [x1, #0xab]
    // 0x830e54: DecompressPointer r2
    //     0x830e54: add             x2, x2, HEAP, lsl #32
    // 0x830e58: r3 = 154
    //     0x830e58: movz            x3, #0x9a
    // 0x830e5c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830e5c: add             x4, x0, w3, sxtw #1
    //     0x830e60: stur            w2, [x4, #0xf]
    // 0x830e64: r2 = 156
    //     0x830e64: movz            x2, #0x9c
    // 0x830e68: add             x3, x0, w2, sxtw #1
    // 0x830e6c: r16 = "projectName"
    //     0x830e6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] "projectName"
    //     0x830e70: ldr             x16, [x16, #0x850]
    // 0x830e74: StoreField: r3->field_f = r16
    //     0x830e74: stur            w16, [x3, #0xf]
    // 0x830e78: LoadField: r2 = r1->field_af
    //     0x830e78: ldur            w2, [x1, #0xaf]
    // 0x830e7c: DecompressPointer r2
    //     0x830e7c: add             x2, x2, HEAP, lsl #32
    // 0x830e80: r3 = 158
    //     0x830e80: movz            x3, #0x9e
    // 0x830e84: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830e84: add             x4, x0, w3, sxtw #1
    //     0x830e88: stur            w2, [x4, #0xf]
    // 0x830e8c: r2 = 160
    //     0x830e8c: movz            x2, #0xa0
    // 0x830e90: add             x3, x0, w2, sxtw #1
    // 0x830e94: r16 = "projectDescription"
    //     0x830e94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] "projectDescription"
    //     0x830e98: ldr             x16, [x16, #0x868]
    // 0x830e9c: StoreField: r3->field_f = r16
    //     0x830e9c: stur            w16, [x3, #0xf]
    // 0x830ea0: LoadField: r2 = r1->field_b3
    //     0x830ea0: ldur            w2, [x1, #0xb3]
    // 0x830ea4: DecompressPointer r2
    //     0x830ea4: add             x2, x2, HEAP, lsl #32
    // 0x830ea8: r3 = 162
    //     0x830ea8: movz            x3, #0xa2
    // 0x830eac: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830eac: add             x4, x0, w3, sxtw #1
    //     0x830eb0: stur            w2, [x4, #0xf]
    // 0x830eb4: r2 = 164
    //     0x830eb4: movz            x2, #0xa4
    // 0x830eb8: add             x3, x0, w2, sxtw #1
    // 0x830ebc: r16 = "commercialPhone"
    //     0x830ebc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc880] "commercialPhone"
    //     0x830ec0: ldr             x16, [x16, #0x880]
    // 0x830ec4: StoreField: r3->field_f = r16
    //     0x830ec4: stur            w16, [x3, #0xf]
    // 0x830ec8: LoadField: r2 = r1->field_b7
    //     0x830ec8: ldur            w2, [x1, #0xb7]
    // 0x830ecc: DecompressPointer r2
    //     0x830ecc: add             x2, x2, HEAP, lsl #32
    // 0x830ed0: r3 = 166
    //     0x830ed0: movz            x3, #0xa6
    // 0x830ed4: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830ed4: add             x4, x0, w3, sxtw #1
    //     0x830ed8: stur            w2, [x4, #0xf]
    // 0x830edc: r2 = 168
    //     0x830edc: movz            x2, #0xa8
    // 0x830ee0: add             x3, x0, w2, sxtw #1
    // 0x830ee4: r16 = "commercialTypeId"
    //     0x830ee4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc898] "commercialTypeId"
    //     0x830ee8: ldr             x16, [x16, #0x898]
    // 0x830eec: StoreField: r3->field_f = r16
    //     0x830eec: stur            w16, [x3, #0xf]
    // 0x830ef0: LoadField: r2 = r1->field_bb
    //     0x830ef0: ldur            w2, [x1, #0xbb]
    // 0x830ef4: DecompressPointer r2
    //     0x830ef4: add             x2, x2, HEAP, lsl #32
    // 0x830ef8: r3 = 170
    //     0x830ef8: movz            x3, #0xaa
    // 0x830efc: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830efc: add             x4, x0, w3, sxtw #1
    //     0x830f00: stur            w2, [x4, #0xf]
    // 0x830f04: r2 = 172
    //     0x830f04: movz            x2, #0xac
    // 0x830f08: add             x3, x0, w2, sxtw #1
    // 0x830f0c: r16 = "commercialTypeName"
    //     0x830f0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8b0] "commercialTypeName"
    //     0x830f10: ldr             x16, [x16, #0x8b0]
    // 0x830f14: StoreField: r3->field_f = r16
    //     0x830f14: stur            w16, [x3, #0xf]
    // 0x830f18: LoadField: r2 = r1->field_bf
    //     0x830f18: ldur            w2, [x1, #0xbf]
    // 0x830f1c: DecompressPointer r2
    //     0x830f1c: add             x2, x2, HEAP, lsl #32
    // 0x830f20: r3 = 174
    //     0x830f20: movz            x3, #0xae
    // 0x830f24: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830f24: add             x4, x0, w3, sxtw #1
    //     0x830f28: stur            w2, [x4, #0xf]
    // 0x830f2c: r2 = 176
    //     0x830f2c: movz            x2, #0xb0
    // 0x830f30: add             x3, x0, w2, sxtw #1
    // 0x830f34: r16 = "activityNatureId"
    //     0x830f34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8c8] "activityNatureId"
    //     0x830f38: ldr             x16, [x16, #0x8c8]
    // 0x830f3c: StoreField: r3->field_f = r16
    //     0x830f3c: stur            w16, [x3, #0xf]
    // 0x830f40: LoadField: r2 = r1->field_c3
    //     0x830f40: ldur            w2, [x1, #0xc3]
    // 0x830f44: DecompressPointer r2
    //     0x830f44: add             x2, x2, HEAP, lsl #32
    // 0x830f48: r3 = 178
    //     0x830f48: movz            x3, #0xb2
    // 0x830f4c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830f4c: add             x4, x0, w3, sxtw #1
    //     0x830f50: stur            w2, [x4, #0xf]
    // 0x830f54: r2 = 180
    //     0x830f54: movz            x2, #0xb4
    // 0x830f58: add             x3, x0, w2, sxtw #1
    // 0x830f5c: r16 = "activityNatureName"
    //     0x830f5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] "activityNatureName"
    //     0x830f60: ldr             x16, [x16, #0x8e0]
    // 0x830f64: StoreField: r3->field_f = r16
    //     0x830f64: stur            w16, [x3, #0xf]
    // 0x830f68: LoadField: r2 = r1->field_c7
    //     0x830f68: ldur            w2, [x1, #0xc7]
    // 0x830f6c: DecompressPointer r2
    //     0x830f6c: add             x2, x2, HEAP, lsl #32
    // 0x830f70: r3 = 182
    //     0x830f70: movz            x3, #0xb6
    // 0x830f74: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830f74: add             x4, x0, w3, sxtw #1
    //     0x830f78: stur            w2, [x4, #0xf]
    // 0x830f7c: r2 = 184
    //     0x830f7c: movz            x2, #0xb8
    // 0x830f80: add             x3, x0, w2, sxtw #1
    // 0x830f84: r16 = "commercialAcitviyId"
    //     0x830f84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8f8] "commercialAcitviyId"
    //     0x830f88: ldr             x16, [x16, #0x8f8]
    // 0x830f8c: StoreField: r3->field_f = r16
    //     0x830f8c: stur            w16, [x3, #0xf]
    // 0x830f90: LoadField: r2 = r1->field_cb
    //     0x830f90: ldur            w2, [x1, #0xcb]
    // 0x830f94: DecompressPointer r2
    //     0x830f94: add             x2, x2, HEAP, lsl #32
    // 0x830f98: r3 = 186
    //     0x830f98: movz            x3, #0xba
    // 0x830f9c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830f9c: add             x4, x0, w3, sxtw #1
    //     0x830fa0: stur            w2, [x4, #0xf]
    // 0x830fa4: r2 = 188
    //     0x830fa4: movz            x2, #0xbc
    // 0x830fa8: add             x3, x0, w2, sxtw #1
    // 0x830fac: r16 = "commercialActivityName"
    //     0x830fac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc910] "commercialActivityName"
    //     0x830fb0: ldr             x16, [x16, #0x910]
    // 0x830fb4: StoreField: r3->field_f = r16
    //     0x830fb4: stur            w16, [x3, #0xf]
    // 0x830fb8: LoadField: r2 = r1->field_cf
    //     0x830fb8: ldur            w2, [x1, #0xcf]
    // 0x830fbc: DecompressPointer r2
    //     0x830fbc: add             x2, x2, HEAP, lsl #32
    // 0x830fc0: r3 = 190
    //     0x830fc0: movz            x3, #0xbe
    // 0x830fc4: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830fc4: add             x4, x0, w3, sxtw #1
    //     0x830fc8: stur            w2, [x4, #0xf]
    // 0x830fcc: r2 = 192
    //     0x830fcc: movz            x2, #0xc0
    // 0x830fd0: add             x3, x0, w2, sxtw #1
    // 0x830fd4: r16 = "oldPassword"
    //     0x830fd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f8] "oldPassword"
    //     0x830fd8: ldr             x16, [x16, #0x4f8]
    // 0x830fdc: StoreField: r3->field_f = r16
    //     0x830fdc: stur            w16, [x3, #0xf]
    // 0x830fe0: LoadField: r2 = r1->field_d3
    //     0x830fe0: ldur            w2, [x1, #0xd3]
    // 0x830fe4: DecompressPointer r2
    //     0x830fe4: add             x2, x2, HEAP, lsl #32
    // 0x830fe8: r3 = 194
    //     0x830fe8: movz            x3, #0xc2
    // 0x830fec: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x830fec: add             x4, x0, w3, sxtw #1
    //     0x830ff0: stur            w2, [x4, #0xf]
    // 0x830ff4: r2 = 196
    //     0x830ff4: movz            x2, #0xc4
    // 0x830ff8: add             x3, x0, w2, sxtw #1
    // 0x830ffc: r16 = "accountNumber"
    //     0x830ffc: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x831000: ldr             x16, [x16, #0xfb8]
    // 0x831004: StoreField: r3->field_f = r16
    //     0x831004: stur            w16, [x3, #0xf]
    // 0x831008: LoadField: r2 = r1->field_d7
    //     0x831008: ldur            w2, [x1, #0xd7]
    // 0x83100c: DecompressPointer r2
    //     0x83100c: add             x2, x2, HEAP, lsl #32
    // 0x831010: r3 = 198
    //     0x831010: movz            x3, #0xc6
    // 0x831014: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x831014: add             x4, x0, w3, sxtw #1
    //     0x831018: stur            w2, [x4, #0xf]
    // 0x83101c: r2 = 200
    //     0x83101c: movz            x2, #0xc8
    // 0x831020: add             x3, x0, w2, sxtw #1
    // 0x831024: r16 = "isVerified"
    //     0x831024: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] "isVerified"
    //     0x831028: ldr             x16, [x16, #0xff0]
    // 0x83102c: StoreField: r3->field_f = r16
    //     0x83102c: stur            w16, [x3, #0xf]
    // 0x831030: LoadField: r2 = r1->field_db
    //     0x831030: ldur            w2, [x1, #0xdb]
    // 0x831034: DecompressPointer r2
    //     0x831034: add             x2, x2, HEAP, lsl #32
    // 0x831038: r3 = 202
    //     0x831038: movz            x3, #0xca
    // 0x83103c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x83103c: add             x4, x0, w3, sxtw #1
    //     0x831040: stur            w2, [x4, #0xf]
    // 0x831044: r2 = 204
    //     0x831044: movz            x2, #0xcc
    // 0x831048: add             x3, x0, w2, sxtw #1
    // 0x83104c: r16 = "nationalId"
    //     0x83104c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x831050: ldr             x16, [x16, #0xb88]
    // 0x831054: StoreField: r3->field_f = r16
    //     0x831054: stur            w16, [x3, #0xf]
    // 0x831058: LoadField: r2 = r1->field_df
    //     0x831058: ldur            w2, [x1, #0xdf]
    // 0x83105c: DecompressPointer r2
    //     0x83105c: add             x2, x2, HEAP, lsl #32
    // 0x831060: r3 = 206
    //     0x831060: movz            x3, #0xce
    // 0x831064: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x831064: add             x4, x0, w3, sxtw #1
    //     0x831068: stur            w2, [x4, #0xf]
    // 0x83106c: r2 = 208
    //     0x83106c: movz            x2, #0xd0
    // 0x831070: add             x3, x0, w2, sxtw #1
    // 0x831074: r16 = "managerNationalId"
    //     0x831074: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] "managerNationalId"
    //     0x831078: ldr             x16, [x16, #0xb58]
    // 0x83107c: StoreField: r3->field_f = r16
    //     0x83107c: stur            w16, [x3, #0xf]
    // 0x831080: LoadField: r2 = r1->field_e3
    //     0x831080: ldur            w2, [x1, #0xe3]
    // 0x831084: DecompressPointer r2
    //     0x831084: add             x2, x2, HEAP, lsl #32
    // 0x831088: r3 = 210
    //     0x831088: movz            x3, #0xd2
    // 0x83108c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x83108c: add             x4, x0, w3, sxtw #1
    //     0x831090: stur            w2, [x4, #0xf]
    // 0x831094: r2 = 212
    //     0x831094: movz            x2, #0xd4
    // 0x831098: add             x3, x0, w2, sxtw #1
    // 0x83109c: r16 = "commissionerNationalId"
    //     0x83109c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "commissionerNationalId"
    //     0x8310a0: ldr             x16, [x16, #0xb70]
    // 0x8310a4: StoreField: r3->field_f = r16
    //     0x8310a4: stur            w16, [x3, #0xf]
    // 0x8310a8: LoadField: r2 = r1->field_e7
    //     0x8310a8: ldur            w2, [x1, #0xe7]
    // 0x8310ac: DecompressPointer r2
    //     0x8310ac: add             x2, x2, HEAP, lsl #32
    // 0x8310b0: r1 = 214
    //     0x8310b0: movz            x1, #0xd6
    // 0x8310b4: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x8310b4: add             x3, x0, w1, sxtw #1
    //     0x8310b8: stur            w2, [x3, #0xf]
    // 0x8310bc: r16 = <String, dynamic>
    //     0x8310bc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8310c0: stp             x0, x16, [SP]
    // 0x8310c4: r0 = Map._fromLiteral()
    //     0x8310c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8310c8: LeaveFrame
    //     0x8310c8: mov             SP, fp
    //     0x8310cc: ldp             fp, lr, [SP], #0x10
    // 0x8310d0: ret
    //     0x8310d0: ret             
    // 0x8310d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8310d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8310d8: b               #0x830a28
  }
  static _ _$ProfileModelFromJson(/* No info */) {
    // ** addr: 0x97ebcc, size: 0x1a20
    // 0x97ebcc: EnterFrame
    //     0x97ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x97ebd0: mov             fp, SP
    // 0x97ebd4: AllocStack(0x1c8)
    //     0x97ebd4: sub             SP, SP, #0x1c8
    // 0x97ebd8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x97ebd8: mov             x3, x1
    //     0x97ebdc: stur            x1, [fp, #-8]
    // 0x97ebe0: CheckStackOverflow
    //     0x97ebe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ebe4: cmp             SP, x16
    //     0x97ebe8: b.ls            #0x9805e4
    // 0x97ebec: r0 = LoadClassIdInstr(r3)
    //     0x97ebec: ldur            x0, [x3, #-1]
    //     0x97ebf0: ubfx            x0, x0, #0xc, #0x14
    // 0x97ebf4: mov             x1, x3
    // 0x97ebf8: r2 = "isVerified"
    //     0x97ebf8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaff0] "isVerified"
    //     0x97ebfc: ldr             x2, [x2, #0xff0]
    // 0x97ec00: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ec00: sub             lr, x0, #0x114
    //     0x97ec04: ldr             lr, [x21, lr, lsl #3]
    //     0x97ec08: blr             lr
    // 0x97ec0c: mov             x3, x0
    // 0x97ec10: r2 = Null
    //     0x97ec10: mov             x2, NULL
    // 0x97ec14: r1 = Null
    //     0x97ec14: mov             x1, NULL
    // 0x97ec18: stur            x3, [fp, #-0x10]
    // 0x97ec1c: r4 = 60
    //     0x97ec1c: movz            x4, #0x3c
    // 0x97ec20: branchIfSmi(r0, 0x97ec2c)
    //     0x97ec20: tbz             w0, #0, #0x97ec2c
    // 0x97ec24: r4 = LoadClassIdInstr(r0)
    //     0x97ec24: ldur            x4, [x0, #-1]
    //     0x97ec28: ubfx            x4, x4, #0xc, #0x14
    // 0x97ec2c: cmp             x4, #0x3f
    // 0x97ec30: b.eq            #0x97ec44
    // 0x97ec34: r8 = bool?
    //     0x97ec34: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x97ec38: r3 = Null
    //     0x97ec38: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6c8] Null
    //     0x97ec3c: ldr             x3, [x3, #0x6c8]
    // 0x97ec40: r0 = bool?()
    //     0x97ec40: bl              #0x575330  ; IsType_bool?_Stub
    // 0x97ec44: ldur            x3, [fp, #-8]
    // 0x97ec48: r0 = LoadClassIdInstr(r3)
    //     0x97ec48: ldur            x0, [x3, #-1]
    //     0x97ec4c: ubfx            x0, x0, #0xc, #0x14
    // 0x97ec50: mov             x1, x3
    // 0x97ec54: r2 = "name"
    //     0x97ec54: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x97ec58: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ec58: sub             lr, x0, #0x114
    //     0x97ec5c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ec60: blr             lr
    // 0x97ec64: mov             x3, x0
    // 0x97ec68: r2 = Null
    //     0x97ec68: mov             x2, NULL
    // 0x97ec6c: r1 = Null
    //     0x97ec6c: mov             x1, NULL
    // 0x97ec70: stur            x3, [fp, #-0x18]
    // 0x97ec74: r4 = 60
    //     0x97ec74: movz            x4, #0x3c
    // 0x97ec78: branchIfSmi(r0, 0x97ec84)
    //     0x97ec78: tbz             w0, #0, #0x97ec84
    // 0x97ec7c: r4 = LoadClassIdInstr(r0)
    //     0x97ec7c: ldur            x4, [x0, #-1]
    //     0x97ec80: ubfx            x4, x4, #0xc, #0x14
    // 0x97ec84: sub             x4, x4, #0x5e
    // 0x97ec88: cmp             x4, #1
    // 0x97ec8c: b.ls            #0x97eca0
    // 0x97ec90: r8 = String?
    //     0x97ec90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97ec94: r3 = Null
    //     0x97ec94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6d8] Null
    //     0x97ec98: ldr             x3, [x3, #0x6d8]
    // 0x97ec9c: r0 = String?()
    //     0x97ec9c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97eca0: ldur            x3, [fp, #-8]
    // 0x97eca4: r0 = LoadClassIdInstr(r3)
    //     0x97eca4: ldur            x0, [x3, #-1]
    //     0x97eca8: ubfx            x0, x0, #0xc, #0x14
    // 0x97ecac: mov             x1, x3
    // 0x97ecb0: r2 = "activityId"
    //     0x97ecb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6e8] "activityId"
    //     0x97ecb4: ldr             x2, [x2, #0x6e8]
    // 0x97ecb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ecb8: sub             lr, x0, #0x114
    //     0x97ecbc: ldr             lr, [x21, lr, lsl #3]
    //     0x97ecc0: blr             lr
    // 0x97ecc4: mov             x3, x0
    // 0x97ecc8: r2 = Null
    //     0x97ecc8: mov             x2, NULL
    // 0x97eccc: r1 = Null
    //     0x97eccc: mov             x1, NULL
    // 0x97ecd0: stur            x3, [fp, #-0x20]
    // 0x97ecd4: branchIfSmi(r0, 0x97ed00)
    //     0x97ecd4: tbz             w0, #0, #0x97ed00
    // 0x97ecd8: r4 = LoadClassIdInstr(r0)
    //     0x97ecd8: ldur            x4, [x0, #-1]
    //     0x97ecdc: ubfx            x4, x4, #0xc, #0x14
    // 0x97ece0: sub             x4, x4, #0x3c
    // 0x97ece4: cmp             x4, #2
    // 0x97ece8: b.ls            #0x97ed00
    // 0x97ecec: r8 = num?
    //     0x97ecec: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97ecf0: ldr             x8, [x8, #0xf48]
    // 0x97ecf4: r3 = Null
    //     0x97ecf4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6f0] Null
    //     0x97ecf8: ldr             x3, [x3, #0x6f0]
    // 0x97ecfc: r0 = DefaultNullableTypeTest()
    //     0x97ecfc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97ed00: ldur            x0, [fp, #-0x20]
    // 0x97ed04: cmp             w0, NULL
    // 0x97ed08: b.ne            #0x97ed14
    // 0x97ed0c: r4 = Null
    //     0x97ed0c: mov             x4, NULL
    // 0x97ed10: b               #0x97ed3c
    // 0x97ed14: r1 = 60
    //     0x97ed14: movz            x1, #0x3c
    // 0x97ed18: branchIfSmi(r0, 0x97ed24)
    //     0x97ed18: tbz             w0, #0, #0x97ed24
    // 0x97ed1c: r1 = LoadClassIdInstr(r0)
    //     0x97ed1c: ldur            x1, [x0, #-1]
    //     0x97ed20: ubfx            x1, x1, #0xc, #0x14
    // 0x97ed24: str             x0, [SP]
    // 0x97ed28: mov             x0, x1
    // 0x97ed2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97ed2c: sub             lr, x0, #1, lsl #12
    //     0x97ed30: ldr             lr, [x21, lr, lsl #3]
    //     0x97ed34: blr             lr
    // 0x97ed38: mov             x4, x0
    // 0x97ed3c: ldur            x3, [fp, #-8]
    // 0x97ed40: stur            x4, [fp, #-0x20]
    // 0x97ed44: r0 = LoadClassIdInstr(r3)
    //     0x97ed44: ldur            x0, [x3, #-1]
    //     0x97ed48: ubfx            x0, x0, #0xc, #0x14
    // 0x97ed4c: mov             x1, x3
    // 0x97ed50: r2 = "activityName"
    //     0x97ed50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc700] "activityName"
    //     0x97ed54: ldr             x2, [x2, #0x700]
    // 0x97ed58: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ed58: sub             lr, x0, #0x114
    //     0x97ed5c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ed60: blr             lr
    // 0x97ed64: mov             x3, x0
    // 0x97ed68: r2 = Null
    //     0x97ed68: mov             x2, NULL
    // 0x97ed6c: r1 = Null
    //     0x97ed6c: mov             x1, NULL
    // 0x97ed70: stur            x3, [fp, #-0x28]
    // 0x97ed74: r4 = 60
    //     0x97ed74: movz            x4, #0x3c
    // 0x97ed78: branchIfSmi(r0, 0x97ed84)
    //     0x97ed78: tbz             w0, #0, #0x97ed84
    // 0x97ed7c: r4 = LoadClassIdInstr(r0)
    //     0x97ed7c: ldur            x4, [x0, #-1]
    //     0x97ed80: ubfx            x4, x4, #0xc, #0x14
    // 0x97ed84: sub             x4, x4, #0x5e
    // 0x97ed88: cmp             x4, #1
    // 0x97ed8c: b.ls            #0x97eda0
    // 0x97ed90: r8 = String?
    //     0x97ed90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97ed94: r3 = Null
    //     0x97ed94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc708] Null
    //     0x97ed98: ldr             x3, [x3, #0x708]
    // 0x97ed9c: r0 = String?()
    //     0x97ed9c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97eda0: ldur            x3, [fp, #-8]
    // 0x97eda4: r0 = LoadClassIdInstr(r3)
    //     0x97eda4: ldur            x0, [x3, #-1]
    //     0x97eda8: ubfx            x0, x0, #0xc, #0x14
    // 0x97edac: mov             x1, x3
    // 0x97edb0: r2 = "typeId"
    //     0x97edb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc718] "typeId"
    //     0x97edb4: ldr             x2, [x2, #0x718]
    // 0x97edb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97edb8: sub             lr, x0, #0x114
    //     0x97edbc: ldr             lr, [x21, lr, lsl #3]
    //     0x97edc0: blr             lr
    // 0x97edc4: mov             x3, x0
    // 0x97edc8: r2 = Null
    //     0x97edc8: mov             x2, NULL
    // 0x97edcc: r1 = Null
    //     0x97edcc: mov             x1, NULL
    // 0x97edd0: stur            x3, [fp, #-0x30]
    // 0x97edd4: branchIfSmi(r0, 0x97ee00)
    //     0x97edd4: tbz             w0, #0, #0x97ee00
    // 0x97edd8: r4 = LoadClassIdInstr(r0)
    //     0x97edd8: ldur            x4, [x0, #-1]
    //     0x97eddc: ubfx            x4, x4, #0xc, #0x14
    // 0x97ede0: sub             x4, x4, #0x3c
    // 0x97ede4: cmp             x4, #2
    // 0x97ede8: b.ls            #0x97ee00
    // 0x97edec: r8 = num?
    //     0x97edec: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97edf0: ldr             x8, [x8, #0xf48]
    // 0x97edf4: r3 = Null
    //     0x97edf4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc720] Null
    //     0x97edf8: ldr             x3, [x3, #0x720]
    // 0x97edfc: r0 = DefaultNullableTypeTest()
    //     0x97edfc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97ee00: ldur            x0, [fp, #-0x30]
    // 0x97ee04: cmp             w0, NULL
    // 0x97ee08: b.ne            #0x97ee14
    // 0x97ee0c: r4 = Null
    //     0x97ee0c: mov             x4, NULL
    // 0x97ee10: b               #0x97ee3c
    // 0x97ee14: r1 = 60
    //     0x97ee14: movz            x1, #0x3c
    // 0x97ee18: branchIfSmi(r0, 0x97ee24)
    //     0x97ee18: tbz             w0, #0, #0x97ee24
    // 0x97ee1c: r1 = LoadClassIdInstr(r0)
    //     0x97ee1c: ldur            x1, [x0, #-1]
    //     0x97ee20: ubfx            x1, x1, #0xc, #0x14
    // 0x97ee24: str             x0, [SP]
    // 0x97ee28: mov             x0, x1
    // 0x97ee2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97ee2c: sub             lr, x0, #1, lsl #12
    //     0x97ee30: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee34: blr             lr
    // 0x97ee38: mov             x4, x0
    // 0x97ee3c: ldur            x3, [fp, #-8]
    // 0x97ee40: stur            x4, [fp, #-0x30]
    // 0x97ee44: r0 = LoadClassIdInstr(r3)
    //     0x97ee44: ldur            x0, [x3, #-1]
    //     0x97ee48: ubfx            x0, x0, #0xc, #0x14
    // 0x97ee4c: mov             x1, x3
    // 0x97ee50: r2 = "typeName"
    //     0x97ee50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc730] "typeName"
    //     0x97ee54: ldr             x2, [x2, #0x730]
    // 0x97ee58: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ee58: sub             lr, x0, #0x114
    //     0x97ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ee60: blr             lr
    // 0x97ee64: mov             x3, x0
    // 0x97ee68: r2 = Null
    //     0x97ee68: mov             x2, NULL
    // 0x97ee6c: r1 = Null
    //     0x97ee6c: mov             x1, NULL
    // 0x97ee70: stur            x3, [fp, #-0x38]
    // 0x97ee74: r4 = 60
    //     0x97ee74: movz            x4, #0x3c
    // 0x97ee78: branchIfSmi(r0, 0x97ee84)
    //     0x97ee78: tbz             w0, #0, #0x97ee84
    // 0x97ee7c: r4 = LoadClassIdInstr(r0)
    //     0x97ee7c: ldur            x4, [x0, #-1]
    //     0x97ee80: ubfx            x4, x4, #0xc, #0x14
    // 0x97ee84: sub             x4, x4, #0x5e
    // 0x97ee88: cmp             x4, #1
    // 0x97ee8c: b.ls            #0x97eea0
    // 0x97ee90: r8 = String?
    //     0x97ee90: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97ee94: r3 = Null
    //     0x97ee94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc738] Null
    //     0x97ee98: ldr             x3, [x3, #0x738]
    // 0x97ee9c: r0 = String?()
    //     0x97ee9c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97eea0: ldur            x3, [fp, #-8]
    // 0x97eea4: r0 = LoadClassIdInstr(r3)
    //     0x97eea4: ldur            x0, [x3, #-1]
    //     0x97eea8: ubfx            x0, x0, #0xc, #0x14
    // 0x97eeac: mov             x1, x3
    // 0x97eeb0: r2 = "url"
    //     0x97eeb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x97eeb4: ldr             x2, [x2, #0x748]
    // 0x97eeb8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97eeb8: sub             lr, x0, #0x114
    //     0x97eebc: ldr             lr, [x21, lr, lsl #3]
    //     0x97eec0: blr             lr
    // 0x97eec4: mov             x3, x0
    // 0x97eec8: r2 = Null
    //     0x97eec8: mov             x2, NULL
    // 0x97eecc: r1 = Null
    //     0x97eecc: mov             x1, NULL
    // 0x97eed0: stur            x3, [fp, #-0x40]
    // 0x97eed4: r4 = 60
    //     0x97eed4: movz            x4, #0x3c
    // 0x97eed8: branchIfSmi(r0, 0x97eee4)
    //     0x97eed8: tbz             w0, #0, #0x97eee4
    // 0x97eedc: r4 = LoadClassIdInstr(r0)
    //     0x97eedc: ldur            x4, [x0, #-1]
    //     0x97eee0: ubfx            x4, x4, #0xc, #0x14
    // 0x97eee4: sub             x4, x4, #0x5e
    // 0x97eee8: cmp             x4, #1
    // 0x97eeec: b.ls            #0x97ef00
    // 0x97eef0: r8 = String?
    //     0x97eef0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97eef4: r3 = Null
    //     0x97eef4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc750] Null
    //     0x97eef8: ldr             x3, [x3, #0x750]
    // 0x97eefc: r0 = String?()
    //     0x97eefc: bl              #0x569180  ; IsType_String?_Stub
    // 0x97ef00: ldur            x3, [fp, #-8]
    // 0x97ef04: r0 = LoadClassIdInstr(r3)
    //     0x97ef04: ldur            x0, [x3, #-1]
    //     0x97ef08: ubfx            x0, x0, #0xc, #0x14
    // 0x97ef0c: mov             x1, x3
    // 0x97ef10: r2 = "startDate"
    //     0x97ef10: add             x2, PP, #0xc, lsl #12  ; [pp+0xc760] "startDate"
    //     0x97ef14: ldr             x2, [x2, #0x760]
    // 0x97ef18: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ef18: sub             lr, x0, #0x114
    //     0x97ef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef20: blr             lr
    // 0x97ef24: mov             x3, x0
    // 0x97ef28: r2 = Null
    //     0x97ef28: mov             x2, NULL
    // 0x97ef2c: r1 = Null
    //     0x97ef2c: mov             x1, NULL
    // 0x97ef30: stur            x3, [fp, #-0x48]
    // 0x97ef34: r4 = 60
    //     0x97ef34: movz            x4, #0x3c
    // 0x97ef38: branchIfSmi(r0, 0x97ef44)
    //     0x97ef38: tbz             w0, #0, #0x97ef44
    // 0x97ef3c: r4 = LoadClassIdInstr(r0)
    //     0x97ef3c: ldur            x4, [x0, #-1]
    //     0x97ef40: ubfx            x4, x4, #0xc, #0x14
    // 0x97ef44: sub             x4, x4, #0x5e
    // 0x97ef48: cmp             x4, #1
    // 0x97ef4c: b.ls            #0x97ef60
    // 0x97ef50: r8 = String?
    //     0x97ef50: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97ef54: r3 = Null
    //     0x97ef54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc768] Null
    //     0x97ef58: ldr             x3, [x3, #0x768]
    // 0x97ef5c: r0 = String?()
    //     0x97ef5c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97ef60: ldur            x3, [fp, #-8]
    // 0x97ef64: r0 = LoadClassIdInstr(r3)
    //     0x97ef64: ldur            x0, [x3, #-1]
    //     0x97ef68: ubfx            x0, x0, #0xc, #0x14
    // 0x97ef6c: mov             x1, x3
    // 0x97ef70: r2 = "personalFirstName"
    //     0x97ef70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc778] "personalFirstName"
    //     0x97ef74: ldr             x2, [x2, #0x778]
    // 0x97ef78: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ef78: sub             lr, x0, #0x114
    //     0x97ef7c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ef80: blr             lr
    // 0x97ef84: mov             x3, x0
    // 0x97ef88: r2 = Null
    //     0x97ef88: mov             x2, NULL
    // 0x97ef8c: r1 = Null
    //     0x97ef8c: mov             x1, NULL
    // 0x97ef90: stur            x3, [fp, #-0x50]
    // 0x97ef94: r4 = 60
    //     0x97ef94: movz            x4, #0x3c
    // 0x97ef98: branchIfSmi(r0, 0x97efa4)
    //     0x97ef98: tbz             w0, #0, #0x97efa4
    // 0x97ef9c: r4 = LoadClassIdInstr(r0)
    //     0x97ef9c: ldur            x4, [x0, #-1]
    //     0x97efa0: ubfx            x4, x4, #0xc, #0x14
    // 0x97efa4: sub             x4, x4, #0x5e
    // 0x97efa8: cmp             x4, #1
    // 0x97efac: b.ls            #0x97efc0
    // 0x97efb0: r8 = String?
    //     0x97efb0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97efb4: r3 = Null
    //     0x97efb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc780] Null
    //     0x97efb8: ldr             x3, [x3, #0x780]
    // 0x97efbc: r0 = String?()
    //     0x97efbc: bl              #0x569180  ; IsType_String?_Stub
    // 0x97efc0: ldur            x3, [fp, #-8]
    // 0x97efc4: r0 = LoadClassIdInstr(r3)
    //     0x97efc4: ldur            x0, [x3, #-1]
    //     0x97efc8: ubfx            x0, x0, #0xc, #0x14
    // 0x97efcc: mov             x1, x3
    // 0x97efd0: r2 = "personalMiddleName"
    //     0x97efd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc790] "personalMiddleName"
    //     0x97efd4: ldr             x2, [x2, #0x790]
    // 0x97efd8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97efd8: sub             lr, x0, #0x114
    //     0x97efdc: ldr             lr, [x21, lr, lsl #3]
    //     0x97efe0: blr             lr
    // 0x97efe4: mov             x3, x0
    // 0x97efe8: r2 = Null
    //     0x97efe8: mov             x2, NULL
    // 0x97efec: r1 = Null
    //     0x97efec: mov             x1, NULL
    // 0x97eff0: stur            x3, [fp, #-0x58]
    // 0x97eff4: r4 = 60
    //     0x97eff4: movz            x4, #0x3c
    // 0x97eff8: branchIfSmi(r0, 0x97f004)
    //     0x97eff8: tbz             w0, #0, #0x97f004
    // 0x97effc: r4 = LoadClassIdInstr(r0)
    //     0x97effc: ldur            x4, [x0, #-1]
    //     0x97f000: ubfx            x4, x4, #0xc, #0x14
    // 0x97f004: sub             x4, x4, #0x5e
    // 0x97f008: cmp             x4, #1
    // 0x97f00c: b.ls            #0x97f020
    // 0x97f010: r8 = String?
    //     0x97f010: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f014: r3 = Null
    //     0x97f014: add             x3, PP, #0xc, lsl #12  ; [pp+0xc798] Null
    //     0x97f018: ldr             x3, [x3, #0x798]
    // 0x97f01c: r0 = String?()
    //     0x97f01c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f020: ldur            x3, [fp, #-8]
    // 0x97f024: r0 = LoadClassIdInstr(r3)
    //     0x97f024: ldur            x0, [x3, #-1]
    //     0x97f028: ubfx            x0, x0, #0xc, #0x14
    // 0x97f02c: mov             x1, x3
    // 0x97f030: r2 = "personalLastName"
    //     0x97f030: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7a8] "personalLastName"
    //     0x97f034: ldr             x2, [x2, #0x7a8]
    // 0x97f038: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f038: sub             lr, x0, #0x114
    //     0x97f03c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f040: blr             lr
    // 0x97f044: mov             x3, x0
    // 0x97f048: r2 = Null
    //     0x97f048: mov             x2, NULL
    // 0x97f04c: r1 = Null
    //     0x97f04c: mov             x1, NULL
    // 0x97f050: stur            x3, [fp, #-0x60]
    // 0x97f054: r4 = 60
    //     0x97f054: movz            x4, #0x3c
    // 0x97f058: branchIfSmi(r0, 0x97f064)
    //     0x97f058: tbz             w0, #0, #0x97f064
    // 0x97f05c: r4 = LoadClassIdInstr(r0)
    //     0x97f05c: ldur            x4, [x0, #-1]
    //     0x97f060: ubfx            x4, x4, #0xc, #0x14
    // 0x97f064: sub             x4, x4, #0x5e
    // 0x97f068: cmp             x4, #1
    // 0x97f06c: b.ls            #0x97f080
    // 0x97f070: r8 = String?
    //     0x97f070: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f074: r3 = Null
    //     0x97f074: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7b0] Null
    //     0x97f078: ldr             x3, [x3, #0x7b0]
    // 0x97f07c: r0 = String?()
    //     0x97f07c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f080: ldur            x3, [fp, #-8]
    // 0x97f084: r0 = LoadClassIdInstr(r3)
    //     0x97f084: ldur            x0, [x3, #-1]
    //     0x97f088: ubfx            x0, x0, #0xc, #0x14
    // 0x97f08c: mov             x1, x3
    // 0x97f090: r2 = "personalGender"
    //     0x97f090: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7c0] "personalGender"
    //     0x97f094: ldr             x2, [x2, #0x7c0]
    // 0x97f098: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f098: sub             lr, x0, #0x114
    //     0x97f09c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f0a0: blr             lr
    // 0x97f0a4: mov             x3, x0
    // 0x97f0a8: r2 = Null
    //     0x97f0a8: mov             x2, NULL
    // 0x97f0ac: r1 = Null
    //     0x97f0ac: mov             x1, NULL
    // 0x97f0b0: stur            x3, [fp, #-0x68]
    // 0x97f0b4: r4 = 60
    //     0x97f0b4: movz            x4, #0x3c
    // 0x97f0b8: branchIfSmi(r0, 0x97f0c4)
    //     0x97f0b8: tbz             w0, #0, #0x97f0c4
    // 0x97f0bc: r4 = LoadClassIdInstr(r0)
    //     0x97f0bc: ldur            x4, [x0, #-1]
    //     0x97f0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x97f0c4: sub             x4, x4, #0x5e
    // 0x97f0c8: cmp             x4, #1
    // 0x97f0cc: b.ls            #0x97f0e0
    // 0x97f0d0: r8 = String?
    //     0x97f0d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f0d4: r3 = Null
    //     0x97f0d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7c8] Null
    //     0x97f0d8: ldr             x3, [x3, #0x7c8]
    // 0x97f0dc: r0 = String?()
    //     0x97f0dc: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f0e0: ldur            x3, [fp, #-8]
    // 0x97f0e4: r0 = LoadClassIdInstr(r3)
    //     0x97f0e4: ldur            x0, [x3, #-1]
    //     0x97f0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f0ec: mov             x1, x3
    // 0x97f0f0: r2 = "personalGovernorateId"
    //     0x97f0f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7d8] "personalGovernorateId"
    //     0x97f0f4: ldr             x2, [x2, #0x7d8]
    // 0x97f0f8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f0f8: sub             lr, x0, #0x114
    //     0x97f0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f100: blr             lr
    // 0x97f104: mov             x3, x0
    // 0x97f108: r2 = Null
    //     0x97f108: mov             x2, NULL
    // 0x97f10c: r1 = Null
    //     0x97f10c: mov             x1, NULL
    // 0x97f110: stur            x3, [fp, #-0x70]
    // 0x97f114: branchIfSmi(r0, 0x97f140)
    //     0x97f114: tbz             w0, #0, #0x97f140
    // 0x97f118: r4 = LoadClassIdInstr(r0)
    //     0x97f118: ldur            x4, [x0, #-1]
    //     0x97f11c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f120: sub             x4, x4, #0x3c
    // 0x97f124: cmp             x4, #2
    // 0x97f128: b.ls            #0x97f140
    // 0x97f12c: r8 = num?
    //     0x97f12c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97f130: ldr             x8, [x8, #0xf48]
    // 0x97f134: r3 = Null
    //     0x97f134: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7e0] Null
    //     0x97f138: ldr             x3, [x3, #0x7e0]
    // 0x97f13c: r0 = DefaultNullableTypeTest()
    //     0x97f13c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97f140: ldur            x0, [fp, #-0x70]
    // 0x97f144: cmp             w0, NULL
    // 0x97f148: b.ne            #0x97f154
    // 0x97f14c: r4 = Null
    //     0x97f14c: mov             x4, NULL
    // 0x97f150: b               #0x97f17c
    // 0x97f154: r1 = 60
    //     0x97f154: movz            x1, #0x3c
    // 0x97f158: branchIfSmi(r0, 0x97f164)
    //     0x97f158: tbz             w0, #0, #0x97f164
    // 0x97f15c: r1 = LoadClassIdInstr(r0)
    //     0x97f15c: ldur            x1, [x0, #-1]
    //     0x97f160: ubfx            x1, x1, #0xc, #0x14
    // 0x97f164: str             x0, [SP]
    // 0x97f168: mov             x0, x1
    // 0x97f16c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97f16c: sub             lr, x0, #1, lsl #12
    //     0x97f170: ldr             lr, [x21, lr, lsl #3]
    //     0x97f174: blr             lr
    // 0x97f178: mov             x4, x0
    // 0x97f17c: ldur            x3, [fp, #-8]
    // 0x97f180: stur            x4, [fp, #-0x70]
    // 0x97f184: r0 = LoadClassIdInstr(r3)
    //     0x97f184: ldur            x0, [x3, #-1]
    //     0x97f188: ubfx            x0, x0, #0xc, #0x14
    // 0x97f18c: mov             x1, x3
    // 0x97f190: r2 = "personalGovernorateName"
    //     0x97f190: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7f0] "personalGovernorateName"
    //     0x97f194: ldr             x2, [x2, #0x7f0]
    // 0x97f198: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f198: sub             lr, x0, #0x114
    //     0x97f19c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f1a0: blr             lr
    // 0x97f1a4: mov             x3, x0
    // 0x97f1a8: r2 = Null
    //     0x97f1a8: mov             x2, NULL
    // 0x97f1ac: r1 = Null
    //     0x97f1ac: mov             x1, NULL
    // 0x97f1b0: stur            x3, [fp, #-0x78]
    // 0x97f1b4: r4 = 60
    //     0x97f1b4: movz            x4, #0x3c
    // 0x97f1b8: branchIfSmi(r0, 0x97f1c4)
    //     0x97f1b8: tbz             w0, #0, #0x97f1c4
    // 0x97f1bc: r4 = LoadClassIdInstr(r0)
    //     0x97f1bc: ldur            x4, [x0, #-1]
    //     0x97f1c0: ubfx            x4, x4, #0xc, #0x14
    // 0x97f1c4: sub             x4, x4, #0x5e
    // 0x97f1c8: cmp             x4, #1
    // 0x97f1cc: b.ls            #0x97f1e0
    // 0x97f1d0: r8 = String?
    //     0x97f1d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f1d4: r3 = Null
    //     0x97f1d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc7f8] Null
    //     0x97f1d8: ldr             x3, [x3, #0x7f8]
    // 0x97f1dc: r0 = String?()
    //     0x97f1dc: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f1e0: ldur            x3, [fp, #-8]
    // 0x97f1e4: r0 = LoadClassIdInstr(r3)
    //     0x97f1e4: ldur            x0, [x3, #-1]
    //     0x97f1e8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f1ec: mov             x1, x3
    // 0x97f1f0: r2 = "personalBirthdate"
    //     0x97f1f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] "personalBirthdate"
    //     0x97f1f4: ldr             x2, [x2, #0x808]
    // 0x97f1f8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f1f8: sub             lr, x0, #0x114
    //     0x97f1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f200: blr             lr
    // 0x97f204: mov             x3, x0
    // 0x97f208: r2 = Null
    //     0x97f208: mov             x2, NULL
    // 0x97f20c: r1 = Null
    //     0x97f20c: mov             x1, NULL
    // 0x97f210: stur            x3, [fp, #-0x80]
    // 0x97f214: r4 = 60
    //     0x97f214: movz            x4, #0x3c
    // 0x97f218: branchIfSmi(r0, 0x97f224)
    //     0x97f218: tbz             w0, #0, #0x97f224
    // 0x97f21c: r4 = LoadClassIdInstr(r0)
    //     0x97f21c: ldur            x4, [x0, #-1]
    //     0x97f220: ubfx            x4, x4, #0xc, #0x14
    // 0x97f224: sub             x4, x4, #0x5e
    // 0x97f228: cmp             x4, #1
    // 0x97f22c: b.ls            #0x97f240
    // 0x97f230: r8 = String?
    //     0x97f230: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f234: r3 = Null
    //     0x97f234: add             x3, PP, #0xc, lsl #12  ; [pp+0xc810] Null
    //     0x97f238: ldr             x3, [x3, #0x810]
    // 0x97f23c: r0 = String?()
    //     0x97f23c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f240: ldur            x3, [fp, #-8]
    // 0x97f244: r0 = LoadClassIdInstr(r3)
    //     0x97f244: ldur            x0, [x3, #-1]
    //     0x97f248: ubfx            x0, x0, #0xc, #0x14
    // 0x97f24c: mov             x1, x3
    // 0x97f250: r2 = "governmentName"
    //     0x97f250: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] "governmentName"
    //     0x97f254: ldr             x2, [x2, #0x820]
    // 0x97f258: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f258: sub             lr, x0, #0x114
    //     0x97f25c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f260: blr             lr
    // 0x97f264: mov             x3, x0
    // 0x97f268: r2 = Null
    //     0x97f268: mov             x2, NULL
    // 0x97f26c: r1 = Null
    //     0x97f26c: mov             x1, NULL
    // 0x97f270: stur            x3, [fp, #-0x88]
    // 0x97f274: r4 = 60
    //     0x97f274: movz            x4, #0x3c
    // 0x97f278: branchIfSmi(r0, 0x97f284)
    //     0x97f278: tbz             w0, #0, #0x97f284
    // 0x97f27c: r4 = LoadClassIdInstr(r0)
    //     0x97f27c: ldur            x4, [x0, #-1]
    //     0x97f280: ubfx            x4, x4, #0xc, #0x14
    // 0x97f284: sub             x4, x4, #0x5e
    // 0x97f288: cmp             x4, #1
    // 0x97f28c: b.ls            #0x97f2a0
    // 0x97f290: r8 = String?
    //     0x97f290: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f294: r3 = Null
    //     0x97f294: add             x3, PP, #0xc, lsl #12  ; [pp+0xc828] Null
    //     0x97f298: ldr             x3, [x3, #0x828]
    // 0x97f29c: r0 = String?()
    //     0x97f29c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f2a0: ldur            x3, [fp, #-8]
    // 0x97f2a4: r0 = LoadClassIdInstr(r3)
    //     0x97f2a4: ldur            x0, [x3, #-1]
    //     0x97f2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f2ac: mov             x1, x3
    // 0x97f2b0: r2 = "commercialAccountId"
    //     0x97f2b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc838] "commercialAccountId"
    //     0x97f2b4: ldr             x2, [x2, #0x838]
    // 0x97f2b8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f2b8: sub             lr, x0, #0x114
    //     0x97f2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f2c0: blr             lr
    // 0x97f2c4: mov             x3, x0
    // 0x97f2c8: r2 = Null
    //     0x97f2c8: mov             x2, NULL
    // 0x97f2cc: r1 = Null
    //     0x97f2cc: mov             x1, NULL
    // 0x97f2d0: stur            x3, [fp, #-0x90]
    // 0x97f2d4: branchIfSmi(r0, 0x97f300)
    //     0x97f2d4: tbz             w0, #0, #0x97f300
    // 0x97f2d8: r4 = LoadClassIdInstr(r0)
    //     0x97f2d8: ldur            x4, [x0, #-1]
    //     0x97f2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x97f2e0: sub             x4, x4, #0x3c
    // 0x97f2e4: cmp             x4, #2
    // 0x97f2e8: b.ls            #0x97f300
    // 0x97f2ec: r8 = num?
    //     0x97f2ec: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97f2f0: ldr             x8, [x8, #0xf48]
    // 0x97f2f4: r3 = Null
    //     0x97f2f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc840] Null
    //     0x97f2f8: ldr             x3, [x3, #0x840]
    // 0x97f2fc: r0 = DefaultNullableTypeTest()
    //     0x97f2fc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97f300: ldur            x0, [fp, #-0x90]
    // 0x97f304: cmp             w0, NULL
    // 0x97f308: b.ne            #0x97f314
    // 0x97f30c: r4 = Null
    //     0x97f30c: mov             x4, NULL
    // 0x97f310: b               #0x97f33c
    // 0x97f314: r1 = 60
    //     0x97f314: movz            x1, #0x3c
    // 0x97f318: branchIfSmi(r0, 0x97f324)
    //     0x97f318: tbz             w0, #0, #0x97f324
    // 0x97f31c: r1 = LoadClassIdInstr(r0)
    //     0x97f31c: ldur            x1, [x0, #-1]
    //     0x97f320: ubfx            x1, x1, #0xc, #0x14
    // 0x97f324: str             x0, [SP]
    // 0x97f328: mov             x0, x1
    // 0x97f32c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97f32c: sub             lr, x0, #1, lsl #12
    //     0x97f330: ldr             lr, [x21, lr, lsl #3]
    //     0x97f334: blr             lr
    // 0x97f338: mov             x4, x0
    // 0x97f33c: ldur            x3, [fp, #-8]
    // 0x97f340: stur            x4, [fp, #-0x90]
    // 0x97f344: r0 = LoadClassIdInstr(r3)
    //     0x97f344: ldur            x0, [x3, #-1]
    //     0x97f348: ubfx            x0, x0, #0xc, #0x14
    // 0x97f34c: mov             x1, x3
    // 0x97f350: r2 = "projectName"
    //     0x97f350: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] "projectName"
    //     0x97f354: ldr             x2, [x2, #0x850]
    // 0x97f358: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f358: sub             lr, x0, #0x114
    //     0x97f35c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f360: blr             lr
    // 0x97f364: mov             x3, x0
    // 0x97f368: r2 = Null
    //     0x97f368: mov             x2, NULL
    // 0x97f36c: r1 = Null
    //     0x97f36c: mov             x1, NULL
    // 0x97f370: stur            x3, [fp, #-0x98]
    // 0x97f374: r4 = 60
    //     0x97f374: movz            x4, #0x3c
    // 0x97f378: branchIfSmi(r0, 0x97f384)
    //     0x97f378: tbz             w0, #0, #0x97f384
    // 0x97f37c: r4 = LoadClassIdInstr(r0)
    //     0x97f37c: ldur            x4, [x0, #-1]
    //     0x97f380: ubfx            x4, x4, #0xc, #0x14
    // 0x97f384: sub             x4, x4, #0x5e
    // 0x97f388: cmp             x4, #1
    // 0x97f38c: b.ls            #0x97f3a0
    // 0x97f390: r8 = String?
    //     0x97f390: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f394: r3 = Null
    //     0x97f394: add             x3, PP, #0xc, lsl #12  ; [pp+0xc858] Null
    //     0x97f398: ldr             x3, [x3, #0x858]
    // 0x97f39c: r0 = String?()
    //     0x97f39c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f3a0: ldur            x3, [fp, #-8]
    // 0x97f3a4: r0 = LoadClassIdInstr(r3)
    //     0x97f3a4: ldur            x0, [x3, #-1]
    //     0x97f3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f3ac: mov             x1, x3
    // 0x97f3b0: r2 = "projectDescription"
    //     0x97f3b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc868] "projectDescription"
    //     0x97f3b4: ldr             x2, [x2, #0x868]
    // 0x97f3b8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f3b8: sub             lr, x0, #0x114
    //     0x97f3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f3c0: blr             lr
    // 0x97f3c4: mov             x3, x0
    // 0x97f3c8: r2 = Null
    //     0x97f3c8: mov             x2, NULL
    // 0x97f3cc: r1 = Null
    //     0x97f3cc: mov             x1, NULL
    // 0x97f3d0: stur            x3, [fp, #-0xa0]
    // 0x97f3d4: r4 = 60
    //     0x97f3d4: movz            x4, #0x3c
    // 0x97f3d8: branchIfSmi(r0, 0x97f3e4)
    //     0x97f3d8: tbz             w0, #0, #0x97f3e4
    // 0x97f3dc: r4 = LoadClassIdInstr(r0)
    //     0x97f3dc: ldur            x4, [x0, #-1]
    //     0x97f3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x97f3e4: sub             x4, x4, #0x5e
    // 0x97f3e8: cmp             x4, #1
    // 0x97f3ec: b.ls            #0x97f400
    // 0x97f3f0: r8 = String?
    //     0x97f3f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f3f4: r3 = Null
    //     0x97f3f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc870] Null
    //     0x97f3f8: ldr             x3, [x3, #0x870]
    // 0x97f3fc: r0 = String?()
    //     0x97f3fc: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f400: ldur            x3, [fp, #-8]
    // 0x97f404: r0 = LoadClassIdInstr(r3)
    //     0x97f404: ldur            x0, [x3, #-1]
    //     0x97f408: ubfx            x0, x0, #0xc, #0x14
    // 0x97f40c: mov             x1, x3
    // 0x97f410: r2 = "commercialPhone"
    //     0x97f410: add             x2, PP, #0xc, lsl #12  ; [pp+0xc880] "commercialPhone"
    //     0x97f414: ldr             x2, [x2, #0x880]
    // 0x97f418: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f418: sub             lr, x0, #0x114
    //     0x97f41c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f420: blr             lr
    // 0x97f424: mov             x3, x0
    // 0x97f428: r2 = Null
    //     0x97f428: mov             x2, NULL
    // 0x97f42c: r1 = Null
    //     0x97f42c: mov             x1, NULL
    // 0x97f430: stur            x3, [fp, #-0xa8]
    // 0x97f434: r4 = 60
    //     0x97f434: movz            x4, #0x3c
    // 0x97f438: branchIfSmi(r0, 0x97f444)
    //     0x97f438: tbz             w0, #0, #0x97f444
    // 0x97f43c: r4 = LoadClassIdInstr(r0)
    //     0x97f43c: ldur            x4, [x0, #-1]
    //     0x97f440: ubfx            x4, x4, #0xc, #0x14
    // 0x97f444: sub             x4, x4, #0x5e
    // 0x97f448: cmp             x4, #1
    // 0x97f44c: b.ls            #0x97f460
    // 0x97f450: r8 = String?
    //     0x97f450: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f454: r3 = Null
    //     0x97f454: add             x3, PP, #0xc, lsl #12  ; [pp+0xc888] Null
    //     0x97f458: ldr             x3, [x3, #0x888]
    // 0x97f45c: r0 = String?()
    //     0x97f45c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f460: ldur            x3, [fp, #-8]
    // 0x97f464: r0 = LoadClassIdInstr(r3)
    //     0x97f464: ldur            x0, [x3, #-1]
    //     0x97f468: ubfx            x0, x0, #0xc, #0x14
    // 0x97f46c: mov             x1, x3
    // 0x97f470: r2 = "commercialTypeId"
    //     0x97f470: add             x2, PP, #0xc, lsl #12  ; [pp+0xc898] "commercialTypeId"
    //     0x97f474: ldr             x2, [x2, #0x898]
    // 0x97f478: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f478: sub             lr, x0, #0x114
    //     0x97f47c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f480: blr             lr
    // 0x97f484: mov             x3, x0
    // 0x97f488: r2 = Null
    //     0x97f488: mov             x2, NULL
    // 0x97f48c: r1 = Null
    //     0x97f48c: mov             x1, NULL
    // 0x97f490: stur            x3, [fp, #-0xb0]
    // 0x97f494: branchIfSmi(r0, 0x97f4c0)
    //     0x97f494: tbz             w0, #0, #0x97f4c0
    // 0x97f498: r4 = LoadClassIdInstr(r0)
    //     0x97f498: ldur            x4, [x0, #-1]
    //     0x97f49c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f4a0: sub             x4, x4, #0x3c
    // 0x97f4a4: cmp             x4, #2
    // 0x97f4a8: b.ls            #0x97f4c0
    // 0x97f4ac: r8 = num?
    //     0x97f4ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97f4b0: ldr             x8, [x8, #0xf48]
    // 0x97f4b4: r3 = Null
    //     0x97f4b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8a0] Null
    //     0x97f4b8: ldr             x3, [x3, #0x8a0]
    // 0x97f4bc: r0 = DefaultNullableTypeTest()
    //     0x97f4bc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97f4c0: ldur            x0, [fp, #-0xb0]
    // 0x97f4c4: cmp             w0, NULL
    // 0x97f4c8: b.ne            #0x97f4d4
    // 0x97f4cc: r4 = Null
    //     0x97f4cc: mov             x4, NULL
    // 0x97f4d0: b               #0x97f4fc
    // 0x97f4d4: r1 = 60
    //     0x97f4d4: movz            x1, #0x3c
    // 0x97f4d8: branchIfSmi(r0, 0x97f4e4)
    //     0x97f4d8: tbz             w0, #0, #0x97f4e4
    // 0x97f4dc: r1 = LoadClassIdInstr(r0)
    //     0x97f4dc: ldur            x1, [x0, #-1]
    //     0x97f4e0: ubfx            x1, x1, #0xc, #0x14
    // 0x97f4e4: str             x0, [SP]
    // 0x97f4e8: mov             x0, x1
    // 0x97f4ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97f4ec: sub             lr, x0, #1, lsl #12
    //     0x97f4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f4f4: blr             lr
    // 0x97f4f8: mov             x4, x0
    // 0x97f4fc: ldur            x3, [fp, #-8]
    // 0x97f500: stur            x4, [fp, #-0xb0]
    // 0x97f504: r0 = LoadClassIdInstr(r3)
    //     0x97f504: ldur            x0, [x3, #-1]
    //     0x97f508: ubfx            x0, x0, #0xc, #0x14
    // 0x97f50c: mov             x1, x3
    // 0x97f510: r2 = "commercialTypeName"
    //     0x97f510: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8b0] "commercialTypeName"
    //     0x97f514: ldr             x2, [x2, #0x8b0]
    // 0x97f518: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f518: sub             lr, x0, #0x114
    //     0x97f51c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f520: blr             lr
    // 0x97f524: mov             x3, x0
    // 0x97f528: r2 = Null
    //     0x97f528: mov             x2, NULL
    // 0x97f52c: r1 = Null
    //     0x97f52c: mov             x1, NULL
    // 0x97f530: stur            x3, [fp, #-0xb8]
    // 0x97f534: r4 = 60
    //     0x97f534: movz            x4, #0x3c
    // 0x97f538: branchIfSmi(r0, 0x97f544)
    //     0x97f538: tbz             w0, #0, #0x97f544
    // 0x97f53c: r4 = LoadClassIdInstr(r0)
    //     0x97f53c: ldur            x4, [x0, #-1]
    //     0x97f540: ubfx            x4, x4, #0xc, #0x14
    // 0x97f544: sub             x4, x4, #0x5e
    // 0x97f548: cmp             x4, #1
    // 0x97f54c: b.ls            #0x97f560
    // 0x97f550: r8 = String?
    //     0x97f550: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f554: r3 = Null
    //     0x97f554: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8b8] Null
    //     0x97f558: ldr             x3, [x3, #0x8b8]
    // 0x97f55c: r0 = String?()
    //     0x97f55c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f560: ldur            x3, [fp, #-8]
    // 0x97f564: r0 = LoadClassIdInstr(r3)
    //     0x97f564: ldur            x0, [x3, #-1]
    //     0x97f568: ubfx            x0, x0, #0xc, #0x14
    // 0x97f56c: mov             x1, x3
    // 0x97f570: r2 = "activityNatureId"
    //     0x97f570: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8c8] "activityNatureId"
    //     0x97f574: ldr             x2, [x2, #0x8c8]
    // 0x97f578: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f578: sub             lr, x0, #0x114
    //     0x97f57c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f580: blr             lr
    // 0x97f584: mov             x3, x0
    // 0x97f588: r2 = Null
    //     0x97f588: mov             x2, NULL
    // 0x97f58c: r1 = Null
    //     0x97f58c: mov             x1, NULL
    // 0x97f590: stur            x3, [fp, #-0xc0]
    // 0x97f594: branchIfSmi(r0, 0x97f5c0)
    //     0x97f594: tbz             w0, #0, #0x97f5c0
    // 0x97f598: r4 = LoadClassIdInstr(r0)
    //     0x97f598: ldur            x4, [x0, #-1]
    //     0x97f59c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f5a0: sub             x4, x4, #0x3c
    // 0x97f5a4: cmp             x4, #2
    // 0x97f5a8: b.ls            #0x97f5c0
    // 0x97f5ac: r8 = num?
    //     0x97f5ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97f5b0: ldr             x8, [x8, #0xf48]
    // 0x97f5b4: r3 = Null
    //     0x97f5b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8d0] Null
    //     0x97f5b8: ldr             x3, [x3, #0x8d0]
    // 0x97f5bc: r0 = DefaultNullableTypeTest()
    //     0x97f5bc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97f5c0: ldur            x0, [fp, #-0xc0]
    // 0x97f5c4: cmp             w0, NULL
    // 0x97f5c8: b.ne            #0x97f5d4
    // 0x97f5cc: r4 = Null
    //     0x97f5cc: mov             x4, NULL
    // 0x97f5d0: b               #0x97f5fc
    // 0x97f5d4: r1 = 60
    //     0x97f5d4: movz            x1, #0x3c
    // 0x97f5d8: branchIfSmi(r0, 0x97f5e4)
    //     0x97f5d8: tbz             w0, #0, #0x97f5e4
    // 0x97f5dc: r1 = LoadClassIdInstr(r0)
    //     0x97f5dc: ldur            x1, [x0, #-1]
    //     0x97f5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x97f5e4: str             x0, [SP]
    // 0x97f5e8: mov             x0, x1
    // 0x97f5ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97f5ec: sub             lr, x0, #1, lsl #12
    //     0x97f5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f5f4: blr             lr
    // 0x97f5f8: mov             x4, x0
    // 0x97f5fc: ldur            x3, [fp, #-8]
    // 0x97f600: stur            x4, [fp, #-0xc0]
    // 0x97f604: r0 = LoadClassIdInstr(r3)
    //     0x97f604: ldur            x0, [x3, #-1]
    //     0x97f608: ubfx            x0, x0, #0xc, #0x14
    // 0x97f60c: mov             x1, x3
    // 0x97f610: r2 = "activityNatureName"
    //     0x97f610: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8e0] "activityNatureName"
    //     0x97f614: ldr             x2, [x2, #0x8e0]
    // 0x97f618: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f618: sub             lr, x0, #0x114
    //     0x97f61c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f620: blr             lr
    // 0x97f624: mov             x3, x0
    // 0x97f628: r2 = Null
    //     0x97f628: mov             x2, NULL
    // 0x97f62c: r1 = Null
    //     0x97f62c: mov             x1, NULL
    // 0x97f630: stur            x3, [fp, #-0xc8]
    // 0x97f634: r4 = 60
    //     0x97f634: movz            x4, #0x3c
    // 0x97f638: branchIfSmi(r0, 0x97f644)
    //     0x97f638: tbz             w0, #0, #0x97f644
    // 0x97f63c: r4 = LoadClassIdInstr(r0)
    //     0x97f63c: ldur            x4, [x0, #-1]
    //     0x97f640: ubfx            x4, x4, #0xc, #0x14
    // 0x97f644: sub             x4, x4, #0x5e
    // 0x97f648: cmp             x4, #1
    // 0x97f64c: b.ls            #0x97f660
    // 0x97f650: r8 = String?
    //     0x97f650: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f654: r3 = Null
    //     0x97f654: add             x3, PP, #0xc, lsl #12  ; [pp+0xc8e8] Null
    //     0x97f658: ldr             x3, [x3, #0x8e8]
    // 0x97f65c: r0 = String?()
    //     0x97f65c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f660: ldur            x3, [fp, #-8]
    // 0x97f664: r0 = LoadClassIdInstr(r3)
    //     0x97f664: ldur            x0, [x3, #-1]
    //     0x97f668: ubfx            x0, x0, #0xc, #0x14
    // 0x97f66c: mov             x1, x3
    // 0x97f670: r2 = "commercialAcitviyId"
    //     0x97f670: add             x2, PP, #0xc, lsl #12  ; [pp+0xc8f8] "commercialAcitviyId"
    //     0x97f674: ldr             x2, [x2, #0x8f8]
    // 0x97f678: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f678: sub             lr, x0, #0x114
    //     0x97f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f680: blr             lr
    // 0x97f684: mov             x3, x0
    // 0x97f688: r2 = Null
    //     0x97f688: mov             x2, NULL
    // 0x97f68c: r1 = Null
    //     0x97f68c: mov             x1, NULL
    // 0x97f690: stur            x3, [fp, #-0xd0]
    // 0x97f694: branchIfSmi(r0, 0x97f6c0)
    //     0x97f694: tbz             w0, #0, #0x97f6c0
    // 0x97f698: r4 = LoadClassIdInstr(r0)
    //     0x97f698: ldur            x4, [x0, #-1]
    //     0x97f69c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f6a0: sub             x4, x4, #0x3c
    // 0x97f6a4: cmp             x4, #2
    // 0x97f6a8: b.ls            #0x97f6c0
    // 0x97f6ac: r8 = num?
    //     0x97f6ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97f6b0: ldr             x8, [x8, #0xf48]
    // 0x97f6b4: r3 = Null
    //     0x97f6b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc900] Null
    //     0x97f6b8: ldr             x3, [x3, #0x900]
    // 0x97f6bc: r0 = DefaultNullableTypeTest()
    //     0x97f6bc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97f6c0: ldur            x0, [fp, #-0xd0]
    // 0x97f6c4: cmp             w0, NULL
    // 0x97f6c8: b.ne            #0x97f6d4
    // 0x97f6cc: r4 = Null
    //     0x97f6cc: mov             x4, NULL
    // 0x97f6d0: b               #0x97f6fc
    // 0x97f6d4: r1 = 60
    //     0x97f6d4: movz            x1, #0x3c
    // 0x97f6d8: branchIfSmi(r0, 0x97f6e4)
    //     0x97f6d8: tbz             w0, #0, #0x97f6e4
    // 0x97f6dc: r1 = LoadClassIdInstr(r0)
    //     0x97f6dc: ldur            x1, [x0, #-1]
    //     0x97f6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x97f6e4: str             x0, [SP]
    // 0x97f6e8: mov             x0, x1
    // 0x97f6ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97f6ec: sub             lr, x0, #1, lsl #12
    //     0x97f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f6f4: blr             lr
    // 0x97f6f8: mov             x4, x0
    // 0x97f6fc: ldur            x3, [fp, #-8]
    // 0x97f700: stur            x4, [fp, #-0xd0]
    // 0x97f704: r0 = LoadClassIdInstr(r3)
    //     0x97f704: ldur            x0, [x3, #-1]
    //     0x97f708: ubfx            x0, x0, #0xc, #0x14
    // 0x97f70c: mov             x1, x3
    // 0x97f710: r2 = "commercialActivityName"
    //     0x97f710: add             x2, PP, #0xc, lsl #12  ; [pp+0xc910] "commercialActivityName"
    //     0x97f714: ldr             x2, [x2, #0x910]
    // 0x97f718: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f718: sub             lr, x0, #0x114
    //     0x97f71c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f720: blr             lr
    // 0x97f724: mov             x3, x0
    // 0x97f728: r2 = Null
    //     0x97f728: mov             x2, NULL
    // 0x97f72c: r1 = Null
    //     0x97f72c: mov             x1, NULL
    // 0x97f730: stur            x3, [fp, #-0xd8]
    // 0x97f734: r4 = 60
    //     0x97f734: movz            x4, #0x3c
    // 0x97f738: branchIfSmi(r0, 0x97f744)
    //     0x97f738: tbz             w0, #0, #0x97f744
    // 0x97f73c: r4 = LoadClassIdInstr(r0)
    //     0x97f73c: ldur            x4, [x0, #-1]
    //     0x97f740: ubfx            x4, x4, #0xc, #0x14
    // 0x97f744: sub             x4, x4, #0x5e
    // 0x97f748: cmp             x4, #1
    // 0x97f74c: b.ls            #0x97f760
    // 0x97f750: r8 = String?
    //     0x97f750: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f754: r3 = Null
    //     0x97f754: add             x3, PP, #0xc, lsl #12  ; [pp+0xc918] Null
    //     0x97f758: ldr             x3, [x3, #0x918]
    // 0x97f75c: r0 = String?()
    //     0x97f75c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f760: ldur            x3, [fp, #-8]
    // 0x97f764: r0 = LoadClassIdInstr(r3)
    //     0x97f764: ldur            x0, [x3, #-1]
    //     0x97f768: ubfx            x0, x0, #0xc, #0x14
    // 0x97f76c: mov             x1, x3
    // 0x97f770: r2 = "statusCode"
    //     0x97f770: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9e0] "statusCode"
    //     0x97f774: ldr             x2, [x2, #0x9e0]
    // 0x97f778: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f778: sub             lr, x0, #0x114
    //     0x97f77c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f780: blr             lr
    // 0x97f784: mov             x3, x0
    // 0x97f788: r2 = Null
    //     0x97f788: mov             x2, NULL
    // 0x97f78c: r1 = Null
    //     0x97f78c: mov             x1, NULL
    // 0x97f790: stur            x3, [fp, #-0xe0]
    // 0x97f794: branchIfSmi(r0, 0x97f7c0)
    //     0x97f794: tbz             w0, #0, #0x97f7c0
    // 0x97f798: r4 = LoadClassIdInstr(r0)
    //     0x97f798: ldur            x4, [x0, #-1]
    //     0x97f79c: ubfx            x4, x4, #0xc, #0x14
    // 0x97f7a0: sub             x4, x4, #0x3c
    // 0x97f7a4: cmp             x4, #2
    // 0x97f7a8: b.ls            #0x97f7c0
    // 0x97f7ac: r8 = num?
    //     0x97f7ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97f7b0: ldr             x8, [x8, #0xf48]
    // 0x97f7b4: r3 = Null
    //     0x97f7b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc928] Null
    //     0x97f7b8: ldr             x3, [x3, #0x928]
    // 0x97f7bc: r0 = DefaultNullableTypeTest()
    //     0x97f7bc: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97f7c0: ldur            x0, [fp, #-0xe0]
    // 0x97f7c4: cmp             w0, NULL
    // 0x97f7c8: b.ne            #0x97f7d4
    // 0x97f7cc: r4 = Null
    //     0x97f7cc: mov             x4, NULL
    // 0x97f7d0: b               #0x97f7fc
    // 0x97f7d4: r1 = 60
    //     0x97f7d4: movz            x1, #0x3c
    // 0x97f7d8: branchIfSmi(r0, 0x97f7e4)
    //     0x97f7d8: tbz             w0, #0, #0x97f7e4
    // 0x97f7dc: r1 = LoadClassIdInstr(r0)
    //     0x97f7dc: ldur            x1, [x0, #-1]
    //     0x97f7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x97f7e4: str             x0, [SP]
    // 0x97f7e8: mov             x0, x1
    // 0x97f7ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97f7ec: sub             lr, x0, #1, lsl #12
    //     0x97f7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97f7f4: blr             lr
    // 0x97f7f8: mov             x4, x0
    // 0x97f7fc: ldur            x3, [fp, #-8]
    // 0x97f800: stur            x4, [fp, #-0xe0]
    // 0x97f804: r0 = LoadClassIdInstr(r3)
    //     0x97f804: ldur            x0, [x3, #-1]
    //     0x97f808: ubfx            x0, x0, #0xc, #0x14
    // 0x97f80c: mov             x1, x3
    // 0x97f810: r2 = "commissionerFirstName"
    //     0x97f810: add             x2, PP, #0xc, lsl #12  ; [pp+0xc938] "commissionerFirstName"
    //     0x97f814: ldr             x2, [x2, #0x938]
    // 0x97f818: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f818: sub             lr, x0, #0x114
    //     0x97f81c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f820: blr             lr
    // 0x97f824: mov             x3, x0
    // 0x97f828: r2 = Null
    //     0x97f828: mov             x2, NULL
    // 0x97f82c: r1 = Null
    //     0x97f82c: mov             x1, NULL
    // 0x97f830: stur            x3, [fp, #-0xe8]
    // 0x97f834: r4 = 60
    //     0x97f834: movz            x4, #0x3c
    // 0x97f838: branchIfSmi(r0, 0x97f844)
    //     0x97f838: tbz             w0, #0, #0x97f844
    // 0x97f83c: r4 = LoadClassIdInstr(r0)
    //     0x97f83c: ldur            x4, [x0, #-1]
    //     0x97f840: ubfx            x4, x4, #0xc, #0x14
    // 0x97f844: sub             x4, x4, #0x5e
    // 0x97f848: cmp             x4, #1
    // 0x97f84c: b.ls            #0x97f860
    // 0x97f850: r8 = String?
    //     0x97f850: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f854: r3 = Null
    //     0x97f854: add             x3, PP, #0xc, lsl #12  ; [pp+0xc940] Null
    //     0x97f858: ldr             x3, [x3, #0x940]
    // 0x97f85c: r0 = String?()
    //     0x97f85c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f860: ldur            x3, [fp, #-8]
    // 0x97f864: r0 = LoadClassIdInstr(r3)
    //     0x97f864: ldur            x0, [x3, #-1]
    //     0x97f868: ubfx            x0, x0, #0xc, #0x14
    // 0x97f86c: mov             x1, x3
    // 0x97f870: r2 = "commissionerMiddleName"
    //     0x97f870: add             x2, PP, #0xc, lsl #12  ; [pp+0xc950] "commissionerMiddleName"
    //     0x97f874: ldr             x2, [x2, #0x950]
    // 0x97f878: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f878: sub             lr, x0, #0x114
    //     0x97f87c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f880: blr             lr
    // 0x97f884: mov             x3, x0
    // 0x97f888: r2 = Null
    //     0x97f888: mov             x2, NULL
    // 0x97f88c: r1 = Null
    //     0x97f88c: mov             x1, NULL
    // 0x97f890: stur            x3, [fp, #-0xf0]
    // 0x97f894: r4 = 60
    //     0x97f894: movz            x4, #0x3c
    // 0x97f898: branchIfSmi(r0, 0x97f8a4)
    //     0x97f898: tbz             w0, #0, #0x97f8a4
    // 0x97f89c: r4 = LoadClassIdInstr(r0)
    //     0x97f89c: ldur            x4, [x0, #-1]
    //     0x97f8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x97f8a4: sub             x4, x4, #0x5e
    // 0x97f8a8: cmp             x4, #1
    // 0x97f8ac: b.ls            #0x97f8c0
    // 0x97f8b0: r8 = String?
    //     0x97f8b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f8b4: r3 = Null
    //     0x97f8b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc958] Null
    //     0x97f8b8: ldr             x3, [x3, #0x958]
    // 0x97f8bc: r0 = String?()
    //     0x97f8bc: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f8c0: ldur            x3, [fp, #-8]
    // 0x97f8c4: r0 = LoadClassIdInstr(r3)
    //     0x97f8c4: ldur            x0, [x3, #-1]
    //     0x97f8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x97f8cc: mov             x1, x3
    // 0x97f8d0: r2 = "commissionerLastName"
    //     0x97f8d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc968] "commissionerLastName"
    //     0x97f8d4: ldr             x2, [x2, #0x968]
    // 0x97f8d8: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f8d8: sub             lr, x0, #0x114
    //     0x97f8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x97f8e0: blr             lr
    // 0x97f8e4: mov             x3, x0
    // 0x97f8e8: r2 = Null
    //     0x97f8e8: mov             x2, NULL
    // 0x97f8ec: r1 = Null
    //     0x97f8ec: mov             x1, NULL
    // 0x97f8f0: stur            x3, [fp, #-0xf8]
    // 0x97f8f4: r4 = 60
    //     0x97f8f4: movz            x4, #0x3c
    // 0x97f8f8: branchIfSmi(r0, 0x97f904)
    //     0x97f8f8: tbz             w0, #0, #0x97f904
    // 0x97f8fc: r4 = LoadClassIdInstr(r0)
    //     0x97f8fc: ldur            x4, [x0, #-1]
    //     0x97f900: ubfx            x4, x4, #0xc, #0x14
    // 0x97f904: sub             x4, x4, #0x5e
    // 0x97f908: cmp             x4, #1
    // 0x97f90c: b.ls            #0x97f920
    // 0x97f910: r8 = String?
    //     0x97f910: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f914: r3 = Null
    //     0x97f914: add             x3, PP, #0xc, lsl #12  ; [pp+0xc970] Null
    //     0x97f918: ldr             x3, [x3, #0x970]
    // 0x97f91c: r0 = String?()
    //     0x97f91c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f920: ldur            x3, [fp, #-8]
    // 0x97f924: r0 = LoadClassIdInstr(r3)
    //     0x97f924: ldur            x0, [x3, #-1]
    //     0x97f928: ubfx            x0, x0, #0xc, #0x14
    // 0x97f92c: mov             x1, x3
    // 0x97f930: r2 = "commissionerPhoneNumber"
    //     0x97f930: add             x2, PP, #0xc, lsl #12  ; [pp+0xc980] "commissionerPhoneNumber"
    //     0x97f934: ldr             x2, [x2, #0x980]
    // 0x97f938: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f938: sub             lr, x0, #0x114
    //     0x97f93c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f940: blr             lr
    // 0x97f944: mov             x3, x0
    // 0x97f948: r2 = Null
    //     0x97f948: mov             x2, NULL
    // 0x97f94c: r1 = Null
    //     0x97f94c: mov             x1, NULL
    // 0x97f950: stur            x3, [fp, #-0x100]
    // 0x97f954: r4 = 60
    //     0x97f954: movz            x4, #0x3c
    // 0x97f958: branchIfSmi(r0, 0x97f964)
    //     0x97f958: tbz             w0, #0, #0x97f964
    // 0x97f95c: r4 = LoadClassIdInstr(r0)
    //     0x97f95c: ldur            x4, [x0, #-1]
    //     0x97f960: ubfx            x4, x4, #0xc, #0x14
    // 0x97f964: sub             x4, x4, #0x5e
    // 0x97f968: cmp             x4, #1
    // 0x97f96c: b.ls            #0x97f980
    // 0x97f970: r8 = String?
    //     0x97f970: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f974: r3 = Null
    //     0x97f974: add             x3, PP, #0xc, lsl #12  ; [pp+0xc988] Null
    //     0x97f978: ldr             x3, [x3, #0x988]
    // 0x97f97c: r0 = String?()
    //     0x97f97c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f980: ldur            x3, [fp, #-8]
    // 0x97f984: r0 = LoadClassIdInstr(r3)
    //     0x97f984: ldur            x0, [x3, #-1]
    //     0x97f988: ubfx            x0, x0, #0xc, #0x14
    // 0x97f98c: mov             x1, x3
    // 0x97f990: r2 = "commissionerGender"
    //     0x97f990: add             x2, PP, #0xc, lsl #12  ; [pp+0xc998] "commissionerGender"
    //     0x97f994: ldr             x2, [x2, #0x998]
    // 0x97f998: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f998: sub             lr, x0, #0x114
    //     0x97f99c: ldr             lr, [x21, lr, lsl #3]
    //     0x97f9a0: blr             lr
    // 0x97f9a4: mov             x3, x0
    // 0x97f9a8: r2 = Null
    //     0x97f9a8: mov             x2, NULL
    // 0x97f9ac: r1 = Null
    //     0x97f9ac: mov             x1, NULL
    // 0x97f9b0: r17 = -264
    //     0x97f9b0: movn            x17, #0x107
    // 0x97f9b4: str             x3, [fp, x17]
    // 0x97f9b8: r4 = 60
    //     0x97f9b8: movz            x4, #0x3c
    // 0x97f9bc: branchIfSmi(r0, 0x97f9c8)
    //     0x97f9bc: tbz             w0, #0, #0x97f9c8
    // 0x97f9c0: r4 = LoadClassIdInstr(r0)
    //     0x97f9c0: ldur            x4, [x0, #-1]
    //     0x97f9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x97f9c8: sub             x4, x4, #0x5e
    // 0x97f9cc: cmp             x4, #1
    // 0x97f9d0: b.ls            #0x97f9e4
    // 0x97f9d4: r8 = String?
    //     0x97f9d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97f9d8: r3 = Null
    //     0x97f9d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9a0] Null
    //     0x97f9dc: ldr             x3, [x3, #0x9a0]
    // 0x97f9e0: r0 = String?()
    //     0x97f9e0: bl              #0x569180  ; IsType_String?_Stub
    // 0x97f9e4: ldur            x3, [fp, #-8]
    // 0x97f9e8: r0 = LoadClassIdInstr(r3)
    //     0x97f9e8: ldur            x0, [x3, #-1]
    //     0x97f9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x97f9f0: mov             x1, x3
    // 0x97f9f4: r2 = "managerFirstName"
    //     0x97f9f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9b0] "managerFirstName"
    //     0x97f9f8: ldr             x2, [x2, #0x9b0]
    // 0x97f9fc: r0 = GDT[cid_x0 + -0x114]()
    //     0x97f9fc: sub             lr, x0, #0x114
    //     0x97fa00: ldr             lr, [x21, lr, lsl #3]
    //     0x97fa04: blr             lr
    // 0x97fa08: mov             x3, x0
    // 0x97fa0c: r2 = Null
    //     0x97fa0c: mov             x2, NULL
    // 0x97fa10: r1 = Null
    //     0x97fa10: mov             x1, NULL
    // 0x97fa14: r17 = -272
    //     0x97fa14: movn            x17, #0x10f
    // 0x97fa18: str             x3, [fp, x17]
    // 0x97fa1c: r4 = 60
    //     0x97fa1c: movz            x4, #0x3c
    // 0x97fa20: branchIfSmi(r0, 0x97fa2c)
    //     0x97fa20: tbz             w0, #0, #0x97fa2c
    // 0x97fa24: r4 = LoadClassIdInstr(r0)
    //     0x97fa24: ldur            x4, [x0, #-1]
    //     0x97fa28: ubfx            x4, x4, #0xc, #0x14
    // 0x97fa2c: sub             x4, x4, #0x5e
    // 0x97fa30: cmp             x4, #1
    // 0x97fa34: b.ls            #0x97fa48
    // 0x97fa38: r8 = String?
    //     0x97fa38: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fa3c: r3 = Null
    //     0x97fa3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9b8] Null
    //     0x97fa40: ldr             x3, [x3, #0x9b8]
    // 0x97fa44: r0 = String?()
    //     0x97fa44: bl              #0x569180  ; IsType_String?_Stub
    // 0x97fa48: ldur            x3, [fp, #-8]
    // 0x97fa4c: r0 = LoadClassIdInstr(r3)
    //     0x97fa4c: ldur            x0, [x3, #-1]
    //     0x97fa50: ubfx            x0, x0, #0xc, #0x14
    // 0x97fa54: mov             x1, x3
    // 0x97fa58: r2 = "managerMiddleName"
    //     0x97fa58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9c8] "managerMiddleName"
    //     0x97fa5c: ldr             x2, [x2, #0x9c8]
    // 0x97fa60: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fa60: sub             lr, x0, #0x114
    //     0x97fa64: ldr             lr, [x21, lr, lsl #3]
    //     0x97fa68: blr             lr
    // 0x97fa6c: mov             x3, x0
    // 0x97fa70: r2 = Null
    //     0x97fa70: mov             x2, NULL
    // 0x97fa74: r1 = Null
    //     0x97fa74: mov             x1, NULL
    // 0x97fa78: r17 = -280
    //     0x97fa78: movn            x17, #0x117
    // 0x97fa7c: str             x3, [fp, x17]
    // 0x97fa80: r4 = 60
    //     0x97fa80: movz            x4, #0x3c
    // 0x97fa84: branchIfSmi(r0, 0x97fa90)
    //     0x97fa84: tbz             w0, #0, #0x97fa90
    // 0x97fa88: r4 = LoadClassIdInstr(r0)
    //     0x97fa88: ldur            x4, [x0, #-1]
    //     0x97fa8c: ubfx            x4, x4, #0xc, #0x14
    // 0x97fa90: sub             x4, x4, #0x5e
    // 0x97fa94: cmp             x4, #1
    // 0x97fa98: b.ls            #0x97faac
    // 0x97fa9c: r8 = String?
    //     0x97fa9c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97faa0: r3 = Null
    //     0x97faa0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9d0] Null
    //     0x97faa4: ldr             x3, [x3, #0x9d0]
    // 0x97faa8: r0 = String?()
    //     0x97faa8: bl              #0x569180  ; IsType_String?_Stub
    // 0x97faac: ldur            x3, [fp, #-8]
    // 0x97fab0: r0 = LoadClassIdInstr(r3)
    //     0x97fab0: ldur            x0, [x3, #-1]
    //     0x97fab4: ubfx            x0, x0, #0xc, #0x14
    // 0x97fab8: mov             x1, x3
    // 0x97fabc: r2 = "managerLastName"
    //     0x97fabc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9e0] "managerLastName"
    //     0x97fac0: ldr             x2, [x2, #0x9e0]
    // 0x97fac4: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fac4: sub             lr, x0, #0x114
    //     0x97fac8: ldr             lr, [x21, lr, lsl #3]
    //     0x97facc: blr             lr
    // 0x97fad0: mov             x3, x0
    // 0x97fad4: r2 = Null
    //     0x97fad4: mov             x2, NULL
    // 0x97fad8: r1 = Null
    //     0x97fad8: mov             x1, NULL
    // 0x97fadc: r17 = -288
    //     0x97fadc: movn            x17, #0x11f
    // 0x97fae0: str             x3, [fp, x17]
    // 0x97fae4: r4 = 60
    //     0x97fae4: movz            x4, #0x3c
    // 0x97fae8: branchIfSmi(r0, 0x97faf4)
    //     0x97fae8: tbz             w0, #0, #0x97faf4
    // 0x97faec: r4 = LoadClassIdInstr(r0)
    //     0x97faec: ldur            x4, [x0, #-1]
    //     0x97faf0: ubfx            x4, x4, #0xc, #0x14
    // 0x97faf4: sub             x4, x4, #0x5e
    // 0x97faf8: cmp             x4, #1
    // 0x97fafc: b.ls            #0x97fb10
    // 0x97fb00: r8 = String?
    //     0x97fb00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fb04: r3 = Null
    //     0x97fb04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9e8] Null
    //     0x97fb08: ldr             x3, [x3, #0x9e8]
    // 0x97fb0c: r0 = String?()
    //     0x97fb0c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97fb10: ldur            x3, [fp, #-8]
    // 0x97fb14: r0 = LoadClassIdInstr(r3)
    //     0x97fb14: ldur            x0, [x3, #-1]
    //     0x97fb18: ubfx            x0, x0, #0xc, #0x14
    // 0x97fb1c: mov             x1, x3
    // 0x97fb20: r2 = "managerPhoneNumber"
    //     0x97fb20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9f8] "managerPhoneNumber"
    //     0x97fb24: ldr             x2, [x2, #0x9f8]
    // 0x97fb28: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fb28: sub             lr, x0, #0x114
    //     0x97fb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x97fb30: blr             lr
    // 0x97fb34: mov             x3, x0
    // 0x97fb38: r2 = Null
    //     0x97fb38: mov             x2, NULL
    // 0x97fb3c: r1 = Null
    //     0x97fb3c: mov             x1, NULL
    // 0x97fb40: r17 = -296
    //     0x97fb40: movn            x17, #0x127
    // 0x97fb44: str             x3, [fp, x17]
    // 0x97fb48: r4 = 60
    //     0x97fb48: movz            x4, #0x3c
    // 0x97fb4c: branchIfSmi(r0, 0x97fb58)
    //     0x97fb4c: tbz             w0, #0, #0x97fb58
    // 0x97fb50: r4 = LoadClassIdInstr(r0)
    //     0x97fb50: ldur            x4, [x0, #-1]
    //     0x97fb54: ubfx            x4, x4, #0xc, #0x14
    // 0x97fb58: sub             x4, x4, #0x5e
    // 0x97fb5c: cmp             x4, #1
    // 0x97fb60: b.ls            #0x97fb74
    // 0x97fb64: r8 = String?
    //     0x97fb64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fb68: r3 = Null
    //     0x97fb68: add             x3, PP, #0xc, lsl #12  ; [pp+0xca00] Null
    //     0x97fb6c: ldr             x3, [x3, #0xa00]
    // 0x97fb70: r0 = String?()
    //     0x97fb70: bl              #0x569180  ; IsType_String?_Stub
    // 0x97fb74: ldur            x3, [fp, #-8]
    // 0x97fb78: r0 = LoadClassIdInstr(r3)
    //     0x97fb78: ldur            x0, [x3, #-1]
    //     0x97fb7c: ubfx            x0, x0, #0xc, #0x14
    // 0x97fb80: mov             x1, x3
    // 0x97fb84: r2 = "managerGender"
    //     0x97fb84: add             x2, PP, #0xc, lsl #12  ; [pp+0xca10] "managerGender"
    //     0x97fb88: ldr             x2, [x2, #0xa10]
    // 0x97fb8c: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fb8c: sub             lr, x0, #0x114
    //     0x97fb90: ldr             lr, [x21, lr, lsl #3]
    //     0x97fb94: blr             lr
    // 0x97fb98: mov             x3, x0
    // 0x97fb9c: r2 = Null
    //     0x97fb9c: mov             x2, NULL
    // 0x97fba0: r1 = Null
    //     0x97fba0: mov             x1, NULL
    // 0x97fba4: r17 = -304
    //     0x97fba4: movn            x17, #0x12f
    // 0x97fba8: str             x3, [fp, x17]
    // 0x97fbac: r4 = 60
    //     0x97fbac: movz            x4, #0x3c
    // 0x97fbb0: branchIfSmi(r0, 0x97fbbc)
    //     0x97fbb0: tbz             w0, #0, #0x97fbbc
    // 0x97fbb4: r4 = LoadClassIdInstr(r0)
    //     0x97fbb4: ldur            x4, [x0, #-1]
    //     0x97fbb8: ubfx            x4, x4, #0xc, #0x14
    // 0x97fbbc: sub             x4, x4, #0x5e
    // 0x97fbc0: cmp             x4, #1
    // 0x97fbc4: b.ls            #0x97fbd8
    // 0x97fbc8: r8 = String?
    //     0x97fbc8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fbcc: r3 = Null
    //     0x97fbcc: add             x3, PP, #0xc, lsl #12  ; [pp+0xca18] Null
    //     0x97fbd0: ldr             x3, [x3, #0xa18]
    // 0x97fbd4: r0 = String?()
    //     0x97fbd4: bl              #0x569180  ; IsType_String?_Stub
    // 0x97fbd8: ldur            x3, [fp, #-8]
    // 0x97fbdc: r0 = LoadClassIdInstr(r3)
    //     0x97fbdc: ldur            x0, [x3, #-1]
    //     0x97fbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fbe4: mov             x1, x3
    // 0x97fbe8: r2 = "managerGovernorateId"
    //     0x97fbe8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca28] "managerGovernorateId"
    //     0x97fbec: ldr             x2, [x2, #0xa28]
    // 0x97fbf0: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fbf0: sub             lr, x0, #0x114
    //     0x97fbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x97fbf8: blr             lr
    // 0x97fbfc: mov             x3, x0
    // 0x97fc00: r2 = Null
    //     0x97fc00: mov             x2, NULL
    // 0x97fc04: r1 = Null
    //     0x97fc04: mov             x1, NULL
    // 0x97fc08: r17 = -312
    //     0x97fc08: movn            x17, #0x137
    // 0x97fc0c: str             x3, [fp, x17]
    // 0x97fc10: branchIfSmi(r0, 0x97fc3c)
    //     0x97fc10: tbz             w0, #0, #0x97fc3c
    // 0x97fc14: r4 = LoadClassIdInstr(r0)
    //     0x97fc14: ldur            x4, [x0, #-1]
    //     0x97fc18: ubfx            x4, x4, #0xc, #0x14
    // 0x97fc1c: sub             x4, x4, #0x3c
    // 0x97fc20: cmp             x4, #2
    // 0x97fc24: b.ls            #0x97fc3c
    // 0x97fc28: r8 = num?
    //     0x97fc28: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97fc2c: ldr             x8, [x8, #0xf48]
    // 0x97fc30: r3 = Null
    //     0x97fc30: add             x3, PP, #0xc, lsl #12  ; [pp+0xca30] Null
    //     0x97fc34: ldr             x3, [x3, #0xa30]
    // 0x97fc38: r0 = DefaultNullableTypeTest()
    //     0x97fc38: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97fc3c: r17 = -312
    //     0x97fc3c: movn            x17, #0x137
    // 0x97fc40: ldr             x0, [fp, x17]
    // 0x97fc44: cmp             w0, NULL
    // 0x97fc48: b.ne            #0x97fc54
    // 0x97fc4c: r4 = Null
    //     0x97fc4c: mov             x4, NULL
    // 0x97fc50: b               #0x97fc7c
    // 0x97fc54: r1 = 60
    //     0x97fc54: movz            x1, #0x3c
    // 0x97fc58: branchIfSmi(r0, 0x97fc64)
    //     0x97fc58: tbz             w0, #0, #0x97fc64
    // 0x97fc5c: r1 = LoadClassIdInstr(r0)
    //     0x97fc5c: ldur            x1, [x0, #-1]
    //     0x97fc60: ubfx            x1, x1, #0xc, #0x14
    // 0x97fc64: str             x0, [SP]
    // 0x97fc68: mov             x0, x1
    // 0x97fc6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97fc6c: sub             lr, x0, #1, lsl #12
    //     0x97fc70: ldr             lr, [x21, lr, lsl #3]
    //     0x97fc74: blr             lr
    // 0x97fc78: mov             x4, x0
    // 0x97fc7c: ldur            x3, [fp, #-8]
    // 0x97fc80: r17 = -312
    //     0x97fc80: movn            x17, #0x137
    // 0x97fc84: str             x4, [fp, x17]
    // 0x97fc88: r0 = LoadClassIdInstr(r3)
    //     0x97fc88: ldur            x0, [x3, #-1]
    //     0x97fc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x97fc90: mov             x1, x3
    // 0x97fc94: r2 = "managerGovernorateName"
    //     0x97fc94: add             x2, PP, #0xc, lsl #12  ; [pp+0xca40] "managerGovernorateName"
    //     0x97fc98: ldr             x2, [x2, #0xa40]
    // 0x97fc9c: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fc9c: sub             lr, x0, #0x114
    //     0x97fca0: ldr             lr, [x21, lr, lsl #3]
    //     0x97fca4: blr             lr
    // 0x97fca8: mov             x3, x0
    // 0x97fcac: r2 = Null
    //     0x97fcac: mov             x2, NULL
    // 0x97fcb0: r1 = Null
    //     0x97fcb0: mov             x1, NULL
    // 0x97fcb4: r17 = -320
    //     0x97fcb4: movn            x17, #0x13f
    // 0x97fcb8: str             x3, [fp, x17]
    // 0x97fcbc: r4 = 60
    //     0x97fcbc: movz            x4, #0x3c
    // 0x97fcc0: branchIfSmi(r0, 0x97fccc)
    //     0x97fcc0: tbz             w0, #0, #0x97fccc
    // 0x97fcc4: r4 = LoadClassIdInstr(r0)
    //     0x97fcc4: ldur            x4, [x0, #-1]
    //     0x97fcc8: ubfx            x4, x4, #0xc, #0x14
    // 0x97fccc: sub             x4, x4, #0x5e
    // 0x97fcd0: cmp             x4, #1
    // 0x97fcd4: b.ls            #0x97fce8
    // 0x97fcd8: r8 = String?
    //     0x97fcd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fcdc: r3 = Null
    //     0x97fcdc: add             x3, PP, #0xc, lsl #12  ; [pp+0xca48] Null
    //     0x97fce0: ldr             x3, [x3, #0xa48]
    // 0x97fce4: r0 = String?()
    //     0x97fce4: bl              #0x569180  ; IsType_String?_Stub
    // 0x97fce8: ldur            x3, [fp, #-8]
    // 0x97fcec: r0 = LoadClassIdInstr(r3)
    //     0x97fcec: ldur            x0, [x3, #-1]
    //     0x97fcf0: ubfx            x0, x0, #0xc, #0x14
    // 0x97fcf4: mov             x1, x3
    // 0x97fcf8: r2 = "managerBirthDate"
    //     0x97fcf8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca58] "managerBirthDate"
    //     0x97fcfc: ldr             x2, [x2, #0xa58]
    // 0x97fd00: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fd00: sub             lr, x0, #0x114
    //     0x97fd04: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd08: blr             lr
    // 0x97fd0c: mov             x3, x0
    // 0x97fd10: r2 = Null
    //     0x97fd10: mov             x2, NULL
    // 0x97fd14: r1 = Null
    //     0x97fd14: mov             x1, NULL
    // 0x97fd18: r17 = -328
    //     0x97fd18: movn            x17, #0x147
    // 0x97fd1c: str             x3, [fp, x17]
    // 0x97fd20: r4 = 60
    //     0x97fd20: movz            x4, #0x3c
    // 0x97fd24: branchIfSmi(r0, 0x97fd30)
    //     0x97fd24: tbz             w0, #0, #0x97fd30
    // 0x97fd28: r4 = LoadClassIdInstr(r0)
    //     0x97fd28: ldur            x4, [x0, #-1]
    //     0x97fd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x97fd30: sub             x4, x4, #0x5e
    // 0x97fd34: cmp             x4, #1
    // 0x97fd38: b.ls            #0x97fd4c
    // 0x97fd3c: r8 = String?
    //     0x97fd3c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fd40: r3 = Null
    //     0x97fd40: add             x3, PP, #0xc, lsl #12  ; [pp+0xca60] Null
    //     0x97fd44: ldr             x3, [x3, #0xa60]
    // 0x97fd48: r0 = String?()
    //     0x97fd48: bl              #0x569180  ; IsType_String?_Stub
    // 0x97fd4c: ldur            x3, [fp, #-8]
    // 0x97fd50: r0 = LoadClassIdInstr(r3)
    //     0x97fd50: ldur            x0, [x3, #-1]
    //     0x97fd54: ubfx            x0, x0, #0xc, #0x14
    // 0x97fd58: mov             x1, x3
    // 0x97fd5c: r2 = "governorateId"
    //     0x97fd5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0x97fd60: ldr             x2, [x2, #0x780]
    // 0x97fd64: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fd64: sub             lr, x0, #0x114
    //     0x97fd68: ldr             lr, [x21, lr, lsl #3]
    //     0x97fd6c: blr             lr
    // 0x97fd70: mov             x3, x0
    // 0x97fd74: r2 = Null
    //     0x97fd74: mov             x2, NULL
    // 0x97fd78: r1 = Null
    //     0x97fd78: mov             x1, NULL
    // 0x97fd7c: r17 = -336
    //     0x97fd7c: movn            x17, #0x14f
    // 0x97fd80: str             x3, [fp, x17]
    // 0x97fd84: branchIfSmi(r0, 0x97fdb0)
    //     0x97fd84: tbz             w0, #0, #0x97fdb0
    // 0x97fd88: r4 = LoadClassIdInstr(r0)
    //     0x97fd88: ldur            x4, [x0, #-1]
    //     0x97fd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x97fd90: sub             x4, x4, #0x3c
    // 0x97fd94: cmp             x4, #2
    // 0x97fd98: b.ls            #0x97fdb0
    // 0x97fd9c: r8 = num?
    //     0x97fd9c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x97fda0: ldr             x8, [x8, #0xf48]
    // 0x97fda4: r3 = Null
    //     0x97fda4: add             x3, PP, #0xc, lsl #12  ; [pp+0xca70] Null
    //     0x97fda8: ldr             x3, [x3, #0xa70]
    // 0x97fdac: r0 = DefaultNullableTypeTest()
    //     0x97fdac: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x97fdb0: r17 = -336
    //     0x97fdb0: movn            x17, #0x14f
    // 0x97fdb4: ldr             x0, [fp, x17]
    // 0x97fdb8: cmp             w0, NULL
    // 0x97fdbc: b.ne            #0x97fdd4
    // 0x97fdc0: SaveReg r0
    //     0x97fdc0: str             x0, [SP, #-8]!
    // 0x97fdc4: r17 = -336
    //     0x97fdc4: movn            x17, #0x14f
    // 0x97fdc8: str             NULL, [fp, x17]
    // 0x97fdcc: RestoreReg r0
    //     0x97fdcc: ldr             x0, [SP], #8
    // 0x97fdd0: b               #0x97fe00
    // 0x97fdd4: r1 = 60
    //     0x97fdd4: movz            x1, #0x3c
    // 0x97fdd8: branchIfSmi(r0, 0x97fde4)
    //     0x97fdd8: tbz             w0, #0, #0x97fde4
    // 0x97fddc: r1 = LoadClassIdInstr(r0)
    //     0x97fddc: ldur            x1, [x0, #-1]
    //     0x97fde0: ubfx            x1, x1, #0xc, #0x14
    // 0x97fde4: str             x0, [SP]
    // 0x97fde8: mov             x0, x1
    // 0x97fdec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97fdec: sub             lr, x0, #1, lsl #12
    //     0x97fdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x97fdf4: blr             lr
    // 0x97fdf8: r17 = -336
    //     0x97fdf8: movn            x17, #0x14f
    // 0x97fdfc: str             x0, [fp, x17]
    // 0x97fe00: ldur            x3, [fp, #-8]
    // 0x97fe04: ldur            x2, [fp, #-0xb8]
    // 0x97fe08: ldur            x1, [fp, #-0xc0]
    // 0x97fe0c: ldur            x0, [fp, #-0xc8]
    // 0x97fe10: ldur            x25, [fp, #-0xd0]
    // 0x97fe14: ldur            x24, [fp, #-0xd8]
    // 0x97fe18: ldur            x23, [fp, #-0xe0]
    // 0x97fe1c: ldur            x20, [fp, #-0xe8]
    // 0x97fe20: ldur            x19, [fp, #-0xf0]
    // 0x97fe24: ldur            x14, [fp, #-0xf8]
    // 0x97fe28: ldur            x13, [fp, #-0x100]
    // 0x97fe2c: r17 = -264
    //     0x97fe2c: movn            x17, #0x107
    // 0x97fe30: ldr             x12, [fp, x17]
    // 0x97fe34: r17 = -272
    //     0x97fe34: movn            x17, #0x10f
    // 0x97fe38: ldr             x11, [fp, x17]
    // 0x97fe3c: r17 = -280
    //     0x97fe3c: movn            x17, #0x117
    // 0x97fe40: ldr             x10, [fp, x17]
    // 0x97fe44: r17 = -288
    //     0x97fe44: movn            x17, #0x11f
    // 0x97fe48: ldr             x9, [fp, x17]
    // 0x97fe4c: r17 = -296
    //     0x97fe4c: movn            x17, #0x127
    // 0x97fe50: ldr             x8, [fp, x17]
    // 0x97fe54: r17 = -304
    //     0x97fe54: movn            x17, #0x12f
    // 0x97fe58: ldr             x7, [fp, x17]
    // 0x97fe5c: r17 = -312
    //     0x97fe5c: movn            x17, #0x137
    // 0x97fe60: ldr             x6, [fp, x17]
    // 0x97fe64: r17 = -320
    //     0x97fe64: movn            x17, #0x13f
    // 0x97fe68: ldr             x5, [fp, x17]
    // 0x97fe6c: r17 = -328
    //     0x97fe6c: movn            x17, #0x147
    // 0x97fe70: ldr             x4, [fp, x17]
    // 0x97fe74: r4 = LoadClassIdInstr(r3)
    //     0x97fe74: ldur            x4, [x3, #-1]
    //     0x97fe78: ubfx            x4, x4, #0xc, #0x14
    // 0x97fe7c: mov             x0, x4
    // 0x97fe80: mov             x1, x3
    // 0x97fe84: mov             x4, x2
    // 0x97fe88: r2 = "governorateName"
    //     0x97fe88: add             x2, PP, #0xc, lsl #12  ; [pp+0xca80] "governorateName"
    //     0x97fe8c: ldr             x2, [x2, #0xa80]
    // 0x97fe90: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fe90: sub             lr, x0, #0x114
    //     0x97fe94: ldr             lr, [x21, lr, lsl #3]
    //     0x97fe98: blr             lr
    // 0x97fe9c: mov             x3, x0
    // 0x97fea0: r2 = Null
    //     0x97fea0: mov             x2, NULL
    // 0x97fea4: r1 = Null
    //     0x97fea4: mov             x1, NULL
    // 0x97fea8: r17 = -344
    //     0x97fea8: movn            x17, #0x157
    // 0x97feac: str             x3, [fp, x17]
    // 0x97feb0: r4 = 60
    //     0x97feb0: movz            x4, #0x3c
    // 0x97feb4: branchIfSmi(r0, 0x97fec0)
    //     0x97feb4: tbz             w0, #0, #0x97fec0
    // 0x97feb8: r4 = LoadClassIdInstr(r0)
    //     0x97feb8: ldur            x4, [x0, #-1]
    //     0x97febc: ubfx            x4, x4, #0xc, #0x14
    // 0x97fec0: sub             x4, x4, #0x5e
    // 0x97fec4: cmp             x4, #1
    // 0x97fec8: b.ls            #0x97fedc
    // 0x97fecc: r8 = String?
    //     0x97fecc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fed0: r3 = Null
    //     0x97fed0: add             x3, PP, #0xc, lsl #12  ; [pp+0xca88] Null
    //     0x97fed4: ldr             x3, [x3, #0xa88]
    // 0x97fed8: r0 = String?()
    //     0x97fed8: bl              #0x569180  ; IsType_String?_Stub
    // 0x97fedc: ldur            x3, [fp, #-8]
    // 0x97fee0: r0 = LoadClassIdInstr(r3)
    //     0x97fee0: ldur            x0, [x3, #-1]
    //     0x97fee4: ubfx            x0, x0, #0xc, #0x14
    // 0x97fee8: mov             x1, x3
    // 0x97feec: r2 = "addressStreet"
    //     0x97feec: add             x2, PP, #0xc, lsl #12  ; [pp+0xca98] "addressStreet"
    //     0x97fef0: ldr             x2, [x2, #0xa98]
    // 0x97fef4: r0 = GDT[cid_x0 + -0x114]()
    //     0x97fef4: sub             lr, x0, #0x114
    //     0x97fef8: ldr             lr, [x21, lr, lsl #3]
    //     0x97fefc: blr             lr
    // 0x97ff00: mov             x3, x0
    // 0x97ff04: r2 = Null
    //     0x97ff04: mov             x2, NULL
    // 0x97ff08: r1 = Null
    //     0x97ff08: mov             x1, NULL
    // 0x97ff0c: r17 = -352
    //     0x97ff0c: movn            x17, #0x15f
    // 0x97ff10: str             x3, [fp, x17]
    // 0x97ff14: r4 = 60
    //     0x97ff14: movz            x4, #0x3c
    // 0x97ff18: branchIfSmi(r0, 0x97ff24)
    //     0x97ff18: tbz             w0, #0, #0x97ff24
    // 0x97ff1c: r4 = LoadClassIdInstr(r0)
    //     0x97ff1c: ldur            x4, [x0, #-1]
    //     0x97ff20: ubfx            x4, x4, #0xc, #0x14
    // 0x97ff24: sub             x4, x4, #0x5e
    // 0x97ff28: cmp             x4, #1
    // 0x97ff2c: b.ls            #0x97ff40
    // 0x97ff30: r8 = String?
    //     0x97ff30: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97ff34: r3 = Null
    //     0x97ff34: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaa0] Null
    //     0x97ff38: ldr             x3, [x3, #0xaa0]
    // 0x97ff3c: r0 = String?()
    //     0x97ff3c: bl              #0x569180  ; IsType_String?_Stub
    // 0x97ff40: ldur            x3, [fp, #-8]
    // 0x97ff44: r0 = LoadClassIdInstr(r3)
    //     0x97ff44: ldur            x0, [x3, #-1]
    //     0x97ff48: ubfx            x0, x0, #0xc, #0x14
    // 0x97ff4c: mov             x1, x3
    // 0x97ff50: r2 = "addressBuilding"
    //     0x97ff50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcab0] "addressBuilding"
    //     0x97ff54: ldr             x2, [x2, #0xab0]
    // 0x97ff58: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ff58: sub             lr, x0, #0x114
    //     0x97ff5c: ldr             lr, [x21, lr, lsl #3]
    //     0x97ff60: blr             lr
    // 0x97ff64: mov             x3, x0
    // 0x97ff68: r2 = Null
    //     0x97ff68: mov             x2, NULL
    // 0x97ff6c: r1 = Null
    //     0x97ff6c: mov             x1, NULL
    // 0x97ff70: r17 = -360
    //     0x97ff70: movn            x17, #0x167
    // 0x97ff74: str             x3, [fp, x17]
    // 0x97ff78: r4 = 60
    //     0x97ff78: movz            x4, #0x3c
    // 0x97ff7c: branchIfSmi(r0, 0x97ff88)
    //     0x97ff7c: tbz             w0, #0, #0x97ff88
    // 0x97ff80: r4 = LoadClassIdInstr(r0)
    //     0x97ff80: ldur            x4, [x0, #-1]
    //     0x97ff84: ubfx            x4, x4, #0xc, #0x14
    // 0x97ff88: sub             x4, x4, #0x5e
    // 0x97ff8c: cmp             x4, #1
    // 0x97ff90: b.ls            #0x97ffa4
    // 0x97ff94: r8 = String?
    //     0x97ff94: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97ff98: r3 = Null
    //     0x97ff98: add             x3, PP, #0xc, lsl #12  ; [pp+0xcab8] Null
    //     0x97ff9c: ldr             x3, [x3, #0xab8]
    // 0x97ffa0: r0 = String?()
    //     0x97ffa0: bl              #0x569180  ; IsType_String?_Stub
    // 0x97ffa4: ldur            x3, [fp, #-8]
    // 0x97ffa8: r0 = LoadClassIdInstr(r3)
    //     0x97ffa8: ldur            x0, [x3, #-1]
    //     0x97ffac: ubfx            x0, x0, #0xc, #0x14
    // 0x97ffb0: mov             x1, x3
    // 0x97ffb4: r2 = "userName"
    //     0x97ffb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "userName"
    //     0x97ffb8: ldr             x2, [x2, #0xf90]
    // 0x97ffbc: r0 = GDT[cid_x0 + -0x114]()
    //     0x97ffbc: sub             lr, x0, #0x114
    //     0x97ffc0: ldr             lr, [x21, lr, lsl #3]
    //     0x97ffc4: blr             lr
    // 0x97ffc8: mov             x3, x0
    // 0x97ffcc: r2 = Null
    //     0x97ffcc: mov             x2, NULL
    // 0x97ffd0: r1 = Null
    //     0x97ffd0: mov             x1, NULL
    // 0x97ffd4: r17 = -368
    //     0x97ffd4: movn            x17, #0x16f
    // 0x97ffd8: str             x3, [fp, x17]
    // 0x97ffdc: r4 = 60
    //     0x97ffdc: movz            x4, #0x3c
    // 0x97ffe0: branchIfSmi(r0, 0x97ffec)
    //     0x97ffe0: tbz             w0, #0, #0x97ffec
    // 0x97ffe4: r4 = LoadClassIdInstr(r0)
    //     0x97ffe4: ldur            x4, [x0, #-1]
    //     0x97ffe8: ubfx            x4, x4, #0xc, #0x14
    // 0x97ffec: sub             x4, x4, #0x5e
    // 0x97fff0: cmp             x4, #1
    // 0x97fff4: b.ls            #0x980008
    // 0x97fff8: r8 = String?
    //     0x97fff8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x97fffc: r3 = Null
    //     0x97fffc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcac8] Null
    //     0x980000: ldr             x3, [x3, #0xac8]
    // 0x980004: r0 = String?()
    //     0x980004: bl              #0x569180  ; IsType_String?_Stub
    // 0x980008: ldur            x3, [fp, #-8]
    // 0x98000c: r0 = LoadClassIdInstr(r3)
    //     0x98000c: ldur            x0, [x3, #-1]
    //     0x980010: ubfx            x0, x0, #0xc, #0x14
    // 0x980014: mov             x1, x3
    // 0x980018: r2 = "userEmail"
    //     0x980018: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] "userEmail"
    //     0x98001c: ldr             x2, [x2, #0xad8]
    // 0x980020: r0 = GDT[cid_x0 + -0x114]()
    //     0x980020: sub             lr, x0, #0x114
    //     0x980024: ldr             lr, [x21, lr, lsl #3]
    //     0x980028: blr             lr
    // 0x98002c: mov             x3, x0
    // 0x980030: r2 = Null
    //     0x980030: mov             x2, NULL
    // 0x980034: r1 = Null
    //     0x980034: mov             x1, NULL
    // 0x980038: r17 = -376
    //     0x980038: movn            x17, #0x177
    // 0x98003c: str             x3, [fp, x17]
    // 0x980040: r4 = 60
    //     0x980040: movz            x4, #0x3c
    // 0x980044: branchIfSmi(r0, 0x980050)
    //     0x980044: tbz             w0, #0, #0x980050
    // 0x980048: r4 = LoadClassIdInstr(r0)
    //     0x980048: ldur            x4, [x0, #-1]
    //     0x98004c: ubfx            x4, x4, #0xc, #0x14
    // 0x980050: sub             x4, x4, #0x5e
    // 0x980054: cmp             x4, #1
    // 0x980058: b.ls            #0x98006c
    // 0x98005c: r8 = String?
    //     0x98005c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x980060: r3 = Null
    //     0x980060: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae0] Null
    //     0x980064: ldr             x3, [x3, #0xae0]
    // 0x980068: r0 = String?()
    //     0x980068: bl              #0x569180  ; IsType_String?_Stub
    // 0x98006c: ldur            x3, [fp, #-8]
    // 0x980070: r0 = LoadClassIdInstr(r3)
    //     0x980070: ldur            x0, [x3, #-1]
    //     0x980074: ubfx            x0, x0, #0xc, #0x14
    // 0x980078: mov             x1, x3
    // 0x98007c: r2 = "userPhoneNumber"
    //     0x98007c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcaf0] "userPhoneNumber"
    //     0x980080: ldr             x2, [x2, #0xaf0]
    // 0x980084: r0 = GDT[cid_x0 + -0x114]()
    //     0x980084: sub             lr, x0, #0x114
    //     0x980088: ldr             lr, [x21, lr, lsl #3]
    //     0x98008c: blr             lr
    // 0x980090: mov             x3, x0
    // 0x980094: r2 = Null
    //     0x980094: mov             x2, NULL
    // 0x980098: r1 = Null
    //     0x980098: mov             x1, NULL
    // 0x98009c: r17 = -384
    //     0x98009c: movn            x17, #0x17f
    // 0x9800a0: str             x3, [fp, x17]
    // 0x9800a4: r4 = 60
    //     0x9800a4: movz            x4, #0x3c
    // 0x9800a8: branchIfSmi(r0, 0x9800b4)
    //     0x9800a8: tbz             w0, #0, #0x9800b4
    // 0x9800ac: r4 = LoadClassIdInstr(r0)
    //     0x9800ac: ldur            x4, [x0, #-1]
    //     0x9800b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9800b4: sub             x4, x4, #0x5e
    // 0x9800b8: cmp             x4, #1
    // 0x9800bc: b.ls            #0x9800d0
    // 0x9800c0: r8 = String?
    //     0x9800c0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9800c4: r3 = Null
    //     0x9800c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaf8] Null
    //     0x9800c8: ldr             x3, [x3, #0xaf8]
    // 0x9800cc: r0 = String?()
    //     0x9800cc: bl              #0x569180  ; IsType_String?_Stub
    // 0x9800d0: ldur            x3, [fp, #-8]
    // 0x9800d4: r0 = LoadClassIdInstr(r3)
    //     0x9800d4: ldur            x0, [x3, #-1]
    //     0x9800d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9800dc: mov             x1, x3
    // 0x9800e0: r2 = "userBio"
    //     0x9800e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb08] "userBio"
    //     0x9800e4: ldr             x2, [x2, #0xb08]
    // 0x9800e8: r0 = GDT[cid_x0 + -0x114]()
    //     0x9800e8: sub             lr, x0, #0x114
    //     0x9800ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9800f0: blr             lr
    // 0x9800f4: mov             x3, x0
    // 0x9800f8: r2 = Null
    //     0x9800f8: mov             x2, NULL
    // 0x9800fc: r1 = Null
    //     0x9800fc: mov             x1, NULL
    // 0x980100: r17 = -392
    //     0x980100: movn            x17, #0x187
    // 0x980104: str             x3, [fp, x17]
    // 0x980108: r4 = 60
    //     0x980108: movz            x4, #0x3c
    // 0x98010c: branchIfSmi(r0, 0x980118)
    //     0x98010c: tbz             w0, #0, #0x980118
    // 0x980110: r4 = LoadClassIdInstr(r0)
    //     0x980110: ldur            x4, [x0, #-1]
    //     0x980114: ubfx            x4, x4, #0xc, #0x14
    // 0x980118: sub             x4, x4, #0x5e
    // 0x98011c: cmp             x4, #1
    // 0x980120: b.ls            #0x980134
    // 0x980124: r8 = String?
    //     0x980124: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x980128: r3 = Null
    //     0x980128: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb10] Null
    //     0x98012c: ldr             x3, [x3, #0xb10]
    // 0x980130: r0 = String?()
    //     0x980130: bl              #0x569180  ; IsType_String?_Stub
    // 0x980134: ldur            x3, [fp, #-8]
    // 0x980138: r0 = LoadClassIdInstr(r3)
    //     0x980138: ldur            x0, [x3, #-1]
    //     0x98013c: ubfx            x0, x0, #0xc, #0x14
    // 0x980140: mov             x1, x3
    // 0x980144: r2 = "userType"
    //     0x980144: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] "userType"
    //     0x980148: ldr             x2, [x2, #0xb20]
    // 0x98014c: r0 = GDT[cid_x0 + -0x114]()
    //     0x98014c: sub             lr, x0, #0x114
    //     0x980150: ldr             lr, [x21, lr, lsl #3]
    //     0x980154: blr             lr
    // 0x980158: mov             x3, x0
    // 0x98015c: r2 = Null
    //     0x98015c: mov             x2, NULL
    // 0x980160: r1 = Null
    //     0x980160: mov             x1, NULL
    // 0x980164: r17 = -400
    //     0x980164: movn            x17, #0x18f
    // 0x980168: str             x3, [fp, x17]
    // 0x98016c: r4 = 60
    //     0x98016c: movz            x4, #0x3c
    // 0x980170: branchIfSmi(r0, 0x98017c)
    //     0x980170: tbz             w0, #0, #0x98017c
    // 0x980174: r4 = LoadClassIdInstr(r0)
    //     0x980174: ldur            x4, [x0, #-1]
    //     0x980178: ubfx            x4, x4, #0xc, #0x14
    // 0x98017c: sub             x4, x4, #0x5e
    // 0x980180: cmp             x4, #1
    // 0x980184: b.ls            #0x980198
    // 0x980188: r8 = String?
    //     0x980188: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98018c: r3 = Null
    //     0x98018c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb28] Null
    //     0x980190: ldr             x3, [x3, #0xb28]
    // 0x980194: r0 = String?()
    //     0x980194: bl              #0x569180  ; IsType_String?_Stub
    // 0x980198: ldur            x3, [fp, #-8]
    // 0x98019c: r0 = LoadClassIdInstr(r3)
    //     0x98019c: ldur            x0, [x3, #-1]
    //     0x9801a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9801a4: mov             x1, x3
    // 0x9801a8: r2 = "oldPassword"
    //     0x9801a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc4f8] "oldPassword"
    //     0x9801ac: ldr             x2, [x2, #0x4f8]
    // 0x9801b0: r0 = GDT[cid_x0 + -0x114]()
    //     0x9801b0: sub             lr, x0, #0x114
    //     0x9801b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9801b8: blr             lr
    // 0x9801bc: mov             x3, x0
    // 0x9801c0: r2 = Null
    //     0x9801c0: mov             x2, NULL
    // 0x9801c4: r1 = Null
    //     0x9801c4: mov             x1, NULL
    // 0x9801c8: r17 = -408
    //     0x9801c8: movn            x17, #0x197
    // 0x9801cc: str             x3, [fp, x17]
    // 0x9801d0: r4 = 60
    //     0x9801d0: movz            x4, #0x3c
    // 0x9801d4: branchIfSmi(r0, 0x9801e0)
    //     0x9801d4: tbz             w0, #0, #0x9801e0
    // 0x9801d8: r4 = LoadClassIdInstr(r0)
    //     0x9801d8: ldur            x4, [x0, #-1]
    //     0x9801dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9801e0: sub             x4, x4, #0x5e
    // 0x9801e4: cmp             x4, #1
    // 0x9801e8: b.ls            #0x9801fc
    // 0x9801ec: r8 = String?
    //     0x9801ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9801f0: r3 = Null
    //     0x9801f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb38] Null
    //     0x9801f4: ldr             x3, [x3, #0xb38]
    // 0x9801f8: r0 = String?()
    //     0x9801f8: bl              #0x569180  ; IsType_String?_Stub
    // 0x9801fc: ldur            x3, [fp, #-8]
    // 0x980200: r0 = LoadClassIdInstr(r3)
    //     0x980200: ldur            x0, [x3, #-1]
    //     0x980204: ubfx            x0, x0, #0xc, #0x14
    // 0x980208: mov             x1, x3
    // 0x98020c: r2 = "accountNumber"
    //     0x98020c: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x980210: ldr             x2, [x2, #0xfb8]
    // 0x980214: r0 = GDT[cid_x0 + -0x114]()
    //     0x980214: sub             lr, x0, #0x114
    //     0x980218: ldr             lr, [x21, lr, lsl #3]
    //     0x98021c: blr             lr
    // 0x980220: mov             x3, x0
    // 0x980224: r2 = Null
    //     0x980224: mov             x2, NULL
    // 0x980228: r1 = Null
    //     0x980228: mov             x1, NULL
    // 0x98022c: r17 = -416
    //     0x98022c: movn            x17, #0x19f
    // 0x980230: str             x3, [fp, x17]
    // 0x980234: r4 = 60
    //     0x980234: movz            x4, #0x3c
    // 0x980238: branchIfSmi(r0, 0x980244)
    //     0x980238: tbz             w0, #0, #0x980244
    // 0x98023c: r4 = LoadClassIdInstr(r0)
    //     0x98023c: ldur            x4, [x0, #-1]
    //     0x980240: ubfx            x4, x4, #0xc, #0x14
    // 0x980244: sub             x4, x4, #0x5e
    // 0x980248: cmp             x4, #1
    // 0x98024c: b.ls            #0x980260
    // 0x980250: r8 = String?
    //     0x980250: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x980254: r3 = Null
    //     0x980254: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb48] Null
    //     0x980258: ldr             x3, [x3, #0xb48]
    // 0x98025c: r0 = String?()
    //     0x98025c: bl              #0x569180  ; IsType_String?_Stub
    // 0x980260: ldur            x3, [fp, #-8]
    // 0x980264: r0 = LoadClassIdInstr(r3)
    //     0x980264: ldur            x0, [x3, #-1]
    //     0x980268: ubfx            x0, x0, #0xc, #0x14
    // 0x98026c: mov             x1, x3
    // 0x980270: r2 = "managerNationalId"
    //     0x980270: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb58] "managerNationalId"
    //     0x980274: ldr             x2, [x2, #0xb58]
    // 0x980278: r0 = GDT[cid_x0 + -0x114]()
    //     0x980278: sub             lr, x0, #0x114
    //     0x98027c: ldr             lr, [x21, lr, lsl #3]
    //     0x980280: blr             lr
    // 0x980284: mov             x3, x0
    // 0x980288: r2 = Null
    //     0x980288: mov             x2, NULL
    // 0x98028c: r1 = Null
    //     0x98028c: mov             x1, NULL
    // 0x980290: r17 = -424
    //     0x980290: movn            x17, #0x1a7
    // 0x980294: str             x3, [fp, x17]
    // 0x980298: r4 = 60
    //     0x980298: movz            x4, #0x3c
    // 0x98029c: branchIfSmi(r0, 0x9802a8)
    //     0x98029c: tbz             w0, #0, #0x9802a8
    // 0x9802a0: r4 = LoadClassIdInstr(r0)
    //     0x9802a0: ldur            x4, [x0, #-1]
    //     0x9802a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9802a8: sub             x4, x4, #0x5e
    // 0x9802ac: cmp             x4, #1
    // 0x9802b0: b.ls            #0x9802c4
    // 0x9802b4: r8 = String?
    //     0x9802b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9802b8: r3 = Null
    //     0x9802b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb60] Null
    //     0x9802bc: ldr             x3, [x3, #0xb60]
    // 0x9802c0: r0 = String?()
    //     0x9802c0: bl              #0x569180  ; IsType_String?_Stub
    // 0x9802c4: ldur            x3, [fp, #-8]
    // 0x9802c8: r0 = LoadClassIdInstr(r3)
    //     0x9802c8: ldur            x0, [x3, #-1]
    //     0x9802cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9802d0: mov             x1, x3
    // 0x9802d4: r2 = "commissionerNationalId"
    //     0x9802d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb70] "commissionerNationalId"
    //     0x9802d8: ldr             x2, [x2, #0xb70]
    // 0x9802dc: r0 = GDT[cid_x0 + -0x114]()
    //     0x9802dc: sub             lr, x0, #0x114
    //     0x9802e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9802e4: blr             lr
    // 0x9802e8: mov             x3, x0
    // 0x9802ec: r2 = Null
    //     0x9802ec: mov             x2, NULL
    // 0x9802f0: r1 = Null
    //     0x9802f0: mov             x1, NULL
    // 0x9802f4: r17 = -432
    //     0x9802f4: movn            x17, #0x1af
    // 0x9802f8: str             x3, [fp, x17]
    // 0x9802fc: r4 = 60
    //     0x9802fc: movz            x4, #0x3c
    // 0x980300: branchIfSmi(r0, 0x98030c)
    //     0x980300: tbz             w0, #0, #0x98030c
    // 0x980304: r4 = LoadClassIdInstr(r0)
    //     0x980304: ldur            x4, [x0, #-1]
    //     0x980308: ubfx            x4, x4, #0xc, #0x14
    // 0x98030c: sub             x4, x4, #0x5e
    // 0x980310: cmp             x4, #1
    // 0x980314: b.ls            #0x980328
    // 0x980318: r8 = String?
    //     0x980318: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x98031c: r3 = Null
    //     0x98031c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb78] Null
    //     0x980320: ldr             x3, [x3, #0xb78]
    // 0x980324: r0 = String?()
    //     0x980324: bl              #0x569180  ; IsType_String?_Stub
    // 0x980328: ldur            x1, [fp, #-8]
    // 0x98032c: r0 = LoadClassIdInstr(r1)
    //     0x98032c: ldur            x0, [x1, #-1]
    //     0x980330: ubfx            x0, x0, #0xc, #0x14
    // 0x980334: r2 = "nationalId"
    //     0x980334: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x980338: ldr             x2, [x2, #0xb88]
    // 0x98033c: r0 = GDT[cid_x0 + -0x114]()
    //     0x98033c: sub             lr, x0, #0x114
    //     0x980340: ldr             lr, [x21, lr, lsl #3]
    //     0x980344: blr             lr
    // 0x980348: mov             x3, x0
    // 0x98034c: r2 = Null
    //     0x98034c: mov             x2, NULL
    // 0x980350: r1 = Null
    //     0x980350: mov             x1, NULL
    // 0x980354: stur            x3, [fp, #-8]
    // 0x980358: r4 = 60
    //     0x980358: movz            x4, #0x3c
    // 0x98035c: branchIfSmi(r0, 0x980368)
    //     0x98035c: tbz             w0, #0, #0x980368
    // 0x980360: r4 = LoadClassIdInstr(r0)
    //     0x980360: ldur            x4, [x0, #-1]
    //     0x980364: ubfx            x4, x4, #0xc, #0x14
    // 0x980368: sub             x4, x4, #0x5e
    // 0x98036c: cmp             x4, #1
    // 0x980370: b.ls            #0x980384
    // 0x980374: r8 = String?
    //     0x980374: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x980378: r3 = Null
    //     0x980378: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb90] Null
    //     0x98037c: ldr             x3, [x3, #0xb90]
    // 0x980380: r0 = String?()
    //     0x980380: bl              #0x569180  ; IsType_String?_Stub
    // 0x980384: r0 = ProfileModel()
    //     0x980384: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0x980388: mov             x1, x0
    // 0x98038c: ldur            x0, [fp, #-0x10]
    // 0x980390: r17 = -440
    //     0x980390: movn            x17, #0x1b7
    // 0x980394: str             x1, [fp, x17]
    // 0x980398: StoreField: r1->field_db = r0
    //     0x980398: stur            w0, [x1, #0xdb]
    // 0x98039c: ldur            x0, [fp, #-0x18]
    // 0x9803a0: StoreField: r1->field_6f = r0
    //     0x9803a0: stur            w0, [x1, #0x6f]
    // 0x9803a4: ldur            x0, [fp, #-0x20]
    // 0x9803a8: StoreField: r1->field_73 = r0
    //     0x9803a8: stur            w0, [x1, #0x73]
    // 0x9803ac: ldur            x0, [fp, #-0x28]
    // 0x9803b0: StoreField: r1->field_77 = r0
    //     0x9803b0: stur            w0, [x1, #0x77]
    // 0x9803b4: ldur            x0, [fp, #-0x30]
    // 0x9803b8: StoreField: r1->field_7b = r0
    //     0x9803b8: stur            w0, [x1, #0x7b]
    // 0x9803bc: ldur            x0, [fp, #-0x38]
    // 0x9803c0: StoreField: r1->field_7f = r0
    //     0x9803c0: stur            w0, [x1, #0x7f]
    // 0x9803c4: ldur            x0, [fp, #-0x40]
    // 0x9803c8: StoreField: r1->field_83 = r0
    //     0x9803c8: stur            w0, [x1, #0x83]
    // 0x9803cc: ldur            x0, [fp, #-0x48]
    // 0x9803d0: StoreField: r1->field_87 = r0
    //     0x9803d0: stur            w0, [x1, #0x87]
    // 0x9803d4: ldur            x0, [fp, #-0x50]
    // 0x9803d8: StoreField: r1->field_8b = r0
    //     0x9803d8: stur            w0, [x1, #0x8b]
    // 0x9803dc: ldur            x0, [fp, #-0x58]
    // 0x9803e0: StoreField: r1->field_8f = r0
    //     0x9803e0: stur            w0, [x1, #0x8f]
    // 0x9803e4: ldur            x0, [fp, #-0x60]
    // 0x9803e8: StoreField: r1->field_93 = r0
    //     0x9803e8: stur            w0, [x1, #0x93]
    // 0x9803ec: ldur            x0, [fp, #-0x68]
    // 0x9803f0: StoreField: r1->field_97 = r0
    //     0x9803f0: stur            w0, [x1, #0x97]
    // 0x9803f4: ldur            x0, [fp, #-0x70]
    // 0x9803f8: StoreField: r1->field_9b = r0
    //     0x9803f8: stur            w0, [x1, #0x9b]
    // 0x9803fc: ldur            x0, [fp, #-0x78]
    // 0x980400: StoreField: r1->field_9f = r0
    //     0x980400: stur            w0, [x1, #0x9f]
    // 0x980404: ldur            x0, [fp, #-0x80]
    // 0x980408: StoreField: r1->field_a3 = r0
    //     0x980408: stur            w0, [x1, #0xa3]
    // 0x98040c: ldur            x0, [fp, #-0x88]
    // 0x980410: StoreField: r1->field_a7 = r0
    //     0x980410: stur            w0, [x1, #0xa7]
    // 0x980414: ldur            x0, [fp, #-0x90]
    // 0x980418: StoreField: r1->field_ab = r0
    //     0x980418: stur            w0, [x1, #0xab]
    // 0x98041c: ldur            x0, [fp, #-0x98]
    // 0x980420: StoreField: r1->field_af = r0
    //     0x980420: stur            w0, [x1, #0xaf]
    // 0x980424: ldur            x0, [fp, #-0xa0]
    // 0x980428: StoreField: r1->field_b3 = r0
    //     0x980428: stur            w0, [x1, #0xb3]
    // 0x98042c: ldur            x0, [fp, #-0xa8]
    // 0x980430: StoreField: r1->field_b7 = r0
    //     0x980430: stur            w0, [x1, #0xb7]
    // 0x980434: ldur            x0, [fp, #-0xb0]
    // 0x980438: StoreField: r1->field_bb = r0
    //     0x980438: stur            w0, [x1, #0xbb]
    // 0x98043c: ldur            x0, [fp, #-0xb8]
    // 0x980440: StoreField: r1->field_bf = r0
    //     0x980440: stur            w0, [x1, #0xbf]
    // 0x980444: ldur            x0, [fp, #-0xc0]
    // 0x980448: StoreField: r1->field_c3 = r0
    //     0x980448: stur            w0, [x1, #0xc3]
    // 0x98044c: ldur            x0, [fp, #-0xc8]
    // 0x980450: StoreField: r1->field_c7 = r0
    //     0x980450: stur            w0, [x1, #0xc7]
    // 0x980454: ldur            x0, [fp, #-0xd0]
    // 0x980458: StoreField: r1->field_cb = r0
    //     0x980458: stur            w0, [x1, #0xcb]
    // 0x98045c: ldur            x0, [fp, #-0xd8]
    // 0x980460: StoreField: r1->field_cf = r0
    //     0x980460: stur            w0, [x1, #0xcf]
    // 0x980464: ldur            x0, [fp, #-0xe0]
    // 0x980468: StoreField: r1->field_13 = r0
    //     0x980468: stur            w0, [x1, #0x13]
    // 0x98046c: ldur            x0, [fp, #-0xe8]
    // 0x980470: ArrayStore: r1[0] = r0  ; List_4
    //     0x980470: stur            w0, [x1, #0x17]
    // 0x980474: ldur            x0, [fp, #-0xf0]
    // 0x980478: StoreField: r1->field_1b = r0
    //     0x980478: stur            w0, [x1, #0x1b]
    // 0x98047c: ldur            x0, [fp, #-0xf8]
    // 0x980480: StoreField: r1->field_1f = r0
    //     0x980480: stur            w0, [x1, #0x1f]
    // 0x980484: ldur            x0, [fp, #-0x100]
    // 0x980488: StoreField: r1->field_23 = r0
    //     0x980488: stur            w0, [x1, #0x23]
    // 0x98048c: r17 = -264
    //     0x98048c: movn            x17, #0x107
    // 0x980490: ldr             x0, [fp, x17]
    // 0x980494: StoreField: r1->field_27 = r0
    //     0x980494: stur            w0, [x1, #0x27]
    // 0x980498: r17 = -272
    //     0x980498: movn            x17, #0x10f
    // 0x98049c: ldr             x0, [fp, x17]
    // 0x9804a0: StoreField: r1->field_2b = r0
    //     0x9804a0: stur            w0, [x1, #0x2b]
    // 0x9804a4: r17 = -280
    //     0x9804a4: movn            x17, #0x117
    // 0x9804a8: ldr             x0, [fp, x17]
    // 0x9804ac: StoreField: r1->field_2f = r0
    //     0x9804ac: stur            w0, [x1, #0x2f]
    // 0x9804b0: r17 = -288
    //     0x9804b0: movn            x17, #0x11f
    // 0x9804b4: ldr             x0, [fp, x17]
    // 0x9804b8: StoreField: r1->field_33 = r0
    //     0x9804b8: stur            w0, [x1, #0x33]
    // 0x9804bc: r17 = -296
    //     0x9804bc: movn            x17, #0x127
    // 0x9804c0: ldr             x0, [fp, x17]
    // 0x9804c4: StoreField: r1->field_37 = r0
    //     0x9804c4: stur            w0, [x1, #0x37]
    // 0x9804c8: r17 = -304
    //     0x9804c8: movn            x17, #0x12f
    // 0x9804cc: ldr             x0, [fp, x17]
    // 0x9804d0: StoreField: r1->field_3b = r0
    //     0x9804d0: stur            w0, [x1, #0x3b]
    // 0x9804d4: r17 = -312
    //     0x9804d4: movn            x17, #0x137
    // 0x9804d8: ldr             x0, [fp, x17]
    // 0x9804dc: StoreField: r1->field_3f = r0
    //     0x9804dc: stur            w0, [x1, #0x3f]
    // 0x9804e0: r17 = -320
    //     0x9804e0: movn            x17, #0x13f
    // 0x9804e4: ldr             x0, [fp, x17]
    // 0x9804e8: StoreField: r1->field_43 = r0
    //     0x9804e8: stur            w0, [x1, #0x43]
    // 0x9804ec: r17 = -328
    //     0x9804ec: movn            x17, #0x147
    // 0x9804f0: ldr             x0, [fp, x17]
    // 0x9804f4: StoreField: r1->field_47 = r0
    //     0x9804f4: stur            w0, [x1, #0x47]
    // 0x9804f8: r17 = -336
    //     0x9804f8: movn            x17, #0x14f
    // 0x9804fc: ldr             x0, [fp, x17]
    // 0x980500: StoreField: r1->field_4b = r0
    //     0x980500: stur            w0, [x1, #0x4b]
    // 0x980504: r17 = -344
    //     0x980504: movn            x17, #0x157
    // 0x980508: ldr             x0, [fp, x17]
    // 0x98050c: StoreField: r1->field_4f = r0
    //     0x98050c: stur            w0, [x1, #0x4f]
    // 0x980510: r17 = -352
    //     0x980510: movn            x17, #0x15f
    // 0x980514: ldr             x0, [fp, x17]
    // 0x980518: StoreField: r1->field_53 = r0
    //     0x980518: stur            w0, [x1, #0x53]
    // 0x98051c: r17 = -360
    //     0x98051c: movn            x17, #0x167
    // 0x980520: ldr             x0, [fp, x17]
    // 0x980524: StoreField: r1->field_57 = r0
    //     0x980524: stur            w0, [x1, #0x57]
    // 0x980528: r17 = -368
    //     0x980528: movn            x17, #0x16f
    // 0x98052c: ldr             x0, [fp, x17]
    // 0x980530: StoreField: r1->field_5b = r0
    //     0x980530: stur            w0, [x1, #0x5b]
    // 0x980534: r17 = -376
    //     0x980534: movn            x17, #0x177
    // 0x980538: ldr             x0, [fp, x17]
    // 0x98053c: StoreField: r1->field_5f = r0
    //     0x98053c: stur            w0, [x1, #0x5f]
    // 0x980540: r17 = -384
    //     0x980540: movn            x17, #0x17f
    // 0x980544: ldr             x0, [fp, x17]
    // 0x980548: StoreField: r1->field_63 = r0
    //     0x980548: stur            w0, [x1, #0x63]
    // 0x98054c: r17 = -392
    //     0x98054c: movn            x17, #0x187
    // 0x980550: ldr             x0, [fp, x17]
    // 0x980554: StoreField: r1->field_67 = r0
    //     0x980554: stur            w0, [x1, #0x67]
    // 0x980558: r17 = -400
    //     0x980558: movn            x17, #0x18f
    // 0x98055c: ldr             x0, [fp, x17]
    // 0x980560: StoreField: r1->field_6b = r0
    //     0x980560: stur            w0, [x1, #0x6b]
    // 0x980564: r17 = -408
    //     0x980564: movn            x17, #0x197
    // 0x980568: ldr             x0, [fp, x17]
    // 0x98056c: StoreField: r1->field_d3 = r0
    //     0x98056c: stur            w0, [x1, #0xd3]
    // 0x980570: r17 = -416
    //     0x980570: movn            x17, #0x19f
    // 0x980574: ldr             x0, [fp, x17]
    // 0x980578: StoreField: r1->field_d7 = r0
    //     0x980578: stur            w0, [x1, #0xd7]
    // 0x98057c: r17 = -424
    //     0x98057c: movn            x17, #0x1a7
    // 0x980580: ldr             x0, [fp, x17]
    // 0x980584: StoreField: r1->field_e3 = r0
    //     0x980584: stur            w0, [x1, #0xe3]
    // 0x980588: r17 = -432
    //     0x980588: movn            x17, #0x1af
    // 0x98058c: ldr             x0, [fp, x17]
    // 0x980590: StoreField: r1->field_e7 = r0
    //     0x980590: stur            w0, [x1, #0xe7]
    // 0x980594: ldur            x0, [fp, #-8]
    // 0x980598: StoreField: r1->field_df = r0
    //     0x980598: stur            w0, [x1, #0xdf]
    // 0x98059c: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x98059c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x9805a0: ldr             x16, [x16, #0xfa0]
    // 0x9805a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9805a8: stp             lr, x16, [SP]
    // 0x9805ac: r0 = Map._fromLiteral()
    //     0x9805ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9805b0: r17 = -440
    //     0x9805b0: movn            x17, #0x1b7
    // 0x9805b4: ldr             x1, [fp, x17]
    // 0x9805b8: StoreField: r1->field_f = r0
    //     0x9805b8: stur            w0, [x1, #0xf]
    //     0x9805bc: ldurb           w16, [x1, #-1]
    //     0x9805c0: ldurb           w17, [x0, #-1]
    //     0x9805c4: and             x16, x17, x16, lsr #2
    //     0x9805c8: tst             x16, HEAP, lsr #32
    //     0x9805cc: b.eq            #0x9805d4
    //     0x9805d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9805d4: mov             x0, x1
    // 0x9805d8: LeaveFrame
    //     0x9805d8: mov             SP, fp
    //     0x9805dc: ldp             fp, lr, [SP], #0x10
    // 0x9805e0: ret
    //     0x9805e0: ret             
    // 0x9805e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9805e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9805e8: b               #0x97ebec
  }
}

// class id: 2088, size: 0xec, field offset: 0x14
class ProfileModel extends HiveObject {

  Map<String, dynamic> toJson(ProfileModel) {
    // ** addr: 0x8309d8, size: 0x48
    // 0x8309d8: EnterFrame
    //     0x8309d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8309dc: mov             fp, SP
    // 0x8309e0: CheckStackOverflow
    //     0x8309e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8309e4: cmp             SP, x16
    //     0x8309e8: b.ls            #0x830a00
    // 0x8309ec: ldr             x1, [fp, #0x10]
    // 0x8309f0: r0 = _$ProfileModelToJson()
    //     0x8309f0: bl              #0x830a08  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x8309f4: LeaveFrame
    //     0x8309f4: mov             SP, fp
    //     0x8309f8: ldp             fp, lr, [SP], #0x10
    // 0x8309fc: ret
    //     0x8309fc: ret             
    // 0x830a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830a04: b               #0x8309ec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x941810, size: 0x5a8
    // 0x941810: EnterFrame
    //     0x941810: stp             fp, lr, [SP, #-0x10]!
    //     0x941814: mov             fp, SP
    // 0x941818: AllocStack(0x1c8)
    //     0x941818: sub             SP, SP, #0x1c8
    // 0x94181c: CheckStackOverflow
    //     0x94181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941820: cmp             SP, x16
    //     0x941824: b.ls            #0x941db0
    // 0x941828: LoadField: r0 = r1->field_13
    //     0x941828: ldur            w0, [x1, #0x13]
    // 0x94182c: DecompressPointer r0
    //     0x94182c: add             x0, x0, HEAP, lsl #32
    // 0x941830: stur            x0, [fp, #-8]
    // 0x941834: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x941834: ldur            w2, [x1, #0x17]
    // 0x941838: DecompressPointer r2
    //     0x941838: add             x2, x2, HEAP, lsl #32
    // 0x94183c: stur            x2, [fp, #-0x10]
    // 0x941840: LoadField: r3 = r1->field_1b
    //     0x941840: ldur            w3, [x1, #0x1b]
    // 0x941844: DecompressPointer r3
    //     0x941844: add             x3, x3, HEAP, lsl #32
    // 0x941848: stur            x3, [fp, #-0x18]
    // 0x94184c: LoadField: r4 = r1->field_1f
    //     0x94184c: ldur            w4, [x1, #0x1f]
    // 0x941850: DecompressPointer r4
    //     0x941850: add             x4, x4, HEAP, lsl #32
    // 0x941854: stur            x4, [fp, #-0x20]
    // 0x941858: LoadField: r5 = r1->field_23
    //     0x941858: ldur            w5, [x1, #0x23]
    // 0x94185c: DecompressPointer r5
    //     0x94185c: add             x5, x5, HEAP, lsl #32
    // 0x941860: stur            x5, [fp, #-0x28]
    // 0x941864: LoadField: r6 = r1->field_27
    //     0x941864: ldur            w6, [x1, #0x27]
    // 0x941868: DecompressPointer r6
    //     0x941868: add             x6, x6, HEAP, lsl #32
    // 0x94186c: stur            x6, [fp, #-0x30]
    // 0x941870: LoadField: r7 = r1->field_2b
    //     0x941870: ldur            w7, [x1, #0x2b]
    // 0x941874: DecompressPointer r7
    //     0x941874: add             x7, x7, HEAP, lsl #32
    // 0x941878: stur            x7, [fp, #-0x38]
    // 0x94187c: LoadField: r8 = r1->field_2f
    //     0x94187c: ldur            w8, [x1, #0x2f]
    // 0x941880: DecompressPointer r8
    //     0x941880: add             x8, x8, HEAP, lsl #32
    // 0x941884: stur            x8, [fp, #-0x40]
    // 0x941888: LoadField: r9 = r1->field_33
    //     0x941888: ldur            w9, [x1, #0x33]
    // 0x94188c: DecompressPointer r9
    //     0x94188c: add             x9, x9, HEAP, lsl #32
    // 0x941890: stur            x9, [fp, #-0x48]
    // 0x941894: LoadField: r10 = r1->field_37
    //     0x941894: ldur            w10, [x1, #0x37]
    // 0x941898: DecompressPointer r10
    //     0x941898: add             x10, x10, HEAP, lsl #32
    // 0x94189c: stur            x10, [fp, #-0x50]
    // 0x9418a0: LoadField: r11 = r1->field_3b
    //     0x9418a0: ldur            w11, [x1, #0x3b]
    // 0x9418a4: DecompressPointer r11
    //     0x9418a4: add             x11, x11, HEAP, lsl #32
    // 0x9418a8: stur            x11, [fp, #-0x58]
    // 0x9418ac: LoadField: r12 = r1->field_3f
    //     0x9418ac: ldur            w12, [x1, #0x3f]
    // 0x9418b0: DecompressPointer r12
    //     0x9418b0: add             x12, x12, HEAP, lsl #32
    // 0x9418b4: stur            x12, [fp, #-0x60]
    // 0x9418b8: LoadField: r13 = r1->field_43
    //     0x9418b8: ldur            w13, [x1, #0x43]
    // 0x9418bc: DecompressPointer r13
    //     0x9418bc: add             x13, x13, HEAP, lsl #32
    // 0x9418c0: stur            x13, [fp, #-0x68]
    // 0x9418c4: LoadField: r14 = r1->field_47
    //     0x9418c4: ldur            w14, [x1, #0x47]
    // 0x9418c8: DecompressPointer r14
    //     0x9418c8: add             x14, x14, HEAP, lsl #32
    // 0x9418cc: stur            x14, [fp, #-0x70]
    // 0x9418d0: LoadField: r19 = r1->field_4b
    //     0x9418d0: ldur            w19, [x1, #0x4b]
    // 0x9418d4: DecompressPointer r19
    //     0x9418d4: add             x19, x19, HEAP, lsl #32
    // 0x9418d8: stur            x19, [fp, #-0x78]
    // 0x9418dc: LoadField: r20 = r1->field_4f
    //     0x9418dc: ldur            w20, [x1, #0x4f]
    // 0x9418e0: DecompressPointer r20
    //     0x9418e0: add             x20, x20, HEAP, lsl #32
    // 0x9418e4: stur            x20, [fp, #-0x80]
    // 0x9418e8: LoadField: r23 = r1->field_53
    //     0x9418e8: ldur            w23, [x1, #0x53]
    // 0x9418ec: DecompressPointer r23
    //     0x9418ec: add             x23, x23, HEAP, lsl #32
    // 0x9418f0: stur            x23, [fp, #-0x88]
    // 0x9418f4: LoadField: r24 = r1->field_57
    //     0x9418f4: ldur            w24, [x1, #0x57]
    // 0x9418f8: DecompressPointer r24
    //     0x9418f8: add             x24, x24, HEAP, lsl #32
    // 0x9418fc: stur            x24, [fp, #-0x90]
    // 0x941900: LoadField: r25 = r1->field_5b
    //     0x941900: ldur            w25, [x1, #0x5b]
    // 0x941904: DecompressPointer r25
    //     0x941904: add             x25, x25, HEAP, lsl #32
    // 0x941908: stur            x25, [fp, #-0x98]
    // 0x94190c: LoadField: r0 = r1->field_5f
    //     0x94190c: ldur            w0, [x1, #0x5f]
    // 0x941910: DecompressPointer r0
    //     0x941910: add             x0, x0, HEAP, lsl #32
    // 0x941914: stur            x0, [fp, #-0xa0]
    // 0x941918: LoadField: r2 = r1->field_63
    //     0x941918: ldur            w2, [x1, #0x63]
    // 0x94191c: DecompressPointer r2
    //     0x94191c: add             x2, x2, HEAP, lsl #32
    // 0x941920: r17 = -392
    //     0x941920: movn            x17, #0x187
    // 0x941924: str             x2, [fp, x17]
    // 0x941928: LoadField: r3 = r1->field_67
    //     0x941928: ldur            w3, [x1, #0x67]
    // 0x94192c: DecompressPointer r3
    //     0x94192c: add             x3, x3, HEAP, lsl #32
    // 0x941930: r17 = -384
    //     0x941930: movn            x17, #0x17f
    // 0x941934: str             x3, [fp, x17]
    // 0x941938: LoadField: r4 = r1->field_6b
    //     0x941938: ldur            w4, [x1, #0x6b]
    // 0x94193c: DecompressPointer r4
    //     0x94193c: add             x4, x4, HEAP, lsl #32
    // 0x941940: r17 = -376
    //     0x941940: movn            x17, #0x177
    // 0x941944: str             x4, [fp, x17]
    // 0x941948: LoadField: r5 = r1->field_6f
    //     0x941948: ldur            w5, [x1, #0x6f]
    // 0x94194c: DecompressPointer r5
    //     0x94194c: add             x5, x5, HEAP, lsl #32
    // 0x941950: r17 = -368
    //     0x941950: movn            x17, #0x16f
    // 0x941954: str             x5, [fp, x17]
    // 0x941958: LoadField: r6 = r1->field_73
    //     0x941958: ldur            w6, [x1, #0x73]
    // 0x94195c: DecompressPointer r6
    //     0x94195c: add             x6, x6, HEAP, lsl #32
    // 0x941960: r17 = -360
    //     0x941960: movn            x17, #0x167
    // 0x941964: str             x6, [fp, x17]
    // 0x941968: LoadField: r7 = r1->field_77
    //     0x941968: ldur            w7, [x1, #0x77]
    // 0x94196c: DecompressPointer r7
    //     0x94196c: add             x7, x7, HEAP, lsl #32
    // 0x941970: r17 = -352
    //     0x941970: movn            x17, #0x15f
    // 0x941974: str             x7, [fp, x17]
    // 0x941978: LoadField: r8 = r1->field_7b
    //     0x941978: ldur            w8, [x1, #0x7b]
    // 0x94197c: DecompressPointer r8
    //     0x94197c: add             x8, x8, HEAP, lsl #32
    // 0x941980: r17 = -344
    //     0x941980: movn            x17, #0x157
    // 0x941984: str             x8, [fp, x17]
    // 0x941988: LoadField: r9 = r1->field_7f
    //     0x941988: ldur            w9, [x1, #0x7f]
    // 0x94198c: DecompressPointer r9
    //     0x94198c: add             x9, x9, HEAP, lsl #32
    // 0x941990: r17 = -336
    //     0x941990: movn            x17, #0x14f
    // 0x941994: str             x9, [fp, x17]
    // 0x941998: LoadField: r10 = r1->field_83
    //     0x941998: ldur            w10, [x1, #0x83]
    // 0x94199c: DecompressPointer r10
    //     0x94199c: add             x10, x10, HEAP, lsl #32
    // 0x9419a0: r17 = -328
    //     0x9419a0: movn            x17, #0x147
    // 0x9419a4: str             x10, [fp, x17]
    // 0x9419a8: LoadField: r11 = r1->field_87
    //     0x9419a8: ldur            w11, [x1, #0x87]
    // 0x9419ac: DecompressPointer r11
    //     0x9419ac: add             x11, x11, HEAP, lsl #32
    // 0x9419b0: r17 = -320
    //     0x9419b0: movn            x17, #0x13f
    // 0x9419b4: str             x11, [fp, x17]
    // 0x9419b8: LoadField: r12 = r1->field_8b
    //     0x9419b8: ldur            w12, [x1, #0x8b]
    // 0x9419bc: DecompressPointer r12
    //     0x9419bc: add             x12, x12, HEAP, lsl #32
    // 0x9419c0: r17 = -312
    //     0x9419c0: movn            x17, #0x137
    // 0x9419c4: str             x12, [fp, x17]
    // 0x9419c8: LoadField: r13 = r1->field_8f
    //     0x9419c8: ldur            w13, [x1, #0x8f]
    // 0x9419cc: DecompressPointer r13
    //     0x9419cc: add             x13, x13, HEAP, lsl #32
    // 0x9419d0: r17 = -304
    //     0x9419d0: movn            x17, #0x12f
    // 0x9419d4: str             x13, [fp, x17]
    // 0x9419d8: LoadField: r14 = r1->field_93
    //     0x9419d8: ldur            w14, [x1, #0x93]
    // 0x9419dc: DecompressPointer r14
    //     0x9419dc: add             x14, x14, HEAP, lsl #32
    // 0x9419e0: r17 = -296
    //     0x9419e0: movn            x17, #0x127
    // 0x9419e4: str             x14, [fp, x17]
    // 0x9419e8: LoadField: r19 = r1->field_97
    //     0x9419e8: ldur            w19, [x1, #0x97]
    // 0x9419ec: DecompressPointer r19
    //     0x9419ec: add             x19, x19, HEAP, lsl #32
    // 0x9419f0: r17 = -288
    //     0x9419f0: movn            x17, #0x11f
    // 0x9419f4: str             x19, [fp, x17]
    // 0x9419f8: LoadField: r20 = r1->field_9b
    //     0x9419f8: ldur            w20, [x1, #0x9b]
    // 0x9419fc: DecompressPointer r20
    //     0x9419fc: add             x20, x20, HEAP, lsl #32
    // 0x941a00: r17 = -400
    //     0x941a00: movn            x17, #0x18f
    // 0x941a04: str             x20, [fp, x17]
    // 0x941a08: LoadField: r23 = r1->field_9f
    //     0x941a08: ldur            w23, [x1, #0x9f]
    // 0x941a0c: DecompressPointer r23
    //     0x941a0c: add             x23, x23, HEAP, lsl #32
    // 0x941a10: r17 = -408
    //     0x941a10: movn            x17, #0x197
    // 0x941a14: str             x23, [fp, x17]
    // 0x941a18: LoadField: r24 = r1->field_a3
    //     0x941a18: ldur            w24, [x1, #0xa3]
    // 0x941a1c: DecompressPointer r24
    //     0x941a1c: add             x24, x24, HEAP, lsl #32
    // 0x941a20: r17 = -416
    //     0x941a20: movn            x17, #0x19f
    // 0x941a24: str             x24, [fp, x17]
    // 0x941a28: LoadField: r25 = r1->field_a7
    //     0x941a28: ldur            w25, [x1, #0xa7]
    // 0x941a2c: DecompressPointer r25
    //     0x941a2c: add             x25, x25, HEAP, lsl #32
    // 0x941a30: r17 = -424
    //     0x941a30: movn            x17, #0x1a7
    // 0x941a34: str             x25, [fp, x17]
    // 0x941a38: LoadField: r0 = r1->field_ab
    //     0x941a38: ldur            w0, [x1, #0xab]
    // 0x941a3c: DecompressPointer r0
    //     0x941a3c: add             x0, x0, HEAP, lsl #32
    // 0x941a40: stur            x0, [fp, #-0xa8]
    // 0x941a44: LoadField: r0 = r1->field_af
    //     0x941a44: ldur            w0, [x1, #0xaf]
    // 0x941a48: DecompressPointer r0
    //     0x941a48: add             x0, x0, HEAP, lsl #32
    // 0x941a4c: stur            x0, [fp, #-0xb0]
    // 0x941a50: LoadField: r0 = r1->field_b3
    //     0x941a50: ldur            w0, [x1, #0xb3]
    // 0x941a54: DecompressPointer r0
    //     0x941a54: add             x0, x0, HEAP, lsl #32
    // 0x941a58: stur            x0, [fp, #-0xb8]
    // 0x941a5c: LoadField: r0 = r1->field_b7
    //     0x941a5c: ldur            w0, [x1, #0xb7]
    // 0x941a60: DecompressPointer r0
    //     0x941a60: add             x0, x0, HEAP, lsl #32
    // 0x941a64: stur            x0, [fp, #-0xc0]
    // 0x941a68: LoadField: r0 = r1->field_bb
    //     0x941a68: ldur            w0, [x1, #0xbb]
    // 0x941a6c: DecompressPointer r0
    //     0x941a6c: add             x0, x0, HEAP, lsl #32
    // 0x941a70: stur            x0, [fp, #-0xc8]
    // 0x941a74: LoadField: r0 = r1->field_bf
    //     0x941a74: ldur            w0, [x1, #0xbf]
    // 0x941a78: DecompressPointer r0
    //     0x941a78: add             x0, x0, HEAP, lsl #32
    // 0x941a7c: stur            x0, [fp, #-0xd0]
    // 0x941a80: LoadField: r0 = r1->field_c3
    //     0x941a80: ldur            w0, [x1, #0xc3]
    // 0x941a84: DecompressPointer r0
    //     0x941a84: add             x0, x0, HEAP, lsl #32
    // 0x941a88: stur            x0, [fp, #-0xd8]
    // 0x941a8c: LoadField: r0 = r1->field_c7
    //     0x941a8c: ldur            w0, [x1, #0xc7]
    // 0x941a90: DecompressPointer r0
    //     0x941a90: add             x0, x0, HEAP, lsl #32
    // 0x941a94: stur            x0, [fp, #-0xe0]
    // 0x941a98: LoadField: r0 = r1->field_cb
    //     0x941a98: ldur            w0, [x1, #0xcb]
    // 0x941a9c: DecompressPointer r0
    //     0x941a9c: add             x0, x0, HEAP, lsl #32
    // 0x941aa0: stur            x0, [fp, #-0xe8]
    // 0x941aa4: LoadField: r0 = r1->field_cf
    //     0x941aa4: ldur            w0, [x1, #0xcf]
    // 0x941aa8: DecompressPointer r0
    //     0x941aa8: add             x0, x0, HEAP, lsl #32
    // 0x941aac: stur            x0, [fp, #-0xf0]
    // 0x941ab0: LoadField: r0 = r1->field_d3
    //     0x941ab0: ldur            w0, [x1, #0xd3]
    // 0x941ab4: DecompressPointer r0
    //     0x941ab4: add             x0, x0, HEAP, lsl #32
    // 0x941ab8: stur            x0, [fp, #-0xf8]
    // 0x941abc: LoadField: r0 = r1->field_d7
    //     0x941abc: ldur            w0, [x1, #0xd7]
    // 0x941ac0: DecompressPointer r0
    //     0x941ac0: add             x0, x0, HEAP, lsl #32
    // 0x941ac4: stur            x0, [fp, #-0x100]
    // 0x941ac8: LoadField: r0 = r1->field_db
    //     0x941ac8: ldur            w0, [x1, #0xdb]
    // 0x941acc: DecompressPointer r0
    //     0x941acc: add             x0, x0, HEAP, lsl #32
    // 0x941ad0: r17 = -264
    //     0x941ad0: movn            x17, #0x107
    // 0x941ad4: str             x0, [fp, x17]
    // 0x941ad8: LoadField: r0 = r1->field_df
    //     0x941ad8: ldur            w0, [x1, #0xdf]
    // 0x941adc: DecompressPointer r0
    //     0x941adc: add             x0, x0, HEAP, lsl #32
    // 0x941ae0: r17 = -272
    //     0x941ae0: movn            x17, #0x10f
    // 0x941ae4: str             x0, [fp, x17]
    // 0x941ae8: LoadField: r0 = r1->field_e3
    //     0x941ae8: ldur            w0, [x1, #0xe3]
    // 0x941aec: DecompressPointer r0
    //     0x941aec: add             x0, x0, HEAP, lsl #32
    // 0x941af0: r17 = -280
    //     0x941af0: movn            x17, #0x117
    // 0x941af4: str             x0, [fp, x17]
    // 0x941af8: LoadField: r0 = r1->field_e7
    //     0x941af8: ldur            w0, [x1, #0xe7]
    // 0x941afc: DecompressPointer r0
    //     0x941afc: add             x0, x0, HEAP, lsl #32
    // 0x941b00: ldur            x19, [fp, #-0xa8]
    // 0x941b04: ldur            x14, [fp, #-0xb0]
    // 0x941b08: ldur            x13, [fp, #-0xb8]
    // 0x941b0c: ldur            x12, [fp, #-0xc0]
    // 0x941b10: ldur            x11, [fp, #-0xc8]
    // 0x941b14: ldur            x10, [fp, #-0xd0]
    // 0x941b18: ldur            x9, [fp, #-0xd8]
    // 0x941b1c: ldur            x8, [fp, #-0xe0]
    // 0x941b20: ldur            x7, [fp, #-0xe8]
    // 0x941b24: ldur            x6, [fp, #-0xf0]
    // 0x941b28: ldur            x5, [fp, #-0xf8]
    // 0x941b2c: ldur            x4, [fp, #-0x100]
    // 0x941b30: r17 = -264
    //     0x941b30: movn            x17, #0x107
    // 0x941b34: ldr             x3, [fp, x17]
    // 0x941b38: r17 = -272
    //     0x941b38: movn            x17, #0x10f
    // 0x941b3c: ldr             x2, [fp, x17]
    // 0x941b40: r17 = -280
    //     0x941b40: movn            x17, #0x117
    // 0x941b44: ldr             x1, [fp, x17]
    // 0x941b48: r17 = -432
    //     0x941b48: movn            x17, #0x1af
    // 0x941b4c: str             x0, [fp, x17]
    // 0x941b50: r0 = ProfileModel()
    //     0x941b50: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0x941b54: mov             x1, x0
    // 0x941b58: r17 = -264
    //     0x941b58: movn            x17, #0x107
    // 0x941b5c: ldr             x0, [fp, x17]
    // 0x941b60: r17 = -440
    //     0x941b60: movn            x17, #0x1b7
    // 0x941b64: str             x1, [fp, x17]
    // 0x941b68: StoreField: r1->field_db = r0
    //     0x941b68: stur            w0, [x1, #0xdb]
    // 0x941b6c: r17 = -368
    //     0x941b6c: movn            x17, #0x16f
    // 0x941b70: ldr             x0, [fp, x17]
    // 0x941b74: StoreField: r1->field_6f = r0
    //     0x941b74: stur            w0, [x1, #0x6f]
    // 0x941b78: r17 = -360
    //     0x941b78: movn            x17, #0x167
    // 0x941b7c: ldr             x0, [fp, x17]
    // 0x941b80: StoreField: r1->field_73 = r0
    //     0x941b80: stur            w0, [x1, #0x73]
    // 0x941b84: r17 = -352
    //     0x941b84: movn            x17, #0x15f
    // 0x941b88: ldr             x0, [fp, x17]
    // 0x941b8c: StoreField: r1->field_77 = r0
    //     0x941b8c: stur            w0, [x1, #0x77]
    // 0x941b90: r17 = -344
    //     0x941b90: movn            x17, #0x157
    // 0x941b94: ldr             x0, [fp, x17]
    // 0x941b98: StoreField: r1->field_7b = r0
    //     0x941b98: stur            w0, [x1, #0x7b]
    // 0x941b9c: r17 = -336
    //     0x941b9c: movn            x17, #0x14f
    // 0x941ba0: ldr             x0, [fp, x17]
    // 0x941ba4: StoreField: r1->field_7f = r0
    //     0x941ba4: stur            w0, [x1, #0x7f]
    // 0x941ba8: r17 = -328
    //     0x941ba8: movn            x17, #0x147
    // 0x941bac: ldr             x0, [fp, x17]
    // 0x941bb0: StoreField: r1->field_83 = r0
    //     0x941bb0: stur            w0, [x1, #0x83]
    // 0x941bb4: r17 = -320
    //     0x941bb4: movn            x17, #0x13f
    // 0x941bb8: ldr             x0, [fp, x17]
    // 0x941bbc: StoreField: r1->field_87 = r0
    //     0x941bbc: stur            w0, [x1, #0x87]
    // 0x941bc0: r17 = -312
    //     0x941bc0: movn            x17, #0x137
    // 0x941bc4: ldr             x0, [fp, x17]
    // 0x941bc8: StoreField: r1->field_8b = r0
    //     0x941bc8: stur            w0, [x1, #0x8b]
    // 0x941bcc: r17 = -304
    //     0x941bcc: movn            x17, #0x12f
    // 0x941bd0: ldr             x0, [fp, x17]
    // 0x941bd4: StoreField: r1->field_8f = r0
    //     0x941bd4: stur            w0, [x1, #0x8f]
    // 0x941bd8: r17 = -296
    //     0x941bd8: movn            x17, #0x127
    // 0x941bdc: ldr             x0, [fp, x17]
    // 0x941be0: StoreField: r1->field_93 = r0
    //     0x941be0: stur            w0, [x1, #0x93]
    // 0x941be4: r17 = -288
    //     0x941be4: movn            x17, #0x11f
    // 0x941be8: ldr             x0, [fp, x17]
    // 0x941bec: StoreField: r1->field_97 = r0
    //     0x941bec: stur            w0, [x1, #0x97]
    // 0x941bf0: r17 = -400
    //     0x941bf0: movn            x17, #0x18f
    // 0x941bf4: ldr             x0, [fp, x17]
    // 0x941bf8: StoreField: r1->field_9b = r0
    //     0x941bf8: stur            w0, [x1, #0x9b]
    // 0x941bfc: r17 = -408
    //     0x941bfc: movn            x17, #0x197
    // 0x941c00: ldr             x0, [fp, x17]
    // 0x941c04: StoreField: r1->field_9f = r0
    //     0x941c04: stur            w0, [x1, #0x9f]
    // 0x941c08: r17 = -416
    //     0x941c08: movn            x17, #0x19f
    // 0x941c0c: ldr             x0, [fp, x17]
    // 0x941c10: StoreField: r1->field_a3 = r0
    //     0x941c10: stur            w0, [x1, #0xa3]
    // 0x941c14: r17 = -424
    //     0x941c14: movn            x17, #0x1a7
    // 0x941c18: ldr             x0, [fp, x17]
    // 0x941c1c: StoreField: r1->field_a7 = r0
    //     0x941c1c: stur            w0, [x1, #0xa7]
    // 0x941c20: ldur            x0, [fp, #-0xa8]
    // 0x941c24: StoreField: r1->field_ab = r0
    //     0x941c24: stur            w0, [x1, #0xab]
    // 0x941c28: ldur            x0, [fp, #-0xb0]
    // 0x941c2c: StoreField: r1->field_af = r0
    //     0x941c2c: stur            w0, [x1, #0xaf]
    // 0x941c30: ldur            x0, [fp, #-0xb8]
    // 0x941c34: StoreField: r1->field_b3 = r0
    //     0x941c34: stur            w0, [x1, #0xb3]
    // 0x941c38: ldur            x0, [fp, #-0xc0]
    // 0x941c3c: StoreField: r1->field_b7 = r0
    //     0x941c3c: stur            w0, [x1, #0xb7]
    // 0x941c40: ldur            x0, [fp, #-0xc8]
    // 0x941c44: StoreField: r1->field_bb = r0
    //     0x941c44: stur            w0, [x1, #0xbb]
    // 0x941c48: ldur            x0, [fp, #-0xd0]
    // 0x941c4c: StoreField: r1->field_bf = r0
    //     0x941c4c: stur            w0, [x1, #0xbf]
    // 0x941c50: ldur            x0, [fp, #-0xd8]
    // 0x941c54: StoreField: r1->field_c3 = r0
    //     0x941c54: stur            w0, [x1, #0xc3]
    // 0x941c58: ldur            x0, [fp, #-0xe0]
    // 0x941c5c: StoreField: r1->field_c7 = r0
    //     0x941c5c: stur            w0, [x1, #0xc7]
    // 0x941c60: ldur            x0, [fp, #-0xe8]
    // 0x941c64: StoreField: r1->field_cb = r0
    //     0x941c64: stur            w0, [x1, #0xcb]
    // 0x941c68: ldur            x0, [fp, #-0xf0]
    // 0x941c6c: StoreField: r1->field_cf = r0
    //     0x941c6c: stur            w0, [x1, #0xcf]
    // 0x941c70: ldur            x0, [fp, #-8]
    // 0x941c74: StoreField: r1->field_13 = r0
    //     0x941c74: stur            w0, [x1, #0x13]
    // 0x941c78: ldur            x0, [fp, #-0x10]
    // 0x941c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x941c7c: stur            w0, [x1, #0x17]
    // 0x941c80: ldur            x0, [fp, #-0x18]
    // 0x941c84: StoreField: r1->field_1b = r0
    //     0x941c84: stur            w0, [x1, #0x1b]
    // 0x941c88: ldur            x0, [fp, #-0x20]
    // 0x941c8c: StoreField: r1->field_1f = r0
    //     0x941c8c: stur            w0, [x1, #0x1f]
    // 0x941c90: ldur            x0, [fp, #-0x28]
    // 0x941c94: StoreField: r1->field_23 = r0
    //     0x941c94: stur            w0, [x1, #0x23]
    // 0x941c98: ldur            x0, [fp, #-0x30]
    // 0x941c9c: StoreField: r1->field_27 = r0
    //     0x941c9c: stur            w0, [x1, #0x27]
    // 0x941ca0: ldur            x0, [fp, #-0x38]
    // 0x941ca4: StoreField: r1->field_2b = r0
    //     0x941ca4: stur            w0, [x1, #0x2b]
    // 0x941ca8: ldur            x0, [fp, #-0x40]
    // 0x941cac: StoreField: r1->field_2f = r0
    //     0x941cac: stur            w0, [x1, #0x2f]
    // 0x941cb0: ldur            x0, [fp, #-0x48]
    // 0x941cb4: StoreField: r1->field_33 = r0
    //     0x941cb4: stur            w0, [x1, #0x33]
    // 0x941cb8: ldur            x0, [fp, #-0x50]
    // 0x941cbc: StoreField: r1->field_37 = r0
    //     0x941cbc: stur            w0, [x1, #0x37]
    // 0x941cc0: ldur            x0, [fp, #-0x58]
    // 0x941cc4: StoreField: r1->field_3b = r0
    //     0x941cc4: stur            w0, [x1, #0x3b]
    // 0x941cc8: ldur            x0, [fp, #-0x60]
    // 0x941ccc: StoreField: r1->field_3f = r0
    //     0x941ccc: stur            w0, [x1, #0x3f]
    // 0x941cd0: ldur            x0, [fp, #-0x68]
    // 0x941cd4: StoreField: r1->field_43 = r0
    //     0x941cd4: stur            w0, [x1, #0x43]
    // 0x941cd8: ldur            x0, [fp, #-0x70]
    // 0x941cdc: StoreField: r1->field_47 = r0
    //     0x941cdc: stur            w0, [x1, #0x47]
    // 0x941ce0: ldur            x0, [fp, #-0x78]
    // 0x941ce4: StoreField: r1->field_4b = r0
    //     0x941ce4: stur            w0, [x1, #0x4b]
    // 0x941ce8: ldur            x0, [fp, #-0x80]
    // 0x941cec: StoreField: r1->field_4f = r0
    //     0x941cec: stur            w0, [x1, #0x4f]
    // 0x941cf0: ldur            x0, [fp, #-0x88]
    // 0x941cf4: StoreField: r1->field_53 = r0
    //     0x941cf4: stur            w0, [x1, #0x53]
    // 0x941cf8: ldur            x0, [fp, #-0x90]
    // 0x941cfc: StoreField: r1->field_57 = r0
    //     0x941cfc: stur            w0, [x1, #0x57]
    // 0x941d00: ldur            x0, [fp, #-0x98]
    // 0x941d04: StoreField: r1->field_5b = r0
    //     0x941d04: stur            w0, [x1, #0x5b]
    // 0x941d08: ldur            x0, [fp, #-0xa0]
    // 0x941d0c: StoreField: r1->field_5f = r0
    //     0x941d0c: stur            w0, [x1, #0x5f]
    // 0x941d10: r17 = -392
    //     0x941d10: movn            x17, #0x187
    // 0x941d14: ldr             x0, [fp, x17]
    // 0x941d18: StoreField: r1->field_63 = r0
    //     0x941d18: stur            w0, [x1, #0x63]
    // 0x941d1c: r17 = -384
    //     0x941d1c: movn            x17, #0x17f
    // 0x941d20: ldr             x0, [fp, x17]
    // 0x941d24: StoreField: r1->field_67 = r0
    //     0x941d24: stur            w0, [x1, #0x67]
    // 0x941d28: r17 = -376
    //     0x941d28: movn            x17, #0x177
    // 0x941d2c: ldr             x0, [fp, x17]
    // 0x941d30: StoreField: r1->field_6b = r0
    //     0x941d30: stur            w0, [x1, #0x6b]
    // 0x941d34: ldur            x0, [fp, #-0xf8]
    // 0x941d38: StoreField: r1->field_d3 = r0
    //     0x941d38: stur            w0, [x1, #0xd3]
    // 0x941d3c: ldur            x0, [fp, #-0x100]
    // 0x941d40: StoreField: r1->field_d7 = r0
    //     0x941d40: stur            w0, [x1, #0xd7]
    // 0x941d44: r17 = -280
    //     0x941d44: movn            x17, #0x117
    // 0x941d48: ldr             x0, [fp, x17]
    // 0x941d4c: StoreField: r1->field_e3 = r0
    //     0x941d4c: stur            w0, [x1, #0xe3]
    // 0x941d50: r17 = -432
    //     0x941d50: movn            x17, #0x1af
    // 0x941d54: ldr             x0, [fp, x17]
    // 0x941d58: StoreField: r1->field_e7 = r0
    //     0x941d58: stur            w0, [x1, #0xe7]
    // 0x941d5c: r17 = -272
    //     0x941d5c: movn            x17, #0x10f
    // 0x941d60: ldr             x0, [fp, x17]
    // 0x941d64: StoreField: r1->field_df = r0
    //     0x941d64: stur            w0, [x1, #0xdf]
    // 0x941d68: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x941d68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x941d6c: ldr             x16, [x16, #0xfa0]
    // 0x941d70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x941d74: stp             lr, x16, [SP]
    // 0x941d78: r0 = Map._fromLiteral()
    //     0x941d78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x941d7c: r17 = -440
    //     0x941d7c: movn            x17, #0x1b7
    // 0x941d80: ldr             x1, [fp, x17]
    // 0x941d84: StoreField: r1->field_f = r0
    //     0x941d84: stur            w0, [x1, #0xf]
    //     0x941d88: ldurb           w16, [x1, #-1]
    //     0x941d8c: ldurb           w17, [x0, #-1]
    //     0x941d90: and             x16, x17, x16, lsr #2
    //     0x941d94: tst             x16, HEAP, lsr #32
    //     0x941d98: b.eq            #0x941da0
    //     0x941d9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x941da0: mov             x0, x1
    // 0x941da4: LeaveFrame
    //     0x941da4: mov             SP, fp
    //     0x941da8: ldp             fp, lr, [SP], #0x10
    // 0x941dac: ret
    //     0x941dac: ret             
    // 0x941db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x941db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x941db4: b               #0x941828
  }
}

// class id: 5752, size: 0x14, field offset: 0xc
class ProfileModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa06518, size: 0x1f30
    // 0xa06518: EnterFrame
    //     0xa06518: stp             fp, lr, [SP, #-0x10]!
    //     0xa0651c: mov             fp, SP
    // 0xa06520: AllocStack(0x28)
    //     0xa06520: sub             SP, SP, #0x28
    // 0xa06524: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa06524: mov             x4, x2
    //     0xa06528: stur            x2, [fp, #-8]
    //     0xa0652c: stur            x3, [fp, #-0x10]
    // 0xa06530: CheckStackOverflow
    //     0xa06530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06534: cmp             SP, x16
    //     0xa06538: b.ls            #0xa08364
    // 0xa0653c: mov             x0, x3
    // 0xa06540: r2 = Null
    //     0xa06540: mov             x2, NULL
    // 0xa06544: r1 = Null
    //     0xa06544: mov             x1, NULL
    // 0xa06548: r4 = 60
    //     0xa06548: movz            x4, #0x3c
    // 0xa0654c: branchIfSmi(r0, 0xa06558)
    //     0xa0654c: tbz             w0, #0, #0xa06558
    // 0xa06550: r4 = LoadClassIdInstr(r0)
    //     0xa06550: ldur            x4, [x0, #-1]
    //     0xa06554: ubfx            x4, x4, #0xc, #0x14
    // 0xa06558: cmp             x4, #0x828
    // 0xa0655c: b.eq            #0xa06574
    // 0xa06560: r8 = ProfileModel
    //     0xa06560: add             x8, PP, #0x10, lsl #12  ; [pp+0x103f8] Type: ProfileModel
    //     0xa06564: ldr             x8, [x8, #0x3f8]
    // 0xa06568: r3 = Null
    //     0xa06568: add             x3, PP, #0x10, lsl #12  ; [pp+0x10400] Null
    //     0xa0656c: ldr             x3, [x3, #0x400]
    // 0xa06570: r0 = ProfileModel()
    //     0xa06570: bl              #0x8310dc  ; IsType_ProfileModel_Stub
    // 0xa06574: ldur            x0, [fp, #-8]
    // 0xa06578: LoadField: r1 = r0->field_b
    //     0xa06578: ldur            w1, [x0, #0xb]
    // 0xa0657c: DecompressPointer r1
    //     0xa0657c: add             x1, x1, HEAP, lsl #32
    // 0xa06580: LoadField: r2 = r1->field_13
    //     0xa06580: ldur            w2, [x1, #0x13]
    // 0xa06584: LoadField: r1 = r0->field_13
    //     0xa06584: ldur            x1, [x0, #0x13]
    // 0xa06588: r3 = LoadInt32Instr(r2)
    //     0xa06588: sbfx            x3, x2, #1, #0x1f
    // 0xa0658c: sub             x2, x3, x1
    // 0xa06590: cmp             x2, #1
    // 0xa06594: b.ge            #0xa065a4
    // 0xa06598: mov             x1, x0
    // 0xa0659c: r2 = 1
    //     0xa0659c: movz            x2, #0x1
    // 0xa065a0: r0 = _increaseBufferSize()
    //     0xa065a0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa065a4: ldur            x3, [fp, #-8]
    // 0xa065a8: r4 = 54
    //     0xa065a8: movz            x4, #0x36
    // 0xa065ac: LoadField: r2 = r3->field_b
    //     0xa065ac: ldur            w2, [x3, #0xb]
    // 0xa065b0: DecompressPointer r2
    //     0xa065b0: add             x2, x2, HEAP, lsl #32
    // 0xa065b4: LoadField: r5 = r3->field_13
    //     0xa065b4: ldur            x5, [x3, #0x13]
    // 0xa065b8: add             x6, x5, #1
    // 0xa065bc: StoreField: r3->field_13 = r6
    //     0xa065bc: stur            x6, [x3, #0x13]
    // 0xa065c0: LoadField: r0 = r2->field_13
    //     0xa065c0: ldur            w0, [x2, #0x13]
    // 0xa065c4: r7 = LoadInt32Instr(r0)
    //     0xa065c4: sbfx            x7, x0, #1, #0x1f
    // 0xa065c8: mov             x0, x7
    // 0xa065cc: mov             x1, x5
    // 0xa065d0: cmp             x1, x0
    // 0xa065d4: b.hs            #0xa0836c
    // 0xa065d8: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa065d8: add             x0, x2, x5
    //     0xa065dc: strb            w4, [x0, #0x17]
    // 0xa065e0: sub             x0, x7, x6
    // 0xa065e4: cmp             x0, #1
    // 0xa065e8: b.ge            #0xa065f8
    // 0xa065ec: mov             x1, x3
    // 0xa065f0: r2 = 1
    //     0xa065f0: movz            x2, #0x1
    // 0xa065f4: r0 = _increaseBufferSize()
    //     0xa065f4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa065f8: ldur            x2, [fp, #-8]
    // 0xa065fc: ldur            x3, [fp, #-0x10]
    // 0xa06600: r4 = 1
    //     0xa06600: movz            x4, #0x1
    // 0xa06604: LoadField: r5 = r2->field_b
    //     0xa06604: ldur            w5, [x2, #0xb]
    // 0xa06608: DecompressPointer r5
    //     0xa06608: add             x5, x5, HEAP, lsl #32
    // 0xa0660c: LoadField: r6 = r2->field_13
    //     0xa0660c: ldur            x6, [x2, #0x13]
    // 0xa06610: add             x0, x6, #1
    // 0xa06614: StoreField: r2->field_13 = r0
    //     0xa06614: stur            x0, [x2, #0x13]
    // 0xa06618: LoadField: r0 = r5->field_13
    //     0xa06618: ldur            w0, [x5, #0x13]
    // 0xa0661c: r1 = LoadInt32Instr(r0)
    //     0xa0661c: sbfx            x1, x0, #1, #0x1f
    // 0xa06620: mov             x0, x1
    // 0xa06624: mov             x1, x6
    // 0xa06628: cmp             x1, x0
    // 0xa0662c: b.hs            #0xa08370
    // 0xa06630: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06630: add             x0, x5, x6
    //     0xa06634: strb            w4, [x0, #0x17]
    // 0xa06638: LoadField: r0 = r3->field_13
    //     0xa06638: ldur            w0, [x3, #0x13]
    // 0xa0663c: DecompressPointer r0
    //     0xa0663c: add             x0, x0, HEAP, lsl #32
    // 0xa06640: r16 = <int?>
    //     0xa06640: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa06644: stp             x2, x16, [SP, #8]
    // 0xa06648: str             x0, [SP]
    // 0xa0664c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0664c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06650: r0 = write()
    //     0xa06650: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06654: ldur            x0, [fp, #-8]
    // 0xa06658: LoadField: r1 = r0->field_b
    //     0xa06658: ldur            w1, [x0, #0xb]
    // 0xa0665c: DecompressPointer r1
    //     0xa0665c: add             x1, x1, HEAP, lsl #32
    // 0xa06660: LoadField: r2 = r1->field_13
    //     0xa06660: ldur            w2, [x1, #0x13]
    // 0xa06664: LoadField: r1 = r0->field_13
    //     0xa06664: ldur            x1, [x0, #0x13]
    // 0xa06668: r3 = LoadInt32Instr(r2)
    //     0xa06668: sbfx            x3, x2, #1, #0x1f
    // 0xa0666c: sub             x2, x3, x1
    // 0xa06670: cmp             x2, #1
    // 0xa06674: b.ge            #0xa06684
    // 0xa06678: mov             x1, x0
    // 0xa0667c: r2 = 1
    //     0xa0667c: movz            x2, #0x1
    // 0xa06680: r0 = _increaseBufferSize()
    //     0xa06680: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06684: ldur            x2, [fp, #-8]
    // 0xa06688: ldur            x3, [fp, #-0x10]
    // 0xa0668c: r4 = 2
    //     0xa0668c: movz            x4, #0x2
    // 0xa06690: LoadField: r5 = r2->field_b
    //     0xa06690: ldur            w5, [x2, #0xb]
    // 0xa06694: DecompressPointer r5
    //     0xa06694: add             x5, x5, HEAP, lsl #32
    // 0xa06698: LoadField: r6 = r2->field_13
    //     0xa06698: ldur            x6, [x2, #0x13]
    // 0xa0669c: add             x0, x6, #1
    // 0xa066a0: StoreField: r2->field_13 = r0
    //     0xa066a0: stur            x0, [x2, #0x13]
    // 0xa066a4: LoadField: r0 = r5->field_13
    //     0xa066a4: ldur            w0, [x5, #0x13]
    // 0xa066a8: r1 = LoadInt32Instr(r0)
    //     0xa066a8: sbfx            x1, x0, #1, #0x1f
    // 0xa066ac: mov             x0, x1
    // 0xa066b0: mov             x1, x6
    // 0xa066b4: cmp             x1, x0
    // 0xa066b8: b.hs            #0xa08374
    // 0xa066bc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa066bc: add             x0, x5, x6
    //     0xa066c0: strb            w4, [x0, #0x17]
    // 0xa066c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa066c4: ldur            w0, [x3, #0x17]
    // 0xa066c8: DecompressPointer r0
    //     0xa066c8: add             x0, x0, HEAP, lsl #32
    // 0xa066cc: r16 = <String?>
    //     0xa066cc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa066d0: stp             x2, x16, [SP, #8]
    // 0xa066d4: str             x0, [SP]
    // 0xa066d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa066d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa066dc: r0 = write()
    //     0xa066dc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa066e0: ldur            x0, [fp, #-8]
    // 0xa066e4: LoadField: r1 = r0->field_b
    //     0xa066e4: ldur            w1, [x0, #0xb]
    // 0xa066e8: DecompressPointer r1
    //     0xa066e8: add             x1, x1, HEAP, lsl #32
    // 0xa066ec: LoadField: r2 = r1->field_13
    //     0xa066ec: ldur            w2, [x1, #0x13]
    // 0xa066f0: LoadField: r1 = r0->field_13
    //     0xa066f0: ldur            x1, [x0, #0x13]
    // 0xa066f4: r3 = LoadInt32Instr(r2)
    //     0xa066f4: sbfx            x3, x2, #1, #0x1f
    // 0xa066f8: sub             x2, x3, x1
    // 0xa066fc: cmp             x2, #1
    // 0xa06700: b.ge            #0xa06710
    // 0xa06704: mov             x1, x0
    // 0xa06708: r2 = 1
    //     0xa06708: movz            x2, #0x1
    // 0xa0670c: r0 = _increaseBufferSize()
    //     0xa0670c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06710: ldur            x2, [fp, #-8]
    // 0xa06714: ldur            x3, [fp, #-0x10]
    // 0xa06718: r4 = 3
    //     0xa06718: movz            x4, #0x3
    // 0xa0671c: LoadField: r5 = r2->field_b
    //     0xa0671c: ldur            w5, [x2, #0xb]
    // 0xa06720: DecompressPointer r5
    //     0xa06720: add             x5, x5, HEAP, lsl #32
    // 0xa06724: LoadField: r6 = r2->field_13
    //     0xa06724: ldur            x6, [x2, #0x13]
    // 0xa06728: add             x0, x6, #1
    // 0xa0672c: StoreField: r2->field_13 = r0
    //     0xa0672c: stur            x0, [x2, #0x13]
    // 0xa06730: LoadField: r0 = r5->field_13
    //     0xa06730: ldur            w0, [x5, #0x13]
    // 0xa06734: r1 = LoadInt32Instr(r0)
    //     0xa06734: sbfx            x1, x0, #1, #0x1f
    // 0xa06738: mov             x0, x1
    // 0xa0673c: mov             x1, x6
    // 0xa06740: cmp             x1, x0
    // 0xa06744: b.hs            #0xa08378
    // 0xa06748: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06748: add             x0, x5, x6
    //     0xa0674c: strb            w4, [x0, #0x17]
    // 0xa06750: LoadField: r0 = r3->field_1b
    //     0xa06750: ldur            w0, [x3, #0x1b]
    // 0xa06754: DecompressPointer r0
    //     0xa06754: add             x0, x0, HEAP, lsl #32
    // 0xa06758: r16 = <String?>
    //     0xa06758: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0675c: stp             x2, x16, [SP, #8]
    // 0xa06760: str             x0, [SP]
    // 0xa06764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06764: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06768: r0 = write()
    //     0xa06768: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0676c: ldur            x0, [fp, #-8]
    // 0xa06770: LoadField: r1 = r0->field_b
    //     0xa06770: ldur            w1, [x0, #0xb]
    // 0xa06774: DecompressPointer r1
    //     0xa06774: add             x1, x1, HEAP, lsl #32
    // 0xa06778: LoadField: r2 = r1->field_13
    //     0xa06778: ldur            w2, [x1, #0x13]
    // 0xa0677c: LoadField: r1 = r0->field_13
    //     0xa0677c: ldur            x1, [x0, #0x13]
    // 0xa06780: r3 = LoadInt32Instr(r2)
    //     0xa06780: sbfx            x3, x2, #1, #0x1f
    // 0xa06784: sub             x2, x3, x1
    // 0xa06788: cmp             x2, #1
    // 0xa0678c: b.ge            #0xa0679c
    // 0xa06790: mov             x1, x0
    // 0xa06794: r2 = 1
    //     0xa06794: movz            x2, #0x1
    // 0xa06798: r0 = _increaseBufferSize()
    //     0xa06798: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0679c: ldur            x2, [fp, #-8]
    // 0xa067a0: ldur            x3, [fp, #-0x10]
    // 0xa067a4: r4 = 4
    //     0xa067a4: movz            x4, #0x4
    // 0xa067a8: LoadField: r5 = r2->field_b
    //     0xa067a8: ldur            w5, [x2, #0xb]
    // 0xa067ac: DecompressPointer r5
    //     0xa067ac: add             x5, x5, HEAP, lsl #32
    // 0xa067b0: LoadField: r6 = r2->field_13
    //     0xa067b0: ldur            x6, [x2, #0x13]
    // 0xa067b4: add             x0, x6, #1
    // 0xa067b8: StoreField: r2->field_13 = r0
    //     0xa067b8: stur            x0, [x2, #0x13]
    // 0xa067bc: LoadField: r0 = r5->field_13
    //     0xa067bc: ldur            w0, [x5, #0x13]
    // 0xa067c0: r1 = LoadInt32Instr(r0)
    //     0xa067c0: sbfx            x1, x0, #1, #0x1f
    // 0xa067c4: mov             x0, x1
    // 0xa067c8: mov             x1, x6
    // 0xa067cc: cmp             x1, x0
    // 0xa067d0: b.hs            #0xa0837c
    // 0xa067d4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa067d4: add             x0, x5, x6
    //     0xa067d8: strb            w4, [x0, #0x17]
    // 0xa067dc: LoadField: r0 = r3->field_1f
    //     0xa067dc: ldur            w0, [x3, #0x1f]
    // 0xa067e0: DecompressPointer r0
    //     0xa067e0: add             x0, x0, HEAP, lsl #32
    // 0xa067e4: r16 = <String?>
    //     0xa067e4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa067e8: stp             x2, x16, [SP, #8]
    // 0xa067ec: str             x0, [SP]
    // 0xa067f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa067f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa067f4: r0 = write()
    //     0xa067f4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa067f8: ldur            x0, [fp, #-8]
    // 0xa067fc: LoadField: r1 = r0->field_b
    //     0xa067fc: ldur            w1, [x0, #0xb]
    // 0xa06800: DecompressPointer r1
    //     0xa06800: add             x1, x1, HEAP, lsl #32
    // 0xa06804: LoadField: r2 = r1->field_13
    //     0xa06804: ldur            w2, [x1, #0x13]
    // 0xa06808: LoadField: r1 = r0->field_13
    //     0xa06808: ldur            x1, [x0, #0x13]
    // 0xa0680c: r3 = LoadInt32Instr(r2)
    //     0xa0680c: sbfx            x3, x2, #1, #0x1f
    // 0xa06810: sub             x2, x3, x1
    // 0xa06814: cmp             x2, #1
    // 0xa06818: b.ge            #0xa06828
    // 0xa0681c: mov             x1, x0
    // 0xa06820: r2 = 1
    //     0xa06820: movz            x2, #0x1
    // 0xa06824: r0 = _increaseBufferSize()
    //     0xa06824: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06828: ldur            x2, [fp, #-8]
    // 0xa0682c: ldur            x3, [fp, #-0x10]
    // 0xa06830: r4 = 5
    //     0xa06830: movz            x4, #0x5
    // 0xa06834: LoadField: r5 = r2->field_b
    //     0xa06834: ldur            w5, [x2, #0xb]
    // 0xa06838: DecompressPointer r5
    //     0xa06838: add             x5, x5, HEAP, lsl #32
    // 0xa0683c: LoadField: r6 = r2->field_13
    //     0xa0683c: ldur            x6, [x2, #0x13]
    // 0xa06840: add             x0, x6, #1
    // 0xa06844: StoreField: r2->field_13 = r0
    //     0xa06844: stur            x0, [x2, #0x13]
    // 0xa06848: LoadField: r0 = r5->field_13
    //     0xa06848: ldur            w0, [x5, #0x13]
    // 0xa0684c: r1 = LoadInt32Instr(r0)
    //     0xa0684c: sbfx            x1, x0, #1, #0x1f
    // 0xa06850: mov             x0, x1
    // 0xa06854: mov             x1, x6
    // 0xa06858: cmp             x1, x0
    // 0xa0685c: b.hs            #0xa08380
    // 0xa06860: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06860: add             x0, x5, x6
    //     0xa06864: strb            w4, [x0, #0x17]
    // 0xa06868: LoadField: r0 = r3->field_23
    //     0xa06868: ldur            w0, [x3, #0x23]
    // 0xa0686c: DecompressPointer r0
    //     0xa0686c: add             x0, x0, HEAP, lsl #32
    // 0xa06870: r16 = <String?>
    //     0xa06870: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06874: stp             x2, x16, [SP, #8]
    // 0xa06878: str             x0, [SP]
    // 0xa0687c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0687c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06880: r0 = write()
    //     0xa06880: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06884: ldur            x0, [fp, #-8]
    // 0xa06888: LoadField: r1 = r0->field_b
    //     0xa06888: ldur            w1, [x0, #0xb]
    // 0xa0688c: DecompressPointer r1
    //     0xa0688c: add             x1, x1, HEAP, lsl #32
    // 0xa06890: LoadField: r2 = r1->field_13
    //     0xa06890: ldur            w2, [x1, #0x13]
    // 0xa06894: LoadField: r1 = r0->field_13
    //     0xa06894: ldur            x1, [x0, #0x13]
    // 0xa06898: r3 = LoadInt32Instr(r2)
    //     0xa06898: sbfx            x3, x2, #1, #0x1f
    // 0xa0689c: sub             x2, x3, x1
    // 0xa068a0: cmp             x2, #1
    // 0xa068a4: b.ge            #0xa068b4
    // 0xa068a8: mov             x1, x0
    // 0xa068ac: r2 = 1
    //     0xa068ac: movz            x2, #0x1
    // 0xa068b0: r0 = _increaseBufferSize()
    //     0xa068b0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa068b4: ldur            x2, [fp, #-8]
    // 0xa068b8: ldur            x3, [fp, #-0x10]
    // 0xa068bc: r4 = 6
    //     0xa068bc: movz            x4, #0x6
    // 0xa068c0: LoadField: r5 = r2->field_b
    //     0xa068c0: ldur            w5, [x2, #0xb]
    // 0xa068c4: DecompressPointer r5
    //     0xa068c4: add             x5, x5, HEAP, lsl #32
    // 0xa068c8: LoadField: r6 = r2->field_13
    //     0xa068c8: ldur            x6, [x2, #0x13]
    // 0xa068cc: add             x0, x6, #1
    // 0xa068d0: StoreField: r2->field_13 = r0
    //     0xa068d0: stur            x0, [x2, #0x13]
    // 0xa068d4: LoadField: r0 = r5->field_13
    //     0xa068d4: ldur            w0, [x5, #0x13]
    // 0xa068d8: r1 = LoadInt32Instr(r0)
    //     0xa068d8: sbfx            x1, x0, #1, #0x1f
    // 0xa068dc: mov             x0, x1
    // 0xa068e0: mov             x1, x6
    // 0xa068e4: cmp             x1, x0
    // 0xa068e8: b.hs            #0xa08384
    // 0xa068ec: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa068ec: add             x0, x5, x6
    //     0xa068f0: strb            w4, [x0, #0x17]
    // 0xa068f4: LoadField: r0 = r3->field_27
    //     0xa068f4: ldur            w0, [x3, #0x27]
    // 0xa068f8: DecompressPointer r0
    //     0xa068f8: add             x0, x0, HEAP, lsl #32
    // 0xa068fc: r16 = <String?>
    //     0xa068fc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06900: stp             x2, x16, [SP, #8]
    // 0xa06904: str             x0, [SP]
    // 0xa06908: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06908: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0690c: r0 = write()
    //     0xa0690c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06910: ldur            x0, [fp, #-8]
    // 0xa06914: LoadField: r1 = r0->field_b
    //     0xa06914: ldur            w1, [x0, #0xb]
    // 0xa06918: DecompressPointer r1
    //     0xa06918: add             x1, x1, HEAP, lsl #32
    // 0xa0691c: LoadField: r2 = r1->field_13
    //     0xa0691c: ldur            w2, [x1, #0x13]
    // 0xa06920: LoadField: r1 = r0->field_13
    //     0xa06920: ldur            x1, [x0, #0x13]
    // 0xa06924: r3 = LoadInt32Instr(r2)
    //     0xa06924: sbfx            x3, x2, #1, #0x1f
    // 0xa06928: sub             x2, x3, x1
    // 0xa0692c: cmp             x2, #1
    // 0xa06930: b.ge            #0xa06940
    // 0xa06934: mov             x1, x0
    // 0xa06938: r2 = 1
    //     0xa06938: movz            x2, #0x1
    // 0xa0693c: r0 = _increaseBufferSize()
    //     0xa0693c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06940: ldur            x2, [fp, #-8]
    // 0xa06944: ldur            x3, [fp, #-0x10]
    // 0xa06948: r4 = 7
    //     0xa06948: movz            x4, #0x7
    // 0xa0694c: LoadField: r5 = r2->field_b
    //     0xa0694c: ldur            w5, [x2, #0xb]
    // 0xa06950: DecompressPointer r5
    //     0xa06950: add             x5, x5, HEAP, lsl #32
    // 0xa06954: LoadField: r6 = r2->field_13
    //     0xa06954: ldur            x6, [x2, #0x13]
    // 0xa06958: add             x0, x6, #1
    // 0xa0695c: StoreField: r2->field_13 = r0
    //     0xa0695c: stur            x0, [x2, #0x13]
    // 0xa06960: LoadField: r0 = r5->field_13
    //     0xa06960: ldur            w0, [x5, #0x13]
    // 0xa06964: r1 = LoadInt32Instr(r0)
    //     0xa06964: sbfx            x1, x0, #1, #0x1f
    // 0xa06968: mov             x0, x1
    // 0xa0696c: mov             x1, x6
    // 0xa06970: cmp             x1, x0
    // 0xa06974: b.hs            #0xa08388
    // 0xa06978: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06978: add             x0, x5, x6
    //     0xa0697c: strb            w4, [x0, #0x17]
    // 0xa06980: LoadField: r0 = r3->field_2b
    //     0xa06980: ldur            w0, [x3, #0x2b]
    // 0xa06984: DecompressPointer r0
    //     0xa06984: add             x0, x0, HEAP, lsl #32
    // 0xa06988: r16 = <String?>
    //     0xa06988: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0698c: stp             x2, x16, [SP, #8]
    // 0xa06990: str             x0, [SP]
    // 0xa06994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06994: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06998: r0 = write()
    //     0xa06998: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0699c: ldur            x0, [fp, #-8]
    // 0xa069a0: LoadField: r1 = r0->field_b
    //     0xa069a0: ldur            w1, [x0, #0xb]
    // 0xa069a4: DecompressPointer r1
    //     0xa069a4: add             x1, x1, HEAP, lsl #32
    // 0xa069a8: LoadField: r2 = r1->field_13
    //     0xa069a8: ldur            w2, [x1, #0x13]
    // 0xa069ac: LoadField: r1 = r0->field_13
    //     0xa069ac: ldur            x1, [x0, #0x13]
    // 0xa069b0: r3 = LoadInt32Instr(r2)
    //     0xa069b0: sbfx            x3, x2, #1, #0x1f
    // 0xa069b4: sub             x2, x3, x1
    // 0xa069b8: cmp             x2, #1
    // 0xa069bc: b.ge            #0xa069cc
    // 0xa069c0: mov             x1, x0
    // 0xa069c4: r2 = 1
    //     0xa069c4: movz            x2, #0x1
    // 0xa069c8: r0 = _increaseBufferSize()
    //     0xa069c8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa069cc: ldur            x2, [fp, #-8]
    // 0xa069d0: ldur            x3, [fp, #-0x10]
    // 0xa069d4: r4 = 8
    //     0xa069d4: movz            x4, #0x8
    // 0xa069d8: LoadField: r5 = r2->field_b
    //     0xa069d8: ldur            w5, [x2, #0xb]
    // 0xa069dc: DecompressPointer r5
    //     0xa069dc: add             x5, x5, HEAP, lsl #32
    // 0xa069e0: LoadField: r6 = r2->field_13
    //     0xa069e0: ldur            x6, [x2, #0x13]
    // 0xa069e4: add             x0, x6, #1
    // 0xa069e8: StoreField: r2->field_13 = r0
    //     0xa069e8: stur            x0, [x2, #0x13]
    // 0xa069ec: LoadField: r0 = r5->field_13
    //     0xa069ec: ldur            w0, [x5, #0x13]
    // 0xa069f0: r1 = LoadInt32Instr(r0)
    //     0xa069f0: sbfx            x1, x0, #1, #0x1f
    // 0xa069f4: mov             x0, x1
    // 0xa069f8: mov             x1, x6
    // 0xa069fc: cmp             x1, x0
    // 0xa06a00: b.hs            #0xa0838c
    // 0xa06a04: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06a04: add             x0, x5, x6
    //     0xa06a08: strb            w4, [x0, #0x17]
    // 0xa06a0c: LoadField: r0 = r3->field_2f
    //     0xa06a0c: ldur            w0, [x3, #0x2f]
    // 0xa06a10: DecompressPointer r0
    //     0xa06a10: add             x0, x0, HEAP, lsl #32
    // 0xa06a14: r16 = <String?>
    //     0xa06a14: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06a18: stp             x2, x16, [SP, #8]
    // 0xa06a1c: str             x0, [SP]
    // 0xa06a20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06a20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06a24: r0 = write()
    //     0xa06a24: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06a28: ldur            x0, [fp, #-8]
    // 0xa06a2c: LoadField: r1 = r0->field_b
    //     0xa06a2c: ldur            w1, [x0, #0xb]
    // 0xa06a30: DecompressPointer r1
    //     0xa06a30: add             x1, x1, HEAP, lsl #32
    // 0xa06a34: LoadField: r2 = r1->field_13
    //     0xa06a34: ldur            w2, [x1, #0x13]
    // 0xa06a38: LoadField: r1 = r0->field_13
    //     0xa06a38: ldur            x1, [x0, #0x13]
    // 0xa06a3c: r3 = LoadInt32Instr(r2)
    //     0xa06a3c: sbfx            x3, x2, #1, #0x1f
    // 0xa06a40: sub             x2, x3, x1
    // 0xa06a44: cmp             x2, #1
    // 0xa06a48: b.ge            #0xa06a58
    // 0xa06a4c: mov             x1, x0
    // 0xa06a50: r2 = 1
    //     0xa06a50: movz            x2, #0x1
    // 0xa06a54: r0 = _increaseBufferSize()
    //     0xa06a54: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06a58: ldur            x2, [fp, #-8]
    // 0xa06a5c: ldur            x3, [fp, #-0x10]
    // 0xa06a60: r4 = 9
    //     0xa06a60: movz            x4, #0x9
    // 0xa06a64: LoadField: r5 = r2->field_b
    //     0xa06a64: ldur            w5, [x2, #0xb]
    // 0xa06a68: DecompressPointer r5
    //     0xa06a68: add             x5, x5, HEAP, lsl #32
    // 0xa06a6c: LoadField: r6 = r2->field_13
    //     0xa06a6c: ldur            x6, [x2, #0x13]
    // 0xa06a70: add             x0, x6, #1
    // 0xa06a74: StoreField: r2->field_13 = r0
    //     0xa06a74: stur            x0, [x2, #0x13]
    // 0xa06a78: LoadField: r0 = r5->field_13
    //     0xa06a78: ldur            w0, [x5, #0x13]
    // 0xa06a7c: r1 = LoadInt32Instr(r0)
    //     0xa06a7c: sbfx            x1, x0, #1, #0x1f
    // 0xa06a80: mov             x0, x1
    // 0xa06a84: mov             x1, x6
    // 0xa06a88: cmp             x1, x0
    // 0xa06a8c: b.hs            #0xa08390
    // 0xa06a90: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06a90: add             x0, x5, x6
    //     0xa06a94: strb            w4, [x0, #0x17]
    // 0xa06a98: LoadField: r0 = r3->field_33
    //     0xa06a98: ldur            w0, [x3, #0x33]
    // 0xa06a9c: DecompressPointer r0
    //     0xa06a9c: add             x0, x0, HEAP, lsl #32
    // 0xa06aa0: r16 = <String?>
    //     0xa06aa0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06aa4: stp             x2, x16, [SP, #8]
    // 0xa06aa8: str             x0, [SP]
    // 0xa06aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06aac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06ab0: r0 = write()
    //     0xa06ab0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06ab4: ldur            x0, [fp, #-8]
    // 0xa06ab8: LoadField: r1 = r0->field_b
    //     0xa06ab8: ldur            w1, [x0, #0xb]
    // 0xa06abc: DecompressPointer r1
    //     0xa06abc: add             x1, x1, HEAP, lsl #32
    // 0xa06ac0: LoadField: r2 = r1->field_13
    //     0xa06ac0: ldur            w2, [x1, #0x13]
    // 0xa06ac4: LoadField: r1 = r0->field_13
    //     0xa06ac4: ldur            x1, [x0, #0x13]
    // 0xa06ac8: r3 = LoadInt32Instr(r2)
    //     0xa06ac8: sbfx            x3, x2, #1, #0x1f
    // 0xa06acc: sub             x2, x3, x1
    // 0xa06ad0: cmp             x2, #1
    // 0xa06ad4: b.ge            #0xa06ae4
    // 0xa06ad8: mov             x1, x0
    // 0xa06adc: r2 = 1
    //     0xa06adc: movz            x2, #0x1
    // 0xa06ae0: r0 = _increaseBufferSize()
    //     0xa06ae0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06ae4: ldur            x2, [fp, #-8]
    // 0xa06ae8: ldur            x3, [fp, #-0x10]
    // 0xa06aec: r4 = 10
    //     0xa06aec: movz            x4, #0xa
    // 0xa06af0: LoadField: r5 = r2->field_b
    //     0xa06af0: ldur            w5, [x2, #0xb]
    // 0xa06af4: DecompressPointer r5
    //     0xa06af4: add             x5, x5, HEAP, lsl #32
    // 0xa06af8: LoadField: r6 = r2->field_13
    //     0xa06af8: ldur            x6, [x2, #0x13]
    // 0xa06afc: add             x0, x6, #1
    // 0xa06b00: StoreField: r2->field_13 = r0
    //     0xa06b00: stur            x0, [x2, #0x13]
    // 0xa06b04: LoadField: r0 = r5->field_13
    //     0xa06b04: ldur            w0, [x5, #0x13]
    // 0xa06b08: r1 = LoadInt32Instr(r0)
    //     0xa06b08: sbfx            x1, x0, #1, #0x1f
    // 0xa06b0c: mov             x0, x1
    // 0xa06b10: mov             x1, x6
    // 0xa06b14: cmp             x1, x0
    // 0xa06b18: b.hs            #0xa08394
    // 0xa06b1c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06b1c: add             x0, x5, x6
    //     0xa06b20: strb            w4, [x0, #0x17]
    // 0xa06b24: LoadField: r0 = r3->field_37
    //     0xa06b24: ldur            w0, [x3, #0x37]
    // 0xa06b28: DecompressPointer r0
    //     0xa06b28: add             x0, x0, HEAP, lsl #32
    // 0xa06b2c: r16 = <String?>
    //     0xa06b2c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06b30: stp             x2, x16, [SP, #8]
    // 0xa06b34: str             x0, [SP]
    // 0xa06b38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06b38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06b3c: r0 = write()
    //     0xa06b3c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06b40: ldur            x0, [fp, #-8]
    // 0xa06b44: LoadField: r1 = r0->field_b
    //     0xa06b44: ldur            w1, [x0, #0xb]
    // 0xa06b48: DecompressPointer r1
    //     0xa06b48: add             x1, x1, HEAP, lsl #32
    // 0xa06b4c: LoadField: r2 = r1->field_13
    //     0xa06b4c: ldur            w2, [x1, #0x13]
    // 0xa06b50: LoadField: r1 = r0->field_13
    //     0xa06b50: ldur            x1, [x0, #0x13]
    // 0xa06b54: r3 = LoadInt32Instr(r2)
    //     0xa06b54: sbfx            x3, x2, #1, #0x1f
    // 0xa06b58: sub             x2, x3, x1
    // 0xa06b5c: cmp             x2, #1
    // 0xa06b60: b.ge            #0xa06b70
    // 0xa06b64: mov             x1, x0
    // 0xa06b68: r2 = 1
    //     0xa06b68: movz            x2, #0x1
    // 0xa06b6c: r0 = _increaseBufferSize()
    //     0xa06b6c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06b70: ldur            x2, [fp, #-8]
    // 0xa06b74: ldur            x3, [fp, #-0x10]
    // 0xa06b78: r4 = 11
    //     0xa06b78: movz            x4, #0xb
    // 0xa06b7c: LoadField: r5 = r2->field_b
    //     0xa06b7c: ldur            w5, [x2, #0xb]
    // 0xa06b80: DecompressPointer r5
    //     0xa06b80: add             x5, x5, HEAP, lsl #32
    // 0xa06b84: LoadField: r6 = r2->field_13
    //     0xa06b84: ldur            x6, [x2, #0x13]
    // 0xa06b88: add             x0, x6, #1
    // 0xa06b8c: StoreField: r2->field_13 = r0
    //     0xa06b8c: stur            x0, [x2, #0x13]
    // 0xa06b90: LoadField: r0 = r5->field_13
    //     0xa06b90: ldur            w0, [x5, #0x13]
    // 0xa06b94: r1 = LoadInt32Instr(r0)
    //     0xa06b94: sbfx            x1, x0, #1, #0x1f
    // 0xa06b98: mov             x0, x1
    // 0xa06b9c: mov             x1, x6
    // 0xa06ba0: cmp             x1, x0
    // 0xa06ba4: b.hs            #0xa08398
    // 0xa06ba8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06ba8: add             x0, x5, x6
    //     0xa06bac: strb            w4, [x0, #0x17]
    // 0xa06bb0: LoadField: r0 = r3->field_3b
    //     0xa06bb0: ldur            w0, [x3, #0x3b]
    // 0xa06bb4: DecompressPointer r0
    //     0xa06bb4: add             x0, x0, HEAP, lsl #32
    // 0xa06bb8: r16 = <String?>
    //     0xa06bb8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06bbc: stp             x2, x16, [SP, #8]
    // 0xa06bc0: str             x0, [SP]
    // 0xa06bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06bc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06bc8: r0 = write()
    //     0xa06bc8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06bcc: ldur            x0, [fp, #-8]
    // 0xa06bd0: LoadField: r1 = r0->field_b
    //     0xa06bd0: ldur            w1, [x0, #0xb]
    // 0xa06bd4: DecompressPointer r1
    //     0xa06bd4: add             x1, x1, HEAP, lsl #32
    // 0xa06bd8: LoadField: r2 = r1->field_13
    //     0xa06bd8: ldur            w2, [x1, #0x13]
    // 0xa06bdc: LoadField: r1 = r0->field_13
    //     0xa06bdc: ldur            x1, [x0, #0x13]
    // 0xa06be0: r3 = LoadInt32Instr(r2)
    //     0xa06be0: sbfx            x3, x2, #1, #0x1f
    // 0xa06be4: sub             x2, x3, x1
    // 0xa06be8: cmp             x2, #1
    // 0xa06bec: b.ge            #0xa06bfc
    // 0xa06bf0: mov             x1, x0
    // 0xa06bf4: r2 = 1
    //     0xa06bf4: movz            x2, #0x1
    // 0xa06bf8: r0 = _increaseBufferSize()
    //     0xa06bf8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06bfc: ldur            x2, [fp, #-8]
    // 0xa06c00: ldur            x3, [fp, #-0x10]
    // 0xa06c04: r4 = 12
    //     0xa06c04: movz            x4, #0xc
    // 0xa06c08: LoadField: r5 = r2->field_b
    //     0xa06c08: ldur            w5, [x2, #0xb]
    // 0xa06c0c: DecompressPointer r5
    //     0xa06c0c: add             x5, x5, HEAP, lsl #32
    // 0xa06c10: LoadField: r6 = r2->field_13
    //     0xa06c10: ldur            x6, [x2, #0x13]
    // 0xa06c14: add             x0, x6, #1
    // 0xa06c18: StoreField: r2->field_13 = r0
    //     0xa06c18: stur            x0, [x2, #0x13]
    // 0xa06c1c: LoadField: r0 = r5->field_13
    //     0xa06c1c: ldur            w0, [x5, #0x13]
    // 0xa06c20: r1 = LoadInt32Instr(r0)
    //     0xa06c20: sbfx            x1, x0, #1, #0x1f
    // 0xa06c24: mov             x0, x1
    // 0xa06c28: mov             x1, x6
    // 0xa06c2c: cmp             x1, x0
    // 0xa06c30: b.hs            #0xa0839c
    // 0xa06c34: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06c34: add             x0, x5, x6
    //     0xa06c38: strb            w4, [x0, #0x17]
    // 0xa06c3c: LoadField: r0 = r3->field_3f
    //     0xa06c3c: ldur            w0, [x3, #0x3f]
    // 0xa06c40: DecompressPointer r0
    //     0xa06c40: add             x0, x0, HEAP, lsl #32
    // 0xa06c44: r16 = <int?>
    //     0xa06c44: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa06c48: stp             x2, x16, [SP, #8]
    // 0xa06c4c: str             x0, [SP]
    // 0xa06c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06c50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06c54: r0 = write()
    //     0xa06c54: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06c58: ldur            x0, [fp, #-8]
    // 0xa06c5c: LoadField: r1 = r0->field_b
    //     0xa06c5c: ldur            w1, [x0, #0xb]
    // 0xa06c60: DecompressPointer r1
    //     0xa06c60: add             x1, x1, HEAP, lsl #32
    // 0xa06c64: LoadField: r2 = r1->field_13
    //     0xa06c64: ldur            w2, [x1, #0x13]
    // 0xa06c68: LoadField: r1 = r0->field_13
    //     0xa06c68: ldur            x1, [x0, #0x13]
    // 0xa06c6c: r3 = LoadInt32Instr(r2)
    //     0xa06c6c: sbfx            x3, x2, #1, #0x1f
    // 0xa06c70: sub             x2, x3, x1
    // 0xa06c74: cmp             x2, #1
    // 0xa06c78: b.ge            #0xa06c88
    // 0xa06c7c: mov             x1, x0
    // 0xa06c80: r2 = 1
    //     0xa06c80: movz            x2, #0x1
    // 0xa06c84: r0 = _increaseBufferSize()
    //     0xa06c84: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06c88: ldur            x2, [fp, #-8]
    // 0xa06c8c: ldur            x3, [fp, #-0x10]
    // 0xa06c90: r4 = 13
    //     0xa06c90: movz            x4, #0xd
    // 0xa06c94: LoadField: r5 = r2->field_b
    //     0xa06c94: ldur            w5, [x2, #0xb]
    // 0xa06c98: DecompressPointer r5
    //     0xa06c98: add             x5, x5, HEAP, lsl #32
    // 0xa06c9c: LoadField: r6 = r2->field_13
    //     0xa06c9c: ldur            x6, [x2, #0x13]
    // 0xa06ca0: add             x0, x6, #1
    // 0xa06ca4: StoreField: r2->field_13 = r0
    //     0xa06ca4: stur            x0, [x2, #0x13]
    // 0xa06ca8: LoadField: r0 = r5->field_13
    //     0xa06ca8: ldur            w0, [x5, #0x13]
    // 0xa06cac: r1 = LoadInt32Instr(r0)
    //     0xa06cac: sbfx            x1, x0, #1, #0x1f
    // 0xa06cb0: mov             x0, x1
    // 0xa06cb4: mov             x1, x6
    // 0xa06cb8: cmp             x1, x0
    // 0xa06cbc: b.hs            #0xa083a0
    // 0xa06cc0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06cc0: add             x0, x5, x6
    //     0xa06cc4: strb            w4, [x0, #0x17]
    // 0xa06cc8: LoadField: r0 = r3->field_43
    //     0xa06cc8: ldur            w0, [x3, #0x43]
    // 0xa06ccc: DecompressPointer r0
    //     0xa06ccc: add             x0, x0, HEAP, lsl #32
    // 0xa06cd0: r16 = <String?>
    //     0xa06cd0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06cd4: stp             x2, x16, [SP, #8]
    // 0xa06cd8: str             x0, [SP]
    // 0xa06cdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06cdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06ce0: r0 = write()
    //     0xa06ce0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06ce4: ldur            x0, [fp, #-8]
    // 0xa06ce8: LoadField: r1 = r0->field_b
    //     0xa06ce8: ldur            w1, [x0, #0xb]
    // 0xa06cec: DecompressPointer r1
    //     0xa06cec: add             x1, x1, HEAP, lsl #32
    // 0xa06cf0: LoadField: r2 = r1->field_13
    //     0xa06cf0: ldur            w2, [x1, #0x13]
    // 0xa06cf4: LoadField: r1 = r0->field_13
    //     0xa06cf4: ldur            x1, [x0, #0x13]
    // 0xa06cf8: r3 = LoadInt32Instr(r2)
    //     0xa06cf8: sbfx            x3, x2, #1, #0x1f
    // 0xa06cfc: sub             x2, x3, x1
    // 0xa06d00: cmp             x2, #1
    // 0xa06d04: b.ge            #0xa06d14
    // 0xa06d08: mov             x1, x0
    // 0xa06d0c: r2 = 1
    //     0xa06d0c: movz            x2, #0x1
    // 0xa06d10: r0 = _increaseBufferSize()
    //     0xa06d10: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06d14: ldur            x2, [fp, #-8]
    // 0xa06d18: ldur            x3, [fp, #-0x10]
    // 0xa06d1c: r4 = 14
    //     0xa06d1c: movz            x4, #0xe
    // 0xa06d20: LoadField: r5 = r2->field_b
    //     0xa06d20: ldur            w5, [x2, #0xb]
    // 0xa06d24: DecompressPointer r5
    //     0xa06d24: add             x5, x5, HEAP, lsl #32
    // 0xa06d28: LoadField: r6 = r2->field_13
    //     0xa06d28: ldur            x6, [x2, #0x13]
    // 0xa06d2c: add             x0, x6, #1
    // 0xa06d30: StoreField: r2->field_13 = r0
    //     0xa06d30: stur            x0, [x2, #0x13]
    // 0xa06d34: LoadField: r0 = r5->field_13
    //     0xa06d34: ldur            w0, [x5, #0x13]
    // 0xa06d38: r1 = LoadInt32Instr(r0)
    //     0xa06d38: sbfx            x1, x0, #1, #0x1f
    // 0xa06d3c: mov             x0, x1
    // 0xa06d40: mov             x1, x6
    // 0xa06d44: cmp             x1, x0
    // 0xa06d48: b.hs            #0xa083a4
    // 0xa06d4c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06d4c: add             x0, x5, x6
    //     0xa06d50: strb            w4, [x0, #0x17]
    // 0xa06d54: LoadField: r0 = r3->field_47
    //     0xa06d54: ldur            w0, [x3, #0x47]
    // 0xa06d58: DecompressPointer r0
    //     0xa06d58: add             x0, x0, HEAP, lsl #32
    // 0xa06d5c: r16 = <String?>
    //     0xa06d5c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06d60: stp             x2, x16, [SP, #8]
    // 0xa06d64: str             x0, [SP]
    // 0xa06d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06d68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06d6c: r0 = write()
    //     0xa06d6c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06d70: ldur            x0, [fp, #-8]
    // 0xa06d74: LoadField: r1 = r0->field_b
    //     0xa06d74: ldur            w1, [x0, #0xb]
    // 0xa06d78: DecompressPointer r1
    //     0xa06d78: add             x1, x1, HEAP, lsl #32
    // 0xa06d7c: LoadField: r2 = r1->field_13
    //     0xa06d7c: ldur            w2, [x1, #0x13]
    // 0xa06d80: LoadField: r1 = r0->field_13
    //     0xa06d80: ldur            x1, [x0, #0x13]
    // 0xa06d84: r3 = LoadInt32Instr(r2)
    //     0xa06d84: sbfx            x3, x2, #1, #0x1f
    // 0xa06d88: sub             x2, x3, x1
    // 0xa06d8c: cmp             x2, #1
    // 0xa06d90: b.ge            #0xa06da0
    // 0xa06d94: mov             x1, x0
    // 0xa06d98: r2 = 1
    //     0xa06d98: movz            x2, #0x1
    // 0xa06d9c: r0 = _increaseBufferSize()
    //     0xa06d9c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06da0: ldur            x2, [fp, #-8]
    // 0xa06da4: ldur            x3, [fp, #-0x10]
    // 0xa06da8: r4 = 15
    //     0xa06da8: movz            x4, #0xf
    // 0xa06dac: LoadField: r5 = r2->field_b
    //     0xa06dac: ldur            w5, [x2, #0xb]
    // 0xa06db0: DecompressPointer r5
    //     0xa06db0: add             x5, x5, HEAP, lsl #32
    // 0xa06db4: LoadField: r6 = r2->field_13
    //     0xa06db4: ldur            x6, [x2, #0x13]
    // 0xa06db8: add             x0, x6, #1
    // 0xa06dbc: StoreField: r2->field_13 = r0
    //     0xa06dbc: stur            x0, [x2, #0x13]
    // 0xa06dc0: LoadField: r0 = r5->field_13
    //     0xa06dc0: ldur            w0, [x5, #0x13]
    // 0xa06dc4: r1 = LoadInt32Instr(r0)
    //     0xa06dc4: sbfx            x1, x0, #1, #0x1f
    // 0xa06dc8: mov             x0, x1
    // 0xa06dcc: mov             x1, x6
    // 0xa06dd0: cmp             x1, x0
    // 0xa06dd4: b.hs            #0xa083a8
    // 0xa06dd8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06dd8: add             x0, x5, x6
    //     0xa06ddc: strb            w4, [x0, #0x17]
    // 0xa06de0: LoadField: r0 = r3->field_4b
    //     0xa06de0: ldur            w0, [x3, #0x4b]
    // 0xa06de4: DecompressPointer r0
    //     0xa06de4: add             x0, x0, HEAP, lsl #32
    // 0xa06de8: r16 = <int?>
    //     0xa06de8: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa06dec: stp             x2, x16, [SP, #8]
    // 0xa06df0: str             x0, [SP]
    // 0xa06df4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06df4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06df8: r0 = write()
    //     0xa06df8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06dfc: ldur            x0, [fp, #-8]
    // 0xa06e00: LoadField: r1 = r0->field_b
    //     0xa06e00: ldur            w1, [x0, #0xb]
    // 0xa06e04: DecompressPointer r1
    //     0xa06e04: add             x1, x1, HEAP, lsl #32
    // 0xa06e08: LoadField: r2 = r1->field_13
    //     0xa06e08: ldur            w2, [x1, #0x13]
    // 0xa06e0c: LoadField: r1 = r0->field_13
    //     0xa06e0c: ldur            x1, [x0, #0x13]
    // 0xa06e10: r3 = LoadInt32Instr(r2)
    //     0xa06e10: sbfx            x3, x2, #1, #0x1f
    // 0xa06e14: sub             x2, x3, x1
    // 0xa06e18: cmp             x2, #1
    // 0xa06e1c: b.ge            #0xa06e2c
    // 0xa06e20: mov             x1, x0
    // 0xa06e24: r2 = 1
    //     0xa06e24: movz            x2, #0x1
    // 0xa06e28: r0 = _increaseBufferSize()
    //     0xa06e28: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06e2c: ldur            x2, [fp, #-8]
    // 0xa06e30: ldur            x3, [fp, #-0x10]
    // 0xa06e34: r4 = 16
    //     0xa06e34: movz            x4, #0x10
    // 0xa06e38: LoadField: r5 = r2->field_b
    //     0xa06e38: ldur            w5, [x2, #0xb]
    // 0xa06e3c: DecompressPointer r5
    //     0xa06e3c: add             x5, x5, HEAP, lsl #32
    // 0xa06e40: LoadField: r6 = r2->field_13
    //     0xa06e40: ldur            x6, [x2, #0x13]
    // 0xa06e44: add             x0, x6, #1
    // 0xa06e48: StoreField: r2->field_13 = r0
    //     0xa06e48: stur            x0, [x2, #0x13]
    // 0xa06e4c: LoadField: r0 = r5->field_13
    //     0xa06e4c: ldur            w0, [x5, #0x13]
    // 0xa06e50: r1 = LoadInt32Instr(r0)
    //     0xa06e50: sbfx            x1, x0, #1, #0x1f
    // 0xa06e54: mov             x0, x1
    // 0xa06e58: mov             x1, x6
    // 0xa06e5c: cmp             x1, x0
    // 0xa06e60: b.hs            #0xa083ac
    // 0xa06e64: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06e64: add             x0, x5, x6
    //     0xa06e68: strb            w4, [x0, #0x17]
    // 0xa06e6c: LoadField: r0 = r3->field_4f
    //     0xa06e6c: ldur            w0, [x3, #0x4f]
    // 0xa06e70: DecompressPointer r0
    //     0xa06e70: add             x0, x0, HEAP, lsl #32
    // 0xa06e74: r16 = <String?>
    //     0xa06e74: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06e78: stp             x2, x16, [SP, #8]
    // 0xa06e7c: str             x0, [SP]
    // 0xa06e80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06e80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06e84: r0 = write()
    //     0xa06e84: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06e88: ldur            x0, [fp, #-8]
    // 0xa06e8c: LoadField: r1 = r0->field_b
    //     0xa06e8c: ldur            w1, [x0, #0xb]
    // 0xa06e90: DecompressPointer r1
    //     0xa06e90: add             x1, x1, HEAP, lsl #32
    // 0xa06e94: LoadField: r2 = r1->field_13
    //     0xa06e94: ldur            w2, [x1, #0x13]
    // 0xa06e98: LoadField: r1 = r0->field_13
    //     0xa06e98: ldur            x1, [x0, #0x13]
    // 0xa06e9c: r3 = LoadInt32Instr(r2)
    //     0xa06e9c: sbfx            x3, x2, #1, #0x1f
    // 0xa06ea0: sub             x2, x3, x1
    // 0xa06ea4: cmp             x2, #1
    // 0xa06ea8: b.ge            #0xa06eb8
    // 0xa06eac: mov             x1, x0
    // 0xa06eb0: r2 = 1
    //     0xa06eb0: movz            x2, #0x1
    // 0xa06eb4: r0 = _increaseBufferSize()
    //     0xa06eb4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06eb8: ldur            x2, [fp, #-8]
    // 0xa06ebc: ldur            x3, [fp, #-0x10]
    // 0xa06ec0: r4 = 17
    //     0xa06ec0: movz            x4, #0x11
    // 0xa06ec4: LoadField: r5 = r2->field_b
    //     0xa06ec4: ldur            w5, [x2, #0xb]
    // 0xa06ec8: DecompressPointer r5
    //     0xa06ec8: add             x5, x5, HEAP, lsl #32
    // 0xa06ecc: LoadField: r6 = r2->field_13
    //     0xa06ecc: ldur            x6, [x2, #0x13]
    // 0xa06ed0: add             x0, x6, #1
    // 0xa06ed4: StoreField: r2->field_13 = r0
    //     0xa06ed4: stur            x0, [x2, #0x13]
    // 0xa06ed8: LoadField: r0 = r5->field_13
    //     0xa06ed8: ldur            w0, [x5, #0x13]
    // 0xa06edc: r1 = LoadInt32Instr(r0)
    //     0xa06edc: sbfx            x1, x0, #1, #0x1f
    // 0xa06ee0: mov             x0, x1
    // 0xa06ee4: mov             x1, x6
    // 0xa06ee8: cmp             x1, x0
    // 0xa06eec: b.hs            #0xa083b0
    // 0xa06ef0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06ef0: add             x0, x5, x6
    //     0xa06ef4: strb            w4, [x0, #0x17]
    // 0xa06ef8: LoadField: r0 = r3->field_53
    //     0xa06ef8: ldur            w0, [x3, #0x53]
    // 0xa06efc: DecompressPointer r0
    //     0xa06efc: add             x0, x0, HEAP, lsl #32
    // 0xa06f00: r16 = <String?>
    //     0xa06f00: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06f04: stp             x2, x16, [SP, #8]
    // 0xa06f08: str             x0, [SP]
    // 0xa06f0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06f0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06f10: r0 = write()
    //     0xa06f10: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06f14: ldur            x0, [fp, #-8]
    // 0xa06f18: LoadField: r1 = r0->field_b
    //     0xa06f18: ldur            w1, [x0, #0xb]
    // 0xa06f1c: DecompressPointer r1
    //     0xa06f1c: add             x1, x1, HEAP, lsl #32
    // 0xa06f20: LoadField: r2 = r1->field_13
    //     0xa06f20: ldur            w2, [x1, #0x13]
    // 0xa06f24: LoadField: r1 = r0->field_13
    //     0xa06f24: ldur            x1, [x0, #0x13]
    // 0xa06f28: r3 = LoadInt32Instr(r2)
    //     0xa06f28: sbfx            x3, x2, #1, #0x1f
    // 0xa06f2c: sub             x2, x3, x1
    // 0xa06f30: cmp             x2, #1
    // 0xa06f34: b.ge            #0xa06f44
    // 0xa06f38: mov             x1, x0
    // 0xa06f3c: r2 = 1
    //     0xa06f3c: movz            x2, #0x1
    // 0xa06f40: r0 = _increaseBufferSize()
    //     0xa06f40: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06f44: ldur            x2, [fp, #-8]
    // 0xa06f48: ldur            x3, [fp, #-0x10]
    // 0xa06f4c: r4 = 18
    //     0xa06f4c: movz            x4, #0x12
    // 0xa06f50: LoadField: r5 = r2->field_b
    //     0xa06f50: ldur            w5, [x2, #0xb]
    // 0xa06f54: DecompressPointer r5
    //     0xa06f54: add             x5, x5, HEAP, lsl #32
    // 0xa06f58: LoadField: r6 = r2->field_13
    //     0xa06f58: ldur            x6, [x2, #0x13]
    // 0xa06f5c: add             x0, x6, #1
    // 0xa06f60: StoreField: r2->field_13 = r0
    //     0xa06f60: stur            x0, [x2, #0x13]
    // 0xa06f64: LoadField: r0 = r5->field_13
    //     0xa06f64: ldur            w0, [x5, #0x13]
    // 0xa06f68: r1 = LoadInt32Instr(r0)
    //     0xa06f68: sbfx            x1, x0, #1, #0x1f
    // 0xa06f6c: mov             x0, x1
    // 0xa06f70: mov             x1, x6
    // 0xa06f74: cmp             x1, x0
    // 0xa06f78: b.hs            #0xa083b4
    // 0xa06f7c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06f7c: add             x0, x5, x6
    //     0xa06f80: strb            w4, [x0, #0x17]
    // 0xa06f84: LoadField: r0 = r3->field_57
    //     0xa06f84: ldur            w0, [x3, #0x57]
    // 0xa06f88: DecompressPointer r0
    //     0xa06f88: add             x0, x0, HEAP, lsl #32
    // 0xa06f8c: r16 = <String?>
    //     0xa06f8c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06f90: stp             x2, x16, [SP, #8]
    // 0xa06f94: str             x0, [SP]
    // 0xa06f98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06f98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06f9c: r0 = write()
    //     0xa06f9c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06fa0: ldur            x0, [fp, #-8]
    // 0xa06fa4: LoadField: r1 = r0->field_b
    //     0xa06fa4: ldur            w1, [x0, #0xb]
    // 0xa06fa8: DecompressPointer r1
    //     0xa06fa8: add             x1, x1, HEAP, lsl #32
    // 0xa06fac: LoadField: r2 = r1->field_13
    //     0xa06fac: ldur            w2, [x1, #0x13]
    // 0xa06fb0: LoadField: r1 = r0->field_13
    //     0xa06fb0: ldur            x1, [x0, #0x13]
    // 0xa06fb4: r3 = LoadInt32Instr(r2)
    //     0xa06fb4: sbfx            x3, x2, #1, #0x1f
    // 0xa06fb8: sub             x2, x3, x1
    // 0xa06fbc: cmp             x2, #1
    // 0xa06fc0: b.ge            #0xa06fd0
    // 0xa06fc4: mov             x1, x0
    // 0xa06fc8: r2 = 1
    //     0xa06fc8: movz            x2, #0x1
    // 0xa06fcc: r0 = _increaseBufferSize()
    //     0xa06fcc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06fd0: ldur            x2, [fp, #-8]
    // 0xa06fd4: ldur            x3, [fp, #-0x10]
    // 0xa06fd8: r4 = 19
    //     0xa06fd8: movz            x4, #0x13
    // 0xa06fdc: LoadField: r5 = r2->field_b
    //     0xa06fdc: ldur            w5, [x2, #0xb]
    // 0xa06fe0: DecompressPointer r5
    //     0xa06fe0: add             x5, x5, HEAP, lsl #32
    // 0xa06fe4: LoadField: r6 = r2->field_13
    //     0xa06fe4: ldur            x6, [x2, #0x13]
    // 0xa06fe8: add             x0, x6, #1
    // 0xa06fec: StoreField: r2->field_13 = r0
    //     0xa06fec: stur            x0, [x2, #0x13]
    // 0xa06ff0: LoadField: r0 = r5->field_13
    //     0xa06ff0: ldur            w0, [x5, #0x13]
    // 0xa06ff4: r1 = LoadInt32Instr(r0)
    //     0xa06ff4: sbfx            x1, x0, #1, #0x1f
    // 0xa06ff8: mov             x0, x1
    // 0xa06ffc: mov             x1, x6
    // 0xa07000: cmp             x1, x0
    // 0xa07004: b.hs            #0xa083b8
    // 0xa07008: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07008: add             x0, x5, x6
    //     0xa0700c: strb            w4, [x0, #0x17]
    // 0xa07010: LoadField: r0 = r3->field_5b
    //     0xa07010: ldur            w0, [x3, #0x5b]
    // 0xa07014: DecompressPointer r0
    //     0xa07014: add             x0, x0, HEAP, lsl #32
    // 0xa07018: r16 = <String?>
    //     0xa07018: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0701c: stp             x2, x16, [SP, #8]
    // 0xa07020: str             x0, [SP]
    // 0xa07024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07024: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07028: r0 = write()
    //     0xa07028: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0702c: ldur            x0, [fp, #-8]
    // 0xa07030: LoadField: r1 = r0->field_b
    //     0xa07030: ldur            w1, [x0, #0xb]
    // 0xa07034: DecompressPointer r1
    //     0xa07034: add             x1, x1, HEAP, lsl #32
    // 0xa07038: LoadField: r2 = r1->field_13
    //     0xa07038: ldur            w2, [x1, #0x13]
    // 0xa0703c: LoadField: r1 = r0->field_13
    //     0xa0703c: ldur            x1, [x0, #0x13]
    // 0xa07040: r3 = LoadInt32Instr(r2)
    //     0xa07040: sbfx            x3, x2, #1, #0x1f
    // 0xa07044: sub             x2, x3, x1
    // 0xa07048: cmp             x2, #1
    // 0xa0704c: b.ge            #0xa0705c
    // 0xa07050: mov             x1, x0
    // 0xa07054: r2 = 1
    //     0xa07054: movz            x2, #0x1
    // 0xa07058: r0 = _increaseBufferSize()
    //     0xa07058: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0705c: ldur            x2, [fp, #-8]
    // 0xa07060: ldur            x3, [fp, #-0x10]
    // 0xa07064: r4 = 20
    //     0xa07064: movz            x4, #0x14
    // 0xa07068: LoadField: r5 = r2->field_b
    //     0xa07068: ldur            w5, [x2, #0xb]
    // 0xa0706c: DecompressPointer r5
    //     0xa0706c: add             x5, x5, HEAP, lsl #32
    // 0xa07070: LoadField: r6 = r2->field_13
    //     0xa07070: ldur            x6, [x2, #0x13]
    // 0xa07074: add             x0, x6, #1
    // 0xa07078: StoreField: r2->field_13 = r0
    //     0xa07078: stur            x0, [x2, #0x13]
    // 0xa0707c: LoadField: r0 = r5->field_13
    //     0xa0707c: ldur            w0, [x5, #0x13]
    // 0xa07080: r1 = LoadInt32Instr(r0)
    //     0xa07080: sbfx            x1, x0, #1, #0x1f
    // 0xa07084: mov             x0, x1
    // 0xa07088: mov             x1, x6
    // 0xa0708c: cmp             x1, x0
    // 0xa07090: b.hs            #0xa083bc
    // 0xa07094: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07094: add             x0, x5, x6
    //     0xa07098: strb            w4, [x0, #0x17]
    // 0xa0709c: LoadField: r0 = r3->field_5f
    //     0xa0709c: ldur            w0, [x3, #0x5f]
    // 0xa070a0: DecompressPointer r0
    //     0xa070a0: add             x0, x0, HEAP, lsl #32
    // 0xa070a4: r16 = <String?>
    //     0xa070a4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa070a8: stp             x2, x16, [SP, #8]
    // 0xa070ac: str             x0, [SP]
    // 0xa070b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa070b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa070b4: r0 = write()
    //     0xa070b4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa070b8: ldur            x0, [fp, #-8]
    // 0xa070bc: LoadField: r1 = r0->field_b
    //     0xa070bc: ldur            w1, [x0, #0xb]
    // 0xa070c0: DecompressPointer r1
    //     0xa070c0: add             x1, x1, HEAP, lsl #32
    // 0xa070c4: LoadField: r2 = r1->field_13
    //     0xa070c4: ldur            w2, [x1, #0x13]
    // 0xa070c8: LoadField: r1 = r0->field_13
    //     0xa070c8: ldur            x1, [x0, #0x13]
    // 0xa070cc: r3 = LoadInt32Instr(r2)
    //     0xa070cc: sbfx            x3, x2, #1, #0x1f
    // 0xa070d0: sub             x2, x3, x1
    // 0xa070d4: cmp             x2, #1
    // 0xa070d8: b.ge            #0xa070e8
    // 0xa070dc: mov             x1, x0
    // 0xa070e0: r2 = 1
    //     0xa070e0: movz            x2, #0x1
    // 0xa070e4: r0 = _increaseBufferSize()
    //     0xa070e4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa070e8: ldur            x2, [fp, #-8]
    // 0xa070ec: ldur            x3, [fp, #-0x10]
    // 0xa070f0: r4 = 21
    //     0xa070f0: movz            x4, #0x15
    // 0xa070f4: LoadField: r5 = r2->field_b
    //     0xa070f4: ldur            w5, [x2, #0xb]
    // 0xa070f8: DecompressPointer r5
    //     0xa070f8: add             x5, x5, HEAP, lsl #32
    // 0xa070fc: LoadField: r6 = r2->field_13
    //     0xa070fc: ldur            x6, [x2, #0x13]
    // 0xa07100: add             x0, x6, #1
    // 0xa07104: StoreField: r2->field_13 = r0
    //     0xa07104: stur            x0, [x2, #0x13]
    // 0xa07108: LoadField: r0 = r5->field_13
    //     0xa07108: ldur            w0, [x5, #0x13]
    // 0xa0710c: r1 = LoadInt32Instr(r0)
    //     0xa0710c: sbfx            x1, x0, #1, #0x1f
    // 0xa07110: mov             x0, x1
    // 0xa07114: mov             x1, x6
    // 0xa07118: cmp             x1, x0
    // 0xa0711c: b.hs            #0xa083c0
    // 0xa07120: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07120: add             x0, x5, x6
    //     0xa07124: strb            w4, [x0, #0x17]
    // 0xa07128: LoadField: r0 = r3->field_63
    //     0xa07128: ldur            w0, [x3, #0x63]
    // 0xa0712c: DecompressPointer r0
    //     0xa0712c: add             x0, x0, HEAP, lsl #32
    // 0xa07130: r16 = <String?>
    //     0xa07130: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07134: stp             x2, x16, [SP, #8]
    // 0xa07138: str             x0, [SP]
    // 0xa0713c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0713c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07140: r0 = write()
    //     0xa07140: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07144: ldur            x0, [fp, #-8]
    // 0xa07148: LoadField: r1 = r0->field_b
    //     0xa07148: ldur            w1, [x0, #0xb]
    // 0xa0714c: DecompressPointer r1
    //     0xa0714c: add             x1, x1, HEAP, lsl #32
    // 0xa07150: LoadField: r2 = r1->field_13
    //     0xa07150: ldur            w2, [x1, #0x13]
    // 0xa07154: LoadField: r1 = r0->field_13
    //     0xa07154: ldur            x1, [x0, #0x13]
    // 0xa07158: r3 = LoadInt32Instr(r2)
    //     0xa07158: sbfx            x3, x2, #1, #0x1f
    // 0xa0715c: sub             x2, x3, x1
    // 0xa07160: cmp             x2, #1
    // 0xa07164: b.ge            #0xa07174
    // 0xa07168: mov             x1, x0
    // 0xa0716c: r2 = 1
    //     0xa0716c: movz            x2, #0x1
    // 0xa07170: r0 = _increaseBufferSize()
    //     0xa07170: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07174: ldur            x2, [fp, #-8]
    // 0xa07178: ldur            x3, [fp, #-0x10]
    // 0xa0717c: r4 = 22
    //     0xa0717c: movz            x4, #0x16
    // 0xa07180: LoadField: r5 = r2->field_b
    //     0xa07180: ldur            w5, [x2, #0xb]
    // 0xa07184: DecompressPointer r5
    //     0xa07184: add             x5, x5, HEAP, lsl #32
    // 0xa07188: LoadField: r6 = r2->field_13
    //     0xa07188: ldur            x6, [x2, #0x13]
    // 0xa0718c: add             x0, x6, #1
    // 0xa07190: StoreField: r2->field_13 = r0
    //     0xa07190: stur            x0, [x2, #0x13]
    // 0xa07194: LoadField: r0 = r5->field_13
    //     0xa07194: ldur            w0, [x5, #0x13]
    // 0xa07198: r1 = LoadInt32Instr(r0)
    //     0xa07198: sbfx            x1, x0, #1, #0x1f
    // 0xa0719c: mov             x0, x1
    // 0xa071a0: mov             x1, x6
    // 0xa071a4: cmp             x1, x0
    // 0xa071a8: b.hs            #0xa083c4
    // 0xa071ac: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa071ac: add             x0, x5, x6
    //     0xa071b0: strb            w4, [x0, #0x17]
    // 0xa071b4: LoadField: r0 = r3->field_67
    //     0xa071b4: ldur            w0, [x3, #0x67]
    // 0xa071b8: DecompressPointer r0
    //     0xa071b8: add             x0, x0, HEAP, lsl #32
    // 0xa071bc: r16 = <String?>
    //     0xa071bc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa071c0: stp             x2, x16, [SP, #8]
    // 0xa071c4: str             x0, [SP]
    // 0xa071c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa071c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa071cc: r0 = write()
    //     0xa071cc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa071d0: ldur            x0, [fp, #-8]
    // 0xa071d4: LoadField: r1 = r0->field_b
    //     0xa071d4: ldur            w1, [x0, #0xb]
    // 0xa071d8: DecompressPointer r1
    //     0xa071d8: add             x1, x1, HEAP, lsl #32
    // 0xa071dc: LoadField: r2 = r1->field_13
    //     0xa071dc: ldur            w2, [x1, #0x13]
    // 0xa071e0: LoadField: r1 = r0->field_13
    //     0xa071e0: ldur            x1, [x0, #0x13]
    // 0xa071e4: r3 = LoadInt32Instr(r2)
    //     0xa071e4: sbfx            x3, x2, #1, #0x1f
    // 0xa071e8: sub             x2, x3, x1
    // 0xa071ec: cmp             x2, #1
    // 0xa071f0: b.ge            #0xa07200
    // 0xa071f4: mov             x1, x0
    // 0xa071f8: r2 = 1
    //     0xa071f8: movz            x2, #0x1
    // 0xa071fc: r0 = _increaseBufferSize()
    //     0xa071fc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07200: ldur            x2, [fp, #-8]
    // 0xa07204: ldur            x3, [fp, #-0x10]
    // 0xa07208: r4 = 23
    //     0xa07208: movz            x4, #0x17
    // 0xa0720c: LoadField: r5 = r2->field_b
    //     0xa0720c: ldur            w5, [x2, #0xb]
    // 0xa07210: DecompressPointer r5
    //     0xa07210: add             x5, x5, HEAP, lsl #32
    // 0xa07214: LoadField: r6 = r2->field_13
    //     0xa07214: ldur            x6, [x2, #0x13]
    // 0xa07218: add             x0, x6, #1
    // 0xa0721c: StoreField: r2->field_13 = r0
    //     0xa0721c: stur            x0, [x2, #0x13]
    // 0xa07220: LoadField: r0 = r5->field_13
    //     0xa07220: ldur            w0, [x5, #0x13]
    // 0xa07224: r1 = LoadInt32Instr(r0)
    //     0xa07224: sbfx            x1, x0, #1, #0x1f
    // 0xa07228: mov             x0, x1
    // 0xa0722c: mov             x1, x6
    // 0xa07230: cmp             x1, x0
    // 0xa07234: b.hs            #0xa083c8
    // 0xa07238: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07238: add             x0, x5, x6
    //     0xa0723c: strb            w4, [x0, #0x17]
    // 0xa07240: LoadField: r0 = r3->field_6b
    //     0xa07240: ldur            w0, [x3, #0x6b]
    // 0xa07244: DecompressPointer r0
    //     0xa07244: add             x0, x0, HEAP, lsl #32
    // 0xa07248: r16 = <String?>
    //     0xa07248: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0724c: stp             x2, x16, [SP, #8]
    // 0xa07250: str             x0, [SP]
    // 0xa07254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07258: r0 = write()
    //     0xa07258: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0725c: ldur            x0, [fp, #-8]
    // 0xa07260: LoadField: r1 = r0->field_b
    //     0xa07260: ldur            w1, [x0, #0xb]
    // 0xa07264: DecompressPointer r1
    //     0xa07264: add             x1, x1, HEAP, lsl #32
    // 0xa07268: LoadField: r2 = r1->field_13
    //     0xa07268: ldur            w2, [x1, #0x13]
    // 0xa0726c: LoadField: r1 = r0->field_13
    //     0xa0726c: ldur            x1, [x0, #0x13]
    // 0xa07270: r3 = LoadInt32Instr(r2)
    //     0xa07270: sbfx            x3, x2, #1, #0x1f
    // 0xa07274: sub             x2, x3, x1
    // 0xa07278: cmp             x2, #1
    // 0xa0727c: b.ge            #0xa0728c
    // 0xa07280: mov             x1, x0
    // 0xa07284: r2 = 1
    //     0xa07284: movz            x2, #0x1
    // 0xa07288: r0 = _increaseBufferSize()
    //     0xa07288: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0728c: ldur            x2, [fp, #-8]
    // 0xa07290: ldur            x3, [fp, #-0x10]
    // 0xa07294: r4 = 24
    //     0xa07294: movz            x4, #0x18
    // 0xa07298: LoadField: r5 = r2->field_b
    //     0xa07298: ldur            w5, [x2, #0xb]
    // 0xa0729c: DecompressPointer r5
    //     0xa0729c: add             x5, x5, HEAP, lsl #32
    // 0xa072a0: LoadField: r6 = r2->field_13
    //     0xa072a0: ldur            x6, [x2, #0x13]
    // 0xa072a4: add             x0, x6, #1
    // 0xa072a8: StoreField: r2->field_13 = r0
    //     0xa072a8: stur            x0, [x2, #0x13]
    // 0xa072ac: LoadField: r0 = r5->field_13
    //     0xa072ac: ldur            w0, [x5, #0x13]
    // 0xa072b0: r1 = LoadInt32Instr(r0)
    //     0xa072b0: sbfx            x1, x0, #1, #0x1f
    // 0xa072b4: mov             x0, x1
    // 0xa072b8: mov             x1, x6
    // 0xa072bc: cmp             x1, x0
    // 0xa072c0: b.hs            #0xa083cc
    // 0xa072c4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa072c4: add             x0, x5, x6
    //     0xa072c8: strb            w4, [x0, #0x17]
    // 0xa072cc: LoadField: r0 = r3->field_6f
    //     0xa072cc: ldur            w0, [x3, #0x6f]
    // 0xa072d0: DecompressPointer r0
    //     0xa072d0: add             x0, x0, HEAP, lsl #32
    // 0xa072d4: r16 = <String?>
    //     0xa072d4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa072d8: stp             x2, x16, [SP, #8]
    // 0xa072dc: str             x0, [SP]
    // 0xa072e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa072e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa072e4: r0 = write()
    //     0xa072e4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa072e8: ldur            x0, [fp, #-8]
    // 0xa072ec: LoadField: r1 = r0->field_b
    //     0xa072ec: ldur            w1, [x0, #0xb]
    // 0xa072f0: DecompressPointer r1
    //     0xa072f0: add             x1, x1, HEAP, lsl #32
    // 0xa072f4: LoadField: r2 = r1->field_13
    //     0xa072f4: ldur            w2, [x1, #0x13]
    // 0xa072f8: LoadField: r1 = r0->field_13
    //     0xa072f8: ldur            x1, [x0, #0x13]
    // 0xa072fc: r3 = LoadInt32Instr(r2)
    //     0xa072fc: sbfx            x3, x2, #1, #0x1f
    // 0xa07300: sub             x2, x3, x1
    // 0xa07304: cmp             x2, #1
    // 0xa07308: b.ge            #0xa07318
    // 0xa0730c: mov             x1, x0
    // 0xa07310: r2 = 1
    //     0xa07310: movz            x2, #0x1
    // 0xa07314: r0 = _increaseBufferSize()
    //     0xa07314: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07318: ldur            x2, [fp, #-8]
    // 0xa0731c: ldur            x3, [fp, #-0x10]
    // 0xa07320: r4 = 25
    //     0xa07320: movz            x4, #0x19
    // 0xa07324: LoadField: r5 = r2->field_b
    //     0xa07324: ldur            w5, [x2, #0xb]
    // 0xa07328: DecompressPointer r5
    //     0xa07328: add             x5, x5, HEAP, lsl #32
    // 0xa0732c: LoadField: r6 = r2->field_13
    //     0xa0732c: ldur            x6, [x2, #0x13]
    // 0xa07330: add             x0, x6, #1
    // 0xa07334: StoreField: r2->field_13 = r0
    //     0xa07334: stur            x0, [x2, #0x13]
    // 0xa07338: LoadField: r0 = r5->field_13
    //     0xa07338: ldur            w0, [x5, #0x13]
    // 0xa0733c: r1 = LoadInt32Instr(r0)
    //     0xa0733c: sbfx            x1, x0, #1, #0x1f
    // 0xa07340: mov             x0, x1
    // 0xa07344: mov             x1, x6
    // 0xa07348: cmp             x1, x0
    // 0xa0734c: b.hs            #0xa083d0
    // 0xa07350: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07350: add             x0, x5, x6
    //     0xa07354: strb            w4, [x0, #0x17]
    // 0xa07358: LoadField: r0 = r3->field_73
    //     0xa07358: ldur            w0, [x3, #0x73]
    // 0xa0735c: DecompressPointer r0
    //     0xa0735c: add             x0, x0, HEAP, lsl #32
    // 0xa07360: r16 = <int?>
    //     0xa07360: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa07364: stp             x2, x16, [SP, #8]
    // 0xa07368: str             x0, [SP]
    // 0xa0736c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0736c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07370: r0 = write()
    //     0xa07370: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07374: ldur            x0, [fp, #-8]
    // 0xa07378: LoadField: r1 = r0->field_b
    //     0xa07378: ldur            w1, [x0, #0xb]
    // 0xa0737c: DecompressPointer r1
    //     0xa0737c: add             x1, x1, HEAP, lsl #32
    // 0xa07380: LoadField: r2 = r1->field_13
    //     0xa07380: ldur            w2, [x1, #0x13]
    // 0xa07384: LoadField: r1 = r0->field_13
    //     0xa07384: ldur            x1, [x0, #0x13]
    // 0xa07388: r3 = LoadInt32Instr(r2)
    //     0xa07388: sbfx            x3, x2, #1, #0x1f
    // 0xa0738c: sub             x2, x3, x1
    // 0xa07390: cmp             x2, #1
    // 0xa07394: b.ge            #0xa073a4
    // 0xa07398: mov             x1, x0
    // 0xa0739c: r2 = 1
    //     0xa0739c: movz            x2, #0x1
    // 0xa073a0: r0 = _increaseBufferSize()
    //     0xa073a0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa073a4: ldur            x2, [fp, #-8]
    // 0xa073a8: ldur            x3, [fp, #-0x10]
    // 0xa073ac: r4 = 26
    //     0xa073ac: movz            x4, #0x1a
    // 0xa073b0: LoadField: r5 = r2->field_b
    //     0xa073b0: ldur            w5, [x2, #0xb]
    // 0xa073b4: DecompressPointer r5
    //     0xa073b4: add             x5, x5, HEAP, lsl #32
    // 0xa073b8: LoadField: r6 = r2->field_13
    //     0xa073b8: ldur            x6, [x2, #0x13]
    // 0xa073bc: add             x0, x6, #1
    // 0xa073c0: StoreField: r2->field_13 = r0
    //     0xa073c0: stur            x0, [x2, #0x13]
    // 0xa073c4: LoadField: r0 = r5->field_13
    //     0xa073c4: ldur            w0, [x5, #0x13]
    // 0xa073c8: r1 = LoadInt32Instr(r0)
    //     0xa073c8: sbfx            x1, x0, #1, #0x1f
    // 0xa073cc: mov             x0, x1
    // 0xa073d0: mov             x1, x6
    // 0xa073d4: cmp             x1, x0
    // 0xa073d8: b.hs            #0xa083d4
    // 0xa073dc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa073dc: add             x0, x5, x6
    //     0xa073e0: strb            w4, [x0, #0x17]
    // 0xa073e4: LoadField: r0 = r3->field_77
    //     0xa073e4: ldur            w0, [x3, #0x77]
    // 0xa073e8: DecompressPointer r0
    //     0xa073e8: add             x0, x0, HEAP, lsl #32
    // 0xa073ec: r16 = <String?>
    //     0xa073ec: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa073f0: stp             x2, x16, [SP, #8]
    // 0xa073f4: str             x0, [SP]
    // 0xa073f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa073f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa073fc: r0 = write()
    //     0xa073fc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07400: ldur            x0, [fp, #-8]
    // 0xa07404: LoadField: r1 = r0->field_b
    //     0xa07404: ldur            w1, [x0, #0xb]
    // 0xa07408: DecompressPointer r1
    //     0xa07408: add             x1, x1, HEAP, lsl #32
    // 0xa0740c: LoadField: r2 = r1->field_13
    //     0xa0740c: ldur            w2, [x1, #0x13]
    // 0xa07410: LoadField: r1 = r0->field_13
    //     0xa07410: ldur            x1, [x0, #0x13]
    // 0xa07414: r3 = LoadInt32Instr(r2)
    //     0xa07414: sbfx            x3, x2, #1, #0x1f
    // 0xa07418: sub             x2, x3, x1
    // 0xa0741c: cmp             x2, #1
    // 0xa07420: b.ge            #0xa07430
    // 0xa07424: mov             x1, x0
    // 0xa07428: r2 = 1
    //     0xa07428: movz            x2, #0x1
    // 0xa0742c: r0 = _increaseBufferSize()
    //     0xa0742c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07430: ldur            x2, [fp, #-8]
    // 0xa07434: ldur            x3, [fp, #-0x10]
    // 0xa07438: r4 = 27
    //     0xa07438: movz            x4, #0x1b
    // 0xa0743c: LoadField: r5 = r2->field_b
    //     0xa0743c: ldur            w5, [x2, #0xb]
    // 0xa07440: DecompressPointer r5
    //     0xa07440: add             x5, x5, HEAP, lsl #32
    // 0xa07444: LoadField: r6 = r2->field_13
    //     0xa07444: ldur            x6, [x2, #0x13]
    // 0xa07448: add             x0, x6, #1
    // 0xa0744c: StoreField: r2->field_13 = r0
    //     0xa0744c: stur            x0, [x2, #0x13]
    // 0xa07450: LoadField: r0 = r5->field_13
    //     0xa07450: ldur            w0, [x5, #0x13]
    // 0xa07454: r1 = LoadInt32Instr(r0)
    //     0xa07454: sbfx            x1, x0, #1, #0x1f
    // 0xa07458: mov             x0, x1
    // 0xa0745c: mov             x1, x6
    // 0xa07460: cmp             x1, x0
    // 0xa07464: b.hs            #0xa083d8
    // 0xa07468: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07468: add             x0, x5, x6
    //     0xa0746c: strb            w4, [x0, #0x17]
    // 0xa07470: LoadField: r0 = r3->field_7b
    //     0xa07470: ldur            w0, [x3, #0x7b]
    // 0xa07474: DecompressPointer r0
    //     0xa07474: add             x0, x0, HEAP, lsl #32
    // 0xa07478: r16 = <int?>
    //     0xa07478: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa0747c: stp             x2, x16, [SP, #8]
    // 0xa07480: str             x0, [SP]
    // 0xa07484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07484: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07488: r0 = write()
    //     0xa07488: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0748c: ldur            x0, [fp, #-8]
    // 0xa07490: LoadField: r1 = r0->field_b
    //     0xa07490: ldur            w1, [x0, #0xb]
    // 0xa07494: DecompressPointer r1
    //     0xa07494: add             x1, x1, HEAP, lsl #32
    // 0xa07498: LoadField: r2 = r1->field_13
    //     0xa07498: ldur            w2, [x1, #0x13]
    // 0xa0749c: LoadField: r1 = r0->field_13
    //     0xa0749c: ldur            x1, [x0, #0x13]
    // 0xa074a0: r3 = LoadInt32Instr(r2)
    //     0xa074a0: sbfx            x3, x2, #1, #0x1f
    // 0xa074a4: sub             x2, x3, x1
    // 0xa074a8: cmp             x2, #1
    // 0xa074ac: b.ge            #0xa074bc
    // 0xa074b0: mov             x1, x0
    // 0xa074b4: r2 = 1
    //     0xa074b4: movz            x2, #0x1
    // 0xa074b8: r0 = _increaseBufferSize()
    //     0xa074b8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa074bc: ldur            x2, [fp, #-8]
    // 0xa074c0: ldur            x3, [fp, #-0x10]
    // 0xa074c4: r4 = 28
    //     0xa074c4: movz            x4, #0x1c
    // 0xa074c8: LoadField: r5 = r2->field_b
    //     0xa074c8: ldur            w5, [x2, #0xb]
    // 0xa074cc: DecompressPointer r5
    //     0xa074cc: add             x5, x5, HEAP, lsl #32
    // 0xa074d0: LoadField: r6 = r2->field_13
    //     0xa074d0: ldur            x6, [x2, #0x13]
    // 0xa074d4: add             x0, x6, #1
    // 0xa074d8: StoreField: r2->field_13 = r0
    //     0xa074d8: stur            x0, [x2, #0x13]
    // 0xa074dc: LoadField: r0 = r5->field_13
    //     0xa074dc: ldur            w0, [x5, #0x13]
    // 0xa074e0: r1 = LoadInt32Instr(r0)
    //     0xa074e0: sbfx            x1, x0, #1, #0x1f
    // 0xa074e4: mov             x0, x1
    // 0xa074e8: mov             x1, x6
    // 0xa074ec: cmp             x1, x0
    // 0xa074f0: b.hs            #0xa083dc
    // 0xa074f4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa074f4: add             x0, x5, x6
    //     0xa074f8: strb            w4, [x0, #0x17]
    // 0xa074fc: LoadField: r0 = r3->field_7f
    //     0xa074fc: ldur            w0, [x3, #0x7f]
    // 0xa07500: DecompressPointer r0
    //     0xa07500: add             x0, x0, HEAP, lsl #32
    // 0xa07504: r16 = <String?>
    //     0xa07504: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07508: stp             x2, x16, [SP, #8]
    // 0xa0750c: str             x0, [SP]
    // 0xa07510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07514: r0 = write()
    //     0xa07514: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07518: ldur            x0, [fp, #-8]
    // 0xa0751c: LoadField: r1 = r0->field_b
    //     0xa0751c: ldur            w1, [x0, #0xb]
    // 0xa07520: DecompressPointer r1
    //     0xa07520: add             x1, x1, HEAP, lsl #32
    // 0xa07524: LoadField: r2 = r1->field_13
    //     0xa07524: ldur            w2, [x1, #0x13]
    // 0xa07528: LoadField: r1 = r0->field_13
    //     0xa07528: ldur            x1, [x0, #0x13]
    // 0xa0752c: r3 = LoadInt32Instr(r2)
    //     0xa0752c: sbfx            x3, x2, #1, #0x1f
    // 0xa07530: sub             x2, x3, x1
    // 0xa07534: cmp             x2, #1
    // 0xa07538: b.ge            #0xa07548
    // 0xa0753c: mov             x1, x0
    // 0xa07540: r2 = 1
    //     0xa07540: movz            x2, #0x1
    // 0xa07544: r0 = _increaseBufferSize()
    //     0xa07544: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07548: ldur            x2, [fp, #-8]
    // 0xa0754c: ldur            x3, [fp, #-0x10]
    // 0xa07550: r4 = 29
    //     0xa07550: movz            x4, #0x1d
    // 0xa07554: LoadField: r5 = r2->field_b
    //     0xa07554: ldur            w5, [x2, #0xb]
    // 0xa07558: DecompressPointer r5
    //     0xa07558: add             x5, x5, HEAP, lsl #32
    // 0xa0755c: LoadField: r6 = r2->field_13
    //     0xa0755c: ldur            x6, [x2, #0x13]
    // 0xa07560: add             x0, x6, #1
    // 0xa07564: StoreField: r2->field_13 = r0
    //     0xa07564: stur            x0, [x2, #0x13]
    // 0xa07568: LoadField: r0 = r5->field_13
    //     0xa07568: ldur            w0, [x5, #0x13]
    // 0xa0756c: r1 = LoadInt32Instr(r0)
    //     0xa0756c: sbfx            x1, x0, #1, #0x1f
    // 0xa07570: mov             x0, x1
    // 0xa07574: mov             x1, x6
    // 0xa07578: cmp             x1, x0
    // 0xa0757c: b.hs            #0xa083e0
    // 0xa07580: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07580: add             x0, x5, x6
    //     0xa07584: strb            w4, [x0, #0x17]
    // 0xa07588: LoadField: r0 = r3->field_83
    //     0xa07588: ldur            w0, [x3, #0x83]
    // 0xa0758c: DecompressPointer r0
    //     0xa0758c: add             x0, x0, HEAP, lsl #32
    // 0xa07590: r16 = <String?>
    //     0xa07590: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07594: stp             x2, x16, [SP, #8]
    // 0xa07598: str             x0, [SP]
    // 0xa0759c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0759c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa075a0: r0 = write()
    //     0xa075a0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa075a4: ldur            x0, [fp, #-8]
    // 0xa075a8: LoadField: r1 = r0->field_b
    //     0xa075a8: ldur            w1, [x0, #0xb]
    // 0xa075ac: DecompressPointer r1
    //     0xa075ac: add             x1, x1, HEAP, lsl #32
    // 0xa075b0: LoadField: r2 = r1->field_13
    //     0xa075b0: ldur            w2, [x1, #0x13]
    // 0xa075b4: LoadField: r1 = r0->field_13
    //     0xa075b4: ldur            x1, [x0, #0x13]
    // 0xa075b8: r3 = LoadInt32Instr(r2)
    //     0xa075b8: sbfx            x3, x2, #1, #0x1f
    // 0xa075bc: sub             x2, x3, x1
    // 0xa075c0: cmp             x2, #1
    // 0xa075c4: b.ge            #0xa075d4
    // 0xa075c8: mov             x1, x0
    // 0xa075cc: r2 = 1
    //     0xa075cc: movz            x2, #0x1
    // 0xa075d0: r0 = _increaseBufferSize()
    //     0xa075d0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa075d4: ldur            x2, [fp, #-8]
    // 0xa075d8: ldur            x3, [fp, #-0x10]
    // 0xa075dc: r4 = 30
    //     0xa075dc: movz            x4, #0x1e
    // 0xa075e0: LoadField: r5 = r2->field_b
    //     0xa075e0: ldur            w5, [x2, #0xb]
    // 0xa075e4: DecompressPointer r5
    //     0xa075e4: add             x5, x5, HEAP, lsl #32
    // 0xa075e8: LoadField: r6 = r2->field_13
    //     0xa075e8: ldur            x6, [x2, #0x13]
    // 0xa075ec: add             x0, x6, #1
    // 0xa075f0: StoreField: r2->field_13 = r0
    //     0xa075f0: stur            x0, [x2, #0x13]
    // 0xa075f4: LoadField: r0 = r5->field_13
    //     0xa075f4: ldur            w0, [x5, #0x13]
    // 0xa075f8: r1 = LoadInt32Instr(r0)
    //     0xa075f8: sbfx            x1, x0, #1, #0x1f
    // 0xa075fc: mov             x0, x1
    // 0xa07600: mov             x1, x6
    // 0xa07604: cmp             x1, x0
    // 0xa07608: b.hs            #0xa083e4
    // 0xa0760c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0760c: add             x0, x5, x6
    //     0xa07610: strb            w4, [x0, #0x17]
    // 0xa07614: LoadField: r0 = r3->field_87
    //     0xa07614: ldur            w0, [x3, #0x87]
    // 0xa07618: DecompressPointer r0
    //     0xa07618: add             x0, x0, HEAP, lsl #32
    // 0xa0761c: r16 = <String?>
    //     0xa0761c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07620: stp             x2, x16, [SP, #8]
    // 0xa07624: str             x0, [SP]
    // 0xa07628: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07628: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0762c: r0 = write()
    //     0xa0762c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07630: ldur            x0, [fp, #-8]
    // 0xa07634: LoadField: r1 = r0->field_b
    //     0xa07634: ldur            w1, [x0, #0xb]
    // 0xa07638: DecompressPointer r1
    //     0xa07638: add             x1, x1, HEAP, lsl #32
    // 0xa0763c: LoadField: r2 = r1->field_13
    //     0xa0763c: ldur            w2, [x1, #0x13]
    // 0xa07640: LoadField: r1 = r0->field_13
    //     0xa07640: ldur            x1, [x0, #0x13]
    // 0xa07644: r3 = LoadInt32Instr(r2)
    //     0xa07644: sbfx            x3, x2, #1, #0x1f
    // 0xa07648: sub             x2, x3, x1
    // 0xa0764c: cmp             x2, #1
    // 0xa07650: b.ge            #0xa07660
    // 0xa07654: mov             x1, x0
    // 0xa07658: r2 = 1
    //     0xa07658: movz            x2, #0x1
    // 0xa0765c: r0 = _increaseBufferSize()
    //     0xa0765c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07660: ldur            x2, [fp, #-8]
    // 0xa07664: ldur            x3, [fp, #-0x10]
    // 0xa07668: r4 = 31
    //     0xa07668: movz            x4, #0x1f
    // 0xa0766c: LoadField: r5 = r2->field_b
    //     0xa0766c: ldur            w5, [x2, #0xb]
    // 0xa07670: DecompressPointer r5
    //     0xa07670: add             x5, x5, HEAP, lsl #32
    // 0xa07674: LoadField: r6 = r2->field_13
    //     0xa07674: ldur            x6, [x2, #0x13]
    // 0xa07678: add             x0, x6, #1
    // 0xa0767c: StoreField: r2->field_13 = r0
    //     0xa0767c: stur            x0, [x2, #0x13]
    // 0xa07680: LoadField: r0 = r5->field_13
    //     0xa07680: ldur            w0, [x5, #0x13]
    // 0xa07684: r1 = LoadInt32Instr(r0)
    //     0xa07684: sbfx            x1, x0, #1, #0x1f
    // 0xa07688: mov             x0, x1
    // 0xa0768c: mov             x1, x6
    // 0xa07690: cmp             x1, x0
    // 0xa07694: b.hs            #0xa083e8
    // 0xa07698: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07698: add             x0, x5, x6
    //     0xa0769c: strb            w4, [x0, #0x17]
    // 0xa076a0: LoadField: r0 = r3->field_8b
    //     0xa076a0: ldur            w0, [x3, #0x8b]
    // 0xa076a4: DecompressPointer r0
    //     0xa076a4: add             x0, x0, HEAP, lsl #32
    // 0xa076a8: r16 = <String?>
    //     0xa076a8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa076ac: stp             x2, x16, [SP, #8]
    // 0xa076b0: str             x0, [SP]
    // 0xa076b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa076b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa076b8: r0 = write()
    //     0xa076b8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa076bc: ldur            x0, [fp, #-8]
    // 0xa076c0: LoadField: r1 = r0->field_b
    //     0xa076c0: ldur            w1, [x0, #0xb]
    // 0xa076c4: DecompressPointer r1
    //     0xa076c4: add             x1, x1, HEAP, lsl #32
    // 0xa076c8: LoadField: r2 = r1->field_13
    //     0xa076c8: ldur            w2, [x1, #0x13]
    // 0xa076cc: LoadField: r1 = r0->field_13
    //     0xa076cc: ldur            x1, [x0, #0x13]
    // 0xa076d0: r3 = LoadInt32Instr(r2)
    //     0xa076d0: sbfx            x3, x2, #1, #0x1f
    // 0xa076d4: sub             x2, x3, x1
    // 0xa076d8: cmp             x2, #1
    // 0xa076dc: b.ge            #0xa076ec
    // 0xa076e0: mov             x1, x0
    // 0xa076e4: r2 = 1
    //     0xa076e4: movz            x2, #0x1
    // 0xa076e8: r0 = _increaseBufferSize()
    //     0xa076e8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa076ec: ldur            x2, [fp, #-8]
    // 0xa076f0: ldur            x3, [fp, #-0x10]
    // 0xa076f4: r4 = 32
    //     0xa076f4: movz            x4, #0x20
    // 0xa076f8: LoadField: r5 = r2->field_b
    //     0xa076f8: ldur            w5, [x2, #0xb]
    // 0xa076fc: DecompressPointer r5
    //     0xa076fc: add             x5, x5, HEAP, lsl #32
    // 0xa07700: LoadField: r6 = r2->field_13
    //     0xa07700: ldur            x6, [x2, #0x13]
    // 0xa07704: add             x0, x6, #1
    // 0xa07708: StoreField: r2->field_13 = r0
    //     0xa07708: stur            x0, [x2, #0x13]
    // 0xa0770c: LoadField: r0 = r5->field_13
    //     0xa0770c: ldur            w0, [x5, #0x13]
    // 0xa07710: r1 = LoadInt32Instr(r0)
    //     0xa07710: sbfx            x1, x0, #1, #0x1f
    // 0xa07714: mov             x0, x1
    // 0xa07718: mov             x1, x6
    // 0xa0771c: cmp             x1, x0
    // 0xa07720: b.hs            #0xa083ec
    // 0xa07724: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07724: add             x0, x5, x6
    //     0xa07728: strb            w4, [x0, #0x17]
    // 0xa0772c: LoadField: r0 = r3->field_8f
    //     0xa0772c: ldur            w0, [x3, #0x8f]
    // 0xa07730: DecompressPointer r0
    //     0xa07730: add             x0, x0, HEAP, lsl #32
    // 0xa07734: r16 = <String?>
    //     0xa07734: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07738: stp             x2, x16, [SP, #8]
    // 0xa0773c: str             x0, [SP]
    // 0xa07740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07744: r0 = write()
    //     0xa07744: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07748: ldur            x0, [fp, #-8]
    // 0xa0774c: LoadField: r1 = r0->field_b
    //     0xa0774c: ldur            w1, [x0, #0xb]
    // 0xa07750: DecompressPointer r1
    //     0xa07750: add             x1, x1, HEAP, lsl #32
    // 0xa07754: LoadField: r2 = r1->field_13
    //     0xa07754: ldur            w2, [x1, #0x13]
    // 0xa07758: LoadField: r1 = r0->field_13
    //     0xa07758: ldur            x1, [x0, #0x13]
    // 0xa0775c: r3 = LoadInt32Instr(r2)
    //     0xa0775c: sbfx            x3, x2, #1, #0x1f
    // 0xa07760: sub             x2, x3, x1
    // 0xa07764: cmp             x2, #1
    // 0xa07768: b.ge            #0xa07778
    // 0xa0776c: mov             x1, x0
    // 0xa07770: r2 = 1
    //     0xa07770: movz            x2, #0x1
    // 0xa07774: r0 = _increaseBufferSize()
    //     0xa07774: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07778: ldur            x2, [fp, #-8]
    // 0xa0777c: ldur            x3, [fp, #-0x10]
    // 0xa07780: r4 = 33
    //     0xa07780: movz            x4, #0x21
    // 0xa07784: LoadField: r5 = r2->field_b
    //     0xa07784: ldur            w5, [x2, #0xb]
    // 0xa07788: DecompressPointer r5
    //     0xa07788: add             x5, x5, HEAP, lsl #32
    // 0xa0778c: LoadField: r6 = r2->field_13
    //     0xa0778c: ldur            x6, [x2, #0x13]
    // 0xa07790: add             x0, x6, #1
    // 0xa07794: StoreField: r2->field_13 = r0
    //     0xa07794: stur            x0, [x2, #0x13]
    // 0xa07798: LoadField: r0 = r5->field_13
    //     0xa07798: ldur            w0, [x5, #0x13]
    // 0xa0779c: r1 = LoadInt32Instr(r0)
    //     0xa0779c: sbfx            x1, x0, #1, #0x1f
    // 0xa077a0: mov             x0, x1
    // 0xa077a4: mov             x1, x6
    // 0xa077a8: cmp             x1, x0
    // 0xa077ac: b.hs            #0xa083f0
    // 0xa077b0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa077b0: add             x0, x5, x6
    //     0xa077b4: strb            w4, [x0, #0x17]
    // 0xa077b8: LoadField: r0 = r3->field_93
    //     0xa077b8: ldur            w0, [x3, #0x93]
    // 0xa077bc: DecompressPointer r0
    //     0xa077bc: add             x0, x0, HEAP, lsl #32
    // 0xa077c0: r16 = <String?>
    //     0xa077c0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa077c4: stp             x2, x16, [SP, #8]
    // 0xa077c8: str             x0, [SP]
    // 0xa077cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa077cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa077d0: r0 = write()
    //     0xa077d0: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa077d4: ldur            x0, [fp, #-8]
    // 0xa077d8: LoadField: r1 = r0->field_b
    //     0xa077d8: ldur            w1, [x0, #0xb]
    // 0xa077dc: DecompressPointer r1
    //     0xa077dc: add             x1, x1, HEAP, lsl #32
    // 0xa077e0: LoadField: r2 = r1->field_13
    //     0xa077e0: ldur            w2, [x1, #0x13]
    // 0xa077e4: LoadField: r1 = r0->field_13
    //     0xa077e4: ldur            x1, [x0, #0x13]
    // 0xa077e8: r3 = LoadInt32Instr(r2)
    //     0xa077e8: sbfx            x3, x2, #1, #0x1f
    // 0xa077ec: sub             x2, x3, x1
    // 0xa077f0: cmp             x2, #1
    // 0xa077f4: b.ge            #0xa07804
    // 0xa077f8: mov             x1, x0
    // 0xa077fc: r2 = 1
    //     0xa077fc: movz            x2, #0x1
    // 0xa07800: r0 = _increaseBufferSize()
    //     0xa07800: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07804: ldur            x2, [fp, #-8]
    // 0xa07808: ldur            x3, [fp, #-0x10]
    // 0xa0780c: r4 = 34
    //     0xa0780c: movz            x4, #0x22
    // 0xa07810: LoadField: r5 = r2->field_b
    //     0xa07810: ldur            w5, [x2, #0xb]
    // 0xa07814: DecompressPointer r5
    //     0xa07814: add             x5, x5, HEAP, lsl #32
    // 0xa07818: LoadField: r6 = r2->field_13
    //     0xa07818: ldur            x6, [x2, #0x13]
    // 0xa0781c: add             x0, x6, #1
    // 0xa07820: StoreField: r2->field_13 = r0
    //     0xa07820: stur            x0, [x2, #0x13]
    // 0xa07824: LoadField: r0 = r5->field_13
    //     0xa07824: ldur            w0, [x5, #0x13]
    // 0xa07828: r1 = LoadInt32Instr(r0)
    //     0xa07828: sbfx            x1, x0, #1, #0x1f
    // 0xa0782c: mov             x0, x1
    // 0xa07830: mov             x1, x6
    // 0xa07834: cmp             x1, x0
    // 0xa07838: b.hs            #0xa083f4
    // 0xa0783c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0783c: add             x0, x5, x6
    //     0xa07840: strb            w4, [x0, #0x17]
    // 0xa07844: LoadField: r0 = r3->field_97
    //     0xa07844: ldur            w0, [x3, #0x97]
    // 0xa07848: DecompressPointer r0
    //     0xa07848: add             x0, x0, HEAP, lsl #32
    // 0xa0784c: r16 = <String?>
    //     0xa0784c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07850: stp             x2, x16, [SP, #8]
    // 0xa07854: str             x0, [SP]
    // 0xa07858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07858: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0785c: r0 = write()
    //     0xa0785c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07860: ldur            x0, [fp, #-8]
    // 0xa07864: LoadField: r1 = r0->field_b
    //     0xa07864: ldur            w1, [x0, #0xb]
    // 0xa07868: DecompressPointer r1
    //     0xa07868: add             x1, x1, HEAP, lsl #32
    // 0xa0786c: LoadField: r2 = r1->field_13
    //     0xa0786c: ldur            w2, [x1, #0x13]
    // 0xa07870: LoadField: r1 = r0->field_13
    //     0xa07870: ldur            x1, [x0, #0x13]
    // 0xa07874: r3 = LoadInt32Instr(r2)
    //     0xa07874: sbfx            x3, x2, #1, #0x1f
    // 0xa07878: sub             x2, x3, x1
    // 0xa0787c: cmp             x2, #1
    // 0xa07880: b.ge            #0xa07890
    // 0xa07884: mov             x1, x0
    // 0xa07888: r2 = 1
    //     0xa07888: movz            x2, #0x1
    // 0xa0788c: r0 = _increaseBufferSize()
    //     0xa0788c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07890: ldur            x2, [fp, #-8]
    // 0xa07894: ldur            x3, [fp, #-0x10]
    // 0xa07898: r4 = 35
    //     0xa07898: movz            x4, #0x23
    // 0xa0789c: LoadField: r5 = r2->field_b
    //     0xa0789c: ldur            w5, [x2, #0xb]
    // 0xa078a0: DecompressPointer r5
    //     0xa078a0: add             x5, x5, HEAP, lsl #32
    // 0xa078a4: LoadField: r6 = r2->field_13
    //     0xa078a4: ldur            x6, [x2, #0x13]
    // 0xa078a8: add             x0, x6, #1
    // 0xa078ac: StoreField: r2->field_13 = r0
    //     0xa078ac: stur            x0, [x2, #0x13]
    // 0xa078b0: LoadField: r0 = r5->field_13
    //     0xa078b0: ldur            w0, [x5, #0x13]
    // 0xa078b4: r1 = LoadInt32Instr(r0)
    //     0xa078b4: sbfx            x1, x0, #1, #0x1f
    // 0xa078b8: mov             x0, x1
    // 0xa078bc: mov             x1, x6
    // 0xa078c0: cmp             x1, x0
    // 0xa078c4: b.hs            #0xa083f8
    // 0xa078c8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa078c8: add             x0, x5, x6
    //     0xa078cc: strb            w4, [x0, #0x17]
    // 0xa078d0: LoadField: r0 = r3->field_9b
    //     0xa078d0: ldur            w0, [x3, #0x9b]
    // 0xa078d4: DecompressPointer r0
    //     0xa078d4: add             x0, x0, HEAP, lsl #32
    // 0xa078d8: r16 = <int?>
    //     0xa078d8: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa078dc: stp             x2, x16, [SP, #8]
    // 0xa078e0: str             x0, [SP]
    // 0xa078e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa078e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa078e8: r0 = write()
    //     0xa078e8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa078ec: ldur            x0, [fp, #-8]
    // 0xa078f0: LoadField: r1 = r0->field_b
    //     0xa078f0: ldur            w1, [x0, #0xb]
    // 0xa078f4: DecompressPointer r1
    //     0xa078f4: add             x1, x1, HEAP, lsl #32
    // 0xa078f8: LoadField: r2 = r1->field_13
    //     0xa078f8: ldur            w2, [x1, #0x13]
    // 0xa078fc: LoadField: r1 = r0->field_13
    //     0xa078fc: ldur            x1, [x0, #0x13]
    // 0xa07900: r3 = LoadInt32Instr(r2)
    //     0xa07900: sbfx            x3, x2, #1, #0x1f
    // 0xa07904: sub             x2, x3, x1
    // 0xa07908: cmp             x2, #1
    // 0xa0790c: b.ge            #0xa0791c
    // 0xa07910: mov             x1, x0
    // 0xa07914: r2 = 1
    //     0xa07914: movz            x2, #0x1
    // 0xa07918: r0 = _increaseBufferSize()
    //     0xa07918: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0791c: ldur            x2, [fp, #-8]
    // 0xa07920: ldur            x3, [fp, #-0x10]
    // 0xa07924: r4 = 36
    //     0xa07924: movz            x4, #0x24
    // 0xa07928: LoadField: r5 = r2->field_b
    //     0xa07928: ldur            w5, [x2, #0xb]
    // 0xa0792c: DecompressPointer r5
    //     0xa0792c: add             x5, x5, HEAP, lsl #32
    // 0xa07930: LoadField: r6 = r2->field_13
    //     0xa07930: ldur            x6, [x2, #0x13]
    // 0xa07934: add             x0, x6, #1
    // 0xa07938: StoreField: r2->field_13 = r0
    //     0xa07938: stur            x0, [x2, #0x13]
    // 0xa0793c: LoadField: r0 = r5->field_13
    //     0xa0793c: ldur            w0, [x5, #0x13]
    // 0xa07940: r1 = LoadInt32Instr(r0)
    //     0xa07940: sbfx            x1, x0, #1, #0x1f
    // 0xa07944: mov             x0, x1
    // 0xa07948: mov             x1, x6
    // 0xa0794c: cmp             x1, x0
    // 0xa07950: b.hs            #0xa083fc
    // 0xa07954: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07954: add             x0, x5, x6
    //     0xa07958: strb            w4, [x0, #0x17]
    // 0xa0795c: LoadField: r0 = r3->field_9f
    //     0xa0795c: ldur            w0, [x3, #0x9f]
    // 0xa07960: DecompressPointer r0
    //     0xa07960: add             x0, x0, HEAP, lsl #32
    // 0xa07964: r16 = <String?>
    //     0xa07964: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07968: stp             x2, x16, [SP, #8]
    // 0xa0796c: str             x0, [SP]
    // 0xa07970: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07970: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07974: r0 = write()
    //     0xa07974: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07978: ldur            x0, [fp, #-8]
    // 0xa0797c: LoadField: r1 = r0->field_b
    //     0xa0797c: ldur            w1, [x0, #0xb]
    // 0xa07980: DecompressPointer r1
    //     0xa07980: add             x1, x1, HEAP, lsl #32
    // 0xa07984: LoadField: r2 = r1->field_13
    //     0xa07984: ldur            w2, [x1, #0x13]
    // 0xa07988: LoadField: r1 = r0->field_13
    //     0xa07988: ldur            x1, [x0, #0x13]
    // 0xa0798c: r3 = LoadInt32Instr(r2)
    //     0xa0798c: sbfx            x3, x2, #1, #0x1f
    // 0xa07990: sub             x2, x3, x1
    // 0xa07994: cmp             x2, #1
    // 0xa07998: b.ge            #0xa079a8
    // 0xa0799c: mov             x1, x0
    // 0xa079a0: r2 = 1
    //     0xa079a0: movz            x2, #0x1
    // 0xa079a4: r0 = _increaseBufferSize()
    //     0xa079a4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa079a8: ldur            x2, [fp, #-8]
    // 0xa079ac: ldur            x3, [fp, #-0x10]
    // 0xa079b0: r4 = 37
    //     0xa079b0: movz            x4, #0x25
    // 0xa079b4: LoadField: r5 = r2->field_b
    //     0xa079b4: ldur            w5, [x2, #0xb]
    // 0xa079b8: DecompressPointer r5
    //     0xa079b8: add             x5, x5, HEAP, lsl #32
    // 0xa079bc: LoadField: r6 = r2->field_13
    //     0xa079bc: ldur            x6, [x2, #0x13]
    // 0xa079c0: add             x0, x6, #1
    // 0xa079c4: StoreField: r2->field_13 = r0
    //     0xa079c4: stur            x0, [x2, #0x13]
    // 0xa079c8: LoadField: r0 = r5->field_13
    //     0xa079c8: ldur            w0, [x5, #0x13]
    // 0xa079cc: r1 = LoadInt32Instr(r0)
    //     0xa079cc: sbfx            x1, x0, #1, #0x1f
    // 0xa079d0: mov             x0, x1
    // 0xa079d4: mov             x1, x6
    // 0xa079d8: cmp             x1, x0
    // 0xa079dc: b.hs            #0xa08400
    // 0xa079e0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa079e0: add             x0, x5, x6
    //     0xa079e4: strb            w4, [x0, #0x17]
    // 0xa079e8: LoadField: r0 = r3->field_a3
    //     0xa079e8: ldur            w0, [x3, #0xa3]
    // 0xa079ec: DecompressPointer r0
    //     0xa079ec: add             x0, x0, HEAP, lsl #32
    // 0xa079f0: r16 = <String?>
    //     0xa079f0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa079f4: stp             x2, x16, [SP, #8]
    // 0xa079f8: str             x0, [SP]
    // 0xa079fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa079fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07a00: r0 = write()
    //     0xa07a00: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07a04: ldur            x0, [fp, #-8]
    // 0xa07a08: LoadField: r1 = r0->field_b
    //     0xa07a08: ldur            w1, [x0, #0xb]
    // 0xa07a0c: DecompressPointer r1
    //     0xa07a0c: add             x1, x1, HEAP, lsl #32
    // 0xa07a10: LoadField: r2 = r1->field_13
    //     0xa07a10: ldur            w2, [x1, #0x13]
    // 0xa07a14: LoadField: r1 = r0->field_13
    //     0xa07a14: ldur            x1, [x0, #0x13]
    // 0xa07a18: r3 = LoadInt32Instr(r2)
    //     0xa07a18: sbfx            x3, x2, #1, #0x1f
    // 0xa07a1c: sub             x2, x3, x1
    // 0xa07a20: cmp             x2, #1
    // 0xa07a24: b.ge            #0xa07a34
    // 0xa07a28: mov             x1, x0
    // 0xa07a2c: r2 = 1
    //     0xa07a2c: movz            x2, #0x1
    // 0xa07a30: r0 = _increaseBufferSize()
    //     0xa07a30: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07a34: ldur            x2, [fp, #-8]
    // 0xa07a38: ldur            x3, [fp, #-0x10]
    // 0xa07a3c: r4 = 38
    //     0xa07a3c: movz            x4, #0x26
    // 0xa07a40: LoadField: r5 = r2->field_b
    //     0xa07a40: ldur            w5, [x2, #0xb]
    // 0xa07a44: DecompressPointer r5
    //     0xa07a44: add             x5, x5, HEAP, lsl #32
    // 0xa07a48: LoadField: r6 = r2->field_13
    //     0xa07a48: ldur            x6, [x2, #0x13]
    // 0xa07a4c: add             x0, x6, #1
    // 0xa07a50: StoreField: r2->field_13 = r0
    //     0xa07a50: stur            x0, [x2, #0x13]
    // 0xa07a54: LoadField: r0 = r5->field_13
    //     0xa07a54: ldur            w0, [x5, #0x13]
    // 0xa07a58: r1 = LoadInt32Instr(r0)
    //     0xa07a58: sbfx            x1, x0, #1, #0x1f
    // 0xa07a5c: mov             x0, x1
    // 0xa07a60: mov             x1, x6
    // 0xa07a64: cmp             x1, x0
    // 0xa07a68: b.hs            #0xa08404
    // 0xa07a6c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07a6c: add             x0, x5, x6
    //     0xa07a70: strb            w4, [x0, #0x17]
    // 0xa07a74: LoadField: r0 = r3->field_a7
    //     0xa07a74: ldur            w0, [x3, #0xa7]
    // 0xa07a78: DecompressPointer r0
    //     0xa07a78: add             x0, x0, HEAP, lsl #32
    // 0xa07a7c: r16 = <String?>
    //     0xa07a7c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07a80: stp             x2, x16, [SP, #8]
    // 0xa07a84: str             x0, [SP]
    // 0xa07a88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07a88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07a8c: r0 = write()
    //     0xa07a8c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07a90: ldur            x0, [fp, #-8]
    // 0xa07a94: LoadField: r1 = r0->field_b
    //     0xa07a94: ldur            w1, [x0, #0xb]
    // 0xa07a98: DecompressPointer r1
    //     0xa07a98: add             x1, x1, HEAP, lsl #32
    // 0xa07a9c: LoadField: r2 = r1->field_13
    //     0xa07a9c: ldur            w2, [x1, #0x13]
    // 0xa07aa0: LoadField: r1 = r0->field_13
    //     0xa07aa0: ldur            x1, [x0, #0x13]
    // 0xa07aa4: r3 = LoadInt32Instr(r2)
    //     0xa07aa4: sbfx            x3, x2, #1, #0x1f
    // 0xa07aa8: sub             x2, x3, x1
    // 0xa07aac: cmp             x2, #1
    // 0xa07ab0: b.ge            #0xa07ac0
    // 0xa07ab4: mov             x1, x0
    // 0xa07ab8: r2 = 1
    //     0xa07ab8: movz            x2, #0x1
    // 0xa07abc: r0 = _increaseBufferSize()
    //     0xa07abc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07ac0: ldur            x2, [fp, #-8]
    // 0xa07ac4: ldur            x3, [fp, #-0x10]
    // 0xa07ac8: r4 = 39
    //     0xa07ac8: movz            x4, #0x27
    // 0xa07acc: LoadField: r5 = r2->field_b
    //     0xa07acc: ldur            w5, [x2, #0xb]
    // 0xa07ad0: DecompressPointer r5
    //     0xa07ad0: add             x5, x5, HEAP, lsl #32
    // 0xa07ad4: LoadField: r6 = r2->field_13
    //     0xa07ad4: ldur            x6, [x2, #0x13]
    // 0xa07ad8: add             x0, x6, #1
    // 0xa07adc: StoreField: r2->field_13 = r0
    //     0xa07adc: stur            x0, [x2, #0x13]
    // 0xa07ae0: LoadField: r0 = r5->field_13
    //     0xa07ae0: ldur            w0, [x5, #0x13]
    // 0xa07ae4: r1 = LoadInt32Instr(r0)
    //     0xa07ae4: sbfx            x1, x0, #1, #0x1f
    // 0xa07ae8: mov             x0, x1
    // 0xa07aec: mov             x1, x6
    // 0xa07af0: cmp             x1, x0
    // 0xa07af4: b.hs            #0xa08408
    // 0xa07af8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07af8: add             x0, x5, x6
    //     0xa07afc: strb            w4, [x0, #0x17]
    // 0xa07b00: LoadField: r0 = r3->field_ab
    //     0xa07b00: ldur            w0, [x3, #0xab]
    // 0xa07b04: DecompressPointer r0
    //     0xa07b04: add             x0, x0, HEAP, lsl #32
    // 0xa07b08: r16 = <int?>
    //     0xa07b08: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa07b0c: stp             x2, x16, [SP, #8]
    // 0xa07b10: str             x0, [SP]
    // 0xa07b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07b18: r0 = write()
    //     0xa07b18: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07b1c: ldur            x0, [fp, #-8]
    // 0xa07b20: LoadField: r1 = r0->field_b
    //     0xa07b20: ldur            w1, [x0, #0xb]
    // 0xa07b24: DecompressPointer r1
    //     0xa07b24: add             x1, x1, HEAP, lsl #32
    // 0xa07b28: LoadField: r2 = r1->field_13
    //     0xa07b28: ldur            w2, [x1, #0x13]
    // 0xa07b2c: LoadField: r1 = r0->field_13
    //     0xa07b2c: ldur            x1, [x0, #0x13]
    // 0xa07b30: r3 = LoadInt32Instr(r2)
    //     0xa07b30: sbfx            x3, x2, #1, #0x1f
    // 0xa07b34: sub             x2, x3, x1
    // 0xa07b38: cmp             x2, #1
    // 0xa07b3c: b.ge            #0xa07b4c
    // 0xa07b40: mov             x1, x0
    // 0xa07b44: r2 = 1
    //     0xa07b44: movz            x2, #0x1
    // 0xa07b48: r0 = _increaseBufferSize()
    //     0xa07b48: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07b4c: ldur            x2, [fp, #-8]
    // 0xa07b50: ldur            x3, [fp, #-0x10]
    // 0xa07b54: r4 = 40
    //     0xa07b54: movz            x4, #0x28
    // 0xa07b58: LoadField: r5 = r2->field_b
    //     0xa07b58: ldur            w5, [x2, #0xb]
    // 0xa07b5c: DecompressPointer r5
    //     0xa07b5c: add             x5, x5, HEAP, lsl #32
    // 0xa07b60: LoadField: r6 = r2->field_13
    //     0xa07b60: ldur            x6, [x2, #0x13]
    // 0xa07b64: add             x0, x6, #1
    // 0xa07b68: StoreField: r2->field_13 = r0
    //     0xa07b68: stur            x0, [x2, #0x13]
    // 0xa07b6c: LoadField: r0 = r5->field_13
    //     0xa07b6c: ldur            w0, [x5, #0x13]
    // 0xa07b70: r1 = LoadInt32Instr(r0)
    //     0xa07b70: sbfx            x1, x0, #1, #0x1f
    // 0xa07b74: mov             x0, x1
    // 0xa07b78: mov             x1, x6
    // 0xa07b7c: cmp             x1, x0
    // 0xa07b80: b.hs            #0xa0840c
    // 0xa07b84: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07b84: add             x0, x5, x6
    //     0xa07b88: strb            w4, [x0, #0x17]
    // 0xa07b8c: LoadField: r0 = r3->field_af
    //     0xa07b8c: ldur            w0, [x3, #0xaf]
    // 0xa07b90: DecompressPointer r0
    //     0xa07b90: add             x0, x0, HEAP, lsl #32
    // 0xa07b94: r16 = <String?>
    //     0xa07b94: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07b98: stp             x2, x16, [SP, #8]
    // 0xa07b9c: str             x0, [SP]
    // 0xa07ba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07ba0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07ba4: r0 = write()
    //     0xa07ba4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07ba8: ldur            x0, [fp, #-8]
    // 0xa07bac: LoadField: r1 = r0->field_b
    //     0xa07bac: ldur            w1, [x0, #0xb]
    // 0xa07bb0: DecompressPointer r1
    //     0xa07bb0: add             x1, x1, HEAP, lsl #32
    // 0xa07bb4: LoadField: r2 = r1->field_13
    //     0xa07bb4: ldur            w2, [x1, #0x13]
    // 0xa07bb8: LoadField: r1 = r0->field_13
    //     0xa07bb8: ldur            x1, [x0, #0x13]
    // 0xa07bbc: r3 = LoadInt32Instr(r2)
    //     0xa07bbc: sbfx            x3, x2, #1, #0x1f
    // 0xa07bc0: sub             x2, x3, x1
    // 0xa07bc4: cmp             x2, #1
    // 0xa07bc8: b.ge            #0xa07bd8
    // 0xa07bcc: mov             x1, x0
    // 0xa07bd0: r2 = 1
    //     0xa07bd0: movz            x2, #0x1
    // 0xa07bd4: r0 = _increaseBufferSize()
    //     0xa07bd4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07bd8: ldur            x2, [fp, #-8]
    // 0xa07bdc: ldur            x3, [fp, #-0x10]
    // 0xa07be0: r4 = 41
    //     0xa07be0: movz            x4, #0x29
    // 0xa07be4: LoadField: r5 = r2->field_b
    //     0xa07be4: ldur            w5, [x2, #0xb]
    // 0xa07be8: DecompressPointer r5
    //     0xa07be8: add             x5, x5, HEAP, lsl #32
    // 0xa07bec: LoadField: r6 = r2->field_13
    //     0xa07bec: ldur            x6, [x2, #0x13]
    // 0xa07bf0: add             x0, x6, #1
    // 0xa07bf4: StoreField: r2->field_13 = r0
    //     0xa07bf4: stur            x0, [x2, #0x13]
    // 0xa07bf8: LoadField: r0 = r5->field_13
    //     0xa07bf8: ldur            w0, [x5, #0x13]
    // 0xa07bfc: r1 = LoadInt32Instr(r0)
    //     0xa07bfc: sbfx            x1, x0, #1, #0x1f
    // 0xa07c00: mov             x0, x1
    // 0xa07c04: mov             x1, x6
    // 0xa07c08: cmp             x1, x0
    // 0xa07c0c: b.hs            #0xa08410
    // 0xa07c10: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07c10: add             x0, x5, x6
    //     0xa07c14: strb            w4, [x0, #0x17]
    // 0xa07c18: LoadField: r0 = r3->field_b3
    //     0xa07c18: ldur            w0, [x3, #0xb3]
    // 0xa07c1c: DecompressPointer r0
    //     0xa07c1c: add             x0, x0, HEAP, lsl #32
    // 0xa07c20: r16 = <String?>
    //     0xa07c20: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07c24: stp             x2, x16, [SP, #8]
    // 0xa07c28: str             x0, [SP]
    // 0xa07c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07c2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07c30: r0 = write()
    //     0xa07c30: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07c34: ldur            x0, [fp, #-8]
    // 0xa07c38: LoadField: r1 = r0->field_b
    //     0xa07c38: ldur            w1, [x0, #0xb]
    // 0xa07c3c: DecompressPointer r1
    //     0xa07c3c: add             x1, x1, HEAP, lsl #32
    // 0xa07c40: LoadField: r2 = r1->field_13
    //     0xa07c40: ldur            w2, [x1, #0x13]
    // 0xa07c44: LoadField: r1 = r0->field_13
    //     0xa07c44: ldur            x1, [x0, #0x13]
    // 0xa07c48: r3 = LoadInt32Instr(r2)
    //     0xa07c48: sbfx            x3, x2, #1, #0x1f
    // 0xa07c4c: sub             x2, x3, x1
    // 0xa07c50: cmp             x2, #1
    // 0xa07c54: b.ge            #0xa07c64
    // 0xa07c58: mov             x1, x0
    // 0xa07c5c: r2 = 1
    //     0xa07c5c: movz            x2, #0x1
    // 0xa07c60: r0 = _increaseBufferSize()
    //     0xa07c60: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07c64: ldur            x2, [fp, #-8]
    // 0xa07c68: ldur            x3, [fp, #-0x10]
    // 0xa07c6c: r4 = 42
    //     0xa07c6c: movz            x4, #0x2a
    // 0xa07c70: LoadField: r5 = r2->field_b
    //     0xa07c70: ldur            w5, [x2, #0xb]
    // 0xa07c74: DecompressPointer r5
    //     0xa07c74: add             x5, x5, HEAP, lsl #32
    // 0xa07c78: LoadField: r6 = r2->field_13
    //     0xa07c78: ldur            x6, [x2, #0x13]
    // 0xa07c7c: add             x0, x6, #1
    // 0xa07c80: StoreField: r2->field_13 = r0
    //     0xa07c80: stur            x0, [x2, #0x13]
    // 0xa07c84: LoadField: r0 = r5->field_13
    //     0xa07c84: ldur            w0, [x5, #0x13]
    // 0xa07c88: r1 = LoadInt32Instr(r0)
    //     0xa07c88: sbfx            x1, x0, #1, #0x1f
    // 0xa07c8c: mov             x0, x1
    // 0xa07c90: mov             x1, x6
    // 0xa07c94: cmp             x1, x0
    // 0xa07c98: b.hs            #0xa08414
    // 0xa07c9c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07c9c: add             x0, x5, x6
    //     0xa07ca0: strb            w4, [x0, #0x17]
    // 0xa07ca4: LoadField: r0 = r3->field_b7
    //     0xa07ca4: ldur            w0, [x3, #0xb7]
    // 0xa07ca8: DecompressPointer r0
    //     0xa07ca8: add             x0, x0, HEAP, lsl #32
    // 0xa07cac: r16 = <String?>
    //     0xa07cac: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07cb0: stp             x2, x16, [SP, #8]
    // 0xa07cb4: str             x0, [SP]
    // 0xa07cb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07cb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07cbc: r0 = write()
    //     0xa07cbc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07cc0: ldur            x0, [fp, #-8]
    // 0xa07cc4: LoadField: r1 = r0->field_b
    //     0xa07cc4: ldur            w1, [x0, #0xb]
    // 0xa07cc8: DecompressPointer r1
    //     0xa07cc8: add             x1, x1, HEAP, lsl #32
    // 0xa07ccc: LoadField: r2 = r1->field_13
    //     0xa07ccc: ldur            w2, [x1, #0x13]
    // 0xa07cd0: LoadField: r1 = r0->field_13
    //     0xa07cd0: ldur            x1, [x0, #0x13]
    // 0xa07cd4: r3 = LoadInt32Instr(r2)
    //     0xa07cd4: sbfx            x3, x2, #1, #0x1f
    // 0xa07cd8: sub             x2, x3, x1
    // 0xa07cdc: cmp             x2, #1
    // 0xa07ce0: b.ge            #0xa07cf0
    // 0xa07ce4: mov             x1, x0
    // 0xa07ce8: r2 = 1
    //     0xa07ce8: movz            x2, #0x1
    // 0xa07cec: r0 = _increaseBufferSize()
    //     0xa07cec: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07cf0: ldur            x2, [fp, #-8]
    // 0xa07cf4: ldur            x3, [fp, #-0x10]
    // 0xa07cf8: r4 = 43
    //     0xa07cf8: movz            x4, #0x2b
    // 0xa07cfc: LoadField: r5 = r2->field_b
    //     0xa07cfc: ldur            w5, [x2, #0xb]
    // 0xa07d00: DecompressPointer r5
    //     0xa07d00: add             x5, x5, HEAP, lsl #32
    // 0xa07d04: LoadField: r6 = r2->field_13
    //     0xa07d04: ldur            x6, [x2, #0x13]
    // 0xa07d08: add             x0, x6, #1
    // 0xa07d0c: StoreField: r2->field_13 = r0
    //     0xa07d0c: stur            x0, [x2, #0x13]
    // 0xa07d10: LoadField: r0 = r5->field_13
    //     0xa07d10: ldur            w0, [x5, #0x13]
    // 0xa07d14: r1 = LoadInt32Instr(r0)
    //     0xa07d14: sbfx            x1, x0, #1, #0x1f
    // 0xa07d18: mov             x0, x1
    // 0xa07d1c: mov             x1, x6
    // 0xa07d20: cmp             x1, x0
    // 0xa07d24: b.hs            #0xa08418
    // 0xa07d28: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07d28: add             x0, x5, x6
    //     0xa07d2c: strb            w4, [x0, #0x17]
    // 0xa07d30: LoadField: r0 = r3->field_bb
    //     0xa07d30: ldur            w0, [x3, #0xbb]
    // 0xa07d34: DecompressPointer r0
    //     0xa07d34: add             x0, x0, HEAP, lsl #32
    // 0xa07d38: r16 = <int?>
    //     0xa07d38: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa07d3c: stp             x2, x16, [SP, #8]
    // 0xa07d40: str             x0, [SP]
    // 0xa07d44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07d44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07d48: r0 = write()
    //     0xa07d48: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07d4c: ldur            x0, [fp, #-8]
    // 0xa07d50: LoadField: r1 = r0->field_b
    //     0xa07d50: ldur            w1, [x0, #0xb]
    // 0xa07d54: DecompressPointer r1
    //     0xa07d54: add             x1, x1, HEAP, lsl #32
    // 0xa07d58: LoadField: r2 = r1->field_13
    //     0xa07d58: ldur            w2, [x1, #0x13]
    // 0xa07d5c: LoadField: r1 = r0->field_13
    //     0xa07d5c: ldur            x1, [x0, #0x13]
    // 0xa07d60: r3 = LoadInt32Instr(r2)
    //     0xa07d60: sbfx            x3, x2, #1, #0x1f
    // 0xa07d64: sub             x2, x3, x1
    // 0xa07d68: cmp             x2, #1
    // 0xa07d6c: b.ge            #0xa07d7c
    // 0xa07d70: mov             x1, x0
    // 0xa07d74: r2 = 1
    //     0xa07d74: movz            x2, #0x1
    // 0xa07d78: r0 = _increaseBufferSize()
    //     0xa07d78: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07d7c: ldur            x2, [fp, #-8]
    // 0xa07d80: ldur            x3, [fp, #-0x10]
    // 0xa07d84: r4 = 44
    //     0xa07d84: movz            x4, #0x2c
    // 0xa07d88: LoadField: r5 = r2->field_b
    //     0xa07d88: ldur            w5, [x2, #0xb]
    // 0xa07d8c: DecompressPointer r5
    //     0xa07d8c: add             x5, x5, HEAP, lsl #32
    // 0xa07d90: LoadField: r6 = r2->field_13
    //     0xa07d90: ldur            x6, [x2, #0x13]
    // 0xa07d94: add             x0, x6, #1
    // 0xa07d98: StoreField: r2->field_13 = r0
    //     0xa07d98: stur            x0, [x2, #0x13]
    // 0xa07d9c: LoadField: r0 = r5->field_13
    //     0xa07d9c: ldur            w0, [x5, #0x13]
    // 0xa07da0: r1 = LoadInt32Instr(r0)
    //     0xa07da0: sbfx            x1, x0, #1, #0x1f
    // 0xa07da4: mov             x0, x1
    // 0xa07da8: mov             x1, x6
    // 0xa07dac: cmp             x1, x0
    // 0xa07db0: b.hs            #0xa0841c
    // 0xa07db4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07db4: add             x0, x5, x6
    //     0xa07db8: strb            w4, [x0, #0x17]
    // 0xa07dbc: LoadField: r0 = r3->field_bf
    //     0xa07dbc: ldur            w0, [x3, #0xbf]
    // 0xa07dc0: DecompressPointer r0
    //     0xa07dc0: add             x0, x0, HEAP, lsl #32
    // 0xa07dc4: r16 = <String?>
    //     0xa07dc4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07dc8: stp             x2, x16, [SP, #8]
    // 0xa07dcc: str             x0, [SP]
    // 0xa07dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07dd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07dd4: r0 = write()
    //     0xa07dd4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07dd8: ldur            x0, [fp, #-8]
    // 0xa07ddc: LoadField: r1 = r0->field_b
    //     0xa07ddc: ldur            w1, [x0, #0xb]
    // 0xa07de0: DecompressPointer r1
    //     0xa07de0: add             x1, x1, HEAP, lsl #32
    // 0xa07de4: LoadField: r2 = r1->field_13
    //     0xa07de4: ldur            w2, [x1, #0x13]
    // 0xa07de8: LoadField: r1 = r0->field_13
    //     0xa07de8: ldur            x1, [x0, #0x13]
    // 0xa07dec: r3 = LoadInt32Instr(r2)
    //     0xa07dec: sbfx            x3, x2, #1, #0x1f
    // 0xa07df0: sub             x2, x3, x1
    // 0xa07df4: cmp             x2, #1
    // 0xa07df8: b.ge            #0xa07e08
    // 0xa07dfc: mov             x1, x0
    // 0xa07e00: r2 = 1
    //     0xa07e00: movz            x2, #0x1
    // 0xa07e04: r0 = _increaseBufferSize()
    //     0xa07e04: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07e08: ldur            x2, [fp, #-8]
    // 0xa07e0c: ldur            x3, [fp, #-0x10]
    // 0xa07e10: r4 = 45
    //     0xa07e10: movz            x4, #0x2d
    // 0xa07e14: LoadField: r5 = r2->field_b
    //     0xa07e14: ldur            w5, [x2, #0xb]
    // 0xa07e18: DecompressPointer r5
    //     0xa07e18: add             x5, x5, HEAP, lsl #32
    // 0xa07e1c: LoadField: r6 = r2->field_13
    //     0xa07e1c: ldur            x6, [x2, #0x13]
    // 0xa07e20: add             x0, x6, #1
    // 0xa07e24: StoreField: r2->field_13 = r0
    //     0xa07e24: stur            x0, [x2, #0x13]
    // 0xa07e28: LoadField: r0 = r5->field_13
    //     0xa07e28: ldur            w0, [x5, #0x13]
    // 0xa07e2c: r1 = LoadInt32Instr(r0)
    //     0xa07e2c: sbfx            x1, x0, #1, #0x1f
    // 0xa07e30: mov             x0, x1
    // 0xa07e34: mov             x1, x6
    // 0xa07e38: cmp             x1, x0
    // 0xa07e3c: b.hs            #0xa08420
    // 0xa07e40: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07e40: add             x0, x5, x6
    //     0xa07e44: strb            w4, [x0, #0x17]
    // 0xa07e48: LoadField: r0 = r3->field_c3
    //     0xa07e48: ldur            w0, [x3, #0xc3]
    // 0xa07e4c: DecompressPointer r0
    //     0xa07e4c: add             x0, x0, HEAP, lsl #32
    // 0xa07e50: r16 = <int?>
    //     0xa07e50: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa07e54: stp             x2, x16, [SP, #8]
    // 0xa07e58: str             x0, [SP]
    // 0xa07e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07e5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07e60: r0 = write()
    //     0xa07e60: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07e64: ldur            x0, [fp, #-8]
    // 0xa07e68: LoadField: r1 = r0->field_b
    //     0xa07e68: ldur            w1, [x0, #0xb]
    // 0xa07e6c: DecompressPointer r1
    //     0xa07e6c: add             x1, x1, HEAP, lsl #32
    // 0xa07e70: LoadField: r2 = r1->field_13
    //     0xa07e70: ldur            w2, [x1, #0x13]
    // 0xa07e74: LoadField: r1 = r0->field_13
    //     0xa07e74: ldur            x1, [x0, #0x13]
    // 0xa07e78: r3 = LoadInt32Instr(r2)
    //     0xa07e78: sbfx            x3, x2, #1, #0x1f
    // 0xa07e7c: sub             x2, x3, x1
    // 0xa07e80: cmp             x2, #1
    // 0xa07e84: b.ge            #0xa07e94
    // 0xa07e88: mov             x1, x0
    // 0xa07e8c: r2 = 1
    //     0xa07e8c: movz            x2, #0x1
    // 0xa07e90: r0 = _increaseBufferSize()
    //     0xa07e90: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07e94: ldur            x2, [fp, #-8]
    // 0xa07e98: ldur            x3, [fp, #-0x10]
    // 0xa07e9c: r4 = 46
    //     0xa07e9c: movz            x4, #0x2e
    // 0xa07ea0: LoadField: r5 = r2->field_b
    //     0xa07ea0: ldur            w5, [x2, #0xb]
    // 0xa07ea4: DecompressPointer r5
    //     0xa07ea4: add             x5, x5, HEAP, lsl #32
    // 0xa07ea8: LoadField: r6 = r2->field_13
    //     0xa07ea8: ldur            x6, [x2, #0x13]
    // 0xa07eac: add             x0, x6, #1
    // 0xa07eb0: StoreField: r2->field_13 = r0
    //     0xa07eb0: stur            x0, [x2, #0x13]
    // 0xa07eb4: LoadField: r0 = r5->field_13
    //     0xa07eb4: ldur            w0, [x5, #0x13]
    // 0xa07eb8: r1 = LoadInt32Instr(r0)
    //     0xa07eb8: sbfx            x1, x0, #1, #0x1f
    // 0xa07ebc: mov             x0, x1
    // 0xa07ec0: mov             x1, x6
    // 0xa07ec4: cmp             x1, x0
    // 0xa07ec8: b.hs            #0xa08424
    // 0xa07ecc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07ecc: add             x0, x5, x6
    //     0xa07ed0: strb            w4, [x0, #0x17]
    // 0xa07ed4: LoadField: r0 = r3->field_c7
    //     0xa07ed4: ldur            w0, [x3, #0xc7]
    // 0xa07ed8: DecompressPointer r0
    //     0xa07ed8: add             x0, x0, HEAP, lsl #32
    // 0xa07edc: r16 = <String?>
    //     0xa07edc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07ee0: stp             x2, x16, [SP, #8]
    // 0xa07ee4: str             x0, [SP]
    // 0xa07ee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07ee8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07eec: r0 = write()
    //     0xa07eec: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07ef0: ldur            x0, [fp, #-8]
    // 0xa07ef4: LoadField: r1 = r0->field_b
    //     0xa07ef4: ldur            w1, [x0, #0xb]
    // 0xa07ef8: DecompressPointer r1
    //     0xa07ef8: add             x1, x1, HEAP, lsl #32
    // 0xa07efc: LoadField: r2 = r1->field_13
    //     0xa07efc: ldur            w2, [x1, #0x13]
    // 0xa07f00: LoadField: r1 = r0->field_13
    //     0xa07f00: ldur            x1, [x0, #0x13]
    // 0xa07f04: r3 = LoadInt32Instr(r2)
    //     0xa07f04: sbfx            x3, x2, #1, #0x1f
    // 0xa07f08: sub             x2, x3, x1
    // 0xa07f0c: cmp             x2, #1
    // 0xa07f10: b.ge            #0xa07f20
    // 0xa07f14: mov             x1, x0
    // 0xa07f18: r2 = 1
    //     0xa07f18: movz            x2, #0x1
    // 0xa07f1c: r0 = _increaseBufferSize()
    //     0xa07f1c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07f20: ldur            x2, [fp, #-8]
    // 0xa07f24: ldur            x3, [fp, #-0x10]
    // 0xa07f28: r4 = 47
    //     0xa07f28: movz            x4, #0x2f
    // 0xa07f2c: LoadField: r5 = r2->field_b
    //     0xa07f2c: ldur            w5, [x2, #0xb]
    // 0xa07f30: DecompressPointer r5
    //     0xa07f30: add             x5, x5, HEAP, lsl #32
    // 0xa07f34: LoadField: r6 = r2->field_13
    //     0xa07f34: ldur            x6, [x2, #0x13]
    // 0xa07f38: add             x0, x6, #1
    // 0xa07f3c: StoreField: r2->field_13 = r0
    //     0xa07f3c: stur            x0, [x2, #0x13]
    // 0xa07f40: LoadField: r0 = r5->field_13
    //     0xa07f40: ldur            w0, [x5, #0x13]
    // 0xa07f44: r1 = LoadInt32Instr(r0)
    //     0xa07f44: sbfx            x1, x0, #1, #0x1f
    // 0xa07f48: mov             x0, x1
    // 0xa07f4c: mov             x1, x6
    // 0xa07f50: cmp             x1, x0
    // 0xa07f54: b.hs            #0xa08428
    // 0xa07f58: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07f58: add             x0, x5, x6
    //     0xa07f5c: strb            w4, [x0, #0x17]
    // 0xa07f60: LoadField: r0 = r3->field_cb
    //     0xa07f60: ldur            w0, [x3, #0xcb]
    // 0xa07f64: DecompressPointer r0
    //     0xa07f64: add             x0, x0, HEAP, lsl #32
    // 0xa07f68: r16 = <int?>
    //     0xa07f68: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa07f6c: stp             x2, x16, [SP, #8]
    // 0xa07f70: str             x0, [SP]
    // 0xa07f74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07f74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07f78: r0 = write()
    //     0xa07f78: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa07f7c: ldur            x0, [fp, #-8]
    // 0xa07f80: LoadField: r1 = r0->field_b
    //     0xa07f80: ldur            w1, [x0, #0xb]
    // 0xa07f84: DecompressPointer r1
    //     0xa07f84: add             x1, x1, HEAP, lsl #32
    // 0xa07f88: LoadField: r2 = r1->field_13
    //     0xa07f88: ldur            w2, [x1, #0x13]
    // 0xa07f8c: LoadField: r1 = r0->field_13
    //     0xa07f8c: ldur            x1, [x0, #0x13]
    // 0xa07f90: r3 = LoadInt32Instr(r2)
    //     0xa07f90: sbfx            x3, x2, #1, #0x1f
    // 0xa07f94: sub             x2, x3, x1
    // 0xa07f98: cmp             x2, #1
    // 0xa07f9c: b.ge            #0xa07fac
    // 0xa07fa0: mov             x1, x0
    // 0xa07fa4: r2 = 1
    //     0xa07fa4: movz            x2, #0x1
    // 0xa07fa8: r0 = _increaseBufferSize()
    //     0xa07fa8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa07fac: ldur            x2, [fp, #-8]
    // 0xa07fb0: ldur            x3, [fp, #-0x10]
    // 0xa07fb4: r4 = 48
    //     0xa07fb4: movz            x4, #0x30
    // 0xa07fb8: LoadField: r5 = r2->field_b
    //     0xa07fb8: ldur            w5, [x2, #0xb]
    // 0xa07fbc: DecompressPointer r5
    //     0xa07fbc: add             x5, x5, HEAP, lsl #32
    // 0xa07fc0: LoadField: r6 = r2->field_13
    //     0xa07fc0: ldur            x6, [x2, #0x13]
    // 0xa07fc4: add             x0, x6, #1
    // 0xa07fc8: StoreField: r2->field_13 = r0
    //     0xa07fc8: stur            x0, [x2, #0x13]
    // 0xa07fcc: LoadField: r0 = r5->field_13
    //     0xa07fcc: ldur            w0, [x5, #0x13]
    // 0xa07fd0: r1 = LoadInt32Instr(r0)
    //     0xa07fd0: sbfx            x1, x0, #1, #0x1f
    // 0xa07fd4: mov             x0, x1
    // 0xa07fd8: mov             x1, x6
    // 0xa07fdc: cmp             x1, x0
    // 0xa07fe0: b.hs            #0xa0842c
    // 0xa07fe4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa07fe4: add             x0, x5, x6
    //     0xa07fe8: strb            w4, [x0, #0x17]
    // 0xa07fec: LoadField: r0 = r3->field_cf
    //     0xa07fec: ldur            w0, [x3, #0xcf]
    // 0xa07ff0: DecompressPointer r0
    //     0xa07ff0: add             x0, x0, HEAP, lsl #32
    // 0xa07ff4: r16 = <String?>
    //     0xa07ff4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa07ff8: stp             x2, x16, [SP, #8]
    // 0xa07ffc: str             x0, [SP]
    // 0xa08000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08000: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08004: r0 = write()
    //     0xa08004: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08008: ldur            x0, [fp, #-8]
    // 0xa0800c: LoadField: r1 = r0->field_b
    //     0xa0800c: ldur            w1, [x0, #0xb]
    // 0xa08010: DecompressPointer r1
    //     0xa08010: add             x1, x1, HEAP, lsl #32
    // 0xa08014: LoadField: r2 = r1->field_13
    //     0xa08014: ldur            w2, [x1, #0x13]
    // 0xa08018: LoadField: r1 = r0->field_13
    //     0xa08018: ldur            x1, [x0, #0x13]
    // 0xa0801c: r3 = LoadInt32Instr(r2)
    //     0xa0801c: sbfx            x3, x2, #1, #0x1f
    // 0xa08020: sub             x2, x3, x1
    // 0xa08024: cmp             x2, #1
    // 0xa08028: b.ge            #0xa08038
    // 0xa0802c: mov             x1, x0
    // 0xa08030: r2 = 1
    //     0xa08030: movz            x2, #0x1
    // 0xa08034: r0 = _increaseBufferSize()
    //     0xa08034: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08038: ldur            x2, [fp, #-8]
    // 0xa0803c: ldur            x3, [fp, #-0x10]
    // 0xa08040: r4 = 49
    //     0xa08040: movz            x4, #0x31
    // 0xa08044: LoadField: r5 = r2->field_b
    //     0xa08044: ldur            w5, [x2, #0xb]
    // 0xa08048: DecompressPointer r5
    //     0xa08048: add             x5, x5, HEAP, lsl #32
    // 0xa0804c: LoadField: r6 = r2->field_13
    //     0xa0804c: ldur            x6, [x2, #0x13]
    // 0xa08050: add             x0, x6, #1
    // 0xa08054: StoreField: r2->field_13 = r0
    //     0xa08054: stur            x0, [x2, #0x13]
    // 0xa08058: LoadField: r0 = r5->field_13
    //     0xa08058: ldur            w0, [x5, #0x13]
    // 0xa0805c: r1 = LoadInt32Instr(r0)
    //     0xa0805c: sbfx            x1, x0, #1, #0x1f
    // 0xa08060: mov             x0, x1
    // 0xa08064: mov             x1, x6
    // 0xa08068: cmp             x1, x0
    // 0xa0806c: b.hs            #0xa08430
    // 0xa08070: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08070: add             x0, x5, x6
    //     0xa08074: strb            w4, [x0, #0x17]
    // 0xa08078: LoadField: r0 = r3->field_d3
    //     0xa08078: ldur            w0, [x3, #0xd3]
    // 0xa0807c: DecompressPointer r0
    //     0xa0807c: add             x0, x0, HEAP, lsl #32
    // 0xa08080: r16 = <String?>
    //     0xa08080: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa08084: stp             x2, x16, [SP, #8]
    // 0xa08088: str             x0, [SP]
    // 0xa0808c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0808c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08090: r0 = write()
    //     0xa08090: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08094: ldur            x0, [fp, #-8]
    // 0xa08098: LoadField: r1 = r0->field_b
    //     0xa08098: ldur            w1, [x0, #0xb]
    // 0xa0809c: DecompressPointer r1
    //     0xa0809c: add             x1, x1, HEAP, lsl #32
    // 0xa080a0: LoadField: r2 = r1->field_13
    //     0xa080a0: ldur            w2, [x1, #0x13]
    // 0xa080a4: LoadField: r1 = r0->field_13
    //     0xa080a4: ldur            x1, [x0, #0x13]
    // 0xa080a8: r3 = LoadInt32Instr(r2)
    //     0xa080a8: sbfx            x3, x2, #1, #0x1f
    // 0xa080ac: sub             x2, x3, x1
    // 0xa080b0: cmp             x2, #1
    // 0xa080b4: b.ge            #0xa080c4
    // 0xa080b8: mov             x1, x0
    // 0xa080bc: r2 = 1
    //     0xa080bc: movz            x2, #0x1
    // 0xa080c0: r0 = _increaseBufferSize()
    //     0xa080c0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa080c4: ldur            x2, [fp, #-8]
    // 0xa080c8: ldur            x3, [fp, #-0x10]
    // 0xa080cc: r4 = 50
    //     0xa080cc: movz            x4, #0x32
    // 0xa080d0: LoadField: r5 = r2->field_b
    //     0xa080d0: ldur            w5, [x2, #0xb]
    // 0xa080d4: DecompressPointer r5
    //     0xa080d4: add             x5, x5, HEAP, lsl #32
    // 0xa080d8: LoadField: r6 = r2->field_13
    //     0xa080d8: ldur            x6, [x2, #0x13]
    // 0xa080dc: add             x0, x6, #1
    // 0xa080e0: StoreField: r2->field_13 = r0
    //     0xa080e0: stur            x0, [x2, #0x13]
    // 0xa080e4: LoadField: r0 = r5->field_13
    //     0xa080e4: ldur            w0, [x5, #0x13]
    // 0xa080e8: r1 = LoadInt32Instr(r0)
    //     0xa080e8: sbfx            x1, x0, #1, #0x1f
    // 0xa080ec: mov             x0, x1
    // 0xa080f0: mov             x1, x6
    // 0xa080f4: cmp             x1, x0
    // 0xa080f8: b.hs            #0xa08434
    // 0xa080fc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa080fc: add             x0, x5, x6
    //     0xa08100: strb            w4, [x0, #0x17]
    // 0xa08104: LoadField: r0 = r3->field_d7
    //     0xa08104: ldur            w0, [x3, #0xd7]
    // 0xa08108: DecompressPointer r0
    //     0xa08108: add             x0, x0, HEAP, lsl #32
    // 0xa0810c: r16 = <String?>
    //     0xa0810c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa08110: stp             x2, x16, [SP, #8]
    // 0xa08114: str             x0, [SP]
    // 0xa08118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0811c: r0 = write()
    //     0xa0811c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08120: ldur            x0, [fp, #-8]
    // 0xa08124: LoadField: r1 = r0->field_b
    //     0xa08124: ldur            w1, [x0, #0xb]
    // 0xa08128: DecompressPointer r1
    //     0xa08128: add             x1, x1, HEAP, lsl #32
    // 0xa0812c: LoadField: r2 = r1->field_13
    //     0xa0812c: ldur            w2, [x1, #0x13]
    // 0xa08130: LoadField: r1 = r0->field_13
    //     0xa08130: ldur            x1, [x0, #0x13]
    // 0xa08134: r3 = LoadInt32Instr(r2)
    //     0xa08134: sbfx            x3, x2, #1, #0x1f
    // 0xa08138: sub             x2, x3, x1
    // 0xa0813c: cmp             x2, #1
    // 0xa08140: b.ge            #0xa08150
    // 0xa08144: mov             x1, x0
    // 0xa08148: r2 = 1
    //     0xa08148: movz            x2, #0x1
    // 0xa0814c: r0 = _increaseBufferSize()
    //     0xa0814c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa08150: ldur            x2, [fp, #-8]
    // 0xa08154: ldur            x3, [fp, #-0x10]
    // 0xa08158: r4 = 51
    //     0xa08158: movz            x4, #0x33
    // 0xa0815c: LoadField: r5 = r2->field_b
    //     0xa0815c: ldur            w5, [x2, #0xb]
    // 0xa08160: DecompressPointer r5
    //     0xa08160: add             x5, x5, HEAP, lsl #32
    // 0xa08164: LoadField: r6 = r2->field_13
    //     0xa08164: ldur            x6, [x2, #0x13]
    // 0xa08168: add             x0, x6, #1
    // 0xa0816c: StoreField: r2->field_13 = r0
    //     0xa0816c: stur            x0, [x2, #0x13]
    // 0xa08170: LoadField: r0 = r5->field_13
    //     0xa08170: ldur            w0, [x5, #0x13]
    // 0xa08174: r1 = LoadInt32Instr(r0)
    //     0xa08174: sbfx            x1, x0, #1, #0x1f
    // 0xa08178: mov             x0, x1
    // 0xa0817c: mov             x1, x6
    // 0xa08180: cmp             x1, x0
    // 0xa08184: b.hs            #0xa08438
    // 0xa08188: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08188: add             x0, x5, x6
    //     0xa0818c: strb            w4, [x0, #0x17]
    // 0xa08190: LoadField: r0 = r3->field_db
    //     0xa08190: ldur            w0, [x3, #0xdb]
    // 0xa08194: DecompressPointer r0
    //     0xa08194: add             x0, x0, HEAP, lsl #32
    // 0xa08198: r16 = <bool?>
    //     0xa08198: add             x16, PP, #0xc, lsl #12  ; [pp+0xc660] TypeArguments: <bool?>
    //     0xa0819c: ldr             x16, [x16, #0x660]
    // 0xa081a0: stp             x2, x16, [SP, #8]
    // 0xa081a4: str             x0, [SP]
    // 0xa081a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa081a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa081ac: r0 = write()
    //     0xa081ac: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa081b0: ldur            x0, [fp, #-8]
    // 0xa081b4: LoadField: r1 = r0->field_b
    //     0xa081b4: ldur            w1, [x0, #0xb]
    // 0xa081b8: DecompressPointer r1
    //     0xa081b8: add             x1, x1, HEAP, lsl #32
    // 0xa081bc: LoadField: r2 = r1->field_13
    //     0xa081bc: ldur            w2, [x1, #0x13]
    // 0xa081c0: LoadField: r1 = r0->field_13
    //     0xa081c0: ldur            x1, [x0, #0x13]
    // 0xa081c4: r3 = LoadInt32Instr(r2)
    //     0xa081c4: sbfx            x3, x2, #1, #0x1f
    // 0xa081c8: sub             x2, x3, x1
    // 0xa081cc: cmp             x2, #1
    // 0xa081d0: b.ge            #0xa081e0
    // 0xa081d4: mov             x1, x0
    // 0xa081d8: r2 = 1
    //     0xa081d8: movz            x2, #0x1
    // 0xa081dc: r0 = _increaseBufferSize()
    //     0xa081dc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa081e0: ldur            x2, [fp, #-8]
    // 0xa081e4: ldur            x3, [fp, #-0x10]
    // 0xa081e8: r4 = 52
    //     0xa081e8: movz            x4, #0x34
    // 0xa081ec: LoadField: r5 = r2->field_b
    //     0xa081ec: ldur            w5, [x2, #0xb]
    // 0xa081f0: DecompressPointer r5
    //     0xa081f0: add             x5, x5, HEAP, lsl #32
    // 0xa081f4: LoadField: r6 = r2->field_13
    //     0xa081f4: ldur            x6, [x2, #0x13]
    // 0xa081f8: add             x0, x6, #1
    // 0xa081fc: StoreField: r2->field_13 = r0
    //     0xa081fc: stur            x0, [x2, #0x13]
    // 0xa08200: LoadField: r0 = r5->field_13
    //     0xa08200: ldur            w0, [x5, #0x13]
    // 0xa08204: r1 = LoadInt32Instr(r0)
    //     0xa08204: sbfx            x1, x0, #1, #0x1f
    // 0xa08208: mov             x0, x1
    // 0xa0820c: mov             x1, x6
    // 0xa08210: cmp             x1, x0
    // 0xa08214: b.hs            #0xa0843c
    // 0xa08218: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08218: add             x0, x5, x6
    //     0xa0821c: strb            w4, [x0, #0x17]
    // 0xa08220: LoadField: r0 = r3->field_df
    //     0xa08220: ldur            w0, [x3, #0xdf]
    // 0xa08224: DecompressPointer r0
    //     0xa08224: add             x0, x0, HEAP, lsl #32
    // 0xa08228: r16 = <String?>
    //     0xa08228: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0822c: stp             x2, x16, [SP, #8]
    // 0xa08230: str             x0, [SP]
    // 0xa08234: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08234: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08238: r0 = write()
    //     0xa08238: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0823c: ldur            x0, [fp, #-8]
    // 0xa08240: LoadField: r1 = r0->field_b
    //     0xa08240: ldur            w1, [x0, #0xb]
    // 0xa08244: DecompressPointer r1
    //     0xa08244: add             x1, x1, HEAP, lsl #32
    // 0xa08248: LoadField: r2 = r1->field_13
    //     0xa08248: ldur            w2, [x1, #0x13]
    // 0xa0824c: LoadField: r1 = r0->field_13
    //     0xa0824c: ldur            x1, [x0, #0x13]
    // 0xa08250: r3 = LoadInt32Instr(r2)
    //     0xa08250: sbfx            x3, x2, #1, #0x1f
    // 0xa08254: sub             x2, x3, x1
    // 0xa08258: cmp             x2, #1
    // 0xa0825c: b.ge            #0xa0826c
    // 0xa08260: mov             x1, x0
    // 0xa08264: r2 = 1
    //     0xa08264: movz            x2, #0x1
    // 0xa08268: r0 = _increaseBufferSize()
    //     0xa08268: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0826c: ldur            x2, [fp, #-8]
    // 0xa08270: ldur            x3, [fp, #-0x10]
    // 0xa08274: r4 = 53
    //     0xa08274: movz            x4, #0x35
    // 0xa08278: LoadField: r5 = r2->field_b
    //     0xa08278: ldur            w5, [x2, #0xb]
    // 0xa0827c: DecompressPointer r5
    //     0xa0827c: add             x5, x5, HEAP, lsl #32
    // 0xa08280: LoadField: r6 = r2->field_13
    //     0xa08280: ldur            x6, [x2, #0x13]
    // 0xa08284: add             x0, x6, #1
    // 0xa08288: StoreField: r2->field_13 = r0
    //     0xa08288: stur            x0, [x2, #0x13]
    // 0xa0828c: LoadField: r0 = r5->field_13
    //     0xa0828c: ldur            w0, [x5, #0x13]
    // 0xa08290: r1 = LoadInt32Instr(r0)
    //     0xa08290: sbfx            x1, x0, #1, #0x1f
    // 0xa08294: mov             x0, x1
    // 0xa08298: mov             x1, x6
    // 0xa0829c: cmp             x1, x0
    // 0xa082a0: b.hs            #0xa08440
    // 0xa082a4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa082a4: add             x0, x5, x6
    //     0xa082a8: strb            w4, [x0, #0x17]
    // 0xa082ac: LoadField: r0 = r3->field_e3
    //     0xa082ac: ldur            w0, [x3, #0xe3]
    // 0xa082b0: DecompressPointer r0
    //     0xa082b0: add             x0, x0, HEAP, lsl #32
    // 0xa082b4: r16 = <String?>
    //     0xa082b4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa082b8: stp             x2, x16, [SP, #8]
    // 0xa082bc: str             x0, [SP]
    // 0xa082c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa082c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa082c4: r0 = write()
    //     0xa082c4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa082c8: ldur            x0, [fp, #-8]
    // 0xa082cc: LoadField: r1 = r0->field_b
    //     0xa082cc: ldur            w1, [x0, #0xb]
    // 0xa082d0: DecompressPointer r1
    //     0xa082d0: add             x1, x1, HEAP, lsl #32
    // 0xa082d4: LoadField: r2 = r1->field_13
    //     0xa082d4: ldur            w2, [x1, #0x13]
    // 0xa082d8: LoadField: r1 = r0->field_13
    //     0xa082d8: ldur            x1, [x0, #0x13]
    // 0xa082dc: r3 = LoadInt32Instr(r2)
    //     0xa082dc: sbfx            x3, x2, #1, #0x1f
    // 0xa082e0: sub             x2, x3, x1
    // 0xa082e4: cmp             x2, #1
    // 0xa082e8: b.ge            #0xa082f8
    // 0xa082ec: mov             x1, x0
    // 0xa082f0: r2 = 1
    //     0xa082f0: movz            x2, #0x1
    // 0xa082f4: r0 = _increaseBufferSize()
    //     0xa082f4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa082f8: ldur            x2, [fp, #-8]
    // 0xa082fc: ldur            x3, [fp, #-0x10]
    // 0xa08300: r4 = 54
    //     0xa08300: movz            x4, #0x36
    // 0xa08304: LoadField: r5 = r2->field_b
    //     0xa08304: ldur            w5, [x2, #0xb]
    // 0xa08308: DecompressPointer r5
    //     0xa08308: add             x5, x5, HEAP, lsl #32
    // 0xa0830c: LoadField: r6 = r2->field_13
    //     0xa0830c: ldur            x6, [x2, #0x13]
    // 0xa08310: add             x0, x6, #1
    // 0xa08314: StoreField: r2->field_13 = r0
    //     0xa08314: stur            x0, [x2, #0x13]
    // 0xa08318: LoadField: r0 = r5->field_13
    //     0xa08318: ldur            w0, [x5, #0x13]
    // 0xa0831c: r1 = LoadInt32Instr(r0)
    //     0xa0831c: sbfx            x1, x0, #1, #0x1f
    // 0xa08320: mov             x0, x1
    // 0xa08324: mov             x1, x6
    // 0xa08328: cmp             x1, x0
    // 0xa0832c: b.hs            #0xa08444
    // 0xa08330: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa08330: add             x0, x5, x6
    //     0xa08334: strb            w4, [x0, #0x17]
    // 0xa08338: LoadField: r0 = r3->field_e7
    //     0xa08338: ldur            w0, [x3, #0xe7]
    // 0xa0833c: DecompressPointer r0
    //     0xa0833c: add             x0, x0, HEAP, lsl #32
    // 0xa08340: r16 = <String?>
    //     0xa08340: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa08344: stp             x2, x16, [SP, #8]
    // 0xa08348: str             x0, [SP]
    // 0xa0834c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0834c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08350: r0 = write()
    //     0xa08350: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa08354: r0 = Null
    //     0xa08354: mov             x0, NULL
    // 0xa08358: LeaveFrame
    //     0xa08358: mov             SP, fp
    //     0xa0835c: ldp             fp, lr, [SP], #0x10
    // 0xa08360: ret
    //     0xa08360: ret             
    // 0xa08364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08368: b               #0xa0653c
    // 0xa0836c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0836c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08370: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08374: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08378: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0837c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0837c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08380: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08384: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08388: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0838c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0838c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08390: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08394: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08398: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0839c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0839c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa083fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa083fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08404: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08408: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0840c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0840c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08410: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08418: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0841c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0841c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08420: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08424: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08428: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0842c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0842c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08430: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08434: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08438: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0843c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0843c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa08444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa08444: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcd58, size: 0x24
    // 0xadcd58: r1 = 8
    //     0xadcd58: movz            x1, #0x8
    // 0xadcd5c: r16 = LoadInt32Instr(r1)
    //     0xadcd5c: sbfx            x16, x1, #1, #0x1f
    // 0xadcd60: r17 = 11601
    //     0xadcd60: movz            x17, #0x2d51
    // 0xadcd64: mul             x0, x16, x17
    // 0xadcd68: umulh           x16, x16, x17
    // 0xadcd6c: eor             x0, x0, x16
    // 0xadcd70: r0 = 0
    //     0xadcd70: eor             x0, x0, x0, lsr #32
    // 0xadcd74: ubfiz           x0, x0, #1, #0x1e
    // 0xadcd78: ret
    //     0xadcd78: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb07478, size: 0x1aec
    // 0xb07478: EnterFrame
    //     0xb07478: stp             fp, lr, [SP, #-0x10]!
    //     0xb0747c: mov             fp, SP
    // 0xb07480: AllocStack(0x1e8)
    //     0xb07480: sub             SP, SP, #0x1e8
    // 0xb07484: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb07484: stur            x2, [fp, #-0x20]
    // 0xb07488: CheckStackOverflow
    //     0xb07488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0748c: cmp             SP, x16
    //     0xb07490: b.ls            #0xb08f4c
    // 0xb07494: LoadField: r3 = r2->field_23
    //     0xb07494: ldur            x3, [x2, #0x23]
    // 0xb07498: add             x0, x3, #1
    // 0xb0749c: LoadField: r1 = r2->field_1b
    //     0xb0749c: ldur            x1, [x2, #0x1b]
    // 0xb074a0: cmp             x0, x1
    // 0xb074a4: b.gt            #0xb08ef0
    // 0xb074a8: LoadField: r4 = r2->field_7
    //     0xb074a8: ldur            w4, [x2, #7]
    // 0xb074ac: DecompressPointer r4
    //     0xb074ac: add             x4, x4, HEAP, lsl #32
    // 0xb074b0: stur            x4, [fp, #-0x18]
    // 0xb074b4: StoreField: r2->field_23 = r0
    //     0xb074b4: stur            x0, [x2, #0x23]
    // 0xb074b8: LoadField: r0 = r4->field_13
    //     0xb074b8: ldur            w0, [x4, #0x13]
    // 0xb074bc: r5 = LoadInt32Instr(r0)
    //     0xb074bc: sbfx            x5, x0, #1, #0x1f
    // 0xb074c0: mov             x0, x5
    // 0xb074c4: mov             x1, x3
    // 0xb074c8: stur            x5, [fp, #-0x10]
    // 0xb074cc: cmp             x1, x0
    // 0xb074d0: b.hs            #0xb08f54
    // 0xb074d4: LoadField: r0 = r4->field_7
    //     0xb074d4: ldur            x0, [x4, #7]
    // 0xb074d8: ldrb            w1, [x0, x3]
    // 0xb074dc: stur            x1, [fp, #-8]
    // 0xb074e0: r16 = <int, dynamic>
    //     0xb074e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb074e4: ldr             x16, [x16, #0x728]
    // 0xb074e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb074ec: stp             lr, x16, [SP]
    // 0xb074f0: r0 = Map._fromLiteral()
    //     0xb074f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb074f4: mov             x2, x0
    // 0xb074f8: stur            x2, [fp, #-0x38]
    // 0xb074fc: r6 = 0
    //     0xb074fc: movz            x6, #0
    // 0xb07500: ldur            x3, [fp, #-0x20]
    // 0xb07504: ldur            x4, [fp, #-0x18]
    // 0xb07508: ldur            x5, [fp, #-8]
    // 0xb0750c: stur            x6, [fp, #-0x30]
    // 0xb07510: CheckStackOverflow
    //     0xb07510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07514: cmp             SP, x16
    //     0xb07518: b.ls            #0xb08f58
    // 0xb0751c: cmp             x6, x5
    // 0xb07520: b.ge            #0xb075a8
    // 0xb07524: LoadField: r7 = r3->field_23
    //     0xb07524: ldur            x7, [x3, #0x23]
    // 0xb07528: add             x0, x7, #1
    // 0xb0752c: LoadField: r1 = r3->field_1b
    //     0xb0752c: ldur            x1, [x3, #0x1b]
    // 0xb07530: cmp             x0, x1
    // 0xb07534: b.gt            #0xb08f18
    // 0xb07538: StoreField: r3->field_23 = r0
    //     0xb07538: stur            x0, [x3, #0x23]
    // 0xb0753c: ldur            x0, [fp, #-0x10]
    // 0xb07540: mov             x1, x7
    // 0xb07544: cmp             x1, x0
    // 0xb07548: b.hs            #0xb08f60
    // 0xb0754c: LoadField: r0 = r4->field_7
    //     0xb0754c: ldur            x0, [x4, #7]
    // 0xb07550: ldrb            w8, [x0, x7]
    // 0xb07554: mov             x1, x3
    // 0xb07558: stur            x8, [fp, #-0x28]
    // 0xb0755c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0755c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb07560: r0 = read()
    //     0xb07560: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb07564: mov             x1, x0
    // 0xb07568: ldur            x0, [fp, #-0x28]
    // 0xb0756c: lsl             x2, x0, #1
    // 0xb07570: r16 = LoadInt32Instr(r2)
    //     0xb07570: sbfx            x16, x2, #1, #0x1f
    // 0xb07574: r17 = 11601
    //     0xb07574: movz            x17, #0x2d51
    // 0xb07578: mul             x5, x16, x17
    // 0xb0757c: umulh           x16, x16, x17
    // 0xb07580: eor             x5, x5, x16
    // 0xb07584: r5 = 0
    //     0xb07584: eor             x5, x5, x5, lsr #32
    // 0xb07588: ubfiz           x5, x5, #1, #0x1e
    // 0xb0758c: mov             x3, x1
    // 0xb07590: ldur            x1, [fp, #-0x38]
    // 0xb07594: r0 = _set()
    //     0xb07594: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb07598: ldur            x0, [fp, #-0x30]
    // 0xb0759c: add             x6, x0, #1
    // 0xb075a0: ldur            x2, [fp, #-0x38]
    // 0xb075a4: b               #0xb07500
    // 0xb075a8: mov             x0, x2
    // 0xb075ac: mov             x1, x0
    // 0xb075b0: r2 = 102
    //     0xb075b0: movz            x2, #0x66
    // 0xb075b4: r0 = _getValueOrData()
    //     0xb075b4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb075b8: ldur            x3, [fp, #-0x38]
    // 0xb075bc: LoadField: r1 = r3->field_f
    //     0xb075bc: ldur            w1, [x3, #0xf]
    // 0xb075c0: DecompressPointer r1
    //     0xb075c0: add             x1, x1, HEAP, lsl #32
    // 0xb075c4: cmp             w1, w0
    // 0xb075c8: b.ne            #0xb075d4
    // 0xb075cc: r4 = Null
    //     0xb075cc: mov             x4, NULL
    // 0xb075d0: b               #0xb075d8
    // 0xb075d4: mov             x4, x0
    // 0xb075d8: mov             x0, x4
    // 0xb075dc: stur            x4, [fp, #-0x18]
    // 0xb075e0: r2 = Null
    //     0xb075e0: mov             x2, NULL
    // 0xb075e4: r1 = Null
    //     0xb075e4: mov             x1, NULL
    // 0xb075e8: r4 = 60
    //     0xb075e8: movz            x4, #0x3c
    // 0xb075ec: branchIfSmi(r0, 0xb075f8)
    //     0xb075ec: tbz             w0, #0, #0xb075f8
    // 0xb075f0: r4 = LoadClassIdInstr(r0)
    //     0xb075f0: ldur            x4, [x0, #-1]
    //     0xb075f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb075f8: cmp             x4, #0x3f
    // 0xb075fc: b.eq            #0xb07610
    // 0xb07600: r8 = bool?
    //     0xb07600: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0xb07604: r3 = Null
    //     0xb07604: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c30] Null
    //     0xb07608: ldr             x3, [x3, #0xc30]
    // 0xb0760c: r0 = bool?()
    //     0xb0760c: bl              #0x575330  ; IsType_bool?_Stub
    // 0xb07610: ldur            x1, [fp, #-0x38]
    // 0xb07614: r2 = 48
    //     0xb07614: movz            x2, #0x30
    // 0xb07618: r0 = _getValueOrData()
    //     0xb07618: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0761c: ldur            x3, [fp, #-0x38]
    // 0xb07620: LoadField: r1 = r3->field_f
    //     0xb07620: ldur            w1, [x3, #0xf]
    // 0xb07624: DecompressPointer r1
    //     0xb07624: add             x1, x1, HEAP, lsl #32
    // 0xb07628: cmp             w1, w0
    // 0xb0762c: b.ne            #0xb07638
    // 0xb07630: r4 = Null
    //     0xb07630: mov             x4, NULL
    // 0xb07634: b               #0xb0763c
    // 0xb07638: mov             x4, x0
    // 0xb0763c: mov             x0, x4
    // 0xb07640: stur            x4, [fp, #-0x20]
    // 0xb07644: r2 = Null
    //     0xb07644: mov             x2, NULL
    // 0xb07648: r1 = Null
    //     0xb07648: mov             x1, NULL
    // 0xb0764c: r4 = 60
    //     0xb0764c: movz            x4, #0x3c
    // 0xb07650: branchIfSmi(r0, 0xb0765c)
    //     0xb07650: tbz             w0, #0, #0xb0765c
    // 0xb07654: r4 = LoadClassIdInstr(r0)
    //     0xb07654: ldur            x4, [x0, #-1]
    //     0xb07658: ubfx            x4, x4, #0xc, #0x14
    // 0xb0765c: sub             x4, x4, #0x5e
    // 0xb07660: cmp             x4, #1
    // 0xb07664: b.ls            #0xb07678
    // 0xb07668: r8 = String?
    //     0xb07668: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb0766c: r3 = Null
    //     0xb0766c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c40] Null
    //     0xb07670: ldr             x3, [x3, #0xc40]
    // 0xb07674: r0 = String?()
    //     0xb07674: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07678: ldur            x1, [fp, #-0x38]
    // 0xb0767c: r2 = 50
    //     0xb0767c: movz            x2, #0x32
    // 0xb07680: r0 = _getValueOrData()
    //     0xb07680: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07684: ldur            x3, [fp, #-0x38]
    // 0xb07688: LoadField: r1 = r3->field_f
    //     0xb07688: ldur            w1, [x3, #0xf]
    // 0xb0768c: DecompressPointer r1
    //     0xb0768c: add             x1, x1, HEAP, lsl #32
    // 0xb07690: cmp             w1, w0
    // 0xb07694: b.ne            #0xb076a0
    // 0xb07698: r4 = Null
    //     0xb07698: mov             x4, NULL
    // 0xb0769c: b               #0xb076a4
    // 0xb076a0: mov             x4, x0
    // 0xb076a4: mov             x0, x4
    // 0xb076a8: stur            x4, [fp, #-0x40]
    // 0xb076ac: r2 = Null
    //     0xb076ac: mov             x2, NULL
    // 0xb076b0: r1 = Null
    //     0xb076b0: mov             x1, NULL
    // 0xb076b4: branchIfSmi(r0, 0xb076dc)
    //     0xb076b4: tbz             w0, #0, #0xb076dc
    // 0xb076b8: r4 = LoadClassIdInstr(r0)
    //     0xb076b8: ldur            x4, [x0, #-1]
    //     0xb076bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb076c0: sub             x4, x4, #0x3c
    // 0xb076c4: cmp             x4, #1
    // 0xb076c8: b.ls            #0xb076dc
    // 0xb076cc: r8 = int?
    //     0xb076cc: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb076d0: r3 = Null
    //     0xb076d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c50] Null
    //     0xb076d4: ldr             x3, [x3, #0xc50]
    // 0xb076d8: r0 = int?()
    //     0xb076d8: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb076dc: ldur            x1, [fp, #-0x38]
    // 0xb076e0: r2 = 52
    //     0xb076e0: movz            x2, #0x34
    // 0xb076e4: r0 = _getValueOrData()
    //     0xb076e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb076e8: ldur            x3, [fp, #-0x38]
    // 0xb076ec: LoadField: r1 = r3->field_f
    //     0xb076ec: ldur            w1, [x3, #0xf]
    // 0xb076f0: DecompressPointer r1
    //     0xb076f0: add             x1, x1, HEAP, lsl #32
    // 0xb076f4: cmp             w1, w0
    // 0xb076f8: b.ne            #0xb07704
    // 0xb076fc: r4 = Null
    //     0xb076fc: mov             x4, NULL
    // 0xb07700: b               #0xb07708
    // 0xb07704: mov             x4, x0
    // 0xb07708: mov             x0, x4
    // 0xb0770c: stur            x4, [fp, #-0x48]
    // 0xb07710: r2 = Null
    //     0xb07710: mov             x2, NULL
    // 0xb07714: r1 = Null
    //     0xb07714: mov             x1, NULL
    // 0xb07718: r4 = 60
    //     0xb07718: movz            x4, #0x3c
    // 0xb0771c: branchIfSmi(r0, 0xb07728)
    //     0xb0771c: tbz             w0, #0, #0xb07728
    // 0xb07720: r4 = LoadClassIdInstr(r0)
    //     0xb07720: ldur            x4, [x0, #-1]
    //     0xb07724: ubfx            x4, x4, #0xc, #0x14
    // 0xb07728: sub             x4, x4, #0x5e
    // 0xb0772c: cmp             x4, #1
    // 0xb07730: b.ls            #0xb07744
    // 0xb07734: r8 = String?
    //     0xb07734: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07738: r3 = Null
    //     0xb07738: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c60] Null
    //     0xb0773c: ldr             x3, [x3, #0xc60]
    // 0xb07740: r0 = String?()
    //     0xb07740: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07744: ldur            x1, [fp, #-0x38]
    // 0xb07748: r2 = 54
    //     0xb07748: movz            x2, #0x36
    // 0xb0774c: r0 = _getValueOrData()
    //     0xb0774c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07750: ldur            x3, [fp, #-0x38]
    // 0xb07754: LoadField: r1 = r3->field_f
    //     0xb07754: ldur            w1, [x3, #0xf]
    // 0xb07758: DecompressPointer r1
    //     0xb07758: add             x1, x1, HEAP, lsl #32
    // 0xb0775c: cmp             w1, w0
    // 0xb07760: b.ne            #0xb0776c
    // 0xb07764: r4 = Null
    //     0xb07764: mov             x4, NULL
    // 0xb07768: b               #0xb07770
    // 0xb0776c: mov             x4, x0
    // 0xb07770: mov             x0, x4
    // 0xb07774: stur            x4, [fp, #-0x50]
    // 0xb07778: r2 = Null
    //     0xb07778: mov             x2, NULL
    // 0xb0777c: r1 = Null
    //     0xb0777c: mov             x1, NULL
    // 0xb07780: branchIfSmi(r0, 0xb077a8)
    //     0xb07780: tbz             w0, #0, #0xb077a8
    // 0xb07784: r4 = LoadClassIdInstr(r0)
    //     0xb07784: ldur            x4, [x0, #-1]
    //     0xb07788: ubfx            x4, x4, #0xc, #0x14
    // 0xb0778c: sub             x4, x4, #0x3c
    // 0xb07790: cmp             x4, #1
    // 0xb07794: b.ls            #0xb077a8
    // 0xb07798: r8 = int?
    //     0xb07798: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb0779c: r3 = Null
    //     0xb0779c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c70] Null
    //     0xb077a0: ldr             x3, [x3, #0xc70]
    // 0xb077a4: r0 = int?()
    //     0xb077a4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb077a8: ldur            x1, [fp, #-0x38]
    // 0xb077ac: r2 = 56
    //     0xb077ac: movz            x2, #0x38
    // 0xb077b0: r0 = _getValueOrData()
    //     0xb077b0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb077b4: ldur            x3, [fp, #-0x38]
    // 0xb077b8: LoadField: r1 = r3->field_f
    //     0xb077b8: ldur            w1, [x3, #0xf]
    // 0xb077bc: DecompressPointer r1
    //     0xb077bc: add             x1, x1, HEAP, lsl #32
    // 0xb077c0: cmp             w1, w0
    // 0xb077c4: b.ne            #0xb077d0
    // 0xb077c8: r4 = Null
    //     0xb077c8: mov             x4, NULL
    // 0xb077cc: b               #0xb077d4
    // 0xb077d0: mov             x4, x0
    // 0xb077d4: mov             x0, x4
    // 0xb077d8: stur            x4, [fp, #-0x58]
    // 0xb077dc: r2 = Null
    //     0xb077dc: mov             x2, NULL
    // 0xb077e0: r1 = Null
    //     0xb077e0: mov             x1, NULL
    // 0xb077e4: r4 = 60
    //     0xb077e4: movz            x4, #0x3c
    // 0xb077e8: branchIfSmi(r0, 0xb077f4)
    //     0xb077e8: tbz             w0, #0, #0xb077f4
    // 0xb077ec: r4 = LoadClassIdInstr(r0)
    //     0xb077ec: ldur            x4, [x0, #-1]
    //     0xb077f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb077f4: sub             x4, x4, #0x5e
    // 0xb077f8: cmp             x4, #1
    // 0xb077fc: b.ls            #0xb07810
    // 0xb07800: r8 = String?
    //     0xb07800: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07804: r3 = Null
    //     0xb07804: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c80] Null
    //     0xb07808: ldr             x3, [x3, #0xc80]
    // 0xb0780c: r0 = String?()
    //     0xb0780c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07810: ldur            x1, [fp, #-0x38]
    // 0xb07814: r2 = 58
    //     0xb07814: movz            x2, #0x3a
    // 0xb07818: r0 = _getValueOrData()
    //     0xb07818: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0781c: ldur            x3, [fp, #-0x38]
    // 0xb07820: LoadField: r1 = r3->field_f
    //     0xb07820: ldur            w1, [x3, #0xf]
    // 0xb07824: DecompressPointer r1
    //     0xb07824: add             x1, x1, HEAP, lsl #32
    // 0xb07828: cmp             w1, w0
    // 0xb0782c: b.ne            #0xb07838
    // 0xb07830: r4 = Null
    //     0xb07830: mov             x4, NULL
    // 0xb07834: b               #0xb0783c
    // 0xb07838: mov             x4, x0
    // 0xb0783c: mov             x0, x4
    // 0xb07840: stur            x4, [fp, #-0x60]
    // 0xb07844: r2 = Null
    //     0xb07844: mov             x2, NULL
    // 0xb07848: r1 = Null
    //     0xb07848: mov             x1, NULL
    // 0xb0784c: r4 = 60
    //     0xb0784c: movz            x4, #0x3c
    // 0xb07850: branchIfSmi(r0, 0xb0785c)
    //     0xb07850: tbz             w0, #0, #0xb0785c
    // 0xb07854: r4 = LoadClassIdInstr(r0)
    //     0xb07854: ldur            x4, [x0, #-1]
    //     0xb07858: ubfx            x4, x4, #0xc, #0x14
    // 0xb0785c: sub             x4, x4, #0x5e
    // 0xb07860: cmp             x4, #1
    // 0xb07864: b.ls            #0xb07878
    // 0xb07868: r8 = String?
    //     0xb07868: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb0786c: r3 = Null
    //     0xb0786c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c90] Null
    //     0xb07870: ldr             x3, [x3, #0xc90]
    // 0xb07874: r0 = String?()
    //     0xb07874: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07878: ldur            x1, [fp, #-0x38]
    // 0xb0787c: r2 = 60
    //     0xb0787c: movz            x2, #0x3c
    // 0xb07880: r0 = _getValueOrData()
    //     0xb07880: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07884: ldur            x3, [fp, #-0x38]
    // 0xb07888: LoadField: r1 = r3->field_f
    //     0xb07888: ldur            w1, [x3, #0xf]
    // 0xb0788c: DecompressPointer r1
    //     0xb0788c: add             x1, x1, HEAP, lsl #32
    // 0xb07890: cmp             w1, w0
    // 0xb07894: b.ne            #0xb078a0
    // 0xb07898: r4 = Null
    //     0xb07898: mov             x4, NULL
    // 0xb0789c: b               #0xb078a4
    // 0xb078a0: mov             x4, x0
    // 0xb078a4: mov             x0, x4
    // 0xb078a8: stur            x4, [fp, #-0x68]
    // 0xb078ac: r2 = Null
    //     0xb078ac: mov             x2, NULL
    // 0xb078b0: r1 = Null
    //     0xb078b0: mov             x1, NULL
    // 0xb078b4: r4 = 60
    //     0xb078b4: movz            x4, #0x3c
    // 0xb078b8: branchIfSmi(r0, 0xb078c4)
    //     0xb078b8: tbz             w0, #0, #0xb078c4
    // 0xb078bc: r4 = LoadClassIdInstr(r0)
    //     0xb078bc: ldur            x4, [x0, #-1]
    //     0xb078c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb078c4: sub             x4, x4, #0x5e
    // 0xb078c8: cmp             x4, #1
    // 0xb078cc: b.ls            #0xb078e0
    // 0xb078d0: r8 = String?
    //     0xb078d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb078d4: r3 = Null
    //     0xb078d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ca0] Null
    //     0xb078d8: ldr             x3, [x3, #0xca0]
    // 0xb078dc: r0 = String?()
    //     0xb078dc: bl              #0x569180  ; IsType_String?_Stub
    // 0xb078e0: ldur            x1, [fp, #-0x38]
    // 0xb078e4: r2 = 62
    //     0xb078e4: movz            x2, #0x3e
    // 0xb078e8: r0 = _getValueOrData()
    //     0xb078e8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb078ec: ldur            x3, [fp, #-0x38]
    // 0xb078f0: LoadField: r1 = r3->field_f
    //     0xb078f0: ldur            w1, [x3, #0xf]
    // 0xb078f4: DecompressPointer r1
    //     0xb078f4: add             x1, x1, HEAP, lsl #32
    // 0xb078f8: cmp             w1, w0
    // 0xb078fc: b.ne            #0xb07908
    // 0xb07900: r4 = Null
    //     0xb07900: mov             x4, NULL
    // 0xb07904: b               #0xb0790c
    // 0xb07908: mov             x4, x0
    // 0xb0790c: mov             x0, x4
    // 0xb07910: stur            x4, [fp, #-0x70]
    // 0xb07914: r2 = Null
    //     0xb07914: mov             x2, NULL
    // 0xb07918: r1 = Null
    //     0xb07918: mov             x1, NULL
    // 0xb0791c: r4 = 60
    //     0xb0791c: movz            x4, #0x3c
    // 0xb07920: branchIfSmi(r0, 0xb0792c)
    //     0xb07920: tbz             w0, #0, #0xb0792c
    // 0xb07924: r4 = LoadClassIdInstr(r0)
    //     0xb07924: ldur            x4, [x0, #-1]
    //     0xb07928: ubfx            x4, x4, #0xc, #0x14
    // 0xb0792c: sub             x4, x4, #0x5e
    // 0xb07930: cmp             x4, #1
    // 0xb07934: b.ls            #0xb07948
    // 0xb07938: r8 = String?
    //     0xb07938: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb0793c: r3 = Null
    //     0xb0793c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cb0] Null
    //     0xb07940: ldr             x3, [x3, #0xcb0]
    // 0xb07944: r0 = String?()
    //     0xb07944: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07948: ldur            x1, [fp, #-0x38]
    // 0xb0794c: r2 = 64
    //     0xb0794c: movz            x2, #0x40
    // 0xb07950: r0 = _getValueOrData()
    //     0xb07950: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07954: ldur            x3, [fp, #-0x38]
    // 0xb07958: LoadField: r1 = r3->field_f
    //     0xb07958: ldur            w1, [x3, #0xf]
    // 0xb0795c: DecompressPointer r1
    //     0xb0795c: add             x1, x1, HEAP, lsl #32
    // 0xb07960: cmp             w1, w0
    // 0xb07964: b.ne            #0xb07970
    // 0xb07968: r4 = Null
    //     0xb07968: mov             x4, NULL
    // 0xb0796c: b               #0xb07974
    // 0xb07970: mov             x4, x0
    // 0xb07974: mov             x0, x4
    // 0xb07978: stur            x4, [fp, #-0x78]
    // 0xb0797c: r2 = Null
    //     0xb0797c: mov             x2, NULL
    // 0xb07980: r1 = Null
    //     0xb07980: mov             x1, NULL
    // 0xb07984: r4 = 60
    //     0xb07984: movz            x4, #0x3c
    // 0xb07988: branchIfSmi(r0, 0xb07994)
    //     0xb07988: tbz             w0, #0, #0xb07994
    // 0xb0798c: r4 = LoadClassIdInstr(r0)
    //     0xb0798c: ldur            x4, [x0, #-1]
    //     0xb07990: ubfx            x4, x4, #0xc, #0x14
    // 0xb07994: sub             x4, x4, #0x5e
    // 0xb07998: cmp             x4, #1
    // 0xb0799c: b.ls            #0xb079b0
    // 0xb079a0: r8 = String?
    //     0xb079a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb079a4: r3 = Null
    //     0xb079a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cc0] Null
    //     0xb079a8: ldr             x3, [x3, #0xcc0]
    // 0xb079ac: r0 = String?()
    //     0xb079ac: bl              #0x569180  ; IsType_String?_Stub
    // 0xb079b0: ldur            x1, [fp, #-0x38]
    // 0xb079b4: r2 = 66
    //     0xb079b4: movz            x2, #0x42
    // 0xb079b8: r0 = _getValueOrData()
    //     0xb079b8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb079bc: ldur            x3, [fp, #-0x38]
    // 0xb079c0: LoadField: r1 = r3->field_f
    //     0xb079c0: ldur            w1, [x3, #0xf]
    // 0xb079c4: DecompressPointer r1
    //     0xb079c4: add             x1, x1, HEAP, lsl #32
    // 0xb079c8: cmp             w1, w0
    // 0xb079cc: b.ne            #0xb079d8
    // 0xb079d0: r4 = Null
    //     0xb079d0: mov             x4, NULL
    // 0xb079d4: b               #0xb079dc
    // 0xb079d8: mov             x4, x0
    // 0xb079dc: mov             x0, x4
    // 0xb079e0: stur            x4, [fp, #-0x80]
    // 0xb079e4: r2 = Null
    //     0xb079e4: mov             x2, NULL
    // 0xb079e8: r1 = Null
    //     0xb079e8: mov             x1, NULL
    // 0xb079ec: r4 = 60
    //     0xb079ec: movz            x4, #0x3c
    // 0xb079f0: branchIfSmi(r0, 0xb079fc)
    //     0xb079f0: tbz             w0, #0, #0xb079fc
    // 0xb079f4: r4 = LoadClassIdInstr(r0)
    //     0xb079f4: ldur            x4, [x0, #-1]
    //     0xb079f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb079fc: sub             x4, x4, #0x5e
    // 0xb07a00: cmp             x4, #1
    // 0xb07a04: b.ls            #0xb07a18
    // 0xb07a08: r8 = String?
    //     0xb07a08: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07a0c: r3 = Null
    //     0xb07a0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cd0] Null
    //     0xb07a10: ldr             x3, [x3, #0xcd0]
    // 0xb07a14: r0 = String?()
    //     0xb07a14: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07a18: ldur            x1, [fp, #-0x38]
    // 0xb07a1c: r2 = 68
    //     0xb07a1c: movz            x2, #0x44
    // 0xb07a20: r0 = _getValueOrData()
    //     0xb07a20: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07a24: ldur            x3, [fp, #-0x38]
    // 0xb07a28: LoadField: r1 = r3->field_f
    //     0xb07a28: ldur            w1, [x3, #0xf]
    // 0xb07a2c: DecompressPointer r1
    //     0xb07a2c: add             x1, x1, HEAP, lsl #32
    // 0xb07a30: cmp             w1, w0
    // 0xb07a34: b.ne            #0xb07a40
    // 0xb07a38: r4 = Null
    //     0xb07a38: mov             x4, NULL
    // 0xb07a3c: b               #0xb07a44
    // 0xb07a40: mov             x4, x0
    // 0xb07a44: mov             x0, x4
    // 0xb07a48: stur            x4, [fp, #-0x88]
    // 0xb07a4c: r2 = Null
    //     0xb07a4c: mov             x2, NULL
    // 0xb07a50: r1 = Null
    //     0xb07a50: mov             x1, NULL
    // 0xb07a54: r4 = 60
    //     0xb07a54: movz            x4, #0x3c
    // 0xb07a58: branchIfSmi(r0, 0xb07a64)
    //     0xb07a58: tbz             w0, #0, #0xb07a64
    // 0xb07a5c: r4 = LoadClassIdInstr(r0)
    //     0xb07a5c: ldur            x4, [x0, #-1]
    //     0xb07a60: ubfx            x4, x4, #0xc, #0x14
    // 0xb07a64: sub             x4, x4, #0x5e
    // 0xb07a68: cmp             x4, #1
    // 0xb07a6c: b.ls            #0xb07a80
    // 0xb07a70: r8 = String?
    //     0xb07a70: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07a74: r3 = Null
    //     0xb07a74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ce0] Null
    //     0xb07a78: ldr             x3, [x3, #0xce0]
    // 0xb07a7c: r0 = String?()
    //     0xb07a7c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07a80: ldur            x1, [fp, #-0x38]
    // 0xb07a84: r2 = 70
    //     0xb07a84: movz            x2, #0x46
    // 0xb07a88: r0 = _getValueOrData()
    //     0xb07a88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07a8c: ldur            x3, [fp, #-0x38]
    // 0xb07a90: LoadField: r1 = r3->field_f
    //     0xb07a90: ldur            w1, [x3, #0xf]
    // 0xb07a94: DecompressPointer r1
    //     0xb07a94: add             x1, x1, HEAP, lsl #32
    // 0xb07a98: cmp             w1, w0
    // 0xb07a9c: b.ne            #0xb07aa8
    // 0xb07aa0: r4 = Null
    //     0xb07aa0: mov             x4, NULL
    // 0xb07aa4: b               #0xb07aac
    // 0xb07aa8: mov             x4, x0
    // 0xb07aac: mov             x0, x4
    // 0xb07ab0: stur            x4, [fp, #-0x90]
    // 0xb07ab4: r2 = Null
    //     0xb07ab4: mov             x2, NULL
    // 0xb07ab8: r1 = Null
    //     0xb07ab8: mov             x1, NULL
    // 0xb07abc: branchIfSmi(r0, 0xb07ae4)
    //     0xb07abc: tbz             w0, #0, #0xb07ae4
    // 0xb07ac0: r4 = LoadClassIdInstr(r0)
    //     0xb07ac0: ldur            x4, [x0, #-1]
    //     0xb07ac4: ubfx            x4, x4, #0xc, #0x14
    // 0xb07ac8: sub             x4, x4, #0x3c
    // 0xb07acc: cmp             x4, #1
    // 0xb07ad0: b.ls            #0xb07ae4
    // 0xb07ad4: r8 = int?
    //     0xb07ad4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb07ad8: r3 = Null
    //     0xb07ad8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15cf0] Null
    //     0xb07adc: ldr             x3, [x3, #0xcf0]
    // 0xb07ae0: r0 = int?()
    //     0xb07ae0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb07ae4: ldur            x1, [fp, #-0x38]
    // 0xb07ae8: r2 = 72
    //     0xb07ae8: movz            x2, #0x48
    // 0xb07aec: r0 = _getValueOrData()
    //     0xb07aec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07af0: ldur            x3, [fp, #-0x38]
    // 0xb07af4: LoadField: r1 = r3->field_f
    //     0xb07af4: ldur            w1, [x3, #0xf]
    // 0xb07af8: DecompressPointer r1
    //     0xb07af8: add             x1, x1, HEAP, lsl #32
    // 0xb07afc: cmp             w1, w0
    // 0xb07b00: b.ne            #0xb07b0c
    // 0xb07b04: r4 = Null
    //     0xb07b04: mov             x4, NULL
    // 0xb07b08: b               #0xb07b10
    // 0xb07b0c: mov             x4, x0
    // 0xb07b10: mov             x0, x4
    // 0xb07b14: stur            x4, [fp, #-0x98]
    // 0xb07b18: r2 = Null
    //     0xb07b18: mov             x2, NULL
    // 0xb07b1c: r1 = Null
    //     0xb07b1c: mov             x1, NULL
    // 0xb07b20: r4 = 60
    //     0xb07b20: movz            x4, #0x3c
    // 0xb07b24: branchIfSmi(r0, 0xb07b30)
    //     0xb07b24: tbz             w0, #0, #0xb07b30
    // 0xb07b28: r4 = LoadClassIdInstr(r0)
    //     0xb07b28: ldur            x4, [x0, #-1]
    //     0xb07b2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb07b30: sub             x4, x4, #0x5e
    // 0xb07b34: cmp             x4, #1
    // 0xb07b38: b.ls            #0xb07b4c
    // 0xb07b3c: r8 = String?
    //     0xb07b3c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07b40: r3 = Null
    //     0xb07b40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d00] Null
    //     0xb07b44: ldr             x3, [x3, #0xd00]
    // 0xb07b48: r0 = String?()
    //     0xb07b48: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07b4c: ldur            x1, [fp, #-0x38]
    // 0xb07b50: r2 = 74
    //     0xb07b50: movz            x2, #0x4a
    // 0xb07b54: r0 = _getValueOrData()
    //     0xb07b54: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07b58: ldur            x3, [fp, #-0x38]
    // 0xb07b5c: LoadField: r1 = r3->field_f
    //     0xb07b5c: ldur            w1, [x3, #0xf]
    // 0xb07b60: DecompressPointer r1
    //     0xb07b60: add             x1, x1, HEAP, lsl #32
    // 0xb07b64: cmp             w1, w0
    // 0xb07b68: b.ne            #0xb07b74
    // 0xb07b6c: r4 = Null
    //     0xb07b6c: mov             x4, NULL
    // 0xb07b70: b               #0xb07b78
    // 0xb07b74: mov             x4, x0
    // 0xb07b78: mov             x0, x4
    // 0xb07b7c: stur            x4, [fp, #-0xa0]
    // 0xb07b80: r2 = Null
    //     0xb07b80: mov             x2, NULL
    // 0xb07b84: r1 = Null
    //     0xb07b84: mov             x1, NULL
    // 0xb07b88: r4 = 60
    //     0xb07b88: movz            x4, #0x3c
    // 0xb07b8c: branchIfSmi(r0, 0xb07b98)
    //     0xb07b8c: tbz             w0, #0, #0xb07b98
    // 0xb07b90: r4 = LoadClassIdInstr(r0)
    //     0xb07b90: ldur            x4, [x0, #-1]
    //     0xb07b94: ubfx            x4, x4, #0xc, #0x14
    // 0xb07b98: sub             x4, x4, #0x5e
    // 0xb07b9c: cmp             x4, #1
    // 0xb07ba0: b.ls            #0xb07bb4
    // 0xb07ba4: r8 = String?
    //     0xb07ba4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07ba8: r3 = Null
    //     0xb07ba8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d10] Null
    //     0xb07bac: ldr             x3, [x3, #0xd10]
    // 0xb07bb0: r0 = String?()
    //     0xb07bb0: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07bb4: ldur            x1, [fp, #-0x38]
    // 0xb07bb8: r2 = 76
    //     0xb07bb8: movz            x2, #0x4c
    // 0xb07bbc: r0 = _getValueOrData()
    //     0xb07bbc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07bc0: ldur            x3, [fp, #-0x38]
    // 0xb07bc4: LoadField: r1 = r3->field_f
    //     0xb07bc4: ldur            w1, [x3, #0xf]
    // 0xb07bc8: DecompressPointer r1
    //     0xb07bc8: add             x1, x1, HEAP, lsl #32
    // 0xb07bcc: cmp             w1, w0
    // 0xb07bd0: b.ne            #0xb07bdc
    // 0xb07bd4: r4 = Null
    //     0xb07bd4: mov             x4, NULL
    // 0xb07bd8: b               #0xb07be0
    // 0xb07bdc: mov             x4, x0
    // 0xb07be0: mov             x0, x4
    // 0xb07be4: stur            x4, [fp, #-0xa8]
    // 0xb07be8: r2 = Null
    //     0xb07be8: mov             x2, NULL
    // 0xb07bec: r1 = Null
    //     0xb07bec: mov             x1, NULL
    // 0xb07bf0: r4 = 60
    //     0xb07bf0: movz            x4, #0x3c
    // 0xb07bf4: branchIfSmi(r0, 0xb07c00)
    //     0xb07bf4: tbz             w0, #0, #0xb07c00
    // 0xb07bf8: r4 = LoadClassIdInstr(r0)
    //     0xb07bf8: ldur            x4, [x0, #-1]
    //     0xb07bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb07c00: sub             x4, x4, #0x5e
    // 0xb07c04: cmp             x4, #1
    // 0xb07c08: b.ls            #0xb07c1c
    // 0xb07c0c: r8 = String?
    //     0xb07c0c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07c10: r3 = Null
    //     0xb07c10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d20] Null
    //     0xb07c14: ldr             x3, [x3, #0xd20]
    // 0xb07c18: r0 = String?()
    //     0xb07c18: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07c1c: ldur            x1, [fp, #-0x38]
    // 0xb07c20: r2 = 78
    //     0xb07c20: movz            x2, #0x4e
    // 0xb07c24: r0 = _getValueOrData()
    //     0xb07c24: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07c28: ldur            x3, [fp, #-0x38]
    // 0xb07c2c: LoadField: r1 = r3->field_f
    //     0xb07c2c: ldur            w1, [x3, #0xf]
    // 0xb07c30: DecompressPointer r1
    //     0xb07c30: add             x1, x1, HEAP, lsl #32
    // 0xb07c34: cmp             w1, w0
    // 0xb07c38: b.ne            #0xb07c44
    // 0xb07c3c: r4 = Null
    //     0xb07c3c: mov             x4, NULL
    // 0xb07c40: b               #0xb07c48
    // 0xb07c44: mov             x4, x0
    // 0xb07c48: mov             x0, x4
    // 0xb07c4c: stur            x4, [fp, #-0xb0]
    // 0xb07c50: r2 = Null
    //     0xb07c50: mov             x2, NULL
    // 0xb07c54: r1 = Null
    //     0xb07c54: mov             x1, NULL
    // 0xb07c58: branchIfSmi(r0, 0xb07c80)
    //     0xb07c58: tbz             w0, #0, #0xb07c80
    // 0xb07c5c: r4 = LoadClassIdInstr(r0)
    //     0xb07c5c: ldur            x4, [x0, #-1]
    //     0xb07c60: ubfx            x4, x4, #0xc, #0x14
    // 0xb07c64: sub             x4, x4, #0x3c
    // 0xb07c68: cmp             x4, #1
    // 0xb07c6c: b.ls            #0xb07c80
    // 0xb07c70: r8 = int?
    //     0xb07c70: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb07c74: r3 = Null
    //     0xb07c74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d30] Null
    //     0xb07c78: ldr             x3, [x3, #0xd30]
    // 0xb07c7c: r0 = int?()
    //     0xb07c7c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb07c80: ldur            x1, [fp, #-0x38]
    // 0xb07c84: r2 = 80
    //     0xb07c84: movz            x2, #0x50
    // 0xb07c88: r0 = _getValueOrData()
    //     0xb07c88: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07c8c: ldur            x3, [fp, #-0x38]
    // 0xb07c90: LoadField: r1 = r3->field_f
    //     0xb07c90: ldur            w1, [x3, #0xf]
    // 0xb07c94: DecompressPointer r1
    //     0xb07c94: add             x1, x1, HEAP, lsl #32
    // 0xb07c98: cmp             w1, w0
    // 0xb07c9c: b.ne            #0xb07ca8
    // 0xb07ca0: r4 = Null
    //     0xb07ca0: mov             x4, NULL
    // 0xb07ca4: b               #0xb07cac
    // 0xb07ca8: mov             x4, x0
    // 0xb07cac: mov             x0, x4
    // 0xb07cb0: stur            x4, [fp, #-0xb8]
    // 0xb07cb4: r2 = Null
    //     0xb07cb4: mov             x2, NULL
    // 0xb07cb8: r1 = Null
    //     0xb07cb8: mov             x1, NULL
    // 0xb07cbc: r4 = 60
    //     0xb07cbc: movz            x4, #0x3c
    // 0xb07cc0: branchIfSmi(r0, 0xb07ccc)
    //     0xb07cc0: tbz             w0, #0, #0xb07ccc
    // 0xb07cc4: r4 = LoadClassIdInstr(r0)
    //     0xb07cc4: ldur            x4, [x0, #-1]
    //     0xb07cc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb07ccc: sub             x4, x4, #0x5e
    // 0xb07cd0: cmp             x4, #1
    // 0xb07cd4: b.ls            #0xb07ce8
    // 0xb07cd8: r8 = String?
    //     0xb07cd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07cdc: r3 = Null
    //     0xb07cdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d40] Null
    //     0xb07ce0: ldr             x3, [x3, #0xd40]
    // 0xb07ce4: r0 = String?()
    //     0xb07ce4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07ce8: ldur            x1, [fp, #-0x38]
    // 0xb07cec: r2 = 82
    //     0xb07cec: movz            x2, #0x52
    // 0xb07cf0: r0 = _getValueOrData()
    //     0xb07cf0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07cf4: ldur            x3, [fp, #-0x38]
    // 0xb07cf8: LoadField: r1 = r3->field_f
    //     0xb07cf8: ldur            w1, [x3, #0xf]
    // 0xb07cfc: DecompressPointer r1
    //     0xb07cfc: add             x1, x1, HEAP, lsl #32
    // 0xb07d00: cmp             w1, w0
    // 0xb07d04: b.ne            #0xb07d10
    // 0xb07d08: r4 = Null
    //     0xb07d08: mov             x4, NULL
    // 0xb07d0c: b               #0xb07d14
    // 0xb07d10: mov             x4, x0
    // 0xb07d14: mov             x0, x4
    // 0xb07d18: stur            x4, [fp, #-0xc0]
    // 0xb07d1c: r2 = Null
    //     0xb07d1c: mov             x2, NULL
    // 0xb07d20: r1 = Null
    //     0xb07d20: mov             x1, NULL
    // 0xb07d24: r4 = 60
    //     0xb07d24: movz            x4, #0x3c
    // 0xb07d28: branchIfSmi(r0, 0xb07d34)
    //     0xb07d28: tbz             w0, #0, #0xb07d34
    // 0xb07d2c: r4 = LoadClassIdInstr(r0)
    //     0xb07d2c: ldur            x4, [x0, #-1]
    //     0xb07d30: ubfx            x4, x4, #0xc, #0x14
    // 0xb07d34: sub             x4, x4, #0x5e
    // 0xb07d38: cmp             x4, #1
    // 0xb07d3c: b.ls            #0xb07d50
    // 0xb07d40: r8 = String?
    //     0xb07d40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07d44: r3 = Null
    //     0xb07d44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d50] Null
    //     0xb07d48: ldr             x3, [x3, #0xd50]
    // 0xb07d4c: r0 = String?()
    //     0xb07d4c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07d50: ldur            x1, [fp, #-0x38]
    // 0xb07d54: r2 = 84
    //     0xb07d54: movz            x2, #0x54
    // 0xb07d58: r0 = _getValueOrData()
    //     0xb07d58: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07d5c: ldur            x3, [fp, #-0x38]
    // 0xb07d60: LoadField: r1 = r3->field_f
    //     0xb07d60: ldur            w1, [x3, #0xf]
    // 0xb07d64: DecompressPointer r1
    //     0xb07d64: add             x1, x1, HEAP, lsl #32
    // 0xb07d68: cmp             w1, w0
    // 0xb07d6c: b.ne            #0xb07d78
    // 0xb07d70: r4 = Null
    //     0xb07d70: mov             x4, NULL
    // 0xb07d74: b               #0xb07d7c
    // 0xb07d78: mov             x4, x0
    // 0xb07d7c: mov             x0, x4
    // 0xb07d80: stur            x4, [fp, #-0xc8]
    // 0xb07d84: r2 = Null
    //     0xb07d84: mov             x2, NULL
    // 0xb07d88: r1 = Null
    //     0xb07d88: mov             x1, NULL
    // 0xb07d8c: r4 = 60
    //     0xb07d8c: movz            x4, #0x3c
    // 0xb07d90: branchIfSmi(r0, 0xb07d9c)
    //     0xb07d90: tbz             w0, #0, #0xb07d9c
    // 0xb07d94: r4 = LoadClassIdInstr(r0)
    //     0xb07d94: ldur            x4, [x0, #-1]
    //     0xb07d98: ubfx            x4, x4, #0xc, #0x14
    // 0xb07d9c: sub             x4, x4, #0x5e
    // 0xb07da0: cmp             x4, #1
    // 0xb07da4: b.ls            #0xb07db8
    // 0xb07da8: r8 = String?
    //     0xb07da8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07dac: r3 = Null
    //     0xb07dac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d60] Null
    //     0xb07db0: ldr             x3, [x3, #0xd60]
    // 0xb07db4: r0 = String?()
    //     0xb07db4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07db8: ldur            x1, [fp, #-0x38]
    // 0xb07dbc: r2 = 86
    //     0xb07dbc: movz            x2, #0x56
    // 0xb07dc0: r0 = _getValueOrData()
    //     0xb07dc0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07dc4: ldur            x3, [fp, #-0x38]
    // 0xb07dc8: LoadField: r1 = r3->field_f
    //     0xb07dc8: ldur            w1, [x3, #0xf]
    // 0xb07dcc: DecompressPointer r1
    //     0xb07dcc: add             x1, x1, HEAP, lsl #32
    // 0xb07dd0: cmp             w1, w0
    // 0xb07dd4: b.ne            #0xb07de0
    // 0xb07dd8: r4 = Null
    //     0xb07dd8: mov             x4, NULL
    // 0xb07ddc: b               #0xb07de4
    // 0xb07de0: mov             x4, x0
    // 0xb07de4: mov             x0, x4
    // 0xb07de8: stur            x4, [fp, #-0xd0]
    // 0xb07dec: r2 = Null
    //     0xb07dec: mov             x2, NULL
    // 0xb07df0: r1 = Null
    //     0xb07df0: mov             x1, NULL
    // 0xb07df4: branchIfSmi(r0, 0xb07e1c)
    //     0xb07df4: tbz             w0, #0, #0xb07e1c
    // 0xb07df8: r4 = LoadClassIdInstr(r0)
    //     0xb07df8: ldur            x4, [x0, #-1]
    //     0xb07dfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb07e00: sub             x4, x4, #0x3c
    // 0xb07e04: cmp             x4, #1
    // 0xb07e08: b.ls            #0xb07e1c
    // 0xb07e0c: r8 = int?
    //     0xb07e0c: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb07e10: r3 = Null
    //     0xb07e10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d70] Null
    //     0xb07e14: ldr             x3, [x3, #0xd70]
    // 0xb07e18: r0 = int?()
    //     0xb07e18: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb07e1c: ldur            x1, [fp, #-0x38]
    // 0xb07e20: r2 = 88
    //     0xb07e20: movz            x2, #0x58
    // 0xb07e24: r0 = _getValueOrData()
    //     0xb07e24: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07e28: ldur            x3, [fp, #-0x38]
    // 0xb07e2c: LoadField: r1 = r3->field_f
    //     0xb07e2c: ldur            w1, [x3, #0xf]
    // 0xb07e30: DecompressPointer r1
    //     0xb07e30: add             x1, x1, HEAP, lsl #32
    // 0xb07e34: cmp             w1, w0
    // 0xb07e38: b.ne            #0xb07e44
    // 0xb07e3c: r4 = Null
    //     0xb07e3c: mov             x4, NULL
    // 0xb07e40: b               #0xb07e48
    // 0xb07e44: mov             x4, x0
    // 0xb07e48: mov             x0, x4
    // 0xb07e4c: stur            x4, [fp, #-0xd8]
    // 0xb07e50: r2 = Null
    //     0xb07e50: mov             x2, NULL
    // 0xb07e54: r1 = Null
    //     0xb07e54: mov             x1, NULL
    // 0xb07e58: r4 = 60
    //     0xb07e58: movz            x4, #0x3c
    // 0xb07e5c: branchIfSmi(r0, 0xb07e68)
    //     0xb07e5c: tbz             w0, #0, #0xb07e68
    // 0xb07e60: r4 = LoadClassIdInstr(r0)
    //     0xb07e60: ldur            x4, [x0, #-1]
    //     0xb07e64: ubfx            x4, x4, #0xc, #0x14
    // 0xb07e68: sub             x4, x4, #0x5e
    // 0xb07e6c: cmp             x4, #1
    // 0xb07e70: b.ls            #0xb07e84
    // 0xb07e74: r8 = String?
    //     0xb07e74: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07e78: r3 = Null
    //     0xb07e78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d80] Null
    //     0xb07e7c: ldr             x3, [x3, #0xd80]
    // 0xb07e80: r0 = String?()
    //     0xb07e80: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07e84: ldur            x1, [fp, #-0x38]
    // 0xb07e88: r2 = 90
    //     0xb07e88: movz            x2, #0x5a
    // 0xb07e8c: r0 = _getValueOrData()
    //     0xb07e8c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07e90: ldur            x3, [fp, #-0x38]
    // 0xb07e94: LoadField: r1 = r3->field_f
    //     0xb07e94: ldur            w1, [x3, #0xf]
    // 0xb07e98: DecompressPointer r1
    //     0xb07e98: add             x1, x1, HEAP, lsl #32
    // 0xb07e9c: cmp             w1, w0
    // 0xb07ea0: b.ne            #0xb07eac
    // 0xb07ea4: r4 = Null
    //     0xb07ea4: mov             x4, NULL
    // 0xb07ea8: b               #0xb07eb0
    // 0xb07eac: mov             x4, x0
    // 0xb07eb0: mov             x0, x4
    // 0xb07eb4: stur            x4, [fp, #-0xe0]
    // 0xb07eb8: r2 = Null
    //     0xb07eb8: mov             x2, NULL
    // 0xb07ebc: r1 = Null
    //     0xb07ebc: mov             x1, NULL
    // 0xb07ec0: branchIfSmi(r0, 0xb07ee8)
    //     0xb07ec0: tbz             w0, #0, #0xb07ee8
    // 0xb07ec4: r4 = LoadClassIdInstr(r0)
    //     0xb07ec4: ldur            x4, [x0, #-1]
    //     0xb07ec8: ubfx            x4, x4, #0xc, #0x14
    // 0xb07ecc: sub             x4, x4, #0x3c
    // 0xb07ed0: cmp             x4, #1
    // 0xb07ed4: b.ls            #0xb07ee8
    // 0xb07ed8: r8 = int?
    //     0xb07ed8: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb07edc: r3 = Null
    //     0xb07edc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d90] Null
    //     0xb07ee0: ldr             x3, [x3, #0xd90]
    // 0xb07ee4: r0 = int?()
    //     0xb07ee4: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb07ee8: ldur            x1, [fp, #-0x38]
    // 0xb07eec: r2 = 92
    //     0xb07eec: movz            x2, #0x5c
    // 0xb07ef0: r0 = _getValueOrData()
    //     0xb07ef0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07ef4: ldur            x3, [fp, #-0x38]
    // 0xb07ef8: LoadField: r1 = r3->field_f
    //     0xb07ef8: ldur            w1, [x3, #0xf]
    // 0xb07efc: DecompressPointer r1
    //     0xb07efc: add             x1, x1, HEAP, lsl #32
    // 0xb07f00: cmp             w1, w0
    // 0xb07f04: b.ne            #0xb07f10
    // 0xb07f08: r4 = Null
    //     0xb07f08: mov             x4, NULL
    // 0xb07f0c: b               #0xb07f14
    // 0xb07f10: mov             x4, x0
    // 0xb07f14: mov             x0, x4
    // 0xb07f18: stur            x4, [fp, #-0xe8]
    // 0xb07f1c: r2 = Null
    //     0xb07f1c: mov             x2, NULL
    // 0xb07f20: r1 = Null
    //     0xb07f20: mov             x1, NULL
    // 0xb07f24: r4 = 60
    //     0xb07f24: movz            x4, #0x3c
    // 0xb07f28: branchIfSmi(r0, 0xb07f34)
    //     0xb07f28: tbz             w0, #0, #0xb07f34
    // 0xb07f2c: r4 = LoadClassIdInstr(r0)
    //     0xb07f2c: ldur            x4, [x0, #-1]
    //     0xb07f30: ubfx            x4, x4, #0xc, #0x14
    // 0xb07f34: sub             x4, x4, #0x5e
    // 0xb07f38: cmp             x4, #1
    // 0xb07f3c: b.ls            #0xb07f50
    // 0xb07f40: r8 = String?
    //     0xb07f40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07f44: r3 = Null
    //     0xb07f44: add             x3, PP, #0x15, lsl #12  ; [pp+0x15da0] Null
    //     0xb07f48: ldr             x3, [x3, #0xda0]
    // 0xb07f4c: r0 = String?()
    //     0xb07f4c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07f50: ldur            x1, [fp, #-0x38]
    // 0xb07f54: r2 = 94
    //     0xb07f54: movz            x2, #0x5e
    // 0xb07f58: r0 = _getValueOrData()
    //     0xb07f58: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07f5c: ldur            x3, [fp, #-0x38]
    // 0xb07f60: LoadField: r1 = r3->field_f
    //     0xb07f60: ldur            w1, [x3, #0xf]
    // 0xb07f64: DecompressPointer r1
    //     0xb07f64: add             x1, x1, HEAP, lsl #32
    // 0xb07f68: cmp             w1, w0
    // 0xb07f6c: b.ne            #0xb07f78
    // 0xb07f70: r4 = Null
    //     0xb07f70: mov             x4, NULL
    // 0xb07f74: b               #0xb07f7c
    // 0xb07f78: mov             x4, x0
    // 0xb07f7c: mov             x0, x4
    // 0xb07f80: stur            x4, [fp, #-0xf0]
    // 0xb07f84: r2 = Null
    //     0xb07f84: mov             x2, NULL
    // 0xb07f88: r1 = Null
    //     0xb07f88: mov             x1, NULL
    // 0xb07f8c: branchIfSmi(r0, 0xb07fb4)
    //     0xb07f8c: tbz             w0, #0, #0xb07fb4
    // 0xb07f90: r4 = LoadClassIdInstr(r0)
    //     0xb07f90: ldur            x4, [x0, #-1]
    //     0xb07f94: ubfx            x4, x4, #0xc, #0x14
    // 0xb07f98: sub             x4, x4, #0x3c
    // 0xb07f9c: cmp             x4, #1
    // 0xb07fa0: b.ls            #0xb07fb4
    // 0xb07fa4: r8 = int?
    //     0xb07fa4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb07fa8: r3 = Null
    //     0xb07fa8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15db0] Null
    //     0xb07fac: ldr             x3, [x3, #0xdb0]
    // 0xb07fb0: r0 = int?()
    //     0xb07fb0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb07fb4: ldur            x1, [fp, #-0x38]
    // 0xb07fb8: r2 = 96
    //     0xb07fb8: movz            x2, #0x60
    // 0xb07fbc: r0 = _getValueOrData()
    //     0xb07fbc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb07fc0: ldur            x3, [fp, #-0x38]
    // 0xb07fc4: LoadField: r1 = r3->field_f
    //     0xb07fc4: ldur            w1, [x3, #0xf]
    // 0xb07fc8: DecompressPointer r1
    //     0xb07fc8: add             x1, x1, HEAP, lsl #32
    // 0xb07fcc: cmp             w1, w0
    // 0xb07fd0: b.ne            #0xb07fdc
    // 0xb07fd4: r4 = Null
    //     0xb07fd4: mov             x4, NULL
    // 0xb07fd8: b               #0xb07fe0
    // 0xb07fdc: mov             x4, x0
    // 0xb07fe0: mov             x0, x4
    // 0xb07fe4: stur            x4, [fp, #-0xf8]
    // 0xb07fe8: r2 = Null
    //     0xb07fe8: mov             x2, NULL
    // 0xb07fec: r1 = Null
    //     0xb07fec: mov             x1, NULL
    // 0xb07ff0: r4 = 60
    //     0xb07ff0: movz            x4, #0x3c
    // 0xb07ff4: branchIfSmi(r0, 0xb08000)
    //     0xb07ff4: tbz             w0, #0, #0xb08000
    // 0xb07ff8: r4 = LoadClassIdInstr(r0)
    //     0xb07ff8: ldur            x4, [x0, #-1]
    //     0xb07ffc: ubfx            x4, x4, #0xc, #0x14
    // 0xb08000: sub             x4, x4, #0x5e
    // 0xb08004: cmp             x4, #1
    // 0xb08008: b.ls            #0xb0801c
    // 0xb0800c: r8 = String?
    //     0xb0800c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08010: r3 = Null
    //     0xb08010: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dc0] Null
    //     0xb08014: ldr             x3, [x3, #0xdc0]
    // 0xb08018: r0 = String?()
    //     0xb08018: bl              #0x569180  ; IsType_String?_Stub
    // 0xb0801c: ldur            x1, [fp, #-0x38]
    // 0xb08020: r2 = 2
    //     0xb08020: movz            x2, #0x2
    // 0xb08024: r0 = _getValueOrData()
    //     0xb08024: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08028: ldur            x3, [fp, #-0x38]
    // 0xb0802c: LoadField: r1 = r3->field_f
    //     0xb0802c: ldur            w1, [x3, #0xf]
    // 0xb08030: DecompressPointer r1
    //     0xb08030: add             x1, x1, HEAP, lsl #32
    // 0xb08034: cmp             w1, w0
    // 0xb08038: b.ne            #0xb08044
    // 0xb0803c: r4 = Null
    //     0xb0803c: mov             x4, NULL
    // 0xb08040: b               #0xb08048
    // 0xb08044: mov             x4, x0
    // 0xb08048: mov             x0, x4
    // 0xb0804c: stur            x4, [fp, #-0x100]
    // 0xb08050: r2 = Null
    //     0xb08050: mov             x2, NULL
    // 0xb08054: r1 = Null
    //     0xb08054: mov             x1, NULL
    // 0xb08058: branchIfSmi(r0, 0xb08080)
    //     0xb08058: tbz             w0, #0, #0xb08080
    // 0xb0805c: r4 = LoadClassIdInstr(r0)
    //     0xb0805c: ldur            x4, [x0, #-1]
    //     0xb08060: ubfx            x4, x4, #0xc, #0x14
    // 0xb08064: sub             x4, x4, #0x3c
    // 0xb08068: cmp             x4, #1
    // 0xb0806c: b.ls            #0xb08080
    // 0xb08070: r8 = int?
    //     0xb08070: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb08074: r3 = Null
    //     0xb08074: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] Null
    //     0xb08078: ldr             x3, [x3, #0xdd0]
    // 0xb0807c: r0 = int?()
    //     0xb0807c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb08080: ldur            x1, [fp, #-0x38]
    // 0xb08084: r2 = 4
    //     0xb08084: movz            x2, #0x4
    // 0xb08088: r0 = _getValueOrData()
    //     0xb08088: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0808c: ldur            x3, [fp, #-0x38]
    // 0xb08090: LoadField: r1 = r3->field_f
    //     0xb08090: ldur            w1, [x3, #0xf]
    // 0xb08094: DecompressPointer r1
    //     0xb08094: add             x1, x1, HEAP, lsl #32
    // 0xb08098: cmp             w1, w0
    // 0xb0809c: b.ne            #0xb080a8
    // 0xb080a0: r4 = Null
    //     0xb080a0: mov             x4, NULL
    // 0xb080a4: b               #0xb080ac
    // 0xb080a8: mov             x4, x0
    // 0xb080ac: mov             x0, x4
    // 0xb080b0: r17 = -264
    //     0xb080b0: movn            x17, #0x107
    // 0xb080b4: str             x4, [fp, x17]
    // 0xb080b8: r2 = Null
    //     0xb080b8: mov             x2, NULL
    // 0xb080bc: r1 = Null
    //     0xb080bc: mov             x1, NULL
    // 0xb080c0: r4 = 60
    //     0xb080c0: movz            x4, #0x3c
    // 0xb080c4: branchIfSmi(r0, 0xb080d0)
    //     0xb080c4: tbz             w0, #0, #0xb080d0
    // 0xb080c8: r4 = LoadClassIdInstr(r0)
    //     0xb080c8: ldur            x4, [x0, #-1]
    //     0xb080cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb080d0: sub             x4, x4, #0x5e
    // 0xb080d4: cmp             x4, #1
    // 0xb080d8: b.ls            #0xb080ec
    // 0xb080dc: r8 = String?
    //     0xb080dc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb080e0: r3 = Null
    //     0xb080e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de0] Null
    //     0xb080e4: ldr             x3, [x3, #0xde0]
    // 0xb080e8: r0 = String?()
    //     0xb080e8: bl              #0x569180  ; IsType_String?_Stub
    // 0xb080ec: ldur            x1, [fp, #-0x38]
    // 0xb080f0: r2 = 6
    //     0xb080f0: movz            x2, #0x6
    // 0xb080f4: r0 = _getValueOrData()
    //     0xb080f4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb080f8: ldur            x3, [fp, #-0x38]
    // 0xb080fc: LoadField: r1 = r3->field_f
    //     0xb080fc: ldur            w1, [x3, #0xf]
    // 0xb08100: DecompressPointer r1
    //     0xb08100: add             x1, x1, HEAP, lsl #32
    // 0xb08104: cmp             w1, w0
    // 0xb08108: b.ne            #0xb08114
    // 0xb0810c: r4 = Null
    //     0xb0810c: mov             x4, NULL
    // 0xb08110: b               #0xb08118
    // 0xb08114: mov             x4, x0
    // 0xb08118: mov             x0, x4
    // 0xb0811c: r17 = -272
    //     0xb0811c: movn            x17, #0x10f
    // 0xb08120: str             x4, [fp, x17]
    // 0xb08124: r2 = Null
    //     0xb08124: mov             x2, NULL
    // 0xb08128: r1 = Null
    //     0xb08128: mov             x1, NULL
    // 0xb0812c: r4 = 60
    //     0xb0812c: movz            x4, #0x3c
    // 0xb08130: branchIfSmi(r0, 0xb0813c)
    //     0xb08130: tbz             w0, #0, #0xb0813c
    // 0xb08134: r4 = LoadClassIdInstr(r0)
    //     0xb08134: ldur            x4, [x0, #-1]
    //     0xb08138: ubfx            x4, x4, #0xc, #0x14
    // 0xb0813c: sub             x4, x4, #0x5e
    // 0xb08140: cmp             x4, #1
    // 0xb08144: b.ls            #0xb08158
    // 0xb08148: r8 = String?
    //     0xb08148: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb0814c: r3 = Null
    //     0xb0814c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15df0] Null
    //     0xb08150: ldr             x3, [x3, #0xdf0]
    // 0xb08154: r0 = String?()
    //     0xb08154: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08158: ldur            x1, [fp, #-0x38]
    // 0xb0815c: r2 = 8
    //     0xb0815c: movz            x2, #0x8
    // 0xb08160: r0 = _getValueOrData()
    //     0xb08160: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08164: ldur            x3, [fp, #-0x38]
    // 0xb08168: LoadField: r1 = r3->field_f
    //     0xb08168: ldur            w1, [x3, #0xf]
    // 0xb0816c: DecompressPointer r1
    //     0xb0816c: add             x1, x1, HEAP, lsl #32
    // 0xb08170: cmp             w1, w0
    // 0xb08174: b.ne            #0xb08180
    // 0xb08178: r4 = Null
    //     0xb08178: mov             x4, NULL
    // 0xb0817c: b               #0xb08184
    // 0xb08180: mov             x4, x0
    // 0xb08184: mov             x0, x4
    // 0xb08188: r17 = -280
    //     0xb08188: movn            x17, #0x117
    // 0xb0818c: str             x4, [fp, x17]
    // 0xb08190: r2 = Null
    //     0xb08190: mov             x2, NULL
    // 0xb08194: r1 = Null
    //     0xb08194: mov             x1, NULL
    // 0xb08198: r4 = 60
    //     0xb08198: movz            x4, #0x3c
    // 0xb0819c: branchIfSmi(r0, 0xb081a8)
    //     0xb0819c: tbz             w0, #0, #0xb081a8
    // 0xb081a0: r4 = LoadClassIdInstr(r0)
    //     0xb081a0: ldur            x4, [x0, #-1]
    //     0xb081a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb081a8: sub             x4, x4, #0x5e
    // 0xb081ac: cmp             x4, #1
    // 0xb081b0: b.ls            #0xb081c4
    // 0xb081b4: r8 = String?
    //     0xb081b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb081b8: r3 = Null
    //     0xb081b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e00] Null
    //     0xb081bc: ldr             x3, [x3, #0xe00]
    // 0xb081c0: r0 = String?()
    //     0xb081c0: bl              #0x569180  ; IsType_String?_Stub
    // 0xb081c4: ldur            x1, [fp, #-0x38]
    // 0xb081c8: r2 = 10
    //     0xb081c8: movz            x2, #0xa
    // 0xb081cc: r0 = _getValueOrData()
    //     0xb081cc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb081d0: ldur            x3, [fp, #-0x38]
    // 0xb081d4: LoadField: r1 = r3->field_f
    //     0xb081d4: ldur            w1, [x3, #0xf]
    // 0xb081d8: DecompressPointer r1
    //     0xb081d8: add             x1, x1, HEAP, lsl #32
    // 0xb081dc: cmp             w1, w0
    // 0xb081e0: b.ne            #0xb081ec
    // 0xb081e4: r4 = Null
    //     0xb081e4: mov             x4, NULL
    // 0xb081e8: b               #0xb081f0
    // 0xb081ec: mov             x4, x0
    // 0xb081f0: mov             x0, x4
    // 0xb081f4: r17 = -288
    //     0xb081f4: movn            x17, #0x11f
    // 0xb081f8: str             x4, [fp, x17]
    // 0xb081fc: r2 = Null
    //     0xb081fc: mov             x2, NULL
    // 0xb08200: r1 = Null
    //     0xb08200: mov             x1, NULL
    // 0xb08204: r4 = 60
    //     0xb08204: movz            x4, #0x3c
    // 0xb08208: branchIfSmi(r0, 0xb08214)
    //     0xb08208: tbz             w0, #0, #0xb08214
    // 0xb0820c: r4 = LoadClassIdInstr(r0)
    //     0xb0820c: ldur            x4, [x0, #-1]
    //     0xb08210: ubfx            x4, x4, #0xc, #0x14
    // 0xb08214: sub             x4, x4, #0x5e
    // 0xb08218: cmp             x4, #1
    // 0xb0821c: b.ls            #0xb08230
    // 0xb08220: r8 = String?
    //     0xb08220: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08224: r3 = Null
    //     0xb08224: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e10] Null
    //     0xb08228: ldr             x3, [x3, #0xe10]
    // 0xb0822c: r0 = String?()
    //     0xb0822c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08230: ldur            x1, [fp, #-0x38]
    // 0xb08234: r2 = 12
    //     0xb08234: movz            x2, #0xc
    // 0xb08238: r0 = _getValueOrData()
    //     0xb08238: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0823c: ldur            x3, [fp, #-0x38]
    // 0xb08240: LoadField: r1 = r3->field_f
    //     0xb08240: ldur            w1, [x3, #0xf]
    // 0xb08244: DecompressPointer r1
    //     0xb08244: add             x1, x1, HEAP, lsl #32
    // 0xb08248: cmp             w1, w0
    // 0xb0824c: b.ne            #0xb08258
    // 0xb08250: r4 = Null
    //     0xb08250: mov             x4, NULL
    // 0xb08254: b               #0xb0825c
    // 0xb08258: mov             x4, x0
    // 0xb0825c: mov             x0, x4
    // 0xb08260: r17 = -296
    //     0xb08260: movn            x17, #0x127
    // 0xb08264: str             x4, [fp, x17]
    // 0xb08268: r2 = Null
    //     0xb08268: mov             x2, NULL
    // 0xb0826c: r1 = Null
    //     0xb0826c: mov             x1, NULL
    // 0xb08270: r4 = 60
    //     0xb08270: movz            x4, #0x3c
    // 0xb08274: branchIfSmi(r0, 0xb08280)
    //     0xb08274: tbz             w0, #0, #0xb08280
    // 0xb08278: r4 = LoadClassIdInstr(r0)
    //     0xb08278: ldur            x4, [x0, #-1]
    //     0xb0827c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08280: sub             x4, x4, #0x5e
    // 0xb08284: cmp             x4, #1
    // 0xb08288: b.ls            #0xb0829c
    // 0xb0828c: r8 = String?
    //     0xb0828c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08290: r3 = Null
    //     0xb08290: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e20] Null
    //     0xb08294: ldr             x3, [x3, #0xe20]
    // 0xb08298: r0 = String?()
    //     0xb08298: bl              #0x569180  ; IsType_String?_Stub
    // 0xb0829c: ldur            x1, [fp, #-0x38]
    // 0xb082a0: r2 = 14
    //     0xb082a0: movz            x2, #0xe
    // 0xb082a4: r0 = _getValueOrData()
    //     0xb082a4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb082a8: ldur            x3, [fp, #-0x38]
    // 0xb082ac: LoadField: r1 = r3->field_f
    //     0xb082ac: ldur            w1, [x3, #0xf]
    // 0xb082b0: DecompressPointer r1
    //     0xb082b0: add             x1, x1, HEAP, lsl #32
    // 0xb082b4: cmp             w1, w0
    // 0xb082b8: b.ne            #0xb082c4
    // 0xb082bc: r4 = Null
    //     0xb082bc: mov             x4, NULL
    // 0xb082c0: b               #0xb082c8
    // 0xb082c4: mov             x4, x0
    // 0xb082c8: mov             x0, x4
    // 0xb082cc: r17 = -304
    //     0xb082cc: movn            x17, #0x12f
    // 0xb082d0: str             x4, [fp, x17]
    // 0xb082d4: r2 = Null
    //     0xb082d4: mov             x2, NULL
    // 0xb082d8: r1 = Null
    //     0xb082d8: mov             x1, NULL
    // 0xb082dc: r4 = 60
    //     0xb082dc: movz            x4, #0x3c
    // 0xb082e0: branchIfSmi(r0, 0xb082ec)
    //     0xb082e0: tbz             w0, #0, #0xb082ec
    // 0xb082e4: r4 = LoadClassIdInstr(r0)
    //     0xb082e4: ldur            x4, [x0, #-1]
    //     0xb082e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb082ec: sub             x4, x4, #0x5e
    // 0xb082f0: cmp             x4, #1
    // 0xb082f4: b.ls            #0xb08308
    // 0xb082f8: r8 = String?
    //     0xb082f8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb082fc: r3 = Null
    //     0xb082fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e30] Null
    //     0xb08300: ldr             x3, [x3, #0xe30]
    // 0xb08304: r0 = String?()
    //     0xb08304: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08308: ldur            x1, [fp, #-0x38]
    // 0xb0830c: r2 = 16
    //     0xb0830c: movz            x2, #0x10
    // 0xb08310: r0 = _getValueOrData()
    //     0xb08310: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08314: ldur            x3, [fp, #-0x38]
    // 0xb08318: LoadField: r1 = r3->field_f
    //     0xb08318: ldur            w1, [x3, #0xf]
    // 0xb0831c: DecompressPointer r1
    //     0xb0831c: add             x1, x1, HEAP, lsl #32
    // 0xb08320: cmp             w1, w0
    // 0xb08324: b.ne            #0xb08330
    // 0xb08328: r4 = Null
    //     0xb08328: mov             x4, NULL
    // 0xb0832c: b               #0xb08334
    // 0xb08330: mov             x4, x0
    // 0xb08334: mov             x0, x4
    // 0xb08338: r17 = -312
    //     0xb08338: movn            x17, #0x137
    // 0xb0833c: str             x4, [fp, x17]
    // 0xb08340: r2 = Null
    //     0xb08340: mov             x2, NULL
    // 0xb08344: r1 = Null
    //     0xb08344: mov             x1, NULL
    // 0xb08348: r4 = 60
    //     0xb08348: movz            x4, #0x3c
    // 0xb0834c: branchIfSmi(r0, 0xb08358)
    //     0xb0834c: tbz             w0, #0, #0xb08358
    // 0xb08350: r4 = LoadClassIdInstr(r0)
    //     0xb08350: ldur            x4, [x0, #-1]
    //     0xb08354: ubfx            x4, x4, #0xc, #0x14
    // 0xb08358: sub             x4, x4, #0x5e
    // 0xb0835c: cmp             x4, #1
    // 0xb08360: b.ls            #0xb08374
    // 0xb08364: r8 = String?
    //     0xb08364: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08368: r3 = Null
    //     0xb08368: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e40] Null
    //     0xb0836c: ldr             x3, [x3, #0xe40]
    // 0xb08370: r0 = String?()
    //     0xb08370: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08374: ldur            x1, [fp, #-0x38]
    // 0xb08378: r2 = 18
    //     0xb08378: movz            x2, #0x12
    // 0xb0837c: r0 = _getValueOrData()
    //     0xb0837c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08380: ldur            x3, [fp, #-0x38]
    // 0xb08384: LoadField: r1 = r3->field_f
    //     0xb08384: ldur            w1, [x3, #0xf]
    // 0xb08388: DecompressPointer r1
    //     0xb08388: add             x1, x1, HEAP, lsl #32
    // 0xb0838c: cmp             w1, w0
    // 0xb08390: b.ne            #0xb0839c
    // 0xb08394: r4 = Null
    //     0xb08394: mov             x4, NULL
    // 0xb08398: b               #0xb083a0
    // 0xb0839c: mov             x4, x0
    // 0xb083a0: mov             x0, x4
    // 0xb083a4: r17 = -320
    //     0xb083a4: movn            x17, #0x13f
    // 0xb083a8: str             x4, [fp, x17]
    // 0xb083ac: r2 = Null
    //     0xb083ac: mov             x2, NULL
    // 0xb083b0: r1 = Null
    //     0xb083b0: mov             x1, NULL
    // 0xb083b4: r4 = 60
    //     0xb083b4: movz            x4, #0x3c
    // 0xb083b8: branchIfSmi(r0, 0xb083c4)
    //     0xb083b8: tbz             w0, #0, #0xb083c4
    // 0xb083bc: r4 = LoadClassIdInstr(r0)
    //     0xb083bc: ldur            x4, [x0, #-1]
    //     0xb083c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb083c4: sub             x4, x4, #0x5e
    // 0xb083c8: cmp             x4, #1
    // 0xb083cc: b.ls            #0xb083e0
    // 0xb083d0: r8 = String?
    //     0xb083d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb083d4: r3 = Null
    //     0xb083d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Null
    //     0xb083d8: ldr             x3, [x3, #0xe50]
    // 0xb083dc: r0 = String?()
    //     0xb083dc: bl              #0x569180  ; IsType_String?_Stub
    // 0xb083e0: ldur            x1, [fp, #-0x38]
    // 0xb083e4: r2 = 20
    //     0xb083e4: movz            x2, #0x14
    // 0xb083e8: r0 = _getValueOrData()
    //     0xb083e8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb083ec: ldur            x3, [fp, #-0x38]
    // 0xb083f0: LoadField: r1 = r3->field_f
    //     0xb083f0: ldur            w1, [x3, #0xf]
    // 0xb083f4: DecompressPointer r1
    //     0xb083f4: add             x1, x1, HEAP, lsl #32
    // 0xb083f8: cmp             w1, w0
    // 0xb083fc: b.ne            #0xb08408
    // 0xb08400: r4 = Null
    //     0xb08400: mov             x4, NULL
    // 0xb08404: b               #0xb0840c
    // 0xb08408: mov             x4, x0
    // 0xb0840c: mov             x0, x4
    // 0xb08410: r17 = -328
    //     0xb08410: movn            x17, #0x147
    // 0xb08414: str             x4, [fp, x17]
    // 0xb08418: r2 = Null
    //     0xb08418: mov             x2, NULL
    // 0xb0841c: r1 = Null
    //     0xb0841c: mov             x1, NULL
    // 0xb08420: r4 = 60
    //     0xb08420: movz            x4, #0x3c
    // 0xb08424: branchIfSmi(r0, 0xb08430)
    //     0xb08424: tbz             w0, #0, #0xb08430
    // 0xb08428: r4 = LoadClassIdInstr(r0)
    //     0xb08428: ldur            x4, [x0, #-1]
    //     0xb0842c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08430: sub             x4, x4, #0x5e
    // 0xb08434: cmp             x4, #1
    // 0xb08438: b.ls            #0xb0844c
    // 0xb0843c: r8 = String?
    //     0xb0843c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08440: r3 = Null
    //     0xb08440: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e60] Null
    //     0xb08444: ldr             x3, [x3, #0xe60]
    // 0xb08448: r0 = String?()
    //     0xb08448: bl              #0x569180  ; IsType_String?_Stub
    // 0xb0844c: ldur            x1, [fp, #-0x38]
    // 0xb08450: r2 = 22
    //     0xb08450: movz            x2, #0x16
    // 0xb08454: r0 = _getValueOrData()
    //     0xb08454: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08458: ldur            x3, [fp, #-0x38]
    // 0xb0845c: LoadField: r1 = r3->field_f
    //     0xb0845c: ldur            w1, [x3, #0xf]
    // 0xb08460: DecompressPointer r1
    //     0xb08460: add             x1, x1, HEAP, lsl #32
    // 0xb08464: cmp             w1, w0
    // 0xb08468: b.ne            #0xb08474
    // 0xb0846c: r4 = Null
    //     0xb0846c: mov             x4, NULL
    // 0xb08470: b               #0xb08478
    // 0xb08474: mov             x4, x0
    // 0xb08478: mov             x0, x4
    // 0xb0847c: r17 = -336
    //     0xb0847c: movn            x17, #0x14f
    // 0xb08480: str             x4, [fp, x17]
    // 0xb08484: r2 = Null
    //     0xb08484: mov             x2, NULL
    // 0xb08488: r1 = Null
    //     0xb08488: mov             x1, NULL
    // 0xb0848c: r4 = 60
    //     0xb0848c: movz            x4, #0x3c
    // 0xb08490: branchIfSmi(r0, 0xb0849c)
    //     0xb08490: tbz             w0, #0, #0xb0849c
    // 0xb08494: r4 = LoadClassIdInstr(r0)
    //     0xb08494: ldur            x4, [x0, #-1]
    //     0xb08498: ubfx            x4, x4, #0xc, #0x14
    // 0xb0849c: sub             x4, x4, #0x5e
    // 0xb084a0: cmp             x4, #1
    // 0xb084a4: b.ls            #0xb084b8
    // 0xb084a8: r8 = String?
    //     0xb084a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb084ac: r3 = Null
    //     0xb084ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e70] Null
    //     0xb084b0: ldr             x3, [x3, #0xe70]
    // 0xb084b4: r0 = String?()
    //     0xb084b4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb084b8: ldur            x1, [fp, #-0x38]
    // 0xb084bc: r2 = 24
    //     0xb084bc: movz            x2, #0x18
    // 0xb084c0: r0 = _getValueOrData()
    //     0xb084c0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb084c4: ldur            x3, [fp, #-0x38]
    // 0xb084c8: LoadField: r1 = r3->field_f
    //     0xb084c8: ldur            w1, [x3, #0xf]
    // 0xb084cc: DecompressPointer r1
    //     0xb084cc: add             x1, x1, HEAP, lsl #32
    // 0xb084d0: cmp             w1, w0
    // 0xb084d4: b.ne            #0xb084e0
    // 0xb084d8: r4 = Null
    //     0xb084d8: mov             x4, NULL
    // 0xb084dc: b               #0xb084e4
    // 0xb084e0: mov             x4, x0
    // 0xb084e4: mov             x0, x4
    // 0xb084e8: r17 = -344
    //     0xb084e8: movn            x17, #0x157
    // 0xb084ec: str             x4, [fp, x17]
    // 0xb084f0: r2 = Null
    //     0xb084f0: mov             x2, NULL
    // 0xb084f4: r1 = Null
    //     0xb084f4: mov             x1, NULL
    // 0xb084f8: branchIfSmi(r0, 0xb08520)
    //     0xb084f8: tbz             w0, #0, #0xb08520
    // 0xb084fc: r4 = LoadClassIdInstr(r0)
    //     0xb084fc: ldur            x4, [x0, #-1]
    //     0xb08500: ubfx            x4, x4, #0xc, #0x14
    // 0xb08504: sub             x4, x4, #0x3c
    // 0xb08508: cmp             x4, #1
    // 0xb0850c: b.ls            #0xb08520
    // 0xb08510: r8 = int?
    //     0xb08510: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb08514: r3 = Null
    //     0xb08514: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e80] Null
    //     0xb08518: ldr             x3, [x3, #0xe80]
    // 0xb0851c: r0 = int?()
    //     0xb0851c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb08520: ldur            x1, [fp, #-0x38]
    // 0xb08524: r2 = 26
    //     0xb08524: movz            x2, #0x1a
    // 0xb08528: r0 = _getValueOrData()
    //     0xb08528: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0852c: ldur            x3, [fp, #-0x38]
    // 0xb08530: LoadField: r1 = r3->field_f
    //     0xb08530: ldur            w1, [x3, #0xf]
    // 0xb08534: DecompressPointer r1
    //     0xb08534: add             x1, x1, HEAP, lsl #32
    // 0xb08538: cmp             w1, w0
    // 0xb0853c: b.ne            #0xb08548
    // 0xb08540: r4 = Null
    //     0xb08540: mov             x4, NULL
    // 0xb08544: b               #0xb0854c
    // 0xb08548: mov             x4, x0
    // 0xb0854c: mov             x0, x4
    // 0xb08550: r17 = -352
    //     0xb08550: movn            x17, #0x15f
    // 0xb08554: str             x4, [fp, x17]
    // 0xb08558: r2 = Null
    //     0xb08558: mov             x2, NULL
    // 0xb0855c: r1 = Null
    //     0xb0855c: mov             x1, NULL
    // 0xb08560: r4 = 60
    //     0xb08560: movz            x4, #0x3c
    // 0xb08564: branchIfSmi(r0, 0xb08570)
    //     0xb08564: tbz             w0, #0, #0xb08570
    // 0xb08568: r4 = LoadClassIdInstr(r0)
    //     0xb08568: ldur            x4, [x0, #-1]
    //     0xb0856c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08570: sub             x4, x4, #0x5e
    // 0xb08574: cmp             x4, #1
    // 0xb08578: b.ls            #0xb0858c
    // 0xb0857c: r8 = String?
    //     0xb0857c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08580: r3 = Null
    //     0xb08580: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e90] Null
    //     0xb08584: ldr             x3, [x3, #0xe90]
    // 0xb08588: r0 = String?()
    //     0xb08588: bl              #0x569180  ; IsType_String?_Stub
    // 0xb0858c: ldur            x1, [fp, #-0x38]
    // 0xb08590: r2 = 28
    //     0xb08590: movz            x2, #0x1c
    // 0xb08594: r0 = _getValueOrData()
    //     0xb08594: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08598: ldur            x3, [fp, #-0x38]
    // 0xb0859c: LoadField: r1 = r3->field_f
    //     0xb0859c: ldur            w1, [x3, #0xf]
    // 0xb085a0: DecompressPointer r1
    //     0xb085a0: add             x1, x1, HEAP, lsl #32
    // 0xb085a4: cmp             w1, w0
    // 0xb085a8: b.ne            #0xb085b4
    // 0xb085ac: r4 = Null
    //     0xb085ac: mov             x4, NULL
    // 0xb085b0: b               #0xb085b8
    // 0xb085b4: mov             x4, x0
    // 0xb085b8: mov             x0, x4
    // 0xb085bc: r17 = -360
    //     0xb085bc: movn            x17, #0x167
    // 0xb085c0: str             x4, [fp, x17]
    // 0xb085c4: r2 = Null
    //     0xb085c4: mov             x2, NULL
    // 0xb085c8: r1 = Null
    //     0xb085c8: mov             x1, NULL
    // 0xb085cc: r4 = 60
    //     0xb085cc: movz            x4, #0x3c
    // 0xb085d0: branchIfSmi(r0, 0xb085dc)
    //     0xb085d0: tbz             w0, #0, #0xb085dc
    // 0xb085d4: r4 = LoadClassIdInstr(r0)
    //     0xb085d4: ldur            x4, [x0, #-1]
    //     0xb085d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb085dc: sub             x4, x4, #0x5e
    // 0xb085e0: cmp             x4, #1
    // 0xb085e4: b.ls            #0xb085f8
    // 0xb085e8: r8 = String?
    //     0xb085e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb085ec: r3 = Null
    //     0xb085ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ea0] Null
    //     0xb085f0: ldr             x3, [x3, #0xea0]
    // 0xb085f4: r0 = String?()
    //     0xb085f4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb085f8: ldur            x1, [fp, #-0x38]
    // 0xb085fc: r2 = 30
    //     0xb085fc: movz            x2, #0x1e
    // 0xb08600: r0 = _getValueOrData()
    //     0xb08600: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08604: ldur            x3, [fp, #-0x38]
    // 0xb08608: LoadField: r1 = r3->field_f
    //     0xb08608: ldur            w1, [x3, #0xf]
    // 0xb0860c: DecompressPointer r1
    //     0xb0860c: add             x1, x1, HEAP, lsl #32
    // 0xb08610: cmp             w1, w0
    // 0xb08614: b.ne            #0xb08620
    // 0xb08618: r4 = Null
    //     0xb08618: mov             x4, NULL
    // 0xb0861c: b               #0xb08624
    // 0xb08620: mov             x4, x0
    // 0xb08624: mov             x0, x4
    // 0xb08628: r17 = -368
    //     0xb08628: movn            x17, #0x16f
    // 0xb0862c: str             x4, [fp, x17]
    // 0xb08630: r2 = Null
    //     0xb08630: mov             x2, NULL
    // 0xb08634: r1 = Null
    //     0xb08634: mov             x1, NULL
    // 0xb08638: branchIfSmi(r0, 0xb08660)
    //     0xb08638: tbz             w0, #0, #0xb08660
    // 0xb0863c: r4 = LoadClassIdInstr(r0)
    //     0xb0863c: ldur            x4, [x0, #-1]
    //     0xb08640: ubfx            x4, x4, #0xc, #0x14
    // 0xb08644: sub             x4, x4, #0x3c
    // 0xb08648: cmp             x4, #1
    // 0xb0864c: b.ls            #0xb08660
    // 0xb08650: r8 = int?
    //     0xb08650: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb08654: r3 = Null
    //     0xb08654: add             x3, PP, #0x15, lsl #12  ; [pp+0x15eb0] Null
    //     0xb08658: ldr             x3, [x3, #0xeb0]
    // 0xb0865c: r0 = int?()
    //     0xb0865c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb08660: ldur            x1, [fp, #-0x38]
    // 0xb08664: r2 = 32
    //     0xb08664: movz            x2, #0x20
    // 0xb08668: r0 = _getValueOrData()
    //     0xb08668: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0866c: ldur            x3, [fp, #-0x38]
    // 0xb08670: LoadField: r1 = r3->field_f
    //     0xb08670: ldur            w1, [x3, #0xf]
    // 0xb08674: DecompressPointer r1
    //     0xb08674: add             x1, x1, HEAP, lsl #32
    // 0xb08678: cmp             w1, w0
    // 0xb0867c: b.ne            #0xb08688
    // 0xb08680: r4 = Null
    //     0xb08680: mov             x4, NULL
    // 0xb08684: b               #0xb0868c
    // 0xb08688: mov             x4, x0
    // 0xb0868c: mov             x0, x4
    // 0xb08690: r17 = -376
    //     0xb08690: movn            x17, #0x177
    // 0xb08694: str             x4, [fp, x17]
    // 0xb08698: r2 = Null
    //     0xb08698: mov             x2, NULL
    // 0xb0869c: r1 = Null
    //     0xb0869c: mov             x1, NULL
    // 0xb086a0: r4 = 60
    //     0xb086a0: movz            x4, #0x3c
    // 0xb086a4: branchIfSmi(r0, 0xb086b0)
    //     0xb086a4: tbz             w0, #0, #0xb086b0
    // 0xb086a8: r4 = LoadClassIdInstr(r0)
    //     0xb086a8: ldur            x4, [x0, #-1]
    //     0xb086ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb086b0: sub             x4, x4, #0x5e
    // 0xb086b4: cmp             x4, #1
    // 0xb086b8: b.ls            #0xb086cc
    // 0xb086bc: r8 = String?
    //     0xb086bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb086c0: r3 = Null
    //     0xb086c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ec0] Null
    //     0xb086c4: ldr             x3, [x3, #0xec0]
    // 0xb086c8: r0 = String?()
    //     0xb086c8: bl              #0x569180  ; IsType_String?_Stub
    // 0xb086cc: ldur            x1, [fp, #-0x38]
    // 0xb086d0: r2 = 34
    //     0xb086d0: movz            x2, #0x22
    // 0xb086d4: r0 = _getValueOrData()
    //     0xb086d4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb086d8: ldur            x3, [fp, #-0x38]
    // 0xb086dc: LoadField: r1 = r3->field_f
    //     0xb086dc: ldur            w1, [x3, #0xf]
    // 0xb086e0: DecompressPointer r1
    //     0xb086e0: add             x1, x1, HEAP, lsl #32
    // 0xb086e4: cmp             w1, w0
    // 0xb086e8: b.ne            #0xb086f4
    // 0xb086ec: r4 = Null
    //     0xb086ec: mov             x4, NULL
    // 0xb086f0: b               #0xb086f8
    // 0xb086f4: mov             x4, x0
    // 0xb086f8: mov             x0, x4
    // 0xb086fc: r17 = -384
    //     0xb086fc: movn            x17, #0x17f
    // 0xb08700: str             x4, [fp, x17]
    // 0xb08704: r2 = Null
    //     0xb08704: mov             x2, NULL
    // 0xb08708: r1 = Null
    //     0xb08708: mov             x1, NULL
    // 0xb0870c: r4 = 60
    //     0xb0870c: movz            x4, #0x3c
    // 0xb08710: branchIfSmi(r0, 0xb0871c)
    //     0xb08710: tbz             w0, #0, #0xb0871c
    // 0xb08714: r4 = LoadClassIdInstr(r0)
    //     0xb08714: ldur            x4, [x0, #-1]
    //     0xb08718: ubfx            x4, x4, #0xc, #0x14
    // 0xb0871c: sub             x4, x4, #0x5e
    // 0xb08720: cmp             x4, #1
    // 0xb08724: b.ls            #0xb08738
    // 0xb08728: r8 = String?
    //     0xb08728: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb0872c: r3 = Null
    //     0xb0872c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ed0] Null
    //     0xb08730: ldr             x3, [x3, #0xed0]
    // 0xb08734: r0 = String?()
    //     0xb08734: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08738: ldur            x1, [fp, #-0x38]
    // 0xb0873c: r2 = 36
    //     0xb0873c: movz            x2, #0x24
    // 0xb08740: r0 = _getValueOrData()
    //     0xb08740: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08744: ldur            x3, [fp, #-0x38]
    // 0xb08748: LoadField: r1 = r3->field_f
    //     0xb08748: ldur            w1, [x3, #0xf]
    // 0xb0874c: DecompressPointer r1
    //     0xb0874c: add             x1, x1, HEAP, lsl #32
    // 0xb08750: cmp             w1, w0
    // 0xb08754: b.ne            #0xb08760
    // 0xb08758: r4 = Null
    //     0xb08758: mov             x4, NULL
    // 0xb0875c: b               #0xb08764
    // 0xb08760: mov             x4, x0
    // 0xb08764: mov             x0, x4
    // 0xb08768: r17 = -392
    //     0xb08768: movn            x17, #0x187
    // 0xb0876c: str             x4, [fp, x17]
    // 0xb08770: r2 = Null
    //     0xb08770: mov             x2, NULL
    // 0xb08774: r1 = Null
    //     0xb08774: mov             x1, NULL
    // 0xb08778: r4 = 60
    //     0xb08778: movz            x4, #0x3c
    // 0xb0877c: branchIfSmi(r0, 0xb08788)
    //     0xb0877c: tbz             w0, #0, #0xb08788
    // 0xb08780: r4 = LoadClassIdInstr(r0)
    //     0xb08780: ldur            x4, [x0, #-1]
    //     0xb08784: ubfx            x4, x4, #0xc, #0x14
    // 0xb08788: sub             x4, x4, #0x5e
    // 0xb0878c: cmp             x4, #1
    // 0xb08790: b.ls            #0xb087a4
    // 0xb08794: r8 = String?
    //     0xb08794: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08798: r3 = Null
    //     0xb08798: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ee0] Null
    //     0xb0879c: ldr             x3, [x3, #0xee0]
    // 0xb087a0: r0 = String?()
    //     0xb087a0: bl              #0x569180  ; IsType_String?_Stub
    // 0xb087a4: ldur            x1, [fp, #-0x38]
    // 0xb087a8: r2 = 38
    //     0xb087a8: movz            x2, #0x26
    // 0xb087ac: r0 = _getValueOrData()
    //     0xb087ac: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb087b0: ldur            x3, [fp, #-0x38]
    // 0xb087b4: LoadField: r1 = r3->field_f
    //     0xb087b4: ldur            w1, [x3, #0xf]
    // 0xb087b8: DecompressPointer r1
    //     0xb087b8: add             x1, x1, HEAP, lsl #32
    // 0xb087bc: cmp             w1, w0
    // 0xb087c0: b.ne            #0xb087cc
    // 0xb087c4: r4 = Null
    //     0xb087c4: mov             x4, NULL
    // 0xb087c8: b               #0xb087d0
    // 0xb087cc: mov             x4, x0
    // 0xb087d0: mov             x0, x4
    // 0xb087d4: r17 = -400
    //     0xb087d4: movn            x17, #0x18f
    // 0xb087d8: str             x4, [fp, x17]
    // 0xb087dc: r2 = Null
    //     0xb087dc: mov             x2, NULL
    // 0xb087e0: r1 = Null
    //     0xb087e0: mov             x1, NULL
    // 0xb087e4: r4 = 60
    //     0xb087e4: movz            x4, #0x3c
    // 0xb087e8: branchIfSmi(r0, 0xb087f4)
    //     0xb087e8: tbz             w0, #0, #0xb087f4
    // 0xb087ec: r4 = LoadClassIdInstr(r0)
    //     0xb087ec: ldur            x4, [x0, #-1]
    //     0xb087f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb087f4: sub             x4, x4, #0x5e
    // 0xb087f8: cmp             x4, #1
    // 0xb087fc: b.ls            #0xb08810
    // 0xb08800: r8 = String?
    //     0xb08800: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08804: r3 = Null
    //     0xb08804: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ef0] Null
    //     0xb08808: ldr             x3, [x3, #0xef0]
    // 0xb0880c: r0 = String?()
    //     0xb0880c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08810: ldur            x1, [fp, #-0x38]
    // 0xb08814: r2 = 40
    //     0xb08814: movz            x2, #0x28
    // 0xb08818: r0 = _getValueOrData()
    //     0xb08818: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0881c: ldur            x3, [fp, #-0x38]
    // 0xb08820: LoadField: r1 = r3->field_f
    //     0xb08820: ldur            w1, [x3, #0xf]
    // 0xb08824: DecompressPointer r1
    //     0xb08824: add             x1, x1, HEAP, lsl #32
    // 0xb08828: cmp             w1, w0
    // 0xb0882c: b.ne            #0xb08838
    // 0xb08830: r4 = Null
    //     0xb08830: mov             x4, NULL
    // 0xb08834: b               #0xb0883c
    // 0xb08838: mov             x4, x0
    // 0xb0883c: mov             x0, x4
    // 0xb08840: r17 = -408
    //     0xb08840: movn            x17, #0x197
    // 0xb08844: str             x4, [fp, x17]
    // 0xb08848: r2 = Null
    //     0xb08848: mov             x2, NULL
    // 0xb0884c: r1 = Null
    //     0xb0884c: mov             x1, NULL
    // 0xb08850: r4 = 60
    //     0xb08850: movz            x4, #0x3c
    // 0xb08854: branchIfSmi(r0, 0xb08860)
    //     0xb08854: tbz             w0, #0, #0xb08860
    // 0xb08858: r4 = LoadClassIdInstr(r0)
    //     0xb08858: ldur            x4, [x0, #-1]
    //     0xb0885c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08860: sub             x4, x4, #0x5e
    // 0xb08864: cmp             x4, #1
    // 0xb08868: b.ls            #0xb0887c
    // 0xb0886c: r8 = String?
    //     0xb0886c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08870: r3 = Null
    //     0xb08870: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f00] Null
    //     0xb08874: ldr             x3, [x3, #0xf00]
    // 0xb08878: r0 = String?()
    //     0xb08878: bl              #0x569180  ; IsType_String?_Stub
    // 0xb0887c: ldur            x1, [fp, #-0x38]
    // 0xb08880: r2 = 42
    //     0xb08880: movz            x2, #0x2a
    // 0xb08884: r0 = _getValueOrData()
    //     0xb08884: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08888: ldur            x3, [fp, #-0x38]
    // 0xb0888c: LoadField: r1 = r3->field_f
    //     0xb0888c: ldur            w1, [x3, #0xf]
    // 0xb08890: DecompressPointer r1
    //     0xb08890: add             x1, x1, HEAP, lsl #32
    // 0xb08894: cmp             w1, w0
    // 0xb08898: b.ne            #0xb088a4
    // 0xb0889c: r4 = Null
    //     0xb0889c: mov             x4, NULL
    // 0xb088a0: b               #0xb088a8
    // 0xb088a4: mov             x4, x0
    // 0xb088a8: mov             x0, x4
    // 0xb088ac: r17 = -416
    //     0xb088ac: movn            x17, #0x19f
    // 0xb088b0: str             x4, [fp, x17]
    // 0xb088b4: r2 = Null
    //     0xb088b4: mov             x2, NULL
    // 0xb088b8: r1 = Null
    //     0xb088b8: mov             x1, NULL
    // 0xb088bc: r4 = 60
    //     0xb088bc: movz            x4, #0x3c
    // 0xb088c0: branchIfSmi(r0, 0xb088cc)
    //     0xb088c0: tbz             w0, #0, #0xb088cc
    // 0xb088c4: r4 = LoadClassIdInstr(r0)
    //     0xb088c4: ldur            x4, [x0, #-1]
    //     0xb088c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb088cc: sub             x4, x4, #0x5e
    // 0xb088d0: cmp             x4, #1
    // 0xb088d4: b.ls            #0xb088e8
    // 0xb088d8: r8 = String?
    //     0xb088d8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb088dc: r3 = Null
    //     0xb088dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f10] Null
    //     0xb088e0: ldr             x3, [x3, #0xf10]
    // 0xb088e4: r0 = String?()
    //     0xb088e4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb088e8: ldur            x1, [fp, #-0x38]
    // 0xb088ec: r2 = 44
    //     0xb088ec: movz            x2, #0x2c
    // 0xb088f0: r0 = _getValueOrData()
    //     0xb088f0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb088f4: ldur            x3, [fp, #-0x38]
    // 0xb088f8: LoadField: r1 = r3->field_f
    //     0xb088f8: ldur            w1, [x3, #0xf]
    // 0xb088fc: DecompressPointer r1
    //     0xb088fc: add             x1, x1, HEAP, lsl #32
    // 0xb08900: cmp             w1, w0
    // 0xb08904: b.ne            #0xb08910
    // 0xb08908: r4 = Null
    //     0xb08908: mov             x4, NULL
    // 0xb0890c: b               #0xb08914
    // 0xb08910: mov             x4, x0
    // 0xb08914: mov             x0, x4
    // 0xb08918: r17 = -424
    //     0xb08918: movn            x17, #0x1a7
    // 0xb0891c: str             x4, [fp, x17]
    // 0xb08920: r2 = Null
    //     0xb08920: mov             x2, NULL
    // 0xb08924: r1 = Null
    //     0xb08924: mov             x1, NULL
    // 0xb08928: r4 = 60
    //     0xb08928: movz            x4, #0x3c
    // 0xb0892c: branchIfSmi(r0, 0xb08938)
    //     0xb0892c: tbz             w0, #0, #0xb08938
    // 0xb08930: r4 = LoadClassIdInstr(r0)
    //     0xb08930: ldur            x4, [x0, #-1]
    //     0xb08934: ubfx            x4, x4, #0xc, #0x14
    // 0xb08938: sub             x4, x4, #0x5e
    // 0xb0893c: cmp             x4, #1
    // 0xb08940: b.ls            #0xb08954
    // 0xb08944: r8 = String?
    //     0xb08944: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08948: r3 = Null
    //     0xb08948: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f20] Null
    //     0xb0894c: ldr             x3, [x3, #0xf20]
    // 0xb08950: r0 = String?()
    //     0xb08950: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08954: ldur            x1, [fp, #-0x38]
    // 0xb08958: r2 = 46
    //     0xb08958: movz            x2, #0x2e
    // 0xb0895c: r0 = _getValueOrData()
    //     0xb0895c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08960: ldur            x3, [fp, #-0x38]
    // 0xb08964: LoadField: r1 = r3->field_f
    //     0xb08964: ldur            w1, [x3, #0xf]
    // 0xb08968: DecompressPointer r1
    //     0xb08968: add             x1, x1, HEAP, lsl #32
    // 0xb0896c: cmp             w1, w0
    // 0xb08970: b.ne            #0xb0897c
    // 0xb08974: r4 = Null
    //     0xb08974: mov             x4, NULL
    // 0xb08978: b               #0xb08980
    // 0xb0897c: mov             x4, x0
    // 0xb08980: mov             x0, x4
    // 0xb08984: r17 = -432
    //     0xb08984: movn            x17, #0x1af
    // 0xb08988: str             x4, [fp, x17]
    // 0xb0898c: r2 = Null
    //     0xb0898c: mov             x2, NULL
    // 0xb08990: r1 = Null
    //     0xb08990: mov             x1, NULL
    // 0xb08994: r4 = 60
    //     0xb08994: movz            x4, #0x3c
    // 0xb08998: branchIfSmi(r0, 0xb089a4)
    //     0xb08998: tbz             w0, #0, #0xb089a4
    // 0xb0899c: r4 = LoadClassIdInstr(r0)
    //     0xb0899c: ldur            x4, [x0, #-1]
    //     0xb089a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb089a4: sub             x4, x4, #0x5e
    // 0xb089a8: cmp             x4, #1
    // 0xb089ac: b.ls            #0xb089c0
    // 0xb089b0: r8 = String?
    //     0xb089b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb089b4: r3 = Null
    //     0xb089b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f30] Null
    //     0xb089b8: ldr             x3, [x3, #0xf30]
    // 0xb089bc: r0 = String?()
    //     0xb089bc: bl              #0x569180  ; IsType_String?_Stub
    // 0xb089c0: ldur            x1, [fp, #-0x38]
    // 0xb089c4: r2 = 98
    //     0xb089c4: movz            x2, #0x62
    // 0xb089c8: r0 = _getValueOrData()
    //     0xb089c8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb089cc: ldur            x3, [fp, #-0x38]
    // 0xb089d0: LoadField: r1 = r3->field_f
    //     0xb089d0: ldur            w1, [x3, #0xf]
    // 0xb089d4: DecompressPointer r1
    //     0xb089d4: add             x1, x1, HEAP, lsl #32
    // 0xb089d8: cmp             w1, w0
    // 0xb089dc: b.ne            #0xb089e8
    // 0xb089e0: r4 = Null
    //     0xb089e0: mov             x4, NULL
    // 0xb089e4: b               #0xb089ec
    // 0xb089e8: mov             x4, x0
    // 0xb089ec: mov             x0, x4
    // 0xb089f0: r17 = -440
    //     0xb089f0: movn            x17, #0x1b7
    // 0xb089f4: str             x4, [fp, x17]
    // 0xb089f8: r2 = Null
    //     0xb089f8: mov             x2, NULL
    // 0xb089fc: r1 = Null
    //     0xb089fc: mov             x1, NULL
    // 0xb08a00: r4 = 60
    //     0xb08a00: movz            x4, #0x3c
    // 0xb08a04: branchIfSmi(r0, 0xb08a10)
    //     0xb08a04: tbz             w0, #0, #0xb08a10
    // 0xb08a08: r4 = LoadClassIdInstr(r0)
    //     0xb08a08: ldur            x4, [x0, #-1]
    //     0xb08a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08a10: sub             x4, x4, #0x5e
    // 0xb08a14: cmp             x4, #1
    // 0xb08a18: b.ls            #0xb08a2c
    // 0xb08a1c: r8 = String?
    //     0xb08a1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08a20: r3 = Null
    //     0xb08a20: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f40] Null
    //     0xb08a24: ldr             x3, [x3, #0xf40]
    // 0xb08a28: r0 = String?()
    //     0xb08a28: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08a2c: ldur            x1, [fp, #-0x38]
    // 0xb08a30: r2 = 100
    //     0xb08a30: movz            x2, #0x64
    // 0xb08a34: r0 = _getValueOrData()
    //     0xb08a34: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08a38: ldur            x3, [fp, #-0x38]
    // 0xb08a3c: LoadField: r1 = r3->field_f
    //     0xb08a3c: ldur            w1, [x3, #0xf]
    // 0xb08a40: DecompressPointer r1
    //     0xb08a40: add             x1, x1, HEAP, lsl #32
    // 0xb08a44: cmp             w1, w0
    // 0xb08a48: b.ne            #0xb08a54
    // 0xb08a4c: r4 = Null
    //     0xb08a4c: mov             x4, NULL
    // 0xb08a50: b               #0xb08a58
    // 0xb08a54: mov             x4, x0
    // 0xb08a58: mov             x0, x4
    // 0xb08a5c: r17 = -448
    //     0xb08a5c: movn            x17, #0x1bf
    // 0xb08a60: str             x4, [fp, x17]
    // 0xb08a64: r2 = Null
    //     0xb08a64: mov             x2, NULL
    // 0xb08a68: r1 = Null
    //     0xb08a68: mov             x1, NULL
    // 0xb08a6c: r4 = 60
    //     0xb08a6c: movz            x4, #0x3c
    // 0xb08a70: branchIfSmi(r0, 0xb08a7c)
    //     0xb08a70: tbz             w0, #0, #0xb08a7c
    // 0xb08a74: r4 = LoadClassIdInstr(r0)
    //     0xb08a74: ldur            x4, [x0, #-1]
    //     0xb08a78: ubfx            x4, x4, #0xc, #0x14
    // 0xb08a7c: sub             x4, x4, #0x5e
    // 0xb08a80: cmp             x4, #1
    // 0xb08a84: b.ls            #0xb08a98
    // 0xb08a88: r8 = String?
    //     0xb08a88: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08a8c: r3 = Null
    //     0xb08a8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f50] Null
    //     0xb08a90: ldr             x3, [x3, #0xf50]
    // 0xb08a94: r0 = String?()
    //     0xb08a94: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08a98: ldur            x1, [fp, #-0x38]
    // 0xb08a9c: r2 = 106
    //     0xb08a9c: movz            x2, #0x6a
    // 0xb08aa0: r0 = _getValueOrData()
    //     0xb08aa0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08aa4: ldur            x3, [fp, #-0x38]
    // 0xb08aa8: LoadField: r1 = r3->field_f
    //     0xb08aa8: ldur            w1, [x3, #0xf]
    // 0xb08aac: DecompressPointer r1
    //     0xb08aac: add             x1, x1, HEAP, lsl #32
    // 0xb08ab0: cmp             w1, w0
    // 0xb08ab4: b.ne            #0xb08ac0
    // 0xb08ab8: r4 = Null
    //     0xb08ab8: mov             x4, NULL
    // 0xb08abc: b               #0xb08ac4
    // 0xb08ac0: mov             x4, x0
    // 0xb08ac4: mov             x0, x4
    // 0xb08ac8: r17 = -456
    //     0xb08ac8: movn            x17, #0x1c7
    // 0xb08acc: str             x4, [fp, x17]
    // 0xb08ad0: r2 = Null
    //     0xb08ad0: mov             x2, NULL
    // 0xb08ad4: r1 = Null
    //     0xb08ad4: mov             x1, NULL
    // 0xb08ad8: r4 = 60
    //     0xb08ad8: movz            x4, #0x3c
    // 0xb08adc: branchIfSmi(r0, 0xb08ae8)
    //     0xb08adc: tbz             w0, #0, #0xb08ae8
    // 0xb08ae0: r4 = LoadClassIdInstr(r0)
    //     0xb08ae0: ldur            x4, [x0, #-1]
    //     0xb08ae4: ubfx            x4, x4, #0xc, #0x14
    // 0xb08ae8: sub             x4, x4, #0x5e
    // 0xb08aec: cmp             x4, #1
    // 0xb08af0: b.ls            #0xb08b04
    // 0xb08af4: r8 = String?
    //     0xb08af4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08af8: r3 = Null
    //     0xb08af8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f60] Null
    //     0xb08afc: ldr             x3, [x3, #0xf60]
    // 0xb08b00: r0 = String?()
    //     0xb08b00: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08b04: ldur            x1, [fp, #-0x38]
    // 0xb08b08: r2 = 108
    //     0xb08b08: movz            x2, #0x6c
    // 0xb08b0c: r0 = _getValueOrData()
    //     0xb08b0c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08b10: ldur            x3, [fp, #-0x38]
    // 0xb08b14: LoadField: r1 = r3->field_f
    //     0xb08b14: ldur            w1, [x3, #0xf]
    // 0xb08b18: DecompressPointer r1
    //     0xb08b18: add             x1, x1, HEAP, lsl #32
    // 0xb08b1c: cmp             w1, w0
    // 0xb08b20: b.ne            #0xb08b2c
    // 0xb08b24: r4 = Null
    //     0xb08b24: mov             x4, NULL
    // 0xb08b28: b               #0xb08b30
    // 0xb08b2c: mov             x4, x0
    // 0xb08b30: mov             x0, x4
    // 0xb08b34: r17 = -464
    //     0xb08b34: movn            x17, #0x1cf
    // 0xb08b38: str             x4, [fp, x17]
    // 0xb08b3c: r2 = Null
    //     0xb08b3c: mov             x2, NULL
    // 0xb08b40: r1 = Null
    //     0xb08b40: mov             x1, NULL
    // 0xb08b44: r4 = 60
    //     0xb08b44: movz            x4, #0x3c
    // 0xb08b48: branchIfSmi(r0, 0xb08b54)
    //     0xb08b48: tbz             w0, #0, #0xb08b54
    // 0xb08b4c: r4 = LoadClassIdInstr(r0)
    //     0xb08b4c: ldur            x4, [x0, #-1]
    //     0xb08b50: ubfx            x4, x4, #0xc, #0x14
    // 0xb08b54: sub             x4, x4, #0x5e
    // 0xb08b58: cmp             x4, #1
    // 0xb08b5c: b.ls            #0xb08b70
    // 0xb08b60: r8 = String?
    //     0xb08b60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08b64: r3 = Null
    //     0xb08b64: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f70] Null
    //     0xb08b68: ldr             x3, [x3, #0xf70]
    // 0xb08b6c: r0 = String?()
    //     0xb08b6c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08b70: ldur            x1, [fp, #-0x38]
    // 0xb08b74: r2 = 104
    //     0xb08b74: movz            x2, #0x68
    // 0xb08b78: r0 = _getValueOrData()
    //     0xb08b78: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08b7c: mov             x1, x0
    // 0xb08b80: ldur            x0, [fp, #-0x38]
    // 0xb08b84: LoadField: r2 = r0->field_f
    //     0xb08b84: ldur            w2, [x0, #0xf]
    // 0xb08b88: DecompressPointer r2
    //     0xb08b88: add             x2, x2, HEAP, lsl #32
    // 0xb08b8c: cmp             w2, w1
    // 0xb08b90: b.ne            #0xb08ba4
    // 0xb08b94: SaveReg r0
    //     0xb08b94: str             x0, [SP, #-8]!
    // 0xb08b98: stur            NULL, [fp, #-0x38]
    // 0xb08b9c: RestoreReg r0
    //     0xb08b9c: ldr             x0, [SP], #8
    // 0xb08ba0: b               #0xb08ba8
    // 0xb08ba4: stur            x1, [fp, #-0x38]
    // 0xb08ba8: r17 = -312
    //     0xb08ba8: movn            x17, #0x137
    // 0xb08bac: ldr             x2, [fp, x17]
    // 0xb08bb0: r17 = -320
    //     0xb08bb0: movn            x17, #0x13f
    // 0xb08bb4: ldr             x1, [fp, x17]
    // 0xb08bb8: r17 = -328
    //     0xb08bb8: movn            x17, #0x147
    // 0xb08bbc: ldr             x0, [fp, x17]
    // 0xb08bc0: r17 = -336
    //     0xb08bc0: movn            x17, #0x14f
    // 0xb08bc4: ldr             x25, [fp, x17]
    // 0xb08bc8: r17 = -344
    //     0xb08bc8: movn            x17, #0x157
    // 0xb08bcc: ldr             x24, [fp, x17]
    // 0xb08bd0: r17 = -352
    //     0xb08bd0: movn            x17, #0x15f
    // 0xb08bd4: ldr             x23, [fp, x17]
    // 0xb08bd8: r17 = -360
    //     0xb08bd8: movn            x17, #0x167
    // 0xb08bdc: ldr             x20, [fp, x17]
    // 0xb08be0: r17 = -368
    //     0xb08be0: movn            x17, #0x16f
    // 0xb08be4: ldr             x19, [fp, x17]
    // 0xb08be8: r17 = -376
    //     0xb08be8: movn            x17, #0x177
    // 0xb08bec: ldr             x14, [fp, x17]
    // 0xb08bf0: r17 = -384
    //     0xb08bf0: movn            x17, #0x17f
    // 0xb08bf4: ldr             x13, [fp, x17]
    // 0xb08bf8: r17 = -392
    //     0xb08bf8: movn            x17, #0x187
    // 0xb08bfc: ldr             x12, [fp, x17]
    // 0xb08c00: r17 = -400
    //     0xb08c00: movn            x17, #0x18f
    // 0xb08c04: ldr             x11, [fp, x17]
    // 0xb08c08: r17 = -408
    //     0xb08c08: movn            x17, #0x197
    // 0xb08c0c: ldr             x10, [fp, x17]
    // 0xb08c10: r17 = -416
    //     0xb08c10: movn            x17, #0x19f
    // 0xb08c14: ldr             x9, [fp, x17]
    // 0xb08c18: r17 = -424
    //     0xb08c18: movn            x17, #0x1a7
    // 0xb08c1c: ldr             x8, [fp, x17]
    // 0xb08c20: r17 = -432
    //     0xb08c20: movn            x17, #0x1af
    // 0xb08c24: ldr             x7, [fp, x17]
    // 0xb08c28: r17 = -440
    //     0xb08c28: movn            x17, #0x1b7
    // 0xb08c2c: ldr             x6, [fp, x17]
    // 0xb08c30: r17 = -448
    //     0xb08c30: movn            x17, #0x1bf
    // 0xb08c34: ldr             x5, [fp, x17]
    // 0xb08c38: r17 = -456
    //     0xb08c38: movn            x17, #0x1c7
    // 0xb08c3c: ldr             x4, [fp, x17]
    // 0xb08c40: r17 = -464
    //     0xb08c40: movn            x17, #0x1cf
    // 0xb08c44: ldr             x3, [fp, x17]
    // 0xb08c48: ldur            x0, [fp, #-0x38]
    // 0xb08c4c: r2 = Null
    //     0xb08c4c: mov             x2, NULL
    // 0xb08c50: r1 = Null
    //     0xb08c50: mov             x1, NULL
    // 0xb08c54: r4 = 60
    //     0xb08c54: movz            x4, #0x3c
    // 0xb08c58: branchIfSmi(r0, 0xb08c64)
    //     0xb08c58: tbz             w0, #0, #0xb08c64
    // 0xb08c5c: r4 = LoadClassIdInstr(r0)
    //     0xb08c5c: ldur            x4, [x0, #-1]
    //     0xb08c60: ubfx            x4, x4, #0xc, #0x14
    // 0xb08c64: sub             x4, x4, #0x5e
    // 0xb08c68: cmp             x4, #1
    // 0xb08c6c: b.ls            #0xb08c80
    // 0xb08c70: r8 = String?
    //     0xb08c70: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb08c74: r3 = Null
    //     0xb08c74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] Null
    //     0xb08c78: ldr             x3, [x3, #0xf80]
    // 0xb08c7c: r0 = String?()
    //     0xb08c7c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb08c80: r0 = ProfileModel()
    //     0xb08c80: bl              #0x8310fc  ; AllocateProfileModelStub -> ProfileModel (size=0xec)
    // 0xb08c84: mov             x1, x0
    // 0xb08c88: ldur            x0, [fp, #-0x18]
    // 0xb08c8c: r17 = -472
    //     0xb08c8c: movn            x17, #0x1d7
    // 0xb08c90: str             x1, [fp, x17]
    // 0xb08c94: StoreField: r1->field_db = r0
    //     0xb08c94: stur            w0, [x1, #0xdb]
    // 0xb08c98: ldur            x0, [fp, #-0x20]
    // 0xb08c9c: StoreField: r1->field_6f = r0
    //     0xb08c9c: stur            w0, [x1, #0x6f]
    // 0xb08ca0: ldur            x0, [fp, #-0x40]
    // 0xb08ca4: StoreField: r1->field_73 = r0
    //     0xb08ca4: stur            w0, [x1, #0x73]
    // 0xb08ca8: ldur            x0, [fp, #-0x48]
    // 0xb08cac: StoreField: r1->field_77 = r0
    //     0xb08cac: stur            w0, [x1, #0x77]
    // 0xb08cb0: ldur            x0, [fp, #-0x50]
    // 0xb08cb4: StoreField: r1->field_7b = r0
    //     0xb08cb4: stur            w0, [x1, #0x7b]
    // 0xb08cb8: ldur            x0, [fp, #-0x58]
    // 0xb08cbc: StoreField: r1->field_7f = r0
    //     0xb08cbc: stur            w0, [x1, #0x7f]
    // 0xb08cc0: ldur            x0, [fp, #-0x60]
    // 0xb08cc4: StoreField: r1->field_83 = r0
    //     0xb08cc4: stur            w0, [x1, #0x83]
    // 0xb08cc8: ldur            x0, [fp, #-0x68]
    // 0xb08ccc: StoreField: r1->field_87 = r0
    //     0xb08ccc: stur            w0, [x1, #0x87]
    // 0xb08cd0: ldur            x0, [fp, #-0x70]
    // 0xb08cd4: StoreField: r1->field_8b = r0
    //     0xb08cd4: stur            w0, [x1, #0x8b]
    // 0xb08cd8: ldur            x0, [fp, #-0x78]
    // 0xb08cdc: StoreField: r1->field_8f = r0
    //     0xb08cdc: stur            w0, [x1, #0x8f]
    // 0xb08ce0: ldur            x0, [fp, #-0x80]
    // 0xb08ce4: StoreField: r1->field_93 = r0
    //     0xb08ce4: stur            w0, [x1, #0x93]
    // 0xb08ce8: ldur            x0, [fp, #-0x88]
    // 0xb08cec: StoreField: r1->field_97 = r0
    //     0xb08cec: stur            w0, [x1, #0x97]
    // 0xb08cf0: ldur            x0, [fp, #-0x90]
    // 0xb08cf4: StoreField: r1->field_9b = r0
    //     0xb08cf4: stur            w0, [x1, #0x9b]
    // 0xb08cf8: ldur            x0, [fp, #-0x98]
    // 0xb08cfc: StoreField: r1->field_9f = r0
    //     0xb08cfc: stur            w0, [x1, #0x9f]
    // 0xb08d00: ldur            x0, [fp, #-0xa0]
    // 0xb08d04: StoreField: r1->field_a3 = r0
    //     0xb08d04: stur            w0, [x1, #0xa3]
    // 0xb08d08: ldur            x0, [fp, #-0xa8]
    // 0xb08d0c: StoreField: r1->field_a7 = r0
    //     0xb08d0c: stur            w0, [x1, #0xa7]
    // 0xb08d10: ldur            x0, [fp, #-0xb0]
    // 0xb08d14: StoreField: r1->field_ab = r0
    //     0xb08d14: stur            w0, [x1, #0xab]
    // 0xb08d18: ldur            x0, [fp, #-0xb8]
    // 0xb08d1c: StoreField: r1->field_af = r0
    //     0xb08d1c: stur            w0, [x1, #0xaf]
    // 0xb08d20: ldur            x0, [fp, #-0xc0]
    // 0xb08d24: StoreField: r1->field_b3 = r0
    //     0xb08d24: stur            w0, [x1, #0xb3]
    // 0xb08d28: ldur            x0, [fp, #-0xc8]
    // 0xb08d2c: StoreField: r1->field_b7 = r0
    //     0xb08d2c: stur            w0, [x1, #0xb7]
    // 0xb08d30: ldur            x0, [fp, #-0xd0]
    // 0xb08d34: StoreField: r1->field_bb = r0
    //     0xb08d34: stur            w0, [x1, #0xbb]
    // 0xb08d38: ldur            x0, [fp, #-0xd8]
    // 0xb08d3c: StoreField: r1->field_bf = r0
    //     0xb08d3c: stur            w0, [x1, #0xbf]
    // 0xb08d40: ldur            x0, [fp, #-0xe0]
    // 0xb08d44: StoreField: r1->field_c3 = r0
    //     0xb08d44: stur            w0, [x1, #0xc3]
    // 0xb08d48: ldur            x0, [fp, #-0xe8]
    // 0xb08d4c: StoreField: r1->field_c7 = r0
    //     0xb08d4c: stur            w0, [x1, #0xc7]
    // 0xb08d50: ldur            x0, [fp, #-0xf0]
    // 0xb08d54: StoreField: r1->field_cb = r0
    //     0xb08d54: stur            w0, [x1, #0xcb]
    // 0xb08d58: ldur            x0, [fp, #-0xf8]
    // 0xb08d5c: StoreField: r1->field_cf = r0
    //     0xb08d5c: stur            w0, [x1, #0xcf]
    // 0xb08d60: ldur            x0, [fp, #-0x100]
    // 0xb08d64: StoreField: r1->field_13 = r0
    //     0xb08d64: stur            w0, [x1, #0x13]
    // 0xb08d68: r17 = -264
    //     0xb08d68: movn            x17, #0x107
    // 0xb08d6c: ldr             x0, [fp, x17]
    // 0xb08d70: ArrayStore: r1[0] = r0  ; List_4
    //     0xb08d70: stur            w0, [x1, #0x17]
    // 0xb08d74: r17 = -272
    //     0xb08d74: movn            x17, #0x10f
    // 0xb08d78: ldr             x0, [fp, x17]
    // 0xb08d7c: StoreField: r1->field_1b = r0
    //     0xb08d7c: stur            w0, [x1, #0x1b]
    // 0xb08d80: r17 = -280
    //     0xb08d80: movn            x17, #0x117
    // 0xb08d84: ldr             x0, [fp, x17]
    // 0xb08d88: StoreField: r1->field_1f = r0
    //     0xb08d88: stur            w0, [x1, #0x1f]
    // 0xb08d8c: r17 = -288
    //     0xb08d8c: movn            x17, #0x11f
    // 0xb08d90: ldr             x0, [fp, x17]
    // 0xb08d94: StoreField: r1->field_23 = r0
    //     0xb08d94: stur            w0, [x1, #0x23]
    // 0xb08d98: r17 = -296
    //     0xb08d98: movn            x17, #0x127
    // 0xb08d9c: ldr             x0, [fp, x17]
    // 0xb08da0: StoreField: r1->field_27 = r0
    //     0xb08da0: stur            w0, [x1, #0x27]
    // 0xb08da4: r17 = -304
    //     0xb08da4: movn            x17, #0x12f
    // 0xb08da8: ldr             x0, [fp, x17]
    // 0xb08dac: StoreField: r1->field_2b = r0
    //     0xb08dac: stur            w0, [x1, #0x2b]
    // 0xb08db0: r17 = -312
    //     0xb08db0: movn            x17, #0x137
    // 0xb08db4: ldr             x0, [fp, x17]
    // 0xb08db8: StoreField: r1->field_2f = r0
    //     0xb08db8: stur            w0, [x1, #0x2f]
    // 0xb08dbc: r17 = -320
    //     0xb08dbc: movn            x17, #0x13f
    // 0xb08dc0: ldr             x0, [fp, x17]
    // 0xb08dc4: StoreField: r1->field_33 = r0
    //     0xb08dc4: stur            w0, [x1, #0x33]
    // 0xb08dc8: r17 = -328
    //     0xb08dc8: movn            x17, #0x147
    // 0xb08dcc: ldr             x0, [fp, x17]
    // 0xb08dd0: StoreField: r1->field_37 = r0
    //     0xb08dd0: stur            w0, [x1, #0x37]
    // 0xb08dd4: r17 = -336
    //     0xb08dd4: movn            x17, #0x14f
    // 0xb08dd8: ldr             x0, [fp, x17]
    // 0xb08ddc: StoreField: r1->field_3b = r0
    //     0xb08ddc: stur            w0, [x1, #0x3b]
    // 0xb08de0: r17 = -344
    //     0xb08de0: movn            x17, #0x157
    // 0xb08de4: ldr             x0, [fp, x17]
    // 0xb08de8: StoreField: r1->field_3f = r0
    //     0xb08de8: stur            w0, [x1, #0x3f]
    // 0xb08dec: r17 = -352
    //     0xb08dec: movn            x17, #0x15f
    // 0xb08df0: ldr             x0, [fp, x17]
    // 0xb08df4: StoreField: r1->field_43 = r0
    //     0xb08df4: stur            w0, [x1, #0x43]
    // 0xb08df8: r17 = -360
    //     0xb08df8: movn            x17, #0x167
    // 0xb08dfc: ldr             x0, [fp, x17]
    // 0xb08e00: StoreField: r1->field_47 = r0
    //     0xb08e00: stur            w0, [x1, #0x47]
    // 0xb08e04: r17 = -368
    //     0xb08e04: movn            x17, #0x16f
    // 0xb08e08: ldr             x0, [fp, x17]
    // 0xb08e0c: StoreField: r1->field_4b = r0
    //     0xb08e0c: stur            w0, [x1, #0x4b]
    // 0xb08e10: r17 = -376
    //     0xb08e10: movn            x17, #0x177
    // 0xb08e14: ldr             x0, [fp, x17]
    // 0xb08e18: StoreField: r1->field_4f = r0
    //     0xb08e18: stur            w0, [x1, #0x4f]
    // 0xb08e1c: r17 = -384
    //     0xb08e1c: movn            x17, #0x17f
    // 0xb08e20: ldr             x0, [fp, x17]
    // 0xb08e24: StoreField: r1->field_53 = r0
    //     0xb08e24: stur            w0, [x1, #0x53]
    // 0xb08e28: r17 = -392
    //     0xb08e28: movn            x17, #0x187
    // 0xb08e2c: ldr             x0, [fp, x17]
    // 0xb08e30: StoreField: r1->field_57 = r0
    //     0xb08e30: stur            w0, [x1, #0x57]
    // 0xb08e34: r17 = -400
    //     0xb08e34: movn            x17, #0x18f
    // 0xb08e38: ldr             x0, [fp, x17]
    // 0xb08e3c: StoreField: r1->field_5b = r0
    //     0xb08e3c: stur            w0, [x1, #0x5b]
    // 0xb08e40: r17 = -408
    //     0xb08e40: movn            x17, #0x197
    // 0xb08e44: ldr             x0, [fp, x17]
    // 0xb08e48: StoreField: r1->field_5f = r0
    //     0xb08e48: stur            w0, [x1, #0x5f]
    // 0xb08e4c: r17 = -416
    //     0xb08e4c: movn            x17, #0x19f
    // 0xb08e50: ldr             x0, [fp, x17]
    // 0xb08e54: StoreField: r1->field_63 = r0
    //     0xb08e54: stur            w0, [x1, #0x63]
    // 0xb08e58: r17 = -424
    //     0xb08e58: movn            x17, #0x1a7
    // 0xb08e5c: ldr             x0, [fp, x17]
    // 0xb08e60: StoreField: r1->field_67 = r0
    //     0xb08e60: stur            w0, [x1, #0x67]
    // 0xb08e64: r17 = -432
    //     0xb08e64: movn            x17, #0x1af
    // 0xb08e68: ldr             x0, [fp, x17]
    // 0xb08e6c: StoreField: r1->field_6b = r0
    //     0xb08e6c: stur            w0, [x1, #0x6b]
    // 0xb08e70: r17 = -440
    //     0xb08e70: movn            x17, #0x1b7
    // 0xb08e74: ldr             x0, [fp, x17]
    // 0xb08e78: StoreField: r1->field_d3 = r0
    //     0xb08e78: stur            w0, [x1, #0xd3]
    // 0xb08e7c: r17 = -448
    //     0xb08e7c: movn            x17, #0x1bf
    // 0xb08e80: ldr             x0, [fp, x17]
    // 0xb08e84: StoreField: r1->field_d7 = r0
    //     0xb08e84: stur            w0, [x1, #0xd7]
    // 0xb08e88: r17 = -456
    //     0xb08e88: movn            x17, #0x1c7
    // 0xb08e8c: ldr             x0, [fp, x17]
    // 0xb08e90: StoreField: r1->field_e3 = r0
    //     0xb08e90: stur            w0, [x1, #0xe3]
    // 0xb08e94: r17 = -464
    //     0xb08e94: movn            x17, #0x1cf
    // 0xb08e98: ldr             x0, [fp, x17]
    // 0xb08e9c: StoreField: r1->field_e7 = r0
    //     0xb08e9c: stur            w0, [x1, #0xe7]
    // 0xb08ea0: ldur            x0, [fp, #-0x38]
    // 0xb08ea4: StoreField: r1->field_df = r0
    //     0xb08ea4: stur            w0, [x1, #0xdf]
    // 0xb08ea8: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb08ea8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb08eac: ldr             x16, [x16, #0xfa0]
    // 0xb08eb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb08eb4: stp             lr, x16, [SP]
    // 0xb08eb8: r0 = Map._fromLiteral()
    //     0xb08eb8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb08ebc: r17 = -472
    //     0xb08ebc: movn            x17, #0x1d7
    // 0xb08ec0: ldr             x1, [fp, x17]
    // 0xb08ec4: StoreField: r1->field_f = r0
    //     0xb08ec4: stur            w0, [x1, #0xf]
    //     0xb08ec8: ldurb           w16, [x1, #-1]
    //     0xb08ecc: ldurb           w17, [x0, #-1]
    //     0xb08ed0: and             x16, x17, x16, lsr #2
    //     0xb08ed4: tst             x16, HEAP, lsr #32
    //     0xb08ed8: b.eq            #0xb08ee0
    //     0xb08edc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb08ee0: mov             x0, x1
    // 0xb08ee4: LeaveFrame
    //     0xb08ee4: mov             SP, fp
    //     0xb08ee8: ldp             fp, lr, [SP], #0x10
    // 0xb08eec: ret
    //     0xb08eec: ret             
    // 0xb08ef0: r0 = RangeError()
    //     0xb08ef0: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb08ef4: mov             x1, x0
    // 0xb08ef8: r0 = "Not enough bytes available."
    //     0xb08ef8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb08efc: ldr             x0, [x0, #0x660]
    // 0xb08f00: ArrayStore: r1[0] = r0  ; List_4
    //     0xb08f00: stur            w0, [x1, #0x17]
    // 0xb08f04: r2 = false
    //     0xb08f04: add             x2, NULL, #0x30  ; false
    // 0xb08f08: StoreField: r1->field_b = r2
    //     0xb08f08: stur            w2, [x1, #0xb]
    // 0xb08f0c: mov             x0, x1
    // 0xb08f10: r0 = Throw()
    //     0xb08f10: bl              #0xd45764  ; ThrowStub
    // 0xb08f14: brk             #0
    // 0xb08f18: r0 = "Not enough bytes available."
    //     0xb08f18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb08f1c: ldr             x0, [x0, #0x660]
    // 0xb08f20: r2 = false
    //     0xb08f20: add             x2, NULL, #0x30  ; false
    // 0xb08f24: r0 = RangeError()
    //     0xb08f24: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb08f28: mov             x1, x0
    // 0xb08f2c: r0 = "Not enough bytes available."
    //     0xb08f2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb08f30: ldr             x0, [x0, #0x660]
    // 0xb08f34: ArrayStore: r1[0] = r0  ; List_4
    //     0xb08f34: stur            w0, [x1, #0x17]
    // 0xb08f38: r0 = false
    //     0xb08f38: add             x0, NULL, #0x30  ; false
    // 0xb08f3c: StoreField: r1->field_b = r0
    //     0xb08f3c: stur            w0, [x1, #0xb]
    // 0xb08f40: mov             x0, x1
    // 0xb08f44: r0 = Throw()
    //     0xb08f44: bl              #0xd45764  ; ThrowStub
    // 0xb08f48: brk             #0
    // 0xb08f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08f50: b               #0xb07494
    // 0xb08f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08f54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb08f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08f5c: b               #0xb0751c
    // 0xb08f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08f60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf1468, size: 0xa0
    // 0xbf1468: EnterFrame
    //     0xbf1468: stp             fp, lr, [SP, #-0x10]!
    //     0xbf146c: mov             fp, SP
    // 0xbf1470: AllocStack(0x10)
    //     0xbf1470: sub             SP, SP, #0x10
    // 0xbf1474: CheckStackOverflow
    //     0xbf1474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf1478: cmp             SP, x16
    //     0xbf147c: b.ls            #0xbf1500
    // 0xbf1480: ldr             x0, [fp, #0x10]
    // 0xbf1484: cmp             w0, NULL
    // 0xbf1488: b.ne            #0xbf149c
    // 0xbf148c: r0 = false
    //     0xbf148c: add             x0, NULL, #0x30  ; false
    // 0xbf1490: LeaveFrame
    //     0xbf1490: mov             SP, fp
    //     0xbf1494: ldp             fp, lr, [SP], #0x10
    // 0xbf1498: ret
    //     0xbf1498: ret             
    // 0xbf149c: ldr             x1, [fp, #0x18]
    // 0xbf14a0: cmp             w1, w0
    // 0xbf14a4: b.ne            #0xbf14b0
    // 0xbf14a8: r0 = true
    //     0xbf14a8: add             x0, NULL, #0x20  ; true
    // 0xbf14ac: b               #0xbf14f4
    // 0xbf14b0: r1 = 60
    //     0xbf14b0: movz            x1, #0x3c
    // 0xbf14b4: branchIfSmi(r0, 0xbf14c0)
    //     0xbf14b4: tbz             w0, #0, #0xbf14c0
    // 0xbf14b8: r1 = LoadClassIdInstr(r0)
    //     0xbf14b8: ldur            x1, [x0, #-1]
    //     0xbf14bc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf14c0: r17 = 5752
    //     0xbf14c0: movz            x17, #0x1678
    // 0xbf14c4: cmp             x1, x17
    // 0xbf14c8: b.ne            #0xbf14f0
    // 0xbf14cc: r16 = ProfileModelAdapter
    //     0xbf14cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x103f0] Type: ProfileModelAdapter
    //     0xbf14d0: ldr             x16, [x16, #0x3f0]
    // 0xbf14d4: r30 = ProfileModelAdapter
    //     0xbf14d4: add             lr, PP, #0x10, lsl #12  ; [pp+0x103f0] Type: ProfileModelAdapter
    //     0xbf14d8: ldr             lr, [lr, #0x3f0]
    // 0xbf14dc: stp             lr, x16, [SP]
    // 0xbf14e0: r0 = ==()
    //     0xbf14e0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf14e4: tbnz            w0, #4, #0xbf14f0
    // 0xbf14e8: r0 = true
    //     0xbf14e8: add             x0, NULL, #0x20  ; true
    // 0xbf14ec: b               #0xbf14f4
    // 0xbf14f0: r0 = false
    //     0xbf14f0: add             x0, NULL, #0x30  ; false
    // 0xbf14f4: LeaveFrame
    //     0xbf14f4: mov             SP, fp
    //     0xbf14f8: ldp             fp, lr, [SP], #0x10
    // 0xbf14fc: ret
    //     0xbf14fc: ret             
    // 0xbf1500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1504: b               #0xbf1480
  }
}
