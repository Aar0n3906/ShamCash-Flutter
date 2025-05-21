// lib: , url: package:flutter_local_notifications/src/platform_flutter_local_notifications.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 5686, size: 0x8, field offset: 0x8
abstract class MethodChannelFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatform {
}

// class id: 5689, size: 0xc, field offset: 0x8
class AndroidFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ show(/* No info */) {
    // ** addr: 0x9df05c, size: 0x144
    // 0x9df05c: EnterFrame
    //     0x9df05c: stp             fp, lr, [SP, #-0x10]!
    //     0x9df060: mov             fp, SP
    // 0x9df064: AllocStack(0x40)
    //     0x9df064: sub             SP, SP, #0x40
    // 0x9df068: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, {dynamic notificationDetails = Null /* r0, fp-0x8 */})
    //     0x9df068: stur            x3, [fp, #-0x10]
    //     0x9df06c: stur            x5, [fp, #-0x18]
    //     0x9df070: ldur            w0, [x4, #0x13]
    //     0x9df074: ldur            w1, [x4, #0x1f]
    //     0x9df078: add             x1, x1, HEAP, lsl #32
    //     0x9df07c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23608] "notificationDetails"
    //     0x9df080: ldr             x16, [x16, #0x608]
    //     0x9df084: cmp             w1, w16
    //     0x9df088: b.ne            #0x9df0a4
    //     0x9df08c: ldur            w1, [x4, #0x23]
    //     0x9df090: add             x1, x1, HEAP, lsl #32
    //     0x9df094: sub             w2, w0, w1
    //     0x9df098: add             x0, fp, w2, sxtw #2
    //     0x9df09c: ldr             x0, [x0, #8]
    //     0x9df0a0: b               #0x9df0a8
    //     0x9df0a4: mov             x0, NULL
    //     0x9df0a8: stur            x0, [fp, #-8]
    // 0x9df0ac: CheckStackOverflow
    //     0x9df0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df0b0: cmp             SP, x16
    //     0x9df0b4: b.ls            #0x9df198
    // 0x9df0b8: r0 = validateId()
    //     0x9df0b8: bl              #0x9df800  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x9df0bc: r1 = Null
    //     0x9df0bc: mov             x1, NULL
    // 0x9df0c0: r2 = 20
    //     0x9df0c0: movz            x2, #0x14
    // 0x9df0c4: r0 = AllocateArray()
    //     0x9df0c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9df0c8: stur            x0, [fp, #-0x20]
    // 0x9df0cc: r16 = "id"
    //     0x9df0cc: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0x9df0d0: ldr             x16, [x16, #0x7e0]
    // 0x9df0d4: StoreField: r0->field_f = r16
    //     0x9df0d4: stur            w16, [x0, #0xf]
    // 0x9df0d8: StoreField: r0->field_13 = rZR
    //     0x9df0d8: stur            wzr, [x0, #0x13]
    // 0x9df0dc: r16 = "title"
    //     0x9df0dc: ldr             x16, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x9df0e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9df0e0: stur            w16, [x0, #0x17]
    // 0x9df0e4: ldur            x1, [fp, #-0x10]
    // 0x9df0e8: StoreField: r0->field_1b = r1
    //     0x9df0e8: stur            w1, [x0, #0x1b]
    // 0x9df0ec: r16 = "body"
    //     0x9df0ec: ldr             x16, [PP, #0x5d40]  ; [pp+0x5d40] "body"
    // 0x9df0f0: StoreField: r0->field_1f = r16
    //     0x9df0f0: stur            w16, [x0, #0x1f]
    // 0x9df0f4: ldur            x1, [fp, #-0x18]
    // 0x9df0f8: StoreField: r0->field_23 = r1
    //     0x9df0f8: stur            w1, [x0, #0x23]
    // 0x9df0fc: r16 = "payload"
    //     0x9df0fc: ldr             x16, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x9df100: StoreField: r0->field_27 = r16
    //     0x9df100: stur            w16, [x0, #0x27]
    // 0x9df104: r16 = ""
    //     0x9df104: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9df108: StoreField: r0->field_2b = r16
    //     0x9df108: stur            w16, [x0, #0x2b]
    // 0x9df10c: r16 = "platformSpecifics"
    //     0x9df10c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23610] "platformSpecifics"
    //     0x9df110: ldr             x16, [x16, #0x610]
    // 0x9df114: StoreField: r0->field_2f = r16
    //     0x9df114: stur            w16, [x0, #0x2f]
    // 0x9df118: ldur            x1, [fp, #-8]
    // 0x9df11c: cmp             w1, NULL
    // 0x9df120: b.ne            #0x9df12c
    // 0x9df124: r0 = Null
    //     0x9df124: mov             x0, NULL
    // 0x9df128: b               #0x9df130
    // 0x9df12c: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0x9df12c: bl              #0x9df1a0  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0x9df130: ldur            x1, [fp, #-0x20]
    // 0x9df134: ArrayStore: r1[9] = r0  ; List_4
    //     0x9df134: add             x25, x1, #0x33
    //     0x9df138: str             w0, [x25]
    //     0x9df13c: tbz             w0, #0, #0x9df158
    //     0x9df140: ldurb           w16, [x1, #-1]
    //     0x9df144: ldurb           w17, [x0, #-1]
    //     0x9df148: and             x16, x17, x16, lsr #2
    //     0x9df14c: tst             x16, HEAP, lsr #32
    //     0x9df150: b.eq            #0x9df158
    //     0x9df154: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9df158: r16 = <String, Object?>
    //     0x9df158: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a68] TypeArguments: <String, Object?>
    //     0x9df15c: ldr             x16, [x16, #0xa68]
    // 0x9df160: ldur            lr, [fp, #-0x20]
    // 0x9df164: stp             lr, x16, [SP]
    // 0x9df168: r0 = Map._fromLiteral()
    //     0x9df168: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9df16c: r16 = <void?>
    //     0x9df16c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9df170: r30 = Instance_MethodChannel
    //     0x9df170: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@db7301
    // 0x9df174: stp             lr, x16, [SP, #0x10]
    // 0x9df178: r16 = "show"
    //     0x9df178: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "show"
    //     0x9df17c: ldr             x16, [x16, #0x7d8]
    // 0x9df180: stp             x0, x16, [SP]
    // 0x9df184: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9df184: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9df188: r0 = invokeMethod()
    //     0x9df188: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9df18c: LeaveFrame
    //     0x9df18c: mov             SP, fp
    //     0x9df190: ldp             fp, lr, [SP], #0x10
    // 0x9df194: ret
    //     0x9df194: ret             
    // 0x9df198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df19c: b               #0x9df0b8
  }
  static void registerWith() {
    // ** addr: 0xd4abd0, size: 0x90
    // 0xd4abd0: EnterFrame
    //     0xd4abd0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4abd4: mov             fp, SP
    // 0xd4abd8: AllocStack(0x10)
    //     0xd4abd8: sub             SP, SP, #0x10
    // 0xd4abdc: CheckStackOverflow
    //     0xd4abdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4abe0: cmp             SP, x16
    //     0xd4abe4: b.ls            #0xd4ac58
    // 0xd4abe8: r0 = InitLateStaticField(0x618) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xd4abe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4abec: ldr             x0, [x0, #0xc30]
    //     0xd4abf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4abf4: cmp             w0, w16
    //     0xd4abf8: b.ne            #0xd4ac04
    //     0xd4abfc: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] Field <FlutterLocalNotificationsPlatform._token@28271368>: static late final (offset: 0x618)
    //     0xd4ac00: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ac04: stur            x0, [fp, #-8]
    // 0xd4ac08: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd4ac08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ac0c: ldr             x0, [x0, #0xbd0]
    //     0xd4ac10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ac14: cmp             w0, w16
    //     0xd4ac18: b.ne            #0xd4ac24
    //     0xd4ac1c: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd4ac20: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ac24: stur            x0, [fp, #-0x10]
    // 0xd4ac28: r0 = AndroidFlutterLocalNotificationsPlugin()
    //     0xd4ac28: bl              #0xd4acc8  ; AllocateAndroidFlutterLocalNotificationsPluginStub -> AndroidFlutterLocalNotificationsPlugin (size=0xc)
    // 0xd4ac2c: ldur            x1, [fp, #-0x10]
    // 0xd4ac30: mov             x2, x0
    // 0xd4ac34: ldur            x3, [fp, #-8]
    // 0xd4ac38: stur            x0, [fp, #-8]
    // 0xd4ac3c: r0 = []=()
    //     0xd4ac3c: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd4ac40: ldur            x1, [fp, #-8]
    // 0xd4ac44: r0 = instance=()
    //     0xd4ac44: bl              #0xd4ac60  ; [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::instance=
    // 0xd4ac48: r0 = Null
    //     0xd4ac48: mov             x0, NULL
    // 0xd4ac4c: LeaveFrame
    //     0xd4ac4c: mov             SP, fp
    //     0xd4ac50: ldp             fp, lr, [SP], #0x10
    // 0xd4ac54: ret
    //     0xd4ac54: ret             
    // 0xd4ac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ac58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ac5c: b               #0xd4abe8
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xd5afd4, size: 0xac
    // 0xd5afd4: EnterFrame
    //     0xd5afd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd5afd8: mov             fp, SP
    // 0xd5afdc: AllocStack(0x30)
    //     0xd5afdc: sub             SP, SP, #0x30
    // 0xd5afe0: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r2, fp-0x10 */)
    //     0xd5afe0: stur            NULL, [fp, #-8]
    //     0xd5afe4: mov             x2, x1
    //     0xd5afe8: stur            x1, [fp, #-0x10]
    // 0xd5afec: CheckStackOverflow
    //     0xd5afec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5aff0: cmp             SP, x16
    //     0xd5aff4: b.ls            #0xd5b078
    // 0xd5aff8: InitAsync() -> Future<bool>
    //     0xd5aff8: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xd5affc: bl              #0x582584  ; InitAsyncStub
    // 0xd5b000: ldur            x2, [fp, #-0x10]
    // 0xd5b004: StoreField: r2->field_7 = rNULL
    //     0xd5b004: stur            NULL, [x2, #7]
    // 0xd5b008: r1 = Function '_handleMethod@32421595':.
    //     0xd5b008: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb60] AnonymousClosure: (0xd5b0e0), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod (0xd5b11c)
    //     0xd5b00c: ldr             x1, [x1, #0xb60]
    // 0xd5b010: r0 = AllocateClosure()
    //     0xd5b010: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5b014: mov             x2, x0
    // 0xd5b018: r1 = Instance_MethodChannel
    //     0xd5b018: ldr             x1, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@db7301
    // 0xd5b01c: r0 = setMethodCallHandler()
    //     0xd5b01c: bl              #0x63f230  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xd5b020: r0 = AndroidInitializationSettingsMapper.toMap()
    //     0xd5b020: bl              #0xd5b080  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidInitializationSettingsMapper.toMap
    // 0xd5b024: r16 = Instance_MethodChannel
    //     0xd5b024: ldr             x16, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@db7301
    // 0xd5b028: stp             x16, NULL, [SP, #0x10]
    // 0xd5b02c: r16 = "initialize"
    //     0xd5b02c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb68] "initialize"
    //     0xd5b030: ldr             x16, [x16, #0xb68]
    // 0xd5b034: stp             x0, x16, [SP]
    // 0xd5b038: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd5b038: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd5b03c: r0 = invokeMethod()
    //     0xd5b03c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xd5b040: mov             x1, x0
    // 0xd5b044: stur            x1, [fp, #-0x10]
    // 0xd5b048: r0 = Await()
    //     0xd5b048: bl              #0x582344  ; AwaitStub
    // 0xd5b04c: mov             x3, x0
    // 0xd5b050: r2 = Null
    //     0xd5b050: mov             x2, NULL
    // 0xd5b054: r1 = Null
    //     0xd5b054: mov             x1, NULL
    // 0xd5b058: stur            x3, [fp, #-0x10]
    // 0xd5b05c: r8 = FutureOr<bool>
    //     0xd5b05c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb70] Type: FutureOr<bool>
    //     0xd5b060: ldr             x8, [x8, #0xb70]
    // 0xd5b064: r3 = Null
    //     0xd5b064: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb78] Null
    //     0xd5b068: ldr             x3, [x3, #0xb78]
    // 0xd5b06c: r0 = DefaultTypeTest()
    //     0xd5b06c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xd5b070: ldur            x0, [fp, #-0x10]
    // 0xd5b074: r0 = ReturnAsync()
    //     0xd5b074: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xd5b078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b07c: b               #0xd5aff8
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0xd5b0e0, size: 0x3c
    // 0xd5b0e0: EnterFrame
    //     0xd5b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b0e4: mov             fp, SP
    // 0xd5b0e8: ldr             x0, [fp, #0x18]
    // 0xd5b0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd5b0ec: ldur            w1, [x0, #0x17]
    // 0xd5b0f0: DecompressPointer r1
    //     0xd5b0f0: add             x1, x1, HEAP, lsl #32
    // 0xd5b0f4: CheckStackOverflow
    //     0xd5b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b0f8: cmp             SP, x16
    //     0xd5b0fc: b.ls            #0xd5b114
    // 0xd5b100: ldr             x2, [fp, #0x10]
    // 0xd5b104: r0 = _handleMethod()
    //     0xd5b104: bl              #0xd5b11c  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod
    // 0xd5b108: LeaveFrame
    //     0xd5b108: mov             SP, fp
    //     0xd5b10c: ldp             fp, lr, [SP], #0x10
    // 0xd5b110: ret
    //     0xd5b110: ret             
    // 0xd5b114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b118: b               #0xd5b100
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0xd5b11c, size: 0x80
    // 0xd5b11c: EnterFrame
    //     0xd5b11c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b120: mov             fp, SP
    // 0xd5b124: AllocStack(0x28)
    //     0xd5b124: sub             SP, SP, #0x28
    // 0xd5b128: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd5b128: stur            NULL, [fp, #-8]
    //     0xd5b12c: stur            x1, [fp, #-0x10]
    //     0xd5b130: stur            x2, [fp, #-0x18]
    // 0xd5b134: CheckStackOverflow
    //     0xd5b134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b138: cmp             SP, x16
    //     0xd5b13c: b.ls            #0xd5b194
    // 0xd5b140: InitAsync() -> Future<void?>
    //     0xd5b140: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd5b144: bl              #0x582584  ; InitAsyncStub
    // 0xd5b148: ldur            x0, [fp, #-0x18]
    // 0xd5b14c: LoadField: r1 = r0->field_7
    //     0xd5b14c: ldur            w1, [x0, #7]
    // 0xd5b150: DecompressPointer r1
    //     0xd5b150: add             x1, x1, HEAP, lsl #32
    // 0xd5b154: r16 = "didReceiveNotificationResponse"
    //     0xd5b154: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb88] "didReceiveNotificationResponse"
    //     0xd5b158: ldr             x16, [x16, #0xb88]
    // 0xd5b15c: stp             x1, x16, [SP]
    // 0xd5b160: r0 = ==()
    //     0xd5b160: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xd5b164: tbnz            w0, #4, #0xd5b170
    // 0xd5b168: r0 = Null
    //     0xd5b168: mov             x0, NULL
    // 0xd5b16c: r0 = ReturnAsyncNotFuture()
    //     0xd5b16c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5b170: r1 = <void?>
    //     0xd5b170: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xd5b174: r2 = "Method not defined"
    //     0xd5b174: add             x2, PP, #0xf, lsl #12  ; [pp+0xfb90] "Method not defined"
    //     0xd5b178: ldr             x2, [x2, #0xb90]
    // 0xd5b17c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd5b17c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd5b180: r0 = Future.error()
    //     0xd5b180: bl              #0x5b6cec  ; [dart:async] Future::Future.error
    // 0xd5b184: mov             x1, x0
    // 0xd5b188: stur            x1, [fp, #-0x10]
    // 0xd5b18c: r0 = Await()
    //     0xd5b18c: bl              #0x582344  ; AwaitStub
    // 0xd5b190: r0 = ReturnAsync()
    //     0xd5b190: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xd5b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b198: b               #0xd5b140
  }
}
