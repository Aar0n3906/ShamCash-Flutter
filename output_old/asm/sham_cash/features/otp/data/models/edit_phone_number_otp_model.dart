// lib: , url: package:sham_cash/features/otp/data/models/edit_phone_number_otp_model.dart

// class id: 1050149, size: 0x8
class :: {

  static _ _$EditPhoneNumberOtpModelToJson(/* No info */) {
    // ** addr: 0x80e95c, size: 0x98
    // 0x80e95c: EnterFrame
    //     0x80e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e960: mov             fp, SP
    // 0x80e964: AllocStack(0x18)
    //     0x80e964: sub             SP, SP, #0x18
    // 0x80e968: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x80e968: mov             x0, x1
    //     0x80e96c: stur            x1, [fp, #-8]
    // 0x80e970: CheckStackOverflow
    //     0x80e970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e974: cmp             SP, x16
    //     0x80e978: b.ls            #0x80e9ec
    // 0x80e97c: r1 = Null
    //     0x80e97c: mov             x1, NULL
    // 0x80e980: r2 = 12
    //     0x80e980: movz            x2, #0xc
    // 0x80e984: r0 = AllocateArray()
    //     0x80e984: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80e988: r16 = "oldPhoneNumber"
    //     0x80e988: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c468] "oldPhoneNumber"
    //     0x80e98c: ldr             x16, [x16, #0x468]
    // 0x80e990: StoreField: r0->field_f = r16
    //     0x80e990: stur            w16, [x0, #0xf]
    // 0x80e994: ldur            x1, [fp, #-8]
    // 0x80e998: LoadField: r2 = r1->field_7
    //     0x80e998: ldur            w2, [x1, #7]
    // 0x80e99c: DecompressPointer r2
    //     0x80e99c: add             x2, x2, HEAP, lsl #32
    // 0x80e9a0: StoreField: r0->field_13 = r2
    //     0x80e9a0: stur            w2, [x0, #0x13]
    // 0x80e9a4: r16 = "newPhoneNumber"
    //     0x80e9a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c470] "newPhoneNumber"
    //     0x80e9a8: ldr             x16, [x16, #0x470]
    // 0x80e9ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x80e9ac: stur            w16, [x0, #0x17]
    // 0x80e9b0: LoadField: r2 = r1->field_b
    //     0x80e9b0: ldur            w2, [x1, #0xb]
    // 0x80e9b4: DecompressPointer r2
    //     0x80e9b4: add             x2, x2, HEAP, lsl #32
    // 0x80e9b8: StoreField: r0->field_1b = r2
    //     0x80e9b8: stur            w2, [x0, #0x1b]
    // 0x80e9bc: r16 = "email"
    //     0x80e9bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x80e9c0: ldr             x16, [x16, #0x918]
    // 0x80e9c4: StoreField: r0->field_1f = r16
    //     0x80e9c4: stur            w16, [x0, #0x1f]
    // 0x80e9c8: LoadField: r2 = r1->field_f
    //     0x80e9c8: ldur            w2, [x1, #0xf]
    // 0x80e9cc: DecompressPointer r2
    //     0x80e9cc: add             x2, x2, HEAP, lsl #32
    // 0x80e9d0: StoreField: r0->field_23 = r2
    //     0x80e9d0: stur            w2, [x0, #0x23]
    // 0x80e9d4: r16 = <String, dynamic>
    //     0x80e9d4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80e9d8: stp             x0, x16, [SP]
    // 0x80e9dc: r0 = Map._fromLiteral()
    //     0x80e9dc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80e9e0: LeaveFrame
    //     0x80e9e0: mov             SP, fp
    //     0x80e9e4: ldp             fp, lr, [SP], #0x10
    // 0x80e9e8: ret
    //     0x80e9e8: ret             
    // 0x80e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e9ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e9f0: b               #0x80e97c
  }
}

// class id: 636, size: 0x14, field offset: 0x8
class EditPhoneNumberOtpModel extends Object {

  Map<String, dynamic> toJson(EditPhoneNumberOtpModel) {
    // ** addr: 0x80e92c, size: 0x48
    // 0x80e92c: EnterFrame
    //     0x80e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e930: mov             fp, SP
    // 0x80e934: CheckStackOverflow
    //     0x80e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e938: cmp             SP, x16
    //     0x80e93c: b.ls            #0x80e954
    // 0x80e940: ldr             x1, [fp, #0x10]
    // 0x80e944: r0 = _$EditPhoneNumberOtpModelToJson()
    //     0x80e944: bl              #0x80e95c  ; [package:sham_cash/features/otp/data/models/edit_phone_number_otp_model.dart] ::_$EditPhoneNumberOtpModelToJson
    // 0x80e948: LeaveFrame
    //     0x80e948: mov             SP, fp
    //     0x80e94c: ldp             fp, lr, [SP], #0x10
    // 0x80e950: ret
    //     0x80e950: ret             
    // 0x80e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e958: b               #0x80e940
  }
}
