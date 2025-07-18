// lib: , url: package:sham_cash/features/otp/data/models/resend_otp_request_model.dart

// class id: 1050151, size: 0x8
class :: {

  static _ _$ResendOtpRequestModelToJson(/* No info */) {
    // ** addr: 0x80d434, size: 0x80
    // 0x80d434: EnterFrame
    //     0x80d434: stp             fp, lr, [SP, #-0x10]!
    //     0x80d438: mov             fp, SP
    // 0x80d43c: AllocStack(0x18)
    //     0x80d43c: sub             SP, SP, #0x18
    // 0x80d440: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x80d440: mov             x0, x1
    //     0x80d444: stur            x1, [fp, #-8]
    // 0x80d448: CheckStackOverflow
    //     0x80d448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d44c: cmp             SP, x16
    //     0x80d450: b.ls            #0x80d4ac
    // 0x80d454: r1 = Null
    //     0x80d454: mov             x1, NULL
    // 0x80d458: r2 = 8
    //     0x80d458: movz            x2, #0x8
    // 0x80d45c: r0 = AllocateArray()
    //     0x80d45c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80d460: r16 = "email"
    //     0x80d460: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x80d464: ldr             x16, [x16, #0x918]
    // 0x80d468: StoreField: r0->field_f = r16
    //     0x80d468: stur            w16, [x0, #0xf]
    // 0x80d46c: ldur            x1, [fp, #-8]
    // 0x80d470: LoadField: r2 = r1->field_7
    //     0x80d470: ldur            w2, [x1, #7]
    // 0x80d474: DecompressPointer r2
    //     0x80d474: add             x2, x2, HEAP, lsl #32
    // 0x80d478: StoreField: r0->field_13 = r2
    //     0x80d478: stur            w2, [x0, #0x13]
    // 0x80d47c: r16 = "phoneNumber"
    //     0x80d47c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "phoneNumber"
    //     0x80d480: ldr             x16, [x16, #0xd00]
    // 0x80d484: ArrayStore: r0[0] = r16  ; List_4
    //     0x80d484: stur            w16, [x0, #0x17]
    // 0x80d488: LoadField: r2 = r1->field_b
    //     0x80d488: ldur            w2, [x1, #0xb]
    // 0x80d48c: DecompressPointer r2
    //     0x80d48c: add             x2, x2, HEAP, lsl #32
    // 0x80d490: StoreField: r0->field_1b = r2
    //     0x80d490: stur            w2, [x0, #0x1b]
    // 0x80d494: r16 = <String, dynamic>
    //     0x80d494: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80d498: stp             x0, x16, [SP]
    // 0x80d49c: r0 = Map._fromLiteral()
    //     0x80d49c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80d4a0: LeaveFrame
    //     0x80d4a0: mov             SP, fp
    //     0x80d4a4: ldp             fp, lr, [SP], #0x10
    // 0x80d4a8: ret
    //     0x80d4a8: ret             
    // 0x80d4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d4ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d4b0: b               #0x80d454
  }
}

// class id: 634, size: 0x10, field offset: 0x8
class ResendOtpRequestModel extends Object {

  Map<String, dynamic> toJson(ResendOtpRequestModel) {
    // ** addr: 0x80d404, size: 0x48
    // 0x80d404: EnterFrame
    //     0x80d404: stp             fp, lr, [SP, #-0x10]!
    //     0x80d408: mov             fp, SP
    // 0x80d40c: CheckStackOverflow
    //     0x80d40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d410: cmp             SP, x16
    //     0x80d414: b.ls            #0x80d42c
    // 0x80d418: ldr             x1, [fp, #0x10]
    // 0x80d41c: r0 = _$ResendOtpRequestModelToJson()
    //     0x80d41c: bl              #0x80d434  ; [package:sham_cash/features/otp/data/models/resend_otp_request_model.dart] ::_$ResendOtpRequestModelToJson
    // 0x80d420: LeaveFrame
    //     0x80d420: mov             SP, fp
    //     0x80d424: ldp             fp, lr, [SP], #0x10
    // 0x80d428: ret
    //     0x80d428: ret             
    // 0x80d42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d42c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d430: b               #0x80d418
  }
}
