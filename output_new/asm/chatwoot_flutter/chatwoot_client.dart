// lib: , url: package:chatwoot_flutter/chatwoot_client.dart

// class id: 1048643, size: 0x8
class :: {
}

// class id: 5821, size: 0x18, field offset: 0x8
class ChatwootClient extends Object {

  static late Map<String, ProviderContainer> providerContainerMap; // offset: 0xb64
  late final ChatwootRepository _repository; // offset: 0x8

  static _ create(/* No info */) async {
    // ** addr: 0x7cb940, size: 0xd4
    // 0x7cb940: EnterFrame
    //     0x7cb940: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb944: mov             fp, SP
    // 0x7cb948: AllocStack(0x30)
    //     0x7cb948: sub             SP, SP, #0x30
    // 0x7cb94c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x7cb94c: stur            NULL, [fp, #-8]
    //     0x7cb950: mov             x3, x1
    //     0x7cb954: mov             x5, x2
    //     0x7cb958: stur            x1, [fp, #-0x10]
    //     0x7cb95c: stur            x2, [fp, #-0x18]
    // 0x7cb960: CheckStackOverflow
    //     0x7cb960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb964: cmp             SP, x16
    //     0x7cb968: b.ls            #0x7cba0c
    // 0x7cb96c: InitAsync() -> Future<ChatwootClient>
    //     0x7cb96c: add             x0, PP, #0x32, lsl #12  ; [pp+0x325f0] TypeArguments: <ChatwootClient>
    //     0x7cb970: ldr             x0, [x0, #0x5f0]
    //     0x7cb974: bl              #0x582584  ; InitAsyncStub
    // 0x7cb978: r0 = openDB()
    //     0x7cb978: bl              #0x7d9008  ; [package:chatwoot_flutter/data/local/local_storage.dart] LocalStorage::openDB
    // 0x7cb97c: mov             x1, x0
    // 0x7cb980: stur            x1, [fp, #-0x20]
    // 0x7cb984: r0 = Await()
    //     0x7cb984: bl              #0x582344  ; AwaitStub
    // 0x7cb988: ldur            x5, [fp, #-0x18]
    // 0x7cb98c: LoadField: r0 = r5->field_7
    //     0x7cb98c: ldur            w0, [x5, #7]
    // 0x7cb990: DecompressPointer r0
    //     0x7cb990: add             x0, x0, HEAP, lsl #32
    // 0x7cb994: mov             x1, x0
    // 0x7cb998: stur            x0, [fp, #-0x20]
    // 0x7cb99c: r0 = getClientInstanceKey()
    //     0x7cb99c: bl              #0x7d8f88  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::getClientInstanceKey
    // 0x7cb9a0: stur            x0, [fp, #-0x28]
    // 0x7cb9a4: r0 = ChatwootParameters()
    //     0x7cb9a4: bl              #0x7d8f7c  ; AllocateChatwootParametersStub -> ChatwootParameters (size=0x1c)
    // 0x7cb9a8: mov             x1, x0
    // 0x7cb9ac: r0 = true
    //     0x7cb9ac: add             x0, NULL, #0x20  ; true
    // 0x7cb9b0: stur            x1, [fp, #-0x30]
    // 0x7cb9b4: StoreField: r1->field_7 = r0
    //     0x7cb9b4: stur            w0, [x1, #7]
    // 0x7cb9b8: r0 = "https://app.chatwoot.com"
    //     0x7cb9b8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b88] "https://app.chatwoot.com"
    //     0x7cb9bc: ldr             x0, [x0, #0xb88]
    // 0x7cb9c0: StoreField: r1->field_b = r0
    //     0x7cb9c0: stur            w0, [x1, #0xb]
    // 0x7cb9c4: r0 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x7cb9c4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x7cb9c8: ldr             x0, [x0, #0xb90]
    // 0x7cb9cc: StoreField: r1->field_13 = r0
    //     0x7cb9cc: stur            w0, [x1, #0x13]
    // 0x7cb9d0: ldur            x0, [fp, #-0x28]
    // 0x7cb9d4: StoreField: r1->field_f = r0
    //     0x7cb9d4: stur            w0, [x1, #0xf]
    // 0x7cb9d8: ldur            x0, [fp, #-0x20]
    // 0x7cb9dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7cb9dc: stur            w0, [x1, #0x17]
    // 0x7cb9e0: r0 = ChatwootClient()
    //     0x7cb9e0: bl              #0x7d8f70  ; AllocateChatwootClientStub -> ChatwootClient (size=0x18)
    // 0x7cb9e4: mov             x1, x0
    // 0x7cb9e8: ldur            x2, [fp, #-0x30]
    // 0x7cb9ec: ldur            x3, [fp, #-0x10]
    // 0x7cb9f0: ldur            x5, [fp, #-0x18]
    // 0x7cb9f4: stur            x0, [fp, #-0x10]
    // 0x7cb9f8: r0 = ChatwootClient._()
    //     0x7cb9f8: bl              #0x7cbad4  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::ChatwootClient._
    // 0x7cb9fc: ldur            x1, [fp, #-0x10]
    // 0x7cba00: r0 = _init()
    //     0x7cba00: bl              #0x7cba14  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::_init
    // 0x7cba04: ldur            x0, [fp, #-0x10]
    // 0x7cba08: r0 = ReturnAsyncNotFuture()
    //     0x7cba08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7cba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cba0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cba10: b               #0x7cb96c
  }
  _ _init(/* No info */) {
    // ** addr: 0x7cba14, size: 0xc0
    // 0x7cba14: EnterFrame
    //     0x7cba14: stp             fp, lr, [SP, #-0x10]!
    //     0x7cba18: mov             fp, SP
    // 0x7cba1c: AllocStack(0x70)
    //     0x7cba1c: sub             SP, SP, #0x70
    // 0x7cba20: SetupParameters(ChatwootClient this /* r1 => r0, fp-0x60 */)
    //     0x7cba20: mov             x0, x1
    //     0x7cba24: stur            x1, [fp, #-0x60]
    // 0x7cba28: CheckStackOverflow
    //     0x7cba28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cba2c: cmp             SP, x16
    //     0x7cba30: b.ls            #0x7cbac0
    // 0x7cba34: LoadField: r1 = r0->field_7
    //     0x7cba34: ldur            w1, [x0, #7]
    // 0x7cba38: DecompressPointer r1
    //     0x7cba38: add             x1, x1, HEAP, lsl #32
    // 0x7cba3c: r16 = Sentinel
    //     0x7cba3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cba40: cmp             w1, w16
    // 0x7cba44: b.eq            #0x7cbac8
    // 0x7cba48: LoadField: r2 = r0->field_13
    //     0x7cba48: ldur            w2, [x0, #0x13]
    // 0x7cba4c: DecompressPointer r2
    //     0x7cba4c: add             x2, x2, HEAP, lsl #32
    // 0x7cba50: r0 = initialize()
    //     0x7cba50: bl              #0x7a1bc8  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize
    // 0x7cba54: b               #0x7cbaa8
    // 0x7cba58: sub             SP, fp, #0x70
    // 0x7cba5c: r2 = 60
    //     0x7cba5c: movz            x2, #0x3c
    // 0x7cba60: branchIfSmi(r0, 0x7cba6c)
    //     0x7cba60: tbz             w0, #0, #0x7cba6c
    // 0x7cba64: r2 = LoadClassIdInstr(r0)
    //     0x7cba64: ldur            x2, [x0, #-1]
    //     0x7cba68: ubfx            x2, x2, #0xc, #0x14
    // 0x7cba6c: r17 = 5747
    //     0x7cba6c: movz            x17, #0x1673
    // 0x7cba70: cmp             x2, x17
    // 0x7cba74: b.ne            #0x7cbab8
    // 0x7cba78: ldur            x1, [fp, #-0x60]
    // 0x7cba7c: LoadField: r2 = r1->field_f
    //     0x7cba7c: ldur            w2, [x1, #0xf]
    // 0x7cba80: DecompressPointer r2
    //     0x7cba80: add             x2, x2, HEAP, lsl #32
    // 0x7cba84: LoadField: r1 = r2->field_3f
    //     0x7cba84: ldur            w1, [x2, #0x3f]
    // 0x7cba88: DecompressPointer r1
    //     0x7cba88: add             x1, x1, HEAP, lsl #32
    // 0x7cba8c: cmp             w1, NULL
    // 0x7cba90: b.eq            #0x7cbaa8
    // 0x7cba94: stp             x0, x1, [SP]
    // 0x7cba98: mov             x0, x1
    // 0x7cba9c: ClosureCall
    //     0x7cba9c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cbaa0: ldur            x2, [x0, #0x1f]
    //     0x7cbaa4: blr             x2
    // 0x7cbaa8: r0 = Null
    //     0x7cbaa8: mov             x0, NULL
    // 0x7cbaac: LeaveFrame
    //     0x7cbaac: mov             SP, fp
    //     0x7cbab0: ldp             fp, lr, [SP], #0x10
    // 0x7cbab4: ret
    //     0x7cbab4: ret             
    // 0x7cbab8: r0 = ReThrow()
    //     0x7cbab8: bl              #0xd45738  ; ReThrowStub
    // 0x7cbabc: brk             #0
    // 0x7cbac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbac4: b               #0x7cba34
    // 0x7cbac8: r9 = _repository
    //     0x7cbac8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31638] Field <ChatwootClient._repository@587364618>: late final (offset: 0x8)
    //     0x7cbacc: ldr             x9, [x9, #0x638]
    // 0x7cbad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7cbad0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ChatwootClient._(/* No info */) {
    // ** addr: 0x7cbad4, size: 0x218
    // 0x7cbad4: EnterFrame
    //     0x7cbad4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbad8: mov             fp, SP
    // 0x7cbadc: AllocStack(0x30)
    //     0x7cbadc: sub             SP, SP, #0x30
    // 0x7cbae0: r0 = Sentinel
    //     0x7cbae0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cbae4: mov             x4, x1
    // 0x7cbae8: stur            x2, [fp, #-0x10]
    // 0x7cbaec: mov             x16, x3
    // 0x7cbaf0: mov             x3, x2
    // 0x7cbaf4: mov             x2, x16
    // 0x7cbaf8: stur            x1, [fp, #-8]
    // 0x7cbafc: mov             x1, x5
    // 0x7cbb00: stur            x2, [fp, #-0x18]
    // 0x7cbb04: CheckStackOverflow
    //     0x7cbb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbb08: cmp             SP, x16
    //     0x7cbb0c: b.ls            #0x7cbce0
    // 0x7cbb10: StoreField: r4->field_7 = r0
    //     0x7cbb10: stur            w0, [x4, #7]
    // 0x7cbb14: mov             x0, x3
    // 0x7cbb18: StoreField: r4->field_b = r0
    //     0x7cbb18: stur            w0, [x4, #0xb]
    //     0x7cbb1c: ldurb           w16, [x4, #-1]
    //     0x7cbb20: ldurb           w17, [x0, #-1]
    //     0x7cbb24: and             x16, x17, x16, lsr #2
    //     0x7cbb28: tst             x16, HEAP, lsr #32
    //     0x7cbb2c: b.eq            #0x7cbb34
    //     0x7cbb30: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7cbb34: mov             x0, x1
    // 0x7cbb38: StoreField: r4->field_13 = r0
    //     0x7cbb38: stur            w0, [x4, #0x13]
    //     0x7cbb3c: ldurb           w16, [x4, #-1]
    //     0x7cbb40: ldurb           w17, [x0, #-1]
    //     0x7cbb44: and             x16, x17, x16, lsr #2
    //     0x7cbb48: tst             x16, HEAP, lsr #32
    //     0x7cbb4c: b.eq            #0x7cbb54
    //     0x7cbb50: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7cbb54: mov             x0, x2
    // 0x7cbb58: StoreField: r4->field_f = r0
    //     0x7cbb58: stur            w0, [x4, #0xf]
    //     0x7cbb5c: ldurb           w16, [x4, #-1]
    //     0x7cbb60: ldurb           w17, [x0, #-1]
    //     0x7cbb64: and             x16, x17, x16, lsr #2
    //     0x7cbb68: tst             x16, HEAP, lsr #32
    //     0x7cbb6c: b.eq            #0x7cbb74
    //     0x7cbb70: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7cbb74: r0 = InitLateStaticField(0xb64) // [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::providerContainerMap
    //     0x7cbb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbb78: ldr             x0, [x0, #0x16c8]
    //     0x7cbb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cbb80: cmp             w0, w16
    //     0x7cbb84: b.ne            #0x7cbb94
    //     0x7cbb88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31630] Field <ChatwootClient.providerContainerMap>: static late (offset: 0xb64)
    //     0x7cbb8c: ldr             x2, [x2, #0x630]
    //     0x7cbb90: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7cbb94: mov             x3, x0
    // 0x7cbb98: ldur            x0, [fp, #-0x10]
    // 0x7cbb9c: stur            x3, [fp, #-0x28]
    // 0x7cbba0: LoadField: r4 = r0->field_f
    //     0x7cbba0: ldur            w4, [x0, #0xf]
    // 0x7cbba4: DecompressPointer r4
    //     0x7cbba4: add             x4, x4, HEAP, lsl #32
    // 0x7cbba8: stur            x4, [fp, #-0x20]
    // 0x7cbbac: r1 = Function '<anonymous closure>':.
    //     0x7cbbac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32708] AnonymousClosure: (0x7d8cc4), in [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::ChatwootClient._ (0x7cbad4)
    //     0x7cbbb0: ldr             x1, [x1, #0x708]
    // 0x7cbbb4: r2 = Null
    //     0x7cbbb4: mov             x2, NULL
    // 0x7cbbb8: r0 = AllocateClosure()
    //     0x7cbbb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cbbbc: ldur            x1, [fp, #-0x28]
    // 0x7cbbc0: ldur            x2, [fp, #-0x20]
    // 0x7cbbc4: mov             x3, x0
    // 0x7cbbc8: r0 = putIfAbsent()
    //     0x7cbbc8: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7cbbcc: r0 = LoadStaticField(0xb64)
    //     0x7cbbcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbbd0: ldr             x0, [x0, #0x16c8]
    // 0x7cbbd4: mov             x1, x0
    // 0x7cbbd8: ldur            x2, [fp, #-0x20]
    // 0x7cbbdc: stur            x0, [fp, #-0x28]
    // 0x7cbbe0: r0 = _getValueOrData()
    //     0x7cbbe0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7cbbe4: mov             x1, x0
    // 0x7cbbe8: ldur            x0, [fp, #-0x28]
    // 0x7cbbec: LoadField: r2 = r0->field_f
    //     0x7cbbec: ldur            w2, [x0, #0xf]
    // 0x7cbbf0: DecompressPointer r2
    //     0x7cbbf0: add             x2, x2, HEAP, lsl #32
    // 0x7cbbf4: cmp             w2, w1
    // 0x7cbbf8: b.ne            #0x7cbc04
    // 0x7cbbfc: r3 = Null
    //     0x7cbbfc: mov             x3, NULL
    // 0x7cbc00: b               #0x7cbc08
    // 0x7cbc04: mov             x3, x1
    // 0x7cbc08: ldur            x2, [fp, #-8]
    // 0x7cbc0c: ldur            x0, [fp, #-0x10]
    // 0x7cbc10: ldur            x1, [fp, #-0x18]
    // 0x7cbc14: stur            x3, [fp, #-0x20]
    // 0x7cbc18: cmp             w3, NULL
    // 0x7cbc1c: b.eq            #0x7cbce8
    // 0x7cbc20: r0 = InitLateStaticField(0xbb4) // [package:chatwoot_flutter/di/modules.dart] ::chatwootRepositoryProvider
    //     0x7cbc20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7cbc24: ldr             x0, [x0, #0x1768]
    //     0x7cbc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7cbc2c: cmp             w0, w16
    //     0x7cbc30: b.ne            #0x7cbc40
    //     0x7cbc34: add             x2, PP, #0x32, lsl #12  ; [pp+0x32710] Field <::.chatwootRepositoryProvider>: static late final (offset: 0xbb4)
    //     0x7cbc38: ldr             x2, [x2, #0x710]
    //     0x7cbc3c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7cbc40: stur            x0, [fp, #-0x28]
    // 0x7cbc44: r0 = RepositoryParameters()
    //     0x7cbc44: bl              #0x7d56f8  ; AllocateRepositoryParametersStub -> RepositoryParameters (size=0x10)
    // 0x7cbc48: mov             x1, x0
    // 0x7cbc4c: ldur            x0, [fp, #-0x10]
    // 0x7cbc50: StoreField: r1->field_7 = r0
    //     0x7cbc50: stur            w0, [x1, #7]
    // 0x7cbc54: ldur            x0, [fp, #-0x18]
    // 0x7cbc58: StoreField: r1->field_b = r0
    //     0x7cbc58: stur            w0, [x1, #0xb]
    // 0x7cbc5c: mov             x2, x1
    // 0x7cbc60: ldur            x1, [fp, #-0x28]
    // 0x7cbc64: r0 = call()
    //     0x7cbc64: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7cbc68: mov             x1, x0
    // 0x7cbc6c: ldur            x2, [fp, #-0x20]
    // 0x7cbc70: r0 = read()
    //     0x7cbc70: bl              #0x7cbd0c  ; [package:riverpod/src/framework.dart] ProviderBase::read
    // 0x7cbc74: mov             x1, x0
    // 0x7cbc78: ldur            x0, [fp, #-8]
    // 0x7cbc7c: stur            x1, [fp, #-0x10]
    // 0x7cbc80: LoadField: r2 = r0->field_7
    //     0x7cbc80: ldur            w2, [x0, #7]
    // 0x7cbc84: DecompressPointer r2
    //     0x7cbc84: add             x2, x2, HEAP, lsl #32
    // 0x7cbc88: r16 = Sentinel
    //     0x7cbc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cbc8c: cmp             w2, w16
    // 0x7cbc90: b.ne            #0x7cbc9c
    // 0x7cbc94: mov             x1, x0
    // 0x7cbc98: b               #0x7cbcb0
    // 0x7cbc9c: r16 = "_repository@587364618"
    //     0x7cbc9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32718] "_repository@587364618"
    //     0x7cbca0: ldr             x16, [x16, #0x718]
    // 0x7cbca4: str             x16, [SP]
    // 0x7cbca8: r0 = _throwFieldAlreadyInitialized()
    //     0x7cbca8: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cbcac: ldur            x1, [fp, #-8]
    // 0x7cbcb0: ldur            x0, [fp, #-0x10]
    // 0x7cbcb4: StoreField: r1->field_7 = r0
    //     0x7cbcb4: stur            w0, [x1, #7]
    //     0x7cbcb8: ldurb           w16, [x1, #-1]
    //     0x7cbcbc: ldurb           w17, [x0, #-1]
    //     0x7cbcc0: and             x16, x17, x16, lsr #2
    //     0x7cbcc4: tst             x16, HEAP, lsr #32
    //     0x7cbcc8: b.eq            #0x7cbcd0
    //     0x7cbccc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cbcd0: r0 = Null
    //     0x7cbcd0: mov             x0, NULL
    // 0x7cbcd4: LeaveFrame
    //     0x7cbcd4: mov             SP, fp
    //     0x7cbcd8: ldp             fp, lr, [SP], #0x10
    // 0x7cbcdc: ret
    //     0x7cbcdc: ret             
    // 0x7cbce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbce0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbce4: b               #0x7cbb10
    // 0x7cbce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cbce8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProviderContainer <anonymous closure>(dynamic) {
    // ** addr: 0x7d8cc4, size: 0x40
    // 0x7d8cc4: EnterFrame
    //     0x7d8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8cc8: mov             fp, SP
    // 0x7d8ccc: AllocStack(0x8)
    //     0x7d8ccc: sub             SP, SP, #8
    // 0x7d8cd0: CheckStackOverflow
    //     0x7d8cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8cd4: cmp             SP, x16
    //     0x7d8cd8: b.ls            #0x7d8cfc
    // 0x7d8cdc: r0 = ProviderContainer()
    //     0x7d8cdc: bl              #0x7d8f00  ; AllocateProviderContainerStub -> ProviderContainer (size=0x34)
    // 0x7d8ce0: mov             x1, x0
    // 0x7d8ce4: stur            x0, [fp, #-8]
    // 0x7d8ce8: r0 = ProviderContainer()
    //     0x7d8ce8: bl              #0x7d8d04  ; [package:riverpod/src/framework.dart] ProviderContainer::ProviderContainer
    // 0x7d8cec: ldur            x0, [fp, #-8]
    // 0x7d8cf0: LeaveFrame
    //     0x7d8cf0: mov             SP, fp
    //     0x7d8cf4: ldp             fp, lr, [SP], #0x10
    // 0x7d8cf8: ret
    //     0x7d8cf8: ret             
    // 0x7d8cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8d00: b               #0x7d8cdc
  }
  static Map<String, ProviderContainer> providerContainerMap() {
    // ** addr: 0x7d8f0c, size: 0x64
    // 0x7d8f0c: EnterFrame
    //     0x7d8f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8f10: mov             fp, SP
    // 0x7d8f14: AllocStack(0x8)
    //     0x7d8f14: sub             SP, SP, #8
    // 0x7d8f18: CheckStackOverflow
    //     0x7d8f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8f1c: cmp             SP, x16
    //     0x7d8f20: b.ls            #0x7d8f68
    // 0x7d8f24: r1 = <String, ProviderContainer>
    //     0x7d8f24: add             x1, PP, #0x31, lsl #12  ; [pp+0x318a0] TypeArguments: <String, ProviderContainer>
    //     0x7d8f28: ldr             x1, [x1, #0x8a0]
    // 0x7d8f2c: r0 = _Map()
    //     0x7d8f2c: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x7d8f30: mov             x1, x0
    // 0x7d8f34: stur            x0, [fp, #-8]
    // 0x7d8f38: r0 = Shader._()
    //     0x7d8f38: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x7d8f3c: ldur            x0, [fp, #-8]
    // 0x7d8f40: r1 = _Uint32List
    //     0x7d8f40: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7d8f44: StoreField: r0->field_1b = r1
    //     0x7d8f44: stur            w1, [x0, #0x1b]
    // 0x7d8f48: StoreField: r0->field_b = rZR
    //     0x7d8f48: stur            wzr, [x0, #0xb]
    // 0x7d8f4c: r1 = const []
    //     0x7d8f4c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7d8f50: StoreField: r0->field_f = r1
    //     0x7d8f50: stur            w1, [x0, #0xf]
    // 0x7d8f54: StoreField: r0->field_13 = rZR
    //     0x7d8f54: stur            wzr, [x0, #0x13]
    // 0x7d8f58: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7d8f58: stur            wzr, [x0, #0x17]
    // 0x7d8f5c: LeaveFrame
    //     0x7d8f5c: mov             SP, fp
    //     0x7d8f60: ldp             fp, lr, [SP], #0x10
    // 0x7d8f64: ret
    //     0x7d8f64: ret             
    // 0x7d8f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8f6c: b               #0x7d8f24
  }
  static _ getClientInstanceKey(/* No info */) {
    // ** addr: 0x7d8f88, size: 0x80
    // 0x7d8f88: EnterFrame
    //     0x7d8f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8f8c: mov             fp, SP
    // 0x7d8f90: AllocStack(0x10)
    //     0x7d8f90: sub             SP, SP, #0x10
    // 0x7d8f94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d8f94: mov             x0, x1
    //     0x7d8f98: stur            x1, [fp, #-8]
    // 0x7d8f9c: CheckStackOverflow
    //     0x7d8f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8fa0: cmp             SP, x16
    //     0x7d8fa4: b.ls            #0x7d9000
    // 0x7d8fa8: r1 = Null
    //     0x7d8fa8: mov             x1, NULL
    // 0x7d8fac: r2 = 10
    //     0x7d8fac: movz            x2, #0xa
    // 0x7d8fb0: r0 = AllocateArray()
    //     0x7d8fb0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d8fb4: r16 = "https://app.chatwoot.com"
    //     0x7d8fb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "https://app.chatwoot.com"
    //     0x7d8fb8: ldr             x16, [x16, #0xb88]
    // 0x7d8fbc: StoreField: r0->field_f = r16
    //     0x7d8fbc: stur            w16, [x0, #0xf]
    // 0x7d8fc0: r16 = "|||"
    //     0x7d8fc0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d98] "|||"
    //     0x7d8fc4: ldr             x16, [x16, #0xd98]
    // 0x7d8fc8: StoreField: r0->field_13 = r16
    //     0x7d8fc8: stur            w16, [x0, #0x13]
    // 0x7d8fcc: ldur            x1, [fp, #-8]
    // 0x7d8fd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d8fd0: stur            w1, [x0, #0x17]
    // 0x7d8fd4: r16 = "|||"
    //     0x7d8fd4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d98] "|||"
    //     0x7d8fd8: ldr             x16, [x16, #0xd98]
    // 0x7d8fdc: StoreField: r0->field_1b = r16
    //     0x7d8fdc: stur            w16, [x0, #0x1b]
    // 0x7d8fe0: r16 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x7d8fe0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x7d8fe4: ldr             x16, [x16, #0xb90]
    // 0x7d8fe8: StoreField: r0->field_1f = r16
    //     0x7d8fe8: stur            w16, [x0, #0x1f]
    // 0x7d8fec: str             x0, [SP]
    // 0x7d8ff0: r0 = _interpolate()
    //     0x7d8ff0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7d8ff4: LeaveFrame
    //     0x7d8ff4: mov             SP, fp
    //     0x7d8ff8: ldp             fp, lr, [SP], #0x10
    // 0x7d8ffc: ret
    //     0x7d8ffc: ret             
    // 0x7d9000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9004: b               #0x7d8fa8
  }
  _ loadMessages(/* No info */) async {
    // ** addr: 0x7f70b8, size: 0x7c
    // 0x7f70b8: EnterFrame
    //     0x7f70b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f70bc: mov             fp, SP
    // 0x7f70c0: AllocStack(0x10)
    //     0x7f70c0: sub             SP, SP, #0x10
    // 0x7f70c4: SetupParameters(ChatwootClient this /* r1 => r1, fp-0x10 */)
    //     0x7f70c4: stur            NULL, [fp, #-8]
    //     0x7f70c8: stur            x1, [fp, #-0x10]
    // 0x7f70cc: CheckStackOverflow
    //     0x7f70cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f70d0: cmp             SP, x16
    //     0x7f70d4: b.ls            #0x7f7120
    // 0x7f70d8: InitAsync() -> Future<void?>
    //     0x7f70d8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f70dc: bl              #0x582584  ; InitAsyncStub
    // 0x7f70e0: ldur            x0, [fp, #-0x10]
    // 0x7f70e4: LoadField: r1 = r0->field_7
    //     0x7f70e4: ldur            w1, [x0, #7]
    // 0x7f70e8: DecompressPointer r1
    //     0x7f70e8: add             x1, x1, HEAP, lsl #32
    // 0x7f70ec: r16 = Sentinel
    //     0x7f70ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f70f0: cmp             w1, w16
    // 0x7f70f4: b.eq            #0x7f7128
    // 0x7f70f8: r0 = getPersistedMessages()
    //     0x7f70f8: bl              #0x7f74c8  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::getPersistedMessages
    // 0x7f70fc: ldur            x0, [fp, #-0x10]
    // 0x7f7100: LoadField: r1 = r0->field_7
    //     0x7f7100: ldur            w1, [x0, #7]
    // 0x7f7104: DecompressPointer r1
    //     0x7f7104: add             x1, x1, HEAP, lsl #32
    // 0x7f7108: r0 = getMessages()
    //     0x7f7108: bl              #0x7f7134  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::getMessages
    // 0x7f710c: mov             x1, x0
    // 0x7f7110: stur            x1, [fp, #-0x10]
    // 0x7f7114: r0 = Await()
    //     0x7f7114: bl              #0x582344  ; AwaitStub
    // 0x7f7118: r0 = Null
    //     0x7f7118: mov             x0, NULL
    // 0x7f711c: r0 = ReturnAsyncNotFuture()
    //     0x7f711c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f7120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7124: b               #0x7f70d8
    // 0x7f7128: r9 = _repository
    //     0x7f7128: add             x9, PP, #0x31, lsl #12  ; [pp+0x31638] Field <ChatwootClient._repository@587364618>: late final (offset: 0x8)
    //     0x7f712c: ldr             x9, [x9, #0x638]
    // 0x7f7130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f7130: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0x892cf0, size: 0x98
    // 0x892cf0: EnterFrame
    //     0x892cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x892cf4: mov             fp, SP
    // 0x892cf8: AllocStack(0x20)
    //     0x892cf8: sub             SP, SP, #0x20
    // 0x892cfc: SetupParameters(ChatwootClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x892cfc: stur            NULL, [fp, #-8]
    //     0x892d00: stur            x1, [fp, #-0x10]
    //     0x892d04: stur            x2, [fp, #-0x18]
    //     0x892d08: stur            x3, [fp, #-0x20]
    // 0x892d0c: CheckStackOverflow
    //     0x892d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892d10: cmp             SP, x16
    //     0x892d14: b.ls            #0x892d74
    // 0x892d18: InitAsync() -> Future<void?>
    //     0x892d18: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x892d1c: bl              #0x582584  ; InitAsyncStub
    // 0x892d20: r0 = ChatwootNewMessageRequest()
    //     0x892d20: bl              #0x8932b8  ; AllocateChatwootNewMessageRequestStub -> ChatwootNewMessageRequest (size=0x14)
    // 0x892d24: mov             x1, x0
    // 0x892d28: ldur            x0, [fp, #-0x18]
    // 0x892d2c: StoreField: r1->field_7 = r0
    //     0x892d2c: stur            w0, [x1, #7]
    // 0x892d30: ldur            x0, [fp, #-0x20]
    // 0x892d34: StoreField: r1->field_b = r0
    //     0x892d34: stur            w0, [x1, #0xb]
    // 0x892d38: ldur            x0, [fp, #-0x10]
    // 0x892d3c: LoadField: r2 = r0->field_7
    //     0x892d3c: ldur            w2, [x0, #7]
    // 0x892d40: DecompressPointer r2
    //     0x892d40: add             x2, x2, HEAP, lsl #32
    // 0x892d44: r16 = Sentinel
    //     0x892d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892d48: cmp             w2, w16
    // 0x892d4c: b.eq            #0x892d7c
    // 0x892d50: mov             x16, x1
    // 0x892d54: mov             x1, x2
    // 0x892d58: mov             x2, x16
    // 0x892d5c: r0 = sendMessage()
    //     0x892d5c: bl              #0x892d88  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::sendMessage
    // 0x892d60: mov             x1, x0
    // 0x892d64: stur            x1, [fp, #-0x10]
    // 0x892d68: r0 = Await()
    //     0x892d68: bl              #0x582344  ; AwaitStub
    // 0x892d6c: r0 = Null
    //     0x892d6c: mov             x0, NULL
    // 0x892d70: r0 = ReturnAsyncNotFuture()
    //     0x892d70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x892d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892d78: b               #0x892d18
    // 0x892d7c: r9 = _repository
    //     0x892d7c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31638] Field <ChatwootClient._repository@587364618>: late final (offset: 0x8)
    //     0x892d80: ldr             x9, [x9, #0x638]
    // 0x892d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892d84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ sendImage(/* No info */) async {
    // ** addr: 0x893a4c, size: 0xa0
    // 0x893a4c: EnterFrame
    //     0x893a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x893a50: mov             fp, SP
    // 0x893a54: AllocStack(0x20)
    //     0x893a54: sub             SP, SP, #0x20
    // 0x893a58: SetupParameters(ChatwootClient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x893a58: stur            NULL, [fp, #-8]
    //     0x893a5c: stur            x1, [fp, #-0x10]
    //     0x893a60: stur            x2, [fp, #-0x18]
    //     0x893a64: stur            x3, [fp, #-0x20]
    // 0x893a68: CheckStackOverflow
    //     0x893a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893a6c: cmp             SP, x16
    //     0x893a70: b.ls            #0x893ad8
    // 0x893a74: InitAsync() -> Future<void?>
    //     0x893a74: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x893a78: bl              #0x582584  ; InitAsyncStub
    // 0x893a7c: r0 = ChatwootNewMessageRequest()
    //     0x893a7c: bl              #0x8932b8  ; AllocateChatwootNewMessageRequestStub -> ChatwootNewMessageRequest (size=0x14)
    // 0x893a80: mov             x1, x0
    // 0x893a84: r0 = ""
    //     0x893a84: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x893a88: StoreField: r1->field_7 = r0
    //     0x893a88: stur            w0, [x1, #7]
    // 0x893a8c: ldur            x0, [fp, #-0x18]
    // 0x893a90: StoreField: r1->field_b = r0
    //     0x893a90: stur            w0, [x1, #0xb]
    // 0x893a94: ldur            x0, [fp, #-0x20]
    // 0x893a98: StoreField: r1->field_f = r0
    //     0x893a98: stur            w0, [x1, #0xf]
    // 0x893a9c: ldur            x0, [fp, #-0x10]
    // 0x893aa0: LoadField: r2 = r0->field_7
    //     0x893aa0: ldur            w2, [x0, #7]
    // 0x893aa4: DecompressPointer r2
    //     0x893aa4: add             x2, x2, HEAP, lsl #32
    // 0x893aa8: r16 = Sentinel
    //     0x893aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893aac: cmp             w2, w16
    // 0x893ab0: b.eq            #0x893ae0
    // 0x893ab4: mov             x16, x1
    // 0x893ab8: mov             x1, x2
    // 0x893abc: mov             x2, x16
    // 0x893ac0: r0 = sendImage()
    //     0x893ac0: bl              #0x893aec  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::sendImage
    // 0x893ac4: mov             x1, x0
    // 0x893ac8: stur            x1, [fp, #-0x10]
    // 0x893acc: r0 = Await()
    //     0x893acc: bl              #0x582344  ; AwaitStub
    // 0x893ad0: r0 = Null
    //     0x893ad0: mov             x0, NULL
    // 0x893ad4: r0 = ReturnAsyncNotFuture()
    //     0x893ad4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x893ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893adc: b               #0x893a74
    // 0x893ae0: r9 = _repository
    //     0x893ae0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31638] Field <ChatwootClient._repository@587364618>: late final (offset: 0x8)
    //     0x893ae4: ldr             x9, [x9, #0x638]
    // 0x893ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893ae8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e6d90, size: 0xf4
    // 0x9e6d90: EnterFrame
    //     0x9e6d90: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6d94: mov             fp, SP
    // 0x9e6d98: AllocStack(0x18)
    //     0x9e6d98: sub             SP, SP, #0x18
    // 0x9e6d9c: SetupParameters(ChatwootClient this /* r1 => r1, fp-0x8 */)
    //     0x9e6d9c: stur            x1, [fp, #-8]
    // 0x9e6da0: CheckStackOverflow
    //     0x9e6da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6da4: cmp             SP, x16
    //     0x9e6da8: b.ls            #0x9e6e6c
    // 0x9e6dac: r0 = InitLateStaticField(0xb64) // [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::providerContainerMap
    //     0x9e6dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6db0: ldr             x0, [x0, #0x16c8]
    //     0x9e6db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e6db8: cmp             w0, w16
    //     0x9e6dbc: b.ne            #0x9e6dcc
    //     0x9e6dc0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31630] Field <ChatwootClient.providerContainerMap>: static late (offset: 0xb64)
    //     0x9e6dc4: ldr             x2, [x2, #0x630]
    //     0x9e6dc8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9e6dcc: mov             x3, x0
    // 0x9e6dd0: ldur            x0, [fp, #-8]
    // 0x9e6dd4: stur            x3, [fp, #-0x18]
    // 0x9e6dd8: LoadField: r1 = r0->field_b
    //     0x9e6dd8: ldur            w1, [x0, #0xb]
    // 0x9e6ddc: DecompressPointer r1
    //     0x9e6ddc: add             x1, x1, HEAP, lsl #32
    // 0x9e6de0: LoadField: r4 = r1->field_f
    //     0x9e6de0: ldur            w4, [x1, #0xf]
    // 0x9e6de4: DecompressPointer r4
    //     0x9e6de4: add             x4, x4, HEAP, lsl #32
    // 0x9e6de8: mov             x1, x3
    // 0x9e6dec: mov             x2, x4
    // 0x9e6df0: stur            x4, [fp, #-0x10]
    // 0x9e6df4: r0 = _getValueOrData()
    //     0x9e6df4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9e6df8: mov             x1, x0
    // 0x9e6dfc: ldur            x0, [fp, #-0x18]
    // 0x9e6e00: LoadField: r2 = r0->field_f
    //     0x9e6e00: ldur            w2, [x0, #0xf]
    // 0x9e6e04: DecompressPointer r2
    //     0x9e6e04: add             x2, x2, HEAP, lsl #32
    // 0x9e6e08: cmp             w2, w1
    // 0x9e6e0c: b.ne            #0x9e6e18
    // 0x9e6e10: r2 = Null
    //     0x9e6e10: mov             x2, NULL
    // 0x9e6e14: b               #0x9e6e1c
    // 0x9e6e18: mov             x2, x1
    // 0x9e6e1c: ldur            x0, [fp, #-8]
    // 0x9e6e20: stur            x2, [fp, #-0x18]
    // 0x9e6e24: cmp             w2, NULL
    // 0x9e6e28: b.eq            #0x9e6e74
    // 0x9e6e2c: LoadField: r1 = r0->field_7
    //     0x9e6e2c: ldur            w1, [x0, #7]
    // 0x9e6e30: DecompressPointer r1
    //     0x9e6e30: add             x1, x1, HEAP, lsl #32
    // 0x9e6e34: r16 = Sentinel
    //     0x9e6e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e6e38: cmp             w1, w16
    // 0x9e6e3c: b.eq            #0x9e6e78
    // 0x9e6e40: r0 = dispose()
    //     0x9e6e40: bl              #0x9e7dc0  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::dispose
    // 0x9e6e44: ldur            x1, [fp, #-0x18]
    // 0x9e6e48: r0 = dispose()
    //     0x9e6e48: bl              #0x9e6e84  ; [package:riverpod/src/framework.dart] ProviderContainer::dispose
    // 0x9e6e4c: r1 = LoadStaticField(0xb64)
    //     0x9e6e4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6e50: ldr             x1, [x1, #0x16c8]
    // 0x9e6e54: ldur            x2, [fp, #-0x10]
    // 0x9e6e58: r0 = remove()
    //     0x9e6e58: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9e6e5c: r0 = Null
    //     0x9e6e5c: mov             x0, NULL
    // 0x9e6e60: LeaveFrame
    //     0x9e6e60: mov             SP, fp
    //     0x9e6e64: ldp             fp, lr, [SP], #0x10
    // 0x9e6e68: ret
    //     0x9e6e68: ret             
    // 0x9e6e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6e70: b               #0x9e6dac
    // 0x9e6e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e6e74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e6e78: r9 = _repository
    //     0x9e6e78: add             x9, PP, #0x31, lsl #12  ; [pp+0x31638] Field <ChatwootClient._repository@587364618>: late final (offset: 0x8)
    //     0x9e6e7c: ldr             x9, [x9, #0x638]
    // 0x9e6e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e6e80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
