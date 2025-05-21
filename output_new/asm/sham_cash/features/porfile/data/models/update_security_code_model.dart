// lib: , url: package:sham_cash/features/porfile/data/models/update_security_code_model.dart

// class id: 1050362, size: 0x8
class :: {

  static _ _$UpdateSecurityCodeModelToJson(/* No info */) {
    // ** addr: 0x9b0e08, size: 0x80
    // 0x9b0e08: EnterFrame
    //     0x9b0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0e0c: mov             fp, SP
    // 0x9b0e10: AllocStack(0x18)
    //     0x9b0e10: sub             SP, SP, #0x18
    // 0x9b0e14: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9b0e14: mov             x0, x1
    //     0x9b0e18: stur            x1, [fp, #-8]
    // 0x9b0e1c: CheckStackOverflow
    //     0x9b0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0e20: cmp             SP, x16
    //     0x9b0e24: b.ls            #0x9b0e80
    // 0x9b0e28: r1 = Null
    //     0x9b0e28: mov             x1, NULL
    // 0x9b0e2c: r2 = 8
    //     0x9b0e2c: movz            x2, #0x8
    // 0x9b0e30: r0 = AllocateArray()
    //     0x9b0e30: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b0e34: r16 = "password"
    //     0x9b0e34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc20] "password"
    //     0x9b0e38: ldr             x16, [x16, #0xc20]
    // 0x9b0e3c: StoreField: r0->field_f = r16
    //     0x9b0e3c: stur            w16, [x0, #0xf]
    // 0x9b0e40: ldur            x1, [fp, #-8]
    // 0x9b0e44: LoadField: r2 = r1->field_7
    //     0x9b0e44: ldur            w2, [x1, #7]
    // 0x9b0e48: DecompressPointer r2
    //     0x9b0e48: add             x2, x2, HEAP, lsl #32
    // 0x9b0e4c: StoreField: r0->field_13 = r2
    //     0x9b0e4c: stur            w2, [x0, #0x13]
    // 0x9b0e50: r16 = "securityCode"
    //     0x9b0e50: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] "securityCode"
    //     0x9b0e54: ldr             x16, [x16, #0xc28]
    // 0x9b0e58: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b0e58: stur            w16, [x0, #0x17]
    // 0x9b0e5c: LoadField: r2 = r1->field_b
    //     0x9b0e5c: ldur            w2, [x1, #0xb]
    // 0x9b0e60: DecompressPointer r2
    //     0x9b0e60: add             x2, x2, HEAP, lsl #32
    // 0x9b0e64: StoreField: r0->field_1b = r2
    //     0x9b0e64: stur            w2, [x0, #0x1b]
    // 0x9b0e68: r16 = <String, dynamic>
    //     0x9b0e68: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b0e6c: stp             x0, x16, [SP]
    // 0x9b0e70: r0 = Map._fromLiteral()
    //     0x9b0e70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b0e74: LeaveFrame
    //     0x9b0e74: mov             SP, fp
    //     0x9b0e78: ldp             fp, lr, [SP], #0x10
    // 0x9b0e7c: ret
    //     0x9b0e7c: ret             
    // 0x9b0e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0e84: b               #0x9b0e28
  }
}

// class id: 716, size: 0x10, field offset: 0x8
class UpdateSecurityCodeModel extends Object {

  Map<String, dynamic> toJson(UpdateSecurityCodeModel) {
    // ** addr: 0x9b0dd8, size: 0x48
    // 0x9b0dd8: EnterFrame
    //     0x9b0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0ddc: mov             fp, SP
    // 0x9b0de0: CheckStackOverflow
    //     0x9b0de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0de4: cmp             SP, x16
    //     0x9b0de8: b.ls            #0x9b0e00
    // 0x9b0dec: ldr             x1, [fp, #0x10]
    // 0x9b0df0: r0 = _$UpdateSecurityCodeModelToJson()
    //     0x9b0df0: bl              #0x9b0e08  ; [package:sham_cash/features/porfile/data/models/update_security_code_model.dart] ::_$UpdateSecurityCodeModelToJson
    // 0x9b0df4: LeaveFrame
    //     0x9b0df4: mov             SP, fp
    //     0x9b0df8: ldp             fp, lr, [SP], #0x10
    // 0x9b0dfc: ret
    //     0x9b0dfc: ret             
    // 0x9b0e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0e04: b               #0x9b0dec
  }
}
