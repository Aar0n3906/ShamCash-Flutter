// lib: , url: package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_response_model.dart

// class id: 1050305, size: 0x8
class :: {

  static _ _$MtncashCashInResponseModelToJson(/* No info */) {
    // ** addr: 0x84e2fc, size: 0x7c
    // 0x84e2fc: EnterFrame
    //     0x84e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e300: mov             fp, SP
    // 0x84e304: AllocStack(0x18)
    //     0x84e304: sub             SP, SP, #0x18
    // 0x84e308: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84e308: mov             x0, x1
    //     0x84e30c: stur            x1, [fp, #-8]
    // 0x84e310: CheckStackOverflow
    //     0x84e310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e314: cmp             SP, x16
    //     0x84e318: b.ls            #0x84e370
    // 0x84e31c: r1 = Null
    //     0x84e31c: mov             x1, NULL
    // 0x84e320: r2 = 4
    //     0x84e320: movz            x2, #0x4
    // 0x84e324: r0 = AllocateArray()
    //     0x84e324: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84e328: mov             x2, x0
    // 0x84e32c: r16 = "transactionId"
    //     0x84e32c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "transactionId"
    //     0x84e330: ldr             x16, [x16, #0xd0]
    // 0x84e334: StoreField: r2->field_f = r16
    //     0x84e334: stur            w16, [x2, #0xf]
    // 0x84e338: ldur            x0, [fp, #-8]
    // 0x84e33c: LoadField: r3 = r0->field_7
    //     0x84e33c: ldur            x3, [x0, #7]
    // 0x84e340: r0 = BoxInt64Instr(r3)
    //     0x84e340: sbfiz           x0, x3, #1, #0x1f
    //     0x84e344: cmp             x3, x0, asr #1
    //     0x84e348: b.eq            #0x84e354
    //     0x84e34c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e350: stur            x3, [x0, #7]
    // 0x84e354: StoreField: r2->field_13 = r0
    //     0x84e354: stur            w0, [x2, #0x13]
    // 0x84e358: r16 = <String, dynamic>
    //     0x84e358: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84e35c: stp             x2, x16, [SP]
    // 0x84e360: r0 = Map._fromLiteral()
    //     0x84e360: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84e364: LeaveFrame
    //     0x84e364: mov             SP, fp
    //     0x84e368: ldp             fp, lr, [SP], #0x10
    // 0x84e36c: ret
    //     0x84e36c: ret             
    // 0x84e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e370: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e374: b               #0x84e31c
  }
  static _ _$MtncashCashInResponseModelFromJson(/* No info */) {
    // ** addr: 0x84e398, size: 0xc4
    // 0x84e398: EnterFrame
    //     0x84e398: stp             fp, lr, [SP, #-0x10]!
    //     0x84e39c: mov             fp, SP
    // 0x84e3a0: AllocStack(0x18)
    //     0x84e3a0: sub             SP, SP, #0x18
    // 0x84e3a4: CheckStackOverflow
    //     0x84e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e3a8: cmp             SP, x16
    //     0x84e3ac: b.ls            #0x84e454
    // 0x84e3b0: r0 = LoadClassIdInstr(r1)
    //     0x84e3b0: ldur            x0, [x1, #-1]
    //     0x84e3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x84e3b8: r2 = "transactionId"
    //     0x84e3b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0d0] "transactionId"
    //     0x84e3bc: ldr             x2, [x2, #0xd0]
    // 0x84e3c0: r0 = GDT[cid_x0 + -0x114]()
    //     0x84e3c0: sub             lr, x0, #0x114
    //     0x84e3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x84e3c8: blr             lr
    // 0x84e3cc: mov             x3, x0
    // 0x84e3d0: r2 = Null
    //     0x84e3d0: mov             x2, NULL
    // 0x84e3d4: r1 = Null
    //     0x84e3d4: mov             x1, NULL
    // 0x84e3d8: stur            x3, [fp, #-8]
    // 0x84e3dc: branchIfSmi(r0, 0x84e404)
    //     0x84e3dc: tbz             w0, #0, #0x84e404
    // 0x84e3e0: r4 = LoadClassIdInstr(r0)
    //     0x84e3e0: ldur            x4, [x0, #-1]
    //     0x84e3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x84e3e8: sub             x4, x4, #0x3c
    // 0x84e3ec: cmp             x4, #2
    // 0x84e3f0: b.ls            #0x84e404
    // 0x84e3f4: r8 = num
    //     0x84e3f4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x84e3f8: r3 = Null
    //     0x84e3f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21538] Null
    //     0x84e3fc: ldr             x3, [x3, #0x538]
    // 0x84e400: r0 = num()
    //     0x84e400: bl              #0xd5d160  ; IsType_num_Stub
    // 0x84e404: ldur            x0, [fp, #-8]
    // 0x84e408: r1 = 60
    //     0x84e408: movz            x1, #0x3c
    // 0x84e40c: branchIfSmi(r0, 0x84e418)
    //     0x84e40c: tbz             w0, #0, #0x84e418
    // 0x84e410: r1 = LoadClassIdInstr(r0)
    //     0x84e410: ldur            x1, [x0, #-1]
    //     0x84e414: ubfx            x1, x1, #0xc, #0x14
    // 0x84e418: str             x0, [SP]
    // 0x84e41c: mov             x0, x1
    // 0x84e420: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84e420: sub             lr, x0, #1, lsl #12
    //     0x84e424: ldr             lr, [x21, lr, lsl #3]
    //     0x84e428: blr             lr
    // 0x84e42c: r1 = LoadInt32Instr(r0)
    //     0x84e42c: sbfx            x1, x0, #1, #0x1f
    //     0x84e430: tbz             w0, #0, #0x84e438
    //     0x84e434: ldur            x1, [x0, #7]
    // 0x84e438: stur            x1, [fp, #-0x10]
    // 0x84e43c: r0 = MtncashCashInResponseModel()
    //     0x84e43c: bl              #0x84e45c  ; AllocateMtncashCashInResponseModelStub -> MtncashCashInResponseModel (size=0x10)
    // 0x84e440: ldur            x1, [fp, #-0x10]
    // 0x84e444: StoreField: r0->field_7 = r1
    //     0x84e444: stur            x1, [x0, #7]
    // 0x84e448: LeaveFrame
    //     0x84e448: mov             SP, fp
    //     0x84e44c: ldp             fp, lr, [SP], #0x10
    // 0x84e450: ret
    //     0x84e450: ret             
    // 0x84e454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e458: b               #0x84e3b0
  }
}

// class id: 852, size: 0x10, field offset: 0x8
class MtncashCashInResponseModel extends Object {

  Map<String, dynamic> toJson(MtncashCashInResponseModel) {
    // ** addr: 0x84e2cc, size: 0x48
    // 0x84e2cc: EnterFrame
    //     0x84e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e2d0: mov             fp, SP
    // 0x84e2d4: CheckStackOverflow
    //     0x84e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e2d8: cmp             SP, x16
    //     0x84e2dc: b.ls            #0x84e2f4
    // 0x84e2e0: ldr             x1, [fp, #0x10]
    // 0x84e2e4: r0 = _$MtncashCashInResponseModelToJson()
    //     0x84e2e4: bl              #0x84e2fc  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_response_model.dart] ::_$MtncashCashInResponseModelToJson
    // 0x84e2e8: LeaveFrame
    //     0x84e2e8: mov             SP, fp
    //     0x84e2ec: ldp             fp, lr, [SP], #0x10
    // 0x84e2f0: ret
    //     0x84e2f0: ret             
    // 0x84e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e2f8: b               #0x84e2e0
  }
}
