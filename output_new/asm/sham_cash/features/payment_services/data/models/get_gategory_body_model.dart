// lib: , url: package:sham_cash/features/payment_services/data/models/get_gategory_body_model.dart

// class id: 1050343, size: 0x8
class :: {

  static _ _$GetGategoryBodyModelToJson(/* No info */) {
    // ** addr: 0x84f09c, size: 0xa4
    // 0x84f09c: EnterFrame
    //     0x84f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f0a0: mov             fp, SP
    // 0x84f0a4: AllocStack(0x18)
    //     0x84f0a4: sub             SP, SP, #0x18
    // 0x84f0a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84f0a8: mov             x0, x1
    //     0x84f0ac: stur            x1, [fp, #-8]
    // 0x84f0b0: CheckStackOverflow
    //     0x84f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f0b4: cmp             SP, x16
    //     0x84f0b8: b.ls            #0x84f138
    // 0x84f0bc: r1 = Null
    //     0x84f0bc: mov             x1, NULL
    // 0x84f0c0: r2 = 8
    //     0x84f0c0: movz            x2, #0x8
    // 0x84f0c4: r0 = AllocateArray()
    //     0x84f0c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84f0c8: mov             x2, x0
    // 0x84f0cc: r16 = "governorateId"
    //     0x84f0cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb780] "governorateId"
    //     0x84f0d0: ldr             x16, [x16, #0x780]
    // 0x84f0d4: StoreField: r2->field_f = r16
    //     0x84f0d4: stur            w16, [x2, #0xf]
    // 0x84f0d8: ldur            x3, [fp, #-8]
    // 0x84f0dc: LoadField: r4 = r3->field_7
    //     0x84f0dc: ldur            x4, [x3, #7]
    // 0x84f0e0: r0 = BoxInt64Instr(r4)
    //     0x84f0e0: sbfiz           x0, x4, #1, #0x1f
    //     0x84f0e4: cmp             x4, x0, asr #1
    //     0x84f0e8: b.eq            #0x84f0f4
    //     0x84f0ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84f0f0: stur            x4, [x0, #7]
    // 0x84f0f4: StoreField: r2->field_13 = r0
    //     0x84f0f4: stur            w0, [x2, #0x13]
    // 0x84f0f8: r16 = "catgoryId"
    //     0x84f0f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c50] "catgoryId"
    //     0x84f0fc: ldr             x16, [x16, #0xc50]
    // 0x84f100: ArrayStore: r2[0] = r16  ; List_4
    //     0x84f100: stur            w16, [x2, #0x17]
    // 0x84f104: LoadField: r4 = r3->field_f
    //     0x84f104: ldur            x4, [x3, #0xf]
    // 0x84f108: r0 = BoxInt64Instr(r4)
    //     0x84f108: sbfiz           x0, x4, #1, #0x1f
    //     0x84f10c: cmp             x4, x0, asr #1
    //     0x84f110: b.eq            #0x84f11c
    //     0x84f114: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84f118: stur            x4, [x0, #7]
    // 0x84f11c: StoreField: r2->field_1b = r0
    //     0x84f11c: stur            w0, [x2, #0x1b]
    // 0x84f120: r16 = <String, dynamic>
    //     0x84f120: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84f124: stp             x2, x16, [SP]
    // 0x84f128: r0 = Map._fromLiteral()
    //     0x84f128: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84f12c: LeaveFrame
    //     0x84f12c: mov             SP, fp
    //     0x84f130: ldp             fp, lr, [SP], #0x10
    // 0x84f134: ret
    //     0x84f134: ret             
    // 0x84f138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f138: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f13c: b               #0x84f0bc
  }
}

// class id: 754, size: 0x18, field offset: 0x8
class GetGategoryBodyModel extends Object {

  Map<String, dynamic> toJson(GetGategoryBodyModel) {
    // ** addr: 0x84ef2c, size: 0x48
    // 0x84ef2c: EnterFrame
    //     0x84ef2c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ef30: mov             fp, SP
    // 0x84ef34: CheckStackOverflow
    //     0x84ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef38: cmp             SP, x16
    //     0x84ef3c: b.ls            #0x84ef54
    // 0x84ef40: ldr             x1, [fp, #0x10]
    // 0x84ef44: r0 = _$GetGategoryBodyModelToJson()
    //     0x84ef44: bl              #0x84f09c  ; [package:sham_cash/features/payment_services/data/models/get_gategory_body_model.dart] ::_$GetGategoryBodyModelToJson
    // 0x84ef48: LeaveFrame
    //     0x84ef48: mov             SP, fp
    //     0x84ef4c: ldp             fp, lr, [SP], #0x10
    // 0x84ef50: ret
    //     0x84ef50: ret             
    // 0x84ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ef54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ef58: b               #0x84ef40
  }
}
