// lib: , url: package:sham_cash/features/payment_services/data/models/get_gategory_body_model.dart

// class id: 1050157, size: 0x8
class :: {

  static _ _$GetGategoryBodyModelToJson(/* No info */) {
    // ** addr: 0x6da040, size: 0xa4
    // 0x6da040: EnterFrame
    //     0x6da040: stp             fp, lr, [SP, #-0x10]!
    //     0x6da044: mov             fp, SP
    // 0x6da048: AllocStack(0x18)
    //     0x6da048: sub             SP, SP, #0x18
    // 0x6da04c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6da04c: mov             x0, x1
    //     0x6da050: stur            x1, [fp, #-8]
    // 0x6da054: CheckStackOverflow
    //     0x6da054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da058: cmp             SP, x16
    //     0x6da05c: b.ls            #0x6da0dc
    // 0x6da060: r1 = Null
    //     0x6da060: mov             x1, NULL
    // 0x6da064: r2 = 8
    //     0x6da064: movz            x2, #0x8
    // 0x6da068: r0 = AllocateArray()
    //     0x6da068: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6da06c: mov             x2, x0
    // 0x6da070: r16 = "governorateId"
    //     0x6da070: add             x16, PP, #0xa, lsl #12  ; [pp+0xae58] "governorateId"
    //     0x6da074: ldr             x16, [x16, #0xe58]
    // 0x6da078: StoreField: r2->field_f = r16
    //     0x6da078: stur            w16, [x2, #0xf]
    // 0x6da07c: ldur            x3, [fp, #-8]
    // 0x6da080: LoadField: r4 = r3->field_7
    //     0x6da080: ldur            x4, [x3, #7]
    // 0x6da084: r0 = BoxInt64Instr(r4)
    //     0x6da084: sbfiz           x0, x4, #1, #0x1f
    //     0x6da088: cmp             x4, x0, asr #1
    //     0x6da08c: b.eq            #0x6da098
    //     0x6da090: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da094: stur            x4, [x0, #7]
    // 0x6da098: StoreField: r2->field_13 = r0
    //     0x6da098: stur            w0, [x2, #0x13]
    // 0x6da09c: r16 = "catgoryId"
    //     0x6da09c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b460] "catgoryId"
    //     0x6da0a0: ldr             x16, [x16, #0x460]
    // 0x6da0a4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6da0a4: stur            w16, [x2, #0x17]
    // 0x6da0a8: LoadField: r4 = r3->field_f
    //     0x6da0a8: ldur            x4, [x3, #0xf]
    // 0x6da0ac: r0 = BoxInt64Instr(r4)
    //     0x6da0ac: sbfiz           x0, x4, #1, #0x1f
    //     0x6da0b0: cmp             x4, x0, asr #1
    //     0x6da0b4: b.eq            #0x6da0c0
    //     0x6da0b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6da0bc: stur            x4, [x0, #7]
    // 0x6da0c0: StoreField: r2->field_1b = r0
    //     0x6da0c0: stur            w0, [x2, #0x1b]
    // 0x6da0c4: r16 = <String, dynamic>
    //     0x6da0c4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6da0c8: stp             x2, x16, [SP]
    // 0x6da0cc: r0 = Map._fromLiteral()
    //     0x6da0cc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6da0d0: LeaveFrame
    //     0x6da0d0: mov             SP, fp
    //     0x6da0d4: ldp             fp, lr, [SP], #0x10
    // 0x6da0d8: ret
    //     0x6da0d8: ret             
    // 0x6da0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da0dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da0e0: b               #0x6da060
  }
}

// class id: 609, size: 0x18, field offset: 0x8
class GetGategoryBodyModel extends Object {

  Map<String, dynamic> toJson(GetGategoryBodyModel) {
    // ** addr: 0x6d9ee4, size: 0x48
    // 0x6d9ee4: EnterFrame
    //     0x6d9ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9ee8: mov             fp, SP
    // 0x6d9eec: CheckStackOverflow
    //     0x6d9eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9ef0: cmp             SP, x16
    //     0x6d9ef4: b.ls            #0x6d9f0c
    // 0x6d9ef8: ldr             x1, [fp, #0x10]
    // 0x6d9efc: r0 = _$GetGategoryBodyModelToJson()
    //     0x6d9efc: bl              #0x6da040  ; [package:sham_cash/features/payment_services/data/models/get_gategory_body_model.dart] ::_$GetGategoryBodyModelToJson
    // 0x6d9f00: LeaveFrame
    //     0x6d9f00: mov             SP, fp
    //     0x6d9f04: ldp             fp, lr, [SP], #0x10
    // 0x6d9f08: ret
    //     0x6d9f08: ret             
    // 0x6d9f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9f0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9f10: b               #0x6d9ef8
  }
}
