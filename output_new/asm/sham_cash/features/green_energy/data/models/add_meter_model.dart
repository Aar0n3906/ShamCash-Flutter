// lib: , url: package:sham_cash/features/green_energy/data/models/add_meter_model.dart

// class id: 1050232, size: 0x8
class :: {

  static _ _$AddMeterModelToJson(/* No info */) {
    // ** addr: 0x971a94, size: 0x7c
    // 0x971a94: EnterFrame
    //     0x971a94: stp             fp, lr, [SP, #-0x10]!
    //     0x971a98: mov             fp, SP
    // 0x971a9c: AllocStack(0x18)
    //     0x971a9c: sub             SP, SP, #0x18
    // 0x971aa0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x971aa0: mov             x0, x1
    //     0x971aa4: stur            x1, [fp, #-8]
    // 0x971aa8: CheckStackOverflow
    //     0x971aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971aac: cmp             SP, x16
    //     0x971ab0: b.ls            #0x971b08
    // 0x971ab4: r1 = Null
    //     0x971ab4: mov             x1, NULL
    // 0x971ab8: r2 = 8
    //     0x971ab8: movz            x2, #0x8
    // 0x971abc: r0 = AllocateArray()
    //     0x971abc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x971ac0: r16 = "name"
    //     0x971ac0: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x971ac4: StoreField: r0->field_f = r16
    //     0x971ac4: stur            w16, [x0, #0xf]
    // 0x971ac8: ldur            x1, [fp, #-8]
    // 0x971acc: LoadField: r2 = r1->field_7
    //     0x971acc: ldur            w2, [x1, #7]
    // 0x971ad0: DecompressPointer r2
    //     0x971ad0: add             x2, x2, HEAP, lsl #32
    // 0x971ad4: StoreField: r0->field_13 = r2
    //     0x971ad4: stur            w2, [x0, #0x13]
    // 0x971ad8: r16 = "number"
    //     0x971ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] "number"
    //     0x971adc: ldr             x16, [x16, #0xc98]
    // 0x971ae0: ArrayStore: r0[0] = r16  ; List_4
    //     0x971ae0: stur            w16, [x0, #0x17]
    // 0x971ae4: LoadField: r2 = r1->field_b
    //     0x971ae4: ldur            w2, [x1, #0xb]
    // 0x971ae8: DecompressPointer r2
    //     0x971ae8: add             x2, x2, HEAP, lsl #32
    // 0x971aec: StoreField: r0->field_1b = r2
    //     0x971aec: stur            w2, [x0, #0x1b]
    // 0x971af0: r16 = <String, dynamic>
    //     0x971af0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971af4: stp             x0, x16, [SP]
    // 0x971af8: r0 = Map._fromLiteral()
    //     0x971af8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x971afc: LeaveFrame
    //     0x971afc: mov             SP, fp
    //     0x971b00: ldp             fp, lr, [SP], #0x10
    // 0x971b04: ret
    //     0x971b04: ret             
    // 0x971b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971b08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971b0c: b               #0x971ab4
  }
}

// class id: 993, size: 0x10, field offset: 0x8
class AddMeterModel extends Object {

  Map<String, dynamic> toJson(AddMeterModel) {
    // ** addr: 0x971924, size: 0x48
    // 0x971924: EnterFrame
    //     0x971924: stp             fp, lr, [SP, #-0x10]!
    //     0x971928: mov             fp, SP
    // 0x97192c: CheckStackOverflow
    //     0x97192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971930: cmp             SP, x16
    //     0x971934: b.ls            #0x97194c
    // 0x971938: ldr             x1, [fp, #0x10]
    // 0x97193c: r0 = _$AddMeterModelToJson()
    //     0x97193c: bl              #0x971a94  ; [package:sham_cash/features/green_energy/data/models/add_meter_model.dart] ::_$AddMeterModelToJson
    // 0x971940: LeaveFrame
    //     0x971940: mov             SP, fp
    //     0x971944: ldp             fp, lr, [SP], #0x10
    // 0x971948: ret
    //     0x971948: ret             
    // 0x97194c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97194c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971950: b               #0x971938
  }
}
