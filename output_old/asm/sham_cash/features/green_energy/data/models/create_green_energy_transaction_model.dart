// lib: , url: package:sham_cash/features/green_energy/data/models/create_green_energy_transaction_model.dart

// class id: 1050072, size: 0x8
class :: {

  static _ _$CreateGreenEnergyTransactionModelToJson(/* No info */) {
    // ** addr: 0x8ee678, size: 0x98
    // 0x8ee678: EnterFrame
    //     0x8ee678: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee67c: mov             fp, SP
    // 0x8ee680: AllocStack(0x18)
    //     0x8ee680: sub             SP, SP, #0x18
    // 0x8ee684: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8ee684: mov             x0, x1
    //     0x8ee688: stur            x1, [fp, #-8]
    // 0x8ee68c: CheckStackOverflow
    //     0x8ee68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee690: cmp             SP, x16
    //     0x8ee694: b.ls            #0x8ee708
    // 0x8ee698: r1 = Null
    //     0x8ee698: mov             x1, NULL
    // 0x8ee69c: r2 = 12
    //     0x8ee69c: movz            x2, #0xc
    // 0x8ee6a0: r0 = AllocateArray()
    //     0x8ee6a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ee6a4: r16 = "amount"
    //     0x8ee6a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x8ee6a8: ldr             x16, [x16, #0xb78]
    // 0x8ee6ac: StoreField: r0->field_f = r16
    //     0x8ee6ac: stur            w16, [x0, #0xf]
    // 0x8ee6b0: ldur            x1, [fp, #-8]
    // 0x8ee6b4: LoadField: r2 = r1->field_7
    //     0x8ee6b4: ldur            w2, [x1, #7]
    // 0x8ee6b8: DecompressPointer r2
    //     0x8ee6b8: add             x2, x2, HEAP, lsl #32
    // 0x8ee6bc: StoreField: r0->field_13 = r2
    //     0x8ee6bc: stur            w2, [x0, #0x13]
    // 0x8ee6c0: r16 = "meterId"
    //     0x8ee6c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] "meterId"
    //     0x8ee6c4: ldr             x16, [x16, #0xce8]
    // 0x8ee6c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ee6c8: stur            w16, [x0, #0x17]
    // 0x8ee6cc: LoadField: r2 = r1->field_b
    //     0x8ee6cc: ldur            w2, [x1, #0xb]
    // 0x8ee6d0: DecompressPointer r2
    //     0x8ee6d0: add             x2, x2, HEAP, lsl #32
    // 0x8ee6d4: StoreField: r0->field_1b = r2
    //     0x8ee6d4: stur            w2, [x0, #0x1b]
    // 0x8ee6d8: r16 = "uniqueValue"
    //     0x8ee6d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "uniqueValue"
    //     0x8ee6dc: ldr             x16, [x16, #0xcf0]
    // 0x8ee6e0: StoreField: r0->field_1f = r16
    //     0x8ee6e0: stur            w16, [x0, #0x1f]
    // 0x8ee6e4: LoadField: r2 = r1->field_f
    //     0x8ee6e4: ldur            w2, [x1, #0xf]
    // 0x8ee6e8: DecompressPointer r2
    //     0x8ee6e8: add             x2, x2, HEAP, lsl #32
    // 0x8ee6ec: StoreField: r0->field_23 = r2
    //     0x8ee6ec: stur            w2, [x0, #0x23]
    // 0x8ee6f0: r16 = <String, dynamic>
    //     0x8ee6f0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8ee6f4: stp             x0, x16, [SP]
    // 0x8ee6f8: r0 = Map._fromLiteral()
    //     0x8ee6f8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8ee6fc: LeaveFrame
    //     0x8ee6fc: mov             SP, fp
    //     0x8ee700: ldp             fp, lr, [SP], #0x10
    // 0x8ee704: ret
    //     0x8ee704: ret             
    // 0x8ee708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee70c: b               #0x8ee698
  }
}

// class id: 775, size: 0x14, field offset: 0x8
class CreateGreenEnergyTransactionModel extends Object {

  Map<String, dynamic> toJson(CreateGreenEnergyTransactionModel) {
    // ** addr: 0x8ee648, size: 0x48
    // 0x8ee648: EnterFrame
    //     0x8ee648: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee64c: mov             fp, SP
    // 0x8ee650: CheckStackOverflow
    //     0x8ee650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee654: cmp             SP, x16
    //     0x8ee658: b.ls            #0x8ee670
    // 0x8ee65c: ldr             x1, [fp, #0x10]
    // 0x8ee660: r0 = _$CreateGreenEnergyTransactionModelToJson()
    //     0x8ee660: bl              #0x8ee678  ; [package:sham_cash/features/green_energy/data/models/create_green_energy_transaction_model.dart] ::_$CreateGreenEnergyTransactionModelToJson
    // 0x8ee664: LeaveFrame
    //     0x8ee664: mov             SP, fp
    //     0x8ee668: ldp             fp, lr, [SP], #0x10
    // 0x8ee66c: ret
    //     0x8ee66c: ret             
    // 0x8ee670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee670: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee674: b               #0x8ee65c
  }
}
