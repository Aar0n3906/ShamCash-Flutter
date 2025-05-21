// lib: , url: package:sham_cash/features/green_energy/data/models/create_e_clean_transaction_model.dart

// class id: 1050233, size: 0x8
class :: {

  static _ _$CreateECleanTransactionModelToJson(/* No info */) {
    // ** addr: 0x977c14, size: 0xb0
    // 0x977c14: EnterFrame
    //     0x977c14: stp             fp, lr, [SP, #-0x10]!
    //     0x977c18: mov             fp, SP
    // 0x977c1c: AllocStack(0x18)
    //     0x977c1c: sub             SP, SP, #0x18
    // 0x977c20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x977c20: mov             x0, x1
    //     0x977c24: stur            x1, [fp, #-8]
    // 0x977c28: CheckStackOverflow
    //     0x977c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977c2c: cmp             SP, x16
    //     0x977c30: b.ls            #0x977cbc
    // 0x977c34: r1 = Null
    //     0x977c34: mov             x1, NULL
    // 0x977c38: r2 = 16
    //     0x977c38: movz            x2, #0x10
    // 0x977c3c: r0 = AllocateArray()
    //     0x977c3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x977c40: r16 = "amount"
    //     0x977c40: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x977c44: ldr             x16, [x16, #0x4a0]
    // 0x977c48: StoreField: r0->field_f = r16
    //     0x977c48: stur            w16, [x0, #0xf]
    // 0x977c4c: ldur            x1, [fp, #-8]
    // 0x977c50: LoadField: r2 = r1->field_7
    //     0x977c50: ldur            w2, [x1, #7]
    // 0x977c54: DecompressPointer r2
    //     0x977c54: add             x2, x2, HEAP, lsl #32
    // 0x977c58: StoreField: r0->field_13 = r2
    //     0x977c58: stur            w2, [x0, #0x13]
    // 0x977c5c: r16 = "month"
    //     0x977c5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] "month"
    //     0x977c60: ldr             x16, [x16, #0xc50]
    // 0x977c64: ArrayStore: r0[0] = r16  ; List_4
    //     0x977c64: stur            w16, [x0, #0x17]
    // 0x977c68: LoadField: r2 = r1->field_b
    //     0x977c68: ldur            w2, [x1, #0xb]
    // 0x977c6c: DecompressPointer r2
    //     0x977c6c: add             x2, x2, HEAP, lsl #32
    // 0x977c70: StoreField: r0->field_1b = r2
    //     0x977c70: stur            w2, [x0, #0x1b]
    // 0x977c74: r16 = "uniqueValue"
    //     0x977c74: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc48] "uniqueValue"
    //     0x977c78: ldr             x16, [x16, #0xc48]
    // 0x977c7c: StoreField: r0->field_1f = r16
    //     0x977c7c: stur            w16, [x0, #0x1f]
    // 0x977c80: LoadField: r2 = r1->field_f
    //     0x977c80: ldur            w2, [x1, #0xf]
    // 0x977c84: DecompressPointer r2
    //     0x977c84: add             x2, x2, HEAP, lsl #32
    // 0x977c88: StoreField: r0->field_23 = r2
    //     0x977c88: stur            w2, [x0, #0x23]
    // 0x977c8c: r16 = "meterId"
    //     0x977c8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc40] "meterId"
    //     0x977c90: ldr             x16, [x16, #0xc40]
    // 0x977c94: StoreField: r0->field_27 = r16
    //     0x977c94: stur            w16, [x0, #0x27]
    // 0x977c98: LoadField: r2 = r1->field_13
    //     0x977c98: ldur            w2, [x1, #0x13]
    // 0x977c9c: DecompressPointer r2
    //     0x977c9c: add             x2, x2, HEAP, lsl #32
    // 0x977ca0: StoreField: r0->field_2b = r2
    //     0x977ca0: stur            w2, [x0, #0x2b]
    // 0x977ca4: r16 = <String, dynamic>
    //     0x977ca4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x977ca8: stp             x0, x16, [SP]
    // 0x977cac: r0 = Map._fromLiteral()
    //     0x977cac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x977cb0: LeaveFrame
    //     0x977cb0: mov             SP, fp
    //     0x977cb4: ldp             fp, lr, [SP], #0x10
    // 0x977cb8: ret
    //     0x977cb8: ret             
    // 0x977cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977cc0: b               #0x977c34
  }
}

// class id: 992, size: 0x18, field offset: 0x8
class CreateECleanTransactionModel extends Object {

  Map<String, dynamic> toJson(CreateECleanTransactionModel) {
    // ** addr: 0x977be4, size: 0x48
    // 0x977be4: EnterFrame
    //     0x977be4: stp             fp, lr, [SP, #-0x10]!
    //     0x977be8: mov             fp, SP
    // 0x977bec: CheckStackOverflow
    //     0x977bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977bf0: cmp             SP, x16
    //     0x977bf4: b.ls            #0x977c0c
    // 0x977bf8: ldr             x1, [fp, #0x10]
    // 0x977bfc: r0 = _$CreateECleanTransactionModelToJson()
    //     0x977bfc: bl              #0x977c14  ; [package:sham_cash/features/green_energy/data/models/create_e_clean_transaction_model.dart] ::_$CreateECleanTransactionModelToJson
    // 0x977c00: LeaveFrame
    //     0x977c00: mov             SP, fp
    //     0x977c04: ldp             fp, lr, [SP], #0x10
    // 0x977c08: ret
    //     0x977c08: ret             
    // 0x977c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977c10: b               #0x977bf8
  }
}
