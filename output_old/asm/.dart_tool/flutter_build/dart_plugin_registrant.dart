// lib: , url: file:///C:/Users/abdulkarim/Desktop/Globe/shamcash/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 5195, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xb902b4, size: 0x254
    // 0xb902b4: EnterFrame
    //     0xb902b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb902b8: mov             fp, SP
    // 0xb902bc: AllocStack(0x48)
    //     0xb902bc: sub             SP, SP, #0x48
    // 0xb902c0: CheckStackOverflow
    //     0xb902c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb902c4: cmp             SP, x16
    //     0xb902c8: b.ls            #0xb90500
    // 0xb902cc: r0 = registerWith()
    //     0xb902cc: bl              #0xb90d24  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::registerWith
    // 0xb902d0: r0 = Null
    //     0xb902d0: mov             x0, NULL
    // 0xb902d4: b               #0xb90318
    // 0xb902d8: sub             SP, fp, #0x48
    // 0xb902dc: stur            x0, [fp, #-0x40]
    // 0xb902e0: r1 = Null
    //     0xb902e0: mov             x1, NULL
    // 0xb902e4: r2 = 6
    //     0xb902e4: movz            x2, #0x6
    // 0xb902e8: r0 = AllocateArray()
    //     0xb902e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb902ec: r16 = "`flutter_local_notifications` threw an error: "
    //     0xb902ec: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] "`flutter_local_notifications` threw an error: "
    // 0xb902f0: StoreField: r0->field_f = r16
    //     0xb902f0: stur            w16, [x0, #0xf]
    // 0xb902f4: ldur            x1, [fp, #-0x40]
    // 0xb902f8: StoreField: r0->field_13 = r1
    //     0xb902f8: stur            w1, [x0, #0x13]
    // 0xb902fc: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb902fc: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb90300: ArrayStore: r0[0] = r16  ; List_4
    //     0xb90300: stur            w16, [x0, #0x17]
    // 0xb90304: str             x0, [SP]
    // 0xb90308: r0 = _interpolate()
    //     0xb90308: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb9030c: mov             x1, x0
    // 0xb90310: r0 = print()
    //     0xb90310: bl              #0x4eabec  ; [dart:core] ::print
    // 0xb90314: ldur            x0, [fp, #-0x40]
    // 0xb90318: stur            x0, [fp, #-0x40]
    // 0xb9031c: r0 = registerWith()
    //     0xb9031c: bl              #0xb90bf4  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::registerWith
    // 0xb90320: ldur            x0, [fp, #-0x40]
    // 0xb90324: b               #0xb90368
    // 0xb90328: sub             SP, fp, #0x48
    // 0xb9032c: stur            x0, [fp, #-0x40]
    // 0xb90330: r1 = Null
    //     0xb90330: mov             x1, NULL
    // 0xb90334: r2 = 6
    //     0xb90334: movz            x2, #0x6
    // 0xb90338: r0 = AllocateArray()
    //     0xb90338: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9033c: r16 = "`image_picker_android` threw an error: "
    //     0xb9033c: ldr             x16, [PP, #0x63d8]  ; [pp+0x63d8] "`image_picker_android` threw an error: "
    // 0xb90340: StoreField: r0->field_f = r16
    //     0xb90340: stur            w16, [x0, #0xf]
    // 0xb90344: ldur            x1, [fp, #-0x40]
    // 0xb90348: StoreField: r0->field_13 = r1
    //     0xb90348: stur            w1, [x0, #0x13]
    // 0xb9034c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9034c: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb90350: ArrayStore: r0[0] = r16  ; List_4
    //     0xb90350: stur            w16, [x0, #0x17]
    // 0xb90354: str             x0, [SP]
    // 0xb90358: r0 = _interpolate()
    //     0xb90358: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb9035c: mov             x1, x0
    // 0xb90360: r0 = print()
    //     0xb90360: bl              #0x4eabec  ; [dart:core] ::print
    // 0xb90364: ldur            x0, [fp, #-0x40]
    // 0xb90368: stur            x0, [fp, #-0x40]
    // 0xb9036c: r0 = registerWith()
    //     0xb9036c: bl              #0xb90ac8  ; [package:local_auth_android/local_auth_android.dart] LocalAuthAndroid::registerWith
    // 0xb90370: ldur            x0, [fp, #-0x40]
    // 0xb90374: b               #0xb903b8
    // 0xb90378: sub             SP, fp, #0x48
    // 0xb9037c: stur            x0, [fp, #-0x40]
    // 0xb90380: r1 = Null
    //     0xb90380: mov             x1, NULL
    // 0xb90384: r2 = 6
    //     0xb90384: movz            x2, #0x6
    // 0xb90388: r0 = AllocateArray()
    //     0xb90388: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9038c: r16 = "`local_auth_android` threw an error: "
    //     0xb9038c: ldr             x16, [PP, #0x63e0]  ; [pp+0x63e0] "`local_auth_android` threw an error: "
    // 0xb90390: StoreField: r0->field_f = r16
    //     0xb90390: stur            w16, [x0, #0xf]
    // 0xb90394: ldur            x1, [fp, #-0x40]
    // 0xb90398: StoreField: r0->field_13 = r1
    //     0xb90398: stur            w1, [x0, #0x13]
    // 0xb9039c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9039c: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb903a0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb903a0: stur            w16, [x0, #0x17]
    // 0xb903a4: str             x0, [SP]
    // 0xb903a8: r0 = _interpolate()
    //     0xb903a8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb903ac: mov             x1, x0
    // 0xb903b0: r0 = print()
    //     0xb903b0: bl              #0x4eabec  ; [dart:core] ::print
    // 0xb903b4: ldur            x0, [fp, #-0x40]
    // 0xb903b8: stur            x0, [fp, #-0x40]
    // 0xb903bc: r0 = registerWith()
    //     0xb903bc: bl              #0xb90990  ; [package:open_file_android/open_file_android.dart] OpenFileAndroid::registerWith
    // 0xb903c0: ldur            x0, [fp, #-0x40]
    // 0xb903c4: b               #0xb90408
    // 0xb903c8: sub             SP, fp, #0x48
    // 0xb903cc: stur            x0, [fp, #-0x40]
    // 0xb903d0: r1 = Null
    //     0xb903d0: mov             x1, NULL
    // 0xb903d4: r2 = 6
    //     0xb903d4: movz            x2, #0x6
    // 0xb903d8: r0 = AllocateArray()
    //     0xb903d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb903dc: r16 = "`open_file_android` threw an error: "
    //     0xb903dc: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] "`open_file_android` threw an error: "
    // 0xb903e0: StoreField: r0->field_f = r16
    //     0xb903e0: stur            w16, [x0, #0xf]
    // 0xb903e4: ldur            x1, [fp, #-0x40]
    // 0xb903e8: StoreField: r0->field_13 = r1
    //     0xb903e8: stur            w1, [x0, #0x13]
    // 0xb903ec: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb903ec: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb903f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb903f0: stur            w16, [x0, #0x17]
    // 0xb903f4: str             x0, [SP]
    // 0xb903f8: r0 = _interpolate()
    //     0xb903f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb903fc: mov             x1, x0
    // 0xb90400: r0 = print()
    //     0xb90400: bl              #0x4eabec  ; [dart:core] ::print
    // 0xb90404: ldur            x0, [fp, #-0x40]
    // 0xb90408: stur            x0, [fp, #-0x40]
    // 0xb9040c: r0 = registerWith()
    //     0xb9040c: bl              #0xb90864  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0xb90410: ldur            x0, [fp, #-0x40]
    // 0xb90414: b               #0xb90458
    // 0xb90418: sub             SP, fp, #0x48
    // 0xb9041c: stur            x0, [fp, #-0x40]
    // 0xb90420: r1 = Null
    //     0xb90420: mov             x1, NULL
    // 0xb90424: r2 = 6
    //     0xb90424: movz            x2, #0x6
    // 0xb90428: r0 = AllocateArray()
    //     0xb90428: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9042c: r16 = "`path_provider_android` threw an error: "
    //     0xb9042c: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] "`path_provider_android` threw an error: "
    // 0xb90430: StoreField: r0->field_f = r16
    //     0xb90430: stur            w16, [x0, #0xf]
    // 0xb90434: ldur            x1, [fp, #-0x40]
    // 0xb90438: StoreField: r0->field_13 = r1
    //     0xb90438: stur            w1, [x0, #0x13]
    // 0xb9043c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9043c: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb90440: ArrayStore: r0[0] = r16  ; List_4
    //     0xb90440: stur            w16, [x0, #0x17]
    // 0xb90444: str             x0, [SP]
    // 0xb90448: r0 = _interpolate()
    //     0xb90448: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb9044c: mov             x1, x0
    // 0xb90450: r0 = print()
    //     0xb90450: bl              #0x4eabec  ; [dart:core] ::print
    // 0xb90454: ldur            x0, [fp, #-0x40]
    // 0xb90458: stur            x0, [fp, #-0x40]
    // 0xb9045c: r0 = registerWith()
    //     0xb9045c: bl              #0xb90634  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0xb90460: ldur            x0, [fp, #-0x40]
    // 0xb90464: b               #0xb904a8
    // 0xb90468: sub             SP, fp, #0x48
    // 0xb9046c: stur            x0, [fp, #-0x40]
    // 0xb90470: r1 = Null
    //     0xb90470: mov             x1, NULL
    // 0xb90474: r2 = 6
    //     0xb90474: movz            x2, #0x6
    // 0xb90478: r0 = AllocateArray()
    //     0xb90478: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9047c: r16 = "`shared_preferences_android` threw an error: "
    //     0xb9047c: ldr             x16, [PP, #0x63f8]  ; [pp+0x63f8] "`shared_preferences_android` threw an error: "
    // 0xb90480: StoreField: r0->field_f = r16
    //     0xb90480: stur            w16, [x0, #0xf]
    // 0xb90484: ldur            x1, [fp, #-0x40]
    // 0xb90488: StoreField: r0->field_13 = r1
    //     0xb90488: stur            w1, [x0, #0x13]
    // 0xb9048c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb9048c: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb90490: ArrayStore: r0[0] = r16  ; List_4
    //     0xb90490: stur            w16, [x0, #0x17]
    // 0xb90494: str             x0, [SP]
    // 0xb90498: r0 = _interpolate()
    //     0xb90498: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb9049c: mov             x1, x0
    // 0xb904a0: r0 = print()
    //     0xb904a0: bl              #0x4eabec  ; [dart:core] ::print
    // 0xb904a4: ldur            x0, [fp, #-0x40]
    // 0xb904a8: stur            x0, [fp, #-0x40]
    // 0xb904ac: r0 = registerWith()
    //     0xb904ac: bl              #0xb90508  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0xb904b0: b               #0xb904f0
    // 0xb904b4: sub             SP, fp, #0x48
    // 0xb904b8: stur            x0, [fp, #-0x40]
    // 0xb904bc: r1 = Null
    //     0xb904bc: mov             x1, NULL
    // 0xb904c0: r2 = 6
    //     0xb904c0: movz            x2, #0x6
    // 0xb904c4: r0 = AllocateArray()
    //     0xb904c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb904c8: r16 = "`url_launcher_android` threw an error: "
    //     0xb904c8: ldr             x16, [PP, #0x6400]  ; [pp+0x6400] "`url_launcher_android` threw an error: "
    // 0xb904cc: StoreField: r0->field_f = r16
    //     0xb904cc: stur            w16, [x0, #0xf]
    // 0xb904d0: ldur            x1, [fp, #-0x40]
    // 0xb904d4: StoreField: r0->field_13 = r1
    //     0xb904d4: stur            w1, [x0, #0x13]
    // 0xb904d8: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xb904d8: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xb904dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb904dc: stur            w16, [x0, #0x17]
    // 0xb904e0: str             x0, [SP]
    // 0xb904e4: r0 = _interpolate()
    //     0xb904e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb904e8: mov             x1, x0
    // 0xb904ec: r0 = print()
    //     0xb904ec: bl              #0x4eabec  ; [dart:core] ::print
    // 0xb904f0: r0 = Null
    //     0xb904f0: mov             x0, NULL
    // 0xb904f4: LeaveFrame
    //     0xb904f4: mov             SP, fp
    //     0xb904f8: ldp             fp, lr, [SP], #0x10
    // 0xb904fc: ret
    //     0xb904fc: ret             
    // 0xb90500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90504: b               #0xb902cc
  }
  [closure] static void register(dynamic) {
    // ** addr: 0xb90e28, size: 0x2c
    // 0xb90e28: EnterFrame
    //     0xb90e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb90e2c: mov             fp, SP
    // 0xb90e30: CheckStackOverflow
    //     0xb90e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90e34: cmp             SP, x16
    //     0xb90e38: b.ls            #0xb90e4c
    // 0xb90e3c: r0 = register()
    //     0xb90e3c: bl              #0xb902b4  ; [file:///C:/Users/abdulkarim/Desktop/Globe/shamcash/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0xb90e40: LeaveFrame
    //     0xb90e40: mov             SP, fp
    //     0xb90e44: ldp             fp, lr, [SP], #0x10
    // 0xb90e48: ret
    //     0xb90e48: ret             
    // 0xb90e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90e4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90e50: b               #0xb90e3c
  }
}
