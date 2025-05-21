// lib: , url: package:chatwoot_flutter/ui/chatwoot_chat_page.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 4468, size: 0x28, field offset: 0x14
class _ChatwootChatState extends State<dynamic> {

  late final dynamic _user; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x7cb0b0, size: 0x37c
    // 0x7cb0b0: EnterFrame
    //     0x7cb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb0b4: mov             fp, SP
    // 0x7cb0b8: AllocStack(0x48)
    //     0x7cb0b8: sub             SP, SP, #0x48
    // 0x7cb0bc: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x8 */)
    //     0x7cb0bc: stur            x1, [fp, #-8]
    // 0x7cb0c0: CheckStackOverflow
    //     0x7cb0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb0c4: cmp             SP, x16
    //     0x7cb0c8: b.ls            #0x7cb418
    // 0x7cb0cc: r1 = 1
    //     0x7cb0cc: movz            x1, #0x1
    // 0x7cb0d0: r0 = AllocateContext()
    //     0x7cb0d0: bl              #0xd46410  ; AllocateContextStub
    // 0x7cb0d4: mov             x2, x0
    // 0x7cb0d8: ldur            x0, [fp, #-8]
    // 0x7cb0dc: stur            x2, [fp, #-0x10]
    // 0x7cb0e0: StoreField: r2->field_f = r0
    //     0x7cb0e0: stur            w0, [x2, #0xf]
    // 0x7cb0e4: LoadField: r1 = r0->field_b
    //     0x7cb0e4: ldur            w1, [x0, #0xb]
    // 0x7cb0e8: DecompressPointer r1
    //     0x7cb0e8: add             x1, x1, HEAP, lsl #32
    // 0x7cb0ec: cmp             w1, NULL
    // 0x7cb0f0: b.eq            #0x7cb420
    // 0x7cb0f4: LoadField: r3 = r1->field_1b
    //     0x7cb0f4: ldur            w3, [x1, #0x1b]
    // 0x7cb0f8: DecompressPointer r3
    //     0x7cb0f8: add             x3, x3, HEAP, lsl #32
    // 0x7cb0fc: LoadField: r1 = r3->field_7
    //     0x7cb0fc: ldur            w1, [x3, #7]
    // 0x7cb100: DecompressPointer r1
    //     0x7cb100: add             x1, x1, HEAP, lsl #32
    // 0x7cb104: cmp             w1, NULL
    // 0x7cb108: b.ne            #0x7cb11c
    // 0x7cb10c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cb10c: ldur            w1, [x0, #0x17]
    // 0x7cb110: DecompressPointer r1
    //     0x7cb110: add             x1, x1, HEAP, lsl #32
    // 0x7cb114: r0 = v4()
    //     0x7cb114: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7cb118: mov             x1, x0
    // 0x7cb11c: ldur            x0, [fp, #-8]
    // 0x7cb120: stur            x1, [fp, #-0x28]
    // 0x7cb124: LoadField: r2 = r0->field_b
    //     0x7cb124: ldur            w2, [x0, #0xb]
    // 0x7cb128: DecompressPointer r2
    //     0x7cb128: add             x2, x2, HEAP, lsl #32
    // 0x7cb12c: cmp             w2, NULL
    // 0x7cb130: b.eq            #0x7cb424
    // 0x7cb134: LoadField: r3 = r2->field_1b
    //     0x7cb134: ldur            w3, [x2, #0x1b]
    // 0x7cb138: DecompressPointer r3
    //     0x7cb138: add             x3, x3, HEAP, lsl #32
    // 0x7cb13c: LoadField: r2 = r3->field_f
    //     0x7cb13c: ldur            w2, [x3, #0xf]
    // 0x7cb140: DecompressPointer r2
    //     0x7cb140: add             x2, x2, HEAP, lsl #32
    // 0x7cb144: stur            x2, [fp, #-0x20]
    // 0x7cb148: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7cb148: ldur            w4, [x3, #0x17]
    // 0x7cb14c: DecompressPointer r4
    //     0x7cb14c: add             x4, x4, HEAP, lsl #32
    // 0x7cb150: stur            x4, [fp, #-0x18]
    // 0x7cb154: r0 = _User()
    //     0x7cb154: bl              #0x7f6474  ; Allocate_UserStub -> _User (size=0x2c)
    // 0x7cb158: mov             x1, x0
    // 0x7cb15c: ldur            x0, [fp, #-0x20]
    // 0x7cb160: stur            x1, [fp, #-0x30]
    // 0x7cb164: StoreField: r1->field_b = r0
    //     0x7cb164: stur            w0, [x1, #0xb]
    // 0x7cb168: ldur            x0, [fp, #-0x28]
    // 0x7cb16c: StoreField: r1->field_f = r0
    //     0x7cb16c: stur            w0, [x1, #0xf]
    // 0x7cb170: ldur            x0, [fp, #-0x18]
    // 0x7cb174: StoreField: r1->field_13 = r0
    //     0x7cb174: stur            w0, [x1, #0x13]
    // 0x7cb178: ldur            x0, [fp, #-8]
    // 0x7cb17c: LoadField: r2 = r0->field_1b
    //     0x7cb17c: ldur            w2, [x0, #0x1b]
    // 0x7cb180: DecompressPointer r2
    //     0x7cb180: add             x2, x2, HEAP, lsl #32
    // 0x7cb184: r16 = Sentinel
    //     0x7cb184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb188: cmp             w2, w16
    // 0x7cb18c: b.ne            #0x7cb198
    // 0x7cb190: mov             x1, x0
    // 0x7cb194: b               #0x7cb1ac
    // 0x7cb198: r16 = "_user@598436029"
    //     0x7cb198: add             x16, PP, #0x32, lsl #12  ; [pp+0x322d0] "_user@598436029"
    //     0x7cb19c: ldr             x16, [x16, #0x2d0]
    // 0x7cb1a0: str             x16, [SP]
    // 0x7cb1a4: r0 = _throwFieldAlreadyInitialized()
    //     0x7cb1a4: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cb1a8: ldur            x1, [fp, #-8]
    // 0x7cb1ac: ldur            x0, [fp, #-0x30]
    // 0x7cb1b0: StoreField: r1->field_1b = r0
    //     0x7cb1b0: stur            w0, [x1, #0x1b]
    //     0x7cb1b4: ldurb           w16, [x1, #-1]
    //     0x7cb1b8: ldurb           w17, [x0, #-1]
    //     0x7cb1bc: and             x16, x17, x16, lsr #2
    //     0x7cb1c0: tst             x16, HEAP, lsr #32
    //     0x7cb1c4: b.eq            #0x7cb1cc
    //     0x7cb1c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cb1cc: r0 = ChatwootCallbacks()
    //     0x7cb1cc: bl              #0x7f6468  ; AllocateChatwootCallbacksStub -> ChatwootCallbacks (size=0x44)
    // 0x7cb1d0: ldur            x2, [fp, #-0x10]
    // 0x7cb1d4: r1 = Function '<anonymous closure>':.
    //     0x7cb1d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x322d8] AnonymousClosure: (0x7f80b0), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb1d8: ldr             x1, [x1, #0x2d8]
    // 0x7cb1dc: stur            x0, [fp, #-0x18]
    // 0x7cb1e0: r0 = AllocateClosure()
    //     0x7cb1e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb1e4: mov             x1, x0
    // 0x7cb1e8: ldur            x0, [fp, #-0x18]
    // 0x7cb1ec: StoreField: r0->field_7 = r1
    //     0x7cb1ec: stur            w1, [x0, #7]
    // 0x7cb1f0: ldur            x2, [fp, #-0x10]
    // 0x7cb1f4: r1 = Function '<anonymous closure>':.
    //     0x7cb1f4: add             x1, PP, #0x32, lsl #12  ; [pp+0x322e0] AnonymousClosure: (0x7fa998), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb1f8: ldr             x1, [x1, #0x2e0]
    // 0x7cb1fc: r0 = AllocateClosure()
    //     0x7cb1fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb200: mov             x1, x0
    // 0x7cb204: ldur            x0, [fp, #-0x18]
    // 0x7cb208: StoreField: r0->field_b = r1
    //     0x7cb208: stur            w1, [x0, #0xb]
    // 0x7cb20c: ldur            x2, [fp, #-0x10]
    // 0x7cb210: r1 = Function '<anonymous closure>':.
    //     0x7cb210: add             x1, PP, #0x32, lsl #12  ; [pp+0x322e8] AnonymousClosure: (0x7f80b0), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb214: ldr             x1, [x1, #0x2e8]
    // 0x7cb218: r0 = AllocateClosure()
    //     0x7cb218: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb21c: mov             x1, x0
    // 0x7cb220: ldur            x0, [fp, #-0x18]
    // 0x7cb224: StoreField: r0->field_f = r1
    //     0x7cb224: stur            w1, [x0, #0xf]
    // 0x7cb228: ldur            x2, [fp, #-0x10]
    // 0x7cb22c: r1 = Function '<anonymous closure>':.
    //     0x7cb22c: add             x1, PP, #0x32, lsl #12  ; [pp+0x322f0] AnonymousClosure: (0x7fa8b8), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb230: ldr             x1, [x1, #0x2f0]
    // 0x7cb234: r0 = AllocateClosure()
    //     0x7cb234: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb238: mov             x1, x0
    // 0x7cb23c: ldur            x0, [fp, #-0x18]
    // 0x7cb240: StoreField: r0->field_23 = r1
    //     0x7cb240: stur            w1, [x0, #0x23]
    // 0x7cb244: ldur            x2, [fp, #-0x10]
    // 0x7cb248: r1 = Function '<anonymous closure>':.
    //     0x7cb248: add             x1, PP, #0x32, lsl #12  ; [pp+0x322f8] AnonymousClosure: (0x7fa4bc), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb24c: ldr             x1, [x1, #0x2f8]
    // 0x7cb250: r0 = AllocateClosure()
    //     0x7cb250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb254: mov             x1, x0
    // 0x7cb258: ldur            x0, [fp, #-0x18]
    // 0x7cb25c: StoreField: r0->field_2b = r1
    //     0x7cb25c: stur            w1, [x0, #0x2b]
    // 0x7cb260: ldur            x2, [fp, #-0x10]
    // 0x7cb264: r1 = Function '<anonymous closure>':.
    //     0x7cb264: add             x1, PP, #0x32, lsl #12  ; [pp+0x32300] AnonymousClosure: (0x7fa08c), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb268: ldr             x1, [x1, #0x300]
    // 0x7cb26c: r0 = AllocateClosure()
    //     0x7cb26c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb270: mov             x1, x0
    // 0x7cb274: ldur            x0, [fp, #-0x18]
    // 0x7cb278: StoreField: r0->field_2f = r1
    //     0x7cb278: stur            w1, [x0, #0x2f]
    // 0x7cb27c: ldur            x2, [fp, #-0x10]
    // 0x7cb280: r1 = Function '<anonymous closure>':.
    //     0x7cb280: add             x1, PP, #0x32, lsl #12  ; [pp+0x32308] AnonymousClosure: (0x7f97f0), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb284: ldr             x1, [x1, #0x308]
    // 0x7cb288: r0 = AllocateClosure()
    //     0x7cb288: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb28c: mov             x1, x0
    // 0x7cb290: ldur            x0, [fp, #-0x18]
    // 0x7cb294: StoreField: r0->field_27 = r1
    //     0x7cb294: stur            w1, [x0, #0x27]
    // 0x7cb298: ldur            x2, [fp, #-0x10]
    // 0x7cb29c: r1 = Function '<anonymous closure>':.
    //     0x7cb29c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32310] AnonymousClosure: (0x7f95cc), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb2a0: ldr             x1, [x1, #0x310]
    // 0x7cb2a4: r0 = AllocateClosure()
    //     0x7cb2a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb2a8: mov             x1, x0
    // 0x7cb2ac: ldur            x0, [fp, #-0x18]
    // 0x7cb2b0: StoreField: r0->field_33 = r1
    //     0x7cb2b0: stur            w1, [x0, #0x33]
    // 0x7cb2b4: ldur            x2, [fp, #-0x10]
    // 0x7cb2b8: r1 = Function '<anonymous closure>':.
    //     0x7cb2b8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32318] AnonymousClosure: (0x7f80e8), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb2bc: ldr             x1, [x1, #0x318]
    // 0x7cb2c0: r0 = AllocateClosure()
    //     0x7cb2c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb2c4: mov             x1, x0
    // 0x7cb2c8: ldur            x0, [fp, #-0x18]
    // 0x7cb2cc: StoreField: r0->field_37 = r1
    //     0x7cb2cc: stur            w1, [x0, #0x37]
    // 0x7cb2d0: ldur            x2, [fp, #-0x10]
    // 0x7cb2d4: r1 = Function '<anonymous closure>':.
    //     0x7cb2d4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32320] AnonymousClosure: (0x7f80b0), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb2d8: ldr             x1, [x1, #0x320]
    // 0x7cb2dc: r0 = AllocateClosure()
    //     0x7cb2dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb2e0: mov             x1, x0
    // 0x7cb2e4: ldur            x0, [fp, #-0x18]
    // 0x7cb2e8: StoreField: r0->field_13 = r1
    //     0x7cb2e8: stur            w1, [x0, #0x13]
    // 0x7cb2ec: ldur            x2, [fp, #-0x10]
    // 0x7cb2f0: r1 = Function '<anonymous closure>':.
    //     0x7cb2f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32328] AnonymousClosure: (0x7f80b0), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb2f4: ldr             x1, [x1, #0x328]
    // 0x7cb2f8: r0 = AllocateClosure()
    //     0x7cb2f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb2fc: mov             x1, x0
    // 0x7cb300: ldur            x0, [fp, #-0x18]
    // 0x7cb304: StoreField: r0->field_1f = r1
    //     0x7cb304: stur            w1, [x0, #0x1f]
    // 0x7cb308: ldur            x2, [fp, #-0x10]
    // 0x7cb30c: r1 = Function '<anonymous closure>':.
    //     0x7cb30c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32330] AnonymousClosure: (0x7f7a44), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb310: ldr             x1, [x1, #0x330]
    // 0x7cb314: r0 = AllocateClosure()
    //     0x7cb314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb318: mov             x1, x0
    // 0x7cb31c: ldur            x0, [fp, #-0x18]
    // 0x7cb320: StoreField: r0->field_3b = r1
    //     0x7cb320: stur            w1, [x0, #0x3b]
    // 0x7cb324: ldur            x2, [fp, #-0x10]
    // 0x7cb328: r1 = Function '<anonymous closure>':.
    //     0x7cb328: add             x1, PP, #0x32, lsl #12  ; [pp+0x32338] AnonymousClosure: (0x7f7658), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb32c: ldr             x1, [x1, #0x338]
    // 0x7cb330: r0 = AllocateClosure()
    //     0x7cb330: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb334: mov             x1, x0
    // 0x7cb338: ldur            x0, [fp, #-0x18]
    // 0x7cb33c: StoreField: r0->field_3f = r1
    //     0x7cb33c: stur            w1, [x0, #0x3f]
    // 0x7cb340: ldur            x1, [fp, #-8]
    // 0x7cb344: LoadField: r2 = r1->field_23
    //     0x7cb344: ldur            w2, [x1, #0x23]
    // 0x7cb348: DecompressPointer r2
    //     0x7cb348: add             x2, x2, HEAP, lsl #32
    // 0x7cb34c: r16 = Sentinel
    //     0x7cb34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7cb350: cmp             w2, w16
    // 0x7cb354: b.eq            #0x7cb36c
    // 0x7cb358: r16 = "chatwootCallbacks"
    //     0x7cb358: add             x16, PP, #0x32, lsl #12  ; [pp+0x32340] "chatwootCallbacks"
    //     0x7cb35c: ldr             x16, [x16, #0x340]
    // 0x7cb360: str             x16, [SP]
    // 0x7cb364: r0 = _throwFieldAlreadyInitialized()
    //     0x7cb364: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7cb368: ldur            x1, [fp, #-8]
    // 0x7cb36c: ldur            x0, [fp, #-0x18]
    // 0x7cb370: StoreField: r1->field_23 = r0
    //     0x7cb370: stur            w0, [x1, #0x23]
    //     0x7cb374: ldurb           w16, [x1, #-1]
    //     0x7cb378: ldurb           w17, [x0, #-1]
    //     0x7cb37c: and             x16, x17, x16, lsr #2
    //     0x7cb380: tst             x16, HEAP, lsr #32
    //     0x7cb384: b.eq            #0x7cb38c
    //     0x7cb388: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7cb38c: LoadField: r0 = r1->field_b
    //     0x7cb38c: ldur            w0, [x1, #0xb]
    // 0x7cb390: DecompressPointer r0
    //     0x7cb390: add             x0, x0, HEAP, lsl #32
    // 0x7cb394: cmp             w0, NULL
    // 0x7cb398: b.eq            #0x7cb428
    // 0x7cb39c: LoadField: r2 = r0->field_1b
    //     0x7cb39c: ldur            w2, [x0, #0x1b]
    // 0x7cb3a0: DecompressPointer r2
    //     0x7cb3a0: add             x2, x2, HEAP, lsl #32
    // 0x7cb3a4: ldur            x1, [fp, #-0x18]
    // 0x7cb3a8: r0 = create()
    //     0x7cb3a8: bl              #0x7cb940  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::create
    // 0x7cb3ac: ldur            x2, [fp, #-0x10]
    // 0x7cb3b0: r1 = Function '<anonymous closure>':.
    //     0x7cb3b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32348] AnonymousClosure: (0x7f6fbc), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb3b4: ldr             x1, [x1, #0x348]
    // 0x7cb3b8: stur            x0, [fp, #-8]
    // 0x7cb3bc: r0 = AllocateClosure()
    //     0x7cb3bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb3c0: r16 = <Null?>
    //     0x7cb3c0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7cb3c4: ldur            lr, [fp, #-8]
    // 0x7cb3c8: stp             lr, x16, [SP, #8]
    // 0x7cb3cc: str             x0, [SP]
    // 0x7cb3d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7cb3d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7cb3d4: r0 = then()
    //     0x7cb3d4: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7cb3d8: ldur            x2, [fp, #-0x10]
    // 0x7cb3dc: r1 = Function '<anonymous closure>':.
    //     0x7cb3dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32350] AnonymousClosure: (0x7f6ee8), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7cb3e0: ldr             x1, [x1, #0x350]
    // 0x7cb3e4: stur            x0, [fp, #-8]
    // 0x7cb3e8: r0 = AllocateClosure()
    //     0x7cb3e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7cb3ec: r16 = <Null?, Object>
    //     0x7cb3ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32358] TypeArguments: <Null?, Object>
    //     0x7cb3f0: ldr             x16, [x16, #0x358]
    // 0x7cb3f4: ldur            lr, [fp, #-8]
    // 0x7cb3f8: stp             lr, x16, [SP, #8]
    // 0x7cb3fc: str             x0, [SP]
    // 0x7cb400: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7cb400: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7cb404: r0 = FutureExtensions.onError()
    //     0x7cb404: bl              #0x7cb450  ; [dart:async] ::FutureExtensions.onError
    // 0x7cb408: r0 = Null
    //     0x7cb408: mov             x0, NULL
    // 0x7cb40c: LeaveFrame
    //     0x7cb40c: mov             SP, fp
    //     0x7cb410: ldp             fp, lr, [SP], #0x10
    // 0x7cb414: ret
    //     0x7cb414: ret             
    // 0x7cb418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb41c: b               #0x7cb0cc
    // 0x7cb420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb420: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb424: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cb428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cb428: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object?, StackTrace) {
    // ** addr: 0x7f6ee8, size: 0xd4
    // 0x7f6ee8: EnterFrame
    //     0x7f6ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6eec: mov             fp, SP
    // 0x7f6ef0: AllocStack(0x20)
    //     0x7f6ef0: sub             SP, SP, #0x20
    // 0x7f6ef4: SetupParameters()
    //     0x7f6ef4: ldr             x0, [fp, #0x20]
    //     0x7f6ef8: ldur            w1, [x0, #0x17]
    //     0x7f6efc: add             x1, x1, HEAP, lsl #32
    // 0x7f6f00: CheckStackOverflow
    //     0x7f6f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6f04: cmp             SP, x16
    //     0x7f6f08: b.ls            #0x7f6fac
    // 0x7f6f0c: LoadField: r0 = r1->field_f
    //     0x7f6f0c: ldur            w0, [x1, #0xf]
    // 0x7f6f10: DecompressPointer r0
    //     0x7f6f10: add             x0, x0, HEAP, lsl #32
    // 0x7f6f14: LoadField: r1 = r0->field_b
    //     0x7f6f14: ldur            w1, [x0, #0xb]
    // 0x7f6f18: DecompressPointer r1
    //     0x7f6f18: add             x1, x1, HEAP, lsl #32
    // 0x7f6f1c: cmp             w1, NULL
    // 0x7f6f20: b.eq            #0x7f6fb4
    // 0x7f6f24: LoadField: r2 = r1->field_77
    //     0x7f6f24: ldur            w2, [x1, #0x77]
    // 0x7f6f28: DecompressPointer r2
    //     0x7f6f28: add             x2, x2, HEAP, lsl #32
    // 0x7f6f2c: ldr             x0, [fp, #0x18]
    // 0x7f6f30: stur            x2, [fp, #-8]
    // 0x7f6f34: r1 = 60
    //     0x7f6f34: movz            x1, #0x3c
    // 0x7f6f38: branchIfSmi(r0, 0x7f6f44)
    //     0x7f6f38: tbz             w0, #0, #0x7f6f44
    // 0x7f6f3c: r1 = LoadClassIdInstr(r0)
    //     0x7f6f3c: ldur            x1, [x0, #-1]
    //     0x7f6f40: ubfx            x1, x1, #0xc, #0x14
    // 0x7f6f44: str             x0, [SP]
    // 0x7f6f48: mov             x0, x1
    // 0x7f6f4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f6f4c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f6f50: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7f6f50: movz            x17, #0x29d4
    //     0x7f6f54: add             lr, x0, x17
    //     0x7f6f58: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6f5c: blr             lr
    // 0x7f6f60: stur            x0, [fp, #-0x10]
    // 0x7f6f64: r0 = ChatwootClientException()
    //     0x7f6f64: bl              #0x7aa2d8  ; AllocateChatwootClientExceptionStub -> ChatwootClientException (size=0x14)
    // 0x7f6f68: mov             x1, x0
    // 0x7f6f6c: ldur            x0, [fp, #-0x10]
    // 0x7f6f70: StoreField: r1->field_7 = r0
    //     0x7f6f70: stur            w0, [x1, #7]
    // 0x7f6f74: r0 = Instance_ChatwootClientExceptionType
    //     0x7f6f74: add             x0, PP, #0x32, lsl #12  ; [pp+0x32360] Obj!ChatwootClientExceptionType@dd4251
    //     0x7f6f78: ldr             x0, [x0, #0x360]
    // 0x7f6f7c: StoreField: r1->field_f = r0
    //     0x7f6f7c: stur            w0, [x1, #0xf]
    // 0x7f6f80: ldur            x0, [fp, #-8]
    // 0x7f6f84: cmp             w0, NULL
    // 0x7f6f88: b.eq            #0x7f6fb8
    // 0x7f6f8c: stp             x1, x0, [SP]
    // 0x7f6f90: ClosureCall
    //     0x7f6f90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f6f94: ldur            x2, [x0, #0x1f]
    //     0x7f6f98: blr             x2
    // 0x7f6f9c: r0 = Null
    //     0x7f6f9c: mov             x0, NULL
    // 0x7f6fa0: LeaveFrame
    //     0x7f6fa0: mov             SP, fp
    //     0x7f6fa4: ldp             fp, lr, [SP], #0x10
    // 0x7f6fa8: ret
    //     0x7f6fa8: ret             
    // 0x7f6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6fb0: b               #0x7f6f0c
    // 0x7f6fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6fb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6fb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f6fb8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ChatwootClient) {
    // ** addr: 0x7f6fbc, size: 0x84
    // 0x7f6fbc: EnterFrame
    //     0x7f6fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6fc0: mov             fp, SP
    // 0x7f6fc4: AllocStack(0x10)
    //     0x7f6fc4: sub             SP, SP, #0x10
    // 0x7f6fc8: SetupParameters()
    //     0x7f6fc8: ldr             x0, [fp, #0x18]
    //     0x7f6fcc: ldur            w1, [x0, #0x17]
    //     0x7f6fd0: add             x1, x1, HEAP, lsl #32
    //     0x7f6fd4: stur            x1, [fp, #-8]
    // 0x7f6fd8: CheckStackOverflow
    //     0x7f6fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6fdc: cmp             SP, x16
    //     0x7f6fe0: b.ls            #0x7f7038
    // 0x7f6fe4: r1 = 1
    //     0x7f6fe4: movz            x1, #0x1
    // 0x7f6fe8: r0 = AllocateContext()
    //     0x7f6fe8: bl              #0xd46410  ; AllocateContextStub
    // 0x7f6fec: mov             x1, x0
    // 0x7f6ff0: ldur            x0, [fp, #-8]
    // 0x7f6ff4: StoreField: r1->field_b = r0
    //     0x7f6ff4: stur            w0, [x1, #0xb]
    // 0x7f6ff8: ldr             x2, [fp, #0x10]
    // 0x7f6ffc: StoreField: r1->field_f = r2
    //     0x7f6ffc: stur            w2, [x1, #0xf]
    // 0x7f7000: LoadField: r3 = r0->field_f
    //     0x7f7000: ldur            w3, [x0, #0xf]
    // 0x7f7004: DecompressPointer r3
    //     0x7f7004: add             x3, x3, HEAP, lsl #32
    // 0x7f7008: mov             x2, x1
    // 0x7f700c: stur            x3, [fp, #-0x10]
    // 0x7f7010: r1 = Function '<anonymous closure>':.
    //     0x7f7010: add             x1, PP, #0x32, lsl #12  ; [pp+0x32368] AnonymousClosure: (0x7f7040), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7f7014: ldr             x1, [x1, #0x368]
    // 0x7f7018: r0 = AllocateClosure()
    //     0x7f7018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f701c: ldur            x1, [fp, #-0x10]
    // 0x7f7020: mov             x2, x0
    // 0x7f7024: r0 = setState()
    //     0x7f7024: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f7028: r0 = Null
    //     0x7f7028: mov             x0, NULL
    // 0x7f702c: LeaveFrame
    //     0x7f702c: mov             SP, fp
    //     0x7f7030: ldp             fp, lr, [SP], #0x10
    // 0x7f7034: ret
    //     0x7f7034: ret             
    // 0x7f7038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7038: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f703c: b               #0x7f6fe4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f7040, size: 0x78
    // 0x7f7040: EnterFrame
    //     0x7f7040: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7044: mov             fp, SP
    // 0x7f7048: ldr             x0, [fp, #0x10]
    // 0x7f704c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f704c: ldur            w1, [x0, #0x17]
    // 0x7f7050: DecompressPointer r1
    //     0x7f7050: add             x1, x1, HEAP, lsl #32
    // 0x7f7054: CheckStackOverflow
    //     0x7f7054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7058: cmp             SP, x16
    //     0x7f705c: b.ls            #0x7f70b0
    // 0x7f7060: LoadField: r0 = r1->field_b
    //     0x7f7060: ldur            w0, [x1, #0xb]
    // 0x7f7064: DecompressPointer r0
    //     0x7f7064: add             x0, x0, HEAP, lsl #32
    // 0x7f7068: LoadField: r2 = r0->field_f
    //     0x7f7068: ldur            w2, [x0, #0xf]
    // 0x7f706c: DecompressPointer r2
    //     0x7f706c: add             x2, x2, HEAP, lsl #32
    // 0x7f7070: LoadField: r3 = r1->field_f
    //     0x7f7070: ldur            w3, [x1, #0xf]
    // 0x7f7074: DecompressPointer r3
    //     0x7f7074: add             x3, x3, HEAP, lsl #32
    // 0x7f7078: mov             x0, x3
    // 0x7f707c: StoreField: r2->field_1f = r0
    //     0x7f707c: stur            w0, [x2, #0x1f]
    //     0x7f7080: ldurb           w16, [x2, #-1]
    //     0x7f7084: ldurb           w17, [x0, #-1]
    //     0x7f7088: and             x16, x17, x16, lsr #2
    //     0x7f708c: tst             x16, HEAP, lsr #32
    //     0x7f7090: b.eq            #0x7f7098
    //     0x7f7094: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f7098: mov             x1, x3
    // 0x7f709c: r0 = loadMessages()
    //     0x7f709c: bl              #0x7f70b8  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::loadMessages
    // 0x7f70a0: r0 = Null
    //     0x7f70a0: mov             x0, NULL
    // 0x7f70a4: LeaveFrame
    //     0x7f70a4: mov             SP, fp
    //     0x7f70a8: ldp             fp, lr, [SP], #0x10
    // 0x7f70ac: ret
    //     0x7f70ac: ret             
    // 0x7f70b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f70b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f70b4: b               #0x7f7060
  }
  [closure] void <anonymous closure>(dynamic, ChatwootClientException) {
    // ** addr: 0x7f7658, size: 0x104
    // 0x7f7658: EnterFrame
    //     0x7f7658: stp             fp, lr, [SP, #-0x10]!
    //     0x7f765c: mov             fp, SP
    // 0x7f7660: AllocStack(0x28)
    //     0x7f7660: sub             SP, SP, #0x28
    // 0x7f7664: SetupParameters()
    //     0x7f7664: ldr             x0, [fp, #0x18]
    //     0x7f7668: ldur            w3, [x0, #0x17]
    //     0x7f766c: add             x3, x3, HEAP, lsl #32
    //     0x7f7670: stur            x3, [fp, #-0x18]
    // 0x7f7674: CheckStackOverflow
    //     0x7f7674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7678: cmp             SP, x16
    //     0x7f767c: b.ls            #0x7f774c
    // 0x7f7680: ldr             x4, [fp, #0x10]
    // 0x7f7684: LoadField: r0 = r4->field_f
    //     0x7f7684: ldur            w0, [x4, #0xf]
    // 0x7f7688: DecompressPointer r0
    //     0x7f7688: add             x0, x0, HEAP, lsl #32
    // 0x7f768c: r16 = Instance_ChatwootClientExceptionType
    //     0x7f768c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ff0] Obj!ChatwootClientExceptionType@dd4291
    //     0x7f7690: ldr             x16, [x16, #0xff0]
    // 0x7f7694: cmp             w0, w16
    // 0x7f7698: b.ne            #0x7f76f8
    // 0x7f769c: LoadField: r5 = r3->field_f
    //     0x7f769c: ldur            w5, [x3, #0xf]
    // 0x7f76a0: DecompressPointer r5
    //     0x7f76a0: add             x5, x5, HEAP, lsl #32
    // 0x7f76a4: stur            x5, [fp, #-0x10]
    // 0x7f76a8: LoadField: r6 = r4->field_b
    //     0x7f76a8: ldur            w6, [x4, #0xb]
    // 0x7f76ac: DecompressPointer r6
    //     0x7f76ac: add             x6, x6, HEAP, lsl #32
    // 0x7f76b0: mov             x0, x6
    // 0x7f76b4: stur            x6, [fp, #-8]
    // 0x7f76b8: r2 = Null
    //     0x7f76b8: mov             x2, NULL
    // 0x7f76bc: r1 = Null
    //     0x7f76bc: mov             x1, NULL
    // 0x7f76c0: r4 = 60
    //     0x7f76c0: movz            x4, #0x3c
    // 0x7f76c4: branchIfSmi(r0, 0x7f76d0)
    //     0x7f76c4: tbz             w0, #0, #0x7f76d0
    // 0x7f76c8: r4 = LoadClassIdInstr(r0)
    //     0x7f76c8: ldur            x4, [x0, #-1]
    //     0x7f76cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f76d0: sub             x4, x4, #0x5e
    // 0x7f76d4: cmp             x4, #1
    // 0x7f76d8: b.ls            #0x7f76ec
    // 0x7f76dc: r8 = String
    //     0x7f76dc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f76e0: r3 = Null
    //     0x7f76e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x323b0] Null
    //     0x7f76e4: ldr             x3, [x3, #0x3b0]
    // 0x7f76e8: r0 = String()
    //     0x7f76e8: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7f76ec: ldur            x1, [fp, #-0x10]
    // 0x7f76f0: ldur            x2, [fp, #-8]
    // 0x7f76f4: r0 = _handleSendMessageFailed()
    //     0x7f76f4: bl              #0x7f775c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleSendMessageFailed
    // 0x7f76f8: ldur            x0, [fp, #-0x18]
    // 0x7f76fc: LoadField: r1 = r0->field_f
    //     0x7f76fc: ldur            w1, [x0, #0xf]
    // 0x7f7700: DecompressPointer r1
    //     0x7f7700: add             x1, x1, HEAP, lsl #32
    // 0x7f7704: LoadField: r0 = r1->field_b
    //     0x7f7704: ldur            w0, [x1, #0xb]
    // 0x7f7708: DecompressPointer r0
    //     0x7f7708: add             x0, x0, HEAP, lsl #32
    // 0x7f770c: cmp             w0, NULL
    // 0x7f7710: b.eq            #0x7f7754
    // 0x7f7714: LoadField: r1 = r0->field_77
    //     0x7f7714: ldur            w1, [x0, #0x77]
    // 0x7f7718: DecompressPointer r1
    //     0x7f7718: add             x1, x1, HEAP, lsl #32
    // 0x7f771c: cmp             w1, NULL
    // 0x7f7720: b.eq            #0x7f7758
    // 0x7f7724: ldr             x16, [fp, #0x10]
    // 0x7f7728: stp             x16, x1, [SP]
    // 0x7f772c: mov             x0, x1
    // 0x7f7730: ClosureCall
    //     0x7f7730: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f7734: ldur            x2, [x0, #0x1f]
    //     0x7f7738: blr             x2
    // 0x7f773c: r0 = Null
    //     0x7f773c: mov             x0, NULL
    // 0x7f7740: LeaveFrame
    //     0x7f7740: mov             SP, fp
    //     0x7f7744: ldp             fp, lr, [SP], #0x10
    // 0x7f7748: ret
    //     0x7f7748: ret             
    // 0x7f774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f774c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7750: b               #0x7f7680
    // 0x7f7754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7754: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f7758: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7f7758: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _handleSendMessageFailed(/* No info */) async {
    // ** addr: 0x7f775c, size: 0xe0
    // 0x7f775c: EnterFrame
    //     0x7f775c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7760: mov             fp, SP
    // 0x7f7764: AllocStack(0x20)
    //     0x7f7764: sub             SP, SP, #0x20
    // 0x7f7768: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7f7768: stur            NULL, [fp, #-8]
    //     0x7f776c: stur            x1, [fp, #-0x10]
    //     0x7f7770: stur            x2, [fp, #-0x18]
    // 0x7f7774: CheckStackOverflow
    //     0x7f7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7778: cmp             SP, x16
    //     0x7f777c: b.ls            #0x7f7834
    // 0x7f7780: r1 = 3
    //     0x7f7780: movz            x1, #0x3
    // 0x7f7784: r0 = AllocateContext()
    //     0x7f7784: bl              #0xd46410  ; AllocateContextStub
    // 0x7f7788: mov             x2, x0
    // 0x7f778c: ldur            x1, [fp, #-0x10]
    // 0x7f7790: stur            x2, [fp, #-0x20]
    // 0x7f7794: StoreField: r2->field_f = r1
    //     0x7f7794: stur            w1, [x2, #0xf]
    // 0x7f7798: ldur            x0, [fp, #-0x18]
    // 0x7f779c: StoreField: r2->field_13 = r0
    //     0x7f779c: stur            w0, [x2, #0x13]
    // 0x7f77a0: InitAsync() -> Future<void?>
    //     0x7f77a0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7f77a4: bl              #0x582584  ; InitAsyncStub
    // 0x7f77a8: ldur            x0, [fp, #-0x10]
    // 0x7f77ac: LoadField: r3 = r0->field_13
    //     0x7f77ac: ldur            w3, [x0, #0x13]
    // 0x7f77b0: DecompressPointer r3
    //     0x7f77b0: add             x3, x3, HEAP, lsl #32
    // 0x7f77b4: ldur            x2, [fp, #-0x20]
    // 0x7f77b8: stur            x3, [fp, #-0x18]
    // 0x7f77bc: r1 = Function '<anonymous closure>':.
    //     0x7f77bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x323c0] AnonymousClosure: (0x7f798c), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleSendMessageFailed (0x7f775c)
    //     0x7f77c0: ldr             x1, [x1, #0x3c0]
    // 0x7f77c4: r0 = AllocateClosure()
    //     0x7f77c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f77c8: ldur            x1, [fp, #-0x18]
    // 0x7f77cc: mov             x2, x0
    // 0x7f77d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f77d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f77d4: r0 = indexWhere()
    //     0x7f77d4: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x7f77d8: mov             x2, x0
    // 0x7f77dc: r0 = BoxInt64Instr(r2)
    //     0x7f77dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7f77e0: cmp             x2, x0, asr #1
    //     0x7f77e4: b.eq            #0x7f77f0
    //     0x7f77e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f77ec: stur            x2, [x0, #7]
    // 0x7f77f0: ldur            x2, [fp, #-0x20]
    // 0x7f77f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f77f4: stur            w0, [x2, #0x17]
    //     0x7f77f8: tbz             w0, #0, #0x7f7814
    //     0x7f77fc: ldurb           w16, [x2, #-1]
    //     0x7f7800: ldurb           w17, [x0, #-1]
    //     0x7f7804: and             x16, x17, x16, lsr #2
    //     0x7f7808: tst             x16, HEAP, lsr #32
    //     0x7f780c: b.eq            #0x7f7814
    //     0x7f7810: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f7814: r1 = Function '<anonymous closure>':.
    //     0x7f7814: add             x1, PP, #0x32, lsl #12  ; [pp+0x323c8] AnonymousClosure: (0x7f783c), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleSendMessageFailed (0x7f775c)
    //     0x7f7818: ldr             x1, [x1, #0x3c8]
    // 0x7f781c: r0 = AllocateClosure()
    //     0x7f781c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f7820: ldur            x1, [fp, #-0x10]
    // 0x7f7824: mov             x2, x0
    // 0x7f7828: r0 = setState()
    //     0x7f7828: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f782c: r0 = Null
    //     0x7f782c: mov             x0, NULL
    // 0x7f7830: r0 = ReturnAsyncNotFuture()
    //     0x7f7830: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7f7834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7838: b               #0x7f7780
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f783c, size: 0x150
    // 0x7f783c: EnterFrame
    //     0x7f783c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7840: mov             fp, SP
    // 0x7f7844: AllocStack(0x20)
    //     0x7f7844: sub             SP, SP, #0x20
    // 0x7f7848: SetupParameters()
    //     0x7f7848: ldr             x0, [fp, #0x10]
    //     0x7f784c: ldur            w1, [x0, #0x17]
    //     0x7f7850: add             x1, x1, HEAP, lsl #32
    // 0x7f7854: CheckStackOverflow
    //     0x7f7854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7858: cmp             SP, x16
    //     0x7f785c: b.ls            #0x7f797c
    // 0x7f7860: LoadField: r0 = r1->field_f
    //     0x7f7860: ldur            w0, [x1, #0xf]
    // 0x7f7864: DecompressPointer r0
    //     0x7f7864: add             x0, x0, HEAP, lsl #32
    // 0x7f7868: LoadField: r2 = r0->field_13
    //     0x7f7868: ldur            w2, [x0, #0x13]
    // 0x7f786c: DecompressPointer r2
    //     0x7f786c: add             x2, x2, HEAP, lsl #32
    // 0x7f7870: stur            x2, [fp, #-0x10]
    // 0x7f7874: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f7874: ldur            w0, [x1, #0x17]
    // 0x7f7878: DecompressPointer r0
    //     0x7f7878: add             x0, x0, HEAP, lsl #32
    // 0x7f787c: LoadField: r1 = r2->field_b
    //     0x7f787c: ldur            w1, [x2, #0xb]
    // 0x7f7880: r3 = LoadInt32Instr(r0)
    //     0x7f7880: sbfx            x3, x0, #1, #0x1f
    //     0x7f7884: tbz             w0, #0, #0x7f788c
    //     0x7f7888: ldur            x3, [x0, #7]
    // 0x7f788c: stur            x3, [fp, #-8]
    // 0x7f7890: r0 = LoadInt32Instr(r1)
    //     0x7f7890: sbfx            x0, x1, #1, #0x1f
    // 0x7f7894: mov             x1, x3
    // 0x7f7898: cmp             x1, x0
    // 0x7f789c: b.hs            #0x7f7984
    // 0x7f78a0: LoadField: r0 = r2->field_f
    //     0x7f78a0: ldur            w0, [x2, #0xf]
    // 0x7f78a4: DecompressPointer r0
    //     0x7f78a4: add             x0, x0, HEAP, lsl #32
    // 0x7f78a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7f78a8: add             x16, x0, x3, lsl #2
    //     0x7f78ac: ldur            w1, [x16, #0xf]
    // 0x7f78b0: DecompressPointer r1
    //     0x7f78b0: add             x1, x1, HEAP, lsl #32
    // 0x7f78b4: r0 = LoadClassIdInstr(r1)
    //     0x7f78b4: ldur            x0, [x1, #-1]
    //     0x7f78b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f78bc: r16 = Instance_Status
    //     0x7f78bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!Status@dcfab1
    //     0x7f78c0: ldr             x16, [x16, #0x120]
    // 0x7f78c4: str             x16, [SP]
    // 0x7f78c8: r4 = const [0, 0x2, 0x1, 0x1, status, 0x1, null]
    //     0x7f78c8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32138] List(7) [0, 0x2, 0x1, 0x1, "status", 0x1, Null]
    //     0x7f78cc: ldr             x4, [x4, #0x138]
    // 0x7f78d0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x7f78d0: sub             lr, x0, #0xfd3
    //     0x7f78d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f78d8: blr             lr
    // 0x7f78dc: mov             x4, x0
    // 0x7f78e0: ldur            x3, [fp, #-0x10]
    // 0x7f78e4: stur            x4, [fp, #-0x18]
    // 0x7f78e8: LoadField: r2 = r3->field_7
    //     0x7f78e8: ldur            w2, [x3, #7]
    // 0x7f78ec: DecompressPointer r2
    //     0x7f78ec: add             x2, x2, HEAP, lsl #32
    // 0x7f78f0: mov             x0, x4
    // 0x7f78f4: r1 = Null
    //     0x7f78f4: mov             x1, NULL
    // 0x7f78f8: cmp             w2, NULL
    // 0x7f78fc: b.eq            #0x7f791c
    // 0x7f7900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7900: ldur            w4, [x2, #0x17]
    // 0x7f7904: DecompressPointer r4
    //     0x7f7904: add             x4, x4, HEAP, lsl #32
    // 0x7f7908: r8 = X0
    //     0x7f7908: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f790c: LoadField: r9 = r4->field_7
    //     0x7f790c: ldur            x9, [x4, #7]
    // 0x7f7910: r3 = Null
    //     0x7f7910: add             x3, PP, #0x32, lsl #12  ; [pp+0x323d0] Null
    //     0x7f7914: ldr             x3, [x3, #0x3d0]
    // 0x7f7918: blr             x9
    // 0x7f791c: ldur            x2, [fp, #-0x10]
    // 0x7f7920: LoadField: r3 = r2->field_b
    //     0x7f7920: ldur            w3, [x2, #0xb]
    // 0x7f7924: r0 = LoadInt32Instr(r3)
    //     0x7f7924: sbfx            x0, x3, #1, #0x1f
    // 0x7f7928: ldur            x1, [fp, #-8]
    // 0x7f792c: cmp             x1, x0
    // 0x7f7930: b.hs            #0x7f7988
    // 0x7f7934: LoadField: r1 = r2->field_f
    //     0x7f7934: ldur            w1, [x2, #0xf]
    // 0x7f7938: DecompressPointer r1
    //     0x7f7938: add             x1, x1, HEAP, lsl #32
    // 0x7f793c: ldur            x0, [fp, #-0x18]
    // 0x7f7940: ldur            x2, [fp, #-8]
    // 0x7f7944: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f7944: add             x25, x1, x2, lsl #2
    //     0x7f7948: add             x25, x25, #0xf
    //     0x7f794c: str             w0, [x25]
    //     0x7f7950: tbz             w0, #0, #0x7f796c
    //     0x7f7954: ldurb           w16, [x1, #-1]
    //     0x7f7958: ldurb           w17, [x0, #-1]
    //     0x7f795c: and             x16, x17, x16, lsr #2
    //     0x7f7960: tst             x16, HEAP, lsr #32
    //     0x7f7964: b.eq            #0x7f796c
    //     0x7f7968: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f796c: r0 = Null
    //     0x7f796c: mov             x0, NULL
    // 0x7f7970: LeaveFrame
    //     0x7f7970: mov             SP, fp
    //     0x7f7974: ldp             fp, lr, [SP], #0x10
    // 0x7f7978: ret
    //     0x7f7978: ret             
    // 0x7f797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f797c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7980: b               #0x7f7860
    // 0x7f7984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7984: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f7988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f7988: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Message) {
    // ** addr: 0x7f798c, size: 0x68
    // 0x7f798c: EnterFrame
    //     0x7f798c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7990: mov             fp, SP
    // 0x7f7994: AllocStack(0x10)
    //     0x7f7994: sub             SP, SP, #0x10
    // 0x7f7998: SetupParameters()
    //     0x7f7998: ldr             x0, [fp, #0x18]
    //     0x7f799c: ldur            w1, [x0, #0x17]
    //     0x7f79a0: add             x1, x1, HEAP, lsl #32
    // 0x7f79a4: CheckStackOverflow
    //     0x7f79a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f79a8: cmp             SP, x16
    //     0x7f79ac: b.ls            #0x7f79ec
    // 0x7f79b0: ldr             x0, [fp, #0x10]
    // 0x7f79b4: LoadField: r2 = r0->field_f
    //     0x7f79b4: ldur            w2, [x0, #0xf]
    // 0x7f79b8: DecompressPointer r2
    //     0x7f79b8: add             x2, x2, HEAP, lsl #32
    // 0x7f79bc: LoadField: r0 = r1->field_13
    //     0x7f79bc: ldur            w0, [x1, #0x13]
    // 0x7f79c0: DecompressPointer r0
    //     0x7f79c0: add             x0, x0, HEAP, lsl #32
    // 0x7f79c4: r1 = LoadClassIdInstr(r2)
    //     0x7f79c4: ldur            x1, [x2, #-1]
    //     0x7f79c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f79cc: stp             x0, x2, [SP]
    // 0x7f79d0: mov             x0, x1
    // 0x7f79d4: mov             lr, x0
    // 0x7f79d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7f79dc: blr             lr
    // 0x7f79e0: LeaveFrame
    //     0x7f79e0: mov             SP, fp
    //     0x7f79e4: ldp             fp, lr, [SP], #0x10
    // 0x7f79e8: ret
    //     0x7f79e8: ret             
    // 0x7f79ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f79ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f79f0: b               #0x7f79b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f7a44, size: 0x124
    // 0x7f7a44: EnterFrame
    //     0x7f7a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7a48: mov             fp, SP
    // 0x7f7a4c: AllocStack(0x28)
    //     0x7f7a4c: sub             SP, SP, #0x28
    // 0x7f7a50: SetupParameters()
    //     0x7f7a50: ldr             x0, [fp, #0x10]
    //     0x7f7a54: ldur            w2, [x0, #0x17]
    //     0x7f7a58: add             x2, x2, HEAP, lsl #32
    //     0x7f7a5c: stur            x2, [fp, #-8]
    // 0x7f7a60: CheckStackOverflow
    //     0x7f7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7a64: cmp             SP, x16
    //     0x7f7a68: b.ls            #0x7f7b5c
    // 0x7f7a6c: LoadField: r0 = r2->field_f
    //     0x7f7a6c: ldur            w0, [x2, #0xf]
    // 0x7f7a70: DecompressPointer r0
    //     0x7f7a70: add             x0, x0, HEAP, lsl #32
    // 0x7f7a74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f7a74: ldur            w1, [x0, #0x17]
    // 0x7f7a78: DecompressPointer r1
    //     0x7f7a78: add             x1, x1, HEAP, lsl #32
    // 0x7f7a7c: r0 = v4()
    //     0x7f7a7c: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7f7a80: mov             x2, x0
    // 0x7f7a84: ldur            x0, [fp, #-8]
    // 0x7f7a88: stur            x2, [fp, #-0x18]
    // 0x7f7a8c: LoadField: r1 = r0->field_f
    //     0x7f7a8c: ldur            w1, [x0, #0xf]
    // 0x7f7a90: DecompressPointer r1
    //     0x7f7a90: add             x1, x1, HEAP, lsl #32
    // 0x7f7a94: LoadField: r3 = r1->field_b
    //     0x7f7a94: ldur            w3, [x1, #0xb]
    // 0x7f7a98: DecompressPointer r3
    //     0x7f7a98: add             x3, x3, HEAP, lsl #32
    // 0x7f7a9c: cmp             w3, NULL
    // 0x7f7aa0: b.eq            #0x7f7b64
    // 0x7f7aa4: LoadField: r4 = r3->field_43
    //     0x7f7aa4: ldur            w4, [x3, #0x43]
    // 0x7f7aa8: DecompressPointer r4
    //     0x7f7aa8: add             x4, x4, HEAP, lsl #32
    // 0x7f7aac: LoadField: r3 = r4->field_4b
    //     0x7f7aac: ldur            w3, [x4, #0x4b]
    // 0x7f7ab0: DecompressPointer r3
    //     0x7f7ab0: add             x3, x3, HEAP, lsl #32
    // 0x7f7ab4: stur            x3, [fp, #-0x10]
    // 0x7f7ab8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f7ab8: ldur            w4, [x1, #0x17]
    // 0x7f7abc: DecompressPointer r4
    //     0x7f7abc: add             x4, x4, HEAP, lsl #32
    // 0x7f7ac0: mov             x1, x4
    // 0x7f7ac4: r0 = v4()
    //     0x7f7ac4: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7f7ac8: stur            x0, [fp, #-0x20]
    // 0x7f7acc: r0 = _User()
    //     0x7f7acc: bl              #0x7f6474  ; Allocate_UserStub -> _User (size=0x2c)
    // 0x7f7ad0: mov             x1, x0
    // 0x7f7ad4: r0 = "Admin"
    //     0x7f7ad4: add             x0, PP, #0x32, lsl #12  ; [pp+0x323e0] "Admin"
    //     0x7f7ad8: ldr             x0, [x0, #0x3e0]
    // 0x7f7adc: stur            x1, [fp, #-0x28]
    // 0x7f7ae0: StoreField: r1->field_b = r0
    //     0x7f7ae0: stur            w0, [x1, #0xb]
    // 0x7f7ae4: ldur            x0, [fp, #-0x20]
    // 0x7f7ae8: StoreField: r1->field_f = r0
    //     0x7f7ae8: stur            w0, [x1, #0xf]
    // 0x7f7aec: r0 = "C:/Users/abdulmalek/Desktop/Globe/New folder/shamcash/assets/images/bot.png"
    //     0x7f7aec: add             x0, PP, #0x32, lsl #12  ; [pp+0x323e8] "C:/Users/abdulmalek/Desktop/Globe/New folder/shamcash/assets/images/bot.png"
    //     0x7f7af0: ldr             x0, [x0, #0x3e8]
    // 0x7f7af4: StoreField: r1->field_13 = r0
    //     0x7f7af4: stur            w0, [x1, #0x13]
    // 0x7f7af8: r0 = _TextMessage()
    //     0x7f7af8: bl              #0x7f7c34  ; Allocate_TextMessageStub -> _TextMessage (size=0x3c)
    // 0x7f7afc: mov             x1, x0
    // 0x7f7b00: ldur            x0, [fp, #-0x10]
    // 0x7f7b04: StoreField: r1->field_37 = r0
    //     0x7f7b04: stur            w0, [x1, #0x37]
    // 0x7f7b08: ldur            x0, [fp, #-0x28]
    // 0x7f7b0c: StoreField: r1->field_7 = r0
    //     0x7f7b0c: stur            w0, [x1, #7]
    // 0x7f7b10: ldur            x0, [fp, #-0x18]
    // 0x7f7b14: StoreField: r1->field_f = r0
    //     0x7f7b14: stur            w0, [x1, #0xf]
    // 0x7f7b18: r0 = Instance_Status
    //     0x7f7b18: add             x0, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!Status@dcfb31
    //     0x7f7b1c: ldr             x0, [x0, #0x3f0]
    // 0x7f7b20: StoreField: r1->field_27 = r0
    //     0x7f7b20: stur            w0, [x1, #0x27]
    // 0x7f7b24: r0 = Instance_MessageType
    //     0x7f7b24: add             x0, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!MessageType@dcfc31
    //     0x7f7b28: ldr             x0, [x0, #0x938]
    // 0x7f7b2c: StoreField: r1->field_2b = r0
    //     0x7f7b2c: stur            w0, [x1, #0x2b]
    // 0x7f7b30: ldur            x0, [fp, #-8]
    // 0x7f7b34: LoadField: r2 = r0->field_f
    //     0x7f7b34: ldur            w2, [x0, #0xf]
    // 0x7f7b38: DecompressPointer r2
    //     0x7f7b38: add             x2, x2, HEAP, lsl #32
    // 0x7f7b3c: mov             x16, x1
    // 0x7f7b40: mov             x1, x2
    // 0x7f7b44: mov             x2, x16
    // 0x7f7b48: r0 = _addMessage()
    //     0x7f7b48: bl              #0x7f7b68  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_addMessage
    // 0x7f7b4c: r0 = Null
    //     0x7f7b4c: mov             x0, NULL
    // 0x7f7b50: LeaveFrame
    //     0x7f7b50: mov             SP, fp
    //     0x7f7b54: ldp             fp, lr, [SP], #0x10
    // 0x7f7b58: ret
    //     0x7f7b58: ret             
    // 0x7f7b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7b5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7b60: b               #0x7f7a6c
    // 0x7f7b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7b64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addMessage(/* No info */) {
    // ** addr: 0x7f7b68, size: 0x70
    // 0x7f7b68: EnterFrame
    //     0x7f7b68: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7b6c: mov             fp, SP
    // 0x7f7b70: AllocStack(0x10)
    //     0x7f7b70: sub             SP, SP, #0x10
    // 0x7f7b74: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f7b74: stur            x1, [fp, #-8]
    //     0x7f7b78: stur            x2, [fp, #-0x10]
    // 0x7f7b7c: CheckStackOverflow
    //     0x7f7b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7b80: cmp             SP, x16
    //     0x7f7b84: b.ls            #0x7f7bd0
    // 0x7f7b88: r1 = 2
    //     0x7f7b88: movz            x1, #0x2
    // 0x7f7b8c: r0 = AllocateContext()
    //     0x7f7b8c: bl              #0xd46410  ; AllocateContextStub
    // 0x7f7b90: mov             x1, x0
    // 0x7f7b94: ldur            x0, [fp, #-8]
    // 0x7f7b98: StoreField: r1->field_f = r0
    //     0x7f7b98: stur            w0, [x1, #0xf]
    // 0x7f7b9c: ldur            x2, [fp, #-0x10]
    // 0x7f7ba0: StoreField: r1->field_13 = r2
    //     0x7f7ba0: stur            w2, [x1, #0x13]
    // 0x7f7ba4: mov             x2, x1
    // 0x7f7ba8: r1 = Function '<anonymous closure>':.
    //     0x7f7ba8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32010] AnonymousClosure: (0x7f7bd8), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_addMessage (0x7f7b68)
    //     0x7f7bac: ldr             x1, [x1, #0x10]
    // 0x7f7bb0: r0 = AllocateClosure()
    //     0x7f7bb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f7bb4: ldur            x1, [fp, #-8]
    // 0x7f7bb8: mov             x2, x0
    // 0x7f7bbc: r0 = setState()
    //     0x7f7bbc: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f7bc0: r0 = Null
    //     0x7f7bc0: mov             x0, NULL
    // 0x7f7bc4: LeaveFrame
    //     0x7f7bc4: mov             SP, fp
    //     0x7f7bc8: ldp             fp, lr, [SP], #0x10
    // 0x7f7bcc: ret
    //     0x7f7bcc: ret             
    // 0x7f7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7bd4: b               #0x7f7b88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f7bd8, size: 0x5c
    // 0x7f7bd8: EnterFrame
    //     0x7f7bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7bdc: mov             fp, SP
    // 0x7f7be0: ldr             x0, [fp, #0x10]
    // 0x7f7be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f7be4: ldur            w1, [x0, #0x17]
    // 0x7f7be8: DecompressPointer r1
    //     0x7f7be8: add             x1, x1, HEAP, lsl #32
    // 0x7f7bec: CheckStackOverflow
    //     0x7f7bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7bf0: cmp             SP, x16
    //     0x7f7bf4: b.ls            #0x7f7c2c
    // 0x7f7bf8: LoadField: r0 = r1->field_f
    //     0x7f7bf8: ldur            w0, [x1, #0xf]
    // 0x7f7bfc: DecompressPointer r0
    //     0x7f7bfc: add             x0, x0, HEAP, lsl #32
    // 0x7f7c00: LoadField: r2 = r0->field_13
    //     0x7f7c00: ldur            w2, [x0, #0x13]
    // 0x7f7c04: DecompressPointer r2
    //     0x7f7c04: add             x2, x2, HEAP, lsl #32
    // 0x7f7c08: LoadField: r3 = r1->field_13
    //     0x7f7c08: ldur            w3, [x1, #0x13]
    // 0x7f7c0c: DecompressPointer r3
    //     0x7f7c0c: add             x3, x3, HEAP, lsl #32
    // 0x7f7c10: mov             x1, x2
    // 0x7f7c14: r2 = 0
    //     0x7f7c14: movz            x2, #0
    // 0x7f7c18: r0 = insert()
    //     0x7f7c18: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x7f7c1c: r0 = Null
    //     0x7f7c1c: mov             x0, NULL
    // 0x7f7c20: LeaveFrame
    //     0x7f7c20: mov             SP, fp
    //     0x7f7c24: ldp             fp, lr, [SP], #0x10
    // 0x7f7c28: ret
    //     0x7f7c28: ret             
    // 0x7f7c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7c2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7c30: b               #0x7f7bf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f80b0, size: 0x38
    // 0x7f80b0: ldr             x1, [SP]
    // 0x7f80b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f80b4: ldur            w2, [x1, #0x17]
    // 0x7f80b8: DecompressPointer r2
    //     0x7f80b8: add             x2, x2, HEAP, lsl #32
    // 0x7f80bc: LoadField: r1 = r2->field_f
    //     0x7f80bc: ldur            w1, [x2, #0xf]
    // 0x7f80c0: DecompressPointer r1
    //     0x7f80c0: add             x1, x1, HEAP, lsl #32
    // 0x7f80c4: LoadField: r2 = r1->field_b
    //     0x7f80c4: ldur            w2, [x1, #0xb]
    // 0x7f80c8: DecompressPointer r2
    //     0x7f80c8: add             x2, x2, HEAP, lsl #32
    // 0x7f80cc: cmp             w2, NULL
    // 0x7f80d0: b.eq            #0x7f80dc
    // 0x7f80d4: r0 = Null
    //     0x7f80d4: mov             x0, NULL
    // 0x7f80d8: ret
    //     0x7f80d8: ret             
    // 0x7f80dc: EnterFrame
    //     0x7f80dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f80e0: mov             fp, SP
    // 0x7f80e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f80e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<ChatwootMessage>) {
    // ** addr: 0x7f80e8, size: 0x134
    // 0x7f80e8: EnterFrame
    //     0x7f80e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f80ec: mov             fp, SP
    // 0x7f80f0: AllocStack(0x20)
    //     0x7f80f0: sub             SP, SP, #0x20
    // 0x7f80f4: SetupParameters()
    //     0x7f80f4: ldr             x0, [fp, #0x18]
    //     0x7f80f8: ldur            w1, [x0, #0x17]
    //     0x7f80fc: add             x1, x1, HEAP, lsl #32
    //     0x7f8100: stur            x1, [fp, #-8]
    // 0x7f8104: CheckStackOverflow
    //     0x7f8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8108: cmp             SP, x16
    //     0x7f810c: b.ls            #0x7f8210
    // 0x7f8110: r1 = 1
    //     0x7f8110: movz            x1, #0x1
    // 0x7f8114: r0 = AllocateContext()
    //     0x7f8114: bl              #0xd46410  ; AllocateContextStub
    // 0x7f8118: mov             x2, x0
    // 0x7f811c: ldur            x1, [fp, #-8]
    // 0x7f8120: stur            x2, [fp, #-0x10]
    // 0x7f8124: StoreField: r2->field_b = r1
    //     0x7f8124: stur            w1, [x2, #0xb]
    // 0x7f8128: ldr             x0, [fp, #0x10]
    // 0x7f812c: StoreField: r2->field_f = r0
    //     0x7f812c: stur            w0, [x2, #0xf]
    // 0x7f8130: r3 = LoadClassIdInstr(r0)
    //     0x7f8130: ldur            x3, [x0, #-1]
    //     0x7f8134: ubfx            x3, x3, #0xc, #0x14
    // 0x7f8138: str             x0, [SP]
    // 0x7f813c: mov             x0, x3
    // 0x7f8140: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x7f8140: movz            x17, #0xbd46
    //     0x7f8144: add             lr, x0, x17
    //     0x7f8148: ldr             lr, [x21, lr, lsl #3]
    //     0x7f814c: blr             lr
    // 0x7f8150: ldur            x2, [fp, #-8]
    // 0x7f8154: LoadField: r1 = r2->field_f
    //     0x7f8154: ldur            w1, [x2, #0xf]
    // 0x7f8158: DecompressPointer r1
    //     0x7f8158: add             x1, x1, HEAP, lsl #32
    // 0x7f815c: LoadField: r3 = r1->field_13
    //     0x7f815c: ldur            w3, [x1, #0x13]
    // 0x7f8160: DecompressPointer r3
    //     0x7f8160: add             x3, x3, HEAP, lsl #32
    // 0x7f8164: LoadField: r1 = r3->field_b
    //     0x7f8164: ldur            w1, [x3, #0xb]
    // 0x7f8168: r3 = LoadInt32Instr(r0)
    //     0x7f8168: sbfx            x3, x0, #1, #0x1f
    //     0x7f816c: tbz             w0, #0, #0x7f8174
    //     0x7f8170: ldur            x3, [x0, #7]
    // 0x7f8174: r0 = LoadInt32Instr(r1)
    //     0x7f8174: sbfx            x0, x1, #1, #0x1f
    // 0x7f8178: cmp             x3, x0
    // 0x7f817c: b.le            #0x7f8200
    // 0x7f8180: ldur            x3, [fp, #-0x10]
    // 0x7f8184: LoadField: r1 = r3->field_f
    //     0x7f8184: ldur            w1, [x3, #0xf]
    // 0x7f8188: DecompressPointer r1
    //     0x7f8188: add             x1, x1, HEAP, lsl #32
    // 0x7f818c: r0 = LoadClassIdInstr(r1)
    //     0x7f818c: ldur            x0, [x1, #-1]
    //     0x7f8190: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8194: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x7f8194: movz            x17, #0xd0ad
    //     0x7f8198: add             lr, x0, x17
    //     0x7f819c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f81a0: blr             lr
    // 0x7f81a4: tbnz            w0, #4, #0x7f81b8
    // 0x7f81a8: r0 = Null
    //     0x7f81a8: mov             x0, NULL
    // 0x7f81ac: LeaveFrame
    //     0x7f81ac: mov             SP, fp
    //     0x7f81b0: ldp             fp, lr, [SP], #0x10
    // 0x7f81b4: ret
    //     0x7f81b4: ret             
    // 0x7f81b8: ldur            x0, [fp, #-8]
    // 0x7f81bc: LoadField: r3 = r0->field_f
    //     0x7f81bc: ldur            w3, [x0, #0xf]
    // 0x7f81c0: DecompressPointer r3
    //     0x7f81c0: add             x3, x3, HEAP, lsl #32
    // 0x7f81c4: ldur            x2, [fp, #-0x10]
    // 0x7f81c8: stur            x3, [fp, #-0x18]
    // 0x7f81cc: r1 = Function '<anonymous closure>':.
    //     0x7f81cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x323f8] AnonymousClosure: (0x7f821c), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7f81d0: ldr             x1, [x1, #0x3f8]
    // 0x7f81d4: r0 = AllocateClosure()
    //     0x7f81d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f81d8: ldur            x1, [fp, #-0x18]
    // 0x7f81dc: mov             x2, x0
    // 0x7f81e0: r0 = setState()
    //     0x7f81e0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f81e4: ldur            x1, [fp, #-8]
    // 0x7f81e8: LoadField: r2 = r1->field_f
    //     0x7f81e8: ldur            w2, [x1, #0xf]
    // 0x7f81ec: DecompressPointer r2
    //     0x7f81ec: add             x2, x2, HEAP, lsl #32
    // 0x7f81f0: LoadField: r1 = r2->field_b
    //     0x7f81f0: ldur            w1, [x2, #0xb]
    // 0x7f81f4: DecompressPointer r1
    //     0x7f81f4: add             x1, x1, HEAP, lsl #32
    // 0x7f81f8: cmp             w1, NULL
    // 0x7f81fc: b.eq            #0x7f8218
    // 0x7f8200: r0 = Null
    //     0x7f8200: mov             x0, NULL
    // 0x7f8204: LeaveFrame
    //     0x7f8204: mov             SP, fp
    //     0x7f8208: ldp             fp, lr, [SP], #0x10
    // 0x7f820c: ret
    //     0x7f820c: ret             
    // 0x7f8210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8214: b               #0x7f8110
    // 0x7f8218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f8218: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f821c, size: 0x1e4
    // 0x7f821c: EnterFrame
    //     0x7f821c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8220: mov             fp, SP
    // 0x7f8224: AllocStack(0x38)
    //     0x7f8224: sub             SP, SP, #0x38
    // 0x7f8228: SetupParameters()
    //     0x7f8228: ldr             x0, [fp, #0x10]
    //     0x7f822c: ldur            w1, [x0, #0x17]
    //     0x7f8230: add             x1, x1, HEAP, lsl #32
    //     0x7f8234: stur            x1, [fp, #-8]
    // 0x7f8238: CheckStackOverflow
    //     0x7f8238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f823c: cmp             SP, x16
    //     0x7f8240: b.ls            #0x7f83f8
    // 0x7f8244: r1 = 1
    //     0x7f8244: movz            x1, #0x1
    // 0x7f8248: r0 = AllocateContext()
    //     0x7f8248: bl              #0xd46410  ; AllocateContextStub
    // 0x7f824c: mov             x3, x0
    // 0x7f8250: ldur            x0, [fp, #-8]
    // 0x7f8254: stur            x3, [fp, #-0x18]
    // 0x7f8258: StoreField: r3->field_b = r0
    //     0x7f8258: stur            w0, [x3, #0xb]
    // 0x7f825c: LoadField: r4 = r0->field_f
    //     0x7f825c: ldur            w4, [x0, #0xf]
    // 0x7f8260: DecompressPointer r4
    //     0x7f8260: add             x4, x4, HEAP, lsl #32
    // 0x7f8264: mov             x2, x3
    // 0x7f8268: stur            x4, [fp, #-0x10]
    // 0x7f826c: r1 = Function '<anonymous closure>':.
    //     0x7f826c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32400] AnonymousClosure: (0x7f84f0), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7f8270: ldr             x1, [x1, #0x400]
    // 0x7f8274: r0 = AllocateClosure()
    //     0x7f8274: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f8278: mov             x1, x0
    // 0x7f827c: ldur            x0, [fp, #-0x10]
    // 0x7f8280: r2 = LoadClassIdInstr(r0)
    //     0x7f8280: ldur            x2, [x0, #-1]
    //     0x7f8284: ubfx            x2, x2, #0xc, #0x14
    // 0x7f8288: r16 = <Message>
    //     0x7f8288: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <Message>
    //     0x7f828c: ldr             x16, [x16, #0xbe0]
    // 0x7f8290: stp             x0, x16, [SP, #8]
    // 0x7f8294: str             x1, [SP]
    // 0x7f8298: mov             x0, x2
    // 0x7f829c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f829c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f82a0: r0 = GDT[cid_x0 + 0xd520]()
    //     0x7f82a0: movz            x17, #0xd520
    //     0x7f82a4: add             lr, x0, x17
    //     0x7f82a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f82ac: blr             lr
    // 0x7f82b0: r1 = LoadClassIdInstr(r0)
    //     0x7f82b0: ldur            x1, [x0, #-1]
    //     0x7f82b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f82b8: mov             x16, x0
    // 0x7f82bc: mov             x0, x1
    // 0x7f82c0: mov             x1, x16
    // 0x7f82c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f82c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f82c8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7f82c8: movz            x17, #0xd234
    //     0x7f82cc: add             lr, x0, x17
    //     0x7f82d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f82d4: blr             lr
    // 0x7f82d8: mov             x3, x0
    // 0x7f82dc: ldur            x0, [fp, #-8]
    // 0x7f82e0: stur            x3, [fp, #-0x20]
    // 0x7f82e4: LoadField: r4 = r0->field_b
    //     0x7f82e4: ldur            w4, [x0, #0xb]
    // 0x7f82e8: DecompressPointer r4
    //     0x7f82e8: add             x4, x4, HEAP, lsl #32
    // 0x7f82ec: stur            x4, [fp, #-0x10]
    // 0x7f82f0: LoadField: r0 = r4->field_f
    //     0x7f82f0: ldur            w0, [x4, #0xf]
    // 0x7f82f4: DecompressPointer r0
    //     0x7f82f4: add             x0, x0, HEAP, lsl #32
    // 0x7f82f8: LoadField: r2 = r0->field_13
    //     0x7f82f8: ldur            w2, [x0, #0x13]
    // 0x7f82fc: DecompressPointer r2
    //     0x7f82fc: add             x2, x2, HEAP, lsl #32
    // 0x7f8300: r1 = <Message>
    //     0x7f8300: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <Message>
    //     0x7f8304: ldr             x1, [x1, #0xbe0]
    // 0x7f8308: r0 = _GrowableList._ofGrowableList()
    //     0x7f8308: bl              #0x575ddc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x7f830c: mov             x1, x0
    // 0x7f8310: ldur            x2, [fp, #-0x20]
    // 0x7f8314: stur            x0, [fp, #-8]
    // 0x7f8318: r0 = addAll()
    //     0x7f8318: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x7f831c: ldur            x1, [fp, #-8]
    // 0x7f8320: r0 = toSet()
    //     0x7f8320: bl              #0x731bdc  ; [dart:core] _GrowableList::toSet
    // 0x7f8324: LoadField: r1 = r0->field_7
    //     0x7f8324: ldur            w1, [x0, #7]
    // 0x7f8328: DecompressPointer r1
    //     0x7f8328: add             x1, x1, HEAP, lsl #32
    // 0x7f832c: mov             x2, x0
    // 0x7f8330: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x7f8330: bl              #0x575a48  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x7f8334: stur            x0, [fp, #-8]
    // 0x7f8338: r0 = _getCurrentMicros()
    //     0x7f8338: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7f833c: r1 = LoadInt32Instr(r0)
    //     0x7f833c: sbfx            x1, x0, #1, #0x1f
    //     0x7f8340: tbz             w0, #0, #0x7f8348
    //     0x7f8344: ldur            x1, [x0, #7]
    // 0x7f8348: tbz             x1, #0x3f, #0x7f8354
    // 0x7f834c: r4 = 999
    //     0x7f834c: movz            x4, #0x3e7
    // 0x7f8350: b               #0x7f8358
    // 0x7f8354: r4 = 0
    //     0x7f8354: movz            x4, #0
    // 0x7f8358: ldur            x2, [fp, #-0x18]
    // 0x7f835c: ldur            x3, [fp, #-0x10]
    // 0x7f8360: r0 = 1000
    //     0x7f8360: movz            x0, #0x3e8
    // 0x7f8364: sub             x5, x1, x4
    // 0x7f8368: sdiv            x4, x5, x0
    // 0x7f836c: r0 = BoxInt64Instr(r4)
    //     0x7f836c: sbfiz           x0, x4, #1, #0x1f
    //     0x7f8370: cmp             x4, x0, asr #1
    //     0x7f8374: b.eq            #0x7f8380
    //     0x7f8378: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f837c: stur            x4, [x0, #7]
    // 0x7f8380: StoreField: r2->field_f = r0
    //     0x7f8380: stur            w0, [x2, #0xf]
    //     0x7f8384: tbz             w0, #0, #0x7f83a0
    //     0x7f8388: ldurb           w16, [x2, #-1]
    //     0x7f838c: ldurb           w17, [x0, #-1]
    //     0x7f8390: and             x16, x17, x16, lsr #2
    //     0x7f8394: tst             x16, HEAP, lsr #32
    //     0x7f8398: b.eq            #0x7f83a0
    //     0x7f839c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f83a0: r1 = Function '<anonymous closure>':.
    //     0x7f83a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32408] AnonymousClosure: (0x7f8400), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7f83a4: ldr             x1, [x1, #0x408]
    // 0x7f83a8: r0 = AllocateClosure()
    //     0x7f83a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f83ac: str             x0, [SP]
    // 0x7f83b0: ldur            x1, [fp, #-8]
    // 0x7f83b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7f83b4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7f83b8: r0 = sort()
    //     0x7f83b8: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x7f83bc: ldur            x1, [fp, #-0x10]
    // 0x7f83c0: LoadField: r2 = r1->field_f
    //     0x7f83c0: ldur            w2, [x1, #0xf]
    // 0x7f83c4: DecompressPointer r2
    //     0x7f83c4: add             x2, x2, HEAP, lsl #32
    // 0x7f83c8: ldur            x0, [fp, #-8]
    // 0x7f83cc: StoreField: r2->field_13 = r0
    //     0x7f83cc: stur            w0, [x2, #0x13]
    //     0x7f83d0: ldurb           w16, [x2, #-1]
    //     0x7f83d4: ldurb           w17, [x0, #-1]
    //     0x7f83d8: and             x16, x17, x16, lsr #2
    //     0x7f83dc: tst             x16, HEAP, lsr #32
    //     0x7f83e0: b.eq            #0x7f83e8
    //     0x7f83e4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f83e8: r0 = Null
    //     0x7f83e8: mov             x0, NULL
    // 0x7f83ec: LeaveFrame
    //     0x7f83ec: mov             SP, fp
    //     0x7f83f0: ldp             fp, lr, [SP], #0x10
    // 0x7f83f4: ret
    //     0x7f83f4: ret             
    // 0x7f83f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f83f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f83fc: b               #0x7f8244
  }
  [closure] int <anonymous closure>(dynamic, Message, Message) {
    // ** addr: 0x7f8400, size: 0xf0
    // 0x7f8400: EnterFrame
    //     0x7f8400: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8404: mov             fp, SP
    // 0x7f8408: ldr             x0, [fp, #0x20]
    // 0x7f840c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f840c: ldur            w1, [x0, #0x17]
    // 0x7f8410: DecompressPointer r1
    //     0x7f8410: add             x1, x1, HEAP, lsl #32
    // 0x7f8414: CheckStackOverflow
    //     0x7f8414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8418: cmp             SP, x16
    //     0x7f841c: b.ls            #0x7f84e8
    // 0x7f8420: ldr             x0, [fp, #0x10]
    // 0x7f8424: LoadField: r2 = r0->field_b
    //     0x7f8424: ldur            w2, [x0, #0xb]
    // 0x7f8428: DecompressPointer r2
    //     0x7f8428: add             x2, x2, HEAP, lsl #32
    // 0x7f842c: cmp             w2, NULL
    // 0x7f8430: b.ne            #0x7f844c
    // 0x7f8434: LoadField: r0 = r1->field_f
    //     0x7f8434: ldur            w0, [x1, #0xf]
    // 0x7f8438: DecompressPointer r0
    //     0x7f8438: add             x0, x0, HEAP, lsl #32
    // 0x7f843c: r2 = LoadInt32Instr(r0)
    //     0x7f843c: sbfx            x2, x0, #1, #0x1f
    //     0x7f8440: tbz             w0, #0, #0x7f8448
    //     0x7f8444: ldur            x2, [x0, #7]
    // 0x7f8448: b               #0x7f845c
    // 0x7f844c: r0 = LoadInt32Instr(r2)
    //     0x7f844c: sbfx            x0, x2, #1, #0x1f
    //     0x7f8450: tbz             w2, #0, #0x7f8458
    //     0x7f8454: ldur            x0, [x2, #7]
    // 0x7f8458: mov             x2, x0
    // 0x7f845c: ldr             x0, [fp, #0x18]
    // 0x7f8460: LoadField: r3 = r0->field_b
    //     0x7f8460: ldur            w3, [x0, #0xb]
    // 0x7f8464: DecompressPointer r3
    //     0x7f8464: add             x3, x3, HEAP, lsl #32
    // 0x7f8468: cmp             w3, NULL
    // 0x7f846c: b.ne            #0x7f848c
    // 0x7f8470: LoadField: r0 = r1->field_f
    //     0x7f8470: ldur            w0, [x1, #0xf]
    // 0x7f8474: DecompressPointer r0
    //     0x7f8474: add             x0, x0, HEAP, lsl #32
    // 0x7f8478: r1 = LoadInt32Instr(r0)
    //     0x7f8478: sbfx            x1, x0, #1, #0x1f
    //     0x7f847c: tbz             w0, #0, #0x7f8484
    //     0x7f8480: ldur            x1, [x0, #7]
    // 0x7f8484: mov             x3, x1
    // 0x7f8488: b               #0x7f849c
    // 0x7f848c: r0 = LoadInt32Instr(r3)
    //     0x7f848c: sbfx            x0, x3, #1, #0x1f
    //     0x7f8490: tbz             w3, #0, #0x7f8498
    //     0x7f8494: ldur            x0, [x3, #7]
    // 0x7f8498: mov             x3, x0
    // 0x7f849c: r0 = BoxInt64Instr(r2)
    //     0x7f849c: sbfiz           x0, x2, #1, #0x1f
    //     0x7f84a0: cmp             x2, x0, asr #1
    //     0x7f84a4: b.eq            #0x7f84b0
    //     0x7f84a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f84ac: stur            x2, [x0, #7]
    // 0x7f84b0: mov             x2, x0
    // 0x7f84b4: r0 = BoxInt64Instr(r3)
    //     0x7f84b4: sbfiz           x0, x3, #1, #0x1f
    //     0x7f84b8: cmp             x3, x0, asr #1
    //     0x7f84bc: b.eq            #0x7f84c8
    //     0x7f84c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f84c4: stur            x3, [x0, #7]
    // 0x7f84c8: mov             x1, x2
    // 0x7f84cc: mov             x2, x0
    // 0x7f84d0: r0 = compareTo()
    //     0x7f84d0: bl              #0x5da2bc  ; [dart:core] _IntegerImplementation::compareTo
    // 0x7f84d4: lsl             x1, x0, #1
    // 0x7f84d8: mov             x0, x1
    // 0x7f84dc: LeaveFrame
    //     0x7f84dc: mov             SP, fp
    //     0x7f84e0: ldp             fp, lr, [SP], #0x10
    // 0x7f84e4: ret
    //     0x7f84e4: ret             
    // 0x7f84e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f84e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f84ec: b               #0x7f8420
  }
  [closure] Message <anonymous closure>(dynamic, ChatwootMessage) {
    // ** addr: 0x7f84f0, size: 0x9c
    // 0x7f84f0: EnterFrame
    //     0x7f84f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f84f4: mov             fp, SP
    // 0x7f84f8: ldr             x0, [fp, #0x18]
    // 0x7f84fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f84fc: ldur            w1, [x0, #0x17]
    // 0x7f8500: DecompressPointer r1
    //     0x7f8500: add             x1, x1, HEAP, lsl #32
    // 0x7f8504: CheckStackOverflow
    //     0x7f8504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8508: cmp             SP, x16
    //     0x7f850c: b.ls            #0x7f8584
    // 0x7f8510: ldr             x2, [fp, #0x10]
    // 0x7f8514: LoadField: r0 = r2->field_27
    //     0x7f8514: ldur            w0, [x2, #0x27]
    // 0x7f8518: DecompressPointer r0
    //     0x7f8518: add             x0, x0, HEAP, lsl #32
    // 0x7f851c: cmp             w0, NULL
    // 0x7f8520: b.eq            #0x7f8554
    // 0x7f8524: LoadField: r0 = r1->field_b
    //     0x7f8524: ldur            w0, [x1, #0xb]
    // 0x7f8528: DecompressPointer r0
    //     0x7f8528: add             x0, x0, HEAP, lsl #32
    // 0x7f852c: LoadField: r1 = r0->field_b
    //     0x7f852c: ldur            w1, [x0, #0xb]
    // 0x7f8530: DecompressPointer r1
    //     0x7f8530: add             x1, x1, HEAP, lsl #32
    // 0x7f8534: LoadField: r0 = r1->field_f
    //     0x7f8534: ldur            w0, [x1, #0xf]
    // 0x7f8538: DecompressPointer r0
    //     0x7f8538: add             x0, x0, HEAP, lsl #32
    // 0x7f853c: mov             x1, x0
    // 0x7f8540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f8540: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f8544: r0 = _chatwootMessageToImageMessage()
    //     0x7f8544: bl              #0x7f8d74  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToImageMessage
    // 0x7f8548: LeaveFrame
    //     0x7f8548: mov             SP, fp
    //     0x7f854c: ldp             fp, lr, [SP], #0x10
    // 0x7f8550: ret
    //     0x7f8550: ret             
    // 0x7f8554: LoadField: r0 = r1->field_b
    //     0x7f8554: ldur            w0, [x1, #0xb]
    // 0x7f8558: DecompressPointer r0
    //     0x7f8558: add             x0, x0, HEAP, lsl #32
    // 0x7f855c: LoadField: r1 = r0->field_b
    //     0x7f855c: ldur            w1, [x0, #0xb]
    // 0x7f8560: DecompressPointer r1
    //     0x7f8560: add             x1, x1, HEAP, lsl #32
    // 0x7f8564: LoadField: r0 = r1->field_f
    //     0x7f8564: ldur            w0, [x1, #0xf]
    // 0x7f8568: DecompressPointer r0
    //     0x7f8568: add             x0, x0, HEAP, lsl #32
    // 0x7f856c: mov             x1, x0
    // 0x7f8570: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f8570: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f8574: r0 = _chatwootMessageToTextMessage()
    //     0x7f8574: bl              #0x7f858c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToTextMessage
    // 0x7f8578: LeaveFrame
    //     0x7f8578: mov             SP, fp
    //     0x7f857c: ldp             fp, lr, [SP], #0x10
    // 0x7f8580: ret
    //     0x7f8580: ret             
    // 0x7f8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8588: b               #0x7f8510
  }
  _ _chatwootMessageToTextMessage(/* No info */) {
    // ** addr: 0x7f858c, size: 0x340
    // 0x7f858c: EnterFrame
    //     0x7f858c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8590: mov             fp, SP
    // 0x7f8594: AllocStack(0x38)
    //     0x7f8594: sub             SP, SP, #0x38
    // 0x7f8598: SetupParameters(_ChatwootChatState this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic echoId = Null /* r4, fp-0x18 */})
    //     0x7f8598: mov             x5, x1
    //     0x7f859c: mov             x3, x2
    //     0x7f85a0: stur            x1, [fp, #-0x20]
    //     0x7f85a4: stur            x2, [fp, #-0x28]
    //     0x7f85a8: ldur            w0, [x4, #0x13]
    //     0x7f85ac: ldur            w1, [x4, #0x1f]
    //     0x7f85b0: add             x1, x1, HEAP, lsl #32
    //     0x7f85b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32410] "echoId"
    //     0x7f85b8: ldr             x16, [x16, #0x410]
    //     0x7f85bc: cmp             w1, w16
    //     0x7f85c0: b.ne            #0x7f85e0
    //     0x7f85c4: ldur            w1, [x4, #0x23]
    //     0x7f85c8: add             x1, x1, HEAP, lsl #32
    //     0x7f85cc: sub             w2, w0, w1
    //     0x7f85d0: add             x0, fp, w2, sxtw #2
    //     0x7f85d4: ldr             x0, [x0, #8]
    //     0x7f85d8: mov             x4, x0
    //     0x7f85dc: b               #0x7f85e4
    //     0x7f85e0: mov             x4, NULL
    //     0x7f85e4: stur            x4, [fp, #-0x18]
    // 0x7f85e8: CheckStackOverflow
    //     0x7f85e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f85ec: cmp             SP, x16
    //     0x7f85f0: b.ls            #0x7f88b8
    // 0x7f85f4: LoadField: r6 = r3->field_2b
    //     0x7f85f4: ldur            w6, [x3, #0x2b]
    // 0x7f85f8: DecompressPointer r6
    //     0x7f85f8: add             x6, x6, HEAP, lsl #32
    // 0x7f85fc: stur            x6, [fp, #-0x10]
    // 0x7f8600: cmp             w6, NULL
    // 0x7f8604: b.ne            #0x7f8610
    // 0x7f8608: r0 = Null
    //     0x7f8608: mov             x0, NULL
    // 0x7f860c: b               #0x7f8618
    // 0x7f8610: LoadField: r0 = r6->field_7
    //     0x7f8610: ldur            w0, [x6, #7]
    // 0x7f8614: DecompressPointer r0
    //     0x7f8614: add             x0, x0, HEAP, lsl #32
    // 0x7f8618: cmp             w0, NULL
    // 0x7f861c: b.ne            #0x7f8640
    // 0x7f8620: cmp             w6, NULL
    // 0x7f8624: b.ne            #0x7f8630
    // 0x7f8628: r0 = Null
    //     0x7f8628: mov             x0, NULL
    // 0x7f862c: b               #0x7f8638
    // 0x7f8630: LoadField: r0 = r6->field_13
    //     0x7f8630: ldur            w0, [x6, #0x13]
    // 0x7f8634: DecompressPointer r0
    //     0x7f8634: add             x0, x0, HEAP, lsl #32
    // 0x7f8638: mov             x7, x0
    // 0x7f863c: b               #0x7f8644
    // 0x7f8640: mov             x7, x0
    // 0x7f8644: stur            x7, [fp, #-8]
    // 0x7f8648: cmp             w7, NULL
    // 0x7f864c: b.ne            #0x7f8658
    // 0x7f8650: r0 = Null
    //     0x7f8650: mov             x0, NULL
    // 0x7f8654: b               #0x7f867c
    // 0x7f8658: r0 = LoadClassIdInstr(r7)
    //     0x7f8658: ldur            x0, [x7, #-1]
    //     0x7f865c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8660: mov             x1, x7
    // 0x7f8664: r2 = "\?d=404"
    //     0x7f8664: add             x2, PP, #0x32, lsl #12  ; [pp+0x32418] "\?d=404"
    //     0x7f8668: ldr             x2, [x2, #0x418]
    // 0x7f866c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f866c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f8670: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7f8670: sub             lr, x0, #0xffc
    //     0x7f8674: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8678: blr             lr
    // 0x7f867c: cmp             w0, NULL
    // 0x7f8680: b.eq            #0x7f8690
    // 0x7f8684: tbnz            w0, #4, #0x7f8690
    // 0x7f8688: r2 = Null
    //     0x7f8688: mov             x2, NULL
    // 0x7f868c: b               #0x7f8694
    // 0x7f8690: ldur            x2, [fp, #-8]
    // 0x7f8694: ldur            x0, [fp, #-0x18]
    // 0x7f8698: stur            x2, [fp, #-8]
    // 0x7f869c: cmp             w0, NULL
    // 0x7f86a0: b.ne            #0x7f86f4
    // 0x7f86a4: ldur            x3, [fp, #-0x28]
    // 0x7f86a8: LoadField: r4 = r3->field_7
    //     0x7f86a8: ldur            x4, [x3, #7]
    // 0x7f86ac: r0 = BoxInt64Instr(r4)
    //     0x7f86ac: sbfiz           x0, x4, #1, #0x1f
    //     0x7f86b0: cmp             x4, x0, asr #1
    //     0x7f86b4: b.eq            #0x7f86c0
    //     0x7f86b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f86bc: stur            x4, [x0, #7]
    // 0x7f86c0: r1 = 60
    //     0x7f86c0: movz            x1, #0x3c
    // 0x7f86c4: branchIfSmi(r0, 0x7f86d0)
    //     0x7f86c4: tbz             w0, #0, #0x7f86d0
    // 0x7f86c8: r1 = LoadClassIdInstr(r0)
    //     0x7f86c8: ldur            x1, [x0, #-1]
    //     0x7f86cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7f86d0: str             x0, [SP]
    // 0x7f86d4: mov             x0, x1
    // 0x7f86d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f86d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f86dc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7f86dc: movz            x17, #0x29d4
    //     0x7f86e0: add             lr, x0, x17
    //     0x7f86e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f86e8: blr             lr
    // 0x7f86ec: mov             x2, x0
    // 0x7f86f0: b               #0x7f86f8
    // 0x7f86f4: mov             x2, x0
    // 0x7f86f8: ldur            x1, [fp, #-0x28]
    // 0x7f86fc: stur            x2, [fp, #-0x18]
    // 0x7f8700: LoadField: r0 = r1->field_13
    //     0x7f8700: ldur            w0, [x1, #0x13]
    // 0x7f8704: DecompressPointer r0
    //     0x7f8704: add             x0, x0, HEAP, lsl #32
    // 0x7f8708: cmp             w0, #2
    // 0x7f870c: b.eq            #0x7f8734
    // 0x7f8710: ldur            x3, [fp, #-0x20]
    // 0x7f8714: LoadField: r0 = r3->field_1b
    //     0x7f8714: ldur            w0, [x3, #0x1b]
    // 0x7f8718: DecompressPointer r0
    //     0x7f8718: add             x0, x0, HEAP, lsl #32
    // 0x7f871c: r16 = Sentinel
    //     0x7f871c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f8720: cmp             w0, w16
    // 0x7f8724: b.eq            #0x7f88c0
    // 0x7f8728: mov             x2, x0
    // 0x7f872c: mov             x0, x1
    // 0x7f8730: b               #0x7f87f4
    // 0x7f8734: ldur            x3, [fp, #-0x20]
    // 0x7f8738: ldur            x4, [fp, #-0x10]
    // 0x7f873c: cmp             w4, NULL
    // 0x7f8740: b.ne            #0x7f874c
    // 0x7f8744: r0 = Null
    //     0x7f8744: mov             x0, NULL
    // 0x7f8748: b               #0x7f8780
    // 0x7f874c: LoadField: r0 = r4->field_b
    //     0x7f874c: ldur            w0, [x4, #0xb]
    // 0x7f8750: DecompressPointer r0
    //     0x7f8750: add             x0, x0, HEAP, lsl #32
    // 0x7f8754: r5 = 60
    //     0x7f8754: movz            x5, #0x3c
    // 0x7f8758: branchIfSmi(r0, 0x7f8764)
    //     0x7f8758: tbz             w0, #0, #0x7f8764
    // 0x7f875c: r5 = LoadClassIdInstr(r0)
    //     0x7f875c: ldur            x5, [x0, #-1]
    //     0x7f8760: ubfx            x5, x5, #0xc, #0x14
    // 0x7f8764: str             x0, [SP]
    // 0x7f8768: mov             x0, x5
    // 0x7f876c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f876c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f8770: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7f8770: movz            x17, #0x29d4
    //     0x7f8774: add             lr, x0, x17
    //     0x7f8778: ldr             lr, [x21, lr, lsl #3]
    //     0x7f877c: blr             lr
    // 0x7f8780: cmp             w0, NULL
    // 0x7f8784: b.ne            #0x7f87a0
    // 0x7f8788: ldur            x0, [fp, #-0x20]
    // 0x7f878c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f878c: ldur            w1, [x0, #0x17]
    // 0x7f8790: DecompressPointer r1
    //     0x7f8790: add             x1, x1, HEAP, lsl #32
    // 0x7f8794: r0 = v4()
    //     0x7f8794: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7f8798: mov             x1, x0
    // 0x7f879c: b               #0x7f87a4
    // 0x7f87a0: mov             x1, x0
    // 0x7f87a4: ldur            x0, [fp, #-0x10]
    // 0x7f87a8: stur            x1, [fp, #-0x20]
    // 0x7f87ac: cmp             w0, NULL
    // 0x7f87b0: b.ne            #0x7f87bc
    // 0x7f87b4: r2 = Null
    //     0x7f87b4: mov             x2, NULL
    // 0x7f87b8: b               #0x7f87c4
    // 0x7f87bc: LoadField: r2 = r0->field_f
    //     0x7f87bc: ldur            w2, [x0, #0xf]
    // 0x7f87c0: DecompressPointer r2
    //     0x7f87c0: add             x2, x2, HEAP, lsl #32
    // 0x7f87c4: ldur            x0, [fp, #-8]
    // 0x7f87c8: stur            x2, [fp, #-0x10]
    // 0x7f87cc: r0 = _User()
    //     0x7f87cc: bl              #0x7f6474  ; Allocate_UserStub -> _User (size=0x2c)
    // 0x7f87d0: mov             x1, x0
    // 0x7f87d4: ldur            x0, [fp, #-0x10]
    // 0x7f87d8: StoreField: r1->field_b = r0
    //     0x7f87d8: stur            w0, [x1, #0xb]
    // 0x7f87dc: ldur            x0, [fp, #-0x20]
    // 0x7f87e0: StoreField: r1->field_f = r0
    //     0x7f87e0: stur            w0, [x1, #0xf]
    // 0x7f87e4: ldur            x0, [fp, #-8]
    // 0x7f87e8: StoreField: r1->field_13 = r0
    //     0x7f87e8: stur            w0, [x1, #0x13]
    // 0x7f87ec: mov             x2, x1
    // 0x7f87f0: ldur            x0, [fp, #-0x28]
    // 0x7f87f4: stur            x2, [fp, #-0x10]
    // 0x7f87f8: LoadField: r1 = r0->field_f
    //     0x7f87f8: ldur            w1, [x0, #0xf]
    // 0x7f87fc: DecompressPointer r1
    //     0x7f87fc: add             x1, x1, HEAP, lsl #32
    // 0x7f8800: cmp             w1, NULL
    // 0x7f8804: b.ne            #0x7f8810
    // 0x7f8808: r3 = ""
    //     0x7f8808: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f880c: b               #0x7f8814
    // 0x7f8810: mov             x3, x1
    // 0x7f8814: stur            x3, [fp, #-8]
    // 0x7f8818: LoadField: r1 = r0->field_1f
    //     0x7f8818: ldur            w1, [x0, #0x1f]
    // 0x7f881c: DecompressPointer r1
    //     0x7f881c: add             x1, x1, HEAP, lsl #32
    // 0x7f8820: r0 = parse()
    //     0x7f8820: bl              #0x7f88cc  ; [dart:core] DateTime::parse
    // 0x7f8824: LoadField: r1 = r0->field_7
    //     0x7f8824: ldur            x1, [x0, #7]
    // 0x7f8828: tbz             x1, #0x3f, #0x7f8834
    // 0x7f882c: r5 = 999
    //     0x7f882c: movz            x5, #0x3e7
    // 0x7f8830: b               #0x7f8838
    // 0x7f8834: r5 = 0
    //     0x7f8834: movz            x5, #0
    // 0x7f8838: ldur            x3, [fp, #-0x18]
    // 0x7f883c: ldur            x0, [fp, #-0x10]
    // 0x7f8840: ldur            x2, [fp, #-8]
    // 0x7f8844: r4 = 1000
    //     0x7f8844: movz            x4, #0x3e8
    // 0x7f8848: sub             x6, x1, x5
    // 0x7f884c: sdiv            x1, x6, x4
    // 0x7f8850: stur            x1, [fp, #-0x30]
    // 0x7f8854: r0 = _TextMessage()
    //     0x7f8854: bl              #0x7f7c34  ; Allocate_TextMessageStub -> _TextMessage (size=0x3c)
    // 0x7f8858: mov             x3, x0
    // 0x7f885c: ldur            x2, [fp, #-8]
    // 0x7f8860: StoreField: r3->field_37 = r2
    //     0x7f8860: stur            w2, [x3, #0x37]
    // 0x7f8864: ldur            x2, [fp, #-0x10]
    // 0x7f8868: StoreField: r3->field_7 = r2
    //     0x7f8868: stur            w2, [x3, #7]
    // 0x7f886c: ldur            x2, [fp, #-0x30]
    // 0x7f8870: r0 = BoxInt64Instr(r2)
    //     0x7f8870: sbfiz           x0, x2, #1, #0x1f
    //     0x7f8874: cmp             x2, x0, asr #1
    //     0x7f8878: b.eq            #0x7f8884
    //     0x7f887c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f8880: stur            x2, [x0, #7]
    // 0x7f8884: StoreField: r3->field_b = r0
    //     0x7f8884: stur            w0, [x3, #0xb]
    // 0x7f8888: ldur            x1, [fp, #-0x18]
    // 0x7f888c: StoreField: r3->field_f = r1
    //     0x7f888c: stur            w1, [x3, #0xf]
    // 0x7f8890: r1 = Instance_Status
    //     0x7f8890: add             x1, PP, #0x32, lsl #12  ; [pp+0x32420] Obj!Status@dcfb11
    //     0x7f8894: ldr             x1, [x1, #0x420]
    // 0x7f8898: StoreField: r3->field_27 = r1
    //     0x7f8898: stur            w1, [x3, #0x27]
    // 0x7f889c: r1 = Instance_MessageType
    //     0x7f889c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!MessageType@dcfc31
    //     0x7f88a0: ldr             x1, [x1, #0x938]
    // 0x7f88a4: StoreField: r3->field_2b = r1
    //     0x7f88a4: stur            w1, [x3, #0x2b]
    // 0x7f88a8: mov             x0, x3
    // 0x7f88ac: LeaveFrame
    //     0x7f88ac: mov             SP, fp
    //     0x7f88b0: ldp             fp, lr, [SP], #0x10
    // 0x7f88b4: ret
    //     0x7f88b4: ret             
    // 0x7f88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f88b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f88bc: b               #0x7f85f4
    // 0x7f88c0: r9 = _user
    //     0x7f88c0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31928] Field <_ChatwootChatState@598436029._user@598436029>: late final (offset: 0x1c)
    //     0x7f88c4: ldr             x9, [x9, #0x928]
    // 0x7f88c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f88c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _chatwootMessageToImageMessage(/* No info */) {
    // ** addr: 0x7f8d74, size: 0x5c4
    // 0x7f8d74: EnterFrame
    //     0x7f8d74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8d78: mov             fp, SP
    // 0x7f8d7c: AllocStack(0x68)
    //     0x7f8d7c: sub             SP, SP, #0x68
    // 0x7f8d80: SetupParameters(_ChatwootChatState this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic echoId = Null /* r4, fp-0x18 */})
    //     0x7f8d80: mov             x5, x1
    //     0x7f8d84: mov             x3, x2
    //     0x7f8d88: stur            x1, [fp, #-0x20]
    //     0x7f8d8c: stur            x2, [fp, #-0x28]
    //     0x7f8d90: ldur            w0, [x4, #0x13]
    //     0x7f8d94: ldur            w1, [x4, #0x1f]
    //     0x7f8d98: add             x1, x1, HEAP, lsl #32
    //     0x7f8d9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32410] "echoId"
    //     0x7f8da0: ldr             x16, [x16, #0x410]
    //     0x7f8da4: cmp             w1, w16
    //     0x7f8da8: b.ne            #0x7f8dc8
    //     0x7f8dac: ldur            w1, [x4, #0x23]
    //     0x7f8db0: add             x1, x1, HEAP, lsl #32
    //     0x7f8db4: sub             w2, w0, w1
    //     0x7f8db8: add             x0, fp, w2, sxtw #2
    //     0x7f8dbc: ldr             x0, [x0, #8]
    //     0x7f8dc0: mov             x4, x0
    //     0x7f8dc4: b               #0x7f8dcc
    //     0x7f8dc8: mov             x4, NULL
    //     0x7f8dcc: stur            x4, [fp, #-0x18]
    // 0x7f8dd0: CheckStackOverflow
    //     0x7f8dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8dd4: cmp             SP, x16
    //     0x7f8dd8: b.ls            #0x7f9324
    // 0x7f8ddc: LoadField: r6 = r3->field_2b
    //     0x7f8ddc: ldur            w6, [x3, #0x2b]
    // 0x7f8de0: DecompressPointer r6
    //     0x7f8de0: add             x6, x6, HEAP, lsl #32
    // 0x7f8de4: stur            x6, [fp, #-0x10]
    // 0x7f8de8: cmp             w6, NULL
    // 0x7f8dec: b.ne            #0x7f8df8
    // 0x7f8df0: r0 = Null
    //     0x7f8df0: mov             x0, NULL
    // 0x7f8df4: b               #0x7f8e00
    // 0x7f8df8: LoadField: r0 = r6->field_7
    //     0x7f8df8: ldur            w0, [x6, #7]
    // 0x7f8dfc: DecompressPointer r0
    //     0x7f8dfc: add             x0, x0, HEAP, lsl #32
    // 0x7f8e00: cmp             w0, NULL
    // 0x7f8e04: b.ne            #0x7f8e28
    // 0x7f8e08: cmp             w6, NULL
    // 0x7f8e0c: b.ne            #0x7f8e18
    // 0x7f8e10: r0 = Null
    //     0x7f8e10: mov             x0, NULL
    // 0x7f8e14: b               #0x7f8e20
    // 0x7f8e18: LoadField: r0 = r6->field_13
    //     0x7f8e18: ldur            w0, [x6, #0x13]
    // 0x7f8e1c: DecompressPointer r0
    //     0x7f8e1c: add             x0, x0, HEAP, lsl #32
    // 0x7f8e20: mov             x7, x0
    // 0x7f8e24: b               #0x7f8e2c
    // 0x7f8e28: mov             x7, x0
    // 0x7f8e2c: stur            x7, [fp, #-8]
    // 0x7f8e30: cmp             w7, NULL
    // 0x7f8e34: b.ne            #0x7f8e40
    // 0x7f8e38: r0 = Null
    //     0x7f8e38: mov             x0, NULL
    // 0x7f8e3c: b               #0x7f8e64
    // 0x7f8e40: r0 = LoadClassIdInstr(r7)
    //     0x7f8e40: ldur            x0, [x7, #-1]
    //     0x7f8e44: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8e48: mov             x1, x7
    // 0x7f8e4c: r2 = "\?d=404"
    //     0x7f8e4c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32418] "\?d=404"
    //     0x7f8e50: ldr             x2, [x2, #0x418]
    // 0x7f8e54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f8e54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f8e58: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7f8e58: sub             lr, x0, #0xffc
    //     0x7f8e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8e60: blr             lr
    // 0x7f8e64: cmp             w0, NULL
    // 0x7f8e68: b.eq            #0x7f8e78
    // 0x7f8e6c: tbnz            w0, #4, #0x7f8e78
    // 0x7f8e70: r2 = Null
    //     0x7f8e70: mov             x2, NULL
    // 0x7f8e74: b               #0x7f8e7c
    // 0x7f8e78: ldur            x2, [fp, #-8]
    // 0x7f8e7c: ldur            x1, [fp, #-0x28]
    // 0x7f8e80: stur            x2, [fp, #-0x30]
    // 0x7f8e84: LoadField: r3 = r1->field_27
    //     0x7f8e84: ldur            w3, [x1, #0x27]
    // 0x7f8e88: DecompressPointer r3
    //     0x7f8e88: add             x3, x3, HEAP, lsl #32
    // 0x7f8e8c: stur            x3, [fp, #-8]
    // 0x7f8e90: cmp             w3, NULL
    // 0x7f8e94: b.ne            #0x7f8ea0
    // 0x7f8e98: r0 = Null
    //     0x7f8e98: mov             x0, NULL
    // 0x7f8e9c: b               #0x7f8ee0
    // 0x7f8ea0: r0 = LoadClassIdInstr(r3)
    //     0x7f8ea0: ldur            x0, [x3, #-1]
    //     0x7f8ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8ea8: stp             xzr, x3, [SP]
    // 0x7f8eac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f8eac: movz            x17, #0x3a57
    //     0x7f8eb0: movk            x17, #0x1, lsl #16
    //     0x7f8eb4: add             lr, x0, x17
    //     0x7f8eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8ebc: blr             lr
    // 0x7f8ec0: r16 = "height"
    //     0x7f8ec0: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7f8ec4: stp             x16, x0, [SP]
    // 0x7f8ec8: r4 = 0
    //     0x7f8ec8: movz            x4, #0
    // 0x7f8ecc: ldr             x0, [SP, #8]
    // 0x7f8ed0: r16 = UnlinkedCall_0x563c08
    //     0x7f8ed0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7f8ed4: add             x16, x16, #0x428
    // 0x7f8ed8: ldp             x5, lr, [x16]
    // 0x7f8edc: blr             lr
    // 0x7f8ee0: cmp             w0, NULL
    // 0x7f8ee4: b.ne            #0x7f8ef0
    // 0x7f8ee8: r1 = 0
    //     0x7f8ee8: movz            x1, #0
    // 0x7f8eec: b               #0x7f8ef4
    // 0x7f8ef0: mov             x1, x0
    // 0x7f8ef4: ldur            x0, [fp, #-8]
    // 0x7f8ef8: str             x1, [SP]
    // 0x7f8efc: r4 = 0
    //     0x7f8efc: movz            x4, #0
    // 0x7f8f00: ldr             x0, [SP]
    // 0x7f8f04: r16 = UnlinkedCall_0x563c08
    //     0x7f8f04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32438] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7f8f08: add             x16, x16, #0x438
    // 0x7f8f0c: ldp             x5, lr, [x16]
    // 0x7f8f10: blr             lr
    // 0x7f8f14: mov             x2, x0
    // 0x7f8f18: ldur            x1, [fp, #-8]
    // 0x7f8f1c: stur            x2, [fp, #-0x38]
    // 0x7f8f20: cmp             w1, NULL
    // 0x7f8f24: b.ne            #0x7f8f34
    // 0x7f8f28: mov             x3, x1
    // 0x7f8f2c: r4 = Null
    //     0x7f8f2c: mov             x4, NULL
    // 0x7f8f30: b               #0x7f8f80
    // 0x7f8f34: r0 = LoadClassIdInstr(r1)
    //     0x7f8f34: ldur            x0, [x1, #-1]
    //     0x7f8f38: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8f3c: stp             xzr, x1, [SP]
    // 0x7f8f40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f8f40: movz            x17, #0x3a57
    //     0x7f8f44: movk            x17, #0x1, lsl #16
    //     0x7f8f48: add             lr, x0, x17
    //     0x7f8f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8f50: blr             lr
    // 0x7f8f54: r16 = "file_size"
    //     0x7f8f54: add             x16, PP, #0x32, lsl #12  ; [pp+0x32448] "file_size"
    //     0x7f8f58: ldr             x16, [x16, #0x448]
    // 0x7f8f5c: stp             x16, x0, [SP]
    // 0x7f8f60: r4 = 0
    //     0x7f8f60: movz            x4, #0
    // 0x7f8f64: ldr             x0, [SP, #8]
    // 0x7f8f68: r16 = UnlinkedCall_0x563c08
    //     0x7f8f68: add             x16, PP, #0x32, lsl #12  ; [pp+0x32450] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7f8f6c: add             x16, x16, #0x450
    // 0x7f8f70: ldp             x5, lr, [x16]
    // 0x7f8f74: blr             lr
    // 0x7f8f78: mov             x4, x0
    // 0x7f8f7c: ldur            x3, [fp, #-8]
    // 0x7f8f80: mov             x0, x4
    // 0x7f8f84: stur            x4, [fp, #-0x40]
    // 0x7f8f88: r2 = Null
    //     0x7f8f88: mov             x2, NULL
    // 0x7f8f8c: r1 = Null
    //     0x7f8f8c: mov             x1, NULL
    // 0x7f8f90: branchIfSmi(r0, 0x7f8fb8)
    //     0x7f8f90: tbz             w0, #0, #0x7f8fb8
    // 0x7f8f94: r4 = LoadClassIdInstr(r0)
    //     0x7f8f94: ldur            x4, [x0, #-1]
    //     0x7f8f98: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8f9c: sub             x4, x4, #0x3c
    // 0x7f8fa0: cmp             x4, #2
    // 0x7f8fa4: b.ls            #0x7f8fb8
    // 0x7f8fa8: r8 = num
    //     0x7f8fa8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7f8fac: r3 = Null
    //     0x7f8fac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32460] Null
    //     0x7f8fb0: ldr             x3, [x3, #0x460]
    // 0x7f8fb4: r0 = num()
    //     0x7f8fb4: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7f8fb8: ldur            x1, [fp, #-8]
    // 0x7f8fbc: cmp             w1, NULL
    // 0x7f8fc0: b.ne            #0x7f8fd0
    // 0x7f8fc4: mov             x3, x1
    // 0x7f8fc8: r4 = Null
    //     0x7f8fc8: mov             x4, NULL
    // 0x7f8fcc: b               #0x7f901c
    // 0x7f8fd0: r0 = LoadClassIdInstr(r1)
    //     0x7f8fd0: ldur            x0, [x1, #-1]
    //     0x7f8fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f8fd8: stp             xzr, x1, [SP]
    // 0x7f8fdc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f8fdc: movz            x17, #0x3a57
    //     0x7f8fe0: movk            x17, #0x1, lsl #16
    //     0x7f8fe4: add             lr, x0, x17
    //     0x7f8fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8fec: blr             lr
    // 0x7f8ff0: r16 = "data_url"
    //     0x7f8ff0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32470] "data_url"
    //     0x7f8ff4: ldr             x16, [x16, #0x470]
    // 0x7f8ff8: stp             x16, x0, [SP]
    // 0x7f8ffc: r4 = 0
    //     0x7f8ffc: movz            x4, #0
    // 0x7f9000: ldr             x0, [SP, #8]
    // 0x7f9004: r16 = UnlinkedCall_0x563c08
    //     0x7f9004: add             x16, PP, #0x32, lsl #12  ; [pp+0x32478] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7f9008: add             x16, x16, #0x478
    // 0x7f900c: ldp             x5, lr, [x16]
    // 0x7f9010: blr             lr
    // 0x7f9014: mov             x4, x0
    // 0x7f9018: ldur            x3, [fp, #-8]
    // 0x7f901c: mov             x0, x4
    // 0x7f9020: stur            x4, [fp, #-0x48]
    // 0x7f9024: r2 = Null
    //     0x7f9024: mov             x2, NULL
    // 0x7f9028: r1 = Null
    //     0x7f9028: mov             x1, NULL
    // 0x7f902c: r4 = 60
    //     0x7f902c: movz            x4, #0x3c
    // 0x7f9030: branchIfSmi(r0, 0x7f903c)
    //     0x7f9030: tbz             w0, #0, #0x7f903c
    // 0x7f9034: r4 = LoadClassIdInstr(r0)
    //     0x7f9034: ldur            x4, [x0, #-1]
    //     0x7f9038: ubfx            x4, x4, #0xc, #0x14
    // 0x7f903c: sub             x4, x4, #0x5e
    // 0x7f9040: cmp             x4, #1
    // 0x7f9044: b.ls            #0x7f9058
    // 0x7f9048: r8 = String
    //     0x7f9048: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7f904c: r3 = Null
    //     0x7f904c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32488] Null
    //     0x7f9050: ldr             x3, [x3, #0x488]
    // 0x7f9054: r0 = String()
    //     0x7f9054: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7f9058: ldur            x0, [fp, #-8]
    // 0x7f905c: cmp             w0, NULL
    // 0x7f9060: b.ne            #0x7f906c
    // 0x7f9064: r0 = Null
    //     0x7f9064: mov             x0, NULL
    // 0x7f9068: b               #0x7f90b0
    // 0x7f906c: r1 = LoadClassIdInstr(r0)
    //     0x7f906c: ldur            x1, [x0, #-1]
    //     0x7f9070: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9074: stp             xzr, x0, [SP]
    // 0x7f9078: mov             x0, x1
    // 0x7f907c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7f907c: movz            x17, #0x3a57
    //     0x7f9080: movk            x17, #0x1, lsl #16
    //     0x7f9084: add             lr, x0, x17
    //     0x7f9088: ldr             lr, [x21, lr, lsl #3]
    //     0x7f908c: blr             lr
    // 0x7f9090: r16 = "width"
    //     0x7f9090: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7f9094: stp             x16, x0, [SP]
    // 0x7f9098: r4 = 0
    //     0x7f9098: movz            x4, #0
    // 0x7f909c: ldr             x0, [SP, #8]
    // 0x7f90a0: r16 = UnlinkedCall_0x563c08
    //     0x7f90a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32498] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7f90a4: add             x16, x16, #0x498
    // 0x7f90a8: ldp             x5, lr, [x16]
    // 0x7f90ac: blr             lr
    // 0x7f90b0: cmp             w0, NULL
    // 0x7f90b4: b.ne            #0x7f90c0
    // 0x7f90b8: r1 = 8
    //     0x7f90b8: movz            x1, #0x8
    // 0x7f90bc: b               #0x7f90c4
    // 0x7f90c0: mov             x1, x0
    // 0x7f90c4: ldur            x0, [fp, #-0x18]
    // 0x7f90c8: str             x1, [SP]
    // 0x7f90cc: r4 = 0
    //     0x7f90cc: movz            x4, #0
    // 0x7f90d0: ldr             x0, [SP]
    // 0x7f90d4: r16 = UnlinkedCall_0x563c08
    //     0x7f90d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x324a8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7f90d8: add             x16, x16, #0x4a8
    // 0x7f90dc: ldp             x5, lr, [x16]
    // 0x7f90e0: blr             lr
    // 0x7f90e4: mov             x2, x0
    // 0x7f90e8: ldur            x0, [fp, #-0x18]
    // 0x7f90ec: stur            x2, [fp, #-8]
    // 0x7f90f0: cmp             w0, NULL
    // 0x7f90f4: b.ne            #0x7f9148
    // 0x7f90f8: ldur            x3, [fp, #-0x28]
    // 0x7f90fc: LoadField: r4 = r3->field_7
    //     0x7f90fc: ldur            x4, [x3, #7]
    // 0x7f9100: r0 = BoxInt64Instr(r4)
    //     0x7f9100: sbfiz           x0, x4, #1, #0x1f
    //     0x7f9104: cmp             x4, x0, asr #1
    //     0x7f9108: b.eq            #0x7f9114
    //     0x7f910c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9110: stur            x4, [x0, #7]
    // 0x7f9114: r1 = 60
    //     0x7f9114: movz            x1, #0x3c
    // 0x7f9118: branchIfSmi(r0, 0x7f9124)
    //     0x7f9118: tbz             w0, #0, #0x7f9124
    // 0x7f911c: r1 = LoadClassIdInstr(r0)
    //     0x7f911c: ldur            x1, [x0, #-1]
    //     0x7f9120: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9124: str             x0, [SP]
    // 0x7f9128: mov             x0, x1
    // 0x7f912c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f912c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f9130: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7f9130: movz            x17, #0x29d4
    //     0x7f9134: add             lr, x0, x17
    //     0x7f9138: ldr             lr, [x21, lr, lsl #3]
    //     0x7f913c: blr             lr
    // 0x7f9140: mov             x2, x0
    // 0x7f9144: b               #0x7f914c
    // 0x7f9148: mov             x2, x0
    // 0x7f914c: ldur            x1, [fp, #-0x28]
    // 0x7f9150: stur            x2, [fp, #-0x18]
    // 0x7f9154: LoadField: r0 = r1->field_13
    //     0x7f9154: ldur            w0, [x1, #0x13]
    // 0x7f9158: DecompressPointer r0
    //     0x7f9158: add             x0, x0, HEAP, lsl #32
    // 0x7f915c: cmp             w0, #2
    // 0x7f9160: b.eq            #0x7f9188
    // 0x7f9164: ldur            x3, [fp, #-0x20]
    // 0x7f9168: LoadField: r0 = r3->field_1b
    //     0x7f9168: ldur            w0, [x3, #0x1b]
    // 0x7f916c: DecompressPointer r0
    //     0x7f916c: add             x0, x0, HEAP, lsl #32
    // 0x7f9170: r16 = Sentinel
    //     0x7f9170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f9174: cmp             w0, w16
    // 0x7f9178: b.eq            #0x7f932c
    // 0x7f917c: mov             x2, x0
    // 0x7f9180: mov             x0, x1
    // 0x7f9184: b               #0x7f9248
    // 0x7f9188: ldur            x3, [fp, #-0x20]
    // 0x7f918c: ldur            x4, [fp, #-0x10]
    // 0x7f9190: cmp             w4, NULL
    // 0x7f9194: b.ne            #0x7f91a0
    // 0x7f9198: r0 = Null
    //     0x7f9198: mov             x0, NULL
    // 0x7f919c: b               #0x7f91d4
    // 0x7f91a0: LoadField: r0 = r4->field_b
    //     0x7f91a0: ldur            w0, [x4, #0xb]
    // 0x7f91a4: DecompressPointer r0
    //     0x7f91a4: add             x0, x0, HEAP, lsl #32
    // 0x7f91a8: r5 = 60
    //     0x7f91a8: movz            x5, #0x3c
    // 0x7f91ac: branchIfSmi(r0, 0x7f91b8)
    //     0x7f91ac: tbz             w0, #0, #0x7f91b8
    // 0x7f91b0: r5 = LoadClassIdInstr(r0)
    //     0x7f91b0: ldur            x5, [x0, #-1]
    //     0x7f91b4: ubfx            x5, x5, #0xc, #0x14
    // 0x7f91b8: str             x0, [SP]
    // 0x7f91bc: mov             x0, x5
    // 0x7f91c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f91c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f91c4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7f91c4: movz            x17, #0x29d4
    //     0x7f91c8: add             lr, x0, x17
    //     0x7f91cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f91d0: blr             lr
    // 0x7f91d4: cmp             w0, NULL
    // 0x7f91d8: b.ne            #0x7f91f4
    // 0x7f91dc: ldur            x0, [fp, #-0x20]
    // 0x7f91e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f91e0: ldur            w1, [x0, #0x17]
    // 0x7f91e4: DecompressPointer r1
    //     0x7f91e4: add             x1, x1, HEAP, lsl #32
    // 0x7f91e8: r0 = v4()
    //     0x7f91e8: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x7f91ec: mov             x1, x0
    // 0x7f91f0: b               #0x7f91f8
    // 0x7f91f4: mov             x1, x0
    // 0x7f91f8: ldur            x0, [fp, #-0x10]
    // 0x7f91fc: stur            x1, [fp, #-0x20]
    // 0x7f9200: cmp             w0, NULL
    // 0x7f9204: b.ne            #0x7f9210
    // 0x7f9208: r2 = Null
    //     0x7f9208: mov             x2, NULL
    // 0x7f920c: b               #0x7f9218
    // 0x7f9210: LoadField: r2 = r0->field_f
    //     0x7f9210: ldur            w2, [x0, #0xf]
    // 0x7f9214: DecompressPointer r2
    //     0x7f9214: add             x2, x2, HEAP, lsl #32
    // 0x7f9218: ldur            x0, [fp, #-0x30]
    // 0x7f921c: stur            x2, [fp, #-0x10]
    // 0x7f9220: r0 = _User()
    //     0x7f9220: bl              #0x7f6474  ; Allocate_UserStub -> _User (size=0x2c)
    // 0x7f9224: mov             x1, x0
    // 0x7f9228: ldur            x0, [fp, #-0x10]
    // 0x7f922c: StoreField: r1->field_b = r0
    //     0x7f922c: stur            w0, [x1, #0xb]
    // 0x7f9230: ldur            x0, [fp, #-0x20]
    // 0x7f9234: StoreField: r1->field_f = r0
    //     0x7f9234: stur            w0, [x1, #0xf]
    // 0x7f9238: ldur            x0, [fp, #-0x30]
    // 0x7f923c: StoreField: r1->field_13 = r0
    //     0x7f923c: stur            w0, [x1, #0x13]
    // 0x7f9240: mov             x2, x1
    // 0x7f9244: ldur            x0, [fp, #-0x28]
    // 0x7f9248: stur            x2, [fp, #-0x10]
    // 0x7f924c: LoadField: r1 = r0->field_1f
    //     0x7f924c: ldur            w1, [x0, #0x1f]
    // 0x7f9250: DecompressPointer r1
    //     0x7f9250: add             x1, x1, HEAP, lsl #32
    // 0x7f9254: r0 = parse()
    //     0x7f9254: bl              #0x7f88cc  ; [dart:core] DateTime::parse
    // 0x7f9258: LoadField: r1 = r0->field_7
    //     0x7f9258: ldur            x1, [x0, #7]
    // 0x7f925c: tbz             x1, #0x3f, #0x7f9268
    // 0x7f9260: r8 = 999
    //     0x7f9260: movz            x8, #0x3e7
    // 0x7f9264: b               #0x7f926c
    // 0x7f9268: r8 = 0
    //     0x7f9268: movz            x8, #0
    // 0x7f926c: ldur            x6, [fp, #-0x38]
    // 0x7f9270: ldur            x5, [fp, #-0x40]
    // 0x7f9274: ldur            x4, [fp, #-0x48]
    // 0x7f9278: ldur            x3, [fp, #-8]
    // 0x7f927c: ldur            x2, [fp, #-0x18]
    // 0x7f9280: ldur            x0, [fp, #-0x10]
    // 0x7f9284: r7 = 1000
    //     0x7f9284: movz            x7, #0x3e8
    // 0x7f9288: sub             x9, x1, x8
    // 0x7f928c: sdiv            x1, x9, x7
    // 0x7f9290: stur            x1, [fp, #-0x50]
    // 0x7f9294: LoadField: d0 = r6->field_7
    //     0x7f9294: ldur            d0, [x6, #7]
    // 0x7f9298: stur            d0, [fp, #-0x58]
    // 0x7f929c: r0 = _ImageMessage()
    //     0x7f929c: bl              #0x7f9338  ; Allocate_ImageMessageStub -> _ImageMessage (size=0x50)
    // 0x7f92a0: mov             x2, x0
    // 0x7f92a4: ldur            d0, [fp, #-0x58]
    // 0x7f92a8: StoreField: r2->field_33 = d0
    //     0x7f92a8: stur            d0, [x2, #0x33]
    // 0x7f92ac: r3 = ""
    //     0x7f92ac: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f92b0: StoreField: r2->field_3b = r3
    //     0x7f92b0: stur            w3, [x2, #0x3b]
    // 0x7f92b4: ldur            x3, [fp, #-0x40]
    // 0x7f92b8: StoreField: r2->field_3f = r3
    //     0x7f92b8: stur            w3, [x2, #0x3f]
    // 0x7f92bc: ldur            x3, [fp, #-0x48]
    // 0x7f92c0: StoreField: r2->field_43 = r3
    //     0x7f92c0: stur            w3, [x2, #0x43]
    // 0x7f92c4: ldur            x3, [fp, #-8]
    // 0x7f92c8: LoadField: d0 = r3->field_7
    //     0x7f92c8: ldur            d0, [x3, #7]
    // 0x7f92cc: StoreField: r2->field_47 = d0
    //     0x7f92cc: stur            d0, [x2, #0x47]
    // 0x7f92d0: ldur            x3, [fp, #-0x10]
    // 0x7f92d4: StoreField: r2->field_7 = r3
    //     0x7f92d4: stur            w3, [x2, #7]
    // 0x7f92d8: ldur            x3, [fp, #-0x50]
    // 0x7f92dc: r0 = BoxInt64Instr(r3)
    //     0x7f92dc: sbfiz           x0, x3, #1, #0x1f
    //     0x7f92e0: cmp             x3, x0, asr #1
    //     0x7f92e4: b.eq            #0x7f92f0
    //     0x7f92e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f92ec: stur            x3, [x0, #7]
    // 0x7f92f0: StoreField: r2->field_b = r0
    //     0x7f92f0: stur            w0, [x2, #0xb]
    // 0x7f92f4: ldur            x1, [fp, #-0x18]
    // 0x7f92f8: StoreField: r2->field_f = r1
    //     0x7f92f8: stur            w1, [x2, #0xf]
    // 0x7f92fc: r1 = Instance_Status
    //     0x7f92fc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32420] Obj!Status@dcfb11
    //     0x7f9300: ldr             x1, [x1, #0x420]
    // 0x7f9304: StoreField: r2->field_27 = r1
    //     0x7f9304: stur            w1, [x2, #0x27]
    // 0x7f9308: r1 = Instance_MessageType
    //     0x7f9308: add             x1, PP, #0x32, lsl #12  ; [pp+0x32160] Obj!MessageType@dcfbb1
    //     0x7f930c: ldr             x1, [x1, #0x160]
    // 0x7f9310: StoreField: r2->field_2b = r1
    //     0x7f9310: stur            w1, [x2, #0x2b]
    // 0x7f9314: mov             x0, x2
    // 0x7f9318: LeaveFrame
    //     0x7f9318: mov             SP, fp
    //     0x7f931c: ldp             fp, lr, [SP], #0x10
    // 0x7f9320: ret
    //     0x7f9320: ret             
    // 0x7f9324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9328: b               #0x7f8ddc
    // 0x7f932c: r9 = _user
    //     0x7f932c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31928] Field <_ChatwootChatState@598436029._user@598436029>: late final (offset: 0x1c)
    //     0x7f9330: ldr             x9, [x9, #0x928]
    // 0x7f9334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f9334: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<ChatwootMessage>) {
    // ** addr: 0x7f95cc, size: 0xb8
    // 0x7f95cc: EnterFrame
    //     0x7f95cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f95d0: mov             fp, SP
    // 0x7f95d4: AllocStack(0x10)
    //     0x7f95d4: sub             SP, SP, #0x10
    // 0x7f95d8: SetupParameters()
    //     0x7f95d8: ldr             x0, [fp, #0x18]
    //     0x7f95dc: ldur            w1, [x0, #0x17]
    //     0x7f95e0: add             x1, x1, HEAP, lsl #32
    //     0x7f95e4: stur            x1, [fp, #-8]
    // 0x7f95e8: CheckStackOverflow
    //     0x7f95e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f95ec: cmp             SP, x16
    //     0x7f95f0: b.ls            #0x7f9674
    // 0x7f95f4: r1 = 1
    //     0x7f95f4: movz            x1, #0x1
    // 0x7f95f8: r0 = AllocateContext()
    //     0x7f95f8: bl              #0xd46410  ; AllocateContextStub
    // 0x7f95fc: mov             x1, x0
    // 0x7f9600: ldur            x0, [fp, #-8]
    // 0x7f9604: StoreField: r1->field_b = r0
    //     0x7f9604: stur            w0, [x1, #0xb]
    // 0x7f9608: ldr             x2, [fp, #0x10]
    // 0x7f960c: StoreField: r1->field_f = r2
    //     0x7f960c: stur            w2, [x1, #0xf]
    // 0x7f9610: LoadField: r3 = r0->field_f
    //     0x7f9610: ldur            w3, [x0, #0xf]
    // 0x7f9614: DecompressPointer r3
    //     0x7f9614: add             x3, x3, HEAP, lsl #32
    // 0x7f9618: stur            x3, [fp, #-0x10]
    // 0x7f961c: LoadField: r2 = r3->field_b
    //     0x7f961c: ldur            w2, [x3, #0xb]
    // 0x7f9620: DecompressPointer r2
    //     0x7f9620: add             x2, x2, HEAP, lsl #32
    // 0x7f9624: cmp             w2, NULL
    // 0x7f9628: b.eq            #0x7f967c
    // 0x7f962c: mov             x2, x1
    // 0x7f9630: r1 = Function '<anonymous closure>':.
    //     0x7f9630: add             x1, PP, #0x32, lsl #12  ; [pp+0x324b8] AnonymousClosure: (0x7f9684), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7f9634: ldr             x1, [x1, #0x4b8]
    // 0x7f9638: r0 = AllocateClosure()
    //     0x7f9638: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f963c: ldur            x1, [fp, #-0x10]
    // 0x7f9640: mov             x2, x0
    // 0x7f9644: r0 = setState()
    //     0x7f9644: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f9648: ldur            x1, [fp, #-8]
    // 0x7f964c: LoadField: r2 = r1->field_f
    //     0x7f964c: ldur            w2, [x1, #0xf]
    // 0x7f9650: DecompressPointer r2
    //     0x7f9650: add             x2, x2, HEAP, lsl #32
    // 0x7f9654: LoadField: r1 = r2->field_b
    //     0x7f9654: ldur            w1, [x2, #0xb]
    // 0x7f9658: DecompressPointer r1
    //     0x7f9658: add             x1, x1, HEAP, lsl #32
    // 0x7f965c: cmp             w1, NULL
    // 0x7f9660: b.eq            #0x7f9680
    // 0x7f9664: r0 = Null
    //     0x7f9664: mov             x0, NULL
    // 0x7f9668: LeaveFrame
    //     0x7f9668: mov             SP, fp
    //     0x7f966c: ldp             fp, lr, [SP], #0x10
    // 0x7f9670: ret
    //     0x7f9670: ret             
    // 0x7f9674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9678: b               #0x7f95f4
    // 0x7f967c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f967c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f9680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9680: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f9684, size: 0xe8
    // 0x7f9684: EnterFrame
    //     0x7f9684: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9688: mov             fp, SP
    // 0x7f968c: AllocStack(0x28)
    //     0x7f968c: sub             SP, SP, #0x28
    // 0x7f9690: SetupParameters()
    //     0x7f9690: ldr             x0, [fp, #0x10]
    //     0x7f9694: ldur            w2, [x0, #0x17]
    //     0x7f9698: add             x2, x2, HEAP, lsl #32
    // 0x7f969c: CheckStackOverflow
    //     0x7f969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f96a0: cmp             SP, x16
    //     0x7f96a4: b.ls            #0x7f9764
    // 0x7f96a8: LoadField: r0 = r2->field_b
    //     0x7f96a8: ldur            w0, [x2, #0xb]
    // 0x7f96ac: DecompressPointer r0
    //     0x7f96ac: add             x0, x0, HEAP, lsl #32
    // 0x7f96b0: LoadField: r3 = r0->field_f
    //     0x7f96b0: ldur            w3, [x0, #0xf]
    // 0x7f96b4: DecompressPointer r3
    //     0x7f96b4: add             x3, x3, HEAP, lsl #32
    // 0x7f96b8: stur            x3, [fp, #-0x10]
    // 0x7f96bc: LoadField: r0 = r2->field_f
    //     0x7f96bc: ldur            w0, [x2, #0xf]
    // 0x7f96c0: DecompressPointer r0
    //     0x7f96c0: add             x0, x0, HEAP, lsl #32
    // 0x7f96c4: stur            x0, [fp, #-8]
    // 0x7f96c8: r1 = Function '<anonymous closure>':.
    //     0x7f96c8: add             x1, PP, #0x32, lsl #12  ; [pp+0x324c0] AnonymousClosure: (0x7f976c), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::initState (0x7cb0b0)
    //     0x7f96cc: ldr             x1, [x1, #0x4c0]
    // 0x7f96d0: r0 = AllocateClosure()
    //     0x7f96d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f96d4: mov             x1, x0
    // 0x7f96d8: ldur            x0, [fp, #-8]
    // 0x7f96dc: r2 = LoadClassIdInstr(r0)
    //     0x7f96dc: ldur            x2, [x0, #-1]
    //     0x7f96e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7f96e4: r16 = <Message>
    //     0x7f96e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <Message>
    //     0x7f96e8: ldr             x16, [x16, #0xbe0]
    // 0x7f96ec: stp             x0, x16, [SP, #8]
    // 0x7f96f0: str             x1, [SP]
    // 0x7f96f4: mov             x0, x2
    // 0x7f96f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f96f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f96fc: r0 = GDT[cid_x0 + 0xd520]()
    //     0x7f96fc: movz            x17, #0xd520
    //     0x7f9700: add             lr, x0, x17
    //     0x7f9704: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9708: blr             lr
    // 0x7f970c: r1 = LoadClassIdInstr(r0)
    //     0x7f970c: ldur            x1, [x0, #-1]
    //     0x7f9710: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9714: mov             x16, x0
    // 0x7f9718: mov             x0, x1
    // 0x7f971c: mov             x1, x16
    // 0x7f9720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f9720: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f9724: r0 = GDT[cid_x0 + 0xd234]()
    //     0x7f9724: movz            x17, #0xd234
    //     0x7f9728: add             lr, x0, x17
    //     0x7f972c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9730: blr             lr
    // 0x7f9734: ldur            x1, [fp, #-0x10]
    // 0x7f9738: StoreField: r1->field_13 = r0
    //     0x7f9738: stur            w0, [x1, #0x13]
    //     0x7f973c: ldurb           w16, [x1, #-1]
    //     0x7f9740: ldurb           w17, [x0, #-1]
    //     0x7f9744: and             x16, x17, x16, lsr #2
    //     0x7f9748: tst             x16, HEAP, lsr #32
    //     0x7f974c: b.eq            #0x7f9754
    //     0x7f9750: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7f9754: r0 = Null
    //     0x7f9754: mov             x0, NULL
    // 0x7f9758: LeaveFrame
    //     0x7f9758: mov             SP, fp
    //     0x7f975c: ldp             fp, lr, [SP], #0x10
    // 0x7f9760: ret
    //     0x7f9760: ret             
    // 0x7f9764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9768: b               #0x7f96a8
  }
  [closure] Message <anonymous closure>(dynamic, ChatwootMessage) {
    // ** addr: 0x7f976c, size: 0x84
    // 0x7f976c: EnterFrame
    //     0x7f976c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9770: mov             fp, SP
    // 0x7f9774: ldr             x0, [fp, #0x18]
    // 0x7f9778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9778: ldur            w1, [x0, #0x17]
    // 0x7f977c: DecompressPointer r1
    //     0x7f977c: add             x1, x1, HEAP, lsl #32
    // 0x7f9780: CheckStackOverflow
    //     0x7f9780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9784: cmp             SP, x16
    //     0x7f9788: b.ls            #0x7f97e8
    // 0x7f978c: ldr             x2, [fp, #0x10]
    // 0x7f9790: LoadField: r0 = r2->field_27
    //     0x7f9790: ldur            w0, [x2, #0x27]
    // 0x7f9794: DecompressPointer r0
    //     0x7f9794: add             x0, x0, HEAP, lsl #32
    // 0x7f9798: cmp             w0, NULL
    // 0x7f979c: b.eq            #0x7f97c4
    // 0x7f97a0: LoadField: r0 = r1->field_b
    //     0x7f97a0: ldur            w0, [x1, #0xb]
    // 0x7f97a4: DecompressPointer r0
    //     0x7f97a4: add             x0, x0, HEAP, lsl #32
    // 0x7f97a8: LoadField: r1 = r0->field_f
    //     0x7f97a8: ldur            w1, [x0, #0xf]
    // 0x7f97ac: DecompressPointer r1
    //     0x7f97ac: add             x1, x1, HEAP, lsl #32
    // 0x7f97b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f97b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f97b4: r0 = _chatwootMessageToImageMessage()
    //     0x7f97b4: bl              #0x7f8d74  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToImageMessage
    // 0x7f97b8: LeaveFrame
    //     0x7f97b8: mov             SP, fp
    //     0x7f97bc: ldp             fp, lr, [SP], #0x10
    // 0x7f97c0: ret
    //     0x7f97c0: ret             
    // 0x7f97c4: LoadField: r0 = r1->field_b
    //     0x7f97c4: ldur            w0, [x1, #0xb]
    // 0x7f97c8: DecompressPointer r0
    //     0x7f97c8: add             x0, x0, HEAP, lsl #32
    // 0x7f97cc: LoadField: r1 = r0->field_f
    //     0x7f97cc: ldur            w1, [x0, #0xf]
    // 0x7f97d0: DecompressPointer r1
    //     0x7f97d0: add             x1, x1, HEAP, lsl #32
    // 0x7f97d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f97d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f97d8: r0 = _chatwootMessageToTextMessage()
    //     0x7f97d8: bl              #0x7f858c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToTextMessage
    // 0x7f97dc: LeaveFrame
    //     0x7f97dc: mov             SP, fp
    //     0x7f97e0: ldp             fp, lr, [SP], #0x10
    // 0x7f97e4: ret
    //     0x7f97e4: ret             
    // 0x7f97e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f97e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f97ec: b               #0x7f978c
  }
  [closure] void <anonymous closure>(dynamic, ChatwootMessage) {
    // ** addr: 0x7f97f0, size: 0x160
    // 0x7f97f0: EnterFrame
    //     0x7f97f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f97f4: mov             fp, SP
    // 0x7f97f8: AllocStack(0x18)
    //     0x7f97f8: sub             SP, SP, #0x18
    // 0x7f97fc: SetupParameters()
    //     0x7f97fc: ldr             x0, [fp, #0x18]
    //     0x7f9800: ldur            w2, [x0, #0x17]
    //     0x7f9804: add             x2, x2, HEAP, lsl #32
    //     0x7f9808: stur            x2, [fp, #-0x10]
    // 0x7f980c: CheckStackOverflow
    //     0x7f980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9810: cmp             SP, x16
    //     0x7f9814: b.ls            #0x7f9944
    // 0x7f9818: ldr             x3, [fp, #0x10]
    // 0x7f981c: LoadField: r0 = r3->field_27
    //     0x7f981c: ldur            w0, [x3, #0x27]
    // 0x7f9820: DecompressPointer r0
    //     0x7f9820: add             x0, x0, HEAP, lsl #32
    // 0x7f9824: cmp             w0, NULL
    // 0x7f9828: b.eq            #0x7f98a4
    // 0x7f982c: LoadField: r4 = r2->field_f
    //     0x7f982c: ldur            w4, [x2, #0xf]
    // 0x7f9830: DecompressPointer r4
    //     0x7f9830: add             x4, x4, HEAP, lsl #32
    // 0x7f9834: stur            x4, [fp, #-8]
    // 0x7f9838: LoadField: r5 = r3->field_7
    //     0x7f9838: ldur            x5, [x3, #7]
    // 0x7f983c: r0 = BoxInt64Instr(r5)
    //     0x7f983c: sbfiz           x0, x5, #1, #0x1f
    //     0x7f9840: cmp             x5, x0, asr #1
    //     0x7f9844: b.eq            #0x7f9850
    //     0x7f9848: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f984c: stur            x5, [x0, #7]
    // 0x7f9850: r1 = 60
    //     0x7f9850: movz            x1, #0x3c
    // 0x7f9854: branchIfSmi(r0, 0x7f9860)
    //     0x7f9854: tbz             w0, #0, #0x7f9860
    // 0x7f9858: r1 = LoadClassIdInstr(r0)
    //     0x7f9858: ldur            x1, [x0, #-1]
    //     0x7f985c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9860: str             x0, [SP]
    // 0x7f9864: mov             x0, x1
    // 0x7f9868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f9868: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f986c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7f986c: movz            x17, #0x29d4
    //     0x7f9870: add             lr, x0, x17
    //     0x7f9874: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9878: blr             lr
    // 0x7f987c: str             x0, [SP]
    // 0x7f9880: ldur            x1, [fp, #-8]
    // 0x7f9884: ldr             x2, [fp, #0x10]
    // 0x7f9888: r4 = const [0, 0x3, 0x1, 0x2, echoId, 0x2, null]
    //     0x7f9888: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x3, 0x1, 0x2, "echoId", 0x2, Null]
    //     0x7f988c: ldr             x4, [x4, #0x4c8]
    // 0x7f9890: r0 = _chatwootMessageToImageMessage()
    //     0x7f9890: bl              #0x7f8d74  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToImageMessage
    // 0x7f9894: ldur            x1, [fp, #-8]
    // 0x7f9898: mov             x2, x0
    // 0x7f989c: r0 = _handleMessageUpdated()
    //     0x7f989c: bl              #0x7f9950  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageUpdated
    // 0x7f98a0: b               #0x7f9918
    // 0x7f98a4: LoadField: r4 = r2->field_f
    //     0x7f98a4: ldur            w4, [x2, #0xf]
    // 0x7f98a8: DecompressPointer r4
    //     0x7f98a8: add             x4, x4, HEAP, lsl #32
    // 0x7f98ac: stur            x4, [fp, #-8]
    // 0x7f98b0: LoadField: r5 = r3->field_7
    //     0x7f98b0: ldur            x5, [x3, #7]
    // 0x7f98b4: r0 = BoxInt64Instr(r5)
    //     0x7f98b4: sbfiz           x0, x5, #1, #0x1f
    //     0x7f98b8: cmp             x5, x0, asr #1
    //     0x7f98bc: b.eq            #0x7f98c8
    //     0x7f98c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f98c4: stur            x5, [x0, #7]
    // 0x7f98c8: r1 = 60
    //     0x7f98c8: movz            x1, #0x3c
    // 0x7f98cc: branchIfSmi(r0, 0x7f98d8)
    //     0x7f98cc: tbz             w0, #0, #0x7f98d8
    // 0x7f98d0: r1 = LoadClassIdInstr(r0)
    //     0x7f98d0: ldur            x1, [x0, #-1]
    //     0x7f98d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7f98d8: str             x0, [SP]
    // 0x7f98dc: mov             x0, x1
    // 0x7f98e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7f98e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7f98e4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7f98e4: movz            x17, #0x29d4
    //     0x7f98e8: add             lr, x0, x17
    //     0x7f98ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f98f0: blr             lr
    // 0x7f98f4: str             x0, [SP]
    // 0x7f98f8: ldur            x1, [fp, #-8]
    // 0x7f98fc: ldr             x2, [fp, #0x10]
    // 0x7f9900: r4 = const [0, 0x3, 0x1, 0x2, echoId, 0x2, null]
    //     0x7f9900: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x3, 0x1, 0x2, "echoId", 0x2, Null]
    //     0x7f9904: ldr             x4, [x4, #0x4c8]
    // 0x7f9908: r0 = _chatwootMessageToTextMessage()
    //     0x7f9908: bl              #0x7f858c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToTextMessage
    // 0x7f990c: ldur            x1, [fp, #-8]
    // 0x7f9910: mov             x2, x0
    // 0x7f9914: r0 = _handleMessageUpdated()
    //     0x7f9914: bl              #0x7f9950  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageUpdated
    // 0x7f9918: ldur            x1, [fp, #-0x10]
    // 0x7f991c: LoadField: r2 = r1->field_f
    //     0x7f991c: ldur            w2, [x1, #0xf]
    // 0x7f9920: DecompressPointer r2
    //     0x7f9920: add             x2, x2, HEAP, lsl #32
    // 0x7f9924: LoadField: r1 = r2->field_b
    //     0x7f9924: ldur            w1, [x2, #0xb]
    // 0x7f9928: DecompressPointer r1
    //     0x7f9928: add             x1, x1, HEAP, lsl #32
    // 0x7f992c: cmp             w1, NULL
    // 0x7f9930: b.eq            #0x7f994c
    // 0x7f9934: r0 = Null
    //     0x7f9934: mov             x0, NULL
    // 0x7f9938: LeaveFrame
    //     0x7f9938: mov             SP, fp
    //     0x7f993c: ldp             fp, lr, [SP], #0x10
    // 0x7f9940: ret
    //     0x7f9940: ret             
    // 0x7f9944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9948: b               #0x7f9818
    // 0x7f994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f994c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMessageUpdated(/* No info */) {
    // ** addr: 0x7f9950, size: 0x1a4
    // 0x7f9950: EnterFrame
    //     0x7f9950: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9954: mov             fp, SP
    // 0x7f9958: AllocStack(0x20)
    //     0x7f9958: sub             SP, SP, #0x20
    // 0x7f995c: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f995c: stur            x1, [fp, #-8]
    //     0x7f9960: stur            x2, [fp, #-0x10]
    // 0x7f9964: CheckStackOverflow
    //     0x7f9964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9968: cmp             SP, x16
    //     0x7f996c: b.ls            #0x7f9ae8
    // 0x7f9970: r1 = 3
    //     0x7f9970: movz            x1, #0x3
    // 0x7f9974: r0 = AllocateContext()
    //     0x7f9974: bl              #0xd46410  ; AllocateContextStub
    // 0x7f9978: mov             x3, x0
    // 0x7f997c: ldur            x0, [fp, #-8]
    // 0x7f9980: stur            x3, [fp, #-0x18]
    // 0x7f9984: StoreField: r3->field_f = r0
    //     0x7f9984: stur            w0, [x3, #0xf]
    // 0x7f9988: ldur            x1, [fp, #-0x10]
    // 0x7f998c: StoreField: r3->field_13 = r1
    //     0x7f998c: stur            w1, [x3, #0x13]
    // 0x7f9990: LoadField: r4 = r0->field_13
    //     0x7f9990: ldur            w4, [x0, #0x13]
    // 0x7f9994: DecompressPointer r4
    //     0x7f9994: add             x4, x4, HEAP, lsl #32
    // 0x7f9998: mov             x2, x3
    // 0x7f999c: stur            x4, [fp, #-0x10]
    // 0x7f99a0: r1 = Function '<anonymous closure>':.
    //     0x7f99a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x324d0] AnonymousClosure: (0x7f9c44), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched (0x7f9cb0)
    //     0x7f99a4: ldr             x1, [x1, #0x4d0]
    // 0x7f99a8: r0 = AllocateClosure()
    //     0x7f99a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f99ac: ldur            x1, [fp, #-0x10]
    // 0x7f99b0: mov             x2, x0
    // 0x7f99b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f99b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f99b8: r0 = indexWhere()
    //     0x7f99b8: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x7f99bc: mov             x2, x0
    // 0x7f99c0: r0 = BoxInt64Instr(r2)
    //     0x7f99c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7f99c4: cmp             x2, x0, asr #1
    //     0x7f99c8: b.eq            #0x7f99d4
    //     0x7f99cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f99d0: stur            x2, [x0, #7]
    // 0x7f99d4: ldur            x2, [fp, #-0x18]
    // 0x7f99d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f99d8: stur            w0, [x2, #0x17]
    //     0x7f99dc: tbz             w0, #0, #0x7f99f8
    //     0x7f99e0: ldurb           w16, [x2, #-1]
    //     0x7f99e4: ldurb           w17, [x0, #-1]
    //     0x7f99e8: and             x16, x17, x16, lsr #2
    //     0x7f99ec: tst             x16, HEAP, lsr #32
    //     0x7f99f0: b.eq            #0x7f99f8
    //     0x7f99f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f99f8: r0 = LoadStaticField(0x76c)
    //     0x7f99f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f99fc: ldr             x0, [x0, #0xed8]
    // 0x7f9a00: cmp             w0, NULL
    // 0x7f9a04: b.eq            #0x7f9af0
    // 0x7f9a08: LoadField: r3 = r0->field_53
    //     0x7f9a08: ldur            w3, [x0, #0x53]
    // 0x7f9a0c: DecompressPointer r3
    //     0x7f9a0c: add             x3, x3, HEAP, lsl #32
    // 0x7f9a10: stur            x3, [fp, #-0x10]
    // 0x7f9a14: LoadField: r0 = r3->field_7
    //     0x7f9a14: ldur            w0, [x3, #7]
    // 0x7f9a18: DecompressPointer r0
    //     0x7f9a18: add             x0, x0, HEAP, lsl #32
    // 0x7f9a1c: stur            x0, [fp, #-8]
    // 0x7f9a20: r1 = Function '<anonymous closure>':.
    //     0x7f9a20: add             x1, PP, #0x32, lsl #12  ; [pp+0x324d8] AnonymousClosure: (0x7f9af4), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageUpdated (0x7f9950)
    //     0x7f9a24: ldr             x1, [x1, #0x4d8]
    // 0x7f9a28: r0 = AllocateClosure()
    //     0x7f9a28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f9a2c: ldur            x2, [fp, #-8]
    // 0x7f9a30: mov             x3, x0
    // 0x7f9a34: r1 = Null
    //     0x7f9a34: mov             x1, NULL
    // 0x7f9a38: stur            x3, [fp, #-8]
    // 0x7f9a3c: cmp             w2, NULL
    // 0x7f9a40: b.eq            #0x7f9a60
    // 0x7f9a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9a44: ldur            w4, [x2, #0x17]
    // 0x7f9a48: DecompressPointer r4
    //     0x7f9a48: add             x4, x4, HEAP, lsl #32
    // 0x7f9a4c: r8 = X0
    //     0x7f9a4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9a50: LoadField: r9 = r4->field_7
    //     0x7f9a50: ldur            x9, [x4, #7]
    // 0x7f9a54: r3 = Null
    //     0x7f9a54: add             x3, PP, #0x32, lsl #12  ; [pp+0x324e0] Null
    //     0x7f9a58: ldr             x3, [x3, #0x4e0]
    // 0x7f9a5c: blr             x9
    // 0x7f9a60: ldur            x0, [fp, #-0x10]
    // 0x7f9a64: LoadField: r1 = r0->field_b
    //     0x7f9a64: ldur            w1, [x0, #0xb]
    // 0x7f9a68: LoadField: r2 = r0->field_f
    //     0x7f9a68: ldur            w2, [x0, #0xf]
    // 0x7f9a6c: DecompressPointer r2
    //     0x7f9a6c: add             x2, x2, HEAP, lsl #32
    // 0x7f9a70: LoadField: r3 = r2->field_b
    //     0x7f9a70: ldur            w3, [x2, #0xb]
    // 0x7f9a74: r2 = LoadInt32Instr(r1)
    //     0x7f9a74: sbfx            x2, x1, #1, #0x1f
    // 0x7f9a78: stur            x2, [fp, #-0x20]
    // 0x7f9a7c: r1 = LoadInt32Instr(r3)
    //     0x7f9a7c: sbfx            x1, x3, #1, #0x1f
    // 0x7f9a80: cmp             x2, x1
    // 0x7f9a84: b.ne            #0x7f9a90
    // 0x7f9a88: mov             x1, x0
    // 0x7f9a8c: r0 = _growToNextCapacity()
    //     0x7f9a8c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f9a90: ldur            x2, [fp, #-0x10]
    // 0x7f9a94: ldur            x3, [fp, #-0x20]
    // 0x7f9a98: add             x4, x3, #1
    // 0x7f9a9c: lsl             x5, x4, #1
    // 0x7f9aa0: StoreField: r2->field_b = r5
    //     0x7f9aa0: stur            w5, [x2, #0xb]
    // 0x7f9aa4: LoadField: r1 = r2->field_f
    //     0x7f9aa4: ldur            w1, [x2, #0xf]
    // 0x7f9aa8: DecompressPointer r1
    //     0x7f9aa8: add             x1, x1, HEAP, lsl #32
    // 0x7f9aac: ldur            x0, [fp, #-8]
    // 0x7f9ab0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f9ab0: add             x25, x1, x3, lsl #2
    //     0x7f9ab4: add             x25, x25, #0xf
    //     0x7f9ab8: str             w0, [x25]
    //     0x7f9abc: tbz             w0, #0, #0x7f9ad8
    //     0x7f9ac0: ldurb           w16, [x1, #-1]
    //     0x7f9ac4: ldurb           w17, [x0, #-1]
    //     0x7f9ac8: and             x16, x17, x16, lsr #2
    //     0x7f9acc: tst             x16, HEAP, lsr #32
    //     0x7f9ad0: b.eq            #0x7f9ad8
    //     0x7f9ad4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f9ad8: r0 = Null
    //     0x7f9ad8: mov             x0, NULL
    // 0x7f9adc: LeaveFrame
    //     0x7f9adc: mov             SP, fp
    //     0x7f9ae0: ldp             fp, lr, [SP], #0x10
    // 0x7f9ae4: ret
    //     0x7f9ae4: ret             
    // 0x7f9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9ae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9aec: b               #0x7f9970
    // 0x7f9af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9af0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7f9af4, size: 0x60
    // 0x7f9af4: EnterFrame
    //     0x7f9af4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9af8: mov             fp, SP
    // 0x7f9afc: AllocStack(0x8)
    //     0x7f9afc: sub             SP, SP, #8
    // 0x7f9b00: SetupParameters()
    //     0x7f9b00: ldr             x0, [fp, #0x18]
    //     0x7f9b04: ldur            w2, [x0, #0x17]
    //     0x7f9b08: add             x2, x2, HEAP, lsl #32
    // 0x7f9b0c: CheckStackOverflow
    //     0x7f9b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9b10: cmp             SP, x16
    //     0x7f9b14: b.ls            #0x7f9b4c
    // 0x7f9b18: LoadField: r0 = r2->field_f
    //     0x7f9b18: ldur            w0, [x2, #0xf]
    // 0x7f9b1c: DecompressPointer r0
    //     0x7f9b1c: add             x0, x0, HEAP, lsl #32
    // 0x7f9b20: stur            x0, [fp, #-8]
    // 0x7f9b24: r1 = Function '<anonymous closure>':.
    //     0x7f9b24: add             x1, PP, #0x32, lsl #12  ; [pp+0x324f0] AnonymousClosure: (0x7f9b54), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageUpdated (0x7f9950)
    //     0x7f9b28: ldr             x1, [x1, #0x4f0]
    // 0x7f9b2c: r0 = AllocateClosure()
    //     0x7f9b2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f9b30: ldur            x1, [fp, #-8]
    // 0x7f9b34: mov             x2, x0
    // 0x7f9b38: r0 = setState()
    //     0x7f9b38: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f9b3c: r0 = Null
    //     0x7f9b3c: mov             x0, NULL
    // 0x7f9b40: LeaveFrame
    //     0x7f9b40: mov             SP, fp
    //     0x7f9b44: ldp             fp, lr, [SP], #0x10
    // 0x7f9b48: ret
    //     0x7f9b48: ret             
    // 0x7f9b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9b50: b               #0x7f9b18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f9b54, size: 0xf0
    // 0x7f9b54: EnterFrame
    //     0x7f9b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9b58: mov             fp, SP
    // 0x7f9b5c: AllocStack(0x18)
    //     0x7f9b5c: sub             SP, SP, #0x18
    // 0x7f9b60: SetupParameters()
    //     0x7f9b60: ldr             x0, [fp, #0x10]
    //     0x7f9b64: ldur            w1, [x0, #0x17]
    //     0x7f9b68: add             x1, x1, HEAP, lsl #32
    // 0x7f9b6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7f9b6c: ldur            w0, [x1, #0x17]
    // 0x7f9b70: DecompressPointer r0
    //     0x7f9b70: add             x0, x0, HEAP, lsl #32
    // 0x7f9b74: r3 = LoadInt32Instr(r0)
    //     0x7f9b74: sbfx            x3, x0, #1, #0x1f
    //     0x7f9b78: tbz             w0, #0, #0x7f9b80
    //     0x7f9b7c: ldur            x3, [x0, #7]
    // 0x7f9b80: stur            x3, [fp, #-0x18]
    // 0x7f9b84: cmn             x3, #1
    // 0x7f9b88: b.eq            #0x7f9c30
    // 0x7f9b8c: LoadField: r0 = r1->field_f
    //     0x7f9b8c: ldur            w0, [x1, #0xf]
    // 0x7f9b90: DecompressPointer r0
    //     0x7f9b90: add             x0, x0, HEAP, lsl #32
    // 0x7f9b94: LoadField: r4 = r0->field_13
    //     0x7f9b94: ldur            w4, [x0, #0x13]
    // 0x7f9b98: DecompressPointer r4
    //     0x7f9b98: add             x4, x4, HEAP, lsl #32
    // 0x7f9b9c: stur            x4, [fp, #-0x10]
    // 0x7f9ba0: LoadField: r5 = r1->field_13
    //     0x7f9ba0: ldur            w5, [x1, #0x13]
    // 0x7f9ba4: DecompressPointer r5
    //     0x7f9ba4: add             x5, x5, HEAP, lsl #32
    // 0x7f9ba8: stur            x5, [fp, #-8]
    // 0x7f9bac: LoadField: r2 = r4->field_7
    //     0x7f9bac: ldur            w2, [x4, #7]
    // 0x7f9bb0: DecompressPointer r2
    //     0x7f9bb0: add             x2, x2, HEAP, lsl #32
    // 0x7f9bb4: mov             x0, x5
    // 0x7f9bb8: r1 = Null
    //     0x7f9bb8: mov             x1, NULL
    // 0x7f9bbc: cmp             w2, NULL
    // 0x7f9bc0: b.eq            #0x7f9be0
    // 0x7f9bc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9bc4: ldur            w4, [x2, #0x17]
    // 0x7f9bc8: DecompressPointer r4
    //     0x7f9bc8: add             x4, x4, HEAP, lsl #32
    // 0x7f9bcc: r8 = X0
    //     0x7f9bcc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9bd0: LoadField: r9 = r4->field_7
    //     0x7f9bd0: ldur            x9, [x4, #7]
    // 0x7f9bd4: r3 = Null
    //     0x7f9bd4: add             x3, PP, #0x32, lsl #12  ; [pp+0x324f8] Null
    //     0x7f9bd8: ldr             x3, [x3, #0x4f8]
    // 0x7f9bdc: blr             x9
    // 0x7f9be0: ldur            x2, [fp, #-0x10]
    // 0x7f9be4: LoadField: r3 = r2->field_b
    //     0x7f9be4: ldur            w3, [x2, #0xb]
    // 0x7f9be8: r0 = LoadInt32Instr(r3)
    //     0x7f9be8: sbfx            x0, x3, #1, #0x1f
    // 0x7f9bec: ldur            x1, [fp, #-0x18]
    // 0x7f9bf0: cmp             x1, x0
    // 0x7f9bf4: b.hs            #0x7f9c40
    // 0x7f9bf8: LoadField: r1 = r2->field_f
    //     0x7f9bf8: ldur            w1, [x2, #0xf]
    // 0x7f9bfc: DecompressPointer r1
    //     0x7f9bfc: add             x1, x1, HEAP, lsl #32
    // 0x7f9c00: ldur            x0, [fp, #-8]
    // 0x7f9c04: ldur            x2, [fp, #-0x18]
    // 0x7f9c08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f9c08: add             x25, x1, x2, lsl #2
    //     0x7f9c0c: add             x25, x25, #0xf
    //     0x7f9c10: str             w0, [x25]
    //     0x7f9c14: tbz             w0, #0, #0x7f9c30
    //     0x7f9c18: ldurb           w16, [x1, #-1]
    //     0x7f9c1c: ldurb           w17, [x0, #-1]
    //     0x7f9c20: and             x16, x17, x16, lsr #2
    //     0x7f9c24: tst             x16, HEAP, lsr #32
    //     0x7f9c28: b.eq            #0x7f9c30
    //     0x7f9c2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f9c30: r0 = Null
    //     0x7f9c30: mov             x0, NULL
    // 0x7f9c34: LeaveFrame
    //     0x7f9c34: mov             SP, fp
    //     0x7f9c38: ldp             fp, lr, [SP], #0x10
    // 0x7f9c3c: ret
    //     0x7f9c3c: ret             
    // 0x7f9c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9c40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Message) {
    // ** addr: 0x7f9c44, size: 0x6c
    // 0x7f9c44: EnterFrame
    //     0x7f9c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9c48: mov             fp, SP
    // 0x7f9c4c: AllocStack(0x10)
    //     0x7f9c4c: sub             SP, SP, #0x10
    // 0x7f9c50: SetupParameters()
    //     0x7f9c50: ldr             x0, [fp, #0x18]
    //     0x7f9c54: ldur            w1, [x0, #0x17]
    //     0x7f9c58: add             x1, x1, HEAP, lsl #32
    // 0x7f9c5c: CheckStackOverflow
    //     0x7f9c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9c60: cmp             SP, x16
    //     0x7f9c64: b.ls            #0x7f9ca8
    // 0x7f9c68: ldr             x0, [fp, #0x10]
    // 0x7f9c6c: LoadField: r2 = r0->field_f
    //     0x7f9c6c: ldur            w2, [x0, #0xf]
    // 0x7f9c70: DecompressPointer r2
    //     0x7f9c70: add             x2, x2, HEAP, lsl #32
    // 0x7f9c74: LoadField: r0 = r1->field_13
    //     0x7f9c74: ldur            w0, [x1, #0x13]
    // 0x7f9c78: DecompressPointer r0
    //     0x7f9c78: add             x0, x0, HEAP, lsl #32
    // 0x7f9c7c: LoadField: r1 = r0->field_f
    //     0x7f9c7c: ldur            w1, [x0, #0xf]
    // 0x7f9c80: DecompressPointer r1
    //     0x7f9c80: add             x1, x1, HEAP, lsl #32
    // 0x7f9c84: r0 = LoadClassIdInstr(r2)
    //     0x7f9c84: ldur            x0, [x2, #-1]
    //     0x7f9c88: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9c8c: stp             x1, x2, [SP]
    // 0x7f9c90: mov             lr, x0
    // 0x7f9c94: ldr             lr, [x21, lr, lsl #3]
    // 0x7f9c98: blr             lr
    // 0x7f9c9c: LeaveFrame
    //     0x7f9c9c: mov             SP, fp
    //     0x7f9ca0: ldp             fp, lr, [SP], #0x10
    // 0x7f9ca4: ret
    //     0x7f9ca4: ret             
    // 0x7f9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9ca8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9cac: b               #0x7f9c68
  }
  _ _handlePreviewDataFetched(/* No info */) {
    // ** addr: 0x7f9cb0, size: 0x254
    // 0x7f9cb0: EnterFrame
    //     0x7f9cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9cb4: mov             fp, SP
    // 0x7f9cb8: AllocStack(0x30)
    //     0x7f9cb8: sub             SP, SP, #0x30
    // 0x7f9cbc: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f9cbc: stur            x1, [fp, #-8]
    //     0x7f9cc0: stur            x2, [fp, #-0x10]
    //     0x7f9cc4: stur            x3, [fp, #-0x18]
    // 0x7f9cc8: CheckStackOverflow
    //     0x7f9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9ccc: cmp             SP, x16
    //     0x7f9cd0: b.ls            #0x7f9ef4
    // 0x7f9cd4: r1 = 4
    //     0x7f9cd4: movz            x1, #0x4
    // 0x7f9cd8: r0 = AllocateContext()
    //     0x7f9cd8: bl              #0xd46410  ; AllocateContextStub
    // 0x7f9cdc: mov             x3, x0
    // 0x7f9ce0: ldur            x0, [fp, #-8]
    // 0x7f9ce4: stur            x3, [fp, #-0x20]
    // 0x7f9ce8: StoreField: r3->field_f = r0
    //     0x7f9ce8: stur            w0, [x3, #0xf]
    // 0x7f9cec: ldur            x1, [fp, #-0x10]
    // 0x7f9cf0: StoreField: r3->field_13 = r1
    //     0x7f9cf0: stur            w1, [x3, #0x13]
    // 0x7f9cf4: LoadField: r4 = r0->field_13
    //     0x7f9cf4: ldur            w4, [x0, #0x13]
    // 0x7f9cf8: DecompressPointer r4
    //     0x7f9cf8: add             x4, x4, HEAP, lsl #32
    // 0x7f9cfc: mov             x2, x3
    // 0x7f9d00: stur            x4, [fp, #-0x10]
    // 0x7f9d04: r1 = Function '<anonymous closure>':.
    //     0x7f9d04: add             x1, PP, #0x32, lsl #12  ; [pp+0x32018] AnonymousClosure: (0x7f9c44), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched (0x7f9cb0)
    //     0x7f9d08: ldr             x1, [x1, #0x18]
    // 0x7f9d0c: r0 = AllocateClosure()
    //     0x7f9d0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f9d10: ldur            x1, [fp, #-0x10]
    // 0x7f9d14: mov             x2, x0
    // 0x7f9d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7f9d18: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7f9d1c: r0 = indexWhere()
    //     0x7f9d1c: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x7f9d20: mov             x2, x0
    // 0x7f9d24: r0 = BoxInt64Instr(r2)
    //     0x7f9d24: sbfiz           x0, x2, #1, #0x1f
    //     0x7f9d28: cmp             x2, x0, asr #1
    //     0x7f9d2c: b.eq            #0x7f9d38
    //     0x7f9d30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9d34: stur            x2, [x0, #7]
    // 0x7f9d38: ldur            x3, [fp, #-0x20]
    // 0x7f9d3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f9d3c: stur            w0, [x3, #0x17]
    //     0x7f9d40: tbz             w0, #0, #0x7f9d5c
    //     0x7f9d44: ldurb           w16, [x3, #-1]
    //     0x7f9d48: ldurb           w17, [x0, #-1]
    //     0x7f9d4c: and             x16, x17, x16, lsr #2
    //     0x7f9d50: tst             x16, HEAP, lsr #32
    //     0x7f9d54: b.eq            #0x7f9d5c
    //     0x7f9d58: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7f9d5c: ldur            x0, [fp, #-8]
    // 0x7f9d60: LoadField: r4 = r0->field_13
    //     0x7f9d60: ldur            w4, [x0, #0x13]
    // 0x7f9d64: DecompressPointer r4
    //     0x7f9d64: add             x4, x4, HEAP, lsl #32
    // 0x7f9d68: LoadField: r0 = r4->field_b
    //     0x7f9d68: ldur            w0, [x4, #0xb]
    // 0x7f9d6c: r1 = LoadInt32Instr(r0)
    //     0x7f9d6c: sbfx            x1, x0, #1, #0x1f
    // 0x7f9d70: mov             x0, x1
    // 0x7f9d74: mov             x1, x2
    // 0x7f9d78: cmp             x1, x0
    // 0x7f9d7c: b.hs            #0x7f9efc
    // 0x7f9d80: LoadField: r0 = r4->field_f
    //     0x7f9d80: ldur            w0, [x4, #0xf]
    // 0x7f9d84: DecompressPointer r0
    //     0x7f9d84: add             x0, x0, HEAP, lsl #32
    // 0x7f9d88: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7f9d88: add             x16, x0, x2, lsl #2
    //     0x7f9d8c: ldur            w4, [x16, #0xf]
    // 0x7f9d90: DecompressPointer r4
    //     0x7f9d90: add             x4, x4, HEAP, lsl #32
    // 0x7f9d94: mov             x0, x4
    // 0x7f9d98: stur            x4, [fp, #-8]
    // 0x7f9d9c: r2 = Null
    //     0x7f9d9c: mov             x2, NULL
    // 0x7f9da0: r1 = Null
    //     0x7f9da0: mov             x1, NULL
    // 0x7f9da4: r4 = LoadClassIdInstr(r0)
    //     0x7f9da4: ldur            x4, [x0, #-1]
    //     0x7f9da8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f9dac: r17 = 5799
    //     0x7f9dac: movz            x17, #0x16a7
    // 0x7f9db0: cmp             x4, x17
    // 0x7f9db4: b.eq            #0x7f9dcc
    // 0x7f9db8: r8 = TextMessage
    //     0x7f9db8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32020] Type: TextMessage
    //     0x7f9dbc: ldr             x8, [x8, #0x20]
    // 0x7f9dc0: r3 = Null
    //     0x7f9dc0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32028] Null
    //     0x7f9dc4: ldr             x3, [x3, #0x28]
    // 0x7f9dc8: r0 = DefaultTypeTest()
    //     0x7f9dc8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7f9dcc: ldur            x16, [fp, #-0x18]
    // 0x7f9dd0: str             x16, [SP]
    // 0x7f9dd4: ldur            x1, [fp, #-8]
    // 0x7f9dd8: r4 = const [0, 0x2, 0x1, 0x1, previewData, 0x1, null]
    //     0x7f9dd8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32038] List(7) [0, 0x2, 0x1, 0x1, "previewData", 0x1, Null]
    //     0x7f9ddc: ldr             x4, [x4, #0x38]
    // 0x7f9de0: r0 = copyWith()
    //     0x7f9de0: bl              #0xc29368  ; [package:flutter_chat_types/src/messages/text_message.dart] _TextMessage::copyWith
    // 0x7f9de4: ldur            x2, [fp, #-0x20]
    // 0x7f9de8: StoreField: r2->field_1b = r0
    //     0x7f9de8: stur            w0, [x2, #0x1b]
    //     0x7f9dec: ldurb           w16, [x2, #-1]
    //     0x7f9df0: ldurb           w17, [x0, #-1]
    //     0x7f9df4: and             x16, x17, x16, lsr #2
    //     0x7f9df8: tst             x16, HEAP, lsr #32
    //     0x7f9dfc: b.eq            #0x7f9e04
    //     0x7f9e00: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7f9e04: r0 = LoadStaticField(0x76c)
    //     0x7f9e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f9e08: ldr             x0, [x0, #0xed8]
    // 0x7f9e0c: cmp             w0, NULL
    // 0x7f9e10: b.eq            #0x7f9f00
    // 0x7f9e14: LoadField: r3 = r0->field_53
    //     0x7f9e14: ldur            w3, [x0, #0x53]
    // 0x7f9e18: DecompressPointer r3
    //     0x7f9e18: add             x3, x3, HEAP, lsl #32
    // 0x7f9e1c: stur            x3, [fp, #-0x10]
    // 0x7f9e20: LoadField: r0 = r3->field_7
    //     0x7f9e20: ldur            w0, [x3, #7]
    // 0x7f9e24: DecompressPointer r0
    //     0x7f9e24: add             x0, x0, HEAP, lsl #32
    // 0x7f9e28: stur            x0, [fp, #-8]
    // 0x7f9e2c: r1 = Function '<anonymous closure>':.
    //     0x7f9e2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32040] AnonymousClosure: (0x7f9f04), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched (0x7f9cb0)
    //     0x7f9e30: ldr             x1, [x1, #0x40]
    // 0x7f9e34: r0 = AllocateClosure()
    //     0x7f9e34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f9e38: ldur            x2, [fp, #-8]
    // 0x7f9e3c: mov             x3, x0
    // 0x7f9e40: r1 = Null
    //     0x7f9e40: mov             x1, NULL
    // 0x7f9e44: stur            x3, [fp, #-8]
    // 0x7f9e48: cmp             w2, NULL
    // 0x7f9e4c: b.eq            #0x7f9e6c
    // 0x7f9e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9e50: ldur            w4, [x2, #0x17]
    // 0x7f9e54: DecompressPointer r4
    //     0x7f9e54: add             x4, x4, HEAP, lsl #32
    // 0x7f9e58: r8 = X0
    //     0x7f9e58: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9e5c: LoadField: r9 = r4->field_7
    //     0x7f9e5c: ldur            x9, [x4, #7]
    // 0x7f9e60: r3 = Null
    //     0x7f9e60: add             x3, PP, #0x32, lsl #12  ; [pp+0x32048] Null
    //     0x7f9e64: ldr             x3, [x3, #0x48]
    // 0x7f9e68: blr             x9
    // 0x7f9e6c: ldur            x0, [fp, #-0x10]
    // 0x7f9e70: LoadField: r1 = r0->field_b
    //     0x7f9e70: ldur            w1, [x0, #0xb]
    // 0x7f9e74: LoadField: r2 = r0->field_f
    //     0x7f9e74: ldur            w2, [x0, #0xf]
    // 0x7f9e78: DecompressPointer r2
    //     0x7f9e78: add             x2, x2, HEAP, lsl #32
    // 0x7f9e7c: LoadField: r3 = r2->field_b
    //     0x7f9e7c: ldur            w3, [x2, #0xb]
    // 0x7f9e80: r2 = LoadInt32Instr(r1)
    //     0x7f9e80: sbfx            x2, x1, #1, #0x1f
    // 0x7f9e84: stur            x2, [fp, #-0x28]
    // 0x7f9e88: r1 = LoadInt32Instr(r3)
    //     0x7f9e88: sbfx            x1, x3, #1, #0x1f
    // 0x7f9e8c: cmp             x2, x1
    // 0x7f9e90: b.ne            #0x7f9e9c
    // 0x7f9e94: mov             x1, x0
    // 0x7f9e98: r0 = _growToNextCapacity()
    //     0x7f9e98: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f9e9c: ldur            x2, [fp, #-0x10]
    // 0x7f9ea0: ldur            x3, [fp, #-0x28]
    // 0x7f9ea4: add             x4, x3, #1
    // 0x7f9ea8: lsl             x5, x4, #1
    // 0x7f9eac: StoreField: r2->field_b = r5
    //     0x7f9eac: stur            w5, [x2, #0xb]
    // 0x7f9eb0: LoadField: r1 = r2->field_f
    //     0x7f9eb0: ldur            w1, [x2, #0xf]
    // 0x7f9eb4: DecompressPointer r1
    //     0x7f9eb4: add             x1, x1, HEAP, lsl #32
    // 0x7f9eb8: ldur            x0, [fp, #-8]
    // 0x7f9ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f9ebc: add             x25, x1, x3, lsl #2
    //     0x7f9ec0: add             x25, x25, #0xf
    //     0x7f9ec4: str             w0, [x25]
    //     0x7f9ec8: tbz             w0, #0, #0x7f9ee4
    //     0x7f9ecc: ldurb           w16, [x1, #-1]
    //     0x7f9ed0: ldurb           w17, [x0, #-1]
    //     0x7f9ed4: and             x16, x17, x16, lsr #2
    //     0x7f9ed8: tst             x16, HEAP, lsr #32
    //     0x7f9edc: b.eq            #0x7f9ee4
    //     0x7f9ee0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f9ee4: r0 = Null
    //     0x7f9ee4: mov             x0, NULL
    // 0x7f9ee8: LeaveFrame
    //     0x7f9ee8: mov             SP, fp
    //     0x7f9eec: ldp             fp, lr, [SP], #0x10
    // 0x7f9ef0: ret
    //     0x7f9ef0: ret             
    // 0x7f9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9ef8: b               #0x7f9cd4
    // 0x7f9efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f9efc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f9f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f9f00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7f9f04, size: 0x60
    // 0x7f9f04: EnterFrame
    //     0x7f9f04: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f08: mov             fp, SP
    // 0x7f9f0c: AllocStack(0x8)
    //     0x7f9f0c: sub             SP, SP, #8
    // 0x7f9f10: SetupParameters()
    //     0x7f9f10: ldr             x0, [fp, #0x18]
    //     0x7f9f14: ldur            w2, [x0, #0x17]
    //     0x7f9f18: add             x2, x2, HEAP, lsl #32
    // 0x7f9f1c: CheckStackOverflow
    //     0x7f9f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9f20: cmp             SP, x16
    //     0x7f9f24: b.ls            #0x7f9f5c
    // 0x7f9f28: LoadField: r0 = r2->field_f
    //     0x7f9f28: ldur            w0, [x2, #0xf]
    // 0x7f9f2c: DecompressPointer r0
    //     0x7f9f2c: add             x0, x0, HEAP, lsl #32
    // 0x7f9f30: stur            x0, [fp, #-8]
    // 0x7f9f34: r1 = Function '<anonymous closure>':.
    //     0x7f9f34: add             x1, PP, #0x32, lsl #12  ; [pp+0x32058] AnonymousClosure: (0x7f9f64), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched (0x7f9cb0)
    //     0x7f9f38: ldr             x1, [x1, #0x58]
    // 0x7f9f3c: r0 = AllocateClosure()
    //     0x7f9f3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7f9f40: ldur            x1, [fp, #-8]
    // 0x7f9f44: mov             x2, x0
    // 0x7f9f48: r0 = setState()
    //     0x7f9f48: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7f9f4c: r0 = Null
    //     0x7f9f4c: mov             x0, NULL
    // 0x7f9f50: LeaveFrame
    //     0x7f9f50: mov             SP, fp
    //     0x7f9f54: ldp             fp, lr, [SP], #0x10
    // 0x7f9f58: ret
    //     0x7f9f58: ret             
    // 0x7f9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9f60: b               #0x7f9f28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7f9f64, size: 0xe8
    // 0x7f9f64: EnterFrame
    //     0x7f9f64: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9f68: mov             fp, SP
    // 0x7f9f6c: AllocStack(0x18)
    //     0x7f9f6c: sub             SP, SP, #0x18
    // 0x7f9f70: SetupParameters()
    //     0x7f9f70: ldr             x0, [fp, #0x10]
    //     0x7f9f74: ldur            w1, [x0, #0x17]
    //     0x7f9f78: add             x1, x1, HEAP, lsl #32
    // 0x7f9f7c: LoadField: r0 = r1->field_f
    //     0x7f9f7c: ldur            w0, [x1, #0xf]
    // 0x7f9f80: DecompressPointer r0
    //     0x7f9f80: add             x0, x0, HEAP, lsl #32
    // 0x7f9f84: LoadField: r3 = r0->field_13
    //     0x7f9f84: ldur            w3, [x0, #0x13]
    // 0x7f9f88: DecompressPointer r3
    //     0x7f9f88: add             x3, x3, HEAP, lsl #32
    // 0x7f9f8c: stur            x3, [fp, #-0x18]
    // 0x7f9f90: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f9f90: ldur            w4, [x1, #0x17]
    // 0x7f9f94: DecompressPointer r4
    //     0x7f9f94: add             x4, x4, HEAP, lsl #32
    // 0x7f9f98: stur            x4, [fp, #-0x10]
    // 0x7f9f9c: LoadField: r5 = r1->field_1b
    //     0x7f9f9c: ldur            w5, [x1, #0x1b]
    // 0x7f9fa0: DecompressPointer r5
    //     0x7f9fa0: add             x5, x5, HEAP, lsl #32
    // 0x7f9fa4: stur            x5, [fp, #-8]
    // 0x7f9fa8: LoadField: r2 = r3->field_7
    //     0x7f9fa8: ldur            w2, [x3, #7]
    // 0x7f9fac: DecompressPointer r2
    //     0x7f9fac: add             x2, x2, HEAP, lsl #32
    // 0x7f9fb0: mov             x0, x5
    // 0x7f9fb4: r1 = Null
    //     0x7f9fb4: mov             x1, NULL
    // 0x7f9fb8: cmp             w2, NULL
    // 0x7f9fbc: b.eq            #0x7f9fdc
    // 0x7f9fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f9fc0: ldur            w4, [x2, #0x17]
    // 0x7f9fc4: DecompressPointer r4
    //     0x7f9fc4: add             x4, x4, HEAP, lsl #32
    // 0x7f9fc8: r8 = X0
    //     0x7f9fc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f9fcc: LoadField: r9 = r4->field_7
    //     0x7f9fcc: ldur            x9, [x4, #7]
    // 0x7f9fd0: r3 = Null
    //     0x7f9fd0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32060] Null
    //     0x7f9fd4: ldr             x3, [x3, #0x60]
    // 0x7f9fd8: blr             x9
    // 0x7f9fdc: ldur            x2, [fp, #-0x18]
    // 0x7f9fe0: LoadField: r3 = r2->field_b
    //     0x7f9fe0: ldur            w3, [x2, #0xb]
    // 0x7f9fe4: ldur            x4, [fp, #-0x10]
    // 0x7f9fe8: r5 = LoadInt32Instr(r4)
    //     0x7f9fe8: sbfx            x5, x4, #1, #0x1f
    //     0x7f9fec: tbz             w4, #0, #0x7f9ff4
    //     0x7f9ff0: ldur            x5, [x4, #7]
    // 0x7f9ff4: r0 = LoadInt32Instr(r3)
    //     0x7f9ff4: sbfx            x0, x3, #1, #0x1f
    // 0x7f9ff8: mov             x1, x5
    // 0x7f9ffc: cmp             x1, x0
    // 0x7fa000: b.hs            #0x7fa048
    // 0x7fa004: LoadField: r1 = r2->field_f
    //     0x7fa004: ldur            w1, [x2, #0xf]
    // 0x7fa008: DecompressPointer r1
    //     0x7fa008: add             x1, x1, HEAP, lsl #32
    // 0x7fa00c: ldur            x0, [fp, #-8]
    // 0x7fa010: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7fa010: add             x25, x1, x5, lsl #2
    //     0x7fa014: add             x25, x25, #0xf
    //     0x7fa018: str             w0, [x25]
    //     0x7fa01c: tbz             w0, #0, #0x7fa038
    //     0x7fa020: ldurb           w16, [x1, #-1]
    //     0x7fa024: ldurb           w17, [x0, #-1]
    //     0x7fa028: and             x16, x17, x16, lsr #2
    //     0x7fa02c: tst             x16, HEAP, lsr #32
    //     0x7fa030: b.eq            #0x7fa038
    //     0x7fa034: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7fa038: r0 = Null
    //     0x7fa038: mov             x0, NULL
    // 0x7fa03c: LeaveFrame
    //     0x7fa03c: mov             SP, fp
    //     0x7fa040: ldp             fp, lr, [SP], #0x10
    // 0x7fa044: ret
    //     0x7fa044: ret             
    // 0x7fa048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa048: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviewDataFetched(dynamic, TextMessage, PreviewData) {
    // ** addr: 0x7fa04c, size: 0x40
    // 0x7fa04c: EnterFrame
    //     0x7fa04c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa050: mov             fp, SP
    // 0x7fa054: ldr             x0, [fp, #0x20]
    // 0x7fa058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa058: ldur            w1, [x0, #0x17]
    // 0x7fa05c: DecompressPointer r1
    //     0x7fa05c: add             x1, x1, HEAP, lsl #32
    // 0x7fa060: CheckStackOverflow
    //     0x7fa060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa064: cmp             SP, x16
    //     0x7fa068: b.ls            #0x7fa084
    // 0x7fa06c: ldr             x2, [fp, #0x18]
    // 0x7fa070: ldr             x3, [fp, #0x10]
    // 0x7fa074: r0 = _handlePreviewDataFetched()
    //     0x7fa074: bl              #0x7f9cb0  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched
    // 0x7fa078: LeaveFrame
    //     0x7fa078: mov             SP, fp
    //     0x7fa07c: ldp             fp, lr, [SP], #0x10
    // 0x7fa080: ret
    //     0x7fa080: ret             
    // 0x7fa084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa088: b               #0x7fa06c
  }
  [closure] void <anonymous closure>(dynamic, ChatwootMessage, String) {
    // ** addr: 0x7fa08c, size: 0xdc
    // 0x7fa08c: EnterFrame
    //     0x7fa08c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa090: mov             fp, SP
    // 0x7fa094: AllocStack(0x18)
    //     0x7fa094: sub             SP, SP, #0x18
    // 0x7fa098: SetupParameters()
    //     0x7fa098: ldr             x0, [fp, #0x20]
    //     0x7fa09c: ldur            w3, [x0, #0x17]
    //     0x7fa0a0: add             x3, x3, HEAP, lsl #32
    //     0x7fa0a4: stur            x3, [fp, #-0x10]
    // 0x7fa0a8: CheckStackOverflow
    //     0x7fa0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa0ac: cmp             SP, x16
    //     0x7fa0b0: b.ls            #0x7fa15c
    // 0x7fa0b4: ldr             x2, [fp, #0x18]
    // 0x7fa0b8: LoadField: r0 = r2->field_27
    //     0x7fa0b8: ldur            w0, [x2, #0x27]
    // 0x7fa0bc: DecompressPointer r0
    //     0x7fa0bc: add             x0, x0, HEAP, lsl #32
    // 0x7fa0c0: cmp             w0, NULL
    // 0x7fa0c4: b.eq            #0x7fa0fc
    // 0x7fa0c8: LoadField: r0 = r3->field_f
    //     0x7fa0c8: ldur            w0, [x3, #0xf]
    // 0x7fa0cc: DecompressPointer r0
    //     0x7fa0cc: add             x0, x0, HEAP, lsl #32
    // 0x7fa0d0: stur            x0, [fp, #-8]
    // 0x7fa0d4: ldr             x16, [fp, #0x10]
    // 0x7fa0d8: str             x16, [SP]
    // 0x7fa0dc: mov             x1, x0
    // 0x7fa0e0: r4 = const [0, 0x3, 0x1, 0x2, echoId, 0x2, null]
    //     0x7fa0e0: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x3, 0x1, 0x2, "echoId", 0x2, Null]
    //     0x7fa0e4: ldr             x4, [x4, #0x4c8]
    // 0x7fa0e8: r0 = _chatwootMessageToImageMessage()
    //     0x7fa0e8: bl              #0x7f8d74  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToImageMessage
    // 0x7fa0ec: ldur            x1, [fp, #-8]
    // 0x7fa0f0: mov             x2, x0
    // 0x7fa0f4: r0 = _handleMessageSent()
    //     0x7fa0f4: bl              #0x7fa168  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageSent
    // 0x7fa0f8: b               #0x7fa130
    // 0x7fa0fc: mov             x0, x3
    // 0x7fa100: LoadField: r3 = r0->field_f
    //     0x7fa100: ldur            w3, [x0, #0xf]
    // 0x7fa104: DecompressPointer r3
    //     0x7fa104: add             x3, x3, HEAP, lsl #32
    // 0x7fa108: stur            x3, [fp, #-8]
    // 0x7fa10c: ldr             x16, [fp, #0x10]
    // 0x7fa110: str             x16, [SP]
    // 0x7fa114: mov             x1, x3
    // 0x7fa118: r4 = const [0, 0x3, 0x1, 0x2, echoId, 0x2, null]
    //     0x7fa118: add             x4, PP, #0x32, lsl #12  ; [pp+0x324c8] List(7) [0, 0x3, 0x1, 0x2, "echoId", 0x2, Null]
    //     0x7fa11c: ldr             x4, [x4, #0x4c8]
    // 0x7fa120: r0 = _chatwootMessageToTextMessage()
    //     0x7fa120: bl              #0x7f858c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToTextMessage
    // 0x7fa124: ldur            x1, [fp, #-8]
    // 0x7fa128: mov             x2, x0
    // 0x7fa12c: r0 = _handleMessageSent()
    //     0x7fa12c: bl              #0x7fa168  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageSent
    // 0x7fa130: ldur            x1, [fp, #-0x10]
    // 0x7fa134: LoadField: r2 = r1->field_f
    //     0x7fa134: ldur            w2, [x1, #0xf]
    // 0x7fa138: DecompressPointer r2
    //     0x7fa138: add             x2, x2, HEAP, lsl #32
    // 0x7fa13c: LoadField: r1 = r2->field_b
    //     0x7fa13c: ldur            w1, [x2, #0xb]
    // 0x7fa140: DecompressPointer r1
    //     0x7fa140: add             x1, x1, HEAP, lsl #32
    // 0x7fa144: cmp             w1, NULL
    // 0x7fa148: b.eq            #0x7fa164
    // 0x7fa14c: r0 = Null
    //     0x7fa14c: mov             x0, NULL
    // 0x7fa150: LeaveFrame
    //     0x7fa150: mov             SP, fp
    //     0x7fa154: ldp             fp, lr, [SP], #0x10
    // 0x7fa158: ret
    //     0x7fa158: ret             
    // 0x7fa15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa160: b               #0x7fa0b4
    // 0x7fa164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa164: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMessageSent(/* No info */) {
    // ** addr: 0x7fa168, size: 0x20c
    // 0x7fa168: EnterFrame
    //     0x7fa168: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa16c: mov             fp, SP
    // 0x7fa170: AllocStack(0x20)
    //     0x7fa170: sub             SP, SP, #0x20
    // 0x7fa174: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fa174: stur            x1, [fp, #-8]
    //     0x7fa178: stur            x2, [fp, #-0x10]
    // 0x7fa17c: CheckStackOverflow
    //     0x7fa17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa180: cmp             SP, x16
    //     0x7fa184: b.ls            #0x7fa364
    // 0x7fa188: r1 = 3
    //     0x7fa188: movz            x1, #0x3
    // 0x7fa18c: r0 = AllocateContext()
    //     0x7fa18c: bl              #0xd46410  ; AllocateContextStub
    // 0x7fa190: mov             x3, x0
    // 0x7fa194: ldur            x0, [fp, #-8]
    // 0x7fa198: stur            x3, [fp, #-0x18]
    // 0x7fa19c: StoreField: r3->field_f = r0
    //     0x7fa19c: stur            w0, [x3, #0xf]
    // 0x7fa1a0: ldur            x1, [fp, #-0x10]
    // 0x7fa1a4: StoreField: r3->field_13 = r1
    //     0x7fa1a4: stur            w1, [x3, #0x13]
    // 0x7fa1a8: LoadField: r4 = r0->field_13
    //     0x7fa1a8: ldur            w4, [x0, #0x13]
    // 0x7fa1ac: DecompressPointer r4
    //     0x7fa1ac: add             x4, x4, HEAP, lsl #32
    // 0x7fa1b0: mov             x2, x3
    // 0x7fa1b4: stur            x4, [fp, #-0x10]
    // 0x7fa1b8: r1 = Function '<anonymous closure>':.
    //     0x7fa1b8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32508] AnonymousClosure: (0x7f9c44), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched (0x7f9cb0)
    //     0x7fa1bc: ldr             x1, [x1, #0x508]
    // 0x7fa1c0: r0 = AllocateClosure()
    //     0x7fa1c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fa1c4: ldur            x1, [fp, #-0x10]
    // 0x7fa1c8: mov             x2, x0
    // 0x7fa1cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fa1cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fa1d0: r0 = indexWhere()
    //     0x7fa1d0: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x7fa1d4: mov             x2, x0
    // 0x7fa1d8: r0 = BoxInt64Instr(r2)
    //     0x7fa1d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7fa1dc: cmp             x2, x0, asr #1
    //     0x7fa1e0: b.eq            #0x7fa1ec
    //     0x7fa1e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa1e8: stur            x2, [x0, #7]
    // 0x7fa1ec: ldur            x3, [fp, #-0x18]
    // 0x7fa1f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7fa1f0: stur            w0, [x3, #0x17]
    //     0x7fa1f4: tbz             w0, #0, #0x7fa210
    //     0x7fa1f8: ldurb           w16, [x3, #-1]
    //     0x7fa1fc: ldurb           w17, [x0, #-1]
    //     0x7fa200: and             x16, x17, x16, lsr #2
    //     0x7fa204: tst             x16, HEAP, lsr #32
    //     0x7fa208: b.eq            #0x7fa210
    //     0x7fa20c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fa210: ldur            x0, [fp, #-8]
    // 0x7fa214: LoadField: r4 = r0->field_13
    //     0x7fa214: ldur            w4, [x0, #0x13]
    // 0x7fa218: DecompressPointer r4
    //     0x7fa218: add             x4, x4, HEAP, lsl #32
    // 0x7fa21c: LoadField: r0 = r4->field_b
    //     0x7fa21c: ldur            w0, [x4, #0xb]
    // 0x7fa220: r1 = LoadInt32Instr(r0)
    //     0x7fa220: sbfx            x1, x0, #1, #0x1f
    // 0x7fa224: mov             x0, x1
    // 0x7fa228: mov             x1, x2
    // 0x7fa22c: cmp             x1, x0
    // 0x7fa230: b.hs            #0x7fa36c
    // 0x7fa234: LoadField: r0 = r4->field_f
    //     0x7fa234: ldur            w0, [x4, #0xf]
    // 0x7fa238: DecompressPointer r0
    //     0x7fa238: add             x0, x0, HEAP, lsl #32
    // 0x7fa23c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7fa23c: add             x16, x0, x2, lsl #2
    //     0x7fa240: ldur            w1, [x16, #0xf]
    // 0x7fa244: DecompressPointer r1
    //     0x7fa244: add             x1, x1, HEAP, lsl #32
    // 0x7fa248: LoadField: r0 = r1->field_27
    //     0x7fa248: ldur            w0, [x1, #0x27]
    // 0x7fa24c: DecompressPointer r0
    //     0x7fa24c: add             x0, x0, HEAP, lsl #32
    // 0x7fa250: r16 = Instance_Status
    //     0x7fa250: add             x16, PP, #0x32, lsl #12  ; [pp+0x32420] Obj!Status@dcfb11
    //     0x7fa254: ldr             x16, [x16, #0x420]
    // 0x7fa258: cmp             w0, w16
    // 0x7fa25c: b.ne            #0x7fa270
    // 0x7fa260: r0 = Null
    //     0x7fa260: mov             x0, NULL
    // 0x7fa264: LeaveFrame
    //     0x7fa264: mov             SP, fp
    //     0x7fa268: ldp             fp, lr, [SP], #0x10
    // 0x7fa26c: ret
    //     0x7fa26c: ret             
    // 0x7fa270: r0 = LoadStaticField(0x76c)
    //     0x7fa270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fa274: ldr             x0, [x0, #0xed8]
    // 0x7fa278: cmp             w0, NULL
    // 0x7fa27c: b.eq            #0x7fa370
    // 0x7fa280: LoadField: r4 = r0->field_53
    //     0x7fa280: ldur            w4, [x0, #0x53]
    // 0x7fa284: DecompressPointer r4
    //     0x7fa284: add             x4, x4, HEAP, lsl #32
    // 0x7fa288: stur            x4, [fp, #-0x10]
    // 0x7fa28c: LoadField: r0 = r4->field_7
    //     0x7fa28c: ldur            w0, [x4, #7]
    // 0x7fa290: DecompressPointer r0
    //     0x7fa290: add             x0, x0, HEAP, lsl #32
    // 0x7fa294: mov             x2, x3
    // 0x7fa298: stur            x0, [fp, #-8]
    // 0x7fa29c: r1 = Function '<anonymous closure>':.
    //     0x7fa29c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32510] AnonymousClosure: (0x7fa374), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageSent (0x7fa168)
    //     0x7fa2a0: ldr             x1, [x1, #0x510]
    // 0x7fa2a4: r0 = AllocateClosure()
    //     0x7fa2a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fa2a8: ldur            x2, [fp, #-8]
    // 0x7fa2ac: mov             x3, x0
    // 0x7fa2b0: r1 = Null
    //     0x7fa2b0: mov             x1, NULL
    // 0x7fa2b4: stur            x3, [fp, #-8]
    // 0x7fa2b8: cmp             w2, NULL
    // 0x7fa2bc: b.eq            #0x7fa2dc
    // 0x7fa2c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fa2c0: ldur            w4, [x2, #0x17]
    // 0x7fa2c4: DecompressPointer r4
    //     0x7fa2c4: add             x4, x4, HEAP, lsl #32
    // 0x7fa2c8: r8 = X0
    //     0x7fa2c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7fa2cc: LoadField: r9 = r4->field_7
    //     0x7fa2cc: ldur            x9, [x4, #7]
    // 0x7fa2d0: r3 = Null
    //     0x7fa2d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32518] Null
    //     0x7fa2d4: ldr             x3, [x3, #0x518]
    // 0x7fa2d8: blr             x9
    // 0x7fa2dc: ldur            x0, [fp, #-0x10]
    // 0x7fa2e0: LoadField: r1 = r0->field_b
    //     0x7fa2e0: ldur            w1, [x0, #0xb]
    // 0x7fa2e4: LoadField: r2 = r0->field_f
    //     0x7fa2e4: ldur            w2, [x0, #0xf]
    // 0x7fa2e8: DecompressPointer r2
    //     0x7fa2e8: add             x2, x2, HEAP, lsl #32
    // 0x7fa2ec: LoadField: r3 = r2->field_b
    //     0x7fa2ec: ldur            w3, [x2, #0xb]
    // 0x7fa2f0: r2 = LoadInt32Instr(r1)
    //     0x7fa2f0: sbfx            x2, x1, #1, #0x1f
    // 0x7fa2f4: stur            x2, [fp, #-0x20]
    // 0x7fa2f8: r1 = LoadInt32Instr(r3)
    //     0x7fa2f8: sbfx            x1, x3, #1, #0x1f
    // 0x7fa2fc: cmp             x2, x1
    // 0x7fa300: b.ne            #0x7fa30c
    // 0x7fa304: mov             x1, x0
    // 0x7fa308: r0 = _growToNextCapacity()
    //     0x7fa308: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7fa30c: ldur            x2, [fp, #-0x10]
    // 0x7fa310: ldur            x3, [fp, #-0x20]
    // 0x7fa314: add             x4, x3, #1
    // 0x7fa318: lsl             x5, x4, #1
    // 0x7fa31c: StoreField: r2->field_b = r5
    //     0x7fa31c: stur            w5, [x2, #0xb]
    // 0x7fa320: LoadField: r1 = r2->field_f
    //     0x7fa320: ldur            w1, [x2, #0xf]
    // 0x7fa324: DecompressPointer r1
    //     0x7fa324: add             x1, x1, HEAP, lsl #32
    // 0x7fa328: ldur            x0, [fp, #-8]
    // 0x7fa32c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7fa32c: add             x25, x1, x3, lsl #2
    //     0x7fa330: add             x25, x25, #0xf
    //     0x7fa334: str             w0, [x25]
    //     0x7fa338: tbz             w0, #0, #0x7fa354
    //     0x7fa33c: ldurb           w16, [x1, #-1]
    //     0x7fa340: ldurb           w17, [x0, #-1]
    //     0x7fa344: and             x16, x17, x16, lsr #2
    //     0x7fa348: tst             x16, HEAP, lsr #32
    //     0x7fa34c: b.eq            #0x7fa354
    //     0x7fa350: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7fa354: r0 = Null
    //     0x7fa354: mov             x0, NULL
    // 0x7fa358: LeaveFrame
    //     0x7fa358: mov             SP, fp
    //     0x7fa35c: ldp             fp, lr, [SP], #0x10
    // 0x7fa360: ret
    //     0x7fa360: ret             
    // 0x7fa364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa368: b               #0x7fa188
    // 0x7fa36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa36c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fa370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa370: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7fa374, size: 0x60
    // 0x7fa374: EnterFrame
    //     0x7fa374: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa378: mov             fp, SP
    // 0x7fa37c: AllocStack(0x8)
    //     0x7fa37c: sub             SP, SP, #8
    // 0x7fa380: SetupParameters()
    //     0x7fa380: ldr             x0, [fp, #0x18]
    //     0x7fa384: ldur            w2, [x0, #0x17]
    //     0x7fa388: add             x2, x2, HEAP, lsl #32
    // 0x7fa38c: CheckStackOverflow
    //     0x7fa38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa390: cmp             SP, x16
    //     0x7fa394: b.ls            #0x7fa3cc
    // 0x7fa398: LoadField: r0 = r2->field_f
    //     0x7fa398: ldur            w0, [x2, #0xf]
    // 0x7fa39c: DecompressPointer r0
    //     0x7fa39c: add             x0, x0, HEAP, lsl #32
    // 0x7fa3a0: stur            x0, [fp, #-8]
    // 0x7fa3a4: r1 = Function '<anonymous closure>':.
    //     0x7fa3a4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32528] AnonymousClosure: (0x7fa3d4), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageSent (0x7fa168)
    //     0x7fa3a8: ldr             x1, [x1, #0x528]
    // 0x7fa3ac: r0 = AllocateClosure()
    //     0x7fa3ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fa3b0: ldur            x1, [fp, #-8]
    // 0x7fa3b4: mov             x2, x0
    // 0x7fa3b8: r0 = setState()
    //     0x7fa3b8: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7fa3bc: r0 = Null
    //     0x7fa3bc: mov             x0, NULL
    // 0x7fa3c0: LeaveFrame
    //     0x7fa3c0: mov             SP, fp
    //     0x7fa3c4: ldp             fp, lr, [SP], #0x10
    // 0x7fa3c8: ret
    //     0x7fa3c8: ret             
    // 0x7fa3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa3cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa3d0: b               #0x7fa398
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fa3d4, size: 0xe8
    // 0x7fa3d4: EnterFrame
    //     0x7fa3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa3d8: mov             fp, SP
    // 0x7fa3dc: AllocStack(0x18)
    //     0x7fa3dc: sub             SP, SP, #0x18
    // 0x7fa3e0: SetupParameters()
    //     0x7fa3e0: ldr             x0, [fp, #0x10]
    //     0x7fa3e4: ldur            w1, [x0, #0x17]
    //     0x7fa3e8: add             x1, x1, HEAP, lsl #32
    // 0x7fa3ec: LoadField: r0 = r1->field_f
    //     0x7fa3ec: ldur            w0, [x1, #0xf]
    // 0x7fa3f0: DecompressPointer r0
    //     0x7fa3f0: add             x0, x0, HEAP, lsl #32
    // 0x7fa3f4: LoadField: r3 = r0->field_13
    //     0x7fa3f4: ldur            w3, [x0, #0x13]
    // 0x7fa3f8: DecompressPointer r3
    //     0x7fa3f8: add             x3, x3, HEAP, lsl #32
    // 0x7fa3fc: stur            x3, [fp, #-0x18]
    // 0x7fa400: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7fa400: ldur            w4, [x1, #0x17]
    // 0x7fa404: DecompressPointer r4
    //     0x7fa404: add             x4, x4, HEAP, lsl #32
    // 0x7fa408: stur            x4, [fp, #-0x10]
    // 0x7fa40c: LoadField: r5 = r1->field_13
    //     0x7fa40c: ldur            w5, [x1, #0x13]
    // 0x7fa410: DecompressPointer r5
    //     0x7fa410: add             x5, x5, HEAP, lsl #32
    // 0x7fa414: stur            x5, [fp, #-8]
    // 0x7fa418: LoadField: r2 = r3->field_7
    //     0x7fa418: ldur            w2, [x3, #7]
    // 0x7fa41c: DecompressPointer r2
    //     0x7fa41c: add             x2, x2, HEAP, lsl #32
    // 0x7fa420: mov             x0, x5
    // 0x7fa424: r1 = Null
    //     0x7fa424: mov             x1, NULL
    // 0x7fa428: cmp             w2, NULL
    // 0x7fa42c: b.eq            #0x7fa44c
    // 0x7fa430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7fa430: ldur            w4, [x2, #0x17]
    // 0x7fa434: DecompressPointer r4
    //     0x7fa434: add             x4, x4, HEAP, lsl #32
    // 0x7fa438: r8 = X0
    //     0x7fa438: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7fa43c: LoadField: r9 = r4->field_7
    //     0x7fa43c: ldur            x9, [x4, #7]
    // 0x7fa440: r3 = Null
    //     0x7fa440: add             x3, PP, #0x32, lsl #12  ; [pp+0x32530] Null
    //     0x7fa444: ldr             x3, [x3, #0x530]
    // 0x7fa448: blr             x9
    // 0x7fa44c: ldur            x2, [fp, #-0x18]
    // 0x7fa450: LoadField: r3 = r2->field_b
    //     0x7fa450: ldur            w3, [x2, #0xb]
    // 0x7fa454: ldur            x4, [fp, #-0x10]
    // 0x7fa458: r5 = LoadInt32Instr(r4)
    //     0x7fa458: sbfx            x5, x4, #1, #0x1f
    //     0x7fa45c: tbz             w4, #0, #0x7fa464
    //     0x7fa460: ldur            x5, [x4, #7]
    // 0x7fa464: r0 = LoadInt32Instr(r3)
    //     0x7fa464: sbfx            x0, x3, #1, #0x1f
    // 0x7fa468: mov             x1, x5
    // 0x7fa46c: cmp             x1, x0
    // 0x7fa470: b.hs            #0x7fa4b8
    // 0x7fa474: LoadField: r1 = r2->field_f
    //     0x7fa474: ldur            w1, [x2, #0xf]
    // 0x7fa478: DecompressPointer r1
    //     0x7fa478: add             x1, x1, HEAP, lsl #32
    // 0x7fa47c: ldur            x0, [fp, #-8]
    // 0x7fa480: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7fa480: add             x25, x1, x5, lsl #2
    //     0x7fa484: add             x25, x25, #0xf
    //     0x7fa488: str             w0, [x25]
    //     0x7fa48c: tbz             w0, #0, #0x7fa4a8
    //     0x7fa490: ldurb           w16, [x1, #-1]
    //     0x7fa494: ldurb           w17, [x0, #-1]
    //     0x7fa498: and             x16, x17, x16, lsr #2
    //     0x7fa49c: tst             x16, HEAP, lsr #32
    //     0x7fa4a0: b.eq            #0x7fa4a8
    //     0x7fa4a4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7fa4a8: r0 = Null
    //     0x7fa4a8: mov             x0, NULL
    // 0x7fa4ac: LeaveFrame
    //     0x7fa4ac: mov             SP, fp
    //     0x7fa4b0: ldp             fp, lr, [SP], #0x10
    // 0x7fa4b4: ret
    //     0x7fa4b4: ret             
    // 0x7fa4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa4b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ChatwootMessage, String) {
    // ** addr: 0x7fa4bc, size: 0x3fc
    // 0x7fa4bc: EnterFrame
    //     0x7fa4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa4c0: mov             fp, SP
    // 0x7fa4c4: AllocStack(0x48)
    //     0x7fa4c4: sub             SP, SP, #0x48
    // 0x7fa4c8: SetupParameters()
    //     0x7fa4c8: ldr             x0, [fp, #0x20]
    //     0x7fa4cc: ldur            w1, [x0, #0x17]
    //     0x7fa4d0: add             x1, x1, HEAP, lsl #32
    //     0x7fa4d4: stur            x1, [fp, #-0x18]
    // 0x7fa4d8: CheckStackOverflow
    //     0x7fa4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa4dc: cmp             SP, x16
    //     0x7fa4e0: b.ls            #0x7fa890
    // 0x7fa4e4: ldr             x0, [fp, #0x18]
    // 0x7fa4e8: LoadField: r2 = r0->field_27
    //     0x7fa4e8: ldur            w2, [x0, #0x27]
    // 0x7fa4ec: DecompressPointer r2
    //     0x7fa4ec: add             x2, x2, HEAP, lsl #32
    // 0x7fa4f0: stur            x2, [fp, #-0x10]
    // 0x7fa4f4: cmp             w2, NULL
    // 0x7fa4f8: b.eq            #0x7fa7cc
    // 0x7fa4fc: LoadField: r0 = r1->field_f
    //     0x7fa4fc: ldur            w0, [x1, #0xf]
    // 0x7fa500: DecompressPointer r0
    //     0x7fa500: add             x0, x0, HEAP, lsl #32
    // 0x7fa504: LoadField: r3 = r0->field_1b
    //     0x7fa504: ldur            w3, [x0, #0x1b]
    // 0x7fa508: DecompressPointer r3
    //     0x7fa508: add             x3, x3, HEAP, lsl #32
    // 0x7fa50c: r16 = Sentinel
    //     0x7fa50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa510: cmp             w3, w16
    // 0x7fa514: b.eq            #0x7fa898
    // 0x7fa518: stur            x3, [fp, #-8]
    // 0x7fa51c: r0 = LoadClassIdInstr(r2)
    //     0x7fa51c: ldur            x0, [x2, #-1]
    //     0x7fa520: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa524: stp             xzr, x2, [SP]
    // 0x7fa528: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7fa528: movz            x17, #0x3a57
    //     0x7fa52c: movk            x17, #0x1, lsl #16
    //     0x7fa530: add             lr, x0, x17
    //     0x7fa534: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa538: blr             lr
    // 0x7fa53c: r16 = "height"
    //     0x7fa53c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    // 0x7fa540: stp             x16, x0, [SP]
    // 0x7fa544: r4 = 0
    //     0x7fa544: movz            x4, #0
    // 0x7fa548: ldr             x0, [SP, #8]
    // 0x7fa54c: r16 = UnlinkedCall_0x563c08
    //     0x7fa54c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32540] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7fa550: add             x16, x16, #0x540
    // 0x7fa554: ldp             x5, lr, [x16]
    // 0x7fa558: blr             lr
    // 0x7fa55c: cmp             w0, NULL
    // 0x7fa560: b.ne            #0x7fa56c
    // 0x7fa564: r1 = 0
    //     0x7fa564: movz            x1, #0
    // 0x7fa568: b               #0x7fa570
    // 0x7fa56c: mov             x1, x0
    // 0x7fa570: ldur            x0, [fp, #-0x10]
    // 0x7fa574: str             x1, [SP]
    // 0x7fa578: r4 = 0
    //     0x7fa578: movz            x4, #0
    // 0x7fa57c: ldr             x0, [SP]
    // 0x7fa580: r16 = UnlinkedCall_0x563c08
    //     0x7fa580: add             x16, PP, #0x32, lsl #12  ; [pp+0x32550] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7fa584: add             x16, x16, #0x550
    // 0x7fa588: ldp             x5, lr, [x16]
    // 0x7fa58c: blr             lr
    // 0x7fa590: mov             x2, x0
    // 0x7fa594: ldur            x1, [fp, #-0x10]
    // 0x7fa598: stur            x2, [fp, #-0x20]
    // 0x7fa59c: r0 = LoadClassIdInstr(r1)
    //     0x7fa59c: ldur            x0, [x1, #-1]
    //     0x7fa5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa5a4: stp             xzr, x1, [SP]
    // 0x7fa5a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7fa5a8: movz            x17, #0x3a57
    //     0x7fa5ac: movk            x17, #0x1, lsl #16
    //     0x7fa5b0: add             lr, x0, x17
    //     0x7fa5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa5b8: blr             lr
    // 0x7fa5bc: r16 = "file_size"
    //     0x7fa5bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32448] "file_size"
    //     0x7fa5c0: ldr             x16, [x16, #0x448]
    // 0x7fa5c4: stp             x16, x0, [SP]
    // 0x7fa5c8: r4 = 0
    //     0x7fa5c8: movz            x4, #0
    // 0x7fa5cc: ldr             x0, [SP, #8]
    // 0x7fa5d0: r16 = UnlinkedCall_0x563c08
    //     0x7fa5d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32560] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7fa5d4: add             x16, x16, #0x560
    // 0x7fa5d8: ldp             x5, lr, [x16]
    // 0x7fa5dc: blr             lr
    // 0x7fa5e0: mov             x3, x0
    // 0x7fa5e4: r2 = Null
    //     0x7fa5e4: mov             x2, NULL
    // 0x7fa5e8: r1 = Null
    //     0x7fa5e8: mov             x1, NULL
    // 0x7fa5ec: stur            x3, [fp, #-0x28]
    // 0x7fa5f0: branchIfSmi(r0, 0x7fa618)
    //     0x7fa5f0: tbz             w0, #0, #0x7fa618
    // 0x7fa5f4: r4 = LoadClassIdInstr(r0)
    //     0x7fa5f4: ldur            x4, [x0, #-1]
    //     0x7fa5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa5fc: sub             x4, x4, #0x3c
    // 0x7fa600: cmp             x4, #2
    // 0x7fa604: b.ls            #0x7fa618
    // 0x7fa608: r8 = num
    //     0x7fa608: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x7fa60c: r3 = Null
    //     0x7fa60c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32570] Null
    //     0x7fa610: ldr             x3, [x3, #0x570]
    // 0x7fa614: r0 = num()
    //     0x7fa614: bl              #0xd5d160  ; IsType_num_Stub
    // 0x7fa618: ldur            x1, [fp, #-0x10]
    // 0x7fa61c: r0 = LoadClassIdInstr(r1)
    //     0x7fa61c: ldur            x0, [x1, #-1]
    //     0x7fa620: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa624: stp             xzr, x1, [SP]
    // 0x7fa628: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7fa628: movz            x17, #0x3a57
    //     0x7fa62c: movk            x17, #0x1, lsl #16
    //     0x7fa630: add             lr, x0, x17
    //     0x7fa634: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa638: blr             lr
    // 0x7fa63c: r16 = "data_url"
    //     0x7fa63c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32470] "data_url"
    //     0x7fa640: ldr             x16, [x16, #0x470]
    // 0x7fa644: stp             x16, x0, [SP]
    // 0x7fa648: r4 = 0
    //     0x7fa648: movz            x4, #0
    // 0x7fa64c: ldr             x0, [SP, #8]
    // 0x7fa650: r16 = UnlinkedCall_0x563c08
    //     0x7fa650: add             x16, PP, #0x32, lsl #12  ; [pp+0x32580] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7fa654: add             x16, x16, #0x580
    // 0x7fa658: ldp             x5, lr, [x16]
    // 0x7fa65c: blr             lr
    // 0x7fa660: mov             x3, x0
    // 0x7fa664: r2 = Null
    //     0x7fa664: mov             x2, NULL
    // 0x7fa668: r1 = Null
    //     0x7fa668: mov             x1, NULL
    // 0x7fa66c: stur            x3, [fp, #-0x30]
    // 0x7fa670: r4 = 60
    //     0x7fa670: movz            x4, #0x3c
    // 0x7fa674: branchIfSmi(r0, 0x7fa680)
    //     0x7fa674: tbz             w0, #0, #0x7fa680
    // 0x7fa678: r4 = LoadClassIdInstr(r0)
    //     0x7fa678: ldur            x4, [x0, #-1]
    //     0x7fa67c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fa680: sub             x4, x4, #0x5e
    // 0x7fa684: cmp             x4, #1
    // 0x7fa688: b.ls            #0x7fa69c
    // 0x7fa68c: r8 = String
    //     0x7fa68c: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7fa690: r3 = Null
    //     0x7fa690: add             x3, PP, #0x32, lsl #12  ; [pp+0x32590] Null
    //     0x7fa694: ldr             x3, [x3, #0x590]
    // 0x7fa698: r0 = String()
    //     0x7fa698: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x7fa69c: ldur            x0, [fp, #-0x10]
    // 0x7fa6a0: r1 = LoadClassIdInstr(r0)
    //     0x7fa6a0: ldur            x1, [x0, #-1]
    //     0x7fa6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa6a8: stp             xzr, x0, [SP]
    // 0x7fa6ac: mov             x0, x1
    // 0x7fa6b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x7fa6b0: movz            x17, #0x3a57
    //     0x7fa6b4: movk            x17, #0x1, lsl #16
    //     0x7fa6b8: add             lr, x0, x17
    //     0x7fa6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa6c0: blr             lr
    // 0x7fa6c4: r16 = "width"
    //     0x7fa6c4: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    // 0x7fa6c8: stp             x16, x0, [SP]
    // 0x7fa6cc: r4 = 0
    //     0x7fa6cc: movz            x4, #0
    // 0x7fa6d0: ldr             x0, [SP, #8]
    // 0x7fa6d4: r16 = UnlinkedCall_0x563c08
    //     0x7fa6d4: add             x16, PP, #0x32, lsl #12  ; [pp+0x325a0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7fa6d8: add             x16, x16, #0x5a0
    // 0x7fa6dc: ldp             x5, lr, [x16]
    // 0x7fa6e0: blr             lr
    // 0x7fa6e4: cmp             w0, NULL
    // 0x7fa6e8: b.ne            #0x7fa6f4
    // 0x7fa6ec: r6 = 0
    //     0x7fa6ec: movz            x6, #0
    // 0x7fa6f0: b               #0x7fa6f8
    // 0x7fa6f4: mov             x6, x0
    // 0x7fa6f8: ldr             x5, [fp, #0x10]
    // 0x7fa6fc: ldur            x3, [fp, #-0x18]
    // 0x7fa700: ldur            x2, [fp, #-0x20]
    // 0x7fa704: ldur            x1, [fp, #-0x28]
    // 0x7fa708: ldur            x0, [fp, #-0x30]
    // 0x7fa70c: ldur            x4, [fp, #-8]
    // 0x7fa710: str             x6, [SP]
    // 0x7fa714: r4 = 0
    //     0x7fa714: movz            x4, #0
    // 0x7fa718: ldr             x0, [SP]
    // 0x7fa71c: r16 = UnlinkedCall_0x563c08
    //     0x7fa71c: add             x16, PP, #0x32, lsl #12  ; [pp+0x325b0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7fa720: add             x16, x16, #0x5b0
    // 0x7fa724: ldp             x5, lr, [x16]
    // 0x7fa728: blr             lr
    // 0x7fa72c: mov             x1, x0
    // 0x7fa730: ldur            x0, [fp, #-0x20]
    // 0x7fa734: stur            x1, [fp, #-0x10]
    // 0x7fa738: LoadField: d0 = r0->field_7
    //     0x7fa738: ldur            d0, [x0, #7]
    // 0x7fa73c: stur            d0, [fp, #-0x38]
    // 0x7fa740: r0 = _ImageMessage()
    //     0x7fa740: bl              #0x7f9338  ; Allocate_ImageMessageStub -> _ImageMessage (size=0x50)
    // 0x7fa744: ldur            d0, [fp, #-0x38]
    // 0x7fa748: StoreField: r0->field_33 = d0
    //     0x7fa748: stur            d0, [x0, #0x33]
    // 0x7fa74c: r1 = ""
    //     0x7fa74c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fa750: StoreField: r0->field_3b = r1
    //     0x7fa750: stur            w1, [x0, #0x3b]
    // 0x7fa754: ldur            x1, [fp, #-0x28]
    // 0x7fa758: StoreField: r0->field_3f = r1
    //     0x7fa758: stur            w1, [x0, #0x3f]
    // 0x7fa75c: ldur            x1, [fp, #-0x30]
    // 0x7fa760: StoreField: r0->field_43 = r1
    //     0x7fa760: stur            w1, [x0, #0x43]
    // 0x7fa764: ldur            x1, [fp, #-0x10]
    // 0x7fa768: LoadField: d0 = r1->field_7
    //     0x7fa768: ldur            d0, [x1, #7]
    // 0x7fa76c: StoreField: r0->field_47 = d0
    //     0x7fa76c: stur            d0, [x0, #0x47]
    // 0x7fa770: ldur            x1, [fp, #-8]
    // 0x7fa774: StoreField: r0->field_7 = r1
    //     0x7fa774: stur            w1, [x0, #7]
    // 0x7fa778: ldr             x1, [fp, #0x10]
    // 0x7fa77c: StoreField: r0->field_f = r1
    //     0x7fa77c: stur            w1, [x0, #0xf]
    // 0x7fa780: r2 = Instance_Status
    //     0x7fa780: add             x2, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!Status@dcfb31
    //     0x7fa784: ldr             x2, [x2, #0x3f0]
    // 0x7fa788: StoreField: r0->field_27 = r2
    //     0x7fa788: stur            w2, [x0, #0x27]
    // 0x7fa78c: r1 = Instance_MessageType
    //     0x7fa78c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32160] Obj!MessageType@dcfbb1
    //     0x7fa790: ldr             x1, [x1, #0x160]
    // 0x7fa794: StoreField: r0->field_2b = r1
    //     0x7fa794: stur            w1, [x0, #0x2b]
    // 0x7fa798: ldur            x3, [fp, #-0x18]
    // 0x7fa79c: LoadField: r1 = r3->field_f
    //     0x7fa79c: ldur            w1, [x3, #0xf]
    // 0x7fa7a0: DecompressPointer r1
    //     0x7fa7a0: add             x1, x1, HEAP, lsl #32
    // 0x7fa7a4: mov             x2, x0
    // 0x7fa7a8: r0 = _handleMessageSent()
    //     0x7fa7a8: bl              #0x7fa168  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageSent
    // 0x7fa7ac: ldur            x3, [fp, #-0x18]
    // 0x7fa7b0: LoadField: r0 = r3->field_f
    //     0x7fa7b0: ldur            w0, [x3, #0xf]
    // 0x7fa7b4: DecompressPointer r0
    //     0x7fa7b4: add             x0, x0, HEAP, lsl #32
    // 0x7fa7b8: LoadField: r1 = r0->field_b
    //     0x7fa7b8: ldur            w1, [x0, #0xb]
    // 0x7fa7bc: DecompressPointer r1
    //     0x7fa7bc: add             x1, x1, HEAP, lsl #32
    // 0x7fa7c0: cmp             w1, NULL
    // 0x7fa7c4: b.eq            #0x7fa8a4
    // 0x7fa7c8: b               #0x7fa880
    // 0x7fa7cc: mov             x3, x1
    // 0x7fa7d0: ldr             x1, [fp, #0x10]
    // 0x7fa7d4: r2 = Instance_Status
    //     0x7fa7d4: add             x2, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!Status@dcfb31
    //     0x7fa7d8: ldr             x2, [x2, #0x3f0]
    // 0x7fa7dc: LoadField: r4 = r3->field_f
    //     0x7fa7dc: ldur            w4, [x3, #0xf]
    // 0x7fa7e0: DecompressPointer r4
    //     0x7fa7e0: add             x4, x4, HEAP, lsl #32
    // 0x7fa7e4: stur            x4, [fp, #-0x20]
    // 0x7fa7e8: LoadField: r5 = r4->field_1b
    //     0x7fa7e8: ldur            w5, [x4, #0x1b]
    // 0x7fa7ec: DecompressPointer r5
    //     0x7fa7ec: add             x5, x5, HEAP, lsl #32
    // 0x7fa7f0: r16 = Sentinel
    //     0x7fa7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fa7f4: cmp             w5, w16
    // 0x7fa7f8: b.eq            #0x7fa8a8
    // 0x7fa7fc: stur            x5, [fp, #-0x10]
    // 0x7fa800: LoadField: r6 = r0->field_f
    //     0x7fa800: ldur            w6, [x0, #0xf]
    // 0x7fa804: DecompressPointer r6
    //     0x7fa804: add             x6, x6, HEAP, lsl #32
    // 0x7fa808: cmp             w6, NULL
    // 0x7fa80c: b.ne            #0x7fa818
    // 0x7fa810: r0 = ""
    //     0x7fa810: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7fa814: b               #0x7fa81c
    // 0x7fa818: mov             x0, x6
    // 0x7fa81c: stur            x0, [fp, #-8]
    // 0x7fa820: r0 = _TextMessage()
    //     0x7fa820: bl              #0x7f7c34  ; Allocate_TextMessageStub -> _TextMessage (size=0x3c)
    // 0x7fa824: mov             x1, x0
    // 0x7fa828: ldur            x0, [fp, #-8]
    // 0x7fa82c: StoreField: r1->field_37 = r0
    //     0x7fa82c: stur            w0, [x1, #0x37]
    // 0x7fa830: ldur            x0, [fp, #-0x10]
    // 0x7fa834: StoreField: r1->field_7 = r0
    //     0x7fa834: stur            w0, [x1, #7]
    // 0x7fa838: ldr             x0, [fp, #0x10]
    // 0x7fa83c: StoreField: r1->field_f = r0
    //     0x7fa83c: stur            w0, [x1, #0xf]
    // 0x7fa840: r0 = Instance_Status
    //     0x7fa840: add             x0, PP, #0x32, lsl #12  ; [pp+0x323f0] Obj!Status@dcfb31
    //     0x7fa844: ldr             x0, [x0, #0x3f0]
    // 0x7fa848: StoreField: r1->field_27 = r0
    //     0x7fa848: stur            w0, [x1, #0x27]
    // 0x7fa84c: r0 = Instance_MessageType
    //     0x7fa84c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!MessageType@dcfc31
    //     0x7fa850: ldr             x0, [x0, #0x938]
    // 0x7fa854: StoreField: r1->field_2b = r0
    //     0x7fa854: stur            w0, [x1, #0x2b]
    // 0x7fa858: mov             x2, x1
    // 0x7fa85c: ldur            x1, [fp, #-0x20]
    // 0x7fa860: r0 = _handleMessageSent()
    //     0x7fa860: bl              #0x7fa168  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageSent
    // 0x7fa864: ldur            x1, [fp, #-0x18]
    // 0x7fa868: LoadField: r2 = r1->field_f
    //     0x7fa868: ldur            w2, [x1, #0xf]
    // 0x7fa86c: DecompressPointer r2
    //     0x7fa86c: add             x2, x2, HEAP, lsl #32
    // 0x7fa870: LoadField: r1 = r2->field_b
    //     0x7fa870: ldur            w1, [x2, #0xb]
    // 0x7fa874: DecompressPointer r1
    //     0x7fa874: add             x1, x1, HEAP, lsl #32
    // 0x7fa878: cmp             w1, NULL
    // 0x7fa87c: b.eq            #0x7fa8b4
    // 0x7fa880: r0 = Null
    //     0x7fa880: mov             x0, NULL
    // 0x7fa884: LeaveFrame
    //     0x7fa884: mov             SP, fp
    //     0x7fa888: ldp             fp, lr, [SP], #0x10
    // 0x7fa88c: ret
    //     0x7fa88c: ret             
    // 0x7fa890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa894: b               #0x7fa4e4
    // 0x7fa898: r9 = _user
    //     0x7fa898: add             x9, PP, #0x31, lsl #12  ; [pp+0x31928] Field <_ChatwootChatState@598436029._user@598436029>: late final (offset: 0x1c)
    //     0x7fa89c: ldr             x9, [x9, #0x928]
    // 0x7fa8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fa8a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fa8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa8a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fa8a8: r9 = _user
    //     0x7fa8a8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31928] Field <_ChatwootChatState@598436029._user@598436029>: late final (offset: 0x1c)
    //     0x7fa8ac: ldr             x9, [x9, #0x928]
    // 0x7fa8b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7fa8b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7fa8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa8b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, ChatwootMessage) async {
    // ** addr: 0x7fa8b8, size: 0xe0
    // 0x7fa8b8: EnterFrame
    //     0x7fa8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa8bc: mov             fp, SP
    // 0x7fa8c0: AllocStack(0x20)
    //     0x7fa8c0: sub             SP, SP, #0x20
    // 0x7fa8c4: SetupParameters(_ChatwootChatState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7fa8c4: stur            NULL, [fp, #-8]
    //     0x7fa8c8: movz            x0, #0
    //     0x7fa8cc: add             x1, fp, w0, sxtw #2
    //     0x7fa8d0: ldr             x1, [x1, #0x18]
    //     0x7fa8d4: add             x2, fp, w0, sxtw #2
    //     0x7fa8d8: ldr             x2, [x2, #0x10]
    //     0x7fa8dc: stur            x2, [fp, #-0x18]
    //     0x7fa8e0: ldur            w3, [x1, #0x17]
    //     0x7fa8e4: add             x3, x3, HEAP, lsl #32
    //     0x7fa8e8: stur            x3, [fp, #-0x10]
    // 0x7fa8ec: CheckStackOverflow
    //     0x7fa8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa8f0: cmp             SP, x16
    //     0x7fa8f4: b.ls            #0x7fa98c
    // 0x7fa8f8: InitAsync() -> Future<void?>
    //     0x7fa8f8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7fa8fc: bl              #0x582584  ; InitAsyncStub
    // 0x7fa900: ldur            x2, [fp, #-0x18]
    // 0x7fa904: LoadField: r0 = r2->field_27
    //     0x7fa904: ldur            w0, [x2, #0x27]
    // 0x7fa908: DecompressPointer r0
    //     0x7fa908: add             x0, x0, HEAP, lsl #32
    // 0x7fa90c: cmp             w0, NULL
    // 0x7fa910: b.eq            #0x7fa940
    // 0x7fa914: ldur            x0, [fp, #-0x10]
    // 0x7fa918: LoadField: r3 = r0->field_f
    //     0x7fa918: ldur            w3, [x0, #0xf]
    // 0x7fa91c: DecompressPointer r3
    //     0x7fa91c: add             x3, x3, HEAP, lsl #32
    // 0x7fa920: mov             x1, x3
    // 0x7fa924: stur            x3, [fp, #-0x20]
    // 0x7fa928: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fa928: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fa92c: r0 = _chatwootMessageToImageMessage()
    //     0x7fa92c: bl              #0x7f8d74  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToImageMessage
    // 0x7fa930: ldur            x1, [fp, #-0x20]
    // 0x7fa934: mov             x2, x0
    // 0x7fa938: r0 = _addMessage()
    //     0x7fa938: bl              #0x7f7b68  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_addMessage
    // 0x7fa93c: b               #0x7fa968
    // 0x7fa940: ldur            x0, [fp, #-0x10]
    // 0x7fa944: LoadField: r3 = r0->field_f
    //     0x7fa944: ldur            w3, [x0, #0xf]
    // 0x7fa948: DecompressPointer r3
    //     0x7fa948: add             x3, x3, HEAP, lsl #32
    // 0x7fa94c: mov             x1, x3
    // 0x7fa950: stur            x3, [fp, #-0x20]
    // 0x7fa954: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fa954: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fa958: r0 = _chatwootMessageToTextMessage()
    //     0x7fa958: bl              #0x7f858c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_chatwootMessageToTextMessage
    // 0x7fa95c: ldur            x1, [fp, #-0x20]
    // 0x7fa960: mov             x2, x0
    // 0x7fa964: r0 = _addMessage()
    //     0x7fa964: bl              #0x7f7b68  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_addMessage
    // 0x7fa968: ldur            x1, [fp, #-0x10]
    // 0x7fa96c: LoadField: r2 = r1->field_f
    //     0x7fa96c: ldur            w2, [x1, #0xf]
    // 0x7fa970: DecompressPointer r2
    //     0x7fa970: add             x2, x2, HEAP, lsl #32
    // 0x7fa974: LoadField: r1 = r2->field_b
    //     0x7fa974: ldur            w1, [x2, #0xb]
    // 0x7fa978: DecompressPointer r1
    //     0x7fa978: add             x1, x1, HEAP, lsl #32
    // 0x7fa97c: cmp             w1, NULL
    // 0x7fa980: b.eq            #0x7fa994
    // 0x7fa984: r0 = Null
    //     0x7fa984: mov             x0, NULL
    // 0x7fa988: r0 = ReturnAsyncNotFuture()
    //     0x7fa988: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7fa98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa990: b               #0x7fa8f8
    // 0x7fa994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa994: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fa998, size: 0x7c
    // 0x7fa998: EnterFrame
    //     0x7fa998: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa99c: mov             fp, SP
    // 0x7fa9a0: AllocStack(0x8)
    //     0x7fa9a0: sub             SP, SP, #8
    // 0x7fa9a4: SetupParameters()
    //     0x7fa9a4: ldr             x0, [fp, #0x10]
    //     0x7fa9a8: ldur            w1, [x0, #0x17]
    //     0x7fa9ac: add             x1, x1, HEAP, lsl #32
    // 0x7fa9b0: CheckStackOverflow
    //     0x7fa9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa9b4: cmp             SP, x16
    //     0x7fa9b8: b.ls            #0x7faa04
    // 0x7fa9bc: LoadField: r0 = r1->field_f
    //     0x7fa9bc: ldur            w0, [x1, #0xf]
    // 0x7fa9c0: DecompressPointer r0
    //     0x7fa9c0: add             x0, x0, HEAP, lsl #32
    // 0x7fa9c4: LoadField: r1 = r0->field_b
    //     0x7fa9c4: ldur            w1, [x0, #0xb]
    // 0x7fa9c8: DecompressPointer r1
    //     0x7fa9c8: add             x1, x1, HEAP, lsl #32
    // 0x7fa9cc: cmp             w1, NULL
    // 0x7fa9d0: b.eq            #0x7faa0c
    // 0x7fa9d4: LoadField: r0 = r1->field_4f
    //     0x7fa9d4: ldur            w0, [x1, #0x4f]
    // 0x7fa9d8: DecompressPointer r0
    //     0x7fa9d8: add             x0, x0, HEAP, lsl #32
    // 0x7fa9dc: cmp             w0, NULL
    // 0x7fa9e0: b.eq            #0x7faa10
    // 0x7fa9e4: str             x0, [SP]
    // 0x7fa9e8: ClosureCall
    //     0x7fa9e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fa9ec: ldur            x2, [x0, #0x1f]
    //     0x7fa9f0: blr             x2
    // 0x7fa9f4: r0 = Null
    //     0x7fa9f4: mov             x0, NULL
    // 0x7fa9f8: LeaveFrame
    //     0x7fa9f8: mov             SP, fp
    //     0x7fa9fc: ldp             fp, lr, [SP], #0x10
    // 0x7faa00: ret
    //     0x7faa00: ret             
    // 0x7faa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faa04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faa08: b               #0x7fa9bc
    // 0x7faa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faa0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7faa10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7faa10: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8926c8, size: 0x434
    // 0x8926c8: EnterFrame
    //     0x8926c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8926cc: mov             fp, SP
    // 0x8926d0: AllocStack(0x70)
    //     0x8926d0: sub             SP, SP, #0x70
    // 0x8926d4: SetupParameters(_ChatwootChatState this /* r1 => r0, fp-0x8 */)
    //     0x8926d4: mov             x0, x1
    //     0x8926d8: stur            x1, [fp, #-8]
    // 0x8926dc: CheckStackOverflow
    //     0x8926dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8926e0: cmp             SP, x16
    //     0x8926e4: b.ls            #0x892adc
    // 0x8926e8: r1 = 1
    //     0x8926e8: movz            x1, #0x1
    // 0x8926ec: r0 = AllocateContext()
    //     0x8926ec: bl              #0xd46410  ; AllocateContextStub
    // 0x8926f0: ldur            x2, [fp, #-8]
    // 0x8926f4: stur            x0, [fp, #-0x20]
    // 0x8926f8: StoreField: r0->field_f = r2
    //     0x8926f8: stur            w2, [x0, #0xf]
    // 0x8926fc: LoadField: r1 = r2->field_b
    //     0x8926fc: ldur            w1, [x2, #0xb]
    // 0x892700: DecompressPointer r1
    //     0x892700: add             x1, x1, HEAP, lsl #32
    // 0x892704: cmp             w1, NULL
    // 0x892708: b.eq            #0x892ae4
    // 0x89270c: LoadField: r3 = r1->field_b
    //     0x89270c: ldur            w3, [x1, #0xb]
    // 0x892710: DecompressPointer r3
    //     0x892710: add             x3, x3, HEAP, lsl #32
    // 0x892714: stur            x3, [fp, #-0x18]
    // 0x892718: LoadField: r4 = r1->field_3f
    //     0x892718: ldur            w4, [x1, #0x3f]
    // 0x89271c: DecompressPointer r4
    //     0x89271c: add             x4, x4, HEAP, lsl #32
    // 0x892720: LoadField: r1 = r4->field_f
    //     0x892720: ldur            w1, [x4, #0xf]
    // 0x892724: DecompressPointer r1
    //     0x892724: add             x1, x1, HEAP, lsl #32
    // 0x892728: stur            x1, [fp, #-0x10]
    // 0x89272c: r0 = EdgeInsets()
    //     0x89272c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x892730: d0 = 16.000000
    //     0x892730: fmov            d0, #16.00000000
    // 0x892734: stur            x0, [fp, #-0x28]
    // 0x892738: StoreField: r0->field_7 = d0
    //     0x892738: stur            d0, [x0, #7]
    // 0x89273c: StoreField: r0->field_f = rZR
    //     0x89273c: stur            xzr, [x0, #0xf]
    // 0x892740: ArrayStore: r0[0] = d0  ; List_8
    //     0x892740: stur            d0, [x0, #0x17]
    // 0x892744: d0 = 24.000000
    //     0x892744: fmov            d0, #24.00000000
    // 0x892748: StoreField: r0->field_1f = d0
    //     0x892748: stur            d0, [x0, #0x1f]
    // 0x89274c: r0 = InputOptions()
    //     0x89274c: bl              #0x892b34  ; AllocateInputOptionsStub -> InputOptions (size=0x34)
    // 0x892750: mov             x1, x0
    // 0x892754: r0 = Instance_InputClearMode
    //     0x892754: add             x0, PP, #0x31, lsl #12  ; [pp+0x318a8] Obj!InputClearMode@dcf9d1
    //     0x892758: ldr             x0, [x0, #0x8a8]
    // 0x89275c: stur            x1, [fp, #-0x40]
    // 0x892760: StoreField: r1->field_7 = r0
    //     0x892760: stur            w0, [x1, #7]
    // 0x892764: r0 = Instance_TextInputType
    //     0x892764: add             x0, PP, #0x26, lsl #12  ; [pp+0x26990] Obj!TextInputType@db6f41
    //     0x892768: ldr             x0, [x0, #0x990]
    // 0x89276c: StoreField: r1->field_b = r0
    //     0x89276c: stur            w0, [x1, #0xb]
    // 0x892770: r0 = Instance_SendButtonVisibilityMode
    //     0x892770: add             x0, PP, #0x31, lsl #12  ; [pp+0x318b0] Obj!SendButtonVisibilityMode@dcf9b1
    //     0x892774: ldr             x0, [x0, #0x8b0]
    // 0x892778: ArrayStore: r1[0] = r0  ; List_4
    //     0x892778: stur            w0, [x1, #0x17]
    // 0x89277c: r0 = true
    //     0x89277c: add             x0, NULL, #0x20  ; true
    // 0x892780: StoreField: r1->field_1f = r0
    //     0x892780: stur            w0, [x1, #0x1f]
    // 0x892784: r2 = false
    //     0x892784: add             x2, NULL, #0x30  ; false
    // 0x892788: StoreField: r1->field_23 = r2
    //     0x892788: stur            w2, [x1, #0x23]
    // 0x89278c: StoreField: r1->field_27 = r0
    //     0x89278c: stur            w0, [x1, #0x27]
    // 0x892790: StoreField: r1->field_2b = r0
    //     0x892790: stur            w0, [x1, #0x2b]
    // 0x892794: StoreField: r1->field_2f = r0
    //     0x892794: stur            w0, [x1, #0x2f]
    // 0x892798: ldur            x3, [fp, #-8]
    // 0x89279c: LoadField: r4 = r3->field_13
    //     0x89279c: ldur            w4, [x3, #0x13]
    // 0x8927a0: DecompressPointer r4
    //     0x8927a0: add             x4, x4, HEAP, lsl #32
    // 0x8927a4: stur            x4, [fp, #-0x38]
    // 0x8927a8: LoadField: r5 = r3->field_1b
    //     0x8927a8: ldur            w5, [x3, #0x1b]
    // 0x8927ac: DecompressPointer r5
    //     0x8927ac: add             x5, x5, HEAP, lsl #32
    // 0x8927b0: r16 = Sentinel
    //     0x8927b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8927b4: cmp             w5, w16
    // 0x8927b8: b.eq            #0x892ae8
    // 0x8927bc: stur            x5, [fp, #-0x30]
    // 0x8927c0: r0 = DateFormat()
    //     0x8927c0: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8927c4: stur            x0, [fp, #-0x48]
    // 0x8927c8: str             NULL, [SP]
    // 0x8927cc: mov             x1, x0
    // 0x8927d0: r2 = "Hm"
    //     0x8927d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x318b8] "Hm"
    //     0x8927d4: ldr             x2, [x2, #0x8b8]
    // 0x8927d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8927d8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8927dc: r0 = DateFormat()
    //     0x8927dc: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x8927e0: ldur            x2, [fp, #-8]
    // 0x8927e4: LoadField: r0 = r2->field_b
    //     0x8927e4: ldur            w0, [x2, #0xb]
    // 0x8927e8: DecompressPointer r0
    //     0x8927e8: add             x0, x0, HEAP, lsl #32
    // 0x8927ec: cmp             w0, NULL
    // 0x8927f0: b.eq            #0x892af4
    // 0x8927f4: r0 = DateFormat()
    //     0x8927f4: bl              #0x82b05c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0x8927f8: mov             x1, x0
    // 0x8927fc: r2 = "EEEE MMMM d"
    //     0x8927fc: add             x2, PP, #0x31, lsl #12  ; [pp+0x318c0] "EEEE MMMM d"
    //     0x892800: ldr             x2, [x2, #0x8c0]
    // 0x892804: stur            x0, [fp, #-0x50]
    // 0x892808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x892808: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x89280c: r0 = DateFormat()
    //     0x89280c: bl              #0x82a644  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x892810: ldur            x2, [fp, #-8]
    // 0x892814: LoadField: r0 = r2->field_b
    //     0x892814: ldur            w0, [x2, #0xb]
    // 0x892818: DecompressPointer r0
    //     0x892818: add             x0, x0, HEAP, lsl #32
    // 0x89281c: cmp             w0, NULL
    // 0x892820: b.eq            #0x892af8
    // 0x892824: LoadField: r1 = r0->field_3f
    //     0x892824: ldur            w1, [x0, #0x3f]
    // 0x892828: DecompressPointer r1
    //     0x892828: add             x1, x1, HEAP, lsl #32
    // 0x89282c: stur            x1, [fp, #-0x60]
    // 0x892830: LoadField: r3 = r0->field_43
    //     0x892830: ldur            w3, [x0, #0x43]
    // 0x892834: DecompressPointer r3
    //     0x892834: add             x3, x3, HEAP, lsl #32
    // 0x892838: stur            x3, [fp, #-0x58]
    // 0x89283c: r0 = Chat()
    //     0x89283c: bl              #0x892b20  ; AllocateChatStub -> Chat (size=0x10c)
    // 0x892840: mov             x3, x0
    // 0x892844: r0 = Instance_BubbleRtlAlignment
    //     0x892844: add             x0, PP, #0x31, lsl #12  ; [pp+0x318c8] Obj!BubbleRtlAlignment@dcfa11
    //     0x892848: ldr             x0, [x0, #0x8c8]
    // 0x89284c: stur            x3, [fp, #-0x68]
    // 0x892850: ArrayStore: r3[0] = r0  ; List_4
    //     0x892850: stur            w0, [x3, #0x17]
    // 0x892854: ldur            x0, [fp, #-0x50]
    // 0x892858: StoreField: r3->field_2b = r0
    //     0x892858: stur            w0, [x3, #0x2b]
    // 0x89285c: r0 = 900000
    //     0x89285c: movz            x0, #0xbba0
    //     0x892860: movk            x0, #0xd, lsl #16
    // 0x892864: StoreField: r3->field_33 = r0
    //     0x892864: stur            x0, [x3, #0x33]
    // 0x892868: r0 = false
    //     0x892868: add             x0, NULL, #0x30  ; false
    // 0x89286c: StoreField: r3->field_3b = r0
    //     0x89286c: stur            w0, [x3, #0x3b]
    // 0x892870: r1 = Instance_EmojiEnlargementBehavior
    //     0x892870: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d0] Obj!EmojiEnlargementBehavior@dcf9f1
    //     0x892874: ldr             x1, [x1, #0x8d0]
    // 0x892878: StoreField: r3->field_47 = r1
    //     0x892878: stur            w1, [x3, #0x47]
    // 0x89287c: r1 = 60000
    //     0x89287c: movz            x1, #0xea60
    // 0x892880: StoreField: r3->field_53 = r1
    //     0x892880: stur            x1, [x3, #0x53]
    // 0x892884: r4 = true
    //     0x892884: add             x4, NULL, #0x20  ; true
    // 0x892888: StoreField: r3->field_5b = r4
    //     0x892888: stur            w4, [x3, #0x5b]
    // 0x89288c: r1 = Instance_ImageGalleryOptions
    //     0x89288c: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d8] Obj!ImageGalleryOptions@db5db1
    //     0x892890: ldr             x1, [x1, #0x8d8]
    // 0x892894: StoreField: r3->field_5f = r1
    //     0x892894: stur            w1, [x3, #0x5f]
    // 0x892898: ldur            x1, [fp, #-0x40]
    // 0x89289c: StoreField: r3->field_6f = r1
    //     0x89289c: stur            w1, [x3, #0x6f]
    // 0x8928a0: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8928a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f10] Obj!ScrollViewKeyboardDismissBehavior@dcffd1
    //     0x8928a4: ldr             x1, [x1, #0xf10]
    // 0x8928a8: StoreField: r3->field_7b = r1
    //     0x8928a8: stur            w1, [x3, #0x7b]
    // 0x8928ac: ldur            x1, [fp, #-0x58]
    // 0x8928b0: StoreField: r3->field_7f = r1
    //     0x8928b0: stur            w1, [x3, #0x7f]
    // 0x8928b4: ldur            x1, [fp, #-0x38]
    // 0x8928b8: StoreField: r3->field_87 = r1
    //     0x8928b8: stur            w1, [x3, #0x87]
    // 0x8928bc: ldur            x2, [fp, #-8]
    // 0x8928c0: r1 = Function '_handleImageSelection@598436029':.
    //     0x8928c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x318e0] AnonymousClosure: (0x8936c0), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleImageSelection (0x8936f8)
    //     0x8928c4: ldr             x1, [x1, #0x8e0]
    // 0x8928c8: r0 = AllocateClosure()
    //     0x8928c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8928cc: mov             x1, x0
    // 0x8928d0: ldur            x0, [fp, #-0x68]
    // 0x8928d4: StoreField: r0->field_8f = r1
    //     0x8928d4: stur            w1, [x0, #0x8f]
    // 0x8928d8: ldur            x2, [fp, #-0x20]
    // 0x8928dc: r1 = Function '<anonymous closure>':.
    //     0x8928dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x318e8] AnonymousClosure: (0x893688), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::build (0x8926c8)
    //     0x8928e0: ldr             x1, [x1, #0x8e8]
    // 0x8928e4: r0 = AllocateClosure()
    //     0x8928e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8928e8: mov             x1, x0
    // 0x8928ec: ldur            x0, [fp, #-0x68]
    // 0x8928f0: StoreField: r0->field_a7 = r1
    //     0x8928f0: stur            w1, [x0, #0xa7]
    // 0x8928f4: ldur            x2, [fp, #-0x20]
    // 0x8928f8: r1 = Function '<anonymous closure>':.
    //     0x8928f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f0] AnonymousClosure: (0x893370), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::build (0x8926c8)
    //     0x8928fc: ldr             x1, [x1, #0x8f0]
    // 0x892900: r0 = AllocateClosure()
    //     0x892900: bl              #0xd467d4  ; AllocateClosureStub
    // 0x892904: mov             x1, x0
    // 0x892908: ldur            x0, [fp, #-0x68]
    // 0x89290c: StoreField: r0->field_b3 = r1
    //     0x89290c: stur            w1, [x0, #0xb3]
    // 0x892910: ldur            x2, [fp, #-8]
    // 0x892914: r1 = Function '_handlePreviewDataFetched@598436029':.
    //     0x892914: add             x1, PP, #0x31, lsl #12  ; [pp+0x318f8] AnonymousClosure: (0x7fa04c), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched (0x7f9cb0)
    //     0x892918: ldr             x1, [x1, #0x8f8]
    // 0x89291c: r0 = AllocateClosure()
    //     0x89291c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x892920: mov             x1, x0
    // 0x892924: ldur            x0, [fp, #-0x68]
    // 0x892928: StoreField: r0->field_bb = r1
    //     0x892928: stur            w1, [x0, #0xbb]
    // 0x89292c: ldur            x2, [fp, #-8]
    // 0x892930: r1 = Function '_handleSendPressed@598436029':.
    //     0x892930: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] AnonymousClosure: (0x892b60), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleSendPressed (0x892b9c)
    //     0x892934: ldr             x1, [x1, #0x900]
    // 0x892938: r0 = AllocateClosure()
    //     0x892938: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89293c: mov             x1, x0
    // 0x892940: ldur            x0, [fp, #-0x68]
    // 0x892944: StoreField: r0->field_bf = r1
    //     0x892944: stur            w1, [x0, #0xbf]
    // 0x892948: r1 = Instance_ScrollToUnreadOptions
    //     0x892948: add             x1, PP, #0x31, lsl #12  ; [pp+0x31908] Obj!ScrollToUnreadOptions@db5cf1
    //     0x89294c: ldr             x1, [x1, #0x908]
    // 0x892950: StoreField: r0->field_cb = r1
    //     0x892950: stur            w1, [x0, #0xcb]
    // 0x892954: r1 = false
    //     0x892954: add             x1, NULL, #0x30  ; false
    // 0x892958: StoreField: r0->field_cf = r1
    //     0x892958: stur            w1, [x0, #0xcf]
    // 0x89295c: r2 = true
    //     0x89295c: add             x2, NULL, #0x20  ; true
    // 0x892960: StoreField: r0->field_d3 = r2
    //     0x892960: stur            w2, [x0, #0xd3]
    // 0x892964: r3 = Instance_TextMessageOptions
    //     0x892964: add             x3, PP, #0x31, lsl #12  ; [pp+0x31910] Obj!TextMessageOptions@db5d71
    //     0x892968: ldr             x3, [x3, #0x910]
    // 0x89296c: StoreField: r0->field_db = r3
    //     0x89296c: stur            w3, [x0, #0xdb]
    // 0x892970: ldur            x3, [fp, #-0x60]
    // 0x892974: StoreField: r0->field_df = r3
    //     0x892974: stur            w3, [x0, #0xdf]
    // 0x892978: ldur            x3, [fp, #-0x48]
    // 0x89297c: StoreField: r0->field_e3 = r3
    //     0x89297c: stur            w3, [x0, #0xe3]
    // 0x892980: r3 = Instance_TypingIndicatorOptions
    //     0x892980: add             x3, PP, #0x31, lsl #12  ; [pp+0x31918] Obj!TypingIndicatorOptions@db5d41
    //     0x892984: ldr             x3, [x3, #0x918]
    // 0x892988: StoreField: r0->field_e7 = r3
    //     0x892988: stur            w3, [x0, #0xe7]
    // 0x89298c: StoreField: r0->field_eb = r2
    //     0x89298c: stur            w2, [x0, #0xeb]
    // 0x892990: ldur            x3, [fp, #-0x30]
    // 0x892994: StoreField: r0->field_ef = r3
    //     0x892994: stur            w3, [x0, #0xef]
    // 0x892998: r17 = 259
    //     0x892998: movz            x17, #0x103
    // 0x89299c: str             w1, [x0, x17]
    // 0x8929a0: r3 = 0.720000
    //     0x8929a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31920] 0.72
    //     0x8929a4: ldr             x3, [x3, #0x920]
    // 0x8929a8: r17 = 263
    //     0x8929a8: movz            x17, #0x107
    // 0x8929ac: str             w3, [x0, x17]
    // 0x8929b0: r0 = Padding()
    //     0x8929b0: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8929b4: mov             x2, x0
    // 0x8929b8: ldur            x0, [fp, #-0x28]
    // 0x8929bc: stur            x2, [fp, #-8]
    // 0x8929c0: StoreField: r2->field_f = r0
    //     0x8929c0: stur            w0, [x2, #0xf]
    // 0x8929c4: ldur            x0, [fp, #-0x68]
    // 0x8929c8: StoreField: r2->field_b = r0
    //     0x8929c8: stur            w0, [x2, #0xb]
    // 0x8929cc: r1 = <FlexParentData>
    //     0x8929cc: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x8929d0: ldr             x1, [x1, #0x5b0]
    // 0x8929d4: r0 = Flexible()
    //     0x8929d4: bl              #0x892b08  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8929d8: mov             x3, x0
    // 0x8929dc: r0 = 1
    //     0x8929dc: movz            x0, #0x1
    // 0x8929e0: stur            x3, [fp, #-0x20]
    // 0x8929e4: StoreField: r3->field_13 = r0
    //     0x8929e4: stur            x0, [x3, #0x13]
    // 0x8929e8: r0 = Instance_FlexFit
    //     0x8929e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c88] Obj!FlexFit@dd1b31
    //     0x8929ec: ldr             x0, [x0, #0xc88]
    // 0x8929f0: StoreField: r3->field_1b = r0
    //     0x8929f0: stur            w0, [x3, #0x1b]
    // 0x8929f4: ldur            x0, [fp, #-8]
    // 0x8929f8: StoreField: r3->field_b = r0
    //     0x8929f8: stur            w0, [x3, #0xb]
    // 0x8929fc: r1 = Null
    //     0x8929fc: mov             x1, NULL
    // 0x892a00: r2 = 2
    //     0x892a00: movz            x2, #0x2
    // 0x892a04: r0 = AllocateArray()
    //     0x892a04: bl              #0xd474a0  ; AllocateArrayStub
    // 0x892a08: mov             x2, x0
    // 0x892a0c: ldur            x0, [fp, #-0x20]
    // 0x892a10: stur            x2, [fp, #-8]
    // 0x892a14: StoreField: r2->field_f = r0
    //     0x892a14: stur            w0, [x2, #0xf]
    // 0x892a18: r1 = <Widget>
    //     0x892a18: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x892a1c: r0 = AllocateGrowableArray()
    //     0x892a1c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x892a20: mov             x1, x0
    // 0x892a24: ldur            x0, [fp, #-8]
    // 0x892a28: stur            x1, [fp, #-0x20]
    // 0x892a2c: StoreField: r1->field_f = r0
    //     0x892a2c: stur            w0, [x1, #0xf]
    // 0x892a30: r0 = 2
    //     0x892a30: movz            x0, #0x2
    // 0x892a34: StoreField: r1->field_b = r0
    //     0x892a34: stur            w0, [x1, #0xb]
    // 0x892a38: r0 = Column()
    //     0x892a38: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x892a3c: mov             x1, x0
    // 0x892a40: r0 = Instance_Axis
    //     0x892a40: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x892a44: stur            x1, [fp, #-8]
    // 0x892a48: StoreField: r1->field_f = r0
    //     0x892a48: stur            w0, [x1, #0xf]
    // 0x892a4c: r0 = Instance_MainAxisAlignment
    //     0x892a4c: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x892a50: ldr             x0, [x0, #0x588]
    // 0x892a54: StoreField: r1->field_13 = r0
    //     0x892a54: stur            w0, [x1, #0x13]
    // 0x892a58: r0 = Instance_MainAxisSize
    //     0x892a58: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x892a5c: ldr             x0, [x0, #0x590]
    // 0x892a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x892a60: stur            w0, [x1, #0x17]
    // 0x892a64: r0 = Instance_CrossAxisAlignment
    //     0x892a64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x892a68: ldr             x0, [x0, #0xf00]
    // 0x892a6c: StoreField: r1->field_1b = r0
    //     0x892a6c: stur            w0, [x1, #0x1b]
    // 0x892a70: r0 = Instance_VerticalDirection
    //     0x892a70: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x892a74: ldr             x0, [x0, #0x5a0]
    // 0x892a78: StoreField: r1->field_23 = r0
    //     0x892a78: stur            w0, [x1, #0x23]
    // 0x892a7c: r0 = Instance_Clip
    //     0x892a7c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x892a80: ldr             x0, [x0, #0x5a8]
    // 0x892a84: StoreField: r1->field_2b = r0
    //     0x892a84: stur            w0, [x1, #0x2b]
    // 0x892a88: StoreField: r1->field_2f = rZR
    //     0x892a88: stur            xzr, [x1, #0x2f]
    // 0x892a8c: ldur            x0, [fp, #-0x20]
    // 0x892a90: StoreField: r1->field_b = r0
    //     0x892a90: stur            w0, [x1, #0xb]
    // 0x892a94: r0 = Scaffold()
    //     0x892a94: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x892a98: ldur            x1, [fp, #-0x18]
    // 0x892a9c: StoreField: r0->field_13 = r1
    //     0x892a9c: stur            w1, [x0, #0x13]
    // 0x892aa0: ldur            x1, [fp, #-8]
    // 0x892aa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x892aa4: stur            w1, [x0, #0x17]
    // 0x892aa8: r1 = Instance_AlignmentDirectional
    //     0x892aa8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x892aac: ldr             x1, [x1, #0x448]
    // 0x892ab0: StoreField: r0->field_2b = r1
    //     0x892ab0: stur            w1, [x0, #0x2b]
    // 0x892ab4: ldur            x1, [fp, #-0x10]
    // 0x892ab8: StoreField: r0->field_37 = r1
    //     0x892ab8: stur            w1, [x0, #0x37]
    // 0x892abc: r1 = true
    //     0x892abc: add             x1, NULL, #0x20  ; true
    // 0x892ac0: StoreField: r0->field_47 = r1
    //     0x892ac0: stur            w1, [x0, #0x47]
    // 0x892ac4: r1 = false
    //     0x892ac4: add             x1, NULL, #0x30  ; false
    // 0x892ac8: StoreField: r0->field_b = r1
    //     0x892ac8: stur            w1, [x0, #0xb]
    // 0x892acc: StoreField: r0->field_f = r1
    //     0x892acc: stur            w1, [x0, #0xf]
    // 0x892ad0: LeaveFrame
    //     0x892ad0: mov             SP, fp
    //     0x892ad4: ldp             fp, lr, [SP], #0x10
    // 0x892ad8: ret
    //     0x892ad8: ret             
    // 0x892adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892ae0: b               #0x8926e8
    // 0x892ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892ae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892ae8: r9 = _user
    //     0x892ae8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31928] Field <_ChatwootChatState@598436029._user@598436029>: late final (offset: 0x1c)
    //     0x892aec: ldr             x9, [x9, #0x928]
    // 0x892af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892af0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x892af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892af4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892af8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSendPressed(dynamic, PartialText) {
    // ** addr: 0x892b60, size: 0x3c
    // 0x892b60: EnterFrame
    //     0x892b60: stp             fp, lr, [SP, #-0x10]!
    //     0x892b64: mov             fp, SP
    // 0x892b68: ldr             x0, [fp, #0x18]
    // 0x892b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892b6c: ldur            w1, [x0, #0x17]
    // 0x892b70: DecompressPointer r1
    //     0x892b70: add             x1, x1, HEAP, lsl #32
    // 0x892b74: CheckStackOverflow
    //     0x892b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892b78: cmp             SP, x16
    //     0x892b7c: b.ls            #0x892b94
    // 0x892b80: ldr             x2, [fp, #0x10]
    // 0x892b84: r0 = _handleSendPressed()
    //     0x892b84: bl              #0x892b9c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleSendPressed
    // 0x892b88: LeaveFrame
    //     0x892b88: mov             SP, fp
    //     0x892b8c: ldp             fp, lr, [SP], #0x10
    // 0x892b90: ret
    //     0x892b90: ret             
    // 0x892b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892b98: b               #0x892b80
  }
  _ _handleSendPressed(/* No info */) {
    // ** addr: 0x892b9c, size: 0x154
    // 0x892b9c: EnterFrame
    //     0x892b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x892ba0: mov             fp, SP
    // 0x892ba4: AllocStack(0x30)
    //     0x892ba4: sub             SP, SP, #0x30
    // 0x892ba8: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x892ba8: stur            x1, [fp, #-0x10]
    //     0x892bac: stur            x2, [fp, #-0x18]
    // 0x892bb0: CheckStackOverflow
    //     0x892bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892bb4: cmp             SP, x16
    //     0x892bb8: b.ls            #0x892cd4
    // 0x892bbc: LoadField: r0 = r1->field_1b
    //     0x892bbc: ldur            w0, [x1, #0x1b]
    // 0x892bc0: DecompressPointer r0
    //     0x892bc0: add             x0, x0, HEAP, lsl #32
    // 0x892bc4: r16 = Sentinel
    //     0x892bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892bc8: cmp             w0, w16
    // 0x892bcc: b.eq            #0x892cdc
    // 0x892bd0: stur            x0, [fp, #-8]
    // 0x892bd4: r0 = _getCurrentMicros()
    //     0x892bd4: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x892bd8: r1 = LoadInt32Instr(r0)
    //     0x892bd8: sbfx            x1, x0, #1, #0x1f
    //     0x892bdc: tbz             w0, #0, #0x892be4
    //     0x892be0: ldur            x1, [x0, #7]
    // 0x892be4: tbz             x1, #0x3f, #0x892bf0
    // 0x892be8: r5 = 999
    //     0x892be8: movz            x5, #0x3e7
    // 0x892bec: b               #0x892bf4
    // 0x892bf0: r5 = 0
    //     0x892bf0: movz            x5, #0
    // 0x892bf4: ldur            x2, [fp, #-0x10]
    // 0x892bf8: ldur            x0, [fp, #-0x18]
    // 0x892bfc: ldur            x3, [fp, #-8]
    // 0x892c00: r4 = 1000
    //     0x892c00: movz            x4, #0x3e8
    // 0x892c04: sub             x6, x1, x5
    // 0x892c08: sdiv            x5, x6, x4
    // 0x892c0c: stur            x5, [fp, #-0x20]
    // 0x892c10: r1 = Instance_Uuid
    //     0x892c10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Obj!Uuid@db4ad1
    //     0x892c14: ldr             x1, [x1, #0xa80]
    // 0x892c18: r0 = v4()
    //     0x892c18: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x892c1c: mov             x1, x0
    // 0x892c20: ldur            x0, [fp, #-0x18]
    // 0x892c24: stur            x1, [fp, #-0x30]
    // 0x892c28: LoadField: r2 = r0->field_13
    //     0x892c28: ldur            w2, [x0, #0x13]
    // 0x892c2c: DecompressPointer r2
    //     0x892c2c: add             x2, x2, HEAP, lsl #32
    // 0x892c30: stur            x2, [fp, #-0x28]
    // 0x892c34: r0 = _TextMessage()
    //     0x892c34: bl              #0x7f7c34  ; Allocate_TextMessageStub -> _TextMessage (size=0x3c)
    // 0x892c38: mov             x2, x0
    // 0x892c3c: ldur            x3, [fp, #-0x28]
    // 0x892c40: StoreField: r2->field_37 = r3
    //     0x892c40: stur            w3, [x2, #0x37]
    // 0x892c44: ldur            x0, [fp, #-8]
    // 0x892c48: StoreField: r2->field_7 = r0
    //     0x892c48: stur            w0, [x2, #7]
    // 0x892c4c: ldur            x4, [fp, #-0x20]
    // 0x892c50: r0 = BoxInt64Instr(r4)
    //     0x892c50: sbfiz           x0, x4, #1, #0x1f
    //     0x892c54: cmp             x4, x0, asr #1
    //     0x892c58: b.eq            #0x892c64
    //     0x892c5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x892c60: stur            x4, [x0, #7]
    // 0x892c64: StoreField: r2->field_b = r0
    //     0x892c64: stur            w0, [x2, #0xb]
    // 0x892c68: ldur            x0, [fp, #-0x30]
    // 0x892c6c: StoreField: r2->field_f = r0
    //     0x892c6c: stur            w0, [x2, #0xf]
    // 0x892c70: r1 = Instance_Status
    //     0x892c70: add             x1, PP, #0x31, lsl #12  ; [pp+0x31930] Obj!Status@dcfaf1
    //     0x892c74: ldr             x1, [x1, #0x930]
    // 0x892c78: StoreField: r2->field_27 = r1
    //     0x892c78: stur            w1, [x2, #0x27]
    // 0x892c7c: r1 = Instance_MessageType
    //     0x892c7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31938] Obj!MessageType@dcfc31
    //     0x892c80: ldr             x1, [x1, #0x938]
    // 0x892c84: StoreField: r2->field_2b = r1
    //     0x892c84: stur            w1, [x2, #0x2b]
    // 0x892c88: ldur            x1, [fp, #-0x10]
    // 0x892c8c: r0 = _addMessage()
    //     0x892c8c: bl              #0x7f7b68  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_addMessage
    // 0x892c90: ldur            x0, [fp, #-0x10]
    // 0x892c94: LoadField: r1 = r0->field_1f
    //     0x892c94: ldur            w1, [x0, #0x1f]
    // 0x892c98: DecompressPointer r1
    //     0x892c98: add             x1, x1, HEAP, lsl #32
    // 0x892c9c: cmp             w1, NULL
    // 0x892ca0: b.eq            #0x892ce8
    // 0x892ca4: ldur            x2, [fp, #-0x28]
    // 0x892ca8: ldur            x3, [fp, #-0x30]
    // 0x892cac: r0 = sendMessage()
    //     0x892cac: bl              #0x892cf0  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::sendMessage
    // 0x892cb0: ldur            x1, [fp, #-0x10]
    // 0x892cb4: LoadField: r2 = r1->field_b
    //     0x892cb4: ldur            w2, [x1, #0xb]
    // 0x892cb8: DecompressPointer r2
    //     0x892cb8: add             x2, x2, HEAP, lsl #32
    // 0x892cbc: cmp             w2, NULL
    // 0x892cc0: b.eq            #0x892cec
    // 0x892cc4: r0 = Null
    //     0x892cc4: mov             x0, NULL
    // 0x892cc8: LeaveFrame
    //     0x892cc8: mov             SP, fp
    //     0x892ccc: ldp             fp, lr, [SP], #0x10
    // 0x892cd0: ret
    //     0x892cd0: ret             
    // 0x892cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892cd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892cd8: b               #0x892bbc
    // 0x892cdc: r9 = _user
    //     0x892cdc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31928] Field <_ChatwootChatState@598436029._user@598436029>: late final (offset: 0x1c)
    //     0x892ce0: ldr             x9, [x9, #0x928]
    // 0x892ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892ce4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x892ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892ce8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892cec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, Message) {
    // ** addr: 0x893370, size: 0x4c
    // 0x893370: EnterFrame
    //     0x893370: stp             fp, lr, [SP, #-0x10]!
    //     0x893374: mov             fp, SP
    // 0x893378: ldr             x0, [fp, #0x20]
    // 0x89337c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89337c: ldur            w1, [x0, #0x17]
    // 0x893380: DecompressPointer r1
    //     0x893380: add             x1, x1, HEAP, lsl #32
    // 0x893384: CheckStackOverflow
    //     0x893384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893388: cmp             SP, x16
    //     0x89338c: b.ls            #0x8933b4
    // 0x893390: LoadField: r0 = r1->field_f
    //     0x893390: ldur            w0, [x1, #0xf]
    // 0x893394: DecompressPointer r0
    //     0x893394: add             x0, x0, HEAP, lsl #32
    // 0x893398: mov             x1, x0
    // 0x89339c: ldr             x2, [fp, #0x10]
    // 0x8933a0: r0 = _handleMessageTap()
    //     0x8933a0: bl              #0x8933bc  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleMessageTap
    // 0x8933a4: r0 = Null
    //     0x8933a4: mov             x0, NULL
    // 0x8933a8: LeaveFrame
    //     0x8933a8: mov             SP, fp
    //     0x8933ac: ldp             fp, lr, [SP], #0x10
    // 0x8933b0: ret
    //     0x8933b0: ret             
    // 0x8933b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8933b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8933b8: b               #0x893390
  }
  _ _handleMessageTap(/* No info */) async {
    // ** addr: 0x8933bc, size: 0x8c
    // 0x8933bc: EnterFrame
    //     0x8933bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8933c0: mov             fp, SP
    // 0x8933c4: AllocStack(0x18)
    //     0x8933c4: sub             SP, SP, #0x18
    // 0x8933c8: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8933c8: stur            NULL, [fp, #-8]
    //     0x8933cc: stur            x1, [fp, #-0x10]
    //     0x8933d0: stur            x2, [fp, #-0x18]
    // 0x8933d4: CheckStackOverflow
    //     0x8933d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8933d8: cmp             SP, x16
    //     0x8933dc: b.ls            #0x89343c
    // 0x8933e0: InitAsync() -> Future<void?>
    //     0x8933e0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8933e4: bl              #0x582584  ; InitAsyncStub
    // 0x8933e8: ldur            x2, [fp, #-0x18]
    // 0x8933ec: LoadField: r0 = r2->field_27
    //     0x8933ec: ldur            w0, [x2, #0x27]
    // 0x8933f0: DecompressPointer r0
    //     0x8933f0: add             x0, x0, HEAP, lsl #32
    // 0x8933f4: r16 = Instance_Status
    //     0x8933f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32120] Obj!Status@dcfab1
    //     0x8933f8: ldr             x16, [x16, #0x120]
    // 0x8933fc: cmp             w0, w16
    // 0x893400: b.ne            #0x893420
    // 0x893404: r0 = LoadClassIdInstr(r2)
    //     0x893404: ldur            x0, [x2, #-1]
    //     0x893408: ubfx            x0, x0, #0xc, #0x14
    // 0x89340c: r17 = 5799
    //     0x89340c: movz            x17, #0x16a7
    // 0x893410: cmp             x0, x17
    // 0x893414: b.ne            #0x893420
    // 0x893418: ldur            x1, [fp, #-0x10]
    // 0x89341c: r0 = _handleResendMessage()
    //     0x89341c: bl              #0x893448  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleResendMessage
    // 0x893420: ldur            x1, [fp, #-0x10]
    // 0x893424: LoadField: r2 = r1->field_b
    //     0x893424: ldur            w2, [x1, #0xb]
    // 0x893428: DecompressPointer r2
    //     0x893428: add             x2, x2, HEAP, lsl #32
    // 0x89342c: cmp             w2, NULL
    // 0x893430: b.eq            #0x893444
    // 0x893434: r0 = Null
    //     0x893434: mov             x0, NULL
    // 0x893438: r0 = ReturnAsyncNotFuture()
    //     0x893438: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89343c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893440: b               #0x8933e0
    // 0x893444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleResendMessage(/* No info */) async {
    // ** addr: 0x893448, size: 0x120
    // 0x893448: EnterFrame
    //     0x893448: stp             fp, lr, [SP, #-0x10]!
    //     0x89344c: mov             fp, SP
    // 0x893450: AllocStack(0x20)
    //     0x893450: sub             SP, SP, #0x20
    // 0x893454: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x893454: stur            NULL, [fp, #-8]
    //     0x893458: stur            x1, [fp, #-0x10]
    //     0x89345c: stur            x2, [fp, #-0x18]
    // 0x893460: CheckStackOverflow
    //     0x893460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893464: cmp             SP, x16
    //     0x893468: b.ls            #0x89355c
    // 0x89346c: r1 = 3
    //     0x89346c: movz            x1, #0x3
    // 0x893470: r0 = AllocateContext()
    //     0x893470: bl              #0xd46410  ; AllocateContextStub
    // 0x893474: mov             x2, x0
    // 0x893478: ldur            x1, [fp, #-0x10]
    // 0x89347c: stur            x2, [fp, #-0x20]
    // 0x893480: StoreField: r2->field_f = r1
    //     0x893480: stur            w1, [x2, #0xf]
    // 0x893484: ldur            x0, [fp, #-0x18]
    // 0x893488: StoreField: r2->field_13 = r0
    //     0x893488: stur            w0, [x2, #0x13]
    // 0x89348c: InitAsync() -> Future<void?>
    //     0x89348c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x893490: bl              #0x582584  ; InitAsyncStub
    // 0x893494: ldur            x0, [fp, #-0x10]
    // 0x893498: LoadField: r1 = r0->field_1f
    //     0x893498: ldur            w1, [x0, #0x1f]
    // 0x89349c: DecompressPointer r1
    //     0x89349c: add             x1, x1, HEAP, lsl #32
    // 0x8934a0: cmp             w1, NULL
    // 0x8934a4: b.eq            #0x893564
    // 0x8934a8: ldur            x4, [fp, #-0x20]
    // 0x8934ac: LoadField: r2 = r4->field_13
    //     0x8934ac: ldur            w2, [x4, #0x13]
    // 0x8934b0: DecompressPointer r2
    //     0x8934b0: add             x2, x2, HEAP, lsl #32
    // 0x8934b4: LoadField: r3 = r2->field_37
    //     0x8934b4: ldur            w3, [x2, #0x37]
    // 0x8934b8: DecompressPointer r3
    //     0x8934b8: add             x3, x3, HEAP, lsl #32
    // 0x8934bc: LoadField: r5 = r2->field_f
    //     0x8934bc: ldur            w5, [x2, #0xf]
    // 0x8934c0: DecompressPointer r5
    //     0x8934c0: add             x5, x5, HEAP, lsl #32
    // 0x8934c4: mov             x2, x3
    // 0x8934c8: mov             x3, x5
    // 0x8934cc: r0 = sendMessage()
    //     0x8934cc: bl              #0x892cf0  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::sendMessage
    // 0x8934d0: ldur            x0, [fp, #-0x10]
    // 0x8934d4: LoadField: r3 = r0->field_13
    //     0x8934d4: ldur            w3, [x0, #0x13]
    // 0x8934d8: DecompressPointer r3
    //     0x8934d8: add             x3, x3, HEAP, lsl #32
    // 0x8934dc: ldur            x2, [fp, #-0x20]
    // 0x8934e0: stur            x3, [fp, #-0x18]
    // 0x8934e4: r1 = Function '<anonymous closure>':.
    //     0x8934e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32128] AnonymousClosure: (0x7f9c44), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handlePreviewDataFetched (0x7f9cb0)
    //     0x8934e8: ldr             x1, [x1, #0x128]
    // 0x8934ec: r0 = AllocateClosure()
    //     0x8934ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8934f0: ldur            x1, [fp, #-0x18]
    // 0x8934f4: mov             x2, x0
    // 0x8934f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8934f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8934fc: r0 = indexWhere()
    //     0x8934fc: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x893500: mov             x2, x0
    // 0x893504: r0 = BoxInt64Instr(r2)
    //     0x893504: sbfiz           x0, x2, #1, #0x1f
    //     0x893508: cmp             x2, x0, asr #1
    //     0x89350c: b.eq            #0x893518
    //     0x893510: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x893514: stur            x2, [x0, #7]
    // 0x893518: ldur            x2, [fp, #-0x20]
    // 0x89351c: ArrayStore: r2[0] = r0  ; List_4
    //     0x89351c: stur            w0, [x2, #0x17]
    //     0x893520: tbz             w0, #0, #0x89353c
    //     0x893524: ldurb           w16, [x2, #-1]
    //     0x893528: ldurb           w17, [x0, #-1]
    //     0x89352c: and             x16, x17, x16, lsr #2
    //     0x893530: tst             x16, HEAP, lsr #32
    //     0x893534: b.eq            #0x89353c
    //     0x893538: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x89353c: r1 = Function '<anonymous closure>':.
    //     0x89353c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32130] AnonymousClosure: (0x893568), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleResendMessage (0x893448)
    //     0x893540: ldr             x1, [x1, #0x130]
    // 0x893544: r0 = AllocateClosure()
    //     0x893544: bl              #0xd467d4  ; AllocateClosureStub
    // 0x893548: ldur            x1, [fp, #-0x10]
    // 0x89354c: mov             x2, x0
    // 0x893550: r0 = setState()
    //     0x893550: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x893554: r0 = Null
    //     0x893554: mov             x0, NULL
    // 0x893558: r0 = ReturnAsyncNotFuture()
    //     0x893558: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89355c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893560: b               #0x89346c
    // 0x893564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893564: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x893568, size: 0x120
    // 0x893568: EnterFrame
    //     0x893568: stp             fp, lr, [SP, #-0x10]!
    //     0x89356c: mov             fp, SP
    // 0x893570: AllocStack(0x20)
    //     0x893570: sub             SP, SP, #0x20
    // 0x893574: SetupParameters()
    //     0x893574: ldr             x0, [fp, #0x10]
    //     0x893578: ldur            w1, [x0, #0x17]
    //     0x89357c: add             x1, x1, HEAP, lsl #32
    // 0x893580: CheckStackOverflow
    //     0x893580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893584: cmp             SP, x16
    //     0x893588: b.ls            #0x89367c
    // 0x89358c: LoadField: r0 = r1->field_f
    //     0x89358c: ldur            w0, [x1, #0xf]
    // 0x893590: DecompressPointer r0
    //     0x893590: add             x0, x0, HEAP, lsl #32
    // 0x893594: LoadField: r2 = r0->field_13
    //     0x893594: ldur            w2, [x0, #0x13]
    // 0x893598: DecompressPointer r2
    //     0x893598: add             x2, x2, HEAP, lsl #32
    // 0x89359c: stur            x2, [fp, #-0x10]
    // 0x8935a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8935a0: ldur            w0, [x1, #0x17]
    // 0x8935a4: DecompressPointer r0
    //     0x8935a4: add             x0, x0, HEAP, lsl #32
    // 0x8935a8: stur            x0, [fp, #-8]
    // 0x8935ac: LoadField: r3 = r1->field_13
    //     0x8935ac: ldur            w3, [x1, #0x13]
    // 0x8935b0: DecompressPointer r3
    //     0x8935b0: add             x3, x3, HEAP, lsl #32
    // 0x8935b4: r16 = Instance_Status
    //     0x8935b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31930] Obj!Status@dcfaf1
    //     0x8935b8: ldr             x16, [x16, #0x930]
    // 0x8935bc: str             x16, [SP]
    // 0x8935c0: mov             x1, x3
    // 0x8935c4: r4 = const [0, 0x2, 0x1, 0x1, status, 0x1, null]
    //     0x8935c4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32138] List(7) [0, 0x2, 0x1, 0x1, "status", 0x1, Null]
    //     0x8935c8: ldr             x4, [x4, #0x138]
    // 0x8935cc: r0 = copyWith()
    //     0x8935cc: bl              #0xc29368  ; [package:flutter_chat_types/src/messages/text_message.dart] _TextMessage::copyWith
    // 0x8935d0: mov             x4, x0
    // 0x8935d4: ldur            x3, [fp, #-0x10]
    // 0x8935d8: stur            x4, [fp, #-0x18]
    // 0x8935dc: LoadField: r2 = r3->field_7
    //     0x8935dc: ldur            w2, [x3, #7]
    // 0x8935e0: DecompressPointer r2
    //     0x8935e0: add             x2, x2, HEAP, lsl #32
    // 0x8935e4: mov             x0, x4
    // 0x8935e8: r1 = Null
    //     0x8935e8: mov             x1, NULL
    // 0x8935ec: cmp             w2, NULL
    // 0x8935f0: b.eq            #0x893610
    // 0x8935f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8935f4: ldur            w4, [x2, #0x17]
    // 0x8935f8: DecompressPointer r4
    //     0x8935f8: add             x4, x4, HEAP, lsl #32
    // 0x8935fc: r8 = X0
    //     0x8935fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x893600: LoadField: r9 = r4->field_7
    //     0x893600: ldur            x9, [x4, #7]
    // 0x893604: r3 = Null
    //     0x893604: add             x3, PP, #0x32, lsl #12  ; [pp+0x32140] Null
    //     0x893608: ldr             x3, [x3, #0x140]
    // 0x89360c: blr             x9
    // 0x893610: ldur            x2, [fp, #-0x10]
    // 0x893614: LoadField: r3 = r2->field_b
    //     0x893614: ldur            w3, [x2, #0xb]
    // 0x893618: ldur            x4, [fp, #-8]
    // 0x89361c: r5 = LoadInt32Instr(r4)
    //     0x89361c: sbfx            x5, x4, #1, #0x1f
    //     0x893620: tbz             w4, #0, #0x893628
    //     0x893624: ldur            x5, [x4, #7]
    // 0x893628: r0 = LoadInt32Instr(r3)
    //     0x893628: sbfx            x0, x3, #1, #0x1f
    // 0x89362c: mov             x1, x5
    // 0x893630: cmp             x1, x0
    // 0x893634: b.hs            #0x893684
    // 0x893638: LoadField: r1 = r2->field_f
    //     0x893638: ldur            w1, [x2, #0xf]
    // 0x89363c: DecompressPointer r1
    //     0x89363c: add             x1, x1, HEAP, lsl #32
    // 0x893640: ldur            x0, [fp, #-0x18]
    // 0x893644: ArrayStore: r1[r5] = r0  ; List_4
    //     0x893644: add             x25, x1, x5, lsl #2
    //     0x893648: add             x25, x25, #0xf
    //     0x89364c: str             w0, [x25]
    //     0x893650: tbz             w0, #0, #0x89366c
    //     0x893654: ldurb           w16, [x1, #-1]
    //     0x893658: ldurb           w17, [x0, #-1]
    //     0x89365c: and             x16, x17, x16, lsr #2
    //     0x893660: tst             x16, HEAP, lsr #32
    //     0x893664: b.eq            #0x89366c
    //     0x893668: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89366c: r0 = Null
    //     0x89366c: mov             x0, NULL
    // 0x893670: LeaveFrame
    //     0x893670: mov             SP, fp
    //     0x893674: ldp             fp, lr, [SP], #0x10
    // 0x893678: ret
    //     0x893678: ret             
    // 0x89367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89367c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893680: b               #0x89358c
    // 0x893684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893684: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, Message) {
    // ** addr: 0x893688, size: 0x38
    // 0x893688: ldr             x1, [SP, #0x10]
    // 0x89368c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89368c: ldur            w2, [x1, #0x17]
    // 0x893690: DecompressPointer r2
    //     0x893690: add             x2, x2, HEAP, lsl #32
    // 0x893694: LoadField: r1 = r2->field_f
    //     0x893694: ldur            w1, [x2, #0xf]
    // 0x893698: DecompressPointer r1
    //     0x893698: add             x1, x1, HEAP, lsl #32
    // 0x89369c: LoadField: r2 = r1->field_b
    //     0x89369c: ldur            w2, [x1, #0xb]
    // 0x8936a0: DecompressPointer r2
    //     0x8936a0: add             x2, x2, HEAP, lsl #32
    // 0x8936a4: cmp             w2, NULL
    // 0x8936a8: b.eq            #0x8936b4
    // 0x8936ac: r0 = Null
    //     0x8936ac: mov             x0, NULL
    // 0x8936b0: ret
    //     0x8936b0: ret             
    // 0x8936b4: EnterFrame
    //     0x8936b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8936b8: mov             fp, SP
    // 0x8936bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8936bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageSelection(dynamic) {
    // ** addr: 0x8936c0, size: 0x38
    // 0x8936c0: EnterFrame
    //     0x8936c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8936c4: mov             fp, SP
    // 0x8936c8: ldr             x0, [fp, #0x10]
    // 0x8936cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8936cc: ldur            w1, [x0, #0x17]
    // 0x8936d0: DecompressPointer r1
    //     0x8936d0: add             x1, x1, HEAP, lsl #32
    // 0x8936d4: CheckStackOverflow
    //     0x8936d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8936d8: cmp             SP, x16
    //     0x8936dc: b.ls            #0x8936f0
    // 0x8936e0: r0 = _handleImageSelection()
    //     0x8936e0: bl              #0x8936f8  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_handleImageSelection
    // 0x8936e4: LeaveFrame
    //     0x8936e4: mov             SP, fp
    //     0x8936e8: ldp             fp, lr, [SP], #0x10
    // 0x8936ec: ret
    //     0x8936ec: ret             
    // 0x8936f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8936f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8936f4: b               #0x8936e0
  }
  _ _handleImageSelection(/* No info */) async {
    // ** addr: 0x8936f8, size: 0x330
    // 0x8936f8: EnterFrame
    //     0x8936f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8936fc: mov             fp, SP
    // 0x893700: AllocStack(0x70)
    //     0x893700: sub             SP, SP, #0x70
    // 0x893704: SetupParameters(_ChatwootChatState this /* r1 => r1, fp-0x10 */)
    //     0x893704: stur            NULL, [fp, #-8]
    //     0x893708: stur            x1, [fp, #-0x10]
    // 0x89370c: CheckStackOverflow
    //     0x89370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893710: cmp             SP, x16
    //     0x893714: b.ls            #0x893a04
    // 0x893718: InitAsync() -> Future<void?>
    //     0x893718: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x89371c: bl              #0x582584  ; InitAsyncStub
    // 0x893720: r0 = ImagePicker()
    //     0x893720: bl              #0x8960c0  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x893724: r16 = 1440.000000
    //     0x893724: add             x16, PP, #0x32, lsl #12  ; [pp+0x32150] 1440
    //     0x893728: ldr             x16, [x16, #0x150]
    // 0x89372c: str             x16, [SP]
    // 0x893730: mov             x1, x0
    // 0x893734: r2 = 70
    //     0x893734: movz            x2, #0x46
    // 0x893738: r3 = Instance_ImageSource
    //     0x893738: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ef8] Obj!ImageSource@dce391
    //     0x89373c: ldr             x3, [x3, #0xef8]
    // 0x893740: r4 = const [0, 0x4, 0x1, 0x3, maxWidth, 0x3, null]
    //     0x893740: add             x4, PP, #0x32, lsl #12  ; [pp+0x32158] List(7) [0, 0x4, 0x1, 0x3, "maxWidth", 0x3, Null]
    //     0x893744: ldr             x4, [x4, #0x158]
    // 0x893748: r0 = pickImage()
    //     0x893748: bl              #0x895e68  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x89374c: mov             x1, x0
    // 0x893750: stur            x1, [fp, #-0x18]
    // 0x893754: r0 = Await()
    //     0x893754: bl              #0x582344  ; AwaitStub
    // 0x893758: mov             x1, x0
    // 0x89375c: stur            x1, [fp, #-0x18]
    // 0x893760: cmp             w1, NULL
    // 0x893764: b.eq            #0x8939fc
    // 0x893768: ldur            x2, [fp, #-0x10]
    // 0x89376c: LoadField: r0 = r2->field_b
    //     0x89376c: ldur            w0, [x2, #0xb]
    // 0x893770: DecompressPointer r0
    //     0x893770: add             x0, x0, HEAP, lsl #32
    // 0x893774: cmp             w0, NULL
    // 0x893778: b.eq            #0x893a0c
    // 0x89377c: LoadField: r3 = r0->field_7f
    //     0x89377c: ldur            w3, [x0, #0x7f]
    // 0x893780: DecompressPointer r3
    //     0x893780: add             x3, x3, HEAP, lsl #32
    // 0x893784: cmp             w3, NULL
    // 0x893788: b.eq            #0x893a10
    // 0x89378c: stp             x1, x3, [SP]
    // 0x893790: mov             x0, x3
    // 0x893794: ClosureCall
    //     0x893794: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x893798: ldur            x2, [x0, #0x1f]
    //     0x89379c: blr             x2
    // 0x8937a0: mov             x1, x0
    // 0x8937a4: stur            x1, [fp, #-0x20]
    // 0x8937a8: r0 = Await()
    //     0x8937a8: bl              #0x582344  ; AwaitStub
    // 0x8937ac: r16 = true
    //     0x8937ac: add             x16, NULL, #0x20  ; true
    // 0x8937b0: cmp             w0, w16
    // 0x8937b4: b.ne            #0x8939fc
    // 0x8937b8: ldur            x2, [fp, #-0x10]
    // 0x8937bc: ldur            x0, [fp, #-0x18]
    // 0x8937c0: mov             x1, x0
    // 0x8937c4: r0 = readAsBytes()
    //     0x8937c4: bl              #0x894d74  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0x8937c8: mov             x1, x0
    // 0x8937cc: stur            x1, [fp, #-0x20]
    // 0x8937d0: r0 = Await()
    //     0x8937d0: bl              #0x582344  ; AwaitStub
    // 0x8937d4: mov             x1, x0
    // 0x8937d8: stur            x0, [fp, #-0x20]
    // 0x8937dc: r0 = decodeImageFromList()
    //     0x8937dc: bl              #0x894aa8  ; [package:flutter/src/painting/image_decoder.dart] ::decodeImageFromList
    // 0x8937e0: mov             x1, x0
    // 0x8937e4: stur            x1, [fp, #-0x28]
    // 0x8937e8: r0 = Await()
    //     0x8937e8: bl              #0x582344  ; AwaitStub
    // 0x8937ec: ldur            x1, [fp, #-0x10]
    // 0x8937f0: stur            x0, [fp, #-0x30]
    // 0x8937f4: LoadField: r2 = r1->field_1b
    //     0x8937f4: ldur            w2, [x1, #0x1b]
    // 0x8937f8: DecompressPointer r2
    //     0x8937f8: add             x2, x2, HEAP, lsl #32
    // 0x8937fc: r16 = Sentinel
    //     0x8937fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893800: cmp             w2, w16
    // 0x893804: b.eq            #0x893a14
    // 0x893808: stur            x2, [fp, #-0x28]
    // 0x89380c: r0 = DateTime()
    //     0x89380c: bl              #0x5c4eec  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x893810: mov             x1, x0
    // 0x893814: r0 = false
    //     0x893814: add             x0, NULL, #0x30  ; false
    // 0x893818: stur            x1, [fp, #-0x38]
    // 0x89381c: StoreField: r1->field_13 = r0
    //     0x89381c: stur            w0, [x1, #0x13]
    // 0x893820: r0 = _getCurrentMicros()
    //     0x893820: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x893824: r1 = LoadInt32Instr(r0)
    //     0x893824: sbfx            x1, x0, #1, #0x1f
    //     0x893828: tbz             w0, #0, #0x893830
    //     0x89382c: ldur            x1, [x0, #7]
    // 0x893830: ldur            x0, [fp, #-0x38]
    // 0x893834: StoreField: r0->field_7 = r1
    //     0x893834: stur            x1, [x0, #7]
    // 0x893838: mov             x1, x0
    // 0x89383c: r0 = _parts()
    //     0x89383c: bl              #0x5d1164  ; [dart:core] DateTime::_parts
    // 0x893840: mov             x2, x0
    // 0x893844: LoadField: r0 = r2->field_b
    //     0x893844: ldur            w0, [x2, #0xb]
    // 0x893848: r1 = LoadInt32Instr(r0)
    //     0x893848: sbfx            x1, x0, #1, #0x1f
    // 0x89384c: mov             x0, x1
    // 0x893850: r1 = 1
    //     0x893850: movz            x1, #0x1
    // 0x893854: cmp             x1, x0
    // 0x893858: b.hs            #0x893a20
    // 0x89385c: LoadField: r3 = r2->field_13
    //     0x89385c: ldur            w3, [x2, #0x13]
    // 0x893860: DecompressPointer r3
    //     0x893860: add             x3, x3, HEAP, lsl #32
    // 0x893864: ldur            x2, [fp, #-0x30]
    // 0x893868: stur            x3, [fp, #-0x38]
    // 0x89386c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x89386c: ldur            x4, [x2, #0x17]
    // 0x893870: r0 = BoxInt64Instr(r4)
    //     0x893870: sbfiz           x0, x4, #1, #0x1f
    //     0x893874: cmp             x4, x0, asr #1
    //     0x893878: b.eq            #0x893884
    //     0x89387c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x893880: stur            x4, [x0, #7]
    // 0x893884: stp             x0, NULL, [SP]
    // 0x893888: r0 = _Double.fromInteger()
    //     0x893888: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x89388c: r1 = Instance_Uuid
    //     0x89388c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Obj!Uuid@db4ad1
    //     0x893890: ldr             x1, [x1, #0xa80]
    // 0x893894: stur            x0, [fp, #-0x40]
    // 0x893898: r0 = v4()
    //     0x893898: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x89389c: ldur            x1, [fp, #-0x18]
    // 0x8938a0: stur            x0, [fp, #-0x48]
    // 0x8938a4: r0 = name()
    //     0x8938a4: bl              #0x894a50  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x8938a8: mov             x2, x0
    // 0x8938ac: ldur            x0, [fp, #-0x20]
    // 0x8938b0: stur            x2, [fp, #-0x58]
    // 0x8938b4: LoadField: r3 = r0->field_13
    //     0x8938b4: ldur            w3, [x0, #0x13]
    // 0x8938b8: ldur            x0, [fp, #-0x18]
    // 0x8938bc: stur            x3, [fp, #-0x50]
    // 0x8938c0: LoadField: r1 = r0->field_7
    //     0x8938c0: ldur            w1, [x0, #7]
    // 0x8938c4: DecompressPointer r1
    //     0x8938c4: add             x1, x1, HEAP, lsl #32
    // 0x8938c8: LoadField: r4 = r1->field_7
    //     0x8938c8: ldur            w4, [x1, #7]
    // 0x8938cc: DecompressPointer r4
    //     0x8938cc: add             x4, x4, HEAP, lsl #32
    // 0x8938d0: ldur            x0, [fp, #-0x30]
    // 0x8938d4: stur            x4, [fp, #-0x18]
    // 0x8938d8: LoadField: r5 = r0->field_f
    //     0x8938d8: ldur            x5, [x0, #0xf]
    // 0x8938dc: r0 = BoxInt64Instr(r5)
    //     0x8938dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8938e0: cmp             x5, x0, asr #1
    //     0x8938e4: b.eq            #0x8938f0
    //     0x8938e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8938ec: stur            x5, [x0, #7]
    // 0x8938f0: stp             x0, NULL, [SP]
    // 0x8938f4: r0 = _Double.fromInteger()
    //     0x8938f4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x8938f8: mov             x1, x0
    // 0x8938fc: ldur            x0, [fp, #-0x40]
    // 0x893900: stur            x1, [fp, #-0x20]
    // 0x893904: LoadField: d0 = r0->field_7
    //     0x893904: ldur            d0, [x0, #7]
    // 0x893908: stur            d0, [fp, #-0x60]
    // 0x89390c: r0 = _ImageMessage()
    //     0x89390c: bl              #0x7f9338  ; Allocate_ImageMessageStub -> _ImageMessage (size=0x50)
    // 0x893910: ldur            d0, [fp, #-0x60]
    // 0x893914: StoreField: r0->field_33 = d0
    //     0x893914: stur            d0, [x0, #0x33]
    // 0x893918: ldur            x1, [fp, #-0x58]
    // 0x89391c: StoreField: r0->field_3b = r1
    //     0x89391c: stur            w1, [x0, #0x3b]
    // 0x893920: ldur            x1, [fp, #-0x50]
    // 0x893924: StoreField: r0->field_3f = r1
    //     0x893924: stur            w1, [x0, #0x3f]
    // 0x893928: ldur            x3, [fp, #-0x18]
    // 0x89392c: StoreField: r0->field_43 = r3
    //     0x89392c: stur            w3, [x0, #0x43]
    // 0x893930: ldur            x1, [fp, #-0x20]
    // 0x893934: LoadField: d0 = r1->field_7
    //     0x893934: ldur            d0, [x1, #7]
    // 0x893938: StoreField: r0->field_47 = d0
    //     0x893938: stur            d0, [x0, #0x47]
    // 0x89393c: ldur            x1, [fp, #-0x28]
    // 0x893940: StoreField: r0->field_7 = r1
    //     0x893940: stur            w1, [x0, #7]
    // 0x893944: ldur            x1, [fp, #-0x38]
    // 0x893948: StoreField: r0->field_b = r1
    //     0x893948: stur            w1, [x0, #0xb]
    // 0x89394c: ldur            x4, [fp, #-0x48]
    // 0x893950: StoreField: r0->field_f = r4
    //     0x893950: stur            w4, [x0, #0xf]
    // 0x893954: r1 = Instance_Status
    //     0x893954: add             x1, PP, #0x31, lsl #12  ; [pp+0x31930] Obj!Status@dcfaf1
    //     0x893958: ldr             x1, [x1, #0x930]
    // 0x89395c: StoreField: r0->field_27 = r1
    //     0x89395c: stur            w1, [x0, #0x27]
    // 0x893960: r1 = Instance_MessageType
    //     0x893960: add             x1, PP, #0x32, lsl #12  ; [pp+0x32160] Obj!MessageType@dcfbb1
    //     0x893964: ldr             x1, [x1, #0x160]
    // 0x893968: StoreField: r0->field_2b = r1
    //     0x893968: stur            w1, [x0, #0x2b]
    // 0x89396c: ldur            x1, [fp, #-0x10]
    // 0x893970: mov             x2, x0
    // 0x893974: r0 = _addMessage()
    //     0x893974: bl              #0x7f7b68  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_addMessage
    // 0x893978: ldur            x0, [fp, #-0x10]
    // 0x89397c: LoadField: r1 = r0->field_1f
    //     0x89397c: ldur            w1, [x0, #0x1f]
    // 0x893980: DecompressPointer r1
    //     0x893980: add             x1, x1, HEAP, lsl #32
    // 0x893984: stur            x1, [fp, #-0x20]
    // 0x893988: cmp             w1, NULL
    // 0x89398c: b.eq            #0x893a24
    // 0x893990: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x893990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x893994: ldr             x0, [x0, #0x788]
    //     0x893998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x89399c: cmp             w0, w16
    //     0x8939a0: b.ne            #0x8939ac
    //     0x8939a4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x8939a8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8939ac: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x8939ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8939b0: ldr             x0, [x0, #0x950]
    //     0x8939b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8939b8: cmp             w0, w16
    //     0x8939bc: b.ne            #0x8939c8
    //     0x8939c0: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x8939c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8939c8: r0 = _File()
    //     0x8939c8: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8939cc: mov             x1, x0
    // 0x8939d0: ldur            x2, [fp, #-0x18]
    // 0x8939d4: stur            x0, [fp, #-0x10]
    // 0x8939d8: r0 = _Directory()
    //     0x8939d8: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x8939dc: r0 = XFile()
    //     0x8939dc: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x8939e0: mov             x1, x0
    // 0x8939e4: ldur            x0, [fp, #-0x10]
    // 0x8939e8: StoreField: r1->field_7 = r0
    //     0x8939e8: stur            w0, [x1, #7]
    // 0x8939ec: mov             x3, x1
    // 0x8939f0: ldur            x1, [fp, #-0x20]
    // 0x8939f4: ldur            x2, [fp, #-0x48]
    // 0x8939f8: r0 = sendImage()
    //     0x8939f8: bl              #0x893a4c  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::sendImage
    // 0x8939fc: r0 = Null
    //     0x8939fc: mov             x0, NULL
    // 0x893a00: r0 = ReturnAsyncNotFuture()
    //     0x893a00: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x893a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893a08: b               #0x893718
    // 0x893a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893a0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x893a10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x893a10: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x893a14: r9 = _user
    //     0x893a14: add             x9, PP, #0x31, lsl #12  ; [pp+0x31928] Field <_ChatwootChatState@598436029._user@598436029>: late final (offset: 0x1c)
    //     0x893a18: ldr             x9, [x9, #0x928]
    // 0x893a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893a1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x893a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x893a20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x893a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893a24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3800, size: 0x24
    // 0x9e3800: EnterFrame
    //     0x9e3800: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3804: mov             fp, SP
    // 0x9e3808: ldr             x2, [fp, #0x10]
    // 0x9e380c: r1 = Function 'dispose':.
    //     0x9e380c: add             x1, PP, #0x53, lsl #12  ; [pp+0x537a8] AnonymousClosure: (0x9e3824), in [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::dispose (0x9e6d4c)
    //     0x9e3810: ldr             x1, [x1, #0x7a8]
    // 0x9e3814: r0 = AllocateClosure()
    //     0x9e3814: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3818: LeaveFrame
    //     0x9e3818: mov             SP, fp
    //     0x9e381c: ldp             fp, lr, [SP], #0x10
    // 0x9e3820: ret
    //     0x9e3820: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3824, size: 0x38
    // 0x9e3824: EnterFrame
    //     0x9e3824: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3828: mov             fp, SP
    // 0x9e382c: ldr             x0, [fp, #0x10]
    // 0x9e3830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3830: ldur            w1, [x0, #0x17]
    // 0x9e3834: DecompressPointer r1
    //     0x9e3834: add             x1, x1, HEAP, lsl #32
    // 0x9e3838: CheckStackOverflow
    //     0x9e3838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e383c: cmp             SP, x16
    //     0x9e3840: b.ls            #0x9e3854
    // 0x9e3844: r0 = dispose()
    //     0x9e3844: bl              #0x9e6d4c  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::dispose
    // 0x9e3848: LeaveFrame
    //     0x9e3848: mov             SP, fp
    //     0x9e384c: ldp             fp, lr, [SP], #0x10
    // 0x9e3850: ret
    //     0x9e3850: ret             
    // 0x9e3854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3858: b               #0x9e3844
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e6d4c, size: 0x44
    // 0x9e6d4c: EnterFrame
    //     0x9e6d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6d50: mov             fp, SP
    // 0x9e6d54: CheckStackOverflow
    //     0x9e6d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6d58: cmp             SP, x16
    //     0x9e6d5c: b.ls            #0x9e6d88
    // 0x9e6d60: LoadField: r0 = r1->field_1f
    //     0x9e6d60: ldur            w0, [x1, #0x1f]
    // 0x9e6d64: DecompressPointer r0
    //     0x9e6d64: add             x0, x0, HEAP, lsl #32
    // 0x9e6d68: cmp             w0, NULL
    // 0x9e6d6c: b.eq            #0x9e6d78
    // 0x9e6d70: mov             x1, x0
    // 0x9e6d74: r0 = dispose()
    //     0x9e6d74: bl              #0x9e6d90  ; [package:chatwoot_flutter/chatwoot_client.dart] ChatwootClient::dispose
    // 0x9e6d78: r0 = Null
    //     0x9e6d78: mov             x0, NULL
    // 0x9e6d7c: LeaveFrame
    //     0x9e6d7c: mov             SP, fp
    //     0x9e6d80: ldp             fp, lr, [SP], #0x10
    // 0x9e6d84: ret
    //     0x9e6d84: ret             
    // 0x9e6d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6d8c: b               #0x9e6d60
  }
  _ _ChatwootChatState(/* No info */) {
    // ** addr: 0xaaa1d4, size: 0x98
    // 0xaaa1d4: EnterFrame
    //     0xaaa1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa1d8: mov             fp, SP
    // 0xaaa1dc: AllocStack(0x8)
    //     0xaaa1dc: sub             SP, SP, #8
    // 0xaaa1e0: r0 = Sentinel
    //     0xaaa1e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaa1e4: mov             x3, x1
    // 0xaaa1e8: stur            x1, [fp, #-8]
    // 0xaaa1ec: CheckStackOverflow
    //     0xaaa1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa1f0: cmp             SP, x16
    //     0xaaa1f4: b.ls            #0xaaa264
    // 0xaaa1f8: StoreField: r3->field_1b = r0
    //     0xaaa1f8: stur            w0, [x3, #0x1b]
    // 0xaaa1fc: StoreField: r3->field_23 = r0
    //     0xaaa1fc: stur            w0, [x3, #0x23]
    // 0xaaa200: r1 = <Message>
    //     0xaaa200: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <Message>
    //     0xaaa204: ldr             x1, [x1, #0xbe0]
    // 0xaaa208: r2 = 0
    //     0xaaa208: movz            x2, #0
    // 0xaaa20c: r0 = _GrowableList()
    //     0xaaa20c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaaa210: ldur            x1, [fp, #-8]
    // 0xaaa214: StoreField: r1->field_13 = r0
    //     0xaaa214: stur            w0, [x1, #0x13]
    //     0xaaa218: ldurb           w16, [x1, #-1]
    //     0xaaa21c: ldurb           w17, [x0, #-1]
    //     0xaaa220: and             x16, x17, x16, lsr #2
    //     0xaaa224: tst             x16, HEAP, lsr #32
    //     0xaaa228: b.eq            #0xaaa230
    //     0xaaa22c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa230: r0 = Uuid()
    //     0xaaa230: bl              #0xaaa26c  ; AllocateUuidStub -> Uuid (size=0xc)
    // 0xaaa234: ldur            x1, [fp, #-8]
    // 0xaaa238: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaa238: stur            w0, [x1, #0x17]
    //     0xaaa23c: ldurb           w16, [x1, #-1]
    //     0xaaa240: ldurb           w17, [x0, #-1]
    //     0xaaa244: and             x16, x17, x16, lsr #2
    //     0xaaa248: tst             x16, HEAP, lsr #32
    //     0xaaa24c: b.eq            #0xaaa254
    //     0xaaa250: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaa254: r0 = Null
    //     0xaaa254: mov             x0, NULL
    // 0xaaa258: LeaveFrame
    //     0xaaa258: mov             SP, fp
    //     0xaaa25c: ldp             fp, lr, [SP], #0x10
    // 0xaaa260: ret
    //     0xaaa260: ret             
    // 0xaaa264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa268: b               #0xaaa1f8
  }
}

// class id: 5354, size: 0x84, field offset: 0xc
//   const constructor, 
class ChatwootChat extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaa18c, size: 0x48
    // 0xaaa18c: EnterFrame
    //     0xaaa18c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa190: mov             fp, SP
    // 0xaaa194: AllocStack(0x8)
    //     0xaaa194: sub             SP, SP, #8
    // 0xaaa198: CheckStackOverflow
    //     0xaaa198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa19c: cmp             SP, x16
    //     0xaaa1a0: b.ls            #0xaaa1cc
    // 0xaaa1a4: r1 = <ChatwootChat>
    //     0xaaa1a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bd8] TypeArguments: <ChatwootChat>
    //     0xaaa1a8: ldr             x1, [x1, #0xbd8]
    // 0xaaa1ac: r0 = _ChatwootChatState()
    //     0xaaa1ac: bl              #0xaaa278  ; Allocate_ChatwootChatStateStub -> _ChatwootChatState (size=0x28)
    // 0xaaa1b0: mov             x1, x0
    // 0xaaa1b4: stur            x0, [fp, #-8]
    // 0xaaa1b8: r0 = _ChatwootChatState()
    //     0xaaa1b8: bl              #0xaaa1d4  ; [package:chatwoot_flutter/ui/chatwoot_chat_page.dart] _ChatwootChatState::_ChatwootChatState
    // 0xaaa1bc: ldur            x0, [fp, #-8]
    // 0xaaa1c0: LeaveFrame
    //     0xaaa1c0: mov             SP, fp
    //     0xaaa1c4: ldp             fp, lr, [SP], #0x10
    // 0xaaa1c8: ret
    //     0xaaa1c8: ret             
    // 0xaaa1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa1cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa1d0: b               #0xaaa1a4
  }
}
