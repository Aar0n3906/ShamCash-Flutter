// lib: , url: package:sham_cash/features/green_energy/data/models/create_e_clean_transaction_model.dart

// class id: 1050071, size: 0x8
class :: {

  static _ _$CreateECleanTransactionModelToJson(/* No info */) {
    // ** addr: 0x7de638, size: 0xb0
    // 0x7de638: EnterFrame
    //     0x7de638: stp             fp, lr, [SP, #-0x10]!
    //     0x7de63c: mov             fp, SP
    // 0x7de640: AllocStack(0x18)
    //     0x7de640: sub             SP, SP, #0x18
    // 0x7de644: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7de644: mov             x0, x1
    //     0x7de648: stur            x1, [fp, #-8]
    // 0x7de64c: CheckStackOverflow
    //     0x7de64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de650: cmp             SP, x16
    //     0x7de654: b.ls            #0x7de6e0
    // 0x7de658: r1 = Null
    //     0x7de658: mov             x1, NULL
    // 0x7de65c: r2 = 16
    //     0x7de65c: movz            x2, #0x10
    // 0x7de660: r0 = AllocateArray()
    //     0x7de660: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7de664: r16 = "amount"
    //     0x7de664: add             x16, PP, #0xa, lsl #12  ; [pp+0xab78] "amount"
    //     0x7de668: ldr             x16, [x16, #0xb78]
    // 0x7de66c: StoreField: r0->field_f = r16
    //     0x7de66c: stur            w16, [x0, #0xf]
    // 0x7de670: ldur            x1, [fp, #-8]
    // 0x7de674: LoadField: r2 = r1->field_7
    //     0x7de674: ldur            w2, [x1, #7]
    // 0x7de678: DecompressPointer r2
    //     0x7de678: add             x2, x2, HEAP, lsl #32
    // 0x7de67c: StoreField: r0->field_13 = r2
    //     0x7de67c: stur            w2, [x0, #0x13]
    // 0x7de680: r16 = "month"
    //     0x7de680: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf8] "month"
    //     0x7de684: ldr             x16, [x16, #0xcf8]
    // 0x7de688: ArrayStore: r0[0] = r16  ; List_4
    //     0x7de688: stur            w16, [x0, #0x17]
    // 0x7de68c: LoadField: r2 = r1->field_b
    //     0x7de68c: ldur            w2, [x1, #0xb]
    // 0x7de690: DecompressPointer r2
    //     0x7de690: add             x2, x2, HEAP, lsl #32
    // 0x7de694: StoreField: r0->field_1b = r2
    //     0x7de694: stur            w2, [x0, #0x1b]
    // 0x7de698: r16 = "uniqueValue"
    //     0x7de698: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "uniqueValue"
    //     0x7de69c: ldr             x16, [x16, #0xcf0]
    // 0x7de6a0: StoreField: r0->field_1f = r16
    //     0x7de6a0: stur            w16, [x0, #0x1f]
    // 0x7de6a4: LoadField: r2 = r1->field_f
    //     0x7de6a4: ldur            w2, [x1, #0xf]
    // 0x7de6a8: DecompressPointer r2
    //     0x7de6a8: add             x2, x2, HEAP, lsl #32
    // 0x7de6ac: StoreField: r0->field_23 = r2
    //     0x7de6ac: stur            w2, [x0, #0x23]
    // 0x7de6b0: r16 = "meterId"
    //     0x7de6b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] "meterId"
    //     0x7de6b4: ldr             x16, [x16, #0xce8]
    // 0x7de6b8: StoreField: r0->field_27 = r16
    //     0x7de6b8: stur            w16, [x0, #0x27]
    // 0x7de6bc: LoadField: r2 = r1->field_13
    //     0x7de6bc: ldur            w2, [x1, #0x13]
    // 0x7de6c0: DecompressPointer r2
    //     0x7de6c0: add             x2, x2, HEAP, lsl #32
    // 0x7de6c4: StoreField: r0->field_2b = r2
    //     0x7de6c4: stur            w2, [x0, #0x2b]
    // 0x7de6c8: r16 = <String, dynamic>
    //     0x7de6c8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7de6cc: stp             x0, x16, [SP]
    // 0x7de6d0: r0 = Map._fromLiteral()
    //     0x7de6d0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7de6d4: LeaveFrame
    //     0x7de6d4: mov             SP, fp
    //     0x7de6d8: ldp             fp, lr, [SP], #0x10
    // 0x7de6dc: ret
    //     0x7de6dc: ret             
    // 0x7de6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de6e4: b               #0x7de658
  }
}

// class id: 776, size: 0x18, field offset: 0x8
class CreateECleanTransactionModel extends Object {

  Map<String, dynamic> toJson(CreateECleanTransactionModel) {
    // ** addr: 0x7de608, size: 0x48
    // 0x7de608: EnterFrame
    //     0x7de608: stp             fp, lr, [SP, #-0x10]!
    //     0x7de60c: mov             fp, SP
    // 0x7de610: CheckStackOverflow
    //     0x7de610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de614: cmp             SP, x16
    //     0x7de618: b.ls            #0x7de630
    // 0x7de61c: ldr             x1, [fp, #0x10]
    // 0x7de620: r0 = _$CreateECleanTransactionModelToJson()
    //     0x7de620: bl              #0x7de638  ; [package:sham_cash/features/green_energy/data/models/create_e_clean_transaction_model.dart] ::_$CreateECleanTransactionModelToJson
    // 0x7de624: LeaveFrame
    //     0x7de624: mov             SP, fp
    //     0x7de628: ldp             fp, lr, [SP], #0x10
    // 0x7de62c: ret
    //     0x7de62c: ret             
    // 0x7de630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de630: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de634: b               #0x7de61c
  }
}
