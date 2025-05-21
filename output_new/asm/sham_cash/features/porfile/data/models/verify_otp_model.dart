// lib: , url: package:sham_cash/features/porfile/data/models/verify_otp_model.dart

// class id: 1050363, size: 0x8
class :: {

  static _ _$VerifyOtpModelToJson(/* No info */) {
    // ** addr: 0xa82120, size: 0x80
    // 0xa82120: EnterFrame
    //     0xa82120: stp             fp, lr, [SP, #-0x10]!
    //     0xa82124: mov             fp, SP
    // 0xa82128: AllocStack(0x18)
    //     0xa82128: sub             SP, SP, #0x18
    // 0xa8212c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa8212c: mov             x0, x1
    //     0xa82130: stur            x1, [fp, #-8]
    // 0xa82134: CheckStackOverflow
    //     0xa82134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82138: cmp             SP, x16
    //     0xa8213c: b.ls            #0xa82198
    // 0xa82140: r1 = Null
    //     0xa82140: mov             x1, NULL
    // 0xa82144: r2 = 8
    //     0xa82144: movz            x2, #0x8
    // 0xa82148: r0 = AllocateArray()
    //     0xa82148: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8214c: r16 = "identifier"
    //     0xa8214c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0xa82150: ldr             x16, [x16, #0x5f0]
    // 0xa82154: StoreField: r0->field_f = r16
    //     0xa82154: stur            w16, [x0, #0xf]
    // 0xa82158: ldur            x1, [fp, #-8]
    // 0xa8215c: LoadField: r2 = r1->field_7
    //     0xa8215c: ldur            w2, [x1, #7]
    // 0xa82160: DecompressPointer r2
    //     0xa82160: add             x2, x2, HEAP, lsl #32
    // 0xa82164: StoreField: r0->field_13 = r2
    //     0xa82164: stur            w2, [x0, #0x13]
    // 0xa82168: r16 = "otpCode"
    //     0xa82168: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] "otpCode"
    //     0xa8216c: ldr             x16, [x16, #0x3c0]
    // 0xa82170: ArrayStore: r0[0] = r16  ; List_4
    //     0xa82170: stur            w16, [x0, #0x17]
    // 0xa82174: LoadField: r2 = r1->field_b
    //     0xa82174: ldur            w2, [x1, #0xb]
    // 0xa82178: DecompressPointer r2
    //     0xa82178: add             x2, x2, HEAP, lsl #32
    // 0xa8217c: StoreField: r0->field_1b = r2
    //     0xa8217c: stur            w2, [x0, #0x1b]
    // 0xa82180: r16 = <String, dynamic>
    //     0xa82180: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa82184: stp             x0, x16, [SP]
    // 0xa82188: r0 = Map._fromLiteral()
    //     0xa82188: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8218c: LeaveFrame
    //     0xa8218c: mov             SP, fp
    //     0xa82190: ldp             fp, lr, [SP], #0x10
    // 0xa82194: ret
    //     0xa82194: ret             
    // 0xa82198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8219c: b               #0xa82140
  }
}

// class id: 715, size: 0x10, field offset: 0x8
class VerifyOtpModel extends Object {

  Map<String, dynamic> toJson(VerifyOtpModel) {
    // ** addr: 0xa820f0, size: 0x48
    // 0xa820f0: EnterFrame
    //     0xa820f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa820f4: mov             fp, SP
    // 0xa820f8: CheckStackOverflow
    //     0xa820f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa820fc: cmp             SP, x16
    //     0xa82100: b.ls            #0xa82118
    // 0xa82104: ldr             x1, [fp, #0x10]
    // 0xa82108: r0 = _$VerifyOtpModelToJson()
    //     0xa82108: bl              #0xa82120  ; [package:sham_cash/features/porfile/data/models/verify_otp_model.dart] ::_$VerifyOtpModelToJson
    // 0xa8210c: LeaveFrame
    //     0xa8210c: mov             SP, fp
    //     0xa82110: ldp             fp, lr, [SP], #0x10
    // 0xa82114: ret
    //     0xa82114: ret             
    // 0xa82118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8211c: b               #0xa82104
  }
}
