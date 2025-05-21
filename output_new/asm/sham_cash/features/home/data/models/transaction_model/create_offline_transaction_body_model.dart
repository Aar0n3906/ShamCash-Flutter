// lib: , url: package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart

// class id: 1050263, size: 0x8
class :: {

  static _ _$CreateOfflineTransactoinBodyModelToJson(/* No info */) {
    // ** addr: 0x93d370, size: 0x80
    // 0x93d370: EnterFrame
    //     0x93d370: stp             fp, lr, [SP, #-0x10]!
    //     0x93d374: mov             fp, SP
    // 0x93d378: AllocStack(0x18)
    //     0x93d378: sub             SP, SP, #0x18
    // 0x93d37c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x93d37c: mov             x0, x1
    //     0x93d380: stur            x1, [fp, #-8]
    // 0x93d384: CheckStackOverflow
    //     0x93d384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d388: cmp             SP, x16
    //     0x93d38c: b.ls            #0x93d3e8
    // 0x93d390: r1 = Null
    //     0x93d390: mov             x1, NULL
    // 0x93d394: r2 = 8
    //     0x93d394: movz            x2, #0x8
    // 0x93d398: r0 = AllocateArray()
    //     0x93d398: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93d39c: r16 = "senderAddress"
    //     0x93d39c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "senderAddress"
    //     0x93d3a0: ldr             x16, [x16, #0x6d8]
    // 0x93d3a4: StoreField: r0->field_f = r16
    //     0x93d3a4: stur            w16, [x0, #0xf]
    // 0x93d3a8: ldur            x1, [fp, #-8]
    // 0x93d3ac: LoadField: r2 = r1->field_7
    //     0x93d3ac: ldur            w2, [x1, #7]
    // 0x93d3b0: DecompressPointer r2
    //     0x93d3b0: add             x2, x2, HEAP, lsl #32
    // 0x93d3b4: StoreField: r0->field_13 = r2
    //     0x93d3b4: stur            w2, [x0, #0x13]
    // 0x93d3b8: r16 = "encData"
    //     0x93d3b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xee40] "encData"
    //     0x93d3bc: ldr             x16, [x16, #0xe40]
    // 0x93d3c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x93d3c0: stur            w16, [x0, #0x17]
    // 0x93d3c4: LoadField: r2 = r1->field_b
    //     0x93d3c4: ldur            w2, [x1, #0xb]
    // 0x93d3c8: DecompressPointer r2
    //     0x93d3c8: add             x2, x2, HEAP, lsl #32
    // 0x93d3cc: StoreField: r0->field_1b = r2
    //     0x93d3cc: stur            w2, [x0, #0x1b]
    // 0x93d3d0: r16 = <String, dynamic>
    //     0x93d3d0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93d3d4: stp             x0, x16, [SP]
    // 0x93d3d8: r0 = Map._fromLiteral()
    //     0x93d3d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93d3dc: LeaveFrame
    //     0x93d3dc: mov             SP, fp
    //     0x93d3e0: ldp             fp, lr, [SP], #0x10
    // 0x93d3e4: ret
    //     0x93d3e4: ret             
    // 0x93d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d3ec: b               #0x93d390
  }
  static _ _$CreateOfflineTransactoinBodyModelFromJson(/* No info */) {
    // ** addr: 0x9c40c4, size: 0x128
    // 0x9c40c4: EnterFrame
    //     0x9c40c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c40c8: mov             fp, SP
    // 0x9c40cc: AllocStack(0x10)
    //     0x9c40cc: sub             SP, SP, #0x10
    // 0x9c40d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9c40d0: mov             x0, x1
    //     0x9c40d4: stur            x1, [fp, #-8]
    // 0x9c40d8: CheckStackOverflow
    //     0x9c40d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c40dc: cmp             SP, x16
    //     0x9c40e0: b.ls            #0x9c41e4
    // 0x9c40e4: mov             x1, x0
    // 0x9c40e8: r2 = "senderAddress"
    //     0x9c40e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "senderAddress"
    //     0x9c40ec: ldr             x2, [x2, #0x6d8]
    // 0x9c40f0: r0 = _getValueOrData()
    //     0x9c40f0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9c40f4: ldur            x3, [fp, #-8]
    // 0x9c40f8: LoadField: r1 = r3->field_f
    //     0x9c40f8: ldur            w1, [x3, #0xf]
    // 0x9c40fc: DecompressPointer r1
    //     0x9c40fc: add             x1, x1, HEAP, lsl #32
    // 0x9c4100: cmp             w1, w0
    // 0x9c4104: b.ne            #0x9c4110
    // 0x9c4108: r4 = Null
    //     0x9c4108: mov             x4, NULL
    // 0x9c410c: b               #0x9c4114
    // 0x9c4110: mov             x4, x0
    // 0x9c4114: mov             x0, x4
    // 0x9c4118: stur            x4, [fp, #-0x10]
    // 0x9c411c: r2 = Null
    //     0x9c411c: mov             x2, NULL
    // 0x9c4120: r1 = Null
    //     0x9c4120: mov             x1, NULL
    // 0x9c4124: r4 = 60
    //     0x9c4124: movz            x4, #0x3c
    // 0x9c4128: branchIfSmi(r0, 0x9c4134)
    //     0x9c4128: tbz             w0, #0, #0x9c4134
    // 0x9c412c: r4 = LoadClassIdInstr(r0)
    //     0x9c412c: ldur            x4, [x0, #-1]
    //     0x9c4130: ubfx            x4, x4, #0xc, #0x14
    // 0x9c4134: sub             x4, x4, #0x5e
    // 0x9c4138: cmp             x4, #1
    // 0x9c413c: b.ls            #0x9c4150
    // 0x9c4140: r8 = String?
    //     0x9c4140: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9c4144: r3 = Null
    //     0x9c4144: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e560] Null
    //     0x9c4148: ldr             x3, [x3, #0x560]
    // 0x9c414c: r0 = String?()
    //     0x9c414c: bl              #0x569180  ; IsType_String?_Stub
    // 0x9c4150: ldur            x1, [fp, #-8]
    // 0x9c4154: r2 = "encData"
    //     0x9c4154: add             x2, PP, #0xe, lsl #12  ; [pp+0xee40] "encData"
    //     0x9c4158: ldr             x2, [x2, #0xe40]
    // 0x9c415c: r0 = _getValueOrData()
    //     0x9c415c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9c4160: mov             x1, x0
    // 0x9c4164: ldur            x0, [fp, #-8]
    // 0x9c4168: LoadField: r2 = r0->field_f
    //     0x9c4168: ldur            w2, [x0, #0xf]
    // 0x9c416c: DecompressPointer r2
    //     0x9c416c: add             x2, x2, HEAP, lsl #32
    // 0x9c4170: cmp             w2, w1
    // 0x9c4174: b.ne            #0x9c4180
    // 0x9c4178: r4 = Null
    //     0x9c4178: mov             x4, NULL
    // 0x9c417c: b               #0x9c4184
    // 0x9c4180: mov             x4, x1
    // 0x9c4184: ldur            x3, [fp, #-0x10]
    // 0x9c4188: mov             x0, x4
    // 0x9c418c: stur            x4, [fp, #-8]
    // 0x9c4190: r2 = Null
    //     0x9c4190: mov             x2, NULL
    // 0x9c4194: r1 = Null
    //     0x9c4194: mov             x1, NULL
    // 0x9c4198: r4 = 60
    //     0x9c4198: movz            x4, #0x3c
    // 0x9c419c: branchIfSmi(r0, 0x9c41a8)
    //     0x9c419c: tbz             w0, #0, #0x9c41a8
    // 0x9c41a0: r4 = LoadClassIdInstr(r0)
    //     0x9c41a0: ldur            x4, [x0, #-1]
    //     0x9c41a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9c41a8: sub             x4, x4, #0x5e
    // 0x9c41ac: cmp             x4, #1
    // 0x9c41b0: b.ls            #0x9c41c4
    // 0x9c41b4: r8 = String?
    //     0x9c41b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x9c41b8: r3 = Null
    //     0x9c41b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e570] Null
    //     0x9c41bc: ldr             x3, [x3, #0x570]
    // 0x9c41c0: r0 = String?()
    //     0x9c41c0: bl              #0x569180  ; IsType_String?_Stub
    // 0x9c41c4: r0 = CreateOfflineTransactoinBodyModel()
    //     0x9c41c4: bl              #0x93d31c  ; AllocateCreateOfflineTransactoinBodyModelStub -> CreateOfflineTransactoinBodyModel (size=0x10)
    // 0x9c41c8: ldur            x1, [fp, #-0x10]
    // 0x9c41cc: StoreField: r0->field_7 = r1
    //     0x9c41cc: stur            w1, [x0, #7]
    // 0x9c41d0: ldur            x1, [fp, #-8]
    // 0x9c41d4: StoreField: r0->field_b = r1
    //     0x9c41d4: stur            w1, [x0, #0xb]
    // 0x9c41d8: LeaveFrame
    //     0x9c41d8: mov             SP, fp
    //     0x9c41dc: ldp             fp, lr, [SP], #0x10
    // 0x9c41e0: ret
    //     0x9c41e0: ret             
    // 0x9c41e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c41e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c41e8: b               #0x9c40e4
  }
}

// class id: 945, size: 0x10, field offset: 0x8
class CreateOfflineTransactoinBodyModel extends Object {

  Map<String, dynamic> toJson(CreateOfflineTransactoinBodyModel) {
    // ** addr: 0x93d340, size: 0x48
    // 0x93d340: EnterFrame
    //     0x93d340: stp             fp, lr, [SP, #-0x10]!
    //     0x93d344: mov             fp, SP
    // 0x93d348: CheckStackOverflow
    //     0x93d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d34c: cmp             SP, x16
    //     0x93d350: b.ls            #0x93d368
    // 0x93d354: ldr             x1, [fp, #0x10]
    // 0x93d358: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0x93d358: bl              #0x93d370  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0x93d35c: LeaveFrame
    //     0x93d35c: mov             SP, fp
    //     0x93d360: ldp             fp, lr, [SP], #0x10
    // 0x93d364: ret
    //     0x93d364: ret             
    // 0x93d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d36c: b               #0x93d354
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54c60, size: 0x3c
    // 0xb54c60: EnterFrame
    //     0xb54c60: stp             fp, lr, [SP, #-0x10]!
    //     0xb54c64: mov             fp, SP
    // 0xb54c68: CheckStackOverflow
    //     0xb54c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54c6c: cmp             SP, x16
    //     0xb54c70: b.ls            #0xb54c94
    // 0xb54c74: ldr             x1, [fp, #0x10]
    // 0xb54c78: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0xb54c78: bl              #0x93d370  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0xb54c7c: mov             x1, x0
    // 0xb54c80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb54c80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb54c84: r0 = jsonEncode()
    //     0xb54c84: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0xb54c88: LeaveFrame
    //     0xb54c88: mov             SP, fp
    //     0xb54c8c: ldp             fp, lr, [SP], #0x10
    // 0xb54c90: ret
    //     0xb54c90: ret             
    // 0xb54c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54c94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54c98: b               #0xb54c74
  }
}
