// lib: , url: package:sham_cash/features/porfile/data/repositories/profile_repo.dart

// class id: 1050173, size: 0x8
class :: {
}

// class id: 583, size: 0x18, field offset: 0x8
class ProfileRepositories extends Object {

  _ updateContactInfo(/* No info */) async {
    // ** addr: 0x6c7f94, size: 0x150
    // 0x6c7f94: EnterFrame
    //     0x6c7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7f98: mov             fp, SP
    // 0x6c7f9c: AllocStack(0x90)
    //     0x6c7f9c: sub             SP, SP, #0x90
    // 0x6c7fa0: SetupParameters(ProfileRepositories this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x6c7fa0: stur            NULL, [fp, #-8]
    //     0x6c7fa4: stur            x1, [fp, #-0x68]
    //     0x6c7fa8: mov             x16, x2
    //     0x6c7fac: mov             x2, x1
    //     0x6c7fb0: mov             x1, x16
    //     0x6c7fb4: stur            x1, [fp, #-0x70]
    //     0x6c7fb8: stur            x3, [fp, #-0x78]
    // 0x6c7fbc: CheckStackOverflow
    //     0x6c7fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7fc0: cmp             SP, x16
    //     0x6c7fc4: b.ls            #0x6c80dc
    // 0x6c7fc8: InitAsync() -> Future<ApiResult>
    //     0x6c7fc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x6c7fcc: ldr             x0, [x0, #0x350]
    //     0x6c7fd0: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c7fd4: ldur            x3, [fp, #-0x68]
    // 0x6c7fd8: ldur            x0, [fp, #-0x78]
    // 0x6c7fdc: LoadField: r4 = r3->field_7
    //     0x6c7fdc: ldur            w4, [x3, #7]
    // 0x6c7fe0: DecompressPointer r4
    //     0x6c7fe0: add             x4, x4, HEAP, lsl #32
    // 0x6c7fe4: stur            x4, [fp, #-0x80]
    // 0x6c7fe8: r1 = Null
    //     0x6c7fe8: mov             x1, NULL
    // 0x6c7fec: r2 = 4
    //     0x6c7fec: movz            x2, #0x4
    // 0x6c7ff0: r0 = AllocateArray()
    //     0x6c7ff0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6c7ff4: r16 = "identifier"
    //     0x6c7ff4: add             x16, PP, #0xa, lsl #12  ; [pp+0xacc8] "identifier"
    //     0x6c7ff8: ldr             x16, [x16, #0xcc8]
    // 0x6c7ffc: StoreField: r0->field_f = r16
    //     0x6c7ffc: stur            w16, [x0, #0xf]
    // 0x6c8000: ldur            x1, [fp, #-0x78]
    // 0x6c8004: StoreField: r0->field_13 = r1
    //     0x6c8004: stur            w1, [x0, #0x13]
    // 0x6c8008: r16 = <String, String>
    //     0x6c8008: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x6c800c: stp             x0, x16, [SP]
    // 0x6c8010: r0 = Map._fromLiteral()
    //     0x6c8010: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6c8014: ldur            x1, [fp, #-0x80]
    // 0x6c8018: mov             x2, x0
    // 0x6c801c: ldur            x3, [fp, #-0x70]
    // 0x6c8020: r0 = updateContactInfo()
    //     0x6c8020: bl              #0x6cc4f8  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateContactInfo
    // 0x6c8024: mov             x1, x0
    // 0x6c8028: stur            x1, [fp, #-0x80]
    // 0x6c802c: r0 = Await()
    //     0x6c802c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c8030: stur            x0, [fp, #-0x68]
    // 0x6c8034: LoadField: r1 = r0->field_13
    //     0x6c8034: ldur            w1, [x0, #0x13]
    // 0x6c8038: DecompressPointer r1
    //     0x6c8038: add             x1, x1, HEAP, lsl #32
    // 0x6c803c: tbnz            w1, #4, #0x6c805c
    // 0x6c8040: r1 = Null
    //     0x6c8040: mov             x1, NULL
    // 0x6c8044: r0 = _$SuccessImpl()
    //     0x6c8044: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6c8048: mov             x1, x0
    // 0x6c804c: ldur            x0, [fp, #-0x68]
    // 0x6c8050: StoreField: r1->field_b = r0
    //     0x6c8050: stur            w0, [x1, #0xb]
    // 0x6c8054: mov             x0, x1
    // 0x6c8058: r0 = ReturnAsyncNotFuture()
    //     0x6c8058: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c805c: r1 = Null
    //     0x6c805c: mov             x1, NULL
    // 0x6c8060: r0 = _$FailureImpl()
    //     0x6c8060: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6c8064: mov             x3, x0
    // 0x6c8068: ldur            x2, [fp, #-0x68]
    // 0x6c806c: stur            x3, [fp, #-0x70]
    // 0x6c8070: LoadField: r4 = r2->field_b
    //     0x6c8070: ldur            x4, [x2, #0xb]
    // 0x6c8074: r0 = BoxInt64Instr(r4)
    //     0x6c8074: sbfiz           x0, x4, #1, #0x1f
    //     0x6c8078: cmp             x4, x0, asr #1
    //     0x6c807c: b.eq            #0x6c8088
    //     0x6c8080: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c8084: stur            x4, [x0, #7]
    // 0x6c8088: mov             x1, x0
    // 0x6c808c: r0 = handle()
    //     0x6c808c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6c8090: ldur            x1, [fp, #-0x70]
    // 0x6c8094: StoreField: r1->field_b = r0
    //     0x6c8094: stur            w0, [x1, #0xb]
    //     0x6c8098: ldurb           w16, [x1, #-1]
    //     0x6c809c: ldurb           w17, [x0, #-1]
    //     0x6c80a0: and             x16, x17, x16, lsr #2
    //     0x6c80a4: tst             x16, HEAP, lsr #32
    //     0x6c80a8: b.eq            #0x6c80b0
    //     0x6c80ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6c80b0: mov             x0, x1
    // 0x6c80b4: r0 = ReturnAsyncNotFuture()
    //     0x6c80b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c80b8: sub             SP, fp, #0x90
    // 0x6c80bc: mov             x1, x0
    // 0x6c80c0: r0 = handle()
    //     0x6c80c0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6c80c4: r1 = Null
    //     0x6c80c4: mov             x1, NULL
    // 0x6c80c8: stur            x0, [fp, #-0x68]
    // 0x6c80cc: r0 = _$FailureImpl()
    //     0x6c80cc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6c80d0: ldur            x1, [fp, #-0x68]
    // 0x6c80d4: StoreField: r0->field_b = r1
    //     0x6c80d4: stur            w1, [x0, #0xb]
    // 0x6c80d8: r0 = ReturnAsyncNotFuture()
    //     0x6c80d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c80dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c80e0: b               #0x6c7fc8
  }
  _ getOrganizationAccountOptions(/* No info */) async {
    // ** addr: 0x7867ec, size: 0x110
    // 0x7867ec: EnterFrame
    //     0x7867ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7867f0: mov             fp, SP
    // 0x7867f4: AllocStack(0x60)
    //     0x7867f4: sub             SP, SP, #0x60
    // 0x7867f8: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x58 */)
    //     0x7867f8: stur            NULL, [fp, #-8]
    //     0x7867fc: stur            x1, [fp, #-0x58]
    // 0x786800: CheckStackOverflow
    //     0x786800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786804: cmp             SP, x16
    //     0x786808: b.ls            #0x7868f4
    // 0x78680c: InitAsync() -> Future<ApiResult<OrganizationAccountOptionsModel>>
    //     0x78680c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5e0] TypeArguments: <ApiResult<OrganizationAccountOptionsModel>>
    //     0x786810: ldr             x0, [x0, #0x5e0]
    //     0x786814: bl              #0x4d2210  ; InitAsyncStub
    // 0x786818: ldur            x0, [fp, #-0x58]
    // 0x78681c: LoadField: r1 = r0->field_f
    //     0x78681c: ldur            w1, [x0, #0xf]
    // 0x786820: DecompressPointer r1
    //     0x786820: add             x1, x1, HEAP, lsl #32
    // 0x786824: r0 = getOrganizationAccountOptions()
    //     0x786824: bl              #0x7868fc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getOrganizationAccountOptions
    // 0x786828: mov             x1, x0
    // 0x78682c: stur            x1, [fp, #-0x60]
    // 0x786830: r0 = Await()
    //     0x786830: bl              #0x4d1fd0  ; AwaitStub
    // 0x786834: stur            x0, [fp, #-0x58]
    // 0x786838: LoadField: r1 = r0->field_13
    //     0x786838: ldur            w1, [x0, #0x13]
    // 0x78683c: DecompressPointer r1
    //     0x78683c: add             x1, x1, HEAP, lsl #32
    // 0x786840: tbnz            w1, #4, #0x78686c
    // 0x786844: r1 = <OrganizationAccountOptionsModel>
    //     0x786844: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x786848: ldr             x1, [x1, #0x5e8]
    // 0x78684c: r0 = _$SuccessImpl()
    //     0x78684c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x786850: mov             x1, x0
    // 0x786854: ldur            x0, [fp, #-0x58]
    // 0x786858: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x786858: ldur            w2, [x0, #0x17]
    // 0x78685c: DecompressPointer r2
    //     0x78685c: add             x2, x2, HEAP, lsl #32
    // 0x786860: StoreField: r1->field_b = r2
    //     0x786860: stur            w2, [x1, #0xb]
    // 0x786864: mov             x0, x1
    // 0x786868: r0 = ReturnAsyncNotFuture()
    //     0x786868: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78686c: r1 = <OrganizationAccountOptionsModel>
    //     0x78686c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x786870: ldr             x1, [x1, #0x5e8]
    // 0x786874: r0 = _$FailureImpl()
    //     0x786874: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x786878: mov             x3, x0
    // 0x78687c: ldur            x2, [fp, #-0x58]
    // 0x786880: stur            x3, [fp, #-0x60]
    // 0x786884: LoadField: r4 = r2->field_b
    //     0x786884: ldur            x4, [x2, #0xb]
    // 0x786888: r0 = BoxInt64Instr(r4)
    //     0x786888: sbfiz           x0, x4, #1, #0x1f
    //     0x78688c: cmp             x4, x0, asr #1
    //     0x786890: b.eq            #0x78689c
    //     0x786894: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786898: stur            x4, [x0, #7]
    // 0x78689c: mov             x1, x0
    // 0x7868a0: r0 = handle()
    //     0x7868a0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7868a4: ldur            x1, [fp, #-0x60]
    // 0x7868a8: StoreField: r1->field_b = r0
    //     0x7868a8: stur            w0, [x1, #0xb]
    //     0x7868ac: ldurb           w16, [x1, #-1]
    //     0x7868b0: ldurb           w17, [x0, #-1]
    //     0x7868b4: and             x16, x17, x16, lsr #2
    //     0x7868b8: tst             x16, HEAP, lsr #32
    //     0x7868bc: b.eq            #0x7868c4
    //     0x7868c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7868c4: mov             x0, x1
    // 0x7868c8: r0 = ReturnAsyncNotFuture()
    //     0x7868c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7868cc: sub             SP, fp, #0x60
    // 0x7868d0: mov             x1, x0
    // 0x7868d4: r0 = handle()
    //     0x7868d4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7868d8: r1 = <OrganizationAccountOptionsModel>
    //     0x7868d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x7868dc: ldr             x1, [x1, #0x5e8]
    // 0x7868e0: stur            x0, [fp, #-0x58]
    // 0x7868e4: r0 = _$FailureImpl()
    //     0x7868e4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7868e8: ldur            x1, [fp, #-0x58]
    // 0x7868ec: StoreField: r0->field_b = r1
    //     0x7868ec: stur            w1, [x0, #0xb]
    // 0x7868f0: r0 = ReturnAsyncNotFuture()
    //     0x7868f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7868f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7868f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7868f8: b               #0x78680c
  }
  _ getCommercialAccountOptions(/* No info */) async {
    // ** addr: 0x787024, size: 0x110
    // 0x787024: EnterFrame
    //     0x787024: stp             fp, lr, [SP, #-0x10]!
    //     0x787028: mov             fp, SP
    // 0x78702c: AllocStack(0x60)
    //     0x78702c: sub             SP, SP, #0x60
    // 0x787030: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x58 */)
    //     0x787030: stur            NULL, [fp, #-8]
    //     0x787034: stur            x1, [fp, #-0x58]
    // 0x787038: CheckStackOverflow
    //     0x787038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78703c: cmp             SP, x16
    //     0x787040: b.ls            #0x78712c
    // 0x787044: InitAsync() -> Future<ApiResult<CommercialAccountOptionsModel>>
    //     0x787044: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6c0] TypeArguments: <ApiResult<CommercialAccountOptionsModel>>
    //     0x787048: ldr             x0, [x0, #0x6c0]
    //     0x78704c: bl              #0x4d2210  ; InitAsyncStub
    // 0x787050: ldur            x0, [fp, #-0x58]
    // 0x787054: LoadField: r1 = r0->field_f
    //     0x787054: ldur            w1, [x0, #0xf]
    // 0x787058: DecompressPointer r1
    //     0x787058: add             x1, x1, HEAP, lsl #32
    // 0x78705c: r0 = getCommercialAccountOptions()
    //     0x78705c: bl              #0x787134  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getCommercialAccountOptions
    // 0x787060: mov             x1, x0
    // 0x787064: stur            x1, [fp, #-0x60]
    // 0x787068: r0 = Await()
    //     0x787068: bl              #0x4d1fd0  ; AwaitStub
    // 0x78706c: stur            x0, [fp, #-0x58]
    // 0x787070: LoadField: r1 = r0->field_13
    //     0x787070: ldur            w1, [x0, #0x13]
    // 0x787074: DecompressPointer r1
    //     0x787074: add             x1, x1, HEAP, lsl #32
    // 0x787078: tbnz            w1, #4, #0x7870a4
    // 0x78707c: r1 = <CommercialAccountOptionsModel>
    //     0x78707c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] TypeArguments: <CommercialAccountOptionsModel>
    //     0x787080: ldr             x1, [x1, #0x6c8]
    // 0x787084: r0 = _$SuccessImpl()
    //     0x787084: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x787088: mov             x1, x0
    // 0x78708c: ldur            x0, [fp, #-0x58]
    // 0x787090: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x787090: ldur            w2, [x0, #0x17]
    // 0x787094: DecompressPointer r2
    //     0x787094: add             x2, x2, HEAP, lsl #32
    // 0x787098: StoreField: r1->field_b = r2
    //     0x787098: stur            w2, [x1, #0xb]
    // 0x78709c: mov             x0, x1
    // 0x7870a0: r0 = ReturnAsyncNotFuture()
    //     0x7870a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7870a4: r1 = <CommercialAccountOptionsModel>
    //     0x7870a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] TypeArguments: <CommercialAccountOptionsModel>
    //     0x7870a8: ldr             x1, [x1, #0x6c8]
    // 0x7870ac: r0 = _$FailureImpl()
    //     0x7870ac: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7870b0: mov             x3, x0
    // 0x7870b4: ldur            x2, [fp, #-0x58]
    // 0x7870b8: stur            x3, [fp, #-0x60]
    // 0x7870bc: LoadField: r4 = r2->field_b
    //     0x7870bc: ldur            x4, [x2, #0xb]
    // 0x7870c0: r0 = BoxInt64Instr(r4)
    //     0x7870c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7870c4: cmp             x4, x0, asr #1
    //     0x7870c8: b.eq            #0x7870d4
    //     0x7870cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7870d0: stur            x4, [x0, #7]
    // 0x7870d4: mov             x1, x0
    // 0x7870d8: r0 = handle()
    //     0x7870d8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7870dc: ldur            x1, [fp, #-0x60]
    // 0x7870e0: StoreField: r1->field_b = r0
    //     0x7870e0: stur            w0, [x1, #0xb]
    //     0x7870e4: ldurb           w16, [x1, #-1]
    //     0x7870e8: ldurb           w17, [x0, #-1]
    //     0x7870ec: and             x16, x17, x16, lsr #2
    //     0x7870f0: tst             x16, HEAP, lsr #32
    //     0x7870f4: b.eq            #0x7870fc
    //     0x7870f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7870fc: mov             x0, x1
    // 0x787100: r0 = ReturnAsyncNotFuture()
    //     0x787100: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x787104: sub             SP, fp, #0x60
    // 0x787108: mov             x1, x0
    // 0x78710c: r0 = handle()
    //     0x78710c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x787110: r1 = <CommercialAccountOptionsModel>
    //     0x787110: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6c8] TypeArguments: <CommercialAccountOptionsModel>
    //     0x787114: ldr             x1, [x1, #0x6c8]
    // 0x787118: stur            x0, [fp, #-0x58]
    // 0x78711c: r0 = _$FailureImpl()
    //     0x78711c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x787120: ldur            x1, [fp, #-0x58]
    // 0x787124: StoreField: r0->field_b = r1
    //     0x787124: stur            w1, [x0, #0xb]
    // 0x787128: r0 = ReturnAsyncNotFuture()
    //     0x787128: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78712c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78712c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787130: b               #0x787044
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0x787854, size: 0x110
    // 0x787854: EnterFrame
    //     0x787854: stp             fp, lr, [SP, #-0x10]!
    //     0x787858: mov             fp, SP
    // 0x78785c: AllocStack(0x60)
    //     0x78785c: sub             SP, SP, #0x60
    // 0x787860: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x58 */)
    //     0x787860: stur            NULL, [fp, #-8]
    //     0x787864: stur            x1, [fp, #-0x58]
    // 0x787868: CheckStackOverflow
    //     0x787868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78786c: cmp             SP, x16
    //     0x787870: b.ls            #0x78795c
    // 0x787874: InitAsync() -> Future<ApiResult<List<Option>>>
    //     0x787874: add             x0, PP, #0xc, lsl #12  ; [pp+0xc510] TypeArguments: <ApiResult<List<Option>>>
    //     0x787878: ldr             x0, [x0, #0x510]
    //     0x78787c: bl              #0x4d2210  ; InitAsyncStub
    // 0x787880: ldur            x0, [fp, #-0x58]
    // 0x787884: LoadField: r1 = r0->field_f
    //     0x787884: ldur            w1, [x0, #0xf]
    // 0x787888: DecompressPointer r1
    //     0x787888: add             x1, x1, HEAP, lsl #32
    // 0x78788c: r0 = getGovernorate()
    //     0x78788c: bl              #0x787964  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate
    // 0x787890: mov             x1, x0
    // 0x787894: stur            x1, [fp, #-0x60]
    // 0x787898: r0 = Await()
    //     0x787898: bl              #0x4d1fd0  ; AwaitStub
    // 0x78789c: stur            x0, [fp, #-0x58]
    // 0x7878a0: LoadField: r1 = r0->field_13
    //     0x7878a0: ldur            w1, [x0, #0x13]
    // 0x7878a4: DecompressPointer r1
    //     0x7878a4: add             x1, x1, HEAP, lsl #32
    // 0x7878a8: tbnz            w1, #4, #0x7878d4
    // 0x7878ac: r1 = <List<Option>>
    //     0x7878ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0x7878b0: ldr             x1, [x1, #0x518]
    // 0x7878b4: r0 = _$SuccessImpl()
    //     0x7878b4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7878b8: mov             x1, x0
    // 0x7878bc: ldur            x0, [fp, #-0x58]
    // 0x7878c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7878c0: ldur            w2, [x0, #0x17]
    // 0x7878c4: DecompressPointer r2
    //     0x7878c4: add             x2, x2, HEAP, lsl #32
    // 0x7878c8: StoreField: r1->field_b = r2
    //     0x7878c8: stur            w2, [x1, #0xb]
    // 0x7878cc: mov             x0, x1
    // 0x7878d0: r0 = ReturnAsyncNotFuture()
    //     0x7878d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7878d4: r1 = <List<Option>>
    //     0x7878d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0x7878d8: ldr             x1, [x1, #0x518]
    // 0x7878dc: r0 = _$FailureImpl()
    //     0x7878dc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7878e0: mov             x3, x0
    // 0x7878e4: ldur            x2, [fp, #-0x58]
    // 0x7878e8: stur            x3, [fp, #-0x60]
    // 0x7878ec: LoadField: r4 = r2->field_b
    //     0x7878ec: ldur            x4, [x2, #0xb]
    // 0x7878f0: r0 = BoxInt64Instr(r4)
    //     0x7878f0: sbfiz           x0, x4, #1, #0x1f
    //     0x7878f4: cmp             x4, x0, asr #1
    //     0x7878f8: b.eq            #0x787904
    //     0x7878fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787900: stur            x4, [x0, #7]
    // 0x787904: mov             x1, x0
    // 0x787908: r0 = handle()
    //     0x787908: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78790c: ldur            x1, [fp, #-0x60]
    // 0x787910: StoreField: r1->field_b = r0
    //     0x787910: stur            w0, [x1, #0xb]
    //     0x787914: ldurb           w16, [x1, #-1]
    //     0x787918: ldurb           w17, [x0, #-1]
    //     0x78791c: and             x16, x17, x16, lsr #2
    //     0x787920: tst             x16, HEAP, lsr #32
    //     0x787924: b.eq            #0x78792c
    //     0x787928: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x78792c: mov             x0, x1
    // 0x787930: r0 = ReturnAsyncNotFuture()
    //     0x787930: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x787934: sub             SP, fp, #0x60
    // 0x787938: mov             x1, x0
    // 0x78793c: r0 = handle()
    //     0x78793c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x787940: r1 = <List<Option>>
    //     0x787940: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0x787944: ldr             x1, [x1, #0x518]
    // 0x787948: stur            x0, [fp, #-0x58]
    // 0x78794c: r0 = _$FailureImpl()
    //     0x78794c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x787950: ldur            x1, [fp, #-0x58]
    // 0x787954: StoreField: r0->field_b = r1
    //     0x787954: stur            w1, [x0, #0xb]
    // 0x787958: r0 = ReturnAsyncNotFuture()
    //     0x787958: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78795c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787960: b               #0x787874
  }
  _ updateCommercialAccountInfo(/* No info */) async {
    // ** addr: 0x788854, size: 0x118
    // 0x788854: EnterFrame
    //     0x788854: stp             fp, lr, [SP, #-0x10]!
    //     0x788858: mov             fp, SP
    // 0x78885c: AllocStack(0x80)
    //     0x78885c: sub             SP, SP, #0x80
    // 0x788860: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x788860: stur            NULL, [fp, #-8]
    //     0x788864: stur            x2, [fp, #-0x70]
    //     0x788868: mov             x16, x3
    //     0x78886c: mov             x3, x2
    //     0x788870: mov             x2, x16
    //     0x788874: stur            x1, [fp, #-0x68]
    //     0x788878: stur            x2, [fp, #-0x78]
    // 0x78887c: CheckStackOverflow
    //     0x78887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788880: cmp             SP, x16
    //     0x788884: b.ls            #0x788964
    // 0x788888: InitAsync() -> Future<ApiResult>
    //     0x788888: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x78888c: ldr             x0, [x0, #0x350]
    //     0x788890: bl              #0x4d2210  ; InitAsyncStub
    // 0x788894: ldur            x0, [fp, #-0x68]
    // 0x788898: LoadField: r1 = r0->field_7
    //     0x788898: ldur            w1, [x0, #7]
    // 0x78889c: DecompressPointer r1
    //     0x78889c: add             x1, x1, HEAP, lsl #32
    // 0x7888a0: ldur            x2, [fp, #-0x78]
    // 0x7888a4: ldur            x3, [fp, #-0x70]
    // 0x7888a8: r0 = updateCommercialAccount()
    //     0x7888a8: bl              #0x78896c  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateCommercialAccount
    // 0x7888ac: mov             x1, x0
    // 0x7888b0: stur            x1, [fp, #-0x80]
    // 0x7888b4: r0 = Await()
    //     0x7888b4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7888b8: stur            x0, [fp, #-0x68]
    // 0x7888bc: LoadField: r1 = r0->field_13
    //     0x7888bc: ldur            w1, [x0, #0x13]
    // 0x7888c0: DecompressPointer r1
    //     0x7888c0: add             x1, x1, HEAP, lsl #32
    // 0x7888c4: tbnz            w1, #4, #0x7888e4
    // 0x7888c8: r1 = Null
    //     0x7888c8: mov             x1, NULL
    // 0x7888cc: r0 = _$SuccessImpl()
    //     0x7888cc: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7888d0: mov             x1, x0
    // 0x7888d4: ldur            x0, [fp, #-0x68]
    // 0x7888d8: StoreField: r1->field_b = r0
    //     0x7888d8: stur            w0, [x1, #0xb]
    // 0x7888dc: mov             x0, x1
    // 0x7888e0: r0 = ReturnAsyncNotFuture()
    //     0x7888e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7888e4: r1 = Null
    //     0x7888e4: mov             x1, NULL
    // 0x7888e8: r0 = _$FailureImpl()
    //     0x7888e8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7888ec: mov             x3, x0
    // 0x7888f0: ldur            x2, [fp, #-0x68]
    // 0x7888f4: stur            x3, [fp, #-0x70]
    // 0x7888f8: LoadField: r4 = r2->field_b
    //     0x7888f8: ldur            x4, [x2, #0xb]
    // 0x7888fc: r0 = BoxInt64Instr(r4)
    //     0x7888fc: sbfiz           x0, x4, #1, #0x1f
    //     0x788900: cmp             x4, x0, asr #1
    //     0x788904: b.eq            #0x788910
    //     0x788908: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78890c: stur            x4, [x0, #7]
    // 0x788910: mov             x1, x0
    // 0x788914: r0 = handle()
    //     0x788914: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x788918: ldur            x1, [fp, #-0x70]
    // 0x78891c: StoreField: r1->field_b = r0
    //     0x78891c: stur            w0, [x1, #0xb]
    //     0x788920: ldurb           w16, [x1, #-1]
    //     0x788924: ldurb           w17, [x0, #-1]
    //     0x788928: and             x16, x17, x16, lsr #2
    //     0x78892c: tst             x16, HEAP, lsr #32
    //     0x788930: b.eq            #0x788938
    //     0x788934: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x788938: mov             x0, x1
    // 0x78893c: r0 = ReturnAsyncNotFuture()
    //     0x78893c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788940: sub             SP, fp, #0x80
    // 0x788944: mov             x1, x0
    // 0x788948: r0 = handle()
    //     0x788948: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78894c: r1 = Null
    //     0x78894c: mov             x1, NULL
    // 0x788950: stur            x0, [fp, #-0x68]
    // 0x788954: r0 = _$FailureImpl()
    //     0x788954: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x788958: ldur            x1, [fp, #-0x68]
    // 0x78895c: StoreField: r0->field_b = r1
    //     0x78895c: stur            w1, [x0, #0xb]
    // 0x788960: r0 = ReturnAsyncNotFuture()
    //     0x788960: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788968: b               #0x788888
  }
  _ updateGovernmentAccountInfo(/* No info */) async {
    // ** addr: 0x788b90, size: 0x118
    // 0x788b90: EnterFrame
    //     0x788b90: stp             fp, lr, [SP, #-0x10]!
    //     0x788b94: mov             fp, SP
    // 0x788b98: AllocStack(0x80)
    //     0x788b98: sub             SP, SP, #0x80
    // 0x788b9c: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x788b9c: stur            NULL, [fp, #-8]
    //     0x788ba0: stur            x2, [fp, #-0x70]
    //     0x788ba4: mov             x16, x3
    //     0x788ba8: mov             x3, x2
    //     0x788bac: mov             x2, x16
    //     0x788bb0: stur            x1, [fp, #-0x68]
    //     0x788bb4: stur            x2, [fp, #-0x78]
    // 0x788bb8: CheckStackOverflow
    //     0x788bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788bbc: cmp             SP, x16
    //     0x788bc0: b.ls            #0x788ca0
    // 0x788bc4: InitAsync() -> Future<ApiResult>
    //     0x788bc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x788bc8: ldr             x0, [x0, #0x350]
    //     0x788bcc: bl              #0x4d2210  ; InitAsyncStub
    // 0x788bd0: ldur            x0, [fp, #-0x68]
    // 0x788bd4: LoadField: r1 = r0->field_7
    //     0x788bd4: ldur            w1, [x0, #7]
    // 0x788bd8: DecompressPointer r1
    //     0x788bd8: add             x1, x1, HEAP, lsl #32
    // 0x788bdc: ldur            x2, [fp, #-0x78]
    // 0x788be0: ldur            x3, [fp, #-0x70]
    // 0x788be4: r0 = updateGovernmentAccount()
    //     0x788be4: bl              #0x788ca8  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateGovernmentAccount
    // 0x788be8: mov             x1, x0
    // 0x788bec: stur            x1, [fp, #-0x80]
    // 0x788bf0: r0 = Await()
    //     0x788bf0: bl              #0x4d1fd0  ; AwaitStub
    // 0x788bf4: stur            x0, [fp, #-0x68]
    // 0x788bf8: LoadField: r1 = r0->field_13
    //     0x788bf8: ldur            w1, [x0, #0x13]
    // 0x788bfc: DecompressPointer r1
    //     0x788bfc: add             x1, x1, HEAP, lsl #32
    // 0x788c00: tbnz            w1, #4, #0x788c20
    // 0x788c04: r1 = Null
    //     0x788c04: mov             x1, NULL
    // 0x788c08: r0 = _$SuccessImpl()
    //     0x788c08: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x788c0c: mov             x1, x0
    // 0x788c10: ldur            x0, [fp, #-0x68]
    // 0x788c14: StoreField: r1->field_b = r0
    //     0x788c14: stur            w0, [x1, #0xb]
    // 0x788c18: mov             x0, x1
    // 0x788c1c: r0 = ReturnAsyncNotFuture()
    //     0x788c1c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788c20: r1 = Null
    //     0x788c20: mov             x1, NULL
    // 0x788c24: r0 = _$FailureImpl()
    //     0x788c24: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x788c28: mov             x3, x0
    // 0x788c2c: ldur            x2, [fp, #-0x68]
    // 0x788c30: stur            x3, [fp, #-0x70]
    // 0x788c34: LoadField: r4 = r2->field_b
    //     0x788c34: ldur            x4, [x2, #0xb]
    // 0x788c38: r0 = BoxInt64Instr(r4)
    //     0x788c38: sbfiz           x0, x4, #1, #0x1f
    //     0x788c3c: cmp             x4, x0, asr #1
    //     0x788c40: b.eq            #0x788c4c
    //     0x788c44: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788c48: stur            x4, [x0, #7]
    // 0x788c4c: mov             x1, x0
    // 0x788c50: r0 = handle()
    //     0x788c50: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x788c54: ldur            x1, [fp, #-0x70]
    // 0x788c58: StoreField: r1->field_b = r0
    //     0x788c58: stur            w0, [x1, #0xb]
    //     0x788c5c: ldurb           w16, [x1, #-1]
    //     0x788c60: ldurb           w17, [x0, #-1]
    //     0x788c64: and             x16, x17, x16, lsr #2
    //     0x788c68: tst             x16, HEAP, lsr #32
    //     0x788c6c: b.eq            #0x788c74
    //     0x788c70: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x788c74: mov             x0, x1
    // 0x788c78: r0 = ReturnAsyncNotFuture()
    //     0x788c78: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788c7c: sub             SP, fp, #0x80
    // 0x788c80: mov             x1, x0
    // 0x788c84: r0 = handle()
    //     0x788c84: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x788c88: r1 = Null
    //     0x788c88: mov             x1, NULL
    // 0x788c8c: stur            x0, [fp, #-0x68]
    // 0x788c90: r0 = _$FailureImpl()
    //     0x788c90: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x788c94: ldur            x1, [fp, #-0x68]
    // 0x788c98: StoreField: r0->field_b = r1
    //     0x788c98: stur            w1, [x0, #0xb]
    // 0x788c9c: r0 = ReturnAsyncNotFuture()
    //     0x788c9c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ca4: b               #0x788bc4
  }
  _ updateOrganizationAccountInfo(/* No info */) async {
    // ** addr: 0x788ecc, size: 0x118
    // 0x788ecc: EnterFrame
    //     0x788ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x788ed0: mov             fp, SP
    // 0x788ed4: AllocStack(0x80)
    //     0x788ed4: sub             SP, SP, #0x80
    // 0x788ed8: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x788ed8: stur            NULL, [fp, #-8]
    //     0x788edc: stur            x2, [fp, #-0x70]
    //     0x788ee0: mov             x16, x3
    //     0x788ee4: mov             x3, x2
    //     0x788ee8: mov             x2, x16
    //     0x788eec: stur            x1, [fp, #-0x68]
    //     0x788ef0: stur            x2, [fp, #-0x78]
    // 0x788ef4: CheckStackOverflow
    //     0x788ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788ef8: cmp             SP, x16
    //     0x788efc: b.ls            #0x788fdc
    // 0x788f00: InitAsync() -> Future<ApiResult>
    //     0x788f00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x788f04: ldr             x0, [x0, #0x350]
    //     0x788f08: bl              #0x4d2210  ; InitAsyncStub
    // 0x788f0c: ldur            x0, [fp, #-0x68]
    // 0x788f10: LoadField: r1 = r0->field_7
    //     0x788f10: ldur            w1, [x0, #7]
    // 0x788f14: DecompressPointer r1
    //     0x788f14: add             x1, x1, HEAP, lsl #32
    // 0x788f18: ldur            x2, [fp, #-0x78]
    // 0x788f1c: ldur            x3, [fp, #-0x70]
    // 0x788f20: r0 = updateOrganizationAccount()
    //     0x788f20: bl              #0x788fe4  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateOrganizationAccount
    // 0x788f24: mov             x1, x0
    // 0x788f28: stur            x1, [fp, #-0x80]
    // 0x788f2c: r0 = Await()
    //     0x788f2c: bl              #0x4d1fd0  ; AwaitStub
    // 0x788f30: stur            x0, [fp, #-0x68]
    // 0x788f34: LoadField: r1 = r0->field_13
    //     0x788f34: ldur            w1, [x0, #0x13]
    // 0x788f38: DecompressPointer r1
    //     0x788f38: add             x1, x1, HEAP, lsl #32
    // 0x788f3c: tbnz            w1, #4, #0x788f5c
    // 0x788f40: r1 = Null
    //     0x788f40: mov             x1, NULL
    // 0x788f44: r0 = _$SuccessImpl()
    //     0x788f44: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x788f48: mov             x1, x0
    // 0x788f4c: ldur            x0, [fp, #-0x68]
    // 0x788f50: StoreField: r1->field_b = r0
    //     0x788f50: stur            w0, [x1, #0xb]
    // 0x788f54: mov             x0, x1
    // 0x788f58: r0 = ReturnAsyncNotFuture()
    //     0x788f58: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788f5c: r1 = Null
    //     0x788f5c: mov             x1, NULL
    // 0x788f60: r0 = _$FailureImpl()
    //     0x788f60: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x788f64: mov             x3, x0
    // 0x788f68: ldur            x2, [fp, #-0x68]
    // 0x788f6c: stur            x3, [fp, #-0x70]
    // 0x788f70: LoadField: r4 = r2->field_b
    //     0x788f70: ldur            x4, [x2, #0xb]
    // 0x788f74: r0 = BoxInt64Instr(r4)
    //     0x788f74: sbfiz           x0, x4, #1, #0x1f
    //     0x788f78: cmp             x4, x0, asr #1
    //     0x788f7c: b.eq            #0x788f88
    //     0x788f80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x788f84: stur            x4, [x0, #7]
    // 0x788f88: mov             x1, x0
    // 0x788f8c: r0 = handle()
    //     0x788f8c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x788f90: ldur            x1, [fp, #-0x70]
    // 0x788f94: StoreField: r1->field_b = r0
    //     0x788f94: stur            w0, [x1, #0xb]
    //     0x788f98: ldurb           w16, [x1, #-1]
    //     0x788f9c: ldurb           w17, [x0, #-1]
    //     0x788fa0: and             x16, x17, x16, lsr #2
    //     0x788fa4: tst             x16, HEAP, lsr #32
    //     0x788fa8: b.eq            #0x788fb0
    //     0x788fac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x788fb0: mov             x0, x1
    // 0x788fb4: r0 = ReturnAsyncNotFuture()
    //     0x788fb4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788fb8: sub             SP, fp, #0x80
    // 0x788fbc: mov             x1, x0
    // 0x788fc0: r0 = handle()
    //     0x788fc0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x788fc4: r1 = Null
    //     0x788fc4: mov             x1, NULL
    // 0x788fc8: stur            x0, [fp, #-0x68]
    // 0x788fcc: r0 = _$FailureImpl()
    //     0x788fcc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x788fd0: ldur            x1, [fp, #-0x68]
    // 0x788fd4: StoreField: r0->field_b = r1
    //     0x788fd4: stur            w1, [x0, #0xb]
    // 0x788fd8: r0 = ReturnAsyncNotFuture()
    //     0x788fd8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788fdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788fe0: b               #0x788f00
  }
  _ updatePersonalAccountInfo(/* No info */) async {
    // ** addr: 0x789208, size: 0x118
    // 0x789208: EnterFrame
    //     0x789208: stp             fp, lr, [SP, #-0x10]!
    //     0x78920c: mov             fp, SP
    // 0x789210: AllocStack(0x80)
    //     0x789210: sub             SP, SP, #0x80
    // 0x789214: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x789214: stur            NULL, [fp, #-8]
    //     0x789218: stur            x2, [fp, #-0x70]
    //     0x78921c: mov             x16, x3
    //     0x789220: mov             x3, x2
    //     0x789224: mov             x2, x16
    //     0x789228: stur            x1, [fp, #-0x68]
    //     0x78922c: stur            x2, [fp, #-0x78]
    // 0x789230: CheckStackOverflow
    //     0x789230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789234: cmp             SP, x16
    //     0x789238: b.ls            #0x789318
    // 0x78923c: InitAsync() -> Future<ApiResult>
    //     0x78923c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x789240: ldr             x0, [x0, #0x350]
    //     0x789244: bl              #0x4d2210  ; InitAsyncStub
    // 0x789248: ldur            x0, [fp, #-0x68]
    // 0x78924c: LoadField: r1 = r0->field_7
    //     0x78924c: ldur            w1, [x0, #7]
    // 0x789250: DecompressPointer r1
    //     0x789250: add             x1, x1, HEAP, lsl #32
    // 0x789254: ldur            x2, [fp, #-0x78]
    // 0x789258: ldur            x3, [fp, #-0x70]
    // 0x78925c: r0 = updatePersonalAccount()
    //     0x78925c: bl              #0x789320  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updatePersonalAccount
    // 0x789260: mov             x1, x0
    // 0x789264: stur            x1, [fp, #-0x80]
    // 0x789268: r0 = Await()
    //     0x789268: bl              #0x4d1fd0  ; AwaitStub
    // 0x78926c: stur            x0, [fp, #-0x68]
    // 0x789270: LoadField: r1 = r0->field_13
    //     0x789270: ldur            w1, [x0, #0x13]
    // 0x789274: DecompressPointer r1
    //     0x789274: add             x1, x1, HEAP, lsl #32
    // 0x789278: tbnz            w1, #4, #0x789298
    // 0x78927c: r1 = Null
    //     0x78927c: mov             x1, NULL
    // 0x789280: r0 = _$SuccessImpl()
    //     0x789280: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x789284: mov             x1, x0
    // 0x789288: ldur            x0, [fp, #-0x68]
    // 0x78928c: StoreField: r1->field_b = r0
    //     0x78928c: stur            w0, [x1, #0xb]
    // 0x789290: mov             x0, x1
    // 0x789294: r0 = ReturnAsyncNotFuture()
    //     0x789294: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x789298: r1 = Null
    //     0x789298: mov             x1, NULL
    // 0x78929c: r0 = _$FailureImpl()
    //     0x78929c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7892a0: mov             x3, x0
    // 0x7892a4: ldur            x2, [fp, #-0x68]
    // 0x7892a8: stur            x3, [fp, #-0x70]
    // 0x7892ac: LoadField: r4 = r2->field_b
    //     0x7892ac: ldur            x4, [x2, #0xb]
    // 0x7892b0: r0 = BoxInt64Instr(r4)
    //     0x7892b0: sbfiz           x0, x4, #1, #0x1f
    //     0x7892b4: cmp             x4, x0, asr #1
    //     0x7892b8: b.eq            #0x7892c4
    //     0x7892bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7892c0: stur            x4, [x0, #7]
    // 0x7892c4: mov             x1, x0
    // 0x7892c8: r0 = handle()
    //     0x7892c8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7892cc: ldur            x1, [fp, #-0x70]
    // 0x7892d0: StoreField: r1->field_b = r0
    //     0x7892d0: stur            w0, [x1, #0xb]
    //     0x7892d4: ldurb           w16, [x1, #-1]
    //     0x7892d8: ldurb           w17, [x0, #-1]
    //     0x7892dc: and             x16, x17, x16, lsr #2
    //     0x7892e0: tst             x16, HEAP, lsr #32
    //     0x7892e4: b.eq            #0x7892ec
    //     0x7892e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7892ec: mov             x0, x1
    // 0x7892f0: r0 = ReturnAsyncNotFuture()
    //     0x7892f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7892f4: sub             SP, fp, #0x80
    // 0x7892f8: mov             x1, x0
    // 0x7892fc: r0 = handle()
    //     0x7892fc: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x789300: r1 = Null
    //     0x789300: mov             x1, NULL
    // 0x789304: stur            x0, [fp, #-0x68]
    // 0x789308: r0 = _$FailureImpl()
    //     0x789308: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x78930c: ldur            x1, [fp, #-0x68]
    // 0x789310: StoreField: r0->field_b = r1
    //     0x789310: stur            w1, [x0, #0xb]
    // 0x789314: r0 = ReturnAsyncNotFuture()
    //     0x789314: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x789318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78931c: b               #0x78923c
  }
  _ updateSecurityCode(/* No info */) async {
    // ** addr: 0x7ba394, size: 0x118
    // 0x7ba394: EnterFrame
    //     0x7ba394: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba398: mov             fp, SP
    // 0x7ba39c: AllocStack(0x80)
    //     0x7ba39c: sub             SP, SP, #0x80
    // 0x7ba3a0: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x7ba3a0: stur            NULL, [fp, #-8]
    //     0x7ba3a4: stur            x2, [fp, #-0x70]
    //     0x7ba3a8: mov             x16, x3
    //     0x7ba3ac: mov             x3, x2
    //     0x7ba3b0: mov             x2, x16
    //     0x7ba3b4: stur            x1, [fp, #-0x68]
    //     0x7ba3b8: stur            x2, [fp, #-0x78]
    // 0x7ba3bc: CheckStackOverflow
    //     0x7ba3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba3c0: cmp             SP, x16
    //     0x7ba3c4: b.ls            #0x7ba4a4
    // 0x7ba3c8: InitAsync() -> Future<ApiResult>
    //     0x7ba3c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x7ba3cc: ldr             x0, [x0, #0x350]
    //     0x7ba3d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ba3d4: ldur            x0, [fp, #-0x68]
    // 0x7ba3d8: LoadField: r1 = r0->field_7
    //     0x7ba3d8: ldur            w1, [x0, #7]
    // 0x7ba3dc: DecompressPointer r1
    //     0x7ba3dc: add             x1, x1, HEAP, lsl #32
    // 0x7ba3e0: ldur            x2, [fp, #-0x78]
    // 0x7ba3e4: ldur            x3, [fp, #-0x70]
    // 0x7ba3e8: r0 = updateSecurityCode()
    //     0x7ba3e8: bl              #0x7ba4ac  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateSecurityCode
    // 0x7ba3ec: mov             x1, x0
    // 0x7ba3f0: stur            x1, [fp, #-0x80]
    // 0x7ba3f4: r0 = Await()
    //     0x7ba3f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ba3f8: stur            x0, [fp, #-0x68]
    // 0x7ba3fc: LoadField: r1 = r0->field_13
    //     0x7ba3fc: ldur            w1, [x0, #0x13]
    // 0x7ba400: DecompressPointer r1
    //     0x7ba400: add             x1, x1, HEAP, lsl #32
    // 0x7ba404: tbnz            w1, #4, #0x7ba424
    // 0x7ba408: r1 = Null
    //     0x7ba408: mov             x1, NULL
    // 0x7ba40c: r0 = _$SuccessImpl()
    //     0x7ba40c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7ba410: mov             x1, x0
    // 0x7ba414: ldur            x0, [fp, #-0x68]
    // 0x7ba418: StoreField: r1->field_b = r0
    //     0x7ba418: stur            w0, [x1, #0xb]
    // 0x7ba41c: mov             x0, x1
    // 0x7ba420: r0 = ReturnAsyncNotFuture()
    //     0x7ba420: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ba424: r1 = Null
    //     0x7ba424: mov             x1, NULL
    // 0x7ba428: r0 = _$FailureImpl()
    //     0x7ba428: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7ba42c: mov             x3, x0
    // 0x7ba430: ldur            x2, [fp, #-0x68]
    // 0x7ba434: stur            x3, [fp, #-0x70]
    // 0x7ba438: LoadField: r4 = r2->field_b
    //     0x7ba438: ldur            x4, [x2, #0xb]
    // 0x7ba43c: r0 = BoxInt64Instr(r4)
    //     0x7ba43c: sbfiz           x0, x4, #1, #0x1f
    //     0x7ba440: cmp             x4, x0, asr #1
    //     0x7ba444: b.eq            #0x7ba450
    //     0x7ba448: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba44c: stur            x4, [x0, #7]
    // 0x7ba450: mov             x1, x0
    // 0x7ba454: r0 = handle()
    //     0x7ba454: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7ba458: ldur            x1, [fp, #-0x70]
    // 0x7ba45c: StoreField: r1->field_b = r0
    //     0x7ba45c: stur            w0, [x1, #0xb]
    //     0x7ba460: ldurb           w16, [x1, #-1]
    //     0x7ba464: ldurb           w17, [x0, #-1]
    //     0x7ba468: and             x16, x17, x16, lsr #2
    //     0x7ba46c: tst             x16, HEAP, lsr #32
    //     0x7ba470: b.eq            #0x7ba478
    //     0x7ba474: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ba478: mov             x0, x1
    // 0x7ba47c: r0 = ReturnAsyncNotFuture()
    //     0x7ba47c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ba480: sub             SP, fp, #0x80
    // 0x7ba484: mov             x1, x0
    // 0x7ba488: r0 = handle()
    //     0x7ba488: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7ba48c: r1 = Null
    //     0x7ba48c: mov             x1, NULL
    // 0x7ba490: stur            x0, [fp, #-0x68]
    // 0x7ba494: r0 = _$FailureImpl()
    //     0x7ba494: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7ba498: ldur            x1, [fp, #-0x68]
    // 0x7ba49c: StoreField: r0->field_b = r1
    //     0x7ba49c: stur            w1, [x0, #0xb]
    // 0x7ba4a0: r0 = ReturnAsyncNotFuture()
    //     0x7ba4a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ba4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba4a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba4a8: b               #0x7ba3c8
  }
  _ updatePassword(/* No info */) async {
    // ** addr: 0x7badc0, size: 0x118
    // 0x7badc0: EnterFrame
    //     0x7badc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7badc4: mov             fp, SP
    // 0x7badc8: AllocStack(0x80)
    //     0x7badc8: sub             SP, SP, #0x80
    // 0x7badcc: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x7badcc: stur            NULL, [fp, #-8]
    //     0x7badd0: stur            x2, [fp, #-0x70]
    //     0x7badd4: mov             x16, x3
    //     0x7badd8: mov             x3, x2
    //     0x7baddc: mov             x2, x16
    //     0x7bade0: stur            x1, [fp, #-0x68]
    //     0x7bade4: stur            x2, [fp, #-0x78]
    // 0x7bade8: CheckStackOverflow
    //     0x7bade8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7badec: cmp             SP, x16
    //     0x7badf0: b.ls            #0x7baed0
    // 0x7badf4: InitAsync() -> Future<ApiResult>
    //     0x7badf4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x7badf8: ldr             x0, [x0, #0x350]
    //     0x7badfc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7bae00: ldur            x0, [fp, #-0x68]
    // 0x7bae04: LoadField: r1 = r0->field_7
    //     0x7bae04: ldur            w1, [x0, #7]
    // 0x7bae08: DecompressPointer r1
    //     0x7bae08: add             x1, x1, HEAP, lsl #32
    // 0x7bae0c: ldur            x2, [fp, #-0x78]
    // 0x7bae10: ldur            x3, [fp, #-0x70]
    // 0x7bae14: r0 = updatePassword()
    //     0x7bae14: bl              #0x7baed8  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updatePassword
    // 0x7bae18: mov             x1, x0
    // 0x7bae1c: stur            x1, [fp, #-0x80]
    // 0x7bae20: r0 = Await()
    //     0x7bae20: bl              #0x4d1fd0  ; AwaitStub
    // 0x7bae24: stur            x0, [fp, #-0x68]
    // 0x7bae28: LoadField: r1 = r0->field_13
    //     0x7bae28: ldur            w1, [x0, #0x13]
    // 0x7bae2c: DecompressPointer r1
    //     0x7bae2c: add             x1, x1, HEAP, lsl #32
    // 0x7bae30: tbnz            w1, #4, #0x7bae50
    // 0x7bae34: r1 = Null
    //     0x7bae34: mov             x1, NULL
    // 0x7bae38: r0 = _$SuccessImpl()
    //     0x7bae38: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7bae3c: mov             x1, x0
    // 0x7bae40: ldur            x0, [fp, #-0x68]
    // 0x7bae44: StoreField: r1->field_b = r0
    //     0x7bae44: stur            w0, [x1, #0xb]
    // 0x7bae48: mov             x0, x1
    // 0x7bae4c: r0 = ReturnAsyncNotFuture()
    //     0x7bae4c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7bae50: r1 = Null
    //     0x7bae50: mov             x1, NULL
    // 0x7bae54: r0 = _$FailureImpl()
    //     0x7bae54: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7bae58: mov             x3, x0
    // 0x7bae5c: ldur            x2, [fp, #-0x68]
    // 0x7bae60: stur            x3, [fp, #-0x70]
    // 0x7bae64: LoadField: r4 = r2->field_b
    //     0x7bae64: ldur            x4, [x2, #0xb]
    // 0x7bae68: r0 = BoxInt64Instr(r4)
    //     0x7bae68: sbfiz           x0, x4, #1, #0x1f
    //     0x7bae6c: cmp             x4, x0, asr #1
    //     0x7bae70: b.eq            #0x7bae7c
    //     0x7bae74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bae78: stur            x4, [x0, #7]
    // 0x7bae7c: mov             x1, x0
    // 0x7bae80: r0 = handle()
    //     0x7bae80: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7bae84: ldur            x1, [fp, #-0x70]
    // 0x7bae88: StoreField: r1->field_b = r0
    //     0x7bae88: stur            w0, [x1, #0xb]
    //     0x7bae8c: ldurb           w16, [x1, #-1]
    //     0x7bae90: ldurb           w17, [x0, #-1]
    //     0x7bae94: and             x16, x17, x16, lsr #2
    //     0x7bae98: tst             x16, HEAP, lsr #32
    //     0x7bae9c: b.eq            #0x7baea4
    //     0x7baea0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7baea4: mov             x0, x1
    // 0x7baea8: r0 = ReturnAsyncNotFuture()
    //     0x7baea8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7baeac: sub             SP, fp, #0x80
    // 0x7baeb0: mov             x1, x0
    // 0x7baeb4: r0 = handle()
    //     0x7baeb4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7baeb8: r1 = Null
    //     0x7baeb8: mov             x1, NULL
    // 0x7baebc: stur            x0, [fp, #-0x68]
    // 0x7baec0: r0 = _$FailureImpl()
    //     0x7baec0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7baec4: ldur            x1, [fp, #-0x68]
    // 0x7baec8: StoreField: r0->field_b = r1
    //     0x7baec8: stur            w1, [x0, #0xb]
    // 0x7baecc: r0 = ReturnAsyncNotFuture()
    //     0x7baecc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7baed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baed4: b               #0x7badf4
  }
  _ getCommercialAccountInfo(/* No info */) async {
    // ** addr: 0x816b74, size: 0x1a4
    // 0x816b74: EnterFrame
    //     0x816b74: stp             fp, lr, [SP, #-0x10]!
    //     0x816b78: mov             fp, SP
    // 0x816b7c: AllocStack(0x70)
    //     0x816b7c: sub             SP, SP, #0x70
    // 0x816b80: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x816b80: stur            NULL, [fp, #-8]
    //     0x816b84: stur            x1, [fp, #-0x60]
    //     0x816b88: stur            x2, [fp, #-0x68]
    // 0x816b8c: CheckStackOverflow
    //     0x816b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816b90: cmp             SP, x16
    //     0x816b94: b.ls            #0x816d0c
    // 0x816b98: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x816b98: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb40] TypeArguments: <ApiResult<ProfileModel>>
    //     0x816b9c: ldr             x0, [x0, #0xb40]
    //     0x816ba0: bl              #0x4d2210  ; InitAsyncStub
    // 0x816ba4: ldur            x0, [fp, #-0x60]
    // 0x816ba8: LoadField: r1 = r0->field_13
    //     0x816ba8: ldur            w1, [x0, #0x13]
    // 0x816bac: DecompressPointer r1
    //     0x816bac: add             x1, x1, HEAP, lsl #32
    // 0x816bb0: r0 = CheckConnectivity.isConnected()
    //     0x816bb0: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x816bb4: mov             x1, x0
    // 0x816bb8: stur            x1, [fp, #-0x70]
    // 0x816bbc: r0 = Await()
    //     0x816bbc: bl              #0x4d1fd0  ; AwaitStub
    // 0x816bc0: r16 = true
    //     0x816bc0: add             x16, NULL, #0x20  ; true
    // 0x816bc4: cmp             w0, w16
    // 0x816bc8: b.ne            #0x816ca4
    // 0x816bcc: ldur            x0, [fp, #-0x60]
    // 0x816bd0: LoadField: r1 = r0->field_7
    //     0x816bd0: ldur            w1, [x0, #7]
    // 0x816bd4: DecompressPointer r1
    //     0x816bd4: add             x1, x1, HEAP, lsl #32
    // 0x816bd8: ldur            x2, [fp, #-0x68]
    // 0x816bdc: r0 = getCommercialAccount()
    //     0x816bdc: bl              #0x816e30  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getCommercialAccount
    // 0x816be0: mov             x1, x0
    // 0x816be4: stur            x1, [fp, #-0x70]
    // 0x816be8: r0 = Await()
    //     0x816be8: bl              #0x4d1fd0  ; AwaitStub
    // 0x816bec: stur            x0, [fp, #-0x70]
    // 0x816bf0: LoadField: r1 = r0->field_13
    //     0x816bf0: ldur            w1, [x0, #0x13]
    // 0x816bf4: DecompressPointer r1
    //     0x816bf4: add             x1, x1, HEAP, lsl #32
    // 0x816bf8: tbnz            w1, #4, #0x816c44
    // 0x816bfc: ldur            x3, [fp, #-0x60]
    // 0x816c00: LoadField: r1 = r3->field_b
    //     0x816c00: ldur            w1, [x3, #0xb]
    // 0x816c04: DecompressPointer r1
    //     0x816c04: add             x1, x1, HEAP, lsl #32
    // 0x816c08: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x816c08: ldur            w4, [x0, #0x17]
    // 0x816c0c: DecompressPointer r4
    //     0x816c0c: add             x4, x4, HEAP, lsl #32
    // 0x816c10: stur            x4, [fp, #-0x68]
    // 0x816c14: cmp             w4, NULL
    // 0x816c18: b.eq            #0x816d14
    // 0x816c1c: mov             x2, x4
    // 0x816c20: r0 = saveProfile()
    //     0x816c20: bl              #0x816dc8  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x816c24: r1 = <ProfileModel>
    //     0x816c24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x816c28: ldr             x1, [x1, #0xb48]
    // 0x816c2c: r0 = _$SuccessImpl()
    //     0x816c2c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x816c30: mov             x1, x0
    // 0x816c34: ldur            x0, [fp, #-0x68]
    // 0x816c38: StoreField: r1->field_b = r0
    //     0x816c38: stur            w0, [x1, #0xb]
    // 0x816c3c: mov             x0, x1
    // 0x816c40: r0 = ReturnAsyncNotFuture()
    //     0x816c40: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x816c44: r1 = <ProfileModel>
    //     0x816c44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x816c48: ldr             x1, [x1, #0xb48]
    // 0x816c4c: r0 = _$FailureImpl()
    //     0x816c4c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x816c50: mov             x3, x0
    // 0x816c54: ldur            x2, [fp, #-0x70]
    // 0x816c58: stur            x3, [fp, #-0x68]
    // 0x816c5c: LoadField: r4 = r2->field_b
    //     0x816c5c: ldur            x4, [x2, #0xb]
    // 0x816c60: r0 = BoxInt64Instr(r4)
    //     0x816c60: sbfiz           x0, x4, #1, #0x1f
    //     0x816c64: cmp             x4, x0, asr #1
    //     0x816c68: b.eq            #0x816c74
    //     0x816c6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816c70: stur            x4, [x0, #7]
    // 0x816c74: mov             x1, x0
    // 0x816c78: r0 = handle()
    //     0x816c78: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x816c7c: ldur            x1, [fp, #-0x68]
    // 0x816c80: StoreField: r1->field_b = r0
    //     0x816c80: stur            w0, [x1, #0xb]
    //     0x816c84: ldurb           w16, [x1, #-1]
    //     0x816c88: ldurb           w17, [x0, #-1]
    //     0x816c8c: and             x16, x17, x16, lsr #2
    //     0x816c90: tst             x16, HEAP, lsr #32
    //     0x816c94: b.eq            #0x816c9c
    //     0x816c98: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x816c9c: mov             x0, x1
    // 0x816ca0: r0 = ReturnAsyncNotFuture()
    //     0x816ca0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x816ca4: ldur            x0, [fp, #-0x60]
    // 0x816ca8: LoadField: r1 = r0->field_b
    //     0x816ca8: ldur            w1, [x0, #0xb]
    // 0x816cac: DecompressPointer r1
    //     0x816cac: add             x1, x1, HEAP, lsl #32
    // 0x816cb0: r0 = getProfile()
    //     0x816cb0: bl              #0x816d18  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x816cb4: mov             x1, x0
    // 0x816cb8: stur            x1, [fp, #-0x68]
    // 0x816cbc: r0 = Await()
    //     0x816cbc: bl              #0x4d1fd0  ; AwaitStub
    // 0x816cc0: r1 = <ProfileModel>
    //     0x816cc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x816cc4: ldr             x1, [x1, #0xb48]
    // 0x816cc8: stur            x0, [fp, #-0x68]
    // 0x816ccc: r0 = _$SuccessImpl()
    //     0x816ccc: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x816cd0: mov             x1, x0
    // 0x816cd4: ldur            x0, [fp, #-0x68]
    // 0x816cd8: StoreField: r1->field_b = r0
    //     0x816cd8: stur            w0, [x1, #0xb]
    // 0x816cdc: mov             x0, x1
    // 0x816ce0: r0 = ReturnAsyncNotFuture()
    //     0x816ce0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x816ce4: sub             SP, fp, #0x70
    // 0x816ce8: mov             x1, x0
    // 0x816cec: r0 = handle()
    //     0x816cec: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x816cf0: r1 = <ProfileModel>
    //     0x816cf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x816cf4: ldr             x1, [x1, #0xb48]
    // 0x816cf8: stur            x0, [fp, #-0x60]
    // 0x816cfc: r0 = _$FailureImpl()
    //     0x816cfc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x816d00: ldur            x1, [fp, #-0x60]
    // 0x816d04: StoreField: r0->field_b = r1
    //     0x816d04: stur            w1, [x0, #0xb]
    // 0x816d08: r0 = ReturnAsyncNotFuture()
    //     0x816d08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x816d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816d0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816d10: b               #0x816b98
    // 0x816d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816d14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGovernmentAccountInfo(/* No info */) async {
    // ** addr: 0x818940, size: 0x1a4
    // 0x818940: EnterFrame
    //     0x818940: stp             fp, lr, [SP, #-0x10]!
    //     0x818944: mov             fp, SP
    // 0x818948: AllocStack(0x70)
    //     0x818948: sub             SP, SP, #0x70
    // 0x81894c: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x81894c: stur            NULL, [fp, #-8]
    //     0x818950: stur            x1, [fp, #-0x60]
    //     0x818954: stur            x2, [fp, #-0x68]
    // 0x818958: CheckStackOverflow
    //     0x818958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81895c: cmp             SP, x16
    //     0x818960: b.ls            #0x818ad8
    // 0x818964: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x818964: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb40] TypeArguments: <ApiResult<ProfileModel>>
    //     0x818968: ldr             x0, [x0, #0xb40]
    //     0x81896c: bl              #0x4d2210  ; InitAsyncStub
    // 0x818970: ldur            x0, [fp, #-0x60]
    // 0x818974: LoadField: r1 = r0->field_13
    //     0x818974: ldur            w1, [x0, #0x13]
    // 0x818978: DecompressPointer r1
    //     0x818978: add             x1, x1, HEAP, lsl #32
    // 0x81897c: r0 = CheckConnectivity.isConnected()
    //     0x81897c: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x818980: mov             x1, x0
    // 0x818984: stur            x1, [fp, #-0x70]
    // 0x818988: r0 = Await()
    //     0x818988: bl              #0x4d1fd0  ; AwaitStub
    // 0x81898c: r16 = true
    //     0x81898c: add             x16, NULL, #0x20  ; true
    // 0x818990: cmp             w0, w16
    // 0x818994: b.ne            #0x818a70
    // 0x818998: ldur            x0, [fp, #-0x60]
    // 0x81899c: LoadField: r1 = r0->field_7
    //     0x81899c: ldur            w1, [x0, #7]
    // 0x8189a0: DecompressPointer r1
    //     0x8189a0: add             x1, x1, HEAP, lsl #32
    // 0x8189a4: ldur            x2, [fp, #-0x68]
    // 0x8189a8: r0 = getGovernmentAccount()
    //     0x8189a8: bl              #0x818ae4  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getGovernmentAccount
    // 0x8189ac: mov             x1, x0
    // 0x8189b0: stur            x1, [fp, #-0x70]
    // 0x8189b4: r0 = Await()
    //     0x8189b4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8189b8: stur            x0, [fp, #-0x70]
    // 0x8189bc: LoadField: r1 = r0->field_13
    //     0x8189bc: ldur            w1, [x0, #0x13]
    // 0x8189c0: DecompressPointer r1
    //     0x8189c0: add             x1, x1, HEAP, lsl #32
    // 0x8189c4: tbnz            w1, #4, #0x818a10
    // 0x8189c8: ldur            x3, [fp, #-0x60]
    // 0x8189cc: LoadField: r1 = r3->field_b
    //     0x8189cc: ldur            w1, [x3, #0xb]
    // 0x8189d0: DecompressPointer r1
    //     0x8189d0: add             x1, x1, HEAP, lsl #32
    // 0x8189d4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8189d4: ldur            w4, [x0, #0x17]
    // 0x8189d8: DecompressPointer r4
    //     0x8189d8: add             x4, x4, HEAP, lsl #32
    // 0x8189dc: stur            x4, [fp, #-0x68]
    // 0x8189e0: cmp             w4, NULL
    // 0x8189e4: b.eq            #0x818ae0
    // 0x8189e8: mov             x2, x4
    // 0x8189ec: r0 = saveProfile()
    //     0x8189ec: bl              #0x816dc8  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x8189f0: r1 = <ProfileModel>
    //     0x8189f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x8189f4: ldr             x1, [x1, #0xb48]
    // 0x8189f8: r0 = _$SuccessImpl()
    //     0x8189f8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x8189fc: mov             x1, x0
    // 0x818a00: ldur            x0, [fp, #-0x68]
    // 0x818a04: StoreField: r1->field_b = r0
    //     0x818a04: stur            w0, [x1, #0xb]
    // 0x818a08: mov             x0, x1
    // 0x818a0c: r0 = ReturnAsyncNotFuture()
    //     0x818a0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818a10: r1 = <ProfileModel>
    //     0x818a10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818a14: ldr             x1, [x1, #0xb48]
    // 0x818a18: r0 = _$FailureImpl()
    //     0x818a18: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x818a1c: mov             x3, x0
    // 0x818a20: ldur            x2, [fp, #-0x70]
    // 0x818a24: stur            x3, [fp, #-0x68]
    // 0x818a28: LoadField: r4 = r2->field_b
    //     0x818a28: ldur            x4, [x2, #0xb]
    // 0x818a2c: r0 = BoxInt64Instr(r4)
    //     0x818a2c: sbfiz           x0, x4, #1, #0x1f
    //     0x818a30: cmp             x4, x0, asr #1
    //     0x818a34: b.eq            #0x818a40
    //     0x818a38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x818a3c: stur            x4, [x0, #7]
    // 0x818a40: mov             x1, x0
    // 0x818a44: r0 = handle()
    //     0x818a44: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x818a48: ldur            x1, [fp, #-0x68]
    // 0x818a4c: StoreField: r1->field_b = r0
    //     0x818a4c: stur            w0, [x1, #0xb]
    //     0x818a50: ldurb           w16, [x1, #-1]
    //     0x818a54: ldurb           w17, [x0, #-1]
    //     0x818a58: and             x16, x17, x16, lsr #2
    //     0x818a5c: tst             x16, HEAP, lsr #32
    //     0x818a60: b.eq            #0x818a68
    //     0x818a64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x818a68: mov             x0, x1
    // 0x818a6c: r0 = ReturnAsyncNotFuture()
    //     0x818a6c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818a70: ldur            x0, [fp, #-0x60]
    // 0x818a74: LoadField: r1 = r0->field_b
    //     0x818a74: ldur            w1, [x0, #0xb]
    // 0x818a78: DecompressPointer r1
    //     0x818a78: add             x1, x1, HEAP, lsl #32
    // 0x818a7c: r0 = getProfile()
    //     0x818a7c: bl              #0x816d18  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x818a80: mov             x1, x0
    // 0x818a84: stur            x1, [fp, #-0x68]
    // 0x818a88: r0 = Await()
    //     0x818a88: bl              #0x4d1fd0  ; AwaitStub
    // 0x818a8c: r1 = <ProfileModel>
    //     0x818a8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818a90: ldr             x1, [x1, #0xb48]
    // 0x818a94: stur            x0, [fp, #-0x68]
    // 0x818a98: r0 = _$SuccessImpl()
    //     0x818a98: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x818a9c: mov             x1, x0
    // 0x818aa0: ldur            x0, [fp, #-0x68]
    // 0x818aa4: StoreField: r1->field_b = r0
    //     0x818aa4: stur            w0, [x1, #0xb]
    // 0x818aa8: mov             x0, x1
    // 0x818aac: r0 = ReturnAsyncNotFuture()
    //     0x818aac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818ab0: sub             SP, fp, #0x70
    // 0x818ab4: mov             x1, x0
    // 0x818ab8: r0 = handle()
    //     0x818ab8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x818abc: r1 = <ProfileModel>
    //     0x818abc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818ac0: ldr             x1, [x1, #0xb48]
    // 0x818ac4: stur            x0, [fp, #-0x60]
    // 0x818ac8: r0 = _$FailureImpl()
    //     0x818ac8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x818acc: ldur            x1, [fp, #-0x60]
    // 0x818ad0: StoreField: r0->field_b = r1
    //     0x818ad0: stur            w1, [x0, #0xb]
    // 0x818ad4: r0 = ReturnAsyncNotFuture()
    //     0x818ad4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818adc: b               #0x818964
    // 0x818ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOrganizationAccountInfo(/* No info */) async {
    // ** addr: 0x818d24, size: 0x1a4
    // 0x818d24: EnterFrame
    //     0x818d24: stp             fp, lr, [SP, #-0x10]!
    //     0x818d28: mov             fp, SP
    // 0x818d2c: AllocStack(0x70)
    //     0x818d2c: sub             SP, SP, #0x70
    // 0x818d30: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x818d30: stur            NULL, [fp, #-8]
    //     0x818d34: stur            x1, [fp, #-0x60]
    //     0x818d38: stur            x2, [fp, #-0x68]
    // 0x818d3c: CheckStackOverflow
    //     0x818d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818d40: cmp             SP, x16
    //     0x818d44: b.ls            #0x818ebc
    // 0x818d48: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x818d48: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb40] TypeArguments: <ApiResult<ProfileModel>>
    //     0x818d4c: ldr             x0, [x0, #0xb40]
    //     0x818d50: bl              #0x4d2210  ; InitAsyncStub
    // 0x818d54: ldur            x0, [fp, #-0x60]
    // 0x818d58: LoadField: r1 = r0->field_13
    //     0x818d58: ldur            w1, [x0, #0x13]
    // 0x818d5c: DecompressPointer r1
    //     0x818d5c: add             x1, x1, HEAP, lsl #32
    // 0x818d60: r0 = CheckConnectivity.isConnected()
    //     0x818d60: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x818d64: mov             x1, x0
    // 0x818d68: stur            x1, [fp, #-0x70]
    // 0x818d6c: r0 = Await()
    //     0x818d6c: bl              #0x4d1fd0  ; AwaitStub
    // 0x818d70: r16 = true
    //     0x818d70: add             x16, NULL, #0x20  ; true
    // 0x818d74: cmp             w0, w16
    // 0x818d78: b.ne            #0x818e54
    // 0x818d7c: ldur            x0, [fp, #-0x60]
    // 0x818d80: LoadField: r1 = r0->field_7
    //     0x818d80: ldur            w1, [x0, #7]
    // 0x818d84: DecompressPointer r1
    //     0x818d84: add             x1, x1, HEAP, lsl #32
    // 0x818d88: ldur            x2, [fp, #-0x68]
    // 0x818d8c: r0 = getOrganizationAccount()
    //     0x818d8c: bl              #0x818ec8  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getOrganizationAccount
    // 0x818d90: mov             x1, x0
    // 0x818d94: stur            x1, [fp, #-0x70]
    // 0x818d98: r0 = Await()
    //     0x818d98: bl              #0x4d1fd0  ; AwaitStub
    // 0x818d9c: stur            x0, [fp, #-0x70]
    // 0x818da0: LoadField: r1 = r0->field_13
    //     0x818da0: ldur            w1, [x0, #0x13]
    // 0x818da4: DecompressPointer r1
    //     0x818da4: add             x1, x1, HEAP, lsl #32
    // 0x818da8: tbnz            w1, #4, #0x818df4
    // 0x818dac: ldur            x3, [fp, #-0x60]
    // 0x818db0: LoadField: r1 = r3->field_b
    //     0x818db0: ldur            w1, [x3, #0xb]
    // 0x818db4: DecompressPointer r1
    //     0x818db4: add             x1, x1, HEAP, lsl #32
    // 0x818db8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x818db8: ldur            w4, [x0, #0x17]
    // 0x818dbc: DecompressPointer r4
    //     0x818dbc: add             x4, x4, HEAP, lsl #32
    // 0x818dc0: stur            x4, [fp, #-0x68]
    // 0x818dc4: cmp             w4, NULL
    // 0x818dc8: b.eq            #0x818ec4
    // 0x818dcc: mov             x2, x4
    // 0x818dd0: r0 = saveProfile()
    //     0x818dd0: bl              #0x816dc8  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x818dd4: r1 = <ProfileModel>
    //     0x818dd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818dd8: ldr             x1, [x1, #0xb48]
    // 0x818ddc: r0 = _$SuccessImpl()
    //     0x818ddc: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x818de0: mov             x1, x0
    // 0x818de4: ldur            x0, [fp, #-0x68]
    // 0x818de8: StoreField: r1->field_b = r0
    //     0x818de8: stur            w0, [x1, #0xb]
    // 0x818dec: mov             x0, x1
    // 0x818df0: r0 = ReturnAsyncNotFuture()
    //     0x818df0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818df4: r1 = <ProfileModel>
    //     0x818df4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818df8: ldr             x1, [x1, #0xb48]
    // 0x818dfc: r0 = _$FailureImpl()
    //     0x818dfc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x818e00: mov             x3, x0
    // 0x818e04: ldur            x2, [fp, #-0x70]
    // 0x818e08: stur            x3, [fp, #-0x68]
    // 0x818e0c: LoadField: r4 = r2->field_b
    //     0x818e0c: ldur            x4, [x2, #0xb]
    // 0x818e10: r0 = BoxInt64Instr(r4)
    //     0x818e10: sbfiz           x0, x4, #1, #0x1f
    //     0x818e14: cmp             x4, x0, asr #1
    //     0x818e18: b.eq            #0x818e24
    //     0x818e1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x818e20: stur            x4, [x0, #7]
    // 0x818e24: mov             x1, x0
    // 0x818e28: r0 = handle()
    //     0x818e28: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x818e2c: ldur            x1, [fp, #-0x68]
    // 0x818e30: StoreField: r1->field_b = r0
    //     0x818e30: stur            w0, [x1, #0xb]
    //     0x818e34: ldurb           w16, [x1, #-1]
    //     0x818e38: ldurb           w17, [x0, #-1]
    //     0x818e3c: and             x16, x17, x16, lsr #2
    //     0x818e40: tst             x16, HEAP, lsr #32
    //     0x818e44: b.eq            #0x818e4c
    //     0x818e48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x818e4c: mov             x0, x1
    // 0x818e50: r0 = ReturnAsyncNotFuture()
    //     0x818e50: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818e54: ldur            x0, [fp, #-0x60]
    // 0x818e58: LoadField: r1 = r0->field_b
    //     0x818e58: ldur            w1, [x0, #0xb]
    // 0x818e5c: DecompressPointer r1
    //     0x818e5c: add             x1, x1, HEAP, lsl #32
    // 0x818e60: r0 = getProfile()
    //     0x818e60: bl              #0x816d18  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x818e64: mov             x1, x0
    // 0x818e68: stur            x1, [fp, #-0x68]
    // 0x818e6c: r0 = Await()
    //     0x818e6c: bl              #0x4d1fd0  ; AwaitStub
    // 0x818e70: r1 = <ProfileModel>
    //     0x818e70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818e74: ldr             x1, [x1, #0xb48]
    // 0x818e78: stur            x0, [fp, #-0x68]
    // 0x818e7c: r0 = _$SuccessImpl()
    //     0x818e7c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x818e80: mov             x1, x0
    // 0x818e84: ldur            x0, [fp, #-0x68]
    // 0x818e88: StoreField: r1->field_b = r0
    //     0x818e88: stur            w0, [x1, #0xb]
    // 0x818e8c: mov             x0, x1
    // 0x818e90: r0 = ReturnAsyncNotFuture()
    //     0x818e90: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818e94: sub             SP, fp, #0x70
    // 0x818e98: mov             x1, x0
    // 0x818e9c: r0 = handle()
    //     0x818e9c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x818ea0: r1 = <ProfileModel>
    //     0x818ea0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818ea4: ldr             x1, [x1, #0xb48]
    // 0x818ea8: stur            x0, [fp, #-0x60]
    // 0x818eac: r0 = _$FailureImpl()
    //     0x818eac: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x818eb0: ldur            x1, [fp, #-0x60]
    // 0x818eb4: StoreField: r0->field_b = r1
    //     0x818eb4: stur            w1, [x0, #0xb]
    // 0x818eb8: r0 = ReturnAsyncNotFuture()
    //     0x818eb8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818ec0: b               #0x818d48
    // 0x818ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818ec4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPersonalAccountInfo(/* No info */) async {
    // ** addr: 0x819108, size: 0x1a4
    // 0x819108: EnterFrame
    //     0x819108: stp             fp, lr, [SP, #-0x10]!
    //     0x81910c: mov             fp, SP
    // 0x819110: AllocStack(0x70)
    //     0x819110: sub             SP, SP, #0x70
    // 0x819114: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x819114: stur            NULL, [fp, #-8]
    //     0x819118: stur            x1, [fp, #-0x60]
    //     0x81911c: stur            x2, [fp, #-0x68]
    // 0x819120: CheckStackOverflow
    //     0x819120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819124: cmp             SP, x16
    //     0x819128: b.ls            #0x8192a0
    // 0x81912c: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x81912c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb40] TypeArguments: <ApiResult<ProfileModel>>
    //     0x819130: ldr             x0, [x0, #0xb40]
    //     0x819134: bl              #0x4d2210  ; InitAsyncStub
    // 0x819138: ldur            x0, [fp, #-0x60]
    // 0x81913c: LoadField: r1 = r0->field_13
    //     0x81913c: ldur            w1, [x0, #0x13]
    // 0x819140: DecompressPointer r1
    //     0x819140: add             x1, x1, HEAP, lsl #32
    // 0x819144: r0 = CheckConnectivity.isConnected()
    //     0x819144: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x819148: mov             x1, x0
    // 0x81914c: stur            x1, [fp, #-0x70]
    // 0x819150: r0 = Await()
    //     0x819150: bl              #0x4d1fd0  ; AwaitStub
    // 0x819154: r16 = true
    //     0x819154: add             x16, NULL, #0x20  ; true
    // 0x819158: cmp             w0, w16
    // 0x81915c: b.ne            #0x819238
    // 0x819160: ldur            x0, [fp, #-0x60]
    // 0x819164: LoadField: r1 = r0->field_7
    //     0x819164: ldur            w1, [x0, #7]
    // 0x819168: DecompressPointer r1
    //     0x819168: add             x1, x1, HEAP, lsl #32
    // 0x81916c: ldur            x2, [fp, #-0x68]
    // 0x819170: r0 = getPersonalAccount()
    //     0x819170: bl              #0x8192ac  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getPersonalAccount
    // 0x819174: mov             x1, x0
    // 0x819178: stur            x1, [fp, #-0x70]
    // 0x81917c: r0 = Await()
    //     0x81917c: bl              #0x4d1fd0  ; AwaitStub
    // 0x819180: stur            x0, [fp, #-0x70]
    // 0x819184: LoadField: r1 = r0->field_13
    //     0x819184: ldur            w1, [x0, #0x13]
    // 0x819188: DecompressPointer r1
    //     0x819188: add             x1, x1, HEAP, lsl #32
    // 0x81918c: tbnz            w1, #4, #0x8191d8
    // 0x819190: ldur            x3, [fp, #-0x60]
    // 0x819194: LoadField: r1 = r3->field_b
    //     0x819194: ldur            w1, [x3, #0xb]
    // 0x819198: DecompressPointer r1
    //     0x819198: add             x1, x1, HEAP, lsl #32
    // 0x81919c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x81919c: ldur            w4, [x0, #0x17]
    // 0x8191a0: DecompressPointer r4
    //     0x8191a0: add             x4, x4, HEAP, lsl #32
    // 0x8191a4: stur            x4, [fp, #-0x68]
    // 0x8191a8: cmp             w4, NULL
    // 0x8191ac: b.eq            #0x8192a8
    // 0x8191b0: mov             x2, x4
    // 0x8191b4: r0 = saveProfile()
    //     0x8191b4: bl              #0x816dc8  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x8191b8: r1 = <ProfileModel>
    //     0x8191b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x8191bc: ldr             x1, [x1, #0xb48]
    // 0x8191c0: r0 = _$SuccessImpl()
    //     0x8191c0: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x8191c4: mov             x1, x0
    // 0x8191c8: ldur            x0, [fp, #-0x68]
    // 0x8191cc: StoreField: r1->field_b = r0
    //     0x8191cc: stur            w0, [x1, #0xb]
    // 0x8191d0: mov             x0, x1
    // 0x8191d4: r0 = ReturnAsyncNotFuture()
    //     0x8191d4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8191d8: r1 = <ProfileModel>
    //     0x8191d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x8191dc: ldr             x1, [x1, #0xb48]
    // 0x8191e0: r0 = _$FailureImpl()
    //     0x8191e0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8191e4: mov             x3, x0
    // 0x8191e8: ldur            x2, [fp, #-0x70]
    // 0x8191ec: stur            x3, [fp, #-0x68]
    // 0x8191f0: LoadField: r4 = r2->field_b
    //     0x8191f0: ldur            x4, [x2, #0xb]
    // 0x8191f4: r0 = BoxInt64Instr(r4)
    //     0x8191f4: sbfiz           x0, x4, #1, #0x1f
    //     0x8191f8: cmp             x4, x0, asr #1
    //     0x8191fc: b.eq            #0x819208
    //     0x819200: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819204: stur            x4, [x0, #7]
    // 0x819208: mov             x1, x0
    // 0x81920c: r0 = handle()
    //     0x81920c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x819210: ldur            x1, [fp, #-0x68]
    // 0x819214: StoreField: r1->field_b = r0
    //     0x819214: stur            w0, [x1, #0xb]
    //     0x819218: ldurb           w16, [x1, #-1]
    //     0x81921c: ldurb           w17, [x0, #-1]
    //     0x819220: and             x16, x17, x16, lsr #2
    //     0x819224: tst             x16, HEAP, lsr #32
    //     0x819228: b.eq            #0x819230
    //     0x81922c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x819230: mov             x0, x1
    // 0x819234: r0 = ReturnAsyncNotFuture()
    //     0x819234: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x819238: ldur            x0, [fp, #-0x60]
    // 0x81923c: LoadField: r1 = r0->field_b
    //     0x81923c: ldur            w1, [x0, #0xb]
    // 0x819240: DecompressPointer r1
    //     0x819240: add             x1, x1, HEAP, lsl #32
    // 0x819244: r0 = getProfile()
    //     0x819244: bl              #0x816d18  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x819248: mov             x1, x0
    // 0x81924c: stur            x1, [fp, #-0x68]
    // 0x819250: r0 = Await()
    //     0x819250: bl              #0x4d1fd0  ; AwaitStub
    // 0x819254: r1 = <ProfileModel>
    //     0x819254: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x819258: ldr             x1, [x1, #0xb48]
    // 0x81925c: stur            x0, [fp, #-0x68]
    // 0x819260: r0 = _$SuccessImpl()
    //     0x819260: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x819264: mov             x1, x0
    // 0x819268: ldur            x0, [fp, #-0x68]
    // 0x81926c: StoreField: r1->field_b = r0
    //     0x81926c: stur            w0, [x1, #0xb]
    // 0x819270: mov             x0, x1
    // 0x819274: r0 = ReturnAsyncNotFuture()
    //     0x819274: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x819278: sub             SP, fp, #0x70
    // 0x81927c: mov             x1, x0
    // 0x819280: r0 = handle()
    //     0x819280: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x819284: r1 = <ProfileModel>
    //     0x819284: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x819288: ldr             x1, [x1, #0xb48]
    // 0x81928c: stur            x0, [fp, #-0x60]
    // 0x819290: r0 = _$FailureImpl()
    //     0x819290: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x819294: ldur            x1, [fp, #-0x60]
    // 0x819298: StoreField: r0->field_b = r1
    //     0x819298: stur            w1, [x0, #0xb]
    // 0x81929c: r0 = ReturnAsyncNotFuture()
    //     0x81929c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8192a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8192a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8192a4: b               #0x81912c
    // 0x8192a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8192a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurrencySettings(/* No info */) async {
    // ** addr: 0x825f98, size: 0x118
    // 0x825f98: EnterFrame
    //     0x825f98: stp             fp, lr, [SP, #-0x10]!
    //     0x825f9c: mov             fp, SP
    // 0x825fa0: AllocStack(0x80)
    //     0x825fa0: sub             SP, SP, #0x80
    // 0x825fa4: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x825fa4: stur            NULL, [fp, #-8]
    //     0x825fa8: stur            x2, [fp, #-0x70]
    //     0x825fac: mov             x16, x3
    //     0x825fb0: mov             x3, x2
    //     0x825fb4: mov             x2, x16
    //     0x825fb8: stur            x1, [fp, #-0x68]
    //     0x825fbc: stur            x2, [fp, #-0x78]
    // 0x825fc0: CheckStackOverflow
    //     0x825fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825fc4: cmp             SP, x16
    //     0x825fc8: b.ls            #0x8260a8
    // 0x825fcc: InitAsync() -> Future<ApiResult>
    //     0x825fcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x825fd0: ldr             x0, [x0, #0x350]
    //     0x825fd4: bl              #0x4d2210  ; InitAsyncStub
    // 0x825fd8: ldur            x0, [fp, #-0x68]
    // 0x825fdc: LoadField: r1 = r0->field_7
    //     0x825fdc: ldur            w1, [x0, #7]
    // 0x825fe0: DecompressPointer r1
    //     0x825fe0: add             x1, x1, HEAP, lsl #32
    // 0x825fe4: ldur            x2, [fp, #-0x78]
    // 0x825fe8: ldur            x3, [fp, #-0x70]
    // 0x825fec: r0 = updateCurrencySettings()
    //     0x825fec: bl              #0x8260b0  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateCurrencySettings
    // 0x825ff0: mov             x1, x0
    // 0x825ff4: stur            x1, [fp, #-0x80]
    // 0x825ff8: r0 = Await()
    //     0x825ff8: bl              #0x4d1fd0  ; AwaitStub
    // 0x825ffc: stur            x0, [fp, #-0x68]
    // 0x826000: LoadField: r1 = r0->field_13
    //     0x826000: ldur            w1, [x0, #0x13]
    // 0x826004: DecompressPointer r1
    //     0x826004: add             x1, x1, HEAP, lsl #32
    // 0x826008: tbnz            w1, #4, #0x826028
    // 0x82600c: r1 = Null
    //     0x82600c: mov             x1, NULL
    // 0x826010: r0 = _$SuccessImpl()
    //     0x826010: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x826014: mov             x1, x0
    // 0x826018: ldur            x0, [fp, #-0x68]
    // 0x82601c: StoreField: r1->field_b = r0
    //     0x82601c: stur            w0, [x1, #0xb]
    // 0x826020: mov             x0, x1
    // 0x826024: r0 = ReturnAsyncNotFuture()
    //     0x826024: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x826028: r1 = Null
    //     0x826028: mov             x1, NULL
    // 0x82602c: r0 = _$FailureImpl()
    //     0x82602c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x826030: mov             x3, x0
    // 0x826034: ldur            x2, [fp, #-0x68]
    // 0x826038: stur            x3, [fp, #-0x70]
    // 0x82603c: LoadField: r4 = r2->field_b
    //     0x82603c: ldur            x4, [x2, #0xb]
    // 0x826040: r0 = BoxInt64Instr(r4)
    //     0x826040: sbfiz           x0, x4, #1, #0x1f
    //     0x826044: cmp             x4, x0, asr #1
    //     0x826048: b.eq            #0x826054
    //     0x82604c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x826050: stur            x4, [x0, #7]
    // 0x826054: mov             x1, x0
    // 0x826058: r0 = handle()
    //     0x826058: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82605c: ldur            x1, [fp, #-0x70]
    // 0x826060: StoreField: r1->field_b = r0
    //     0x826060: stur            w0, [x1, #0xb]
    //     0x826064: ldurb           w16, [x1, #-1]
    //     0x826068: ldurb           w17, [x0, #-1]
    //     0x82606c: and             x16, x17, x16, lsr #2
    //     0x826070: tst             x16, HEAP, lsr #32
    //     0x826074: b.eq            #0x82607c
    //     0x826078: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x82607c: mov             x0, x1
    // 0x826080: r0 = ReturnAsyncNotFuture()
    //     0x826080: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x826084: sub             SP, fp, #0x80
    // 0x826088: mov             x1, x0
    // 0x82608c: r0 = handle()
    //     0x82608c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x826090: r1 = Null
    //     0x826090: mov             x1, NULL
    // 0x826094: stur            x0, [fp, #-0x68]
    // 0x826098: r0 = _$FailureImpl()
    //     0x826098: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x82609c: ldur            x1, [fp, #-0x68]
    // 0x8260a0: StoreField: r0->field_b = r1
    //     0x8260a0: stur            w1, [x0, #0xb]
    // 0x8260a4: r0 = ReturnAsyncNotFuture()
    //     0x8260a4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8260a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8260a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8260ac: b               #0x825fcc
  }
  _ checkOtp(/* No info */) async {
    // ** addr: 0x900a0c, size: 0x10c
    // 0x900a0c: EnterFrame
    //     0x900a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x900a10: mov             fp, SP
    // 0x900a14: AllocStack(0x80)
    //     0x900a14: sub             SP, SP, #0x80
    // 0x900a18: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x900a18: stur            NULL, [fp, #-8]
    //     0x900a1c: stur            x1, [fp, #-0x68]
    //     0x900a20: stur            x2, [fp, #-0x70]
    //     0x900a24: stur            x3, [fp, #-0x78]
    // 0x900a28: CheckStackOverflow
    //     0x900a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900a2c: cmp             SP, x16
    //     0x900a30: b.ls            #0x900b10
    // 0x900a34: InitAsync() -> Future<ApiResult>
    //     0x900a34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x900a38: ldr             x0, [x0, #0x350]
    //     0x900a3c: bl              #0x4d2210  ; InitAsyncStub
    // 0x900a40: ldur            x0, [fp, #-0x68]
    // 0x900a44: LoadField: r1 = r0->field_7
    //     0x900a44: ldur            w1, [x0, #7]
    // 0x900a48: DecompressPointer r1
    //     0x900a48: add             x1, x1, HEAP, lsl #32
    // 0x900a4c: ldur            x2, [fp, #-0x70]
    // 0x900a50: ldur            x3, [fp, #-0x78]
    // 0x900a54: r0 = checkOtp()
    //     0x900a54: bl              #0x900b18  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::checkOtp
    // 0x900a58: mov             x1, x0
    // 0x900a5c: stur            x1, [fp, #-0x80]
    // 0x900a60: r0 = Await()
    //     0x900a60: bl              #0x4d1fd0  ; AwaitStub
    // 0x900a64: stur            x0, [fp, #-0x68]
    // 0x900a68: LoadField: r1 = r0->field_13
    //     0x900a68: ldur            w1, [x0, #0x13]
    // 0x900a6c: DecompressPointer r1
    //     0x900a6c: add             x1, x1, HEAP, lsl #32
    // 0x900a70: tbnz            w1, #4, #0x900a90
    // 0x900a74: r1 = Null
    //     0x900a74: mov             x1, NULL
    // 0x900a78: r0 = _$SuccessImpl()
    //     0x900a78: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x900a7c: mov             x1, x0
    // 0x900a80: ldur            x0, [fp, #-0x68]
    // 0x900a84: StoreField: r1->field_b = r0
    //     0x900a84: stur            w0, [x1, #0xb]
    // 0x900a88: mov             x0, x1
    // 0x900a8c: r0 = ReturnAsyncNotFuture()
    //     0x900a8c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x900a90: r1 = Null
    //     0x900a90: mov             x1, NULL
    // 0x900a94: r0 = _$FailureImpl()
    //     0x900a94: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x900a98: mov             x3, x0
    // 0x900a9c: ldur            x2, [fp, #-0x68]
    // 0x900aa0: stur            x3, [fp, #-0x70]
    // 0x900aa4: LoadField: r4 = r2->field_b
    //     0x900aa4: ldur            x4, [x2, #0xb]
    // 0x900aa8: r0 = BoxInt64Instr(r4)
    //     0x900aa8: sbfiz           x0, x4, #1, #0x1f
    //     0x900aac: cmp             x4, x0, asr #1
    //     0x900ab0: b.eq            #0x900abc
    //     0x900ab4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900ab8: stur            x4, [x0, #7]
    // 0x900abc: mov             x1, x0
    // 0x900ac0: r0 = handle()
    //     0x900ac0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x900ac4: ldur            x1, [fp, #-0x70]
    // 0x900ac8: StoreField: r1->field_b = r0
    //     0x900ac8: stur            w0, [x1, #0xb]
    //     0x900acc: ldurb           w16, [x1, #-1]
    //     0x900ad0: ldurb           w17, [x0, #-1]
    //     0x900ad4: and             x16, x17, x16, lsr #2
    //     0x900ad8: tst             x16, HEAP, lsr #32
    //     0x900adc: b.eq            #0x900ae4
    //     0x900ae0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x900ae4: mov             x0, x1
    // 0x900ae8: r0 = ReturnAsyncNotFuture()
    //     0x900ae8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x900aec: sub             SP, fp, #0x80
    // 0x900af0: mov             x1, x0
    // 0x900af4: r0 = handle()
    //     0x900af4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x900af8: r1 = Null
    //     0x900af8: mov             x1, NULL
    // 0x900afc: stur            x0, [fp, #-0x68]
    // 0x900b00: r0 = _$FailureImpl()
    //     0x900b00: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x900b04: ldur            x1, [fp, #-0x68]
    // 0x900b08: StoreField: r0->field_b = r1
    //     0x900b08: stur            w1, [x0, #0xb]
    // 0x900b0c: r0 = ReturnAsyncNotFuture()
    //     0x900b0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x900b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900b14: b               #0x900a34
  }
}
