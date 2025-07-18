// lib: , url: package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart

// class id: 1050100, size: 0x8
class :: {

  static _ _$CreateOfflineTransactoinBodyModelToJson(/* No info */) {
    // ** addr: 0x7a5680, size: 0x80
    // 0x7a5680: EnterFrame
    //     0x7a5680: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5684: mov             fp, SP
    // 0x7a5688: AllocStack(0x18)
    //     0x7a5688: sub             SP, SP, #0x18
    // 0x7a568c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a568c: mov             x0, x1
    //     0x7a5690: stur            x1, [fp, #-8]
    // 0x7a5694: CheckStackOverflow
    //     0x7a5694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5698: cmp             SP, x16
    //     0x7a569c: b.ls            #0x7a56f8
    // 0x7a56a0: r1 = Null
    //     0x7a56a0: mov             x1, NULL
    // 0x7a56a4: r2 = 8
    //     0x7a56a4: movz            x2, #0x8
    // 0x7a56a8: r0 = AllocateArray()
    //     0x7a56a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a56ac: r16 = "senderAddress"
    //     0x7a56ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19948] "senderAddress"
    //     0x7a56b0: ldr             x16, [x16, #0x948]
    // 0x7a56b4: StoreField: r0->field_f = r16
    //     0x7a56b4: stur            w16, [x0, #0xf]
    // 0x7a56b8: ldur            x1, [fp, #-8]
    // 0x7a56bc: LoadField: r2 = r1->field_7
    //     0x7a56bc: ldur            w2, [x1, #7]
    // 0x7a56c0: DecompressPointer r2
    //     0x7a56c0: add             x2, x2, HEAP, lsl #32
    // 0x7a56c4: StoreField: r0->field_13 = r2
    //     0x7a56c4: stur            w2, [x0, #0x13]
    // 0x7a56c8: r16 = "encData"
    //     0x7a56c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd028] "encData"
    //     0x7a56cc: ldr             x16, [x16, #0x28]
    // 0x7a56d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a56d0: stur            w16, [x0, #0x17]
    // 0x7a56d4: LoadField: r2 = r1->field_b
    //     0x7a56d4: ldur            w2, [x1, #0xb]
    // 0x7a56d8: DecompressPointer r2
    //     0x7a56d8: add             x2, x2, HEAP, lsl #32
    // 0x7a56dc: StoreField: r0->field_1b = r2
    //     0x7a56dc: stur            w2, [x0, #0x1b]
    // 0x7a56e0: r16 = <String, dynamic>
    //     0x7a56e0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a56e4: stp             x0, x16, [SP]
    // 0x7a56e8: r0 = Map._fromLiteral()
    //     0x7a56e8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a56ec: LeaveFrame
    //     0x7a56ec: mov             SP, fp
    //     0x7a56f0: ldp             fp, lr, [SP], #0x10
    // 0x7a56f4: ret
    //     0x7a56f4: ret             
    // 0x7a56f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a56f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a56fc: b               #0x7a56a0
  }
  static _ _$CreateOfflineTransactoinBodyModelFromJson(/* No info */) {
    // ** addr: 0x82de58, size: 0x128
    // 0x82de58: EnterFrame
    //     0x82de58: stp             fp, lr, [SP, #-0x10]!
    //     0x82de5c: mov             fp, SP
    // 0x82de60: AllocStack(0x10)
    //     0x82de60: sub             SP, SP, #0x10
    // 0x82de64: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x82de64: mov             x0, x1
    //     0x82de68: stur            x1, [fp, #-8]
    // 0x82de6c: CheckStackOverflow
    //     0x82de6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82de70: cmp             SP, x16
    //     0x82de74: b.ls            #0x82df78
    // 0x82de78: mov             x1, x0
    // 0x82de7c: r2 = "senderAddress"
    //     0x82de7c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19948] "senderAddress"
    //     0x82de80: ldr             x2, [x2, #0x948]
    // 0x82de84: r0 = _getValueOrData()
    //     0x82de84: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82de88: ldur            x3, [fp, #-8]
    // 0x82de8c: LoadField: r1 = r3->field_f
    //     0x82de8c: ldur            w1, [x3, #0xf]
    // 0x82de90: DecompressPointer r1
    //     0x82de90: add             x1, x1, HEAP, lsl #32
    // 0x82de94: cmp             w1, w0
    // 0x82de98: b.ne            #0x82dea4
    // 0x82de9c: r4 = Null
    //     0x82de9c: mov             x4, NULL
    // 0x82dea0: b               #0x82dea8
    // 0x82dea4: mov             x4, x0
    // 0x82dea8: mov             x0, x4
    // 0x82deac: stur            x4, [fp, #-0x10]
    // 0x82deb0: r2 = Null
    //     0x82deb0: mov             x2, NULL
    // 0x82deb4: r1 = Null
    //     0x82deb4: mov             x1, NULL
    // 0x82deb8: r4 = 60
    //     0x82deb8: movz            x4, #0x3c
    // 0x82debc: branchIfSmi(r0, 0x82dec8)
    //     0x82debc: tbz             w0, #0, #0x82dec8
    // 0x82dec0: r4 = LoadClassIdInstr(r0)
    //     0x82dec0: ldur            x4, [x0, #-1]
    //     0x82dec4: ubfx            x4, x4, #0xc, #0x14
    // 0x82dec8: sub             x4, x4, #0x5e
    // 0x82decc: cmp             x4, #1
    // 0x82ded0: b.ls            #0x82dee4
    // 0x82ded4: r8 = String?
    //     0x82ded4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82ded8: r3 = Null
    //     0x82ded8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f170] Null
    //     0x82dedc: ldr             x3, [x3, #0x170]
    // 0x82dee0: r0 = String?()
    //     0x82dee0: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x82dee4: ldur            x1, [fp, #-8]
    // 0x82dee8: r2 = "encData"
    //     0x82dee8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd028] "encData"
    //     0x82deec: ldr             x2, [x2, #0x28]
    // 0x82def0: r0 = _getValueOrData()
    //     0x82def0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82def4: mov             x1, x0
    // 0x82def8: ldur            x0, [fp, #-8]
    // 0x82defc: LoadField: r2 = r0->field_f
    //     0x82defc: ldur            w2, [x0, #0xf]
    // 0x82df00: DecompressPointer r2
    //     0x82df00: add             x2, x2, HEAP, lsl #32
    // 0x82df04: cmp             w2, w1
    // 0x82df08: b.ne            #0x82df14
    // 0x82df0c: r4 = Null
    //     0x82df0c: mov             x4, NULL
    // 0x82df10: b               #0x82df18
    // 0x82df14: mov             x4, x1
    // 0x82df18: ldur            x3, [fp, #-0x10]
    // 0x82df1c: mov             x0, x4
    // 0x82df20: stur            x4, [fp, #-8]
    // 0x82df24: r2 = Null
    //     0x82df24: mov             x2, NULL
    // 0x82df28: r1 = Null
    //     0x82df28: mov             x1, NULL
    // 0x82df2c: r4 = 60
    //     0x82df2c: movz            x4, #0x3c
    // 0x82df30: branchIfSmi(r0, 0x82df3c)
    //     0x82df30: tbz             w0, #0, #0x82df3c
    // 0x82df34: r4 = LoadClassIdInstr(r0)
    //     0x82df34: ldur            x4, [x0, #-1]
    //     0x82df38: ubfx            x4, x4, #0xc, #0x14
    // 0x82df3c: sub             x4, x4, #0x5e
    // 0x82df40: cmp             x4, #1
    // 0x82df44: b.ls            #0x82df58
    // 0x82df48: r8 = String?
    //     0x82df48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x82df4c: r3 = Null
    //     0x82df4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f180] Null
    //     0x82df50: ldr             x3, [x3, #0x180]
    // 0x82df54: r0 = String?()
    //     0x82df54: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x82df58: r0 = CreateOfflineTransactoinBodyModel()
    //     0x82df58: bl              #0x7a562c  ; AllocateCreateOfflineTransactoinBodyModelStub -> CreateOfflineTransactoinBodyModel (size=0x10)
    // 0x82df5c: ldur            x1, [fp, #-0x10]
    // 0x82df60: StoreField: r0->field_7 = r1
    //     0x82df60: stur            w1, [x0, #7]
    // 0x82df64: ldur            x1, [fp, #-8]
    // 0x82df68: StoreField: r0->field_b = r1
    //     0x82df68: stur            w1, [x0, #0xb]
    // 0x82df6c: LeaveFrame
    //     0x82df6c: mov             SP, fp
    //     0x82df70: ldp             fp, lr, [SP], #0x10
    // 0x82df74: ret
    //     0x82df74: ret             
    // 0x82df78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82df78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82df7c: b               #0x82de78
  }
}

// class id: 730, size: 0x10, field offset: 0x8
class CreateOfflineTransactoinBodyModel extends Object {

  Map<String, dynamic> toJson(CreateOfflineTransactoinBodyModel) {
    // ** addr: 0x7a5650, size: 0x48
    // 0x7a5650: EnterFrame
    //     0x7a5650: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5654: mov             fp, SP
    // 0x7a5658: CheckStackOverflow
    //     0x7a5658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a565c: cmp             SP, x16
    //     0x7a5660: b.ls            #0x7a5678
    // 0x7a5664: ldr             x1, [fp, #0x10]
    // 0x7a5668: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0x7a5668: bl              #0x7a5680  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0x7a566c: LeaveFrame
    //     0x7a566c: mov             SP, fp
    //     0x7a5670: ldp             fp, lr, [SP], #0x10
    // 0x7a5674: ret
    //     0x7a5674: ret             
    // 0x7a5678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5678: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a567c: b               #0x7a5664
  }
  _ toString(/* No info */) {
    // ** addr: 0x938c70, size: 0x3c
    // 0x938c70: EnterFrame
    //     0x938c70: stp             fp, lr, [SP, #-0x10]!
    //     0x938c74: mov             fp, SP
    // 0x938c78: CheckStackOverflow
    //     0x938c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938c7c: cmp             SP, x16
    //     0x938c80: b.ls            #0x938ca4
    // 0x938c84: ldr             x1, [fp, #0x10]
    // 0x938c88: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0x938c88: bl              #0x7a5680  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0x938c8c: mov             x1, x0
    // 0x938c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x938c90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x938c94: r0 = jsonEncode()
    //     0x938c94: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0x938c98: LeaveFrame
    //     0x938c98: mov             SP, fp
    //     0x938c9c: ldp             fp, lr, [SP], #0x10
    // 0x938ca0: ret
    //     0x938ca0: ret             
    // 0x938ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ca4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ca8: b               #0x938c84
  }
}
