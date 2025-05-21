// lib: , url: package:sham_cash/features/green_energy/data/models/update_meter_model.dart

// class id: 1050238, size: 0x8
class :: {

  static _ _$UpdateMeterModelToJson(/* No info */) {
    // ** addr: 0x972018, size: 0x94
    // 0x972018: EnterFrame
    //     0x972018: stp             fp, lr, [SP, #-0x10]!
    //     0x97201c: mov             fp, SP
    // 0x972020: AllocStack(0x18)
    //     0x972020: sub             SP, SP, #0x18
    // 0x972024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x972024: mov             x0, x1
    //     0x972028: stur            x1, [fp, #-8]
    // 0x97202c: CheckStackOverflow
    //     0x97202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972030: cmp             SP, x16
    //     0x972034: b.ls            #0x9720a4
    // 0x972038: r1 = Null
    //     0x972038: mov             x1, NULL
    // 0x97203c: r2 = 12
    //     0x97203c: movz            x2, #0xc
    // 0x972040: r0 = AllocateArray()
    //     0x972040: bl              #0xd474a0  ; AllocateArrayStub
    // 0x972044: r16 = "serviceNumberId"
    //     0x972044: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc38] "serviceNumberId"
    //     0x972048: ldr             x16, [x16, #0xc38]
    // 0x97204c: StoreField: r0->field_f = r16
    //     0x97204c: stur            w16, [x0, #0xf]
    // 0x972050: ldur            x1, [fp, #-8]
    // 0x972054: LoadField: r2 = r1->field_7
    //     0x972054: ldur            w2, [x1, #7]
    // 0x972058: DecompressPointer r2
    //     0x972058: add             x2, x2, HEAP, lsl #32
    // 0x97205c: StoreField: r0->field_13 = r2
    //     0x97205c: stur            w2, [x0, #0x13]
    // 0x972060: r16 = "name"
    //     0x972060: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x972064: ArrayStore: r0[0] = r16  ; List_4
    //     0x972064: stur            w16, [x0, #0x17]
    // 0x972068: LoadField: r2 = r1->field_b
    //     0x972068: ldur            w2, [x1, #0xb]
    // 0x97206c: DecompressPointer r2
    //     0x97206c: add             x2, x2, HEAP, lsl #32
    // 0x972070: StoreField: r0->field_1b = r2
    //     0x972070: stur            w2, [x0, #0x1b]
    // 0x972074: r16 = "number"
    //     0x972074: add             x16, PP, #0xa, lsl #12  ; [pp+0xac98] "number"
    //     0x972078: ldr             x16, [x16, #0xc98]
    // 0x97207c: StoreField: r0->field_1f = r16
    //     0x97207c: stur            w16, [x0, #0x1f]
    // 0x972080: LoadField: r2 = r1->field_f
    //     0x972080: ldur            w2, [x1, #0xf]
    // 0x972084: DecompressPointer r2
    //     0x972084: add             x2, x2, HEAP, lsl #32
    // 0x972088: StoreField: r0->field_23 = r2
    //     0x972088: stur            w2, [x0, #0x23]
    // 0x97208c: r16 = <String, dynamic>
    //     0x97208c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x972090: stp             x0, x16, [SP]
    // 0x972094: r0 = Map._fromLiteral()
    //     0x972094: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x972098: LeaveFrame
    //     0x972098: mov             SP, fp
    //     0x97209c: ldp             fp, lr, [SP], #0x10
    // 0x9720a0: ret
    //     0x9720a0: ret             
    // 0x9720a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9720a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9720a8: b               #0x972038
  }
}

// class id: 987, size: 0x14, field offset: 0x8
class UpdateMeterModel extends Object {

  Map<String, dynamic> toJson(UpdateMeterModel) {
    // ** addr: 0x971fe8, size: 0x48
    // 0x971fe8: EnterFrame
    //     0x971fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x971fec: mov             fp, SP
    // 0x971ff0: CheckStackOverflow
    //     0x971ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971ff4: cmp             SP, x16
    //     0x971ff8: b.ls            #0x972010
    // 0x971ffc: ldr             x1, [fp, #0x10]
    // 0x972000: r0 = _$UpdateMeterModelToJson()
    //     0x972000: bl              #0x972018  ; [package:sham_cash/features/green_energy/data/models/update_meter_model.dart] ::_$UpdateMeterModelToJson
    // 0x972004: LeaveFrame
    //     0x972004: mov             SP, fp
    //     0x972008: ldp             fp, lr, [SP], #0x10
    // 0x97200c: ret
    //     0x97200c: ret             
    // 0x972010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972014: b               #0x971ffc
  }
}
