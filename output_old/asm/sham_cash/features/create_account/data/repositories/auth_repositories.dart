// lib: , url: package:sham_cash/features/create_account/data/repositories/auth_repositories.dart

// class id: 1050030, size: 0x8
class :: {
}

// class id: 878, size: 0x10, field offset: 0x8
class AuthRepositories extends Object {

  _ createCommercialAccount(/* No info */) async {
    // ** addr: 0x7b1d60, size: 0x15c
    // 0x7b1d60: EnterFrame
    //     0x7b1d60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1d64: mov             fp, SP
    // 0x7b1d68: AllocStack(0x70)
    //     0x7b1d68: sub             SP, SP, #0x70
    // 0x7b1d6c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7b1d6c: stur            NULL, [fp, #-8]
    //     0x7b1d70: stur            x1, [fp, #-0x60]
    //     0x7b1d74: stur            x2, [fp, #-0x68]
    // 0x7b1d78: CheckStackOverflow
    //     0x7b1d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1d7c: cmp             SP, x16
    //     0x7b1d80: b.ls            #0x7b1eb4
    // 0x7b1d84: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x7b1d84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x7b1d88: ldr             x0, [x0, #0x848]
    //     0x7b1d8c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b1d90: ldur            x0, [fp, #-0x60]
    // 0x7b1d94: LoadField: r1 = r0->field_7
    //     0x7b1d94: ldur            w1, [x0, #7]
    // 0x7b1d98: DecompressPointer r1
    //     0x7b1d98: add             x1, x1, HEAP, lsl #32
    // 0x7b1d9c: ldur            x2, [fp, #-0x68]
    // 0x7b1da0: r0 = createCommercialAccount()
    //     0x7b1da0: bl              #0x7b1ebc  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createCommercialAccount
    // 0x7b1da4: mov             x1, x0
    // 0x7b1da8: stur            x1, [fp, #-0x70]
    // 0x7b1dac: r0 = Await()
    //     0x7b1dac: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b1db0: stur            x0, [fp, #-0x60]
    // 0x7b1db4: LoadField: r1 = r0->field_13
    //     0x7b1db4: ldur            w1, [x0, #0x13]
    // 0x7b1db8: DecompressPointer r1
    //     0x7b1db8: add             x1, x1, HEAP, lsl #32
    // 0x7b1dbc: tbnz            w1, #4, #0x7b1e2c
    // 0x7b1dc0: r1 = <ResponseModel>
    //     0x7b1dc0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b1dc4: ldr             x1, [x1, #0x358]
    // 0x7b1dc8: r0 = _$SuccessImpl()
    //     0x7b1dc8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7b1dcc: mov             x4, x0
    // 0x7b1dd0: ldur            x3, [fp, #-0x60]
    // 0x7b1dd4: stur            x4, [fp, #-0x70]
    // 0x7b1dd8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7b1dd8: ldur            w5, [x3, #0x17]
    // 0x7b1ddc: DecompressPointer r5
    //     0x7b1ddc: add             x5, x5, HEAP, lsl #32
    // 0x7b1de0: mov             x0, x5
    // 0x7b1de4: stur            x5, [fp, #-0x68]
    // 0x7b1de8: r2 = Null
    //     0x7b1de8: mov             x2, NULL
    // 0x7b1dec: r1 = Null
    //     0x7b1dec: mov             x1, NULL
    // 0x7b1df0: r4 = 60
    //     0x7b1df0: movz            x4, #0x3c
    // 0x7b1df4: branchIfSmi(r0, 0x7b1e00)
    //     0x7b1df4: tbz             w0, #0, #0x7b1e00
    // 0x7b1df8: r4 = LoadClassIdInstr(r0)
    //     0x7b1df8: ldur            x4, [x0, #-1]
    //     0x7b1dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1e00: cmp             x4, #0x3e8
    // 0x7b1e04: b.eq            #0x7b1e1c
    // 0x7b1e08: r8 = ResponseModel?
    //     0x7b1e08: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x7b1e0c: ldr             x8, [x8, #0x858]
    // 0x7b1e10: r3 = Null
    //     0x7b1e10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] Null
    //     0x7b1e14: ldr             x3, [x3, #0xbf0]
    // 0x7b1e18: r0 = DefaultNullableTypeTest()
    //     0x7b1e18: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7b1e1c: ldur            x0, [fp, #-0x70]
    // 0x7b1e20: ldur            x1, [fp, #-0x68]
    // 0x7b1e24: StoreField: r0->field_b = r1
    //     0x7b1e24: stur            w1, [x0, #0xb]
    // 0x7b1e28: r0 = ReturnAsyncNotFuture()
    //     0x7b1e28: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b1e2c: r1 = <ResponseModel>
    //     0x7b1e2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b1e30: ldr             x1, [x1, #0x358]
    // 0x7b1e34: r0 = _$FailureImpl()
    //     0x7b1e34: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b1e38: mov             x3, x0
    // 0x7b1e3c: ldur            x2, [fp, #-0x60]
    // 0x7b1e40: stur            x3, [fp, #-0x68]
    // 0x7b1e44: LoadField: r4 = r2->field_b
    //     0x7b1e44: ldur            x4, [x2, #0xb]
    // 0x7b1e48: r0 = BoxInt64Instr(r4)
    //     0x7b1e48: sbfiz           x0, x4, #1, #0x1f
    //     0x7b1e4c: cmp             x4, x0, asr #1
    //     0x7b1e50: b.eq            #0x7b1e5c
    //     0x7b1e54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b1e58: stur            x4, [x0, #7]
    // 0x7b1e5c: mov             x1, x0
    // 0x7b1e60: r0 = handle()
    //     0x7b1e60: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b1e64: ldur            x1, [fp, #-0x68]
    // 0x7b1e68: StoreField: r1->field_b = r0
    //     0x7b1e68: stur            w0, [x1, #0xb]
    //     0x7b1e6c: ldurb           w16, [x1, #-1]
    //     0x7b1e70: ldurb           w17, [x0, #-1]
    //     0x7b1e74: and             x16, x17, x16, lsr #2
    //     0x7b1e78: tst             x16, HEAP, lsr #32
    //     0x7b1e7c: b.eq            #0x7b1e84
    //     0x7b1e80: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7b1e84: mov             x0, x1
    // 0x7b1e88: r0 = ReturnAsyncNotFuture()
    //     0x7b1e88: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b1e8c: sub             SP, fp, #0x70
    // 0x7b1e90: mov             x1, x0
    // 0x7b1e94: r0 = handle()
    //     0x7b1e94: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b1e98: r1 = <ResponseModel>
    //     0x7b1e98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b1e9c: ldr             x1, [x1, #0x358]
    // 0x7b1ea0: stur            x0, [fp, #-0x60]
    // 0x7b1ea4: r0 = _$FailureImpl()
    //     0x7b1ea4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b1ea8: ldur            x1, [fp, #-0x60]
    // 0x7b1eac: StoreField: r0->field_b = r1
    //     0x7b1eac: stur            w1, [x0, #0xb]
    // 0x7b1eb0: r0 = ReturnAsyncNotFuture()
    //     0x7b1eb0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b1eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1eb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1eb8: b               #0x7b1d84
  }
  _ createOrganizationAccount(/* No info */) async {
    // ** addr: 0x7b3428, size: 0x15c
    // 0x7b3428: EnterFrame
    //     0x7b3428: stp             fp, lr, [SP, #-0x10]!
    //     0x7b342c: mov             fp, SP
    // 0x7b3430: AllocStack(0x70)
    //     0x7b3430: sub             SP, SP, #0x70
    // 0x7b3434: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7b3434: stur            NULL, [fp, #-8]
    //     0x7b3438: stur            x1, [fp, #-0x60]
    //     0x7b343c: stur            x2, [fp, #-0x68]
    // 0x7b3440: CheckStackOverflow
    //     0x7b3440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3444: cmp             SP, x16
    //     0x7b3448: b.ls            #0x7b357c
    // 0x7b344c: InitAsync() -> Future<ApiResult<OrganizationAccountModel>>
    //     0x7b344c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] TypeArguments: <ApiResult<OrganizationAccountModel>>
    //     0x7b3450: ldr             x0, [x0, #0x9d8]
    //     0x7b3454: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b3458: ldur            x0, [fp, #-0x60]
    // 0x7b345c: LoadField: r1 = r0->field_7
    //     0x7b345c: ldur            w1, [x0, #7]
    // 0x7b3460: DecompressPointer r1
    //     0x7b3460: add             x1, x1, HEAP, lsl #32
    // 0x7b3464: ldur            x2, [fp, #-0x68]
    // 0x7b3468: r0 = createOrganizationAccount()
    //     0x7b3468: bl              #0x7b3584  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createOrganizationAccount
    // 0x7b346c: mov             x1, x0
    // 0x7b3470: stur            x1, [fp, #-0x70]
    // 0x7b3474: r0 = Await()
    //     0x7b3474: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b3478: stur            x0, [fp, #-0x60]
    // 0x7b347c: LoadField: r1 = r0->field_13
    //     0x7b347c: ldur            w1, [x0, #0x13]
    // 0x7b3480: DecompressPointer r1
    //     0x7b3480: add             x1, x1, HEAP, lsl #32
    // 0x7b3484: tbnz            w1, #4, #0x7b34f4
    // 0x7b3488: r1 = <OrganizationAccountModel>
    //     0x7b3488: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] TypeArguments: <OrganizationAccountModel>
    //     0x7b348c: ldr             x1, [x1, #0x9e0]
    // 0x7b3490: r0 = _$SuccessImpl()
    //     0x7b3490: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7b3494: mov             x4, x0
    // 0x7b3498: ldur            x3, [fp, #-0x60]
    // 0x7b349c: stur            x4, [fp, #-0x70]
    // 0x7b34a0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7b34a0: ldur            w5, [x3, #0x17]
    // 0x7b34a4: DecompressPointer r5
    //     0x7b34a4: add             x5, x5, HEAP, lsl #32
    // 0x7b34a8: mov             x0, x5
    // 0x7b34ac: stur            x5, [fp, #-0x68]
    // 0x7b34b0: r2 = Null
    //     0x7b34b0: mov             x2, NULL
    // 0x7b34b4: r1 = Null
    //     0x7b34b4: mov             x1, NULL
    // 0x7b34b8: r4 = 60
    //     0x7b34b8: movz            x4, #0x3c
    // 0x7b34bc: branchIfSmi(r0, 0x7b34c8)
    //     0x7b34bc: tbz             w0, #0, #0x7b34c8
    // 0x7b34c0: r4 = LoadClassIdInstr(r0)
    //     0x7b34c0: ldur            x4, [x0, #-1]
    //     0x7b34c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b34c8: cmp             x4, #0x371
    // 0x7b34cc: b.eq            #0x7b34e4
    // 0x7b34d0: r8 = OrganizationAccountModel?
    //     0x7b34d0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] Type: OrganizationAccountModel?
    //     0x7b34d4: ldr             x8, [x8, #0x9e8]
    // 0x7b34d8: r3 = Null
    //     0x7b34d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] Null
    //     0x7b34dc: ldr             x3, [x3, #0x9f0]
    // 0x7b34e0: r0 = DefaultNullableTypeTest()
    //     0x7b34e0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7b34e4: ldur            x0, [fp, #-0x70]
    // 0x7b34e8: ldur            x1, [fp, #-0x68]
    // 0x7b34ec: StoreField: r0->field_b = r1
    //     0x7b34ec: stur            w1, [x0, #0xb]
    // 0x7b34f0: r0 = ReturnAsyncNotFuture()
    //     0x7b34f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b34f4: r1 = <OrganizationAccountModel>
    //     0x7b34f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] TypeArguments: <OrganizationAccountModel>
    //     0x7b34f8: ldr             x1, [x1, #0x9e0]
    // 0x7b34fc: r0 = _$FailureImpl()
    //     0x7b34fc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b3500: mov             x3, x0
    // 0x7b3504: ldur            x2, [fp, #-0x60]
    // 0x7b3508: stur            x3, [fp, #-0x68]
    // 0x7b350c: LoadField: r4 = r2->field_b
    //     0x7b350c: ldur            x4, [x2, #0xb]
    // 0x7b3510: r0 = BoxInt64Instr(r4)
    //     0x7b3510: sbfiz           x0, x4, #1, #0x1f
    //     0x7b3514: cmp             x4, x0, asr #1
    //     0x7b3518: b.eq            #0x7b3524
    //     0x7b351c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b3520: stur            x4, [x0, #7]
    // 0x7b3524: mov             x1, x0
    // 0x7b3528: r0 = handle()
    //     0x7b3528: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b352c: ldur            x1, [fp, #-0x68]
    // 0x7b3530: StoreField: r1->field_b = r0
    //     0x7b3530: stur            w0, [x1, #0xb]
    //     0x7b3534: ldurb           w16, [x1, #-1]
    //     0x7b3538: ldurb           w17, [x0, #-1]
    //     0x7b353c: and             x16, x17, x16, lsr #2
    //     0x7b3540: tst             x16, HEAP, lsr #32
    //     0x7b3544: b.eq            #0x7b354c
    //     0x7b3548: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7b354c: mov             x0, x1
    // 0x7b3550: r0 = ReturnAsyncNotFuture()
    //     0x7b3550: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b3554: sub             SP, fp, #0x70
    // 0x7b3558: mov             x1, x0
    // 0x7b355c: r0 = handle()
    //     0x7b355c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b3560: r1 = <OrganizationAccountModel>
    //     0x7b3560: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] TypeArguments: <OrganizationAccountModel>
    //     0x7b3564: ldr             x1, [x1, #0x9e0]
    // 0x7b3568: stur            x0, [fp, #-0x60]
    // 0x7b356c: r0 = _$FailureImpl()
    //     0x7b356c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b3570: ldur            x1, [fp, #-0x60]
    // 0x7b3574: StoreField: r0->field_b = r1
    //     0x7b3574: stur            w1, [x0, #0xb]
    // 0x7b3578: r0 = ReturnAsyncNotFuture()
    //     0x7b3578: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b357c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3580: b               #0x7b344c
  }
  _ createGovernmentAccount(/* No info */) async {
    // ** addr: 0x7b4cb0, size: 0x15c
    // 0x7b4cb0: EnterFrame
    //     0x7b4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4cb4: mov             fp, SP
    // 0x7b4cb8: AllocStack(0x70)
    //     0x7b4cb8: sub             SP, SP, #0x70
    // 0x7b4cbc: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7b4cbc: stur            NULL, [fp, #-8]
    //     0x7b4cc0: stur            x1, [fp, #-0x60]
    //     0x7b4cc4: stur            x2, [fp, #-0x68]
    // 0x7b4cc8: CheckStackOverflow
    //     0x7b4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4ccc: cmp             SP, x16
    //     0x7b4cd0: b.ls            #0x7b4e04
    // 0x7b4cd4: InitAsync() -> Future<ApiResult<GovernmentAccountModel>>
    //     0x7b4cd4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ca98] TypeArguments: <ApiResult<GovernmentAccountModel>>
    //     0x7b4cd8: ldr             x0, [x0, #0xa98]
    //     0x7b4cdc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b4ce0: ldur            x0, [fp, #-0x60]
    // 0x7b4ce4: LoadField: r1 = r0->field_7
    //     0x7b4ce4: ldur            w1, [x0, #7]
    // 0x7b4ce8: DecompressPointer r1
    //     0x7b4ce8: add             x1, x1, HEAP, lsl #32
    // 0x7b4cec: ldur            x2, [fp, #-0x68]
    // 0x7b4cf0: r0 = createGovernmentAccount()
    //     0x7b4cf0: bl              #0x7b4e0c  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createGovernmentAccount
    // 0x7b4cf4: mov             x1, x0
    // 0x7b4cf8: stur            x1, [fp, #-0x70]
    // 0x7b4cfc: r0 = Await()
    //     0x7b4cfc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b4d00: stur            x0, [fp, #-0x60]
    // 0x7b4d04: LoadField: r1 = r0->field_13
    //     0x7b4d04: ldur            w1, [x0, #0x13]
    // 0x7b4d08: DecompressPointer r1
    //     0x7b4d08: add             x1, x1, HEAP, lsl #32
    // 0x7b4d0c: tbnz            w1, #4, #0x7b4d7c
    // 0x7b4d10: r1 = <GovernmentAccountModel>
    //     0x7b4d10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] TypeArguments: <GovernmentAccountModel>
    //     0x7b4d14: ldr             x1, [x1, #0xaa0]
    // 0x7b4d18: r0 = _$SuccessImpl()
    //     0x7b4d18: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7b4d1c: mov             x4, x0
    // 0x7b4d20: ldur            x3, [fp, #-0x60]
    // 0x7b4d24: stur            x4, [fp, #-0x70]
    // 0x7b4d28: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7b4d28: ldur            w5, [x3, #0x17]
    // 0x7b4d2c: DecompressPointer r5
    //     0x7b4d2c: add             x5, x5, HEAP, lsl #32
    // 0x7b4d30: mov             x0, x5
    // 0x7b4d34: stur            x5, [fp, #-0x68]
    // 0x7b4d38: r2 = Null
    //     0x7b4d38: mov             x2, NULL
    // 0x7b4d3c: r1 = Null
    //     0x7b4d3c: mov             x1, NULL
    // 0x7b4d40: r4 = 60
    //     0x7b4d40: movz            x4, #0x3c
    // 0x7b4d44: branchIfSmi(r0, 0x7b4d50)
    //     0x7b4d44: tbz             w0, #0, #0x7b4d50
    // 0x7b4d48: r4 = LoadClassIdInstr(r0)
    //     0x7b4d48: ldur            x4, [x0, #-1]
    //     0x7b4d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b4d50: cmp             x4, #0x372
    // 0x7b4d54: b.eq            #0x7b4d6c
    // 0x7b4d58: r8 = GovernmentAccountModel?
    //     0x7b4d58: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1caa8] Type: GovernmentAccountModel?
    //     0x7b4d5c: ldr             x8, [x8, #0xaa8]
    // 0x7b4d60: r3 = Null
    //     0x7b4d60: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Null
    //     0x7b4d64: ldr             x3, [x3, #0xab0]
    // 0x7b4d68: r0 = DefaultNullableTypeTest()
    //     0x7b4d68: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7b4d6c: ldur            x0, [fp, #-0x70]
    // 0x7b4d70: ldur            x1, [fp, #-0x68]
    // 0x7b4d74: StoreField: r0->field_b = r1
    //     0x7b4d74: stur            w1, [x0, #0xb]
    // 0x7b4d78: r0 = ReturnAsyncNotFuture()
    //     0x7b4d78: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b4d7c: r1 = <GovernmentAccountModel>
    //     0x7b4d7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] TypeArguments: <GovernmentAccountModel>
    //     0x7b4d80: ldr             x1, [x1, #0xaa0]
    // 0x7b4d84: r0 = _$FailureImpl()
    //     0x7b4d84: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b4d88: mov             x3, x0
    // 0x7b4d8c: ldur            x2, [fp, #-0x60]
    // 0x7b4d90: stur            x3, [fp, #-0x68]
    // 0x7b4d94: LoadField: r4 = r2->field_b
    //     0x7b4d94: ldur            x4, [x2, #0xb]
    // 0x7b4d98: r0 = BoxInt64Instr(r4)
    //     0x7b4d98: sbfiz           x0, x4, #1, #0x1f
    //     0x7b4d9c: cmp             x4, x0, asr #1
    //     0x7b4da0: b.eq            #0x7b4dac
    //     0x7b4da4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b4da8: stur            x4, [x0, #7]
    // 0x7b4dac: mov             x1, x0
    // 0x7b4db0: r0 = handle()
    //     0x7b4db0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b4db4: ldur            x1, [fp, #-0x68]
    // 0x7b4db8: StoreField: r1->field_b = r0
    //     0x7b4db8: stur            w0, [x1, #0xb]
    //     0x7b4dbc: ldurb           w16, [x1, #-1]
    //     0x7b4dc0: ldurb           w17, [x0, #-1]
    //     0x7b4dc4: and             x16, x17, x16, lsr #2
    //     0x7b4dc8: tst             x16, HEAP, lsr #32
    //     0x7b4dcc: b.eq            #0x7b4dd4
    //     0x7b4dd0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7b4dd4: mov             x0, x1
    // 0x7b4dd8: r0 = ReturnAsyncNotFuture()
    //     0x7b4dd8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b4ddc: sub             SP, fp, #0x70
    // 0x7b4de0: mov             x1, x0
    // 0x7b4de4: r0 = handle()
    //     0x7b4de4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b4de8: r1 = <GovernmentAccountModel>
    //     0x7b4de8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa0] TypeArguments: <GovernmentAccountModel>
    //     0x7b4dec: ldr             x1, [x1, #0xaa0]
    // 0x7b4df0: stur            x0, [fp, #-0x60]
    // 0x7b4df4: r0 = _$FailureImpl()
    //     0x7b4df4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b4df8: ldur            x1, [fp, #-0x60]
    // 0x7b4dfc: StoreField: r0->field_b = r1
    //     0x7b4dfc: stur            w1, [x0, #0xb]
    // 0x7b4e00: r0 = ReturnAsyncNotFuture()
    //     0x7b4e00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b4e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4e08: b               #0x7b4cd4
  }
  _ createPersonalAccount(/* No info */) async {
    // ** addr: 0x7b6480, size: 0x15c
    // 0x7b6480: EnterFrame
    //     0x7b6480: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6484: mov             fp, SP
    // 0x7b6488: AllocStack(0x70)
    //     0x7b6488: sub             SP, SP, #0x70
    // 0x7b648c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7b648c: stur            NULL, [fp, #-8]
    //     0x7b6490: stur            x1, [fp, #-0x60]
    //     0x7b6494: stur            x2, [fp, #-0x68]
    // 0x7b6498: CheckStackOverflow
    //     0x7b6498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b649c: cmp             SP, x16
    //     0x7b64a0: b.ls            #0x7b65d4
    // 0x7b64a4: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x7b64a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x7b64a8: ldr             x0, [x0, #0x848]
    //     0x7b64ac: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b64b0: ldur            x0, [fp, #-0x60]
    // 0x7b64b4: LoadField: r1 = r0->field_7
    //     0x7b64b4: ldur            w1, [x0, #7]
    // 0x7b64b8: DecompressPointer r1
    //     0x7b64b8: add             x1, x1, HEAP, lsl #32
    // 0x7b64bc: ldur            x2, [fp, #-0x68]
    // 0x7b64c0: r0 = createPersonalAccount()
    //     0x7b64c0: bl              #0x7b65dc  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createPersonalAccount
    // 0x7b64c4: mov             x1, x0
    // 0x7b64c8: stur            x1, [fp, #-0x70]
    // 0x7b64cc: r0 = Await()
    //     0x7b64cc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b64d0: stur            x0, [fp, #-0x60]
    // 0x7b64d4: LoadField: r1 = r0->field_13
    //     0x7b64d4: ldur            w1, [x0, #0x13]
    // 0x7b64d8: DecompressPointer r1
    //     0x7b64d8: add             x1, x1, HEAP, lsl #32
    // 0x7b64dc: tbnz            w1, #4, #0x7b654c
    // 0x7b64e0: r1 = <ResponseModel>
    //     0x7b64e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b64e4: ldr             x1, [x1, #0x358]
    // 0x7b64e8: r0 = _$SuccessImpl()
    //     0x7b64e8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7b64ec: mov             x4, x0
    // 0x7b64f0: ldur            x3, [fp, #-0x60]
    // 0x7b64f4: stur            x4, [fp, #-0x70]
    // 0x7b64f8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7b64f8: ldur            w5, [x3, #0x17]
    // 0x7b64fc: DecompressPointer r5
    //     0x7b64fc: add             x5, x5, HEAP, lsl #32
    // 0x7b6500: mov             x0, x5
    // 0x7b6504: stur            x5, [fp, #-0x68]
    // 0x7b6508: r2 = Null
    //     0x7b6508: mov             x2, NULL
    // 0x7b650c: r1 = Null
    //     0x7b650c: mov             x1, NULL
    // 0x7b6510: r4 = 60
    //     0x7b6510: movz            x4, #0x3c
    // 0x7b6514: branchIfSmi(r0, 0x7b6520)
    //     0x7b6514: tbz             w0, #0, #0x7b6520
    // 0x7b6518: r4 = LoadClassIdInstr(r0)
    //     0x7b6518: ldur            x4, [x0, #-1]
    //     0x7b651c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b6520: cmp             x4, #0x3e8
    // 0x7b6524: b.eq            #0x7b653c
    // 0x7b6528: r8 = ResponseModel?
    //     0x7b6528: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x7b652c: ldr             x8, [x8, #0x858]
    // 0x7b6530: r3 = Null
    //     0x7b6530: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c900] Null
    //     0x7b6534: ldr             x3, [x3, #0x900]
    // 0x7b6538: r0 = DefaultNullableTypeTest()
    //     0x7b6538: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7b653c: ldur            x0, [fp, #-0x70]
    // 0x7b6540: ldur            x1, [fp, #-0x68]
    // 0x7b6544: StoreField: r0->field_b = r1
    //     0x7b6544: stur            w1, [x0, #0xb]
    // 0x7b6548: r0 = ReturnAsyncNotFuture()
    //     0x7b6548: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b654c: r1 = <ResponseModel>
    //     0x7b654c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b6550: ldr             x1, [x1, #0x358]
    // 0x7b6554: r0 = _$FailureImpl()
    //     0x7b6554: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b6558: mov             x3, x0
    // 0x7b655c: ldur            x2, [fp, #-0x60]
    // 0x7b6560: stur            x3, [fp, #-0x68]
    // 0x7b6564: LoadField: r4 = r2->field_b
    //     0x7b6564: ldur            x4, [x2, #0xb]
    // 0x7b6568: r0 = BoxInt64Instr(r4)
    //     0x7b6568: sbfiz           x0, x4, #1, #0x1f
    //     0x7b656c: cmp             x4, x0, asr #1
    //     0x7b6570: b.eq            #0x7b657c
    //     0x7b6574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b6578: stur            x4, [x0, #7]
    // 0x7b657c: mov             x1, x0
    // 0x7b6580: r0 = handle()
    //     0x7b6580: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b6584: ldur            x1, [fp, #-0x68]
    // 0x7b6588: StoreField: r1->field_b = r0
    //     0x7b6588: stur            w0, [x1, #0xb]
    //     0x7b658c: ldurb           w16, [x1, #-1]
    //     0x7b6590: ldurb           w17, [x0, #-1]
    //     0x7b6594: and             x16, x17, x16, lsr #2
    //     0x7b6598: tst             x16, HEAP, lsr #32
    //     0x7b659c: b.eq            #0x7b65a4
    //     0x7b65a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7b65a4: mov             x0, x1
    // 0x7b65a8: r0 = ReturnAsyncNotFuture()
    //     0x7b65a8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b65ac: sub             SP, fp, #0x70
    // 0x7b65b0: mov             x1, x0
    // 0x7b65b4: r0 = handle()
    //     0x7b65b4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7b65b8: r1 = <ResponseModel>
    //     0x7b65b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b65bc: ldr             x1, [x1, #0x358]
    // 0x7b65c0: stur            x0, [fp, #-0x60]
    // 0x7b65c4: r0 = _$FailureImpl()
    //     0x7b65c4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7b65c8: ldur            x1, [fp, #-0x60]
    // 0x7b65cc: StoreField: r0->field_b = r1
    //     0x7b65cc: stur            w1, [x0, #0xb]
    // 0x7b65d0: r0 = ReturnAsyncNotFuture()
    //     0x7b65d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b65d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b65d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b65d8: b               #0x7b64a4
  }
  _ login(/* No info */) async {
    // ** addr: 0x7e9a34, size: 0x2a4
    // 0x7e9a34: EnterFrame
    //     0x7e9a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9a38: mov             fp, SP
    // 0x7e9a3c: AllocStack(0xa8)
    //     0x7e9a3c: sub             SP, SP, #0xa8
    // 0x7e9a40: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x7e9a40: stur            NULL, [fp, #-8]
    //     0x7e9a44: stur            x1, [fp, #-0x80]
    //     0x7e9a48: stur            x2, [fp, #-0x88]
    // 0x7e9a4c: CheckStackOverflow
    //     0x7e9a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9a50: cmp             SP, x16
    //     0x7e9a54: b.ls            #0x7e9cd0
    // 0x7e9a58: InitAsync() -> Future<ApiResult<LoginResponseModel>>
    //     0x7e9a58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c688] TypeArguments: <ApiResult<LoginResponseModel>>
    //     0x7e9a5c: ldr             x0, [x0, #0x688]
    //     0x7e9a60: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e9a64: ldur            x0, [fp, #-0x80]
    // 0x7e9a68: LoadField: r1 = r0->field_7
    //     0x7e9a68: ldur            w1, [x0, #7]
    // 0x7e9a6c: DecompressPointer r1
    //     0x7e9a6c: add             x1, x1, HEAP, lsl #32
    // 0x7e9a70: ldur            x2, [fp, #-0x88]
    // 0x7e9a74: r0 = logIn()
    //     0x7e9a74: bl              #0x7e9df8  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::logIn
    // 0x7e9a78: mov             x1, x0
    // 0x7e9a7c: stur            x1, [fp, #-0x90]
    // 0x7e9a80: r0 = Await()
    //     0x7e9a80: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9a84: stur            x0, [fp, #-0x80]
    // 0x7e9a88: LoadField: r1 = r0->field_13
    //     0x7e9a88: ldur            w1, [x0, #0x13]
    // 0x7e9a8c: DecompressPointer r1
    //     0x7e9a8c: add             x1, x1, HEAP, lsl #32
    // 0x7e9a90: tbnz            w1, #4, #0x7e9c48
    // 0x7e9a94: r1 = Null
    //     0x7e9a94: mov             x1, NULL
    // 0x7e9a98: r2 = 10
    //     0x7e9a98: movz            x2, #0xa
    // 0x7e9a9c: r0 = AllocateArray()
    //     0x7e9a9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e9aa0: mov             x2, x0
    // 0x7e9aa4: r16 = "message >>> ========== response.result "
    //     0x7e9aa4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c690] "message >>> ========== response.result "
    //     0x7e9aa8: ldr             x16, [x16, #0x690]
    // 0x7e9aac: StoreField: r2->field_f = r16
    //     0x7e9aac: stur            w16, [x2, #0xf]
    // 0x7e9ab0: ldur            x3, [fp, #-0x80]
    // 0x7e9ab4: LoadField: r4 = r3->field_b
    //     0x7e9ab4: ldur            x4, [x3, #0xb]
    // 0x7e9ab8: stur            x4, [fp, #-0xa0]
    // 0x7e9abc: r0 = BoxInt64Instr(r4)
    //     0x7e9abc: sbfiz           x0, x4, #1, #0x1f
    //     0x7e9ac0: cmp             x4, x0, asr #1
    //     0x7e9ac4: b.eq            #0x7e9ad0
    //     0x7e9ac8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e9acc: stur            x4, [x0, #7]
    // 0x7e9ad0: stur            x0, [fp, #-0x98]
    // 0x7e9ad4: StoreField: r2->field_13 = r0
    //     0x7e9ad4: stur            w0, [x2, #0x13]
    // 0x7e9ad8: r16 = " response.data\?.phoneNumber "
    //     0x7e9ad8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c698] " response.data\?.phoneNumber "
    //     0x7e9adc: ldr             x16, [x16, #0x698]
    // 0x7e9ae0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7e9ae0: stur            w16, [x2, #0x17]
    // 0x7e9ae4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7e9ae4: ldur            w1, [x3, #0x17]
    // 0x7e9ae8: DecompressPointer r1
    //     0x7e9ae8: add             x1, x1, HEAP, lsl #32
    // 0x7e9aec: stur            x1, [fp, #-0x90]
    // 0x7e9af0: cmp             w1, NULL
    // 0x7e9af4: b.ne            #0x7e9b00
    // 0x7e9af8: r5 = Null
    //     0x7e9af8: mov             x5, NULL
    // 0x7e9afc: b               #0x7e9b08
    // 0x7e9b00: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7e9b00: ldur            w5, [x1, #0x17]
    // 0x7e9b04: DecompressPointer r5
    //     0x7e9b04: add             x5, x5, HEAP, lsl #32
    // 0x7e9b08: stur            x5, [fp, #-0x88]
    // 0x7e9b0c: StoreField: r2->field_1b = r5
    //     0x7e9b0c: stur            w5, [x2, #0x1b]
    // 0x7e9b10: r16 = " "
    //     0x7e9b10: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7e9b14: StoreField: r2->field_1f = r16
    //     0x7e9b14: stur            w16, [x2, #0x1f]
    // 0x7e9b18: str             x2, [SP]
    // 0x7e9b1c: r0 = _interpolate()
    //     0x7e9b1c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e9b20: mov             x1, x0
    // 0x7e9b24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e9b24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e9b28: r0 = log()
    //     0x7e9b28: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7e9b2c: ldur            x0, [fp, #-0xa0]
    // 0x7e9b30: cmp             x0, #0x9c4
    // 0x7e9b34: b.ne            #0x7e9c24
    // 0x7e9b38: ldur            x3, [fp, #-0x90]
    // 0x7e9b3c: ldur            x0, [fp, #-0x98]
    // 0x7e9b40: r1 = Null
    //     0x7e9b40: mov             x1, NULL
    // 0x7e9b44: r2 = 10
    //     0x7e9b44: movz            x2, #0xa
    // 0x7e9b48: r0 = AllocateArray()
    //     0x7e9b48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e9b4c: r16 = "message >>> ========== response.result "
    //     0x7e9b4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c690] "message >>> ========== response.result "
    //     0x7e9b50: ldr             x16, [x16, #0x690]
    // 0x7e9b54: StoreField: r0->field_f = r16
    //     0x7e9b54: stur            w16, [x0, #0xf]
    // 0x7e9b58: ldur            x1, [fp, #-0x98]
    // 0x7e9b5c: StoreField: r0->field_13 = r1
    //     0x7e9b5c: stur            w1, [x0, #0x13]
    // 0x7e9b60: r16 = " response.data\?.phoneNumber "
    //     0x7e9b60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c698] " response.data\?.phoneNumber "
    //     0x7e9b64: ldr             x16, [x16, #0x698]
    // 0x7e9b68: ArrayStore: r0[0] = r16  ; List_4
    //     0x7e9b68: stur            w16, [x0, #0x17]
    // 0x7e9b6c: ldur            x1, [fp, #-0x90]
    // 0x7e9b70: cmp             w1, NULL
    // 0x7e9b74: b.ne            #0x7e9b80
    // 0x7e9b78: r2 = Null
    //     0x7e9b78: mov             x2, NULL
    // 0x7e9b7c: b               #0x7e9b88
    // 0x7e9b80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7e9b80: ldur            w2, [x1, #0x17]
    // 0x7e9b84: DecompressPointer r2
    //     0x7e9b84: add             x2, x2, HEAP, lsl #32
    // 0x7e9b88: stur            x2, [fp, #-0x88]
    // 0x7e9b8c: StoreField: r0->field_1b = r2
    //     0x7e9b8c: stur            w2, [x0, #0x1b]
    // 0x7e9b90: r16 = " "
    //     0x7e9b90: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x7e9b94: StoreField: r0->field_1f = r16
    //     0x7e9b94: stur            w16, [x0, #0x1f]
    // 0x7e9b98: str             x0, [SP]
    // 0x7e9b9c: r0 = _interpolate()
    //     0x7e9b9c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e9ba0: mov             x1, x0
    // 0x7e9ba4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e9ba4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e9ba8: r0 = log()
    //     0x7e9ba8: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7e9bac: r1 = <LoginResponseModel>
    //     0x7e9bac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] TypeArguments: <LoginResponseModel>
    //     0x7e9bb0: ldr             x1, [x1, #0x6a0]
    // 0x7e9bb4: r0 = _$SuccessImpl()
    //     0x7e9bb4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7e9bb8: mov             x1, x0
    // 0x7e9bbc: ldur            x0, [fp, #-0x90]
    // 0x7e9bc0: stur            x1, [fp, #-0x98]
    // 0x7e9bc4: cmp             w0, NULL
    // 0x7e9bc8: b.ne            #0x7e9bd4
    // 0x7e9bcc: r0 = Null
    //     0x7e9bcc: mov             x0, NULL
    // 0x7e9bd0: b               #0x7e9be0
    // 0x7e9bd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7e9bd4: ldur            w2, [x0, #0x17]
    // 0x7e9bd8: DecompressPointer r2
    //     0x7e9bd8: add             x2, x2, HEAP, lsl #32
    // 0x7e9bdc: mov             x0, x2
    // 0x7e9be0: cmp             w0, NULL
    // 0x7e9be4: b.ne            #0x7e9bec
    // 0x7e9be8: r0 = ""
    //     0x7e9be8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e9bec: stur            x0, [fp, #-0x88]
    // 0x7e9bf0: r0 = LoginResponseModel()
    //     0x7e9bf0: bl              #0x7e9cd8  ; AllocateLoginResponseModelStub -> LoginResponseModel (size=0x1c)
    // 0x7e9bf4: mov             x1, x0
    // 0x7e9bf8: r0 = ""
    //     0x7e9bf8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e9bfc: StoreField: r1->field_b = r0
    //     0x7e9bfc: stur            w0, [x1, #0xb]
    // 0x7e9c00: StoreField: r1->field_7 = r0
    //     0x7e9c00: stur            w0, [x1, #7]
    // 0x7e9c04: StoreField: r1->field_f = r0
    //     0x7e9c04: stur            w0, [x1, #0xf]
    // 0x7e9c08: ldur            x0, [fp, #-0x88]
    // 0x7e9c0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e9c0c: stur            w0, [x1, #0x17]
    // 0x7e9c10: r0 = false
    //     0x7e9c10: add             x0, NULL, #0x30  ; false
    // 0x7e9c14: StoreField: r1->field_13 = r0
    //     0x7e9c14: stur            w0, [x1, #0x13]
    // 0x7e9c18: ldur            x0, [fp, #-0x98]
    // 0x7e9c1c: StoreField: r0->field_b = r1
    //     0x7e9c1c: stur            w1, [x0, #0xb]
    // 0x7e9c20: r0 = ReturnAsyncNotFuture()
    //     0x7e9c20: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e9c24: ldur            x0, [fp, #-0x90]
    // 0x7e9c28: r1 = <LoginResponseModel>
    //     0x7e9c28: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] TypeArguments: <LoginResponseModel>
    //     0x7e9c2c: ldr             x1, [x1, #0x6a0]
    // 0x7e9c30: r0 = _$SuccessImpl()
    //     0x7e9c30: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7e9c34: mov             x1, x0
    // 0x7e9c38: ldur            x0, [fp, #-0x90]
    // 0x7e9c3c: StoreField: r1->field_b = r0
    //     0x7e9c3c: stur            w0, [x1, #0xb]
    // 0x7e9c40: mov             x0, x1
    // 0x7e9c44: r0 = ReturnAsyncNotFuture()
    //     0x7e9c44: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e9c48: r1 = <LoginResponseModel>
    //     0x7e9c48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] TypeArguments: <LoginResponseModel>
    //     0x7e9c4c: ldr             x1, [x1, #0x6a0]
    // 0x7e9c50: r0 = _$FailureImpl()
    //     0x7e9c50: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e9c54: mov             x3, x0
    // 0x7e9c58: ldur            x2, [fp, #-0x80]
    // 0x7e9c5c: stur            x3, [fp, #-0x88]
    // 0x7e9c60: LoadField: r4 = r2->field_b
    //     0x7e9c60: ldur            x4, [x2, #0xb]
    // 0x7e9c64: r0 = BoxInt64Instr(r4)
    //     0x7e9c64: sbfiz           x0, x4, #1, #0x1f
    //     0x7e9c68: cmp             x4, x0, asr #1
    //     0x7e9c6c: b.eq            #0x7e9c78
    //     0x7e9c70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e9c74: stur            x4, [x0, #7]
    // 0x7e9c78: mov             x1, x0
    // 0x7e9c7c: r0 = handle()
    //     0x7e9c7c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e9c80: ldur            x1, [fp, #-0x88]
    // 0x7e9c84: StoreField: r1->field_b = r0
    //     0x7e9c84: stur            w0, [x1, #0xb]
    //     0x7e9c88: ldurb           w16, [x1, #-1]
    //     0x7e9c8c: ldurb           w17, [x0, #-1]
    //     0x7e9c90: and             x16, x17, x16, lsr #2
    //     0x7e9c94: tst             x16, HEAP, lsr #32
    //     0x7e9c98: b.eq            #0x7e9ca0
    //     0x7e9c9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e9ca0: mov             x0, x1
    // 0x7e9ca4: r0 = ReturnAsyncNotFuture()
    //     0x7e9ca4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e9ca8: sub             SP, fp, #0xa8
    // 0x7e9cac: mov             x1, x0
    // 0x7e9cb0: r0 = handle()
    //     0x7e9cb0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e9cb4: r1 = <LoginResponseModel>
    //     0x7e9cb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] TypeArguments: <LoginResponseModel>
    //     0x7e9cb8: ldr             x1, [x1, #0x6a0]
    // 0x7e9cbc: stur            x0, [fp, #-0x80]
    // 0x7e9cc0: r0 = _$FailureImpl()
    //     0x7e9cc0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e9cc4: ldur            x1, [fp, #-0x80]
    // 0x7e9cc8: StoreField: r0->field_b = r1
    //     0x7e9cc8: stur            w1, [x0, #0xb]
    // 0x7e9ccc: r0 = ReturnAsyncNotFuture()
    //     0x7e9ccc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e9cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9cd4: b               #0x7e9a58
  }
  _ getSupport(/* No info */) async {
    // ** addr: 0x809b4c, size: 0x110
    // 0x809b4c: EnterFrame
    //     0x809b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x809b50: mov             fp, SP
    // 0x809b54: AllocStack(0x60)
    //     0x809b54: sub             SP, SP, #0x60
    // 0x809b58: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0x809b58: stur            NULL, [fp, #-8]
    //     0x809b5c: stur            x1, [fp, #-0x58]
    // 0x809b60: CheckStackOverflow
    //     0x809b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809b64: cmp             SP, x16
    //     0x809b68: b.ls            #0x809c54
    // 0x809b6c: InitAsync() -> Future<ApiResult<List<GetSupportModel>>>
    //     0x809b6c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] TypeArguments: <ApiResult<List<GetSupportModel>>>
    //     0x809b70: ldr             x0, [x0, #0x7e8]
    //     0x809b74: bl              #0x4d2210  ; InitAsyncStub
    // 0x809b78: ldur            x0, [fp, #-0x58]
    // 0x809b7c: LoadField: r1 = r0->field_b
    //     0x809b7c: ldur            w1, [x0, #0xb]
    // 0x809b80: DecompressPointer r1
    //     0x809b80: add             x1, x1, HEAP, lsl #32
    // 0x809b84: r0 = getSupport()
    //     0x809b84: bl              #0x809c5c  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getSupport
    // 0x809b88: mov             x1, x0
    // 0x809b8c: stur            x1, [fp, #-0x60]
    // 0x809b90: r0 = Await()
    //     0x809b90: bl              #0x4d1fd0  ; AwaitStub
    // 0x809b94: stur            x0, [fp, #-0x58]
    // 0x809b98: LoadField: r1 = r0->field_13
    //     0x809b98: ldur            w1, [x0, #0x13]
    // 0x809b9c: DecompressPointer r1
    //     0x809b9c: add             x1, x1, HEAP, lsl #32
    // 0x809ba0: tbnz            w1, #4, #0x809bcc
    // 0x809ba4: r1 = <List<GetSupportModel>>
    //     0x809ba4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] TypeArguments: <List<GetSupportModel>>
    //     0x809ba8: ldr             x1, [x1, #0x7f0]
    // 0x809bac: r0 = _$SuccessImpl()
    //     0x809bac: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x809bb0: mov             x1, x0
    // 0x809bb4: ldur            x0, [fp, #-0x58]
    // 0x809bb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x809bb8: ldur            w2, [x0, #0x17]
    // 0x809bbc: DecompressPointer r2
    //     0x809bbc: add             x2, x2, HEAP, lsl #32
    // 0x809bc0: StoreField: r1->field_b = r2
    //     0x809bc0: stur            w2, [x1, #0xb]
    // 0x809bc4: mov             x0, x1
    // 0x809bc8: r0 = ReturnAsyncNotFuture()
    //     0x809bc8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x809bcc: r1 = <List<GetSupportModel>>
    //     0x809bcc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] TypeArguments: <List<GetSupportModel>>
    //     0x809bd0: ldr             x1, [x1, #0x7f0]
    // 0x809bd4: r0 = _$FailureImpl()
    //     0x809bd4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x809bd8: mov             x3, x0
    // 0x809bdc: ldur            x2, [fp, #-0x58]
    // 0x809be0: stur            x3, [fp, #-0x60]
    // 0x809be4: LoadField: r4 = r2->field_b
    //     0x809be4: ldur            x4, [x2, #0xb]
    // 0x809be8: r0 = BoxInt64Instr(r4)
    //     0x809be8: sbfiz           x0, x4, #1, #0x1f
    //     0x809bec: cmp             x4, x0, asr #1
    //     0x809bf0: b.eq            #0x809bfc
    //     0x809bf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x809bf8: stur            x4, [x0, #7]
    // 0x809bfc: mov             x1, x0
    // 0x809c00: r0 = handle()
    //     0x809c00: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x809c04: ldur            x1, [fp, #-0x60]
    // 0x809c08: StoreField: r1->field_b = r0
    //     0x809c08: stur            w0, [x1, #0xb]
    //     0x809c0c: ldurb           w16, [x1, #-1]
    //     0x809c10: ldurb           w17, [x0, #-1]
    //     0x809c14: and             x16, x17, x16, lsr #2
    //     0x809c18: tst             x16, HEAP, lsr #32
    //     0x809c1c: b.eq            #0x809c24
    //     0x809c20: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x809c24: mov             x0, x1
    // 0x809c28: r0 = ReturnAsyncNotFuture()
    //     0x809c28: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x809c2c: sub             SP, fp, #0x60
    // 0x809c30: mov             x1, x0
    // 0x809c34: r0 = handle()
    //     0x809c34: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x809c38: r1 = <List<GetSupportModel>>
    //     0x809c38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] TypeArguments: <List<GetSupportModel>>
    //     0x809c3c: ldr             x1, [x1, #0x7f0]
    // 0x809c40: stur            x0, [fp, #-0x58]
    // 0x809c44: r0 = _$FailureImpl()
    //     0x809c44: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x809c48: ldur            x1, [fp, #-0x58]
    // 0x809c4c: StoreField: r0->field_b = r1
    //     0x809c4c: stur            w1, [x0, #0xb]
    // 0x809c50: r0 = ReturnAsyncNotFuture()
    //     0x809c50: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x809c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809c58: b               #0x809b6c
  }
  _ sendOtp(/* No info */) async {
    // ** addr: 0x80ca18, size: 0x10c
    // 0x80ca18: EnterFrame
    //     0x80ca18: stp             fp, lr, [SP, #-0x10]!
    //     0x80ca1c: mov             fp, SP
    // 0x80ca20: AllocStack(0x70)
    //     0x80ca20: sub             SP, SP, #0x70
    // 0x80ca24: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x80ca24: stur            NULL, [fp, #-8]
    //     0x80ca28: stur            x1, [fp, #-0x60]
    //     0x80ca2c: stur            x2, [fp, #-0x68]
    // 0x80ca30: CheckStackOverflow
    //     0x80ca30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ca34: cmp             SP, x16
    //     0x80ca38: b.ls            #0x80cb1c
    // 0x80ca3c: InitAsync() -> Future<ApiResult>
    //     0x80ca3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x80ca40: ldr             x0, [x0, #0x350]
    //     0x80ca44: bl              #0x4d2210  ; InitAsyncStub
    // 0x80ca48: ldur            x0, [fp, #-0x60]
    // 0x80ca4c: LoadField: r1 = r0->field_7
    //     0x80ca4c: ldur            w1, [x0, #7]
    // 0x80ca50: DecompressPointer r1
    //     0x80ca50: add             x1, x1, HEAP, lsl #32
    // 0x80ca54: ldur            x2, [fp, #-0x68]
    // 0x80ca58: r0 = sendOTP()
    //     0x80ca58: bl              #0x80cb24  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::sendOTP
    // 0x80ca5c: mov             x1, x0
    // 0x80ca60: stur            x1, [fp, #-0x70]
    // 0x80ca64: r0 = Await()
    //     0x80ca64: bl              #0x4d1fd0  ; AwaitStub
    // 0x80ca68: stur            x0, [fp, #-0x60]
    // 0x80ca6c: LoadField: r1 = r0->field_13
    //     0x80ca6c: ldur            w1, [x0, #0x13]
    // 0x80ca70: DecompressPointer r1
    //     0x80ca70: add             x1, x1, HEAP, lsl #32
    // 0x80ca74: tbnz            w1, #4, #0x80ca9c
    // 0x80ca78: r1 = Null
    //     0x80ca78: mov             x1, NULL
    // 0x80ca7c: r0 = _$SuccessImpl()
    //     0x80ca7c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x80ca80: mov             x1, x0
    // 0x80ca84: ldur            x0, [fp, #-0x60]
    // 0x80ca88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80ca88: ldur            w2, [x0, #0x17]
    // 0x80ca8c: DecompressPointer r2
    //     0x80ca8c: add             x2, x2, HEAP, lsl #32
    // 0x80ca90: StoreField: r1->field_b = r2
    //     0x80ca90: stur            w2, [x1, #0xb]
    // 0x80ca94: mov             x0, x1
    // 0x80ca98: r0 = ReturnAsyncNotFuture()
    //     0x80ca98: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80ca9c: r1 = Null
    //     0x80ca9c: mov             x1, NULL
    // 0x80caa0: r0 = _$FailureImpl()
    //     0x80caa0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80caa4: mov             x3, x0
    // 0x80caa8: ldur            x2, [fp, #-0x60]
    // 0x80caac: stur            x3, [fp, #-0x68]
    // 0x80cab0: LoadField: r4 = r2->field_b
    //     0x80cab0: ldur            x4, [x2, #0xb]
    // 0x80cab4: r0 = BoxInt64Instr(r4)
    //     0x80cab4: sbfiz           x0, x4, #1, #0x1f
    //     0x80cab8: cmp             x4, x0, asr #1
    //     0x80cabc: b.eq            #0x80cac8
    //     0x80cac0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80cac4: stur            x4, [x0, #7]
    // 0x80cac8: mov             x1, x0
    // 0x80cacc: r0 = handle()
    //     0x80cacc: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80cad0: ldur            x1, [fp, #-0x68]
    // 0x80cad4: StoreField: r1->field_b = r0
    //     0x80cad4: stur            w0, [x1, #0xb]
    //     0x80cad8: ldurb           w16, [x1, #-1]
    //     0x80cadc: ldurb           w17, [x0, #-1]
    //     0x80cae0: and             x16, x17, x16, lsr #2
    //     0x80cae4: tst             x16, HEAP, lsr #32
    //     0x80cae8: b.eq            #0x80caf0
    //     0x80caec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80caf0: mov             x0, x1
    // 0x80caf4: r0 = ReturnAsyncNotFuture()
    //     0x80caf4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80caf8: sub             SP, fp, #0x70
    // 0x80cafc: mov             x1, x0
    // 0x80cb00: r0 = handle()
    //     0x80cb00: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80cb04: r1 = Null
    //     0x80cb04: mov             x1, NULL
    // 0x80cb08: stur            x0, [fp, #-0x60]
    // 0x80cb0c: r0 = _$FailureImpl()
    //     0x80cb0c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80cb10: ldur            x1, [fp, #-0x60]
    // 0x80cb14: StoreField: r0->field_b = r1
    //     0x80cb14: stur            w1, [x0, #0xb]
    // 0x80cb18: r0 = ReturnAsyncNotFuture()
    //     0x80cb18: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80cb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cb1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cb20: b               #0x80ca3c
  }
  _ resendOtp(/* No info */) async {
    // ** addr: 0x80d0b0, size: 0x14c
    // 0x80d0b0: EnterFrame
    //     0x80d0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d0b4: mov             fp, SP
    // 0x80d0b8: AllocStack(0x70)
    //     0x80d0b8: sub             SP, SP, #0x70
    // 0x80d0bc: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x80d0bc: stur            NULL, [fp, #-8]
    //     0x80d0c0: stur            x1, [fp, #-0x60]
    //     0x80d0c4: stur            x2, [fp, #-0x68]
    // 0x80d0c8: CheckStackOverflow
    //     0x80d0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d0cc: cmp             SP, x16
    //     0x80d0d0: b.ls            #0x80d1f4
    // 0x80d0d4: InitAsync() -> Future<ApiResult<ResendOtpResponseModel>>
    //     0x80d0d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c358] TypeArguments: <ApiResult<ResendOtpResponseModel>>
    //     0x80d0d8: ldr             x0, [x0, #0x358]
    //     0x80d0dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x80d0e0: ldur            x0, [fp, #-0x60]
    // 0x80d0e4: LoadField: r1 = r0->field_7
    //     0x80d0e4: ldur            w1, [x0, #7]
    // 0x80d0e8: DecompressPointer r1
    //     0x80d0e8: add             x1, x1, HEAP, lsl #32
    // 0x80d0ec: ldur            x2, [fp, #-0x68]
    // 0x80d0f0: r0 = resendOtp()
    //     0x80d0f0: bl              #0x80d1fc  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::resendOtp
    // 0x80d0f4: mov             x1, x0
    // 0x80d0f8: stur            x1, [fp, #-0x70]
    // 0x80d0fc: r0 = Await()
    //     0x80d0fc: bl              #0x4d1fd0  ; AwaitStub
    // 0x80d100: stur            x0, [fp, #-0x60]
    // 0x80d104: LoadField: r1 = r0->field_13
    //     0x80d104: ldur            w1, [x0, #0x13]
    // 0x80d108: DecompressPointer r1
    //     0x80d108: add             x1, x1, HEAP, lsl #32
    // 0x80d10c: tbnz            w1, #4, #0x80d16c
    // 0x80d110: LoadField: r1 = r0->field_b
    //     0x80d110: ldur            x1, [x0, #0xb]
    // 0x80d114: cmp             x1, #0x9c4
    // 0x80d118: b.ne            #0x80d144
    // 0x80d11c: r1 = <ResendOtpResponseModel>
    //     0x80d11c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c360] TypeArguments: <ResendOtpResponseModel>
    //     0x80d120: ldr             x1, [x1, #0x360]
    // 0x80d124: r0 = _$SuccessImpl()
    //     0x80d124: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x80d128: mov             x1, x0
    // 0x80d12c: ldur            x0, [fp, #-0x60]
    // 0x80d130: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80d130: ldur            w2, [x0, #0x17]
    // 0x80d134: DecompressPointer r2
    //     0x80d134: add             x2, x2, HEAP, lsl #32
    // 0x80d138: StoreField: r1->field_b = r2
    //     0x80d138: stur            w2, [x1, #0xb]
    // 0x80d13c: mov             x0, x1
    // 0x80d140: r0 = ReturnAsyncNotFuture()
    //     0x80d140: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80d144: r1 = <ResendOtpResponseModel>
    //     0x80d144: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c360] TypeArguments: <ResendOtpResponseModel>
    //     0x80d148: ldr             x1, [x1, #0x360]
    // 0x80d14c: r0 = _$SuccessImpl()
    //     0x80d14c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x80d150: mov             x1, x0
    // 0x80d154: ldur            x0, [fp, #-0x60]
    // 0x80d158: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80d158: ldur            w2, [x0, #0x17]
    // 0x80d15c: DecompressPointer r2
    //     0x80d15c: add             x2, x2, HEAP, lsl #32
    // 0x80d160: StoreField: r1->field_b = r2
    //     0x80d160: stur            w2, [x1, #0xb]
    // 0x80d164: mov             x0, x1
    // 0x80d168: r0 = ReturnAsyncNotFuture()
    //     0x80d168: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80d16c: r1 = <ResendOtpResponseModel>
    //     0x80d16c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c360] TypeArguments: <ResendOtpResponseModel>
    //     0x80d170: ldr             x1, [x1, #0x360]
    // 0x80d174: r0 = _$FailureImpl()
    //     0x80d174: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80d178: mov             x3, x0
    // 0x80d17c: ldur            x2, [fp, #-0x60]
    // 0x80d180: stur            x3, [fp, #-0x68]
    // 0x80d184: LoadField: r4 = r2->field_b
    //     0x80d184: ldur            x4, [x2, #0xb]
    // 0x80d188: r0 = BoxInt64Instr(r4)
    //     0x80d188: sbfiz           x0, x4, #1, #0x1f
    //     0x80d18c: cmp             x4, x0, asr #1
    //     0x80d190: b.eq            #0x80d19c
    //     0x80d194: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80d198: stur            x4, [x0, #7]
    // 0x80d19c: mov             x1, x0
    // 0x80d1a0: r0 = handle()
    //     0x80d1a0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80d1a4: ldur            x1, [fp, #-0x68]
    // 0x80d1a8: StoreField: r1->field_b = r0
    //     0x80d1a8: stur            w0, [x1, #0xb]
    //     0x80d1ac: ldurb           w16, [x1, #-1]
    //     0x80d1b0: ldurb           w17, [x0, #-1]
    //     0x80d1b4: and             x16, x17, x16, lsr #2
    //     0x80d1b8: tst             x16, HEAP, lsr #32
    //     0x80d1bc: b.eq            #0x80d1c4
    //     0x80d1c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80d1c4: mov             x0, x1
    // 0x80d1c8: r0 = ReturnAsyncNotFuture()
    //     0x80d1c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80d1cc: sub             SP, fp, #0x70
    // 0x80d1d0: mov             x1, x0
    // 0x80d1d4: r0 = handle()
    //     0x80d1d4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80d1d8: r1 = <ResendOtpResponseModel>
    //     0x80d1d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c360] TypeArguments: <ResendOtpResponseModel>
    //     0x80d1dc: ldr             x1, [x1, #0x360]
    // 0x80d1e0: stur            x0, [fp, #-0x60]
    // 0x80d1e4: r0 = _$FailureImpl()
    //     0x80d1e4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80d1e8: ldur            x1, [fp, #-0x60]
    // 0x80d1ec: StoreField: r0->field_b = r1
    //     0x80d1ec: stur            w1, [x0, #0xb]
    // 0x80d1f0: r0 = ReturnAsyncNotFuture()
    //     0x80d1f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80d1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d1f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d1f8: b               #0x80d0d4
  }
  _ editPhoneNumberOtp(/* No info */) async {
    // ** addr: 0x80e620, size: 0x10c
    // 0x80e620: EnterFrame
    //     0x80e620: stp             fp, lr, [SP, #-0x10]!
    //     0x80e624: mov             fp, SP
    // 0x80e628: AllocStack(0x70)
    //     0x80e628: sub             SP, SP, #0x70
    // 0x80e62c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x80e62c: stur            NULL, [fp, #-8]
    //     0x80e630: stur            x1, [fp, #-0x60]
    //     0x80e634: stur            x2, [fp, #-0x68]
    // 0x80e638: CheckStackOverflow
    //     0x80e638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e63c: cmp             SP, x16
    //     0x80e640: b.ls            #0x80e724
    // 0x80e644: InitAsync() -> Future<ApiResult>
    //     0x80e644: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x80e648: ldr             x0, [x0, #0x350]
    //     0x80e64c: bl              #0x4d2210  ; InitAsyncStub
    // 0x80e650: ldur            x0, [fp, #-0x60]
    // 0x80e654: LoadField: r1 = r0->field_7
    //     0x80e654: ldur            w1, [x0, #7]
    // 0x80e658: DecompressPointer r1
    //     0x80e658: add             x1, x1, HEAP, lsl #32
    // 0x80e65c: ldur            x2, [fp, #-0x68]
    // 0x80e660: r0 = editPhoneNumberOtp()
    //     0x80e660: bl              #0x80e72c  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::editPhoneNumberOtp
    // 0x80e664: mov             x1, x0
    // 0x80e668: stur            x1, [fp, #-0x70]
    // 0x80e66c: r0 = Await()
    //     0x80e66c: bl              #0x4d1fd0  ; AwaitStub
    // 0x80e670: stur            x0, [fp, #-0x60]
    // 0x80e674: LoadField: r1 = r0->field_13
    //     0x80e674: ldur            w1, [x0, #0x13]
    // 0x80e678: DecompressPointer r1
    //     0x80e678: add             x1, x1, HEAP, lsl #32
    // 0x80e67c: tbnz            w1, #4, #0x80e6a4
    // 0x80e680: r1 = Null
    //     0x80e680: mov             x1, NULL
    // 0x80e684: r0 = _$SuccessImpl()
    //     0x80e684: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x80e688: mov             x1, x0
    // 0x80e68c: ldur            x0, [fp, #-0x60]
    // 0x80e690: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80e690: ldur            w2, [x0, #0x17]
    // 0x80e694: DecompressPointer r2
    //     0x80e694: add             x2, x2, HEAP, lsl #32
    // 0x80e698: StoreField: r1->field_b = r2
    //     0x80e698: stur            w2, [x1, #0xb]
    // 0x80e69c: mov             x0, x1
    // 0x80e6a0: r0 = ReturnAsyncNotFuture()
    //     0x80e6a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80e6a4: r1 = Null
    //     0x80e6a4: mov             x1, NULL
    // 0x80e6a8: r0 = _$FailureImpl()
    //     0x80e6a8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80e6ac: mov             x3, x0
    // 0x80e6b0: ldur            x2, [fp, #-0x60]
    // 0x80e6b4: stur            x3, [fp, #-0x68]
    // 0x80e6b8: LoadField: r4 = r2->field_b
    //     0x80e6b8: ldur            x4, [x2, #0xb]
    // 0x80e6bc: r0 = BoxInt64Instr(r4)
    //     0x80e6bc: sbfiz           x0, x4, #1, #0x1f
    //     0x80e6c0: cmp             x4, x0, asr #1
    //     0x80e6c4: b.eq            #0x80e6d0
    //     0x80e6c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80e6cc: stur            x4, [x0, #7]
    // 0x80e6d0: mov             x1, x0
    // 0x80e6d4: r0 = handle()
    //     0x80e6d4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80e6d8: ldur            x1, [fp, #-0x68]
    // 0x80e6dc: StoreField: r1->field_b = r0
    //     0x80e6dc: stur            w0, [x1, #0xb]
    //     0x80e6e0: ldurb           w16, [x1, #-1]
    //     0x80e6e4: ldurb           w17, [x0, #-1]
    //     0x80e6e8: and             x16, x17, x16, lsr #2
    //     0x80e6ec: tst             x16, HEAP, lsr #32
    //     0x80e6f0: b.eq            #0x80e6f8
    //     0x80e6f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80e6f8: mov             x0, x1
    // 0x80e6fc: r0 = ReturnAsyncNotFuture()
    //     0x80e6fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80e700: sub             SP, fp, #0x70
    // 0x80e704: mov             x1, x0
    // 0x80e708: r0 = handle()
    //     0x80e708: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80e70c: r1 = Null
    //     0x80e70c: mov             x1, NULL
    // 0x80e710: stur            x0, [fp, #-0x60]
    // 0x80e714: r0 = _$FailureImpl()
    //     0x80e714: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80e718: ldur            x1, [fp, #-0x60]
    // 0x80e71c: StoreField: r0->field_b = r1
    //     0x80e71c: stur            w1, [x0, #0xb]
    // 0x80e720: r0 = ReturnAsyncNotFuture()
    //     0x80e720: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e728: b               #0x80e644
  }
  _ logOut(/* No info */) async {
    // ** addr: 0x81d41c, size: 0x104
    // 0x81d41c: EnterFrame
    //     0x81d41c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d420: mov             fp, SP
    // 0x81d424: AllocStack(0x70)
    //     0x81d424: sub             SP, SP, #0x70
    // 0x81d428: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x81d428: stur            NULL, [fp, #-8]
    //     0x81d42c: stur            x1, [fp, #-0x60]
    //     0x81d430: stur            x2, [fp, #-0x68]
    // 0x81d434: CheckStackOverflow
    //     0x81d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d438: cmp             SP, x16
    //     0x81d43c: b.ls            #0x81d518
    // 0x81d440: InitAsync() -> Future<ApiResult>
    //     0x81d440: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x81d444: ldr             x0, [x0, #0x350]
    //     0x81d448: bl              #0x4d2210  ; InitAsyncStub
    // 0x81d44c: ldur            x0, [fp, #-0x60]
    // 0x81d450: LoadField: r1 = r0->field_b
    //     0x81d450: ldur            w1, [x0, #0xb]
    // 0x81d454: DecompressPointer r1
    //     0x81d454: add             x1, x1, HEAP, lsl #32
    // 0x81d458: ldur            x2, [fp, #-0x68]
    // 0x81d45c: r0 = logOut()
    //     0x81d45c: bl              #0x81d520  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::logOut
    // 0x81d460: mov             x1, x0
    // 0x81d464: stur            x1, [fp, #-0x70]
    // 0x81d468: r0 = Await()
    //     0x81d468: bl              #0x4d1fd0  ; AwaitStub
    // 0x81d46c: stur            x0, [fp, #-0x60]
    // 0x81d470: LoadField: r1 = r0->field_13
    //     0x81d470: ldur            w1, [x0, #0x13]
    // 0x81d474: DecompressPointer r1
    //     0x81d474: add             x1, x1, HEAP, lsl #32
    // 0x81d478: tbnz            w1, #4, #0x81d498
    // 0x81d47c: r1 = Null
    //     0x81d47c: mov             x1, NULL
    // 0x81d480: r0 = _$SuccessImpl()
    //     0x81d480: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x81d484: mov             x1, x0
    // 0x81d488: ldur            x0, [fp, #-0x60]
    // 0x81d48c: StoreField: r1->field_b = r0
    //     0x81d48c: stur            w0, [x1, #0xb]
    // 0x81d490: mov             x0, x1
    // 0x81d494: r0 = ReturnAsyncNotFuture()
    //     0x81d494: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d498: r1 = Null
    //     0x81d498: mov             x1, NULL
    // 0x81d49c: r0 = _$FailureImpl()
    //     0x81d49c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x81d4a0: mov             x3, x0
    // 0x81d4a4: ldur            x2, [fp, #-0x60]
    // 0x81d4a8: stur            x3, [fp, #-0x68]
    // 0x81d4ac: LoadField: r4 = r2->field_b
    //     0x81d4ac: ldur            x4, [x2, #0xb]
    // 0x81d4b0: r0 = BoxInt64Instr(r4)
    //     0x81d4b0: sbfiz           x0, x4, #1, #0x1f
    //     0x81d4b4: cmp             x4, x0, asr #1
    //     0x81d4b8: b.eq            #0x81d4c4
    //     0x81d4bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81d4c0: stur            x4, [x0, #7]
    // 0x81d4c4: mov             x1, x0
    // 0x81d4c8: r0 = handle()
    //     0x81d4c8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x81d4cc: ldur            x1, [fp, #-0x68]
    // 0x81d4d0: StoreField: r1->field_b = r0
    //     0x81d4d0: stur            w0, [x1, #0xb]
    //     0x81d4d4: ldurb           w16, [x1, #-1]
    //     0x81d4d8: ldurb           w17, [x0, #-1]
    //     0x81d4dc: and             x16, x17, x16, lsr #2
    //     0x81d4e0: tst             x16, HEAP, lsr #32
    //     0x81d4e4: b.eq            #0x81d4ec
    //     0x81d4e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x81d4ec: mov             x0, x1
    // 0x81d4f0: r0 = ReturnAsyncNotFuture()
    //     0x81d4f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d4f4: sub             SP, fp, #0x70
    // 0x81d4f8: mov             x1, x0
    // 0x81d4fc: r0 = handle()
    //     0x81d4fc: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x81d500: r1 = Null
    //     0x81d500: mov             x1, NULL
    // 0x81d504: stur            x0, [fp, #-0x60]
    // 0x81d508: r0 = _$FailureImpl()
    //     0x81d508: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x81d50c: ldur            x1, [fp, #-0x60]
    // 0x81d510: StoreField: r0->field_b = r1
    //     0x81d510: stur            w1, [x0, #0xb]
    // 0x81d514: r0 = ReturnAsyncNotFuture()
    //     0x81d514: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d51c: b               #0x81d440
  }
  _ getPolicyAndTerms(/* No info */) async {
    // ** addr: 0x81d98c, size: 0x104
    // 0x81d98c: EnterFrame
    //     0x81d98c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d990: mov             fp, SP
    // 0x81d994: AllocStack(0x60)
    //     0x81d994: sub             SP, SP, #0x60
    // 0x81d998: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0x81d998: stur            NULL, [fp, #-8]
    //     0x81d99c: stur            x1, [fp, #-0x58]
    // 0x81d9a0: CheckStackOverflow
    //     0x81d9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d9a4: cmp             SP, x16
    //     0x81d9a8: b.ls            #0x81da88
    // 0x81d9ac: InitAsync() -> Future<ApiResult<String>>
    //     0x81d9ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4e0] TypeArguments: <ApiResult<String>>
    //     0x81d9b0: ldr             x0, [x0, #0x4e0]
    //     0x81d9b4: bl              #0x4d2210  ; InitAsyncStub
    // 0x81d9b8: ldur            x0, [fp, #-0x58]
    // 0x81d9bc: LoadField: r1 = r0->field_b
    //     0x81d9bc: ldur            w1, [x0, #0xb]
    // 0x81d9c0: DecompressPointer r1
    //     0x81d9c0: add             x1, x1, HEAP, lsl #32
    // 0x81d9c4: r0 = getPolicyAndTerms()
    //     0x81d9c4: bl              #0x81da90  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getPolicyAndTerms
    // 0x81d9c8: mov             x1, x0
    // 0x81d9cc: stur            x1, [fp, #-0x60]
    // 0x81d9d0: r0 = Await()
    //     0x81d9d0: bl              #0x4d1fd0  ; AwaitStub
    // 0x81d9d4: stur            x0, [fp, #-0x58]
    // 0x81d9d8: LoadField: r1 = r0->field_13
    //     0x81d9d8: ldur            w1, [x0, #0x13]
    // 0x81d9dc: DecompressPointer r1
    //     0x81d9dc: add             x1, x1, HEAP, lsl #32
    // 0x81d9e0: tbnz            w1, #4, #0x81da08
    // 0x81d9e4: r1 = <String>
    //     0x81d9e4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81d9e8: r0 = _$SuccessImpl()
    //     0x81d9e8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x81d9ec: mov             x1, x0
    // 0x81d9f0: ldur            x0, [fp, #-0x58]
    // 0x81d9f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81d9f4: ldur            w2, [x0, #0x17]
    // 0x81d9f8: DecompressPointer r2
    //     0x81d9f8: add             x2, x2, HEAP, lsl #32
    // 0x81d9fc: StoreField: r1->field_b = r2
    //     0x81d9fc: stur            w2, [x1, #0xb]
    // 0x81da00: mov             x0, x1
    // 0x81da04: r0 = ReturnAsyncNotFuture()
    //     0x81da04: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81da08: r1 = <String>
    //     0x81da08: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81da0c: r0 = _$FailureImpl()
    //     0x81da0c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x81da10: mov             x3, x0
    // 0x81da14: ldur            x2, [fp, #-0x58]
    // 0x81da18: stur            x3, [fp, #-0x60]
    // 0x81da1c: LoadField: r4 = r2->field_b
    //     0x81da1c: ldur            x4, [x2, #0xb]
    // 0x81da20: r0 = BoxInt64Instr(r4)
    //     0x81da20: sbfiz           x0, x4, #1, #0x1f
    //     0x81da24: cmp             x4, x0, asr #1
    //     0x81da28: b.eq            #0x81da34
    //     0x81da2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81da30: stur            x4, [x0, #7]
    // 0x81da34: mov             x1, x0
    // 0x81da38: r0 = handle()
    //     0x81da38: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x81da3c: ldur            x1, [fp, #-0x60]
    // 0x81da40: StoreField: r1->field_b = r0
    //     0x81da40: stur            w0, [x1, #0xb]
    //     0x81da44: ldurb           w16, [x1, #-1]
    //     0x81da48: ldurb           w17, [x0, #-1]
    //     0x81da4c: and             x16, x17, x16, lsr #2
    //     0x81da50: tst             x16, HEAP, lsr #32
    //     0x81da54: b.eq            #0x81da5c
    //     0x81da58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x81da5c: mov             x0, x1
    // 0x81da60: r0 = ReturnAsyncNotFuture()
    //     0x81da60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81da64: sub             SP, fp, #0x60
    // 0x81da68: mov             x1, x0
    // 0x81da6c: r0 = handle()
    //     0x81da6c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x81da70: r1 = <String>
    //     0x81da70: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81da74: stur            x0, [fp, #-0x58]
    // 0x81da78: r0 = _$FailureImpl()
    //     0x81da78: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x81da7c: ldur            x1, [fp, #-0x58]
    // 0x81da80: StoreField: r0->field_b = r1
    //     0x81da80: stur            w1, [x0, #0xb]
    // 0x81da84: r0 = ReturnAsyncNotFuture()
    //     0x81da84: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81da88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81da88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81da8c: b               #0x81d9ac
  }
  _ uploadPersonalIdPhoto(/* No info */) async {
    // ** addr: 0x827620, size: 0x10c
    // 0x827620: EnterFrame
    //     0x827620: stp             fp, lr, [SP, #-0x10]!
    //     0x827624: mov             fp, SP
    // 0x827628: AllocStack(0x70)
    //     0x827628: sub             SP, SP, #0x70
    // 0x82762c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x82762c: stur            NULL, [fp, #-8]
    //     0x827630: stur            x1, [fp, #-0x60]
    //     0x827634: stur            x2, [fp, #-0x68]
    // 0x827638: CheckStackOverflow
    //     0x827638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82763c: cmp             SP, x16
    //     0x827640: b.ls            #0x827724
    // 0x827644: InitAsync() -> Future<ApiResult>
    //     0x827644: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x827648: ldr             x0, [x0, #0x350]
    //     0x82764c: bl              #0x4d2210  ; InitAsyncStub
    // 0x827650: ldur            x0, [fp, #-0x60]
    // 0x827654: LoadField: r1 = r0->field_7
    //     0x827654: ldur            w1, [x0, #7]
    // 0x827658: DecompressPointer r1
    //     0x827658: add             x1, x1, HEAP, lsl #32
    // 0x82765c: ldur            x2, [fp, #-0x68]
    // 0x827660: r0 = uploadPersonalIdPhoto()
    //     0x827660: bl              #0x82772c  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::uploadPersonalIdPhoto
    // 0x827664: mov             x1, x0
    // 0x827668: stur            x1, [fp, #-0x70]
    // 0x82766c: r0 = Await()
    //     0x82766c: bl              #0x4d1fd0  ; AwaitStub
    // 0x827670: stur            x0, [fp, #-0x60]
    // 0x827674: LoadField: r1 = r0->field_13
    //     0x827674: ldur            w1, [x0, #0x13]
    // 0x827678: DecompressPointer r1
    //     0x827678: add             x1, x1, HEAP, lsl #32
    // 0x82767c: tbnz            w1, #4, #0x8276a4
    // 0x827680: r1 = Null
    //     0x827680: mov             x1, NULL
    // 0x827684: r0 = _$SuccessImpl()
    //     0x827684: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x827688: mov             x1, x0
    // 0x82768c: ldur            x0, [fp, #-0x60]
    // 0x827690: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x827690: ldur            w2, [x0, #0x17]
    // 0x827694: DecompressPointer r2
    //     0x827694: add             x2, x2, HEAP, lsl #32
    // 0x827698: StoreField: r1->field_b = r2
    //     0x827698: stur            w2, [x1, #0xb]
    // 0x82769c: mov             x0, x1
    // 0x8276a0: r0 = ReturnAsyncNotFuture()
    //     0x8276a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8276a4: r1 = Null
    //     0x8276a4: mov             x1, NULL
    // 0x8276a8: r0 = _$FailureImpl()
    //     0x8276a8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8276ac: mov             x3, x0
    // 0x8276b0: ldur            x2, [fp, #-0x60]
    // 0x8276b4: stur            x3, [fp, #-0x68]
    // 0x8276b8: LoadField: r4 = r2->field_b
    //     0x8276b8: ldur            x4, [x2, #0xb]
    // 0x8276bc: r0 = BoxInt64Instr(r4)
    //     0x8276bc: sbfiz           x0, x4, #1, #0x1f
    //     0x8276c0: cmp             x4, x0, asr #1
    //     0x8276c4: b.eq            #0x8276d0
    //     0x8276c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8276cc: stur            x4, [x0, #7]
    // 0x8276d0: mov             x1, x0
    // 0x8276d4: r0 = handle()
    //     0x8276d4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8276d8: ldur            x1, [fp, #-0x68]
    // 0x8276dc: StoreField: r1->field_b = r0
    //     0x8276dc: stur            w0, [x1, #0xb]
    //     0x8276e0: ldurb           w16, [x1, #-1]
    //     0x8276e4: ldurb           w17, [x0, #-1]
    //     0x8276e8: and             x16, x17, x16, lsr #2
    //     0x8276ec: tst             x16, HEAP, lsr #32
    //     0x8276f0: b.eq            #0x8276f8
    //     0x8276f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8276f8: mov             x0, x1
    // 0x8276fc: r0 = ReturnAsyncNotFuture()
    //     0x8276fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x827700: sub             SP, fp, #0x70
    // 0x827704: mov             x1, x0
    // 0x827708: r0 = handle()
    //     0x827708: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82770c: r1 = Null
    //     0x82770c: mov             x1, NULL
    // 0x827710: stur            x0, [fp, #-0x60]
    // 0x827714: r0 = _$FailureImpl()
    //     0x827714: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x827718: ldur            x1, [fp, #-0x60]
    // 0x82771c: StoreField: r0->field_b = r1
    //     0x82771c: stur            w1, [x0, #0xb]
    // 0x827720: r0 = ReturnAsyncNotFuture()
    //     0x827720: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x827724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827724: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827728: b               #0x827644
  }
  _ getVersion(/* No info */) async {
    // ** addr: 0x83b96c, size: 0x100
    // 0x83b96c: EnterFrame
    //     0x83b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b970: mov             fp, SP
    // 0x83b974: AllocStack(0x60)
    //     0x83b974: sub             SP, SP, #0x60
    // 0x83b978: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0x83b978: stur            NULL, [fp, #-8]
    //     0x83b97c: stur            x1, [fp, #-0x58]
    // 0x83b980: CheckStackOverflow
    //     0x83b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b984: cmp             SP, x16
    //     0x83b988: b.ls            #0x83ba64
    // 0x83b98c: InitAsync() -> Future<ApiResult<num>>
    //     0x83b98c: ldr             x0, [PP, #0x7530]  ; [pp+0x7530] TypeArguments: <ApiResult<num>>
    //     0x83b990: bl              #0x4d2210  ; InitAsyncStub
    // 0x83b994: ldur            x0, [fp, #-0x58]
    // 0x83b998: LoadField: r1 = r0->field_b
    //     0x83b998: ldur            w1, [x0, #0xb]
    // 0x83b99c: DecompressPointer r1
    //     0x83b99c: add             x1, x1, HEAP, lsl #32
    // 0x83b9a0: r0 = getVersion()
    //     0x83b9a0: bl              #0x83ba6c  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getVersion
    // 0x83b9a4: mov             x1, x0
    // 0x83b9a8: stur            x1, [fp, #-0x60]
    // 0x83b9ac: r0 = Await()
    //     0x83b9ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x83b9b0: stur            x0, [fp, #-0x58]
    // 0x83b9b4: LoadField: r1 = r0->field_13
    //     0x83b9b4: ldur            w1, [x0, #0x13]
    // 0x83b9b8: DecompressPointer r1
    //     0x83b9b8: add             x1, x1, HEAP, lsl #32
    // 0x83b9bc: tbnz            w1, #4, #0x83b9e4
    // 0x83b9c0: r1 = <num>
    //     0x83b9c0: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x83b9c4: r0 = _$SuccessImpl()
    //     0x83b9c4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x83b9c8: mov             x1, x0
    // 0x83b9cc: ldur            x0, [fp, #-0x58]
    // 0x83b9d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x83b9d0: ldur            w2, [x0, #0x17]
    // 0x83b9d4: DecompressPointer r2
    //     0x83b9d4: add             x2, x2, HEAP, lsl #32
    // 0x83b9d8: StoreField: r1->field_b = r2
    //     0x83b9d8: stur            w2, [x1, #0xb]
    // 0x83b9dc: mov             x0, x1
    // 0x83b9e0: r0 = ReturnAsyncNotFuture()
    //     0x83b9e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83b9e4: r1 = <num>
    //     0x83b9e4: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x83b9e8: r0 = _$FailureImpl()
    //     0x83b9e8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x83b9ec: mov             x3, x0
    // 0x83b9f0: ldur            x2, [fp, #-0x58]
    // 0x83b9f4: stur            x3, [fp, #-0x60]
    // 0x83b9f8: LoadField: r4 = r2->field_b
    //     0x83b9f8: ldur            x4, [x2, #0xb]
    // 0x83b9fc: r0 = BoxInt64Instr(r4)
    //     0x83b9fc: sbfiz           x0, x4, #1, #0x1f
    //     0x83ba00: cmp             x4, x0, asr #1
    //     0x83ba04: b.eq            #0x83ba10
    //     0x83ba08: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ba0c: stur            x4, [x0, #7]
    // 0x83ba10: mov             x1, x0
    // 0x83ba14: r0 = handle()
    //     0x83ba14: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x83ba18: ldur            x1, [fp, #-0x60]
    // 0x83ba1c: StoreField: r1->field_b = r0
    //     0x83ba1c: stur            w0, [x1, #0xb]
    //     0x83ba20: ldurb           w16, [x1, #-1]
    //     0x83ba24: ldurb           w17, [x0, #-1]
    //     0x83ba28: and             x16, x17, x16, lsr #2
    //     0x83ba2c: tst             x16, HEAP, lsr #32
    //     0x83ba30: b.eq            #0x83ba38
    //     0x83ba34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x83ba38: mov             x0, x1
    // 0x83ba3c: r0 = ReturnAsyncNotFuture()
    //     0x83ba3c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83ba40: sub             SP, fp, #0x60
    // 0x83ba44: mov             x1, x0
    // 0x83ba48: r0 = handle()
    //     0x83ba48: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x83ba4c: r1 = <num>
    //     0x83ba4c: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x83ba50: stur            x0, [fp, #-0x58]
    // 0x83ba54: r0 = _$FailureImpl()
    //     0x83ba54: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x83ba58: ldur            x1, [fp, #-0x58]
    // 0x83ba5c: StoreField: r0->field_b = r1
    //     0x83ba5c: stur            w1, [x0, #0xb]
    // 0x83ba60: r0 = ReturnAsyncNotFuture()
    //     0x83ba60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ba64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ba68: b               #0x83b98c
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xb99fc4, size: 0x110
    // 0xb99fc4: EnterFrame
    //     0xb99fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb99fc8: mov             fp, SP
    // 0xb99fcc: AllocStack(0x60)
    //     0xb99fcc: sub             SP, SP, #0x60
    // 0xb99fd0: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0xb99fd0: stur            NULL, [fp, #-8]
    //     0xb99fd4: stur            x1, [fp, #-0x58]
    // 0xb99fd8: CheckStackOverflow
    //     0xb99fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99fdc: cmp             SP, x16
    //     0xb99fe0: b.ls            #0xb9a0cc
    // 0xb99fe4: InitAsync() -> Future<ApiResult<List<Option>>>
    //     0xb99fe4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc510] TypeArguments: <ApiResult<List<Option>>>
    //     0xb99fe8: ldr             x0, [x0, #0x510]
    //     0xb99fec: bl              #0x4d2210  ; InitAsyncStub
    // 0xb99ff0: ldur            x0, [fp, #-0x58]
    // 0xb99ff4: LoadField: r1 = r0->field_b
    //     0xb99ff4: ldur            w1, [x0, #0xb]
    // 0xb99ff8: DecompressPointer r1
    //     0xb99ff8: add             x1, x1, HEAP, lsl #32
    // 0xb99ffc: r0 = getGovernorate()
    //     0xb99ffc: bl              #0x787964  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate
    // 0xb9a000: mov             x1, x0
    // 0xb9a004: stur            x1, [fp, #-0x60]
    // 0xb9a008: r0 = Await()
    //     0xb9a008: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9a00c: stur            x0, [fp, #-0x58]
    // 0xb9a010: LoadField: r1 = r0->field_13
    //     0xb9a010: ldur            w1, [x0, #0x13]
    // 0xb9a014: DecompressPointer r1
    //     0xb9a014: add             x1, x1, HEAP, lsl #32
    // 0xb9a018: tbnz            w1, #4, #0xb9a044
    // 0xb9a01c: r1 = <List<Option>>
    //     0xb9a01c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0xb9a020: ldr             x1, [x1, #0x518]
    // 0xb9a024: r0 = _$SuccessImpl()
    //     0xb9a024: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xb9a028: mov             x1, x0
    // 0xb9a02c: ldur            x0, [fp, #-0x58]
    // 0xb9a030: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb9a030: ldur            w2, [x0, #0x17]
    // 0xb9a034: DecompressPointer r2
    //     0xb9a034: add             x2, x2, HEAP, lsl #32
    // 0xb9a038: StoreField: r1->field_b = r2
    //     0xb9a038: stur            w2, [x1, #0xb]
    // 0xb9a03c: mov             x0, x1
    // 0xb9a040: r0 = ReturnAsyncNotFuture()
    //     0xb9a040: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9a044: r1 = <List<Option>>
    //     0xb9a044: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0xb9a048: ldr             x1, [x1, #0x518]
    // 0xb9a04c: r0 = _$FailureImpl()
    //     0xb9a04c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb9a050: mov             x3, x0
    // 0xb9a054: ldur            x2, [fp, #-0x58]
    // 0xb9a058: stur            x3, [fp, #-0x60]
    // 0xb9a05c: LoadField: r4 = r2->field_b
    //     0xb9a05c: ldur            x4, [x2, #0xb]
    // 0xb9a060: r0 = BoxInt64Instr(r4)
    //     0xb9a060: sbfiz           x0, x4, #1, #0x1f
    //     0xb9a064: cmp             x4, x0, asr #1
    //     0xb9a068: b.eq            #0xb9a074
    //     0xb9a06c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a070: stur            x4, [x0, #7]
    // 0xb9a074: mov             x1, x0
    // 0xb9a078: r0 = handle()
    //     0xb9a078: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb9a07c: ldur            x1, [fp, #-0x60]
    // 0xb9a080: StoreField: r1->field_b = r0
    //     0xb9a080: stur            w0, [x1, #0xb]
    //     0xb9a084: ldurb           w16, [x1, #-1]
    //     0xb9a088: ldurb           w17, [x0, #-1]
    //     0xb9a08c: and             x16, x17, x16, lsr #2
    //     0xb9a090: tst             x16, HEAP, lsr #32
    //     0xb9a094: b.eq            #0xb9a09c
    //     0xb9a098: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9a09c: mov             x0, x1
    // 0xb9a0a0: r0 = ReturnAsyncNotFuture()
    //     0xb9a0a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9a0a4: sub             SP, fp, #0x60
    // 0xb9a0a8: mov             x1, x0
    // 0xb9a0ac: r0 = handle()
    //     0xb9a0ac: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb9a0b0: r1 = <List<Option>>
    //     0xb9a0b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0xb9a0b4: ldr             x1, [x1, #0x518]
    // 0xb9a0b8: stur            x0, [fp, #-0x58]
    // 0xb9a0bc: r0 = _$FailureImpl()
    //     0xb9a0bc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb9a0c0: ldur            x1, [fp, #-0x58]
    // 0xb9a0c4: StoreField: r0->field_b = r1
    //     0xb9a0c4: stur            w1, [x0, #0xb]
    // 0xb9a0c8: r0 = ReturnAsyncNotFuture()
    //     0xb9a0c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9a0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a0cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a0d0: b               #0xb99fe4
  }
  _ getOrganizationAccountOptions(/* No info */) async {
    // ** addr: 0xb9a760, size: 0x110
    // 0xb9a760: EnterFrame
    //     0xb9a760: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a764: mov             fp, SP
    // 0xb9a768: AllocStack(0x60)
    //     0xb9a768: sub             SP, SP, #0x60
    // 0xb9a76c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0xb9a76c: stur            NULL, [fp, #-8]
    //     0xb9a770: stur            x1, [fp, #-0x58]
    // 0xb9a774: CheckStackOverflow
    //     0xb9a774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a778: cmp             SP, x16
    //     0xb9a77c: b.ls            #0xb9a868
    // 0xb9a780: InitAsync() -> Future<ApiResult<OrganizationAccountOptionsModel>>
    //     0xb9a780: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5e0] TypeArguments: <ApiResult<OrganizationAccountOptionsModel>>
    //     0xb9a784: ldr             x0, [x0, #0x5e0]
    //     0xb9a788: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9a78c: ldur            x0, [fp, #-0x58]
    // 0xb9a790: LoadField: r1 = r0->field_b
    //     0xb9a790: ldur            w1, [x0, #0xb]
    // 0xb9a794: DecompressPointer r1
    //     0xb9a794: add             x1, x1, HEAP, lsl #32
    // 0xb9a798: r0 = getOrganizationAccountOptions()
    //     0xb9a798: bl              #0x7868fc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getOrganizationAccountOptions
    // 0xb9a79c: mov             x1, x0
    // 0xb9a7a0: stur            x1, [fp, #-0x60]
    // 0xb9a7a4: r0 = Await()
    //     0xb9a7a4: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9a7a8: stur            x0, [fp, #-0x58]
    // 0xb9a7ac: LoadField: r1 = r0->field_13
    //     0xb9a7ac: ldur            w1, [x0, #0x13]
    // 0xb9a7b0: DecompressPointer r1
    //     0xb9a7b0: add             x1, x1, HEAP, lsl #32
    // 0xb9a7b4: tbnz            w1, #4, #0xb9a7e0
    // 0xb9a7b8: r1 = <OrganizationAccountOptionsModel>
    //     0xb9a7b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <OrganizationAccountOptionsModel>
    //     0xb9a7bc: ldr             x1, [x1, #0x5e8]
    // 0xb9a7c0: r0 = _$SuccessImpl()
    //     0xb9a7c0: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xb9a7c4: mov             x1, x0
    // 0xb9a7c8: ldur            x0, [fp, #-0x58]
    // 0xb9a7cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb9a7cc: ldur            w2, [x0, #0x17]
    // 0xb9a7d0: DecompressPointer r2
    //     0xb9a7d0: add             x2, x2, HEAP, lsl #32
    // 0xb9a7d4: StoreField: r1->field_b = r2
    //     0xb9a7d4: stur            w2, [x1, #0xb]
    // 0xb9a7d8: mov             x0, x1
    // 0xb9a7dc: r0 = ReturnAsyncNotFuture()
    //     0xb9a7dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9a7e0: r1 = <OrganizationAccountOptionsModel>
    //     0xb9a7e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <OrganizationAccountOptionsModel>
    //     0xb9a7e4: ldr             x1, [x1, #0x5e8]
    // 0xb9a7e8: r0 = _$FailureImpl()
    //     0xb9a7e8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb9a7ec: mov             x3, x0
    // 0xb9a7f0: ldur            x2, [fp, #-0x58]
    // 0xb9a7f4: stur            x3, [fp, #-0x60]
    // 0xb9a7f8: LoadField: r4 = r2->field_b
    //     0xb9a7f8: ldur            x4, [x2, #0xb]
    // 0xb9a7fc: r0 = BoxInt64Instr(r4)
    //     0xb9a7fc: sbfiz           x0, x4, #1, #0x1f
    //     0xb9a800: cmp             x4, x0, asr #1
    //     0xb9a804: b.eq            #0xb9a810
    //     0xb9a808: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9a80c: stur            x4, [x0, #7]
    // 0xb9a810: mov             x1, x0
    // 0xb9a814: r0 = handle()
    //     0xb9a814: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb9a818: ldur            x1, [fp, #-0x60]
    // 0xb9a81c: StoreField: r1->field_b = r0
    //     0xb9a81c: stur            w0, [x1, #0xb]
    //     0xb9a820: ldurb           w16, [x1, #-1]
    //     0xb9a824: ldurb           w17, [x0, #-1]
    //     0xb9a828: and             x16, x17, x16, lsr #2
    //     0xb9a82c: tst             x16, HEAP, lsr #32
    //     0xb9a830: b.eq            #0xb9a838
    //     0xb9a834: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9a838: mov             x0, x1
    // 0xb9a83c: r0 = ReturnAsyncNotFuture()
    //     0xb9a83c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9a840: sub             SP, fp, #0x60
    // 0xb9a844: mov             x1, x0
    // 0xb9a848: r0 = handle()
    //     0xb9a848: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb9a84c: r1 = <OrganizationAccountOptionsModel>
    //     0xb9a84c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <OrganizationAccountOptionsModel>
    //     0xb9a850: ldr             x1, [x1, #0x5e8]
    // 0xb9a854: stur            x0, [fp, #-0x58]
    // 0xb9a858: r0 = _$FailureImpl()
    //     0xb9a858: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb9a85c: ldur            x1, [fp, #-0x58]
    // 0xb9a860: StoreField: r0->field_b = r1
    //     0xb9a860: stur            w1, [x0, #0xb]
    // 0xb9a864: r0 = ReturnAsyncNotFuture()
    //     0xb9a864: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a86c: b               #0xb9a780
  }
  _ getCommercialAccountOptions(/* No info */) async {
    // ** addr: 0xb9af20, size: 0x110
    // 0xb9af20: EnterFrame
    //     0xb9af20: stp             fp, lr, [SP, #-0x10]!
    //     0xb9af24: mov             fp, SP
    // 0xb9af28: AllocStack(0x60)
    //     0xb9af28: sub             SP, SP, #0x60
    // 0xb9af2c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0xb9af2c: stur            NULL, [fp, #-8]
    //     0xb9af30: stur            x1, [fp, #-0x58]
    // 0xb9af34: CheckStackOverflow
    //     0xb9af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9af38: cmp             SP, x16
    //     0xb9af3c: b.ls            #0xb9b028
    // 0xb9af40: InitAsync() -> Future<ApiResult<CommercialAccountOptionsModel>>
    //     0xb9af40: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6c0] TypeArguments: <ApiResult<CommercialAccountOptionsModel>>
    //     0xb9af44: ldr             x0, [x0, #0x6c0]
    //     0xb9af48: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9af4c: ldur            x0, [fp, #-0x58]
    // 0xb9af50: LoadField: r1 = r0->field_b
    //     0xb9af50: ldur            w1, [x0, #0xb]
    // 0xb9af54: DecompressPointer r1
    //     0xb9af54: add             x1, x1, HEAP, lsl #32
    // 0xb9af58: r0 = getCommercialAccountOptions()
    //     0xb9af58: bl              #0x787134  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getCommercialAccountOptions
    // 0xb9af5c: mov             x1, x0
    // 0xb9af60: stur            x1, [fp, #-0x60]
    // 0xb9af64: r0 = Await()
    //     0xb9af64: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9af68: stur            x0, [fp, #-0x58]
    // 0xb9af6c: LoadField: r1 = r0->field_13
    //     0xb9af6c: ldur            w1, [x0, #0x13]
    // 0xb9af70: DecompressPointer r1
    //     0xb9af70: add             x1, x1, HEAP, lsl #32
    // 0xb9af74: tbnz            w1, #4, #0xb9afa0
    // 0xb9af78: r1 = <CommercialAccountOptionsModel>
    //     0xb9af78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] TypeArguments: <CommercialAccountOptionsModel>
    //     0xb9af7c: ldr             x1, [x1, #0x6c8]
    // 0xb9af80: r0 = _$SuccessImpl()
    //     0xb9af80: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xb9af84: mov             x1, x0
    // 0xb9af88: ldur            x0, [fp, #-0x58]
    // 0xb9af8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb9af8c: ldur            w2, [x0, #0x17]
    // 0xb9af90: DecompressPointer r2
    //     0xb9af90: add             x2, x2, HEAP, lsl #32
    // 0xb9af94: StoreField: r1->field_b = r2
    //     0xb9af94: stur            w2, [x1, #0xb]
    // 0xb9af98: mov             x0, x1
    // 0xb9af9c: r0 = ReturnAsyncNotFuture()
    //     0xb9af9c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9afa0: r1 = <CommercialAccountOptionsModel>
    //     0xb9afa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] TypeArguments: <CommercialAccountOptionsModel>
    //     0xb9afa4: ldr             x1, [x1, #0x6c8]
    // 0xb9afa8: r0 = _$FailureImpl()
    //     0xb9afa8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb9afac: mov             x3, x0
    // 0xb9afb0: ldur            x2, [fp, #-0x58]
    // 0xb9afb4: stur            x3, [fp, #-0x60]
    // 0xb9afb8: LoadField: r4 = r2->field_b
    //     0xb9afb8: ldur            x4, [x2, #0xb]
    // 0xb9afbc: r0 = BoxInt64Instr(r4)
    //     0xb9afbc: sbfiz           x0, x4, #1, #0x1f
    //     0xb9afc0: cmp             x4, x0, asr #1
    //     0xb9afc4: b.eq            #0xb9afd0
    //     0xb9afc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9afcc: stur            x4, [x0, #7]
    // 0xb9afd0: mov             x1, x0
    // 0xb9afd4: r0 = handle()
    //     0xb9afd4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb9afd8: ldur            x1, [fp, #-0x60]
    // 0xb9afdc: StoreField: r1->field_b = r0
    //     0xb9afdc: stur            w0, [x1, #0xb]
    //     0xb9afe0: ldurb           w16, [x1, #-1]
    //     0xb9afe4: ldurb           w17, [x0, #-1]
    //     0xb9afe8: and             x16, x17, x16, lsr #2
    //     0xb9afec: tst             x16, HEAP, lsr #32
    //     0xb9aff0: b.eq            #0xb9aff8
    //     0xb9aff4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9aff8: mov             x0, x1
    // 0xb9affc: r0 = ReturnAsyncNotFuture()
    //     0xb9affc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9b000: sub             SP, fp, #0x60
    // 0xb9b004: mov             x1, x0
    // 0xb9b008: r0 = handle()
    //     0xb9b008: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb9b00c: r1 = <CommercialAccountOptionsModel>
    //     0xb9b00c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] TypeArguments: <CommercialAccountOptionsModel>
    //     0xb9b010: ldr             x1, [x1, #0x6c8]
    // 0xb9b014: stur            x0, [fp, #-0x58]
    // 0xb9b018: r0 = _$FailureImpl()
    //     0xb9b018: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb9b01c: ldur            x1, [fp, #-0x58]
    // 0xb9b020: StoreField: r0->field_b = r1
    //     0xb9b020: stur            w1, [x0, #0xb]
    // 0xb9b024: r0 = ReturnAsyncNotFuture()
    //     0xb9b024: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9b028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b02c: b               #0xb9af40
  }
}
