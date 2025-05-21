// lib: , url: package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart

// class id: 1050264, size: 0x8
class :: {

  static _ _$CreateTransactionBodyModelToJson(/* No info */) {
    // ** addr: 0x93d9c8, size: 0x19c
    // 0x93d9c8: EnterFrame
    //     0x93d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d9cc: mov             fp, SP
    // 0x93d9d0: AllocStack(0x18)
    //     0x93d9d0: sub             SP, SP, #0x18
    // 0x93d9d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x93d9d4: mov             x0, x1
    //     0x93d9d8: stur            x1, [fp, #-8]
    // 0x93d9dc: CheckStackOverflow
    //     0x93d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d9e0: cmp             SP, x16
    //     0x93d9e4: b.ls            #0x93db5c
    // 0x93d9e8: r1 = Null
    //     0x93d9e8: mov             x1, NULL
    // 0x93d9ec: r2 = 28
    //     0x93d9ec: movz            x2, #0x1c
    // 0x93d9f0: r0 = AllocateArray()
    //     0x93d9f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93d9f4: mov             x2, x0
    // 0x93d9f8: r16 = "receiveKey"
    //     0x93d9f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d710] "receiveKey"
    //     0x93d9fc: ldr             x16, [x16, #0x710]
    // 0x93da00: StoreField: r2->field_f = r16
    //     0x93da00: stur            w16, [x2, #0xf]
    // 0x93da04: ldur            x3, [fp, #-8]
    // 0x93da08: LoadField: r0 = r3->field_7
    //     0x93da08: ldur            w0, [x3, #7]
    // 0x93da0c: DecompressPointer r0
    //     0x93da0c: add             x0, x0, HEAP, lsl #32
    // 0x93da10: StoreField: r2->field_13 = r0
    //     0x93da10: stur            w0, [x2, #0x13]
    // 0x93da14: r16 = "amount"
    //     0x93da14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x93da18: ldr             x16, [x16, #0x4a0]
    // 0x93da1c: ArrayStore: r2[0] = r16  ; List_4
    //     0x93da1c: stur            w16, [x2, #0x17]
    // 0x93da20: LoadField: r0 = r3->field_b
    //     0x93da20: ldur            w0, [x3, #0xb]
    // 0x93da24: DecompressPointer r0
    //     0x93da24: add             x0, x0, HEAP, lsl #32
    // 0x93da28: StoreField: r2->field_1b = r0
    //     0x93da28: stur            w0, [x2, #0x1b]
    // 0x93da2c: r16 = "currencyId"
    //     0x93da2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x93da30: ldr             x16, [x16, #0x190]
    // 0x93da34: StoreField: r2->field_1f = r16
    //     0x93da34: stur            w16, [x2, #0x1f]
    // 0x93da38: LoadField: r4 = r3->field_f
    //     0x93da38: ldur            x4, [x3, #0xf]
    // 0x93da3c: r0 = BoxInt64Instr(r4)
    //     0x93da3c: sbfiz           x0, x4, #1, #0x1f
    //     0x93da40: cmp             x4, x0, asr #1
    //     0x93da44: b.eq            #0x93da50
    //     0x93da48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93da4c: stur            x4, [x0, #7]
    // 0x93da50: mov             x1, x2
    // 0x93da54: ArrayStore: r1[5] = r0  ; List_4
    //     0x93da54: add             x25, x1, #0x23
    //     0x93da58: str             w0, [x25]
    //     0x93da5c: tbz             w0, #0, #0x93da78
    //     0x93da60: ldurb           w16, [x1, #-1]
    //     0x93da64: ldurb           w17, [x0, #-1]
    //     0x93da68: and             x16, x17, x16, lsr #2
    //     0x93da6c: tst             x16, HEAP, lsr #32
    //     0x93da70: b.eq            #0x93da78
    //     0x93da74: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93da78: r16 = "isHidden"
    //     0x93da78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "isHidden"
    //     0x93da7c: ldr             x16, [x16, #0x408]
    // 0x93da80: StoreField: r2->field_27 = r16
    //     0x93da80: stur            w16, [x2, #0x27]
    // 0x93da84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x93da84: ldur            w0, [x3, #0x17]
    // 0x93da88: DecompressPointer r0
    //     0x93da88: add             x0, x0, HEAP, lsl #32
    // 0x93da8c: StoreField: r2->field_2b = r0
    //     0x93da8c: stur            w0, [x2, #0x2b]
    // 0x93da90: r16 = "uniqueKey"
    //     0x93da90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d718] "uniqueKey"
    //     0x93da94: ldr             x16, [x16, #0x718]
    // 0x93da98: StoreField: r2->field_2f = r16
    //     0x93da98: stur            w16, [x2, #0x2f]
    // 0x93da9c: LoadField: r0 = r3->field_1b
    //     0x93da9c: ldur            w0, [x3, #0x1b]
    // 0x93daa0: DecompressPointer r0
    //     0x93daa0: add             x0, x0, HEAP, lsl #32
    // 0x93daa4: mov             x1, x2
    // 0x93daa8: ArrayStore: r1[9] = r0  ; List_4
    //     0x93daa8: add             x25, x1, #0x33
    //     0x93daac: str             w0, [x25]
    //     0x93dab0: tbz             w0, #0, #0x93dacc
    //     0x93dab4: ldurb           w16, [x1, #-1]
    //     0x93dab8: ldurb           w17, [x0, #-1]
    //     0x93dabc: and             x16, x17, x16, lsr #2
    //     0x93dac0: tst             x16, HEAP, lsr #32
    //     0x93dac4: b.eq            #0x93dacc
    //     0x93dac8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93dacc: r16 = "confirmCode"
    //     0x93dacc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d720] "confirmCode"
    //     0x93dad0: ldr             x16, [x16, #0x720]
    // 0x93dad4: StoreField: r2->field_37 = r16
    //     0x93dad4: stur            w16, [x2, #0x37]
    // 0x93dad8: LoadField: r0 = r3->field_1f
    //     0x93dad8: ldur            w0, [x3, #0x1f]
    // 0x93dadc: DecompressPointer r0
    //     0x93dadc: add             x0, x0, HEAP, lsl #32
    // 0x93dae0: mov             x1, x2
    // 0x93dae4: ArrayStore: r1[11] = r0  ; List_4
    //     0x93dae4: add             x25, x1, #0x3b
    //     0x93dae8: str             w0, [x25]
    //     0x93daec: tbz             w0, #0, #0x93db08
    //     0x93daf0: ldurb           w16, [x1, #-1]
    //     0x93daf4: ldurb           w17, [x0, #-1]
    //     0x93daf8: and             x16, x17, x16, lsr #2
    //     0x93dafc: tst             x16, HEAP, lsr #32
    //     0x93db00: b.eq            #0x93db08
    //     0x93db04: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93db08: r16 = "note"
    //     0x93db08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "note"
    //     0x93db0c: ldr             x16, [x16, #0x3f0]
    // 0x93db10: StoreField: r2->field_3f = r16
    //     0x93db10: stur            w16, [x2, #0x3f]
    // 0x93db14: LoadField: r0 = r3->field_23
    //     0x93db14: ldur            w0, [x3, #0x23]
    // 0x93db18: DecompressPointer r0
    //     0x93db18: add             x0, x0, HEAP, lsl #32
    // 0x93db1c: mov             x1, x2
    // 0x93db20: ArrayStore: r1[13] = r0  ; List_4
    //     0x93db20: add             x25, x1, #0x43
    //     0x93db24: str             w0, [x25]
    //     0x93db28: tbz             w0, #0, #0x93db44
    //     0x93db2c: ldurb           w16, [x1, #-1]
    //     0x93db30: ldurb           w17, [x0, #-1]
    //     0x93db34: and             x16, x17, x16, lsr #2
    //     0x93db38: tst             x16, HEAP, lsr #32
    //     0x93db3c: b.eq            #0x93db44
    //     0x93db40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x93db44: r16 = <String, dynamic>
    //     0x93db44: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93db48: stp             x2, x16, [SP]
    // 0x93db4c: r0 = Map._fromLiteral()
    //     0x93db4c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93db50: LeaveFrame
    //     0x93db50: mov             SP, fp
    //     0x93db54: ldp             fp, lr, [SP], #0x10
    // 0x93db58: ret
    //     0x93db58: ret             
    // 0x93db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93db5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93db60: b               #0x93d9e8
  }
}

// class id: 944, size: 0x28, field offset: 0x8
class CreateTransactionBodyModel extends Object {

  Map<String, dynamic> toJson(CreateTransactionBodyModel) {
    // ** addr: 0x93d998, size: 0x48
    // 0x93d998: EnterFrame
    //     0x93d998: stp             fp, lr, [SP, #-0x10]!
    //     0x93d99c: mov             fp, SP
    // 0x93d9a0: CheckStackOverflow
    //     0x93d9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d9a4: cmp             SP, x16
    //     0x93d9a8: b.ls            #0x93d9c0
    // 0x93d9ac: ldr             x1, [fp, #0x10]
    // 0x93d9b0: r0 = _$CreateTransactionBodyModelToJson()
    //     0x93d9b0: bl              #0x93d9c8  ; [package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart] ::_$CreateTransactionBodyModelToJson
    // 0x93d9b4: LeaveFrame
    //     0x93d9b4: mov             SP, fp
    //     0x93d9b8: ldp             fp, lr, [SP], #0x10
    // 0x93d9bc: ret
    //     0x93d9bc: ret             
    // 0x93d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d9c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d9c4: b               #0x93d9ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54c9c, size: 0x3c
    // 0xb54c9c: EnterFrame
    //     0xb54c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54ca0: mov             fp, SP
    // 0xb54ca4: CheckStackOverflow
    //     0xb54ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54ca8: cmp             SP, x16
    //     0xb54cac: b.ls            #0xb54cd0
    // 0xb54cb0: ldr             x1, [fp, #0x10]
    // 0xb54cb4: r0 = _$CreateTransactionBodyModelToJson()
    //     0xb54cb4: bl              #0x93d9c8  ; [package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart] ::_$CreateTransactionBodyModelToJson
    // 0xb54cb8: mov             x1, x0
    // 0xb54cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb54cbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb54cc0: r0 = jsonEncode()
    //     0xb54cc0: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0xb54cc4: LeaveFrame
    //     0xb54cc4: mov             SP, fp
    //     0xb54cc8: ldp             fp, lr, [SP], #0x10
    // 0xb54ccc: ret
    //     0xb54ccc: ret             
    // 0xb54cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54cd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54cd4: b               #0xb54cb0
  }
}
