// lib: , url: package:sham_cash/features/home/data/models/change_lang_req_model.dart

// class id: 1050093, size: 0x8
class :: {

  static _ _$ChangeLangReqModelToJson(/* No info */) {
    // ** addr: 0x81e9c0, size: 0x64
    // 0x81e9c0: EnterFrame
    //     0x81e9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81e9c4: mov             fp, SP
    // 0x81e9c8: AllocStack(0x18)
    //     0x81e9c8: sub             SP, SP, #0x18
    // 0x81e9cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x81e9cc: mov             x0, x1
    //     0x81e9d0: stur            x1, [fp, #-8]
    // 0x81e9d4: CheckStackOverflow
    //     0x81e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e9d8: cmp             SP, x16
    //     0x81e9dc: b.ls            #0x81ea1c
    // 0x81e9e0: r1 = Null
    //     0x81e9e0: mov             x1, NULL
    // 0x81e9e4: r2 = 4
    //     0x81e9e4: movz            x2, #0x4
    // 0x81e9e8: r0 = AllocateArray()
    //     0x81e9e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81e9ec: r16 = "lang"
    //     0x81e9ec: ldr             x16, [PP, #0x7360]  ; [pp+0x7360] "lang"
    // 0x81e9f0: StoreField: r0->field_f = r16
    //     0x81e9f0: stur            w16, [x0, #0xf]
    // 0x81e9f4: ldur            x1, [fp, #-8]
    // 0x81e9f8: LoadField: r2 = r1->field_7
    //     0x81e9f8: ldur            w2, [x1, #7]
    // 0x81e9fc: DecompressPointer r2
    //     0x81e9fc: add             x2, x2, HEAP, lsl #32
    // 0x81ea00: StoreField: r0->field_13 = r2
    //     0x81ea00: stur            w2, [x0, #0x13]
    // 0x81ea04: r16 = <String, dynamic>
    //     0x81ea04: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81ea08: stp             x0, x16, [SP]
    // 0x81ea0c: r0 = Map._fromLiteral()
    //     0x81ea0c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81ea10: LeaveFrame
    //     0x81ea10: mov             SP, fp
    //     0x81ea14: ldp             fp, lr, [SP], #0x10
    // 0x81ea18: ret
    //     0x81ea18: ret             
    // 0x81ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ea20: b               #0x81e9e0
  }
}

// class id: 735, size: 0xc, field offset: 0x8
class ChangeLangReqModel extends Object {

  Map<String, dynamic> toJson(ChangeLangReqModel) {
    // ** addr: 0x81e990, size: 0x48
    // 0x81e990: EnterFrame
    //     0x81e990: stp             fp, lr, [SP, #-0x10]!
    //     0x81e994: mov             fp, SP
    // 0x81e998: CheckStackOverflow
    //     0x81e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e99c: cmp             SP, x16
    //     0x81e9a0: b.ls            #0x81e9b8
    // 0x81e9a4: ldr             x1, [fp, #0x10]
    // 0x81e9a8: r0 = _$ChangeLangReqModelToJson()
    //     0x81e9a8: bl              #0x81e9c0  ; [package:sham_cash/features/home/data/models/change_lang_req_model.dart] ::_$ChangeLangReqModelToJson
    // 0x81e9ac: LeaveFrame
    //     0x81e9ac: mov             SP, fp
    //     0x81e9b0: ldp             fp, lr, [SP], #0x10
    // 0x81e9b4: ret
    //     0x81e9b4: ret             
    // 0x81e9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e9b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e9bc: b               #0x81e9a4
  }
}
