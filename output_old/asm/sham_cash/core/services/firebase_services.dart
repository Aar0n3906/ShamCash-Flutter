// lib: , url: package:sham_cash/core/services/firebase_services.dart

// class id: 1049929, size: 0x8
class :: {
}

// class id: 971, size: 0x8, field offset: 0x8
abstract class FirebaseServices extends Object {

  static dynamic init() async {
    // ** addr: 0xb9d3a4, size: 0xe4
    // 0xb9d3a4: EnterFrame
    //     0xb9d3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d3a8: mov             fp, SP
    // 0xb9d3ac: AllocStack(0x80)
    //     0xb9d3ac: sub             SP, SP, #0x80
    // 0xb9d3b0: SetupParameters()
    //     0xb9d3b0: stur            NULL, [fp, #-8]
    // 0xb9d3b4: CheckStackOverflow
    //     0xb9d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d3b8: cmp             SP, x16
    //     0xb9d3bc: b.ls            #0xb9d480
    // 0xb9d3c0: InitAsync() -> Future
    //     0xb9d3c0: mov             x0, NULL
    //     0xb9d3c4: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9d3c8: r0 = initializeApp()
    //     0xb9d3c8: bl              #0xb9de88  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0xb9d3cc: mov             x1, x0
    // 0xb9d3d0: stur            x1, [fp, #-0x68]
    // 0xb9d3d4: r0 = Await()
    //     0xb9d3d4: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9d3d8: r0 = app()
    //     0xb9d3d8: bl              #0x806568  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xb9d3dc: mov             x2, x0
    // 0xb9d3e0: r1 = Null
    //     0xb9d3e0: mov             x1, NULL
    // 0xb9d3e4: r0 = FirebaseMessaging._instanceFor()
    //     0xb9d3e4: bl              #0x80634c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xb9d3e8: mov             x1, x0
    // 0xb9d3ec: r0 = getToken()
    //     0xb9d3ec: bl              #0x7ea310  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0xb9d3f0: mov             x1, x0
    // 0xb9d3f4: stur            x1, [fp, #-0x68]
    // 0xb9d3f8: r0 = Await()
    //     0xb9d3f8: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9d3fc: cmp             w0, NULL
    // 0xb9d400: b.ne            #0xb9d408
    // 0xb9d404: r0 = ""
    //     0xb9d404: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9d408: mov             x2, x0
    // 0xb9d40c: stur            x0, [fp, #-0x68]
    // 0xb9d410: r1 = "device-token_nv"
    //     0xb9d410: add             x1, PP, #0xd, lsl #12  ; [pp+0xd838] "device-token_nv"
    //     0xb9d414: ldr             x1, [x1, #0x838]
    // 0xb9d418: r0 = setString()
    //     0xb9d418: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0xb9d41c: r0 = instance()
    //     0xb9d41c: bl              #0x7e99d8  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::instance
    // 0xb9d420: mov             x1, x0
    // 0xb9d424: stur            x0, [fp, #-0x70]
    // 0xb9d428: r0 = requestPermission()
    //     0xb9d428: bl              #0xb9d488  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::requestPermission
    // 0xb9d42c: mov             x1, x0
    // 0xb9d430: stur            x1, [fp, #-0x78]
    // 0xb9d434: r0 = Await()
    //     0xb9d434: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9d438: b               #0xb9d478
    // 0xb9d43c: sub             SP, fp, #0x80
    // 0xb9d440: r1 = 60
    //     0xb9d440: movz            x1, #0x3c
    // 0xb9d444: branchIfSmi(r0, 0xb9d450)
    //     0xb9d444: tbz             w0, #0, #0xb9d450
    // 0xb9d448: r1 = LoadClassIdInstr(r0)
    //     0xb9d448: ldur            x1, [x0, #-1]
    //     0xb9d44c: ubfx            x1, x1, #0xc, #0x14
    // 0xb9d450: str             x0, [SP]
    // 0xb9d454: mov             x0, x1
    // 0xb9d458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb9d458: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb9d45c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb9d45c: movz            x17, #0x8b58
    //     0xb9d460: add             lr, x0, x17
    //     0xb9d464: ldr             lr, [x21, lr, lsl #3]
    //     0xb9d468: blr             lr
    // 0xb9d46c: mov             x1, x0
    // 0xb9d470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9d470: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9d474: r0 = log()
    //     0xb9d474: bl              #0x4f455c  ; [dart:developer] ::log
    // 0xb9d478: r0 = Null
    //     0xb9d478: mov             x0, NULL
    // 0xb9d47c: r0 = ReturnAsyncNotFuture()
    //     0xb9d47c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9d480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d484: b               #0xb9d3c0
  }
}
