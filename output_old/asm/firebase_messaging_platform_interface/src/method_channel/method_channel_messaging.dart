// lib: , url: package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart

// class id: 1048711, size: 0x8
class :: {

  static void _firebaseMessagingCallbackDispatcher() {
    // ** addr: 0x7ea4d8, size: 0x68
    // 0x7ea4d8: EnterFrame
    //     0x7ea4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea4dc: mov             fp, SP
    // 0x7ea4e0: AllocStack(0x18)
    //     0x7ea4e0: sub             SP, SP, #0x18
    // 0x7ea4e4: CheckStackOverflow
    //     0x7ea4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea4e8: cmp             SP, x16
    //     0x7ea4ec: b.ls            #0x7ea538
    // 0x7ea4f0: r0 = ensureInitialized()
    //     0x7ea4f0: bl              #0x7ea540  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x7ea4f4: r1 = Function '<anonymous closure>': static.
    //     0x7ea4f4: ldr             x1, [PP, #0x5a40]  ; [pp+0x5a40] AnonymousClosure: static (0x804344), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher (0x7ea4d8)
    // 0x7ea4f8: r2 = Null
    //     0x7ea4f8: mov             x2, NULL
    // 0x7ea4fc: r0 = AllocateClosure()
    //     0x7ea4fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ea500: mov             x2, x0
    // 0x7ea504: r1 = Instance_MethodChannel
    //     0x7ea504: ldr             x1, [PP, #0x5a48]  ; [pp+0x5a48] Obj!MethodChannel@b457a1
    // 0x7ea508: r0 = setMethodCallHandler()
    //     0x7ea508: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7ea50c: r16 = <void?>
    //     0x7ea50c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7ea510: r30 = Instance_MethodChannel
    //     0x7ea510: ldr             lr, [PP, #0x5a48]  ; [pp+0x5a48] Obj!MethodChannel@b457a1
    // 0x7ea514: stp             lr, x16, [SP, #8]
    // 0x7ea518: r16 = "MessagingBackground#initialized"
    //     0x7ea518: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] "MessagingBackground#initialized"
    // 0x7ea51c: str             x16, [SP]
    // 0x7ea520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ea520: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ea524: r0 = invokeMethod()
    //     0x7ea524: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ea528: r0 = Null
    //     0x7ea528: mov             x0, NULL
    // 0x7ea52c: LeaveFrame
    //     0x7ea52c: mov             SP, fp
    //     0x7ea530: ldp             fp, lr, [SP], #0x10
    // 0x7ea534: ret
    //     0x7ea534: ret             
    // 0x7ea538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea538: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea53c: b               #0x7ea4f0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x804344, size: 0x230
    // 0x804344: EnterFrame
    //     0x804344: stp             fp, lr, [SP, #-0x10]!
    //     0x804348: mov             fp, SP
    // 0x80434c: AllocStack(0xb8)
    //     0x80434c: sub             SP, SP, #0xb8
    // 0x804350: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x78 */)
    //     0x804350: stur            NULL, [fp, #-8]
    //     0x804354: movz            x0, #0
    //     0x804358: add             x1, fp, w0, sxtw #2
    //     0x80435c: ldr             x1, [x1, #0x18]
    //     0x804360: add             x2, fp, w0, sxtw #2
    //     0x804364: ldr             x2, [x2, #0x10]
    //     0x804368: stur            x2, [fp, #-0x78]
    //     0x80436c: ldur            w3, [x1, #0x17]
    //     0x804370: add             x3, x3, HEAP, lsl #32
    //     0x804374: stur            x3, [fp, #-0x70]
    // 0x804378: CheckStackOverflow
    //     0x804378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80437c: cmp             SP, x16
    //     0x804380: b.ls            #0x804568
    // 0x804384: InitAsync() -> Future<Null?>
    //     0x804384: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x804388: bl              #0x4d2210  ; InitAsyncStub
    // 0x80438c: ldur            x1, [fp, #-0x78]
    // 0x804390: LoadField: r2 = r1->field_7
    //     0x804390: ldur            w2, [x1, #7]
    // 0x804394: DecompressPointer r2
    //     0x804394: add             x2, x2, HEAP, lsl #32
    // 0x804398: stur            x2, [fp, #-0x80]
    // 0x80439c: r0 = LoadClassIdInstr(r2)
    //     0x80439c: ldur            x0, [x2, #-1]
    //     0x8043a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8043a4: r16 = "MessagingBackground#onMessage"
    //     0x8043a4: ldr             x16, [PP, #0x5a58]  ; [pp+0x5a58] "MessagingBackground#onMessage"
    // 0x8043a8: stp             x16, x2, [SP]
    // 0x8043ac: mov             lr, x0
    // 0x8043b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8043b4: blr             lr
    // 0x8043b8: tbnz            w0, #4, #0x80451c
    // 0x8043bc: ldur            x0, [fp, #-0x78]
    // 0x8043c0: LoadField: r1 = r0->field_b
    //     0x8043c0: ldur            w1, [x0, #0xb]
    // 0x8043c4: DecompressPointer r1
    //     0x8043c4: add             x1, x1, HEAP, lsl #32
    // 0x8043c8: stur            x1, [fp, #-0x88]
    // 0x8043cc: r16 = "userCallbackHandle"
    //     0x8043cc: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] "userCallbackHandle"
    // 0x8043d0: stp             x16, x1, [SP]
    // 0x8043d4: r4 = 0
    //     0x8043d4: movz            x4, #0
    // 0x8043d8: ldr             x0, [SP, #8]
    // 0x8043dc: r16 = UnlinkedCall_0x4b3c08
    //     0x8043dc: add             x16, PP, #5, lsl #12  ; [pp+0x5a68] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x8043e0: add             x16, x16, #0xa68
    // 0x8043e4: ldp             x5, lr, [x16]
    // 0x8043e8: blr             lr
    // 0x8043ec: mov             x3, x0
    // 0x8043f0: r2 = Null
    //     0x8043f0: mov             x2, NULL
    // 0x8043f4: r1 = Null
    //     0x8043f4: mov             x1, NULL
    // 0x8043f8: stur            x3, [fp, #-0x90]
    // 0x8043fc: branchIfSmi(r0, 0x804420)
    //     0x8043fc: tbz             w0, #0, #0x804420
    // 0x804400: r4 = LoadClassIdInstr(r0)
    //     0x804400: ldur            x4, [x0, #-1]
    //     0x804404: ubfx            x4, x4, #0xc, #0x14
    // 0x804408: sub             x4, x4, #0x3c
    // 0x80440c: cmp             x4, #1
    // 0x804410: b.ls            #0x804420
    // 0x804414: r8 = int
    //     0x804414: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x804418: r3 = Null
    //     0x804418: ldr             x3, [PP, #0x5a78]  ; [pp+0x5a78] Null
    // 0x80441c: r0 = int()
    //     0x80441c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x804420: ldur            x0, [fp, #-0x90]
    // 0x804424: r1 = LoadInt32Instr(r0)
    //     0x804424: sbfx            x1, x0, #1, #0x1f
    //     0x804428: tbz             w0, #0, #0x804430
    //     0x80442c: ldur            x1, [x0, #7]
    // 0x804430: stur            x1, [fp, #-0x98]
    // 0x804434: r0 = CallbackHandle()
    //     0x804434: bl              #0x6286b0  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x804438: mov             x1, x0
    // 0x80443c: ldur            x0, [fp, #-0x98]
    // 0x804440: StoreField: r1->field_7 = r0
    //     0x804440: stur            x0, [x1, #7]
    // 0x804444: r0 = getCallbackFromHandle()
    //     0x804444: bl              #0x6283b8  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x804448: mov             x3, x0
    // 0x80444c: stur            x3, [fp, #-0x90]
    // 0x804450: cmp             w3, NULL
    // 0x804454: b.eq            #0x804570
    // 0x804458: mov             x0, x3
    // 0x80445c: r2 = Null
    //     0x80445c: mov             x2, NULL
    // 0x804460: r1 = Null
    //     0x804460: mov             x1, NULL
    // 0x804464: r8 = (dynamic this, RemoteMessage) => Future<void?>
    //     0x804464: ldr             x8, [PP, #0x5a88]  ; [pp+0x5a88] FunctionType: (dynamic this, RemoteMessage) => Future<void?>
    // 0x804468: r3 = Null
    //     0x804468: ldr             x3, [PP, #0x5a90]  ; [pp+0x5a90] Null
    // 0x80446c: r0 = DefaultTypeTest()
    //     0x80446c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x804470: ldur            x16, [fp, #-0x88]
    // 0x804474: r30 = "message"
    //     0x804474: ldr             lr, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    // 0x804478: stp             lr, x16, [SP]
    // 0x80447c: r4 = 0
    //     0x80447c: movz            x4, #0
    // 0x804480: ldr             x0, [SP, #8]
    // 0x804484: r16 = UnlinkedCall_0x4b3c08
    //     0x804484: add             x16, PP, #5, lsl #12  ; [pp+0x5aa8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x804488: add             x16, x16, #0xaa8
    // 0x80448c: ldp             x5, lr, [x16]
    // 0x804490: blr             lr
    // 0x804494: mov             x3, x0
    // 0x804498: r2 = Null
    //     0x804498: mov             x2, NULL
    // 0x80449c: r1 = Null
    //     0x80449c: mov             x1, NULL
    // 0x8044a0: stur            x3, [fp, #-0x88]
    // 0x8044a4: r8 = Map
    //     0x8044a4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x8044a8: r3 = Null
    //     0x8044a8: ldr             x3, [PP, #0x5ab8]  ; [pp+0x5ab8] Null
    // 0x8044ac: r0 = Map()
    //     0x8044ac: bl              #0xba1980  ; IsType_Map_Stub
    // 0x8044b0: ldur            x2, [fp, #-0x88]
    // 0x8044b4: r1 = <String, dynamic>
    //     0x8044b4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8044b8: r0 = LinkedHashMap.from()
    //     0x8044b8: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8044bc: mov             x2, x0
    // 0x8044c0: r1 = Null
    //     0x8044c0: mov             x1, NULL
    // 0x8044c4: stur            x0, [fp, #-0x88]
    // 0x8044c8: r0 = RemoteMessage.fromMap()
    //     0x8044c8: bl              #0x804574  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x8044cc: mov             x1, x0
    // 0x8044d0: stur            x1, [fp, #-0xa0]
    // 0x8044d4: ldur            x16, [fp, #-0x90]
    // 0x8044d8: stp             x1, x16, [SP]
    // 0x8044dc: ldur            x0, [fp, #-0x90]
    // 0x8044e0: ClosureCall
    //     0x8044e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8044e4: ldur            x2, [x0, #0x1f]
    //     0x8044e8: blr             x2
    // 0x8044ec: mov             x1, x0
    // 0x8044f0: stur            x1, [fp, #-0xa8]
    // 0x8044f4: r0 = Await()
    //     0x8044f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8044f8: b               #0x804514
    // 0x8044fc: sub             SP, fp, #0xb8
    // 0x804500: stur            x0, [fp, #-0x70]
    // 0x804504: r1 = "FlutterFire Messaging: An error occurred in your background messaging handler:"
    //     0x804504: ldr             x1, [PP, #0x5ac8]  ; [pp+0x5ac8] "FlutterFire Messaging: An error occurred in your background messaging handler:"
    // 0x804508: r0 = printToConsole()
    //     0x804508: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0x80450c: ldur            x1, [fp, #-0x70]
    // 0x804510: r0 = print()
    //     0x804510: bl              #0x4eabec  ; [dart:core] ::print
    // 0x804514: r0 = Null
    //     0x804514: mov             x0, NULL
    // 0x804518: r0 = ReturnAsyncNotFuture()
    //     0x804518: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80451c: ldur            x0, [fp, #-0x80]
    // 0x804520: r1 = Null
    //     0x804520: mov             x1, NULL
    // 0x804524: r2 = 4
    //     0x804524: movz            x2, #0x4
    // 0x804528: r0 = AllocateArray()
    //     0x804528: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80452c: mov             x1, x0
    // 0x804530: ldur            x0, [fp, #-0x80]
    // 0x804534: StoreField: r1->field_f = r0
    //     0x804534: stur            w0, [x1, #0xf]
    // 0x804538: r16 = " has not been implemented"
    //     0x804538: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] " has not been implemented"
    // 0x80453c: StoreField: r1->field_13 = r16
    //     0x80453c: stur            w16, [x1, #0x13]
    // 0x804540: str             x1, [SP]
    // 0x804544: r0 = _interpolate()
    //     0x804544: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x804548: stur            x0, [fp, #-0x70]
    // 0x80454c: r0 = UnimplementedError()
    //     0x80454c: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x804550: mov             x1, x0
    // 0x804554: ldur            x0, [fp, #-0x70]
    // 0x804558: StoreField: r1->field_b = r0
    //     0x804558: stur            w0, [x1, #0xb]
    // 0x80455c: mov             x0, x1
    // 0x804560: r0 = Throw()
    //     0x804560: bl              #0xb8b7b0  ; ThrowStub
    // 0x804564: brk             #0
    // 0x804568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80456c: b               #0x804384
    // 0x804570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x804570: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _firebaseMessagingCallbackDispatcher(dynamic) {
    // ** addr: 0x8058fc, size: 0x2c
    // 0x8058fc: EnterFrame
    //     0x8058fc: stp             fp, lr, [SP, #-0x10]!
    //     0x805900: mov             fp, SP
    // 0x805904: CheckStackOverflow
    //     0x805904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805908: cmp             SP, x16
    //     0x80590c: b.ls            #0x805920
    // 0x805910: r0 = _firebaseMessagingCallbackDispatcher()
    //     0x805910: bl              #0x7ea4d8  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] ::_firebaseMessagingCallbackDispatcher
    // 0x805914: LeaveFrame
    //     0x805914: mov             SP, fp
    //     0x805918: ldp             fp, lr, [SP], #0x10
    // 0x80591c: ret
    //     0x80591c: ret             
    // 0x805920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805924: b               #0x805910
  }
}

// class id: 5035, size: 0xc, field offset: 0xc
class MethodChannelFirebaseMessaging extends FirebaseMessagingPlatform {

  static late StreamController<String> tokenStreamController; // offset: 0xe4c

  _ getToken(/* No info */) async {
    // ** addr: 0x7ea344, size: 0x14c
    // 0x7ea344: EnterFrame
    //     0x7ea344: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea348: mov             fp, SP
    // 0x7ea34c: AllocStack(0x88)
    //     0x7ea34c: sub             SP, SP, #0x88
    // 0x7ea350: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0x60 */)
    //     0x7ea350: stur            NULL, [fp, #-8]
    //     0x7ea354: stur            x1, [fp, #-0x60]
    // 0x7ea358: CheckStackOverflow
    //     0x7ea358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea35c: cmp             SP, x16
    //     0x7ea360: b.ls            #0x7ea484
    // 0x7ea364: InitAsync() -> Future<String?>
    //     0x7ea364: ldr             x0, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    //     0x7ea368: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ea36c: ldur            x1, [fp, #-0x60]
    // 0x7ea370: r0 = handlePaste()
    //     0x7ea370: bl              #0xa28930  ; [package:flutter/src/material/text_selection.dart] _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls::handlePaste
    // 0x7ea374: mov             x1, x0
    // 0x7ea378: stur            x1, [fp, #-0x68]
    // 0x7ea37c: r0 = Await()
    //     0x7ea37c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ea380: ldur            x0, [fp, #-0x60]
    // 0x7ea384: r1 = Null
    //     0x7ea384: mov             x1, NULL
    // 0x7ea388: r2 = 4
    //     0x7ea388: movz            x2, #0x4
    // 0x7ea38c: r0 = AllocateArray()
    //     0x7ea38c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ea390: stur            x0, [fp, #-0x68]
    // 0x7ea394: r16 = "appName"
    //     0x7ea394: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] "appName"
    //     0x7ea398: ldr             x16, [x16, #0x848]
    // 0x7ea39c: StoreField: r0->field_f = r16
    //     0x7ea39c: stur            w16, [x0, #0xf]
    // 0x7ea3a0: ldur            x1, [fp, #-0x60]
    // 0x7ea3a4: LoadField: r2 = r1->field_7
    //     0x7ea3a4: ldur            w2, [x1, #7]
    // 0x7ea3a8: DecompressPointer r2
    //     0x7ea3a8: add             x2, x2, HEAP, lsl #32
    // 0x7ea3ac: cmp             w2, NULL
    // 0x7ea3b0: b.ne            #0x7ea3bc
    // 0x7ea3b4: r0 = app()
    //     0x7ea3b4: bl              #0x806568  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7ea3b8: b               #0x7ea3c0
    // 0x7ea3bc: mov             x0, x2
    // 0x7ea3c0: LoadField: r1 = r0->field_7
    //     0x7ea3c0: ldur            w1, [x0, #7]
    // 0x7ea3c4: DecompressPointer r1
    //     0x7ea3c4: add             x1, x1, HEAP, lsl #32
    // 0x7ea3c8: LoadField: r0 = r1->field_7
    //     0x7ea3c8: ldur            w0, [x1, #7]
    // 0x7ea3cc: DecompressPointer r0
    //     0x7ea3cc: add             x0, x0, HEAP, lsl #32
    // 0x7ea3d0: ldur            x1, [fp, #-0x68]
    // 0x7ea3d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ea3d4: add             x25, x1, #0x13
    //     0x7ea3d8: str             w0, [x25]
    //     0x7ea3dc: tbz             w0, #0, #0x7ea3f8
    //     0x7ea3e0: ldurb           w16, [x1, #-1]
    //     0x7ea3e4: ldurb           w17, [x0, #-1]
    //     0x7ea3e8: and             x16, x17, x16, lsr #2
    //     0x7ea3ec: tst             x16, HEAP, lsr #32
    //     0x7ea3f0: b.eq            #0x7ea3f8
    //     0x7ea3f4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ea3f8: r16 = <String, String>
    //     0x7ea3f8: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7ea3fc: ldur            lr, [fp, #-0x68]
    // 0x7ea400: stp             lr, x16, [SP]
    // 0x7ea404: r0 = Map._fromLiteral()
    //     0x7ea404: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ea408: r16 = <String, String>
    //     0x7ea408: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7ea40c: r30 = Instance_MethodChannel
    //     0x7ea40c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd890] Obj!MethodChannel@b457c1
    //     0x7ea410: ldr             lr, [lr, #0x890]
    // 0x7ea414: stp             lr, x16, [SP, #0x10]
    // 0x7ea418: r16 = "Messaging#getToken"
    //     0x7ea418: add             x16, PP, #0xd, lsl #12  ; [pp+0xda40] "Messaging#getToken"
    //     0x7ea41c: ldr             x16, [x16, #0xa40]
    // 0x7ea420: stp             x0, x16, [SP]
    // 0x7ea424: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x7ea424: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x7ea428: r0 = invokeMapMethod()
    //     0x7ea428: bl              #0x6c1048  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x7ea42c: mov             x1, x0
    // 0x7ea430: stur            x1, [fp, #-0x68]
    // 0x7ea434: r0 = Await()
    //     0x7ea434: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ea438: mov             x3, x0
    // 0x7ea43c: stur            x3, [fp, #-0x68]
    // 0x7ea440: cmp             w3, NULL
    // 0x7ea444: b.eq            #0x7ea48c
    // 0x7ea448: r0 = LoadClassIdInstr(r3)
    //     0x7ea448: ldur            x0, [x3, #-1]
    //     0x7ea44c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ea450: mov             x1, x3
    // 0x7ea454: r2 = "token"
    //     0x7ea454: add             x2, PP, #0xd, lsl #12  ; [pp+0xda48] "token"
    //     0x7ea458: ldr             x2, [x2, #0xa48]
    // 0x7ea45c: r0 = GDT[cid_x0 + -0x128]()
    //     0x7ea45c: sub             lr, x0, #0x128
    //     0x7ea460: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea464: blr             lr
    // 0x7ea468: r0 = ReturnAsync()
    //     0x7ea468: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7ea46c: sub             SP, fp, #0x88
    // 0x7ea470: mov             x2, x1
    // 0x7ea474: mov             x1, x0
    // 0x7ea478: r0 = convertPlatformExceptionToFirebaseException()
    //     0x7ea478: bl              #0x805928  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0x7ea47c: r0 = Null
    //     0x7ea47c: mov             x0, NULL
    // 0x7ea480: r0 = ReturnAsyncNotFuture()
    //     0x7ea480: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ea484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea488: b               #0x7ea364
    // 0x7ea48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea48c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x805d10, size: 0x98
    // 0x805d10: EnterFrame
    //     0x805d10: stp             fp, lr, [SP, #-0x10]!
    //     0x805d14: mov             fp, SP
    // 0x805d18: AllocStack(0x10)
    //     0x805d18: sub             SP, SP, #0x10
    // 0x805d1c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x805d1c: stur            x2, [fp, #-8]
    // 0x805d20: CheckStackOverflow
    //     0x805d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805d24: cmp             SP, x16
    //     0x805d28: b.ls            #0x805da0
    // 0x805d2c: r0 = MethodChannelFirebaseMessaging()
    //     0x805d2c: bl              #0x805da8  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x805d30: mov             x1, x0
    // 0x805d34: ldur            x0, [fp, #-8]
    // 0x805d38: stur            x1, [fp, #-0x10]
    // 0x805d3c: StoreField: r1->field_7 = r0
    //     0x805d3c: stur            w0, [x1, #7]
    // 0x805d40: r0 = InitLateStaticField(0xe24) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x805d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805d44: ldr             x0, [x0, #0x1c48]
    //     0x805d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805d4c: cmp             w0, w16
    //     0x805d50: b.ne            #0x805d60
    //     0x805d54: add             x2, PP, #0xd, lsl #12  ; [pp+0xd978] Field <FirebaseMessagingPlatform._token@796004436>: static late final (offset: 0xe24)
    //     0x805d58: ldr             x2, [x2, #0x978]
    //     0x805d5c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x805d60: stur            x0, [fp, #-8]
    // 0x805d64: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x805d64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805d68: ldr             x0, [x0, #0xbb8]
    //     0x805d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805d70: cmp             w0, w16
    //     0x805d74: b.ne            #0x805d80
    //     0x805d78: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x805d7c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x805d80: mov             x1, x0
    // 0x805d84: ldur            x2, [fp, #-0x10]
    // 0x805d88: ldur            x3, [fp, #-8]
    // 0x805d8c: r0 = []=()
    //     0x805d8c: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x805d90: ldur            x0, [fp, #-0x10]
    // 0x805d94: LeaveFrame
    //     0x805d94: mov             SP, fp
    //     0x805d98: ldp             fp, lr, [SP], #0x10
    // 0x805d9c: ret
    //     0x805d9c: ret             
    // 0x805da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805da4: b               #0x805d2c
  }
  get _ instance(/* No info */) {
    // ** addr: 0x805e0c, size: 0x8c
    // 0x805e0c: EnterFrame
    //     0x805e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x805e10: mov             fp, SP
    // 0x805e14: AllocStack(0x10)
    //     0x805e14: sub             SP, SP, #0x10
    // 0x805e18: CheckStackOverflow
    //     0x805e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805e1c: cmp             SP, x16
    //     0x805e20: b.ls            #0x805e90
    // 0x805e24: r0 = InitLateStaticField(0xe24) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::_token
    //     0x805e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805e28: ldr             x0, [x0, #0x1c48]
    //     0x805e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805e30: cmp             w0, w16
    //     0x805e34: b.ne            #0x805e44
    //     0x805e38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd978] Field <FirebaseMessagingPlatform._token@796004436>: static late final (offset: 0xe24)
    //     0x805e3c: ldr             x2, [x2, #0x978]
    //     0x805e40: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x805e44: stur            x0, [fp, #-8]
    // 0x805e48: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x805e48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805e4c: ldr             x0, [x0, #0xbb8]
    //     0x805e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805e54: cmp             w0, w16
    //     0x805e58: b.ne            #0x805e64
    //     0x805e5c: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x805e60: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x805e64: stur            x0, [fp, #-0x10]
    // 0x805e68: r0 = MethodChannelFirebaseMessaging()
    //     0x805e68: bl              #0x805da8  ; AllocateMethodChannelFirebaseMessagingStub -> MethodChannelFirebaseMessaging (size=0xc)
    // 0x805e6c: ldur            x1, [fp, #-0x10]
    // 0x805e70: mov             x2, x0
    // 0x805e74: ldur            x3, [fp, #-8]
    // 0x805e78: stur            x0, [fp, #-8]
    // 0x805e7c: r0 = []=()
    //     0x805e7c: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x805e80: ldur            x0, [fp, #-8]
    // 0x805e84: LeaveFrame
    //     0x805e84: mov             SP, fp
    //     0x805e88: ldp             fp, lr, [SP], #0x10
    // 0x805e8c: ret
    //     0x805e8c: ret             
    // 0x805e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e94: b               #0x805e24
  }
  static void setMethodCallHandlers() {
    // ** addr: 0x805e98, size: 0x4c
    // 0x805e98: EnterFrame
    //     0x805e98: stp             fp, lr, [SP, #-0x10]!
    //     0x805e9c: mov             fp, SP
    // 0x805ea0: CheckStackOverflow
    //     0x805ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805ea4: cmp             SP, x16
    //     0x805ea8: b.ls            #0x805edc
    // 0x805eac: r1 = Function '<anonymous closure>': static.
    //     0x805eac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] AnonymousClosure: static (0x805ee4), in [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers (0x805e98)
    //     0x805eb0: ldr             x1, [x1, #0x980]
    // 0x805eb4: r2 = Null
    //     0x805eb4: mov             x2, NULL
    // 0x805eb8: r0 = AllocateClosure()
    //     0x805eb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x805ebc: mov             x2, x0
    // 0x805ec0: r1 = Instance_MethodChannel
    //     0x805ec0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd890] Obj!MethodChannel@b457c1
    //     0x805ec4: ldr             x1, [x1, #0x890]
    // 0x805ec8: r0 = setMethodCallHandler()
    //     0x805ec8: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x805ecc: r0 = Null
    //     0x805ecc: mov             x0, NULL
    // 0x805ed0: LeaveFrame
    //     0x805ed0: mov             SP, fp
    //     0x805ed4: ldp             fp, lr, [SP], #0x10
    // 0x805ed8: ret
    //     0x805ed8: ret             
    // 0x805edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805edc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805ee0: b               #0x805eac
  }
  [closure] static Future<void> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x805ee4, size: 0x2d4
    // 0x805ee4: EnterFrame
    //     0x805ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x805ee8: mov             fp, SP
    // 0x805eec: AllocStack(0x38)
    //     0x805eec: sub             SP, SP, #0x38
    // 0x805ef0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x805ef0: stur            NULL, [fp, #-8]
    //     0x805ef4: movz            x0, #0
    //     0x805ef8: add             x1, fp, w0, sxtw #2
    //     0x805efc: ldr             x1, [x1, #0x18]
    //     0x805f00: add             x2, fp, w0, sxtw #2
    //     0x805f04: ldr             x2, [x2, #0x10]
    //     0x805f08: stur            x2, [fp, #-0x18]
    //     0x805f0c: ldur            w3, [x1, #0x17]
    //     0x805f10: add             x3, x3, HEAP, lsl #32
    //     0x805f14: stur            x3, [fp, #-0x10]
    // 0x805f18: CheckStackOverflow
    //     0x805f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805f1c: cmp             SP, x16
    //     0x805f20: b.ls            #0x8061b0
    // 0x805f24: InitAsync() -> Future<void?>
    //     0x805f24: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x805f28: bl              #0x4d2210  ; InitAsyncStub
    // 0x805f2c: ldur            x0, [fp, #-0x18]
    // 0x805f30: LoadField: r1 = r0->field_7
    //     0x805f30: ldur            w1, [x0, #7]
    // 0x805f34: DecompressPointer r1
    //     0x805f34: add             x1, x1, HEAP, lsl #32
    // 0x805f38: stur            x1, [fp, #-0x10]
    // 0x805f3c: r16 = "Messaging#onTokenRefresh"
    //     0x805f3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd988] "Messaging#onTokenRefresh"
    //     0x805f40: ldr             x16, [x16, #0x988]
    // 0x805f44: stp             x1, x16, [SP]
    // 0x805f48: r0 = ==()
    //     0x805f48: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x805f4c: tbnz            w0, #4, #0x805fd4
    // 0x805f50: ldur            x0, [fp, #-0x18]
    // 0x805f54: r0 = InitLateStaticField(0xe4c) // [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::tokenStreamController
    //     0x805f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805f58: ldr             x0, [x0, #0x1c98]
    //     0x805f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x805f60: cmp             w0, w16
    //     0x805f64: b.ne            #0x805f74
    //     0x805f68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd990] Field <MethodChannelFirebaseMessaging.tokenStreamController>: static late (offset: 0xe4c)
    //     0x805f6c: ldr             x2, [x2, #0x990]
    //     0x805f70: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x805f74: mov             x3, x0
    // 0x805f78: ldur            x0, [fp, #-0x18]
    // 0x805f7c: stur            x3, [fp, #-0x28]
    // 0x805f80: LoadField: r4 = r0->field_b
    //     0x805f80: ldur            w4, [x0, #0xb]
    // 0x805f84: DecompressPointer r4
    //     0x805f84: add             x4, x4, HEAP, lsl #32
    // 0x805f88: mov             x0, x4
    // 0x805f8c: stur            x4, [fp, #-0x20]
    // 0x805f90: r2 = Null
    //     0x805f90: mov             x2, NULL
    // 0x805f94: r1 = Null
    //     0x805f94: mov             x1, NULL
    // 0x805f98: r4 = 60
    //     0x805f98: movz            x4, #0x3c
    // 0x805f9c: branchIfSmi(r0, 0x805fa8)
    //     0x805f9c: tbz             w0, #0, #0x805fa8
    // 0x805fa0: r4 = LoadClassIdInstr(r0)
    //     0x805fa0: ldur            x4, [x0, #-1]
    //     0x805fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x805fa8: sub             x4, x4, #0x5e
    // 0x805fac: cmp             x4, #1
    // 0x805fb0: b.ls            #0x805fc4
    // 0x805fb4: r8 = String
    //     0x805fb4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x805fb8: r3 = Null
    //     0x805fb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd998] Null
    //     0x805fbc: ldr             x3, [x3, #0x998]
    // 0x805fc0: r0 = String()
    //     0x805fc0: bl              #0xba0168  ; IsType_String_Stub
    // 0x805fc4: ldur            x1, [fp, #-0x28]
    // 0x805fc8: ldur            x2, [fp, #-0x20]
    // 0x805fcc: r0 = add()
    //     0x805fcc: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x805fd0: b               #0x806100
    // 0x805fd4: ldur            x0, [fp, #-0x18]
    // 0x805fd8: r16 = "Messaging#onMessage"
    //     0x805fd8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a8] "Messaging#onMessage"
    //     0x805fdc: ldr             x16, [x16, #0x9a8]
    // 0x805fe0: ldur            lr, [fp, #-0x10]
    // 0x805fe4: stp             lr, x16, [SP]
    // 0x805fe8: r0 = ==()
    //     0x805fe8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x805fec: tbnz            w0, #4, #0x80606c
    // 0x805ff0: ldur            x0, [fp, #-0x18]
    // 0x805ff4: LoadField: r3 = r0->field_b
    //     0x805ff4: ldur            w3, [x0, #0xb]
    // 0x805ff8: DecompressPointer r3
    //     0x805ff8: add             x3, x3, HEAP, lsl #32
    // 0x805ffc: mov             x0, x3
    // 0x806000: stur            x3, [fp, #-0x20]
    // 0x806004: r2 = Null
    //     0x806004: mov             x2, NULL
    // 0x806008: r1 = Null
    //     0x806008: mov             x1, NULL
    // 0x80600c: r8 = Map
    //     0x80600c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x806010: r3 = Null
    //     0x806010: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9b0] Null
    //     0x806014: ldr             x3, [x3, #0x9b0]
    // 0x806018: r0 = Map()
    //     0x806018: bl              #0xba1980  ; IsType_Map_Stub
    // 0x80601c: ldur            x2, [fp, #-0x20]
    // 0x806020: r1 = <String, dynamic>
    //     0x806020: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x806024: r0 = LinkedHashMap.from()
    //     0x806024: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x806028: stur            x0, [fp, #-0x20]
    // 0x80602c: r0 = InitLateStaticField(0xe2c) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x80602c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806030: ldr             x0, [x0, #0x1c58]
    //     0x806034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x806038: cmp             w0, w16
    //     0x80603c: b.ne            #0x80604c
    //     0x806040: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9c0] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0xe2c)
    //     0x806044: ldr             x2, [x2, #0x9c0]
    //     0x806048: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x80604c: ldur            x2, [fp, #-0x20]
    // 0x806050: r1 = Null
    //     0x806050: mov             x1, NULL
    // 0x806054: stur            x0, [fp, #-0x20]
    // 0x806058: r0 = RemoteMessage.fromMap()
    //     0x806058: bl              #0x804574  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x80605c: ldur            x1, [fp, #-0x20]
    // 0x806060: mov             x2, x0
    // 0x806064: r0 = add()
    //     0x806064: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x806068: b               #0x806100
    // 0x80606c: ldur            x0, [fp, #-0x18]
    // 0x806070: r16 = "Messaging#onMessageOpenedApp"
    //     0x806070: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] "Messaging#onMessageOpenedApp"
    //     0x806074: ldr             x16, [x16, #0x9c8]
    // 0x806078: ldur            lr, [fp, #-0x10]
    // 0x80607c: stp             lr, x16, [SP]
    // 0x806080: r0 = ==()
    //     0x806080: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x806084: tbnz            w0, #4, #0x806108
    // 0x806088: ldur            x0, [fp, #-0x18]
    // 0x80608c: LoadField: r3 = r0->field_b
    //     0x80608c: ldur            w3, [x0, #0xb]
    // 0x806090: DecompressPointer r3
    //     0x806090: add             x3, x3, HEAP, lsl #32
    // 0x806094: mov             x0, x3
    // 0x806098: stur            x3, [fp, #-0x20]
    // 0x80609c: r2 = Null
    //     0x80609c: mov             x2, NULL
    // 0x8060a0: r1 = Null
    //     0x8060a0: mov             x1, NULL
    // 0x8060a4: r8 = Map
    //     0x8060a4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x8060a8: r3 = Null
    //     0x8060a8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9d0] Null
    //     0x8060ac: ldr             x3, [x3, #0x9d0]
    // 0x8060b0: r0 = Map()
    //     0x8060b0: bl              #0xba1980  ; IsType_Map_Stub
    // 0x8060b4: ldur            x2, [fp, #-0x20]
    // 0x8060b8: r1 = <String, dynamic>
    //     0x8060b8: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8060bc: r0 = LinkedHashMap.from()
    //     0x8060bc: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8060c0: stur            x0, [fp, #-0x20]
    // 0x8060c4: r0 = InitLateStaticField(0xe30) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessageOpenedApp
    //     0x8060c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8060c8: ldr             x0, [x0, #0x1c60]
    //     0x8060cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8060d0: cmp             w0, w16
    //     0x8060d4: b.ne            #0x8060e4
    //     0x8060d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9e0] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0xe30)
    //     0x8060dc: ldr             x2, [x2, #0x9e0]
    //     0x8060e0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8060e4: ldur            x2, [fp, #-0x20]
    // 0x8060e8: r1 = Null
    //     0x8060e8: mov             x1, NULL
    // 0x8060ec: stur            x0, [fp, #-0x20]
    // 0x8060f0: r0 = RemoteMessage.fromMap()
    //     0x8060f0: bl              #0x804574  ; [package:firebase_messaging_platform_interface/src/remote_message.dart] RemoteMessage::RemoteMessage.fromMap
    // 0x8060f4: ldur            x1, [fp, #-0x20]
    // 0x8060f8: mov             x2, x0
    // 0x8060fc: r0 = add()
    //     0x8060fc: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x806100: r0 = Null
    //     0x806100: mov             x0, NULL
    // 0x806104: r0 = ReturnAsyncNotFuture()
    //     0x806104: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x806108: ldur            x0, [fp, #-0x18]
    // 0x80610c: r16 = "Messaging#onBackgroundMessage"
    //     0x80610c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e8] "Messaging#onBackgroundMessage"
    //     0x806110: ldr             x16, [x16, #0x9e8]
    // 0x806114: ldur            lr, [fp, #-0x10]
    // 0x806118: stp             lr, x16, [SP]
    // 0x80611c: r0 = ==()
    //     0x80611c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x806120: tbnz            w0, #4, #0x806164
    // 0x806124: ldur            x0, [fp, #-0x18]
    // 0x806128: LoadField: r3 = r0->field_b
    //     0x806128: ldur            w3, [x0, #0xb]
    // 0x80612c: DecompressPointer r3
    //     0x80612c: add             x3, x3, HEAP, lsl #32
    // 0x806130: mov             x0, x3
    // 0x806134: stur            x3, [fp, #-0x20]
    // 0x806138: r2 = Null
    //     0x806138: mov             x2, NULL
    // 0x80613c: r1 = Null
    //     0x80613c: mov             x1, NULL
    // 0x806140: r8 = Map
    //     0x806140: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x806144: r3 = Null
    //     0x806144: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9f0] Null
    //     0x806148: ldr             x3, [x3, #0x9f0]
    // 0x80614c: r0 = Map()
    //     0x80614c: bl              #0xba1980  ; IsType_Map_Stub
    // 0x806150: ldur            x2, [fp, #-0x20]
    // 0x806154: r1 = <String, dynamic>
    //     0x806154: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x806158: r0 = LinkedHashMap.from()
    //     0x806158: bl              #0x626404  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x80615c: r0 = Null
    //     0x80615c: mov             x0, NULL
    // 0x806160: r0 = ReturnAsyncNotFuture()
    //     0x806160: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x806164: ldur            x0, [fp, #-0x10]
    // 0x806168: r1 = Null
    //     0x806168: mov             x1, NULL
    // 0x80616c: r2 = 4
    //     0x80616c: movz            x2, #0x4
    // 0x806170: r0 = AllocateArray()
    //     0x806170: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x806174: mov             x1, x0
    // 0x806178: ldur            x0, [fp, #-0x10]
    // 0x80617c: StoreField: r1->field_f = r0
    //     0x80617c: stur            w0, [x1, #0xf]
    // 0x806180: r16 = " has not been implemented"
    //     0x806180: ldr             x16, [PP, #0x5ad0]  ; [pp+0x5ad0] " has not been implemented"
    // 0x806184: StoreField: r1->field_13 = r16
    //     0x806184: stur            w16, [x1, #0x13]
    // 0x806188: str             x1, [SP]
    // 0x80618c: r0 = _interpolate()
    //     0x80618c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x806190: stur            x0, [fp, #-0x10]
    // 0x806194: r0 = UnimplementedError()
    //     0x806194: bl              #0x4f6ab4  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x806198: mov             x1, x0
    // 0x80619c: ldur            x0, [fp, #-0x10]
    // 0x8061a0: StoreField: r1->field_b = r0
    //     0x8061a0: stur            w0, [x1, #0xb]
    // 0x8061a4: mov             x0, x1
    // 0x8061a8: r0 = Throw()
    //     0x8061a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x8061ac: brk             #0
    // 0x8061b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8061b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8061b4: b               #0x805f24
  }
  static StreamController<String> tokenStreamController() {
    // ** addr: 0x8061dc, size: 0x20
    // 0x8061dc: EnterFrame
    //     0x8061dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8061e0: mov             fp, SP
    // 0x8061e4: r1 = <String>
    //     0x8061e4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8061e8: r0 = _AsyncBroadcastStreamController()
    //     0x8061e8: bl              #0x6bee78  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x8061ec: StoreField: r0->field_13 = rZR
    //     0x8061ec: stur            xzr, [x0, #0x13]
    // 0x8061f0: LeaveFrame
    //     0x8061f0: mov             SP, fp
    //     0x8061f4: ldp             fp, lr, [SP], #0x10
    // 0x8061f8: ret
    //     0x8061f8: ret             
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0xb9d4e8, size: 0x1f4
    // 0xb9d4e8: EnterFrame
    //     0xb9d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d4ec: mov             fp, SP
    // 0xb9d4f0: AllocStack(0xd0)
    //     0xb9d4f0: sub             SP, SP, #0xd0
    // 0xb9d4f4: SetupParameters(MethodChannelFirebaseMessaging this /* r1 => r1, fp-0xa8 */)
    //     0xb9d4f4: stur            NULL, [fp, #-8]
    //     0xb9d4f8: stur            x1, [fp, #-0xa8]
    // 0xb9d4fc: CheckStackOverflow
    //     0xb9d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d500: cmp             SP, x16
    //     0xb9d504: b.ls            #0xb9d6d0
    // 0xb9d508: InitAsync() -> Future<NotificationSettings>
    //     0xb9d508: add             x0, PP, #0xd, lsl #12  ; [pp+0xd840] TypeArguments: <NotificationSettings>
    //     0xb9d50c: ldr             x0, [x0, #0x840]
    //     0xb9d510: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9d514: r1 = Null
    //     0xb9d514: mov             x1, NULL
    // 0xb9d518: r2 = 8
    //     0xb9d518: movz            x2, #0x8
    // 0xb9d51c: r0 = AllocateArray()
    //     0xb9d51c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9d520: stur            x0, [fp, #-0xb0]
    // 0xb9d524: r16 = "appName"
    //     0xb9d524: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] "appName"
    //     0xb9d528: ldr             x16, [x16, #0x848]
    // 0xb9d52c: StoreField: r0->field_f = r16
    //     0xb9d52c: stur            w16, [x0, #0xf]
    // 0xb9d530: ldur            x1, [fp, #-0xa8]
    // 0xb9d534: r0 = app()
    //     0xb9d534: bl              #0x7ea490  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::app
    // 0xb9d538: LoadField: r1 = r0->field_7
    //     0xb9d538: ldur            w1, [x0, #7]
    // 0xb9d53c: DecompressPointer r1
    //     0xb9d53c: add             x1, x1, HEAP, lsl #32
    // 0xb9d540: LoadField: r0 = r1->field_7
    //     0xb9d540: ldur            w0, [x1, #7]
    // 0xb9d544: DecompressPointer r0
    //     0xb9d544: add             x0, x0, HEAP, lsl #32
    // 0xb9d548: ldur            x1, [fp, #-0xb0]
    // 0xb9d54c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb9d54c: add             x25, x1, #0x13
    //     0xb9d550: str             w0, [x25]
    //     0xb9d554: tbz             w0, #0, #0xb9d570
    //     0xb9d558: ldurb           w16, [x1, #-1]
    //     0xb9d55c: ldurb           w17, [x0, #-1]
    //     0xb9d560: and             x16, x17, x16, lsr #2
    //     0xb9d564: tst             x16, HEAP, lsr #32
    //     0xb9d568: b.eq            #0xb9d570
    //     0xb9d56c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb9d570: ldur            x0, [fp, #-0xb0]
    // 0xb9d574: r16 = "permissions"
    //     0xb9d574: add             x16, PP, #0xd, lsl #12  ; [pp+0xd850] "permissions"
    //     0xb9d578: ldr             x16, [x16, #0x850]
    // 0xb9d57c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb9d57c: stur            w16, [x0, #0x17]
    // 0xb9d580: r1 = Null
    //     0xb9d580: mov             x1, NULL
    // 0xb9d584: r2 = 32
    //     0xb9d584: movz            x2, #0x20
    // 0xb9d588: r0 = AllocateArray()
    //     0xb9d588: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9d58c: r16 = "alert"
    //     0xb9d58c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] "alert"
    //     0xb9d590: ldr             x16, [x16, #0x858]
    // 0xb9d594: StoreField: r0->field_f = r16
    //     0xb9d594: stur            w16, [x0, #0xf]
    // 0xb9d598: r16 = true
    //     0xb9d598: add             x16, NULL, #0x20  ; true
    // 0xb9d59c: StoreField: r0->field_13 = r16
    //     0xb9d59c: stur            w16, [x0, #0x13]
    // 0xb9d5a0: r16 = "announcement"
    //     0xb9d5a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] "announcement"
    //     0xb9d5a4: ldr             x16, [x16, #0x860]
    // 0xb9d5a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb9d5a8: stur            w16, [x0, #0x17]
    // 0xb9d5ac: r16 = false
    //     0xb9d5ac: add             x16, NULL, #0x30  ; false
    // 0xb9d5b0: StoreField: r0->field_1b = r16
    //     0xb9d5b0: stur            w16, [x0, #0x1b]
    // 0xb9d5b4: r16 = "badge"
    //     0xb9d5b4: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "badge"
    // 0xb9d5b8: StoreField: r0->field_1f = r16
    //     0xb9d5b8: stur            w16, [x0, #0x1f]
    // 0xb9d5bc: r16 = true
    //     0xb9d5bc: add             x16, NULL, #0x20  ; true
    // 0xb9d5c0: StoreField: r0->field_23 = r16
    //     0xb9d5c0: stur            w16, [x0, #0x23]
    // 0xb9d5c4: r16 = "carPlay"
    //     0xb9d5c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd868] "carPlay"
    //     0xb9d5c8: ldr             x16, [x16, #0x868]
    // 0xb9d5cc: StoreField: r0->field_27 = r16
    //     0xb9d5cc: stur            w16, [x0, #0x27]
    // 0xb9d5d0: r16 = false
    //     0xb9d5d0: add             x16, NULL, #0x30  ; false
    // 0xb9d5d4: StoreField: r0->field_2b = r16
    //     0xb9d5d4: stur            w16, [x0, #0x2b]
    // 0xb9d5d8: r16 = "criticalAlert"
    //     0xb9d5d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] "criticalAlert"
    //     0xb9d5dc: ldr             x16, [x16, #0x870]
    // 0xb9d5e0: StoreField: r0->field_2f = r16
    //     0xb9d5e0: stur            w16, [x0, #0x2f]
    // 0xb9d5e4: r16 = false
    //     0xb9d5e4: add             x16, NULL, #0x30  ; false
    // 0xb9d5e8: StoreField: r0->field_33 = r16
    //     0xb9d5e8: stur            w16, [x0, #0x33]
    // 0xb9d5ec: r16 = "provisional"
    //     0xb9d5ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd878] "provisional"
    //     0xb9d5f0: ldr             x16, [x16, #0x878]
    // 0xb9d5f4: StoreField: r0->field_37 = r16
    //     0xb9d5f4: stur            w16, [x0, #0x37]
    // 0xb9d5f8: r16 = false
    //     0xb9d5f8: add             x16, NULL, #0x30  ; false
    // 0xb9d5fc: StoreField: r0->field_3b = r16
    //     0xb9d5fc: stur            w16, [x0, #0x3b]
    // 0xb9d600: r16 = "sound"
    //     0xb9d600: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] "sound"
    // 0xb9d604: StoreField: r0->field_3f = r16
    //     0xb9d604: stur            w16, [x0, #0x3f]
    // 0xb9d608: r16 = true
    //     0xb9d608: add             x16, NULL, #0x20  ; true
    // 0xb9d60c: StoreField: r0->field_43 = r16
    //     0xb9d60c: stur            w16, [x0, #0x43]
    // 0xb9d610: r16 = "providesAppNotificationSettings"
    //     0xb9d610: add             x16, PP, #0xd, lsl #12  ; [pp+0xd880] "providesAppNotificationSettings"
    //     0xb9d614: ldr             x16, [x16, #0x880]
    // 0xb9d618: StoreField: r0->field_47 = r16
    //     0xb9d618: stur            w16, [x0, #0x47]
    // 0xb9d61c: r16 = false
    //     0xb9d61c: add             x16, NULL, #0x30  ; false
    // 0xb9d620: StoreField: r0->field_4b = r16
    //     0xb9d620: stur            w16, [x0, #0x4b]
    // 0xb9d624: r16 = <String, bool>
    //     0xb9d624: add             x16, PP, #0xd, lsl #12  ; [pp+0xd888] TypeArguments: <String, bool>
    //     0xb9d628: ldr             x16, [x16, #0x888]
    // 0xb9d62c: stp             x0, x16, [SP]
    // 0xb9d630: r0 = Map._fromLiteral()
    //     0xb9d630: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb9d634: ldur            x1, [fp, #-0xb0]
    // 0xb9d638: ArrayStore: r1[3] = r0  ; List_4
    //     0xb9d638: add             x25, x1, #0x1b
    //     0xb9d63c: str             w0, [x25]
    //     0xb9d640: tbz             w0, #0, #0xb9d65c
    //     0xb9d644: ldurb           w16, [x1, #-1]
    //     0xb9d648: ldurb           w17, [x0, #-1]
    //     0xb9d64c: and             x16, x17, x16, lsr #2
    //     0xb9d650: tst             x16, HEAP, lsr #32
    //     0xb9d654: b.eq            #0xb9d65c
    //     0xb9d658: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb9d65c: r16 = <String, Object>
    //     0xb9d65c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xb9d660: ldr             x16, [x16, #0x210]
    // 0xb9d664: ldur            lr, [fp, #-0xb0]
    // 0xb9d668: stp             lr, x16, [SP]
    // 0xb9d66c: r0 = Map._fromLiteral()
    //     0xb9d66c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xb9d670: r16 = <String, int>
    //     0xb9d670: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0xb9d674: r30 = Instance_MethodChannel
    //     0xb9d674: add             lr, PP, #0xd, lsl #12  ; [pp+0xd890] Obj!MethodChannel@b457c1
    //     0xb9d678: ldr             lr, [lr, #0x890]
    // 0xb9d67c: stp             lr, x16, [SP, #0x10]
    // 0xb9d680: r16 = "Messaging#requestPermission"
    //     0xb9d680: add             x16, PP, #0xd, lsl #12  ; [pp+0xd898] "Messaging#requestPermission"
    //     0xb9d684: ldr             x16, [x16, #0x898]
    // 0xb9d688: stp             x0, x16, [SP]
    // 0xb9d68c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0xb9d68c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0xb9d690: r0 = invokeMapMethod()
    //     0xb9d690: bl              #0x6c1048  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xb9d694: mov             x1, x0
    // 0xb9d698: stur            x1, [fp, #-0xb0]
    // 0xb9d69c: r0 = Await()
    //     0xb9d69c: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9d6a0: stur            x0, [fp, #-0xb0]
    // 0xb9d6a4: cmp             w0, NULL
    // 0xb9d6a8: b.eq            #0xb9d6d8
    // 0xb9d6ac: mov             x1, x0
    // 0xb9d6b0: r0 = convertToNotificationSettings()
    //     0xb9d6b0: bl              #0xb9d6dc  ; [package:firebase_messaging_platform_interface/src/utils.dart] ::convertToNotificationSettings
    // 0xb9d6b4: r0 = ReturnAsyncNotFuture()
    //     0xb9d6b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9d6b8: sub             SP, fp, #0xd0
    // 0xb9d6bc: mov             x2, x1
    // 0xb9d6c0: mov             x1, x0
    // 0xb9d6c4: r0 = convertPlatformExceptionToFirebaseException()
    //     0xb9d6c4: bl              #0x805928  ; [package:_flutterfire_internals/src/exception.dart] ::convertPlatformExceptionToFirebaseException
    // 0xb9d6c8: r0 = Null
    //     0xb9d6c8: mov             x0, NULL
    // 0xb9d6cc: r0 = ReturnAsyncNotFuture()
    //     0xb9d6cc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d6d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d6d4: b               #0xb9d508
    // 0xb9d6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9d6d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
