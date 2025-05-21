// lib: , url: package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_service_transaction_model.dart

// class id: 1050212, size: 0x8
class :: {

  static _ _$DynamicPaymentServiceTransactionModelToJson(/* No info */) {
    // ** addr: 0x9668e8, size: 0x68
    // 0x9668e8: EnterFrame
    //     0x9668e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9668ec: mov             fp, SP
    // 0x9668f0: AllocStack(0x18)
    //     0x9668f0: sub             SP, SP, #0x18
    // 0x9668f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9668f4: mov             x0, x1
    //     0x9668f8: stur            x1, [fp, #-8]
    // 0x9668fc: CheckStackOverflow
    //     0x9668fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966900: cmp             SP, x16
    //     0x966904: b.ls            #0x966948
    // 0x966908: r1 = Null
    //     0x966908: mov             x1, NULL
    // 0x96690c: r2 = 4
    //     0x96690c: movz            x2, #0x4
    // 0x966910: r0 = AllocateArray()
    //     0x966910: bl              #0xd474a0  ; AllocateArrayStub
    // 0x966914: r16 = "transactionId"
    //     0x966914: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "transactionId"
    //     0x966918: ldr             x16, [x16, #0xd0]
    // 0x96691c: StoreField: r0->field_f = r16
    //     0x96691c: stur            w16, [x0, #0xf]
    // 0x966920: ldur            x1, [fp, #-8]
    // 0x966924: LoadField: r2 = r1->field_7
    //     0x966924: ldur            w2, [x1, #7]
    // 0x966928: DecompressPointer r2
    //     0x966928: add             x2, x2, HEAP, lsl #32
    // 0x96692c: StoreField: r0->field_13 = r2
    //     0x96692c: stur            w2, [x0, #0x13]
    // 0x966930: r16 = <String, dynamic>
    //     0x966930: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x966934: stp             x0, x16, [SP]
    // 0x966938: r0 = Map._fromLiteral()
    //     0x966938: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96693c: LeaveFrame
    //     0x96693c: mov             SP, fp
    //     0x966940: ldp             fp, lr, [SP], #0x10
    // 0x966944: ret
    //     0x966944: ret             
    // 0x966948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966948: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96694c: b               #0x966908
  }
  static _ _$DynamicPaymentServiceTransactionModelFromJson(/* No info */) {
    // ** addr: 0x9693b8, size: 0x90
    // 0x9693b8: EnterFrame
    //     0x9693b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9693bc: mov             fp, SP
    // 0x9693c0: AllocStack(0x8)
    //     0x9693c0: sub             SP, SP, #8
    // 0x9693c4: CheckStackOverflow
    //     0x9693c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9693c8: cmp             SP, x16
    //     0x9693cc: b.ls            #0x969440
    // 0x9693d0: r0 = LoadClassIdInstr(r1)
    //     0x9693d0: ldur            x0, [x1, #-1]
    //     0x9693d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9693d8: r2 = "transactionId"
    //     0x9693d8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "transactionId"
    //     0x9693dc: ldr             x2, [x2, #0xd0]
    // 0x9693e0: r0 = GDT[cid_x0 + -0x114]()
    //     0x9693e0: sub             lr, x0, #0x114
    //     0x9693e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9693e8: blr             lr
    // 0x9693ec: mov             x3, x0
    // 0x9693f0: r2 = Null
    //     0x9693f0: mov             x2, NULL
    // 0x9693f4: r1 = Null
    //     0x9693f4: mov             x1, NULL
    // 0x9693f8: stur            x3, [fp, #-8]
    // 0x9693fc: r4 = 60
    //     0x9693fc: movz            x4, #0x3c
    // 0x969400: branchIfSmi(r0, 0x96940c)
    //     0x969400: tbz             w0, #0, #0x96940c
    // 0x969404: r4 = LoadClassIdInstr(r0)
    //     0x969404: ldur            x4, [x0, #-1]
    //     0x969408: ubfx            x4, x4, #0xc, #0x14
    // 0x96940c: sub             x4, x4, #0x5e
    // 0x969410: cmp             x4, #1
    // 0x969414: b.ls            #0x969428
    // 0x969418: r8 = String
    //     0x969418: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x96941c: r3 = Null
    //     0x96941c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23430] Null
    //     0x969420: ldr             x3, [x3, #0x430]
    // 0x969424: r0 = String()
    //     0x969424: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x969428: r0 = DynamicPaymentServiceTransactionModel()
    //     0x969428: bl              #0x969448  ; AllocateDynamicPaymentServiceTransactionModelStub -> DynamicPaymentServiceTransactionModel (size=0xc)
    // 0x96942c: ldur            x1, [fp, #-8]
    // 0x969430: StoreField: r0->field_7 = r1
    //     0x969430: stur            w1, [x0, #7]
    // 0x969434: LeaveFrame
    //     0x969434: mov             SP, fp
    //     0x969438: ldp             fp, lr, [SP], #0x10
    // 0x96943c: ret
    //     0x96943c: ret             
    // 0x969440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969444: b               #0x9693d0
  }
}

// class id: 1050, size: 0xc, field offset: 0x8
class DynamicPaymentServiceTransactionModel extends Object {

  Map<String, dynamic> toJson(DynamicPaymentServiceTransactionModel) {
    // ** addr: 0x9668b8, size: 0x48
    // 0x9668b8: EnterFrame
    //     0x9668b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9668bc: mov             fp, SP
    // 0x9668c0: CheckStackOverflow
    //     0x9668c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9668c4: cmp             SP, x16
    //     0x9668c8: b.ls            #0x9668e0
    // 0x9668cc: ldr             x1, [fp, #0x10]
    // 0x9668d0: r0 = _$DynamicPaymentServiceTransactionModelToJson()
    //     0x9668d0: bl              #0x9668e8  ; [package:sham_cash/features/dynamic_payment_page/data/model/dynamic_payment_service_transaction_model.dart] ::_$DynamicPaymentServiceTransactionModelToJson
    // 0x9668d4: LeaveFrame
    //     0x9668d4: mov             SP, fp
    //     0x9668d8: ldp             fp, lr, [SP], #0x10
    // 0x9668dc: ret
    //     0x9668dc: ret             
    // 0x9668e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9668e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9668e4: b               #0x9668cc
  }
}
