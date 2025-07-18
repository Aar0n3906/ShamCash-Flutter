// lib: , url: package:sham_cash/features/otp/data/models/resend_otp_response_model.dart

// class id: 1050152, size: 0x8
class :: {

  static _ _$ResendOtpResponseModelToJson(/* No info */) {
    // ** addr: 0x80b414, size: 0x7c
    // 0x80b414: EnterFrame
    //     0x80b414: stp             fp, lr, [SP, #-0x10]!
    //     0x80b418: mov             fp, SP
    // 0x80b41c: AllocStack(0x18)
    //     0x80b41c: sub             SP, SP, #0x18
    // 0x80b420: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x80b420: mov             x0, x1
    //     0x80b424: stur            x1, [fp, #-8]
    // 0x80b428: CheckStackOverflow
    //     0x80b428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b42c: cmp             SP, x16
    //     0x80b430: b.ls            #0x80b488
    // 0x80b434: r1 = Null
    //     0x80b434: mov             x1, NULL
    // 0x80b438: r2 = 4
    //     0x80b438: movz            x2, #0x4
    // 0x80b43c: r0 = AllocateArray()
    //     0x80b43c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80b440: mov             x2, x0
    // 0x80b444: r16 = "timeLeft"
    //     0x80b444: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c390] "timeLeft"
    //     0x80b448: ldr             x16, [x16, #0x390]
    // 0x80b44c: StoreField: r2->field_f = r16
    //     0x80b44c: stur            w16, [x2, #0xf]
    // 0x80b450: ldur            x0, [fp, #-8]
    // 0x80b454: LoadField: r3 = r0->field_7
    //     0x80b454: ldur            x3, [x0, #7]
    // 0x80b458: r0 = BoxInt64Instr(r3)
    //     0x80b458: sbfiz           x0, x3, #1, #0x1f
    //     0x80b45c: cmp             x3, x0, asr #1
    //     0x80b460: b.eq            #0x80b46c
    //     0x80b464: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80b468: stur            x3, [x0, #7]
    // 0x80b46c: StoreField: r2->field_13 = r0
    //     0x80b46c: stur            w0, [x2, #0x13]
    // 0x80b470: r16 = <String, dynamic>
    //     0x80b470: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80b474: stp             x2, x16, [SP]
    // 0x80b478: r0 = Map._fromLiteral()
    //     0x80b478: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80b47c: LeaveFrame
    //     0x80b47c: mov             SP, fp
    //     0x80b480: ldp             fp, lr, [SP], #0x10
    // 0x80b484: ret
    //     0x80b484: ret             
    // 0x80b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b48c: b               #0x80b434
  }
  static _ _$ResendOtpResponseModelFromJson(/* No info */) {
    // ** addr: 0x80d500, size: 0xc4
    // 0x80d500: EnterFrame
    //     0x80d500: stp             fp, lr, [SP, #-0x10]!
    //     0x80d504: mov             fp, SP
    // 0x80d508: AllocStack(0x18)
    //     0x80d508: sub             SP, SP, #0x18
    // 0x80d50c: CheckStackOverflow
    //     0x80d50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d510: cmp             SP, x16
    //     0x80d514: b.ls            #0x80d5bc
    // 0x80d518: r0 = LoadClassIdInstr(r1)
    //     0x80d518: ldur            x0, [x1, #-1]
    //     0x80d51c: ubfx            x0, x0, #0xc, #0x14
    // 0x80d520: r2 = "timeLeft"
    //     0x80d520: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c390] "timeLeft"
    //     0x80d524: ldr             x2, [x2, #0x390]
    // 0x80d528: r0 = GDT[cid_x0 + -0x128]()
    //     0x80d528: sub             lr, x0, #0x128
    //     0x80d52c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d530: blr             lr
    // 0x80d534: mov             x3, x0
    // 0x80d538: r2 = Null
    //     0x80d538: mov             x2, NULL
    // 0x80d53c: r1 = Null
    //     0x80d53c: mov             x1, NULL
    // 0x80d540: stur            x3, [fp, #-8]
    // 0x80d544: branchIfSmi(r0, 0x80d56c)
    //     0x80d544: tbz             w0, #0, #0x80d56c
    // 0x80d548: r4 = LoadClassIdInstr(r0)
    //     0x80d548: ldur            x4, [x0, #-1]
    //     0x80d54c: ubfx            x4, x4, #0xc, #0x14
    // 0x80d550: sub             x4, x4, #0x3c
    // 0x80d554: cmp             x4, #2
    // 0x80d558: b.ls            #0x80d56c
    // 0x80d55c: r8 = num
    //     0x80d55c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x80d560: r3 = Null
    //     0x80d560: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c398] Null
    //     0x80d564: ldr             x3, [x3, #0x398]
    // 0x80d568: r0 = num()
    //     0x80d568: bl              #0xba0914  ; IsType_num_Stub
    // 0x80d56c: ldur            x0, [fp, #-8]
    // 0x80d570: r1 = 60
    //     0x80d570: movz            x1, #0x3c
    // 0x80d574: branchIfSmi(r0, 0x80d580)
    //     0x80d574: tbz             w0, #0, #0x80d580
    // 0x80d578: r1 = LoadClassIdInstr(r0)
    //     0x80d578: ldur            x1, [x0, #-1]
    //     0x80d57c: ubfx            x1, x1, #0xc, #0x14
    // 0x80d580: str             x0, [SP]
    // 0x80d584: mov             x0, x1
    // 0x80d588: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80d588: sub             lr, x0, #1, lsl #12
    //     0x80d58c: ldr             lr, [x21, lr, lsl #3]
    //     0x80d590: blr             lr
    // 0x80d594: r1 = LoadInt32Instr(r0)
    //     0x80d594: sbfx            x1, x0, #1, #0x1f
    //     0x80d598: tbz             w0, #0, #0x80d5a0
    //     0x80d59c: ldur            x1, [x0, #7]
    // 0x80d5a0: stur            x1, [fp, #-0x10]
    // 0x80d5a4: r0 = ResendOtpResponseModel()
    //     0x80d5a4: bl              #0x80d5c4  ; AllocateResendOtpResponseModelStub -> ResendOtpResponseModel (size=0x10)
    // 0x80d5a8: ldur            x1, [fp, #-0x10]
    // 0x80d5ac: StoreField: r0->field_7 = r1
    //     0x80d5ac: stur            x1, [x0, #7]
    // 0x80d5b0: LeaveFrame
    //     0x80d5b0: mov             SP, fp
    //     0x80d5b4: ldp             fp, lr, [SP], #0x10
    // 0x80d5b8: ret
    //     0x80d5b8: ret             
    // 0x80d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d5bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d5c0: b               #0x80d518
  }
}

// class id: 633, size: 0x10, field offset: 0x8
class ResendOtpResponseModel extends Object {

  Map<String, dynamic> toJson(ResendOtpResponseModel) {
    // ** addr: 0x80b3e4, size: 0x48
    // 0x80b3e4: EnterFrame
    //     0x80b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80b3e8: mov             fp, SP
    // 0x80b3ec: CheckStackOverflow
    //     0x80b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b3f0: cmp             SP, x16
    //     0x80b3f4: b.ls            #0x80b40c
    // 0x80b3f8: ldr             x1, [fp, #0x10]
    // 0x80b3fc: r0 = _$ResendOtpResponseModelToJson()
    //     0x80b3fc: bl              #0x80b414  ; [package:sham_cash/features/otp/data/models/resend_otp_response_model.dart] ::_$ResendOtpResponseModelToJson
    // 0x80b400: LeaveFrame
    //     0x80b400: mov             SP, fp
    //     0x80b404: ldp             fp, lr, [SP], #0x10
    // 0x80b408: ret
    //     0x80b408: ret             
    // 0x80b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b40c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b410: b               #0x80b3f8
  }
}
