// lib: , url: package:sham_cash/features/al_fouad/data/model/fouad_transaction_model.dart

// class id: 1049997, size: 0x8
class :: {

  static _ _$FouadTransactionModelToJson(/* No info */) {
    // ** addr: 0x77e5cc, size: 0x68
    // 0x77e5cc: EnterFrame
    //     0x77e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x77e5d0: mov             fp, SP
    // 0x77e5d4: AllocStack(0x18)
    //     0x77e5d4: sub             SP, SP, #0x18
    // 0x77e5d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77e5d8: mov             x0, x1
    //     0x77e5dc: stur            x1, [fp, #-8]
    // 0x77e5e0: CheckStackOverflow
    //     0x77e5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e5e4: cmp             SP, x16
    //     0x77e5e8: b.ls            #0x77e62c
    // 0x77e5ec: r1 = Null
    //     0x77e5ec: mov             x1, NULL
    // 0x77e5f0: r2 = 4
    //     0x77e5f0: movz            x2, #0x4
    // 0x77e5f4: r0 = AllocateArray()
    //     0x77e5f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77e5f8: r16 = "transactionId"
    //     0x77e5f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf50] "transactionId"
    //     0x77e5fc: ldr             x16, [x16, #0xf50]
    // 0x77e600: StoreField: r0->field_f = r16
    //     0x77e600: stur            w16, [x0, #0xf]
    // 0x77e604: ldur            x1, [fp, #-8]
    // 0x77e608: LoadField: r2 = r1->field_7
    //     0x77e608: ldur            w2, [x1, #7]
    // 0x77e60c: DecompressPointer r2
    //     0x77e60c: add             x2, x2, HEAP, lsl #32
    // 0x77e610: StoreField: r0->field_13 = r2
    //     0x77e610: stur            w2, [x0, #0x13]
    // 0x77e614: r16 = <String, dynamic>
    //     0x77e614: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x77e618: stp             x0, x16, [SP]
    // 0x77e61c: r0 = Map._fromLiteral()
    //     0x77e61c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77e620: LeaveFrame
    //     0x77e620: mov             SP, fp
    //     0x77e624: ldp             fp, lr, [SP], #0x10
    // 0x77e628: ret
    //     0x77e628: ret             
    // 0x77e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e630: b               #0x77e5ec
  }
  static _ _$FouadTransactionModelFromJson(/* No info */) {
    // ** addr: 0x7aebe8, size: 0x90
    // 0x7aebe8: EnterFrame
    //     0x7aebe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aebec: mov             fp, SP
    // 0x7aebf0: AllocStack(0x8)
    //     0x7aebf0: sub             SP, SP, #8
    // 0x7aebf4: CheckStackOverflow
    //     0x7aebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aebf8: cmp             SP, x16
    //     0x7aebfc: b.ls            #0x7aec70
    // 0x7aec00: r0 = LoadClassIdInstr(r1)
    //     0x7aec00: ldur            x0, [x1, #-1]
    //     0x7aec04: ubfx            x0, x0, #0xc, #0x14
    // 0x7aec08: r2 = "transactionId"
    //     0x7aec08: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf50] "transactionId"
    //     0x7aec0c: ldr             x2, [x2, #0xf50]
    // 0x7aec10: r0 = GDT[cid_x0 + -0x128]()
    //     0x7aec10: sub             lr, x0, #0x128
    //     0x7aec14: ldr             lr, [x21, lr, lsl #3]
    //     0x7aec18: blr             lr
    // 0x7aec1c: mov             x3, x0
    // 0x7aec20: r2 = Null
    //     0x7aec20: mov             x2, NULL
    // 0x7aec24: r1 = Null
    //     0x7aec24: mov             x1, NULL
    // 0x7aec28: stur            x3, [fp, #-8]
    // 0x7aec2c: r4 = 60
    //     0x7aec2c: movz            x4, #0x3c
    // 0x7aec30: branchIfSmi(r0, 0x7aec3c)
    //     0x7aec30: tbz             w0, #0, #0x7aec3c
    // 0x7aec34: r4 = LoadClassIdInstr(r0)
    //     0x7aec34: ldur            x4, [x0, #-1]
    //     0x7aec38: ubfx            x4, x4, #0xc, #0x14
    // 0x7aec3c: sub             x4, x4, #0x5e
    // 0x7aec40: cmp             x4, #1
    // 0x7aec44: b.ls            #0x7aec58
    // 0x7aec48: r8 = String
    //     0x7aec48: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7aec4c: r3 = Null
    //     0x7aec4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d360] Null
    //     0x7aec50: ldr             x3, [x3, #0x360]
    // 0x7aec54: r0 = String()
    //     0x7aec54: bl              #0xba0168  ; IsType_String_Stub
    // 0x7aec58: r0 = FouadTransactionModel()
    //     0x7aec58: bl              #0x7aec78  ; AllocateFouadTransactionModelStub -> FouadTransactionModel (size=0xc)
    // 0x7aec5c: ldur            x1, [fp, #-8]
    // 0x7aec60: StoreField: r0->field_7 = r1
    //     0x7aec60: stur            w1, [x0, #7]
    // 0x7aec64: LeaveFrame
    //     0x7aec64: mov             SP, fp
    //     0x7aec68: ldp             fp, lr, [SP], #0x10
    // 0x7aec6c: ret
    //     0x7aec6c: ret             
    // 0x7aec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aec70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aec74: b               #0x7aec00
  }
}

// class id: 943, size: 0xc, field offset: 0x8
class FouadTransactionModel extends Object {

  Map<String, dynamic> toJson(FouadTransactionModel) {
    // ** addr: 0x7aeb98, size: 0x48
    // 0x7aeb98: EnterFrame
    //     0x7aeb98: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb9c: mov             fp, SP
    // 0x7aeba0: CheckStackOverflow
    //     0x7aeba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeba4: cmp             SP, x16
    //     0x7aeba8: b.ls            #0x7aebc0
    // 0x7aebac: ldr             x1, [fp, #0x10]
    // 0x7aebb0: r0 = _$FouadTransactionModelToJson()
    //     0x7aebb0: bl              #0x77e5cc  ; [package:sham_cash/features/al_fouad/data/model/fouad_transaction_model.dart] ::_$FouadTransactionModelToJson
    // 0x7aebb4: LeaveFrame
    //     0x7aebb4: mov             SP, fp
    //     0x7aebb8: ldp             fp, lr, [SP], #0x10
    // 0x7aebbc: ret
    //     0x7aebbc: ret             
    // 0x7aebc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aebc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aebc4: b               #0x7aebac
  }
}
