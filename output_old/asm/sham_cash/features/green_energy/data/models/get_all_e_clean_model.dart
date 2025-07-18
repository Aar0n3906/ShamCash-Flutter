// lib: , url: package:sham_cash/features/green_energy/data/models/get_all_e_clean_model.dart

// class id: 1050073, size: 0x8
class :: {

  static _ _$GetAllECleanModelToJson(/* No info */) {
    // ** addr: 0x7de834, size: 0x80
    // 0x7de834: EnterFrame
    //     0x7de834: stp             fp, lr, [SP, #-0x10]!
    //     0x7de838: mov             fp, SP
    // 0x7de83c: AllocStack(0x18)
    //     0x7de83c: sub             SP, SP, #0x18
    // 0x7de840: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7de840: mov             x0, x1
    //     0x7de844: stur            x1, [fp, #-8]
    // 0x7de848: CheckStackOverflow
    //     0x7de848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de84c: cmp             SP, x16
    //     0x7de850: b.ls            #0x7de8ac
    // 0x7de854: r1 = Null
    //     0x7de854: mov             x1, NULL
    // 0x7de858: r2 = 8
    //     0x7de858: movz            x2, #0x8
    // 0x7de85c: r0 = AllocateArray()
    //     0x7de85c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7de860: r16 = "totalClean"
    //     0x7de860: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da90] "totalClean"
    //     0x7de864: ldr             x16, [x16, #0xa90]
    // 0x7de868: StoreField: r0->field_f = r16
    //     0x7de868: stur            w16, [x0, #0xf]
    // 0x7de86c: ldur            x1, [fp, #-8]
    // 0x7de870: LoadField: r2 = r1->field_7
    //     0x7de870: ldur            w2, [x1, #7]
    // 0x7de874: DecompressPointer r2
    //     0x7de874: add             x2, x2, HEAP, lsl #32
    // 0x7de878: StoreField: r0->field_13 = r2
    //     0x7de878: stur            w2, [x0, #0x13]
    // 0x7de87c: r16 = "month"
    //     0x7de87c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf8] "month"
    //     0x7de880: ldr             x16, [x16, #0xcf8]
    // 0x7de884: ArrayStore: r0[0] = r16  ; List_4
    //     0x7de884: stur            w16, [x0, #0x17]
    // 0x7de888: LoadField: r2 = r1->field_b
    //     0x7de888: ldur            w2, [x1, #0xb]
    // 0x7de88c: DecompressPointer r2
    //     0x7de88c: add             x2, x2, HEAP, lsl #32
    // 0x7de890: StoreField: r0->field_1b = r2
    //     0x7de890: stur            w2, [x0, #0x1b]
    // 0x7de894: r16 = <String, dynamic>
    //     0x7de894: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7de898: stp             x0, x16, [SP]
    // 0x7de89c: r0 = Map._fromLiteral()
    //     0x7de89c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7de8a0: LeaveFrame
    //     0x7de8a0: mov             SP, fp
    //     0x7de8a4: ldp             fp, lr, [SP], #0x10
    // 0x7de8a8: ret
    //     0x7de8a8: ret             
    // 0x7de8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de8ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de8b0: b               #0x7de854
  }
  static _ _$GetAllECleanModelFromJson(/* No info */) {
    // ** addr: 0x7def00, size: 0x100
    // 0x7def00: EnterFrame
    //     0x7def00: stp             fp, lr, [SP, #-0x10]!
    //     0x7def04: mov             fp, SP
    // 0x7def08: AllocStack(0x10)
    //     0x7def08: sub             SP, SP, #0x10
    // 0x7def0c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7def0c: mov             x3, x1
    //     0x7def10: stur            x1, [fp, #-8]
    // 0x7def14: CheckStackOverflow
    //     0x7def14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7def18: cmp             SP, x16
    //     0x7def1c: b.ls            #0x7deff8
    // 0x7def20: r0 = LoadClassIdInstr(r3)
    //     0x7def20: ldur            x0, [x3, #-1]
    //     0x7def24: ubfx            x0, x0, #0xc, #0x14
    // 0x7def28: mov             x1, x3
    // 0x7def2c: r2 = "totalClean"
    //     0x7def2c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da90] "totalClean"
    //     0x7def30: ldr             x2, [x2, #0xa90]
    // 0x7def34: r0 = GDT[cid_x0 + -0x128]()
    //     0x7def34: sub             lr, x0, #0x128
    //     0x7def38: ldr             lr, [x21, lr, lsl #3]
    //     0x7def3c: blr             lr
    // 0x7def40: mov             x3, x0
    // 0x7def44: r2 = Null
    //     0x7def44: mov             x2, NULL
    // 0x7def48: r1 = Null
    //     0x7def48: mov             x1, NULL
    // 0x7def4c: stur            x3, [fp, #-0x10]
    // 0x7def50: branchIfSmi(r0, 0x7def7c)
    //     0x7def50: tbz             w0, #0, #0x7def7c
    // 0x7def54: r4 = LoadClassIdInstr(r0)
    //     0x7def54: ldur            x4, [x0, #-1]
    //     0x7def58: ubfx            x4, x4, #0xc, #0x14
    // 0x7def5c: sub             x4, x4, #0x3c
    // 0x7def60: cmp             x4, #2
    // 0x7def64: b.ls            #0x7def7c
    // 0x7def68: r8 = num?
    //     0x7def68: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa98] Type: num?
    //     0x7def6c: ldr             x8, [x8, #0xa98]
    // 0x7def70: r3 = Null
    //     0x7def70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da98] Null
    //     0x7def74: ldr             x3, [x3, #0xa98]
    // 0x7def78: r0 = DefaultNullableTypeTest()
    //     0x7def78: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7def7c: ldur            x1, [fp, #-8]
    // 0x7def80: r0 = LoadClassIdInstr(r1)
    //     0x7def80: ldur            x0, [x1, #-1]
    //     0x7def84: ubfx            x0, x0, #0xc, #0x14
    // 0x7def88: r2 = "month"
    //     0x7def88: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcf8] "month"
    //     0x7def8c: ldr             x2, [x2, #0xcf8]
    // 0x7def90: r0 = GDT[cid_x0 + -0x128]()
    //     0x7def90: sub             lr, x0, #0x128
    //     0x7def94: ldr             lr, [x21, lr, lsl #3]
    //     0x7def98: blr             lr
    // 0x7def9c: mov             x3, x0
    // 0x7defa0: r2 = Null
    //     0x7defa0: mov             x2, NULL
    // 0x7defa4: r1 = Null
    //     0x7defa4: mov             x1, NULL
    // 0x7defa8: stur            x3, [fp, #-8]
    // 0x7defac: r4 = 60
    //     0x7defac: movz            x4, #0x3c
    // 0x7defb0: branchIfSmi(r0, 0x7defbc)
    //     0x7defb0: tbz             w0, #0, #0x7defbc
    // 0x7defb4: r4 = LoadClassIdInstr(r0)
    //     0x7defb4: ldur            x4, [x0, #-1]
    //     0x7defb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7defbc: sub             x4, x4, #0x5e
    // 0x7defc0: cmp             x4, #1
    // 0x7defc4: b.ls            #0x7defd8
    // 0x7defc8: r8 = String?
    //     0x7defc8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7defcc: r3 = Null
    //     0x7defcc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1daa8] Null
    //     0x7defd0: ldr             x3, [x3, #0xaa8]
    // 0x7defd4: r0 = String?()
    //     0x7defd4: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x7defd8: r0 = GetAllECleanModel()
    //     0x7defd8: bl              #0x7df000  ; AllocateGetAllECleanModelStub -> GetAllECleanModel (size=0x10)
    // 0x7defdc: ldur            x1, [fp, #-0x10]
    // 0x7defe0: StoreField: r0->field_7 = r1
    //     0x7defe0: stur            w1, [x0, #7]
    // 0x7defe4: ldur            x1, [fp, #-8]
    // 0x7defe8: StoreField: r0->field_b = r1
    //     0x7defe8: stur            w1, [x0, #0xb]
    // 0x7defec: LeaveFrame
    //     0x7defec: mov             SP, fp
    //     0x7deff0: ldp             fp, lr, [SP], #0x10
    // 0x7deff4: ret
    //     0x7deff4: ret             
    // 0x7deff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deffc: b               #0x7def20
  }
}

// class id: 774, size: 0x10, field offset: 0x8
class GetAllECleanModel extends Object {

  Map<String, dynamic> toJson(GetAllECleanModel) {
    // ** addr: 0x7de804, size: 0x48
    // 0x7de804: EnterFrame
    //     0x7de804: stp             fp, lr, [SP, #-0x10]!
    //     0x7de808: mov             fp, SP
    // 0x7de80c: CheckStackOverflow
    //     0x7de80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de810: cmp             SP, x16
    //     0x7de814: b.ls            #0x7de82c
    // 0x7de818: ldr             x1, [fp, #0x10]
    // 0x7de81c: r0 = _$GetAllECleanModelToJson()
    //     0x7de81c: bl              #0x7de834  ; [package:sham_cash/features/green_energy/data/models/get_all_e_clean_model.dart] ::_$GetAllECleanModelToJson
    // 0x7de820: LeaveFrame
    //     0x7de820: mov             SP, fp
    //     0x7de824: ldp             fp, lr, [SP], #0x10
    // 0x7de828: ret
    //     0x7de828: ret             
    // 0x7de82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de82c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de830: b               #0x7de818
  }
}
