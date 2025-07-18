// lib: , url: package:sham_cash/features/al_fouad/data/model/fouad_general_info_model.dart

// class id: 1049996, size: 0x8
class :: {

  static _ _$FouadGeneralInfoModelToJson(/* No info */) {
    // ** addr: 0x6d42d0, size: 0x80
    // 0x6d42d0: EnterFrame
    //     0x6d42d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42d4: mov             fp, SP
    // 0x6d42d8: AllocStack(0x18)
    //     0x6d42d8: sub             SP, SP, #0x18
    // 0x6d42dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6d42dc: mov             x0, x1
    //     0x6d42e0: stur            x1, [fp, #-8]
    // 0x6d42e4: CheckStackOverflow
    //     0x6d42e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d42e8: cmp             SP, x16
    //     0x6d42ec: b.ls            #0x6d4348
    // 0x6d42f0: r1 = Null
    //     0x6d42f0: mov             x1, NULL
    // 0x6d42f4: r2 = 8
    //     0x6d42f4: movz            x2, #0x8
    // 0x6d42f8: r0 = AllocateArray()
    //     0x6d42f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d42fc: r16 = "fee"
    //     0x6d42fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "fee"
    //     0x6d4300: ldr             x16, [x16, #0xe20]
    // 0x6d4304: StoreField: r0->field_f = r16
    //     0x6d4304: stur            w16, [x0, #0xf]
    // 0x6d4308: ldur            x1, [fp, #-8]
    // 0x6d430c: LoadField: r2 = r1->field_7
    //     0x6d430c: ldur            w2, [x1, #7]
    // 0x6d4310: DecompressPointer r2
    //     0x6d4310: add             x2, x2, HEAP, lsl #32
    // 0x6d4314: StoreField: r0->field_13 = r2
    //     0x6d4314: stur            w2, [x0, #0x13]
    // 0x6d4318: r16 = "exchangeRate"
    //     0x6d4318: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x6d431c: ldr             x16, [x16, #0xe38]
    // 0x6d4320: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d4320: stur            w16, [x0, #0x17]
    // 0x6d4324: LoadField: r2 = r1->field_b
    //     0x6d4324: ldur            w2, [x1, #0xb]
    // 0x6d4328: DecompressPointer r2
    //     0x6d4328: add             x2, x2, HEAP, lsl #32
    // 0x6d432c: StoreField: r0->field_1b = r2
    //     0x6d432c: stur            w2, [x0, #0x1b]
    // 0x6d4330: r16 = <String, dynamic>
    //     0x6d4330: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d4334: stp             x0, x16, [SP]
    // 0x6d4338: r0 = Map._fromLiteral()
    //     0x6d4338: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d433c: LeaveFrame
    //     0x6d433c: mov             SP, fp
    //     0x6d4340: ldp             fp, lr, [SP], #0x10
    // 0x6d4344: ret
    //     0x6d4344: ret             
    // 0x6d4348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d434c: b               #0x6d42f0
  }
  static _ _$FouadGeneralInfoModelFromJson(/* No info */) {
    // ** addr: 0x6d4370, size: 0x100
    // 0x6d4370: EnterFrame
    //     0x6d4370: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4374: mov             fp, SP
    // 0x6d4378: AllocStack(0x10)
    //     0x6d4378: sub             SP, SP, #0x10
    // 0x6d437c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6d437c: mov             x3, x1
    //     0x6d4380: stur            x1, [fp, #-8]
    // 0x6d4384: CheckStackOverflow
    //     0x6d4384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4388: cmp             SP, x16
    //     0x6d438c: b.ls            #0x6d4468
    // 0x6d4390: r0 = LoadClassIdInstr(r3)
    //     0x6d4390: ldur            x0, [x3, #-1]
    //     0x6d4394: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4398: mov             x1, x3
    // 0x6d439c: r2 = "fee"
    //     0x6d439c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce20] "fee"
    //     0x6d43a0: ldr             x2, [x2, #0xe20]
    // 0x6d43a4: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d43a4: sub             lr, x0, #0x128
    //     0x6d43a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d43ac: blr             lr
    // 0x6d43b0: mov             x3, x0
    // 0x6d43b4: r2 = Null
    //     0x6d43b4: mov             x2, NULL
    // 0x6d43b8: r1 = Null
    //     0x6d43b8: mov             x1, NULL
    // 0x6d43bc: stur            x3, [fp, #-0x10]
    // 0x6d43c0: branchIfSmi(r0, 0x6d43ec)
    //     0x6d43c0: tbz             w0, #0, #0x6d43ec
    // 0x6d43c4: r4 = LoadClassIdInstr(r0)
    //     0x6d43c4: ldur            x4, [x0, #-1]
    //     0x6d43c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6d43cc: sub             x4, x4, #0x3c
    // 0x6d43d0: cmp             x4, #2
    // 0x6d43d4: b.ls            #0x6d43ec
    // 0x6d43d8: r8 = num?
    //     0x6d43d8: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d43dc: ldr             x8, [x8, #0xa98]
    // 0x6d43e0: r3 = Null
    //     0x6d43e0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d268] Null
    //     0x6d43e4: ldr             x3, [x3, #0x268]
    // 0x6d43e8: r0 = DefaultNullableTypeTest()
    //     0x6d43e8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d43ec: ldur            x1, [fp, #-8]
    // 0x6d43f0: r0 = LoadClassIdInstr(r1)
    //     0x6d43f0: ldur            x0, [x1, #-1]
    //     0x6d43f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d43f8: r2 = "exchangeRate"
    //     0x6d43f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ce38] "exchangeRate"
    //     0x6d43fc: ldr             x2, [x2, #0xe38]
    // 0x6d4400: r0 = GDT[cid_x0 + -0x128]()
    //     0x6d4400: sub             lr, x0, #0x128
    //     0x6d4404: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4408: blr             lr
    // 0x6d440c: mov             x3, x0
    // 0x6d4410: r2 = Null
    //     0x6d4410: mov             x2, NULL
    // 0x6d4414: r1 = Null
    //     0x6d4414: mov             x1, NULL
    // 0x6d4418: stur            x3, [fp, #-8]
    // 0x6d441c: branchIfSmi(r0, 0x6d4448)
    //     0x6d441c: tbz             w0, #0, #0x6d4448
    // 0x6d4420: r4 = LoadClassIdInstr(r0)
    //     0x6d4420: ldur            x4, [x0, #-1]
    //     0x6d4424: ubfx            x4, x4, #0xc, #0x14
    // 0x6d4428: sub             x4, x4, #0x3c
    // 0x6d442c: cmp             x4, #2
    // 0x6d4430: b.ls            #0x6d4448
    // 0x6d4434: r8 = num?
    //     0x6d4434: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x6d4438: ldr             x8, [x8, #0xa98]
    // 0x6d443c: r3 = Null
    //     0x6d443c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d278] Null
    //     0x6d4440: ldr             x3, [x3, #0x278]
    // 0x6d4444: r0 = DefaultNullableTypeTest()
    //     0x6d4444: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x6d4448: r0 = FouadGeneralInfoModel()
    //     0x6d4448: bl              #0x6d4470  ; AllocateFouadGeneralInfoModelStub -> FouadGeneralInfoModel (size=0x10)
    // 0x6d444c: ldur            x1, [fp, #-0x10]
    // 0x6d4450: StoreField: r0->field_7 = r1
    //     0x6d4450: stur            w1, [x0, #7]
    // 0x6d4454: ldur            x1, [fp, #-8]
    // 0x6d4458: StoreField: r0->field_b = r1
    //     0x6d4458: stur            w1, [x0, #0xb]
    // 0x6d445c: LeaveFrame
    //     0x6d445c: mov             SP, fp
    //     0x6d4460: ldp             fp, lr, [SP], #0x10
    // 0x6d4464: ret
    //     0x6d4464: ret             
    // 0x6d4468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4468: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d446c: b               #0x6d4390
  }
}

// class id: 944, size: 0x10, field offset: 0x8
class FouadGeneralInfoModel extends Object {

  Map<String, dynamic> toJson(FouadGeneralInfoModel) {
    // ** addr: 0x6d42a0, size: 0x48
    // 0x6d42a0: EnterFrame
    //     0x6d42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42a4: mov             fp, SP
    // 0x6d42a8: CheckStackOverflow
    //     0x6d42a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d42ac: cmp             SP, x16
    //     0x6d42b0: b.ls            #0x6d42c8
    // 0x6d42b4: ldr             x1, [fp, #0x10]
    // 0x6d42b8: r0 = _$FouadGeneralInfoModelToJson()
    //     0x6d42b8: bl              #0x6d42d0  ; [package:sham_cash/features/al_fouad/data/model/fouad_general_info_model.dart] ::_$FouadGeneralInfoModelToJson
    // 0x6d42bc: LeaveFrame
    //     0x6d42bc: mov             SP, fp
    //     0x6d42c0: ldp             fp, lr, [SP], #0x10
    // 0x6d42c4: ret
    //     0x6d42c4: ret             
    // 0x6d42c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d42c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d42cc: b               #0x6d42b4
  }
}
