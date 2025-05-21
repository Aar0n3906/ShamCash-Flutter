// lib: , url: package:sham_cash/features/create_account/data/repositories/auth_repositories.dart

// class id: 1050178, size: 0x8
class :: {
}

// class id: 1125, size: 0x10, field offset: 0x8
class AuthRepositories extends Object {

  _ getSupport(/* No info */) async {
    // ** addr: 0x91d908, size: 0x110
    // 0x91d908: EnterFrame
    //     0x91d908: stp             fp, lr, [SP, #-0x10]!
    //     0x91d90c: mov             fp, SP
    // 0x91d910: AllocStack(0x60)
    //     0x91d910: sub             SP, SP, #0x60
    // 0x91d914: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0x91d914: stur            NULL, [fp, #-8]
    //     0x91d918: stur            x1, [fp, #-0x58]
    // 0x91d91c: CheckStackOverflow
    //     0x91d91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d920: cmp             SP, x16
    //     0x91d924: b.ls            #0x91da10
    // 0x91d928: InitAsync() -> Future<ApiResult<SupportModel>>
    //     0x91d928: add             x0, PP, #0x20, lsl #12  ; [pp+0x20028] TypeArguments: <ApiResult<SupportModel>>
    //     0x91d92c: ldr             x0, [x0, #0x28]
    //     0x91d930: bl              #0x582584  ; InitAsyncStub
    // 0x91d934: ldur            x0, [fp, #-0x58]
    // 0x91d938: LoadField: r1 = r0->field_b
    //     0x91d938: ldur            w1, [x0, #0xb]
    // 0x91d93c: DecompressPointer r1
    //     0x91d93c: add             x1, x1, HEAP, lsl #32
    // 0x91d940: r0 = getSupport()
    //     0x91d940: bl              #0x91da18  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getSupport
    // 0x91d944: mov             x1, x0
    // 0x91d948: stur            x1, [fp, #-0x60]
    // 0x91d94c: r0 = Await()
    //     0x91d94c: bl              #0x582344  ; AwaitStub
    // 0x91d950: stur            x0, [fp, #-0x58]
    // 0x91d954: LoadField: r1 = r0->field_13
    //     0x91d954: ldur            w1, [x0, #0x13]
    // 0x91d958: DecompressPointer r1
    //     0x91d958: add             x1, x1, HEAP, lsl #32
    // 0x91d95c: tbnz            w1, #4, #0x91d988
    // 0x91d960: r1 = <SupportModel>
    //     0x91d960: add             x1, PP, #0x20, lsl #12  ; [pp+0x20030] TypeArguments: <SupportModel>
    //     0x91d964: ldr             x1, [x1, #0x30]
    // 0x91d968: r0 = _$SuccessImpl()
    //     0x91d968: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x91d96c: mov             x1, x0
    // 0x91d970: ldur            x0, [fp, #-0x58]
    // 0x91d974: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91d974: ldur            w2, [x0, #0x17]
    // 0x91d978: DecompressPointer r2
    //     0x91d978: add             x2, x2, HEAP, lsl #32
    // 0x91d97c: StoreField: r1->field_b = r2
    //     0x91d97c: stur            w2, [x1, #0xb]
    // 0x91d980: mov             x0, x1
    // 0x91d984: r0 = ReturnAsyncNotFuture()
    //     0x91d984: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91d988: r1 = <SupportModel>
    //     0x91d988: add             x1, PP, #0x20, lsl #12  ; [pp+0x20030] TypeArguments: <SupportModel>
    //     0x91d98c: ldr             x1, [x1, #0x30]
    // 0x91d990: r0 = _$FailureImpl()
    //     0x91d990: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x91d994: mov             x3, x0
    // 0x91d998: ldur            x2, [fp, #-0x58]
    // 0x91d99c: stur            x3, [fp, #-0x60]
    // 0x91d9a0: LoadField: r4 = r2->field_b
    //     0x91d9a0: ldur            x4, [x2, #0xb]
    // 0x91d9a4: r0 = BoxInt64Instr(r4)
    //     0x91d9a4: sbfiz           x0, x4, #1, #0x1f
    //     0x91d9a8: cmp             x4, x0, asr #1
    //     0x91d9ac: b.eq            #0x91d9b8
    //     0x91d9b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91d9b4: stur            x4, [x0, #7]
    // 0x91d9b8: mov             x1, x0
    // 0x91d9bc: r0 = handle()
    //     0x91d9bc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x91d9c0: ldur            x1, [fp, #-0x60]
    // 0x91d9c4: StoreField: r1->field_b = r0
    //     0x91d9c4: stur            w0, [x1, #0xb]
    //     0x91d9c8: ldurb           w16, [x1, #-1]
    //     0x91d9cc: ldurb           w17, [x0, #-1]
    //     0x91d9d0: and             x16, x17, x16, lsr #2
    //     0x91d9d4: tst             x16, HEAP, lsr #32
    //     0x91d9d8: b.eq            #0x91d9e0
    //     0x91d9dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x91d9e0: mov             x0, x1
    // 0x91d9e4: r0 = ReturnAsyncNotFuture()
    //     0x91d9e4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91d9e8: sub             SP, fp, #0x60
    // 0x91d9ec: mov             x1, x0
    // 0x91d9f0: r0 = handle()
    //     0x91d9f0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x91d9f4: r1 = <SupportModel>
    //     0x91d9f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20030] TypeArguments: <SupportModel>
    //     0x91d9f8: ldr             x1, [x1, #0x30]
    // 0x91d9fc: stur            x0, [fp, #-0x58]
    // 0x91da00: r0 = _$FailureImpl()
    //     0x91da00: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x91da04: ldur            x1, [fp, #-0x58]
    // 0x91da08: StoreField: r0->field_b = r1
    //     0x91da08: stur            w1, [x0, #0xb]
    // 0x91da0c: r0 = ReturnAsyncNotFuture()
    //     0x91da0c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91da10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91da14: b               #0x91d928
  }
  _ createCommercialAccount(/* No info */) async {
    // ** addr: 0x94940c, size: 0x15c
    // 0x94940c: EnterFrame
    //     0x94940c: stp             fp, lr, [SP, #-0x10]!
    //     0x949410: mov             fp, SP
    // 0x949414: AllocStack(0x70)
    //     0x949414: sub             SP, SP, #0x70
    // 0x949418: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x949418: stur            NULL, [fp, #-8]
    //     0x94941c: stur            x1, [fp, #-0x60]
    //     0x949420: stur            x2, [fp, #-0x68]
    // 0x949424: CheckStackOverflow
    //     0x949424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949428: cmp             SP, x16
    //     0x94942c: b.ls            #0x949560
    // 0x949430: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x949430: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x949434: ldr             x0, [x0, #0x5f0]
    //     0x949438: bl              #0x582584  ; InitAsyncStub
    // 0x94943c: ldur            x0, [fp, #-0x60]
    // 0x949440: LoadField: r1 = r0->field_7
    //     0x949440: ldur            w1, [x0, #7]
    // 0x949444: DecompressPointer r1
    //     0x949444: add             x1, x1, HEAP, lsl #32
    // 0x949448: ldur            x2, [fp, #-0x68]
    // 0x94944c: r0 = createCommercialAccount()
    //     0x94944c: bl              #0x949568  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createCommercialAccount
    // 0x949450: mov             x1, x0
    // 0x949454: stur            x1, [fp, #-0x70]
    // 0x949458: r0 = Await()
    //     0x949458: bl              #0x582344  ; AwaitStub
    // 0x94945c: stur            x0, [fp, #-0x60]
    // 0x949460: LoadField: r1 = r0->field_13
    //     0x949460: ldur            w1, [x0, #0x13]
    // 0x949464: DecompressPointer r1
    //     0x949464: add             x1, x1, HEAP, lsl #32
    // 0x949468: tbnz            w1, #4, #0x9494d8
    // 0x94946c: r1 = <ResponseModel>
    //     0x94946c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x949470: ldr             x1, [x1, #0x4a8]
    // 0x949474: r0 = _$SuccessImpl()
    //     0x949474: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x949478: mov             x4, x0
    // 0x94947c: ldur            x3, [fp, #-0x60]
    // 0x949480: stur            x4, [fp, #-0x70]
    // 0x949484: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x949484: ldur            w5, [x3, #0x17]
    // 0x949488: DecompressPointer r5
    //     0x949488: add             x5, x5, HEAP, lsl #32
    // 0x94948c: mov             x0, x5
    // 0x949490: stur            x5, [fp, #-0x68]
    // 0x949494: r2 = Null
    //     0x949494: mov             x2, NULL
    // 0x949498: r1 = Null
    //     0x949498: mov             x1, NULL
    // 0x94949c: r4 = 60
    //     0x94949c: movz            x4, #0x3c
    // 0x9494a0: branchIfSmi(r0, 0x9494ac)
    //     0x9494a0: tbz             w0, #0, #0x9494ac
    // 0x9494a4: r4 = LoadClassIdInstr(r0)
    //     0x9494a4: ldur            x4, [x0, #-1]
    //     0x9494a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9494ac: cmp             x4, #0x4a8
    // 0x9494b0: b.eq            #0x9494c8
    // 0x9494b4: r8 = ResponseModel?
    //     0x9494b4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x9494b8: ldr             x8, [x8, #0x600]
    // 0x9494bc: r3 = Null
    //     0x9494bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a80] Null
    //     0x9494c0: ldr             x3, [x3, #0xa80]
    // 0x9494c4: r0 = DefaultNullableTypeTest()
    //     0x9494c4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x9494c8: ldur            x0, [fp, #-0x70]
    // 0x9494cc: ldur            x1, [fp, #-0x68]
    // 0x9494d0: StoreField: r0->field_b = r1
    //     0x9494d0: stur            w1, [x0, #0xb]
    // 0x9494d4: r0 = ReturnAsyncNotFuture()
    //     0x9494d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9494d8: r1 = <ResponseModel>
    //     0x9494d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9494dc: ldr             x1, [x1, #0x4a8]
    // 0x9494e0: r0 = _$FailureImpl()
    //     0x9494e0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9494e4: mov             x3, x0
    // 0x9494e8: ldur            x2, [fp, #-0x60]
    // 0x9494ec: stur            x3, [fp, #-0x68]
    // 0x9494f0: LoadField: r4 = r2->field_b
    //     0x9494f0: ldur            x4, [x2, #0xb]
    // 0x9494f4: r0 = BoxInt64Instr(r4)
    //     0x9494f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9494f8: cmp             x4, x0, asr #1
    //     0x9494fc: b.eq            #0x949508
    //     0x949500: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949504: stur            x4, [x0, #7]
    // 0x949508: mov             x1, x0
    // 0x94950c: r0 = handle()
    //     0x94950c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x949510: ldur            x1, [fp, #-0x68]
    // 0x949514: StoreField: r1->field_b = r0
    //     0x949514: stur            w0, [x1, #0xb]
    //     0x949518: ldurb           w16, [x1, #-1]
    //     0x94951c: ldurb           w17, [x0, #-1]
    //     0x949520: and             x16, x17, x16, lsr #2
    //     0x949524: tst             x16, HEAP, lsr #32
    //     0x949528: b.eq            #0x949530
    //     0x94952c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x949530: mov             x0, x1
    // 0x949534: r0 = ReturnAsyncNotFuture()
    //     0x949534: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x949538: sub             SP, fp, #0x70
    // 0x94953c: mov             x1, x0
    // 0x949540: r0 = handle()
    //     0x949540: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x949544: r1 = <ResponseModel>
    //     0x949544: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x949548: ldr             x1, [x1, #0x4a8]
    // 0x94954c: stur            x0, [fp, #-0x60]
    // 0x949550: r0 = _$FailureImpl()
    //     0x949550: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x949554: ldur            x1, [fp, #-0x60]
    // 0x949558: StoreField: r0->field_b = r1
    //     0x949558: stur            w1, [x0, #0xb]
    // 0x94955c: r0 = ReturnAsyncNotFuture()
    //     0x94955c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x949560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949564: b               #0x949430
  }
  _ createOrganizationAccount(/* No info */) async {
    // ** addr: 0x94ab50, size: 0x15c
    // 0x94ab50: EnterFrame
    //     0x94ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x94ab54: mov             fp, SP
    // 0x94ab58: AllocStack(0x70)
    //     0x94ab58: sub             SP, SP, #0x70
    // 0x94ab5c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x94ab5c: stur            NULL, [fp, #-8]
    //     0x94ab60: stur            x1, [fp, #-0x60]
    //     0x94ab64: stur            x2, [fp, #-0x68]
    // 0x94ab68: CheckStackOverflow
    //     0x94ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ab6c: cmp             SP, x16
    //     0x94ab70: b.ls            #0x94aca4
    // 0x94ab74: InitAsync() -> Future<ApiResult<OrganizationAccountModel>>
    //     0x94ab74: add             x0, PP, #0x22, lsl #12  ; [pp+0x22868] TypeArguments: <ApiResult<OrganizationAccountModel>>
    //     0x94ab78: ldr             x0, [x0, #0x868]
    //     0x94ab7c: bl              #0x582584  ; InitAsyncStub
    // 0x94ab80: ldur            x0, [fp, #-0x60]
    // 0x94ab84: LoadField: r1 = r0->field_7
    //     0x94ab84: ldur            w1, [x0, #7]
    // 0x94ab88: DecompressPointer r1
    //     0x94ab88: add             x1, x1, HEAP, lsl #32
    // 0x94ab8c: ldur            x2, [fp, #-0x68]
    // 0x94ab90: r0 = createOrganizationAccount()
    //     0x94ab90: bl              #0x94acac  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createOrganizationAccount
    // 0x94ab94: mov             x1, x0
    // 0x94ab98: stur            x1, [fp, #-0x70]
    // 0x94ab9c: r0 = Await()
    //     0x94ab9c: bl              #0x582344  ; AwaitStub
    // 0x94aba0: stur            x0, [fp, #-0x60]
    // 0x94aba4: LoadField: r1 = r0->field_13
    //     0x94aba4: ldur            w1, [x0, #0x13]
    // 0x94aba8: DecompressPointer r1
    //     0x94aba8: add             x1, x1, HEAP, lsl #32
    // 0x94abac: tbnz            w1, #4, #0x94ac1c
    // 0x94abb0: r1 = <OrganizationAccountModel>
    //     0x94abb0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22870] TypeArguments: <OrganizationAccountModel>
    //     0x94abb4: ldr             x1, [x1, #0x870]
    // 0x94abb8: r0 = _$SuccessImpl()
    //     0x94abb8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x94abbc: mov             x4, x0
    // 0x94abc0: ldur            x3, [fp, #-0x60]
    // 0x94abc4: stur            x4, [fp, #-0x70]
    // 0x94abc8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x94abc8: ldur            w5, [x3, #0x17]
    // 0x94abcc: DecompressPointer r5
    //     0x94abcc: add             x5, x5, HEAP, lsl #32
    // 0x94abd0: mov             x0, x5
    // 0x94abd4: stur            x5, [fp, #-0x68]
    // 0x94abd8: r2 = Null
    //     0x94abd8: mov             x2, NULL
    // 0x94abdc: r1 = Null
    //     0x94abdc: mov             x1, NULL
    // 0x94abe0: r4 = 60
    //     0x94abe0: movz            x4, #0x3c
    // 0x94abe4: branchIfSmi(r0, 0x94abf0)
    //     0x94abe4: tbz             w0, #0, #0x94abf0
    // 0x94abe8: r4 = LoadClassIdInstr(r0)
    //     0x94abe8: ldur            x4, [x0, #-1]
    //     0x94abec: ubfx            x4, x4, #0xc, #0x14
    // 0x94abf0: cmp             x4, #0x468
    // 0x94abf4: b.eq            #0x94ac0c
    // 0x94abf8: r8 = OrganizationAccountModel?
    //     0x94abf8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22878] Type: OrganizationAccountModel?
    //     0x94abfc: ldr             x8, [x8, #0x878]
    // 0x94ac00: r3 = Null
    //     0x94ac00: add             x3, PP, #0x22, lsl #12  ; [pp+0x22880] Null
    //     0x94ac04: ldr             x3, [x3, #0x880]
    // 0x94ac08: r0 = DefaultNullableTypeTest()
    //     0x94ac08: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x94ac0c: ldur            x0, [fp, #-0x70]
    // 0x94ac10: ldur            x1, [fp, #-0x68]
    // 0x94ac14: StoreField: r0->field_b = r1
    //     0x94ac14: stur            w1, [x0, #0xb]
    // 0x94ac18: r0 = ReturnAsyncNotFuture()
    //     0x94ac18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94ac1c: r1 = <OrganizationAccountModel>
    //     0x94ac1c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22870] TypeArguments: <OrganizationAccountModel>
    //     0x94ac20: ldr             x1, [x1, #0x870]
    // 0x94ac24: r0 = _$FailureImpl()
    //     0x94ac24: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94ac28: mov             x3, x0
    // 0x94ac2c: ldur            x2, [fp, #-0x60]
    // 0x94ac30: stur            x3, [fp, #-0x68]
    // 0x94ac34: LoadField: r4 = r2->field_b
    //     0x94ac34: ldur            x4, [x2, #0xb]
    // 0x94ac38: r0 = BoxInt64Instr(r4)
    //     0x94ac38: sbfiz           x0, x4, #1, #0x1f
    //     0x94ac3c: cmp             x4, x0, asr #1
    //     0x94ac40: b.eq            #0x94ac4c
    //     0x94ac44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ac48: stur            x4, [x0, #7]
    // 0x94ac4c: mov             x1, x0
    // 0x94ac50: r0 = handle()
    //     0x94ac50: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94ac54: ldur            x1, [fp, #-0x68]
    // 0x94ac58: StoreField: r1->field_b = r0
    //     0x94ac58: stur            w0, [x1, #0xb]
    //     0x94ac5c: ldurb           w16, [x1, #-1]
    //     0x94ac60: ldurb           w17, [x0, #-1]
    //     0x94ac64: and             x16, x17, x16, lsr #2
    //     0x94ac68: tst             x16, HEAP, lsr #32
    //     0x94ac6c: b.eq            #0x94ac74
    //     0x94ac70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x94ac74: mov             x0, x1
    // 0x94ac78: r0 = ReturnAsyncNotFuture()
    //     0x94ac78: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94ac7c: sub             SP, fp, #0x70
    // 0x94ac80: mov             x1, x0
    // 0x94ac84: r0 = handle()
    //     0x94ac84: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94ac88: r1 = <OrganizationAccountModel>
    //     0x94ac88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22870] TypeArguments: <OrganizationAccountModel>
    //     0x94ac8c: ldr             x1, [x1, #0x870]
    // 0x94ac90: stur            x0, [fp, #-0x60]
    // 0x94ac94: r0 = _$FailureImpl()
    //     0x94ac94: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94ac98: ldur            x1, [fp, #-0x60]
    // 0x94ac9c: StoreField: r0->field_b = r1
    //     0x94ac9c: stur            w1, [x0, #0xb]
    // 0x94aca0: r0 = ReturnAsyncNotFuture()
    //     0x94aca0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aca8: b               #0x94ab74
  }
  _ createGovernmentAccount(/* No info */) async {
    // ** addr: 0x94c440, size: 0x15c
    // 0x94c440: EnterFrame
    //     0x94c440: stp             fp, lr, [SP, #-0x10]!
    //     0x94c444: mov             fp, SP
    // 0x94c448: AllocStack(0x70)
    //     0x94c448: sub             SP, SP, #0x70
    // 0x94c44c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x94c44c: stur            NULL, [fp, #-8]
    //     0x94c450: stur            x1, [fp, #-0x60]
    //     0x94c454: stur            x2, [fp, #-0x68]
    // 0x94c458: CheckStackOverflow
    //     0x94c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c45c: cmp             SP, x16
    //     0x94c460: b.ls            #0x94c594
    // 0x94c464: InitAsync() -> Future<ApiResult<GovernmentAccountModel>>
    //     0x94c464: add             x0, PP, #0x22, lsl #12  ; [pp+0x22928] TypeArguments: <ApiResult<GovernmentAccountModel>>
    //     0x94c468: ldr             x0, [x0, #0x928]
    //     0x94c46c: bl              #0x582584  ; InitAsyncStub
    // 0x94c470: ldur            x0, [fp, #-0x60]
    // 0x94c474: LoadField: r1 = r0->field_7
    //     0x94c474: ldur            w1, [x0, #7]
    // 0x94c478: DecompressPointer r1
    //     0x94c478: add             x1, x1, HEAP, lsl #32
    // 0x94c47c: ldur            x2, [fp, #-0x68]
    // 0x94c480: r0 = createGovernmentAccount()
    //     0x94c480: bl              #0x94c59c  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createGovernmentAccount
    // 0x94c484: mov             x1, x0
    // 0x94c488: stur            x1, [fp, #-0x70]
    // 0x94c48c: r0 = Await()
    //     0x94c48c: bl              #0x582344  ; AwaitStub
    // 0x94c490: stur            x0, [fp, #-0x60]
    // 0x94c494: LoadField: r1 = r0->field_13
    //     0x94c494: ldur            w1, [x0, #0x13]
    // 0x94c498: DecompressPointer r1
    //     0x94c498: add             x1, x1, HEAP, lsl #32
    // 0x94c49c: tbnz            w1, #4, #0x94c50c
    // 0x94c4a0: r1 = <GovernmentAccountModel>
    //     0x94c4a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22930] TypeArguments: <GovernmentAccountModel>
    //     0x94c4a4: ldr             x1, [x1, #0x930]
    // 0x94c4a8: r0 = _$SuccessImpl()
    //     0x94c4a8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x94c4ac: mov             x4, x0
    // 0x94c4b0: ldur            x3, [fp, #-0x60]
    // 0x94c4b4: stur            x4, [fp, #-0x70]
    // 0x94c4b8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x94c4b8: ldur            w5, [x3, #0x17]
    // 0x94c4bc: DecompressPointer r5
    //     0x94c4bc: add             x5, x5, HEAP, lsl #32
    // 0x94c4c0: mov             x0, x5
    // 0x94c4c4: stur            x5, [fp, #-0x68]
    // 0x94c4c8: r2 = Null
    //     0x94c4c8: mov             x2, NULL
    // 0x94c4cc: r1 = Null
    //     0x94c4cc: mov             x1, NULL
    // 0x94c4d0: r4 = 60
    //     0x94c4d0: movz            x4, #0x3c
    // 0x94c4d4: branchIfSmi(r0, 0x94c4e0)
    //     0x94c4d4: tbz             w0, #0, #0x94c4e0
    // 0x94c4d8: r4 = LoadClassIdInstr(r0)
    //     0x94c4d8: ldur            x4, [x0, #-1]
    //     0x94c4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x94c4e0: cmp             x4, #0x469
    // 0x94c4e4: b.eq            #0x94c4fc
    // 0x94c4e8: r8 = GovernmentAccountModel?
    //     0x94c4e8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22938] Type: GovernmentAccountModel?
    //     0x94c4ec: ldr             x8, [x8, #0x938]
    // 0x94c4f0: r3 = Null
    //     0x94c4f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22940] Null
    //     0x94c4f4: ldr             x3, [x3, #0x940]
    // 0x94c4f8: r0 = DefaultNullableTypeTest()
    //     0x94c4f8: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x94c4fc: ldur            x0, [fp, #-0x70]
    // 0x94c500: ldur            x1, [fp, #-0x68]
    // 0x94c504: StoreField: r0->field_b = r1
    //     0x94c504: stur            w1, [x0, #0xb]
    // 0x94c508: r0 = ReturnAsyncNotFuture()
    //     0x94c508: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94c50c: r1 = <GovernmentAccountModel>
    //     0x94c50c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22930] TypeArguments: <GovernmentAccountModel>
    //     0x94c510: ldr             x1, [x1, #0x930]
    // 0x94c514: r0 = _$FailureImpl()
    //     0x94c514: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94c518: mov             x3, x0
    // 0x94c51c: ldur            x2, [fp, #-0x60]
    // 0x94c520: stur            x3, [fp, #-0x68]
    // 0x94c524: LoadField: r4 = r2->field_b
    //     0x94c524: ldur            x4, [x2, #0xb]
    // 0x94c528: r0 = BoxInt64Instr(r4)
    //     0x94c528: sbfiz           x0, x4, #1, #0x1f
    //     0x94c52c: cmp             x4, x0, asr #1
    //     0x94c530: b.eq            #0x94c53c
    //     0x94c534: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c538: stur            x4, [x0, #7]
    // 0x94c53c: mov             x1, x0
    // 0x94c540: r0 = handle()
    //     0x94c540: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94c544: ldur            x1, [fp, #-0x68]
    // 0x94c548: StoreField: r1->field_b = r0
    //     0x94c548: stur            w0, [x1, #0xb]
    //     0x94c54c: ldurb           w16, [x1, #-1]
    //     0x94c550: ldurb           w17, [x0, #-1]
    //     0x94c554: and             x16, x17, x16, lsr #2
    //     0x94c558: tst             x16, HEAP, lsr #32
    //     0x94c55c: b.eq            #0x94c564
    //     0x94c560: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x94c564: mov             x0, x1
    // 0x94c568: r0 = ReturnAsyncNotFuture()
    //     0x94c568: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94c56c: sub             SP, fp, #0x70
    // 0x94c570: mov             x1, x0
    // 0x94c574: r0 = handle()
    //     0x94c574: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94c578: r1 = <GovernmentAccountModel>
    //     0x94c578: add             x1, PP, #0x22, lsl #12  ; [pp+0x22930] TypeArguments: <GovernmentAccountModel>
    //     0x94c57c: ldr             x1, [x1, #0x930]
    // 0x94c580: stur            x0, [fp, #-0x60]
    // 0x94c584: r0 = _$FailureImpl()
    //     0x94c584: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94c588: ldur            x1, [fp, #-0x60]
    // 0x94c58c: StoreField: r0->field_b = r1
    //     0x94c58c: stur            w1, [x0, #0xb]
    // 0x94c590: r0 = ReturnAsyncNotFuture()
    //     0x94c590: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c598: b               #0x94c464
  }
  _ createPersonalAccount(/* No info */) async {
    // ** addr: 0x94dcb8, size: 0x15c
    // 0x94dcb8: EnterFrame
    //     0x94dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x94dcbc: mov             fp, SP
    // 0x94dcc0: AllocStack(0x70)
    //     0x94dcc0: sub             SP, SP, #0x70
    // 0x94dcc4: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x94dcc4: stur            NULL, [fp, #-8]
    //     0x94dcc8: stur            x1, [fp, #-0x60]
    //     0x94dccc: stur            x2, [fp, #-0x68]
    // 0x94dcd0: CheckStackOverflow
    //     0x94dcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94dcd4: cmp             SP, x16
    //     0x94dcd8: b.ls            #0x94de0c
    // 0x94dcdc: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x94dcdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x94dce0: ldr             x0, [x0, #0x5f0]
    //     0x94dce4: bl              #0x582584  ; InitAsyncStub
    // 0x94dce8: ldur            x0, [fp, #-0x60]
    // 0x94dcec: LoadField: r1 = r0->field_7
    //     0x94dcec: ldur            w1, [x0, #7]
    // 0x94dcf0: DecompressPointer r1
    //     0x94dcf0: add             x1, x1, HEAP, lsl #32
    // 0x94dcf4: ldur            x2, [fp, #-0x68]
    // 0x94dcf8: r0 = createPersonalAccount()
    //     0x94dcf8: bl              #0x94de14  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::createPersonalAccount
    // 0x94dcfc: mov             x1, x0
    // 0x94dd00: stur            x1, [fp, #-0x70]
    // 0x94dd04: r0 = Await()
    //     0x94dd04: bl              #0x582344  ; AwaitStub
    // 0x94dd08: stur            x0, [fp, #-0x60]
    // 0x94dd0c: LoadField: r1 = r0->field_13
    //     0x94dd0c: ldur            w1, [x0, #0x13]
    // 0x94dd10: DecompressPointer r1
    //     0x94dd10: add             x1, x1, HEAP, lsl #32
    // 0x94dd14: tbnz            w1, #4, #0x94dd84
    // 0x94dd18: r1 = <ResponseModel>
    //     0x94dd18: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94dd1c: ldr             x1, [x1, #0x4a8]
    // 0x94dd20: r0 = _$SuccessImpl()
    //     0x94dd20: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x94dd24: mov             x4, x0
    // 0x94dd28: ldur            x3, [fp, #-0x60]
    // 0x94dd2c: stur            x4, [fp, #-0x70]
    // 0x94dd30: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x94dd30: ldur            w5, [x3, #0x17]
    // 0x94dd34: DecompressPointer r5
    //     0x94dd34: add             x5, x5, HEAP, lsl #32
    // 0x94dd38: mov             x0, x5
    // 0x94dd3c: stur            x5, [fp, #-0x68]
    // 0x94dd40: r2 = Null
    //     0x94dd40: mov             x2, NULL
    // 0x94dd44: r1 = Null
    //     0x94dd44: mov             x1, NULL
    // 0x94dd48: r4 = 60
    //     0x94dd48: movz            x4, #0x3c
    // 0x94dd4c: branchIfSmi(r0, 0x94dd58)
    //     0x94dd4c: tbz             w0, #0, #0x94dd58
    // 0x94dd50: r4 = LoadClassIdInstr(r0)
    //     0x94dd50: ldur            x4, [x0, #-1]
    //     0x94dd54: ubfx            x4, x4, #0xc, #0x14
    // 0x94dd58: cmp             x4, #0x4a8
    // 0x94dd5c: b.eq            #0x94dd74
    // 0x94dd60: r8 = ResponseModel?
    //     0x94dd60: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x94dd64: ldr             x8, [x8, #0x600]
    // 0x94dd68: r3 = Null
    //     0x94dd68: add             x3, PP, #0x22, lsl #12  ; [pp+0x22790] Null
    //     0x94dd6c: ldr             x3, [x3, #0x790]
    // 0x94dd70: r0 = DefaultNullableTypeTest()
    //     0x94dd70: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x94dd74: ldur            x0, [fp, #-0x70]
    // 0x94dd78: ldur            x1, [fp, #-0x68]
    // 0x94dd7c: StoreField: r0->field_b = r1
    //     0x94dd7c: stur            w1, [x0, #0xb]
    // 0x94dd80: r0 = ReturnAsyncNotFuture()
    //     0x94dd80: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94dd84: r1 = <ResponseModel>
    //     0x94dd84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94dd88: ldr             x1, [x1, #0x4a8]
    // 0x94dd8c: r0 = _$FailureImpl()
    //     0x94dd8c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94dd90: mov             x3, x0
    // 0x94dd94: ldur            x2, [fp, #-0x60]
    // 0x94dd98: stur            x3, [fp, #-0x68]
    // 0x94dd9c: LoadField: r4 = r2->field_b
    //     0x94dd9c: ldur            x4, [x2, #0xb]
    // 0x94dda0: r0 = BoxInt64Instr(r4)
    //     0x94dda0: sbfiz           x0, x4, #1, #0x1f
    //     0x94dda4: cmp             x4, x0, asr #1
    //     0x94dda8: b.eq            #0x94ddb4
    //     0x94ddac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ddb0: stur            x4, [x0, #7]
    // 0x94ddb4: mov             x1, x0
    // 0x94ddb8: r0 = handle()
    //     0x94ddb8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94ddbc: ldur            x1, [fp, #-0x68]
    // 0x94ddc0: StoreField: r1->field_b = r0
    //     0x94ddc0: stur            w0, [x1, #0xb]
    //     0x94ddc4: ldurb           w16, [x1, #-1]
    //     0x94ddc8: ldurb           w17, [x0, #-1]
    //     0x94ddcc: and             x16, x17, x16, lsr #2
    //     0x94ddd0: tst             x16, HEAP, lsr #32
    //     0x94ddd4: b.eq            #0x94dddc
    //     0x94ddd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x94dddc: mov             x0, x1
    // 0x94dde0: r0 = ReturnAsyncNotFuture()
    //     0x94dde0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94dde4: sub             SP, fp, #0x70
    // 0x94dde8: mov             x1, x0
    // 0x94ddec: r0 = handle()
    //     0x94ddec: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94ddf0: r1 = <ResponseModel>
    //     0x94ddf0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94ddf4: ldr             x1, [x1, #0x4a8]
    // 0x94ddf8: stur            x0, [fp, #-0x60]
    // 0x94ddfc: r0 = _$FailureImpl()
    //     0x94ddfc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94de00: ldur            x1, [fp, #-0x60]
    // 0x94de04: StoreField: r0->field_b = r1
    //     0x94de04: stur            w1, [x0, #0xb]
    // 0x94de08: r0 = ReturnAsyncNotFuture()
    //     0x94de08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94de0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94de0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94de10: b               #0x94dcdc
  }
  _ login(/* No info */) async {
    // ** addr: 0x98bbf4, size: 0x230
    // 0x98bbf4: EnterFrame
    //     0x98bbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x98bbf8: mov             fp, SP
    // 0x98bbfc: AllocStack(0x90)
    //     0x98bbfc: sub             SP, SP, #0x90
    // 0x98bc00: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x98bc00: stur            NULL, [fp, #-8]
    //     0x98bc04: stur            x1, [fp, #-0x80]
    //     0x98bc08: stur            x2, [fp, #-0x88]
    // 0x98bc0c: CheckStackOverflow
    //     0x98bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bc10: cmp             SP, x16
    //     0x98bc14: b.ls            #0x98be1c
    // 0x98bc18: InitAsync() -> Future<ApiResult<LoginResponseModel>>
    //     0x98bc18: add             x0, PP, #0x21, lsl #12  ; [pp+0x21970] TypeArguments: <ApiResult<LoginResponseModel>>
    //     0x98bc1c: ldr             x0, [x0, #0x970]
    //     0x98bc20: bl              #0x582584  ; InitAsyncStub
    // 0x98bc24: ldur            x0, [fp, #-0x80]
    // 0x98bc28: LoadField: r1 = r0->field_7
    //     0x98bc28: ldur            w1, [x0, #7]
    // 0x98bc2c: DecompressPointer r1
    //     0x98bc2c: add             x1, x1, HEAP, lsl #32
    // 0x98bc30: ldur            x2, [fp, #-0x88]
    // 0x98bc34: r0 = logIn()
    //     0x98bc34: bl              #0x98be30  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::logIn
    // 0x98bc38: mov             x1, x0
    // 0x98bc3c: stur            x1, [fp, #-0x90]
    // 0x98bc40: r0 = Await()
    //     0x98bc40: bl              #0x582344  ; AwaitStub
    // 0x98bc44: stur            x0, [fp, #-0x80]
    // 0x98bc48: LoadField: r1 = r0->field_13
    //     0x98bc48: ldur            w1, [x0, #0x13]
    // 0x98bc4c: DecompressPointer r1
    //     0x98bc4c: add             x1, x1, HEAP, lsl #32
    // 0x98bc50: tbnz            w1, #4, #0x98bd94
    // 0x98bc54: LoadField: r1 = r0->field_b
    //     0x98bc54: ldur            x1, [x0, #0xb]
    // 0x98bc58: cmp             x1, #0x9c4
    // 0x98bc5c: b.ne            #0x98bce0
    // 0x98bc60: r1 = <LoginResponseModel>
    //     0x98bc60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21828] TypeArguments: <LoginResponseModel>
    //     0x98bc64: ldr             x1, [x1, #0x828]
    // 0x98bc68: r0 = _$SuccessImpl()
    //     0x98bc68: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x98bc6c: mov             x1, x0
    // 0x98bc70: ldur            x0, [fp, #-0x80]
    // 0x98bc74: stur            x1, [fp, #-0x90]
    // 0x98bc78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98bc78: ldur            w2, [x0, #0x17]
    // 0x98bc7c: DecompressPointer r2
    //     0x98bc7c: add             x2, x2, HEAP, lsl #32
    // 0x98bc80: cmp             w2, NULL
    // 0x98bc84: b.ne            #0x98bc90
    // 0x98bc88: r0 = Null
    //     0x98bc88: mov             x0, NULL
    // 0x98bc8c: b               #0x98bc98
    // 0x98bc90: LoadField: r0 = r2->field_1b
    //     0x98bc90: ldur            w0, [x2, #0x1b]
    // 0x98bc94: DecompressPointer r0
    //     0x98bc94: add             x0, x0, HEAP, lsl #32
    // 0x98bc98: cmp             w0, NULL
    // 0x98bc9c: b.ne            #0x98bca4
    // 0x98bca0: r0 = ""
    //     0x98bca0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98bca4: stur            x0, [fp, #-0x88]
    // 0x98bca8: r0 = LoginResponseModel()
    //     0x98bca8: bl              #0x98be24  ; AllocateLoginResponseModelStub -> LoginResponseModel (size=0x20)
    // 0x98bcac: r2 = ""
    //     0x98bcac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98bcb0: StoreField: r0->field_b = r2
    //     0x98bcb0: stur            w2, [x0, #0xb]
    // 0x98bcb4: StoreField: r0->field_7 = r2
    //     0x98bcb4: stur            w2, [x0, #7]
    // 0x98bcb8: StoreField: r0->field_f = r2
    //     0x98bcb8: stur            w2, [x0, #0xf]
    // 0x98bcbc: ldur            x1, [fp, #-0x88]
    // 0x98bcc0: StoreField: r0->field_1b = r1
    //     0x98bcc0: stur            w1, [x0, #0x1b]
    // 0x98bcc4: r1 = false
    //     0x98bcc4: add             x1, NULL, #0x30  ; false
    // 0x98bcc8: StoreField: r0->field_13 = r1
    //     0x98bcc8: stur            w1, [x0, #0x13]
    // 0x98bccc: ArrayStore: r0[0] = r1  ; List_4
    //     0x98bccc: stur            w1, [x0, #0x17]
    // 0x98bcd0: ldur            x1, [fp, #-0x90]
    // 0x98bcd4: StoreField: r1->field_b = r0
    //     0x98bcd4: stur            w0, [x1, #0xb]
    // 0x98bcd8: mov             x0, x1
    // 0x98bcdc: r0 = ReturnAsyncNotFuture()
    //     0x98bcdc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98bce0: r2 = ""
    //     0x98bce0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98bce4: cmp             x1, #0x7d2
    // 0x98bce8: b.ne            #0x98bd6c
    // 0x98bcec: r1 = <LoginResponseModel>
    //     0x98bcec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21828] TypeArguments: <LoginResponseModel>
    //     0x98bcf0: ldr             x1, [x1, #0x828]
    // 0x98bcf4: r0 = _$SuccessImpl()
    //     0x98bcf4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x98bcf8: mov             x1, x0
    // 0x98bcfc: ldur            x0, [fp, #-0x80]
    // 0x98bd00: stur            x1, [fp, #-0x90]
    // 0x98bd04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98bd04: ldur            w2, [x0, #0x17]
    // 0x98bd08: DecompressPointer r2
    //     0x98bd08: add             x2, x2, HEAP, lsl #32
    // 0x98bd0c: cmp             w2, NULL
    // 0x98bd10: b.ne            #0x98bd1c
    // 0x98bd14: r0 = Null
    //     0x98bd14: mov             x0, NULL
    // 0x98bd18: b               #0x98bd24
    // 0x98bd1c: LoadField: r0 = r2->field_1b
    //     0x98bd1c: ldur            w0, [x2, #0x1b]
    // 0x98bd20: DecompressPointer r0
    //     0x98bd20: add             x0, x0, HEAP, lsl #32
    // 0x98bd24: cmp             w0, NULL
    // 0x98bd28: b.ne            #0x98bd30
    // 0x98bd2c: r0 = ""
    //     0x98bd2c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98bd30: stur            x0, [fp, #-0x88]
    // 0x98bd34: r0 = LoginResponseModel()
    //     0x98bd34: bl              #0x98be24  ; AllocateLoginResponseModelStub -> LoginResponseModel (size=0x20)
    // 0x98bd38: mov             x1, x0
    // 0x98bd3c: r0 = ""
    //     0x98bd3c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98bd40: StoreField: r1->field_b = r0
    //     0x98bd40: stur            w0, [x1, #0xb]
    // 0x98bd44: StoreField: r1->field_7 = r0
    //     0x98bd44: stur            w0, [x1, #7]
    // 0x98bd48: StoreField: r1->field_f = r0
    //     0x98bd48: stur            w0, [x1, #0xf]
    // 0x98bd4c: ldur            x0, [fp, #-0x88]
    // 0x98bd50: StoreField: r1->field_1b = r0
    //     0x98bd50: stur            w0, [x1, #0x1b]
    // 0x98bd54: r0 = true
    //     0x98bd54: add             x0, NULL, #0x20  ; true
    // 0x98bd58: StoreField: r1->field_13 = r0
    //     0x98bd58: stur            w0, [x1, #0x13]
    // 0x98bd5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98bd5c: stur            w0, [x1, #0x17]
    // 0x98bd60: ldur            x0, [fp, #-0x90]
    // 0x98bd64: StoreField: r0->field_b = r1
    //     0x98bd64: stur            w1, [x0, #0xb]
    // 0x98bd68: r0 = ReturnAsyncNotFuture()
    //     0x98bd68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98bd6c: r1 = <LoginResponseModel>
    //     0x98bd6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21828] TypeArguments: <LoginResponseModel>
    //     0x98bd70: ldr             x1, [x1, #0x828]
    // 0x98bd74: r0 = _$SuccessImpl()
    //     0x98bd74: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x98bd78: mov             x1, x0
    // 0x98bd7c: ldur            x0, [fp, #-0x80]
    // 0x98bd80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x98bd80: ldur            w2, [x0, #0x17]
    // 0x98bd84: DecompressPointer r2
    //     0x98bd84: add             x2, x2, HEAP, lsl #32
    // 0x98bd88: StoreField: r1->field_b = r2
    //     0x98bd88: stur            w2, [x1, #0xb]
    // 0x98bd8c: mov             x0, x1
    // 0x98bd90: r0 = ReturnAsyncNotFuture()
    //     0x98bd90: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98bd94: r1 = <LoginResponseModel>
    //     0x98bd94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21828] TypeArguments: <LoginResponseModel>
    //     0x98bd98: ldr             x1, [x1, #0x828]
    // 0x98bd9c: r0 = _$FailureImpl()
    //     0x98bd9c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x98bda0: mov             x3, x0
    // 0x98bda4: ldur            x2, [fp, #-0x80]
    // 0x98bda8: stur            x3, [fp, #-0x88]
    // 0x98bdac: LoadField: r4 = r2->field_b
    //     0x98bdac: ldur            x4, [x2, #0xb]
    // 0x98bdb0: r0 = BoxInt64Instr(r4)
    //     0x98bdb0: sbfiz           x0, x4, #1, #0x1f
    //     0x98bdb4: cmp             x4, x0, asr #1
    //     0x98bdb8: b.eq            #0x98bdc4
    //     0x98bdbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98bdc0: stur            x4, [x0, #7]
    // 0x98bdc4: mov             x1, x0
    // 0x98bdc8: r0 = handle()
    //     0x98bdc8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x98bdcc: ldur            x1, [fp, #-0x88]
    // 0x98bdd0: StoreField: r1->field_b = r0
    //     0x98bdd0: stur            w0, [x1, #0xb]
    //     0x98bdd4: ldurb           w16, [x1, #-1]
    //     0x98bdd8: ldurb           w17, [x0, #-1]
    //     0x98bddc: and             x16, x17, x16, lsr #2
    //     0x98bde0: tst             x16, HEAP, lsr #32
    //     0x98bde4: b.eq            #0x98bdec
    //     0x98bde8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x98bdec: mov             x0, x1
    // 0x98bdf0: r0 = ReturnAsyncNotFuture()
    //     0x98bdf0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98bdf4: sub             SP, fp, #0x90
    // 0x98bdf8: mov             x1, x0
    // 0x98bdfc: r0 = handle()
    //     0x98bdfc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x98be00: r1 = <LoginResponseModel>
    //     0x98be00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21828] TypeArguments: <LoginResponseModel>
    //     0x98be04: ldr             x1, [x1, #0x828]
    // 0x98be08: stur            x0, [fp, #-0x80]
    // 0x98be0c: r0 = _$FailureImpl()
    //     0x98be0c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x98be10: ldur            x1, [fp, #-0x80]
    // 0x98be14: StoreField: r0->field_b = r1
    //     0x98be14: stur            w1, [x0, #0xb]
    // 0x98be18: r0 = ReturnAsyncNotFuture()
    //     0x98be18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98be1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98be20: b               #0x98bc18
  }
  _ twoFA(/* No info */) async {
    // ** addr: 0x991170, size: 0x10c
    // 0x991170: EnterFrame
    //     0x991170: stp             fp, lr, [SP, #-0x10]!
    //     0x991174: mov             fp, SP
    // 0x991178: AllocStack(0x70)
    //     0x991178: sub             SP, SP, #0x70
    // 0x99117c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x99117c: stur            NULL, [fp, #-8]
    //     0x991180: stur            x1, [fp, #-0x60]
    //     0x991184: stur            x2, [fp, #-0x68]
    // 0x991188: CheckStackOverflow
    //     0x991188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99118c: cmp             SP, x16
    //     0x991190: b.ls            #0x991274
    // 0x991194: InitAsync() -> Future<ApiResult>
    //     0x991194: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x991198: ldr             x0, [x0, #0x728]
    //     0x99119c: bl              #0x582584  ; InitAsyncStub
    // 0x9911a0: ldur            x0, [fp, #-0x60]
    // 0x9911a4: LoadField: r1 = r0->field_7
    //     0x9911a4: ldur            w1, [x0, #7]
    // 0x9911a8: DecompressPointer r1
    //     0x9911a8: add             x1, x1, HEAP, lsl #32
    // 0x9911ac: ldur            x2, [fp, #-0x68]
    // 0x9911b0: r0 = twoFA()
    //     0x9911b0: bl              #0x99127c  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::twoFA
    // 0x9911b4: mov             x1, x0
    // 0x9911b8: stur            x1, [fp, #-0x70]
    // 0x9911bc: r0 = Await()
    //     0x9911bc: bl              #0x582344  ; AwaitStub
    // 0x9911c0: stur            x0, [fp, #-0x60]
    // 0x9911c4: LoadField: r1 = r0->field_13
    //     0x9911c4: ldur            w1, [x0, #0x13]
    // 0x9911c8: DecompressPointer r1
    //     0x9911c8: add             x1, x1, HEAP, lsl #32
    // 0x9911cc: tbnz            w1, #4, #0x9911f4
    // 0x9911d0: r1 = Null
    //     0x9911d0: mov             x1, NULL
    // 0x9911d4: r0 = _$SuccessImpl()
    //     0x9911d4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9911d8: mov             x1, x0
    // 0x9911dc: ldur            x0, [fp, #-0x60]
    // 0x9911e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9911e0: ldur            w2, [x0, #0x17]
    // 0x9911e4: DecompressPointer r2
    //     0x9911e4: add             x2, x2, HEAP, lsl #32
    // 0x9911e8: StoreField: r1->field_b = r2
    //     0x9911e8: stur            w2, [x1, #0xb]
    // 0x9911ec: mov             x0, x1
    // 0x9911f0: r0 = ReturnAsyncNotFuture()
    //     0x9911f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9911f4: r1 = Null
    //     0x9911f4: mov             x1, NULL
    // 0x9911f8: r0 = _$FailureImpl()
    //     0x9911f8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9911fc: mov             x3, x0
    // 0x991200: ldur            x2, [fp, #-0x60]
    // 0x991204: stur            x3, [fp, #-0x68]
    // 0x991208: LoadField: r4 = r2->field_b
    //     0x991208: ldur            x4, [x2, #0xb]
    // 0x99120c: r0 = BoxInt64Instr(r4)
    //     0x99120c: sbfiz           x0, x4, #1, #0x1f
    //     0x991210: cmp             x4, x0, asr #1
    //     0x991214: b.eq            #0x991220
    //     0x991218: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99121c: stur            x4, [x0, #7]
    // 0x991220: mov             x1, x0
    // 0x991224: r0 = handle()
    //     0x991224: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x991228: ldur            x1, [fp, #-0x68]
    // 0x99122c: StoreField: r1->field_b = r0
    //     0x99122c: stur            w0, [x1, #0xb]
    //     0x991230: ldurb           w16, [x1, #-1]
    //     0x991234: ldurb           w17, [x0, #-1]
    //     0x991238: and             x16, x17, x16, lsr #2
    //     0x99123c: tst             x16, HEAP, lsr #32
    //     0x991240: b.eq            #0x991248
    //     0x991244: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x991248: mov             x0, x1
    // 0x99124c: r0 = ReturnAsyncNotFuture()
    //     0x99124c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x991250: sub             SP, fp, #0x70
    // 0x991254: mov             x1, x0
    // 0x991258: r0 = handle()
    //     0x991258: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99125c: r1 = Null
    //     0x99125c: mov             x1, NULL
    // 0x991260: stur            x0, [fp, #-0x60]
    // 0x991264: r0 = _$FailureImpl()
    //     0x991264: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x991268: ldur            x1, [fp, #-0x60]
    // 0x99126c: StoreField: r0->field_b = r1
    //     0x99126c: stur            w1, [x0, #0xb]
    // 0x991270: r0 = ReturnAsyncNotFuture()
    //     0x991270: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x991274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991278: b               #0x991194
  }
  _ sendOtp(/* No info */) async {
    // ** addr: 0x99dca4, size: 0x10c
    // 0x99dca4: EnterFrame
    //     0x99dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x99dca8: mov             fp, SP
    // 0x99dcac: AllocStack(0x70)
    //     0x99dcac: sub             SP, SP, #0x70
    // 0x99dcb0: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x99dcb0: stur            NULL, [fp, #-8]
    //     0x99dcb4: stur            x1, [fp, #-0x60]
    //     0x99dcb8: stur            x2, [fp, #-0x68]
    // 0x99dcbc: CheckStackOverflow
    //     0x99dcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dcc0: cmp             SP, x16
    //     0x99dcc4: b.ls            #0x99dda8
    // 0x99dcc8: InitAsync() -> Future<ApiResult>
    //     0x99dcc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x99dccc: ldr             x0, [x0, #0x728]
    //     0x99dcd0: bl              #0x582584  ; InitAsyncStub
    // 0x99dcd4: ldur            x0, [fp, #-0x60]
    // 0x99dcd8: LoadField: r1 = r0->field_7
    //     0x99dcd8: ldur            w1, [x0, #7]
    // 0x99dcdc: DecompressPointer r1
    //     0x99dcdc: add             x1, x1, HEAP, lsl #32
    // 0x99dce0: ldur            x2, [fp, #-0x68]
    // 0x99dce4: r0 = sendOTP()
    //     0x99dce4: bl              #0x99ddb0  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::sendOTP
    // 0x99dce8: mov             x1, x0
    // 0x99dcec: stur            x1, [fp, #-0x70]
    // 0x99dcf0: r0 = Await()
    //     0x99dcf0: bl              #0x582344  ; AwaitStub
    // 0x99dcf4: stur            x0, [fp, #-0x60]
    // 0x99dcf8: LoadField: r1 = r0->field_13
    //     0x99dcf8: ldur            w1, [x0, #0x13]
    // 0x99dcfc: DecompressPointer r1
    //     0x99dcfc: add             x1, x1, HEAP, lsl #32
    // 0x99dd00: tbnz            w1, #4, #0x99dd28
    // 0x99dd04: r1 = Null
    //     0x99dd04: mov             x1, NULL
    // 0x99dd08: r0 = _$SuccessImpl()
    //     0x99dd08: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x99dd0c: mov             x1, x0
    // 0x99dd10: ldur            x0, [fp, #-0x60]
    // 0x99dd14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99dd14: ldur            w2, [x0, #0x17]
    // 0x99dd18: DecompressPointer r2
    //     0x99dd18: add             x2, x2, HEAP, lsl #32
    // 0x99dd1c: StoreField: r1->field_b = r2
    //     0x99dd1c: stur            w2, [x1, #0xb]
    // 0x99dd20: mov             x0, x1
    // 0x99dd24: r0 = ReturnAsyncNotFuture()
    //     0x99dd24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99dd28: r1 = Null
    //     0x99dd28: mov             x1, NULL
    // 0x99dd2c: r0 = _$FailureImpl()
    //     0x99dd2c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x99dd30: mov             x3, x0
    // 0x99dd34: ldur            x2, [fp, #-0x60]
    // 0x99dd38: stur            x3, [fp, #-0x68]
    // 0x99dd3c: LoadField: r4 = r2->field_b
    //     0x99dd3c: ldur            x4, [x2, #0xb]
    // 0x99dd40: r0 = BoxInt64Instr(r4)
    //     0x99dd40: sbfiz           x0, x4, #1, #0x1f
    //     0x99dd44: cmp             x4, x0, asr #1
    //     0x99dd48: b.eq            #0x99dd54
    //     0x99dd4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99dd50: stur            x4, [x0, #7]
    // 0x99dd54: mov             x1, x0
    // 0x99dd58: r0 = handle()
    //     0x99dd58: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99dd5c: ldur            x1, [fp, #-0x68]
    // 0x99dd60: StoreField: r1->field_b = r0
    //     0x99dd60: stur            w0, [x1, #0xb]
    //     0x99dd64: ldurb           w16, [x1, #-1]
    //     0x99dd68: ldurb           w17, [x0, #-1]
    //     0x99dd6c: and             x16, x17, x16, lsr #2
    //     0x99dd70: tst             x16, HEAP, lsr #32
    //     0x99dd74: b.eq            #0x99dd7c
    //     0x99dd78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99dd7c: mov             x0, x1
    // 0x99dd80: r0 = ReturnAsyncNotFuture()
    //     0x99dd80: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99dd84: sub             SP, fp, #0x70
    // 0x99dd88: mov             x1, x0
    // 0x99dd8c: r0 = handle()
    //     0x99dd8c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99dd90: r1 = Null
    //     0x99dd90: mov             x1, NULL
    // 0x99dd94: stur            x0, [fp, #-0x60]
    // 0x99dd98: r0 = _$FailureImpl()
    //     0x99dd98: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x99dd9c: ldur            x1, [fp, #-0x60]
    // 0x99dda0: StoreField: r0->field_b = r1
    //     0x99dda0: stur            w1, [x0, #0xb]
    // 0x99dda4: r0 = ReturnAsyncNotFuture()
    //     0x99dda4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dda8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ddac: b               #0x99dcc8
  }
  _ resendOtp(/* No info */) async {
    // ** addr: 0x99e348, size: 0x14c
    // 0x99e348: EnterFrame
    //     0x99e348: stp             fp, lr, [SP, #-0x10]!
    //     0x99e34c: mov             fp, SP
    // 0x99e350: AllocStack(0x70)
    //     0x99e350: sub             SP, SP, #0x70
    // 0x99e354: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x99e354: stur            NULL, [fp, #-8]
    //     0x99e358: stur            x1, [fp, #-0x60]
    //     0x99e35c: stur            x2, [fp, #-0x68]
    // 0x99e360: CheckStackOverflow
    //     0x99e360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e364: cmp             SP, x16
    //     0x99e368: b.ls            #0x99e48c
    // 0x99e36c: InitAsync() -> Future<ApiResult<ResendOtpResponseModel>>
    //     0x99e36c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] TypeArguments: <ApiResult<ResendOtpResponseModel>>
    //     0x99e370: ldr             x0, [x0, #0x178]
    //     0x99e374: bl              #0x582584  ; InitAsyncStub
    // 0x99e378: ldur            x0, [fp, #-0x60]
    // 0x99e37c: LoadField: r1 = r0->field_7
    //     0x99e37c: ldur            w1, [x0, #7]
    // 0x99e380: DecompressPointer r1
    //     0x99e380: add             x1, x1, HEAP, lsl #32
    // 0x99e384: ldur            x2, [fp, #-0x68]
    // 0x99e388: r0 = resendOtp()
    //     0x99e388: bl              #0x99e494  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::resendOtp
    // 0x99e38c: mov             x1, x0
    // 0x99e390: stur            x1, [fp, #-0x70]
    // 0x99e394: r0 = Await()
    //     0x99e394: bl              #0x582344  ; AwaitStub
    // 0x99e398: stur            x0, [fp, #-0x60]
    // 0x99e39c: LoadField: r1 = r0->field_13
    //     0x99e39c: ldur            w1, [x0, #0x13]
    // 0x99e3a0: DecompressPointer r1
    //     0x99e3a0: add             x1, x1, HEAP, lsl #32
    // 0x99e3a4: tbnz            w1, #4, #0x99e404
    // 0x99e3a8: LoadField: r1 = r0->field_b
    //     0x99e3a8: ldur            x1, [x0, #0xb]
    // 0x99e3ac: cmp             x1, #0x9c4
    // 0x99e3b0: b.ne            #0x99e3dc
    // 0x99e3b4: r1 = <ResendOtpResponseModel>
    //     0x99e3b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <ResendOtpResponseModel>
    //     0x99e3b8: ldr             x1, [x1, #0x180]
    // 0x99e3bc: r0 = _$SuccessImpl()
    //     0x99e3bc: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x99e3c0: mov             x1, x0
    // 0x99e3c4: ldur            x0, [fp, #-0x60]
    // 0x99e3c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99e3c8: ldur            w2, [x0, #0x17]
    // 0x99e3cc: DecompressPointer r2
    //     0x99e3cc: add             x2, x2, HEAP, lsl #32
    // 0x99e3d0: StoreField: r1->field_b = r2
    //     0x99e3d0: stur            w2, [x1, #0xb]
    // 0x99e3d4: mov             x0, x1
    // 0x99e3d8: r0 = ReturnAsyncNotFuture()
    //     0x99e3d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99e3dc: r1 = <ResendOtpResponseModel>
    //     0x99e3dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <ResendOtpResponseModel>
    //     0x99e3e0: ldr             x1, [x1, #0x180]
    // 0x99e3e4: r0 = _$SuccessImpl()
    //     0x99e3e4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x99e3e8: mov             x1, x0
    // 0x99e3ec: ldur            x0, [fp, #-0x60]
    // 0x99e3f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99e3f0: ldur            w2, [x0, #0x17]
    // 0x99e3f4: DecompressPointer r2
    //     0x99e3f4: add             x2, x2, HEAP, lsl #32
    // 0x99e3f8: StoreField: r1->field_b = r2
    //     0x99e3f8: stur            w2, [x1, #0xb]
    // 0x99e3fc: mov             x0, x1
    // 0x99e400: r0 = ReturnAsyncNotFuture()
    //     0x99e400: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99e404: r1 = <ResendOtpResponseModel>
    //     0x99e404: add             x1, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <ResendOtpResponseModel>
    //     0x99e408: ldr             x1, [x1, #0x180]
    // 0x99e40c: r0 = _$FailureImpl()
    //     0x99e40c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x99e410: mov             x3, x0
    // 0x99e414: ldur            x2, [fp, #-0x60]
    // 0x99e418: stur            x3, [fp, #-0x68]
    // 0x99e41c: LoadField: r4 = r2->field_b
    //     0x99e41c: ldur            x4, [x2, #0xb]
    // 0x99e420: r0 = BoxInt64Instr(r4)
    //     0x99e420: sbfiz           x0, x4, #1, #0x1f
    //     0x99e424: cmp             x4, x0, asr #1
    //     0x99e428: b.eq            #0x99e434
    //     0x99e42c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e430: stur            x4, [x0, #7]
    // 0x99e434: mov             x1, x0
    // 0x99e438: r0 = handle()
    //     0x99e438: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99e43c: ldur            x1, [fp, #-0x68]
    // 0x99e440: StoreField: r1->field_b = r0
    //     0x99e440: stur            w0, [x1, #0xb]
    //     0x99e444: ldurb           w16, [x1, #-1]
    //     0x99e448: ldurb           w17, [x0, #-1]
    //     0x99e44c: and             x16, x17, x16, lsr #2
    //     0x99e450: tst             x16, HEAP, lsr #32
    //     0x99e454: b.eq            #0x99e45c
    //     0x99e458: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99e45c: mov             x0, x1
    // 0x99e460: r0 = ReturnAsyncNotFuture()
    //     0x99e460: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99e464: sub             SP, fp, #0x70
    // 0x99e468: mov             x1, x0
    // 0x99e46c: r0 = handle()
    //     0x99e46c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99e470: r1 = <ResendOtpResponseModel>
    //     0x99e470: add             x1, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <ResendOtpResponseModel>
    //     0x99e474: ldr             x1, [x1, #0x180]
    // 0x99e478: stur            x0, [fp, #-0x60]
    // 0x99e47c: r0 = _$FailureImpl()
    //     0x99e47c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x99e480: ldur            x1, [fp, #-0x60]
    // 0x99e484: StoreField: r0->field_b = r1
    //     0x99e484: stur            w1, [x0, #0xb]
    // 0x99e488: r0 = ReturnAsyncNotFuture()
    //     0x99e488: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e48c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e490: b               #0x99e36c
  }
  _ editPhoneNumberOtp(/* No info */) async {
    // ** addr: 0x99f91c, size: 0x10c
    // 0x99f91c: EnterFrame
    //     0x99f91c: stp             fp, lr, [SP, #-0x10]!
    //     0x99f920: mov             fp, SP
    // 0x99f924: AllocStack(0x70)
    //     0x99f924: sub             SP, SP, #0x70
    // 0x99f928: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x99f928: stur            NULL, [fp, #-8]
    //     0x99f92c: stur            x1, [fp, #-0x60]
    //     0x99f930: stur            x2, [fp, #-0x68]
    // 0x99f934: CheckStackOverflow
    //     0x99f934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f938: cmp             SP, x16
    //     0x99f93c: b.ls            #0x99fa20
    // 0x99f940: InitAsync() -> Future<ApiResult>
    //     0x99f940: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x99f944: ldr             x0, [x0, #0x728]
    //     0x99f948: bl              #0x582584  ; InitAsyncStub
    // 0x99f94c: ldur            x0, [fp, #-0x60]
    // 0x99f950: LoadField: r1 = r0->field_7
    //     0x99f950: ldur            w1, [x0, #7]
    // 0x99f954: DecompressPointer r1
    //     0x99f954: add             x1, x1, HEAP, lsl #32
    // 0x99f958: ldur            x2, [fp, #-0x68]
    // 0x99f95c: r0 = editPhoneNumberOtp()
    //     0x99f95c: bl              #0x99fa28  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::editPhoneNumberOtp
    // 0x99f960: mov             x1, x0
    // 0x99f964: stur            x1, [fp, #-0x70]
    // 0x99f968: r0 = Await()
    //     0x99f968: bl              #0x582344  ; AwaitStub
    // 0x99f96c: stur            x0, [fp, #-0x60]
    // 0x99f970: LoadField: r1 = r0->field_13
    //     0x99f970: ldur            w1, [x0, #0x13]
    // 0x99f974: DecompressPointer r1
    //     0x99f974: add             x1, x1, HEAP, lsl #32
    // 0x99f978: tbnz            w1, #4, #0x99f9a0
    // 0x99f97c: r1 = Null
    //     0x99f97c: mov             x1, NULL
    // 0x99f980: r0 = _$SuccessImpl()
    //     0x99f980: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x99f984: mov             x1, x0
    // 0x99f988: ldur            x0, [fp, #-0x60]
    // 0x99f98c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99f98c: ldur            w2, [x0, #0x17]
    // 0x99f990: DecompressPointer r2
    //     0x99f990: add             x2, x2, HEAP, lsl #32
    // 0x99f994: StoreField: r1->field_b = r2
    //     0x99f994: stur            w2, [x1, #0xb]
    // 0x99f998: mov             x0, x1
    // 0x99f99c: r0 = ReturnAsyncNotFuture()
    //     0x99f99c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99f9a0: r1 = Null
    //     0x99f9a0: mov             x1, NULL
    // 0x99f9a4: r0 = _$FailureImpl()
    //     0x99f9a4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x99f9a8: mov             x3, x0
    // 0x99f9ac: ldur            x2, [fp, #-0x60]
    // 0x99f9b0: stur            x3, [fp, #-0x68]
    // 0x99f9b4: LoadField: r4 = r2->field_b
    //     0x99f9b4: ldur            x4, [x2, #0xb]
    // 0x99f9b8: r0 = BoxInt64Instr(r4)
    //     0x99f9b8: sbfiz           x0, x4, #1, #0x1f
    //     0x99f9bc: cmp             x4, x0, asr #1
    //     0x99f9c0: b.eq            #0x99f9cc
    //     0x99f9c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99f9c8: stur            x4, [x0, #7]
    // 0x99f9cc: mov             x1, x0
    // 0x99f9d0: r0 = handle()
    //     0x99f9d0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99f9d4: ldur            x1, [fp, #-0x68]
    // 0x99f9d8: StoreField: r1->field_b = r0
    //     0x99f9d8: stur            w0, [x1, #0xb]
    //     0x99f9dc: ldurb           w16, [x1, #-1]
    //     0x99f9e0: ldurb           w17, [x0, #-1]
    //     0x99f9e4: and             x16, x17, x16, lsr #2
    //     0x99f9e8: tst             x16, HEAP, lsr #32
    //     0x99f9ec: b.eq            #0x99f9f4
    //     0x99f9f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99f9f4: mov             x0, x1
    // 0x99f9f8: r0 = ReturnAsyncNotFuture()
    //     0x99f9f8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99f9fc: sub             SP, fp, #0x70
    // 0x99fa00: mov             x1, x0
    // 0x99fa04: r0 = handle()
    //     0x99fa04: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99fa08: r1 = Null
    //     0x99fa08: mov             x1, NULL
    // 0x99fa0c: stur            x0, [fp, #-0x60]
    // 0x99fa10: r0 = _$FailureImpl()
    //     0x99fa10: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x99fa14: ldur            x1, [fp, #-0x60]
    // 0x99fa18: StoreField: r0->field_b = r1
    //     0x99fa18: stur            w1, [x0, #0xb]
    // 0x99fa1c: r0 = ReturnAsyncNotFuture()
    //     0x99fa1c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fa20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fa24: b               #0x99f940
  }
  _ logOut(/* No info */) async {
    // ** addr: 0x9ab650, size: 0x104
    // 0x9ab650: EnterFrame
    //     0x9ab650: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab654: mov             fp, SP
    // 0x9ab658: AllocStack(0x70)
    //     0x9ab658: sub             SP, SP, #0x70
    // 0x9ab65c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9ab65c: stur            NULL, [fp, #-8]
    //     0x9ab660: stur            x1, [fp, #-0x60]
    //     0x9ab664: stur            x2, [fp, #-0x68]
    // 0x9ab668: CheckStackOverflow
    //     0x9ab668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab66c: cmp             SP, x16
    //     0x9ab670: b.ls            #0x9ab74c
    // 0x9ab674: InitAsync() -> Future<ApiResult>
    //     0x9ab674: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9ab678: ldr             x0, [x0, #0x728]
    //     0x9ab67c: bl              #0x582584  ; InitAsyncStub
    // 0x9ab680: ldur            x0, [fp, #-0x60]
    // 0x9ab684: LoadField: r1 = r0->field_b
    //     0x9ab684: ldur            w1, [x0, #0xb]
    // 0x9ab688: DecompressPointer r1
    //     0x9ab688: add             x1, x1, HEAP, lsl #32
    // 0x9ab68c: ldur            x2, [fp, #-0x68]
    // 0x9ab690: r0 = logOut()
    //     0x9ab690: bl              #0x9ab754  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::logOut
    // 0x9ab694: mov             x1, x0
    // 0x9ab698: stur            x1, [fp, #-0x70]
    // 0x9ab69c: r0 = Await()
    //     0x9ab69c: bl              #0x582344  ; AwaitStub
    // 0x9ab6a0: stur            x0, [fp, #-0x60]
    // 0x9ab6a4: LoadField: r1 = r0->field_13
    //     0x9ab6a4: ldur            w1, [x0, #0x13]
    // 0x9ab6a8: DecompressPointer r1
    //     0x9ab6a8: add             x1, x1, HEAP, lsl #32
    // 0x9ab6ac: tbnz            w1, #4, #0x9ab6cc
    // 0x9ab6b0: r1 = Null
    //     0x9ab6b0: mov             x1, NULL
    // 0x9ab6b4: r0 = _$SuccessImpl()
    //     0x9ab6b4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9ab6b8: mov             x1, x0
    // 0x9ab6bc: ldur            x0, [fp, #-0x60]
    // 0x9ab6c0: StoreField: r1->field_b = r0
    //     0x9ab6c0: stur            w0, [x1, #0xb]
    // 0x9ab6c4: mov             x0, x1
    // 0x9ab6c8: r0 = ReturnAsyncNotFuture()
    //     0x9ab6c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ab6cc: r1 = Null
    //     0x9ab6cc: mov             x1, NULL
    // 0x9ab6d0: r0 = _$FailureImpl()
    //     0x9ab6d0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9ab6d4: mov             x3, x0
    // 0x9ab6d8: ldur            x2, [fp, #-0x60]
    // 0x9ab6dc: stur            x3, [fp, #-0x68]
    // 0x9ab6e0: LoadField: r4 = r2->field_b
    //     0x9ab6e0: ldur            x4, [x2, #0xb]
    // 0x9ab6e4: r0 = BoxInt64Instr(r4)
    //     0x9ab6e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9ab6e8: cmp             x4, x0, asr #1
    //     0x9ab6ec: b.eq            #0x9ab6f8
    //     0x9ab6f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ab6f4: stur            x4, [x0, #7]
    // 0x9ab6f8: mov             x1, x0
    // 0x9ab6fc: r0 = handle()
    //     0x9ab6fc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9ab700: ldur            x1, [fp, #-0x68]
    // 0x9ab704: StoreField: r1->field_b = r0
    //     0x9ab704: stur            w0, [x1, #0xb]
    //     0x9ab708: ldurb           w16, [x1, #-1]
    //     0x9ab70c: ldurb           w17, [x0, #-1]
    //     0x9ab710: and             x16, x17, x16, lsr #2
    //     0x9ab714: tst             x16, HEAP, lsr #32
    //     0x9ab718: b.eq            #0x9ab720
    //     0x9ab71c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9ab720: mov             x0, x1
    // 0x9ab724: r0 = ReturnAsyncNotFuture()
    //     0x9ab724: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ab728: sub             SP, fp, #0x70
    // 0x9ab72c: mov             x1, x0
    // 0x9ab730: r0 = handle()
    //     0x9ab730: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9ab734: r1 = Null
    //     0x9ab734: mov             x1, NULL
    // 0x9ab738: stur            x0, [fp, #-0x60]
    // 0x9ab73c: r0 = _$FailureImpl()
    //     0x9ab73c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9ab740: ldur            x1, [fp, #-0x60]
    // 0x9ab744: StoreField: r0->field_b = r1
    //     0x9ab744: stur            w1, [x0, #0xb]
    // 0x9ab748: r0 = ReturnAsyncNotFuture()
    //     0x9ab748: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ab74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab74c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab750: b               #0x9ab674
  }
  _ uploadPersonalIdPhoto(/* No info */) async {
    // ** addr: 0x9bb854, size: 0x10c
    // 0x9bb854: EnterFrame
    //     0x9bb854: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb858: mov             fp, SP
    // 0x9bb85c: AllocStack(0x70)
    //     0x9bb85c: sub             SP, SP, #0x70
    // 0x9bb860: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9bb860: stur            NULL, [fp, #-8]
    //     0x9bb864: stur            x1, [fp, #-0x60]
    //     0x9bb868: stur            x2, [fp, #-0x68]
    // 0x9bb86c: CheckStackOverflow
    //     0x9bb86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb870: cmp             SP, x16
    //     0x9bb874: b.ls            #0x9bb958
    // 0x9bb878: InitAsync() -> Future<ApiResult>
    //     0x9bb878: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9bb87c: ldr             x0, [x0, #0x728]
    //     0x9bb880: bl              #0x582584  ; InitAsyncStub
    // 0x9bb884: ldur            x0, [fp, #-0x60]
    // 0x9bb888: LoadField: r1 = r0->field_7
    //     0x9bb888: ldur            w1, [x0, #7]
    // 0x9bb88c: DecompressPointer r1
    //     0x9bb88c: add             x1, x1, HEAP, lsl #32
    // 0x9bb890: ldur            x2, [fp, #-0x68]
    // 0x9bb894: r0 = uploadPersonalIdPhoto()
    //     0x9bb894: bl              #0x9bb960  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::uploadPersonalIdPhoto
    // 0x9bb898: mov             x1, x0
    // 0x9bb89c: stur            x1, [fp, #-0x70]
    // 0x9bb8a0: r0 = Await()
    //     0x9bb8a0: bl              #0x582344  ; AwaitStub
    // 0x9bb8a4: stur            x0, [fp, #-0x60]
    // 0x9bb8a8: LoadField: r1 = r0->field_13
    //     0x9bb8a8: ldur            w1, [x0, #0x13]
    // 0x9bb8ac: DecompressPointer r1
    //     0x9bb8ac: add             x1, x1, HEAP, lsl #32
    // 0x9bb8b0: tbnz            w1, #4, #0x9bb8d8
    // 0x9bb8b4: r1 = Null
    //     0x9bb8b4: mov             x1, NULL
    // 0x9bb8b8: r0 = _$SuccessImpl()
    //     0x9bb8b8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9bb8bc: mov             x1, x0
    // 0x9bb8c0: ldur            x0, [fp, #-0x60]
    // 0x9bb8c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9bb8c4: ldur            w2, [x0, #0x17]
    // 0x9bb8c8: DecompressPointer r2
    //     0x9bb8c8: add             x2, x2, HEAP, lsl #32
    // 0x9bb8cc: StoreField: r1->field_b = r2
    //     0x9bb8cc: stur            w2, [x1, #0xb]
    // 0x9bb8d0: mov             x0, x1
    // 0x9bb8d4: r0 = ReturnAsyncNotFuture()
    //     0x9bb8d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bb8d8: r1 = Null
    //     0x9bb8d8: mov             x1, NULL
    // 0x9bb8dc: r0 = _$FailureImpl()
    //     0x9bb8dc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9bb8e0: mov             x3, x0
    // 0x9bb8e4: ldur            x2, [fp, #-0x60]
    // 0x9bb8e8: stur            x3, [fp, #-0x68]
    // 0x9bb8ec: LoadField: r4 = r2->field_b
    //     0x9bb8ec: ldur            x4, [x2, #0xb]
    // 0x9bb8f0: r0 = BoxInt64Instr(r4)
    //     0x9bb8f0: sbfiz           x0, x4, #1, #0x1f
    //     0x9bb8f4: cmp             x4, x0, asr #1
    //     0x9bb8f8: b.eq            #0x9bb904
    //     0x9bb8fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bb900: stur            x4, [x0, #7]
    // 0x9bb904: mov             x1, x0
    // 0x9bb908: r0 = handle()
    //     0x9bb908: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9bb90c: ldur            x1, [fp, #-0x68]
    // 0x9bb910: StoreField: r1->field_b = r0
    //     0x9bb910: stur            w0, [x1, #0xb]
    //     0x9bb914: ldurb           w16, [x1, #-1]
    //     0x9bb918: ldurb           w17, [x0, #-1]
    //     0x9bb91c: and             x16, x17, x16, lsr #2
    //     0x9bb920: tst             x16, HEAP, lsr #32
    //     0x9bb924: b.eq            #0x9bb92c
    //     0x9bb928: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9bb92c: mov             x0, x1
    // 0x9bb930: r0 = ReturnAsyncNotFuture()
    //     0x9bb930: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bb934: sub             SP, fp, #0x70
    // 0x9bb938: mov             x1, x0
    // 0x9bb93c: r0 = handle()
    //     0x9bb93c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9bb940: r1 = Null
    //     0x9bb940: mov             x1, NULL
    // 0x9bb944: stur            x0, [fp, #-0x60]
    // 0x9bb948: r0 = _$FailureImpl()
    //     0x9bb948: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9bb94c: ldur            x1, [fp, #-0x60]
    // 0x9bb950: StoreField: r0->field_b = r1
    //     0x9bb950: stur            w1, [x0, #0xb]
    // 0x9bb954: r0 = ReturnAsyncNotFuture()
    //     0x9bb954: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bb958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb958: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb95c: b               #0x9bb878
  }
  _ getVersion(/* No info */) async {
    // ** addr: 0x9e00f4, size: 0x148
    // 0x9e00f4: EnterFrame
    //     0x9e00f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e00f8: mov             fp, SP
    // 0x9e00fc: AllocStack(0x88)
    //     0x9e00fc: sub             SP, SP, #0x88
    // 0x9e0100: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x9e0100: stur            NULL, [fp, #-8]
    //     0x9e0104: stur            x1, [fp, #-0x68]
    //     0x9e0108: stur            x2, [fp, #-0x70]
    // 0x9e010c: CheckStackOverflow
    //     0x9e010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0110: cmp             SP, x16
    //     0x9e0114: b.ls            #0x9e0234
    // 0x9e0118: InitAsync() -> Future<ApiResult<num>>
    //     0x9e0118: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] TypeArguments: <ApiResult<num>>
    //     0x9e011c: ldr             x0, [x0, #0x4a0]
    //     0x9e0120: bl              #0x582584  ; InitAsyncStub
    // 0x9e0124: ldur            x0, [fp, #-0x68]
    // 0x9e0128: LoadField: r1 = r0->field_b
    //     0x9e0128: ldur            w1, [x0, #0xb]
    // 0x9e012c: DecompressPointer r1
    //     0x9e012c: add             x1, x1, HEAP, lsl #32
    // 0x9e0130: ldur            x2, [fp, #-0x70]
    // 0x9e0134: r0 = getVersion()
    //     0x9e0134: bl              #0x9e023c  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getVersion
    // 0x9e0138: mov             x1, x0
    // 0x9e013c: stur            x1, [fp, #-0x78]
    // 0x9e0140: r0 = Await()
    //     0x9e0140: bl              #0x582344  ; AwaitStub
    // 0x9e0144: stur            x0, [fp, #-0x68]
    // 0x9e0148: LoadField: r1 = r0->field_13
    //     0x9e0148: ldur            w1, [x0, #0x13]
    // 0x9e014c: DecompressPointer r1
    //     0x9e014c: add             x1, x1, HEAP, lsl #32
    // 0x9e0150: tbnz            w1, #4, #0x9e0188
    // 0x9e0154: r1 = <num>
    //     0x9e0154: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x9e0158: r0 = _$SuccessImpl()
    //     0x9e0158: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9e015c: mov             x2, x0
    // 0x9e0160: ldur            x0, [fp, #-0x68]
    // 0x9e0164: LoadField: r3 = r0->field_b
    //     0x9e0164: ldur            x3, [x0, #0xb]
    // 0x9e0168: r0 = BoxInt64Instr(r3)
    //     0x9e0168: sbfiz           x0, x3, #1, #0x1f
    //     0x9e016c: cmp             x3, x0, asr #1
    //     0x9e0170: b.eq            #0x9e017c
    //     0x9e0174: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0178: stur            x3, [x0, #7]
    // 0x9e017c: StoreField: r2->field_b = r0
    //     0x9e017c: stur            w0, [x2, #0xb]
    // 0x9e0180: mov             x0, x2
    // 0x9e0184: r0 = ReturnAsyncNotFuture()
    //     0x9e0184: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e0188: r1 = <num>
    //     0x9e0188: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x9e018c: r0 = _$FailureImpl()
    //     0x9e018c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9e0190: mov             x2, x0
    // 0x9e0194: ldur            x0, [fp, #-0x68]
    // 0x9e0198: stur            x2, [fp, #-0x70]
    // 0x9e019c: LoadField: r3 = r0->field_b
    //     0x9e019c: ldur            x3, [x0, #0xb]
    // 0x9e01a0: stur            x3, [fp, #-0x80]
    // 0x9e01a4: r1 = Null
    //     0x9e01a4: mov             x1, NULL
    // 0x9e01a8: r0 = ErrorModel()
    //     0x9e01a8: bl              #0x8250d0  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x9e01ac: mov             x1, x0
    // 0x9e01b0: ldur            x0, [fp, #-0x80]
    // 0x9e01b4: StoreField: r1->field_b = r0
    //     0x9e01b4: stur            x0, [x1, #0xb]
    // 0x9e01b8: r0 = ""
    //     0x9e01b8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9e01bc: StoreField: r1->field_13 = r0
    //     0x9e01bc: stur            w0, [x1, #0x13]
    // 0x9e01c0: ldur            x0, [fp, #-0x70]
    // 0x9e01c4: StoreField: r0->field_b = r1
    //     0x9e01c4: stur            w1, [x0, #0xb]
    // 0x9e01c8: r0 = ReturnAsyncNotFuture()
    //     0x9e01c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e01cc: sub             SP, fp, #0x88
    // 0x9e01d0: r1 = 60
    //     0x9e01d0: movz            x1, #0x3c
    // 0x9e01d4: branchIfSmi(r0, 0x9e01e0)
    //     0x9e01d4: tbz             w0, #0, #0x9e01e0
    // 0x9e01d8: r1 = LoadClassIdInstr(r0)
    //     0x9e01d8: ldur            x1, [x0, #-1]
    //     0x9e01dc: ubfx            x1, x1, #0xc, #0x14
    // 0x9e01e0: str             x0, [SP]
    // 0x9e01e4: mov             x0, x1
    // 0x9e01e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e01e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e01ec: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x9e01ec: movz            x17, #0x29d4
    //     0x9e01f0: add             lr, x0, x17
    //     0x9e01f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e01f8: blr             lr
    // 0x9e01fc: r1 = Null
    //     0x9e01fc: mov             x1, NULL
    // 0x9e0200: stur            x0, [fp, #-0x68]
    // 0x9e0204: r0 = ErrorModel()
    //     0x9e0204: bl              #0x8250d0  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0x9e0208: mov             x2, x0
    // 0x9e020c: r0 = 1000
    //     0x9e020c: movz            x0, #0x3e8
    // 0x9e0210: stur            x2, [fp, #-0x70]
    // 0x9e0214: StoreField: r2->field_b = r0
    //     0x9e0214: stur            x0, [x2, #0xb]
    // 0x9e0218: ldur            x0, [fp, #-0x68]
    // 0x9e021c: StoreField: r2->field_13 = r0
    //     0x9e021c: stur            w0, [x2, #0x13]
    // 0x9e0220: r1 = <num>
    //     0x9e0220: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0x9e0224: r0 = _$FailureImpl()
    //     0x9e0224: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9e0228: ldur            x1, [fp, #-0x70]
    // 0x9e022c: StoreField: r0->field_b = r1
    //     0x9e022c: stur            w1, [x0, #0xb]
    // 0x9e0230: r0 = ReturnAsyncNotFuture()
    //     0x9e0230: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e0234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0238: b               #0x9e0118
  }
  _ getPolicyAndTerms(/* No info */) async {
    // ** addr: 0xd50fc0, size: 0x104
    // 0xd50fc0: EnterFrame
    //     0xd50fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd50fc4: mov             fp, SP
    // 0xd50fc8: AllocStack(0x60)
    //     0xd50fc8: sub             SP, SP, #0x60
    // 0xd50fcc: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0xd50fcc: stur            NULL, [fp, #-8]
    //     0xd50fd0: stur            x1, [fp, #-0x58]
    // 0xd50fd4: CheckStackOverflow
    //     0xd50fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50fd8: cmp             SP, x16
    //     0xd50fdc: b.ls            #0xd510bc
    // 0xd50fe0: InitAsync() -> Future<ApiResult<String>>
    //     0xd50fe0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb270] TypeArguments: <ApiResult<String>>
    //     0xd50fe4: ldr             x0, [x0, #0x270]
    //     0xd50fe8: bl              #0x582584  ; InitAsyncStub
    // 0xd50fec: ldur            x0, [fp, #-0x58]
    // 0xd50ff0: LoadField: r1 = r0->field_b
    //     0xd50ff0: ldur            w1, [x0, #0xb]
    // 0xd50ff4: DecompressPointer r1
    //     0xd50ff4: add             x1, x1, HEAP, lsl #32
    // 0xd50ff8: r0 = getPolicyAndTerms()
    //     0xd50ff8: bl              #0xd510c4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getPolicyAndTerms
    // 0xd50ffc: mov             x1, x0
    // 0xd51000: stur            x1, [fp, #-0x60]
    // 0xd51004: r0 = Await()
    //     0xd51004: bl              #0x582344  ; AwaitStub
    // 0xd51008: stur            x0, [fp, #-0x58]
    // 0xd5100c: LoadField: r1 = r0->field_13
    //     0xd5100c: ldur            w1, [x0, #0x13]
    // 0xd51010: DecompressPointer r1
    //     0xd51010: add             x1, x1, HEAP, lsl #32
    // 0xd51014: tbnz            w1, #4, #0xd5103c
    // 0xd51018: r1 = <String>
    //     0xd51018: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd5101c: r0 = _$SuccessImpl()
    //     0xd5101c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xd51020: mov             x1, x0
    // 0xd51024: ldur            x0, [fp, #-0x58]
    // 0xd51028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd51028: ldur            w2, [x0, #0x17]
    // 0xd5102c: DecompressPointer r2
    //     0xd5102c: add             x2, x2, HEAP, lsl #32
    // 0xd51030: StoreField: r1->field_b = r2
    //     0xd51030: stur            w2, [x1, #0xb]
    // 0xd51034: mov             x0, x1
    // 0xd51038: r0 = ReturnAsyncNotFuture()
    //     0xd51038: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5103c: r1 = <String>
    //     0xd5103c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd51040: r0 = _$FailureImpl()
    //     0xd51040: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd51044: mov             x3, x0
    // 0xd51048: ldur            x2, [fp, #-0x58]
    // 0xd5104c: stur            x3, [fp, #-0x60]
    // 0xd51050: LoadField: r4 = r2->field_b
    //     0xd51050: ldur            x4, [x2, #0xb]
    // 0xd51054: r0 = BoxInt64Instr(r4)
    //     0xd51054: sbfiz           x0, x4, #1, #0x1f
    //     0xd51058: cmp             x4, x0, asr #1
    //     0xd5105c: b.eq            #0xd51068
    //     0xd51060: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd51064: stur            x4, [x0, #7]
    // 0xd51068: mov             x1, x0
    // 0xd5106c: r0 = handle()
    //     0xd5106c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd51070: ldur            x1, [fp, #-0x60]
    // 0xd51074: StoreField: r1->field_b = r0
    //     0xd51074: stur            w0, [x1, #0xb]
    //     0xd51078: ldurb           w16, [x1, #-1]
    //     0xd5107c: ldurb           w17, [x0, #-1]
    //     0xd51080: and             x16, x17, x16, lsr #2
    //     0xd51084: tst             x16, HEAP, lsr #32
    //     0xd51088: b.eq            #0xd51090
    //     0xd5108c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51090: mov             x0, x1
    // 0xd51094: r0 = ReturnAsyncNotFuture()
    //     0xd51094: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd51098: sub             SP, fp, #0x60
    // 0xd5109c: mov             x1, x0
    // 0xd510a0: r0 = handle()
    //     0xd510a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd510a4: r1 = <String>
    //     0xd510a4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd510a8: stur            x0, [fp, #-0x58]
    // 0xd510ac: r0 = _$FailureImpl()
    //     0xd510ac: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd510b0: ldur            x1, [fp, #-0x58]
    // 0xd510b4: StoreField: r0->field_b = r1
    //     0xd510b4: stur            w1, [x0, #0xb]
    // 0xd510b8: r0 = ReturnAsyncNotFuture()
    //     0xd510b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd510bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd510bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd510c0: b               #0xd50fe0
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xd55f90, size: 0x110
    // 0xd55f90: EnterFrame
    //     0xd55f90: stp             fp, lr, [SP, #-0x10]!
    //     0xd55f94: mov             fp, SP
    // 0xd55f98: AllocStack(0x60)
    //     0xd55f98: sub             SP, SP, #0x60
    // 0xd55f9c: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0xd55f9c: stur            NULL, [fp, #-8]
    //     0xd55fa0: stur            x1, [fp, #-0x58]
    // 0xd55fa4: CheckStackOverflow
    //     0xd55fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55fa8: cmp             SP, x16
    //     0xd55fac: b.ls            #0xd56098
    // 0xd55fb0: InitAsync() -> Future<ApiResult<List<Option>>>
    //     0xd55fb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] TypeArguments: <ApiResult<List<Option>>>
    //     0xd55fb4: ldr             x0, [x0, #0xfc0]
    //     0xd55fb8: bl              #0x582584  ; InitAsyncStub
    // 0xd55fbc: ldur            x0, [fp, #-0x58]
    // 0xd55fc0: LoadField: r1 = r0->field_b
    //     0xd55fc0: ldur            w1, [x0, #0xb]
    // 0xd55fc4: DecompressPointer r1
    //     0xd55fc4: add             x1, x1, HEAP, lsl #32
    // 0xd55fc8: r0 = getGovernorate()
    //     0xd55fc8: bl              #0x942fe4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate
    // 0xd55fcc: mov             x1, x0
    // 0xd55fd0: stur            x1, [fp, #-0x60]
    // 0xd55fd4: r0 = Await()
    //     0xd55fd4: bl              #0x582344  ; AwaitStub
    // 0xd55fd8: stur            x0, [fp, #-0x58]
    // 0xd55fdc: LoadField: r1 = r0->field_13
    //     0xd55fdc: ldur            w1, [x0, #0x13]
    // 0xd55fe0: DecompressPointer r1
    //     0xd55fe0: add             x1, x1, HEAP, lsl #32
    // 0xd55fe4: tbnz            w1, #4, #0xd56010
    // 0xd55fe8: r1 = <List<Option>>
    //     0xd55fe8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0xd55fec: ldr             x1, [x1, #0xfc8]
    // 0xd55ff0: r0 = _$SuccessImpl()
    //     0xd55ff0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xd55ff4: mov             x1, x0
    // 0xd55ff8: ldur            x0, [fp, #-0x58]
    // 0xd55ffc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd55ffc: ldur            w2, [x0, #0x17]
    // 0xd56000: DecompressPointer r2
    //     0xd56000: add             x2, x2, HEAP, lsl #32
    // 0xd56004: StoreField: r1->field_b = r2
    //     0xd56004: stur            w2, [x1, #0xb]
    // 0xd56008: mov             x0, x1
    // 0xd5600c: r0 = ReturnAsyncNotFuture()
    //     0xd5600c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56010: r1 = <List<Option>>
    //     0xd56010: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0xd56014: ldr             x1, [x1, #0xfc8]
    // 0xd56018: r0 = _$FailureImpl()
    //     0xd56018: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd5601c: mov             x3, x0
    // 0xd56020: ldur            x2, [fp, #-0x58]
    // 0xd56024: stur            x3, [fp, #-0x60]
    // 0xd56028: LoadField: r4 = r2->field_b
    //     0xd56028: ldur            x4, [x2, #0xb]
    // 0xd5602c: r0 = BoxInt64Instr(r4)
    //     0xd5602c: sbfiz           x0, x4, #1, #0x1f
    //     0xd56030: cmp             x4, x0, asr #1
    //     0xd56034: b.eq            #0xd56040
    //     0xd56038: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd5603c: stur            x4, [x0, #7]
    // 0xd56040: mov             x1, x0
    // 0xd56044: r0 = handle()
    //     0xd56044: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd56048: ldur            x1, [fp, #-0x60]
    // 0xd5604c: StoreField: r1->field_b = r0
    //     0xd5604c: stur            w0, [x1, #0xb]
    //     0xd56050: ldurb           w16, [x1, #-1]
    //     0xd56054: ldurb           w17, [x0, #-1]
    //     0xd56058: and             x16, x17, x16, lsr #2
    //     0xd5605c: tst             x16, HEAP, lsr #32
    //     0xd56060: b.eq            #0xd56068
    //     0xd56064: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56068: mov             x0, x1
    // 0xd5606c: r0 = ReturnAsyncNotFuture()
    //     0xd5606c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56070: sub             SP, fp, #0x60
    // 0xd56074: mov             x1, x0
    // 0xd56078: r0 = handle()
    //     0xd56078: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd5607c: r1 = <List<Option>>
    //     0xd5607c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0xd56080: ldr             x1, [x1, #0xfc8]
    // 0xd56084: stur            x0, [fp, #-0x58]
    // 0xd56088: r0 = _$FailureImpl()
    //     0xd56088: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd5608c: ldur            x1, [fp, #-0x58]
    // 0xd56090: StoreField: r0->field_b = r1
    //     0xd56090: stur            w1, [x0, #0xb]
    // 0xd56094: r0 = ReturnAsyncNotFuture()
    //     0xd56094: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5609c: b               #0xd55fb0
  }
  _ getOrganizationAccountOptions(/* No info */) async {
    // ** addr: 0xd5672c, size: 0x110
    // 0xd5672c: EnterFrame
    //     0xd5672c: stp             fp, lr, [SP, #-0x10]!
    //     0xd56730: mov             fp, SP
    // 0xd56734: AllocStack(0x60)
    //     0xd56734: sub             SP, SP, #0x60
    // 0xd56738: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0xd56738: stur            NULL, [fp, #-8]
    //     0xd5673c: stur            x1, [fp, #-0x58]
    // 0xd56740: CheckStackOverflow
    //     0xd56740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56744: cmp             SP, x16
    //     0xd56748: b.ls            #0xd56834
    // 0xd5674c: InitAsync() -> Future<ApiResult<OrganizationAccountOptionsModel>>
    //     0xd5674c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] TypeArguments: <ApiResult<OrganizationAccountOptionsModel>>
    //     0xd56750: ldr             x0, [x0, #0x90]
    //     0xd56754: bl              #0x582584  ; InitAsyncStub
    // 0xd56758: ldur            x0, [fp, #-0x58]
    // 0xd5675c: LoadField: r1 = r0->field_b
    //     0xd5675c: ldur            w1, [x0, #0xb]
    // 0xd56760: DecompressPointer r1
    //     0xd56760: add             x1, x1, HEAP, lsl #32
    // 0xd56764: r0 = getOrganizationAccountOptions()
    //     0xd56764: bl              #0x94209c  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getOrganizationAccountOptions
    // 0xd56768: mov             x1, x0
    // 0xd5676c: stur            x1, [fp, #-0x60]
    // 0xd56770: r0 = Await()
    //     0xd56770: bl              #0x582344  ; AwaitStub
    // 0xd56774: stur            x0, [fp, #-0x58]
    // 0xd56778: LoadField: r1 = r0->field_13
    //     0xd56778: ldur            w1, [x0, #0x13]
    // 0xd5677c: DecompressPointer r1
    //     0xd5677c: add             x1, x1, HEAP, lsl #32
    // 0xd56780: tbnz            w1, #4, #0xd567ac
    // 0xd56784: r1 = <OrganizationAccountOptionsModel>
    //     0xd56784: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] TypeArguments: <OrganizationAccountOptionsModel>
    //     0xd56788: ldr             x1, [x1, #0x98]
    // 0xd5678c: r0 = _$SuccessImpl()
    //     0xd5678c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xd56790: mov             x1, x0
    // 0xd56794: ldur            x0, [fp, #-0x58]
    // 0xd56798: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd56798: ldur            w2, [x0, #0x17]
    // 0xd5679c: DecompressPointer r2
    //     0xd5679c: add             x2, x2, HEAP, lsl #32
    // 0xd567a0: StoreField: r1->field_b = r2
    //     0xd567a0: stur            w2, [x1, #0xb]
    // 0xd567a4: mov             x0, x1
    // 0xd567a8: r0 = ReturnAsyncNotFuture()
    //     0xd567a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd567ac: r1 = <OrganizationAccountOptionsModel>
    //     0xd567ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] TypeArguments: <OrganizationAccountOptionsModel>
    //     0xd567b0: ldr             x1, [x1, #0x98]
    // 0xd567b4: r0 = _$FailureImpl()
    //     0xd567b4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd567b8: mov             x3, x0
    // 0xd567bc: ldur            x2, [fp, #-0x58]
    // 0xd567c0: stur            x3, [fp, #-0x60]
    // 0xd567c4: LoadField: r4 = r2->field_b
    //     0xd567c4: ldur            x4, [x2, #0xb]
    // 0xd567c8: r0 = BoxInt64Instr(r4)
    //     0xd567c8: sbfiz           x0, x4, #1, #0x1f
    //     0xd567cc: cmp             x4, x0, asr #1
    //     0xd567d0: b.eq            #0xd567dc
    //     0xd567d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd567d8: stur            x4, [x0, #7]
    // 0xd567dc: mov             x1, x0
    // 0xd567e0: r0 = handle()
    //     0xd567e0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd567e4: ldur            x1, [fp, #-0x60]
    // 0xd567e8: StoreField: r1->field_b = r0
    //     0xd567e8: stur            w0, [x1, #0xb]
    //     0xd567ec: ldurb           w16, [x1, #-1]
    //     0xd567f0: ldurb           w17, [x0, #-1]
    //     0xd567f4: and             x16, x17, x16, lsr #2
    //     0xd567f8: tst             x16, HEAP, lsr #32
    //     0xd567fc: b.eq            #0xd56804
    //     0xd56800: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56804: mov             x0, x1
    // 0xd56808: r0 = ReturnAsyncNotFuture()
    //     0xd56808: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5680c: sub             SP, fp, #0x60
    // 0xd56810: mov             x1, x0
    // 0xd56814: r0 = handle()
    //     0xd56814: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd56818: r1 = <OrganizationAccountOptionsModel>
    //     0xd56818: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] TypeArguments: <OrganizationAccountOptionsModel>
    //     0xd5681c: ldr             x1, [x1, #0x98]
    // 0xd56820: stur            x0, [fp, #-0x58]
    // 0xd56824: r0 = _$FailureImpl()
    //     0xd56824: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd56828: ldur            x1, [fp, #-0x58]
    // 0xd5682c: StoreField: r0->field_b = r1
    //     0xd5682c: stur            w1, [x0, #0xb]
    // 0xd56830: r0 = ReturnAsyncNotFuture()
    //     0xd56830: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56838: b               #0xd5674c
  }
  _ getCommercialAccountOptions(/* No info */) async {
    // ** addr: 0xd56eec, size: 0x110
    // 0xd56eec: EnterFrame
    //     0xd56eec: stp             fp, lr, [SP, #-0x10]!
    //     0xd56ef0: mov             fp, SP
    // 0xd56ef4: AllocStack(0x60)
    //     0xd56ef4: sub             SP, SP, #0x60
    // 0xd56ef8: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x58 */)
    //     0xd56ef8: stur            NULL, [fp, #-8]
    //     0xd56efc: stur            x1, [fp, #-0x58]
    // 0xd56f00: CheckStackOverflow
    //     0xd56f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56f04: cmp             SP, x16
    //     0xd56f08: b.ls            #0xd56ff4
    // 0xd56f0c: InitAsync() -> Future<ApiResult<CommercialAccountOptionsModel>>
    //     0xd56f0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd170] TypeArguments: <ApiResult<CommercialAccountOptionsModel>>
    //     0xd56f10: ldr             x0, [x0, #0x170]
    //     0xd56f14: bl              #0x582584  ; InitAsyncStub
    // 0xd56f18: ldur            x0, [fp, #-0x58]
    // 0xd56f1c: LoadField: r1 = r0->field_b
    //     0xd56f1c: ldur            w1, [x0, #0xb]
    // 0xd56f20: DecompressPointer r1
    //     0xd56f20: add             x1, x1, HEAP, lsl #32
    // 0xd56f24: r0 = getCommercialAccountOptions()
    //     0xd56f24: bl              #0x9427a8  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getCommercialAccountOptions
    // 0xd56f28: mov             x1, x0
    // 0xd56f2c: stur            x1, [fp, #-0x60]
    // 0xd56f30: r0 = Await()
    //     0xd56f30: bl              #0x582344  ; AwaitStub
    // 0xd56f34: stur            x0, [fp, #-0x58]
    // 0xd56f38: LoadField: r1 = r0->field_13
    //     0xd56f38: ldur            w1, [x0, #0x13]
    // 0xd56f3c: DecompressPointer r1
    //     0xd56f3c: add             x1, x1, HEAP, lsl #32
    // 0xd56f40: tbnz            w1, #4, #0xd56f6c
    // 0xd56f44: r1 = <CommercialAccountOptionsModel>
    //     0xd56f44: add             x1, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <CommercialAccountOptionsModel>
    //     0xd56f48: ldr             x1, [x1, #0x178]
    // 0xd56f4c: r0 = _$SuccessImpl()
    //     0xd56f4c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xd56f50: mov             x1, x0
    // 0xd56f54: ldur            x0, [fp, #-0x58]
    // 0xd56f58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd56f58: ldur            w2, [x0, #0x17]
    // 0xd56f5c: DecompressPointer r2
    //     0xd56f5c: add             x2, x2, HEAP, lsl #32
    // 0xd56f60: StoreField: r1->field_b = r2
    //     0xd56f60: stur            w2, [x1, #0xb]
    // 0xd56f64: mov             x0, x1
    // 0xd56f68: r0 = ReturnAsyncNotFuture()
    //     0xd56f68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56f6c: r1 = <CommercialAccountOptionsModel>
    //     0xd56f6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <CommercialAccountOptionsModel>
    //     0xd56f70: ldr             x1, [x1, #0x178]
    // 0xd56f74: r0 = _$FailureImpl()
    //     0xd56f74: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd56f78: mov             x3, x0
    // 0xd56f7c: ldur            x2, [fp, #-0x58]
    // 0xd56f80: stur            x3, [fp, #-0x60]
    // 0xd56f84: LoadField: r4 = r2->field_b
    //     0xd56f84: ldur            x4, [x2, #0xb]
    // 0xd56f88: r0 = BoxInt64Instr(r4)
    //     0xd56f88: sbfiz           x0, x4, #1, #0x1f
    //     0xd56f8c: cmp             x4, x0, asr #1
    //     0xd56f90: b.eq            #0xd56f9c
    //     0xd56f94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd56f98: stur            x4, [x0, #7]
    // 0xd56f9c: mov             x1, x0
    // 0xd56fa0: r0 = handle()
    //     0xd56fa0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd56fa4: ldur            x1, [fp, #-0x60]
    // 0xd56fa8: StoreField: r1->field_b = r0
    //     0xd56fa8: stur            w0, [x1, #0xb]
    //     0xd56fac: ldurb           w16, [x1, #-1]
    //     0xd56fb0: ldurb           w17, [x0, #-1]
    //     0xd56fb4: and             x16, x17, x16, lsr #2
    //     0xd56fb8: tst             x16, HEAP, lsr #32
    //     0xd56fbc: b.eq            #0xd56fc4
    //     0xd56fc0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56fc4: mov             x0, x1
    // 0xd56fc8: r0 = ReturnAsyncNotFuture()
    //     0xd56fc8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56fcc: sub             SP, fp, #0x60
    // 0xd56fd0: mov             x1, x0
    // 0xd56fd4: r0 = handle()
    //     0xd56fd4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd56fd8: r1 = <CommercialAccountOptionsModel>
    //     0xd56fd8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <CommercialAccountOptionsModel>
    //     0xd56fdc: ldr             x1, [x1, #0x178]
    // 0xd56fe0: stur            x0, [fp, #-0x58]
    // 0xd56fe4: r0 = _$FailureImpl()
    //     0xd56fe4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd56fe8: ldur            x1, [fp, #-0x58]
    // 0xd56fec: StoreField: r0->field_b = r1
    //     0xd56fec: stur            w1, [x0, #0xb]
    // 0xd56ff0: r0 = ReturnAsyncNotFuture()
    //     0xd56ff0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56ff4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56ff8: b               #0xd56f0c
  }
  _ updateDeviceName(/* No info */) async {
    // ** addr: 0xd586b8, size: 0x150
    // 0xd586b8: EnterFrame
    //     0xd586b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd586bc: mov             fp, SP
    // 0xd586c0: AllocStack(0x98)
    //     0xd586c0: sub             SP, SP, #0x98
    // 0xd586c4: SetupParameters(AuthRepositories this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0xd586c4: stur            NULL, [fp, #-8]
    //     0xd586c8: stur            x1, [fp, #-0x70]
    //     0xd586cc: stur            x2, [fp, #-0x78]
    //     0xd586d0: stur            x3, [fp, #-0x80]
    // 0xd586d4: CheckStackOverflow
    //     0xd586d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd586d8: cmp             SP, x16
    //     0xd586dc: b.ls            #0xd58800
    // 0xd586e0: InitAsync() -> Future<ApiResult<num>>
    //     0xd586e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] TypeArguments: <ApiResult<num>>
    //     0xd586e4: ldr             x0, [x0, #0x4a0]
    //     0xd586e8: bl              #0x582584  ; InitAsyncStub
    // 0xd586ec: ldur            x0, [fp, #-0x70]
    // 0xd586f0: LoadField: r1 = r0->field_b
    //     0xd586f0: ldur            w1, [x0, #0xb]
    // 0xd586f4: DecompressPointer r1
    //     0xd586f4: add             x1, x1, HEAP, lsl #32
    // 0xd586f8: ldur            x2, [fp, #-0x78]
    // 0xd586fc: ldur            x3, [fp, #-0x80]
    // 0xd58700: r0 = updateDeviceName()
    //     0xd58700: bl              #0xd58808  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::updateDeviceName
    // 0xd58704: mov             x1, x0
    // 0xd58708: stur            x1, [fp, #-0x88]
    // 0xd5870c: r0 = Await()
    //     0xd5870c: bl              #0x582344  ; AwaitStub
    // 0xd58710: stur            x0, [fp, #-0x70]
    // 0xd58714: LoadField: r1 = r0->field_13
    //     0xd58714: ldur            w1, [x0, #0x13]
    // 0xd58718: DecompressPointer r1
    //     0xd58718: add             x1, x1, HEAP, lsl #32
    // 0xd5871c: tbnz            w1, #4, #0xd58754
    // 0xd58720: r1 = <num>
    //     0xd58720: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xd58724: r0 = _$SuccessImpl()
    //     0xd58724: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xd58728: mov             x2, x0
    // 0xd5872c: ldur            x0, [fp, #-0x70]
    // 0xd58730: LoadField: r3 = r0->field_b
    //     0xd58730: ldur            x3, [x0, #0xb]
    // 0xd58734: r0 = BoxInt64Instr(r3)
    //     0xd58734: sbfiz           x0, x3, #1, #0x1f
    //     0xd58738: cmp             x3, x0, asr #1
    //     0xd5873c: b.eq            #0xd58748
    //     0xd58740: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd58744: stur            x3, [x0, #7]
    // 0xd58748: StoreField: r2->field_b = r0
    //     0xd58748: stur            w0, [x2, #0xb]
    // 0xd5874c: mov             x0, x2
    // 0xd58750: r0 = ReturnAsyncNotFuture()
    //     0xd58750: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd58754: r1 = <num>
    //     0xd58754: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xd58758: r0 = _$FailureImpl()
    //     0xd58758: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd5875c: mov             x2, x0
    // 0xd58760: ldur            x0, [fp, #-0x70]
    // 0xd58764: stur            x2, [fp, #-0x78]
    // 0xd58768: LoadField: r3 = r0->field_b
    //     0xd58768: ldur            x3, [x0, #0xb]
    // 0xd5876c: stur            x3, [fp, #-0x90]
    // 0xd58770: r1 = Null
    //     0xd58770: mov             x1, NULL
    // 0xd58774: r0 = ErrorModel()
    //     0xd58774: bl              #0x8250d0  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0xd58778: mov             x1, x0
    // 0xd5877c: ldur            x0, [fp, #-0x90]
    // 0xd58780: StoreField: r1->field_b = r0
    //     0xd58780: stur            x0, [x1, #0xb]
    // 0xd58784: r0 = ""
    //     0xd58784: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd58788: StoreField: r1->field_13 = r0
    //     0xd58788: stur            w0, [x1, #0x13]
    // 0xd5878c: ldur            x0, [fp, #-0x78]
    // 0xd58790: StoreField: r0->field_b = r1
    //     0xd58790: stur            w1, [x0, #0xb]
    // 0xd58794: r0 = ReturnAsyncNotFuture()
    //     0xd58794: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd58798: sub             SP, fp, #0x98
    // 0xd5879c: r1 = 60
    //     0xd5879c: movz            x1, #0x3c
    // 0xd587a0: branchIfSmi(r0, 0xd587ac)
    //     0xd587a0: tbz             w0, #0, #0xd587ac
    // 0xd587a4: r1 = LoadClassIdInstr(r0)
    //     0xd587a4: ldur            x1, [x0, #-1]
    //     0xd587a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd587ac: str             x0, [SP]
    // 0xd587b0: mov             x0, x1
    // 0xd587b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd587b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd587b8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xd587b8: movz            x17, #0x29d4
    //     0xd587bc: add             lr, x0, x17
    //     0xd587c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd587c4: blr             lr
    // 0xd587c8: r1 = Null
    //     0xd587c8: mov             x1, NULL
    // 0xd587cc: stur            x0, [fp, #-0x70]
    // 0xd587d0: r0 = ErrorModel()
    //     0xd587d0: bl              #0x8250d0  ; AllocateErrorModelStub -> ErrorModel<X0> (size=0x1c)
    // 0xd587d4: mov             x2, x0
    // 0xd587d8: r0 = 1000
    //     0xd587d8: movz            x0, #0x3e8
    // 0xd587dc: stur            x2, [fp, #-0x78]
    // 0xd587e0: StoreField: r2->field_b = r0
    //     0xd587e0: stur            x0, [x2, #0xb]
    // 0xd587e4: ldur            x0, [fp, #-0x70]
    // 0xd587e8: StoreField: r2->field_13 = r0
    //     0xd587e8: stur            w0, [x2, #0x13]
    // 0xd587ec: r1 = <num>
    //     0xd587ec: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xd587f0: r0 = _$FailureImpl()
    //     0xd587f0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd587f4: ldur            x1, [fp, #-0x78]
    // 0xd587f8: StoreField: r0->field_b = r1
    //     0xd587f8: stur            w1, [x0, #0xb]
    // 0xd587fc: r0 = ReturnAsyncNotFuture()
    //     0xd587fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd58800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58804: b               #0xd586e0
  }
}
