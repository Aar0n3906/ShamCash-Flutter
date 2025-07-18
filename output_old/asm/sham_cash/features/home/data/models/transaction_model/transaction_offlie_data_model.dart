// lib: , url: package:sham_cash/features/home/data/models/transaction_model/transaction_offlie_data_model.dart

// class id: 1050102, size: 0x8
class :: {

  static _ _$TransactionOfflieDataModelToJson(/* No info */) {
    // ** addr: 0x7a5760, size: 0x80
    // 0x7a5760: EnterFrame
    //     0x7a5760: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5764: mov             fp, SP
    // 0x7a5768: AllocStack(0x18)
    //     0x7a5768: sub             SP, SP, #0x18
    // 0x7a576c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a576c: mov             x0, x1
    //     0x7a5770: stur            x1, [fp, #-8]
    // 0x7a5774: CheckStackOverflow
    //     0x7a5774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5778: cmp             SP, x16
    //     0x7a577c: b.ls            #0x7a57d8
    // 0x7a5780: r1 = Null
    //     0x7a5780: mov             x1, NULL
    // 0x7a5784: r2 = 8
    //     0x7a5784: movz            x2, #0x8
    // 0x7a5788: r0 = AllocateArray()
    //     0x7a5788: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a578c: r16 = "token"
    //     0x7a578c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda48] "token"
    //     0x7a5790: ldr             x16, [x16, #0xa48]
    // 0x7a5794: StoreField: r0->field_f = r16
    //     0x7a5794: stur            w16, [x0, #0xf]
    // 0x7a5798: ldur            x1, [fp, #-8]
    // 0x7a579c: LoadField: r2 = r1->field_7
    //     0x7a579c: ldur            w2, [x1, #7]
    // 0x7a57a0: DecompressPointer r2
    //     0x7a57a0: add             x2, x2, HEAP, lsl #32
    // 0x7a57a4: StoreField: r0->field_13 = r2
    //     0x7a57a4: stur            w2, [x0, #0x13]
    // 0x7a57a8: r16 = "transData"
    //     0x7a57a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] "transData"
    //     0x7a57ac: ldr             x16, [x16, #0x8a0]
    // 0x7a57b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a57b0: stur            w16, [x0, #0x17]
    // 0x7a57b4: LoadField: r2 = r1->field_b
    //     0x7a57b4: ldur            w2, [x1, #0xb]
    // 0x7a57b8: DecompressPointer r2
    //     0x7a57b8: add             x2, x2, HEAP, lsl #32
    // 0x7a57bc: StoreField: r0->field_1b = r2
    //     0x7a57bc: stur            w2, [x0, #0x1b]
    // 0x7a57c0: r16 = <String, dynamic>
    //     0x7a57c0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a57c4: stp             x0, x16, [SP]
    // 0x7a57c8: r0 = Map._fromLiteral()
    //     0x7a57c8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a57cc: LeaveFrame
    //     0x7a57cc: mov             SP, fp
    //     0x7a57d0: ldp             fp, lr, [SP], #0x10
    // 0x7a57d4: ret
    //     0x7a57d4: ret             
    // 0x7a57d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a57d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a57dc: b               #0x7a5780
  }
}

// class id: 728, size: 0x10, field offset: 0x8
class TransactionOfflieDataModel extends Object {

  Map<String, dynamic> toJson(TransactionOfflieDataModel) {
    // ** addr: 0x7a5730, size: 0x48
    // 0x7a5730: EnterFrame
    //     0x7a5730: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5734: mov             fp, SP
    // 0x7a5738: CheckStackOverflow
    //     0x7a5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a573c: cmp             SP, x16
    //     0x7a5740: b.ls            #0x7a5758
    // 0x7a5744: ldr             x1, [fp, #0x10]
    // 0x7a5748: r0 = _$TransactionOfflieDataModelToJson()
    //     0x7a5748: bl              #0x7a5760  ; [package:sham_cash/features/home/data/models/transaction_model/transaction_offlie_data_model.dart] ::_$TransactionOfflieDataModelToJson
    // 0x7a574c: LeaveFrame
    //     0x7a574c: mov             SP, fp
    //     0x7a5750: ldp             fp, lr, [SP], #0x10
    // 0x7a5754: ret
    //     0x7a5754: ret             
    // 0x7a5758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a575c: b               #0x7a5744
  }
}
