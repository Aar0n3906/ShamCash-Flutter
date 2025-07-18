// lib: , url: package:sham_cash/features/porfile/data/models/update_security_code_model.dart

// class id: 1050171, size: 0x8
class :: {

  static _ _$UpdateSecurityCodeModelToJson(/* No info */) {
    // ** addr: 0x7ba718, size: 0x80
    // 0x7ba718: EnterFrame
    //     0x7ba718: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba71c: mov             fp, SP
    // 0x7ba720: AllocStack(0x18)
    //     0x7ba720: sub             SP, SP, #0x18
    // 0x7ba724: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ba724: mov             x0, x1
    //     0x7ba728: stur            x1, [fp, #-8]
    // 0x7ba72c: CheckStackOverflow
    //     0x7ba72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba730: cmp             SP, x16
    //     0x7ba734: b.ls            #0x7ba790
    // 0x7ba738: r1 = Null
    //     0x7ba738: mov             x1, NULL
    // 0x7ba73c: r2 = 8
    //     0x7ba73c: movz            x2, #0x8
    // 0x7ba740: r0 = AllocateArray()
    //     0x7ba740: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ba744: r16 = "password"
    //     0x7ba744: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "password"
    //     0x7ba748: ldr             x16, [x16, #0xcc8]
    // 0x7ba74c: StoreField: r0->field_f = r16
    //     0x7ba74c: stur            w16, [x0, #0xf]
    // 0x7ba750: ldur            x1, [fp, #-8]
    // 0x7ba754: LoadField: r2 = r1->field_7
    //     0x7ba754: ldur            w2, [x1, #7]
    // 0x7ba758: DecompressPointer r2
    //     0x7ba758: add             x2, x2, HEAP, lsl #32
    // 0x7ba75c: StoreField: r0->field_13 = r2
    //     0x7ba75c: stur            w2, [x0, #0x13]
    // 0x7ba760: r16 = "securityCode"
    //     0x7ba760: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "securityCode"
    //     0x7ba764: ldr             x16, [x16, #0xcd0]
    // 0x7ba768: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ba768: stur            w16, [x0, #0x17]
    // 0x7ba76c: LoadField: r2 = r1->field_b
    //     0x7ba76c: ldur            w2, [x1, #0xb]
    // 0x7ba770: DecompressPointer r2
    //     0x7ba770: add             x2, x2, HEAP, lsl #32
    // 0x7ba774: StoreField: r0->field_1b = r2
    //     0x7ba774: stur            w2, [x0, #0x1b]
    // 0x7ba778: r16 = <String, dynamic>
    //     0x7ba778: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ba77c: stp             x0, x16, [SP]
    // 0x7ba780: r0 = Map._fromLiteral()
    //     0x7ba780: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ba784: LeaveFrame
    //     0x7ba784: mov             SP, fp
    //     0x7ba788: ldp             fp, lr, [SP], #0x10
    // 0x7ba78c: ret
    //     0x7ba78c: ret             
    // 0x7ba790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba794: b               #0x7ba738
  }
}

// class id: 585, size: 0x10, field offset: 0x8
class UpdateSecurityCodeModel extends Object {

  Map<String, dynamic> toJson(UpdateSecurityCodeModel) {
    // ** addr: 0x7ba6e8, size: 0x48
    // 0x7ba6e8: EnterFrame
    //     0x7ba6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba6ec: mov             fp, SP
    // 0x7ba6f0: CheckStackOverflow
    //     0x7ba6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba6f4: cmp             SP, x16
    //     0x7ba6f8: b.ls            #0x7ba710
    // 0x7ba6fc: ldr             x1, [fp, #0x10]
    // 0x7ba700: r0 = _$UpdateSecurityCodeModelToJson()
    //     0x7ba700: bl              #0x7ba718  ; [package:sham_cash/features/porfile/data/models/update_security_code_model.dart] ::_$UpdateSecurityCodeModelToJson
    // 0x7ba704: LeaveFrame
    //     0x7ba704: mov             SP, fp
    //     0x7ba708: ldp             fp, lr, [SP], #0x10
    // 0x7ba70c: ret
    //     0x7ba70c: ret             
    // 0x7ba710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba710: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba714: b               #0x7ba6fc
  }
}
