// lib: , url: package:sham_cash/features/reset_password/data/model/reset_pass_request_body_model.dart

// class id: 1050198, size: 0x8
class :: {

  static _ _$ResetPassRequestBodyModelToJson(/* No info */) {
    // ** addr: 0x82b650, size: 0xb0
    // 0x82b650: EnterFrame
    //     0x82b650: stp             fp, lr, [SP, #-0x10]!
    //     0x82b654: mov             fp, SP
    // 0x82b658: AllocStack(0x18)
    //     0x82b658: sub             SP, SP, #0x18
    // 0x82b65c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82b65c: mov             x0, x1
    //     0x82b660: stur            x1, [fp, #-8]
    // 0x82b664: CheckStackOverflow
    //     0x82b664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b668: cmp             SP, x16
    //     0x82b66c: b.ls            #0x82b6f8
    // 0x82b670: r1 = Null
    //     0x82b670: mov             x1, NULL
    // 0x82b674: r2 = 16
    //     0x82b674: movz            x2, #0x10
    // 0x82b678: r0 = AllocateArray()
    //     0x82b678: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82b67c: r16 = "otp"
    //     0x82b67c: add             x16, PP, #0xa, lsl #12  ; [pp+0xace0] "otp"
    //     0x82b680: ldr             x16, [x16, #0xce0]
    // 0x82b684: StoreField: r0->field_f = r16
    //     0x82b684: stur            w16, [x0, #0xf]
    // 0x82b688: ldur            x1, [fp, #-8]
    // 0x82b68c: LoadField: r2 = r1->field_7
    //     0x82b68c: ldur            w2, [x1, #7]
    // 0x82b690: DecompressPointer r2
    //     0x82b690: add             x2, x2, HEAP, lsl #32
    // 0x82b694: StoreField: r0->field_13 = r2
    //     0x82b694: stur            w2, [x0, #0x13]
    // 0x82b698: r16 = "identifier"
    //     0x82b698: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x82b69c: ldr             x16, [x16, #0xcc8]
    // 0x82b6a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x82b6a0: stur            w16, [x0, #0x17]
    // 0x82b6a4: LoadField: r2 = r1->field_b
    //     0x82b6a4: ldur            w2, [x1, #0xb]
    // 0x82b6a8: DecompressPointer r2
    //     0x82b6a8: add             x2, x2, HEAP, lsl #32
    // 0x82b6ac: StoreField: r0->field_1b = r2
    //     0x82b6ac: stur            w2, [x0, #0x1b]
    // 0x82b6b0: r16 = "securityCode"
    //     0x82b6b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x82b6b4: ldr             x16, [x16, #0xcd0]
    // 0x82b6b8: StoreField: r0->field_1f = r16
    //     0x82b6b8: stur            w16, [x0, #0x1f]
    // 0x82b6bc: LoadField: r2 = r1->field_f
    //     0x82b6bc: ldur            w2, [x1, #0xf]
    // 0x82b6c0: DecompressPointer r2
    //     0x82b6c0: add             x2, x2, HEAP, lsl #32
    // 0x82b6c4: StoreField: r0->field_23 = r2
    //     0x82b6c4: stur            w2, [x0, #0x23]
    // 0x82b6c8: r16 = "password"
    //     0x82b6c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x82b6cc: ldr             x16, [x16, #0xcc8]
    // 0x82b6d0: StoreField: r0->field_27 = r16
    //     0x82b6d0: stur            w16, [x0, #0x27]
    // 0x82b6d4: LoadField: r2 = r1->field_13
    //     0x82b6d4: ldur            w2, [x1, #0x13]
    // 0x82b6d8: DecompressPointer r2
    //     0x82b6d8: add             x2, x2, HEAP, lsl #32
    // 0x82b6dc: StoreField: r0->field_2b = r2
    //     0x82b6dc: stur            w2, [x0, #0x2b]
    // 0x82b6e0: r16 = <String, dynamic>
    //     0x82b6e0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82b6e4: stp             x0, x16, [SP]
    // 0x82b6e8: r0 = Map._fromLiteral()
    //     0x82b6e8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82b6ec: LeaveFrame
    //     0x82b6ec: mov             SP, fp
    //     0x82b6f0: ldp             fp, lr, [SP], #0x10
    // 0x82b6f4: ret
    //     0x82b6f4: ret             
    // 0x82b6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b6f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b6fc: b               #0x82b670
  }
}

// class id: 502, size: 0x18, field offset: 0x8
class ResetPassRequestBodyModel extends Object {

  Map<String, dynamic> toJson(ResetPassRequestBodyModel) {
    // ** addr: 0x82b620, size: 0x48
    // 0x82b620: EnterFrame
    //     0x82b620: stp             fp, lr, [SP, #-0x10]!
    //     0x82b624: mov             fp, SP
    // 0x82b628: CheckStackOverflow
    //     0x82b628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b62c: cmp             SP, x16
    //     0x82b630: b.ls            #0x82b648
    // 0x82b634: ldr             x1, [fp, #0x10]
    // 0x82b638: r0 = _$ResetPassRequestBodyModelToJson()
    //     0x82b638: bl              #0x82b650  ; [package:sham_cash/features/reset_password/data/model/reset_pass_request_body_model.dart] ::_$ResetPassRequestBodyModelToJson
    // 0x82b63c: LeaveFrame
    //     0x82b63c: mov             SP, fp
    //     0x82b640: ldp             fp, lr, [SP], #0x10
    // 0x82b644: ret
    //     0x82b644: ret             
    // 0x82b648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b64c: b               #0x82b634
  }
}
