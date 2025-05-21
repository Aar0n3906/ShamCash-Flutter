// lib: , url: package:sham_cash/features/create_account/data/models/pesonal_account_model/personal_account_model.dart

// class id: 1050177, size: 0x8
class :: {

  static _ _$PersonalAccountModelToJson(/* No info */) {
    // ** addr: 0x94e050, size: 0x1b8
    // 0x94e050: EnterFrame
    //     0x94e050: stp             fp, lr, [SP, #-0x10]!
    //     0x94e054: mov             fp, SP
    // 0x94e058: AllocStack(0x18)
    //     0x94e058: sub             SP, SP, #0x18
    // 0x94e05c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x94e05c: mov             x0, x1
    //     0x94e060: stur            x1, [fp, #-8]
    // 0x94e064: CheckStackOverflow
    //     0x94e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e068: cmp             SP, x16
    //     0x94e06c: b.ls            #0x94e200
    // 0x94e070: r1 = Null
    //     0x94e070: mov             x1, NULL
    // 0x94e074: r2 = 60
    //     0x94e074: movz            x2, #0x3c
    // 0x94e078: r0 = AllocateArray()
    //     0x94e078: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94e07c: r16 = "accountName"
    //     0x94e07c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc80] "accountName"
    //     0x94e080: ldr             x16, [x16, #0xc80]
    // 0x94e084: StoreField: r0->field_f = r16
    //     0x94e084: stur            w16, [x0, #0xf]
    // 0x94e088: ldur            x1, [fp, #-8]
    // 0x94e08c: LoadField: r2 = r1->field_7
    //     0x94e08c: ldur            w2, [x1, #7]
    // 0x94e090: DecompressPointer r2
    //     0x94e090: add             x2, x2, HEAP, lsl #32
    // 0x94e094: StoreField: r0->field_13 = r2
    //     0x94e094: stur            w2, [x0, #0x13]
    // 0x94e098: r16 = "email"
    //     0x94e098: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x94e09c: ldr             x16, [x16, #0x218]
    // 0x94e0a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x94e0a0: stur            w16, [x0, #0x17]
    // 0x94e0a4: LoadField: r2 = r1->field_b
    //     0x94e0a4: ldur            w2, [x1, #0xb]
    // 0x94e0a8: DecompressPointer r2
    //     0x94e0a8: add             x2, x2, HEAP, lsl #32
    // 0x94e0ac: StoreField: r0->field_1b = r2
    //     0x94e0ac: stur            w2, [x0, #0x1b]
    // 0x94e0b0: r16 = "password"
    //     0x94e0b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x94e0b4: ldr             x16, [x16, #0xc20]
    // 0x94e0b8: StoreField: r0->field_1f = r16
    //     0x94e0b8: stur            w16, [x0, #0x1f]
    // 0x94e0bc: LoadField: r2 = r1->field_f
    //     0x94e0bc: ldur            w2, [x1, #0xf]
    // 0x94e0c0: DecompressPointer r2
    //     0x94e0c0: add             x2, x2, HEAP, lsl #32
    // 0x94e0c4: StoreField: r0->field_23 = r2
    //     0x94e0c4: stur            w2, [x0, #0x23]
    // 0x94e0c8: r16 = "phoneNumber"
    //     0x94e0c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x94e0cc: ldr             x16, [x16, #0xc58]
    // 0x94e0d0: StoreField: r0->field_27 = r16
    //     0x94e0d0: stur            w16, [x0, #0x27]
    // 0x94e0d4: LoadField: r2 = r1->field_13
    //     0x94e0d4: ldur            w2, [x1, #0x13]
    // 0x94e0d8: DecompressPointer r2
    //     0x94e0d8: add             x2, x2, HEAP, lsl #32
    // 0x94e0dc: StoreField: r0->field_2b = r2
    //     0x94e0dc: stur            w2, [x0, #0x2b]
    // 0x94e0e0: r16 = "street"
    //     0x94e0e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] "street"
    //     0x94e0e4: ldr             x16, [x16, #0xc70]
    // 0x94e0e8: StoreField: r0->field_2f = r16
    //     0x94e0e8: stur            w16, [x0, #0x2f]
    // 0x94e0ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94e0ec: ldur            w2, [x1, #0x17]
    // 0x94e0f0: DecompressPointer r2
    //     0x94e0f0: add             x2, x2, HEAP, lsl #32
    // 0x94e0f4: StoreField: r0->field_33 = r2
    //     0x94e0f4: stur            w2, [x0, #0x33]
    // 0x94e0f8: r16 = "building"
    //     0x94e0f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc78] "building"
    //     0x94e0fc: ldr             x16, [x16, #0xc78]
    // 0x94e100: StoreField: r0->field_37 = r16
    //     0x94e100: stur            w16, [x0, #0x37]
    // 0x94e104: LoadField: r2 = r1->field_1b
    //     0x94e104: ldur            w2, [x1, #0x1b]
    // 0x94e108: DecompressPointer r2
    //     0x94e108: add             x2, x2, HEAP, lsl #32
    // 0x94e10c: StoreField: r0->field_3b = r2
    //     0x94e10c: stur            w2, [x0, #0x3b]
    // 0x94e110: r16 = "addressGovernorateId"
    //     0x94e110: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca8] "addressGovernorateId"
    //     0x94e114: ldr             x16, [x16, #0xca8]
    // 0x94e118: StoreField: r0->field_3f = r16
    //     0x94e118: stur            w16, [x0, #0x3f]
    // 0x94e11c: LoadField: r2 = r1->field_1f
    //     0x94e11c: ldur            w2, [x1, #0x1f]
    // 0x94e120: DecompressPointer r2
    //     0x94e120: add             x2, x2, HEAP, lsl #32
    // 0x94e124: StoreField: r0->field_43 = r2
    //     0x94e124: stur            w2, [x0, #0x43]
    // 0x94e128: r16 = "governorateId"
    //     0x94e128: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0x94e12c: ldr             x16, [x16, #0x780]
    // 0x94e130: StoreField: r0->field_47 = r16
    //     0x94e130: stur            w16, [x0, #0x47]
    // 0x94e134: LoadField: r2 = r1->field_23
    //     0x94e134: ldur            w2, [x1, #0x23]
    // 0x94e138: DecompressPointer r2
    //     0x94e138: add             x2, x2, HEAP, lsl #32
    // 0x94e13c: StoreField: r0->field_4b = r2
    //     0x94e13c: stur            w2, [x0, #0x4b]
    // 0x94e140: r16 = "firstName"
    //     0x94e140: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb0] "firstName"
    //     0x94e144: ldr             x16, [x16, #0xcb0]
    // 0x94e148: StoreField: r0->field_4f = r16
    //     0x94e148: stur            w16, [x0, #0x4f]
    // 0x94e14c: LoadField: r2 = r1->field_27
    //     0x94e14c: ldur            w2, [x1, #0x27]
    // 0x94e150: DecompressPointer r2
    //     0x94e150: add             x2, x2, HEAP, lsl #32
    // 0x94e154: StoreField: r0->field_53 = r2
    //     0x94e154: stur            w2, [x0, #0x53]
    // 0x94e158: r16 = "middleName"
    //     0x94e158: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] "middleName"
    //     0x94e15c: ldr             x16, [x16, #0xcb8]
    // 0x94e160: StoreField: r0->field_57 = r16
    //     0x94e160: stur            w16, [x0, #0x57]
    // 0x94e164: LoadField: r2 = r1->field_2b
    //     0x94e164: ldur            w2, [x1, #0x2b]
    // 0x94e168: DecompressPointer r2
    //     0x94e168: add             x2, x2, HEAP, lsl #32
    // 0x94e16c: StoreField: r0->field_5b = r2
    //     0x94e16c: stur            w2, [x0, #0x5b]
    // 0x94e170: r16 = "lastName"
    //     0x94e170: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcc0] "lastName"
    //     0x94e174: ldr             x16, [x16, #0xcc0]
    // 0x94e178: StoreField: r0->field_5f = r16
    //     0x94e178: stur            w16, [x0, #0x5f]
    // 0x94e17c: LoadField: r2 = r1->field_2f
    //     0x94e17c: ldur            w2, [x1, #0x2f]
    // 0x94e180: DecompressPointer r2
    //     0x94e180: add             x2, x2, HEAP, lsl #32
    // 0x94e184: StoreField: r0->field_63 = r2
    //     0x94e184: stur            w2, [x0, #0x63]
    // 0x94e188: r16 = "nationalId"
    //     0x94e188: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb88] "nationalId"
    //     0x94e18c: ldr             x16, [x16, #0xb88]
    // 0x94e190: StoreField: r0->field_67 = r16
    //     0x94e190: stur            w16, [x0, #0x67]
    // 0x94e194: LoadField: r2 = r1->field_33
    //     0x94e194: ldur            w2, [x1, #0x33]
    // 0x94e198: DecompressPointer r2
    //     0x94e198: add             x2, x2, HEAP, lsl #32
    // 0x94e19c: StoreField: r0->field_6b = r2
    //     0x94e19c: stur            w2, [x0, #0x6b]
    // 0x94e1a0: r16 = "gender"
    //     0x94e1a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcc8] "gender"
    //     0x94e1a4: ldr             x16, [x16, #0xcc8]
    // 0x94e1a8: StoreField: r0->field_6f = r16
    //     0x94e1a8: stur            w16, [x0, #0x6f]
    // 0x94e1ac: LoadField: r2 = r1->field_37
    //     0x94e1ac: ldur            w2, [x1, #0x37]
    // 0x94e1b0: DecompressPointer r2
    //     0x94e1b0: add             x2, x2, HEAP, lsl #32
    // 0x94e1b4: StoreField: r0->field_73 = r2
    //     0x94e1b4: stur            w2, [x0, #0x73]
    // 0x94e1b8: r16 = "birthDate"
    //     0x94e1b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] "birthDate"
    //     0x94e1bc: ldr             x16, [x16, #0xcd0]
    // 0x94e1c0: StoreField: r0->field_77 = r16
    //     0x94e1c0: stur            w16, [x0, #0x77]
    // 0x94e1c4: LoadField: r2 = r1->field_3b
    //     0x94e1c4: ldur            w2, [x1, #0x3b]
    // 0x94e1c8: DecompressPointer r2
    //     0x94e1c8: add             x2, x2, HEAP, lsl #32
    // 0x94e1cc: StoreField: r0->field_7b = r2
    //     0x94e1cc: stur            w2, [x0, #0x7b]
    // 0x94e1d0: r16 = "securityCode"
    //     0x94e1d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] "securityCode"
    //     0x94e1d4: ldr             x16, [x16, #0xc28]
    // 0x94e1d8: StoreField: r0->field_7f = r16
    //     0x94e1d8: stur            w16, [x0, #0x7f]
    // 0x94e1dc: LoadField: r2 = r1->field_3f
    //     0x94e1dc: ldur            w2, [x1, #0x3f]
    // 0x94e1e0: DecompressPointer r2
    //     0x94e1e0: add             x2, x2, HEAP, lsl #32
    // 0x94e1e4: StoreField: r0->field_83 = r2
    //     0x94e1e4: stur            w2, [x0, #0x83]
    // 0x94e1e8: r16 = <String, dynamic>
    //     0x94e1e8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94e1ec: stp             x0, x16, [SP]
    // 0x94e1f0: r0 = Map._fromLiteral()
    //     0x94e1f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94e1f4: LeaveFrame
    //     0x94e1f4: mov             SP, fp
    //     0x94e1f8: ldp             fp, lr, [SP], #0x10
    // 0x94e1fc: ret
    //     0x94e1fc: ret             
    // 0x94e200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e204: b               #0x94e070
  }
}

// class id: 1126, size: 0x44, field offset: 0x8
class PersonalAccountModel extends Object {

  Map<String, dynamic> toJson(PersonalAccountModel) {
    // ** addr: 0x94e020, size: 0x48
    // 0x94e020: EnterFrame
    //     0x94e020: stp             fp, lr, [SP, #-0x10]!
    //     0x94e024: mov             fp, SP
    // 0x94e028: CheckStackOverflow
    //     0x94e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e02c: cmp             SP, x16
    //     0x94e030: b.ls            #0x94e048
    // 0x94e034: ldr             x1, [fp, #0x10]
    // 0x94e038: r0 = _$PersonalAccountModelToJson()
    //     0x94e038: bl              #0x94e050  ; [package:sham_cash/features/create_account/data/models/pesonal_account_model/personal_account_model.dart] ::_$PersonalAccountModelToJson
    // 0x94e03c: LeaveFrame
    //     0x94e03c: mov             SP, fp
    //     0x94e040: ldp             fp, lr, [SP], #0x10
    // 0x94e044: ret
    //     0x94e044: ret             
    // 0x94e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e04c: b               #0x94e034
  }
}
