// lib: , url: package:sham_cash/core/di/dependency_injection.dart

// class id: 1050059, size: 0x8
class :: {

  static late final GetIt getIt; // offset: 0x1448

  static GetIt getIt() {
    // ** addr: 0x91f6dc, size: 0x48
    // 0x91f6dc: EnterFrame
    //     0x91f6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f6e0: mov             fp, SP
    // 0x91f6e4: CheckStackOverflow
    //     0x91f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f6e8: cmp             SP, x16
    //     0x91f6ec: b.ls            #0x91f71c
    // 0x91f6f0: r0 = InitLateStaticField(0x1138) // [package:get_it/get_it.dart] GetIt::_instance
    //     0x91f6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91f6f4: ldr             x0, [x0, #0x2270]
    //     0x91f6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91f6fc: cmp             w0, w16
    //     0x91f700: b.ne            #0x91f710
    //     0x91f704: add             x2, PP, #0xf, lsl #12  ; [pp+0xfbf0] Field <GetIt._instance@1062396718>: static late final (offset: 0x1138)
    //     0x91f708: ldr             x2, [x2, #0xbf0]
    //     0x91f70c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91f710: LeaveFrame
    //     0x91f710: mov             SP, fp
    //     0x91f714: ldp             fp, lr, [SP], #0x10
    // 0x91f718: ret
    //     0x91f718: ret             
    // 0x91f71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f71c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f720: b               #0x91f6f0
  }
  [closure] static Connectivity <anonymous closure>(dynamic) {
    // ** addr: 0x92d7a0, size: 0x30
    // 0x92d7a0: EnterFrame
    //     0x92d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d7a4: mov             fp, SP
    // 0x92d7a8: r0 = LoadStaticField(0x610)
    //     0x92d7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d7ac: ldr             x0, [x0, #0xc20]
    // 0x92d7b0: cmp             w0, NULL
    // 0x92d7b4: b.ne            #0x92d7c4
    // 0x92d7b8: r0 = Connectivity()
    //     0x92d7b8: bl              #0x93dc70  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0x92d7bc: StoreStaticField(0x610, r0)
    //     0x92d7bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x92d7c0: str             x0, [x1, #0xc20]
    // 0x92d7c4: LeaveFrame
    //     0x92d7c4: mov             SP, fp
    //     0x92d7c8: ldp             fp, lr, [SP], #0x10
    // 0x92d7cc: ret
    //     0x92d7cc: ret             
  }
  static Future<void> setupGetIt() async {
    // ** addr: 0x92d7d0, size: 0x948
    // 0x92d7d0: EnterFrame
    //     0x92d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92d7d4: mov             fp, SP
    // 0x92d7d8: AllocStack(0x38)
    //     0x92d7d8: sub             SP, SP, #0x38
    // 0x92d7dc: SetupParameters()
    //     0x92d7dc: stur            NULL, [fp, #-8]
    // 0x92d7e0: CheckStackOverflow
    //     0x92d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d7e4: cmp             SP, x16
    //     0x92d7e8: b.ls            #0x92e110
    // 0x92d7ec: InitAsync() -> Future<void?>
    //     0x92d7ec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x92d7f0: bl              #0x582584  ; InitAsyncStub
    // 0x92d7f4: r0 = getDio()
    //     0x92d7f4: bl              #0x92e9d8  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::getDio
    // 0x92d7f8: stur            x0, [fp, #-0x10]
    // 0x92d7fc: r1 = 6
    //     0x92d7fc: movz            x1, #0x6
    // 0x92d800: r0 = AllocateContext()
    //     0x92d800: bl              #0xd46410  ; AllocateContextStub
    // 0x92d804: mov             x1, x0
    // 0x92d808: ldur            x0, [fp, #-0x10]
    // 0x92d80c: stur            x1, [fp, #-0x18]
    // 0x92d810: StoreField: r1->field_f = r0
    //     0x92d810: stur            w0, [x1, #0xf]
    // 0x92d814: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x92d814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d818: ldr             x0, [x0, #0x17e0]
    //     0x92d81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d820: cmp             w0, w16
    //     0x92d824: b.ne            #0x92d834
    //     0x92d828: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x92d82c: ldr             x2, [x2, #0x910]
    //     0x92d830: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x92d834: stur            x0, [fp, #-0x10]
    // 0x92d838: r16 = <FavAccountModelList>
    //     0x92d838: add             x16, PP, #0xb, lsl #12  ; [pp+0xb938] TypeArguments: <FavAccountModelList>
    //     0x92d83c: ldr             x16, [x16, #0x938]
    // 0x92d840: stp             x0, x16, [SP, #8]
    // 0x92d844: r16 = "FAV_ACCOUNT_MODEL_LIST"
    //     0x92d844: add             x16, PP, #0xe, lsl #12  ; [pp+0xe918] "FAV_ACCOUNT_MODEL_LIST"
    //     0x92d848: ldr             x16, [x16, #0x918]
    // 0x92d84c: str             x16, [SP]
    // 0x92d850: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d850: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d854: r0 = openBox()
    //     0x92d854: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92d858: mov             x1, x0
    // 0x92d85c: stur            x1, [fp, #-0x20]
    // 0x92d860: r0 = Await()
    //     0x92d860: bl              #0x582344  ; AwaitStub
    // 0x92d864: ldur            x2, [fp, #-0x18]
    // 0x92d868: StoreField: r2->field_13 = r0
    //     0x92d868: stur            w0, [x2, #0x13]
    //     0x92d86c: tbz             w0, #0, #0x92d888
    //     0x92d870: ldurb           w16, [x2, #-1]
    //     0x92d874: ldurb           w17, [x0, #-1]
    //     0x92d878: and             x16, x17, x16, lsr #2
    //     0x92d87c: tst             x16, HEAP, lsr #32
    //     0x92d880: b.eq            #0x92d888
    //     0x92d884: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92d888: r16 = <BalanceModelList>
    //     0x92d888: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] TypeArguments: <BalanceModelList>
    //     0x92d88c: ldr             x16, [x16, #0xd78]
    // 0x92d890: ldur            lr, [fp, #-0x10]
    // 0x92d894: stp             lr, x16, [SP, #8]
    // 0x92d898: r16 = "BALANCE_MODEL_LIST"
    //     0x92d898: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] "BALANCE_MODEL_LIST"
    //     0x92d89c: ldr             x16, [x16, #0x920]
    // 0x92d8a0: str             x16, [SP]
    // 0x92d8a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d8a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d8a8: r0 = openBox()
    //     0x92d8a8: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92d8ac: mov             x1, x0
    // 0x92d8b0: stur            x1, [fp, #-0x20]
    // 0x92d8b4: r0 = Await()
    //     0x92d8b4: bl              #0x582344  ; AwaitStub
    // 0x92d8b8: ldur            x2, [fp, #-0x18]
    // 0x92d8bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x92d8bc: stur            w0, [x2, #0x17]
    //     0x92d8c0: tbz             w0, #0, #0x92d8dc
    //     0x92d8c4: ldurb           w16, [x2, #-1]
    //     0x92d8c8: ldurb           w17, [x0, #-1]
    //     0x92d8cc: and             x16, x17, x16, lsr #2
    //     0x92d8d0: tst             x16, HEAP, lsr #32
    //     0x92d8d4: b.eq            #0x92d8dc
    //     0x92d8d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92d8dc: r16 = <TransactionHistoryModelList>
    //     0x92d8dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc280] TypeArguments: <TransactionHistoryModelList>
    //     0x92d8e0: ldr             x16, [x16, #0x280]
    // 0x92d8e4: ldur            lr, [fp, #-0x10]
    // 0x92d8e8: stp             lr, x16, [SP, #8]
    // 0x92d8ec: r16 = "TRANSACTION_HISTORY_MODEL_LIST"
    //     0x92d8ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe928] "TRANSACTION_HISTORY_MODEL_LIST"
    //     0x92d8f0: ldr             x16, [x16, #0x928]
    // 0x92d8f4: str             x16, [SP]
    // 0x92d8f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d8f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d8fc: r0 = openBox()
    //     0x92d8fc: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92d900: mov             x1, x0
    // 0x92d904: stur            x1, [fp, #-0x20]
    // 0x92d908: r0 = Await()
    //     0x92d908: bl              #0x582344  ; AwaitStub
    // 0x92d90c: ldur            x2, [fp, #-0x18]
    // 0x92d910: StoreField: r2->field_1b = r0
    //     0x92d910: stur            w0, [x2, #0x1b]
    //     0x92d914: tbz             w0, #0, #0x92d930
    //     0x92d918: ldurb           w16, [x2, #-1]
    //     0x92d91c: ldurb           w17, [x0, #-1]
    //     0x92d920: and             x16, x17, x16, lsr #2
    //     0x92d924: tst             x16, HEAP, lsr #32
    //     0x92d928: b.eq            #0x92d930
    //     0x92d92c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92d930: r16 = <AlHaramLogListModel>
    //     0x92d930: add             x16, PP, #0xe, lsl #12  ; [pp+0xe930] TypeArguments: <AlHaramLogListModel>
    //     0x92d934: ldr             x16, [x16, #0x930]
    // 0x92d938: ldur            lr, [fp, #-0x10]
    // 0x92d93c: stp             lr, x16, [SP, #8]
    // 0x92d940: r16 = "ALHARAM_LOG_LIST_MODEL"
    //     0x92d940: add             x16, PP, #0xe, lsl #12  ; [pp+0xe938] "ALHARAM_LOG_LIST_MODEL"
    //     0x92d944: ldr             x16, [x16, #0x938]
    // 0x92d948: str             x16, [SP]
    // 0x92d94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d94c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d950: r0 = openBox()
    //     0x92d950: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92d954: mov             x1, x0
    // 0x92d958: stur            x1, [fp, #-0x20]
    // 0x92d95c: r0 = Await()
    //     0x92d95c: bl              #0x582344  ; AwaitStub
    // 0x92d960: r16 = <AlfouadLogListModel>
    //     0x92d960: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] TypeArguments: <AlfouadLogListModel>
    //     0x92d964: ldr             x16, [x16, #0x940]
    // 0x92d968: ldur            lr, [fp, #-0x10]
    // 0x92d96c: stp             lr, x16, [SP, #8]
    // 0x92d970: r16 = "ALFOUAD_LOG_LIST_MODEL"
    //     0x92d970: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] "ALFOUAD_LOG_LIST_MODEL"
    //     0x92d974: ldr             x16, [x16, #0x948]
    // 0x92d978: str             x16, [SP]
    // 0x92d97c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d97c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d980: r0 = openBox()
    //     0x92d980: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92d984: mov             x1, x0
    // 0x92d988: stur            x1, [fp, #-0x20]
    // 0x92d98c: r0 = Await()
    //     0x92d98c: bl              #0x582344  ; AwaitStub
    // 0x92d990: r16 = <ProfileModel>
    //     0x92d990: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x92d994: ldr             x16, [x16, #0x688]
    // 0x92d998: ldur            lr, [fp, #-0x10]
    // 0x92d99c: stp             lr, x16, [SP, #8]
    // 0x92d9a0: r16 = "PROFILE_MODEL"
    //     0x92d9a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "PROFILE_MODEL"
    //     0x92d9a4: ldr             x16, [x16, #0x950]
    // 0x92d9a8: str             x16, [SP]
    // 0x92d9ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92d9ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92d9b0: r0 = openBox()
    //     0x92d9b0: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92d9b4: mov             x1, x0
    // 0x92d9b8: stur            x1, [fp, #-0x20]
    // 0x92d9bc: r0 = Await()
    //     0x92d9bc: bl              #0x582344  ; AwaitStub
    // 0x92d9c0: ldur            x2, [fp, #-0x18]
    // 0x92d9c4: StoreField: r2->field_1f = r0
    //     0x92d9c4: stur            w0, [x2, #0x1f]
    //     0x92d9c8: tbz             w0, #0, #0x92d9e4
    //     0x92d9cc: ldurb           w16, [x2, #-1]
    //     0x92d9d0: ldurb           w17, [x0, #-1]
    //     0x92d9d4: and             x16, x17, x16, lsr #2
    //     0x92d9d8: tst             x16, HEAP, lsr #32
    //     0x92d9dc: b.eq            #0x92d9e4
    //     0x92d9e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92d9e4: r16 = <AccountCurrSettingsModel>
    //     0x92d9e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0x92d9e8: ldr             x16, [x16, #0x448]
    // 0x92d9ec: ldur            lr, [fp, #-0x10]
    // 0x92d9f0: stp             lr, x16, [SP, #8]
    // 0x92d9f4: r16 = "ACCOUNT_CURRENCY_MODEL"
    //     0x92d9f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe958] "ACCOUNT_CURRENCY_MODEL"
    //     0x92d9f8: ldr             x16, [x16, #0x958]
    // 0x92d9fc: str             x16, [SP]
    // 0x92da00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92da00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92da04: r0 = openBox()
    //     0x92da04: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92da08: mov             x1, x0
    // 0x92da0c: stur            x1, [fp, #-0x20]
    // 0x92da10: r0 = Await()
    //     0x92da10: bl              #0x582344  ; AwaitStub
    // 0x92da14: ldur            x2, [fp, #-0x18]
    // 0x92da18: StoreField: r2->field_23 = r0
    //     0x92da18: stur            w0, [x2, #0x23]
    //     0x92da1c: tbz             w0, #0, #0x92da38
    //     0x92da20: ldurb           w16, [x2, #-1]
    //     0x92da24: ldurb           w17, [x0, #-1]
    //     0x92da28: and             x16, x17, x16, lsr #2
    //     0x92da2c: tst             x16, HEAP, lsr #32
    //     0x92da30: b.eq            #0x92da38
    //     0x92da34: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x92da38: r16 = <ThirdPartyInformationModel>
    //     0x92da38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe960] TypeArguments: <ThirdPartyInformationModel>
    //     0x92da3c: ldr             x16, [x16, #0x960]
    // 0x92da40: ldur            lr, [fp, #-0x10]
    // 0x92da44: stp             lr, x16, [SP, #8]
    // 0x92da48: r16 = "ThirdParty_Information_Model_Name"
    //     0x92da48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe968] "ThirdParty_Information_Model_Name"
    //     0x92da4c: ldr             x16, [x16, #0x968]
    // 0x92da50: str             x16, [SP]
    // 0x92da54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92da54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92da58: r0 = openBox()
    //     0x92da58: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x92da5c: mov             x1, x0
    // 0x92da60: stur            x1, [fp, #-0x10]
    // 0x92da64: r0 = Await()
    //     0x92da64: bl              #0x582344  ; AwaitStub
    // 0x92da68: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x92da68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92da6c: ldr             x0, [x0, #0x2890]
    //     0x92da70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92da74: cmp             w0, w16
    //     0x92da78: b.ne            #0x92da84
    //     0x92da7c: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x92da80: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x92da84: r1 = Function '<anonymous closure>': static.
    //     0x92da84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe970] AnonymousClosure: static (0x92d7a0), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92da88: ldr             x1, [x1, #0x970]
    // 0x92da8c: r2 = Null
    //     0x92da8c: mov             x2, NULL
    // 0x92da90: stur            x0, [fp, #-0x10]
    // 0x92da94: r0 = AllocateClosure()
    //     0x92da94: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92da98: r16 = <Connectivity>
    //     0x92da98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x92da9c: ldr             x16, [x16, #0x978]
    // 0x92daa0: ldur            lr, [fp, #-0x10]
    // 0x92daa4: stp             lr, x16, [SP, #8]
    // 0x92daa8: str             x0, [SP]
    // 0x92daac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92daac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dab0: r0 = registerLazySingleton()
    //     0x92dab0: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dab4: ldur            x2, [fp, #-0x18]
    // 0x92dab8: r1 = Function '<anonymous closure>': static.
    //     0x92dab8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe980] AnonymousClosure: static (0x93d184), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dabc: ldr             x1, [x1, #0x980]
    // 0x92dac0: r0 = AllocateClosure()
    //     0x92dac0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dac4: r16 = <ApiService>
    //     0x92dac4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] TypeArguments: <ApiService>
    //     0x92dac8: ldr             x16, [x16, #0x988]
    // 0x92dacc: ldur            lr, [fp, #-0x10]
    // 0x92dad0: stp             lr, x16, [SP, #8]
    // 0x92dad4: str             x0, [SP]
    // 0x92dad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dad8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dadc: r0 = registerLazySingleton()
    //     0x92dadc: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dae0: ldur            x2, [fp, #-0x18]
    // 0x92dae4: r1 = Function '<anonymous closure>': static.
    //     0x92dae4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe990] AnonymousClosure: static (0x93d130), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dae8: ldr             x1, [x1, #0x990]
    // 0x92daec: r0 = AllocateClosure()
    //     0x92daec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92daf0: r16 = <AuthApiService>
    //     0x92daf0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] TypeArguments: <AuthApiService>
    //     0x92daf4: ldr             x16, [x16, #0x998]
    // 0x92daf8: ldur            lr, [fp, #-0x10]
    // 0x92dafc: stp             lr, x16, [SP, #8]
    // 0x92db00: str             x0, [SP]
    // 0x92db04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92db04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92db08: r0 = registerLazySingleton()
    //     0x92db08: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92db0c: ldur            x2, [fp, #-0x18]
    // 0x92db10: r1 = Function '<anonymous closure>': static.
    //     0x92db10: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9a0] AnonymousClosure: static (0x93d0dc), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92db14: ldr             x1, [x1, #0x9a0]
    // 0x92db18: r0 = AllocateClosure()
    //     0x92db18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92db1c: r16 = <HomeRemoteDataSource>
    //     0x92db1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a8] TypeArguments: <HomeRemoteDataSource>
    //     0x92db20: ldr             x16, [x16, #0x9a8]
    // 0x92db24: ldur            lr, [fp, #-0x10]
    // 0x92db28: stp             lr, x16, [SP, #8]
    // 0x92db2c: str             x0, [SP]
    // 0x92db30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92db30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92db34: r0 = registerLazySingleton()
    //     0x92db34: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92db38: ldur            x2, [fp, #-0x18]
    // 0x92db3c: r1 = Function '<anonymous closure>': static.
    //     0x92db3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9b0] AnonymousClosure: static (0x93d06c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92db40: ldr             x1, [x1, #0x9b0]
    // 0x92db44: r0 = AllocateClosure()
    //     0x92db44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92db48: r16 = <HomeLocalDataSource>
    //     0x92db48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b8] TypeArguments: <HomeLocalDataSource>
    //     0x92db4c: ldr             x16, [x16, #0x9b8]
    // 0x92db50: ldur            lr, [fp, #-0x10]
    // 0x92db54: stp             lr, x16, [SP, #8]
    // 0x92db58: str             x0, [SP]
    // 0x92db5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92db5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92db60: r0 = registerLazySingleton()
    //     0x92db60: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92db64: r1 = Function '<anonymous closure>': static.
    //     0x92db64: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c0] AnonymousClosure: static (0x93cfa8), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92db68: ldr             x1, [x1, #0x9c0]
    // 0x92db6c: r2 = Null
    //     0x92db6c: mov             x2, NULL
    // 0x92db70: r0 = AllocateClosure()
    //     0x92db70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92db74: r16 = <HomeRepos>
    //     0x92db74: add             x16, PP, #0xb, lsl #12  ; [pp+0xb710] TypeArguments: <HomeRepos>
    //     0x92db78: ldr             x16, [x16, #0x710]
    // 0x92db7c: ldur            lr, [fp, #-0x10]
    // 0x92db80: stp             lr, x16, [SP, #8]
    // 0x92db84: str             x0, [SP]
    // 0x92db88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92db88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92db8c: r0 = registerLazySingleton()
    //     0x92db8c: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92db90: ldur            x2, [fp, #-0x18]
    // 0x92db94: r1 = Function '<anonymous closure>': static.
    //     0x92db94: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c8] AnonymousClosure: static (0x93cf54), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92db98: ldr             x1, [x1, #0x9c8]
    // 0x92db9c: r0 = AllocateClosure()
    //     0x92db9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dba0: r16 = <ProfileApiService>
    //     0x92dba0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9d0] TypeArguments: <ProfileApiService>
    //     0x92dba4: ldr             x16, [x16, #0x9d0]
    // 0x92dba8: ldur            lr, [fp, #-0x10]
    // 0x92dbac: stp             lr, x16, [SP, #8]
    // 0x92dbb0: str             x0, [SP]
    // 0x92dbb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dbb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dbb8: r0 = registerLazySingleton()
    //     0x92dbb8: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dbbc: ldur            x2, [fp, #-0x18]
    // 0x92dbc0: r1 = Function '<anonymous closure>': static.
    //     0x92dbc0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9d8] AnonymousClosure: static (0x93cf00), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dbc4: ldr             x1, [x1, #0x9d8]
    // 0x92dbc8: r0 = AllocateClosure()
    //     0x92dbc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dbcc: r16 = <PaymentServicesRemoteDataSource>
    //     0x92dbcc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] TypeArguments: <PaymentServicesRemoteDataSource>
    //     0x92dbd0: ldr             x16, [x16, #0x9e0]
    // 0x92dbd4: ldur            lr, [fp, #-0x10]
    // 0x92dbd8: stp             lr, x16, [SP, #8]
    // 0x92dbdc: str             x0, [SP]
    // 0x92dbe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dbe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dbe4: r0 = registerLazySingleton()
    //     0x92dbe4: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dbe8: ldur            x2, [fp, #-0x18]
    // 0x92dbec: r1 = Function '<anonymous closure>': static.
    //     0x92dbec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9e8] AnonymousClosure: static (0x93ceac), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dbf0: ldr             x1, [x1, #0x9e8]
    // 0x92dbf4: r0 = AllocateClosure()
    //     0x92dbf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dbf8: r16 = <DynamicPaymentServiceRemoteDataSource>
    //     0x92dbf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <DynamicPaymentServiceRemoteDataSource>
    //     0x92dbfc: ldr             x16, [x16, #0x9f0]
    // 0x92dc00: ldur            lr, [fp, #-0x10]
    // 0x92dc04: stp             lr, x16, [SP, #8]
    // 0x92dc08: str             x0, [SP]
    // 0x92dc0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dc0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dc10: r0 = registerLazySingleton()
    //     0x92dc10: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dc14: ldur            x2, [fp, #-0x18]
    // 0x92dc18: r1 = Function '<anonymous closure>': static.
    //     0x92dc18: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9f8] AnonymousClosure: static (0x93ce58), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dc1c: ldr             x1, [x1, #0x9f8]
    // 0x92dc20: r0 = AllocateClosure()
    //     0x92dc20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dc24: r16 = <CashingServicesApiService>
    //     0x92dc24: add             x16, PP, #0xe, lsl #12  ; [pp+0xea00] TypeArguments: <CashingServicesApiService>
    //     0x92dc28: ldr             x16, [x16, #0xa00]
    // 0x92dc2c: ldur            lr, [fp, #-0x10]
    // 0x92dc30: stp             lr, x16, [SP, #8]
    // 0x92dc34: str             x0, [SP]
    // 0x92dc38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dc38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dc3c: r0 = registerLazySingleton()
    //     0x92dc3c: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dc40: r1 = Function '<anonymous closure>': static.
    //     0x92dc40: add             x1, PP, #0xe, lsl #12  ; [pp+0xea08] AnonymousClosure: static (0x93cd94), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dc44: ldr             x1, [x1, #0xa08]
    // 0x92dc48: r2 = Null
    //     0x92dc48: mov             x2, NULL
    // 0x92dc4c: r0 = AllocateClosure()
    //     0x92dc4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dc50: r16 = <PaymentServicesRepo>
    //     0x92dc50: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] TypeArguments: <PaymentServicesRepo>
    //     0x92dc54: ldr             x16, [x16, #0x20]
    // 0x92dc58: ldur            lr, [fp, #-0x10]
    // 0x92dc5c: stp             lr, x16, [SP, #8]
    // 0x92dc60: str             x0, [SP]
    // 0x92dc64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dc64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dc68: r0 = registerLazySingleton()
    //     0x92dc68: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dc6c: r1 = Function '<anonymous closure>': static.
    //     0x92dc6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea10] AnonymousClosure: static (0x93cd00), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dc70: ldr             x1, [x1, #0xa10]
    // 0x92dc74: r2 = Null
    //     0x92dc74: mov             x2, NULL
    // 0x92dc78: r0 = AllocateClosure()
    //     0x92dc78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dc7c: r16 = <DynamicPaymentServiceRepos>
    //     0x92dc7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb070] TypeArguments: <DynamicPaymentServiceRepos>
    //     0x92dc80: ldr             x16, [x16, #0x70]
    // 0x92dc84: ldur            lr, [fp, #-0x10]
    // 0x92dc88: stp             lr, x16, [SP, #8]
    // 0x92dc8c: str             x0, [SP]
    // 0x92dc90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dc90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dc94: r0 = registerLazySingleton()
    //     0x92dc94: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dc98: r1 = Function '<anonymous closure>': static.
    //     0x92dc98: add             x1, PP, #0xe, lsl #12  ; [pp+0xea18] AnonymousClosure: static (0x93cc60), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dc9c: ldr             x1, [x1, #0xa18]
    // 0x92dca0: r2 = Null
    //     0x92dca0: mov             x2, NULL
    // 0x92dca4: r0 = AllocateClosure()
    //     0x92dca4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dca8: r16 = <AuthRepositories>
    //     0x92dca8: ldr             x16, [PP, #0x73a0]  ; [pp+0x73a0] TypeArguments: <AuthRepositories>
    // 0x92dcac: ldur            lr, [fp, #-0x10]
    // 0x92dcb0: stp             lr, x16, [SP, #8]
    // 0x92dcb4: str             x0, [SP]
    // 0x92dcb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dcb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dcbc: r0 = registerLazySingleton()
    //     0x92dcbc: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dcc0: ldur            x2, [fp, #-0x18]
    // 0x92dcc4: r1 = Function '<anonymous closure>': static.
    //     0x92dcc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xea20] AnonymousClosure: static (0x93cc18), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dcc8: ldr             x1, [x1, #0xa20]
    // 0x92dccc: r0 = AllocateClosure()
    //     0x92dccc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dcd0: r16 = <TransactionHistoryLocalDataSource>
    //     0x92dcd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea28] TypeArguments: <TransactionHistoryLocalDataSource>
    //     0x92dcd4: ldr             x16, [x16, #0xa28]
    // 0x92dcd8: ldur            lr, [fp, #-0x10]
    // 0x92dcdc: stp             lr, x16, [SP, #8]
    // 0x92dce0: str             x0, [SP]
    // 0x92dce4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dce4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dce8: r0 = registerLazySingleton()
    //     0x92dce8: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dcec: r1 = Function '<anonymous closure>': static.
    //     0x92dcec: add             x1, PP, #0xe, lsl #12  ; [pp+0xea30] AnonymousClosure: static (0x93cbf4), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dcf0: ldr             x1, [x1, #0xa30]
    // 0x92dcf4: r2 = Null
    //     0x92dcf4: mov             x2, NULL
    // 0x92dcf8: r0 = AllocateClosure()
    //     0x92dcf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dcfc: r16 = <AlHaramLocalDataSource>
    //     0x92dcfc: add             x16, PP, #0xe, lsl #12  ; [pp+0xea38] TypeArguments: <AlHaramLocalDataSource>
    //     0x92dd00: ldr             x16, [x16, #0xa38]
    // 0x92dd04: ldur            lr, [fp, #-0x10]
    // 0x92dd08: stp             lr, x16, [SP, #8]
    // 0x92dd0c: str             x0, [SP]
    // 0x92dd10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dd10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dd14: r0 = registerLazySingleton()
    //     0x92dd14: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dd18: r1 = Function '<anonymous closure>': static.
    //     0x92dd18: add             x1, PP, #0xe, lsl #12  ; [pp+0xea40] AnonymousClosure: static (0x93cbd0), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dd1c: ldr             x1, [x1, #0xa40]
    // 0x92dd20: r2 = Null
    //     0x92dd20: mov             x2, NULL
    // 0x92dd24: r0 = AllocateClosure()
    //     0x92dd24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dd28: r16 = <AlFouadLocalDataSource>
    //     0x92dd28: add             x16, PP, #0xe, lsl #12  ; [pp+0xea48] TypeArguments: <AlFouadLocalDataSource>
    //     0x92dd2c: ldr             x16, [x16, #0xa48]
    // 0x92dd30: ldur            lr, [fp, #-0x10]
    // 0x92dd34: stp             lr, x16, [SP, #8]
    // 0x92dd38: str             x0, [SP]
    // 0x92dd3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dd3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dd40: r0 = registerLazySingleton()
    //     0x92dd40: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dd44: ldur            x2, [fp, #-0x18]
    // 0x92dd48: r1 = Function '<anonymous closure>': static.
    //     0x92dd48: add             x1, PP, #0xe, lsl #12  ; [pp+0xea50] AnonymousClosure: static (0x93cb7c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dd4c: ldr             x1, [x1, #0xa50]
    // 0x92dd50: r0 = AllocateClosure()
    //     0x92dd50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dd54: r16 = <TransactionHistoryRemoteDataSource>
    //     0x92dd54: add             x16, PP, #0xe, lsl #12  ; [pp+0xea58] TypeArguments: <TransactionHistoryRemoteDataSource>
    //     0x92dd58: ldr             x16, [x16, #0xa58]
    // 0x92dd5c: ldur            lr, [fp, #-0x10]
    // 0x92dd60: stp             lr, x16, [SP, #8]
    // 0x92dd64: str             x0, [SP]
    // 0x92dd68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dd68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dd6c: r0 = registerLazySingleton()
    //     0x92dd6c: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dd70: r1 = Function '<anonymous closure>': static.
    //     0x92dd70: add             x1, PP, #0xe, lsl #12  ; [pp+0xea60] AnonymousClosure: static (0x93cab8), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dd74: ldr             x1, [x1, #0xa60]
    // 0x92dd78: r2 = Null
    //     0x92dd78: mov             x2, NULL
    // 0x92dd7c: r0 = AllocateClosure()
    //     0x92dd7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dd80: r16 = <TransactionHistoryRepo>
    //     0x92dd80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6f8] TypeArguments: <TransactionHistoryRepo>
    //     0x92dd84: ldr             x16, [x16, #0x6f8]
    // 0x92dd88: ldur            lr, [fp, #-0x10]
    // 0x92dd8c: stp             lr, x16, [SP, #8]
    // 0x92dd90: str             x0, [SP]
    // 0x92dd94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dd94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dd98: r0 = registerLazySingleton()
    //     0x92dd98: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dd9c: ldur            x2, [fp, #-0x18]
    // 0x92dda0: r1 = Function '<anonymous closure>': static.
    //     0x92dda0: add             x1, PP, #0xe, lsl #12  ; [pp+0xea68] AnonymousClosure: static (0x93ca70), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dda4: ldr             x1, [x1, #0xa68]
    // 0x92dda8: r0 = AllocateClosure()
    //     0x92dda8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92ddac: r16 = <ProfileLocalService>
    //     0x92ddac: add             x16, PP, #0xe, lsl #12  ; [pp+0xea70] TypeArguments: <ProfileLocalService>
    //     0x92ddb0: ldr             x16, [x16, #0xa70]
    // 0x92ddb4: ldur            lr, [fp, #-0x10]
    // 0x92ddb8: stp             lr, x16, [SP, #8]
    // 0x92ddbc: str             x0, [SP]
    // 0x92ddc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92ddc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92ddc4: r0 = registerLazySingleton()
    //     0x92ddc4: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92ddc8: r1 = Function '<anonymous closure>': static.
    //     0x92ddc8: add             x1, PP, #0xe, lsl #12  ; [pp+0xea78] AnonymousClosure: static (0x93c988), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92ddcc: ldr             x1, [x1, #0xa78]
    // 0x92ddd0: r2 = Null
    //     0x92ddd0: mov             x2, NULL
    // 0x92ddd4: r0 = AllocateClosure()
    //     0x92ddd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92ddd8: r16 = <ProfileRepositories>
    //     0x92ddd8: ldr             x16, [PP, #0x7bf0]  ; [pp+0x7bf0] TypeArguments: <ProfileRepositories>
    // 0x92dddc: ldur            lr, [fp, #-0x10]
    // 0x92dde0: stp             lr, x16, [SP, #8]
    // 0x92dde4: str             x0, [SP]
    // 0x92dde8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dde8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92ddec: r0 = registerLazySingleton()
    //     0x92ddec: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92ddf0: ldur            x2, [fp, #-0x18]
    // 0x92ddf4: r1 = Function '<anonymous closure>': static.
    //     0x92ddf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xea80] AnonymousClosure: static (0x93c934), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92ddf8: ldr             x1, [x1, #0xa80]
    // 0x92ddfc: r0 = AllocateClosure()
    //     0x92ddfc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92de00: r16 = <NotificationsRemoteDataSource>
    //     0x92de00: add             x16, PP, #0xe, lsl #12  ; [pp+0xea88] TypeArguments: <NotificationsRemoteDataSource>
    //     0x92de04: ldr             x16, [x16, #0xa88]
    // 0x92de08: ldur            lr, [fp, #-0x10]
    // 0x92de0c: stp             lr, x16, [SP, #8]
    // 0x92de10: str             x0, [SP]
    // 0x92de14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92de14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92de18: r0 = registerLazySingleton()
    //     0x92de18: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92de1c: r1 = Function '<anonymous closure>': static.
    //     0x92de1c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea90] AnonymousClosure: static (0x93c8bc), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92de20: ldr             x1, [x1, #0xa90]
    // 0x92de24: r2 = Null
    //     0x92de24: mov             x2, NULL
    // 0x92de28: r0 = AllocateClosure()
    //     0x92de28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92de2c: r16 = <NotificationsRepos>
    //     0x92de2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xea98] TypeArguments: <NotificationsRepos>
    //     0x92de30: ldr             x16, [x16, #0xa98]
    // 0x92de34: ldur            lr, [fp, #-0x10]
    // 0x92de38: stp             lr, x16, [SP, #8]
    // 0x92de3c: str             x0, [SP]
    // 0x92de40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92de40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92de44: r0 = registerLazySingleton()
    //     0x92de44: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92de48: ldur            x2, [fp, #-0x18]
    // 0x92de4c: r1 = Function '<anonymous closure>': static.
    //     0x92de4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaa0] AnonymousClosure: static (0x93c868), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92de50: ldr             x1, [x1, #0xaa0]
    // 0x92de54: r0 = AllocateClosure()
    //     0x92de54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92de58: r16 = <ResetPasswordDataSources>
    //     0x92de58: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa8] TypeArguments: <ResetPasswordDataSources>
    //     0x92de5c: ldr             x16, [x16, #0xaa8]
    // 0x92de60: ldur            lr, [fp, #-0x10]
    // 0x92de64: stp             lr, x16, [SP, #8]
    // 0x92de68: str             x0, [SP]
    // 0x92de6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92de6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92de70: r0 = registerLazySingleton()
    //     0x92de70: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92de74: r1 = Function '<anonymous closure>': static.
    //     0x92de74: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] AnonymousClosure: static (0x93c7f0), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92de78: ldr             x1, [x1, #0xab0]
    // 0x92de7c: r2 = Null
    //     0x92de7c: mov             x2, NULL
    // 0x92de80: r0 = AllocateClosure()
    //     0x92de80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92de84: r16 = <ResetPasswordRepo>
    //     0x92de84: add             x16, PP, #0xb, lsl #12  ; [pp+0xb630] TypeArguments: <ResetPasswordRepo>
    //     0x92de88: ldr             x16, [x16, #0x630]
    // 0x92de8c: ldur            lr, [fp, #-0x10]
    // 0x92de90: stp             lr, x16, [SP, #8]
    // 0x92de94: str             x0, [SP]
    // 0x92de98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92de98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92de9c: r0 = registerLazySingleton()
    //     0x92de9c: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dea0: ldur            x2, [fp, #-0x18]
    // 0x92dea4: r1 = Function '<anonymous closure>': static.
    //     0x92dea4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab8] AnonymousClosure: static (0x93c79c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dea8: ldr             x1, [x1, #0xab8]
    // 0x92deac: r0 = AllocateClosure()
    //     0x92deac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92deb0: r16 = <GreenEnergyApiService>
    //     0x92deb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <GreenEnergyApiService>
    //     0x92deb4: ldr             x16, [x16, #0xac0]
    // 0x92deb8: ldur            lr, [fp, #-0x10]
    // 0x92debc: stp             lr, x16, [SP, #8]
    // 0x92dec0: str             x0, [SP]
    // 0x92dec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dec4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dec8: r0 = registerLazySingleton()
    //     0x92dec8: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92decc: r1 = Function '<anonymous closure>': static.
    //     0x92decc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeac8] AnonymousClosure: static (0x93c724), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92ded0: ldr             x1, [x1, #0xac8]
    // 0x92ded4: r2 = Null
    //     0x92ded4: mov             x2, NULL
    // 0x92ded8: r0 = AllocateClosure()
    //     0x92ded8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dedc: r16 = <GreenEnergyRepo>
    //     0x92dedc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb330] TypeArguments: <GreenEnergyRepo>
    //     0x92dee0: ldr             x16, [x16, #0x330]
    // 0x92dee4: ldur            lr, [fp, #-0x10]
    // 0x92dee8: stp             lr, x16, [SP, #8]
    // 0x92deec: str             x0, [SP]
    // 0x92def0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92def0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92def4: r0 = registerLazySingleton()
    //     0x92def4: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92def8: r1 = Function '<anonymous closure>': static.
    //     0x92def8: add             x1, PP, #0xe, lsl #12  ; [pp+0xead0] AnonymousClosure: static (0x93c6f4), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92defc: ldr             x1, [x1, #0xad0]
    // 0x92df00: r2 = Null
    //     0x92df00: mov             x2, NULL
    // 0x92df04: r0 = AllocateClosure()
    //     0x92df04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92df08: r16 = <AlFouadRemoteDataSource>
    //     0x92df08: add             x16, PP, #0xe, lsl #12  ; [pp+0xead8] TypeArguments: <AlFouadRemoteDataSource>
    //     0x92df0c: ldr             x16, [x16, #0xad8]
    // 0x92df10: ldur            lr, [fp, #-0x10]
    // 0x92df14: stp             lr, x16, [SP, #8]
    // 0x92df18: str             x0, [SP]
    // 0x92df1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92df1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92df20: r0 = registerLazySingleton()
    //     0x92df20: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92df24: r1 = Function '<anonymous closure>': static.
    //     0x92df24: add             x1, PP, #0xe, lsl #12  ; [pp+0xeae0] AnonymousClosure: static (0x93c654), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92df28: ldr             x1, [x1, #0xae0]
    // 0x92df2c: r2 = Null
    //     0x92df2c: mov             x2, NULL
    // 0x92df30: r0 = AllocateClosure()
    //     0x92df30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92df34: r16 = <AlFouadRepos>
    //     0x92df34: add             x16, PP, #0xe, lsl #12  ; [pp+0xeae8] TypeArguments: <AlFouadRepos>
    //     0x92df38: ldr             x16, [x16, #0xae8]
    // 0x92df3c: ldur            lr, [fp, #-0x10]
    // 0x92df40: stp             lr, x16, [SP, #8]
    // 0x92df44: str             x0, [SP]
    // 0x92df48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92df48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92df4c: r0 = registerLazySingleton()
    //     0x92df4c: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92df50: r1 = Function '<anonymous closure>': static.
    //     0x92df50: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaf0] AnonymousClosure: static (0x93c624), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92df54: ldr             x1, [x1, #0xaf0]
    // 0x92df58: r2 = Null
    //     0x92df58: mov             x2, NULL
    // 0x92df5c: r0 = AllocateClosure()
    //     0x92df5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92df60: r16 = <AlHaramRemoteDataSource>
    //     0x92df60: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaf8] TypeArguments: <AlHaramRemoteDataSource>
    //     0x92df64: ldr             x16, [x16, #0xaf8]
    // 0x92df68: ldur            lr, [fp, #-0x10]
    // 0x92df6c: stp             lr, x16, [SP, #8]
    // 0x92df70: str             x0, [SP]
    // 0x92df74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92df74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92df78: r0 = registerLazySingleton()
    //     0x92df78: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92df7c: r1 = Function '<anonymous closure>': static.
    //     0x92df7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb00] AnonymousClosure: static (0x93c584), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92df80: ldr             x1, [x1, #0xb00]
    // 0x92df84: r2 = Null
    //     0x92df84: mov             x2, NULL
    // 0x92df88: r0 = AllocateClosure()
    //     0x92df88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92df8c: r16 = <AlHaramRepos>
    //     0x92df8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb08] TypeArguments: <AlHaramRepos>
    //     0x92df90: ldr             x16, [x16, #0xb08]
    // 0x92df94: ldur            lr, [fp, #-0x10]
    // 0x92df98: stp             lr, x16, [SP, #8]
    // 0x92df9c: str             x0, [SP]
    // 0x92dfa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dfa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dfa4: r0 = registerLazySingleton()
    //     0x92dfa4: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dfa8: ldur            x2, [fp, #-0x18]
    // 0x92dfac: r1 = Function '<anonymous closure>': static.
    //     0x92dfac: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb10] AnonymousClosure: static (0x93c530), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dfb0: ldr             x1, [x1, #0xb10]
    // 0x92dfb4: r0 = AllocateClosure()
    //     0x92dfb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dfb8: r16 = <EduApiService>
    //     0x92dfb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb18] TypeArguments: <EduApiService>
    //     0x92dfbc: ldr             x16, [x16, #0xb18]
    // 0x92dfc0: ldur            lr, [fp, #-0x10]
    // 0x92dfc4: stp             lr, x16, [SP, #8]
    // 0x92dfc8: str             x0, [SP]
    // 0x92dfcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dfcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dfd0: r0 = registerLazySingleton()
    //     0x92dfd0: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92dfd4: r1 = Function '<anonymous closure>': static.
    //     0x92dfd4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb20] AnonymousClosure: static (0x93c4b8), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92dfd8: ldr             x1, [x1, #0xb20]
    // 0x92dfdc: r2 = Null
    //     0x92dfdc: mov             x2, NULL
    // 0x92dfe0: r0 = AllocateClosure()
    //     0x92dfe0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92dfe4: r16 = <EduRepo>
    //     0x92dfe4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0e8] TypeArguments: <EduRepo>
    //     0x92dfe8: ldr             x16, [x16, #0xe8]
    // 0x92dfec: ldur            lr, [fp, #-0x10]
    // 0x92dff0: stp             lr, x16, [SP, #8]
    // 0x92dff4: str             x0, [SP]
    // 0x92dff8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92dff8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92dffc: r0 = registerLazySingleton()
    //     0x92dffc: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92e000: ldur            x2, [fp, #-0x18]
    // 0x92e004: r1 = Function '<anonymous closure>': static.
    //     0x92e004: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb28] AnonymousClosure: static (0x93c464), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92e008: ldr             x1, [x1, #0xb28]
    // 0x92e00c: r0 = AllocateClosure()
    //     0x92e00c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92e010: r16 = <ThirdpartyRemoteDataSource>
    //     0x92e010: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb30] TypeArguments: <ThirdpartyRemoteDataSource>
    //     0x92e014: ldr             x16, [x16, #0xb30]
    // 0x92e018: ldur            lr, [fp, #-0x10]
    // 0x92e01c: stp             lr, x16, [SP, #8]
    // 0x92e020: str             x0, [SP]
    // 0x92e024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e024: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e028: r0 = registerLazySingleton()
    //     0x92e028: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92e02c: r1 = Function '<anonymous closure>': static.
    //     0x92e02c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb38] AnonymousClosure: static (0x93c3d0), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92e030: ldr             x1, [x1, #0xb38]
    // 0x92e034: r2 = Null
    //     0x92e034: mov             x2, NULL
    // 0x92e038: r0 = AllocateClosure()
    //     0x92e038: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92e03c: r16 = <ThirdpartyReop>
    //     0x92e03c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea0] TypeArguments: <ThirdpartyReop>
    //     0x92e040: ldr             x16, [x16, #0xea0]
    // 0x92e044: ldur            lr, [fp, #-0x10]
    // 0x92e048: stp             lr, x16, [SP, #8]
    // 0x92e04c: str             x0, [SP]
    // 0x92e050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e050: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e054: r0 = registerLazySingleton()
    //     0x92e054: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92e058: ldur            x2, [fp, #-0x18]
    // 0x92e05c: r1 = Function '<anonymous closure>': static.
    //     0x92e05c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb40] AnonymousClosure: static (0x93c37c), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92e060: ldr             x1, [x1, #0xb40]
    // 0x92e064: r0 = AllocateClosure()
    //     0x92e064: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92e068: r16 = <SyriatelcashRemoteDataSource>
    //     0x92e068: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] TypeArguments: <SyriatelcashRemoteDataSource>
    //     0x92e06c: ldr             x16, [x16, #0xb48]
    // 0x92e070: ldur            lr, [fp, #-0x10]
    // 0x92e074: stp             lr, x16, [SP, #8]
    // 0x92e078: str             x0, [SP]
    // 0x92e07c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e07c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e080: r0 = registerLazySingleton()
    //     0x92e080: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92e084: r1 = Function '<anonymous closure>': static.
    //     0x92e084: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb50] AnonymousClosure: static (0x93c304), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92e088: ldr             x1, [x1, #0xb50]
    // 0x92e08c: r2 = Null
    //     0x92e08c: mov             x2, NULL
    // 0x92e090: r0 = AllocateClosure()
    //     0x92e090: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92e094: r16 = <SyriatelcashRepos>
    //     0x92e094: add             x16, PP, #0xa, lsl #12  ; [pp+0xad60] TypeArguments: <SyriatelcashRepos>
    //     0x92e098: ldr             x16, [x16, #0xd60]
    // 0x92e09c: ldur            lr, [fp, #-0x10]
    // 0x92e0a0: stp             lr, x16, [SP, #8]
    // 0x92e0a4: str             x0, [SP]
    // 0x92e0a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e0a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e0ac: r0 = registerLazySingleton()
    //     0x92e0ac: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92e0b0: ldur            x2, [fp, #-0x18]
    // 0x92e0b4: r1 = Function '<anonymous closure>': static.
    //     0x92e0b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb58] AnonymousClosure: static (0x93c2b0), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92e0b8: ldr             x1, [x1, #0xb58]
    // 0x92e0bc: r0 = AllocateClosure()
    //     0x92e0bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92e0c0: r16 = <MtncashRemoteDataSource>
    //     0x92e0c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb60] TypeArguments: <MtncashRemoteDataSource>
    //     0x92e0c4: ldr             x16, [x16, #0xb60]
    // 0x92e0c8: ldur            lr, [fp, #-0x10]
    // 0x92e0cc: stp             lr, x16, [SP, #8]
    // 0x92e0d0: str             x0, [SP]
    // 0x92e0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e0d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e0d8: r0 = registerLazySingleton()
    //     0x92e0d8: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92e0dc: r1 = Function '<anonymous closure>': static.
    //     0x92e0dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb68] AnonymousClosure: static (0x93c238), in [package:sham_cash/core/di/dependency_injection.dart] ::setupGetIt (0x92d7d0)
    //     0x92e0e0: ldr             x1, [x1, #0xb68]
    // 0x92e0e4: r2 = Null
    //     0x92e0e4: mov             x2, NULL
    // 0x92e0e8: r0 = AllocateClosure()
    //     0x92e0e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92e0ec: r16 = <MtncashRepos>
    //     0x92e0ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xabe8] TypeArguments: <MtncashRepos>
    //     0x92e0f0: ldr             x16, [x16, #0xbe8]
    // 0x92e0f4: ldur            lr, [fp, #-0x10]
    // 0x92e0f8: stp             lr, x16, [SP, #8]
    // 0x92e0fc: str             x0, [SP]
    // 0x92e100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92e100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92e104: r0 = registerLazySingleton()
    //     0x92e104: bl              #0x92e118  ; [package:get_it/get_it.dart] _GetItImplementation::registerLazySingleton
    // 0x92e108: r0 = Null
    //     0x92e108: mov             x0, NULL
    // 0x92e10c: r0 = ReturnAsyncNotFuture()
    //     0x92e10c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e114: b               #0x92d7ec
  }
  [closure] static MtncashRepos <anonymous closure>(dynamic) {
    // ** addr: 0x93c238, size: 0x6c
    // 0x93c238: EnterFrame
    //     0x93c238: stp             fp, lr, [SP, #-0x10]!
    //     0x93c23c: mov             fp, SP
    // 0x93c240: AllocStack(0x18)
    //     0x93c240: sub             SP, SP, #0x18
    // 0x93c244: CheckStackOverflow
    //     0x93c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c248: cmp             SP, x16
    //     0x93c24c: b.ls            #0x93c29c
    // 0x93c250: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c254: ldr             x0, [x0, #0x2890]
    //     0x93c258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c25c: cmp             w0, w16
    //     0x93c260: b.ne            #0x93c26c
    //     0x93c264: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c268: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c26c: r16 = <MtncashRemoteDataSource>
    //     0x93c26c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb60] TypeArguments: <MtncashRemoteDataSource>
    //     0x93c270: ldr             x16, [x16, #0xb60]
    // 0x93c274: stp             x0, x16, [SP]
    // 0x93c278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c278: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c27c: r0 = call()
    //     0x93c27c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c280: stur            x0, [fp, #-8]
    // 0x93c284: r0 = MtncashRepos()
    //     0x93c284: bl              #0x93c2a4  ; AllocateMtncashReposStub -> MtncashRepos (size=0xc)
    // 0x93c288: ldur            x1, [fp, #-8]
    // 0x93c28c: StoreField: r0->field_7 = r1
    //     0x93c28c: stur            w1, [x0, #7]
    // 0x93c290: LeaveFrame
    //     0x93c290: mov             SP, fp
    //     0x93c294: ldp             fp, lr, [SP], #0x10
    // 0x93c298: ret
    //     0x93c298: ret             
    // 0x93c29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c29c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c2a0: b               #0x93c250
  }
  [closure] static MtncashRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93c2b0, size: 0x48
    // 0x93c2b0: EnterFrame
    //     0x93c2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c2b4: mov             fp, SP
    // 0x93c2b8: AllocStack(0x8)
    //     0x93c2b8: sub             SP, SP, #8
    // 0x93c2bc: SetupParameters()
    //     0x93c2bc: ldr             x0, [fp, #0x10]
    //     0x93c2c0: ldur            w1, [x0, #0x17]
    //     0x93c2c4: add             x1, x1, HEAP, lsl #32
    // 0x93c2c8: LoadField: r0 = r1->field_f
    //     0x93c2c8: ldur            w0, [x1, #0xf]
    // 0x93c2cc: DecompressPointer r0
    //     0x93c2cc: add             x0, x0, HEAP, lsl #32
    // 0x93c2d0: stur            x0, [fp, #-8]
    // 0x93c2d4: r0 = _MtncashRemoteDataSource()
    //     0x93c2d4: bl              #0x93c2f8  ; Allocate_MtncashRemoteDataSourceStub -> _MtncashRemoteDataSource (size=0x14)
    // 0x93c2d8: ldur            x1, [fp, #-8]
    // 0x93c2dc: StoreField: r0->field_7 = r1
    //     0x93c2dc: stur            w1, [x0, #7]
    // 0x93c2e0: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x93c2e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] "https://bank.shamcash.com/v2/api/"
    //     0x93c2e4: ldr             x1, [x1, #0xb70]
    // 0x93c2e8: StoreField: r0->field_b = r1
    //     0x93c2e8: stur            w1, [x0, #0xb]
    // 0x93c2ec: LeaveFrame
    //     0x93c2ec: mov             SP, fp
    //     0x93c2f0: ldp             fp, lr, [SP], #0x10
    // 0x93c2f4: ret
    //     0x93c2f4: ret             
  }
  [closure] static SyriatelcashRepos <anonymous closure>(dynamic) {
    // ** addr: 0x93c304, size: 0x6c
    // 0x93c304: EnterFrame
    //     0x93c304: stp             fp, lr, [SP, #-0x10]!
    //     0x93c308: mov             fp, SP
    // 0x93c30c: AllocStack(0x18)
    //     0x93c30c: sub             SP, SP, #0x18
    // 0x93c310: CheckStackOverflow
    //     0x93c310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c314: cmp             SP, x16
    //     0x93c318: b.ls            #0x93c368
    // 0x93c31c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c320: ldr             x0, [x0, #0x2890]
    //     0x93c324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c328: cmp             w0, w16
    //     0x93c32c: b.ne            #0x93c338
    //     0x93c330: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c334: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c338: r16 = <SyriatelcashRemoteDataSource>
    //     0x93c338: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] TypeArguments: <SyriatelcashRemoteDataSource>
    //     0x93c33c: ldr             x16, [x16, #0xb48]
    // 0x93c340: stp             x0, x16, [SP]
    // 0x93c344: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c344: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c348: r0 = call()
    //     0x93c348: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c34c: stur            x0, [fp, #-8]
    // 0x93c350: r0 = SyriatelcashRepos()
    //     0x93c350: bl              #0x93c370  ; AllocateSyriatelcashReposStub -> SyriatelcashRepos (size=0xc)
    // 0x93c354: ldur            x1, [fp, #-8]
    // 0x93c358: StoreField: r0->field_7 = r1
    //     0x93c358: stur            w1, [x0, #7]
    // 0x93c35c: LeaveFrame
    //     0x93c35c: mov             SP, fp
    //     0x93c360: ldp             fp, lr, [SP], #0x10
    // 0x93c364: ret
    //     0x93c364: ret             
    // 0x93c368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c368: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c36c: b               #0x93c31c
  }
  [closure] static SyriatelcashRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93c37c, size: 0x48
    // 0x93c37c: EnterFrame
    //     0x93c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c380: mov             fp, SP
    // 0x93c384: AllocStack(0x8)
    //     0x93c384: sub             SP, SP, #8
    // 0x93c388: SetupParameters()
    //     0x93c388: ldr             x0, [fp, #0x10]
    //     0x93c38c: ldur            w1, [x0, #0x17]
    //     0x93c390: add             x1, x1, HEAP, lsl #32
    // 0x93c394: LoadField: r0 = r1->field_f
    //     0x93c394: ldur            w0, [x1, #0xf]
    // 0x93c398: DecompressPointer r0
    //     0x93c398: add             x0, x0, HEAP, lsl #32
    // 0x93c39c: stur            x0, [fp, #-8]
    // 0x93c3a0: r0 = _SyriatelcashRemoteDataSource()
    //     0x93c3a0: bl              #0x93c3c4  ; Allocate_SyriatelcashRemoteDataSourceStub -> _SyriatelcashRemoteDataSource (size=0x14)
    // 0x93c3a4: ldur            x1, [fp, #-8]
    // 0x93c3a8: StoreField: r0->field_7 = r1
    //     0x93c3a8: stur            w1, [x0, #7]
    // 0x93c3ac: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x93c3ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] "https://bank.shamcash.com/v2/api/"
    //     0x93c3b0: ldr             x1, [x1, #0xb70]
    // 0x93c3b4: StoreField: r0->field_b = r1
    //     0x93c3b4: stur            w1, [x0, #0xb]
    // 0x93c3b8: LeaveFrame
    //     0x93c3b8: mov             SP, fp
    //     0x93c3bc: ldp             fp, lr, [SP], #0x10
    // 0x93c3c0: ret
    //     0x93c3c0: ret             
  }
  [closure] static ThirdpartyReop <anonymous closure>(dynamic) {
    // ** addr: 0x93c3d0, size: 0x88
    // 0x93c3d0: EnterFrame
    //     0x93c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c3d4: mov             fp, SP
    // 0x93c3d8: AllocStack(0x20)
    //     0x93c3d8: sub             SP, SP, #0x20
    // 0x93c3dc: CheckStackOverflow
    //     0x93c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c3e0: cmp             SP, x16
    //     0x93c3e4: b.ls            #0x93c450
    // 0x93c3e8: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c3ec: ldr             x0, [x0, #0x2890]
    //     0x93c3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c3f4: cmp             w0, w16
    //     0x93c3f8: b.ne            #0x93c404
    //     0x93c3fc: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c400: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c404: stur            x0, [fp, #-8]
    // 0x93c408: r16 = <ThirdpartyRemoteDataSource>
    //     0x93c408: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb30] TypeArguments: <ThirdpartyRemoteDataSource>
    //     0x93c40c: ldr             x16, [x16, #0xb30]
    // 0x93c410: stp             x0, x16, [SP]
    // 0x93c414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c414: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c418: r0 = call()
    //     0x93c418: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c41c: stur            x0, [fp, #-0x10]
    // 0x93c420: r16 = <Connectivity>
    //     0x93c420: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x93c424: ldr             x16, [x16, #0x978]
    // 0x93c428: ldur            lr, [fp, #-8]
    // 0x93c42c: stp             lr, x16, [SP]
    // 0x93c430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c430: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c434: r0 = call()
    //     0x93c434: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c438: r0 = ThirdpartyReop()
    //     0x93c438: bl              #0x93c458  ; AllocateThirdpartyReopStub -> ThirdpartyReop (size=0xc)
    // 0x93c43c: ldur            x1, [fp, #-0x10]
    // 0x93c440: StoreField: r0->field_7 = r1
    //     0x93c440: stur            w1, [x0, #7]
    // 0x93c444: LeaveFrame
    //     0x93c444: mov             SP, fp
    //     0x93c448: ldp             fp, lr, [SP], #0x10
    // 0x93c44c: ret
    //     0x93c44c: ret             
    // 0x93c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c454: b               #0x93c3e8
  }
  [closure] static ThirdpartyRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93c464, size: 0x48
    // 0x93c464: EnterFrame
    //     0x93c464: stp             fp, lr, [SP, #-0x10]!
    //     0x93c468: mov             fp, SP
    // 0x93c46c: AllocStack(0x8)
    //     0x93c46c: sub             SP, SP, #8
    // 0x93c470: SetupParameters()
    //     0x93c470: ldr             x0, [fp, #0x10]
    //     0x93c474: ldur            w1, [x0, #0x17]
    //     0x93c478: add             x1, x1, HEAP, lsl #32
    // 0x93c47c: LoadField: r0 = r1->field_f
    //     0x93c47c: ldur            w0, [x1, #0xf]
    // 0x93c480: DecompressPointer r0
    //     0x93c480: add             x0, x0, HEAP, lsl #32
    // 0x93c484: stur            x0, [fp, #-8]
    // 0x93c488: r0 = _ThirdpartyRemoteDataSource()
    //     0x93c488: bl              #0x93c4ac  ; Allocate_ThirdpartyRemoteDataSourceStub -> _ThirdpartyRemoteDataSource (size=0x14)
    // 0x93c48c: ldur            x1, [fp, #-8]
    // 0x93c490: StoreField: r0->field_7 = r1
    //     0x93c490: stur            w1, [x0, #7]
    // 0x93c494: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93c494: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93c498: ldr             x1, [x1, #0xb78]
    // 0x93c49c: StoreField: r0->field_b = r1
    //     0x93c49c: stur            w1, [x0, #0xb]
    // 0x93c4a0: LeaveFrame
    //     0x93c4a0: mov             SP, fp
    //     0x93c4a4: ldp             fp, lr, [SP], #0x10
    // 0x93c4a8: ret
    //     0x93c4a8: ret             
  }
  [closure] static EduRepo <anonymous closure>(dynamic) {
    // ** addr: 0x93c4b8, size: 0x6c
    // 0x93c4b8: EnterFrame
    //     0x93c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x93c4bc: mov             fp, SP
    // 0x93c4c0: AllocStack(0x18)
    //     0x93c4c0: sub             SP, SP, #0x18
    // 0x93c4c4: CheckStackOverflow
    //     0x93c4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c4c8: cmp             SP, x16
    //     0x93c4cc: b.ls            #0x93c51c
    // 0x93c4d0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c4d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c4d4: ldr             x0, [x0, #0x2890]
    //     0x93c4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c4dc: cmp             w0, w16
    //     0x93c4e0: b.ne            #0x93c4ec
    //     0x93c4e4: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c4e8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c4ec: r16 = <EduApiService>
    //     0x93c4ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb18] TypeArguments: <EduApiService>
    //     0x93c4f0: ldr             x16, [x16, #0xb18]
    // 0x93c4f4: stp             x0, x16, [SP]
    // 0x93c4f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c4f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c4fc: r0 = call()
    //     0x93c4fc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c500: stur            x0, [fp, #-8]
    // 0x93c504: r0 = EduRepo()
    //     0x93c504: bl              #0x93c524  ; AllocateEduRepoStub -> EduRepo (size=0xc)
    // 0x93c508: ldur            x1, [fp, #-8]
    // 0x93c50c: StoreField: r0->field_7 = r1
    //     0x93c50c: stur            w1, [x0, #7]
    // 0x93c510: LeaveFrame
    //     0x93c510: mov             SP, fp
    //     0x93c514: ldp             fp, lr, [SP], #0x10
    // 0x93c518: ret
    //     0x93c518: ret             
    // 0x93c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c520: b               #0x93c4d0
  }
  [closure] static EduApiService <anonymous closure>(dynamic) {
    // ** addr: 0x93c530, size: 0x48
    // 0x93c530: EnterFrame
    //     0x93c530: stp             fp, lr, [SP, #-0x10]!
    //     0x93c534: mov             fp, SP
    // 0x93c538: AllocStack(0x8)
    //     0x93c538: sub             SP, SP, #8
    // 0x93c53c: SetupParameters()
    //     0x93c53c: ldr             x0, [fp, #0x10]
    //     0x93c540: ldur            w1, [x0, #0x17]
    //     0x93c544: add             x1, x1, HEAP, lsl #32
    // 0x93c548: LoadField: r0 = r1->field_f
    //     0x93c548: ldur            w0, [x1, #0xf]
    // 0x93c54c: DecompressPointer r0
    //     0x93c54c: add             x0, x0, HEAP, lsl #32
    // 0x93c550: stur            x0, [fp, #-8]
    // 0x93c554: r0 = _EduApiService()
    //     0x93c554: bl              #0x93c578  ; Allocate_EduApiServiceStub -> _EduApiService (size=0x14)
    // 0x93c558: ldur            x1, [fp, #-8]
    // 0x93c55c: StoreField: r0->field_7 = r1
    //     0x93c55c: stur            w1, [x0, #7]
    // 0x93c560: r1 = "https://payment.shamcash.com/v2/api/"
    //     0x93c560: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] "https://payment.shamcash.com/v2/api/"
    //     0x93c564: ldr             x1, [x1, #0xb80]
    // 0x93c568: StoreField: r0->field_b = r1
    //     0x93c568: stur            w1, [x0, #0xb]
    // 0x93c56c: LeaveFrame
    //     0x93c56c: mov             SP, fp
    //     0x93c570: ldp             fp, lr, [SP], #0x10
    // 0x93c574: ret
    //     0x93c574: ret             
  }
  [closure] static AlHaramRepos <anonymous closure>(dynamic) {
    // ** addr: 0x93c584, size: 0x94
    // 0x93c584: EnterFrame
    //     0x93c584: stp             fp, lr, [SP, #-0x10]!
    //     0x93c588: mov             fp, SP
    // 0x93c58c: AllocStack(0x18)
    //     0x93c58c: sub             SP, SP, #0x18
    // 0x93c590: CheckStackOverflow
    //     0x93c590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c594: cmp             SP, x16
    //     0x93c598: b.ls            #0x93c610
    // 0x93c59c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c59c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c5a0: ldr             x0, [x0, #0x2890]
    //     0x93c5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c5a8: cmp             w0, w16
    //     0x93c5ac: b.ne            #0x93c5b8
    //     0x93c5b0: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c5b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c5b8: stur            x0, [fp, #-8]
    // 0x93c5bc: r16 = <AlHaramRemoteDataSource>
    //     0x93c5bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaf8] TypeArguments: <AlHaramRemoteDataSource>
    //     0x93c5c0: ldr             x16, [x16, #0xaf8]
    // 0x93c5c4: stp             x0, x16, [SP]
    // 0x93c5c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c5c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c5cc: r0 = call()
    //     0x93c5cc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c5d0: r16 = <AlHaramLocalDataSource>
    //     0x93c5d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea38] TypeArguments: <AlHaramLocalDataSource>
    //     0x93c5d4: ldr             x16, [x16, #0xa38]
    // 0x93c5d8: ldur            lr, [fp, #-8]
    // 0x93c5dc: stp             lr, x16, [SP]
    // 0x93c5e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c5e0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c5e4: r0 = call()
    //     0x93c5e4: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c5e8: r16 = <Connectivity>
    //     0x93c5e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x93c5ec: ldr             x16, [x16, #0x978]
    // 0x93c5f0: ldur            lr, [fp, #-8]
    // 0x93c5f4: stp             lr, x16, [SP]
    // 0x93c5f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c5f8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c5fc: r0 = call()
    //     0x93c5fc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c600: r0 = AlHaramRepos()
    //     0x93c600: bl              #0x93c618  ; AllocateAlHaramReposStub -> AlHaramRepos (size=0x8)
    // 0x93c604: LeaveFrame
    //     0x93c604: mov             SP, fp
    //     0x93c608: ldp             fp, lr, [SP], #0x10
    // 0x93c60c: ret
    //     0x93c60c: ret             
    // 0x93c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c614: b               #0x93c59c
  }
  [closure] static AlHaramRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93c624, size: 0x24
    // 0x93c624: EnterFrame
    //     0x93c624: stp             fp, lr, [SP, #-0x10]!
    //     0x93c628: mov             fp, SP
    // 0x93c62c: r0 = _AlHaramRemoteDataSource()
    //     0x93c62c: bl              #0x93c648  ; Allocate_AlHaramRemoteDataSourceStub -> _AlHaramRemoteDataSource (size=0xc)
    // 0x93c630: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x93c630: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] "https://bank.shamcash.com/v2/api/"
    //     0x93c634: ldr             x1, [x1, #0xb70]
    // 0x93c638: StoreField: r0->field_7 = r1
    //     0x93c638: stur            w1, [x0, #7]
    // 0x93c63c: LeaveFrame
    //     0x93c63c: mov             SP, fp
    //     0x93c640: ldp             fp, lr, [SP], #0x10
    // 0x93c644: ret
    //     0x93c644: ret             
  }
  [closure] static AlFouadRepos <anonymous closure>(dynamic) {
    // ** addr: 0x93c654, size: 0x94
    // 0x93c654: EnterFrame
    //     0x93c654: stp             fp, lr, [SP, #-0x10]!
    //     0x93c658: mov             fp, SP
    // 0x93c65c: AllocStack(0x18)
    //     0x93c65c: sub             SP, SP, #0x18
    // 0x93c660: CheckStackOverflow
    //     0x93c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c664: cmp             SP, x16
    //     0x93c668: b.ls            #0x93c6e0
    // 0x93c66c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c670: ldr             x0, [x0, #0x2890]
    //     0x93c674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c678: cmp             w0, w16
    //     0x93c67c: b.ne            #0x93c688
    //     0x93c680: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c684: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c688: stur            x0, [fp, #-8]
    // 0x93c68c: r16 = <AlFouadRemoteDataSource>
    //     0x93c68c: add             x16, PP, #0xe, lsl #12  ; [pp+0xead8] TypeArguments: <AlFouadRemoteDataSource>
    //     0x93c690: ldr             x16, [x16, #0xad8]
    // 0x93c694: stp             x0, x16, [SP]
    // 0x93c698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c698: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c69c: r0 = call()
    //     0x93c69c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c6a0: r16 = <AlFouadLocalDataSource>
    //     0x93c6a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea48] TypeArguments: <AlFouadLocalDataSource>
    //     0x93c6a4: ldr             x16, [x16, #0xa48]
    // 0x93c6a8: ldur            lr, [fp, #-8]
    // 0x93c6ac: stp             lr, x16, [SP]
    // 0x93c6b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c6b0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c6b4: r0 = call()
    //     0x93c6b4: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c6b8: r16 = <Connectivity>
    //     0x93c6b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x93c6bc: ldr             x16, [x16, #0x978]
    // 0x93c6c0: ldur            lr, [fp, #-8]
    // 0x93c6c4: stp             lr, x16, [SP]
    // 0x93c6c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c6c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c6cc: r0 = call()
    //     0x93c6cc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c6d0: r0 = AlFouadRepos()
    //     0x93c6d0: bl              #0x93c6e8  ; AllocateAlFouadReposStub -> AlFouadRepos (size=0x8)
    // 0x93c6d4: LeaveFrame
    //     0x93c6d4: mov             SP, fp
    //     0x93c6d8: ldp             fp, lr, [SP], #0x10
    // 0x93c6dc: ret
    //     0x93c6dc: ret             
    // 0x93c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c6e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c6e4: b               #0x93c66c
  }
  [closure] static AlFouadRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93c6f4, size: 0x24
    // 0x93c6f4: EnterFrame
    //     0x93c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x93c6f8: mov             fp, SP
    // 0x93c6fc: r0 = _AlFouadRemoteDataSource()
    //     0x93c6fc: bl              #0x93c718  ; Allocate_AlFouadRemoteDataSourceStub -> _AlFouadRemoteDataSource (size=0xc)
    // 0x93c700: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x93c700: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] "https://bank.shamcash.com/v2/api/"
    //     0x93c704: ldr             x1, [x1, #0xb70]
    // 0x93c708: StoreField: r0->field_7 = r1
    //     0x93c708: stur            w1, [x0, #7]
    // 0x93c70c: LeaveFrame
    //     0x93c70c: mov             SP, fp
    //     0x93c710: ldp             fp, lr, [SP], #0x10
    // 0x93c714: ret
    //     0x93c714: ret             
  }
  [closure] static GreenEnergyRepo <anonymous closure>(dynamic) {
    // ** addr: 0x93c724, size: 0x6c
    // 0x93c724: EnterFrame
    //     0x93c724: stp             fp, lr, [SP, #-0x10]!
    //     0x93c728: mov             fp, SP
    // 0x93c72c: AllocStack(0x18)
    //     0x93c72c: sub             SP, SP, #0x18
    // 0x93c730: CheckStackOverflow
    //     0x93c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c734: cmp             SP, x16
    //     0x93c738: b.ls            #0x93c788
    // 0x93c73c: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c740: ldr             x0, [x0, #0x2890]
    //     0x93c744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c748: cmp             w0, w16
    //     0x93c74c: b.ne            #0x93c758
    //     0x93c750: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c754: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c758: r16 = <GreenEnergyApiService>
    //     0x93c758: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] TypeArguments: <GreenEnergyApiService>
    //     0x93c75c: ldr             x16, [x16, #0xac0]
    // 0x93c760: stp             x0, x16, [SP]
    // 0x93c764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c764: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c768: r0 = call()
    //     0x93c768: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c76c: stur            x0, [fp, #-8]
    // 0x93c770: r0 = GreenEnergyRepo()
    //     0x93c770: bl              #0x93c790  ; AllocateGreenEnergyRepoStub -> GreenEnergyRepo (size=0xc)
    // 0x93c774: ldur            x1, [fp, #-8]
    // 0x93c778: StoreField: r0->field_7 = r1
    //     0x93c778: stur            w1, [x0, #7]
    // 0x93c77c: LeaveFrame
    //     0x93c77c: mov             SP, fp
    //     0x93c780: ldp             fp, lr, [SP], #0x10
    // 0x93c784: ret
    //     0x93c784: ret             
    // 0x93c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c78c: b               #0x93c73c
  }
  [closure] static GreenEnergyApiService <anonymous closure>(dynamic) {
    // ** addr: 0x93c79c, size: 0x48
    // 0x93c79c: EnterFrame
    //     0x93c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c7a0: mov             fp, SP
    // 0x93c7a4: AllocStack(0x8)
    //     0x93c7a4: sub             SP, SP, #8
    // 0x93c7a8: SetupParameters()
    //     0x93c7a8: ldr             x0, [fp, #0x10]
    //     0x93c7ac: ldur            w1, [x0, #0x17]
    //     0x93c7b0: add             x1, x1, HEAP, lsl #32
    // 0x93c7b4: LoadField: r0 = r1->field_f
    //     0x93c7b4: ldur            w0, [x1, #0xf]
    // 0x93c7b8: DecompressPointer r0
    //     0x93c7b8: add             x0, x0, HEAP, lsl #32
    // 0x93c7bc: stur            x0, [fp, #-8]
    // 0x93c7c0: r0 = _GreenEnergyApiService()
    //     0x93c7c0: bl              #0x93c7e4  ; Allocate_GreenEnergyApiServiceStub -> _GreenEnergyApiService (size=0x14)
    // 0x93c7c4: ldur            x1, [fp, #-8]
    // 0x93c7c8: StoreField: r0->field_7 = r1
    //     0x93c7c8: stur            w1, [x0, #7]
    // 0x93c7cc: r1 = "https://payment.shamcash.com/v2/api/"
    //     0x93c7cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] "https://payment.shamcash.com/v2/api/"
    //     0x93c7d0: ldr             x1, [x1, #0xb80]
    // 0x93c7d4: StoreField: r0->field_b = r1
    //     0x93c7d4: stur            w1, [x0, #0xb]
    // 0x93c7d8: LeaveFrame
    //     0x93c7d8: mov             SP, fp
    //     0x93c7dc: ldp             fp, lr, [SP], #0x10
    // 0x93c7e0: ret
    //     0x93c7e0: ret             
  }
  [closure] static ResetPasswordRepo <anonymous closure>(dynamic) {
    // ** addr: 0x93c7f0, size: 0x6c
    // 0x93c7f0: EnterFrame
    //     0x93c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x93c7f4: mov             fp, SP
    // 0x93c7f8: AllocStack(0x18)
    //     0x93c7f8: sub             SP, SP, #0x18
    // 0x93c7fc: CheckStackOverflow
    //     0x93c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c800: cmp             SP, x16
    //     0x93c804: b.ls            #0x93c854
    // 0x93c808: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c808: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c80c: ldr             x0, [x0, #0x2890]
    //     0x93c810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c814: cmp             w0, w16
    //     0x93c818: b.ne            #0x93c824
    //     0x93c81c: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c820: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c824: r16 = <ResetPasswordDataSources>
    //     0x93c824: add             x16, PP, #0xe, lsl #12  ; [pp+0xeaa8] TypeArguments: <ResetPasswordDataSources>
    //     0x93c828: ldr             x16, [x16, #0xaa8]
    // 0x93c82c: stp             x0, x16, [SP]
    // 0x93c830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c830: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c834: r0 = call()
    //     0x93c834: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c838: stur            x0, [fp, #-8]
    // 0x93c83c: r0 = ResetPasswordRepo()
    //     0x93c83c: bl              #0x93c85c  ; AllocateResetPasswordRepoStub -> ResetPasswordRepo (size=0xc)
    // 0x93c840: ldur            x1, [fp, #-8]
    // 0x93c844: StoreField: r0->field_7 = r1
    //     0x93c844: stur            w1, [x0, #7]
    // 0x93c848: LeaveFrame
    //     0x93c848: mov             SP, fp
    //     0x93c84c: ldp             fp, lr, [SP], #0x10
    // 0x93c850: ret
    //     0x93c850: ret             
    // 0x93c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c858: b               #0x93c808
  }
  [closure] static ResetPasswordDataSources <anonymous closure>(dynamic) {
    // ** addr: 0x93c868, size: 0x48
    // 0x93c868: EnterFrame
    //     0x93c868: stp             fp, lr, [SP, #-0x10]!
    //     0x93c86c: mov             fp, SP
    // 0x93c870: AllocStack(0x8)
    //     0x93c870: sub             SP, SP, #8
    // 0x93c874: SetupParameters()
    //     0x93c874: ldr             x0, [fp, #0x10]
    //     0x93c878: ldur            w1, [x0, #0x17]
    //     0x93c87c: add             x1, x1, HEAP, lsl #32
    // 0x93c880: LoadField: r0 = r1->field_f
    //     0x93c880: ldur            w0, [x1, #0xf]
    // 0x93c884: DecompressPointer r0
    //     0x93c884: add             x0, x0, HEAP, lsl #32
    // 0x93c888: stur            x0, [fp, #-8]
    // 0x93c88c: r0 = _ResetPasswordDataSources()
    //     0x93c88c: bl              #0x93c8b0  ; Allocate_ResetPasswordDataSourcesStub -> _ResetPasswordDataSources (size=0x14)
    // 0x93c890: ldur            x1, [fp, #-8]
    // 0x93c894: StoreField: r0->field_7 = r1
    //     0x93c894: stur            w1, [x0, #7]
    // 0x93c898: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93c898: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93c89c: ldr             x1, [x1, #0xb78]
    // 0x93c8a0: StoreField: r0->field_b = r1
    //     0x93c8a0: stur            w1, [x0, #0xb]
    // 0x93c8a4: LeaveFrame
    //     0x93c8a4: mov             SP, fp
    //     0x93c8a8: ldp             fp, lr, [SP], #0x10
    // 0x93c8ac: ret
    //     0x93c8ac: ret             
  }
  [closure] static NotificationsRepos <anonymous closure>(dynamic) {
    // ** addr: 0x93c8bc, size: 0x6c
    // 0x93c8bc: EnterFrame
    //     0x93c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x93c8c0: mov             fp, SP
    // 0x93c8c4: AllocStack(0x18)
    //     0x93c8c4: sub             SP, SP, #0x18
    // 0x93c8c8: CheckStackOverflow
    //     0x93c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c8cc: cmp             SP, x16
    //     0x93c8d0: b.ls            #0x93c920
    // 0x93c8d4: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c8d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c8d8: ldr             x0, [x0, #0x2890]
    //     0x93c8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c8e0: cmp             w0, w16
    //     0x93c8e4: b.ne            #0x93c8f0
    //     0x93c8e8: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c8ec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c8f0: r16 = <NotificationsRemoteDataSource>
    //     0x93c8f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea88] TypeArguments: <NotificationsRemoteDataSource>
    //     0x93c8f4: ldr             x16, [x16, #0xa88]
    // 0x93c8f8: stp             x0, x16, [SP]
    // 0x93c8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c8fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c900: r0 = call()
    //     0x93c900: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c904: stur            x0, [fp, #-8]
    // 0x93c908: r0 = NotificationsRepos()
    //     0x93c908: bl              #0x93c928  ; AllocateNotificationsReposStub -> NotificationsRepos (size=0xc)
    // 0x93c90c: ldur            x1, [fp, #-8]
    // 0x93c910: StoreField: r0->field_7 = r1
    //     0x93c910: stur            w1, [x0, #7]
    // 0x93c914: LeaveFrame
    //     0x93c914: mov             SP, fp
    //     0x93c918: ldp             fp, lr, [SP], #0x10
    // 0x93c91c: ret
    //     0x93c91c: ret             
    // 0x93c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c924: b               #0x93c8d4
  }
  [closure] static NotificationsRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93c934, size: 0x48
    // 0x93c934: EnterFrame
    //     0x93c934: stp             fp, lr, [SP, #-0x10]!
    //     0x93c938: mov             fp, SP
    // 0x93c93c: AllocStack(0x8)
    //     0x93c93c: sub             SP, SP, #8
    // 0x93c940: SetupParameters()
    //     0x93c940: ldr             x0, [fp, #0x10]
    //     0x93c944: ldur            w1, [x0, #0x17]
    //     0x93c948: add             x1, x1, HEAP, lsl #32
    // 0x93c94c: LoadField: r0 = r1->field_f
    //     0x93c94c: ldur            w0, [x1, #0xf]
    // 0x93c950: DecompressPointer r0
    //     0x93c950: add             x0, x0, HEAP, lsl #32
    // 0x93c954: stur            x0, [fp, #-8]
    // 0x93c958: r0 = _NotificationsRemoteDataSource()
    //     0x93c958: bl              #0x93c97c  ; Allocate_NotificationsRemoteDataSourceStub -> _NotificationsRemoteDataSource (size=0x14)
    // 0x93c95c: ldur            x1, [fp, #-8]
    // 0x93c960: StoreField: r0->field_7 = r1
    //     0x93c960: stur            w1, [x0, #7]
    // 0x93c964: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93c964: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93c968: ldr             x1, [x1, #0xb78]
    // 0x93c96c: StoreField: r0->field_b = r1
    //     0x93c96c: stur            w1, [x0, #0xb]
    // 0x93c970: LeaveFrame
    //     0x93c970: mov             SP, fp
    //     0x93c974: ldp             fp, lr, [SP], #0x10
    // 0x93c978: ret
    //     0x93c978: ret             
  }
  [closure] static ProfileRepositories <anonymous closure>(dynamic) {
    // ** addr: 0x93c988, size: 0xdc
    // 0x93c988: EnterFrame
    //     0x93c988: stp             fp, lr, [SP, #-0x10]!
    //     0x93c98c: mov             fp, SP
    // 0x93c990: AllocStack(0x30)
    //     0x93c990: sub             SP, SP, #0x30
    // 0x93c994: CheckStackOverflow
    //     0x93c994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c998: cmp             SP, x16
    //     0x93c99c: b.ls            #0x93ca5c
    // 0x93c9a0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93c9a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c9a4: ldr             x0, [x0, #0x2890]
    //     0x93c9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c9ac: cmp             w0, w16
    //     0x93c9b0: b.ne            #0x93c9bc
    //     0x93c9b4: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93c9b8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c9bc: stur            x0, [fp, #-8]
    // 0x93c9c0: r16 = <Connectivity>
    //     0x93c9c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x93c9c4: ldr             x16, [x16, #0x978]
    // 0x93c9c8: stp             x0, x16, [SP]
    // 0x93c9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c9cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c9d0: r0 = call()
    //     0x93c9d0: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c9d4: stur            x0, [fp, #-0x10]
    // 0x93c9d8: r16 = <ProfileApiService>
    //     0x93c9d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9d0] TypeArguments: <ProfileApiService>
    //     0x93c9dc: ldr             x16, [x16, #0x9d0]
    // 0x93c9e0: ldur            lr, [fp, #-8]
    // 0x93c9e4: stp             lr, x16, [SP]
    // 0x93c9e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93c9e8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93c9ec: r0 = call()
    //     0x93c9ec: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93c9f0: stur            x0, [fp, #-0x18]
    // 0x93c9f4: r16 = <ProfileLocalService>
    //     0x93c9f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xea70] TypeArguments: <ProfileLocalService>
    //     0x93c9f8: ldr             x16, [x16, #0xa70]
    // 0x93c9fc: ldur            lr, [fp, #-8]
    // 0x93ca00: stp             lr, x16, [SP]
    // 0x93ca04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93ca04: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93ca08: r0 = call()
    //     0x93ca08: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93ca0c: stur            x0, [fp, #-0x20]
    // 0x93ca10: r16 = <ApiService>
    //     0x93ca10: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] TypeArguments: <ApiService>
    //     0x93ca14: ldr             x16, [x16, #0x988]
    // 0x93ca18: ldur            lr, [fp, #-8]
    // 0x93ca1c: stp             lr, x16, [SP]
    // 0x93ca20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93ca20: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93ca24: r0 = call()
    //     0x93ca24: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93ca28: stur            x0, [fp, #-8]
    // 0x93ca2c: r0 = ProfileRepositories()
    //     0x93ca2c: bl              #0x93ca64  ; AllocateProfileRepositoriesStub -> ProfileRepositories (size=0x18)
    // 0x93ca30: ldur            x1, [fp, #-0x10]
    // 0x93ca34: StoreField: r0->field_13 = r1
    //     0x93ca34: stur            w1, [x0, #0x13]
    // 0x93ca38: ldur            x1, [fp, #-0x18]
    // 0x93ca3c: StoreField: r0->field_7 = r1
    //     0x93ca3c: stur            w1, [x0, #7]
    // 0x93ca40: ldur            x1, [fp, #-0x20]
    // 0x93ca44: StoreField: r0->field_b = r1
    //     0x93ca44: stur            w1, [x0, #0xb]
    // 0x93ca48: ldur            x1, [fp, #-8]
    // 0x93ca4c: StoreField: r0->field_f = r1
    //     0x93ca4c: stur            w1, [x0, #0xf]
    // 0x93ca50: LeaveFrame
    //     0x93ca50: mov             SP, fp
    //     0x93ca54: ldp             fp, lr, [SP], #0x10
    // 0x93ca58: ret
    //     0x93ca58: ret             
    // 0x93ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ca5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ca60: b               #0x93c9a0
  }
  [closure] static ProfileLocalService <anonymous closure>(dynamic) {
    // ** addr: 0x93ca70, size: 0x3c
    // 0x93ca70: EnterFrame
    //     0x93ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x93ca74: mov             fp, SP
    // 0x93ca78: AllocStack(0x8)
    //     0x93ca78: sub             SP, SP, #8
    // 0x93ca7c: SetupParameters()
    //     0x93ca7c: ldr             x0, [fp, #0x10]
    //     0x93ca80: ldur            w1, [x0, #0x17]
    //     0x93ca84: add             x1, x1, HEAP, lsl #32
    // 0x93ca88: LoadField: r0 = r1->field_1f
    //     0x93ca88: ldur            w0, [x1, #0x1f]
    // 0x93ca8c: DecompressPointer r0
    //     0x93ca8c: add             x0, x0, HEAP, lsl #32
    // 0x93ca90: stur            x0, [fp, #-8]
    // 0x93ca94: r0 = ProfileLocalService()
    //     0x93ca94: bl              #0x93caac  ; AllocateProfileLocalServiceStub -> ProfileLocalService (size=0xc)
    // 0x93ca98: ldur            x1, [fp, #-8]
    // 0x93ca9c: StoreField: r0->field_7 = r1
    //     0x93ca9c: stur            w1, [x0, #7]
    // 0x93caa0: LeaveFrame
    //     0x93caa0: mov             SP, fp
    //     0x93caa4: ldp             fp, lr, [SP], #0x10
    // 0x93caa8: ret
    //     0x93caa8: ret             
  }
  [closure] static TransactionHistoryRepo <anonymous closure>(dynamic) {
    // ** addr: 0x93cab8, size: 0xb8
    // 0x93cab8: EnterFrame
    //     0x93cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x93cabc: mov             fp, SP
    // 0x93cac0: AllocStack(0x28)
    //     0x93cac0: sub             SP, SP, #0x28
    // 0x93cac4: CheckStackOverflow
    //     0x93cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cac8: cmp             SP, x16
    //     0x93cacc: b.ls            #0x93cb68
    // 0x93cad0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93cad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93cad4: ldr             x0, [x0, #0x2890]
    //     0x93cad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93cadc: cmp             w0, w16
    //     0x93cae0: b.ne            #0x93caec
    //     0x93cae4: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93cae8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93caec: stur            x0, [fp, #-8]
    // 0x93caf0: r16 = <TransactionHistoryRemoteDataSource>
    //     0x93caf0: add             x16, PP, #0xe, lsl #12  ; [pp+0xea58] TypeArguments: <TransactionHistoryRemoteDataSource>
    //     0x93caf4: ldr             x16, [x16, #0xa58]
    // 0x93caf8: stp             x0, x16, [SP]
    // 0x93cafc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cafc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cb00: r0 = call()
    //     0x93cb00: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cb04: stur            x0, [fp, #-0x10]
    // 0x93cb08: r16 = <TransactionHistoryLocalDataSource>
    //     0x93cb08: add             x16, PP, #0xe, lsl #12  ; [pp+0xea28] TypeArguments: <TransactionHistoryLocalDataSource>
    //     0x93cb0c: ldr             x16, [x16, #0xa28]
    // 0x93cb10: ldur            lr, [fp, #-8]
    // 0x93cb14: stp             lr, x16, [SP]
    // 0x93cb18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cb18: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cb1c: r0 = call()
    //     0x93cb1c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cb20: stur            x0, [fp, #-0x18]
    // 0x93cb24: r16 = <Connectivity>
    //     0x93cb24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x93cb28: ldr             x16, [x16, #0x978]
    // 0x93cb2c: ldur            lr, [fp, #-8]
    // 0x93cb30: stp             lr, x16, [SP]
    // 0x93cb34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cb34: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cb38: r0 = call()
    //     0x93cb38: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cb3c: stur            x0, [fp, #-8]
    // 0x93cb40: r0 = TransactionHistoryRepo()
    //     0x93cb40: bl              #0x93cb70  ; AllocateTransactionHistoryRepoStub -> TransactionHistoryRepo (size=0x14)
    // 0x93cb44: ldur            x1, [fp, #-0x10]
    // 0x93cb48: StoreField: r0->field_b = r1
    //     0x93cb48: stur            w1, [x0, #0xb]
    // 0x93cb4c: ldur            x1, [fp, #-0x18]
    // 0x93cb50: StoreField: r0->field_f = r1
    //     0x93cb50: stur            w1, [x0, #0xf]
    // 0x93cb54: ldur            x1, [fp, #-8]
    // 0x93cb58: StoreField: r0->field_7 = r1
    //     0x93cb58: stur            w1, [x0, #7]
    // 0x93cb5c: LeaveFrame
    //     0x93cb5c: mov             SP, fp
    //     0x93cb60: ldp             fp, lr, [SP], #0x10
    // 0x93cb64: ret
    //     0x93cb64: ret             
    // 0x93cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cb6c: b               #0x93cad0
  }
  [closure] static TransactionHistoryRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93cb7c, size: 0x48
    // 0x93cb7c: EnterFrame
    //     0x93cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x93cb80: mov             fp, SP
    // 0x93cb84: AllocStack(0x8)
    //     0x93cb84: sub             SP, SP, #8
    // 0x93cb88: SetupParameters()
    //     0x93cb88: ldr             x0, [fp, #0x10]
    //     0x93cb8c: ldur            w1, [x0, #0x17]
    //     0x93cb90: add             x1, x1, HEAP, lsl #32
    // 0x93cb94: LoadField: r0 = r1->field_f
    //     0x93cb94: ldur            w0, [x1, #0xf]
    // 0x93cb98: DecompressPointer r0
    //     0x93cb98: add             x0, x0, HEAP, lsl #32
    // 0x93cb9c: stur            x0, [fp, #-8]
    // 0x93cba0: r0 = _TransactionHistoryRemoteDataSource()
    //     0x93cba0: bl              #0x93cbc4  ; Allocate_TransactionHistoryRemoteDataSourceStub -> _TransactionHistoryRemoteDataSource (size=0x14)
    // 0x93cba4: ldur            x1, [fp, #-8]
    // 0x93cba8: StoreField: r0->field_7 = r1
    //     0x93cba8: stur            w1, [x0, #7]
    // 0x93cbac: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93cbac: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93cbb0: ldr             x1, [x1, #0xb78]
    // 0x93cbb4: StoreField: r0->field_b = r1
    //     0x93cbb4: stur            w1, [x0, #0xb]
    // 0x93cbb8: LeaveFrame
    //     0x93cbb8: mov             SP, fp
    //     0x93cbbc: ldp             fp, lr, [SP], #0x10
    // 0x93cbc0: ret
    //     0x93cbc0: ret             
  }
  [closure] static AlFouadLocalDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93cbd0, size: 0x18
    // 0x93cbd0: EnterFrame
    //     0x93cbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x93cbd4: mov             fp, SP
    // 0x93cbd8: r0 = AlFouadLocalDataSource()
    //     0x93cbd8: bl              #0x93cbe8  ; AllocateAlFouadLocalDataSourceStub -> AlFouadLocalDataSource (size=0x8)
    // 0x93cbdc: LeaveFrame
    //     0x93cbdc: mov             SP, fp
    //     0x93cbe0: ldp             fp, lr, [SP], #0x10
    // 0x93cbe4: ret
    //     0x93cbe4: ret             
  }
  [closure] static AlHaramLocalDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93cbf4, size: 0x18
    // 0x93cbf4: EnterFrame
    //     0x93cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x93cbf8: mov             fp, SP
    // 0x93cbfc: r0 = AlHaramLocalDataSource()
    //     0x93cbfc: bl              #0x93cc0c  ; AllocateAlHaramLocalDataSourceStub -> AlHaramLocalDataSource (size=0x8)
    // 0x93cc00: LeaveFrame
    //     0x93cc00: mov             SP, fp
    //     0x93cc04: ldp             fp, lr, [SP], #0x10
    // 0x93cc08: ret
    //     0x93cc08: ret             
  }
  [closure] static TransactionHistoryLocalDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93cc18, size: 0x3c
    // 0x93cc18: EnterFrame
    //     0x93cc18: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc1c: mov             fp, SP
    // 0x93cc20: AllocStack(0x8)
    //     0x93cc20: sub             SP, SP, #8
    // 0x93cc24: SetupParameters()
    //     0x93cc24: ldr             x0, [fp, #0x10]
    //     0x93cc28: ldur            w1, [x0, #0x17]
    //     0x93cc2c: add             x1, x1, HEAP, lsl #32
    // 0x93cc30: LoadField: r0 = r1->field_1b
    //     0x93cc30: ldur            w0, [x1, #0x1b]
    // 0x93cc34: DecompressPointer r0
    //     0x93cc34: add             x0, x0, HEAP, lsl #32
    // 0x93cc38: stur            x0, [fp, #-8]
    // 0x93cc3c: r0 = TransactionHistoryLocalDataSource()
    //     0x93cc3c: bl              #0x93cc54  ; AllocateTransactionHistoryLocalDataSourceStub -> TransactionHistoryLocalDataSource (size=0xc)
    // 0x93cc40: ldur            x1, [fp, #-8]
    // 0x93cc44: StoreField: r0->field_7 = r1
    //     0x93cc44: stur            w1, [x0, #7]
    // 0x93cc48: LeaveFrame
    //     0x93cc48: mov             SP, fp
    //     0x93cc4c: ldp             fp, lr, [SP], #0x10
    // 0x93cc50: ret
    //     0x93cc50: ret             
  }
  [closure] static AuthRepositories <anonymous closure>(dynamic) {
    // ** addr: 0x93cc60, size: 0x94
    // 0x93cc60: EnterFrame
    //     0x93cc60: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc64: mov             fp, SP
    // 0x93cc68: AllocStack(0x20)
    //     0x93cc68: sub             SP, SP, #0x20
    // 0x93cc6c: CheckStackOverflow
    //     0x93cc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cc70: cmp             SP, x16
    //     0x93cc74: b.ls            #0x93ccec
    // 0x93cc78: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93cc78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93cc7c: ldr             x0, [x0, #0x2890]
    //     0x93cc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93cc84: cmp             w0, w16
    //     0x93cc88: b.ne            #0x93cc94
    //     0x93cc8c: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93cc90: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93cc94: stur            x0, [fp, #-8]
    // 0x93cc98: r16 = <AuthApiService>
    //     0x93cc98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] TypeArguments: <AuthApiService>
    //     0x93cc9c: ldr             x16, [x16, #0x998]
    // 0x93cca0: stp             x0, x16, [SP]
    // 0x93cca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cca4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cca8: r0 = call()
    //     0x93cca8: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93ccac: stur            x0, [fp, #-0x10]
    // 0x93ccb0: r16 = <ApiService>
    //     0x93ccb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] TypeArguments: <ApiService>
    //     0x93ccb4: ldr             x16, [x16, #0x988]
    // 0x93ccb8: ldur            lr, [fp, #-8]
    // 0x93ccbc: stp             lr, x16, [SP]
    // 0x93ccc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93ccc0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93ccc4: r0 = call()
    //     0x93ccc4: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93ccc8: stur            x0, [fp, #-8]
    // 0x93cccc: r0 = AuthRepositories()
    //     0x93cccc: bl              #0x93ccf4  ; AllocateAuthRepositoriesStub -> AuthRepositories (size=0x10)
    // 0x93ccd0: ldur            x1, [fp, #-0x10]
    // 0x93ccd4: StoreField: r0->field_7 = r1
    //     0x93ccd4: stur            w1, [x0, #7]
    // 0x93ccd8: ldur            x1, [fp, #-8]
    // 0x93ccdc: StoreField: r0->field_b = r1
    //     0x93ccdc: stur            w1, [x0, #0xb]
    // 0x93cce0: LeaveFrame
    //     0x93cce0: mov             SP, fp
    //     0x93cce4: ldp             fp, lr, [SP], #0x10
    // 0x93cce8: ret
    //     0x93cce8: ret             
    // 0x93ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ccec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ccf0: b               #0x93cc78
  }
  [closure] static DynamicPaymentServiceRepos <anonymous closure>(dynamic) {
    // ** addr: 0x93cd00, size: 0x88
    // 0x93cd00: EnterFrame
    //     0x93cd00: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd04: mov             fp, SP
    // 0x93cd08: AllocStack(0x20)
    //     0x93cd08: sub             SP, SP, #0x20
    // 0x93cd0c: CheckStackOverflow
    //     0x93cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cd10: cmp             SP, x16
    //     0x93cd14: b.ls            #0x93cd80
    // 0x93cd18: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93cd18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93cd1c: ldr             x0, [x0, #0x2890]
    //     0x93cd20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93cd24: cmp             w0, w16
    //     0x93cd28: b.ne            #0x93cd34
    //     0x93cd2c: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93cd30: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93cd34: stur            x0, [fp, #-8]
    // 0x93cd38: r16 = <DynamicPaymentServiceRemoteDataSource>
    //     0x93cd38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9f0] TypeArguments: <DynamicPaymentServiceRemoteDataSource>
    //     0x93cd3c: ldr             x16, [x16, #0x9f0]
    // 0x93cd40: stp             x0, x16, [SP]
    // 0x93cd44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cd44: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cd48: r0 = call()
    //     0x93cd48: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cd4c: stur            x0, [fp, #-0x10]
    // 0x93cd50: r16 = <Connectivity>
    //     0x93cd50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x93cd54: ldr             x16, [x16, #0x978]
    // 0x93cd58: ldur            lr, [fp, #-8]
    // 0x93cd5c: stp             lr, x16, [SP]
    // 0x93cd60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cd60: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cd64: r0 = call()
    //     0x93cd64: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cd68: r0 = DynamicPaymentServiceRepos()
    //     0x93cd68: bl              #0x93cd88  ; AllocateDynamicPaymentServiceReposStub -> DynamicPaymentServiceRepos (size=0xc)
    // 0x93cd6c: ldur            x1, [fp, #-0x10]
    // 0x93cd70: StoreField: r0->field_7 = r1
    //     0x93cd70: stur            w1, [x0, #7]
    // 0x93cd74: LeaveFrame
    //     0x93cd74: mov             SP, fp
    //     0x93cd78: ldp             fp, lr, [SP], #0x10
    // 0x93cd7c: ret
    //     0x93cd7c: ret             
    // 0x93cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd84: b               #0x93cd18
  }
  [closure] static PaymentServicesRepo <anonymous closure>(dynamic) {
    // ** addr: 0x93cd94, size: 0xb8
    // 0x93cd94: EnterFrame
    //     0x93cd94: stp             fp, lr, [SP, #-0x10]!
    //     0x93cd98: mov             fp, SP
    // 0x93cd9c: AllocStack(0x28)
    //     0x93cd9c: sub             SP, SP, #0x28
    // 0x93cda0: CheckStackOverflow
    //     0x93cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cda4: cmp             SP, x16
    //     0x93cda8: b.ls            #0x93ce44
    // 0x93cdac: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93cdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93cdb0: ldr             x0, [x0, #0x2890]
    //     0x93cdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93cdb8: cmp             w0, w16
    //     0x93cdbc: b.ne            #0x93cdc8
    //     0x93cdc0: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93cdc4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93cdc8: stur            x0, [fp, #-8]
    // 0x93cdcc: r16 = <PaymentServicesRemoteDataSource>
    //     0x93cdcc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] TypeArguments: <PaymentServicesRemoteDataSource>
    //     0x93cdd0: ldr             x16, [x16, #0x9e0]
    // 0x93cdd4: stp             x0, x16, [SP]
    // 0x93cdd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cdd8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cddc: r0 = call()
    //     0x93cddc: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cde0: stur            x0, [fp, #-0x10]
    // 0x93cde4: r16 = <CashingServicesApiService>
    //     0x93cde4: add             x16, PP, #0xe, lsl #12  ; [pp+0xea00] TypeArguments: <CashingServicesApiService>
    //     0x93cde8: ldr             x16, [x16, #0xa00]
    // 0x93cdec: ldur            lr, [fp, #-8]
    // 0x93cdf0: stp             lr, x16, [SP]
    // 0x93cdf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cdf4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cdf8: r0 = call()
    //     0x93cdf8: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cdfc: stur            x0, [fp, #-0x18]
    // 0x93ce00: r16 = <ApiService>
    //     0x93ce00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe988] TypeArguments: <ApiService>
    //     0x93ce04: ldr             x16, [x16, #0x988]
    // 0x93ce08: ldur            lr, [fp, #-8]
    // 0x93ce0c: stp             lr, x16, [SP]
    // 0x93ce10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93ce10: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93ce14: r0 = call()
    //     0x93ce14: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93ce18: stur            x0, [fp, #-8]
    // 0x93ce1c: r0 = PaymentServicesRepo()
    //     0x93ce1c: bl              #0x93ce4c  ; AllocatePaymentServicesRepoStub -> PaymentServicesRepo (size=0x14)
    // 0x93ce20: ldur            x1, [fp, #-0x10]
    // 0x93ce24: StoreField: r0->field_7 = r1
    //     0x93ce24: stur            w1, [x0, #7]
    // 0x93ce28: ldur            x1, [fp, #-0x18]
    // 0x93ce2c: StoreField: r0->field_b = r1
    //     0x93ce2c: stur            w1, [x0, #0xb]
    // 0x93ce30: ldur            x1, [fp, #-8]
    // 0x93ce34: StoreField: r0->field_f = r1
    //     0x93ce34: stur            w1, [x0, #0xf]
    // 0x93ce38: LeaveFrame
    //     0x93ce38: mov             SP, fp
    //     0x93ce3c: ldp             fp, lr, [SP], #0x10
    // 0x93ce40: ret
    //     0x93ce40: ret             
    // 0x93ce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93ce44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93ce48: b               #0x93cdac
  }
  [closure] static CashingServicesApiService <anonymous closure>(dynamic) {
    // ** addr: 0x93ce58, size: 0x48
    // 0x93ce58: EnterFrame
    //     0x93ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x93ce5c: mov             fp, SP
    // 0x93ce60: AllocStack(0x8)
    //     0x93ce60: sub             SP, SP, #8
    // 0x93ce64: SetupParameters()
    //     0x93ce64: ldr             x0, [fp, #0x10]
    //     0x93ce68: ldur            w1, [x0, #0x17]
    //     0x93ce6c: add             x1, x1, HEAP, lsl #32
    // 0x93ce70: LoadField: r0 = r1->field_f
    //     0x93ce70: ldur            w0, [x1, #0xf]
    // 0x93ce74: DecompressPointer r0
    //     0x93ce74: add             x0, x0, HEAP, lsl #32
    // 0x93ce78: stur            x0, [fp, #-8]
    // 0x93ce7c: r0 = _CashingServicesApiService()
    //     0x93ce7c: bl              #0x93cea0  ; Allocate_CashingServicesApiServiceStub -> _CashingServicesApiService (size=0x14)
    // 0x93ce80: ldur            x1, [fp, #-8]
    // 0x93ce84: StoreField: r0->field_7 = r1
    //     0x93ce84: stur            w1, [x0, #7]
    // 0x93ce88: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x93ce88: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] "https://bank.shamcash.com/v2/api/"
    //     0x93ce8c: ldr             x1, [x1, #0xb70]
    // 0x93ce90: StoreField: r0->field_b = r1
    //     0x93ce90: stur            w1, [x0, #0xb]
    // 0x93ce94: LeaveFrame
    //     0x93ce94: mov             SP, fp
    //     0x93ce98: ldp             fp, lr, [SP], #0x10
    // 0x93ce9c: ret
    //     0x93ce9c: ret             
  }
  [closure] static DynamicPaymentServiceRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93ceac, size: 0x48
    // 0x93ceac: EnterFrame
    //     0x93ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x93ceb0: mov             fp, SP
    // 0x93ceb4: AllocStack(0x8)
    //     0x93ceb4: sub             SP, SP, #8
    // 0x93ceb8: SetupParameters()
    //     0x93ceb8: ldr             x0, [fp, #0x10]
    //     0x93cebc: ldur            w1, [x0, #0x17]
    //     0x93cec0: add             x1, x1, HEAP, lsl #32
    // 0x93cec4: LoadField: r0 = r1->field_f
    //     0x93cec4: ldur            w0, [x1, #0xf]
    // 0x93cec8: DecompressPointer r0
    //     0x93cec8: add             x0, x0, HEAP, lsl #32
    // 0x93cecc: stur            x0, [fp, #-8]
    // 0x93ced0: r0 = _DynamicPaymentServiceRemoteDataSource()
    //     0x93ced0: bl              #0x93cef4  ; Allocate_DynamicPaymentServiceRemoteDataSourceStub -> _DynamicPaymentServiceRemoteDataSource (size=0x14)
    // 0x93ced4: ldur            x1, [fp, #-8]
    // 0x93ced8: StoreField: r0->field_7 = r1
    //     0x93ced8: stur            w1, [x0, #7]
    // 0x93cedc: r1 = "https://bank.shamcash.com/v2/api/"
    //     0x93cedc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb70] "https://bank.shamcash.com/v2/api/"
    //     0x93cee0: ldr             x1, [x1, #0xb70]
    // 0x93cee4: StoreField: r0->field_b = r1
    //     0x93cee4: stur            w1, [x0, #0xb]
    // 0x93cee8: LeaveFrame
    //     0x93cee8: mov             SP, fp
    //     0x93ceec: ldp             fp, lr, [SP], #0x10
    // 0x93cef0: ret
    //     0x93cef0: ret             
  }
  [closure] static PaymentServicesRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93cf00, size: 0x48
    // 0x93cf00: EnterFrame
    //     0x93cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf04: mov             fp, SP
    // 0x93cf08: AllocStack(0x8)
    //     0x93cf08: sub             SP, SP, #8
    // 0x93cf0c: SetupParameters()
    //     0x93cf0c: ldr             x0, [fp, #0x10]
    //     0x93cf10: ldur            w1, [x0, #0x17]
    //     0x93cf14: add             x1, x1, HEAP, lsl #32
    // 0x93cf18: LoadField: r0 = r1->field_f
    //     0x93cf18: ldur            w0, [x1, #0xf]
    // 0x93cf1c: DecompressPointer r0
    //     0x93cf1c: add             x0, x0, HEAP, lsl #32
    // 0x93cf20: stur            x0, [fp, #-8]
    // 0x93cf24: r0 = _PaymentServicesRemoteDataSource()
    //     0x93cf24: bl              #0x93cf48  ; Allocate_PaymentServicesRemoteDataSourceStub -> _PaymentServicesRemoteDataSource (size=0x14)
    // 0x93cf28: ldur            x1, [fp, #-8]
    // 0x93cf2c: StoreField: r0->field_7 = r1
    //     0x93cf2c: stur            w1, [x0, #7]
    // 0x93cf30: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93cf30: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93cf34: ldr             x1, [x1, #0xb78]
    // 0x93cf38: StoreField: r0->field_b = r1
    //     0x93cf38: stur            w1, [x0, #0xb]
    // 0x93cf3c: LeaveFrame
    //     0x93cf3c: mov             SP, fp
    //     0x93cf40: ldp             fp, lr, [SP], #0x10
    // 0x93cf44: ret
    //     0x93cf44: ret             
  }
  [closure] static ProfileApiService <anonymous closure>(dynamic) {
    // ** addr: 0x93cf54, size: 0x48
    // 0x93cf54: EnterFrame
    //     0x93cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x93cf58: mov             fp, SP
    // 0x93cf5c: AllocStack(0x8)
    //     0x93cf5c: sub             SP, SP, #8
    // 0x93cf60: SetupParameters()
    //     0x93cf60: ldr             x0, [fp, #0x10]
    //     0x93cf64: ldur            w1, [x0, #0x17]
    //     0x93cf68: add             x1, x1, HEAP, lsl #32
    // 0x93cf6c: LoadField: r0 = r1->field_f
    //     0x93cf6c: ldur            w0, [x1, #0xf]
    // 0x93cf70: DecompressPointer r0
    //     0x93cf70: add             x0, x0, HEAP, lsl #32
    // 0x93cf74: stur            x0, [fp, #-8]
    // 0x93cf78: r0 = _ProfileApiService()
    //     0x93cf78: bl              #0x93cf9c  ; Allocate_ProfileApiServiceStub -> _ProfileApiService (size=0x14)
    // 0x93cf7c: ldur            x1, [fp, #-8]
    // 0x93cf80: StoreField: r0->field_7 = r1
    //     0x93cf80: stur            w1, [x0, #7]
    // 0x93cf84: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93cf84: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93cf88: ldr             x1, [x1, #0xb78]
    // 0x93cf8c: StoreField: r0->field_b = r1
    //     0x93cf8c: stur            w1, [x0, #0xb]
    // 0x93cf90: LeaveFrame
    //     0x93cf90: mov             SP, fp
    //     0x93cf94: ldp             fp, lr, [SP], #0x10
    // 0x93cf98: ret
    //     0x93cf98: ret             
  }
  [closure] static HomeRepos <anonymous closure>(dynamic) {
    // ** addr: 0x93cfa8, size: 0xb8
    // 0x93cfa8: EnterFrame
    //     0x93cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x93cfac: mov             fp, SP
    // 0x93cfb0: AllocStack(0x28)
    //     0x93cfb0: sub             SP, SP, #0x28
    // 0x93cfb4: CheckStackOverflow
    //     0x93cfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93cfb8: cmp             SP, x16
    //     0x93cfbc: b.ls            #0x93d058
    // 0x93cfc0: r0 = InitLateStaticField(0x1448) // [package:sham_cash/core/di/dependency_injection.dart] ::getIt
    //     0x93cfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93cfc4: ldr             x0, [x0, #0x2890]
    //     0x93cfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93cfcc: cmp             w0, w16
    //     0x93cfd0: b.ne            #0x93cfdc
    //     0x93cfd4: ldr             x2, [PP, #0x7398]  ; [pp+0x7398] Field <::.getIt>: static late final (offset: 0x1448)
    //     0x93cfd8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93cfdc: stur            x0, [fp, #-8]
    // 0x93cfe0: r16 = <HomeRemoteDataSource>
    //     0x93cfe0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a8] TypeArguments: <HomeRemoteDataSource>
    //     0x93cfe4: ldr             x16, [x16, #0x9a8]
    // 0x93cfe8: stp             x0, x16, [SP]
    // 0x93cfec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93cfec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93cff0: r0 = call()
    //     0x93cff0: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93cff4: stur            x0, [fp, #-0x10]
    // 0x93cff8: r16 = <HomeLocalDataSource>
    //     0x93cff8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9b8] TypeArguments: <HomeLocalDataSource>
    //     0x93cffc: ldr             x16, [x16, #0x9b8]
    // 0x93d000: ldur            lr, [fp, #-8]
    // 0x93d004: stp             lr, x16, [SP]
    // 0x93d008: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93d008: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93d00c: r0 = call()
    //     0x93d00c: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93d010: stur            x0, [fp, #-0x18]
    // 0x93d014: r16 = <Connectivity>
    //     0x93d014: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] TypeArguments: <Connectivity>
    //     0x93d018: ldr             x16, [x16, #0x978]
    // 0x93d01c: ldur            lr, [fp, #-8]
    // 0x93d020: stp             lr, x16, [SP]
    // 0x93d024: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93d024: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93d028: r0 = call()
    //     0x93d028: bl              #0x918694  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x93d02c: stur            x0, [fp, #-8]
    // 0x93d030: r0 = HomeRepos()
    //     0x93d030: bl              #0x93d060  ; AllocateHomeReposStub -> HomeRepos (size=0x14)
    // 0x93d034: ldur            x1, [fp, #-0x10]
    // 0x93d038: StoreField: r0->field_7 = r1
    //     0x93d038: stur            w1, [x0, #7]
    // 0x93d03c: ldur            x1, [fp, #-0x18]
    // 0x93d040: StoreField: r0->field_b = r1
    //     0x93d040: stur            w1, [x0, #0xb]
    // 0x93d044: ldur            x1, [fp, #-8]
    // 0x93d048: StoreField: r0->field_f = r1
    //     0x93d048: stur            w1, [x0, #0xf]
    // 0x93d04c: LeaveFrame
    //     0x93d04c: mov             SP, fp
    //     0x93d050: ldp             fp, lr, [SP], #0x10
    // 0x93d054: ret
    //     0x93d054: ret             
    // 0x93d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d05c: b               #0x93cfc0
  }
  [closure] static HomeLocalDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93d06c, size: 0x64
    // 0x93d06c: EnterFrame
    //     0x93d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x93d070: mov             fp, SP
    // 0x93d074: AllocStack(0x18)
    //     0x93d074: sub             SP, SP, #0x18
    // 0x93d078: SetupParameters()
    //     0x93d078: ldr             x0, [fp, #0x10]
    //     0x93d07c: ldur            w1, [x0, #0x17]
    //     0x93d080: add             x1, x1, HEAP, lsl #32
    // 0x93d084: LoadField: r0 = r1->field_13
    //     0x93d084: ldur            w0, [x1, #0x13]
    // 0x93d088: DecompressPointer r0
    //     0x93d088: add             x0, x0, HEAP, lsl #32
    // 0x93d08c: stur            x0, [fp, #-0x18]
    // 0x93d090: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93d090: ldur            w2, [x1, #0x17]
    // 0x93d094: DecompressPointer r2
    //     0x93d094: add             x2, x2, HEAP, lsl #32
    // 0x93d098: stur            x2, [fp, #-0x10]
    // 0x93d09c: LoadField: r3 = r1->field_23
    //     0x93d09c: ldur            w3, [x1, #0x23]
    // 0x93d0a0: DecompressPointer r3
    //     0x93d0a0: add             x3, x3, HEAP, lsl #32
    // 0x93d0a4: stur            x3, [fp, #-8]
    // 0x93d0a8: r0 = HomeLocalDataSource()
    //     0x93d0a8: bl              #0x93d0d0  ; AllocateHomeLocalDataSourceStub -> HomeLocalDataSource (size=0x14)
    // 0x93d0ac: ldur            x1, [fp, #-0x18]
    // 0x93d0b0: StoreField: r0->field_7 = r1
    //     0x93d0b0: stur            w1, [x0, #7]
    // 0x93d0b4: ldur            x1, [fp, #-0x10]
    // 0x93d0b8: StoreField: r0->field_f = r1
    //     0x93d0b8: stur            w1, [x0, #0xf]
    // 0x93d0bc: ldur            x1, [fp, #-8]
    // 0x93d0c0: StoreField: r0->field_b = r1
    //     0x93d0c0: stur            w1, [x0, #0xb]
    // 0x93d0c4: LeaveFrame
    //     0x93d0c4: mov             SP, fp
    //     0x93d0c8: ldp             fp, lr, [SP], #0x10
    // 0x93d0cc: ret
    //     0x93d0cc: ret             
  }
  [closure] static HomeRemoteDataSource <anonymous closure>(dynamic) {
    // ** addr: 0x93d0dc, size: 0x48
    // 0x93d0dc: EnterFrame
    //     0x93d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93d0e0: mov             fp, SP
    // 0x93d0e4: AllocStack(0x8)
    //     0x93d0e4: sub             SP, SP, #8
    // 0x93d0e8: SetupParameters()
    //     0x93d0e8: ldr             x0, [fp, #0x10]
    //     0x93d0ec: ldur            w1, [x0, #0x17]
    //     0x93d0f0: add             x1, x1, HEAP, lsl #32
    // 0x93d0f4: LoadField: r0 = r1->field_f
    //     0x93d0f4: ldur            w0, [x1, #0xf]
    // 0x93d0f8: DecompressPointer r0
    //     0x93d0f8: add             x0, x0, HEAP, lsl #32
    // 0x93d0fc: stur            x0, [fp, #-8]
    // 0x93d100: r0 = _HomeRemoteDataSource()
    //     0x93d100: bl              #0x93d124  ; Allocate_HomeRemoteDataSourceStub -> _HomeRemoteDataSource (size=0x14)
    // 0x93d104: ldur            x1, [fp, #-8]
    // 0x93d108: StoreField: r0->field_7 = r1
    //     0x93d108: stur            w1, [x0, #7]
    // 0x93d10c: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93d10c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93d110: ldr             x1, [x1, #0xb78]
    // 0x93d114: StoreField: r0->field_b = r1
    //     0x93d114: stur            w1, [x0, #0xb]
    // 0x93d118: LeaveFrame
    //     0x93d118: mov             SP, fp
    //     0x93d11c: ldp             fp, lr, [SP], #0x10
    // 0x93d120: ret
    //     0x93d120: ret             
  }
  [closure] static AuthApiService <anonymous closure>(dynamic) {
    // ** addr: 0x93d130, size: 0x48
    // 0x93d130: EnterFrame
    //     0x93d130: stp             fp, lr, [SP, #-0x10]!
    //     0x93d134: mov             fp, SP
    // 0x93d138: AllocStack(0x8)
    //     0x93d138: sub             SP, SP, #8
    // 0x93d13c: SetupParameters()
    //     0x93d13c: ldr             x0, [fp, #0x10]
    //     0x93d140: ldur            w1, [x0, #0x17]
    //     0x93d144: add             x1, x1, HEAP, lsl #32
    // 0x93d148: LoadField: r0 = r1->field_f
    //     0x93d148: ldur            w0, [x1, #0xf]
    // 0x93d14c: DecompressPointer r0
    //     0x93d14c: add             x0, x0, HEAP, lsl #32
    // 0x93d150: stur            x0, [fp, #-8]
    // 0x93d154: r0 = _AuthApiService()
    //     0x93d154: bl              #0x93d178  ; Allocate_AuthApiServiceStub -> _AuthApiService (size=0x14)
    // 0x93d158: ldur            x1, [fp, #-8]
    // 0x93d15c: StoreField: r0->field_7 = r1
    //     0x93d15c: stur            w1, [x0, #7]
    // 0x93d160: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93d160: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93d164: ldr             x1, [x1, #0xb78]
    // 0x93d168: StoreField: r0->field_b = r1
    //     0x93d168: stur            w1, [x0, #0xb]
    // 0x93d16c: LeaveFrame
    //     0x93d16c: mov             SP, fp
    //     0x93d170: ldp             fp, lr, [SP], #0x10
    // 0x93d174: ret
    //     0x93d174: ret             
  }
  [closure] static ApiService <anonymous closure>(dynamic) {
    // ** addr: 0x93d184, size: 0x48
    // 0x93d184: EnterFrame
    //     0x93d184: stp             fp, lr, [SP, #-0x10]!
    //     0x93d188: mov             fp, SP
    // 0x93d18c: AllocStack(0x8)
    //     0x93d18c: sub             SP, SP, #8
    // 0x93d190: SetupParameters()
    //     0x93d190: ldr             x0, [fp, #0x10]
    //     0x93d194: ldur            w1, [x0, #0x17]
    //     0x93d198: add             x1, x1, HEAP, lsl #32
    // 0x93d19c: LoadField: r0 = r1->field_f
    //     0x93d19c: ldur            w0, [x1, #0xf]
    // 0x93d1a0: DecompressPointer r0
    //     0x93d1a0: add             x0, x0, HEAP, lsl #32
    // 0x93d1a4: stur            x0, [fp, #-8]
    // 0x93d1a8: r0 = _ApiService()
    //     0x93d1a8: bl              #0x93d1cc  ; Allocate_ApiServiceStub -> _ApiService (size=0x14)
    // 0x93d1ac: ldur            x1, [fp, #-8]
    // 0x93d1b0: StoreField: r0->field_7 = r1
    //     0x93d1b0: stur            w1, [x0, #7]
    // 0x93d1b4: r1 = "https://api.shamcash.com/v3/api/"
    //     0x93d1b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb78] "https://api.shamcash.com/v3/api/"
    //     0x93d1b8: ldr             x1, [x1, #0xb78]
    // 0x93d1bc: StoreField: r0->field_b = r1
    //     0x93d1bc: stur            w1, [x0, #0xb]
    // 0x93d1c0: LeaveFrame
    //     0x93d1c0: mov             SP, fp
    //     0x93d1c4: ldp             fp, lr, [SP], #0x10
    // 0x93d1c8: ret
    //     0x93d1c8: ret             
  }
}
