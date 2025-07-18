// lib: , url: package:sham_cash/features/payment_services/data/repositories/payment_services_repo.dart

// class id: 1050158, size: 0x8
class :: {
}

// class id: 608, size: 0x10, field offset: 0x8
class PaymentServicesRepo extends Object {

  _ getAccountByCategory(/* No info */) async {
    // ** addr: 0x6d9b74, size: 0x12c
    // 0x6d9b74: EnterFrame
    //     0x6d9b74: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9b78: mov             fp, SP
    // 0x6d9b7c: AllocStack(0x80)
    //     0x6d9b7c: sub             SP, SP, #0x80
    // 0x6d9b80: SetupParameters(PaymentServicesRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x6d9b80: stur            NULL, [fp, #-8]
    //     0x6d9b84: stur            x2, [fp, #-0x70]
    //     0x6d9b88: mov             x16, x3
    //     0x6d9b8c: mov             x3, x2
    //     0x6d9b90: mov             x2, x16
    //     0x6d9b94: stur            x1, [fp, #-0x68]
    //     0x6d9b98: stur            x2, [fp, #-0x78]
    // 0x6d9b9c: CheckStackOverflow
    //     0x6d9b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9ba0: cmp             SP, x16
    //     0x6d9ba4: b.ls            #0x6d9c98
    // 0x6d9ba8: InitAsync() -> Future<ApiResult<List<FavAccountModel>>>
    //     0x6d9ba8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] TypeArguments: <ApiResult<List<FavAccountModel>>>
    //     0x6d9bac: ldr             x0, [x0, #0x730]
    //     0x6d9bb0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d9bb4: ldur            x0, [fp, #-0x68]
    // 0x6d9bb8: LoadField: r1 = r0->field_7
    //     0x6d9bb8: ldur            w1, [x0, #7]
    // 0x6d9bbc: DecompressPointer r1
    //     0x6d9bbc: add             x1, x1, HEAP, lsl #32
    // 0x6d9bc0: ldur            x2, [fp, #-0x78]
    // 0x6d9bc4: ldur            x3, [fp, #-0x70]
    // 0x6d9bc8: r0 = getAccountByCategory()
    //     0x6d9bc8: bl              #0x6d9ca0  ; [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::getAccountByCategory
    // 0x6d9bcc: mov             x1, x0
    // 0x6d9bd0: stur            x1, [fp, #-0x80]
    // 0x6d9bd4: r0 = Await()
    //     0x6d9bd4: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d9bd8: stur            x0, [fp, #-0x68]
    // 0x6d9bdc: LoadField: r1 = r0->field_13
    //     0x6d9bdc: ldur            w1, [x0, #0x13]
    // 0x6d9be0: DecompressPointer r1
    //     0x6d9be0: add             x1, x1, HEAP, lsl #32
    // 0x6d9be4: tbnz            w1, #4, #0x6d9c10
    // 0x6d9be8: r1 = <List<FavAccountModel>>
    //     0x6d9be8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x6d9bec: ldr             x1, [x1, #0x738]
    // 0x6d9bf0: r0 = _$SuccessImpl()
    //     0x6d9bf0: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6d9bf4: mov             x1, x0
    // 0x6d9bf8: ldur            x0, [fp, #-0x68]
    // 0x6d9bfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d9bfc: ldur            w2, [x0, #0x17]
    // 0x6d9c00: DecompressPointer r2
    //     0x6d9c00: add             x2, x2, HEAP, lsl #32
    // 0x6d9c04: StoreField: r1->field_b = r2
    //     0x6d9c04: stur            w2, [x1, #0xb]
    // 0x6d9c08: mov             x0, x1
    // 0x6d9c0c: r0 = ReturnAsyncNotFuture()
    //     0x6d9c0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d9c10: r1 = <List<FavAccountModel>>
    //     0x6d9c10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x6d9c14: ldr             x1, [x1, #0x738]
    // 0x6d9c18: r0 = _$FailureImpl()
    //     0x6d9c18: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d9c1c: mov             x3, x0
    // 0x6d9c20: ldur            x2, [fp, #-0x68]
    // 0x6d9c24: stur            x3, [fp, #-0x70]
    // 0x6d9c28: LoadField: r4 = r2->field_b
    //     0x6d9c28: ldur            x4, [x2, #0xb]
    // 0x6d9c2c: r0 = BoxInt64Instr(r4)
    //     0x6d9c2c: sbfiz           x0, x4, #1, #0x1f
    //     0x6d9c30: cmp             x4, x0, asr #1
    //     0x6d9c34: b.eq            #0x6d9c40
    //     0x6d9c38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d9c3c: stur            x4, [x0, #7]
    // 0x6d9c40: mov             x1, x0
    // 0x6d9c44: r0 = handle()
    //     0x6d9c44: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d9c48: ldur            x1, [fp, #-0x70]
    // 0x6d9c4c: StoreField: r1->field_b = r0
    //     0x6d9c4c: stur            w0, [x1, #0xb]
    //     0x6d9c50: ldurb           w16, [x1, #-1]
    //     0x6d9c54: ldurb           w17, [x0, #-1]
    //     0x6d9c58: and             x16, x17, x16, lsr #2
    //     0x6d9c5c: tst             x16, HEAP, lsr #32
    //     0x6d9c60: b.eq            #0x6d9c68
    //     0x6d9c64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d9c68: mov             x0, x1
    // 0x6d9c6c: r0 = ReturnAsyncNotFuture()
    //     0x6d9c6c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d9c70: sub             SP, fp, #0x80
    // 0x6d9c74: mov             x1, x0
    // 0x6d9c78: r0 = handle()
    //     0x6d9c78: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d9c7c: r1 = <List<FavAccountModel>>
    //     0x6d9c7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x6d9c80: ldr             x1, [x1, #0x738]
    // 0x6d9c84: stur            x0, [fp, #-0x68]
    // 0x6d9c88: r0 = _$FailureImpl()
    //     0x6d9c88: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d9c8c: ldur            x1, [fp, #-0x68]
    // 0x6d9c90: StoreField: r0->field_b = r1
    //     0x6d9c90: stur            w1, [x0, #0xb]
    // 0x6d9c94: r0 = ReturnAsyncNotFuture()
    //     0x6d9c94: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9c98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9c9c: b               #0x6d9ba8
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0x814e14, size: 0x110
    // 0x814e14: EnterFrame
    //     0x814e14: stp             fp, lr, [SP, #-0x10]!
    //     0x814e18: mov             fp, SP
    // 0x814e1c: AllocStack(0x60)
    //     0x814e1c: sub             SP, SP, #0x60
    // 0x814e20: SetupParameters(PaymentServicesRepo this /* r1 => r1, fp-0x58 */)
    //     0x814e20: stur            NULL, [fp, #-8]
    //     0x814e24: stur            x1, [fp, #-0x58]
    // 0x814e28: CheckStackOverflow
    //     0x814e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814e2c: cmp             SP, x16
    //     0x814e30: b.ls            #0x814f1c
    // 0x814e34: InitAsync() -> Future<ApiResult<List<Option>>>
    //     0x814e34: add             x0, PP, #0xc, lsl #12  ; [pp+0xc510] TypeArguments: <ApiResult<List<Option>>>
    //     0x814e38: ldr             x0, [x0, #0x510]
    //     0x814e3c: bl              #0x4d2210  ; InitAsyncStub
    // 0x814e40: ldur            x0, [fp, #-0x58]
    // 0x814e44: LoadField: r1 = r0->field_b
    //     0x814e44: ldur            w1, [x0, #0xb]
    // 0x814e48: DecompressPointer r1
    //     0x814e48: add             x1, x1, HEAP, lsl #32
    // 0x814e4c: r0 = getGovernorate()
    //     0x814e4c: bl              #0x787964  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate
    // 0x814e50: mov             x1, x0
    // 0x814e54: stur            x1, [fp, #-0x60]
    // 0x814e58: r0 = Await()
    //     0x814e58: bl              #0x4d1fd0  ; AwaitStub
    // 0x814e5c: stur            x0, [fp, #-0x58]
    // 0x814e60: LoadField: r1 = r0->field_13
    //     0x814e60: ldur            w1, [x0, #0x13]
    // 0x814e64: DecompressPointer r1
    //     0x814e64: add             x1, x1, HEAP, lsl #32
    // 0x814e68: tbnz            w1, #4, #0x814e94
    // 0x814e6c: r1 = <List<Option>>
    //     0x814e6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0x814e70: ldr             x1, [x1, #0x518]
    // 0x814e74: r0 = _$SuccessImpl()
    //     0x814e74: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x814e78: mov             x1, x0
    // 0x814e7c: ldur            x0, [fp, #-0x58]
    // 0x814e80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x814e80: ldur            w2, [x0, #0x17]
    // 0x814e84: DecompressPointer r2
    //     0x814e84: add             x2, x2, HEAP, lsl #32
    // 0x814e88: StoreField: r1->field_b = r2
    //     0x814e88: stur            w2, [x1, #0xb]
    // 0x814e8c: mov             x0, x1
    // 0x814e90: r0 = ReturnAsyncNotFuture()
    //     0x814e90: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x814e94: r1 = <List<Option>>
    //     0x814e94: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0x814e98: ldr             x1, [x1, #0x518]
    // 0x814e9c: r0 = _$FailureImpl()
    //     0x814e9c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x814ea0: mov             x3, x0
    // 0x814ea4: ldur            x2, [fp, #-0x58]
    // 0x814ea8: stur            x3, [fp, #-0x60]
    // 0x814eac: LoadField: r4 = r2->field_b
    //     0x814eac: ldur            x4, [x2, #0xb]
    // 0x814eb0: r0 = BoxInt64Instr(r4)
    //     0x814eb0: sbfiz           x0, x4, #1, #0x1f
    //     0x814eb4: cmp             x4, x0, asr #1
    //     0x814eb8: b.eq            #0x814ec4
    //     0x814ebc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x814ec0: stur            x4, [x0, #7]
    // 0x814ec4: mov             x1, x0
    // 0x814ec8: r0 = handle()
    //     0x814ec8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x814ecc: ldur            x1, [fp, #-0x60]
    // 0x814ed0: StoreField: r1->field_b = r0
    //     0x814ed0: stur            w0, [x1, #0xb]
    //     0x814ed4: ldurb           w16, [x1, #-1]
    //     0x814ed8: ldurb           w17, [x0, #-1]
    //     0x814edc: and             x16, x17, x16, lsr #2
    //     0x814ee0: tst             x16, HEAP, lsr #32
    //     0x814ee4: b.eq            #0x814eec
    //     0x814ee8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x814eec: mov             x0, x1
    // 0x814ef0: r0 = ReturnAsyncNotFuture()
    //     0x814ef0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x814ef4: sub             SP, fp, #0x60
    // 0x814ef8: mov             x1, x0
    // 0x814efc: r0 = handle()
    //     0x814efc: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x814f00: r1 = <List<Option>>
    //     0x814f00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0x814f04: ldr             x1, [x1, #0x518]
    // 0x814f08: stur            x0, [fp, #-0x58]
    // 0x814f0c: r0 = _$FailureImpl()
    //     0x814f0c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x814f10: ldur            x1, [fp, #-0x58]
    // 0x814f14: StoreField: r0->field_b = r1
    //     0x814f14: stur            w1, [x0, #0xb]
    // 0x814f18: r0 = ReturnAsyncNotFuture()
    //     0x814f18: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x814f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f20: b               #0x814e34
  }
}
