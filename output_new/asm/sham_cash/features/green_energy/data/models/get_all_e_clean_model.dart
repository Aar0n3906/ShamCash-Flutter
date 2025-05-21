// lib: , url: package:sham_cash/features/green_energy/data/models/get_all_e_clean_model.dart

// class id: 1050235, size: 0x8
class :: {

  static _ _$GetAllECleanModelToJson(/* No info */) {
    // ** addr: 0x977e10, size: 0x80
    // 0x977e10: EnterFrame
    //     0x977e10: stp             fp, lr, [SP, #-0x10]!
    //     0x977e14: mov             fp, SP
    // 0x977e18: AllocStack(0x18)
    //     0x977e18: sub             SP, SP, #0x18
    // 0x977e1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x977e1c: mov             x0, x1
    //     0x977e20: stur            x1, [fp, #-8]
    // 0x977e24: CheckStackOverflow
    //     0x977e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977e28: cmp             SP, x16
    //     0x977e2c: b.ls            #0x977e88
    // 0x977e30: r1 = Null
    //     0x977e30: mov             x1, NULL
    // 0x977e34: r2 = 8
    //     0x977e34: movz            x2, #0x8
    // 0x977e38: r0 = AllocateArray()
    //     0x977e38: bl              #0xd474a0  ; AllocateArrayStub
    // 0x977e3c: r16 = "totalClean"
    //     0x977e3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x220d8] "totalClean"
    //     0x977e40: ldr             x16, [x16, #0xd8]
    // 0x977e44: StoreField: r0->field_f = r16
    //     0x977e44: stur            w16, [x0, #0xf]
    // 0x977e48: ldur            x1, [fp, #-8]
    // 0x977e4c: LoadField: r2 = r1->field_7
    //     0x977e4c: ldur            w2, [x1, #7]
    // 0x977e50: DecompressPointer r2
    //     0x977e50: add             x2, x2, HEAP, lsl #32
    // 0x977e54: StoreField: r0->field_13 = r2
    //     0x977e54: stur            w2, [x0, #0x13]
    // 0x977e58: r16 = "month"
    //     0x977e58: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc50] "month"
    //     0x977e5c: ldr             x16, [x16, #0xc50]
    // 0x977e60: ArrayStore: r0[0] = r16  ; List_4
    //     0x977e60: stur            w16, [x0, #0x17]
    // 0x977e64: LoadField: r2 = r1->field_b
    //     0x977e64: ldur            w2, [x1, #0xb]
    // 0x977e68: DecompressPointer r2
    //     0x977e68: add             x2, x2, HEAP, lsl #32
    // 0x977e6c: StoreField: r0->field_1b = r2
    //     0x977e6c: stur            w2, [x0, #0x1b]
    // 0x977e70: r16 = <String, dynamic>
    //     0x977e70: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x977e74: stp             x0, x16, [SP]
    // 0x977e78: r0 = Map._fromLiteral()
    //     0x977e78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x977e7c: LeaveFrame
    //     0x977e7c: mov             SP, fp
    //     0x977e80: ldp             fp, lr, [SP], #0x10
    // 0x977e84: ret
    //     0x977e84: ret             
    // 0x977e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977e8c: b               #0x977e30
  }
  static _ _$GetAllECleanModelFromJson(/* No info */) {
    // ** addr: 0x9784e8, size: 0x100
    // 0x9784e8: EnterFrame
    //     0x9784e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9784ec: mov             fp, SP
    // 0x9784f0: AllocStack(0x10)
    //     0x9784f0: sub             SP, SP, #0x10
    // 0x9784f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x9784f4: mov             x3, x1
    //     0x9784f8: stur            x1, [fp, #-8]
    // 0x9784fc: CheckStackOverflow
    //     0x9784fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978500: cmp             SP, x16
    //     0x978504: b.ls            #0x9785e0
    // 0x978508: r0 = LoadClassIdInstr(r3)
    //     0x978508: ldur            x0, [x3, #-1]
    //     0x97850c: ubfx            x0, x0, #0xc, #0x14
    // 0x978510: mov             x1, x3
    // 0x978514: r2 = "totalClean"
    //     0x978514: add             x2, PP, #0x22, lsl #12  ; [pp+0x220d8] "totalClean"
    //     0x978518: ldr             x2, [x2, #0xd8]
    // 0x97851c: r0 = GDT[cid_x0 + -0x114]()
    //     0x97851c: sub             lr, x0, #0x114
    //     0x978520: ldr             lr, [x21, lr, lsl #3]
    //     0x978524: blr             lr
    // 0x978528: mov             x3, x0
    // 0x97852c: r2 = Null
    //     0x97852c: mov             x2, NULL
    // 0x978530: r1 = Null
    //     0x978530: mov             x1, NULL
    // 0x978534: stur            x3, [fp, #-0x10]
    // 0x978538: branchIfSmi(r0, 0x978564)
    //     0x978538: tbz             w0, #0, #0x978564
    // 0x97853c: r4 = LoadClassIdInstr(r0)
    //     0x97853c: ldur            x4, [x0, #-1]
    //     0x978540: ubfx            x4, x4, #0xc, #0x14
    // 0x978544: sub             x4, x4, #0x3c
    // 0x978548: cmp             x4, #2
    // 0x97854c: b.ls            #0x978564
    // 0x978550: r8 = num?
    //     0x978550: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0x978554: ldr             x8, [x8, #0xf48]
    // 0x978558: r3 = Null
    //     0x978558: add             x3, PP, #0x22, lsl #12  ; [pp+0x220e0] Null
    //     0x97855c: ldr             x3, [x3, #0xe0]
    // 0x978560: r0 = DefaultNullableTypeTest()
    //     0x978560: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x978564: ldur            x1, [fp, #-8]
    // 0x978568: r0 = LoadClassIdInstr(r1)
    //     0x978568: ldur            x0, [x1, #-1]
    //     0x97856c: ubfx            x0, x0, #0xc, #0x14
    // 0x978570: r2 = "month"
    //     0x978570: add             x2, PP, #0xf, lsl #12  ; [pp+0xfc50] "month"
    //     0x978574: ldr             x2, [x2, #0xc50]
    // 0x978578: r0 = GDT[cid_x0 + -0x114]()
    //     0x978578: sub             lr, x0, #0x114
    //     0x97857c: ldr             lr, [x21, lr, lsl #3]
    //     0x978580: blr             lr
    // 0x978584: mov             x3, x0
    // 0x978588: r2 = Null
    //     0x978588: mov             x2, NULL
    // 0x97858c: r1 = Null
    //     0x97858c: mov             x1, NULL
    // 0x978590: stur            x3, [fp, #-8]
    // 0x978594: r4 = 60
    //     0x978594: movz            x4, #0x3c
    // 0x978598: branchIfSmi(r0, 0x9785a4)
    //     0x978598: tbz             w0, #0, #0x9785a4
    // 0x97859c: r4 = LoadClassIdInstr(r0)
    //     0x97859c: ldur            x4, [x0, #-1]
    //     0x9785a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9785a4: sub             x4, x4, #0x5e
    // 0x9785a8: cmp             x4, #1
    // 0x9785ac: b.ls            #0x9785c0
    // 0x9785b0: r8 = String?
    //     0x9785b0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9785b4: r3 = Null
    //     0x9785b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f0] Null
    //     0x9785b8: ldr             x3, [x3, #0xf0]
    // 0x9785bc: r0 = String?()
    //     0x9785bc: bl              #0x569180  ; IsType_String?_Stub
    // 0x9785c0: r0 = GetAllECleanModel()
    //     0x9785c0: bl              #0x9785e8  ; AllocateGetAllECleanModelStub -> GetAllECleanModel (size=0x10)
    // 0x9785c4: ldur            x1, [fp, #-0x10]
    // 0x9785c8: StoreField: r0->field_7 = r1
    //     0x9785c8: stur            w1, [x0, #7]
    // 0x9785cc: ldur            x1, [fp, #-8]
    // 0x9785d0: StoreField: r0->field_b = r1
    //     0x9785d0: stur            w1, [x0, #0xb]
    // 0x9785d4: LeaveFrame
    //     0x9785d4: mov             SP, fp
    //     0x9785d8: ldp             fp, lr, [SP], #0x10
    // 0x9785dc: ret
    //     0x9785dc: ret             
    // 0x9785e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9785e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9785e4: b               #0x978508
  }
}

// class id: 990, size: 0x10, field offset: 0x8
class GetAllECleanModel extends Object {

  Map<String, dynamic> toJson(GetAllECleanModel) {
    // ** addr: 0x977de0, size: 0x48
    // 0x977de0: EnterFrame
    //     0x977de0: stp             fp, lr, [SP, #-0x10]!
    //     0x977de4: mov             fp, SP
    // 0x977de8: CheckStackOverflow
    //     0x977de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977dec: cmp             SP, x16
    //     0x977df0: b.ls            #0x977e08
    // 0x977df4: ldr             x1, [fp, #0x10]
    // 0x977df8: r0 = _$GetAllECleanModelToJson()
    //     0x977df8: bl              #0x977e10  ; [package:sham_cash/features/green_energy/data/models/get_all_e_clean_model.dart] ::_$GetAllECleanModelToJson
    // 0x977dfc: LeaveFrame
    //     0x977dfc: mov             SP, fp
    //     0x977e00: ldp             fp, lr, [SP], #0x10
    // 0x977e04: ret
    //     0x977e04: ret             
    // 0x977e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977e0c: b               #0x977df4
  }
}
