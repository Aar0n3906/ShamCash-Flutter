// lib: , url: package:sham_cash/features/green_energy/data/models/add_meter_model.dart

// class id: 1050070, size: 0x8
class :: {

  static _ _$AddMeterModelToJson(/* No info */) {
    // ** addr: 0x7d8604, size: 0x7c
    // 0x7d8604: EnterFrame
    //     0x7d8604: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8608: mov             fp, SP
    // 0x7d860c: AllocStack(0x18)
    //     0x7d860c: sub             SP, SP, #0x18
    // 0x7d8610: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d8610: mov             x0, x1
    //     0x7d8614: stur            x1, [fp, #-8]
    // 0x7d8618: CheckStackOverflow
    //     0x7d8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d861c: cmp             SP, x16
    //     0x7d8620: b.ls            #0x7d8678
    // 0x7d8624: r1 = Null
    //     0x7d8624: mov             x1, NULL
    // 0x7d8628: r2 = 8
    //     0x7d8628: movz            x2, #0x8
    // 0x7d862c: r0 = AllocateArray()
    //     0x7d862c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d8630: r16 = "name"
    //     0x7d8630: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7d8634: StoreField: r0->field_f = r16
    //     0x7d8634: stur            w16, [x0, #0xf]
    // 0x7d8638: ldur            x1, [fp, #-8]
    // 0x7d863c: LoadField: r2 = r1->field_7
    //     0x7d863c: ldur            w2, [x1, #7]
    // 0x7d8640: DecompressPointer r2
    //     0x7d8640: add             x2, x2, HEAP, lsl #32
    // 0x7d8644: StoreField: r0->field_13 = r2
    //     0x7d8644: stur            w2, [x0, #0x13]
    // 0x7d8648: r16 = "number"
    //     0x7d8648: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] "number"
    //     0x7d864c: ldr             x16, [x16, #0xa78]
    // 0x7d8650: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d8650: stur            w16, [x0, #0x17]
    // 0x7d8654: LoadField: r2 = r1->field_b
    //     0x7d8654: ldur            w2, [x1, #0xb]
    // 0x7d8658: DecompressPointer r2
    //     0x7d8658: add             x2, x2, HEAP, lsl #32
    // 0x7d865c: StoreField: r0->field_1b = r2
    //     0x7d865c: stur            w2, [x0, #0x1b]
    // 0x7d8660: r16 = <String, dynamic>
    //     0x7d8660: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8664: stp             x0, x16, [SP]
    // 0x7d8668: r0 = Map._fromLiteral()
    //     0x7d8668: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d866c: LeaveFrame
    //     0x7d866c: mov             SP, fp
    //     0x7d8670: ldp             fp, lr, [SP], #0x10
    // 0x7d8674: ret
    //     0x7d8674: ret             
    // 0x7d8678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d867c: b               #0x7d8624
  }
}

// class id: 777, size: 0x10, field offset: 0x8
class AddMeterModel extends Object {

  Map<String, dynamic> toJson(AddMeterModel) {
    // ** addr: 0x7d84a8, size: 0x48
    // 0x7d84a8: EnterFrame
    //     0x7d84a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d84ac: mov             fp, SP
    // 0x7d84b0: CheckStackOverflow
    //     0x7d84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d84b4: cmp             SP, x16
    //     0x7d84b8: b.ls            #0x7d84d0
    // 0x7d84bc: ldr             x1, [fp, #0x10]
    // 0x7d84c0: r0 = _$AddMeterModelToJson()
    //     0x7d84c0: bl              #0x7d8604  ; [package:sham_cash/features/green_energy/data/models/add_meter_model.dart] ::_$AddMeterModelToJson
    // 0x7d84c4: LeaveFrame
    //     0x7d84c4: mov             SP, fp
    //     0x7d84c8: ldp             fp, lr, [SP], #0x10
    // 0x7d84cc: ret
    //     0x7d84cc: ret             
    // 0x7d84d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d84d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d84d4: b               #0x7d84bc
  }
}
