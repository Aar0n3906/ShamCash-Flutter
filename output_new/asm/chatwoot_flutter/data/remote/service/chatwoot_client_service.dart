// lib: , url: package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 5731, size: 0x14, field offset: 0x8
abstract class ChatwootClientService extends Object {
}

// class id: 5732, size: 0x14, field offset: 0x14
class ChatwootClientServiceImpl extends ChatwootClientService {

  _ closeWebSocketConnection(/* No info */) {
    // ** addr: 0x7a2398, size: 0x6c
    // 0x7a2398: EnterFrame
    //     0x7a2398: stp             fp, lr, [SP, #-0x10]!
    //     0x7a239c: mov             fp, SP
    // 0x7a23a0: AllocStack(0x8)
    //     0x7a23a0: sub             SP, SP, #8
    // 0x7a23a4: SetupParameters(ChatwootClientServiceImpl this /* r1 => r0, fp-0x8 */)
    //     0x7a23a4: mov             x0, x1
    //     0x7a23a8: stur            x1, [fp, #-8]
    // 0x7a23ac: CheckStackOverflow
    //     0x7a23ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a23b0: cmp             SP, x16
    //     0x7a23b4: b.ls            #0x7a23fc
    // 0x7a23b8: LoadField: r1 = r0->field_b
    //     0x7a23b8: ldur            w1, [x0, #0xb]
    // 0x7a23bc: DecompressPointer r1
    //     0x7a23bc: add             x1, x1, HEAP, lsl #32
    // 0x7a23c0: cmp             w1, NULL
    // 0x7a23c4: b.ne            #0x7a23d0
    // 0x7a23c8: mov             x1, x0
    // 0x7a23cc: b               #0x7a23e8
    // 0x7a23d0: LoadField: r2 = r1->field_f
    //     0x7a23d0: ldur            w2, [x1, #0xf]
    // 0x7a23d4: DecompressPointer r2
    //     0x7a23d4: add             x2, x2, HEAP, lsl #32
    // 0x7a23d8: mov             x1, x2
    // 0x7a23dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a23dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a23e0: r0 = close()
    //     0x7a23e0: bl              #0x616734  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::close
    // 0x7a23e4: ldur            x1, [fp, #-8]
    // 0x7a23e8: StoreField: r1->field_b = rNULL
    //     0x7a23e8: stur            NULL, [x1, #0xb]
    // 0x7a23ec: r0 = Null
    //     0x7a23ec: mov             x0, NULL
    // 0x7a23f0: LeaveFrame
    //     0x7a23f0: mov             SP, fp
    //     0x7a23f4: ldp             fp, lr, [SP], #0x10
    // 0x7a23f8: ret
    //     0x7a23f8: ret             
    // 0x7a23fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a23fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2400: b               #0x7a23b8
  }
  _ startWebSocketConnection(/* No info */) {
    // ** addr: 0x7a2428, size: 0x184
    // 0x7a2428: EnterFrame
    //     0x7a2428: stp             fp, lr, [SP, #-0x10]!
    //     0x7a242c: mov             fp, SP
    // 0x7a2430: AllocStack(0x28)
    //     0x7a2430: sub             SP, SP, #0x28
    // 0x7a2434: SetupParameters(ChatwootClientServiceImpl this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a2434: mov             x4, x1
    //     0x7a2438: mov             x0, x2
    //     0x7a243c: stur            x1, [fp, #-8]
    //     0x7a2440: stur            x2, [fp, #-0x10]
    // 0x7a2444: CheckStackOverflow
    //     0x7a2444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2448: cmp             SP, x16
    //     0x7a244c: b.ls            #0x7a25a4
    // 0x7a2450: r1 = "https://app.chatwoot.com"
    //     0x7a2450: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b88] "https://app.chatwoot.com"
    //     0x7a2454: ldr             x1, [x1, #0xb88]
    // 0x7a2458: r2 = "http"
    //     0x7a2458: ldr             x2, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0x7a245c: r3 = "ws"
    //     0x7a245c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d00] "ws"
    //     0x7a2460: ldr             x3, [x3, #0xd00]
    // 0x7a2464: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7a2464: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7a2468: r0 = replaceFirst()
    //     0x7a2468: bl              #0x5a50f8  ; [dart:core] _StringBase::replaceFirst
    // 0x7a246c: r16 = "/cable"
    //     0x7a246c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d08] "/cable"
    //     0x7a2470: ldr             x16, [x16, #0xd08]
    // 0x7a2474: stp             x16, x0, [SP]
    // 0x7a2478: r0 = +()
    //     0x7a2478: bl              #0x569558  ; [dart:core] _StringBase::+
    // 0x7a247c: mov             x1, x0
    // 0x7a2480: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a2480: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2484: r0 = parse()
    //     0x7a2484: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x7a2488: mov             x1, x0
    // 0x7a248c: r0 = connect()
    //     0x7a248c: bl              #0x7a2850  ; [package:web_socket_channel/src/_connect_io.dart] ::connect
    // 0x7a2490: mov             x2, x0
    // 0x7a2494: ldur            x1, [fp, #-8]
    // 0x7a2498: StoreField: r1->field_b = r0
    //     0x7a2498: stur            w0, [x1, #0xb]
    //     0x7a249c: ldurb           w16, [x1, #-1]
    //     0x7a24a0: ldurb           w17, [x0, #-1]
    //     0x7a24a4: and             x16, x17, x16, lsr #2
    //     0x7a24a8: tst             x16, HEAP, lsr #32
    //     0x7a24ac: b.eq            #0x7a24b4
    //     0x7a24b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a24b4: LoadField: r0 = r2->field_f
    //     0x7a24b4: ldur            w0, [x2, #0xf]
    // 0x7a24b8: DecompressPointer r0
    //     0x7a24b8: add             x0, x0, HEAP, lsl #32
    // 0x7a24bc: stur            x0, [fp, #-8]
    // 0x7a24c0: r1 = Null
    //     0x7a24c0: mov             x1, NULL
    // 0x7a24c4: r2 = 8
    //     0x7a24c4: movz            x2, #0x8
    // 0x7a24c8: r0 = AllocateArray()
    //     0x7a24c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a24cc: stur            x0, [fp, #-0x18]
    // 0x7a24d0: r16 = "command"
    //     0x7a24d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b48] "command"
    //     0x7a24d4: ldr             x16, [x16, #0xb48]
    // 0x7a24d8: StoreField: r0->field_f = r16
    //     0x7a24d8: stur            w16, [x0, #0xf]
    // 0x7a24dc: r16 = "subscribe"
    //     0x7a24dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d10] "subscribe"
    //     0x7a24e0: ldr             x16, [x16, #0xd10]
    // 0x7a24e4: StoreField: r0->field_13 = r16
    //     0x7a24e4: stur            w16, [x0, #0x13]
    // 0x7a24e8: r16 = "identifier"
    //     0x7a24e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x7a24ec: ldr             x16, [x16, #0x5f0]
    // 0x7a24f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a24f0: stur            w16, [x0, #0x17]
    // 0x7a24f4: r1 = Null
    //     0x7a24f4: mov             x1, NULL
    // 0x7a24f8: r2 = 8
    //     0x7a24f8: movz            x2, #0x8
    // 0x7a24fc: r0 = AllocateArray()
    //     0x7a24fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a2500: r16 = "channel"
    //     0x7a2500: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b28] "channel"
    //     0x7a2504: ldr             x16, [x16, #0xb28]
    // 0x7a2508: StoreField: r0->field_f = r16
    //     0x7a2508: stur            w16, [x0, #0xf]
    // 0x7a250c: r16 = "RoomChannel"
    //     0x7a250c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b30] "RoomChannel"
    //     0x7a2510: ldr             x16, [x16, #0xb30]
    // 0x7a2514: StoreField: r0->field_13 = r16
    //     0x7a2514: stur            w16, [x0, #0x13]
    // 0x7a2518: r16 = "pubsub_token"
    //     0x7a2518: add             x16, PP, #0x18, lsl #12  ; [pp+0x18438] "pubsub_token"
    //     0x7a251c: ldr             x16, [x16, #0x438]
    // 0x7a2520: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a2520: stur            w16, [x0, #0x17]
    // 0x7a2524: ldur            x1, [fp, #-0x10]
    // 0x7a2528: StoreField: r0->field_1b = r1
    //     0x7a2528: stur            w1, [x0, #0x1b]
    // 0x7a252c: r16 = <String, String>
    //     0x7a252c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x7a2530: stp             x0, x16, [SP]
    // 0x7a2534: r0 = Map._fromLiteral()
    //     0x7a2534: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a2538: mov             x1, x0
    // 0x7a253c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a253c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2540: r0 = jsonEncode()
    //     0x7a2540: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x7a2544: ldur            x1, [fp, #-0x18]
    // 0x7a2548: ArrayStore: r1[3] = r0  ; List_4
    //     0x7a2548: add             x25, x1, #0x1b
    //     0x7a254c: str             w0, [x25]
    //     0x7a2550: tbz             w0, #0, #0x7a256c
    //     0x7a2554: ldurb           w16, [x1, #-1]
    //     0x7a2558: ldurb           w17, [x0, #-1]
    //     0x7a255c: and             x16, x17, x16, lsr #2
    //     0x7a2560: tst             x16, HEAP, lsr #32
    //     0x7a2564: b.eq            #0x7a256c
    //     0x7a2568: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7a256c: r16 = <String, String>
    //     0x7a256c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x7a2570: ldur            lr, [fp, #-0x18]
    // 0x7a2574: stp             lr, x16, [SP]
    // 0x7a2578: r0 = Map._fromLiteral()
    //     0x7a2578: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a257c: mov             x1, x0
    // 0x7a2580: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a2580: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2584: r0 = jsonEncode()
    //     0x7a2584: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x7a2588: ldur            x1, [fp, #-8]
    // 0x7a258c: mov             x2, x0
    // 0x7a2590: r0 = add()
    //     0x7a2590: bl              #0xc0d548  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::add
    // 0x7a2594: r0 = Null
    //     0x7a2594: mov             x0, NULL
    // 0x7a2598: LeaveFrame
    //     0x7a2598: mov             SP, fp
    //     0x7a259c: ldp             fp, lr, [SP], #0x10
    // 0x7a25a0: ret
    //     0x7a25a0: ret             
    // 0x7a25a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a25a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a25a8: b               #0x7a2450
  }
  _ sendAction(/* No info */) {
    // ** addr: 0x7a8b60, size: 0x108
    // 0x7a8b60: EnterFrame
    //     0x7a8b60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8b64: mov             fp, SP
    // 0x7a8b68: AllocStack(0x28)
    //     0x7a8b68: sub             SP, SP, #0x28
    // 0x7a8b6c: SetupParameters(ChatwootClientServiceImpl this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a8b6c: mov             x4, x1
    //     0x7a8b70: mov             x0, x2
    //     0x7a8b74: stur            x1, [fp, #-8]
    //     0x7a8b78: stur            x2, [fp, #-0x10]
    // 0x7a8b7c: CheckStackOverflow
    //     0x7a8b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8b80: cmp             SP, x16
    //     0x7a8b84: b.ls            #0x7a8c60
    // 0x7a8b88: r1 = Null
    //     0x7a8b88: mov             x1, NULL
    // 0x7a8b8c: r2 = 8
    //     0x7a8b8c: movz            x2, #0x8
    // 0x7a8b90: r0 = AllocateArray()
    //     0x7a8b90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7a8b94: r16 = "channel"
    //     0x7a8b94: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b28] "channel"
    //     0x7a8b98: ldr             x16, [x16, #0xb28]
    // 0x7a8b9c: StoreField: r0->field_f = r16
    //     0x7a8b9c: stur            w16, [x0, #0xf]
    // 0x7a8ba0: r16 = "RoomChannel"
    //     0x7a8ba0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b30] "RoomChannel"
    //     0x7a8ba4: ldr             x16, [x16, #0xb30]
    // 0x7a8ba8: StoreField: r0->field_13 = r16
    //     0x7a8ba8: stur            w16, [x0, #0x13]
    // 0x7a8bac: r16 = "pubsub_token"
    //     0x7a8bac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18438] "pubsub_token"
    //     0x7a8bb0: ldr             x16, [x16, #0x438]
    // 0x7a8bb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a8bb4: stur            w16, [x0, #0x17]
    // 0x7a8bb8: ldur            x1, [fp, #-0x10]
    // 0x7a8bbc: StoreField: r0->field_1b = r1
    //     0x7a8bbc: stur            w1, [x0, #0x1b]
    // 0x7a8bc0: r16 = <String, String>
    //     0x7a8bc0: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x7a8bc4: stp             x0, x16, [SP]
    // 0x7a8bc8: r0 = Map._fromLiteral()
    //     0x7a8bc8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7a8bcc: mov             x1, x0
    // 0x7a8bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8bd0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8bd4: r0 = jsonEncode()
    //     0x7a8bd4: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x7a8bd8: stur            x0, [fp, #-0x10]
    // 0x7a8bdc: r0 = ChatwootActionData()
    //     0x7a8bdc: bl              #0x7a8e34  ; AllocateChatwootActionDataStub -> ChatwootActionData (size=0xc)
    // 0x7a8be0: mov             x1, x0
    // 0x7a8be4: r0 = Instance_ChatwootActionType
    //     0x7a8be4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!ChatwootActionType@dd41f1
    //     0x7a8be8: ldr             x0, [x0, #0xb20]
    // 0x7a8bec: stur            x1, [fp, #-0x18]
    // 0x7a8bf0: StoreField: r1->field_7 = r0
    //     0x7a8bf0: stur            w0, [x1, #7]
    // 0x7a8bf4: r0 = ChatwootAction()
    //     0x7a8bf4: bl              #0x7a8e28  ; AllocateChatwootActionStub -> ChatwootAction (size=0x14)
    // 0x7a8bf8: mov             x1, x0
    // 0x7a8bfc: ldur            x0, [fp, #-0x10]
    // 0x7a8c00: StoreField: r1->field_7 = r0
    //     0x7a8c00: stur            w0, [x1, #7]
    // 0x7a8c04: ldur            x0, [fp, #-0x18]
    // 0x7a8c08: StoreField: r1->field_f = r0
    //     0x7a8c08: stur            w0, [x1, #0xf]
    // 0x7a8c0c: r0 = "message"
    //     0x7a8c0c: ldr             x0, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x7a8c10: StoreField: r1->field_b = r0
    //     0x7a8c10: stur            w0, [x1, #0xb]
    // 0x7a8c14: ldur            x0, [fp, #-8]
    // 0x7a8c18: LoadField: r2 = r0->field_b
    //     0x7a8c18: ldur            w2, [x0, #0xb]
    // 0x7a8c1c: DecompressPointer r2
    //     0x7a8c1c: add             x2, x2, HEAP, lsl #32
    // 0x7a8c20: cmp             w2, NULL
    // 0x7a8c24: b.eq            #0x7a8c50
    // 0x7a8c28: LoadField: r0 = r2->field_f
    //     0x7a8c28: ldur            w0, [x2, #0xf]
    // 0x7a8c2c: DecompressPointer r0
    //     0x7a8c2c: add             x0, x0, HEAP, lsl #32
    // 0x7a8c30: stur            x0, [fp, #-8]
    // 0x7a8c34: r0 = _$ChatwootActionToJson()
    //     0x7a8c34: bl              #0x7a8cb0  ; [package:chatwoot_flutter/data/remote/requests/chatwoot_action.dart] ::_$ChatwootActionToJson
    // 0x7a8c38: mov             x1, x0
    // 0x7a8c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a8c3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a8c40: r0 = jsonEncode()
    //     0x7a8c40: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x7a8c44: ldur            x1, [fp, #-8]
    // 0x7a8c48: mov             x2, x0
    // 0x7a8c4c: r0 = add()
    //     0x7a8c4c: bl              #0xc0d548  ; [package:web_socket_channel/src/sink_completer.dart] _CompleterSink::add
    // 0x7a8c50: r0 = Null
    //     0x7a8c50: mov             x0, NULL
    // 0x7a8c54: LeaveFrame
    //     0x7a8c54: mov             SP, fp
    //     0x7a8c58: ldp             fp, lr, [SP], #0x10
    // 0x7a8c5c: ret
    //     0x7a8c5c: ret             
    // 0x7a8c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8c60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8c64: b               #0x7a8b88
  }
  _ getConversations(/* No info */) async {
    // ** addr: 0x7aa0b8, size: 0x220
    // 0x7aa0b8: EnterFrame
    //     0x7aa0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa0bc: mov             fp, SP
    // 0x7aa0c0: AllocStack(0x90)
    //     0x7aa0c0: sub             SP, SP, #0x90
    // 0x7aa0c4: SetupParameters(ChatwootClientServiceImpl this /* r1 => r1, fp-0x68 */)
    //     0x7aa0c4: stur            NULL, [fp, #-8]
    //     0x7aa0c8: stur            x1, [fp, #-0x68]
    // 0x7aa0cc: CheckStackOverflow
    //     0x7aa0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa0d0: cmp             SP, x16
    //     0x7aa0d4: b.ls            #0x7aa2d0
    // 0x7aa0d8: InitAsync() -> Future<List<ChatwootConversation>>
    //     0x7aa0d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32608] TypeArguments: <List<ChatwootConversation>>
    //     0x7aa0dc: ldr             x0, [x0, #0x608]
    //     0x7aa0e0: bl              #0x582584  ; InitAsyncStub
    // 0x7aa0e4: ldur            x0, [fp, #-0x68]
    // 0x7aa0e8: LoadField: r1 = r0->field_f
    //     0x7aa0e8: ldur            w1, [x0, #0xf]
    // 0x7aa0ec: DecompressPointer r1
    //     0x7aa0ec: add             x1, x1, HEAP, lsl #32
    // 0x7aa0f0: stp             x1, NULL, [SP, #8]
    // 0x7aa0f4: r16 = "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations"
    //     0x7aa0f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32610] "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations"
    //     0x7aa0f8: ldr             x16, [x16, #0x610]
    // 0x7aa0fc: str             x16, [SP]
    // 0x7aa100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aa100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aa104: r0 = get()
    //     0x7aa104: bl              #0x7aa2e4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::get
    // 0x7aa108: mov             x1, x0
    // 0x7aa10c: stur            x1, [fp, #-0x70]
    // 0x7aa110: r0 = Await()
    //     0x7aa110: bl              #0x582344  ; AwaitStub
    // 0x7aa114: mov             x3, x0
    // 0x7aa118: stur            x3, [fp, #-0x70]
    // 0x7aa11c: LoadField: r0 = r3->field_13
    //     0x7aa11c: ldur            w0, [x3, #0x13]
    // 0x7aa120: DecompressPointer r0
    //     0x7aa120: add             x0, x0, HEAP, lsl #32
    // 0x7aa124: cmp             w0, NULL
    // 0x7aa128: b.ne            #0x7aa134
    // 0x7aa12c: r0 = 0
    //     0x7aa12c: movz            x0, #0
    // 0x7aa130: b               #0x7aa144
    // 0x7aa134: r1 = LoadInt32Instr(r0)
    //     0x7aa134: sbfx            x1, x0, #1, #0x1f
    //     0x7aa138: tbz             w0, #0, #0x7aa140
    //     0x7aa13c: ldur            x1, [x0, #7]
    // 0x7aa140: mov             x0, x1
    // 0x7aa144: cmp             x0, #0xc7
    // 0x7aa148: b.le            #0x7aa20c
    // 0x7aa14c: cmp             x0, #0x12c
    // 0x7aa150: b.ge            #0x7aa20c
    // 0x7aa154: LoadField: r4 = r3->field_b
    //     0x7aa154: ldur            w4, [x3, #0xb]
    // 0x7aa158: DecompressPointer r4
    //     0x7aa158: add             x4, x4, HEAP, lsl #32
    // 0x7aa15c: mov             x0, x4
    // 0x7aa160: stur            x4, [fp, #-0x68]
    // 0x7aa164: r2 = Null
    //     0x7aa164: mov             x2, NULL
    // 0x7aa168: r1 = Null
    //     0x7aa168: mov             x1, NULL
    // 0x7aa16c: r4 = 60
    //     0x7aa16c: movz            x4, #0x3c
    // 0x7aa170: branchIfSmi(r0, 0x7aa17c)
    //     0x7aa170: tbz             w0, #0, #0x7aa17c
    // 0x7aa174: r4 = LoadClassIdInstr(r0)
    //     0x7aa174: ldur            x4, [x0, #-1]
    //     0x7aa178: ubfx            x4, x4, #0xc, #0x14
    // 0x7aa17c: sub             x4, x4, #0x5a
    // 0x7aa180: cmp             x4, #2
    // 0x7aa184: b.ls            #0x7aa198
    // 0x7aa188: r8 = List
    //     0x7aa188: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x7aa18c: r3 = Null
    //     0x7aa18c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32618] Null
    //     0x7aa190: ldr             x3, [x3, #0x618]
    // 0x7aa194: r0 = List()
    //     0x7aa194: bl              #0xd5e230  ; IsType_List_Stub
    // 0x7aa198: r1 = Function '<anonymous closure>':.
    //     0x7aa198: add             x1, PP, #0x32, lsl #12  ; [pp+0x32628] AnonymousClosure: (0x7aa4a4), in [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::getConversations (0x7aa0b8)
    //     0x7aa19c: ldr             x1, [x1, #0x628]
    // 0x7aa1a0: r2 = Null
    //     0x7aa1a0: mov             x2, NULL
    // 0x7aa1a4: r0 = AllocateClosure()
    //     0x7aa1a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7aa1a8: mov             x1, x0
    // 0x7aa1ac: ldur            x0, [fp, #-0x68]
    // 0x7aa1b0: r2 = LoadClassIdInstr(r0)
    //     0x7aa1b0: ldur            x2, [x0, #-1]
    //     0x7aa1b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7aa1b8: r16 = <ChatwootConversation>
    //     0x7aa1b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] TypeArguments: <ChatwootConversation>
    //     0x7aa1bc: ldr             x16, [x16, #0x518]
    // 0x7aa1c0: stp             x0, x16, [SP, #8]
    // 0x7aa1c4: str             x1, [SP]
    // 0x7aa1c8: mov             x0, x2
    // 0x7aa1cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aa1cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aa1d0: r0 = GDT[cid_x0 + 0xd520]()
    //     0x7aa1d0: movz            x17, #0xd520
    //     0x7aa1d4: add             lr, x0, x17
    //     0x7aa1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa1dc: blr             lr
    // 0x7aa1e0: r1 = LoadClassIdInstr(r0)
    //     0x7aa1e0: ldur            x1, [x0, #-1]
    //     0x7aa1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa1e8: mov             x16, x0
    // 0x7aa1ec: mov             x0, x1
    // 0x7aa1f0: mov             x1, x16
    // 0x7aa1f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7aa1f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7aa1f8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7aa1f8: movz            x17, #0xd234
    //     0x7aa1fc: add             lr, x0, x17
    //     0x7aa200: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa204: blr             lr
    // 0x7aa208: r0 = ReturnAsyncNotFuture()
    //     0x7aa208: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7aa20c: ldur            x0, [fp, #-0x70]
    // 0x7aa210: r0 = ChatwootClientException()
    //     0x7aa210: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x7aa214: mov             x1, x0
    // 0x7aa218: ldur            x0, [fp, #-0x70]
    // 0x7aa21c: stur            x1, [fp, #-0x78]
    // 0x7aa220: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aa220: ldur            w2, [x0, #0x17]
    // 0x7aa224: DecompressPointer r2
    //     0x7aa224: add             x2, x2, HEAP, lsl #32
    // 0x7aa228: cmp             w2, NULL
    // 0x7aa22c: b.ne            #0x7aa23c
    // 0x7aa230: r3 = "unknown error"
    //     0x7aa230: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] "unknown error"
    //     0x7aa234: ldr             x3, [x3, #0xfe8]
    // 0x7aa238: b               #0x7aa240
    // 0x7aa23c: mov             x3, x2
    // 0x7aa240: r2 = Instance_ChatwootClientExceptionType
    //     0x7aa240: add             x2, PP, #0x32, lsl #12  ; [pp+0x32630] Obj!ChatwootClientExceptionType@dd4211
    //     0x7aa244: ldr             x2, [x2, #0x630]
    // 0x7aa248: stur            x3, [fp, #-0x68]
    // 0x7aa24c: StoreField: r1->field_7 = r3
    //     0x7aa24c: stur            w3, [x1, #7]
    // 0x7aa250: StoreField: r1->field_f = r2
    //     0x7aa250: stur            w2, [x1, #0xf]
    // 0x7aa254: mov             x0, x1
    // 0x7aa258: r0 = Throw()
    //     0x7aa258: bl              #0xd45764  ; ThrowStub
    // 0x7aa25c: brk             #0
    // 0x7aa260: sub             SP, fp, #0x90
    // 0x7aa264: r2 = 60
    //     0x7aa264: movz            x2, #0x3c
    // 0x7aa268: branchIfSmi(r0, 0x7aa274)
    //     0x7aa268: tbz             w0, #0, #0x7aa274
    // 0x7aa26c: r2 = LoadClassIdInstr(r0)
    //     0x7aa26c: ldur            x2, [x0, #-1]
    //     0x7aa270: ubfx            x2, x2, #0xc, #0x14
    // 0x7aa274: r17 = 5570
    //     0x7aa274: movz            x17, #0x15c2
    // 0x7aa278: cmp             x2, x17
    // 0x7aa27c: b.ne            #0x7aa2c8
    // 0x7aa280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa280: ldur            w1, [x0, #0x17]
    // 0x7aa284: DecompressPointer r1
    //     0x7aa284: add             x1, x1, HEAP, lsl #32
    // 0x7aa288: cmp             w1, NULL
    // 0x7aa28c: b.ne            #0x7aa298
    // 0x7aa290: r0 = ""
    //     0x7aa290: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7aa294: b               #0x7aa29c
    // 0x7aa298: mov             x0, x1
    // 0x7aa29c: stur            x0, [fp, #-0x68]
    // 0x7aa2a0: r0 = ChatwootClientException()
    //     0x7aa2a0: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x7aa2a4: mov             x1, x0
    // 0x7aa2a8: ldur            x0, [fp, #-0x68]
    // 0x7aa2ac: StoreField: r1->field_7 = r0
    //     0x7aa2ac: stur            w0, [x1, #7]
    // 0x7aa2b0: r0 = Instance_ChatwootClientExceptionType
    //     0x7aa2b0: add             x0, PP, #0x32, lsl #12  ; [pp+0x32630] Obj!ChatwootClientExceptionType@dd4211
    //     0x7aa2b4: ldr             x0, [x0, #0x630]
    // 0x7aa2b8: StoreField: r1->field_f = r0
    //     0x7aa2b8: stur            w0, [x1, #0xf]
    // 0x7aa2bc: mov             x0, x1
    // 0x7aa2c0: r0 = Throw()
    //     0x7aa2c0: bl              #0xd45764  ; ThrowStub
    // 0x7aa2c4: brk             #0
    // 0x7aa2c8: r0 = ReThrow()
    //     0x7aa2c8: bl              #0xd45738  ; ReThrowStub
    // 0x7aa2cc: brk             #0
    // 0x7aa2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa2d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa2d4: b               #0x7aa0d8
  }
  [closure] ChatwootConversation <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7aa4a4, size: 0x4c
    // 0x7aa4a4: EnterFrame
    //     0x7aa4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa4a8: mov             fp, SP
    // 0x7aa4ac: CheckStackOverflow
    //     0x7aa4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa4b0: cmp             SP, x16
    //     0x7aa4b4: b.ls            #0x7aa4e8
    // 0x7aa4b8: ldr             x0, [fp, #0x10]
    // 0x7aa4bc: r2 = Null
    //     0x7aa4bc: mov             x2, NULL
    // 0x7aa4c0: r1 = Null
    //     0x7aa4c0: mov             x1, NULL
    // 0x7aa4c4: r8 = Map<String, dynamic>
    //     0x7aa4c4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7aa4c8: r3 = Null
    //     0x7aa4c8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32638] Null
    //     0x7aa4cc: ldr             x3, [x3, #0x638]
    // 0x7aa4d0: r0 = Map<String, dynamic>()
    //     0x7aa4d0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7aa4d4: ldr             x1, [fp, #0x10]
    // 0x7aa4d8: r0 = _$ChatwootConversationFromJson()
    //     0x7aa4d8: bl              #0x7aa910  ; [package:chatwoot_flutter/data/local/entity/chatwoot_conversation.dart] ::_$ChatwootConversationFromJson
    // 0x7aa4dc: LeaveFrame
    //     0x7aa4dc: mov             SP, fp
    //     0x7aa4e0: ldp             fp, lr, [SP], #0x10
    // 0x7aa4e4: ret
    //     0x7aa4e4: ret             
    // 0x7aa4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa4e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa4ec: b               #0x7aa4b8
  }
  _ getContact(/* No info */) async {
    // ** addr: 0x7aae9c, size: 0x19c
    // 0x7aae9c: EnterFrame
    //     0x7aae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaea0: mov             fp, SP
    // 0x7aaea4: AllocStack(0x90)
    //     0x7aaea4: sub             SP, SP, #0x90
    // 0x7aaea8: SetupParameters(ChatwootClientServiceImpl this /* r1 => r1, fp-0x68 */)
    //     0x7aaea8: stur            NULL, [fp, #-8]
    //     0x7aaeac: stur            x1, [fp, #-0x68]
    // 0x7aaeb0: CheckStackOverflow
    //     0x7aaeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaeb4: cmp             SP, x16
    //     0x7aaeb8: b.ls            #0x7ab030
    // 0x7aaebc: InitAsync() -> Future<ChatwootContact>
    //     0x7aaebc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] TypeArguments: <ChatwootContact>
    //     0x7aaec0: ldr             x0, [x0, #0x510]
    //     0x7aaec4: bl              #0x582584  ; InitAsyncStub
    // 0x7aaec8: ldur            x0, [fp, #-0x68]
    // 0x7aaecc: LoadField: r1 = r0->field_f
    //     0x7aaecc: ldur            w1, [x0, #0xf]
    // 0x7aaed0: DecompressPointer r1
    //     0x7aaed0: add             x1, x1, HEAP, lsl #32
    // 0x7aaed4: stp             x1, NULL, [SP, #8]
    // 0x7aaed8: r16 = "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}"
    //     0x7aaed8: add             x16, PP, #0x32, lsl #12  ; [pp+0x326f0] "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}"
    //     0x7aaedc: ldr             x16, [x16, #0x6f0]
    // 0x7aaee0: str             x16, [SP]
    // 0x7aaee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aaee4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aaee8: r0 = get()
    //     0x7aaee8: bl              #0x7aa2e4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::get
    // 0x7aaeec: mov             x1, x0
    // 0x7aaef0: stur            x1, [fp, #-0x70]
    // 0x7aaef4: r0 = Await()
    //     0x7aaef4: bl              #0x582344  ; AwaitStub
    // 0x7aaef8: mov             x3, x0
    // 0x7aaefc: stur            x3, [fp, #-0x70]
    // 0x7aaf00: LoadField: r0 = r3->field_13
    //     0x7aaf00: ldur            w0, [x3, #0x13]
    // 0x7aaf04: DecompressPointer r0
    //     0x7aaf04: add             x0, x0, HEAP, lsl #32
    // 0x7aaf08: cmp             w0, NULL
    // 0x7aaf0c: b.ne            #0x7aaf18
    // 0x7aaf10: r0 = 0
    //     0x7aaf10: movz            x0, #0
    // 0x7aaf14: b               #0x7aaf28
    // 0x7aaf18: r1 = LoadInt32Instr(r0)
    //     0x7aaf18: sbfx            x1, x0, #1, #0x1f
    //     0x7aaf1c: tbz             w0, #0, #0x7aaf24
    //     0x7aaf20: ldur            x1, [x0, #7]
    // 0x7aaf24: mov             x0, x1
    // 0x7aaf28: cmp             x0, #0xc7
    // 0x7aaf2c: b.le            #0x7aaf6c
    // 0x7aaf30: cmp             x0, #0x12c
    // 0x7aaf34: b.ge            #0x7aaf6c
    // 0x7aaf38: LoadField: r4 = r3->field_b
    //     0x7aaf38: ldur            w4, [x3, #0xb]
    // 0x7aaf3c: DecompressPointer r4
    //     0x7aaf3c: add             x4, x4, HEAP, lsl #32
    // 0x7aaf40: mov             x0, x4
    // 0x7aaf44: stur            x4, [fp, #-0x68]
    // 0x7aaf48: r2 = Null
    //     0x7aaf48: mov             x2, NULL
    // 0x7aaf4c: r1 = Null
    //     0x7aaf4c: mov             x1, NULL
    // 0x7aaf50: r8 = Map<String, dynamic>
    //     0x7aaf50: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7aaf54: r3 = Null
    //     0x7aaf54: add             x3, PP, #0x32, lsl #12  ; [pp+0x326f8] Null
    //     0x7aaf58: ldr             x3, [x3, #0x6f8]
    // 0x7aaf5c: r0 = Map<String, dynamic>()
    //     0x7aaf5c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7aaf60: ldur            x1, [fp, #-0x68]
    // 0x7aaf64: r0 = _$ChatwootContactFromJson()
    //     0x7aaf64: bl              #0x7aabd0  ; [package:chatwoot_flutter/data/local/entity/chatwoot_contact.dart] ::_$ChatwootContactFromJson
    // 0x7aaf68: r0 = ReturnAsyncNotFuture()
    //     0x7aaf68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7aaf6c: ldur            x0, [fp, #-0x70]
    // 0x7aaf70: r0 = ChatwootClientException()
    //     0x7aaf70: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x7aaf74: mov             x1, x0
    // 0x7aaf78: ldur            x0, [fp, #-0x70]
    // 0x7aaf7c: stur            x1, [fp, #-0x78]
    // 0x7aaf80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7aaf80: ldur            w2, [x0, #0x17]
    // 0x7aaf84: DecompressPointer r2
    //     0x7aaf84: add             x2, x2, HEAP, lsl #32
    // 0x7aaf88: cmp             w2, NULL
    // 0x7aaf8c: b.ne            #0x7aaf9c
    // 0x7aaf90: r3 = "unknown error"
    //     0x7aaf90: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] "unknown error"
    //     0x7aaf94: ldr             x3, [x3, #0xfe8]
    // 0x7aaf98: b               #0x7aafa0
    // 0x7aaf9c: mov             x3, x2
    // 0x7aafa0: r2 = Instance_ChatwootClientExceptionType
    //     0x7aafa0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22bb0] Obj!ChatwootClientExceptionType@dd4231
    //     0x7aafa4: ldr             x2, [x2, #0xbb0]
    // 0x7aafa8: stur            x3, [fp, #-0x68]
    // 0x7aafac: StoreField: r1->field_7 = r3
    //     0x7aafac: stur            w3, [x1, #7]
    // 0x7aafb0: StoreField: r1->field_f = r2
    //     0x7aafb0: stur            w2, [x1, #0xf]
    // 0x7aafb4: mov             x0, x1
    // 0x7aafb8: r0 = Throw()
    //     0x7aafb8: bl              #0xd45764  ; ThrowStub
    // 0x7aafbc: brk             #0
    // 0x7aafc0: sub             SP, fp, #0x90
    // 0x7aafc4: r2 = 60
    //     0x7aafc4: movz            x2, #0x3c
    // 0x7aafc8: branchIfSmi(r0, 0x7aafd4)
    //     0x7aafc8: tbz             w0, #0, #0x7aafd4
    // 0x7aafcc: r2 = LoadClassIdInstr(r0)
    //     0x7aafcc: ldur            x2, [x0, #-1]
    //     0x7aafd0: ubfx            x2, x2, #0xc, #0x14
    // 0x7aafd4: r17 = 5570
    //     0x7aafd4: movz            x17, #0x15c2
    // 0x7aafd8: cmp             x2, x17
    // 0x7aafdc: b.ne            #0x7ab028
    // 0x7aafe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aafe0: ldur            w1, [x0, #0x17]
    // 0x7aafe4: DecompressPointer r1
    //     0x7aafe4: add             x1, x1, HEAP, lsl #32
    // 0x7aafe8: cmp             w1, NULL
    // 0x7aafec: b.ne            #0x7aaff8
    // 0x7aaff0: r0 = ""
    //     0x7aaff0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7aaff4: b               #0x7aaffc
    // 0x7aaff8: mov             x0, x1
    // 0x7aaffc: stur            x0, [fp, #-0x68]
    // 0x7ab000: r0 = ChatwootClientException()
    //     0x7ab000: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x7ab004: mov             x1, x0
    // 0x7ab008: ldur            x0, [fp, #-0x68]
    // 0x7ab00c: StoreField: r1->field_7 = r0
    //     0x7ab00c: stur            w0, [x1, #7]
    // 0x7ab010: r0 = Instance_ChatwootClientExceptionType
    //     0x7ab010: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb0] Obj!ChatwootClientExceptionType@dd4231
    //     0x7ab014: ldr             x0, [x0, #0xbb0]
    // 0x7ab018: StoreField: r1->field_f = r0
    //     0x7ab018: stur            w0, [x1, #0xf]
    // 0x7ab01c: mov             x0, x1
    // 0x7ab020: r0 = Throw()
    //     0x7ab020: bl              #0xd45764  ; ThrowStub
    // 0x7ab024: brk             #0
    // 0x7ab028: r0 = ReThrow()
    //     0x7ab028: bl              #0xd45738  ; ReThrowStub
    // 0x7ab02c: brk             #0
    // 0x7ab030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab030: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab034: b               #0x7aaebc
  }
  _ getAllMessages(/* No info */) async {
    // ** addr: 0x7f725c, size: 0x220
    // 0x7f725c: EnterFrame
    //     0x7f725c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7260: mov             fp, SP
    // 0x7f7264: AllocStack(0x90)
    //     0x7f7264: sub             SP, SP, #0x90
    // 0x7f7268: SetupParameters(ChatwootClientServiceImpl this /* r1 => r1, fp-0x68 */)
    //     0x7f7268: stur            NULL, [fp, #-8]
    //     0x7f726c: stur            x1, [fp, #-0x68]
    // 0x7f7270: CheckStackOverflow
    //     0x7f7270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7274: cmp             SP, x16
    //     0x7f7278: b.ls            #0x7f7474
    // 0x7f727c: InitAsync() -> Future<List<ChatwootMessage>>
    //     0x7f727c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11678] TypeArguments: <List<ChatwootMessage>>
    //     0x7f7280: ldr             x0, [x0, #0x678]
    //     0x7f7284: bl              #0x582584  ; InitAsyncStub
    // 0x7f7288: ldur            x0, [fp, #-0x68]
    // 0x7f728c: LoadField: r1 = r0->field_f
    //     0x7f728c: ldur            w1, [x0, #0xf]
    // 0x7f7290: DecompressPointer r1
    //     0x7f7290: add             x1, x1, HEAP, lsl #32
    // 0x7f7294: stp             x1, NULL, [SP, #8]
    // 0x7f7298: r16 = "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations/{CONVERSATION_IDENTIFIER}/messages"
    //     0x7f7298: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fc8] "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations/{CONVERSATION_IDENTIFIER}/messages"
    //     0x7f729c: ldr             x16, [x16, #0xfc8]
    // 0x7f72a0: str             x16, [SP]
    // 0x7f72a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f72a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f72a8: r0 = get()
    //     0x7f72a8: bl              #0x7aa2e4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::get
    // 0x7f72ac: mov             x1, x0
    // 0x7f72b0: stur            x1, [fp, #-0x70]
    // 0x7f72b4: r0 = Await()
    //     0x7f72b4: bl              #0x582344  ; AwaitStub
    // 0x7f72b8: mov             x3, x0
    // 0x7f72bc: stur            x3, [fp, #-0x70]
    // 0x7f72c0: LoadField: r0 = r3->field_13
    //     0x7f72c0: ldur            w0, [x3, #0x13]
    // 0x7f72c4: DecompressPointer r0
    //     0x7f72c4: add             x0, x0, HEAP, lsl #32
    // 0x7f72c8: cmp             w0, NULL
    // 0x7f72cc: b.ne            #0x7f72d8
    // 0x7f72d0: r0 = 0
    //     0x7f72d0: movz            x0, #0
    // 0x7f72d4: b               #0x7f72e8
    // 0x7f72d8: r1 = LoadInt32Instr(r0)
    //     0x7f72d8: sbfx            x1, x0, #1, #0x1f
    //     0x7f72dc: tbz             w0, #0, #0x7f72e4
    //     0x7f72e0: ldur            x1, [x0, #7]
    // 0x7f72e4: mov             x0, x1
    // 0x7f72e8: cmp             x0, #0xc7
    // 0x7f72ec: b.le            #0x7f73b0
    // 0x7f72f0: cmp             x0, #0x12c
    // 0x7f72f4: b.ge            #0x7f73b0
    // 0x7f72f8: LoadField: r4 = r3->field_b
    //     0x7f72f8: ldur            w4, [x3, #0xb]
    // 0x7f72fc: DecompressPointer r4
    //     0x7f72fc: add             x4, x4, HEAP, lsl #32
    // 0x7f7300: mov             x0, x4
    // 0x7f7304: stur            x4, [fp, #-0x68]
    // 0x7f7308: r2 = Null
    //     0x7f7308: mov             x2, NULL
    // 0x7f730c: r1 = Null
    //     0x7f730c: mov             x1, NULL
    // 0x7f7310: r4 = 60
    //     0x7f7310: movz            x4, #0x3c
    // 0x7f7314: branchIfSmi(r0, 0x7f7320)
    //     0x7f7314: tbz             w0, #0, #0x7f7320
    // 0x7f7318: r4 = LoadClassIdInstr(r0)
    //     0x7f7318: ldur            x4, [x0, #-1]
    //     0x7f731c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7320: sub             x4, x4, #0x5a
    // 0x7f7324: cmp             x4, #2
    // 0x7f7328: b.ls            #0x7f733c
    // 0x7f732c: r8 = List
    //     0x7f732c: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x7f7330: r3 = Null
    //     0x7f7330: add             x3, PP, #0x32, lsl #12  ; [pp+0x32370] Null
    //     0x7f7334: ldr             x3, [x3, #0x370]
    // 0x7f7338: r0 = List()
    //     0x7f7338: bl              #0xd5e230  ; IsType_List_Stub
    // 0x7f733c: r1 = Function '<anonymous closure>':.
    //     0x7f733c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32380] AnonymousClosure: (0x7f747c), in [package:chatwoot_flutter/data/remote/service/chatwoot_client_service.dart] ChatwootClientServiceImpl::getAllMessages (0x7f725c)
    //     0x7f7340: ldr             x1, [x1, #0x380]
    // 0x7f7344: r2 = Null
    //     0x7f7344: mov             x2, NULL
    // 0x7f7348: r0 = AllocateClosure()
    //     0x7f7348: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f734c: mov             x1, x0
    // 0x7f7350: ldur            x0, [fp, #-0x68]
    // 0x7f7354: r2 = LoadClassIdInstr(r0)
    //     0x7f7354: ldur            x2, [x0, #-1]
    //     0x7f7358: ubfx            x2, x2, #0xc, #0x14
    // 0x7f735c: r16 = <ChatwootMessage>
    //     0x7f735c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x7f7360: ldr             x16, [x16, #0x520]
    // 0x7f7364: stp             x0, x16, [SP, #8]
    // 0x7f7368: str             x1, [SP]
    // 0x7f736c: mov             x0, x2
    // 0x7f7370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f7370: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f7374: r0 = GDT[cid_x0 + 0xd520]()
    //     0x7f7374: movz            x17, #0xd520
    //     0x7f7378: add             lr, x0, x17
    //     0x7f737c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7380: blr             lr
    // 0x7f7384: r1 = LoadClassIdInstr(r0)
    //     0x7f7384: ldur            x1, [x0, #-1]
    //     0x7f7388: ubfx            x1, x1, #0xc, #0x14
    // 0x7f738c: mov             x16, x0
    // 0x7f7390: mov             x0, x1
    // 0x7f7394: mov             x1, x16
    // 0x7f7398: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f7398: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f739c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7f739c: movz            x17, #0xd234
    //     0x7f73a0: add             lr, x0, x17
    //     0x7f73a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f73a8: blr             lr
    // 0x7f73ac: r0 = ReturnAsyncNotFuture()
    //     0x7f73ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f73b0: ldur            x0, [fp, #-0x70]
    // 0x7f73b4: r0 = ChatwootClientException()
    //     0x7f73b4: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x7f73b8: mov             x1, x0
    // 0x7f73bc: ldur            x0, [fp, #-0x70]
    // 0x7f73c0: stur            x1, [fp, #-0x78]
    // 0x7f73c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7f73c4: ldur            w2, [x0, #0x17]
    // 0x7f73c8: DecompressPointer r2
    //     0x7f73c8: add             x2, x2, HEAP, lsl #32
    // 0x7f73cc: cmp             w2, NULL
    // 0x7f73d0: b.ne            #0x7f73e0
    // 0x7f73d4: r3 = "unknown error"
    //     0x7f73d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] "unknown error"
    //     0x7f73d8: ldr             x3, [x3, #0xfe8]
    // 0x7f73dc: b               #0x7f73e4
    // 0x7f73e0: mov             x3, x2
    // 0x7f73e4: r2 = Instance_ChatwootClientExceptionType
    //     0x7f73e4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32388] Obj!ChatwootClientExceptionType@dd4271
    //     0x7f73e8: ldr             x2, [x2, #0x388]
    // 0x7f73ec: stur            x3, [fp, #-0x68]
    // 0x7f73f0: StoreField: r1->field_7 = r3
    //     0x7f73f0: stur            w3, [x1, #7]
    // 0x7f73f4: StoreField: r1->field_f = r2
    //     0x7f73f4: stur            w2, [x1, #0xf]
    // 0x7f73f8: mov             x0, x1
    // 0x7f73fc: r0 = Throw()
    //     0x7f73fc: bl              #0xd45764  ; ThrowStub
    // 0x7f7400: brk             #0
    // 0x7f7404: sub             SP, fp, #0x90
    // 0x7f7408: r2 = 60
    //     0x7f7408: movz            x2, #0x3c
    // 0x7f740c: branchIfSmi(r0, 0x7f7418)
    //     0x7f740c: tbz             w0, #0, #0x7f7418
    // 0x7f7410: r2 = LoadClassIdInstr(r0)
    //     0x7f7410: ldur            x2, [x0, #-1]
    //     0x7f7414: ubfx            x2, x2, #0xc, #0x14
    // 0x7f7418: r17 = 5570
    //     0x7f7418: movz            x17, #0x15c2
    // 0x7f741c: cmp             x2, x17
    // 0x7f7420: b.ne            #0x7f746c
    // 0x7f7424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f7424: ldur            w1, [x0, #0x17]
    // 0x7f7428: DecompressPointer r1
    //     0x7f7428: add             x1, x1, HEAP, lsl #32
    // 0x7f742c: cmp             w1, NULL
    // 0x7f7430: b.ne            #0x7f743c
    // 0x7f7434: r0 = ""
    //     0x7f7434: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f7438: b               #0x7f7440
    // 0x7f743c: mov             x0, x1
    // 0x7f7440: stur            x0, [fp, #-0x68]
    // 0x7f7444: r0 = ChatwootClientException()
    //     0x7f7444: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x7f7448: mov             x1, x0
    // 0x7f744c: ldur            x0, [fp, #-0x68]
    // 0x7f7450: StoreField: r1->field_7 = r0
    //     0x7f7450: stur            w0, [x1, #7]
    // 0x7f7454: r0 = Instance_ChatwootClientExceptionType
    //     0x7f7454: add             x0, PP, #0x32, lsl #12  ; [pp+0x32388] Obj!ChatwootClientExceptionType@dd4271
    //     0x7f7458: ldr             x0, [x0, #0x388]
    // 0x7f745c: StoreField: r1->field_f = r0
    //     0x7f745c: stur            w0, [x1, #0xf]
    // 0x7f7460: mov             x0, x1
    // 0x7f7464: r0 = Throw()
    //     0x7f7464: bl              #0xd45764  ; ThrowStub
    // 0x7f7468: brk             #0
    // 0x7f746c: r0 = ReThrow()
    //     0x7f746c: bl              #0xd45738  ; ReThrowStub
    // 0x7f7470: brk             #0
    // 0x7f7474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7478: b               #0x7f727c
  }
  [closure] ChatwootMessage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7f747c, size: 0x4c
    // 0x7f747c: EnterFrame
    //     0x7f747c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7480: mov             fp, SP
    // 0x7f7484: CheckStackOverflow
    //     0x7f7484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7488: cmp             SP, x16
    //     0x7f748c: b.ls            #0x7f74c0
    // 0x7f7490: ldr             x0, [fp, #0x10]
    // 0x7f7494: r2 = Null
    //     0x7f7494: mov             x2, NULL
    // 0x7f7498: r1 = Null
    //     0x7f7498: mov             x1, NULL
    // 0x7f749c: r8 = Map<String, dynamic>
    //     0x7f749c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x7f74a0: r3 = Null
    //     0x7f74a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32390] Null
    //     0x7f74a4: ldr             x3, [x3, #0x390]
    // 0x7f74a8: r0 = Map<String, dynamic>()
    //     0x7f74a8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x7f74ac: ldr             x1, [fp, #0x10]
    // 0x7f74b0: r0 = _$ChatwootMessageFromJson()
    //     0x7f74b0: bl              #0x7a812c  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::_$ChatwootMessageFromJson
    // 0x7f74b4: LeaveFrame
    //     0x7f74b4: mov             SP, fp
    //     0x7f74b8: ldp             fp, lr, [SP], #0x10
    // 0x7f74bc: ret
    //     0x7f74bc: ret             
    // 0x7f74c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f74c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f74c4: b               #0x7f7490
  }
  _ createMessage(/* No info */) async {
    // ** addr: 0x892f4c, size: 0x1c0
    // 0x892f4c: EnterFrame
    //     0x892f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x892f50: mov             fp, SP
    // 0x892f54: AllocStack(0xa0)
    //     0x892f54: sub             SP, SP, #0xa0
    // 0x892f58: SetupParameters(ChatwootClientServiceImpl this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x892f58: stur            NULL, [fp, #-8]
    //     0x892f5c: stur            x1, [fp, #-0x70]
    //     0x892f60: mov             x16, x2
    //     0x892f64: mov             x2, x1
    //     0x892f68: mov             x1, x16
    //     0x892f6c: stur            x1, [fp, #-0x78]
    // 0x892f70: CheckStackOverflow
    //     0x892f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892f74: cmp             SP, x16
    //     0x892f78: b.ls            #0x893104
    // 0x892f7c: InitAsync() -> Future<ChatwootMessage>
    //     0x892f7c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x892f80: ldr             x0, [x0, #0x520]
    //     0x892f84: bl              #0x582584  ; InitAsyncStub
    // 0x892f88: ldur            x0, [fp, #-0x70]
    // 0x892f8c: LoadField: r2 = r0->field_f
    //     0x892f8c: ldur            w2, [x0, #0xf]
    // 0x892f90: DecompressPointer r2
    //     0x892f90: add             x2, x2, HEAP, lsl #32
    // 0x892f94: ldur            x1, [fp, #-0x78]
    // 0x892f98: stur            x2, [fp, #-0x80]
    // 0x892f9c: r0 = _$ChatwootNewMessageRequestToJson()
    //     0x892f9c: bl              #0x893238  ; [package:chatwoot_flutter/data/remote/requests/chatwoot_new_message_request.dart] ::_$ChatwootNewMessageRequestToJson
    // 0x892fa0: ldur            x16, [fp, #-0x80]
    // 0x892fa4: stp             x16, NULL, [SP, #0x10]
    // 0x892fa8: r16 = "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations/{CONVERSATION_IDENTIFIER}/messages"
    //     0x892fa8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fc8] "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations/{CONVERSATION_IDENTIFIER}/messages"
    //     0x892fac: ldr             x16, [x16, #0xfc8]
    // 0x892fb0: stp             x0, x16, [SP]
    // 0x892fb4: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x892fb4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31fd0] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x892fb8: ldr             x4, [x4, #0xfd0]
    // 0x892fbc: r0 = post()
    //     0x892fbc: bl              #0x893154  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x892fc0: mov             x1, x0
    // 0x892fc4: stur            x1, [fp, #-0x80]
    // 0x892fc8: r0 = Await()
    //     0x892fc8: bl              #0x582344  ; AwaitStub
    // 0x892fcc: mov             x3, x0
    // 0x892fd0: stur            x3, [fp, #-0x78]
    // 0x892fd4: LoadField: r0 = r3->field_13
    //     0x892fd4: ldur            w0, [x3, #0x13]
    // 0x892fd8: DecompressPointer r0
    //     0x892fd8: add             x0, x0, HEAP, lsl #32
    // 0x892fdc: cmp             w0, NULL
    // 0x892fe0: b.ne            #0x892fec
    // 0x892fe4: r0 = 0
    //     0x892fe4: movz            x0, #0
    // 0x892fe8: b               #0x892ffc
    // 0x892fec: r1 = LoadInt32Instr(r0)
    //     0x892fec: sbfx            x1, x0, #1, #0x1f
    //     0x892ff0: tbz             w0, #0, #0x892ff8
    //     0x892ff4: ldur            x1, [x0, #7]
    // 0x892ff8: mov             x0, x1
    // 0x892ffc: cmp             x0, #0xc7
    // 0x893000: b.le            #0x893040
    // 0x893004: cmp             x0, #0x12c
    // 0x893008: b.ge            #0x893040
    // 0x89300c: LoadField: r4 = r3->field_b
    //     0x89300c: ldur            w4, [x3, #0xb]
    // 0x893010: DecompressPointer r4
    //     0x893010: add             x4, x4, HEAP, lsl #32
    // 0x893014: mov             x0, x4
    // 0x893018: stur            x4, [fp, #-0x70]
    // 0x89301c: r2 = Null
    //     0x89301c: mov             x2, NULL
    // 0x893020: r1 = Null
    //     0x893020: mov             x1, NULL
    // 0x893024: r8 = Map<String, dynamic>
    //     0x893024: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x893028: r3 = Null
    //     0x893028: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fd8] Null
    //     0x89302c: ldr             x3, [x3, #0xfd8]
    // 0x893030: r0 = Map<String, dynamic>()
    //     0x893030: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x893034: ldur            x1, [fp, #-0x70]
    // 0x893038: r0 = _$ChatwootMessageFromJson()
    //     0x893038: bl              #0x7a812c  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::_$ChatwootMessageFromJson
    // 0x89303c: r0 = ReturnAsyncNotFuture()
    //     0x89303c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x893040: ldur            x0, [fp, #-0x78]
    // 0x893044: r0 = ChatwootClientException()
    //     0x893044: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x893048: mov             x1, x0
    // 0x89304c: ldur            x0, [fp, #-0x78]
    // 0x893050: stur            x1, [fp, #-0x80]
    // 0x893054: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x893054: ldur            w2, [x0, #0x17]
    // 0x893058: DecompressPointer r2
    //     0x893058: add             x2, x2, HEAP, lsl #32
    // 0x89305c: cmp             w2, NULL
    // 0x893060: b.ne            #0x893070
    // 0x893064: r3 = "unknown error"
    //     0x893064: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] "unknown error"
    //     0x893068: ldr             x3, [x3, #0xfe8]
    // 0x89306c: b               #0x893074
    // 0x893070: mov             x3, x2
    // 0x893074: r2 = Instance_ChatwootClientExceptionType
    //     0x893074: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ff0] Obj!ChatwootClientExceptionType@dd4291
    //     0x893078: ldr             x2, [x2, #0xff0]
    // 0x89307c: stur            x3, [fp, #-0x70]
    // 0x893080: StoreField: r1->field_7 = r3
    //     0x893080: stur            w3, [x1, #7]
    // 0x893084: StoreField: r1->field_f = r2
    //     0x893084: stur            w2, [x1, #0xf]
    // 0x893088: mov             x0, x1
    // 0x89308c: r0 = Throw()
    //     0x89308c: bl              #0xd45764  ; ThrowStub
    // 0x893090: brk             #0
    // 0x893094: sub             SP, fp, #0xa0
    // 0x893098: r2 = 60
    //     0x893098: movz            x2, #0x3c
    // 0x89309c: branchIfSmi(r0, 0x8930a8)
    //     0x89309c: tbz             w0, #0, #0x8930a8
    // 0x8930a0: r2 = LoadClassIdInstr(r0)
    //     0x8930a0: ldur            x2, [x0, #-1]
    //     0x8930a4: ubfx            x2, x2, #0xc, #0x14
    // 0x8930a8: r17 = 5570
    //     0x8930a8: movz            x17, #0x15c2
    // 0x8930ac: cmp             x2, x17
    // 0x8930b0: b.ne            #0x8930fc
    // 0x8930b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8930b4: ldur            w1, [x0, #0x17]
    // 0x8930b8: DecompressPointer r1
    //     0x8930b8: add             x1, x1, HEAP, lsl #32
    // 0x8930bc: cmp             w1, NULL
    // 0x8930c0: b.ne            #0x8930cc
    // 0x8930c4: r0 = ""
    //     0x8930c4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8930c8: b               #0x8930d0
    // 0x8930cc: mov             x0, x1
    // 0x8930d0: stur            x0, [fp, #-0x70]
    // 0x8930d4: r0 = ChatwootClientException()
    //     0x8930d4: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x8930d8: mov             x1, x0
    // 0x8930dc: ldur            x0, [fp, #-0x70]
    // 0x8930e0: StoreField: r1->field_7 = r0
    //     0x8930e0: stur            w0, [x1, #7]
    // 0x8930e4: r0 = Instance_ChatwootClientExceptionType
    //     0x8930e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ff0] Obj!ChatwootClientExceptionType@dd4291
    //     0x8930e8: ldr             x0, [x0, #0xff0]
    // 0x8930ec: StoreField: r1->field_f = r0
    //     0x8930ec: stur            w0, [x1, #0xf]
    // 0x8930f0: mov             x0, x1
    // 0x8930f4: r0 = Throw()
    //     0x8930f4: bl              #0xd45764  ; ThrowStub
    // 0x8930f8: brk             #0
    // 0x8930fc: r0 = ReThrow()
    //     0x8930fc: bl              #0xd45738  ; ReThrowStub
    // 0x893100: brk             #0
    // 0x893104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893108: b               #0x892f7c
  }
  _ sendImageToChatwoot(/* No info */) async {
    // ** addr: 0x893cc4, size: 0x264
    // 0x893cc4: EnterFrame
    //     0x893cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x893cc8: mov             fp, SP
    // 0x893ccc: AllocStack(0xc0)
    //     0x893ccc: sub             SP, SP, #0xc0
    // 0x893cd0: SetupParameters(ChatwootClientServiceImpl this /* r1 => r2, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x893cd0: stur            NULL, [fp, #-8]
    //     0x893cd4: stur            x1, [fp, #-0x80]
    //     0x893cd8: mov             x16, x2
    //     0x893cdc: mov             x2, x1
    //     0x893ce0: mov             x1, x16
    //     0x893ce4: stur            x1, [fp, #-0x88]
    // 0x893ce8: CheckStackOverflow
    //     0x893ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893cec: cmp             SP, x16
    //     0x893cf0: b.ls            #0x893f20
    // 0x893cf4: InitAsync() -> Future<ChatwootMessage>
    //     0x893cf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf520] TypeArguments: <ChatwootMessage>
    //     0x893cf8: ldr             x0, [x0, #0x520]
    //     0x893cfc: bl              #0x582584  ; InitAsyncStub
    // 0x893d00: r0 = FormData()
    //     0x893d00: bl              #0x894a38  ; AllocateFormDataStub -> FormData (size=0x20)
    // 0x893d04: r1 = Null
    //     0x893d04: mov             x1, NULL
    // 0x893d08: r2 = 8
    //     0x893d08: movz            x2, #0x8
    // 0x893d0c: stur            x0, [fp, #-0x90]
    // 0x893d10: r0 = AllocateArray()
    //     0x893d10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x893d14: stur            x0, [fp, #-0xa0]
    // 0x893d18: r16 = "content"
    //     0x893d18: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x893d1c: ldr             x16, [x16, #0x3e8]
    // 0x893d20: StoreField: r0->field_f = r16
    //     0x893d20: stur            w16, [x0, #0xf]
    // 0x893d24: r16 = ""
    //     0x893d24: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x893d28: StoreField: r0->field_13 = r16
    //     0x893d28: stur            w16, [x0, #0x13]
    // 0x893d2c: r16 = "attachments[]"
    //     0x893d2c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32168] "attachments[]"
    //     0x893d30: ldr             x16, [x16, #0x168]
    // 0x893d34: ArrayStore: r0[0] = r16  ; List_4
    //     0x893d34: stur            w16, [x0, #0x17]
    // 0x893d38: ldur            x1, [fp, #-0x88]
    // 0x893d3c: LoadField: r2 = r1->field_7
    //     0x893d3c: ldur            w2, [x1, #7]
    // 0x893d40: DecompressPointer r2
    //     0x893d40: add             x2, x2, HEAP, lsl #32
    // 0x893d44: LoadField: r3 = r2->field_7
    //     0x893d44: ldur            w3, [x2, #7]
    // 0x893d48: DecompressPointer r3
    //     0x893d48: add             x3, x3, HEAP, lsl #32
    // 0x893d4c: stur            x3, [fp, #-0x98]
    // 0x893d50: r0 = name()
    //     0x893d50: bl              #0x894a50  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x893d54: ldur            x1, [fp, #-0x98]
    // 0x893d58: mov             x2, x0
    // 0x893d5c: r0 = multipartFileFromPath()
    //     0x893d5c: bl              #0x89455c  ; [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPath
    // 0x893d60: mov             x1, x0
    // 0x893d64: stur            x1, [fp, #-0x88]
    // 0x893d68: r0 = Await()
    //     0x893d68: bl              #0x582344  ; AwaitStub
    // 0x893d6c: ldur            x1, [fp, #-0xa0]
    // 0x893d70: ArrayStore: r1[3] = r0  ; List_4
    //     0x893d70: add             x25, x1, #0x1b
    //     0x893d74: str             w0, [x25]
    //     0x893d78: tbz             w0, #0, #0x893d94
    //     0x893d7c: ldurb           w16, [x1, #-1]
    //     0x893d80: ldurb           w17, [x0, #-1]
    //     0x893d84: and             x16, x17, x16, lsr #2
    //     0x893d88: tst             x16, HEAP, lsr #32
    //     0x893d8c: b.eq            #0x893d94
    //     0x893d90: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x893d94: r16 = <String, dynamic>
    //     0x893d94: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x893d98: ldur            lr, [fp, #-0xa0]
    // 0x893d9c: stp             lr, x16, [SP]
    // 0x893da0: r0 = Map._fromLiteral()
    //     0x893da0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x893da4: ldur            x1, [fp, #-0x90]
    // 0x893da8: mov             x2, x0
    // 0x893dac: r0 = FormData.fromMap()
    //     0x893dac: bl              #0x893f28  ; [package:dio/src/form_data.dart] FormData::FormData.fromMap
    // 0x893db0: ldur            x0, [fp, #-0x80]
    // 0x893db4: LoadField: r1 = r0->field_f
    //     0x893db4: ldur            w1, [x0, #0xf]
    // 0x893db8: DecompressPointer r1
    //     0x893db8: add             x1, x1, HEAP, lsl #32
    // 0x893dbc: stp             x1, NULL, [SP, #0x10]
    // 0x893dc0: r16 = "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations/{CONVERSATION_IDENTIFIER}/messages"
    //     0x893dc0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fc8] "/public/api/v1/inboxes/{INBOX_IDENTIFIER}/contacts/{CONTACT_IDENTIFIER}/conversations/{CONVERSATION_IDENTIFIER}/messages"
    //     0x893dc4: ldr             x16, [x16, #0xfc8]
    // 0x893dc8: ldur            lr, [fp, #-0x90]
    // 0x893dcc: stp             lr, x16, [SP]
    // 0x893dd0: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x893dd0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31fd0] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x893dd4: ldr             x4, [x4, #0xfd0]
    // 0x893dd8: r0 = post()
    //     0x893dd8: bl              #0x893154  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::post
    // 0x893ddc: mov             x1, x0
    // 0x893de0: stur            x1, [fp, #-0x88]
    // 0x893de4: r0 = Await()
    //     0x893de4: bl              #0x582344  ; AwaitStub
    // 0x893de8: mov             x3, x0
    // 0x893dec: stur            x3, [fp, #-0x88]
    // 0x893df0: LoadField: r0 = r3->field_13
    //     0x893df0: ldur            w0, [x3, #0x13]
    // 0x893df4: DecompressPointer r0
    //     0x893df4: add             x0, x0, HEAP, lsl #32
    // 0x893df8: cmp             w0, NULL
    // 0x893dfc: b.ne            #0x893e08
    // 0x893e00: r0 = 0
    //     0x893e00: movz            x0, #0
    // 0x893e04: b               #0x893e18
    // 0x893e08: r1 = LoadInt32Instr(r0)
    //     0x893e08: sbfx            x1, x0, #1, #0x1f
    //     0x893e0c: tbz             w0, #0, #0x893e14
    //     0x893e10: ldur            x1, [x0, #7]
    // 0x893e14: mov             x0, x1
    // 0x893e18: cmp             x0, #0xc7
    // 0x893e1c: b.le            #0x893e5c
    // 0x893e20: cmp             x0, #0x12c
    // 0x893e24: b.ge            #0x893e5c
    // 0x893e28: LoadField: r4 = r3->field_b
    //     0x893e28: ldur            w4, [x3, #0xb]
    // 0x893e2c: DecompressPointer r4
    //     0x893e2c: add             x4, x4, HEAP, lsl #32
    // 0x893e30: mov             x0, x4
    // 0x893e34: stur            x4, [fp, #-0x80]
    // 0x893e38: r2 = Null
    //     0x893e38: mov             x2, NULL
    // 0x893e3c: r1 = Null
    //     0x893e3c: mov             x1, NULL
    // 0x893e40: r8 = Map<String, dynamic>
    //     0x893e40: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x893e44: r3 = Null
    //     0x893e44: add             x3, PP, #0x32, lsl #12  ; [pp+0x32170] Null
    //     0x893e48: ldr             x3, [x3, #0x170]
    // 0x893e4c: r0 = Map<String, dynamic>()
    //     0x893e4c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x893e50: ldur            x1, [fp, #-0x80]
    // 0x893e54: r0 = _$ChatwootMessageFromJson()
    //     0x893e54: bl              #0x7a812c  ; [package:chatwoot_flutter/data/local/entity/chatwoot_message.dart] ::_$ChatwootMessageFromJson
    // 0x893e58: r0 = ReturnAsyncNotFuture()
    //     0x893e58: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x893e5c: ldur            x0, [fp, #-0x88]
    // 0x893e60: r0 = ChatwootClientException()
    //     0x893e60: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x893e64: mov             x1, x0
    // 0x893e68: ldur            x0, [fp, #-0x88]
    // 0x893e6c: stur            x1, [fp, #-0x90]
    // 0x893e70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x893e70: ldur            w2, [x0, #0x17]
    // 0x893e74: DecompressPointer r2
    //     0x893e74: add             x2, x2, HEAP, lsl #32
    // 0x893e78: cmp             w2, NULL
    // 0x893e7c: b.ne            #0x893e8c
    // 0x893e80: r3 = "unknown error"
    //     0x893e80: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fe8] "unknown error"
    //     0x893e84: ldr             x3, [x3, #0xfe8]
    // 0x893e88: b               #0x893e90
    // 0x893e8c: mov             x3, x2
    // 0x893e90: r2 = Instance_ChatwootClientExceptionType
    //     0x893e90: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ff0] Obj!ChatwootClientExceptionType@dd4291
    //     0x893e94: ldr             x2, [x2, #0xff0]
    // 0x893e98: stur            x3, [fp, #-0x80]
    // 0x893e9c: StoreField: r1->field_7 = r3
    //     0x893e9c: stur            w3, [x1, #7]
    // 0x893ea0: StoreField: r1->field_f = r2
    //     0x893ea0: stur            w2, [x1, #0xf]
    // 0x893ea4: mov             x0, x1
    // 0x893ea8: r0 = Throw()
    //     0x893ea8: bl              #0xd45764  ; ThrowStub
    // 0x893eac: brk             #0
    // 0x893eb0: sub             SP, fp, #0xc0
    // 0x893eb4: r2 = 60
    //     0x893eb4: movz            x2, #0x3c
    // 0x893eb8: branchIfSmi(r0, 0x893ec4)
    //     0x893eb8: tbz             w0, #0, #0x893ec4
    // 0x893ebc: r2 = LoadClassIdInstr(r0)
    //     0x893ebc: ldur            x2, [x0, #-1]
    //     0x893ec0: ubfx            x2, x2, #0xc, #0x14
    // 0x893ec4: r17 = 5570
    //     0x893ec4: movz            x17, #0x15c2
    // 0x893ec8: cmp             x2, x17
    // 0x893ecc: b.ne            #0x893f18
    // 0x893ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x893ed0: ldur            w1, [x0, #0x17]
    // 0x893ed4: DecompressPointer r1
    //     0x893ed4: add             x1, x1, HEAP, lsl #32
    // 0x893ed8: cmp             w1, NULL
    // 0x893edc: b.ne            #0x893ee8
    // 0x893ee0: r0 = ""
    //     0x893ee0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x893ee4: b               #0x893eec
    // 0x893ee8: mov             x0, x1
    // 0x893eec: stur            x0, [fp, #-0x80]
    // 0x893ef0: r0 = ChatwootClientException()
    //     0x893ef0: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x893ef4: mov             x1, x0
    // 0x893ef8: ldur            x0, [fp, #-0x80]
    // 0x893efc: StoreField: r1->field_7 = r0
    //     0x893efc: stur            w0, [x1, #7]
    // 0x893f00: r0 = Instance_ChatwootClientExceptionType
    //     0x893f00: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ff0] Obj!ChatwootClientExceptionType@dd4291
    //     0x893f04: ldr             x0, [x0, #0xff0]
    // 0x893f08: StoreField: r1->field_f = r0
    //     0x893f08: stur            w0, [x1, #0xf]
    // 0x893f0c: mov             x0, x1
    // 0x893f10: r0 = Throw()
    //     0x893f10: bl              #0xd45764  ; ThrowStub
    // 0x893f14: brk             #0
    // 0x893f18: r0 = ReThrow()
    //     0x893f18: bl              #0xd45738  ; ReThrowStub
    // 0x893f1c: brk             #0
    // 0x893f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893f24: b               #0x893cf4
  }
}
