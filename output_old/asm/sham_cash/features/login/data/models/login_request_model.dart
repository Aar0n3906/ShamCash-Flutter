// lib: , url: package:sham_cash/features/login/data/models/login_request_model.dart

// class id: 1050132, size: 0x8
class :: {

  static _ _$LoginRequestModelToJson(/* No info */) {
    // ** addr: 0x7ea030, size: 0xc8
    // 0x7ea030: EnterFrame
    //     0x7ea030: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea034: mov             fp, SP
    // 0x7ea038: AllocStack(0x18)
    //     0x7ea038: sub             SP, SP, #0x18
    // 0x7ea03c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ea03c: mov             x0, x1
    //     0x7ea040: stur            x1, [fp, #-8]
    // 0x7ea044: CheckStackOverflow
    //     0x7ea044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea048: cmp             SP, x16
    //     0x7ea04c: b.ls            #0x7ea0f0
    // 0x7ea050: r1 = Null
    //     0x7ea050: mov             x1, NULL
    // 0x7ea054: r2 = 20
    //     0x7ea054: movz            x2, #0x14
    // 0x7ea058: r0 = AllocateArray()
    //     0x7ea058: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ea05c: r16 = "email"
    //     0x7ea05c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa918] "email"
    //     0x7ea060: ldr             x16, [x16, #0x918]
    // 0x7ea064: StoreField: r0->field_f = r16
    //     0x7ea064: stur            w16, [x0, #0xf]
    // 0x7ea068: ldur            x1, [fp, #-8]
    // 0x7ea06c: LoadField: r2 = r1->field_7
    //     0x7ea06c: ldur            w2, [x1, #7]
    // 0x7ea070: DecompressPointer r2
    //     0x7ea070: add             x2, x2, HEAP, lsl #32
    // 0x7ea074: StoreField: r0->field_13 = r2
    //     0x7ea074: stur            w2, [x0, #0x13]
    // 0x7ea078: r16 = "password"
    //     0x7ea078: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7ea07c: ldr             x16, [x16, #0xcc8]
    // 0x7ea080: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ea080: stur            w16, [x0, #0x17]
    // 0x7ea084: LoadField: r2 = r1->field_b
    //     0x7ea084: ldur            w2, [x1, #0xb]
    // 0x7ea088: DecompressPointer r2
    //     0x7ea088: add             x2, x2, HEAP, lsl #32
    // 0x7ea08c: StoreField: r0->field_1b = r2
    //     0x7ea08c: stur            w2, [x0, #0x1b]
    // 0x7ea090: r16 = "publicKey"
    //     0x7ea090: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd80] "publicKey"
    //     0x7ea094: ldr             x16, [x16, #0xd80]
    // 0x7ea098: StoreField: r0->field_1f = r16
    //     0x7ea098: stur            w16, [x0, #0x1f]
    // 0x7ea09c: LoadField: r2 = r1->field_f
    //     0x7ea09c: ldur            w2, [x1, #0xf]
    // 0x7ea0a0: DecompressPointer r2
    //     0x7ea0a0: add             x2, x2, HEAP, lsl #32
    // 0x7ea0a4: StoreField: r0->field_23 = r2
    //     0x7ea0a4: stur            w2, [x0, #0x23]
    // 0x7ea0a8: r16 = "aeskey"
    //     0x7ea0a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] "aeskey"
    //     0x7ea0ac: ldr             x16, [x16, #0xd88]
    // 0x7ea0b0: StoreField: r0->field_27 = r16
    //     0x7ea0b0: stur            w16, [x0, #0x27]
    // 0x7ea0b4: LoadField: r2 = r1->field_13
    //     0x7ea0b4: ldur            w2, [x1, #0x13]
    // 0x7ea0b8: DecompressPointer r2
    //     0x7ea0b8: add             x2, x2, HEAP, lsl #32
    // 0x7ea0bc: StoreField: r0->field_2b = r2
    //     0x7ea0bc: stur            w2, [x0, #0x2b]
    // 0x7ea0c0: r16 = "deviceToken"
    //     0x7ea0c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd90] "deviceToken"
    //     0x7ea0c4: ldr             x16, [x16, #0xd90]
    // 0x7ea0c8: StoreField: r0->field_2f = r16
    //     0x7ea0c8: stur            w16, [x0, #0x2f]
    // 0x7ea0cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ea0cc: ldur            w2, [x1, #0x17]
    // 0x7ea0d0: DecompressPointer r2
    //     0x7ea0d0: add             x2, x2, HEAP, lsl #32
    // 0x7ea0d4: StoreField: r0->field_33 = r2
    //     0x7ea0d4: stur            w2, [x0, #0x33]
    // 0x7ea0d8: r16 = <String, dynamic>
    //     0x7ea0d8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ea0dc: stp             x0, x16, [SP]
    // 0x7ea0e0: r0 = Map._fromLiteral()
    //     0x7ea0e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ea0e4: LeaveFrame
    //     0x7ea0e4: mov             SP, fp
    //     0x7ea0e8: ldp             fp, lr, [SP], #0x10
    // 0x7ea0ec: ret
    //     0x7ea0ec: ret             
    // 0x7ea0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea0f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea0f4: b               #0x7ea050
  }
}

// class id: 668, size: 0x1c, field offset: 0x8
class LoginRequestModel extends Object {

  Map<String, dynamic> toJson(LoginRequestModel) {
    // ** addr: 0x7ea000, size: 0x48
    // 0x7ea000: EnterFrame
    //     0x7ea000: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea004: mov             fp, SP
    // 0x7ea008: CheckStackOverflow
    //     0x7ea008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea00c: cmp             SP, x16
    //     0x7ea010: b.ls            #0x7ea028
    // 0x7ea014: ldr             x1, [fp, #0x10]
    // 0x7ea018: r0 = _$LoginRequestModelToJson()
    //     0x7ea018: bl              #0x7ea030  ; [package:sham_cash/features/login/data/models/login_request_model.dart] ::_$LoginRequestModelToJson
    // 0x7ea01c: LeaveFrame
    //     0x7ea01c: mov             SP, fp
    //     0x7ea020: ldp             fp, lr, [SP], #0x10
    // 0x7ea024: ret
    //     0x7ea024: ret             
    // 0x7ea028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea02c: b               #0x7ea014
  }
}
