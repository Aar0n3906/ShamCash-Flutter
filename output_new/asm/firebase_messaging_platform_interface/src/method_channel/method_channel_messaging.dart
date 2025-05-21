// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1048750, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0x98c548, size: 0x68
    // 0x98c548: EnterFrame
    //     0x98c548: stp             fp, lr, [SP, #-0x10]!
    //     0x98c54c: mov             fp, SP
    // 0x98c550: AllocStack(0x18)
    //     0x98c550: sub             SP, SP, #0x18
    // 0x98c554: CheckStackOverflow
    //     0x98c554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c558: cmp             SP, x16
    //     0x98c55c: b.ls            #0x98c5a8
    // 0x98c560: r0 = ensureInitialized()
    //     0x98c560: bl              #0x7dcf28  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x98c564: r1 = Function '<anonymous closure>': static.
    //     0x98c564: ldr             x1, [PP, #0x5af0]  ; [pp+0x5af0] AnonymousClosure: static (0x98c5b0), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher (0x98c548)
    // 0x98c568: r2 = Null
    //     0x98c568: mov             x2, NULL
    // 0x98c56c: r0 = AllocateClosure()
    //     0x98c56c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98c570: mov             x2, x0
    // 0x98c574: r1 = Instance_MethodChannel
    //     0x98c574: ldr             x1, [PP, #0x5af8]  ; [pp+0x5af8] Obj!MethodChannel@db72a1
    // 0x98c578: r0 = setMethodCallHandler()
    //     0x98c578: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x98c57c: r16 = <void?>
    //     0x98c57c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x98c580: r30 = Instance_MethodChannel
    //     0x98c580: ldr             lr, [PP, #0x5af8]  ; [pp+0x5af8] Obj!MethodChannel@db72a1
    // 0x98c584: stp             lr, x16, [SP, #8]
    // 0x98c588: r16 = "MessagingBackground#initialized"
    //     0x98c588: ldr             x16, [PP, #0x5b00]  ; [pp+0x5b00] "MessagingBackground#initialized"
    // 0x98c58c: str             x16, [SP]
    // 0x98c590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98c590: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98c594: r0 = invokeMethod()
    //     0x98c594: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x98c598: r0 = Null
    //     0x98c598: mov             x0, NULL
    // 0x98c59c: LeaveFrame
    //     0x98c59c: mov             SP, fp
    //     0x98c5a0: ldp             fp, lr, [SP], #0x10
    // 0x98c5a4: ret
    //     0x98c5a4: ret             
    // 0x98c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c5a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c5ac: b               #0x98c560
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x98c5b0, size: 0x230
    // 0x98c5b0: EnterFrame
    //     0x98c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x98c5b4: mov             fp, SP
    // 0x98c5b8: AllocStack(0xb8)
    //     0x98c5b8: sub             SP, SP, #0xb8
    // 0x98c5bc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x98c5bc: stur            NULL, [fp, #-8]
    //     0x98c5c0: movz            x0, #0
    //     0x98c5c4: add             x1, fp, w0, sxtw #2
    //     0x98c5c8: ldr             x1, [x1, #0x18]
    //     0x98c5cc: add             x2, fp, w0, sxtw #2
    //     0x98c5d0: ldr             x2, [x2, #0x10]
    //     0x98c5d4: stur            x2, [fp, #-0x78]
    //     0x98c5d8: ldur            w3, [x1, #0x17]
    //     0x98c5dc: add             x3, x3, HEAP, lsl #32
    //     0x98c5e0: stur            x3, [fp, #-0x70]
    // 0x98c5e4: CheckStackOverflow
    //     0x98c5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c5e8: cmp             SP, x16
    //     0x98c5ec: b.ls            #0x98c7d4
    // 0x98c5f0: InitAsync() -> Future<Null?>?
    //     0x98c5f0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x98c5f4: bl              #0x582584  ; InitAsyncStub
    // 0x98c5f8: ldur            x1, [fp, #-0x78]
    // 0x98c5fc: LoadField: r2 = r1->field_7
    //     0x98c5fc: ldur            w2, [x1, #7]
    // 0x98c600: DecompressPointer r2
    //     0x98c600: add             x2, x2, HEAP, lsl #32
    // 0x98c604: stur            x2, [fp, #-0x80]
    // 0x98c608: r0 = LoadClassIdInstr(r2)
    //     0x98c608: ldur            x0, [x2, #-1]
    //     0x98c60c: ubfx            x0, x0, #0xc, #0x14
    // 0x98c610: r16 = "MessagingBackground#onMessage"
    //     0x98c610: ldr             x16, [PP, #0x5b08]  ; [pp+0x5b08] "MessagingBackground#onMessage"
    // 0x98c614: stp             x16, x2, [SP]
    // 0x98c618: mov             lr, x0
    // 0x98c61c: ldr             lr, [x21, lr, lsl #3]
    // 0x98c620: blr             lr
    // 0x98c624: tbnz            w0, #4, #0x98c788
    // 0x98c628: ldur            x0, [fp, #-0x78]
    // 0x98c62c: LoadField: r1 = r0->field_b
    //     0x98c62c: ldur            w1, [x0, #0xb]
    // 0x98c630: DecompressPointer r1
    //     0x98c630: add             x1, x1, HEAP, lsl #32
    // 0x98c634: stur            x1, [fp, #-0x88]
    // 0x98c638: r16 = "userCallbackHandle"
    //     0x98c638: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] "userCallbackHandle"
    // 0x98c63c: stp             x16, x1, [SP]
    // 0x98c640: r4 = 0
    //     0x98c640: movz            x4, #0
    // 0x98c644: ldr             x0, [SP, #8]
    // 0x98c648: r16 = UnlinkedCall_0x563c08
    //     0x98c648: add             x16, PP, #5, lsl #12  ; [pp+0x5b18] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x98c64c: add             x16, x16, #0xb18
    // 0x98c650: ldp             x5, lr, [x16]
    // 0x98c654: blr             lr
    // 0x98c658: mov             x3, x0
    // 0x98c65c: r2 = Null
    //     0x98c65c: mov             x2, NULL
    // 0x98c660: r1 = Null
    //     0x98c660: mov             x1, NULL
    // 0x98c664: stur            x3, [fp, #-0x90]
    // 0x98c668: branchIfSmi(r0, 0x98c68c)
    //     0x98c668: tbz             w0, #0, #0x98c68c
    // 0x98c66c: r4 = LoadClassIdInstr(r0)
    //     0x98c66c: ldur            x4, [x0, #-1]
    //     0x98c670: ubfx            x4, x4, #0xc, #0x14
    // 0x98c674: sub             x4, x4, #0x3c
    // 0x98c678: cmp             x4, #1
    // 0x98c67c: b.ls            #0x98c68c
    // 0x98c680: r8 = int
    //     0x98c680: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x98c684: r3 = Null
    //     0x98c684: ldr             x3, [PP, #0x5b28]  ; [pp+0x5b28] Null
    // 0x98c688: r0 = int()
    //     0x98c688: bl              #0xd5d130  ; IsType_int_Stub
    // 0x98c68c: ldur            x0, [fp, #-0x90]
    // 0x98c690: r1 = LoadInt32Instr(r0)
    //     0x98c690: sbfx            x1, x0, #1, #0x1f
    //     0x98c694: tbz             w0, #0, #0x98c69c
    //     0x98c698: ldur            x1, [x0, #7]
    // 0x98c69c: stur            x1, [fp, #-0x98]
    // 0x98c6a0: r0 = CallbackHandle()
    //     0x98c6a0: bl              #0x6e960c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x98c6a4: mov             x1, x0
    // 0x98c6a8: ldur            x0, [fp, #-0x98]
    // 0x98c6ac: StoreField: r1->field_7 = r0
    //     0x98c6ac: stur            x0, [x1, #7]
    // 0x98c6b0: r0 = getCallbackFromHandle()
    //     0x98c6b0: bl              #0x6e9314  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x98c6b4: mov             x3, x0
    // 0x98c6b8: stur            x3, [fp, #-0x90]
    // 0x98c6bc: cmp             w3, NULL
    // 0x98c6c0: b.eq            #0x98c7dc
    // 0x98c6c4: mov             x0, x3
    // 0x98c6c8: r2 = Null
    //     0x98c6c8: mov             x2, NULL
    // 0x98c6cc: r1 = Null
    //     0x98c6cc: mov             x1, NULL
    // 0x98c6d0: r8 = (dynamic this, RemoteMessage) => Future<void?>
    //     0x98c6d0: ldr             x8, [PP, #0x5b38]  ; [pp+0x5b38] FunctionType: (dynamic this, RemoteMessage) => Future<void?>
    // 0x98c6d4: r3 = Null
    //     0x98c6d4: ldr             x3, [PP, #0x5b40]  ; [pp+0x5b40] Null
    // 0x98c6d8: r0 = DefaultTypeTest()
    //     0x98c6d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x98c6dc: ldur            x16, [fp, #-0x88]
    // 0x98c6e0: r30 = "message"
    //     0x98c6e0: ldr             lr, [PP, #0x5b50]  ; [pp+0x5b50] "message"
    // 0x98c6e4: stp             lr, x16, [SP]
    // 0x98c6e8: r4 = 0
    //     0x98c6e8: movz            x4, #0
    // 0x98c6ec: ldr             x0, [SP, #8]
    // 0x98c6f0: r16 = UnlinkedCall_0x563c08
    //     0x98c6f0: add             x16, PP, #5, lsl #12  ; [pp+0x5b58] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x98c6f4: add             x16, x16, #0xb58
    // 0x98c6f8: ldp             x5, lr, [x16]
    // 0x98c6fc: blr             lr
    // 0x98c700: mov             x3, x0
    // 0x98c704: r2 = Null
    //     0x98c704: mov             x2, NULL
    // 0x98c708: r1 = Null
    //     0x98c708: mov             x1, NULL
    // 0x98c70c: stur            x3, [fp, #-0x88]
    // 0x98c710: r8 = Map
    //     0x98c710: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98c714: r3 = Null
    //     0x98c714: ldr             x3, [PP, #0x5b68]  ; [pp+0x5b68] Null
    // 0x98c718: r0 = Map()
    //     0x98c718: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98c71c: ldur            x2, [fp, #-0x88]
    // 0x98c720: r1 = <String, dynamic>
    //     0x98c720: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98c724: r0 = LinkedHashMap.from()
    //     0x98c724: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98c728: mov             x2, x0
    // 0x98c72c: r1 = Null
    //     0x98c72c: mov             x1, NULL
    // 0x98c730: stur            x0, [fp, #-0x88]
    // 0x98c734: r0 = RemoteMessage.fromMap()
    //     0x98c734: bl              #0x98c7e0  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x98c738: mov             x1, x0
    // 0x98c73c: stur            x1, [fp, #-0xa0]
    // 0x98c740: ldur            x16, [fp, #-0x90]
    // 0x98c744: stp             x1, x16, [SP]
    // 0x98c748: ldur            x0, [fp, #-0x90]
    // 0x98c74c: ClosureCall
    //     0x98c74c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x98c750: ldur            x2, [x0, #0x1f]
    //     0x98c754: blr             x2
    // 0x98c758: mov             x1, x0
    // 0x98c75c: stur            x1, [fp, #-0xa8]
    // 0x98c760: r0 = Await()
    //     0x98c760: bl              #0x582344  ; AwaitStub
    // 0x98c764: b               #0x98c780
    // 0x98c768: sub             SP, fp, #0xb8
    // 0x98c76c: stur            x0, [fp, #-0x70]
    // 0x98c770: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0x98c770: ldr             x1, [PP, #0x5b78]  ; [pp+0x5b78] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    // 0x98c774: r0 = printToConsole()
    //     0x98c774: bl              #0x5a1510  ; [dart:_internal] ::printToConsole
    // 0x98c778: ldur            x1, [fp, #-0x70]
    // 0x98c77c: r0 = print()
    //     0x98c77c: bl              #0x5a13ac  ; [dart:core] ::print
    // 0x98c780: r0 = Null
    //     0x98c780: mov             x0, NULL
    // 0x98c784: r0 = ReturnAsyncNotFuture()
    //     0x98c784: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98c788: ldur            x0, [fp, #-0x80]
    // 0x98c78c: r1 = Null
    //     0x98c78c: mov             x1, NULL
    // 0x98c790: r2 = 4
    //     0x98c790: movz            x2, #0x4
    // 0x98c794: r0 = AllocateArray()
    //     0x98c794: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98c798: mov             x1, x0
    // 0x98c79c: ldur            x0, [fp, #-0x80]
    // 0x98c7a0: StoreField: r1->field_f = r0
    //     0x98c7a0: stur            w0, [x1, #0xf]
    // 0x98c7a4: r16 = " has not been implemented"
    //     0x98c7a4: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] " has not been implemented"
    // 0x98c7a8: StoreField: r1->field_13 = r16
    //     0x98c7a8: stur            w16, [x1, #0x13]
    // 0x98c7ac: str             x1, [SP]
    // 0x98c7b0: r0 = _interpolate()
    //     0x98c7b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x98c7b4: stur            x0, [fp, #-0x70]
    // 0x98c7b8: r0 = UnimplementedError()
    //     0x98c7b8: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x98c7bc: mov             x1, x0
    // 0x98c7c0: ldur            x0, [fp, #-0x70]
    // 0x98c7c4: StoreField: r1->field_b = r0
    //     0x98c7c4: stur            w0, [x1, #0xb]
    // 0x98c7c8: mov             x0, x1
    // 0x98c7cc: r0 = Throw()
    //     0x98c7cc: bl              #0xd45764  ; ThrowStub
    // 0x98c7d0: brk             #0
    // 0x98c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c7d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c7d8: b               #0x98c5f0
    // 0x98c7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c7dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _firebaseMessagingCallbackDispatcher(dynamic) {
    // ** addr: 0x98db44, size: 0x2c
    // 0x98db44: EnterFrame
    //     0x98db44: stp             fp, lr, [SP, #-0x10]!
    //     0x98db48: mov             fp, SP
    // 0x98db4c: CheckStackOverflow
    //     0x98db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98db50: cmp             SP, x16
    //     0x98db54: b.ls            #0x98db68
    // 0x98db58: r0 = _firebaseMessagingCallbackDispatcher()
    //     0x98db58: bl              #0x98c548  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher
    // 0x98db5c: LeaveFrame
    //     0x98db5c: mov             SP, fp
    //     0x98db60: ldp             fp, lr, [SP], #0x10
    // 0x98db64: ret
    //     0x98db64: ret             
    // 0x98db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98db68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98db6c: b               #0x98db58
  }
}

// class id: 5691, size: 0xc, field offset: 0xc
class MethodChannelFirebaseMessaging extends FirebaseMessagingPlatform {

  static late StreamController<String> tokenStreamController; // offset: 0xf30

  _ getToken(/* No info */) async {
    // ** addr: 0x98c3b4, size: 0x14c
    // 0x98c3b4: EnterFrame
    //     0x98c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x98c3b8: mov             fp, SP
    // 0x98c3bc: AllocStack(0x88)
    //     0x98c3bc: sub             SP, SP, #0x88
    // 0x98c3c0: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0x98c3c0: stur            NULL, [fp, #-8]
    //     0x98c3c4: stur            x1, [fp, #-0x60]
    // 0x98c3c8: CheckStackOverflow
    //     0x98c3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c3cc: cmp             SP, x16
    //     0x98c3d0: b.ls            #0x98c4f4
    // 0x98c3d4: InitAsync() -> Future<String?>
    //     0x98c3d4: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x98c3d8: bl              #0x582584  ; InitAsyncStub
    // 0x98c3dc: ldur            x1, [fp, #-0x60]
    // 0x98c3e0: r0 = onDispose()
    //     0x98c3e0: bl              #0xc10670  ; [package:chatwoot_flutter/data/local/dao/chatwoot_user_dao.dart] PersistedChatwootUserDao::onDispose
    // 0x98c3e4: mov             x1, x0
    // 0x98c3e8: stur            x1, [fp, #-0x68]
    // 0x98c3ec: r0 = Await()
    //     0x98c3ec: bl              #0x582344  ; AwaitStub
    // 0x98c3f0: ldur            x0, [fp, #-0x60]
    // 0x98c3f4: r1 = Null
    //     0x98c3f4: mov             x1, NULL
    // 0x98c3f8: r2 = 4
    //     0x98c3f8: movz            x2, #0x4
    // 0x98c3fc: r0 = AllocateArray()
    //     0x98c3fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98c400: stur            x0, [fp, #-0x68]
    // 0x98c404: r16 = "appName"
    //     0x98c404: add             x16, PP, #0xf, lsl #12  ; [pp+0xf788] "appName"
    //     0x98c408: ldr             x16, [x16, #0x788]
    // 0x98c40c: StoreField: r0->field_f = r16
    //     0x98c40c: stur            w16, [x0, #0xf]
    // 0x98c410: ldur            x1, [fp, #-0x60]
    // 0x98c414: LoadField: r2 = r1->field_7
    //     0x98c414: ldur            w2, [x1, #7]
    // 0x98c418: DecompressPointer r2
    //     0x98c418: add             x2, x2, HEAP, lsl #32
    // 0x98c41c: cmp             w2, NULL
    // 0x98c420: b.ne            #0x98c42c
    // 0x98c424: r0 = app()
    //     0x98c424: bl              #0x98e7e8  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98c428: b               #0x98c430
    // 0x98c42c: mov             x0, x2
    // 0x98c430: LoadField: r1 = r0->field_7
    //     0x98c430: ldur            w1, [x0, #7]
    // 0x98c434: DecompressPointer r1
    //     0x98c434: add             x1, x1, HEAP, lsl #32
    // 0x98c438: LoadField: r0 = r1->field_7
    //     0x98c438: ldur            w0, [x1, #7]
    // 0x98c43c: DecompressPointer r0
    //     0x98c43c: add             x0, x0, HEAP, lsl #32
    // 0x98c440: ldur            x1, [fp, #-0x68]
    // 0x98c444: ArrayStore: r1[1] = r0  ; List_4
    //     0x98c444: add             x25, x1, #0x13
    //     0x98c448: str             w0, [x25]
    //     0x98c44c: tbz             w0, #0, #0x98c468
    //     0x98c450: ldurb           w16, [x1, #-1]
    //     0x98c454: ldurb           w17, [x0, #-1]
    //     0x98c458: and             x16, x17, x16, lsr #2
    //     0x98c45c: tst             x16, HEAP, lsr #32
    //     0x98c460: b.eq            #0x98c468
    //     0x98c464: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x98c468: r16 = <String, String>
    //     0x98c468: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x98c46c: ldur            lr, [fp, #-0x68]
    // 0x98c470: stp             lr, x16, [SP]
    // 0x98c474: r0 = Map._fromLiteral()
    //     0x98c474: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98c478: r16 = <String, String>
    //     0x98c478: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x98c47c: r30 = Instance_MethodChannel
    //     0x98c47c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7d0] Obj!MethodChannel@db72c1
    //     0x98c480: ldr             lr, [lr, #0x7d0]
    // 0x98c484: stp             lr, x16, [SP, #0x10]
    // 0x98c488: r16 = "Messaging#getToken"
    //     0x98c488: add             x16, PP, #0xf, lsl #12  ; [pp+0xf980] "Messaging#getToken"
    //     0x98c48c: ldr             x16, [x16, #0x980]
    // 0x98c490: stp             x0, x16, [SP]
    // 0x98c494: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x98c494: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x98c498: r0 = invokeMapMethod()
    //     0x98c498: bl              #0x7e1a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x98c49c: mov             x1, x0
    // 0x98c4a0: stur            x1, [fp, #-0x68]
    // 0x98c4a4: r0 = Await()
    //     0x98c4a4: bl              #0x582344  ; AwaitStub
    // 0x98c4a8: mov             x3, x0
    // 0x98c4ac: stur            x3, [fp, #-0x68]
    // 0x98c4b0: cmp             w3, NULL
    // 0x98c4b4: b.eq            #0x98c4fc
    // 0x98c4b8: r0 = LoadClassIdInstr(r3)
    //     0x98c4b8: ldur            x0, [x3, #-1]
    //     0x98c4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x98c4c0: mov             x1, x3
    // 0x98c4c4: r2 = "token"
    //     0x98c4c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf988] "token"
    //     0x98c4c8: ldr             x2, [x2, #0x988]
    // 0x98c4cc: r0 = GDT[cid_x0 + -0x114]()
    //     0x98c4cc: sub             lr, x0, #0x114
    //     0x98c4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x98c4d4: blr             lr
    // 0x98c4d8: r0 = ReturnAsync()
    //     0x98c4d8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x98c4dc: sub             SP, fp, #0x88
    // 0x98c4e0: mov             x2, x1
    // 0x98c4e4: mov             x1, x0
    // 0x98c4e8: r0 = convertPlatformExceptionToFirebaseException()
    //     0x98c4e8: bl              #0x98db70  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x98c4ec: r0 = Null
    //     0x98c4ec: mov             x0, NULL
    // 0x98c4f0: r0 = ReturnAsyncNotFuture()
    //     0x98c4f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c4f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c4f8: b               #0x98c3d4
    // 0x98c4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c4fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x98df58, size: 0x98
    // 0x98df58: EnterFrame
    //     0x98df58: stp             fp, lr, [SP, #-0x10]!
    //     0x98df5c: mov             fp, SP
    // 0x98df60: AllocStack(0x10)
    //     0x98df60: sub             SP, SP, #0x10
    // 0x98df64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x98df64: stur            x2, [fp, #-8]
    // 0x98df68: CheckStackOverflow
    //     0x98df68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98df6c: cmp             SP, x16
    //     0x98df70: b.ls            #0x98dfe8
    // 0x98df74: r0 = MethodChannelFirebaseMessaging()
    //     0x98df74: bl              #0x98dff0  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x98df78: mov             x1, x0
    // 0x98df7c: ldur            x0, [fp, #-8]
    // 0x98df80: stur            x1, [fp, #-0x10]
    // 0x98df84: StoreField: r1->field_7 = r0
    //     0x98df84: stur            w0, [x1, #7]
    // 0x98df88: r0 = InitLateStaticField(0xf08) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x98df88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98df8c: ldr             x0, [x0, #0x1e10]
    //     0x98df90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98df94: cmp             w0, w16
    //     0x98df98: b.ne            #0x98dfa8
    //     0x98df9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b8] Field <FirebaseMessagingPlatform._token@891004436>: static late final (offset: 0xf08)
    //     0x98dfa0: ldr             x2, [x2, #0x8b8]
    //     0x98dfa4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98dfa8: stur            x0, [fp, #-8]
    // 0x98dfac: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x98dfac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98dfb0: ldr             x0, [x0, #0xbd0]
    //     0x98dfb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98dfb8: cmp             w0, w16
    //     0x98dfbc: b.ne            #0x98dfc8
    //     0x98dfc0: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x98dfc4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98dfc8: mov             x1, x0
    // 0x98dfcc: ldur            x2, [fp, #-0x10]
    // 0x98dfd0: ldur            x3, [fp, #-8]
    // 0x98dfd4: r0 = []=()
    //     0x98dfd4: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x98dfd8: ldur            x0, [fp, #-0x10]
    // 0x98dfdc: LeaveFrame
    //     0x98dfdc: mov             SP, fp
    //     0x98dfe0: ldp             fp, lr, [SP], #0x10
    // 0x98dfe4: ret
    //     0x98dfe4: ret             
    // 0x98dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dfe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dfec: b               #0x98df74
  }
  get _ instance(/* No info */) {
    // ** addr: 0x98e054, size: 0x8c
    // 0x98e054: EnterFrame
    //     0x98e054: stp             fp, lr, [SP, #-0x10]!
    //     0x98e058: mov             fp, SP
    // 0x98e05c: AllocStack(0x10)
    //     0x98e05c: sub             SP, SP, #0x10
    // 0x98e060: CheckStackOverflow
    //     0x98e060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e064: cmp             SP, x16
    //     0x98e068: b.ls            #0x98e0d8
    // 0x98e06c: r0 = InitLateStaticField(0xf08) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x98e06c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e070: ldr             x0, [x0, #0x1e10]
    //     0x98e074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e078: cmp             w0, w16
    //     0x98e07c: b.ne            #0x98e08c
    //     0x98e080: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8b8] Field <FirebaseMessagingPlatform._token@891004436>: static late final (offset: 0xf08)
    //     0x98e084: ldr             x2, [x2, #0x8b8]
    //     0x98e088: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e08c: stur            x0, [fp, #-8]
    // 0x98e090: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x98e090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e094: ldr             x0, [x0, #0xbd0]
    //     0x98e098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e09c: cmp             w0, w16
    //     0x98e0a0: b.ne            #0x98e0ac
    //     0x98e0a4: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x98e0a8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e0ac: stur            x0, [fp, #-0x10]
    // 0x98e0b0: r0 = MethodChannelFirebaseMessaging()
    //     0x98e0b0: bl              #0x98dff0  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x98e0b4: ldur            x1, [fp, #-0x10]
    // 0x98e0b8: mov             x2, x0
    // 0x98e0bc: ldur            x3, [fp, #-8]
    // 0x98e0c0: stur            x0, [fp, #-8]
    // 0x98e0c4: r0 = []=()
    //     0x98e0c4: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x98e0c8: ldur            x0, [fp, #-8]
    // 0x98e0cc: LeaveFrame
    //     0x98e0cc: mov             SP, fp
    //     0x98e0d0: ldp             fp, lr, [SP], #0x10
    // 0x98e0d4: ret
    //     0x98e0d4: ret             
    // 0x98e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e0dc: b               #0x98e06c
  }
  static void setMethodCallHandlers() {
    // ** addr: 0x98e0e0, size: 0x4c
    // 0x98e0e0: EnterFrame
    //     0x98e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x98e0e4: mov             fp, SP
    // 0x98e0e8: CheckStackOverflow
    //     0x98e0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e0ec: cmp             SP, x16
    //     0x98e0f0: b.ls            #0x98e124
    // 0x98e0f4: r1 = Function '<anonymous closure>': static.
    //     0x98e0f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf8c0] AnonymousClosure: static (0x98e12c), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers (0x98e0e0)
    //     0x98e0f8: ldr             x1, [x1, #0x8c0]
    // 0x98e0fc: r2 = Null
    //     0x98e0fc: mov             x2, NULL
    // 0x98e100: r0 = AllocateClosure()
    //     0x98e100: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98e104: mov             x2, x0
    // 0x98e108: r1 = Instance_MethodChannel
    //     0x98e108: add             x1, PP, #0xf, lsl #12  ; [pp+0xf7d0] Obj!MethodChannel@db72c1
    //     0x98e10c: ldr             x1, [x1, #0x7d0]
    // 0x98e110: r0 = setMethodCallHandler()
    //     0x98e110: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x98e114: r0 = Null
    //     0x98e114: mov             x0, NULL
    // 0x98e118: LeaveFrame
    //     0x98e118: mov             SP, fp
    //     0x98e11c: ldp             fp, lr, [SP], #0x10
    // 0x98e120: ret
    //     0x98e120: ret             
    // 0x98e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e128: b               #0x98e0f4
  }
  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x98e12c, size: 0x2d4
    // 0x98e12c: EnterFrame
    //     0x98e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x98e130: mov             fp, SP
    // 0x98e134: AllocStack(0x38)
    //     0x98e134: sub             SP, SP, #0x38
    // 0x98e138: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x98e138: stur            NULL, [fp, #-8]
    //     0x98e13c: movz            x0, #0
    //     0x98e140: add             x1, fp, w0, sxtw #2
    //     0x98e144: ldr             x1, [x1, #0x18]
    //     0x98e148: add             x2, fp, w0, sxtw #2
    //     0x98e14c: ldr             x2, [x2, #0x10]
    //     0x98e150: stur            x2, [fp, #-0x18]
    //     0x98e154: ldur            w3, [x1, #0x17]
    //     0x98e158: add             x3, x3, HEAP, lsl #32
    //     0x98e15c: stur            x3, [fp, #-0x10]
    // 0x98e160: CheckStackOverflow
    //     0x98e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e164: cmp             SP, x16
    //     0x98e168: b.ls            #0x98e3f8
    // 0x98e16c: InitAsync() -> Future<void?>
    //     0x98e16c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x98e170: bl              #0x582584  ; InitAsyncStub
    // 0x98e174: ldur            x0, [fp, #-0x18]
    // 0x98e178: LoadField: r1 = r0->field_7
    //     0x98e178: ldur            w1, [x0, #7]
    // 0x98e17c: DecompressPointer r1
    //     0x98e17c: add             x1, x1, HEAP, lsl #32
    // 0x98e180: stur            x1, [fp, #-0x10]
    // 0x98e184: r16 = "Messaging#onTokenRefresh"
    //     0x98e184: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c8] "Messaging#onTokenRefresh"
    //     0x98e188: ldr             x16, [x16, #0x8c8]
    // 0x98e18c: stp             x1, x16, [SP]
    // 0x98e190: r0 = ==()
    //     0x98e190: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x98e194: tbnz            w0, #4, #0x98e21c
    // 0x98e198: ldur            x0, [fp, #-0x18]
    // 0x98e19c: r0 = InitLateStaticField(0xf30) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::tokenStreamController
    //     0x98e19c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e1a0: ldr             x0, [x0, #0x1e60]
    //     0x98e1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e1a8: cmp             w0, w16
    //     0x98e1ac: b.ne            #0x98e1bc
    //     0x98e1b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8d0] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0xf30)
    //     0x98e1b4: ldr             x2, [x2, #0x8d0]
    //     0x98e1b8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x98e1bc: mov             x3, x0
    // 0x98e1c0: ldur            x0, [fp, #-0x18]
    // 0x98e1c4: stur            x3, [fp, #-0x28]
    // 0x98e1c8: LoadField: r4 = r0->field_b
    //     0x98e1c8: ldur            w4, [x0, #0xb]
    // 0x98e1cc: DecompressPointer r4
    //     0x98e1cc: add             x4, x4, HEAP, lsl #32
    // 0x98e1d0: mov             x0, x4
    // 0x98e1d4: stur            x4, [fp, #-0x20]
    // 0x98e1d8: r2 = Null
    //     0x98e1d8: mov             x2, NULL
    // 0x98e1dc: r1 = Null
    //     0x98e1dc: mov             x1, NULL
    // 0x98e1e0: r4 = 60
    //     0x98e1e0: movz            x4, #0x3c
    // 0x98e1e4: branchIfSmi(r0, 0x98e1f0)
    //     0x98e1e4: tbz             w0, #0, #0x98e1f0
    // 0x98e1e8: r4 = LoadClassIdInstr(r0)
    //     0x98e1e8: ldur            x4, [x0, #-1]
    //     0x98e1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x98e1f0: sub             x4, x4, #0x5e
    // 0x98e1f4: cmp             x4, #1
    // 0x98e1f8: b.ls            #0x98e20c
    // 0x98e1fc: r8 = String
    //     0x98e1fc: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x98e200: r3 = Null
    //     0x98e200: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8d8] Null
    //     0x98e204: ldr             x3, [x3, #0x8d8]
    // 0x98e208: r0 = String()
    //     0x98e208: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x98e20c: ldur            x1, [fp, #-0x28]
    // 0x98e210: ldur            x2, [fp, #-0x20]
    // 0x98e214: r0 = add()
    //     0x98e214: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x98e218: b               #0x98e348
    // 0x98e21c: ldur            x0, [fp, #-0x18]
    // 0x98e220: r16 = "Messaging#onMessage"
    //     0x98e220: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8e8] "Messaging#onMessage"
    //     0x98e224: ldr             x16, [x16, #0x8e8]
    // 0x98e228: ldur            lr, [fp, #-0x10]
    // 0x98e22c: stp             lr, x16, [SP]
    // 0x98e230: r0 = ==()
    //     0x98e230: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x98e234: tbnz            w0, #4, #0x98e2b4
    // 0x98e238: ldur            x0, [fp, #-0x18]
    // 0x98e23c: LoadField: r3 = r0->field_b
    //     0x98e23c: ldur            w3, [x0, #0xb]
    // 0x98e240: DecompressPointer r3
    //     0x98e240: add             x3, x3, HEAP, lsl #32
    // 0x98e244: mov             x0, x3
    // 0x98e248: stur            x3, [fp, #-0x20]
    // 0x98e24c: r2 = Null
    //     0x98e24c: mov             x2, NULL
    // 0x98e250: r1 = Null
    //     0x98e250: mov             x1, NULL
    // 0x98e254: r8 = Map
    //     0x98e254: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98e258: r3 = Null
    //     0x98e258: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8f0] Null
    //     0x98e25c: ldr             x3, [x3, #0x8f0]
    // 0x98e260: r0 = Map()
    //     0x98e260: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98e264: ldur            x2, [fp, #-0x20]
    // 0x98e268: r1 = <String, dynamic>
    //     0x98e268: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98e26c: r0 = LinkedHashMap.from()
    //     0x98e26c: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98e270: stur            x0, [fp, #-0x20]
    // 0x98e274: r0 = InitLateStaticField(0xf10) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x98e274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e278: ldr             x0, [x0, #0x1e20]
    //     0x98e27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e280: cmp             w0, w16
    //     0x98e284: b.ne            #0x98e294
    //     0x98e288: add             x2, PP, #0xf, lsl #12  ; [pp+0xf900] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0xf10)
    //     0x98e28c: ldr             x2, [x2, #0x900]
    //     0x98e290: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e294: ldur            x2, [fp, #-0x20]
    // 0x98e298: r1 = Null
    //     0x98e298: mov             x1, NULL
    // 0x98e29c: stur            x0, [fp, #-0x20]
    // 0x98e2a0: r0 = RemoteMessage.fromMap()
    //     0x98e2a0: bl              #0x98c7e0  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x98e2a4: ldur            x1, [fp, #-0x20]
    // 0x98e2a8: mov             x2, x0
    // 0x98e2ac: r0 = add()
    //     0x98e2ac: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x98e2b0: b               #0x98e348
    // 0x98e2b4: ldur            x0, [fp, #-0x18]
    // 0x98e2b8: r16 = "Messaging#onMessageOpenedApp"
    //     0x98e2b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf908] "Messaging#onMessageOpenedApp"
    //     0x98e2bc: ldr             x16, [x16, #0x908]
    // 0x98e2c0: ldur            lr, [fp, #-0x10]
    // 0x98e2c4: stp             lr, x16, [SP]
    // 0x98e2c8: r0 = ==()
    //     0x98e2c8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x98e2cc: tbnz            w0, #4, #0x98e350
    // 0x98e2d0: ldur            x0, [fp, #-0x18]
    // 0x98e2d4: LoadField: r3 = r0->field_b
    //     0x98e2d4: ldur            w3, [x0, #0xb]
    // 0x98e2d8: DecompressPointer r3
    //     0x98e2d8: add             x3, x3, HEAP, lsl #32
    // 0x98e2dc: mov             x0, x3
    // 0x98e2e0: stur            x3, [fp, #-0x20]
    // 0x98e2e4: r2 = Null
    //     0x98e2e4: mov             x2, NULL
    // 0x98e2e8: r1 = Null
    //     0x98e2e8: mov             x1, NULL
    // 0x98e2ec: r8 = Map
    //     0x98e2ec: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98e2f0: r3 = Null
    //     0x98e2f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf910] Null
    //     0x98e2f4: ldr             x3, [x3, #0x910]
    // 0x98e2f8: r0 = Map()
    //     0x98e2f8: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98e2fc: ldur            x2, [fp, #-0x20]
    // 0x98e300: r1 = <String, dynamic>
    //     0x98e300: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98e304: r0 = LinkedHashMap.from()
    //     0x98e304: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98e308: stur            x0, [fp, #-0x20]
    // 0x98e30c: r0 = InitLateStaticField(0xf14) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessageOpenedApp
    //     0x98e30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e310: ldr             x0, [x0, #0x1e28]
    //     0x98e314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e318: cmp             w0, w16
    //     0x98e31c: b.ne            #0x98e32c
    //     0x98e320: add             x2, PP, #0xf, lsl #12  ; [pp+0xf920] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0xf14)
    //     0x98e324: ldr             x2, [x2, #0x920]
    //     0x98e328: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e32c: ldur            x2, [fp, #-0x20]
    // 0x98e330: r1 = Null
    //     0x98e330: mov             x1, NULL
    // 0x98e334: stur            x0, [fp, #-0x20]
    // 0x98e338: r0 = RemoteMessage.fromMap()
    //     0x98e338: bl              #0x98c7e0  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x98e33c: ldur            x1, [fp, #-0x20]
    // 0x98e340: mov             x2, x0
    // 0x98e344: r0 = add()
    //     0x98e344: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x98e348: r0 = Null
    //     0x98e348: mov             x0, NULL
    // 0x98e34c: r0 = ReturnAsyncNotFuture()
    //     0x98e34c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98e350: ldur            x0, [fp, #-0x18]
    // 0x98e354: r16 = "Messaging#onBackgroundMessage"
    //     0x98e354: add             x16, PP, #0xf, lsl #12  ; [pp+0xf928] "Messaging#onBackgroundMessage"
    //     0x98e358: ldr             x16, [x16, #0x928]
    // 0x98e35c: ldur            lr, [fp, #-0x10]
    // 0x98e360: stp             lr, x16, [SP]
    // 0x98e364: r0 = ==()
    //     0x98e364: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x98e368: tbnz            w0, #4, #0x98e3ac
    // 0x98e36c: ldur            x0, [fp, #-0x18]
    // 0x98e370: LoadField: r3 = r0->field_b
    //     0x98e370: ldur            w3, [x0, #0xb]
    // 0x98e374: DecompressPointer r3
    //     0x98e374: add             x3, x3, HEAP, lsl #32
    // 0x98e378: mov             x0, x3
    // 0x98e37c: stur            x3, [fp, #-0x20]
    // 0x98e380: r2 = Null
    //     0x98e380: mov             x2, NULL
    // 0x98e384: r1 = Null
    //     0x98e384: mov             x1, NULL
    // 0x98e388: r8 = Map
    //     0x98e388: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x98e38c: r3 = Null
    //     0x98e38c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf930] Null
    //     0x98e390: ldr             x3, [x3, #0x930]
    // 0x98e394: r0 = Map()
    //     0x98e394: bl              #0xd5e1d8  ; IsType_Map_Stub
    // 0x98e398: ldur            x2, [fp, #-0x20]
    // 0x98e39c: r1 = <String, dynamic>
    //     0x98e39c: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98e3a0: r0 = LinkedHashMap.from()
    //     0x98e3a0: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x98e3a4: r0 = Null
    //     0x98e3a4: mov             x0, NULL
    // 0x98e3a8: r0 = ReturnAsyncNotFuture()
    //     0x98e3a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98e3ac: ldur            x0, [fp, #-0x10]
    // 0x98e3b0: r1 = Null
    //     0x98e3b0: mov             x1, NULL
    // 0x98e3b4: r2 = 4
    //     0x98e3b4: movz            x2, #0x4
    // 0x98e3b8: r0 = AllocateArray()
    //     0x98e3b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98e3bc: mov             x1, x0
    // 0x98e3c0: ldur            x0, [fp, #-0x10]
    // 0x98e3c4: StoreField: r1->field_f = r0
    //     0x98e3c4: stur            w0, [x1, #0xf]
    // 0x98e3c8: r16 = " has not been implemented"
    //     0x98e3c8: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] " has not been implemented"
    // 0x98e3cc: StoreField: r1->field_13 = r16
    //     0x98e3cc: stur            w16, [x1, #0x13]
    // 0x98e3d0: str             x1, [SP]
    // 0x98e3d4: r0 = _interpolate()
    //     0x98e3d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x98e3d8: stur            x0, [fp, #-0x10]
    // 0x98e3dc: r0 = UnimplementedError()
    //     0x98e3dc: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x98e3e0: mov             x1, x0
    // 0x98e3e4: ldur            x0, [fp, #-0x10]
    // 0x98e3e8: StoreField: r1->field_b = r0
    //     0x98e3e8: stur            w0, [x1, #0xb]
    // 0x98e3ec: mov             x0, x1
    // 0x98e3f0: r0 = Throw()
    //     0x98e3f0: bl              #0xd45764  ; ThrowStub
    // 0x98e3f4: brk             #0
    // 0x98e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e3f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e3fc: b               #0x98e16c
  }
  static StreamController<String> tokenStreamController() {
    // ** addr: 0x98e424, size: 0x20
    // 0x98e424: EnterFrame
    //     0x98e424: stp             fp, lr, [SP, #-0x10]!
    //     0x98e428: mov             fp, SP
    // 0x98e42c: r1 = <String>
    //     0x98e42c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x98e430: r0 = _AsyncBroadcastStreamController()
    //     0x98e430: bl              #0x786950  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x98e434: StoreField: r0->field_13 = rZR
    //     0x98e434: stur            xzr, [x0, #0x13]
    // 0x98e438: LeaveFrame
    //     0x98e438: mov             SP, fp
    //     0x98e43c: ldp             fp, lr, [SP], #0x10
    // 0x98e440: ret
    //     0x98e440: ret             
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0xd59710, size: 0x1f4
    // 0xd59710: EnterFrame
    //     0xd59710: stp             fp, lr, [SP, #-0x10]!
    //     0xd59714: mov             fp, SP
    // 0xd59718: AllocStack(0xd0)
    //     0xd59718: sub             SP, SP, #0xd0
    // 0xd5971c: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0xa8 */)
    //     0xd5971c: stur            NULL, [fp, #-8]
    //     0xd59720: stur            x1, [fp, #-0xa8]
    // 0xd59724: CheckStackOverflow
    //     0xd59724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd59728: cmp             SP, x16
    //     0xd5972c: b.ls            #0xd598f8
    // 0xd59730: InitAsync() -> Future<NotificationSettings>
    //     0xd59730: add             x0, PP, #0xf, lsl #12  ; [pp+0xf780] TypeArguments: <NotificationSettings>
    //     0xd59734: ldr             x0, [x0, #0x780]
    //     0xd59738: bl              #0x582584  ; InitAsyncStub
    // 0xd5973c: r1 = Null
    //     0xd5973c: mov             x1, NULL
    // 0xd59740: r2 = 8
    //     0xd59740: movz            x2, #0x8
    // 0xd59744: r0 = AllocateArray()
    //     0xd59744: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd59748: stur            x0, [fp, #-0xb0]
    // 0xd5974c: r16 = "appName"
    //     0xd5974c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf788] "appName"
    //     0xd59750: ldr             x16, [x16, #0x788]
    // 0xd59754: StoreField: r0->field_f = r16
    //     0xd59754: stur            w16, [x0, #0xf]
    // 0xd59758: ldur            x1, [fp, #-0xa8]
    // 0xd5975c: r0 = app()
    //     0xd5975c: bl              #0x98c500  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::app
    // 0xd59760: LoadField: r1 = r0->field_7
    //     0xd59760: ldur            w1, [x0, #7]
    // 0xd59764: DecompressPointer r1
    //     0xd59764: add             x1, x1, HEAP, lsl #32
    // 0xd59768: LoadField: r0 = r1->field_7
    //     0xd59768: ldur            w0, [x1, #7]
    // 0xd5976c: DecompressPointer r0
    //     0xd5976c: add             x0, x0, HEAP, lsl #32
    // 0xd59770: ldur            x1, [fp, #-0xb0]
    // 0xd59774: ArrayStore: r1[1] = r0  ; List_4
    //     0xd59774: add             x25, x1, #0x13
    //     0xd59778: str             w0, [x25]
    //     0xd5977c: tbz             w0, #0, #0xd59798
    //     0xd59780: ldurb           w16, [x1, #-1]
    //     0xd59784: ldurb           w17, [x0, #-1]
    //     0xd59788: and             x16, x17, x16, lsr #2
    //     0xd5978c: tst             x16, HEAP, lsr #32
    //     0xd59790: b.eq            #0xd59798
    //     0xd59794: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd59798: ldur            x0, [fp, #-0xb0]
    // 0xd5979c: r16 = "permissions"
    //     0xd5979c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] "permissions"
    //     0xd597a0: ldr             x16, [x16, #0x790]
    // 0xd597a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xd597a4: stur            w16, [x0, #0x17]
    // 0xd597a8: r1 = Null
    //     0xd597a8: mov             x1, NULL
    // 0xd597ac: r2 = 32
    //     0xd597ac: movz            x2, #0x20
    // 0xd597b0: r0 = AllocateArray()
    //     0xd597b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd597b4: r16 = "alert"
    //     0xd597b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf798] "alert"
    //     0xd597b8: ldr             x16, [x16, #0x798]
    // 0xd597bc: StoreField: r0->field_f = r16
    //     0xd597bc: stur            w16, [x0, #0xf]
    // 0xd597c0: r16 = true
    //     0xd597c0: add             x16, NULL, #0x20  ; true
    // 0xd597c4: StoreField: r0->field_13 = r16
    //     0xd597c4: stur            w16, [x0, #0x13]
    // 0xd597c8: r16 = "announcement"
    //     0xd597c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a0] "announcement"
    //     0xd597cc: ldr             x16, [x16, #0x7a0]
    // 0xd597d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xd597d0: stur            w16, [x0, #0x17]
    // 0xd597d4: r16 = false
    //     0xd597d4: add             x16, NULL, #0x30  ; false
    // 0xd597d8: StoreField: r0->field_1b = r16
    //     0xd597d8: stur            w16, [x0, #0x1b]
    // 0xd597dc: r16 = "badge"
    //     0xd597dc: ldr             x16, [PP, #0x5df8]  ; [pp+0x5df8] "badge"
    // 0xd597e0: StoreField: r0->field_1f = r16
    //     0xd597e0: stur            w16, [x0, #0x1f]
    // 0xd597e4: r16 = true
    //     0xd597e4: add             x16, NULL, #0x20  ; true
    // 0xd597e8: StoreField: r0->field_23 = r16
    //     0xd597e8: stur            w16, [x0, #0x23]
    // 0xd597ec: r16 = "carPlay"
    //     0xd597ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] "carPlay"
    //     0xd597f0: ldr             x16, [x16, #0x7a8]
    // 0xd597f4: StoreField: r0->field_27 = r16
    //     0xd597f4: stur            w16, [x0, #0x27]
    // 0xd597f8: r16 = false
    //     0xd597f8: add             x16, NULL, #0x30  ; false
    // 0xd597fc: StoreField: r0->field_2b = r16
    //     0xd597fc: stur            w16, [x0, #0x2b]
    // 0xd59800: r16 = "criticalAlert"
    //     0xd59800: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] "criticalAlert"
    //     0xd59804: ldr             x16, [x16, #0x7b0]
    // 0xd59808: StoreField: r0->field_2f = r16
    //     0xd59808: stur            w16, [x0, #0x2f]
    // 0xd5980c: r16 = false
    //     0xd5980c: add             x16, NULL, #0x30  ; false
    // 0xd59810: StoreField: r0->field_33 = r16
    //     0xd59810: stur            w16, [x0, #0x33]
    // 0xd59814: r16 = "provisional"
    //     0xd59814: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "provisional"
    //     0xd59818: ldr             x16, [x16, #0x7b8]
    // 0xd5981c: StoreField: r0->field_37 = r16
    //     0xd5981c: stur            w16, [x0, #0x37]
    // 0xd59820: r16 = true
    //     0xd59820: add             x16, NULL, #0x20  ; true
    // 0xd59824: StoreField: r0->field_3b = r16
    //     0xd59824: stur            w16, [x0, #0x3b]
    // 0xd59828: r16 = "sound"
    //     0xd59828: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] "sound"
    // 0xd5982c: StoreField: r0->field_3f = r16
    //     0xd5982c: stur            w16, [x0, #0x3f]
    // 0xd59830: r16 = true
    //     0xd59830: add             x16, NULL, #0x20  ; true
    // 0xd59834: StoreField: r0->field_43 = r16
    //     0xd59834: stur            w16, [x0, #0x43]
    // 0xd59838: r16 = "providesAppNotificationSettings"
    //     0xd59838: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c0] "providesAppNotificationSettings"
    //     0xd5983c: ldr             x16, [x16, #0x7c0]
    // 0xd59840: StoreField: r0->field_47 = r16
    //     0xd59840: stur            w16, [x0, #0x47]
    // 0xd59844: r16 = false
    //     0xd59844: add             x16, NULL, #0x30  ; false
    // 0xd59848: StoreField: r0->field_4b = r16
    //     0xd59848: stur            w16, [x0, #0x4b]
    // 0xd5984c: r16 = <String, bool>
    //     0xd5984c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7c8] TypeArguments: <String, bool>
    //     0xd59850: ldr             x16, [x16, #0x7c8]
    // 0xd59854: stp             x0, x16, [SP]
    // 0xd59858: r0 = Map._fromLiteral()
    //     0xd59858: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd5985c: ldur            x1, [fp, #-0xb0]
    // 0xd59860: ArrayStore: r1[3] = r0  ; List_4
    //     0xd59860: add             x25, x1, #0x1b
    //     0xd59864: str             w0, [x25]
    //     0xd59868: tbz             w0, #0, #0xd59884
    //     0xd5986c: ldurb           w16, [x1, #-1]
    //     0xd59870: ldurb           w17, [x0, #-1]
    //     0xd59874: and             x16, x17, x16, lsr #2
    //     0xd59878: tst             x16, HEAP, lsr #32
    //     0xd5987c: b.eq            #0xd59884
    //     0xd59880: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd59884: r16 = <String, Object>
    //     0xd59884: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xd59888: ldr             x16, [x16, #0x28]
    // 0xd5988c: ldur            lr, [fp, #-0xb0]
    // 0xd59890: stp             lr, x16, [SP]
    // 0xd59894: r0 = Map._fromLiteral()
    //     0xd59894: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd59898: r16 = <String, int>
    //     0xd59898: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0xd5989c: r30 = Instance_MethodChannel
    //     0xd5989c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf7d0] Obj!MethodChannel@db72c1
    //     0xd598a0: ldr             lr, [lr, #0x7d0]
    // 0xd598a4: stp             lr, x16, [SP, #0x10]
    // 0xd598a8: r16 = "Messaging#requestPermission"
    //     0xd598a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7d8] "Messaging#requestPermission"
    //     0xd598ac: ldr             x16, [x16, #0x7d8]
    // 0xd598b0: stp             x0, x16, [SP]
    // 0xd598b4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xd598b4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xd598b8: r0 = invokeMapMethod()
    //     0xd598b8: bl              #0x7e1a20  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xd598bc: mov             x1, x0
    // 0xd598c0: stur            x1, [fp, #-0xb0]
    // 0xd598c4: r0 = Await()
    //     0xd598c4: bl              #0x582344  ; AwaitStub
    // 0xd598c8: stur            x0, [fp, #-0xb0]
    // 0xd598cc: cmp             w0, NULL
    // 0xd598d0: b.eq            #0xd59900
    // 0xd598d4: mov             x1, x0
    // 0xd598d8: r0 = convertToNotificationSettings()
    //     0xd598d8: bl              #0xd59904  ; [package:firebase_messaging_platform_interface/src/utils.dart] ::convertToNotificationSettings
    // 0xd598dc: r0 = ReturnAsyncNotFuture()
    //     0xd598dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd598e0: sub             SP, fp, #0xd0
    // 0xd598e4: mov             x2, x1
    // 0xd598e8: mov             x1, x0
    // 0xd598ec: r0 = convertPlatformExceptionToFirebaseException()
    //     0xd598ec: bl              #0x98db70  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0xd598f0: r0 = Null
    //     0xd598f0: mov             x0, NULL
    // 0xd598f4: r0 = ReturnAsyncNotFuture()
    //     0xd598f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd598f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd598f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd598fc: b               #0xd59730
    // 0xd59900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd59900: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAPNSToken(/* No info */) async {
    // ** addr: 0xd5a0e4, size: 0x38
    // 0xd5a0e4: EnterFrame
    //     0xd5a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a0e8: mov             fp, SP
    // 0xd5a0ec: AllocStack(0x68)
    //     0xd5a0ec: sub             SP, SP, #0x68
    // 0xd5a0f0: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x68 */)
    //     0xd5a0f0: stur            NULL, [fp, #-8]
    //     0xd5a0f4: stur            x1, [fp, #-0x68]
    // 0xd5a0f8: CheckStackOverflow
    //     0xd5a0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a0fc: cmp             SP, x16
    //     0xd5a100: b.ls            #0xd5a114
    // 0xd5a104: InitAsync() -> Future<String?>
    //     0xd5a104: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0xd5a108: bl              #0x582584  ; InitAsyncStub
    // 0xd5a10c: r0 = Null
    //     0xd5a10c: mov             x0, NULL
    // 0xd5a110: r0 = ReturnAsyncNotFuture()
    //     0xd5a110: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a118: b               #0xd5a104
  }
}
