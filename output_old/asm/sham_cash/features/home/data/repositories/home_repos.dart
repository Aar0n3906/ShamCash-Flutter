// lib: , url: package:sham_cash/features/home/data/repositories/home_repos.dart

// class id: 1050103, size: 0x8
class :: {
}

// class id: 727, size: 0x14, field offset: 0x8
class HomeRepos extends Object {

  _ getAccountBalance(/* No info */) async {
    // ** addr: 0x77d53c, size: 0x2c0
    // 0x77d53c: EnterFrame
    //     0x77d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x77d540: mov             fp, SP
    // 0x77d544: AllocStack(0x98)
    //     0x77d544: sub             SP, SP, #0x98
    // 0x77d548: SetupParameters(HomeRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x77d548: stur            NULL, [fp, #-8]
    //     0x77d54c: stur            x1, [fp, #-0x68]
    //     0x77d550: stur            x2, [fp, #-0x70]
    // 0x77d554: CheckStackOverflow
    //     0x77d554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d558: cmp             SP, x16
    //     0x77d55c: b.ls            #0x77d7f0
    // 0x77d560: InitAsync() -> Future<ApiResult<BalanceResponseModel>>
    //     0x77d560: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0b0] TypeArguments: <ApiResult<BalanceResponseModel>>
    //     0x77d564: ldr             x0, [x0, #0xb0]
    //     0x77d568: bl              #0x4d2210  ; InitAsyncStub
    // 0x77d56c: ldur            x0, [fp, #-0x68]
    // 0x77d570: LoadField: r1 = r0->field_f
    //     0x77d570: ldur            w1, [x0, #0xf]
    // 0x77d574: DecompressPointer r1
    //     0x77d574: add             x1, x1, HEAP, lsl #32
    // 0x77d578: r0 = CheckConnectivity.isConnected()
    //     0x77d578: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x77d57c: mov             x1, x0
    // 0x77d580: stur            x1, [fp, #-0x78]
    // 0x77d584: r0 = Await()
    //     0x77d584: bl              #0x4d1fd0  ; AwaitStub
    // 0x77d588: r16 = true
    //     0x77d588: add             x16, NULL, #0x20  ; true
    // 0x77d58c: cmp             w0, w16
    // 0x77d590: b.ne            #0x77d6f4
    // 0x77d594: ldur            x0, [fp, #-0x68]
    // 0x77d598: LoadField: r1 = r0->field_7
    //     0x77d598: ldur            w1, [x0, #7]
    // 0x77d59c: DecompressPointer r1
    //     0x77d59c: add             x1, x1, HEAP, lsl #32
    // 0x77d5a0: ldur            x2, [fp, #-0x70]
    // 0x77d5a4: r0 = getAccountBalances()
    //     0x77d5a4: bl              #0x77dbc0  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountBalances
    // 0x77d5a8: mov             x1, x0
    // 0x77d5ac: stur            x1, [fp, #-0x78]
    // 0x77d5b0: r0 = Await()
    //     0x77d5b0: bl              #0x4d1fd0  ; AwaitStub
    // 0x77d5b4: stur            x0, [fp, #-0x78]
    // 0x77d5b8: LoadField: r1 = r0->field_13
    //     0x77d5b8: ldur            w1, [x0, #0x13]
    // 0x77d5bc: DecompressPointer r1
    //     0x77d5bc: add             x1, x1, HEAP, lsl #32
    // 0x77d5c0: tbnz            w1, #4, #0x77d694
    // 0x77d5c4: ldur            x1, [fp, #-0x68]
    // 0x77d5c8: LoadField: r2 = r1->field_b
    //     0x77d5c8: ldur            w2, [x1, #0xb]
    // 0x77d5cc: DecompressPointer r2
    //     0x77d5cc: add             x2, x2, HEAP, lsl #32
    // 0x77d5d0: stur            x2, [fp, #-0x70]
    // 0x77d5d4: r0 = BalanceModelList()
    //     0x77d5d4: bl              #0x77dbb4  ; AllocateBalanceModelListStub -> BalanceModelList (size=0x18)
    // 0x77d5d8: mov             x1, x0
    // 0x77d5dc: ldur            x0, [fp, #-0x78]
    // 0x77d5e0: stur            x1, [fp, #-0x88]
    // 0x77d5e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77d5e4: ldur            w2, [x0, #0x17]
    // 0x77d5e8: DecompressPointer r2
    //     0x77d5e8: add             x2, x2, HEAP, lsl #32
    // 0x77d5ec: stur            x2, [fp, #-0x80]
    // 0x77d5f0: cmp             w2, NULL
    // 0x77d5f4: b.eq            #0x77d7f8
    // 0x77d5f8: LoadField: r3 = r2->field_7
    //     0x77d5f8: ldur            w3, [x2, #7]
    // 0x77d5fc: DecompressPointer r3
    //     0x77d5fc: add             x3, x3, HEAP, lsl #32
    // 0x77d600: StoreField: r1->field_13 = r3
    //     0x77d600: stur            w3, [x1, #0x13]
    // 0x77d604: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x77d604: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x77d608: ldr             x16, [x16, #0x858]
    // 0x77d60c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77d610: stp             lr, x16, [SP]
    // 0x77d614: r0 = Map._fromLiteral()
    //     0x77d614: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77d618: ldur            x2, [fp, #-0x88]
    // 0x77d61c: StoreField: r2->field_f = r0
    //     0x77d61c: stur            w0, [x2, #0xf]
    //     0x77d620: ldurb           w16, [x2, #-1]
    //     0x77d624: ldurb           w17, [x0, #-1]
    //     0x77d628: and             x16, x17, x16, lsr #2
    //     0x77d62c: tst             x16, HEAP, lsr #32
    //     0x77d630: b.eq            #0x77d638
    //     0x77d634: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x77d638: ldur            x1, [fp, #-0x70]
    // 0x77d63c: r0 = saveBalances()
    //     0x77d63c: bl              #0x77db4c  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::saveBalances
    // 0x77d640: r1 = Null
    //     0x77d640: mov             x1, NULL
    // 0x77d644: r2 = 4
    //     0x77d644: movz            x2, #0x4
    // 0x77d648: r0 = AllocateArray()
    //     0x77d648: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77d64c: r16 = "message 11 : "
    //     0x77d64c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b8] "message 11 : "
    //     0x77d650: ldr             x16, [x16, #0xb8]
    // 0x77d654: StoreField: r0->field_f = r16
    //     0x77d654: stur            w16, [x0, #0xf]
    // 0x77d658: ldur            x1, [fp, #-0x80]
    // 0x77d65c: StoreField: r0->field_13 = r1
    //     0x77d65c: stur            w1, [x0, #0x13]
    // 0x77d660: str             x0, [SP]
    // 0x77d664: r0 = _interpolate()
    //     0x77d664: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77d668: mov             x1, x0
    // 0x77d66c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x77d66c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77d670: r0 = log()
    //     0x77d670: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x77d674: r1 = <BalanceResponseModel>
    //     0x77d674: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <BalanceResponseModel>
    //     0x77d678: ldr             x1, [x1, #0xc0]
    // 0x77d67c: r0 = _$SuccessImpl()
    //     0x77d67c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x77d680: mov             x1, x0
    // 0x77d684: ldur            x0, [fp, #-0x80]
    // 0x77d688: StoreField: r1->field_b = r0
    //     0x77d688: stur            w0, [x1, #0xb]
    // 0x77d68c: mov             x0, x1
    // 0x77d690: r0 = ReturnAsyncNotFuture()
    //     0x77d690: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77d694: r1 = <BalanceResponseModel>
    //     0x77d694: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <BalanceResponseModel>
    //     0x77d698: ldr             x1, [x1, #0xc0]
    // 0x77d69c: r0 = _$FailureImpl()
    //     0x77d69c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x77d6a0: mov             x3, x0
    // 0x77d6a4: ldur            x2, [fp, #-0x78]
    // 0x77d6a8: stur            x3, [fp, #-0x70]
    // 0x77d6ac: LoadField: r4 = r2->field_b
    //     0x77d6ac: ldur            x4, [x2, #0xb]
    // 0x77d6b0: r0 = BoxInt64Instr(r4)
    //     0x77d6b0: sbfiz           x0, x4, #1, #0x1f
    //     0x77d6b4: cmp             x4, x0, asr #1
    //     0x77d6b8: b.eq            #0x77d6c4
    //     0x77d6bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77d6c0: stur            x4, [x0, #7]
    // 0x77d6c4: mov             x1, x0
    // 0x77d6c8: r0 = handle()
    //     0x77d6c8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x77d6cc: ldur            x1, [fp, #-0x70]
    // 0x77d6d0: StoreField: r1->field_b = r0
    //     0x77d6d0: stur            w0, [x1, #0xb]
    //     0x77d6d4: ldurb           w16, [x1, #-1]
    //     0x77d6d8: ldurb           w17, [x0, #-1]
    //     0x77d6dc: and             x16, x17, x16, lsr #2
    //     0x77d6e0: tst             x16, HEAP, lsr #32
    //     0x77d6e4: b.eq            #0x77d6ec
    //     0x77d6e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77d6ec: mov             x0, x1
    // 0x77d6f0: r0 = ReturnAsyncNotFuture()
    //     0x77d6f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77d6f4: ldur            x0, [fp, #-0x68]
    // 0x77d6f8: LoadField: r1 = r0->field_b
    //     0x77d6f8: ldur            w1, [x0, #0xb]
    // 0x77d6fc: DecompressPointer r1
    //     0x77d6fc: add             x1, x1, HEAP, lsl #32
    // 0x77d700: r0 = getBalances()
    //     0x77d700: bl              #0x77d920  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getBalances
    // 0x77d704: mov             x1, x0
    // 0x77d708: stur            x1, [fp, #-0x70]
    // 0x77d70c: r0 = Await()
    //     0x77d70c: bl              #0x4d1fd0  ; AwaitStub
    // 0x77d710: mov             x2, x0
    // 0x77d714: stur            x2, [fp, #-0x70]
    // 0x77d718: LoadField: r1 = r2->field_13
    //     0x77d718: ldur            w1, [x2, #0x13]
    // 0x77d71c: DecompressPointer r1
    //     0x77d71c: add             x1, x1, HEAP, lsl #32
    // 0x77d720: r0 = LoadClassIdInstr(r1)
    //     0x77d720: ldur            x0, [x1, #-1]
    //     0x77d724: ubfx            x0, x0, #0xc, #0x14
    // 0x77d728: r0 = GDT[cid_x0 + 0xb872]()
    //     0x77d728: movz            x17, #0xb872
    //     0x77d72c: add             lr, x0, x17
    //     0x77d730: ldr             lr, [x21, lr, lsl #3]
    //     0x77d734: blr             lr
    // 0x77d738: tbnz            w0, #4, #0x77d780
    // 0x77d73c: r1 = <BalanceResponseModel>
    //     0x77d73c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <BalanceResponseModel>
    //     0x77d740: ldr             x1, [x1, #0xc0]
    // 0x77d744: r0 = _$FailureImpl()
    //     0x77d744: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x77d748: r1 = "Error while caching"
    //     0x77d748: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c8] "Error while caching"
    //     0x77d74c: ldr             x1, [x1, #0xc8]
    // 0x77d750: stur            x0, [fp, #-0x68]
    // 0x77d754: r0 = handle()
    //     0x77d754: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x77d758: ldur            x1, [fp, #-0x68]
    // 0x77d75c: StoreField: r1->field_b = r0
    //     0x77d75c: stur            w0, [x1, #0xb]
    //     0x77d760: ldurb           w16, [x1, #-1]
    //     0x77d764: ldurb           w17, [x0, #-1]
    //     0x77d768: and             x16, x17, x16, lsr #2
    //     0x77d76c: tst             x16, HEAP, lsr #32
    //     0x77d770: b.eq            #0x77d778
    //     0x77d774: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77d778: mov             x0, x1
    // 0x77d77c: r0 = ReturnAsyncNotFuture()
    //     0x77d77c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77d780: ldur            x0, [fp, #-0x70]
    // 0x77d784: r1 = <BalanceResponseModel>
    //     0x77d784: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <BalanceResponseModel>
    //     0x77d788: ldr             x1, [x1, #0xc0]
    // 0x77d78c: r0 = _$SuccessImpl()
    //     0x77d78c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x77d790: mov             x1, x0
    // 0x77d794: ldur            x0, [fp, #-0x70]
    // 0x77d798: stur            x1, [fp, #-0x78]
    // 0x77d79c: LoadField: r2 = r0->field_13
    //     0x77d79c: ldur            w2, [x0, #0x13]
    // 0x77d7a0: DecompressPointer r2
    //     0x77d7a0: add             x2, x2, HEAP, lsl #32
    // 0x77d7a4: stur            x2, [fp, #-0x68]
    // 0x77d7a8: r0 = BalanceResponseModel()
    //     0x77d7a8: bl              #0x77d81c  ; AllocateBalanceResponseModelStub -> BalanceResponseModel (size=0x14)
    // 0x77d7ac: mov             x1, x0
    // 0x77d7b0: ldur            x0, [fp, #-0x68]
    // 0x77d7b4: StoreField: r1->field_7 = r0
    //     0x77d7b4: stur            w0, [x1, #7]
    // 0x77d7b8: StoreField: r1->field_b = rZR
    //     0x77d7b8: stur            xzr, [x1, #0xb]
    // 0x77d7bc: ldur            x0, [fp, #-0x78]
    // 0x77d7c0: StoreField: r0->field_b = r1
    //     0x77d7c0: stur            w1, [x0, #0xb]
    // 0x77d7c4: r0 = ReturnAsyncNotFuture()
    //     0x77d7c4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77d7c8: sub             SP, fp, #0x98
    // 0x77d7cc: mov             x1, x0
    // 0x77d7d0: r0 = handle()
    //     0x77d7d0: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x77d7d4: r1 = <BalanceResponseModel>
    //     0x77d7d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <BalanceResponseModel>
    //     0x77d7d8: ldr             x1, [x1, #0xc0]
    // 0x77d7dc: stur            x0, [fp, #-0x68]
    // 0x77d7e0: r0 = _$FailureImpl()
    //     0x77d7e0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x77d7e4: ldur            x1, [fp, #-0x68]
    // 0x77d7e8: StoreField: r0->field_b = r1
    //     0x77d7e8: stur            w1, [x0, #0xb]
    // 0x77d7ec: r0 = ReturnAsyncNotFuture()
    //     0x77d7ec: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d7f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d7f4: b               #0x77d560
    // 0x77d7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d7f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAllFavorites(/* No info */) async {
    // ** addr: 0x78def8, size: 0x1c4
    // 0x78def8: EnterFrame
    //     0x78def8: stp             fp, lr, [SP, #-0x10]!
    //     0x78defc: mov             fp, SP
    // 0x78df00: AllocStack(0x78)
    //     0x78df00: sub             SP, SP, #0x78
    // 0x78df04: SetupParameters(HomeRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x78df04: stur            NULL, [fp, #-8]
    //     0x78df08: stur            x1, [fp, #-0x60]
    //     0x78df0c: stur            x2, [fp, #-0x68]
    // 0x78df10: CheckStackOverflow
    //     0x78df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78df14: cmp             SP, x16
    //     0x78df18: b.ls            #0x78e0b0
    // 0x78df1c: InitAsync() -> Future<ApiResult<List<FavAccountModel>>>
    //     0x78df1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb730] TypeArguments: <ApiResult<List<FavAccountModel>>>
    //     0x78df20: ldr             x0, [x0, #0x730]
    //     0x78df24: bl              #0x4d2210  ; InitAsyncStub
    // 0x78df28: ldur            x0, [fp, #-0x60]
    // 0x78df2c: LoadField: r1 = r0->field_f
    //     0x78df2c: ldur            w1, [x0, #0xf]
    // 0x78df30: DecompressPointer r1
    //     0x78df30: add             x1, x1, HEAP, lsl #32
    // 0x78df34: r0 = CheckConnectivity.isConnected()
    //     0x78df34: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x78df38: mov             x1, x0
    // 0x78df3c: stur            x1, [fp, #-0x70]
    // 0x78df40: r0 = Await()
    //     0x78df40: bl              #0x4d1fd0  ; AwaitStub
    // 0x78df44: r16 = true
    //     0x78df44: add             x16, NULL, #0x20  ; true
    // 0x78df48: cmp             w0, w16
    // 0x78df4c: b.ne            #0x78e040
    // 0x78df50: ldur            x0, [fp, #-0x60]
    // 0x78df54: LoadField: r1 = r0->field_7
    //     0x78df54: ldur            w1, [x0, #7]
    // 0x78df58: DecompressPointer r1
    //     0x78df58: add             x1, x1, HEAP, lsl #32
    // 0x78df5c: ldur            x2, [fp, #-0x68]
    // 0x78df60: r0 = getAllFavorites()
    //     0x78df60: bl              #0x78e1fc  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAllFavorites
    // 0x78df64: mov             x1, x0
    // 0x78df68: stur            x1, [fp, #-0x70]
    // 0x78df6c: r0 = Await()
    //     0x78df6c: bl              #0x4d1fd0  ; AwaitStub
    // 0x78df70: stur            x0, [fp, #-0x70]
    // 0x78df74: LoadField: r1 = r0->field_13
    //     0x78df74: ldur            w1, [x0, #0x13]
    // 0x78df78: DecompressPointer r1
    //     0x78df78: add             x1, x1, HEAP, lsl #32
    // 0x78df7c: tbnz            w1, #4, #0x78dfe0
    // 0x78df80: ldur            x1, [fp, #-0x60]
    // 0x78df84: LoadField: r2 = r1->field_b
    //     0x78df84: ldur            w2, [x1, #0xb]
    // 0x78df88: DecompressPointer r2
    //     0x78df88: add             x2, x2, HEAP, lsl #32
    // 0x78df8c: stur            x2, [fp, #-0x68]
    // 0x78df90: r0 = FavAccountModelList()
    //     0x78df90: bl              #0x78e1f0  ; AllocateFavAccountModelListStub -> FavAccountModelList (size=0xc)
    // 0x78df94: mov             x1, x0
    // 0x78df98: ldur            x0, [fp, #-0x70]
    // 0x78df9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78df9c: ldur            w3, [x0, #0x17]
    // 0x78dfa0: DecompressPointer r3
    //     0x78dfa0: add             x3, x3, HEAP, lsl #32
    // 0x78dfa4: stur            x3, [fp, #-0x78]
    // 0x78dfa8: cmp             w3, NULL
    // 0x78dfac: b.eq            #0x78e0b8
    // 0x78dfb0: StoreField: r1->field_7 = r3
    //     0x78dfb0: stur            w3, [x1, #7]
    // 0x78dfb4: mov             x2, x1
    // 0x78dfb8: ldur            x1, [fp, #-0x68]
    // 0x78dfbc: r0 = saveFavAccountList()
    //     0x78dfbc: bl              #0x78e188  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::saveFavAccountList
    // 0x78dfc0: r1 = <List<FavAccountModel>>
    //     0x78dfc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x78dfc4: ldr             x1, [x1, #0x738]
    // 0x78dfc8: r0 = _$SuccessImpl()
    //     0x78dfc8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x78dfcc: mov             x1, x0
    // 0x78dfd0: ldur            x0, [fp, #-0x78]
    // 0x78dfd4: StoreField: r1->field_b = r0
    //     0x78dfd4: stur            w0, [x1, #0xb]
    // 0x78dfd8: mov             x0, x1
    // 0x78dfdc: r0 = ReturnAsyncNotFuture()
    //     0x78dfdc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78dfe0: r1 = <List<FavAccountModel>>
    //     0x78dfe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x78dfe4: ldr             x1, [x1, #0x738]
    // 0x78dfe8: r0 = _$FailureImpl()
    //     0x78dfe8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x78dfec: mov             x3, x0
    // 0x78dff0: ldur            x2, [fp, #-0x70]
    // 0x78dff4: stur            x3, [fp, #-0x68]
    // 0x78dff8: LoadField: r4 = r2->field_b
    //     0x78dff8: ldur            x4, [x2, #0xb]
    // 0x78dffc: r0 = BoxInt64Instr(r4)
    //     0x78dffc: sbfiz           x0, x4, #1, #0x1f
    //     0x78e000: cmp             x4, x0, asr #1
    //     0x78e004: b.eq            #0x78e010
    //     0x78e008: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78e00c: stur            x4, [x0, #7]
    // 0x78e010: mov             x1, x0
    // 0x78e014: r0 = handle()
    //     0x78e014: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78e018: ldur            x1, [fp, #-0x68]
    // 0x78e01c: StoreField: r1->field_b = r0
    //     0x78e01c: stur            w0, [x1, #0xb]
    //     0x78e020: ldurb           w16, [x1, #-1]
    //     0x78e024: ldurb           w17, [x0, #-1]
    //     0x78e028: and             x16, x17, x16, lsr #2
    //     0x78e02c: tst             x16, HEAP, lsr #32
    //     0x78e030: b.eq            #0x78e038
    //     0x78e034: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x78e038: mov             x0, x1
    // 0x78e03c: r0 = ReturnAsyncNotFuture()
    //     0x78e03c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78e040: ldur            x0, [fp, #-0x60]
    // 0x78e044: LoadField: r1 = r0->field_b
    //     0x78e044: ldur            w1, [x0, #0xb]
    // 0x78e048: DecompressPointer r1
    //     0x78e048: add             x1, x1, HEAP, lsl #32
    // 0x78e04c: r0 = getFavAccountsList()
    //     0x78e04c: bl              #0x78e0bc  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getFavAccountsList
    // 0x78e050: mov             x1, x0
    // 0x78e054: stur            x1, [fp, #-0x68]
    // 0x78e058: r0 = Await()
    //     0x78e058: bl              #0x4d1fd0  ; AwaitStub
    // 0x78e05c: r1 = <List<FavAccountModel>>
    //     0x78e05c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x78e060: ldr             x1, [x1, #0x738]
    // 0x78e064: stur            x0, [fp, #-0x68]
    // 0x78e068: r0 = _$SuccessImpl()
    //     0x78e068: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x78e06c: mov             x1, x0
    // 0x78e070: ldur            x0, [fp, #-0x68]
    // 0x78e074: LoadField: r2 = r0->field_7
    //     0x78e074: ldur            w2, [x0, #7]
    // 0x78e078: DecompressPointer r2
    //     0x78e078: add             x2, x2, HEAP, lsl #32
    // 0x78e07c: StoreField: r1->field_b = r2
    //     0x78e07c: stur            w2, [x1, #0xb]
    // 0x78e080: mov             x0, x1
    // 0x78e084: r0 = ReturnAsyncNotFuture()
    //     0x78e084: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78e088: sub             SP, fp, #0x78
    // 0x78e08c: mov             x1, x0
    // 0x78e090: r0 = handle()
    //     0x78e090: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78e094: r1 = <List<FavAccountModel>>
    //     0x78e094: add             x1, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x78e098: ldr             x1, [x1, #0x738]
    // 0x78e09c: stur            x0, [fp, #-0x60]
    // 0x78e0a0: r0 = _$FailureImpl()
    //     0x78e0a0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x78e0a4: ldur            x1, [fp, #-0x60]
    // 0x78e0a8: StoreField: r0->field_b = r1
    //     0x78e0a8: stur            w1, [x0, #0xb]
    // 0x78e0ac: r0 = ReturnAsyncNotFuture()
    //     0x78e0ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78e0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e0b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e0b4: b               #0x78df1c
    // 0x78e0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e0b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addFavorites(/* No info */) async {
    // ** addr: 0x78f104, size: 0x1b4
    // 0x78f104: EnterFrame
    //     0x78f104: stp             fp, lr, [SP, #-0x10]!
    //     0x78f108: mov             fp, SP
    // 0x78f10c: AllocStack(0x90)
    //     0x78f10c: sub             SP, SP, #0x90
    // 0x78f110: SetupParameters(HomeRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x78f110: stur            NULL, [fp, #-8]
    //     0x78f114: stur            x1, [fp, #-0x68]
    //     0x78f118: mov             x16, x2
    //     0x78f11c: mov             x2, x1
    //     0x78f120: mov             x1, x16
    //     0x78f124: mov             x16, x3
    //     0x78f128: mov             x3, x2
    //     0x78f12c: mov             x2, x16
    //     0x78f130: stur            x1, [fp, #-0x70]
    //     0x78f134: stur            x2, [fp, #-0x78]
    // 0x78f138: CheckStackOverflow
    //     0x78f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f13c: cmp             SP, x16
    //     0x78f140: b.ls            #0x78f2b0
    // 0x78f144: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x78f144: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x78f148: ldr             x0, [x0, #0x848]
    //     0x78f14c: bl              #0x4d2210  ; InitAsyncStub
    // 0x78f150: ldur            x3, [fp, #-0x68]
    // 0x78f154: ldur            x0, [fp, #-0x70]
    // 0x78f158: LoadField: r4 = r3->field_7
    //     0x78f158: ldur            w4, [x3, #7]
    // 0x78f15c: DecompressPointer r4
    //     0x78f15c: add             x4, x4, HEAP, lsl #32
    // 0x78f160: stur            x4, [fp, #-0x80]
    // 0x78f164: r1 = Null
    //     0x78f164: mov             x1, NULL
    // 0x78f168: r2 = 4
    //     0x78f168: movz            x2, #0x4
    // 0x78f16c: r0 = AllocateArray()
    //     0x78f16c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78f170: r16 = "favAddress"
    //     0x78f170: add             x16, PP, #0x19, lsl #12  ; [pp+0x19850] "favAddress"
    //     0x78f174: ldr             x16, [x16, #0x850]
    // 0x78f178: StoreField: r0->field_f = r16
    //     0x78f178: stur            w16, [x0, #0xf]
    // 0x78f17c: ldur            x1, [fp, #-0x70]
    // 0x78f180: StoreField: r0->field_13 = r1
    //     0x78f180: stur            w1, [x0, #0x13]
    // 0x78f184: r16 = <String, String>
    //     0x78f184: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x78f188: stp             x0, x16, [SP]
    // 0x78f18c: r0 = Map._fromLiteral()
    //     0x78f18c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f190: ldur            x1, [fp, #-0x80]
    // 0x78f194: ldur            x2, [fp, #-0x78]
    // 0x78f198: mov             x3, x0
    // 0x78f19c: r0 = addFavorites()
    //     0x78f19c: bl              #0x78f2b8  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::addFavorites
    // 0x78f1a0: mov             x1, x0
    // 0x78f1a4: stur            x1, [fp, #-0x80]
    // 0x78f1a8: r0 = Await()
    //     0x78f1a8: bl              #0x4d1fd0  ; AwaitStub
    // 0x78f1ac: stur            x0, [fp, #-0x68]
    // 0x78f1b0: LoadField: r1 = r0->field_13
    //     0x78f1b0: ldur            w1, [x0, #0x13]
    // 0x78f1b4: DecompressPointer r1
    //     0x78f1b4: add             x1, x1, HEAP, lsl #32
    // 0x78f1b8: tbnz            w1, #4, #0x78f228
    // 0x78f1bc: r1 = <ResponseModel>
    //     0x78f1bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f1c0: ldr             x1, [x1, #0x358]
    // 0x78f1c4: r0 = _$SuccessImpl()
    //     0x78f1c4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x78f1c8: mov             x4, x0
    // 0x78f1cc: ldur            x3, [fp, #-0x68]
    // 0x78f1d0: stur            x4, [fp, #-0x78]
    // 0x78f1d4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x78f1d4: ldur            w5, [x3, #0x17]
    // 0x78f1d8: DecompressPointer r5
    //     0x78f1d8: add             x5, x5, HEAP, lsl #32
    // 0x78f1dc: mov             x0, x5
    // 0x78f1e0: stur            x5, [fp, #-0x70]
    // 0x78f1e4: r2 = Null
    //     0x78f1e4: mov             x2, NULL
    // 0x78f1e8: r1 = Null
    //     0x78f1e8: mov             x1, NULL
    // 0x78f1ec: r4 = 60
    //     0x78f1ec: movz            x4, #0x3c
    // 0x78f1f0: branchIfSmi(r0, 0x78f1fc)
    //     0x78f1f0: tbz             w0, #0, #0x78f1fc
    // 0x78f1f4: r4 = LoadClassIdInstr(r0)
    //     0x78f1f4: ldur            x4, [x0, #-1]
    //     0x78f1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x78f1fc: cmp             x4, #0x3e8
    // 0x78f200: b.eq            #0x78f218
    // 0x78f204: r8 = ResponseModel?
    //     0x78f204: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x78f208: ldr             x8, [x8, #0x858]
    // 0x78f20c: r3 = Null
    //     0x78f20c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Null
    //     0x78f210: ldr             x3, [x3, #0x860]
    // 0x78f214: r0 = DefaultNullableTypeTest()
    //     0x78f214: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x78f218: ldur            x0, [fp, #-0x78]
    // 0x78f21c: ldur            x1, [fp, #-0x70]
    // 0x78f220: StoreField: r0->field_b = r1
    //     0x78f220: stur            w1, [x0, #0xb]
    // 0x78f224: r0 = ReturnAsyncNotFuture()
    //     0x78f224: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f228: r1 = <ResponseModel>
    //     0x78f228: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f22c: ldr             x1, [x1, #0x358]
    // 0x78f230: r0 = _$FailureImpl()
    //     0x78f230: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x78f234: mov             x3, x0
    // 0x78f238: ldur            x2, [fp, #-0x68]
    // 0x78f23c: stur            x3, [fp, #-0x70]
    // 0x78f240: LoadField: r4 = r2->field_b
    //     0x78f240: ldur            x4, [x2, #0xb]
    // 0x78f244: r0 = BoxInt64Instr(r4)
    //     0x78f244: sbfiz           x0, x4, #1, #0x1f
    //     0x78f248: cmp             x4, x0, asr #1
    //     0x78f24c: b.eq            #0x78f258
    //     0x78f250: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f254: stur            x4, [x0, #7]
    // 0x78f258: mov             x1, x0
    // 0x78f25c: r0 = handle()
    //     0x78f25c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78f260: ldur            x1, [fp, #-0x70]
    // 0x78f264: StoreField: r1->field_b = r0
    //     0x78f264: stur            w0, [x1, #0xb]
    //     0x78f268: ldurb           w16, [x1, #-1]
    //     0x78f26c: ldurb           w17, [x0, #-1]
    //     0x78f270: and             x16, x17, x16, lsr #2
    //     0x78f274: tst             x16, HEAP, lsr #32
    //     0x78f278: b.eq            #0x78f280
    //     0x78f27c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x78f280: mov             x0, x1
    // 0x78f284: r0 = ReturnAsyncNotFuture()
    //     0x78f284: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f288: sub             SP, fp, #0x90
    // 0x78f28c: mov             x1, x0
    // 0x78f290: r0 = handle()
    //     0x78f290: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78f294: r1 = <ResponseModel>
    //     0x78f294: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f298: ldr             x1, [x1, #0x358]
    // 0x78f29c: stur            x0, [fp, #-0x68]
    // 0x78f2a0: r0 = _$FailureImpl()
    //     0x78f2a0: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x78f2a4: ldur            x1, [fp, #-0x68]
    // 0x78f2a8: StoreField: r0->field_b = r1
    //     0x78f2a8: stur            w1, [x0, #0xb]
    // 0x78f2ac: r0 = ReturnAsyncNotFuture()
    //     0x78f2ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f2b4: b               #0x78f144
  }
  _ deleteFromFavorite(/* No info */) async {
    // ** addr: 0x78f718, size: 0x1b4
    // 0x78f718: EnterFrame
    //     0x78f718: stp             fp, lr, [SP, #-0x10]!
    //     0x78f71c: mov             fp, SP
    // 0x78f720: AllocStack(0x90)
    //     0x78f720: sub             SP, SP, #0x90
    // 0x78f724: SetupParameters(HomeRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x78f724: stur            NULL, [fp, #-8]
    //     0x78f728: stur            x1, [fp, #-0x68]
    //     0x78f72c: mov             x16, x2
    //     0x78f730: mov             x2, x1
    //     0x78f734: mov             x1, x16
    //     0x78f738: mov             x16, x3
    //     0x78f73c: mov             x3, x2
    //     0x78f740: mov             x2, x16
    //     0x78f744: stur            x1, [fp, #-0x70]
    //     0x78f748: stur            x2, [fp, #-0x78]
    // 0x78f74c: CheckStackOverflow
    //     0x78f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f750: cmp             SP, x16
    //     0x78f754: b.ls            #0x78f8c4
    // 0x78f758: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x78f758: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x78f75c: ldr             x0, [x0, #0x848]
    //     0x78f760: bl              #0x4d2210  ; InitAsyncStub
    // 0x78f764: ldur            x3, [fp, #-0x68]
    // 0x78f768: ldur            x0, [fp, #-0x70]
    // 0x78f76c: LoadField: r4 = r3->field_7
    //     0x78f76c: ldur            w4, [x3, #7]
    // 0x78f770: DecompressPointer r4
    //     0x78f770: add             x4, x4, HEAP, lsl #32
    // 0x78f774: stur            x4, [fp, #-0x80]
    // 0x78f778: r1 = Null
    //     0x78f778: mov             x1, NULL
    // 0x78f77c: r2 = 4
    //     0x78f77c: movz            x2, #0x4
    // 0x78f780: r0 = AllocateArray()
    //     0x78f780: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78f784: r16 = "favAddress"
    //     0x78f784: add             x16, PP, #0x19, lsl #12  ; [pp+0x19850] "favAddress"
    //     0x78f788: ldr             x16, [x16, #0x850]
    // 0x78f78c: StoreField: r0->field_f = r16
    //     0x78f78c: stur            w16, [x0, #0xf]
    // 0x78f790: ldur            x1, [fp, #-0x70]
    // 0x78f794: StoreField: r0->field_13 = r1
    //     0x78f794: stur            w1, [x0, #0x13]
    // 0x78f798: r16 = <String, String>
    //     0x78f798: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x78f79c: stp             x0, x16, [SP]
    // 0x78f7a0: r0 = Map._fromLiteral()
    //     0x78f7a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f7a4: ldur            x1, [fp, #-0x80]
    // 0x78f7a8: ldur            x2, [fp, #-0x78]
    // 0x78f7ac: mov             x3, x0
    // 0x78f7b0: r0 = deleteFromFavorite()
    //     0x78f7b0: bl              #0x78f8cc  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::deleteFromFavorite
    // 0x78f7b4: mov             x1, x0
    // 0x78f7b8: stur            x1, [fp, #-0x80]
    // 0x78f7bc: r0 = Await()
    //     0x78f7bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x78f7c0: stur            x0, [fp, #-0x68]
    // 0x78f7c4: LoadField: r1 = r0->field_13
    //     0x78f7c4: ldur            w1, [x0, #0x13]
    // 0x78f7c8: DecompressPointer r1
    //     0x78f7c8: add             x1, x1, HEAP, lsl #32
    // 0x78f7cc: tbnz            w1, #4, #0x78f83c
    // 0x78f7d0: r1 = <ResponseModel>
    //     0x78f7d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f7d4: ldr             x1, [x1, #0x358]
    // 0x78f7d8: r0 = _$SuccessImpl()
    //     0x78f7d8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x78f7dc: mov             x4, x0
    // 0x78f7e0: ldur            x3, [fp, #-0x68]
    // 0x78f7e4: stur            x4, [fp, #-0x78]
    // 0x78f7e8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x78f7e8: ldur            w5, [x3, #0x17]
    // 0x78f7ec: DecompressPointer r5
    //     0x78f7ec: add             x5, x5, HEAP, lsl #32
    // 0x78f7f0: mov             x0, x5
    // 0x78f7f4: stur            x5, [fp, #-0x70]
    // 0x78f7f8: r2 = Null
    //     0x78f7f8: mov             x2, NULL
    // 0x78f7fc: r1 = Null
    //     0x78f7fc: mov             x1, NULL
    // 0x78f800: r4 = 60
    //     0x78f800: movz            x4, #0x3c
    // 0x78f804: branchIfSmi(r0, 0x78f810)
    //     0x78f804: tbz             w0, #0, #0x78f810
    // 0x78f808: r4 = LoadClassIdInstr(r0)
    //     0x78f808: ldur            x4, [x0, #-1]
    //     0x78f80c: ubfx            x4, x4, #0xc, #0x14
    // 0x78f810: cmp             x4, #0x3e8
    // 0x78f814: b.eq            #0x78f82c
    // 0x78f818: r8 = ResponseModel?
    //     0x78f818: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x78f81c: ldr             x8, [x8, #0x858]
    // 0x78f820: r3 = Null
    //     0x78f820: add             x3, PP, #0x19, lsl #12  ; [pp+0x19898] Null
    //     0x78f824: ldr             x3, [x3, #0x898]
    // 0x78f828: r0 = DefaultNullableTypeTest()
    //     0x78f828: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x78f82c: ldur            x0, [fp, #-0x78]
    // 0x78f830: ldur            x1, [fp, #-0x70]
    // 0x78f834: StoreField: r0->field_b = r1
    //     0x78f834: stur            w1, [x0, #0xb]
    // 0x78f838: r0 = ReturnAsyncNotFuture()
    //     0x78f838: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f83c: r1 = <ResponseModel>
    //     0x78f83c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f840: ldr             x1, [x1, #0x358]
    // 0x78f844: r0 = _$FailureImpl()
    //     0x78f844: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x78f848: mov             x3, x0
    // 0x78f84c: ldur            x2, [fp, #-0x68]
    // 0x78f850: stur            x3, [fp, #-0x70]
    // 0x78f854: LoadField: r4 = r2->field_b
    //     0x78f854: ldur            x4, [x2, #0xb]
    // 0x78f858: r0 = BoxInt64Instr(r4)
    //     0x78f858: sbfiz           x0, x4, #1, #0x1f
    //     0x78f85c: cmp             x4, x0, asr #1
    //     0x78f860: b.eq            #0x78f86c
    //     0x78f864: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78f868: stur            x4, [x0, #7]
    // 0x78f86c: mov             x1, x0
    // 0x78f870: r0 = handle()
    //     0x78f870: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78f874: ldur            x1, [fp, #-0x70]
    // 0x78f878: StoreField: r1->field_b = r0
    //     0x78f878: stur            w0, [x1, #0xb]
    //     0x78f87c: ldurb           w16, [x1, #-1]
    //     0x78f880: ldurb           w17, [x0, #-1]
    //     0x78f884: and             x16, x17, x16, lsr #2
    //     0x78f888: tst             x16, HEAP, lsr #32
    //     0x78f88c: b.eq            #0x78f894
    //     0x78f890: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x78f894: mov             x0, x1
    // 0x78f898: r0 = ReturnAsyncNotFuture()
    //     0x78f898: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f89c: sub             SP, fp, #0x90
    // 0x78f8a0: mov             x1, x0
    // 0x78f8a4: r0 = handle()
    //     0x78f8a4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x78f8a8: r1 = <ResponseModel>
    //     0x78f8a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f8ac: ldr             x1, [x1, #0x358]
    // 0x78f8b0: stur            x0, [fp, #-0x68]
    // 0x78f8b4: r0 = _$FailureImpl()
    //     0x78f8b4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x78f8b8: ldur            x1, [fp, #-0x68]
    // 0x78f8bc: StoreField: r0->field_b = r1
    //     0x78f8bc: stur            w1, [x0, #0xb]
    // 0x78f8c0: r0 = ReturnAsyncNotFuture()
    //     0x78f8c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f8c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f8c8: b               #0x78f758
  }
  _ createTransaction(/* No info */) async {
    // ** addr: 0x7a5e2c, size: 0x170
    // 0x7a5e2c: EnterFrame
    //     0x7a5e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e30: mov             fp, SP
    // 0x7a5e34: AllocStack(0x80)
    //     0x7a5e34: sub             SP, SP, #0x80
    // 0x7a5e38: SetupParameters(HomeRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x7a5e38: stur            NULL, [fp, #-8]
    //     0x7a5e3c: stur            x2, [fp, #-0x70]
    //     0x7a5e40: mov             x16, x3
    //     0x7a5e44: mov             x3, x2
    //     0x7a5e48: mov             x2, x16
    //     0x7a5e4c: stur            x1, [fp, #-0x68]
    //     0x7a5e50: stur            x2, [fp, #-0x78]
    // 0x7a5e54: CheckStackOverflow
    //     0x7a5e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5e58: cmp             SP, x16
    //     0x7a5e5c: b.ls            #0x7a5f94
    // 0x7a5e60: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x7a5e60: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x7a5e64: ldr             x0, [x0, #0x848]
    //     0x7a5e68: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a5e6c: ldur            x0, [fp, #-0x68]
    // 0x7a5e70: LoadField: r1 = r0->field_7
    //     0x7a5e70: ldur            w1, [x0, #7]
    // 0x7a5e74: DecompressPointer r1
    //     0x7a5e74: add             x1, x1, HEAP, lsl #32
    // 0x7a5e78: ldur            x2, [fp, #-0x78]
    // 0x7a5e7c: ldur            x3, [fp, #-0x70]
    // 0x7a5e80: r0 = createTransaction()
    //     0x7a5e80: bl              #0x7a5f9c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::createTransaction
    // 0x7a5e84: mov             x1, x0
    // 0x7a5e88: stur            x1, [fp, #-0x80]
    // 0x7a5e8c: r0 = Await()
    //     0x7a5e8c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7a5e90: stur            x0, [fp, #-0x68]
    // 0x7a5e94: LoadField: r1 = r0->field_13
    //     0x7a5e94: ldur            w1, [x0, #0x13]
    // 0x7a5e98: DecompressPointer r1
    //     0x7a5e98: add             x1, x1, HEAP, lsl #32
    // 0x7a5e9c: tbnz            w1, #4, #0x7a5f0c
    // 0x7a5ea0: r1 = <ResponseModel>
    //     0x7a5ea0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7a5ea4: ldr             x1, [x1, #0x358]
    // 0x7a5ea8: r0 = _$SuccessImpl()
    //     0x7a5ea8: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7a5eac: mov             x4, x0
    // 0x7a5eb0: ldur            x3, [fp, #-0x68]
    // 0x7a5eb4: stur            x4, [fp, #-0x78]
    // 0x7a5eb8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7a5eb8: ldur            w5, [x3, #0x17]
    // 0x7a5ebc: DecompressPointer r5
    //     0x7a5ebc: add             x5, x5, HEAP, lsl #32
    // 0x7a5ec0: mov             x0, x5
    // 0x7a5ec4: stur            x5, [fp, #-0x70]
    // 0x7a5ec8: r2 = Null
    //     0x7a5ec8: mov             x2, NULL
    // 0x7a5ecc: r1 = Null
    //     0x7a5ecc: mov             x1, NULL
    // 0x7a5ed0: r4 = 60
    //     0x7a5ed0: movz            x4, #0x3c
    // 0x7a5ed4: branchIfSmi(r0, 0x7a5ee0)
    //     0x7a5ed4: tbz             w0, #0, #0x7a5ee0
    // 0x7a5ed8: r4 = LoadClassIdInstr(r0)
    //     0x7a5ed8: ldur            x4, [x0, #-1]
    //     0x7a5edc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5ee0: cmp             x4, #0x3e8
    // 0x7a5ee4: b.eq            #0x7a5efc
    // 0x7a5ee8: r8 = ResponseModel?
    //     0x7a5ee8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x7a5eec: ldr             x8, [x8, #0x858]
    // 0x7a5ef0: r3 = Null
    //     0x7a5ef0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19960] Null
    //     0x7a5ef4: ldr             x3, [x3, #0x960]
    // 0x7a5ef8: r0 = DefaultNullableTypeTest()
    //     0x7a5ef8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x7a5efc: ldur            x0, [fp, #-0x78]
    // 0x7a5f00: ldur            x1, [fp, #-0x70]
    // 0x7a5f04: StoreField: r0->field_b = r1
    //     0x7a5f04: stur            w1, [x0, #0xb]
    // 0x7a5f08: r0 = ReturnAsyncNotFuture()
    //     0x7a5f08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a5f0c: r1 = <ResponseModel>
    //     0x7a5f0c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7a5f10: ldr             x1, [x1, #0x358]
    // 0x7a5f14: r0 = _$FailureImpl()
    //     0x7a5f14: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7a5f18: mov             x3, x0
    // 0x7a5f1c: ldur            x2, [fp, #-0x68]
    // 0x7a5f20: stur            x3, [fp, #-0x70]
    // 0x7a5f24: LoadField: r4 = r2->field_b
    //     0x7a5f24: ldur            x4, [x2, #0xb]
    // 0x7a5f28: r0 = BoxInt64Instr(r4)
    //     0x7a5f28: sbfiz           x0, x4, #1, #0x1f
    //     0x7a5f2c: cmp             x4, x0, asr #1
    //     0x7a5f30: b.eq            #0x7a5f3c
    //     0x7a5f34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a5f38: stur            x4, [x0, #7]
    // 0x7a5f3c: mov             x1, x0
    // 0x7a5f40: r0 = handle()
    //     0x7a5f40: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7a5f44: ldur            x1, [fp, #-0x70]
    // 0x7a5f48: StoreField: r1->field_b = r0
    //     0x7a5f48: stur            w0, [x1, #0xb]
    //     0x7a5f4c: ldurb           w16, [x1, #-1]
    //     0x7a5f50: ldurb           w17, [x0, #-1]
    //     0x7a5f54: and             x16, x17, x16, lsr #2
    //     0x7a5f58: tst             x16, HEAP, lsr #32
    //     0x7a5f5c: b.eq            #0x7a5f64
    //     0x7a5f60: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a5f64: mov             x0, x1
    // 0x7a5f68: r0 = ReturnAsyncNotFuture()
    //     0x7a5f68: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a5f6c: sub             SP, fp, #0x80
    // 0x7a5f70: mov             x1, x0
    // 0x7a5f74: r0 = handle()
    //     0x7a5f74: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7a5f78: r1 = <ResponseModel>
    //     0x7a5f78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7a5f7c: ldr             x1, [x1, #0x358]
    // 0x7a5f80: stur            x0, [fp, #-0x68]
    // 0x7a5f84: r0 = _$FailureImpl()
    //     0x7a5f84: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7a5f88: ldur            x1, [fp, #-0x68]
    // 0x7a5f8c: StoreField: r0->field_b = r1
    //     0x7a5f8c: stur            w1, [x0, #0xb]
    // 0x7a5f90: r0 = ReturnAsyncNotFuture()
    //     0x7a5f90: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a5f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5f94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5f98: b               #0x7a5e60
  }
  _ getAccountCurrencySettings(/* No info */) async {
    // ** addr: 0x7e0c34, size: 0x1a4
    // 0x7e0c34: EnterFrame
    //     0x7e0c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0c38: mov             fp, SP
    // 0x7e0c3c: AllocStack(0x70)
    //     0x7e0c3c: sub             SP, SP, #0x70
    // 0x7e0c40: SetupParameters(HomeRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7e0c40: stur            NULL, [fp, #-8]
    //     0x7e0c44: stur            x1, [fp, #-0x60]
    //     0x7e0c48: stur            x2, [fp, #-0x68]
    // 0x7e0c4c: CheckStackOverflow
    //     0x7e0c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0c50: cmp             SP, x16
    //     0x7e0c54: b.ls            #0x7e0dcc
    // 0x7e0c58: InitAsync() -> Future<ApiResult<AccountCurrSettingsModel>>
    //     0x7e0c58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] TypeArguments: <ApiResult<AccountCurrSettingsModel>>
    //     0x7e0c5c: ldr             x0, [x0, #0xf70]
    //     0x7e0c60: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e0c64: ldur            x0, [fp, #-0x60]
    // 0x7e0c68: LoadField: r1 = r0->field_f
    //     0x7e0c68: ldur            w1, [x0, #0xf]
    // 0x7e0c6c: DecompressPointer r1
    //     0x7e0c6c: add             x1, x1, HEAP, lsl #32
    // 0x7e0c70: r0 = CheckConnectivity.isConnected()
    //     0x7e0c70: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x7e0c74: mov             x1, x0
    // 0x7e0c78: stur            x1, [fp, #-0x70]
    // 0x7e0c7c: r0 = Await()
    //     0x7e0c7c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0c80: r16 = true
    //     0x7e0c80: add             x16, NULL, #0x20  ; true
    // 0x7e0c84: cmp             w0, w16
    // 0x7e0c88: b.ne            #0x7e0d64
    // 0x7e0c8c: ldur            x0, [fp, #-0x60]
    // 0x7e0c90: LoadField: r1 = r0->field_7
    //     0x7e0c90: ldur            w1, [x0, #7]
    // 0x7e0c94: DecompressPointer r1
    //     0x7e0c94: add             x1, x1, HEAP, lsl #32
    // 0x7e0c98: ldur            x2, [fp, #-0x68]
    // 0x7e0c9c: r0 = getAccountCurrencySetting()
    //     0x7e0c9c: bl              #0x7e0ed8  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountCurrencySetting
    // 0x7e0ca0: mov             x1, x0
    // 0x7e0ca4: stur            x1, [fp, #-0x70]
    // 0x7e0ca8: r0 = Await()
    //     0x7e0ca8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0cac: stur            x0, [fp, #-0x70]
    // 0x7e0cb0: LoadField: r1 = r0->field_13
    //     0x7e0cb0: ldur            w1, [x0, #0x13]
    // 0x7e0cb4: DecompressPointer r1
    //     0x7e0cb4: add             x1, x1, HEAP, lsl #32
    // 0x7e0cb8: tbnz            w1, #4, #0x7e0d04
    // 0x7e0cbc: ldur            x3, [fp, #-0x60]
    // 0x7e0cc0: LoadField: r1 = r3->field_b
    //     0x7e0cc0: ldur            w1, [x3, #0xb]
    // 0x7e0cc4: DecompressPointer r1
    //     0x7e0cc4: add             x1, x1, HEAP, lsl #32
    // 0x7e0cc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7e0cc8: ldur            w4, [x0, #0x17]
    // 0x7e0ccc: DecompressPointer r4
    //     0x7e0ccc: add             x4, x4, HEAP, lsl #32
    // 0x7e0cd0: stur            x4, [fp, #-0x68]
    // 0x7e0cd4: cmp             w4, NULL
    // 0x7e0cd8: b.eq            #0x7e0dd4
    // 0x7e0cdc: mov             x2, x4
    // 0x7e0ce0: r0 = saveAccountSetting()
    //     0x7e0ce0: bl              #0x7e0e70  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::saveAccountSetting
    // 0x7e0ce4: r1 = <AccountCurrSettingsModel>
    //     0x7e0ce4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x7e0ce8: ldr             x1, [x1, #0xf78]
    // 0x7e0cec: r0 = _$SuccessImpl()
    //     0x7e0cec: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7e0cf0: mov             x1, x0
    // 0x7e0cf4: ldur            x0, [fp, #-0x68]
    // 0x7e0cf8: StoreField: r1->field_b = r0
    //     0x7e0cf8: stur            w0, [x1, #0xb]
    // 0x7e0cfc: mov             x0, x1
    // 0x7e0d00: r0 = ReturnAsyncNotFuture()
    //     0x7e0d00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0d04: r1 = <AccountCurrSettingsModel>
    //     0x7e0d04: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x7e0d08: ldr             x1, [x1, #0xf78]
    // 0x7e0d0c: r0 = _$FailureImpl()
    //     0x7e0d0c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e0d10: mov             x3, x0
    // 0x7e0d14: ldur            x2, [fp, #-0x70]
    // 0x7e0d18: stur            x3, [fp, #-0x68]
    // 0x7e0d1c: LoadField: r4 = r2->field_b
    //     0x7e0d1c: ldur            x4, [x2, #0xb]
    // 0x7e0d20: r0 = BoxInt64Instr(r4)
    //     0x7e0d20: sbfiz           x0, x4, #1, #0x1f
    //     0x7e0d24: cmp             x4, x0, asr #1
    //     0x7e0d28: b.eq            #0x7e0d34
    //     0x7e0d2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e0d30: stur            x4, [x0, #7]
    // 0x7e0d34: mov             x1, x0
    // 0x7e0d38: r0 = handle()
    //     0x7e0d38: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e0d3c: ldur            x1, [fp, #-0x68]
    // 0x7e0d40: StoreField: r1->field_b = r0
    //     0x7e0d40: stur            w0, [x1, #0xb]
    //     0x7e0d44: ldurb           w16, [x1, #-1]
    //     0x7e0d48: ldurb           w17, [x0, #-1]
    //     0x7e0d4c: and             x16, x17, x16, lsr #2
    //     0x7e0d50: tst             x16, HEAP, lsr #32
    //     0x7e0d54: b.eq            #0x7e0d5c
    //     0x7e0d58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e0d5c: mov             x0, x1
    // 0x7e0d60: r0 = ReturnAsyncNotFuture()
    //     0x7e0d60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0d64: ldur            x0, [fp, #-0x60]
    // 0x7e0d68: LoadField: r1 = r0->field_b
    //     0x7e0d68: ldur            w1, [x0, #0xb]
    // 0x7e0d6c: DecompressPointer r1
    //     0x7e0d6c: add             x1, x1, HEAP, lsl #32
    // 0x7e0d70: r0 = getAccountSetting()
    //     0x7e0d70: bl              #0x7e0dd8  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getAccountSetting
    // 0x7e0d74: mov             x1, x0
    // 0x7e0d78: stur            x1, [fp, #-0x68]
    // 0x7e0d7c: r0 = Await()
    //     0x7e0d7c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0d80: r1 = <AccountCurrSettingsModel>
    //     0x7e0d80: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x7e0d84: ldr             x1, [x1, #0xf78]
    // 0x7e0d88: stur            x0, [fp, #-0x68]
    // 0x7e0d8c: r0 = _$SuccessImpl()
    //     0x7e0d8c: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7e0d90: mov             x1, x0
    // 0x7e0d94: ldur            x0, [fp, #-0x68]
    // 0x7e0d98: StoreField: r1->field_b = r0
    //     0x7e0d98: stur            w0, [x1, #0xb]
    // 0x7e0d9c: mov             x0, x1
    // 0x7e0da0: r0 = ReturnAsyncNotFuture()
    //     0x7e0da0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0da4: sub             SP, fp, #0x70
    // 0x7e0da8: mov             x1, x0
    // 0x7e0dac: r0 = handle()
    //     0x7e0dac: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7e0db0: r1 = <AccountCurrSettingsModel>
    //     0x7e0db0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x7e0db4: ldr             x1, [x1, #0xf78]
    // 0x7e0db8: stur            x0, [fp, #-0x60]
    // 0x7e0dbc: r0 = _$FailureImpl()
    //     0x7e0dbc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7e0dc0: ldur            x1, [fp, #-0x60]
    // 0x7e0dc4: StoreField: r0->field_b = r1
    //     0x7e0dc4: stur            w1, [x0, #0xb]
    // 0x7e0dc8: r0 = ReturnAsyncNotFuture()
    //     0x7e0dc8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0dd0: b               #0x7e0c58
    // 0x7e0dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0dd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAccountByAddress(/* No info */) async {
    // ** addr: 0x812078, size: 0x16c
    // 0x812078: EnterFrame
    //     0x812078: stp             fp, lr, [SP, #-0x10]!
    //     0x81207c: mov             fp, SP
    // 0x812080: AllocStack(0x90)
    //     0x812080: sub             SP, SP, #0x90
    // 0x812084: SetupParameters(HomeRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x812084: stur            NULL, [fp, #-8]
    //     0x812088: stur            x1, [fp, #-0x68]
    //     0x81208c: mov             x16, x2
    //     0x812090: mov             x2, x1
    //     0x812094: mov             x1, x16
    //     0x812098: mov             x16, x3
    //     0x81209c: mov             x3, x2
    //     0x8120a0: mov             x2, x16
    //     0x8120a4: stur            x1, [fp, #-0x70]
    //     0x8120a8: stur            x2, [fp, #-0x78]
    // 0x8120ac: CheckStackOverflow
    //     0x8120ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8120b0: cmp             SP, x16
    //     0x8120b4: b.ls            #0x8121dc
    // 0x8120b8: InitAsync() -> Future<ApiResult<FetchedAccountInfoModel>>
    //     0x8120b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19620] TypeArguments: <ApiResult<FetchedAccountInfoModel>>
    //     0x8120bc: ldr             x0, [x0, #0x620]
    //     0x8120c0: bl              #0x4d2210  ; InitAsyncStub
    // 0x8120c4: ldur            x3, [fp, #-0x68]
    // 0x8120c8: ldur            x0, [fp, #-0x70]
    // 0x8120cc: LoadField: r4 = r3->field_7
    //     0x8120cc: ldur            w4, [x3, #7]
    // 0x8120d0: DecompressPointer r4
    //     0x8120d0: add             x4, x4, HEAP, lsl #32
    // 0x8120d4: stur            x4, [fp, #-0x80]
    // 0x8120d8: r1 = Null
    //     0x8120d8: mov             x1, NULL
    // 0x8120dc: r2 = 4
    //     0x8120dc: movz            x2, #0x4
    // 0x8120e0: r0 = AllocateArray()
    //     0x8120e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8120e4: r16 = "address"
    //     0x8120e4: ldr             x16, [PP, #0x6548]  ; [pp+0x6548] "address"
    // 0x8120e8: StoreField: r0->field_f = r16
    //     0x8120e8: stur            w16, [x0, #0xf]
    // 0x8120ec: ldur            x1, [fp, #-0x70]
    // 0x8120f0: StoreField: r0->field_13 = r1
    //     0x8120f0: stur            w1, [x0, #0x13]
    // 0x8120f4: r16 = <String, String>
    //     0x8120f4: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x8120f8: stp             x0, x16, [SP]
    // 0x8120fc: r0 = Map._fromLiteral()
    //     0x8120fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x812100: ldur            x1, [fp, #-0x80]
    // 0x812104: ldur            x2, [fp, #-0x78]
    // 0x812108: mov             x3, x0
    // 0x81210c: r0 = getAccountByAddress()
    //     0x81210c: bl              #0x8121e4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountByAddress
    // 0x812110: mov             x1, x0
    // 0x812114: stur            x1, [fp, #-0x80]
    // 0x812118: r0 = Await()
    //     0x812118: bl              #0x4d1fd0  ; AwaitStub
    // 0x81211c: stur            x0, [fp, #-0x68]
    // 0x812120: LoadField: r1 = r0->field_13
    //     0x812120: ldur            w1, [x0, #0x13]
    // 0x812124: DecompressPointer r1
    //     0x812124: add             x1, x1, HEAP, lsl #32
    // 0x812128: tbnz            w1, #4, #0x812154
    // 0x81212c: r1 = <FetchedAccountInfoModel>
    //     0x81212c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19628] TypeArguments: <FetchedAccountInfoModel>
    //     0x812130: ldr             x1, [x1, #0x628]
    // 0x812134: r0 = _$SuccessImpl()
    //     0x812134: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x812138: mov             x1, x0
    // 0x81213c: ldur            x0, [fp, #-0x68]
    // 0x812140: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x812140: ldur            w2, [x0, #0x17]
    // 0x812144: DecompressPointer r2
    //     0x812144: add             x2, x2, HEAP, lsl #32
    // 0x812148: StoreField: r1->field_b = r2
    //     0x812148: stur            w2, [x1, #0xb]
    // 0x81214c: mov             x0, x1
    // 0x812150: r0 = ReturnAsyncNotFuture()
    //     0x812150: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x812154: r1 = <FetchedAccountInfoModel>
    //     0x812154: add             x1, PP, #0x19, lsl #12  ; [pp+0x19628] TypeArguments: <FetchedAccountInfoModel>
    //     0x812158: ldr             x1, [x1, #0x628]
    // 0x81215c: r0 = _$FailureImpl()
    //     0x81215c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x812160: mov             x3, x0
    // 0x812164: ldur            x2, [fp, #-0x68]
    // 0x812168: stur            x3, [fp, #-0x70]
    // 0x81216c: LoadField: r4 = r2->field_b
    //     0x81216c: ldur            x4, [x2, #0xb]
    // 0x812170: r0 = BoxInt64Instr(r4)
    //     0x812170: sbfiz           x0, x4, #1, #0x1f
    //     0x812174: cmp             x4, x0, asr #1
    //     0x812178: b.eq            #0x812184
    //     0x81217c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x812180: stur            x4, [x0, #7]
    // 0x812184: mov             x1, x0
    // 0x812188: r0 = handle()
    //     0x812188: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x81218c: ldur            x1, [fp, #-0x70]
    // 0x812190: StoreField: r1->field_b = r0
    //     0x812190: stur            w0, [x1, #0xb]
    //     0x812194: ldurb           w16, [x1, #-1]
    //     0x812198: ldurb           w17, [x0, #-1]
    //     0x81219c: and             x16, x17, x16, lsr #2
    //     0x8121a0: tst             x16, HEAP, lsr #32
    //     0x8121a4: b.eq            #0x8121ac
    //     0x8121a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8121ac: mov             x0, x1
    // 0x8121b0: r0 = ReturnAsyncNotFuture()
    //     0x8121b0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8121b4: sub             SP, fp, #0x90
    // 0x8121b8: mov             x1, x0
    // 0x8121bc: r0 = handle()
    //     0x8121bc: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8121c0: r1 = <FetchedAccountInfoModel>
    //     0x8121c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19628] TypeArguments: <FetchedAccountInfoModel>
    //     0x8121c4: ldr             x1, [x1, #0x628]
    // 0x8121c8: stur            x0, [fp, #-0x68]
    // 0x8121cc: r0 = _$FailureImpl()
    //     0x8121cc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8121d0: ldur            x1, [fp, #-0x68]
    // 0x8121d4: StoreField: r0->field_b = r1
    //     0x8121d4: stur            w1, [x0, #0xb]
    // 0x8121d8: r0 = ReturnAsyncNotFuture()
    //     0x8121d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8121dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8121dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8121e0: b               #0x8120b8
  }
  _ changeLanguage(/* No info */) async {
    // ** addr: 0x81e5e4, size: 0x170
    // 0x81e5e4: EnterFrame
    //     0x81e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e5e8: mov             fp, SP
    // 0x81e5ec: AllocStack(0x80)
    //     0x81e5ec: sub             SP, SP, #0x80
    // 0x81e5f0: SetupParameters(HomeRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x81e5f0: stur            NULL, [fp, #-8]
    //     0x81e5f4: stur            x2, [fp, #-0x70]
    //     0x81e5f8: mov             x16, x3
    //     0x81e5fc: mov             x3, x2
    //     0x81e600: mov             x2, x16
    //     0x81e604: stur            x1, [fp, #-0x68]
    //     0x81e608: stur            x2, [fp, #-0x78]
    // 0x81e60c: CheckStackOverflow
    //     0x81e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e610: cmp             SP, x16
    //     0x81e614: b.ls            #0x81e74c
    // 0x81e618: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x81e618: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x81e61c: ldr             x0, [x0, #0x848]
    //     0x81e620: bl              #0x4d2210  ; InitAsyncStub
    // 0x81e624: ldur            x0, [fp, #-0x68]
    // 0x81e628: LoadField: r1 = r0->field_7
    //     0x81e628: ldur            w1, [x0, #7]
    // 0x81e62c: DecompressPointer r1
    //     0x81e62c: add             x1, x1, HEAP, lsl #32
    // 0x81e630: ldur            x2, [fp, #-0x78]
    // 0x81e634: ldur            x3, [fp, #-0x70]
    // 0x81e638: r0 = changeLanguage()
    //     0x81e638: bl              #0x81e754  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::changeLanguage
    // 0x81e63c: mov             x1, x0
    // 0x81e640: stur            x1, [fp, #-0x80]
    // 0x81e644: r0 = Await()
    //     0x81e644: bl              #0x4d1fd0  ; AwaitStub
    // 0x81e648: stur            x0, [fp, #-0x68]
    // 0x81e64c: LoadField: r1 = r0->field_13
    //     0x81e64c: ldur            w1, [x0, #0x13]
    // 0x81e650: DecompressPointer r1
    //     0x81e650: add             x1, x1, HEAP, lsl #32
    // 0x81e654: tbnz            w1, #4, #0x81e6c4
    // 0x81e658: r1 = <ResponseModel>
    //     0x81e658: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x81e65c: ldr             x1, [x1, #0x358]
    // 0x81e660: r0 = _$SuccessImpl()
    //     0x81e660: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x81e664: mov             x4, x0
    // 0x81e668: ldur            x3, [fp, #-0x68]
    // 0x81e66c: stur            x4, [fp, #-0x78]
    // 0x81e670: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x81e670: ldur            w5, [x3, #0x17]
    // 0x81e674: DecompressPointer r5
    //     0x81e674: add             x5, x5, HEAP, lsl #32
    // 0x81e678: mov             x0, x5
    // 0x81e67c: stur            x5, [fp, #-0x70]
    // 0x81e680: r2 = Null
    //     0x81e680: mov             x2, NULL
    // 0x81e684: r1 = Null
    //     0x81e684: mov             x1, NULL
    // 0x81e688: r4 = 60
    //     0x81e688: movz            x4, #0x3c
    // 0x81e68c: branchIfSmi(r0, 0x81e698)
    //     0x81e68c: tbz             w0, #0, #0x81e698
    // 0x81e690: r4 = LoadClassIdInstr(r0)
    //     0x81e690: ldur            x4, [x0, #-1]
    //     0x81e694: ubfx            x4, x4, #0xc, #0x14
    // 0x81e698: cmp             x4, #0x3e8
    // 0x81e69c: b.eq            #0x81e6b4
    // 0x81e6a0: r8 = ResponseModel?
    //     0x81e6a0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x81e6a4: ldr             x8, [x8, #0x858]
    // 0x81e6a8: r3 = Null
    //     0x81e6a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] Null
    //     0x81e6ac: ldr             x3, [x3, #0x8e8]
    // 0x81e6b0: r0 = DefaultNullableTypeTest()
    //     0x81e6b0: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x81e6b4: ldur            x0, [fp, #-0x78]
    // 0x81e6b8: ldur            x1, [fp, #-0x70]
    // 0x81e6bc: StoreField: r0->field_b = r1
    //     0x81e6bc: stur            w1, [x0, #0xb]
    // 0x81e6c0: r0 = ReturnAsyncNotFuture()
    //     0x81e6c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81e6c4: r1 = <ResponseModel>
    //     0x81e6c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x81e6c8: ldr             x1, [x1, #0x358]
    // 0x81e6cc: r0 = _$FailureImpl()
    //     0x81e6cc: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x81e6d0: mov             x3, x0
    // 0x81e6d4: ldur            x2, [fp, #-0x68]
    // 0x81e6d8: stur            x3, [fp, #-0x70]
    // 0x81e6dc: LoadField: r4 = r2->field_b
    //     0x81e6dc: ldur            x4, [x2, #0xb]
    // 0x81e6e0: r0 = BoxInt64Instr(r4)
    //     0x81e6e0: sbfiz           x0, x4, #1, #0x1f
    //     0x81e6e4: cmp             x4, x0, asr #1
    //     0x81e6e8: b.eq            #0x81e6f4
    //     0x81e6ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81e6f0: stur            x4, [x0, #7]
    // 0x81e6f4: mov             x1, x0
    // 0x81e6f8: r0 = handle()
    //     0x81e6f8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x81e6fc: ldur            x1, [fp, #-0x70]
    // 0x81e700: StoreField: r1->field_b = r0
    //     0x81e700: stur            w0, [x1, #0xb]
    //     0x81e704: ldurb           w16, [x1, #-1]
    //     0x81e708: ldurb           w17, [x0, #-1]
    //     0x81e70c: and             x16, x17, x16, lsr #2
    //     0x81e710: tst             x16, HEAP, lsr #32
    //     0x81e714: b.eq            #0x81e71c
    //     0x81e718: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x81e71c: mov             x0, x1
    // 0x81e720: r0 = ReturnAsyncNotFuture()
    //     0x81e720: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81e724: sub             SP, fp, #0x80
    // 0x81e728: mov             x1, x0
    // 0x81e72c: r0 = handle()
    //     0x81e72c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x81e730: r1 = <ResponseModel>
    //     0x81e730: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x81e734: ldr             x1, [x1, #0x358]
    // 0x81e738: stur            x0, [fp, #-0x68]
    // 0x81e73c: r0 = _$FailureImpl()
    //     0x81e73c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x81e740: ldur            x1, [fp, #-0x68]
    // 0x81e744: StoreField: r0->field_b = r1
    //     0x81e744: stur            w1, [x0, #0xb]
    // 0x81e748: r0 = ReturnAsyncNotFuture()
    //     0x81e748: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e750: b               #0x81e618
  }
  _ createOfflineTransaction(/* No info */) async {
    // ** addr: 0x82da84, size: 0x1b0
    // 0x82da84: EnterFrame
    //     0x82da84: stp             fp, lr, [SP, #-0x10]!
    //     0x82da88: mov             fp, SP
    // 0x82da8c: AllocStack(0x88)
    //     0x82da8c: sub             SP, SP, #0x88
    // 0x82da90: SetupParameters(HomeRepos this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */, dynamic _ /* r3 => r2, fp-0x80 */)
    //     0x82da90: stur            NULL, [fp, #-8]
    //     0x82da94: stur            x1, [fp, #-0x70]
    //     0x82da98: mov             x16, x2
    //     0x82da9c: mov             x2, x1
    //     0x82daa0: mov             x1, x16
    //     0x82daa4: mov             x16, x3
    //     0x82daa8: mov             x3, x2
    //     0x82daac: mov             x2, x16
    //     0x82dab0: stur            x1, [fp, #-0x78]
    //     0x82dab4: stur            x2, [fp, #-0x80]
    // 0x82dab8: CheckStackOverflow
    //     0x82dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dabc: cmp             SP, x16
    //     0x82dac0: b.ls            #0x82dc2c
    // 0x82dac4: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x82dac4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19848] TypeArguments: <ApiResult<ResponseModel>>
    //     0x82dac8: ldr             x0, [x0, #0x848]
    //     0x82dacc: bl              #0x4d2210  ; InitAsyncStub
    // 0x82dad0: ldur            x1, [fp, #-0x78]
    // 0x82dad4: r0 = jsonDecode()
    //     0x82dad4: bl              #0x6d0314  ; [dart:convert] ::jsonDecode
    // 0x82dad8: mov             x3, x0
    // 0x82dadc: r2 = Null
    //     0x82dadc: mov             x2, NULL
    // 0x82dae0: r1 = Null
    //     0x82dae0: mov             x1, NULL
    // 0x82dae4: stur            x3, [fp, #-0x78]
    // 0x82dae8: r8 = Map<String, dynamic>
    //     0x82dae8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x82daec: r3 = Null
    //     0x82daec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f138] Null
    //     0x82daf0: ldr             x3, [x3, #0x138]
    // 0x82daf4: r0 = Map<String, dynamic>()
    //     0x82daf4: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x82daf8: ldur            x1, [fp, #-0x78]
    // 0x82dafc: r0 = _$CreateOfflineTransactoinBodyModelFromJson()
    //     0x82dafc: bl              #0x82de58  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelFromJson
    // 0x82db00: stur            x0, [fp, #-0x78]
    // 0x82db04: ldur            x4, [fp, #-0x70]
    // 0x82db08: LoadField: r1 = r4->field_7
    //     0x82db08: ldur            w1, [x4, #7]
    // 0x82db0c: DecompressPointer r1
    //     0x82db0c: add             x1, x1, HEAP, lsl #32
    // 0x82db10: ldur            x2, [fp, #-0x80]
    // 0x82db14: mov             x3, x0
    // 0x82db18: r0 = createOfflineTransaction()
    //     0x82db18: bl              #0x82dc34  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::createOfflineTransaction
    // 0x82db1c: mov             x1, x0
    // 0x82db20: stur            x1, [fp, #-0x88]
    // 0x82db24: r0 = Await()
    //     0x82db24: bl              #0x4d1fd0  ; AwaitStub
    // 0x82db28: stur            x0, [fp, #-0x70]
    // 0x82db2c: LoadField: r1 = r0->field_13
    //     0x82db2c: ldur            w1, [x0, #0x13]
    // 0x82db30: DecompressPointer r1
    //     0x82db30: add             x1, x1, HEAP, lsl #32
    // 0x82db34: tbnz            w1, #4, #0x82dba4
    // 0x82db38: r1 = <ResponseModel>
    //     0x82db38: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82db3c: ldr             x1, [x1, #0x358]
    // 0x82db40: r0 = _$SuccessImpl()
    //     0x82db40: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x82db44: mov             x4, x0
    // 0x82db48: ldur            x3, [fp, #-0x70]
    // 0x82db4c: stur            x4, [fp, #-0x80]
    // 0x82db50: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x82db50: ldur            w5, [x3, #0x17]
    // 0x82db54: DecompressPointer r5
    //     0x82db54: add             x5, x5, HEAP, lsl #32
    // 0x82db58: mov             x0, x5
    // 0x82db5c: stur            x5, [fp, #-0x78]
    // 0x82db60: r2 = Null
    //     0x82db60: mov             x2, NULL
    // 0x82db64: r1 = Null
    //     0x82db64: mov             x1, NULL
    // 0x82db68: r4 = 60
    //     0x82db68: movz            x4, #0x3c
    // 0x82db6c: branchIfSmi(r0, 0x82db78)
    //     0x82db6c: tbz             w0, #0, #0x82db78
    // 0x82db70: r4 = LoadClassIdInstr(r0)
    //     0x82db70: ldur            x4, [x0, #-1]
    //     0x82db74: ubfx            x4, x4, #0xc, #0x14
    // 0x82db78: cmp             x4, #0x3e8
    // 0x82db7c: b.eq            #0x82db94
    // 0x82db80: r8 = ResponseModel?
    //     0x82db80: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ResponseModel?
    //     0x82db84: ldr             x8, [x8, #0x858]
    // 0x82db88: r3 = Null
    //     0x82db88: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f148] Null
    //     0x82db8c: ldr             x3, [x3, #0x148]
    // 0x82db90: r0 = DefaultNullableTypeTest()
    //     0x82db90: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x82db94: ldur            x0, [fp, #-0x80]
    // 0x82db98: ldur            x1, [fp, #-0x78]
    // 0x82db9c: StoreField: r0->field_b = r1
    //     0x82db9c: stur            w1, [x0, #0xb]
    // 0x82dba0: r0 = ReturnAsyncNotFuture()
    //     0x82dba0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82dba4: r1 = <ResponseModel>
    //     0x82dba4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82dba8: ldr             x1, [x1, #0x358]
    // 0x82dbac: r0 = _$FailureImpl()
    //     0x82dbac: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x82dbb0: mov             x3, x0
    // 0x82dbb4: ldur            x2, [fp, #-0x70]
    // 0x82dbb8: stur            x3, [fp, #-0x78]
    // 0x82dbbc: LoadField: r4 = r2->field_b
    //     0x82dbbc: ldur            x4, [x2, #0xb]
    // 0x82dbc0: r0 = BoxInt64Instr(r4)
    //     0x82dbc0: sbfiz           x0, x4, #1, #0x1f
    //     0x82dbc4: cmp             x4, x0, asr #1
    //     0x82dbc8: b.eq            #0x82dbd4
    //     0x82dbcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82dbd0: stur            x4, [x0, #7]
    // 0x82dbd4: mov             x1, x0
    // 0x82dbd8: r0 = handle()
    //     0x82dbd8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82dbdc: ldur            x1, [fp, #-0x78]
    // 0x82dbe0: StoreField: r1->field_b = r0
    //     0x82dbe0: stur            w0, [x1, #0xb]
    //     0x82dbe4: ldurb           w16, [x1, #-1]
    //     0x82dbe8: ldurb           w17, [x0, #-1]
    //     0x82dbec: and             x16, x17, x16, lsr #2
    //     0x82dbf0: tst             x16, HEAP, lsr #32
    //     0x82dbf4: b.eq            #0x82dbfc
    //     0x82dbf8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x82dbfc: mov             x0, x1
    // 0x82dc00: r0 = ReturnAsyncNotFuture()
    //     0x82dc00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82dc04: sub             SP, fp, #0x88
    // 0x82dc08: mov             x1, x0
    // 0x82dc0c: r0 = handle()
    //     0x82dc0c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x82dc10: r1 = <ResponseModel>
    //     0x82dc10: add             x1, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82dc14: ldr             x1, [x1, #0x358]
    // 0x82dc18: stur            x0, [fp, #-0x70]
    // 0x82dc1c: r0 = _$FailureImpl()
    //     0x82dc1c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x82dc20: ldur            x1, [fp, #-0x70]
    // 0x82dc24: StoreField: r0->field_b = r1
    //     0x82dc24: stur            w1, [x0, #0xb]
    // 0x82dc28: r0 = ReturnAsyncNotFuture()
    //     0x82dc28: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82dc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dc2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dc30: b               #0x82dac4
  }
}
