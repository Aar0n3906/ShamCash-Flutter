// lib: , url: package:sham_cash/features/reset_password/data/model/reset_pass_otp_request_body_model.dart

// class id: 1050398, size: 0x8
class :: {

  static _ _$ResetPassOtpRequestBodyModelToJson(/* No info */) {
    // ** addr: 0x989380, size: 0x80
    // 0x989380: EnterFrame
    //     0x989380: stp             fp, lr, [SP, #-0x10]!
    //     0x989384: mov             fp, SP
    // 0x989388: AllocStack(0x18)
    //     0x989388: sub             SP, SP, #0x18
    // 0x98938c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x98938c: mov             x0, x1
    //     0x989390: stur            x1, [fp, #-8]
    // 0x989394: CheckStackOverflow
    //     0x989394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989398: cmp             SP, x16
    //     0x98939c: b.ls            #0x9893f8
    // 0x9893a0: r1 = Null
    //     0x9893a0: mov             x1, NULL
    // 0x9893a4: r2 = 8
    //     0x9893a4: movz            x2, #0x8
    // 0x9893a8: r0 = AllocateArray()
    //     0x9893a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9893ac: r16 = "otp"
    //     0x9893ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb608] "otp"
    //     0x9893b0: ldr             x16, [x16, #0x608]
    // 0x9893b4: StoreField: r0->field_f = r16
    //     0x9893b4: stur            w16, [x0, #0xf]
    // 0x9893b8: ldur            x1, [fp, #-8]
    // 0x9893bc: LoadField: r2 = r1->field_7
    //     0x9893bc: ldur            w2, [x1, #7]
    // 0x9893c0: DecompressPointer r2
    //     0x9893c0: add             x2, x2, HEAP, lsl #32
    // 0x9893c4: StoreField: r0->field_13 = r2
    //     0x9893c4: stur            w2, [x0, #0x13]
    // 0x9893c8: r16 = "identifier"
    //     0x9893c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x9893cc: ldr             x16, [x16, #0x5f0]
    // 0x9893d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9893d0: stur            w16, [x0, #0x17]
    // 0x9893d4: LoadField: r2 = r1->field_b
    //     0x9893d4: ldur            w2, [x1, #0xb]
    // 0x9893d8: DecompressPointer r2
    //     0x9893d8: add             x2, x2, HEAP, lsl #32
    // 0x9893dc: StoreField: r0->field_1b = r2
    //     0x9893dc: stur            w2, [x0, #0x1b]
    // 0x9893e0: r16 = <String, dynamic>
    //     0x9893e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9893e4: stp             x0, x16, [SP]
    // 0x9893e8: r0 = Map._fromLiteral()
    //     0x9893e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9893ec: LeaveFrame
    //     0x9893ec: mov             SP, fp
    //     0x9893f0: ldp             fp, lr, [SP], #0x10
    // 0x9893f4: ret
    //     0x9893f4: ret             
    // 0x9893f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9893f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9893fc: b               #0x9893a0
  }
}

// class id: 611, size: 0x10, field offset: 0x8
class ResetPassOtpRequestBodyModel extends Object {

  Map<String, dynamic> toJson(ResetPassOtpRequestBodyModel) {
    // ** addr: 0x989210, size: 0x48
    // 0x989210: EnterFrame
    //     0x989210: stp             fp, lr, [SP, #-0x10]!
    //     0x989214: mov             fp, SP
    // 0x989218: CheckStackOverflow
    //     0x989218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98921c: cmp             SP, x16
    //     0x989220: b.ls            #0x989238
    // 0x989224: ldr             x1, [fp, #0x10]
    // 0x989228: r0 = _$ResetPassOtpRequestBodyModelToJson()
    //     0x989228: bl              #0x989380  ; [package:sham_cash/features/reset_password/data/model/reset_pass_otp_request_body_model.dart] ::_$ResetPassOtpRequestBodyModelToJson
    // 0x98922c: LeaveFrame
    //     0x98922c: mov             SP, fp
    //     0x989230: ldp             fp, lr, [SP], #0x10
    // 0x989234: ret
    //     0x989234: ret             
    // 0x989238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98923c: b               #0x989224
  }
}
