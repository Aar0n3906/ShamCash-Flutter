// lib: , url: package:sham_cash/features/home/data/data_source/home_local_data_source.dart

// class id: 1050253, size: 0x8
class :: {
}

// class id: 954, size: 0x14, field offset: 0x8
class HomeLocalDataSource extends Object {

  _ getAccountSetting(/* No info */) async {
    // ** addr: 0x884aa0, size: 0x8c
    // 0x884aa0: EnterFrame
    //     0x884aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x884aa4: mov             fp, SP
    // 0x884aa8: AllocStack(0x38)
    //     0x884aa8: sub             SP, SP, #0x38
    // 0x884aac: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x884aac: stur            NULL, [fp, #-8]
    //     0x884ab0: stur            x1, [fp, #-0x10]
    // 0x884ab4: CheckStackOverflow
    //     0x884ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884ab8: cmp             SP, x16
    //     0x884abc: b.ls            #0x884b20
    // 0x884ac0: InitAsync() -> Future<AccountCurrSettingsModel>
    //     0x884ac0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x884ac4: ldr             x0, [x0, #0x448]
    //     0x884ac8: bl              #0x582584  ; InitAsyncStub
    // 0x884acc: ldur            x0, [fp, #-0x10]
    // 0x884ad0: LoadField: r1 = r0->field_b
    //     0x884ad0: ldur            w1, [x0, #0xb]
    // 0x884ad4: DecompressPointer r1
    //     0x884ad4: add             x1, x1, HEAP, lsl #32
    // 0x884ad8: stur            x1, [fp, #-0x18]
    // 0x884adc: r0 = AccountCurrSettingsModel()
    //     0x884adc: bl              #0x884c54  ; AllocateAccountCurrSettingsModelStub -> AccountCurrSettingsModel (size=0x34)
    // 0x884ae0: r16 = <AccountCurrSettingsModel>
    //     0x884ae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x884ae4: ldr             x16, [x16, #0x448]
    // 0x884ae8: ldur            lr, [fp, #-0x18]
    // 0x884aec: stp             lr, x16, [SP, #0x10]
    // 0x884af0: r16 = "accountCurrencyKey"
    //     0x884af0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] "accountCurrencyKey"
    //     0x884af4: ldr             x16, [x16, #0x450]
    // 0x884af8: stp             x0, x16, [SP]
    // 0x884afc: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x884afc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb950] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x884b00: ldr             x4, [x4, #0x950]
    // 0x884b04: r0 = getData()
    //     0x884b04: bl              #0x884b2c  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x884b08: mov             x1, x0
    // 0x884b0c: stur            x1, [fp, #-0x10]
    // 0x884b10: r0 = Await()
    //     0x884b10: bl              #0x582344  ; AwaitStub
    // 0x884b14: cmp             w0, NULL
    // 0x884b18: b.eq            #0x884b28
    // 0x884b1c: r0 = ReturnAsync()
    //     0x884b1c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x884b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884b24: b               #0x884ac0
    // 0x884b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884b28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveAccountSetting(/* No info */) async {
    // ** addr: 0x884e18, size: 0x68
    // 0x884e18: EnterFrame
    //     0x884e18: stp             fp, lr, [SP, #-0x10]!
    //     0x884e1c: mov             fp, SP
    // 0x884e20: AllocStack(0x18)
    //     0x884e20: sub             SP, SP, #0x18
    // 0x884e24: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x884e24: stur            NULL, [fp, #-8]
    //     0x884e28: mov             x3, x2
    //     0x884e2c: stur            x1, [fp, #-0x10]
    //     0x884e30: stur            x2, [fp, #-0x18]
    // 0x884e34: CheckStackOverflow
    //     0x884e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884e38: cmp             SP, x16
    //     0x884e3c: b.ls            #0x884e78
    // 0x884e40: InitAsync() -> Future<void?>
    //     0x884e40: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x884e44: bl              #0x582584  ; InitAsyncStub
    // 0x884e48: ldur            x0, [fp, #-0x10]
    // 0x884e4c: LoadField: r1 = r0->field_b
    //     0x884e4c: ldur            w1, [x0, #0xb]
    // 0x884e50: DecompressPointer r1
    //     0x884e50: add             x1, x1, HEAP, lsl #32
    // 0x884e54: ldur            x3, [fp, #-0x18]
    // 0x884e58: r2 = "accountCurrencyKey"
    //     0x884e58: add             x2, PP, #0xc, lsl #12  ; [pp+0xc450] "accountCurrencyKey"
    //     0x884e5c: ldr             x2, [x2, #0x450]
    // 0x884e60: r0 = putData()
    //     0x884e60: bl              #0x884e80  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x884e64: mov             x1, x0
    // 0x884e68: stur            x1, [fp, #-0x10]
    // 0x884e6c: r0 = Await()
    //     0x884e6c: bl              #0x582344  ; AwaitStub
    // 0x884e70: r0 = Null
    //     0x884e70: mov             x0, NULL
    // 0x884e74: r0 = ReturnAsyncNotFuture()
    //     0x884e74: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x884e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884e78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884e7c: b               #0x884e40
  }
  _ getBalances(/* No info */) async {
    // ** addr: 0x88e258, size: 0xe4
    // 0x88e258: EnterFrame
    //     0x88e258: stp             fp, lr, [SP, #-0x10]!
    //     0x88e25c: mov             fp, SP
    // 0x88e260: AllocStack(0x40)
    //     0x88e260: sub             SP, SP, #0x40
    // 0x88e264: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x88e264: stur            NULL, [fp, #-8]
    //     0x88e268: stur            x1, [fp, #-0x10]
    // 0x88e26c: CheckStackOverflow
    //     0x88e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e270: cmp             SP, x16
    //     0x88e274: b.ls            #0x88e330
    // 0x88e278: InitAsync() -> Future<BalanceModelList>
    //     0x88e278: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd78] TypeArguments: <BalanceModelList>
    //     0x88e27c: ldr             x0, [x0, #0xd78]
    //     0x88e280: bl              #0x582584  ; InitAsyncStub
    // 0x88e284: ldur            x0, [fp, #-0x10]
    // 0x88e288: LoadField: r3 = r0->field_f
    //     0x88e288: ldur            w3, [x0, #0xf]
    // 0x88e28c: DecompressPointer r3
    //     0x88e28c: add             x3, x3, HEAP, lsl #32
    // 0x88e290: stur            x3, [fp, #-0x18]
    // 0x88e294: r1 = <BalanceModel>
    //     0x88e294: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0x88e298: ldr             x1, [x1, #0xd80]
    // 0x88e29c: r2 = 0
    //     0x88e29c: movz            x2, #0
    // 0x88e2a0: r0 = _GrowableList()
    //     0x88e2a0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x88e2a4: stur            x0, [fp, #-0x10]
    // 0x88e2a8: r0 = BalanceModelList()
    //     0x88e2a8: bl              #0x88e4ec  ; AllocateBalanceModelListStub -> BalanceModelList (size=0x18)
    // 0x88e2ac: mov             x1, x0
    // 0x88e2b0: ldur            x0, [fp, #-0x10]
    // 0x88e2b4: stur            x1, [fp, #-0x20]
    // 0x88e2b8: StoreField: r1->field_13 = r0
    //     0x88e2b8: stur            w0, [x1, #0x13]
    // 0x88e2bc: r16 = <HiveList<HiveObjectMixin>, int>
    //     0x88e2bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] TypeArguments: <HiveList<HiveObjectMixin>, int>
    //     0x88e2c0: ldr             x16, [x16, #0xfa0]
    // 0x88e2c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x88e2c8: stp             lr, x16, [SP]
    // 0x88e2cc: r0 = Map._fromLiteral()
    //     0x88e2cc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88e2d0: ldur            x1, [fp, #-0x20]
    // 0x88e2d4: StoreField: r1->field_f = r0
    //     0x88e2d4: stur            w0, [x1, #0xf]
    //     0x88e2d8: ldurb           w16, [x1, #-1]
    //     0x88e2dc: ldurb           w17, [x0, #-1]
    //     0x88e2e0: and             x16, x17, x16, lsr #2
    //     0x88e2e4: tst             x16, HEAP, lsr #32
    //     0x88e2e8: b.eq            #0x88e2f0
    //     0x88e2ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x88e2f0: r16 = <BalanceModelList>
    //     0x88e2f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] TypeArguments: <BalanceModelList>
    //     0x88e2f4: ldr             x16, [x16, #0xd78]
    // 0x88e2f8: ldur            lr, [fp, #-0x18]
    // 0x88e2fc: stp             lr, x16, [SP, #0x10]
    // 0x88e300: r16 = "balanceModelListKey"
    //     0x88e300: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd88] "balanceModelListKey"
    //     0x88e304: ldr             x16, [x16, #0xd88]
    // 0x88e308: stp             x1, x16, [SP]
    // 0x88e30c: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x88e30c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb950] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x88e310: ldr             x4, [x4, #0x950]
    // 0x88e314: r0 = getData()
    //     0x88e314: bl              #0x884b2c  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x88e318: mov             x1, x0
    // 0x88e31c: stur            x1, [fp, #-0x10]
    // 0x88e320: r0 = Await()
    //     0x88e320: bl              #0x582344  ; AwaitStub
    // 0x88e324: cmp             w0, NULL
    // 0x88e328: b.eq            #0x88e338
    // 0x88e32c: r0 = ReturnAsync()
    //     0x88e32c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x88e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e334: b               #0x88e278
    // 0x88e338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e338: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveBalances(/* No info */) async {
    // ** addr: 0x88e484, size: 0x68
    // 0x88e484: EnterFrame
    //     0x88e484: stp             fp, lr, [SP, #-0x10]!
    //     0x88e488: mov             fp, SP
    // 0x88e48c: AllocStack(0x18)
    //     0x88e48c: sub             SP, SP, #0x18
    // 0x88e490: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x88e490: stur            NULL, [fp, #-8]
    //     0x88e494: mov             x3, x2
    //     0x88e498: stur            x1, [fp, #-0x10]
    //     0x88e49c: stur            x2, [fp, #-0x18]
    // 0x88e4a0: CheckStackOverflow
    //     0x88e4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e4a4: cmp             SP, x16
    //     0x88e4a8: b.ls            #0x88e4e4
    // 0x88e4ac: InitAsync() -> Future<void?>
    //     0x88e4ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x88e4b0: bl              #0x582584  ; InitAsyncStub
    // 0x88e4b4: ldur            x0, [fp, #-0x10]
    // 0x88e4b8: LoadField: r1 = r0->field_f
    //     0x88e4b8: ldur            w1, [x0, #0xf]
    // 0x88e4bc: DecompressPointer r1
    //     0x88e4bc: add             x1, x1, HEAP, lsl #32
    // 0x88e4c0: ldur            x3, [fp, #-0x18]
    // 0x88e4c4: r2 = "balanceModelListKey"
    //     0x88e4c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] "balanceModelListKey"
    //     0x88e4c8: ldr             x2, [x2, #0xd88]
    // 0x88e4cc: r0 = putData()
    //     0x88e4cc: bl              #0x884e80  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x88e4d0: mov             x1, x0
    // 0x88e4d4: stur            x1, [fp, #-0x10]
    // 0x88e4d8: r0 = Await()
    //     0x88e4d8: bl              #0x582344  ; AwaitStub
    // 0x88e4dc: r0 = Null
    //     0x88e4dc: mov             x0, NULL
    // 0x88e4e0: r0 = ReturnAsyncNotFuture()
    //     0x88e4e0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88e4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e4e8: b               #0x88e4ac
  }
  _ getFavAccountsList(/* No info */) async {
    // ** addr: 0x88f170, size: 0xac
    // 0x88f170: EnterFrame
    //     0x88f170: stp             fp, lr, [SP, #-0x10]!
    //     0x88f174: mov             fp, SP
    // 0x88f178: AllocStack(0x38)
    //     0x88f178: sub             SP, SP, #0x38
    // 0x88f17c: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */)
    //     0x88f17c: stur            NULL, [fp, #-8]
    //     0x88f180: stur            x1, [fp, #-0x10]
    // 0x88f184: CheckStackOverflow
    //     0x88f184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f188: cmp             SP, x16
    //     0x88f18c: b.ls            #0x88f210
    // 0x88f190: InitAsync() -> Future<FavAccountModelList>
    //     0x88f190: add             x0, PP, #0xb, lsl #12  ; [pp+0xb938] TypeArguments: <FavAccountModelList>
    //     0x88f194: ldr             x0, [x0, #0x938]
    //     0x88f198: bl              #0x582584  ; InitAsyncStub
    // 0x88f19c: ldur            x0, [fp, #-0x10]
    // 0x88f1a0: LoadField: r3 = r0->field_7
    //     0x88f1a0: ldur            w3, [x0, #7]
    // 0x88f1a4: DecompressPointer r3
    //     0x88f1a4: add             x3, x3, HEAP, lsl #32
    // 0x88f1a8: stur            x3, [fp, #-0x18]
    // 0x88f1ac: r1 = <FavAccountModel>
    //     0x88f1ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0x88f1b0: ldr             x1, [x1, #0x940]
    // 0x88f1b4: r2 = 0
    //     0x88f1b4: movz            x2, #0
    // 0x88f1b8: r0 = _GrowableList()
    //     0x88f1b8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x88f1bc: stur            x0, [fp, #-0x10]
    // 0x88f1c0: r0 = FavAccountModelList()
    //     0x88f1c0: bl              #0x88f2a4  ; AllocateFavAccountModelListStub -> FavAccountModelList (size=0xc)
    // 0x88f1c4: mov             x1, x0
    // 0x88f1c8: ldur            x0, [fp, #-0x10]
    // 0x88f1cc: StoreField: r1->field_7 = r0
    //     0x88f1cc: stur            w0, [x1, #7]
    // 0x88f1d0: r16 = <FavAccountModelList>
    //     0x88f1d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb938] TypeArguments: <FavAccountModelList>
    //     0x88f1d4: ldr             x16, [x16, #0x938]
    // 0x88f1d8: ldur            lr, [fp, #-0x18]
    // 0x88f1dc: stp             lr, x16, [SP, #0x10]
    // 0x88f1e0: r16 = "favAccountModelListKey"
    //     0x88f1e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb948] "favAccountModelListKey"
    //     0x88f1e4: ldr             x16, [x16, #0x948]
    // 0x88f1e8: stp             x1, x16, [SP]
    // 0x88f1ec: r4 = const [0x1, 0x3, 0x3, 0x2, defaultValue, 0x2, null]
    //     0x88f1ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb950] List(7) [0x1, 0x3, 0x3, 0x2, "defaultValue", 0x2, Null]
    //     0x88f1f0: ldr             x4, [x4, #0x950]
    // 0x88f1f4: r0 = getData()
    //     0x88f1f4: bl              #0x884b2c  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x88f1f8: mov             x1, x0
    // 0x88f1fc: stur            x1, [fp, #-0x10]
    // 0x88f200: r0 = Await()
    //     0x88f200: bl              #0x582344  ; AwaitStub
    // 0x88f204: cmp             w0, NULL
    // 0x88f208: b.eq            #0x88f218
    // 0x88f20c: r0 = ReturnAsync()
    //     0x88f20c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x88f210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f214: b               #0x88f190
    // 0x88f218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f218: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveFavAccountList(/* No info */) async {
    // ** addr: 0x88f23c, size: 0x68
    // 0x88f23c: EnterFrame
    //     0x88f23c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f240: mov             fp, SP
    // 0x88f244: AllocStack(0x18)
    //     0x88f244: sub             SP, SP, #0x18
    // 0x88f248: SetupParameters(HomeLocalDataSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x88f248: stur            NULL, [fp, #-8]
    //     0x88f24c: mov             x3, x2
    //     0x88f250: stur            x1, [fp, #-0x10]
    //     0x88f254: stur            x2, [fp, #-0x18]
    // 0x88f258: CheckStackOverflow
    //     0x88f258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f25c: cmp             SP, x16
    //     0x88f260: b.ls            #0x88f29c
    // 0x88f264: InitAsync() -> Future<void?>
    //     0x88f264: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x88f268: bl              #0x582584  ; InitAsyncStub
    // 0x88f26c: ldur            x0, [fp, #-0x10]
    // 0x88f270: LoadField: r1 = r0->field_7
    //     0x88f270: ldur            w1, [x0, #7]
    // 0x88f274: DecompressPointer r1
    //     0x88f274: add             x1, x1, HEAP, lsl #32
    // 0x88f278: ldur            x3, [fp, #-0x18]
    // 0x88f27c: r2 = "favAccountModelListKey"
    //     0x88f27c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] "favAccountModelListKey"
    //     0x88f280: ldr             x2, [x2, #0x948]
    // 0x88f284: r0 = putData()
    //     0x88f284: bl              #0x884e80  ; [package:sham_cash/core/services/hive_services.dart] HiveService::putData
    // 0x88f288: mov             x1, x0
    // 0x88f28c: stur            x1, [fp, #-0x10]
    // 0x88f290: r0 = Await()
    //     0x88f290: bl              #0x582344  ; AwaitStub
    // 0x88f294: r0 = Null
    //     0x88f294: mov             x0, NULL
    // 0x88f298: r0 = ReturnAsyncNotFuture()
    //     0x88f298: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f29c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f2a0: b               #0x88f264
  }
}
