// lib: , url: package:sham_cash/features/third_party/data/models/addnewRequestModel/add_new_request_body_model.dart

// class id: 1050428, size: 0x8
class :: {

  static _ _$AddNewRequestBodyModelFromJson(/* No info */) {
    // ** addr: 0x9b8798, size: 0x128
    // 0x9b8798: EnterFrame
    //     0x9b8798: stp             fp, lr, [SP, #-0x10]!
    //     0x9b879c: mov             fp, SP
    // 0x9b87a0: AllocStack(0x10)
    //     0x9b87a0: sub             SP, SP, #0x10
    // 0x9b87a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9b87a4: mov             x0, x1
    //     0x9b87a8: stur            x1, [fp, #-8]
    // 0x9b87ac: CheckStackOverflow
    //     0x9b87ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b87b0: cmp             SP, x16
    //     0x9b87b4: b.ls            #0x9b88b8
    // 0x9b87b8: mov             x1, x0
    // 0x9b87bc: r2 = "senderAddress"
    //     0x9b87bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] "senderAddress"
    //     0x9b87c0: ldr             x2, [x2, #0x6d8]
    // 0x9b87c4: r0 = _getValueOrData()
    //     0x9b87c4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9b87c8: ldur            x3, [fp, #-8]
    // 0x9b87cc: LoadField: r1 = r3->field_f
    //     0x9b87cc: ldur            w1, [x3, #0xf]
    // 0x9b87d0: DecompressPointer r1
    //     0x9b87d0: add             x1, x1, HEAP, lsl #32
    // 0x9b87d4: cmp             w1, w0
    // 0x9b87d8: b.ne            #0x9b87e4
    // 0x9b87dc: r4 = Null
    //     0x9b87dc: mov             x4, NULL
    // 0x9b87e0: b               #0x9b87e8
    // 0x9b87e4: mov             x4, x0
    // 0x9b87e8: mov             x0, x4
    // 0x9b87ec: stur            x4, [fp, #-0x10]
    // 0x9b87f0: r2 = Null
    //     0x9b87f0: mov             x2, NULL
    // 0x9b87f4: r1 = Null
    //     0x9b87f4: mov             x1, NULL
    // 0x9b87f8: r4 = 60
    //     0x9b87f8: movz            x4, #0x3c
    // 0x9b87fc: branchIfSmi(r0, 0x9b8808)
    //     0x9b87fc: tbz             w0, #0, #0x9b8808
    // 0x9b8800: r4 = LoadClassIdInstr(r0)
    //     0x9b8800: ldur            x4, [x0, #-1]
    //     0x9b8804: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8808: sub             x4, x4, #0x5e
    // 0x9b880c: cmp             x4, #1
    // 0x9b8810: b.ls            #0x9b8824
    // 0x9b8814: r8 = String
    //     0x9b8814: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9b8818: r3 = Null
    //     0x9b8818: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f588] Null
    //     0x9b881c: ldr             x3, [x3, #0x588]
    // 0x9b8820: r0 = String()
    //     0x9b8820: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9b8824: ldur            x1, [fp, #-8]
    // 0x9b8828: r2 = "encData"
    //     0x9b8828: add             x2, PP, #0xe, lsl #12  ; [pp+0xee40] "encData"
    //     0x9b882c: ldr             x2, [x2, #0xe40]
    // 0x9b8830: r0 = _getValueOrData()
    //     0x9b8830: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9b8834: mov             x1, x0
    // 0x9b8838: ldur            x0, [fp, #-8]
    // 0x9b883c: LoadField: r2 = r0->field_f
    //     0x9b883c: ldur            w2, [x0, #0xf]
    // 0x9b8840: DecompressPointer r2
    //     0x9b8840: add             x2, x2, HEAP, lsl #32
    // 0x9b8844: cmp             w2, w1
    // 0x9b8848: b.ne            #0x9b8854
    // 0x9b884c: r4 = Null
    //     0x9b884c: mov             x4, NULL
    // 0x9b8850: b               #0x9b8858
    // 0x9b8854: mov             x4, x1
    // 0x9b8858: ldur            x3, [fp, #-0x10]
    // 0x9b885c: mov             x0, x4
    // 0x9b8860: stur            x4, [fp, #-8]
    // 0x9b8864: r2 = Null
    //     0x9b8864: mov             x2, NULL
    // 0x9b8868: r1 = Null
    //     0x9b8868: mov             x1, NULL
    // 0x9b886c: r4 = 60
    //     0x9b886c: movz            x4, #0x3c
    // 0x9b8870: branchIfSmi(r0, 0x9b887c)
    //     0x9b8870: tbz             w0, #0, #0x9b887c
    // 0x9b8874: r4 = LoadClassIdInstr(r0)
    //     0x9b8874: ldur            x4, [x0, #-1]
    //     0x9b8878: ubfx            x4, x4, #0xc, #0x14
    // 0x9b887c: sub             x4, x4, #0x5e
    // 0x9b8880: cmp             x4, #1
    // 0x9b8884: b.ls            #0x9b8898
    // 0x9b8888: r8 = String
    //     0x9b8888: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x9b888c: r3 = Null
    //     0x9b888c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f598] Null
    //     0x9b8890: ldr             x3, [x3, #0x598]
    // 0x9b8894: r0 = String()
    //     0x9b8894: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x9b8898: r0 = AddNewRequestBodyModel()
    //     0x9b8898: bl              #0x9b88c0  ; AllocateAddNewRequestBodyModelStub -> AddNewRequestBodyModel (size=0x10)
    // 0x9b889c: ldur            x1, [fp, #-0x10]
    // 0x9b88a0: StoreField: r0->field_7 = r1
    //     0x9b88a0: stur            w1, [x0, #7]
    // 0x9b88a4: ldur            x1, [fp, #-8]
    // 0x9b88a8: StoreField: r0->field_b = r1
    //     0x9b88a8: stur            w1, [x0, #0xb]
    // 0x9b88ac: LeaveFrame
    //     0x9b88ac: mov             SP, fp
    //     0x9b88b0: ldp             fp, lr, [SP], #0x10
    // 0x9b88b4: ret
    //     0x9b88b4: ret             
    // 0x9b88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b88b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b88bc: b               #0x9b87b8
  }
}

// class id: 539, size: 0x10, field offset: 0x8
class AddNewRequestBodyModel extends Object {

  Map<String, dynamic> toJson(AddNewRequestBodyModel) {
    // ** addr: 0x9b81a8, size: 0x48
    // 0x9b81a8: EnterFrame
    //     0x9b81a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b81ac: mov             fp, SP
    // 0x9b81b0: CheckStackOverflow
    //     0x9b81b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b81b4: cmp             SP, x16
    //     0x9b81b8: b.ls            #0x9b81d0
    // 0x9b81bc: ldr             x1, [fp, #0x10]
    // 0x9b81c0: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0x9b81c0: bl              #0x93d370  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0x9b81c4: LeaveFrame
    //     0x9b81c4: mov             SP, fp
    //     0x9b81c8: ldp             fp, lr, [SP], #0x10
    // 0x9b81cc: ret
    //     0x9b81cc: ret             
    // 0x9b81d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b81d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b81d4: b               #0x9b81bc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56f98, size: 0x3c
    // 0xb56f98: EnterFrame
    //     0xb56f98: stp             fp, lr, [SP, #-0x10]!
    //     0xb56f9c: mov             fp, SP
    // 0xb56fa0: CheckStackOverflow
    //     0xb56fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56fa4: cmp             SP, x16
    //     0xb56fa8: b.ls            #0xb56fcc
    // 0xb56fac: ldr             x1, [fp, #0x10]
    // 0xb56fb0: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0xb56fb0: bl              #0x93d370  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0xb56fb4: mov             x1, x0
    // 0xb56fb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb56fb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb56fbc: r0 = jsonEncode()
    //     0xb56fbc: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0xb56fc0: LeaveFrame
    //     0xb56fc0: mov             SP, fp
    //     0xb56fc4: ldp             fp, lr, [SP], #0x10
    // 0xb56fc8: ret
    //     0xb56fc8: ret             
    // 0xb56fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56fd0: b               #0xb56fac
  }
}
