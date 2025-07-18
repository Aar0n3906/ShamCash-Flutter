// lib: , url: package:sham_cash/core/services/hive_services.dart

// class id: 1049930, size: 0x8
class :: {
}

// class id: 970, size: 0x8, field offset: 0x8
abstract class HiveService extends Object {

  static Future<Y0?> getData<Y0>(Box<dynamic>, String, {Y0? defaultValue}) async {
    // ** addr: 0x6e6c38, size: 0x128
    // 0x6e6c38: EnterFrame
    //     0x6e6c38: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6c3c: mov             fp, SP
    // 0x6e6c40: AllocStack(0x38)
    //     0x6e6c40: sub             SP, SP, #0x38
    // 0x6e6c44: SetupParameters(dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, {dynamic defaultValue = Null /* r0, fp-0x18 */})
    //     0x6e6c44: stur            NULL, [fp, #-8]
    //     0x6e6c48: ldur            w0, [x4, #0x13]
    //     0x6e6c4c: sub             x1, x0, #4
    //     0x6e6c50: add             x5, fp, w1, sxtw #2
    //     0x6e6c54: ldr             x5, [x5, #0x18]
    //     0x6e6c58: stur            x5, [fp, #-0x28]
    //     0x6e6c5c: add             x6, fp, w1, sxtw #2
    //     0x6e6c60: ldr             x6, [x6, #0x10]
    //     0x6e6c64: stur            x6, [fp, #-0x20]
    //     0x6e6c68: ldur            w1, [x4, #0x1f]
    //     0x6e6c6c: add             x1, x1, HEAP, lsl #32
    //     0x6e6c70: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf90] "defaultValue"
    //     0x6e6c74: ldr             x16, [x16, #0xf90]
    //     0x6e6c78: cmp             w1, w16
    //     0x6e6c7c: b.ne            #0x6e6c98
    //     0x6e6c80: ldur            w1, [x4, #0x23]
    //     0x6e6c84: add             x1, x1, HEAP, lsl #32
    //     0x6e6c88: sub             w2, w0, w1
    //     0x6e6c8c: add             x0, fp, w2, sxtw #2
    //     0x6e6c90: ldr             x0, [x0, #8]
    //     0x6e6c94: b               #0x6e6c9c
    //     0x6e6c98: mov             x0, NULL
    //     0x6e6c9c: stur            x0, [fp, #-0x18]
    //     0x6e6ca0: ldur            w1, [x4, #0xf]
    //     0x6e6ca4: cbnz            w1, #0x6e6cb0
    //     0x6e6ca8: mov             x4, NULL
    //     0x6e6cac: b               #0x6e6cc0
    //     0x6e6cb0: ldur            w1, [x4, #0x17]
    //     0x6e6cb4: add             x2, fp, w1, sxtw #2
    //     0x6e6cb8: ldr             x2, [x2, #0x10]
    //     0x6e6cbc: mov             x4, x2
    //     0x6e6cc0: stur            x4, [fp, #-0x10]
    // 0x6e6cc4: CheckStackOverflow
    //     0x6e6cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6cc8: cmp             SP, x16
    //     0x6e6ccc: b.ls            #0x6e6d58
    // 0x6e6cd0: mov             x1, x4
    // 0x6e6cd4: r2 = Null
    //     0x6e6cd4: mov             x2, NULL
    // 0x6e6cd8: r3 = <Y0?>
    //     0x6e6cd8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf98] TypeArguments: <Y0?>
    //     0x6e6cdc: ldr             x3, [x3, #0xf98]
    // 0x6e6ce0: r0 = Null
    //     0x6e6ce0: mov             x0, NULL
    // 0x6e6ce4: cmp             x2, x0
    // 0x6e6ce8: b.ne            #0x6e6cf4
    // 0x6e6cec: cmp             x1, x0
    // 0x6e6cf0: b.eq            #0x6e6d00
    // 0x6e6cf4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x6e6cf4: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0x6e6cf8: LoadField: r30 = r30->field_7
    //     0x6e6cf8: ldur            lr, [lr, #7]
    // 0x6e6cfc: blr             lr
    // 0x6e6d00: mov             x1, x0
    // 0x6e6d04: stur            x1, [fp, #-0x30]
    // 0x6e6d08: r0 = InitAsync()
    //     0x6e6d08: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e6d0c: ldur            x16, [fp, #-0x18]
    // 0x6e6d10: str             x16, [SP]
    // 0x6e6d14: ldur            x1, [fp, #-0x28]
    // 0x6e6d18: ldur            x2, [fp, #-0x20]
    // 0x6e6d1c: r4 = const [0, 0x3, 0x1, 0x2, defaultValue, 0x2, null]
    //     0x6e6d1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xafa0] List(7) [0, 0x3, 0x1, 0x2, "defaultValue", 0x2, Null]
    //     0x6e6d20: ldr             x4, [x4, #0xfa0]
    // 0x6e6d24: r0 = get()
    //     0x6e6d24: bl              #0x50d99c  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x6e6d28: ldur            x1, [fp, #-0x10]
    // 0x6e6d2c: mov             x3, x0
    // 0x6e6d30: r2 = Null
    //     0x6e6d30: mov             x2, NULL
    // 0x6e6d34: stur            x3, [fp, #-0x10]
    // 0x6e6d38: r8 = FutureOr<Y0?>
    //     0x6e6d38: add             x8, PP, #0xa, lsl #12  ; [pp+0xafa8] Type: FutureOr<Y0?>
    //     0x6e6d3c: ldr             x8, [x8, #0xfa8]
    // 0x6e6d40: LoadField: r9 = r8->field_7
    //     0x6e6d40: ldur            x9, [x8, #7]
    // 0x6e6d44: r3 = Null
    //     0x6e6d44: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb0] Null
    //     0x6e6d48: ldr             x3, [x3, #0xfb0]
    // 0x6e6d4c: blr             x9
    // 0x6e6d50: ldur            x0, [fp, #-0x10]
    // 0x6e6d54: r0 = ReturnAsync()
    //     0x6e6d54: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6e6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6d5c: b               #0x6e6cd0
  }
  static _ putData(/* No info */) async {
    // ** addr: 0x6e6de8, size: 0x5c
    // 0x6e6de8: EnterFrame
    //     0x6e6de8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6dec: mov             fp, SP
    // 0x6e6df0: AllocStack(0x20)
    //     0x6e6df0: sub             SP, SP, #0x20
    // 0x6e6df4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6e6df4: stur            NULL, [fp, #-8]
    //     0x6e6df8: stur            x1, [fp, #-0x10]
    //     0x6e6dfc: stur            x2, [fp, #-0x18]
    //     0x6e6e00: stur            x3, [fp, #-0x20]
    // 0x6e6e04: CheckStackOverflow
    //     0x6e6e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6e08: cmp             SP, x16
    //     0x6e6e0c: b.ls            #0x6e6e3c
    // 0x6e6e10: InitAsync() -> Future<void?>
    //     0x6e6e10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6e6e14: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e6e18: ldur            x1, [fp, #-0x10]
    // 0x6e6e1c: ldur            x2, [fp, #-0x18]
    // 0x6e6e20: ldur            x3, [fp, #-0x20]
    // 0x6e6e24: r0 = put()
    //     0x6e6e24: bl              #0x6e6e44  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x6e6e28: mov             x1, x0
    // 0x6e6e2c: stur            x1, [fp, #-0x10]
    // 0x6e6e30: r0 = Await()
    //     0x6e6e30: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e6e34: r0 = Null
    //     0x6e6e34: mov             x0, NULL
    // 0x6e6e38: r0 = ReturnAsyncNotFuture()
    //     0x6e6e38: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e6e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e6e3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e6e40: b               #0x6e6e10
  }
  static Future<void> initialize() async {
    // ** addr: 0xb9c540, size: 0x380
    // 0xb9c540: EnterFrame
    //     0xb9c540: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c544: mov             fp, SP
    // 0xb9c548: AllocStack(0x78)
    //     0xb9c548: sub             SP, SP, #0x78
    // 0xb9c54c: SetupParameters()
    //     0xb9c54c: stur            NULL, [fp, #-8]
    // 0xb9c550: CheckStackOverflow
    //     0xb9c550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c554: cmp             SP, x16
    //     0xb9c558: b.ls            #0xb9c8b8
    // 0xb9c55c: InitAsync() -> Future<void?>
    //     0xb9c55c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9c560: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9c564: r1 = "HiveInitializer"
    //     0xb9c564: add             x1, PP, #0xd, lsl #12  ; [pp+0xd6f8] "HiveInitializer"
    //     0xb9c568: ldr             x1, [x1, #0x6f8]
    // 0xb9c56c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9c56c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9c570: r0 = log()
    //     0xb9c570: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9c574: r0 = getApplicationDocumentsDirectory()
    //     0xb9c574: bl              #0x8d1eac  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0xb9c578: mov             x1, x0
    // 0xb9c57c: stur            x1, [fp, #-0x50]
    // 0xb9c580: r0 = Await()
    //     0xb9c580: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9c584: stur            x0, [fp, #-0x50]
    // 0xb9c588: r0 = InitLateStaticField(0x1060) // [package:hive/hive.dart] ::Hive
    //     0xb9c588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9c58c: ldr             x0, [x0, #0x20c0]
    //     0xb9c590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9c594: cmp             w0, w16
    //     0xb9c598: b.ne            #0xb9c5a8
    //     0xb9c59c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <::.Hive>: static late final (offset: 0x1060)
    //     0xb9c5a0: ldr             x2, [x2, #0xbc0]
    //     0xb9c5a4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9c5a8: mov             x3, x0
    // 0xb9c5ac: ldur            x0, [fp, #-0x50]
    // 0xb9c5b0: stur            x3, [fp, #-0x58]
    // 0xb9c5b4: LoadField: r2 = r0->field_7
    //     0xb9c5b4: ldur            w2, [x0, #7]
    // 0xb9c5b8: DecompressPointer r2
    //     0xb9c5b8: add             x2, x2, HEAP, lsl #32
    // 0xb9c5bc: mov             x1, x3
    // 0xb9c5c0: r0 = init()
    //     0xb9c5c0: bl              #0xb9c9f4  ; [package:hive/src/hive_impl.dart] HiveImpl::init
    // 0xb9c5c4: r1 = Function 'isNotRegistered': static.
    //     0xb9c5c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd700] AnonymousClosure: static (0xb9ca6c), in [package:sham_cash/core/services/hive_services.dart] HiveService::initialize (0xb9c540)
    //     0xb9c5c8: ldr             x1, [x1, #0x700]
    // 0xb9c5cc: r2 = Null
    //     0xb9c5cc: mov             x2, NULL
    // 0xb9c5d0: r0 = AllocateClosure()
    //     0xb9c5d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9c5d4: ldur            x1, [fp, #-0x58]
    // 0xb9c5d8: r2 = 1
    //     0xb9c5d8: movz            x2, #0x1
    // 0xb9c5dc: stur            x0, [fp, #-0x60]
    // 0xb9c5e0: r0 = isAdapterRegistered()
    //     0xb9c5e0: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c5e4: eor             x1, x0, #0x10
    // 0xb9c5e8: tbnz            w1, #4, #0xb9c620
    // 0xb9c5ec: r1 = <FavAccountModel>
    //     0xb9c5ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0xb9c5f0: ldr             x1, [x1, #0x748]
    // 0xb9c5f4: r0 = FavAccountModelAdapter()
    //     0xb9c5f4: bl              #0xb9c920  ; AllocateFavAccountModelAdapterStub -> FavAccountModelAdapter (size=0x14)
    // 0xb9c5f8: mov             x1, x0
    // 0xb9c5fc: r0 = 1
    //     0xb9c5fc: movz            x0, #0x1
    // 0xb9c600: StoreField: r1->field_b = r0
    //     0xb9c600: stur            x0, [x1, #0xb]
    // 0xb9c604: r16 = <FavAccountModel>
    //     0xb9c604: add             x16, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0xb9c608: ldr             x16, [x16, #0x748]
    // 0xb9c60c: ldur            lr, [fp, #-0x58]
    // 0xb9c610: stp             lr, x16, [SP, #8]
    // 0xb9c614: str             x1, [SP]
    // 0xb9c618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c618: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c61c: r0 = registerAdapter()
    //     0xb9c61c: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c620: ldur            x1, [fp, #-0x58]
    // 0xb9c624: r2 = 10
    //     0xb9c624: movz            x2, #0xa
    // 0xb9c628: r0 = isAdapterRegistered()
    //     0xb9c628: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c62c: eor             x1, x0, #0x10
    // 0xb9c630: tbnz            w1, #4, #0xb9c668
    // 0xb9c634: r1 = <FavAccountModelList>
    //     0xb9c634: add             x1, PP, #0xb, lsl #12  ; [pp+0xb740] TypeArguments: <FavAccountModelList>
    //     0xb9c638: ldr             x1, [x1, #0x740]
    // 0xb9c63c: r0 = FavAccountModelListAdapter()
    //     0xb9c63c: bl              #0xb9c914  ; AllocateFavAccountModelListAdapterStub -> FavAccountModelListAdapter (size=0x14)
    // 0xb9c640: mov             x1, x0
    // 0xb9c644: r0 = 10
    //     0xb9c644: movz            x0, #0xa
    // 0xb9c648: StoreField: r1->field_b = r0
    //     0xb9c648: stur            x0, [x1, #0xb]
    // 0xb9c64c: r16 = <FavAccountModelList>
    //     0xb9c64c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb740] TypeArguments: <FavAccountModelList>
    //     0xb9c650: ldr             x16, [x16, #0x740]
    // 0xb9c654: ldur            lr, [fp, #-0x58]
    // 0xb9c658: stp             lr, x16, [SP, #8]
    // 0xb9c65c: str             x1, [SP]
    // 0xb9c660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c660: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c664: r0 = registerAdapter()
    //     0xb9c664: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c668: ldur            x1, [fp, #-0x58]
    // 0xb9c66c: r2 = 2
    //     0xb9c66c: movz            x2, #0x2
    // 0xb9c670: r0 = isAdapterRegistered()
    //     0xb9c670: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c674: eor             x1, x0, #0x10
    // 0xb9c678: tbnz            w1, #4, #0xb9c6b0
    // 0xb9c67c: r1 = <BalanceModel>
    //     0xb9c67c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0xb9c680: ldr             x1, [x1, #0xd8]
    // 0xb9c684: r0 = BalanceModelAdapter()
    //     0xb9c684: bl              #0xb9c908  ; AllocateBalanceModelAdapterStub -> BalanceModelAdapter (size=0x14)
    // 0xb9c688: mov             x1, x0
    // 0xb9c68c: r0 = 2
    //     0xb9c68c: movz            x0, #0x2
    // 0xb9c690: StoreField: r1->field_b = r0
    //     0xb9c690: stur            x0, [x1, #0xb]
    // 0xb9c694: r16 = <BalanceModel>
    //     0xb9c694: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0xb9c698: ldr             x16, [x16, #0xd8]
    // 0xb9c69c: ldur            lr, [fp, #-0x58]
    // 0xb9c6a0: stp             lr, x16, [SP, #8]
    // 0xb9c6a4: str             x1, [SP]
    // 0xb9c6a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c6a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c6ac: r0 = registerAdapter()
    //     0xb9c6ac: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c6b0: ldur            x1, [fp, #-0x58]
    // 0xb9c6b4: r2 = 20
    //     0xb9c6b4: movz            x2, #0x14
    // 0xb9c6b8: r0 = isAdapterRegistered()
    //     0xb9c6b8: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c6bc: eor             x1, x0, #0x10
    // 0xb9c6c0: tbnz            w1, #4, #0xb9c6f8
    // 0xb9c6c4: r1 = <BalanceModelList>
    //     0xb9c6c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d0] TypeArguments: <BalanceModelList>
    //     0xb9c6c8: ldr             x1, [x1, #0xd0]
    // 0xb9c6cc: r0 = BalanceModelListAdapter()
    //     0xb9c6cc: bl              #0xb9c8fc  ; AllocateBalanceModelListAdapterStub -> BalanceModelListAdapter (size=0x14)
    // 0xb9c6d0: mov             x1, x0
    // 0xb9c6d4: r0 = 20
    //     0xb9c6d4: movz            x0, #0x14
    // 0xb9c6d8: StoreField: r1->field_b = r0
    //     0xb9c6d8: stur            x0, [x1, #0xb]
    // 0xb9c6dc: r16 = <BalanceModelList>
    //     0xb9c6dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d0] TypeArguments: <BalanceModelList>
    //     0xb9c6e0: ldr             x16, [x16, #0xd0]
    // 0xb9c6e4: ldur            lr, [fp, #-0x58]
    // 0xb9c6e8: stp             lr, x16, [SP, #8]
    // 0xb9c6ec: str             x1, [SP]
    // 0xb9c6f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c6f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c6f4: r0 = registerAdapter()
    //     0xb9c6f4: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c6f8: ldur            x1, [fp, #-0x58]
    // 0xb9c6fc: r2 = 3
    //     0xb9c6fc: movz            x2, #0x3
    // 0xb9c700: r0 = isAdapterRegistered()
    //     0xb9c700: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c704: eor             x1, x0, #0x10
    // 0xb9c708: tbnz            w1, #4, #0xb9c740
    // 0xb9c70c: r1 = <TransactionItemModel>
    //     0xb9c70c: add             x1, PP, #0xa, lsl #12  ; [pp+0xade0] TypeArguments: <TransactionItemModel>
    //     0xb9c710: ldr             x1, [x1, #0xde0]
    // 0xb9c714: r0 = TransactionItemModelAdapter()
    //     0xb9c714: bl              #0xb9c8f0  ; AllocateTransactionItemModelAdapterStub -> TransactionItemModelAdapter (size=0x14)
    // 0xb9c718: mov             x1, x0
    // 0xb9c71c: r0 = 3
    //     0xb9c71c: movz            x0, #0x3
    // 0xb9c720: StoreField: r1->field_b = r0
    //     0xb9c720: stur            x0, [x1, #0xb]
    // 0xb9c724: r16 = <TransactionItemModel>
    //     0xb9c724: add             x16, PP, #0xa, lsl #12  ; [pp+0xade0] TypeArguments: <TransactionItemModel>
    //     0xb9c728: ldr             x16, [x16, #0xde0]
    // 0xb9c72c: ldur            lr, [fp, #-0x58]
    // 0xb9c730: stp             lr, x16, [SP, #8]
    // 0xb9c734: str             x1, [SP]
    // 0xb9c738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c73c: r0 = registerAdapter()
    //     0xb9c73c: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c740: ldur            x1, [fp, #-0x58]
    // 0xb9c744: r2 = 30
    //     0xb9c744: movz            x2, #0x1e
    // 0xb9c748: r0 = isAdapterRegistered()
    //     0xb9c748: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c74c: eor             x1, x0, #0x10
    // 0xb9c750: tbnz            w1, #4, #0xb9c788
    // 0xb9c754: r1 = <TransactionHistoryModelList>
    //     0xb9c754: add             x1, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <TransactionHistoryModelList>
    //     0xb9c758: ldr             x1, [x1, #0x928]
    // 0xb9c75c: r0 = TransactionHistoryModelListAdapter()
    //     0xb9c75c: bl              #0xb9c8e4  ; AllocateTransactionHistoryModelListAdapterStub -> TransactionHistoryModelListAdapter (size=0x14)
    // 0xb9c760: mov             x1, x0
    // 0xb9c764: r0 = 30
    //     0xb9c764: movz            x0, #0x1e
    // 0xb9c768: StoreField: r1->field_b = r0
    //     0xb9c768: stur            x0, [x1, #0xb]
    // 0xb9c76c: r16 = <TransactionHistoryModelList>
    //     0xb9c76c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] TypeArguments: <TransactionHistoryModelList>
    //     0xb9c770: ldr             x16, [x16, #0x928]
    // 0xb9c774: ldur            lr, [fp, #-0x58]
    // 0xb9c778: stp             lr, x16, [SP, #8]
    // 0xb9c77c: str             x1, [SP]
    // 0xb9c780: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c780: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c784: r0 = registerAdapter()
    //     0xb9c784: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c788: ldur            x1, [fp, #-0x58]
    // 0xb9c78c: r2 = 4
    //     0xb9c78c: movz            x2, #0x4
    // 0xb9c790: r0 = isAdapterRegistered()
    //     0xb9c790: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c794: eor             x1, x0, #0x10
    // 0xb9c798: tbnz            w1, #4, #0xb9c7d0
    // 0xb9c79c: r1 = <ProfileModel>
    //     0xb9c79c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0xb9c7a0: ldr             x1, [x1, #0xb48]
    // 0xb9c7a4: r0 = ProfileModelAdapter()
    //     0xb9c7a4: bl              #0xb9c8d8  ; AllocateProfileModelAdapterStub -> ProfileModelAdapter (size=0x14)
    // 0xb9c7a8: mov             x1, x0
    // 0xb9c7ac: r0 = 4
    //     0xb9c7ac: movz            x0, #0x4
    // 0xb9c7b0: StoreField: r1->field_b = r0
    //     0xb9c7b0: stur            x0, [x1, #0xb]
    // 0xb9c7b4: r16 = <ProfileModel>
    //     0xb9c7b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0xb9c7b8: ldr             x16, [x16, #0xb48]
    // 0xb9c7bc: ldur            lr, [fp, #-0x58]
    // 0xb9c7c0: stp             lr, x16, [SP, #8]
    // 0xb9c7c4: str             x1, [SP]
    // 0xb9c7c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c7c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c7cc: r0 = registerAdapter()
    //     0xb9c7cc: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c7d0: ldur            x1, [fp, #-0x58]
    // 0xb9c7d4: r2 = 6
    //     0xb9c7d4: movz            x2, #0x6
    // 0xb9c7d8: r0 = isAdapterRegistered()
    //     0xb9c7d8: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c7dc: eor             x1, x0, #0x10
    // 0xb9c7e0: tbnz            w1, #4, #0xb9c818
    // 0xb9c7e4: r1 = <CurrSetting>
    //     0xb9c7e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <CurrSetting>
    //     0xb9c7e8: ldr             x1, [x1, #0x5a0]
    // 0xb9c7ec: r0 = CurrSettingAdapter()
    //     0xb9c7ec: bl              #0xb9c8cc  ; AllocateCurrSettingAdapterStub -> CurrSettingAdapter (size=0x14)
    // 0xb9c7f0: mov             x1, x0
    // 0xb9c7f4: r0 = 6
    //     0xb9c7f4: movz            x0, #0x6
    // 0xb9c7f8: StoreField: r1->field_b = r0
    //     0xb9c7f8: stur            x0, [x1, #0xb]
    // 0xb9c7fc: r16 = <CurrSetting>
    //     0xb9c7fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] TypeArguments: <CurrSetting>
    //     0xb9c800: ldr             x16, [x16, #0x5a0]
    // 0xb9c804: ldur            lr, [fp, #-0x58]
    // 0xb9c808: stp             lr, x16, [SP, #8]
    // 0xb9c80c: str             x1, [SP]
    // 0xb9c810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c810: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c814: r0 = registerAdapter()
    //     0xb9c814: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c818: ldur            x1, [fp, #-0x58]
    // 0xb9c81c: r2 = 5
    //     0xb9c81c: movz            x2, #0x5
    // 0xb9c820: r0 = isAdapterRegistered()
    //     0xb9c820: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9c824: eor             x1, x0, #0x10
    // 0xb9c828: tbnz            w1, #4, #0xb9c860
    // 0xb9c82c: r1 = <AccountCurrSettingsModel>
    //     0xb9c82c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0xb9c830: ldr             x1, [x1, #0xf78]
    // 0xb9c834: r0 = AccountCurrSettingsModelAdapter()
    //     0xb9c834: bl              #0xb9c8c0  ; AllocateAccountCurrSettingsModelAdapterStub -> AccountCurrSettingsModelAdapter (size=0x14)
    // 0xb9c838: mov             x1, x0
    // 0xb9c83c: r0 = 5
    //     0xb9c83c: movz            x0, #0x5
    // 0xb9c840: StoreField: r1->field_b = r0
    //     0xb9c840: stur            x0, [x1, #0xb]
    // 0xb9c844: r16 = <AccountCurrSettingsModel>
    //     0xb9c844: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0xb9c848: ldr             x16, [x16, #0xf78]
    // 0xb9c84c: ldur            lr, [fp, #-0x58]
    // 0xb9c850: stp             lr, x16, [SP, #8]
    // 0xb9c854: str             x1, [SP]
    // 0xb9c858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9c858: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9c85c: r0 = registerAdapter()
    //     0xb9c85c: bl              #0x7a6890  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0xb9c860: r1 = "FINISH HiveInitializer"
    //     0xb9c860: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] "FINISH HiveInitializer"
    //     0xb9c864: ldr             x1, [x1, #0x708]
    // 0xb9c868: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9c868: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9c86c: r0 = log()
    //     0xb9c86c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9c870: b               #0xb9c8b0
    // 0xb9c874: sub             SP, fp, #0x78
    // 0xb9c878: stur            x0, [fp, #-0x50]
    // 0xb9c87c: r1 = Null
    //     0xb9c87c: mov             x1, NULL
    // 0xb9c880: r2 = 4
    //     0xb9c880: movz            x2, #0x4
    // 0xb9c884: r0 = AllocateArray()
    //     0xb9c884: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9c888: r16 = "HiveInitializer Error "
    //     0xb9c888: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "HiveInitializer Error "
    //     0xb9c88c: ldr             x16, [x16, #0x710]
    // 0xb9c890: StoreField: r0->field_f = r16
    //     0xb9c890: stur            w16, [x0, #0xf]
    // 0xb9c894: ldur            x1, [fp, #-0x50]
    // 0xb9c898: StoreField: r0->field_13 = r1
    //     0xb9c898: stur            w1, [x0, #0x13]
    // 0xb9c89c: str             x0, [SP]
    // 0xb9c8a0: r0 = _interpolate()
    //     0xb9c8a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb9c8a4: mov             x1, x0
    // 0xb9c8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9c8a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9c8ac: r0 = log()
    //     0xb9c8ac: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9c8b0: r0 = Null
    //     0xb9c8b0: mov             x0, NULL
    // 0xb9c8b4: r0 = ReturnAsyncNotFuture()
    //     0xb9c8b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c8b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c8bc: b               #0xb9c55c
  }
  [closure] static bool isNotRegistered(dynamic, int) {
    // ** addr: 0xb9ca6c, size: 0x68
    // 0xb9ca6c: EnterFrame
    //     0xb9ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ca70: mov             fp, SP
    // 0xb9ca74: CheckStackOverflow
    //     0xb9ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ca78: cmp             SP, x16
    //     0xb9ca7c: b.ls            #0xb9cacc
    // 0xb9ca80: r0 = InitLateStaticField(0x1060) // [package:hive/hive.dart] ::Hive
    //     0xb9ca80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ca84: ldr             x0, [x0, #0x20c0]
    //     0xb9ca88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ca8c: cmp             w0, w16
    //     0xb9ca90: b.ne            #0xb9caa0
    //     0xb9ca94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbc0] Field <::.Hive>: static late final (offset: 0x1060)
    //     0xb9ca98: ldr             x2, [x2, #0xbc0]
    //     0xb9ca9c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9caa0: mov             x1, x0
    // 0xb9caa4: ldr             x0, [fp, #0x10]
    // 0xb9caa8: r2 = LoadInt32Instr(r0)
    //     0xb9caa8: sbfx            x2, x0, #1, #0x1f
    //     0xb9caac: tbz             w0, #0, #0xb9cab4
    //     0xb9cab0: ldur            x2, [x0, #7]
    // 0xb9cab4: r0 = isAdapterRegistered()
    //     0xb9cab4: bl              #0xb9c92c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0xb9cab8: eor             x1, x0, #0x10
    // 0xb9cabc: mov             x0, x1
    // 0xb9cac0: LeaveFrame
    //     0xb9cac0: mov             SP, fp
    //     0xb9cac4: ldp             fp, lr, [SP], #0x10
    // 0xb9cac8: ret
    //     0xb9cac8: ret             
    // 0xb9cacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cacc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cad0: b               #0xb9ca80
  }
}
