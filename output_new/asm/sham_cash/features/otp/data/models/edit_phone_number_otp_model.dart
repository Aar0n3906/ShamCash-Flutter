// lib: , url: package:sham_cash/features/otp/data/models/edit_phone_number_otp_model.dart

// class id: 1050334, size: 0x8
class :: {

  static _ _$EditPhoneNumberOtpModelToJson(/* No info */) {
    // ** addr: 0x99fc64, size: 0x98
    // 0x99fc64: EnterFrame
    //     0x99fc64: stp             fp, lr, [SP, #-0x10]!
    //     0x99fc68: mov             fp, SP
    // 0x99fc6c: AllocStack(0x18)
    //     0x99fc6c: sub             SP, SP, #0x18
    // 0x99fc70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x99fc70: mov             x0, x1
    //     0x99fc74: stur            x1, [fp, #-8]
    // 0x99fc78: CheckStackOverflow
    //     0x99fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fc7c: cmp             SP, x16
    //     0x99fc80: b.ls            #0x99fcf4
    // 0x99fc84: r1 = Null
    //     0x99fc84: mov             x1, NULL
    // 0x99fc88: r2 = 12
    //     0x99fc88: movz            x2, #0xc
    // 0x99fc8c: r0 = AllocateArray()
    //     0x99fc8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99fc90: r16 = "oldPhoneNumber"
    //     0x99fc90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21278] "oldPhoneNumber"
    //     0x99fc94: ldr             x16, [x16, #0x278]
    // 0x99fc98: StoreField: r0->field_f = r16
    //     0x99fc98: stur            w16, [x0, #0xf]
    // 0x99fc9c: ldur            x1, [fp, #-8]
    // 0x99fca0: LoadField: r2 = r1->field_7
    //     0x99fca0: ldur            w2, [x1, #7]
    // 0x99fca4: DecompressPointer r2
    //     0x99fca4: add             x2, x2, HEAP, lsl #32
    // 0x99fca8: StoreField: r0->field_13 = r2
    //     0x99fca8: stur            w2, [x0, #0x13]
    // 0x99fcac: r16 = "newPhoneNumber"
    //     0x99fcac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21280] "newPhoneNumber"
    //     0x99fcb0: ldr             x16, [x16, #0x280]
    // 0x99fcb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x99fcb4: stur            w16, [x0, #0x17]
    // 0x99fcb8: LoadField: r2 = r1->field_b
    //     0x99fcb8: ldur            w2, [x1, #0xb]
    // 0x99fcbc: DecompressPointer r2
    //     0x99fcbc: add             x2, x2, HEAP, lsl #32
    // 0x99fcc0: StoreField: r0->field_1b = r2
    //     0x99fcc0: stur            w2, [x0, #0x1b]
    // 0x99fcc4: r16 = "email"
    //     0x99fcc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x99fcc8: ldr             x16, [x16, #0x218]
    // 0x99fccc: StoreField: r0->field_1f = r16
    //     0x99fccc: stur            w16, [x0, #0x1f]
    // 0x99fcd0: LoadField: r2 = r1->field_f
    //     0x99fcd0: ldur            w2, [x1, #0xf]
    // 0x99fcd4: DecompressPointer r2
    //     0x99fcd4: add             x2, x2, HEAP, lsl #32
    // 0x99fcd8: StoreField: r0->field_23 = r2
    //     0x99fcd8: stur            w2, [x0, #0x23]
    // 0x99fcdc: r16 = <String, dynamic>
    //     0x99fcdc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99fce0: stp             x0, x16, [SP]
    // 0x99fce4: r0 = Map._fromLiteral()
    //     0x99fce4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99fce8: LeaveFrame
    //     0x99fce8: mov             SP, fp
    //     0x99fcec: ldp             fp, lr, [SP], #0x10
    // 0x99fcf0: ret
    //     0x99fcf0: ret             
    // 0x99fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fcf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fcf8: b               #0x99fc84
  }
}

// class id: 787, size: 0x14, field offset: 0x8
class EditPhoneNumberOtpModel extends Object {

  Map<String, dynamic> toJson(EditPhoneNumberOtpModel) {
    // ** addr: 0x99fc34, size: 0x48
    // 0x99fc34: EnterFrame
    //     0x99fc34: stp             fp, lr, [SP, #-0x10]!
    //     0x99fc38: mov             fp, SP
    // 0x99fc3c: CheckStackOverflow
    //     0x99fc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fc40: cmp             SP, x16
    //     0x99fc44: b.ls            #0x99fc5c
    // 0x99fc48: ldr             x1, [fp, #0x10]
    // 0x99fc4c: r0 = _$EditPhoneNumberOtpModelToJson()
    //     0x99fc4c: bl              #0x99fc64  ; [package:sham_cash/features/otp/data/models/edit_phone_number_otp_model.dart] ::_$EditPhoneNumberOtpModelToJson
    // 0x99fc50: LeaveFrame
    //     0x99fc50: mov             SP, fp
    //     0x99fc54: ldp             fp, lr, [SP], #0x10
    // 0x99fc58: ret
    //     0x99fc58: ret             
    // 0x99fc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fc5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fc60: b               #0x99fc48
  }
}
