// lib: , url: package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart

// class id: 1050400, size: 0x8
class :: {
}

// class id: 609, size: 0xc, field offset: 0x8
class ResetPasswordRepo extends Object {

  _ checkOtp(/* No info */) async {
    // ** addr: 0x988ea8, size: 0x15c
    // 0x988ea8: EnterFrame
    //     0x988ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x988eac: mov             fp, SP
    // 0x988eb0: AllocStack(0x70)
    //     0x988eb0: sub             SP, SP, #0x70
    // 0x988eb4: SetupParameters(ResetPasswordRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x988eb4: stur            NULL, [fp, #-8]
    //     0x988eb8: stur            x1, [fp, #-0x60]
    //     0x988ebc: stur            x2, [fp, #-0x68]
    // 0x988ec0: CheckStackOverflow
    //     0x988ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988ec4: cmp             SP, x16
    //     0x988ec8: b.ls            #0x988ffc
    // 0x988ecc: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x988ecc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x988ed0: ldr             x0, [x0, #0x5f0]
    //     0x988ed4: bl              #0x582584  ; InitAsyncStub
    // 0x988ed8: ldur            x0, [fp, #-0x60]
    // 0x988edc: LoadField: r1 = r0->field_7
    //     0x988edc: ldur            w1, [x0, #7]
    // 0x988ee0: DecompressPointer r1
    //     0x988ee0: add             x1, x1, HEAP, lsl #32
    // 0x988ee4: ldur            x2, [fp, #-0x68]
    // 0x988ee8: r0 = checkOtp()
    //     0x988ee8: bl              #0x989004  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::checkOtp
    // 0x988eec: mov             x1, x0
    // 0x988ef0: stur            x1, [fp, #-0x70]
    // 0x988ef4: r0 = Await()
    //     0x988ef4: bl              #0x582344  ; AwaitStub
    // 0x988ef8: stur            x0, [fp, #-0x60]
    // 0x988efc: LoadField: r1 = r0->field_13
    //     0x988efc: ldur            w1, [x0, #0x13]
    // 0x988f00: DecompressPointer r1
    //     0x988f00: add             x1, x1, HEAP, lsl #32
    // 0x988f04: tbnz            w1, #4, #0x988f74
    // 0x988f08: r1 = <ResponseModel>
    //     0x988f08: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x988f0c: ldr             x1, [x1, #0x4a8]
    // 0x988f10: r0 = _$SuccessImpl()
    //     0x988f10: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x988f14: mov             x4, x0
    // 0x988f18: ldur            x3, [fp, #-0x60]
    // 0x988f1c: stur            x4, [fp, #-0x70]
    // 0x988f20: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x988f20: ldur            w5, [x3, #0x17]
    // 0x988f24: DecompressPointer r5
    //     0x988f24: add             x5, x5, HEAP, lsl #32
    // 0x988f28: mov             x0, x5
    // 0x988f2c: stur            x5, [fp, #-0x68]
    // 0x988f30: r2 = Null
    //     0x988f30: mov             x2, NULL
    // 0x988f34: r1 = Null
    //     0x988f34: mov             x1, NULL
    // 0x988f38: r4 = 60
    //     0x988f38: movz            x4, #0x3c
    // 0x988f3c: branchIfSmi(r0, 0x988f48)
    //     0x988f3c: tbz             w0, #0, #0x988f48
    // 0x988f40: r4 = LoadClassIdInstr(r0)
    //     0x988f40: ldur            x4, [x0, #-1]
    //     0x988f44: ubfx            x4, x4, #0xc, #0x14
    // 0x988f48: cmp             x4, #0x4a8
    // 0x988f4c: b.eq            #0x988f64
    // 0x988f50: r8 = ResponseModel?
    //     0x988f50: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x988f54: ldr             x8, [x8, #0x600]
    // 0x988f58: r3 = Null
    //     0x988f58: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f078] Null
    //     0x988f5c: ldr             x3, [x3, #0x78]
    // 0x988f60: r0 = DefaultNullableTypeTest()
    //     0x988f60: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x988f64: ldur            x0, [fp, #-0x70]
    // 0x988f68: ldur            x1, [fp, #-0x68]
    // 0x988f6c: StoreField: r0->field_b = r1
    //     0x988f6c: stur            w1, [x0, #0xb]
    // 0x988f70: r0 = ReturnAsyncNotFuture()
    //     0x988f70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x988f74: r1 = <ResponseModel>
    //     0x988f74: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x988f78: ldr             x1, [x1, #0x4a8]
    // 0x988f7c: r0 = _$FailureImpl()
    //     0x988f7c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x988f80: mov             x3, x0
    // 0x988f84: ldur            x2, [fp, #-0x60]
    // 0x988f88: stur            x3, [fp, #-0x68]
    // 0x988f8c: LoadField: r4 = r2->field_b
    //     0x988f8c: ldur            x4, [x2, #0xb]
    // 0x988f90: r0 = BoxInt64Instr(r4)
    //     0x988f90: sbfiz           x0, x4, #1, #0x1f
    //     0x988f94: cmp             x4, x0, asr #1
    //     0x988f98: b.eq            #0x988fa4
    //     0x988f9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988fa0: stur            x4, [x0, #7]
    // 0x988fa4: mov             x1, x0
    // 0x988fa8: r0 = handle()
    //     0x988fa8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x988fac: ldur            x1, [fp, #-0x68]
    // 0x988fb0: StoreField: r1->field_b = r0
    //     0x988fb0: stur            w0, [x1, #0xb]
    //     0x988fb4: ldurb           w16, [x1, #-1]
    //     0x988fb8: ldurb           w17, [x0, #-1]
    //     0x988fbc: and             x16, x17, x16, lsr #2
    //     0x988fc0: tst             x16, HEAP, lsr #32
    //     0x988fc4: b.eq            #0x988fcc
    //     0x988fc8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x988fcc: mov             x0, x1
    // 0x988fd0: r0 = ReturnAsyncNotFuture()
    //     0x988fd0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x988fd4: sub             SP, fp, #0x70
    // 0x988fd8: mov             x1, x0
    // 0x988fdc: r0 = handle()
    //     0x988fdc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x988fe0: r1 = <ResponseModel>
    //     0x988fe0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x988fe4: ldr             x1, [x1, #0x4a8]
    // 0x988fe8: stur            x0, [fp, #-0x60]
    // 0x988fec: r0 = _$FailureImpl()
    //     0x988fec: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x988ff0: ldur            x1, [fp, #-0x60]
    // 0x988ff4: StoreField: r0->field_b = r1
    //     0x988ff4: stur            w1, [x0, #0xb]
    // 0x988ff8: r0 = ReturnAsyncNotFuture()
    //     0x988ff8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x988ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989000: b               #0x988ecc
  }
  _ forgetPassword(/* No info */) async {
    // ** addr: 0x989550, size: 0x194
    // 0x989550: EnterFrame
    //     0x989550: stp             fp, lr, [SP, #-0x10]!
    //     0x989554: mov             fp, SP
    // 0x989558: AllocStack(0x80)
    //     0x989558: sub             SP, SP, #0x80
    // 0x98955c: SetupParameters(ResetPasswordRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x98955c: stur            NULL, [fp, #-8]
    //     0x989560: stur            x1, [fp, #-0x60]
    //     0x989564: stur            x2, [fp, #-0x68]
    // 0x989568: CheckStackOverflow
    //     0x989568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98956c: cmp             SP, x16
    //     0x989570: b.ls            #0x9896dc
    // 0x989574: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x989574: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x989578: ldr             x0, [x0, #0x5f0]
    //     0x98957c: bl              #0x582584  ; InitAsyncStub
    // 0x989580: ldur            x3, [fp, #-0x60]
    // 0x989584: ldur            x0, [fp, #-0x68]
    // 0x989588: LoadField: r4 = r3->field_7
    //     0x989588: ldur            w4, [x3, #7]
    // 0x98958c: DecompressPointer r4
    //     0x98958c: add             x4, x4, HEAP, lsl #32
    // 0x989590: stur            x4, [fp, #-0x70]
    // 0x989594: r1 = Null
    //     0x989594: mov             x1, NULL
    // 0x989598: r2 = 4
    //     0x989598: movz            x2, #0x4
    // 0x98959c: r0 = AllocateArray()
    //     0x98959c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9895a0: r16 = "identifier"
    //     0x9895a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x9895a4: ldr             x16, [x16, #0x5f0]
    // 0x9895a8: StoreField: r0->field_f = r16
    //     0x9895a8: stur            w16, [x0, #0xf]
    // 0x9895ac: ldur            x1, [fp, #-0x68]
    // 0x9895b0: StoreField: r0->field_13 = r1
    //     0x9895b0: stur            w1, [x0, #0x13]
    // 0x9895b4: r16 = <String, dynamic>
    //     0x9895b4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9895b8: stp             x0, x16, [SP]
    // 0x9895bc: r0 = Map._fromLiteral()
    //     0x9895bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9895c0: ldur            x1, [fp, #-0x70]
    // 0x9895c4: mov             x2, x0
    // 0x9895c8: r0 = forgetPassword()
    //     0x9895c8: bl              #0x9896e4  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::forgetPassword
    // 0x9895cc: mov             x1, x0
    // 0x9895d0: stur            x1, [fp, #-0x70]
    // 0x9895d4: r0 = Await()
    //     0x9895d4: bl              #0x582344  ; AwaitStub
    // 0x9895d8: stur            x0, [fp, #-0x60]
    // 0x9895dc: LoadField: r1 = r0->field_13
    //     0x9895dc: ldur            w1, [x0, #0x13]
    // 0x9895e0: DecompressPointer r1
    //     0x9895e0: add             x1, x1, HEAP, lsl #32
    // 0x9895e4: tbnz            w1, #4, #0x989654
    // 0x9895e8: r1 = <ResponseModel>
    //     0x9895e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9895ec: ldr             x1, [x1, #0x4a8]
    // 0x9895f0: r0 = _$SuccessImpl()
    //     0x9895f0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9895f4: mov             x4, x0
    // 0x9895f8: ldur            x3, [fp, #-0x60]
    // 0x9895fc: stur            x4, [fp, #-0x70]
    // 0x989600: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x989600: ldur            w5, [x3, #0x17]
    // 0x989604: DecompressPointer r5
    //     0x989604: add             x5, x5, HEAP, lsl #32
    // 0x989608: mov             x0, x5
    // 0x98960c: stur            x5, [fp, #-0x68]
    // 0x989610: r2 = Null
    //     0x989610: mov             x2, NULL
    // 0x989614: r1 = Null
    //     0x989614: mov             x1, NULL
    // 0x989618: r4 = 60
    //     0x989618: movz            x4, #0x3c
    // 0x98961c: branchIfSmi(r0, 0x989628)
    //     0x98961c: tbz             w0, #0, #0x989628
    // 0x989620: r4 = LoadClassIdInstr(r0)
    //     0x989620: ldur            x4, [x0, #-1]
    //     0x989624: ubfx            x4, x4, #0xc, #0x14
    // 0x989628: cmp             x4, #0x4a8
    // 0x98962c: b.eq            #0x989644
    // 0x989630: r8 = ResponseModel?
    //     0x989630: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x989634: ldr             x8, [x8, #0x600]
    // 0x989638: r3 = Null
    //     0x989638: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Null
    //     0x98963c: ldr             x3, [x3, #0xf90]
    // 0x989640: r0 = DefaultNullableTypeTest()
    //     0x989640: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x989644: ldur            x0, [fp, #-0x70]
    // 0x989648: ldur            x1, [fp, #-0x68]
    // 0x98964c: StoreField: r0->field_b = r1
    //     0x98964c: stur            w1, [x0, #0xb]
    // 0x989650: r0 = ReturnAsyncNotFuture()
    //     0x989650: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x989654: r1 = <ResponseModel>
    //     0x989654: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x989658: ldr             x1, [x1, #0x4a8]
    // 0x98965c: r0 = _$FailureImpl()
    //     0x98965c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x989660: mov             x3, x0
    // 0x989664: ldur            x2, [fp, #-0x60]
    // 0x989668: stur            x3, [fp, #-0x68]
    // 0x98966c: LoadField: r4 = r2->field_b
    //     0x98966c: ldur            x4, [x2, #0xb]
    // 0x989670: r0 = BoxInt64Instr(r4)
    //     0x989670: sbfiz           x0, x4, #1, #0x1f
    //     0x989674: cmp             x4, x0, asr #1
    //     0x989678: b.eq            #0x989684
    //     0x98967c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x989680: stur            x4, [x0, #7]
    // 0x989684: mov             x1, x0
    // 0x989688: r0 = handle()
    //     0x989688: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x98968c: ldur            x1, [fp, #-0x68]
    // 0x989690: StoreField: r1->field_b = r0
    //     0x989690: stur            w0, [x1, #0xb]
    //     0x989694: ldurb           w16, [x1, #-1]
    //     0x989698: ldurb           w17, [x0, #-1]
    //     0x98969c: and             x16, x17, x16, lsr #2
    //     0x9896a0: tst             x16, HEAP, lsr #32
    //     0x9896a4: b.eq            #0x9896ac
    //     0x9896a8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9896ac: mov             x0, x1
    // 0x9896b0: r0 = ReturnAsyncNotFuture()
    //     0x9896b0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9896b4: sub             SP, fp, #0x80
    // 0x9896b8: mov             x1, x0
    // 0x9896bc: r0 = handle()
    //     0x9896bc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9896c0: r1 = <ResponseModel>
    //     0x9896c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9896c4: ldr             x1, [x1, #0x4a8]
    // 0x9896c8: stur            x0, [fp, #-0x60]
    // 0x9896cc: r0 = _$FailureImpl()
    //     0x9896cc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9896d0: ldur            x1, [fp, #-0x60]
    // 0x9896d4: StoreField: r0->field_b = r1
    //     0x9896d4: stur            w1, [x0, #0xb]
    // 0x9896d8: r0 = ReturnAsyncNotFuture()
    //     0x9896d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9896dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9896dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9896e0: b               #0x989574
  }
  _ resetPassword(/* No info */) async {
    // ** addr: 0x9c16b4, size: 0x15c
    // 0x9c16b4: EnterFrame
    //     0x9c16b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c16b8: mov             fp, SP
    // 0x9c16bc: AllocStack(0x70)
    //     0x9c16bc: sub             SP, SP, #0x70
    // 0x9c16c0: SetupParameters(ResetPasswordRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9c16c0: stur            NULL, [fp, #-8]
    //     0x9c16c4: stur            x1, [fp, #-0x60]
    //     0x9c16c8: stur            x2, [fp, #-0x68]
    // 0x9c16cc: CheckStackOverflow
    //     0x9c16cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c16d0: cmp             SP, x16
    //     0x9c16d4: b.ls            #0x9c1808
    // 0x9c16d8: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x9c16d8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x9c16dc: ldr             x0, [x0, #0x5f0]
    //     0x9c16e0: bl              #0x582584  ; InitAsyncStub
    // 0x9c16e4: ldur            x0, [fp, #-0x60]
    // 0x9c16e8: LoadField: r1 = r0->field_7
    //     0x9c16e8: ldur            w1, [x0, #7]
    // 0x9c16ec: DecompressPointer r1
    //     0x9c16ec: add             x1, x1, HEAP, lsl #32
    // 0x9c16f0: ldur            x2, [fp, #-0x68]
    // 0x9c16f4: r0 = resetPassword()
    //     0x9c16f4: bl              #0x9c1810  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::resetPassword
    // 0x9c16f8: mov             x1, x0
    // 0x9c16fc: stur            x1, [fp, #-0x70]
    // 0x9c1700: r0 = Await()
    //     0x9c1700: bl              #0x582344  ; AwaitStub
    // 0x9c1704: stur            x0, [fp, #-0x60]
    // 0x9c1708: LoadField: r1 = r0->field_13
    //     0x9c1708: ldur            w1, [x0, #0x13]
    // 0x9c170c: DecompressPointer r1
    //     0x9c170c: add             x1, x1, HEAP, lsl #32
    // 0x9c1710: tbnz            w1, #4, #0x9c1780
    // 0x9c1714: r1 = <ResponseModel>
    //     0x9c1714: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c1718: ldr             x1, [x1, #0x4a8]
    // 0x9c171c: r0 = _$SuccessImpl()
    //     0x9c171c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9c1720: mov             x4, x0
    // 0x9c1724: ldur            x3, [fp, #-0x60]
    // 0x9c1728: stur            x4, [fp, #-0x70]
    // 0x9c172c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9c172c: ldur            w5, [x3, #0x17]
    // 0x9c1730: DecompressPointer r5
    //     0x9c1730: add             x5, x5, HEAP, lsl #32
    // 0x9c1734: mov             x0, x5
    // 0x9c1738: stur            x5, [fp, #-0x68]
    // 0x9c173c: r2 = Null
    //     0x9c173c: mov             x2, NULL
    // 0x9c1740: r1 = Null
    //     0x9c1740: mov             x1, NULL
    // 0x9c1744: r4 = 60
    //     0x9c1744: movz            x4, #0x3c
    // 0x9c1748: branchIfSmi(r0, 0x9c1754)
    //     0x9c1748: tbz             w0, #0, #0x9c1754
    // 0x9c174c: r4 = LoadClassIdInstr(r0)
    //     0x9c174c: ldur            x4, [x0, #-1]
    //     0x9c1750: ubfx            x4, x4, #0xc, #0x14
    // 0x9c1754: cmp             x4, #0x4a8
    // 0x9c1758: b.eq            #0x9c1770
    // 0x9c175c: r8 = ResponseModel?
    //     0x9c175c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x9c1760: ldr             x8, [x8, #0x600]
    // 0x9c1764: r3 = Null
    //     0x9c1764: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f160] Null
    //     0x9c1768: ldr             x3, [x3, #0x160]
    // 0x9c176c: r0 = DefaultNullableTypeTest()
    //     0x9c176c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x9c1770: ldur            x0, [fp, #-0x70]
    // 0x9c1774: ldur            x1, [fp, #-0x68]
    // 0x9c1778: StoreField: r0->field_b = r1
    //     0x9c1778: stur            w1, [x0, #0xb]
    // 0x9c177c: r0 = ReturnAsyncNotFuture()
    //     0x9c177c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c1780: r1 = <ResponseModel>
    //     0x9c1780: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c1784: ldr             x1, [x1, #0x4a8]
    // 0x9c1788: r0 = _$FailureImpl()
    //     0x9c1788: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c178c: mov             x3, x0
    // 0x9c1790: ldur            x2, [fp, #-0x60]
    // 0x9c1794: stur            x3, [fp, #-0x68]
    // 0x9c1798: LoadField: r4 = r2->field_b
    //     0x9c1798: ldur            x4, [x2, #0xb]
    // 0x9c179c: r0 = BoxInt64Instr(r4)
    //     0x9c179c: sbfiz           x0, x4, #1, #0x1f
    //     0x9c17a0: cmp             x4, x0, asr #1
    //     0x9c17a4: b.eq            #0x9c17b0
    //     0x9c17a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c17ac: stur            x4, [x0, #7]
    // 0x9c17b0: mov             x1, x0
    // 0x9c17b4: r0 = handle()
    //     0x9c17b4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c17b8: ldur            x1, [fp, #-0x68]
    // 0x9c17bc: StoreField: r1->field_b = r0
    //     0x9c17bc: stur            w0, [x1, #0xb]
    //     0x9c17c0: ldurb           w16, [x1, #-1]
    //     0x9c17c4: ldurb           w17, [x0, #-1]
    //     0x9c17c8: and             x16, x17, x16, lsr #2
    //     0x9c17cc: tst             x16, HEAP, lsr #32
    //     0x9c17d0: b.eq            #0x9c17d8
    //     0x9c17d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c17d8: mov             x0, x1
    // 0x9c17dc: r0 = ReturnAsyncNotFuture()
    //     0x9c17dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c17e0: sub             SP, fp, #0x70
    // 0x9c17e4: mov             x1, x0
    // 0x9c17e8: r0 = handle()
    //     0x9c17e8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c17ec: r1 = <ResponseModel>
    //     0x9c17ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c17f0: ldr             x1, [x1, #0x4a8]
    // 0x9c17f4: stur            x0, [fp, #-0x60]
    // 0x9c17f8: r0 = _$FailureImpl()
    //     0x9c17f8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c17fc: ldur            x1, [fp, #-0x60]
    // 0x9c1800: StoreField: r0->field_b = r1
    //     0x9c1800: stur            w1, [x0, #0xb]
    // 0x9c1804: r0 = ReturnAsyncNotFuture()
    //     0x9c1804: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c1808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c180c: b               #0x9c16d8
  }
}
