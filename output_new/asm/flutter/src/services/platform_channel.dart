// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049059, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x63f720, size: 0x78
    // 0x63f720: EnterFrame
    //     0x63f720: stp             fp, lr, [SP, #-0x10]!
    //     0x63f724: mov             fp, SP
    // 0x63f728: CheckStackOverflow
    //     0x63f728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f72c: cmp             SP, x16
    //     0x63f730: b.ls            #0x63f788
    // 0x63f734: r0 = InitLateStaticField(0x54c) // [dart:ui] RootIsolateToken::instance
    //     0x63f734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63f738: ldr             x0, [x0, #0xa98]
    //     0x63f73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x63f740: cmp             w0, w16
    //     0x63f744: b.ne            #0x63f750
    //     0x63f748: ldr             x2, [PP, #0x16b0]  ; [pp+0x16b0] Field <RootIsolateToken.instance>: static late final (offset: 0x54c)
    //     0x63f74c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x63f750: cmp             w0, NULL
    // 0x63f754: b.ne            #0x63f760
    // 0x63f758: r0 = instance()
    //     0x63f758: bl              #0x63f798  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x63f75c: b               #0x63f77c
    // 0x63f760: r0 = instance()
    //     0x63f760: bl              #0x5b5ad4  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x63f764: LoadField: r1 = r0->field_97
    //     0x63f764: ldur            w1, [x0, #0x97]
    // 0x63f768: DecompressPointer r1
    //     0x63f768: add             x1, x1, HEAP, lsl #32
    // 0x63f76c: r16 = Sentinel
    //     0x63f76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x63f770: cmp             w1, w16
    // 0x63f774: b.eq            #0x63f790
    // 0x63f778: r0 = Instance__DefaultBinaryMessenger
    //     0x63f778: ldr             x0, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x63f77c: LeaveFrame
    //     0x63f77c: mov             SP, fp
    //     0x63f780: ldp             fp, lr, [SP], #0x10
    // 0x63f784: ret
    //     0x63f784: ret             
    // 0x63f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f78c: b               #0x63f734
    // 0x63f790: r9 = _defaultBinaryMessenger
    //     0x63f790: ldr             x9, [PP, #0x16b8]  ; [pp+0x16b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._defaultBinaryMessenger@73240726>: late final (offset: 0x98)
    // 0x63f794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x63f794: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2831, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x8198c4, size: 0xd8
    // 0x8198c4: EnterFrame
    //     0x8198c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8198c8: mov             fp, SP
    // 0x8198cc: AllocStack(0x28)
    //     0x8198cc: sub             SP, SP, #0x28
    // 0x8198d0: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x8198d0: stur            x1, [fp, #-8]
    // 0x8198d4: CheckStackOverflow
    //     0x8198d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8198d8: cmp             SP, x16
    //     0x8198dc: b.ls            #0x819994
    // 0x8198e0: r1 = 3
    //     0x8198e0: movz            x1, #0x3
    // 0x8198e4: r0 = AllocateContext()
    //     0x8198e4: bl              #0xd46410  ; AllocateContextStub
    // 0x8198e8: mov             x1, x0
    // 0x8198ec: ldur            x0, [fp, #-8]
    // 0x8198f0: stur            x1, [fp, #-0x18]
    // 0x8198f4: StoreField: r1->field_f = r0
    //     0x8198f4: stur            w0, [x1, #0xf]
    // 0x8198f8: LoadField: r2 = r0->field_7
    //     0x8198f8: ldur            w2, [x0, #7]
    // 0x8198fc: DecompressPointer r2
    //     0x8198fc: add             x2, x2, HEAP, lsl #32
    // 0x819900: stur            x2, [fp, #-0x10]
    // 0x819904: r0 = MethodChannel()
    //     0x819904: bl              #0x81999c  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x819908: mov             x1, x0
    // 0x81990c: ldur            x0, [fp, #-0x10]
    // 0x819910: StoreField: r1->field_7 = r0
    //     0x819910: stur            w0, [x1, #7]
    // 0x819914: r0 = Instance_StandardMethodCodec
    //     0x819914: ldr             x0, [PP, #0x818]  ; [pp+0x818] Obj!StandardMethodCodec@db7561
    // 0x819918: StoreField: r1->field_b = r0
    //     0x819918: stur            w0, [x1, #0xb]
    // 0x81991c: ldur            x0, [fp, #-0x18]
    // 0x819920: StoreField: r0->field_13 = r1
    //     0x819920: stur            w1, [x0, #0x13]
    // 0x819924: r1 = Sentinel
    //     0x819924: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819928: ArrayStore: r0[0] = r1  ; List_4
    //     0x819928: stur            w1, [x0, #0x17]
    // 0x81992c: mov             x2, x0
    // 0x819930: r1 = Function '<anonymous closure>':.
    //     0x819930: ldr             x1, [PP, #0x820]  ; [pp+0x820] AnonymousClosure: (0x819ad8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x8198c4)
    // 0x819934: r0 = AllocateClosure()
    //     0x819934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819938: ldur            x2, [fp, #-0x18]
    // 0x81993c: r1 = Function '<anonymous closure>':.
    //     0x81993c: ldr             x1, [PP, #0x828]  ; [pp+0x828] AnonymousClosure: (0x8199a8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x8198c4)
    // 0x819940: stur            x0, [fp, #-8]
    // 0x819944: r0 = AllocateClosure()
    //     0x819944: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819948: ldur            x16, [fp, #-8]
    // 0x81994c: stp             x0, x16, [SP]
    // 0x819950: r1 = Null
    //     0x819950: mov             x1, NULL
    // 0x819954: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x819954: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x819958: r0 = StreamController.broadcast()
    //     0x819958: bl              #0x786890  ; [dart:async] StreamController::StreamController.broadcast
    // 0x81995c: mov             x2, x0
    // 0x819960: ldur            x1, [fp, #-0x18]
    // 0x819964: ArrayStore: r1[0] = r0  ; List_4
    //     0x819964: stur            w0, [x1, #0x17]
    //     0x819968: ldurb           w16, [x1, #-1]
    //     0x81996c: ldurb           w17, [x0, #-1]
    //     0x819970: and             x16, x17, x16, lsr #2
    //     0x819974: tst             x16, HEAP, lsr #32
    //     0x819978: b.eq            #0x819980
    //     0x81997c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x819980: mov             x1, x2
    // 0x819984: r0 = stream()
    //     0x819984: bl              #0xbe9b68  ; [dart:async] _BroadcastStreamController::stream
    // 0x819988: LeaveFrame
    //     0x819988: mov             SP, fp
    //     0x81998c: ldp             fp, lr, [SP], #0x10
    // 0x819990: ret
    //     0x819990: ret             
    // 0x819994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819998: b               #0x8198e0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8199a8, size: 0x130
    // 0x8199a8: EnterFrame
    //     0x8199a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8199ac: mov             fp, SP
    // 0x8199b0: AllocStack(0x98)
    //     0x8199b0: sub             SP, SP, #0x98
    // 0x8199b4: SetupParameters(EventChannel this /* r1 */)
    //     0x8199b4: stur            NULL, [fp, #-8]
    //     0x8199b8: movz            x0, #0
    //     0x8199bc: add             x1, fp, w0, sxtw #2
    //     0x8199c0: ldr             x1, [x1, #0x10]
    //     0x8199c4: ldur            w2, [x1, #0x17]
    //     0x8199c8: add             x2, x2, HEAP, lsl #32
    //     0x8199cc: stur            x2, [fp, #-0x68]
    // 0x8199d0: CheckStackOverflow
    //     0x8199d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8199d4: cmp             SP, x16
    //     0x8199d8: b.ls            #0x819ad0
    // 0x8199dc: InitAsync() -> Future<void?>
    //     0x8199dc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x8199e0: bl              #0x582584  ; InitAsyncStub
    // 0x8199e4: r0 = _findBinaryMessenger()
    //     0x8199e4: bl              #0x63f720  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x8199e8: ldur            x0, [fp, #-0x68]
    // 0x8199ec: LoadField: r1 = r0->field_f
    //     0x8199ec: ldur            w1, [x0, #0xf]
    // 0x8199f0: DecompressPointer r1
    //     0x8199f0: add             x1, x1, HEAP, lsl #32
    // 0x8199f4: LoadField: r2 = r1->field_7
    //     0x8199f4: ldur            w2, [x1, #7]
    // 0x8199f8: DecompressPointer r2
    //     0x8199f8: add             x2, x2, HEAP, lsl #32
    // 0x8199fc: r1 = Instance__DefaultBinaryMessenger
    //     0x8199fc: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x819a00: r3 = Null
    //     0x819a00: mov             x3, NULL
    // 0x819a04: r0 = setMessageHandler()
    //     0x819a04: bl              #0x63f2e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x819a08: ldur            x0, [fp, #-0x68]
    // 0x819a0c: LoadField: r1 = r0->field_13
    //     0x819a0c: ldur            w1, [x0, #0x13]
    // 0x819a10: DecompressPointer r1
    //     0x819a10: add             x1, x1, HEAP, lsl #32
    // 0x819a14: r16 = <void?>
    //     0x819a14: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x819a18: stp             x1, x16, [SP, #0x10]
    // 0x819a1c: r16 = "cancel"
    //     0x819a1c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "cancel"
    // 0x819a20: stp             NULL, x16, [SP]
    // 0x819a24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x819a24: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x819a28: r0 = invokeMethod()
    //     0x819a28: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x819a2c: mov             x1, x0
    // 0x819a30: stur            x1, [fp, #-0x70]
    // 0x819a34: r0 = Await()
    //     0x819a34: bl              #0x582344  ; AwaitStub
    // 0x819a38: b               #0x819ac8
    // 0x819a3c: sub             SP, fp, #0x98
    // 0x819a40: ldur            x3, [fp, #-0x68]
    // 0x819a44: mov             x4, x0
    // 0x819a48: stur            x0, [fp, #-0x70]
    // 0x819a4c: mov             x0, x1
    // 0x819a50: stur            x1, [fp, #-0x78]
    // 0x819a54: r1 = Null
    //     0x819a54: mov             x1, NULL
    // 0x819a58: r2 = 4
    //     0x819a58: movz            x2, #0x4
    // 0x819a5c: r0 = AllocateArray()
    //     0x819a5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x819a60: r16 = "while de-activating platform stream on channel "
    //     0x819a60: ldr             x16, [PP, #0x848]  ; [pp+0x848] "while de-activating platform stream on channel "
    // 0x819a64: StoreField: r0->field_f = r16
    //     0x819a64: stur            w16, [x0, #0xf]
    // 0x819a68: ldur            x1, [fp, #-0x68]
    // 0x819a6c: LoadField: r2 = r1->field_f
    //     0x819a6c: ldur            w2, [x1, #0xf]
    // 0x819a70: DecompressPointer r2
    //     0x819a70: add             x2, x2, HEAP, lsl #32
    // 0x819a74: LoadField: r1 = r2->field_7
    //     0x819a74: ldur            w1, [x2, #7]
    // 0x819a78: DecompressPointer r1
    //     0x819a78: add             x1, x1, HEAP, lsl #32
    // 0x819a7c: StoreField: r0->field_13 = r1
    //     0x819a7c: stur            w1, [x0, #0x13]
    // 0x819a80: str             x0, [SP]
    // 0x819a84: r0 = _interpolate()
    //     0x819a84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x819a88: r1 = <List<Object>>
    //     0x819a88: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x819a8c: stur            x0, [fp, #-0x68]
    // 0x819a90: r0 = ErrorDescription()
    //     0x819a90: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x819a94: mov             x1, x0
    // 0x819a98: ldur            x2, [fp, #-0x68]
    // 0x819a9c: r3 = Instance_DiagnosticLevel
    //     0x819a9c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x819aa0: r0 = _ErrorDiagnostic()
    //     0x819aa0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x819aa4: r0 = FlutterErrorDetails()
    //     0x819aa4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x819aa8: mov             x1, x0
    // 0x819aac: ldur            x0, [fp, #-0x70]
    // 0x819ab0: StoreField: r1->field_7 = r0
    //     0x819ab0: stur            w0, [x1, #7]
    // 0x819ab4: ldur            x0, [fp, #-0x78]
    // 0x819ab8: StoreField: r1->field_b = r0
    //     0x819ab8: stur            w0, [x1, #0xb]
    // 0x819abc: r0 = false
    //     0x819abc: add             x0, NULL, #0x30  ; false
    // 0x819ac0: StoreField: r1->field_f = r0
    //     0x819ac0: stur            w0, [x1, #0xf]
    // 0x819ac4: r0 = reportError()
    //     0x819ac4: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x819ac8: r0 = Null
    //     0x819ac8: mov             x0, NULL
    // 0x819acc: r0 = ReturnAsyncNotFuture()
    //     0x819acc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x819ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819ad4: b               #0x8199dc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x819ad8, size: 0x144
    // 0x819ad8: EnterFrame
    //     0x819ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x819adc: mov             fp, SP
    // 0x819ae0: AllocStack(0x98)
    //     0x819ae0: sub             SP, SP, #0x98
    // 0x819ae4: SetupParameters(EventChannel this /* r1 */)
    //     0x819ae4: stur            NULL, [fp, #-8]
    //     0x819ae8: movz            x0, #0
    //     0x819aec: add             x1, fp, w0, sxtw #2
    //     0x819af0: ldr             x1, [x1, #0x10]
    //     0x819af4: ldur            w2, [x1, #0x17]
    //     0x819af8: add             x2, x2, HEAP, lsl #32
    //     0x819afc: stur            x2, [fp, #-0x68]
    // 0x819b00: CheckStackOverflow
    //     0x819b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819b04: cmp             SP, x16
    //     0x819b08: b.ls            #0x819c14
    // 0x819b0c: InitAsync() -> Future<void?>
    //     0x819b0c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x819b10: bl              #0x582584  ; InitAsyncStub
    // 0x819b14: r0 = _findBinaryMessenger()
    //     0x819b14: bl              #0x63f720  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x819b18: ldur            x0, [fp, #-0x68]
    // 0x819b1c: LoadField: r1 = r0->field_f
    //     0x819b1c: ldur            w1, [x0, #0xf]
    // 0x819b20: DecompressPointer r1
    //     0x819b20: add             x1, x1, HEAP, lsl #32
    // 0x819b24: LoadField: r3 = r1->field_7
    //     0x819b24: ldur            w3, [x1, #7]
    // 0x819b28: DecompressPointer r3
    //     0x819b28: add             x3, x3, HEAP, lsl #32
    // 0x819b2c: mov             x2, x0
    // 0x819b30: stur            x3, [fp, #-0x70]
    // 0x819b34: r1 = Function '<anonymous closure>':.
    //     0x819b34: ldr             x1, [PP, #0x16d8]  ; [pp+0x16d8] AnonymousClosure: (0x819c1c), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x8198c4)
    // 0x819b38: r0 = AllocateClosure()
    //     0x819b38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x819b3c: ldur            x2, [fp, #-0x70]
    // 0x819b40: mov             x3, x0
    // 0x819b44: r1 = Instance__DefaultBinaryMessenger
    //     0x819b44: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x819b48: r0 = setMessageHandler()
    //     0x819b48: bl              #0x63f2e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x819b4c: ldur            x0, [fp, #-0x68]
    // 0x819b50: LoadField: r1 = r0->field_13
    //     0x819b50: ldur            w1, [x0, #0x13]
    // 0x819b54: DecompressPointer r1
    //     0x819b54: add             x1, x1, HEAP, lsl #32
    // 0x819b58: r16 = <void?>
    //     0x819b58: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x819b5c: stp             x1, x16, [SP, #0x10]
    // 0x819b60: r16 = "listen"
    //     0x819b60: ldr             x16, [PP, #0x16e0]  ; [pp+0x16e0] "listen"
    // 0x819b64: stp             NULL, x16, [SP]
    // 0x819b68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x819b68: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x819b6c: r0 = invokeMethod()
    //     0x819b6c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x819b70: mov             x1, x0
    // 0x819b74: stur            x1, [fp, #-0x70]
    // 0x819b78: r0 = Await()
    //     0x819b78: bl              #0x582344  ; AwaitStub
    // 0x819b7c: b               #0x819c0c
    // 0x819b80: sub             SP, fp, #0x98
    // 0x819b84: ldur            x3, [fp, #-0x68]
    // 0x819b88: mov             x4, x0
    // 0x819b8c: stur            x0, [fp, #-0x70]
    // 0x819b90: mov             x0, x1
    // 0x819b94: stur            x1, [fp, #-0x78]
    // 0x819b98: r1 = Null
    //     0x819b98: mov             x1, NULL
    // 0x819b9c: r2 = 4
    //     0x819b9c: movz            x2, #0x4
    // 0x819ba0: r0 = AllocateArray()
    //     0x819ba0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x819ba4: r16 = "while activating platform stream on channel "
    //     0x819ba4: ldr             x16, [PP, #0x16e8]  ; [pp+0x16e8] "while activating platform stream on channel "
    // 0x819ba8: StoreField: r0->field_f = r16
    //     0x819ba8: stur            w16, [x0, #0xf]
    // 0x819bac: ldur            x1, [fp, #-0x68]
    // 0x819bb0: LoadField: r2 = r1->field_f
    //     0x819bb0: ldur            w2, [x1, #0xf]
    // 0x819bb4: DecompressPointer r2
    //     0x819bb4: add             x2, x2, HEAP, lsl #32
    // 0x819bb8: LoadField: r1 = r2->field_7
    //     0x819bb8: ldur            w1, [x2, #7]
    // 0x819bbc: DecompressPointer r1
    //     0x819bbc: add             x1, x1, HEAP, lsl #32
    // 0x819bc0: StoreField: r0->field_13 = r1
    //     0x819bc0: stur            w1, [x0, #0x13]
    // 0x819bc4: str             x0, [SP]
    // 0x819bc8: r0 = _interpolate()
    //     0x819bc8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x819bcc: r1 = <List<Object>>
    //     0x819bcc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x819bd0: stur            x0, [fp, #-0x68]
    // 0x819bd4: r0 = ErrorDescription()
    //     0x819bd4: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x819bd8: mov             x1, x0
    // 0x819bdc: ldur            x2, [fp, #-0x68]
    // 0x819be0: r3 = Instance_DiagnosticLevel
    //     0x819be0: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x819be4: r0 = _ErrorDiagnostic()
    //     0x819be4: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x819be8: r0 = FlutterErrorDetails()
    //     0x819be8: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x819bec: mov             x1, x0
    // 0x819bf0: ldur            x0, [fp, #-0x70]
    // 0x819bf4: StoreField: r1->field_7 = r0
    //     0x819bf4: stur            w0, [x1, #7]
    // 0x819bf8: ldur            x0, [fp, #-0x78]
    // 0x819bfc: StoreField: r1->field_b = r0
    //     0x819bfc: stur            w0, [x1, #0xb]
    // 0x819c00: r0 = false
    //     0x819c00: add             x0, NULL, #0x30  ; false
    // 0x819c04: StoreField: r1->field_f = r0
    //     0x819c04: stur            w0, [x1, #0xf]
    // 0x819c08: r0 = reportError()
    //     0x819c08: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x819c0c: r0 = Null
    //     0x819c0c: mov             x0, NULL
    // 0x819c10: r0 = ReturnAsyncNotFuture()
    //     0x819c10: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x819c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819c18: b               #0x819b0c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x819c1c, size: 0x158
    // 0x819c1c: EnterFrame
    //     0x819c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x819c20: mov             fp, SP
    // 0x819c24: AllocStack(0x78)
    //     0x819c24: sub             SP, SP, #0x78
    // 0x819c28: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x819c28: stur            NULL, [fp, #-8]
    //     0x819c2c: movz            x0, #0
    //     0x819c30: add             x1, fp, w0, sxtw #2
    //     0x819c34: ldr             x1, [x1, #0x18]
    //     0x819c38: add             x2, fp, w0, sxtw #2
    //     0x819c3c: ldr             x2, [x2, #0x10]
    //     0x819c40: stur            x2, [fp, #-0x68]
    //     0x819c44: ldur            w3, [x1, #0x17]
    //     0x819c48: add             x3, x3, HEAP, lsl #32
    //     0x819c4c: stur            x3, [fp, #-0x60]
    // 0x819c50: CheckStackOverflow
    //     0x819c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819c54: cmp             SP, x16
    //     0x819c58: b.ls            #0x819d6c
    // 0x819c5c: InitAsync() -> Future<Null?>?
    //     0x819c5c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x819c60: bl              #0x582584  ; InitAsyncStub
    // 0x819c64: ldur            x2, [fp, #-0x68]
    // 0x819c68: cmp             w2, NULL
    // 0x819c6c: b.ne            #0x819ca8
    // 0x819c70: ldur            x0, [fp, #-0x60]
    // 0x819c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x819c74: ldur            w1, [x0, #0x17]
    // 0x819c78: DecompressPointer r1
    //     0x819c78: add             x1, x1, HEAP, lsl #32
    // 0x819c7c: r16 = Sentinel
    //     0x819c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819c80: cmp             w1, w16
    // 0x819c84: b.ne            #0x819c94
    // 0x819c88: r16 = "controller"
    //     0x819c88: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x819c8c: str             x16, [SP]
    // 0x819c90: r0 = _throwLocalNotInitialized()
    //     0x819c90: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x819c94: ldur            x0, [fp, #-0x60]
    // 0x819c98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x819c98: ldur            w1, [x0, #0x17]
    // 0x819c9c: DecompressPointer r1
    //     0x819c9c: add             x1, x1, HEAP, lsl #32
    // 0x819ca0: r0 = close()
    //     0x819ca0: bl              #0x5c83ac  ; [dart:async] _BroadcastStreamController::close
    // 0x819ca4: b               #0x819d58
    // 0x819ca8: ldur            x0, [fp, #-0x60]
    // 0x819cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x819cac: ldur            w1, [x0, #0x17]
    // 0x819cb0: DecompressPointer r1
    //     0x819cb0: add             x1, x1, HEAP, lsl #32
    // 0x819cb4: r16 = Sentinel
    //     0x819cb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819cb8: cmp             w1, w16
    // 0x819cbc: b.ne            #0x819ccc
    // 0x819cc0: r16 = "controller"
    //     0x819cc0: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x819cc4: str             x16, [SP]
    // 0x819cc8: r0 = _throwLocalNotInitialized()
    //     0x819cc8: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x819ccc: ldur            x0, [fp, #-0x60]
    // 0x819cd0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x819cd0: ldur            w3, [x0, #0x17]
    // 0x819cd4: DecompressPointer r3
    //     0x819cd4: add             x3, x3, HEAP, lsl #32
    // 0x819cd8: ldur            x2, [fp, #-0x68]
    // 0x819cdc: stur            x3, [fp, #-0x70]
    // 0x819ce0: r1 = Instance_StandardMethodCodec
    //     0x819ce0: ldr             x1, [PP, #0x818]  ; [pp+0x818] Obj!StandardMethodCodec@db7561
    // 0x819ce4: r0 = decodeEnvelope()
    //     0x819ce4: bl              #0xc6e24c  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x819ce8: ldur            x1, [fp, #-0x70]
    // 0x819cec: mov             x2, x0
    // 0x819cf0: r0 = add()
    //     0x819cf0: bl              #0xb6bf28  ; [dart:async] _BroadcastStreamController::add
    // 0x819cf4: b               #0x819d58
    // 0x819cf8: sub             SP, fp, #0x78
    // 0x819cfc: mov             x2, x0
    // 0x819d00: stur            x0, [fp, #-0x68]
    // 0x819d04: r0 = 60
    //     0x819d04: movz            x0, #0x3c
    // 0x819d08: branchIfSmi(r2, 0x819d14)
    //     0x819d08: tbz             w2, #0, #0x819d14
    // 0x819d0c: r0 = LoadClassIdInstr(r2)
    //     0x819d0c: ldur            x0, [x2, #-1]
    //     0x819d10: ubfx            x0, x0, #0xc, #0x14
    // 0x819d14: cmp             x0, #0xb1d
    // 0x819d18: b.ne            #0x819d60
    // 0x819d1c: ldur            x0, [fp, #-0x60]
    // 0x819d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x819d20: ldur            w1, [x0, #0x17]
    // 0x819d24: DecompressPointer r1
    //     0x819d24: add             x1, x1, HEAP, lsl #32
    // 0x819d28: r16 = Sentinel
    //     0x819d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819d2c: cmp             w1, w16
    // 0x819d30: b.ne            #0x819d40
    // 0x819d34: r16 = "controller"
    //     0x819d34: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "controller"
    // 0x819d38: str             x16, [SP]
    // 0x819d3c: r0 = _throwLocalNotInitialized()
    //     0x819d3c: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x819d40: ldur            x0, [fp, #-0x60]
    // 0x819d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x819d44: ldur            w1, [x0, #0x17]
    // 0x819d48: DecompressPointer r1
    //     0x819d48: add             x1, x1, HEAP, lsl #32
    // 0x819d4c: ldur            x2, [fp, #-0x68]
    // 0x819d50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x819d50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x819d54: r0 = addError()
    //     0x819d54: bl              #0xb95524  ; [dart:async] _BroadcastStreamController::addError
    // 0x819d58: r0 = Null
    //     0x819d58: mov             x0, NULL
    // 0x819d5c: r0 = ReturnAsyncNotFuture()
    //     0x819d5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x819d60: ldur            x0, [fp, #-0x68]
    // 0x819d64: r0 = ReThrow()
    //     0x819d64: bl              #0xd45738  ; ReThrowStub
    // 0x819d68: brk             #0
    // 0x819d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819d70: b               #0x819c5c
  }
}

// class id: 2832, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x63f230, size: 0x88
    // 0x63f230: EnterFrame
    //     0x63f230: stp             fp, lr, [SP, #-0x10]!
    //     0x63f234: mov             fp, SP
    // 0x63f238: AllocStack(0x18)
    //     0x63f238: sub             SP, SP, #0x18
    // 0x63f23c: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63f23c: stur            x1, [fp, #-8]
    //     0x63f240: stur            x2, [fp, #-0x10]
    // 0x63f244: CheckStackOverflow
    //     0x63f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f248: cmp             SP, x16
    //     0x63f24c: b.ls            #0x63f2b0
    // 0x63f250: r1 = 2
    //     0x63f250: movz            x1, #0x2
    // 0x63f254: r0 = AllocateContext()
    //     0x63f254: bl              #0xd46410  ; AllocateContextStub
    // 0x63f258: mov             x1, x0
    // 0x63f25c: ldur            x0, [fp, #-8]
    // 0x63f260: stur            x1, [fp, #-0x18]
    // 0x63f264: StoreField: r1->field_f = r0
    //     0x63f264: stur            w0, [x1, #0xf]
    // 0x63f268: ldur            x2, [fp, #-0x10]
    // 0x63f26c: StoreField: r1->field_13 = r2
    //     0x63f26c: stur            w2, [x1, #0x13]
    // 0x63f270: r0 = _findBinaryMessenger()
    //     0x63f270: bl              #0x63f720  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x63f274: ldur            x0, [fp, #-8]
    // 0x63f278: LoadField: r3 = r0->field_7
    //     0x63f278: ldur            w3, [x0, #7]
    // 0x63f27c: DecompressPointer r3
    //     0x63f27c: add             x3, x3, HEAP, lsl #32
    // 0x63f280: ldur            x2, [fp, #-0x18]
    // 0x63f284: stur            x3, [fp, #-0x10]
    // 0x63f288: r1 = Function '<anonymous closure>':.
    //     0x63f288: ldr             x1, [PP, #0x1ce0]  ; [pp+0x1ce0] AnonymousClosure: (0x63f8a0), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x63f230)
    // 0x63f28c: r0 = AllocateClosure()
    //     0x63f28c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63f290: ldur            x2, [fp, #-0x10]
    // 0x63f294: mov             x3, x0
    // 0x63f298: r1 = Instance__DefaultBinaryMessenger
    //     0x63f298: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x63f29c: r0 = setMessageHandler()
    //     0x63f29c: bl              #0x63f2e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x63f2a0: r0 = Null
    //     0x63f2a0: mov             x0, NULL
    // 0x63f2a4: LeaveFrame
    //     0x63f2a4: mov             SP, fp
    //     0x63f2a8: ldp             fp, lr, [SP], #0x10
    // 0x63f2ac: ret
    //     0x63f2ac: ret             
    // 0x63f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f2b4: b               #0x63f250
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x63f8a0, size: 0x50
    // 0x63f8a0: EnterFrame
    //     0x63f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x63f8a4: mov             fp, SP
    // 0x63f8a8: ldr             x0, [fp, #0x18]
    // 0x63f8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63f8ac: ldur            w1, [x0, #0x17]
    // 0x63f8b0: DecompressPointer r1
    //     0x63f8b0: add             x1, x1, HEAP, lsl #32
    // 0x63f8b4: CheckStackOverflow
    //     0x63f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f8b8: cmp             SP, x16
    //     0x63f8bc: b.ls            #0x63f8e8
    // 0x63f8c0: LoadField: r0 = r1->field_f
    //     0x63f8c0: ldur            w0, [x1, #0xf]
    // 0x63f8c4: DecompressPointer r0
    //     0x63f8c4: add             x0, x0, HEAP, lsl #32
    // 0x63f8c8: LoadField: r3 = r1->field_13
    //     0x63f8c8: ldur            w3, [x1, #0x13]
    // 0x63f8cc: DecompressPointer r3
    //     0x63f8cc: add             x3, x3, HEAP, lsl #32
    // 0x63f8d0: mov             x1, x0
    // 0x63f8d4: ldr             x2, [fp, #0x10]
    // 0x63f8d8: r0 = _handleAsMethodCall()
    //     0x63f8d8: bl              #0x63f8f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x63f8dc: LeaveFrame
    //     0x63f8dc: mov             SP, fp
    //     0x63f8e0: ldp             fp, lr, [SP], #0x10
    // 0x63f8e4: ret
    //     0x63f8e4: ret             
    // 0x63f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f8e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f8ec: b               #0x63f8c0
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x63f8f0, size: 0x198
    // 0x63f8f0: EnterFrame
    //     0x63f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x63f8f4: mov             fp, SP
    // 0x63f8f8: AllocStack(0xc0)
    //     0x63f8f8: sub             SP, SP, #0xc0
    // 0x63f8fc: SetupParameters(MethodChannel this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x63f8fc: stur            NULL, [fp, #-8]
    //     0x63f900: stur            x1, [fp, #-0x90]
    //     0x63f904: mov             x16, x3
    //     0x63f908: mov             x3, x1
    //     0x63f90c: mov             x1, x16
    //     0x63f910: stur            x2, [fp, #-0x98]
    //     0x63f914: stur            x1, [fp, #-0xa0]
    // 0x63f918: CheckStackOverflow
    //     0x63f918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f91c: cmp             SP, x16
    //     0x63f920: b.ls            #0x63fa80
    // 0x63f924: InitAsync() -> Future<ByteData?>
    //     0x63f924: ldr             x0, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    //     0x63f928: bl              #0x582584  ; InitAsyncStub
    // 0x63f92c: ldur            x3, [fp, #-0x90]
    // 0x63f930: LoadField: r4 = r3->field_b
    //     0x63f930: ldur            w4, [x3, #0xb]
    // 0x63f934: DecompressPointer r4
    //     0x63f934: add             x4, x4, HEAP, lsl #32
    // 0x63f938: stur            x4, [fp, #-0xa8]
    // 0x63f93c: r0 = LoadClassIdInstr(r4)
    //     0x63f93c: ldur            x0, [x4, #-1]
    //     0x63f940: ubfx            x0, x0, #0xc, #0x14
    // 0x63f944: mov             x1, x4
    // 0x63f948: ldur            x2, [fp, #-0x98]
    // 0x63f94c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x63f94c: sub             lr, x0, #0xffc
    //     0x63f950: ldr             lr, [x21, lr, lsl #3]
    //     0x63f954: blr             lr
    // 0x63f958: mov             x1, x0
    // 0x63f95c: stur            x1, [fp, #-0x98]
    // 0x63f960: ldur            x2, [fp, #-0xa8]
    // 0x63f964: ldur            x16, [fp, #-0xa0]
    // 0x63f968: stp             x1, x16, [SP]
    // 0x63f96c: ldur            x0, [fp, #-0xa0]
    // 0x63f970: ClosureCall
    //     0x63f970: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63f974: ldur            x2, [x0, #0x1f]
    //     0x63f978: blr             x2
    // 0x63f97c: mov             x1, x0
    // 0x63f980: stur            x1, [fp, #-0xb0]
    // 0x63f984: r0 = Await()
    //     0x63f984: bl              #0x582344  ; AwaitStub
    // 0x63f988: ldur            x3, [fp, #-0xa8]
    // 0x63f98c: r1 = LoadClassIdInstr(r3)
    //     0x63f98c: ldur            x1, [x3, #-1]
    //     0x63f990: ubfx            x1, x1, #0xc, #0x14
    // 0x63f994: mov             x2, x0
    // 0x63f998: mov             x0, x1
    // 0x63f99c: mov             x1, x3
    // 0x63f9a0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x63f9a0: sub             lr, x0, #0xff8
    //     0x63f9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x63f9a8: blr             lr
    // 0x63f9ac: r0 = ReturnAsyncNotFuture()
    //     0x63f9ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63f9b0: sub             SP, fp, #0xc0
    // 0x63f9b4: r1 = 60
    //     0x63f9b4: movz            x1, #0x3c
    // 0x63f9b8: branchIfSmi(r0, 0x63f9c4)
    //     0x63f9b8: tbz             w0, #0, #0x63f9c4
    // 0x63f9bc: r1 = LoadClassIdInstr(r0)
    //     0x63f9bc: ldur            x1, [x0, #-1]
    //     0x63f9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x63f9c4: cmp             x1, #0xb1d
    // 0x63f9c8: b.ne            #0x63fa14
    // 0x63f9cc: ldur            x2, [fp, #-0xa8]
    // 0x63f9d0: LoadField: r1 = r0->field_7
    //     0x63f9d0: ldur            w1, [x0, #7]
    // 0x63f9d4: DecompressPointer r1
    //     0x63f9d4: add             x1, x1, HEAP, lsl #32
    // 0x63f9d8: LoadField: r3 = r0->field_b
    //     0x63f9d8: ldur            w3, [x0, #0xb]
    // 0x63f9dc: DecompressPointer r3
    //     0x63f9dc: add             x3, x3, HEAP, lsl #32
    // 0x63f9e0: LoadField: r4 = r0->field_f
    //     0x63f9e0: ldur            w4, [x0, #0xf]
    // 0x63f9e4: DecompressPointer r4
    //     0x63f9e4: add             x4, x4, HEAP, lsl #32
    // 0x63f9e8: r0 = LoadClassIdInstr(r2)
    //     0x63f9e8: ldur            x0, [x2, #-1]
    //     0x63f9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x63f9f0: str             x4, [SP]
    // 0x63f9f4: mov             x16, x1
    // 0x63f9f8: mov             x1, x2
    // 0x63f9fc: mov             x2, x16
    // 0x63fa00: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x63fa00: ldr             x4, [PP, #0x1ce8]  ; [pp+0x1ce8] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x63fa04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63fa04: sub             lr, x0, #1, lsl #12
    //     0x63fa08: ldr             lr, [x21, lr, lsl #3]
    //     0x63fa0c: blr             lr
    // 0x63fa10: r0 = ReturnAsyncNotFuture()
    //     0x63fa10: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63fa14: ldur            x2, [fp, #-0xa8]
    // 0x63fa18: cmp             x1, #0xb1c
    // 0x63fa1c: b.ne            #0x63fa28
    // 0x63fa20: r0 = Null
    //     0x63fa20: mov             x0, NULL
    // 0x63fa24: r0 = ReturnAsyncNotFuture()
    //     0x63fa24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63fa28: r1 = 60
    //     0x63fa28: movz            x1, #0x3c
    // 0x63fa2c: branchIfSmi(r0, 0x63fa38)
    //     0x63fa2c: tbz             w0, #0, #0x63fa38
    // 0x63fa30: r1 = LoadClassIdInstr(r0)
    //     0x63fa30: ldur            x1, [x0, #-1]
    //     0x63fa34: ubfx            x1, x1, #0xc, #0x14
    // 0x63fa38: str             x0, [SP]
    // 0x63fa3c: mov             x0, x1
    // 0x63fa40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63fa40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63fa44: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x63fa44: movz            x17, #0x29d4
    //     0x63fa48: add             lr, x0, x17
    //     0x63fa4c: ldr             lr, [x21, lr, lsl #3]
    //     0x63fa50: blr             lr
    // 0x63fa54: ldur            x1, [fp, #-0xa8]
    // 0x63fa58: r2 = LoadClassIdInstr(r1)
    //     0x63fa58: ldur            x2, [x1, #-1]
    //     0x63fa5c: ubfx            x2, x2, #0xc, #0x14
    // 0x63fa60: mov             x3, x0
    // 0x63fa64: mov             x0, x2
    // 0x63fa68: r2 = "error"
    //     0x63fa68: ldr             x2, [PP, #0x1cf0]  ; [pp+0x1cf0] "error"
    // 0x63fa6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x63fa6c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x63fa70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x63fa70: sub             lr, x0, #1, lsl #12
    //     0x63fa74: ldr             lr, [x21, lr, lsl #3]
    //     0x63fa78: blr             lr
    // 0x63fa7c: r0 = ReturnAsyncNotFuture()
    //     0x63fa7c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x63fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fa80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fa84: b               #0x63f924
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x7e1a20, size: 0x124
    // 0x7e1a20: EnterFrame
    //     0x7e1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1a24: mov             fp, SP
    // 0x7e1a28: AllocStack(0x50)
    //     0x7e1a28: sub             SP, SP, #0x50
    // 0x7e1a2c: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x7e1a2c: stur            NULL, [fp, #-8]
    //     0x7e1a30: ldur            w0, [x4, #0x13]
    //     0x7e1a34: sub             x1, x0, #4
    //     0x7e1a38: add             x0, fp, w1, sxtw #2
    //     0x7e1a3c: ldr             x0, [x0, #0x18]
    //     0x7e1a40: stur            x0, [fp, #-0x28]
    //     0x7e1a44: add             x5, fp, w1, sxtw #2
    //     0x7e1a48: ldr             x5, [x5, #0x10]
    //     0x7e1a4c: stur            x5, [fp, #-0x20]
    //     0x7e1a50: cmp             w1, #2
    //     0x7e1a54: b.lt            #0x7e1a68
    //     0x7e1a58: add             x2, fp, w1, sxtw #2
    //     0x7e1a5c: ldr             x2, [x2, #8]
    //     0x7e1a60: mov             x6, x2
    //     0x7e1a64: b               #0x7e1a6c
    //     0x7e1a68: mov             x6, NULL
    //     0x7e1a6c: stur            x6, [fp, #-0x18]
    //     0x7e1a70: ldur            w1, [x4, #0xf]
    //     0x7e1a74: cbnz            w1, #0x7e1a80
    //     0x7e1a78: mov             x4, NULL
    //     0x7e1a7c: b               #0x7e1a90
    //     0x7e1a80: ldur            w1, [x4, #0x17]
    //     0x7e1a84: add             x2, fp, w1, sxtw #2
    //     0x7e1a88: ldr             x2, [x2, #0x10]
    //     0x7e1a8c: mov             x4, x2
    //     0x7e1a90: stur            x4, [fp, #-0x10]
    // 0x7e1a94: CheckStackOverflow
    //     0x7e1a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1a98: cmp             SP, x16
    //     0x7e1a9c: b.ls            #0x7e1b3c
    // 0x7e1aa0: mov             x1, x4
    // 0x7e1aa4: r2 = Null
    //     0x7e1aa4: mov             x2, NULL
    // 0x7e1aa8: r3 = <Map<Y0, Y1>?>
    //     0x7e1aa8: ldr             x3, [PP, #0x39f8]  ; [pp+0x39f8] TypeArguments: <Map<Y0, Y1>?>
    // 0x7e1aac: r30 = InstantiateTypeArgumentsStub
    //     0x7e1aac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7e1ab0: LoadField: r30 = r30->field_7
    //     0x7e1ab0: ldur            lr, [lr, #7]
    // 0x7e1ab4: blr             lr
    // 0x7e1ab8: mov             x1, x0
    // 0x7e1abc: stur            x1, [fp, #-0x30]
    // 0x7e1ac0: r0 = InitAsync()
    //     0x7e1ac0: bl              #0x582584  ; InitAsyncStub
    // 0x7e1ac4: ldur            x0, [fp, #-0x28]
    // 0x7e1ac8: r1 = LoadClassIdInstr(r0)
    //     0x7e1ac8: ldur            x1, [x0, #-1]
    //     0x7e1acc: ubfx            x1, x1, #0xc, #0x14
    // 0x7e1ad0: r16 = <Map>
    //     0x7e1ad0: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x7e1ad4: stp             x0, x16, [SP, #0x10]
    // 0x7e1ad8: ldur            x16, [fp, #-0x20]
    // 0x7e1adc: ldur            lr, [fp, #-0x18]
    // 0x7e1ae0: stp             lr, x16, [SP]
    // 0x7e1ae4: mov             x0, x1
    // 0x7e1ae8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7e1ae8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7e1aec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e1aec: sub             lr, x0, #1, lsl #12
    //     0x7e1af0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1af4: blr             lr
    // 0x7e1af8: mov             x1, x0
    // 0x7e1afc: stur            x1, [fp, #-0x18]
    // 0x7e1b00: r0 = Await()
    //     0x7e1b00: bl              #0x582344  ; AwaitStub
    // 0x7e1b04: cmp             w0, NULL
    // 0x7e1b08: b.ne            #0x7e1b14
    // 0x7e1b0c: r0 = Null
    //     0x7e1b0c: mov             x0, NULL
    // 0x7e1b10: b               #0x7e1b38
    // 0x7e1b14: r1 = LoadClassIdInstr(r0)
    //     0x7e1b14: ldur            x1, [x0, #-1]
    //     0x7e1b18: ubfx            x1, x1, #0xc, #0x14
    // 0x7e1b1c: ldur            x16, [fp, #-0x10]
    // 0x7e1b20: stp             x0, x16, [SP]
    // 0x7e1b24: mov             x0, x1
    // 0x7e1b28: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e1b28: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e1b2c: r0 = GDT[cid_x0 + 0x828]()
    //     0x7e1b2c: add             lr, x0, #0x828
    //     0x7e1b30: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1b34: blr             lr
    // 0x7e1b38: r0 = ReturnAsyncNotFuture()
    //     0x7e1b38: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e1b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1b40: b               #0x7e1aa0
  }
  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel, String) async {
    // ** addr: 0x88d724, size: 0xf0
    // 0x88d724: EnterFrame
    //     0x88d724: stp             fp, lr, [SP, #-0x10]!
    //     0x88d728: mov             fp, SP
    // 0x88d72c: AllocStack(0x48)
    //     0x88d72c: sub             SP, SP, #0x48
    // 0x88d730: SetupParameters(MethodChannel this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x88d730: stur            NULL, [fp, #-8]
    //     0x88d734: movz            x0, #0
    //     0x88d738: add             x5, fp, w0, sxtw #2
    //     0x88d73c: ldr             x5, [x5, #0x18]
    //     0x88d740: stur            x5, [fp, #-0x20]
    //     0x88d744: add             x6, fp, w0, sxtw #2
    //     0x88d748: ldr             x6, [x6, #0x10]
    //     0x88d74c: stur            x6, [fp, #-0x18]
    // 0x88d750: LoadField: r0 = r4->field_f
    //     0x88d750: ldur            w0, [x4, #0xf]
    // 0x88d754: cbnz            w0, #0x88d760
    // 0x88d758: r0 = Null
    //     0x88d758: mov             x0, NULL
    // 0x88d75c: b               #0x88d770
    // 0x88d760: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x88d760: ldur            w0, [x4, #0x17]
    // 0x88d764: add             x1, fp, w0, sxtw #2
    // 0x88d768: ldr             x1, [x1, #0x10]
    // 0x88d76c: mov             x0, x1
    // 0x88d770: stur            x0, [fp, #-0x10]
    // 0x88d774: CheckStackOverflow
    //     0x88d774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d778: cmp             SP, x16
    //     0x88d77c: b.ls            #0x88d80c
    // 0x88d780: mov             x1, x0
    // 0x88d784: r2 = Null
    //     0x88d784: mov             x2, NULL
    // 0x88d788: r3 = <List<Y0>?>
    //     0x88d788: add             x3, PP, #0xe, lsl #12  ; [pp+0xe838] TypeArguments: <List<Y0>?>
    //     0x88d78c: ldr             x3, [x3, #0x838]
    // 0x88d790: r30 = InstantiateTypeArgumentsStub
    //     0x88d790: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x88d794: LoadField: r30 = r30->field_7
    //     0x88d794: ldur            lr, [lr, #7]
    // 0x88d798: blr             lr
    // 0x88d79c: mov             x1, x0
    // 0x88d7a0: stur            x1, [fp, #-0x28]
    // 0x88d7a4: r0 = InitAsync()
    //     0x88d7a4: bl              #0x582584  ; InitAsyncStub
    // 0x88d7a8: r16 = <List>
    //     0x88d7a8: ldr             x16, [PP, #0x3d18]  ; [pp+0x3d18] TypeArguments: <List>
    // 0x88d7ac: ldur            lr, [fp, #-0x20]
    // 0x88d7b0: stp             lr, x16, [SP, #0x10]
    // 0x88d7b4: ldur            x16, [fp, #-0x18]
    // 0x88d7b8: stp             NULL, x16, [SP]
    // 0x88d7bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88d7bc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88d7c0: r0 = invokeMethod()
    //     0x88d7c0: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88d7c4: mov             x1, x0
    // 0x88d7c8: stur            x1, [fp, #-0x18]
    // 0x88d7cc: r0 = Await()
    //     0x88d7cc: bl              #0x582344  ; AwaitStub
    // 0x88d7d0: cmp             w0, NULL
    // 0x88d7d4: b.ne            #0x88d7e0
    // 0x88d7d8: r0 = Null
    //     0x88d7d8: mov             x0, NULL
    // 0x88d7dc: b               #0x88d808
    // 0x88d7e0: r1 = LoadClassIdInstr(r0)
    //     0x88d7e0: ldur            x1, [x0, #-1]
    //     0x88d7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x88d7e8: ldur            x16, [fp, #-0x10]
    // 0x88d7ec: stp             x0, x16, [SP]
    // 0x88d7f0: mov             x0, x1
    // 0x88d7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88d7f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88d7f8: r0 = GDT[cid_x0 + 0xd494]()
    //     0x88d7f8: movz            x17, #0xd494
    //     0x88d7fc: add             lr, x0, x17
    //     0x88d800: ldr             lr, [x21, lr, lsl #3]
    //     0x88d804: blr             lr
    // 0x88d808: r0 = ReturnAsyncNotFuture()
    //     0x88d808: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d80c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d810: b               #0x88d780
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0xc6fb54, size: 0x210
    // 0xc6fb54: EnterFrame
    //     0xc6fb54: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fb58: mov             fp, SP
    // 0xc6fb5c: AllocStack(0x48)
    //     0xc6fb5c: sub             SP, SP, #0x48
    // 0xc6fb60: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0xc6fb60: stur            NULL, [fp, #-8]
    //     0xc6fb64: movz            x0, #0
    //     0xc6fb68: add             x5, fp, w0, sxtw #2
    //     0xc6fb6c: ldr             x5, [x5, #0x28]
    //     0xc6fb70: stur            x5, [fp, #-0x30]
    //     0xc6fb74: add             x6, fp, w0, sxtw #2
    //     0xc6fb78: ldr             x6, [x6, #0x20]
    //     0xc6fb7c: stur            x6, [fp, #-0x28]
    //     0xc6fb80: add             x7, fp, w0, sxtw #2
    //     0xc6fb84: ldr             x7, [x7, #0x18]
    //     0xc6fb88: stur            x7, [fp, #-0x20]
    //     0xc6fb8c: add             x8, fp, w0, sxtw #2
    //     0xc6fb90: ldr             x8, [x8, #0x10]
    //     0xc6fb94: stur            x8, [fp, #-0x18]
    // 0xc6fb98: LoadField: r0 = r4->field_f
    //     0xc6fb98: ldur            w0, [x4, #0xf]
    // 0xc6fb9c: cbnz            w0, #0xc6fba8
    // 0xc6fba0: r0 = Null
    //     0xc6fba0: mov             x0, NULL
    // 0xc6fba4: b               #0xc6fbb8
    // 0xc6fba8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc6fba8: ldur            w0, [x4, #0x17]
    // 0xc6fbac: add             x1, fp, w0, sxtw #2
    // 0xc6fbb0: ldr             x1, [x1, #0x10]
    // 0xc6fbb4: mov             x0, x1
    // 0xc6fbb8: stur            x0, [fp, #-0x10]
    // 0xc6fbbc: CheckStackOverflow
    //     0xc6fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6fbc0: cmp             SP, x16
    //     0xc6fbc4: b.ls            #0xc6fd5c
    // 0xc6fbc8: mov             x1, x0
    // 0xc6fbcc: r2 = Null
    //     0xc6fbcc: mov             x2, NULL
    // 0xc6fbd0: r3 = <Y0?>
    //     0xc6fbd0: ldr             x3, [PP, #0x1890]  ; [pp+0x1890] TypeArguments: <Y0?>
    // 0xc6fbd4: r0 = Null
    //     0xc6fbd4: mov             x0, NULL
    // 0xc6fbd8: cmp             x2, x0
    // 0xc6fbdc: b.ne            #0xc6fbe8
    // 0xc6fbe0: cmp             x1, x0
    // 0xc6fbe4: b.eq            #0xc6fbf4
    // 0xc6fbe8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xc6fbe8: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0xc6fbec: LoadField: r30 = r30->field_7
    //     0xc6fbec: ldur            lr, [lr, #7]
    // 0xc6fbf0: blr             lr
    // 0xc6fbf4: mov             x1, x0
    // 0xc6fbf8: stur            x1, [fp, #-0x38]
    // 0xc6fbfc: r0 = InitAsync()
    //     0xc6fbfc: bl              #0x582584  ; InitAsyncStub
    // 0xc6fc00: ldur            x1, [fp, #-0x30]
    // 0xc6fc04: LoadField: r0 = r1->field_b
    //     0xc6fc04: ldur            w0, [x1, #0xb]
    // 0xc6fc08: DecompressPointer r0
    //     0xc6fc08: add             x0, x0, HEAP, lsl #32
    // 0xc6fc0c: stur            x0, [fp, #-0x38]
    // 0xc6fc10: r0 = MethodCall()
    //     0xc6fc10: bl              #0xc6e69c  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xc6fc14: ldur            x3, [fp, #-0x28]
    // 0xc6fc18: StoreField: r0->field_7 = r3
    //     0xc6fc18: stur            w3, [x0, #7]
    // 0xc6fc1c: ldur            x1, [fp, #-0x20]
    // 0xc6fc20: StoreField: r0->field_b = r1
    //     0xc6fc20: stur            w1, [x0, #0xb]
    // 0xc6fc24: ldur            x4, [fp, #-0x38]
    // 0xc6fc28: r1 = LoadClassIdInstr(r4)
    //     0xc6fc28: ldur            x1, [x4, #-1]
    //     0xc6fc2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc6fc30: mov             x2, x0
    // 0xc6fc34: mov             x0, x1
    // 0xc6fc38: mov             x1, x4
    // 0xc6fc3c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc6fc3c: sub             lr, x0, #0xffe
    //     0xc6fc40: ldr             lr, [x21, lr, lsl #3]
    //     0xc6fc44: blr             lr
    // 0xc6fc48: ldur            x1, [fp, #-0x30]
    // 0xc6fc4c: stur            x0, [fp, #-0x20]
    // 0xc6fc50: r0 = binaryMessenger()
    //     0xc6fc50: bl              #0x63f2b8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0xc6fc54: ldur            x0, [fp, #-0x30]
    // 0xc6fc58: LoadField: r4 = r0->field_7
    //     0xc6fc58: ldur            w4, [x0, #7]
    // 0xc6fc5c: DecompressPointer r4
    //     0xc6fc5c: add             x4, x4, HEAP, lsl #32
    // 0xc6fc60: mov             x2, x4
    // 0xc6fc64: ldur            x3, [fp, #-0x20]
    // 0xc6fc68: stur            x4, [fp, #-0x40]
    // 0xc6fc6c: r1 = Instance__DefaultBinaryMessenger
    //     0xc6fc6c: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0xc6fc70: r0 = send()
    //     0xc6fc70: bl              #0x6bc668  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0xc6fc74: mov             x2, x0
    // 0xc6fc78: r1 = <ByteData?>
    //     0xc6fc78: ldr             x1, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    // 0xc6fc7c: stur            x2, [fp, #-0x20]
    // 0xc6fc80: r0 = AwaitWithTypeCheck()
    //     0xc6fc80: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0xc6fc84: cmp             w0, NULL
    // 0xc6fc88: b.ne            #0xc6fc9c
    // 0xc6fc8c: ldur            x0, [fp, #-0x18]
    // 0xc6fc90: tbnz            w0, #4, #0xc6fd00
    // 0xc6fc94: r0 = Null
    //     0xc6fc94: mov             x0, NULL
    // 0xc6fc98: r0 = ReturnAsyncNotFuture()
    //     0xc6fc98: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xc6fc9c: ldur            x1, [fp, #-0x38]
    // 0xc6fca0: r2 = LoadClassIdInstr(r1)
    //     0xc6fca0: ldur            x2, [x1, #-1]
    //     0xc6fca4: ubfx            x2, x2, #0xc, #0x14
    // 0xc6fca8: mov             x16, x0
    // 0xc6fcac: mov             x0, x2
    // 0xc6fcb0: mov             x2, x16
    // 0xc6fcb4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc6fcb4: sub             lr, x0, #0xffa
    //     0xc6fcb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6fcbc: blr             lr
    // 0xc6fcc0: ldur            x1, [fp, #-0x10]
    // 0xc6fcc4: mov             x3, x0
    // 0xc6fcc8: r2 = Null
    //     0xc6fcc8: mov             x2, NULL
    // 0xc6fccc: stur            x3, [fp, #-0x10]
    // 0xc6fcd0: cmp             w0, NULL
    // 0xc6fcd4: b.eq            #0xc6fcf8
    // 0xc6fcd8: cmp             w1, NULL
    // 0xc6fcdc: b.eq            #0xc6fcf8
    // 0xc6fce0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc6fce0: ldur            w4, [x1, #0x17]
    // 0xc6fce4: DecompressPointer r4
    //     0xc6fce4: add             x4, x4, HEAP, lsl #32
    // 0xc6fce8: r8 = Y0?
    //     0xc6fce8: ldr             x8, [PP, #0x18a0]  ; [pp+0x18a0] TypeParameter: Y0?
    // 0xc6fcec: LoadField: r9 = r4->field_7
    //     0xc6fcec: ldur            x9, [x4, #7]
    // 0xc6fcf0: r3 = Null
    //     0xc6fcf0: ldr             x3, [PP, #0x18a8]  ; [pp+0x18a8] Null
    // 0xc6fcf4: blr             x9
    // 0xc6fcf8: ldur            x0, [fp, #-0x10]
    // 0xc6fcfc: r0 = ReturnAsync()
    //     0xc6fcfc: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xc6fd00: ldur            x3, [fp, #-0x28]
    // 0xc6fd04: ldur            x0, [fp, #-0x40]
    // 0xc6fd08: r1 = Null
    //     0xc6fd08: mov             x1, NULL
    // 0xc6fd0c: r2 = 8
    //     0xc6fd0c: movz            x2, #0x8
    // 0xc6fd10: r0 = AllocateArray()
    //     0xc6fd10: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc6fd14: r16 = "No implementation found for method "
    //     0xc6fd14: ldr             x16, [PP, #0x18b8]  ; [pp+0x18b8] "No implementation found for method "
    // 0xc6fd18: StoreField: r0->field_f = r16
    //     0xc6fd18: stur            w16, [x0, #0xf]
    // 0xc6fd1c: ldur            x1, [fp, #-0x28]
    // 0xc6fd20: StoreField: r0->field_13 = r1
    //     0xc6fd20: stur            w1, [x0, #0x13]
    // 0xc6fd24: r16 = " on channel "
    //     0xc6fd24: ldr             x16, [PP, #0x18c0]  ; [pp+0x18c0] " on channel "
    // 0xc6fd28: ArrayStore: r0[0] = r16  ; List_4
    //     0xc6fd28: stur            w16, [x0, #0x17]
    // 0xc6fd2c: ldur            x1, [fp, #-0x40]
    // 0xc6fd30: StoreField: r0->field_1b = r1
    //     0xc6fd30: stur            w1, [x0, #0x1b]
    // 0xc6fd34: str             x0, [SP]
    // 0xc6fd38: r0 = _interpolate()
    //     0xc6fd38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc6fd3c: stur            x0, [fp, #-0x10]
    // 0xc6fd40: r0 = MissingPluginException()
    //     0xc6fd40: bl              #0x640ef8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xc6fd44: mov             x1, x0
    // 0xc6fd48: ldur            x0, [fp, #-0x10]
    // 0xc6fd4c: StoreField: r1->field_7 = r0
    //     0xc6fd4c: stur            w0, [x1, #7]
    // 0xc6fd50: mov             x0, x1
    // 0xc6fd54: r0 = Throw()
    //     0xc6fd54: bl              #0xd45764  ; ThrowStub
    // 0xc6fd58: brk             #0
    // 0xc6fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fd5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fd60: b               #0xc6fbc8
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0xc6fd64, size: 0x98
    // 0xc6fd64: EnterFrame
    //     0xc6fd64: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fd68: mov             fp, SP
    // 0xc6fd6c: AllocStack(0x28)
    //     0xc6fd6c: sub             SP, SP, #0x28
    // 0xc6fd70: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0xc6fd70: ldur            w0, [x4, #0x13]
    //     0xc6fd74: sub             x1, x0, #4
    //     0xc6fd78: add             x0, fp, w1, sxtw #2
    //     0xc6fd7c: ldr             x0, [x0, #0x18]
    //     0xc6fd80: add             x2, fp, w1, sxtw #2
    //     0xc6fd84: ldr             x2, [x2, #0x10]
    //     0xc6fd88: cmp             w1, #2
    //     0xc6fd8c: b.lt            #0xc6fda0
    //     0xc6fd90: add             x3, fp, w1, sxtw #2
    //     0xc6fd94: ldr             x3, [x3, #8]
    //     0xc6fd98: mov             x1, x3
    //     0xc6fd9c: b               #0xc6fda4
    //     0xc6fda0: mov             x1, NULL
    //     0xc6fda4: ldur            w3, [x4, #0xf]
    //     0xc6fda8: cbnz            w3, #0xc6fdb4
    //     0xc6fdac: mov             x3, NULL
    //     0xc6fdb0: b               #0xc6fdc4
    //     0xc6fdb4: ldur            w3, [x4, #0x17]
    //     0xc6fdb8: add             x4, fp, w3, sxtw #2
    //     0xc6fdbc: ldr             x4, [x4, #0x10]
    //     0xc6fdc0: mov             x3, x4
    // 0xc6fdc4: CheckStackOverflow
    //     0xc6fdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6fdc8: cmp             SP, x16
    //     0xc6fdcc: b.ls            #0xc6fdf4
    // 0xc6fdd0: stp             x0, x3, [SP, #0x18]
    // 0xc6fdd4: stp             x1, x2, [SP, #8]
    // 0xc6fdd8: r16 = false
    //     0xc6fdd8: add             x16, NULL, #0x30  ; false
    // 0xc6fddc: str             x16, [SP]
    // 0xc6fde0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc6fde0: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc6fde4: r0 = _invokeMethod()
    //     0xc6fde4: bl              #0xc6fb54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xc6fde8: LeaveFrame
    //     0xc6fde8: mov             SP, fp
    //     0xc6fdec: ldp             fp, lr, [SP], #0x10
    // 0xc6fdf0: ret
    //     0xc6fdf0: ret             
    // 0xc6fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fdf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fdf8: b               #0xc6fdd0
  }
}

// class id: 2833, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0xc6fa68, size: 0xec
    // 0xc6fa68: EnterFrame
    //     0xc6fa68: stp             fp, lr, [SP, #-0x10]!
    //     0xc6fa6c: mov             fp, SP
    // 0xc6fa70: AllocStack(0x58)
    //     0xc6fa70: sub             SP, SP, #0x58
    // 0xc6fa74: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0xc6fa74: stur            NULL, [fp, #-8]
    //     0xc6fa78: ldur            w0, [x4, #0x13]
    //     0xc6fa7c: sub             x1, x0, #4
    //     0xc6fa80: add             x0, fp, w1, sxtw #2
    //     0xc6fa84: ldr             x0, [x0, #0x18]
    //     0xc6fa88: stur            x0, [fp, #-0x28]
    //     0xc6fa8c: add             x5, fp, w1, sxtw #2
    //     0xc6fa90: ldr             x5, [x5, #0x10]
    //     0xc6fa94: stur            x5, [fp, #-0x20]
    //     0xc6fa98: cmp             w1, #2
    //     0xc6fa9c: b.lt            #0xc6fab0
    //     0xc6faa0: add             x2, fp, w1, sxtw #2
    //     0xc6faa4: ldr             x2, [x2, #8]
    //     0xc6faa8: mov             x6, x2
    //     0xc6faac: b               #0xc6fab4
    //     0xc6fab0: mov             x6, NULL
    //     0xc6fab4: stur            x6, [fp, #-0x18]
    //     0xc6fab8: ldur            w1, [x4, #0xf]
    //     0xc6fabc: cbnz            w1, #0xc6fac8
    //     0xc6fac0: mov             x4, NULL
    //     0xc6fac4: b               #0xc6fad8
    //     0xc6fac8: ldur            w1, [x4, #0x17]
    //     0xc6facc: add             x2, fp, w1, sxtw #2
    //     0xc6fad0: ldr             x2, [x2, #0x10]
    //     0xc6fad4: mov             x4, x2
    //     0xc6fad8: stur            x4, [fp, #-0x10]
    // 0xc6fadc: CheckStackOverflow
    //     0xc6fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6fae0: cmp             SP, x16
    //     0xc6fae4: b.ls            #0xc6fb4c
    // 0xc6fae8: mov             x1, x4
    // 0xc6faec: r2 = Null
    //     0xc6faec: mov             x2, NULL
    // 0xc6faf0: r3 = <Y0?>
    //     0xc6faf0: ldr             x3, [PP, #0x1ac8]  ; [pp+0x1ac8] TypeArguments: <Y0?>
    // 0xc6faf4: r0 = Null
    //     0xc6faf4: mov             x0, NULL
    // 0xc6faf8: cmp             x2, x0
    // 0xc6fafc: b.ne            #0xc6fb08
    // 0xc6fb00: cmp             x1, x0
    // 0xc6fb04: b.eq            #0xc6fb14
    // 0xc6fb08: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0xc6fb08: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0xc6fb0c: LoadField: r30 = r30->field_7
    //     0xc6fb0c: ldur            lr, [lr, #7]
    // 0xc6fb10: blr             lr
    // 0xc6fb14: mov             x1, x0
    // 0xc6fb18: stur            x1, [fp, #-0x30]
    // 0xc6fb1c: r0 = InitAsync()
    //     0xc6fb1c: bl              #0x582584  ; InitAsyncStub
    // 0xc6fb20: ldur            x16, [fp, #-0x10]
    // 0xc6fb24: ldur            lr, [fp, #-0x28]
    // 0xc6fb28: stp             lr, x16, [SP, #0x18]
    // 0xc6fb2c: ldur            x16, [fp, #-0x20]
    // 0xc6fb30: ldur            lr, [fp, #-0x18]
    // 0xc6fb34: stp             lr, x16, [SP, #8]
    // 0xc6fb38: r16 = true
    //     0xc6fb38: add             x16, NULL, #0x20  ; true
    // 0xc6fb3c: str             x16, [SP]
    // 0xc6fb40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xc6fb40: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xc6fb44: r0 = _invokeMethod()
    //     0xc6fb44: bl              #0xc6fb54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0xc6fb48: r0 = ReturnAsync()
    //     0xc6fb48: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xc6fb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6fb4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6fb50: b               #0xc6fae8
  }
}

// class id: 2834, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x63f2b8, size: 0x30
    // 0x63f2b8: EnterFrame
    //     0x63f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f2bc: mov             fp, SP
    // 0x63f2c0: CheckStackOverflow
    //     0x63f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f2c4: cmp             SP, x16
    //     0x63f2c8: b.ls            #0x63f2e0
    // 0x63f2cc: r0 = _findBinaryMessenger()
    //     0x63f2cc: bl              #0x63f720  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x63f2d0: r0 = Instance__DefaultBinaryMessenger
    //     0x63f2d0: ldr             x0, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x63f2d4: LeaveFrame
    //     0x63f2d4: mov             SP, fp
    //     0x63f2d8: ldp             fp, lr, [SP], #0x10
    // 0x63f2dc: ret
    //     0x63f2dc: ret             
    // 0x63f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f2e4: b               #0x63f2cc
  }
  _ send(/* No info */) async {
    // ** addr: 0x6bc53c, size: 0x12c
    // 0x6bc53c: EnterFrame
    //     0x6bc53c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc540: mov             fp, SP
    // 0x6bc544: AllocStack(0x28)
    //     0x6bc544: sub             SP, SP, #0x28
    // 0x6bc548: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x6bc548: stur            NULL, [fp, #-8]
    //     0x6bc54c: mov             x4, x1
    //     0x6bc550: mov             x3, x2
    //     0x6bc554: stur            x1, [fp, #-0x18]
    //     0x6bc558: stur            x2, [fp, #-0x20]
    // 0x6bc55c: CheckStackOverflow
    //     0x6bc55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc560: cmp             SP, x16
    //     0x6bc564: b.ls            #0x6bc660
    // 0x6bc568: LoadField: r5 = r4->field_7
    //     0x6bc568: ldur            w5, [x4, #7]
    // 0x6bc56c: DecompressPointer r5
    //     0x6bc56c: add             x5, x5, HEAP, lsl #32
    // 0x6bc570: mov             x0, x3
    // 0x6bc574: mov             x2, x5
    // 0x6bc578: stur            x5, [fp, #-0x10]
    // 0x6bc57c: r1 = Null
    //     0x6bc57c: mov             x1, NULL
    // 0x6bc580: cmp             w2, NULL
    // 0x6bc584: b.eq            #0x6bc5a4
    // 0x6bc588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bc588: ldur            w4, [x2, #0x17]
    // 0x6bc58c: DecompressPointer r4
    //     0x6bc58c: add             x4, x4, HEAP, lsl #32
    // 0x6bc590: r8 = X0
    //     0x6bc590: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6bc594: LoadField: r9 = r4->field_7
    //     0x6bc594: ldur            x9, [x4, #7]
    // 0x6bc598: r3 = Null
    //     0x6bc598: add             x3, PP, #0xe, lsl #12  ; [pp+0xe1a8] Null
    //     0x6bc59c: ldr             x3, [x3, #0x1a8]
    // 0x6bc5a0: blr             x9
    // 0x6bc5a4: ldur            x2, [fp, #-0x10]
    // 0x6bc5a8: r1 = Null
    //     0x6bc5a8: mov             x1, NULL
    // 0x6bc5ac: r3 = <X0?>
    //     0x6bc5ac: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x6bc5b0: r0 = Null
    //     0x6bc5b0: mov             x0, NULL
    // 0x6bc5b4: cmp             x2, x0
    // 0x6bc5b8: b.eq            #0x6bc5c8
    // 0x6bc5bc: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x6bc5bc: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x550dac)
    // 0x6bc5c0: LoadField: r30 = r30->field_7
    //     0x6bc5c0: ldur            lr, [lr, #7]
    // 0x6bc5c4: blr             lr
    // 0x6bc5c8: mov             x1, x0
    // 0x6bc5cc: stur            x1, [fp, #-0x10]
    // 0x6bc5d0: r0 = InitAsync()
    //     0x6bc5d0: bl              #0x582584  ; InitAsyncStub
    // 0x6bc5d4: ldur            x0, [fp, #-0x18]
    // 0x6bc5d8: LoadField: r1 = r0->field_f
    //     0x6bc5d8: ldur            w1, [x0, #0xf]
    // 0x6bc5dc: DecompressPointer r1
    //     0x6bc5dc: add             x1, x1, HEAP, lsl #32
    // 0x6bc5e0: stur            x1, [fp, #-0x10]
    // 0x6bc5e4: r0 = _findBinaryMessenger()
    //     0x6bc5e4: bl              #0x63f720  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x6bc5e8: ldur            x0, [fp, #-0x18]
    // 0x6bc5ec: LoadField: r3 = r0->field_b
    //     0x6bc5ec: ldur            w3, [x0, #0xb]
    // 0x6bc5f0: DecompressPointer r3
    //     0x6bc5f0: add             x3, x3, HEAP, lsl #32
    // 0x6bc5f4: ldur            x4, [fp, #-0x10]
    // 0x6bc5f8: stur            x3, [fp, #-0x28]
    // 0x6bc5fc: r0 = LoadClassIdInstr(r4)
    //     0x6bc5fc: ldur            x0, [x4, #-1]
    //     0x6bc600: ubfx            x0, x0, #0xc, #0x14
    // 0x6bc604: mov             x1, x4
    // 0x6bc608: ldur            x2, [fp, #-0x20]
    // 0x6bc60c: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x6bc60c: add             lr, x0, #0xcfd
    //     0x6bc610: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc614: blr             lr
    // 0x6bc618: ldur            x2, [fp, #-0x28]
    // 0x6bc61c: mov             x3, x0
    // 0x6bc620: r1 = Instance__DefaultBinaryMessenger
    //     0x6bc620: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x6bc624: r0 = send()
    //     0x6bc624: bl              #0x6bc668  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x6bc628: mov             x2, x0
    // 0x6bc62c: r1 = <ByteData?>
    //     0x6bc62c: ldr             x1, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    // 0x6bc630: stur            x2, [fp, #-0x18]
    // 0x6bc634: r0 = AwaitWithTypeCheck()
    //     0x6bc634: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x6bc638: ldur            x1, [fp, #-0x10]
    // 0x6bc63c: r2 = LoadClassIdInstr(r1)
    //     0x6bc63c: ldur            x2, [x1, #-1]
    //     0x6bc640: ubfx            x2, x2, #0xc, #0x14
    // 0x6bc644: mov             x16, x0
    // 0x6bc648: mov             x0, x2
    // 0x6bc64c: mov             x2, x16
    // 0x6bc650: r0 = GDT[cid_x0 + 0xdcf]()
    //     0x6bc650: add             lr, x0, #0xdcf
    //     0x6bc654: ldr             lr, [x21, lr, lsl #3]
    //     0x6bc658: blr             lr
    // 0x6bc65c: r0 = ReturnAsync()
    //     0x6bc65c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6bc660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc664: b               #0x6bc568
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x7e0c74, size: 0xac
    // 0x7e0c74: EnterFrame
    //     0x7e0c74: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0c78: mov             fp, SP
    // 0x7e0c7c: AllocStack(0x18)
    //     0x7e0c7c: sub             SP, SP, #0x18
    // 0x7e0c80: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e0c80: mov             x0, x2
    //     0x7e0c84: stur            x1, [fp, #-8]
    //     0x7e0c88: stur            x2, [fp, #-0x10]
    // 0x7e0c8c: CheckStackOverflow
    //     0x7e0c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0c90: cmp             SP, x16
    //     0x7e0c94: b.ls            #0x7e0d18
    // 0x7e0c98: r1 = 2
    //     0x7e0c98: movz            x1, #0x2
    // 0x7e0c9c: r0 = AllocateContext()
    //     0x7e0c9c: bl              #0xd46410  ; AllocateContextStub
    // 0x7e0ca0: mov             x4, x0
    // 0x7e0ca4: ldur            x3, [fp, #-8]
    // 0x7e0ca8: stur            x4, [fp, #-0x18]
    // 0x7e0cac: StoreField: r4->field_f = r3
    //     0x7e0cac: stur            w3, [x4, #0xf]
    // 0x7e0cb0: ldur            x0, [fp, #-0x10]
    // 0x7e0cb4: StoreField: r4->field_13 = r0
    //     0x7e0cb4: stur            w0, [x4, #0x13]
    // 0x7e0cb8: LoadField: r2 = r3->field_7
    //     0x7e0cb8: ldur            w2, [x3, #7]
    // 0x7e0cbc: DecompressPointer r2
    //     0x7e0cbc: add             x2, x2, HEAP, lsl #32
    // 0x7e0cc0: r1 = Null
    //     0x7e0cc0: mov             x1, NULL
    // 0x7e0cc4: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x7e0cc4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x7e0cc8: LoadField: r9 = r8->field_7
    //     0x7e0cc8: ldur            x9, [x8, #7]
    // 0x7e0ccc: r3 = Null
    //     0x7e0ccc: ldr             x3, [PP, #0x2dd0]  ; [pp+0x2dd0] Null
    // 0x7e0cd0: blr             x9
    // 0x7e0cd4: ldur            x1, [fp, #-8]
    // 0x7e0cd8: r0 = binaryMessenger()
    //     0x7e0cd8: bl              #0x63f2b8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x7e0cdc: ldur            x0, [fp, #-8]
    // 0x7e0ce0: LoadField: r3 = r0->field_b
    //     0x7e0ce0: ldur            w3, [x0, #0xb]
    // 0x7e0ce4: DecompressPointer r3
    //     0x7e0ce4: add             x3, x3, HEAP, lsl #32
    // 0x7e0ce8: ldur            x2, [fp, #-0x18]
    // 0x7e0cec: stur            x3, [fp, #-0x10]
    // 0x7e0cf0: r1 = Function '<anonymous closure>':.
    //     0x7e0cf0: ldr             x1, [PP, #0x2de0]  ; [pp+0x2de0] AnonymousClosure: (0x7e0d20), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x7e0c74)
    // 0x7e0cf4: r0 = AllocateClosure()
    //     0x7e0cf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7e0cf8: ldur            x2, [fp, #-0x10]
    // 0x7e0cfc: mov             x3, x0
    // 0x7e0d00: r1 = Instance__DefaultBinaryMessenger
    //     0x7e0d00: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x7e0d04: r0 = setMessageHandler()
    //     0x7e0d04: bl              #0x63f2e8  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x7e0d08: r0 = Null
    //     0x7e0d08: mov             x0, NULL
    // 0x7e0d0c: LeaveFrame
    //     0x7e0d0c: mov             SP, fp
    //     0x7e0d10: ldp             fp, lr, [SP], #0x10
    // 0x7e0d14: ret
    //     0x7e0d14: ret             
    // 0x7e0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0d1c: b               #0x7e0c98
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x7e0d20, size: 0xdc
    // 0x7e0d20: EnterFrame
    //     0x7e0d20: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0d24: mov             fp, SP
    // 0x7e0d28: AllocStack(0x38)
    //     0x7e0d28: sub             SP, SP, #0x38
    // 0x7e0d2c: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7e0d2c: stur            NULL, [fp, #-8]
    //     0x7e0d30: movz            x0, #0
    //     0x7e0d34: add             x1, fp, w0, sxtw #2
    //     0x7e0d38: ldr             x1, [x1, #0x18]
    //     0x7e0d3c: add             x2, fp, w0, sxtw #2
    //     0x7e0d40: ldr             x2, [x2, #0x10]
    //     0x7e0d44: stur            x2, [fp, #-0x18]
    //     0x7e0d48: ldur            w3, [x1, #0x17]
    //     0x7e0d4c: add             x3, x3, HEAP, lsl #32
    //     0x7e0d50: stur            x3, [fp, #-0x10]
    // 0x7e0d54: CheckStackOverflow
    //     0x7e0d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0d58: cmp             SP, x16
    //     0x7e0d5c: b.ls            #0x7e0df4
    // 0x7e0d60: InitAsync() -> Future<ByteData?>
    //     0x7e0d60: ldr             x0, [PP, #0x1610]  ; [pp+0x1610] TypeArguments: <ByteData?>
    //     0x7e0d64: bl              #0x582584  ; InitAsyncStub
    // 0x7e0d68: ldur            x3, [fp, #-0x10]
    // 0x7e0d6c: LoadField: r0 = r3->field_f
    //     0x7e0d6c: ldur            w0, [x3, #0xf]
    // 0x7e0d70: DecompressPointer r0
    //     0x7e0d70: add             x0, x0, HEAP, lsl #32
    // 0x7e0d74: LoadField: r4 = r0->field_f
    //     0x7e0d74: ldur            w4, [x0, #0xf]
    // 0x7e0d78: DecompressPointer r4
    //     0x7e0d78: add             x4, x4, HEAP, lsl #32
    // 0x7e0d7c: stur            x4, [fp, #-0x28]
    // 0x7e0d80: LoadField: r5 = r3->field_13
    //     0x7e0d80: ldur            w5, [x3, #0x13]
    // 0x7e0d84: DecompressPointer r5
    //     0x7e0d84: add             x5, x5, HEAP, lsl #32
    // 0x7e0d88: stur            x5, [fp, #-0x20]
    // 0x7e0d8c: r0 = LoadClassIdInstr(r4)
    //     0x7e0d8c: ldur            x0, [x4, #-1]
    //     0x7e0d90: ubfx            x0, x0, #0xc, #0x14
    // 0x7e0d94: mov             x1, x4
    // 0x7e0d98: ldur            x2, [fp, #-0x18]
    // 0x7e0d9c: r0 = GDT[cid_x0 + 0xdcf]()
    //     0x7e0d9c: add             lr, x0, #0xdcf
    //     0x7e0da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0da4: blr             lr
    // 0x7e0da8: ldur            x16, [fp, #-0x20]
    // 0x7e0dac: stp             x0, x16, [SP]
    // 0x7e0db0: ldur            x0, [fp, #-0x20]
    // 0x7e0db4: ClosureCall
    //     0x7e0db4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e0db8: ldur            x2, [x0, #0x1f]
    //     0x7e0dbc: blr             x2
    // 0x7e0dc0: mov             x1, x0
    // 0x7e0dc4: stur            x1, [fp, #-0x18]
    // 0x7e0dc8: r0 = Await()
    //     0x7e0dc8: bl              #0x582344  ; AwaitStub
    // 0x7e0dcc: ldur            x1, [fp, #-0x28]
    // 0x7e0dd0: r2 = LoadClassIdInstr(r1)
    //     0x7e0dd0: ldur            x2, [x1, #-1]
    //     0x7e0dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x7e0dd8: mov             x16, x0
    // 0x7e0ddc: mov             x0, x2
    // 0x7e0de0: mov             x2, x16
    // 0x7e0de4: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x7e0de4: add             lr, x0, #0xcfd
    //     0x7e0de8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0dec: blr             lr
    // 0x7e0df0: r0 = ReturnAsyncNotFuture()
    //     0x7e0df0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7e0df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0df8: b               #0x7e0d60
  }
}
