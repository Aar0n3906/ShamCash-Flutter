// lib: , url: package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_general_info_model.dart

// class id: 1050210, size: 0x8
class :: {

  static _ _$DynamicPaymentServiceGeneralInfoModelToJson(/* No info */) {
    // ** addr: 0x832704, size: 0x98
    // 0x832704: EnterFrame
    //     0x832704: stp             fp, lr, [SP, #-0x10]!
    //     0x832708: mov             fp, SP
    // 0x83270c: AllocStack(0x18)
    //     0x83270c: sub             SP, SP, #0x18
    // 0x832710: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x832710: mov             x0, x1
    //     0x832714: stur            x1, [fp, #-8]
    // 0x832718: CheckStackOverflow
    //     0x832718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83271c: cmp             SP, x16
    //     0x832720: b.ls            #0x832794
    // 0x832724: r1 = Null
    //     0x832724: mov             x1, NULL
    // 0x832728: r2 = 12
    //     0x832728: movz            x2, #0xc
    // 0x83272c: r0 = AllocateArray()
    //     0x83272c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x832730: r16 = "fee"
    //     0x832730: add             x16, PP, #0x23, lsl #12  ; [pp+0x23260] "fee"
    //     0x832734: ldr             x16, [x16, #0x260]
    // 0x832738: StoreField: r0->field_f = r16
    //     0x832738: stur            w16, [x0, #0xf]
    // 0x83273c: ldur            x1, [fp, #-8]
    // 0x832740: LoadField: r2 = r1->field_7
    //     0x832740: ldur            w2, [x1, #7]
    // 0x832744: DecompressPointer r2
    //     0x832744: add             x2, x2, HEAP, lsl #32
    // 0x832748: StoreField: r0->field_13 = r2
    //     0x832748: stur            w2, [x0, #0x13]
    // 0x83274c: r16 = "exchangeRate"
    //     0x83274c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23278] "exchangeRate"
    //     0x832750: ldr             x16, [x16, #0x278]
    // 0x832754: ArrayStore: r0[0] = r16  ; List_4
    //     0x832754: stur            w16, [x0, #0x17]
    // 0x832758: LoadField: r2 = r1->field_b
    //     0x832758: ldur            w2, [x1, #0xb]
    // 0x83275c: DecompressPointer r2
    //     0x83275c: add             x2, x2, HEAP, lsl #32
    // 0x832760: StoreField: r0->field_1b = r2
    //     0x832760: stur            w2, [x0, #0x1b]
    // 0x832764: r16 = "limitations"
    //     0x832764: add             x16, PP, #0x23, lsl #12  ; [pp+0x23290] "limitations"
    //     0x832768: ldr             x16, [x16, #0x290]
    // 0x83276c: StoreField: r0->field_1f = r16
    //     0x83276c: stur            w16, [x0, #0x1f]
    // 0x832770: LoadField: r2 = r1->field_f
    //     0x832770: ldur            w2, [x1, #0xf]
    // 0x832774: DecompressPointer r2
    //     0x832774: add             x2, x2, HEAP, lsl #32
    // 0x832778: StoreField: r0->field_23 = r2
    //     0x832778: stur            w2, [x0, #0x23]
    // 0x83277c: r16 = <String, dynamic>
    //     0x83277c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x832780: stp             x0, x16, [SP]
    // 0x832784: r0 = Map._fromLiteral()
    //     0x832784: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x832788: LeaveFrame
    //     0x832788: mov             SP, fp
    //     0x83278c: ldp             fp, lr, [SP], #0x10
    // 0x832790: ret
    //     0x832790: ret             
    // 0x832794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832794: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832798: b               #0x832724
  }
  static _ _$DynamicPaymentServiceGeneralInfoModelFromJson(/* No info */) {
    // ** addr: 0x8327bc, size: 0x1d4
    // 0x8327bc: EnterFrame
    //     0x8327bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8327c0: mov             fp, SP
    // 0x8327c4: AllocStack(0x30)
    //     0x8327c4: sub             SP, SP, #0x30
    // 0x8327c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8327c8: mov             x3, x1
    //     0x8327cc: stur            x1, [fp, #-8]
    // 0x8327d0: CheckStackOverflow
    //     0x8327d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8327d4: cmp             SP, x16
    //     0x8327d8: b.ls            #0x832988
    // 0x8327dc: r0 = LoadClassIdInstr(r3)
    //     0x8327dc: ldur            x0, [x3, #-1]
    //     0x8327e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8327e4: mov             x1, x3
    // 0x8327e8: r2 = "fee"
    //     0x8327e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23260] "fee"
    //     0x8327ec: ldr             x2, [x2, #0x260]
    // 0x8327f0: r0 = GDT[cid_x0 + -0x114]()
    //     0x8327f0: sub             lr, x0, #0x114
    //     0x8327f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8327f8: blr             lr
    // 0x8327fc: mov             x3, x0
    // 0x832800: r2 = Null
    //     0x832800: mov             x2, NULL
    // 0x832804: r1 = Null
    //     0x832804: mov             x1, NULL
    // 0x832808: stur            x3, [fp, #-0x10]
    // 0x83280c: branchIfSmi(r0, 0x832834)
    //     0x83280c: tbz             w0, #0, #0x832834
    // 0x832810: r4 = LoadClassIdInstr(r0)
    //     0x832810: ldur            x4, [x0, #-1]
    //     0x832814: ubfx            x4, x4, #0xc, #0x14
    // 0x832818: sub             x4, x4, #0x3c
    // 0x83281c: cmp             x4, #2
    // 0x832820: b.ls            #0x832834
    // 0x832824: r8 = num
    //     0x832824: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x832828: r3 = Null
    //     0x832828: add             x3, PP, #0x23, lsl #12  ; [pp+0x23268] Null
    //     0x83282c: ldr             x3, [x3, #0x268]
    // 0x832830: r0 = num()
    //     0x832830: bl              #0xd5d160  ; IsType_num_Stub
    // 0x832834: ldur            x3, [fp, #-8]
    // 0x832838: r0 = LoadClassIdInstr(r3)
    //     0x832838: ldur            x0, [x3, #-1]
    //     0x83283c: ubfx            x0, x0, #0xc, #0x14
    // 0x832840: mov             x1, x3
    // 0x832844: r2 = "exchangeRate"
    //     0x832844: add             x2, PP, #0x23, lsl #12  ; [pp+0x23278] "exchangeRate"
    //     0x832848: ldr             x2, [x2, #0x278]
    // 0x83284c: r0 = GDT[cid_x0 + -0x114]()
    //     0x83284c: sub             lr, x0, #0x114
    //     0x832850: ldr             lr, [x21, lr, lsl #3]
    //     0x832854: blr             lr
    // 0x832858: mov             x3, x0
    // 0x83285c: r2 = Null
    //     0x83285c: mov             x2, NULL
    // 0x832860: r1 = Null
    //     0x832860: mov             x1, NULL
    // 0x832864: stur            x3, [fp, #-0x18]
    // 0x832868: branchIfSmi(r0, 0x832890)
    //     0x832868: tbz             w0, #0, #0x832890
    // 0x83286c: r4 = LoadClassIdInstr(r0)
    //     0x83286c: ldur            x4, [x0, #-1]
    //     0x832870: ubfx            x4, x4, #0xc, #0x14
    // 0x832874: sub             x4, x4, #0x3c
    // 0x832878: cmp             x4, #2
    // 0x83287c: b.ls            #0x832890
    // 0x832880: r8 = num
    //     0x832880: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x832884: r3 = Null
    //     0x832884: add             x3, PP, #0x23, lsl #12  ; [pp+0x23280] Null
    //     0x832888: ldr             x3, [x3, #0x280]
    // 0x83288c: r0 = num()
    //     0x83288c: bl              #0xd5d160  ; IsType_num_Stub
    // 0x832890: ldur            x1, [fp, #-8]
    // 0x832894: r0 = LoadClassIdInstr(r1)
    //     0x832894: ldur            x0, [x1, #-1]
    //     0x832898: ubfx            x0, x0, #0xc, #0x14
    // 0x83289c: r2 = "limitations"
    //     0x83289c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23290] "limitations"
    //     0x8328a0: ldr             x2, [x2, #0x290]
    // 0x8328a4: r0 = GDT[cid_x0 + -0x114]()
    //     0x8328a4: sub             lr, x0, #0x114
    //     0x8328a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8328ac: blr             lr
    // 0x8328b0: mov             x3, x0
    // 0x8328b4: r2 = Null
    //     0x8328b4: mov             x2, NULL
    // 0x8328b8: r1 = Null
    //     0x8328b8: mov             x1, NULL
    // 0x8328bc: stur            x3, [fp, #-8]
    // 0x8328c0: r4 = 60
    //     0x8328c0: movz            x4, #0x3c
    // 0x8328c4: branchIfSmi(r0, 0x8328d0)
    //     0x8328c4: tbz             w0, #0, #0x8328d0
    // 0x8328c8: r4 = LoadClassIdInstr(r0)
    //     0x8328c8: ldur            x4, [x0, #-1]
    //     0x8328cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8328d0: sub             x4, x4, #0x5a
    // 0x8328d4: cmp             x4, #2
    // 0x8328d8: b.ls            #0x8328ec
    // 0x8328dc: r8 = List
    //     0x8328dc: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x8328e0: r3 = Null
    //     0x8328e0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23298] Null
    //     0x8328e4: ldr             x3, [x3, #0x298]
    // 0x8328e8: r0 = List()
    //     0x8328e8: bl              #0xd5e230  ; IsType_List_Stub
    // 0x8328ec: r1 = Function '<anonymous closure>': static.
    //     0x8328ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x232a8] AnonymousClosure: static (0x832ab0), in [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_general_info_model.dart] ::_$DynamicPaymentServiceGeneralInfoModelFromJson (0x8327bc)
    //     0x8328f0: ldr             x1, [x1, #0x2a8]
    // 0x8328f4: r2 = Null
    //     0x8328f4: mov             x2, NULL
    // 0x8328f8: r0 = AllocateClosure()
    //     0x8328f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8328fc: mov             x1, x0
    // 0x832900: ldur            x0, [fp, #-8]
    // 0x832904: r2 = LoadClassIdInstr(r0)
    //     0x832904: ldur            x2, [x0, #-1]
    //     0x832908: ubfx            x2, x2, #0xc, #0x14
    // 0x83290c: r16 = <Limitation>
    //     0x83290c: add             x16, PP, #0x23, lsl #12  ; [pp+0x232b0] TypeArguments: <Limitation>
    //     0x832910: ldr             x16, [x16, #0x2b0]
    // 0x832914: stp             x0, x16, [SP, #8]
    // 0x832918: str             x1, [SP]
    // 0x83291c: mov             x0, x2
    // 0x832920: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x832920: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x832924: r0 = GDT[cid_x0 + 0xd520]()
    //     0x832924: movz            x17, #0xd520
    //     0x832928: add             lr, x0, x17
    //     0x83292c: ldr             lr, [x21, lr, lsl #3]
    //     0x832930: blr             lr
    // 0x832934: r1 = LoadClassIdInstr(r0)
    //     0x832934: ldur            x1, [x0, #-1]
    //     0x832938: ubfx            x1, x1, #0xc, #0x14
    // 0x83293c: mov             x16, x0
    // 0x832940: mov             x0, x1
    // 0x832944: mov             x1, x16
    // 0x832948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x832948: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83294c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x83294c: movz            x17, #0xd234
    //     0x832950: add             lr, x0, x17
    //     0x832954: ldr             lr, [x21, lr, lsl #3]
    //     0x832958: blr             lr
    // 0x83295c: stur            x0, [fp, #-8]
    // 0x832960: r0 = DynamicPaymentServiceGeneralInfoModel()
    //     0x832960: bl              #0x832990  ; AllocateDynamicPaymentServiceGeneralInfoModelStub -> DynamicPaymentServiceGeneralInfoModel (size=0x14)
    // 0x832964: ldur            x1, [fp, #-0x10]
    // 0x832968: StoreField: r0->field_7 = r1
    //     0x832968: stur            w1, [x0, #7]
    // 0x83296c: ldur            x1, [fp, #-0x18]
    // 0x832970: StoreField: r0->field_b = r1
    //     0x832970: stur            w1, [x0, #0xb]
    // 0x832974: ldur            x1, [fp, #-8]
    // 0x832978: StoreField: r0->field_f = r1
    //     0x832978: stur            w1, [x0, #0xf]
    // 0x83297c: LeaveFrame
    //     0x83297c: mov             SP, fp
    //     0x832980: ldp             fp, lr, [SP], #0x10
    // 0x832984: ret
    //     0x832984: ret             
    // 0x832988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83298c: b               #0x8327dc
  }
  static _ _$LimitationToJson(/* No info */) {
    // ** addr: 0x8329e4, size: 0xcc
    // 0x8329e4: EnterFrame
    //     0x8329e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8329e8: mov             fp, SP
    // 0x8329ec: AllocStack(0x18)
    //     0x8329ec: sub             SP, SP, #0x18
    // 0x8329f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8329f0: mov             x0, x1
    //     0x8329f4: stur            x1, [fp, #-8]
    // 0x8329f8: CheckStackOverflow
    //     0x8329f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8329fc: cmp             SP, x16
    //     0x832a00: b.ls            #0x832aa8
    // 0x832a04: r1 = Null
    //     0x832a04: mov             x1, NULL
    // 0x832a08: r2 = 12
    //     0x832a08: movz            x2, #0xc
    // 0x832a0c: r0 = AllocateArray()
    //     0x832a0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x832a10: mov             x2, x0
    // 0x832a14: r16 = "currId"
    //     0x832a14: add             x16, PP, #0x23, lsl #12  ; [pp+0x232c8] "currId"
    //     0x832a18: ldr             x16, [x16, #0x2c8]
    // 0x832a1c: StoreField: r2->field_f = r16
    //     0x832a1c: stur            w16, [x2, #0xf]
    // 0x832a20: ldur            x3, [fp, #-8]
    // 0x832a24: LoadField: r4 = r3->field_7
    //     0x832a24: ldur            x4, [x3, #7]
    // 0x832a28: r0 = BoxInt64Instr(r4)
    //     0x832a28: sbfiz           x0, x4, #1, #0x1f
    //     0x832a2c: cmp             x4, x0, asr #1
    //     0x832a30: b.eq            #0x832a3c
    //     0x832a34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832a38: stur            x4, [x0, #7]
    // 0x832a3c: StoreField: r2->field_13 = r0
    //     0x832a3c: stur            w0, [x2, #0x13]
    // 0x832a40: r16 = "minTran"
    //     0x832a40: add             x16, PP, #0x23, lsl #12  ; [pp+0x232e0] "minTran"
    //     0x832a44: ldr             x16, [x16, #0x2e0]
    // 0x832a48: ArrayStore: r2[0] = r16  ; List_4
    //     0x832a48: stur            w16, [x2, #0x17]
    // 0x832a4c: LoadField: r4 = r3->field_f
    //     0x832a4c: ldur            x4, [x3, #0xf]
    // 0x832a50: r0 = BoxInt64Instr(r4)
    //     0x832a50: sbfiz           x0, x4, #1, #0x1f
    //     0x832a54: cmp             x4, x0, asr #1
    //     0x832a58: b.eq            #0x832a64
    //     0x832a5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832a60: stur            x4, [x0, #7]
    // 0x832a64: StoreField: r2->field_1b = r0
    //     0x832a64: stur            w0, [x2, #0x1b]
    // 0x832a68: r16 = "maxTran"
    //     0x832a68: add             x16, PP, #0x23, lsl #12  ; [pp+0x232f8] "maxTran"
    //     0x832a6c: ldr             x16, [x16, #0x2f8]
    // 0x832a70: StoreField: r2->field_1f = r16
    //     0x832a70: stur            w16, [x2, #0x1f]
    // 0x832a74: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x832a74: ldur            x4, [x3, #0x17]
    // 0x832a78: r0 = BoxInt64Instr(r4)
    //     0x832a78: sbfiz           x0, x4, #1, #0x1f
    //     0x832a7c: cmp             x4, x0, asr #1
    //     0x832a80: b.eq            #0x832a8c
    //     0x832a84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x832a88: stur            x4, [x0, #7]
    // 0x832a8c: StoreField: r2->field_23 = r0
    //     0x832a8c: stur            w0, [x2, #0x23]
    // 0x832a90: r16 = <String, dynamic>
    //     0x832a90: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x832a94: stp             x2, x16, [SP]
    // 0x832a98: r0 = Map._fromLiteral()
    //     0x832a98: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x832a9c: LeaveFrame
    //     0x832a9c: mov             SP, fp
    //     0x832aa0: ldp             fp, lr, [SP], #0x10
    // 0x832aa4: ret
    //     0x832aa4: ret             
    // 0x832aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832aac: b               #0x832a04
  }
  [closure] static Limitation <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x832ab0, size: 0x4c
    // 0x832ab0: EnterFrame
    //     0x832ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x832ab4: mov             fp, SP
    // 0x832ab8: CheckStackOverflow
    //     0x832ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832abc: cmp             SP, x16
    //     0x832ac0: b.ls            #0x832af4
    // 0x832ac4: ldr             x0, [fp, #0x10]
    // 0x832ac8: r2 = Null
    //     0x832ac8: mov             x2, NULL
    // 0x832acc: r1 = Null
    //     0x832acc: mov             x1, NULL
    // 0x832ad0: r8 = Map<String, dynamic>
    //     0x832ad0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x832ad4: r3 = Null
    //     0x832ad4: add             x3, PP, #0x23, lsl #12  ; [pp+0x232b8] Null
    //     0x832ad8: ldr             x3, [x3, #0x2b8]
    // 0x832adc: r0 = Map<String, dynamic>()
    //     0x832adc: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x832ae0: ldr             x1, [fp, #0x10]
    // 0x832ae4: r0 = _$LimitationFromJson()
    //     0x832ae4: bl              #0x832afc  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_general_info_model.dart] ::_$LimitationFromJson
    // 0x832ae8: LeaveFrame
    //     0x832ae8: mov             SP, fp
    //     0x832aec: ldp             fp, lr, [SP], #0x10
    // 0x832af0: ret
    //     0x832af0: ret             
    // 0x832af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832af8: b               #0x832ac4
  }
  static _ _$LimitationFromJson(/* No info */) {
    // ** addr: 0x832afc, size: 0x218
    // 0x832afc: EnterFrame
    //     0x832afc: stp             fp, lr, [SP, #-0x10]!
    //     0x832b00: mov             fp, SP
    // 0x832b04: AllocStack(0x28)
    //     0x832b04: sub             SP, SP, #0x28
    // 0x832b08: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x832b08: mov             x3, x1
    //     0x832b0c: stur            x1, [fp, #-8]
    // 0x832b10: CheckStackOverflow
    //     0x832b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832b14: cmp             SP, x16
    //     0x832b18: b.ls            #0x832d0c
    // 0x832b1c: r0 = LoadClassIdInstr(r3)
    //     0x832b1c: ldur            x0, [x3, #-1]
    //     0x832b20: ubfx            x0, x0, #0xc, #0x14
    // 0x832b24: mov             x1, x3
    // 0x832b28: r2 = "currId"
    //     0x832b28: add             x2, PP, #0x23, lsl #12  ; [pp+0x232c8] "currId"
    //     0x832b2c: ldr             x2, [x2, #0x2c8]
    // 0x832b30: r0 = GDT[cid_x0 + -0x114]()
    //     0x832b30: sub             lr, x0, #0x114
    //     0x832b34: ldr             lr, [x21, lr, lsl #3]
    //     0x832b38: blr             lr
    // 0x832b3c: mov             x3, x0
    // 0x832b40: r2 = Null
    //     0x832b40: mov             x2, NULL
    // 0x832b44: r1 = Null
    //     0x832b44: mov             x1, NULL
    // 0x832b48: stur            x3, [fp, #-0x10]
    // 0x832b4c: branchIfSmi(r0, 0x832b74)
    //     0x832b4c: tbz             w0, #0, #0x832b74
    // 0x832b50: r4 = LoadClassIdInstr(r0)
    //     0x832b50: ldur            x4, [x0, #-1]
    //     0x832b54: ubfx            x4, x4, #0xc, #0x14
    // 0x832b58: sub             x4, x4, #0x3c
    // 0x832b5c: cmp             x4, #2
    // 0x832b60: b.ls            #0x832b74
    // 0x832b64: r8 = num
    //     0x832b64: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x832b68: r3 = Null
    //     0x832b68: add             x3, PP, #0x23, lsl #12  ; [pp+0x232d0] Null
    //     0x832b6c: ldr             x3, [x3, #0x2d0]
    // 0x832b70: r0 = num()
    //     0x832b70: bl              #0xd5d160  ; IsType_num_Stub
    // 0x832b74: ldur            x0, [fp, #-0x10]
    // 0x832b78: r1 = 60
    //     0x832b78: movz            x1, #0x3c
    // 0x832b7c: branchIfSmi(r0, 0x832b88)
    //     0x832b7c: tbz             w0, #0, #0x832b88
    // 0x832b80: r1 = LoadClassIdInstr(r0)
    //     0x832b80: ldur            x1, [x0, #-1]
    //     0x832b84: ubfx            x1, x1, #0xc, #0x14
    // 0x832b88: str             x0, [SP]
    // 0x832b8c: mov             x0, x1
    // 0x832b90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x832b90: sub             lr, x0, #1, lsl #12
    //     0x832b94: ldr             lr, [x21, lr, lsl #3]
    //     0x832b98: blr             lr
    // 0x832b9c: mov             x4, x0
    // 0x832ba0: ldur            x3, [fp, #-8]
    // 0x832ba4: stur            x4, [fp, #-0x10]
    // 0x832ba8: r0 = LoadClassIdInstr(r3)
    //     0x832ba8: ldur            x0, [x3, #-1]
    //     0x832bac: ubfx            x0, x0, #0xc, #0x14
    // 0x832bb0: mov             x1, x3
    // 0x832bb4: r2 = "minTran"
    //     0x832bb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x232e0] "minTran"
    //     0x832bb8: ldr             x2, [x2, #0x2e0]
    // 0x832bbc: r0 = GDT[cid_x0 + -0x114]()
    //     0x832bbc: sub             lr, x0, #0x114
    //     0x832bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x832bc4: blr             lr
    // 0x832bc8: mov             x3, x0
    // 0x832bcc: r2 = Null
    //     0x832bcc: mov             x2, NULL
    // 0x832bd0: r1 = Null
    //     0x832bd0: mov             x1, NULL
    // 0x832bd4: stur            x3, [fp, #-0x18]
    // 0x832bd8: branchIfSmi(r0, 0x832c00)
    //     0x832bd8: tbz             w0, #0, #0x832c00
    // 0x832bdc: r4 = LoadClassIdInstr(r0)
    //     0x832bdc: ldur            x4, [x0, #-1]
    //     0x832be0: ubfx            x4, x4, #0xc, #0x14
    // 0x832be4: sub             x4, x4, #0x3c
    // 0x832be8: cmp             x4, #2
    // 0x832bec: b.ls            #0x832c00
    // 0x832bf0: r8 = num
    //     0x832bf0: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x832bf4: r3 = Null
    //     0x832bf4: add             x3, PP, #0x23, lsl #12  ; [pp+0x232e8] Null
    //     0x832bf8: ldr             x3, [x3, #0x2e8]
    // 0x832bfc: r0 = num()
    //     0x832bfc: bl              #0xd5d160  ; IsType_num_Stub
    // 0x832c00: ldur            x0, [fp, #-0x18]
    // 0x832c04: r1 = 60
    //     0x832c04: movz            x1, #0x3c
    // 0x832c08: branchIfSmi(r0, 0x832c14)
    //     0x832c08: tbz             w0, #0, #0x832c14
    // 0x832c0c: r1 = LoadClassIdInstr(r0)
    //     0x832c0c: ldur            x1, [x0, #-1]
    //     0x832c10: ubfx            x1, x1, #0xc, #0x14
    // 0x832c14: str             x0, [SP]
    // 0x832c18: mov             x0, x1
    // 0x832c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x832c1c: sub             lr, x0, #1, lsl #12
    //     0x832c20: ldr             lr, [x21, lr, lsl #3]
    //     0x832c24: blr             lr
    // 0x832c28: mov             x3, x0
    // 0x832c2c: ldur            x1, [fp, #-8]
    // 0x832c30: stur            x3, [fp, #-0x18]
    // 0x832c34: r0 = LoadClassIdInstr(r1)
    //     0x832c34: ldur            x0, [x1, #-1]
    //     0x832c38: ubfx            x0, x0, #0xc, #0x14
    // 0x832c3c: r2 = "maxTran"
    //     0x832c3c: add             x2, PP, #0x23, lsl #12  ; [pp+0x232f8] "maxTran"
    //     0x832c40: ldr             x2, [x2, #0x2f8]
    // 0x832c44: r0 = GDT[cid_x0 + -0x114]()
    //     0x832c44: sub             lr, x0, #0x114
    //     0x832c48: ldr             lr, [x21, lr, lsl #3]
    //     0x832c4c: blr             lr
    // 0x832c50: mov             x3, x0
    // 0x832c54: r2 = Null
    //     0x832c54: mov             x2, NULL
    // 0x832c58: r1 = Null
    //     0x832c58: mov             x1, NULL
    // 0x832c5c: stur            x3, [fp, #-8]
    // 0x832c60: branchIfSmi(r0, 0x832c88)
    //     0x832c60: tbz             w0, #0, #0x832c88
    // 0x832c64: r4 = LoadClassIdInstr(r0)
    //     0x832c64: ldur            x4, [x0, #-1]
    //     0x832c68: ubfx            x4, x4, #0xc, #0x14
    // 0x832c6c: sub             x4, x4, #0x3c
    // 0x832c70: cmp             x4, #2
    // 0x832c74: b.ls            #0x832c88
    // 0x832c78: r8 = num
    //     0x832c78: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x832c7c: r3 = Null
    //     0x832c7c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23300] Null
    //     0x832c80: ldr             x3, [x3, #0x300]
    // 0x832c84: r0 = num()
    //     0x832c84: bl              #0xd5d160  ; IsType_num_Stub
    // 0x832c88: ldur            x0, [fp, #-8]
    // 0x832c8c: r1 = 60
    //     0x832c8c: movz            x1, #0x3c
    // 0x832c90: branchIfSmi(r0, 0x832c9c)
    //     0x832c90: tbz             w0, #0, #0x832c9c
    // 0x832c94: r1 = LoadClassIdInstr(r0)
    //     0x832c94: ldur            x1, [x0, #-1]
    //     0x832c98: ubfx            x1, x1, #0xc, #0x14
    // 0x832c9c: str             x0, [SP]
    // 0x832ca0: mov             x0, x1
    // 0x832ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x832ca4: sub             lr, x0, #1, lsl #12
    //     0x832ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x832cac: blr             lr
    // 0x832cb0: mov             x1, x0
    // 0x832cb4: ldur            x0, [fp, #-0x10]
    // 0x832cb8: stur            x1, [fp, #-8]
    // 0x832cbc: r2 = LoadInt32Instr(r0)
    //     0x832cbc: sbfx            x2, x0, #1, #0x1f
    //     0x832cc0: tbz             w0, #0, #0x832cc8
    //     0x832cc4: ldur            x2, [x0, #7]
    // 0x832cc8: stur            x2, [fp, #-0x20]
    // 0x832ccc: r0 = Limitation()
    //     0x832ccc: bl              #0x832d14  ; AllocateLimitationStub -> Limitation (size=0x20)
    // 0x832cd0: ldur            x1, [fp, #-0x20]
    // 0x832cd4: StoreField: r0->field_7 = r1
    //     0x832cd4: stur            x1, [x0, #7]
    // 0x832cd8: ldur            x1, [fp, #-0x18]
    // 0x832cdc: r2 = LoadInt32Instr(r1)
    //     0x832cdc: sbfx            x2, x1, #1, #0x1f
    //     0x832ce0: tbz             w1, #0, #0x832ce8
    //     0x832ce4: ldur            x2, [x1, #7]
    // 0x832ce8: StoreField: r0->field_f = r2
    //     0x832ce8: stur            x2, [x0, #0xf]
    // 0x832cec: ldur            x1, [fp, #-8]
    // 0x832cf0: r2 = LoadInt32Instr(r1)
    //     0x832cf0: sbfx            x2, x1, #1, #0x1f
    //     0x832cf4: tbz             w1, #0, #0x832cfc
    //     0x832cf8: ldur            x2, [x1, #7]
    // 0x832cfc: ArrayStore: r0[0] = r2  ; List_8
    //     0x832cfc: stur            x2, [x0, #0x17]
    // 0x832d00: LeaveFrame
    //     0x832d00: mov             SP, fp
    //     0x832d04: ldp             fp, lr, [SP], #0x10
    // 0x832d08: ret
    //     0x832d08: ret             
    // 0x832d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832d0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832d10: b               #0x832b1c
  }
}

// class id: 1052, size: 0x20, field offset: 0x8
class Limitation extends Object {

  Map<String, dynamic> toJson(Limitation) {
    // ** addr: 0x8329b4, size: 0x48
    // 0x8329b4: EnterFrame
    //     0x8329b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8329b8: mov             fp, SP
    // 0x8329bc: CheckStackOverflow
    //     0x8329bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8329c0: cmp             SP, x16
    //     0x8329c4: b.ls            #0x8329dc
    // 0x8329c8: ldr             x1, [fp, #0x10]
    // 0x8329cc: r0 = _$LimitationToJson()
    //     0x8329cc: bl              #0x8329e4  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_general_info_model.dart] ::_$LimitationToJson
    // 0x8329d0: LeaveFrame
    //     0x8329d0: mov             SP, fp
    //     0x8329d4: ldp             fp, lr, [SP], #0x10
    // 0x8329d8: ret
    //     0x8329d8: ret             
    // 0x8329dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8329dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8329e0: b               #0x8329c8
  }
}

// class id: 1053, size: 0x14, field offset: 0x8
class DynamicPaymentServiceGeneralInfoModel extends Object {

  Map<String, dynamic> toJson(DynamicPaymentServiceGeneralInfoModel) {
    // ** addr: 0x8326d4, size: 0x48
    // 0x8326d4: EnterFrame
    //     0x8326d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8326d8: mov             fp, SP
    // 0x8326dc: CheckStackOverflow
    //     0x8326dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8326e0: cmp             SP, x16
    //     0x8326e4: b.ls            #0x8326fc
    // 0x8326e8: ldr             x1, [fp, #0x10]
    // 0x8326ec: r0 = _$DynamicPaymentServiceGeneralInfoModelToJson()
    //     0x8326ec: bl              #0x832704  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_general_info_model.dart] ::_$DynamicPaymentServiceGeneralInfoModelToJson
    // 0x8326f0: LeaveFrame
    //     0x8326f0: mov             SP, fp
    //     0x8326f4: ldp             fp, lr, [SP], #0x10
    // 0x8326f8: ret
    //     0x8326f8: ret             
    // 0x8326fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8326fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832700: b               #0x8326e8
  }
}
