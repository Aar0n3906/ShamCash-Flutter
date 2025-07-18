// lib: , url: package:sham_cash/features/al_haram/data/repositories/al_haram_repos.dart

// class id: 1050014, size: 0x8
class :: {
}

// class id: 911, size: 0xc, field offset: 0x8
class AlHaramRepos extends Object {

  _ getHaramTransactionsLog(/* No info */) async {
    // ** addr: 0x6d4930, size: 0x118
    // 0x6d4930: EnterFrame
    //     0x6d4930: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4934: mov             fp, SP
    // 0x6d4938: AllocStack(0x70)
    //     0x6d4938: sub             SP, SP, #0x70
    // 0x6d493c: SetupParameters(AlHaramRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6d493c: stur            NULL, [fp, #-8]
    //     0x6d4940: stur            x1, [fp, #-0x60]
    //     0x6d4944: stur            x2, [fp, #-0x68]
    // 0x6d4948: CheckStackOverflow
    //     0x6d4948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d494c: cmp             SP, x16
    //     0x6d4950: b.ls            #0x6d4a40
    // 0x6d4954: InitAsync() -> Future<ApiResult<List<AlharamLogModel>>>
    //     0x6d4954: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cc98] TypeArguments: <ApiResult<List<AlharamLogModel>>>
    //     0x6d4958: ldr             x0, [x0, #0xc98]
    //     0x6d495c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d4960: ldur            x0, [fp, #-0x60]
    // 0x6d4964: LoadField: r1 = r0->field_7
    //     0x6d4964: ldur            w1, [x0, #7]
    // 0x6d4968: DecompressPointer r1
    //     0x6d4968: add             x1, x1, HEAP, lsl #32
    // 0x6d496c: ldur            x2, [fp, #-0x68]
    // 0x6d4970: r0 = getHaramTransactionsLog()
    //     0x6d4970: bl              #0x6d4a48  ; [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::getHaramTransactionsLog
    // 0x6d4974: mov             x1, x0
    // 0x6d4978: stur            x1, [fp, #-0x70]
    // 0x6d497c: r0 = Await()
    //     0x6d497c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d4980: stur            x0, [fp, #-0x60]
    // 0x6d4984: LoadField: r1 = r0->field_13
    //     0x6d4984: ldur            w1, [x0, #0x13]
    // 0x6d4988: DecompressPointer r1
    //     0x6d4988: add             x1, x1, HEAP, lsl #32
    // 0x6d498c: tbnz            w1, #4, #0x6d49b8
    // 0x6d4990: r1 = <List<AlharamLogModel>>
    //     0x6d4990: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca0] TypeArguments: <List<AlharamLogModel>>
    //     0x6d4994: ldr             x1, [x1, #0xca0]
    // 0x6d4998: r0 = _$SuccessImpl()
    //     0x6d4998: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6d499c: mov             x1, x0
    // 0x6d49a0: ldur            x0, [fp, #-0x60]
    // 0x6d49a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d49a4: ldur            w2, [x0, #0x17]
    // 0x6d49a8: DecompressPointer r2
    //     0x6d49a8: add             x2, x2, HEAP, lsl #32
    // 0x6d49ac: StoreField: r1->field_b = r2
    //     0x6d49ac: stur            w2, [x1, #0xb]
    // 0x6d49b0: mov             x0, x1
    // 0x6d49b4: r0 = ReturnAsyncNotFuture()
    //     0x6d49b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d49b8: r1 = <List<AlharamLogModel>>
    //     0x6d49b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca0] TypeArguments: <List<AlharamLogModel>>
    //     0x6d49bc: ldr             x1, [x1, #0xca0]
    // 0x6d49c0: r0 = _$FailureImpl()
    //     0x6d49c0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d49c4: mov             x3, x0
    // 0x6d49c8: ldur            x2, [fp, #-0x60]
    // 0x6d49cc: stur            x3, [fp, #-0x68]
    // 0x6d49d0: LoadField: r4 = r2->field_b
    //     0x6d49d0: ldur            x4, [x2, #0xb]
    // 0x6d49d4: r0 = BoxInt64Instr(r4)
    //     0x6d49d4: sbfiz           x0, x4, #1, #0x1f
    //     0x6d49d8: cmp             x4, x0, asr #1
    //     0x6d49dc: b.eq            #0x6d49e8
    //     0x6d49e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d49e4: stur            x4, [x0, #7]
    // 0x6d49e8: mov             x1, x0
    // 0x6d49ec: r0 = handle()
    //     0x6d49ec: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d49f0: ldur            x1, [fp, #-0x68]
    // 0x6d49f4: StoreField: r1->field_b = r0
    //     0x6d49f4: stur            w0, [x1, #0xb]
    //     0x6d49f8: ldurb           w16, [x1, #-1]
    //     0x6d49fc: ldurb           w17, [x0, #-1]
    //     0x6d4a00: and             x16, x17, x16, lsr #2
    //     0x6d4a04: tst             x16, HEAP, lsr #32
    //     0x6d4a08: b.eq            #0x6d4a10
    //     0x6d4a0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d4a10: mov             x0, x1
    // 0x6d4a14: r0 = ReturnAsyncNotFuture()
    //     0x6d4a14: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d4a18: sub             SP, fp, #0x70
    // 0x6d4a1c: mov             x1, x0
    // 0x6d4a20: r0 = handle()
    //     0x6d4a20: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d4a24: r1 = <List<AlharamLogModel>>
    //     0x6d4a24: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca0] TypeArguments: <List<AlharamLogModel>>
    //     0x6d4a28: ldr             x1, [x1, #0xca0]
    // 0x6d4a2c: stur            x0, [fp, #-0x60]
    // 0x6d4a30: r0 = _$FailureImpl()
    //     0x6d4a30: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d4a34: ldur            x1, [fp, #-0x60]
    // 0x6d4a38: StoreField: r0->field_b = r1
    //     0x6d4a38: stur            w1, [x0, #0xb]
    // 0x6d4a3c: r0 = ReturnAsyncNotFuture()
    //     0x6d4a3c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d4a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4a44: b               #0x6d4954
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x6d56d8, size: 0x118
    // 0x6d56d8: EnterFrame
    //     0x6d56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d56dc: mov             fp, SP
    // 0x6d56e0: AllocStack(0x70)
    //     0x6d56e0: sub             SP, SP, #0x70
    // 0x6d56e4: SetupParameters(AlHaramRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x6d56e4: stur            NULL, [fp, #-8]
    //     0x6d56e8: stur            x1, [fp, #-0x60]
    //     0x6d56ec: stur            x2, [fp, #-0x68]
    // 0x6d56f0: CheckStackOverflow
    //     0x6d56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d56f4: cmp             SP, x16
    //     0x6d56f8: b.ls            #0x6d57e8
    // 0x6d56fc: InitAsync() -> Future<ApiResult<HaramGeneralInfoModel>>
    //     0x6d56fc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cde0] TypeArguments: <ApiResult<HaramGeneralInfoModel>>
    //     0x6d5700: ldr             x0, [x0, #0xde0]
    //     0x6d5704: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d5708: ldur            x0, [fp, #-0x60]
    // 0x6d570c: LoadField: r1 = r0->field_7
    //     0x6d570c: ldur            w1, [x0, #7]
    // 0x6d5710: DecompressPointer r1
    //     0x6d5710: add             x1, x1, HEAP, lsl #32
    // 0x6d5714: ldur            x2, [fp, #-0x68]
    // 0x6d5718: r0 = getGeneralInfo()
    //     0x6d5718: bl              #0x6d57f0  ; [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::getGeneralInfo
    // 0x6d571c: mov             x1, x0
    // 0x6d5720: stur            x1, [fp, #-0x70]
    // 0x6d5724: r0 = Await()
    //     0x6d5724: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d5728: stur            x0, [fp, #-0x60]
    // 0x6d572c: LoadField: r1 = r0->field_13
    //     0x6d572c: ldur            w1, [x0, #0x13]
    // 0x6d5730: DecompressPointer r1
    //     0x6d5730: add             x1, x1, HEAP, lsl #32
    // 0x6d5734: tbnz            w1, #4, #0x6d5760
    // 0x6d5738: r1 = <HaramGeneralInfoModel>
    //     0x6d5738: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde8] TypeArguments: <HaramGeneralInfoModel>
    //     0x6d573c: ldr             x1, [x1, #0xde8]
    // 0x6d5740: r0 = _$SuccessImpl()
    //     0x6d5740: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x6d5744: mov             x1, x0
    // 0x6d5748: ldur            x0, [fp, #-0x60]
    // 0x6d574c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d574c: ldur            w2, [x0, #0x17]
    // 0x6d5750: DecompressPointer r2
    //     0x6d5750: add             x2, x2, HEAP, lsl #32
    // 0x6d5754: StoreField: r1->field_b = r2
    //     0x6d5754: stur            w2, [x1, #0xb]
    // 0x6d5758: mov             x0, x1
    // 0x6d575c: r0 = ReturnAsyncNotFuture()
    //     0x6d575c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d5760: r1 = <HaramGeneralInfoModel>
    //     0x6d5760: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde8] TypeArguments: <HaramGeneralInfoModel>
    //     0x6d5764: ldr             x1, [x1, #0xde8]
    // 0x6d5768: r0 = _$FailureImpl()
    //     0x6d5768: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d576c: mov             x3, x0
    // 0x6d5770: ldur            x2, [fp, #-0x60]
    // 0x6d5774: stur            x3, [fp, #-0x68]
    // 0x6d5778: LoadField: r4 = r2->field_b
    //     0x6d5778: ldur            x4, [x2, #0xb]
    // 0x6d577c: r0 = BoxInt64Instr(r4)
    //     0x6d577c: sbfiz           x0, x4, #1, #0x1f
    //     0x6d5780: cmp             x4, x0, asr #1
    //     0x6d5784: b.eq            #0x6d5790
    //     0x6d5788: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d578c: stur            x4, [x0, #7]
    // 0x6d5790: mov             x1, x0
    // 0x6d5794: r0 = handle()
    //     0x6d5794: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d5798: ldur            x1, [fp, #-0x68]
    // 0x6d579c: StoreField: r1->field_b = r0
    //     0x6d579c: stur            w0, [x1, #0xb]
    //     0x6d57a0: ldurb           w16, [x1, #-1]
    //     0x6d57a4: ldurb           w17, [x0, #-1]
    //     0x6d57a8: and             x16, x17, x16, lsr #2
    //     0x6d57ac: tst             x16, HEAP, lsr #32
    //     0x6d57b0: b.eq            #0x6d57b8
    //     0x6d57b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6d57b8: mov             x0, x1
    // 0x6d57bc: r0 = ReturnAsyncNotFuture()
    //     0x6d57bc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d57c0: sub             SP, fp, #0x70
    // 0x6d57c4: mov             x1, x0
    // 0x6d57c8: r0 = handle()
    //     0x6d57c8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x6d57cc: r1 = <HaramGeneralInfoModel>
    //     0x6d57cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cde8] TypeArguments: <HaramGeneralInfoModel>
    //     0x6d57d0: ldr             x1, [x1, #0xde8]
    // 0x6d57d4: stur            x0, [fp, #-0x60]
    // 0x6d57d8: r0 = _$FailureImpl()
    //     0x6d57d8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x6d57dc: ldur            x1, [fp, #-0x60]
    // 0x6d57e0: StoreField: r0->field_b = r1
    //     0x6d57e0: stur            w1, [x0, #0xb]
    // 0x6d57e4: r0 = ReturnAsyncNotFuture()
    //     0x6d57e4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d57e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d57ec: b               #0x6d56fc
  }
  _ createHaramTransactions(/* No info */) async {
    // ** addr: 0x7ab07c, size: 0x12c
    // 0x7ab07c: EnterFrame
    //     0x7ab07c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab080: mov             fp, SP
    // 0x7ab084: AllocStack(0x80)
    //     0x7ab084: sub             SP, SP, #0x80
    // 0x7ab088: SetupParameters(AlHaramRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x7ab088: stur            NULL, [fp, #-8]
    //     0x7ab08c: stur            x2, [fp, #-0x70]
    //     0x7ab090: mov             x16, x3
    //     0x7ab094: mov             x3, x2
    //     0x7ab098: mov             x2, x16
    //     0x7ab09c: stur            x1, [fp, #-0x68]
    //     0x7ab0a0: stur            x2, [fp, #-0x78]
    // 0x7ab0a4: CheckStackOverflow
    //     0x7ab0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab0a8: cmp             SP, x16
    //     0x7ab0ac: b.ls            #0x7ab1a0
    // 0x7ab0b0: InitAsync() -> Future<ApiResult<HaramTransactionModel>>
    //     0x7ab0b0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf10] TypeArguments: <ApiResult<HaramTransactionModel>>
    //     0x7ab0b4: ldr             x0, [x0, #0xf10]
    //     0x7ab0b8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ab0bc: ldur            x0, [fp, #-0x68]
    // 0x7ab0c0: LoadField: r1 = r0->field_7
    //     0x7ab0c0: ldur            w1, [x0, #7]
    // 0x7ab0c4: DecompressPointer r1
    //     0x7ab0c4: add             x1, x1, HEAP, lsl #32
    // 0x7ab0c8: ldur            x2, [fp, #-0x78]
    // 0x7ab0cc: ldur            x3, [fp, #-0x70]
    // 0x7ab0d0: r0 = createHaramTransactions()
    //     0x7ab0d0: bl              #0x7ab1a8  ; [package:sham_cash/features/al_haram/data/data_source/al_haram_remote_data_source.dart] _AlHaramRemoteDataSource::createHaramTransactions
    // 0x7ab0d4: mov             x1, x0
    // 0x7ab0d8: stur            x1, [fp, #-0x80]
    // 0x7ab0dc: r0 = Await()
    //     0x7ab0dc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ab0e0: stur            x0, [fp, #-0x68]
    // 0x7ab0e4: LoadField: r1 = r0->field_13
    //     0x7ab0e4: ldur            w1, [x0, #0x13]
    // 0x7ab0e8: DecompressPointer r1
    //     0x7ab0e8: add             x1, x1, HEAP, lsl #32
    // 0x7ab0ec: tbnz            w1, #4, #0x7ab118
    // 0x7ab0f0: r1 = <HaramTransactionModel>
    //     0x7ab0f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf18] TypeArguments: <HaramTransactionModel>
    //     0x7ab0f4: ldr             x1, [x1, #0xf18]
    // 0x7ab0f8: r0 = _$SuccessImpl()
    //     0x7ab0f8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7ab0fc: mov             x1, x0
    // 0x7ab100: ldur            x0, [fp, #-0x68]
    // 0x7ab104: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ab104: ldur            w2, [x0, #0x17]
    // 0x7ab108: DecompressPointer r2
    //     0x7ab108: add             x2, x2, HEAP, lsl #32
    // 0x7ab10c: StoreField: r1->field_b = r2
    //     0x7ab10c: stur            w2, [x1, #0xb]
    // 0x7ab110: mov             x0, x1
    // 0x7ab114: r0 = ReturnAsyncNotFuture()
    //     0x7ab114: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ab118: r1 = <HaramTransactionModel>
    //     0x7ab118: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf18] TypeArguments: <HaramTransactionModel>
    //     0x7ab11c: ldr             x1, [x1, #0xf18]
    // 0x7ab120: r0 = _$FailureImpl()
    //     0x7ab120: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7ab124: mov             x3, x0
    // 0x7ab128: ldur            x2, [fp, #-0x68]
    // 0x7ab12c: stur            x3, [fp, #-0x70]
    // 0x7ab130: LoadField: r4 = r2->field_b
    //     0x7ab130: ldur            x4, [x2, #0xb]
    // 0x7ab134: r0 = BoxInt64Instr(r4)
    //     0x7ab134: sbfiz           x0, x4, #1, #0x1f
    //     0x7ab138: cmp             x4, x0, asr #1
    //     0x7ab13c: b.eq            #0x7ab148
    //     0x7ab140: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab144: stur            x4, [x0, #7]
    // 0x7ab148: mov             x1, x0
    // 0x7ab14c: r0 = handle()
    //     0x7ab14c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7ab150: ldur            x1, [fp, #-0x70]
    // 0x7ab154: StoreField: r1->field_b = r0
    //     0x7ab154: stur            w0, [x1, #0xb]
    //     0x7ab158: ldurb           w16, [x1, #-1]
    //     0x7ab15c: ldurb           w17, [x0, #-1]
    //     0x7ab160: and             x16, x17, x16, lsr #2
    //     0x7ab164: tst             x16, HEAP, lsr #32
    //     0x7ab168: b.eq            #0x7ab170
    //     0x7ab16c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ab170: mov             x0, x1
    // 0x7ab174: r0 = ReturnAsyncNotFuture()
    //     0x7ab174: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ab178: sub             SP, fp, #0x80
    // 0x7ab17c: mov             x1, x0
    // 0x7ab180: r0 = handle()
    //     0x7ab180: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7ab184: r1 = <HaramTransactionModel>
    //     0x7ab184: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf18] TypeArguments: <HaramTransactionModel>
    //     0x7ab188: ldr             x1, [x1, #0xf18]
    // 0x7ab18c: stur            x0, [fp, #-0x68]
    // 0x7ab190: r0 = _$FailureImpl()
    //     0x7ab190: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7ab194: ldur            x1, [fp, #-0x68]
    // 0x7ab198: StoreField: r0->field_b = r1
    //     0x7ab198: stur            w1, [x0, #0xb]
    // 0x7ab19c: r0 = ReturnAsyncNotFuture()
    //     0x7ab19c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ab1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab1a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab1a4: b               #0x7ab0b0
  }
}
