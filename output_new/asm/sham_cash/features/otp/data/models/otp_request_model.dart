// lib: , url: package:sham_cash/features/otp/data/models/otp_request_model.dart

// class id: 1050335, size: 0x8
class :: {

  static _ _$OtpRequestModelToJson(/* No info */) {
    // ** addr: 0x99dfec, size: 0xac
    // 0x99dfec: EnterFrame
    //     0x99dfec: stp             fp, lr, [SP, #-0x10]!
    //     0x99dff0: mov             fp, SP
    // 0x99dff4: AllocStack(0x18)
    //     0x99dff4: sub             SP, SP, #0x18
    // 0x99dff8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x99dff8: mov             x0, x1
    //     0x99dffc: stur            x1, [fp, #-8]
    // 0x99e000: CheckStackOverflow
    //     0x99e000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e004: cmp             SP, x16
    //     0x99e008: b.ls            #0x99e090
    // 0x99e00c: r1 = Null
    //     0x99e00c: mov             x1, NULL
    // 0x99e010: r2 = 16
    //     0x99e010: movz            x2, #0x10
    // 0x99e014: r0 = AllocateArray()
    //     0x99e014: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99e018: r16 = "phoneNumber"
    //     0x99e018: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x99e01c: ldr             x16, [x16, #0xc58]
    // 0x99e020: StoreField: r0->field_f = r16
    //     0x99e020: stur            w16, [x0, #0xf]
    // 0x99e024: ldur            x1, [fp, #-8]
    // 0x99e028: LoadField: r2 = r1->field_7
    //     0x99e028: ldur            w2, [x1, #7]
    // 0x99e02c: DecompressPointer r2
    //     0x99e02c: add             x2, x2, HEAP, lsl #32
    // 0x99e030: StoreField: r0->field_13 = r2
    //     0x99e030: stur            w2, [x0, #0x13]
    // 0x99e034: r16 = "email"
    //     0x99e034: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x99e038: ldr             x16, [x16, #0x218]
    // 0x99e03c: ArrayStore: r0[0] = r16  ; List_4
    //     0x99e03c: stur            w16, [x0, #0x17]
    // 0x99e040: LoadField: r2 = r1->field_b
    //     0x99e040: ldur            w2, [x1, #0xb]
    // 0x99e044: DecompressPointer r2
    //     0x99e044: add             x2, x2, HEAP, lsl #32
    // 0x99e048: StoreField: r0->field_1b = r2
    //     0x99e048: stur            w2, [x0, #0x1b]
    // 0x99e04c: r16 = "code"
    //     0x99e04c: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x99e050: StoreField: r0->field_1f = r16
    //     0x99e050: stur            w16, [x0, #0x1f]
    // 0x99e054: LoadField: r2 = r1->field_f
    //     0x99e054: ldur            w2, [x1, #0xf]
    // 0x99e058: DecompressPointer r2
    //     0x99e058: add             x2, x2, HEAP, lsl #32
    // 0x99e05c: StoreField: r0->field_23 = r2
    //     0x99e05c: stur            w2, [x0, #0x23]
    // 0x99e060: r16 = "securityCode"
    //     0x99e060: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] "securityCode"
    //     0x99e064: ldr             x16, [x16, #0xc28]
    // 0x99e068: StoreField: r0->field_27 = r16
    //     0x99e068: stur            w16, [x0, #0x27]
    // 0x99e06c: LoadField: r2 = r1->field_13
    //     0x99e06c: ldur            w2, [x1, #0x13]
    // 0x99e070: DecompressPointer r2
    //     0x99e070: add             x2, x2, HEAP, lsl #32
    // 0x99e074: StoreField: r0->field_2b = r2
    //     0x99e074: stur            w2, [x0, #0x2b]
    // 0x99e078: r16 = <String, dynamic>
    //     0x99e078: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99e07c: stp             x0, x16, [SP]
    // 0x99e080: r0 = Map._fromLiteral()
    //     0x99e080: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99e084: LeaveFrame
    //     0x99e084: mov             SP, fp
    //     0x99e088: ldp             fp, lr, [SP], #0x10
    // 0x99e08c: ret
    //     0x99e08c: ret             
    // 0x99e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e094: b               #0x99e00c
  }
}

// class id: 786, size: 0x18, field offset: 0x8
class OtpRequestModel extends Object {

  Map<String, dynamic> toJson(OtpRequestModel) {
    // ** addr: 0x99dfbc, size: 0x48
    // 0x99dfbc: EnterFrame
    //     0x99dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x99dfc0: mov             fp, SP
    // 0x99dfc4: CheckStackOverflow
    //     0x99dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dfc8: cmp             SP, x16
    //     0x99dfcc: b.ls            #0x99dfe4
    // 0x99dfd0: ldr             x1, [fp, #0x10]
    // 0x99dfd4: r0 = _$OtpRequestModelToJson()
    //     0x99dfd4: bl              #0x99dfec  ; [package:sham_cash/features/otp/data/models/otp_request_model.dart] ::_$OtpRequestModelToJson
    // 0x99dfd8: LeaveFrame
    //     0x99dfd8: mov             SP, fp
    //     0x99dfdc: ldp             fp, lr, [SP], #0x10
    // 0x99dfe0: ret
    //     0x99dfe0: ret             
    // 0x99dfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dfe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dfe8: b               #0x99dfd0
  }
}
