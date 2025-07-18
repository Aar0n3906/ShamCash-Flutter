// lib: , url: package:sham_cash/features/educatoin_service/data/models/edu_payment_request.dart

// class id: 1050063, size: 0x8
class :: {

  static _ _$EduPaymentRequestToJson(/* No info */) {
    // ** addr: 0x7d4eb8, size: 0x130
    // 0x7d4eb8: EnterFrame
    //     0x7d4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4ebc: mov             fp, SP
    // 0x7d4ec0: AllocStack(0x18)
    //     0x7d4ec0: sub             SP, SP, #0x18
    // 0x7d4ec4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d4ec4: mov             x0, x1
    //     0x7d4ec8: stur            x1, [fp, #-8]
    // 0x7d4ecc: CheckStackOverflow
    //     0x7d4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4ed0: cmp             SP, x16
    //     0x7d4ed4: b.ls            #0x7d4fe0
    // 0x7d4ed8: r1 = Null
    //     0x7d4ed8: mov             x1, NULL
    // 0x7d4edc: r2 = 20
    //     0x7d4edc: movz            x2, #0x14
    // 0x7d4ee0: r0 = AllocateArray()
    //     0x7d4ee0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d4ee4: mov             x2, x0
    // 0x7d4ee8: r16 = "code"
    //     0x7d4ee8: ldr             x16, [PP, #0x3880]  ; [pp+0x3880] "code"
    // 0x7d4eec: StoreField: r2->field_f = r16
    //     0x7d4eec: stur            w16, [x2, #0xf]
    // 0x7d4ef0: ldur            x3, [fp, #-8]
    // 0x7d4ef4: LoadField: r0 = r3->field_7
    //     0x7d4ef4: ldur            w0, [x3, #7]
    // 0x7d4ef8: DecompressPointer r0
    //     0x7d4ef8: add             x0, x0, HEAP, lsl #32
    // 0x7d4efc: StoreField: r2->field_13 = r0
    //     0x7d4efc: stur            w0, [x2, #0x13]
    // 0x7d4f00: r16 = "uniqueKey"
    //     0x7d4f00: add             x16, PP, #0x19, lsl #12  ; [pp+0x19990] "uniqueKey"
    //     0x7d4f04: ldr             x16, [x16, #0x990]
    // 0x7d4f08: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d4f08: stur            w16, [x2, #0x17]
    // 0x7d4f0c: LoadField: r0 = r3->field_b
    //     0x7d4f0c: ldur            w0, [x3, #0xb]
    // 0x7d4f10: DecompressPointer r0
    //     0x7d4f10: add             x0, x0, HEAP, lsl #32
    // 0x7d4f14: StoreField: r2->field_1b = r0
    //     0x7d4f14: stur            w0, [x2, #0x1b]
    // 0x7d4f18: r16 = "amount"
    //     0x7d4f18: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7d4f1c: ldr             x16, [x16, #0xb78]
    // 0x7d4f20: StoreField: r2->field_1f = r16
    //     0x7d4f20: stur            w16, [x2, #0x1f]
    // 0x7d4f24: LoadField: r0 = r3->field_f
    //     0x7d4f24: ldur            w0, [x3, #0xf]
    // 0x7d4f28: DecompressPointer r0
    //     0x7d4f28: add             x0, x0, HEAP, lsl #32
    // 0x7d4f2c: StoreField: r2->field_23 = r0
    //     0x7d4f2c: stur            w0, [x2, #0x23]
    // 0x7d4f30: r16 = "currencyId"
    //     0x7d4f30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7d4f34: ldr             x16, [x16, #0x850]
    // 0x7d4f38: StoreField: r2->field_27 = r16
    //     0x7d4f38: stur            w16, [x2, #0x27]
    // 0x7d4f3c: LoadField: r4 = r3->field_13
    //     0x7d4f3c: ldur            x4, [x3, #0x13]
    // 0x7d4f40: r0 = BoxInt64Instr(r4)
    //     0x7d4f40: sbfiz           x0, x4, #1, #0x1f
    //     0x7d4f44: cmp             x4, x0, asr #1
    //     0x7d4f48: b.eq            #0x7d4f54
    //     0x7d4f4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d4f50: stur            x4, [x0, #7]
    // 0x7d4f54: mov             x1, x2
    // 0x7d4f58: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d4f58: add             x25, x1, #0x2b
    //     0x7d4f5c: str             w0, [x25]
    //     0x7d4f60: tbz             w0, #0, #0x7d4f7c
    //     0x7d4f64: ldurb           w16, [x1, #-1]
    //     0x7d4f68: ldurb           w17, [x0, #-1]
    //     0x7d4f6c: and             x16, x17, x16, lsr #2
    //     0x7d4f70: tst             x16, HEAP, lsr #32
    //     0x7d4f74: b.eq            #0x7d4f7c
    //     0x7d4f78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d4f7c: r16 = "serviceId"
    //     0x7d4f7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa90] "serviceId"
    //     0x7d4f80: ldr             x16, [x16, #0xa90]
    // 0x7d4f84: StoreField: r2->field_2f = r16
    //     0x7d4f84: stur            w16, [x2, #0x2f]
    // 0x7d4f88: LoadField: r4 = r3->field_1b
    //     0x7d4f88: ldur            x4, [x3, #0x1b]
    // 0x7d4f8c: r0 = BoxInt64Instr(r4)
    //     0x7d4f8c: sbfiz           x0, x4, #1, #0x1f
    //     0x7d4f90: cmp             x4, x0, asr #1
    //     0x7d4f94: b.eq            #0x7d4fa0
    //     0x7d4f98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d4f9c: stur            x4, [x0, #7]
    // 0x7d4fa0: mov             x1, x2
    // 0x7d4fa4: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d4fa4: add             x25, x1, #0x33
    //     0x7d4fa8: str             w0, [x25]
    //     0x7d4fac: tbz             w0, #0, #0x7d4fc8
    //     0x7d4fb0: ldurb           w16, [x1, #-1]
    //     0x7d4fb4: ldurb           w17, [x0, #-1]
    //     0x7d4fb8: and             x16, x17, x16, lsr #2
    //     0x7d4fbc: tst             x16, HEAP, lsr #32
    //     0x7d4fc0: b.eq            #0x7d4fc8
    //     0x7d4fc4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7d4fc8: r16 = <String, dynamic>
    //     0x7d4fc8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d4fcc: stp             x2, x16, [SP]
    // 0x7d4fd0: r0 = Map._fromLiteral()
    //     0x7d4fd0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d4fd4: LeaveFrame
    //     0x7d4fd4: mov             SP, fp
    //     0x7d4fd8: ldp             fp, lr, [SP], #0x10
    // 0x7d4fdc: ret
    //     0x7d4fdc: ret             
    // 0x7d4fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4fe4: b               #0x7d4ed8
  }
}

// class id: 805, size: 0x24, field offset: 0x8
class EduPaymentRequest extends Object {

  Map<String, dynamic> toJson(EduPaymentRequest) {
    // ** addr: 0x7d4b38, size: 0x48
    // 0x7d4b38: EnterFrame
    //     0x7d4b38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b3c: mov             fp, SP
    // 0x7d4b40: CheckStackOverflow
    //     0x7d4b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b44: cmp             SP, x16
    //     0x7d4b48: b.ls            #0x7d4b60
    // 0x7d4b4c: ldr             x1, [fp, #0x10]
    // 0x7d4b50: r0 = _$EduPaymentRequestToJson()
    //     0x7d4b50: bl              #0x7d4eb8  ; [package:sham_cash/features/educatoin_service/data/models/edu_payment_request.dart] ::_$EduPaymentRequestToJson
    // 0x7d4b54: LeaveFrame
    //     0x7d4b54: mov             SP, fp
    //     0x7d4b58: ldp             fp, lr, [SP], #0x10
    // 0x7d4b5c: ret
    //     0x7d4b5c: ret             
    // 0x7d4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4b64: b               #0x7d4b4c
  }
}
