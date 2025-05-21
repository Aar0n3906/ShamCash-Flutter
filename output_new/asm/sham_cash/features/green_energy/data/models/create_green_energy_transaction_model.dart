// lib: , url: package:sham_cash/features/green_energy/data/models/create_green_energy_transaction_model.dart

// class id: 1050234, size: 0x8
class :: {

  static _ _$CreateGreenEnergyTransactionModelToJson(/* No info */) {
    // ** addr: 0xa693e4, size: 0x98
    // 0xa693e4: EnterFrame
    //     0xa693e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa693e8: mov             fp, SP
    // 0xa693ec: AllocStack(0x18)
    //     0xa693ec: sub             SP, SP, #0x18
    // 0xa693f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa693f0: mov             x0, x1
    //     0xa693f4: stur            x1, [fp, #-8]
    // 0xa693f8: CheckStackOverflow
    //     0xa693f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa693fc: cmp             SP, x16
    //     0xa69400: b.ls            #0xa69474
    // 0xa69404: r1 = Null
    //     0xa69404: mov             x1, NULL
    // 0xa69408: r2 = 12
    //     0xa69408: movz            x2, #0xc
    // 0xa6940c: r0 = AllocateArray()
    //     0xa6940c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa69410: r16 = "amount"
    //     0xa69410: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0xa69414: ldr             x16, [x16, #0x4a0]
    // 0xa69418: StoreField: r0->field_f = r16
    //     0xa69418: stur            w16, [x0, #0xf]
    // 0xa6941c: ldur            x1, [fp, #-8]
    // 0xa69420: LoadField: r2 = r1->field_7
    //     0xa69420: ldur            w2, [x1, #7]
    // 0xa69424: DecompressPointer r2
    //     0xa69424: add             x2, x2, HEAP, lsl #32
    // 0xa69428: StoreField: r0->field_13 = r2
    //     0xa69428: stur            w2, [x0, #0x13]
    // 0xa6942c: r16 = "meterId"
    //     0xa6942c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc40] "meterId"
    //     0xa69430: ldr             x16, [x16, #0xc40]
    // 0xa69434: ArrayStore: r0[0] = r16  ; List_4
    //     0xa69434: stur            w16, [x0, #0x17]
    // 0xa69438: LoadField: r2 = r1->field_b
    //     0xa69438: ldur            w2, [x1, #0xb]
    // 0xa6943c: DecompressPointer r2
    //     0xa6943c: add             x2, x2, HEAP, lsl #32
    // 0xa69440: StoreField: r0->field_1b = r2
    //     0xa69440: stur            w2, [x0, #0x1b]
    // 0xa69444: r16 = "uniqueValue"
    //     0xa69444: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc48] "uniqueValue"
    //     0xa69448: ldr             x16, [x16, #0xc48]
    // 0xa6944c: StoreField: r0->field_1f = r16
    //     0xa6944c: stur            w16, [x0, #0x1f]
    // 0xa69450: LoadField: r2 = r1->field_f
    //     0xa69450: ldur            w2, [x1, #0xf]
    // 0xa69454: DecompressPointer r2
    //     0xa69454: add             x2, x2, HEAP, lsl #32
    // 0xa69458: StoreField: r0->field_23 = r2
    //     0xa69458: stur            w2, [x0, #0x23]
    // 0xa6945c: r16 = <String, dynamic>
    //     0xa6945c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa69460: stp             x0, x16, [SP]
    // 0xa69464: r0 = Map._fromLiteral()
    //     0xa69464: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa69468: LeaveFrame
    //     0xa69468: mov             SP, fp
    //     0xa6946c: ldp             fp, lr, [SP], #0x10
    // 0xa69470: ret
    //     0xa69470: ret             
    // 0xa69474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69478: b               #0xa69404
  }
}

// class id: 991, size: 0x14, field offset: 0x8
class CreateGreenEnergyTransactionModel extends Object {

  Map<String, dynamic> toJson(CreateGreenEnergyTransactionModel) {
    // ** addr: 0xa693b4, size: 0x48
    // 0xa693b4: EnterFrame
    //     0xa693b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa693b8: mov             fp, SP
    // 0xa693bc: CheckStackOverflow
    //     0xa693bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa693c0: cmp             SP, x16
    //     0xa693c4: b.ls            #0xa693dc
    // 0xa693c8: ldr             x1, [fp, #0x10]
    // 0xa693cc: r0 = _$CreateGreenEnergyTransactionModelToJson()
    //     0xa693cc: bl              #0xa693e4  ; [package:sham_cash/features/green_energy/data/models/create_green_energy_transaction_model.dart] ::_$CreateGreenEnergyTransactionModelToJson
    // 0xa693d0: LeaveFrame
    //     0xa693d0: mov             SP, fp
    //     0xa693d4: ldp             fp, lr, [SP], #0x10
    // 0xa693d8: ret
    //     0xa693d8: ret             
    // 0xa693dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa693dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa693e0: b               #0xa693c8
  }
}
