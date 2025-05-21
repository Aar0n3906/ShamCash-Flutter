// lib: , url: package:chatwoot_flutter/di/modules.dart

// class id: 1048663, size: 0x8
class :: {

  static late final ProviderFamily<ChatwootRepository, RepositoryParameters> chatwootRepositoryProvider; // offset: 0xbb4
  static late final ProviderFamily<LocalStorage, ChatwootParameters> localStorageProvider; // offset: 0xbb0
  static late final ProviderFamily<ChatwootClientService, ChatwootParameters> chatwootClientServiceProvider; // offset: 0xb7c
  static late final AutoDisposeProviderFamily<Dio, ChatwootParameters> authenticatedDioProvider; // offset: 0xb74
  static late final ProviderFamily<ChatwootClientApiInterceptor, ChatwootParameters> chatwootClientApiInterceptorProvider; // offset: 0xb70
  static late final ProviderFamily<ChatwootClientAuthService, ChatwootParameters> chatwootClientAuthServiceProvider; // offset: 0xb78
  static late final AutoDisposeProviderFamily<Dio, ChatwootParameters> unauthenticatedDioProvider; // offset: 0xb6c
  static late final ProviderFamily<ChatwootContactDao, ChatwootParameters> chatwootContactDaoProvider; // offset: 0xba0
  static late final ProviderFamily<ChatwootConversationDao, ChatwootParameters> chatwootConversationDaoProvider; // offset: 0xba4
  static late final ProviderFamily<ChatwootUserDao, ChatwootParameters> chatwootUserDaoProvider; // offset: 0xbac
  static late final ProviderFamily<ChatwootMessagesDao, ChatwootParameters> chatwootMessagesDaoProvider; // offset: 0xba8
  static late final Provider<Box<ChatwootMessage>> messagesBoxProvider; // offset: 0xb98
  static late final Provider<Box<String>> messageToClientInstanceBoxProvider; // offset: 0xb88
  static late final Provider<Box<ChatwootUser>> userBoxProvider; // offset: 0xb9c
  static late final Provider<Box<String>> clientInstanceToUserBoxProvider; // offset: 0xb8c
  static late final Provider<Box<ChatwootConversation>> conversationBoxProvider; // offset: 0xb94
  static late final Provider<Box<String>> clientInstanceToConversationBoxProvider; // offset: 0xb84
  static late final Provider<Box<ChatwootContact>> contactBoxProvider; // offset: 0xb90
  static late final Provider<Box<String>> clientInstanceToContactBoxProvider; // offset: 0xb80

  static ProviderFamily<ChatwootRepository, RepositoryParameters> chatwootRepositoryProvider() {
    // ** addr: 0x7d5704, size: 0x60
    // 0x7d5704: EnterFrame
    //     0x7d5704: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5708: mov             fp, SP
    // 0x7d570c: AllocStack(0x8)
    //     0x7d570c: sub             SP, SP, #8
    // 0x7d5710: CheckStackOverflow
    //     0x7d5710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5714: cmp             SP, x16
    //     0x7d5718: b.ls            #0x7d575c
    // 0x7d571c: r1 = Function '<anonymous closure>': static.
    //     0x7d571c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b68] AnonymousClosure: static (0x7d5c5c), in [package:chatwoot_flutter/di/modules.dart] ::chatwootRepositoryProvider (0x7d5704)
    //     0x7d5720: ldr             x1, [x1, #0xb68]
    // 0x7d5724: r2 = Null
    //     0x7d5724: mov             x2, NULL
    // 0x7d5728: r0 = AllocateClosure()
    //     0x7d5728: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d572c: r1 = <ChatwootRepository, ProviderRef<ChatwootRepository>, ChatwootRepository, RepositoryParameters, ChatwootRepository, Provider<ChatwootRepository>, ChatwootRepository, RepositoryParameters>
    //     0x7d572c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b70] TypeArguments: <ChatwootRepository, ProviderRef<ChatwootRepository>, ChatwootRepository, RepositoryParameters, ChatwootRepository, Provider<ChatwootRepository>, ChatwootRepository, RepositoryParameters>
    //     0x7d5730: ldr             x1, [x1, #0xb70]
    // 0x7d5734: stur            x0, [fp, #-8]
    // 0x7d5738: r0 = ProviderFamily()
    //     0x7d5738: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d573c: mov             x1, x0
    // 0x7d5740: ldur            x2, [fp, #-8]
    // 0x7d5744: stur            x0, [fp, #-8]
    // 0x7d5748: r0 = ProviderFamily()
    //     0x7d5748: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d574c: ldur            x0, [fp, #-8]
    // 0x7d5750: LeaveFrame
    //     0x7d5750: mov             SP, fp
    //     0x7d5754: ldp             fp, lr, [SP], #0x10
    // 0x7d5758: ret
    //     0x7d5758: ret             
    // 0x7d575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d575c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5760: b               #0x7d571c
  }
  [closure] static ChatwootRepositoryImpl <anonymous closure>(dynamic, ProviderRef<ChatwootRepository>, RepositoryParameters) {
    // ** addr: 0x7d5c5c, size: 0x108
    // 0x7d5c5c: EnterFrame
    //     0x7d5c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5c60: mov             fp, SP
    // 0x7d5c64: AllocStack(0x30)
    //     0x7d5c64: sub             SP, SP, #0x30
    // 0x7d5c68: CheckStackOverflow
    //     0x7d5c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5c6c: cmp             SP, x16
    //     0x7d5c70: b.ls            #0x7d5d5c
    // 0x7d5c74: r0 = InitLateStaticField(0xbb0) // [package:chatwoot_flutter/di/modules.dart] ::localStorageProvider
    //     0x7d5c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5c78: ldr             x0, [x0, #0x1760]
    //     0x7d5c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5c80: cmp             w0, w16
    //     0x7d5c84: b.ne            #0x7d5c94
    //     0x7d5c88: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b78] Field <::.localStorageProvider>: static late final (offset: 0xbb0)
    //     0x7d5c8c: ldr             x2, [x2, #0xb78]
    //     0x7d5c90: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d5c94: mov             x1, x0
    // 0x7d5c98: ldr             x0, [fp, #0x10]
    // 0x7d5c9c: LoadField: r2 = r0->field_7
    //     0x7d5c9c: ldur            w2, [x0, #7]
    // 0x7d5ca0: DecompressPointer r2
    //     0x7d5ca0: add             x2, x2, HEAP, lsl #32
    // 0x7d5ca4: r0 = call()
    //     0x7d5ca4: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d5ca8: r16 = <LocalStorage>
    //     0x7d5ca8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] TypeArguments: <LocalStorage>
    //     0x7d5cac: ldr             x16, [x16, #0xb80]
    // 0x7d5cb0: ldr             lr, [fp, #0x18]
    // 0x7d5cb4: stp             lr, x16, [SP, #8]
    // 0x7d5cb8: str             x0, [SP]
    // 0x7d5cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d5cbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d5cc0: r0 = read()
    //     0x7d5cc0: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d5cc4: stur            x0, [fp, #-8]
    // 0x7d5cc8: r0 = InitLateStaticField(0xb7c) // [package:chatwoot_flutter/di/modules.dart] ::chatwootClientServiceProvider
    //     0x7d5cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ccc: ldr             x0, [x0, #0x16f8]
    //     0x7d5cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5cd4: cmp             w0, w16
    //     0x7d5cd8: b.ne            #0x7d5ce8
    //     0x7d5cdc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b88] Field <::.chatwootClientServiceProvider>: static late final (offset: 0xb7c)
    //     0x7d5ce0: ldr             x2, [x2, #0xb88]
    //     0x7d5ce4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d5ce8: mov             x1, x0
    // 0x7d5cec: ldr             x0, [fp, #0x10]
    // 0x7d5cf0: LoadField: r2 = r0->field_7
    //     0x7d5cf0: ldur            w2, [x0, #7]
    // 0x7d5cf4: DecompressPointer r2
    //     0x7d5cf4: add             x2, x2, HEAP, lsl #32
    // 0x7d5cf8: r0 = call()
    //     0x7d5cf8: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d5cfc: r16 = <ChatwootClientService>
    //     0x7d5cfc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] TypeArguments: <ChatwootClientService>
    //     0x7d5d00: ldr             x16, [x16, #0xb90]
    // 0x7d5d04: ldr             lr, [fp, #0x18]
    // 0x7d5d08: stp             lr, x16, [SP, #8]
    // 0x7d5d0c: str             x0, [SP]
    // 0x7d5d10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d5d10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d5d14: r0 = read()
    //     0x7d5d14: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d5d18: mov             x1, x0
    // 0x7d5d1c: ldr             x0, [fp, #0x10]
    // 0x7d5d20: stur            x1, [fp, #-0x18]
    // 0x7d5d24: LoadField: r5 = r0->field_b
    //     0x7d5d24: ldur            w5, [x0, #0xb]
    // 0x7d5d28: DecompressPointer r5
    //     0x7d5d28: add             x5, x5, HEAP, lsl #32
    // 0x7d5d2c: stur            x5, [fp, #-0x10]
    // 0x7d5d30: r0 = ChatwootRepositoryImpl()
    //     0x7d5d30: bl              #0x7d5e98  ; AllocateChatwootRepositoryImplStub -> ChatwootRepositoryImpl (size=0x24)
    // 0x7d5d34: mov             x1, x0
    // 0x7d5d38: ldur            x2, [fp, #-0x18]
    // 0x7d5d3c: ldur            x3, [fp, #-8]
    // 0x7d5d40: ldur            x5, [fp, #-0x10]
    // 0x7d5d44: stur            x0, [fp, #-8]
    // 0x7d5d48: r0 = ChatwootRepositoryImpl()
    //     0x7d5d48: bl              #0x7d5d64  ; [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::ChatwootRepositoryImpl
    // 0x7d5d4c: ldur            x0, [fp, #-8]
    // 0x7d5d50: LeaveFrame
    //     0x7d5d50: mov             SP, fp
    //     0x7d5d54: ldp             fp, lr, [SP], #0x10
    // 0x7d5d58: ret
    //     0x7d5d58: ret             
    // 0x7d5d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5d5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5d60: b               #0x7d5c74
  }
  static ProviderFamily<ChatwootClientService, ChatwootParameters> chatwootClientServiceProvider() {
    // ** addr: 0x7d5ef8, size: 0x60
    // 0x7d5ef8: EnterFrame
    //     0x7d5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5efc: mov             fp, SP
    // 0x7d5f00: AllocStack(0x8)
    //     0x7d5f00: sub             SP, SP, #8
    // 0x7d5f04: CheckStackOverflow
    //     0x7d5f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5f08: cmp             SP, x16
    //     0x7d5f0c: b.ls            #0x7d5f50
    // 0x7d5f10: r1 = Function '<anonymous closure>': static.
    //     0x7d5f10: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ba0] AnonymousClosure: static (0x7d5fd4), in [package:chatwoot_flutter/di/modules.dart] ::chatwootClientServiceProvider (0x7d5ef8)
    //     0x7d5f14: ldr             x1, [x1, #0xba0]
    // 0x7d5f18: r2 = Null
    //     0x7d5f18: mov             x2, NULL
    // 0x7d5f1c: r0 = AllocateClosure()
    //     0x7d5f1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d5f20: r1 = <ChatwootClientService, ProviderRef<ChatwootClientService>, ChatwootClientService, ChatwootParameters, ChatwootClientService, Provider<ChatwootClientService>, ChatwootClientService, ChatwootParameters>
    //     0x7d5f20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ba8] TypeArguments: <ChatwootClientService, ProviderRef<ChatwootClientService>, ChatwootClientService, ChatwootParameters, ChatwootClientService, Provider<ChatwootClientService>, ChatwootClientService, ChatwootParameters>
    //     0x7d5f24: ldr             x1, [x1, #0xba8]
    // 0x7d5f28: stur            x0, [fp, #-8]
    // 0x7d5f2c: r0 = ProviderFamily()
    //     0x7d5f2c: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d5f30: mov             x1, x0
    // 0x7d5f34: ldur            x2, [fp, #-8]
    // 0x7d5f38: stur            x0, [fp, #-8]
    // 0x7d5f3c: r0 = ProviderFamily()
    //     0x7d5f3c: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d5f40: ldur            x0, [fp, #-8]
    // 0x7d5f44: LeaveFrame
    //     0x7d5f44: mov             SP, fp
    //     0x7d5f48: ldp             fp, lr, [SP], #0x10
    // 0x7d5f4c: ret
    //     0x7d5f4c: ret             
    // 0x7d5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5f50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5f54: b               #0x7d5f10
  }
  [closure] static ChatwootClientServiceImpl <anonymous closure>(dynamic, ProviderRef<ChatwootClientService>, ChatwootParameters) {
    // ** addr: 0x7d5fd4, size: 0x90
    // 0x7d5fd4: EnterFrame
    //     0x7d5fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5fd8: mov             fp, SP
    // 0x7d5fdc: AllocStack(0x20)
    //     0x7d5fdc: sub             SP, SP, #0x20
    // 0x7d5fe0: CheckStackOverflow
    //     0x7d5fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5fe4: cmp             SP, x16
    //     0x7d5fe8: b.ls            #0x7d605c
    // 0x7d5fec: r0 = InitLateStaticField(0xb74) // [package:chatwoot_flutter/di/modules.dart] ::authenticatedDioProvider
    //     0x7d5fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d5ff0: ldr             x0, [x0, #0x16e8]
    //     0x7d5ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d5ff8: cmp             w0, w16
    //     0x7d5ffc: b.ne            #0x7d600c
    //     0x7d6000: add             x2, PP, #0x32, lsl #12  ; [pp+0x32bb0] Field <::.authenticatedDioProvider>: static late final (offset: 0xb74)
    //     0x7d6004: ldr             x2, [x2, #0xbb0]
    //     0x7d6008: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d600c: mov             x1, x0
    // 0x7d6010: ldr             x2, [fp, #0x10]
    // 0x7d6014: r0 = call()
    //     0x7d6014: bl              #0xd1e848  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0x7d6018: r16 = <Dio>
    //     0x7d6018: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bb8] TypeArguments: <Dio>
    //     0x7d601c: ldr             x16, [x16, #0xbb8]
    // 0x7d6020: ldr             lr, [fp, #0x18]
    // 0x7d6024: stp             lr, x16, [SP, #8]
    // 0x7d6028: str             x0, [SP]
    // 0x7d602c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d602c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6030: r0 = read()
    //     0x7d6030: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6034: stur            x0, [fp, #-8]
    // 0x7d6038: r0 = ChatwootClientServiceImpl()
    //     0x7d6038: bl              #0x7d6064  ; AllocateChatwootClientServiceImplStub -> ChatwootClientServiceImpl (size=0x14)
    // 0x7d603c: r1 = "https://app.chatwoot.com"
    //     0x7d603c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b88] "https://app.chatwoot.com"
    //     0x7d6040: ldr             x1, [x1, #0xb88]
    // 0x7d6044: StoreField: r0->field_7 = r1
    //     0x7d6044: stur            w1, [x0, #7]
    // 0x7d6048: ldur            x1, [fp, #-8]
    // 0x7d604c: StoreField: r0->field_f = r1
    //     0x7d604c: stur            w1, [x0, #0xf]
    // 0x7d6050: LeaveFrame
    //     0x7d6050: mov             SP, fp
    //     0x7d6054: ldp             fp, lr, [SP], #0x10
    // 0x7d6058: ret
    //     0x7d6058: ret             
    // 0x7d605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d605c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6060: b               #0x7d5fec
  }
  static AutoDisposeProviderFamily<Dio, ChatwootParameters> authenticatedDioProvider() {
    // ** addr: 0x7d6070, size: 0x60
    // 0x7d6070: EnterFrame
    //     0x7d6070: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6074: mov             fp, SP
    // 0x7d6078: AllocStack(0x8)
    //     0x7d6078: sub             SP, SP, #8
    // 0x7d607c: CheckStackOverflow
    //     0x7d607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6080: cmp             SP, x16
    //     0x7d6084: b.ls            #0x7d60c8
    // 0x7d6088: r1 = Function '<anonymous closure>': static.
    //     0x7d6088: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bd0] AnonymousClosure: static (0x7d63c8), in [package:chatwoot_flutter/di/modules.dart] ::authenticatedDioProvider (0x7d6070)
    //     0x7d608c: ldr             x1, [x1, #0xbd0]
    // 0x7d6090: r2 = Null
    //     0x7d6090: mov             x2, NULL
    // 0x7d6094: r0 = AllocateClosure()
    //     0x7d6094: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d6098: r1 = <Dio, AutoDisposeProviderRef<Dio>, Dio, ChatwootParameters, Dio, AutoDisposeProvider<Dio>, Dio, ChatwootParameters>
    //     0x7d6098: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bd8] TypeArguments: <Dio, AutoDisposeProviderRef<Dio>, Dio, ChatwootParameters, Dio, AutoDisposeProvider<Dio>, Dio, ChatwootParameters>
    //     0x7d609c: ldr             x1, [x1, #0xbd8]
    // 0x7d60a0: stur            x0, [fp, #-8]
    // 0x7d60a4: r0 = AutoDisposeProviderFamily()
    //     0x7d60a4: bl              #0x7d6344  ; AllocateAutoDisposeProviderFamilyStub -> AutoDisposeProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d60a8: mov             x1, x0
    // 0x7d60ac: ldur            x2, [fp, #-8]
    // 0x7d60b0: stur            x0, [fp, #-8]
    // 0x7d60b4: r0 = AutoDisposeProviderFamily()
    //     0x7d60b4: bl              #0x7d60d0  ; [package:riverpod/src/provider.dart] AutoDisposeProviderFamily::AutoDisposeProviderFamily
    // 0x7d60b8: ldur            x0, [fp, #-8]
    // 0x7d60bc: LeaveFrame
    //     0x7d60bc: mov             SP, fp
    //     0x7d60c0: ldp             fp, lr, [SP], #0x10
    // 0x7d60c4: ret
    //     0x7d60c4: ret             
    // 0x7d60c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d60c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d60cc: b               #0x7d6088
  }
  [closure] static Dio <anonymous closure>(dynamic, AutoDisposeProviderRef<Dio>, ChatwootParameters) {
    // ** addr: 0x7d63c8, size: 0xc0
    // 0x7d63c8: EnterFrame
    //     0x7d63c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d63cc: mov             fp, SP
    // 0x7d63d0: AllocStack(0x20)
    //     0x7d63d0: sub             SP, SP, #0x20
    // 0x7d63d4: CheckStackOverflow
    //     0x7d63d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d63d8: cmp             SP, x16
    //     0x7d63dc: b.ls            #0x7d6480
    // 0x7d63e0: r0 = BaseOptions()
    //     0x7d63e0: bl              #0x7d67bc  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x7d63e4: stur            x0, [fp, #-8]
    // 0x7d63e8: r16 = "https://app.chatwoot.com"
    //     0x7d63e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "https://app.chatwoot.com"
    //     0x7d63ec: ldr             x16, [x16, #0xb88]
    // 0x7d63f0: str             x16, [SP]
    // 0x7d63f4: mov             x1, x0
    // 0x7d63f8: r4 = const [0, 0x2, 0x1, 0x1, baseUrl, 0x1, null]
    //     0x7d63f8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32be0] List(7) [0, 0x2, 0x1, 0x1, "baseUrl", 0x1, Null]
    //     0x7d63fc: ldr             x4, [x4, #0xbe0]
    // 0x7d6400: r0 = BaseOptions()
    //     0x7d6400: bl              #0x7d66d0  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x7d6404: ldur            x1, [fp, #-8]
    // 0x7d6408: r0 = createDio()
    //     0x7d6408: bl              #0x7d6488  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x7d640c: stur            x0, [fp, #-8]
    // 0x7d6410: r0 = InitLateStaticField(0xb70) // [package:chatwoot_flutter/di/modules.dart] ::chatwootClientApiInterceptorProvider
    //     0x7d6410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6414: ldr             x0, [x0, #0x16e0]
    //     0x7d6418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d641c: cmp             w0, w16
    //     0x7d6420: b.ne            #0x7d6430
    //     0x7d6424: add             x2, PP, #0x32, lsl #12  ; [pp+0x32be8] Field <::.chatwootClientApiInterceptorProvider>: static late final (offset: 0xb70)
    //     0x7d6428: ldr             x2, [x2, #0xbe8]
    //     0x7d642c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d6430: mov             x1, x0
    // 0x7d6434: ldr             x2, [fp, #0x10]
    // 0x7d6438: r0 = call()
    //     0x7d6438: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d643c: r16 = <ChatwootClientApiInterceptor>
    //     0x7d643c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bf0] TypeArguments: <ChatwootClientApiInterceptor>
    //     0x7d6440: ldr             x16, [x16, #0xbf0]
    // 0x7d6444: ldr             lr, [fp, #0x18]
    // 0x7d6448: stp             lr, x16, [SP, #8]
    // 0x7d644c: str             x0, [SP]
    // 0x7d6450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6450: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6454: r0 = read()
    //     0x7d6454: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6458: mov             x1, x0
    // 0x7d645c: ldur            x0, [fp, #-8]
    // 0x7d6460: LoadField: r2 = r0->field_b
    //     0x7d6460: ldur            w2, [x0, #0xb]
    // 0x7d6464: DecompressPointer r2
    //     0x7d6464: add             x2, x2, HEAP, lsl #32
    // 0x7d6468: stp             x1, x2, [SP]
    // 0x7d646c: r0 = add()
    //     0x7d646c: bl              #0x58f0dc  ; [dart:collection] ListBase::add
    // 0x7d6470: ldur            x0, [fp, #-8]
    // 0x7d6474: LeaveFrame
    //     0x7d6474: mov             SP, fp
    //     0x7d6478: ldp             fp, lr, [SP], #0x10
    // 0x7d647c: ret
    //     0x7d647c: ret             
    // 0x7d6480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6484: b               #0x7d63e0
  }
  static ProviderFamily<ChatwootClientApiInterceptor, ChatwootParameters> chatwootClientApiInterceptorProvider() {
    // ** addr: 0x7d67ec, size: 0x60
    // 0x7d67ec: EnterFrame
    //     0x7d67ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7d67f0: mov             fp, SP
    // 0x7d67f4: AllocStack(0x8)
    //     0x7d67f4: sub             SP, SP, #8
    // 0x7d67f8: CheckStackOverflow
    //     0x7d67f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d67fc: cmp             SP, x16
    //     0x7d6800: b.ls            #0x7d6844
    // 0x7d6804: r1 = Function '<anonymous closure>': static.
    //     0x7d6804: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bf8] AnonymousClosure: static (0x7d68c4), in [package:chatwoot_flutter/di/modules.dart] ::chatwootClientApiInterceptorProvider (0x7d67ec)
    //     0x7d6808: ldr             x1, [x1, #0xbf8]
    // 0x7d680c: r2 = Null
    //     0x7d680c: mov             x2, NULL
    // 0x7d6810: r0 = AllocateClosure()
    //     0x7d6810: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d6814: r1 = <ChatwootClientApiInterceptor, ProviderRef<ChatwootClientApiInterceptor>, ChatwootClientApiInterceptor, ChatwootParameters, ChatwootClientApiInterceptor, Provider<ChatwootClientApiInterceptor>, ChatwootClientApiInterceptor, ChatwootParameters>
    //     0x7d6814: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c00] TypeArguments: <ChatwootClientApiInterceptor, ProviderRef<ChatwootClientApiInterceptor>, ChatwootClientApiInterceptor, ChatwootParameters, ChatwootClientApiInterceptor, Provider<ChatwootClientApiInterceptor>, ChatwootClientApiInterceptor, ChatwootParameters>
    //     0x7d6818: ldr             x1, [x1, #0xc00]
    // 0x7d681c: stur            x0, [fp, #-8]
    // 0x7d6820: r0 = ProviderFamily()
    //     0x7d6820: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d6824: mov             x1, x0
    // 0x7d6828: ldur            x2, [fp, #-8]
    // 0x7d682c: stur            x0, [fp, #-8]
    // 0x7d6830: r0 = ProviderFamily()
    //     0x7d6830: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d6834: ldur            x0, [fp, #-8]
    // 0x7d6838: LeaveFrame
    //     0x7d6838: mov             SP, fp
    //     0x7d683c: ldp             fp, lr, [SP], #0x10
    // 0x7d6840: ret
    //     0x7d6840: ret             
    // 0x7d6844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6848: b               #0x7d6804
  }
  [closure] static ChatwootClientApiInterceptor <anonymous closure>(dynamic, ProviderRef<ChatwootClientApiInterceptor>, ChatwootParameters) {
    // ** addr: 0x7d68c4, size: 0xe0
    // 0x7d68c4: EnterFrame
    //     0x7d68c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68c8: mov             fp, SP
    // 0x7d68cc: AllocStack(0x28)
    //     0x7d68cc: sub             SP, SP, #0x28
    // 0x7d68d0: CheckStackOverflow
    //     0x7d68d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d68d4: cmp             SP, x16
    //     0x7d68d8: b.ls            #0x7d699c
    // 0x7d68dc: r0 = InitLateStaticField(0xbb0) // [package:chatwoot_flutter/di/modules.dart] ::localStorageProvider
    //     0x7d68dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d68e0: ldr             x0, [x0, #0x1760]
    //     0x7d68e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d68e8: cmp             w0, w16
    //     0x7d68ec: b.ne            #0x7d68fc
    //     0x7d68f0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32b78] Field <::.localStorageProvider>: static late final (offset: 0xbb0)
    //     0x7d68f4: ldr             x2, [x2, #0xb78]
    //     0x7d68f8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d68fc: mov             x1, x0
    // 0x7d6900: ldr             x2, [fp, #0x10]
    // 0x7d6904: r0 = call()
    //     0x7d6904: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d6908: r16 = <LocalStorage>
    //     0x7d6908: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b80] TypeArguments: <LocalStorage>
    //     0x7d690c: ldr             x16, [x16, #0xb80]
    // 0x7d6910: ldr             lr, [fp, #0x18]
    // 0x7d6914: stp             lr, x16, [SP, #8]
    // 0x7d6918: str             x0, [SP]
    // 0x7d691c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d691c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6920: r0 = read()
    //     0x7d6920: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6924: stur            x0, [fp, #-8]
    // 0x7d6928: r0 = InitLateStaticField(0xb78) // [package:chatwoot_flutter/di/modules.dart] ::chatwootClientAuthServiceProvider
    //     0x7d6928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d692c: ldr             x0, [x0, #0x16f0]
    //     0x7d6930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6934: cmp             w0, w16
    //     0x7d6938: b.ne            #0x7d6948
    //     0x7d693c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c08] Field <::.chatwootClientAuthServiceProvider>: static late final (offset: 0xb78)
    //     0x7d6940: ldr             x2, [x2, #0xc08]
    //     0x7d6944: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d6948: mov             x1, x0
    // 0x7d694c: ldr             x2, [fp, #0x10]
    // 0x7d6950: r0 = call()
    //     0x7d6950: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d6954: r16 = <ChatwootClientAuthService>
    //     0x7d6954: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c10] TypeArguments: <ChatwootClientAuthService>
    //     0x7d6958: ldr             x16, [x16, #0xc10]
    // 0x7d695c: ldr             lr, [fp, #0x18]
    // 0x7d6960: stp             lr, x16, [SP, #8]
    // 0x7d6964: str             x0, [SP]
    // 0x7d6968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6968: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d696c: r0 = read()
    //     0x7d696c: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6970: stur            x0, [fp, #-0x10]
    // 0x7d6974: r0 = ChatwootClientApiInterceptor()
    //     0x7d6974: bl              #0x7d6aa8  ; AllocateChatwootClientApiInterceptorStub -> ChatwootClientApiInterceptor (size=0x1c)
    // 0x7d6978: mov             x1, x0
    // 0x7d697c: ldur            x2, [fp, #-8]
    // 0x7d6980: ldur            x3, [fp, #-0x10]
    // 0x7d6984: stur            x0, [fp, #-8]
    // 0x7d6988: r0 = ChatwootClientApiInterceptor()
    //     0x7d6988: bl              #0x7d69a4  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart] ChatwootClientApiInterceptor::ChatwootClientApiInterceptor
    // 0x7d698c: ldur            x0, [fp, #-8]
    // 0x7d6990: LeaveFrame
    //     0x7d6990: mov             SP, fp
    //     0x7d6994: ldp             fp, lr, [SP], #0x10
    // 0x7d6998: ret
    //     0x7d6998: ret             
    // 0x7d699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d699c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d69a0: b               #0x7d68dc
  }
  static ProviderFamily<ChatwootClientAuthService, ChatwootParameters> chatwootClientAuthServiceProvider() {
    // ** addr: 0x7d6ad8, size: 0x60
    // 0x7d6ad8: EnterFrame
    //     0x7d6ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6adc: mov             fp, SP
    // 0x7d6ae0: AllocStack(0x8)
    //     0x7d6ae0: sub             SP, SP, #8
    // 0x7d6ae4: CheckStackOverflow
    //     0x7d6ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6ae8: cmp             SP, x16
    //     0x7d6aec: b.ls            #0x7d6b30
    // 0x7d6af0: r1 = Function '<anonymous closure>': static.
    //     0x7d6af0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c18] AnonymousClosure: static (0x7d6bb4), in [package:chatwoot_flutter/di/modules.dart] ::chatwootClientAuthServiceProvider (0x7d6ad8)
    //     0x7d6af4: ldr             x1, [x1, #0xc18]
    // 0x7d6af8: r2 = Null
    //     0x7d6af8: mov             x2, NULL
    // 0x7d6afc: r0 = AllocateClosure()
    //     0x7d6afc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d6b00: r1 = <ChatwootClientAuthService, ProviderRef<ChatwootClientAuthService>, ChatwootClientAuthService, ChatwootParameters, ChatwootClientAuthService, Provider<ChatwootClientAuthService>, ChatwootClientAuthService, ChatwootParameters>
    //     0x7d6b00: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c20] TypeArguments: <ChatwootClientAuthService, ProviderRef<ChatwootClientAuthService>, ChatwootClientAuthService, ChatwootParameters, ChatwootClientAuthService, Provider<ChatwootClientAuthService>, ChatwootClientAuthService, ChatwootParameters>
    //     0x7d6b04: ldr             x1, [x1, #0xc20]
    // 0x7d6b08: stur            x0, [fp, #-8]
    // 0x7d6b0c: r0 = ProviderFamily()
    //     0x7d6b0c: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d6b10: mov             x1, x0
    // 0x7d6b14: ldur            x2, [fp, #-8]
    // 0x7d6b18: stur            x0, [fp, #-8]
    // 0x7d6b1c: r0 = ProviderFamily()
    //     0x7d6b1c: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d6b20: ldur            x0, [fp, #-8]
    // 0x7d6b24: LeaveFrame
    //     0x7d6b24: mov             SP, fp
    //     0x7d6b28: ldp             fp, lr, [SP], #0x10
    // 0x7d6b2c: ret
    //     0x7d6b2c: ret             
    // 0x7d6b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6b30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6b34: b               #0x7d6af0
  }
  [closure] static ChatwootClientAuthServiceImpl <anonymous closure>(dynamic, ProviderRef<ChatwootClientAuthService>, ChatwootParameters) {
    // ** addr: 0x7d6bb4, size: 0x84
    // 0x7d6bb4: EnterFrame
    //     0x7d6bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6bb8: mov             fp, SP
    // 0x7d6bbc: AllocStack(0x20)
    //     0x7d6bbc: sub             SP, SP, #0x20
    // 0x7d6bc0: CheckStackOverflow
    //     0x7d6bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6bc4: cmp             SP, x16
    //     0x7d6bc8: b.ls            #0x7d6c30
    // 0x7d6bcc: r0 = InitLateStaticField(0xb6c) // [package:chatwoot_flutter/di/modules.dart] ::unauthenticatedDioProvider
    //     0x7d6bcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6bd0: ldr             x0, [x0, #0x16d8]
    //     0x7d6bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6bd8: cmp             w0, w16
    //     0x7d6bdc: b.ne            #0x7d6bec
    //     0x7d6be0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c28] Field <::.unauthenticatedDioProvider>: static late final (offset: 0xb6c)
    //     0x7d6be4: ldr             x2, [x2, #0xc28]
    //     0x7d6be8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d6bec: mov             x1, x0
    // 0x7d6bf0: ldr             x2, [fp, #0x10]
    // 0x7d6bf4: r0 = call()
    //     0x7d6bf4: bl              #0xd1e848  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0x7d6bf8: r16 = <Dio>
    //     0x7d6bf8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32bb8] TypeArguments: <Dio>
    //     0x7d6bfc: ldr             x16, [x16, #0xbb8]
    // 0x7d6c00: ldr             lr, [fp, #0x18]
    // 0x7d6c04: stp             lr, x16, [SP, #8]
    // 0x7d6c08: str             x0, [SP]
    // 0x7d6c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6c0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6c10: r0 = read()
    //     0x7d6c10: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6c14: stur            x0, [fp, #-8]
    // 0x7d6c18: r0 = ChatwootClientAuthServiceImpl()
    //     0x7d6c18: bl              #0x7d6c38  ; AllocateChatwootClientAuthServiceImplStub -> ChatwootClientAuthServiceImpl (size=0xc)
    // 0x7d6c1c: ldur            x1, [fp, #-8]
    // 0x7d6c20: StoreField: r0->field_7 = r1
    //     0x7d6c20: stur            w1, [x0, #7]
    // 0x7d6c24: LeaveFrame
    //     0x7d6c24: mov             SP, fp
    //     0x7d6c28: ldp             fp, lr, [SP], #0x10
    // 0x7d6c2c: ret
    //     0x7d6c2c: ret             
    // 0x7d6c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6c34: b               #0x7d6bcc
  }
  static AutoDisposeProviderFamily<Dio, ChatwootParameters> unauthenticatedDioProvider() {
    // ** addr: 0x7d6c44, size: 0x60
    // 0x7d6c44: EnterFrame
    //     0x7d6c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6c48: mov             fp, SP
    // 0x7d6c4c: AllocStack(0x8)
    //     0x7d6c4c: sub             SP, SP, #8
    // 0x7d6c50: CheckStackOverflow
    //     0x7d6c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6c54: cmp             SP, x16
    //     0x7d6c58: b.ls            #0x7d6c9c
    // 0x7d6c5c: r1 = Function '<anonymous closure>': static.
    //     0x7d6c5c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c30] AnonymousClosure: static (0x7d6ca4), in [package:chatwoot_flutter/di/modules.dart] ::unauthenticatedDioProvider (0x7d6c44)
    //     0x7d6c60: ldr             x1, [x1, #0xc30]
    // 0x7d6c64: r2 = Null
    //     0x7d6c64: mov             x2, NULL
    // 0x7d6c68: r0 = AllocateClosure()
    //     0x7d6c68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d6c6c: r1 = <Dio, AutoDisposeProviderRef<Dio>, Dio, ChatwootParameters, Dio, AutoDisposeProvider<Dio>, Dio, ChatwootParameters>
    //     0x7d6c6c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bd8] TypeArguments: <Dio, AutoDisposeProviderRef<Dio>, Dio, ChatwootParameters, Dio, AutoDisposeProvider<Dio>, Dio, ChatwootParameters>
    //     0x7d6c70: ldr             x1, [x1, #0xbd8]
    // 0x7d6c74: stur            x0, [fp, #-8]
    // 0x7d6c78: r0 = AutoDisposeProviderFamily()
    //     0x7d6c78: bl              #0x7d6344  ; AllocateAutoDisposeProviderFamilyStub -> AutoDisposeProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d6c7c: mov             x1, x0
    // 0x7d6c80: ldur            x2, [fp, #-8]
    // 0x7d6c84: stur            x0, [fp, #-8]
    // 0x7d6c88: r0 = AutoDisposeProviderFamily()
    //     0x7d6c88: bl              #0x7d60d0  ; [package:riverpod/src/provider.dart] AutoDisposeProviderFamily::AutoDisposeProviderFamily
    // 0x7d6c8c: ldur            x0, [fp, #-8]
    // 0x7d6c90: LeaveFrame
    //     0x7d6c90: mov             SP, fp
    //     0x7d6c94: ldp             fp, lr, [SP], #0x10
    // 0x7d6c98: ret
    //     0x7d6c98: ret             
    // 0x7d6c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6ca0: b               #0x7d6c5c
  }
  [closure] static Dio <anonymous closure>(dynamic, AutoDisposeProviderRef<Dio>, ChatwootParameters) {
    // ** addr: 0x7d6ca4, size: 0x58
    // 0x7d6ca4: EnterFrame
    //     0x7d6ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6ca8: mov             fp, SP
    // 0x7d6cac: AllocStack(0x10)
    //     0x7d6cac: sub             SP, SP, #0x10
    // 0x7d6cb0: CheckStackOverflow
    //     0x7d6cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6cb4: cmp             SP, x16
    //     0x7d6cb8: b.ls            #0x7d6cf4
    // 0x7d6cbc: r0 = BaseOptions()
    //     0x7d6cbc: bl              #0x7d67bc  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x7d6cc0: stur            x0, [fp, #-8]
    // 0x7d6cc4: r16 = "https://app.chatwoot.com"
    //     0x7d6cc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] "https://app.chatwoot.com"
    //     0x7d6cc8: ldr             x16, [x16, #0xb88]
    // 0x7d6ccc: str             x16, [SP]
    // 0x7d6cd0: mov             x1, x0
    // 0x7d6cd4: r4 = const [0, 0x2, 0x1, 0x1, baseUrl, 0x1, null]
    //     0x7d6cd4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32be0] List(7) [0, 0x2, 0x1, 0x1, "baseUrl", 0x1, Null]
    //     0x7d6cd8: ldr             x4, [x4, #0xbe0]
    // 0x7d6cdc: r0 = BaseOptions()
    //     0x7d6cdc: bl              #0x7d66d0  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x7d6ce0: ldur            x1, [fp, #-8]
    // 0x7d6ce4: r0 = createDio()
    //     0x7d6ce4: bl              #0x7d6488  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x7d6ce8: LeaveFrame
    //     0x7d6ce8: mov             SP, fp
    //     0x7d6cec: ldp             fp, lr, [SP], #0x10
    // 0x7d6cf0: ret
    //     0x7d6cf0: ret             
    // 0x7d6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6cf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6cf8: b               #0x7d6cbc
  }
  static ProviderFamily<LocalStorage, ChatwootParameters> localStorageProvider() {
    // ** addr: 0x7d6d20, size: 0x60
    // 0x7d6d20: EnterFrame
    //     0x7d6d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6d24: mov             fp, SP
    // 0x7d6d28: AllocStack(0x8)
    //     0x7d6d28: sub             SP, SP, #8
    // 0x7d6d2c: CheckStackOverflow
    //     0x7d6d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6d30: cmp             SP, x16
    //     0x7d6d34: b.ls            #0x7d6d78
    // 0x7d6d38: r1 = Function '<anonymous closure>': static.
    //     0x7d6d38: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c48] AnonymousClosure: static (0x7d6df8), in [package:chatwoot_flutter/di/modules.dart] ::localStorageProvider (0x7d6d20)
    //     0x7d6d3c: ldr             x1, [x1, #0xc48]
    // 0x7d6d40: r2 = Null
    //     0x7d6d40: mov             x2, NULL
    // 0x7d6d44: r0 = AllocateClosure()
    //     0x7d6d44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d6d48: r1 = <LocalStorage, ProviderRef<LocalStorage>, LocalStorage, ChatwootParameters, LocalStorage, Provider<LocalStorage>, LocalStorage, ChatwootParameters>
    //     0x7d6d48: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c50] TypeArguments: <LocalStorage, ProviderRef<LocalStorage>, LocalStorage, ChatwootParameters, LocalStorage, Provider<LocalStorage>, LocalStorage, ChatwootParameters>
    //     0x7d6d4c: ldr             x1, [x1, #0xc50]
    // 0x7d6d50: stur            x0, [fp, #-8]
    // 0x7d6d54: r0 = ProviderFamily()
    //     0x7d6d54: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d6d58: mov             x1, x0
    // 0x7d6d5c: ldur            x2, [fp, #-8]
    // 0x7d6d60: stur            x0, [fp, #-8]
    // 0x7d6d64: r0 = ProviderFamily()
    //     0x7d6d64: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d6d68: ldur            x0, [fp, #-8]
    // 0x7d6d6c: LeaveFrame
    //     0x7d6d6c: mov             SP, fp
    //     0x7d6d70: ldp             fp, lr, [SP], #0x10
    // 0x7d6d74: ret
    //     0x7d6d74: ret             
    // 0x7d6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6d7c: b               #0x7d6d38
  }
  [closure] static LocalStorage <anonymous closure>(dynamic, ProviderRef<LocalStorage>, ChatwootParameters) {
    // ** addr: 0x7d6df8, size: 0x180
    // 0x7d6df8: EnterFrame
    //     0x7d6df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6dfc: mov             fp, SP
    // 0x7d6e00: AllocStack(0x38)
    //     0x7d6e00: sub             SP, SP, #0x38
    // 0x7d6e04: CheckStackOverflow
    //     0x7d6e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6e08: cmp             SP, x16
    //     0x7d6e0c: b.ls            #0x7d6f70
    // 0x7d6e10: r0 = InitLateStaticField(0xba0) // [package:chatwoot_flutter/di/modules.dart] ::chatwootContactDaoProvider
    //     0x7d6e10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6e14: ldr             x0, [x0, #0x1740]
    //     0x7d6e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6e1c: cmp             w0, w16
    //     0x7d6e20: b.ne            #0x7d6e30
    //     0x7d6e24: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c58] Field <::.chatwootContactDaoProvider>: static late final (offset: 0xba0)
    //     0x7d6e28: ldr             x2, [x2, #0xc58]
    //     0x7d6e2c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d6e30: mov             x1, x0
    // 0x7d6e34: ldr             x2, [fp, #0x10]
    // 0x7d6e38: r0 = call()
    //     0x7d6e38: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d6e3c: r16 = <ChatwootContactDao>
    //     0x7d6e3c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c60] TypeArguments: <ChatwootContactDao>
    //     0x7d6e40: ldr             x16, [x16, #0xc60]
    // 0x7d6e44: ldr             lr, [fp, #0x18]
    // 0x7d6e48: stp             lr, x16, [SP, #8]
    // 0x7d6e4c: str             x0, [SP]
    // 0x7d6e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6e50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6e54: r0 = read()
    //     0x7d6e54: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6e58: stur            x0, [fp, #-8]
    // 0x7d6e5c: r0 = InitLateStaticField(0xba4) // [package:chatwoot_flutter/di/modules.dart] ::chatwootConversationDaoProvider
    //     0x7d6e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6e60: ldr             x0, [x0, #0x1748]
    //     0x7d6e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6e68: cmp             w0, w16
    //     0x7d6e6c: b.ne            #0x7d6e7c
    //     0x7d6e70: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c68] Field <::.chatwootConversationDaoProvider>: static late final (offset: 0xba4)
    //     0x7d6e74: ldr             x2, [x2, #0xc68]
    //     0x7d6e78: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d6e7c: mov             x1, x0
    // 0x7d6e80: ldr             x2, [fp, #0x10]
    // 0x7d6e84: r0 = call()
    //     0x7d6e84: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d6e88: r16 = <ChatwootConversationDao>
    //     0x7d6e88: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c70] TypeArguments: <ChatwootConversationDao>
    //     0x7d6e8c: ldr             x16, [x16, #0xc70]
    // 0x7d6e90: ldr             lr, [fp, #0x18]
    // 0x7d6e94: stp             lr, x16, [SP, #8]
    // 0x7d6e98: str             x0, [SP]
    // 0x7d6e9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6e9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6ea0: r0 = read()
    //     0x7d6ea0: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6ea4: stur            x0, [fp, #-0x10]
    // 0x7d6ea8: r0 = InitLateStaticField(0xbac) // [package:chatwoot_flutter/di/modules.dart] ::chatwootUserDaoProvider
    //     0x7d6ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6eac: ldr             x0, [x0, #0x1758]
    //     0x7d6eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6eb4: cmp             w0, w16
    //     0x7d6eb8: b.ne            #0x7d6ec8
    //     0x7d6ebc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c78] Field <::.chatwootUserDaoProvider>: static late final (offset: 0xbac)
    //     0x7d6ec0: ldr             x2, [x2, #0xc78]
    //     0x7d6ec4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d6ec8: mov             x1, x0
    // 0x7d6ecc: ldr             x2, [fp, #0x10]
    // 0x7d6ed0: r0 = call()
    //     0x7d6ed0: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d6ed4: r16 = <ChatwootUserDao>
    //     0x7d6ed4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c80] TypeArguments: <ChatwootUserDao>
    //     0x7d6ed8: ldr             x16, [x16, #0xc80]
    // 0x7d6edc: ldr             lr, [fp, #0x18]
    // 0x7d6ee0: stp             lr, x16, [SP, #8]
    // 0x7d6ee4: str             x0, [SP]
    // 0x7d6ee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6ee8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6eec: r0 = read()
    //     0x7d6eec: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6ef0: stur            x0, [fp, #-0x18]
    // 0x7d6ef4: r0 = InitLateStaticField(0xba8) // [package:chatwoot_flutter/di/modules.dart] ::chatwootMessagesDaoProvider
    //     0x7d6ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d6ef8: ldr             x0, [x0, #0x1750]
    //     0x7d6efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d6f00: cmp             w0, w16
    //     0x7d6f04: b.ne            #0x7d6f14
    //     0x7d6f08: add             x2, PP, #0x32, lsl #12  ; [pp+0x32c88] Field <::.chatwootMessagesDaoProvider>: static late final (offset: 0xba8)
    //     0x7d6f0c: ldr             x2, [x2, #0xc88]
    //     0x7d6f10: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d6f14: mov             x1, x0
    // 0x7d6f18: ldr             x2, [fp, #0x10]
    // 0x7d6f1c: r0 = call()
    //     0x7d6f1c: bl              #0xd1e75c  ; [package:riverpod/src/framework.dart] FamilyBase::call
    // 0x7d6f20: r16 = <ChatwootMessagesDao>
    //     0x7d6f20: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c90] TypeArguments: <ChatwootMessagesDao>
    //     0x7d6f24: ldr             x16, [x16, #0xc90]
    // 0x7d6f28: ldr             lr, [fp, #0x18]
    // 0x7d6f2c: stp             lr, x16, [SP, #8]
    // 0x7d6f30: str             x0, [SP]
    // 0x7d6f34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6f34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6f38: r0 = read()
    //     0x7d6f38: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d6f3c: stur            x0, [fp, #-0x20]
    // 0x7d6f40: r0 = LocalStorage()
    //     0x7d6f40: bl              #0x7d6f78  ; AllocateLocalStorageStub -> LocalStorage (size=0x18)
    // 0x7d6f44: ldur            x1, [fp, #-0x18]
    // 0x7d6f48: StoreField: r0->field_7 = r1
    //     0x7d6f48: stur            w1, [x0, #7]
    // 0x7d6f4c: ldur            x1, [fp, #-0x10]
    // 0x7d6f50: StoreField: r0->field_b = r1
    //     0x7d6f50: stur            w1, [x0, #0xb]
    // 0x7d6f54: ldur            x1, [fp, #-8]
    // 0x7d6f58: StoreField: r0->field_f = r1
    //     0x7d6f58: stur            w1, [x0, #0xf]
    // 0x7d6f5c: ldur            x1, [fp, #-0x20]
    // 0x7d6f60: StoreField: r0->field_13 = r1
    //     0x7d6f60: stur            w1, [x0, #0x13]
    // 0x7d6f64: LeaveFrame
    //     0x7d6f64: mov             SP, fp
    //     0x7d6f68: ldp             fp, lr, [SP], #0x10
    // 0x7d6f6c: ret
    //     0x7d6f6c: ret             
    // 0x7d6f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6f74: b               #0x7d6e10
  }
  static ProviderFamily<ChatwootMessagesDao, ChatwootParameters> chatwootMessagesDaoProvider() {
    // ** addr: 0x7d6fac, size: 0x60
    // 0x7d6fac: EnterFrame
    //     0x7d6fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6fb0: mov             fp, SP
    // 0x7d6fb4: AllocStack(0x8)
    //     0x7d6fb4: sub             SP, SP, #8
    // 0x7d6fb8: CheckStackOverflow
    //     0x7d6fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6fbc: cmp             SP, x16
    //     0x7d6fc0: b.ls            #0x7d7004
    // 0x7d6fc4: r1 = Function '<anonymous closure>': static.
    //     0x7d6fc4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32c98] AnonymousClosure: static (0x7d7088), in [package:chatwoot_flutter/di/modules.dart] ::chatwootMessagesDaoProvider (0x7d6fac)
    //     0x7d6fc8: ldr             x1, [x1, #0xc98]
    // 0x7d6fcc: r2 = Null
    //     0x7d6fcc: mov             x2, NULL
    // 0x7d6fd0: r0 = AllocateClosure()
    //     0x7d6fd0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d6fd4: r1 = <ChatwootMessagesDao, ProviderRef<ChatwootMessagesDao>, ChatwootMessagesDao, ChatwootParameters, ChatwootMessagesDao, Provider<ChatwootMessagesDao>, ChatwootMessagesDao, ChatwootParameters>
    //     0x7d6fd4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ca0] TypeArguments: <ChatwootMessagesDao, ProviderRef<ChatwootMessagesDao>, ChatwootMessagesDao, ChatwootParameters, ChatwootMessagesDao, Provider<ChatwootMessagesDao>, ChatwootMessagesDao, ChatwootParameters>
    //     0x7d6fd8: ldr             x1, [x1, #0xca0]
    // 0x7d6fdc: stur            x0, [fp, #-8]
    // 0x7d6fe0: r0 = ProviderFamily()
    //     0x7d6fe0: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d6fe4: mov             x1, x0
    // 0x7d6fe8: ldur            x2, [fp, #-8]
    // 0x7d6fec: stur            x0, [fp, #-8]
    // 0x7d6ff0: r0 = ProviderFamily()
    //     0x7d6ff0: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d6ff4: ldur            x0, [fp, #-8]
    // 0x7d6ff8: LeaveFrame
    //     0x7d6ff8: mov             SP, fp
    //     0x7d6ffc: ldp             fp, lr, [SP], #0x10
    // 0x7d7000: ret
    //     0x7d7000: ret             
    // 0x7d7004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7008: b               #0x7d6fc4
  }
  [closure] static ChatwootMessagesDao <anonymous closure>(dynamic, ProviderRef<ChatwootMessagesDao>, ChatwootParameters) {
    // ** addr: 0x7d7088, size: 0x140
    // 0x7d7088: EnterFrame
    //     0x7d7088: stp             fp, lr, [SP, #-0x10]!
    //     0x7d708c: mov             fp, SP
    // 0x7d7090: AllocStack(0x30)
    //     0x7d7090: sub             SP, SP, #0x30
    // 0x7d7094: CheckStackOverflow
    //     0x7d7094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7098: cmp             SP, x16
    //     0x7d709c: b.ls            #0x7d71c0
    // 0x7d70a0: ldr             x0, [fp, #0x10]
    // 0x7d70a4: LoadField: r1 = r0->field_7
    //     0x7d70a4: ldur            w1, [x0, #7]
    // 0x7d70a8: DecompressPointer r1
    //     0x7d70a8: add             x1, x1, HEAP, lsl #32
    // 0x7d70ac: tbz             w1, #4, #0x7d7104
    // 0x7d70b0: r1 = <int, ChatwootMessage>
    //     0x7d70b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ca8] TypeArguments: <int, ChatwootMessage>
    //     0x7d70b4: ldr             x1, [x1, #0xca8]
    // 0x7d70b8: r0 = _HashMap()
    //     0x7d70b8: bl              #0x5c69f0  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x7d70bc: stur            x0, [fp, #-8]
    // 0x7d70c0: StoreField: r0->field_b = rZR
    //     0x7d70c0: stur            xzr, [x0, #0xb]
    // 0x7d70c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d70c4: stur            xzr, [x0, #0x17]
    // 0x7d70c8: r1 = <_HashMapEntry?>
    //     0x7d70c8: add             x1, PP, #9, lsl #12  ; [pp+0x9330] TypeArguments: <_HashMapEntry?>
    //     0x7d70cc: ldr             x1, [x1, #0x330]
    // 0x7d70d0: r2 = 16
    //     0x7d70d0: movz            x2, #0x10
    // 0x7d70d4: r0 = AllocateArray()
    //     0x7d70d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d70d8: mov             x1, x0
    // 0x7d70dc: ldur            x0, [fp, #-8]
    // 0x7d70e0: StoreField: r0->field_13 = r1
    //     0x7d70e0: stur            w1, [x0, #0x13]
    // 0x7d70e4: r0 = NonPersistedChatwootMessagesDao()
    //     0x7d70e4: bl              #0x7d71d4  ; AllocateNonPersistedChatwootMessagesDaoStub -> NonPersistedChatwootMessagesDao (size=0xc)
    // 0x7d70e8: mov             x1, x0
    // 0x7d70ec: ldur            x0, [fp, #-8]
    // 0x7d70f0: StoreField: r1->field_7 = r0
    //     0x7d70f0: stur            w0, [x1, #7]
    // 0x7d70f4: mov             x0, x1
    // 0x7d70f8: LeaveFrame
    //     0x7d70f8: mov             SP, fp
    //     0x7d70fc: ldp             fp, lr, [SP], #0x10
    // 0x7d7100: ret
    //     0x7d7100: ret             
    // 0x7d7104: r0 = InitLateStaticField(0xb98) // [package:chatwoot_flutter/di/modules.dart] ::messagesBoxProvider
    //     0x7d7104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7108: ldr             x0, [x0, #0x1730]
    //     0x7d710c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d7110: cmp             w0, w16
    //     0x7d7114: b.ne            #0x7d7124
    //     0x7d7118: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cb0] Field <::.messagesBoxProvider>: static late final (offset: 0xb98)
    //     0x7d711c: ldr             x2, [x2, #0xcb0]
    //     0x7d7120: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d7124: r16 = <Box<ChatwootMessage>>
    //     0x7d7124: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cb8] TypeArguments: <Box<ChatwootMessage>>
    //     0x7d7128: ldr             x16, [x16, #0xcb8]
    // 0x7d712c: ldr             lr, [fp, #0x18]
    // 0x7d7130: stp             lr, x16, [SP, #8]
    // 0x7d7134: str             x0, [SP]
    // 0x7d7138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d7138: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d713c: r0 = read()
    //     0x7d713c: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d7140: stur            x0, [fp, #-8]
    // 0x7d7144: r0 = InitLateStaticField(0xb88) // [package:chatwoot_flutter/di/modules.dart] ::messageToClientInstanceBoxProvider
    //     0x7d7144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7148: ldr             x0, [x0, #0x1710]
    //     0x7d714c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d7150: cmp             w0, w16
    //     0x7d7154: b.ne            #0x7d7164
    //     0x7d7158: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cc0] Field <::.messageToClientInstanceBoxProvider>: static late final (offset: 0xb88)
    //     0x7d715c: ldr             x2, [x2, #0xcc0]
    //     0x7d7160: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d7164: r16 = <Box<String>>
    //     0x7d7164: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d7168: ldr             x16, [x16, #0xcc8]
    // 0x7d716c: ldr             lr, [fp, #0x18]
    // 0x7d7170: stp             lr, x16, [SP, #8]
    // 0x7d7174: str             x0, [SP]
    // 0x7d7178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d7178: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d717c: r0 = read()
    //     0x7d717c: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d7180: mov             x1, x0
    // 0x7d7184: ldr             x0, [fp, #0x10]
    // 0x7d7188: stur            x1, [fp, #-0x18]
    // 0x7d718c: LoadField: r2 = r0->field_f
    //     0x7d718c: ldur            w2, [x0, #0xf]
    // 0x7d7190: DecompressPointer r2
    //     0x7d7190: add             x2, x2, HEAP, lsl #32
    // 0x7d7194: stur            x2, [fp, #-0x10]
    // 0x7d7198: r0 = PersistedChatwootMessagesDao()
    //     0x7d7198: bl              #0x7d71c8  ; AllocatePersistedChatwootMessagesDaoStub -> PersistedChatwootMessagesDao (size=0x14)
    // 0x7d719c: ldur            x1, [fp, #-8]
    // 0x7d71a0: StoreField: r0->field_7 = r1
    //     0x7d71a0: stur            w1, [x0, #7]
    // 0x7d71a4: ldur            x1, [fp, #-0x18]
    // 0x7d71a8: StoreField: r0->field_f = r1
    //     0x7d71a8: stur            w1, [x0, #0xf]
    // 0x7d71ac: ldur            x1, [fp, #-0x10]
    // 0x7d71b0: StoreField: r0->field_b = r1
    //     0x7d71b0: stur            w1, [x0, #0xb]
    // 0x7d71b4: LeaveFrame
    //     0x7d71b4: mov             SP, fp
    //     0x7d71b8: ldp             fp, lr, [SP], #0x10
    // 0x7d71bc: ret
    //     0x7d71bc: ret             
    // 0x7d71c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d71c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d71c4: b               #0x7d70a0
  }
  static Provider<Box<String>> messageToClientInstanceBoxProvider() {
    // ** addr: 0x7d726c, size: 0x44
    // 0x7d726c: EnterFrame
    //     0x7d726c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7270: mov             fp, SP
    // 0x7d7274: AllocStack(0x8)
    //     0x7d7274: sub             SP, SP, #8
    // 0x7d7278: r1 = <Box<String>>
    //     0x7d7278: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d727c: ldr             x1, [x1, #0xcc8]
    // 0x7d7280: r0 = Provider()
    //     0x7d7280: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d7284: r1 = Function '<anonymous closure>': static.
    //     0x7d7284: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cd0] AnonymousClosure: static (0x7d72b0), in [package:chatwoot_flutter/di/modules.dart] ::messageToClientInstanceBoxProvider (0x7d726c)
    //     0x7d7288: ldr             x1, [x1, #0xcd0]
    // 0x7d728c: r2 = Null
    //     0x7d728c: mov             x2, NULL
    // 0x7d7290: stur            x0, [fp, #-8]
    // 0x7d7294: r0 = AllocateClosure()
    //     0x7d7294: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d7298: mov             x1, x0
    // 0x7d729c: ldur            x0, [fp, #-8]
    // 0x7d72a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d72a0: stur            w1, [x0, #0x17]
    // 0x7d72a4: LeaveFrame
    //     0x7d72a4: mov             SP, fp
    //     0x7d72a8: ldp             fp, lr, [SP], #0x10
    // 0x7d72ac: ret
    //     0x7d72ac: ret             
  }
  [closure] static Box<String> <anonymous closure>(dynamic, ProviderRef<Box<String>>) {
    // ** addr: 0x7d72b0, size: 0x68
    // 0x7d72b0: EnterFrame
    //     0x7d72b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d72b4: mov             fp, SP
    // 0x7d72b8: AllocStack(0x18)
    //     0x7d72b8: sub             SP, SP, #0x18
    // 0x7d72bc: CheckStackOverflow
    //     0x7d72bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d72c0: cmp             SP, x16
    //     0x7d72c4: b.ls            #0x7d7310
    // 0x7d72c8: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d72c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d72cc: ldr             x0, [x0, #0x17e0]
    //     0x7d72d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d72d4: cmp             w0, w16
    //     0x7d72d8: b.ne            #0x7d72e8
    //     0x7d72dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d72e0: ldr             x2, [x2, #0x910]
    //     0x7d72e4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d72e8: r16 = <String>
    //     0x7d72e8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7d72ec: stp             x0, x16, [SP, #8]
    // 0x7d72f0: r16 = "ChatwootMessagesBoxNames.MESSAGES_TO_CLIENT_INSTANCE_KEY"
    //     0x7d72f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf550] "ChatwootMessagesBoxNames.MESSAGES_TO_CLIENT_INSTANCE_KEY"
    //     0x7d72f4: ldr             x16, [x16, #0x550]
    // 0x7d72f8: str             x16, [SP]
    // 0x7d72fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d72fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d7300: r0 = box()
    //     0x7d7300: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d7304: LeaveFrame
    //     0x7d7304: mov             SP, fp
    //     0x7d7308: ldp             fp, lr, [SP], #0x10
    // 0x7d730c: ret
    //     0x7d730c: ret             
    // 0x7d7310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7314: b               #0x7d72c8
  }
  static Provider<Box<ChatwootMessage>> messagesBoxProvider() {
    // ** addr: 0x7d7f64, size: 0x44
    // 0x7d7f64: EnterFrame
    //     0x7d7f64: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7f68: mov             fp, SP
    // 0x7d7f6c: AllocStack(0x8)
    //     0x7d7f6c: sub             SP, SP, #8
    // 0x7d7f70: r1 = <Box<ChatwootMessage>>
    //     0x7d7f70: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cb8] TypeArguments: <Box<ChatwootMessage>>
    //     0x7d7f74: ldr             x1, [x1, #0xcb8]
    // 0x7d7f78: r0 = Provider()
    //     0x7d7f78: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d7f7c: r1 = Function '<anonymous closure>': static.
    //     0x7d7f7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cd8] AnonymousClosure: static (0x7d7fa8), in [package:chatwoot_flutter/di/modules.dart] ::messagesBoxProvider (0x7d7f64)
    //     0x7d7f80: ldr             x1, [x1, #0xcd8]
    // 0x7d7f84: r2 = Null
    //     0x7d7f84: mov             x2, NULL
    // 0x7d7f88: stur            x0, [fp, #-8]
    // 0x7d7f8c: r0 = AllocateClosure()
    //     0x7d7f8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d7f90: mov             x1, x0
    // 0x7d7f94: ldur            x0, [fp, #-8]
    // 0x7d7f98: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d7f98: stur            w1, [x0, #0x17]
    // 0x7d7f9c: LeaveFrame
    //     0x7d7f9c: mov             SP, fp
    //     0x7d7fa0: ldp             fp, lr, [SP], #0x10
    // 0x7d7fa4: ret
    //     0x7d7fa4: ret             
  }
  [closure] static Box<ChatwootMessage> <anonymous closure>(dynamic, ProviderRef<Box<ChatwootMessage>>) {
    // ** addr: 0x7d7fa8, size: 0x6c
    // 0x7d7fa8: EnterFrame
    //     0x7d7fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7fac: mov             fp, SP
    // 0x7d7fb0: AllocStack(0x18)
    //     0x7d7fb0: sub             SP, SP, #0x18
    // 0x7d7fb4: CheckStackOverflow
    //     0x7d7fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7fb8: cmp             SP, x16
    //     0x7d7fbc: b.ls            #0x7d800c
    // 0x7d7fc0: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d7fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d7fc4: ldr             x0, [x0, #0x17e0]
    //     0x7d7fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d7fcc: cmp             w0, w16
    //     0x7d7fd0: b.ne            #0x7d7fe0
    //     0x7d7fd4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d7fd8: ldr             x2, [x2, #0x910]
    //     0x7d7fdc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d7fe0: r16 = <ChatwootMessage>
    //     0x7d7fe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x7d7fe4: ldr             x16, [x16, #0x520]
    // 0x7d7fe8: stp             x0, x16, [SP, #8]
    // 0x7d7fec: r16 = "ChatwootMessagesBoxNames.MESSAGES"
    //     0x7d7fec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf548] "ChatwootMessagesBoxNames.MESSAGES"
    //     0x7d7ff0: ldr             x16, [x16, #0x548]
    // 0x7d7ff4: str             x16, [SP]
    // 0x7d7ff8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d7ff8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d7ffc: r0 = box()
    //     0x7d7ffc: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d8000: LeaveFrame
    //     0x7d8000: mov             SP, fp
    //     0x7d8004: ldp             fp, lr, [SP], #0x10
    // 0x7d8008: ret
    //     0x7d8008: ret             
    // 0x7d800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d800c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8010: b               #0x7d7fc0
  }
  static ProviderFamily<ChatwootUserDao, ChatwootParameters> chatwootUserDaoProvider() {
    // ** addr: 0x7d803c, size: 0x60
    // 0x7d803c: EnterFrame
    //     0x7d803c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8040: mov             fp, SP
    // 0x7d8044: AllocStack(0x8)
    //     0x7d8044: sub             SP, SP, #8
    // 0x7d8048: CheckStackOverflow
    //     0x7d8048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d804c: cmp             SP, x16
    //     0x7d8050: b.ls            #0x7d8094
    // 0x7d8054: r1 = Function '<anonymous closure>': static.
    //     0x7d8054: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ce0] AnonymousClosure: static (0x7d8118), in [package:chatwoot_flutter/di/modules.dart] ::chatwootUserDaoProvider (0x7d803c)
    //     0x7d8058: ldr             x1, [x1, #0xce0]
    // 0x7d805c: r2 = Null
    //     0x7d805c: mov             x2, NULL
    // 0x7d8060: r0 = AllocateClosure()
    //     0x7d8060: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d8064: r1 = <ChatwootUserDao, ProviderRef<ChatwootUserDao>, ChatwootUserDao, ChatwootParameters, ChatwootUserDao, Provider<ChatwootUserDao>, ChatwootUserDao, ChatwootParameters>
    //     0x7d8064: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ce8] TypeArguments: <ChatwootUserDao, ProviderRef<ChatwootUserDao>, ChatwootUserDao, ChatwootParameters, ChatwootUserDao, Provider<ChatwootUserDao>, ChatwootUserDao, ChatwootParameters>
    //     0x7d8068: ldr             x1, [x1, #0xce8]
    // 0x7d806c: stur            x0, [fp, #-8]
    // 0x7d8070: r0 = ProviderFamily()
    //     0x7d8070: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d8074: mov             x1, x0
    // 0x7d8078: ldur            x2, [fp, #-8]
    // 0x7d807c: stur            x0, [fp, #-8]
    // 0x7d8080: r0 = ProviderFamily()
    //     0x7d8080: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d8084: ldur            x0, [fp, #-8]
    // 0x7d8088: LeaveFrame
    //     0x7d8088: mov             SP, fp
    //     0x7d808c: ldp             fp, lr, [SP], #0x10
    // 0x7d8090: ret
    //     0x7d8090: ret             
    // 0x7d8094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8098: b               #0x7d8054
  }
  [closure] static ChatwootUserDao <anonymous closure>(dynamic, ProviderRef<ChatwootUserDao>, ChatwootParameters) {
    // ** addr: 0x7d8118, size: 0xfc
    // 0x7d8118: EnterFrame
    //     0x7d8118: stp             fp, lr, [SP, #-0x10]!
    //     0x7d811c: mov             fp, SP
    // 0x7d8120: AllocStack(0x30)
    //     0x7d8120: sub             SP, SP, #0x30
    // 0x7d8124: CheckStackOverflow
    //     0x7d8124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8128: cmp             SP, x16
    //     0x7d812c: b.ls            #0x7d820c
    // 0x7d8130: ldr             x0, [fp, #0x10]
    // 0x7d8134: LoadField: r1 = r0->field_7
    //     0x7d8134: ldur            w1, [x0, #7]
    // 0x7d8138: DecompressPointer r1
    //     0x7d8138: add             x1, x1, HEAP, lsl #32
    // 0x7d813c: tbz             w1, #4, #0x7d8150
    // 0x7d8140: r0 = NonPersistedChatwootUserDao()
    //     0x7d8140: bl              #0x7d8220  ; AllocateNonPersistedChatwootUserDaoStub -> NonPersistedChatwootUserDao (size=0xc)
    // 0x7d8144: LeaveFrame
    //     0x7d8144: mov             SP, fp
    //     0x7d8148: ldp             fp, lr, [SP], #0x10
    // 0x7d814c: ret
    //     0x7d814c: ret             
    // 0x7d8150: r0 = InitLateStaticField(0xb9c) // [package:chatwoot_flutter/di/modules.dart] ::userBoxProvider
    //     0x7d8150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8154: ldr             x0, [x0, #0x1738]
    //     0x7d8158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d815c: cmp             w0, w16
    //     0x7d8160: b.ne            #0x7d8170
    //     0x7d8164: add             x2, PP, #0x32, lsl #12  ; [pp+0x32cf0] Field <::.userBoxProvider>: static late final (offset: 0xb9c)
    //     0x7d8168: ldr             x2, [x2, #0xcf0]
    //     0x7d816c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d8170: r16 = <Box<ChatwootUser>>
    //     0x7d8170: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cf8] TypeArguments: <Box<ChatwootUser>>
    //     0x7d8174: ldr             x16, [x16, #0xcf8]
    // 0x7d8178: ldr             lr, [fp, #0x18]
    // 0x7d817c: stp             lr, x16, [SP, #8]
    // 0x7d8180: str             x0, [SP]
    // 0x7d8184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8188: r0 = read()
    //     0x7d8188: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d818c: stur            x0, [fp, #-8]
    // 0x7d8190: r0 = InitLateStaticField(0xb8c) // [package:chatwoot_flutter/di/modules.dart] ::clientInstanceToUserBoxProvider
    //     0x7d8190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8194: ldr             x0, [x0, #0x1718]
    //     0x7d8198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d819c: cmp             w0, w16
    //     0x7d81a0: b.ne            #0x7d81b0
    //     0x7d81a4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d00] Field <::.clientInstanceToUserBoxProvider>: static late final (offset: 0xb8c)
    //     0x7d81a8: ldr             x2, [x2, #0xd00]
    //     0x7d81ac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d81b0: r16 = <Box<String>>
    //     0x7d81b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d81b4: ldr             x16, [x16, #0xcc8]
    // 0x7d81b8: ldr             lr, [fp, #0x18]
    // 0x7d81bc: stp             lr, x16, [SP, #8]
    // 0x7d81c0: str             x0, [SP]
    // 0x7d81c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d81c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d81c8: r0 = read()
    //     0x7d81c8: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d81cc: mov             x1, x0
    // 0x7d81d0: ldr             x0, [fp, #0x10]
    // 0x7d81d4: stur            x1, [fp, #-0x18]
    // 0x7d81d8: LoadField: r2 = r0->field_f
    //     0x7d81d8: ldur            w2, [x0, #0xf]
    // 0x7d81dc: DecompressPointer r2
    //     0x7d81dc: add             x2, x2, HEAP, lsl #32
    // 0x7d81e0: stur            x2, [fp, #-0x10]
    // 0x7d81e4: r0 = PersistedChatwootUserDao()
    //     0x7d81e4: bl              #0x7d8214  ; AllocatePersistedChatwootUserDaoStub -> PersistedChatwootUserDao (size=0x14)
    // 0x7d81e8: ldur            x1, [fp, #-8]
    // 0x7d81ec: StoreField: r0->field_7 = r1
    //     0x7d81ec: stur            w1, [x0, #7]
    // 0x7d81f0: ldur            x1, [fp, #-0x18]
    // 0x7d81f4: StoreField: r0->field_b = r1
    //     0x7d81f4: stur            w1, [x0, #0xb]
    // 0x7d81f8: ldur            x1, [fp, #-0x10]
    // 0x7d81fc: StoreField: r0->field_f = r1
    //     0x7d81fc: stur            w1, [x0, #0xf]
    // 0x7d8200: LeaveFrame
    //     0x7d8200: mov             SP, fp
    //     0x7d8204: ldp             fp, lr, [SP], #0x10
    // 0x7d8208: ret
    //     0x7d8208: ret             
    // 0x7d820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d820c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8210: b               #0x7d8130
  }
  static Provider<Box<String>> clientInstanceToUserBoxProvider() {
    // ** addr: 0x7d822c, size: 0x44
    // 0x7d822c: EnterFrame
    //     0x7d822c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8230: mov             fp, SP
    // 0x7d8234: AllocStack(0x8)
    //     0x7d8234: sub             SP, SP, #8
    // 0x7d8238: r1 = <Box<String>>
    //     0x7d8238: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d823c: ldr             x1, [x1, #0xcc8]
    // 0x7d8240: r0 = Provider()
    //     0x7d8240: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d8244: r1 = Function '<anonymous closure>': static.
    //     0x7d8244: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d08] AnonymousClosure: static (0x7d8270), in [package:chatwoot_flutter/di/modules.dart] ::clientInstanceToUserBoxProvider (0x7d822c)
    //     0x7d8248: ldr             x1, [x1, #0xd08]
    // 0x7d824c: r2 = Null
    //     0x7d824c: mov             x2, NULL
    // 0x7d8250: stur            x0, [fp, #-8]
    // 0x7d8254: r0 = AllocateClosure()
    //     0x7d8254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d8258: mov             x1, x0
    // 0x7d825c: ldur            x0, [fp, #-8]
    // 0x7d8260: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d8260: stur            w1, [x0, #0x17]
    // 0x7d8264: LeaveFrame
    //     0x7d8264: mov             SP, fp
    //     0x7d8268: ldp             fp, lr, [SP], #0x10
    // 0x7d826c: ret
    //     0x7d826c: ret             
  }
  [closure] static Box<String> <anonymous closure>(dynamic, ProviderRef<Box<String>>) {
    // ** addr: 0x7d8270, size: 0x68
    // 0x7d8270: EnterFrame
    //     0x7d8270: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8274: mov             fp, SP
    // 0x7d8278: AllocStack(0x18)
    //     0x7d8278: sub             SP, SP, #0x18
    // 0x7d827c: CheckStackOverflow
    //     0x7d827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8280: cmp             SP, x16
    //     0x7d8284: b.ls            #0x7d82d0
    // 0x7d8288: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d8288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d828c: ldr             x0, [x0, #0x17e0]
    //     0x7d8290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d8294: cmp             w0, w16
    //     0x7d8298: b.ne            #0x7d82a8
    //     0x7d829c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d82a0: ldr             x2, [x2, #0x910]
    //     0x7d82a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d82a8: r16 = <String>
    //     0x7d82a8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7d82ac: stp             x0, x16, [SP, #8]
    // 0x7d82b0: r16 = "ChatwootUserBoxNames.CLIENT_INSTANCE_TO_USER"
    //     0x7d82b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf540] "ChatwootUserBoxNames.CLIENT_INSTANCE_TO_USER"
    //     0x7d82b4: ldr             x16, [x16, #0x540]
    // 0x7d82b8: str             x16, [SP]
    // 0x7d82bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d82bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d82c0: r0 = box()
    //     0x7d82c0: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d82c4: LeaveFrame
    //     0x7d82c4: mov             SP, fp
    //     0x7d82c8: ldp             fp, lr, [SP], #0x10
    // 0x7d82cc: ret
    //     0x7d82cc: ret             
    // 0x7d82d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d82d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d82d4: b               #0x7d8288
  }
  static Provider<Box<ChatwootUser>> userBoxProvider() {
    // ** addr: 0x7d8494, size: 0x44
    // 0x7d8494: EnterFrame
    //     0x7d8494: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8498: mov             fp, SP
    // 0x7d849c: AllocStack(0x8)
    //     0x7d849c: sub             SP, SP, #8
    // 0x7d84a0: r1 = <Box<ChatwootUser>>
    //     0x7d84a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cf8] TypeArguments: <Box<ChatwootUser>>
    //     0x7d84a4: ldr             x1, [x1, #0xcf8]
    // 0x7d84a8: r0 = Provider()
    //     0x7d84a8: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d84ac: r1 = Function '<anonymous closure>': static.
    //     0x7d84ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d10] AnonymousClosure: static (0x7d84d8), in [package:chatwoot_flutter/di/modules.dart] ::userBoxProvider (0x7d8494)
    //     0x7d84b0: ldr             x1, [x1, #0xd10]
    // 0x7d84b4: r2 = Null
    //     0x7d84b4: mov             x2, NULL
    // 0x7d84b8: stur            x0, [fp, #-8]
    // 0x7d84bc: r0 = AllocateClosure()
    //     0x7d84bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d84c0: mov             x1, x0
    // 0x7d84c4: ldur            x0, [fp, #-8]
    // 0x7d84c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d84c8: stur            w1, [x0, #0x17]
    // 0x7d84cc: LeaveFrame
    //     0x7d84cc: mov             SP, fp
    //     0x7d84d0: ldp             fp, lr, [SP], #0x10
    // 0x7d84d4: ret
    //     0x7d84d4: ret             
  }
  [closure] static Box<ChatwootUser> <anonymous closure>(dynamic, ProviderRef<Box<ChatwootUser>>) {
    // ** addr: 0x7d84d8, size: 0x6c
    // 0x7d84d8: EnterFrame
    //     0x7d84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d84dc: mov             fp, SP
    // 0x7d84e0: AllocStack(0x18)
    //     0x7d84e0: sub             SP, SP, #0x18
    // 0x7d84e4: CheckStackOverflow
    //     0x7d84e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d84e8: cmp             SP, x16
    //     0x7d84ec: b.ls            #0x7d853c
    // 0x7d84f0: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d84f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d84f4: ldr             x0, [x0, #0x17e0]
    //     0x7d84f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d84fc: cmp             w0, w16
    //     0x7d8500: b.ne            #0x7d8510
    //     0x7d8504: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d8508: ldr             x2, [x2, #0x910]
    //     0x7d850c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d8510: r16 = <ChatwootUser>
    //     0x7d8510: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <ChatwootUser>
    //     0x7d8514: ldr             x16, [x16, #0x530]
    // 0x7d8518: stp             x0, x16, [SP, #8]
    // 0x7d851c: r16 = "ChatwootUserBoxNames.USERS"
    //     0x7d851c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf538] "ChatwootUserBoxNames.USERS"
    //     0x7d8520: ldr             x16, [x16, #0x538]
    // 0x7d8524: str             x16, [SP]
    // 0x7d8528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8528: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d852c: r0 = box()
    //     0x7d852c: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d8530: LeaveFrame
    //     0x7d8530: mov             SP, fp
    //     0x7d8534: ldp             fp, lr, [SP], #0x10
    // 0x7d8538: ret
    //     0x7d8538: ret             
    // 0x7d853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d853c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8540: b               #0x7d84f0
  }
  static ProviderFamily<ChatwootConversationDao, ChatwootParameters> chatwootConversationDaoProvider() {
    // ** addr: 0x7d8544, size: 0x60
    // 0x7d8544: EnterFrame
    //     0x7d8544: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8548: mov             fp, SP
    // 0x7d854c: AllocStack(0x8)
    //     0x7d854c: sub             SP, SP, #8
    // 0x7d8550: CheckStackOverflow
    //     0x7d8550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8554: cmp             SP, x16
    //     0x7d8558: b.ls            #0x7d859c
    // 0x7d855c: r1 = Function '<anonymous closure>': static.
    //     0x7d855c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d18] AnonymousClosure: static (0x7d8620), in [package:chatwoot_flutter/di/modules.dart] ::chatwootConversationDaoProvider (0x7d8544)
    //     0x7d8560: ldr             x1, [x1, #0xd18]
    // 0x7d8564: r2 = Null
    //     0x7d8564: mov             x2, NULL
    // 0x7d8568: r0 = AllocateClosure()
    //     0x7d8568: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d856c: r1 = <ChatwootConversationDao, ProviderRef<ChatwootConversationDao>, ChatwootConversationDao, ChatwootParameters, ChatwootConversationDao, Provider<ChatwootConversationDao>, ChatwootConversationDao, ChatwootParameters>
    //     0x7d856c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d20] TypeArguments: <ChatwootConversationDao, ProviderRef<ChatwootConversationDao>, ChatwootConversationDao, ChatwootParameters, ChatwootConversationDao, Provider<ChatwootConversationDao>, ChatwootConversationDao, ChatwootParameters>
    //     0x7d8570: ldr             x1, [x1, #0xd20]
    // 0x7d8574: stur            x0, [fp, #-8]
    // 0x7d8578: r0 = ProviderFamily()
    //     0x7d8578: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d857c: mov             x1, x0
    // 0x7d8580: ldur            x2, [fp, #-8]
    // 0x7d8584: stur            x0, [fp, #-8]
    // 0x7d8588: r0 = ProviderFamily()
    //     0x7d8588: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d858c: ldur            x0, [fp, #-8]
    // 0x7d8590: LeaveFrame
    //     0x7d8590: mov             SP, fp
    //     0x7d8594: ldp             fp, lr, [SP], #0x10
    // 0x7d8598: ret
    //     0x7d8598: ret             
    // 0x7d859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d859c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d85a0: b               #0x7d855c
  }
  [closure] static ChatwootConversationDao <anonymous closure>(dynamic, ProviderRef<ChatwootConversationDao>, ChatwootParameters) {
    // ** addr: 0x7d8620, size: 0xfc
    // 0x7d8620: EnterFrame
    //     0x7d8620: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8624: mov             fp, SP
    // 0x7d8628: AllocStack(0x30)
    //     0x7d8628: sub             SP, SP, #0x30
    // 0x7d862c: CheckStackOverflow
    //     0x7d862c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8630: cmp             SP, x16
    //     0x7d8634: b.ls            #0x7d8714
    // 0x7d8638: ldr             x0, [fp, #0x10]
    // 0x7d863c: LoadField: r1 = r0->field_7
    //     0x7d863c: ldur            w1, [x0, #7]
    // 0x7d8640: DecompressPointer r1
    //     0x7d8640: add             x1, x1, HEAP, lsl #32
    // 0x7d8644: tbz             w1, #4, #0x7d8658
    // 0x7d8648: r0 = NonPersistedChatwootConversationDao()
    //     0x7d8648: bl              #0x7d8728  ; AllocateNonPersistedChatwootConversationDaoStub -> NonPersistedChatwootConversationDao (size=0xc)
    // 0x7d864c: LeaveFrame
    //     0x7d864c: mov             SP, fp
    //     0x7d8650: ldp             fp, lr, [SP], #0x10
    // 0x7d8654: ret
    //     0x7d8654: ret             
    // 0x7d8658: r0 = InitLateStaticField(0xb94) // [package:chatwoot_flutter/di/modules.dart] ::conversationBoxProvider
    //     0x7d8658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d865c: ldr             x0, [x0, #0x1728]
    //     0x7d8660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d8664: cmp             w0, w16
    //     0x7d8668: b.ne            #0x7d8678
    //     0x7d866c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d28] Field <::.conversationBoxProvider>: static late final (offset: 0xb94)
    //     0x7d8670: ldr             x2, [x2, #0xd28]
    //     0x7d8674: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d8678: r16 = <Box<ChatwootConversation>>
    //     0x7d8678: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d30] TypeArguments: <Box<ChatwootConversation>>
    //     0x7d867c: ldr             x16, [x16, #0xd30]
    // 0x7d8680: ldr             lr, [fp, #0x18]
    // 0x7d8684: stp             lr, x16, [SP, #8]
    // 0x7d8688: str             x0, [SP]
    // 0x7d868c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d868c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8690: r0 = read()
    //     0x7d8690: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d8694: stur            x0, [fp, #-8]
    // 0x7d8698: r0 = InitLateStaticField(0xb84) // [package:chatwoot_flutter/di/modules.dart] ::clientInstanceToConversationBoxProvider
    //     0x7d8698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d869c: ldr             x0, [x0, #0x1708]
    //     0x7d86a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d86a4: cmp             w0, w16
    //     0x7d86a8: b.ne            #0x7d86b8
    //     0x7d86ac: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d38] Field <::.clientInstanceToConversationBoxProvider>: static late final (offset: 0xb84)
    //     0x7d86b0: ldr             x2, [x2, #0xd38]
    //     0x7d86b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d86b8: r16 = <Box<String>>
    //     0x7d86b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d86bc: ldr             x16, [x16, #0xcc8]
    // 0x7d86c0: ldr             lr, [fp, #0x18]
    // 0x7d86c4: stp             lr, x16, [SP, #8]
    // 0x7d86c8: str             x0, [SP]
    // 0x7d86cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d86cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d86d0: r0 = read()
    //     0x7d86d0: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d86d4: mov             x1, x0
    // 0x7d86d8: ldr             x0, [fp, #0x10]
    // 0x7d86dc: stur            x1, [fp, #-0x18]
    // 0x7d86e0: LoadField: r2 = r0->field_f
    //     0x7d86e0: ldur            w2, [x0, #0xf]
    // 0x7d86e4: DecompressPointer r2
    //     0x7d86e4: add             x2, x2, HEAP, lsl #32
    // 0x7d86e8: stur            x2, [fp, #-0x10]
    // 0x7d86ec: r0 = PersistedChatwootConversationDao()
    //     0x7d86ec: bl              #0x7d871c  ; AllocatePersistedChatwootConversationDaoStub -> PersistedChatwootConversationDao (size=0x14)
    // 0x7d86f0: ldur            x1, [fp, #-8]
    // 0x7d86f4: StoreField: r0->field_7 = r1
    //     0x7d86f4: stur            w1, [x0, #7]
    // 0x7d86f8: ldur            x1, [fp, #-0x18]
    // 0x7d86fc: StoreField: r0->field_b = r1
    //     0x7d86fc: stur            w1, [x0, #0xb]
    // 0x7d8700: ldur            x1, [fp, #-0x10]
    // 0x7d8704: StoreField: r0->field_f = r1
    //     0x7d8704: stur            w1, [x0, #0xf]
    // 0x7d8708: LeaveFrame
    //     0x7d8708: mov             SP, fp
    //     0x7d870c: ldp             fp, lr, [SP], #0x10
    // 0x7d8710: ret
    //     0x7d8710: ret             
    // 0x7d8714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8718: b               #0x7d8638
  }
  static Provider<Box<String>> clientInstanceToConversationBoxProvider() {
    // ** addr: 0x7d8734, size: 0x44
    // 0x7d8734: EnterFrame
    //     0x7d8734: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8738: mov             fp, SP
    // 0x7d873c: AllocStack(0x8)
    //     0x7d873c: sub             SP, SP, #8
    // 0x7d8740: r1 = <Box<String>>
    //     0x7d8740: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d8744: ldr             x1, [x1, #0xcc8]
    // 0x7d8748: r0 = Provider()
    //     0x7d8748: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d874c: r1 = Function '<anonymous closure>': static.
    //     0x7d874c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d40] AnonymousClosure: static (0x7d8778), in [package:chatwoot_flutter/di/modules.dart] ::clientInstanceToConversationBoxProvider (0x7d8734)
    //     0x7d8750: ldr             x1, [x1, #0xd40]
    // 0x7d8754: r2 = Null
    //     0x7d8754: mov             x2, NULL
    // 0x7d8758: stur            x0, [fp, #-8]
    // 0x7d875c: r0 = AllocateClosure()
    //     0x7d875c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d8760: mov             x1, x0
    // 0x7d8764: ldur            x0, [fp, #-8]
    // 0x7d8768: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d8768: stur            w1, [x0, #0x17]
    // 0x7d876c: LeaveFrame
    //     0x7d876c: mov             SP, fp
    //     0x7d8770: ldp             fp, lr, [SP], #0x10
    // 0x7d8774: ret
    //     0x7d8774: ret             
  }
  [closure] static Box<String> <anonymous closure>(dynamic, ProviderRef<Box<String>>) {
    // ** addr: 0x7d8778, size: 0x68
    // 0x7d8778: EnterFrame
    //     0x7d8778: stp             fp, lr, [SP, #-0x10]!
    //     0x7d877c: mov             fp, SP
    // 0x7d8780: AllocStack(0x18)
    //     0x7d8780: sub             SP, SP, #0x18
    // 0x7d8784: CheckStackOverflow
    //     0x7d8784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8788: cmp             SP, x16
    //     0x7d878c: b.ls            #0x7d87d8
    // 0x7d8790: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d8790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8794: ldr             x0, [x0, #0x17e0]
    //     0x7d8798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d879c: cmp             w0, w16
    //     0x7d87a0: b.ne            #0x7d87b0
    //     0x7d87a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d87a8: ldr             x2, [x2, #0x910]
    //     0x7d87ac: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d87b0: r16 = <String>
    //     0x7d87b0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7d87b4: stp             x0, x16, [SP, #8]
    // 0x7d87b8: r16 = "ChatwootConversationBoxNames.CLIENT_INSTANCE_TO_CONVERSATIONS"
    //     0x7d87b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf560] "ChatwootConversationBoxNames.CLIENT_INSTANCE_TO_CONVERSATIONS"
    //     0x7d87bc: ldr             x16, [x16, #0x560]
    // 0x7d87c0: str             x16, [SP]
    // 0x7d87c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d87c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d87c8: r0 = box()
    //     0x7d87c8: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d87cc: LeaveFrame
    //     0x7d87cc: mov             SP, fp
    //     0x7d87d0: ldp             fp, lr, [SP], #0x10
    // 0x7d87d4: ret
    //     0x7d87d4: ret             
    // 0x7d87d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d87d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d87dc: b               #0x7d8790
  }
  static Provider<Box<ChatwootConversation>> conversationBoxProvider() {
    // ** addr: 0x7d8854, size: 0x44
    // 0x7d8854: EnterFrame
    //     0x7d8854: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8858: mov             fp, SP
    // 0x7d885c: AllocStack(0x8)
    //     0x7d885c: sub             SP, SP, #8
    // 0x7d8860: r1 = <Box<ChatwootConversation>>
    //     0x7d8860: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d30] TypeArguments: <Box<ChatwootConversation>>
    //     0x7d8864: ldr             x1, [x1, #0xd30]
    // 0x7d8868: r0 = Provider()
    //     0x7d8868: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d886c: r1 = Function '<anonymous closure>': static.
    //     0x7d886c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d48] AnonymousClosure: static (0x7d8898), in [package:chatwoot_flutter/di/modules.dart] ::conversationBoxProvider (0x7d8854)
    //     0x7d8870: ldr             x1, [x1, #0xd48]
    // 0x7d8874: r2 = Null
    //     0x7d8874: mov             x2, NULL
    // 0x7d8878: stur            x0, [fp, #-8]
    // 0x7d887c: r0 = AllocateClosure()
    //     0x7d887c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d8880: mov             x1, x0
    // 0x7d8884: ldur            x0, [fp, #-8]
    // 0x7d8888: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d8888: stur            w1, [x0, #0x17]
    // 0x7d888c: LeaveFrame
    //     0x7d888c: mov             SP, fp
    //     0x7d8890: ldp             fp, lr, [SP], #0x10
    // 0x7d8894: ret
    //     0x7d8894: ret             
  }
  [closure] static Box<ChatwootConversation> <anonymous closure>(dynamic, ProviderRef<Box<ChatwootConversation>>) {
    // ** addr: 0x7d8898, size: 0x6c
    // 0x7d8898: EnterFrame
    //     0x7d8898: stp             fp, lr, [SP, #-0x10]!
    //     0x7d889c: mov             fp, SP
    // 0x7d88a0: AllocStack(0x18)
    //     0x7d88a0: sub             SP, SP, #0x18
    // 0x7d88a4: CheckStackOverflow
    //     0x7d88a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d88a8: cmp             SP, x16
    //     0x7d88ac: b.ls            #0x7d88fc
    // 0x7d88b0: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d88b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d88b4: ldr             x0, [x0, #0x17e0]
    //     0x7d88b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d88bc: cmp             w0, w16
    //     0x7d88c0: b.ne            #0x7d88d0
    //     0x7d88c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d88c8: ldr             x2, [x2, #0x910]
    //     0x7d88cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d88d0: r16 = <ChatwootConversation>
    //     0x7d88d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] TypeArguments: <ChatwootConversation>
    //     0x7d88d4: ldr             x16, [x16, #0x518]
    // 0x7d88d8: stp             x0, x16, [SP, #8]
    // 0x7d88dc: r16 = "ChatwootConversationBoxNames.CONVERSATIONS"
    //     0x7d88dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] "ChatwootConversationBoxNames.CONVERSATIONS"
    //     0x7d88e0: ldr             x16, [x16, #0x558]
    // 0x7d88e4: str             x16, [SP]
    // 0x7d88e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d88e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d88ec: r0 = box()
    //     0x7d88ec: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d88f0: LeaveFrame
    //     0x7d88f0: mov             SP, fp
    //     0x7d88f4: ldp             fp, lr, [SP], #0x10
    // 0x7d88f8: ret
    //     0x7d88f8: ret             
    // 0x7d88fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d88fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8900: b               #0x7d88b0
  }
  static ProviderFamily<ChatwootContactDao, ChatwootParameters> chatwootContactDaoProvider() {
    // ** addr: 0x7d8904, size: 0x60
    // 0x7d8904: EnterFrame
    //     0x7d8904: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8908: mov             fp, SP
    // 0x7d890c: AllocStack(0x8)
    //     0x7d890c: sub             SP, SP, #8
    // 0x7d8910: CheckStackOverflow
    //     0x7d8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8914: cmp             SP, x16
    //     0x7d8918: b.ls            #0x7d895c
    // 0x7d891c: r1 = Function '<anonymous closure>': static.
    //     0x7d891c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d50] AnonymousClosure: static (0x7d89e0), in [package:chatwoot_flutter/di/modules.dart] ::chatwootContactDaoProvider (0x7d8904)
    //     0x7d8920: ldr             x1, [x1, #0xd50]
    // 0x7d8924: r2 = Null
    //     0x7d8924: mov             x2, NULL
    // 0x7d8928: r0 = AllocateClosure()
    //     0x7d8928: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d892c: r1 = <ChatwootContactDao, ProviderRef<ChatwootContactDao>, ChatwootContactDao, ChatwootParameters, ChatwootContactDao, Provider<ChatwootContactDao>, ChatwootContactDao, ChatwootParameters>
    //     0x7d892c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d58] TypeArguments: <ChatwootContactDao, ProviderRef<ChatwootContactDao>, ChatwootContactDao, ChatwootParameters, ChatwootContactDao, Provider<ChatwootContactDao>, ChatwootContactDao, ChatwootParameters>
    //     0x7d8930: ldr             x1, [x1, #0xd58]
    // 0x7d8934: stur            x0, [fp, #-8]
    // 0x7d8938: r0 = ProviderFamily()
    //     0x7d8938: bl              #0x7d5bd4  ; AllocateProviderFamilyStub -> ProviderFamily<C6X0, C6X1> (size=0x24)
    // 0x7d893c: mov             x1, x0
    // 0x7d8940: ldur            x2, [fp, #-8]
    // 0x7d8944: stur            x0, [fp, #-8]
    // 0x7d8948: r0 = ProviderFamily()
    //     0x7d8948: bl              #0x7d5764  ; [package:riverpod/src/provider.dart] ProviderFamily::ProviderFamily
    // 0x7d894c: ldur            x0, [fp, #-8]
    // 0x7d8950: LeaveFrame
    //     0x7d8950: mov             SP, fp
    //     0x7d8954: ldp             fp, lr, [SP], #0x10
    // 0x7d8958: ret
    //     0x7d8958: ret             
    // 0x7d895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d895c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8960: b               #0x7d891c
  }
  [closure] static ChatwootContactDao <anonymous closure>(dynamic, ProviderRef<ChatwootContactDao>, ChatwootParameters) {
    // ** addr: 0x7d89e0, size: 0xfc
    // 0x7d89e0: EnterFrame
    //     0x7d89e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d89e4: mov             fp, SP
    // 0x7d89e8: AllocStack(0x30)
    //     0x7d89e8: sub             SP, SP, #0x30
    // 0x7d89ec: CheckStackOverflow
    //     0x7d89ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d89f0: cmp             SP, x16
    //     0x7d89f4: b.ls            #0x7d8ad4
    // 0x7d89f8: ldr             x0, [fp, #0x10]
    // 0x7d89fc: LoadField: r1 = r0->field_7
    //     0x7d89fc: ldur            w1, [x0, #7]
    // 0x7d8a00: DecompressPointer r1
    //     0x7d8a00: add             x1, x1, HEAP, lsl #32
    // 0x7d8a04: tbz             w1, #4, #0x7d8a18
    // 0x7d8a08: r0 = NonPersistedChatwootContactDao()
    //     0x7d8a08: bl              #0x7d8ae8  ; AllocateNonPersistedChatwootContactDaoStub -> NonPersistedChatwootContactDao (size=0xc)
    // 0x7d8a0c: LeaveFrame
    //     0x7d8a0c: mov             SP, fp
    //     0x7d8a10: ldp             fp, lr, [SP], #0x10
    // 0x7d8a14: ret
    //     0x7d8a14: ret             
    // 0x7d8a18: r0 = InitLateStaticField(0xb90) // [package:chatwoot_flutter/di/modules.dart] ::contactBoxProvider
    //     0x7d8a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8a1c: ldr             x0, [x0, #0x1720]
    //     0x7d8a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d8a24: cmp             w0, w16
    //     0x7d8a28: b.ne            #0x7d8a38
    //     0x7d8a2c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d60] Field <::.contactBoxProvider>: static late final (offset: 0xb90)
    //     0x7d8a30: ldr             x2, [x2, #0xd60]
    //     0x7d8a34: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d8a38: r16 = <Box<ChatwootContact>>
    //     0x7d8a38: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d68] TypeArguments: <Box<ChatwootContact>>
    //     0x7d8a3c: ldr             x16, [x16, #0xd68]
    // 0x7d8a40: ldr             lr, [fp, #0x18]
    // 0x7d8a44: stp             lr, x16, [SP, #8]
    // 0x7d8a48: str             x0, [SP]
    // 0x7d8a4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8a4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8a50: r0 = read()
    //     0x7d8a50: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d8a54: stur            x0, [fp, #-8]
    // 0x7d8a58: r0 = InitLateStaticField(0xb80) // [package:chatwoot_flutter/di/modules.dart] ::clientInstanceToContactBoxProvider
    //     0x7d8a58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8a5c: ldr             x0, [x0, #0x1700]
    //     0x7d8a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d8a64: cmp             w0, w16
    //     0x7d8a68: b.ne            #0x7d8a78
    //     0x7d8a6c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d70] Field <::.clientInstanceToContactBoxProvider>: static late final (offset: 0xb80)
    //     0x7d8a70: ldr             x2, [x2, #0xd70]
    //     0x7d8a74: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d8a78: r16 = <Box<String>>
    //     0x7d8a78: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d8a7c: ldr             x16, [x16, #0xcc8]
    // 0x7d8a80: ldr             lr, [fp, #0x18]
    // 0x7d8a84: stp             lr, x16, [SP, #8]
    // 0x7d8a88: str             x0, [SP]
    // 0x7d8a8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8a8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8a90: r0 = read()
    //     0x7d8a90: bl              #0x7d5ea4  ; [package:riverpod/src/framework.dart] ProviderElementBase::read
    // 0x7d8a94: mov             x1, x0
    // 0x7d8a98: ldr             x0, [fp, #0x10]
    // 0x7d8a9c: stur            x1, [fp, #-0x18]
    // 0x7d8aa0: LoadField: r2 = r0->field_f
    //     0x7d8aa0: ldur            w2, [x0, #0xf]
    // 0x7d8aa4: DecompressPointer r2
    //     0x7d8aa4: add             x2, x2, HEAP, lsl #32
    // 0x7d8aa8: stur            x2, [fp, #-0x10]
    // 0x7d8aac: r0 = PersistedChatwootContactDao()
    //     0x7d8aac: bl              #0x7d8adc  ; AllocatePersistedChatwootContactDaoStub -> PersistedChatwootContactDao (size=0x14)
    // 0x7d8ab0: ldur            x1, [fp, #-8]
    // 0x7d8ab4: StoreField: r0->field_7 = r1
    //     0x7d8ab4: stur            w1, [x0, #7]
    // 0x7d8ab8: ldur            x1, [fp, #-0x18]
    // 0x7d8abc: StoreField: r0->field_b = r1
    //     0x7d8abc: stur            w1, [x0, #0xb]
    // 0x7d8ac0: ldur            x1, [fp, #-0x10]
    // 0x7d8ac4: StoreField: r0->field_f = r1
    //     0x7d8ac4: stur            w1, [x0, #0xf]
    // 0x7d8ac8: LeaveFrame
    //     0x7d8ac8: mov             SP, fp
    //     0x7d8acc: ldp             fp, lr, [SP], #0x10
    // 0x7d8ad0: ret
    //     0x7d8ad0: ret             
    // 0x7d8ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8ad8: b               #0x7d89f8
  }
  static Provider<Box<String>> clientInstanceToContactBoxProvider() {
    // ** addr: 0x7d8af4, size: 0x44
    // 0x7d8af4: EnterFrame
    //     0x7d8af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8af8: mov             fp, SP
    // 0x7d8afc: AllocStack(0x8)
    //     0x7d8afc: sub             SP, SP, #8
    // 0x7d8b00: r1 = <Box<String>>
    //     0x7d8b00: add             x1, PP, #0x32, lsl #12  ; [pp+0x32cc8] TypeArguments: <Box<String>>
    //     0x7d8b04: ldr             x1, [x1, #0xcc8]
    // 0x7d8b08: r0 = Provider()
    //     0x7d8b08: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d8b0c: r1 = Function '<anonymous closure>': static.
    //     0x7d8b0c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d78] AnonymousClosure: static (0x7d8b38), in [package:chatwoot_flutter/di/modules.dart] ::clientInstanceToContactBoxProvider (0x7d8af4)
    //     0x7d8b10: ldr             x1, [x1, #0xd78]
    // 0x7d8b14: r2 = Null
    //     0x7d8b14: mov             x2, NULL
    // 0x7d8b18: stur            x0, [fp, #-8]
    // 0x7d8b1c: r0 = AllocateClosure()
    //     0x7d8b1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d8b20: mov             x1, x0
    // 0x7d8b24: ldur            x0, [fp, #-8]
    // 0x7d8b28: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d8b28: stur            w1, [x0, #0x17]
    // 0x7d8b2c: LeaveFrame
    //     0x7d8b2c: mov             SP, fp
    //     0x7d8b30: ldp             fp, lr, [SP], #0x10
    // 0x7d8b34: ret
    //     0x7d8b34: ret             
  }
  [closure] static Box<String> <anonymous closure>(dynamic, ProviderRef<Box<String>>) {
    // ** addr: 0x7d8b38, size: 0x68
    // 0x7d8b38: EnterFrame
    //     0x7d8b38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8b3c: mov             fp, SP
    // 0x7d8b40: AllocStack(0x18)
    //     0x7d8b40: sub             SP, SP, #0x18
    // 0x7d8b44: CheckStackOverflow
    //     0x7d8b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8b48: cmp             SP, x16
    //     0x7d8b4c: b.ls            #0x7d8b98
    // 0x7d8b50: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d8b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8b54: ldr             x0, [x0, #0x17e0]
    //     0x7d8b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d8b5c: cmp             w0, w16
    //     0x7d8b60: b.ne            #0x7d8b70
    //     0x7d8b64: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d8b68: ldr             x2, [x2, #0x910]
    //     0x7d8b6c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d8b70: r16 = <String>
    //     0x7d8b70: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7d8b74: stp             x0, x16, [SP, #8]
    // 0x7d8b78: r16 = "ChatwootContactBoxNames.CLIENT_INSTANCE_TO_CONTACTS"
    //     0x7d8b78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] "ChatwootContactBoxNames.CLIENT_INSTANCE_TO_CONTACTS"
    //     0x7d8b7c: ldr             x16, [x16, #0x570]
    // 0x7d8b80: str             x16, [SP]
    // 0x7d8b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8b84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8b88: r0 = box()
    //     0x7d8b88: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d8b8c: LeaveFrame
    //     0x7d8b8c: mov             SP, fp
    //     0x7d8b90: ldp             fp, lr, [SP], #0x10
    // 0x7d8b94: ret
    //     0x7d8b94: ret             
    // 0x7d8b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b9c: b               #0x7d8b50
  }
  static Provider<Box<ChatwootContact>> contactBoxProvider() {
    // ** addr: 0x7d8c14, size: 0x44
    // 0x7d8c14: EnterFrame
    //     0x7d8c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c18: mov             fp, SP
    // 0x7d8c1c: AllocStack(0x8)
    //     0x7d8c1c: sub             SP, SP, #8
    // 0x7d8c20: r1 = <Box<ChatwootContact>>
    //     0x7d8c20: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d68] TypeArguments: <Box<ChatwootContact>>
    //     0x7d8c24: ldr             x1, [x1, #0xd68]
    // 0x7d8c28: r0 = Provider()
    //     0x7d8c28: bl              #0x7d5bc8  ; AllocateProviderStub -> Provider<X0> (size=0x1c)
    // 0x7d8c2c: r1 = Function '<anonymous closure>': static.
    //     0x7d8c2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d80] AnonymousClosure: static (0x7d8c58), in [package:chatwoot_flutter/di/modules.dart] ::contactBoxProvider (0x7d8c14)
    //     0x7d8c30: ldr             x1, [x1, #0xd80]
    // 0x7d8c34: r2 = Null
    //     0x7d8c34: mov             x2, NULL
    // 0x7d8c38: stur            x0, [fp, #-8]
    // 0x7d8c3c: r0 = AllocateClosure()
    //     0x7d8c3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7d8c40: mov             x1, x0
    // 0x7d8c44: ldur            x0, [fp, #-8]
    // 0x7d8c48: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d8c48: stur            w1, [x0, #0x17]
    // 0x7d8c4c: LeaveFrame
    //     0x7d8c4c: mov             SP, fp
    //     0x7d8c50: ldp             fp, lr, [SP], #0x10
    // 0x7d8c54: ret
    //     0x7d8c54: ret             
  }
  [closure] static Box<ChatwootContact> <anonymous closure>(dynamic, ProviderRef<Box<ChatwootContact>>) {
    // ** addr: 0x7d8c58, size: 0x6c
    // 0x7d8c58: EnterFrame
    //     0x7d8c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c5c: mov             fp, SP
    // 0x7d8c60: AllocStack(0x18)
    //     0x7d8c60: sub             SP, SP, #0x18
    // 0x7d8c64: CheckStackOverflow
    //     0x7d8c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8c68: cmp             SP, x16
    //     0x7d8c6c: b.ls            #0x7d8cbc
    // 0x7d8c70: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d8c70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d8c74: ldr             x0, [x0, #0x17e0]
    //     0x7d8c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d8c7c: cmp             w0, w16
    //     0x7d8c80: b.ne            #0x7d8c90
    //     0x7d8c84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d8c88: ldr             x2, [x2, #0x910]
    //     0x7d8c8c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d8c90: r16 = <ChatwootContact>
    //     0x7d8c90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] TypeArguments: <ChatwootContact>
    //     0x7d8c94: ldr             x16, [x16, #0x510]
    // 0x7d8c98: stp             x0, x16, [SP, #8]
    // 0x7d8c9c: r16 = "ChatwootContactBoxNames.CONTACTS"
    //     0x7d8c9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf568] "ChatwootContactBoxNames.CONTACTS"
    //     0x7d8ca0: ldr             x16, [x16, #0x568]
    // 0x7d8ca4: str             x16, [SP]
    // 0x7d8ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8ca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8cac: r0 = box()
    //     0x7d8cac: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x7d8cb0: LeaveFrame
    //     0x7d8cb0: mov             SP, fp
    //     0x7d8cb4: ldp             fp, lr, [SP], #0x10
    // 0x7d8cb8: ret
    //     0x7d8cb8: ret             
    // 0x7d8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8cbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8cc0: b               #0x7d8c70
  }
}
