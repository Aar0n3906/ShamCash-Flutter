// lib: , url: package:flutter_local_notifications/src/platform_flutter_local_notifications.dart

// class id: 1049185, size: 0x8
class :: {
}

// class id: 5030, size: 0x8, field offset: 0x8
abstract class MethodChannelFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatform {
}

// class id: 5033, size: 0xc, field offset: 0x8
class AndroidFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ show(/* No info */) {
    // ** addr: 0x83aab8, size: 0x144
    // 0x83aab8: EnterFrame
    //     0x83aab8: stp             fp, lr, [SP, #-0x10]!
    //     0x83aabc: mov             fp, SP
    // 0x83aac0: AllocStack(0x40)
    //     0x83aac0: sub             SP, SP, #0x40
    // 0x83aac4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, {dynamic notificationDetails = Null /* r0, fp-0x8 */})
    //     0x83aac4: stur            x3, [fp, #-0x10]
    //     0x83aac8: stur            x5, [fp, #-0x18]
    //     0x83aacc: ldur            w0, [x4, #0x13]
    //     0x83aad0: ldur            w1, [x4, #0x1f]
    //     0x83aad4: add             x1, x1, HEAP, lsl #32
    //     0x83aad8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f920] "notificationDetails"
    //     0x83aadc: ldr             x16, [x16, #0x920]
    //     0x83aae0: cmp             w1, w16
    //     0x83aae4: b.ne            #0x83ab00
    //     0x83aae8: ldur            w1, [x4, #0x23]
    //     0x83aaec: add             x1, x1, HEAP, lsl #32
    //     0x83aaf0: sub             w2, w0, w1
    //     0x83aaf4: add             x0, fp, w2, sxtw #2
    //     0x83aaf8: ldr             x0, [x0, #8]
    //     0x83aafc: b               #0x83ab04
    //     0x83ab00: mov             x0, NULL
    //     0x83ab04: stur            x0, [fp, #-8]
    // 0x83ab08: CheckStackOverflow
    //     0x83ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ab0c: cmp             SP, x16
    //     0x83ab10: b.ls            #0x83abf4
    // 0x83ab14: r0 = validateId()
    //     0x83ab14: bl              #0x83b25c  ; [package:flutter_local_notifications_platform_interface/src/helpers.dart] ::validateId
    // 0x83ab18: r1 = Null
    //     0x83ab18: mov             x1, NULL
    // 0x83ab1c: r2 = 20
    //     0x83ab1c: movz            x2, #0x14
    // 0x83ab20: r0 = AllocateArray()
    //     0x83ab20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x83ab24: stur            x0, [fp, #-0x20]
    // 0x83ab28: r16 = "id"
    //     0x83ab28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x83ab2c: ldr             x16, [x16, #0x828]
    // 0x83ab30: StoreField: r0->field_f = r16
    //     0x83ab30: stur            w16, [x0, #0xf]
    // 0x83ab34: StoreField: r0->field_13 = rZR
    //     0x83ab34: stur            wzr, [x0, #0x13]
    // 0x83ab38: r16 = "title"
    //     0x83ab38: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x83ab3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x83ab3c: stur            w16, [x0, #0x17]
    // 0x83ab40: ldur            x1, [fp, #-0x10]
    // 0x83ab44: StoreField: r0->field_1b = r1
    //     0x83ab44: stur            w1, [x0, #0x1b]
    // 0x83ab48: r16 = "body"
    //     0x83ab48: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] "body"
    // 0x83ab4c: StoreField: r0->field_1f = r16
    //     0x83ab4c: stur            w16, [x0, #0x1f]
    // 0x83ab50: ldur            x1, [fp, #-0x18]
    // 0x83ab54: StoreField: r0->field_23 = r1
    //     0x83ab54: stur            w1, [x0, #0x23]
    // 0x83ab58: r16 = "payload"
    //     0x83ab58: ldr             x16, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x83ab5c: StoreField: r0->field_27 = r16
    //     0x83ab5c: stur            w16, [x0, #0x27]
    // 0x83ab60: r16 = ""
    //     0x83ab60: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83ab64: StoreField: r0->field_2b = r16
    //     0x83ab64: stur            w16, [x0, #0x2b]
    // 0x83ab68: r16 = "platformSpecifics"
    //     0x83ab68: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f928] "platformSpecifics"
    //     0x83ab6c: ldr             x16, [x16, #0x928]
    // 0x83ab70: StoreField: r0->field_2f = r16
    //     0x83ab70: stur            w16, [x0, #0x2f]
    // 0x83ab74: ldur            x1, [fp, #-8]
    // 0x83ab78: cmp             w1, NULL
    // 0x83ab7c: b.ne            #0x83ab88
    // 0x83ab80: r0 = Null
    //     0x83ab80: mov             x0, NULL
    // 0x83ab84: b               #0x83ab8c
    // 0x83ab88: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0x83ab88: bl              #0x83abfc  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0x83ab8c: ldur            x1, [fp, #-0x20]
    // 0x83ab90: ArrayStore: r1[9] = r0  ; List_4
    //     0x83ab90: add             x25, x1, #0x33
    //     0x83ab94: str             w0, [x25]
    //     0x83ab98: tbz             w0, #0, #0x83abb4
    //     0x83ab9c: ldurb           w16, [x1, #-1]
    //     0x83aba0: ldurb           w17, [x0, #-1]
    //     0x83aba4: and             x16, x17, x16, lsr #2
    //     0x83aba8: tst             x16, HEAP, lsr #32
    //     0x83abac: b.eq            #0x83abb4
    //     0x83abb0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x83abb4: r16 = <String, Object?>
    //     0x83abb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] TypeArguments: <String, Object?>
    //     0x83abb8: ldr             x16, [x16, #0xdf8]
    // 0x83abbc: ldur            lr, [fp, #-0x20]
    // 0x83abc0: stp             lr, x16, [SP]
    // 0x83abc4: r0 = Map._fromLiteral()
    //     0x83abc4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83abc8: r16 = <void?>
    //     0x83abc8: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x83abcc: r30 = Instance_MethodChannel
    //     0x83abcc: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@b45801
    // 0x83abd0: stp             lr, x16, [SP, #0x10]
    // 0x83abd4: r16 = "show"
    //     0x83abd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f600] "show"
    //     0x83abd8: ldr             x16, [x16, #0x600]
    // 0x83abdc: stp             x0, x16, [SP]
    // 0x83abe0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83abe0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83abe4: r0 = invokeMethod()
    //     0x83abe4: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x83abe8: LeaveFrame
    //     0x83abe8: mov             SP, fp
    //     0x83abec: ldp             fp, lr, [SP], #0x10
    // 0x83abf0: ret
    //     0x83abf0: ret             
    // 0x83abf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83abf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83abf8: b               #0x83ab14
  }
  static void registerWith() {
    // ** addr: 0xb90d24, size: 0x90
    // 0xb90d24: EnterFrame
    //     0xb90d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb90d28: mov             fp, SP
    // 0xb90d2c: AllocStack(0x10)
    //     0xb90d2c: sub             SP, SP, #0x10
    // 0xb90d30: CheckStackOverflow
    //     0xb90d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90d34: cmp             SP, x16
    //     0xb90d38: b.ls            #0xb90dac
    // 0xb90d3c: r0 = InitLateStaticField(0x60c) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xb90d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90d40: ldr             x0, [x0, #0xc18]
    //     0xb90d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90d48: cmp             w0, w16
    //     0xb90d4c: b.ne            #0xb90d58
    //     0xb90d50: ldr             x2, [PP, #0x64b0]  ; [pp+0x64b0] Field <FlutterLocalNotificationsPlatform._token@28271368>: static late final (offset: 0x60c)
    //     0xb90d54: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90d58: stur            x0, [fp, #-8]
    // 0xb90d5c: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb90d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90d60: ldr             x0, [x0, #0xbb8]
    //     0xb90d64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90d68: cmp             w0, w16
    //     0xb90d6c: b.ne            #0xb90d78
    //     0xb90d70: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0xb90d74: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90d78: stur            x0, [fp, #-0x10]
    // 0xb90d7c: r0 = AndroidFlutterLocalNotificationsPlugin()
    //     0xb90d7c: bl              #0xb90e1c  ; AllocateAndroidFlutterLocalNotificationsPluginStub -> AndroidFlutterLocalNotificationsPlugin (size=0xc)
    // 0xb90d80: ldur            x1, [fp, #-0x10]
    // 0xb90d84: mov             x2, x0
    // 0xb90d88: ldur            x3, [fp, #-8]
    // 0xb90d8c: stur            x0, [fp, #-8]
    // 0xb90d90: r0 = []=()
    //     0xb90d90: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0xb90d94: ldur            x1, [fp, #-8]
    // 0xb90d98: r0 = instance=()
    //     0xb90d98: bl              #0xb90db4  ; [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::instance=
    // 0xb90d9c: r0 = Null
    //     0xb90d9c: mov             x0, NULL
    // 0xb90da0: LeaveFrame
    //     0xb90da0: mov             SP, fp
    //     0xb90da4: ldp             fp, lr, [SP], #0x10
    // 0xb90da8: ret
    //     0xb90da8: ret             
    // 0xb90dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90db0: b               #0xb90d3c
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xb9e5ac, size: 0xac
    // 0xb9e5ac: EnterFrame
    //     0xb9e5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e5b0: mov             fp, SP
    // 0xb9e5b4: AllocStack(0x30)
    //     0xb9e5b4: sub             SP, SP, #0x30
    // 0xb9e5b8: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r2, fp-0x10 */)
    //     0xb9e5b8: stur            NULL, [fp, #-8]
    //     0xb9e5bc: mov             x2, x1
    //     0xb9e5c0: stur            x1, [fp, #-0x10]
    // 0xb9e5c4: CheckStackOverflow
    //     0xb9e5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e5c8: cmp             SP, x16
    //     0xb9e5cc: b.ls            #0xb9e650
    // 0xb9e5d0: InitAsync() -> Future<bool>
    //     0xb9e5d0: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xb9e5d4: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9e5d8: ldur            x2, [fp, #-0x10]
    // 0xb9e5dc: StoreField: r2->field_7 = rNULL
    //     0xb9e5dc: stur            NULL, [x2, #7]
    // 0xb9e5e0: r1 = Function '_handleMethod@32421595':.
    //     0xb9e5e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc20] AnonymousClosure: (0xb9e6b8), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod (0xb9e6f4)
    //     0xb9e5e4: ldr             x1, [x1, #0xc20]
    // 0xb9e5e8: r0 = AllocateClosure()
    //     0xb9e5e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9e5ec: mov             x2, x0
    // 0xb9e5f0: r1 = Instance_MethodChannel
    //     0xb9e5f0: ldr             x1, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@b45801
    // 0xb9e5f4: r0 = setMethodCallHandler()
    //     0xb9e5f4: bl              #0x584d78  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xb9e5f8: r0 = AndroidInitializationSettingsMapper.toMap()
    //     0xb9e5f8: bl              #0xb9e658  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidInitializationSettingsMapper.toMap
    // 0xb9e5fc: r16 = Instance_MethodChannel
    //     0xb9e5fc: ldr             x16, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@b45801
    // 0xb9e600: stp             x16, NULL, [SP, #0x10]
    // 0xb9e604: r16 = "initialize"
    //     0xb9e604: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc28] "initialize"
    //     0xb9e608: ldr             x16, [x16, #0xc28]
    // 0xb9e60c: stp             x0, x16, [SP]
    // 0xb9e610: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9e610: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9e614: r0 = invokeMethod()
    //     0xb9e614: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb9e618: mov             x1, x0
    // 0xb9e61c: stur            x1, [fp, #-0x10]
    // 0xb9e620: r0 = Await()
    //     0xb9e620: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9e624: mov             x3, x0
    // 0xb9e628: r2 = Null
    //     0xb9e628: mov             x2, NULL
    // 0xb9e62c: r1 = Null
    //     0xb9e62c: mov             x1, NULL
    // 0xb9e630: stur            x3, [fp, #-0x10]
    // 0xb9e634: r8 = FutureOr<bool>
    //     0xb9e634: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc30] Type: FutureOr<bool>
    //     0xb9e638: ldr             x8, [x8, #0xc30]
    // 0xb9e63c: r3 = Null
    //     0xb9e63c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc38] Null
    //     0xb9e640: ldr             x3, [x3, #0xc38]
    // 0xb9e644: r0 = DefaultTypeTest()
    //     0xb9e644: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xb9e648: ldur            x0, [fp, #-0x10]
    // 0xb9e64c: r0 = ReturnAsync()
    //     0xb9e64c: b               #0x4f325c  ; ReturnAsyncStub
    // 0xb9e650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e654: b               #0xb9e5d0
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0xb9e6b8, size: 0x3c
    // 0xb9e6b8: EnterFrame
    //     0xb9e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e6bc: mov             fp, SP
    // 0xb9e6c0: ldr             x0, [fp, #0x18]
    // 0xb9e6c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9e6c4: ldur            w1, [x0, #0x17]
    // 0xb9e6c8: DecompressPointer r1
    //     0xb9e6c8: add             x1, x1, HEAP, lsl #32
    // 0xb9e6cc: CheckStackOverflow
    //     0xb9e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e6d0: cmp             SP, x16
    //     0xb9e6d4: b.ls            #0xb9e6ec
    // 0xb9e6d8: ldr             x2, [fp, #0x10]
    // 0xb9e6dc: r0 = _handleMethod()
    //     0xb9e6dc: bl              #0xb9e6f4  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod
    // 0xb9e6e0: LeaveFrame
    //     0xb9e6e0: mov             SP, fp
    //     0xb9e6e4: ldp             fp, lr, [SP], #0x10
    // 0xb9e6e8: ret
    //     0xb9e6e8: ret             
    // 0xb9e6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e6ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e6f0: b               #0xb9e6d8
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0xb9e6f4, size: 0x80
    // 0xb9e6f4: EnterFrame
    //     0xb9e6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e6f8: mov             fp, SP
    // 0xb9e6fc: AllocStack(0x28)
    //     0xb9e6fc: sub             SP, SP, #0x28
    // 0xb9e700: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb9e700: stur            NULL, [fp, #-8]
    //     0xb9e704: stur            x1, [fp, #-0x10]
    //     0xb9e708: stur            x2, [fp, #-0x18]
    // 0xb9e70c: CheckStackOverflow
    //     0xb9e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e710: cmp             SP, x16
    //     0xb9e714: b.ls            #0xb9e76c
    // 0xb9e718: InitAsync() -> Future<void?>
    //     0xb9e718: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9e71c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9e720: ldur            x0, [fp, #-0x18]
    // 0xb9e724: LoadField: r1 = r0->field_7
    //     0xb9e724: ldur            w1, [x0, #7]
    // 0xb9e728: DecompressPointer r1
    //     0xb9e728: add             x1, x1, HEAP, lsl #32
    // 0xb9e72c: r16 = "didReceiveNotificationResponse"
    //     0xb9e72c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] "didReceiveNotificationResponse"
    //     0xb9e730: ldr             x16, [x16, #0xc48]
    // 0xb9e734: stp             x1, x16, [SP]
    // 0xb9e738: r0 = ==()
    //     0xb9e738: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xb9e73c: tbnz            w0, #4, #0xb9e748
    // 0xb9e740: r0 = Null
    //     0xb9e740: mov             x0, NULL
    // 0xb9e744: r0 = ReturnAsyncNotFuture()
    //     0xb9e744: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9e748: r1 = <void?>
    //     0xb9e748: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb9e74c: r2 = "Method not defined"
    //     0xb9e74c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc50] "Method not defined"
    //     0xb9e750: ldr             x2, [x2, #0xc50]
    // 0xb9e754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9e754: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9e758: r0 = Future.error()
    //     0xb9e758: bl              #0x5011f4  ; [dart:async] Future::Future.error
    // 0xb9e75c: mov             x1, x0
    // 0xb9e760: stur            x1, [fp, #-0x10]
    // 0xb9e764: r0 = Await()
    //     0xb9e764: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9e768: r0 = ReturnAsync()
    //     0xb9e768: b               #0x4f325c  ; ReturnAsyncStub
    // 0xb9e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e76c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e770: b               #0xb9e718
  }
}
