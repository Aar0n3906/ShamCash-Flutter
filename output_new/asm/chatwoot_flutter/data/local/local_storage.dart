// lib: , url: package:chatwoot_flutter/data/local/local_storage.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 5748, size: 0x18, field offset: 0x8
class LocalStorage extends Object {

  static Future<void> openDB() async {
    // ** addr: 0x7d9008, size: 0x200
    // 0x7d9008: EnterFrame
    //     0x7d9008: stp             fp, lr, [SP, #-0x10]!
    //     0x7d900c: mov             fp, SP
    // 0x7d9010: AllocStack(0x30)
    //     0x7d9010: sub             SP, SP, #0x30
    // 0x7d9014: SetupParameters()
    //     0x7d9014: stur            NULL, [fp, #-8]
    // 0x7d9018: CheckStackOverflow
    //     0x7d9018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d901c: cmp             SP, x16
    //     0x7d9020: b.ls            #0x7d9200
    // 0x7d9024: InitAsync() -> Future<void?>
    //     0x7d9024: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7d9028: bl              #0x582584  ; InitAsyncStub
    // 0x7d902c: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7d902c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7d9030: ldr             x0, [x0, #0x17e0]
    //     0x7d9034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7d9038: cmp             w0, w16
    //     0x7d903c: b.ne            #0x7d904c
    //     0x7d9040: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7d9044: ldr             x2, [x2, #0x910]
    //     0x7d9048: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7d904c: mov             x1, x0
    // 0x7d9050: stur            x0, [fp, #-0x10]
    // 0x7d9054: r0 = HiveX.initFlutter()
    //     0x7d9054: bl              #0x7dc888  ; [package:hive_flutter/hive_flutter.dart] ::HiveX.initFlutter
    // 0x7d9058: mov             x1, x0
    // 0x7d905c: stur            x1, [fp, #-0x18]
    // 0x7d9060: r0 = Await()
    //     0x7d9060: bl              #0x582344  ; AwaitStub
    // 0x7d9064: ldur            x1, [fp, #-0x10]
    // 0x7d9068: r2 = 99
    //     0x7d9068: movz            x2, #0x63
    // 0x7d906c: r0 = isAdapterRegistered()
    //     0x7d906c: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0x7d9070: tbz             w0, #4, #0x7d90a8
    // 0x7d9074: r1 = <ChatwootContact>
    //     0x7d9074: add             x1, PP, #0xf, lsl #12  ; [pp+0xf510] TypeArguments: <ChatwootContact>
    //     0x7d9078: ldr             x1, [x1, #0x510]
    // 0x7d907c: r0 = ChatwootContactAdapter()
    //     0x7d907c: bl              #0x7dc7b4  ; AllocateChatwootContactAdapterStub -> ChatwootContactAdapter (size=0x14)
    // 0x7d9080: mov             x1, x0
    // 0x7d9084: r0 = 99
    //     0x7d9084: movz            x0, #0x63
    // 0x7d9088: StoreField: r1->field_b = r0
    //     0x7d9088: stur            x0, [x1, #0xb]
    // 0x7d908c: r16 = <ChatwootContact>
    //     0x7d908c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] TypeArguments: <ChatwootContact>
    //     0x7d9090: ldr             x16, [x16, #0x510]
    // 0x7d9094: ldur            lr, [fp, #-0x10]
    // 0x7d9098: stp             lr, x16, [SP, #8]
    // 0x7d909c: str             x1, [SP]
    // 0x7d90a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d90a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d90a4: r0 = registerAdapter()
    //     0x7d90a4: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d90a8: ldur            x1, [fp, #-0x10]
    // 0x7d90ac: r2 = 100
    //     0x7d90ac: movz            x2, #0x64
    // 0x7d90b0: r0 = isAdapterRegistered()
    //     0x7d90b0: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0x7d90b4: tbz             w0, #4, #0x7d90ec
    // 0x7d90b8: r1 = <ChatwootConversation>
    //     0x7d90b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf518] TypeArguments: <ChatwootConversation>
    //     0x7d90bc: ldr             x1, [x1, #0x518]
    // 0x7d90c0: r0 = ChatwootConversationAdapter()
    //     0x7d90c0: bl              #0x7dc7a8  ; AllocateChatwootConversationAdapterStub -> ChatwootConversationAdapter (size=0x14)
    // 0x7d90c4: mov             x1, x0
    // 0x7d90c8: r0 = 100
    //     0x7d90c8: movz            x0, #0x64
    // 0x7d90cc: StoreField: r1->field_b = r0
    //     0x7d90cc: stur            x0, [x1, #0xb]
    // 0x7d90d0: r16 = <ChatwootConversation>
    //     0x7d90d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] TypeArguments: <ChatwootConversation>
    //     0x7d90d4: ldr             x16, [x16, #0x518]
    // 0x7d90d8: ldur            lr, [fp, #-0x10]
    // 0x7d90dc: stp             lr, x16, [SP, #8]
    // 0x7d90e0: str             x1, [SP]
    // 0x7d90e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d90e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d90e8: r0 = registerAdapter()
    //     0x7d90e8: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d90ec: ldur            x1, [fp, #-0x10]
    // 0x7d90f0: r2 = 120
    //     0x7d90f0: movz            x2, #0x78
    // 0x7d90f4: r0 = isAdapterRegistered()
    //     0x7d90f4: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0x7d90f8: tbz             w0, #4, #0x7d9130
    // 0x7d90fc: r1 = <ChatwootMessage>
    //     0x7d90fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x7d9100: ldr             x1, [x1, #0x520]
    // 0x7d9104: r0 = ChatwootMessageAdapter()
    //     0x7d9104: bl              #0x7dc79c  ; AllocateChatwootMessageAdapterStub -> ChatwootMessageAdapter (size=0x14)
    // 0x7d9108: mov             x1, x0
    // 0x7d910c: r0 = 120
    //     0x7d910c: movz            x0, #0x78
    // 0x7d9110: StoreField: r1->field_b = r0
    //     0x7d9110: stur            x0, [x1, #0xb]
    // 0x7d9114: r16 = <ChatwootMessage>
    //     0x7d9114: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x7d9118: ldr             x16, [x16, #0x520]
    // 0x7d911c: ldur            lr, [fp, #-0x10]
    // 0x7d9120: stp             lr, x16, [SP, #8]
    // 0x7d9124: str             x1, [SP]
    // 0x7d9128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d912c: r0 = registerAdapter()
    //     0x7d912c: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d9130: ldur            x1, [fp, #-0x10]
    // 0x7d9134: r2 = 140
    //     0x7d9134: movz            x2, #0x8c
    // 0x7d9138: r0 = isAdapterRegistered()
    //     0x7d9138: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0x7d913c: tbz             w0, #4, #0x7d9174
    // 0x7d9140: r1 = <ChatwootEventMessageUser>
    //     0x7d9140: add             x1, PP, #0xf, lsl #12  ; [pp+0xf528] TypeArguments: <ChatwootEventMessageUser>
    //     0x7d9144: ldr             x1, [x1, #0x528]
    // 0x7d9148: r0 = ChatwootEventMessageUserAdapter()
    //     0x7d9148: bl              #0x7dc790  ; AllocateChatwootEventMessageUserAdapterStub -> ChatwootEventMessageUserAdapter (size=0x14)
    // 0x7d914c: mov             x1, x0
    // 0x7d9150: r0 = 140
    //     0x7d9150: movz            x0, #0x8c
    // 0x7d9154: StoreField: r1->field_b = r0
    //     0x7d9154: stur            x0, [x1, #0xb]
    // 0x7d9158: r16 = <ChatwootEventMessageUser>
    //     0x7d9158: add             x16, PP, #0xf, lsl #12  ; [pp+0xf528] TypeArguments: <ChatwootEventMessageUser>
    //     0x7d915c: ldr             x16, [x16, #0x528]
    // 0x7d9160: ldur            lr, [fp, #-0x10]
    // 0x7d9164: stp             lr, x16, [SP, #8]
    // 0x7d9168: str             x1, [SP]
    // 0x7d916c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d916c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9170: r0 = registerAdapter()
    //     0x7d9170: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d9174: ldur            x1, [fp, #-0x10]
    // 0x7d9178: r2 = 130
    //     0x7d9178: movz            x2, #0x82
    // 0x7d917c: r0 = isAdapterRegistered()
    //     0x7d917c: bl              #0x7dc7c0  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0x7d9180: tbz             w0, #4, #0x7d91b8
    // 0x7d9184: r1 = <ChatwootUser>
    //     0x7d9184: add             x1, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <ChatwootUser>
    //     0x7d9188: ldr             x1, [x1, #0x530]
    // 0x7d918c: r0 = ChatwootUserAdapter()
    //     0x7d918c: bl              #0x7dc784  ; AllocateChatwootUserAdapterStub -> ChatwootUserAdapter (size=0x14)
    // 0x7d9190: mov             x1, x0
    // 0x7d9194: r0 = 130
    //     0x7d9194: movz            x0, #0x82
    // 0x7d9198: StoreField: r1->field_b = r0
    //     0x7d9198: stur            x0, [x1, #0xb]
    // 0x7d919c: r16 = <ChatwootUser>
    //     0x7d919c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] TypeArguments: <ChatwootUser>
    //     0x7d91a0: ldr             x16, [x16, #0x530]
    // 0x7d91a4: ldur            lr, [fp, #-0x10]
    // 0x7d91a8: stp             lr, x16, [SP, #8]
    // 0x7d91ac: str             x1, [SP]
    // 0x7d91b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d91b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d91b4: r0 = registerAdapter()
    //     0x7d91b4: bl              #0x7d7a9c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x7d91b8: r0 = openDB()
    //     0x7d91b8: bl              #0x7dc6d4  ; [package:chatwoot_flutter/data/local/dao/chatwoot_contact_dao.dart] PersistedChatwootContactDao::openDB
    // 0x7d91bc: mov             x1, x0
    // 0x7d91c0: stur            x1, [fp, #-0x10]
    // 0x7d91c4: r0 = Await()
    //     0x7d91c4: bl              #0x582344  ; AwaitStub
    // 0x7d91c8: r0 = openDB()
    //     0x7d91c8: bl              #0x7dc624  ; [package:chatwoot_flutter/data/local/dao/chatwoot_conversation_dao.dart] PersistedChatwootConversationDao::openDB
    // 0x7d91cc: mov             x1, x0
    // 0x7d91d0: stur            x1, [fp, #-0x10]
    // 0x7d91d4: r0 = Await()
    //     0x7d91d4: bl              #0x582344  ; AwaitStub
    // 0x7d91d8: r0 = openDB()
    //     0x7d91d8: bl              #0x7dc574  ; [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] PersistedChatwootMessagesDao::openDB
    // 0x7d91dc: mov             x1, x0
    // 0x7d91e0: stur            x1, [fp, #-0x10]
    // 0x7d91e4: r0 = Await()
    //     0x7d91e4: bl              #0x582344  ; AwaitStub
    // 0x7d91e8: r0 = openDB()
    //     0x7d91e8: bl              #0x7d9208  ; [package:chatwoot_flutter/data/local/dao/chatwoot_user_dao.dart] PersistedChatwootUserDao::openDB
    // 0x7d91ec: mov             x1, x0
    // 0x7d91f0: stur            x1, [fp, #-0x10]
    // 0x7d91f4: r0 = Await()
    //     0x7d91f4: bl              #0x582344  ; AwaitStub
    // 0x7d91f8: r0 = Null
    //     0x7d91f8: mov             x0, NULL
    // 0x7d91fc: r0 = ReturnAsyncNotFuture()
    //     0x7d91fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7d9200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9204: b               #0x7d9024
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e7f20, size: 0xb4
    // 0x9e7f20: EnterFrame
    //     0x9e7f20: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7f24: mov             fp, SP
    // 0x9e7f28: AllocStack(0x8)
    //     0x9e7f28: sub             SP, SP, #8
    // 0x9e7f2c: SetupParameters(LocalStorage this /* r1 => r2, fp-0x8 */)
    //     0x9e7f2c: mov             x2, x1
    //     0x9e7f30: stur            x1, [fp, #-8]
    // 0x9e7f34: CheckStackOverflow
    //     0x9e7f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7f38: cmp             SP, x16
    //     0x9e7f3c: b.ls            #0x9e7fcc
    // 0x9e7f40: LoadField: r1 = r2->field_7
    //     0x9e7f40: ldur            w1, [x2, #7]
    // 0x9e7f44: DecompressPointer r1
    //     0x9e7f44: add             x1, x1, HEAP, lsl #32
    // 0x9e7f48: r0 = LoadClassIdInstr(r1)
    //     0x9e7f48: ldur            x0, [x1, #-1]
    //     0x9e7f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7f50: r0 = GDT[cid_x0 + -0x80c]()
    //     0x9e7f50: sub             lr, x0, #0x80c
    //     0x9e7f54: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f58: blr             lr
    // 0x9e7f5c: ldur            x2, [fp, #-8]
    // 0x9e7f60: LoadField: r1 = r2->field_b
    //     0x9e7f60: ldur            w1, [x2, #0xb]
    // 0x9e7f64: DecompressPointer r1
    //     0x9e7f64: add             x1, x1, HEAP, lsl #32
    // 0x9e7f68: r0 = LoadClassIdInstr(r1)
    //     0x9e7f68: ldur            x0, [x1, #-1]
    //     0x9e7f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7f70: r0 = GDT[cid_x0 + -0xd0]()
    //     0x9e7f70: sub             lr, x0, #0xd0
    //     0x9e7f74: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f78: blr             lr
    // 0x9e7f7c: ldur            x2, [fp, #-8]
    // 0x9e7f80: LoadField: r1 = r2->field_f
    //     0x9e7f80: ldur            w1, [x2, #0xf]
    // 0x9e7f84: DecompressPointer r1
    //     0x9e7f84: add             x1, x1, HEAP, lsl #32
    // 0x9e7f88: r0 = LoadClassIdInstr(r1)
    //     0x9e7f88: ldur            x0, [x1, #-1]
    //     0x9e7f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7f90: r0 = GDT[cid_x0 + -0x182]()
    //     0x9e7f90: sub             lr, x0, #0x182
    //     0x9e7f94: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7f98: blr             lr
    // 0x9e7f9c: ldur            x0, [fp, #-8]
    // 0x9e7fa0: LoadField: r1 = r0->field_13
    //     0x9e7fa0: ldur            w1, [x0, #0x13]
    // 0x9e7fa4: DecompressPointer r1
    //     0x9e7fa4: add             x1, x1, HEAP, lsl #32
    // 0x9e7fa8: r0 = LoadClassIdInstr(r1)
    //     0x9e7fa8: ldur            x0, [x1, #-1]
    //     0x9e7fac: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7fb0: r0 = GDT[cid_x0 + -0x6b4]()
    //     0x9e7fb0: sub             lr, x0, #0x6b4
    //     0x9e7fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7fb8: blr             lr
    // 0x9e7fbc: r0 = Null
    //     0x9e7fbc: mov             x0, NULL
    // 0x9e7fc0: LeaveFrame
    //     0x9e7fc0: mov             SP, fp
    //     0x9e7fc4: ldp             fp, lr, [SP], #0x10
    // 0x9e7fc8: ret
    //     0x9e7fc8: ret             
    // 0x9e7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7fcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7fd0: b               #0x9e7f40
  }
  _ clear(/* No info */) async {
    // ** addr: 0xbdca9c, size: 0x90
    // 0xbdca9c: EnterFrame
    //     0xbdca9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcaa0: mov             fp, SP
    // 0xbdcaa4: AllocStack(0x18)
    //     0xbdcaa4: sub             SP, SP, #0x18
    // 0xbdcaa8: SetupParameters(LocalStorage this /* r1 => r1, fp-0x10 */)
    //     0xbdcaa8: stur            NULL, [fp, #-8]
    //     0xbdcaac: stur            x1, [fp, #-0x10]
    // 0xbdcab0: CheckStackOverflow
    //     0xbdcab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdcab4: cmp             SP, x16
    //     0xbdcab8: b.ls            #0xbdcb24
    // 0xbdcabc: InitAsync() -> Future<void?>
    //     0xbdcabc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbdcac0: bl              #0x582584  ; InitAsyncStub
    // 0xbdcac4: ldur            x2, [fp, #-0x10]
    // 0xbdcac8: LoadField: r1 = r2->field_b
    //     0xbdcac8: ldur            w1, [x2, #0xb]
    // 0xbdcacc: DecompressPointer r1
    //     0xbdcacc: add             x1, x1, HEAP, lsl #32
    // 0xbdcad0: r0 = LoadClassIdInstr(r1)
    //     0xbdcad0: ldur            x0, [x1, #-1]
    //     0xbdcad4: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcad8: r0 = GDT[cid_x0 + -0xea4]()
    //     0xbdcad8: sub             lr, x0, #0xea4
    //     0xbdcadc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcae0: blr             lr
    // 0xbdcae4: mov             x1, x0
    // 0xbdcae8: stur            x1, [fp, #-0x18]
    // 0xbdcaec: r0 = Await()
    //     0xbdcaec: bl              #0x582344  ; AwaitStub
    // 0xbdcaf0: ldur            x0, [fp, #-0x10]
    // 0xbdcaf4: LoadField: r1 = r0->field_13
    //     0xbdcaf4: ldur            w1, [x0, #0x13]
    // 0xbdcaf8: DecompressPointer r1
    //     0xbdcaf8: add             x1, x1, HEAP, lsl #32
    // 0xbdcafc: r0 = LoadClassIdInstr(r1)
    //     0xbdcafc: ldur            x0, [x1, #-1]
    //     0xbdcb00: ubfx            x0, x0, #0xc, #0x14
    // 0xbdcb04: r0 = GDT[cid_x0 + -0xe7a]()
    //     0xbdcb04: sub             lr, x0, #0xe7a
    //     0xbdcb08: ldr             lr, [x21, lr, lsl #3]
    //     0xbdcb0c: blr             lr
    // 0xbdcb10: mov             x1, x0
    // 0xbdcb14: stur            x1, [fp, #-0x10]
    // 0xbdcb18: r0 = Await()
    //     0xbdcb18: bl              #0x582344  ; AwaitStub
    // 0xbdcb1c: r0 = Null
    //     0xbdcb1c: mov             x0, NULL
    // 0xbdcb20: r0 = ReturnAsyncNotFuture()
    //     0xbdcb20: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbdcb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdcb24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdcb28: b               #0xbdcabc
  }
}
