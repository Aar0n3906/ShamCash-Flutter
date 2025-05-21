// lib: , url: package:sham_cash/features/home/data/models/change_lang_req_model.dart

// class id: 1050255, size: 0x8
class :: {

  static _ _$ChangeLangReqModelToJson(/* No info */) {
    // ** addr: 0x9ac998, size: 0x64
    // 0x9ac998: EnterFrame
    //     0x9ac998: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac99c: mov             fp, SP
    // 0x9ac9a0: AllocStack(0x18)
    //     0x9ac9a0: sub             SP, SP, #0x18
    // 0x9ac9a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9ac9a4: mov             x0, x1
    //     0x9ac9a8: stur            x1, [fp, #-8]
    // 0x9ac9ac: CheckStackOverflow
    //     0x9ac9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac9b0: cmp             SP, x16
    //     0x9ac9b4: b.ls            #0x9ac9f4
    // 0x9ac9b8: r1 = Null
    //     0x9ac9b8: mov             x1, NULL
    // 0x9ac9bc: r2 = 4
    //     0x9ac9bc: movz            x2, #0x4
    // 0x9ac9c0: r0 = AllocateArray()
    //     0x9ac9c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ac9c4: r16 = "lang"
    //     0x9ac9c4: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] "lang"
    // 0x9ac9c8: StoreField: r0->field_f = r16
    //     0x9ac9c8: stur            w16, [x0, #0xf]
    // 0x9ac9cc: ldur            x1, [fp, #-8]
    // 0x9ac9d0: LoadField: r2 = r1->field_7
    //     0x9ac9d0: ldur            w2, [x1, #7]
    // 0x9ac9d4: DecompressPointer r2
    //     0x9ac9d4: add             x2, x2, HEAP, lsl #32
    // 0x9ac9d8: StoreField: r0->field_13 = r2
    //     0x9ac9d8: stur            w2, [x0, #0x13]
    // 0x9ac9dc: r16 = <String, dynamic>
    //     0x9ac9dc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ac9e0: stp             x0, x16, [SP]
    // 0x9ac9e4: r0 = Map._fromLiteral()
    //     0x9ac9e4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ac9e8: LeaveFrame
    //     0x9ac9e8: mov             SP, fp
    //     0x9ac9ec: ldp             fp, lr, [SP], #0x10
    // 0x9ac9f0: ret
    //     0x9ac9f0: ret             
    // 0x9ac9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac9f8: b               #0x9ac9b8
  }
}

// class id: 951, size: 0xc, field offset: 0x8
class ChangeLangReqModel extends Object {

  Map<String, dynamic> toJson(ChangeLangReqModel) {
    // ** addr: 0x9ac968, size: 0x48
    // 0x9ac968: EnterFrame
    //     0x9ac968: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac96c: mov             fp, SP
    // 0x9ac970: CheckStackOverflow
    //     0x9ac970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac974: cmp             SP, x16
    //     0x9ac978: b.ls            #0x9ac990
    // 0x9ac97c: ldr             x1, [fp, #0x10]
    // 0x9ac980: r0 = _$ChangeLangReqModelToJson()
    //     0x9ac980: bl              #0x9ac998  ; [package:sham_cash/features/home/data/models/change_lang_req_model.dart] ::_$ChangeLangReqModelToJson
    // 0x9ac984: LeaveFrame
    //     0x9ac984: mov             SP, fp
    //     0x9ac988: ldp             fp, lr, [SP], #0x10
    // 0x9ac98c: ret
    //     0x9ac98c: ret             
    // 0x9ac990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac994: b               #0x9ac97c
  }
}
