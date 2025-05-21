// lib: , url: package:sham_cash/features/payment_services/data/repositories/payment_services_repo.dart

// class id: 1050344, size: 0x8
class :: {
}

// class id: 753, size: 0x14, field offset: 0x8
class PaymentServicesRepo extends Object {

  _ getAccountByCategory(/* No info */) async {
    // ** addr: 0x84ebb0, size: 0x12c
    // 0x84ebb0: EnterFrame
    //     0x84ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x84ebb4: mov             fp, SP
    // 0x84ebb8: AllocStack(0x80)
    //     0x84ebb8: sub             SP, SP, #0x80
    // 0x84ebbc: SetupParameters(PaymentServicesRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x84ebbc: stur            NULL, [fp, #-8]
    //     0x84ebc0: stur            x2, [fp, #-0x70]
    //     0x84ebc4: mov             x16, x3
    //     0x84ebc8: mov             x3, x2
    //     0x84ebcc: mov             x2, x16
    //     0x84ebd0: stur            x1, [fp, #-0x68]
    //     0x84ebd4: stur            x2, [fp, #-0x78]
    // 0x84ebd8: CheckStackOverflow
    //     0x84ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ebdc: cmp             SP, x16
    //     0x84ebe0: b.ls            #0x84ecd4
    // 0x84ebe4: InitAsync() -> Future<ApiResult<List<FavAccountModel>>>
    //     0x84ebe4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <ApiResult<List<FavAccountModel>>>
    //     0x84ebe8: ldr             x0, [x0, #0x928]
    //     0x84ebec: bl              #0x582584  ; InitAsyncStub
    // 0x84ebf0: ldur            x0, [fp, #-0x68]
    // 0x84ebf4: LoadField: r1 = r0->field_7
    //     0x84ebf4: ldur            w1, [x0, #7]
    // 0x84ebf8: DecompressPointer r1
    //     0x84ebf8: add             x1, x1, HEAP, lsl #32
    // 0x84ebfc: ldur            x2, [fp, #-0x78]
    // 0x84ec00: ldur            x3, [fp, #-0x70]
    // 0x84ec04: r0 = getAccountByCategory()
    //     0x84ec04: bl              #0x84ecdc  ; [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _PaymentServicesRemoteDataSource::getAccountByCategory
    // 0x84ec08: mov             x1, x0
    // 0x84ec0c: stur            x1, [fp, #-0x80]
    // 0x84ec10: r0 = Await()
    //     0x84ec10: bl              #0x582344  ; AwaitStub
    // 0x84ec14: stur            x0, [fp, #-0x68]
    // 0x84ec18: LoadField: r1 = r0->field_13
    //     0x84ec18: ldur            w1, [x0, #0x13]
    // 0x84ec1c: DecompressPointer r1
    //     0x84ec1c: add             x1, x1, HEAP, lsl #32
    // 0x84ec20: tbnz            w1, #4, #0x84ec4c
    // 0x84ec24: r1 = <List<FavAccountModel>>
    //     0x84ec24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x84ec28: ldr             x1, [x1, #0x930]
    // 0x84ec2c: r0 = _$SuccessImpl()
    //     0x84ec2c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x84ec30: mov             x1, x0
    // 0x84ec34: ldur            x0, [fp, #-0x68]
    // 0x84ec38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84ec38: ldur            w2, [x0, #0x17]
    // 0x84ec3c: DecompressPointer r2
    //     0x84ec3c: add             x2, x2, HEAP, lsl #32
    // 0x84ec40: StoreField: r1->field_b = r2
    //     0x84ec40: stur            w2, [x1, #0xb]
    // 0x84ec44: mov             x0, x1
    // 0x84ec48: r0 = ReturnAsyncNotFuture()
    //     0x84ec48: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84ec4c: r1 = <List<FavAccountModel>>
    //     0x84ec4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x84ec50: ldr             x1, [x1, #0x930]
    // 0x84ec54: r0 = _$FailureImpl()
    //     0x84ec54: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x84ec58: mov             x3, x0
    // 0x84ec5c: ldur            x2, [fp, #-0x68]
    // 0x84ec60: stur            x3, [fp, #-0x70]
    // 0x84ec64: LoadField: r4 = r2->field_b
    //     0x84ec64: ldur            x4, [x2, #0xb]
    // 0x84ec68: r0 = BoxInt64Instr(r4)
    //     0x84ec68: sbfiz           x0, x4, #1, #0x1f
    //     0x84ec6c: cmp             x4, x0, asr #1
    //     0x84ec70: b.eq            #0x84ec7c
    //     0x84ec74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84ec78: stur            x4, [x0, #7]
    // 0x84ec7c: mov             x1, x0
    // 0x84ec80: r0 = handle()
    //     0x84ec80: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x84ec84: ldur            x1, [fp, #-0x70]
    // 0x84ec88: StoreField: r1->field_b = r0
    //     0x84ec88: stur            w0, [x1, #0xb]
    //     0x84ec8c: ldurb           w16, [x1, #-1]
    //     0x84ec90: ldurb           w17, [x0, #-1]
    //     0x84ec94: and             x16, x17, x16, lsr #2
    //     0x84ec98: tst             x16, HEAP, lsr #32
    //     0x84ec9c: b.eq            #0x84eca4
    //     0x84eca0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84eca4: mov             x0, x1
    // 0x84eca8: r0 = ReturnAsyncNotFuture()
    //     0x84eca8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84ecac: sub             SP, fp, #0x80
    // 0x84ecb0: mov             x1, x0
    // 0x84ecb4: r0 = handle()
    //     0x84ecb4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x84ecb8: r1 = <List<FavAccountModel>>
    //     0x84ecb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x84ecbc: ldr             x1, [x1, #0x930]
    // 0x84ecc0: stur            x0, [fp, #-0x68]
    // 0x84ecc4: r0 = _$FailureImpl()
    //     0x84ecc4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x84ecc8: ldur            x1, [fp, #-0x68]
    // 0x84eccc: StoreField: r0->field_b = r1
    //     0x84eccc: stur            w1, [x0, #0xb]
    // 0x84ecd0: r0 = ReturnAsyncNotFuture()
    //     0x84ecd0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84ecd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ecd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ecd8: b               #0x84ebe4
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0x9a662c, size: 0x110
    // 0x9a662c: EnterFrame
    //     0x9a662c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6630: mov             fp, SP
    // 0x9a6634: AllocStack(0x60)
    //     0x9a6634: sub             SP, SP, #0x60
    // 0x9a6638: SetupParameters(PaymentServicesRepo this /* r1 => r1, fp-0x58 */)
    //     0x9a6638: stur            NULL, [fp, #-8]
    //     0x9a663c: stur            x1, [fp, #-0x58]
    // 0x9a6640: CheckStackOverflow
    //     0x9a6640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6644: cmp             SP, x16
    //     0x9a6648: b.ls            #0x9a6734
    // 0x9a664c: InitAsync() -> Future<ApiResult<List<Option>>>
    //     0x9a664c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] TypeArguments: <ApiResult<List<Option>>>
    //     0x9a6650: ldr             x0, [x0, #0xfc0]
    //     0x9a6654: bl              #0x582584  ; InitAsyncStub
    // 0x9a6658: ldur            x0, [fp, #-0x58]
    // 0x9a665c: LoadField: r1 = r0->field_f
    //     0x9a665c: ldur            w1, [x0, #0xf]
    // 0x9a6660: DecompressPointer r1
    //     0x9a6660: add             x1, x1, HEAP, lsl #32
    // 0x9a6664: r0 = getGovernorate()
    //     0x9a6664: bl              #0x942fe4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate
    // 0x9a6668: mov             x1, x0
    // 0x9a666c: stur            x1, [fp, #-0x60]
    // 0x9a6670: r0 = Await()
    //     0x9a6670: bl              #0x582344  ; AwaitStub
    // 0x9a6674: stur            x0, [fp, #-0x58]
    // 0x9a6678: LoadField: r1 = r0->field_13
    //     0x9a6678: ldur            w1, [x0, #0x13]
    // 0x9a667c: DecompressPointer r1
    //     0x9a667c: add             x1, x1, HEAP, lsl #32
    // 0x9a6680: tbnz            w1, #4, #0x9a66ac
    // 0x9a6684: r1 = <List<Option>>
    //     0x9a6684: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0x9a6688: ldr             x1, [x1, #0xfc8]
    // 0x9a668c: r0 = _$SuccessImpl()
    //     0x9a668c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9a6690: mov             x1, x0
    // 0x9a6694: ldur            x0, [fp, #-0x58]
    // 0x9a6698: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a6698: ldur            w2, [x0, #0x17]
    // 0x9a669c: DecompressPointer r2
    //     0x9a669c: add             x2, x2, HEAP, lsl #32
    // 0x9a66a0: StoreField: r1->field_b = r2
    //     0x9a66a0: stur            w2, [x1, #0xb]
    // 0x9a66a4: mov             x0, x1
    // 0x9a66a8: r0 = ReturnAsyncNotFuture()
    //     0x9a66a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a66ac: r1 = <List<Option>>
    //     0x9a66ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0x9a66b0: ldr             x1, [x1, #0xfc8]
    // 0x9a66b4: r0 = _$FailureImpl()
    //     0x9a66b4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9a66b8: mov             x3, x0
    // 0x9a66bc: ldur            x2, [fp, #-0x58]
    // 0x9a66c0: stur            x3, [fp, #-0x60]
    // 0x9a66c4: LoadField: r4 = r2->field_b
    //     0x9a66c4: ldur            x4, [x2, #0xb]
    // 0x9a66c8: r0 = BoxInt64Instr(r4)
    //     0x9a66c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9a66cc: cmp             x4, x0, asr #1
    //     0x9a66d0: b.eq            #0x9a66dc
    //     0x9a66d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a66d8: stur            x4, [x0, #7]
    // 0x9a66dc: mov             x1, x0
    // 0x9a66e0: r0 = handle()
    //     0x9a66e0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9a66e4: ldur            x1, [fp, #-0x60]
    // 0x9a66e8: StoreField: r1->field_b = r0
    //     0x9a66e8: stur            w0, [x1, #0xb]
    //     0x9a66ec: ldurb           w16, [x1, #-1]
    //     0x9a66f0: ldurb           w17, [x0, #-1]
    //     0x9a66f4: and             x16, x17, x16, lsr #2
    //     0x9a66f8: tst             x16, HEAP, lsr #32
    //     0x9a66fc: b.eq            #0x9a6704
    //     0x9a6700: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a6704: mov             x0, x1
    // 0x9a6708: r0 = ReturnAsyncNotFuture()
    //     0x9a6708: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a670c: sub             SP, fp, #0x60
    // 0x9a6710: mov             x1, x0
    // 0x9a6714: r0 = handle()
    //     0x9a6714: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9a6718: r1 = <List<Option>>
    //     0x9a6718: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0x9a671c: ldr             x1, [x1, #0xfc8]
    // 0x9a6720: stur            x0, [fp, #-0x58]
    // 0x9a6724: r0 = _$FailureImpl()
    //     0x9a6724: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9a6728: ldur            x1, [fp, #-0x58]
    // 0x9a672c: StoreField: r0->field_b = r1
    //     0x9a672c: stur            w1, [x0, #0xb]
    // 0x9a6730: r0 = ReturnAsyncNotFuture()
    //     0x9a6730: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a6734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6738: b               #0x9a664c
  }
  _ getCashingServicesList(/* No info */) async {
    // ** addr: 0xa7c8b0, size: 0x118
    // 0xa7c8b0: EnterFrame
    //     0xa7c8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c8b4: mov             fp, SP
    // 0xa7c8b8: AllocStack(0x70)
    //     0xa7c8b8: sub             SP, SP, #0x70
    // 0xa7c8bc: SetupParameters(PaymentServicesRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xa7c8bc: stur            NULL, [fp, #-8]
    //     0xa7c8c0: stur            x1, [fp, #-0x60]
    //     0xa7c8c4: stur            x2, [fp, #-0x68]
    // 0xa7c8c8: CheckStackOverflow
    //     0xa7c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c8cc: cmp             SP, x16
    //     0xa7c8d0: b.ls            #0xa7c9c0
    // 0xa7c8d4: InitAsync() -> Future<ApiResult<CashingServicesModel>>
    //     0xa7c8d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc040] TypeArguments: <ApiResult<CashingServicesModel>>
    //     0xa7c8d8: ldr             x0, [x0, #0x40]
    //     0xa7c8dc: bl              #0x582584  ; InitAsyncStub
    // 0xa7c8e0: ldur            x0, [fp, #-0x60]
    // 0xa7c8e4: LoadField: r1 = r0->field_b
    //     0xa7c8e4: ldur            w1, [x0, #0xb]
    // 0xa7c8e8: DecompressPointer r1
    //     0xa7c8e8: add             x1, x1, HEAP, lsl #32
    // 0xa7c8ec: ldur            x2, [fp, #-0x68]
    // 0xa7c8f0: r0 = getCashingServicesList()
    //     0xa7c8f0: bl              #0xa7c9c8  ; [package:sham_cash/features/payment_services/data/datasources/payment_services_remote_data_source.dart] _CashingServicesApiService::getCashingServicesList
    // 0xa7c8f4: mov             x1, x0
    // 0xa7c8f8: stur            x1, [fp, #-0x70]
    // 0xa7c8fc: r0 = Await()
    //     0xa7c8fc: bl              #0x582344  ; AwaitStub
    // 0xa7c900: stur            x0, [fp, #-0x60]
    // 0xa7c904: LoadField: r1 = r0->field_13
    //     0xa7c904: ldur            w1, [x0, #0x13]
    // 0xa7c908: DecompressPointer r1
    //     0xa7c908: add             x1, x1, HEAP, lsl #32
    // 0xa7c90c: tbnz            w1, #4, #0xa7c938
    // 0xa7c910: r1 = <CashingServicesModel>
    //     0xa7c910: add             x1, PP, #0xc, lsl #12  ; [pp+0xc048] TypeArguments: <CashingServicesModel>
    //     0xa7c914: ldr             x1, [x1, #0x48]
    // 0xa7c918: r0 = _$SuccessImpl()
    //     0xa7c918: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xa7c91c: mov             x1, x0
    // 0xa7c920: ldur            x0, [fp, #-0x60]
    // 0xa7c924: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7c924: ldur            w2, [x0, #0x17]
    // 0xa7c928: DecompressPointer r2
    //     0xa7c928: add             x2, x2, HEAP, lsl #32
    // 0xa7c92c: StoreField: r1->field_b = r2
    //     0xa7c92c: stur            w2, [x1, #0xb]
    // 0xa7c930: mov             x0, x1
    // 0xa7c934: r0 = ReturnAsyncNotFuture()
    //     0xa7c934: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa7c938: r1 = <CashingServicesModel>
    //     0xa7c938: add             x1, PP, #0xc, lsl #12  ; [pp+0xc048] TypeArguments: <CashingServicesModel>
    //     0xa7c93c: ldr             x1, [x1, #0x48]
    // 0xa7c940: r0 = _$FailureImpl()
    //     0xa7c940: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa7c944: mov             x3, x0
    // 0xa7c948: ldur            x2, [fp, #-0x60]
    // 0xa7c94c: stur            x3, [fp, #-0x68]
    // 0xa7c950: LoadField: r4 = r2->field_b
    //     0xa7c950: ldur            x4, [x2, #0xb]
    // 0xa7c954: r0 = BoxInt64Instr(r4)
    //     0xa7c954: sbfiz           x0, x4, #1, #0x1f
    //     0xa7c958: cmp             x4, x0, asr #1
    //     0xa7c95c: b.eq            #0xa7c968
    //     0xa7c960: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7c964: stur            x4, [x0, #7]
    // 0xa7c968: mov             x1, x0
    // 0xa7c96c: r0 = handle()
    //     0xa7c96c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa7c970: ldur            x1, [fp, #-0x68]
    // 0xa7c974: StoreField: r1->field_b = r0
    //     0xa7c974: stur            w0, [x1, #0xb]
    //     0xa7c978: ldurb           w16, [x1, #-1]
    //     0xa7c97c: ldurb           w17, [x0, #-1]
    //     0xa7c980: and             x16, x17, x16, lsr #2
    //     0xa7c984: tst             x16, HEAP, lsr #32
    //     0xa7c988: b.eq            #0xa7c990
    //     0xa7c98c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa7c990: mov             x0, x1
    // 0xa7c994: r0 = ReturnAsyncNotFuture()
    //     0xa7c994: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa7c998: sub             SP, fp, #0x70
    // 0xa7c99c: mov             x1, x0
    // 0xa7c9a0: r0 = handle()
    //     0xa7c9a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa7c9a4: r1 = <CashingServicesModel>
    //     0xa7c9a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc048] TypeArguments: <CashingServicesModel>
    //     0xa7c9a8: ldr             x1, [x1, #0x48]
    // 0xa7c9ac: stur            x0, [fp, #-0x60]
    // 0xa7c9b0: r0 = _$FailureImpl()
    //     0xa7c9b0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa7c9b4: ldur            x1, [fp, #-0x60]
    // 0xa7c9b8: StoreField: r0->field_b = r1
    //     0xa7c9b8: stur            w1, [x0, #0xb]
    // 0xa7c9bc: r0 = ReturnAsyncNotFuture()
    //     0xa7c9bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa7c9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c9c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c9c4: b               #0xa7c8d4
  }
}
