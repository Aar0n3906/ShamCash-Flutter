// lib: , url: package:sham_cash/features/mtn_cash/data/models/mtncash_check_wallet_request_model.dart

// class id: 1050306, size: 0x8
class :: {

  static _ _$MtncashCheckWalletRequestModelToJson(/* No info */) {
    // ** addr: 0x9946a0, size: 0x94
    // 0x9946a0: EnterFrame
    //     0x9946a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9946a4: mov             fp, SP
    // 0x9946a8: AllocStack(0x18)
    //     0x9946a8: sub             SP, SP, #0x18
    // 0x9946ac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9946ac: mov             x0, x1
    //     0x9946b0: stur            x1, [fp, #-8]
    // 0x9946b4: CheckStackOverflow
    //     0x9946b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9946b8: cmp             SP, x16
    //     0x9946bc: b.ls            #0x99472c
    // 0x9946c0: r1 = Null
    //     0x9946c0: mov             x1, NULL
    // 0x9946c4: r2 = 12
    //     0x9946c4: movz            x2, #0xc
    // 0x9946c8: r0 = AllocateArray()
    //     0x9946c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9946cc: r16 = "otp"
    //     0x9946cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb608] "otp"
    //     0x9946d0: ldr             x16, [x16, #0x608]
    // 0x9946d4: StoreField: r0->field_f = r16
    //     0x9946d4: stur            w16, [x0, #0xf]
    // 0x9946d8: ldur            x1, [fp, #-8]
    // 0x9946dc: LoadField: r2 = r1->field_7
    //     0x9946dc: ldur            w2, [x1, #7]
    // 0x9946e0: DecompressPointer r2
    //     0x9946e0: add             x2, x2, HEAP, lsl #32
    // 0x9946e4: StoreField: r0->field_13 = r2
    //     0x9946e4: stur            w2, [x0, #0x13]
    // 0x9946e8: r16 = "name"
    //     0x9946e8: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x9946ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x9946ec: stur            w16, [x0, #0x17]
    // 0x9946f0: LoadField: r2 = r1->field_b
    //     0x9946f0: ldur            w2, [x1, #0xb]
    // 0x9946f4: DecompressPointer r2
    //     0x9946f4: add             x2, x2, HEAP, lsl #32
    // 0x9946f8: StoreField: r0->field_1b = r2
    //     0x9946f8: stur            w2, [x0, #0x1b]
    // 0x9946fc: r16 = "number"
    //     0x9946fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] "number"
    //     0x994700: ldr             x16, [x16, #0xc98]
    // 0x994704: StoreField: r0->field_1f = r16
    //     0x994704: stur            w16, [x0, #0x1f]
    // 0x994708: LoadField: r2 = r1->field_f
    //     0x994708: ldur            w2, [x1, #0xf]
    // 0x99470c: DecompressPointer r2
    //     0x99470c: add             x2, x2, HEAP, lsl #32
    // 0x994710: StoreField: r0->field_23 = r2
    //     0x994710: stur            w2, [x0, #0x23]
    // 0x994714: r16 = <String, dynamic>
    //     0x994714: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x994718: stp             x0, x16, [SP]
    // 0x99471c: r0 = Map._fromLiteral()
    //     0x99471c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x994720: LeaveFrame
    //     0x994720: mov             SP, fp
    //     0x994724: ldp             fp, lr, [SP], #0x10
    // 0x994728: ret
    //     0x994728: ret             
    // 0x99472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99472c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994730: b               #0x9946c0
  }
}

// class id: 851, size: 0x14, field offset: 0x8
class MtncashCheckWalletRequestModel extends Object {

  Map<String, dynamic> toJson(MtncashCheckWalletRequestModel) {
    // ** addr: 0x994670, size: 0x48
    // 0x994670: EnterFrame
    //     0x994670: stp             fp, lr, [SP, #-0x10]!
    //     0x994674: mov             fp, SP
    // 0x994678: CheckStackOverflow
    //     0x994678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99467c: cmp             SP, x16
    //     0x994680: b.ls            #0x994698
    // 0x994684: ldr             x1, [fp, #0x10]
    // 0x994688: r0 = _$MtncashCheckWalletRequestModelToJson()
    //     0x994688: bl              #0x9946a0  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_check_wallet_request_model.dart] ::_$MtncashCheckWalletRequestModelToJson
    // 0x99468c: LeaveFrame
    //     0x99468c: mov             SP, fp
    //     0x994690: ldp             fp, lr, [SP], #0x10
    // 0x994694: ret
    //     0x994694: ret             
    // 0x994698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99469c: b               #0x994684
  }
}
