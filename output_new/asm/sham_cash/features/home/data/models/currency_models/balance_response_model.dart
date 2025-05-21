// lib: , url: package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart

// class id: 1050260, size: 0x8
class :: {

  static _ _$BalanceResponseModelToJson(/* No info */) {
    // ** addr: 0x88e190, size: 0xa8
    // 0x88e190: EnterFrame
    //     0x88e190: stp             fp, lr, [SP, #-0x10]!
    //     0x88e194: mov             fp, SP
    // 0x88e198: AllocStack(0x18)
    //     0x88e198: sub             SP, SP, #0x18
    // 0x88e19c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x88e19c: mov             x0, x1
    //     0x88e1a0: stur            x1, [fp, #-8]
    // 0x88e1a4: CheckStackOverflow
    //     0x88e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e1a8: cmp             SP, x16
    //     0x88e1ac: b.ls            #0x88e230
    // 0x88e1b0: r1 = Null
    //     0x88e1b0: mov             x1, NULL
    // 0x88e1b4: r2 = 12
    //     0x88e1b4: movz            x2, #0xc
    // 0x88e1b8: r0 = AllocateArray()
    //     0x88e1b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88e1bc: mov             x2, x0
    // 0x88e1c0: r16 = "balances"
    //     0x88e1c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdc0] "balances"
    //     0x88e1c4: ldr             x16, [x16, #0xdc0]
    // 0x88e1c8: StoreField: r2->field_f = r16
    //     0x88e1c8: stur            w16, [x2, #0xf]
    // 0x88e1cc: ldur            x3, [fp, #-8]
    // 0x88e1d0: LoadField: r0 = r3->field_7
    //     0x88e1d0: ldur            w0, [x3, #7]
    // 0x88e1d4: DecompressPointer r0
    //     0x88e1d4: add             x0, x0, HEAP, lsl #32
    // 0x88e1d8: StoreField: r2->field_13 = r0
    //     0x88e1d8: stur            w0, [x2, #0x13]
    // 0x88e1dc: r16 = "count"
    //     0x88e1dc: ldr             x16, [PP, #0x5ef8]  ; [pp+0x5ef8] "count"
    // 0x88e1e0: ArrayStore: r2[0] = r16  ; List_4
    //     0x88e1e0: stur            w16, [x2, #0x17]
    // 0x88e1e4: LoadField: r4 = r3->field_b
    //     0x88e1e4: ldur            x4, [x3, #0xb]
    // 0x88e1e8: r0 = BoxInt64Instr(r4)
    //     0x88e1e8: sbfiz           x0, x4, #1, #0x1f
    //     0x88e1ec: cmp             x4, x0, asr #1
    //     0x88e1f0: b.eq            #0x88e1fc
    //     0x88e1f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88e1f8: stur            x4, [x0, #7]
    // 0x88e1fc: StoreField: r2->field_1b = r0
    //     0x88e1fc: stur            w0, [x2, #0x1b]
    // 0x88e200: r16 = "hasTransactionPending"
    //     0x88e200: add             x16, PP, #0xc, lsl #12  ; [pp+0xcdf0] "hasTransactionPending"
    //     0x88e204: ldr             x16, [x16, #0xdf0]
    // 0x88e208: StoreField: r2->field_1f = r16
    //     0x88e208: stur            w16, [x2, #0x1f]
    // 0x88e20c: LoadField: r0 = r3->field_13
    //     0x88e20c: ldur            w0, [x3, #0x13]
    // 0x88e210: DecompressPointer r0
    //     0x88e210: add             x0, x0, HEAP, lsl #32
    // 0x88e214: StoreField: r2->field_23 = r0
    //     0x88e214: stur            w0, [x2, #0x23]
    // 0x88e218: r16 = <String, dynamic>
    //     0x88e218: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88e21c: stp             x2, x16, [SP]
    // 0x88e220: r0 = Map._fromLiteral()
    //     0x88e220: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88e224: LeaveFrame
    //     0x88e224: mov             SP, fp
    //     0x88e228: ldp             fp, lr, [SP], #0x10
    // 0x88e22c: ret
    //     0x88e22c: ret             
    // 0x88e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e234: b               #0x88e1b0
  }
  static _ _$BalanceResponseModelFromJson(/* No info */) {
    // ** addr: 0x88e744, size: 0x210
    // 0x88e744: EnterFrame
    //     0x88e744: stp             fp, lr, [SP, #-0x10]!
    //     0x88e748: mov             fp, SP
    // 0x88e74c: AllocStack(0x30)
    //     0x88e74c: sub             SP, SP, #0x30
    // 0x88e750: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88e750: mov             x3, x1
    //     0x88e754: stur            x1, [fp, #-8]
    // 0x88e758: CheckStackOverflow
    //     0x88e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e75c: cmp             SP, x16
    //     0x88e760: b.ls            #0x88e94c
    // 0x88e764: r0 = LoadClassIdInstr(r3)
    //     0x88e764: ldur            x0, [x3, #-1]
    //     0x88e768: ubfx            x0, x0, #0xc, #0x14
    // 0x88e76c: mov             x1, x3
    // 0x88e770: r2 = "balances"
    //     0x88e770: add             x2, PP, #0xc, lsl #12  ; [pp+0xcdc0] "balances"
    //     0x88e774: ldr             x2, [x2, #0xdc0]
    // 0x88e778: r0 = GDT[cid_x0 + -0x114]()
    //     0x88e778: sub             lr, x0, #0x114
    //     0x88e77c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e780: blr             lr
    // 0x88e784: mov             x3, x0
    // 0x88e788: r2 = Null
    //     0x88e788: mov             x2, NULL
    // 0x88e78c: r1 = Null
    //     0x88e78c: mov             x1, NULL
    // 0x88e790: stur            x3, [fp, #-0x10]
    // 0x88e794: r4 = 60
    //     0x88e794: movz            x4, #0x3c
    // 0x88e798: branchIfSmi(r0, 0x88e7a4)
    //     0x88e798: tbz             w0, #0, #0x88e7a4
    // 0x88e79c: r4 = LoadClassIdInstr(r0)
    //     0x88e79c: ldur            x4, [x0, #-1]
    //     0x88e7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x88e7a4: sub             x4, x4, #0x5a
    // 0x88e7a8: cmp             x4, #2
    // 0x88e7ac: b.ls            #0x88e7c0
    // 0x88e7b0: r8 = List
    //     0x88e7b0: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x88e7b4: r3 = Null
    //     0x88e7b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdc8] Null
    //     0x88e7b8: ldr             x3, [x3, #0xdc8]
    // 0x88e7bc: r0 = List()
    //     0x88e7bc: bl              #0xd5e230  ; IsType_List_Stub
    // 0x88e7c0: r1 = Function '<anonymous closure>': static.
    //     0x88e7c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcdd8] AnonymousClosure: static (0x88e954), in [package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart] ::_$BalanceResponseModelFromJson (0x88e744)
    //     0x88e7c4: ldr             x1, [x1, #0xdd8]
    // 0x88e7c8: r2 = Null
    //     0x88e7c8: mov             x2, NULL
    // 0x88e7cc: r0 = AllocateClosure()
    //     0x88e7cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88e7d0: mov             x1, x0
    // 0x88e7d4: ldur            x0, [fp, #-0x10]
    // 0x88e7d8: r2 = LoadClassIdInstr(r0)
    //     0x88e7d8: ldur            x2, [x0, #-1]
    //     0x88e7dc: ubfx            x2, x2, #0xc, #0x14
    // 0x88e7e0: r16 = <BalanceModel>
    //     0x88e7e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0x88e7e4: ldr             x16, [x16, #0xd80]
    // 0x88e7e8: stp             x0, x16, [SP, #8]
    // 0x88e7ec: str             x1, [SP]
    // 0x88e7f0: mov             x0, x2
    // 0x88e7f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88e7f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88e7f8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x88e7f8: movz            x17, #0xd520
    //     0x88e7fc: add             lr, x0, x17
    //     0x88e800: ldr             lr, [x21, lr, lsl #3]
    //     0x88e804: blr             lr
    // 0x88e808: r1 = LoadClassIdInstr(r0)
    //     0x88e808: ldur            x1, [x0, #-1]
    //     0x88e80c: ubfx            x1, x1, #0xc, #0x14
    // 0x88e810: mov             x16, x0
    // 0x88e814: mov             x0, x1
    // 0x88e818: mov             x1, x16
    // 0x88e81c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88e81c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88e820: r0 = GDT[cid_x0 + 0xd234]()
    //     0x88e820: movz            x17, #0xd234
    //     0x88e824: add             lr, x0, x17
    //     0x88e828: ldr             lr, [x21, lr, lsl #3]
    //     0x88e82c: blr             lr
    // 0x88e830: mov             x4, x0
    // 0x88e834: ldur            x3, [fp, #-8]
    // 0x88e838: stur            x4, [fp, #-0x10]
    // 0x88e83c: r0 = LoadClassIdInstr(r3)
    //     0x88e83c: ldur            x0, [x3, #-1]
    //     0x88e840: ubfx            x0, x0, #0xc, #0x14
    // 0x88e844: mov             x1, x3
    // 0x88e848: r2 = "count"
    //     0x88e848: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] "count"
    // 0x88e84c: r0 = GDT[cid_x0 + -0x114]()
    //     0x88e84c: sub             lr, x0, #0x114
    //     0x88e850: ldr             lr, [x21, lr, lsl #3]
    //     0x88e854: blr             lr
    // 0x88e858: mov             x3, x0
    // 0x88e85c: r2 = Null
    //     0x88e85c: mov             x2, NULL
    // 0x88e860: r1 = Null
    //     0x88e860: mov             x1, NULL
    // 0x88e864: stur            x3, [fp, #-0x18]
    // 0x88e868: branchIfSmi(r0, 0x88e890)
    //     0x88e868: tbz             w0, #0, #0x88e890
    // 0x88e86c: r4 = LoadClassIdInstr(r0)
    //     0x88e86c: ldur            x4, [x0, #-1]
    //     0x88e870: ubfx            x4, x4, #0xc, #0x14
    // 0x88e874: sub             x4, x4, #0x3c
    // 0x88e878: cmp             x4, #2
    // 0x88e87c: b.ls            #0x88e890
    // 0x88e880: r8 = num
    //     0x88e880: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x88e884: r3 = Null
    //     0x88e884: add             x3, PP, #0xc, lsl #12  ; [pp+0xcde0] Null
    //     0x88e888: ldr             x3, [x3, #0xde0]
    // 0x88e88c: r0 = num()
    //     0x88e88c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x88e890: ldur            x0, [fp, #-0x18]
    // 0x88e894: r1 = 60
    //     0x88e894: movz            x1, #0x3c
    // 0x88e898: branchIfSmi(r0, 0x88e8a4)
    //     0x88e898: tbz             w0, #0, #0x88e8a4
    // 0x88e89c: r1 = LoadClassIdInstr(r0)
    //     0x88e89c: ldur            x1, [x0, #-1]
    //     0x88e8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x88e8a4: str             x0, [SP]
    // 0x88e8a8: mov             x0, x1
    // 0x88e8ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88e8ac: sub             lr, x0, #1, lsl #12
    //     0x88e8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x88e8b4: blr             lr
    // 0x88e8b8: mov             x3, x0
    // 0x88e8bc: ldur            x1, [fp, #-8]
    // 0x88e8c0: stur            x3, [fp, #-0x18]
    // 0x88e8c4: r0 = LoadClassIdInstr(r1)
    //     0x88e8c4: ldur            x0, [x1, #-1]
    //     0x88e8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x88e8cc: r2 = "hasTransactionPending"
    //     0x88e8cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcdf0] "hasTransactionPending"
    //     0x88e8d0: ldr             x2, [x2, #0xdf0]
    // 0x88e8d4: r0 = GDT[cid_x0 + -0x114]()
    //     0x88e8d4: sub             lr, x0, #0x114
    //     0x88e8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x88e8dc: blr             lr
    // 0x88e8e0: mov             x3, x0
    // 0x88e8e4: r2 = Null
    //     0x88e8e4: mov             x2, NULL
    // 0x88e8e8: r1 = Null
    //     0x88e8e8: mov             x1, NULL
    // 0x88e8ec: stur            x3, [fp, #-8]
    // 0x88e8f0: r4 = 60
    //     0x88e8f0: movz            x4, #0x3c
    // 0x88e8f4: branchIfSmi(r0, 0x88e900)
    //     0x88e8f4: tbz             w0, #0, #0x88e900
    // 0x88e8f8: r4 = LoadClassIdInstr(r0)
    //     0x88e8f8: ldur            x4, [x0, #-1]
    //     0x88e8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x88e900: cmp             x4, #0x3f
    // 0x88e904: b.eq            #0x88e918
    // 0x88e908: r8 = bool
    //     0x88e908: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x88e90c: r3 = Null
    //     0x88e90c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcdf8] Null
    //     0x88e910: ldr             x3, [x3, #0xdf8]
    // 0x88e914: r0 = bool()
    //     0x88e914: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x88e918: r0 = BalanceResponseModel()
    //     0x88e918: bl              #0x88e13c  ; AllocateBalanceResponseModelStub -> BalanceResponseModel (size=0x18)
    // 0x88e91c: ldur            x1, [fp, #-0x10]
    // 0x88e920: StoreField: r0->field_7 = r1
    //     0x88e920: stur            w1, [x0, #7]
    // 0x88e924: ldur            x1, [fp, #-0x18]
    // 0x88e928: r2 = LoadInt32Instr(r1)
    //     0x88e928: sbfx            x2, x1, #1, #0x1f
    //     0x88e92c: tbz             w1, #0, #0x88e934
    //     0x88e930: ldur            x2, [x1, #7]
    // 0x88e934: StoreField: r0->field_b = r2
    //     0x88e934: stur            x2, [x0, #0xb]
    // 0x88e938: ldur            x1, [fp, #-8]
    // 0x88e93c: StoreField: r0->field_13 = r1
    //     0x88e93c: stur            w1, [x0, #0x13]
    // 0x88e940: LeaveFrame
    //     0x88e940: mov             SP, fp
    //     0x88e944: ldp             fp, lr, [SP], #0x10
    // 0x88e948: ret
    //     0x88e948: ret             
    // 0x88e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e94c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e950: b               #0x88e764
  }
  [closure] static BalanceModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88e954, size: 0x4c
    // 0x88e954: EnterFrame
    //     0x88e954: stp             fp, lr, [SP, #-0x10]!
    //     0x88e958: mov             fp, SP
    // 0x88e95c: CheckStackOverflow
    //     0x88e95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e960: cmp             SP, x16
    //     0x88e964: b.ls            #0x88e998
    // 0x88e968: ldr             x0, [fp, #0x10]
    // 0x88e96c: r2 = Null
    //     0x88e96c: mov             x2, NULL
    // 0x88e970: r1 = Null
    //     0x88e970: mov             x1, NULL
    // 0x88e974: r8 = Map<String, dynamic>
    //     0x88e974: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x88e978: r3 = Null
    //     0x88e978: add             x3, PP, #0xc, lsl #12  ; [pp+0xce08] Null
    //     0x88e97c: ldr             x3, [x3, #0xe08]
    // 0x88e980: r0 = Map<String, dynamic>()
    //     0x88e980: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x88e984: ldr             x1, [fp, #0x10]
    // 0x88e988: r0 = _$BalanceModelFromJson()
    //     0x88e988: bl              #0x88e9a0  ; [package:sham_cash/features/home/data/models/currency_models/balance_model.dart] ::_$BalanceModelFromJson
    // 0x88e98c: LeaveFrame
    //     0x88e98c: mov             SP, fp
    //     0x88e990: ldp             fp, lr, [SP], #0x10
    // 0x88e994: ret
    //     0x88e994: ret             
    // 0x88e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e99c: b               #0x88e968
  }
}

// class id: 948, size: 0x18, field offset: 0x8
class BalanceResponseModel extends Object {

  Map<String, dynamic> toJson(BalanceResponseModel) {
    // ** addr: 0x88e160, size: 0x48
    // 0x88e160: EnterFrame
    //     0x88e160: stp             fp, lr, [SP, #-0x10]!
    //     0x88e164: mov             fp, SP
    // 0x88e168: CheckStackOverflow
    //     0x88e168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e16c: cmp             SP, x16
    //     0x88e170: b.ls            #0x88e188
    // 0x88e174: ldr             x1, [fp, #0x10]
    // 0x88e178: r0 = _$BalanceResponseModelToJson()
    //     0x88e178: bl              #0x88e190  ; [package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart] ::_$BalanceResponseModelToJson
    // 0x88e17c: LeaveFrame
    //     0x88e17c: mov             SP, fp
    //     0x88e180: ldp             fp, lr, [SP], #0x10
    // 0x88e184: ret
    //     0x88e184: ret             
    // 0x88e188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e18c: b               #0x88e174
  }
}
