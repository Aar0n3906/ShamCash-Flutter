// lib: , url: package:sham_cash/core/utils/app_permission.dart

// class id: 1049941, size: 0x8
class :: {
}

// class id: 961, size: 0x8, field offset: 0x8
abstract class GetPermissions extends Object {

  static _ getStoragePermission(/* No info */) async {
    // ** addr: 0x755058, size: 0xc8
    // 0x755058: EnterFrame
    //     0x755058: stp             fp, lr, [SP, #-0x10]!
    //     0x75505c: mov             fp, SP
    // 0x755060: AllocStack(0x10)
    //     0x755060: sub             SP, SP, #0x10
    // 0x755064: SetupParameters()
    //     0x755064: stur            NULL, [fp, #-8]
    // 0x755068: CheckStackOverflow
    //     0x755068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75506c: cmp             SP, x16
    //     0x755070: b.ls            #0x755118
    // 0x755074: InitAsync() -> Future<bool>
    //     0x755074: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x755078: bl              #0x4d2210  ; InitAsyncStub
    // 0x75507c: r0 = DeviceInfoPlugin()
    //     0x75507c: bl              #0x756630  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x755080: mov             x1, x0
    // 0x755084: r0 = androidInfo()
    //     0x755084: bl              #0x7555d0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x755088: mov             x1, x0
    // 0x75508c: stur            x1, [fp, #-0x10]
    // 0x755090: r0 = Await()
    //     0x755090: bl              #0x4d1fd0  ; AwaitStub
    // 0x755094: LoadField: r1 = r0->field_b
    //     0x755094: ldur            w1, [x0, #0xb]
    // 0x755098: DecompressPointer r1
    //     0x755098: add             x1, x1, HEAP, lsl #32
    // 0x75509c: LoadField: r0 = r1->field_7
    //     0x75509c: ldur            x0, [x1, #7]
    // 0x7550a0: cmp             x0, #0x1d
    // 0x7550a4: b.ge            #0x7550e0
    // 0x7550a8: r1 = Instance_Permission
    //     0x7550a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] Obj!Permission@b43591
    //     0x7550ac: ldr             x1, [x1, #0xdc0]
    // 0x7550b0: r0 = PermissionActions.request()
    //     0x7550b0: bl              #0x755120  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x7550b4: mov             x1, x0
    // 0x7550b8: stur            x1, [fp, #-0x10]
    // 0x7550bc: r0 = Await()
    //     0x7550bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x7550c0: r16 = Instance_PermissionStatus
    //     0x7550c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] Obj!PermissionStatus@b592a1
    //     0x7550c4: ldr             x16, [x16, #0x150]
    // 0x7550c8: cmp             w0, w16
    // 0x7550cc: b.ne            #0x7550d8
    // 0x7550d0: r0 = true
    //     0x7550d0: add             x0, NULL, #0x20  ; true
    // 0x7550d4: r0 = ReturnAsyncNotFuture()
    //     0x7550d4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7550d8: r0 = false
    //     0x7550d8: add             x0, NULL, #0x30  ; false
    // 0x7550dc: r0 = ReturnAsyncNotFuture()
    //     0x7550dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7550e0: r1 = Instance_Permission
    //     0x7550e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] Obj!Permission@b43581
    //     0x7550e4: ldr             x1, [x1, #0xdc8]
    // 0x7550e8: r0 = PermissionActions.request()
    //     0x7550e8: bl              #0x755120  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x7550ec: mov             x1, x0
    // 0x7550f0: stur            x1, [fp, #-0x10]
    // 0x7550f4: r0 = Await()
    //     0x7550f4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7550f8: r16 = Instance_PermissionStatus
    //     0x7550f8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] Obj!PermissionStatus@b592a1
    //     0x7550fc: ldr             x16, [x16, #0x150]
    // 0x755100: cmp             w0, w16
    // 0x755104: b.ne            #0x755110
    // 0x755108: r0 = true
    //     0x755108: add             x0, NULL, #0x20  ; true
    // 0x75510c: r0 = ReturnAsyncNotFuture()
    //     0x75510c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x755110: r0 = false
    //     0x755110: add             x0, NULL, #0x30  ; false
    // 0x755114: r0 = ReturnAsyncNotFuture()
    //     0x755114: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x755118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75511c: b               #0x755074
  }
  static _ getCameraPermission(/* No info */) async {
    // ** addr: 0x780110, size: 0x124
    // 0x780110: EnterFrame
    //     0x780110: stp             fp, lr, [SP, #-0x10]!
    //     0x780114: mov             fp, SP
    // 0x780118: AllocStack(0x18)
    //     0x780118: sub             SP, SP, #0x18
    // 0x78011c: SetupParameters()
    //     0x78011c: stur            NULL, [fp, #-8]
    // 0x780120: CheckStackOverflow
    //     0x780120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780124: cmp             SP, x16
    //     0x780128: b.ls            #0x78022c
    // 0x78012c: InitAsync() -> Future<bool>
    //     0x78012c: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x780130: bl              #0x4d2210  ; InitAsyncStub
    // 0x780134: r0 = PermissionActions.status()
    //     0x780134: bl              #0x7803bc  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x780138: mov             x1, x0
    // 0x78013c: stur            x1, [fp, #-0x10]
    // 0x780140: r0 = Await()
    //     0x780140: bl              #0x4d1fd0  ; AwaitStub
    // 0x780144: r16 = Instance_PermissionStatus
    //     0x780144: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] Obj!PermissionStatus@b592a1
    //     0x780148: ldr             x16, [x16, #0x150]
    // 0x78014c: cmp             w0, w16
    // 0x780150: b.ne            #0x78015c
    // 0x780154: r0 = true
    //     0x780154: add             x0, NULL, #0x20  ; true
    // 0x780158: r0 = ReturnAsyncNotFuture()
    //     0x780158: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78015c: r16 = Instance_PermissionStatus
    //     0x78015c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19170] Obj!PermissionStatus@b59281
    //     0x780160: ldr             x16, [x16, #0x170]
    // 0x780164: cmp             w0, w16
    // 0x780168: b.ne            #0x7801e4
    // 0x78016c: r1 = Instance_Permission
    //     0x78016c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19148] Obj!Permission@b43561
    //     0x780170: ldr             x1, [x1, #0x148]
    // 0x780174: r0 = PermissionActions.request()
    //     0x780174: bl              #0x755120  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x780178: mov             x1, x0
    // 0x78017c: stur            x1, [fp, #-0x10]
    // 0x780180: r0 = Await()
    //     0x780180: bl              #0x4d1fd0  ; AwaitStub
    // 0x780184: r16 = Instance_PermissionStatus
    //     0x780184: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] Obj!PermissionStatus@b592a1
    //     0x780188: ldr             x16, [x16, #0x150]
    // 0x78018c: cmp             w0, w16
    // 0x780190: b.ne            #0x78019c
    // 0x780194: r0 = true
    //     0x780194: add             x0, NULL, #0x20  ; true
    // 0x780198: r0 = ReturnAsyncNotFuture()
    //     0x780198: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78019c: r16 = Instance_Toast
    //     0x78019c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b8] Obj!Toast@b5c321
    //     0x7801a0: ldr             x16, [x16, #0x2b8]
    // 0x7801a4: str             x16, [SP]
    // 0x7801a8: r1 = "Camera Permission is required"
    //     0x7801a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39578] "Camera Permission is required"
    //     0x7801ac: ldr             x1, [x1, #0x578]
    // 0x7801b0: r4 = const [0, 0x2, 0x1, 0x1, toastLength, 0x1, null]
    //     0x7801b0: add             x4, PP, #0x39, lsl #12  ; [pp+0x39580] List(7) [0, 0x2, 0x1, 0x1, "toastLength", 0x1, Null]
    //     0x7801b4: ldr             x4, [x4, #0x580]
    // 0x7801b8: r0 = showFlutterToast()
    //     0x7801b8: bl              #0x780320  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x7801bc: r1 = Null
    //     0x7801bc: mov             x1, NULL
    // 0x7801c0: r2 = Instance_Duration
    //     0x7801c0: ldr             x2, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x7801c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7801c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7801c8: r0 = Future.delayed()
    //     0x7801c8: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x7801cc: mov             x1, x0
    // 0x7801d0: stur            x1, [fp, #-0x10]
    // 0x7801d4: r0 = Await()
    //     0x7801d4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7801d8: r0 = openAppSettings()
    //     0x7801d8: bl              #0x780234  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x7801dc: r0 = false
    //     0x7801dc: add             x0, NULL, #0x30  ; false
    // 0x7801e0: r0 = ReturnAsyncNotFuture()
    //     0x7801e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7801e4: r16 = Instance_Toast
    //     0x7801e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x192b8] Obj!Toast@b5c321
    //     0x7801e8: ldr             x16, [x16, #0x2b8]
    // 0x7801ec: str             x16, [SP]
    // 0x7801f0: r1 = "Camera Permission is required"
    //     0x7801f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39578] "Camera Permission is required"
    //     0x7801f4: ldr             x1, [x1, #0x578]
    // 0x7801f8: r4 = const [0, 0x2, 0x1, 0x1, toastLength, 0x1, null]
    //     0x7801f8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39580] List(7) [0, 0x2, 0x1, 0x1, "toastLength", 0x1, Null]
    //     0x7801fc: ldr             x4, [x4, #0x580]
    // 0x780200: r0 = showFlutterToast()
    //     0x780200: bl              #0x780320  ; [package:sham_cash/core/helpers/custom_flutter_toast.dart] CustomFlutterToast::showFlutterToast
    // 0x780204: r1 = Null
    //     0x780204: mov             x1, NULL
    // 0x780208: r2 = Instance_Duration
    //     0x780208: ldr             x2, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x78020c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x78020c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x780210: r0 = Future.delayed()
    //     0x780210: bl              #0x5f90cc  ; [dart:async] Future::Future.delayed
    // 0x780214: mov             x1, x0
    // 0x780218: stur            x1, [fp, #-0x10]
    // 0x78021c: r0 = Await()
    //     0x78021c: bl              #0x4d1fd0  ; AwaitStub
    // 0x780220: r0 = openAppSettings()
    //     0x780220: bl              #0x780234  ; [package:permission_handler/permission_handler.dart] ::openAppSettings
    // 0x780224: r0 = false
    //     0x780224: add             x0, NULL, #0x30  ; false
    // 0x780228: r0 = ReturnAsyncNotFuture()
    //     0x780228: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78022c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780230: b               #0x78012c
  }
}
