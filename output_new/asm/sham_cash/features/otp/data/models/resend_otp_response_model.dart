// lib: , url: package:sham_cash/features/otp/data/models/resend_otp_response_model.dart

// class id: 1050337, size: 0x8
class :: {

  static _ _$ResendOtpResponseModelToJson(/* No info */) {
    // ** addr: 0x99c5bc, size: 0x7c
    // 0x99c5bc: EnterFrame
    //     0x99c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x99c5c0: mov             fp, SP
    // 0x99c5c4: AllocStack(0x18)
    //     0x99c5c4: sub             SP, SP, #0x18
    // 0x99c5c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x99c5c8: mov             x0, x1
    //     0x99c5cc: stur            x1, [fp, #-8]
    // 0x99c5d0: CheckStackOverflow
    //     0x99c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c5d4: cmp             SP, x16
    //     0x99c5d8: b.ls            #0x99c630
    // 0x99c5dc: r1 = Null
    //     0x99c5dc: mov             x1, NULL
    // 0x99c5e0: r2 = 4
    //     0x99c5e0: movz            x2, #0x4
    // 0x99c5e4: r0 = AllocateArray()
    //     0x99c5e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99c5e8: mov             x2, x0
    // 0x99c5ec: r16 = "timeLeft"
    //     0x99c5ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "timeLeft"
    //     0x99c5f0: ldr             x16, [x16, #0x1b0]
    // 0x99c5f4: StoreField: r2->field_f = r16
    //     0x99c5f4: stur            w16, [x2, #0xf]
    // 0x99c5f8: ldur            x0, [fp, #-8]
    // 0x99c5fc: LoadField: r3 = r0->field_7
    //     0x99c5fc: ldur            x3, [x0, #7]
    // 0x99c600: r0 = BoxInt64Instr(r3)
    //     0x99c600: sbfiz           x0, x3, #1, #0x1f
    //     0x99c604: cmp             x3, x0, asr #1
    //     0x99c608: b.eq            #0x99c614
    //     0x99c60c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99c610: stur            x3, [x0, #7]
    // 0x99c614: StoreField: r2->field_13 = r0
    //     0x99c614: stur            w0, [x2, #0x13]
    // 0x99c618: r16 = <String, dynamic>
    //     0x99c618: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99c61c: stp             x2, x16, [SP]
    // 0x99c620: r0 = Map._fromLiteral()
    //     0x99c620: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99c624: LeaveFrame
    //     0x99c624: mov             SP, fp
    //     0x99c628: ldp             fp, lr, [SP], #0x10
    // 0x99c62c: ret
    //     0x99c62c: ret             
    // 0x99c630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c634: b               #0x99c5dc
  }
  static _ _$ResendOtpResponseModelFromJson(/* No info */) {
    // ** addr: 0x99e7a4, size: 0xc4
    // 0x99e7a4: EnterFrame
    //     0x99e7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x99e7a8: mov             fp, SP
    // 0x99e7ac: AllocStack(0x18)
    //     0x99e7ac: sub             SP, SP, #0x18
    // 0x99e7b0: CheckStackOverflow
    //     0x99e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e7b4: cmp             SP, x16
    //     0x99e7b8: b.ls            #0x99e860
    // 0x99e7bc: r0 = LoadClassIdInstr(r1)
    //     0x99e7bc: ldur            x0, [x1, #-1]
    //     0x99e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x99e7c4: r2 = "timeLeft"
    //     0x99e7c4: add             x2, PP, #0x21, lsl #12  ; [pp+0x211b0] "timeLeft"
    //     0x99e7c8: ldr             x2, [x2, #0x1b0]
    // 0x99e7cc: r0 = GDT[cid_x0 + -0x114]()
    //     0x99e7cc: sub             lr, x0, #0x114
    //     0x99e7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x99e7d4: blr             lr
    // 0x99e7d8: mov             x3, x0
    // 0x99e7dc: r2 = Null
    //     0x99e7dc: mov             x2, NULL
    // 0x99e7e0: r1 = Null
    //     0x99e7e0: mov             x1, NULL
    // 0x99e7e4: stur            x3, [fp, #-8]
    // 0x99e7e8: branchIfSmi(r0, 0x99e810)
    //     0x99e7e8: tbz             w0, #0, #0x99e810
    // 0x99e7ec: r4 = LoadClassIdInstr(r0)
    //     0x99e7ec: ldur            x4, [x0, #-1]
    //     0x99e7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x99e7f4: sub             x4, x4, #0x3c
    // 0x99e7f8: cmp             x4, #2
    // 0x99e7fc: b.ls            #0x99e810
    // 0x99e800: r8 = num
    //     0x99e800: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x99e804: r3 = Null
    //     0x99e804: add             x3, PP, #0x21, lsl #12  ; [pp+0x211b8] Null
    //     0x99e808: ldr             x3, [x3, #0x1b8]
    // 0x99e80c: r0 = num()
    //     0x99e80c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x99e810: ldur            x0, [fp, #-8]
    // 0x99e814: r1 = 60
    //     0x99e814: movz            x1, #0x3c
    // 0x99e818: branchIfSmi(r0, 0x99e824)
    //     0x99e818: tbz             w0, #0, #0x99e824
    // 0x99e81c: r1 = LoadClassIdInstr(r0)
    //     0x99e81c: ldur            x1, [x0, #-1]
    //     0x99e820: ubfx            x1, x1, #0xc, #0x14
    // 0x99e824: str             x0, [SP]
    // 0x99e828: mov             x0, x1
    // 0x99e82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99e82c: sub             lr, x0, #1, lsl #12
    //     0x99e830: ldr             lr, [x21, lr, lsl #3]
    //     0x99e834: blr             lr
    // 0x99e838: r1 = LoadInt32Instr(r0)
    //     0x99e838: sbfx            x1, x0, #1, #0x1f
    //     0x99e83c: tbz             w0, #0, #0x99e844
    //     0x99e840: ldur            x1, [x0, #7]
    // 0x99e844: stur            x1, [fp, #-0x10]
    // 0x99e848: r0 = ResendOtpResponseModel()
    //     0x99e848: bl              #0x99e868  ; AllocateResendOtpResponseModelStub -> ResendOtpResponseModel (size=0x10)
    // 0x99e84c: ldur            x1, [fp, #-0x10]
    // 0x99e850: StoreField: r0->field_7 = r1
    //     0x99e850: stur            x1, [x0, #7]
    // 0x99e854: LeaveFrame
    //     0x99e854: mov             SP, fp
    //     0x99e858: ldp             fp, lr, [SP], #0x10
    // 0x99e85c: ret
    //     0x99e85c: ret             
    // 0x99e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e864: b               #0x99e7bc
  }
}

// class id: 784, size: 0x10, field offset: 0x8
class ResendOtpResponseModel extends Object {

  Map<String, dynamic> toJson(ResendOtpResponseModel) {
    // ** addr: 0x99c58c, size: 0x48
    // 0x99c58c: EnterFrame
    //     0x99c58c: stp             fp, lr, [SP, #-0x10]!
    //     0x99c590: mov             fp, SP
    // 0x99c594: CheckStackOverflow
    //     0x99c594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c598: cmp             SP, x16
    //     0x99c59c: b.ls            #0x99c5b4
    // 0x99c5a0: ldr             x1, [fp, #0x10]
    // 0x99c5a4: r0 = _$ResendOtpResponseModelToJson()
    //     0x99c5a4: bl              #0x99c5bc  ; [package:sham_cash/features/otp/data/models/resend_otp_response_model.dart] ::_$ResendOtpResponseModelToJson
    // 0x99c5a8: LeaveFrame
    //     0x99c5a8: mov             SP, fp
    //     0x99c5ac: ldp             fp, lr, [SP], #0x10
    // 0x99c5b0: ret
    //     0x99c5b0: ret             
    // 0x99c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c5b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c5b8: b               #0x99c5a0
  }
}
