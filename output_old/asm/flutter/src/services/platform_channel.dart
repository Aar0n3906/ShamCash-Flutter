// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049017, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x585268, size: 0x78
    // 0x585268: EnterFrame
    //     0x585268: stp             fp, lr, [SP, #-0x10]!
    //     0x58526c: mov             fp, SP
    // 0x585270: CheckStackOverflow
    //     0x585270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585274: cmp             SP, x16
    //     0x585278: b.ls            #0x5852d0
    // 0x58527c: r0 = InitLateStaticField(0x540) // [dart:ui] RootIsolateToken::instance
    //     0x58527c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x585280: ldr             x0, [x0, #0xa80]
    //     0x585284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x585288: cmp             w0, w16
    //     0x58528c: b.ne            #0x585298
    //     0x585290: ldr             x2, [PP, #0x16a8]  ; [pp+0x16a8] Field <RootIsolateToken.instance>: static late final (offset: 0x540)
    //     0x585294: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x585298: cmp             w0, NULL
    // 0x58529c: b.ne            #0x5852a8
    // 0x5852a0: r0 = instance()
    //     0x5852a0: bl              #0x5852e0  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x5852a4: b               #0x5852c4
    // 0x5852a8: r0 = instance()
    //     0x5852a8: bl              #0x4fffdc  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x5852ac: LoadField: r1 = r0->field_97
    //     0x5852ac: ldur            w1, [x0, #0x97]
    // 0x5852b0: DecompressPointer r1
    //     0x5852b0: add             x1, x1, HEAP, lsl #32
    // 0x5852b4: r16 = Sentinel
    //     0x5852b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5852b8: cmp             w1, w16
    // 0x5852bc: b.eq            #0x5852d8
    // 0x5852c0: r0 = Instance__DefaultBinaryMessenger
    //     0x5852c0: ldr             x0, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x5852c4: LeaveFrame
    //     0x5852c4: mov             SP, fp
    //     0x5852c8: ldp             fp, lr, [SP], #0x10
    // 0x5852cc: ret
    //     0x5852cc: ret             
    // 0x5852d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5852d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5852d4: b               #0x58527c
    // 0x5852d8: r9 = _defaultBinaryMessenger
    //     0x5852d8: ldr             x9, [PP, #0x16b0]  ; [pp+0x16b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._defaultBinaryMessenger@73240726>: late final (offset: 0x98)
    // 0x5852dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5852dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2461, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x6c1838, size: 0xd8
    // 0x6c1838: EnterFrame
    //     0x6c1838: stp             fp, lr, [SP, #-0x10]!
    //     0x6c183c: mov             fp, SP
    // 0x6c1840: AllocStack(0x28)
    //     0x6c1840: sub             SP, SP, #0x28
    // 0x6c1844: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x6c1844: stur            x1, [fp, #-8]
    // 0x6c1848: CheckStackOverflow
    //     0x6c1848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c184c: cmp             SP, x16
    //     0x6c1850: b.ls            #0x6c1908
    // 0x6c1854: r1 = 3
    //     0x6c1854: movz            x1, #0x3
    // 0x6c1858: r0 = AllocateContext()
    //     0x6c1858: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6c185c: mov             x1, x0
    // 0x6c1860: ldur            x0, [fp, #-8]
    // 0x6c1864: stur            x1, [fp, #-0x18]
    // 0x6c1868: StoreField: r1->field_f = r0
    //     0x6c1868: stur            w0, [x1, #0xf]
    // 0x6c186c: LoadField: r2 = r0->field_7
    //     0x6c186c: ldur            w2, [x0, #7]
    // 0x6c1870: DecompressPointer r2
    //     0x6c1870: add             x2, x2, HEAP, lsl #32
    // 0x6c1874: stur            x2, [fp, #-0x10]
    // 0x6c1878: r0 = MethodChannel()
    //     0x6c1878: bl              #0x6c1910  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x6c187c: mov             x1, x0
    // 0x6c1880: ldur            x0, [fp, #-0x10]
    // 0x6c1884: StoreField: r1->field_7 = r0
    //     0x6c1884: stur            w0, [x1, #7]
    // 0x6c1888: r0 = Instance_StandardMethodCodec
    //     0x6c1888: ldr             x0, [PP, #0x818]  ; [pp+0x818] Obj!StandardMethodCodec@b45a61
    // 0x6c188c: StoreField: r1->field_b = r0
    //     0x6c188c: stur            w0, [x1, #0xb]
    // 0x6c1890: ldur            x0, [fp, #-0x18]
    // 0x6c1894: StoreField: r0->field_13 = r1
    //     0x6c1894: stur            w1, [x0, #0x13]
    // 0x6c1898: r1 = Sentinel
    //     0x6c1898: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c189c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c189c: stur            w1, [x0, #0x17]
    // 0x6c18a0: mov             x2, x0
    // 0x6c18a4: r1 = Function '<anonymous closure>':.
    //     0x6c18a4: ldr             x1, [PP, #0x820]  ; [pp+0x820] AnonymousClosure: (0x6c1a4c), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6c1838)
    // 0x6c18a8: r0 = AllocateClosure()
    //     0x6c18a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c18ac: ldur            x2, [fp, #-0x18]
    // 0x6c18b0: r1 = Function '<anonymous closure>':.
    //     0x6c18b0: ldr             x1, [PP, #0x828]  ; [pp+0x828] AnonymousClosure: (0x6c191c), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6c1838)
    // 0x6c18b4: stur            x0, [fp, #-8]
    // 0x6c18b8: r0 = AllocateClosure()
    //     0x6c18b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c18bc: ldur            x16, [fp, #-8]
    // 0x6c18c0: stp             x0, x16, [SP]
    // 0x6c18c4: r1 = Null
    //     0x6c18c4: mov             x1, NULL
    // 0x6c18c8: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x6c18c8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x6c18cc: r0 = StreamController.broadcast()
    //     0x6c18cc: bl              #0x6bedb8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x6c18d0: mov             x2, x0
    // 0x6c18d4: ldur            x1, [fp, #-0x18]
    // 0x6c18d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c18d8: stur            w0, [x1, #0x17]
    //     0x6c18dc: ldurb           w16, [x1, #-1]
    //     0x6c18e0: ldurb           w17, [x0, #-1]
    //     0x6c18e4: and             x16, x17, x16, lsr #2
    //     0x6c18e8: tst             x16, HEAP, lsr #32
    //     0x6c18ec: b.eq            #0x6c18f4
    //     0x6c18f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6c18f4: mov             x1, x2
    // 0x6c18f8: r0 = stream()
    //     0x6c18f8: bl              #0xa5aae0  ; [dart:async] _BroadcastStreamController::stream
    // 0x6c18fc: LeaveFrame
    //     0x6c18fc: mov             SP, fp
    //     0x6c1900: ldp             fp, lr, [SP], #0x10
    // 0x6c1904: ret
    //     0x6c1904: ret             
    // 0x6c1908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c190c: b               #0x6c1854
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c191c, size: 0x130
    // 0x6c191c: EnterFrame
    //     0x6c191c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1920: mov             fp, SP
    // 0x6c1924: AllocStack(0x98)
    //     0x6c1924: sub             SP, SP, #0x98
    // 0x6c1928: SetupParameters(EventChannel this /* r1 */)
    //     0x6c1928: stur            NULL, [fp, #-8]
    //     0x6c192c: movz            x0, #0
    //     0x6c1930: add             x1, fp, w0, sxtw #2
    //     0x6c1934: ldr             x1, [x1, #0x10]
    //     0x6c1938: ldur            w2, [x1, #0x17]
    //     0x6c193c: add             x2, x2, HEAP, lsl #32
    //     0x6c1940: stur            x2, [fp, #-0x68]
    // 0x6c1944: CheckStackOverflow
    //     0x6c1944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1948: cmp             SP, x16
    //     0x6c194c: b.ls            #0x6c1a44
    // 0x6c1950: InitAsync() -> Future<void?>
    //     0x6c1950: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6c1954: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c1958: r0 = _findBinaryMessenger()
    //     0x6c1958: bl              #0x585268  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x6c195c: ldur            x0, [fp, #-0x68]
    // 0x6c1960: LoadField: r1 = r0->field_f
    //     0x6c1960: ldur            w1, [x0, #0xf]
    // 0x6c1964: DecompressPointer r1
    //     0x6c1964: add             x1, x1, HEAP, lsl #32
    // 0x6c1968: LoadField: r2 = r1->field_7
    //     0x6c1968: ldur            w2, [x1, #7]
    // 0x6c196c: DecompressPointer r2
    //     0x6c196c: add             x2, x2, HEAP, lsl #32
    // 0x6c1970: r1 = Instance__DefaultBinaryMessenger
    //     0x6c1970: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x6c1974: r3 = Null
    //     0x6c1974: mov             x3, NULL
    // 0x6c1978: r0 = setMessageHandler()
    //     0x6c1978: bl              #0x584e30  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x6c197c: ldur            x0, [fp, #-0x68]
    // 0x6c1980: LoadField: r1 = r0->field_13
    //     0x6c1980: ldur            w1, [x0, #0x13]
    // 0x6c1984: DecompressPointer r1
    //     0x6c1984: add             x1, x1, HEAP, lsl #32
    // 0x6c1988: r16 = <void?>
    //     0x6c1988: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6c198c: stp             x1, x16, [SP, #0x10]
    // 0x6c1990: r16 = "cancel"
    //     0x6c1990: ldr             x16, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x6c1994: stp             NULL, x16, [SP]
    // 0x6c1998: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c1998: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c199c: r0 = invokeMethod()
    //     0x6c199c: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6c19a0: mov             x1, x0
    // 0x6c19a4: stur            x1, [fp, #-0x70]
    // 0x6c19a8: r0 = Await()
    //     0x6c19a8: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c19ac: b               #0x6c1a3c
    // 0x6c19b0: sub             SP, fp, #0x98
    // 0x6c19b4: ldur            x3, [fp, #-0x68]
    // 0x6c19b8: mov             x4, x0
    // 0x6c19bc: stur            x0, [fp, #-0x70]
    // 0x6c19c0: mov             x0, x1
    // 0x6c19c4: stur            x1, [fp, #-0x78]
    // 0x6c19c8: r1 = Null
    //     0x6c19c8: mov             x1, NULL
    // 0x6c19cc: r2 = 4
    //     0x6c19cc: movz            x2, #0x4
    // 0x6c19d0: r0 = AllocateArray()
    //     0x6c19d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6c19d4: r16 = "while de-activating platform stream on channel "
    //     0x6c19d4: ldr             x16, [PP, #0x848]  ; [pp+0x848] "while de-activating platform stream on channel "
    // 0x6c19d8: StoreField: r0->field_f = r16
    //     0x6c19d8: stur            w16, [x0, #0xf]
    // 0x6c19dc: ldur            x1, [fp, #-0x68]
    // 0x6c19e0: LoadField: r2 = r1->field_f
    //     0x6c19e0: ldur            w2, [x1, #0xf]
    // 0x6c19e4: DecompressPointer r2
    //     0x6c19e4: add             x2, x2, HEAP, lsl #32
    // 0x6c19e8: LoadField: r1 = r2->field_7
    //     0x6c19e8: ldur            w1, [x2, #7]
    // 0x6c19ec: DecompressPointer r1
    //     0x6c19ec: add             x1, x1, HEAP, lsl #32
    // 0x6c19f0: StoreField: r0->field_13 = r1
    //     0x6c19f0: stur            w1, [x0, #0x13]
    // 0x6c19f4: str             x0, [SP]
    // 0x6c19f8: r0 = _interpolate()
    //     0x6c19f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6c19fc: r1 = <List<Object>>
    //     0x6c19fc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6c1a00: stur            x0, [fp, #-0x68]
    // 0x6c1a04: r0 = ErrorDescription()
    //     0x6c1a04: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6c1a08: mov             x1, x0
    // 0x6c1a0c: ldur            x2, [fp, #-0x68]
    // 0x6c1a10: r3 = Instance_DiagnosticLevel
    //     0x6c1a10: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x6c1a14: r0 = _ErrorDiagnostic()
    //     0x6c1a14: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6c1a18: r0 = FlutterErrorDetails()
    //     0x6c1a18: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6c1a1c: mov             x1, x0
    // 0x6c1a20: ldur            x0, [fp, #-0x70]
    // 0x6c1a24: StoreField: r1->field_7 = r0
    //     0x6c1a24: stur            w0, [x1, #7]
    // 0x6c1a28: ldur            x0, [fp, #-0x78]
    // 0x6c1a2c: StoreField: r1->field_b = r0
    //     0x6c1a2c: stur            w0, [x1, #0xb]
    // 0x6c1a30: r0 = false
    //     0x6c1a30: add             x0, NULL, #0x30  ; false
    // 0x6c1a34: StoreField: r1->field_f = r0
    //     0x6c1a34: stur            w0, [x1, #0xf]
    // 0x6c1a38: r0 = reportError()
    //     0x6c1a38: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6c1a3c: r0 = Null
    //     0x6c1a3c: mov             x0, NULL
    // 0x6c1a40: r0 = ReturnAsyncNotFuture()
    //     0x6c1a40: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1a48: b               #0x6c1950
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c1a4c, size: 0x144
    // 0x6c1a4c: EnterFrame
    //     0x6c1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1a50: mov             fp, SP
    // 0x6c1a54: AllocStack(0x98)
    //     0x6c1a54: sub             SP, SP, #0x98
    // 0x6c1a58: SetupParameters(EventChannel this /* r1 */)
    //     0x6c1a58: stur            NULL, [fp, #-8]
    //     0x6c1a5c: movz            x0, #0
    //     0x6c1a60: add             x1, fp, w0, sxtw #2
    //     0x6c1a64: ldr             x1, [x1, #0x10]
    //     0x6c1a68: ldur            w2, [x1, #0x17]
    //     0x6c1a6c: add             x2, x2, HEAP, lsl #32
    //     0x6c1a70: stur            x2, [fp, #-0x68]
    // 0x6c1a74: CheckStackOverflow
    //     0x6c1a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1a78: cmp             SP, x16
    //     0x6c1a7c: b.ls            #0x6c1b88
    // 0x6c1a80: InitAsync() -> Future<void?>
    //     0x6c1a80: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6c1a84: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c1a88: r0 = _findBinaryMessenger()
    //     0x6c1a88: bl              #0x585268  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x6c1a8c: ldur            x0, [fp, #-0x68]
    // 0x6c1a90: LoadField: r1 = r0->field_f
    //     0x6c1a90: ldur            w1, [x0, #0xf]
    // 0x6c1a94: DecompressPointer r1
    //     0x6c1a94: add             x1, x1, HEAP, lsl #32
    // 0x6c1a98: LoadField: r3 = r1->field_7
    //     0x6c1a98: ldur            w3, [x1, #7]
    // 0x6c1a9c: DecompressPointer r3
    //     0x6c1a9c: add             x3, x3, HEAP, lsl #32
    // 0x6c1aa0: mov             x2, x0
    // 0x6c1aa4: stur            x3, [fp, #-0x70]
    // 0x6c1aa8: r1 = Function '<anonymous closure>':.
    //     0x6c1aa8: ldr             x1, [PP, #0x16d0]  ; [pp+0x16d0] AnonymousClosure: (0x6c1b90), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x6c1838)
    // 0x6c1aac: r0 = AllocateClosure()
    //     0x6c1aac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6c1ab0: ldur            x2, [fp, #-0x70]
    // 0x6c1ab4: mov             x3, x0
    // 0x6c1ab8: r1 = Instance__DefaultBinaryMessenger
    //     0x6c1ab8: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x6c1abc: r0 = setMessageHandler()
    //     0x6c1abc: bl              #0x584e30  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x6c1ac0: ldur            x0, [fp, #-0x68]
    // 0x6c1ac4: LoadField: r1 = r0->field_13
    //     0x6c1ac4: ldur            w1, [x0, #0x13]
    // 0x6c1ac8: DecompressPointer r1
    //     0x6c1ac8: add             x1, x1, HEAP, lsl #32
    // 0x6c1acc: r16 = <void?>
    //     0x6c1acc: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6c1ad0: stp             x1, x16, [SP, #0x10]
    // 0x6c1ad4: r16 = "listen"
    //     0x6c1ad4: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] "listen"
    // 0x6c1ad8: stp             NULL, x16, [SP]
    // 0x6c1adc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c1adc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c1ae0: r0 = invokeMethod()
    //     0x6c1ae0: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6c1ae4: mov             x1, x0
    // 0x6c1ae8: stur            x1, [fp, #-0x70]
    // 0x6c1aec: r0 = Await()
    //     0x6c1aec: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c1af0: b               #0x6c1b80
    // 0x6c1af4: sub             SP, fp, #0x98
    // 0x6c1af8: ldur            x3, [fp, #-0x68]
    // 0x6c1afc: mov             x4, x0
    // 0x6c1b00: stur            x0, [fp, #-0x70]
    // 0x6c1b04: mov             x0, x1
    // 0x6c1b08: stur            x1, [fp, #-0x78]
    // 0x6c1b0c: r1 = Null
    //     0x6c1b0c: mov             x1, NULL
    // 0x6c1b10: r2 = 4
    //     0x6c1b10: movz            x2, #0x4
    // 0x6c1b14: r0 = AllocateArray()
    //     0x6c1b14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6c1b18: r16 = "while activating platform stream on channel "
    //     0x6c1b18: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "while activating platform stream on channel "
    // 0x6c1b1c: StoreField: r0->field_f = r16
    //     0x6c1b1c: stur            w16, [x0, #0xf]
    // 0x6c1b20: ldur            x1, [fp, #-0x68]
    // 0x6c1b24: LoadField: r2 = r1->field_f
    //     0x6c1b24: ldur            w2, [x1, #0xf]
    // 0x6c1b28: DecompressPointer r2
    //     0x6c1b28: add             x2, x2, HEAP, lsl #32
    // 0x6c1b2c: LoadField: r1 = r2->field_7
    //     0x6c1b2c: ldur            w1, [x2, #7]
    // 0x6c1b30: DecompressPointer r1
    //     0x6c1b30: add             x1, x1, HEAP, lsl #32
    // 0x6c1b34: StoreField: r0->field_13 = r1
    //     0x6c1b34: stur            w1, [x0, #0x13]
    // 0x6c1b38: str             x0, [SP]
    // 0x6c1b3c: r0 = _interpolate()
    //     0x6c1b3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6c1b40: r1 = <List<Object>>
    //     0x6c1b40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6c1b44: stur            x0, [fp, #-0x68]
    // 0x6c1b48: r0 = ErrorDescription()
    //     0x6c1b48: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6c1b4c: mov             x1, x0
    // 0x6c1b50: ldur            x2, [fp, #-0x68]
    // 0x6c1b54: r3 = Instance_DiagnosticLevel
    //     0x6c1b54: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x6c1b58: r0 = _ErrorDiagnostic()
    //     0x6c1b58: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6c1b5c: r0 = FlutterErrorDetails()
    //     0x6c1b5c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6c1b60: mov             x1, x0
    // 0x6c1b64: ldur            x0, [fp, #-0x70]
    // 0x6c1b68: StoreField: r1->field_7 = r0
    //     0x6c1b68: stur            w0, [x1, #7]
    // 0x6c1b6c: ldur            x0, [fp, #-0x78]
    // 0x6c1b70: StoreField: r1->field_b = r0
    //     0x6c1b70: stur            w0, [x1, #0xb]
    // 0x6c1b74: r0 = false
    //     0x6c1b74: add             x0, NULL, #0x30  ; false
    // 0x6c1b78: StoreField: r1->field_f = r0
    //     0x6c1b78: stur            w0, [x1, #0xf]
    // 0x6c1b7c: r0 = reportError()
    //     0x6c1b7c: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6c1b80: r0 = Null
    //     0x6c1b80: mov             x0, NULL
    // 0x6c1b84: r0 = ReturnAsyncNotFuture()
    //     0x6c1b84: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c1b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1b8c: b               #0x6c1a80
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x6c1b90, size: 0x158
    // 0x6c1b90: EnterFrame
    //     0x6c1b90: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1b94: mov             fp, SP
    // 0x6c1b98: AllocStack(0x78)
    //     0x6c1b98: sub             SP, SP, #0x78
    // 0x6c1b9c: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x6c1b9c: stur            NULL, [fp, #-8]
    //     0x6c1ba0: movz            x0, #0
    //     0x6c1ba4: add             x1, fp, w0, sxtw #2
    //     0x6c1ba8: ldr             x1, [x1, #0x18]
    //     0x6c1bac: add             x2, fp, w0, sxtw #2
    //     0x6c1bb0: ldr             x2, [x2, #0x10]
    //     0x6c1bb4: stur            x2, [fp, #-0x68]
    //     0x6c1bb8: ldur            w3, [x1, #0x17]
    //     0x6c1bbc: add             x3, x3, HEAP, lsl #32
    //     0x6c1bc0: stur            x3, [fp, #-0x60]
    // 0x6c1bc4: CheckStackOverflow
    //     0x6c1bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1bc8: cmp             SP, x16
    //     0x6c1bcc: b.ls            #0x6c1ce0
    // 0x6c1bd0: InitAsync() -> Future<Null?>
    //     0x6c1bd0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x6c1bd4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c1bd8: ldur            x2, [fp, #-0x68]
    // 0x6c1bdc: cmp             w2, NULL
    // 0x6c1be0: b.ne            #0x6c1c1c
    // 0x6c1be4: ldur            x0, [fp, #-0x60]
    // 0x6c1be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1be8: ldur            w1, [x0, #0x17]
    // 0x6c1bec: DecompressPointer r1
    //     0x6c1bec: add             x1, x1, HEAP, lsl #32
    // 0x6c1bf0: r16 = Sentinel
    //     0x6c1bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c1bf4: cmp             w1, w16
    // 0x6c1bf8: b.ne            #0x6c1c08
    // 0x6c1bfc: r16 = "controller"
    //     0x6c1bfc: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x6c1c00: str             x16, [SP]
    // 0x6c1c04: r0 = _throwLocalNotInitialized()
    //     0x6c1c04: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c1c08: ldur            x0, [fp, #-0x60]
    // 0x6c1c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1c0c: ldur            w1, [x0, #0x17]
    // 0x6c1c10: DecompressPointer r1
    //     0x6c1c10: add             x1, x1, HEAP, lsl #32
    // 0x6c1c14: r0 = close()
    //     0x6c1c14: bl              #0x9d844c  ; [dart:async] _BroadcastStreamController::close
    // 0x6c1c18: b               #0x6c1ccc
    // 0x6c1c1c: ldur            x0, [fp, #-0x60]
    // 0x6c1c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1c20: ldur            w1, [x0, #0x17]
    // 0x6c1c24: DecompressPointer r1
    //     0x6c1c24: add             x1, x1, HEAP, lsl #32
    // 0x6c1c28: r16 = Sentinel
    //     0x6c1c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c1c2c: cmp             w1, w16
    // 0x6c1c30: b.ne            #0x6c1c40
    // 0x6c1c34: r16 = "controller"
    //     0x6c1c34: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x6c1c38: str             x16, [SP]
    // 0x6c1c3c: r0 = _throwLocalNotInitialized()
    //     0x6c1c3c: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c1c40: ldur            x0, [fp, #-0x60]
    // 0x6c1c44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c1c44: ldur            w3, [x0, #0x17]
    // 0x6c1c48: DecompressPointer r3
    //     0x6c1c48: add             x3, x3, HEAP, lsl #32
    // 0x6c1c4c: ldur            x2, [fp, #-0x68]
    // 0x6c1c50: stur            x3, [fp, #-0x70]
    // 0x6c1c54: r1 = Instance_StandardMethodCodec
    //     0x6c1c54: ldr             x1, [PP, #0x818]  ; [pp+0x818] Obj!StandardMethodCodec@b45a61
    // 0x6c1c58: r0 = decodeEnvelope()
    //     0x6c1c58: bl              #0xab86b0  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x6c1c5c: ldur            x1, [fp, #-0x70]
    // 0x6c1c60: mov             x2, x0
    // 0x6c1c64: r0 = add()
    //     0x6c1c64: bl              #0x9dd2dc  ; [dart:async] _BroadcastStreamController::add
    // 0x6c1c68: b               #0x6c1ccc
    // 0x6c1c6c: sub             SP, fp, #0x78
    // 0x6c1c70: mov             x2, x0
    // 0x6c1c74: stur            x0, [fp, #-0x68]
    // 0x6c1c78: r0 = 60
    //     0x6c1c78: movz            x0, #0x3c
    // 0x6c1c7c: branchIfSmi(r2, 0x6c1c88)
    //     0x6c1c7c: tbz             w2, #0, #0x6c1c88
    // 0x6c1c80: r0 = LoadClassIdInstr(r2)
    //     0x6c1c80: ldur            x0, [x2, #-1]
    //     0x6c1c84: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1c88: cmp             x0, #0x9ab
    // 0x6c1c8c: b.ne            #0x6c1cd4
    // 0x6c1c90: ldur            x0, [fp, #-0x60]
    // 0x6c1c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1c94: ldur            w1, [x0, #0x17]
    // 0x6c1c98: DecompressPointer r1
    //     0x6c1c98: add             x1, x1, HEAP, lsl #32
    // 0x6c1c9c: r16 = Sentinel
    //     0x6c1c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c1ca0: cmp             w1, w16
    // 0x6c1ca4: b.ne            #0x6c1cb4
    // 0x6c1ca8: r16 = "controller"
    //     0x6c1ca8: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "controller"
    // 0x6c1cac: str             x16, [SP]
    // 0x6c1cb0: r0 = _throwLocalNotInitialized()
    //     0x6c1cb0: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6c1cb4: ldur            x0, [fp, #-0x60]
    // 0x6c1cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c1cb8: ldur            w1, [x0, #0x17]
    // 0x6c1cbc: DecompressPointer r1
    //     0x6c1cbc: add             x1, x1, HEAP, lsl #32
    // 0x6c1cc0: ldur            x2, [fp, #-0x68]
    // 0x6c1cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c1cc4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c1cc8: r0 = addError()
    //     0x6c1cc8: bl              #0xa004b0  ; [dart:async] _BroadcastStreamController::addError
    // 0x6c1ccc: r0 = Null
    //     0x6c1ccc: mov             x0, NULL
    // 0x6c1cd0: r0 = ReturnAsyncNotFuture()
    //     0x6c1cd0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c1cd4: ldur            x0, [fp, #-0x68]
    // 0x6c1cd8: r0 = ReThrow()
    //     0x6c1cd8: bl              #0xb8b784  ; ReThrowStub
    // 0x6c1cdc: brk             #0
    // 0x6c1ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ce4: b               #0x6c1bd0
  }
}

// class id: 2462, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x584d78, size: 0x88
    // 0x584d78: EnterFrame
    //     0x584d78: stp             fp, lr, [SP, #-0x10]!
    //     0x584d7c: mov             fp, SP
    // 0x584d80: AllocStack(0x18)
    //     0x584d80: sub             SP, SP, #0x18
    // 0x584d84: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x584d84: stur            x1, [fp, #-8]
    //     0x584d88: stur            x2, [fp, #-0x10]
    // 0x584d8c: CheckStackOverflow
    //     0x584d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584d90: cmp             SP, x16
    //     0x584d94: b.ls            #0x584df8
    // 0x584d98: r1 = 2
    //     0x584d98: movz            x1, #0x2
    // 0x584d9c: r0 = AllocateContext()
    //     0x584d9c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x584da0: mov             x1, x0
    // 0x584da4: ldur            x0, [fp, #-8]
    // 0x584da8: stur            x1, [fp, #-0x18]
    // 0x584dac: StoreField: r1->field_f = r0
    //     0x584dac: stur            w0, [x1, #0xf]
    // 0x584db0: ldur            x2, [fp, #-0x10]
    // 0x584db4: StoreField: r1->field_13 = r2
    //     0x584db4: stur            w2, [x1, #0x13]
    // 0x584db8: r0 = _findBinaryMessenger()
    //     0x584db8: bl              #0x585268  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x584dbc: ldur            x0, [fp, #-8]
    // 0x584dc0: LoadField: r3 = r0->field_7
    //     0x584dc0: ldur            w3, [x0, #7]
    // 0x584dc4: DecompressPointer r3
    //     0x584dc4: add             x3, x3, HEAP, lsl #32
    // 0x584dc8: ldur            x2, [fp, #-0x18]
    // 0x584dcc: stur            x3, [fp, #-0x10]
    // 0x584dd0: r1 = Function '<anonymous closure>':.
    //     0x584dd0: ldr             x1, [PP, #0x1c88]  ; [pp+0x1c88] AnonymousClosure: (0x5853e8), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x584d78)
    // 0x584dd4: r0 = AllocateClosure()
    //     0x584dd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x584dd8: ldur            x2, [fp, #-0x10]
    // 0x584ddc: mov             x3, x0
    // 0x584de0: r1 = Instance__DefaultBinaryMessenger
    //     0x584de0: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x584de4: r0 = setMessageHandler()
    //     0x584de4: bl              #0x584e30  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x584de8: r0 = Null
    //     0x584de8: mov             x0, NULL
    // 0x584dec: LeaveFrame
    //     0x584dec: mov             SP, fp
    //     0x584df0: ldp             fp, lr, [SP], #0x10
    // 0x584df4: ret
    //     0x584df4: ret             
    // 0x584df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584dfc: b               #0x584d98
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5853e8, size: 0x50
    // 0x5853e8: EnterFrame
    //     0x5853e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5853ec: mov             fp, SP
    // 0x5853f0: ldr             x0, [fp, #0x18]
    // 0x5853f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5853f4: ldur            w1, [x0, #0x17]
    // 0x5853f8: DecompressPointer r1
    //     0x5853f8: add             x1, x1, HEAP, lsl #32
    // 0x5853fc: CheckStackOverflow
    //     0x5853fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585400: cmp             SP, x16
    //     0x585404: b.ls            #0x585430
    // 0x585408: LoadField: r0 = r1->field_f
    //     0x585408: ldur            w0, [x1, #0xf]
    // 0x58540c: DecompressPointer r0
    //     0x58540c: add             x0, x0, HEAP, lsl #32
    // 0x585410: LoadField: r3 = r1->field_13
    //     0x585410: ldur            w3, [x1, #0x13]
    // 0x585414: DecompressPointer r3
    //     0x585414: add             x3, x3, HEAP, lsl #32
    // 0x585418: mov             x1, x0
    // 0x58541c: ldr             x2, [fp, #0x10]
    // 0x585420: r0 = _handleAsMethodCall()
    //     0x585420: bl              #0x585438  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x585424: LeaveFrame
    //     0x585424: mov             SP, fp
    //     0x585428: ldp             fp, lr, [SP], #0x10
    // 0x58542c: ret
    //     0x58542c: ret             
    // 0x585430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x585430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585434: b               #0x585408
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x585438, size: 0x198
    // 0x585438: EnterFrame
    //     0x585438: stp             fp, lr, [SP, #-0x10]!
    //     0x58543c: mov             fp, SP
    // 0x585440: AllocStack(0xc0)
    //     0x585440: sub             SP, SP, #0xc0
    // 0x585444: SetupParameters(MethodChannel this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x585444: stur            NULL, [fp, #-8]
    //     0x585448: stur            x1, [fp, #-0x90]
    //     0x58544c: mov             x16, x3
    //     0x585450: mov             x3, x1
    //     0x585454: mov             x1, x16
    //     0x585458: stur            x2, [fp, #-0x98]
    //     0x58545c: stur            x1, [fp, #-0xa0]
    // 0x585460: CheckStackOverflow
    //     0x585460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585464: cmp             SP, x16
    //     0x585468: b.ls            #0x5855c8
    // 0x58546c: InitAsync() -> Future<ByteData?>
    //     0x58546c: ldr             x0, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    //     0x585470: bl              #0x4d2210  ; InitAsyncStub
    // 0x585474: ldur            x3, [fp, #-0x90]
    // 0x585478: LoadField: r4 = r3->field_b
    //     0x585478: ldur            w4, [x3, #0xb]
    // 0x58547c: DecompressPointer r4
    //     0x58547c: add             x4, x4, HEAP, lsl #32
    // 0x585480: stur            x4, [fp, #-0xa8]
    // 0x585484: r0 = LoadClassIdInstr(r4)
    //     0x585484: ldur            x0, [x4, #-1]
    //     0x585488: ubfx            x0, x0, #0xc, #0x14
    // 0x58548c: mov             x1, x4
    // 0x585490: ldur            x2, [fp, #-0x98]
    // 0x585494: r0 = GDT[cid_x0 + -0xffc]()
    //     0x585494: sub             lr, x0, #0xffc
    //     0x585498: ldr             lr, [x21, lr, lsl #3]
    //     0x58549c: blr             lr
    // 0x5854a0: mov             x1, x0
    // 0x5854a4: stur            x1, [fp, #-0x98]
    // 0x5854a8: ldur            x2, [fp, #-0xa8]
    // 0x5854ac: ldur            x16, [fp, #-0xa0]
    // 0x5854b0: stp             x1, x16, [SP]
    // 0x5854b4: ldur            x0, [fp, #-0xa0]
    // 0x5854b8: ClosureCall
    //     0x5854b8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5854bc: ldur            x2, [x0, #0x1f]
    //     0x5854c0: blr             x2
    // 0x5854c4: mov             x1, x0
    // 0x5854c8: stur            x1, [fp, #-0xb0]
    // 0x5854cc: r0 = Await()
    //     0x5854cc: bl              #0x4d1fd0  ; AwaitStub
    // 0x5854d0: ldur            x3, [fp, #-0xa8]
    // 0x5854d4: r1 = LoadClassIdInstr(r3)
    //     0x5854d4: ldur            x1, [x3, #-1]
    //     0x5854d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5854dc: mov             x2, x0
    // 0x5854e0: mov             x0, x1
    // 0x5854e4: mov             x1, x3
    // 0x5854e8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5854e8: sub             lr, x0, #0xff8
    //     0x5854ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5854f0: blr             lr
    // 0x5854f4: r0 = ReturnAsyncNotFuture()
    //     0x5854f4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5854f8: sub             SP, fp, #0xc0
    // 0x5854fc: r1 = 60
    //     0x5854fc: movz            x1, #0x3c
    // 0x585500: branchIfSmi(r0, 0x58550c)
    //     0x585500: tbz             w0, #0, #0x58550c
    // 0x585504: r1 = LoadClassIdInstr(r0)
    //     0x585504: ldur            x1, [x0, #-1]
    //     0x585508: ubfx            x1, x1, #0xc, #0x14
    // 0x58550c: cmp             x1, #0x9ab
    // 0x585510: b.ne            #0x58555c
    // 0x585514: ldur            x2, [fp, #-0xa8]
    // 0x585518: LoadField: r1 = r0->field_7
    //     0x585518: ldur            w1, [x0, #7]
    // 0x58551c: DecompressPointer r1
    //     0x58551c: add             x1, x1, HEAP, lsl #32
    // 0x585520: LoadField: r3 = r0->field_b
    //     0x585520: ldur            w3, [x0, #0xb]
    // 0x585524: DecompressPointer r3
    //     0x585524: add             x3, x3, HEAP, lsl #32
    // 0x585528: LoadField: r4 = r0->field_f
    //     0x585528: ldur            w4, [x0, #0xf]
    // 0x58552c: DecompressPointer r4
    //     0x58552c: add             x4, x4, HEAP, lsl #32
    // 0x585530: r0 = LoadClassIdInstr(r2)
    //     0x585530: ldur            x0, [x2, #-1]
    //     0x585534: ubfx            x0, x0, #0xc, #0x14
    // 0x585538: str             x4, [SP]
    // 0x58553c: mov             x16, x1
    // 0x585540: mov             x1, x2
    // 0x585544: mov             x2, x16
    // 0x585548: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x585548: ldr             x4, [PP, #0x1c90]  ; [pp+0x1c90] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x58554c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58554c: sub             lr, x0, #1, lsl #12
    //     0x585550: ldr             lr, [x21, lr, lsl #3]
    //     0x585554: blr             lr
    // 0x585558: r0 = ReturnAsyncNotFuture()
    //     0x585558: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x58555c: ldur            x2, [fp, #-0xa8]
    // 0x585560: cmp             x1, #0x9aa
    // 0x585564: b.ne            #0x585570
    // 0x585568: r0 = Null
    //     0x585568: mov             x0, NULL
    // 0x58556c: r0 = ReturnAsyncNotFuture()
    //     0x58556c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x585570: r1 = 60
    //     0x585570: movz            x1, #0x3c
    // 0x585574: branchIfSmi(r0, 0x585580)
    //     0x585574: tbz             w0, #0, #0x585580
    // 0x585578: r1 = LoadClassIdInstr(r0)
    //     0x585578: ldur            x1, [x0, #-1]
    //     0x58557c: ubfx            x1, x1, #0xc, #0x14
    // 0x585580: str             x0, [SP]
    // 0x585584: mov             x0, x1
    // 0x585588: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x585588: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58558c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x58558c: movz            x17, #0x8b58
    //     0x585590: add             lr, x0, x17
    //     0x585594: ldr             lr, [x21, lr, lsl #3]
    //     0x585598: blr             lr
    // 0x58559c: ldur            x1, [fp, #-0xa8]
    // 0x5855a0: r2 = LoadClassIdInstr(r1)
    //     0x5855a0: ldur            x2, [x1, #-1]
    //     0x5855a4: ubfx            x2, x2, #0xc, #0x14
    // 0x5855a8: mov             x3, x0
    // 0x5855ac: mov             x0, x2
    // 0x5855b0: r2 = "error"
    //     0x5855b0: ldr             x2, [PP, #0x1c98]  ; [pp+0x1c98] "error"
    // 0x5855b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5855b4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5855b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5855b8: sub             lr, x0, #1, lsl #12
    //     0x5855bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5855c0: blr             lr
    // 0x5855c4: r0 = ReturnAsyncNotFuture()
    //     0x5855c4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5855c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5855c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5855cc: b               #0x58546c
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x6c1048, size: 0x124
    // 0x6c1048: EnterFrame
    //     0x6c1048: stp             fp, lr, [SP, #-0x10]!
    //     0x6c104c: mov             fp, SP
    // 0x6c1050: AllocStack(0x50)
    //     0x6c1050: sub             SP, SP, #0x50
    // 0x6c1054: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x6c1054: stur            NULL, [fp, #-8]
    //     0x6c1058: ldur            w0, [x4, #0x13]
    //     0x6c105c: sub             x1, x0, #4
    //     0x6c1060: add             x0, fp, w1, sxtw #2
    //     0x6c1064: ldr             x0, [x0, #0x18]
    //     0x6c1068: stur            x0, [fp, #-0x28]
    //     0x6c106c: add             x5, fp, w1, sxtw #2
    //     0x6c1070: ldr             x5, [x5, #0x10]
    //     0x6c1074: stur            x5, [fp, #-0x20]
    //     0x6c1078: cmp             w1, #2
    //     0x6c107c: b.lt            #0x6c1090
    //     0x6c1080: add             x2, fp, w1, sxtw #2
    //     0x6c1084: ldr             x2, [x2, #8]
    //     0x6c1088: mov             x6, x2
    //     0x6c108c: b               #0x6c1094
    //     0x6c1090: mov             x6, NULL
    //     0x6c1094: stur            x6, [fp, #-0x18]
    //     0x6c1098: ldur            w1, [x4, #0xf]
    //     0x6c109c: cbnz            w1, #0x6c10a8
    //     0x6c10a0: mov             x4, NULL
    //     0x6c10a4: b               #0x6c10b8
    //     0x6c10a8: ldur            w1, [x4, #0x17]
    //     0x6c10ac: add             x2, fp, w1, sxtw #2
    //     0x6c10b0: ldr             x2, [x2, #0x10]
    //     0x6c10b4: mov             x4, x2
    //     0x6c10b8: stur            x4, [fp, #-0x10]
    // 0x6c10bc: CheckStackOverflow
    //     0x6c10bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c10c0: cmp             SP, x16
    //     0x6c10c4: b.ls            #0x6c1164
    // 0x6c10c8: mov             x1, x4
    // 0x6c10cc: r2 = Null
    //     0x6c10cc: mov             x2, NULL
    // 0x6c10d0: r3 = <Map<Y0, Y1>?>
    //     0x6c10d0: ldr             x3, [PP, #0x3968]  ; [pp+0x3968] TypeArguments: <Map<Y0, Y1>?>
    // 0x6c10d4: r30 = InstantiateTypeArgumentsStub
    //     0x6c10d4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6c10d8: LoadField: r30 = r30->field_7
    //     0x6c10d8: ldur            lr, [lr, #7]
    // 0x6c10dc: blr             lr
    // 0x6c10e0: mov             x1, x0
    // 0x6c10e4: stur            x1, [fp, #-0x30]
    // 0x6c10e8: r0 = InitAsync()
    //     0x6c10e8: bl              #0x4d2210  ; InitAsyncStub
    // 0x6c10ec: ldur            x0, [fp, #-0x28]
    // 0x6c10f0: r1 = LoadClassIdInstr(r0)
    //     0x6c10f0: ldur            x1, [x0, #-1]
    //     0x6c10f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c10f8: r16 = <Map>
    //     0x6c10f8: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x6c10fc: stp             x0, x16, [SP, #0x10]
    // 0x6c1100: ldur            x16, [fp, #-0x20]
    // 0x6c1104: ldur            lr, [fp, #-0x18]
    // 0x6c1108: stp             lr, x16, [SP]
    // 0x6c110c: mov             x0, x1
    // 0x6c1110: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c1110: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c1114: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c1114: sub             lr, x0, #1, lsl #12
    //     0x6c1118: ldr             lr, [x21, lr, lsl #3]
    //     0x6c111c: blr             lr
    // 0x6c1120: mov             x1, x0
    // 0x6c1124: stur            x1, [fp, #-0x18]
    // 0x6c1128: r0 = Await()
    //     0x6c1128: bl              #0x4d1fd0  ; AwaitStub
    // 0x6c112c: cmp             w0, NULL
    // 0x6c1130: b.ne            #0x6c113c
    // 0x6c1134: r0 = Null
    //     0x6c1134: mov             x0, NULL
    // 0x6c1138: b               #0x6c1160
    // 0x6c113c: r1 = LoadClassIdInstr(r0)
    //     0x6c113c: ldur            x1, [x0, #-1]
    //     0x6c1140: ubfx            x1, x1, #0xc, #0x14
    // 0x6c1144: ldur            x16, [fp, #-0x10]
    // 0x6c1148: stp             x0, x16, [SP]
    // 0x6c114c: mov             x0, x1
    // 0x6c1150: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6c1150: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6c1154: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x6c1154: add             lr, x0, #0x9bf
    //     0x6c1158: ldr             lr, [x21, lr, lsl #3]
    //     0x6c115c: blr             lr
    // 0x6c1160: r0 = ReturnAsyncNotFuture()
    //     0x6c1160: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6c1164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1168: b               #0x6c10c8
  }
  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel, String) async {
    // ** addr: 0x6f1544, size: 0xf0
    // 0x6f1544: EnterFrame
    //     0x6f1544: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1548: mov             fp, SP
    // 0x6f154c: AllocStack(0x48)
    //     0x6f154c: sub             SP, SP, #0x48
    // 0x6f1550: SetupParameters(MethodChannel this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x6f1550: stur            NULL, [fp, #-8]
    //     0x6f1554: movz            x0, #0
    //     0x6f1558: add             x5, fp, w0, sxtw #2
    //     0x6f155c: ldr             x5, [x5, #0x18]
    //     0x6f1560: stur            x5, [fp, #-0x20]
    //     0x6f1564: add             x6, fp, w0, sxtw #2
    //     0x6f1568: ldr             x6, [x6, #0x10]
    //     0x6f156c: stur            x6, [fp, #-0x18]
    // 0x6f1570: LoadField: r0 = r4->field_f
    //     0x6f1570: ldur            w0, [x4, #0xf]
    // 0x6f1574: cbnz            w0, #0x6f1580
    // 0x6f1578: r0 = Null
    //     0x6f1578: mov             x0, NULL
    // 0x6f157c: b               #0x6f1590
    // 0x6f1580: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6f1580: ldur            w0, [x4, #0x17]
    // 0x6f1584: add             x1, fp, w0, sxtw #2
    // 0x6f1588: ldr             x1, [x1, #0x10]
    // 0x6f158c: mov             x0, x1
    // 0x6f1590: stur            x0, [fp, #-0x10]
    // 0x6f1594: CheckStackOverflow
    //     0x6f1594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1598: cmp             SP, x16
    //     0x6f159c: b.ls            #0x6f162c
    // 0x6f15a0: mov             x1, x0
    // 0x6f15a4: r2 = Null
    //     0x6f15a4: mov             x2, NULL
    // 0x6f15a8: r3 = <List<Y0>?>
    //     0x6f15a8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb678] TypeArguments: <List<Y0>?>
    //     0x6f15ac: ldr             x3, [x3, #0x678]
    // 0x6f15b0: r30 = InstantiateTypeArgumentsStub
    //     0x6f15b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6f15b4: LoadField: r30 = r30->field_7
    //     0x6f15b4: ldur            lr, [lr, #7]
    // 0x6f15b8: blr             lr
    // 0x6f15bc: mov             x1, x0
    // 0x6f15c0: stur            x1, [fp, #-0x28]
    // 0x6f15c4: r0 = InitAsync()
    //     0x6f15c4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6f15c8: r16 = <List>
    //     0x6f15c8: ldr             x16, [PP, #0x3c88]  ; [pp+0x3c88] TypeArguments: <List>
    // 0x6f15cc: ldur            lr, [fp, #-0x20]
    // 0x6f15d0: stp             lr, x16, [SP, #0x10]
    // 0x6f15d4: ldur            x16, [fp, #-0x18]
    // 0x6f15d8: stp             NULL, x16, [SP]
    // 0x6f15dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6f15dc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6f15e0: r0 = invokeMethod()
    //     0x6f15e0: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6f15e4: mov             x1, x0
    // 0x6f15e8: stur            x1, [fp, #-0x18]
    // 0x6f15ec: r0 = Await()
    //     0x6f15ec: bl              #0x4d1fd0  ; AwaitStub
    // 0x6f15f0: cmp             w0, NULL
    // 0x6f15f4: b.ne            #0x6f1600
    // 0x6f15f8: r0 = Null
    //     0x6f15f8: mov             x0, NULL
    // 0x6f15fc: b               #0x6f1628
    // 0x6f1600: r1 = LoadClassIdInstr(r0)
    //     0x6f1600: ldur            x1, [x0, #-1]
    //     0x6f1604: ubfx            x1, x1, #0xc, #0x14
    // 0x6f1608: ldur            x16, [fp, #-0x10]
    // 0x6f160c: stp             x0, x16, [SP]
    // 0x6f1610: mov             x0, x1
    // 0x6f1614: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f1614: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f1618: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6f1618: movz            x17, #0xbbff
    //     0x6f161c: add             lr, x0, x17
    //     0x6f1620: ldr             lr, [x21, lr, lsl #3]
    //     0x6f1624: blr             lr
    // 0x6f1628: r0 = ReturnAsyncNotFuture()
    //     0x6f1628: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6f162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f162c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1630: b               #0x6f15a0
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0xab8f90, size: 0x210
    // 0xab8f90: EnterFrame
    //     0xab8f90: stp             fp, lr, [SP, #-0x10]!
    //     0xab8f94: mov             fp, SP
    // 0xab8f98: AllocStack(0x48)
    //     0xab8f98: sub             SP, SP, #0x48
    // 0xab8f9c: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0xab8f9c: stur            NULL, [fp, #-8]
    //     0xab8fa0: movz            x0, #0
    //     0xab8fa4: add             x5, fp, w0, sxtw #2
    //     0xab8fa8: ldr             x5, [x5, #0x28]
    //     0xab8fac: stur            x5, [fp, #-0x30]
    //     0xab8fb0: add             x6, fp, w0, sxtw #2
    //     0xab8fb4: ldr             x6, [x6, #0x20]
    //     0xab8fb8: stur            x6, [fp, #-0x28]
    //     0xab8fbc: add             x7, fp, w0, sxtw #2
    //     0xab8fc0: ldr             x7, [x7, #0x18]
    //     0xab8fc4: stur            x7, [fp, #-0x20]
    //     0xab8fc8: add             x8, fp, w0, sxtw #2
    //     0xab8fcc: ldr             x8, [x8, #0x10]
    //     0xab8fd0: stur            x8, [fp, #-0x18]
    // 0xab8fd4: LoadField: r0 = r4->field_f
    //     0xab8fd4: ldur            w0, [x4, #0xf]
    // 0xab8fd8: cbnz            w0, #0xab8fe4
    // 0xab8fdc: r0 = Null
    //     0xab8fdc: mov             x0, NULL
    // 0xab8fe0: b               #0xab8ff4
    // 0xab8fe4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xab8fe4: ldur            w0, [x4, #0x17]
    // 0xab8fe8: add             x1, fp, w0, sxtw #2
    // 0xab8fec: ldr             x1, [x1, #0x10]
    // 0xab8ff0: mov             x0, x1
    // 0xab8ff4: stur            x0, [fp, #-0x10]
    // 0xab8ff8: CheckStackOverflow
    //     0xab8ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8ffc: cmp             SP, x16
    //     0xab9000: b.ls            #0xab9198
    // 0xab9004: mov             x1, x0
    // 0xab9008: r2 = Null
    //     0xab9008: mov             x2, NULL
    // 0xab900c: r3 = <Y0?>
    //     0xab900c: ldr             x3, [PP, #0x1888]  ; [pp+0x1888] TypeArguments: <Y0?>
    // 0xab9010: r0 = Null
    //     0xab9010: mov             x0, NULL
    // 0xab9014: cmp             x2, x0
    // 0xab9018: b.ne            #0xab9024
    // 0xab901c: cmp             x1, x0
    // 0xab9020: b.eq            #0xab9030
    // 0xab9024: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xab9024: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0xab9028: LoadField: r30 = r30->field_7
    //     0xab9028: ldur            lr, [lr, #7]
    // 0xab902c: blr             lr
    // 0xab9030: mov             x1, x0
    // 0xab9034: stur            x1, [fp, #-0x38]
    // 0xab9038: r0 = InitAsync()
    //     0xab9038: bl              #0x4d2210  ; InitAsyncStub
    // 0xab903c: ldur            x1, [fp, #-0x30]
    // 0xab9040: LoadField: r0 = r1->field_b
    //     0xab9040: ldur            w0, [x1, #0xb]
    // 0xab9044: DecompressPointer r0
    //     0xab9044: add             x0, x0, HEAP, lsl #32
    // 0xab9048: stur            x0, [fp, #-0x38]
    // 0xab904c: r0 = MethodCall()
    //     0xab904c: bl              #0xab8b00  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xab9050: ldur            x3, [fp, #-0x28]
    // 0xab9054: StoreField: r0->field_7 = r3
    //     0xab9054: stur            w3, [x0, #7]
    // 0xab9058: ldur            x1, [fp, #-0x20]
    // 0xab905c: StoreField: r0->field_b = r1
    //     0xab905c: stur            w1, [x0, #0xb]
    // 0xab9060: ldur            x4, [fp, #-0x38]
    // 0xab9064: r1 = LoadClassIdInstr(r4)
    //     0xab9064: ldur            x1, [x4, #-1]
    //     0xab9068: ubfx            x1, x1, #0xc, #0x14
    // 0xab906c: mov             x2, x0
    // 0xab9070: mov             x0, x1
    // 0xab9074: mov             x1, x4
    // 0xab9078: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab9078: sub             lr, x0, #0xffe
    //     0xab907c: ldr             lr, [x21, lr, lsl #3]
    //     0xab9080: blr             lr
    // 0xab9084: ldur            x1, [fp, #-0x30]
    // 0xab9088: stur            x0, [fp, #-0x20]
    // 0xab908c: r0 = binaryMessenger()
    //     0xab908c: bl              #0x584e00  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0xab9090: ldur            x0, [fp, #-0x30]
    // 0xab9094: LoadField: r4 = r0->field_7
    //     0xab9094: ldur            w4, [x0, #7]
    // 0xab9098: DecompressPointer r4
    //     0xab9098: add             x4, x4, HEAP, lsl #32
    // 0xab909c: mov             x2, x4
    // 0xab90a0: ldur            x3, [fp, #-0x20]
    // 0xab90a4: stur            x4, [fp, #-0x40]
    // 0xab90a8: r1 = Instance__DefaultBinaryMessenger
    //     0xab90a8: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0xab90ac: r0 = send()
    //     0xab90ac: bl              #0x5f8b14  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0xab90b0: mov             x2, x0
    // 0xab90b4: r1 = <ByteData?>
    //     0xab90b4: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    // 0xab90b8: stur            x2, [fp, #-0x20]
    // 0xab90bc: r0 = AwaitWithTypeCheck()
    //     0xab90bc: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0xab90c0: cmp             w0, NULL
    // 0xab90c4: b.ne            #0xab90d8
    // 0xab90c8: ldur            x0, [fp, #-0x18]
    // 0xab90cc: tbnz            w0, #4, #0xab913c
    // 0xab90d0: r0 = Null
    //     0xab90d0: mov             x0, NULL
    // 0xab90d4: r0 = ReturnAsyncNotFuture()
    //     0xab90d4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xab90d8: ldur            x1, [fp, #-0x38]
    // 0xab90dc: r2 = LoadClassIdInstr(r1)
    //     0xab90dc: ldur            x2, [x1, #-1]
    //     0xab90e0: ubfx            x2, x2, #0xc, #0x14
    // 0xab90e4: mov             x16, x0
    // 0xab90e8: mov             x0, x2
    // 0xab90ec: mov             x2, x16
    // 0xab90f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab90f0: sub             lr, x0, #0xffa
    //     0xab90f4: ldr             lr, [x21, lr, lsl #3]
    //     0xab90f8: blr             lr
    // 0xab90fc: ldur            x1, [fp, #-0x10]
    // 0xab9100: mov             x3, x0
    // 0xab9104: r2 = Null
    //     0xab9104: mov             x2, NULL
    // 0xab9108: stur            x3, [fp, #-0x10]
    // 0xab910c: cmp             w0, NULL
    // 0xab9110: b.eq            #0xab9134
    // 0xab9114: cmp             w1, NULL
    // 0xab9118: b.eq            #0xab9134
    // 0xab911c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xab911c: ldur            w4, [x1, #0x17]
    // 0xab9120: DecompressPointer r4
    //     0xab9120: add             x4, x4, HEAP, lsl #32
    // 0xab9124: r8 = Y0?
    //     0xab9124: ldr             x8, [PP, #0x1898]  ; [pp+0x1898] TypeParameter: Y0?
    // 0xab9128: LoadField: r9 = r4->field_7
    //     0xab9128: ldur            x9, [x4, #7]
    // 0xab912c: r3 = Null
    //     0xab912c: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] Null
    // 0xab9130: blr             x9
    // 0xab9134: ldur            x0, [fp, #-0x10]
    // 0xab9138: r0 = ReturnAsync()
    //     0xab9138: b               #0x4f325c  ; ReturnAsyncStub
    // 0xab913c: ldur            x3, [fp, #-0x28]
    // 0xab9140: ldur            x0, [fp, #-0x40]
    // 0xab9144: r1 = Null
    //     0xab9144: mov             x1, NULL
    // 0xab9148: r2 = 8
    //     0xab9148: movz            x2, #0x8
    // 0xab914c: r0 = AllocateArray()
    //     0xab914c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xab9150: r16 = "No implementation found for method "
    //     0xab9150: ldr             x16, [PP, #0x18b0]  ; [pp+0x18b0] "No implementation found for method "
    // 0xab9154: StoreField: r0->field_f = r16
    //     0xab9154: stur            w16, [x0, #0xf]
    // 0xab9158: ldur            x1, [fp, #-0x28]
    // 0xab915c: StoreField: r0->field_13 = r1
    //     0xab915c: stur            w1, [x0, #0x13]
    // 0xab9160: r16 = " on channel "
    //     0xab9160: ldr             x16, [PP, #0x18b8]  ; [pp+0x18b8] " on channel "
    // 0xab9164: ArrayStore: r0[0] = r16  ; List_4
    //     0xab9164: stur            w16, [x0, #0x17]
    // 0xab9168: ldur            x1, [fp, #-0x40]
    // 0xab916c: StoreField: r0->field_1b = r1
    //     0xab916c: stur            w1, [x0, #0x1b]
    // 0xab9170: str             x0, [SP]
    // 0xab9174: r0 = _interpolate()
    //     0xab9174: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xab9178: stur            x0, [fp, #-0x10]
    // 0xab917c: r0 = MissingPluginException()
    //     0xab917c: bl              #0x5869a0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xab9180: mov             x1, x0
    // 0xab9184: ldur            x0, [fp, #-0x10]
    // 0xab9188: StoreField: r1->field_7 = r0
    //     0xab9188: stur            w0, [x1, #7]
    // 0xab918c: mov             x0, x1
    // 0xab9190: r0 = Throw()
    //     0xab9190: bl              #0xb8b7b0  ; ThrowStub
    // 0xab9194: brk             #0
    // 0xab9198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab919c: b               #0xab9004
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0xab91a0, size: 0x98
    // 0xab91a0: EnterFrame
    //     0xab91a0: stp             fp, lr, [SP, #-0x10]!
    //     0xab91a4: mov             fp, SP
    // 0xab91a8: AllocStack(0x28)
    //     0xab91a8: sub             SP, SP, #0x28
    // 0xab91ac: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0xab91ac: ldur            w0, [x4, #0x13]
    //     0xab91b0: sub             x1, x0, #4
    //     0xab91b4: add             x0, fp, w1, sxtw #2
    //     0xab91b8: ldr             x0, [x0, #0x18]
    //     0xab91bc: add             x2, fp, w1, sxtw #2
    //     0xab91c0: ldr             x2, [x2, #0x10]
    //     0xab91c4: cmp             w1, #2
    //     0xab91c8: b.lt            #0xab91dc
    //     0xab91cc: add             x3, fp, w1, sxtw #2
    //     0xab91d0: ldr             x3, [x3, #8]
    //     0xab91d4: mov             x1, x3
    //     0xab91d8: b               #0xab91e0
    //     0xab91dc: mov             x1, NULL
    //     0xab91e0: ldur            w3, [x4, #0xf]
    //     0xab91e4: cbnz            w3, #0xab91f0
    //     0xab91e8: mov             x3, NULL
    //     0xab91ec: b               #0xab9200
    //     0xab91f0: ldur            w3, [x4, #0x17]
    //     0xab91f4: add             x4, fp, w3, sxtw #2
    //     0xab91f8: ldr             x4, [x4, #0x10]
    //     0xab91fc: mov             x3, x4
    // 0xab9200: CheckStackOverflow
    //     0xab9200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9204: cmp             SP, x16
    //     0xab9208: b.ls            #0xab9230
    // 0xab920c: stp             x0, x3, [SP, #0x18]
    // 0xab9210: stp             x1, x2, [SP, #8]
    // 0xab9214: r16 = false
    //     0xab9214: add             x16, NULL, #0x30  ; false
    // 0xab9218: str             x16, [SP]
    // 0xab921c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xab921c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xab9220: r0 = _invokeMethod()
    //     0xab9220: bl              #0xab8f90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xab9224: LeaveFrame
    //     0xab9224: mov             SP, fp
    //     0xab9228: ldp             fp, lr, [SP], #0x10
    // 0xab922c: ret
    //     0xab922c: ret             
    // 0xab9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9234: b               #0xab920c
  }
}

// class id: 2463, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0xab8ea4, size: 0xec
    // 0xab8ea4: EnterFrame
    //     0xab8ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xab8ea8: mov             fp, SP
    // 0xab8eac: AllocStack(0x58)
    //     0xab8eac: sub             SP, SP, #0x58
    // 0xab8eb0: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xab8eb0: stur            NULL, [fp, #-8]
    //     0xab8eb4: ldur            w0, [x4, #0x13]
    //     0xab8eb8: sub             x1, x0, #4
    //     0xab8ebc: add             x0, fp, w1, sxtw #2
    //     0xab8ec0: ldr             x0, [x0, #0x18]
    //     0xab8ec4: stur            x0, [fp, #-0x28]
    //     0xab8ec8: add             x5, fp, w1, sxtw #2
    //     0xab8ecc: ldr             x5, [x5, #0x10]
    //     0xab8ed0: stur            x5, [fp, #-0x20]
    //     0xab8ed4: cmp             w1, #2
    //     0xab8ed8: b.lt            #0xab8eec
    //     0xab8edc: add             x2, fp, w1, sxtw #2
    //     0xab8ee0: ldr             x2, [x2, #8]
    //     0xab8ee4: mov             x6, x2
    //     0xab8ee8: b               #0xab8ef0
    //     0xab8eec: mov             x6, NULL
    //     0xab8ef0: stur            x6, [fp, #-0x18]
    //     0xab8ef4: ldur            w1, [x4, #0xf]
    //     0xab8ef8: cbnz            w1, #0xab8f04
    //     0xab8efc: mov             x4, NULL
    //     0xab8f00: b               #0xab8f14
    //     0xab8f04: ldur            w1, [x4, #0x17]
    //     0xab8f08: add             x2, fp, w1, sxtw #2
    //     0xab8f0c: ldr             x2, [x2, #0x10]
    //     0xab8f10: mov             x4, x2
    //     0xab8f14: stur            x4, [fp, #-0x10]
    // 0xab8f18: CheckStackOverflow
    //     0xab8f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8f1c: cmp             SP, x16
    //     0xab8f20: b.ls            #0xab8f88
    // 0xab8f24: mov             x1, x4
    // 0xab8f28: r2 = Null
    //     0xab8f28: mov             x2, NULL
    // 0xab8f2c: r3 = <Y0?>
    //     0xab8f2c: ldr             x3, [PP, #0x1a68]  ; [pp+0x1a68] TypeArguments: <Y0?>
    // 0xab8f30: r0 = Null
    //     0xab8f30: mov             x0, NULL
    // 0xab8f34: cmp             x2, x0
    // 0xab8f38: b.ne            #0xab8f44
    // 0xab8f3c: cmp             x1, x0
    // 0xab8f40: b.eq            #0xab8f50
    // 0xab8f44: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xab8f44: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0xab8f48: LoadField: r30 = r30->field_7
    //     0xab8f48: ldur            lr, [lr, #7]
    // 0xab8f4c: blr             lr
    // 0xab8f50: mov             x1, x0
    // 0xab8f54: stur            x1, [fp, #-0x30]
    // 0xab8f58: r0 = InitAsync()
    //     0xab8f58: bl              #0x4d2210  ; InitAsyncStub
    // 0xab8f5c: ldur            x16, [fp, #-0x10]
    // 0xab8f60: ldur            lr, [fp, #-0x28]
    // 0xab8f64: stp             lr, x16, [SP, #0x18]
    // 0xab8f68: ldur            x16, [fp, #-0x20]
    // 0xab8f6c: ldur            lr, [fp, #-0x18]
    // 0xab8f70: stp             lr, x16, [SP, #8]
    // 0xab8f74: r16 = true
    //     0xab8f74: add             x16, NULL, #0x20  ; true
    // 0xab8f78: str             x16, [SP]
    // 0xab8f7c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xab8f7c: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xab8f80: r0 = _invokeMethod()
    //     0xab8f80: bl              #0xab8f90  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xab8f84: r0 = ReturnAsync()
    //     0xab8f84: b               #0x4f325c  ; ReturnAsyncStub
    // 0xab8f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8f8c: b               #0xab8f24
  }
}

// class id: 2464, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x584e00, size: 0x30
    // 0x584e00: EnterFrame
    //     0x584e00: stp             fp, lr, [SP, #-0x10]!
    //     0x584e04: mov             fp, SP
    // 0x584e08: CheckStackOverflow
    //     0x584e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584e0c: cmp             SP, x16
    //     0x584e10: b.ls            #0x584e28
    // 0x584e14: r0 = _findBinaryMessenger()
    //     0x584e14: bl              #0x585268  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x584e18: r0 = Instance__DefaultBinaryMessenger
    //     0x584e18: ldr             x0, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x584e1c: LeaveFrame
    //     0x584e1c: mov             SP, fp
    //     0x584e20: ldp             fp, lr, [SP], #0x10
    // 0x584e24: ret
    //     0x584e24: ret             
    // 0x584e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584e2c: b               #0x584e14
  }
  _ send(/* No info */) async {
    // ** addr: 0x5f89e8, size: 0x12c
    // 0x5f89e8: EnterFrame
    //     0x5f89e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f89ec: mov             fp, SP
    // 0x5f89f0: AllocStack(0x28)
    //     0x5f89f0: sub             SP, SP, #0x28
    // 0x5f89f4: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x5f89f4: stur            NULL, [fp, #-8]
    //     0x5f89f8: mov             x4, x1
    //     0x5f89fc: mov             x3, x2
    //     0x5f8a00: stur            x1, [fp, #-0x18]
    //     0x5f8a04: stur            x2, [fp, #-0x20]
    // 0x5f8a08: CheckStackOverflow
    //     0x5f8a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8a0c: cmp             SP, x16
    //     0x5f8a10: b.ls            #0x5f8b0c
    // 0x5f8a14: LoadField: r5 = r4->field_7
    //     0x5f8a14: ldur            w5, [x4, #7]
    // 0x5f8a18: DecompressPointer r5
    //     0x5f8a18: add             x5, x5, HEAP, lsl #32
    // 0x5f8a1c: mov             x0, x3
    // 0x5f8a20: mov             x2, x5
    // 0x5f8a24: stur            x5, [fp, #-0x10]
    // 0x5f8a28: r1 = Null
    //     0x5f8a28: mov             x1, NULL
    // 0x5f8a2c: cmp             w2, NULL
    // 0x5f8a30: b.eq            #0x5f8a50
    // 0x5f8a34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f8a34: ldur            w4, [x2, #0x17]
    // 0x5f8a38: DecompressPointer r4
    //     0x5f8a38: add             x4, x4, HEAP, lsl #32
    // 0x5f8a3c: r8 = X0
    //     0x5f8a3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5f8a40: LoadField: r9 = r4->field_7
    //     0x5f8a40: ldur            x9, [x4, #7]
    // 0x5f8a44: r3 = Null
    //     0x5f8a44: add             x3, PP, #0xd, lsl #12  ; [pp+0xd790] Null
    //     0x5f8a48: ldr             x3, [x3, #0x790]
    // 0x5f8a4c: blr             x9
    // 0x5f8a50: ldur            x2, [fp, #-0x10]
    // 0x5f8a54: r1 = Null
    //     0x5f8a54: mov             x1, NULL
    // 0x5f8a58: r3 = <X0?>
    //     0x5f8a58: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x5f8a5c: r0 = Null
    //     0x5f8a5c: mov             x0, NULL
    // 0x5f8a60: cmp             x2, x0
    // 0x5f8a64: b.eq            #0x5f8a74
    // 0x5f8a68: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x5f8a68: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4a0dac)
    // 0x5f8a6c: LoadField: r30 = r30->field_7
    //     0x5f8a6c: ldur            lr, [lr, #7]
    // 0x5f8a70: blr             lr
    // 0x5f8a74: mov             x1, x0
    // 0x5f8a78: stur            x1, [fp, #-0x10]
    // 0x5f8a7c: r0 = InitAsync()
    //     0x5f8a7c: bl              #0x4d2210  ; InitAsyncStub
    // 0x5f8a80: ldur            x0, [fp, #-0x18]
    // 0x5f8a84: LoadField: r1 = r0->field_f
    //     0x5f8a84: ldur            w1, [x0, #0xf]
    // 0x5f8a88: DecompressPointer r1
    //     0x5f8a88: add             x1, x1, HEAP, lsl #32
    // 0x5f8a8c: stur            x1, [fp, #-0x10]
    // 0x5f8a90: r0 = _findBinaryMessenger()
    //     0x5f8a90: bl              #0x585268  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x5f8a94: ldur            x0, [fp, #-0x18]
    // 0x5f8a98: LoadField: r3 = r0->field_b
    //     0x5f8a98: ldur            w3, [x0, #0xb]
    // 0x5f8a9c: DecompressPointer r3
    //     0x5f8a9c: add             x3, x3, HEAP, lsl #32
    // 0x5f8aa0: ldur            x4, [fp, #-0x10]
    // 0x5f8aa4: stur            x3, [fp, #-0x28]
    // 0x5f8aa8: r0 = LoadClassIdInstr(r4)
    //     0x5f8aa8: ldur            x0, [x4, #-1]
    //     0x5f8aac: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8ab0: mov             x1, x4
    // 0x5f8ab4: ldur            x2, [fp, #-0x20]
    // 0x5f8ab8: r0 = GDT[cid_x0 + 0xfc5]()
    //     0x5f8ab8: add             lr, x0, #0xfc5
    //     0x5f8abc: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8ac0: blr             lr
    // 0x5f8ac4: ldur            x2, [fp, #-0x28]
    // 0x5f8ac8: mov             x3, x0
    // 0x5f8acc: r1 = Instance__DefaultBinaryMessenger
    //     0x5f8acc: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x5f8ad0: r0 = send()
    //     0x5f8ad0: bl              #0x5f8b14  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x5f8ad4: mov             x2, x0
    // 0x5f8ad8: r1 = <ByteData?>
    //     0x5f8ad8: ldr             x1, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    // 0x5f8adc: stur            x2, [fp, #-0x18]
    // 0x5f8ae0: r0 = AwaitWithTypeCheck()
    //     0x5f8ae0: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x5f8ae4: ldur            x1, [fp, #-0x10]
    // 0x5f8ae8: r2 = LoadClassIdInstr(r1)
    //     0x5f8ae8: ldur            x2, [x1, #-1]
    //     0x5f8aec: ubfx            x2, x2, #0xc, #0x14
    // 0x5f8af0: mov             x16, x0
    // 0x5f8af4: mov             x0, x2
    // 0x5f8af8: mov             x2, x16
    // 0x5f8afc: r0 = GDT[cid_x0 + 0xfce]()
    //     0x5f8afc: add             lr, x0, #0xfce
    //     0x5f8b00: ldr             lr, [x21, lr, lsl #3]
    //     0x5f8b04: blr             lr
    // 0x5f8b08: r0 = ReturnAsync()
    //     0x5f8b08: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5f8b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8b0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8b10: b               #0x5f8a14
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x7ee120, size: 0xac
    // 0x7ee120: EnterFrame
    //     0x7ee120: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee124: mov             fp, SP
    // 0x7ee128: AllocStack(0x18)
    //     0x7ee128: sub             SP, SP, #0x18
    // 0x7ee12c: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ee12c: mov             x0, x2
    //     0x7ee130: stur            x1, [fp, #-8]
    //     0x7ee134: stur            x2, [fp, #-0x10]
    // 0x7ee138: CheckStackOverflow
    //     0x7ee138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee13c: cmp             SP, x16
    //     0x7ee140: b.ls            #0x7ee1c4
    // 0x7ee144: r1 = 2
    //     0x7ee144: movz            x1, #0x2
    // 0x7ee148: r0 = AllocateContext()
    //     0x7ee148: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ee14c: mov             x4, x0
    // 0x7ee150: ldur            x3, [fp, #-8]
    // 0x7ee154: stur            x4, [fp, #-0x18]
    // 0x7ee158: StoreField: r4->field_f = r3
    //     0x7ee158: stur            w3, [x4, #0xf]
    // 0x7ee15c: ldur            x0, [fp, #-0x10]
    // 0x7ee160: StoreField: r4->field_13 = r0
    //     0x7ee160: stur            w0, [x4, #0x13]
    // 0x7ee164: LoadField: r2 = r3->field_7
    //     0x7ee164: ldur            w2, [x3, #7]
    // 0x7ee168: DecompressPointer r2
    //     0x7ee168: add             x2, x2, HEAP, lsl #32
    // 0x7ee16c: r1 = Null
    //     0x7ee16c: mov             x1, NULL
    // 0x7ee170: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x7ee170: ldr             x8, [PP, #0x2d60]  ; [pp+0x2d60] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x7ee174: LoadField: r9 = r8->field_7
    //     0x7ee174: ldur            x9, [x8, #7]
    // 0x7ee178: r3 = Null
    //     0x7ee178: ldr             x3, [PP, #0x2d68]  ; [pp+0x2d68] Null
    // 0x7ee17c: blr             x9
    // 0x7ee180: ldur            x1, [fp, #-8]
    // 0x7ee184: r0 = binaryMessenger()
    //     0x7ee184: bl              #0x584e00  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x7ee188: ldur            x0, [fp, #-8]
    // 0x7ee18c: LoadField: r3 = r0->field_b
    //     0x7ee18c: ldur            w3, [x0, #0xb]
    // 0x7ee190: DecompressPointer r3
    //     0x7ee190: add             x3, x3, HEAP, lsl #32
    // 0x7ee194: ldur            x2, [fp, #-0x18]
    // 0x7ee198: stur            x3, [fp, #-0x10]
    // 0x7ee19c: r1 = Function '<anonymous closure>':.
    //     0x7ee19c: ldr             x1, [PP, #0x2d78]  ; [pp+0x2d78] AnonymousClosure: (0x7ee1cc), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x7ee120)
    // 0x7ee1a0: r0 = AllocateClosure()
    //     0x7ee1a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ee1a4: ldur            x2, [fp, #-0x10]
    // 0x7ee1a8: mov             x3, x0
    // 0x7ee1ac: r1 = Instance__DefaultBinaryMessenger
    //     0x7ee1ac: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x7ee1b0: r0 = setMessageHandler()
    //     0x7ee1b0: bl              #0x584e30  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x7ee1b4: r0 = Null
    //     0x7ee1b4: mov             x0, NULL
    // 0x7ee1b8: LeaveFrame
    //     0x7ee1b8: mov             SP, fp
    //     0x7ee1bc: ldp             fp, lr, [SP], #0x10
    // 0x7ee1c0: ret
    //     0x7ee1c0: ret             
    // 0x7ee1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee1c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee1c8: b               #0x7ee144
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x7ee1cc, size: 0xdc
    // 0x7ee1cc: EnterFrame
    //     0x7ee1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee1d0: mov             fp, SP
    // 0x7ee1d4: AllocStack(0x38)
    //     0x7ee1d4: sub             SP, SP, #0x38
    // 0x7ee1d8: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7ee1d8: stur            NULL, [fp, #-8]
    //     0x7ee1dc: movz            x0, #0
    //     0x7ee1e0: add             x1, fp, w0, sxtw #2
    //     0x7ee1e4: ldr             x1, [x1, #0x18]
    //     0x7ee1e8: add             x2, fp, w0, sxtw #2
    //     0x7ee1ec: ldr             x2, [x2, #0x10]
    //     0x7ee1f0: stur            x2, [fp, #-0x18]
    //     0x7ee1f4: ldur            w3, [x1, #0x17]
    //     0x7ee1f8: add             x3, x3, HEAP, lsl #32
    //     0x7ee1fc: stur            x3, [fp, #-0x10]
    // 0x7ee200: CheckStackOverflow
    //     0x7ee200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee204: cmp             SP, x16
    //     0x7ee208: b.ls            #0x7ee2a0
    // 0x7ee20c: InitAsync() -> Future<ByteData?>
    //     0x7ee20c: ldr             x0, [PP, #0x1608]  ; [pp+0x1608] TypeArguments: <ByteData?>
    //     0x7ee210: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ee214: ldur            x3, [fp, #-0x10]
    // 0x7ee218: LoadField: r0 = r3->field_f
    //     0x7ee218: ldur            w0, [x3, #0xf]
    // 0x7ee21c: DecompressPointer r0
    //     0x7ee21c: add             x0, x0, HEAP, lsl #32
    // 0x7ee220: LoadField: r4 = r0->field_f
    //     0x7ee220: ldur            w4, [x0, #0xf]
    // 0x7ee224: DecompressPointer r4
    //     0x7ee224: add             x4, x4, HEAP, lsl #32
    // 0x7ee228: stur            x4, [fp, #-0x28]
    // 0x7ee22c: LoadField: r5 = r3->field_13
    //     0x7ee22c: ldur            w5, [x3, #0x13]
    // 0x7ee230: DecompressPointer r5
    //     0x7ee230: add             x5, x5, HEAP, lsl #32
    // 0x7ee234: stur            x5, [fp, #-0x20]
    // 0x7ee238: r0 = LoadClassIdInstr(r4)
    //     0x7ee238: ldur            x0, [x4, #-1]
    //     0x7ee23c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee240: mov             x1, x4
    // 0x7ee244: ldur            x2, [fp, #-0x18]
    // 0x7ee248: r0 = GDT[cid_x0 + 0xfce]()
    //     0x7ee248: add             lr, x0, #0xfce
    //     0x7ee24c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee250: blr             lr
    // 0x7ee254: ldur            x16, [fp, #-0x20]
    // 0x7ee258: stp             x0, x16, [SP]
    // 0x7ee25c: ldur            x0, [fp, #-0x20]
    // 0x7ee260: ClosureCall
    //     0x7ee260: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee264: ldur            x2, [x0, #0x1f]
    //     0x7ee268: blr             x2
    // 0x7ee26c: mov             x1, x0
    // 0x7ee270: stur            x1, [fp, #-0x18]
    // 0x7ee274: r0 = Await()
    //     0x7ee274: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ee278: ldur            x1, [fp, #-0x28]
    // 0x7ee27c: r2 = LoadClassIdInstr(r1)
    //     0x7ee27c: ldur            x2, [x1, #-1]
    //     0x7ee280: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee284: mov             x16, x0
    // 0x7ee288: mov             x0, x2
    // 0x7ee28c: mov             x2, x16
    // 0x7ee290: r0 = GDT[cid_x0 + 0xfc5]()
    //     0x7ee290: add             lr, x0, #0xfc5
    //     0x7ee294: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee298: blr             lr
    // 0x7ee29c: r0 = ReturnAsyncNotFuture()
    //     0x7ee29c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ee2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee2a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee2a4: b               #0x7ee20c
  }
}
