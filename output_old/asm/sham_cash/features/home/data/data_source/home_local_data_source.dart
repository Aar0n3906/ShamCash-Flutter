// lib: , url: package:sham_cash/features/home/data/data_source/home_local_data_source.dart

// class id: 1050091, size: 0x8
class :: {
}

// class id: 738, size: 0x14, field offset: 0x8
class HomeLocalDataSource extends Object {

  _ getBalances(/* No info */) async {
    // ** addr: 0x77d920, size: 0xe4
    // 0x77d920: EnterFrame
    //     0x77d920: stp             fp, lr, [SP, #-0x10]!
    //     0x77d924: mov             fp, SP
    // 0x77d928: AllocStack(0x40)
    //     0x77d928: sub             SP, SP, #0x40
    // 0x77d92c: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x77d92c: stur            NULL, [fp, #-8]
    //     0x77d930: stur            x1, [fp, #-0x10]
    // 0x77d934: CheckStackOverflow
    //     0x77d934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d938: cmp             SP, x16
    //     0x77d93c: b.ls            #0x77d9f8
    // 0x77d940: InitAsync() -> Future<BalanceModelList>
    //     0x77d940: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0d0] TypeArguments: <BalanceModelList>
    //     0x77d944: ldr             x0, [x0, #0xd0]
    //     0x77d948: bl              #0x4d2210  ; InitAsyncStub
    // 0x77d94c: ldur            x0, [fp, #-0x10]
    // 0x77d950: LoadField: r3 = r0->field_f
    //     0x77d950: ldur            w3, [x0, #0xf]
    // 0x77d954: DecompressPointer r3
    //     0x77d954: add             x3, x3, HEAP, lsl #32
    // 0x77d958: stur            x3, [fp, #-0x18]
    // 0x77d95c: r1 = <BalanceModel>
    //     0x77d95c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0x77d960: ldr             x1, [x1, #0xd8]
    // 0x77d964: r2 = 0
    //     0x77d964: movz            x2, #0
    // 0x77d968: r0 = _GrowableList()
    //     0x77d968: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x77d96c: stur            x0, [fp, #-0x10]
    // 0x77d970: r0 = BalanceModelList()
    //     0x77d970: bl              #0x77dbb4  ; AllocateBalanceModelListStub -> BalanceModelList (size=0x18)
    // 0x77d974: mov             x1, x0
    // 0x77d978: ldur            x0, [fp, #-0x10]
    // 0x77d97c: stur            x1, [fp, #-0x20]
    // 0x77d980: StoreField: r1->field_13 = r0
    //     0x77d980: stur            w0, [x1, #0x13]
    // 0x77d984: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x77d984: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x77d988: ldr             x16, [x16, #0x858]
    // 0x77d98c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77d990: stp             lr, x16, [SP]
    // 0x77d994: r0 = Map._fromLiteral()
    //     0x77d994: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77d998: ldur            x1, [fp, #-0x20]
    // 0x77d99c: StoreField: r1->field_f = r0
    //     0x77d99c: stur            w0, [x1, #0xf]
    //     0x77d9a0: ldurb           w16, [x1, #-1]
    //     0x77d9a4: ldurb           w17, [x0, #-1]
    //     0x77d9a8: and             x16, x17, x16, lsr #2
    //     0x77d9ac: tst             x16, HEAP, lsr #32
    //     0x77d9b0: b.eq            #0x77d9b8
    //     0x77d9b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77d9b8: r16 = <BalanceModelList>
    //     0x77d9b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d0] TypeArguments: <BalanceModelList>
    //     0x77d9bc: ldr             x16, [x16, #0xd0]
    // 0x77d9c0: ldur            lr, [fp, #-0x18]
    // 0x77d9c4: stp             lr, x16, [SP, #0x10]
    // 0x77d9c8: r16 = "balanceModelListKey"
    //     0x77d9c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e0] "balanceModelListKey"
    //     0x77d9cc: ldr             x16, [x16, #0xe0]
    // 0x77d9d0: stp             x1, x16, [SP]
    // 0x77d9d4: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x77d9d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf88] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x77d9d8: ldr             x4, [x4, #0xf88]
    // 0x77d9dc: r0 = getData()
    //     0x77d9dc: bl              #0x6e6c38  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x77d9e0: mov             x1, x0
    // 0x77d9e4: stur            x1, [fp, #-0x10]
    // 0x77d9e8: r0 = Await()
    //     0x77d9e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x77d9ec: cmp             w0, NULL
    // 0x77d9f0: b.eq            #0x77da00
    // 0x77d9f4: r0 = ReturnAsync()
    //     0x77d9f4: b               #0x4f325c  ; ReturnAsyncStub
    // 0x77d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d9f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d9fc: b               #0x77d940
    // 0x77da00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77da00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveBalances(/* No info */) async {
    // ** addr: 0x77db4c, size: 0x68
    // 0x77db4c: EnterFrame
    //     0x77db4c: stp             fp, lr, [SP, #-0x10]!
    //     0x77db50: mov             fp, SP
    // 0x77db54: AllocStack(0x18)
    //     0x77db54: sub             SP, SP, #0x18
    // 0x77db58: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x77db58: stur            NULL, [fp, #-8]
    //     0x77db5c: mov             x3, x2
    //     0x77db60: stur            x1, [fp, #-0x10]
    //     0x77db64: stur            x2, [fp, #-0x18]
    // 0x77db68: CheckStackOverflow
    //     0x77db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77db6c: cmp             SP, x16
    //     0x77db70: b.ls            #0x77dbac
    // 0x77db74: InitAsync() -> Future<void?>
    //     0x77db74: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77db78: bl              #0x4d2210  ; InitAsyncStub
    // 0x77db7c: ldur            x0, [fp, #-0x10]
    // 0x77db80: LoadField: r1 = r0->field_f
    //     0x77db80: ldur            w1, [x0, #0xf]
    // 0x77db84: DecompressPointer r1
    //     0x77db84: add             x1, x1, HEAP, lsl #32
    // 0x77db88: ldur            x3, [fp, #-0x18]
    // 0x77db8c: r2 = "balanceModelListKey"
    //     0x77db8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0e0] "balanceModelListKey"
    //     0x77db90: ldr             x2, [x2, #0xe0]
    // 0x77db94: r0 = putData()
    //     0x77db94: bl              #0x6e6de8  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x77db98: mov             x1, x0
    // 0x77db9c: stur            x1, [fp, #-0x10]
    // 0x77dba0: r0 = Await()
    //     0x77dba0: bl              #0x4d1fd0  ; AwaitStub
    // 0x77dba4: r0 = Null
    //     0x77dba4: mov             x0, NULL
    // 0x77dba8: r0 = ReturnAsyncNotFuture()
    //     0x77dba8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dbb0: b               #0x77db74
  }
  _ getFavAccountsList(/* No info */) async {
    // ** addr: 0x78e0bc, size: 0xac
    // 0x78e0bc: EnterFrame
    //     0x78e0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78e0c0: mov             fp, SP
    // 0x78e0c4: AllocStack(0x38)
    //     0x78e0c4: sub             SP, SP, #0x38
    // 0x78e0c8: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x78e0c8: stur            NULL, [fp, #-8]
    //     0x78e0cc: stur            x1, [fp, #-0x10]
    // 0x78e0d0: CheckStackOverflow
    //     0x78e0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e0d4: cmp             SP, x16
    //     0x78e0d8: b.ls            #0x78e15c
    // 0x78e0dc: InitAsync() -> Future<FavAccountModelList>
    //     0x78e0dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb740] TypeArguments: <FavAccountModelList>
    //     0x78e0e0: ldr             x0, [x0, #0x740]
    //     0x78e0e4: bl              #0x4d2210  ; InitAsyncStub
    // 0x78e0e8: ldur            x0, [fp, #-0x10]
    // 0x78e0ec: LoadField: r3 = r0->field_7
    //     0x78e0ec: ldur            w3, [x0, #7]
    // 0x78e0f0: DecompressPointer r3
    //     0x78e0f0: add             x3, x3, HEAP, lsl #32
    // 0x78e0f4: stur            x3, [fp, #-0x18]
    // 0x78e0f8: r1 = <FavAccountModel>
    //     0x78e0f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0x78e0fc: ldr             x1, [x1, #0x748]
    // 0x78e100: r2 = 0
    //     0x78e100: movz            x2, #0
    // 0x78e104: r0 = _GrowableList()
    //     0x78e104: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x78e108: stur            x0, [fp, #-0x10]
    // 0x78e10c: r0 = FavAccountModelList()
    //     0x78e10c: bl              #0x78e1f0  ; AllocateFavAccountModelListStub -> FavAccountModelList (size=0xc)
    // 0x78e110: mov             x1, x0
    // 0x78e114: ldur            x0, [fp, #-0x10]
    // 0x78e118: StoreField: r1->field_7 = r0
    //     0x78e118: stur            w0, [x1, #7]
    // 0x78e11c: r16 = <FavAccountModelList>
    //     0x78e11c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb740] TypeArguments: <FavAccountModelList>
    //     0x78e120: ldr             x16, [x16, #0x740]
    // 0x78e124: ldur            lr, [fp, #-0x18]
    // 0x78e128: stp             lr, x16, [SP, #0x10]
    // 0x78e12c: r16 = "favAccountModelListKey"
    //     0x78e12c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb750] "favAccountModelListKey"
    //     0x78e130: ldr             x16, [x16, #0x750]
    // 0x78e134: stp             x1, x16, [SP]
    // 0x78e138: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x78e138: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf88] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x78e13c: ldr             x4, [x4, #0xf88]
    // 0x78e140: r0 = getData()
    //     0x78e140: bl              #0x6e6c38  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x78e144: mov             x1, x0
    // 0x78e148: stur            x1, [fp, #-0x10]
    // 0x78e14c: r0 = Await()
    //     0x78e14c: bl              #0x4d1fd0  ; AwaitStub
    // 0x78e150: cmp             w0, NULL
    // 0x78e154: b.eq            #0x78e164
    // 0x78e158: r0 = ReturnAsync()
    //     0x78e158: b               #0x4f325c  ; ReturnAsyncStub
    // 0x78e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e15c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e160: b               #0x78e0dc
    // 0x78e164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e164: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveFavAccountList(/* No info */) async {
    // ** addr: 0x78e188, size: 0x68
    // 0x78e188: EnterFrame
    //     0x78e188: stp             fp, lr, [SP, #-0x10]!
    //     0x78e18c: mov             fp, SP
    // 0x78e190: AllocStack(0x18)
    //     0x78e190: sub             SP, SP, #0x18
    // 0x78e194: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x78e194: stur            NULL, [fp, #-8]
    //     0x78e198: mov             x3, x2
    //     0x78e19c: stur            x1, [fp, #-0x10]
    //     0x78e1a0: stur            x2, [fp, #-0x18]
    // 0x78e1a4: CheckStackOverflow
    //     0x78e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e1a8: cmp             SP, x16
    //     0x78e1ac: b.ls            #0x78e1e8
    // 0x78e1b0: InitAsync() -> Future<void?>
    //     0x78e1b0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x78e1b4: bl              #0x4d2210  ; InitAsyncStub
    // 0x78e1b8: ldur            x0, [fp, #-0x10]
    // 0x78e1bc: LoadField: r1 = r0->field_7
    //     0x78e1bc: ldur            w1, [x0, #7]
    // 0x78e1c0: DecompressPointer r1
    //     0x78e1c0: add             x1, x1, HEAP, lsl #32
    // 0x78e1c4: ldur            x3, [fp, #-0x18]
    // 0x78e1c8: r2 = "favAccountModelListKey"
    //     0x78e1c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb750] "favAccountModelListKey"
    //     0x78e1cc: ldr             x2, [x2, #0x750]
    // 0x78e1d0: r0 = putData()
    //     0x78e1d0: bl              #0x6e6de8  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x78e1d4: mov             x1, x0
    // 0x78e1d8: stur            x1, [fp, #-0x10]
    // 0x78e1dc: r0 = Await()
    //     0x78e1dc: bl              #0x4d1fd0  ; AwaitStub
    // 0x78e1e0: r0 = Null
    //     0x78e1e0: mov             x0, NULL
    // 0x78e1e4: r0 = ReturnAsyncNotFuture()
    //     0x78e1e4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e1ec: b               #0x78e1b0
  }
  _ getAccountSetting(/* No info */) async {
    // ** addr: 0x7e0dd8, size: 0x8c
    // 0x7e0dd8: EnterFrame
    //     0x7e0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0ddc: mov             fp, SP
    // 0x7e0de0: AllocStack(0x38)
    //     0x7e0de0: sub             SP, SP, #0x38
    // 0x7e0de4: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x7e0de4: stur            NULL, [fp, #-8]
    //     0x7e0de8: stur            x1, [fp, #-0x10]
    // 0x7e0dec: CheckStackOverflow
    //     0x7e0dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0df0: cmp             SP, x16
    //     0x7e0df4: b.ls            #0x7e0e58
    // 0x7e0df8: InitAsync() -> Future<AccountCurrSettingsModel>
    //     0x7e0df8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x7e0dfc: ldr             x0, [x0, #0xf78]
    //     0x7e0e00: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e0e04: ldur            x0, [fp, #-0x10]
    // 0x7e0e08: LoadField: r1 = r0->field_b
    //     0x7e0e08: ldur            w1, [x0, #0xb]
    // 0x7e0e0c: DecompressPointer r1
    //     0x7e0e0c: add             x1, x1, HEAP, lsl #32
    // 0x7e0e10: stur            x1, [fp, #-0x18]
    // 0x7e0e14: r0 = AccountCurrSettingsModel()
    //     0x7e0e14: bl              #0x7e0e64  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x2c)
    // 0x7e0e18: r16 = <AccountCurrSettingsModel>
    //     0x7e0e18: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x7e0e1c: ldr             x16, [x16, #0xf78]
    // 0x7e0e20: ldur            lr, [fp, #-0x18]
    // 0x7e0e24: stp             lr, x16, [SP, #0x10]
    // 0x7e0e28: r16 = "accountCurrencyKey"
    //     0x7e0e28: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf80] "accountCurrencyKey"
    //     0x7e0e2c: ldr             x16, [x16, #0xf80]
    // 0x7e0e30: stp             x0, x16, [SP]
    // 0x7e0e34: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x7e0e34: add             x4, PP, #0xa, lsl #12  ; [pp+0xaf88] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x7e0e38: ldr             x4, [x4, #0xf88]
    // 0x7e0e3c: r0 = getData()
    //     0x7e0e3c: bl              #0x6e6c38  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x7e0e40: mov             x1, x0
    // 0x7e0e44: stur            x1, [fp, #-0x10]
    // 0x7e0e48: r0 = Await()
    //     0x7e0e48: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0e4c: cmp             w0, NULL
    // 0x7e0e50: b.eq            #0x7e0e60
    // 0x7e0e54: r0 = ReturnAsync()
    //     0x7e0e54: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7e0e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0e5c: b               #0x7e0df8
    // 0x7e0e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0e60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveAccountSetting(/* No info */) async {
    // ** addr: 0x7e0e70, size: 0x68
    // 0x7e0e70: EnterFrame
    //     0x7e0e70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0e74: mov             fp, SP
    // 0x7e0e78: AllocStack(0x18)
    //     0x7e0e78: sub             SP, SP, #0x18
    // 0x7e0e7c: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7e0e7c: stur            NULL, [fp, #-8]
    //     0x7e0e80: mov             x3, x2
    //     0x7e0e84: stur            x1, [fp, #-0x10]
    //     0x7e0e88: stur            x2, [fp, #-0x18]
    // 0x7e0e8c: CheckStackOverflow
    //     0x7e0e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0e90: cmp             SP, x16
    //     0x7e0e94: b.ls            #0x7e0ed0
    // 0x7e0e98: InitAsync() -> Future<void?>
    //     0x7e0e98: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e0e9c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e0ea0: ldur            x0, [fp, #-0x10]
    // 0x7e0ea4: LoadField: r1 = r0->field_b
    //     0x7e0ea4: ldur            w1, [x0, #0xb]
    // 0x7e0ea8: DecompressPointer r1
    //     0x7e0ea8: add             x1, x1, HEAP, lsl #32
    // 0x7e0eac: ldur            x3, [fp, #-0x18]
    // 0x7e0eb0: r2 = "accountCurrencyKey"
    //     0x7e0eb0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf80] "accountCurrencyKey"
    //     0x7e0eb4: ldr             x2, [x2, #0xf80]
    // 0x7e0eb8: r0 = putData()
    //     0x7e0eb8: bl              #0x6e6de8  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x7e0ebc: mov             x1, x0
    // 0x7e0ec0: stur            x1, [fp, #-0x10]
    // 0x7e0ec4: r0 = Await()
    //     0x7e0ec4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0ec8: r0 = Null
    //     0x7e0ec8: mov             x0, NULL
    // 0x7e0ecc: r0 = ReturnAsyncNotFuture()
    //     0x7e0ecc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0ed4: b               #0x7e0e98
  }
}
