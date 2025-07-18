// lib: , url: package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart

// class id: 1050098, size: 0x8
class :: {

  static _ _$BalanceResponseModelToJson(/* No info */) {
    // ** addr: 0x77d870, size: 0x90
    // 0x77d870: EnterFrame
    //     0x77d870: stp             fp, lr, [SP, #-0x10]!
    //     0x77d874: mov             fp, SP
    // 0x77d878: AllocStack(0x18)
    //     0x77d878: sub             SP, SP, #0x18
    // 0x77d87c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x77d87c: mov             x0, x1
    //     0x77d880: stur            x1, [fp, #-8]
    // 0x77d884: CheckStackOverflow
    //     0x77d884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d888: cmp             SP, x16
    //     0x77d88c: b.ls            #0x77d8f8
    // 0x77d890: r1 = Null
    //     0x77d890: mov             x1, NULL
    // 0x77d894: r2 = 8
    //     0x77d894: movz            x2, #0x8
    // 0x77d898: r0 = AllocateArray()
    //     0x77d898: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77d89c: mov             x2, x0
    // 0x77d8a0: r16 = "balances"
    //     0x77d8a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc118] "balances"
    //     0x77d8a4: ldr             x16, [x16, #0x118]
    // 0x77d8a8: StoreField: r2->field_f = r16
    //     0x77d8a8: stur            w16, [x2, #0xf]
    // 0x77d8ac: ldur            x0, [fp, #-8]
    // 0x77d8b0: LoadField: r1 = r0->field_7
    //     0x77d8b0: ldur            w1, [x0, #7]
    // 0x77d8b4: DecompressPointer r1
    //     0x77d8b4: add             x1, x1, HEAP, lsl #32
    // 0x77d8b8: StoreField: r2->field_13 = r1
    //     0x77d8b8: stur            w1, [x2, #0x13]
    // 0x77d8bc: r16 = "count"
    //     0x77d8bc: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] "count"
    // 0x77d8c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x77d8c0: stur            w16, [x2, #0x17]
    // 0x77d8c4: LoadField: r3 = r0->field_b
    //     0x77d8c4: ldur            x3, [x0, #0xb]
    // 0x77d8c8: r0 = BoxInt64Instr(r3)
    //     0x77d8c8: sbfiz           x0, x3, #1, #0x1f
    //     0x77d8cc: cmp             x3, x0, asr #1
    //     0x77d8d0: b.eq            #0x77d8dc
    //     0x77d8d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d8d8: stur            x3, [x0, #7]
    // 0x77d8dc: StoreField: r2->field_1b = r0
    //     0x77d8dc: stur            w0, [x2, #0x1b]
    // 0x77d8e0: r16 = <String, dynamic>
    //     0x77d8e0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x77d8e4: stp             x2, x16, [SP]
    // 0x77d8e8: r0 = Map._fromLiteral()
    //     0x77d8e8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77d8ec: LeaveFrame
    //     0x77d8ec: mov             SP, fp
    //     0x77d8f0: ldp             fp, lr, [SP], #0x10
    // 0x77d8f4: ret
    //     0x77d8f4: ret             
    // 0x77d8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d8f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d8fc: b               #0x77d890
  }
  static _ _$BalanceResponseModelFromJson(/* No info */) {
    // ** addr: 0x77df2c, size: 0x1a8
    // 0x77df2c: EnterFrame
    //     0x77df2c: stp             fp, lr, [SP, #-0x10]!
    //     0x77df30: mov             fp, SP
    // 0x77df34: AllocStack(0x28)
    //     0x77df34: sub             SP, SP, #0x28
    // 0x77df38: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x77df38: mov             x3, x1
    //     0x77df3c: stur            x1, [fp, #-8]
    // 0x77df40: CheckStackOverflow
    //     0x77df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77df44: cmp             SP, x16
    //     0x77df48: b.ls            #0x77e0cc
    // 0x77df4c: r0 = LoadClassIdInstr(r3)
    //     0x77df4c: ldur            x0, [x3, #-1]
    //     0x77df50: ubfx            x0, x0, #0xc, #0x14
    // 0x77df54: mov             x1, x3
    // 0x77df58: r2 = "balances"
    //     0x77df58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc118] "balances"
    //     0x77df5c: ldr             x2, [x2, #0x118]
    // 0x77df60: r0 = GDT[cid_x0 + -0x128]()
    //     0x77df60: sub             lr, x0, #0x128
    //     0x77df64: ldr             lr, [x21, lr, lsl #3]
    //     0x77df68: blr             lr
    // 0x77df6c: mov             x3, x0
    // 0x77df70: r2 = Null
    //     0x77df70: mov             x2, NULL
    // 0x77df74: r1 = Null
    //     0x77df74: mov             x1, NULL
    // 0x77df78: stur            x3, [fp, #-0x10]
    // 0x77df7c: r4 = 60
    //     0x77df7c: movz            x4, #0x3c
    // 0x77df80: branchIfSmi(r0, 0x77df8c)
    //     0x77df80: tbz             w0, #0, #0x77df8c
    // 0x77df84: r4 = LoadClassIdInstr(r0)
    //     0x77df84: ldur            x4, [x0, #-1]
    //     0x77df88: ubfx            x4, x4, #0xc, #0x14
    // 0x77df8c: sub             x4, x4, #0x5a
    // 0x77df90: cmp             x4, #2
    // 0x77df94: b.ls            #0x77dfa8
    // 0x77df98: r8 = List
    //     0x77df98: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x77df9c: r3 = Null
    //     0x77df9c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc120] Null
    //     0x77dfa0: ldr             x3, [x3, #0x120]
    // 0x77dfa4: r0 = List()
    //     0x77dfa4: bl              #0xba19d8  ; IsType_List_Stub
    // 0x77dfa8: r1 = Function '<anonymous closure>': static.
    //     0x77dfa8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc130] AnonymousClosure: static (0x77e0d4), in [package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart] ::_$BalanceResponseModelFromJson (0x77df2c)
    //     0x77dfac: ldr             x1, [x1, #0x130]
    // 0x77dfb0: r2 = Null
    //     0x77dfb0: mov             x2, NULL
    // 0x77dfb4: r0 = AllocateClosure()
    //     0x77dfb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77dfb8: mov             x1, x0
    // 0x77dfbc: ldur            x0, [fp, #-0x10]
    // 0x77dfc0: r2 = LoadClassIdInstr(r0)
    //     0x77dfc0: ldur            x2, [x0, #-1]
    //     0x77dfc4: ubfx            x2, x2, #0xc, #0x14
    // 0x77dfc8: r16 = <BalanceModel>
    //     0x77dfc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0x77dfcc: ldr             x16, [x16, #0xd8]
    // 0x77dfd0: stp             x0, x16, [SP, #8]
    // 0x77dfd4: str             x1, [SP]
    // 0x77dfd8: mov             x0, x2
    // 0x77dfdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77dfdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77dfe0: r0 = GDT[cid_x0 + 0xac32]()
    //     0x77dfe0: movz            x17, #0xac32
    //     0x77dfe4: add             lr, x0, x17
    //     0x77dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x77dfec: blr             lr
    // 0x77dff0: r1 = LoadClassIdInstr(r0)
    //     0x77dff0: ldur            x1, [x0, #-1]
    //     0x77dff4: ubfx            x1, x1, #0xc, #0x14
    // 0x77dff8: mov             x16, x0
    // 0x77dffc: mov             x0, x1
    // 0x77e000: mov             x1, x16
    // 0x77e004: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77e004: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77e008: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x77e008: movz            x17, #0xbb19
    //     0x77e00c: add             lr, x0, x17
    //     0x77e010: ldr             lr, [x21, lr, lsl #3]
    //     0x77e014: blr             lr
    // 0x77e018: mov             x3, x0
    // 0x77e01c: ldur            x1, [fp, #-8]
    // 0x77e020: stur            x3, [fp, #-0x10]
    // 0x77e024: r0 = LoadClassIdInstr(r1)
    //     0x77e024: ldur            x0, [x1, #-1]
    //     0x77e028: ubfx            x0, x0, #0xc, #0x14
    // 0x77e02c: r2 = "count"
    //     0x77e02c: ldr             x2, [PP, #0x5e48]  ; [pp+0x5e48] "count"
    // 0x77e030: r0 = GDT[cid_x0 + -0x128]()
    //     0x77e030: sub             lr, x0, #0x128
    //     0x77e034: ldr             lr, [x21, lr, lsl #3]
    //     0x77e038: blr             lr
    // 0x77e03c: mov             x3, x0
    // 0x77e040: r2 = Null
    //     0x77e040: mov             x2, NULL
    // 0x77e044: r1 = Null
    //     0x77e044: mov             x1, NULL
    // 0x77e048: stur            x3, [fp, #-8]
    // 0x77e04c: branchIfSmi(r0, 0x77e074)
    //     0x77e04c: tbz             w0, #0, #0x77e074
    // 0x77e050: r4 = LoadClassIdInstr(r0)
    //     0x77e050: ldur            x4, [x0, #-1]
    //     0x77e054: ubfx            x4, x4, #0xc, #0x14
    // 0x77e058: sub             x4, x4, #0x3c
    // 0x77e05c: cmp             x4, #2
    // 0x77e060: b.ls            #0x77e074
    // 0x77e064: r8 = num
    //     0x77e064: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x77e068: r3 = Null
    //     0x77e068: add             x3, PP, #0xc, lsl #12  ; [pp+0xc138] Null
    //     0x77e06c: ldr             x3, [x3, #0x138]
    // 0x77e070: r0 = num()
    //     0x77e070: bl              #0xba0914  ; IsType_num_Stub
    // 0x77e074: ldur            x0, [fp, #-8]
    // 0x77e078: r1 = 60
    //     0x77e078: movz            x1, #0x3c
    // 0x77e07c: branchIfSmi(r0, 0x77e088)
    //     0x77e07c: tbz             w0, #0, #0x77e088
    // 0x77e080: r1 = LoadClassIdInstr(r0)
    //     0x77e080: ldur            x1, [x0, #-1]
    //     0x77e084: ubfx            x1, x1, #0xc, #0x14
    // 0x77e088: str             x0, [SP]
    // 0x77e08c: mov             x0, x1
    // 0x77e090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77e090: sub             lr, x0, #1, lsl #12
    //     0x77e094: ldr             lr, [x21, lr, lsl #3]
    //     0x77e098: blr             lr
    // 0x77e09c: stur            x0, [fp, #-8]
    // 0x77e0a0: r0 = BalanceResponseModel()
    //     0x77e0a0: bl              #0x77d81c  ; AllocateBalanceResponseModelStub -> BalanceResponseModel (size=0x14)
    // 0x77e0a4: ldur            x1, [fp, #-0x10]
    // 0x77e0a8: StoreField: r0->field_7 = r1
    //     0x77e0a8: stur            w1, [x0, #7]
    // 0x77e0ac: ldur            x1, [fp, #-8]
    // 0x77e0b0: r2 = LoadInt32Instr(r1)
    //     0x77e0b0: sbfx            x2, x1, #1, #0x1f
    //     0x77e0b4: tbz             w1, #0, #0x77e0bc
    //     0x77e0b8: ldur            x2, [x1, #7]
    // 0x77e0bc: StoreField: r0->field_b = r2
    //     0x77e0bc: stur            x2, [x0, #0xb]
    // 0x77e0c0: LeaveFrame
    //     0x77e0c0: mov             SP, fp
    //     0x77e0c4: ldp             fp, lr, [SP], #0x10
    // 0x77e0c8: ret
    //     0x77e0c8: ret             
    // 0x77e0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e0cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e0d0: b               #0x77df4c
  }
  [closure] static BalanceModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x77e0d4, size: 0x4c
    // 0x77e0d4: EnterFrame
    //     0x77e0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x77e0d8: mov             fp, SP
    // 0x77e0dc: CheckStackOverflow
    //     0x77e0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e0e0: cmp             SP, x16
    //     0x77e0e4: b.ls            #0x77e118
    // 0x77e0e8: ldr             x0, [fp, #0x10]
    // 0x77e0ec: r2 = Null
    //     0x77e0ec: mov             x2, NULL
    // 0x77e0f0: r1 = Null
    //     0x77e0f0: mov             x1, NULL
    // 0x77e0f4: r8 = Map<String, dynamic>
    //     0x77e0f4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x77e0f8: r3 = Null
    //     0x77e0f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc148] Null
    //     0x77e0fc: ldr             x3, [x3, #0x148]
    // 0x77e100: r0 = Map<String, dynamic>()
    //     0x77e100: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x77e104: ldr             x1, [fp, #0x10]
    // 0x77e108: r0 = _$BalanceModelFromJson()
    //     0x77e108: bl              #0x77e120  ; [package:sham_cash/features/home/data/models/currency_models/balance_model.dart] ::_$BalanceModelFromJson
    // 0x77e10c: LeaveFrame
    //     0x77e10c: mov             SP, fp
    //     0x77e110: ldp             fp, lr, [SP], #0x10
    // 0x77e114: ret
    //     0x77e114: ret             
    // 0x77e118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e11c: b               #0x77e0e8
  }
}

// class id: 732, size: 0x14, field offset: 0x8
class BalanceResponseModel extends Object {

  Map<String, dynamic> toJson(BalanceResponseModel) {
    // ** addr: 0x77d840, size: 0x48
    // 0x77d840: EnterFrame
    //     0x77d840: stp             fp, lr, [SP, #-0x10]!
    //     0x77d844: mov             fp, SP
    // 0x77d848: CheckStackOverflow
    //     0x77d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d84c: cmp             SP, x16
    //     0x77d850: b.ls            #0x77d868
    // 0x77d854: ldr             x1, [fp, #0x10]
    // 0x77d858: r0 = _$BalanceResponseModelToJson()
    //     0x77d858: bl              #0x77d870  ; [package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart] ::_$BalanceResponseModelToJson
    // 0x77d85c: LeaveFrame
    //     0x77d85c: mov             SP, fp
    //     0x77d860: ldp             fp, lr, [SP], #0x10
    // 0x77d864: ret
    //     0x77d864: ret             
    // 0x77d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d86c: b               #0x77d854
  }
}
