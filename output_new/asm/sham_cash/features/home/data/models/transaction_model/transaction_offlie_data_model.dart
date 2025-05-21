// lib: , url: package:sham_cash/features/home/data/models/transaction_model/transaction_offlie_data_model.dart

// class id: 1050265, size: 0x8
class :: {

  static _ _$TransactionOfflieDataModelToJson(/* No info */) {
    // ** addr: 0x93d450, size: 0x80
    // 0x93d450: EnterFrame
    //     0x93d450: stp             fp, lr, [SP, #-0x10]!
    //     0x93d454: mov             fp, SP
    // 0x93d458: AllocStack(0x18)
    //     0x93d458: sub             SP, SP, #0x18
    // 0x93d45c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x93d45c: mov             x0, x1
    //     0x93d460: stur            x1, [fp, #-8]
    // 0x93d464: CheckStackOverflow
    //     0x93d464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d468: cmp             SP, x16
    //     0x93d46c: b.ls            #0x93d4c8
    // 0x93d470: r1 = Null
    //     0x93d470: mov             x1, NULL
    // 0x93d474: r2 = 8
    //     0x93d474: movz            x2, #0x8
    // 0x93d478: r0 = AllocateArray()
    //     0x93d478: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93d47c: r16 = "token"
    //     0x93d47c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf988] "token"
    //     0x93d480: ldr             x16, [x16, #0x988]
    // 0x93d484: StoreField: r0->field_f = r16
    //     0x93d484: stur            w16, [x0, #0xf]
    // 0x93d488: ldur            x1, [fp, #-8]
    // 0x93d48c: LoadField: r2 = r1->field_7
    //     0x93d48c: ldur            w2, [x1, #7]
    // 0x93d490: DecompressPointer r2
    //     0x93d490: add             x2, x2, HEAP, lsl #32
    // 0x93d494: StoreField: r0->field_13 = r2
    //     0x93d494: stur            w2, [x0, #0x13]
    // 0x93d498: r16 = "transData"
    //     0x93d498: add             x16, PP, #0x24, lsl #12  ; [pp+0x249f8] "transData"
    //     0x93d49c: ldr             x16, [x16, #0x9f8]
    // 0x93d4a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x93d4a0: stur            w16, [x0, #0x17]
    // 0x93d4a4: LoadField: r2 = r1->field_b
    //     0x93d4a4: ldur            w2, [x1, #0xb]
    // 0x93d4a8: DecompressPointer r2
    //     0x93d4a8: add             x2, x2, HEAP, lsl #32
    // 0x93d4ac: StoreField: r0->field_1b = r2
    //     0x93d4ac: stur            w2, [x0, #0x1b]
    // 0x93d4b0: r16 = <String, dynamic>
    //     0x93d4b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93d4b4: stp             x0, x16, [SP]
    // 0x93d4b8: r0 = Map._fromLiteral()
    //     0x93d4b8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93d4bc: LeaveFrame
    //     0x93d4bc: mov             SP, fp
    //     0x93d4c0: ldp             fp, lr, [SP], #0x10
    // 0x93d4c4: ret
    //     0x93d4c4: ret             
    // 0x93d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d4c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d4cc: b               #0x93d470
  }
}

// class id: 943, size: 0x10, field offset: 0x8
class TransactionOfflieDataModel extends Object {

  Map<String, dynamic> toJson(TransactionOfflieDataModel) {
    // ** addr: 0x93d420, size: 0x48
    // 0x93d420: EnterFrame
    //     0x93d420: stp             fp, lr, [SP, #-0x10]!
    //     0x93d424: mov             fp, SP
    // 0x93d428: CheckStackOverflow
    //     0x93d428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d42c: cmp             SP, x16
    //     0x93d430: b.ls            #0x93d448
    // 0x93d434: ldr             x1, [fp, #0x10]
    // 0x93d438: r0 = _$TransactionOfflieDataModelToJson()
    //     0x93d438: bl              #0x93d450  ; [package:sham_cash/features/home/data/models/transaction_model/transaction_offlie_data_model.dart] ::_$TransactionOfflieDataModelToJson
    // 0x93d43c: LeaveFrame
    //     0x93d43c: mov             SP, fp
    //     0x93d440: ldp             fp, lr, [SP], #0x10
    // 0x93d444: ret
    //     0x93d444: ret             
    // 0x93d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d44c: b               #0x93d434
  }
}
