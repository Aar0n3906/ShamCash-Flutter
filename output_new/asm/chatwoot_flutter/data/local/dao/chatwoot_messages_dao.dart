// lib: , url: package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 5775, size: 0x8, field offset: 0x8
abstract class ChatwootMessagesDao extends Object {
}

// class id: 5776, size: 0xc, field offset: 0x8
class NonPersistedChatwootMessagesDao extends ChatwootMessagesDao {

  [closure] int <anonymous closure>(dynamic, ChatwootMessage, ChatwootMessage) {
    // ** addr: 0x7f75fc, size: 0x5c
    // 0x7f75fc: EnterFrame
    //     0x7f75fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7600: mov             fp, SP
    // 0x7f7604: CheckStackOverflow
    //     0x7f7604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7608: cmp             SP, x16
    //     0x7f760c: b.ls            #0x7f7650
    // 0x7f7610: ldr             x0, [fp, #0x18]
    // 0x7f7614: LoadField: r1 = r0->field_1f
    //     0x7f7614: ldur            w1, [x0, #0x1f]
    // 0x7f7618: DecompressPointer r1
    //     0x7f7618: add             x1, x1, HEAP, lsl #32
    // 0x7f761c: ldr             x0, [fp, #0x10]
    // 0x7f7620: LoadField: r2 = r0->field_1f
    //     0x7f7620: ldur            w2, [x0, #0x1f]
    // 0x7f7624: DecompressPointer r2
    //     0x7f7624: add             x2, x2, HEAP, lsl #32
    // 0x7f7628: r0 = compareTo()
    //     0x7f7628: bl              #0x5d9dc0  ; [dart:core] _StringBase::compareTo
    // 0x7f762c: mov             x2, x0
    // 0x7f7630: r0 = BoxInt64Instr(r2)
    //     0x7f7630: sbfiz           x0, x2, #1, #0x1f
    //     0x7f7634: cmp             x2, x0, asr #1
    //     0x7f7638: b.eq            #0x7f7644
    //     0x7f763c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7640: stur            x2, [x0, #7]
    // 0x7f7644: LeaveFrame
    //     0x7f7644: mov             SP, fp
    //     0x7f7648: ldp             fp, lr, [SP], #0x10
    // 0x7f764c: ret
    //     0x7f764c: ret             
    // 0x7f7650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7654: b               #0x7f7610
  }
  _ saveAllMessages(/* No info */) async {
    // ** addr: 0xbf21ec, size: 0x94
    // 0xbf21ec: EnterFrame
    //     0xbf21ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbf21f0: mov             fp, SP
    // 0xbf21f4: AllocStack(0x20)
    //     0xbf21f4: sub             SP, SP, #0x20
    // 0xbf21f8: SetupParameters(NonPersistedChatwootMessagesDao this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbf21f8: stur            NULL, [fp, #-8]
    //     0xbf21fc: mov             x0, x1
    //     0xbf2200: stur            x1, [fp, #-0x10]
    //     0xbf2204: mov             x1, x2
    //     0xbf2208: stur            x2, [fp, #-0x18]
    // 0xbf220c: CheckStackOverflow
    //     0xbf220c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2210: cmp             SP, x16
    //     0xbf2214: b.ls            #0xbf2278
    // 0xbf2218: r1 = 1
    //     0xbf2218: movz            x1, #0x1
    // 0xbf221c: r0 = AllocateContext()
    //     0xbf221c: bl              #0xd46410  ; AllocateContextStub
    // 0xbf2220: mov             x1, x0
    // 0xbf2224: ldur            x0, [fp, #-0x10]
    // 0xbf2228: stur            x1, [fp, #-0x20]
    // 0xbf222c: StoreField: r1->field_f = r0
    //     0xbf222c: stur            w0, [x1, #0xf]
    // 0xbf2230: InitAsync() -> Future<void?>
    //     0xbf2230: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbf2234: bl              #0x582584  ; InitAsyncStub
    // 0xbf2238: ldur            x2, [fp, #-0x20]
    // 0xbf223c: r1 = Function '<anonymous closure>':.
    //     0xbf223c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38470] AnonymousClosure: (0xbf2280), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] NonPersistedChatwootMessagesDao::saveAllMessages (0xbf21ec)
    //     0xbf2240: ldr             x1, [x1, #0x470]
    // 0xbf2244: r0 = AllocateClosure()
    //     0xbf2244: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf2248: ldur            x1, [fp, #-0x18]
    // 0xbf224c: r2 = LoadClassIdInstr(r1)
    //     0xbf224c: ldur            x2, [x1, #-1]
    //     0xbf2250: ubfx            x2, x2, #0xc, #0x14
    // 0xbf2254: mov             x16, x0
    // 0xbf2258: mov             x0, x2
    // 0xbf225c: mov             x2, x16
    // 0xbf2260: r0 = GDT[cid_x0 + 0xdd61]()
    //     0xbf2260: movz            x17, #0xdd61
    //     0xbf2264: add             lr, x0, x17
    //     0xbf2268: ldr             lr, [x21, lr, lsl #3]
    //     0xbf226c: blr             lr
    // 0xbf2270: r0 = Null
    //     0xbf2270: mov             x0, NULL
    // 0xbf2274: r0 = ReturnAsyncNotFuture()
    //     0xbf2274: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf2278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf2278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf227c: b               #0xbf2218
  }
  [closure] Future<void> <anonymous closure>(dynamic, ChatwootMessage) async {
    // ** addr: 0xbf2280, size: 0x78
    // 0xbf2280: EnterFrame
    //     0xbf2280: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2284: mov             fp, SP
    // 0xbf2288: AllocStack(0x18)
    //     0xbf2288: sub             SP, SP, #0x18
    // 0xbf228c: SetupParameters(NonPersistedChatwootMessagesDao this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xbf228c: stur            NULL, [fp, #-8]
    //     0xbf2290: movz            x0, #0
    //     0xbf2294: add             x1, fp, w0, sxtw #2
    //     0xbf2298: ldr             x1, [x1, #0x18]
    //     0xbf229c: add             x2, fp, w0, sxtw #2
    //     0xbf22a0: ldr             x2, [x2, #0x10]
    //     0xbf22a4: stur            x2, [fp, #-0x18]
    //     0xbf22a8: ldur            w3, [x1, #0x17]
    //     0xbf22ac: add             x3, x3, HEAP, lsl #32
    //     0xbf22b0: stur            x3, [fp, #-0x10]
    // 0xbf22b4: CheckStackOverflow
    //     0xbf22b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf22b8: cmp             SP, x16
    //     0xbf22bc: b.ls            #0xbf22f0
    // 0xbf22c0: InitAsync() -> Future<void?>
    //     0xbf22c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbf22c4: bl              #0x582584  ; InitAsyncStub
    // 0xbf22c8: ldur            x0, [fp, #-0x10]
    // 0xbf22cc: LoadField: r1 = r0->field_f
    //     0xbf22cc: ldur            w1, [x0, #0xf]
    // 0xbf22d0: DecompressPointer r1
    //     0xbf22d0: add             x1, x1, HEAP, lsl #32
    // 0xbf22d4: ldur            x2, [fp, #-0x18]
    // 0xbf22d8: r0 = saveMessage()
    //     0xbf22d8: bl              #0xc29e00  ; [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] NonPersistedChatwootMessagesDao::saveMessage
    // 0xbf22dc: mov             x1, x0
    // 0xbf22e0: stur            x1, [fp, #-0x18]
    // 0xbf22e4: r0 = Await()
    //     0xbf22e4: bl              #0x582344  ; AwaitStub
    // 0xbf22e8: r0 = Null
    //     0xbf22e8: mov             x0, NULL
    // 0xbf22ec: r0 = ReturnAsyncNotFuture()
    //     0xbf22ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf22f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf22f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf22f4: b               #0xbf22c0
  }
  _ getMessages(/* No info */) {
    // ** addr: 0xbf8918, size: 0xb0
    // 0xbf8918: EnterFrame
    //     0xbf8918: stp             fp, lr, [SP, #-0x10]!
    //     0xbf891c: mov             fp, SP
    // 0xbf8920: AllocStack(0x18)
    //     0xbf8920: sub             SP, SP, #0x18
    // 0xbf8924: CheckStackOverflow
    //     0xbf8924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8928: cmp             SP, x16
    //     0xbf892c: b.ls            #0xbf89c0
    // 0xbf8930: LoadField: r0 = r1->field_7
    //     0xbf8930: ldur            w0, [x1, #7]
    // 0xbf8934: DecompressPointer r0
    //     0xbf8934: add             x0, x0, HEAP, lsl #32
    // 0xbf8938: stur            x0, [fp, #-8]
    // 0xbf893c: LoadField: r2 = r0->field_7
    //     0xbf893c: ldur            w2, [x0, #7]
    // 0xbf8940: DecompressPointer r2
    //     0xbf8940: add             x2, x2, HEAP, lsl #32
    // 0xbf8944: r1 = Null
    //     0xbf8944: mov             x1, NULL
    // 0xbf8948: r3 = <X1, X0, X1, X1, X0, X1>
    //     0xbf8948: add             x3, PP, #9, lsl #12  ; [pp+0x9278] TypeArguments: <X1, X0, X1, X1, X0, X1>
    //     0xbf894c: ldr             x3, [x3, #0x278]
    // 0xbf8950: r0 = Null
    //     0xbf8950: mov             x0, NULL
    // 0xbf8954: cmp             x2, x0
    // 0xbf8958: b.eq            #0xbf8968
    // 0xbf895c: r30 = InstantiateTypeArgumentsStub
    //     0xbf895c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xbf8960: LoadField: r30 = r30->field_7
    //     0xbf8960: ldur            lr, [lr, #7]
    // 0xbf8964: blr             lr
    // 0xbf8968: mov             x1, x0
    // 0xbf896c: stur            x0, [fp, #-0x10]
    // 0xbf8970: r0 = _HashMapValueIterable()
    //     0xbf8970: bl              #0x6e3144  ; Allocate_HashMapValueIterableStub -> _HashMapValueIterable<C4X0, C4X1> (size=0x10)
    // 0xbf8974: mov             x1, x0
    // 0xbf8978: ldur            x0, [fp, #-8]
    // 0xbf897c: StoreField: r1->field_b = r0
    //     0xbf897c: stur            w0, [x1, #0xb]
    // 0xbf8980: mov             x2, x1
    // 0xbf8984: ldur            x1, [fp, #-0x10]
    // 0xbf8988: r0 = _List.of()
    //     0xbf8988: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0xbf898c: r1 = Function '<anonymous closure>':.
    //     0xbf898c: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a8] AnonymousClosure: (0x7f75fc), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] NonPersistedChatwootMessagesDao::getMessages (0xbf8918)
    //     0xbf8990: ldr             x1, [x1, #0x3a8]
    // 0xbf8994: r2 = Null
    //     0xbf8994: mov             x2, NULL
    // 0xbf8998: stur            x0, [fp, #-8]
    // 0xbf899c: r0 = AllocateClosure()
    //     0xbf899c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf89a0: str             x0, [SP]
    // 0xbf89a4: ldur            x1, [fp, #-8]
    // 0xbf89a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf89a8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf89ac: r0 = sort()
    //     0xbf89ac: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0xbf89b0: ldur            x0, [fp, #-8]
    // 0xbf89b4: LeaveFrame
    //     0xbf89b4: mov             SP, fp
    //     0xbf89b8: ldp             fp, lr, [SP], #0x10
    // 0xbf89bc: ret
    //     0xbf89bc: ret             
    // 0xbf89c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf89c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf89c4: b               #0xbf8930
  }
  _ clear(/* No info */) async {
    // ** addr: 0xc276a0, size: 0x48
    // 0xc276a0: EnterFrame
    //     0xc276a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc276a4: mov             fp, SP
    // 0xc276a8: AllocStack(0x10)
    //     0xc276a8: sub             SP, SP, #0x10
    // 0xc276ac: SetupParameters(NonPersistedChatwootMessagesDao this /* r1 => r1, fp-0x10 */)
    //     0xc276ac: stur            NULL, [fp, #-8]
    //     0xc276b0: stur            x1, [fp, #-0x10]
    // 0xc276b4: CheckStackOverflow
    //     0xc276b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc276b8: cmp             SP, x16
    //     0xc276bc: b.ls            #0xc276e0
    // 0xc276c0: InitAsync() -> Future<void?>
    //     0xc276c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc276c4: bl              #0x582584  ; InitAsyncStub
    // 0xc276c8: ldur            x0, [fp, #-0x10]
    // 0xc276cc: LoadField: r1 = r0->field_7
    //     0xc276cc: ldur            w1, [x0, #7]
    // 0xc276d0: DecompressPointer r1
    //     0xc276d0: add             x1, x1, HEAP, lsl #32
    // 0xc276d4: r0 = clear()
    //     0xc276d4: bl              #0x7d3608  ; [dart:collection] _HashMap::clear
    // 0xc276d8: r0 = Null
    //     0xc276d8: mov             x0, NULL
    // 0xc276dc: r0 = ReturnAsyncNotFuture()
    //     0xc276dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc276e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc276e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc276e4: b               #0xc276c0
  }
  _ saveMessage(/* No info */) async {
    // ** addr: 0xc29e00, size: 0xcc
    // 0xc29e00: EnterFrame
    //     0xc29e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc29e04: mov             fp, SP
    // 0xc29e08: AllocStack(0x28)
    //     0xc29e08: sub             SP, SP, #0x28
    // 0xc29e0c: SetupParameters(NonPersistedChatwootMessagesDao this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc29e0c: stur            NULL, [fp, #-8]
    //     0xc29e10: stur            x1, [fp, #-0x10]
    //     0xc29e14: stur            x2, [fp, #-0x18]
    // 0xc29e18: CheckStackOverflow
    //     0xc29e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29e1c: cmp             SP, x16
    //     0xc29e20: b.ls            #0xc29ec4
    // 0xc29e24: r1 = 1
    //     0xc29e24: movz            x1, #0x1
    // 0xc29e28: r0 = AllocateContext()
    //     0xc29e28: bl              #0xd46410  ; AllocateContextStub
    // 0xc29e2c: mov             x1, x0
    // 0xc29e30: ldur            x0, [fp, #-0x18]
    // 0xc29e34: stur            x1, [fp, #-0x20]
    // 0xc29e38: StoreField: r1->field_f = r0
    //     0xc29e38: stur            w0, [x1, #0xf]
    // 0xc29e3c: InitAsync() -> Future<void?>
    //     0xc29e3c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc29e40: bl              #0x582584  ; InitAsyncStub
    // 0xc29e44: ldur            x0, [fp, #-0x10]
    // 0xc29e48: LoadField: r3 = r0->field_7
    //     0xc29e48: ldur            w3, [x0, #7]
    // 0xc29e4c: DecompressPointer r3
    //     0xc29e4c: add             x3, x3, HEAP, lsl #32
    // 0xc29e50: ldur            x4, [fp, #-0x20]
    // 0xc29e54: stur            x3, [fp, #-0x18]
    // 0xc29e58: LoadField: r0 = r4->field_f
    //     0xc29e58: ldur            w0, [x4, #0xf]
    // 0xc29e5c: DecompressPointer r0
    //     0xc29e5c: add             x0, x0, HEAP, lsl #32
    // 0xc29e60: LoadField: r2 = r0->field_7
    //     0xc29e60: ldur            x2, [x0, #7]
    // 0xc29e64: r0 = BoxInt64Instr(r2)
    //     0xc29e64: sbfiz           x0, x2, #1, #0x1f
    //     0xc29e68: cmp             x2, x0, asr #1
    //     0xc29e6c: b.eq            #0xc29e78
    //     0xc29e70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc29e74: stur            x2, [x0, #7]
    // 0xc29e78: mov             x2, x4
    // 0xc29e7c: r1 = Function '<anonymous closure>':.
    //     0xc29e7c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38430] AnonymousClosure: (0x5fc514), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier (0x5fc52c)
    //     0xc29e80: ldr             x1, [x1, #0x430]
    // 0xc29e84: stur            x0, [fp, #-0x10]
    // 0xc29e88: r0 = AllocateClosure()
    //     0xc29e88: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc29e8c: ldur            x2, [fp, #-0x20]
    // 0xc29e90: r1 = Function '<anonymous closure>':.
    //     0xc29e90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38438] AnonymousClosure: (0x7a1bb0), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize (0x7a1bc8)
    //     0xc29e94: ldr             x1, [x1, #0x438]
    // 0xc29e98: stur            x0, [fp, #-0x20]
    // 0xc29e9c: r0 = AllocateClosure()
    //     0xc29e9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc29ea0: str             x0, [SP]
    // 0xc29ea4: ldur            x1, [fp, #-0x18]
    // 0xc29ea8: ldur            x2, [fp, #-0x10]
    // 0xc29eac: ldur            x3, [fp, #-0x20]
    // 0xc29eb0: r4 = const [0, 0x4, 0x1, 0x3, ifAbsent, 0x3, null]
    //     0xc29eb0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38440] List(7) [0, 0x4, 0x1, 0x3, "ifAbsent", 0x3, Null]
    //     0xc29eb4: ldr             x4, [x4, #0x440]
    // 0xc29eb8: r0 = update()
    //     0xc29eb8: bl              #0xc29ecc  ; [dart:collection] _HashMap::update
    // 0xc29ebc: r0 = Null
    //     0xc29ebc: mov             x0, NULL
    // 0xc29ec0: r0 = ReturnAsyncNotFuture()
    //     0xc29ec0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc29ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29ec8: b               #0xc29e24
  }
}

// class id: 5777, size: 0x14, field offset: 0x8
class PersistedChatwootMessagesDao extends ChatwootMessagesDao {

  static Future<void> openDB() async {
    // ** addr: 0x7dc574, size: 0xb0
    // 0x7dc574: EnterFrame
    //     0x7dc574: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc578: mov             fp, SP
    // 0x7dc57c: AllocStack(0x30)
    //     0x7dc57c: sub             SP, SP, #0x30
    // 0x7dc580: SetupParameters()
    //     0x7dc580: stur            NULL, [fp, #-8]
    // 0x7dc584: CheckStackOverflow
    //     0x7dc584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc588: cmp             SP, x16
    //     0x7dc58c: b.ls            #0x7dc61c
    // 0x7dc590: InitAsync() -> Future<void?>
    //     0x7dc590: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7dc594: bl              #0x582584  ; InitAsyncStub
    // 0x7dc598: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x7dc598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dc59c: ldr             x0, [x0, #0x17e0]
    //     0x7dc5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dc5a4: cmp             w0, w16
    //     0x7dc5a8: b.ne            #0x7dc5b8
    //     0x7dc5ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x7dc5b0: ldr             x2, [x2, #0x910]
    //     0x7dc5b4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dc5b8: stur            x0, [fp, #-0x10]
    // 0x7dc5bc: r16 = <ChatwootMessage>
    //     0x7dc5bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x7dc5c0: ldr             x16, [x16, #0x520]
    // 0x7dc5c4: stp             x0, x16, [SP, #8]
    // 0x7dc5c8: r16 = "ChatwootMessagesBoxNames.MESSAGES"
    //     0x7dc5c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf548] "ChatwootMessagesBoxNames.MESSAGES"
    //     0x7dc5cc: ldr             x16, [x16, #0x548]
    // 0x7dc5d0: str             x16, [SP]
    // 0x7dc5d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dc5d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dc5d8: r0 = openBox()
    //     0x7dc5d8: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7dc5dc: mov             x1, x0
    // 0x7dc5e0: stur            x1, [fp, #-0x18]
    // 0x7dc5e4: r0 = Await()
    //     0x7dc5e4: bl              #0x582344  ; AwaitStub
    // 0x7dc5e8: r16 = <String>
    //     0x7dc5e8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7dc5ec: ldur            lr, [fp, #-0x10]
    // 0x7dc5f0: stp             lr, x16, [SP, #8]
    // 0x7dc5f4: r16 = "ChatwootMessagesBoxNames.MESSAGES_TO_CLIENT_INSTANCE_KEY"
    //     0x7dc5f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf550] "ChatwootMessagesBoxNames.MESSAGES_TO_CLIENT_INSTANCE_KEY"
    //     0x7dc5f8: ldr             x16, [x16, #0x550]
    // 0x7dc5fc: str             x16, [SP]
    // 0x7dc600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dc600: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dc604: r0 = openBox()
    //     0x7dc604: bl              #0x7d92b8  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7dc608: mov             x1, x0
    // 0x7dc60c: stur            x1, [fp, #-0x10]
    // 0x7dc610: r0 = Await()
    //     0x7dc610: bl              #0x582344  ; AwaitStub
    // 0x7dc614: r0 = Null
    //     0x7dc614: mov             x0, NULL
    // 0x7dc618: r0 = ReturnAsyncNotFuture()
    //     0x7dc618: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7dc61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc61c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc620: b               #0x7dc590
  }
  _ saveAllMessages(/* No info */) async {
    // ** addr: 0xbf2104, size: 0xe8
    // 0xbf2104: EnterFrame
    //     0xbf2104: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2108: mov             fp, SP
    // 0xbf210c: AllocStack(0x20)
    //     0xbf210c: sub             SP, SP, #0x20
    // 0xbf2110: SetupParameters(PersistedChatwootMessagesDao this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xbf2110: stur            NULL, [fp, #-8]
    //     0xbf2114: stur            x1, [fp, #-0x10]
    //     0xbf2118: mov             x16, x2
    //     0xbf211c: mov             x2, x1
    //     0xbf2120: mov             x1, x16
    //     0xbf2124: stur            x1, [fp, #-0x18]
    // 0xbf2128: CheckStackOverflow
    //     0xbf2128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf212c: cmp             SP, x16
    //     0xbf2130: b.ls            #0xbf21dc
    // 0xbf2134: InitAsync() -> Future<void?>
    //     0xbf2134: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbf2138: bl              #0x582584  ; InitAsyncStub
    // 0xbf213c: ldur            x1, [fp, #-0x18]
    // 0xbf2140: r0 = LoadClassIdInstr(r1)
    //     0xbf2140: ldur            x0, [x1, #-1]
    //     0xbf2144: ubfx            x0, x0, #0xc, #0x14
    // 0xbf2148: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbf2148: movz            x17, #0xbdc1
    //     0xbf214c: add             lr, x0, x17
    //     0xbf2150: ldr             lr, [x21, lr, lsl #3]
    //     0xbf2154: blr             lr
    // 0xbf2158: mov             x2, x0
    // 0xbf215c: stur            x2, [fp, #-0x18]
    // 0xbf2160: CheckStackOverflow
    //     0xbf2160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2164: cmp             SP, x16
    //     0xbf2168: b.ls            #0xbf21e4
    // 0xbf216c: r0 = LoadClassIdInstr(r2)
    //     0xbf216c: ldur            x0, [x2, #-1]
    //     0xbf2170: ubfx            x0, x0, #0xc, #0x14
    // 0xbf2174: mov             x1, x2
    // 0xbf2178: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbf2178: movz            x17, #0x3af7
    //     0xbf217c: movk            x17, #0x1, lsl #16
    //     0xbf2180: add             lr, x0, x17
    //     0xbf2184: ldr             lr, [x21, lr, lsl #3]
    //     0xbf2188: blr             lr
    // 0xbf218c: tbnz            w0, #4, #0xbf21d4
    // 0xbf2190: ldur            x2, [fp, #-0x18]
    // 0xbf2194: r0 = LoadClassIdInstr(r2)
    //     0xbf2194: ldur            x0, [x2, #-1]
    //     0xbf2198: ubfx            x0, x0, #0xc, #0x14
    // 0xbf219c: mov             x1, x2
    // 0xbf21a0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbf21a0: movz            x17, #0x3e51
    //     0xbf21a4: movk            x17, #0x1, lsl #16
    //     0xbf21a8: add             lr, x0, x17
    //     0xbf21ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbf21b0: blr             lr
    // 0xbf21b4: ldur            x1, [fp, #-0x10]
    // 0xbf21b8: mov             x2, x0
    // 0xbf21bc: r0 = saveMessage()
    //     0xbf21bc: bl              #0xc29d50  ; [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] PersistedChatwootMessagesDao::saveMessage
    // 0xbf21c0: mov             x1, x0
    // 0xbf21c4: stur            x1, [fp, #-0x20]
    // 0xbf21c8: r0 = Await()
    //     0xbf21c8: bl              #0x582344  ; AwaitStub
    // 0xbf21cc: ldur            x2, [fp, #-0x18]
    // 0xbf21d0: b               #0xbf2160
    // 0xbf21d4: r0 = Null
    //     0xbf21d4: mov             x0, NULL
    // 0xbf21d8: r0 = ReturnAsyncNotFuture()
    //     0xbf21d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf21dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf21e0: b               #0xbf2134
    // 0xbf21e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf21e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf21e8: b               #0xbf216c
  }
  _ getMessages(/* No info */) {
    // ** addr: 0xbf853c, size: 0x16c
    // 0xbf853c: EnterFrame
    //     0xbf853c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8540: mov             fp, SP
    // 0xbf8544: AllocStack(0x30)
    //     0xbf8544: sub             SP, SP, #0x30
    // 0xbf8548: SetupParameters(PersistedChatwootMessagesDao this /* r1 => r1, fp-0x8 */)
    //     0xbf8548: stur            x1, [fp, #-8]
    // 0xbf854c: CheckStackOverflow
    //     0xbf854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8550: cmp             SP, x16
    //     0xbf8554: b.ls            #0xbf8694
    // 0xbf8558: r1 = 3
    //     0xbf8558: movz            x1, #0x3
    // 0xbf855c: r0 = AllocateContext()
    //     0xbf855c: bl              #0xd46410  ; AllocateContextStub
    // 0xbf8560: mov             x2, x0
    // 0xbf8564: ldur            x0, [fp, #-8]
    // 0xbf8568: stur            x2, [fp, #-0x10]
    // 0xbf856c: StoreField: r2->field_f = r0
    //     0xbf856c: stur            w0, [x2, #0xf]
    // 0xbf8570: LoadField: r1 = r0->field_b
    //     0xbf8570: ldur            w1, [x0, #0xb]
    // 0xbf8574: DecompressPointer r1
    //     0xbf8574: add             x1, x1, HEAP, lsl #32
    // 0xbf8578: StoreField: r2->field_13 = r1
    //     0xbf8578: stur            w1, [x2, #0x13]
    // 0xbf857c: LoadField: r1 = r0->field_f
    //     0xbf857c: ldur            w1, [x0, #0xf]
    // 0xbf8580: DecompressPointer r1
    //     0xbf8580: add             x1, x1, HEAP, lsl #32
    // 0xbf8584: r0 = keys()
    //     0xbf8584: bl              #0xbf86a8  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::keys
    // 0xbf8588: r1 = Function '<anonymous closure>':.
    //     0xbf8588: add             x1, PP, #0x38, lsl #12  ; [pp+0x383f8] AnonymousClosure: (0xbf88cc), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] PersistedChatwootMessagesDao::getMessages (0xbf853c)
    //     0xbf858c: ldr             x1, [x1, #0x3f8]
    // 0xbf8590: r2 = Null
    //     0xbf8590: mov             x2, NULL
    // 0xbf8594: stur            x0, [fp, #-0x18]
    // 0xbf8598: r0 = AllocateClosure()
    //     0xbf8598: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf859c: r16 = <int>
    //     0xbf859c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xbf85a0: ldur            lr, [fp, #-0x18]
    // 0xbf85a4: stp             lr, x16, [SP, #8]
    // 0xbf85a8: str             x0, [SP]
    // 0xbf85ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf85ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf85b0: r0 = map()
    //     0xbf85b0: bl              #0x69ed3c  ; [dart:core] Iterable::map
    // 0xbf85b4: ldur            x2, [fp, #-0x10]
    // 0xbf85b8: r1 = Function '<anonymous closure>':.
    //     0xbf85b8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38400] AnonymousClosure: (0xbf884c), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] PersistedChatwootMessagesDao::getMessages (0xbf853c)
    //     0xbf85bc: ldr             x1, [x1, #0x400]
    // 0xbf85c0: stur            x0, [fp, #-0x18]
    // 0xbf85c4: r0 = AllocateClosure()
    //     0xbf85c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf85c8: ldur            x1, [fp, #-0x18]
    // 0xbf85cc: mov             x2, x0
    // 0xbf85d0: r0 = where()
    //     0xbf85d0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbf85d4: mov             x1, x0
    // 0xbf85d8: r0 = toSet()
    //     0xbf85d8: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0xbf85dc: ldur            x2, [fp, #-0x10]
    // 0xbf85e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf85e0: stur            w0, [x2, #0x17]
    //     0xbf85e4: ldurb           w16, [x2, #-1]
    //     0xbf85e8: ldurb           w17, [x0, #-1]
    //     0xbf85ec: and             x16, x17, x16, lsr #2
    //     0xbf85f0: tst             x16, HEAP, lsr #32
    //     0xbf85f4: b.eq            #0xbf85fc
    //     0xbf85f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbf85fc: ldur            x0, [fp, #-8]
    // 0xbf8600: LoadField: r3 = r0->field_7
    //     0xbf8600: ldur            w3, [x0, #7]
    // 0xbf8604: DecompressPointer r3
    //     0xbf8604: add             x3, x3, HEAP, lsl #32
    // 0xbf8608: mov             x1, x3
    // 0xbf860c: stur            x3, [fp, #-0x18]
    // 0xbf8610: r0 = checkOpen()
    //     0xbf8610: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0xbf8614: ldur            x0, [fp, #-0x18]
    // 0xbf8618: LoadField: r1 = r0->field_1b
    //     0xbf8618: ldur            w1, [x0, #0x1b]
    // 0xbf861c: DecompressPointer r1
    //     0xbf861c: add             x1, x1, HEAP, lsl #32
    // 0xbf8620: r16 = Sentinel
    //     0xbf8620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbf8624: cmp             w1, w16
    // 0xbf8628: b.eq            #0xbf869c
    // 0xbf862c: r0 = getValues()
    //     0xbf862c: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0xbf8630: ldur            x2, [fp, #-0x10]
    // 0xbf8634: r1 = Function '<anonymous closure>':.
    //     0xbf8634: add             x1, PP, #0x38, lsl #12  ; [pp+0x38408] AnonymousClosure: (0xbf87e8), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] PersistedChatwootMessagesDao::getMessages (0xbf853c)
    //     0xbf8638: ldr             x1, [x1, #0x408]
    // 0xbf863c: stur            x0, [fp, #-8]
    // 0xbf8640: r0 = AllocateClosure()
    //     0xbf8640: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf8644: ldur            x1, [fp, #-8]
    // 0xbf8648: mov             x2, x0
    // 0xbf864c: r0 = where()
    //     0xbf864c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbf8650: LoadField: r1 = r0->field_7
    //     0xbf8650: ldur            w1, [x0, #7]
    // 0xbf8654: DecompressPointer r1
    //     0xbf8654: add             x1, x1, HEAP, lsl #32
    // 0xbf8658: mov             x2, x0
    // 0xbf865c: r0 = _List.of()
    //     0xbf865c: bl              #0x5b8418  ; [dart:core] _List::_List.of
    // 0xbf8660: r1 = Function '<anonymous closure>':.
    //     0xbf8660: add             x1, PP, #0x38, lsl #12  ; [pp+0x38410] AnonymousClosure: (0xbf878c), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] PersistedChatwootMessagesDao::getMessages (0xbf853c)
    //     0xbf8664: ldr             x1, [x1, #0x410]
    // 0xbf8668: r2 = Null
    //     0xbf8668: mov             x2, NULL
    // 0xbf866c: stur            x0, [fp, #-8]
    // 0xbf8670: r0 = AllocateClosure()
    //     0xbf8670: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf8674: str             x0, [SP]
    // 0xbf8678: ldur            x1, [fp, #-8]
    // 0xbf867c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbf867c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbf8680: r0 = sort()
    //     0xbf8680: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0xbf8684: ldur            x0, [fp, #-8]
    // 0xbf8688: LeaveFrame
    //     0xbf8688: mov             SP, fp
    //     0xbf868c: ldp             fp, lr, [SP], #0x10
    // 0xbf8690: ret
    //     0xbf8690: ret             
    // 0xbf8694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8698: b               #0xbf8558
    // 0xbf869c: r9 = keystore
    //     0xbf869c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xbf86a0: ldr             x9, [x9, #0x9c8]
    // 0xbf86a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf86a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, ChatwootMessage, ChatwootMessage) {
    // ** addr: 0xbf878c, size: 0x5c
    // 0xbf878c: EnterFrame
    //     0xbf878c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8790: mov             fp, SP
    // 0xbf8794: CheckStackOverflow
    //     0xbf8794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8798: cmp             SP, x16
    //     0xbf879c: b.ls            #0xbf87e0
    // 0xbf87a0: ldr             x0, [fp, #0x10]
    // 0xbf87a4: LoadField: r1 = r0->field_1f
    //     0xbf87a4: ldur            w1, [x0, #0x1f]
    // 0xbf87a8: DecompressPointer r1
    //     0xbf87a8: add             x1, x1, HEAP, lsl #32
    // 0xbf87ac: ldr             x0, [fp, #0x18]
    // 0xbf87b0: LoadField: r2 = r0->field_1f
    //     0xbf87b0: ldur            w2, [x0, #0x1f]
    // 0xbf87b4: DecompressPointer r2
    //     0xbf87b4: add             x2, x2, HEAP, lsl #32
    // 0xbf87b8: r0 = compareTo()
    //     0xbf87b8: bl              #0x5d9dc0  ; [dart:core] _StringBase::compareTo
    // 0xbf87bc: mov             x2, x0
    // 0xbf87c0: r0 = BoxInt64Instr(r2)
    //     0xbf87c0: sbfiz           x0, x2, #1, #0x1f
    //     0xbf87c4: cmp             x2, x0, asr #1
    //     0xbf87c8: b.eq            #0xbf87d4
    //     0xbf87cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf87d0: stur            x2, [x0, #7]
    // 0xbf87d4: LeaveFrame
    //     0xbf87d4: mov             SP, fp
    //     0xbf87d8: ldp             fp, lr, [SP], #0x10
    // 0xbf87dc: ret
    //     0xbf87dc: ret             
    // 0xbf87e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf87e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf87e4: b               #0xbf87a0
  }
  [closure] bool <anonymous closure>(dynamic, ChatwootMessage) {
    // ** addr: 0xbf87e8, size: 0x64
    // 0xbf87e8: EnterFrame
    //     0xbf87e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf87ec: mov             fp, SP
    // 0xbf87f0: ldr             x0, [fp, #0x18]
    // 0xbf87f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbf87f4: ldur            w1, [x0, #0x17]
    // 0xbf87f8: DecompressPointer r1
    //     0xbf87f8: add             x1, x1, HEAP, lsl #32
    // 0xbf87fc: CheckStackOverflow
    //     0xbf87fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8800: cmp             SP, x16
    //     0xbf8804: b.ls            #0xbf8844
    // 0xbf8808: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbf8808: ldur            w2, [x1, #0x17]
    // 0xbf880c: DecompressPointer r2
    //     0xbf880c: add             x2, x2, HEAP, lsl #32
    // 0xbf8810: ldr             x0, [fp, #0x10]
    // 0xbf8814: LoadField: r3 = r0->field_7
    //     0xbf8814: ldur            x3, [x0, #7]
    // 0xbf8818: r0 = BoxInt64Instr(r3)
    //     0xbf8818: sbfiz           x0, x3, #1, #0x1f
    //     0xbf881c: cmp             x3, x0, asr #1
    //     0xbf8820: b.eq            #0xbf882c
    //     0xbf8824: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8828: stur            x3, [x0, #7]
    // 0xbf882c: mov             x1, x2
    // 0xbf8830: mov             x2, x0
    // 0xbf8834: r0 = contains()
    //     0xbf8834: bl              #0x9f3c10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xbf8838: LeaveFrame
    //     0xbf8838: mov             SP, fp
    //     0xbf883c: ldp             fp, lr, [SP], #0x10
    // 0xbf8840: ret
    //     0xbf8840: ret             
    // 0xbf8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8848: b               #0xbf8808
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0xbf884c, size: 0x80
    // 0xbf884c: EnterFrame
    //     0xbf884c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8850: mov             fp, SP
    // 0xbf8854: AllocStack(0x18)
    //     0xbf8854: sub             SP, SP, #0x18
    // 0xbf8858: SetupParameters()
    //     0xbf8858: ldr             x0, [fp, #0x18]
    //     0xbf885c: ldur            w3, [x0, #0x17]
    //     0xbf8860: add             x3, x3, HEAP, lsl #32
    //     0xbf8864: stur            x3, [fp, #-8]
    // 0xbf8868: CheckStackOverflow
    //     0xbf8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf886c: cmp             SP, x16
    //     0xbf8870: b.ls            #0xbf88c4
    // 0xbf8874: LoadField: r0 = r3->field_f
    //     0xbf8874: ldur            w0, [x3, #0xf]
    // 0xbf8878: DecompressPointer r0
    //     0xbf8878: add             x0, x0, HEAP, lsl #32
    // 0xbf887c: LoadField: r1 = r0->field_f
    //     0xbf887c: ldur            w1, [x0, #0xf]
    // 0xbf8880: DecompressPointer r1
    //     0xbf8880: add             x1, x1, HEAP, lsl #32
    // 0xbf8884: ldr             x2, [fp, #0x10]
    // 0xbf8888: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf8888: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf888c: r0 = get()
    //     0xbf888c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbf8890: mov             x1, x0
    // 0xbf8894: ldur            x0, [fp, #-8]
    // 0xbf8898: LoadField: r2 = r0->field_13
    //     0xbf8898: ldur            w2, [x0, #0x13]
    // 0xbf889c: DecompressPointer r2
    //     0xbf889c: add             x2, x2, HEAP, lsl #32
    // 0xbf88a0: r0 = LoadClassIdInstr(r1)
    //     0xbf88a0: ldur            x0, [x1, #-1]
    //     0xbf88a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf88a8: stp             x2, x1, [SP]
    // 0xbf88ac: mov             lr, x0
    // 0xbf88b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf88b4: blr             lr
    // 0xbf88b8: LeaveFrame
    //     0xbf88b8: mov             SP, fp
    //     0xbf88bc: ldp             fp, lr, [SP], #0x10
    // 0xbf88c0: ret
    //     0xbf88c0: ret             
    // 0xbf88c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf88c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf88c8: b               #0xbf8874
  }
  [closure] int <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xbf88cc, size: 0x4c
    // 0xbf88cc: EnterFrame
    //     0xbf88cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf88d0: mov             fp, SP
    // 0xbf88d4: ldr             x0, [fp, #0x10]
    // 0xbf88d8: r2 = Null
    //     0xbf88d8: mov             x2, NULL
    // 0xbf88dc: r1 = Null
    //     0xbf88dc: mov             x1, NULL
    // 0xbf88e0: branchIfSmi(r0, 0xbf8908)
    //     0xbf88e0: tbz             w0, #0, #0xbf8908
    // 0xbf88e4: r4 = LoadClassIdInstr(r0)
    //     0xbf88e4: ldur            x4, [x0, #-1]
    //     0xbf88e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf88ec: sub             x4, x4, #0x3c
    // 0xbf88f0: cmp             x4, #1
    // 0xbf88f4: b.ls            #0xbf8908
    // 0xbf88f8: r8 = int
    //     0xbf88f8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xbf88fc: r3 = Null
    //     0xbf88fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38418] Null
    //     0xbf8900: ldr             x3, [x3, #0x418]
    // 0xbf8904: r0 = int()
    //     0xbf8904: bl              #0xd5d130  ; IsType_int_Stub
    // 0xbf8908: ldr             x0, [fp, #0x10]
    // 0xbf890c: LeaveFrame
    //     0xbf890c: mov             SP, fp
    //     0xbf8910: ldp             fp, lr, [SP], #0x10
    // 0xbf8914: ret
    //     0xbf8914: ret             
  }
  _ clear(/* No info */) async {
    // ** addr: 0xc27318, size: 0xf0
    // 0xc27318: EnterFrame
    //     0xc27318: stp             fp, lr, [SP, #-0x10]!
    //     0xc2731c: mov             fp, SP
    // 0xc27320: AllocStack(0x30)
    //     0xc27320: sub             SP, SP, #0x30
    // 0xc27324: SetupParameters(PersistedChatwootMessagesDao this /* r1 => r1, fp-0x10 */)
    //     0xc27324: stur            NULL, [fp, #-8]
    //     0xc27328: stur            x1, [fp, #-0x10]
    // 0xc2732c: CheckStackOverflow
    //     0xc2732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27330: cmp             SP, x16
    //     0xc27334: b.ls            #0xc273f4
    // 0xc27338: r1 = 1
    //     0xc27338: movz            x1, #0x1
    // 0xc2733c: r0 = AllocateContext()
    //     0xc2733c: bl              #0xd46410  ; AllocateContextStub
    // 0xc27340: mov             x2, x0
    // 0xc27344: ldur            x1, [fp, #-0x10]
    // 0xc27348: stur            x2, [fp, #-0x18]
    // 0xc2734c: StoreField: r2->field_f = r1
    //     0xc2734c: stur            w1, [x2, #0xf]
    // 0xc27350: InitAsync() -> Future<void?>
    //     0xc27350: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc27354: bl              #0x582584  ; InitAsyncStub
    // 0xc27358: ldur            x0, [fp, #-0x10]
    // 0xc2735c: LoadField: r2 = r0->field_f
    //     0xc2735c: ldur            w2, [x0, #0xf]
    // 0xc27360: DecompressPointer r2
    //     0xc27360: add             x2, x2, HEAP, lsl #32
    // 0xc27364: mov             x1, x2
    // 0xc27368: stur            x2, [fp, #-0x20]
    // 0xc2736c: r0 = checkOpen()
    //     0xc2736c: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0xc27370: ldur            x0, [fp, #-0x20]
    // 0xc27374: LoadField: r1 = r0->field_1b
    //     0xc27374: ldur            w1, [x0, #0x1b]
    // 0xc27378: DecompressPointer r1
    //     0xc27378: add             x1, x1, HEAP, lsl #32
    // 0xc2737c: r16 = Sentinel
    //     0xc2737c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc27380: cmp             w1, w16
    // 0xc27384: b.eq            #0xc273fc
    // 0xc27388: r0 = getKeys()
    //     0xc27388: bl              #0xbf870c  ; [package:hive/src/box/keystore.dart] Keystore::getKeys
    // 0xc2738c: ldur            x2, [fp, #-0x18]
    // 0xc27390: r1 = Function '<anonymous closure>':.
    //     0xc27390: add             x1, PP, #0x38, lsl #12  ; [pp+0x38428] AnonymousClosure: (0xc27614), in [package:chatwoot_flutter/data/local/dao/chatwoot_messages_dao.dart] PersistedChatwootMessagesDao::clear (0xc27318)
    //     0xc27394: ldr             x1, [x1, #0x428]
    // 0xc27398: stur            x0, [fp, #-0x28]
    // 0xc2739c: r0 = AllocateClosure()
    //     0xc2739c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc273a0: ldur            x1, [fp, #-0x28]
    // 0xc273a4: mov             x2, x0
    // 0xc273a8: r0 = where()
    //     0xc273a8: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc273ac: mov             x3, x0
    // 0xc273b0: ldur            x0, [fp, #-0x10]
    // 0xc273b4: stur            x3, [fp, #-0x28]
    // 0xc273b8: LoadField: r1 = r0->field_7
    //     0xc273b8: ldur            w1, [x0, #7]
    // 0xc273bc: DecompressPointer r1
    //     0xc273bc: add             x1, x1, HEAP, lsl #32
    // 0xc273c0: mov             x2, x3
    // 0xc273c4: r0 = deleteAll()
    //     0xc273c4: bl              #0xc27408  ; [package:hive/src/box/box_impl.dart] BoxImpl::deleteAll
    // 0xc273c8: mov             x1, x0
    // 0xc273cc: stur            x1, [fp, #-0x30]
    // 0xc273d0: r0 = Await()
    //     0xc273d0: bl              #0x582344  ; AwaitStub
    // 0xc273d4: ldur            x1, [fp, #-0x20]
    // 0xc273d8: ldur            x2, [fp, #-0x28]
    // 0xc273dc: r0 = deleteAll()
    //     0xc273dc: bl              #0xc27408  ; [package:hive/src/box/box_impl.dart] BoxImpl::deleteAll
    // 0xc273e0: mov             x1, x0
    // 0xc273e4: stur            x1, [fp, #-0x10]
    // 0xc273e8: r0 = Await()
    //     0xc273e8: bl              #0x582344  ; AwaitStub
    // 0xc273ec: r0 = Null
    //     0xc273ec: mov             x0, NULL
    // 0xc273f0: r0 = ReturnAsyncNotFuture()
    //     0xc273f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc273f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc273f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc273f8: b               #0xc27338
    // 0xc273fc: r9 = keystore
    //     0xc273fc: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xc27400: ldr             x9, [x9, #0x9c8]
    // 0xc27404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc27404: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc27614, size: 0x8c
    // 0xc27614: EnterFrame
    //     0xc27614: stp             fp, lr, [SP, #-0x10]!
    //     0xc27618: mov             fp, SP
    // 0xc2761c: AllocStack(0x18)
    //     0xc2761c: sub             SP, SP, #0x18
    // 0xc27620: SetupParameters()
    //     0xc27620: ldr             x0, [fp, #0x18]
    //     0xc27624: ldur            w3, [x0, #0x17]
    //     0xc27628: add             x3, x3, HEAP, lsl #32
    //     0xc2762c: stur            x3, [fp, #-8]
    // 0xc27630: CheckStackOverflow
    //     0xc27630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27634: cmp             SP, x16
    //     0xc27638: b.ls            #0xc27698
    // 0xc2763c: LoadField: r0 = r3->field_f
    //     0xc2763c: ldur            w0, [x3, #0xf]
    // 0xc27640: DecompressPointer r0
    //     0xc27640: add             x0, x0, HEAP, lsl #32
    // 0xc27644: LoadField: r1 = r0->field_f
    //     0xc27644: ldur            w1, [x0, #0xf]
    // 0xc27648: DecompressPointer r1
    //     0xc27648: add             x1, x1, HEAP, lsl #32
    // 0xc2764c: ldr             x2, [fp, #0x10]
    // 0xc27650: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc27650: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc27654: r0 = get()
    //     0xc27654: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc27658: mov             x1, x0
    // 0xc2765c: ldur            x0, [fp, #-8]
    // 0xc27660: LoadField: r2 = r0->field_f
    //     0xc27660: ldur            w2, [x0, #0xf]
    // 0xc27664: DecompressPointer r2
    //     0xc27664: add             x2, x2, HEAP, lsl #32
    // 0xc27668: LoadField: r0 = r2->field_b
    //     0xc27668: ldur            w0, [x2, #0xb]
    // 0xc2766c: DecompressPointer r0
    //     0xc2766c: add             x0, x0, HEAP, lsl #32
    // 0xc27670: r2 = LoadClassIdInstr(r1)
    //     0xc27670: ldur            x2, [x1, #-1]
    //     0xc27674: ubfx            x2, x2, #0xc, #0x14
    // 0xc27678: stp             x0, x1, [SP]
    // 0xc2767c: mov             x0, x2
    // 0xc27680: mov             lr, x0
    // 0xc27684: ldr             lr, [x21, lr, lsl #3]
    // 0xc27688: blr             lr
    // 0xc2768c: LeaveFrame
    //     0xc2768c: mov             SP, fp
    //     0xc27690: ldp             fp, lr, [SP], #0x10
    // 0xc27694: ret
    //     0xc27694: ret             
    // 0xc27698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2769c: b               #0xc2763c
  }
  _ saveMessage(/* No info */) async {
    // ** addr: 0xc29d50, size: 0xb0
    // 0xc29d50: EnterFrame
    //     0xc29d50: stp             fp, lr, [SP, #-0x10]!
    //     0xc29d54: mov             fp, SP
    // 0xc29d58: AllocStack(0x28)
    //     0xc29d58: sub             SP, SP, #0x28
    // 0xc29d5c: SetupParameters(PersistedChatwootMessagesDao this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xc29d5c: stur            NULL, [fp, #-8]
    //     0xc29d60: mov             x3, x2
    //     0xc29d64: stur            x1, [fp, #-0x10]
    //     0xc29d68: stur            x2, [fp, #-0x18]
    // 0xc29d6c: CheckStackOverflow
    //     0xc29d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29d70: cmp             SP, x16
    //     0xc29d74: b.ls            #0xc29df8
    // 0xc29d78: InitAsync() -> Future<void?>
    //     0xc29d78: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xc29d7c: bl              #0x582584  ; InitAsyncStub
    // 0xc29d80: ldur            x4, [fp, #-0x10]
    // 0xc29d84: LoadField: r2 = r4->field_7
    //     0xc29d84: ldur            w2, [x4, #7]
    // 0xc29d88: DecompressPointer r2
    //     0xc29d88: add             x2, x2, HEAP, lsl #32
    // 0xc29d8c: ldur            x5, [fp, #-0x18]
    // 0xc29d90: LoadField: r3 = r5->field_7
    //     0xc29d90: ldur            x3, [x5, #7]
    // 0xc29d94: r0 = BoxInt64Instr(r3)
    //     0xc29d94: sbfiz           x0, x3, #1, #0x1f
    //     0xc29d98: cmp             x3, x0, asr #1
    //     0xc29d9c: b.eq            #0xc29da8
    //     0xc29da0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc29da4: stur            x3, [x0, #7]
    // 0xc29da8: mov             x1, x2
    // 0xc29dac: mov             x2, x0
    // 0xc29db0: mov             x3, x5
    // 0xc29db4: stur            x0, [fp, #-0x20]
    // 0xc29db8: r0 = put()
    //     0xc29db8: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc29dbc: mov             x1, x0
    // 0xc29dc0: stur            x1, [fp, #-0x28]
    // 0xc29dc4: r0 = Await()
    //     0xc29dc4: bl              #0x582344  ; AwaitStub
    // 0xc29dc8: ldur            x0, [fp, #-0x10]
    // 0xc29dcc: LoadField: r1 = r0->field_f
    //     0xc29dcc: ldur            w1, [x0, #0xf]
    // 0xc29dd0: DecompressPointer r1
    //     0xc29dd0: add             x1, x1, HEAP, lsl #32
    // 0xc29dd4: LoadField: r3 = r0->field_b
    //     0xc29dd4: ldur            w3, [x0, #0xb]
    // 0xc29dd8: DecompressPointer r3
    //     0xc29dd8: add             x3, x3, HEAP, lsl #32
    // 0xc29ddc: ldur            x2, [fp, #-0x20]
    // 0xc29de0: r0 = put()
    //     0xc29de0: bl              #0x884edc  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc29de4: mov             x1, x0
    // 0xc29de8: stur            x1, [fp, #-0x10]
    // 0xc29dec: r0 = Await()
    //     0xc29dec: bl              #0x582344  ; AwaitStub
    // 0xc29df0: r0 = Null
    //     0xc29df0: mov             x0, NULL
    // 0xc29df4: r0 = ReturnAsyncNotFuture()
    //     0xc29df4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc29df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29dfc: b               #0xc29d78
  }
}
