// lib: , url: package:sham_cash/features/create_account/data/models/pesonal_account_model/personal_account_model.dart

// class id: 1050029, size: 0x8
class :: {

  static _ _$PersonalAccountModelToJson(/* No info */) {
    // ** addr: 0x7b680c, size: 0x1a0
    // 0x7b680c: EnterFrame
    //     0x7b680c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6810: mov             fp, SP
    // 0x7b6814: AllocStack(0x18)
    //     0x7b6814: sub             SP, SP, #0x18
    // 0x7b6818: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7b6818: mov             x0, x1
    //     0x7b681c: stur            x1, [fp, #-8]
    // 0x7b6820: CheckStackOverflow
    //     0x7b6820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6824: cmp             SP, x16
    //     0x7b6828: b.ls            #0x7b69a4
    // 0x7b682c: r1 = Null
    //     0x7b682c: mov             x1, NULL
    // 0x7b6830: r2 = 56
    //     0x7b6830: movz            x2, #0x38
    // 0x7b6834: r0 = AllocateArray()
    //     0x7b6834: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7b6838: r16 = "accountName"
    //     0x7b6838: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] "accountName"
    //     0x7b683c: ldr             x16, [x16, #0xd28]
    // 0x7b6840: StoreField: r0->field_f = r16
    //     0x7b6840: stur            w16, [x0, #0xf]
    // 0x7b6844: ldur            x1, [fp, #-8]
    // 0x7b6848: LoadField: r2 = r1->field_7
    //     0x7b6848: ldur            w2, [x1, #7]
    // 0x7b684c: DecompressPointer r2
    //     0x7b684c: add             x2, x2, HEAP, lsl #32
    // 0x7b6850: StoreField: r0->field_13 = r2
    //     0x7b6850: stur            w2, [x0, #0x13]
    // 0x7b6854: r16 = "email"
    //     0x7b6854: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7b6858: ldr             x16, [x16, #0x918]
    // 0x7b685c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b685c: stur            w16, [x0, #0x17]
    // 0x7b6860: LoadField: r2 = r1->field_b
    //     0x7b6860: ldur            w2, [x1, #0xb]
    // 0x7b6864: DecompressPointer r2
    //     0x7b6864: add             x2, x2, HEAP, lsl #32
    // 0x7b6868: StoreField: r0->field_1b = r2
    //     0x7b6868: stur            w2, [x0, #0x1b]
    // 0x7b686c: r16 = "password"
    //     0x7b686c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7b6870: ldr             x16, [x16, #0xcc8]
    // 0x7b6874: StoreField: r0->field_1f = r16
    //     0x7b6874: stur            w16, [x0, #0x1f]
    // 0x7b6878: LoadField: r2 = r1->field_f
    //     0x7b6878: ldur            w2, [x1, #0xf]
    // 0x7b687c: DecompressPointer r2
    //     0x7b687c: add             x2, x2, HEAP, lsl #32
    // 0x7b6880: StoreField: r0->field_23 = r2
    //     0x7b6880: stur            w2, [x0, #0x23]
    // 0x7b6884: r16 = "phoneNumber"
    //     0x7b6884: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "phoneNumber"
    //     0x7b6888: ldr             x16, [x16, #0xd00]
    // 0x7b688c: StoreField: r0->field_27 = r16
    //     0x7b688c: stur            w16, [x0, #0x27]
    // 0x7b6890: LoadField: r2 = r1->field_13
    //     0x7b6890: ldur            w2, [x1, #0x13]
    // 0x7b6894: DecompressPointer r2
    //     0x7b6894: add             x2, x2, HEAP, lsl #32
    // 0x7b6898: StoreField: r0->field_2b = r2
    //     0x7b6898: stur            w2, [x0, #0x2b]
    // 0x7b689c: r16 = "street"
    //     0x7b689c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] "street"
    //     0x7b68a0: ldr             x16, [x16, #0xd18]
    // 0x7b68a4: StoreField: r0->field_2f = r16
    //     0x7b68a4: stur            w16, [x0, #0x2f]
    // 0x7b68a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b68a8: ldur            w2, [x1, #0x17]
    // 0x7b68ac: DecompressPointer r2
    //     0x7b68ac: add             x2, x2, HEAP, lsl #32
    // 0x7b68b0: StoreField: r0->field_33 = r2
    //     0x7b68b0: stur            w2, [x0, #0x33]
    // 0x7b68b4: r16 = "building"
    //     0x7b68b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] "building"
    //     0x7b68b8: ldr             x16, [x16, #0xd20]
    // 0x7b68bc: StoreField: r0->field_37 = r16
    //     0x7b68bc: stur            w16, [x0, #0x37]
    // 0x7b68c0: LoadField: r2 = r1->field_1b
    //     0x7b68c0: ldur            w2, [x1, #0x1b]
    // 0x7b68c4: DecompressPointer r2
    //     0x7b68c4: add             x2, x2, HEAP, lsl #32
    // 0x7b68c8: StoreField: r0->field_3b = r2
    //     0x7b68c8: stur            w2, [x0, #0x3b]
    // 0x7b68cc: r16 = "addressGovernorateId"
    //     0x7b68cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd50] "addressGovernorateId"
    //     0x7b68d0: ldr             x16, [x16, #0xd50]
    // 0x7b68d4: StoreField: r0->field_3f = r16
    //     0x7b68d4: stur            w16, [x0, #0x3f]
    // 0x7b68d8: LoadField: r2 = r1->field_1f
    //     0x7b68d8: ldur            w2, [x1, #0x1f]
    // 0x7b68dc: DecompressPointer r2
    //     0x7b68dc: add             x2, x2, HEAP, lsl #32
    // 0x7b68e0: StoreField: r0->field_43 = r2
    //     0x7b68e0: stur            w2, [x0, #0x43]
    // 0x7b68e4: r16 = "governorateId"
    //     0x7b68e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0x7b68e8: ldr             x16, [x16, #0xe58]
    // 0x7b68ec: StoreField: r0->field_47 = r16
    //     0x7b68ec: stur            w16, [x0, #0x47]
    // 0x7b68f0: LoadField: r2 = r1->field_23
    //     0x7b68f0: ldur            w2, [x1, #0x23]
    // 0x7b68f4: DecompressPointer r2
    //     0x7b68f4: add             x2, x2, HEAP, lsl #32
    // 0x7b68f8: StoreField: r0->field_4b = r2
    //     0x7b68f8: stur            w2, [x0, #0x4b]
    // 0x7b68fc: r16 = "firstName"
    //     0x7b68fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd58] "firstName"
    //     0x7b6900: ldr             x16, [x16, #0xd58]
    // 0x7b6904: StoreField: r0->field_4f = r16
    //     0x7b6904: stur            w16, [x0, #0x4f]
    // 0x7b6908: LoadField: r2 = r1->field_27
    //     0x7b6908: ldur            w2, [x1, #0x27]
    // 0x7b690c: DecompressPointer r2
    //     0x7b690c: add             x2, x2, HEAP, lsl #32
    // 0x7b6910: StoreField: r0->field_53 = r2
    //     0x7b6910: stur            w2, [x0, #0x53]
    // 0x7b6914: r16 = "middleName"
    //     0x7b6914: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd60] "middleName"
    //     0x7b6918: ldr             x16, [x16, #0xd60]
    // 0x7b691c: StoreField: r0->field_57 = r16
    //     0x7b691c: stur            w16, [x0, #0x57]
    // 0x7b6920: LoadField: r2 = r1->field_2b
    //     0x7b6920: ldur            w2, [x1, #0x2b]
    // 0x7b6924: DecompressPointer r2
    //     0x7b6924: add             x2, x2, HEAP, lsl #32
    // 0x7b6928: StoreField: r0->field_5b = r2
    //     0x7b6928: stur            w2, [x0, #0x5b]
    // 0x7b692c: r16 = "lastName"
    //     0x7b692c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] "lastName"
    //     0x7b6930: ldr             x16, [x16, #0xd68]
    // 0x7b6934: StoreField: r0->field_5f = r16
    //     0x7b6934: stur            w16, [x0, #0x5f]
    // 0x7b6938: LoadField: r2 = r1->field_2f
    //     0x7b6938: ldur            w2, [x1, #0x2f]
    // 0x7b693c: DecompressPointer r2
    //     0x7b693c: add             x2, x2, HEAP, lsl #32
    // 0x7b6940: StoreField: r0->field_63 = r2
    //     0x7b6940: stur            w2, [x0, #0x63]
    // 0x7b6944: r16 = "gender"
    //     0x7b6944: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd70] "gender"
    //     0x7b6948: ldr             x16, [x16, #0xd70]
    // 0x7b694c: StoreField: r0->field_67 = r16
    //     0x7b694c: stur            w16, [x0, #0x67]
    // 0x7b6950: LoadField: r2 = r1->field_33
    //     0x7b6950: ldur            w2, [x1, #0x33]
    // 0x7b6954: DecompressPointer r2
    //     0x7b6954: add             x2, x2, HEAP, lsl #32
    // 0x7b6958: StoreField: r0->field_6b = r2
    //     0x7b6958: stur            w2, [x0, #0x6b]
    // 0x7b695c: r16 = "birthDate"
    //     0x7b695c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd78] "birthDate"
    //     0x7b6960: ldr             x16, [x16, #0xd78]
    // 0x7b6964: StoreField: r0->field_6f = r16
    //     0x7b6964: stur            w16, [x0, #0x6f]
    // 0x7b6968: LoadField: r2 = r1->field_37
    //     0x7b6968: ldur            w2, [x1, #0x37]
    // 0x7b696c: DecompressPointer r2
    //     0x7b696c: add             x2, x2, HEAP, lsl #32
    // 0x7b6970: StoreField: r0->field_73 = r2
    //     0x7b6970: stur            w2, [x0, #0x73]
    // 0x7b6974: r16 = "securityCode"
    //     0x7b6974: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x7b6978: ldr             x16, [x16, #0xcd0]
    // 0x7b697c: StoreField: r0->field_77 = r16
    //     0x7b697c: stur            w16, [x0, #0x77]
    // 0x7b6980: LoadField: r2 = r1->field_3b
    //     0x7b6980: ldur            w2, [x1, #0x3b]
    // 0x7b6984: DecompressPointer r2
    //     0x7b6984: add             x2, x2, HEAP, lsl #32
    // 0x7b6988: StoreField: r0->field_7b = r2
    //     0x7b6988: stur            w2, [x0, #0x7b]
    // 0x7b698c: r16 = <String, dynamic>
    //     0x7b698c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b6990: stp             x0, x16, [SP]
    // 0x7b6994: r0 = Map._fromLiteral()
    //     0x7b6994: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b6998: LeaveFrame
    //     0x7b6998: mov             SP, fp
    //     0x7b699c: ldp             fp, lr, [SP], #0x10
    // 0x7b69a0: ret
    //     0x7b69a0: ret             
    // 0x7b69a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b69a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b69a8: b               #0x7b682c
  }
}

// class id: 879, size: 0x40, field offset: 0x8
class PersonalAccountModel extends Object {

  Map<String, dynamic> toJson(PersonalAccountModel) {
    // ** addr: 0x7b67dc, size: 0x48
    // 0x7b67dc: EnterFrame
    //     0x7b67dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b67e0: mov             fp, SP
    // 0x7b67e4: CheckStackOverflow
    //     0x7b67e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b67e8: cmp             SP, x16
    //     0x7b67ec: b.ls            #0x7b6804
    // 0x7b67f0: ldr             x1, [fp, #0x10]
    // 0x7b67f4: r0 = _$PersonalAccountModelToJson()
    //     0x7b67f4: bl              #0x7b680c  ; [package:sham_cash/features/create_account/data/models/pesonal_account_model/personal_account_model.dart] ::_$PersonalAccountModelToJson
    // 0x7b67f8: LeaveFrame
    //     0x7b67f8: mov             SP, fp
    //     0x7b67fc: ldp             fp, lr, [SP], #0x10
    // 0x7b6800: ret
    //     0x7b6800: ret             
    // 0x7b6804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6804: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6808: b               #0x7b67f0
  }
}
