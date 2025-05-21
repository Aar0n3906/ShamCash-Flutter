// lib: , url: package:sham_cash/features/advanced_transaction_history/data/models/advanced_history_model.dart

// class id: 1050144, size: 0x8
class :: {

  static _ _$AdvancedHistoryModelToJson(/* No info */) {
    // ** addr: 0x82b740, size: 0x128
    // 0x82b740: EnterFrame
    //     0x82b740: stp             fp, lr, [SP, #-0x10]!
    //     0x82b744: mov             fp, SP
    // 0x82b748: AllocStack(0x18)
    //     0x82b748: sub             SP, SP, #0x18
    // 0x82b74c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82b74c: mov             x0, x1
    //     0x82b750: stur            x1, [fp, #-8]
    // 0x82b754: CheckStackOverflow
    //     0x82b754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b758: cmp             SP, x16
    //     0x82b75c: b.ls            #0x82b860
    // 0x82b760: r1 = Null
    //     0x82b760: mov             x1, NULL
    // 0x82b764: r2 = 36
    //     0x82b764: movz            x2, #0x24
    // 0x82b768: r0 = AllocateArray()
    //     0x82b768: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82b76c: r16 = "startDate"
    //     0x82b76c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc760] "startDate"
    //     0x82b770: ldr             x16, [x16, #0x760]
    // 0x82b774: StoreField: r0->field_f = r16
    //     0x82b774: stur            w16, [x0, #0xf]
    // 0x82b778: ldur            x1, [fp, #-8]
    // 0x82b77c: LoadField: r2 = r1->field_7
    //     0x82b77c: ldur            w2, [x1, #7]
    // 0x82b780: DecompressPointer r2
    //     0x82b780: add             x2, x2, HEAP, lsl #32
    // 0x82b784: StoreField: r0->field_13 = r2
    //     0x82b784: stur            w2, [x0, #0x13]
    // 0x82b788: r16 = "endDate"
    //     0x82b788: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ea0] "endDate"
    //     0x82b78c: ldr             x16, [x16, #0xea0]
    // 0x82b790: ArrayStore: r0[0] = r16  ; List_4
    //     0x82b790: stur            w16, [x0, #0x17]
    // 0x82b794: LoadField: r2 = r1->field_b
    //     0x82b794: ldur            w2, [x1, #0xb]
    // 0x82b798: DecompressPointer r2
    //     0x82b798: add             x2, x2, HEAP, lsl #32
    // 0x82b79c: StoreField: r0->field_1b = r2
    //     0x82b79c: stur            w2, [x0, #0x1b]
    // 0x82b7a0: r16 = "currencyId"
    //     0x82b7a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] "currencyId"
    //     0x82b7a4: ldr             x16, [x16, #0x190]
    // 0x82b7a8: StoreField: r0->field_1f = r16
    //     0x82b7a8: stur            w16, [x0, #0x1f]
    // 0x82b7ac: LoadField: r2 = r1->field_f
    //     0x82b7ac: ldur            w2, [x1, #0xf]
    // 0x82b7b0: DecompressPointer r2
    //     0x82b7b0: add             x2, x2, HEAP, lsl #32
    // 0x82b7b4: StoreField: r0->field_23 = r2
    //     0x82b7b4: stur            w2, [x0, #0x23]
    // 0x82b7b8: r16 = "peerAccount"
    //     0x82b7b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ea8] "peerAccount"
    //     0x82b7bc: ldr             x16, [x16, #0xea8]
    // 0x82b7c0: StoreField: r0->field_27 = r16
    //     0x82b7c0: stur            w16, [x0, #0x27]
    // 0x82b7c4: LoadField: r2 = r1->field_13
    //     0x82b7c4: ldur            w2, [x1, #0x13]
    // 0x82b7c8: DecompressPointer r2
    //     0x82b7c8: add             x2, x2, HEAP, lsl #32
    // 0x82b7cc: StoreField: r0->field_2b = r2
    //     0x82b7cc: stur            w2, [x0, #0x2b]
    // 0x82b7d0: r16 = "searchTerm"
    //     0x82b7d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb0] "searchTerm"
    //     0x82b7d4: ldr             x16, [x16, #0xeb0]
    // 0x82b7d8: StoreField: r0->field_2f = r16
    //     0x82b7d8: stur            w16, [x0, #0x2f]
    // 0x82b7dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82b7dc: ldur            w2, [x1, #0x17]
    // 0x82b7e0: DecompressPointer r2
    //     0x82b7e0: add             x2, x2, HEAP, lsl #32
    // 0x82b7e4: StoreField: r0->field_33 = r2
    //     0x82b7e4: stur            w2, [x0, #0x33]
    // 0x82b7e8: r16 = "moneyMin"
    //     0x82b7e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb8] "moneyMin"
    //     0x82b7ec: ldr             x16, [x16, #0xeb8]
    // 0x82b7f0: StoreField: r0->field_37 = r16
    //     0x82b7f0: stur            w16, [x0, #0x37]
    // 0x82b7f4: LoadField: r2 = r1->field_1b
    //     0x82b7f4: ldur            w2, [x1, #0x1b]
    // 0x82b7f8: DecompressPointer r2
    //     0x82b7f8: add             x2, x2, HEAP, lsl #32
    // 0x82b7fc: StoreField: r0->field_3b = r2
    //     0x82b7fc: stur            w2, [x0, #0x3b]
    // 0x82b800: r16 = "moneyMax"
    //     0x82b800: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ec0] "moneyMax"
    //     0x82b804: ldr             x16, [x16, #0xec0]
    // 0x82b808: StoreField: r0->field_3f = r16
    //     0x82b808: stur            w16, [x0, #0x3f]
    // 0x82b80c: LoadField: r2 = r1->field_1f
    //     0x82b80c: ldur            w2, [x1, #0x1f]
    // 0x82b810: DecompressPointer r2
    //     0x82b810: add             x2, x2, HEAP, lsl #32
    // 0x82b814: StoreField: r0->field_43 = r2
    //     0x82b814: stur            w2, [x0, #0x43]
    // 0x82b818: r16 = "limit"
    //     0x82b818: add             x16, PP, #0xc, lsl #12  ; [pp+0xc268] "limit"
    //     0x82b81c: ldr             x16, [x16, #0x268]
    // 0x82b820: StoreField: r0->field_47 = r16
    //     0x82b820: stur            w16, [x0, #0x47]
    // 0x82b824: LoadField: r2 = r1->field_23
    //     0x82b824: ldur            w2, [x1, #0x23]
    // 0x82b828: DecompressPointer r2
    //     0x82b828: add             x2, x2, HEAP, lsl #32
    // 0x82b82c: StoreField: r0->field_4b = r2
    //     0x82b82c: stur            w2, [x0, #0x4b]
    // 0x82b830: r16 = "tranID"
    //     0x82b830: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ec8] "tranID"
    //     0x82b834: ldr             x16, [x16, #0xec8]
    // 0x82b838: StoreField: r0->field_4f = r16
    //     0x82b838: stur            w16, [x0, #0x4f]
    // 0x82b83c: LoadField: r2 = r1->field_27
    //     0x82b83c: ldur            w2, [x1, #0x27]
    // 0x82b840: DecompressPointer r2
    //     0x82b840: add             x2, x2, HEAP, lsl #32
    // 0x82b844: StoreField: r0->field_53 = r2
    //     0x82b844: stur            w2, [x0, #0x53]
    // 0x82b848: r16 = <String, dynamic>
    //     0x82b848: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82b84c: stp             x0, x16, [SP]
    // 0x82b850: r0 = Map._fromLiteral()
    //     0x82b850: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x82b854: LeaveFrame
    //     0x82b854: mov             SP, fp
    //     0x82b858: ldp             fp, lr, [SP], #0x10
    // 0x82b85c: ret
    //     0x82b85c: ret             
    // 0x82b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b864: b               #0x82b760
  }
}

// class id: 1148, size: 0x2c, field offset: 0x8
class AdvancedHistoryModel extends Object {

  Map<String, dynamic> toJson(AdvancedHistoryModel) {
    // ** addr: 0x82b5d0, size: 0x48
    // 0x82b5d0: EnterFrame
    //     0x82b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b5d4: mov             fp, SP
    // 0x82b5d8: CheckStackOverflow
    //     0x82b5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b5dc: cmp             SP, x16
    //     0x82b5e0: b.ls            #0x82b5f8
    // 0x82b5e4: ldr             x1, [fp, #0x10]
    // 0x82b5e8: r0 = _$AdvancedHistoryModelToJson()
    //     0x82b5e8: bl              #0x82b740  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_history_model.dart] ::_$AdvancedHistoryModelToJson
    // 0x82b5ec: LeaveFrame
    //     0x82b5ec: mov             SP, fp
    //     0x82b5f0: ldp             fp, lr, [SP], #0x10
    // 0x82b5f4: ret
    //     0x82b5f4: ret             
    // 0x82b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b5f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b5fc: b               #0x82b5e4
  }
}
