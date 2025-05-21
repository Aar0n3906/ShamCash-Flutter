// lib: , url: package:sham_cash/core/services/hive_services.dart

// class id: 1050094, size: 0x8
class :: {
}

// class id: 1168, size: 0x8, field offset: 0x8
abstract class HiveService extends Object {

  static Future<Y0?> getData<Y0>(Box<dynamic>, String, {Y0? defaultValue}) async {
    // ** addr: 0x884b2c, size: 0x128
    // 0x884b2c: EnterFrame
    //     0x884b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x884b30: mov             fp, SP
    // 0x884b34: AllocStack(0x38)
    //     0x884b34: sub             SP, SP, #0x38
    // 0x884b38: SetupParameters(dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, {dynamic defaultValue = Null /* r0, fp-0x18 */})
    //     0x884b38: stur            NULL, [fp, #-8]
    //     0x884b3c: ldur            w0, [x4, #0x13]
    //     0x884b40: sub             x1, x0, #4
    //     0x884b44: add             x5, fp, w1, sxtw #2
    //     0x884b48: ldr             x5, [x5, #0x18]
    //     0x884b4c: stur            x5, [fp, #-0x28]
    //     0x884b50: add             x6, fp, w1, sxtw #2
    //     0x884b54: ldr             x6, [x6, #0x10]
    //     0x884b58: stur            x6, [fp, #-0x20]
    //     0x884b5c: ldur            w1, [x4, #0x1f]
    //     0x884b60: add             x1, x1, HEAP, lsl #32
    //     0x884b64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] "defaultValue"
    //     0x884b68: ldr             x16, [x16, #0x958]
    //     0x884b6c: cmp             w1, w16
    //     0x884b70: b.ne            #0x884b8c
    //     0x884b74: ldur            w1, [x4, #0x23]
    //     0x884b78: add             x1, x1, HEAP, lsl #32
    //     0x884b7c: sub             w2, w0, w1
    //     0x884b80: add             x0, fp, w2, sxtw #2
    //     0x884b84: ldr             x0, [x0, #8]
    //     0x884b88: b               #0x884b90
    //     0x884b8c: mov             x0, NULL
    //     0x884b90: stur            x0, [fp, #-0x18]
    //     0x884b94: ldur            w1, [x4, #0xf]
    //     0x884b98: cbnz            w1, #0x884ba4
    //     0x884b9c: mov             x4, NULL
    //     0x884ba0: b               #0x884bb4
    //     0x884ba4: ldur            w1, [x4, #0x17]
    //     0x884ba8: add             x2, fp, w1, sxtw #2
    //     0x884bac: ldr             x2, [x2, #0x10]
    //     0x884bb0: mov             x4, x2
    //     0x884bb4: stur            x4, [fp, #-0x10]
    // 0x884bb8: CheckStackOverflow
    //     0x884bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884bbc: cmp             SP, x16
    //     0x884bc0: b.ls            #0x884c4c
    // 0x884bc4: mov             x1, x4
    // 0x884bc8: r2 = Null
    //     0x884bc8: mov             x2, NULL
    // 0x884bcc: r3 = <Y0?>
    //     0x884bcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb960] TypeArguments: <Y0?>
    //     0x884bd0: ldr             x3, [x3, #0x960]
    // 0x884bd4: r0 = Null
    //     0x884bd4: mov             x0, NULL
    // 0x884bd8: cmp             x2, x0
    // 0x884bdc: b.ne            #0x884be8
    // 0x884be0: cmp             x1, x0
    // 0x884be4: b.eq            #0x884bf4
    // 0x884be8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x884be8: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0x884bec: LoadField: r30 = r30->field_7
    //     0x884bec: ldur            lr, [lr, #7]
    // 0x884bf0: blr             lr
    // 0x884bf4: mov             x1, x0
    // 0x884bf8: stur            x1, [fp, #-0x30]
    // 0x884bfc: r0 = InitAsync()
    //     0x884bfc: bl              #0x582584  ; InitAsyncStub
    // 0x884c00: ldur            x16, [fp, #-0x18]
    // 0x884c04: str             x16, [SP]
    // 0x884c08: ldur            x1, [fp, #-0x28]
    // 0x884c0c: ldur            x2, [fp, #-0x20]
    // 0x884c10: r4 = const [0, 0x3, 0x1, 0x2, defaultValue, 0x2, null]
    //     0x884c10: add             x4, PP, #0xb, lsl #12  ; [pp+0xb968] List(7) [0, 0x3, 0x1, 0x2, "defaultValue", 0x2, Null]
    //     0x884c14: ldr             x4, [x4, #0x968]
    // 0x884c18: r0 = get()
    //     0x884c18: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x884c1c: ldur            x1, [fp, #-0x10]
    // 0x884c20: mov             x3, x0
    // 0x884c24: r2 = Null
    //     0x884c24: mov             x2, NULL
    // 0x884c28: stur            x3, [fp, #-0x10]
    // 0x884c2c: r8 = FutureOr<Y0?>
    //     0x884c2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb970] Type: FutureOr<Y0?>
    //     0x884c30: ldr             x8, [x8, #0x970]
    // 0x884c34: LoadField: r9 = r8->field_7
    //     0x884c34: ldur            x9, [x8, #7]
    // 0x884c38: r3 = Null
    //     0x884c38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb978] Null
    //     0x884c3c: ldr             x3, [x3, #0x978]
    // 0x884c40: blr             x9
    // 0x884c44: ldur            x0, [fp, #-0x10]
    // 0x884c48: r0 = ReturnAsync()
    //     0x884c48: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x884c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884c50: b               #0x884bc4
  }
  static _ putData(/* No info */) async {
    // ** addr: 0x884e80, size: 0x5c
    // 0x884e80: EnterFrame
    //     0x884e80: stp             fp, lr, [SP, #-0x10]!
    //     0x884e84: mov             fp, SP
    // 0x884e88: AllocStack(0x20)
    //     0x884e88: sub             SP, SP, #0x20
    // 0x884e8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x884e8c: stur            NULL, [fp, #-8]
    //     0x884e90: stur            x1, [fp, #-0x10]
    //     0x884e94: stur            x2, [fp, #-0x18]
    //     0x884e98: stur            x3, [fp, #-0x20]
    // 0x884e9c: CheckStackOverflow
    //     0x884e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884ea0: cmp             SP, x16
    //     0x884ea4: b.ls            #0x884ed4
    // 0x884ea8: InitAsync() -> Future<void?>
    //     0x884ea8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x884eac: bl              #0x582584  ; InitAsyncStub
    // 0x884eb0: ldur            x1, [fp, #-0x10]
    // 0x884eb4: ldur            x2, [fp, #-0x18]
    // 0x884eb8: ldur            x3, [fp, #-0x20]
    // 0x884ebc: r0 = put()
    //     0x884ebc: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x884ec0: mov             x1, x0
    // 0x884ec4: stur            x1, [fp, #-0x10]
    // 0x884ec8: r0 = Await()
    //     0x884ec8: bl              #0x582344  ; AwaitStub
    // 0x884ecc: r0 = Null
    //     0x884ecc: mov             x0, NULL
    // 0x884ed0: r0 = ReturnAsyncNotFuture()
    //     0x884ed0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x884ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884ed8: b               #0x884ea8
  }
  static Future<void> initialize() async {
    // ** addr: 0xd58a60, size: 0x490
    // 0xd58a60: EnterFrame
    //     0xd58a60: stp             fp, lr, [SP, #-0x10]!
    //     0xd58a64: mov             fp, SP
    // 0xd58a68: AllocStack(0x78)
    //     0xd58a68: sub             SP, SP, #0x78
    // 0xd58a6c: SetupParameters()
    //     0xd58a6c: stur            NULL, [fp, #-8]
    // 0xd58a70: CheckStackOverflow
    //     0xd58a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58a74: cmp             SP, x16
    //     0xd58a78: b.ls            #0xd58ee8
    // 0xd58a7c: InitAsync() -> Future<void?>
    //     0xd58a7c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd58a80: bl              #0x582584  ; InitAsyncStub
    // 0xd58a84: r0 = getApplicationDocumentsDirectory()
    //     0xd58a84: bl              #0x7dc9c8  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0xd58a88: mov             x1, x0
    // 0xd58a8c: stur            x1, [fp, #-0x50]
    // 0xd58a90: r0 = Await()
    //     0xd58a90: bl              #0x582344  ; AwaitStub
    // 0xd58a94: stur            x0, [fp, #-0x50]
    // 0xd58a98: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0xd58a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd58a9c: ldr             x0, [x0, #0x17e0]
    //     0xd58aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd58aa4: cmp             w0, w16
    //     0xd58aa8: b.ne            #0xd58ab8
    //     0xd58aac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0xd58ab0: ldr             x2, [x2, #0x910]
    //     0xd58ab4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd58ab8: mov             x3, x0
    // 0xd58abc: ldur            x0, [fp, #-0x50]
    // 0xd58ac0: stur            x3, [fp, #-0x58]
    // 0xd58ac4: LoadField: r2 = r0->field_7
    //     0xd58ac4: ldur            w2, [x0, #7]
    // 0xd58ac8: DecompressPointer r2
    //     0xd58ac8: add             x2, x2, HEAP, lsl #32
    // 0xd58acc: mov             x1, x3
    // 0xd58ad0: r0 = init()
    //     0xd58ad0: bl              #0x7dc8ec  ; [package:hive/src/hive_impl.dart] HiveImpl::init
    // 0xd58ad4: r1 = Function 'isNotRegistered': static.
    //     0xd58ad4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf708] AnonymousClosure: static (0xd58f98), in [package:sham_cash/core/services/hive_services.dart] HiveService::initialize (0xd58a60)
    //     0xd58ad8: ldr             x1, [x1, #0x708]
    // 0xd58adc: r2 = Null
    //     0xd58adc: mov             x2, NULL
    // 0xd58ae0: r0 = AllocateClosure()
    //     0xd58ae0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd58ae4: ldur            x1, [fp, #-0x58]
    // 0xd58ae8: r2 = 1
    //     0xd58ae8: movz            x2, #0x1
    // 0xd58aec: stur            x0, [fp, #-0x60]
    // 0xd58af0: r0 = isAdapterRegistered()
    //     0xd58af0: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58af4: eor             x1, x0, #0x10
    // 0xd58af8: tbnz            w1, #4, #0xd58b30
    // 0xd58afc: r1 = <FavAccountModel>
    //     0xd58afc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xd58b00: ldr             x1, [x1, #0x940]
    // 0xd58b04: r0 = FavAccountModelAdapter()
    //     0xd58b04: bl              #0xd58f8c  ; AllocateFavAccountModelAdapterStub -> FavAccountModelAdapter (size=0x14)
    // 0xd58b08: mov             x1, x0
    // 0xd58b0c: r0 = 1
    //     0xd58b0c: movz            x0, #0x1
    // 0xd58b10: StoreField: r1->field_b = r0
    //     0xd58b10: stur            x0, [x1, #0xb]
    // 0xd58b14: r16 = <FavAccountModel>
    //     0xd58b14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xd58b18: ldr             x16, [x16, #0x940]
    // 0xd58b1c: ldur            lr, [fp, #-0x58]
    // 0xd58b20: stp             lr, x16, [SP, #8]
    // 0xd58b24: str             x1, [SP]
    // 0xd58b28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58b28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58b2c: r0 = registerAdapter()
    //     0xd58b2c: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58b30: ldur            x1, [fp, #-0x58]
    // 0xd58b34: r2 = 9
    //     0xd58b34: movz            x2, #0x9
    // 0xd58b38: r0 = isAdapterRegistered()
    //     0xd58b38: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58b3c: eor             x1, x0, #0x10
    // 0xd58b40: tbnz            w1, #4, #0xd58b78
    // 0xd58b44: r1 = <ThirdPartyInformationModel>
    //     0xd58b44: add             x1, PP, #0xe, lsl #12  ; [pp+0xe960] TypeArguments: <ThirdPartyInformationModel>
    //     0xd58b48: ldr             x1, [x1, #0x960]
    // 0xd58b4c: r0 = ThirdPartyInformationModelAdapter()
    //     0xd58b4c: bl              #0xd58f80  ; AllocateThirdPartyInformationModelAdapterStub -> ThirdPartyInformationModelAdapter (size=0x14)
    // 0xd58b50: mov             x1, x0
    // 0xd58b54: r0 = 9
    //     0xd58b54: movz            x0, #0x9
    // 0xd58b58: StoreField: r1->field_b = r0
    //     0xd58b58: stur            x0, [x1, #0xb]
    // 0xd58b5c: r16 = <ThirdPartyInformationModel>
    //     0xd58b5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe960] TypeArguments: <ThirdPartyInformationModel>
    //     0xd58b60: ldr             x16, [x16, #0x960]
    // 0xd58b64: ldur            lr, [fp, #-0x58]
    // 0xd58b68: stp             lr, x16, [SP, #8]
    // 0xd58b6c: str             x1, [SP]
    // 0xd58b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58b70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58b74: r0 = registerAdapter()
    //     0xd58b74: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58b78: ldur            x1, [fp, #-0x58]
    // 0xd58b7c: r2 = 10
    //     0xd58b7c: movz            x2, #0xa
    // 0xd58b80: r0 = isAdapterRegistered()
    //     0xd58b80: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58b84: eor             x1, x0, #0x10
    // 0xd58b88: tbnz            w1, #4, #0xd58bc0
    // 0xd58b8c: r1 = <FavAccountModelList>
    //     0xd58b8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb938] TypeArguments: <FavAccountModelList>
    //     0xd58b90: ldr             x1, [x1, #0x938]
    // 0xd58b94: r0 = FavAccountModelListAdapter()
    //     0xd58b94: bl              #0xd58f74  ; AllocateFavAccountModelListAdapterStub -> FavAccountModelListAdapter (size=0x14)
    // 0xd58b98: mov             x1, x0
    // 0xd58b9c: r0 = 10
    //     0xd58b9c: movz            x0, #0xa
    // 0xd58ba0: StoreField: r1->field_b = r0
    //     0xd58ba0: stur            x0, [x1, #0xb]
    // 0xd58ba4: r16 = <FavAccountModelList>
    //     0xd58ba4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb938] TypeArguments: <FavAccountModelList>
    //     0xd58ba8: ldr             x16, [x16, #0x938]
    // 0xd58bac: ldur            lr, [fp, #-0x58]
    // 0xd58bb0: stp             lr, x16, [SP, #8]
    // 0xd58bb4: str             x1, [SP]
    // 0xd58bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58bb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58bbc: r0 = registerAdapter()
    //     0xd58bbc: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58bc0: ldur            x1, [fp, #-0x58]
    // 0xd58bc4: r2 = 2
    //     0xd58bc4: movz            x2, #0x2
    // 0xd58bc8: r0 = isAdapterRegistered()
    //     0xd58bc8: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58bcc: eor             x1, x0, #0x10
    // 0xd58bd0: tbnz            w1, #4, #0xd58c08
    // 0xd58bd4: r1 = <BalanceModel>
    //     0xd58bd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0xd58bd8: ldr             x1, [x1, #0xd80]
    // 0xd58bdc: r0 = BalanceModelAdapter()
    //     0xd58bdc: bl              #0xd58f68  ; AllocateBalanceModelAdapterStub -> BalanceModelAdapter (size=0x14)
    // 0xd58be0: mov             x1, x0
    // 0xd58be4: r0 = 2
    //     0xd58be4: movz            x0, #0x2
    // 0xd58be8: StoreField: r1->field_b = r0
    //     0xd58be8: stur            x0, [x1, #0xb]
    // 0xd58bec: r16 = <BalanceModel>
    //     0xd58bec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0xd58bf0: ldr             x16, [x16, #0xd80]
    // 0xd58bf4: ldur            lr, [fp, #-0x58]
    // 0xd58bf8: stp             lr, x16, [SP, #8]
    // 0xd58bfc: str             x1, [SP]
    // 0xd58c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58c04: r0 = registerAdapter()
    //     0xd58c04: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58c08: ldur            x1, [fp, #-0x58]
    // 0xd58c0c: r2 = 20
    //     0xd58c0c: movz            x2, #0x14
    // 0xd58c10: r0 = isAdapterRegistered()
    //     0xd58c10: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58c14: eor             x1, x0, #0x10
    // 0xd58c18: tbnz            w1, #4, #0xd58c50
    // 0xd58c1c: r1 = <BalanceModelList>
    //     0xd58c1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd78] TypeArguments: <BalanceModelList>
    //     0xd58c20: ldr             x1, [x1, #0xd78]
    // 0xd58c24: r0 = BalanceModelListAdapter()
    //     0xd58c24: bl              #0xd58f5c  ; AllocateBalanceModelListAdapterStub -> BalanceModelListAdapter (size=0x14)
    // 0xd58c28: mov             x1, x0
    // 0xd58c2c: r0 = 20
    //     0xd58c2c: movz            x0, #0x14
    // 0xd58c30: StoreField: r1->field_b = r0
    //     0xd58c30: stur            x0, [x1, #0xb]
    // 0xd58c34: r16 = <BalanceModelList>
    //     0xd58c34: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd78] TypeArguments: <BalanceModelList>
    //     0xd58c38: ldr             x16, [x16, #0xd78]
    // 0xd58c3c: ldur            lr, [fp, #-0x58]
    // 0xd58c40: stp             lr, x16, [SP, #8]
    // 0xd58c44: str             x1, [SP]
    // 0xd58c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58c48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58c4c: r0 = registerAdapter()
    //     0xd58c4c: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58c50: ldur            x1, [fp, #-0x58]
    // 0xd58c54: r2 = 3
    //     0xd58c54: movz            x2, #0x3
    // 0xd58c58: r0 = isAdapterRegistered()
    //     0xd58c58: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58c5c: eor             x1, x0, #0x10
    // 0xd58c60: tbnz            w1, #4, #0xd58c98
    // 0xd58c64: r1 = <TransactionItemModel>
    //     0xd58c64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] TypeArguments: <TransactionItemModel>
    //     0xd58c68: ldr             x1, [x1, #0x708]
    // 0xd58c6c: r0 = TransactionItemModelAdapter()
    //     0xd58c6c: bl              #0xd58f50  ; AllocateTransactionItemModelAdapterStub -> TransactionItemModelAdapter (size=0x14)
    // 0xd58c70: mov             x1, x0
    // 0xd58c74: r0 = 3
    //     0xd58c74: movz            x0, #0x3
    // 0xd58c78: StoreField: r1->field_b = r0
    //     0xd58c78: stur            x0, [x1, #0xb]
    // 0xd58c7c: r16 = <TransactionItemModel>
    //     0xd58c7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb708] TypeArguments: <TransactionItemModel>
    //     0xd58c80: ldr             x16, [x16, #0x708]
    // 0xd58c84: ldur            lr, [fp, #-0x58]
    // 0xd58c88: stp             lr, x16, [SP, #8]
    // 0xd58c8c: str             x1, [SP]
    // 0xd58c90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58c90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58c94: r0 = registerAdapter()
    //     0xd58c94: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58c98: ldur            x1, [fp, #-0x58]
    // 0xd58c9c: r2 = 30
    //     0xd58c9c: movz            x2, #0x1e
    // 0xd58ca0: r0 = isAdapterRegistered()
    //     0xd58ca0: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58ca4: eor             x1, x0, #0x10
    // 0xd58ca8: tbnz            w1, #4, #0xd58ce0
    // 0xd58cac: r1 = <TransactionHistoryModelList>
    //     0xd58cac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc280] TypeArguments: <TransactionHistoryModelList>
    //     0xd58cb0: ldr             x1, [x1, #0x280]
    // 0xd58cb4: r0 = TransactionHistoryModelListAdapter()
    //     0xd58cb4: bl              #0xd58f44  ; AllocateTransactionHistoryModelListAdapterStub -> TransactionHistoryModelListAdapter (size=0x14)
    // 0xd58cb8: mov             x1, x0
    // 0xd58cbc: r0 = 30
    //     0xd58cbc: movz            x0, #0x1e
    // 0xd58cc0: StoreField: r1->field_b = r0
    //     0xd58cc0: stur            x0, [x1, #0xb]
    // 0xd58cc4: r16 = <TransactionHistoryModelList>
    //     0xd58cc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc280] TypeArguments: <TransactionHistoryModelList>
    //     0xd58cc8: ldr             x16, [x16, #0x280]
    // 0xd58ccc: ldur            lr, [fp, #-0x58]
    // 0xd58cd0: stp             lr, x16, [SP, #8]
    // 0xd58cd4: str             x1, [SP]
    // 0xd58cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58cd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58cdc: r0 = registerAdapter()
    //     0xd58cdc: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58ce0: ldur            x1, [fp, #-0x58]
    // 0xd58ce4: r2 = 4
    //     0xd58ce4: movz            x2, #0x4
    // 0xd58ce8: r0 = isAdapterRegistered()
    //     0xd58ce8: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58cec: eor             x1, x0, #0x10
    // 0xd58cf0: tbnz            w1, #4, #0xd58d28
    // 0xd58cf4: r1 = <ProfileModel>
    //     0xd58cf4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0xd58cf8: ldr             x1, [x1, #0x688]
    // 0xd58cfc: r0 = ProfileModelAdapter()
    //     0xd58cfc: bl              #0xd58f38  ; AllocateProfileModelAdapterStub -> ProfileModelAdapter (size=0x14)
    // 0xd58d00: mov             x1, x0
    // 0xd58d04: r0 = 4
    //     0xd58d04: movz            x0, #0x4
    // 0xd58d08: StoreField: r1->field_b = r0
    //     0xd58d08: stur            x0, [x1, #0xb]
    // 0xd58d0c: r16 = <ProfileModel>
    //     0xd58d0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0xd58d10: ldr             x16, [x16, #0x688]
    // 0xd58d14: ldur            lr, [fp, #-0x58]
    // 0xd58d18: stp             lr, x16, [SP, #8]
    // 0xd58d1c: str             x1, [SP]
    // 0xd58d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58d20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58d24: r0 = registerAdapter()
    //     0xd58d24: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58d28: ldur            x1, [fp, #-0x58]
    // 0xd58d2c: r2 = 6
    //     0xd58d2c: movz            x2, #0x6
    // 0xd58d30: r0 = isAdapterRegistered()
    //     0xd58d30: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58d34: eor             x1, x0, #0x10
    // 0xd58d38: tbnz            w1, #4, #0xd58d70
    // 0xd58d3c: r1 = <CurrSetting>
    //     0xd58d3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <CurrSetting>
    //     0xd58d40: ldr             x1, [x1, #0x4f0]
    // 0xd58d44: r0 = CurrSettingAdapter()
    //     0xd58d44: bl              #0xd58f2c  ; AllocateCurrSettingAdapterStub -> CurrSettingAdapter (size=0x14)
    // 0xd58d48: mov             x1, x0
    // 0xd58d4c: r0 = 6
    //     0xd58d4c: movz            x0, #0x6
    // 0xd58d50: StoreField: r1->field_b = r0
    //     0xd58d50: stur            x0, [x1, #0xb]
    // 0xd58d54: r16 = <CurrSetting>
    //     0xd58d54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f0] TypeArguments: <CurrSetting>
    //     0xd58d58: ldr             x16, [x16, #0x4f0]
    // 0xd58d5c: ldur            lr, [fp, #-0x58]
    // 0xd58d60: stp             lr, x16, [SP, #8]
    // 0xd58d64: str             x1, [SP]
    // 0xd58d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58d68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58d6c: r0 = registerAdapter()
    //     0xd58d6c: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58d70: ldur            x1, [fp, #-0x58]
    // 0xd58d74: r2 = 5
    //     0xd58d74: movz            x2, #0x5
    // 0xd58d78: r0 = isAdapterRegistered()
    //     0xd58d78: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58d7c: eor             x1, x0, #0x10
    // 0xd58d80: tbnz            w1, #4, #0xd58db8
    // 0xd58d84: r1 = <AccountCurrSettingsModel>
    //     0xd58d84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0xd58d88: ldr             x1, [x1, #0x448]
    // 0xd58d8c: r0 = AccountCurrSettingsModelAdapter()
    //     0xd58d8c: bl              #0xd58f20  ; AllocateAccountCurrSettingsModelAdapterStub -> AccountCurrSettingsModelAdapter (size=0x14)
    // 0xd58d90: mov             x1, x0
    // 0xd58d94: r0 = 5
    //     0xd58d94: movz            x0, #0x5
    // 0xd58d98: StoreField: r1->field_b = r0
    //     0xd58d98: stur            x0, [x1, #0xb]
    // 0xd58d9c: r16 = <AccountCurrSettingsModel>
    //     0xd58d9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] TypeArguments: <AccountCurrSettingsModel>
    //     0xd58da0: ldr             x16, [x16, #0x448]
    // 0xd58da4: ldur            lr, [fp, #-0x58]
    // 0xd58da8: stp             lr, x16, [SP, #8]
    // 0xd58dac: str             x1, [SP]
    // 0xd58db0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58db0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58db4: r0 = registerAdapter()
    //     0xd58db4: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58db8: ldur            x1, [fp, #-0x58]
    // 0xd58dbc: r2 = 7
    //     0xd58dbc: movz            x2, #0x7
    // 0xd58dc0: r0 = isAdapterRegistered()
    //     0xd58dc0: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58dc4: eor             x1, x0, #0x10
    // 0xd58dc8: tbnz            w1, #4, #0xd58e00
    // 0xd58dcc: r1 = <AlharamLogModel>
    //     0xd58dcc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf710] TypeArguments: <AlharamLogModel>
    //     0xd58dd0: ldr             x1, [x1, #0x710]
    // 0xd58dd4: r0 = AlharamLogModelAdapter()
    //     0xd58dd4: bl              #0xd58f14  ; AllocateAlharamLogModelAdapterStub -> AlharamLogModelAdapter (size=0x14)
    // 0xd58dd8: mov             x1, x0
    // 0xd58ddc: r0 = 7
    //     0xd58ddc: movz            x0, #0x7
    // 0xd58de0: StoreField: r1->field_b = r0
    //     0xd58de0: stur            x0, [x1, #0xb]
    // 0xd58de4: r16 = <AlharamLogModel>
    //     0xd58de4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf710] TypeArguments: <AlharamLogModel>
    //     0xd58de8: ldr             x16, [x16, #0x710]
    // 0xd58dec: ldur            lr, [fp, #-0x58]
    // 0xd58df0: stp             lr, x16, [SP, #8]
    // 0xd58df4: str             x1, [SP]
    // 0xd58df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58df8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58dfc: r0 = registerAdapter()
    //     0xd58dfc: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58e00: ldur            x1, [fp, #-0x58]
    // 0xd58e04: r2 = 70
    //     0xd58e04: movz            x2, #0x46
    // 0xd58e08: r0 = isAdapterRegistered()
    //     0xd58e08: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58e0c: eor             x1, x0, #0x10
    // 0xd58e10: tbnz            w1, #4, #0xd58e48
    // 0xd58e14: r1 = <AlHaramLogListModel>
    //     0xd58e14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe930] TypeArguments: <AlHaramLogListModel>
    //     0xd58e18: ldr             x1, [x1, #0x930]
    // 0xd58e1c: r0 = AlHaramLogListModelAdapter()
    //     0xd58e1c: bl              #0xd58f08  ; AllocateAlHaramLogListModelAdapterStub -> AlHaramLogListModelAdapter (size=0x14)
    // 0xd58e20: mov             x1, x0
    // 0xd58e24: r0 = 70
    //     0xd58e24: movz            x0, #0x46
    // 0xd58e28: StoreField: r1->field_b = r0
    //     0xd58e28: stur            x0, [x1, #0xb]
    // 0xd58e2c: r16 = <AlHaramLogListModel>
    //     0xd58e2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe930] TypeArguments: <AlHaramLogListModel>
    //     0xd58e30: ldr             x16, [x16, #0x930]
    // 0xd58e34: ldur            lr, [fp, #-0x58]
    // 0xd58e38: stp             lr, x16, [SP, #8]
    // 0xd58e3c: str             x1, [SP]
    // 0xd58e40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58e40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58e44: r0 = registerAdapter()
    //     0xd58e44: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58e48: ldur            x1, [fp, #-0x58]
    // 0xd58e4c: r2 = 8
    //     0xd58e4c: movz            x2, #0x8
    // 0xd58e50: r0 = isAdapterRegistered()
    //     0xd58e50: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58e54: eor             x1, x0, #0x10
    // 0xd58e58: tbnz            w1, #4, #0xd58e90
    // 0xd58e5c: r1 = <AlfouadLogModel>
    //     0xd58e5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf718] TypeArguments: <AlfouadLogModel>
    //     0xd58e60: ldr             x1, [x1, #0x718]
    // 0xd58e64: r0 = AlfouadLogModelAdapter()
    //     0xd58e64: bl              #0xd58efc  ; AllocateAlfouadLogModelAdapterStub -> AlfouadLogModelAdapter (size=0x14)
    // 0xd58e68: mov             x1, x0
    // 0xd58e6c: r0 = 8
    //     0xd58e6c: movz            x0, #0x8
    // 0xd58e70: StoreField: r1->field_b = r0
    //     0xd58e70: stur            x0, [x1, #0xb]
    // 0xd58e74: r16 = <AlfouadLogModel>
    //     0xd58e74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] TypeArguments: <AlfouadLogModel>
    //     0xd58e78: ldr             x16, [x16, #0x718]
    // 0xd58e7c: ldur            lr, [fp, #-0x58]
    // 0xd58e80: stp             lr, x16, [SP, #8]
    // 0xd58e84: str             x1, [SP]
    // 0xd58e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58e88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58e8c: r0 = registerAdapter()
    //     0xd58e8c: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58e90: ldur            x1, [fp, #-0x58]
    // 0xd58e94: r2 = 80
    //     0xd58e94: movz            x2, #0x50
    // 0xd58e98: r0 = isAdapterRegistered()
    //     0xd58e98: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58e9c: eor             x1, x0, #0x10
    // 0xd58ea0: tbnz            w1, #4, #0xd58ee0
    // 0xd58ea4: r1 = <AlfouadLogListModel>
    //     0xd58ea4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe940] TypeArguments: <AlfouadLogListModel>
    //     0xd58ea8: ldr             x1, [x1, #0x940]
    // 0xd58eac: r0 = AlfouadLogListModelAdapter()
    //     0xd58eac: bl              #0xd58ef0  ; AllocateAlfouadLogListModelAdapterStub -> AlfouadLogListModelAdapter (size=0x14)
    // 0xd58eb0: mov             x1, x0
    // 0xd58eb4: r0 = 80
    //     0xd58eb4: movz            x0, #0x50
    // 0xd58eb8: StoreField: r1->field_b = r0
    //     0xd58eb8: stur            x0, [x1, #0xb]
    // 0xd58ebc: r16 = <AlfouadLogListModel>
    //     0xd58ebc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] TypeArguments: <AlfouadLogListModel>
    //     0xd58ec0: ldr             x16, [x16, #0x940]
    // 0xd58ec4: ldur            lr, [fp, #-0x58]
    // 0xd58ec8: stp             lr, x16, [SP, #8]
    // 0xd58ecc: str             x1, [SP]
    // 0xd58ed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd58ed0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58ed4: r0 = registerAdapter()
    //     0xd58ed4: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xd58ed8: b               #0xd58ee0
    // 0xd58edc: sub             SP, fp, #0x78
    // 0xd58ee0: r0 = Null
    //     0xd58ee0: mov             x0, NULL
    // 0xd58ee4: r0 = ReturnAsyncNotFuture()
    //     0xd58ee4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd58ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58eec: b               #0xd58a7c
  }
  [closure] static bool isNotRegistered(dynamic, int) {
    // ** addr: 0xd58f98, size: 0x68
    // 0xd58f98: EnterFrame
    //     0xd58f98: stp             fp, lr, [SP, #-0x10]!
    //     0xd58f9c: mov             fp, SP
    // 0xd58fa0: CheckStackOverflow
    //     0xd58fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58fa4: cmp             SP, x16
    //     0xd58fa8: b.ls            #0xd58ff8
    // 0xd58fac: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0xd58fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd58fb0: ldr             x0, [x0, #0x17e0]
    //     0xd58fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd58fb8: cmp             w0, w16
    //     0xd58fbc: b.ne            #0xd58fcc
    //     0xd58fc0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0xd58fc4: ldr             x2, [x2, #0x910]
    //     0xd58fc8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd58fcc: mov             x1, x0
    // 0xd58fd0: ldr             x0, [fp, #0x10]
    // 0xd58fd4: r2 = LoadInt32Instr(r0)
    //     0xd58fd4: sbfx            x2, x0, #1, #0x1f
    //     0xd58fd8: tbz             w0, #0, #0xd58fe0
    //     0xd58fdc: ldur            x2, [x0, #7]
    // 0xd58fe0: r0 = isAdapterRegistered()
    //     0xd58fe0: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xd58fe4: eor             x1, x0, #0x10
    // 0xd58fe8: mov             x0, x1
    // 0xd58fec: LeaveFrame
    //     0xd58fec: mov             SP, fp
    //     0xd58ff0: ldp             fp, lr, [SP], #0x10
    // 0xd58ff4: ret
    //     0xd58ff4: ret             
    // 0xd58ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58ffc: b               #0xd58fac
  }
}
