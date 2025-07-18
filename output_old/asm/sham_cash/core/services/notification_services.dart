// lib: , url: package:sham_cash/core/services/notification_services.dart

// class id: 1049932, size: 0x8
class :: {
}

// class id: 968, size: 0xc, field offset: 0x8
class NotificationServices extends Object {

  _ showNotification(/* No info */) async {
    // ** addr: 0x83a9b0, size: 0x60
    // 0x83a9b0: EnterFrame
    //     0x83a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x83a9b4: mov             fp, SP
    // 0x83a9b8: AllocStack(0x20)
    //     0x83a9b8: sub             SP, SP, #0x20
    // 0x83a9bc: SetupParameters(NotificationServices this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x83a9bc: stur            NULL, [fp, #-8]
    //     0x83a9c0: stur            x2, [fp, #-0x18]
    //     0x83a9c4: mov             x16, x3
    //     0x83a9c8: mov             x3, x2
    //     0x83a9cc: mov             x2, x16
    //     0x83a9d0: stur            x1, [fp, #-0x10]
    //     0x83a9d4: stur            x2, [fp, #-0x20]
    // 0x83a9d8: CheckStackOverflow
    //     0x83a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a9dc: cmp             SP, x16
    //     0x83a9e0: b.ls            #0x83aa08
    // 0x83a9e4: InitAsync() -> Future<void?>
    //     0x83a9e4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x83a9e8: bl              #0x4d2210  ; InitAsyncStub
    // 0x83a9ec: ldur            x0, [fp, #-0x10]
    // 0x83a9f0: LoadField: r1 = r0->field_7
    //     0x83a9f0: ldur            w1, [x0, #7]
    // 0x83a9f4: DecompressPointer r1
    //     0x83a9f4: add             x1, x1, HEAP, lsl #32
    // 0x83a9f8: ldur            x2, [fp, #-0x20]
    // 0x83a9fc: ldur            x3, [fp, #-0x18]
    // 0x83aa00: r0 = show()
    //     0x83aa00: bl              #0x83aa10  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0x83aa04: r0 = ReturnAsync()
    //     0x83aa04: b               #0x4f325c  ; ReturnAsyncStub
    // 0x83aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aa08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aa0c: b               #0x83a9e4
  }
  _ initNotification(/* No info */) async {
    // ** addr: 0xb9e4f4, size: 0x54
    // 0xb9e4f4: EnterFrame
    //     0xb9e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e4f8: mov             fp, SP
    // 0xb9e4fc: AllocStack(0x10)
    //     0xb9e4fc: sub             SP, SP, #0x10
    // 0xb9e500: SetupParameters(NotificationServices this /* r1 => r1, fp-0x10 */)
    //     0xb9e500: stur            NULL, [fp, #-8]
    //     0xb9e504: stur            x1, [fp, #-0x10]
    // 0xb9e508: CheckStackOverflow
    //     0xb9e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e50c: cmp             SP, x16
    //     0xb9e510: b.ls            #0xb9e540
    // 0xb9e514: InitAsync() -> Future<void?>
    //     0xb9e514: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9e518: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9e51c: ldur            x0, [fp, #-0x10]
    // 0xb9e520: LoadField: r1 = r0->field_7
    //     0xb9e520: ldur            w1, [x0, #7]
    // 0xb9e524: DecompressPointer r1
    //     0xb9e524: add             x1, x1, HEAP, lsl #32
    // 0xb9e528: r0 = initialize()
    //     0xb9e528: bl              #0xb9e548  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::initialize
    // 0xb9e52c: mov             x1, x0
    // 0xb9e530: stur            x1, [fp, #-0x10]
    // 0xb9e534: r0 = Await()
    //     0xb9e534: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9e538: r0 = Null
    //     0xb9e538: mov             x0, NULL
    // 0xb9e53c: r0 = ReturnAsyncNotFuture()
    //     0xb9e53c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9e540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e544: b               #0xb9e514
  }
}
