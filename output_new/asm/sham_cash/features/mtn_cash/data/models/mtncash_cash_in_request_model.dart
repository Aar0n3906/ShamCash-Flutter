// lib: , url: package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_request_model.dart

// class id: 1050304, size: 0x8
class :: {

  static _ _$MtncashCashInRequestModelToJson(/* No info */) {
    // ** addr: 0x84e1e8, size: 0x80
    // 0x84e1e8: EnterFrame
    //     0x84e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e1ec: mov             fp, SP
    // 0x84e1f0: AllocStack(0x18)
    //     0x84e1f0: sub             SP, SP, #0x18
    // 0x84e1f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84e1f4: mov             x0, x1
    //     0x84e1f8: stur            x1, [fp, #-8]
    // 0x84e1fc: CheckStackOverflow
    //     0x84e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e200: cmp             SP, x16
    //     0x84e204: b.ls            #0x84e260
    // 0x84e208: r1 = Null
    //     0x84e208: mov             x1, NULL
    // 0x84e20c: r2 = 8
    //     0x84e20c: movz            x2, #0x8
    // 0x84e210: r0 = AllocateArray()
    //     0x84e210: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84e214: r16 = "phoneNumber"
    //     0x84e214: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x84e218: ldr             x16, [x16, #0xc58]
    // 0x84e21c: StoreField: r0->field_f = r16
    //     0x84e21c: stur            w16, [x0, #0xf]
    // 0x84e220: ldur            x1, [fp, #-8]
    // 0x84e224: LoadField: r2 = r1->field_7
    //     0x84e224: ldur            w2, [x1, #7]
    // 0x84e228: DecompressPointer r2
    //     0x84e228: add             x2, x2, HEAP, lsl #32
    // 0x84e22c: StoreField: r0->field_13 = r2
    //     0x84e22c: stur            w2, [x0, #0x13]
    // 0x84e230: r16 = "amount"
    //     0x84e230: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4a0] "amount"
    //     0x84e234: ldr             x16, [x16, #0x4a0]
    // 0x84e238: ArrayStore: r0[0] = r16  ; List_4
    //     0x84e238: stur            w16, [x0, #0x17]
    // 0x84e23c: LoadField: r2 = r1->field_b
    //     0x84e23c: ldur            w2, [x1, #0xb]
    // 0x84e240: DecompressPointer r2
    //     0x84e240: add             x2, x2, HEAP, lsl #32
    // 0x84e244: StoreField: r0->field_1b = r2
    //     0x84e244: stur            w2, [x0, #0x1b]
    // 0x84e248: r16 = <String, dynamic>
    //     0x84e248: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84e24c: stp             x0, x16, [SP]
    // 0x84e250: r0 = Map._fromLiteral()
    //     0x84e250: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84e254: LeaveFrame
    //     0x84e254: mov             SP, fp
    //     0x84e258: ldp             fp, lr, [SP], #0x10
    // 0x84e25c: ret
    //     0x84e25c: ret             
    // 0x84e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e264: b               #0x84e208
  }
}

// class id: 853, size: 0x10, field offset: 0x8
class MtncashCashInRequestModel extends Object {

  Map<String, dynamic> toJson(MtncashCashInRequestModel) {
    // ** addr: 0x84e1b8, size: 0x48
    // 0x84e1b8: EnterFrame
    //     0x84e1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e1bc: mov             fp, SP
    // 0x84e1c0: CheckStackOverflow
    //     0x84e1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e1c4: cmp             SP, x16
    //     0x84e1c8: b.ls            #0x84e1e0
    // 0x84e1cc: ldr             x1, [fp, #0x10]
    // 0x84e1d0: r0 = _$MtncashCashInRequestModelToJson()
    //     0x84e1d0: bl              #0x84e1e8  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_request_model.dart] ::_$MtncashCashInRequestModelToJson
    // 0x84e1d4: LeaveFrame
    //     0x84e1d4: mov             SP, fp
    //     0x84e1d8: ldp             fp, lr, [SP], #0x10
    // 0x84e1dc: ret
    //     0x84e1dc: ret             
    // 0x84e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e1e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e1e4: b               #0x84e1cc
  }
}
