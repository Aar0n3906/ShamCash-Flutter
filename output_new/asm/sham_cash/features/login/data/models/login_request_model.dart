// lib: , url: package:sham_cash/features/login/data/models/login_request_model.dart

// class id: 1050296, size: 0x8
class :: {

  static _ _$LoginRequestModelToJson(/* No info */) {
    // ** addr: 0x98c074, size: 0xf4
    // 0x98c074: EnterFrame
    //     0x98c074: stp             fp, lr, [SP, #-0x10]!
    //     0x98c078: mov             fp, SP
    // 0x98c07c: AllocStack(0x18)
    //     0x98c07c: sub             SP, SP, #0x18
    // 0x98c080: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x98c080: mov             x0, x1
    //     0x98c084: stur            x1, [fp, #-8]
    // 0x98c088: CheckStackOverflow
    //     0x98c088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c08c: cmp             SP, x16
    //     0x98c090: b.ls            #0x98c160
    // 0x98c094: r1 = Null
    //     0x98c094: mov             x1, NULL
    // 0x98c098: r2 = 28
    //     0x98c098: movz            x2, #0x1c
    // 0x98c09c: r0 = AllocateArray()
    //     0x98c09c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98c0a0: r16 = "email"
    //     0x98c0a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x98c0a4: ldr             x16, [x16, #0x218]
    // 0x98c0a8: StoreField: r0->field_f = r16
    //     0x98c0a8: stur            w16, [x0, #0xf]
    // 0x98c0ac: ldur            x1, [fp, #-8]
    // 0x98c0b0: LoadField: r2 = r1->field_7
    //     0x98c0b0: ldur            w2, [x1, #7]
    // 0x98c0b4: DecompressPointer r2
    //     0x98c0b4: add             x2, x2, HEAP, lsl #32
    // 0x98c0b8: StoreField: r0->field_13 = r2
    //     0x98c0b8: stur            w2, [x0, #0x13]
    // 0x98c0bc: r16 = "password"
    //     0x98c0bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x98c0c0: ldr             x16, [x16, #0xc20]
    // 0x98c0c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x98c0c4: stur            w16, [x0, #0x17]
    // 0x98c0c8: LoadField: r2 = r1->field_b
    //     0x98c0c8: ldur            w2, [x1, #0xb]
    // 0x98c0cc: DecompressPointer r2
    //     0x98c0cc: add             x2, x2, HEAP, lsl #32
    // 0x98c0d0: StoreField: r0->field_1b = r2
    //     0x98c0d0: stur            w2, [x0, #0x1b]
    // 0x98c0d4: r16 = "publicKey"
    //     0x98c0d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f0] "publicKey"
    //     0x98c0d8: ldr             x16, [x16, #0x2f0]
    // 0x98c0dc: StoreField: r0->field_1f = r16
    //     0x98c0dc: stur            w16, [x0, #0x1f]
    // 0x98c0e0: LoadField: r2 = r1->field_f
    //     0x98c0e0: ldur            w2, [x1, #0xf]
    // 0x98c0e4: DecompressPointer r2
    //     0x98c0e4: add             x2, x2, HEAP, lsl #32
    // 0x98c0e8: StoreField: r0->field_23 = r2
    //     0x98c0e8: stur            w2, [x0, #0x23]
    // 0x98c0ec: r16 = "aeskey"
    //     0x98c0ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x102f8] "aeskey"
    //     0x98c0f0: ldr             x16, [x16, #0x2f8]
    // 0x98c0f4: StoreField: r0->field_27 = r16
    //     0x98c0f4: stur            w16, [x0, #0x27]
    // 0x98c0f8: LoadField: r2 = r1->field_13
    //     0x98c0f8: ldur            w2, [x1, #0x13]
    // 0x98c0fc: DecompressPointer r2
    //     0x98c0fc: add             x2, x2, HEAP, lsl #32
    // 0x98c100: StoreField: r0->field_2b = r2
    //     0x98c100: stur            w2, [x0, #0x2b]
    // 0x98c104: r16 = "deviceToken"
    //     0x98c104: add             x16, PP, #0x10, lsl #12  ; [pp+0x10300] "deviceToken"
    //     0x98c108: ldr             x16, [x16, #0x300]
    // 0x98c10c: StoreField: r0->field_2f = r16
    //     0x98c10c: stur            w16, [x0, #0x2f]
    // 0x98c110: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98c110: ldur            w2, [x1, #0x17]
    // 0x98c114: DecompressPointer r2
    //     0x98c114: add             x2, x2, HEAP, lsl #32
    // 0x98c118: StoreField: r0->field_33 = r2
    //     0x98c118: stur            w2, [x0, #0x33]
    // 0x98c11c: r16 = "deviceName"
    //     0x98c11c: add             x16, PP, #8, lsl #12  ; [pp+0x8840] "deviceName"
    //     0x98c120: ldr             x16, [x16, #0x840]
    // 0x98c124: StoreField: r0->field_37 = r16
    //     0x98c124: stur            w16, [x0, #0x37]
    // 0x98c128: LoadField: r2 = r1->field_1b
    //     0x98c128: ldur            w2, [x1, #0x1b]
    // 0x98c12c: DecompressPointer r2
    //     0x98c12c: add             x2, x2, HEAP, lsl #32
    // 0x98c130: StoreField: r0->field_3b = r2
    //     0x98c130: stur            w2, [x0, #0x3b]
    // 0x98c134: r16 = "code"
    //     0x98c134: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x98c138: StoreField: r0->field_3f = r16
    //     0x98c138: stur            w16, [x0, #0x3f]
    // 0x98c13c: LoadField: r2 = r1->field_1f
    //     0x98c13c: ldur            w2, [x1, #0x1f]
    // 0x98c140: DecompressPointer r2
    //     0x98c140: add             x2, x2, HEAP, lsl #32
    // 0x98c144: StoreField: r0->field_43 = r2
    //     0x98c144: stur            w2, [x0, #0x43]
    // 0x98c148: r16 = <String, dynamic>
    //     0x98c148: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98c14c: stp             x0, x16, [SP]
    // 0x98c150: r0 = Map._fromLiteral()
    //     0x98c150: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98c154: LeaveFrame
    //     0x98c154: mov             SP, fp
    //     0x98c158: ldp             fp, lr, [SP], #0x10
    // 0x98c15c: ret
    //     0x98c15c: ret             
    // 0x98c160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c160: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c164: b               #0x98c094
  }
}

// class id: 883, size: 0x24, field offset: 0x8
class LoginRequestModel extends Object {

  Map<String, dynamic> toJson(LoginRequestModel) {
    // ** addr: 0x98c044, size: 0x48
    // 0x98c044: EnterFrame
    //     0x98c044: stp             fp, lr, [SP, #-0x10]!
    //     0x98c048: mov             fp, SP
    // 0x98c04c: CheckStackOverflow
    //     0x98c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c050: cmp             SP, x16
    //     0x98c054: b.ls            #0x98c06c
    // 0x98c058: ldr             x1, [fp, #0x10]
    // 0x98c05c: r0 = _$LoginRequestModelToJson()
    //     0x98c05c: bl              #0x98c074  ; [package:sham_cash/features/login/data/models/login_request_model.dart] ::_$LoginRequestModelToJson
    // 0x98c060: LeaveFrame
    //     0x98c060: mov             SP, fp
    //     0x98c064: ldp             fp, lr, [SP], #0x10
    // 0x98c068: ret
    //     0x98c068: ret             
    // 0x98c06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c06c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c070: b               #0x98c058
  }
}
