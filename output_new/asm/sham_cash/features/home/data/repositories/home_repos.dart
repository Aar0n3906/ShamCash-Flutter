// lib: , url: package:sham_cash/features/home/data/repositories/home_repos.dart

// class id: 1050266, size: 0x8
class :: {
}

// class id: 942, size: 0x14, field offset: 0x8
class HomeRepos extends Object {

  _ getAccountCurrencySettings(/* No info */) async {
    // ** addr: 0x884888, size: 0x218
    // 0x884888: EnterFrame
    //     0x884888: stp             fp, lr, [SP, #-0x10]!
    //     0x88488c: mov             fp, SP
    // 0x884890: AllocStack(0x78)
    //     0x884890: sub             SP, SP, #0x78
    // 0x884894: SetupParameters(HomeRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x884894: stur            NULL, [fp, #-8]
    //     0x884898: stur            x1, [fp, #-0x68]
    //     0x88489c: stur            x2, [fp, #-0x70]
    // 0x8848a0: CheckStackOverflow
    //     0x8848a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8848a4: cmp             SP, x16
    //     0x8848a8: b.ls            #0x884a94
    // 0x8848ac: InitAsync() -> Future<ApiResult<AccountCurrSettingsModel>>
    //     0x8848ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc440] TypeArguments: <ApiResult<AccountCurrSettingsModel>>
    //     0x8848b0: ldr             x0, [x0, #0x440]
    //     0x8848b4: bl              #0x582584  ; InitAsyncStub
    // 0x8848b8: r1 = "isFromLogin_nv"
    //     0x8848b8: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x8848bc: r0 = getBool()
    //     0x8848bc: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x8848c0: r16 = true
    //     0x8848c0: add             x16, NULL, #0x20  ; true
    // 0x8848c4: cmp             w0, w16
    // 0x8848c8: b.ne            #0x884a0c
    // 0x8848cc: ldur            x0, [fp, #-0x68]
    // 0x8848d0: LoadField: r1 = r0->field_f
    //     0x8848d0: ldur            w1, [x0, #0xf]
    // 0x8848d4: DecompressPointer r1
    //     0x8848d4: add             x1, x1, HEAP, lsl #32
    // 0x8848d8: r0 = CheckConnectivity.isConnected()
    //     0x8848d8: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x8848dc: mov             x1, x0
    // 0x8848e0: stur            x1, [fp, #-0x78]
    // 0x8848e4: r0 = Await()
    //     0x8848e4: bl              #0x582344  ; AwaitStub
    // 0x8848e8: r16 = true
    //     0x8848e8: add             x16, NULL, #0x20  ; true
    // 0x8848ec: cmp             w0, w16
    // 0x8848f0: b.ne            #0x8849cc
    // 0x8848f4: ldur            x0, [fp, #-0x68]
    // 0x8848f8: LoadField: r1 = r0->field_7
    //     0x8848f8: ldur            w1, [x0, #7]
    // 0x8848fc: DecompressPointer r1
    //     0x8848fc: add             x1, x1, HEAP, lsl #32
    // 0x884900: ldur            x2, [fp, #-0x70]
    // 0x884904: r0 = getAccountCurrencySetting()
    //     0x884904: bl              #0x88c75c  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountCurrencySetting
    // 0x884908: mov             x1, x0
    // 0x88490c: stur            x1, [fp, #-0x78]
    // 0x884910: r0 = Await()
    //     0x884910: bl              #0x582344  ; AwaitStub
    // 0x884914: stur            x0, [fp, #-0x78]
    // 0x884918: LoadField: r1 = r0->field_13
    //     0x884918: ldur            w1, [x0, #0x13]
    // 0x88491c: DecompressPointer r1
    //     0x88491c: add             x1, x1, HEAP, lsl #32
    // 0x884920: tbnz            w1, #4, #0x88496c
    // 0x884924: ldur            x3, [fp, #-0x68]
    // 0x884928: LoadField: r1 = r3->field_b
    //     0x884928: ldur            w1, [x3, #0xb]
    // 0x88492c: DecompressPointer r1
    //     0x88492c: add             x1, x1, HEAP, lsl #32
    // 0x884930: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x884930: ldur            w4, [x0, #0x17]
    // 0x884934: DecompressPointer r4
    //     0x884934: add             x4, x4, HEAP, lsl #32
    // 0x884938: stur            x4, [fp, #-0x70]
    // 0x88493c: cmp             w4, NULL
    // 0x884940: b.eq            #0x884a9c
    // 0x884944: mov             x2, x4
    // 0x884948: r0 = saveAccountSetting()
    //     0x884948: bl              #0x884e18  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::saveAccountSetting
    // 0x88494c: r1 = <AccountCurrSettingsModel>
    //     0x88494c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x884950: ldr             x1, [x1, #0x448]
    // 0x884954: r0 = _$SuccessImpl()
    //     0x884954: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x884958: mov             x1, x0
    // 0x88495c: ldur            x0, [fp, #-0x70]
    // 0x884960: StoreField: r1->field_b = r0
    //     0x884960: stur            w0, [x1, #0xb]
    // 0x884964: mov             x0, x1
    // 0x884968: r0 = ReturnAsyncNotFuture()
    //     0x884968: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88496c: r1 = <AccountCurrSettingsModel>
    //     0x88496c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x884970: ldr             x1, [x1, #0x448]
    // 0x884974: r0 = _$FailureImpl()
    //     0x884974: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x884978: mov             x3, x0
    // 0x88497c: ldur            x2, [fp, #-0x78]
    // 0x884980: stur            x3, [fp, #-0x70]
    // 0x884984: LoadField: r4 = r2->field_b
    //     0x884984: ldur            x4, [x2, #0xb]
    // 0x884988: r0 = BoxInt64Instr(r4)
    //     0x884988: sbfiz           x0, x4, #1, #0x1f
    //     0x88498c: cmp             x4, x0, asr #1
    //     0x884990: b.eq            #0x88499c
    //     0x884994: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x884998: stur            x4, [x0, #7]
    // 0x88499c: mov             x1, x0
    // 0x8849a0: r0 = handle()
    //     0x8849a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8849a4: ldur            x1, [fp, #-0x70]
    // 0x8849a8: StoreField: r1->field_b = r0
    //     0x8849a8: stur            w0, [x1, #0xb]
    //     0x8849ac: ldurb           w16, [x1, #-1]
    //     0x8849b0: ldurb           w17, [x0, #-1]
    //     0x8849b4: and             x16, x17, x16, lsr #2
    //     0x8849b8: tst             x16, HEAP, lsr #32
    //     0x8849bc: b.eq            #0x8849c4
    //     0x8849c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8849c4: mov             x0, x1
    // 0x8849c8: r0 = ReturnAsyncNotFuture()
    //     0x8849c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8849cc: ldur            x0, [fp, #-0x68]
    // 0x8849d0: LoadField: r1 = r0->field_b
    //     0x8849d0: ldur            w1, [x0, #0xb]
    // 0x8849d4: DecompressPointer r1
    //     0x8849d4: add             x1, x1, HEAP, lsl #32
    // 0x8849d8: r0 = getAccountSetting()
    //     0x8849d8: bl              #0x884aa0  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getAccountSetting
    // 0x8849dc: mov             x1, x0
    // 0x8849e0: stur            x1, [fp, #-0x70]
    // 0x8849e4: r0 = Await()
    //     0x8849e4: bl              #0x582344  ; AwaitStub
    // 0x8849e8: r1 = <AccountCurrSettingsModel>
    //     0x8849e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x8849ec: ldr             x1, [x1, #0x448]
    // 0x8849f0: stur            x0, [fp, #-0x70]
    // 0x8849f4: r0 = _$SuccessImpl()
    //     0x8849f4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x8849f8: mov             x1, x0
    // 0x8849fc: ldur            x0, [fp, #-0x70]
    // 0x884a00: StoreField: r1->field_b = r0
    //     0x884a00: stur            w0, [x1, #0xb]
    // 0x884a04: mov             x0, x1
    // 0x884a08: r0 = ReturnAsyncNotFuture()
    //     0x884a08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x884a0c: ldur            x0, [fp, #-0x68]
    // 0x884a10: LoadField: r1 = r0->field_b
    //     0x884a10: ldur            w1, [x0, #0xb]
    // 0x884a14: DecompressPointer r1
    //     0x884a14: add             x1, x1, HEAP, lsl #32
    // 0x884a18: r0 = getAccountSetting()
    //     0x884a18: bl              #0x884aa0  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getAccountSetting
    // 0x884a1c: mov             x1, x0
    // 0x884a20: stur            x1, [fp, #-0x70]
    // 0x884a24: r0 = Await()
    //     0x884a24: bl              #0x582344  ; AwaitStub
    // 0x884a28: r1 = <AccountCurrSettingsModel>
    //     0x884a28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x884a2c: ldr             x1, [x1, #0x448]
    // 0x884a30: stur            x0, [fp, #-0x70]
    // 0x884a34: r0 = _$SuccessImpl()
    //     0x884a34: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x884a38: mov             x1, x0
    // 0x884a3c: ldur            x0, [fp, #-0x70]
    // 0x884a40: StoreField: r1->field_b = r0
    //     0x884a40: stur            w0, [x1, #0xb]
    // 0x884a44: mov             x0, x1
    // 0x884a48: r0 = ReturnAsyncNotFuture()
    //     0x884a48: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x884a4c: sub             SP, fp, #0x78
    // 0x884a50: ldur            x2, [fp, #-0x68]
    // 0x884a54: mov             x1, x0
    // 0x884a58: r0 = handle()
    //     0x884a58: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x884a5c: ldur            x0, [fp, #-0x68]
    // 0x884a60: LoadField: r1 = r0->field_b
    //     0x884a60: ldur            w1, [x0, #0xb]
    // 0x884a64: DecompressPointer r1
    //     0x884a64: add             x1, x1, HEAP, lsl #32
    // 0x884a68: r0 = getAccountSetting()
    //     0x884a68: bl              #0x884aa0  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getAccountSetting
    // 0x884a6c: mov             x1, x0
    // 0x884a70: stur            x1, [fp, #-0x68]
    // 0x884a74: r0 = Await()
    //     0x884a74: bl              #0x582344  ; AwaitStub
    // 0x884a78: r1 = <AccountCurrSettingsModel>
    //     0x884a78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x884a7c: ldr             x1, [x1, #0x448]
    // 0x884a80: stur            x0, [fp, #-0x68]
    // 0x884a84: r0 = _$SuccessImpl()
    //     0x884a84: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x884a88: ldur            x1, [fp, #-0x68]
    // 0x884a8c: StoreField: r0->field_b = r1
    //     0x884a8c: stur            w1, [x0, #0xb]
    // 0x884a90: r0 = ReturnAsyncNotFuture()
    //     0x884a90: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x884a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884a94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884a98: b               #0x8848ac
    // 0x884a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884a9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAccountBalance(/* No info */) async {
    // ** addr: 0x88dddc, size: 0x340
    // 0x88dddc: EnterFrame
    //     0x88dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x88dde0: mov             fp, SP
    // 0x88dde4: AllocStack(0xa0)
    //     0x88dde4: sub             SP, SP, #0xa0
    // 0x88dde8: SetupParameters(HomeRepos this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x88dde8: stur            NULL, [fp, #-8]
    //     0x88ddec: stur            x1, [fp, #-0x70]
    //     0x88ddf0: stur            x2, [fp, #-0x78]
    // 0x88ddf4: CheckStackOverflow
    //     0x88ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ddf8: cmp             SP, x16
    //     0x88ddfc: b.ls            #0x88e110
    // 0x88de00: InitAsync() -> Future<ApiResult<BalanceResponseModel>>
    //     0x88de00: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd60] TypeArguments: <ApiResult<BalanceResponseModel>>
    //     0x88de04: ldr             x0, [x0, #0xd60]
    //     0x88de08: bl              #0x582584  ; InitAsyncStub
    // 0x88de0c: ldur            x0, [fp, #-0x70]
    // 0x88de10: LoadField: r1 = r0->field_f
    //     0x88de10: ldur            w1, [x0, #0xf]
    // 0x88de14: DecompressPointer r1
    //     0x88de14: add             x1, x1, HEAP, lsl #32
    // 0x88de18: r0 = CheckConnectivity.isConnected()
    //     0x88de18: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x88de1c: mov             x1, x0
    // 0x88de20: stur            x1, [fp, #-0x80]
    // 0x88de24: r0 = Await()
    //     0x88de24: bl              #0x582344  ; AwaitStub
    // 0x88de28: r16 = true
    //     0x88de28: add             x16, NULL, #0x20  ; true
    // 0x88de2c: cmp             w0, w16
    // 0x88de30: b.ne            #0x88df60
    // 0x88de34: ldur            x0, [fp, #-0x70]
    // 0x88de38: LoadField: r1 = r0->field_7
    //     0x88de38: ldur            w1, [x0, #7]
    // 0x88de3c: DecompressPointer r1
    //     0x88de3c: add             x1, x1, HEAP, lsl #32
    // 0x88de40: ldur            x2, [fp, #-0x78]
    // 0x88de44: r0 = getAccountBalances()
    //     0x88de44: bl              #0x88e4f8  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountBalances
    // 0x88de48: mov             x1, x0
    // 0x88de4c: stur            x1, [fp, #-0x80]
    // 0x88de50: r0 = Await()
    //     0x88de50: bl              #0x582344  ; AwaitStub
    // 0x88de54: stur            x0, [fp, #-0x80]
    // 0x88de58: LoadField: r1 = r0->field_13
    //     0x88de58: ldur            w1, [x0, #0x13]
    // 0x88de5c: DecompressPointer r1
    //     0x88de5c: add             x1, x1, HEAP, lsl #32
    // 0x88de60: tbnz            w1, #4, #0x88df00
    // 0x88de64: ldur            x1, [fp, #-0x70]
    // 0x88de68: LoadField: r2 = r1->field_b
    //     0x88de68: ldur            w2, [x1, #0xb]
    // 0x88de6c: DecompressPointer r2
    //     0x88de6c: add             x2, x2, HEAP, lsl #32
    // 0x88de70: stur            x2, [fp, #-0x78]
    // 0x88de74: r0 = BalanceModelList()
    //     0x88de74: bl              #0x88e4ec  ; AllocateBalanceModelListStub -> BalanceModelList (size=0x18)
    // 0x88de78: mov             x1, x0
    // 0x88de7c: ldur            x0, [fp, #-0x80]
    // 0x88de80: stur            x1, [fp, #-0x90]
    // 0x88de84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88de84: ldur            w2, [x0, #0x17]
    // 0x88de88: DecompressPointer r2
    //     0x88de88: add             x2, x2, HEAP, lsl #32
    // 0x88de8c: stur            x2, [fp, #-0x88]
    // 0x88de90: cmp             w2, NULL
    // 0x88de94: b.eq            #0x88e118
    // 0x88de98: LoadField: r3 = r2->field_7
    //     0x88de98: ldur            w3, [x2, #7]
    // 0x88de9c: DecompressPointer r3
    //     0x88de9c: add             x3, x3, HEAP, lsl #32
    // 0x88dea0: StoreField: r1->field_13 = r3
    //     0x88dea0: stur            w3, [x1, #0x13]
    // 0x88dea4: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x88dea4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x88dea8: ldr             x16, [x16, #0xfa0]
    // 0x88deac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88deb0: stp             lr, x16, [SP]
    // 0x88deb4: r0 = Map._fromLiteral()
    //     0x88deb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88deb8: ldur            x2, [fp, #-0x90]
    // 0x88debc: StoreField: r2->field_f = r0
    //     0x88debc: stur            w0, [x2, #0xf]
    //     0x88dec0: ldurb           w16, [x2, #-1]
    //     0x88dec4: ldurb           w17, [x0, #-1]
    //     0x88dec8: and             x16, x17, x16, lsr #2
    //     0x88decc: tst             x16, HEAP, lsr #32
    //     0x88ded0: b.eq            #0x88ded8
    //     0x88ded4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x88ded8: ldur            x1, [fp, #-0x78]
    // 0x88dedc: r0 = saveBalances()
    //     0x88dedc: bl              #0x88e484  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::saveBalances
    // 0x88dee0: r1 = <BalanceResponseModel>
    //     0x88dee0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <BalanceResponseModel>
    //     0x88dee4: ldr             x1, [x1, #0xd68]
    // 0x88dee8: r0 = _$SuccessImpl()
    //     0x88dee8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x88deec: mov             x1, x0
    // 0x88def0: ldur            x0, [fp, #-0x88]
    // 0x88def4: StoreField: r1->field_b = r0
    //     0x88def4: stur            w0, [x1, #0xb]
    // 0x88def8: mov             x0, x1
    // 0x88defc: r0 = ReturnAsyncNotFuture()
    //     0x88defc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88df00: r1 = <BalanceResponseModel>
    //     0x88df00: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <BalanceResponseModel>
    //     0x88df04: ldr             x1, [x1, #0xd68]
    // 0x88df08: r0 = _$FailureImpl()
    //     0x88df08: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x88df0c: mov             x3, x0
    // 0x88df10: ldur            x2, [fp, #-0x80]
    // 0x88df14: stur            x3, [fp, #-0x78]
    // 0x88df18: LoadField: r4 = r2->field_b
    //     0x88df18: ldur            x4, [x2, #0xb]
    // 0x88df1c: r0 = BoxInt64Instr(r4)
    //     0x88df1c: sbfiz           x0, x4, #1, #0x1f
    //     0x88df20: cmp             x4, x0, asr #1
    //     0x88df24: b.eq            #0x88df30
    //     0x88df28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88df2c: stur            x4, [x0, #7]
    // 0x88df30: mov             x1, x0
    // 0x88df34: r0 = handle()
    //     0x88df34: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x88df38: ldur            x1, [fp, #-0x78]
    // 0x88df3c: StoreField: r1->field_b = r0
    //     0x88df3c: stur            w0, [x1, #0xb]
    //     0x88df40: ldurb           w16, [x1, #-1]
    //     0x88df44: ldurb           w17, [x0, #-1]
    //     0x88df48: and             x16, x17, x16, lsr #2
    //     0x88df4c: tst             x16, HEAP, lsr #32
    //     0x88df50: b.eq            #0x88df58
    //     0x88df54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x88df58: mov             x0, x1
    // 0x88df5c: r0 = ReturnAsyncNotFuture()
    //     0x88df5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88df60: ldur            x0, [fp, #-0x70]
    // 0x88df64: LoadField: r1 = r0->field_b
    //     0x88df64: ldur            w1, [x0, #0xb]
    // 0x88df68: DecompressPointer r1
    //     0x88df68: add             x1, x1, HEAP, lsl #32
    // 0x88df6c: r0 = getBalances()
    //     0x88df6c: bl              #0x88e258  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getBalances
    // 0x88df70: mov             x1, x0
    // 0x88df74: stur            x1, [fp, #-0x78]
    // 0x88df78: r0 = Await()
    //     0x88df78: bl              #0x582344  ; AwaitStub
    // 0x88df7c: mov             x2, x0
    // 0x88df80: stur            x2, [fp, #-0x78]
    // 0x88df84: LoadField: r1 = r2->field_13
    //     0x88df84: ldur            w1, [x2, #0x13]
    // 0x88df88: DecompressPointer r1
    //     0x88df88: add             x1, x1, HEAP, lsl #32
    // 0x88df8c: r0 = LoadClassIdInstr(r1)
    //     0x88df8c: ldur            x0, [x1, #-1]
    //     0x88df90: ubfx            x0, x0, #0xc, #0x14
    // 0x88df94: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x88df94: movz            x17, #0xd0ad
    //     0x88df98: add             lr, x0, x17
    //     0x88df9c: ldr             lr, [x21, lr, lsl #3]
    //     0x88dfa0: blr             lr
    // 0x88dfa4: tbnz            w0, #4, #0x88dfec
    // 0x88dfa8: r1 = <BalanceResponseModel>
    //     0x88dfa8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <BalanceResponseModel>
    //     0x88dfac: ldr             x1, [x1, #0xd68]
    // 0x88dfb0: r0 = _$FailureImpl()
    //     0x88dfb0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x88dfb4: r1 = "Error while caching"
    //     0x88dfb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd70] "Error while caching"
    //     0x88dfb8: ldr             x1, [x1, #0xd70]
    // 0x88dfbc: stur            x0, [fp, #-0x80]
    // 0x88dfc0: r0 = handle()
    //     0x88dfc0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x88dfc4: ldur            x1, [fp, #-0x80]
    // 0x88dfc8: StoreField: r1->field_b = r0
    //     0x88dfc8: stur            w0, [x1, #0xb]
    //     0x88dfcc: ldurb           w16, [x1, #-1]
    //     0x88dfd0: ldurb           w17, [x0, #-1]
    //     0x88dfd4: and             x16, x17, x16, lsr #2
    //     0x88dfd8: tst             x16, HEAP, lsr #32
    //     0x88dfdc: b.eq            #0x88dfe4
    //     0x88dfe0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x88dfe4: mov             x0, x1
    // 0x88dfe8: r0 = ReturnAsyncNotFuture()
    //     0x88dfe8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88dfec: ldur            x0, [fp, #-0x78]
    // 0x88dff0: r1 = <BalanceResponseModel>
    //     0x88dff0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <BalanceResponseModel>
    //     0x88dff4: ldr             x1, [x1, #0xd68]
    // 0x88dff8: r0 = _$SuccessImpl()
    //     0x88dff8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x88dffc: mov             x1, x0
    // 0x88e000: ldur            x0, [fp, #-0x78]
    // 0x88e004: stur            x1, [fp, #-0x88]
    // 0x88e008: LoadField: r2 = r0->field_13
    //     0x88e008: ldur            w2, [x0, #0x13]
    // 0x88e00c: DecompressPointer r2
    //     0x88e00c: add             x2, x2, HEAP, lsl #32
    // 0x88e010: stur            x2, [fp, #-0x80]
    // 0x88e014: r0 = BalanceResponseModel()
    //     0x88e014: bl              #0x88e13c  ; AllocateBalanceResponseModelStub -> BalanceResponseModel (size=0x18)
    // 0x88e018: mov             x1, x0
    // 0x88e01c: ldur            x0, [fp, #-0x80]
    // 0x88e020: StoreField: r1->field_7 = r0
    //     0x88e020: stur            w0, [x1, #7]
    // 0x88e024: StoreField: r1->field_b = rZR
    //     0x88e024: stur            xzr, [x1, #0xb]
    // 0x88e028: r2 = false
    //     0x88e028: add             x2, NULL, #0x30  ; false
    // 0x88e02c: StoreField: r1->field_13 = r2
    //     0x88e02c: stur            w2, [x1, #0x13]
    // 0x88e030: ldur            x0, [fp, #-0x88]
    // 0x88e034: StoreField: r0->field_b = r1
    //     0x88e034: stur            w1, [x0, #0xb]
    // 0x88e038: r0 = ReturnAsyncNotFuture()
    //     0x88e038: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88e03c: sub             SP, fp, #0xa0
    // 0x88e040: ldur            x3, [fp, #-0x70]
    // 0x88e044: r2 = false
    //     0x88e044: add             x2, NULL, #0x30  ; false
    // 0x88e048: mov             x1, x0
    // 0x88e04c: r0 = handle()
    //     0x88e04c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x88e050: ldur            x0, [fp, #-0x70]
    // 0x88e054: LoadField: r1 = r0->field_b
    //     0x88e054: ldur            w1, [x0, #0xb]
    // 0x88e058: DecompressPointer r1
    //     0x88e058: add             x1, x1, HEAP, lsl #32
    // 0x88e05c: r0 = getBalances()
    //     0x88e05c: bl              #0x88e258  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getBalances
    // 0x88e060: mov             x1, x0
    // 0x88e064: stur            x1, [fp, #-0x70]
    // 0x88e068: r0 = Await()
    //     0x88e068: bl              #0x582344  ; AwaitStub
    // 0x88e06c: mov             x2, x0
    // 0x88e070: stur            x2, [fp, #-0x70]
    // 0x88e074: LoadField: r1 = r2->field_13
    //     0x88e074: ldur            w1, [x2, #0x13]
    // 0x88e078: DecompressPointer r1
    //     0x88e078: add             x1, x1, HEAP, lsl #32
    // 0x88e07c: r0 = LoadClassIdInstr(r1)
    //     0x88e07c: ldur            x0, [x1, #-1]
    //     0x88e080: ubfx            x0, x0, #0xc, #0x14
    // 0x88e084: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x88e084: movz            x17, #0xd0ad
    //     0x88e088: add             lr, x0, x17
    //     0x88e08c: ldr             lr, [x21, lr, lsl #3]
    //     0x88e090: blr             lr
    // 0x88e094: tbnz            w0, #4, #0x88e0c8
    // 0x88e098: r1 = "Error while caching"
    //     0x88e098: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd70] "Error while caching"
    //     0x88e09c: ldr             x1, [x1, #0xd70]
    // 0x88e0a0: r0 = handle()
    //     0x88e0a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x88e0a4: r1 = <BalanceResponseModel>
    //     0x88e0a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <BalanceResponseModel>
    //     0x88e0a8: ldr             x1, [x1, #0xd68]
    // 0x88e0ac: stur            x0, [fp, #-0x78]
    // 0x88e0b0: r0 = _$FailureImpl()
    //     0x88e0b0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x88e0b4: mov             x1, x0
    // 0x88e0b8: ldur            x0, [fp, #-0x78]
    // 0x88e0bc: StoreField: r1->field_b = r0
    //     0x88e0bc: stur            w0, [x1, #0xb]
    // 0x88e0c0: mov             x0, x1
    // 0x88e0c4: r0 = ReturnAsyncNotFuture()
    //     0x88e0c4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88e0c8: ldur            x0, [fp, #-0x70]
    // 0x88e0cc: LoadField: r1 = r0->field_13
    //     0x88e0cc: ldur            w1, [x0, #0x13]
    // 0x88e0d0: DecompressPointer r1
    //     0x88e0d0: add             x1, x1, HEAP, lsl #32
    // 0x88e0d4: stur            x1, [fp, #-0x78]
    // 0x88e0d8: r0 = BalanceResponseModel()
    //     0x88e0d8: bl              #0x88e13c  ; AllocateBalanceResponseModelStub -> BalanceResponseModel (size=0x18)
    // 0x88e0dc: mov             x2, x0
    // 0x88e0e0: ldur            x0, [fp, #-0x78]
    // 0x88e0e4: stur            x2, [fp, #-0x70]
    // 0x88e0e8: StoreField: r2->field_7 = r0
    //     0x88e0e8: stur            w0, [x2, #7]
    // 0x88e0ec: StoreField: r2->field_b = rZR
    //     0x88e0ec: stur            xzr, [x2, #0xb]
    // 0x88e0f0: r0 = false
    //     0x88e0f0: add             x0, NULL, #0x30  ; false
    // 0x88e0f4: StoreField: r2->field_13 = r0
    //     0x88e0f4: stur            w0, [x2, #0x13]
    // 0x88e0f8: r1 = <BalanceResponseModel>
    //     0x88e0f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd68] TypeArguments: <BalanceResponseModel>
    //     0x88e0fc: ldr             x1, [x1, #0xd68]
    // 0x88e100: r0 = _$SuccessImpl()
    //     0x88e100: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x88e104: ldur            x1, [fp, #-0x70]
    // 0x88e108: StoreField: r0->field_b = r1
    //     0x88e108: stur            w1, [x0, #0xb]
    // 0x88e10c: r0 = ReturnAsyncNotFuture()
    //     0x88e10c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e114: b               #0x88de00
    // 0x88e118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e118: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAllFavorites(/* No info */) async {
    // ** addr: 0x88ef84, size: 0x1ec
    // 0x88ef84: EnterFrame
    //     0x88ef84: stp             fp, lr, [SP, #-0x10]!
    //     0x88ef88: mov             fp, SP
    // 0x88ef8c: AllocStack(0x80)
    //     0x88ef8c: sub             SP, SP, #0x80
    // 0x88ef90: SetupParameters(HomeRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x88ef90: stur            NULL, [fp, #-8]
    //     0x88ef94: stur            x1, [fp, #-0x68]
    //     0x88ef98: stur            x2, [fp, #-0x70]
    // 0x88ef9c: CheckStackOverflow
    //     0x88ef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88efa0: cmp             SP, x16
    //     0x88efa4: b.ls            #0x88f164
    // 0x88efa8: InitAsync() -> Future<ApiResult<List<FavAccountModel>>>
    //     0x88efa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <ApiResult<List<FavAccountModel>>>
    //     0x88efac: ldr             x0, [x0, #0x928]
    //     0x88efb0: bl              #0x582584  ; InitAsyncStub
    // 0x88efb4: ldur            x0, [fp, #-0x68]
    // 0x88efb8: LoadField: r1 = r0->field_f
    //     0x88efb8: ldur            w1, [x0, #0xf]
    // 0x88efbc: DecompressPointer r1
    //     0x88efbc: add             x1, x1, HEAP, lsl #32
    // 0x88efc0: r0 = CheckConnectivity.isConnected()
    //     0x88efc0: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x88efc4: mov             x1, x0
    // 0x88efc8: stur            x1, [fp, #-0x78]
    // 0x88efcc: r0 = Await()
    //     0x88efcc: bl              #0x582344  ; AwaitStub
    // 0x88efd0: r16 = true
    //     0x88efd0: add             x16, NULL, #0x20  ; true
    // 0x88efd4: cmp             w0, w16
    // 0x88efd8: b.ne            #0x88f0cc
    // 0x88efdc: ldur            x0, [fp, #-0x68]
    // 0x88efe0: LoadField: r1 = r0->field_7
    //     0x88efe0: ldur            w1, [x0, #7]
    // 0x88efe4: DecompressPointer r1
    //     0x88efe4: add             x1, x1, HEAP, lsl #32
    // 0x88efe8: ldur            x2, [fp, #-0x70]
    // 0x88efec: r0 = getAllFavorites()
    //     0x88efec: bl              #0x88f2b0  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAllFavorites
    // 0x88eff0: mov             x1, x0
    // 0x88eff4: stur            x1, [fp, #-0x78]
    // 0x88eff8: r0 = Await()
    //     0x88eff8: bl              #0x582344  ; AwaitStub
    // 0x88effc: stur            x0, [fp, #-0x78]
    // 0x88f000: LoadField: r1 = r0->field_13
    //     0x88f000: ldur            w1, [x0, #0x13]
    // 0x88f004: DecompressPointer r1
    //     0x88f004: add             x1, x1, HEAP, lsl #32
    // 0x88f008: tbnz            w1, #4, #0x88f06c
    // 0x88f00c: ldur            x1, [fp, #-0x68]
    // 0x88f010: LoadField: r2 = r1->field_b
    //     0x88f010: ldur            w2, [x1, #0xb]
    // 0x88f014: DecompressPointer r2
    //     0x88f014: add             x2, x2, HEAP, lsl #32
    // 0x88f018: stur            x2, [fp, #-0x70]
    // 0x88f01c: r0 = FavAccountModelList()
    //     0x88f01c: bl              #0x88f2a4  ; AllocateFavAccountModelListStub -> FavAccountModelList (size=0xc)
    // 0x88f020: mov             x1, x0
    // 0x88f024: ldur            x0, [fp, #-0x78]
    // 0x88f028: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88f028: ldur            w3, [x0, #0x17]
    // 0x88f02c: DecompressPointer r3
    //     0x88f02c: add             x3, x3, HEAP, lsl #32
    // 0x88f030: stur            x3, [fp, #-0x80]
    // 0x88f034: cmp             w3, NULL
    // 0x88f038: b.eq            #0x88f16c
    // 0x88f03c: StoreField: r1->field_7 = r3
    //     0x88f03c: stur            w3, [x1, #7]
    // 0x88f040: mov             x2, x1
    // 0x88f044: ldur            x1, [fp, #-0x70]
    // 0x88f048: r0 = saveFavAccountList()
    //     0x88f048: bl              #0x88f23c  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::saveFavAccountList
    // 0x88f04c: r1 = <List<FavAccountModel>>
    //     0x88f04c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x88f050: ldr             x1, [x1, #0x930]
    // 0x88f054: r0 = _$SuccessImpl()
    //     0x88f054: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x88f058: mov             x1, x0
    // 0x88f05c: ldur            x0, [fp, #-0x80]
    // 0x88f060: StoreField: r1->field_b = r0
    //     0x88f060: stur            w0, [x1, #0xb]
    // 0x88f064: mov             x0, x1
    // 0x88f068: r0 = ReturnAsyncNotFuture()
    //     0x88f068: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88f06c: r1 = <List<FavAccountModel>>
    //     0x88f06c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x88f070: ldr             x1, [x1, #0x930]
    // 0x88f074: r0 = _$FailureImpl()
    //     0x88f074: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x88f078: mov             x3, x0
    // 0x88f07c: ldur            x2, [fp, #-0x78]
    // 0x88f080: stur            x3, [fp, #-0x70]
    // 0x88f084: LoadField: r4 = r2->field_b
    //     0x88f084: ldur            x4, [x2, #0xb]
    // 0x88f088: r0 = BoxInt64Instr(r4)
    //     0x88f088: sbfiz           x0, x4, #1, #0x1f
    //     0x88f08c: cmp             x4, x0, asr #1
    //     0x88f090: b.eq            #0x88f09c
    //     0x88f094: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88f098: stur            x4, [x0, #7]
    // 0x88f09c: mov             x1, x0
    // 0x88f0a0: r0 = handle()
    //     0x88f0a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x88f0a4: ldur            x1, [fp, #-0x70]
    // 0x88f0a8: StoreField: r1->field_b = r0
    //     0x88f0a8: stur            w0, [x1, #0xb]
    //     0x88f0ac: ldurb           w16, [x1, #-1]
    //     0x88f0b0: ldurb           w17, [x0, #-1]
    //     0x88f0b4: and             x16, x17, x16, lsr #2
    //     0x88f0b8: tst             x16, HEAP, lsr #32
    //     0x88f0bc: b.eq            #0x88f0c4
    //     0x88f0c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x88f0c4: mov             x0, x1
    // 0x88f0c8: r0 = ReturnAsyncNotFuture()
    //     0x88f0c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88f0cc: ldur            x0, [fp, #-0x68]
    // 0x88f0d0: LoadField: r1 = r0->field_b
    //     0x88f0d0: ldur            w1, [x0, #0xb]
    // 0x88f0d4: DecompressPointer r1
    //     0x88f0d4: add             x1, x1, HEAP, lsl #32
    // 0x88f0d8: r0 = getFavAccountsList()
    //     0x88f0d8: bl              #0x88f170  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getFavAccountsList
    // 0x88f0dc: mov             x1, x0
    // 0x88f0e0: stur            x1, [fp, #-0x70]
    // 0x88f0e4: r0 = Await()
    //     0x88f0e4: bl              #0x582344  ; AwaitStub
    // 0x88f0e8: r1 = <List<FavAccountModel>>
    //     0x88f0e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x88f0ec: ldr             x1, [x1, #0x930]
    // 0x88f0f0: stur            x0, [fp, #-0x70]
    // 0x88f0f4: r0 = _$SuccessImpl()
    //     0x88f0f4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x88f0f8: mov             x1, x0
    // 0x88f0fc: ldur            x0, [fp, #-0x70]
    // 0x88f100: LoadField: r2 = r0->field_7
    //     0x88f100: ldur            w2, [x0, #7]
    // 0x88f104: DecompressPointer r2
    //     0x88f104: add             x2, x2, HEAP, lsl #32
    // 0x88f108: StoreField: r1->field_b = r2
    //     0x88f108: stur            w2, [x1, #0xb]
    // 0x88f10c: mov             x0, x1
    // 0x88f110: r0 = ReturnAsyncNotFuture()
    //     0x88f110: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88f114: sub             SP, fp, #0x80
    // 0x88f118: ldur            x2, [fp, #-0x68]
    // 0x88f11c: mov             x1, x0
    // 0x88f120: r0 = handle()
    //     0x88f120: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x88f124: ldur            x0, [fp, #-0x68]
    // 0x88f128: LoadField: r1 = r0->field_b
    //     0x88f128: ldur            w1, [x0, #0xb]
    // 0x88f12c: DecompressPointer r1
    //     0x88f12c: add             x1, x1, HEAP, lsl #32
    // 0x88f130: r0 = getFavAccountsList()
    //     0x88f130: bl              #0x88f170  ; [package:sham_cash/features/home/data/data_source/home_local_data_source.dart] HomeLocalDataSource::getFavAccountsList
    // 0x88f134: mov             x1, x0
    // 0x88f138: stur            x1, [fp, #-0x68]
    // 0x88f13c: r0 = Await()
    //     0x88f13c: bl              #0x582344  ; AwaitStub
    // 0x88f140: LoadField: r2 = r0->field_7
    //     0x88f140: ldur            w2, [x0, #7]
    // 0x88f144: DecompressPointer r2
    //     0x88f144: add             x2, x2, HEAP, lsl #32
    // 0x88f148: stur            x2, [fp, #-0x68]
    // 0x88f14c: r1 = <List<FavAccountModel>>
    //     0x88f14c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb930] TypeArguments: <List<FavAccountModel>>
    //     0x88f150: ldr             x1, [x1, #0x930]
    // 0x88f154: r0 = _$SuccessImpl()
    //     0x88f154: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x88f158: ldur            x1, [fp, #-0x68]
    // 0x88f15c: StoreField: r0->field_b = r1
    //     0x88f15c: stur            w1, [x0, #0xb]
    // 0x88f160: r0 = ReturnAsyncNotFuture()
    //     0x88f160: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f168: b               #0x88efa8
    // 0x88f16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f16c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addFavorites(/* No info */) async {
    // ** addr: 0x929efc, size: 0x1b4
    // 0x929efc: EnterFrame
    //     0x929efc: stp             fp, lr, [SP, #-0x10]!
    //     0x929f00: mov             fp, SP
    // 0x929f04: AllocStack(0x90)
    //     0x929f04: sub             SP, SP, #0x90
    // 0x929f08: SetupParameters(HomeRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x929f08: stur            NULL, [fp, #-8]
    //     0x929f0c: stur            x1, [fp, #-0x68]
    //     0x929f10: mov             x16, x2
    //     0x929f14: mov             x2, x1
    //     0x929f18: mov             x1, x16
    //     0x929f1c: mov             x16, x3
    //     0x929f20: mov             x3, x2
    //     0x929f24: mov             x2, x16
    //     0x929f28: stur            x1, [fp, #-0x70]
    //     0x929f2c: stur            x2, [fp, #-0x78]
    // 0x929f30: CheckStackOverflow
    //     0x929f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929f34: cmp             SP, x16
    //     0x929f38: b.ls            #0x92a0a8
    // 0x929f3c: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x929f3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x929f40: ldr             x0, [x0, #0x5f0]
    //     0x929f44: bl              #0x582584  ; InitAsyncStub
    // 0x929f48: ldur            x3, [fp, #-0x68]
    // 0x929f4c: ldur            x0, [fp, #-0x70]
    // 0x929f50: LoadField: r4 = r3->field_7
    //     0x929f50: ldur            w4, [x3, #7]
    // 0x929f54: DecompressPointer r4
    //     0x929f54: add             x4, x4, HEAP, lsl #32
    // 0x929f58: stur            x4, [fp, #-0x80]
    // 0x929f5c: r1 = Null
    //     0x929f5c: mov             x1, NULL
    // 0x929f60: r2 = 4
    //     0x929f60: movz            x2, #0x4
    // 0x929f64: r0 = AllocateArray()
    //     0x929f64: bl              #0xd474a0  ; AllocateArrayStub
    // 0x929f68: r16 = "favAddress"
    //     0x929f68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "favAddress"
    //     0x929f6c: ldr             x16, [x16, #0x5f8]
    // 0x929f70: StoreField: r0->field_f = r16
    //     0x929f70: stur            w16, [x0, #0xf]
    // 0x929f74: ldur            x1, [fp, #-0x70]
    // 0x929f78: StoreField: r0->field_13 = r1
    //     0x929f78: stur            w1, [x0, #0x13]
    // 0x929f7c: r16 = <String, String>
    //     0x929f7c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x929f80: stp             x0, x16, [SP]
    // 0x929f84: r0 = Map._fromLiteral()
    //     0x929f84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x929f88: ldur            x1, [fp, #-0x80]
    // 0x929f8c: ldur            x2, [fp, #-0x78]
    // 0x929f90: mov             x3, x0
    // 0x929f94: r0 = addFavorites()
    //     0x929f94: bl              #0x92a0b0  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::addFavorites
    // 0x929f98: mov             x1, x0
    // 0x929f9c: stur            x1, [fp, #-0x80]
    // 0x929fa0: r0 = Await()
    //     0x929fa0: bl              #0x582344  ; AwaitStub
    // 0x929fa4: stur            x0, [fp, #-0x68]
    // 0x929fa8: LoadField: r1 = r0->field_13
    //     0x929fa8: ldur            w1, [x0, #0x13]
    // 0x929fac: DecompressPointer r1
    //     0x929fac: add             x1, x1, HEAP, lsl #32
    // 0x929fb0: tbnz            w1, #4, #0x92a020
    // 0x929fb4: r1 = <ResponseModel>
    //     0x929fb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x929fb8: ldr             x1, [x1, #0x4a8]
    // 0x929fbc: r0 = _$SuccessImpl()
    //     0x929fbc: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x929fc0: mov             x4, x0
    // 0x929fc4: ldur            x3, [fp, #-0x68]
    // 0x929fc8: stur            x4, [fp, #-0x78]
    // 0x929fcc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x929fcc: ldur            w5, [x3, #0x17]
    // 0x929fd0: DecompressPointer r5
    //     0x929fd0: add             x5, x5, HEAP, lsl #32
    // 0x929fd4: mov             x0, x5
    // 0x929fd8: stur            x5, [fp, #-0x70]
    // 0x929fdc: r2 = Null
    //     0x929fdc: mov             x2, NULL
    // 0x929fe0: r1 = Null
    //     0x929fe0: mov             x1, NULL
    // 0x929fe4: r4 = 60
    //     0x929fe4: movz            x4, #0x3c
    // 0x929fe8: branchIfSmi(r0, 0x929ff4)
    //     0x929fe8: tbz             w0, #0, #0x929ff4
    // 0x929fec: r4 = LoadClassIdInstr(r0)
    //     0x929fec: ldur            x4, [x0, #-1]
    //     0x929ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x929ff4: cmp             x4, #0x4a8
    // 0x929ff8: b.eq            #0x92a010
    // 0x929ffc: r8 = ResponseModel?
    //     0x929ffc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x92a000: ldr             x8, [x8, #0x600]
    // 0x92a004: r3 = Null
    //     0x92a004: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d608] Null
    //     0x92a008: ldr             x3, [x3, #0x608]
    // 0x92a00c: r0 = DefaultNullableTypeTest()
    //     0x92a00c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x92a010: ldur            x0, [fp, #-0x78]
    // 0x92a014: ldur            x1, [fp, #-0x70]
    // 0x92a018: StoreField: r0->field_b = r1
    //     0x92a018: stur            w1, [x0, #0xb]
    // 0x92a01c: r0 = ReturnAsyncNotFuture()
    //     0x92a01c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a020: r1 = <ResponseModel>
    //     0x92a020: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a024: ldr             x1, [x1, #0x4a8]
    // 0x92a028: r0 = _$FailureImpl()
    //     0x92a028: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x92a02c: mov             x3, x0
    // 0x92a030: ldur            x2, [fp, #-0x68]
    // 0x92a034: stur            x3, [fp, #-0x70]
    // 0x92a038: LoadField: r4 = r2->field_b
    //     0x92a038: ldur            x4, [x2, #0xb]
    // 0x92a03c: r0 = BoxInt64Instr(r4)
    //     0x92a03c: sbfiz           x0, x4, #1, #0x1f
    //     0x92a040: cmp             x4, x0, asr #1
    //     0x92a044: b.eq            #0x92a050
    //     0x92a048: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a04c: stur            x4, [x0, #7]
    // 0x92a050: mov             x1, x0
    // 0x92a054: r0 = handle()
    //     0x92a054: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x92a058: ldur            x1, [fp, #-0x70]
    // 0x92a05c: StoreField: r1->field_b = r0
    //     0x92a05c: stur            w0, [x1, #0xb]
    //     0x92a060: ldurb           w16, [x1, #-1]
    //     0x92a064: ldurb           w17, [x0, #-1]
    //     0x92a068: and             x16, x17, x16, lsr #2
    //     0x92a06c: tst             x16, HEAP, lsr #32
    //     0x92a070: b.eq            #0x92a078
    //     0x92a074: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92a078: mov             x0, x1
    // 0x92a07c: r0 = ReturnAsyncNotFuture()
    //     0x92a07c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a080: sub             SP, fp, #0x90
    // 0x92a084: mov             x1, x0
    // 0x92a088: r0 = handle()
    //     0x92a088: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x92a08c: r1 = <ResponseModel>
    //     0x92a08c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a090: ldr             x1, [x1, #0x4a8]
    // 0x92a094: stur            x0, [fp, #-0x68]
    // 0x92a098: r0 = _$FailureImpl()
    //     0x92a098: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x92a09c: ldur            x1, [fp, #-0x68]
    // 0x92a0a0: StoreField: r0->field_b = r1
    //     0x92a0a0: stur            w1, [x0, #0xb]
    // 0x92a0a4: r0 = ReturnAsyncNotFuture()
    //     0x92a0a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a0a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a0ac: b               #0x929f3c
  }
  _ deleteFromFavorite(/* No info */) async {
    // ** addr: 0x92a514, size: 0x1b4
    // 0x92a514: EnterFrame
    //     0x92a514: stp             fp, lr, [SP, #-0x10]!
    //     0x92a518: mov             fp, SP
    // 0x92a51c: AllocStack(0x90)
    //     0x92a51c: sub             SP, SP, #0x90
    // 0x92a520: SetupParameters(HomeRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x92a520: stur            NULL, [fp, #-8]
    //     0x92a524: stur            x1, [fp, #-0x68]
    //     0x92a528: mov             x16, x2
    //     0x92a52c: mov             x2, x1
    //     0x92a530: mov             x1, x16
    //     0x92a534: mov             x16, x3
    //     0x92a538: mov             x3, x2
    //     0x92a53c: mov             x2, x16
    //     0x92a540: stur            x1, [fp, #-0x70]
    //     0x92a544: stur            x2, [fp, #-0x78]
    // 0x92a548: CheckStackOverflow
    //     0x92a548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a54c: cmp             SP, x16
    //     0x92a550: b.ls            #0x92a6c0
    // 0x92a554: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x92a554: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x92a558: ldr             x0, [x0, #0x5f0]
    //     0x92a55c: bl              #0x582584  ; InitAsyncStub
    // 0x92a560: ldur            x3, [fp, #-0x68]
    // 0x92a564: ldur            x0, [fp, #-0x70]
    // 0x92a568: LoadField: r4 = r3->field_7
    //     0x92a568: ldur            w4, [x3, #7]
    // 0x92a56c: DecompressPointer r4
    //     0x92a56c: add             x4, x4, HEAP, lsl #32
    // 0x92a570: stur            x4, [fp, #-0x80]
    // 0x92a574: r1 = Null
    //     0x92a574: mov             x1, NULL
    // 0x92a578: r2 = 4
    //     0x92a578: movz            x2, #0x4
    // 0x92a57c: r0 = AllocateArray()
    //     0x92a57c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92a580: r16 = "favAddress"
    //     0x92a580: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "favAddress"
    //     0x92a584: ldr             x16, [x16, #0x5f8]
    // 0x92a588: StoreField: r0->field_f = r16
    //     0x92a588: stur            w16, [x0, #0xf]
    // 0x92a58c: ldur            x1, [fp, #-0x70]
    // 0x92a590: StoreField: r0->field_13 = r1
    //     0x92a590: stur            w1, [x0, #0x13]
    // 0x92a594: r16 = <String, String>
    //     0x92a594: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x92a598: stp             x0, x16, [SP]
    // 0x92a59c: r0 = Map._fromLiteral()
    //     0x92a59c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x92a5a0: ldur            x1, [fp, #-0x80]
    // 0x92a5a4: ldur            x2, [fp, #-0x78]
    // 0x92a5a8: mov             x3, x0
    // 0x92a5ac: r0 = deleteFromFavorite()
    //     0x92a5ac: bl              #0x92a6c8  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::deleteFromFavorite
    // 0x92a5b0: mov             x1, x0
    // 0x92a5b4: stur            x1, [fp, #-0x80]
    // 0x92a5b8: r0 = Await()
    //     0x92a5b8: bl              #0x582344  ; AwaitStub
    // 0x92a5bc: stur            x0, [fp, #-0x68]
    // 0x92a5c0: LoadField: r1 = r0->field_13
    //     0x92a5c0: ldur            w1, [x0, #0x13]
    // 0x92a5c4: DecompressPointer r1
    //     0x92a5c4: add             x1, x1, HEAP, lsl #32
    // 0x92a5c8: tbnz            w1, #4, #0x92a638
    // 0x92a5cc: r1 = <ResponseModel>
    //     0x92a5cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a5d0: ldr             x1, [x1, #0x4a8]
    // 0x92a5d4: r0 = _$SuccessImpl()
    //     0x92a5d4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x92a5d8: mov             x4, x0
    // 0x92a5dc: ldur            x3, [fp, #-0x68]
    // 0x92a5e0: stur            x4, [fp, #-0x78]
    // 0x92a5e4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x92a5e4: ldur            w5, [x3, #0x17]
    // 0x92a5e8: DecompressPointer r5
    //     0x92a5e8: add             x5, x5, HEAP, lsl #32
    // 0x92a5ec: mov             x0, x5
    // 0x92a5f0: stur            x5, [fp, #-0x70]
    // 0x92a5f4: r2 = Null
    //     0x92a5f4: mov             x2, NULL
    // 0x92a5f8: r1 = Null
    //     0x92a5f8: mov             x1, NULL
    // 0x92a5fc: r4 = 60
    //     0x92a5fc: movz            x4, #0x3c
    // 0x92a600: branchIfSmi(r0, 0x92a60c)
    //     0x92a600: tbz             w0, #0, #0x92a60c
    // 0x92a604: r4 = LoadClassIdInstr(r0)
    //     0x92a604: ldur            x4, [x0, #-1]
    //     0x92a608: ubfx            x4, x4, #0xc, #0x14
    // 0x92a60c: cmp             x4, #0x4a8
    // 0x92a610: b.eq            #0x92a628
    // 0x92a614: r8 = ResponseModel?
    //     0x92a614: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x92a618: ldr             x8, [x8, #0x600]
    // 0x92a61c: r3 = Null
    //     0x92a61c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d640] Null
    //     0x92a620: ldr             x3, [x3, #0x640]
    // 0x92a624: r0 = DefaultNullableTypeTest()
    //     0x92a624: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x92a628: ldur            x0, [fp, #-0x78]
    // 0x92a62c: ldur            x1, [fp, #-0x70]
    // 0x92a630: StoreField: r0->field_b = r1
    //     0x92a630: stur            w1, [x0, #0xb]
    // 0x92a634: r0 = ReturnAsyncNotFuture()
    //     0x92a634: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a638: r1 = <ResponseModel>
    //     0x92a638: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a63c: ldr             x1, [x1, #0x4a8]
    // 0x92a640: r0 = _$FailureImpl()
    //     0x92a640: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x92a644: mov             x3, x0
    // 0x92a648: ldur            x2, [fp, #-0x68]
    // 0x92a64c: stur            x3, [fp, #-0x70]
    // 0x92a650: LoadField: r4 = r2->field_b
    //     0x92a650: ldur            x4, [x2, #0xb]
    // 0x92a654: r0 = BoxInt64Instr(r4)
    //     0x92a654: sbfiz           x0, x4, #1, #0x1f
    //     0x92a658: cmp             x4, x0, asr #1
    //     0x92a65c: b.eq            #0x92a668
    //     0x92a660: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a664: stur            x4, [x0, #7]
    // 0x92a668: mov             x1, x0
    // 0x92a66c: r0 = handle()
    //     0x92a66c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x92a670: ldur            x1, [fp, #-0x70]
    // 0x92a674: StoreField: r1->field_b = r0
    //     0x92a674: stur            w0, [x1, #0xb]
    //     0x92a678: ldurb           w16, [x1, #-1]
    //     0x92a67c: ldurb           w17, [x0, #-1]
    //     0x92a680: and             x16, x17, x16, lsr #2
    //     0x92a684: tst             x16, HEAP, lsr #32
    //     0x92a688: b.eq            #0x92a690
    //     0x92a68c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92a690: mov             x0, x1
    // 0x92a694: r0 = ReturnAsyncNotFuture()
    //     0x92a694: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a698: sub             SP, fp, #0x90
    // 0x92a69c: mov             x1, x0
    // 0x92a6a0: r0 = handle()
    //     0x92a6a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x92a6a4: r1 = <ResponseModel>
    //     0x92a6a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x92a6a8: ldr             x1, [x1, #0x4a8]
    // 0x92a6ac: stur            x0, [fp, #-0x68]
    // 0x92a6b0: r0 = _$FailureImpl()
    //     0x92a6b0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x92a6b4: ldur            x1, [fp, #-0x68]
    // 0x92a6b8: StoreField: r0->field_b = r1
    //     0x92a6b8: stur            w1, [x0, #0xb]
    // 0x92a6bc: r0 = ReturnAsyncNotFuture()
    //     0x92a6bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a6c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a6c4: b               #0x92a554
  }
  _ createTransaction(/* No info */) async {
    // ** addr: 0x93d620, size: 0x130
    // 0x93d620: EnterFrame
    //     0x93d620: stp             fp, lr, [SP, #-0x10]!
    //     0x93d624: mov             fp, SP
    // 0x93d628: AllocStack(0x80)
    //     0x93d628: sub             SP, SP, #0x80
    // 0x93d62c: SetupParameters(HomeRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x93d62c: stur            NULL, [fp, #-8]
    //     0x93d630: stur            x2, [fp, #-0x70]
    //     0x93d634: mov             x16, x3
    //     0x93d638: mov             x3, x2
    //     0x93d63c: mov             x2, x16
    //     0x93d640: stur            x1, [fp, #-0x68]
    //     0x93d644: stur            x2, [fp, #-0x78]
    // 0x93d648: CheckStackOverflow
    //     0x93d648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d64c: cmp             SP, x16
    //     0x93d650: b.ls            #0x93d748
    // 0x93d654: InitAsync() -> Future<ApiResult<int>>
    //     0x93d654: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] TypeArguments: <ApiResult<int>>
    //     0x93d658: ldr             x0, [x0, #0x6f0]
    //     0x93d65c: bl              #0x582584  ; InitAsyncStub
    // 0x93d660: ldur            x0, [fp, #-0x68]
    // 0x93d664: LoadField: r1 = r0->field_7
    //     0x93d664: ldur            w1, [x0, #7]
    // 0x93d668: DecompressPointer r1
    //     0x93d668: add             x1, x1, HEAP, lsl #32
    // 0x93d66c: ldur            x2, [fp, #-0x78]
    // 0x93d670: ldur            x3, [fp, #-0x70]
    // 0x93d674: r0 = createTransaction()
    //     0x93d674: bl              #0x93d750  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::createTransaction
    // 0x93d678: mov             x1, x0
    // 0x93d67c: stur            x1, [fp, #-0x80]
    // 0x93d680: r0 = Await()
    //     0x93d680: bl              #0x582344  ; AwaitStub
    // 0x93d684: stur            x0, [fp, #-0x68]
    // 0x93d688: LoadField: r1 = r0->field_13
    //     0x93d688: ldur            w1, [x0, #0x13]
    // 0x93d68c: DecompressPointer r1
    //     0x93d68c: add             x1, x1, HEAP, lsl #32
    // 0x93d690: tbnz            w1, #4, #0x93d6c8
    // 0x93d694: r1 = <int>
    //     0x93d694: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x93d698: r0 = _$SuccessImpl()
    //     0x93d698: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x93d69c: mov             x2, x0
    // 0x93d6a0: ldur            x0, [fp, #-0x68]
    // 0x93d6a4: LoadField: r3 = r0->field_b
    //     0x93d6a4: ldur            x3, [x0, #0xb]
    // 0x93d6a8: r0 = BoxInt64Instr(r3)
    //     0x93d6a8: sbfiz           x0, x3, #1, #0x1f
    //     0x93d6ac: cmp             x3, x0, asr #1
    //     0x93d6b0: b.eq            #0x93d6bc
    //     0x93d6b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d6b8: stur            x3, [x0, #7]
    // 0x93d6bc: StoreField: r2->field_b = r0
    //     0x93d6bc: stur            w0, [x2, #0xb]
    // 0x93d6c0: mov             x0, x2
    // 0x93d6c4: r0 = ReturnAsyncNotFuture()
    //     0x93d6c4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93d6c8: r1 = <int>
    //     0x93d6c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x93d6cc: r0 = _$FailureImpl()
    //     0x93d6cc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x93d6d0: mov             x3, x0
    // 0x93d6d4: ldur            x2, [fp, #-0x68]
    // 0x93d6d8: stur            x3, [fp, #-0x70]
    // 0x93d6dc: LoadField: r4 = r2->field_b
    //     0x93d6dc: ldur            x4, [x2, #0xb]
    // 0x93d6e0: r0 = BoxInt64Instr(r4)
    //     0x93d6e0: sbfiz           x0, x4, #1, #0x1f
    //     0x93d6e4: cmp             x4, x0, asr #1
    //     0x93d6e8: b.eq            #0x93d6f4
    //     0x93d6ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93d6f0: stur            x4, [x0, #7]
    // 0x93d6f4: mov             x1, x0
    // 0x93d6f8: r0 = handle()
    //     0x93d6f8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x93d6fc: ldur            x1, [fp, #-0x70]
    // 0x93d700: StoreField: r1->field_b = r0
    //     0x93d700: stur            w0, [x1, #0xb]
    //     0x93d704: ldurb           w16, [x1, #-1]
    //     0x93d708: ldurb           w17, [x0, #-1]
    //     0x93d70c: and             x16, x17, x16, lsr #2
    //     0x93d710: tst             x16, HEAP, lsr #32
    //     0x93d714: b.eq            #0x93d71c
    //     0x93d718: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93d71c: mov             x0, x1
    // 0x93d720: r0 = ReturnAsyncNotFuture()
    //     0x93d720: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93d724: sub             SP, fp, #0x80
    // 0x93d728: mov             x1, x0
    // 0x93d72c: r0 = handle()
    //     0x93d72c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x93d730: r1 = <int>
    //     0x93d730: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x93d734: stur            x0, [fp, #-0x68]
    // 0x93d738: r0 = _$FailureImpl()
    //     0x93d738: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x93d73c: ldur            x1, [fp, #-0x68]
    // 0x93d740: StoreField: r0->field_b = r1
    //     0x93d740: stur            w1, [x0, #0xb]
    // 0x93d744: r0 = ReturnAsyncNotFuture()
    //     0x93d744: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d74c: b               #0x93d654
  }
  _ getAccountByAddress(/* No info */) async {
    // ** addr: 0x9a305c, size: 0x16c
    // 0x9a305c: EnterFrame
    //     0x9a305c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3060: mov             fp, SP
    // 0x9a3064: AllocStack(0x90)
    //     0x9a3064: sub             SP, SP, #0x90
    // 0x9a3068: SetupParameters(HomeRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9a3068: stur            NULL, [fp, #-8]
    //     0x9a306c: stur            x1, [fp, #-0x68]
    //     0x9a3070: mov             x16, x2
    //     0x9a3074: mov             x2, x1
    //     0x9a3078: mov             x1, x16
    //     0x9a307c: mov             x16, x3
    //     0x9a3080: mov             x3, x2
    //     0x9a3084: mov             x2, x16
    //     0x9a3088: stur            x1, [fp, #-0x70]
    //     0x9a308c: stur            x2, [fp, #-0x78]
    // 0x9a3090: CheckStackOverflow
    //     0x9a3090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3094: cmp             SP, x16
    //     0x9a3098: b.ls            #0x9a31c0
    // 0x9a309c: InitAsync() -> Future<ApiResult<FetchedAccountInfoModel>>
    //     0x9a309c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3a8] TypeArguments: <ApiResult<FetchedAccountInfoModel>>
    //     0x9a30a0: ldr             x0, [x0, #0x3a8]
    //     0x9a30a4: bl              #0x582584  ; InitAsyncStub
    // 0x9a30a8: ldur            x3, [fp, #-0x68]
    // 0x9a30ac: ldur            x0, [fp, #-0x70]
    // 0x9a30b0: LoadField: r4 = r3->field_7
    //     0x9a30b0: ldur            w4, [x3, #7]
    // 0x9a30b4: DecompressPointer r4
    //     0x9a30b4: add             x4, x4, HEAP, lsl #32
    // 0x9a30b8: stur            x4, [fp, #-0x80]
    // 0x9a30bc: r1 = Null
    //     0x9a30bc: mov             x1, NULL
    // 0x9a30c0: r2 = 4
    //     0x9a30c0: movz            x2, #0x4
    // 0x9a30c4: r0 = AllocateArray()
    //     0x9a30c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a30c8: r16 = "address"
    //     0x9a30c8: ldr             x16, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x9a30cc: StoreField: r0->field_f = r16
    //     0x9a30cc: stur            w16, [x0, #0xf]
    // 0x9a30d0: ldur            x1, [fp, #-0x70]
    // 0x9a30d4: StoreField: r0->field_13 = r1
    //     0x9a30d4: stur            w1, [x0, #0x13]
    // 0x9a30d8: r16 = <String, String>
    //     0x9a30d8: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9a30dc: stp             x0, x16, [SP]
    // 0x9a30e0: r0 = Map._fromLiteral()
    //     0x9a30e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a30e4: ldur            x1, [fp, #-0x80]
    // 0x9a30e8: ldur            x2, [fp, #-0x78]
    // 0x9a30ec: mov             x3, x0
    // 0x9a30f0: r0 = getAccountByAddress()
    //     0x9a30f0: bl              #0x9a31c8  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountByAddress
    // 0x9a30f4: mov             x1, x0
    // 0x9a30f8: stur            x1, [fp, #-0x80]
    // 0x9a30fc: r0 = Await()
    //     0x9a30fc: bl              #0x582344  ; AwaitStub
    // 0x9a3100: stur            x0, [fp, #-0x68]
    // 0x9a3104: LoadField: r1 = r0->field_13
    //     0x9a3104: ldur            w1, [x0, #0x13]
    // 0x9a3108: DecompressPointer r1
    //     0x9a3108: add             x1, x1, HEAP, lsl #32
    // 0x9a310c: tbnz            w1, #4, #0x9a3138
    // 0x9a3110: r1 = <FetchedAccountInfoModel>
    //     0x9a3110: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] TypeArguments: <FetchedAccountInfoModel>
    //     0x9a3114: ldr             x1, [x1, #0x3b0]
    // 0x9a3118: r0 = _$SuccessImpl()
    //     0x9a3118: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9a311c: mov             x1, x0
    // 0x9a3120: ldur            x0, [fp, #-0x68]
    // 0x9a3124: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9a3124: ldur            w2, [x0, #0x17]
    // 0x9a3128: DecompressPointer r2
    //     0x9a3128: add             x2, x2, HEAP, lsl #32
    // 0x9a312c: StoreField: r1->field_b = r2
    //     0x9a312c: stur            w2, [x1, #0xb]
    // 0x9a3130: mov             x0, x1
    // 0x9a3134: r0 = ReturnAsyncNotFuture()
    //     0x9a3134: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a3138: r1 = <FetchedAccountInfoModel>
    //     0x9a3138: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] TypeArguments: <FetchedAccountInfoModel>
    //     0x9a313c: ldr             x1, [x1, #0x3b0]
    // 0x9a3140: r0 = _$FailureImpl()
    //     0x9a3140: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9a3144: mov             x3, x0
    // 0x9a3148: ldur            x2, [fp, #-0x68]
    // 0x9a314c: stur            x3, [fp, #-0x70]
    // 0x9a3150: LoadField: r4 = r2->field_b
    //     0x9a3150: ldur            x4, [x2, #0xb]
    // 0x9a3154: r0 = BoxInt64Instr(r4)
    //     0x9a3154: sbfiz           x0, x4, #1, #0x1f
    //     0x9a3158: cmp             x4, x0, asr #1
    //     0x9a315c: b.eq            #0x9a3168
    //     0x9a3160: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3164: stur            x4, [x0, #7]
    // 0x9a3168: mov             x1, x0
    // 0x9a316c: r0 = handle()
    //     0x9a316c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9a3170: ldur            x1, [fp, #-0x70]
    // 0x9a3174: StoreField: r1->field_b = r0
    //     0x9a3174: stur            w0, [x1, #0xb]
    //     0x9a3178: ldurb           w16, [x1, #-1]
    //     0x9a317c: ldurb           w17, [x0, #-1]
    //     0x9a3180: and             x16, x17, x16, lsr #2
    //     0x9a3184: tst             x16, HEAP, lsr #32
    //     0x9a3188: b.eq            #0x9a3190
    //     0x9a318c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9a3190: mov             x0, x1
    // 0x9a3194: r0 = ReturnAsyncNotFuture()
    //     0x9a3194: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a3198: sub             SP, fp, #0x90
    // 0x9a319c: mov             x1, x0
    // 0x9a31a0: r0 = handle()
    //     0x9a31a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9a31a4: r1 = <FetchedAccountInfoModel>
    //     0x9a31a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3b0] TypeArguments: <FetchedAccountInfoModel>
    //     0x9a31a8: ldr             x1, [x1, #0x3b0]
    // 0x9a31ac: stur            x0, [fp, #-0x68]
    // 0x9a31b0: r0 = _$FailureImpl()
    //     0x9a31b0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9a31b4: ldur            x1, [fp, #-0x68]
    // 0x9a31b8: StoreField: r0->field_b = r1
    //     0x9a31b8: stur            w1, [x0, #0xb]
    // 0x9a31bc: r0 = ReturnAsyncNotFuture()
    //     0x9a31bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a31c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a31c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a31c4: b               #0x9a309c
  }
  _ changeLanguage(/* No info */) async {
    // ** addr: 0x9ac5b0, size: 0x170
    // 0x9ac5b0: EnterFrame
    //     0x9ac5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac5b4: mov             fp, SP
    // 0x9ac5b8: AllocStack(0x80)
    //     0x9ac5b8: sub             SP, SP, #0x80
    // 0x9ac5bc: SetupParameters(HomeRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9ac5bc: stur            NULL, [fp, #-8]
    //     0x9ac5c0: stur            x2, [fp, #-0x70]
    //     0x9ac5c4: mov             x16, x3
    //     0x9ac5c8: mov             x3, x2
    //     0x9ac5cc: mov             x2, x16
    //     0x9ac5d0: stur            x1, [fp, #-0x68]
    //     0x9ac5d4: stur            x2, [fp, #-0x78]
    // 0x9ac5d8: CheckStackOverflow
    //     0x9ac5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac5dc: cmp             SP, x16
    //     0x9ac5e0: b.ls            #0x9ac718
    // 0x9ac5e4: InitAsync() -> Future<ApiResult<ResponseModel>>
    //     0x9ac5e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] TypeArguments: <ApiResult<ResponseModel>>
    //     0x9ac5e8: ldr             x0, [x0, #0x5f0]
    //     0x9ac5ec: bl              #0x582584  ; InitAsyncStub
    // 0x9ac5f0: ldur            x0, [fp, #-0x68]
    // 0x9ac5f4: LoadField: r1 = r0->field_7
    //     0x9ac5f4: ldur            w1, [x0, #7]
    // 0x9ac5f8: DecompressPointer r1
    //     0x9ac5f8: add             x1, x1, HEAP, lsl #32
    // 0x9ac5fc: ldur            x2, [fp, #-0x78]
    // 0x9ac600: ldur            x3, [fp, #-0x70]
    // 0x9ac604: r0 = changeLanguage()
    //     0x9ac604: bl              #0x9ac720  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::changeLanguage
    // 0x9ac608: mov             x1, x0
    // 0x9ac60c: stur            x1, [fp, #-0x80]
    // 0x9ac610: r0 = Await()
    //     0x9ac610: bl              #0x582344  ; AwaitStub
    // 0x9ac614: stur            x0, [fp, #-0x68]
    // 0x9ac618: LoadField: r1 = r0->field_13
    //     0x9ac618: ldur            w1, [x0, #0x13]
    // 0x9ac61c: DecompressPointer r1
    //     0x9ac61c: add             x1, x1, HEAP, lsl #32
    // 0x9ac620: tbnz            w1, #4, #0x9ac690
    // 0x9ac624: r1 = <ResponseModel>
    //     0x9ac624: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ac628: ldr             x1, [x1, #0x4a8]
    // 0x9ac62c: r0 = _$SuccessImpl()
    //     0x9ac62c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9ac630: mov             x4, x0
    // 0x9ac634: ldur            x3, [fp, #-0x68]
    // 0x9ac638: stur            x4, [fp, #-0x78]
    // 0x9ac63c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x9ac63c: ldur            w5, [x3, #0x17]
    // 0x9ac640: DecompressPointer r5
    //     0x9ac640: add             x5, x5, HEAP, lsl #32
    // 0x9ac644: mov             x0, x5
    // 0x9ac648: stur            x5, [fp, #-0x70]
    // 0x9ac64c: r2 = Null
    //     0x9ac64c: mov             x2, NULL
    // 0x9ac650: r1 = Null
    //     0x9ac650: mov             x1, NULL
    // 0x9ac654: r4 = 60
    //     0x9ac654: movz            x4, #0x3c
    // 0x9ac658: branchIfSmi(r0, 0x9ac664)
    //     0x9ac658: tbz             w0, #0, #0x9ac664
    // 0x9ac65c: r4 = LoadClassIdInstr(r0)
    //     0x9ac65c: ldur            x4, [x0, #-1]
    //     0x9ac660: ubfx            x4, x4, #0xc, #0x14
    // 0x9ac664: cmp             x4, #0x4a8
    // 0x9ac668: b.eq            #0x9ac680
    // 0x9ac66c: r8 = ResponseModel?
    //     0x9ac66c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d600] Type: ResponseModel?
    //     0x9ac670: ldr             x8, [x8, #0x600]
    // 0x9ac674: r3 = Null
    //     0x9ac674: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] Null
    //     0x9ac678: ldr             x3, [x3, #0x168]
    // 0x9ac67c: r0 = DefaultNullableTypeTest()
    //     0x9ac67c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x9ac680: ldur            x0, [fp, #-0x78]
    // 0x9ac684: ldur            x1, [fp, #-0x70]
    // 0x9ac688: StoreField: r0->field_b = r1
    //     0x9ac688: stur            w1, [x0, #0xb]
    // 0x9ac68c: r0 = ReturnAsyncNotFuture()
    //     0x9ac68c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ac690: r1 = <ResponseModel>
    //     0x9ac690: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ac694: ldr             x1, [x1, #0x4a8]
    // 0x9ac698: r0 = _$FailureImpl()
    //     0x9ac698: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9ac69c: mov             x3, x0
    // 0x9ac6a0: ldur            x2, [fp, #-0x68]
    // 0x9ac6a4: stur            x3, [fp, #-0x70]
    // 0x9ac6a8: LoadField: r4 = r2->field_b
    //     0x9ac6a8: ldur            x4, [x2, #0xb]
    // 0x9ac6ac: r0 = BoxInt64Instr(r4)
    //     0x9ac6ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9ac6b0: cmp             x4, x0, asr #1
    //     0x9ac6b4: b.eq            #0x9ac6c0
    //     0x9ac6b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ac6bc: stur            x4, [x0, #7]
    // 0x9ac6c0: mov             x1, x0
    // 0x9ac6c4: r0 = handle()
    //     0x9ac6c4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9ac6c8: ldur            x1, [fp, #-0x70]
    // 0x9ac6cc: StoreField: r1->field_b = r0
    //     0x9ac6cc: stur            w0, [x1, #0xb]
    //     0x9ac6d0: ldurb           w16, [x1, #-1]
    //     0x9ac6d4: ldurb           w17, [x0, #-1]
    //     0x9ac6d8: and             x16, x17, x16, lsr #2
    //     0x9ac6dc: tst             x16, HEAP, lsr #32
    //     0x9ac6e0: b.eq            #0x9ac6e8
    //     0x9ac6e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9ac6e8: mov             x0, x1
    // 0x9ac6ec: r0 = ReturnAsyncNotFuture()
    //     0x9ac6ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ac6f0: sub             SP, fp, #0x80
    // 0x9ac6f4: mov             x1, x0
    // 0x9ac6f8: r0 = handle()
    //     0x9ac6f8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9ac6fc: r1 = <ResponseModel>
    //     0x9ac6fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ac700: ldr             x1, [x1, #0x4a8]
    // 0x9ac704: stur            x0, [fp, #-0x68]
    // 0x9ac708: r0 = _$FailureImpl()
    //     0x9ac708: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9ac70c: ldur            x1, [fp, #-0x68]
    // 0x9ac710: StoreField: r0->field_b = r1
    //     0x9ac710: stur            w1, [x0, #0xb]
    // 0x9ac714: r0 = ReturnAsyncNotFuture()
    //     0x9ac714: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ac718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac71c: b               #0x9ac5e4
  }
  _ createOfflineTransaction(/* No info */) async {
    // ** addr: 0x9c3d24, size: 0x170
    // 0x9c3d24: EnterFrame
    //     0x9c3d24: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3d28: mov             fp, SP
    // 0x9c3d2c: AllocStack(0x88)
    //     0x9c3d2c: sub             SP, SP, #0x88
    // 0x9c3d30: SetupParameters(HomeRepos this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */, dynamic _ /* r3 => r2, fp-0x80 */)
    //     0x9c3d30: stur            NULL, [fp, #-8]
    //     0x9c3d34: stur            x1, [fp, #-0x70]
    //     0x9c3d38: mov             x16, x2
    //     0x9c3d3c: mov             x2, x1
    //     0x9c3d40: mov             x1, x16
    //     0x9c3d44: mov             x16, x3
    //     0x9c3d48: mov             x3, x2
    //     0x9c3d4c: mov             x2, x16
    //     0x9c3d50: stur            x1, [fp, #-0x78]
    //     0x9c3d54: stur            x2, [fp, #-0x80]
    // 0x9c3d58: CheckStackOverflow
    //     0x9c3d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3d5c: cmp             SP, x16
    //     0x9c3d60: b.ls            #0x9c3e8c
    // 0x9c3d64: InitAsync() -> Future<ApiResult<int>>
    //     0x9c3d64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] TypeArguments: <ApiResult<int>>
    //     0x9c3d68: ldr             x0, [x0, #0x6f0]
    //     0x9c3d6c: bl              #0x582584  ; InitAsyncStub
    // 0x9c3d70: ldur            x1, [fp, #-0x78]
    // 0x9c3d74: r0 = jsonDecode()
    //     0x9c3d74: bl              #0x7a9e88  ; [dart:convert] ::jsonDecode
    // 0x9c3d78: mov             x3, x0
    // 0x9c3d7c: r2 = Null
    //     0x9c3d7c: mov             x2, NULL
    // 0x9c3d80: r1 = Null
    //     0x9c3d80: mov             x1, NULL
    // 0x9c3d84: stur            x3, [fp, #-0x78]
    // 0x9c3d88: r8 = Map<String, dynamic>
    //     0x9c3d88: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9c3d8c: r3 = Null
    //     0x9c3d8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e538] Null
    //     0x9c3d90: ldr             x3, [x3, #0x538]
    // 0x9c3d94: r0 = Map<String, dynamic>()
    //     0x9c3d94: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9c3d98: ldur            x1, [fp, #-0x78]
    // 0x9c3d9c: r0 = _$CreateOfflineTransactoinBodyModelFromJson()
    //     0x9c3d9c: bl              #0x9c40c4  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelFromJson
    // 0x9c3da0: stur            x0, [fp, #-0x78]
    // 0x9c3da4: ldur            x4, [fp, #-0x70]
    // 0x9c3da8: LoadField: r1 = r4->field_7
    //     0x9c3da8: ldur            w1, [x4, #7]
    // 0x9c3dac: DecompressPointer r1
    //     0x9c3dac: add             x1, x1, HEAP, lsl #32
    // 0x9c3db0: ldur            x2, [fp, #-0x80]
    // 0x9c3db4: mov             x3, x0
    // 0x9c3db8: r0 = createOfflineTransaction()
    //     0x9c3db8: bl              #0x9c3e94  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::createOfflineTransaction
    // 0x9c3dbc: mov             x1, x0
    // 0x9c3dc0: stur            x1, [fp, #-0x88]
    // 0x9c3dc4: r0 = Await()
    //     0x9c3dc4: bl              #0x582344  ; AwaitStub
    // 0x9c3dc8: stur            x0, [fp, #-0x70]
    // 0x9c3dcc: LoadField: r1 = r0->field_13
    //     0x9c3dcc: ldur            w1, [x0, #0x13]
    // 0x9c3dd0: DecompressPointer r1
    //     0x9c3dd0: add             x1, x1, HEAP, lsl #32
    // 0x9c3dd4: tbnz            w1, #4, #0x9c3e0c
    // 0x9c3dd8: r1 = <int>
    //     0x9c3dd8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9c3ddc: r0 = _$SuccessImpl()
    //     0x9c3ddc: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9c3de0: mov             x2, x0
    // 0x9c3de4: ldur            x0, [fp, #-0x70]
    // 0x9c3de8: LoadField: r3 = r0->field_b
    //     0x9c3de8: ldur            x3, [x0, #0xb]
    // 0x9c3dec: r0 = BoxInt64Instr(r3)
    //     0x9c3dec: sbfiz           x0, x3, #1, #0x1f
    //     0x9c3df0: cmp             x3, x0, asr #1
    //     0x9c3df4: b.eq            #0x9c3e00
    //     0x9c3df8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3dfc: stur            x3, [x0, #7]
    // 0x9c3e00: StoreField: r2->field_b = r0
    //     0x9c3e00: stur            w0, [x2, #0xb]
    // 0x9c3e04: mov             x0, x2
    // 0x9c3e08: r0 = ReturnAsyncNotFuture()
    //     0x9c3e08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c3e0c: r1 = <int>
    //     0x9c3e0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9c3e10: r0 = _$FailureImpl()
    //     0x9c3e10: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c3e14: mov             x3, x0
    // 0x9c3e18: ldur            x2, [fp, #-0x70]
    // 0x9c3e1c: stur            x3, [fp, #-0x78]
    // 0x9c3e20: LoadField: r4 = r2->field_b
    //     0x9c3e20: ldur            x4, [x2, #0xb]
    // 0x9c3e24: r0 = BoxInt64Instr(r4)
    //     0x9c3e24: sbfiz           x0, x4, #1, #0x1f
    //     0x9c3e28: cmp             x4, x0, asr #1
    //     0x9c3e2c: b.eq            #0x9c3e38
    //     0x9c3e30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3e34: stur            x4, [x0, #7]
    // 0x9c3e38: mov             x1, x0
    // 0x9c3e3c: r0 = handle()
    //     0x9c3e3c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c3e40: ldur            x1, [fp, #-0x78]
    // 0x9c3e44: StoreField: r1->field_b = r0
    //     0x9c3e44: stur            w0, [x1, #0xb]
    //     0x9c3e48: ldurb           w16, [x1, #-1]
    //     0x9c3e4c: ldurb           w17, [x0, #-1]
    //     0x9c3e50: and             x16, x17, x16, lsr #2
    //     0x9c3e54: tst             x16, HEAP, lsr #32
    //     0x9c3e58: b.eq            #0x9c3e60
    //     0x9c3e5c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c3e60: mov             x0, x1
    // 0x9c3e64: r0 = ReturnAsyncNotFuture()
    //     0x9c3e64: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c3e68: sub             SP, fp, #0x88
    // 0x9c3e6c: mov             x1, x0
    // 0x9c3e70: r0 = handle()
    //     0x9c3e70: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c3e74: r1 = <int>
    //     0x9c3e74: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9c3e78: stur            x0, [fp, #-0x70]
    // 0x9c3e7c: r0 = _$FailureImpl()
    //     0x9c3e7c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c3e80: ldur            x1, [fp, #-0x70]
    // 0x9c3e84: StoreField: r0->field_b = r1
    //     0x9c3e84: stur            w1, [x0, #0xb]
    // 0x9c3e88: r0 = ReturnAsyncNotFuture()
    //     0x9c3e88: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c3e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3e90: b               #0x9c3d64
  }
}
