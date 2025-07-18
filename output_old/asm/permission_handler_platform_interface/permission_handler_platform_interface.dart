// lib: , url: package:permission_handler_platform_interface/permission_handler_platform_interface.dart

// class id: 1049689, size: 0x8
class :: {

  static _ PermissionStatusValue.statusByValue(/* No info */) {
    // ** addr: 0x755430, size: 0x9c
    // 0x755430: EnterFrame
    //     0x755430: stp             fp, lr, [SP, #-0x10]!
    //     0x755434: mov             fp, SP
    // 0x755438: AllocStack(0x8)
    //     0x755438: sub             SP, SP, #8
    // 0x75543c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75543c: mov             x0, x1
    //     0x755440: stur            x1, [fp, #-8]
    // 0x755444: r1 = Null
    //     0x755444: mov             x1, NULL
    // 0x755448: r2 = 12
    //     0x755448: movz            x2, #0xc
    // 0x75544c: r0 = AllocateArray()
    //     0x75544c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x755450: mov             x2, x0
    // 0x755454: r16 = Instance_PermissionStatus
    //     0x755454: add             x16, PP, #0x19, lsl #12  ; [pp+0x19170] Obj!PermissionStatus@b59281
    //     0x755458: ldr             x16, [x16, #0x170]
    // 0x75545c: StoreField: r2->field_f = r16
    //     0x75545c: stur            w16, [x2, #0xf]
    // 0x755460: r16 = Instance_PermissionStatus
    //     0x755460: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] Obj!PermissionStatus@b592a1
    //     0x755464: ldr             x16, [x16, #0x150]
    // 0x755468: StoreField: r2->field_13 = r16
    //     0x755468: stur            w16, [x2, #0x13]
    // 0x75546c: r16 = Instance_PermissionStatus
    //     0x75546c: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c0] Obj!PermissionStatus@b59261
    //     0x755470: ldr             x16, [x16, #0x1c0]
    // 0x755474: ArrayStore: r2[0] = r16  ; List_4
    //     0x755474: stur            w16, [x2, #0x17]
    // 0x755478: r16 = Instance_PermissionStatus
    //     0x755478: add             x16, PP, #0x19, lsl #12  ; [pp+0x191c8] Obj!PermissionStatus@b59241
    //     0x75547c: ldr             x16, [x16, #0x1c8]
    // 0x755480: StoreField: r2->field_1b = r16
    //     0x755480: stur            w16, [x2, #0x1b]
    // 0x755484: r16 = Instance_PermissionStatus
    //     0x755484: add             x16, PP, #0x19, lsl #12  ; [pp+0x191d0] Obj!PermissionStatus@b59221
    //     0x755488: ldr             x16, [x16, #0x1d0]
    // 0x75548c: StoreField: r2->field_1f = r16
    //     0x75548c: stur            w16, [x2, #0x1f]
    // 0x755490: r16 = Instance_PermissionStatus
    //     0x755490: add             x16, PP, #0x19, lsl #12  ; [pp+0x191d8] Obj!PermissionStatus@b59201
    //     0x755494: ldr             x16, [x16, #0x1d8]
    // 0x755498: StoreField: r2->field_23 = r16
    //     0x755498: stur            w16, [x2, #0x23]
    // 0x75549c: ldur            x1, [fp, #-8]
    // 0x7554a0: r0 = 6
    //     0x7554a0: movz            x0, #0x6
    // 0x7554a4: cmp             x1, x0
    // 0x7554a8: b.hs            #0x7554c8
    // 0x7554ac: ldur            x1, [fp, #-8]
    // 0x7554b0: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x7554b0: add             x16, x2, x1, lsl #2
    //     0x7554b4: ldur            w0, [x16, #0xf]
    // 0x7554b8: DecompressPointer r0
    //     0x7554b8: add             x0, x0, HEAP, lsl #32
    // 0x7554bc: LeaveFrame
    //     0x7554bc: mov             SP, fp
    //     0x7554c0: ldp             fp, lr, [SP], #0x10
    // 0x7554c4: ret
    //     0x7554c4: ret             
    // 0x7554c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7554c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1294, size: 0x10, field offset: 0x8
//   const constructor, 
class Permission extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x936444, size: 0x84
    // 0x936444: EnterFrame
    //     0x936444: stp             fp, lr, [SP, #-0x10]!
    //     0x936448: mov             fp, SP
    // 0x93644c: AllocStack(0x8)
    //     0x93644c: sub             SP, SP, #8
    // 0x936450: CheckStackOverflow
    //     0x936450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936454: cmp             SP, x16
    //     0x936458: b.ls            #0x9364bc
    // 0x93645c: r1 = Null
    //     0x93645c: mov             x1, NULL
    // 0x936460: r2 = 4
    //     0x936460: movz            x2, #0x4
    // 0x936464: r0 = AllocateArray()
    //     0x936464: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x936468: mov             x2, x0
    // 0x93646c: r16 = "Permission."
    //     0x93646c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24680] "Permission."
    //     0x936470: ldr             x16, [x16, #0x680]
    // 0x936474: StoreField: r2->field_f = r16
    //     0x936474: stur            w16, [x2, #0xf]
    // 0x936478: ldr             x0, [fp, #0x10]
    // 0x93647c: LoadField: r3 = r0->field_7
    //     0x93647c: ldur            x3, [x0, #7]
    // 0x936480: mov             x1, x3
    // 0x936484: r0 = 40
    //     0x936484: movz            x0, #0x28
    // 0x936488: cmp             x1, x0
    // 0x93648c: b.hs            #0x9364c4
    // 0x936490: r0 = const [calendar, camera, contacts, location, locationAlways, locationWhenInUse, mediaLibrary, microphone, phone, photos, photosAddOnly, reminders, sensors, sms, speech, storage, ignoreBatteryOptimizations, notification, access_media_location, activity_recognition, unknown, bluetooth, manageExternalStorage, systemAlertWindow, requestInstallPackages, appTrackingTransparency, criticalAlerts, accessNotificationPolicy, bluetoothScan, bluetoothAdvertise, bluetoothConnect, nearbyWifiDevices, videos, audio, scheduleExactAlarm, sensorsAlways, calendarWriteOnly, calendarFullAccess, assistant, backgroundRefresh]
    //     0x936490: add             x0, PP, #0x24, lsl #12  ; [pp+0x24688] List<String>(40)
    //     0x936494: ldr             x0, [x0, #0x688]
    // 0x936498: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x936498: add             x16, x0, x3, lsl #2
    //     0x93649c: ldur            w1, [x16, #0xf]
    // 0x9364a0: DecompressPointer r1
    //     0x9364a0: add             x1, x1, HEAP, lsl #32
    // 0x9364a4: StoreField: r2->field_13 = r1
    //     0x9364a4: stur            w1, [x2, #0x13]
    // 0x9364a8: str             x2, [SP]
    // 0x9364ac: r0 = _interpolate()
    //     0x9364ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9364b0: LeaveFrame
    //     0x9364b0: mov             SP, fp
    //     0x9364b4: ldp             fp, lr, [SP], #0x10
    // 0x9364b8: ret
    //     0x9364b8: ret             
    // 0x9364bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9364bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9364c0: b               #0x93645c
    // 0x9364c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9364c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa78634, size: 0xc8
    // 0xa78634: EnterFrame
    //     0xa78634: stp             fp, lr, [SP, #-0x10]!
    //     0xa78638: mov             fp, SP
    // 0xa7863c: AllocStack(0x10)
    //     0xa7863c: sub             SP, SP, #0x10
    // 0xa78640: CheckStackOverflow
    //     0xa78640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78644: cmp             SP, x16
    //     0xa78648: b.ls            #0xa786f4
    // 0xa7864c: ldr             x0, [fp, #0x10]
    // 0xa78650: cmp             w0, NULL
    // 0xa78654: b.ne            #0xa78668
    // 0xa78658: r0 = false
    //     0xa78658: add             x0, NULL, #0x30  ; false
    // 0xa7865c: LeaveFrame
    //     0xa7865c: mov             SP, fp
    //     0xa78660: ldp             fp, lr, [SP], #0x10
    // 0xa78664: ret
    //     0xa78664: ret             
    // 0xa78668: ldr             x1, [fp, #0x18]
    // 0xa7866c: cmp             w1, w0
    // 0xa78670: b.ne            #0xa78684
    // 0xa78674: r0 = true
    //     0xa78674: add             x0, NULL, #0x20  ; true
    // 0xa78678: LeaveFrame
    //     0xa78678: mov             SP, fp
    //     0xa7867c: ldp             fp, lr, [SP], #0x10
    // 0xa78680: ret
    //     0xa78680: ret             
    // 0xa78684: stp             x1, x0, [SP]
    // 0xa78688: r0 = _haveSameRuntimeType()
    //     0xa78688: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa7868c: tbz             w0, #4, #0xa786a0
    // 0xa78690: r0 = false
    //     0xa78690: add             x0, NULL, #0x30  ; false
    // 0xa78694: LeaveFrame
    //     0xa78694: mov             SP, fp
    //     0xa78698: ldp             fp, lr, [SP], #0x10
    // 0xa7869c: ret
    //     0xa7869c: ret             
    // 0xa786a0: ldr             x1, [fp, #0x10]
    // 0xa786a4: r2 = 60
    //     0xa786a4: movz            x2, #0x3c
    // 0xa786a8: branchIfSmi(r1, 0xa786b4)
    //     0xa786a8: tbz             w1, #0, #0xa786b4
    // 0xa786ac: r2 = LoadClassIdInstr(r1)
    //     0xa786ac: ldur            x2, [x1, #-1]
    //     0xa786b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa786b4: sub             x16, x2, #0x50e
    // 0xa786b8: cmp             x16, #1
    // 0xa786bc: b.hi            #0xa786e4
    // 0xa786c0: ldr             x2, [fp, #0x18]
    // 0xa786c4: LoadField: r3 = r1->field_7
    //     0xa786c4: ldur            x3, [x1, #7]
    // 0xa786c8: LoadField: r1 = r2->field_7
    //     0xa786c8: ldur            x1, [x2, #7]
    // 0xa786cc: cmp             x3, x1
    // 0xa786d0: r16 = true
    //     0xa786d0: add             x16, NULL, #0x20  ; true
    // 0xa786d4: r17 = false
    //     0xa786d4: add             x17, NULL, #0x30  ; false
    // 0xa786d8: csel            x2, x16, x17, eq
    // 0xa786dc: mov             x0, x2
    // 0xa786e0: b               #0xa786e8
    // 0xa786e4: r0 = false
    //     0xa786e4: add             x0, NULL, #0x30  ; false
    // 0xa786e8: LeaveFrame
    //     0xa786e8: mov             SP, fp
    //     0xa786ec: ldp             fp, lr, [SP], #0x10
    // 0xa786f0: ret
    //     0xa786f0: ret             
    // 0xa786f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa786f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa786f8: b               #0xa7864c
  }
}

// class id: 1295, size: 0x10, field offset: 0x10
//   const constructor, 
class PermissionWithService extends Permission {

  _Mint field_8;
}

// class id: 5009, size: 0x8, field offset: 0x8
abstract class PermissionHandlerPlatform extends PlatformInterface {

  static late PermissionHandlerPlatform _instance; // offset: 0x12a8
  static late final Object _token; // offset: 0x12a4

  static PermissionHandlerPlatform _instance() {
    // ** addr: 0x755538, size: 0x8c
    // 0x755538: EnterFrame
    //     0x755538: stp             fp, lr, [SP, #-0x10]!
    //     0x75553c: mov             fp, SP
    // 0x755540: AllocStack(0x10)
    //     0x755540: sub             SP, SP, #0x10
    // 0x755544: CheckStackOverflow
    //     0x755544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755548: cmp             SP, x16
    //     0x75554c: b.ls            #0x7555bc
    // 0x755550: r0 = InitLateStaticField(0x12a4) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_token
    //     0x755550: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x755554: ldr             x0, [x0, #0x2548]
    //     0x755558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75555c: cmp             w0, w16
    //     0x755560: b.ne            #0x755570
    //     0x755564: add             x2, PP, #0x19, lsl #12  ; [pp+0x191e8] Field <PermissionHandlerPlatform._token@1300000480>: static late final (offset: 0x12a4)
    //     0x755568: ldr             x2, [x2, #0x1e8]
    //     0x75556c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x755570: stur            x0, [fp, #-8]
    // 0x755574: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x755574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x755578: ldr             x0, [x0, #0xbb8]
    //     0x75557c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x755580: cmp             w0, w16
    //     0x755584: b.ne            #0x755590
    //     0x755588: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x75558c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x755590: stur            x0, [fp, #-0x10]
    // 0x755594: r0 = MethodChannelPermissionHandler()
    //     0x755594: bl              #0x7555c4  ; AllocateMethodChannelPermissionHandlerStub -> MethodChannelPermissionHandler (size=0x8)
    // 0x755598: ldur            x1, [fp, #-0x10]
    // 0x75559c: mov             x2, x0
    // 0x7555a0: ldur            x3, [fp, #-8]
    // 0x7555a4: stur            x0, [fp, #-8]
    // 0x7555a8: r0 = []=()
    //     0x7555a8: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x7555ac: ldur            x0, [fp, #-8]
    // 0x7555b0: LeaveFrame
    //     0x7555b0: mov             SP, fp
    //     0x7555b4: ldp             fp, lr, [SP], #0x10
    // 0x7555b8: ret
    //     0x7555b8: ret             
    // 0x7555bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7555bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7555c0: b               #0x755550
  }
}

// class id: 5901, size: 0x14, field offset: 0x14
enum PermissionStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af1ac, size: 0x64
    // 0x9af1ac: EnterFrame
    //     0x9af1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9af1b0: mov             fp, SP
    // 0x9af1b4: AllocStack(0x10)
    //     0x9af1b4: sub             SP, SP, #0x10
    // 0x9af1b8: SetupParameters(PermissionStatus this /* r1 => r0, fp-0x8 */)
    //     0x9af1b8: mov             x0, x1
    //     0x9af1bc: stur            x1, [fp, #-8]
    // 0x9af1c0: CheckStackOverflow
    //     0x9af1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af1c4: cmp             SP, x16
    //     0x9af1c8: b.ls            #0x9af208
    // 0x9af1cc: r1 = Null
    //     0x9af1cc: mov             x1, NULL
    // 0x9af1d0: r2 = 4
    //     0x9af1d0: movz            x2, #0x4
    // 0x9af1d4: r0 = AllocateArray()
    //     0x9af1d4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af1d8: r16 = "PermissionStatus."
    //     0x9af1d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24690] "PermissionStatus."
    //     0x9af1dc: ldr             x16, [x16, #0x690]
    // 0x9af1e0: StoreField: r0->field_f = r16
    //     0x9af1e0: stur            w16, [x0, #0xf]
    // 0x9af1e4: ldur            x1, [fp, #-8]
    // 0x9af1e8: LoadField: r2 = r1->field_f
    //     0x9af1e8: ldur            w2, [x1, #0xf]
    // 0x9af1ec: DecompressPointer r2
    //     0x9af1ec: add             x2, x2, HEAP, lsl #32
    // 0x9af1f0: StoreField: r0->field_13 = r2
    //     0x9af1f0: stur            w2, [x0, #0x13]
    // 0x9af1f4: str             x0, [SP]
    // 0x9af1f8: r0 = _interpolate()
    //     0x9af1f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af1fc: LeaveFrame
    //     0x9af1fc: mov             SP, fp
    //     0x9af200: ldp             fp, lr, [SP], #0x10
    // 0x9af204: ret
    //     0x9af204: ret             
    // 0x9af208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af20c: b               #0x9af1cc
  }
}
