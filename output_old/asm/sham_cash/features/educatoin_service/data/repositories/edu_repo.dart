// lib: , url: package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart

// class id: 1050065, size: 0x8
class :: {
}

// class id: 803, size: 0xc, field offset: 0x8
class EduRepo extends Object {

  _ getLog(/* No info */) async {
    // ** addr: 0x7d3b6c, size: 0x118
    // 0x7d3b6c: EnterFrame
    //     0x7d3b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3b70: mov             fp, SP
    // 0x7d3b74: AllocStack(0x70)
    //     0x7d3b74: sub             SP, SP, #0x70
    // 0x7d3b78: SetupParameters(EduRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7d3b78: stur            NULL, [fp, #-8]
    //     0x7d3b7c: stur            x1, [fp, #-0x60]
    //     0x7d3b80: stur            x2, [fp, #-0x68]
    // 0x7d3b84: CheckStackOverflow
    //     0x7d3b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3b88: cmp             SP, x16
    //     0x7d3b8c: b.ls            #0x7d3c7c
    // 0x7d3b90: InitAsync() -> Future<ApiResult<List<EduLogModel>>>
    //     0x7d3b90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de70] TypeArguments: <ApiResult<List<EduLogModel>>>
    //     0x7d3b94: ldr             x0, [x0, #0xe70]
    //     0x7d3b98: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d3b9c: ldur            x0, [fp, #-0x60]
    // 0x7d3ba0: LoadField: r1 = r0->field_7
    //     0x7d3ba0: ldur            w1, [x0, #7]
    // 0x7d3ba4: DecompressPointer r1
    //     0x7d3ba4: add             x1, x1, HEAP, lsl #32
    // 0x7d3ba8: ldur            x2, [fp, #-0x68]
    // 0x7d3bac: r0 = getLogEdu()
    //     0x7d3bac: bl              #0x7d3c84  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getLogEdu
    // 0x7d3bb0: mov             x1, x0
    // 0x7d3bb4: stur            x1, [fp, #-0x70]
    // 0x7d3bb8: r0 = Await()
    //     0x7d3bb8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d3bbc: stur            x0, [fp, #-0x60]
    // 0x7d3bc0: LoadField: r1 = r0->field_13
    //     0x7d3bc0: ldur            w1, [x0, #0x13]
    // 0x7d3bc4: DecompressPointer r1
    //     0x7d3bc4: add             x1, x1, HEAP, lsl #32
    // 0x7d3bc8: tbnz            w1, #4, #0x7d3bf4
    // 0x7d3bcc: r1 = <List<EduLogModel>>
    //     0x7d3bcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de78] TypeArguments: <List<EduLogModel>>
    //     0x7d3bd0: ldr             x1, [x1, #0xe78]
    // 0x7d3bd4: r0 = _$SuccessImpl()
    //     0x7d3bd4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7d3bd8: mov             x1, x0
    // 0x7d3bdc: ldur            x0, [fp, #-0x60]
    // 0x7d3be0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d3be0: ldur            w2, [x0, #0x17]
    // 0x7d3be4: DecompressPointer r2
    //     0x7d3be4: add             x2, x2, HEAP, lsl #32
    // 0x7d3be8: StoreField: r1->field_b = r2
    //     0x7d3be8: stur            w2, [x1, #0xb]
    // 0x7d3bec: mov             x0, x1
    // 0x7d3bf0: r0 = ReturnAsyncNotFuture()
    //     0x7d3bf0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d3bf4: r1 = <List<EduLogModel>>
    //     0x7d3bf4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de78] TypeArguments: <List<EduLogModel>>
    //     0x7d3bf8: ldr             x1, [x1, #0xe78]
    // 0x7d3bfc: r0 = _$FailureImpl()
    //     0x7d3bfc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d3c00: mov             x3, x0
    // 0x7d3c04: ldur            x2, [fp, #-0x60]
    // 0x7d3c08: stur            x3, [fp, #-0x68]
    // 0x7d3c0c: LoadField: r4 = r2->field_b
    //     0x7d3c0c: ldur            x4, [x2, #0xb]
    // 0x7d3c10: r0 = BoxInt64Instr(r4)
    //     0x7d3c10: sbfiz           x0, x4, #1, #0x1f
    //     0x7d3c14: cmp             x4, x0, asr #1
    //     0x7d3c18: b.eq            #0x7d3c24
    //     0x7d3c1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3c20: stur            x4, [x0, #7]
    // 0x7d3c24: mov             x1, x0
    // 0x7d3c28: r0 = handle()
    //     0x7d3c28: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d3c2c: ldur            x1, [fp, #-0x68]
    // 0x7d3c30: StoreField: r1->field_b = r0
    //     0x7d3c30: stur            w0, [x1, #0xb]
    //     0x7d3c34: ldurb           w16, [x1, #-1]
    //     0x7d3c38: ldurb           w17, [x0, #-1]
    //     0x7d3c3c: and             x16, x17, x16, lsr #2
    //     0x7d3c40: tst             x16, HEAP, lsr #32
    //     0x7d3c44: b.eq            #0x7d3c4c
    //     0x7d3c48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d3c4c: mov             x0, x1
    // 0x7d3c50: r0 = ReturnAsyncNotFuture()
    //     0x7d3c50: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d3c54: sub             SP, fp, #0x70
    // 0x7d3c58: mov             x1, x0
    // 0x7d3c5c: r0 = handle()
    //     0x7d3c5c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d3c60: r1 = <List<EduLogModel>>
    //     0x7d3c60: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de78] TypeArguments: <List<EduLogModel>>
    //     0x7d3c64: ldr             x1, [x1, #0xe78]
    // 0x7d3c68: stur            x0, [fp, #-0x60]
    // 0x7d3c6c: r0 = _$FailureImpl()
    //     0x7d3c6c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d3c70: ldur            x1, [fp, #-0x60]
    // 0x7d3c74: StoreField: r0->field_b = r1
    //     0x7d3c74: stur            w1, [x0, #0xb]
    // 0x7d3c78: r0 = ReturnAsyncNotFuture()
    //     0x7d3c78: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d3c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3c7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3c80: b               #0x7d3b90
  }
  _ paymentEDU(/* No info */) async {
    // ** addr: 0x7d4b68, size: 0x120
    // 0x7d4b68: EnterFrame
    //     0x7d4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b6c: mov             fp, SP
    // 0x7d4b70: AllocStack(0x80)
    //     0x7d4b70: sub             SP, SP, #0x80
    // 0x7d4b74: SetupParameters(EduRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x7d4b74: stur            NULL, [fp, #-8]
    //     0x7d4b78: stur            x2, [fp, #-0x70]
    //     0x7d4b7c: mov             x16, x3
    //     0x7d4b80: mov             x3, x2
    //     0x7d4b84: mov             x2, x16
    //     0x7d4b88: stur            x1, [fp, #-0x68]
    //     0x7d4b8c: stur            x2, [fp, #-0x78]
    // 0x7d4b90: CheckStackOverflow
    //     0x7d4b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4b94: cmp             SP, x16
    //     0x7d4b98: b.ls            #0x7d4c80
    // 0x7d4b9c: InitAsync() -> Future<ApiResult>
    //     0x7d4b9c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x7d4ba0: ldr             x0, [x0, #0x350]
    //     0x7d4ba4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d4ba8: ldur            x0, [fp, #-0x68]
    // 0x7d4bac: LoadField: r1 = r0->field_7
    //     0x7d4bac: ldur            w1, [x0, #7]
    // 0x7d4bb0: DecompressPointer r1
    //     0x7d4bb0: add             x1, x1, HEAP, lsl #32
    // 0x7d4bb4: ldur            x2, [fp, #-0x78]
    // 0x7d4bb8: ldur            x3, [fp, #-0x70]
    // 0x7d4bbc: r0 = paymentEDU()
    //     0x7d4bbc: bl              #0x7d4c88  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::paymentEDU
    // 0x7d4bc0: mov             x1, x0
    // 0x7d4bc4: stur            x1, [fp, #-0x80]
    // 0x7d4bc8: r0 = Await()
    //     0x7d4bc8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d4bcc: stur            x0, [fp, #-0x68]
    // 0x7d4bd0: LoadField: r1 = r0->field_13
    //     0x7d4bd0: ldur            w1, [x0, #0x13]
    // 0x7d4bd4: DecompressPointer r1
    //     0x7d4bd4: add             x1, x1, HEAP, lsl #32
    // 0x7d4bd8: tbnz            w1, #4, #0x7d4c00
    // 0x7d4bdc: r1 = Null
    //     0x7d4bdc: mov             x1, NULL
    // 0x7d4be0: r0 = _$SuccessImpl()
    //     0x7d4be0: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7d4be4: mov             x1, x0
    // 0x7d4be8: ldur            x0, [fp, #-0x68]
    // 0x7d4bec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d4bec: ldur            w2, [x0, #0x17]
    // 0x7d4bf0: DecompressPointer r2
    //     0x7d4bf0: add             x2, x2, HEAP, lsl #32
    // 0x7d4bf4: StoreField: r1->field_b = r2
    //     0x7d4bf4: stur            w2, [x1, #0xb]
    // 0x7d4bf8: mov             x0, x1
    // 0x7d4bfc: r0 = ReturnAsyncNotFuture()
    //     0x7d4bfc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d4c00: r1 = Null
    //     0x7d4c00: mov             x1, NULL
    // 0x7d4c04: r0 = _$FailureImpl()
    //     0x7d4c04: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d4c08: mov             x3, x0
    // 0x7d4c0c: ldur            x2, [fp, #-0x68]
    // 0x7d4c10: stur            x3, [fp, #-0x70]
    // 0x7d4c14: LoadField: r4 = r2->field_b
    //     0x7d4c14: ldur            x4, [x2, #0xb]
    // 0x7d4c18: r0 = BoxInt64Instr(r4)
    //     0x7d4c18: sbfiz           x0, x4, #1, #0x1f
    //     0x7d4c1c: cmp             x4, x0, asr #1
    //     0x7d4c20: b.eq            #0x7d4c2c
    //     0x7d4c24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d4c28: stur            x4, [x0, #7]
    // 0x7d4c2c: mov             x1, x0
    // 0x7d4c30: r0 = handle()
    //     0x7d4c30: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d4c34: ldur            x1, [fp, #-0x70]
    // 0x7d4c38: StoreField: r1->field_b = r0
    //     0x7d4c38: stur            w0, [x1, #0xb]
    //     0x7d4c3c: ldurb           w16, [x1, #-1]
    //     0x7d4c40: ldurb           w17, [x0, #-1]
    //     0x7d4c44: and             x16, x17, x16, lsr #2
    //     0x7d4c48: tst             x16, HEAP, lsr #32
    //     0x7d4c4c: b.eq            #0x7d4c54
    //     0x7d4c50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d4c54: mov             x0, x1
    // 0x7d4c58: r0 = ReturnAsyncNotFuture()
    //     0x7d4c58: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d4c5c: sub             SP, fp, #0x80
    // 0x7d4c60: mov             x1, x0
    // 0x7d4c64: r0 = handle()
    //     0x7d4c64: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d4c68: r1 = Null
    //     0x7d4c68: mov             x1, NULL
    // 0x7d4c6c: stur            x0, [fp, #-0x68]
    // 0x7d4c70: r0 = _$FailureImpl()
    //     0x7d4c70: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d4c74: ldur            x1, [fp, #-0x68]
    // 0x7d4c78: StoreField: r0->field_b = r1
    //     0x7d4c78: stur            w1, [x0, #0xb]
    // 0x7d4c7c: r0 = ReturnAsyncNotFuture()
    //     0x7d4c7c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d4c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4c80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4c84: b               #0x7d4b9c
  }
  _ getServicesEDU(/* No info */) async {
    // ** addr: 0xb94954, size: 0x118
    // 0xb94954: EnterFrame
    //     0xb94954: stp             fp, lr, [SP, #-0x10]!
    //     0xb94958: mov             fp, SP
    // 0xb9495c: AllocStack(0x70)
    //     0xb9495c: sub             SP, SP, #0x70
    // 0xb94960: SetupParameters(EduRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xb94960: stur            NULL, [fp, #-8]
    //     0xb94964: stur            x1, [fp, #-0x60]
    //     0xb94968: stur            x2, [fp, #-0x68]
    // 0xb9496c: CheckStackOverflow
    //     0xb9496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94970: cmp             SP, x16
    //     0xb94974: b.ls            #0xb94a64
    // 0xb94978: InitAsync() -> Future<ApiResult<List<EduServiceModel>>>
    //     0xb94978: add             x0, PP, #0xa, lsl #12  ; [pp+0xa7b8] TypeArguments: <ApiResult<List<EduServiceModel>>>
    //     0xb9497c: ldr             x0, [x0, #0x7b8]
    //     0xb94980: bl              #0x4d2210  ; InitAsyncStub
    // 0xb94984: ldur            x0, [fp, #-0x60]
    // 0xb94988: LoadField: r1 = r0->field_7
    //     0xb94988: ldur            w1, [x0, #7]
    // 0xb9498c: DecompressPointer r1
    //     0xb9498c: add             x1, x1, HEAP, lsl #32
    // 0xb94990: ldur            x2, [fp, #-0x68]
    // 0xb94994: r0 = getServicesEDU()
    //     0xb94994: bl              #0x5fbbc4  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU
    // 0xb94998: mov             x1, x0
    // 0xb9499c: stur            x1, [fp, #-0x70]
    // 0xb949a0: r0 = Await()
    //     0xb949a0: bl              #0x4d1fd0  ; AwaitStub
    // 0xb949a4: stur            x0, [fp, #-0x60]
    // 0xb949a8: LoadField: r1 = r0->field_13
    //     0xb949a8: ldur            w1, [x0, #0x13]
    // 0xb949ac: DecompressPointer r1
    //     0xb949ac: add             x1, x1, HEAP, lsl #32
    // 0xb949b0: tbnz            w1, #4, #0xb949dc
    // 0xb949b4: r1 = <List<EduServiceModel>>
    //     0xb949b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] TypeArguments: <List<EduServiceModel>>
    //     0xb949b8: ldr             x1, [x1, #0x7c0]
    // 0xb949bc: r0 = _$SuccessImpl()
    //     0xb949bc: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xb949c0: mov             x1, x0
    // 0xb949c4: ldur            x0, [fp, #-0x60]
    // 0xb949c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb949c8: ldur            w2, [x0, #0x17]
    // 0xb949cc: DecompressPointer r2
    //     0xb949cc: add             x2, x2, HEAP, lsl #32
    // 0xb949d0: StoreField: r1->field_b = r2
    //     0xb949d0: stur            w2, [x1, #0xb]
    // 0xb949d4: mov             x0, x1
    // 0xb949d8: r0 = ReturnAsyncNotFuture()
    //     0xb949d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb949dc: r1 = <List<EduServiceModel>>
    //     0xb949dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] TypeArguments: <List<EduServiceModel>>
    //     0xb949e0: ldr             x1, [x1, #0x7c0]
    // 0xb949e4: r0 = _$FailureImpl()
    //     0xb949e4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb949e8: mov             x3, x0
    // 0xb949ec: ldur            x2, [fp, #-0x60]
    // 0xb949f0: stur            x3, [fp, #-0x68]
    // 0xb949f4: LoadField: r4 = r2->field_b
    //     0xb949f4: ldur            x4, [x2, #0xb]
    // 0xb949f8: r0 = BoxInt64Instr(r4)
    //     0xb949f8: sbfiz           x0, x4, #1, #0x1f
    //     0xb949fc: cmp             x4, x0, asr #1
    //     0xb94a00: b.eq            #0xb94a0c
    //     0xb94a04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb94a08: stur            x4, [x0, #7]
    // 0xb94a0c: mov             x1, x0
    // 0xb94a10: r0 = handle()
    //     0xb94a10: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb94a14: ldur            x1, [fp, #-0x68]
    // 0xb94a18: StoreField: r1->field_b = r0
    //     0xb94a18: stur            w0, [x1, #0xb]
    //     0xb94a1c: ldurb           w16, [x1, #-1]
    //     0xb94a20: ldurb           w17, [x0, #-1]
    //     0xb94a24: and             x16, x17, x16, lsr #2
    //     0xb94a28: tst             x16, HEAP, lsr #32
    //     0xb94a2c: b.eq            #0xb94a34
    //     0xb94a30: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb94a34: mov             x0, x1
    // 0xb94a38: r0 = ReturnAsyncNotFuture()
    //     0xb94a38: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb94a3c: sub             SP, fp, #0x70
    // 0xb94a40: mov             x1, x0
    // 0xb94a44: r0 = handle()
    //     0xb94a44: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xb94a48: r1 = <List<EduServiceModel>>
    //     0xb94a48: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7c0] TypeArguments: <List<EduServiceModel>>
    //     0xb94a4c: ldr             x1, [x1, #0x7c0]
    // 0xb94a50: stur            x0, [fp, #-0x60]
    // 0xb94a54: r0 = _$FailureImpl()
    //     0xb94a54: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xb94a58: ldur            x1, [fp, #-0x60]
    // 0xb94a5c: StoreField: r0->field_b = r1
    //     0xb94a5c: stur            w1, [x0, #0xb]
    // 0xb94a60: r0 = ReturnAsyncNotFuture()
    //     0xb94a60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb94a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94a64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94a68: b               #0xb94978
  }
}
