// lib: , url: package:sham_cash/features/al_fouad/data/model/fouad_transactions_body_req.dart

// class id: 1049998, size: 0x8
class :: {

  static _ _$FouadTransactionsBodyReqToJson(/* No info */) {
    // ** addr: 0x7ae9c8, size: 0x16c
    // 0x7ae9c8: EnterFrame
    //     0x7ae9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae9cc: mov             fp, SP
    // 0x7ae9d0: AllocStack(0x18)
    //     0x7ae9d0: sub             SP, SP, #0x18
    // 0x7ae9d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ae9d4: mov             x0, x1
    //     0x7ae9d8: stur            x1, [fp, #-8]
    // 0x7ae9dc: CheckStackOverflow
    //     0x7ae9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae9e0: cmp             SP, x16
    //     0x7ae9e4: b.ls            #0x7aeb2c
    // 0x7ae9e8: r1 = Null
    //     0x7ae9e8: mov             x1, NULL
    // 0x7ae9ec: r2 = 20
    //     0x7ae9ec: movz            x2, #0x14
    // 0x7ae9f0: r0 = AllocateArray()
    //     0x7ae9f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ae9f4: mov             x2, x0
    // 0x7ae9f8: r16 = "amount"
    //     0x7ae9f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7ae9fc: ldr             x16, [x16, #0xb78]
    // 0x7aea00: StoreField: r2->field_f = r16
    //     0x7aea00: stur            w16, [x2, #0xf]
    // 0x7aea04: ldur            x3, [fp, #-8]
    // 0x7aea08: LoadField: r0 = r3->field_7
    //     0x7aea08: ldur            w0, [x3, #7]
    // 0x7aea0c: DecompressPointer r0
    //     0x7aea0c: add             x0, x0, HEAP, lsl #32
    // 0x7aea10: StoreField: r2->field_13 = r0
    //     0x7aea10: stur            w0, [x2, #0x13]
    // 0x7aea14: r16 = "currencyId"
    //     0x7aea14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x7aea18: ldr             x16, [x16, #0x850]
    // 0x7aea1c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7aea1c: stur            w16, [x2, #0x17]
    // 0x7aea20: LoadField: r4 = r3->field_b
    //     0x7aea20: ldur            x4, [x3, #0xb]
    // 0x7aea24: r0 = BoxInt64Instr(r4)
    //     0x7aea24: sbfiz           x0, x4, #1, #0x1f
    //     0x7aea28: cmp             x4, x0, asr #1
    //     0x7aea2c: b.eq            #0x7aea38
    //     0x7aea30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7aea34: stur            x4, [x0, #7]
    // 0x7aea38: mov             x1, x2
    // 0x7aea3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7aea3c: add             x25, x1, #0x1b
    //     0x7aea40: str             w0, [x25]
    //     0x7aea44: tbz             w0, #0, #0x7aea60
    //     0x7aea48: ldurb           w16, [x1, #-1]
    //     0x7aea4c: ldurb           w17, [x0, #-1]
    //     0x7aea50: and             x16, x17, x16, lsr #2
    //     0x7aea54: tst             x16, HEAP, lsr #32
    //     0x7aea58: b.eq            #0x7aea60
    //     0x7aea5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7aea60: r16 = "fee"
    //     0x7aea60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "fee"
    //     0x7aea64: ldr             x16, [x16, #0xe20]
    // 0x7aea68: StoreField: r2->field_1f = r16
    //     0x7aea68: stur            w16, [x2, #0x1f]
    // 0x7aea6c: LoadField: r0 = r3->field_13
    //     0x7aea6c: ldur            w0, [x3, #0x13]
    // 0x7aea70: DecompressPointer r0
    //     0x7aea70: add             x0, x0, HEAP, lsl #32
    // 0x7aea74: mov             x1, x2
    // 0x7aea78: ArrayStore: r1[5] = r0  ; List_4
    //     0x7aea78: add             x25, x1, #0x23
    //     0x7aea7c: str             w0, [x25]
    //     0x7aea80: tbz             w0, #0, #0x7aea9c
    //     0x7aea84: ldurb           w16, [x1, #-1]
    //     0x7aea88: ldurb           w17, [x0, #-1]
    //     0x7aea8c: and             x16, x17, x16, lsr #2
    //     0x7aea90: tst             x16, HEAP, lsr #32
    //     0x7aea94: b.eq            #0x7aea9c
    //     0x7aea98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7aea9c: r16 = "exchangeRate"
    //     0x7aea9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x7aeaa0: ldr             x16, [x16, #0xe38]
    // 0x7aeaa4: StoreField: r2->field_27 = r16
    //     0x7aeaa4: stur            w16, [x2, #0x27]
    // 0x7aeaa8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7aeaa8: ldur            w0, [x3, #0x17]
    // 0x7aeaac: DecompressPointer r0
    //     0x7aeaac: add             x0, x0, HEAP, lsl #32
    // 0x7aeab0: mov             x1, x2
    // 0x7aeab4: ArrayStore: r1[7] = r0  ; List_4
    //     0x7aeab4: add             x25, x1, #0x2b
    //     0x7aeab8: str             w0, [x25]
    //     0x7aeabc: tbz             w0, #0, #0x7aead8
    //     0x7aeac0: ldurb           w16, [x1, #-1]
    //     0x7aeac4: ldurb           w17, [x0, #-1]
    //     0x7aeac8: and             x16, x17, x16, lsr #2
    //     0x7aeacc: tst             x16, HEAP, lsr #32
    //     0x7aead0: b.eq            #0x7aead8
    //     0x7aead4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7aead8: r16 = "uniqueValue"
    //     0x7aead8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "uniqueValue"
    //     0x7aeadc: ldr             x16, [x16, #0xcf0]
    // 0x7aeae0: StoreField: r2->field_2f = r16
    //     0x7aeae0: stur            w16, [x2, #0x2f]
    // 0x7aeae4: LoadField: r0 = r3->field_1b
    //     0x7aeae4: ldur            w0, [x3, #0x1b]
    // 0x7aeae8: DecompressPointer r0
    //     0x7aeae8: add             x0, x0, HEAP, lsl #32
    // 0x7aeaec: mov             x1, x2
    // 0x7aeaf0: ArrayStore: r1[9] = r0  ; List_4
    //     0x7aeaf0: add             x25, x1, #0x33
    //     0x7aeaf4: str             w0, [x25]
    //     0x7aeaf8: tbz             w0, #0, #0x7aeb14
    //     0x7aeafc: ldurb           w16, [x1, #-1]
    //     0x7aeb00: ldurb           w17, [x0, #-1]
    //     0x7aeb04: and             x16, x17, x16, lsr #2
    //     0x7aeb08: tst             x16, HEAP, lsr #32
    //     0x7aeb0c: b.eq            #0x7aeb14
    //     0x7aeb10: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7aeb14: r16 = <String, dynamic>
    //     0x7aeb14: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7aeb18: stp             x2, x16, [SP]
    // 0x7aeb1c: r0 = Map._fromLiteral()
    //     0x7aeb1c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7aeb20: LeaveFrame
    //     0x7aeb20: mov             SP, fp
    //     0x7aeb24: ldp             fp, lr, [SP], #0x10
    // 0x7aeb28: ret
    //     0x7aeb28: ret             
    // 0x7aeb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeb2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeb30: b               #0x7ae9e8
  }
}

// class id: 942, size: 0x20, field offset: 0x8
class FouadTransactionsBodyReq extends Object {

  Map<String, dynamic> toJson(FouadTransactionsBodyReq) {
    // ** addr: 0x7ae998, size: 0x48
    // 0x7ae998: EnterFrame
    //     0x7ae998: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae99c: mov             fp, SP
    // 0x7ae9a0: CheckStackOverflow
    //     0x7ae9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae9a4: cmp             SP, x16
    //     0x7ae9a8: b.ls            #0x7ae9c0
    // 0x7ae9ac: ldr             x1, [fp, #0x10]
    // 0x7ae9b0: r0 = _$FouadTransactionsBodyReqToJson()
    //     0x7ae9b0: bl              #0x7ae9c8  ; [package:sham_cash/features/al_fouad/data/model/fouad_transactions_body_req.dart] ::_$FouadTransactionsBodyReqToJson
    // 0x7ae9b4: LeaveFrame
    //     0x7ae9b4: mov             SP, fp
    //     0x7ae9b8: ldp             fp, lr, [SP], #0x10
    // 0x7ae9bc: ret
    //     0x7ae9bc: ret             
    // 0x7ae9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae9c4: b               #0x7ae9ac
  }
}
