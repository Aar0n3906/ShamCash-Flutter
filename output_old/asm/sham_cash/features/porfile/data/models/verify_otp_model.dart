// lib: , url: package:sham_cash/features/porfile/data/models/verify_otp_model.dart

// class id: 1050172, size: 0x8
class :: {

  static _ _$VerifyOtpModelToJson(/* No info */) {
    // ** addr: 0x900d84, size: 0x80
    // 0x900d84: EnterFrame
    //     0x900d84: stp             fp, lr, [SP, #-0x10]!
    //     0x900d88: mov             fp, SP
    // 0x900d8c: AllocStack(0x18)
    //     0x900d8c: sub             SP, SP, #0x18
    // 0x900d90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x900d90: mov             x0, x1
    //     0x900d94: stur            x1, [fp, #-8]
    // 0x900d98: CheckStackOverflow
    //     0x900d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900d9c: cmp             SP, x16
    //     0x900da0: b.ls            #0x900dfc
    // 0x900da4: r1 = Null
    //     0x900da4: mov             x1, NULL
    // 0x900da8: r2 = 8
    //     0x900da8: movz            x2, #0x8
    // 0x900dac: r0 = AllocateArray()
    //     0x900dac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x900db0: r16 = "identifier"
    //     0x900db0: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x900db4: ldr             x16, [x16, #0xcc8]
    // 0x900db8: StoreField: r0->field_f = r16
    //     0x900db8: stur            w16, [x0, #0xf]
    // 0x900dbc: ldur            x1, [fp, #-8]
    // 0x900dc0: LoadField: r2 = r1->field_7
    //     0x900dc0: ldur            w2, [x1, #7]
    // 0x900dc4: DecompressPointer r2
    //     0x900dc4: add             x2, x2, HEAP, lsl #32
    // 0x900dc8: StoreField: r0->field_13 = r2
    //     0x900dc8: stur            w2, [x0, #0x13]
    // 0x900dcc: r16 = "otpCode"
    //     0x900dcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a148] "otpCode"
    //     0x900dd0: ldr             x16, [x16, #0x148]
    // 0x900dd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x900dd4: stur            w16, [x0, #0x17]
    // 0x900dd8: LoadField: r2 = r1->field_b
    //     0x900dd8: ldur            w2, [x1, #0xb]
    // 0x900ddc: DecompressPointer r2
    //     0x900ddc: add             x2, x2, HEAP, lsl #32
    // 0x900de0: StoreField: r0->field_1b = r2
    //     0x900de0: stur            w2, [x0, #0x1b]
    // 0x900de4: r16 = <String, dynamic>
    //     0x900de4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x900de8: stp             x0, x16, [SP]
    // 0x900dec: r0 = Map._fromLiteral()
    //     0x900dec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x900df0: LeaveFrame
    //     0x900df0: mov             SP, fp
    //     0x900df4: ldp             fp, lr, [SP], #0x10
    // 0x900df8: ret
    //     0x900df8: ret             
    // 0x900dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900dfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900e00: b               #0x900da4
  }
}

// class id: 584, size: 0x10, field offset: 0x8
class VerifyOtpModel extends Object {

  Map<String, dynamic> toJson(VerifyOtpModel) {
    // ** addr: 0x900d54, size: 0x48
    // 0x900d54: EnterFrame
    //     0x900d54: stp             fp, lr, [SP, #-0x10]!
    //     0x900d58: mov             fp, SP
    // 0x900d5c: CheckStackOverflow
    //     0x900d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900d60: cmp             SP, x16
    //     0x900d64: b.ls            #0x900d7c
    // 0x900d68: ldr             x1, [fp, #0x10]
    // 0x900d6c: r0 = _$VerifyOtpModelToJson()
    //     0x900d6c: bl              #0x900d84  ; [package:sham_cash/features/porfile/data/models/verify_otp_model.dart] ::_$VerifyOtpModelToJson
    // 0x900d70: LeaveFrame
    //     0x900d70: mov             SP, fp
    //     0x900d74: ldp             fp, lr, [SP], #0x10
    // 0x900d78: ret
    //     0x900d78: ret             
    // 0x900d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d80: b               #0x900d68
  }
}
