// lib: , url: package:sham_cash/features/al_haram/data/model/haram_general_info_model.dart

// class id: 1050011, size: 0x8
class :: {

  static _ _$HaramGeneralInfoModelFromJson(/* No info */) {
    // ** addr: 0x6d5a98, size: 0x100
    // 0x6d5a98: EnterFrame
    //     0x6d5a98: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5a9c: mov             fp, SP
    // 0x6d5aa0: AllocStack(0x10)
    //     0x6d5aa0: sub             SP, SP, #0x10
    // 0x6d5aa4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6d5aa4: mov             x3, x1
    //     0x6d5aa8: stur            x1, [fp, #-8]
    // 0x6d5aac: CheckStackOverflow
    //     0x6d5aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5ab0: cmp             SP, x16
    //     0x6d5ab4: b.ls            #0x6d5b90
    // 0x6d5ab8: r0 = LoadClassIdInstr(r3)
    //     0x6d5ab8: ldur            x0, [x3, #-1]
    //     0x6d5abc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5ac0: mov             x1, x3
    // 0x6d5ac4: r2 = "fee"
    //     0x6d5ac4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "fee"
    //     0x6d5ac8: ldr             x2, [x2, #0xe20]
    // 0x6d5acc: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d5acc: sub             lr, x0, #0x128
    //     0x6d5ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5ad4: blr             lr
    // 0x6d5ad8: mov             x3, x0
    // 0x6d5adc: r2 = Null
    //     0x6d5adc: mov             x2, NULL
    // 0x6d5ae0: r1 = Null
    //     0x6d5ae0: mov             x1, NULL
    // 0x6d5ae4: stur            x3, [fp, #-0x10]
    // 0x6d5ae8: branchIfSmi(r0, 0x6d5b14)
    //     0x6d5ae8: tbz             w0, #0, #0x6d5b14
    // 0x6d5aec: r4 = LoadClassIdInstr(r0)
    //     0x6d5aec: ldur            x4, [x0, #-1]
    //     0x6d5af0: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5af4: sub             x4, x4, #0x3c
    // 0x6d5af8: cmp             x4, #2
    // 0x6d5afc: b.ls            #0x6d5b14
    // 0x6d5b00: r8 = num?
    //     0x6d5b00: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d5b04: ldr             x8, [x8, #0xa98]
    // 0x6d5b08: r3 = Null
    //     0x6d5b08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce28] Null
    //     0x6d5b0c: ldr             x3, [x3, #0xe28]
    // 0x6d5b10: r0 = DefaultNullableTypeTest()
    //     0x6d5b10: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d5b14: ldur            x1, [fp, #-8]
    // 0x6d5b18: r0 = LoadClassIdInstr(r1)
    //     0x6d5b18: ldur            x0, [x1, #-1]
    //     0x6d5b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5b20: r2 = "exchangeRate"
    //     0x6d5b20: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x6d5b24: ldr             x2, [x2, #0xe38]
    // 0x6d5b28: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d5b28: sub             lr, x0, #0x128
    //     0x6d5b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5b30: blr             lr
    // 0x6d5b34: mov             x3, x0
    // 0x6d5b38: r2 = Null
    //     0x6d5b38: mov             x2, NULL
    // 0x6d5b3c: r1 = Null
    //     0x6d5b3c: mov             x1, NULL
    // 0x6d5b40: stur            x3, [fp, #-8]
    // 0x6d5b44: branchIfSmi(r0, 0x6d5b70)
    //     0x6d5b44: tbz             w0, #0, #0x6d5b70
    // 0x6d5b48: r4 = LoadClassIdInstr(r0)
    //     0x6d5b48: ldur            x4, [x0, #-1]
    //     0x6d5b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d5b50: sub             x4, x4, #0x3c
    // 0x6d5b54: cmp             x4, #2
    // 0x6d5b58: b.ls            #0x6d5b70
    // 0x6d5b5c: r8 = num?
    //     0x6d5b5c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d5b60: ldr             x8, [x8, #0xa98]
    // 0x6d5b64: r3 = Null
    //     0x6d5b64: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Null
    //     0x6d5b68: ldr             x3, [x3, #0xe40]
    // 0x6d5b6c: r0 = DefaultNullableTypeTest()
    //     0x6d5b6c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d5b70: r0 = HaramGeneralInfoModel()
    //     0x6d5b70: bl              #0x6d5b98  ; AllocateHaramGeneralInfoModelStub -> HaramGeneralInfoModel (size=0x10)
    // 0x6d5b74: ldur            x1, [fp, #-0x10]
    // 0x6d5b78: StoreField: r0->field_7 = r1
    //     0x6d5b78: stur            w1, [x0, #7]
    // 0x6d5b7c: ldur            x1, [fp, #-8]
    // 0x6d5b80: StoreField: r0->field_b = r1
    //     0x6d5b80: stur            w1, [x0, #0xb]
    // 0x6d5b84: LeaveFrame
    //     0x6d5b84: mov             SP, fp
    //     0x6d5b88: ldp             fp, lr, [SP], #0x10
    // 0x6d5b8c: ret
    //     0x6d5b8c: ret             
    // 0x6d5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5b90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5b94: b               #0x6d5ab8
  }
}

// class id: 914, size: 0x10, field offset: 0x8
class HaramGeneralInfoModel extends Object {

  Map<String, dynamic> toJson(HaramGeneralInfoModel) {
    // ** addr: 0x6d5a48, size: 0x48
    // 0x6d5a48: EnterFrame
    //     0x6d5a48: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5a4c: mov             fp, SP
    // 0x6d5a50: CheckStackOverflow
    //     0x6d5a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5a54: cmp             SP, x16
    //     0x6d5a58: b.ls            #0x6d5a70
    // 0x6d5a5c: ldr             x1, [fp, #0x10]
    // 0x6d5a60: r0 = _$FouadGeneralInfoModelToJson()
    //     0x6d5a60: bl              #0x6d42d0  ; [package:sham_cash/features/al_fouad/data/model/fouad_general_info_model.dart] ::_$FouadGeneralInfoModelToJson
    // 0x6d5a64: LeaveFrame
    //     0x6d5a64: mov             SP, fp
    //     0x6d5a68: ldp             fp, lr, [SP], #0x10
    // 0x6d5a6c: ret
    //     0x6d5a6c: ret             
    // 0x6d5a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5a74: b               #0x6d5a5c
  }
}
