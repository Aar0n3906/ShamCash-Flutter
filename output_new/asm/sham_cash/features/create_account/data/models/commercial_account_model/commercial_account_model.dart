// lib: , url: package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_model.dart

// class id: 1050172, size: 0x8
class :: {

  static _ _$CommercialAccountModelToJson(/* No info */) {
    // ** addr: 0x9498e4, size: 0x2d8
    // 0x9498e4: EnterFrame
    //     0x9498e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9498e8: mov             fp, SP
    // 0x9498ec: AllocStack(0x18)
    //     0x9498ec: sub             SP, SP, #0x18
    // 0x9498f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9498f0: mov             x0, x1
    //     0x9498f4: stur            x1, [fp, #-8]
    // 0x9498f8: CheckStackOverflow
    //     0x9498f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9498fc: cmp             SP, x16
    //     0x949900: b.ls            #0x949bb4
    // 0x949904: r1 = Null
    //     0x949904: mov             x1, NULL
    // 0x949908: r2 = 108
    //     0x949908: movz            x2, #0x6c
    // 0x94990c: r0 = AllocateArray()
    //     0x94990c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x949910: r16 = "commissionerFirstName"
    //     0x949910: add             x16, PP, #0xc, lsl #12  ; [pp+0xc938] "commissionerFirstName"
    //     0x949914: ldr             x16, [x16, #0x938]
    // 0x949918: StoreField: r0->field_f = r16
    //     0x949918: stur            w16, [x0, #0xf]
    // 0x94991c: ldur            x1, [fp, #-8]
    // 0x949920: LoadField: r2 = r1->field_7
    //     0x949920: ldur            w2, [x1, #7]
    // 0x949924: DecompressPointer r2
    //     0x949924: add             x2, x2, HEAP, lsl #32
    // 0x949928: StoreField: r0->field_13 = r2
    //     0x949928: stur            w2, [x0, #0x13]
    // 0x94992c: r16 = "commissionerMiddleName"
    //     0x94992c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "commissionerMiddleName"
    //     0x949930: ldr             x16, [x16, #0x950]
    // 0x949934: ArrayStore: r0[0] = r16  ; List_4
    //     0x949934: stur            w16, [x0, #0x17]
    // 0x949938: LoadField: r2 = r1->field_b
    //     0x949938: ldur            w2, [x1, #0xb]
    // 0x94993c: DecompressPointer r2
    //     0x94993c: add             x2, x2, HEAP, lsl #32
    // 0x949940: StoreField: r0->field_1b = r2
    //     0x949940: stur            w2, [x0, #0x1b]
    // 0x949944: r16 = "commissionerLastName"
    //     0x949944: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "commissionerLastName"
    //     0x949948: ldr             x16, [x16, #0x968]
    // 0x94994c: StoreField: r0->field_1f = r16
    //     0x94994c: stur            w16, [x0, #0x1f]
    // 0x949950: LoadField: r2 = r1->field_f
    //     0x949950: ldur            w2, [x1, #0xf]
    // 0x949954: DecompressPointer r2
    //     0x949954: add             x2, x2, HEAP, lsl #32
    // 0x949958: StoreField: r0->field_23 = r2
    //     0x949958: stur            w2, [x0, #0x23]
    // 0x94995c: r16 = "commissionerNationalId"
    //     0x94995c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] "commissionerNationalId"
    //     0x949960: ldr             x16, [x16, #0xb70]
    // 0x949964: StoreField: r0->field_27 = r16
    //     0x949964: stur            w16, [x0, #0x27]
    // 0x949968: LoadField: r2 = r1->field_13
    //     0x949968: ldur            w2, [x1, #0x13]
    // 0x94996c: DecompressPointer r2
    //     0x94996c: add             x2, x2, HEAP, lsl #32
    // 0x949970: StoreField: r0->field_2b = r2
    //     0x949970: stur            w2, [x0, #0x2b]
    // 0x949974: r16 = "commissionerPhoneNumber"
    //     0x949974: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "commissionerPhoneNumber"
    //     0x949978: ldr             x16, [x16, #0x980]
    // 0x94997c: StoreField: r0->field_2f = r16
    //     0x94997c: stur            w16, [x0, #0x2f]
    // 0x949980: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x949980: ldur            w2, [x1, #0x17]
    // 0x949984: DecompressPointer r2
    //     0x949984: add             x2, x2, HEAP, lsl #32
    // 0x949988: StoreField: r0->field_33 = r2
    //     0x949988: stur            w2, [x0, #0x33]
    // 0x94998c: r16 = "commissionerGender"
    //     0x94998c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "commissionerGender"
    //     0x949990: ldr             x16, [x16, #0x998]
    // 0x949994: StoreField: r0->field_37 = r16
    //     0x949994: stur            w16, [x0, #0x37]
    // 0x949998: LoadField: r2 = r1->field_1b
    //     0x949998: ldur            w2, [x1, #0x1b]
    // 0x94999c: DecompressPointer r2
    //     0x94999c: add             x2, x2, HEAP, lsl #32
    // 0x9499a0: StoreField: r0->field_3b = r2
    //     0x9499a0: stur            w2, [x0, #0x3b]
    // 0x9499a4: r16 = "typeId"
    //     0x9499a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc718] "typeId"
    //     0x9499a8: ldr             x16, [x16, #0x718]
    // 0x9499ac: StoreField: r0->field_3f = r16
    //     0x9499ac: stur            w16, [x0, #0x3f]
    // 0x9499b0: LoadField: r2 = r1->field_1f
    //     0x9499b0: ldur            w2, [x1, #0x1f]
    // 0x9499b4: DecompressPointer r2
    //     0x9499b4: add             x2, x2, HEAP, lsl #32
    // 0x9499b8: StoreField: r0->field_43 = r2
    //     0x9499b8: stur            w2, [x0, #0x43]
    // 0x9499bc: r16 = "activityNatureId"
    //     0x9499bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8c8] "activityNatureId"
    //     0x9499c0: ldr             x16, [x16, #0x8c8]
    // 0x9499c4: StoreField: r0->field_47 = r16
    //     0x9499c4: stur            w16, [x0, #0x47]
    // 0x9499c8: LoadField: r2 = r1->field_23
    //     0x9499c8: ldur            w2, [x1, #0x23]
    // 0x9499cc: DecompressPointer r2
    //     0x9499cc: add             x2, x2, HEAP, lsl #32
    // 0x9499d0: StoreField: r0->field_4b = r2
    //     0x9499d0: stur            w2, [x0, #0x4b]
    // 0x9499d4: r16 = "activityTypeId"
    //     0x9499d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc98] "activityTypeId"
    //     0x9499d8: ldr             x16, [x16, #0xc98]
    // 0x9499dc: StoreField: r0->field_4f = r16
    //     0x9499dc: stur            w16, [x0, #0x4f]
    // 0x9499e0: LoadField: r2 = r1->field_27
    //     0x9499e0: ldur            w2, [x1, #0x27]
    // 0x9499e4: DecompressPointer r2
    //     0x9499e4: add             x2, x2, HEAP, lsl #32
    // 0x9499e8: StoreField: r0->field_53 = r2
    //     0x9499e8: stur            w2, [x0, #0x53]
    // 0x9499ec: r16 = "projectName"
    //     0x9499ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] "projectName"
    //     0x9499f0: ldr             x16, [x16, #0x850]
    // 0x9499f4: StoreField: r0->field_57 = r16
    //     0x9499f4: stur            w16, [x0, #0x57]
    // 0x9499f8: LoadField: r2 = r1->field_2b
    //     0x9499f8: ldur            w2, [x1, #0x2b]
    // 0x9499fc: DecompressPointer r2
    //     0x9499fc: add             x2, x2, HEAP, lsl #32
    // 0x949a00: StoreField: r0->field_5b = r2
    //     0x949a00: stur            w2, [x0, #0x5b]
    // 0x949a04: r16 = "projectDescription"
    //     0x949a04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc868] "projectDescription"
    //     0x949a08: ldr             x16, [x16, #0x868]
    // 0x949a0c: StoreField: r0->field_5f = r16
    //     0x949a0c: stur            w16, [x0, #0x5f]
    // 0x949a10: LoadField: r2 = r1->field_2f
    //     0x949a10: ldur            w2, [x1, #0x2f]
    // 0x949a14: DecompressPointer r2
    //     0x949a14: add             x2, x2, HEAP, lsl #32
    // 0x949a18: StoreField: r0->field_63 = r2
    //     0x949a18: stur            w2, [x0, #0x63]
    // 0x949a1c: r16 = "projectPhone"
    //     0x949a1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca0] "projectPhone"
    //     0x949a20: ldr             x16, [x16, #0xca0]
    // 0x949a24: StoreField: r0->field_67 = r16
    //     0x949a24: stur            w16, [x0, #0x67]
    // 0x949a28: LoadField: r2 = r1->field_33
    //     0x949a28: ldur            w2, [x1, #0x33]
    // 0x949a2c: DecompressPointer r2
    //     0x949a2c: add             x2, x2, HEAP, lsl #32
    // 0x949a30: StoreField: r0->field_6b = r2
    //     0x949a30: stur            w2, [x0, #0x6b]
    // 0x949a34: r16 = "street"
    //     0x949a34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] "street"
    //     0x949a38: ldr             x16, [x16, #0xc70]
    // 0x949a3c: StoreField: r0->field_6f = r16
    //     0x949a3c: stur            w16, [x0, #0x6f]
    // 0x949a40: LoadField: r2 = r1->field_37
    //     0x949a40: ldur            w2, [x1, #0x37]
    // 0x949a44: DecompressPointer r2
    //     0x949a44: add             x2, x2, HEAP, lsl #32
    // 0x949a48: StoreField: r0->field_73 = r2
    //     0x949a48: stur            w2, [x0, #0x73]
    // 0x949a4c: r16 = "building"
    //     0x949a4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] "building"
    //     0x949a50: ldr             x16, [x16, #0xc78]
    // 0x949a54: StoreField: r0->field_77 = r16
    //     0x949a54: stur            w16, [x0, #0x77]
    // 0x949a58: LoadField: r2 = r1->field_3b
    //     0x949a58: ldur            w2, [x1, #0x3b]
    // 0x949a5c: DecompressPointer r2
    //     0x949a5c: add             x2, x2, HEAP, lsl #32
    // 0x949a60: StoreField: r0->field_7b = r2
    //     0x949a60: stur            w2, [x0, #0x7b]
    // 0x949a64: r16 = "addressGovernorateId"
    //     0x949a64: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca8] "addressGovernorateId"
    //     0x949a68: ldr             x16, [x16, #0xca8]
    // 0x949a6c: StoreField: r0->field_7f = r16
    //     0x949a6c: stur            w16, [x0, #0x7f]
    // 0x949a70: LoadField: r2 = r1->field_3f
    //     0x949a70: ldur            w2, [x1, #0x3f]
    // 0x949a74: DecompressPointer r2
    //     0x949a74: add             x2, x2, HEAP, lsl #32
    // 0x949a78: StoreField: r0->field_83 = r2
    //     0x949a78: stur            w2, [x0, #0x83]
    // 0x949a7c: r16 = "accountName"
    //     0x949a7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc80] "accountName"
    //     0x949a80: ldr             x16, [x16, #0xc80]
    // 0x949a84: StoreField: r0->field_87 = r16
    //     0x949a84: stur            w16, [x0, #0x87]
    // 0x949a88: LoadField: r2 = r1->field_43
    //     0x949a88: ldur            w2, [x1, #0x43]
    // 0x949a8c: DecompressPointer r2
    //     0x949a8c: add             x2, x2, HEAP, lsl #32
    // 0x949a90: StoreField: r0->field_8b = r2
    //     0x949a90: stur            w2, [x0, #0x8b]
    // 0x949a94: r16 = "email"
    //     0x949a94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x949a98: ldr             x16, [x16, #0x218]
    // 0x949a9c: StoreField: r0->field_8f = r16
    //     0x949a9c: stur            w16, [x0, #0x8f]
    // 0x949aa0: LoadField: r2 = r1->field_47
    //     0x949aa0: ldur            w2, [x1, #0x47]
    // 0x949aa4: DecompressPointer r2
    //     0x949aa4: add             x2, x2, HEAP, lsl #32
    // 0x949aa8: StoreField: r0->field_93 = r2
    //     0x949aa8: stur            w2, [x0, #0x93]
    // 0x949aac: r16 = "password"
    //     0x949aac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x949ab0: ldr             x16, [x16, #0xc20]
    // 0x949ab4: StoreField: r0->field_97 = r16
    //     0x949ab4: stur            w16, [x0, #0x97]
    // 0x949ab8: LoadField: r2 = r1->field_4b
    //     0x949ab8: ldur            w2, [x1, #0x4b]
    // 0x949abc: DecompressPointer r2
    //     0x949abc: add             x2, x2, HEAP, lsl #32
    // 0x949ac0: StoreField: r0->field_9b = r2
    //     0x949ac0: stur            w2, [x0, #0x9b]
    // 0x949ac4: r16 = "accountPhoneNumber"
    //     0x949ac4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc88] "accountPhoneNumber"
    //     0x949ac8: ldr             x16, [x16, #0xc88]
    // 0x949acc: StoreField: r0->field_9f = r16
    //     0x949acc: stur            w16, [x0, #0x9f]
    // 0x949ad0: LoadField: r2 = r1->field_4f
    //     0x949ad0: ldur            w2, [x1, #0x4f]
    // 0x949ad4: DecompressPointer r2
    //     0x949ad4: add             x2, x2, HEAP, lsl #32
    // 0x949ad8: StoreField: r0->field_a3 = r2
    //     0x949ad8: stur            w2, [x0, #0xa3]
    // 0x949adc: r16 = "managerBirthDate"
    //     0x949adc: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] "managerBirthDate"
    //     0x949ae0: ldr             x16, [x16, #0xa58]
    // 0x949ae4: StoreField: r0->field_a7 = r16
    //     0x949ae4: stur            w16, [x0, #0xa7]
    // 0x949ae8: LoadField: r2 = r1->field_53
    //     0x949ae8: ldur            w2, [x1, #0x53]
    // 0x949aec: DecompressPointer r2
    //     0x949aec: add             x2, x2, HEAP, lsl #32
    // 0x949af0: StoreField: r0->field_ab = r2
    //     0x949af0: stur            w2, [x0, #0xab]
    // 0x949af4: r16 = "managerGovernorateId"
    //     0x949af4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca28] "managerGovernorateId"
    //     0x949af8: ldr             x16, [x16, #0xa28]
    // 0x949afc: StoreField: r0->field_af = r16
    //     0x949afc: stur            w16, [x0, #0xaf]
    // 0x949b00: LoadField: r2 = r1->field_57
    //     0x949b00: ldur            w2, [x1, #0x57]
    // 0x949b04: DecompressPointer r2
    //     0x949b04: add             x2, x2, HEAP, lsl #32
    // 0x949b08: StoreField: r0->field_b3 = r2
    //     0x949b08: stur            w2, [x0, #0xb3]
    // 0x949b0c: r16 = "managerFirstName"
    //     0x949b0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "managerFirstName"
    //     0x949b10: ldr             x16, [x16, #0x9b0]
    // 0x949b14: StoreField: r0->field_b7 = r16
    //     0x949b14: stur            w16, [x0, #0xb7]
    // 0x949b18: LoadField: r2 = r1->field_5b
    //     0x949b18: ldur            w2, [x1, #0x5b]
    // 0x949b1c: DecompressPointer r2
    //     0x949b1c: add             x2, x2, HEAP, lsl #32
    // 0x949b20: StoreField: r0->field_bb = r2
    //     0x949b20: stur            w2, [x0, #0xbb]
    // 0x949b24: r16 = "managerMiddleName"
    //     0x949b24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "managerMiddleName"
    //     0x949b28: ldr             x16, [x16, #0x9c8]
    // 0x949b2c: StoreField: r0->field_bf = r16
    //     0x949b2c: stur            w16, [x0, #0xbf]
    // 0x949b30: LoadField: r2 = r1->field_5f
    //     0x949b30: ldur            w2, [x1, #0x5f]
    // 0x949b34: DecompressPointer r2
    //     0x949b34: add             x2, x2, HEAP, lsl #32
    // 0x949b38: StoreField: r0->field_c3 = r2
    //     0x949b38: stur            w2, [x0, #0xc3]
    // 0x949b3c: r16 = "managerLastName"
    //     0x949b3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] "managerLastName"
    //     0x949b40: ldr             x16, [x16, #0x9e0]
    // 0x949b44: StoreField: r0->field_c7 = r16
    //     0x949b44: stur            w16, [x0, #0xc7]
    // 0x949b48: LoadField: r2 = r1->field_63
    //     0x949b48: ldur            w2, [x1, #0x63]
    // 0x949b4c: DecompressPointer r2
    //     0x949b4c: add             x2, x2, HEAP, lsl #32
    // 0x949b50: StoreField: r0->field_cb = r2
    //     0x949b50: stur            w2, [x0, #0xcb]
    // 0x949b54: r16 = "managerNationalId"
    //     0x949b54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] "managerNationalId"
    //     0x949b58: ldr             x16, [x16, #0xb58]
    // 0x949b5c: StoreField: r0->field_cf = r16
    //     0x949b5c: stur            w16, [x0, #0xcf]
    // 0x949b60: LoadField: r2 = r1->field_67
    //     0x949b60: ldur            w2, [x1, #0x67]
    // 0x949b64: DecompressPointer r2
    //     0x949b64: add             x2, x2, HEAP, lsl #32
    // 0x949b68: StoreField: r0->field_d3 = r2
    //     0x949b68: stur            w2, [x0, #0xd3]
    // 0x949b6c: r16 = "managerGender"
    //     0x949b6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] "managerGender"
    //     0x949b70: ldr             x16, [x16, #0xa10]
    // 0x949b74: StoreField: r0->field_d7 = r16
    //     0x949b74: stur            w16, [x0, #0xd7]
    // 0x949b78: LoadField: r2 = r1->field_6b
    //     0x949b78: ldur            w2, [x1, #0x6b]
    // 0x949b7c: DecompressPointer r2
    //     0x949b7c: add             x2, x2, HEAP, lsl #32
    // 0x949b80: StoreField: r0->field_db = r2
    //     0x949b80: stur            w2, [x0, #0xdb]
    // 0x949b84: r16 = "securityCode"
    //     0x949b84: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] "securityCode"
    //     0x949b88: ldr             x16, [x16, #0xc28]
    // 0x949b8c: StoreField: r0->field_df = r16
    //     0x949b8c: stur            w16, [x0, #0xdf]
    // 0x949b90: LoadField: r2 = r1->field_6f
    //     0x949b90: ldur            w2, [x1, #0x6f]
    // 0x949b94: DecompressPointer r2
    //     0x949b94: add             x2, x2, HEAP, lsl #32
    // 0x949b98: StoreField: r0->field_e3 = r2
    //     0x949b98: stur            w2, [x0, #0xe3]
    // 0x949b9c: r16 = <String, dynamic>
    //     0x949b9c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x949ba0: stp             x0, x16, [SP]
    // 0x949ba4: r0 = Map._fromLiteral()
    //     0x949ba4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x949ba8: LeaveFrame
    //     0x949ba8: mov             SP, fp
    //     0x949bac: ldp             fp, lr, [SP], #0x10
    // 0x949bb0: ret
    //     0x949bb0: ret             
    // 0x949bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949bb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949bb8: b               #0x949904
  }
}

// class id: 1132, size: 0x74, field offset: 0x8
class CommercialAccountModel extends Object {

  Map<String, dynamic> toJson(CommercialAccountModel) {
    // ** addr: 0x949774, size: 0x48
    // 0x949774: EnterFrame
    //     0x949774: stp             fp, lr, [SP, #-0x10]!
    //     0x949778: mov             fp, SP
    // 0x94977c: CheckStackOverflow
    //     0x94977c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949780: cmp             SP, x16
    //     0x949784: b.ls            #0x94979c
    // 0x949788: ldr             x1, [fp, #0x10]
    // 0x94978c: r0 = _$CommercialAccountModelToJson()
    //     0x94978c: bl              #0x9498e4  ; [package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_model.dart] ::_$CommercialAccountModelToJson
    // 0x949790: LeaveFrame
    //     0x949790: mov             SP, fp
    //     0x949794: ldp             fp, lr, [SP], #0x10
    // 0x949798: ret
    //     0x949798: ret             
    // 0x94979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94979c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9497a0: b               #0x949788
  }
}
