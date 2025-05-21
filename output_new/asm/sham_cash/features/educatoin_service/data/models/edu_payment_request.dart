// lib: , url: package:sham_cash/features/educatoin_service/data/models/edu_payment_request.dart

// class id: 1050225, size: 0x8
class :: {

  static _ _$EduPaymentRequestToJson(/* No info */) {
    // ** addr: 0x96e050, size: 0x130
    // 0x96e050: EnterFrame
    //     0x96e050: stp             fp, lr, [SP, #-0x10]!
    //     0x96e054: mov             fp, SP
    // 0x96e058: AllocStack(0x18)
    //     0x96e058: sub             SP, SP, #0x18
    // 0x96e05c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x96e05c: mov             x0, x1
    //     0x96e060: stur            x1, [fp, #-8]
    // 0x96e064: CheckStackOverflow
    //     0x96e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e068: cmp             SP, x16
    //     0x96e06c: b.ls            #0x96e178
    // 0x96e070: r1 = Null
    //     0x96e070: mov             x1, NULL
    // 0x96e074: r2 = 20
    //     0x96e074: movz            x2, #0x14
    // 0x96e078: r0 = AllocateArray()
    //     0x96e078: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96e07c: mov             x2, x0
    // 0x96e080: r16 = "code"
    //     0x96e080: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] "code"
    // 0x96e084: StoreField: r2->field_f = r16
    //     0x96e084: stur            w16, [x2, #0xf]
    // 0x96e088: ldur            x3, [fp, #-8]
    // 0x96e08c: LoadField: r0 = r3->field_7
    //     0x96e08c: ldur            w0, [x3, #7]
    // 0x96e090: DecompressPointer r0
    //     0x96e090: add             x0, x0, HEAP, lsl #32
    // 0x96e094: StoreField: r2->field_13 = r0
    //     0x96e094: stur            w0, [x2, #0x13]
    // 0x96e098: r16 = "uniqueKey"
    //     0x96e098: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d718] "uniqueKey"
    //     0x96e09c: ldr             x16, [x16, #0x718]
    // 0x96e0a0: ArrayStore: r2[0] = r16  ; List_4
    //     0x96e0a0: stur            w16, [x2, #0x17]
    // 0x96e0a4: LoadField: r0 = r3->field_b
    //     0x96e0a4: ldur            w0, [x3, #0xb]
    // 0x96e0a8: DecompressPointer r0
    //     0x96e0a8: add             x0, x0, HEAP, lsl #32
    // 0x96e0ac: StoreField: r2->field_1b = r0
    //     0x96e0ac: stur            w0, [x2, #0x1b]
    // 0x96e0b0: r16 = "amount"
    //     0x96e0b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x96e0b4: ldr             x16, [x16, #0x4a0]
    // 0x96e0b8: StoreField: r2->field_1f = r16
    //     0x96e0b8: stur            w16, [x2, #0x1f]
    // 0x96e0bc: LoadField: r0 = r3->field_f
    //     0x96e0bc: ldur            w0, [x3, #0xf]
    // 0x96e0c0: DecompressPointer r0
    //     0x96e0c0: add             x0, x0, HEAP, lsl #32
    // 0x96e0c4: StoreField: r2->field_23 = r0
    //     0x96e0c4: stur            w0, [x2, #0x23]
    // 0x96e0c8: r16 = "currencyId"
    //     0x96e0c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x96e0cc: ldr             x16, [x16, #0x190]
    // 0x96e0d0: StoreField: r2->field_27 = r16
    //     0x96e0d0: stur            w16, [x2, #0x27]
    // 0x96e0d4: LoadField: r4 = r3->field_13
    //     0x96e0d4: ldur            x4, [x3, #0x13]
    // 0x96e0d8: r0 = BoxInt64Instr(r4)
    //     0x96e0d8: sbfiz           x0, x4, #1, #0x1f
    //     0x96e0dc: cmp             x4, x0, asr #1
    //     0x96e0e0: b.eq            #0x96e0ec
    //     0x96e0e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e0e8: stur            x4, [x0, #7]
    // 0x96e0ec: mov             x1, x2
    // 0x96e0f0: ArrayStore: r1[7] = r0  ; List_4
    //     0x96e0f0: add             x25, x1, #0x2b
    //     0x96e0f4: str             w0, [x25]
    //     0x96e0f8: tbz             w0, #0, #0x96e114
    //     0x96e0fc: ldurb           w16, [x1, #-1]
    //     0x96e100: ldurb           w17, [x0, #-1]
    //     0x96e104: and             x16, x17, x16, lsr #2
    //     0x96e108: tst             x16, HEAP, lsr #32
    //     0x96e10c: b.eq            #0x96e114
    //     0x96e110: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96e114: r16 = "serviceId"
    //     0x96e114: add             x16, PP, #0xa, lsl #12  ; [pp+0xac70] "serviceId"
    //     0x96e118: ldr             x16, [x16, #0xc70]
    // 0x96e11c: StoreField: r2->field_2f = r16
    //     0x96e11c: stur            w16, [x2, #0x2f]
    // 0x96e120: LoadField: r4 = r3->field_1b
    //     0x96e120: ldur            x4, [x3, #0x1b]
    // 0x96e124: r0 = BoxInt64Instr(r4)
    //     0x96e124: sbfiz           x0, x4, #1, #0x1f
    //     0x96e128: cmp             x4, x0, asr #1
    //     0x96e12c: b.eq            #0x96e138
    //     0x96e130: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e134: stur            x4, [x0, #7]
    // 0x96e138: mov             x1, x2
    // 0x96e13c: ArrayStore: r1[9] = r0  ; List_4
    //     0x96e13c: add             x25, x1, #0x33
    //     0x96e140: str             w0, [x25]
    //     0x96e144: tbz             w0, #0, #0x96e160
    //     0x96e148: ldurb           w16, [x1, #-1]
    //     0x96e14c: ldurb           w17, [x0, #-1]
    //     0x96e150: and             x16, x17, x16, lsr #2
    //     0x96e154: tst             x16, HEAP, lsr #32
    //     0x96e158: b.eq            #0x96e160
    //     0x96e15c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x96e160: r16 = <String, dynamic>
    //     0x96e160: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96e164: stp             x2, x16, [SP]
    // 0x96e168: r0 = Map._fromLiteral()
    //     0x96e168: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96e16c: LeaveFrame
    //     0x96e16c: mov             SP, fp
    //     0x96e170: ldp             fp, lr, [SP], #0x10
    // 0x96e174: ret
    //     0x96e174: ret             
    // 0x96e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e17c: b               #0x96e070
  }
}

// class id: 1021, size: 0x24, field offset: 0x8
class EduPaymentRequest extends Object {

  Map<String, dynamic> toJson(EduPaymentRequest) {
    // ** addr: 0x96e020, size: 0x48
    // 0x96e020: EnterFrame
    //     0x96e020: stp             fp, lr, [SP, #-0x10]!
    //     0x96e024: mov             fp, SP
    // 0x96e028: CheckStackOverflow
    //     0x96e028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e02c: cmp             SP, x16
    //     0x96e030: b.ls            #0x96e048
    // 0x96e034: ldr             x1, [fp, #0x10]
    // 0x96e038: r0 = _$EduPaymentRequestToJson()
    //     0x96e038: bl              #0x96e050  ; [package:sham_cash/features/educatoin_service/data/models/edu_payment_request.dart] ::_$EduPaymentRequestToJson
    // 0x96e03c: LeaveFrame
    //     0x96e03c: mov             SP, fp
    //     0x96e040: ldp             fp, lr, [SP], #0x10
    // 0x96e044: ret
    //     0x96e044: ret             
    // 0x96e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e04c: b               #0x96e034
  }
}
