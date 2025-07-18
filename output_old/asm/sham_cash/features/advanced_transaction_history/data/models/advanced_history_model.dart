// lib: , url: package:sham_cash/features/advanced_transaction_history/data/models/advanced_history_model.dart

// class id: 1049979, size: 0x8
class :: {

  static _ _$AdvancedHistoryModelToJson(/* No info */) {
    // ** addr: 0x6d1a40, size: 0x128
    // 0x6d1a40: EnterFrame
    //     0x6d1a40: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a44: mov             fp, SP
    // 0x6d1a48: AllocStack(0x18)
    //     0x6d1a48: sub             SP, SP, #0x18
    // 0x6d1a4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d1a4c: mov             x0, x1
    //     0x6d1a50: stur            x1, [fp, #-8]
    // 0x6d1a54: CheckStackOverflow
    //     0x6d1a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1a58: cmp             SP, x16
    //     0x6d1a5c: b.ls            #0x6d1b60
    // 0x6d1a60: r1 = Null
    //     0x6d1a60: mov             x1, NULL
    // 0x6d1a64: r2 = 36
    //     0x6d1a64: movz            x2, #0x24
    // 0x6d1a68: r0 = AllocateArray()
    //     0x6d1a68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d1a6c: r16 = "startDate"
    //     0x6d1a6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc20] "startDate"
    //     0x6d1a70: ldr             x16, [x16, #0xc20]
    // 0x6d1a74: StoreField: r0->field_f = r16
    //     0x6d1a74: stur            w16, [x0, #0xf]
    // 0x6d1a78: ldur            x1, [fp, #-8]
    // 0x6d1a7c: LoadField: r2 = r1->field_7
    //     0x6d1a7c: ldur            w2, [x1, #7]
    // 0x6d1a80: DecompressPointer r2
    //     0x6d1a80: add             x2, x2, HEAP, lsl #32
    // 0x6d1a84: StoreField: r0->field_13 = r2
    //     0x6d1a84: stur            w2, [x0, #0x13]
    // 0x6d1a88: r16 = "endDate"
    //     0x6d1a88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "endDate"
    //     0x6d1a8c: ldr             x16, [x16, #0x5a8]
    // 0x6d1a90: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d1a90: stur            w16, [x0, #0x17]
    // 0x6d1a94: LoadField: r2 = r1->field_b
    //     0x6d1a94: ldur            w2, [x1, #0xb]
    // 0x6d1a98: DecompressPointer r2
    //     0x6d1a98: add             x2, x2, HEAP, lsl #32
    // 0x6d1a9c: StoreField: r0->field_1b = r2
    //     0x6d1a9c: stur            w2, [x0, #0x1b]
    // 0x6d1aa0: r16 = "currencyId"
    //     0x6d1aa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "currencyId"
    //     0x6d1aa4: ldr             x16, [x16, #0x850]
    // 0x6d1aa8: StoreField: r0->field_1f = r16
    //     0x6d1aa8: stur            w16, [x0, #0x1f]
    // 0x6d1aac: LoadField: r2 = r1->field_f
    //     0x6d1aac: ldur            w2, [x1, #0xf]
    // 0x6d1ab0: DecompressPointer r2
    //     0x6d1ab0: add             x2, x2, HEAP, lsl #32
    // 0x6d1ab4: StoreField: r0->field_23 = r2
    //     0x6d1ab4: stur            w2, [x0, #0x23]
    // 0x6d1ab8: r16 = "peerAccount"
    //     0x6d1ab8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "peerAccount"
    //     0x6d1abc: ldr             x16, [x16, #0x5b0]
    // 0x6d1ac0: StoreField: r0->field_27 = r16
    //     0x6d1ac0: stur            w16, [x0, #0x27]
    // 0x6d1ac4: LoadField: r2 = r1->field_13
    //     0x6d1ac4: ldur            w2, [x1, #0x13]
    // 0x6d1ac8: DecompressPointer r2
    //     0x6d1ac8: add             x2, x2, HEAP, lsl #32
    // 0x6d1acc: StoreField: r0->field_2b = r2
    //     0x6d1acc: stur            w2, [x0, #0x2b]
    // 0x6d1ad0: r16 = "searchTerm"
    //     0x6d1ad0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "searchTerm"
    //     0x6d1ad4: ldr             x16, [x16, #0x5b8]
    // 0x6d1ad8: StoreField: r0->field_2f = r16
    //     0x6d1ad8: stur            w16, [x0, #0x2f]
    // 0x6d1adc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d1adc: ldur            w2, [x1, #0x17]
    // 0x6d1ae0: DecompressPointer r2
    //     0x6d1ae0: add             x2, x2, HEAP, lsl #32
    // 0x6d1ae4: StoreField: r0->field_33 = r2
    //     0x6d1ae4: stur            w2, [x0, #0x33]
    // 0x6d1ae8: r16 = "moneyMin"
    //     0x6d1ae8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "moneyMin"
    //     0x6d1aec: ldr             x16, [x16, #0x5c0]
    // 0x6d1af0: StoreField: r0->field_37 = r16
    //     0x6d1af0: stur            w16, [x0, #0x37]
    // 0x6d1af4: LoadField: r2 = r1->field_1b
    //     0x6d1af4: ldur            w2, [x1, #0x1b]
    // 0x6d1af8: DecompressPointer r2
    //     0x6d1af8: add             x2, x2, HEAP, lsl #32
    // 0x6d1afc: StoreField: r0->field_3b = r2
    //     0x6d1afc: stur            w2, [x0, #0x3b]
    // 0x6d1b00: r16 = "moneyMax"
    //     0x6d1b00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "moneyMax"
    //     0x6d1b04: ldr             x16, [x16, #0x5c8]
    // 0x6d1b08: StoreField: r0->field_3f = r16
    //     0x6d1b08: stur            w16, [x0, #0x3f]
    // 0x6d1b0c: LoadField: r2 = r1->field_1f
    //     0x6d1b0c: ldur            w2, [x1, #0x1f]
    // 0x6d1b10: DecompressPointer r2
    //     0x6d1b10: add             x2, x2, HEAP, lsl #32
    // 0x6d1b14: StoreField: r0->field_43 = r2
    //     0x6d1b14: stur            w2, [x0, #0x43]
    // 0x6d1b18: r16 = "limit"
    //     0x6d1b18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb910] "limit"
    //     0x6d1b1c: ldr             x16, [x16, #0x910]
    // 0x6d1b20: StoreField: r0->field_47 = r16
    //     0x6d1b20: stur            w16, [x0, #0x47]
    // 0x6d1b24: LoadField: r2 = r1->field_23
    //     0x6d1b24: ldur            w2, [x1, #0x23]
    // 0x6d1b28: DecompressPointer r2
    //     0x6d1b28: add             x2, x2, HEAP, lsl #32
    // 0x6d1b2c: StoreField: r0->field_4b = r2
    //     0x6d1b2c: stur            w2, [x0, #0x4b]
    // 0x6d1b30: r16 = "tranID"
    //     0x6d1b30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "tranID"
    //     0x6d1b34: ldr             x16, [x16, #0x5d0]
    // 0x6d1b38: StoreField: r0->field_4f = r16
    //     0x6d1b38: stur            w16, [x0, #0x4f]
    // 0x6d1b3c: LoadField: r2 = r1->field_27
    //     0x6d1b3c: ldur            w2, [x1, #0x27]
    // 0x6d1b40: DecompressPointer r2
    //     0x6d1b40: add             x2, x2, HEAP, lsl #32
    // 0x6d1b44: StoreField: r0->field_53 = r2
    //     0x6d1b44: stur            w2, [x0, #0x53]
    // 0x6d1b48: r16 = <String, dynamic>
    //     0x6d1b48: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d1b4c: stp             x0, x16, [SP]
    // 0x6d1b50: r0 = Map._fromLiteral()
    //     0x6d1b50: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1b54: LeaveFrame
    //     0x6d1b54: mov             SP, fp
    //     0x6d1b58: ldp             fp, lr, [SP], #0x10
    // 0x6d1b5c: ret
    //     0x6d1b5c: ret             
    // 0x6d1b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1b64: b               #0x6d1a60
  }
}

// class id: 949, size: 0x2c, field offset: 0x8
class AdvancedHistoryModel extends Object {

  Map<String, dynamic> toJson(AdvancedHistoryModel) {
    // ** addr: 0x6d18e4, size: 0x48
    // 0x6d18e4: EnterFrame
    //     0x6d18e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d18e8: mov             fp, SP
    // 0x6d18ec: CheckStackOverflow
    //     0x6d18ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d18f0: cmp             SP, x16
    //     0x6d18f4: b.ls            #0x6d190c
    // 0x6d18f8: ldr             x1, [fp, #0x10]
    // 0x6d18fc: r0 = _$AdvancedHistoryModelToJson()
    //     0x6d18fc: bl              #0x6d1a40  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_history_model.dart] ::_$AdvancedHistoryModelToJson
    // 0x6d1900: LeaveFrame
    //     0x6d1900: mov             SP, fp
    //     0x6d1904: ldp             fp, lr, [SP], #0x10
    // 0x6d1908: ret
    //     0x6d1908: ret             
    // 0x6d190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d190c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1910: b               #0x6d18f8
  }
}
