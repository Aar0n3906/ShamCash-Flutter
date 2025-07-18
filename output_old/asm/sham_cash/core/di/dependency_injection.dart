// lib: , url: package:sham_cash/core/di/dependency_injection.dart

// class id: 1049901, size: 0x8
class :: {

  static late final GetIt getIt; // offset: 0x1308

  [closure] static Connectivity <anonymous closure>(dynamic) {
    // ** addr: 0x792860, size: 0x30
    // 0x792860: EnterFrame
    //     0x792860: stp             fp, lr, [SP, #-0x10]!
    //     0x792864: mov             fp, SP
    // 0x792868: r0 = LoadStaticField(0x604)
    //     0x792868: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79286c: ldr             x0, [x0, #0xc08]
    // 0x792870: cmp             w0, NULL
    // 0x792874: b.ne            #0x792884
    // 0x792878: r0 = Connectivity()
    //     0x792878: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x79287c: StoreStaticField(0x604, r0)
    //     0x79287c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x792880: str             x0, [x1, #0xc08]
    // 0x792884: LeaveFrame
    //     0x792884: mov             SP, fp
    //     0x792888: ldp             fp, lr, [SP], #0x10
    // 0x79288c: ret
    //     0x79288c: ret             
  }
  static Future<void> setupGetIt() async {
    // ** addr: 0x792890, size: 0x6d8
    // 0x792890: EnterFrame
    //     0x792890: stp             fp, lr, [SP, #-0x10]!
    //     0x792894: mov             fp, SP
    // 0x792898: AllocStack(0x38)
    //     0x792898: sub             SP, SP, #0x38
    // 0x79289c: SetupParameters()
    //     0x79289c: stur            NULL, [fp, #-8]
    // 0x7928a0: CheckStackOverflow
    //     0x7928a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7928a4: cmp             SP, x16
    //     0x7928a8: b.ls            #0x792f60
    // 0x7928ac: InitAsync() -> Future<void?>
    //     0x7928ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7928b0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7928b4: r0 = getDio()
    //     0x7928b4: bl              #0x795640  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::getDio
    // 0x7928b8: stur            x0, [fp, #-0x10]
    // 0x7928bc: r1 = 6
    //     0x7928bc: movz            x1, #0x6
    // 0x7928c0: r0 = AllocateContext()
    //     0x7928c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7928c4: mov             x1, x0
    // 0x7928c8: ldur            x0, [fp, #-0x10]
    // 0x7928cc: stur            x1, [fp, #-0x18]
    // 0x7928d0: StoreField: r1->field_f = r0
    //     0x7928d0: stur            w0, [x1, #0xf]
    // 0x7928d4: r0 = InitLateStaticField(0x1060) // [package:hive/hive.dart] ::Hive
    //     0x7928d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7928d8: ldr             x0, [x0, #0x20c0]
    //     0x7928dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7928e0: cmp             w0, w16
    //     0x7928e4: b.ne            #0x7928f4
    //     0x7928e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <::.Hive>: static late final (offset: 0x1060)
    //     0x7928ec: ldr             x2, [x2, #0xbc0]
    //     0x7928f0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7928f4: stur            x0, [fp, #-0x10]
    // 0x7928f8: r16 = <FavAccountModelList>
    //     0x7928f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb740] TypeArguments: <FavAccountModelList>
    //     0x7928fc: ldr             x16, [x16, #0x740]
    // 0x792900: stp             x0, x16, [SP, #8]
    // 0x792904: r16 = "FAV_ACCOUNT_MODEL_LIST"
    //     0x792904: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbc8] "FAV_ACCOUNT_MODEL_LIST"
    //     0x792908: ldr             x16, [x16, #0xbc8]
    // 0x79290c: str             x16, [SP]
    // 0x792910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792910: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792914: r0 = openBox()
    //     0x792914: bl              #0x7938d0  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x792918: mov             x1, x0
    // 0x79291c: stur            x1, [fp, #-0x20]
    // 0x792920: r0 = Await()
    //     0x792920: bl              #0x4d1fd0  ; AwaitStub
    // 0x792924: ldur            x2, [fp, #-0x18]
    // 0x792928: StoreField: r2->field_13 = r0
    //     0x792928: stur            w0, [x2, #0x13]
    //     0x79292c: tbz             w0, #0, #0x792948
    //     0x792930: ldurb           w16, [x2, #-1]
    //     0x792934: ldurb           w17, [x0, #-1]
    //     0x792938: and             x16, x17, x16, lsr #2
    //     0x79293c: tst             x16, HEAP, lsr #32
    //     0x792940: b.eq            #0x792948
    //     0x792944: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x792948: r16 = <BalanceModelList>
    //     0x792948: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d0] TypeArguments: <BalanceModelList>
    //     0x79294c: ldr             x16, [x16, #0xd0]
    // 0x792950: ldur            lr, [fp, #-0x10]
    // 0x792954: stp             lr, x16, [SP, #8]
    // 0x792958: r16 = "BALANCE_MODEL_LIST"
    //     0x792958: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbd0] "BALANCE_MODEL_LIST"
    //     0x79295c: ldr             x16, [x16, #0xbd0]
    // 0x792960: str             x16, [SP]
    // 0x792964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792964: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792968: r0 = openBox()
    //     0x792968: bl              #0x7938d0  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x79296c: mov             x1, x0
    // 0x792970: stur            x1, [fp, #-0x20]
    // 0x792974: r0 = Await()
    //     0x792974: bl              #0x4d1fd0  ; AwaitStub
    // 0x792978: ldur            x2, [fp, #-0x18]
    // 0x79297c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79297c: stur            w0, [x2, #0x17]
    //     0x792980: tbz             w0, #0, #0x79299c
    //     0x792984: ldurb           w16, [x2, #-1]
    //     0x792988: ldurb           w17, [x0, #-1]
    //     0x79298c: and             x16, x17, x16, lsr #2
    //     0x792990: tst             x16, HEAP, lsr #32
    //     0x792994: b.eq            #0x79299c
    //     0x792998: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x79299c: r16 = <TransactionHistoryModelList>
    //     0x79299c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <TransactionHistoryModelList>
    //     0x7929a0: ldr             x16, [x16, #0x928]
    // 0x7929a4: ldur            lr, [fp, #-0x10]
    // 0x7929a8: stp             lr, x16, [SP, #8]
    // 0x7929ac: r16 = "TRANSACTION_HISTORY_MODEL_LIST"
    //     0x7929ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbd8] "TRANSACTION_HISTORY_MODEL_LIST"
    //     0x7929b0: ldr             x16, [x16, #0xbd8]
    // 0x7929b4: str             x16, [SP]
    // 0x7929b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7929b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7929bc: r0 = openBox()
    //     0x7929bc: bl              #0x7938d0  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7929c0: mov             x1, x0
    // 0x7929c4: stur            x1, [fp, #-0x20]
    // 0x7929c8: r0 = Await()
    //     0x7929c8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7929cc: ldur            x2, [fp, #-0x18]
    // 0x7929d0: StoreField: r2->field_1b = r0
    //     0x7929d0: stur            w0, [x2, #0x1b]
    //     0x7929d4: tbz             w0, #0, #0x7929f0
    //     0x7929d8: ldurb           w16, [x2, #-1]
    //     0x7929dc: ldurb           w17, [x0, #-1]
    //     0x7929e0: and             x16, x17, x16, lsr #2
    //     0x7929e4: tst             x16, HEAP, lsr #32
    //     0x7929e8: b.eq            #0x7929f0
    //     0x7929ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7929f0: r16 = <ProfileModel>
    //     0x7929f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x7929f4: ldr             x16, [x16, #0xb48]
    // 0x7929f8: ldur            lr, [fp, #-0x10]
    // 0x7929fc: stp             lr, x16, [SP, #8]
    // 0x792a00: r16 = "PROFILE_MODEL"
    //     0x792a00: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbe0] "PROFILE_MODEL"
    //     0x792a04: ldr             x16, [x16, #0xbe0]
    // 0x792a08: str             x16, [SP]
    // 0x792a0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792a0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792a10: r0 = openBox()
    //     0x792a10: bl              #0x7938d0  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x792a14: mov             x1, x0
    // 0x792a18: stur            x1, [fp, #-0x20]
    // 0x792a1c: r0 = Await()
    //     0x792a1c: bl              #0x4d1fd0  ; AwaitStub
    // 0x792a20: ldur            x2, [fp, #-0x18]
    // 0x792a24: StoreField: r2->field_1f = r0
    //     0x792a24: stur            w0, [x2, #0x1f]
    //     0x792a28: tbz             w0, #0, #0x792a44
    //     0x792a2c: ldurb           w16, [x2, #-1]
    //     0x792a30: ldurb           w17, [x0, #-1]
    //     0x792a34: and             x16, x17, x16, lsr #2
    //     0x792a38: tst             x16, HEAP, lsr #32
    //     0x792a3c: b.eq            #0x792a44
    //     0x792a40: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x792a44: r16 = <AccountCurrSettingsModel>
    //     0x792a44: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x792a48: ldr             x16, [x16, #0xf78]
    // 0x792a4c: ldur            lr, [fp, #-0x10]
    // 0x792a50: stp             lr, x16, [SP, #8]
    // 0x792a54: r16 = "ACCOUNT_CURRENCY_MODEL"
    //     0x792a54: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbe8] "ACCOUNT_CURRENCY_MODEL"
    //     0x792a58: ldr             x16, [x16, #0xbe8]
    // 0x792a5c: str             x16, [SP]
    // 0x792a60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792a60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792a64: r0 = openBox()
    //     0x792a64: bl              #0x7938d0  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x792a68: mov             x1, x0
    // 0x792a6c: stur            x1, [fp, #-0x10]
    // 0x792a70: r0 = Await()
    //     0x792a70: bl              #0x4d1fd0  ; AwaitStub
    // 0x792a74: ldur            x2, [fp, #-0x18]
    // 0x792a78: StoreField: r2->field_23 = r0
    //     0x792a78: stur            w0, [x2, #0x23]
    //     0x792a7c: tbz             w0, #0, #0x792a98
    //     0x792a80: ldurb           w16, [x2, #-1]
    //     0x792a84: ldurb           w17, [x0, #-1]
    //     0x792a88: and             x16, x17, x16, lsr #2
    //     0x792a8c: tst             x16, HEAP, lsr #32
    //     0x792a90: b.eq            #0x792a98
    //     0x792a94: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x792a98: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x792a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x792a9c: ldr             x0, [x0, #0x2610]
    //     0x792aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x792aa4: cmp             w0, w16
    //     0x792aa8: b.ne            #0x792ab4
    //     0x792aac: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x792ab0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x792ab4: r1 = Function '<anonymous closure>': static.
    //     0x792ab4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf0] AnonymousClosure: static (0x792860), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792ab8: ldr             x1, [x1, #0xbf0]
    // 0x792abc: r2 = Null
    //     0x792abc: mov             x2, NULL
    // 0x792ac0: stur            x0, [fp, #-0x10]
    // 0x792ac4: r0 = AllocateClosure()
    //     0x792ac4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792ac8: r16 = <Connectivity>
    //     0x792ac8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf8] TypeArguments: <Connectivity>
    //     0x792acc: ldr             x16, [x16, #0xbf8]
    // 0x792ad0: ldur            lr, [fp, #-0x10]
    // 0x792ad4: stp             lr, x16, [SP, #8]
    // 0x792ad8: str             x0, [SP]
    // 0x792adc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792adc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792ae0: r0 = registerLazySingleton()
    //     0x792ae0: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792ae4: ldur            x2, [fp, #-0x18]
    // 0x792ae8: r1 = Function '<anonymous closure>': static.
    //     0x792ae8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] AnonymousClosure: static (0x7a52b0), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792aec: ldr             x1, [x1, #0xc00]
    // 0x792af0: r0 = AllocateClosure()
    //     0x792af0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792af4: r16 = <ApiService>
    //     0x792af4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] TypeArguments: <ApiService>
    //     0x792af8: ldr             x16, [x16, #0xc08]
    // 0x792afc: ldur            lr, [fp, #-0x10]
    // 0x792b00: stp             lr, x16, [SP, #8]
    // 0x792b04: str             x0, [SP]
    // 0x792b08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792b08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792b0c: r0 = registerLazySingleton()
    //     0x792b0c: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792b10: ldur            x2, [fp, #-0x18]
    // 0x792b14: r1 = Function '<anonymous closure>': static.
    //     0x792b14: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc10] AnonymousClosure: static (0x7a525c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792b18: ldr             x1, [x1, #0xc10]
    // 0x792b1c: r0 = AllocateClosure()
    //     0x792b1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792b20: r16 = <AuthApiService>
    //     0x792b20: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] TypeArguments: <AuthApiService>
    //     0x792b24: ldr             x16, [x16, #0xc18]
    // 0x792b28: ldur            lr, [fp, #-0x10]
    // 0x792b2c: stp             lr, x16, [SP, #8]
    // 0x792b30: str             x0, [SP]
    // 0x792b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792b34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792b38: r0 = registerLazySingleton()
    //     0x792b38: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792b3c: ldur            x2, [fp, #-0x18]
    // 0x792b40: r1 = Function '<anonymous closure>': static.
    //     0x792b40: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc20] AnonymousClosure: static (0x7a5208), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792b44: ldr             x1, [x1, #0xc20]
    // 0x792b48: r0 = AllocateClosure()
    //     0x792b48: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792b4c: r16 = <HomeRemoteDataSource>
    //     0x792b4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc28] TypeArguments: <HomeRemoteDataSource>
    //     0x792b50: ldr             x16, [x16, #0xc28]
    // 0x792b54: ldur            lr, [fp, #-0x10]
    // 0x792b58: stp             lr, x16, [SP, #8]
    // 0x792b5c: str             x0, [SP]
    // 0x792b60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792b60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792b64: r0 = registerLazySingleton()
    //     0x792b64: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792b68: ldur            x2, [fp, #-0x18]
    // 0x792b6c: r1 = Function '<anonymous closure>': static.
    //     0x792b6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] AnonymousClosure: static (0x7a5198), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792b70: ldr             x1, [x1, #0xc30]
    // 0x792b74: r0 = AllocateClosure()
    //     0x792b74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792b78: r16 = <HomeLocalDataSource>
    //     0x792b78: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc38] TypeArguments: <HomeLocalDataSource>
    //     0x792b7c: ldr             x16, [x16, #0xc38]
    // 0x792b80: ldur            lr, [fp, #-0x10]
    // 0x792b84: stp             lr, x16, [SP, #8]
    // 0x792b88: str             x0, [SP]
    // 0x792b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792b8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792b90: r0 = registerLazySingleton()
    //     0x792b90: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792b94: r1 = Function '<anonymous closure>': static.
    //     0x792b94: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc40] AnonymousClosure: static (0x7a50d4), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792b98: ldr             x1, [x1, #0xc40]
    // 0x792b9c: r2 = Null
    //     0x792b9c: mov             x2, NULL
    // 0x792ba0: r0 = AllocateClosure()
    //     0x792ba0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792ba4: r16 = <HomeRepos>
    //     0x792ba4: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] TypeArguments: <HomeRepos>
    //     0x792ba8: ldr             x16, [x16, #0xde8]
    // 0x792bac: ldur            lr, [fp, #-0x10]
    // 0x792bb0: stp             lr, x16, [SP, #8]
    // 0x792bb4: str             x0, [SP]
    // 0x792bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792bb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792bbc: r0 = registerLazySingleton()
    //     0x792bbc: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792bc0: ldur            x2, [fp, #-0x18]
    // 0x792bc4: r1 = Function '<anonymous closure>': static.
    //     0x792bc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc48] AnonymousClosure: static (0x7a5080), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792bc8: ldr             x1, [x1, #0xc48]
    // 0x792bcc: r0 = AllocateClosure()
    //     0x792bcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792bd0: r16 = <ProfileApiService>
    //     0x792bd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc50] TypeArguments: <ProfileApiService>
    //     0x792bd4: ldr             x16, [x16, #0xc50]
    // 0x792bd8: ldur            lr, [fp, #-0x10]
    // 0x792bdc: stp             lr, x16, [SP, #8]
    // 0x792be0: str             x0, [SP]
    // 0x792be4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792be4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792be8: r0 = registerLazySingleton()
    //     0x792be8: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792bec: ldur            x2, [fp, #-0x18]
    // 0x792bf0: r1 = Function '<anonymous closure>': static.
    //     0x792bf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc58] AnonymousClosure: static (0x7a502c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792bf4: ldr             x1, [x1, #0xc58]
    // 0x792bf8: r0 = AllocateClosure()
    //     0x792bf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792bfc: r16 = <PaymentServicesRemoteDataSource>
    //     0x792bfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc60] TypeArguments: <PaymentServicesRemoteDataSource>
    //     0x792c00: ldr             x16, [x16, #0xc60]
    // 0x792c04: ldur            lr, [fp, #-0x10]
    // 0x792c08: stp             lr, x16, [SP, #8]
    // 0x792c0c: str             x0, [SP]
    // 0x792c10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792c10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792c14: r0 = registerLazySingleton()
    //     0x792c14: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792c18: r1 = Function '<anonymous closure>': static.
    //     0x792c18: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc68] AnonymousClosure: static (0x7a4f8c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792c1c: ldr             x1, [x1, #0xc68]
    // 0x792c20: r2 = Null
    //     0x792c20: mov             x2, NULL
    // 0x792c24: r0 = AllocateClosure()
    //     0x792c24: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792c28: r16 = <PaymentServicesRepo>
    //     0x792c28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc200] TypeArguments: <PaymentServicesRepo>
    //     0x792c2c: ldr             x16, [x16, #0x200]
    // 0x792c30: ldur            lr, [fp, #-0x10]
    // 0x792c34: stp             lr, x16, [SP, #8]
    // 0x792c38: str             x0, [SP]
    // 0x792c3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792c3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792c40: r0 = registerLazySingleton()
    //     0x792c40: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792c44: r1 = Function '<anonymous closure>': static.
    //     0x792c44: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc70] AnonymousClosure: static (0x7a4eec), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792c48: ldr             x1, [x1, #0xc70]
    // 0x792c4c: r2 = Null
    //     0x792c4c: mov             x2, NULL
    // 0x792c50: r0 = AllocateClosure()
    //     0x792c50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792c54: r16 = <AuthRepositories>
    //     0x792c54: ldr             x16, [PP, #0x74c0]  ; [pp+0x74c0] TypeArguments: <AuthRepositories>
    // 0x792c58: ldur            lr, [fp, #-0x10]
    // 0x792c5c: stp             lr, x16, [SP, #8]
    // 0x792c60: str             x0, [SP]
    // 0x792c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792c64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792c68: r0 = registerLazySingleton()
    //     0x792c68: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792c6c: ldur            x2, [fp, #-0x18]
    // 0x792c70: r1 = Function '<anonymous closure>': static.
    //     0x792c70: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc78] AnonymousClosure: static (0x7a4ea4), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792c74: ldr             x1, [x1, #0xc78]
    // 0x792c78: r0 = AllocateClosure()
    //     0x792c78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792c7c: r16 = <TransactionHistoryLocalDataSource>
    //     0x792c7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] TypeArguments: <TransactionHistoryLocalDataSource>
    //     0x792c80: ldr             x16, [x16, #0xc80]
    // 0x792c84: ldur            lr, [fp, #-0x10]
    // 0x792c88: stp             lr, x16, [SP, #8]
    // 0x792c8c: str             x0, [SP]
    // 0x792c90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792c90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792c94: r0 = registerLazySingleton()
    //     0x792c94: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792c98: ldur            x2, [fp, #-0x18]
    // 0x792c9c: r1 = Function '<anonymous closure>': static.
    //     0x792c9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc88] AnonymousClosure: static (0x7a4e50), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792ca0: ldr             x1, [x1, #0xc88]
    // 0x792ca4: r0 = AllocateClosure()
    //     0x792ca4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792ca8: r16 = <TransactionHistoryRemoteDataSource>
    //     0x792ca8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc90] TypeArguments: <TransactionHistoryRemoteDataSource>
    //     0x792cac: ldr             x16, [x16, #0xc90]
    // 0x792cb0: ldur            lr, [fp, #-0x10]
    // 0x792cb4: stp             lr, x16, [SP, #8]
    // 0x792cb8: str             x0, [SP]
    // 0x792cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792cbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792cc0: r0 = registerLazySingleton()
    //     0x792cc0: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792cc4: r1 = Function '<anonymous closure>': static.
    //     0x792cc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc98] AnonymousClosure: static (0x7a4d8c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792cc8: ldr             x1, [x1, #0xc98]
    // 0x792ccc: r2 = Null
    //     0x792ccc: mov             x2, NULL
    // 0x792cd0: r0 = AllocateClosure()
    //     0x792cd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792cd4: r16 = <TransactionHistoryRepo>
    //     0x792cd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <TransactionHistoryRepo>
    //     0x792cd8: ldr             x16, [x16, #0xdd0]
    // 0x792cdc: ldur            lr, [fp, #-0x10]
    // 0x792ce0: stp             lr, x16, [SP, #8]
    // 0x792ce4: str             x0, [SP]
    // 0x792ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792ce8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792cec: r0 = registerLazySingleton()
    //     0x792cec: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792cf0: ldur            x2, [fp, #-0x18]
    // 0x792cf4: r1 = Function '<anonymous closure>': static.
    //     0x792cf4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] AnonymousClosure: static (0x7a4d44), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792cf8: ldr             x1, [x1, #0xca0]
    // 0x792cfc: r0 = AllocateClosure()
    //     0x792cfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792d00: r16 = <ProfileLocalService>
    //     0x792d00: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] TypeArguments: <ProfileLocalService>
    //     0x792d04: ldr             x16, [x16, #0xca8]
    // 0x792d08: ldur            lr, [fp, #-0x10]
    // 0x792d0c: stp             lr, x16, [SP, #8]
    // 0x792d10: str             x0, [SP]
    // 0x792d14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792d14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792d18: r0 = registerLazySingleton()
    //     0x792d18: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792d1c: r1 = Function '<anonymous closure>': static.
    //     0x792d1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb0] AnonymousClosure: static (0x7a4c5c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792d20: ldr             x1, [x1, #0xcb0]
    // 0x792d24: r2 = Null
    //     0x792d24: mov             x2, NULL
    // 0x792d28: r0 = AllocateClosure()
    //     0x792d28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792d2c: r16 = <ProfileRepositories>
    //     0x792d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa968] TypeArguments: <ProfileRepositories>
    //     0x792d30: ldr             x16, [x16, #0x968]
    // 0x792d34: ldur            lr, [fp, #-0x10]
    // 0x792d38: stp             lr, x16, [SP, #8]
    // 0x792d3c: str             x0, [SP]
    // 0x792d40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792d40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792d44: r0 = registerLazySingleton()
    //     0x792d44: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792d48: ldur            x2, [fp, #-0x18]
    // 0x792d4c: r1 = Function '<anonymous closure>': static.
    //     0x792d4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xccb8] AnonymousClosure: static (0x7a4c08), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792d50: ldr             x1, [x1, #0xcb8]
    // 0x792d54: r0 = AllocateClosure()
    //     0x792d54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792d58: r16 = <NotificationsRemoteDataSource>
    //     0x792d58: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc0] TypeArguments: <NotificationsRemoteDataSource>
    //     0x792d5c: ldr             x16, [x16, #0xcc0]
    // 0x792d60: ldur            lr, [fp, #-0x10]
    // 0x792d64: stp             lr, x16, [SP, #8]
    // 0x792d68: str             x0, [SP]
    // 0x792d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792d6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792d70: r0 = registerLazySingleton()
    //     0x792d70: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792d74: r1 = Function '<anonymous closure>': static.
    //     0x792d74: add             x1, PP, #0xc, lsl #12  ; [pp+0xccc8] AnonymousClosure: static (0x7a4b90), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792d78: ldr             x1, [x1, #0xcc8]
    // 0x792d7c: r2 = Null
    //     0x792d7c: mov             x2, NULL
    // 0x792d80: r0 = AllocateClosure()
    //     0x792d80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792d84: r16 = <NotificationsRepos>
    //     0x792d84: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd0] TypeArguments: <NotificationsRepos>
    //     0x792d88: ldr             x16, [x16, #0xcd0]
    // 0x792d8c: ldur            lr, [fp, #-0x10]
    // 0x792d90: stp             lr, x16, [SP, #8]
    // 0x792d94: str             x0, [SP]
    // 0x792d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792d98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792d9c: r0 = registerLazySingleton()
    //     0x792d9c: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792da0: ldur            x2, [fp, #-0x18]
    // 0x792da4: r1 = Function '<anonymous closure>': static.
    //     0x792da4: add             x1, PP, #0xc, lsl #12  ; [pp+0xccd8] AnonymousClosure: static (0x7a4b3c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792da8: ldr             x1, [x1, #0xcd8]
    // 0x792dac: r0 = AllocateClosure()
    //     0x792dac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792db0: r16 = <ResetPasswordDataSources>
    //     0x792db0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcce0] TypeArguments: <ResetPasswordDataSources>
    //     0x792db4: ldr             x16, [x16, #0xce0]
    // 0x792db8: ldur            lr, [fp, #-0x10]
    // 0x792dbc: stp             lr, x16, [SP, #8]
    // 0x792dc0: str             x0, [SP]
    // 0x792dc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792dc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792dc8: r0 = registerLazySingleton()
    //     0x792dc8: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792dcc: r1 = Function '<anonymous closure>': static.
    //     0x792dcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcce8] AnonymousClosure: static (0x7a4ac4), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792dd0: ldr             x1, [x1, #0xce8]
    // 0x792dd4: r2 = Null
    //     0x792dd4: mov             x2, NULL
    // 0x792dd8: r0 = AllocateClosure()
    //     0x792dd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792ddc: r16 = <ResetPasswordRepo>
    //     0x792ddc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] TypeArguments: <ResetPasswordRepo>
    //     0x792de0: ldr             x16, [x16, #0xd08]
    // 0x792de4: ldur            lr, [fp, #-0x10]
    // 0x792de8: stp             lr, x16, [SP, #8]
    // 0x792dec: str             x0, [SP]
    // 0x792df0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792df0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792df4: r0 = registerLazySingleton()
    //     0x792df4: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792df8: ldur            x2, [fp, #-0x18]
    // 0x792dfc: r1 = Function '<anonymous closure>': static.
    //     0x792dfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xccf0] AnonymousClosure: static (0x7a4a70), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792e00: ldr             x1, [x1, #0xcf0]
    // 0x792e04: r0 = AllocateClosure()
    //     0x792e04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792e08: r16 = <GreenEnergyApiService>
    //     0x792e08: add             x16, PP, #0xc, lsl #12  ; [pp+0xccf8] TypeArguments: <GreenEnergyApiService>
    //     0x792e0c: ldr             x16, [x16, #0xcf8]
    // 0x792e10: ldur            lr, [fp, #-0x10]
    // 0x792e14: stp             lr, x16, [SP, #8]
    // 0x792e18: str             x0, [SP]
    // 0x792e1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792e1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792e20: r0 = registerLazySingleton()
    //     0x792e20: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792e24: r1 = Function '<anonymous closure>': static.
    //     0x792e24: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd00] AnonymousClosure: static (0x7a49f8), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792e28: ldr             x1, [x1, #0xd00]
    // 0x792e2c: r2 = Null
    //     0x792e2c: mov             x2, NULL
    // 0x792e30: r0 = AllocateClosure()
    //     0x792e30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792e34: r16 = <GreenEnergyRepo>
    //     0x792e34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d8] TypeArguments: <GreenEnergyRepo>
    //     0x792e38: ldr             x16, [x16, #0x9d8]
    // 0x792e3c: ldur            lr, [fp, #-0x10]
    // 0x792e40: stp             lr, x16, [SP, #8]
    // 0x792e44: str             x0, [SP]
    // 0x792e48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792e48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792e4c: r0 = registerLazySingleton()
    //     0x792e4c: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792e50: ldur            x2, [fp, #-0x18]
    // 0x792e54: r1 = Function '<anonymous closure>': static.
    //     0x792e54: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd08] AnonymousClosure: static (0x7a49a4), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792e58: ldr             x1, [x1, #0xd08]
    // 0x792e5c: r0 = AllocateClosure()
    //     0x792e5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792e60: r16 = <AlFouadRemoteDataSource>
    //     0x792e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd10] TypeArguments: <AlFouadRemoteDataSource>
    //     0x792e64: ldr             x16, [x16, #0xd10]
    // 0x792e68: ldur            lr, [fp, #-0x10]
    // 0x792e6c: stp             lr, x16, [SP, #8]
    // 0x792e70: str             x0, [SP]
    // 0x792e74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792e74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792e78: r0 = registerLazySingleton()
    //     0x792e78: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792e7c: r1 = Function '<anonymous closure>': static.
    //     0x792e7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd18] AnonymousClosure: static (0x7a492c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792e80: ldr             x1, [x1, #0xd18]
    // 0x792e84: r2 = Null
    //     0x792e84: mov             x2, NULL
    // 0x792e88: r0 = AllocateClosure()
    //     0x792e88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792e8c: r16 = <AlFouadRepos>
    //     0x792e8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc2a8] TypeArguments: <AlFouadRepos>
    //     0x792e90: ldr             x16, [x16, #0x2a8]
    // 0x792e94: ldur            lr, [fp, #-0x10]
    // 0x792e98: stp             lr, x16, [SP, #8]
    // 0x792e9c: str             x0, [SP]
    // 0x792ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792ea0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792ea4: r0 = registerLazySingleton()
    //     0x792ea4: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792ea8: ldur            x2, [fp, #-0x18]
    // 0x792eac: r1 = Function '<anonymous closure>': static.
    //     0x792eac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd20] AnonymousClosure: static (0x7a48d8), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792eb0: ldr             x1, [x1, #0xd20]
    // 0x792eb4: r0 = AllocateClosure()
    //     0x792eb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792eb8: r16 = <AlHaramRemoteDataSource>
    //     0x792eb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <AlHaramRemoteDataSource>
    //     0x792ebc: ldr             x16, [x16, #0xd28]
    // 0x792ec0: ldur            lr, [fp, #-0x10]
    // 0x792ec4: stp             lr, x16, [SP, #8]
    // 0x792ec8: str             x0, [SP]
    // 0x792ecc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792ecc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792ed0: r0 = registerLazySingleton()
    //     0x792ed0: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792ed4: r1 = Function '<anonymous closure>': static.
    //     0x792ed4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd30] AnonymousClosure: static (0x7a4860), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792ed8: ldr             x1, [x1, #0xd30]
    // 0x792edc: r2 = Null
    //     0x792edc: mov             x2, NULL
    // 0x792ee0: r0 = AllocateClosure()
    //     0x792ee0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792ee4: r16 = <AlHaramRepos>
    //     0x792ee4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc258] TypeArguments: <AlHaramRepos>
    //     0x792ee8: ldr             x16, [x16, #0x258]
    // 0x792eec: ldur            lr, [fp, #-0x10]
    // 0x792ef0: stp             lr, x16, [SP, #8]
    // 0x792ef4: str             x0, [SP]
    // 0x792ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792ef8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792efc: r0 = registerLazySingleton()
    //     0x792efc: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792f00: ldur            x2, [fp, #-0x18]
    // 0x792f04: r1 = Function '<anonymous closure>': static.
    //     0x792f04: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] AnonymousClosure: static (0x7a480c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792f08: ldr             x1, [x1, #0xd38]
    // 0x792f0c: r0 = AllocateClosure()
    //     0x792f0c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792f10: r16 = <EduApiService>
    //     0x792f10: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd40] TypeArguments: <EduApiService>
    //     0x792f14: ldr             x16, [x16, #0xd40]
    // 0x792f18: ldur            lr, [fp, #-0x10]
    // 0x792f1c: stp             lr, x16, [SP, #8]
    // 0x792f20: str             x0, [SP]
    // 0x792f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792f28: r0 = registerLazySingleton()
    //     0x792f28: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792f2c: r1 = Function '<anonymous closure>': static.
    //     0x792f2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd48] AnonymousClosure: static (0x7a3cc8), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x792890)
    //     0x792f30: ldr             x1, [x1, #0xd48]
    // 0x792f34: r2 = Null
    //     0x792f34: mov             x2, NULL
    // 0x792f38: r0 = AllocateClosure()
    //     0x792f38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x792f3c: r16 = <EduRepo>
    //     0x792f3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa788] TypeArguments: <EduRepo>
    //     0x792f40: ldr             x16, [x16, #0x788]
    // 0x792f44: ldur            lr, [fp, #-0x10]
    // 0x792f48: stp             lr, x16, [SP, #8]
    // 0x792f4c: str             x0, [SP]
    // 0x792f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x792f50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x792f54: r0 = registerLazySingleton()
    //     0x792f54: bl              #0x792f68  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x792f58: r0 = Null
    //     0x792f58: mov             x0, NULL
    // 0x792f5c: r0 = ReturnAsyncNotFuture()
    //     0x792f5c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x792f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792f64: b               #0x7928ac
  }
  [closure] static EduRepo <anonymous closure>(dynamic) {
    // ** addr: 0x7a3cc8, size: 0x6c
    // 0x7a3cc8: EnterFrame
    //     0x7a3cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3ccc: mov             fp, SP
    // 0x7a3cd0: AllocStack(0x18)
    //     0x7a3cd0: sub             SP, SP, #0x18
    // 0x7a3cd4: CheckStackOverflow
    //     0x7a3cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3cd8: cmp             SP, x16
    //     0x7a3cdc: b.ls            #0x7a3d2c
    // 0x7a3ce0: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a3ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3ce4: ldr             x0, [x0, #0x2610]
    //     0x7a3ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a3cec: cmp             w0, w16
    //     0x7a3cf0: b.ne            #0x7a3cfc
    //     0x7a3cf4: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a3cf8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a3cfc: r16 = <EduApiService>
    //     0x7a3cfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd40] TypeArguments: <EduApiService>
    //     0x7a3d00: ldr             x16, [x16, #0xd40]
    // 0x7a3d04: stp             x0, x16, [SP]
    // 0x7a3d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a3d08: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a3d0c: r0 = call()
    //     0x7a3d0c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a3d10: stur            x0, [fp, #-8]
    // 0x7a3d14: r0 = EduRepo()
    //     0x7a3d14: bl              #0x7a3d34  ; AllocateEduRepoStub -> EduRepo (size=0xc)
    // 0x7a3d18: ldur            x1, [fp, #-8]
    // 0x7a3d1c: StoreField: r0->field_7 = r1
    //     0x7a3d1c: stur            w1, [x0, #7]
    // 0x7a3d20: LeaveFrame
    //     0x7a3d20: mov             SP, fp
    //     0x7a3d24: ldp             fp, lr, [SP], #0x10
    // 0x7a3d28: ret
    //     0x7a3d28: ret             
    // 0x7a3d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3d2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3d30: b               #0x7a3ce0
  }
  [closure] static EduApiService <anonymous closure>(dynamic) {
    // ** addr: 0x7a480c, size: 0x48
    // 0x7a480c: EnterFrame
    //     0x7a480c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4810: mov             fp, SP
    // 0x7a4814: AllocStack(0x8)
    //     0x7a4814: sub             SP, SP, #8
    // 0x7a4818: SetupParameters()
    //     0x7a4818: ldr             x0, [fp, #0x10]
    //     0x7a481c: ldur            w1, [x0, #0x17]
    //     0x7a4820: add             x1, x1, HEAP, lsl #32
    // 0x7a4824: LoadField: r0 = r1->field_f
    //     0x7a4824: ldur            w0, [x1, #0xf]
    // 0x7a4828: DecompressPointer r0
    //     0x7a4828: add             x0, x0, HEAP, lsl #32
    // 0x7a482c: stur            x0, [fp, #-8]
    // 0x7a4830: r0 = _EduApiService()
    //     0x7a4830: bl              #0x7a4854  ; Allocate_EduApiServiceStub -> _EduApiService (size=0x14)
    // 0x7a4834: ldur            x1, [fp, #-8]
    // 0x7a4838: StoreField: r0->field_7 = r1
    //     0x7a4838: stur            w1, [x0, #7]
    // 0x7a483c: r1 = "https://payment.shamcash.com/v2/api/"
    //     0x7a483c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd50] "https://payment.shamcash.com/v2/api/"
    //     0x7a4840: ldr             x1, [x1, #0xd50]
    // 0x7a4844: StoreField: r0->field_b = r1
    //     0x7a4844: stur            w1, [x0, #0xb]
    // 0x7a4848: LeaveFrame
    //     0x7a4848: mov             SP, fp
    //     0x7a484c: ldp             fp, lr, [SP], #0x10
    // 0x7a4850: ret
    //     0x7a4850: ret             
  }
  [closure] static AlHaramRepos <anonymous closure>(dynamic) {
    // ** addr: 0x7a4860, size: 0x6c
    // 0x7a4860: EnterFrame
    //     0x7a4860: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4864: mov             fp, SP
    // 0x7a4868: AllocStack(0x18)
    //     0x7a4868: sub             SP, SP, #0x18
    // 0x7a486c: CheckStackOverflow
    //     0x7a486c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4870: cmp             SP, x16
    //     0x7a4874: b.ls            #0x7a48c4
    // 0x7a4878: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a487c: ldr             x0, [x0, #0x2610]
    //     0x7a4880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4884: cmp             w0, w16
    //     0x7a4888: b.ne            #0x7a4894
    //     0x7a488c: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4890: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4894: r16 = <AlHaramRemoteDataSource>
    //     0x7a4894: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd28] TypeArguments: <AlHaramRemoteDataSource>
    //     0x7a4898: ldr             x16, [x16, #0xd28]
    // 0x7a489c: stp             x0, x16, [SP]
    // 0x7a48a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a48a0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a48a4: r0 = call()
    //     0x7a48a4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a48a8: stur            x0, [fp, #-8]
    // 0x7a48ac: r0 = AlHaramRepos()
    //     0x7a48ac: bl              #0x7a48cc  ; AllocateAlHaramReposStub -> AlHaramRepos (size=0xc)
    // 0x7a48b0: ldur            x1, [fp, #-8]
    // 0x7a48b4: StoreField: r0->field_7 = r1
    //     0x7a48b4: stur            w1, [x0, #7]
    // 0x7a48b8: LeaveFrame
    //     0x7a48b8: mov             SP, fp
    //     0x7a48bc: ldp             fp, lr, [SP], #0x10
    // 0x7a48c0: ret
    //     0x7a48c0: ret             
    // 0x7a48c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a48c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a48c8: b               #0x7a4878
  }
  [closure] static AlHaramRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a48d8, size: 0x48
    // 0x7a48d8: EnterFrame
    //     0x7a48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a48dc: mov             fp, SP
    // 0x7a48e0: AllocStack(0x8)
    //     0x7a48e0: sub             SP, SP, #8
    // 0x7a48e4: SetupParameters()
    //     0x7a48e4: ldr             x0, [fp, #0x10]
    //     0x7a48e8: ldur            w1, [x0, #0x17]
    //     0x7a48ec: add             x1, x1, HEAP, lsl #32
    // 0x7a48f0: LoadField: r0 = r1->field_f
    //     0x7a48f0: ldur            w0, [x1, #0xf]
    // 0x7a48f4: DecompressPointer r0
    //     0x7a48f4: add             x0, x0, HEAP, lsl #32
    // 0x7a48f8: stur            x0, [fp, #-8]
    // 0x7a48fc: r0 = _AlHaramRemoteDataSource()
    //     0x7a48fc: bl              #0x7a4920  ; Allocate_AlHaramRemoteDataSourceStub -> _AlHaramRemoteDataSource (size=0x14)
    // 0x7a4900: ldur            x1, [fp, #-8]
    // 0x7a4904: StoreField: r0->field_7 = r1
    //     0x7a4904: stur            w1, [x0, #7]
    // 0x7a4908: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x7a4908: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd58] "https://bank.shamcash.com/v2/api/"
    //     0x7a490c: ldr             x1, [x1, #0xd58]
    // 0x7a4910: StoreField: r0->field_b = r1
    //     0x7a4910: stur            w1, [x0, #0xb]
    // 0x7a4914: LeaveFrame
    //     0x7a4914: mov             SP, fp
    //     0x7a4918: ldp             fp, lr, [SP], #0x10
    // 0x7a491c: ret
    //     0x7a491c: ret             
  }
  [closure] static AlFouadRepos <anonymous closure>(dynamic) {
    // ** addr: 0x7a492c, size: 0x6c
    // 0x7a492c: EnterFrame
    //     0x7a492c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4930: mov             fp, SP
    // 0x7a4934: AllocStack(0x18)
    //     0x7a4934: sub             SP, SP, #0x18
    // 0x7a4938: CheckStackOverflow
    //     0x7a4938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a493c: cmp             SP, x16
    //     0x7a4940: b.ls            #0x7a4990
    // 0x7a4944: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4944: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4948: ldr             x0, [x0, #0x2610]
    //     0x7a494c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4950: cmp             w0, w16
    //     0x7a4954: b.ne            #0x7a4960
    //     0x7a4958: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a495c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4960: r16 = <AlFouadRemoteDataSource>
    //     0x7a4960: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd10] TypeArguments: <AlFouadRemoteDataSource>
    //     0x7a4964: ldr             x16, [x16, #0xd10]
    // 0x7a4968: stp             x0, x16, [SP]
    // 0x7a496c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a496c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4970: r0 = call()
    //     0x7a4970: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4974: stur            x0, [fp, #-8]
    // 0x7a4978: r0 = AlFouadRepos()
    //     0x7a4978: bl              #0x7a4998  ; AllocateAlFouadReposStub -> AlFouadRepos (size=0xc)
    // 0x7a497c: ldur            x1, [fp, #-8]
    // 0x7a4980: StoreField: r0->field_7 = r1
    //     0x7a4980: stur            w1, [x0, #7]
    // 0x7a4984: LeaveFrame
    //     0x7a4984: mov             SP, fp
    //     0x7a4988: ldp             fp, lr, [SP], #0x10
    // 0x7a498c: ret
    //     0x7a498c: ret             
    // 0x7a4990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4994: b               #0x7a4944
  }
  [closure] static AlFouadRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a49a4, size: 0x48
    // 0x7a49a4: EnterFrame
    //     0x7a49a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a49a8: mov             fp, SP
    // 0x7a49ac: AllocStack(0x8)
    //     0x7a49ac: sub             SP, SP, #8
    // 0x7a49b0: SetupParameters()
    //     0x7a49b0: ldr             x0, [fp, #0x10]
    //     0x7a49b4: ldur            w1, [x0, #0x17]
    //     0x7a49b8: add             x1, x1, HEAP, lsl #32
    // 0x7a49bc: LoadField: r0 = r1->field_f
    //     0x7a49bc: ldur            w0, [x1, #0xf]
    // 0x7a49c0: DecompressPointer r0
    //     0x7a49c0: add             x0, x0, HEAP, lsl #32
    // 0x7a49c4: stur            x0, [fp, #-8]
    // 0x7a49c8: r0 = _AlFouadRemoteDataSource()
    //     0x7a49c8: bl              #0x7a49ec  ; Allocate_AlFouadRemoteDataSourceStub -> _AlFouadRemoteDataSource (size=0x14)
    // 0x7a49cc: ldur            x1, [fp, #-8]
    // 0x7a49d0: StoreField: r0->field_7 = r1
    //     0x7a49d0: stur            w1, [x0, #7]
    // 0x7a49d4: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x7a49d4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd58] "https://bank.shamcash.com/v2/api/"
    //     0x7a49d8: ldr             x1, [x1, #0xd58]
    // 0x7a49dc: StoreField: r0->field_b = r1
    //     0x7a49dc: stur            w1, [x0, #0xb]
    // 0x7a49e0: LeaveFrame
    //     0x7a49e0: mov             SP, fp
    //     0x7a49e4: ldp             fp, lr, [SP], #0x10
    // 0x7a49e8: ret
    //     0x7a49e8: ret             
  }
  [closure] static GreenEnergyRepo <anonymous closure>(dynamic) {
    // ** addr: 0x7a49f8, size: 0x6c
    // 0x7a49f8: EnterFrame
    //     0x7a49f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a49fc: mov             fp, SP
    // 0x7a4a00: AllocStack(0x18)
    //     0x7a4a00: sub             SP, SP, #0x18
    // 0x7a4a04: CheckStackOverflow
    //     0x7a4a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4a08: cmp             SP, x16
    //     0x7a4a0c: b.ls            #0x7a4a5c
    // 0x7a4a10: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4a14: ldr             x0, [x0, #0x2610]
    //     0x7a4a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4a1c: cmp             w0, w16
    //     0x7a4a20: b.ne            #0x7a4a2c
    //     0x7a4a24: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4a28: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4a2c: r16 = <GreenEnergyApiService>
    //     0x7a4a2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xccf8] TypeArguments: <GreenEnergyApiService>
    //     0x7a4a30: ldr             x16, [x16, #0xcf8]
    // 0x7a4a34: stp             x0, x16, [SP]
    // 0x7a4a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4a38: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4a3c: r0 = call()
    //     0x7a4a3c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4a40: stur            x0, [fp, #-8]
    // 0x7a4a44: r0 = GreenEnergyRepo()
    //     0x7a4a44: bl              #0x7a4a64  ; AllocateGreenEnergyRepoStub -> GreenEnergyRepo (size=0xc)
    // 0x7a4a48: ldur            x1, [fp, #-8]
    // 0x7a4a4c: StoreField: r0->field_7 = r1
    //     0x7a4a4c: stur            w1, [x0, #7]
    // 0x7a4a50: LeaveFrame
    //     0x7a4a50: mov             SP, fp
    //     0x7a4a54: ldp             fp, lr, [SP], #0x10
    // 0x7a4a58: ret
    //     0x7a4a58: ret             
    // 0x7a4a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4a5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4a60: b               #0x7a4a10
  }
  [closure] static GreenEnergyApiService <anonymous closure>(dynamic) {
    // ** addr: 0x7a4a70, size: 0x48
    // 0x7a4a70: EnterFrame
    //     0x7a4a70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4a74: mov             fp, SP
    // 0x7a4a78: AllocStack(0x8)
    //     0x7a4a78: sub             SP, SP, #8
    // 0x7a4a7c: SetupParameters()
    //     0x7a4a7c: ldr             x0, [fp, #0x10]
    //     0x7a4a80: ldur            w1, [x0, #0x17]
    //     0x7a4a84: add             x1, x1, HEAP, lsl #32
    // 0x7a4a88: LoadField: r0 = r1->field_f
    //     0x7a4a88: ldur            w0, [x1, #0xf]
    // 0x7a4a8c: DecompressPointer r0
    //     0x7a4a8c: add             x0, x0, HEAP, lsl #32
    // 0x7a4a90: stur            x0, [fp, #-8]
    // 0x7a4a94: r0 = _GreenEnergyApiService()
    //     0x7a4a94: bl              #0x7a4ab8  ; Allocate_GreenEnergyApiServiceStub -> _GreenEnergyApiService (size=0x14)
    // 0x7a4a98: ldur            x1, [fp, #-8]
    // 0x7a4a9c: StoreField: r0->field_7 = r1
    //     0x7a4a9c: stur            w1, [x0, #7]
    // 0x7a4aa0: r1 = "https://payment.shamcash.com/v2/api/"
    //     0x7a4aa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd50] "https://payment.shamcash.com/v2/api/"
    //     0x7a4aa4: ldr             x1, [x1, #0xd50]
    // 0x7a4aa8: StoreField: r0->field_b = r1
    //     0x7a4aa8: stur            w1, [x0, #0xb]
    // 0x7a4aac: LeaveFrame
    //     0x7a4aac: mov             SP, fp
    //     0x7a4ab0: ldp             fp, lr, [SP], #0x10
    // 0x7a4ab4: ret
    //     0x7a4ab4: ret             
  }
  [closure] static ResetPasswordRepo <anonymous closure>(dynamic) {
    // ** addr: 0x7a4ac4, size: 0x6c
    // 0x7a4ac4: EnterFrame
    //     0x7a4ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4ac8: mov             fp, SP
    // 0x7a4acc: AllocStack(0x18)
    //     0x7a4acc: sub             SP, SP, #0x18
    // 0x7a4ad0: CheckStackOverflow
    //     0x7a4ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4ad4: cmp             SP, x16
    //     0x7a4ad8: b.ls            #0x7a4b28
    // 0x7a4adc: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4ae0: ldr             x0, [x0, #0x2610]
    //     0x7a4ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4ae8: cmp             w0, w16
    //     0x7a4aec: b.ne            #0x7a4af8
    //     0x7a4af0: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4af4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4af8: r16 = <ResetPasswordDataSources>
    //     0x7a4af8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcce0] TypeArguments: <ResetPasswordDataSources>
    //     0x7a4afc: ldr             x16, [x16, #0xce0]
    // 0x7a4b00: stp             x0, x16, [SP]
    // 0x7a4b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4b04: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4b08: r0 = call()
    //     0x7a4b08: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4b0c: stur            x0, [fp, #-8]
    // 0x7a4b10: r0 = ResetPasswordRepo()
    //     0x7a4b10: bl              #0x7a4b30  ; AllocateResetPasswordRepoStub -> ResetPasswordRepo (size=0xc)
    // 0x7a4b14: ldur            x1, [fp, #-8]
    // 0x7a4b18: StoreField: r0->field_7 = r1
    //     0x7a4b18: stur            w1, [x0, #7]
    // 0x7a4b1c: LeaveFrame
    //     0x7a4b1c: mov             SP, fp
    //     0x7a4b20: ldp             fp, lr, [SP], #0x10
    // 0x7a4b24: ret
    //     0x7a4b24: ret             
    // 0x7a4b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4b2c: b               #0x7a4adc
  }
  [closure] static ResetPasswordDataSources <anonymous closure>(dynamic) {
    // ** addr: 0x7a4b3c, size: 0x48
    // 0x7a4b3c: EnterFrame
    //     0x7a4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4b40: mov             fp, SP
    // 0x7a4b44: AllocStack(0x8)
    //     0x7a4b44: sub             SP, SP, #8
    // 0x7a4b48: SetupParameters()
    //     0x7a4b48: ldr             x0, [fp, #0x10]
    //     0x7a4b4c: ldur            w1, [x0, #0x17]
    //     0x7a4b50: add             x1, x1, HEAP, lsl #32
    // 0x7a4b54: LoadField: r0 = r1->field_f
    //     0x7a4b54: ldur            w0, [x1, #0xf]
    // 0x7a4b58: DecompressPointer r0
    //     0x7a4b58: add             x0, x0, HEAP, lsl #32
    // 0x7a4b5c: stur            x0, [fp, #-8]
    // 0x7a4b60: r0 = _ResetPasswordDataSources()
    //     0x7a4b60: bl              #0x7a4b84  ; Allocate_ResetPasswordDataSourcesStub -> _ResetPasswordDataSources (size=0x14)
    // 0x7a4b64: ldur            x1, [fp, #-8]
    // 0x7a4b68: StoreField: r0->field_7 = r1
    //     0x7a4b68: stur            w1, [x0, #7]
    // 0x7a4b6c: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a4b6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a4b70: ldr             x1, [x1, #0xd60]
    // 0x7a4b74: StoreField: r0->field_b = r1
    //     0x7a4b74: stur            w1, [x0, #0xb]
    // 0x7a4b78: LeaveFrame
    //     0x7a4b78: mov             SP, fp
    //     0x7a4b7c: ldp             fp, lr, [SP], #0x10
    // 0x7a4b80: ret
    //     0x7a4b80: ret             
  }
  [closure] static NotificationsRepos <anonymous closure>(dynamic) {
    // ** addr: 0x7a4b90, size: 0x6c
    // 0x7a4b90: EnterFrame
    //     0x7a4b90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4b94: mov             fp, SP
    // 0x7a4b98: AllocStack(0x18)
    //     0x7a4b98: sub             SP, SP, #0x18
    // 0x7a4b9c: CheckStackOverflow
    //     0x7a4b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4ba0: cmp             SP, x16
    //     0x7a4ba4: b.ls            #0x7a4bf4
    // 0x7a4ba8: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4bac: ldr             x0, [x0, #0x2610]
    //     0x7a4bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4bb4: cmp             w0, w16
    //     0x7a4bb8: b.ne            #0x7a4bc4
    //     0x7a4bbc: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4bc0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4bc4: r16 = <NotificationsRemoteDataSource>
    //     0x7a4bc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc0] TypeArguments: <NotificationsRemoteDataSource>
    //     0x7a4bc8: ldr             x16, [x16, #0xcc0]
    // 0x7a4bcc: stp             x0, x16, [SP]
    // 0x7a4bd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4bd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4bd4: r0 = call()
    //     0x7a4bd4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4bd8: stur            x0, [fp, #-8]
    // 0x7a4bdc: r0 = NotificationsRepos()
    //     0x7a4bdc: bl              #0x7a4bfc  ; AllocateNotificationsReposStub -> NotificationsRepos (size=0xc)
    // 0x7a4be0: ldur            x1, [fp, #-8]
    // 0x7a4be4: StoreField: r0->field_7 = r1
    //     0x7a4be4: stur            w1, [x0, #7]
    // 0x7a4be8: LeaveFrame
    //     0x7a4be8: mov             SP, fp
    //     0x7a4bec: ldp             fp, lr, [SP], #0x10
    // 0x7a4bf0: ret
    //     0x7a4bf0: ret             
    // 0x7a4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4bf8: b               #0x7a4ba8
  }
  [closure] static NotificationsRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a4c08, size: 0x48
    // 0x7a4c08: EnterFrame
    //     0x7a4c08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c0c: mov             fp, SP
    // 0x7a4c10: AllocStack(0x8)
    //     0x7a4c10: sub             SP, SP, #8
    // 0x7a4c14: SetupParameters()
    //     0x7a4c14: ldr             x0, [fp, #0x10]
    //     0x7a4c18: ldur            w1, [x0, #0x17]
    //     0x7a4c1c: add             x1, x1, HEAP, lsl #32
    // 0x7a4c20: LoadField: r0 = r1->field_f
    //     0x7a4c20: ldur            w0, [x1, #0xf]
    // 0x7a4c24: DecompressPointer r0
    //     0x7a4c24: add             x0, x0, HEAP, lsl #32
    // 0x7a4c28: stur            x0, [fp, #-8]
    // 0x7a4c2c: r0 = _NotificationsRemoteDataSource()
    //     0x7a4c2c: bl              #0x7a4c50  ; Allocate_NotificationsRemoteDataSourceStub -> _NotificationsRemoteDataSource (size=0x14)
    // 0x7a4c30: ldur            x1, [fp, #-8]
    // 0x7a4c34: StoreField: r0->field_7 = r1
    //     0x7a4c34: stur            w1, [x0, #7]
    // 0x7a4c38: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a4c38: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a4c3c: ldr             x1, [x1, #0xd60]
    // 0x7a4c40: StoreField: r0->field_b = r1
    //     0x7a4c40: stur            w1, [x0, #0xb]
    // 0x7a4c44: LeaveFrame
    //     0x7a4c44: mov             SP, fp
    //     0x7a4c48: ldp             fp, lr, [SP], #0x10
    // 0x7a4c4c: ret
    //     0x7a4c4c: ret             
  }
  [closure] static ProfileRepositories <anonymous closure>(dynamic) {
    // ** addr: 0x7a4c5c, size: 0xdc
    // 0x7a4c5c: EnterFrame
    //     0x7a4c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c60: mov             fp, SP
    // 0x7a4c64: AllocStack(0x30)
    //     0x7a4c64: sub             SP, SP, #0x30
    // 0x7a4c68: CheckStackOverflow
    //     0x7a4c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4c6c: cmp             SP, x16
    //     0x7a4c70: b.ls            #0x7a4d30
    // 0x7a4c74: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4c78: ldr             x0, [x0, #0x2610]
    //     0x7a4c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4c80: cmp             w0, w16
    //     0x7a4c84: b.ne            #0x7a4c90
    //     0x7a4c88: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4c8c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4c90: stur            x0, [fp, #-8]
    // 0x7a4c94: r16 = <Connectivity>
    //     0x7a4c94: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf8] TypeArguments: <Connectivity>
    //     0x7a4c98: ldr             x16, [x16, #0xbf8]
    // 0x7a4c9c: stp             x0, x16, [SP]
    // 0x7a4ca0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4ca0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4ca4: r0 = call()
    //     0x7a4ca4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4ca8: stur            x0, [fp, #-0x10]
    // 0x7a4cac: r16 = <ProfileApiService>
    //     0x7a4cac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc50] TypeArguments: <ProfileApiService>
    //     0x7a4cb0: ldr             x16, [x16, #0xc50]
    // 0x7a4cb4: ldur            lr, [fp, #-8]
    // 0x7a4cb8: stp             lr, x16, [SP]
    // 0x7a4cbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4cbc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4cc0: r0 = call()
    //     0x7a4cc0: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4cc4: stur            x0, [fp, #-0x18]
    // 0x7a4cc8: r16 = <ProfileLocalService>
    //     0x7a4cc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] TypeArguments: <ProfileLocalService>
    //     0x7a4ccc: ldr             x16, [x16, #0xca8]
    // 0x7a4cd0: ldur            lr, [fp, #-8]
    // 0x7a4cd4: stp             lr, x16, [SP]
    // 0x7a4cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4cd8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4cdc: r0 = call()
    //     0x7a4cdc: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4ce0: stur            x0, [fp, #-0x20]
    // 0x7a4ce4: r16 = <ApiService>
    //     0x7a4ce4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] TypeArguments: <ApiService>
    //     0x7a4ce8: ldr             x16, [x16, #0xc08]
    // 0x7a4cec: ldur            lr, [fp, #-8]
    // 0x7a4cf0: stp             lr, x16, [SP]
    // 0x7a4cf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4cf4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4cf8: r0 = call()
    //     0x7a4cf8: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4cfc: stur            x0, [fp, #-8]
    // 0x7a4d00: r0 = ProfileRepositories()
    //     0x7a4d00: bl              #0x7a4d38  ; AllocateProfileRepositoriesStub -> ProfileRepositories (size=0x18)
    // 0x7a4d04: ldur            x1, [fp, #-0x10]
    // 0x7a4d08: StoreField: r0->field_13 = r1
    //     0x7a4d08: stur            w1, [x0, #0x13]
    // 0x7a4d0c: ldur            x1, [fp, #-0x18]
    // 0x7a4d10: StoreField: r0->field_7 = r1
    //     0x7a4d10: stur            w1, [x0, #7]
    // 0x7a4d14: ldur            x1, [fp, #-0x20]
    // 0x7a4d18: StoreField: r0->field_b = r1
    //     0x7a4d18: stur            w1, [x0, #0xb]
    // 0x7a4d1c: ldur            x1, [fp, #-8]
    // 0x7a4d20: StoreField: r0->field_f = r1
    //     0x7a4d20: stur            w1, [x0, #0xf]
    // 0x7a4d24: LeaveFrame
    //     0x7a4d24: mov             SP, fp
    //     0x7a4d28: ldp             fp, lr, [SP], #0x10
    // 0x7a4d2c: ret
    //     0x7a4d2c: ret             
    // 0x7a4d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4d34: b               #0x7a4c74
  }
  [closure] static ProfileLocalService <anonymous closure>(dynamic) {
    // ** addr: 0x7a4d44, size: 0x3c
    // 0x7a4d44: EnterFrame
    //     0x7a4d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d48: mov             fp, SP
    // 0x7a4d4c: AllocStack(0x8)
    //     0x7a4d4c: sub             SP, SP, #8
    // 0x7a4d50: SetupParameters()
    //     0x7a4d50: ldr             x0, [fp, #0x10]
    //     0x7a4d54: ldur            w1, [x0, #0x17]
    //     0x7a4d58: add             x1, x1, HEAP, lsl #32
    // 0x7a4d5c: LoadField: r0 = r1->field_1f
    //     0x7a4d5c: ldur            w0, [x1, #0x1f]
    // 0x7a4d60: DecompressPointer r0
    //     0x7a4d60: add             x0, x0, HEAP, lsl #32
    // 0x7a4d64: stur            x0, [fp, #-8]
    // 0x7a4d68: r0 = ProfileLocalService()
    //     0x7a4d68: bl              #0x7a4d80  ; AllocateProfileLocalServiceStub -> ProfileLocalService (size=0xc)
    // 0x7a4d6c: ldur            x1, [fp, #-8]
    // 0x7a4d70: StoreField: r0->field_7 = r1
    //     0x7a4d70: stur            w1, [x0, #7]
    // 0x7a4d74: LeaveFrame
    //     0x7a4d74: mov             SP, fp
    //     0x7a4d78: ldp             fp, lr, [SP], #0x10
    // 0x7a4d7c: ret
    //     0x7a4d7c: ret             
  }
  [closure] static TransactionHistoryRepo <anonymous closure>(dynamic) {
    // ** addr: 0x7a4d8c, size: 0xb8
    // 0x7a4d8c: EnterFrame
    //     0x7a4d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d90: mov             fp, SP
    // 0x7a4d94: AllocStack(0x28)
    //     0x7a4d94: sub             SP, SP, #0x28
    // 0x7a4d98: CheckStackOverflow
    //     0x7a4d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4d9c: cmp             SP, x16
    //     0x7a4da0: b.ls            #0x7a4e3c
    // 0x7a4da4: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4da4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4da8: ldr             x0, [x0, #0x2610]
    //     0x7a4dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4db0: cmp             w0, w16
    //     0x7a4db4: b.ne            #0x7a4dc0
    //     0x7a4db8: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4dbc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4dc0: stur            x0, [fp, #-8]
    // 0x7a4dc4: r16 = <TransactionHistoryRemoteDataSource>
    //     0x7a4dc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc90] TypeArguments: <TransactionHistoryRemoteDataSource>
    //     0x7a4dc8: ldr             x16, [x16, #0xc90]
    // 0x7a4dcc: stp             x0, x16, [SP]
    // 0x7a4dd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4dd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4dd4: r0 = call()
    //     0x7a4dd4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4dd8: stur            x0, [fp, #-0x10]
    // 0x7a4ddc: r16 = <TransactionHistoryLocalDataSource>
    //     0x7a4ddc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] TypeArguments: <TransactionHistoryLocalDataSource>
    //     0x7a4de0: ldr             x16, [x16, #0xc80]
    // 0x7a4de4: ldur            lr, [fp, #-8]
    // 0x7a4de8: stp             lr, x16, [SP]
    // 0x7a4dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4dec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4df0: r0 = call()
    //     0x7a4df0: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4df4: stur            x0, [fp, #-0x18]
    // 0x7a4df8: r16 = <Connectivity>
    //     0x7a4df8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf8] TypeArguments: <Connectivity>
    //     0x7a4dfc: ldr             x16, [x16, #0xbf8]
    // 0x7a4e00: ldur            lr, [fp, #-8]
    // 0x7a4e04: stp             lr, x16, [SP]
    // 0x7a4e08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4e08: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4e0c: r0 = call()
    //     0x7a4e0c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4e10: stur            x0, [fp, #-8]
    // 0x7a4e14: r0 = TransactionHistoryRepo()
    //     0x7a4e14: bl              #0x7a4e44  ; AllocateTransactionHistoryRepoStub -> TransactionHistoryRepo (size=0x14)
    // 0x7a4e18: ldur            x1, [fp, #-0x10]
    // 0x7a4e1c: StoreField: r0->field_b = r1
    //     0x7a4e1c: stur            w1, [x0, #0xb]
    // 0x7a4e20: ldur            x1, [fp, #-0x18]
    // 0x7a4e24: StoreField: r0->field_f = r1
    //     0x7a4e24: stur            w1, [x0, #0xf]
    // 0x7a4e28: ldur            x1, [fp, #-8]
    // 0x7a4e2c: StoreField: r0->field_7 = r1
    //     0x7a4e2c: stur            w1, [x0, #7]
    // 0x7a4e30: LeaveFrame
    //     0x7a4e30: mov             SP, fp
    //     0x7a4e34: ldp             fp, lr, [SP], #0x10
    // 0x7a4e38: ret
    //     0x7a4e38: ret             
    // 0x7a4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4e40: b               #0x7a4da4
  }
  [closure] static TransactionHistoryRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a4e50, size: 0x48
    // 0x7a4e50: EnterFrame
    //     0x7a4e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4e54: mov             fp, SP
    // 0x7a4e58: AllocStack(0x8)
    //     0x7a4e58: sub             SP, SP, #8
    // 0x7a4e5c: SetupParameters()
    //     0x7a4e5c: ldr             x0, [fp, #0x10]
    //     0x7a4e60: ldur            w1, [x0, #0x17]
    //     0x7a4e64: add             x1, x1, HEAP, lsl #32
    // 0x7a4e68: LoadField: r0 = r1->field_f
    //     0x7a4e68: ldur            w0, [x1, #0xf]
    // 0x7a4e6c: DecompressPointer r0
    //     0x7a4e6c: add             x0, x0, HEAP, lsl #32
    // 0x7a4e70: stur            x0, [fp, #-8]
    // 0x7a4e74: r0 = _TransactionHistoryRemoteDataSource()
    //     0x7a4e74: bl              #0x7a4e98  ; Allocate_TransactionHistoryRemoteDataSourceStub -> _TransactionHistoryRemoteDataSource (size=0x14)
    // 0x7a4e78: ldur            x1, [fp, #-8]
    // 0x7a4e7c: StoreField: r0->field_7 = r1
    //     0x7a4e7c: stur            w1, [x0, #7]
    // 0x7a4e80: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a4e80: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a4e84: ldr             x1, [x1, #0xd60]
    // 0x7a4e88: StoreField: r0->field_b = r1
    //     0x7a4e88: stur            w1, [x0, #0xb]
    // 0x7a4e8c: LeaveFrame
    //     0x7a4e8c: mov             SP, fp
    //     0x7a4e90: ldp             fp, lr, [SP], #0x10
    // 0x7a4e94: ret
    //     0x7a4e94: ret             
  }
  [closure] static TransactionHistoryLocalDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a4ea4, size: 0x3c
    // 0x7a4ea4: EnterFrame
    //     0x7a4ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4ea8: mov             fp, SP
    // 0x7a4eac: AllocStack(0x8)
    //     0x7a4eac: sub             SP, SP, #8
    // 0x7a4eb0: SetupParameters()
    //     0x7a4eb0: ldr             x0, [fp, #0x10]
    //     0x7a4eb4: ldur            w1, [x0, #0x17]
    //     0x7a4eb8: add             x1, x1, HEAP, lsl #32
    // 0x7a4ebc: LoadField: r0 = r1->field_1b
    //     0x7a4ebc: ldur            w0, [x1, #0x1b]
    // 0x7a4ec0: DecompressPointer r0
    //     0x7a4ec0: add             x0, x0, HEAP, lsl #32
    // 0x7a4ec4: stur            x0, [fp, #-8]
    // 0x7a4ec8: r0 = TransactionHistoryLocalDataSource()
    //     0x7a4ec8: bl              #0x7a4ee0  ; AllocateTransactionHistoryLocalDataSourceStub -> TransactionHistoryLocalDataSource (size=0xc)
    // 0x7a4ecc: ldur            x1, [fp, #-8]
    // 0x7a4ed0: StoreField: r0->field_7 = r1
    //     0x7a4ed0: stur            w1, [x0, #7]
    // 0x7a4ed4: LeaveFrame
    //     0x7a4ed4: mov             SP, fp
    //     0x7a4ed8: ldp             fp, lr, [SP], #0x10
    // 0x7a4edc: ret
    //     0x7a4edc: ret             
  }
  [closure] static AuthRepositories <anonymous closure>(dynamic) {
    // ** addr: 0x7a4eec, size: 0x94
    // 0x7a4eec: EnterFrame
    //     0x7a4eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4ef0: mov             fp, SP
    // 0x7a4ef4: AllocStack(0x20)
    //     0x7a4ef4: sub             SP, SP, #0x20
    // 0x7a4ef8: CheckStackOverflow
    //     0x7a4ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4efc: cmp             SP, x16
    //     0x7a4f00: b.ls            #0x7a4f78
    // 0x7a4f04: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4f08: ldr             x0, [x0, #0x2610]
    //     0x7a4f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4f10: cmp             w0, w16
    //     0x7a4f14: b.ne            #0x7a4f20
    //     0x7a4f18: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4f1c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4f20: stur            x0, [fp, #-8]
    // 0x7a4f24: r16 = <AuthApiService>
    //     0x7a4f24: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc18] TypeArguments: <AuthApiService>
    //     0x7a4f28: ldr             x16, [x16, #0xc18]
    // 0x7a4f2c: stp             x0, x16, [SP]
    // 0x7a4f30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4f30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4f34: r0 = call()
    //     0x7a4f34: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4f38: stur            x0, [fp, #-0x10]
    // 0x7a4f3c: r16 = <ApiService>
    //     0x7a4f3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] TypeArguments: <ApiService>
    //     0x7a4f40: ldr             x16, [x16, #0xc08]
    // 0x7a4f44: ldur            lr, [fp, #-8]
    // 0x7a4f48: stp             lr, x16, [SP]
    // 0x7a4f4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4f4c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4f50: r0 = call()
    //     0x7a4f50: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4f54: stur            x0, [fp, #-8]
    // 0x7a4f58: r0 = AuthRepositories()
    //     0x7a4f58: bl              #0x7a4f80  ; AllocateAuthRepositoriesStub -> AuthRepositories (size=0x10)
    // 0x7a4f5c: ldur            x1, [fp, #-0x10]
    // 0x7a4f60: StoreField: r0->field_7 = r1
    //     0x7a4f60: stur            w1, [x0, #7]
    // 0x7a4f64: ldur            x1, [fp, #-8]
    // 0x7a4f68: StoreField: r0->field_b = r1
    //     0x7a4f68: stur            w1, [x0, #0xb]
    // 0x7a4f6c: LeaveFrame
    //     0x7a4f6c: mov             SP, fp
    //     0x7a4f70: ldp             fp, lr, [SP], #0x10
    // 0x7a4f74: ret
    //     0x7a4f74: ret             
    // 0x7a4f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f7c: b               #0x7a4f04
  }
  [closure] static PaymentServicesRepo <anonymous closure>(dynamic) {
    // ** addr: 0x7a4f8c, size: 0x94
    // 0x7a4f8c: EnterFrame
    //     0x7a4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f90: mov             fp, SP
    // 0x7a4f94: AllocStack(0x20)
    //     0x7a4f94: sub             SP, SP, #0x20
    // 0x7a4f98: CheckStackOverflow
    //     0x7a4f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4f9c: cmp             SP, x16
    //     0x7a4fa0: b.ls            #0x7a5018
    // 0x7a4fa4: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a4fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4fa8: ldr             x0, [x0, #0x2610]
    //     0x7a4fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a4fb0: cmp             w0, w16
    //     0x7a4fb4: b.ne            #0x7a4fc0
    //     0x7a4fb8: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a4fbc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a4fc0: stur            x0, [fp, #-8]
    // 0x7a4fc4: r16 = <PaymentServicesRemoteDataSource>
    //     0x7a4fc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc60] TypeArguments: <PaymentServicesRemoteDataSource>
    //     0x7a4fc8: ldr             x16, [x16, #0xc60]
    // 0x7a4fcc: stp             x0, x16, [SP]
    // 0x7a4fd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4fd0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4fd4: r0 = call()
    //     0x7a4fd4: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4fd8: stur            x0, [fp, #-0x10]
    // 0x7a4fdc: r16 = <ApiService>
    //     0x7a4fdc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] TypeArguments: <ApiService>
    //     0x7a4fe0: ldr             x16, [x16, #0xc08]
    // 0x7a4fe4: ldur            lr, [fp, #-8]
    // 0x7a4fe8: stp             lr, x16, [SP]
    // 0x7a4fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a4fec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a4ff0: r0 = call()
    //     0x7a4ff0: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a4ff4: stur            x0, [fp, #-8]
    // 0x7a4ff8: r0 = PaymentServicesRepo()
    //     0x7a4ff8: bl              #0x7a5020  ; AllocatePaymentServicesRepoStub -> PaymentServicesRepo (size=0x10)
    // 0x7a4ffc: ldur            x1, [fp, #-0x10]
    // 0x7a5000: StoreField: r0->field_7 = r1
    //     0x7a5000: stur            w1, [x0, #7]
    // 0x7a5004: ldur            x1, [fp, #-8]
    // 0x7a5008: StoreField: r0->field_b = r1
    //     0x7a5008: stur            w1, [x0, #0xb]
    // 0x7a500c: LeaveFrame
    //     0x7a500c: mov             SP, fp
    //     0x7a5010: ldp             fp, lr, [SP], #0x10
    // 0x7a5014: ret
    //     0x7a5014: ret             
    // 0x7a5018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a501c: b               #0x7a4fa4
  }
  [closure] static PaymentServicesRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a502c, size: 0x48
    // 0x7a502c: EnterFrame
    //     0x7a502c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5030: mov             fp, SP
    // 0x7a5034: AllocStack(0x8)
    //     0x7a5034: sub             SP, SP, #8
    // 0x7a5038: SetupParameters()
    //     0x7a5038: ldr             x0, [fp, #0x10]
    //     0x7a503c: ldur            w1, [x0, #0x17]
    //     0x7a5040: add             x1, x1, HEAP, lsl #32
    // 0x7a5044: LoadField: r0 = r1->field_f
    //     0x7a5044: ldur            w0, [x1, #0xf]
    // 0x7a5048: DecompressPointer r0
    //     0x7a5048: add             x0, x0, HEAP, lsl #32
    // 0x7a504c: stur            x0, [fp, #-8]
    // 0x7a5050: r0 = _PaymentServicesRemoteDataSource()
    //     0x7a5050: bl              #0x7a5074  ; Allocate_PaymentServicesRemoteDataSourceStub -> _PaymentServicesRemoteDataSource (size=0x14)
    // 0x7a5054: ldur            x1, [fp, #-8]
    // 0x7a5058: StoreField: r0->field_7 = r1
    //     0x7a5058: stur            w1, [x0, #7]
    // 0x7a505c: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a505c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a5060: ldr             x1, [x1, #0xd60]
    // 0x7a5064: StoreField: r0->field_b = r1
    //     0x7a5064: stur            w1, [x0, #0xb]
    // 0x7a5068: LeaveFrame
    //     0x7a5068: mov             SP, fp
    //     0x7a506c: ldp             fp, lr, [SP], #0x10
    // 0x7a5070: ret
    //     0x7a5070: ret             
  }
  [closure] static ProfileApiService <anonymous closure>(dynamic) {
    // ** addr: 0x7a5080, size: 0x48
    // 0x7a5080: EnterFrame
    //     0x7a5080: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5084: mov             fp, SP
    // 0x7a5088: AllocStack(0x8)
    //     0x7a5088: sub             SP, SP, #8
    // 0x7a508c: SetupParameters()
    //     0x7a508c: ldr             x0, [fp, #0x10]
    //     0x7a5090: ldur            w1, [x0, #0x17]
    //     0x7a5094: add             x1, x1, HEAP, lsl #32
    // 0x7a5098: LoadField: r0 = r1->field_f
    //     0x7a5098: ldur            w0, [x1, #0xf]
    // 0x7a509c: DecompressPointer r0
    //     0x7a509c: add             x0, x0, HEAP, lsl #32
    // 0x7a50a0: stur            x0, [fp, #-8]
    // 0x7a50a4: r0 = _ProfileApiService()
    //     0x7a50a4: bl              #0x7a50c8  ; Allocate_ProfileApiServiceStub -> _ProfileApiService (size=0x14)
    // 0x7a50a8: ldur            x1, [fp, #-8]
    // 0x7a50ac: StoreField: r0->field_7 = r1
    //     0x7a50ac: stur            w1, [x0, #7]
    // 0x7a50b0: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a50b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a50b4: ldr             x1, [x1, #0xd60]
    // 0x7a50b8: StoreField: r0->field_b = r1
    //     0x7a50b8: stur            w1, [x0, #0xb]
    // 0x7a50bc: LeaveFrame
    //     0x7a50bc: mov             SP, fp
    //     0x7a50c0: ldp             fp, lr, [SP], #0x10
    // 0x7a50c4: ret
    //     0x7a50c4: ret             
  }
  [closure] static HomeRepos <anonymous closure>(dynamic) {
    // ** addr: 0x7a50d4, size: 0xb8
    // 0x7a50d4: EnterFrame
    //     0x7a50d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a50d8: mov             fp, SP
    // 0x7a50dc: AllocStack(0x28)
    //     0x7a50dc: sub             SP, SP, #0x28
    // 0x7a50e0: CheckStackOverflow
    //     0x7a50e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a50e4: cmp             SP, x16
    //     0x7a50e8: b.ls            #0x7a5184
    // 0x7a50ec: r0 = InitLateStaticField(0x1308) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x7a50ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a50f0: ldr             x0, [x0, #0x2610]
    //     0x7a50f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a50f8: cmp             w0, w16
    //     0x7a50fc: b.ne            #0x7a5108
    //     0x7a5100: ldr             x2, [PP, #0x74b8]  ; [pp+0x74b8] Field <::.getIt>: static late final (offset: 0x1308)
    //     0x7a5104: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a5108: stur            x0, [fp, #-8]
    // 0x7a510c: r16 = <HomeRemoteDataSource>
    //     0x7a510c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc28] TypeArguments: <HomeRemoteDataSource>
    //     0x7a5110: ldr             x16, [x16, #0xc28]
    // 0x7a5114: stp             x0, x16, [SP]
    // 0x7a5118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a5118: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a511c: r0 = call()
    //     0x7a511c: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a5120: stur            x0, [fp, #-0x10]
    // 0x7a5124: r16 = <HomeLocalDataSource>
    //     0x7a5124: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc38] TypeArguments: <HomeLocalDataSource>
    //     0x7a5128: ldr             x16, [x16, #0xc38]
    // 0x7a512c: ldur            lr, [fp, #-8]
    // 0x7a5130: stp             lr, x16, [SP]
    // 0x7a5134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a5134: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a5138: r0 = call()
    //     0x7a5138: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a513c: stur            x0, [fp, #-0x18]
    // 0x7a5140: r16 = <Connectivity>
    //     0x7a5140: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbf8] TypeArguments: <Connectivity>
    //     0x7a5144: ldr             x16, [x16, #0xbf8]
    // 0x7a5148: ldur            lr, [fp, #-8]
    // 0x7a514c: stp             lr, x16, [SP]
    // 0x7a5150: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a5150: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a5154: r0 = call()
    //     0x7a5154: bl              #0x7a3d40  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x7a5158: stur            x0, [fp, #-8]
    // 0x7a515c: r0 = HomeRepos()
    //     0x7a515c: bl              #0x7a518c  ; AllocateHomeReposStub -> HomeRepos (size=0x14)
    // 0x7a5160: ldur            x1, [fp, #-0x10]
    // 0x7a5164: StoreField: r0->field_7 = r1
    //     0x7a5164: stur            w1, [x0, #7]
    // 0x7a5168: ldur            x1, [fp, #-0x18]
    // 0x7a516c: StoreField: r0->field_b = r1
    //     0x7a516c: stur            w1, [x0, #0xb]
    // 0x7a5170: ldur            x1, [fp, #-8]
    // 0x7a5174: StoreField: r0->field_f = r1
    //     0x7a5174: stur            w1, [x0, #0xf]
    // 0x7a5178: LeaveFrame
    //     0x7a5178: mov             SP, fp
    //     0x7a517c: ldp             fp, lr, [SP], #0x10
    // 0x7a5180: ret
    //     0x7a5180: ret             
    // 0x7a5184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5188: b               #0x7a50ec
  }
  [closure] static HomeLocalDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a5198, size: 0x64
    // 0x7a5198: EnterFrame
    //     0x7a5198: stp             fp, lr, [SP, #-0x10]!
    //     0x7a519c: mov             fp, SP
    // 0x7a51a0: AllocStack(0x18)
    //     0x7a51a0: sub             SP, SP, #0x18
    // 0x7a51a4: SetupParameters()
    //     0x7a51a4: ldr             x0, [fp, #0x10]
    //     0x7a51a8: ldur            w1, [x0, #0x17]
    //     0x7a51ac: add             x1, x1, HEAP, lsl #32
    // 0x7a51b0: LoadField: r0 = r1->field_13
    //     0x7a51b0: ldur            w0, [x1, #0x13]
    // 0x7a51b4: DecompressPointer r0
    //     0x7a51b4: add             x0, x0, HEAP, lsl #32
    // 0x7a51b8: stur            x0, [fp, #-0x18]
    // 0x7a51bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a51bc: ldur            w2, [x1, #0x17]
    // 0x7a51c0: DecompressPointer r2
    //     0x7a51c0: add             x2, x2, HEAP, lsl #32
    // 0x7a51c4: stur            x2, [fp, #-0x10]
    // 0x7a51c8: LoadField: r3 = r1->field_23
    //     0x7a51c8: ldur            w3, [x1, #0x23]
    // 0x7a51cc: DecompressPointer r3
    //     0x7a51cc: add             x3, x3, HEAP, lsl #32
    // 0x7a51d0: stur            x3, [fp, #-8]
    // 0x7a51d4: r0 = HomeLocalDataSource()
    //     0x7a51d4: bl              #0x7a51fc  ; AllocateHomeLocalDataSourceStub -> HomeLocalDataSource (size=0x14)
    // 0x7a51d8: ldur            x1, [fp, #-0x18]
    // 0x7a51dc: StoreField: r0->field_7 = r1
    //     0x7a51dc: stur            w1, [x0, #7]
    // 0x7a51e0: ldur            x1, [fp, #-0x10]
    // 0x7a51e4: StoreField: r0->field_f = r1
    //     0x7a51e4: stur            w1, [x0, #0xf]
    // 0x7a51e8: ldur            x1, [fp, #-8]
    // 0x7a51ec: StoreField: r0->field_b = r1
    //     0x7a51ec: stur            w1, [x0, #0xb]
    // 0x7a51f0: LeaveFrame
    //     0x7a51f0: mov             SP, fp
    //     0x7a51f4: ldp             fp, lr, [SP], #0x10
    // 0x7a51f8: ret
    //     0x7a51f8: ret             
  }
  [closure] static HomeRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x7a5208, size: 0x48
    // 0x7a5208: EnterFrame
    //     0x7a5208: stp             fp, lr, [SP, #-0x10]!
    //     0x7a520c: mov             fp, SP
    // 0x7a5210: AllocStack(0x8)
    //     0x7a5210: sub             SP, SP, #8
    // 0x7a5214: SetupParameters()
    //     0x7a5214: ldr             x0, [fp, #0x10]
    //     0x7a5218: ldur            w1, [x0, #0x17]
    //     0x7a521c: add             x1, x1, HEAP, lsl #32
    // 0x7a5220: LoadField: r0 = r1->field_f
    //     0x7a5220: ldur            w0, [x1, #0xf]
    // 0x7a5224: DecompressPointer r0
    //     0x7a5224: add             x0, x0, HEAP, lsl #32
    // 0x7a5228: stur            x0, [fp, #-8]
    // 0x7a522c: r0 = _HomeRemoteDataSource()
    //     0x7a522c: bl              #0x7a5250  ; Allocate_HomeRemoteDataSourceStub -> _HomeRemoteDataSource (size=0x14)
    // 0x7a5230: ldur            x1, [fp, #-8]
    // 0x7a5234: StoreField: r0->field_7 = r1
    //     0x7a5234: stur            w1, [x0, #7]
    // 0x7a5238: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a5238: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a523c: ldr             x1, [x1, #0xd60]
    // 0x7a5240: StoreField: r0->field_b = r1
    //     0x7a5240: stur            w1, [x0, #0xb]
    // 0x7a5244: LeaveFrame
    //     0x7a5244: mov             SP, fp
    //     0x7a5248: ldp             fp, lr, [SP], #0x10
    // 0x7a524c: ret
    //     0x7a524c: ret             
  }
  [closure] static AuthApiService <anonymous closure>(dynamic) {
    // ** addr: 0x7a525c, size: 0x48
    // 0x7a525c: EnterFrame
    //     0x7a525c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5260: mov             fp, SP
    // 0x7a5264: AllocStack(0x8)
    //     0x7a5264: sub             SP, SP, #8
    // 0x7a5268: SetupParameters()
    //     0x7a5268: ldr             x0, [fp, #0x10]
    //     0x7a526c: ldur            w1, [x0, #0x17]
    //     0x7a5270: add             x1, x1, HEAP, lsl #32
    // 0x7a5274: LoadField: r0 = r1->field_f
    //     0x7a5274: ldur            w0, [x1, #0xf]
    // 0x7a5278: DecompressPointer r0
    //     0x7a5278: add             x0, x0, HEAP, lsl #32
    // 0x7a527c: stur            x0, [fp, #-8]
    // 0x7a5280: r0 = _AuthApiService()
    //     0x7a5280: bl              #0x7a52a4  ; Allocate_AuthApiServiceStub -> _AuthApiService (size=0x14)
    // 0x7a5284: ldur            x1, [fp, #-8]
    // 0x7a5288: StoreField: r0->field_7 = r1
    //     0x7a5288: stur            w1, [x0, #7]
    // 0x7a528c: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a528c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a5290: ldr             x1, [x1, #0xd60]
    // 0x7a5294: StoreField: r0->field_b = r1
    //     0x7a5294: stur            w1, [x0, #0xb]
    // 0x7a5298: LeaveFrame
    //     0x7a5298: mov             SP, fp
    //     0x7a529c: ldp             fp, lr, [SP], #0x10
    // 0x7a52a0: ret
    //     0x7a52a0: ret             
  }
  [closure] static ApiService <anonymous closure>(dynamic) {
    // ** addr: 0x7a52b0, size: 0x48
    // 0x7a52b0: EnterFrame
    //     0x7a52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a52b4: mov             fp, SP
    // 0x7a52b8: AllocStack(0x8)
    //     0x7a52b8: sub             SP, SP, #8
    // 0x7a52bc: SetupParameters()
    //     0x7a52bc: ldr             x0, [fp, #0x10]
    //     0x7a52c0: ldur            w1, [x0, #0x17]
    //     0x7a52c4: add             x1, x1, HEAP, lsl #32
    // 0x7a52c8: LoadField: r0 = r1->field_f
    //     0x7a52c8: ldur            w0, [x1, #0xf]
    // 0x7a52cc: DecompressPointer r0
    //     0x7a52cc: add             x0, x0, HEAP, lsl #32
    // 0x7a52d0: stur            x0, [fp, #-8]
    // 0x7a52d4: r0 = _ApiService()
    //     0x7a52d4: bl              #0x7a52f8  ; Allocate_ApiServiceStub -> _ApiService (size=0x14)
    // 0x7a52d8: ldur            x1, [fp, #-8]
    // 0x7a52dc: StoreField: r0->field_7 = r1
    //     0x7a52dc: stur            w1, [x0, #7]
    // 0x7a52e0: r1 = "https://api.shamcash.com/v2/api/"
    //     0x7a52e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] "https://api.shamcash.com/v2/api/"
    //     0x7a52e4: ldr             x1, [x1, #0xd60]
    // 0x7a52e8: StoreField: r0->field_b = r1
    //     0x7a52e8: stur            w1, [x0, #0xb]
    // 0x7a52ec: LeaveFrame
    //     0x7a52ec: mov             SP, fp
    //     0x7a52f0: ldp             fp, lr, [SP], #0x10
    // 0x7a52f4: ret
    //     0x7a52f4: ret             
  }
  static GetIt getIt() {
    // ** addr: 0x7a5304, size: 0x48
    // 0x7a5304: EnterFrame
    //     0x7a5304: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5308: mov             fp, SP
    // 0x7a530c: CheckStackOverflow
    //     0x7a530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5310: cmp             SP, x16
    //     0x7a5314: b.ls            #0x7a5344
    // 0x7a5318: r0 = InitLateStaticField(0x1034) // [package:get_it/get_it.dart] GetIt::_instance
    //     0x7a5318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a531c: ldr             x0, [x0, #0x2068]
    //     0x7a5320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a5324: cmp             w0, w16
    //     0x7a5328: b.ne            #0x7a5338
    //     0x7a532c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa268] Field <GetIt._instance@929396718>: static late final (offset: 0x1034)
    //     0x7a5330: ldr             x2, [x2, #0x268]
    //     0x7a5334: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a5338: LeaveFrame
    //     0x7a5338: mov             SP, fp
    //     0x7a533c: ldp             fp, lr, [SP], #0x10
    // 0x7a5340: ret
    //     0x7a5340: ret             
    // 0x7a5344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5344: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5348: b               #0x7a5318
  }
}
