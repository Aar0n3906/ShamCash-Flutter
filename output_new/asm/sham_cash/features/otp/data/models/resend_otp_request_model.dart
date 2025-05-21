// lib: , url: package:sham_cash/features/otp/data/models/resend_otp_request_model.dart

// class id: 1050336, size: 0x8
class :: {

  static _ _$ResendOtpRequestModelToJson(/* No info */) {
    // ** addr: 0x99e6d8, size: 0x80
    // 0x99e6d8: EnterFrame
    //     0x99e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x99e6dc: mov             fp, SP
    // 0x99e6e0: AllocStack(0x18)
    //     0x99e6e0: sub             SP, SP, #0x18
    // 0x99e6e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x99e6e4: mov             x0, x1
    //     0x99e6e8: stur            x1, [fp, #-8]
    // 0x99e6ec: CheckStackOverflow
    //     0x99e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e6f0: cmp             SP, x16
    //     0x99e6f4: b.ls            #0x99e750
    // 0x99e6f8: r1 = Null
    //     0x99e6f8: mov             x1, NULL
    // 0x99e6fc: r2 = 8
    //     0x99e6fc: movz            x2, #0x8
    // 0x99e700: r0 = AllocateArray()
    //     0x99e700: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99e704: r16 = "email"
    //     0x99e704: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x99e708: ldr             x16, [x16, #0x218]
    // 0x99e70c: StoreField: r0->field_f = r16
    //     0x99e70c: stur            w16, [x0, #0xf]
    // 0x99e710: ldur            x1, [fp, #-8]
    // 0x99e714: LoadField: r2 = r1->field_7
    //     0x99e714: ldur            w2, [x1, #7]
    // 0x99e718: DecompressPointer r2
    //     0x99e718: add             x2, x2, HEAP, lsl #32
    // 0x99e71c: StoreField: r0->field_13 = r2
    //     0x99e71c: stur            w2, [x0, #0x13]
    // 0x99e720: r16 = "phoneNumber"
    //     0x99e720: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x99e724: ldr             x16, [x16, #0xc58]
    // 0x99e728: ArrayStore: r0[0] = r16  ; List_4
    //     0x99e728: stur            w16, [x0, #0x17]
    // 0x99e72c: LoadField: r2 = r1->field_b
    //     0x99e72c: ldur            w2, [x1, #0xb]
    // 0x99e730: DecompressPointer r2
    //     0x99e730: add             x2, x2, HEAP, lsl #32
    // 0x99e734: StoreField: r0->field_1b = r2
    //     0x99e734: stur            w2, [x0, #0x1b]
    // 0x99e738: r16 = <String, dynamic>
    //     0x99e738: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99e73c: stp             x0, x16, [SP]
    // 0x99e740: r0 = Map._fromLiteral()
    //     0x99e740: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99e744: LeaveFrame
    //     0x99e744: mov             SP, fp
    //     0x99e748: ldp             fp, lr, [SP], #0x10
    // 0x99e74c: ret
    //     0x99e74c: ret             
    // 0x99e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e754: b               #0x99e6f8
  }
}

// class id: 785, size: 0x10, field offset: 0x8
class ResendOtpRequestModel extends Object {

  Map<String, dynamic> toJson(ResendOtpRequestModel) {
    // ** addr: 0x99e6a8, size: 0x48
    // 0x99e6a8: EnterFrame
    //     0x99e6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x99e6ac: mov             fp, SP
    // 0x99e6b0: CheckStackOverflow
    //     0x99e6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e6b4: cmp             SP, x16
    //     0x99e6b8: b.ls            #0x99e6d0
    // 0x99e6bc: ldr             x1, [fp, #0x10]
    // 0x99e6c0: r0 = _$ResendOtpRequestModelToJson()
    //     0x99e6c0: bl              #0x99e6d8  ; [package:sham_cash/features/otp/data/models/resend_otp_request_model.dart] ::_$ResendOtpRequestModelToJson
    // 0x99e6c4: LeaveFrame
    //     0x99e6c4: mov             SP, fp
    //     0x99e6c8: ldp             fp, lr, [SP], #0x10
    // 0x99e6cc: ret
    //     0x99e6cc: ret             
    // 0x99e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e6d4: b               #0x99e6bc
  }
}
