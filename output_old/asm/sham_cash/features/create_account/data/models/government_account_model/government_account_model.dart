// lib: , url: package:sham_cash/features/create_account/data/models/government_account_model/government_account_model.dart

// class id: 1050026, size: 0x8
class :: {

  static _ _$GovernmentAccountModelToJson(/* No info */) {
    // ** addr: 0x7b505c, size: 0x1b4
    // 0x7b505c: EnterFrame
    //     0x7b505c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5060: mov             fp, SP
    // 0x7b5064: AllocStack(0x18)
    //     0x7b5064: sub             SP, SP, #0x18
    // 0x7b5068: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b5068: mov             x0, x1
    //     0x7b506c: stur            x1, [fp, #-8]
    // 0x7b5070: CheckStackOverflow
    //     0x7b5070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5074: cmp             SP, x16
    //     0x7b5078: b.ls            #0x7b5208
    // 0x7b507c: r1 = Null
    //     0x7b507c: mov             x1, NULL
    // 0x7b5080: r2 = 60
    //     0x7b5080: movz            x2, #0x3c
    // 0x7b5084: r0 = AllocateArray()
    //     0x7b5084: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b5088: r16 = "name"
    //     0x7b5088: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7b508c: StoreField: r0->field_f = r16
    //     0x7b508c: stur            w16, [x0, #0xf]
    // 0x7b5090: ldur            x1, [fp, #-8]
    // 0x7b5094: LoadField: r2 = r1->field_7
    //     0x7b5094: ldur            w2, [x1, #7]
    // 0x7b5098: DecompressPointer r2
    //     0x7b5098: add             x2, x2, HEAP, lsl #32
    // 0x7b509c: StoreField: r0->field_13 = r2
    //     0x7b509c: stur            w2, [x0, #0x13]
    // 0x7b50a0: r16 = "governorateId"
    //     0x7b50a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0x7b50a4: ldr             x16, [x16, #0xe58]
    // 0x7b50a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b50a8: stur            w16, [x0, #0x17]
    // 0x7b50ac: LoadField: r2 = r1->field_b
    //     0x7b50ac: ldur            w2, [x1, #0xb]
    // 0x7b50b0: DecompressPointer r2
    //     0x7b50b0: add             x2, x2, HEAP, lsl #32
    // 0x7b50b4: StoreField: r0->field_1b = r2
    //     0x7b50b4: stur            w2, [x0, #0x1b]
    // 0x7b50b8: r16 = "street"
    //     0x7b50b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] "street"
    //     0x7b50bc: ldr             x16, [x16, #0xd18]
    // 0x7b50c0: StoreField: r0->field_1f = r16
    //     0x7b50c0: stur            w16, [x0, #0x1f]
    // 0x7b50c4: LoadField: r2 = r1->field_f
    //     0x7b50c4: ldur            w2, [x1, #0xf]
    // 0x7b50c8: DecompressPointer r2
    //     0x7b50c8: add             x2, x2, HEAP, lsl #32
    // 0x7b50cc: StoreField: r0->field_23 = r2
    //     0x7b50cc: stur            w2, [x0, #0x23]
    // 0x7b50d0: r16 = "building"
    //     0x7b50d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] "building"
    //     0x7b50d4: ldr             x16, [x16, #0xd20]
    // 0x7b50d8: StoreField: r0->field_27 = r16
    //     0x7b50d8: stur            w16, [x0, #0x27]
    // 0x7b50dc: LoadField: r2 = r1->field_13
    //     0x7b50dc: ldur            w2, [x1, #0x13]
    // 0x7b50e0: DecompressPointer r2
    //     0x7b50e0: add             x2, x2, HEAP, lsl #32
    // 0x7b50e4: StoreField: r0->field_2b = r2
    //     0x7b50e4: stur            w2, [x0, #0x2b]
    // 0x7b50e8: r16 = "accountName"
    //     0x7b50e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] "accountName"
    //     0x7b50ec: ldr             x16, [x16, #0xd28]
    // 0x7b50f0: StoreField: r0->field_2f = r16
    //     0x7b50f0: stur            w16, [x0, #0x2f]
    // 0x7b50f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b50f4: ldur            w2, [x1, #0x17]
    // 0x7b50f8: DecompressPointer r2
    //     0x7b50f8: add             x2, x2, HEAP, lsl #32
    // 0x7b50fc: StoreField: r0->field_33 = r2
    //     0x7b50fc: stur            w2, [x0, #0x33]
    // 0x7b5100: r16 = "email"
    //     0x7b5100: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b5104: ldr             x16, [x16, #0x918]
    // 0x7b5108: StoreField: r0->field_37 = r16
    //     0x7b5108: stur            w16, [x0, #0x37]
    // 0x7b510c: LoadField: r2 = r1->field_1b
    //     0x7b510c: ldur            w2, [x1, #0x1b]
    // 0x7b5110: DecompressPointer r2
    //     0x7b5110: add             x2, x2, HEAP, lsl #32
    // 0x7b5114: StoreField: r0->field_3b = r2
    //     0x7b5114: stur            w2, [x0, #0x3b]
    // 0x7b5118: r16 = "accountPhoneNumber"
    //     0x7b5118: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd30] "accountPhoneNumber"
    //     0x7b511c: ldr             x16, [x16, #0xd30]
    // 0x7b5120: StoreField: r0->field_3f = r16
    //     0x7b5120: stur            w16, [x0, #0x3f]
    // 0x7b5124: LoadField: r2 = r1->field_1f
    //     0x7b5124: ldur            w2, [x1, #0x1f]
    // 0x7b5128: DecompressPointer r2
    //     0x7b5128: add             x2, x2, HEAP, lsl #32
    // 0x7b512c: StoreField: r0->field_43 = r2
    //     0x7b512c: stur            w2, [x0, #0x43]
    // 0x7b5130: r16 = "password"
    //     0x7b5130: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b5134: ldr             x16, [x16, #0xcc8]
    // 0x7b5138: StoreField: r0->field_47 = r16
    //     0x7b5138: stur            w16, [x0, #0x47]
    // 0x7b513c: LoadField: r2 = r1->field_23
    //     0x7b513c: ldur            w2, [x1, #0x23]
    // 0x7b5140: DecompressPointer r2
    //     0x7b5140: add             x2, x2, HEAP, lsl #32
    // 0x7b5144: StoreField: r0->field_4b = r2
    //     0x7b5144: stur            w2, [x0, #0x4b]
    // 0x7b5148: r16 = "commissionerFirstName"
    //     0x7b5148: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf8] "commissionerFirstName"
    //     0x7b514c: ldr             x16, [x16, #0xdf8]
    // 0x7b5150: StoreField: r0->field_4f = r16
    //     0x7b5150: stur            w16, [x0, #0x4f]
    // 0x7b5154: LoadField: r2 = r1->field_27
    //     0x7b5154: ldur            w2, [x1, #0x27]
    // 0x7b5158: DecompressPointer r2
    //     0x7b5158: add             x2, x2, HEAP, lsl #32
    // 0x7b515c: StoreField: r0->field_53 = r2
    //     0x7b515c: stur            w2, [x0, #0x53]
    // 0x7b5160: r16 = "commissionerMiddleName"
    //     0x7b5160: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe10] "commissionerMiddleName"
    //     0x7b5164: ldr             x16, [x16, #0xe10]
    // 0x7b5168: StoreField: r0->field_57 = r16
    //     0x7b5168: stur            w16, [x0, #0x57]
    // 0x7b516c: LoadField: r2 = r1->field_2b
    //     0x7b516c: ldur            w2, [x1, #0x2b]
    // 0x7b5170: DecompressPointer r2
    //     0x7b5170: add             x2, x2, HEAP, lsl #32
    // 0x7b5174: StoreField: r0->field_5b = r2
    //     0x7b5174: stur            w2, [x0, #0x5b]
    // 0x7b5178: r16 = "commissionerLastName"
    //     0x7b5178: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe28] "commissionerLastName"
    //     0x7b517c: ldr             x16, [x16, #0xe28]
    // 0x7b5180: StoreField: r0->field_5f = r16
    //     0x7b5180: stur            w16, [x0, #0x5f]
    // 0x7b5184: LoadField: r2 = r1->field_2f
    //     0x7b5184: ldur            w2, [x1, #0x2f]
    // 0x7b5188: DecompressPointer r2
    //     0x7b5188: add             x2, x2, HEAP, lsl #32
    // 0x7b518c: StoreField: r0->field_63 = r2
    //     0x7b518c: stur            w2, [x0, #0x63]
    // 0x7b5190: r16 = "commissionerGender"
    //     0x7b5190: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe58] "commissionerGender"
    //     0x7b5194: ldr             x16, [x16, #0xe58]
    // 0x7b5198: StoreField: r0->field_67 = r16
    //     0x7b5198: stur            w16, [x0, #0x67]
    // 0x7b519c: LoadField: r2 = r1->field_33
    //     0x7b519c: ldur            w2, [x1, #0x33]
    // 0x7b51a0: DecompressPointer r2
    //     0x7b51a0: add             x2, x2, HEAP, lsl #32
    // 0x7b51a4: StoreField: r0->field_6b = r2
    //     0x7b51a4: stur            w2, [x0, #0x6b]
    // 0x7b51a8: r16 = "commissionerGovernorateId"
    //     0x7b51a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd38] "commissionerGovernorateId"
    //     0x7b51ac: ldr             x16, [x16, #0xd38]
    // 0x7b51b0: StoreField: r0->field_6f = r16
    //     0x7b51b0: stur            w16, [x0, #0x6f]
    // 0x7b51b4: LoadField: r2 = r1->field_37
    //     0x7b51b4: ldur            w2, [x1, #0x37]
    // 0x7b51b8: DecompressPointer r2
    //     0x7b51b8: add             x2, x2, HEAP, lsl #32
    // 0x7b51bc: StoreField: r0->field_73 = r2
    //     0x7b51bc: stur            w2, [x0, #0x73]
    // 0x7b51c0: r16 = "commissionerPhoneNumber"
    //     0x7b51c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe40] "commissionerPhoneNumber"
    //     0x7b51c4: ldr             x16, [x16, #0xe40]
    // 0x7b51c8: StoreField: r0->field_77 = r16
    //     0x7b51c8: stur            w16, [x0, #0x77]
    // 0x7b51cc: LoadField: r2 = r1->field_3b
    //     0x7b51cc: ldur            w2, [x1, #0x3b]
    // 0x7b51d0: DecompressPointer r2
    //     0x7b51d0: add             x2, x2, HEAP, lsl #32
    // 0x7b51d4: StoreField: r0->field_7b = r2
    //     0x7b51d4: stur            w2, [x0, #0x7b]
    // 0x7b51d8: r16 = "securityCode"
    //     0x7b51d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x7b51dc: ldr             x16, [x16, #0xcd0]
    // 0x7b51e0: StoreField: r0->field_7f = r16
    //     0x7b51e0: stur            w16, [x0, #0x7f]
    // 0x7b51e4: LoadField: r2 = r1->field_3f
    //     0x7b51e4: ldur            w2, [x1, #0x3f]
    // 0x7b51e8: DecompressPointer r2
    //     0x7b51e8: add             x2, x2, HEAP, lsl #32
    // 0x7b51ec: StoreField: r0->field_83 = r2
    //     0x7b51ec: stur            w2, [x0, #0x83]
    // 0x7b51f0: r16 = <String, dynamic>
    //     0x7b51f0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b51f4: stp             x0, x16, [SP]
    // 0x7b51f8: r0 = Map._fromLiteral()
    //     0x7b51f8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b51fc: LeaveFrame
    //     0x7b51fc: mov             SP, fp
    //     0x7b5200: ldp             fp, lr, [SP], #0x10
    // 0x7b5204: ret
    //     0x7b5204: ret             
    // 0x7b5208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b520c: b               #0x7b507c
  }
}

// class id: 882, size: 0x44, field offset: 0x8
class GovernmentAccountModel extends Object {

  Map<String, dynamic> toJson(GovernmentAccountModel) {
    // ** addr: 0x7b500c, size: 0x48
    // 0x7b500c: EnterFrame
    //     0x7b500c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5010: mov             fp, SP
    // 0x7b5014: CheckStackOverflow
    //     0x7b5014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b5018: cmp             SP, x16
    //     0x7b501c: b.ls            #0x7b5034
    // 0x7b5020: ldr             x1, [fp, #0x10]
    // 0x7b5024: r0 = _$GovernmentAccountModelToJson()
    //     0x7b5024: bl              #0x7b505c  ; [package:sham_cash/features/create_account/data/models/government_account_model/government_account_model.dart] ::_$GovernmentAccountModelToJson
    // 0x7b5028: LeaveFrame
    //     0x7b5028: mov             SP, fp
    //     0x7b502c: ldp             fp, lr, [SP], #0x10
    // 0x7b5030: ret
    //     0x7b5030: ret             
    // 0x7b5034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5038: b               #0x7b5020
  }
}
