// lib: , url: package:sham_cash/features/reset_password/data/model/reset_pass_otp_request_body_model.dart

// class id: 1050197, size: 0x8
class :: {

  static _ _$ResetPassOtpRequestBodyModelToJson(/* No info */) {
    // ** addr: 0x7e6f98, size: 0x80
    // 0x7e6f98: EnterFrame
    //     0x7e6f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6f9c: mov             fp, SP
    // 0x7e6fa0: AllocStack(0x18)
    //     0x7e6fa0: sub             SP, SP, #0x18
    // 0x7e6fa4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7e6fa4: mov             x0, x1
    //     0x7e6fa8: stur            x1, [fp, #-8]
    // 0x7e6fac: CheckStackOverflow
    //     0x7e6fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6fb0: cmp             SP, x16
    //     0x7e6fb4: b.ls            #0x7e7010
    // 0x7e6fb8: r1 = Null
    //     0x7e6fb8: mov             x1, NULL
    // 0x7e6fbc: r2 = 8
    //     0x7e6fbc: movz            x2, #0x8
    // 0x7e6fc0: r0 = AllocateArray()
    //     0x7e6fc0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e6fc4: r16 = "otp"
    //     0x7e6fc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] "otp"
    //     0x7e6fc8: ldr             x16, [x16, #0xce0]
    // 0x7e6fcc: StoreField: r0->field_f = r16
    //     0x7e6fcc: stur            w16, [x0, #0xf]
    // 0x7e6fd0: ldur            x1, [fp, #-8]
    // 0x7e6fd4: LoadField: r2 = r1->field_7
    //     0x7e6fd4: ldur            w2, [x1, #7]
    // 0x7e6fd8: DecompressPointer r2
    //     0x7e6fd8: add             x2, x2, HEAP, lsl #32
    // 0x7e6fdc: StoreField: r0->field_13 = r2
    //     0x7e6fdc: stur            w2, [x0, #0x13]
    // 0x7e6fe0: r16 = "identifier"
    //     0x7e6fe0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x7e6fe4: ldr             x16, [x16, #0xcc8]
    // 0x7e6fe8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e6fe8: stur            w16, [x0, #0x17]
    // 0x7e6fec: LoadField: r2 = r1->field_b
    //     0x7e6fec: ldur            w2, [x1, #0xb]
    // 0x7e6ff0: DecompressPointer r2
    //     0x7e6ff0: add             x2, x2, HEAP, lsl #32
    // 0x7e6ff4: StoreField: r0->field_1b = r2
    //     0x7e6ff4: stur            w2, [x0, #0x1b]
    // 0x7e6ff8: r16 = <String, dynamic>
    //     0x7e6ff8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e6ffc: stp             x0, x16, [SP]
    // 0x7e7000: r0 = Map._fromLiteral()
    //     0x7e7000: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7004: LeaveFrame
    //     0x7e7004: mov             SP, fp
    //     0x7e7008: ldp             fp, lr, [SP], #0x10
    // 0x7e700c: ret
    //     0x7e700c: ret             
    // 0x7e7010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7014: b               #0x7e6fb8
  }
}

// class id: 503, size: 0x10, field offset: 0x8
class ResetPassOtpRequestBodyModel extends Object {

  Map<String, dynamic> toJson(ResetPassOtpRequestBodyModel) {
    // ** addr: 0x7e6e3c, size: 0x48
    // 0x7e6e3c: EnterFrame
    //     0x7e6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e40: mov             fp, SP
    // 0x7e6e44: CheckStackOverflow
    //     0x7e6e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6e48: cmp             SP, x16
    //     0x7e6e4c: b.ls            #0x7e6e64
    // 0x7e6e50: ldr             x1, [fp, #0x10]
    // 0x7e6e54: r0 = _$ResetPassOtpRequestBodyModelToJson()
    //     0x7e6e54: bl              #0x7e6f98  ; [package:sham_cash/features/reset_password/data/model/reset_pass_otp_request_body_model.dart] ::_$ResetPassOtpRequestBodyModelToJson
    // 0x7e6e58: LeaveFrame
    //     0x7e6e58: mov             SP, fp
    //     0x7e6e5c: ldp             fp, lr, [SP], #0x10
    // 0x7e6e60: ret
    //     0x7e6e60: ret             
    // 0x7e6e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6e64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6e68: b               #0x7e6e50
  }
}
