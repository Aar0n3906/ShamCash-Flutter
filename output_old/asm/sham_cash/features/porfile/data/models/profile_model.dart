// lib: , url: package:sham_cash/features/porfile/data/models/profile_model.dart

// class id: 1050169, size: 0x8
class :: {

  static _ _$ProfileModelToJson(/* No info */) {
    // ** addr: 0x785f90, size: 0x65c
    // 0x785f90: EnterFrame
    //     0x785f90: stp             fp, lr, [SP, #-0x10]!
    //     0x785f94: mov             fp, SP
    // 0x785f98: AllocStack(0x18)
    //     0x785f98: sub             SP, SP, #0x18
    // 0x785f9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x785f9c: mov             x0, x1
    //     0x785fa0: stur            x1, [fp, #-8]
    // 0x785fa4: CheckStackOverflow
    //     0x785fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785fa8: cmp             SP, x16
    //     0x785fac: b.ls            #0x7865e4
    // 0x785fb0: r1 = Null
    //     0x785fb0: mov             x1, NULL
    // 0x785fb4: r2 = 204
    //     0x785fb4: movz            x2, #0xcc
    // 0x785fb8: r0 = AllocateArray()
    //     0x785fb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x785fbc: r16 = "statusCode"
    //     0x785fbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0d0] "statusCode"
    //     0x785fc0: ldr             x16, [x16, #0xd0]
    // 0x785fc4: StoreField: r0->field_f = r16
    //     0x785fc4: stur            w16, [x0, #0xf]
    // 0x785fc8: ldur            x1, [fp, #-8]
    // 0x785fcc: LoadField: r2 = r1->field_13
    //     0x785fcc: ldur            w2, [x1, #0x13]
    // 0x785fd0: DecompressPointer r2
    //     0x785fd0: add             x2, x2, HEAP, lsl #32
    // 0x785fd4: StoreField: r0->field_13 = r2
    //     0x785fd4: stur            w2, [x0, #0x13]
    // 0x785fd8: r16 = "commissionerFirstName"
    //     0x785fd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf8] "commissionerFirstName"
    //     0x785fdc: ldr             x16, [x16, #0xdf8]
    // 0x785fe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x785fe0: stur            w16, [x0, #0x17]
    // 0x785fe4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x785fe4: ldur            w2, [x1, #0x17]
    // 0x785fe8: DecompressPointer r2
    //     0x785fe8: add             x2, x2, HEAP, lsl #32
    // 0x785fec: StoreField: r0->field_1b = r2
    //     0x785fec: stur            w2, [x0, #0x1b]
    // 0x785ff0: r16 = "commissionerMiddleName"
    //     0x785ff0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe10] "commissionerMiddleName"
    //     0x785ff4: ldr             x16, [x16, #0xe10]
    // 0x785ff8: StoreField: r0->field_1f = r16
    //     0x785ff8: stur            w16, [x0, #0x1f]
    // 0x785ffc: LoadField: r2 = r1->field_1b
    //     0x785ffc: ldur            w2, [x1, #0x1b]
    // 0x786000: DecompressPointer r2
    //     0x786000: add             x2, x2, HEAP, lsl #32
    // 0x786004: StoreField: r0->field_23 = r2
    //     0x786004: stur            w2, [x0, #0x23]
    // 0x786008: r16 = "commissionerLastName"
    //     0x786008: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe28] "commissionerLastName"
    //     0x78600c: ldr             x16, [x16, #0xe28]
    // 0x786010: StoreField: r0->field_27 = r16
    //     0x786010: stur            w16, [x0, #0x27]
    // 0x786014: LoadField: r2 = r1->field_1f
    //     0x786014: ldur            w2, [x1, #0x1f]
    // 0x786018: DecompressPointer r2
    //     0x786018: add             x2, x2, HEAP, lsl #32
    // 0x78601c: StoreField: r0->field_2b = r2
    //     0x78601c: stur            w2, [x0, #0x2b]
    // 0x786020: r16 = "commissionerPhoneNumber"
    //     0x786020: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] "commissionerPhoneNumber"
    //     0x786024: ldr             x16, [x16, #0xe40]
    // 0x786028: StoreField: r0->field_2f = r16
    //     0x786028: stur            w16, [x0, #0x2f]
    // 0x78602c: LoadField: r2 = r1->field_23
    //     0x78602c: ldur            w2, [x1, #0x23]
    // 0x786030: DecompressPointer r2
    //     0x786030: add             x2, x2, HEAP, lsl #32
    // 0x786034: StoreField: r0->field_33 = r2
    //     0x786034: stur            w2, [x0, #0x33]
    // 0x786038: r16 = "commissionerGender"
    //     0x786038: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe58] "commissionerGender"
    //     0x78603c: ldr             x16, [x16, #0xe58]
    // 0x786040: StoreField: r0->field_37 = r16
    //     0x786040: stur            w16, [x0, #0x37]
    // 0x786044: LoadField: r2 = r1->field_27
    //     0x786044: ldur            w2, [x1, #0x27]
    // 0x786048: DecompressPointer r2
    //     0x786048: add             x2, x2, HEAP, lsl #32
    // 0x78604c: StoreField: r0->field_3b = r2
    //     0x78604c: stur            w2, [x0, #0x3b]
    // 0x786050: r16 = "managerFirstName"
    //     0x786050: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] "managerFirstName"
    //     0x786054: ldr             x16, [x16, #0xe70]
    // 0x786058: StoreField: r0->field_3f = r16
    //     0x786058: stur            w16, [x0, #0x3f]
    // 0x78605c: LoadField: r2 = r1->field_2b
    //     0x78605c: ldur            w2, [x1, #0x2b]
    // 0x786060: DecompressPointer r2
    //     0x786060: add             x2, x2, HEAP, lsl #32
    // 0x786064: StoreField: r0->field_43 = r2
    //     0x786064: stur            w2, [x0, #0x43]
    // 0x786068: r16 = "managerMiddleName"
    //     0x786068: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "managerMiddleName"
    //     0x78606c: ldr             x16, [x16, #0xe88]
    // 0x786070: StoreField: r0->field_47 = r16
    //     0x786070: stur            w16, [x0, #0x47]
    // 0x786074: LoadField: r2 = r1->field_2f
    //     0x786074: ldur            w2, [x1, #0x2f]
    // 0x786078: DecompressPointer r2
    //     0x786078: add             x2, x2, HEAP, lsl #32
    // 0x78607c: StoreField: r0->field_4b = r2
    //     0x78607c: stur            w2, [x0, #0x4b]
    // 0x786080: r16 = "managerLastName"
    //     0x786080: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea0] "managerLastName"
    //     0x786084: ldr             x16, [x16, #0xea0]
    // 0x786088: StoreField: r0->field_4f = r16
    //     0x786088: stur            w16, [x0, #0x4f]
    // 0x78608c: LoadField: r2 = r1->field_33
    //     0x78608c: ldur            w2, [x1, #0x33]
    // 0x786090: DecompressPointer r2
    //     0x786090: add             x2, x2, HEAP, lsl #32
    // 0x786094: StoreField: r0->field_53 = r2
    //     0x786094: stur            w2, [x0, #0x53]
    // 0x786098: r16 = "managerPhoneNumber"
    //     0x786098: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb8] "managerPhoneNumber"
    //     0x78609c: ldr             x16, [x16, #0xeb8]
    // 0x7860a0: StoreField: r0->field_57 = r16
    //     0x7860a0: stur            w16, [x0, #0x57]
    // 0x7860a4: LoadField: r2 = r1->field_37
    //     0x7860a4: ldur            w2, [x1, #0x37]
    // 0x7860a8: DecompressPointer r2
    //     0x7860a8: add             x2, x2, HEAP, lsl #32
    // 0x7860ac: StoreField: r0->field_5b = r2
    //     0x7860ac: stur            w2, [x0, #0x5b]
    // 0x7860b0: r16 = "managerGender"
    //     0x7860b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbed0] "managerGender"
    //     0x7860b4: ldr             x16, [x16, #0xed0]
    // 0x7860b8: StoreField: r0->field_5f = r16
    //     0x7860b8: stur            w16, [x0, #0x5f]
    // 0x7860bc: LoadField: r2 = r1->field_3b
    //     0x7860bc: ldur            w2, [x1, #0x3b]
    // 0x7860c0: DecompressPointer r2
    //     0x7860c0: add             x2, x2, HEAP, lsl #32
    // 0x7860c4: StoreField: r0->field_63 = r2
    //     0x7860c4: stur            w2, [x0, #0x63]
    // 0x7860c8: r16 = "managerGovernorateId"
    //     0x7860c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbee8] "managerGovernorateId"
    //     0x7860cc: ldr             x16, [x16, #0xee8]
    // 0x7860d0: StoreField: r0->field_67 = r16
    //     0x7860d0: stur            w16, [x0, #0x67]
    // 0x7860d4: LoadField: r2 = r1->field_3f
    //     0x7860d4: ldur            w2, [x1, #0x3f]
    // 0x7860d8: DecompressPointer r2
    //     0x7860d8: add             x2, x2, HEAP, lsl #32
    // 0x7860dc: StoreField: r0->field_6b = r2
    //     0x7860dc: stur            w2, [x0, #0x6b]
    // 0x7860e0: r16 = "managerGovernorateName"
    //     0x7860e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] "managerGovernorateName"
    //     0x7860e4: ldr             x16, [x16, #0xf00]
    // 0x7860e8: StoreField: r0->field_6f = r16
    //     0x7860e8: stur            w16, [x0, #0x6f]
    // 0x7860ec: LoadField: r2 = r1->field_43
    //     0x7860ec: ldur            w2, [x1, #0x43]
    // 0x7860f0: DecompressPointer r2
    //     0x7860f0: add             x2, x2, HEAP, lsl #32
    // 0x7860f4: StoreField: r0->field_73 = r2
    //     0x7860f4: stur            w2, [x0, #0x73]
    // 0x7860f8: r16 = "managerBirthDate"
    //     0x7860f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf18] "managerBirthDate"
    //     0x7860fc: ldr             x16, [x16, #0xf18]
    // 0x786100: StoreField: r0->field_77 = r16
    //     0x786100: stur            w16, [x0, #0x77]
    // 0x786104: LoadField: r2 = r1->field_47
    //     0x786104: ldur            w2, [x1, #0x47]
    // 0x786108: DecompressPointer r2
    //     0x786108: add             x2, x2, HEAP, lsl #32
    // 0x78610c: StoreField: r0->field_7b = r2
    //     0x78610c: stur            w2, [x0, #0x7b]
    // 0x786110: r16 = "governorateId"
    //     0x786110: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0x786114: ldr             x16, [x16, #0xe58]
    // 0x786118: StoreField: r0->field_7f = r16
    //     0x786118: stur            w16, [x0, #0x7f]
    // 0x78611c: LoadField: r2 = r1->field_4b
    //     0x78611c: ldur            w2, [x1, #0x4b]
    // 0x786120: DecompressPointer r2
    //     0x786120: add             x2, x2, HEAP, lsl #32
    // 0x786124: StoreField: r0->field_83 = r2
    //     0x786124: stur            w2, [x0, #0x83]
    // 0x786128: r16 = "governorateName"
    //     0x786128: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf40] "governorateName"
    //     0x78612c: ldr             x16, [x16, #0xf40]
    // 0x786130: StoreField: r0->field_87 = r16
    //     0x786130: stur            w16, [x0, #0x87]
    // 0x786134: LoadField: r2 = r1->field_4f
    //     0x786134: ldur            w2, [x1, #0x4f]
    // 0x786138: DecompressPointer r2
    //     0x786138: add             x2, x2, HEAP, lsl #32
    // 0x78613c: StoreField: r0->field_8b = r2
    //     0x78613c: stur            w2, [x0, #0x8b]
    // 0x786140: r16 = "addressStreet"
    //     0x786140: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] "addressStreet"
    //     0x786144: ldr             x16, [x16, #0xf58]
    // 0x786148: StoreField: r0->field_8f = r16
    //     0x786148: stur            w16, [x0, #0x8f]
    // 0x78614c: LoadField: r2 = r1->field_53
    //     0x78614c: ldur            w2, [x1, #0x53]
    // 0x786150: DecompressPointer r2
    //     0x786150: add             x2, x2, HEAP, lsl #32
    // 0x786154: StoreField: r0->field_93 = r2
    //     0x786154: stur            w2, [x0, #0x93]
    // 0x786158: r16 = "addressBuilding"
    //     0x786158: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] "addressBuilding"
    //     0x78615c: ldr             x16, [x16, #0xf70]
    // 0x786160: StoreField: r0->field_97 = r16
    //     0x786160: stur            w16, [x0, #0x97]
    // 0x786164: LoadField: r2 = r1->field_57
    //     0x786164: ldur            w2, [x1, #0x57]
    // 0x786168: DecompressPointer r2
    //     0x786168: add             x2, x2, HEAP, lsl #32
    // 0x78616c: StoreField: r0->field_9b = r2
    //     0x78616c: stur            w2, [x0, #0x9b]
    // 0x786170: r16 = "userName"
    //     0x786170: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x786174: ldr             x16, [x16, #0x7c8]
    // 0x786178: StoreField: r0->field_9f = r16
    //     0x786178: stur            w16, [x0, #0x9f]
    // 0x78617c: LoadField: r2 = r1->field_5b
    //     0x78617c: ldur            w2, [x1, #0x5b]
    // 0x786180: DecompressPointer r2
    //     0x786180: add             x2, x2, HEAP, lsl #32
    // 0x786184: StoreField: r0->field_a3 = r2
    //     0x786184: stur            w2, [x0, #0xa3]
    // 0x786188: r16 = "userEmail"
    //     0x786188: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] "userEmail"
    //     0x78618c: ldr             x16, [x16, #0xf98]
    // 0x786190: StoreField: r0->field_a7 = r16
    //     0x786190: stur            w16, [x0, #0xa7]
    // 0x786194: LoadField: r2 = r1->field_5f
    //     0x786194: ldur            w2, [x1, #0x5f]
    // 0x786198: DecompressPointer r2
    //     0x786198: add             x2, x2, HEAP, lsl #32
    // 0x78619c: StoreField: r0->field_ab = r2
    //     0x78619c: stur            w2, [x0, #0xab]
    // 0x7861a0: r16 = "userPhoneNumber"
    //     0x7861a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] "userPhoneNumber"
    //     0x7861a4: ldr             x16, [x16, #0xfb0]
    // 0x7861a8: StoreField: r0->field_af = r16
    //     0x7861a8: stur            w16, [x0, #0xaf]
    // 0x7861ac: LoadField: r2 = r1->field_63
    //     0x7861ac: ldur            w2, [x1, #0x63]
    // 0x7861b0: DecompressPointer r2
    //     0x7861b0: add             x2, x2, HEAP, lsl #32
    // 0x7861b4: StoreField: r0->field_b3 = r2
    //     0x7861b4: stur            w2, [x0, #0xb3]
    // 0x7861b8: r16 = "userBio"
    //     0x7861b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfc8] "userBio"
    //     0x7861bc: ldr             x16, [x16, #0xfc8]
    // 0x7861c0: StoreField: r0->field_b7 = r16
    //     0x7861c0: stur            w16, [x0, #0xb7]
    // 0x7861c4: LoadField: r2 = r1->field_67
    //     0x7861c4: ldur            w2, [x1, #0x67]
    // 0x7861c8: DecompressPointer r2
    //     0x7861c8: add             x2, x2, HEAP, lsl #32
    // 0x7861cc: StoreField: r0->field_bb = r2
    //     0x7861cc: stur            w2, [x0, #0xbb]
    // 0x7861d0: r16 = "userType"
    //     0x7861d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfe0] "userType"
    //     0x7861d4: ldr             x16, [x16, #0xfe0]
    // 0x7861d8: StoreField: r0->field_bf = r16
    //     0x7861d8: stur            w16, [x0, #0xbf]
    // 0x7861dc: LoadField: r2 = r1->field_6b
    //     0x7861dc: ldur            w2, [x1, #0x6b]
    // 0x7861e0: DecompressPointer r2
    //     0x7861e0: add             x2, x2, HEAP, lsl #32
    // 0x7861e4: StoreField: r0->field_c3 = r2
    //     0x7861e4: stur            w2, [x0, #0xc3]
    // 0x7861e8: r16 = "name"
    //     0x7861e8: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7861ec: StoreField: r0->field_c7 = r16
    //     0x7861ec: stur            w16, [x0, #0xc7]
    // 0x7861f0: LoadField: r2 = r1->field_6f
    //     0x7861f0: ldur            w2, [x1, #0x6f]
    // 0x7861f4: DecompressPointer r2
    //     0x7861f4: add             x2, x2, HEAP, lsl #32
    // 0x7861f8: StoreField: r0->field_cb = r2
    //     0x7861f8: stur            w2, [x0, #0xcb]
    // 0x7861fc: r16 = "activityId"
    //     0x7861fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba8] "activityId"
    //     0x786200: ldr             x16, [x16, #0xba8]
    // 0x786204: StoreField: r0->field_cf = r16
    //     0x786204: stur            w16, [x0, #0xcf]
    // 0x786208: LoadField: r2 = r1->field_73
    //     0x786208: ldur            w2, [x1, #0x73]
    // 0x78620c: DecompressPointer r2
    //     0x78620c: add             x2, x2, HEAP, lsl #32
    // 0x786210: StoreField: r0->field_d3 = r2
    //     0x786210: stur            w2, [x0, #0xd3]
    // 0x786214: r16 = "activityName"
    //     0x786214: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "activityName"
    //     0x786218: ldr             x16, [x16, #0xbc0]
    // 0x78621c: StoreField: r0->field_d7 = r16
    //     0x78621c: stur            w16, [x0, #0xd7]
    // 0x786220: LoadField: r2 = r1->field_77
    //     0x786220: ldur            w2, [x1, #0x77]
    // 0x786224: DecompressPointer r2
    //     0x786224: add             x2, x2, HEAP, lsl #32
    // 0x786228: StoreField: r0->field_db = r2
    //     0x786228: stur            w2, [x0, #0xdb]
    // 0x78622c: r16 = "typeId"
    //     0x78622c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd8] "typeId"
    //     0x786230: ldr             x16, [x16, #0xbd8]
    // 0x786234: StoreField: r0->field_df = r16
    //     0x786234: stur            w16, [x0, #0xdf]
    // 0x786238: LoadField: r2 = r1->field_7b
    //     0x786238: ldur            w2, [x1, #0x7b]
    // 0x78623c: DecompressPointer r2
    //     0x78623c: add             x2, x2, HEAP, lsl #32
    // 0x786240: StoreField: r0->field_e3 = r2
    //     0x786240: stur            w2, [x0, #0xe3]
    // 0x786244: r16 = "typeName"
    //     0x786244: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf0] "typeName"
    //     0x786248: ldr             x16, [x16, #0xbf0]
    // 0x78624c: StoreField: r0->field_e7 = r16
    //     0x78624c: stur            w16, [x0, #0xe7]
    // 0x786250: LoadField: r2 = r1->field_7f
    //     0x786250: ldur            w2, [x1, #0x7f]
    // 0x786254: DecompressPointer r2
    //     0x786254: add             x2, x2, HEAP, lsl #32
    // 0x786258: StoreField: r0->field_eb = r2
    //     0x786258: stur            w2, [x0, #0xeb]
    // 0x78625c: r16 = "url"
    //     0x78625c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x786260: ldr             x16, [x16, #0xc08]
    // 0x786264: StoreField: r0->field_ef = r16
    //     0x786264: stur            w16, [x0, #0xef]
    // 0x786268: LoadField: r2 = r1->field_83
    //     0x786268: ldur            w2, [x1, #0x83]
    // 0x78626c: DecompressPointer r2
    //     0x78626c: add             x2, x2, HEAP, lsl #32
    // 0x786270: StoreField: r0->field_f3 = r2
    //     0x786270: stur            w2, [x0, #0xf3]
    // 0x786274: r16 = "startDate"
    //     0x786274: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "startDate"
    //     0x786278: ldr             x16, [x16, #0xc20]
    // 0x78627c: StoreField: r0->field_f7 = r16
    //     0x78627c: stur            w16, [x0, #0xf7]
    // 0x786280: LoadField: r2 = r1->field_87
    //     0x786280: ldur            w2, [x1, #0x87]
    // 0x786284: DecompressPointer r2
    //     0x786284: add             x2, x2, HEAP, lsl #32
    // 0x786288: StoreField: r0->field_fb = r2
    //     0x786288: stur            w2, [x0, #0xfb]
    // 0x78628c: r16 = "personalFirstName"
    //     0x78628c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc38] "personalFirstName"
    //     0x786290: ldr             x16, [x16, #0xc38]
    // 0x786294: StoreField: r0->field_ff = r16
    //     0x786294: stur            w16, [x0, #0xff]
    // 0x786298: LoadField: r2 = r1->field_8b
    //     0x786298: ldur            w2, [x1, #0x8b]
    // 0x78629c: DecompressPointer r2
    //     0x78629c: add             x2, x2, HEAP, lsl #32
    // 0x7862a0: r3 = 122
    //     0x7862a0: movz            x3, #0x7a
    // 0x7862a4: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7862a4: add             x4, x0, w3, sxtw #1
    //     0x7862a8: stur            w2, [x4, #0xf]
    // 0x7862ac: r2 = 124
    //     0x7862ac: movz            x2, #0x7c
    // 0x7862b0: add             x3, x0, w2, sxtw #1
    // 0x7862b4: r16 = "personalMiddleName"
    //     0x7862b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc50] "personalMiddleName"
    //     0x7862b8: ldr             x16, [x16, #0xc50]
    // 0x7862bc: StoreField: r3->field_f = r16
    //     0x7862bc: stur            w16, [x3, #0xf]
    // 0x7862c0: LoadField: r2 = r1->field_8f
    //     0x7862c0: ldur            w2, [x1, #0x8f]
    // 0x7862c4: DecompressPointer r2
    //     0x7862c4: add             x2, x2, HEAP, lsl #32
    // 0x7862c8: r3 = 126
    //     0x7862c8: movz            x3, #0x7e
    // 0x7862cc: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7862cc: add             x4, x0, w3, sxtw #1
    //     0x7862d0: stur            w2, [x4, #0xf]
    // 0x7862d4: r2 = 128
    //     0x7862d4: movz            x2, #0x80
    // 0x7862d8: add             x3, x0, w2, sxtw #1
    // 0x7862dc: r16 = "personalLastName"
    //     0x7862dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc68] "personalLastName"
    //     0x7862e0: ldr             x16, [x16, #0xc68]
    // 0x7862e4: StoreField: r3->field_f = r16
    //     0x7862e4: stur            w16, [x3, #0xf]
    // 0x7862e8: LoadField: r2 = r1->field_93
    //     0x7862e8: ldur            w2, [x1, #0x93]
    // 0x7862ec: DecompressPointer r2
    //     0x7862ec: add             x2, x2, HEAP, lsl #32
    // 0x7862f0: r3 = 130
    //     0x7862f0: movz            x3, #0x82
    // 0x7862f4: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7862f4: add             x4, x0, w3, sxtw #1
    //     0x7862f8: stur            w2, [x4, #0xf]
    // 0x7862fc: r2 = 132
    //     0x7862fc: movz            x2, #0x84
    // 0x786300: add             x3, x0, w2, sxtw #1
    // 0x786304: r16 = "personalGender"
    //     0x786304: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc80] "personalGender"
    //     0x786308: ldr             x16, [x16, #0xc80]
    // 0x78630c: StoreField: r3->field_f = r16
    //     0x78630c: stur            w16, [x3, #0xf]
    // 0x786310: LoadField: r2 = r1->field_97
    //     0x786310: ldur            w2, [x1, #0x97]
    // 0x786314: DecompressPointer r2
    //     0x786314: add             x2, x2, HEAP, lsl #32
    // 0x786318: r3 = 134
    //     0x786318: movz            x3, #0x86
    // 0x78631c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x78631c: add             x4, x0, w3, sxtw #1
    //     0x786320: stur            w2, [x4, #0xf]
    // 0x786324: r2 = 136
    //     0x786324: movz            x2, #0x88
    // 0x786328: add             x3, x0, w2, sxtw #1
    // 0x78632c: r16 = "personalGovernorateId"
    //     0x78632c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "personalGovernorateId"
    //     0x786330: ldr             x16, [x16, #0xc98]
    // 0x786334: StoreField: r3->field_f = r16
    //     0x786334: stur            w16, [x3, #0xf]
    // 0x786338: LoadField: r2 = r1->field_9b
    //     0x786338: ldur            w2, [x1, #0x9b]
    // 0x78633c: DecompressPointer r2
    //     0x78633c: add             x2, x2, HEAP, lsl #32
    // 0x786340: r3 = 138
    //     0x786340: movz            x3, #0x8a
    // 0x786344: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x786344: add             x4, x0, w3, sxtw #1
    //     0x786348: stur            w2, [x4, #0xf]
    // 0x78634c: r2 = 140
    //     0x78634c: movz            x2, #0x8c
    // 0x786350: add             x3, x0, w2, sxtw #1
    // 0x786354: r16 = "personalGovernorateName"
    //     0x786354: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcb0] "personalGovernorateName"
    //     0x786358: ldr             x16, [x16, #0xcb0]
    // 0x78635c: StoreField: r3->field_f = r16
    //     0x78635c: stur            w16, [x3, #0xf]
    // 0x786360: LoadField: r2 = r1->field_9f
    //     0x786360: ldur            w2, [x1, #0x9f]
    // 0x786364: DecompressPointer r2
    //     0x786364: add             x2, x2, HEAP, lsl #32
    // 0x786368: r3 = 142
    //     0x786368: movz            x3, #0x8e
    // 0x78636c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x78636c: add             x4, x0, w3, sxtw #1
    //     0x786370: stur            w2, [x4, #0xf]
    // 0x786374: r2 = 144
    //     0x786374: movz            x2, #0x90
    // 0x786378: add             x3, x0, w2, sxtw #1
    // 0x78637c: r16 = "personalBirthdate"
    //     0x78637c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc8] "personalBirthdate"
    //     0x786380: ldr             x16, [x16, #0xcc8]
    // 0x786384: StoreField: r3->field_f = r16
    //     0x786384: stur            w16, [x3, #0xf]
    // 0x786388: LoadField: r2 = r1->field_a3
    //     0x786388: ldur            w2, [x1, #0xa3]
    // 0x78638c: DecompressPointer r2
    //     0x78638c: add             x2, x2, HEAP, lsl #32
    // 0x786390: r3 = 146
    //     0x786390: movz            x3, #0x92
    // 0x786394: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x786394: add             x4, x0, w3, sxtw #1
    //     0x786398: stur            w2, [x4, #0xf]
    // 0x78639c: r2 = 148
    //     0x78639c: movz            x2, #0x94
    // 0x7863a0: add             x3, x0, w2, sxtw #1
    // 0x7863a4: r16 = "governmentName"
    //     0x7863a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbce0] "governmentName"
    //     0x7863a8: ldr             x16, [x16, #0xce0]
    // 0x7863ac: StoreField: r3->field_f = r16
    //     0x7863ac: stur            w16, [x3, #0xf]
    // 0x7863b0: LoadField: r2 = r1->field_a7
    //     0x7863b0: ldur            w2, [x1, #0xa7]
    // 0x7863b4: DecompressPointer r2
    //     0x7863b4: add             x2, x2, HEAP, lsl #32
    // 0x7863b8: r3 = 150
    //     0x7863b8: movz            x3, #0x96
    // 0x7863bc: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7863bc: add             x4, x0, w3, sxtw #1
    //     0x7863c0: stur            w2, [x4, #0xf]
    // 0x7863c4: r2 = 152
    //     0x7863c4: movz            x2, #0x98
    // 0x7863c8: add             x3, x0, w2, sxtw #1
    // 0x7863cc: r16 = "commercialAccountId"
    //     0x7863cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf8] "commercialAccountId"
    //     0x7863d0: ldr             x16, [x16, #0xcf8]
    // 0x7863d4: StoreField: r3->field_f = r16
    //     0x7863d4: stur            w16, [x3, #0xf]
    // 0x7863d8: LoadField: r2 = r1->field_ab
    //     0x7863d8: ldur            w2, [x1, #0xab]
    // 0x7863dc: DecompressPointer r2
    //     0x7863dc: add             x2, x2, HEAP, lsl #32
    // 0x7863e0: r3 = 154
    //     0x7863e0: movz            x3, #0x9a
    // 0x7863e4: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7863e4: add             x4, x0, w3, sxtw #1
    //     0x7863e8: stur            w2, [x4, #0xf]
    // 0x7863ec: r2 = 156
    //     0x7863ec: movz            x2, #0x9c
    // 0x7863f0: add             x3, x0, w2, sxtw #1
    // 0x7863f4: r16 = "projectName"
    //     0x7863f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x7863f8: ldr             x16, [x16, #0xd10]
    // 0x7863fc: StoreField: r3->field_f = r16
    //     0x7863fc: stur            w16, [x3, #0xf]
    // 0x786400: LoadField: r2 = r1->field_af
    //     0x786400: ldur            w2, [x1, #0xaf]
    // 0x786404: DecompressPointer r2
    //     0x786404: add             x2, x2, HEAP, lsl #32
    // 0x786408: r3 = 158
    //     0x786408: movz            x3, #0x9e
    // 0x78640c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x78640c: add             x4, x0, w3, sxtw #1
    //     0x786410: stur            w2, [x4, #0xf]
    // 0x786414: r2 = 160
    //     0x786414: movz            x2, #0xa0
    // 0x786418: add             x3, x0, w2, sxtw #1
    // 0x78641c: r16 = "projectDescription"
    //     0x78641c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] "projectDescription"
    //     0x786420: ldr             x16, [x16, #0xd28]
    // 0x786424: StoreField: r3->field_f = r16
    //     0x786424: stur            w16, [x3, #0xf]
    // 0x786428: LoadField: r2 = r1->field_b3
    //     0x786428: ldur            w2, [x1, #0xb3]
    // 0x78642c: DecompressPointer r2
    //     0x78642c: add             x2, x2, HEAP, lsl #32
    // 0x786430: r3 = 162
    //     0x786430: movz            x3, #0xa2
    // 0x786434: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x786434: add             x4, x0, w3, sxtw #1
    //     0x786438: stur            w2, [x4, #0xf]
    // 0x78643c: r2 = 164
    //     0x78643c: movz            x2, #0xa4
    // 0x786440: add             x3, x0, w2, sxtw #1
    // 0x786444: r16 = "commercialPhone"
    //     0x786444: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] "commercialPhone"
    //     0x786448: ldr             x16, [x16, #0xd40]
    // 0x78644c: StoreField: r3->field_f = r16
    //     0x78644c: stur            w16, [x3, #0xf]
    // 0x786450: LoadField: r2 = r1->field_b7
    //     0x786450: ldur            w2, [x1, #0xb7]
    // 0x786454: DecompressPointer r2
    //     0x786454: add             x2, x2, HEAP, lsl #32
    // 0x786458: r3 = 166
    //     0x786458: movz            x3, #0xa6
    // 0x78645c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x78645c: add             x4, x0, w3, sxtw #1
    //     0x786460: stur            w2, [x4, #0xf]
    // 0x786464: r2 = 168
    //     0x786464: movz            x2, #0xa8
    // 0x786468: add             x3, x0, w2, sxtw #1
    // 0x78646c: r16 = "commercialTypeId"
    //     0x78646c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd58] "commercialTypeId"
    //     0x786470: ldr             x16, [x16, #0xd58]
    // 0x786474: StoreField: r3->field_f = r16
    //     0x786474: stur            w16, [x3, #0xf]
    // 0x786478: LoadField: r2 = r1->field_bb
    //     0x786478: ldur            w2, [x1, #0xbb]
    // 0x78647c: DecompressPointer r2
    //     0x78647c: add             x2, x2, HEAP, lsl #32
    // 0x786480: r3 = 170
    //     0x786480: movz            x3, #0xaa
    // 0x786484: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x786484: add             x4, x0, w3, sxtw #1
    //     0x786488: stur            w2, [x4, #0xf]
    // 0x78648c: r2 = 172
    //     0x78648c: movz            x2, #0xac
    // 0x786490: add             x3, x0, w2, sxtw #1
    // 0x786494: r16 = "commercialTypeName"
    //     0x786494: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd70] "commercialTypeName"
    //     0x786498: ldr             x16, [x16, #0xd70]
    // 0x78649c: StoreField: r3->field_f = r16
    //     0x78649c: stur            w16, [x3, #0xf]
    // 0x7864a0: LoadField: r2 = r1->field_bf
    //     0x7864a0: ldur            w2, [x1, #0xbf]
    // 0x7864a4: DecompressPointer r2
    //     0x7864a4: add             x2, x2, HEAP, lsl #32
    // 0x7864a8: r3 = 174
    //     0x7864a8: movz            x3, #0xae
    // 0x7864ac: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7864ac: add             x4, x0, w3, sxtw #1
    //     0x7864b0: stur            w2, [x4, #0xf]
    // 0x7864b4: r2 = 176
    //     0x7864b4: movz            x2, #0xb0
    // 0x7864b8: add             x3, x0, w2, sxtw #1
    // 0x7864bc: r16 = "activityNatureId"
    //     0x7864bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] "activityNatureId"
    //     0x7864c0: ldr             x16, [x16, #0xd88]
    // 0x7864c4: StoreField: r3->field_f = r16
    //     0x7864c4: stur            w16, [x3, #0xf]
    // 0x7864c8: LoadField: r2 = r1->field_c3
    //     0x7864c8: ldur            w2, [x1, #0xc3]
    // 0x7864cc: DecompressPointer r2
    //     0x7864cc: add             x2, x2, HEAP, lsl #32
    // 0x7864d0: r3 = 178
    //     0x7864d0: movz            x3, #0xb2
    // 0x7864d4: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7864d4: add             x4, x0, w3, sxtw #1
    //     0x7864d8: stur            w2, [x4, #0xf]
    // 0x7864dc: r2 = 180
    //     0x7864dc: movz            x2, #0xb4
    // 0x7864e0: add             x3, x0, w2, sxtw #1
    // 0x7864e4: r16 = "activityNatureName"
    //     0x7864e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda0] "activityNatureName"
    //     0x7864e8: ldr             x16, [x16, #0xda0]
    // 0x7864ec: StoreField: r3->field_f = r16
    //     0x7864ec: stur            w16, [x3, #0xf]
    // 0x7864f0: LoadField: r2 = r1->field_c7
    //     0x7864f0: ldur            w2, [x1, #0xc7]
    // 0x7864f4: DecompressPointer r2
    //     0x7864f4: add             x2, x2, HEAP, lsl #32
    // 0x7864f8: r3 = 182
    //     0x7864f8: movz            x3, #0xb6
    // 0x7864fc: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x7864fc: add             x4, x0, w3, sxtw #1
    //     0x786500: stur            w2, [x4, #0xf]
    // 0x786504: r2 = 184
    //     0x786504: movz            x2, #0xb8
    // 0x786508: add             x3, x0, w2, sxtw #1
    // 0x78650c: r16 = "commercialAcitviyId"
    //     0x78650c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb8] "commercialAcitviyId"
    //     0x786510: ldr             x16, [x16, #0xdb8]
    // 0x786514: StoreField: r3->field_f = r16
    //     0x786514: stur            w16, [x3, #0xf]
    // 0x786518: LoadField: r2 = r1->field_cb
    //     0x786518: ldur            w2, [x1, #0xcb]
    // 0x78651c: DecompressPointer r2
    //     0x78651c: add             x2, x2, HEAP, lsl #32
    // 0x786520: r3 = 186
    //     0x786520: movz            x3, #0xba
    // 0x786524: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x786524: add             x4, x0, w3, sxtw #1
    //     0x786528: stur            w2, [x4, #0xf]
    // 0x78652c: r2 = 188
    //     0x78652c: movz            x2, #0xbc
    // 0x786530: add             x3, x0, w2, sxtw #1
    // 0x786534: r16 = "commercialActivityName"
    //     0x786534: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdd0] "commercialActivityName"
    //     0x786538: ldr             x16, [x16, #0xdd0]
    // 0x78653c: StoreField: r3->field_f = r16
    //     0x78653c: stur            w16, [x3, #0xf]
    // 0x786540: LoadField: r2 = r1->field_cf
    //     0x786540: ldur            w2, [x1, #0xcf]
    // 0x786544: DecompressPointer r2
    //     0x786544: add             x2, x2, HEAP, lsl #32
    // 0x786548: r3 = 190
    //     0x786548: movz            x3, #0xbe
    // 0x78654c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x78654c: add             x4, x0, w3, sxtw #1
    //     0x786550: stur            w2, [x4, #0xf]
    // 0x786554: r2 = 192
    //     0x786554: movz            x2, #0xc0
    // 0x786558: add             x3, x0, w2, sxtw #1
    // 0x78655c: r16 = "oldPassword"
    //     0x78655c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a8] "oldPassword"
    //     0x786560: ldr             x16, [x16, #0x5a8]
    // 0x786564: StoreField: r3->field_f = r16
    //     0x786564: stur            w16, [x3, #0xf]
    // 0x786568: LoadField: r2 = r1->field_d3
    //     0x786568: ldur            w2, [x1, #0xd3]
    // 0x78656c: DecompressPointer r2
    //     0x78656c: add             x2, x2, HEAP, lsl #32
    // 0x786570: r3 = 194
    //     0x786570: movz            x3, #0xc2
    // 0x786574: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x786574: add             x4, x0, w3, sxtw #1
    //     0x786578: stur            w2, [x4, #0xf]
    // 0x78657c: r2 = 196
    //     0x78657c: movz            x2, #0xc4
    // 0x786580: add             x3, x0, w2, sxtw #1
    // 0x786584: r16 = "accountNumber"
    //     0x786584: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x786588: ldr             x16, [x16, #0x538]
    // 0x78658c: StoreField: r3->field_f = r16
    //     0x78658c: stur            w16, [x3, #0xf]
    // 0x786590: LoadField: r2 = r1->field_d7
    //     0x786590: ldur            w2, [x1, #0xd7]
    // 0x786594: DecompressPointer r2
    //     0x786594: add             x2, x2, HEAP, lsl #32
    // 0x786598: r3 = 198
    //     0x786598: movz            x3, #0xc6
    // 0x78659c: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0x78659c: add             x4, x0, w3, sxtw #1
    //     0x7865a0: stur            w2, [x4, #0xf]
    // 0x7865a4: r2 = 200
    //     0x7865a4: movz            x2, #0xc8
    // 0x7865a8: add             x3, x0, w2, sxtw #1
    // 0x7865ac: r16 = "isVerified"
    //     0x7865ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7f8] "isVerified"
    //     0x7865b0: ldr             x16, [x16, #0x7f8]
    // 0x7865b4: StoreField: r3->field_f = r16
    //     0x7865b4: stur            w16, [x3, #0xf]
    // 0x7865b8: LoadField: r2 = r1->field_db
    //     0x7865b8: ldur            w2, [x1, #0xdb]
    // 0x7865bc: DecompressPointer r2
    //     0x7865bc: add             x2, x2, HEAP, lsl #32
    // 0x7865c0: r1 = 202
    //     0x7865c0: movz            x1, #0xca
    // 0x7865c4: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0x7865c4: add             x3, x0, w1, sxtw #1
    //     0x7865c8: stur            w2, [x3, #0xf]
    // 0x7865cc: r16 = <String, dynamic>
    //     0x7865cc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7865d0: stp             x0, x16, [SP]
    // 0x7865d4: r0 = Map._fromLiteral()
    //     0x7865d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7865d8: LeaveFrame
    //     0x7865d8: mov             SP, fp
    //     0x7865dc: ldp             fp, lr, [SP], #0x10
    // 0x7865e0: ret
    //     0x7865e0: ret             
    // 0x7865e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7865e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7865e8: b               #0x785fb0
  }
  static _ _$ProfileModelFromJson(/* No info */) {
    // ** addr: 0x817070, size: 0x18d0
    // 0x817070: EnterFrame
    //     0x817070: stp             fp, lr, [SP, #-0x10]!
    //     0x817074: mov             fp, SP
    // 0x817078: AllocStack(0x1b0)
    //     0x817078: sub             SP, SP, #0x1b0
    // 0x81707c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x81707c: mov             x3, x1
    //     0x817080: stur            x1, [fp, #-8]
    // 0x817084: CheckStackOverflow
    //     0x817084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817088: cmp             SP, x16
    //     0x81708c: b.ls            #0x818938
    // 0x817090: r0 = LoadClassIdInstr(r3)
    //     0x817090: ldur            x0, [x3, #-1]
    //     0x817094: ubfx            x0, x0, #0xc, #0x14
    // 0x817098: mov             x1, x3
    // 0x81709c: r2 = "isVerified"
    //     0x81709c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7f8] "isVerified"
    //     0x8170a0: ldr             x2, [x2, #0x7f8]
    // 0x8170a4: r0 = GDT[cid_x0 + -0x128]()
    //     0x8170a4: sub             lr, x0, #0x128
    //     0x8170a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8170ac: blr             lr
    // 0x8170b0: mov             x3, x0
    // 0x8170b4: r2 = Null
    //     0x8170b4: mov             x2, NULL
    // 0x8170b8: r1 = Null
    //     0x8170b8: mov             x1, NULL
    // 0x8170bc: stur            x3, [fp, #-0x10]
    // 0x8170c0: r4 = 60
    //     0x8170c0: movz            x4, #0x3c
    // 0x8170c4: branchIfSmi(r0, 0x8170d0)
    //     0x8170c4: tbz             w0, #0, #0x8170d0
    // 0x8170c8: r4 = LoadClassIdInstr(r0)
    //     0x8170c8: ldur            x4, [x0, #-1]
    //     0x8170cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8170d0: cmp             x4, #0x3f
    // 0x8170d4: b.eq            #0x8170e8
    // 0x8170d8: r8 = bool?
    //     0x8170d8: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x8170dc: r3 = Null
    //     0x8170dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb88] Null
    //     0x8170e0: ldr             x3, [x3, #0xb88]
    // 0x8170e4: r0 = bool?()
    //     0x8170e4: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x8170e8: ldur            x3, [fp, #-8]
    // 0x8170ec: r0 = LoadClassIdInstr(r3)
    //     0x8170ec: ldur            x0, [x3, #-1]
    //     0x8170f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8170f4: mov             x1, x3
    // 0x8170f8: r2 = "name"
    //     0x8170f8: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x8170fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8170fc: sub             lr, x0, #0x128
    //     0x817100: ldr             lr, [x21, lr, lsl #3]
    //     0x817104: blr             lr
    // 0x817108: mov             x3, x0
    // 0x81710c: r2 = Null
    //     0x81710c: mov             x2, NULL
    // 0x817110: r1 = Null
    //     0x817110: mov             x1, NULL
    // 0x817114: stur            x3, [fp, #-0x18]
    // 0x817118: r4 = 60
    //     0x817118: movz            x4, #0x3c
    // 0x81711c: branchIfSmi(r0, 0x817128)
    //     0x81711c: tbz             w0, #0, #0x817128
    // 0x817120: r4 = LoadClassIdInstr(r0)
    //     0x817120: ldur            x4, [x0, #-1]
    //     0x817124: ubfx            x4, x4, #0xc, #0x14
    // 0x817128: sub             x4, x4, #0x5e
    // 0x81712c: cmp             x4, #1
    // 0x817130: b.ls            #0x817144
    // 0x817134: r8 = String?
    //     0x817134: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817138: r3 = Null
    //     0x817138: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb98] Null
    //     0x81713c: ldr             x3, [x3, #0xb98]
    // 0x817140: r0 = String?()
    //     0x817140: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817144: ldur            x3, [fp, #-8]
    // 0x817148: r0 = LoadClassIdInstr(r3)
    //     0x817148: ldur            x0, [x3, #-1]
    //     0x81714c: ubfx            x0, x0, #0xc, #0x14
    // 0x817150: mov             x1, x3
    // 0x817154: r2 = "activityId"
    //     0x817154: add             x2, PP, #0xb, lsl #12  ; [pp+0xbba8] "activityId"
    //     0x817158: ldr             x2, [x2, #0xba8]
    // 0x81715c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81715c: sub             lr, x0, #0x128
    //     0x817160: ldr             lr, [x21, lr, lsl #3]
    //     0x817164: blr             lr
    // 0x817168: mov             x3, x0
    // 0x81716c: r2 = Null
    //     0x81716c: mov             x2, NULL
    // 0x817170: r1 = Null
    //     0x817170: mov             x1, NULL
    // 0x817174: stur            x3, [fp, #-0x20]
    // 0x817178: branchIfSmi(r0, 0x8171a4)
    //     0x817178: tbz             w0, #0, #0x8171a4
    // 0x81717c: r4 = LoadClassIdInstr(r0)
    //     0x81717c: ldur            x4, [x0, #-1]
    //     0x817180: ubfx            x4, x4, #0xc, #0x14
    // 0x817184: sub             x4, x4, #0x3c
    // 0x817188: cmp             x4, #2
    // 0x81718c: b.ls            #0x8171a4
    // 0x817190: r8 = num?
    //     0x817190: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x817194: ldr             x8, [x8, #0xa98]
    // 0x817198: r3 = Null
    //     0x817198: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb0] Null
    //     0x81719c: ldr             x3, [x3, #0xbb0]
    // 0x8171a0: r0 = DefaultNullableTypeTest()
    //     0x8171a0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x8171a4: ldur            x0, [fp, #-0x20]
    // 0x8171a8: cmp             w0, NULL
    // 0x8171ac: b.ne            #0x8171b8
    // 0x8171b0: r4 = Null
    //     0x8171b0: mov             x4, NULL
    // 0x8171b4: b               #0x8171e0
    // 0x8171b8: r1 = 60
    //     0x8171b8: movz            x1, #0x3c
    // 0x8171bc: branchIfSmi(r0, 0x8171c8)
    //     0x8171bc: tbz             w0, #0, #0x8171c8
    // 0x8171c0: r1 = LoadClassIdInstr(r0)
    //     0x8171c0: ldur            x1, [x0, #-1]
    //     0x8171c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8171c8: str             x0, [SP]
    // 0x8171cc: mov             x0, x1
    // 0x8171d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8171d0: sub             lr, x0, #1, lsl #12
    //     0x8171d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8171d8: blr             lr
    // 0x8171dc: mov             x4, x0
    // 0x8171e0: ldur            x3, [fp, #-8]
    // 0x8171e4: stur            x4, [fp, #-0x20]
    // 0x8171e8: r0 = LoadClassIdInstr(r3)
    //     0x8171e8: ldur            x0, [x3, #-1]
    //     0x8171ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8171f0: mov             x1, x3
    // 0x8171f4: r2 = "activityName"
    //     0x8171f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "activityName"
    //     0x8171f8: ldr             x2, [x2, #0xbc0]
    // 0x8171fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8171fc: sub             lr, x0, #0x128
    //     0x817200: ldr             lr, [x21, lr, lsl #3]
    //     0x817204: blr             lr
    // 0x817208: mov             x3, x0
    // 0x81720c: r2 = Null
    //     0x81720c: mov             x2, NULL
    // 0x817210: r1 = Null
    //     0x817210: mov             x1, NULL
    // 0x817214: stur            x3, [fp, #-0x28]
    // 0x817218: r4 = 60
    //     0x817218: movz            x4, #0x3c
    // 0x81721c: branchIfSmi(r0, 0x817228)
    //     0x81721c: tbz             w0, #0, #0x817228
    // 0x817220: r4 = LoadClassIdInstr(r0)
    //     0x817220: ldur            x4, [x0, #-1]
    //     0x817224: ubfx            x4, x4, #0xc, #0x14
    // 0x817228: sub             x4, x4, #0x5e
    // 0x81722c: cmp             x4, #1
    // 0x817230: b.ls            #0x817244
    // 0x817234: r8 = String?
    //     0x817234: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817238: r3 = Null
    //     0x817238: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbc8] Null
    //     0x81723c: ldr             x3, [x3, #0xbc8]
    // 0x817240: r0 = String?()
    //     0x817240: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817244: ldur            x3, [fp, #-8]
    // 0x817248: r0 = LoadClassIdInstr(r3)
    //     0x817248: ldur            x0, [x3, #-1]
    //     0x81724c: ubfx            x0, x0, #0xc, #0x14
    // 0x817250: mov             x1, x3
    // 0x817254: r2 = "typeId"
    //     0x817254: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd8] "typeId"
    //     0x817258: ldr             x2, [x2, #0xbd8]
    // 0x81725c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81725c: sub             lr, x0, #0x128
    //     0x817260: ldr             lr, [x21, lr, lsl #3]
    //     0x817264: blr             lr
    // 0x817268: mov             x3, x0
    // 0x81726c: r2 = Null
    //     0x81726c: mov             x2, NULL
    // 0x817270: r1 = Null
    //     0x817270: mov             x1, NULL
    // 0x817274: stur            x3, [fp, #-0x30]
    // 0x817278: branchIfSmi(r0, 0x8172a4)
    //     0x817278: tbz             w0, #0, #0x8172a4
    // 0x81727c: r4 = LoadClassIdInstr(r0)
    //     0x81727c: ldur            x4, [x0, #-1]
    //     0x817280: ubfx            x4, x4, #0xc, #0x14
    // 0x817284: sub             x4, x4, #0x3c
    // 0x817288: cmp             x4, #2
    // 0x81728c: b.ls            #0x8172a4
    // 0x817290: r8 = num?
    //     0x817290: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x817294: ldr             x8, [x8, #0xa98]
    // 0x817298: r3 = Null
    //     0x817298: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbe0] Null
    //     0x81729c: ldr             x3, [x3, #0xbe0]
    // 0x8172a0: r0 = DefaultNullableTypeTest()
    //     0x8172a0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x8172a4: ldur            x0, [fp, #-0x30]
    // 0x8172a8: cmp             w0, NULL
    // 0x8172ac: b.ne            #0x8172b8
    // 0x8172b0: r4 = Null
    //     0x8172b0: mov             x4, NULL
    // 0x8172b4: b               #0x8172e0
    // 0x8172b8: r1 = 60
    //     0x8172b8: movz            x1, #0x3c
    // 0x8172bc: branchIfSmi(r0, 0x8172c8)
    //     0x8172bc: tbz             w0, #0, #0x8172c8
    // 0x8172c0: r1 = LoadClassIdInstr(r0)
    //     0x8172c0: ldur            x1, [x0, #-1]
    //     0x8172c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8172c8: str             x0, [SP]
    // 0x8172cc: mov             x0, x1
    // 0x8172d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8172d0: sub             lr, x0, #1, lsl #12
    //     0x8172d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8172d8: blr             lr
    // 0x8172dc: mov             x4, x0
    // 0x8172e0: ldur            x3, [fp, #-8]
    // 0x8172e4: stur            x4, [fp, #-0x30]
    // 0x8172e8: r0 = LoadClassIdInstr(r3)
    //     0x8172e8: ldur            x0, [x3, #-1]
    //     0x8172ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8172f0: mov             x1, x3
    // 0x8172f4: r2 = "typeName"
    //     0x8172f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf0] "typeName"
    //     0x8172f8: ldr             x2, [x2, #0xbf0]
    // 0x8172fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8172fc: sub             lr, x0, #0x128
    //     0x817300: ldr             lr, [x21, lr, lsl #3]
    //     0x817304: blr             lr
    // 0x817308: mov             x3, x0
    // 0x81730c: r2 = Null
    //     0x81730c: mov             x2, NULL
    // 0x817310: r1 = Null
    //     0x817310: mov             x1, NULL
    // 0x817314: stur            x3, [fp, #-0x38]
    // 0x817318: r4 = 60
    //     0x817318: movz            x4, #0x3c
    // 0x81731c: branchIfSmi(r0, 0x817328)
    //     0x81731c: tbz             w0, #0, #0x817328
    // 0x817320: r4 = LoadClassIdInstr(r0)
    //     0x817320: ldur            x4, [x0, #-1]
    //     0x817324: ubfx            x4, x4, #0xc, #0x14
    // 0x817328: sub             x4, x4, #0x5e
    // 0x81732c: cmp             x4, #1
    // 0x817330: b.ls            #0x817344
    // 0x817334: r8 = String?
    //     0x817334: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817338: r3 = Null
    //     0x817338: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbf8] Null
    //     0x81733c: ldr             x3, [x3, #0xbf8]
    // 0x817340: r0 = String?()
    //     0x817340: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817344: ldur            x3, [fp, #-8]
    // 0x817348: r0 = LoadClassIdInstr(r3)
    //     0x817348: ldur            x0, [x3, #-1]
    //     0x81734c: ubfx            x0, x0, #0xc, #0x14
    // 0x817350: mov             x1, x3
    // 0x817354: r2 = "url"
    //     0x817354: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x817358: ldr             x2, [x2, #0xc08]
    // 0x81735c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81735c: sub             lr, x0, #0x128
    //     0x817360: ldr             lr, [x21, lr, lsl #3]
    //     0x817364: blr             lr
    // 0x817368: mov             x3, x0
    // 0x81736c: r2 = Null
    //     0x81736c: mov             x2, NULL
    // 0x817370: r1 = Null
    //     0x817370: mov             x1, NULL
    // 0x817374: stur            x3, [fp, #-0x40]
    // 0x817378: r4 = 60
    //     0x817378: movz            x4, #0x3c
    // 0x81737c: branchIfSmi(r0, 0x817388)
    //     0x81737c: tbz             w0, #0, #0x817388
    // 0x817380: r4 = LoadClassIdInstr(r0)
    //     0x817380: ldur            x4, [x0, #-1]
    //     0x817384: ubfx            x4, x4, #0xc, #0x14
    // 0x817388: sub             x4, x4, #0x5e
    // 0x81738c: cmp             x4, #1
    // 0x817390: b.ls            #0x8173a4
    // 0x817394: r8 = String?
    //     0x817394: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817398: r3 = Null
    //     0x817398: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc10] Null
    //     0x81739c: ldr             x3, [x3, #0xc10]
    // 0x8173a0: r0 = String?()
    //     0x8173a0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8173a4: ldur            x3, [fp, #-8]
    // 0x8173a8: r0 = LoadClassIdInstr(r3)
    //     0x8173a8: ldur            x0, [x3, #-1]
    //     0x8173ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8173b0: mov             x1, x3
    // 0x8173b4: r2 = "startDate"
    //     0x8173b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc20] "startDate"
    //     0x8173b8: ldr             x2, [x2, #0xc20]
    // 0x8173bc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8173bc: sub             lr, x0, #0x128
    //     0x8173c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8173c4: blr             lr
    // 0x8173c8: mov             x3, x0
    // 0x8173cc: r2 = Null
    //     0x8173cc: mov             x2, NULL
    // 0x8173d0: r1 = Null
    //     0x8173d0: mov             x1, NULL
    // 0x8173d4: stur            x3, [fp, #-0x48]
    // 0x8173d8: r4 = 60
    //     0x8173d8: movz            x4, #0x3c
    // 0x8173dc: branchIfSmi(r0, 0x8173e8)
    //     0x8173dc: tbz             w0, #0, #0x8173e8
    // 0x8173e0: r4 = LoadClassIdInstr(r0)
    //     0x8173e0: ldur            x4, [x0, #-1]
    //     0x8173e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8173e8: sub             x4, x4, #0x5e
    // 0x8173ec: cmp             x4, #1
    // 0x8173f0: b.ls            #0x817404
    // 0x8173f4: r8 = String?
    //     0x8173f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8173f8: r3 = Null
    //     0x8173f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc28] Null
    //     0x8173fc: ldr             x3, [x3, #0xc28]
    // 0x817400: r0 = String?()
    //     0x817400: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817404: ldur            x3, [fp, #-8]
    // 0x817408: r0 = LoadClassIdInstr(r3)
    //     0x817408: ldur            x0, [x3, #-1]
    //     0x81740c: ubfx            x0, x0, #0xc, #0x14
    // 0x817410: mov             x1, x3
    // 0x817414: r2 = "personalFirstName"
    //     0x817414: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc38] "personalFirstName"
    //     0x817418: ldr             x2, [x2, #0xc38]
    // 0x81741c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81741c: sub             lr, x0, #0x128
    //     0x817420: ldr             lr, [x21, lr, lsl #3]
    //     0x817424: blr             lr
    // 0x817428: mov             x3, x0
    // 0x81742c: r2 = Null
    //     0x81742c: mov             x2, NULL
    // 0x817430: r1 = Null
    //     0x817430: mov             x1, NULL
    // 0x817434: stur            x3, [fp, #-0x50]
    // 0x817438: r4 = 60
    //     0x817438: movz            x4, #0x3c
    // 0x81743c: branchIfSmi(r0, 0x817448)
    //     0x81743c: tbz             w0, #0, #0x817448
    // 0x817440: r4 = LoadClassIdInstr(r0)
    //     0x817440: ldur            x4, [x0, #-1]
    //     0x817444: ubfx            x4, x4, #0xc, #0x14
    // 0x817448: sub             x4, x4, #0x5e
    // 0x81744c: cmp             x4, #1
    // 0x817450: b.ls            #0x817464
    // 0x817454: r8 = String?
    //     0x817454: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817458: r3 = Null
    //     0x817458: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc40] Null
    //     0x81745c: ldr             x3, [x3, #0xc40]
    // 0x817460: r0 = String?()
    //     0x817460: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817464: ldur            x3, [fp, #-8]
    // 0x817468: r0 = LoadClassIdInstr(r3)
    //     0x817468: ldur            x0, [x3, #-1]
    //     0x81746c: ubfx            x0, x0, #0xc, #0x14
    // 0x817470: mov             x1, x3
    // 0x817474: r2 = "personalMiddleName"
    //     0x817474: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] "personalMiddleName"
    //     0x817478: ldr             x2, [x2, #0xc50]
    // 0x81747c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81747c: sub             lr, x0, #0x128
    //     0x817480: ldr             lr, [x21, lr, lsl #3]
    //     0x817484: blr             lr
    // 0x817488: mov             x3, x0
    // 0x81748c: r2 = Null
    //     0x81748c: mov             x2, NULL
    // 0x817490: r1 = Null
    //     0x817490: mov             x1, NULL
    // 0x817494: stur            x3, [fp, #-0x58]
    // 0x817498: r4 = 60
    //     0x817498: movz            x4, #0x3c
    // 0x81749c: branchIfSmi(r0, 0x8174a8)
    //     0x81749c: tbz             w0, #0, #0x8174a8
    // 0x8174a0: r4 = LoadClassIdInstr(r0)
    //     0x8174a0: ldur            x4, [x0, #-1]
    //     0x8174a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8174a8: sub             x4, x4, #0x5e
    // 0x8174ac: cmp             x4, #1
    // 0x8174b0: b.ls            #0x8174c4
    // 0x8174b4: r8 = String?
    //     0x8174b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8174b8: r3 = Null
    //     0x8174b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc58] Null
    //     0x8174bc: ldr             x3, [x3, #0xc58]
    // 0x8174c0: r0 = String?()
    //     0x8174c0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8174c4: ldur            x3, [fp, #-8]
    // 0x8174c8: r0 = LoadClassIdInstr(r3)
    //     0x8174c8: ldur            x0, [x3, #-1]
    //     0x8174cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8174d0: mov             x1, x3
    // 0x8174d4: r2 = "personalLastName"
    //     0x8174d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc68] "personalLastName"
    //     0x8174d8: ldr             x2, [x2, #0xc68]
    // 0x8174dc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8174dc: sub             lr, x0, #0x128
    //     0x8174e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8174e4: blr             lr
    // 0x8174e8: mov             x3, x0
    // 0x8174ec: r2 = Null
    //     0x8174ec: mov             x2, NULL
    // 0x8174f0: r1 = Null
    //     0x8174f0: mov             x1, NULL
    // 0x8174f4: stur            x3, [fp, #-0x60]
    // 0x8174f8: r4 = 60
    //     0x8174f8: movz            x4, #0x3c
    // 0x8174fc: branchIfSmi(r0, 0x817508)
    //     0x8174fc: tbz             w0, #0, #0x817508
    // 0x817500: r4 = LoadClassIdInstr(r0)
    //     0x817500: ldur            x4, [x0, #-1]
    //     0x817504: ubfx            x4, x4, #0xc, #0x14
    // 0x817508: sub             x4, x4, #0x5e
    // 0x81750c: cmp             x4, #1
    // 0x817510: b.ls            #0x817524
    // 0x817514: r8 = String?
    //     0x817514: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817518: r3 = Null
    //     0x817518: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc70] Null
    //     0x81751c: ldr             x3, [x3, #0xc70]
    // 0x817520: r0 = String?()
    //     0x817520: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817524: ldur            x3, [fp, #-8]
    // 0x817528: r0 = LoadClassIdInstr(r3)
    //     0x817528: ldur            x0, [x3, #-1]
    //     0x81752c: ubfx            x0, x0, #0xc, #0x14
    // 0x817530: mov             x1, x3
    // 0x817534: r2 = "personalGender"
    //     0x817534: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc80] "personalGender"
    //     0x817538: ldr             x2, [x2, #0xc80]
    // 0x81753c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81753c: sub             lr, x0, #0x128
    //     0x817540: ldr             lr, [x21, lr, lsl #3]
    //     0x817544: blr             lr
    // 0x817548: mov             x3, x0
    // 0x81754c: r2 = Null
    //     0x81754c: mov             x2, NULL
    // 0x817550: r1 = Null
    //     0x817550: mov             x1, NULL
    // 0x817554: stur            x3, [fp, #-0x68]
    // 0x817558: r4 = 60
    //     0x817558: movz            x4, #0x3c
    // 0x81755c: branchIfSmi(r0, 0x817568)
    //     0x81755c: tbz             w0, #0, #0x817568
    // 0x817560: r4 = LoadClassIdInstr(r0)
    //     0x817560: ldur            x4, [x0, #-1]
    //     0x817564: ubfx            x4, x4, #0xc, #0x14
    // 0x817568: sub             x4, x4, #0x5e
    // 0x81756c: cmp             x4, #1
    // 0x817570: b.ls            #0x817584
    // 0x817574: r8 = String?
    //     0x817574: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817578: r3 = Null
    //     0x817578: add             x3, PP, #0xb, lsl #12  ; [pp+0xbc88] Null
    //     0x81757c: ldr             x3, [x3, #0xc88]
    // 0x817580: r0 = String?()
    //     0x817580: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817584: ldur            x3, [fp, #-8]
    // 0x817588: r0 = LoadClassIdInstr(r3)
    //     0x817588: ldur            x0, [x3, #-1]
    //     0x81758c: ubfx            x0, x0, #0xc, #0x14
    // 0x817590: mov             x1, x3
    // 0x817594: r2 = "personalGovernorateId"
    //     0x817594: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc98] "personalGovernorateId"
    //     0x817598: ldr             x2, [x2, #0xc98]
    // 0x81759c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81759c: sub             lr, x0, #0x128
    //     0x8175a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8175a4: blr             lr
    // 0x8175a8: mov             x3, x0
    // 0x8175ac: r2 = Null
    //     0x8175ac: mov             x2, NULL
    // 0x8175b0: r1 = Null
    //     0x8175b0: mov             x1, NULL
    // 0x8175b4: stur            x3, [fp, #-0x70]
    // 0x8175b8: branchIfSmi(r0, 0x8175e4)
    //     0x8175b8: tbz             w0, #0, #0x8175e4
    // 0x8175bc: r4 = LoadClassIdInstr(r0)
    //     0x8175bc: ldur            x4, [x0, #-1]
    //     0x8175c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8175c4: sub             x4, x4, #0x3c
    // 0x8175c8: cmp             x4, #2
    // 0x8175cc: b.ls            #0x8175e4
    // 0x8175d0: r8 = num?
    //     0x8175d0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x8175d4: ldr             x8, [x8, #0xa98]
    // 0x8175d8: r3 = Null
    //     0x8175d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbca0] Null
    //     0x8175dc: ldr             x3, [x3, #0xca0]
    // 0x8175e0: r0 = DefaultNullableTypeTest()
    //     0x8175e0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x8175e4: ldur            x0, [fp, #-0x70]
    // 0x8175e8: cmp             w0, NULL
    // 0x8175ec: b.ne            #0x8175f8
    // 0x8175f0: r4 = Null
    //     0x8175f0: mov             x4, NULL
    // 0x8175f4: b               #0x817620
    // 0x8175f8: r1 = 60
    //     0x8175f8: movz            x1, #0x3c
    // 0x8175fc: branchIfSmi(r0, 0x817608)
    //     0x8175fc: tbz             w0, #0, #0x817608
    // 0x817600: r1 = LoadClassIdInstr(r0)
    //     0x817600: ldur            x1, [x0, #-1]
    //     0x817604: ubfx            x1, x1, #0xc, #0x14
    // 0x817608: str             x0, [SP]
    // 0x81760c: mov             x0, x1
    // 0x817610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x817610: sub             lr, x0, #1, lsl #12
    //     0x817614: ldr             lr, [x21, lr, lsl #3]
    //     0x817618: blr             lr
    // 0x81761c: mov             x4, x0
    // 0x817620: ldur            x3, [fp, #-8]
    // 0x817624: stur            x4, [fp, #-0x70]
    // 0x817628: r0 = LoadClassIdInstr(r3)
    //     0x817628: ldur            x0, [x3, #-1]
    //     0x81762c: ubfx            x0, x0, #0xc, #0x14
    // 0x817630: mov             x1, x3
    // 0x817634: r2 = "personalGovernorateName"
    //     0x817634: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb0] "personalGovernorateName"
    //     0x817638: ldr             x2, [x2, #0xcb0]
    // 0x81763c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81763c: sub             lr, x0, #0x128
    //     0x817640: ldr             lr, [x21, lr, lsl #3]
    //     0x817644: blr             lr
    // 0x817648: mov             x3, x0
    // 0x81764c: r2 = Null
    //     0x81764c: mov             x2, NULL
    // 0x817650: r1 = Null
    //     0x817650: mov             x1, NULL
    // 0x817654: stur            x3, [fp, #-0x78]
    // 0x817658: r4 = 60
    //     0x817658: movz            x4, #0x3c
    // 0x81765c: branchIfSmi(r0, 0x817668)
    //     0x81765c: tbz             w0, #0, #0x817668
    // 0x817660: r4 = LoadClassIdInstr(r0)
    //     0x817660: ldur            x4, [x0, #-1]
    //     0x817664: ubfx            x4, x4, #0xc, #0x14
    // 0x817668: sub             x4, x4, #0x5e
    // 0x81766c: cmp             x4, #1
    // 0x817670: b.ls            #0x817684
    // 0x817674: r8 = String?
    //     0x817674: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817678: r3 = Null
    //     0x817678: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcb8] Null
    //     0x81767c: ldr             x3, [x3, #0xcb8]
    // 0x817680: r0 = String?()
    //     0x817680: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817684: ldur            x3, [fp, #-8]
    // 0x817688: r0 = LoadClassIdInstr(r3)
    //     0x817688: ldur            x0, [x3, #-1]
    //     0x81768c: ubfx            x0, x0, #0xc, #0x14
    // 0x817690: mov             x1, x3
    // 0x817694: r2 = "personalBirthdate"
    //     0x817694: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcc8] "personalBirthdate"
    //     0x817698: ldr             x2, [x2, #0xcc8]
    // 0x81769c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81769c: sub             lr, x0, #0x128
    //     0x8176a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8176a4: blr             lr
    // 0x8176a8: mov             x3, x0
    // 0x8176ac: r2 = Null
    //     0x8176ac: mov             x2, NULL
    // 0x8176b0: r1 = Null
    //     0x8176b0: mov             x1, NULL
    // 0x8176b4: stur            x3, [fp, #-0x80]
    // 0x8176b8: r4 = 60
    //     0x8176b8: movz            x4, #0x3c
    // 0x8176bc: branchIfSmi(r0, 0x8176c8)
    //     0x8176bc: tbz             w0, #0, #0x8176c8
    // 0x8176c0: r4 = LoadClassIdInstr(r0)
    //     0x8176c0: ldur            x4, [x0, #-1]
    //     0x8176c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8176c8: sub             x4, x4, #0x5e
    // 0x8176cc: cmp             x4, #1
    // 0x8176d0: b.ls            #0x8176e4
    // 0x8176d4: r8 = String?
    //     0x8176d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8176d8: r3 = Null
    //     0x8176d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcd0] Null
    //     0x8176dc: ldr             x3, [x3, #0xcd0]
    // 0x8176e0: r0 = String?()
    //     0x8176e0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8176e4: ldur            x3, [fp, #-8]
    // 0x8176e8: r0 = LoadClassIdInstr(r3)
    //     0x8176e8: ldur            x0, [x3, #-1]
    //     0x8176ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8176f0: mov             x1, x3
    // 0x8176f4: r2 = "governmentName"
    //     0x8176f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbce0] "governmentName"
    //     0x8176f8: ldr             x2, [x2, #0xce0]
    // 0x8176fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8176fc: sub             lr, x0, #0x128
    //     0x817700: ldr             lr, [x21, lr, lsl #3]
    //     0x817704: blr             lr
    // 0x817708: mov             x3, x0
    // 0x81770c: r2 = Null
    //     0x81770c: mov             x2, NULL
    // 0x817710: r1 = Null
    //     0x817710: mov             x1, NULL
    // 0x817714: stur            x3, [fp, #-0x88]
    // 0x817718: r4 = 60
    //     0x817718: movz            x4, #0x3c
    // 0x81771c: branchIfSmi(r0, 0x817728)
    //     0x81771c: tbz             w0, #0, #0x817728
    // 0x817720: r4 = LoadClassIdInstr(r0)
    //     0x817720: ldur            x4, [x0, #-1]
    //     0x817724: ubfx            x4, x4, #0xc, #0x14
    // 0x817728: sub             x4, x4, #0x5e
    // 0x81772c: cmp             x4, #1
    // 0x817730: b.ls            #0x817744
    // 0x817734: r8 = String?
    //     0x817734: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817738: r3 = Null
    //     0x817738: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce8] Null
    //     0x81773c: ldr             x3, [x3, #0xce8]
    // 0x817740: r0 = String?()
    //     0x817740: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817744: ldur            x3, [fp, #-8]
    // 0x817748: r0 = LoadClassIdInstr(r3)
    //     0x817748: ldur            x0, [x3, #-1]
    //     0x81774c: ubfx            x0, x0, #0xc, #0x14
    // 0x817750: mov             x1, x3
    // 0x817754: r2 = "commercialAccountId"
    //     0x817754: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcf8] "commercialAccountId"
    //     0x817758: ldr             x2, [x2, #0xcf8]
    // 0x81775c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81775c: sub             lr, x0, #0x128
    //     0x817760: ldr             lr, [x21, lr, lsl #3]
    //     0x817764: blr             lr
    // 0x817768: mov             x3, x0
    // 0x81776c: r2 = Null
    //     0x81776c: mov             x2, NULL
    // 0x817770: r1 = Null
    //     0x817770: mov             x1, NULL
    // 0x817774: stur            x3, [fp, #-0x90]
    // 0x817778: branchIfSmi(r0, 0x8177a4)
    //     0x817778: tbz             w0, #0, #0x8177a4
    // 0x81777c: r4 = LoadClassIdInstr(r0)
    //     0x81777c: ldur            x4, [x0, #-1]
    //     0x817780: ubfx            x4, x4, #0xc, #0x14
    // 0x817784: sub             x4, x4, #0x3c
    // 0x817788: cmp             x4, #2
    // 0x81778c: b.ls            #0x8177a4
    // 0x817790: r8 = num?
    //     0x817790: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x817794: ldr             x8, [x8, #0xa98]
    // 0x817798: r3 = Null
    //     0x817798: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd00] Null
    //     0x81779c: ldr             x3, [x3, #0xd00]
    // 0x8177a0: r0 = DefaultNullableTypeTest()
    //     0x8177a0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x8177a4: ldur            x0, [fp, #-0x90]
    // 0x8177a8: cmp             w0, NULL
    // 0x8177ac: b.ne            #0x8177b8
    // 0x8177b0: r4 = Null
    //     0x8177b0: mov             x4, NULL
    // 0x8177b4: b               #0x8177e0
    // 0x8177b8: r1 = 60
    //     0x8177b8: movz            x1, #0x3c
    // 0x8177bc: branchIfSmi(r0, 0x8177c8)
    //     0x8177bc: tbz             w0, #0, #0x8177c8
    // 0x8177c0: r1 = LoadClassIdInstr(r0)
    //     0x8177c0: ldur            x1, [x0, #-1]
    //     0x8177c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8177c8: str             x0, [SP]
    // 0x8177cc: mov             x0, x1
    // 0x8177d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8177d0: sub             lr, x0, #1, lsl #12
    //     0x8177d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8177d8: blr             lr
    // 0x8177dc: mov             x4, x0
    // 0x8177e0: ldur            x3, [fp, #-8]
    // 0x8177e4: stur            x4, [fp, #-0x90]
    // 0x8177e8: r0 = LoadClassIdInstr(r3)
    //     0x8177e8: ldur            x0, [x3, #-1]
    //     0x8177ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8177f0: mov             x1, x3
    // 0x8177f4: r2 = "projectName"
    //     0x8177f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd10] "projectName"
    //     0x8177f8: ldr             x2, [x2, #0xd10]
    // 0x8177fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8177fc: sub             lr, x0, #0x128
    //     0x817800: ldr             lr, [x21, lr, lsl #3]
    //     0x817804: blr             lr
    // 0x817808: mov             x3, x0
    // 0x81780c: r2 = Null
    //     0x81780c: mov             x2, NULL
    // 0x817810: r1 = Null
    //     0x817810: mov             x1, NULL
    // 0x817814: stur            x3, [fp, #-0x98]
    // 0x817818: r4 = 60
    //     0x817818: movz            x4, #0x3c
    // 0x81781c: branchIfSmi(r0, 0x817828)
    //     0x81781c: tbz             w0, #0, #0x817828
    // 0x817820: r4 = LoadClassIdInstr(r0)
    //     0x817820: ldur            x4, [x0, #-1]
    //     0x817824: ubfx            x4, x4, #0xc, #0x14
    // 0x817828: sub             x4, x4, #0x5e
    // 0x81782c: cmp             x4, #1
    // 0x817830: b.ls            #0x817844
    // 0x817834: r8 = String?
    //     0x817834: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817838: r3 = Null
    //     0x817838: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Null
    //     0x81783c: ldr             x3, [x3, #0xd18]
    // 0x817840: r0 = String?()
    //     0x817840: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817844: ldur            x3, [fp, #-8]
    // 0x817848: r0 = LoadClassIdInstr(r3)
    //     0x817848: ldur            x0, [x3, #-1]
    //     0x81784c: ubfx            x0, x0, #0xc, #0x14
    // 0x817850: mov             x1, x3
    // 0x817854: r2 = "projectDescription"
    //     0x817854: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd28] "projectDescription"
    //     0x817858: ldr             x2, [x2, #0xd28]
    // 0x81785c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81785c: sub             lr, x0, #0x128
    //     0x817860: ldr             lr, [x21, lr, lsl #3]
    //     0x817864: blr             lr
    // 0x817868: mov             x3, x0
    // 0x81786c: r2 = Null
    //     0x81786c: mov             x2, NULL
    // 0x817870: r1 = Null
    //     0x817870: mov             x1, NULL
    // 0x817874: stur            x3, [fp, #-0xa0]
    // 0x817878: r4 = 60
    //     0x817878: movz            x4, #0x3c
    // 0x81787c: branchIfSmi(r0, 0x817888)
    //     0x81787c: tbz             w0, #0, #0x817888
    // 0x817880: r4 = LoadClassIdInstr(r0)
    //     0x817880: ldur            x4, [x0, #-1]
    //     0x817884: ubfx            x4, x4, #0xc, #0x14
    // 0x817888: sub             x4, x4, #0x5e
    // 0x81788c: cmp             x4, #1
    // 0x817890: b.ls            #0x8178a4
    // 0x817894: r8 = String?
    //     0x817894: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817898: r3 = Null
    //     0x817898: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Null
    //     0x81789c: ldr             x3, [x3, #0xd30]
    // 0x8178a0: r0 = String?()
    //     0x8178a0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8178a4: ldur            x3, [fp, #-8]
    // 0x8178a8: r0 = LoadClassIdInstr(r3)
    //     0x8178a8: ldur            x0, [x3, #-1]
    //     0x8178ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8178b0: mov             x1, x3
    // 0x8178b4: r2 = "commercialPhone"
    //     0x8178b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] "commercialPhone"
    //     0x8178b8: ldr             x2, [x2, #0xd40]
    // 0x8178bc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8178bc: sub             lr, x0, #0x128
    //     0x8178c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8178c4: blr             lr
    // 0x8178c8: mov             x3, x0
    // 0x8178cc: r2 = Null
    //     0x8178cc: mov             x2, NULL
    // 0x8178d0: r1 = Null
    //     0x8178d0: mov             x1, NULL
    // 0x8178d4: stur            x3, [fp, #-0xa8]
    // 0x8178d8: r4 = 60
    //     0x8178d8: movz            x4, #0x3c
    // 0x8178dc: branchIfSmi(r0, 0x8178e8)
    //     0x8178dc: tbz             w0, #0, #0x8178e8
    // 0x8178e0: r4 = LoadClassIdInstr(r0)
    //     0x8178e0: ldur            x4, [x0, #-1]
    //     0x8178e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8178e8: sub             x4, x4, #0x5e
    // 0x8178ec: cmp             x4, #1
    // 0x8178f0: b.ls            #0x817904
    // 0x8178f4: r8 = String?
    //     0x8178f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8178f8: r3 = Null
    //     0x8178f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd48] Null
    //     0x8178fc: ldr             x3, [x3, #0xd48]
    // 0x817900: r0 = String?()
    //     0x817900: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817904: ldur            x3, [fp, #-8]
    // 0x817908: r0 = LoadClassIdInstr(r3)
    //     0x817908: ldur            x0, [x3, #-1]
    //     0x81790c: ubfx            x0, x0, #0xc, #0x14
    // 0x817910: mov             x1, x3
    // 0x817914: r2 = "commercialTypeId"
    //     0x817914: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] "commercialTypeId"
    //     0x817918: ldr             x2, [x2, #0xd58]
    // 0x81791c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81791c: sub             lr, x0, #0x128
    //     0x817920: ldr             lr, [x21, lr, lsl #3]
    //     0x817924: blr             lr
    // 0x817928: mov             x3, x0
    // 0x81792c: r2 = Null
    //     0x81792c: mov             x2, NULL
    // 0x817930: r1 = Null
    //     0x817930: mov             x1, NULL
    // 0x817934: stur            x3, [fp, #-0xb0]
    // 0x817938: branchIfSmi(r0, 0x817964)
    //     0x817938: tbz             w0, #0, #0x817964
    // 0x81793c: r4 = LoadClassIdInstr(r0)
    //     0x81793c: ldur            x4, [x0, #-1]
    //     0x817940: ubfx            x4, x4, #0xc, #0x14
    // 0x817944: sub             x4, x4, #0x3c
    // 0x817948: cmp             x4, #2
    // 0x81794c: b.ls            #0x817964
    // 0x817950: r8 = num?
    //     0x817950: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x817954: ldr             x8, [x8, #0xa98]
    // 0x817958: r3 = Null
    //     0x817958: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd60] Null
    //     0x81795c: ldr             x3, [x3, #0xd60]
    // 0x817960: r0 = DefaultNullableTypeTest()
    //     0x817960: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x817964: ldur            x0, [fp, #-0xb0]
    // 0x817968: cmp             w0, NULL
    // 0x81796c: b.ne            #0x817978
    // 0x817970: r4 = Null
    //     0x817970: mov             x4, NULL
    // 0x817974: b               #0x8179a0
    // 0x817978: r1 = 60
    //     0x817978: movz            x1, #0x3c
    // 0x81797c: branchIfSmi(r0, 0x817988)
    //     0x81797c: tbz             w0, #0, #0x817988
    // 0x817980: r1 = LoadClassIdInstr(r0)
    //     0x817980: ldur            x1, [x0, #-1]
    //     0x817984: ubfx            x1, x1, #0xc, #0x14
    // 0x817988: str             x0, [SP]
    // 0x81798c: mov             x0, x1
    // 0x817990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x817990: sub             lr, x0, #1, lsl #12
    //     0x817994: ldr             lr, [x21, lr, lsl #3]
    //     0x817998: blr             lr
    // 0x81799c: mov             x4, x0
    // 0x8179a0: ldur            x3, [fp, #-8]
    // 0x8179a4: stur            x4, [fp, #-0xb0]
    // 0x8179a8: r0 = LoadClassIdInstr(r3)
    //     0x8179a8: ldur            x0, [x3, #-1]
    //     0x8179ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8179b0: mov             x1, x3
    // 0x8179b4: r2 = "commercialTypeName"
    //     0x8179b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd70] "commercialTypeName"
    //     0x8179b8: ldr             x2, [x2, #0xd70]
    // 0x8179bc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8179bc: sub             lr, x0, #0x128
    //     0x8179c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8179c4: blr             lr
    // 0x8179c8: mov             x3, x0
    // 0x8179cc: r2 = Null
    //     0x8179cc: mov             x2, NULL
    // 0x8179d0: r1 = Null
    //     0x8179d0: mov             x1, NULL
    // 0x8179d4: stur            x3, [fp, #-0xb8]
    // 0x8179d8: r4 = 60
    //     0x8179d8: movz            x4, #0x3c
    // 0x8179dc: branchIfSmi(r0, 0x8179e8)
    //     0x8179dc: tbz             w0, #0, #0x8179e8
    // 0x8179e0: r4 = LoadClassIdInstr(r0)
    //     0x8179e0: ldur            x4, [x0, #-1]
    //     0x8179e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8179e8: sub             x4, x4, #0x5e
    // 0x8179ec: cmp             x4, #1
    // 0x8179f0: b.ls            #0x817a04
    // 0x8179f4: r8 = String?
    //     0x8179f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8179f8: r3 = Null
    //     0x8179f8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd78] Null
    //     0x8179fc: ldr             x3, [x3, #0xd78]
    // 0x817a00: r0 = String?()
    //     0x817a00: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817a04: ldur            x3, [fp, #-8]
    // 0x817a08: r0 = LoadClassIdInstr(r3)
    //     0x817a08: ldur            x0, [x3, #-1]
    //     0x817a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x817a10: mov             x1, x3
    // 0x817a14: r2 = "activityNatureId"
    //     0x817a14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd88] "activityNatureId"
    //     0x817a18: ldr             x2, [x2, #0xd88]
    // 0x817a1c: r0 = GDT[cid_x0 + -0x128]()
    //     0x817a1c: sub             lr, x0, #0x128
    //     0x817a20: ldr             lr, [x21, lr, lsl #3]
    //     0x817a24: blr             lr
    // 0x817a28: mov             x3, x0
    // 0x817a2c: r2 = Null
    //     0x817a2c: mov             x2, NULL
    // 0x817a30: r1 = Null
    //     0x817a30: mov             x1, NULL
    // 0x817a34: stur            x3, [fp, #-0xc0]
    // 0x817a38: branchIfSmi(r0, 0x817a64)
    //     0x817a38: tbz             w0, #0, #0x817a64
    // 0x817a3c: r4 = LoadClassIdInstr(r0)
    //     0x817a3c: ldur            x4, [x0, #-1]
    //     0x817a40: ubfx            x4, x4, #0xc, #0x14
    // 0x817a44: sub             x4, x4, #0x3c
    // 0x817a48: cmp             x4, #2
    // 0x817a4c: b.ls            #0x817a64
    // 0x817a50: r8 = num?
    //     0x817a50: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x817a54: ldr             x8, [x8, #0xa98]
    // 0x817a58: r3 = Null
    //     0x817a58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd90] Null
    //     0x817a5c: ldr             x3, [x3, #0xd90]
    // 0x817a60: r0 = DefaultNullableTypeTest()
    //     0x817a60: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x817a64: ldur            x0, [fp, #-0xc0]
    // 0x817a68: cmp             w0, NULL
    // 0x817a6c: b.ne            #0x817a78
    // 0x817a70: r4 = Null
    //     0x817a70: mov             x4, NULL
    // 0x817a74: b               #0x817aa0
    // 0x817a78: r1 = 60
    //     0x817a78: movz            x1, #0x3c
    // 0x817a7c: branchIfSmi(r0, 0x817a88)
    //     0x817a7c: tbz             w0, #0, #0x817a88
    // 0x817a80: r1 = LoadClassIdInstr(r0)
    //     0x817a80: ldur            x1, [x0, #-1]
    //     0x817a84: ubfx            x1, x1, #0xc, #0x14
    // 0x817a88: str             x0, [SP]
    // 0x817a8c: mov             x0, x1
    // 0x817a90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x817a90: sub             lr, x0, #1, lsl #12
    //     0x817a94: ldr             lr, [x21, lr, lsl #3]
    //     0x817a98: blr             lr
    // 0x817a9c: mov             x4, x0
    // 0x817aa0: ldur            x3, [fp, #-8]
    // 0x817aa4: stur            x4, [fp, #-0xc0]
    // 0x817aa8: r0 = LoadClassIdInstr(r3)
    //     0x817aa8: ldur            x0, [x3, #-1]
    //     0x817aac: ubfx            x0, x0, #0xc, #0x14
    // 0x817ab0: mov             x1, x3
    // 0x817ab4: r2 = "activityNatureName"
    //     0x817ab4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbda0] "activityNatureName"
    //     0x817ab8: ldr             x2, [x2, #0xda0]
    // 0x817abc: r0 = GDT[cid_x0 + -0x128]()
    //     0x817abc: sub             lr, x0, #0x128
    //     0x817ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x817ac4: blr             lr
    // 0x817ac8: mov             x3, x0
    // 0x817acc: r2 = Null
    //     0x817acc: mov             x2, NULL
    // 0x817ad0: r1 = Null
    //     0x817ad0: mov             x1, NULL
    // 0x817ad4: stur            x3, [fp, #-0xc8]
    // 0x817ad8: r4 = 60
    //     0x817ad8: movz            x4, #0x3c
    // 0x817adc: branchIfSmi(r0, 0x817ae8)
    //     0x817adc: tbz             w0, #0, #0x817ae8
    // 0x817ae0: r4 = LoadClassIdInstr(r0)
    //     0x817ae0: ldur            x4, [x0, #-1]
    //     0x817ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x817ae8: sub             x4, x4, #0x5e
    // 0x817aec: cmp             x4, #1
    // 0x817af0: b.ls            #0x817b04
    // 0x817af4: r8 = String?
    //     0x817af4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817af8: r3 = Null
    //     0x817af8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbda8] Null
    //     0x817afc: ldr             x3, [x3, #0xda8]
    // 0x817b00: r0 = String?()
    //     0x817b00: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817b04: ldur            x3, [fp, #-8]
    // 0x817b08: r0 = LoadClassIdInstr(r3)
    //     0x817b08: ldur            x0, [x3, #-1]
    //     0x817b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x817b10: mov             x1, x3
    // 0x817b14: r2 = "commercialAcitviyId"
    //     0x817b14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdb8] "commercialAcitviyId"
    //     0x817b18: ldr             x2, [x2, #0xdb8]
    // 0x817b1c: r0 = GDT[cid_x0 + -0x128]()
    //     0x817b1c: sub             lr, x0, #0x128
    //     0x817b20: ldr             lr, [x21, lr, lsl #3]
    //     0x817b24: blr             lr
    // 0x817b28: mov             x3, x0
    // 0x817b2c: r2 = Null
    //     0x817b2c: mov             x2, NULL
    // 0x817b30: r1 = Null
    //     0x817b30: mov             x1, NULL
    // 0x817b34: stur            x3, [fp, #-0xd0]
    // 0x817b38: branchIfSmi(r0, 0x817b64)
    //     0x817b38: tbz             w0, #0, #0x817b64
    // 0x817b3c: r4 = LoadClassIdInstr(r0)
    //     0x817b3c: ldur            x4, [x0, #-1]
    //     0x817b40: ubfx            x4, x4, #0xc, #0x14
    // 0x817b44: sub             x4, x4, #0x3c
    // 0x817b48: cmp             x4, #2
    // 0x817b4c: b.ls            #0x817b64
    // 0x817b50: r8 = num?
    //     0x817b50: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x817b54: ldr             x8, [x8, #0xa98]
    // 0x817b58: r3 = Null
    //     0x817b58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] Null
    //     0x817b5c: ldr             x3, [x3, #0xdc0]
    // 0x817b60: r0 = DefaultNullableTypeTest()
    //     0x817b60: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x817b64: ldur            x0, [fp, #-0xd0]
    // 0x817b68: cmp             w0, NULL
    // 0x817b6c: b.ne            #0x817b78
    // 0x817b70: r4 = Null
    //     0x817b70: mov             x4, NULL
    // 0x817b74: b               #0x817ba0
    // 0x817b78: r1 = 60
    //     0x817b78: movz            x1, #0x3c
    // 0x817b7c: branchIfSmi(r0, 0x817b88)
    //     0x817b7c: tbz             w0, #0, #0x817b88
    // 0x817b80: r1 = LoadClassIdInstr(r0)
    //     0x817b80: ldur            x1, [x0, #-1]
    //     0x817b84: ubfx            x1, x1, #0xc, #0x14
    // 0x817b88: str             x0, [SP]
    // 0x817b8c: mov             x0, x1
    // 0x817b90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x817b90: sub             lr, x0, #1, lsl #12
    //     0x817b94: ldr             lr, [x21, lr, lsl #3]
    //     0x817b98: blr             lr
    // 0x817b9c: mov             x4, x0
    // 0x817ba0: ldur            x3, [fp, #-8]
    // 0x817ba4: stur            x4, [fp, #-0xd0]
    // 0x817ba8: r0 = LoadClassIdInstr(r3)
    //     0x817ba8: ldur            x0, [x3, #-1]
    //     0x817bac: ubfx            x0, x0, #0xc, #0x14
    // 0x817bb0: mov             x1, x3
    // 0x817bb4: r2 = "commercialActivityName"
    //     0x817bb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdd0] "commercialActivityName"
    //     0x817bb8: ldr             x2, [x2, #0xdd0]
    // 0x817bbc: r0 = GDT[cid_x0 + -0x128]()
    //     0x817bbc: sub             lr, x0, #0x128
    //     0x817bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x817bc4: blr             lr
    // 0x817bc8: mov             x3, x0
    // 0x817bcc: r2 = Null
    //     0x817bcc: mov             x2, NULL
    // 0x817bd0: r1 = Null
    //     0x817bd0: mov             x1, NULL
    // 0x817bd4: stur            x3, [fp, #-0xd8]
    // 0x817bd8: r4 = 60
    //     0x817bd8: movz            x4, #0x3c
    // 0x817bdc: branchIfSmi(r0, 0x817be8)
    //     0x817bdc: tbz             w0, #0, #0x817be8
    // 0x817be0: r4 = LoadClassIdInstr(r0)
    //     0x817be0: ldur            x4, [x0, #-1]
    //     0x817be4: ubfx            x4, x4, #0xc, #0x14
    // 0x817be8: sub             x4, x4, #0x5e
    // 0x817bec: cmp             x4, #1
    // 0x817bf0: b.ls            #0x817c04
    // 0x817bf4: r8 = String?
    //     0x817bf4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817bf8: r3 = Null
    //     0x817bf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdd8] Null
    //     0x817bfc: ldr             x3, [x3, #0xdd8]
    // 0x817c00: r0 = String?()
    //     0x817c00: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817c04: ldur            x3, [fp, #-8]
    // 0x817c08: r0 = LoadClassIdInstr(r3)
    //     0x817c08: ldur            x0, [x3, #-1]
    //     0x817c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x817c10: mov             x1, x3
    // 0x817c14: r2 = "statusCode"
    //     0x817c14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0d0] "statusCode"
    //     0x817c18: ldr             x2, [x2, #0xd0]
    // 0x817c1c: r0 = GDT[cid_x0 + -0x128]()
    //     0x817c1c: sub             lr, x0, #0x128
    //     0x817c20: ldr             lr, [x21, lr, lsl #3]
    //     0x817c24: blr             lr
    // 0x817c28: mov             x3, x0
    // 0x817c2c: r2 = Null
    //     0x817c2c: mov             x2, NULL
    // 0x817c30: r1 = Null
    //     0x817c30: mov             x1, NULL
    // 0x817c34: stur            x3, [fp, #-0xe0]
    // 0x817c38: branchIfSmi(r0, 0x817c64)
    //     0x817c38: tbz             w0, #0, #0x817c64
    // 0x817c3c: r4 = LoadClassIdInstr(r0)
    //     0x817c3c: ldur            x4, [x0, #-1]
    //     0x817c40: ubfx            x4, x4, #0xc, #0x14
    // 0x817c44: sub             x4, x4, #0x3c
    // 0x817c48: cmp             x4, #2
    // 0x817c4c: b.ls            #0x817c64
    // 0x817c50: r8 = num?
    //     0x817c50: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x817c54: ldr             x8, [x8, #0xa98]
    // 0x817c58: r3 = Null
    //     0x817c58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Null
    //     0x817c5c: ldr             x3, [x3, #0xde8]
    // 0x817c60: r0 = DefaultNullableTypeTest()
    //     0x817c60: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x817c64: ldur            x0, [fp, #-0xe0]
    // 0x817c68: cmp             w0, NULL
    // 0x817c6c: b.ne            #0x817c78
    // 0x817c70: r4 = Null
    //     0x817c70: mov             x4, NULL
    // 0x817c74: b               #0x817ca0
    // 0x817c78: r1 = 60
    //     0x817c78: movz            x1, #0x3c
    // 0x817c7c: branchIfSmi(r0, 0x817c88)
    //     0x817c7c: tbz             w0, #0, #0x817c88
    // 0x817c80: r1 = LoadClassIdInstr(r0)
    //     0x817c80: ldur            x1, [x0, #-1]
    //     0x817c84: ubfx            x1, x1, #0xc, #0x14
    // 0x817c88: str             x0, [SP]
    // 0x817c8c: mov             x0, x1
    // 0x817c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x817c90: sub             lr, x0, #1, lsl #12
    //     0x817c94: ldr             lr, [x21, lr, lsl #3]
    //     0x817c98: blr             lr
    // 0x817c9c: mov             x4, x0
    // 0x817ca0: ldur            x3, [fp, #-8]
    // 0x817ca4: stur            x4, [fp, #-0xe0]
    // 0x817ca8: r0 = LoadClassIdInstr(r3)
    //     0x817ca8: ldur            x0, [x3, #-1]
    //     0x817cac: ubfx            x0, x0, #0xc, #0x14
    // 0x817cb0: mov             x1, x3
    // 0x817cb4: r2 = "commissionerFirstName"
    //     0x817cb4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdf8] "commissionerFirstName"
    //     0x817cb8: ldr             x2, [x2, #0xdf8]
    // 0x817cbc: r0 = GDT[cid_x0 + -0x128]()
    //     0x817cbc: sub             lr, x0, #0x128
    //     0x817cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x817cc4: blr             lr
    // 0x817cc8: mov             x3, x0
    // 0x817ccc: r2 = Null
    //     0x817ccc: mov             x2, NULL
    // 0x817cd0: r1 = Null
    //     0x817cd0: mov             x1, NULL
    // 0x817cd4: stur            x3, [fp, #-0xe8]
    // 0x817cd8: r4 = 60
    //     0x817cd8: movz            x4, #0x3c
    // 0x817cdc: branchIfSmi(r0, 0x817ce8)
    //     0x817cdc: tbz             w0, #0, #0x817ce8
    // 0x817ce0: r4 = LoadClassIdInstr(r0)
    //     0x817ce0: ldur            x4, [x0, #-1]
    //     0x817ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x817ce8: sub             x4, x4, #0x5e
    // 0x817cec: cmp             x4, #1
    // 0x817cf0: b.ls            #0x817d04
    // 0x817cf4: r8 = String?
    //     0x817cf4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817cf8: r3 = Null
    //     0x817cf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe00] Null
    //     0x817cfc: ldr             x3, [x3, #0xe00]
    // 0x817d00: r0 = String?()
    //     0x817d00: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817d04: ldur            x3, [fp, #-8]
    // 0x817d08: r0 = LoadClassIdInstr(r3)
    //     0x817d08: ldur            x0, [x3, #-1]
    //     0x817d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x817d10: mov             x1, x3
    // 0x817d14: r2 = "commissionerMiddleName"
    //     0x817d14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe10] "commissionerMiddleName"
    //     0x817d18: ldr             x2, [x2, #0xe10]
    // 0x817d1c: r0 = GDT[cid_x0 + -0x128]()
    //     0x817d1c: sub             lr, x0, #0x128
    //     0x817d20: ldr             lr, [x21, lr, lsl #3]
    //     0x817d24: blr             lr
    // 0x817d28: mov             x3, x0
    // 0x817d2c: r2 = Null
    //     0x817d2c: mov             x2, NULL
    // 0x817d30: r1 = Null
    //     0x817d30: mov             x1, NULL
    // 0x817d34: stur            x3, [fp, #-0xf0]
    // 0x817d38: r4 = 60
    //     0x817d38: movz            x4, #0x3c
    // 0x817d3c: branchIfSmi(r0, 0x817d48)
    //     0x817d3c: tbz             w0, #0, #0x817d48
    // 0x817d40: r4 = LoadClassIdInstr(r0)
    //     0x817d40: ldur            x4, [x0, #-1]
    //     0x817d44: ubfx            x4, x4, #0xc, #0x14
    // 0x817d48: sub             x4, x4, #0x5e
    // 0x817d4c: cmp             x4, #1
    // 0x817d50: b.ls            #0x817d64
    // 0x817d54: r8 = String?
    //     0x817d54: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817d58: r3 = Null
    //     0x817d58: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe18] Null
    //     0x817d5c: ldr             x3, [x3, #0xe18]
    // 0x817d60: r0 = String?()
    //     0x817d60: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817d64: ldur            x3, [fp, #-8]
    // 0x817d68: r0 = LoadClassIdInstr(r3)
    //     0x817d68: ldur            x0, [x3, #-1]
    //     0x817d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x817d70: mov             x1, x3
    // 0x817d74: r2 = "commissionerLastName"
    //     0x817d74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe28] "commissionerLastName"
    //     0x817d78: ldr             x2, [x2, #0xe28]
    // 0x817d7c: r0 = GDT[cid_x0 + -0x128]()
    //     0x817d7c: sub             lr, x0, #0x128
    //     0x817d80: ldr             lr, [x21, lr, lsl #3]
    //     0x817d84: blr             lr
    // 0x817d88: mov             x3, x0
    // 0x817d8c: r2 = Null
    //     0x817d8c: mov             x2, NULL
    // 0x817d90: r1 = Null
    //     0x817d90: mov             x1, NULL
    // 0x817d94: stur            x3, [fp, #-0xf8]
    // 0x817d98: r4 = 60
    //     0x817d98: movz            x4, #0x3c
    // 0x817d9c: branchIfSmi(r0, 0x817da8)
    //     0x817d9c: tbz             w0, #0, #0x817da8
    // 0x817da0: r4 = LoadClassIdInstr(r0)
    //     0x817da0: ldur            x4, [x0, #-1]
    //     0x817da4: ubfx            x4, x4, #0xc, #0x14
    // 0x817da8: sub             x4, x4, #0x5e
    // 0x817dac: cmp             x4, #1
    // 0x817db0: b.ls            #0x817dc4
    // 0x817db4: r8 = String?
    //     0x817db4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817db8: r3 = Null
    //     0x817db8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe30] Null
    //     0x817dbc: ldr             x3, [x3, #0xe30]
    // 0x817dc0: r0 = String?()
    //     0x817dc0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817dc4: ldur            x3, [fp, #-8]
    // 0x817dc8: r0 = LoadClassIdInstr(r3)
    //     0x817dc8: ldur            x0, [x3, #-1]
    //     0x817dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x817dd0: mov             x1, x3
    // 0x817dd4: r2 = "commissionerPhoneNumber"
    //     0x817dd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] "commissionerPhoneNumber"
    //     0x817dd8: ldr             x2, [x2, #0xe40]
    // 0x817ddc: r0 = GDT[cid_x0 + -0x128]()
    //     0x817ddc: sub             lr, x0, #0x128
    //     0x817de0: ldr             lr, [x21, lr, lsl #3]
    //     0x817de4: blr             lr
    // 0x817de8: mov             x3, x0
    // 0x817dec: r2 = Null
    //     0x817dec: mov             x2, NULL
    // 0x817df0: r1 = Null
    //     0x817df0: mov             x1, NULL
    // 0x817df4: stur            x3, [fp, #-0x100]
    // 0x817df8: r4 = 60
    //     0x817df8: movz            x4, #0x3c
    // 0x817dfc: branchIfSmi(r0, 0x817e08)
    //     0x817dfc: tbz             w0, #0, #0x817e08
    // 0x817e00: r4 = LoadClassIdInstr(r0)
    //     0x817e00: ldur            x4, [x0, #-1]
    //     0x817e04: ubfx            x4, x4, #0xc, #0x14
    // 0x817e08: sub             x4, x4, #0x5e
    // 0x817e0c: cmp             x4, #1
    // 0x817e10: b.ls            #0x817e24
    // 0x817e14: r8 = String?
    //     0x817e14: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817e18: r3 = Null
    //     0x817e18: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe48] Null
    //     0x817e1c: ldr             x3, [x3, #0xe48]
    // 0x817e20: r0 = String?()
    //     0x817e20: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817e24: ldur            x3, [fp, #-8]
    // 0x817e28: r0 = LoadClassIdInstr(r3)
    //     0x817e28: ldur            x0, [x3, #-1]
    //     0x817e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x817e30: mov             x1, x3
    // 0x817e34: r2 = "commissionerGender"
    //     0x817e34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] "commissionerGender"
    //     0x817e38: ldr             x2, [x2, #0xe58]
    // 0x817e3c: r0 = GDT[cid_x0 + -0x128]()
    //     0x817e3c: sub             lr, x0, #0x128
    //     0x817e40: ldr             lr, [x21, lr, lsl #3]
    //     0x817e44: blr             lr
    // 0x817e48: mov             x3, x0
    // 0x817e4c: r2 = Null
    //     0x817e4c: mov             x2, NULL
    // 0x817e50: r1 = Null
    //     0x817e50: mov             x1, NULL
    // 0x817e54: r17 = -264
    //     0x817e54: movn            x17, #0x107
    // 0x817e58: str             x3, [fp, x17]
    // 0x817e5c: r4 = 60
    //     0x817e5c: movz            x4, #0x3c
    // 0x817e60: branchIfSmi(r0, 0x817e6c)
    //     0x817e60: tbz             w0, #0, #0x817e6c
    // 0x817e64: r4 = LoadClassIdInstr(r0)
    //     0x817e64: ldur            x4, [x0, #-1]
    //     0x817e68: ubfx            x4, x4, #0xc, #0x14
    // 0x817e6c: sub             x4, x4, #0x5e
    // 0x817e70: cmp             x4, #1
    // 0x817e74: b.ls            #0x817e88
    // 0x817e78: r8 = String?
    //     0x817e78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817e7c: r3 = Null
    //     0x817e7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe60] Null
    //     0x817e80: ldr             x3, [x3, #0xe60]
    // 0x817e84: r0 = String?()
    //     0x817e84: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817e88: ldur            x3, [fp, #-8]
    // 0x817e8c: r0 = LoadClassIdInstr(r3)
    //     0x817e8c: ldur            x0, [x3, #-1]
    //     0x817e90: ubfx            x0, x0, #0xc, #0x14
    // 0x817e94: mov             x1, x3
    // 0x817e98: r2 = "managerFirstName"
    //     0x817e98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe70] "managerFirstName"
    //     0x817e9c: ldr             x2, [x2, #0xe70]
    // 0x817ea0: r0 = GDT[cid_x0 + -0x128]()
    //     0x817ea0: sub             lr, x0, #0x128
    //     0x817ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x817ea8: blr             lr
    // 0x817eac: mov             x3, x0
    // 0x817eb0: r2 = Null
    //     0x817eb0: mov             x2, NULL
    // 0x817eb4: r1 = Null
    //     0x817eb4: mov             x1, NULL
    // 0x817eb8: r17 = -272
    //     0x817eb8: movn            x17, #0x10f
    // 0x817ebc: str             x3, [fp, x17]
    // 0x817ec0: r4 = 60
    //     0x817ec0: movz            x4, #0x3c
    // 0x817ec4: branchIfSmi(r0, 0x817ed0)
    //     0x817ec4: tbz             w0, #0, #0x817ed0
    // 0x817ec8: r4 = LoadClassIdInstr(r0)
    //     0x817ec8: ldur            x4, [x0, #-1]
    //     0x817ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x817ed0: sub             x4, x4, #0x5e
    // 0x817ed4: cmp             x4, #1
    // 0x817ed8: b.ls            #0x817eec
    // 0x817edc: r8 = String?
    //     0x817edc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817ee0: r3 = Null
    //     0x817ee0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe78] Null
    //     0x817ee4: ldr             x3, [x3, #0xe78]
    // 0x817ee8: r0 = String?()
    //     0x817ee8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817eec: ldur            x3, [fp, #-8]
    // 0x817ef0: r0 = LoadClassIdInstr(r3)
    //     0x817ef0: ldur            x0, [x3, #-1]
    //     0x817ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x817ef8: mov             x1, x3
    // 0x817efc: r2 = "managerMiddleName"
    //     0x817efc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "managerMiddleName"
    //     0x817f00: ldr             x2, [x2, #0xe88]
    // 0x817f04: r0 = GDT[cid_x0 + -0x128]()
    //     0x817f04: sub             lr, x0, #0x128
    //     0x817f08: ldr             lr, [x21, lr, lsl #3]
    //     0x817f0c: blr             lr
    // 0x817f10: mov             x3, x0
    // 0x817f14: r2 = Null
    //     0x817f14: mov             x2, NULL
    // 0x817f18: r1 = Null
    //     0x817f18: mov             x1, NULL
    // 0x817f1c: r17 = -280
    //     0x817f1c: movn            x17, #0x117
    // 0x817f20: str             x3, [fp, x17]
    // 0x817f24: r4 = 60
    //     0x817f24: movz            x4, #0x3c
    // 0x817f28: branchIfSmi(r0, 0x817f34)
    //     0x817f28: tbz             w0, #0, #0x817f34
    // 0x817f2c: r4 = LoadClassIdInstr(r0)
    //     0x817f2c: ldur            x4, [x0, #-1]
    //     0x817f30: ubfx            x4, x4, #0xc, #0x14
    // 0x817f34: sub             x4, x4, #0x5e
    // 0x817f38: cmp             x4, #1
    // 0x817f3c: b.ls            #0x817f50
    // 0x817f40: r8 = String?
    //     0x817f40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817f44: r3 = Null
    //     0x817f44: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe90] Null
    //     0x817f48: ldr             x3, [x3, #0xe90]
    // 0x817f4c: r0 = String?()
    //     0x817f4c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817f50: ldur            x3, [fp, #-8]
    // 0x817f54: r0 = LoadClassIdInstr(r3)
    //     0x817f54: ldur            x0, [x3, #-1]
    //     0x817f58: ubfx            x0, x0, #0xc, #0x14
    // 0x817f5c: mov             x1, x3
    // 0x817f60: r2 = "managerLastName"
    //     0x817f60: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] "managerLastName"
    //     0x817f64: ldr             x2, [x2, #0xea0]
    // 0x817f68: r0 = GDT[cid_x0 + -0x128]()
    //     0x817f68: sub             lr, x0, #0x128
    //     0x817f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x817f70: blr             lr
    // 0x817f74: mov             x3, x0
    // 0x817f78: r2 = Null
    //     0x817f78: mov             x2, NULL
    // 0x817f7c: r1 = Null
    //     0x817f7c: mov             x1, NULL
    // 0x817f80: r17 = -288
    //     0x817f80: movn            x17, #0x11f
    // 0x817f84: str             x3, [fp, x17]
    // 0x817f88: r4 = 60
    //     0x817f88: movz            x4, #0x3c
    // 0x817f8c: branchIfSmi(r0, 0x817f98)
    //     0x817f8c: tbz             w0, #0, #0x817f98
    // 0x817f90: r4 = LoadClassIdInstr(r0)
    //     0x817f90: ldur            x4, [x0, #-1]
    //     0x817f94: ubfx            x4, x4, #0xc, #0x14
    // 0x817f98: sub             x4, x4, #0x5e
    // 0x817f9c: cmp             x4, #1
    // 0x817fa0: b.ls            #0x817fb4
    // 0x817fa4: r8 = String?
    //     0x817fa4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x817fa8: r3 = Null
    //     0x817fa8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbea8] Null
    //     0x817fac: ldr             x3, [x3, #0xea8]
    // 0x817fb0: r0 = String?()
    //     0x817fb0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x817fb4: ldur            x3, [fp, #-8]
    // 0x817fb8: r0 = LoadClassIdInstr(r3)
    //     0x817fb8: ldur            x0, [x3, #-1]
    //     0x817fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x817fc0: mov             x1, x3
    // 0x817fc4: r2 = "managerPhoneNumber"
    //     0x817fc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbeb8] "managerPhoneNumber"
    //     0x817fc8: ldr             x2, [x2, #0xeb8]
    // 0x817fcc: r0 = GDT[cid_x0 + -0x128]()
    //     0x817fcc: sub             lr, x0, #0x128
    //     0x817fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x817fd4: blr             lr
    // 0x817fd8: mov             x3, x0
    // 0x817fdc: r2 = Null
    //     0x817fdc: mov             x2, NULL
    // 0x817fe0: r1 = Null
    //     0x817fe0: mov             x1, NULL
    // 0x817fe4: r17 = -296
    //     0x817fe4: movn            x17, #0x127
    // 0x817fe8: str             x3, [fp, x17]
    // 0x817fec: r4 = 60
    //     0x817fec: movz            x4, #0x3c
    // 0x817ff0: branchIfSmi(r0, 0x817ffc)
    //     0x817ff0: tbz             w0, #0, #0x817ffc
    // 0x817ff4: r4 = LoadClassIdInstr(r0)
    //     0x817ff4: ldur            x4, [x0, #-1]
    //     0x817ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x817ffc: sub             x4, x4, #0x5e
    // 0x818000: cmp             x4, #1
    // 0x818004: b.ls            #0x818018
    // 0x818008: r8 = String?
    //     0x818008: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81800c: r3 = Null
    //     0x81800c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbec0] Null
    //     0x818010: ldr             x3, [x3, #0xec0]
    // 0x818014: r0 = String?()
    //     0x818014: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x818018: ldur            x3, [fp, #-8]
    // 0x81801c: r0 = LoadClassIdInstr(r3)
    //     0x81801c: ldur            x0, [x3, #-1]
    //     0x818020: ubfx            x0, x0, #0xc, #0x14
    // 0x818024: mov             x1, x3
    // 0x818028: r2 = "managerGender"
    //     0x818028: add             x2, PP, #0xb, lsl #12  ; [pp+0xbed0] "managerGender"
    //     0x81802c: ldr             x2, [x2, #0xed0]
    // 0x818030: r0 = GDT[cid_x0 + -0x128]()
    //     0x818030: sub             lr, x0, #0x128
    //     0x818034: ldr             lr, [x21, lr, lsl #3]
    //     0x818038: blr             lr
    // 0x81803c: mov             x3, x0
    // 0x818040: r2 = Null
    //     0x818040: mov             x2, NULL
    // 0x818044: r1 = Null
    //     0x818044: mov             x1, NULL
    // 0x818048: r17 = -304
    //     0x818048: movn            x17, #0x12f
    // 0x81804c: str             x3, [fp, x17]
    // 0x818050: r4 = 60
    //     0x818050: movz            x4, #0x3c
    // 0x818054: branchIfSmi(r0, 0x818060)
    //     0x818054: tbz             w0, #0, #0x818060
    // 0x818058: r4 = LoadClassIdInstr(r0)
    //     0x818058: ldur            x4, [x0, #-1]
    //     0x81805c: ubfx            x4, x4, #0xc, #0x14
    // 0x818060: sub             x4, x4, #0x5e
    // 0x818064: cmp             x4, #1
    // 0x818068: b.ls            #0x81807c
    // 0x81806c: r8 = String?
    //     0x81806c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x818070: r3 = Null
    //     0x818070: add             x3, PP, #0xb, lsl #12  ; [pp+0xbed8] Null
    //     0x818074: ldr             x3, [x3, #0xed8]
    // 0x818078: r0 = String?()
    //     0x818078: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x81807c: ldur            x3, [fp, #-8]
    // 0x818080: r0 = LoadClassIdInstr(r3)
    //     0x818080: ldur            x0, [x3, #-1]
    //     0x818084: ubfx            x0, x0, #0xc, #0x14
    // 0x818088: mov             x1, x3
    // 0x81808c: r2 = "managerGovernorateId"
    //     0x81808c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee8] "managerGovernorateId"
    //     0x818090: ldr             x2, [x2, #0xee8]
    // 0x818094: r0 = GDT[cid_x0 + -0x128]()
    //     0x818094: sub             lr, x0, #0x128
    //     0x818098: ldr             lr, [x21, lr, lsl #3]
    //     0x81809c: blr             lr
    // 0x8180a0: mov             x3, x0
    // 0x8180a4: r2 = Null
    //     0x8180a4: mov             x2, NULL
    // 0x8180a8: r1 = Null
    //     0x8180a8: mov             x1, NULL
    // 0x8180ac: r17 = -312
    //     0x8180ac: movn            x17, #0x137
    // 0x8180b0: str             x3, [fp, x17]
    // 0x8180b4: branchIfSmi(r0, 0x8180e0)
    //     0x8180b4: tbz             w0, #0, #0x8180e0
    // 0x8180b8: r4 = LoadClassIdInstr(r0)
    //     0x8180b8: ldur            x4, [x0, #-1]
    //     0x8180bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8180c0: sub             x4, x4, #0x3c
    // 0x8180c4: cmp             x4, #2
    // 0x8180c8: b.ls            #0x8180e0
    // 0x8180cc: r8 = num?
    //     0x8180cc: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x8180d0: ldr             x8, [x8, #0xa98]
    // 0x8180d4: r3 = Null
    //     0x8180d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbef0] Null
    //     0x8180d8: ldr             x3, [x3, #0xef0]
    // 0x8180dc: r0 = DefaultNullableTypeTest()
    //     0x8180dc: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x8180e0: r17 = -312
    //     0x8180e0: movn            x17, #0x137
    // 0x8180e4: ldr             x0, [fp, x17]
    // 0x8180e8: cmp             w0, NULL
    // 0x8180ec: b.ne            #0x8180f8
    // 0x8180f0: r4 = Null
    //     0x8180f0: mov             x4, NULL
    // 0x8180f4: b               #0x818120
    // 0x8180f8: r1 = 60
    //     0x8180f8: movz            x1, #0x3c
    // 0x8180fc: branchIfSmi(r0, 0x818108)
    //     0x8180fc: tbz             w0, #0, #0x818108
    // 0x818100: r1 = LoadClassIdInstr(r0)
    //     0x818100: ldur            x1, [x0, #-1]
    //     0x818104: ubfx            x1, x1, #0xc, #0x14
    // 0x818108: str             x0, [SP]
    // 0x81810c: mov             x0, x1
    // 0x818110: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818110: sub             lr, x0, #1, lsl #12
    //     0x818114: ldr             lr, [x21, lr, lsl #3]
    //     0x818118: blr             lr
    // 0x81811c: mov             x4, x0
    // 0x818120: ldur            x3, [fp, #-8]
    // 0x818124: r17 = -312
    //     0x818124: movn            x17, #0x137
    // 0x818128: str             x4, [fp, x17]
    // 0x81812c: r0 = LoadClassIdInstr(r3)
    //     0x81812c: ldur            x0, [x3, #-1]
    //     0x818130: ubfx            x0, x0, #0xc, #0x14
    // 0x818134: mov             x1, x3
    // 0x818138: r2 = "managerGovernorateName"
    //     0x818138: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf00] "managerGovernorateName"
    //     0x81813c: ldr             x2, [x2, #0xf00]
    // 0x818140: r0 = GDT[cid_x0 + -0x128]()
    //     0x818140: sub             lr, x0, #0x128
    //     0x818144: ldr             lr, [x21, lr, lsl #3]
    //     0x818148: blr             lr
    // 0x81814c: mov             x3, x0
    // 0x818150: r2 = Null
    //     0x818150: mov             x2, NULL
    // 0x818154: r1 = Null
    //     0x818154: mov             x1, NULL
    // 0x818158: r17 = -320
    //     0x818158: movn            x17, #0x13f
    // 0x81815c: str             x3, [fp, x17]
    // 0x818160: r4 = 60
    //     0x818160: movz            x4, #0x3c
    // 0x818164: branchIfSmi(r0, 0x818170)
    //     0x818164: tbz             w0, #0, #0x818170
    // 0x818168: r4 = LoadClassIdInstr(r0)
    //     0x818168: ldur            x4, [x0, #-1]
    //     0x81816c: ubfx            x4, x4, #0xc, #0x14
    // 0x818170: sub             x4, x4, #0x5e
    // 0x818174: cmp             x4, #1
    // 0x818178: b.ls            #0x81818c
    // 0x81817c: r8 = String?
    //     0x81817c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x818180: r3 = Null
    //     0x818180: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf08] Null
    //     0x818184: ldr             x3, [x3, #0xf08]
    // 0x818188: r0 = String?()
    //     0x818188: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x81818c: ldur            x3, [fp, #-8]
    // 0x818190: r0 = LoadClassIdInstr(r3)
    //     0x818190: ldur            x0, [x3, #-1]
    //     0x818194: ubfx            x0, x0, #0xc, #0x14
    // 0x818198: mov             x1, x3
    // 0x81819c: r2 = "managerBirthDate"
    //     0x81819c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf18] "managerBirthDate"
    //     0x8181a0: ldr             x2, [x2, #0xf18]
    // 0x8181a4: r0 = GDT[cid_x0 + -0x128]()
    //     0x8181a4: sub             lr, x0, #0x128
    //     0x8181a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8181ac: blr             lr
    // 0x8181b0: mov             x3, x0
    // 0x8181b4: r2 = Null
    //     0x8181b4: mov             x2, NULL
    // 0x8181b8: r1 = Null
    //     0x8181b8: mov             x1, NULL
    // 0x8181bc: r17 = -328
    //     0x8181bc: movn            x17, #0x147
    // 0x8181c0: str             x3, [fp, x17]
    // 0x8181c4: r4 = 60
    //     0x8181c4: movz            x4, #0x3c
    // 0x8181c8: branchIfSmi(r0, 0x8181d4)
    //     0x8181c8: tbz             w0, #0, #0x8181d4
    // 0x8181cc: r4 = LoadClassIdInstr(r0)
    //     0x8181cc: ldur            x4, [x0, #-1]
    //     0x8181d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8181d4: sub             x4, x4, #0x5e
    // 0x8181d8: cmp             x4, #1
    // 0x8181dc: b.ls            #0x8181f0
    // 0x8181e0: r8 = String?
    //     0x8181e0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8181e4: r3 = Null
    //     0x8181e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf20] Null
    //     0x8181e8: ldr             x3, [x3, #0xf20]
    // 0x8181ec: r0 = String?()
    //     0x8181ec: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8181f0: ldur            x3, [fp, #-8]
    // 0x8181f4: r0 = LoadClassIdInstr(r3)
    //     0x8181f4: ldur            x0, [x3, #-1]
    //     0x8181f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8181fc: mov             x1, x3
    // 0x818200: r2 = "governorateId"
    //     0x818200: add             x2, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0x818204: ldr             x2, [x2, #0xe58]
    // 0x818208: r0 = GDT[cid_x0 + -0x128]()
    //     0x818208: sub             lr, x0, #0x128
    //     0x81820c: ldr             lr, [x21, lr, lsl #3]
    //     0x818210: blr             lr
    // 0x818214: mov             x3, x0
    // 0x818218: r2 = Null
    //     0x818218: mov             x2, NULL
    // 0x81821c: r1 = Null
    //     0x81821c: mov             x1, NULL
    // 0x818220: r17 = -336
    //     0x818220: movn            x17, #0x14f
    // 0x818224: str             x3, [fp, x17]
    // 0x818228: branchIfSmi(r0, 0x818254)
    //     0x818228: tbz             w0, #0, #0x818254
    // 0x81822c: r4 = LoadClassIdInstr(r0)
    //     0x81822c: ldur            x4, [x0, #-1]
    //     0x818230: ubfx            x4, x4, #0xc, #0x14
    // 0x818234: sub             x4, x4, #0x3c
    // 0x818238: cmp             x4, #2
    // 0x81823c: b.ls            #0x818254
    // 0x818240: r8 = num?
    //     0x818240: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x818244: ldr             x8, [x8, #0xa98]
    // 0x818248: r3 = Null
    //     0x818248: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf30] Null
    //     0x81824c: ldr             x3, [x3, #0xf30]
    // 0x818250: r0 = DefaultNullableTypeTest()
    //     0x818250: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x818254: r17 = -336
    //     0x818254: movn            x17, #0x14f
    // 0x818258: ldr             x0, [fp, x17]
    // 0x81825c: cmp             w0, NULL
    // 0x818260: b.ne            #0x818278
    // 0x818264: SaveReg r0
    //     0x818264: str             x0, [SP, #-8]!
    // 0x818268: r17 = -336
    //     0x818268: movn            x17, #0x14f
    // 0x81826c: str             NULL, [fp, x17]
    // 0x818270: RestoreReg r0
    //     0x818270: ldr             x0, [SP], #8
    // 0x818274: b               #0x8182a4
    // 0x818278: r1 = 60
    //     0x818278: movz            x1, #0x3c
    // 0x81827c: branchIfSmi(r0, 0x818288)
    //     0x81827c: tbz             w0, #0, #0x818288
    // 0x818280: r1 = LoadClassIdInstr(r0)
    //     0x818280: ldur            x1, [x0, #-1]
    //     0x818284: ubfx            x1, x1, #0xc, #0x14
    // 0x818288: str             x0, [SP]
    // 0x81828c: mov             x0, x1
    // 0x818290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x818290: sub             lr, x0, #1, lsl #12
    //     0x818294: ldr             lr, [x21, lr, lsl #3]
    //     0x818298: blr             lr
    // 0x81829c: r17 = -336
    //     0x81829c: movn            x17, #0x14f
    // 0x8182a0: str             x0, [fp, x17]
    // 0x8182a4: ldur            x3, [fp, #-8]
    // 0x8182a8: ldur            x2, [fp, #-0xb8]
    // 0x8182ac: ldur            x1, [fp, #-0xc0]
    // 0x8182b0: ldur            x0, [fp, #-0xc8]
    // 0x8182b4: ldur            x25, [fp, #-0xd0]
    // 0x8182b8: ldur            x24, [fp, #-0xd8]
    // 0x8182bc: ldur            x23, [fp, #-0xe0]
    // 0x8182c0: ldur            x20, [fp, #-0xe8]
    // 0x8182c4: ldur            x19, [fp, #-0xf0]
    // 0x8182c8: ldur            x14, [fp, #-0xf8]
    // 0x8182cc: ldur            x13, [fp, #-0x100]
    // 0x8182d0: r17 = -264
    //     0x8182d0: movn            x17, #0x107
    // 0x8182d4: ldr             x12, [fp, x17]
    // 0x8182d8: r17 = -272
    //     0x8182d8: movn            x17, #0x10f
    // 0x8182dc: ldr             x11, [fp, x17]
    // 0x8182e0: r17 = -280
    //     0x8182e0: movn            x17, #0x117
    // 0x8182e4: ldr             x10, [fp, x17]
    // 0x8182e8: r17 = -288
    //     0x8182e8: movn            x17, #0x11f
    // 0x8182ec: ldr             x9, [fp, x17]
    // 0x8182f0: r17 = -296
    //     0x8182f0: movn            x17, #0x127
    // 0x8182f4: ldr             x8, [fp, x17]
    // 0x8182f8: r17 = -304
    //     0x8182f8: movn            x17, #0x12f
    // 0x8182fc: ldr             x7, [fp, x17]
    // 0x818300: r17 = -312
    //     0x818300: movn            x17, #0x137
    // 0x818304: ldr             x6, [fp, x17]
    // 0x818308: r17 = -320
    //     0x818308: movn            x17, #0x13f
    // 0x81830c: ldr             x5, [fp, x17]
    // 0x818310: r17 = -328
    //     0x818310: movn            x17, #0x147
    // 0x818314: ldr             x4, [fp, x17]
    // 0x818318: r4 = LoadClassIdInstr(r3)
    //     0x818318: ldur            x4, [x3, #-1]
    //     0x81831c: ubfx            x4, x4, #0xc, #0x14
    // 0x818320: mov             x0, x4
    // 0x818324: mov             x1, x3
    // 0x818328: mov             x4, x2
    // 0x81832c: r2 = "governorateName"
    //     0x81832c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] "governorateName"
    //     0x818330: ldr             x2, [x2, #0xf40]
    // 0x818334: r0 = GDT[cid_x0 + -0x128]()
    //     0x818334: sub             lr, x0, #0x128
    //     0x818338: ldr             lr, [x21, lr, lsl #3]
    //     0x81833c: blr             lr
    // 0x818340: mov             x3, x0
    // 0x818344: r2 = Null
    //     0x818344: mov             x2, NULL
    // 0x818348: r1 = Null
    //     0x818348: mov             x1, NULL
    // 0x81834c: r17 = -344
    //     0x81834c: movn            x17, #0x157
    // 0x818350: str             x3, [fp, x17]
    // 0x818354: r4 = 60
    //     0x818354: movz            x4, #0x3c
    // 0x818358: branchIfSmi(r0, 0x818364)
    //     0x818358: tbz             w0, #0, #0x818364
    // 0x81835c: r4 = LoadClassIdInstr(r0)
    //     0x81835c: ldur            x4, [x0, #-1]
    //     0x818360: ubfx            x4, x4, #0xc, #0x14
    // 0x818364: sub             x4, x4, #0x5e
    // 0x818368: cmp             x4, #1
    // 0x81836c: b.ls            #0x818380
    // 0x818370: r8 = String?
    //     0x818370: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x818374: r3 = Null
    //     0x818374: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf48] Null
    //     0x818378: ldr             x3, [x3, #0xf48]
    // 0x81837c: r0 = String?()
    //     0x81837c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x818380: ldur            x3, [fp, #-8]
    // 0x818384: r0 = LoadClassIdInstr(r3)
    //     0x818384: ldur            x0, [x3, #-1]
    //     0x818388: ubfx            x0, x0, #0xc, #0x14
    // 0x81838c: mov             x1, x3
    // 0x818390: r2 = "addressStreet"
    //     0x818390: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf58] "addressStreet"
    //     0x818394: ldr             x2, [x2, #0xf58]
    // 0x818398: r0 = GDT[cid_x0 + -0x128]()
    //     0x818398: sub             lr, x0, #0x128
    //     0x81839c: ldr             lr, [x21, lr, lsl #3]
    //     0x8183a0: blr             lr
    // 0x8183a4: mov             x3, x0
    // 0x8183a8: r2 = Null
    //     0x8183a8: mov             x2, NULL
    // 0x8183ac: r1 = Null
    //     0x8183ac: mov             x1, NULL
    // 0x8183b0: r17 = -352
    //     0x8183b0: movn            x17, #0x15f
    // 0x8183b4: str             x3, [fp, x17]
    // 0x8183b8: r4 = 60
    //     0x8183b8: movz            x4, #0x3c
    // 0x8183bc: branchIfSmi(r0, 0x8183c8)
    //     0x8183bc: tbz             w0, #0, #0x8183c8
    // 0x8183c0: r4 = LoadClassIdInstr(r0)
    //     0x8183c0: ldur            x4, [x0, #-1]
    //     0x8183c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8183c8: sub             x4, x4, #0x5e
    // 0x8183cc: cmp             x4, #1
    // 0x8183d0: b.ls            #0x8183e4
    // 0x8183d4: r8 = String?
    //     0x8183d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8183d8: r3 = Null
    //     0x8183d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf60] Null
    //     0x8183dc: ldr             x3, [x3, #0xf60]
    // 0x8183e0: r0 = String?()
    //     0x8183e0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8183e4: ldur            x3, [fp, #-8]
    // 0x8183e8: r0 = LoadClassIdInstr(r3)
    //     0x8183e8: ldur            x0, [x3, #-1]
    //     0x8183ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8183f0: mov             x1, x3
    // 0x8183f4: r2 = "addressBuilding"
    //     0x8183f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf70] "addressBuilding"
    //     0x8183f8: ldr             x2, [x2, #0xf70]
    // 0x8183fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x8183fc: sub             lr, x0, #0x128
    //     0x818400: ldr             lr, [x21, lr, lsl #3]
    //     0x818404: blr             lr
    // 0x818408: mov             x3, x0
    // 0x81840c: r2 = Null
    //     0x81840c: mov             x2, NULL
    // 0x818410: r1 = Null
    //     0x818410: mov             x1, NULL
    // 0x818414: r17 = -360
    //     0x818414: movn            x17, #0x167
    // 0x818418: str             x3, [fp, x17]
    // 0x81841c: r4 = 60
    //     0x81841c: movz            x4, #0x3c
    // 0x818420: branchIfSmi(r0, 0x81842c)
    //     0x818420: tbz             w0, #0, #0x81842c
    // 0x818424: r4 = LoadClassIdInstr(r0)
    //     0x818424: ldur            x4, [x0, #-1]
    //     0x818428: ubfx            x4, x4, #0xc, #0x14
    // 0x81842c: sub             x4, x4, #0x5e
    // 0x818430: cmp             x4, #1
    // 0x818434: b.ls            #0x818448
    // 0x818438: r8 = String?
    //     0x818438: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81843c: r3 = Null
    //     0x81843c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf78] Null
    //     0x818440: ldr             x3, [x3, #0xf78]
    // 0x818444: r0 = String?()
    //     0x818444: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x818448: ldur            x3, [fp, #-8]
    // 0x81844c: r0 = LoadClassIdInstr(r3)
    //     0x81844c: ldur            x0, [x3, #-1]
    //     0x818450: ubfx            x0, x0, #0xc, #0x14
    // 0x818454: mov             x1, x3
    // 0x818458: r2 = "userName"
    //     0x818458: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7c8] "userName"
    //     0x81845c: ldr             x2, [x2, #0x7c8]
    // 0x818460: r0 = GDT[cid_x0 + -0x128]()
    //     0x818460: sub             lr, x0, #0x128
    //     0x818464: ldr             lr, [x21, lr, lsl #3]
    //     0x818468: blr             lr
    // 0x81846c: mov             x3, x0
    // 0x818470: r2 = Null
    //     0x818470: mov             x2, NULL
    // 0x818474: r1 = Null
    //     0x818474: mov             x1, NULL
    // 0x818478: r17 = -368
    //     0x818478: movn            x17, #0x16f
    // 0x81847c: str             x3, [fp, x17]
    // 0x818480: r4 = 60
    //     0x818480: movz            x4, #0x3c
    // 0x818484: branchIfSmi(r0, 0x818490)
    //     0x818484: tbz             w0, #0, #0x818490
    // 0x818488: r4 = LoadClassIdInstr(r0)
    //     0x818488: ldur            x4, [x0, #-1]
    //     0x81848c: ubfx            x4, x4, #0xc, #0x14
    // 0x818490: sub             x4, x4, #0x5e
    // 0x818494: cmp             x4, #1
    // 0x818498: b.ls            #0x8184ac
    // 0x81849c: r8 = String?
    //     0x81849c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8184a0: r3 = Null
    //     0x8184a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf88] Null
    //     0x8184a4: ldr             x3, [x3, #0xf88]
    // 0x8184a8: r0 = String?()
    //     0x8184a8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8184ac: ldur            x3, [fp, #-8]
    // 0x8184b0: r0 = LoadClassIdInstr(r3)
    //     0x8184b0: ldur            x0, [x3, #-1]
    //     0x8184b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8184b8: mov             x1, x3
    // 0x8184bc: r2 = "userEmail"
    //     0x8184bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf98] "userEmail"
    //     0x8184c0: ldr             x2, [x2, #0xf98]
    // 0x8184c4: r0 = GDT[cid_x0 + -0x128]()
    //     0x8184c4: sub             lr, x0, #0x128
    //     0x8184c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8184cc: blr             lr
    // 0x8184d0: mov             x3, x0
    // 0x8184d4: r2 = Null
    //     0x8184d4: mov             x2, NULL
    // 0x8184d8: r1 = Null
    //     0x8184d8: mov             x1, NULL
    // 0x8184dc: r17 = -376
    //     0x8184dc: movn            x17, #0x177
    // 0x8184e0: str             x3, [fp, x17]
    // 0x8184e4: r4 = 60
    //     0x8184e4: movz            x4, #0x3c
    // 0x8184e8: branchIfSmi(r0, 0x8184f4)
    //     0x8184e8: tbz             w0, #0, #0x8184f4
    // 0x8184ec: r4 = LoadClassIdInstr(r0)
    //     0x8184ec: ldur            x4, [x0, #-1]
    //     0x8184f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8184f4: sub             x4, x4, #0x5e
    // 0x8184f8: cmp             x4, #1
    // 0x8184fc: b.ls            #0x818510
    // 0x818500: r8 = String?
    //     0x818500: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x818504: r3 = Null
    //     0x818504: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfa0] Null
    //     0x818508: ldr             x3, [x3, #0xfa0]
    // 0x81850c: r0 = String?()
    //     0x81850c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x818510: ldur            x3, [fp, #-8]
    // 0x818514: r0 = LoadClassIdInstr(r3)
    //     0x818514: ldur            x0, [x3, #-1]
    //     0x818518: ubfx            x0, x0, #0xc, #0x14
    // 0x81851c: mov             x1, x3
    // 0x818520: r2 = "userPhoneNumber"
    //     0x818520: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfb0] "userPhoneNumber"
    //     0x818524: ldr             x2, [x2, #0xfb0]
    // 0x818528: r0 = GDT[cid_x0 + -0x128]()
    //     0x818528: sub             lr, x0, #0x128
    //     0x81852c: ldr             lr, [x21, lr, lsl #3]
    //     0x818530: blr             lr
    // 0x818534: mov             x3, x0
    // 0x818538: r2 = Null
    //     0x818538: mov             x2, NULL
    // 0x81853c: r1 = Null
    //     0x81853c: mov             x1, NULL
    // 0x818540: r17 = -384
    //     0x818540: movn            x17, #0x17f
    // 0x818544: str             x3, [fp, x17]
    // 0x818548: r4 = 60
    //     0x818548: movz            x4, #0x3c
    // 0x81854c: branchIfSmi(r0, 0x818558)
    //     0x81854c: tbz             w0, #0, #0x818558
    // 0x818550: r4 = LoadClassIdInstr(r0)
    //     0x818550: ldur            x4, [x0, #-1]
    //     0x818554: ubfx            x4, x4, #0xc, #0x14
    // 0x818558: sub             x4, x4, #0x5e
    // 0x81855c: cmp             x4, #1
    // 0x818560: b.ls            #0x818574
    // 0x818564: r8 = String?
    //     0x818564: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x818568: r3 = Null
    //     0x818568: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfb8] Null
    //     0x81856c: ldr             x3, [x3, #0xfb8]
    // 0x818570: r0 = String?()
    //     0x818570: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x818574: ldur            x3, [fp, #-8]
    // 0x818578: r0 = LoadClassIdInstr(r3)
    //     0x818578: ldur            x0, [x3, #-1]
    //     0x81857c: ubfx            x0, x0, #0xc, #0x14
    // 0x818580: mov             x1, x3
    // 0x818584: r2 = "userBio"
    //     0x818584: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfc8] "userBio"
    //     0x818588: ldr             x2, [x2, #0xfc8]
    // 0x81858c: r0 = GDT[cid_x0 + -0x128]()
    //     0x81858c: sub             lr, x0, #0x128
    //     0x818590: ldr             lr, [x21, lr, lsl #3]
    //     0x818594: blr             lr
    // 0x818598: mov             x3, x0
    // 0x81859c: r2 = Null
    //     0x81859c: mov             x2, NULL
    // 0x8185a0: r1 = Null
    //     0x8185a0: mov             x1, NULL
    // 0x8185a4: r17 = -392
    //     0x8185a4: movn            x17, #0x187
    // 0x8185a8: str             x3, [fp, x17]
    // 0x8185ac: r4 = 60
    //     0x8185ac: movz            x4, #0x3c
    // 0x8185b0: branchIfSmi(r0, 0x8185bc)
    //     0x8185b0: tbz             w0, #0, #0x8185bc
    // 0x8185b4: r4 = LoadClassIdInstr(r0)
    //     0x8185b4: ldur            x4, [x0, #-1]
    //     0x8185b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8185bc: sub             x4, x4, #0x5e
    // 0x8185c0: cmp             x4, #1
    // 0x8185c4: b.ls            #0x8185d8
    // 0x8185c8: r8 = String?
    //     0x8185c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8185cc: r3 = Null
    //     0x8185cc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfd0] Null
    //     0x8185d0: ldr             x3, [x3, #0xfd0]
    // 0x8185d4: r0 = String?()
    //     0x8185d4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8185d8: ldur            x3, [fp, #-8]
    // 0x8185dc: r0 = LoadClassIdInstr(r3)
    //     0x8185dc: ldur            x0, [x3, #-1]
    //     0x8185e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8185e4: mov             x1, x3
    // 0x8185e8: r2 = "userType"
    //     0x8185e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfe0] "userType"
    //     0x8185ec: ldr             x2, [x2, #0xfe0]
    // 0x8185f0: r0 = GDT[cid_x0 + -0x128]()
    //     0x8185f0: sub             lr, x0, #0x128
    //     0x8185f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8185f8: blr             lr
    // 0x8185fc: mov             x3, x0
    // 0x818600: r2 = Null
    //     0x818600: mov             x2, NULL
    // 0x818604: r1 = Null
    //     0x818604: mov             x1, NULL
    // 0x818608: r17 = -400
    //     0x818608: movn            x17, #0x18f
    // 0x81860c: str             x3, [fp, x17]
    // 0x818610: r4 = 60
    //     0x818610: movz            x4, #0x3c
    // 0x818614: branchIfSmi(r0, 0x818620)
    //     0x818614: tbz             w0, #0, #0x818620
    // 0x818618: r4 = LoadClassIdInstr(r0)
    //     0x818618: ldur            x4, [x0, #-1]
    //     0x81861c: ubfx            x4, x4, #0xc, #0x14
    // 0x818620: sub             x4, x4, #0x5e
    // 0x818624: cmp             x4, #1
    // 0x818628: b.ls            #0x81863c
    // 0x81862c: r8 = String?
    //     0x81862c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x818630: r3 = Null
    //     0x818630: add             x3, PP, #0xb, lsl #12  ; [pp+0xbfe8] Null
    //     0x818634: ldr             x3, [x3, #0xfe8]
    // 0x818638: r0 = String?()
    //     0x818638: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x81863c: ldur            x3, [fp, #-8]
    // 0x818640: r0 = LoadClassIdInstr(r3)
    //     0x818640: ldur            x0, [x3, #-1]
    //     0x818644: ubfx            x0, x0, #0xc, #0x14
    // 0x818648: mov             x1, x3
    // 0x81864c: r2 = "oldPassword"
    //     0x81864c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a8] "oldPassword"
    //     0x818650: ldr             x2, [x2, #0x5a8]
    // 0x818654: r0 = GDT[cid_x0 + -0x128]()
    //     0x818654: sub             lr, x0, #0x128
    //     0x818658: ldr             lr, [x21, lr, lsl #3]
    //     0x81865c: blr             lr
    // 0x818660: mov             x3, x0
    // 0x818664: r2 = Null
    //     0x818664: mov             x2, NULL
    // 0x818668: r1 = Null
    //     0x818668: mov             x1, NULL
    // 0x81866c: r17 = -408
    //     0x81866c: movn            x17, #0x197
    // 0x818670: str             x3, [fp, x17]
    // 0x818674: r4 = 60
    //     0x818674: movz            x4, #0x3c
    // 0x818678: branchIfSmi(r0, 0x818684)
    //     0x818678: tbz             w0, #0, #0x818684
    // 0x81867c: r4 = LoadClassIdInstr(r0)
    //     0x81867c: ldur            x4, [x0, #-1]
    //     0x818680: ubfx            x4, x4, #0xc, #0x14
    // 0x818684: sub             x4, x4, #0x5e
    // 0x818688: cmp             x4, #1
    // 0x81868c: b.ls            #0x8186a0
    // 0x818690: r8 = String?
    //     0x818690: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x818694: r3 = Null
    //     0x818694: add             x3, PP, #0xb, lsl #12  ; [pp+0xbff8] Null
    //     0x818698: ldr             x3, [x3, #0xff8]
    // 0x81869c: r0 = String?()
    //     0x81869c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8186a0: ldur            x1, [fp, #-8]
    // 0x8186a4: r0 = LoadClassIdInstr(r1)
    //     0x8186a4: ldur            x0, [x1, #-1]
    //     0x8186a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8186ac: r2 = "accountNumber"
    //     0x8186ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb538] "accountNumber"
    //     0x8186b0: ldr             x2, [x2, #0x538]
    // 0x8186b4: r0 = GDT[cid_x0 + -0x128]()
    //     0x8186b4: sub             lr, x0, #0x128
    //     0x8186b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8186bc: blr             lr
    // 0x8186c0: mov             x3, x0
    // 0x8186c4: r2 = Null
    //     0x8186c4: mov             x2, NULL
    // 0x8186c8: r1 = Null
    //     0x8186c8: mov             x1, NULL
    // 0x8186cc: stur            x3, [fp, #-8]
    // 0x8186d0: r4 = 60
    //     0x8186d0: movz            x4, #0x3c
    // 0x8186d4: branchIfSmi(r0, 0x8186e0)
    //     0x8186d4: tbz             w0, #0, #0x8186e0
    // 0x8186d8: r4 = LoadClassIdInstr(r0)
    //     0x8186d8: ldur            x4, [x0, #-1]
    //     0x8186dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8186e0: sub             x4, x4, #0x5e
    // 0x8186e4: cmp             x4, #1
    // 0x8186e8: b.ls            #0x8186fc
    // 0x8186ec: r8 = String?
    //     0x8186ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8186f0: r3 = Null
    //     0x8186f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc008] Null
    //     0x8186f4: ldr             x3, [x3, #8]
    // 0x8186f8: r0 = String?()
    //     0x8186f8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x8186fc: r0 = ProfileModel()
    //     0x8186fc: bl              #0x78660c  ; AllocateProfileModelStub -> ProfileModel (size=0xe0)
    // 0x818700: mov             x1, x0
    // 0x818704: ldur            x0, [fp, #-0x10]
    // 0x818708: r17 = -416
    //     0x818708: movn            x17, #0x19f
    // 0x81870c: str             x1, [fp, x17]
    // 0x818710: StoreField: r1->field_db = r0
    //     0x818710: stur            w0, [x1, #0xdb]
    // 0x818714: ldur            x0, [fp, #-0x18]
    // 0x818718: StoreField: r1->field_6f = r0
    //     0x818718: stur            w0, [x1, #0x6f]
    // 0x81871c: ldur            x0, [fp, #-0x20]
    // 0x818720: StoreField: r1->field_73 = r0
    //     0x818720: stur            w0, [x1, #0x73]
    // 0x818724: ldur            x0, [fp, #-0x28]
    // 0x818728: StoreField: r1->field_77 = r0
    //     0x818728: stur            w0, [x1, #0x77]
    // 0x81872c: ldur            x0, [fp, #-0x30]
    // 0x818730: StoreField: r1->field_7b = r0
    //     0x818730: stur            w0, [x1, #0x7b]
    // 0x818734: ldur            x0, [fp, #-0x38]
    // 0x818738: StoreField: r1->field_7f = r0
    //     0x818738: stur            w0, [x1, #0x7f]
    // 0x81873c: ldur            x0, [fp, #-0x40]
    // 0x818740: StoreField: r1->field_83 = r0
    //     0x818740: stur            w0, [x1, #0x83]
    // 0x818744: ldur            x0, [fp, #-0x48]
    // 0x818748: StoreField: r1->field_87 = r0
    //     0x818748: stur            w0, [x1, #0x87]
    // 0x81874c: ldur            x0, [fp, #-0x50]
    // 0x818750: StoreField: r1->field_8b = r0
    //     0x818750: stur            w0, [x1, #0x8b]
    // 0x818754: ldur            x0, [fp, #-0x58]
    // 0x818758: StoreField: r1->field_8f = r0
    //     0x818758: stur            w0, [x1, #0x8f]
    // 0x81875c: ldur            x0, [fp, #-0x60]
    // 0x818760: StoreField: r1->field_93 = r0
    //     0x818760: stur            w0, [x1, #0x93]
    // 0x818764: ldur            x0, [fp, #-0x68]
    // 0x818768: StoreField: r1->field_97 = r0
    //     0x818768: stur            w0, [x1, #0x97]
    // 0x81876c: ldur            x0, [fp, #-0x70]
    // 0x818770: StoreField: r1->field_9b = r0
    //     0x818770: stur            w0, [x1, #0x9b]
    // 0x818774: ldur            x0, [fp, #-0x78]
    // 0x818778: StoreField: r1->field_9f = r0
    //     0x818778: stur            w0, [x1, #0x9f]
    // 0x81877c: ldur            x0, [fp, #-0x80]
    // 0x818780: StoreField: r1->field_a3 = r0
    //     0x818780: stur            w0, [x1, #0xa3]
    // 0x818784: ldur            x0, [fp, #-0x88]
    // 0x818788: StoreField: r1->field_a7 = r0
    //     0x818788: stur            w0, [x1, #0xa7]
    // 0x81878c: ldur            x0, [fp, #-0x90]
    // 0x818790: StoreField: r1->field_ab = r0
    //     0x818790: stur            w0, [x1, #0xab]
    // 0x818794: ldur            x0, [fp, #-0x98]
    // 0x818798: StoreField: r1->field_af = r0
    //     0x818798: stur            w0, [x1, #0xaf]
    // 0x81879c: ldur            x0, [fp, #-0xa0]
    // 0x8187a0: StoreField: r1->field_b3 = r0
    //     0x8187a0: stur            w0, [x1, #0xb3]
    // 0x8187a4: ldur            x0, [fp, #-0xa8]
    // 0x8187a8: StoreField: r1->field_b7 = r0
    //     0x8187a8: stur            w0, [x1, #0xb7]
    // 0x8187ac: ldur            x0, [fp, #-0xb0]
    // 0x8187b0: StoreField: r1->field_bb = r0
    //     0x8187b0: stur            w0, [x1, #0xbb]
    // 0x8187b4: ldur            x0, [fp, #-0xb8]
    // 0x8187b8: StoreField: r1->field_bf = r0
    //     0x8187b8: stur            w0, [x1, #0xbf]
    // 0x8187bc: ldur            x0, [fp, #-0xc0]
    // 0x8187c0: StoreField: r1->field_c3 = r0
    //     0x8187c0: stur            w0, [x1, #0xc3]
    // 0x8187c4: ldur            x0, [fp, #-0xc8]
    // 0x8187c8: StoreField: r1->field_c7 = r0
    //     0x8187c8: stur            w0, [x1, #0xc7]
    // 0x8187cc: ldur            x0, [fp, #-0xd0]
    // 0x8187d0: StoreField: r1->field_cb = r0
    //     0x8187d0: stur            w0, [x1, #0xcb]
    // 0x8187d4: ldur            x0, [fp, #-0xd8]
    // 0x8187d8: StoreField: r1->field_cf = r0
    //     0x8187d8: stur            w0, [x1, #0xcf]
    // 0x8187dc: ldur            x0, [fp, #-0xe0]
    // 0x8187e0: StoreField: r1->field_13 = r0
    //     0x8187e0: stur            w0, [x1, #0x13]
    // 0x8187e4: ldur            x0, [fp, #-0xe8]
    // 0x8187e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8187e8: stur            w0, [x1, #0x17]
    // 0x8187ec: ldur            x0, [fp, #-0xf0]
    // 0x8187f0: StoreField: r1->field_1b = r0
    //     0x8187f0: stur            w0, [x1, #0x1b]
    // 0x8187f4: ldur            x0, [fp, #-0xf8]
    // 0x8187f8: StoreField: r1->field_1f = r0
    //     0x8187f8: stur            w0, [x1, #0x1f]
    // 0x8187fc: ldur            x0, [fp, #-0x100]
    // 0x818800: StoreField: r1->field_23 = r0
    //     0x818800: stur            w0, [x1, #0x23]
    // 0x818804: r17 = -264
    //     0x818804: movn            x17, #0x107
    // 0x818808: ldr             x0, [fp, x17]
    // 0x81880c: StoreField: r1->field_27 = r0
    //     0x81880c: stur            w0, [x1, #0x27]
    // 0x818810: r17 = -272
    //     0x818810: movn            x17, #0x10f
    // 0x818814: ldr             x0, [fp, x17]
    // 0x818818: StoreField: r1->field_2b = r0
    //     0x818818: stur            w0, [x1, #0x2b]
    // 0x81881c: r17 = -280
    //     0x81881c: movn            x17, #0x117
    // 0x818820: ldr             x0, [fp, x17]
    // 0x818824: StoreField: r1->field_2f = r0
    //     0x818824: stur            w0, [x1, #0x2f]
    // 0x818828: r17 = -288
    //     0x818828: movn            x17, #0x11f
    // 0x81882c: ldr             x0, [fp, x17]
    // 0x818830: StoreField: r1->field_33 = r0
    //     0x818830: stur            w0, [x1, #0x33]
    // 0x818834: r17 = -296
    //     0x818834: movn            x17, #0x127
    // 0x818838: ldr             x0, [fp, x17]
    // 0x81883c: StoreField: r1->field_37 = r0
    //     0x81883c: stur            w0, [x1, #0x37]
    // 0x818840: r17 = -304
    //     0x818840: movn            x17, #0x12f
    // 0x818844: ldr             x0, [fp, x17]
    // 0x818848: StoreField: r1->field_3b = r0
    //     0x818848: stur            w0, [x1, #0x3b]
    // 0x81884c: r17 = -312
    //     0x81884c: movn            x17, #0x137
    // 0x818850: ldr             x0, [fp, x17]
    // 0x818854: StoreField: r1->field_3f = r0
    //     0x818854: stur            w0, [x1, #0x3f]
    // 0x818858: r17 = -320
    //     0x818858: movn            x17, #0x13f
    // 0x81885c: ldr             x0, [fp, x17]
    // 0x818860: StoreField: r1->field_43 = r0
    //     0x818860: stur            w0, [x1, #0x43]
    // 0x818864: r17 = -328
    //     0x818864: movn            x17, #0x147
    // 0x818868: ldr             x0, [fp, x17]
    // 0x81886c: StoreField: r1->field_47 = r0
    //     0x81886c: stur            w0, [x1, #0x47]
    // 0x818870: r17 = -336
    //     0x818870: movn            x17, #0x14f
    // 0x818874: ldr             x0, [fp, x17]
    // 0x818878: StoreField: r1->field_4b = r0
    //     0x818878: stur            w0, [x1, #0x4b]
    // 0x81887c: r17 = -344
    //     0x81887c: movn            x17, #0x157
    // 0x818880: ldr             x0, [fp, x17]
    // 0x818884: StoreField: r1->field_4f = r0
    //     0x818884: stur            w0, [x1, #0x4f]
    // 0x818888: r17 = -352
    //     0x818888: movn            x17, #0x15f
    // 0x81888c: ldr             x0, [fp, x17]
    // 0x818890: StoreField: r1->field_53 = r0
    //     0x818890: stur            w0, [x1, #0x53]
    // 0x818894: r17 = -360
    //     0x818894: movn            x17, #0x167
    // 0x818898: ldr             x0, [fp, x17]
    // 0x81889c: StoreField: r1->field_57 = r0
    //     0x81889c: stur            w0, [x1, #0x57]
    // 0x8188a0: r17 = -368
    //     0x8188a0: movn            x17, #0x16f
    // 0x8188a4: ldr             x0, [fp, x17]
    // 0x8188a8: StoreField: r1->field_5b = r0
    //     0x8188a8: stur            w0, [x1, #0x5b]
    // 0x8188ac: r17 = -376
    //     0x8188ac: movn            x17, #0x177
    // 0x8188b0: ldr             x0, [fp, x17]
    // 0x8188b4: StoreField: r1->field_5f = r0
    //     0x8188b4: stur            w0, [x1, #0x5f]
    // 0x8188b8: r17 = -384
    //     0x8188b8: movn            x17, #0x17f
    // 0x8188bc: ldr             x0, [fp, x17]
    // 0x8188c0: StoreField: r1->field_63 = r0
    //     0x8188c0: stur            w0, [x1, #0x63]
    // 0x8188c4: r17 = -392
    //     0x8188c4: movn            x17, #0x187
    // 0x8188c8: ldr             x0, [fp, x17]
    // 0x8188cc: StoreField: r1->field_67 = r0
    //     0x8188cc: stur            w0, [x1, #0x67]
    // 0x8188d0: r17 = -400
    //     0x8188d0: movn            x17, #0x18f
    // 0x8188d4: ldr             x0, [fp, x17]
    // 0x8188d8: StoreField: r1->field_6b = r0
    //     0x8188d8: stur            w0, [x1, #0x6b]
    // 0x8188dc: r17 = -408
    //     0x8188dc: movn            x17, #0x197
    // 0x8188e0: ldr             x0, [fp, x17]
    // 0x8188e4: StoreField: r1->field_d3 = r0
    //     0x8188e4: stur            w0, [x1, #0xd3]
    // 0x8188e8: ldur            x0, [fp, #-8]
    // 0x8188ec: StoreField: r1->field_d7 = r0
    //     0x8188ec: stur            w0, [x1, #0xd7]
    // 0x8188f0: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x8188f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x8188f4: ldr             x16, [x16, #0x858]
    // 0x8188f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8188fc: stp             lr, x16, [SP]
    // 0x818900: r0 = Map._fromLiteral()
    //     0x818900: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x818904: r17 = -416
    //     0x818904: movn            x17, #0x19f
    // 0x818908: ldr             x1, [fp, x17]
    // 0x81890c: StoreField: r1->field_f = r0
    //     0x81890c: stur            w0, [x1, #0xf]
    //     0x818910: ldurb           w16, [x1, #-1]
    //     0x818914: ldurb           w17, [x0, #-1]
    //     0x818918: and             x16, x17, x16, lsr #2
    //     0x81891c: tst             x16, HEAP, lsr #32
    //     0x818920: b.eq            #0x818928
    //     0x818924: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x818928: mov             x0, x1
    // 0x81892c: LeaveFrame
    //     0x81892c: mov             SP, fp
    //     0x818930: ldp             fp, lr, [SP], #0x10
    // 0x818934: ret
    //     0x818934: ret             
    // 0x818938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81893c: b               #0x817090
  }
}

// class id: 1748, size: 0xe0, field offset: 0x14
class ProfileModel extends HiveObject {

  _ copyWith(/* No info */) {
    // ** addr: 0x785a0c, size: 0x53c
    // 0x785a0c: EnterFrame
    //     0x785a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x785a10: mov             fp, SP
    // 0x785a14: AllocStack(0x1b0)
    //     0x785a14: sub             SP, SP, #0x1b0
    // 0x785a18: CheckStackOverflow
    //     0x785a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785a1c: cmp             SP, x16
    //     0x785a20: b.ls            #0x785f40
    // 0x785a24: LoadField: r0 = r1->field_13
    //     0x785a24: ldur            w0, [x1, #0x13]
    // 0x785a28: DecompressPointer r0
    //     0x785a28: add             x0, x0, HEAP, lsl #32
    // 0x785a2c: stur            x0, [fp, #-8]
    // 0x785a30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x785a30: ldur            w2, [x1, #0x17]
    // 0x785a34: DecompressPointer r2
    //     0x785a34: add             x2, x2, HEAP, lsl #32
    // 0x785a38: stur            x2, [fp, #-0x10]
    // 0x785a3c: LoadField: r3 = r1->field_1b
    //     0x785a3c: ldur            w3, [x1, #0x1b]
    // 0x785a40: DecompressPointer r3
    //     0x785a40: add             x3, x3, HEAP, lsl #32
    // 0x785a44: stur            x3, [fp, #-0x18]
    // 0x785a48: LoadField: r4 = r1->field_1f
    //     0x785a48: ldur            w4, [x1, #0x1f]
    // 0x785a4c: DecompressPointer r4
    //     0x785a4c: add             x4, x4, HEAP, lsl #32
    // 0x785a50: stur            x4, [fp, #-0x20]
    // 0x785a54: LoadField: r5 = r1->field_23
    //     0x785a54: ldur            w5, [x1, #0x23]
    // 0x785a58: DecompressPointer r5
    //     0x785a58: add             x5, x5, HEAP, lsl #32
    // 0x785a5c: stur            x5, [fp, #-0x28]
    // 0x785a60: LoadField: r6 = r1->field_27
    //     0x785a60: ldur            w6, [x1, #0x27]
    // 0x785a64: DecompressPointer r6
    //     0x785a64: add             x6, x6, HEAP, lsl #32
    // 0x785a68: stur            x6, [fp, #-0x30]
    // 0x785a6c: LoadField: r7 = r1->field_2b
    //     0x785a6c: ldur            w7, [x1, #0x2b]
    // 0x785a70: DecompressPointer r7
    //     0x785a70: add             x7, x7, HEAP, lsl #32
    // 0x785a74: stur            x7, [fp, #-0x38]
    // 0x785a78: LoadField: r8 = r1->field_2f
    //     0x785a78: ldur            w8, [x1, #0x2f]
    // 0x785a7c: DecompressPointer r8
    //     0x785a7c: add             x8, x8, HEAP, lsl #32
    // 0x785a80: stur            x8, [fp, #-0x40]
    // 0x785a84: LoadField: r9 = r1->field_33
    //     0x785a84: ldur            w9, [x1, #0x33]
    // 0x785a88: DecompressPointer r9
    //     0x785a88: add             x9, x9, HEAP, lsl #32
    // 0x785a8c: stur            x9, [fp, #-0x48]
    // 0x785a90: LoadField: r10 = r1->field_37
    //     0x785a90: ldur            w10, [x1, #0x37]
    // 0x785a94: DecompressPointer r10
    //     0x785a94: add             x10, x10, HEAP, lsl #32
    // 0x785a98: stur            x10, [fp, #-0x50]
    // 0x785a9c: LoadField: r11 = r1->field_3b
    //     0x785a9c: ldur            w11, [x1, #0x3b]
    // 0x785aa0: DecompressPointer r11
    //     0x785aa0: add             x11, x11, HEAP, lsl #32
    // 0x785aa4: stur            x11, [fp, #-0x58]
    // 0x785aa8: LoadField: r12 = r1->field_3f
    //     0x785aa8: ldur            w12, [x1, #0x3f]
    // 0x785aac: DecompressPointer r12
    //     0x785aac: add             x12, x12, HEAP, lsl #32
    // 0x785ab0: stur            x12, [fp, #-0x60]
    // 0x785ab4: LoadField: r13 = r1->field_43
    //     0x785ab4: ldur            w13, [x1, #0x43]
    // 0x785ab8: DecompressPointer r13
    //     0x785ab8: add             x13, x13, HEAP, lsl #32
    // 0x785abc: stur            x13, [fp, #-0x68]
    // 0x785ac0: LoadField: r14 = r1->field_47
    //     0x785ac0: ldur            w14, [x1, #0x47]
    // 0x785ac4: DecompressPointer r14
    //     0x785ac4: add             x14, x14, HEAP, lsl #32
    // 0x785ac8: stur            x14, [fp, #-0x70]
    // 0x785acc: LoadField: r19 = r1->field_4b
    //     0x785acc: ldur            w19, [x1, #0x4b]
    // 0x785ad0: DecompressPointer r19
    //     0x785ad0: add             x19, x19, HEAP, lsl #32
    // 0x785ad4: stur            x19, [fp, #-0x78]
    // 0x785ad8: LoadField: r20 = r1->field_4f
    //     0x785ad8: ldur            w20, [x1, #0x4f]
    // 0x785adc: DecompressPointer r20
    //     0x785adc: add             x20, x20, HEAP, lsl #32
    // 0x785ae0: stur            x20, [fp, #-0x80]
    // 0x785ae4: LoadField: r23 = r1->field_53
    //     0x785ae4: ldur            w23, [x1, #0x53]
    // 0x785ae8: DecompressPointer r23
    //     0x785ae8: add             x23, x23, HEAP, lsl #32
    // 0x785aec: stur            x23, [fp, #-0x88]
    // 0x785af0: LoadField: r24 = r1->field_57
    //     0x785af0: ldur            w24, [x1, #0x57]
    // 0x785af4: DecompressPointer r24
    //     0x785af4: add             x24, x24, HEAP, lsl #32
    // 0x785af8: stur            x24, [fp, #-0x90]
    // 0x785afc: LoadField: r25 = r1->field_5b
    //     0x785afc: ldur            w25, [x1, #0x5b]
    // 0x785b00: DecompressPointer r25
    //     0x785b00: add             x25, x25, HEAP, lsl #32
    // 0x785b04: stur            x25, [fp, #-0x98]
    // 0x785b08: LoadField: r0 = r1->field_5f
    //     0x785b08: ldur            w0, [x1, #0x5f]
    // 0x785b0c: DecompressPointer r0
    //     0x785b0c: add             x0, x0, HEAP, lsl #32
    // 0x785b10: stur            x0, [fp, #-0xa0]
    // 0x785b14: LoadField: r2 = r1->field_63
    //     0x785b14: ldur            w2, [x1, #0x63]
    // 0x785b18: DecompressPointer r2
    //     0x785b18: add             x2, x2, HEAP, lsl #32
    // 0x785b1c: r17 = -344
    //     0x785b1c: movn            x17, #0x157
    // 0x785b20: str             x2, [fp, x17]
    // 0x785b24: LoadField: r3 = r1->field_67
    //     0x785b24: ldur            w3, [x1, #0x67]
    // 0x785b28: DecompressPointer r3
    //     0x785b28: add             x3, x3, HEAP, lsl #32
    // 0x785b2c: r17 = -336
    //     0x785b2c: movn            x17, #0x14f
    // 0x785b30: str             x3, [fp, x17]
    // 0x785b34: LoadField: r4 = r1->field_6b
    //     0x785b34: ldur            w4, [x1, #0x6b]
    // 0x785b38: DecompressPointer r4
    //     0x785b38: add             x4, x4, HEAP, lsl #32
    // 0x785b3c: r17 = -328
    //     0x785b3c: movn            x17, #0x147
    // 0x785b40: str             x4, [fp, x17]
    // 0x785b44: LoadField: r5 = r1->field_6f
    //     0x785b44: ldur            w5, [x1, #0x6f]
    // 0x785b48: DecompressPointer r5
    //     0x785b48: add             x5, x5, HEAP, lsl #32
    // 0x785b4c: r17 = -320
    //     0x785b4c: movn            x17, #0x13f
    // 0x785b50: str             x5, [fp, x17]
    // 0x785b54: LoadField: r6 = r1->field_73
    //     0x785b54: ldur            w6, [x1, #0x73]
    // 0x785b58: DecompressPointer r6
    //     0x785b58: add             x6, x6, HEAP, lsl #32
    // 0x785b5c: r17 = -312
    //     0x785b5c: movn            x17, #0x137
    // 0x785b60: str             x6, [fp, x17]
    // 0x785b64: LoadField: r7 = r1->field_77
    //     0x785b64: ldur            w7, [x1, #0x77]
    // 0x785b68: DecompressPointer r7
    //     0x785b68: add             x7, x7, HEAP, lsl #32
    // 0x785b6c: r17 = -304
    //     0x785b6c: movn            x17, #0x12f
    // 0x785b70: str             x7, [fp, x17]
    // 0x785b74: LoadField: r8 = r1->field_7b
    //     0x785b74: ldur            w8, [x1, #0x7b]
    // 0x785b78: DecompressPointer r8
    //     0x785b78: add             x8, x8, HEAP, lsl #32
    // 0x785b7c: r17 = -296
    //     0x785b7c: movn            x17, #0x127
    // 0x785b80: str             x8, [fp, x17]
    // 0x785b84: LoadField: r9 = r1->field_7f
    //     0x785b84: ldur            w9, [x1, #0x7f]
    // 0x785b88: DecompressPointer r9
    //     0x785b88: add             x9, x9, HEAP, lsl #32
    // 0x785b8c: r17 = -288
    //     0x785b8c: movn            x17, #0x11f
    // 0x785b90: str             x9, [fp, x17]
    // 0x785b94: LoadField: r10 = r1->field_83
    //     0x785b94: ldur            w10, [x1, #0x83]
    // 0x785b98: DecompressPointer r10
    //     0x785b98: add             x10, x10, HEAP, lsl #32
    // 0x785b9c: r17 = -280
    //     0x785b9c: movn            x17, #0x117
    // 0x785ba0: str             x10, [fp, x17]
    // 0x785ba4: LoadField: r11 = r1->field_87
    //     0x785ba4: ldur            w11, [x1, #0x87]
    // 0x785ba8: DecompressPointer r11
    //     0x785ba8: add             x11, x11, HEAP, lsl #32
    // 0x785bac: r17 = -272
    //     0x785bac: movn            x17, #0x10f
    // 0x785bb0: str             x11, [fp, x17]
    // 0x785bb4: LoadField: r12 = r1->field_8b
    //     0x785bb4: ldur            w12, [x1, #0x8b]
    // 0x785bb8: DecompressPointer r12
    //     0x785bb8: add             x12, x12, HEAP, lsl #32
    // 0x785bbc: r17 = -264
    //     0x785bbc: movn            x17, #0x107
    // 0x785bc0: str             x12, [fp, x17]
    // 0x785bc4: LoadField: r13 = r1->field_8f
    //     0x785bc4: ldur            w13, [x1, #0x8f]
    // 0x785bc8: DecompressPointer r13
    //     0x785bc8: add             x13, x13, HEAP, lsl #32
    // 0x785bcc: r17 = -352
    //     0x785bcc: movn            x17, #0x15f
    // 0x785bd0: str             x13, [fp, x17]
    // 0x785bd4: LoadField: r14 = r1->field_93
    //     0x785bd4: ldur            w14, [x1, #0x93]
    // 0x785bd8: DecompressPointer r14
    //     0x785bd8: add             x14, x14, HEAP, lsl #32
    // 0x785bdc: r17 = -360
    //     0x785bdc: movn            x17, #0x167
    // 0x785be0: str             x14, [fp, x17]
    // 0x785be4: LoadField: r19 = r1->field_97
    //     0x785be4: ldur            w19, [x1, #0x97]
    // 0x785be8: DecompressPointer r19
    //     0x785be8: add             x19, x19, HEAP, lsl #32
    // 0x785bec: r17 = -368
    //     0x785bec: movn            x17, #0x16f
    // 0x785bf0: str             x19, [fp, x17]
    // 0x785bf4: LoadField: r20 = r1->field_9b
    //     0x785bf4: ldur            w20, [x1, #0x9b]
    // 0x785bf8: DecompressPointer r20
    //     0x785bf8: add             x20, x20, HEAP, lsl #32
    // 0x785bfc: r17 = -376
    //     0x785bfc: movn            x17, #0x177
    // 0x785c00: str             x20, [fp, x17]
    // 0x785c04: LoadField: r23 = r1->field_9f
    //     0x785c04: ldur            w23, [x1, #0x9f]
    // 0x785c08: DecompressPointer r23
    //     0x785c08: add             x23, x23, HEAP, lsl #32
    // 0x785c0c: r17 = -384
    //     0x785c0c: movn            x17, #0x17f
    // 0x785c10: str             x23, [fp, x17]
    // 0x785c14: LoadField: r24 = r1->field_a3
    //     0x785c14: ldur            w24, [x1, #0xa3]
    // 0x785c18: DecompressPointer r24
    //     0x785c18: add             x24, x24, HEAP, lsl #32
    // 0x785c1c: r17 = -392
    //     0x785c1c: movn            x17, #0x187
    // 0x785c20: str             x24, [fp, x17]
    // 0x785c24: LoadField: r25 = r1->field_a7
    //     0x785c24: ldur            w25, [x1, #0xa7]
    // 0x785c28: DecompressPointer r25
    //     0x785c28: add             x25, x25, HEAP, lsl #32
    // 0x785c2c: r17 = -400
    //     0x785c2c: movn            x17, #0x18f
    // 0x785c30: str             x25, [fp, x17]
    // 0x785c34: LoadField: r0 = r1->field_ab
    //     0x785c34: ldur            w0, [x1, #0xab]
    // 0x785c38: DecompressPointer r0
    //     0x785c38: add             x0, x0, HEAP, lsl #32
    // 0x785c3c: stur            x0, [fp, #-0xa8]
    // 0x785c40: LoadField: r0 = r1->field_af
    //     0x785c40: ldur            w0, [x1, #0xaf]
    // 0x785c44: DecompressPointer r0
    //     0x785c44: add             x0, x0, HEAP, lsl #32
    // 0x785c48: stur            x0, [fp, #-0xb0]
    // 0x785c4c: LoadField: r0 = r1->field_b3
    //     0x785c4c: ldur            w0, [x1, #0xb3]
    // 0x785c50: DecompressPointer r0
    //     0x785c50: add             x0, x0, HEAP, lsl #32
    // 0x785c54: stur            x0, [fp, #-0xb8]
    // 0x785c58: LoadField: r0 = r1->field_b7
    //     0x785c58: ldur            w0, [x1, #0xb7]
    // 0x785c5c: DecompressPointer r0
    //     0x785c5c: add             x0, x0, HEAP, lsl #32
    // 0x785c60: stur            x0, [fp, #-0xc0]
    // 0x785c64: LoadField: r0 = r1->field_bb
    //     0x785c64: ldur            w0, [x1, #0xbb]
    // 0x785c68: DecompressPointer r0
    //     0x785c68: add             x0, x0, HEAP, lsl #32
    // 0x785c6c: stur            x0, [fp, #-0xc8]
    // 0x785c70: LoadField: r0 = r1->field_bf
    //     0x785c70: ldur            w0, [x1, #0xbf]
    // 0x785c74: DecompressPointer r0
    //     0x785c74: add             x0, x0, HEAP, lsl #32
    // 0x785c78: stur            x0, [fp, #-0xd0]
    // 0x785c7c: LoadField: r0 = r1->field_c3
    //     0x785c7c: ldur            w0, [x1, #0xc3]
    // 0x785c80: DecompressPointer r0
    //     0x785c80: add             x0, x0, HEAP, lsl #32
    // 0x785c84: stur            x0, [fp, #-0xd8]
    // 0x785c88: LoadField: r0 = r1->field_c7
    //     0x785c88: ldur            w0, [x1, #0xc7]
    // 0x785c8c: DecompressPointer r0
    //     0x785c8c: add             x0, x0, HEAP, lsl #32
    // 0x785c90: stur            x0, [fp, #-0xe0]
    // 0x785c94: LoadField: r0 = r1->field_cb
    //     0x785c94: ldur            w0, [x1, #0xcb]
    // 0x785c98: DecompressPointer r0
    //     0x785c98: add             x0, x0, HEAP, lsl #32
    // 0x785c9c: stur            x0, [fp, #-0xe8]
    // 0x785ca0: LoadField: r0 = r1->field_cf
    //     0x785ca0: ldur            w0, [x1, #0xcf]
    // 0x785ca4: DecompressPointer r0
    //     0x785ca4: add             x0, x0, HEAP, lsl #32
    // 0x785ca8: stur            x0, [fp, #-0xf0]
    // 0x785cac: LoadField: r0 = r1->field_d3
    //     0x785cac: ldur            w0, [x1, #0xd3]
    // 0x785cb0: DecompressPointer r0
    //     0x785cb0: add             x0, x0, HEAP, lsl #32
    // 0x785cb4: stur            x0, [fp, #-0xf8]
    // 0x785cb8: LoadField: r0 = r1->field_d7
    //     0x785cb8: ldur            w0, [x1, #0xd7]
    // 0x785cbc: DecompressPointer r0
    //     0x785cbc: add             x0, x0, HEAP, lsl #32
    // 0x785cc0: stur            x0, [fp, #-0x100]
    // 0x785cc4: LoadField: r0 = r1->field_db
    //     0x785cc4: ldur            w0, [x1, #0xdb]
    // 0x785cc8: DecompressPointer r0
    //     0x785cc8: add             x0, x0, HEAP, lsl #32
    // 0x785ccc: ldur            x12, [fp, #-0xa8]
    // 0x785cd0: ldur            x11, [fp, #-0xb0]
    // 0x785cd4: ldur            x10, [fp, #-0xb8]
    // 0x785cd8: ldur            x9, [fp, #-0xc0]
    // 0x785cdc: ldur            x8, [fp, #-0xc8]
    // 0x785ce0: ldur            x7, [fp, #-0xd0]
    // 0x785ce4: ldur            x6, [fp, #-0xd8]
    // 0x785ce8: ldur            x5, [fp, #-0xe0]
    // 0x785cec: ldur            x4, [fp, #-0xe8]
    // 0x785cf0: ldur            x3, [fp, #-0xf0]
    // 0x785cf4: ldur            x2, [fp, #-0xf8]
    // 0x785cf8: ldur            x1, [fp, #-0x100]
    // 0x785cfc: r17 = -408
    //     0x785cfc: movn            x17, #0x197
    // 0x785d00: str             x0, [fp, x17]
    // 0x785d04: r0 = ProfileModel()
    //     0x785d04: bl              #0x78660c  ; AllocateProfileModelStub -> ProfileModel (size=0xe0)
    // 0x785d08: mov             x1, x0
    // 0x785d0c: r17 = -408
    //     0x785d0c: movn            x17, #0x197
    // 0x785d10: ldr             x0, [fp, x17]
    // 0x785d14: r17 = -416
    //     0x785d14: movn            x17, #0x19f
    // 0x785d18: str             x1, [fp, x17]
    // 0x785d1c: StoreField: r1->field_db = r0
    //     0x785d1c: stur            w0, [x1, #0xdb]
    // 0x785d20: r17 = -320
    //     0x785d20: movn            x17, #0x13f
    // 0x785d24: ldr             x0, [fp, x17]
    // 0x785d28: StoreField: r1->field_6f = r0
    //     0x785d28: stur            w0, [x1, #0x6f]
    // 0x785d2c: r17 = -312
    //     0x785d2c: movn            x17, #0x137
    // 0x785d30: ldr             x0, [fp, x17]
    // 0x785d34: StoreField: r1->field_73 = r0
    //     0x785d34: stur            w0, [x1, #0x73]
    // 0x785d38: r17 = -304
    //     0x785d38: movn            x17, #0x12f
    // 0x785d3c: ldr             x0, [fp, x17]
    // 0x785d40: StoreField: r1->field_77 = r0
    //     0x785d40: stur            w0, [x1, #0x77]
    // 0x785d44: r17 = -296
    //     0x785d44: movn            x17, #0x127
    // 0x785d48: ldr             x0, [fp, x17]
    // 0x785d4c: StoreField: r1->field_7b = r0
    //     0x785d4c: stur            w0, [x1, #0x7b]
    // 0x785d50: r17 = -288
    //     0x785d50: movn            x17, #0x11f
    // 0x785d54: ldr             x0, [fp, x17]
    // 0x785d58: StoreField: r1->field_7f = r0
    //     0x785d58: stur            w0, [x1, #0x7f]
    // 0x785d5c: r17 = -280
    //     0x785d5c: movn            x17, #0x117
    // 0x785d60: ldr             x0, [fp, x17]
    // 0x785d64: StoreField: r1->field_83 = r0
    //     0x785d64: stur            w0, [x1, #0x83]
    // 0x785d68: r17 = -272
    //     0x785d68: movn            x17, #0x10f
    // 0x785d6c: ldr             x0, [fp, x17]
    // 0x785d70: StoreField: r1->field_87 = r0
    //     0x785d70: stur            w0, [x1, #0x87]
    // 0x785d74: r17 = -264
    //     0x785d74: movn            x17, #0x107
    // 0x785d78: ldr             x0, [fp, x17]
    // 0x785d7c: StoreField: r1->field_8b = r0
    //     0x785d7c: stur            w0, [x1, #0x8b]
    // 0x785d80: r17 = -352
    //     0x785d80: movn            x17, #0x15f
    // 0x785d84: ldr             x0, [fp, x17]
    // 0x785d88: StoreField: r1->field_8f = r0
    //     0x785d88: stur            w0, [x1, #0x8f]
    // 0x785d8c: r17 = -360
    //     0x785d8c: movn            x17, #0x167
    // 0x785d90: ldr             x0, [fp, x17]
    // 0x785d94: StoreField: r1->field_93 = r0
    //     0x785d94: stur            w0, [x1, #0x93]
    // 0x785d98: r17 = -368
    //     0x785d98: movn            x17, #0x16f
    // 0x785d9c: ldr             x0, [fp, x17]
    // 0x785da0: StoreField: r1->field_97 = r0
    //     0x785da0: stur            w0, [x1, #0x97]
    // 0x785da4: r17 = -376
    //     0x785da4: movn            x17, #0x177
    // 0x785da8: ldr             x0, [fp, x17]
    // 0x785dac: StoreField: r1->field_9b = r0
    //     0x785dac: stur            w0, [x1, #0x9b]
    // 0x785db0: r17 = -384
    //     0x785db0: movn            x17, #0x17f
    // 0x785db4: ldr             x0, [fp, x17]
    // 0x785db8: StoreField: r1->field_9f = r0
    //     0x785db8: stur            w0, [x1, #0x9f]
    // 0x785dbc: r17 = -392
    //     0x785dbc: movn            x17, #0x187
    // 0x785dc0: ldr             x0, [fp, x17]
    // 0x785dc4: StoreField: r1->field_a3 = r0
    //     0x785dc4: stur            w0, [x1, #0xa3]
    // 0x785dc8: r17 = -400
    //     0x785dc8: movn            x17, #0x18f
    // 0x785dcc: ldr             x0, [fp, x17]
    // 0x785dd0: StoreField: r1->field_a7 = r0
    //     0x785dd0: stur            w0, [x1, #0xa7]
    // 0x785dd4: ldur            x0, [fp, #-0xa8]
    // 0x785dd8: StoreField: r1->field_ab = r0
    //     0x785dd8: stur            w0, [x1, #0xab]
    // 0x785ddc: ldur            x0, [fp, #-0xb0]
    // 0x785de0: StoreField: r1->field_af = r0
    //     0x785de0: stur            w0, [x1, #0xaf]
    // 0x785de4: ldur            x0, [fp, #-0xb8]
    // 0x785de8: StoreField: r1->field_b3 = r0
    //     0x785de8: stur            w0, [x1, #0xb3]
    // 0x785dec: ldur            x0, [fp, #-0xc0]
    // 0x785df0: StoreField: r1->field_b7 = r0
    //     0x785df0: stur            w0, [x1, #0xb7]
    // 0x785df4: ldur            x0, [fp, #-0xc8]
    // 0x785df8: StoreField: r1->field_bb = r0
    //     0x785df8: stur            w0, [x1, #0xbb]
    // 0x785dfc: ldur            x0, [fp, #-0xd0]
    // 0x785e00: StoreField: r1->field_bf = r0
    //     0x785e00: stur            w0, [x1, #0xbf]
    // 0x785e04: ldur            x0, [fp, #-0xd8]
    // 0x785e08: StoreField: r1->field_c3 = r0
    //     0x785e08: stur            w0, [x1, #0xc3]
    // 0x785e0c: ldur            x0, [fp, #-0xe0]
    // 0x785e10: StoreField: r1->field_c7 = r0
    //     0x785e10: stur            w0, [x1, #0xc7]
    // 0x785e14: ldur            x0, [fp, #-0xe8]
    // 0x785e18: StoreField: r1->field_cb = r0
    //     0x785e18: stur            w0, [x1, #0xcb]
    // 0x785e1c: ldur            x0, [fp, #-0xf0]
    // 0x785e20: StoreField: r1->field_cf = r0
    //     0x785e20: stur            w0, [x1, #0xcf]
    // 0x785e24: ldur            x0, [fp, #-8]
    // 0x785e28: StoreField: r1->field_13 = r0
    //     0x785e28: stur            w0, [x1, #0x13]
    // 0x785e2c: ldur            x0, [fp, #-0x10]
    // 0x785e30: ArrayStore: r1[0] = r0  ; List_4
    //     0x785e30: stur            w0, [x1, #0x17]
    // 0x785e34: ldur            x0, [fp, #-0x18]
    // 0x785e38: StoreField: r1->field_1b = r0
    //     0x785e38: stur            w0, [x1, #0x1b]
    // 0x785e3c: ldur            x0, [fp, #-0x20]
    // 0x785e40: StoreField: r1->field_1f = r0
    //     0x785e40: stur            w0, [x1, #0x1f]
    // 0x785e44: ldur            x0, [fp, #-0x28]
    // 0x785e48: StoreField: r1->field_23 = r0
    //     0x785e48: stur            w0, [x1, #0x23]
    // 0x785e4c: ldur            x0, [fp, #-0x30]
    // 0x785e50: StoreField: r1->field_27 = r0
    //     0x785e50: stur            w0, [x1, #0x27]
    // 0x785e54: ldur            x0, [fp, #-0x38]
    // 0x785e58: StoreField: r1->field_2b = r0
    //     0x785e58: stur            w0, [x1, #0x2b]
    // 0x785e5c: ldur            x0, [fp, #-0x40]
    // 0x785e60: StoreField: r1->field_2f = r0
    //     0x785e60: stur            w0, [x1, #0x2f]
    // 0x785e64: ldur            x0, [fp, #-0x48]
    // 0x785e68: StoreField: r1->field_33 = r0
    //     0x785e68: stur            w0, [x1, #0x33]
    // 0x785e6c: ldur            x0, [fp, #-0x50]
    // 0x785e70: StoreField: r1->field_37 = r0
    //     0x785e70: stur            w0, [x1, #0x37]
    // 0x785e74: ldur            x0, [fp, #-0x58]
    // 0x785e78: StoreField: r1->field_3b = r0
    //     0x785e78: stur            w0, [x1, #0x3b]
    // 0x785e7c: ldur            x0, [fp, #-0x60]
    // 0x785e80: StoreField: r1->field_3f = r0
    //     0x785e80: stur            w0, [x1, #0x3f]
    // 0x785e84: ldur            x0, [fp, #-0x68]
    // 0x785e88: StoreField: r1->field_43 = r0
    //     0x785e88: stur            w0, [x1, #0x43]
    // 0x785e8c: ldur            x0, [fp, #-0x70]
    // 0x785e90: StoreField: r1->field_47 = r0
    //     0x785e90: stur            w0, [x1, #0x47]
    // 0x785e94: ldur            x0, [fp, #-0x78]
    // 0x785e98: StoreField: r1->field_4b = r0
    //     0x785e98: stur            w0, [x1, #0x4b]
    // 0x785e9c: ldur            x0, [fp, #-0x80]
    // 0x785ea0: StoreField: r1->field_4f = r0
    //     0x785ea0: stur            w0, [x1, #0x4f]
    // 0x785ea4: ldur            x0, [fp, #-0x88]
    // 0x785ea8: StoreField: r1->field_53 = r0
    //     0x785ea8: stur            w0, [x1, #0x53]
    // 0x785eac: ldur            x0, [fp, #-0x90]
    // 0x785eb0: StoreField: r1->field_57 = r0
    //     0x785eb0: stur            w0, [x1, #0x57]
    // 0x785eb4: ldur            x0, [fp, #-0x98]
    // 0x785eb8: StoreField: r1->field_5b = r0
    //     0x785eb8: stur            w0, [x1, #0x5b]
    // 0x785ebc: ldur            x0, [fp, #-0xa0]
    // 0x785ec0: StoreField: r1->field_5f = r0
    //     0x785ec0: stur            w0, [x1, #0x5f]
    // 0x785ec4: r17 = -344
    //     0x785ec4: movn            x17, #0x157
    // 0x785ec8: ldr             x0, [fp, x17]
    // 0x785ecc: StoreField: r1->field_63 = r0
    //     0x785ecc: stur            w0, [x1, #0x63]
    // 0x785ed0: r17 = -336
    //     0x785ed0: movn            x17, #0x14f
    // 0x785ed4: ldr             x0, [fp, x17]
    // 0x785ed8: StoreField: r1->field_67 = r0
    //     0x785ed8: stur            w0, [x1, #0x67]
    // 0x785edc: r17 = -328
    //     0x785edc: movn            x17, #0x147
    // 0x785ee0: ldr             x0, [fp, x17]
    // 0x785ee4: StoreField: r1->field_6b = r0
    //     0x785ee4: stur            w0, [x1, #0x6b]
    // 0x785ee8: ldur            x0, [fp, #-0xf8]
    // 0x785eec: StoreField: r1->field_d3 = r0
    //     0x785eec: stur            w0, [x1, #0xd3]
    // 0x785ef0: ldur            x0, [fp, #-0x100]
    // 0x785ef4: StoreField: r1->field_d7 = r0
    //     0x785ef4: stur            w0, [x1, #0xd7]
    // 0x785ef8: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x785ef8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x785efc: ldr             x16, [x16, #0x858]
    // 0x785f00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x785f04: stp             lr, x16, [SP]
    // 0x785f08: r0 = Map._fromLiteral()
    //     0x785f08: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x785f0c: r17 = -416
    //     0x785f0c: movn            x17, #0x19f
    // 0x785f10: ldr             x1, [fp, x17]
    // 0x785f14: StoreField: r1->field_f = r0
    //     0x785f14: stur            w0, [x1, #0xf]
    //     0x785f18: ldurb           w16, [x1, #-1]
    //     0x785f1c: ldurb           w17, [x0, #-1]
    //     0x785f20: and             x16, x17, x16, lsr #2
    //     0x785f24: tst             x16, HEAP, lsr #32
    //     0x785f28: b.eq            #0x785f30
    //     0x785f2c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x785f30: mov             x0, x1
    // 0x785f34: LeaveFrame
    //     0x785f34: mov             SP, fp
    //     0x785f38: ldp             fp, lr, [SP], #0x10
    // 0x785f3c: ret
    //     0x785f3c: ret             
    // 0x785f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785f44: b               #0x785a24
  }
  Map<String, dynamic> toJson(ProfileModel) {
    // ** addr: 0x785f60, size: 0x48
    // 0x785f60: EnterFrame
    //     0x785f60: stp             fp, lr, [SP, #-0x10]!
    //     0x785f64: mov             fp, SP
    // 0x785f68: CheckStackOverflow
    //     0x785f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785f6c: cmp             SP, x16
    //     0x785f70: b.ls            #0x785f88
    // 0x785f74: ldr             x1, [fp, #0x10]
    // 0x785f78: r0 = _$ProfileModelToJson()
    //     0x785f78: bl              #0x785f90  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x785f7c: LeaveFrame
    //     0x785f7c: mov             SP, fp
    //     0x785f80: ldp             fp, lr, [SP], #0x10
    // 0x785f84: ret
    //     0x785f84: ret             
    // 0x785f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785f8c: b               #0x785f74
  }
}

// class id: 1783, size: 0x14, field offset: 0xc
class ProfileModelAdapter extends TypeAdapter<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x9606e0, size: 0x24
    // 0x9606e0: r1 = 8
    //     0x9606e0: movz            x1, #0x8
    // 0x9606e4: r16 = LoadInt32Instr(r1)
    //     0x9606e4: sbfx            x16, x1, #1, #0x1f
    // 0x9606e8: r17 = 11601
    //     0x9606e8: movz            x17, #0x2d51
    // 0x9606ec: mul             x0, x16, x17
    // 0x9606f0: umulh           x16, x16, x17
    // 0x9606f4: eor             x0, x0, x16
    // 0x9606f8: r0 = 0
    //     0x9606f8: eor             x0, x0, x0, lsr #32
    // 0x9606fc: ubfiz           x0, x0, #1, #0x1e
    // 0x960700: ret
    //     0x960700: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa73998, size: 0x9c
    // 0xa73998: EnterFrame
    //     0xa73998: stp             fp, lr, [SP, #-0x10]!
    //     0xa7399c: mov             fp, SP
    // 0xa739a0: AllocStack(0x10)
    //     0xa739a0: sub             SP, SP, #0x10
    // 0xa739a4: CheckStackOverflow
    //     0xa739a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa739a8: cmp             SP, x16
    //     0xa739ac: b.ls            #0xa73a2c
    // 0xa739b0: ldr             x0, [fp, #0x10]
    // 0xa739b4: cmp             w0, NULL
    // 0xa739b8: b.ne            #0xa739cc
    // 0xa739bc: r0 = false
    //     0xa739bc: add             x0, NULL, #0x30  ; false
    // 0xa739c0: LeaveFrame
    //     0xa739c0: mov             SP, fp
    //     0xa739c4: ldp             fp, lr, [SP], #0x10
    // 0xa739c8: ret
    //     0xa739c8: ret             
    // 0xa739cc: ldr             x1, [fp, #0x18]
    // 0xa739d0: cmp             w1, w0
    // 0xa739d4: b.ne            #0xa739e0
    // 0xa739d8: r0 = true
    //     0xa739d8: add             x0, NULL, #0x20  ; true
    // 0xa739dc: b               #0xa73a20
    // 0xa739e0: r1 = 60
    //     0xa739e0: movz            x1, #0x3c
    // 0xa739e4: branchIfSmi(r0, 0xa739f0)
    //     0xa739e4: tbz             w0, #0, #0xa739f0
    // 0xa739e8: r1 = LoadClassIdInstr(r0)
    //     0xa739e8: ldur            x1, [x0, #-1]
    //     0xa739ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa739f0: cmp             x1, #0x6f7
    // 0xa739f4: b.ne            #0xa73a1c
    // 0xa739f8: r16 = ProfileModelAdapter
    //     0xa739f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5e0] Type: ProfileModelAdapter
    //     0xa739fc: ldr             x16, [x16, #0x5e0]
    // 0xa73a00: r30 = ProfileModelAdapter
    //     0xa73a00: add             lr, PP, #0xe, lsl #12  ; [pp+0xe5e0] Type: ProfileModelAdapter
    //     0xa73a04: ldr             lr, [lr, #0x5e0]
    // 0xa73a08: stp             lr, x16, [SP]
    // 0xa73a0c: r0 = ==()
    //     0xa73a0c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa73a10: tbnz            w0, #4, #0xa73a1c
    // 0xa73a14: r0 = true
    //     0xa73a14: add             x0, NULL, #0x20  ; true
    // 0xa73a18: b               #0xa73a20
    // 0xa73a1c: r0 = false
    //     0xa73a1c: add             x0, NULL, #0x30  ; false
    // 0xa73a20: LeaveFrame
    //     0xa73a20: mov             SP, fp
    //     0xa73a24: ldp             fp, lr, [SP], #0x10
    // 0xa73a28: ret
    //     0xa73a28: ret             
    // 0xa73a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73a2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73a30: b               #0xa739b0
  }
  _ read(/* No info */) {
    // ** addr: 0xb209e4, size: 0x1988
    // 0xb209e4: EnterFrame
    //     0xb209e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb209e8: mov             fp, SP
    // 0xb209ec: AllocStack(0x1d0)
    //     0xb209ec: sub             SP, SP, #0x1d0
    // 0xb209f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb209f0: stur            x2, [fp, #-0x20]
    // 0xb209f4: CheckStackOverflow
    //     0xb209f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb209f8: cmp             SP, x16
    //     0xb209fc: b.ls            #0xb22354
    // 0xb20a00: LoadField: r3 = r2->field_23
    //     0xb20a00: ldur            x3, [x2, #0x23]
    // 0xb20a04: add             x0, x3, #1
    // 0xb20a08: LoadField: r1 = r2->field_1b
    //     0xb20a08: ldur            x1, [x2, #0x1b]
    // 0xb20a0c: cmp             x0, x1
    // 0xb20a10: b.gt            #0xb222f8
    // 0xb20a14: LoadField: r4 = r2->field_7
    //     0xb20a14: ldur            w4, [x2, #7]
    // 0xb20a18: DecompressPointer r4
    //     0xb20a18: add             x4, x4, HEAP, lsl #32
    // 0xb20a1c: stur            x4, [fp, #-0x18]
    // 0xb20a20: StoreField: r2->field_23 = r0
    //     0xb20a20: stur            x0, [x2, #0x23]
    // 0xb20a24: LoadField: r0 = r4->field_13
    //     0xb20a24: ldur            w0, [x4, #0x13]
    // 0xb20a28: r5 = LoadInt32Instr(r0)
    //     0xb20a28: sbfx            x5, x0, #1, #0x1f
    // 0xb20a2c: mov             x0, x5
    // 0xb20a30: mov             x1, x3
    // 0xb20a34: stur            x5, [fp, #-0x10]
    // 0xb20a38: cmp             x1, x0
    // 0xb20a3c: b.hs            #0xb2235c
    // 0xb20a40: LoadField: r0 = r4->field_7
    //     0xb20a40: ldur            x0, [x4, #7]
    // 0xb20a44: ldrb            w1, [x0, x3]
    // 0xb20a48: stur            x1, [fp, #-8]
    // 0xb20a4c: r16 = <int, dynamic>
    //     0xb20a4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] TypeArguments: <int, dynamic>
    //     0xb20a50: ldr             x16, [x16, #0x758]
    // 0xb20a54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb20a58: stp             lr, x16, [SP]
    // 0xb20a5c: r0 = Map._fromLiteral()
    //     0xb20a5c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb20a60: mov             x2, x0
    // 0xb20a64: stur            x2, [fp, #-0x38]
    // 0xb20a68: r6 = 0
    //     0xb20a68: movz            x6, #0
    // 0xb20a6c: ldur            x3, [fp, #-0x20]
    // 0xb20a70: ldur            x4, [fp, #-0x18]
    // 0xb20a74: ldur            x5, [fp, #-8]
    // 0xb20a78: stur            x6, [fp, #-0x30]
    // 0xb20a7c: CheckStackOverflow
    //     0xb20a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20a80: cmp             SP, x16
    //     0xb20a84: b.ls            #0xb22360
    // 0xb20a88: cmp             x6, x5
    // 0xb20a8c: b.ge            #0xb20b18
    // 0xb20a90: LoadField: r7 = r3->field_23
    //     0xb20a90: ldur            x7, [x3, #0x23]
    // 0xb20a94: add             x0, x7, #1
    // 0xb20a98: LoadField: r1 = r3->field_1b
    //     0xb20a98: ldur            x1, [x3, #0x1b]
    // 0xb20a9c: cmp             x0, x1
    // 0xb20aa0: b.gt            #0xb22320
    // 0xb20aa4: StoreField: r3->field_23 = r0
    //     0xb20aa4: stur            x0, [x3, #0x23]
    // 0xb20aa8: ldur            x0, [fp, #-0x10]
    // 0xb20aac: mov             x1, x7
    // 0xb20ab0: cmp             x1, x0
    // 0xb20ab4: b.hs            #0xb22368
    // 0xb20ab8: LoadField: r0 = r4->field_7
    //     0xb20ab8: ldur            x0, [x4, #7]
    // 0xb20abc: ldrb            w8, [x0, x7]
    // 0xb20ac0: mov             x1, x3
    // 0xb20ac4: stur            x8, [fp, #-0x28]
    // 0xb20ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb20ac8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb20acc: r0 = read()
    //     0xb20acc: bl              #0xb1d850  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb20ad0: mov             x1, x0
    // 0xb20ad4: ldur            x0, [fp, #-0x28]
    // 0xb20ad8: lsl             x2, x0, #1
    // 0xb20adc: r16 = LoadInt32Instr(r2)
    //     0xb20adc: sbfx            x16, x2, #1, #0x1f
    // 0xb20ae0: r17 = 11601
    //     0xb20ae0: movz            x17, #0x2d51
    // 0xb20ae4: mul             x0, x16, x17
    // 0xb20ae8: umulh           x16, x16, x17
    // 0xb20aec: eor             x0, x0, x16
    // 0xb20af0: r0 = 0
    //     0xb20af0: eor             x0, x0, x0, lsr #32
    // 0xb20af4: ubfiz           x0, x0, #1, #0x1e
    // 0xb20af8: r5 = LoadInt32Instr(r0)
    //     0xb20af8: sbfx            x5, x0, #1, #0x1f
    // 0xb20afc: mov             x3, x1
    // 0xb20b00: ldur            x1, [fp, #-0x38]
    // 0xb20b04: r0 = _set()
    //     0xb20b04: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb20b08: ldur            x0, [fp, #-0x30]
    // 0xb20b0c: add             x6, x0, #1
    // 0xb20b10: ldur            x2, [fp, #-0x38]
    // 0xb20b14: b               #0xb20a6c
    // 0xb20b18: mov             x0, x2
    // 0xb20b1c: mov             x1, x0
    // 0xb20b20: r2 = 102
    //     0xb20b20: movz            x2, #0x66
    // 0xb20b24: r0 = _getValueOrData()
    //     0xb20b24: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20b28: ldur            x3, [fp, #-0x38]
    // 0xb20b2c: LoadField: r1 = r3->field_f
    //     0xb20b2c: ldur            w1, [x3, #0xf]
    // 0xb20b30: DecompressPointer r1
    //     0xb20b30: add             x1, x1, HEAP, lsl #32
    // 0xb20b34: cmp             w1, w0
    // 0xb20b38: b.ne            #0xb20b44
    // 0xb20b3c: r4 = Null
    //     0xb20b3c: mov             x4, NULL
    // 0xb20b40: b               #0xb20b48
    // 0xb20b44: mov             x4, x0
    // 0xb20b48: mov             x0, x4
    // 0xb20b4c: stur            x4, [fp, #-0x18]
    // 0xb20b50: r2 = Null
    //     0xb20b50: mov             x2, NULL
    // 0xb20b54: r1 = Null
    //     0xb20b54: mov             x1, NULL
    // 0xb20b58: r4 = 60
    //     0xb20b58: movz            x4, #0x3c
    // 0xb20b5c: branchIfSmi(r0, 0xb20b68)
    //     0xb20b5c: tbz             w0, #0, #0xb20b68
    // 0xb20b60: r4 = LoadClassIdInstr(r0)
    //     0xb20b60: ldur            x4, [x0, #-1]
    //     0xb20b64: ubfx            x4, x4, #0xc, #0x14
    // 0xb20b68: cmp             x4, #0x3f
    // 0xb20b6c: b.eq            #0xb20b80
    // 0xb20b70: r8 = bool?
    //     0xb20b70: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0xb20b74: r3 = Null
    //     0xb20b74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ae0] Null
    //     0xb20b78: ldr             x3, [x3, #0xae0]
    // 0xb20b7c: r0 = bool?()
    //     0xb20b7c: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0xb20b80: ldur            x1, [fp, #-0x38]
    // 0xb20b84: r2 = 48
    //     0xb20b84: movz            x2, #0x30
    // 0xb20b88: r0 = _getValueOrData()
    //     0xb20b88: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20b8c: ldur            x3, [fp, #-0x38]
    // 0xb20b90: LoadField: r1 = r3->field_f
    //     0xb20b90: ldur            w1, [x3, #0xf]
    // 0xb20b94: DecompressPointer r1
    //     0xb20b94: add             x1, x1, HEAP, lsl #32
    // 0xb20b98: cmp             w1, w0
    // 0xb20b9c: b.ne            #0xb20ba8
    // 0xb20ba0: r4 = Null
    //     0xb20ba0: mov             x4, NULL
    // 0xb20ba4: b               #0xb20bac
    // 0xb20ba8: mov             x4, x0
    // 0xb20bac: mov             x0, x4
    // 0xb20bb0: stur            x4, [fp, #-0x20]
    // 0xb20bb4: r2 = Null
    //     0xb20bb4: mov             x2, NULL
    // 0xb20bb8: r1 = Null
    //     0xb20bb8: mov             x1, NULL
    // 0xb20bbc: r4 = 60
    //     0xb20bbc: movz            x4, #0x3c
    // 0xb20bc0: branchIfSmi(r0, 0xb20bcc)
    //     0xb20bc0: tbz             w0, #0, #0xb20bcc
    // 0xb20bc4: r4 = LoadClassIdInstr(r0)
    //     0xb20bc4: ldur            x4, [x0, #-1]
    //     0xb20bc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb20bcc: sub             x4, x4, #0x5e
    // 0xb20bd0: cmp             x4, #1
    // 0xb20bd4: b.ls            #0xb20be8
    // 0xb20bd8: r8 = String?
    //     0xb20bd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20bdc: r3 = Null
    //     0xb20bdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13af0] Null
    //     0xb20be0: ldr             x3, [x3, #0xaf0]
    // 0xb20be4: r0 = String?()
    //     0xb20be4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20be8: ldur            x1, [fp, #-0x38]
    // 0xb20bec: r2 = 50
    //     0xb20bec: movz            x2, #0x32
    // 0xb20bf0: r0 = _getValueOrData()
    //     0xb20bf0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20bf4: ldur            x3, [fp, #-0x38]
    // 0xb20bf8: LoadField: r1 = r3->field_f
    //     0xb20bf8: ldur            w1, [x3, #0xf]
    // 0xb20bfc: DecompressPointer r1
    //     0xb20bfc: add             x1, x1, HEAP, lsl #32
    // 0xb20c00: cmp             w1, w0
    // 0xb20c04: b.ne            #0xb20c10
    // 0xb20c08: r4 = Null
    //     0xb20c08: mov             x4, NULL
    // 0xb20c0c: b               #0xb20c14
    // 0xb20c10: mov             x4, x0
    // 0xb20c14: mov             x0, x4
    // 0xb20c18: stur            x4, [fp, #-0x40]
    // 0xb20c1c: r2 = Null
    //     0xb20c1c: mov             x2, NULL
    // 0xb20c20: r1 = Null
    //     0xb20c20: mov             x1, NULL
    // 0xb20c24: branchIfSmi(r0, 0xb20c4c)
    //     0xb20c24: tbz             w0, #0, #0xb20c4c
    // 0xb20c28: r4 = LoadClassIdInstr(r0)
    //     0xb20c28: ldur            x4, [x0, #-1]
    //     0xb20c2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb20c30: sub             x4, x4, #0x3c
    // 0xb20c34: cmp             x4, #1
    // 0xb20c38: b.ls            #0xb20c4c
    // 0xb20c3c: r8 = int?
    //     0xb20c3c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb20c40: r3 = Null
    //     0xb20c40: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b00] Null
    //     0xb20c44: ldr             x3, [x3, #0xb00]
    // 0xb20c48: r0 = int?()
    //     0xb20c48: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb20c4c: ldur            x1, [fp, #-0x38]
    // 0xb20c50: r2 = 52
    //     0xb20c50: movz            x2, #0x34
    // 0xb20c54: r0 = _getValueOrData()
    //     0xb20c54: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20c58: ldur            x3, [fp, #-0x38]
    // 0xb20c5c: LoadField: r1 = r3->field_f
    //     0xb20c5c: ldur            w1, [x3, #0xf]
    // 0xb20c60: DecompressPointer r1
    //     0xb20c60: add             x1, x1, HEAP, lsl #32
    // 0xb20c64: cmp             w1, w0
    // 0xb20c68: b.ne            #0xb20c74
    // 0xb20c6c: r4 = Null
    //     0xb20c6c: mov             x4, NULL
    // 0xb20c70: b               #0xb20c78
    // 0xb20c74: mov             x4, x0
    // 0xb20c78: mov             x0, x4
    // 0xb20c7c: stur            x4, [fp, #-0x48]
    // 0xb20c80: r2 = Null
    //     0xb20c80: mov             x2, NULL
    // 0xb20c84: r1 = Null
    //     0xb20c84: mov             x1, NULL
    // 0xb20c88: r4 = 60
    //     0xb20c88: movz            x4, #0x3c
    // 0xb20c8c: branchIfSmi(r0, 0xb20c98)
    //     0xb20c8c: tbz             w0, #0, #0xb20c98
    // 0xb20c90: r4 = LoadClassIdInstr(r0)
    //     0xb20c90: ldur            x4, [x0, #-1]
    //     0xb20c94: ubfx            x4, x4, #0xc, #0x14
    // 0xb20c98: sub             x4, x4, #0x5e
    // 0xb20c9c: cmp             x4, #1
    // 0xb20ca0: b.ls            #0xb20cb4
    // 0xb20ca4: r8 = String?
    //     0xb20ca4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20ca8: r3 = Null
    //     0xb20ca8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b10] Null
    //     0xb20cac: ldr             x3, [x3, #0xb10]
    // 0xb20cb0: r0 = String?()
    //     0xb20cb0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20cb4: ldur            x1, [fp, #-0x38]
    // 0xb20cb8: r2 = 54
    //     0xb20cb8: movz            x2, #0x36
    // 0xb20cbc: r0 = _getValueOrData()
    //     0xb20cbc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20cc0: ldur            x3, [fp, #-0x38]
    // 0xb20cc4: LoadField: r1 = r3->field_f
    //     0xb20cc4: ldur            w1, [x3, #0xf]
    // 0xb20cc8: DecompressPointer r1
    //     0xb20cc8: add             x1, x1, HEAP, lsl #32
    // 0xb20ccc: cmp             w1, w0
    // 0xb20cd0: b.ne            #0xb20cdc
    // 0xb20cd4: r4 = Null
    //     0xb20cd4: mov             x4, NULL
    // 0xb20cd8: b               #0xb20ce0
    // 0xb20cdc: mov             x4, x0
    // 0xb20ce0: mov             x0, x4
    // 0xb20ce4: stur            x4, [fp, #-0x50]
    // 0xb20ce8: r2 = Null
    //     0xb20ce8: mov             x2, NULL
    // 0xb20cec: r1 = Null
    //     0xb20cec: mov             x1, NULL
    // 0xb20cf0: branchIfSmi(r0, 0xb20d18)
    //     0xb20cf0: tbz             w0, #0, #0xb20d18
    // 0xb20cf4: r4 = LoadClassIdInstr(r0)
    //     0xb20cf4: ldur            x4, [x0, #-1]
    //     0xb20cf8: ubfx            x4, x4, #0xc, #0x14
    // 0xb20cfc: sub             x4, x4, #0x3c
    // 0xb20d00: cmp             x4, #1
    // 0xb20d04: b.ls            #0xb20d18
    // 0xb20d08: r8 = int?
    //     0xb20d08: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb20d0c: r3 = Null
    //     0xb20d0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b20] Null
    //     0xb20d10: ldr             x3, [x3, #0xb20]
    // 0xb20d14: r0 = int?()
    //     0xb20d14: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb20d18: ldur            x1, [fp, #-0x38]
    // 0xb20d1c: r2 = 56
    //     0xb20d1c: movz            x2, #0x38
    // 0xb20d20: r0 = _getValueOrData()
    //     0xb20d20: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20d24: ldur            x3, [fp, #-0x38]
    // 0xb20d28: LoadField: r1 = r3->field_f
    //     0xb20d28: ldur            w1, [x3, #0xf]
    // 0xb20d2c: DecompressPointer r1
    //     0xb20d2c: add             x1, x1, HEAP, lsl #32
    // 0xb20d30: cmp             w1, w0
    // 0xb20d34: b.ne            #0xb20d40
    // 0xb20d38: r4 = Null
    //     0xb20d38: mov             x4, NULL
    // 0xb20d3c: b               #0xb20d44
    // 0xb20d40: mov             x4, x0
    // 0xb20d44: mov             x0, x4
    // 0xb20d48: stur            x4, [fp, #-0x58]
    // 0xb20d4c: r2 = Null
    //     0xb20d4c: mov             x2, NULL
    // 0xb20d50: r1 = Null
    //     0xb20d50: mov             x1, NULL
    // 0xb20d54: r4 = 60
    //     0xb20d54: movz            x4, #0x3c
    // 0xb20d58: branchIfSmi(r0, 0xb20d64)
    //     0xb20d58: tbz             w0, #0, #0xb20d64
    // 0xb20d5c: r4 = LoadClassIdInstr(r0)
    //     0xb20d5c: ldur            x4, [x0, #-1]
    //     0xb20d60: ubfx            x4, x4, #0xc, #0x14
    // 0xb20d64: sub             x4, x4, #0x5e
    // 0xb20d68: cmp             x4, #1
    // 0xb20d6c: b.ls            #0xb20d80
    // 0xb20d70: r8 = String?
    //     0xb20d70: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20d74: r3 = Null
    //     0xb20d74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b30] Null
    //     0xb20d78: ldr             x3, [x3, #0xb30]
    // 0xb20d7c: r0 = String?()
    //     0xb20d7c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20d80: ldur            x1, [fp, #-0x38]
    // 0xb20d84: r2 = 58
    //     0xb20d84: movz            x2, #0x3a
    // 0xb20d88: r0 = _getValueOrData()
    //     0xb20d88: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20d8c: ldur            x3, [fp, #-0x38]
    // 0xb20d90: LoadField: r1 = r3->field_f
    //     0xb20d90: ldur            w1, [x3, #0xf]
    // 0xb20d94: DecompressPointer r1
    //     0xb20d94: add             x1, x1, HEAP, lsl #32
    // 0xb20d98: cmp             w1, w0
    // 0xb20d9c: b.ne            #0xb20da8
    // 0xb20da0: r4 = Null
    //     0xb20da0: mov             x4, NULL
    // 0xb20da4: b               #0xb20dac
    // 0xb20da8: mov             x4, x0
    // 0xb20dac: mov             x0, x4
    // 0xb20db0: stur            x4, [fp, #-0x60]
    // 0xb20db4: r2 = Null
    //     0xb20db4: mov             x2, NULL
    // 0xb20db8: r1 = Null
    //     0xb20db8: mov             x1, NULL
    // 0xb20dbc: r4 = 60
    //     0xb20dbc: movz            x4, #0x3c
    // 0xb20dc0: branchIfSmi(r0, 0xb20dcc)
    //     0xb20dc0: tbz             w0, #0, #0xb20dcc
    // 0xb20dc4: r4 = LoadClassIdInstr(r0)
    //     0xb20dc4: ldur            x4, [x0, #-1]
    //     0xb20dc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb20dcc: sub             x4, x4, #0x5e
    // 0xb20dd0: cmp             x4, #1
    // 0xb20dd4: b.ls            #0xb20de8
    // 0xb20dd8: r8 = String?
    //     0xb20dd8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20ddc: r3 = Null
    //     0xb20ddc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b40] Null
    //     0xb20de0: ldr             x3, [x3, #0xb40]
    // 0xb20de4: r0 = String?()
    //     0xb20de4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20de8: ldur            x1, [fp, #-0x38]
    // 0xb20dec: r2 = 60
    //     0xb20dec: movz            x2, #0x3c
    // 0xb20df0: r0 = _getValueOrData()
    //     0xb20df0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20df4: ldur            x3, [fp, #-0x38]
    // 0xb20df8: LoadField: r1 = r3->field_f
    //     0xb20df8: ldur            w1, [x3, #0xf]
    // 0xb20dfc: DecompressPointer r1
    //     0xb20dfc: add             x1, x1, HEAP, lsl #32
    // 0xb20e00: cmp             w1, w0
    // 0xb20e04: b.ne            #0xb20e10
    // 0xb20e08: r4 = Null
    //     0xb20e08: mov             x4, NULL
    // 0xb20e0c: b               #0xb20e14
    // 0xb20e10: mov             x4, x0
    // 0xb20e14: mov             x0, x4
    // 0xb20e18: stur            x4, [fp, #-0x68]
    // 0xb20e1c: r2 = Null
    //     0xb20e1c: mov             x2, NULL
    // 0xb20e20: r1 = Null
    //     0xb20e20: mov             x1, NULL
    // 0xb20e24: r4 = 60
    //     0xb20e24: movz            x4, #0x3c
    // 0xb20e28: branchIfSmi(r0, 0xb20e34)
    //     0xb20e28: tbz             w0, #0, #0xb20e34
    // 0xb20e2c: r4 = LoadClassIdInstr(r0)
    //     0xb20e2c: ldur            x4, [x0, #-1]
    //     0xb20e30: ubfx            x4, x4, #0xc, #0x14
    // 0xb20e34: sub             x4, x4, #0x5e
    // 0xb20e38: cmp             x4, #1
    // 0xb20e3c: b.ls            #0xb20e50
    // 0xb20e40: r8 = String?
    //     0xb20e40: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20e44: r3 = Null
    //     0xb20e44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b50] Null
    //     0xb20e48: ldr             x3, [x3, #0xb50]
    // 0xb20e4c: r0 = String?()
    //     0xb20e4c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20e50: ldur            x1, [fp, #-0x38]
    // 0xb20e54: r2 = 62
    //     0xb20e54: movz            x2, #0x3e
    // 0xb20e58: r0 = _getValueOrData()
    //     0xb20e58: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20e5c: ldur            x3, [fp, #-0x38]
    // 0xb20e60: LoadField: r1 = r3->field_f
    //     0xb20e60: ldur            w1, [x3, #0xf]
    // 0xb20e64: DecompressPointer r1
    //     0xb20e64: add             x1, x1, HEAP, lsl #32
    // 0xb20e68: cmp             w1, w0
    // 0xb20e6c: b.ne            #0xb20e78
    // 0xb20e70: r4 = Null
    //     0xb20e70: mov             x4, NULL
    // 0xb20e74: b               #0xb20e7c
    // 0xb20e78: mov             x4, x0
    // 0xb20e7c: mov             x0, x4
    // 0xb20e80: stur            x4, [fp, #-0x70]
    // 0xb20e84: r2 = Null
    //     0xb20e84: mov             x2, NULL
    // 0xb20e88: r1 = Null
    //     0xb20e88: mov             x1, NULL
    // 0xb20e8c: r4 = 60
    //     0xb20e8c: movz            x4, #0x3c
    // 0xb20e90: branchIfSmi(r0, 0xb20e9c)
    //     0xb20e90: tbz             w0, #0, #0xb20e9c
    // 0xb20e94: r4 = LoadClassIdInstr(r0)
    //     0xb20e94: ldur            x4, [x0, #-1]
    //     0xb20e98: ubfx            x4, x4, #0xc, #0x14
    // 0xb20e9c: sub             x4, x4, #0x5e
    // 0xb20ea0: cmp             x4, #1
    // 0xb20ea4: b.ls            #0xb20eb8
    // 0xb20ea8: r8 = String?
    //     0xb20ea8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20eac: r3 = Null
    //     0xb20eac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b60] Null
    //     0xb20eb0: ldr             x3, [x3, #0xb60]
    // 0xb20eb4: r0 = String?()
    //     0xb20eb4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20eb8: ldur            x1, [fp, #-0x38]
    // 0xb20ebc: r2 = 64
    //     0xb20ebc: movz            x2, #0x40
    // 0xb20ec0: r0 = _getValueOrData()
    //     0xb20ec0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20ec4: ldur            x3, [fp, #-0x38]
    // 0xb20ec8: LoadField: r1 = r3->field_f
    //     0xb20ec8: ldur            w1, [x3, #0xf]
    // 0xb20ecc: DecompressPointer r1
    //     0xb20ecc: add             x1, x1, HEAP, lsl #32
    // 0xb20ed0: cmp             w1, w0
    // 0xb20ed4: b.ne            #0xb20ee0
    // 0xb20ed8: r4 = Null
    //     0xb20ed8: mov             x4, NULL
    // 0xb20edc: b               #0xb20ee4
    // 0xb20ee0: mov             x4, x0
    // 0xb20ee4: mov             x0, x4
    // 0xb20ee8: stur            x4, [fp, #-0x78]
    // 0xb20eec: r2 = Null
    //     0xb20eec: mov             x2, NULL
    // 0xb20ef0: r1 = Null
    //     0xb20ef0: mov             x1, NULL
    // 0xb20ef4: r4 = 60
    //     0xb20ef4: movz            x4, #0x3c
    // 0xb20ef8: branchIfSmi(r0, 0xb20f04)
    //     0xb20ef8: tbz             w0, #0, #0xb20f04
    // 0xb20efc: r4 = LoadClassIdInstr(r0)
    //     0xb20efc: ldur            x4, [x0, #-1]
    //     0xb20f00: ubfx            x4, x4, #0xc, #0x14
    // 0xb20f04: sub             x4, x4, #0x5e
    // 0xb20f08: cmp             x4, #1
    // 0xb20f0c: b.ls            #0xb20f20
    // 0xb20f10: r8 = String?
    //     0xb20f10: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20f14: r3 = Null
    //     0xb20f14: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b70] Null
    //     0xb20f18: ldr             x3, [x3, #0xb70]
    // 0xb20f1c: r0 = String?()
    //     0xb20f1c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20f20: ldur            x1, [fp, #-0x38]
    // 0xb20f24: r2 = 66
    //     0xb20f24: movz            x2, #0x42
    // 0xb20f28: r0 = _getValueOrData()
    //     0xb20f28: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20f2c: ldur            x3, [fp, #-0x38]
    // 0xb20f30: LoadField: r1 = r3->field_f
    //     0xb20f30: ldur            w1, [x3, #0xf]
    // 0xb20f34: DecompressPointer r1
    //     0xb20f34: add             x1, x1, HEAP, lsl #32
    // 0xb20f38: cmp             w1, w0
    // 0xb20f3c: b.ne            #0xb20f48
    // 0xb20f40: r4 = Null
    //     0xb20f40: mov             x4, NULL
    // 0xb20f44: b               #0xb20f4c
    // 0xb20f48: mov             x4, x0
    // 0xb20f4c: mov             x0, x4
    // 0xb20f50: stur            x4, [fp, #-0x80]
    // 0xb20f54: r2 = Null
    //     0xb20f54: mov             x2, NULL
    // 0xb20f58: r1 = Null
    //     0xb20f58: mov             x1, NULL
    // 0xb20f5c: r4 = 60
    //     0xb20f5c: movz            x4, #0x3c
    // 0xb20f60: branchIfSmi(r0, 0xb20f6c)
    //     0xb20f60: tbz             w0, #0, #0xb20f6c
    // 0xb20f64: r4 = LoadClassIdInstr(r0)
    //     0xb20f64: ldur            x4, [x0, #-1]
    //     0xb20f68: ubfx            x4, x4, #0xc, #0x14
    // 0xb20f6c: sub             x4, x4, #0x5e
    // 0xb20f70: cmp             x4, #1
    // 0xb20f74: b.ls            #0xb20f88
    // 0xb20f78: r8 = String?
    //     0xb20f78: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20f7c: r3 = Null
    //     0xb20f7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b80] Null
    //     0xb20f80: ldr             x3, [x3, #0xb80]
    // 0xb20f84: r0 = String?()
    //     0xb20f84: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20f88: ldur            x1, [fp, #-0x38]
    // 0xb20f8c: r2 = 68
    //     0xb20f8c: movz            x2, #0x44
    // 0xb20f90: r0 = _getValueOrData()
    //     0xb20f90: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20f94: ldur            x3, [fp, #-0x38]
    // 0xb20f98: LoadField: r1 = r3->field_f
    //     0xb20f98: ldur            w1, [x3, #0xf]
    // 0xb20f9c: DecompressPointer r1
    //     0xb20f9c: add             x1, x1, HEAP, lsl #32
    // 0xb20fa0: cmp             w1, w0
    // 0xb20fa4: b.ne            #0xb20fb0
    // 0xb20fa8: r4 = Null
    //     0xb20fa8: mov             x4, NULL
    // 0xb20fac: b               #0xb20fb4
    // 0xb20fb0: mov             x4, x0
    // 0xb20fb4: mov             x0, x4
    // 0xb20fb8: stur            x4, [fp, #-0x88]
    // 0xb20fbc: r2 = Null
    //     0xb20fbc: mov             x2, NULL
    // 0xb20fc0: r1 = Null
    //     0xb20fc0: mov             x1, NULL
    // 0xb20fc4: r4 = 60
    //     0xb20fc4: movz            x4, #0x3c
    // 0xb20fc8: branchIfSmi(r0, 0xb20fd4)
    //     0xb20fc8: tbz             w0, #0, #0xb20fd4
    // 0xb20fcc: r4 = LoadClassIdInstr(r0)
    //     0xb20fcc: ldur            x4, [x0, #-1]
    //     0xb20fd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb20fd4: sub             x4, x4, #0x5e
    // 0xb20fd8: cmp             x4, #1
    // 0xb20fdc: b.ls            #0xb20ff0
    // 0xb20fe0: r8 = String?
    //     0xb20fe0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb20fe4: r3 = Null
    //     0xb20fe4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b90] Null
    //     0xb20fe8: ldr             x3, [x3, #0xb90]
    // 0xb20fec: r0 = String?()
    //     0xb20fec: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb20ff0: ldur            x1, [fp, #-0x38]
    // 0xb20ff4: r2 = 70
    //     0xb20ff4: movz            x2, #0x46
    // 0xb20ff8: r0 = _getValueOrData()
    //     0xb20ff8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb20ffc: ldur            x3, [fp, #-0x38]
    // 0xb21000: LoadField: r1 = r3->field_f
    //     0xb21000: ldur            w1, [x3, #0xf]
    // 0xb21004: DecompressPointer r1
    //     0xb21004: add             x1, x1, HEAP, lsl #32
    // 0xb21008: cmp             w1, w0
    // 0xb2100c: b.ne            #0xb21018
    // 0xb21010: r4 = Null
    //     0xb21010: mov             x4, NULL
    // 0xb21014: b               #0xb2101c
    // 0xb21018: mov             x4, x0
    // 0xb2101c: mov             x0, x4
    // 0xb21020: stur            x4, [fp, #-0x90]
    // 0xb21024: r2 = Null
    //     0xb21024: mov             x2, NULL
    // 0xb21028: r1 = Null
    //     0xb21028: mov             x1, NULL
    // 0xb2102c: branchIfSmi(r0, 0xb21054)
    //     0xb2102c: tbz             w0, #0, #0xb21054
    // 0xb21030: r4 = LoadClassIdInstr(r0)
    //     0xb21030: ldur            x4, [x0, #-1]
    //     0xb21034: ubfx            x4, x4, #0xc, #0x14
    // 0xb21038: sub             x4, x4, #0x3c
    // 0xb2103c: cmp             x4, #1
    // 0xb21040: b.ls            #0xb21054
    // 0xb21044: r8 = int?
    //     0xb21044: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb21048: r3 = Null
    //     0xb21048: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba0] Null
    //     0xb2104c: ldr             x3, [x3, #0xba0]
    // 0xb21050: r0 = int?()
    //     0xb21050: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb21054: ldur            x1, [fp, #-0x38]
    // 0xb21058: r2 = 72
    //     0xb21058: movz            x2, #0x48
    // 0xb2105c: r0 = _getValueOrData()
    //     0xb2105c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21060: ldur            x3, [fp, #-0x38]
    // 0xb21064: LoadField: r1 = r3->field_f
    //     0xb21064: ldur            w1, [x3, #0xf]
    // 0xb21068: DecompressPointer r1
    //     0xb21068: add             x1, x1, HEAP, lsl #32
    // 0xb2106c: cmp             w1, w0
    // 0xb21070: b.ne            #0xb2107c
    // 0xb21074: r4 = Null
    //     0xb21074: mov             x4, NULL
    // 0xb21078: b               #0xb21080
    // 0xb2107c: mov             x4, x0
    // 0xb21080: mov             x0, x4
    // 0xb21084: stur            x4, [fp, #-0x98]
    // 0xb21088: r2 = Null
    //     0xb21088: mov             x2, NULL
    // 0xb2108c: r1 = Null
    //     0xb2108c: mov             x1, NULL
    // 0xb21090: r4 = 60
    //     0xb21090: movz            x4, #0x3c
    // 0xb21094: branchIfSmi(r0, 0xb210a0)
    //     0xb21094: tbz             w0, #0, #0xb210a0
    // 0xb21098: r4 = LoadClassIdInstr(r0)
    //     0xb21098: ldur            x4, [x0, #-1]
    //     0xb2109c: ubfx            x4, x4, #0xc, #0x14
    // 0xb210a0: sub             x4, x4, #0x5e
    // 0xb210a4: cmp             x4, #1
    // 0xb210a8: b.ls            #0xb210bc
    // 0xb210ac: r8 = String?
    //     0xb210ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb210b0: r3 = Null
    //     0xb210b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bb0] Null
    //     0xb210b4: ldr             x3, [x3, #0xbb0]
    // 0xb210b8: r0 = String?()
    //     0xb210b8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb210bc: ldur            x1, [fp, #-0x38]
    // 0xb210c0: r2 = 74
    //     0xb210c0: movz            x2, #0x4a
    // 0xb210c4: r0 = _getValueOrData()
    //     0xb210c4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb210c8: ldur            x3, [fp, #-0x38]
    // 0xb210cc: LoadField: r1 = r3->field_f
    //     0xb210cc: ldur            w1, [x3, #0xf]
    // 0xb210d0: DecompressPointer r1
    //     0xb210d0: add             x1, x1, HEAP, lsl #32
    // 0xb210d4: cmp             w1, w0
    // 0xb210d8: b.ne            #0xb210e4
    // 0xb210dc: r4 = Null
    //     0xb210dc: mov             x4, NULL
    // 0xb210e0: b               #0xb210e8
    // 0xb210e4: mov             x4, x0
    // 0xb210e8: mov             x0, x4
    // 0xb210ec: stur            x4, [fp, #-0xa0]
    // 0xb210f0: r2 = Null
    //     0xb210f0: mov             x2, NULL
    // 0xb210f4: r1 = Null
    //     0xb210f4: mov             x1, NULL
    // 0xb210f8: r4 = 60
    //     0xb210f8: movz            x4, #0x3c
    // 0xb210fc: branchIfSmi(r0, 0xb21108)
    //     0xb210fc: tbz             w0, #0, #0xb21108
    // 0xb21100: r4 = LoadClassIdInstr(r0)
    //     0xb21100: ldur            x4, [x0, #-1]
    //     0xb21104: ubfx            x4, x4, #0xc, #0x14
    // 0xb21108: sub             x4, x4, #0x5e
    // 0xb2110c: cmp             x4, #1
    // 0xb21110: b.ls            #0xb21124
    // 0xb21114: r8 = String?
    //     0xb21114: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21118: r3 = Null
    //     0xb21118: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc0] Null
    //     0xb2111c: ldr             x3, [x3, #0xbc0]
    // 0xb21120: r0 = String?()
    //     0xb21120: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21124: ldur            x1, [fp, #-0x38]
    // 0xb21128: r2 = 76
    //     0xb21128: movz            x2, #0x4c
    // 0xb2112c: r0 = _getValueOrData()
    //     0xb2112c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21130: ldur            x3, [fp, #-0x38]
    // 0xb21134: LoadField: r1 = r3->field_f
    //     0xb21134: ldur            w1, [x3, #0xf]
    // 0xb21138: DecompressPointer r1
    //     0xb21138: add             x1, x1, HEAP, lsl #32
    // 0xb2113c: cmp             w1, w0
    // 0xb21140: b.ne            #0xb2114c
    // 0xb21144: r4 = Null
    //     0xb21144: mov             x4, NULL
    // 0xb21148: b               #0xb21150
    // 0xb2114c: mov             x4, x0
    // 0xb21150: mov             x0, x4
    // 0xb21154: stur            x4, [fp, #-0xa8]
    // 0xb21158: r2 = Null
    //     0xb21158: mov             x2, NULL
    // 0xb2115c: r1 = Null
    //     0xb2115c: mov             x1, NULL
    // 0xb21160: r4 = 60
    //     0xb21160: movz            x4, #0x3c
    // 0xb21164: branchIfSmi(r0, 0xb21170)
    //     0xb21164: tbz             w0, #0, #0xb21170
    // 0xb21168: r4 = LoadClassIdInstr(r0)
    //     0xb21168: ldur            x4, [x0, #-1]
    //     0xb2116c: ubfx            x4, x4, #0xc, #0x14
    // 0xb21170: sub             x4, x4, #0x5e
    // 0xb21174: cmp             x4, #1
    // 0xb21178: b.ls            #0xb2118c
    // 0xb2117c: r8 = String?
    //     0xb2117c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21180: r3 = Null
    //     0xb21180: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bd0] Null
    //     0xb21184: ldr             x3, [x3, #0xbd0]
    // 0xb21188: r0 = String?()
    //     0xb21188: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb2118c: ldur            x1, [fp, #-0x38]
    // 0xb21190: r2 = 78
    //     0xb21190: movz            x2, #0x4e
    // 0xb21194: r0 = _getValueOrData()
    //     0xb21194: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21198: ldur            x3, [fp, #-0x38]
    // 0xb2119c: LoadField: r1 = r3->field_f
    //     0xb2119c: ldur            w1, [x3, #0xf]
    // 0xb211a0: DecompressPointer r1
    //     0xb211a0: add             x1, x1, HEAP, lsl #32
    // 0xb211a4: cmp             w1, w0
    // 0xb211a8: b.ne            #0xb211b4
    // 0xb211ac: r4 = Null
    //     0xb211ac: mov             x4, NULL
    // 0xb211b0: b               #0xb211b8
    // 0xb211b4: mov             x4, x0
    // 0xb211b8: mov             x0, x4
    // 0xb211bc: stur            x4, [fp, #-0xb0]
    // 0xb211c0: r2 = Null
    //     0xb211c0: mov             x2, NULL
    // 0xb211c4: r1 = Null
    //     0xb211c4: mov             x1, NULL
    // 0xb211c8: branchIfSmi(r0, 0xb211f0)
    //     0xb211c8: tbz             w0, #0, #0xb211f0
    // 0xb211cc: r4 = LoadClassIdInstr(r0)
    //     0xb211cc: ldur            x4, [x0, #-1]
    //     0xb211d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb211d4: sub             x4, x4, #0x3c
    // 0xb211d8: cmp             x4, #1
    // 0xb211dc: b.ls            #0xb211f0
    // 0xb211e0: r8 = int?
    //     0xb211e0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb211e4: r3 = Null
    //     0xb211e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13be0] Null
    //     0xb211e8: ldr             x3, [x3, #0xbe0]
    // 0xb211ec: r0 = int?()
    //     0xb211ec: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb211f0: ldur            x1, [fp, #-0x38]
    // 0xb211f4: r2 = 80
    //     0xb211f4: movz            x2, #0x50
    // 0xb211f8: r0 = _getValueOrData()
    //     0xb211f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb211fc: ldur            x3, [fp, #-0x38]
    // 0xb21200: LoadField: r1 = r3->field_f
    //     0xb21200: ldur            w1, [x3, #0xf]
    // 0xb21204: DecompressPointer r1
    //     0xb21204: add             x1, x1, HEAP, lsl #32
    // 0xb21208: cmp             w1, w0
    // 0xb2120c: b.ne            #0xb21218
    // 0xb21210: r4 = Null
    //     0xb21210: mov             x4, NULL
    // 0xb21214: b               #0xb2121c
    // 0xb21218: mov             x4, x0
    // 0xb2121c: mov             x0, x4
    // 0xb21220: stur            x4, [fp, #-0xb8]
    // 0xb21224: r2 = Null
    //     0xb21224: mov             x2, NULL
    // 0xb21228: r1 = Null
    //     0xb21228: mov             x1, NULL
    // 0xb2122c: r4 = 60
    //     0xb2122c: movz            x4, #0x3c
    // 0xb21230: branchIfSmi(r0, 0xb2123c)
    //     0xb21230: tbz             w0, #0, #0xb2123c
    // 0xb21234: r4 = LoadClassIdInstr(r0)
    //     0xb21234: ldur            x4, [x0, #-1]
    //     0xb21238: ubfx            x4, x4, #0xc, #0x14
    // 0xb2123c: sub             x4, x4, #0x5e
    // 0xb21240: cmp             x4, #1
    // 0xb21244: b.ls            #0xb21258
    // 0xb21248: r8 = String?
    //     0xb21248: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb2124c: r3 = Null
    //     0xb2124c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bf0] Null
    //     0xb21250: ldr             x3, [x3, #0xbf0]
    // 0xb21254: r0 = String?()
    //     0xb21254: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21258: ldur            x1, [fp, #-0x38]
    // 0xb2125c: r2 = 82
    //     0xb2125c: movz            x2, #0x52
    // 0xb21260: r0 = _getValueOrData()
    //     0xb21260: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21264: ldur            x3, [fp, #-0x38]
    // 0xb21268: LoadField: r1 = r3->field_f
    //     0xb21268: ldur            w1, [x3, #0xf]
    // 0xb2126c: DecompressPointer r1
    //     0xb2126c: add             x1, x1, HEAP, lsl #32
    // 0xb21270: cmp             w1, w0
    // 0xb21274: b.ne            #0xb21280
    // 0xb21278: r4 = Null
    //     0xb21278: mov             x4, NULL
    // 0xb2127c: b               #0xb21284
    // 0xb21280: mov             x4, x0
    // 0xb21284: mov             x0, x4
    // 0xb21288: stur            x4, [fp, #-0xc0]
    // 0xb2128c: r2 = Null
    //     0xb2128c: mov             x2, NULL
    // 0xb21290: r1 = Null
    //     0xb21290: mov             x1, NULL
    // 0xb21294: r4 = 60
    //     0xb21294: movz            x4, #0x3c
    // 0xb21298: branchIfSmi(r0, 0xb212a4)
    //     0xb21298: tbz             w0, #0, #0xb212a4
    // 0xb2129c: r4 = LoadClassIdInstr(r0)
    //     0xb2129c: ldur            x4, [x0, #-1]
    //     0xb212a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb212a4: sub             x4, x4, #0x5e
    // 0xb212a8: cmp             x4, #1
    // 0xb212ac: b.ls            #0xb212c0
    // 0xb212b0: r8 = String?
    //     0xb212b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb212b4: r3 = Null
    //     0xb212b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c00] Null
    //     0xb212b8: ldr             x3, [x3, #0xc00]
    // 0xb212bc: r0 = String?()
    //     0xb212bc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb212c0: ldur            x1, [fp, #-0x38]
    // 0xb212c4: r2 = 84
    //     0xb212c4: movz            x2, #0x54
    // 0xb212c8: r0 = _getValueOrData()
    //     0xb212c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb212cc: ldur            x3, [fp, #-0x38]
    // 0xb212d0: LoadField: r1 = r3->field_f
    //     0xb212d0: ldur            w1, [x3, #0xf]
    // 0xb212d4: DecompressPointer r1
    //     0xb212d4: add             x1, x1, HEAP, lsl #32
    // 0xb212d8: cmp             w1, w0
    // 0xb212dc: b.ne            #0xb212e8
    // 0xb212e0: r4 = Null
    //     0xb212e0: mov             x4, NULL
    // 0xb212e4: b               #0xb212ec
    // 0xb212e8: mov             x4, x0
    // 0xb212ec: mov             x0, x4
    // 0xb212f0: stur            x4, [fp, #-0xc8]
    // 0xb212f4: r2 = Null
    //     0xb212f4: mov             x2, NULL
    // 0xb212f8: r1 = Null
    //     0xb212f8: mov             x1, NULL
    // 0xb212fc: r4 = 60
    //     0xb212fc: movz            x4, #0x3c
    // 0xb21300: branchIfSmi(r0, 0xb2130c)
    //     0xb21300: tbz             w0, #0, #0xb2130c
    // 0xb21304: r4 = LoadClassIdInstr(r0)
    //     0xb21304: ldur            x4, [x0, #-1]
    //     0xb21308: ubfx            x4, x4, #0xc, #0x14
    // 0xb2130c: sub             x4, x4, #0x5e
    // 0xb21310: cmp             x4, #1
    // 0xb21314: b.ls            #0xb21328
    // 0xb21318: r8 = String?
    //     0xb21318: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb2131c: r3 = Null
    //     0xb2131c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c10] Null
    //     0xb21320: ldr             x3, [x3, #0xc10]
    // 0xb21324: r0 = String?()
    //     0xb21324: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21328: ldur            x1, [fp, #-0x38]
    // 0xb2132c: r2 = 86
    //     0xb2132c: movz            x2, #0x56
    // 0xb21330: r0 = _getValueOrData()
    //     0xb21330: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21334: ldur            x3, [fp, #-0x38]
    // 0xb21338: LoadField: r1 = r3->field_f
    //     0xb21338: ldur            w1, [x3, #0xf]
    // 0xb2133c: DecompressPointer r1
    //     0xb2133c: add             x1, x1, HEAP, lsl #32
    // 0xb21340: cmp             w1, w0
    // 0xb21344: b.ne            #0xb21350
    // 0xb21348: r4 = Null
    //     0xb21348: mov             x4, NULL
    // 0xb2134c: b               #0xb21354
    // 0xb21350: mov             x4, x0
    // 0xb21354: mov             x0, x4
    // 0xb21358: stur            x4, [fp, #-0xd0]
    // 0xb2135c: r2 = Null
    //     0xb2135c: mov             x2, NULL
    // 0xb21360: r1 = Null
    //     0xb21360: mov             x1, NULL
    // 0xb21364: branchIfSmi(r0, 0xb2138c)
    //     0xb21364: tbz             w0, #0, #0xb2138c
    // 0xb21368: r4 = LoadClassIdInstr(r0)
    //     0xb21368: ldur            x4, [x0, #-1]
    //     0xb2136c: ubfx            x4, x4, #0xc, #0x14
    // 0xb21370: sub             x4, x4, #0x3c
    // 0xb21374: cmp             x4, #1
    // 0xb21378: b.ls            #0xb2138c
    // 0xb2137c: r8 = int?
    //     0xb2137c: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb21380: r3 = Null
    //     0xb21380: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c20] Null
    //     0xb21384: ldr             x3, [x3, #0xc20]
    // 0xb21388: r0 = int?()
    //     0xb21388: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb2138c: ldur            x1, [fp, #-0x38]
    // 0xb21390: r2 = 88
    //     0xb21390: movz            x2, #0x58
    // 0xb21394: r0 = _getValueOrData()
    //     0xb21394: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21398: ldur            x3, [fp, #-0x38]
    // 0xb2139c: LoadField: r1 = r3->field_f
    //     0xb2139c: ldur            w1, [x3, #0xf]
    // 0xb213a0: DecompressPointer r1
    //     0xb213a0: add             x1, x1, HEAP, lsl #32
    // 0xb213a4: cmp             w1, w0
    // 0xb213a8: b.ne            #0xb213b4
    // 0xb213ac: r4 = Null
    //     0xb213ac: mov             x4, NULL
    // 0xb213b0: b               #0xb213b8
    // 0xb213b4: mov             x4, x0
    // 0xb213b8: mov             x0, x4
    // 0xb213bc: stur            x4, [fp, #-0xd8]
    // 0xb213c0: r2 = Null
    //     0xb213c0: mov             x2, NULL
    // 0xb213c4: r1 = Null
    //     0xb213c4: mov             x1, NULL
    // 0xb213c8: r4 = 60
    //     0xb213c8: movz            x4, #0x3c
    // 0xb213cc: branchIfSmi(r0, 0xb213d8)
    //     0xb213cc: tbz             w0, #0, #0xb213d8
    // 0xb213d0: r4 = LoadClassIdInstr(r0)
    //     0xb213d0: ldur            x4, [x0, #-1]
    //     0xb213d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb213d8: sub             x4, x4, #0x5e
    // 0xb213dc: cmp             x4, #1
    // 0xb213e0: b.ls            #0xb213f4
    // 0xb213e4: r8 = String?
    //     0xb213e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb213e8: r3 = Null
    //     0xb213e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c30] Null
    //     0xb213ec: ldr             x3, [x3, #0xc30]
    // 0xb213f0: r0 = String?()
    //     0xb213f0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb213f4: ldur            x1, [fp, #-0x38]
    // 0xb213f8: r2 = 90
    //     0xb213f8: movz            x2, #0x5a
    // 0xb213fc: r0 = _getValueOrData()
    //     0xb213fc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21400: ldur            x3, [fp, #-0x38]
    // 0xb21404: LoadField: r1 = r3->field_f
    //     0xb21404: ldur            w1, [x3, #0xf]
    // 0xb21408: DecompressPointer r1
    //     0xb21408: add             x1, x1, HEAP, lsl #32
    // 0xb2140c: cmp             w1, w0
    // 0xb21410: b.ne            #0xb2141c
    // 0xb21414: r4 = Null
    //     0xb21414: mov             x4, NULL
    // 0xb21418: b               #0xb21420
    // 0xb2141c: mov             x4, x0
    // 0xb21420: mov             x0, x4
    // 0xb21424: stur            x4, [fp, #-0xe0]
    // 0xb21428: r2 = Null
    //     0xb21428: mov             x2, NULL
    // 0xb2142c: r1 = Null
    //     0xb2142c: mov             x1, NULL
    // 0xb21430: branchIfSmi(r0, 0xb21458)
    //     0xb21430: tbz             w0, #0, #0xb21458
    // 0xb21434: r4 = LoadClassIdInstr(r0)
    //     0xb21434: ldur            x4, [x0, #-1]
    //     0xb21438: ubfx            x4, x4, #0xc, #0x14
    // 0xb2143c: sub             x4, x4, #0x3c
    // 0xb21440: cmp             x4, #1
    // 0xb21444: b.ls            #0xb21458
    // 0xb21448: r8 = int?
    //     0xb21448: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb2144c: r3 = Null
    //     0xb2144c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c40] Null
    //     0xb21450: ldr             x3, [x3, #0xc40]
    // 0xb21454: r0 = int?()
    //     0xb21454: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb21458: ldur            x1, [fp, #-0x38]
    // 0xb2145c: r2 = 92
    //     0xb2145c: movz            x2, #0x5c
    // 0xb21460: r0 = _getValueOrData()
    //     0xb21460: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21464: ldur            x3, [fp, #-0x38]
    // 0xb21468: LoadField: r1 = r3->field_f
    //     0xb21468: ldur            w1, [x3, #0xf]
    // 0xb2146c: DecompressPointer r1
    //     0xb2146c: add             x1, x1, HEAP, lsl #32
    // 0xb21470: cmp             w1, w0
    // 0xb21474: b.ne            #0xb21480
    // 0xb21478: r4 = Null
    //     0xb21478: mov             x4, NULL
    // 0xb2147c: b               #0xb21484
    // 0xb21480: mov             x4, x0
    // 0xb21484: mov             x0, x4
    // 0xb21488: stur            x4, [fp, #-0xe8]
    // 0xb2148c: r2 = Null
    //     0xb2148c: mov             x2, NULL
    // 0xb21490: r1 = Null
    //     0xb21490: mov             x1, NULL
    // 0xb21494: r4 = 60
    //     0xb21494: movz            x4, #0x3c
    // 0xb21498: branchIfSmi(r0, 0xb214a4)
    //     0xb21498: tbz             w0, #0, #0xb214a4
    // 0xb2149c: r4 = LoadClassIdInstr(r0)
    //     0xb2149c: ldur            x4, [x0, #-1]
    //     0xb214a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb214a4: sub             x4, x4, #0x5e
    // 0xb214a8: cmp             x4, #1
    // 0xb214ac: b.ls            #0xb214c0
    // 0xb214b0: r8 = String?
    //     0xb214b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb214b4: r3 = Null
    //     0xb214b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c50] Null
    //     0xb214b8: ldr             x3, [x3, #0xc50]
    // 0xb214bc: r0 = String?()
    //     0xb214bc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb214c0: ldur            x1, [fp, #-0x38]
    // 0xb214c4: r2 = 94
    //     0xb214c4: movz            x2, #0x5e
    // 0xb214c8: r0 = _getValueOrData()
    //     0xb214c8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb214cc: ldur            x3, [fp, #-0x38]
    // 0xb214d0: LoadField: r1 = r3->field_f
    //     0xb214d0: ldur            w1, [x3, #0xf]
    // 0xb214d4: DecompressPointer r1
    //     0xb214d4: add             x1, x1, HEAP, lsl #32
    // 0xb214d8: cmp             w1, w0
    // 0xb214dc: b.ne            #0xb214e8
    // 0xb214e0: r4 = Null
    //     0xb214e0: mov             x4, NULL
    // 0xb214e4: b               #0xb214ec
    // 0xb214e8: mov             x4, x0
    // 0xb214ec: mov             x0, x4
    // 0xb214f0: stur            x4, [fp, #-0xf0]
    // 0xb214f4: r2 = Null
    //     0xb214f4: mov             x2, NULL
    // 0xb214f8: r1 = Null
    //     0xb214f8: mov             x1, NULL
    // 0xb214fc: branchIfSmi(r0, 0xb21524)
    //     0xb214fc: tbz             w0, #0, #0xb21524
    // 0xb21500: r4 = LoadClassIdInstr(r0)
    //     0xb21500: ldur            x4, [x0, #-1]
    //     0xb21504: ubfx            x4, x4, #0xc, #0x14
    // 0xb21508: sub             x4, x4, #0x3c
    // 0xb2150c: cmp             x4, #1
    // 0xb21510: b.ls            #0xb21524
    // 0xb21514: r8 = int?
    //     0xb21514: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb21518: r3 = Null
    //     0xb21518: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c60] Null
    //     0xb2151c: ldr             x3, [x3, #0xc60]
    // 0xb21520: r0 = int?()
    //     0xb21520: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb21524: ldur            x1, [fp, #-0x38]
    // 0xb21528: r2 = 96
    //     0xb21528: movz            x2, #0x60
    // 0xb2152c: r0 = _getValueOrData()
    //     0xb2152c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21530: ldur            x3, [fp, #-0x38]
    // 0xb21534: LoadField: r1 = r3->field_f
    //     0xb21534: ldur            w1, [x3, #0xf]
    // 0xb21538: DecompressPointer r1
    //     0xb21538: add             x1, x1, HEAP, lsl #32
    // 0xb2153c: cmp             w1, w0
    // 0xb21540: b.ne            #0xb2154c
    // 0xb21544: r4 = Null
    //     0xb21544: mov             x4, NULL
    // 0xb21548: b               #0xb21550
    // 0xb2154c: mov             x4, x0
    // 0xb21550: mov             x0, x4
    // 0xb21554: stur            x4, [fp, #-0xf8]
    // 0xb21558: r2 = Null
    //     0xb21558: mov             x2, NULL
    // 0xb2155c: r1 = Null
    //     0xb2155c: mov             x1, NULL
    // 0xb21560: r4 = 60
    //     0xb21560: movz            x4, #0x3c
    // 0xb21564: branchIfSmi(r0, 0xb21570)
    //     0xb21564: tbz             w0, #0, #0xb21570
    // 0xb21568: r4 = LoadClassIdInstr(r0)
    //     0xb21568: ldur            x4, [x0, #-1]
    //     0xb2156c: ubfx            x4, x4, #0xc, #0x14
    // 0xb21570: sub             x4, x4, #0x5e
    // 0xb21574: cmp             x4, #1
    // 0xb21578: b.ls            #0xb2158c
    // 0xb2157c: r8 = String?
    //     0xb2157c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21580: r3 = Null
    //     0xb21580: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c70] Null
    //     0xb21584: ldr             x3, [x3, #0xc70]
    // 0xb21588: r0 = String?()
    //     0xb21588: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb2158c: ldur            x1, [fp, #-0x38]
    // 0xb21590: r2 = 2
    //     0xb21590: movz            x2, #0x2
    // 0xb21594: r0 = _getValueOrData()
    //     0xb21594: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21598: ldur            x3, [fp, #-0x38]
    // 0xb2159c: LoadField: r1 = r3->field_f
    //     0xb2159c: ldur            w1, [x3, #0xf]
    // 0xb215a0: DecompressPointer r1
    //     0xb215a0: add             x1, x1, HEAP, lsl #32
    // 0xb215a4: cmp             w1, w0
    // 0xb215a8: b.ne            #0xb215b4
    // 0xb215ac: r4 = Null
    //     0xb215ac: mov             x4, NULL
    // 0xb215b0: b               #0xb215b8
    // 0xb215b4: mov             x4, x0
    // 0xb215b8: mov             x0, x4
    // 0xb215bc: stur            x4, [fp, #-0x100]
    // 0xb215c0: r2 = Null
    //     0xb215c0: mov             x2, NULL
    // 0xb215c4: r1 = Null
    //     0xb215c4: mov             x1, NULL
    // 0xb215c8: branchIfSmi(r0, 0xb215f0)
    //     0xb215c8: tbz             w0, #0, #0xb215f0
    // 0xb215cc: r4 = LoadClassIdInstr(r0)
    //     0xb215cc: ldur            x4, [x0, #-1]
    //     0xb215d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb215d4: sub             x4, x4, #0x3c
    // 0xb215d8: cmp             x4, #1
    // 0xb215dc: b.ls            #0xb215f0
    // 0xb215e0: r8 = int?
    //     0xb215e0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb215e4: r3 = Null
    //     0xb215e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c80] Null
    //     0xb215e8: ldr             x3, [x3, #0xc80]
    // 0xb215ec: r0 = int?()
    //     0xb215ec: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb215f0: ldur            x1, [fp, #-0x38]
    // 0xb215f4: r2 = 4
    //     0xb215f4: movz            x2, #0x4
    // 0xb215f8: r0 = _getValueOrData()
    //     0xb215f8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb215fc: ldur            x3, [fp, #-0x38]
    // 0xb21600: LoadField: r1 = r3->field_f
    //     0xb21600: ldur            w1, [x3, #0xf]
    // 0xb21604: DecompressPointer r1
    //     0xb21604: add             x1, x1, HEAP, lsl #32
    // 0xb21608: cmp             w1, w0
    // 0xb2160c: b.ne            #0xb21618
    // 0xb21610: r4 = Null
    //     0xb21610: mov             x4, NULL
    // 0xb21614: b               #0xb2161c
    // 0xb21618: mov             x4, x0
    // 0xb2161c: mov             x0, x4
    // 0xb21620: r17 = -264
    //     0xb21620: movn            x17, #0x107
    // 0xb21624: str             x4, [fp, x17]
    // 0xb21628: r2 = Null
    //     0xb21628: mov             x2, NULL
    // 0xb2162c: r1 = Null
    //     0xb2162c: mov             x1, NULL
    // 0xb21630: r4 = 60
    //     0xb21630: movz            x4, #0x3c
    // 0xb21634: branchIfSmi(r0, 0xb21640)
    //     0xb21634: tbz             w0, #0, #0xb21640
    // 0xb21638: r4 = LoadClassIdInstr(r0)
    //     0xb21638: ldur            x4, [x0, #-1]
    //     0xb2163c: ubfx            x4, x4, #0xc, #0x14
    // 0xb21640: sub             x4, x4, #0x5e
    // 0xb21644: cmp             x4, #1
    // 0xb21648: b.ls            #0xb2165c
    // 0xb2164c: r8 = String?
    //     0xb2164c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21650: r3 = Null
    //     0xb21650: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c90] Null
    //     0xb21654: ldr             x3, [x3, #0xc90]
    // 0xb21658: r0 = String?()
    //     0xb21658: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb2165c: ldur            x1, [fp, #-0x38]
    // 0xb21660: r2 = 6
    //     0xb21660: movz            x2, #0x6
    // 0xb21664: r0 = _getValueOrData()
    //     0xb21664: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21668: ldur            x3, [fp, #-0x38]
    // 0xb2166c: LoadField: r1 = r3->field_f
    //     0xb2166c: ldur            w1, [x3, #0xf]
    // 0xb21670: DecompressPointer r1
    //     0xb21670: add             x1, x1, HEAP, lsl #32
    // 0xb21674: cmp             w1, w0
    // 0xb21678: b.ne            #0xb21684
    // 0xb2167c: r4 = Null
    //     0xb2167c: mov             x4, NULL
    // 0xb21680: b               #0xb21688
    // 0xb21684: mov             x4, x0
    // 0xb21688: mov             x0, x4
    // 0xb2168c: r17 = -272
    //     0xb2168c: movn            x17, #0x10f
    // 0xb21690: str             x4, [fp, x17]
    // 0xb21694: r2 = Null
    //     0xb21694: mov             x2, NULL
    // 0xb21698: r1 = Null
    //     0xb21698: mov             x1, NULL
    // 0xb2169c: r4 = 60
    //     0xb2169c: movz            x4, #0x3c
    // 0xb216a0: branchIfSmi(r0, 0xb216ac)
    //     0xb216a0: tbz             w0, #0, #0xb216ac
    // 0xb216a4: r4 = LoadClassIdInstr(r0)
    //     0xb216a4: ldur            x4, [x0, #-1]
    //     0xb216a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb216ac: sub             x4, x4, #0x5e
    // 0xb216b0: cmp             x4, #1
    // 0xb216b4: b.ls            #0xb216c8
    // 0xb216b8: r8 = String?
    //     0xb216b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb216bc: r3 = Null
    //     0xb216bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca0] Null
    //     0xb216c0: ldr             x3, [x3, #0xca0]
    // 0xb216c4: r0 = String?()
    //     0xb216c4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb216c8: ldur            x1, [fp, #-0x38]
    // 0xb216cc: r2 = 8
    //     0xb216cc: movz            x2, #0x8
    // 0xb216d0: r0 = _getValueOrData()
    //     0xb216d0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb216d4: ldur            x3, [fp, #-0x38]
    // 0xb216d8: LoadField: r1 = r3->field_f
    //     0xb216d8: ldur            w1, [x3, #0xf]
    // 0xb216dc: DecompressPointer r1
    //     0xb216dc: add             x1, x1, HEAP, lsl #32
    // 0xb216e0: cmp             w1, w0
    // 0xb216e4: b.ne            #0xb216f0
    // 0xb216e8: r4 = Null
    //     0xb216e8: mov             x4, NULL
    // 0xb216ec: b               #0xb216f4
    // 0xb216f0: mov             x4, x0
    // 0xb216f4: mov             x0, x4
    // 0xb216f8: r17 = -280
    //     0xb216f8: movn            x17, #0x117
    // 0xb216fc: str             x4, [fp, x17]
    // 0xb21700: r2 = Null
    //     0xb21700: mov             x2, NULL
    // 0xb21704: r1 = Null
    //     0xb21704: mov             x1, NULL
    // 0xb21708: r4 = 60
    //     0xb21708: movz            x4, #0x3c
    // 0xb2170c: branchIfSmi(r0, 0xb21718)
    //     0xb2170c: tbz             w0, #0, #0xb21718
    // 0xb21710: r4 = LoadClassIdInstr(r0)
    //     0xb21710: ldur            x4, [x0, #-1]
    //     0xb21714: ubfx            x4, x4, #0xc, #0x14
    // 0xb21718: sub             x4, x4, #0x5e
    // 0xb2171c: cmp             x4, #1
    // 0xb21720: b.ls            #0xb21734
    // 0xb21724: r8 = String?
    //     0xb21724: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21728: r3 = Null
    //     0xb21728: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb0] Null
    //     0xb2172c: ldr             x3, [x3, #0xcb0]
    // 0xb21730: r0 = String?()
    //     0xb21730: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21734: ldur            x1, [fp, #-0x38]
    // 0xb21738: r2 = 10
    //     0xb21738: movz            x2, #0xa
    // 0xb2173c: r0 = _getValueOrData()
    //     0xb2173c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21740: ldur            x3, [fp, #-0x38]
    // 0xb21744: LoadField: r1 = r3->field_f
    //     0xb21744: ldur            w1, [x3, #0xf]
    // 0xb21748: DecompressPointer r1
    //     0xb21748: add             x1, x1, HEAP, lsl #32
    // 0xb2174c: cmp             w1, w0
    // 0xb21750: b.ne            #0xb2175c
    // 0xb21754: r4 = Null
    //     0xb21754: mov             x4, NULL
    // 0xb21758: b               #0xb21760
    // 0xb2175c: mov             x4, x0
    // 0xb21760: mov             x0, x4
    // 0xb21764: r17 = -288
    //     0xb21764: movn            x17, #0x11f
    // 0xb21768: str             x4, [fp, x17]
    // 0xb2176c: r2 = Null
    //     0xb2176c: mov             x2, NULL
    // 0xb21770: r1 = Null
    //     0xb21770: mov             x1, NULL
    // 0xb21774: r4 = 60
    //     0xb21774: movz            x4, #0x3c
    // 0xb21778: branchIfSmi(r0, 0xb21784)
    //     0xb21778: tbz             w0, #0, #0xb21784
    // 0xb2177c: r4 = LoadClassIdInstr(r0)
    //     0xb2177c: ldur            x4, [x0, #-1]
    //     0xb21780: ubfx            x4, x4, #0xc, #0x14
    // 0xb21784: sub             x4, x4, #0x5e
    // 0xb21788: cmp             x4, #1
    // 0xb2178c: b.ls            #0xb217a0
    // 0xb21790: r8 = String?
    //     0xb21790: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21794: r3 = Null
    //     0xb21794: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc0] Null
    //     0xb21798: ldr             x3, [x3, #0xcc0]
    // 0xb2179c: r0 = String?()
    //     0xb2179c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb217a0: ldur            x1, [fp, #-0x38]
    // 0xb217a4: r2 = 12
    //     0xb217a4: movz            x2, #0xc
    // 0xb217a8: r0 = _getValueOrData()
    //     0xb217a8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb217ac: ldur            x3, [fp, #-0x38]
    // 0xb217b0: LoadField: r1 = r3->field_f
    //     0xb217b0: ldur            w1, [x3, #0xf]
    // 0xb217b4: DecompressPointer r1
    //     0xb217b4: add             x1, x1, HEAP, lsl #32
    // 0xb217b8: cmp             w1, w0
    // 0xb217bc: b.ne            #0xb217c8
    // 0xb217c0: r4 = Null
    //     0xb217c0: mov             x4, NULL
    // 0xb217c4: b               #0xb217cc
    // 0xb217c8: mov             x4, x0
    // 0xb217cc: mov             x0, x4
    // 0xb217d0: r17 = -296
    //     0xb217d0: movn            x17, #0x127
    // 0xb217d4: str             x4, [fp, x17]
    // 0xb217d8: r2 = Null
    //     0xb217d8: mov             x2, NULL
    // 0xb217dc: r1 = Null
    //     0xb217dc: mov             x1, NULL
    // 0xb217e0: r4 = 60
    //     0xb217e0: movz            x4, #0x3c
    // 0xb217e4: branchIfSmi(r0, 0xb217f0)
    //     0xb217e4: tbz             w0, #0, #0xb217f0
    // 0xb217e8: r4 = LoadClassIdInstr(r0)
    //     0xb217e8: ldur            x4, [x0, #-1]
    //     0xb217ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb217f0: sub             x4, x4, #0x5e
    // 0xb217f4: cmp             x4, #1
    // 0xb217f8: b.ls            #0xb2180c
    // 0xb217fc: r8 = String?
    //     0xb217fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21800: r3 = Null
    //     0xb21800: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd0] Null
    //     0xb21804: ldr             x3, [x3, #0xcd0]
    // 0xb21808: r0 = String?()
    //     0xb21808: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb2180c: ldur            x1, [fp, #-0x38]
    // 0xb21810: r2 = 14
    //     0xb21810: movz            x2, #0xe
    // 0xb21814: r0 = _getValueOrData()
    //     0xb21814: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21818: ldur            x3, [fp, #-0x38]
    // 0xb2181c: LoadField: r1 = r3->field_f
    //     0xb2181c: ldur            w1, [x3, #0xf]
    // 0xb21820: DecompressPointer r1
    //     0xb21820: add             x1, x1, HEAP, lsl #32
    // 0xb21824: cmp             w1, w0
    // 0xb21828: b.ne            #0xb21834
    // 0xb2182c: r4 = Null
    //     0xb2182c: mov             x4, NULL
    // 0xb21830: b               #0xb21838
    // 0xb21834: mov             x4, x0
    // 0xb21838: mov             x0, x4
    // 0xb2183c: r17 = -304
    //     0xb2183c: movn            x17, #0x12f
    // 0xb21840: str             x4, [fp, x17]
    // 0xb21844: r2 = Null
    //     0xb21844: mov             x2, NULL
    // 0xb21848: r1 = Null
    //     0xb21848: mov             x1, NULL
    // 0xb2184c: r4 = 60
    //     0xb2184c: movz            x4, #0x3c
    // 0xb21850: branchIfSmi(r0, 0xb2185c)
    //     0xb21850: tbz             w0, #0, #0xb2185c
    // 0xb21854: r4 = LoadClassIdInstr(r0)
    //     0xb21854: ldur            x4, [x0, #-1]
    //     0xb21858: ubfx            x4, x4, #0xc, #0x14
    // 0xb2185c: sub             x4, x4, #0x5e
    // 0xb21860: cmp             x4, #1
    // 0xb21864: b.ls            #0xb21878
    // 0xb21868: r8 = String?
    //     0xb21868: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb2186c: r3 = Null
    //     0xb2186c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Null
    //     0xb21870: ldr             x3, [x3, #0xce0]
    // 0xb21874: r0 = String?()
    //     0xb21874: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21878: ldur            x1, [fp, #-0x38]
    // 0xb2187c: r2 = 16
    //     0xb2187c: movz            x2, #0x10
    // 0xb21880: r0 = _getValueOrData()
    //     0xb21880: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21884: ldur            x3, [fp, #-0x38]
    // 0xb21888: LoadField: r1 = r3->field_f
    //     0xb21888: ldur            w1, [x3, #0xf]
    // 0xb2188c: DecompressPointer r1
    //     0xb2188c: add             x1, x1, HEAP, lsl #32
    // 0xb21890: cmp             w1, w0
    // 0xb21894: b.ne            #0xb218a0
    // 0xb21898: r4 = Null
    //     0xb21898: mov             x4, NULL
    // 0xb2189c: b               #0xb218a4
    // 0xb218a0: mov             x4, x0
    // 0xb218a4: mov             x0, x4
    // 0xb218a8: r17 = -312
    //     0xb218a8: movn            x17, #0x137
    // 0xb218ac: str             x4, [fp, x17]
    // 0xb218b0: r2 = Null
    //     0xb218b0: mov             x2, NULL
    // 0xb218b4: r1 = Null
    //     0xb218b4: mov             x1, NULL
    // 0xb218b8: r4 = 60
    //     0xb218b8: movz            x4, #0x3c
    // 0xb218bc: branchIfSmi(r0, 0xb218c8)
    //     0xb218bc: tbz             w0, #0, #0xb218c8
    // 0xb218c0: r4 = LoadClassIdInstr(r0)
    //     0xb218c0: ldur            x4, [x0, #-1]
    //     0xb218c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb218c8: sub             x4, x4, #0x5e
    // 0xb218cc: cmp             x4, #1
    // 0xb218d0: b.ls            #0xb218e4
    // 0xb218d4: r8 = String?
    //     0xb218d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb218d8: r3 = Null
    //     0xb218d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf0] Null
    //     0xb218dc: ldr             x3, [x3, #0xcf0]
    // 0xb218e0: r0 = String?()
    //     0xb218e0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb218e4: ldur            x1, [fp, #-0x38]
    // 0xb218e8: r2 = 18
    //     0xb218e8: movz            x2, #0x12
    // 0xb218ec: r0 = _getValueOrData()
    //     0xb218ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb218f0: ldur            x3, [fp, #-0x38]
    // 0xb218f4: LoadField: r1 = r3->field_f
    //     0xb218f4: ldur            w1, [x3, #0xf]
    // 0xb218f8: DecompressPointer r1
    //     0xb218f8: add             x1, x1, HEAP, lsl #32
    // 0xb218fc: cmp             w1, w0
    // 0xb21900: b.ne            #0xb2190c
    // 0xb21904: r4 = Null
    //     0xb21904: mov             x4, NULL
    // 0xb21908: b               #0xb21910
    // 0xb2190c: mov             x4, x0
    // 0xb21910: mov             x0, x4
    // 0xb21914: r17 = -320
    //     0xb21914: movn            x17, #0x13f
    // 0xb21918: str             x4, [fp, x17]
    // 0xb2191c: r2 = Null
    //     0xb2191c: mov             x2, NULL
    // 0xb21920: r1 = Null
    //     0xb21920: mov             x1, NULL
    // 0xb21924: r4 = 60
    //     0xb21924: movz            x4, #0x3c
    // 0xb21928: branchIfSmi(r0, 0xb21934)
    //     0xb21928: tbz             w0, #0, #0xb21934
    // 0xb2192c: r4 = LoadClassIdInstr(r0)
    //     0xb2192c: ldur            x4, [x0, #-1]
    //     0xb21930: ubfx            x4, x4, #0xc, #0x14
    // 0xb21934: sub             x4, x4, #0x5e
    // 0xb21938: cmp             x4, #1
    // 0xb2193c: b.ls            #0xb21950
    // 0xb21940: r8 = String?
    //     0xb21940: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21944: r3 = Null
    //     0xb21944: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d00] Null
    //     0xb21948: ldr             x3, [x3, #0xd00]
    // 0xb2194c: r0 = String?()
    //     0xb2194c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21950: ldur            x1, [fp, #-0x38]
    // 0xb21954: r2 = 20
    //     0xb21954: movz            x2, #0x14
    // 0xb21958: r0 = _getValueOrData()
    //     0xb21958: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb2195c: ldur            x3, [fp, #-0x38]
    // 0xb21960: LoadField: r1 = r3->field_f
    //     0xb21960: ldur            w1, [x3, #0xf]
    // 0xb21964: DecompressPointer r1
    //     0xb21964: add             x1, x1, HEAP, lsl #32
    // 0xb21968: cmp             w1, w0
    // 0xb2196c: b.ne            #0xb21978
    // 0xb21970: r4 = Null
    //     0xb21970: mov             x4, NULL
    // 0xb21974: b               #0xb2197c
    // 0xb21978: mov             x4, x0
    // 0xb2197c: mov             x0, x4
    // 0xb21980: r17 = -328
    //     0xb21980: movn            x17, #0x147
    // 0xb21984: str             x4, [fp, x17]
    // 0xb21988: r2 = Null
    //     0xb21988: mov             x2, NULL
    // 0xb2198c: r1 = Null
    //     0xb2198c: mov             x1, NULL
    // 0xb21990: r4 = 60
    //     0xb21990: movz            x4, #0x3c
    // 0xb21994: branchIfSmi(r0, 0xb219a0)
    //     0xb21994: tbz             w0, #0, #0xb219a0
    // 0xb21998: r4 = LoadClassIdInstr(r0)
    //     0xb21998: ldur            x4, [x0, #-1]
    //     0xb2199c: ubfx            x4, x4, #0xc, #0x14
    // 0xb219a0: sub             x4, x4, #0x5e
    // 0xb219a4: cmp             x4, #1
    // 0xb219a8: b.ls            #0xb219bc
    // 0xb219ac: r8 = String?
    //     0xb219ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb219b0: r3 = Null
    //     0xb219b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d10] Null
    //     0xb219b4: ldr             x3, [x3, #0xd10]
    // 0xb219b8: r0 = String?()
    //     0xb219b8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb219bc: ldur            x1, [fp, #-0x38]
    // 0xb219c0: r2 = 22
    //     0xb219c0: movz            x2, #0x16
    // 0xb219c4: r0 = _getValueOrData()
    //     0xb219c4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb219c8: ldur            x3, [fp, #-0x38]
    // 0xb219cc: LoadField: r1 = r3->field_f
    //     0xb219cc: ldur            w1, [x3, #0xf]
    // 0xb219d0: DecompressPointer r1
    //     0xb219d0: add             x1, x1, HEAP, lsl #32
    // 0xb219d4: cmp             w1, w0
    // 0xb219d8: b.ne            #0xb219e4
    // 0xb219dc: r4 = Null
    //     0xb219dc: mov             x4, NULL
    // 0xb219e0: b               #0xb219e8
    // 0xb219e4: mov             x4, x0
    // 0xb219e8: mov             x0, x4
    // 0xb219ec: r17 = -336
    //     0xb219ec: movn            x17, #0x14f
    // 0xb219f0: str             x4, [fp, x17]
    // 0xb219f4: r2 = Null
    //     0xb219f4: mov             x2, NULL
    // 0xb219f8: r1 = Null
    //     0xb219f8: mov             x1, NULL
    // 0xb219fc: r4 = 60
    //     0xb219fc: movz            x4, #0x3c
    // 0xb21a00: branchIfSmi(r0, 0xb21a0c)
    //     0xb21a00: tbz             w0, #0, #0xb21a0c
    // 0xb21a04: r4 = LoadClassIdInstr(r0)
    //     0xb21a04: ldur            x4, [x0, #-1]
    //     0xb21a08: ubfx            x4, x4, #0xc, #0x14
    // 0xb21a0c: sub             x4, x4, #0x5e
    // 0xb21a10: cmp             x4, #1
    // 0xb21a14: b.ls            #0xb21a28
    // 0xb21a18: r8 = String?
    //     0xb21a18: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21a1c: r3 = Null
    //     0xb21a1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d20] Null
    //     0xb21a20: ldr             x3, [x3, #0xd20]
    // 0xb21a24: r0 = String?()
    //     0xb21a24: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21a28: ldur            x1, [fp, #-0x38]
    // 0xb21a2c: r2 = 24
    //     0xb21a2c: movz            x2, #0x18
    // 0xb21a30: r0 = _getValueOrData()
    //     0xb21a30: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21a34: ldur            x3, [fp, #-0x38]
    // 0xb21a38: LoadField: r1 = r3->field_f
    //     0xb21a38: ldur            w1, [x3, #0xf]
    // 0xb21a3c: DecompressPointer r1
    //     0xb21a3c: add             x1, x1, HEAP, lsl #32
    // 0xb21a40: cmp             w1, w0
    // 0xb21a44: b.ne            #0xb21a50
    // 0xb21a48: r4 = Null
    //     0xb21a48: mov             x4, NULL
    // 0xb21a4c: b               #0xb21a54
    // 0xb21a50: mov             x4, x0
    // 0xb21a54: mov             x0, x4
    // 0xb21a58: r17 = -344
    //     0xb21a58: movn            x17, #0x157
    // 0xb21a5c: str             x4, [fp, x17]
    // 0xb21a60: r2 = Null
    //     0xb21a60: mov             x2, NULL
    // 0xb21a64: r1 = Null
    //     0xb21a64: mov             x1, NULL
    // 0xb21a68: branchIfSmi(r0, 0xb21a90)
    //     0xb21a68: tbz             w0, #0, #0xb21a90
    // 0xb21a6c: r4 = LoadClassIdInstr(r0)
    //     0xb21a6c: ldur            x4, [x0, #-1]
    //     0xb21a70: ubfx            x4, x4, #0xc, #0x14
    // 0xb21a74: sub             x4, x4, #0x3c
    // 0xb21a78: cmp             x4, #1
    // 0xb21a7c: b.ls            #0xb21a90
    // 0xb21a80: r8 = int?
    //     0xb21a80: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb21a84: r3 = Null
    //     0xb21a84: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d30] Null
    //     0xb21a88: ldr             x3, [x3, #0xd30]
    // 0xb21a8c: r0 = int?()
    //     0xb21a8c: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb21a90: ldur            x1, [fp, #-0x38]
    // 0xb21a94: r2 = 26
    //     0xb21a94: movz            x2, #0x1a
    // 0xb21a98: r0 = _getValueOrData()
    //     0xb21a98: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21a9c: ldur            x3, [fp, #-0x38]
    // 0xb21aa0: LoadField: r1 = r3->field_f
    //     0xb21aa0: ldur            w1, [x3, #0xf]
    // 0xb21aa4: DecompressPointer r1
    //     0xb21aa4: add             x1, x1, HEAP, lsl #32
    // 0xb21aa8: cmp             w1, w0
    // 0xb21aac: b.ne            #0xb21ab8
    // 0xb21ab0: r4 = Null
    //     0xb21ab0: mov             x4, NULL
    // 0xb21ab4: b               #0xb21abc
    // 0xb21ab8: mov             x4, x0
    // 0xb21abc: mov             x0, x4
    // 0xb21ac0: r17 = -352
    //     0xb21ac0: movn            x17, #0x15f
    // 0xb21ac4: str             x4, [fp, x17]
    // 0xb21ac8: r2 = Null
    //     0xb21ac8: mov             x2, NULL
    // 0xb21acc: r1 = Null
    //     0xb21acc: mov             x1, NULL
    // 0xb21ad0: r4 = 60
    //     0xb21ad0: movz            x4, #0x3c
    // 0xb21ad4: branchIfSmi(r0, 0xb21ae0)
    //     0xb21ad4: tbz             w0, #0, #0xb21ae0
    // 0xb21ad8: r4 = LoadClassIdInstr(r0)
    //     0xb21ad8: ldur            x4, [x0, #-1]
    //     0xb21adc: ubfx            x4, x4, #0xc, #0x14
    // 0xb21ae0: sub             x4, x4, #0x5e
    // 0xb21ae4: cmp             x4, #1
    // 0xb21ae8: b.ls            #0xb21afc
    // 0xb21aec: r8 = String?
    //     0xb21aec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21af0: r3 = Null
    //     0xb21af0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d40] Null
    //     0xb21af4: ldr             x3, [x3, #0xd40]
    // 0xb21af8: r0 = String?()
    //     0xb21af8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21afc: ldur            x1, [fp, #-0x38]
    // 0xb21b00: r2 = 28
    //     0xb21b00: movz            x2, #0x1c
    // 0xb21b04: r0 = _getValueOrData()
    //     0xb21b04: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21b08: ldur            x3, [fp, #-0x38]
    // 0xb21b0c: LoadField: r1 = r3->field_f
    //     0xb21b0c: ldur            w1, [x3, #0xf]
    // 0xb21b10: DecompressPointer r1
    //     0xb21b10: add             x1, x1, HEAP, lsl #32
    // 0xb21b14: cmp             w1, w0
    // 0xb21b18: b.ne            #0xb21b24
    // 0xb21b1c: r4 = Null
    //     0xb21b1c: mov             x4, NULL
    // 0xb21b20: b               #0xb21b28
    // 0xb21b24: mov             x4, x0
    // 0xb21b28: mov             x0, x4
    // 0xb21b2c: r17 = -360
    //     0xb21b2c: movn            x17, #0x167
    // 0xb21b30: str             x4, [fp, x17]
    // 0xb21b34: r2 = Null
    //     0xb21b34: mov             x2, NULL
    // 0xb21b38: r1 = Null
    //     0xb21b38: mov             x1, NULL
    // 0xb21b3c: r4 = 60
    //     0xb21b3c: movz            x4, #0x3c
    // 0xb21b40: branchIfSmi(r0, 0xb21b4c)
    //     0xb21b40: tbz             w0, #0, #0xb21b4c
    // 0xb21b44: r4 = LoadClassIdInstr(r0)
    //     0xb21b44: ldur            x4, [x0, #-1]
    //     0xb21b48: ubfx            x4, x4, #0xc, #0x14
    // 0xb21b4c: sub             x4, x4, #0x5e
    // 0xb21b50: cmp             x4, #1
    // 0xb21b54: b.ls            #0xb21b68
    // 0xb21b58: r8 = String?
    //     0xb21b58: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21b5c: r3 = Null
    //     0xb21b5c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d50] Null
    //     0xb21b60: ldr             x3, [x3, #0xd50]
    // 0xb21b64: r0 = String?()
    //     0xb21b64: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21b68: ldur            x1, [fp, #-0x38]
    // 0xb21b6c: r2 = 30
    //     0xb21b6c: movz            x2, #0x1e
    // 0xb21b70: r0 = _getValueOrData()
    //     0xb21b70: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21b74: ldur            x3, [fp, #-0x38]
    // 0xb21b78: LoadField: r1 = r3->field_f
    //     0xb21b78: ldur            w1, [x3, #0xf]
    // 0xb21b7c: DecompressPointer r1
    //     0xb21b7c: add             x1, x1, HEAP, lsl #32
    // 0xb21b80: cmp             w1, w0
    // 0xb21b84: b.ne            #0xb21b90
    // 0xb21b88: r4 = Null
    //     0xb21b88: mov             x4, NULL
    // 0xb21b8c: b               #0xb21b94
    // 0xb21b90: mov             x4, x0
    // 0xb21b94: mov             x0, x4
    // 0xb21b98: r17 = -368
    //     0xb21b98: movn            x17, #0x16f
    // 0xb21b9c: str             x4, [fp, x17]
    // 0xb21ba0: r2 = Null
    //     0xb21ba0: mov             x2, NULL
    // 0xb21ba4: r1 = Null
    //     0xb21ba4: mov             x1, NULL
    // 0xb21ba8: branchIfSmi(r0, 0xb21bd0)
    //     0xb21ba8: tbz             w0, #0, #0xb21bd0
    // 0xb21bac: r4 = LoadClassIdInstr(r0)
    //     0xb21bac: ldur            x4, [x0, #-1]
    //     0xb21bb0: ubfx            x4, x4, #0xc, #0x14
    // 0xb21bb4: sub             x4, x4, #0x3c
    // 0xb21bb8: cmp             x4, #1
    // 0xb21bbc: b.ls            #0xb21bd0
    // 0xb21bc0: r8 = int?
    //     0xb21bc0: ldr             x8, [PP, #0x3540]  ; [pp+0x3540] Type: int?
    // 0xb21bc4: r3 = Null
    //     0xb21bc4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d60] Null
    //     0xb21bc8: ldr             x3, [x3, #0xd60]
    // 0xb21bcc: r0 = int?()
    //     0xb21bcc: bl              #0xba08a8  ; IsType_int?_Stub
    // 0xb21bd0: ldur            x1, [fp, #-0x38]
    // 0xb21bd4: r2 = 32
    //     0xb21bd4: movz            x2, #0x20
    // 0xb21bd8: r0 = _getValueOrData()
    //     0xb21bd8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21bdc: ldur            x3, [fp, #-0x38]
    // 0xb21be0: LoadField: r1 = r3->field_f
    //     0xb21be0: ldur            w1, [x3, #0xf]
    // 0xb21be4: DecompressPointer r1
    //     0xb21be4: add             x1, x1, HEAP, lsl #32
    // 0xb21be8: cmp             w1, w0
    // 0xb21bec: b.ne            #0xb21bf8
    // 0xb21bf0: r4 = Null
    //     0xb21bf0: mov             x4, NULL
    // 0xb21bf4: b               #0xb21bfc
    // 0xb21bf8: mov             x4, x0
    // 0xb21bfc: mov             x0, x4
    // 0xb21c00: r17 = -376
    //     0xb21c00: movn            x17, #0x177
    // 0xb21c04: str             x4, [fp, x17]
    // 0xb21c08: r2 = Null
    //     0xb21c08: mov             x2, NULL
    // 0xb21c0c: r1 = Null
    //     0xb21c0c: mov             x1, NULL
    // 0xb21c10: r4 = 60
    //     0xb21c10: movz            x4, #0x3c
    // 0xb21c14: branchIfSmi(r0, 0xb21c20)
    //     0xb21c14: tbz             w0, #0, #0xb21c20
    // 0xb21c18: r4 = LoadClassIdInstr(r0)
    //     0xb21c18: ldur            x4, [x0, #-1]
    //     0xb21c1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb21c20: sub             x4, x4, #0x5e
    // 0xb21c24: cmp             x4, #1
    // 0xb21c28: b.ls            #0xb21c3c
    // 0xb21c2c: r8 = String?
    //     0xb21c2c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21c30: r3 = Null
    //     0xb21c30: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d70] Null
    //     0xb21c34: ldr             x3, [x3, #0xd70]
    // 0xb21c38: r0 = String?()
    //     0xb21c38: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21c3c: ldur            x1, [fp, #-0x38]
    // 0xb21c40: r2 = 34
    //     0xb21c40: movz            x2, #0x22
    // 0xb21c44: r0 = _getValueOrData()
    //     0xb21c44: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21c48: ldur            x3, [fp, #-0x38]
    // 0xb21c4c: LoadField: r1 = r3->field_f
    //     0xb21c4c: ldur            w1, [x3, #0xf]
    // 0xb21c50: DecompressPointer r1
    //     0xb21c50: add             x1, x1, HEAP, lsl #32
    // 0xb21c54: cmp             w1, w0
    // 0xb21c58: b.ne            #0xb21c64
    // 0xb21c5c: r4 = Null
    //     0xb21c5c: mov             x4, NULL
    // 0xb21c60: b               #0xb21c68
    // 0xb21c64: mov             x4, x0
    // 0xb21c68: mov             x0, x4
    // 0xb21c6c: r17 = -384
    //     0xb21c6c: movn            x17, #0x17f
    // 0xb21c70: str             x4, [fp, x17]
    // 0xb21c74: r2 = Null
    //     0xb21c74: mov             x2, NULL
    // 0xb21c78: r1 = Null
    //     0xb21c78: mov             x1, NULL
    // 0xb21c7c: r4 = 60
    //     0xb21c7c: movz            x4, #0x3c
    // 0xb21c80: branchIfSmi(r0, 0xb21c8c)
    //     0xb21c80: tbz             w0, #0, #0xb21c8c
    // 0xb21c84: r4 = LoadClassIdInstr(r0)
    //     0xb21c84: ldur            x4, [x0, #-1]
    //     0xb21c88: ubfx            x4, x4, #0xc, #0x14
    // 0xb21c8c: sub             x4, x4, #0x5e
    // 0xb21c90: cmp             x4, #1
    // 0xb21c94: b.ls            #0xb21ca8
    // 0xb21c98: r8 = String?
    //     0xb21c98: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21c9c: r3 = Null
    //     0xb21c9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d80] Null
    //     0xb21ca0: ldr             x3, [x3, #0xd80]
    // 0xb21ca4: r0 = String?()
    //     0xb21ca4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21ca8: ldur            x1, [fp, #-0x38]
    // 0xb21cac: r2 = 36
    //     0xb21cac: movz            x2, #0x24
    // 0xb21cb0: r0 = _getValueOrData()
    //     0xb21cb0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21cb4: ldur            x3, [fp, #-0x38]
    // 0xb21cb8: LoadField: r1 = r3->field_f
    //     0xb21cb8: ldur            w1, [x3, #0xf]
    // 0xb21cbc: DecompressPointer r1
    //     0xb21cbc: add             x1, x1, HEAP, lsl #32
    // 0xb21cc0: cmp             w1, w0
    // 0xb21cc4: b.ne            #0xb21cd0
    // 0xb21cc8: r4 = Null
    //     0xb21cc8: mov             x4, NULL
    // 0xb21ccc: b               #0xb21cd4
    // 0xb21cd0: mov             x4, x0
    // 0xb21cd4: mov             x0, x4
    // 0xb21cd8: r17 = -392
    //     0xb21cd8: movn            x17, #0x187
    // 0xb21cdc: str             x4, [fp, x17]
    // 0xb21ce0: r2 = Null
    //     0xb21ce0: mov             x2, NULL
    // 0xb21ce4: r1 = Null
    //     0xb21ce4: mov             x1, NULL
    // 0xb21ce8: r4 = 60
    //     0xb21ce8: movz            x4, #0x3c
    // 0xb21cec: branchIfSmi(r0, 0xb21cf8)
    //     0xb21cec: tbz             w0, #0, #0xb21cf8
    // 0xb21cf0: r4 = LoadClassIdInstr(r0)
    //     0xb21cf0: ldur            x4, [x0, #-1]
    //     0xb21cf4: ubfx            x4, x4, #0xc, #0x14
    // 0xb21cf8: sub             x4, x4, #0x5e
    // 0xb21cfc: cmp             x4, #1
    // 0xb21d00: b.ls            #0xb21d14
    // 0xb21d04: r8 = String?
    //     0xb21d04: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21d08: r3 = Null
    //     0xb21d08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d90] Null
    //     0xb21d0c: ldr             x3, [x3, #0xd90]
    // 0xb21d10: r0 = String?()
    //     0xb21d10: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21d14: ldur            x1, [fp, #-0x38]
    // 0xb21d18: r2 = 38
    //     0xb21d18: movz            x2, #0x26
    // 0xb21d1c: r0 = _getValueOrData()
    //     0xb21d1c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21d20: ldur            x3, [fp, #-0x38]
    // 0xb21d24: LoadField: r1 = r3->field_f
    //     0xb21d24: ldur            w1, [x3, #0xf]
    // 0xb21d28: DecompressPointer r1
    //     0xb21d28: add             x1, x1, HEAP, lsl #32
    // 0xb21d2c: cmp             w1, w0
    // 0xb21d30: b.ne            #0xb21d3c
    // 0xb21d34: r4 = Null
    //     0xb21d34: mov             x4, NULL
    // 0xb21d38: b               #0xb21d40
    // 0xb21d3c: mov             x4, x0
    // 0xb21d40: mov             x0, x4
    // 0xb21d44: r17 = -400
    //     0xb21d44: movn            x17, #0x18f
    // 0xb21d48: str             x4, [fp, x17]
    // 0xb21d4c: r2 = Null
    //     0xb21d4c: mov             x2, NULL
    // 0xb21d50: r1 = Null
    //     0xb21d50: mov             x1, NULL
    // 0xb21d54: r4 = 60
    //     0xb21d54: movz            x4, #0x3c
    // 0xb21d58: branchIfSmi(r0, 0xb21d64)
    //     0xb21d58: tbz             w0, #0, #0xb21d64
    // 0xb21d5c: r4 = LoadClassIdInstr(r0)
    //     0xb21d5c: ldur            x4, [x0, #-1]
    //     0xb21d60: ubfx            x4, x4, #0xc, #0x14
    // 0xb21d64: sub             x4, x4, #0x5e
    // 0xb21d68: cmp             x4, #1
    // 0xb21d6c: b.ls            #0xb21d80
    // 0xb21d70: r8 = String?
    //     0xb21d70: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21d74: r3 = Null
    //     0xb21d74: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da0] Null
    //     0xb21d78: ldr             x3, [x3, #0xda0]
    // 0xb21d7c: r0 = String?()
    //     0xb21d7c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21d80: ldur            x1, [fp, #-0x38]
    // 0xb21d84: r2 = 40
    //     0xb21d84: movz            x2, #0x28
    // 0xb21d88: r0 = _getValueOrData()
    //     0xb21d88: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21d8c: ldur            x3, [fp, #-0x38]
    // 0xb21d90: LoadField: r1 = r3->field_f
    //     0xb21d90: ldur            w1, [x3, #0xf]
    // 0xb21d94: DecompressPointer r1
    //     0xb21d94: add             x1, x1, HEAP, lsl #32
    // 0xb21d98: cmp             w1, w0
    // 0xb21d9c: b.ne            #0xb21da8
    // 0xb21da0: r4 = Null
    //     0xb21da0: mov             x4, NULL
    // 0xb21da4: b               #0xb21dac
    // 0xb21da8: mov             x4, x0
    // 0xb21dac: mov             x0, x4
    // 0xb21db0: r17 = -408
    //     0xb21db0: movn            x17, #0x197
    // 0xb21db4: str             x4, [fp, x17]
    // 0xb21db8: r2 = Null
    //     0xb21db8: mov             x2, NULL
    // 0xb21dbc: r1 = Null
    //     0xb21dbc: mov             x1, NULL
    // 0xb21dc0: r4 = 60
    //     0xb21dc0: movz            x4, #0x3c
    // 0xb21dc4: branchIfSmi(r0, 0xb21dd0)
    //     0xb21dc4: tbz             w0, #0, #0xb21dd0
    // 0xb21dc8: r4 = LoadClassIdInstr(r0)
    //     0xb21dc8: ldur            x4, [x0, #-1]
    //     0xb21dcc: ubfx            x4, x4, #0xc, #0x14
    // 0xb21dd0: sub             x4, x4, #0x5e
    // 0xb21dd4: cmp             x4, #1
    // 0xb21dd8: b.ls            #0xb21dec
    // 0xb21ddc: r8 = String?
    //     0xb21ddc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21de0: r3 = Null
    //     0xb21de0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13db0] Null
    //     0xb21de4: ldr             x3, [x3, #0xdb0]
    // 0xb21de8: r0 = String?()
    //     0xb21de8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21dec: ldur            x1, [fp, #-0x38]
    // 0xb21df0: r2 = 42
    //     0xb21df0: movz            x2, #0x2a
    // 0xb21df4: r0 = _getValueOrData()
    //     0xb21df4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21df8: ldur            x3, [fp, #-0x38]
    // 0xb21dfc: LoadField: r1 = r3->field_f
    //     0xb21dfc: ldur            w1, [x3, #0xf]
    // 0xb21e00: DecompressPointer r1
    //     0xb21e00: add             x1, x1, HEAP, lsl #32
    // 0xb21e04: cmp             w1, w0
    // 0xb21e08: b.ne            #0xb21e14
    // 0xb21e0c: r4 = Null
    //     0xb21e0c: mov             x4, NULL
    // 0xb21e10: b               #0xb21e18
    // 0xb21e14: mov             x4, x0
    // 0xb21e18: mov             x0, x4
    // 0xb21e1c: r17 = -416
    //     0xb21e1c: movn            x17, #0x19f
    // 0xb21e20: str             x4, [fp, x17]
    // 0xb21e24: r2 = Null
    //     0xb21e24: mov             x2, NULL
    // 0xb21e28: r1 = Null
    //     0xb21e28: mov             x1, NULL
    // 0xb21e2c: r4 = 60
    //     0xb21e2c: movz            x4, #0x3c
    // 0xb21e30: branchIfSmi(r0, 0xb21e3c)
    //     0xb21e30: tbz             w0, #0, #0xb21e3c
    // 0xb21e34: r4 = LoadClassIdInstr(r0)
    //     0xb21e34: ldur            x4, [x0, #-1]
    //     0xb21e38: ubfx            x4, x4, #0xc, #0x14
    // 0xb21e3c: sub             x4, x4, #0x5e
    // 0xb21e40: cmp             x4, #1
    // 0xb21e44: b.ls            #0xb21e58
    // 0xb21e48: r8 = String?
    //     0xb21e48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21e4c: r3 = Null
    //     0xb21e4c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dc0] Null
    //     0xb21e50: ldr             x3, [x3, #0xdc0]
    // 0xb21e54: r0 = String?()
    //     0xb21e54: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21e58: ldur            x1, [fp, #-0x38]
    // 0xb21e5c: r2 = 44
    //     0xb21e5c: movz            x2, #0x2c
    // 0xb21e60: r0 = _getValueOrData()
    //     0xb21e60: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21e64: ldur            x3, [fp, #-0x38]
    // 0xb21e68: LoadField: r1 = r3->field_f
    //     0xb21e68: ldur            w1, [x3, #0xf]
    // 0xb21e6c: DecompressPointer r1
    //     0xb21e6c: add             x1, x1, HEAP, lsl #32
    // 0xb21e70: cmp             w1, w0
    // 0xb21e74: b.ne            #0xb21e80
    // 0xb21e78: r4 = Null
    //     0xb21e78: mov             x4, NULL
    // 0xb21e7c: b               #0xb21e84
    // 0xb21e80: mov             x4, x0
    // 0xb21e84: mov             x0, x4
    // 0xb21e88: r17 = -424
    //     0xb21e88: movn            x17, #0x1a7
    // 0xb21e8c: str             x4, [fp, x17]
    // 0xb21e90: r2 = Null
    //     0xb21e90: mov             x2, NULL
    // 0xb21e94: r1 = Null
    //     0xb21e94: mov             x1, NULL
    // 0xb21e98: r4 = 60
    //     0xb21e98: movz            x4, #0x3c
    // 0xb21e9c: branchIfSmi(r0, 0xb21ea8)
    //     0xb21e9c: tbz             w0, #0, #0xb21ea8
    // 0xb21ea0: r4 = LoadClassIdInstr(r0)
    //     0xb21ea0: ldur            x4, [x0, #-1]
    //     0xb21ea4: ubfx            x4, x4, #0xc, #0x14
    // 0xb21ea8: sub             x4, x4, #0x5e
    // 0xb21eac: cmp             x4, #1
    // 0xb21eb0: b.ls            #0xb21ec4
    // 0xb21eb4: r8 = String?
    //     0xb21eb4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21eb8: r3 = Null
    //     0xb21eb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd0] Null
    //     0xb21ebc: ldr             x3, [x3, #0xdd0]
    // 0xb21ec0: r0 = String?()
    //     0xb21ec0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21ec4: ldur            x1, [fp, #-0x38]
    // 0xb21ec8: r2 = 46
    //     0xb21ec8: movz            x2, #0x2e
    // 0xb21ecc: r0 = _getValueOrData()
    //     0xb21ecc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21ed0: ldur            x3, [fp, #-0x38]
    // 0xb21ed4: LoadField: r1 = r3->field_f
    //     0xb21ed4: ldur            w1, [x3, #0xf]
    // 0xb21ed8: DecompressPointer r1
    //     0xb21ed8: add             x1, x1, HEAP, lsl #32
    // 0xb21edc: cmp             w1, w0
    // 0xb21ee0: b.ne            #0xb21eec
    // 0xb21ee4: r4 = Null
    //     0xb21ee4: mov             x4, NULL
    // 0xb21ee8: b               #0xb21ef0
    // 0xb21eec: mov             x4, x0
    // 0xb21ef0: mov             x0, x4
    // 0xb21ef4: r17 = -432
    //     0xb21ef4: movn            x17, #0x1af
    // 0xb21ef8: str             x4, [fp, x17]
    // 0xb21efc: r2 = Null
    //     0xb21efc: mov             x2, NULL
    // 0xb21f00: r1 = Null
    //     0xb21f00: mov             x1, NULL
    // 0xb21f04: r4 = 60
    //     0xb21f04: movz            x4, #0x3c
    // 0xb21f08: branchIfSmi(r0, 0xb21f14)
    //     0xb21f08: tbz             w0, #0, #0xb21f14
    // 0xb21f0c: r4 = LoadClassIdInstr(r0)
    //     0xb21f0c: ldur            x4, [x0, #-1]
    //     0xb21f10: ubfx            x4, x4, #0xc, #0x14
    // 0xb21f14: sub             x4, x4, #0x5e
    // 0xb21f18: cmp             x4, #1
    // 0xb21f1c: b.ls            #0xb21f30
    // 0xb21f20: r8 = String?
    //     0xb21f20: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21f24: r3 = Null
    //     0xb21f24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de0] Null
    //     0xb21f28: ldr             x3, [x3, #0xde0]
    // 0xb21f2c: r0 = String?()
    //     0xb21f2c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21f30: ldur            x1, [fp, #-0x38]
    // 0xb21f34: r2 = 98
    //     0xb21f34: movz            x2, #0x62
    // 0xb21f38: r0 = _getValueOrData()
    //     0xb21f38: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21f3c: ldur            x3, [fp, #-0x38]
    // 0xb21f40: LoadField: r1 = r3->field_f
    //     0xb21f40: ldur            w1, [x3, #0xf]
    // 0xb21f44: DecompressPointer r1
    //     0xb21f44: add             x1, x1, HEAP, lsl #32
    // 0xb21f48: cmp             w1, w0
    // 0xb21f4c: b.ne            #0xb21f58
    // 0xb21f50: r4 = Null
    //     0xb21f50: mov             x4, NULL
    // 0xb21f54: b               #0xb21f5c
    // 0xb21f58: mov             x4, x0
    // 0xb21f5c: mov             x0, x4
    // 0xb21f60: r17 = -440
    //     0xb21f60: movn            x17, #0x1b7
    // 0xb21f64: str             x4, [fp, x17]
    // 0xb21f68: r2 = Null
    //     0xb21f68: mov             x2, NULL
    // 0xb21f6c: r1 = Null
    //     0xb21f6c: mov             x1, NULL
    // 0xb21f70: r4 = 60
    //     0xb21f70: movz            x4, #0x3c
    // 0xb21f74: branchIfSmi(r0, 0xb21f80)
    //     0xb21f74: tbz             w0, #0, #0xb21f80
    // 0xb21f78: r4 = LoadClassIdInstr(r0)
    //     0xb21f78: ldur            x4, [x0, #-1]
    //     0xb21f7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb21f80: sub             x4, x4, #0x5e
    // 0xb21f84: cmp             x4, #1
    // 0xb21f88: b.ls            #0xb21f9c
    // 0xb21f8c: r8 = String?
    //     0xb21f8c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb21f90: r3 = Null
    //     0xb21f90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df0] Null
    //     0xb21f94: ldr             x3, [x3, #0xdf0]
    // 0xb21f98: r0 = String?()
    //     0xb21f98: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb21f9c: ldur            x1, [fp, #-0x38]
    // 0xb21fa0: r2 = 100
    //     0xb21fa0: movz            x2, #0x64
    // 0xb21fa4: r0 = _getValueOrData()
    //     0xb21fa4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb21fa8: mov             x1, x0
    // 0xb21fac: ldur            x0, [fp, #-0x38]
    // 0xb21fb0: LoadField: r2 = r0->field_f
    //     0xb21fb0: ldur            w2, [x0, #0xf]
    // 0xb21fb4: DecompressPointer r2
    //     0xb21fb4: add             x2, x2, HEAP, lsl #32
    // 0xb21fb8: cmp             w2, w1
    // 0xb21fbc: b.ne            #0xb21fd0
    // 0xb21fc0: SaveReg r0
    //     0xb21fc0: str             x0, [SP, #-8]!
    // 0xb21fc4: stur            NULL, [fp, #-0x38]
    // 0xb21fc8: RestoreReg r0
    //     0xb21fc8: ldr             x0, [SP], #8
    // 0xb21fcc: b               #0xb21fd4
    // 0xb21fd0: stur            x1, [fp, #-0x38]
    // 0xb21fd4: r17 = -288
    //     0xb21fd4: movn            x17, #0x11f
    // 0xb21fd8: ldr             x2, [fp, x17]
    // 0xb21fdc: r17 = -296
    //     0xb21fdc: movn            x17, #0x127
    // 0xb21fe0: ldr             x1, [fp, x17]
    // 0xb21fe4: r17 = -304
    //     0xb21fe4: movn            x17, #0x12f
    // 0xb21fe8: ldr             x0, [fp, x17]
    // 0xb21fec: r17 = -312
    //     0xb21fec: movn            x17, #0x137
    // 0xb21ff0: ldr             x25, [fp, x17]
    // 0xb21ff4: r17 = -320
    //     0xb21ff4: movn            x17, #0x13f
    // 0xb21ff8: ldr             x24, [fp, x17]
    // 0xb21ffc: r17 = -328
    //     0xb21ffc: movn            x17, #0x147
    // 0xb22000: ldr             x23, [fp, x17]
    // 0xb22004: r17 = -336
    //     0xb22004: movn            x17, #0x14f
    // 0xb22008: ldr             x20, [fp, x17]
    // 0xb2200c: r17 = -344
    //     0xb2200c: movn            x17, #0x157
    // 0xb22010: ldr             x19, [fp, x17]
    // 0xb22014: r17 = -352
    //     0xb22014: movn            x17, #0x15f
    // 0xb22018: ldr             x14, [fp, x17]
    // 0xb2201c: r17 = -360
    //     0xb2201c: movn            x17, #0x167
    // 0xb22020: ldr             x13, [fp, x17]
    // 0xb22024: r17 = -368
    //     0xb22024: movn            x17, #0x16f
    // 0xb22028: ldr             x12, [fp, x17]
    // 0xb2202c: r17 = -376
    //     0xb2202c: movn            x17, #0x177
    // 0xb22030: ldr             x11, [fp, x17]
    // 0xb22034: r17 = -384
    //     0xb22034: movn            x17, #0x17f
    // 0xb22038: ldr             x10, [fp, x17]
    // 0xb2203c: r17 = -392
    //     0xb2203c: movn            x17, #0x187
    // 0xb22040: ldr             x9, [fp, x17]
    // 0xb22044: r17 = -400
    //     0xb22044: movn            x17, #0x18f
    // 0xb22048: ldr             x8, [fp, x17]
    // 0xb2204c: r17 = -408
    //     0xb2204c: movn            x17, #0x197
    // 0xb22050: ldr             x7, [fp, x17]
    // 0xb22054: r17 = -416
    //     0xb22054: movn            x17, #0x19f
    // 0xb22058: ldr             x6, [fp, x17]
    // 0xb2205c: r17 = -424
    //     0xb2205c: movn            x17, #0x1a7
    // 0xb22060: ldr             x5, [fp, x17]
    // 0xb22064: r17 = -432
    //     0xb22064: movn            x17, #0x1af
    // 0xb22068: ldr             x4, [fp, x17]
    // 0xb2206c: r17 = -440
    //     0xb2206c: movn            x17, #0x1b7
    // 0xb22070: ldr             x3, [fp, x17]
    // 0xb22074: ldur            x0, [fp, #-0x38]
    // 0xb22078: r2 = Null
    //     0xb22078: mov             x2, NULL
    // 0xb2207c: r1 = Null
    //     0xb2207c: mov             x1, NULL
    // 0xb22080: r4 = 60
    //     0xb22080: movz            x4, #0x3c
    // 0xb22084: branchIfSmi(r0, 0xb22090)
    //     0xb22084: tbz             w0, #0, #0xb22090
    // 0xb22088: r4 = LoadClassIdInstr(r0)
    //     0xb22088: ldur            x4, [x0, #-1]
    //     0xb2208c: ubfx            x4, x4, #0xc, #0x14
    // 0xb22090: sub             x4, x4, #0x5e
    // 0xb22094: cmp             x4, #1
    // 0xb22098: b.ls            #0xb220ac
    // 0xb2209c: r8 = String?
    //     0xb2209c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb220a0: r3 = Null
    //     0xb220a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e00] Null
    //     0xb220a4: ldr             x3, [x3, #0xe00]
    // 0xb220a8: r0 = String?()
    //     0xb220a8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xb220ac: r0 = ProfileModel()
    //     0xb220ac: bl              #0x78660c  ; AllocateProfileModelStub -> ProfileModel (size=0xe0)
    // 0xb220b0: mov             x1, x0
    // 0xb220b4: ldur            x0, [fp, #-0x18]
    // 0xb220b8: r17 = -448
    //     0xb220b8: movn            x17, #0x1bf
    // 0xb220bc: str             x1, [fp, x17]
    // 0xb220c0: StoreField: r1->field_db = r0
    //     0xb220c0: stur            w0, [x1, #0xdb]
    // 0xb220c4: ldur            x0, [fp, #-0x20]
    // 0xb220c8: StoreField: r1->field_6f = r0
    //     0xb220c8: stur            w0, [x1, #0x6f]
    // 0xb220cc: ldur            x0, [fp, #-0x40]
    // 0xb220d0: StoreField: r1->field_73 = r0
    //     0xb220d0: stur            w0, [x1, #0x73]
    // 0xb220d4: ldur            x0, [fp, #-0x48]
    // 0xb220d8: StoreField: r1->field_77 = r0
    //     0xb220d8: stur            w0, [x1, #0x77]
    // 0xb220dc: ldur            x0, [fp, #-0x50]
    // 0xb220e0: StoreField: r1->field_7b = r0
    //     0xb220e0: stur            w0, [x1, #0x7b]
    // 0xb220e4: ldur            x0, [fp, #-0x58]
    // 0xb220e8: StoreField: r1->field_7f = r0
    //     0xb220e8: stur            w0, [x1, #0x7f]
    // 0xb220ec: ldur            x0, [fp, #-0x60]
    // 0xb220f0: StoreField: r1->field_83 = r0
    //     0xb220f0: stur            w0, [x1, #0x83]
    // 0xb220f4: ldur            x0, [fp, #-0x68]
    // 0xb220f8: StoreField: r1->field_87 = r0
    //     0xb220f8: stur            w0, [x1, #0x87]
    // 0xb220fc: ldur            x0, [fp, #-0x70]
    // 0xb22100: StoreField: r1->field_8b = r0
    //     0xb22100: stur            w0, [x1, #0x8b]
    // 0xb22104: ldur            x0, [fp, #-0x78]
    // 0xb22108: StoreField: r1->field_8f = r0
    //     0xb22108: stur            w0, [x1, #0x8f]
    // 0xb2210c: ldur            x0, [fp, #-0x80]
    // 0xb22110: StoreField: r1->field_93 = r0
    //     0xb22110: stur            w0, [x1, #0x93]
    // 0xb22114: ldur            x0, [fp, #-0x88]
    // 0xb22118: StoreField: r1->field_97 = r0
    //     0xb22118: stur            w0, [x1, #0x97]
    // 0xb2211c: ldur            x0, [fp, #-0x90]
    // 0xb22120: StoreField: r1->field_9b = r0
    //     0xb22120: stur            w0, [x1, #0x9b]
    // 0xb22124: ldur            x0, [fp, #-0x98]
    // 0xb22128: StoreField: r1->field_9f = r0
    //     0xb22128: stur            w0, [x1, #0x9f]
    // 0xb2212c: ldur            x0, [fp, #-0xa0]
    // 0xb22130: StoreField: r1->field_a3 = r0
    //     0xb22130: stur            w0, [x1, #0xa3]
    // 0xb22134: ldur            x0, [fp, #-0xa8]
    // 0xb22138: StoreField: r1->field_a7 = r0
    //     0xb22138: stur            w0, [x1, #0xa7]
    // 0xb2213c: ldur            x0, [fp, #-0xb0]
    // 0xb22140: StoreField: r1->field_ab = r0
    //     0xb22140: stur            w0, [x1, #0xab]
    // 0xb22144: ldur            x0, [fp, #-0xb8]
    // 0xb22148: StoreField: r1->field_af = r0
    //     0xb22148: stur            w0, [x1, #0xaf]
    // 0xb2214c: ldur            x0, [fp, #-0xc0]
    // 0xb22150: StoreField: r1->field_b3 = r0
    //     0xb22150: stur            w0, [x1, #0xb3]
    // 0xb22154: ldur            x0, [fp, #-0xc8]
    // 0xb22158: StoreField: r1->field_b7 = r0
    //     0xb22158: stur            w0, [x1, #0xb7]
    // 0xb2215c: ldur            x0, [fp, #-0xd0]
    // 0xb22160: StoreField: r1->field_bb = r0
    //     0xb22160: stur            w0, [x1, #0xbb]
    // 0xb22164: ldur            x0, [fp, #-0xd8]
    // 0xb22168: StoreField: r1->field_bf = r0
    //     0xb22168: stur            w0, [x1, #0xbf]
    // 0xb2216c: ldur            x0, [fp, #-0xe0]
    // 0xb22170: StoreField: r1->field_c3 = r0
    //     0xb22170: stur            w0, [x1, #0xc3]
    // 0xb22174: ldur            x0, [fp, #-0xe8]
    // 0xb22178: StoreField: r1->field_c7 = r0
    //     0xb22178: stur            w0, [x1, #0xc7]
    // 0xb2217c: ldur            x0, [fp, #-0xf0]
    // 0xb22180: StoreField: r1->field_cb = r0
    //     0xb22180: stur            w0, [x1, #0xcb]
    // 0xb22184: ldur            x0, [fp, #-0xf8]
    // 0xb22188: StoreField: r1->field_cf = r0
    //     0xb22188: stur            w0, [x1, #0xcf]
    // 0xb2218c: ldur            x0, [fp, #-0x100]
    // 0xb22190: StoreField: r1->field_13 = r0
    //     0xb22190: stur            w0, [x1, #0x13]
    // 0xb22194: r17 = -264
    //     0xb22194: movn            x17, #0x107
    // 0xb22198: ldr             x0, [fp, x17]
    // 0xb2219c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2219c: stur            w0, [x1, #0x17]
    // 0xb221a0: r17 = -272
    //     0xb221a0: movn            x17, #0x10f
    // 0xb221a4: ldr             x0, [fp, x17]
    // 0xb221a8: StoreField: r1->field_1b = r0
    //     0xb221a8: stur            w0, [x1, #0x1b]
    // 0xb221ac: r17 = -280
    //     0xb221ac: movn            x17, #0x117
    // 0xb221b0: ldr             x0, [fp, x17]
    // 0xb221b4: StoreField: r1->field_1f = r0
    //     0xb221b4: stur            w0, [x1, #0x1f]
    // 0xb221b8: r17 = -288
    //     0xb221b8: movn            x17, #0x11f
    // 0xb221bc: ldr             x0, [fp, x17]
    // 0xb221c0: StoreField: r1->field_23 = r0
    //     0xb221c0: stur            w0, [x1, #0x23]
    // 0xb221c4: r17 = -296
    //     0xb221c4: movn            x17, #0x127
    // 0xb221c8: ldr             x0, [fp, x17]
    // 0xb221cc: StoreField: r1->field_27 = r0
    //     0xb221cc: stur            w0, [x1, #0x27]
    // 0xb221d0: r17 = -304
    //     0xb221d0: movn            x17, #0x12f
    // 0xb221d4: ldr             x0, [fp, x17]
    // 0xb221d8: StoreField: r1->field_2b = r0
    //     0xb221d8: stur            w0, [x1, #0x2b]
    // 0xb221dc: r17 = -312
    //     0xb221dc: movn            x17, #0x137
    // 0xb221e0: ldr             x0, [fp, x17]
    // 0xb221e4: StoreField: r1->field_2f = r0
    //     0xb221e4: stur            w0, [x1, #0x2f]
    // 0xb221e8: r17 = -320
    //     0xb221e8: movn            x17, #0x13f
    // 0xb221ec: ldr             x0, [fp, x17]
    // 0xb221f0: StoreField: r1->field_33 = r0
    //     0xb221f0: stur            w0, [x1, #0x33]
    // 0xb221f4: r17 = -328
    //     0xb221f4: movn            x17, #0x147
    // 0xb221f8: ldr             x0, [fp, x17]
    // 0xb221fc: StoreField: r1->field_37 = r0
    //     0xb221fc: stur            w0, [x1, #0x37]
    // 0xb22200: r17 = -336
    //     0xb22200: movn            x17, #0x14f
    // 0xb22204: ldr             x0, [fp, x17]
    // 0xb22208: StoreField: r1->field_3b = r0
    //     0xb22208: stur            w0, [x1, #0x3b]
    // 0xb2220c: r17 = -344
    //     0xb2220c: movn            x17, #0x157
    // 0xb22210: ldr             x0, [fp, x17]
    // 0xb22214: StoreField: r1->field_3f = r0
    //     0xb22214: stur            w0, [x1, #0x3f]
    // 0xb22218: r17 = -352
    //     0xb22218: movn            x17, #0x15f
    // 0xb2221c: ldr             x0, [fp, x17]
    // 0xb22220: StoreField: r1->field_43 = r0
    //     0xb22220: stur            w0, [x1, #0x43]
    // 0xb22224: r17 = -360
    //     0xb22224: movn            x17, #0x167
    // 0xb22228: ldr             x0, [fp, x17]
    // 0xb2222c: StoreField: r1->field_47 = r0
    //     0xb2222c: stur            w0, [x1, #0x47]
    // 0xb22230: r17 = -368
    //     0xb22230: movn            x17, #0x16f
    // 0xb22234: ldr             x0, [fp, x17]
    // 0xb22238: StoreField: r1->field_4b = r0
    //     0xb22238: stur            w0, [x1, #0x4b]
    // 0xb2223c: r17 = -376
    //     0xb2223c: movn            x17, #0x177
    // 0xb22240: ldr             x0, [fp, x17]
    // 0xb22244: StoreField: r1->field_4f = r0
    //     0xb22244: stur            w0, [x1, #0x4f]
    // 0xb22248: r17 = -384
    //     0xb22248: movn            x17, #0x17f
    // 0xb2224c: ldr             x0, [fp, x17]
    // 0xb22250: StoreField: r1->field_53 = r0
    //     0xb22250: stur            w0, [x1, #0x53]
    // 0xb22254: r17 = -392
    //     0xb22254: movn            x17, #0x187
    // 0xb22258: ldr             x0, [fp, x17]
    // 0xb2225c: StoreField: r1->field_57 = r0
    //     0xb2225c: stur            w0, [x1, #0x57]
    // 0xb22260: r17 = -400
    //     0xb22260: movn            x17, #0x18f
    // 0xb22264: ldr             x0, [fp, x17]
    // 0xb22268: StoreField: r1->field_5b = r0
    //     0xb22268: stur            w0, [x1, #0x5b]
    // 0xb2226c: r17 = -408
    //     0xb2226c: movn            x17, #0x197
    // 0xb22270: ldr             x0, [fp, x17]
    // 0xb22274: StoreField: r1->field_5f = r0
    //     0xb22274: stur            w0, [x1, #0x5f]
    // 0xb22278: r17 = -416
    //     0xb22278: movn            x17, #0x19f
    // 0xb2227c: ldr             x0, [fp, x17]
    // 0xb22280: StoreField: r1->field_63 = r0
    //     0xb22280: stur            w0, [x1, #0x63]
    // 0xb22284: r17 = -424
    //     0xb22284: movn            x17, #0x1a7
    // 0xb22288: ldr             x0, [fp, x17]
    // 0xb2228c: StoreField: r1->field_67 = r0
    //     0xb2228c: stur            w0, [x1, #0x67]
    // 0xb22290: r17 = -432
    //     0xb22290: movn            x17, #0x1af
    // 0xb22294: ldr             x0, [fp, x17]
    // 0xb22298: StoreField: r1->field_6b = r0
    //     0xb22298: stur            w0, [x1, #0x6b]
    // 0xb2229c: r17 = -440
    //     0xb2229c: movn            x17, #0x1b7
    // 0xb222a0: ldr             x0, [fp, x17]
    // 0xb222a4: StoreField: r1->field_d3 = r0
    //     0xb222a4: stur            w0, [x1, #0xd3]
    // 0xb222a8: ldur            x0, [fp, #-0x38]
    // 0xb222ac: StoreField: r1->field_d7 = r0
    //     0xb222ac: stur            w0, [x1, #0xd7]
    // 0xb222b0: r16 = <HiveList<HiveObjectMixin>, int>
    //     0xb222b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0xb222b4: ldr             x16, [x16, #0x858]
    // 0xb222b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb222bc: stp             lr, x16, [SP]
    // 0xb222c0: r0 = Map._fromLiteral()
    //     0xb222c0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb222c4: r17 = -448
    //     0xb222c4: movn            x17, #0x1bf
    // 0xb222c8: ldr             x1, [fp, x17]
    // 0xb222cc: StoreField: r1->field_f = r0
    //     0xb222cc: stur            w0, [x1, #0xf]
    //     0xb222d0: ldurb           w16, [x1, #-1]
    //     0xb222d4: ldurb           w17, [x0, #-1]
    //     0xb222d8: and             x16, x17, x16, lsr #2
    //     0xb222dc: tst             x16, HEAP, lsr #32
    //     0xb222e0: b.eq            #0xb222e8
    //     0xb222e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb222e8: mov             x0, x1
    // 0xb222ec: LeaveFrame
    //     0xb222ec: mov             SP, fp
    //     0xb222f0: ldp             fp, lr, [SP], #0x10
    // 0xb222f4: ret
    //     0xb222f4: ret             
    // 0xb222f8: r0 = RangeError()
    //     0xb222f8: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb222fc: mov             x1, x0
    // 0xb22300: r0 = "Not enough bytes available."
    //     0xb22300: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22304: ldr             x0, [x0, #0xa30]
    // 0xb22308: ArrayStore: r1[0] = r0  ; List_4
    //     0xb22308: stur            w0, [x1, #0x17]
    // 0xb2230c: r2 = false
    //     0xb2230c: add             x2, NULL, #0x30  ; false
    // 0xb22310: StoreField: r1->field_b = r2
    //     0xb22310: stur            w2, [x1, #0xb]
    // 0xb22314: mov             x0, x1
    // 0xb22318: r0 = Throw()
    //     0xb22318: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2231c: brk             #0
    // 0xb22320: r0 = "Not enough bytes available."
    //     0xb22320: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22324: ldr             x0, [x0, #0xa30]
    // 0xb22328: r2 = false
    //     0xb22328: add             x2, NULL, #0x30  ; false
    // 0xb2232c: r0 = RangeError()
    //     0xb2232c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb22330: mov             x1, x0
    // 0xb22334: r0 = "Not enough bytes available."
    //     0xb22334: add             x0, PP, #0xe, lsl #12  ; [pp+0xea30] "Not enough bytes available."
    //     0xb22338: ldr             x0, [x0, #0xa30]
    // 0xb2233c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2233c: stur            w0, [x1, #0x17]
    // 0xb22340: r0 = false
    //     0xb22340: add             x0, NULL, #0x30  ; false
    // 0xb22344: StoreField: r1->field_b = r0
    //     0xb22344: stur            w0, [x1, #0xb]
    // 0xb22348: mov             x0, x1
    // 0xb2234c: r0 = Throw()
    //     0xb2234c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb22350: brk             #0
    // 0xb22354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22358: b               #0xb20a00
    // 0xb2235c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2235c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb22360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22364: b               #0xb20a88
    // 0xb22368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb22368: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb245cc, size: 0x1d7c
    // 0xb245cc: EnterFrame
    //     0xb245cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb245d0: mov             fp, SP
    // 0xb245d4: AllocStack(0x28)
    //     0xb245d4: sub             SP, SP, #0x28
    // 0xb245d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb245d8: mov             x4, x2
    //     0xb245dc: stur            x2, [fp, #-8]
    //     0xb245e0: stur            x3, [fp, #-0x10]
    // 0xb245e4: CheckStackOverflow
    //     0xb245e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb245e8: cmp             SP, x16
    //     0xb245ec: b.ls            #0xb26270
    // 0xb245f0: mov             x0, x3
    // 0xb245f4: r2 = Null
    //     0xb245f4: mov             x2, NULL
    // 0xb245f8: r1 = Null
    //     0xb245f8: mov             x1, NULL
    // 0xb245fc: r4 = 60
    //     0xb245fc: movz            x4, #0x3c
    // 0xb24600: branchIfSmi(r0, 0xb2460c)
    //     0xb24600: tbz             w0, #0, #0xb2460c
    // 0xb24604: r4 = LoadClassIdInstr(r0)
    //     0xb24604: ldur            x4, [x0, #-1]
    //     0xb24608: ubfx            x4, x4, #0xc, #0x14
    // 0xb2460c: cmp             x4, #0x6d4
    // 0xb24610: b.eq            #0xb24628
    // 0xb24614: r8 = ProfileModel
    //     0xb24614: add             x8, PP, #0xe, lsl #12  ; [pp+0xe5e8] Type: ProfileModel
    //     0xb24618: ldr             x8, [x8, #0x5e8]
    // 0xb2461c: r3 = Null
    //     0xb2461c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5f0] Null
    //     0xb24620: ldr             x3, [x3, #0x5f0]
    // 0xb24624: r0 = ProfileModel()
    //     0xb24624: bl              #0x7865ec  ; IsType_ProfileModel_Stub
    // 0xb24628: ldur            x0, [fp, #-8]
    // 0xb2462c: LoadField: r1 = r0->field_b
    //     0xb2462c: ldur            w1, [x0, #0xb]
    // 0xb24630: DecompressPointer r1
    //     0xb24630: add             x1, x1, HEAP, lsl #32
    // 0xb24634: LoadField: r2 = r1->field_13
    //     0xb24634: ldur            w2, [x1, #0x13]
    // 0xb24638: LoadField: r1 = r0->field_13
    //     0xb24638: ldur            x1, [x0, #0x13]
    // 0xb2463c: r3 = LoadInt32Instr(r2)
    //     0xb2463c: sbfx            x3, x2, #1, #0x1f
    // 0xb24640: sub             x2, x3, x1
    // 0xb24644: cmp             x2, #1
    // 0xb24648: b.ge            #0xb24658
    // 0xb2464c: mov             x1, x0
    // 0xb24650: r2 = 1
    //     0xb24650: movz            x2, #0x1
    // 0xb24654: r0 = _increaseBufferSize()
    //     0xb24654: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24658: ldur            x3, [fp, #-8]
    // 0xb2465c: r4 = 51
    //     0xb2465c: movz            x4, #0x33
    // 0xb24660: LoadField: r2 = r3->field_b
    //     0xb24660: ldur            w2, [x3, #0xb]
    // 0xb24664: DecompressPointer r2
    //     0xb24664: add             x2, x2, HEAP, lsl #32
    // 0xb24668: LoadField: r5 = r3->field_13
    //     0xb24668: ldur            x5, [x3, #0x13]
    // 0xb2466c: add             x6, x5, #1
    // 0xb24670: StoreField: r3->field_13 = r6
    //     0xb24670: stur            x6, [x3, #0x13]
    // 0xb24674: LoadField: r0 = r2->field_13
    //     0xb24674: ldur            w0, [x2, #0x13]
    // 0xb24678: r7 = LoadInt32Instr(r0)
    //     0xb24678: sbfx            x7, x0, #1, #0x1f
    // 0xb2467c: mov             x0, x7
    // 0xb24680: mov             x1, x5
    // 0xb24684: cmp             x1, x0
    // 0xb24688: b.hs            #0xb26278
    // 0xb2468c: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xb2468c: add             x0, x2, x5
    //     0xb24690: strb            w4, [x0, #0x17]
    // 0xb24694: sub             x0, x7, x6
    // 0xb24698: cmp             x0, #1
    // 0xb2469c: b.ge            #0xb246ac
    // 0xb246a0: mov             x1, x3
    // 0xb246a4: r2 = 1
    //     0xb246a4: movz            x2, #0x1
    // 0xb246a8: r0 = _increaseBufferSize()
    //     0xb246a8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb246ac: ldur            x2, [fp, #-8]
    // 0xb246b0: ldur            x3, [fp, #-0x10]
    // 0xb246b4: r4 = 1
    //     0xb246b4: movz            x4, #0x1
    // 0xb246b8: LoadField: r5 = r2->field_b
    //     0xb246b8: ldur            w5, [x2, #0xb]
    // 0xb246bc: DecompressPointer r5
    //     0xb246bc: add             x5, x5, HEAP, lsl #32
    // 0xb246c0: LoadField: r6 = r2->field_13
    //     0xb246c0: ldur            x6, [x2, #0x13]
    // 0xb246c4: add             x0, x6, #1
    // 0xb246c8: StoreField: r2->field_13 = r0
    //     0xb246c8: stur            x0, [x2, #0x13]
    // 0xb246cc: LoadField: r0 = r5->field_13
    //     0xb246cc: ldur            w0, [x5, #0x13]
    // 0xb246d0: r1 = LoadInt32Instr(r0)
    //     0xb246d0: sbfx            x1, x0, #1, #0x1f
    // 0xb246d4: mov             x0, x1
    // 0xb246d8: mov             x1, x6
    // 0xb246dc: cmp             x1, x0
    // 0xb246e0: b.hs            #0xb2627c
    // 0xb246e4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb246e4: add             x0, x5, x6
    //     0xb246e8: strb            w4, [x0, #0x17]
    // 0xb246ec: LoadField: r0 = r3->field_13
    //     0xb246ec: ldur            w0, [x3, #0x13]
    // 0xb246f0: DecompressPointer r0
    //     0xb246f0: add             x0, x0, HEAP, lsl #32
    // 0xb246f4: r16 = <int?>
    //     0xb246f4: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb246f8: stp             x2, x16, [SP, #8]
    // 0xb246fc: str             x0, [SP]
    // 0xb24700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24700: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24704: r0 = write()
    //     0xb24704: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24708: ldur            x0, [fp, #-8]
    // 0xb2470c: LoadField: r1 = r0->field_b
    //     0xb2470c: ldur            w1, [x0, #0xb]
    // 0xb24710: DecompressPointer r1
    //     0xb24710: add             x1, x1, HEAP, lsl #32
    // 0xb24714: LoadField: r2 = r1->field_13
    //     0xb24714: ldur            w2, [x1, #0x13]
    // 0xb24718: LoadField: r1 = r0->field_13
    //     0xb24718: ldur            x1, [x0, #0x13]
    // 0xb2471c: r3 = LoadInt32Instr(r2)
    //     0xb2471c: sbfx            x3, x2, #1, #0x1f
    // 0xb24720: sub             x2, x3, x1
    // 0xb24724: cmp             x2, #1
    // 0xb24728: b.ge            #0xb24738
    // 0xb2472c: mov             x1, x0
    // 0xb24730: r2 = 1
    //     0xb24730: movz            x2, #0x1
    // 0xb24734: r0 = _increaseBufferSize()
    //     0xb24734: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24738: ldur            x2, [fp, #-8]
    // 0xb2473c: ldur            x3, [fp, #-0x10]
    // 0xb24740: r4 = 2
    //     0xb24740: movz            x4, #0x2
    // 0xb24744: LoadField: r5 = r2->field_b
    //     0xb24744: ldur            w5, [x2, #0xb]
    // 0xb24748: DecompressPointer r5
    //     0xb24748: add             x5, x5, HEAP, lsl #32
    // 0xb2474c: LoadField: r6 = r2->field_13
    //     0xb2474c: ldur            x6, [x2, #0x13]
    // 0xb24750: add             x0, x6, #1
    // 0xb24754: StoreField: r2->field_13 = r0
    //     0xb24754: stur            x0, [x2, #0x13]
    // 0xb24758: LoadField: r0 = r5->field_13
    //     0xb24758: ldur            w0, [x5, #0x13]
    // 0xb2475c: r1 = LoadInt32Instr(r0)
    //     0xb2475c: sbfx            x1, x0, #1, #0x1f
    // 0xb24760: mov             x0, x1
    // 0xb24764: mov             x1, x6
    // 0xb24768: cmp             x1, x0
    // 0xb2476c: b.hs            #0xb26280
    // 0xb24770: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24770: add             x0, x5, x6
    //     0xb24774: strb            w4, [x0, #0x17]
    // 0xb24778: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb24778: ldur            w0, [x3, #0x17]
    // 0xb2477c: DecompressPointer r0
    //     0xb2477c: add             x0, x0, HEAP, lsl #32
    // 0xb24780: r16 = <String?>
    //     0xb24780: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24784: stp             x2, x16, [SP, #8]
    // 0xb24788: str             x0, [SP]
    // 0xb2478c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2478c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24790: r0 = write()
    //     0xb24790: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24794: ldur            x0, [fp, #-8]
    // 0xb24798: LoadField: r1 = r0->field_b
    //     0xb24798: ldur            w1, [x0, #0xb]
    // 0xb2479c: DecompressPointer r1
    //     0xb2479c: add             x1, x1, HEAP, lsl #32
    // 0xb247a0: LoadField: r2 = r1->field_13
    //     0xb247a0: ldur            w2, [x1, #0x13]
    // 0xb247a4: LoadField: r1 = r0->field_13
    //     0xb247a4: ldur            x1, [x0, #0x13]
    // 0xb247a8: r3 = LoadInt32Instr(r2)
    //     0xb247a8: sbfx            x3, x2, #1, #0x1f
    // 0xb247ac: sub             x2, x3, x1
    // 0xb247b0: cmp             x2, #1
    // 0xb247b4: b.ge            #0xb247c4
    // 0xb247b8: mov             x1, x0
    // 0xb247bc: r2 = 1
    //     0xb247bc: movz            x2, #0x1
    // 0xb247c0: r0 = _increaseBufferSize()
    //     0xb247c0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb247c4: ldur            x2, [fp, #-8]
    // 0xb247c8: ldur            x3, [fp, #-0x10]
    // 0xb247cc: r4 = 3
    //     0xb247cc: movz            x4, #0x3
    // 0xb247d0: LoadField: r5 = r2->field_b
    //     0xb247d0: ldur            w5, [x2, #0xb]
    // 0xb247d4: DecompressPointer r5
    //     0xb247d4: add             x5, x5, HEAP, lsl #32
    // 0xb247d8: LoadField: r6 = r2->field_13
    //     0xb247d8: ldur            x6, [x2, #0x13]
    // 0xb247dc: add             x0, x6, #1
    // 0xb247e0: StoreField: r2->field_13 = r0
    //     0xb247e0: stur            x0, [x2, #0x13]
    // 0xb247e4: LoadField: r0 = r5->field_13
    //     0xb247e4: ldur            w0, [x5, #0x13]
    // 0xb247e8: r1 = LoadInt32Instr(r0)
    //     0xb247e8: sbfx            x1, x0, #1, #0x1f
    // 0xb247ec: mov             x0, x1
    // 0xb247f0: mov             x1, x6
    // 0xb247f4: cmp             x1, x0
    // 0xb247f8: b.hs            #0xb26284
    // 0xb247fc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb247fc: add             x0, x5, x6
    //     0xb24800: strb            w4, [x0, #0x17]
    // 0xb24804: LoadField: r0 = r3->field_1b
    //     0xb24804: ldur            w0, [x3, #0x1b]
    // 0xb24808: DecompressPointer r0
    //     0xb24808: add             x0, x0, HEAP, lsl #32
    // 0xb2480c: r16 = <String?>
    //     0xb2480c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24810: stp             x2, x16, [SP, #8]
    // 0xb24814: str             x0, [SP]
    // 0xb24818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24818: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2481c: r0 = write()
    //     0xb2481c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24820: ldur            x0, [fp, #-8]
    // 0xb24824: LoadField: r1 = r0->field_b
    //     0xb24824: ldur            w1, [x0, #0xb]
    // 0xb24828: DecompressPointer r1
    //     0xb24828: add             x1, x1, HEAP, lsl #32
    // 0xb2482c: LoadField: r2 = r1->field_13
    //     0xb2482c: ldur            w2, [x1, #0x13]
    // 0xb24830: LoadField: r1 = r0->field_13
    //     0xb24830: ldur            x1, [x0, #0x13]
    // 0xb24834: r3 = LoadInt32Instr(r2)
    //     0xb24834: sbfx            x3, x2, #1, #0x1f
    // 0xb24838: sub             x2, x3, x1
    // 0xb2483c: cmp             x2, #1
    // 0xb24840: b.ge            #0xb24850
    // 0xb24844: mov             x1, x0
    // 0xb24848: r2 = 1
    //     0xb24848: movz            x2, #0x1
    // 0xb2484c: r0 = _increaseBufferSize()
    //     0xb2484c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24850: ldur            x2, [fp, #-8]
    // 0xb24854: ldur            x3, [fp, #-0x10]
    // 0xb24858: r4 = 4
    //     0xb24858: movz            x4, #0x4
    // 0xb2485c: LoadField: r5 = r2->field_b
    //     0xb2485c: ldur            w5, [x2, #0xb]
    // 0xb24860: DecompressPointer r5
    //     0xb24860: add             x5, x5, HEAP, lsl #32
    // 0xb24864: LoadField: r6 = r2->field_13
    //     0xb24864: ldur            x6, [x2, #0x13]
    // 0xb24868: add             x0, x6, #1
    // 0xb2486c: StoreField: r2->field_13 = r0
    //     0xb2486c: stur            x0, [x2, #0x13]
    // 0xb24870: LoadField: r0 = r5->field_13
    //     0xb24870: ldur            w0, [x5, #0x13]
    // 0xb24874: r1 = LoadInt32Instr(r0)
    //     0xb24874: sbfx            x1, x0, #1, #0x1f
    // 0xb24878: mov             x0, x1
    // 0xb2487c: mov             x1, x6
    // 0xb24880: cmp             x1, x0
    // 0xb24884: b.hs            #0xb26288
    // 0xb24888: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24888: add             x0, x5, x6
    //     0xb2488c: strb            w4, [x0, #0x17]
    // 0xb24890: LoadField: r0 = r3->field_1f
    //     0xb24890: ldur            w0, [x3, #0x1f]
    // 0xb24894: DecompressPointer r0
    //     0xb24894: add             x0, x0, HEAP, lsl #32
    // 0xb24898: r16 = <String?>
    //     0xb24898: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb2489c: stp             x2, x16, [SP, #8]
    // 0xb248a0: str             x0, [SP]
    // 0xb248a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb248a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb248a8: r0 = write()
    //     0xb248a8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb248ac: ldur            x0, [fp, #-8]
    // 0xb248b0: LoadField: r1 = r0->field_b
    //     0xb248b0: ldur            w1, [x0, #0xb]
    // 0xb248b4: DecompressPointer r1
    //     0xb248b4: add             x1, x1, HEAP, lsl #32
    // 0xb248b8: LoadField: r2 = r1->field_13
    //     0xb248b8: ldur            w2, [x1, #0x13]
    // 0xb248bc: LoadField: r1 = r0->field_13
    //     0xb248bc: ldur            x1, [x0, #0x13]
    // 0xb248c0: r3 = LoadInt32Instr(r2)
    //     0xb248c0: sbfx            x3, x2, #1, #0x1f
    // 0xb248c4: sub             x2, x3, x1
    // 0xb248c8: cmp             x2, #1
    // 0xb248cc: b.ge            #0xb248dc
    // 0xb248d0: mov             x1, x0
    // 0xb248d4: r2 = 1
    //     0xb248d4: movz            x2, #0x1
    // 0xb248d8: r0 = _increaseBufferSize()
    //     0xb248d8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb248dc: ldur            x2, [fp, #-8]
    // 0xb248e0: ldur            x3, [fp, #-0x10]
    // 0xb248e4: r4 = 5
    //     0xb248e4: movz            x4, #0x5
    // 0xb248e8: LoadField: r5 = r2->field_b
    //     0xb248e8: ldur            w5, [x2, #0xb]
    // 0xb248ec: DecompressPointer r5
    //     0xb248ec: add             x5, x5, HEAP, lsl #32
    // 0xb248f0: LoadField: r6 = r2->field_13
    //     0xb248f0: ldur            x6, [x2, #0x13]
    // 0xb248f4: add             x0, x6, #1
    // 0xb248f8: StoreField: r2->field_13 = r0
    //     0xb248f8: stur            x0, [x2, #0x13]
    // 0xb248fc: LoadField: r0 = r5->field_13
    //     0xb248fc: ldur            w0, [x5, #0x13]
    // 0xb24900: r1 = LoadInt32Instr(r0)
    //     0xb24900: sbfx            x1, x0, #1, #0x1f
    // 0xb24904: mov             x0, x1
    // 0xb24908: mov             x1, x6
    // 0xb2490c: cmp             x1, x0
    // 0xb24910: b.hs            #0xb2628c
    // 0xb24914: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24914: add             x0, x5, x6
    //     0xb24918: strb            w4, [x0, #0x17]
    // 0xb2491c: LoadField: r0 = r3->field_23
    //     0xb2491c: ldur            w0, [x3, #0x23]
    // 0xb24920: DecompressPointer r0
    //     0xb24920: add             x0, x0, HEAP, lsl #32
    // 0xb24924: r16 = <String?>
    //     0xb24924: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24928: stp             x2, x16, [SP, #8]
    // 0xb2492c: str             x0, [SP]
    // 0xb24930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24930: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24934: r0 = write()
    //     0xb24934: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24938: ldur            x0, [fp, #-8]
    // 0xb2493c: LoadField: r1 = r0->field_b
    //     0xb2493c: ldur            w1, [x0, #0xb]
    // 0xb24940: DecompressPointer r1
    //     0xb24940: add             x1, x1, HEAP, lsl #32
    // 0xb24944: LoadField: r2 = r1->field_13
    //     0xb24944: ldur            w2, [x1, #0x13]
    // 0xb24948: LoadField: r1 = r0->field_13
    //     0xb24948: ldur            x1, [x0, #0x13]
    // 0xb2494c: r3 = LoadInt32Instr(r2)
    //     0xb2494c: sbfx            x3, x2, #1, #0x1f
    // 0xb24950: sub             x2, x3, x1
    // 0xb24954: cmp             x2, #1
    // 0xb24958: b.ge            #0xb24968
    // 0xb2495c: mov             x1, x0
    // 0xb24960: r2 = 1
    //     0xb24960: movz            x2, #0x1
    // 0xb24964: r0 = _increaseBufferSize()
    //     0xb24964: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24968: ldur            x2, [fp, #-8]
    // 0xb2496c: ldur            x3, [fp, #-0x10]
    // 0xb24970: r4 = 6
    //     0xb24970: movz            x4, #0x6
    // 0xb24974: LoadField: r5 = r2->field_b
    //     0xb24974: ldur            w5, [x2, #0xb]
    // 0xb24978: DecompressPointer r5
    //     0xb24978: add             x5, x5, HEAP, lsl #32
    // 0xb2497c: LoadField: r6 = r2->field_13
    //     0xb2497c: ldur            x6, [x2, #0x13]
    // 0xb24980: add             x0, x6, #1
    // 0xb24984: StoreField: r2->field_13 = r0
    //     0xb24984: stur            x0, [x2, #0x13]
    // 0xb24988: LoadField: r0 = r5->field_13
    //     0xb24988: ldur            w0, [x5, #0x13]
    // 0xb2498c: r1 = LoadInt32Instr(r0)
    //     0xb2498c: sbfx            x1, x0, #1, #0x1f
    // 0xb24990: mov             x0, x1
    // 0xb24994: mov             x1, x6
    // 0xb24998: cmp             x1, x0
    // 0xb2499c: b.hs            #0xb26290
    // 0xb249a0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb249a0: add             x0, x5, x6
    //     0xb249a4: strb            w4, [x0, #0x17]
    // 0xb249a8: LoadField: r0 = r3->field_27
    //     0xb249a8: ldur            w0, [x3, #0x27]
    // 0xb249ac: DecompressPointer r0
    //     0xb249ac: add             x0, x0, HEAP, lsl #32
    // 0xb249b0: r16 = <String?>
    //     0xb249b0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb249b4: stp             x2, x16, [SP, #8]
    // 0xb249b8: str             x0, [SP]
    // 0xb249bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb249bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb249c0: r0 = write()
    //     0xb249c0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb249c4: ldur            x0, [fp, #-8]
    // 0xb249c8: LoadField: r1 = r0->field_b
    //     0xb249c8: ldur            w1, [x0, #0xb]
    // 0xb249cc: DecompressPointer r1
    //     0xb249cc: add             x1, x1, HEAP, lsl #32
    // 0xb249d0: LoadField: r2 = r1->field_13
    //     0xb249d0: ldur            w2, [x1, #0x13]
    // 0xb249d4: LoadField: r1 = r0->field_13
    //     0xb249d4: ldur            x1, [x0, #0x13]
    // 0xb249d8: r3 = LoadInt32Instr(r2)
    //     0xb249d8: sbfx            x3, x2, #1, #0x1f
    // 0xb249dc: sub             x2, x3, x1
    // 0xb249e0: cmp             x2, #1
    // 0xb249e4: b.ge            #0xb249f4
    // 0xb249e8: mov             x1, x0
    // 0xb249ec: r2 = 1
    //     0xb249ec: movz            x2, #0x1
    // 0xb249f0: r0 = _increaseBufferSize()
    //     0xb249f0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb249f4: ldur            x2, [fp, #-8]
    // 0xb249f8: ldur            x3, [fp, #-0x10]
    // 0xb249fc: r4 = 7
    //     0xb249fc: movz            x4, #0x7
    // 0xb24a00: LoadField: r5 = r2->field_b
    //     0xb24a00: ldur            w5, [x2, #0xb]
    // 0xb24a04: DecompressPointer r5
    //     0xb24a04: add             x5, x5, HEAP, lsl #32
    // 0xb24a08: LoadField: r6 = r2->field_13
    //     0xb24a08: ldur            x6, [x2, #0x13]
    // 0xb24a0c: add             x0, x6, #1
    // 0xb24a10: StoreField: r2->field_13 = r0
    //     0xb24a10: stur            x0, [x2, #0x13]
    // 0xb24a14: LoadField: r0 = r5->field_13
    //     0xb24a14: ldur            w0, [x5, #0x13]
    // 0xb24a18: r1 = LoadInt32Instr(r0)
    //     0xb24a18: sbfx            x1, x0, #1, #0x1f
    // 0xb24a1c: mov             x0, x1
    // 0xb24a20: mov             x1, x6
    // 0xb24a24: cmp             x1, x0
    // 0xb24a28: b.hs            #0xb26294
    // 0xb24a2c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24a2c: add             x0, x5, x6
    //     0xb24a30: strb            w4, [x0, #0x17]
    // 0xb24a34: LoadField: r0 = r3->field_2b
    //     0xb24a34: ldur            w0, [x3, #0x2b]
    // 0xb24a38: DecompressPointer r0
    //     0xb24a38: add             x0, x0, HEAP, lsl #32
    // 0xb24a3c: r16 = <String?>
    //     0xb24a3c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24a40: stp             x2, x16, [SP, #8]
    // 0xb24a44: str             x0, [SP]
    // 0xb24a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24a48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24a4c: r0 = write()
    //     0xb24a4c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24a50: ldur            x0, [fp, #-8]
    // 0xb24a54: LoadField: r1 = r0->field_b
    //     0xb24a54: ldur            w1, [x0, #0xb]
    // 0xb24a58: DecompressPointer r1
    //     0xb24a58: add             x1, x1, HEAP, lsl #32
    // 0xb24a5c: LoadField: r2 = r1->field_13
    //     0xb24a5c: ldur            w2, [x1, #0x13]
    // 0xb24a60: LoadField: r1 = r0->field_13
    //     0xb24a60: ldur            x1, [x0, #0x13]
    // 0xb24a64: r3 = LoadInt32Instr(r2)
    //     0xb24a64: sbfx            x3, x2, #1, #0x1f
    // 0xb24a68: sub             x2, x3, x1
    // 0xb24a6c: cmp             x2, #1
    // 0xb24a70: b.ge            #0xb24a80
    // 0xb24a74: mov             x1, x0
    // 0xb24a78: r2 = 1
    //     0xb24a78: movz            x2, #0x1
    // 0xb24a7c: r0 = _increaseBufferSize()
    //     0xb24a7c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24a80: ldur            x2, [fp, #-8]
    // 0xb24a84: ldur            x3, [fp, #-0x10]
    // 0xb24a88: r4 = 8
    //     0xb24a88: movz            x4, #0x8
    // 0xb24a8c: LoadField: r5 = r2->field_b
    //     0xb24a8c: ldur            w5, [x2, #0xb]
    // 0xb24a90: DecompressPointer r5
    //     0xb24a90: add             x5, x5, HEAP, lsl #32
    // 0xb24a94: LoadField: r6 = r2->field_13
    //     0xb24a94: ldur            x6, [x2, #0x13]
    // 0xb24a98: add             x0, x6, #1
    // 0xb24a9c: StoreField: r2->field_13 = r0
    //     0xb24a9c: stur            x0, [x2, #0x13]
    // 0xb24aa0: LoadField: r0 = r5->field_13
    //     0xb24aa0: ldur            w0, [x5, #0x13]
    // 0xb24aa4: r1 = LoadInt32Instr(r0)
    //     0xb24aa4: sbfx            x1, x0, #1, #0x1f
    // 0xb24aa8: mov             x0, x1
    // 0xb24aac: mov             x1, x6
    // 0xb24ab0: cmp             x1, x0
    // 0xb24ab4: b.hs            #0xb26298
    // 0xb24ab8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24ab8: add             x0, x5, x6
    //     0xb24abc: strb            w4, [x0, #0x17]
    // 0xb24ac0: LoadField: r0 = r3->field_2f
    //     0xb24ac0: ldur            w0, [x3, #0x2f]
    // 0xb24ac4: DecompressPointer r0
    //     0xb24ac4: add             x0, x0, HEAP, lsl #32
    // 0xb24ac8: r16 = <String?>
    //     0xb24ac8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24acc: stp             x2, x16, [SP, #8]
    // 0xb24ad0: str             x0, [SP]
    // 0xb24ad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24ad4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24ad8: r0 = write()
    //     0xb24ad8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24adc: ldur            x0, [fp, #-8]
    // 0xb24ae0: LoadField: r1 = r0->field_b
    //     0xb24ae0: ldur            w1, [x0, #0xb]
    // 0xb24ae4: DecompressPointer r1
    //     0xb24ae4: add             x1, x1, HEAP, lsl #32
    // 0xb24ae8: LoadField: r2 = r1->field_13
    //     0xb24ae8: ldur            w2, [x1, #0x13]
    // 0xb24aec: LoadField: r1 = r0->field_13
    //     0xb24aec: ldur            x1, [x0, #0x13]
    // 0xb24af0: r3 = LoadInt32Instr(r2)
    //     0xb24af0: sbfx            x3, x2, #1, #0x1f
    // 0xb24af4: sub             x2, x3, x1
    // 0xb24af8: cmp             x2, #1
    // 0xb24afc: b.ge            #0xb24b0c
    // 0xb24b00: mov             x1, x0
    // 0xb24b04: r2 = 1
    //     0xb24b04: movz            x2, #0x1
    // 0xb24b08: r0 = _increaseBufferSize()
    //     0xb24b08: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24b0c: ldur            x2, [fp, #-8]
    // 0xb24b10: ldur            x3, [fp, #-0x10]
    // 0xb24b14: r4 = 9
    //     0xb24b14: movz            x4, #0x9
    // 0xb24b18: LoadField: r5 = r2->field_b
    //     0xb24b18: ldur            w5, [x2, #0xb]
    // 0xb24b1c: DecompressPointer r5
    //     0xb24b1c: add             x5, x5, HEAP, lsl #32
    // 0xb24b20: LoadField: r6 = r2->field_13
    //     0xb24b20: ldur            x6, [x2, #0x13]
    // 0xb24b24: add             x0, x6, #1
    // 0xb24b28: StoreField: r2->field_13 = r0
    //     0xb24b28: stur            x0, [x2, #0x13]
    // 0xb24b2c: LoadField: r0 = r5->field_13
    //     0xb24b2c: ldur            w0, [x5, #0x13]
    // 0xb24b30: r1 = LoadInt32Instr(r0)
    //     0xb24b30: sbfx            x1, x0, #1, #0x1f
    // 0xb24b34: mov             x0, x1
    // 0xb24b38: mov             x1, x6
    // 0xb24b3c: cmp             x1, x0
    // 0xb24b40: b.hs            #0xb2629c
    // 0xb24b44: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24b44: add             x0, x5, x6
    //     0xb24b48: strb            w4, [x0, #0x17]
    // 0xb24b4c: LoadField: r0 = r3->field_33
    //     0xb24b4c: ldur            w0, [x3, #0x33]
    // 0xb24b50: DecompressPointer r0
    //     0xb24b50: add             x0, x0, HEAP, lsl #32
    // 0xb24b54: r16 = <String?>
    //     0xb24b54: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24b58: stp             x2, x16, [SP, #8]
    // 0xb24b5c: str             x0, [SP]
    // 0xb24b60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24b60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24b64: r0 = write()
    //     0xb24b64: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24b68: ldur            x0, [fp, #-8]
    // 0xb24b6c: LoadField: r1 = r0->field_b
    //     0xb24b6c: ldur            w1, [x0, #0xb]
    // 0xb24b70: DecompressPointer r1
    //     0xb24b70: add             x1, x1, HEAP, lsl #32
    // 0xb24b74: LoadField: r2 = r1->field_13
    //     0xb24b74: ldur            w2, [x1, #0x13]
    // 0xb24b78: LoadField: r1 = r0->field_13
    //     0xb24b78: ldur            x1, [x0, #0x13]
    // 0xb24b7c: r3 = LoadInt32Instr(r2)
    //     0xb24b7c: sbfx            x3, x2, #1, #0x1f
    // 0xb24b80: sub             x2, x3, x1
    // 0xb24b84: cmp             x2, #1
    // 0xb24b88: b.ge            #0xb24b98
    // 0xb24b8c: mov             x1, x0
    // 0xb24b90: r2 = 1
    //     0xb24b90: movz            x2, #0x1
    // 0xb24b94: r0 = _increaseBufferSize()
    //     0xb24b94: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24b98: ldur            x2, [fp, #-8]
    // 0xb24b9c: ldur            x3, [fp, #-0x10]
    // 0xb24ba0: r4 = 10
    //     0xb24ba0: movz            x4, #0xa
    // 0xb24ba4: LoadField: r5 = r2->field_b
    //     0xb24ba4: ldur            w5, [x2, #0xb]
    // 0xb24ba8: DecompressPointer r5
    //     0xb24ba8: add             x5, x5, HEAP, lsl #32
    // 0xb24bac: LoadField: r6 = r2->field_13
    //     0xb24bac: ldur            x6, [x2, #0x13]
    // 0xb24bb0: add             x0, x6, #1
    // 0xb24bb4: StoreField: r2->field_13 = r0
    //     0xb24bb4: stur            x0, [x2, #0x13]
    // 0xb24bb8: LoadField: r0 = r5->field_13
    //     0xb24bb8: ldur            w0, [x5, #0x13]
    // 0xb24bbc: r1 = LoadInt32Instr(r0)
    //     0xb24bbc: sbfx            x1, x0, #1, #0x1f
    // 0xb24bc0: mov             x0, x1
    // 0xb24bc4: mov             x1, x6
    // 0xb24bc8: cmp             x1, x0
    // 0xb24bcc: b.hs            #0xb262a0
    // 0xb24bd0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24bd0: add             x0, x5, x6
    //     0xb24bd4: strb            w4, [x0, #0x17]
    // 0xb24bd8: LoadField: r0 = r3->field_37
    //     0xb24bd8: ldur            w0, [x3, #0x37]
    // 0xb24bdc: DecompressPointer r0
    //     0xb24bdc: add             x0, x0, HEAP, lsl #32
    // 0xb24be0: r16 = <String?>
    //     0xb24be0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24be4: stp             x2, x16, [SP, #8]
    // 0xb24be8: str             x0, [SP]
    // 0xb24bec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24bec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24bf0: r0 = write()
    //     0xb24bf0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24bf4: ldur            x0, [fp, #-8]
    // 0xb24bf8: LoadField: r1 = r0->field_b
    //     0xb24bf8: ldur            w1, [x0, #0xb]
    // 0xb24bfc: DecompressPointer r1
    //     0xb24bfc: add             x1, x1, HEAP, lsl #32
    // 0xb24c00: LoadField: r2 = r1->field_13
    //     0xb24c00: ldur            w2, [x1, #0x13]
    // 0xb24c04: LoadField: r1 = r0->field_13
    //     0xb24c04: ldur            x1, [x0, #0x13]
    // 0xb24c08: r3 = LoadInt32Instr(r2)
    //     0xb24c08: sbfx            x3, x2, #1, #0x1f
    // 0xb24c0c: sub             x2, x3, x1
    // 0xb24c10: cmp             x2, #1
    // 0xb24c14: b.ge            #0xb24c24
    // 0xb24c18: mov             x1, x0
    // 0xb24c1c: r2 = 1
    //     0xb24c1c: movz            x2, #0x1
    // 0xb24c20: r0 = _increaseBufferSize()
    //     0xb24c20: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24c24: ldur            x2, [fp, #-8]
    // 0xb24c28: ldur            x3, [fp, #-0x10]
    // 0xb24c2c: r4 = 11
    //     0xb24c2c: movz            x4, #0xb
    // 0xb24c30: LoadField: r5 = r2->field_b
    //     0xb24c30: ldur            w5, [x2, #0xb]
    // 0xb24c34: DecompressPointer r5
    //     0xb24c34: add             x5, x5, HEAP, lsl #32
    // 0xb24c38: LoadField: r6 = r2->field_13
    //     0xb24c38: ldur            x6, [x2, #0x13]
    // 0xb24c3c: add             x0, x6, #1
    // 0xb24c40: StoreField: r2->field_13 = r0
    //     0xb24c40: stur            x0, [x2, #0x13]
    // 0xb24c44: LoadField: r0 = r5->field_13
    //     0xb24c44: ldur            w0, [x5, #0x13]
    // 0xb24c48: r1 = LoadInt32Instr(r0)
    //     0xb24c48: sbfx            x1, x0, #1, #0x1f
    // 0xb24c4c: mov             x0, x1
    // 0xb24c50: mov             x1, x6
    // 0xb24c54: cmp             x1, x0
    // 0xb24c58: b.hs            #0xb262a4
    // 0xb24c5c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24c5c: add             x0, x5, x6
    //     0xb24c60: strb            w4, [x0, #0x17]
    // 0xb24c64: LoadField: r0 = r3->field_3b
    //     0xb24c64: ldur            w0, [x3, #0x3b]
    // 0xb24c68: DecompressPointer r0
    //     0xb24c68: add             x0, x0, HEAP, lsl #32
    // 0xb24c6c: r16 = <String?>
    //     0xb24c6c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24c70: stp             x2, x16, [SP, #8]
    // 0xb24c74: str             x0, [SP]
    // 0xb24c78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24c78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24c7c: r0 = write()
    //     0xb24c7c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24c80: ldur            x0, [fp, #-8]
    // 0xb24c84: LoadField: r1 = r0->field_b
    //     0xb24c84: ldur            w1, [x0, #0xb]
    // 0xb24c88: DecompressPointer r1
    //     0xb24c88: add             x1, x1, HEAP, lsl #32
    // 0xb24c8c: LoadField: r2 = r1->field_13
    //     0xb24c8c: ldur            w2, [x1, #0x13]
    // 0xb24c90: LoadField: r1 = r0->field_13
    //     0xb24c90: ldur            x1, [x0, #0x13]
    // 0xb24c94: r3 = LoadInt32Instr(r2)
    //     0xb24c94: sbfx            x3, x2, #1, #0x1f
    // 0xb24c98: sub             x2, x3, x1
    // 0xb24c9c: cmp             x2, #1
    // 0xb24ca0: b.ge            #0xb24cb0
    // 0xb24ca4: mov             x1, x0
    // 0xb24ca8: r2 = 1
    //     0xb24ca8: movz            x2, #0x1
    // 0xb24cac: r0 = _increaseBufferSize()
    //     0xb24cac: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24cb0: ldur            x2, [fp, #-8]
    // 0xb24cb4: ldur            x3, [fp, #-0x10]
    // 0xb24cb8: r4 = 12
    //     0xb24cb8: movz            x4, #0xc
    // 0xb24cbc: LoadField: r5 = r2->field_b
    //     0xb24cbc: ldur            w5, [x2, #0xb]
    // 0xb24cc0: DecompressPointer r5
    //     0xb24cc0: add             x5, x5, HEAP, lsl #32
    // 0xb24cc4: LoadField: r6 = r2->field_13
    //     0xb24cc4: ldur            x6, [x2, #0x13]
    // 0xb24cc8: add             x0, x6, #1
    // 0xb24ccc: StoreField: r2->field_13 = r0
    //     0xb24ccc: stur            x0, [x2, #0x13]
    // 0xb24cd0: LoadField: r0 = r5->field_13
    //     0xb24cd0: ldur            w0, [x5, #0x13]
    // 0xb24cd4: r1 = LoadInt32Instr(r0)
    //     0xb24cd4: sbfx            x1, x0, #1, #0x1f
    // 0xb24cd8: mov             x0, x1
    // 0xb24cdc: mov             x1, x6
    // 0xb24ce0: cmp             x1, x0
    // 0xb24ce4: b.hs            #0xb262a8
    // 0xb24ce8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24ce8: add             x0, x5, x6
    //     0xb24cec: strb            w4, [x0, #0x17]
    // 0xb24cf0: LoadField: r0 = r3->field_3f
    //     0xb24cf0: ldur            w0, [x3, #0x3f]
    // 0xb24cf4: DecompressPointer r0
    //     0xb24cf4: add             x0, x0, HEAP, lsl #32
    // 0xb24cf8: r16 = <int?>
    //     0xb24cf8: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb24cfc: stp             x2, x16, [SP, #8]
    // 0xb24d00: str             x0, [SP]
    // 0xb24d04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24d04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24d08: r0 = write()
    //     0xb24d08: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24d0c: ldur            x0, [fp, #-8]
    // 0xb24d10: LoadField: r1 = r0->field_b
    //     0xb24d10: ldur            w1, [x0, #0xb]
    // 0xb24d14: DecompressPointer r1
    //     0xb24d14: add             x1, x1, HEAP, lsl #32
    // 0xb24d18: LoadField: r2 = r1->field_13
    //     0xb24d18: ldur            w2, [x1, #0x13]
    // 0xb24d1c: LoadField: r1 = r0->field_13
    //     0xb24d1c: ldur            x1, [x0, #0x13]
    // 0xb24d20: r3 = LoadInt32Instr(r2)
    //     0xb24d20: sbfx            x3, x2, #1, #0x1f
    // 0xb24d24: sub             x2, x3, x1
    // 0xb24d28: cmp             x2, #1
    // 0xb24d2c: b.ge            #0xb24d3c
    // 0xb24d30: mov             x1, x0
    // 0xb24d34: r2 = 1
    //     0xb24d34: movz            x2, #0x1
    // 0xb24d38: r0 = _increaseBufferSize()
    //     0xb24d38: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24d3c: ldur            x2, [fp, #-8]
    // 0xb24d40: ldur            x3, [fp, #-0x10]
    // 0xb24d44: r4 = 13
    //     0xb24d44: movz            x4, #0xd
    // 0xb24d48: LoadField: r5 = r2->field_b
    //     0xb24d48: ldur            w5, [x2, #0xb]
    // 0xb24d4c: DecompressPointer r5
    //     0xb24d4c: add             x5, x5, HEAP, lsl #32
    // 0xb24d50: LoadField: r6 = r2->field_13
    //     0xb24d50: ldur            x6, [x2, #0x13]
    // 0xb24d54: add             x0, x6, #1
    // 0xb24d58: StoreField: r2->field_13 = r0
    //     0xb24d58: stur            x0, [x2, #0x13]
    // 0xb24d5c: LoadField: r0 = r5->field_13
    //     0xb24d5c: ldur            w0, [x5, #0x13]
    // 0xb24d60: r1 = LoadInt32Instr(r0)
    //     0xb24d60: sbfx            x1, x0, #1, #0x1f
    // 0xb24d64: mov             x0, x1
    // 0xb24d68: mov             x1, x6
    // 0xb24d6c: cmp             x1, x0
    // 0xb24d70: b.hs            #0xb262ac
    // 0xb24d74: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24d74: add             x0, x5, x6
    //     0xb24d78: strb            w4, [x0, #0x17]
    // 0xb24d7c: LoadField: r0 = r3->field_43
    //     0xb24d7c: ldur            w0, [x3, #0x43]
    // 0xb24d80: DecompressPointer r0
    //     0xb24d80: add             x0, x0, HEAP, lsl #32
    // 0xb24d84: r16 = <String?>
    //     0xb24d84: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24d88: stp             x2, x16, [SP, #8]
    // 0xb24d8c: str             x0, [SP]
    // 0xb24d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24d94: r0 = write()
    //     0xb24d94: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24d98: ldur            x0, [fp, #-8]
    // 0xb24d9c: LoadField: r1 = r0->field_b
    //     0xb24d9c: ldur            w1, [x0, #0xb]
    // 0xb24da0: DecompressPointer r1
    //     0xb24da0: add             x1, x1, HEAP, lsl #32
    // 0xb24da4: LoadField: r2 = r1->field_13
    //     0xb24da4: ldur            w2, [x1, #0x13]
    // 0xb24da8: LoadField: r1 = r0->field_13
    //     0xb24da8: ldur            x1, [x0, #0x13]
    // 0xb24dac: r3 = LoadInt32Instr(r2)
    //     0xb24dac: sbfx            x3, x2, #1, #0x1f
    // 0xb24db0: sub             x2, x3, x1
    // 0xb24db4: cmp             x2, #1
    // 0xb24db8: b.ge            #0xb24dc8
    // 0xb24dbc: mov             x1, x0
    // 0xb24dc0: r2 = 1
    //     0xb24dc0: movz            x2, #0x1
    // 0xb24dc4: r0 = _increaseBufferSize()
    //     0xb24dc4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24dc8: ldur            x2, [fp, #-8]
    // 0xb24dcc: ldur            x3, [fp, #-0x10]
    // 0xb24dd0: r4 = 14
    //     0xb24dd0: movz            x4, #0xe
    // 0xb24dd4: LoadField: r5 = r2->field_b
    //     0xb24dd4: ldur            w5, [x2, #0xb]
    // 0xb24dd8: DecompressPointer r5
    //     0xb24dd8: add             x5, x5, HEAP, lsl #32
    // 0xb24ddc: LoadField: r6 = r2->field_13
    //     0xb24ddc: ldur            x6, [x2, #0x13]
    // 0xb24de0: add             x0, x6, #1
    // 0xb24de4: StoreField: r2->field_13 = r0
    //     0xb24de4: stur            x0, [x2, #0x13]
    // 0xb24de8: LoadField: r0 = r5->field_13
    //     0xb24de8: ldur            w0, [x5, #0x13]
    // 0xb24dec: r1 = LoadInt32Instr(r0)
    //     0xb24dec: sbfx            x1, x0, #1, #0x1f
    // 0xb24df0: mov             x0, x1
    // 0xb24df4: mov             x1, x6
    // 0xb24df8: cmp             x1, x0
    // 0xb24dfc: b.hs            #0xb262b0
    // 0xb24e00: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24e00: add             x0, x5, x6
    //     0xb24e04: strb            w4, [x0, #0x17]
    // 0xb24e08: LoadField: r0 = r3->field_47
    //     0xb24e08: ldur            w0, [x3, #0x47]
    // 0xb24e0c: DecompressPointer r0
    //     0xb24e0c: add             x0, x0, HEAP, lsl #32
    // 0xb24e10: r16 = <String?>
    //     0xb24e10: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24e14: stp             x2, x16, [SP, #8]
    // 0xb24e18: str             x0, [SP]
    // 0xb24e1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24e1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24e20: r0 = write()
    //     0xb24e20: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24e24: ldur            x0, [fp, #-8]
    // 0xb24e28: LoadField: r1 = r0->field_b
    //     0xb24e28: ldur            w1, [x0, #0xb]
    // 0xb24e2c: DecompressPointer r1
    //     0xb24e2c: add             x1, x1, HEAP, lsl #32
    // 0xb24e30: LoadField: r2 = r1->field_13
    //     0xb24e30: ldur            w2, [x1, #0x13]
    // 0xb24e34: LoadField: r1 = r0->field_13
    //     0xb24e34: ldur            x1, [x0, #0x13]
    // 0xb24e38: r3 = LoadInt32Instr(r2)
    //     0xb24e38: sbfx            x3, x2, #1, #0x1f
    // 0xb24e3c: sub             x2, x3, x1
    // 0xb24e40: cmp             x2, #1
    // 0xb24e44: b.ge            #0xb24e54
    // 0xb24e48: mov             x1, x0
    // 0xb24e4c: r2 = 1
    //     0xb24e4c: movz            x2, #0x1
    // 0xb24e50: r0 = _increaseBufferSize()
    //     0xb24e50: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24e54: ldur            x2, [fp, #-8]
    // 0xb24e58: ldur            x3, [fp, #-0x10]
    // 0xb24e5c: r4 = 15
    //     0xb24e5c: movz            x4, #0xf
    // 0xb24e60: LoadField: r5 = r2->field_b
    //     0xb24e60: ldur            w5, [x2, #0xb]
    // 0xb24e64: DecompressPointer r5
    //     0xb24e64: add             x5, x5, HEAP, lsl #32
    // 0xb24e68: LoadField: r6 = r2->field_13
    //     0xb24e68: ldur            x6, [x2, #0x13]
    // 0xb24e6c: add             x0, x6, #1
    // 0xb24e70: StoreField: r2->field_13 = r0
    //     0xb24e70: stur            x0, [x2, #0x13]
    // 0xb24e74: LoadField: r0 = r5->field_13
    //     0xb24e74: ldur            w0, [x5, #0x13]
    // 0xb24e78: r1 = LoadInt32Instr(r0)
    //     0xb24e78: sbfx            x1, x0, #1, #0x1f
    // 0xb24e7c: mov             x0, x1
    // 0xb24e80: mov             x1, x6
    // 0xb24e84: cmp             x1, x0
    // 0xb24e88: b.hs            #0xb262b4
    // 0xb24e8c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24e8c: add             x0, x5, x6
    //     0xb24e90: strb            w4, [x0, #0x17]
    // 0xb24e94: LoadField: r0 = r3->field_4b
    //     0xb24e94: ldur            w0, [x3, #0x4b]
    // 0xb24e98: DecompressPointer r0
    //     0xb24e98: add             x0, x0, HEAP, lsl #32
    // 0xb24e9c: r16 = <int?>
    //     0xb24e9c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb24ea0: stp             x2, x16, [SP, #8]
    // 0xb24ea4: str             x0, [SP]
    // 0xb24ea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24ea8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24eac: r0 = write()
    //     0xb24eac: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24eb0: ldur            x0, [fp, #-8]
    // 0xb24eb4: LoadField: r1 = r0->field_b
    //     0xb24eb4: ldur            w1, [x0, #0xb]
    // 0xb24eb8: DecompressPointer r1
    //     0xb24eb8: add             x1, x1, HEAP, lsl #32
    // 0xb24ebc: LoadField: r2 = r1->field_13
    //     0xb24ebc: ldur            w2, [x1, #0x13]
    // 0xb24ec0: LoadField: r1 = r0->field_13
    //     0xb24ec0: ldur            x1, [x0, #0x13]
    // 0xb24ec4: r3 = LoadInt32Instr(r2)
    //     0xb24ec4: sbfx            x3, x2, #1, #0x1f
    // 0xb24ec8: sub             x2, x3, x1
    // 0xb24ecc: cmp             x2, #1
    // 0xb24ed0: b.ge            #0xb24ee0
    // 0xb24ed4: mov             x1, x0
    // 0xb24ed8: r2 = 1
    //     0xb24ed8: movz            x2, #0x1
    // 0xb24edc: r0 = _increaseBufferSize()
    //     0xb24edc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24ee0: ldur            x2, [fp, #-8]
    // 0xb24ee4: ldur            x3, [fp, #-0x10]
    // 0xb24ee8: r4 = 16
    //     0xb24ee8: movz            x4, #0x10
    // 0xb24eec: LoadField: r5 = r2->field_b
    //     0xb24eec: ldur            w5, [x2, #0xb]
    // 0xb24ef0: DecompressPointer r5
    //     0xb24ef0: add             x5, x5, HEAP, lsl #32
    // 0xb24ef4: LoadField: r6 = r2->field_13
    //     0xb24ef4: ldur            x6, [x2, #0x13]
    // 0xb24ef8: add             x0, x6, #1
    // 0xb24efc: StoreField: r2->field_13 = r0
    //     0xb24efc: stur            x0, [x2, #0x13]
    // 0xb24f00: LoadField: r0 = r5->field_13
    //     0xb24f00: ldur            w0, [x5, #0x13]
    // 0xb24f04: r1 = LoadInt32Instr(r0)
    //     0xb24f04: sbfx            x1, x0, #1, #0x1f
    // 0xb24f08: mov             x0, x1
    // 0xb24f0c: mov             x1, x6
    // 0xb24f10: cmp             x1, x0
    // 0xb24f14: b.hs            #0xb262b8
    // 0xb24f18: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24f18: add             x0, x5, x6
    //     0xb24f1c: strb            w4, [x0, #0x17]
    // 0xb24f20: LoadField: r0 = r3->field_4f
    //     0xb24f20: ldur            w0, [x3, #0x4f]
    // 0xb24f24: DecompressPointer r0
    //     0xb24f24: add             x0, x0, HEAP, lsl #32
    // 0xb24f28: r16 = <String?>
    //     0xb24f28: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24f2c: stp             x2, x16, [SP, #8]
    // 0xb24f30: str             x0, [SP]
    // 0xb24f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24f34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24f38: r0 = write()
    //     0xb24f38: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24f3c: ldur            x0, [fp, #-8]
    // 0xb24f40: LoadField: r1 = r0->field_b
    //     0xb24f40: ldur            w1, [x0, #0xb]
    // 0xb24f44: DecompressPointer r1
    //     0xb24f44: add             x1, x1, HEAP, lsl #32
    // 0xb24f48: LoadField: r2 = r1->field_13
    //     0xb24f48: ldur            w2, [x1, #0x13]
    // 0xb24f4c: LoadField: r1 = r0->field_13
    //     0xb24f4c: ldur            x1, [x0, #0x13]
    // 0xb24f50: r3 = LoadInt32Instr(r2)
    //     0xb24f50: sbfx            x3, x2, #1, #0x1f
    // 0xb24f54: sub             x2, x3, x1
    // 0xb24f58: cmp             x2, #1
    // 0xb24f5c: b.ge            #0xb24f6c
    // 0xb24f60: mov             x1, x0
    // 0xb24f64: r2 = 1
    //     0xb24f64: movz            x2, #0x1
    // 0xb24f68: r0 = _increaseBufferSize()
    //     0xb24f68: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24f6c: ldur            x2, [fp, #-8]
    // 0xb24f70: ldur            x3, [fp, #-0x10]
    // 0xb24f74: r4 = 17
    //     0xb24f74: movz            x4, #0x11
    // 0xb24f78: LoadField: r5 = r2->field_b
    //     0xb24f78: ldur            w5, [x2, #0xb]
    // 0xb24f7c: DecompressPointer r5
    //     0xb24f7c: add             x5, x5, HEAP, lsl #32
    // 0xb24f80: LoadField: r6 = r2->field_13
    //     0xb24f80: ldur            x6, [x2, #0x13]
    // 0xb24f84: add             x0, x6, #1
    // 0xb24f88: StoreField: r2->field_13 = r0
    //     0xb24f88: stur            x0, [x2, #0x13]
    // 0xb24f8c: LoadField: r0 = r5->field_13
    //     0xb24f8c: ldur            w0, [x5, #0x13]
    // 0xb24f90: r1 = LoadInt32Instr(r0)
    //     0xb24f90: sbfx            x1, x0, #1, #0x1f
    // 0xb24f94: mov             x0, x1
    // 0xb24f98: mov             x1, x6
    // 0xb24f9c: cmp             x1, x0
    // 0xb24fa0: b.hs            #0xb262bc
    // 0xb24fa4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb24fa4: add             x0, x5, x6
    //     0xb24fa8: strb            w4, [x0, #0x17]
    // 0xb24fac: LoadField: r0 = r3->field_53
    //     0xb24fac: ldur            w0, [x3, #0x53]
    // 0xb24fb0: DecompressPointer r0
    //     0xb24fb0: add             x0, x0, HEAP, lsl #32
    // 0xb24fb4: r16 = <String?>
    //     0xb24fb4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb24fb8: stp             x2, x16, [SP, #8]
    // 0xb24fbc: str             x0, [SP]
    // 0xb24fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb24fc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb24fc4: r0 = write()
    //     0xb24fc4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb24fc8: ldur            x0, [fp, #-8]
    // 0xb24fcc: LoadField: r1 = r0->field_b
    //     0xb24fcc: ldur            w1, [x0, #0xb]
    // 0xb24fd0: DecompressPointer r1
    //     0xb24fd0: add             x1, x1, HEAP, lsl #32
    // 0xb24fd4: LoadField: r2 = r1->field_13
    //     0xb24fd4: ldur            w2, [x1, #0x13]
    // 0xb24fd8: LoadField: r1 = r0->field_13
    //     0xb24fd8: ldur            x1, [x0, #0x13]
    // 0xb24fdc: r3 = LoadInt32Instr(r2)
    //     0xb24fdc: sbfx            x3, x2, #1, #0x1f
    // 0xb24fe0: sub             x2, x3, x1
    // 0xb24fe4: cmp             x2, #1
    // 0xb24fe8: b.ge            #0xb24ff8
    // 0xb24fec: mov             x1, x0
    // 0xb24ff0: r2 = 1
    //     0xb24ff0: movz            x2, #0x1
    // 0xb24ff4: r0 = _increaseBufferSize()
    //     0xb24ff4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb24ff8: ldur            x2, [fp, #-8]
    // 0xb24ffc: ldur            x3, [fp, #-0x10]
    // 0xb25000: r4 = 18
    //     0xb25000: movz            x4, #0x12
    // 0xb25004: LoadField: r5 = r2->field_b
    //     0xb25004: ldur            w5, [x2, #0xb]
    // 0xb25008: DecompressPointer r5
    //     0xb25008: add             x5, x5, HEAP, lsl #32
    // 0xb2500c: LoadField: r6 = r2->field_13
    //     0xb2500c: ldur            x6, [x2, #0x13]
    // 0xb25010: add             x0, x6, #1
    // 0xb25014: StoreField: r2->field_13 = r0
    //     0xb25014: stur            x0, [x2, #0x13]
    // 0xb25018: LoadField: r0 = r5->field_13
    //     0xb25018: ldur            w0, [x5, #0x13]
    // 0xb2501c: r1 = LoadInt32Instr(r0)
    //     0xb2501c: sbfx            x1, x0, #1, #0x1f
    // 0xb25020: mov             x0, x1
    // 0xb25024: mov             x1, x6
    // 0xb25028: cmp             x1, x0
    // 0xb2502c: b.hs            #0xb262c0
    // 0xb25030: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25030: add             x0, x5, x6
    //     0xb25034: strb            w4, [x0, #0x17]
    // 0xb25038: LoadField: r0 = r3->field_57
    //     0xb25038: ldur            w0, [x3, #0x57]
    // 0xb2503c: DecompressPointer r0
    //     0xb2503c: add             x0, x0, HEAP, lsl #32
    // 0xb25040: r16 = <String?>
    //     0xb25040: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25044: stp             x2, x16, [SP, #8]
    // 0xb25048: str             x0, [SP]
    // 0xb2504c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2504c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25050: r0 = write()
    //     0xb25050: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25054: ldur            x0, [fp, #-8]
    // 0xb25058: LoadField: r1 = r0->field_b
    //     0xb25058: ldur            w1, [x0, #0xb]
    // 0xb2505c: DecompressPointer r1
    //     0xb2505c: add             x1, x1, HEAP, lsl #32
    // 0xb25060: LoadField: r2 = r1->field_13
    //     0xb25060: ldur            w2, [x1, #0x13]
    // 0xb25064: LoadField: r1 = r0->field_13
    //     0xb25064: ldur            x1, [x0, #0x13]
    // 0xb25068: r3 = LoadInt32Instr(r2)
    //     0xb25068: sbfx            x3, x2, #1, #0x1f
    // 0xb2506c: sub             x2, x3, x1
    // 0xb25070: cmp             x2, #1
    // 0xb25074: b.ge            #0xb25084
    // 0xb25078: mov             x1, x0
    // 0xb2507c: r2 = 1
    //     0xb2507c: movz            x2, #0x1
    // 0xb25080: r0 = _increaseBufferSize()
    //     0xb25080: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25084: ldur            x2, [fp, #-8]
    // 0xb25088: ldur            x3, [fp, #-0x10]
    // 0xb2508c: r4 = 19
    //     0xb2508c: movz            x4, #0x13
    // 0xb25090: LoadField: r5 = r2->field_b
    //     0xb25090: ldur            w5, [x2, #0xb]
    // 0xb25094: DecompressPointer r5
    //     0xb25094: add             x5, x5, HEAP, lsl #32
    // 0xb25098: LoadField: r6 = r2->field_13
    //     0xb25098: ldur            x6, [x2, #0x13]
    // 0xb2509c: add             x0, x6, #1
    // 0xb250a0: StoreField: r2->field_13 = r0
    //     0xb250a0: stur            x0, [x2, #0x13]
    // 0xb250a4: LoadField: r0 = r5->field_13
    //     0xb250a4: ldur            w0, [x5, #0x13]
    // 0xb250a8: r1 = LoadInt32Instr(r0)
    //     0xb250a8: sbfx            x1, x0, #1, #0x1f
    // 0xb250ac: mov             x0, x1
    // 0xb250b0: mov             x1, x6
    // 0xb250b4: cmp             x1, x0
    // 0xb250b8: b.hs            #0xb262c4
    // 0xb250bc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb250bc: add             x0, x5, x6
    //     0xb250c0: strb            w4, [x0, #0x17]
    // 0xb250c4: LoadField: r0 = r3->field_5b
    //     0xb250c4: ldur            w0, [x3, #0x5b]
    // 0xb250c8: DecompressPointer r0
    //     0xb250c8: add             x0, x0, HEAP, lsl #32
    // 0xb250cc: r16 = <String?>
    //     0xb250cc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb250d0: stp             x2, x16, [SP, #8]
    // 0xb250d4: str             x0, [SP]
    // 0xb250d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb250d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb250dc: r0 = write()
    //     0xb250dc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb250e0: ldur            x0, [fp, #-8]
    // 0xb250e4: LoadField: r1 = r0->field_b
    //     0xb250e4: ldur            w1, [x0, #0xb]
    // 0xb250e8: DecompressPointer r1
    //     0xb250e8: add             x1, x1, HEAP, lsl #32
    // 0xb250ec: LoadField: r2 = r1->field_13
    //     0xb250ec: ldur            w2, [x1, #0x13]
    // 0xb250f0: LoadField: r1 = r0->field_13
    //     0xb250f0: ldur            x1, [x0, #0x13]
    // 0xb250f4: r3 = LoadInt32Instr(r2)
    //     0xb250f4: sbfx            x3, x2, #1, #0x1f
    // 0xb250f8: sub             x2, x3, x1
    // 0xb250fc: cmp             x2, #1
    // 0xb25100: b.ge            #0xb25110
    // 0xb25104: mov             x1, x0
    // 0xb25108: r2 = 1
    //     0xb25108: movz            x2, #0x1
    // 0xb2510c: r0 = _increaseBufferSize()
    //     0xb2510c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25110: ldur            x2, [fp, #-8]
    // 0xb25114: ldur            x3, [fp, #-0x10]
    // 0xb25118: r4 = 20
    //     0xb25118: movz            x4, #0x14
    // 0xb2511c: LoadField: r5 = r2->field_b
    //     0xb2511c: ldur            w5, [x2, #0xb]
    // 0xb25120: DecompressPointer r5
    //     0xb25120: add             x5, x5, HEAP, lsl #32
    // 0xb25124: LoadField: r6 = r2->field_13
    //     0xb25124: ldur            x6, [x2, #0x13]
    // 0xb25128: add             x0, x6, #1
    // 0xb2512c: StoreField: r2->field_13 = r0
    //     0xb2512c: stur            x0, [x2, #0x13]
    // 0xb25130: LoadField: r0 = r5->field_13
    //     0xb25130: ldur            w0, [x5, #0x13]
    // 0xb25134: r1 = LoadInt32Instr(r0)
    //     0xb25134: sbfx            x1, x0, #1, #0x1f
    // 0xb25138: mov             x0, x1
    // 0xb2513c: mov             x1, x6
    // 0xb25140: cmp             x1, x0
    // 0xb25144: b.hs            #0xb262c8
    // 0xb25148: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25148: add             x0, x5, x6
    //     0xb2514c: strb            w4, [x0, #0x17]
    // 0xb25150: LoadField: r0 = r3->field_5f
    //     0xb25150: ldur            w0, [x3, #0x5f]
    // 0xb25154: DecompressPointer r0
    //     0xb25154: add             x0, x0, HEAP, lsl #32
    // 0xb25158: r16 = <String?>
    //     0xb25158: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb2515c: stp             x2, x16, [SP, #8]
    // 0xb25160: str             x0, [SP]
    // 0xb25164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25164: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25168: r0 = write()
    //     0xb25168: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb2516c: ldur            x0, [fp, #-8]
    // 0xb25170: LoadField: r1 = r0->field_b
    //     0xb25170: ldur            w1, [x0, #0xb]
    // 0xb25174: DecompressPointer r1
    //     0xb25174: add             x1, x1, HEAP, lsl #32
    // 0xb25178: LoadField: r2 = r1->field_13
    //     0xb25178: ldur            w2, [x1, #0x13]
    // 0xb2517c: LoadField: r1 = r0->field_13
    //     0xb2517c: ldur            x1, [x0, #0x13]
    // 0xb25180: r3 = LoadInt32Instr(r2)
    //     0xb25180: sbfx            x3, x2, #1, #0x1f
    // 0xb25184: sub             x2, x3, x1
    // 0xb25188: cmp             x2, #1
    // 0xb2518c: b.ge            #0xb2519c
    // 0xb25190: mov             x1, x0
    // 0xb25194: r2 = 1
    //     0xb25194: movz            x2, #0x1
    // 0xb25198: r0 = _increaseBufferSize()
    //     0xb25198: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2519c: ldur            x2, [fp, #-8]
    // 0xb251a0: ldur            x3, [fp, #-0x10]
    // 0xb251a4: r4 = 21
    //     0xb251a4: movz            x4, #0x15
    // 0xb251a8: LoadField: r5 = r2->field_b
    //     0xb251a8: ldur            w5, [x2, #0xb]
    // 0xb251ac: DecompressPointer r5
    //     0xb251ac: add             x5, x5, HEAP, lsl #32
    // 0xb251b0: LoadField: r6 = r2->field_13
    //     0xb251b0: ldur            x6, [x2, #0x13]
    // 0xb251b4: add             x0, x6, #1
    // 0xb251b8: StoreField: r2->field_13 = r0
    //     0xb251b8: stur            x0, [x2, #0x13]
    // 0xb251bc: LoadField: r0 = r5->field_13
    //     0xb251bc: ldur            w0, [x5, #0x13]
    // 0xb251c0: r1 = LoadInt32Instr(r0)
    //     0xb251c0: sbfx            x1, x0, #1, #0x1f
    // 0xb251c4: mov             x0, x1
    // 0xb251c8: mov             x1, x6
    // 0xb251cc: cmp             x1, x0
    // 0xb251d0: b.hs            #0xb262cc
    // 0xb251d4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb251d4: add             x0, x5, x6
    //     0xb251d8: strb            w4, [x0, #0x17]
    // 0xb251dc: LoadField: r0 = r3->field_63
    //     0xb251dc: ldur            w0, [x3, #0x63]
    // 0xb251e0: DecompressPointer r0
    //     0xb251e0: add             x0, x0, HEAP, lsl #32
    // 0xb251e4: r16 = <String?>
    //     0xb251e4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb251e8: stp             x2, x16, [SP, #8]
    // 0xb251ec: str             x0, [SP]
    // 0xb251f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb251f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb251f4: r0 = write()
    //     0xb251f4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb251f8: ldur            x0, [fp, #-8]
    // 0xb251fc: LoadField: r1 = r0->field_b
    //     0xb251fc: ldur            w1, [x0, #0xb]
    // 0xb25200: DecompressPointer r1
    //     0xb25200: add             x1, x1, HEAP, lsl #32
    // 0xb25204: LoadField: r2 = r1->field_13
    //     0xb25204: ldur            w2, [x1, #0x13]
    // 0xb25208: LoadField: r1 = r0->field_13
    //     0xb25208: ldur            x1, [x0, #0x13]
    // 0xb2520c: r3 = LoadInt32Instr(r2)
    //     0xb2520c: sbfx            x3, x2, #1, #0x1f
    // 0xb25210: sub             x2, x3, x1
    // 0xb25214: cmp             x2, #1
    // 0xb25218: b.ge            #0xb25228
    // 0xb2521c: mov             x1, x0
    // 0xb25220: r2 = 1
    //     0xb25220: movz            x2, #0x1
    // 0xb25224: r0 = _increaseBufferSize()
    //     0xb25224: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25228: ldur            x2, [fp, #-8]
    // 0xb2522c: ldur            x3, [fp, #-0x10]
    // 0xb25230: r4 = 22
    //     0xb25230: movz            x4, #0x16
    // 0xb25234: LoadField: r5 = r2->field_b
    //     0xb25234: ldur            w5, [x2, #0xb]
    // 0xb25238: DecompressPointer r5
    //     0xb25238: add             x5, x5, HEAP, lsl #32
    // 0xb2523c: LoadField: r6 = r2->field_13
    //     0xb2523c: ldur            x6, [x2, #0x13]
    // 0xb25240: add             x0, x6, #1
    // 0xb25244: StoreField: r2->field_13 = r0
    //     0xb25244: stur            x0, [x2, #0x13]
    // 0xb25248: LoadField: r0 = r5->field_13
    //     0xb25248: ldur            w0, [x5, #0x13]
    // 0xb2524c: r1 = LoadInt32Instr(r0)
    //     0xb2524c: sbfx            x1, x0, #1, #0x1f
    // 0xb25250: mov             x0, x1
    // 0xb25254: mov             x1, x6
    // 0xb25258: cmp             x1, x0
    // 0xb2525c: b.hs            #0xb262d0
    // 0xb25260: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25260: add             x0, x5, x6
    //     0xb25264: strb            w4, [x0, #0x17]
    // 0xb25268: LoadField: r0 = r3->field_67
    //     0xb25268: ldur            w0, [x3, #0x67]
    // 0xb2526c: DecompressPointer r0
    //     0xb2526c: add             x0, x0, HEAP, lsl #32
    // 0xb25270: r16 = <String?>
    //     0xb25270: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25274: stp             x2, x16, [SP, #8]
    // 0xb25278: str             x0, [SP]
    // 0xb2527c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2527c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25280: r0 = write()
    //     0xb25280: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25284: ldur            x0, [fp, #-8]
    // 0xb25288: LoadField: r1 = r0->field_b
    //     0xb25288: ldur            w1, [x0, #0xb]
    // 0xb2528c: DecompressPointer r1
    //     0xb2528c: add             x1, x1, HEAP, lsl #32
    // 0xb25290: LoadField: r2 = r1->field_13
    //     0xb25290: ldur            w2, [x1, #0x13]
    // 0xb25294: LoadField: r1 = r0->field_13
    //     0xb25294: ldur            x1, [x0, #0x13]
    // 0xb25298: r3 = LoadInt32Instr(r2)
    //     0xb25298: sbfx            x3, x2, #1, #0x1f
    // 0xb2529c: sub             x2, x3, x1
    // 0xb252a0: cmp             x2, #1
    // 0xb252a4: b.ge            #0xb252b4
    // 0xb252a8: mov             x1, x0
    // 0xb252ac: r2 = 1
    //     0xb252ac: movz            x2, #0x1
    // 0xb252b0: r0 = _increaseBufferSize()
    //     0xb252b0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb252b4: ldur            x2, [fp, #-8]
    // 0xb252b8: ldur            x3, [fp, #-0x10]
    // 0xb252bc: r4 = 23
    //     0xb252bc: movz            x4, #0x17
    // 0xb252c0: LoadField: r5 = r2->field_b
    //     0xb252c0: ldur            w5, [x2, #0xb]
    // 0xb252c4: DecompressPointer r5
    //     0xb252c4: add             x5, x5, HEAP, lsl #32
    // 0xb252c8: LoadField: r6 = r2->field_13
    //     0xb252c8: ldur            x6, [x2, #0x13]
    // 0xb252cc: add             x0, x6, #1
    // 0xb252d0: StoreField: r2->field_13 = r0
    //     0xb252d0: stur            x0, [x2, #0x13]
    // 0xb252d4: LoadField: r0 = r5->field_13
    //     0xb252d4: ldur            w0, [x5, #0x13]
    // 0xb252d8: r1 = LoadInt32Instr(r0)
    //     0xb252d8: sbfx            x1, x0, #1, #0x1f
    // 0xb252dc: mov             x0, x1
    // 0xb252e0: mov             x1, x6
    // 0xb252e4: cmp             x1, x0
    // 0xb252e8: b.hs            #0xb262d4
    // 0xb252ec: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb252ec: add             x0, x5, x6
    //     0xb252f0: strb            w4, [x0, #0x17]
    // 0xb252f4: LoadField: r0 = r3->field_6b
    //     0xb252f4: ldur            w0, [x3, #0x6b]
    // 0xb252f8: DecompressPointer r0
    //     0xb252f8: add             x0, x0, HEAP, lsl #32
    // 0xb252fc: r16 = <String?>
    //     0xb252fc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25300: stp             x2, x16, [SP, #8]
    // 0xb25304: str             x0, [SP]
    // 0xb25308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25308: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2530c: r0 = write()
    //     0xb2530c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25310: ldur            x0, [fp, #-8]
    // 0xb25314: LoadField: r1 = r0->field_b
    //     0xb25314: ldur            w1, [x0, #0xb]
    // 0xb25318: DecompressPointer r1
    //     0xb25318: add             x1, x1, HEAP, lsl #32
    // 0xb2531c: LoadField: r2 = r1->field_13
    //     0xb2531c: ldur            w2, [x1, #0x13]
    // 0xb25320: LoadField: r1 = r0->field_13
    //     0xb25320: ldur            x1, [x0, #0x13]
    // 0xb25324: r3 = LoadInt32Instr(r2)
    //     0xb25324: sbfx            x3, x2, #1, #0x1f
    // 0xb25328: sub             x2, x3, x1
    // 0xb2532c: cmp             x2, #1
    // 0xb25330: b.ge            #0xb25340
    // 0xb25334: mov             x1, x0
    // 0xb25338: r2 = 1
    //     0xb25338: movz            x2, #0x1
    // 0xb2533c: r0 = _increaseBufferSize()
    //     0xb2533c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25340: ldur            x2, [fp, #-8]
    // 0xb25344: ldur            x3, [fp, #-0x10]
    // 0xb25348: r4 = 24
    //     0xb25348: movz            x4, #0x18
    // 0xb2534c: LoadField: r5 = r2->field_b
    //     0xb2534c: ldur            w5, [x2, #0xb]
    // 0xb25350: DecompressPointer r5
    //     0xb25350: add             x5, x5, HEAP, lsl #32
    // 0xb25354: LoadField: r6 = r2->field_13
    //     0xb25354: ldur            x6, [x2, #0x13]
    // 0xb25358: add             x0, x6, #1
    // 0xb2535c: StoreField: r2->field_13 = r0
    //     0xb2535c: stur            x0, [x2, #0x13]
    // 0xb25360: LoadField: r0 = r5->field_13
    //     0xb25360: ldur            w0, [x5, #0x13]
    // 0xb25364: r1 = LoadInt32Instr(r0)
    //     0xb25364: sbfx            x1, x0, #1, #0x1f
    // 0xb25368: mov             x0, x1
    // 0xb2536c: mov             x1, x6
    // 0xb25370: cmp             x1, x0
    // 0xb25374: b.hs            #0xb262d8
    // 0xb25378: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25378: add             x0, x5, x6
    //     0xb2537c: strb            w4, [x0, #0x17]
    // 0xb25380: LoadField: r0 = r3->field_6f
    //     0xb25380: ldur            w0, [x3, #0x6f]
    // 0xb25384: DecompressPointer r0
    //     0xb25384: add             x0, x0, HEAP, lsl #32
    // 0xb25388: r16 = <String?>
    //     0xb25388: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb2538c: stp             x2, x16, [SP, #8]
    // 0xb25390: str             x0, [SP]
    // 0xb25394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25394: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25398: r0 = write()
    //     0xb25398: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb2539c: ldur            x0, [fp, #-8]
    // 0xb253a0: LoadField: r1 = r0->field_b
    //     0xb253a0: ldur            w1, [x0, #0xb]
    // 0xb253a4: DecompressPointer r1
    //     0xb253a4: add             x1, x1, HEAP, lsl #32
    // 0xb253a8: LoadField: r2 = r1->field_13
    //     0xb253a8: ldur            w2, [x1, #0x13]
    // 0xb253ac: LoadField: r1 = r0->field_13
    //     0xb253ac: ldur            x1, [x0, #0x13]
    // 0xb253b0: r3 = LoadInt32Instr(r2)
    //     0xb253b0: sbfx            x3, x2, #1, #0x1f
    // 0xb253b4: sub             x2, x3, x1
    // 0xb253b8: cmp             x2, #1
    // 0xb253bc: b.ge            #0xb253cc
    // 0xb253c0: mov             x1, x0
    // 0xb253c4: r2 = 1
    //     0xb253c4: movz            x2, #0x1
    // 0xb253c8: r0 = _increaseBufferSize()
    //     0xb253c8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb253cc: ldur            x2, [fp, #-8]
    // 0xb253d0: ldur            x3, [fp, #-0x10]
    // 0xb253d4: r4 = 25
    //     0xb253d4: movz            x4, #0x19
    // 0xb253d8: LoadField: r5 = r2->field_b
    //     0xb253d8: ldur            w5, [x2, #0xb]
    // 0xb253dc: DecompressPointer r5
    //     0xb253dc: add             x5, x5, HEAP, lsl #32
    // 0xb253e0: LoadField: r6 = r2->field_13
    //     0xb253e0: ldur            x6, [x2, #0x13]
    // 0xb253e4: add             x0, x6, #1
    // 0xb253e8: StoreField: r2->field_13 = r0
    //     0xb253e8: stur            x0, [x2, #0x13]
    // 0xb253ec: LoadField: r0 = r5->field_13
    //     0xb253ec: ldur            w0, [x5, #0x13]
    // 0xb253f0: r1 = LoadInt32Instr(r0)
    //     0xb253f0: sbfx            x1, x0, #1, #0x1f
    // 0xb253f4: mov             x0, x1
    // 0xb253f8: mov             x1, x6
    // 0xb253fc: cmp             x1, x0
    // 0xb25400: b.hs            #0xb262dc
    // 0xb25404: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25404: add             x0, x5, x6
    //     0xb25408: strb            w4, [x0, #0x17]
    // 0xb2540c: LoadField: r0 = r3->field_73
    //     0xb2540c: ldur            w0, [x3, #0x73]
    // 0xb25410: DecompressPointer r0
    //     0xb25410: add             x0, x0, HEAP, lsl #32
    // 0xb25414: r16 = <int?>
    //     0xb25414: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb25418: stp             x2, x16, [SP, #8]
    // 0xb2541c: str             x0, [SP]
    // 0xb25420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25420: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25424: r0 = write()
    //     0xb25424: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25428: ldur            x0, [fp, #-8]
    // 0xb2542c: LoadField: r1 = r0->field_b
    //     0xb2542c: ldur            w1, [x0, #0xb]
    // 0xb25430: DecompressPointer r1
    //     0xb25430: add             x1, x1, HEAP, lsl #32
    // 0xb25434: LoadField: r2 = r1->field_13
    //     0xb25434: ldur            w2, [x1, #0x13]
    // 0xb25438: LoadField: r1 = r0->field_13
    //     0xb25438: ldur            x1, [x0, #0x13]
    // 0xb2543c: r3 = LoadInt32Instr(r2)
    //     0xb2543c: sbfx            x3, x2, #1, #0x1f
    // 0xb25440: sub             x2, x3, x1
    // 0xb25444: cmp             x2, #1
    // 0xb25448: b.ge            #0xb25458
    // 0xb2544c: mov             x1, x0
    // 0xb25450: r2 = 1
    //     0xb25450: movz            x2, #0x1
    // 0xb25454: r0 = _increaseBufferSize()
    //     0xb25454: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25458: ldur            x2, [fp, #-8]
    // 0xb2545c: ldur            x3, [fp, #-0x10]
    // 0xb25460: r4 = 26
    //     0xb25460: movz            x4, #0x1a
    // 0xb25464: LoadField: r5 = r2->field_b
    //     0xb25464: ldur            w5, [x2, #0xb]
    // 0xb25468: DecompressPointer r5
    //     0xb25468: add             x5, x5, HEAP, lsl #32
    // 0xb2546c: LoadField: r6 = r2->field_13
    //     0xb2546c: ldur            x6, [x2, #0x13]
    // 0xb25470: add             x0, x6, #1
    // 0xb25474: StoreField: r2->field_13 = r0
    //     0xb25474: stur            x0, [x2, #0x13]
    // 0xb25478: LoadField: r0 = r5->field_13
    //     0xb25478: ldur            w0, [x5, #0x13]
    // 0xb2547c: r1 = LoadInt32Instr(r0)
    //     0xb2547c: sbfx            x1, x0, #1, #0x1f
    // 0xb25480: mov             x0, x1
    // 0xb25484: mov             x1, x6
    // 0xb25488: cmp             x1, x0
    // 0xb2548c: b.hs            #0xb262e0
    // 0xb25490: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25490: add             x0, x5, x6
    //     0xb25494: strb            w4, [x0, #0x17]
    // 0xb25498: LoadField: r0 = r3->field_77
    //     0xb25498: ldur            w0, [x3, #0x77]
    // 0xb2549c: DecompressPointer r0
    //     0xb2549c: add             x0, x0, HEAP, lsl #32
    // 0xb254a0: r16 = <String?>
    //     0xb254a0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb254a4: stp             x2, x16, [SP, #8]
    // 0xb254a8: str             x0, [SP]
    // 0xb254ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb254ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb254b0: r0 = write()
    //     0xb254b0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb254b4: ldur            x0, [fp, #-8]
    // 0xb254b8: LoadField: r1 = r0->field_b
    //     0xb254b8: ldur            w1, [x0, #0xb]
    // 0xb254bc: DecompressPointer r1
    //     0xb254bc: add             x1, x1, HEAP, lsl #32
    // 0xb254c0: LoadField: r2 = r1->field_13
    //     0xb254c0: ldur            w2, [x1, #0x13]
    // 0xb254c4: LoadField: r1 = r0->field_13
    //     0xb254c4: ldur            x1, [x0, #0x13]
    // 0xb254c8: r3 = LoadInt32Instr(r2)
    //     0xb254c8: sbfx            x3, x2, #1, #0x1f
    // 0xb254cc: sub             x2, x3, x1
    // 0xb254d0: cmp             x2, #1
    // 0xb254d4: b.ge            #0xb254e4
    // 0xb254d8: mov             x1, x0
    // 0xb254dc: r2 = 1
    //     0xb254dc: movz            x2, #0x1
    // 0xb254e0: r0 = _increaseBufferSize()
    //     0xb254e0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb254e4: ldur            x2, [fp, #-8]
    // 0xb254e8: ldur            x3, [fp, #-0x10]
    // 0xb254ec: r4 = 27
    //     0xb254ec: movz            x4, #0x1b
    // 0xb254f0: LoadField: r5 = r2->field_b
    //     0xb254f0: ldur            w5, [x2, #0xb]
    // 0xb254f4: DecompressPointer r5
    //     0xb254f4: add             x5, x5, HEAP, lsl #32
    // 0xb254f8: LoadField: r6 = r2->field_13
    //     0xb254f8: ldur            x6, [x2, #0x13]
    // 0xb254fc: add             x0, x6, #1
    // 0xb25500: StoreField: r2->field_13 = r0
    //     0xb25500: stur            x0, [x2, #0x13]
    // 0xb25504: LoadField: r0 = r5->field_13
    //     0xb25504: ldur            w0, [x5, #0x13]
    // 0xb25508: r1 = LoadInt32Instr(r0)
    //     0xb25508: sbfx            x1, x0, #1, #0x1f
    // 0xb2550c: mov             x0, x1
    // 0xb25510: mov             x1, x6
    // 0xb25514: cmp             x1, x0
    // 0xb25518: b.hs            #0xb262e4
    // 0xb2551c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2551c: add             x0, x5, x6
    //     0xb25520: strb            w4, [x0, #0x17]
    // 0xb25524: LoadField: r0 = r3->field_7b
    //     0xb25524: ldur            w0, [x3, #0x7b]
    // 0xb25528: DecompressPointer r0
    //     0xb25528: add             x0, x0, HEAP, lsl #32
    // 0xb2552c: r16 = <int?>
    //     0xb2552c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb25530: stp             x2, x16, [SP, #8]
    // 0xb25534: str             x0, [SP]
    // 0xb25538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2553c: r0 = write()
    //     0xb2553c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25540: ldur            x0, [fp, #-8]
    // 0xb25544: LoadField: r1 = r0->field_b
    //     0xb25544: ldur            w1, [x0, #0xb]
    // 0xb25548: DecompressPointer r1
    //     0xb25548: add             x1, x1, HEAP, lsl #32
    // 0xb2554c: LoadField: r2 = r1->field_13
    //     0xb2554c: ldur            w2, [x1, #0x13]
    // 0xb25550: LoadField: r1 = r0->field_13
    //     0xb25550: ldur            x1, [x0, #0x13]
    // 0xb25554: r3 = LoadInt32Instr(r2)
    //     0xb25554: sbfx            x3, x2, #1, #0x1f
    // 0xb25558: sub             x2, x3, x1
    // 0xb2555c: cmp             x2, #1
    // 0xb25560: b.ge            #0xb25570
    // 0xb25564: mov             x1, x0
    // 0xb25568: r2 = 1
    //     0xb25568: movz            x2, #0x1
    // 0xb2556c: r0 = _increaseBufferSize()
    //     0xb2556c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25570: ldur            x2, [fp, #-8]
    // 0xb25574: ldur            x3, [fp, #-0x10]
    // 0xb25578: r4 = 28
    //     0xb25578: movz            x4, #0x1c
    // 0xb2557c: LoadField: r5 = r2->field_b
    //     0xb2557c: ldur            w5, [x2, #0xb]
    // 0xb25580: DecompressPointer r5
    //     0xb25580: add             x5, x5, HEAP, lsl #32
    // 0xb25584: LoadField: r6 = r2->field_13
    //     0xb25584: ldur            x6, [x2, #0x13]
    // 0xb25588: add             x0, x6, #1
    // 0xb2558c: StoreField: r2->field_13 = r0
    //     0xb2558c: stur            x0, [x2, #0x13]
    // 0xb25590: LoadField: r0 = r5->field_13
    //     0xb25590: ldur            w0, [x5, #0x13]
    // 0xb25594: r1 = LoadInt32Instr(r0)
    //     0xb25594: sbfx            x1, x0, #1, #0x1f
    // 0xb25598: mov             x0, x1
    // 0xb2559c: mov             x1, x6
    // 0xb255a0: cmp             x1, x0
    // 0xb255a4: b.hs            #0xb262e8
    // 0xb255a8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb255a8: add             x0, x5, x6
    //     0xb255ac: strb            w4, [x0, #0x17]
    // 0xb255b0: LoadField: r0 = r3->field_7f
    //     0xb255b0: ldur            w0, [x3, #0x7f]
    // 0xb255b4: DecompressPointer r0
    //     0xb255b4: add             x0, x0, HEAP, lsl #32
    // 0xb255b8: r16 = <String?>
    //     0xb255b8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb255bc: stp             x2, x16, [SP, #8]
    // 0xb255c0: str             x0, [SP]
    // 0xb255c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb255c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb255c8: r0 = write()
    //     0xb255c8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb255cc: ldur            x0, [fp, #-8]
    // 0xb255d0: LoadField: r1 = r0->field_b
    //     0xb255d0: ldur            w1, [x0, #0xb]
    // 0xb255d4: DecompressPointer r1
    //     0xb255d4: add             x1, x1, HEAP, lsl #32
    // 0xb255d8: LoadField: r2 = r1->field_13
    //     0xb255d8: ldur            w2, [x1, #0x13]
    // 0xb255dc: LoadField: r1 = r0->field_13
    //     0xb255dc: ldur            x1, [x0, #0x13]
    // 0xb255e0: r3 = LoadInt32Instr(r2)
    //     0xb255e0: sbfx            x3, x2, #1, #0x1f
    // 0xb255e4: sub             x2, x3, x1
    // 0xb255e8: cmp             x2, #1
    // 0xb255ec: b.ge            #0xb255fc
    // 0xb255f0: mov             x1, x0
    // 0xb255f4: r2 = 1
    //     0xb255f4: movz            x2, #0x1
    // 0xb255f8: r0 = _increaseBufferSize()
    //     0xb255f8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb255fc: ldur            x2, [fp, #-8]
    // 0xb25600: ldur            x3, [fp, #-0x10]
    // 0xb25604: r4 = 29
    //     0xb25604: movz            x4, #0x1d
    // 0xb25608: LoadField: r5 = r2->field_b
    //     0xb25608: ldur            w5, [x2, #0xb]
    // 0xb2560c: DecompressPointer r5
    //     0xb2560c: add             x5, x5, HEAP, lsl #32
    // 0xb25610: LoadField: r6 = r2->field_13
    //     0xb25610: ldur            x6, [x2, #0x13]
    // 0xb25614: add             x0, x6, #1
    // 0xb25618: StoreField: r2->field_13 = r0
    //     0xb25618: stur            x0, [x2, #0x13]
    // 0xb2561c: LoadField: r0 = r5->field_13
    //     0xb2561c: ldur            w0, [x5, #0x13]
    // 0xb25620: r1 = LoadInt32Instr(r0)
    //     0xb25620: sbfx            x1, x0, #1, #0x1f
    // 0xb25624: mov             x0, x1
    // 0xb25628: mov             x1, x6
    // 0xb2562c: cmp             x1, x0
    // 0xb25630: b.hs            #0xb262ec
    // 0xb25634: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25634: add             x0, x5, x6
    //     0xb25638: strb            w4, [x0, #0x17]
    // 0xb2563c: LoadField: r0 = r3->field_83
    //     0xb2563c: ldur            w0, [x3, #0x83]
    // 0xb25640: DecompressPointer r0
    //     0xb25640: add             x0, x0, HEAP, lsl #32
    // 0xb25644: r16 = <String?>
    //     0xb25644: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25648: stp             x2, x16, [SP, #8]
    // 0xb2564c: str             x0, [SP]
    // 0xb25650: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25650: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25654: r0 = write()
    //     0xb25654: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25658: ldur            x0, [fp, #-8]
    // 0xb2565c: LoadField: r1 = r0->field_b
    //     0xb2565c: ldur            w1, [x0, #0xb]
    // 0xb25660: DecompressPointer r1
    //     0xb25660: add             x1, x1, HEAP, lsl #32
    // 0xb25664: LoadField: r2 = r1->field_13
    //     0xb25664: ldur            w2, [x1, #0x13]
    // 0xb25668: LoadField: r1 = r0->field_13
    //     0xb25668: ldur            x1, [x0, #0x13]
    // 0xb2566c: r3 = LoadInt32Instr(r2)
    //     0xb2566c: sbfx            x3, x2, #1, #0x1f
    // 0xb25670: sub             x2, x3, x1
    // 0xb25674: cmp             x2, #1
    // 0xb25678: b.ge            #0xb25688
    // 0xb2567c: mov             x1, x0
    // 0xb25680: r2 = 1
    //     0xb25680: movz            x2, #0x1
    // 0xb25684: r0 = _increaseBufferSize()
    //     0xb25684: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25688: ldur            x2, [fp, #-8]
    // 0xb2568c: ldur            x3, [fp, #-0x10]
    // 0xb25690: r4 = 30
    //     0xb25690: movz            x4, #0x1e
    // 0xb25694: LoadField: r5 = r2->field_b
    //     0xb25694: ldur            w5, [x2, #0xb]
    // 0xb25698: DecompressPointer r5
    //     0xb25698: add             x5, x5, HEAP, lsl #32
    // 0xb2569c: LoadField: r6 = r2->field_13
    //     0xb2569c: ldur            x6, [x2, #0x13]
    // 0xb256a0: add             x0, x6, #1
    // 0xb256a4: StoreField: r2->field_13 = r0
    //     0xb256a4: stur            x0, [x2, #0x13]
    // 0xb256a8: LoadField: r0 = r5->field_13
    //     0xb256a8: ldur            w0, [x5, #0x13]
    // 0xb256ac: r1 = LoadInt32Instr(r0)
    //     0xb256ac: sbfx            x1, x0, #1, #0x1f
    // 0xb256b0: mov             x0, x1
    // 0xb256b4: mov             x1, x6
    // 0xb256b8: cmp             x1, x0
    // 0xb256bc: b.hs            #0xb262f0
    // 0xb256c0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb256c0: add             x0, x5, x6
    //     0xb256c4: strb            w4, [x0, #0x17]
    // 0xb256c8: LoadField: r0 = r3->field_87
    //     0xb256c8: ldur            w0, [x3, #0x87]
    // 0xb256cc: DecompressPointer r0
    //     0xb256cc: add             x0, x0, HEAP, lsl #32
    // 0xb256d0: r16 = <String?>
    //     0xb256d0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb256d4: stp             x2, x16, [SP, #8]
    // 0xb256d8: str             x0, [SP]
    // 0xb256dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb256dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb256e0: r0 = write()
    //     0xb256e0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb256e4: ldur            x0, [fp, #-8]
    // 0xb256e8: LoadField: r1 = r0->field_b
    //     0xb256e8: ldur            w1, [x0, #0xb]
    // 0xb256ec: DecompressPointer r1
    //     0xb256ec: add             x1, x1, HEAP, lsl #32
    // 0xb256f0: LoadField: r2 = r1->field_13
    //     0xb256f0: ldur            w2, [x1, #0x13]
    // 0xb256f4: LoadField: r1 = r0->field_13
    //     0xb256f4: ldur            x1, [x0, #0x13]
    // 0xb256f8: r3 = LoadInt32Instr(r2)
    //     0xb256f8: sbfx            x3, x2, #1, #0x1f
    // 0xb256fc: sub             x2, x3, x1
    // 0xb25700: cmp             x2, #1
    // 0xb25704: b.ge            #0xb25714
    // 0xb25708: mov             x1, x0
    // 0xb2570c: r2 = 1
    //     0xb2570c: movz            x2, #0x1
    // 0xb25710: r0 = _increaseBufferSize()
    //     0xb25710: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25714: ldur            x2, [fp, #-8]
    // 0xb25718: ldur            x3, [fp, #-0x10]
    // 0xb2571c: r4 = 31
    //     0xb2571c: movz            x4, #0x1f
    // 0xb25720: LoadField: r5 = r2->field_b
    //     0xb25720: ldur            w5, [x2, #0xb]
    // 0xb25724: DecompressPointer r5
    //     0xb25724: add             x5, x5, HEAP, lsl #32
    // 0xb25728: LoadField: r6 = r2->field_13
    //     0xb25728: ldur            x6, [x2, #0x13]
    // 0xb2572c: add             x0, x6, #1
    // 0xb25730: StoreField: r2->field_13 = r0
    //     0xb25730: stur            x0, [x2, #0x13]
    // 0xb25734: LoadField: r0 = r5->field_13
    //     0xb25734: ldur            w0, [x5, #0x13]
    // 0xb25738: r1 = LoadInt32Instr(r0)
    //     0xb25738: sbfx            x1, x0, #1, #0x1f
    // 0xb2573c: mov             x0, x1
    // 0xb25740: mov             x1, x6
    // 0xb25744: cmp             x1, x0
    // 0xb25748: b.hs            #0xb262f4
    // 0xb2574c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2574c: add             x0, x5, x6
    //     0xb25750: strb            w4, [x0, #0x17]
    // 0xb25754: LoadField: r0 = r3->field_8b
    //     0xb25754: ldur            w0, [x3, #0x8b]
    // 0xb25758: DecompressPointer r0
    //     0xb25758: add             x0, x0, HEAP, lsl #32
    // 0xb2575c: r16 = <String?>
    //     0xb2575c: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25760: stp             x2, x16, [SP, #8]
    // 0xb25764: str             x0, [SP]
    // 0xb25768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25768: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2576c: r0 = write()
    //     0xb2576c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25770: ldur            x0, [fp, #-8]
    // 0xb25774: LoadField: r1 = r0->field_b
    //     0xb25774: ldur            w1, [x0, #0xb]
    // 0xb25778: DecompressPointer r1
    //     0xb25778: add             x1, x1, HEAP, lsl #32
    // 0xb2577c: LoadField: r2 = r1->field_13
    //     0xb2577c: ldur            w2, [x1, #0x13]
    // 0xb25780: LoadField: r1 = r0->field_13
    //     0xb25780: ldur            x1, [x0, #0x13]
    // 0xb25784: r3 = LoadInt32Instr(r2)
    //     0xb25784: sbfx            x3, x2, #1, #0x1f
    // 0xb25788: sub             x2, x3, x1
    // 0xb2578c: cmp             x2, #1
    // 0xb25790: b.ge            #0xb257a0
    // 0xb25794: mov             x1, x0
    // 0xb25798: r2 = 1
    //     0xb25798: movz            x2, #0x1
    // 0xb2579c: r0 = _increaseBufferSize()
    //     0xb2579c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb257a0: ldur            x2, [fp, #-8]
    // 0xb257a4: ldur            x3, [fp, #-0x10]
    // 0xb257a8: r4 = 32
    //     0xb257a8: movz            x4, #0x20
    // 0xb257ac: LoadField: r5 = r2->field_b
    //     0xb257ac: ldur            w5, [x2, #0xb]
    // 0xb257b0: DecompressPointer r5
    //     0xb257b0: add             x5, x5, HEAP, lsl #32
    // 0xb257b4: LoadField: r6 = r2->field_13
    //     0xb257b4: ldur            x6, [x2, #0x13]
    // 0xb257b8: add             x0, x6, #1
    // 0xb257bc: StoreField: r2->field_13 = r0
    //     0xb257bc: stur            x0, [x2, #0x13]
    // 0xb257c0: LoadField: r0 = r5->field_13
    //     0xb257c0: ldur            w0, [x5, #0x13]
    // 0xb257c4: r1 = LoadInt32Instr(r0)
    //     0xb257c4: sbfx            x1, x0, #1, #0x1f
    // 0xb257c8: mov             x0, x1
    // 0xb257cc: mov             x1, x6
    // 0xb257d0: cmp             x1, x0
    // 0xb257d4: b.hs            #0xb262f8
    // 0xb257d8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb257d8: add             x0, x5, x6
    //     0xb257dc: strb            w4, [x0, #0x17]
    // 0xb257e0: LoadField: r0 = r3->field_8f
    //     0xb257e0: ldur            w0, [x3, #0x8f]
    // 0xb257e4: DecompressPointer r0
    //     0xb257e4: add             x0, x0, HEAP, lsl #32
    // 0xb257e8: r16 = <String?>
    //     0xb257e8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb257ec: stp             x2, x16, [SP, #8]
    // 0xb257f0: str             x0, [SP]
    // 0xb257f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb257f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb257f8: r0 = write()
    //     0xb257f8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb257fc: ldur            x0, [fp, #-8]
    // 0xb25800: LoadField: r1 = r0->field_b
    //     0xb25800: ldur            w1, [x0, #0xb]
    // 0xb25804: DecompressPointer r1
    //     0xb25804: add             x1, x1, HEAP, lsl #32
    // 0xb25808: LoadField: r2 = r1->field_13
    //     0xb25808: ldur            w2, [x1, #0x13]
    // 0xb2580c: LoadField: r1 = r0->field_13
    //     0xb2580c: ldur            x1, [x0, #0x13]
    // 0xb25810: r3 = LoadInt32Instr(r2)
    //     0xb25810: sbfx            x3, x2, #1, #0x1f
    // 0xb25814: sub             x2, x3, x1
    // 0xb25818: cmp             x2, #1
    // 0xb2581c: b.ge            #0xb2582c
    // 0xb25820: mov             x1, x0
    // 0xb25824: r2 = 1
    //     0xb25824: movz            x2, #0x1
    // 0xb25828: r0 = _increaseBufferSize()
    //     0xb25828: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb2582c: ldur            x2, [fp, #-8]
    // 0xb25830: ldur            x3, [fp, #-0x10]
    // 0xb25834: r4 = 33
    //     0xb25834: movz            x4, #0x21
    // 0xb25838: LoadField: r5 = r2->field_b
    //     0xb25838: ldur            w5, [x2, #0xb]
    // 0xb2583c: DecompressPointer r5
    //     0xb2583c: add             x5, x5, HEAP, lsl #32
    // 0xb25840: LoadField: r6 = r2->field_13
    //     0xb25840: ldur            x6, [x2, #0x13]
    // 0xb25844: add             x0, x6, #1
    // 0xb25848: StoreField: r2->field_13 = r0
    //     0xb25848: stur            x0, [x2, #0x13]
    // 0xb2584c: LoadField: r0 = r5->field_13
    //     0xb2584c: ldur            w0, [x5, #0x13]
    // 0xb25850: r1 = LoadInt32Instr(r0)
    //     0xb25850: sbfx            x1, x0, #1, #0x1f
    // 0xb25854: mov             x0, x1
    // 0xb25858: mov             x1, x6
    // 0xb2585c: cmp             x1, x0
    // 0xb25860: b.hs            #0xb262fc
    // 0xb25864: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25864: add             x0, x5, x6
    //     0xb25868: strb            w4, [x0, #0x17]
    // 0xb2586c: LoadField: r0 = r3->field_93
    //     0xb2586c: ldur            w0, [x3, #0x93]
    // 0xb25870: DecompressPointer r0
    //     0xb25870: add             x0, x0, HEAP, lsl #32
    // 0xb25874: r16 = <String?>
    //     0xb25874: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25878: stp             x2, x16, [SP, #8]
    // 0xb2587c: str             x0, [SP]
    // 0xb25880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25884: r0 = write()
    //     0xb25884: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25888: ldur            x0, [fp, #-8]
    // 0xb2588c: LoadField: r1 = r0->field_b
    //     0xb2588c: ldur            w1, [x0, #0xb]
    // 0xb25890: DecompressPointer r1
    //     0xb25890: add             x1, x1, HEAP, lsl #32
    // 0xb25894: LoadField: r2 = r1->field_13
    //     0xb25894: ldur            w2, [x1, #0x13]
    // 0xb25898: LoadField: r1 = r0->field_13
    //     0xb25898: ldur            x1, [x0, #0x13]
    // 0xb2589c: r3 = LoadInt32Instr(r2)
    //     0xb2589c: sbfx            x3, x2, #1, #0x1f
    // 0xb258a0: sub             x2, x3, x1
    // 0xb258a4: cmp             x2, #1
    // 0xb258a8: b.ge            #0xb258b8
    // 0xb258ac: mov             x1, x0
    // 0xb258b0: r2 = 1
    //     0xb258b0: movz            x2, #0x1
    // 0xb258b4: r0 = _increaseBufferSize()
    //     0xb258b4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb258b8: ldur            x2, [fp, #-8]
    // 0xb258bc: ldur            x3, [fp, #-0x10]
    // 0xb258c0: r4 = 34
    //     0xb258c0: movz            x4, #0x22
    // 0xb258c4: LoadField: r5 = r2->field_b
    //     0xb258c4: ldur            w5, [x2, #0xb]
    // 0xb258c8: DecompressPointer r5
    //     0xb258c8: add             x5, x5, HEAP, lsl #32
    // 0xb258cc: LoadField: r6 = r2->field_13
    //     0xb258cc: ldur            x6, [x2, #0x13]
    // 0xb258d0: add             x0, x6, #1
    // 0xb258d4: StoreField: r2->field_13 = r0
    //     0xb258d4: stur            x0, [x2, #0x13]
    // 0xb258d8: LoadField: r0 = r5->field_13
    //     0xb258d8: ldur            w0, [x5, #0x13]
    // 0xb258dc: r1 = LoadInt32Instr(r0)
    //     0xb258dc: sbfx            x1, x0, #1, #0x1f
    // 0xb258e0: mov             x0, x1
    // 0xb258e4: mov             x1, x6
    // 0xb258e8: cmp             x1, x0
    // 0xb258ec: b.hs            #0xb26300
    // 0xb258f0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb258f0: add             x0, x5, x6
    //     0xb258f4: strb            w4, [x0, #0x17]
    // 0xb258f8: LoadField: r0 = r3->field_97
    //     0xb258f8: ldur            w0, [x3, #0x97]
    // 0xb258fc: DecompressPointer r0
    //     0xb258fc: add             x0, x0, HEAP, lsl #32
    // 0xb25900: r16 = <String?>
    //     0xb25900: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25904: stp             x2, x16, [SP, #8]
    // 0xb25908: str             x0, [SP]
    // 0xb2590c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2590c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25910: r0 = write()
    //     0xb25910: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25914: ldur            x0, [fp, #-8]
    // 0xb25918: LoadField: r1 = r0->field_b
    //     0xb25918: ldur            w1, [x0, #0xb]
    // 0xb2591c: DecompressPointer r1
    //     0xb2591c: add             x1, x1, HEAP, lsl #32
    // 0xb25920: LoadField: r2 = r1->field_13
    //     0xb25920: ldur            w2, [x1, #0x13]
    // 0xb25924: LoadField: r1 = r0->field_13
    //     0xb25924: ldur            x1, [x0, #0x13]
    // 0xb25928: r3 = LoadInt32Instr(r2)
    //     0xb25928: sbfx            x3, x2, #1, #0x1f
    // 0xb2592c: sub             x2, x3, x1
    // 0xb25930: cmp             x2, #1
    // 0xb25934: b.ge            #0xb25944
    // 0xb25938: mov             x1, x0
    // 0xb2593c: r2 = 1
    //     0xb2593c: movz            x2, #0x1
    // 0xb25940: r0 = _increaseBufferSize()
    //     0xb25940: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25944: ldur            x2, [fp, #-8]
    // 0xb25948: ldur            x3, [fp, #-0x10]
    // 0xb2594c: r4 = 35
    //     0xb2594c: movz            x4, #0x23
    // 0xb25950: LoadField: r5 = r2->field_b
    //     0xb25950: ldur            w5, [x2, #0xb]
    // 0xb25954: DecompressPointer r5
    //     0xb25954: add             x5, x5, HEAP, lsl #32
    // 0xb25958: LoadField: r6 = r2->field_13
    //     0xb25958: ldur            x6, [x2, #0x13]
    // 0xb2595c: add             x0, x6, #1
    // 0xb25960: StoreField: r2->field_13 = r0
    //     0xb25960: stur            x0, [x2, #0x13]
    // 0xb25964: LoadField: r0 = r5->field_13
    //     0xb25964: ldur            w0, [x5, #0x13]
    // 0xb25968: r1 = LoadInt32Instr(r0)
    //     0xb25968: sbfx            x1, x0, #1, #0x1f
    // 0xb2596c: mov             x0, x1
    // 0xb25970: mov             x1, x6
    // 0xb25974: cmp             x1, x0
    // 0xb25978: b.hs            #0xb26304
    // 0xb2597c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2597c: add             x0, x5, x6
    //     0xb25980: strb            w4, [x0, #0x17]
    // 0xb25984: LoadField: r0 = r3->field_9b
    //     0xb25984: ldur            w0, [x3, #0x9b]
    // 0xb25988: DecompressPointer r0
    //     0xb25988: add             x0, x0, HEAP, lsl #32
    // 0xb2598c: r16 = <int?>
    //     0xb2598c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb25990: stp             x2, x16, [SP, #8]
    // 0xb25994: str             x0, [SP]
    // 0xb25998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25998: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2599c: r0 = write()
    //     0xb2599c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb259a0: ldur            x0, [fp, #-8]
    // 0xb259a4: LoadField: r1 = r0->field_b
    //     0xb259a4: ldur            w1, [x0, #0xb]
    // 0xb259a8: DecompressPointer r1
    //     0xb259a8: add             x1, x1, HEAP, lsl #32
    // 0xb259ac: LoadField: r2 = r1->field_13
    //     0xb259ac: ldur            w2, [x1, #0x13]
    // 0xb259b0: LoadField: r1 = r0->field_13
    //     0xb259b0: ldur            x1, [x0, #0x13]
    // 0xb259b4: r3 = LoadInt32Instr(r2)
    //     0xb259b4: sbfx            x3, x2, #1, #0x1f
    // 0xb259b8: sub             x2, x3, x1
    // 0xb259bc: cmp             x2, #1
    // 0xb259c0: b.ge            #0xb259d0
    // 0xb259c4: mov             x1, x0
    // 0xb259c8: r2 = 1
    //     0xb259c8: movz            x2, #0x1
    // 0xb259cc: r0 = _increaseBufferSize()
    //     0xb259cc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb259d0: ldur            x2, [fp, #-8]
    // 0xb259d4: ldur            x3, [fp, #-0x10]
    // 0xb259d8: r4 = 36
    //     0xb259d8: movz            x4, #0x24
    // 0xb259dc: LoadField: r5 = r2->field_b
    //     0xb259dc: ldur            w5, [x2, #0xb]
    // 0xb259e0: DecompressPointer r5
    //     0xb259e0: add             x5, x5, HEAP, lsl #32
    // 0xb259e4: LoadField: r6 = r2->field_13
    //     0xb259e4: ldur            x6, [x2, #0x13]
    // 0xb259e8: add             x0, x6, #1
    // 0xb259ec: StoreField: r2->field_13 = r0
    //     0xb259ec: stur            x0, [x2, #0x13]
    // 0xb259f0: LoadField: r0 = r5->field_13
    //     0xb259f0: ldur            w0, [x5, #0x13]
    // 0xb259f4: r1 = LoadInt32Instr(r0)
    //     0xb259f4: sbfx            x1, x0, #1, #0x1f
    // 0xb259f8: mov             x0, x1
    // 0xb259fc: mov             x1, x6
    // 0xb25a00: cmp             x1, x0
    // 0xb25a04: b.hs            #0xb26308
    // 0xb25a08: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25a08: add             x0, x5, x6
    //     0xb25a0c: strb            w4, [x0, #0x17]
    // 0xb25a10: LoadField: r0 = r3->field_9f
    //     0xb25a10: ldur            w0, [x3, #0x9f]
    // 0xb25a14: DecompressPointer r0
    //     0xb25a14: add             x0, x0, HEAP, lsl #32
    // 0xb25a18: r16 = <String?>
    //     0xb25a18: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25a1c: stp             x2, x16, [SP, #8]
    // 0xb25a20: str             x0, [SP]
    // 0xb25a24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25a24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25a28: r0 = write()
    //     0xb25a28: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25a2c: ldur            x0, [fp, #-8]
    // 0xb25a30: LoadField: r1 = r0->field_b
    //     0xb25a30: ldur            w1, [x0, #0xb]
    // 0xb25a34: DecompressPointer r1
    //     0xb25a34: add             x1, x1, HEAP, lsl #32
    // 0xb25a38: LoadField: r2 = r1->field_13
    //     0xb25a38: ldur            w2, [x1, #0x13]
    // 0xb25a3c: LoadField: r1 = r0->field_13
    //     0xb25a3c: ldur            x1, [x0, #0x13]
    // 0xb25a40: r3 = LoadInt32Instr(r2)
    //     0xb25a40: sbfx            x3, x2, #1, #0x1f
    // 0xb25a44: sub             x2, x3, x1
    // 0xb25a48: cmp             x2, #1
    // 0xb25a4c: b.ge            #0xb25a5c
    // 0xb25a50: mov             x1, x0
    // 0xb25a54: r2 = 1
    //     0xb25a54: movz            x2, #0x1
    // 0xb25a58: r0 = _increaseBufferSize()
    //     0xb25a58: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25a5c: ldur            x2, [fp, #-8]
    // 0xb25a60: ldur            x3, [fp, #-0x10]
    // 0xb25a64: r4 = 37
    //     0xb25a64: movz            x4, #0x25
    // 0xb25a68: LoadField: r5 = r2->field_b
    //     0xb25a68: ldur            w5, [x2, #0xb]
    // 0xb25a6c: DecompressPointer r5
    //     0xb25a6c: add             x5, x5, HEAP, lsl #32
    // 0xb25a70: LoadField: r6 = r2->field_13
    //     0xb25a70: ldur            x6, [x2, #0x13]
    // 0xb25a74: add             x0, x6, #1
    // 0xb25a78: StoreField: r2->field_13 = r0
    //     0xb25a78: stur            x0, [x2, #0x13]
    // 0xb25a7c: LoadField: r0 = r5->field_13
    //     0xb25a7c: ldur            w0, [x5, #0x13]
    // 0xb25a80: r1 = LoadInt32Instr(r0)
    //     0xb25a80: sbfx            x1, x0, #1, #0x1f
    // 0xb25a84: mov             x0, x1
    // 0xb25a88: mov             x1, x6
    // 0xb25a8c: cmp             x1, x0
    // 0xb25a90: b.hs            #0xb2630c
    // 0xb25a94: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25a94: add             x0, x5, x6
    //     0xb25a98: strb            w4, [x0, #0x17]
    // 0xb25a9c: LoadField: r0 = r3->field_a3
    //     0xb25a9c: ldur            w0, [x3, #0xa3]
    // 0xb25aa0: DecompressPointer r0
    //     0xb25aa0: add             x0, x0, HEAP, lsl #32
    // 0xb25aa4: r16 = <String?>
    //     0xb25aa4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25aa8: stp             x2, x16, [SP, #8]
    // 0xb25aac: str             x0, [SP]
    // 0xb25ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25ab0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25ab4: r0 = write()
    //     0xb25ab4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25ab8: ldur            x0, [fp, #-8]
    // 0xb25abc: LoadField: r1 = r0->field_b
    //     0xb25abc: ldur            w1, [x0, #0xb]
    // 0xb25ac0: DecompressPointer r1
    //     0xb25ac0: add             x1, x1, HEAP, lsl #32
    // 0xb25ac4: LoadField: r2 = r1->field_13
    //     0xb25ac4: ldur            w2, [x1, #0x13]
    // 0xb25ac8: LoadField: r1 = r0->field_13
    //     0xb25ac8: ldur            x1, [x0, #0x13]
    // 0xb25acc: r3 = LoadInt32Instr(r2)
    //     0xb25acc: sbfx            x3, x2, #1, #0x1f
    // 0xb25ad0: sub             x2, x3, x1
    // 0xb25ad4: cmp             x2, #1
    // 0xb25ad8: b.ge            #0xb25ae8
    // 0xb25adc: mov             x1, x0
    // 0xb25ae0: r2 = 1
    //     0xb25ae0: movz            x2, #0x1
    // 0xb25ae4: r0 = _increaseBufferSize()
    //     0xb25ae4: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25ae8: ldur            x2, [fp, #-8]
    // 0xb25aec: ldur            x3, [fp, #-0x10]
    // 0xb25af0: r4 = 38
    //     0xb25af0: movz            x4, #0x26
    // 0xb25af4: LoadField: r5 = r2->field_b
    //     0xb25af4: ldur            w5, [x2, #0xb]
    // 0xb25af8: DecompressPointer r5
    //     0xb25af8: add             x5, x5, HEAP, lsl #32
    // 0xb25afc: LoadField: r6 = r2->field_13
    //     0xb25afc: ldur            x6, [x2, #0x13]
    // 0xb25b00: add             x0, x6, #1
    // 0xb25b04: StoreField: r2->field_13 = r0
    //     0xb25b04: stur            x0, [x2, #0x13]
    // 0xb25b08: LoadField: r0 = r5->field_13
    //     0xb25b08: ldur            w0, [x5, #0x13]
    // 0xb25b0c: r1 = LoadInt32Instr(r0)
    //     0xb25b0c: sbfx            x1, x0, #1, #0x1f
    // 0xb25b10: mov             x0, x1
    // 0xb25b14: mov             x1, x6
    // 0xb25b18: cmp             x1, x0
    // 0xb25b1c: b.hs            #0xb26310
    // 0xb25b20: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25b20: add             x0, x5, x6
    //     0xb25b24: strb            w4, [x0, #0x17]
    // 0xb25b28: LoadField: r0 = r3->field_a7
    //     0xb25b28: ldur            w0, [x3, #0xa7]
    // 0xb25b2c: DecompressPointer r0
    //     0xb25b2c: add             x0, x0, HEAP, lsl #32
    // 0xb25b30: r16 = <String?>
    //     0xb25b30: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25b34: stp             x2, x16, [SP, #8]
    // 0xb25b38: str             x0, [SP]
    // 0xb25b3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25b3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25b40: r0 = write()
    //     0xb25b40: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25b44: ldur            x0, [fp, #-8]
    // 0xb25b48: LoadField: r1 = r0->field_b
    //     0xb25b48: ldur            w1, [x0, #0xb]
    // 0xb25b4c: DecompressPointer r1
    //     0xb25b4c: add             x1, x1, HEAP, lsl #32
    // 0xb25b50: LoadField: r2 = r1->field_13
    //     0xb25b50: ldur            w2, [x1, #0x13]
    // 0xb25b54: LoadField: r1 = r0->field_13
    //     0xb25b54: ldur            x1, [x0, #0x13]
    // 0xb25b58: r3 = LoadInt32Instr(r2)
    //     0xb25b58: sbfx            x3, x2, #1, #0x1f
    // 0xb25b5c: sub             x2, x3, x1
    // 0xb25b60: cmp             x2, #1
    // 0xb25b64: b.ge            #0xb25b74
    // 0xb25b68: mov             x1, x0
    // 0xb25b6c: r2 = 1
    //     0xb25b6c: movz            x2, #0x1
    // 0xb25b70: r0 = _increaseBufferSize()
    //     0xb25b70: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25b74: ldur            x2, [fp, #-8]
    // 0xb25b78: ldur            x3, [fp, #-0x10]
    // 0xb25b7c: r4 = 39
    //     0xb25b7c: movz            x4, #0x27
    // 0xb25b80: LoadField: r5 = r2->field_b
    //     0xb25b80: ldur            w5, [x2, #0xb]
    // 0xb25b84: DecompressPointer r5
    //     0xb25b84: add             x5, x5, HEAP, lsl #32
    // 0xb25b88: LoadField: r6 = r2->field_13
    //     0xb25b88: ldur            x6, [x2, #0x13]
    // 0xb25b8c: add             x0, x6, #1
    // 0xb25b90: StoreField: r2->field_13 = r0
    //     0xb25b90: stur            x0, [x2, #0x13]
    // 0xb25b94: LoadField: r0 = r5->field_13
    //     0xb25b94: ldur            w0, [x5, #0x13]
    // 0xb25b98: r1 = LoadInt32Instr(r0)
    //     0xb25b98: sbfx            x1, x0, #1, #0x1f
    // 0xb25b9c: mov             x0, x1
    // 0xb25ba0: mov             x1, x6
    // 0xb25ba4: cmp             x1, x0
    // 0xb25ba8: b.hs            #0xb26314
    // 0xb25bac: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25bac: add             x0, x5, x6
    //     0xb25bb0: strb            w4, [x0, #0x17]
    // 0xb25bb4: LoadField: r0 = r3->field_ab
    //     0xb25bb4: ldur            w0, [x3, #0xab]
    // 0xb25bb8: DecompressPointer r0
    //     0xb25bb8: add             x0, x0, HEAP, lsl #32
    // 0xb25bbc: r16 = <int?>
    //     0xb25bbc: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb25bc0: stp             x2, x16, [SP, #8]
    // 0xb25bc4: str             x0, [SP]
    // 0xb25bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25bc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25bcc: r0 = write()
    //     0xb25bcc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25bd0: ldur            x0, [fp, #-8]
    // 0xb25bd4: LoadField: r1 = r0->field_b
    //     0xb25bd4: ldur            w1, [x0, #0xb]
    // 0xb25bd8: DecompressPointer r1
    //     0xb25bd8: add             x1, x1, HEAP, lsl #32
    // 0xb25bdc: LoadField: r2 = r1->field_13
    //     0xb25bdc: ldur            w2, [x1, #0x13]
    // 0xb25be0: LoadField: r1 = r0->field_13
    //     0xb25be0: ldur            x1, [x0, #0x13]
    // 0xb25be4: r3 = LoadInt32Instr(r2)
    //     0xb25be4: sbfx            x3, x2, #1, #0x1f
    // 0xb25be8: sub             x2, x3, x1
    // 0xb25bec: cmp             x2, #1
    // 0xb25bf0: b.ge            #0xb25c00
    // 0xb25bf4: mov             x1, x0
    // 0xb25bf8: r2 = 1
    //     0xb25bf8: movz            x2, #0x1
    // 0xb25bfc: r0 = _increaseBufferSize()
    //     0xb25bfc: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25c00: ldur            x2, [fp, #-8]
    // 0xb25c04: ldur            x3, [fp, #-0x10]
    // 0xb25c08: r4 = 40
    //     0xb25c08: movz            x4, #0x28
    // 0xb25c0c: LoadField: r5 = r2->field_b
    //     0xb25c0c: ldur            w5, [x2, #0xb]
    // 0xb25c10: DecompressPointer r5
    //     0xb25c10: add             x5, x5, HEAP, lsl #32
    // 0xb25c14: LoadField: r6 = r2->field_13
    //     0xb25c14: ldur            x6, [x2, #0x13]
    // 0xb25c18: add             x0, x6, #1
    // 0xb25c1c: StoreField: r2->field_13 = r0
    //     0xb25c1c: stur            x0, [x2, #0x13]
    // 0xb25c20: LoadField: r0 = r5->field_13
    //     0xb25c20: ldur            w0, [x5, #0x13]
    // 0xb25c24: r1 = LoadInt32Instr(r0)
    //     0xb25c24: sbfx            x1, x0, #1, #0x1f
    // 0xb25c28: mov             x0, x1
    // 0xb25c2c: mov             x1, x6
    // 0xb25c30: cmp             x1, x0
    // 0xb25c34: b.hs            #0xb26318
    // 0xb25c38: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25c38: add             x0, x5, x6
    //     0xb25c3c: strb            w4, [x0, #0x17]
    // 0xb25c40: LoadField: r0 = r3->field_af
    //     0xb25c40: ldur            w0, [x3, #0xaf]
    // 0xb25c44: DecompressPointer r0
    //     0xb25c44: add             x0, x0, HEAP, lsl #32
    // 0xb25c48: r16 = <String?>
    //     0xb25c48: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25c4c: stp             x2, x16, [SP, #8]
    // 0xb25c50: str             x0, [SP]
    // 0xb25c54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25c54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25c58: r0 = write()
    //     0xb25c58: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25c5c: ldur            x0, [fp, #-8]
    // 0xb25c60: LoadField: r1 = r0->field_b
    //     0xb25c60: ldur            w1, [x0, #0xb]
    // 0xb25c64: DecompressPointer r1
    //     0xb25c64: add             x1, x1, HEAP, lsl #32
    // 0xb25c68: LoadField: r2 = r1->field_13
    //     0xb25c68: ldur            w2, [x1, #0x13]
    // 0xb25c6c: LoadField: r1 = r0->field_13
    //     0xb25c6c: ldur            x1, [x0, #0x13]
    // 0xb25c70: r3 = LoadInt32Instr(r2)
    //     0xb25c70: sbfx            x3, x2, #1, #0x1f
    // 0xb25c74: sub             x2, x3, x1
    // 0xb25c78: cmp             x2, #1
    // 0xb25c7c: b.ge            #0xb25c8c
    // 0xb25c80: mov             x1, x0
    // 0xb25c84: r2 = 1
    //     0xb25c84: movz            x2, #0x1
    // 0xb25c88: r0 = _increaseBufferSize()
    //     0xb25c88: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25c8c: ldur            x2, [fp, #-8]
    // 0xb25c90: ldur            x3, [fp, #-0x10]
    // 0xb25c94: r4 = 41
    //     0xb25c94: movz            x4, #0x29
    // 0xb25c98: LoadField: r5 = r2->field_b
    //     0xb25c98: ldur            w5, [x2, #0xb]
    // 0xb25c9c: DecompressPointer r5
    //     0xb25c9c: add             x5, x5, HEAP, lsl #32
    // 0xb25ca0: LoadField: r6 = r2->field_13
    //     0xb25ca0: ldur            x6, [x2, #0x13]
    // 0xb25ca4: add             x0, x6, #1
    // 0xb25ca8: StoreField: r2->field_13 = r0
    //     0xb25ca8: stur            x0, [x2, #0x13]
    // 0xb25cac: LoadField: r0 = r5->field_13
    //     0xb25cac: ldur            w0, [x5, #0x13]
    // 0xb25cb0: r1 = LoadInt32Instr(r0)
    //     0xb25cb0: sbfx            x1, x0, #1, #0x1f
    // 0xb25cb4: mov             x0, x1
    // 0xb25cb8: mov             x1, x6
    // 0xb25cbc: cmp             x1, x0
    // 0xb25cc0: b.hs            #0xb2631c
    // 0xb25cc4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25cc4: add             x0, x5, x6
    //     0xb25cc8: strb            w4, [x0, #0x17]
    // 0xb25ccc: LoadField: r0 = r3->field_b3
    //     0xb25ccc: ldur            w0, [x3, #0xb3]
    // 0xb25cd0: DecompressPointer r0
    //     0xb25cd0: add             x0, x0, HEAP, lsl #32
    // 0xb25cd4: r16 = <String?>
    //     0xb25cd4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25cd8: stp             x2, x16, [SP, #8]
    // 0xb25cdc: str             x0, [SP]
    // 0xb25ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25ce0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25ce4: r0 = write()
    //     0xb25ce4: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25ce8: ldur            x0, [fp, #-8]
    // 0xb25cec: LoadField: r1 = r0->field_b
    //     0xb25cec: ldur            w1, [x0, #0xb]
    // 0xb25cf0: DecompressPointer r1
    //     0xb25cf0: add             x1, x1, HEAP, lsl #32
    // 0xb25cf4: LoadField: r2 = r1->field_13
    //     0xb25cf4: ldur            w2, [x1, #0x13]
    // 0xb25cf8: LoadField: r1 = r0->field_13
    //     0xb25cf8: ldur            x1, [x0, #0x13]
    // 0xb25cfc: r3 = LoadInt32Instr(r2)
    //     0xb25cfc: sbfx            x3, x2, #1, #0x1f
    // 0xb25d00: sub             x2, x3, x1
    // 0xb25d04: cmp             x2, #1
    // 0xb25d08: b.ge            #0xb25d18
    // 0xb25d0c: mov             x1, x0
    // 0xb25d10: r2 = 1
    //     0xb25d10: movz            x2, #0x1
    // 0xb25d14: r0 = _increaseBufferSize()
    //     0xb25d14: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25d18: ldur            x2, [fp, #-8]
    // 0xb25d1c: ldur            x3, [fp, #-0x10]
    // 0xb25d20: r4 = 42
    //     0xb25d20: movz            x4, #0x2a
    // 0xb25d24: LoadField: r5 = r2->field_b
    //     0xb25d24: ldur            w5, [x2, #0xb]
    // 0xb25d28: DecompressPointer r5
    //     0xb25d28: add             x5, x5, HEAP, lsl #32
    // 0xb25d2c: LoadField: r6 = r2->field_13
    //     0xb25d2c: ldur            x6, [x2, #0x13]
    // 0xb25d30: add             x0, x6, #1
    // 0xb25d34: StoreField: r2->field_13 = r0
    //     0xb25d34: stur            x0, [x2, #0x13]
    // 0xb25d38: LoadField: r0 = r5->field_13
    //     0xb25d38: ldur            w0, [x5, #0x13]
    // 0xb25d3c: r1 = LoadInt32Instr(r0)
    //     0xb25d3c: sbfx            x1, x0, #1, #0x1f
    // 0xb25d40: mov             x0, x1
    // 0xb25d44: mov             x1, x6
    // 0xb25d48: cmp             x1, x0
    // 0xb25d4c: b.hs            #0xb26320
    // 0xb25d50: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25d50: add             x0, x5, x6
    //     0xb25d54: strb            w4, [x0, #0x17]
    // 0xb25d58: LoadField: r0 = r3->field_b7
    //     0xb25d58: ldur            w0, [x3, #0xb7]
    // 0xb25d5c: DecompressPointer r0
    //     0xb25d5c: add             x0, x0, HEAP, lsl #32
    // 0xb25d60: r16 = <String?>
    //     0xb25d60: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25d64: stp             x2, x16, [SP, #8]
    // 0xb25d68: str             x0, [SP]
    // 0xb25d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25d6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25d70: r0 = write()
    //     0xb25d70: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25d74: ldur            x0, [fp, #-8]
    // 0xb25d78: LoadField: r1 = r0->field_b
    //     0xb25d78: ldur            w1, [x0, #0xb]
    // 0xb25d7c: DecompressPointer r1
    //     0xb25d7c: add             x1, x1, HEAP, lsl #32
    // 0xb25d80: LoadField: r2 = r1->field_13
    //     0xb25d80: ldur            w2, [x1, #0x13]
    // 0xb25d84: LoadField: r1 = r0->field_13
    //     0xb25d84: ldur            x1, [x0, #0x13]
    // 0xb25d88: r3 = LoadInt32Instr(r2)
    //     0xb25d88: sbfx            x3, x2, #1, #0x1f
    // 0xb25d8c: sub             x2, x3, x1
    // 0xb25d90: cmp             x2, #1
    // 0xb25d94: b.ge            #0xb25da4
    // 0xb25d98: mov             x1, x0
    // 0xb25d9c: r2 = 1
    //     0xb25d9c: movz            x2, #0x1
    // 0xb25da0: r0 = _increaseBufferSize()
    //     0xb25da0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25da4: ldur            x2, [fp, #-8]
    // 0xb25da8: ldur            x3, [fp, #-0x10]
    // 0xb25dac: r4 = 43
    //     0xb25dac: movz            x4, #0x2b
    // 0xb25db0: LoadField: r5 = r2->field_b
    //     0xb25db0: ldur            w5, [x2, #0xb]
    // 0xb25db4: DecompressPointer r5
    //     0xb25db4: add             x5, x5, HEAP, lsl #32
    // 0xb25db8: LoadField: r6 = r2->field_13
    //     0xb25db8: ldur            x6, [x2, #0x13]
    // 0xb25dbc: add             x0, x6, #1
    // 0xb25dc0: StoreField: r2->field_13 = r0
    //     0xb25dc0: stur            x0, [x2, #0x13]
    // 0xb25dc4: LoadField: r0 = r5->field_13
    //     0xb25dc4: ldur            w0, [x5, #0x13]
    // 0xb25dc8: r1 = LoadInt32Instr(r0)
    //     0xb25dc8: sbfx            x1, x0, #1, #0x1f
    // 0xb25dcc: mov             x0, x1
    // 0xb25dd0: mov             x1, x6
    // 0xb25dd4: cmp             x1, x0
    // 0xb25dd8: b.hs            #0xb26324
    // 0xb25ddc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25ddc: add             x0, x5, x6
    //     0xb25de0: strb            w4, [x0, #0x17]
    // 0xb25de4: LoadField: r0 = r3->field_bb
    //     0xb25de4: ldur            w0, [x3, #0xbb]
    // 0xb25de8: DecompressPointer r0
    //     0xb25de8: add             x0, x0, HEAP, lsl #32
    // 0xb25dec: r16 = <int?>
    //     0xb25dec: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb25df0: stp             x2, x16, [SP, #8]
    // 0xb25df4: str             x0, [SP]
    // 0xb25df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25df8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25dfc: r0 = write()
    //     0xb25dfc: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25e00: ldur            x0, [fp, #-8]
    // 0xb25e04: LoadField: r1 = r0->field_b
    //     0xb25e04: ldur            w1, [x0, #0xb]
    // 0xb25e08: DecompressPointer r1
    //     0xb25e08: add             x1, x1, HEAP, lsl #32
    // 0xb25e0c: LoadField: r2 = r1->field_13
    //     0xb25e0c: ldur            w2, [x1, #0x13]
    // 0xb25e10: LoadField: r1 = r0->field_13
    //     0xb25e10: ldur            x1, [x0, #0x13]
    // 0xb25e14: r3 = LoadInt32Instr(r2)
    //     0xb25e14: sbfx            x3, x2, #1, #0x1f
    // 0xb25e18: sub             x2, x3, x1
    // 0xb25e1c: cmp             x2, #1
    // 0xb25e20: b.ge            #0xb25e30
    // 0xb25e24: mov             x1, x0
    // 0xb25e28: r2 = 1
    //     0xb25e28: movz            x2, #0x1
    // 0xb25e2c: r0 = _increaseBufferSize()
    //     0xb25e2c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25e30: ldur            x2, [fp, #-8]
    // 0xb25e34: ldur            x3, [fp, #-0x10]
    // 0xb25e38: r4 = 44
    //     0xb25e38: movz            x4, #0x2c
    // 0xb25e3c: LoadField: r5 = r2->field_b
    //     0xb25e3c: ldur            w5, [x2, #0xb]
    // 0xb25e40: DecompressPointer r5
    //     0xb25e40: add             x5, x5, HEAP, lsl #32
    // 0xb25e44: LoadField: r6 = r2->field_13
    //     0xb25e44: ldur            x6, [x2, #0x13]
    // 0xb25e48: add             x0, x6, #1
    // 0xb25e4c: StoreField: r2->field_13 = r0
    //     0xb25e4c: stur            x0, [x2, #0x13]
    // 0xb25e50: LoadField: r0 = r5->field_13
    //     0xb25e50: ldur            w0, [x5, #0x13]
    // 0xb25e54: r1 = LoadInt32Instr(r0)
    //     0xb25e54: sbfx            x1, x0, #1, #0x1f
    // 0xb25e58: mov             x0, x1
    // 0xb25e5c: mov             x1, x6
    // 0xb25e60: cmp             x1, x0
    // 0xb25e64: b.hs            #0xb26328
    // 0xb25e68: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25e68: add             x0, x5, x6
    //     0xb25e6c: strb            w4, [x0, #0x17]
    // 0xb25e70: LoadField: r0 = r3->field_bf
    //     0xb25e70: ldur            w0, [x3, #0xbf]
    // 0xb25e74: DecompressPointer r0
    //     0xb25e74: add             x0, x0, HEAP, lsl #32
    // 0xb25e78: r16 = <String?>
    //     0xb25e78: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25e7c: stp             x2, x16, [SP, #8]
    // 0xb25e80: str             x0, [SP]
    // 0xb25e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25e84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25e88: r0 = write()
    //     0xb25e88: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25e8c: ldur            x0, [fp, #-8]
    // 0xb25e90: LoadField: r1 = r0->field_b
    //     0xb25e90: ldur            w1, [x0, #0xb]
    // 0xb25e94: DecompressPointer r1
    //     0xb25e94: add             x1, x1, HEAP, lsl #32
    // 0xb25e98: LoadField: r2 = r1->field_13
    //     0xb25e98: ldur            w2, [x1, #0x13]
    // 0xb25e9c: LoadField: r1 = r0->field_13
    //     0xb25e9c: ldur            x1, [x0, #0x13]
    // 0xb25ea0: r3 = LoadInt32Instr(r2)
    //     0xb25ea0: sbfx            x3, x2, #1, #0x1f
    // 0xb25ea4: sub             x2, x3, x1
    // 0xb25ea8: cmp             x2, #1
    // 0xb25eac: b.ge            #0xb25ebc
    // 0xb25eb0: mov             x1, x0
    // 0xb25eb4: r2 = 1
    //     0xb25eb4: movz            x2, #0x1
    // 0xb25eb8: r0 = _increaseBufferSize()
    //     0xb25eb8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25ebc: ldur            x2, [fp, #-8]
    // 0xb25ec0: ldur            x3, [fp, #-0x10]
    // 0xb25ec4: r4 = 45
    //     0xb25ec4: movz            x4, #0x2d
    // 0xb25ec8: LoadField: r5 = r2->field_b
    //     0xb25ec8: ldur            w5, [x2, #0xb]
    // 0xb25ecc: DecompressPointer r5
    //     0xb25ecc: add             x5, x5, HEAP, lsl #32
    // 0xb25ed0: LoadField: r6 = r2->field_13
    //     0xb25ed0: ldur            x6, [x2, #0x13]
    // 0xb25ed4: add             x0, x6, #1
    // 0xb25ed8: StoreField: r2->field_13 = r0
    //     0xb25ed8: stur            x0, [x2, #0x13]
    // 0xb25edc: LoadField: r0 = r5->field_13
    //     0xb25edc: ldur            w0, [x5, #0x13]
    // 0xb25ee0: r1 = LoadInt32Instr(r0)
    //     0xb25ee0: sbfx            x1, x0, #1, #0x1f
    // 0xb25ee4: mov             x0, x1
    // 0xb25ee8: mov             x1, x6
    // 0xb25eec: cmp             x1, x0
    // 0xb25ef0: b.hs            #0xb2632c
    // 0xb25ef4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25ef4: add             x0, x5, x6
    //     0xb25ef8: strb            w4, [x0, #0x17]
    // 0xb25efc: LoadField: r0 = r3->field_c3
    //     0xb25efc: ldur            w0, [x3, #0xc3]
    // 0xb25f00: DecompressPointer r0
    //     0xb25f00: add             x0, x0, HEAP, lsl #32
    // 0xb25f04: r16 = <int?>
    //     0xb25f04: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb25f08: stp             x2, x16, [SP, #8]
    // 0xb25f0c: str             x0, [SP]
    // 0xb25f10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25f10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25f14: r0 = write()
    //     0xb25f14: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25f18: ldur            x0, [fp, #-8]
    // 0xb25f1c: LoadField: r1 = r0->field_b
    //     0xb25f1c: ldur            w1, [x0, #0xb]
    // 0xb25f20: DecompressPointer r1
    //     0xb25f20: add             x1, x1, HEAP, lsl #32
    // 0xb25f24: LoadField: r2 = r1->field_13
    //     0xb25f24: ldur            w2, [x1, #0x13]
    // 0xb25f28: LoadField: r1 = r0->field_13
    //     0xb25f28: ldur            x1, [x0, #0x13]
    // 0xb25f2c: r3 = LoadInt32Instr(r2)
    //     0xb25f2c: sbfx            x3, x2, #1, #0x1f
    // 0xb25f30: sub             x2, x3, x1
    // 0xb25f34: cmp             x2, #1
    // 0xb25f38: b.ge            #0xb25f48
    // 0xb25f3c: mov             x1, x0
    // 0xb25f40: r2 = 1
    //     0xb25f40: movz            x2, #0x1
    // 0xb25f44: r0 = _increaseBufferSize()
    //     0xb25f44: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25f48: ldur            x2, [fp, #-8]
    // 0xb25f4c: ldur            x3, [fp, #-0x10]
    // 0xb25f50: r4 = 46
    //     0xb25f50: movz            x4, #0x2e
    // 0xb25f54: LoadField: r5 = r2->field_b
    //     0xb25f54: ldur            w5, [x2, #0xb]
    // 0xb25f58: DecompressPointer r5
    //     0xb25f58: add             x5, x5, HEAP, lsl #32
    // 0xb25f5c: LoadField: r6 = r2->field_13
    //     0xb25f5c: ldur            x6, [x2, #0x13]
    // 0xb25f60: add             x0, x6, #1
    // 0xb25f64: StoreField: r2->field_13 = r0
    //     0xb25f64: stur            x0, [x2, #0x13]
    // 0xb25f68: LoadField: r0 = r5->field_13
    //     0xb25f68: ldur            w0, [x5, #0x13]
    // 0xb25f6c: r1 = LoadInt32Instr(r0)
    //     0xb25f6c: sbfx            x1, x0, #1, #0x1f
    // 0xb25f70: mov             x0, x1
    // 0xb25f74: mov             x1, x6
    // 0xb25f78: cmp             x1, x0
    // 0xb25f7c: b.hs            #0xb26330
    // 0xb25f80: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb25f80: add             x0, x5, x6
    //     0xb25f84: strb            w4, [x0, #0x17]
    // 0xb25f88: LoadField: r0 = r3->field_c7
    //     0xb25f88: ldur            w0, [x3, #0xc7]
    // 0xb25f8c: DecompressPointer r0
    //     0xb25f8c: add             x0, x0, HEAP, lsl #32
    // 0xb25f90: r16 = <String?>
    //     0xb25f90: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb25f94: stp             x2, x16, [SP, #8]
    // 0xb25f98: str             x0, [SP]
    // 0xb25f9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb25f9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb25fa0: r0 = write()
    //     0xb25fa0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb25fa4: ldur            x0, [fp, #-8]
    // 0xb25fa8: LoadField: r1 = r0->field_b
    //     0xb25fa8: ldur            w1, [x0, #0xb]
    // 0xb25fac: DecompressPointer r1
    //     0xb25fac: add             x1, x1, HEAP, lsl #32
    // 0xb25fb0: LoadField: r2 = r1->field_13
    //     0xb25fb0: ldur            w2, [x1, #0x13]
    // 0xb25fb4: LoadField: r1 = r0->field_13
    //     0xb25fb4: ldur            x1, [x0, #0x13]
    // 0xb25fb8: r3 = LoadInt32Instr(r2)
    //     0xb25fb8: sbfx            x3, x2, #1, #0x1f
    // 0xb25fbc: sub             x2, x3, x1
    // 0xb25fc0: cmp             x2, #1
    // 0xb25fc4: b.ge            #0xb25fd4
    // 0xb25fc8: mov             x1, x0
    // 0xb25fcc: r2 = 1
    //     0xb25fcc: movz            x2, #0x1
    // 0xb25fd0: r0 = _increaseBufferSize()
    //     0xb25fd0: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb25fd4: ldur            x2, [fp, #-8]
    // 0xb25fd8: ldur            x3, [fp, #-0x10]
    // 0xb25fdc: r4 = 47
    //     0xb25fdc: movz            x4, #0x2f
    // 0xb25fe0: LoadField: r5 = r2->field_b
    //     0xb25fe0: ldur            w5, [x2, #0xb]
    // 0xb25fe4: DecompressPointer r5
    //     0xb25fe4: add             x5, x5, HEAP, lsl #32
    // 0xb25fe8: LoadField: r6 = r2->field_13
    //     0xb25fe8: ldur            x6, [x2, #0x13]
    // 0xb25fec: add             x0, x6, #1
    // 0xb25ff0: StoreField: r2->field_13 = r0
    //     0xb25ff0: stur            x0, [x2, #0x13]
    // 0xb25ff4: LoadField: r0 = r5->field_13
    //     0xb25ff4: ldur            w0, [x5, #0x13]
    // 0xb25ff8: r1 = LoadInt32Instr(r0)
    //     0xb25ff8: sbfx            x1, x0, #1, #0x1f
    // 0xb25ffc: mov             x0, x1
    // 0xb26000: mov             x1, x6
    // 0xb26004: cmp             x1, x0
    // 0xb26008: b.hs            #0xb26334
    // 0xb2600c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2600c: add             x0, x5, x6
    //     0xb26010: strb            w4, [x0, #0x17]
    // 0xb26014: LoadField: r0 = r3->field_cb
    //     0xb26014: ldur            w0, [x3, #0xcb]
    // 0xb26018: DecompressPointer r0
    //     0xb26018: add             x0, x0, HEAP, lsl #32
    // 0xb2601c: r16 = <int?>
    //     0xb2601c: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] TypeArguments: <int?>
    // 0xb26020: stp             x2, x16, [SP, #8]
    // 0xb26024: str             x0, [SP]
    // 0xb26028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26028: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2602c: r0 = write()
    //     0xb2602c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26030: ldur            x0, [fp, #-8]
    // 0xb26034: LoadField: r1 = r0->field_b
    //     0xb26034: ldur            w1, [x0, #0xb]
    // 0xb26038: DecompressPointer r1
    //     0xb26038: add             x1, x1, HEAP, lsl #32
    // 0xb2603c: LoadField: r2 = r1->field_13
    //     0xb2603c: ldur            w2, [x1, #0x13]
    // 0xb26040: LoadField: r1 = r0->field_13
    //     0xb26040: ldur            x1, [x0, #0x13]
    // 0xb26044: r3 = LoadInt32Instr(r2)
    //     0xb26044: sbfx            x3, x2, #1, #0x1f
    // 0xb26048: sub             x2, x3, x1
    // 0xb2604c: cmp             x2, #1
    // 0xb26050: b.ge            #0xb26060
    // 0xb26054: mov             x1, x0
    // 0xb26058: r2 = 1
    //     0xb26058: movz            x2, #0x1
    // 0xb2605c: r0 = _increaseBufferSize()
    //     0xb2605c: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26060: ldur            x2, [fp, #-8]
    // 0xb26064: ldur            x3, [fp, #-0x10]
    // 0xb26068: r4 = 48
    //     0xb26068: movz            x4, #0x30
    // 0xb2606c: LoadField: r5 = r2->field_b
    //     0xb2606c: ldur            w5, [x2, #0xb]
    // 0xb26070: DecompressPointer r5
    //     0xb26070: add             x5, x5, HEAP, lsl #32
    // 0xb26074: LoadField: r6 = r2->field_13
    //     0xb26074: ldur            x6, [x2, #0x13]
    // 0xb26078: add             x0, x6, #1
    // 0xb2607c: StoreField: r2->field_13 = r0
    //     0xb2607c: stur            x0, [x2, #0x13]
    // 0xb26080: LoadField: r0 = r5->field_13
    //     0xb26080: ldur            w0, [x5, #0x13]
    // 0xb26084: r1 = LoadInt32Instr(r0)
    //     0xb26084: sbfx            x1, x0, #1, #0x1f
    // 0xb26088: mov             x0, x1
    // 0xb2608c: mov             x1, x6
    // 0xb26090: cmp             x1, x0
    // 0xb26094: b.hs            #0xb26338
    // 0xb26098: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26098: add             x0, x5, x6
    //     0xb2609c: strb            w4, [x0, #0x17]
    // 0xb260a0: LoadField: r0 = r3->field_cf
    //     0xb260a0: ldur            w0, [x3, #0xcf]
    // 0xb260a4: DecompressPointer r0
    //     0xb260a4: add             x0, x0, HEAP, lsl #32
    // 0xb260a8: r16 = <String?>
    //     0xb260a8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb260ac: stp             x2, x16, [SP, #8]
    // 0xb260b0: str             x0, [SP]
    // 0xb260b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb260b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb260b8: r0 = write()
    //     0xb260b8: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb260bc: ldur            x0, [fp, #-8]
    // 0xb260c0: LoadField: r1 = r0->field_b
    //     0xb260c0: ldur            w1, [x0, #0xb]
    // 0xb260c4: DecompressPointer r1
    //     0xb260c4: add             x1, x1, HEAP, lsl #32
    // 0xb260c8: LoadField: r2 = r1->field_13
    //     0xb260c8: ldur            w2, [x1, #0x13]
    // 0xb260cc: LoadField: r1 = r0->field_13
    //     0xb260cc: ldur            x1, [x0, #0x13]
    // 0xb260d0: r3 = LoadInt32Instr(r2)
    //     0xb260d0: sbfx            x3, x2, #1, #0x1f
    // 0xb260d4: sub             x2, x3, x1
    // 0xb260d8: cmp             x2, #1
    // 0xb260dc: b.ge            #0xb260ec
    // 0xb260e0: mov             x1, x0
    // 0xb260e4: r2 = 1
    //     0xb260e4: movz            x2, #0x1
    // 0xb260e8: r0 = _increaseBufferSize()
    //     0xb260e8: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb260ec: ldur            x2, [fp, #-8]
    // 0xb260f0: ldur            x3, [fp, #-0x10]
    // 0xb260f4: r4 = 49
    //     0xb260f4: movz            x4, #0x31
    // 0xb260f8: LoadField: r5 = r2->field_b
    //     0xb260f8: ldur            w5, [x2, #0xb]
    // 0xb260fc: DecompressPointer r5
    //     0xb260fc: add             x5, x5, HEAP, lsl #32
    // 0xb26100: LoadField: r6 = r2->field_13
    //     0xb26100: ldur            x6, [x2, #0x13]
    // 0xb26104: add             x0, x6, #1
    // 0xb26108: StoreField: r2->field_13 = r0
    //     0xb26108: stur            x0, [x2, #0x13]
    // 0xb2610c: LoadField: r0 = r5->field_13
    //     0xb2610c: ldur            w0, [x5, #0x13]
    // 0xb26110: r1 = LoadInt32Instr(r0)
    //     0xb26110: sbfx            x1, x0, #1, #0x1f
    // 0xb26114: mov             x0, x1
    // 0xb26118: mov             x1, x6
    // 0xb2611c: cmp             x1, x0
    // 0xb26120: b.hs            #0xb2633c
    // 0xb26124: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb26124: add             x0, x5, x6
    //     0xb26128: strb            w4, [x0, #0x17]
    // 0xb2612c: LoadField: r0 = r3->field_d3
    //     0xb2612c: ldur            w0, [x3, #0xd3]
    // 0xb26130: DecompressPointer r0
    //     0xb26130: add             x0, x0, HEAP, lsl #32
    // 0xb26134: r16 = <String?>
    //     0xb26134: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb26138: stp             x2, x16, [SP, #8]
    // 0xb2613c: str             x0, [SP]
    // 0xb26140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26140: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb26144: r0 = write()
    //     0xb26144: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26148: ldur            x0, [fp, #-8]
    // 0xb2614c: LoadField: r1 = r0->field_b
    //     0xb2614c: ldur            w1, [x0, #0xb]
    // 0xb26150: DecompressPointer r1
    //     0xb26150: add             x1, x1, HEAP, lsl #32
    // 0xb26154: LoadField: r2 = r1->field_13
    //     0xb26154: ldur            w2, [x1, #0x13]
    // 0xb26158: LoadField: r1 = r0->field_13
    //     0xb26158: ldur            x1, [x0, #0x13]
    // 0xb2615c: r3 = LoadInt32Instr(r2)
    //     0xb2615c: sbfx            x3, x2, #1, #0x1f
    // 0xb26160: sub             x2, x3, x1
    // 0xb26164: cmp             x2, #1
    // 0xb26168: b.ge            #0xb26178
    // 0xb2616c: mov             x1, x0
    // 0xb26170: r2 = 1
    //     0xb26170: movz            x2, #0x1
    // 0xb26174: r0 = _increaseBufferSize()
    //     0xb26174: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26178: ldur            x2, [fp, #-8]
    // 0xb2617c: ldur            x3, [fp, #-0x10]
    // 0xb26180: r4 = 50
    //     0xb26180: movz            x4, #0x32
    // 0xb26184: LoadField: r5 = r2->field_b
    //     0xb26184: ldur            w5, [x2, #0xb]
    // 0xb26188: DecompressPointer r5
    //     0xb26188: add             x5, x5, HEAP, lsl #32
    // 0xb2618c: LoadField: r6 = r2->field_13
    //     0xb2618c: ldur            x6, [x2, #0x13]
    // 0xb26190: add             x0, x6, #1
    // 0xb26194: StoreField: r2->field_13 = r0
    //     0xb26194: stur            x0, [x2, #0x13]
    // 0xb26198: LoadField: r0 = r5->field_13
    //     0xb26198: ldur            w0, [x5, #0x13]
    // 0xb2619c: r1 = LoadInt32Instr(r0)
    //     0xb2619c: sbfx            x1, x0, #1, #0x1f
    // 0xb261a0: mov             x0, x1
    // 0xb261a4: mov             x1, x6
    // 0xb261a8: cmp             x1, x0
    // 0xb261ac: b.hs            #0xb26340
    // 0xb261b0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb261b0: add             x0, x5, x6
    //     0xb261b4: strb            w4, [x0, #0x17]
    // 0xb261b8: LoadField: r0 = r3->field_d7
    //     0xb261b8: ldur            w0, [x3, #0xd7]
    // 0xb261bc: DecompressPointer r0
    //     0xb261bc: add             x0, x0, HEAP, lsl #32
    // 0xb261c0: r16 = <String?>
    //     0xb261c0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xb261c4: stp             x2, x16, [SP, #8]
    // 0xb261c8: str             x0, [SP]
    // 0xb261cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb261cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb261d0: r0 = write()
    //     0xb261d0: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb261d4: ldur            x0, [fp, #-8]
    // 0xb261d8: LoadField: r1 = r0->field_b
    //     0xb261d8: ldur            w1, [x0, #0xb]
    // 0xb261dc: DecompressPointer r1
    //     0xb261dc: add             x1, x1, HEAP, lsl #32
    // 0xb261e0: LoadField: r2 = r1->field_13
    //     0xb261e0: ldur            w2, [x1, #0x13]
    // 0xb261e4: LoadField: r1 = r0->field_13
    //     0xb261e4: ldur            x1, [x0, #0x13]
    // 0xb261e8: r3 = LoadInt32Instr(r2)
    //     0xb261e8: sbfx            x3, x2, #1, #0x1f
    // 0xb261ec: sub             x2, x3, x1
    // 0xb261f0: cmp             x2, #1
    // 0xb261f4: b.ge            #0xb26204
    // 0xb261f8: mov             x1, x0
    // 0xb261fc: r2 = 1
    //     0xb261fc: movz            x2, #0x1
    // 0xb26200: r0 = _increaseBufferSize()
    //     0xb26200: bl              #0x6f01cc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xb26204: ldur            x2, [fp, #-8]
    // 0xb26208: ldur            x3, [fp, #-0x10]
    // 0xb2620c: r4 = 51
    //     0xb2620c: movz            x4, #0x33
    // 0xb26210: LoadField: r5 = r2->field_b
    //     0xb26210: ldur            w5, [x2, #0xb]
    // 0xb26214: DecompressPointer r5
    //     0xb26214: add             x5, x5, HEAP, lsl #32
    // 0xb26218: LoadField: r6 = r2->field_13
    //     0xb26218: ldur            x6, [x2, #0x13]
    // 0xb2621c: add             x0, x6, #1
    // 0xb26220: StoreField: r2->field_13 = r0
    //     0xb26220: stur            x0, [x2, #0x13]
    // 0xb26224: LoadField: r0 = r5->field_13
    //     0xb26224: ldur            w0, [x5, #0x13]
    // 0xb26228: r1 = LoadInt32Instr(r0)
    //     0xb26228: sbfx            x1, x0, #1, #0x1f
    // 0xb2622c: mov             x0, x1
    // 0xb26230: mov             x1, x6
    // 0xb26234: cmp             x1, x0
    // 0xb26238: b.hs            #0xb26344
    // 0xb2623c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xb2623c: add             x0, x5, x6
    //     0xb26240: strb            w4, [x0, #0x17]
    // 0xb26244: LoadField: r0 = r3->field_db
    //     0xb26244: ldur            w0, [x3, #0xdb]
    // 0xb26248: DecompressPointer r0
    //     0xb26248: add             x0, x0, HEAP, lsl #32
    // 0xb2624c: r16 = <bool?>
    //     0xb2624c: ldr             x16, [PP, #0x74f0]  ; [pp+0x74f0] TypeArguments: <bool?>
    // 0xb26250: stp             x2, x16, [SP, #8]
    // 0xb26254: str             x0, [SP]
    // 0xb26258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb26258: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2625c: r0 = write()
    //     0xb2625c: bl              #0x6ece9c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xb26260: r0 = Null
    //     0xb26260: mov             x0, NULL
    // 0xb26264: LeaveFrame
    //     0xb26264: mov             SP, fp
    //     0xb26268: ldp             fp, lr, [SP], #0x10
    // 0xb2626c: ret
    //     0xb2626c: ret             
    // 0xb26270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26274: b               #0xb245f0
    // 0xb26278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26278: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2627c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2627c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26280: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26284: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26288: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2628c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2628c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26290: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26294: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26298: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2629c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2629c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262f4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb262fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb262fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26300: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26304: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2630c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2630c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26310: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26314: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26318: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2631c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2631c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26320: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26324: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26328: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2632c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2632c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26330: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26334: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26334: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26338: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2633c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2633c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26340: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb26344: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb26344: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
