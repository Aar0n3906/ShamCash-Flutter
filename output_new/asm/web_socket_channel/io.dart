// lib: , url: package:web_socket_channel/io.dart

// class id: 1050576, size: 0x8
class :: {
}

// class id: 412, size: 0x18, field offset: 0xc
class IOWebSocketChannel extends StreamChannelMixin<dynamic>
    implements WebSocketChannel {

  factory _ IOWebSocketChannel.connect(/* No info */) {
    // ** addr: 0x7a2884, size: 0x14c
    // 0x7a2884: EnterFrame
    //     0x7a2884: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2888: mov             fp, SP
    // 0x7a288c: AllocStack(0x38)
    //     0x7a288c: sub             SP, SP, #0x38
    // 0x7a2890: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7a2890: stur            x2, [fp, #-8]
    // 0x7a2894: CheckStackOverflow
    //     0x7a2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2898: cmp             SP, x16
    //     0x7a289c: b.ls            #0x7a29c8
    // 0x7a28a0: r1 = 2
    //     0x7a28a0: movz            x1, #0x2
    // 0x7a28a4: r0 = AllocateContext()
    //     0x7a28a4: bl              #0xd46410  ; AllocateContextStub
    // 0x7a28a8: mov             x1, x0
    // 0x7a28ac: r0 = Sentinel
    //     0x7a28ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a28b0: stur            x1, [fp, #-0x10]
    // 0x7a28b4: StoreField: r1->field_f = r0
    //     0x7a28b4: stur            w0, [x1, #0xf]
    // 0x7a28b8: r0 = WebSocketSinkCompleter()
    //     0x7a28b8: bl              #0x7a6368  ; AllocateWebSocketSinkCompleterStub -> WebSocketSinkCompleter (size=0xc)
    // 0x7a28bc: stur            x0, [fp, #-0x18]
    // 0x7a28c0: r0 = _CompleterSink()
    //     0x7a28c0: bl              #0x7a635c  ; Allocate_CompleterSinkStub -> _CompleterSink (size=0x1c)
    // 0x7a28c4: mov             x1, x0
    // 0x7a28c8: ldur            x0, [fp, #-0x18]
    // 0x7a28cc: stur            x1, [fp, #-0x20]
    // 0x7a28d0: StoreField: r0->field_7 = r1
    //     0x7a28d0: stur            w1, [x0, #7]
    // 0x7a28d4: ldur            x2, [fp, #-0x10]
    // 0x7a28d8: StoreField: r2->field_13 = r0
    //     0x7a28d8: stur            w0, [x2, #0x13]
    // 0x7a28dc: ldur            x0, [fp, #-8]
    // 0x7a28e0: r3 = 60
    //     0x7a28e0: movz            x3, #0x3c
    // 0x7a28e4: branchIfSmi(r0, 0x7a28f0)
    //     0x7a28e4: tbz             w0, #0, #0x7a28f0
    // 0x7a28e8: r3 = LoadClassIdInstr(r0)
    //     0x7a28e8: ldur            x3, [x0, #-1]
    //     0x7a28ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7a28f0: str             x0, [SP]
    // 0x7a28f4: mov             x0, x3
    // 0x7a28f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a28f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a28fc: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7a28fc: movz            x17, #0x29d4
    //     0x7a2900: add             lr, x0, x17
    //     0x7a2904: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2908: blr             lr
    // 0x7a290c: mov             x1, x0
    // 0x7a2910: r0 = connect()
    //     0x7a2910: bl              #0x7a33b4  ; [dart:_http] _WebSocketImpl::connect
    // 0x7a2914: ldur            x2, [fp, #-0x10]
    // 0x7a2918: r1 = Function '<anonymous closure>': static.
    //     0x7a2918: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d18] AnonymousClosure: static (0x7a6448), in [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel.connect (0x7a2884)
    //     0x7a291c: ldr             x1, [x1, #0xd18]
    // 0x7a2920: stur            x0, [fp, #-8]
    // 0x7a2924: r0 = AllocateClosure()
    //     0x7a2924: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a2928: r16 = <WebSocket>
    //     0x7a2928: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d20] TypeArguments: <WebSocket>
    //     0x7a292c: ldr             x16, [x16, #0xd20]
    // 0x7a2930: ldur            lr, [fp, #-8]
    // 0x7a2934: stp             lr, x16, [SP, #8]
    // 0x7a2938: str             x0, [SP]
    // 0x7a293c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a293c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a2940: r0 = then()
    //     0x7a2940: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7a2944: ldur            x2, [fp, #-0x10]
    // 0x7a2948: r1 = Function '<anonymous closure>': static.
    //     0x7a2948: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d28] AnonymousClosure: static (0x7a6374), in [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel.connect (0x7a2884)
    //     0x7a294c: ldr             x1, [x1, #0xd28]
    // 0x7a2950: stur            x0, [fp, #-8]
    // 0x7a2954: r0 = AllocateClosure()
    //     0x7a2954: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a2958: ldur            x1, [fp, #-8]
    // 0x7a295c: mov             x2, x0
    // 0x7a2960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a2960: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a2964: r0 = catchError()
    //     0x7a2964: bl              #0xc23f68  ; [dart:async] _Future::catchError
    // 0x7a2968: stp             x0, NULL, [SP]
    // 0x7a296c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a296c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a2970: r0 = fromFuture()
    //     0x7a2970: bl              #0x7a2dc8  ; [package:async/src/stream_completer.dart] StreamCompleter::fromFuture
    // 0x7a2974: r1 = Null
    //     0x7a2974: mov             x1, NULL
    // 0x7a2978: stur            x0, [fp, #-8]
    // 0x7a297c: r0 = IOWebSocketChannel()
    //     0x7a297c: bl              #0x7a2dbc  ; AllocateIOWebSocketChannelStub -> IOWebSocketChannel (size=0x18)
    // 0x7a2980: mov             x1, x0
    // 0x7a2984: ldur            x2, [fp, #-8]
    // 0x7a2988: ldur            x3, [fp, #-0x20]
    // 0x7a298c: stur            x0, [fp, #-8]
    // 0x7a2990: r0 = IOWebSocketChannel._withoutSocket()
    //     0x7a2990: bl              #0x7a29d0  ; [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel._withoutSocket
    // 0x7a2994: ldur            x0, [fp, #-8]
    // 0x7a2998: ldur            x1, [fp, #-0x10]
    // 0x7a299c: StoreField: r1->field_f = r0
    //     0x7a299c: stur            w0, [x1, #0xf]
    //     0x7a29a0: ldurb           w16, [x1, #-1]
    //     0x7a29a4: ldurb           w17, [x0, #-1]
    //     0x7a29a8: and             x16, x17, x16, lsr #2
    //     0x7a29ac: tst             x16, HEAP, lsr #32
    //     0x7a29b0: b.eq            #0x7a29b8
    //     0x7a29b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a29b8: ldur            x0, [fp, #-8]
    // 0x7a29bc: LeaveFrame
    //     0x7a29bc: mov             SP, fp
    //     0x7a29c0: ldp             fp, lr, [SP], #0x10
    // 0x7a29c4: ret
    //     0x7a29c4: ret             
    // 0x7a29c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a29c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a29cc: b               #0x7a28a0
  }
  _ IOWebSocketChannel._withoutSocket(/* No info */) {
    // ** addr: 0x7a29d0, size: 0x108
    // 0x7a29d0: EnterFrame
    //     0x7a29d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a29d4: mov             fp, SP
    // 0x7a29d8: AllocStack(0x10)
    //     0x7a29d8: sub             SP, SP, #0x10
    // 0x7a29dc: SetupParameters(IOWebSocketChannel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x7a29dc: mov             x4, x1
    //     0x7a29e0: mov             x0, x3
    //     0x7a29e4: mov             x3, x2
    //     0x7a29e8: stur            x1, [fp, #-8]
    //     0x7a29ec: stur            x2, [fp, #-0x10]
    // 0x7a29f0: CheckStackOverflow
    //     0x7a29f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a29f4: cmp             SP, x16
    //     0x7a29f8: b.ls            #0x7a2ad0
    // 0x7a29fc: StoreField: r4->field_f = r0
    //     0x7a29fc: stur            w0, [x4, #0xf]
    //     0x7a2a00: ldurb           w16, [x4, #-1]
    //     0x7a2a04: ldurb           w17, [x0, #-1]
    //     0x7a2a08: and             x16, x17, x16, lsr #2
    //     0x7a2a0c: tst             x16, HEAP, lsr #32
    //     0x7a2a10: b.eq            #0x7a2a18
    //     0x7a2a14: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7a2a18: r1 = Function '<anonymous closure>':.
    //     0x7a2a18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d70] AnonymousClosure: (0x7a2d40), in [package:web_socket_channel/io.dart] IOWebSocketChannel::IOWebSocketChannel._withoutSocket (0x7a29d0)
    //     0x7a2a1c: ldr             x1, [x1, #0xd70]
    // 0x7a2a20: r2 = Null
    //     0x7a2a20: mov             x2, NULL
    // 0x7a2a24: r0 = AllocateClosure()
    //     0x7a2a24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7a2a28: ldur            x1, [fp, #-0x10]
    // 0x7a2a2c: mov             x2, x0
    // 0x7a2a30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a2a30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a2a34: r0 = handleError()
    //     0x7a2a34: bl              #0x7a2ad8  ; [dart:async] Stream::handleError
    // 0x7a2a38: ldur            x2, [fp, #-8]
    // 0x7a2a3c: StoreField: r2->field_b = r0
    //     0x7a2a3c: stur            w0, [x2, #0xb]
    //     0x7a2a40: ldurb           w16, [x2, #-1]
    //     0x7a2a44: ldurb           w17, [x0, #-1]
    //     0x7a2a48: and             x16, x17, x16, lsr #2
    //     0x7a2a4c: tst             x16, HEAP, lsr #32
    //     0x7a2a50: b.eq            #0x7a2a58
    //     0x7a2a54: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7a2a58: r1 = <void?>
    //     0x7a2a58: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7a2a5c: r0 = _Future()
    //     0x7a2a5c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7a2a60: stur            x0, [fp, #-0x10]
    // 0x7a2a64: StoreField: r0->field_b = rZR
    //     0x7a2a64: stur            xzr, [x0, #0xb]
    // 0x7a2a68: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7a2a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a2a6c: ldr             x0, [x0, #0x788]
    //     0x7a2a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a2a74: cmp             w0, w16
    //     0x7a2a78: b.ne            #0x7a2a84
    //     0x7a2a7c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7a2a80: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7a2a84: mov             x1, x0
    // 0x7a2a88: ldur            x0, [fp, #-0x10]
    // 0x7a2a8c: StoreField: r0->field_13 = r1
    //     0x7a2a8c: stur            w1, [x0, #0x13]
    // 0x7a2a90: r1 = <void?>
    //     0x7a2a90: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7a2a94: r0 = _AsyncCompleter()
    //     0x7a2a94: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7a2a98: ldur            x1, [fp, #-0x10]
    // 0x7a2a9c: StoreField: r0->field_b = r1
    //     0x7a2a9c: stur            w1, [x0, #0xb]
    // 0x7a2aa0: ldur            x1, [fp, #-8]
    // 0x7a2aa4: StoreField: r1->field_13 = r0
    //     0x7a2aa4: stur            w0, [x1, #0x13]
    //     0x7a2aa8: ldurb           w16, [x1, #-1]
    //     0x7a2aac: ldurb           w17, [x0, #-1]
    //     0x7a2ab0: and             x16, x17, x16, lsr #2
    //     0x7a2ab4: tst             x16, HEAP, lsr #32
    //     0x7a2ab8: b.eq            #0x7a2ac0
    //     0x7a2abc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7a2ac0: r0 = Null
    //     0x7a2ac0: mov             x0, NULL
    // 0x7a2ac4: LeaveFrame
    //     0x7a2ac4: mov             SP, fp
    //     0x7a2ac8: ldp             fp, lr, [SP], #0x10
    // 0x7a2acc: ret
    //     0x7a2acc: ret             
    // 0x7a2ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ad4: b               #0x7a29fc
  }
  [closure] Never <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7a2d40, size: 0x70
    // 0x7a2d40: EnterFrame
    //     0x7a2d40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2d44: mov             fp, SP
    // 0x7a2d48: AllocStack(0x10)
    //     0x7a2d48: sub             SP, SP, #0x10
    // 0x7a2d4c: CheckStackOverflow
    //     0x7a2d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2d50: cmp             SP, x16
    //     0x7a2d54: b.ls            #0x7a2da8
    // 0x7a2d58: ldr             x0, [fp, #0x10]
    // 0x7a2d5c: r1 = 60
    //     0x7a2d5c: movz            x1, #0x3c
    // 0x7a2d60: branchIfSmi(r0, 0x7a2d6c)
    //     0x7a2d60: tbz             w0, #0, #0x7a2d6c
    // 0x7a2d64: r1 = LoadClassIdInstr(r0)
    //     0x7a2d64: ldur            x1, [x0, #-1]
    //     0x7a2d68: ubfx            x1, x1, #0xc, #0x14
    // 0x7a2d6c: str             x0, [SP]
    // 0x7a2d70: mov             x0, x1
    // 0x7a2d74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a2d74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a2d78: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7a2d78: movz            x17, #0x29d4
    //     0x7a2d7c: add             lr, x0, x17
    //     0x7a2d80: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2d84: blr             lr
    // 0x7a2d88: stur            x0, [fp, #-8]
    // 0x7a2d8c: r0 = WebSocketChannelException()
    //     0x7a2d8c: bl              #0x7a2db0  ; AllocateWebSocketChannelExceptionStub -> WebSocketChannelException (size=0xc)
    // 0x7a2d90: mov             x1, x0
    // 0x7a2d94: ldur            x0, [fp, #-8]
    // 0x7a2d98: StoreField: r1->field_7 = r0
    //     0x7a2d98: stur            w0, [x1, #7]
    // 0x7a2d9c: mov             x0, x1
    // 0x7a2da0: r0 = Throw()
    //     0x7a2da0: bl              #0xd45764  ; ThrowStub
    // 0x7a2da4: brk             #0
    // 0x7a2da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2dac: b               #0x7a2d58
  }
  [closure] static Never <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x7a6374, size: 0xd4
    // 0x7a6374: EnterFrame
    //     0x7a6374: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6378: mov             fp, SP
    // 0x7a637c: AllocStack(0x10)
    //     0x7a637c: sub             SP, SP, #0x10
    // 0x7a6380: SetupParameters()
    //     0x7a6380: ldr             x0, [fp, #0x20]
    //     0x7a6384: ldur            w1, [x0, #0x17]
    //     0x7a6388: add             x1, x1, HEAP, lsl #32
    //     0x7a638c: stur            x1, [fp, #-8]
    // 0x7a6390: CheckStackOverflow
    //     0x7a6390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6394: cmp             SP, x16
    //     0x7a6398: b.ls            #0x7a6440
    // 0x7a639c: LoadField: r0 = r1->field_f
    //     0x7a639c: ldur            w0, [x1, #0xf]
    // 0x7a63a0: DecompressPointer r0
    //     0x7a63a0: add             x0, x0, HEAP, lsl #32
    // 0x7a63a4: r16 = Sentinel
    //     0x7a63a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a63a8: cmp             w0, w16
    // 0x7a63ac: b.ne            #0x7a63c0
    // 0x7a63b0: r16 = "channel"
    //     0x7a63b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b28] "channel"
    //     0x7a63b4: ldr             x16, [x16, #0xb28]
    // 0x7a63b8: str             x16, [SP]
    // 0x7a63bc: r0 = _throwLocalNotInitialized()
    //     0x7a63bc: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a63c0: ldr             x3, [fp, #0x18]
    // 0x7a63c4: ldur            x0, [fp, #-8]
    // 0x7a63c8: LoadField: r1 = r0->field_f
    //     0x7a63c8: ldur            w1, [x0, #0xf]
    // 0x7a63cc: DecompressPointer r1
    //     0x7a63cc: add             x1, x1, HEAP, lsl #32
    // 0x7a63d0: LoadField: r0 = r1->field_13
    //     0x7a63d0: ldur            w0, [x1, #0x13]
    // 0x7a63d4: DecompressPointer r0
    //     0x7a63d4: add             x0, x0, HEAP, lsl #32
    // 0x7a63d8: ldr             x16, [fp, #0x10]
    // 0x7a63dc: str             x16, [SP]
    // 0x7a63e0: mov             x1, x0
    // 0x7a63e4: mov             x2, x3
    // 0x7a63e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a63e8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a63ec: r0 = completeError()
    //     0x7a63ec: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x7a63f0: ldr             x0, [fp, #0x18]
    // 0x7a63f4: r1 = 60
    //     0x7a63f4: movz            x1, #0x3c
    // 0x7a63f8: branchIfSmi(r0, 0x7a6404)
    //     0x7a63f8: tbz             w0, #0, #0x7a6404
    // 0x7a63fc: r1 = LoadClassIdInstr(r0)
    //     0x7a63fc: ldur            x1, [x0, #-1]
    //     0x7a6400: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6404: str             x0, [SP]
    // 0x7a6408: mov             x0, x1
    // 0x7a640c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a640c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a6410: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x7a6410: movz            x17, #0x29d4
    //     0x7a6414: add             lr, x0, x17
    //     0x7a6418: ldr             lr, [x21, lr, lsl #3]
    //     0x7a641c: blr             lr
    // 0x7a6420: stur            x0, [fp, #-8]
    // 0x7a6424: r0 = WebSocketChannelException()
    //     0x7a6424: bl              #0x7a2db0  ; AllocateWebSocketChannelExceptionStub -> WebSocketChannelException (size=0xc)
    // 0x7a6428: mov             x1, x0
    // 0x7a642c: ldur            x0, [fp, #-8]
    // 0x7a6430: StoreField: r1->field_7 = r0
    //     0x7a6430: stur            w0, [x1, #7]
    // 0x7a6434: mov             x0, x1
    // 0x7a6438: r0 = Throw()
    //     0x7a6438: bl              #0xd45764  ; ThrowStub
    // 0x7a643c: brk             #0
    // 0x7a6440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6444: b               #0x7a639c
  }
  [closure] static WebSocket <anonymous closure>(dynamic, WebSocket) {
    // ** addr: 0x7a6448, size: 0xf4
    // 0x7a6448: EnterFrame
    //     0x7a6448: stp             fp, lr, [SP, #-0x10]!
    //     0x7a644c: mov             fp, SP
    // 0x7a6450: AllocStack(0x18)
    //     0x7a6450: sub             SP, SP, #0x18
    // 0x7a6454: SetupParameters()
    //     0x7a6454: ldr             x0, [fp, #0x18]
    //     0x7a6458: ldur            w3, [x0, #0x17]
    //     0x7a645c: add             x3, x3, HEAP, lsl #32
    //     0x7a6460: stur            x3, [fp, #-8]
    // 0x7a6464: CheckStackOverflow
    //     0x7a6464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6468: cmp             SP, x16
    //     0x7a646c: b.ls            #0x7a6534
    // 0x7a6470: ldr             x1, [fp, #0x10]
    // 0x7a6474: r2 = Null
    //     0x7a6474: mov             x2, NULL
    // 0x7a6478: r0 = pingInterval=()
    //     0x7a6478: bl              #0x7a6760  ; [dart:_http] _WebSocketImpl::pingInterval=
    // 0x7a647c: ldur            x0, [fp, #-8]
    // 0x7a6480: LoadField: r1 = r0->field_f
    //     0x7a6480: ldur            w1, [x0, #0xf]
    // 0x7a6484: DecompressPointer r1
    //     0x7a6484: add             x1, x1, HEAP, lsl #32
    // 0x7a6488: r16 = Sentinel
    //     0x7a6488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a648c: cmp             w1, w16
    // 0x7a6490: b.ne            #0x7a64a4
    // 0x7a6494: r16 = "channel"
    //     0x7a6494: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b28] "channel"
    //     0x7a6498: ldr             x16, [x16, #0xb28]
    // 0x7a649c: str             x16, [SP]
    // 0x7a64a0: r0 = _throwLocalNotInitialized()
    //     0x7a64a0: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a64a4: ldur            x0, [fp, #-8]
    // 0x7a64a8: LoadField: r1 = r0->field_f
    //     0x7a64a8: ldur            w1, [x0, #0xf]
    // 0x7a64ac: DecompressPointer r1
    //     0x7a64ac: add             x1, x1, HEAP, lsl #32
    // 0x7a64b0: r16 = Sentinel
    //     0x7a64b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a64b4: cmp             w1, w16
    // 0x7a64b8: b.ne            #0x7a64cc
    // 0x7a64bc: r16 = "channel"
    //     0x7a64bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b28] "channel"
    //     0x7a64c0: ldr             x16, [x16, #0xb28]
    // 0x7a64c4: str             x16, [SP]
    // 0x7a64c8: r0 = _throwLocalNotInitialized()
    //     0x7a64c8: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7a64cc: ldr             x2, [fp, #0x10]
    // 0x7a64d0: ldur            x0, [fp, #-8]
    // 0x7a64d4: LoadField: r1 = r0->field_f
    //     0x7a64d4: ldur            w1, [x0, #0xf]
    // 0x7a64d8: DecompressPointer r1
    //     0x7a64d8: add             x1, x1, HEAP, lsl #32
    // 0x7a64dc: LoadField: r3 = r1->field_13
    //     0x7a64dc: ldur            w3, [x1, #0x13]
    // 0x7a64e0: DecompressPointer r3
    //     0x7a64e0: add             x3, x3, HEAP, lsl #32
    // 0x7a64e4: mov             x1, x3
    // 0x7a64e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a64e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a64ec: r0 = complete()
    //     0x7a64ec: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x7a64f0: ldur            x0, [fp, #-8]
    // 0x7a64f4: LoadField: r2 = r0->field_13
    //     0x7a64f4: ldur            w2, [x0, #0x13]
    // 0x7a64f8: DecompressPointer r2
    //     0x7a64f8: add             x2, x2, HEAP, lsl #32
    // 0x7a64fc: stur            x2, [fp, #-0x10]
    // 0x7a6500: r1 = Null
    //     0x7a6500: mov             x1, NULL
    // 0x7a6504: r0 = _IOWebSocketSink()
    //     0x7a6504: bl              #0x7a6754  ; Allocate_IOWebSocketSinkStub -> _IOWebSocketSink (size=0x14)
    // 0x7a6508: mov             x1, x0
    // 0x7a650c: ldr             x0, [fp, #0x10]
    // 0x7a6510: StoreField: r1->field_f = r0
    //     0x7a6510: stur            w0, [x1, #0xf]
    // 0x7a6514: StoreField: r1->field_b = r0
    //     0x7a6514: stur            w0, [x1, #0xb]
    // 0x7a6518: mov             x2, x1
    // 0x7a651c: ldur            x1, [fp, #-0x10]
    // 0x7a6520: r0 = setDestinationSink()
    //     0x7a6520: bl              #0x7a653c  ; [package:web_socket_channel/src/sink_completer.dart] WebSocketSinkCompleter::setDestinationSink
    // 0x7a6524: ldr             x0, [fp, #0x10]
    // 0x7a6528: LeaveFrame
    //     0x7a6528: mov             SP, fp
    //     0x7a652c: ldp             fp, lr, [SP], #0x10
    // 0x7a6530: ret
    //     0x7a6530: ret             
    // 0x7a6534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6538: b               #0x7a6470
  }
}

// class id: 5889, size: 0x14, field offset: 0x10
class _IOWebSocketSink extends DelegatingStreamSink<dynamic>
    implements WebSocketSink {

  _ close(/* No info */) {
    // ** addr: 0x5d5880, size: 0x5c
    // 0x5d5880: EnterFrame
    //     0x5d5880: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5884: mov             fp, SP
    // 0x5d5888: AllocStack(0x10)
    //     0x5d5888: sub             SP, SP, #0x10
    // 0x5d588c: SetupParameters([dynamic _])
    //     0x5d588c: ldur            w0, [x4, #0x13]
    //     0x5d5890: sub             x2, x0, #2
    //     0x5d5894: cmp             w2, #2
    //     0x5d5898: b.lt            #0x5d58a4
    //     0x5d589c: cmp             w2, #4
    //     0x5d58a0: b.ge            #0x5d58a4
    // 0x5d58a4: CheckStackOverflow
    //     0x5d58a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d58a8: cmp             SP, x16
    //     0x5d58ac: b.ls            #0x5d58d4
    // 0x5d58b0: LoadField: r0 = r1->field_f
    //     0x5d58b0: ldur            w0, [x1, #0xf]
    // 0x5d58b4: DecompressPointer r0
    //     0x5d58b4: add             x0, x0, HEAP, lsl #32
    // 0x5d58b8: stp             NULL, NULL, [SP]
    // 0x5d58bc: mov             x1, x0
    // 0x5d58c0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5d58c0: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5d58c4: r0 = close()
    //     0x5d58c4: bl              #0x5c93a8  ; [dart:_http] _WebSocketImpl::close
    // 0x5d58c8: LeaveFrame
    //     0x5d58c8: mov             SP, fp
    //     0x5d58cc: ldp             fp, lr, [SP], #0x10
    // 0x5d58d0: ret
    //     0x5d58d0: ret             
    // 0x5d58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d58d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d58d8: b               #0x5d58b0
  }
}
