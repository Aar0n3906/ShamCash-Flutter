// lib: , url: package:sham_cash/features/syriatel_cash/data/models/syriatelcash_cash_in_response_model.dart

// class id: 1050410, size: 0x8
class :: {

  static _ _$SyriatelcashCashInResponseModelFromJson(/* No info */) {
    // ** addr: 0x852c00, size: 0xc4
    // 0x852c00: EnterFrame
    //     0x852c00: stp             fp, lr, [SP, #-0x10]!
    //     0x852c04: mov             fp, SP
    // 0x852c08: AllocStack(0x18)
    //     0x852c08: sub             SP, SP, #0x18
    // 0x852c0c: CheckStackOverflow
    //     0x852c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852c10: cmp             SP, x16
    //     0x852c14: b.ls            #0x852cbc
    // 0x852c18: r0 = LoadClassIdInstr(r1)
    //     0x852c18: ldur            x0, [x1, #-1]
    //     0x852c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x852c20: r2 = "transactionId"
    //     0x852c20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "transactionId"
    //     0x852c24: ldr             x2, [x2, #0xd0]
    // 0x852c28: r0 = GDT[cid_x0 + -0x114]()
    //     0x852c28: sub             lr, x0, #0x114
    //     0x852c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x852c30: blr             lr
    // 0x852c34: mov             x3, x0
    // 0x852c38: r2 = Null
    //     0x852c38: mov             x2, NULL
    // 0x852c3c: r1 = Null
    //     0x852c3c: mov             x1, NULL
    // 0x852c40: stur            x3, [fp, #-8]
    // 0x852c44: branchIfSmi(r0, 0x852c6c)
    //     0x852c44: tbz             w0, #0, #0x852c6c
    // 0x852c48: r4 = LoadClassIdInstr(r0)
    //     0x852c48: ldur            x4, [x0, #-1]
    //     0x852c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x852c50: sub             x4, x4, #0x3c
    // 0x852c54: cmp             x4, #2
    // 0x852c58: b.ls            #0x852c6c
    // 0x852c5c: r8 = num
    //     0x852c5c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x852c60: r3 = Null
    //     0x852c60: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e0d8] Null
    //     0x852c64: ldr             x3, [x3, #0xd8]
    // 0x852c68: r0 = num()
    //     0x852c68: bl              #0xd5d160  ; IsType_num_Stub
    // 0x852c6c: ldur            x0, [fp, #-8]
    // 0x852c70: r1 = 60
    //     0x852c70: movz            x1, #0x3c
    // 0x852c74: branchIfSmi(r0, 0x852c80)
    //     0x852c74: tbz             w0, #0, #0x852c80
    // 0x852c78: r1 = LoadClassIdInstr(r0)
    //     0x852c78: ldur            x1, [x0, #-1]
    //     0x852c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x852c80: str             x0, [SP]
    // 0x852c84: mov             x0, x1
    // 0x852c88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x852c88: sub             lr, x0, #1, lsl #12
    //     0x852c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x852c90: blr             lr
    // 0x852c94: r1 = LoadInt32Instr(r0)
    //     0x852c94: sbfx            x1, x0, #1, #0x1f
    //     0x852c98: tbz             w0, #0, #0x852ca0
    //     0x852c9c: ldur            x1, [x0, #7]
    // 0x852ca0: stur            x1, [fp, #-0x10]
    // 0x852ca4: r0 = SyriatelcashCashInResponseModel()
    //     0x852ca4: bl              #0x852cc4  ; AllocateSyriatelcashCashInResponseModelStub -> SyriatelcashCashInResponseModel (size=0x10)
    // 0x852ca8: ldur            x1, [fp, #-0x10]
    // 0x852cac: StoreField: r0->field_7 = r1
    //     0x852cac: stur            x1, [x0, #7]
    // 0x852cb0: LeaveFrame
    //     0x852cb0: mov             SP, fp
    //     0x852cb4: ldp             fp, lr, [SP], #0x10
    // 0x852cb8: ret
    //     0x852cb8: ret             
    // 0x852cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852cc0: b               #0x852c18
  }
}

// class id: 583, size: 0x10, field offset: 0x8
class SyriatelcashCashInResponseModel extends Object {

  Map<String, dynamic> toJson(SyriatelcashCashInResponseModel) {
    // ** addr: 0x852bb0, size: 0x48
    // 0x852bb0: EnterFrame
    //     0x852bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x852bb4: mov             fp, SP
    // 0x852bb8: CheckStackOverflow
    //     0x852bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852bbc: cmp             SP, x16
    //     0x852bc0: b.ls            #0x852bd8
    // 0x852bc4: ldr             x1, [fp, #0x10]
    // 0x852bc8: r0 = _$MtncashCashInResponseModelToJson()
    //     0x852bc8: bl              #0x84e2fc  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_response_model.dart] ::_$MtncashCashInResponseModelToJson
    // 0x852bcc: LeaveFrame
    //     0x852bcc: mov             SP, fp
    //     0x852bd0: ldp             fp, lr, [SP], #0x10
    // 0x852bd4: ret
    //     0x852bd4: ret             
    // 0x852bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852bd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852bdc: b               #0x852bc4
  }
}
