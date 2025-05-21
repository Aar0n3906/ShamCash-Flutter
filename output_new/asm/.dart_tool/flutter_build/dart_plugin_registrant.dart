// lib: , url: file:///Users/globe/Desktop/projects/shamcash/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 5960, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xd4a160, size: 0x254
    // 0xd4a160: EnterFrame
    //     0xd4a160: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a164: mov             fp, SP
    // 0xd4a168: AllocStack(0x48)
    //     0xd4a168: sub             SP, SP, #0x48
    // 0xd4a16c: CheckStackOverflow
    //     0xd4a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a170: cmp             SP, x16
    //     0xd4a174: b.ls            #0xd4a3ac
    // 0xd4a178: r0 = registerWith()
    //     0xd4a178: bl              #0xd4abd0  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::registerWith
    // 0xd4a17c: r0 = Null
    //     0xd4a17c: mov             x0, NULL
    // 0xd4a180: b               #0xd4a1c4
    // 0xd4a184: sub             SP, fp, #0x48
    // 0xd4a188: stur            x0, [fp, #-0x40]
    // 0xd4a18c: r1 = Null
    //     0xd4a18c: mov             x1, NULL
    // 0xd4a190: r2 = 6
    //     0xd4a190: movz            x2, #0x6
    // 0xd4a194: r0 = AllocateArray()
    //     0xd4a194: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a198: r16 = "`flutter_local_notifications` threw an error: "
    //     0xd4a198: ldr             x16, [PP, #0x6478]  ; [pp+0x6478] "`flutter_local_notifications` threw an error: "
    // 0xd4a19c: StoreField: r0->field_f = r16
    //     0xd4a19c: stur            w16, [x0, #0xf]
    // 0xd4a1a0: ldur            x1, [fp, #-0x40]
    // 0xd4a1a4: StoreField: r0->field_13 = r1
    //     0xd4a1a4: stur            w1, [x0, #0x13]
    // 0xd4a1a8: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd4a1a8: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd4a1ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4a1ac: stur            w16, [x0, #0x17]
    // 0xd4a1b0: str             x0, [SP]
    // 0xd4a1b4: r0 = _interpolate()
    //     0xd4a1b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a1b8: mov             x1, x0
    // 0xd4a1bc: r0 = print()
    //     0xd4a1bc: bl              #0x5a13ac  ; [dart:core] ::print
    // 0xd4a1c0: ldur            x0, [fp, #-0x40]
    // 0xd4a1c4: stur            x0, [fp, #-0x40]
    // 0xd4a1c8: r0 = registerWith()
    //     0xd4a1c8: bl              #0xd4aaa0  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::registerWith
    // 0xd4a1cc: ldur            x0, [fp, #-0x40]
    // 0xd4a1d0: b               #0xd4a214
    // 0xd4a1d4: sub             SP, fp, #0x48
    // 0xd4a1d8: stur            x0, [fp, #-0x40]
    // 0xd4a1dc: r1 = Null
    //     0xd4a1dc: mov             x1, NULL
    // 0xd4a1e0: r2 = 6
    //     0xd4a1e0: movz            x2, #0x6
    // 0xd4a1e4: r0 = AllocateArray()
    //     0xd4a1e4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a1e8: r16 = "`image_picker_android` threw an error: "
    //     0xd4a1e8: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] "`image_picker_android` threw an error: "
    // 0xd4a1ec: StoreField: r0->field_f = r16
    //     0xd4a1ec: stur            w16, [x0, #0xf]
    // 0xd4a1f0: ldur            x1, [fp, #-0x40]
    // 0xd4a1f4: StoreField: r0->field_13 = r1
    //     0xd4a1f4: stur            w1, [x0, #0x13]
    // 0xd4a1f8: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd4a1f8: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd4a1fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4a1fc: stur            w16, [x0, #0x17]
    // 0xd4a200: str             x0, [SP]
    // 0xd4a204: r0 = _interpolate()
    //     0xd4a204: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a208: mov             x1, x0
    // 0xd4a20c: r0 = print()
    //     0xd4a20c: bl              #0x5a13ac  ; [dart:core] ::print
    // 0xd4a210: ldur            x0, [fp, #-0x40]
    // 0xd4a214: stur            x0, [fp, #-0x40]
    // 0xd4a218: r0 = registerWith()
    //     0xd4a218: bl              #0xd4a974  ; [package:local_auth_android/local_auth_android.dart] LocalAuthAndroid::registerWith
    // 0xd4a21c: ldur            x0, [fp, #-0x40]
    // 0xd4a220: b               #0xd4a264
    // 0xd4a224: sub             SP, fp, #0x48
    // 0xd4a228: stur            x0, [fp, #-0x40]
    // 0xd4a22c: r1 = Null
    //     0xd4a22c: mov             x1, NULL
    // 0xd4a230: r2 = 6
    //     0xd4a230: movz            x2, #0x6
    // 0xd4a234: r0 = AllocateArray()
    //     0xd4a234: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a238: r16 = "`local_auth_android` threw an error: "
    //     0xd4a238: ldr             x16, [PP, #0x6490]  ; [pp+0x6490] "`local_auth_android` threw an error: "
    // 0xd4a23c: StoreField: r0->field_f = r16
    //     0xd4a23c: stur            w16, [x0, #0xf]
    // 0xd4a240: ldur            x1, [fp, #-0x40]
    // 0xd4a244: StoreField: r0->field_13 = r1
    //     0xd4a244: stur            w1, [x0, #0x13]
    // 0xd4a248: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd4a248: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd4a24c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4a24c: stur            w16, [x0, #0x17]
    // 0xd4a250: str             x0, [SP]
    // 0xd4a254: r0 = _interpolate()
    //     0xd4a254: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a258: mov             x1, x0
    // 0xd4a25c: r0 = print()
    //     0xd4a25c: bl              #0x5a13ac  ; [dart:core] ::print
    // 0xd4a260: ldur            x0, [fp, #-0x40]
    // 0xd4a264: stur            x0, [fp, #-0x40]
    // 0xd4a268: r0 = registerWith()
    //     0xd4a268: bl              #0xd4a83c  ; [package:open_file_android/open_file_android.dart] OpenFileAndroid::registerWith
    // 0xd4a26c: ldur            x0, [fp, #-0x40]
    // 0xd4a270: b               #0xd4a2b4
    // 0xd4a274: sub             SP, fp, #0x48
    // 0xd4a278: stur            x0, [fp, #-0x40]
    // 0xd4a27c: r1 = Null
    //     0xd4a27c: mov             x1, NULL
    // 0xd4a280: r2 = 6
    //     0xd4a280: movz            x2, #0x6
    // 0xd4a284: r0 = AllocateArray()
    //     0xd4a284: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a288: r16 = "`open_file_android` threw an error: "
    //     0xd4a288: ldr             x16, [PP, #0x6498]  ; [pp+0x6498] "`open_file_android` threw an error: "
    // 0xd4a28c: StoreField: r0->field_f = r16
    //     0xd4a28c: stur            w16, [x0, #0xf]
    // 0xd4a290: ldur            x1, [fp, #-0x40]
    // 0xd4a294: StoreField: r0->field_13 = r1
    //     0xd4a294: stur            w1, [x0, #0x13]
    // 0xd4a298: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd4a298: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd4a29c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4a29c: stur            w16, [x0, #0x17]
    // 0xd4a2a0: str             x0, [SP]
    // 0xd4a2a4: r0 = _interpolate()
    //     0xd4a2a4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a2a8: mov             x1, x0
    // 0xd4a2ac: r0 = print()
    //     0xd4a2ac: bl              #0x5a13ac  ; [dart:core] ::print
    // 0xd4a2b0: ldur            x0, [fp, #-0x40]
    // 0xd4a2b4: stur            x0, [fp, #-0x40]
    // 0xd4a2b8: r0 = registerWith()
    //     0xd4a2b8: bl              #0xd4a710  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0xd4a2bc: ldur            x0, [fp, #-0x40]
    // 0xd4a2c0: b               #0xd4a304
    // 0xd4a2c4: sub             SP, fp, #0x48
    // 0xd4a2c8: stur            x0, [fp, #-0x40]
    // 0xd4a2cc: r1 = Null
    //     0xd4a2cc: mov             x1, NULL
    // 0xd4a2d0: r2 = 6
    //     0xd4a2d0: movz            x2, #0x6
    // 0xd4a2d4: r0 = AllocateArray()
    //     0xd4a2d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a2d8: r16 = "`path_provider_android` threw an error: "
    //     0xd4a2d8: ldr             x16, [PP, #0x64a0]  ; [pp+0x64a0] "`path_provider_android` threw an error: "
    // 0xd4a2dc: StoreField: r0->field_f = r16
    //     0xd4a2dc: stur            w16, [x0, #0xf]
    // 0xd4a2e0: ldur            x1, [fp, #-0x40]
    // 0xd4a2e4: StoreField: r0->field_13 = r1
    //     0xd4a2e4: stur            w1, [x0, #0x13]
    // 0xd4a2e8: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd4a2e8: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd4a2ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4a2ec: stur            w16, [x0, #0x17]
    // 0xd4a2f0: str             x0, [SP]
    // 0xd4a2f4: r0 = _interpolate()
    //     0xd4a2f4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a2f8: mov             x1, x0
    // 0xd4a2fc: r0 = print()
    //     0xd4a2fc: bl              #0x5a13ac  ; [dart:core] ::print
    // 0xd4a300: ldur            x0, [fp, #-0x40]
    // 0xd4a304: stur            x0, [fp, #-0x40]
    // 0xd4a308: r0 = registerWith()
    //     0xd4a308: bl              #0xd4a4e0  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0xd4a30c: ldur            x0, [fp, #-0x40]
    // 0xd4a310: b               #0xd4a354
    // 0xd4a314: sub             SP, fp, #0x48
    // 0xd4a318: stur            x0, [fp, #-0x40]
    // 0xd4a31c: r1 = Null
    //     0xd4a31c: mov             x1, NULL
    // 0xd4a320: r2 = 6
    //     0xd4a320: movz            x2, #0x6
    // 0xd4a324: r0 = AllocateArray()
    //     0xd4a324: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a328: r16 = "`shared_preferences_android` threw an error: "
    //     0xd4a328: ldr             x16, [PP, #0x64a8]  ; [pp+0x64a8] "`shared_preferences_android` threw an error: "
    // 0xd4a32c: StoreField: r0->field_f = r16
    //     0xd4a32c: stur            w16, [x0, #0xf]
    // 0xd4a330: ldur            x1, [fp, #-0x40]
    // 0xd4a334: StoreField: r0->field_13 = r1
    //     0xd4a334: stur            w1, [x0, #0x13]
    // 0xd4a338: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd4a338: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd4a33c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4a33c: stur            w16, [x0, #0x17]
    // 0xd4a340: str             x0, [SP]
    // 0xd4a344: r0 = _interpolate()
    //     0xd4a344: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a348: mov             x1, x0
    // 0xd4a34c: r0 = print()
    //     0xd4a34c: bl              #0x5a13ac  ; [dart:core] ::print
    // 0xd4a350: ldur            x0, [fp, #-0x40]
    // 0xd4a354: stur            x0, [fp, #-0x40]
    // 0xd4a358: r0 = registerWith()
    //     0xd4a358: bl              #0xd4a3b4  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0xd4a35c: b               #0xd4a39c
    // 0xd4a360: sub             SP, fp, #0x48
    // 0xd4a364: stur            x0, [fp, #-0x40]
    // 0xd4a368: r1 = Null
    //     0xd4a368: mov             x1, NULL
    // 0xd4a36c: r2 = 6
    //     0xd4a36c: movz            x2, #0x6
    // 0xd4a370: r0 = AllocateArray()
    //     0xd4a370: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a374: r16 = "`url_launcher_android` threw an error: "
    //     0xd4a374: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] "`url_launcher_android` threw an error: "
    // 0xd4a378: StoreField: r0->field_f = r16
    //     0xd4a378: stur            w16, [x0, #0xf]
    // 0xd4a37c: ldur            x1, [fp, #-0x40]
    // 0xd4a380: StoreField: r0->field_13 = r1
    //     0xd4a380: stur            w1, [x0, #0x13]
    // 0xd4a384: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xd4a384: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xd4a388: ArrayStore: r0[0] = r16  ; List_4
    //     0xd4a388: stur            w16, [x0, #0x17]
    // 0xd4a38c: str             x0, [SP]
    // 0xd4a390: r0 = _interpolate()
    //     0xd4a390: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a394: mov             x1, x0
    // 0xd4a398: r0 = print()
    //     0xd4a398: bl              #0x5a13ac  ; [dart:core] ::print
    // 0xd4a39c: r0 = Null
    //     0xd4a39c: mov             x0, NULL
    // 0xd4a3a0: LeaveFrame
    //     0xd4a3a0: mov             SP, fp
    //     0xd4a3a4: ldp             fp, lr, [SP], #0x10
    // 0xd4a3a8: ret
    //     0xd4a3a8: ret             
    // 0xd4a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a3ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a3b0: b               #0xd4a178
  }
  [closure] static void register(dynamic) {
    // ** addr: 0xd4acd4, size: 0x2c
    // 0xd4acd4: EnterFrame
    //     0xd4acd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4acd8: mov             fp, SP
    // 0xd4acdc: CheckStackOverflow
    //     0xd4acdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ace0: cmp             SP, x16
    //     0xd4ace4: b.ls            #0xd4acf8
    // 0xd4ace8: r0 = register()
    //     0xd4ace8: bl              #0xd4a160  ; [file:///Users/globe/Desktop/projects/shamcash/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0xd4acec: LeaveFrame
    //     0xd4acec: mov             SP, fp
    //     0xd4acf0: ldp             fp, lr, [SP], #0x10
    // 0xd4acf4: ret
    //     0xd4acf4: ret             
    // 0xd4acf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4acf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4acfc: b               #0xd4ace8
  }
}
