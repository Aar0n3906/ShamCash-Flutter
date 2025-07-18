// lib: , url: package:sham_cash/features/al_haram/data/model/haram_transaction_model.dart

// class id: 1050012, size: 0x8
class :: {

  static _ _$HaramTransactionModelFromJson(/* No info */) {
    // ** addr: 0x7ab5d4, size: 0x90
    // 0x7ab5d4: EnterFrame
    //     0x7ab5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab5d8: mov             fp, SP
    // 0x7ab5dc: AllocStack(0x8)
    //     0x7ab5dc: sub             SP, SP, #8
    // 0x7ab5e0: CheckStackOverflow
    //     0x7ab5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab5e4: cmp             SP, x16
    //     0x7ab5e8: b.ls            #0x7ab65c
    // 0x7ab5ec: r0 = LoadClassIdInstr(r1)
    //     0x7ab5ec: ldur            x0, [x1, #-1]
    //     0x7ab5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ab5f4: r2 = "transactionId"
    //     0x7ab5f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cf50] "transactionId"
    //     0x7ab5f8: ldr             x2, [x2, #0xf50]
    // 0x7ab5fc: r0 = GDT[cid_x0 + -0x128]()
    //     0x7ab5fc: sub             lr, x0, #0x128
    //     0x7ab600: ldr             lr, [x21, lr, lsl #3]
    //     0x7ab604: blr             lr
    // 0x7ab608: mov             x3, x0
    // 0x7ab60c: r2 = Null
    //     0x7ab60c: mov             x2, NULL
    // 0x7ab610: r1 = Null
    //     0x7ab610: mov             x1, NULL
    // 0x7ab614: stur            x3, [fp, #-8]
    // 0x7ab618: r4 = 60
    //     0x7ab618: movz            x4, #0x3c
    // 0x7ab61c: branchIfSmi(r0, 0x7ab628)
    //     0x7ab61c: tbz             w0, #0, #0x7ab628
    // 0x7ab620: r4 = LoadClassIdInstr(r0)
    //     0x7ab620: ldur            x4, [x0, #-1]
    //     0x7ab624: ubfx            x4, x4, #0xc, #0x14
    // 0x7ab628: sub             x4, x4, #0x5e
    // 0x7ab62c: cmp             x4, #1
    // 0x7ab630: b.ls            #0x7ab644
    // 0x7ab634: r8 = String
    //     0x7ab634: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7ab638: r3 = Null
    //     0x7ab638: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf58] Null
    //     0x7ab63c: ldr             x3, [x3, #0xf58]
    // 0x7ab640: r0 = String()
    //     0x7ab640: bl              #0xba0168  ; IsType_String_Stub
    // 0x7ab644: r0 = HaramTransactionModel()
    //     0x7ab644: bl              #0x7ab664  ; AllocateHaramTransactionModelStub -> HaramTransactionModel (size=0xc)
    // 0x7ab648: ldur            x1, [fp, #-8]
    // 0x7ab64c: StoreField: r0->field_7 = r1
    //     0x7ab64c: stur            w1, [x0, #7]
    // 0x7ab650: LeaveFrame
    //     0x7ab650: mov             SP, fp
    //     0x7ab654: ldp             fp, lr, [SP], #0x10
    // 0x7ab658: ret
    //     0x7ab658: ret             
    // 0x7ab65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab65c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab660: b               #0x7ab5ec
  }
}

// class id: 913, size: 0xc, field offset: 0x8
class HaramTransactionModel extends Object {

  Map<String, dynamic> toJson(HaramTransactionModel) {
    // ** addr: 0x77e59c, size: 0x48
    // 0x77e59c: EnterFrame
    //     0x77e59c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e5a0: mov             fp, SP
    // 0x77e5a4: CheckStackOverflow
    //     0x77e5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e5a8: cmp             SP, x16
    //     0x77e5ac: b.ls            #0x77e5c4
    // 0x77e5b0: ldr             x1, [fp, #0x10]
    // 0x77e5b4: r0 = _$FouadTransactionModelToJson()
    //     0x77e5b4: bl              #0x77e5cc  ; [package:sham_cash/features/al_fouad/data/model/fouad_transaction_model.dart] ::_$FouadTransactionModelToJson
    // 0x77e5b8: LeaveFrame
    //     0x77e5b8: mov             SP, fp
    //     0x77e5bc: ldp             fp, lr, [SP], #0x10
    // 0x77e5c0: ret
    //     0x77e5c0: ret             
    // 0x77e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e5c8: b               #0x77e5b0
  }
}
