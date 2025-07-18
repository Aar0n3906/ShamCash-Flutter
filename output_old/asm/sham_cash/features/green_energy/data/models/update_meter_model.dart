// lib: , url: package:sham_cash/features/green_energy/data/models/update_meter_model.dart

// class id: 1050076, size: 0x8
class :: {

  static _ _$UpdateMeterModelToJson(/* No info */) {
    // ** addr: 0x7d8b7c, size: 0x94
    // 0x7d8b7c: EnterFrame
    //     0x7d8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8b80: mov             fp, SP
    // 0x7d8b84: AllocStack(0x18)
    //     0x7d8b84: sub             SP, SP, #0x18
    // 0x7d8b88: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d8b88: mov             x0, x1
    //     0x7d8b8c: stur            x1, [fp, #-8]
    // 0x7d8b90: CheckStackOverflow
    //     0x7d8b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8b94: cmp             SP, x16
    //     0x7d8b98: b.ls            #0x7d8c08
    // 0x7d8b9c: r1 = Null
    //     0x7d8b9c: mov             x1, NULL
    // 0x7d8ba0: r2 = 12
    //     0x7d8ba0: movz            x2, #0xc
    // 0x7d8ba4: r0 = AllocateArray()
    //     0x7d8ba4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d8ba8: r16 = "serviceNumberId"
    //     0x7d8ba8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce0] "serviceNumberId"
    //     0x7d8bac: ldr             x16, [x16, #0xce0]
    // 0x7d8bb0: StoreField: r0->field_f = r16
    //     0x7d8bb0: stur            w16, [x0, #0xf]
    // 0x7d8bb4: ldur            x1, [fp, #-8]
    // 0x7d8bb8: LoadField: r2 = r1->field_7
    //     0x7d8bb8: ldur            w2, [x1, #7]
    // 0x7d8bbc: DecompressPointer r2
    //     0x7d8bbc: add             x2, x2, HEAP, lsl #32
    // 0x7d8bc0: StoreField: r0->field_13 = r2
    //     0x7d8bc0: stur            w2, [x0, #0x13]
    // 0x7d8bc4: r16 = "name"
    //     0x7d8bc4: ldr             x16, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x7d8bc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d8bc8: stur            w16, [x0, #0x17]
    // 0x7d8bcc: LoadField: r2 = r1->field_b
    //     0x7d8bcc: ldur            w2, [x1, #0xb]
    // 0x7d8bd0: DecompressPointer r2
    //     0x7d8bd0: add             x2, x2, HEAP, lsl #32
    // 0x7d8bd4: StoreField: r0->field_1b = r2
    //     0x7d8bd4: stur            w2, [x0, #0x1b]
    // 0x7d8bd8: r16 = "number"
    //     0x7d8bd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa78] "number"
    //     0x7d8bdc: ldr             x16, [x16, #0xa78]
    // 0x7d8be0: StoreField: r0->field_1f = r16
    //     0x7d8be0: stur            w16, [x0, #0x1f]
    // 0x7d8be4: LoadField: r2 = r1->field_f
    //     0x7d8be4: ldur            w2, [x1, #0xf]
    // 0x7d8be8: DecompressPointer r2
    //     0x7d8be8: add             x2, x2, HEAP, lsl #32
    // 0x7d8bec: StoreField: r0->field_23 = r2
    //     0x7d8bec: stur            w2, [x0, #0x23]
    // 0x7d8bf0: r16 = <String, dynamic>
    //     0x7d8bf0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8bf4: stp             x0, x16, [SP]
    // 0x7d8bf8: r0 = Map._fromLiteral()
    //     0x7d8bf8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8bfc: LeaveFrame
    //     0x7d8bfc: mov             SP, fp
    //     0x7d8c00: ldp             fp, lr, [SP], #0x10
    // 0x7d8c04: ret
    //     0x7d8c04: ret             
    // 0x7d8c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8c08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8c0c: b               #0x7d8b9c
  }
}

// class id: 771, size: 0x14, field offset: 0x8
class UpdateMeterModel extends Object {

  Map<String, dynamic> toJson(UpdateMeterModel) {
    // ** addr: 0x7d8b4c, size: 0x48
    // 0x7d8b4c: EnterFrame
    //     0x7d8b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8b50: mov             fp, SP
    // 0x7d8b54: CheckStackOverflow
    //     0x7d8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8b58: cmp             SP, x16
    //     0x7d8b5c: b.ls            #0x7d8b74
    // 0x7d8b60: ldr             x1, [fp, #0x10]
    // 0x7d8b64: r0 = _$UpdateMeterModelToJson()
    //     0x7d8b64: bl              #0x7d8b7c  ; [package:sham_cash/features/green_energy/data/models/update_meter_model.dart] ::_$UpdateMeterModelToJson
    // 0x7d8b68: LeaveFrame
    //     0x7d8b68: mov             SP, fp
    //     0x7d8b6c: ldp             fp, lr, [SP], #0x10
    // 0x7d8b70: ret
    //     0x7d8b70: ret             
    // 0x7d8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b78: b               #0x7d8b60
  }
}
