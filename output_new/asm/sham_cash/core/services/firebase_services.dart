// lib: , url: package:sham_cash/core/services/firebase_services.dart

// class id: 1050093, size: 0x8
class :: {
}

// class id: 1169, size: 0x8, field offset: 0x8
abstract class FirebaseServices extends Object {

  static dynamic init() async {
    // ** addr: 0xd595d8, size: 0xd8
    // 0xd595d8: EnterFrame
    //     0xd595d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd595dc: mov             fp, SP
    // 0xd595e0: AllocStack(0x80)
    //     0xd595e0: sub             SP, SP, #0x80
    // 0xd595e4: SetupParameters()
    //     0xd595e4: stur            NULL, [fp, #-8]
    // 0xd595e8: CheckStackOverflow
    //     0xd595e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd595ec: cmp             SP, x16
    //     0xd595f0: b.ls            #0xd596a8
    // 0xd595f4: InitAsync() -> Future
    //     0xd595f4: mov             x0, NULL
    //     0xd595f8: bl              #0x582584  ; InitAsyncStub
    // 0xd595fc: r0 = initializeApp()
    //     0xd595fc: bl              #0xd5a11c  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0xd59600: mov             x1, x0
    // 0xd59604: stur            x1, [fp, #-0x70]
    // 0xd59608: r0 = Await()
    //     0xd59608: bl              #0x582344  ; AwaitStub
    // 0xd5960c: r0 = app()
    //     0xd5960c: bl              #0x98e7e8  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xd59610: mov             x2, x0
    // 0xd59614: r1 = Null
    //     0xd59614: mov             x1, NULL
    // 0xd59618: r0 = FirebaseMessaging._instanceFor()
    //     0xd59618: bl              #0x98e5cc  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xd5961c: mov             x1, x0
    // 0xd59620: r0 = getToken()
    //     0xd59620: bl              #0x98c380  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0xd59624: mov             x1, x0
    // 0xd59628: stur            x1, [fp, #-0x70]
    // 0xd5962c: r0 = Await()
    //     0xd5962c: bl              #0x582344  ; AwaitStub
    // 0xd59630: stur            x0, [fp, #-0x70]
    // 0xd59634: r0 = app()
    //     0xd59634: bl              #0x98e7e8  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xd59638: mov             x2, x0
    // 0xd5963c: r1 = Null
    //     0xd5963c: mov             x1, NULL
    // 0xd59640: r0 = FirebaseMessaging._instanceFor()
    //     0xd59640: bl              #0x98e5cc  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xd59644: mov             x1, x0
    // 0xd59648: r0 = getAPNSToken()
    //     0xd59648: bl              #0xd5a0b0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getAPNSToken
    // 0xd5964c: mov             x1, x0
    // 0xd59650: stur            x1, [fp, #-0x78]
    // 0xd59654: r0 = Await()
    //     0xd59654: bl              #0x582344  ; AwaitStub
    // 0xd59658: ldur            x0, [fp, #-0x70]
    // 0xd5965c: cmp             w0, NULL
    // 0xd59660: b.ne            #0xd59668
    // 0xd59664: r0 = ""
    //     0xd59664: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd59668: mov             x2, x0
    // 0xd5966c: stur            x0, [fp, #-0x70]
    // 0xd59670: r1 = "device-token_nv"
    //     0xd59670: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] "device-token_nv"
    //     0xd59674: ldr             x1, [x1, #0x778]
    // 0xd59678: r0 = setString()
    //     0xd59678: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0xd5967c: r0 = instance()
    //     0xd5967c: bl              #0x98bb98  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::instance
    // 0xd59680: mov             x1, x0
    // 0xd59684: stur            x0, [fp, #-0x78]
    // 0xd59688: r0 = requestPermission()
    //     0xd59688: bl              #0xd596b0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::requestPermission
    // 0xd5968c: mov             x1, x0
    // 0xd59690: stur            x1, [fp, #-0x80]
    // 0xd59694: r0 = Await()
    //     0xd59694: bl              #0x582344  ; AwaitStub
    // 0xd59698: b               #0xd596a0
    // 0xd5969c: sub             SP, fp, #0x80
    // 0xd596a0: r0 = Null
    //     0xd596a0: mov             x0, NULL
    // 0xd596a4: r0 = ReturnAsyncNotFuture()
    //     0xd596a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd596a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd596a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd596ac: b               #0xd595f4
  }
}
