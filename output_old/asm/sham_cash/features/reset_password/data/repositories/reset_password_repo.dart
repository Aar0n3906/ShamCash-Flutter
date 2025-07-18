// lib: , url: package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart

// class id: 1050199, size: 0x8
class :: {
}

// class id: 501, size: 0xc, field offset: 0x8
class ResetPasswordRepo extends Object {

  _ checkOtp(/* No info */) async {
    // ** addr: 0x7e6ae0, size: 0x15c
    // 0x7e6ae0: EnterFrame
    //     0x7e6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6ae4: mov             fp, SP
    // 0x7e6ae8: AllocStack(0x70)
    //     0x7e6ae8: sub             SP, SP, #0x70
    // 0x7e6aec: SetupParameters(ResetPasswordRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7e6aec: stur            NULL, [fp, #-8]
    //     0x7e6af0: stur            x1, [fp, #-0x60]
    //     0x7e6af4: stur            x2, [fp, #-0x68]
    // 0x7e6af8: CheckStackOverflow
    //     0x7e6af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6afc: cmp             SP, x16
    //     0x7e6b00: b.ls            #0x7e6c34
    // 0x7e6b04: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x7e6b04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x7e6b08: ldr             x0, [x0, #0x848]
    //     0x7e6b0c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e6b10: ldur            x0, [fp, #-0x60]
    // 0x7e6b14: LoadField: r1 = r0->field_7
    //     0x7e6b14: ldur            w1, [x0, #7]
    // 0x7e6b18: DecompressPointer r1
    //     0x7e6b18: add             x1, x1, HEAP, lsl #32
    // 0x7e6b1c: ldur            x2, [fp, #-0x68]
    // 0x7e6b20: r0 = checkOtp()
    //     0x7e6b20: bl              #0x7e6c3c  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::checkOtp
    // 0x7e6b24: mov             x1, x0
    // 0x7e6b28: stur            x1, [fp, #-0x70]
    // 0x7e6b2c: r0 = Await()
    //     0x7e6b2c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e6b30: stur            x0, [fp, #-0x60]
    // 0x7e6b34: LoadField: r1 = r0->field_13
    //     0x7e6b34: ldur            w1, [x0, #0x13]
    // 0x7e6b38: DecompressPointer r1
    //     0x7e6b38: add             x1, x1, HEAP, lsl #32
    // 0x7e6b3c: tbnz            w1, #4, #0x7e6bac
    // 0x7e6b40: r1 = <ResponseModel>
    //     0x7e6b40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e6b44: ldr             x1, [x1, #0x358]
    // 0x7e6b48: r0 = _$SuccessImpl()
    //     0x7e6b48: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7e6b4c: mov             x4, x0
    // 0x7e6b50: ldur            x3, [fp, #-0x60]
    // 0x7e6b54: stur            x4, [fp, #-0x70]
    // 0x7e6b58: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7e6b58: ldur            w5, [x3, #0x17]
    // 0x7e6b5c: DecompressPointer r5
    //     0x7e6b5c: add             x5, x5, HEAP, lsl #32
    // 0x7e6b60: mov             x0, x5
    // 0x7e6b64: stur            x5, [fp, #-0x68]
    // 0x7e6b68: r2 = Null
    //     0x7e6b68: mov             x2, NULL
    // 0x7e6b6c: r1 = Null
    //     0x7e6b6c: mov             x1, NULL
    // 0x7e6b70: r4 = 60
    //     0x7e6b70: movz            x4, #0x3c
    // 0x7e6b74: branchIfSmi(r0, 0x7e6b80)
    //     0x7e6b74: tbz             w0, #0, #0x7e6b80
    // 0x7e6b78: r4 = LoadClassIdInstr(r0)
    //     0x7e6b78: ldur            x4, [x0, #-1]
    //     0x7e6b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e6b80: cmp             x4, #0x3e8
    // 0x7e6b84: b.eq            #0x7e6b9c
    // 0x7e6b88: r8 = ResponseModel?
    //     0x7e6b88: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x7e6b8c: ldr             x8, [x8, #0x858]
    // 0x7e6b90: r3 = Null
    //     0x7e6b90: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e70] Null
    //     0x7e6b94: ldr             x3, [x3, #0xe70]
    // 0x7e6b98: r0 = DefaultNullableTypeTest()
    //     0x7e6b98: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7e6b9c: ldur            x0, [fp, #-0x70]
    // 0x7e6ba0: ldur            x1, [fp, #-0x68]
    // 0x7e6ba4: StoreField: r0->field_b = r1
    //     0x7e6ba4: stur            w1, [x0, #0xb]
    // 0x7e6ba8: r0 = ReturnAsyncNotFuture()
    //     0x7e6ba8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e6bac: r1 = <ResponseModel>
    //     0x7e6bac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e6bb0: ldr             x1, [x1, #0x358]
    // 0x7e6bb4: r0 = _$FailureImpl()
    //     0x7e6bb4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e6bb8: mov             x3, x0
    // 0x7e6bbc: ldur            x2, [fp, #-0x60]
    // 0x7e6bc0: stur            x3, [fp, #-0x68]
    // 0x7e6bc4: LoadField: r4 = r2->field_b
    //     0x7e6bc4: ldur            x4, [x2, #0xb]
    // 0x7e6bc8: r0 = BoxInt64Instr(r4)
    //     0x7e6bc8: sbfiz           x0, x4, #1, #0x1f
    //     0x7e6bcc: cmp             x4, x0, asr #1
    //     0x7e6bd0: b.eq            #0x7e6bdc
    //     0x7e6bd4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6bd8: stur            x4, [x0, #7]
    // 0x7e6bdc: mov             x1, x0
    // 0x7e6be0: r0 = handle()
    //     0x7e6be0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e6be4: ldur            x1, [fp, #-0x68]
    // 0x7e6be8: StoreField: r1->field_b = r0
    //     0x7e6be8: stur            w0, [x1, #0xb]
    //     0x7e6bec: ldurb           w16, [x1, #-1]
    //     0x7e6bf0: ldurb           w17, [x0, #-1]
    //     0x7e6bf4: and             x16, x17, x16, lsr #2
    //     0x7e6bf8: tst             x16, HEAP, lsr #32
    //     0x7e6bfc: b.eq            #0x7e6c04
    //     0x7e6c00: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e6c04: mov             x0, x1
    // 0x7e6c08: r0 = ReturnAsyncNotFuture()
    //     0x7e6c08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e6c0c: sub             SP, fp, #0x70
    // 0x7e6c10: mov             x1, x0
    // 0x7e6c14: r0 = handle()
    //     0x7e6c14: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e6c18: r1 = <ResponseModel>
    //     0x7e6c18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e6c1c: ldr             x1, [x1, #0x358]
    // 0x7e6c20: stur            x0, [fp, #-0x60]
    // 0x7e6c24: r0 = _$FailureImpl()
    //     0x7e6c24: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e6c28: ldur            x1, [fp, #-0x60]
    // 0x7e6c2c: StoreField: r0->field_b = r1
    //     0x7e6c2c: stur            w1, [x0, #0xb]
    // 0x7e6c30: r0 = ReturnAsyncNotFuture()
    //     0x7e6c30: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e6c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6c38: b               #0x7e6b04
  }
  _ forgetPassword(/* No info */) async {
    // ** addr: 0x7e7168, size: 0x194
    // 0x7e7168: EnterFrame
    //     0x7e7168: stp             fp, lr, [SP, #-0x10]!
    //     0x7e716c: mov             fp, SP
    // 0x7e7170: AllocStack(0x80)
    //     0x7e7170: sub             SP, SP, #0x80
    // 0x7e7174: SetupParameters(ResetPasswordRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7e7174: stur            NULL, [fp, #-8]
    //     0x7e7178: stur            x1, [fp, #-0x60]
    //     0x7e717c: stur            x2, [fp, #-0x68]
    // 0x7e7180: CheckStackOverflow
    //     0x7e7180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7184: cmp             SP, x16
    //     0x7e7188: b.ls            #0x7e72f4
    // 0x7e718c: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x7e718c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x7e7190: ldr             x0, [x0, #0x848]
    //     0x7e7194: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e7198: ldur            x3, [fp, #-0x60]
    // 0x7e719c: ldur            x0, [fp, #-0x68]
    // 0x7e71a0: LoadField: r4 = r3->field_7
    //     0x7e71a0: ldur            w4, [x3, #7]
    // 0x7e71a4: DecompressPointer r4
    //     0x7e71a4: add             x4, x4, HEAP, lsl #32
    // 0x7e71a8: stur            x4, [fp, #-0x70]
    // 0x7e71ac: r1 = Null
    //     0x7e71ac: mov             x1, NULL
    // 0x7e71b0: r2 = 4
    //     0x7e71b0: movz            x2, #0x4
    // 0x7e71b4: r0 = AllocateArray()
    //     0x7e71b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e71b8: r16 = "identifier"
    //     0x7e71b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x7e71bc: ldr             x16, [x16, #0xcc8]
    // 0x7e71c0: StoreField: r0->field_f = r16
    //     0x7e71c0: stur            w16, [x0, #0xf]
    // 0x7e71c4: ldur            x1, [fp, #-0x68]
    // 0x7e71c8: StoreField: r0->field_13 = r1
    //     0x7e71c8: stur            w1, [x0, #0x13]
    // 0x7e71cc: r16 = <String, dynamic>
    //     0x7e71cc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e71d0: stp             x0, x16, [SP]
    // 0x7e71d4: r0 = Map._fromLiteral()
    //     0x7e71d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e71d8: ldur            x1, [fp, #-0x70]
    // 0x7e71dc: mov             x2, x0
    // 0x7e71e0: r0 = forgetPassword()
    //     0x7e71e0: bl              #0x7e72fc  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::forgetPassword
    // 0x7e71e4: mov             x1, x0
    // 0x7e71e8: stur            x1, [fp, #-0x70]
    // 0x7e71ec: r0 = Await()
    //     0x7e71ec: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e71f0: stur            x0, [fp, #-0x60]
    // 0x7e71f4: LoadField: r1 = r0->field_13
    //     0x7e71f4: ldur            w1, [x0, #0x13]
    // 0x7e71f8: DecompressPointer r1
    //     0x7e71f8: add             x1, x1, HEAP, lsl #32
    // 0x7e71fc: tbnz            w1, #4, #0x7e726c
    // 0x7e7200: r1 = <ResponseModel>
    //     0x7e7200: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e7204: ldr             x1, [x1, #0x358]
    // 0x7e7208: r0 = _$SuccessImpl()
    //     0x7e7208: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7e720c: mov             x4, x0
    // 0x7e7210: ldur            x3, [fp, #-0x60]
    // 0x7e7214: stur            x4, [fp, #-0x70]
    // 0x7e7218: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7e7218: ldur            w5, [x3, #0x17]
    // 0x7e721c: DecompressPointer r5
    //     0x7e721c: add             x5, x5, HEAP, lsl #32
    // 0x7e7220: mov             x0, x5
    // 0x7e7224: stur            x5, [fp, #-0x68]
    // 0x7e7228: r2 = Null
    //     0x7e7228: mov             x2, NULL
    // 0x7e722c: r1 = Null
    //     0x7e722c: mov             x1, NULL
    // 0x7e7230: r4 = 60
    //     0x7e7230: movz            x4, #0x3c
    // 0x7e7234: branchIfSmi(r0, 0x7e7240)
    //     0x7e7234: tbz             w0, #0, #0x7e7240
    // 0x7e7238: r4 = LoadClassIdInstr(r0)
    //     0x7e7238: ldur            x4, [x0, #-1]
    //     0x7e723c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7240: cmp             x4, #0x3e8
    // 0x7e7244: b.eq            #0x7e725c
    // 0x7e7248: r8 = ResponseModel?
    //     0x7e7248: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x7e724c: ldr             x8, [x8, #0x858]
    // 0x7e7250: r3 = Null
    //     0x7e7250: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d78] Null
    //     0x7e7254: ldr             x3, [x3, #0xd78]
    // 0x7e7258: r0 = DefaultNullableTypeTest()
    //     0x7e7258: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7e725c: ldur            x0, [fp, #-0x70]
    // 0x7e7260: ldur            x1, [fp, #-0x68]
    // 0x7e7264: StoreField: r0->field_b = r1
    //     0x7e7264: stur            w1, [x0, #0xb]
    // 0x7e7268: r0 = ReturnAsyncNotFuture()
    //     0x7e7268: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e726c: r1 = <ResponseModel>
    //     0x7e726c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e7270: ldr             x1, [x1, #0x358]
    // 0x7e7274: r0 = _$FailureImpl()
    //     0x7e7274: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e7278: mov             x3, x0
    // 0x7e727c: ldur            x2, [fp, #-0x60]
    // 0x7e7280: stur            x3, [fp, #-0x68]
    // 0x7e7284: LoadField: r4 = r2->field_b
    //     0x7e7284: ldur            x4, [x2, #0xb]
    // 0x7e7288: r0 = BoxInt64Instr(r4)
    //     0x7e7288: sbfiz           x0, x4, #1, #0x1f
    //     0x7e728c: cmp             x4, x0, asr #1
    //     0x7e7290: b.eq            #0x7e729c
    //     0x7e7294: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e7298: stur            x4, [x0, #7]
    // 0x7e729c: mov             x1, x0
    // 0x7e72a0: r0 = handle()
    //     0x7e72a0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e72a4: ldur            x1, [fp, #-0x68]
    // 0x7e72a8: StoreField: r1->field_b = r0
    //     0x7e72a8: stur            w0, [x1, #0xb]
    //     0x7e72ac: ldurb           w16, [x1, #-1]
    //     0x7e72b0: ldurb           w17, [x0, #-1]
    //     0x7e72b4: and             x16, x17, x16, lsr #2
    //     0x7e72b8: tst             x16, HEAP, lsr #32
    //     0x7e72bc: b.eq            #0x7e72c4
    //     0x7e72c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e72c4: mov             x0, x1
    // 0x7e72c8: r0 = ReturnAsyncNotFuture()
    //     0x7e72c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e72cc: sub             SP, fp, #0x80
    // 0x7e72d0: mov             x1, x0
    // 0x7e72d4: r0 = handle()
    //     0x7e72d4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e72d8: r1 = <ResponseModel>
    //     0x7e72d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e72dc: ldr             x1, [x1, #0x358]
    // 0x7e72e0: stur            x0, [fp, #-0x60]
    // 0x7e72e4: r0 = _$FailureImpl()
    //     0x7e72e4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e72e8: ldur            x1, [fp, #-0x60]
    // 0x7e72ec: StoreField: r0->field_b = r1
    //     0x7e72ec: stur            w1, [x0, #0xb]
    // 0x7e72f0: r0 = ReturnAsyncNotFuture()
    //     0x7e72f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e72f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e72f8: b               #0x7e718c
  }
  _ resetPassword(/* No info */) async {
    // ** addr: 0x82b2c4, size: 0x15c
    // 0x82b2c4: EnterFrame
    //     0x82b2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b2c8: mov             fp, SP
    // 0x82b2cc: AllocStack(0x70)
    //     0x82b2cc: sub             SP, SP, #0x70
    // 0x82b2d0: SetupParameters(ResetPasswordRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x82b2d0: stur            NULL, [fp, #-8]
    //     0x82b2d4: stur            x1, [fp, #-0x60]
    //     0x82b2d8: stur            x2, [fp, #-0x68]
    // 0x82b2dc: CheckStackOverflow
    //     0x82b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b2e0: cmp             SP, x16
    //     0x82b2e4: b.ls            #0x82b418
    // 0x82b2e8: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x82b2e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x82b2ec: ldr             x0, [x0, #0x848]
    //     0x82b2f0: bl              #0x4d2210  ; InitAsyncStub
    // 0x82b2f4: ldur            x0, [fp, #-0x60]
    // 0x82b2f8: LoadField: r1 = r0->field_7
    //     0x82b2f8: ldur            w1, [x0, #7]
    // 0x82b2fc: DecompressPointer r1
    //     0x82b2fc: add             x1, x1, HEAP, lsl #32
    // 0x82b300: ldur            x2, [fp, #-0x68]
    // 0x82b304: r0 = resetPassword()
    //     0x82b304: bl              #0x82b420  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::resetPassword
    // 0x82b308: mov             x1, x0
    // 0x82b30c: stur            x1, [fp, #-0x70]
    // 0x82b310: r0 = Await()
    //     0x82b310: bl              #0x4d1fd0  ; AwaitStub
    // 0x82b314: stur            x0, [fp, #-0x60]
    // 0x82b318: LoadField: r1 = r0->field_13
    //     0x82b318: ldur            w1, [x0, #0x13]
    // 0x82b31c: DecompressPointer r1
    //     0x82b31c: add             x1, x1, HEAP, lsl #32
    // 0x82b320: tbnz            w1, #4, #0x82b390
    // 0x82b324: r1 = <ResponseModel>
    //     0x82b324: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82b328: ldr             x1, [x1, #0x358]
    // 0x82b32c: r0 = _$SuccessImpl()
    //     0x82b32c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x82b330: mov             x4, x0
    // 0x82b334: ldur            x3, [fp, #-0x60]
    // 0x82b338: stur            x4, [fp, #-0x70]
    // 0x82b33c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x82b33c: ldur            w5, [x3, #0x17]
    // 0x82b340: DecompressPointer r5
    //     0x82b340: add             x5, x5, HEAP, lsl #32
    // 0x82b344: mov             x0, x5
    // 0x82b348: stur            x5, [fp, #-0x68]
    // 0x82b34c: r2 = Null
    //     0x82b34c: mov             x2, NULL
    // 0x82b350: r1 = Null
    //     0x82b350: mov             x1, NULL
    // 0x82b354: r4 = 60
    //     0x82b354: movz            x4, #0x3c
    // 0x82b358: branchIfSmi(r0, 0x82b364)
    //     0x82b358: tbz             w0, #0, #0x82b364
    // 0x82b35c: r4 = LoadClassIdInstr(r0)
    //     0x82b35c: ldur            x4, [x0, #-1]
    //     0x82b360: ubfx            x4, x4, #0xc, #0x14
    // 0x82b364: cmp             x4, #0x3e8
    // 0x82b368: b.eq            #0x82b380
    // 0x82b36c: r8 = ResponseModel?
    //     0x82b36c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x82b370: ldr             x8, [x8, #0x858]
    // 0x82b374: r3 = Null
    //     0x82b374: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f68] Null
    //     0x82b378: ldr             x3, [x3, #0xf68]
    // 0x82b37c: r0 = DefaultNullableTypeTest()
    //     0x82b37c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x82b380: ldur            x0, [fp, #-0x70]
    // 0x82b384: ldur            x1, [fp, #-0x68]
    // 0x82b388: StoreField: r0->field_b = r1
    //     0x82b388: stur            w1, [x0, #0xb]
    // 0x82b38c: r0 = ReturnAsyncNotFuture()
    //     0x82b38c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82b390: r1 = <ResponseModel>
    //     0x82b390: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82b394: ldr             x1, [x1, #0x358]
    // 0x82b398: r0 = _$FailureImpl()
    //     0x82b398: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x82b39c: mov             x3, x0
    // 0x82b3a0: ldur            x2, [fp, #-0x60]
    // 0x82b3a4: stur            x3, [fp, #-0x68]
    // 0x82b3a8: LoadField: r4 = r2->field_b
    //     0x82b3a8: ldur            x4, [x2, #0xb]
    // 0x82b3ac: r0 = BoxInt64Instr(r4)
    //     0x82b3ac: sbfiz           x0, x4, #1, #0x1f
    //     0x82b3b0: cmp             x4, x0, asr #1
    //     0x82b3b4: b.eq            #0x82b3c0
    //     0x82b3b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82b3bc: stur            x4, [x0, #7]
    // 0x82b3c0: mov             x1, x0
    // 0x82b3c4: r0 = handle()
    //     0x82b3c4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82b3c8: ldur            x1, [fp, #-0x68]
    // 0x82b3cc: StoreField: r1->field_b = r0
    //     0x82b3cc: stur            w0, [x1, #0xb]
    //     0x82b3d0: ldurb           w16, [x1, #-1]
    //     0x82b3d4: ldurb           w17, [x0, #-1]
    //     0x82b3d8: and             x16, x17, x16, lsr #2
    //     0x82b3dc: tst             x16, HEAP, lsr #32
    //     0x82b3e0: b.eq            #0x82b3e8
    //     0x82b3e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x82b3e8: mov             x0, x1
    // 0x82b3ec: r0 = ReturnAsyncNotFuture()
    //     0x82b3ec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82b3f0: sub             SP, fp, #0x70
    // 0x82b3f4: mov             x1, x0
    // 0x82b3f8: r0 = handle()
    //     0x82b3f8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82b3fc: r1 = <ResponseModel>
    //     0x82b3fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82b400: ldr             x1, [x1, #0x358]
    // 0x82b404: stur            x0, [fp, #-0x60]
    // 0x82b408: r0 = _$FailureImpl()
    //     0x82b408: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x82b40c: ldur            x1, [fp, #-0x60]
    // 0x82b410: StoreField: r0->field_b = r1
    //     0x82b410: stur            w1, [x0, #0xb]
    // 0x82b414: r0 = ReturnAsyncNotFuture()
    //     0x82b414: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b41c: b               #0x82b2e8
  }
}
