// lib: , url: package:sham_cash/core/services/notification_services.dart

// class id: 1050096, size: 0x8
class :: {
}

// class id: 1166, size: 0xc, field offset: 0x8
class NotificationServices extends Object {

  _ showNotification(/* No info */) async {
    // ** addr: 0x9def54, size: 0x60
    // 0x9def54: EnterFrame
    //     0x9def54: stp             fp, lr, [SP, #-0x10]!
    //     0x9def58: mov             fp, SP
    // 0x9def5c: AllocStack(0x20)
    //     0x9def5c: sub             SP, SP, #0x20
    // 0x9def60: SetupParameters(NotificationServices this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x9def60: stur            NULL, [fp, #-8]
    //     0x9def64: stur            x2, [fp, #-0x18]
    //     0x9def68: mov             x16, x3
    //     0x9def6c: mov             x3, x2
    //     0x9def70: mov             x2, x16
    //     0x9def74: stur            x1, [fp, #-0x10]
    //     0x9def78: stur            x2, [fp, #-0x20]
    // 0x9def7c: CheckStackOverflow
    //     0x9def7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9def80: cmp             SP, x16
    //     0x9def84: b.ls            #0x9defac
    // 0x9def88: InitAsync() -> Future<void?>
    //     0x9def88: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9def8c: bl              #0x582584  ; InitAsyncStub
    // 0x9def90: ldur            x0, [fp, #-0x10]
    // 0x9def94: LoadField: r1 = r0->field_7
    //     0x9def94: ldur            w1, [x0, #7]
    // 0x9def98: DecompressPointer r1
    //     0x9def98: add             x1, x1, HEAP, lsl #32
    // 0x9def9c: ldur            x2, [fp, #-0x20]
    // 0x9defa0: ldur            x3, [fp, #-0x18]
    // 0x9defa4: r0 = show()
    //     0x9defa4: bl              #0x9defb4  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0x9defa8: r0 = ReturnAsync()
    //     0x9defa8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9defac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9defac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9defb0: b               #0x9def88
  }
  _ initNotification(/* No info */) async {
    // ** addr: 0xd5af18, size: 0x54
    // 0xd5af18: EnterFrame
    //     0xd5af18: stp             fp, lr, [SP, #-0x10]!
    //     0xd5af1c: mov             fp, SP
    // 0xd5af20: AllocStack(0x10)
    //     0xd5af20: sub             SP, SP, #0x10
    // 0xd5af24: SetupParameters(NotificationServices this /* r1 => r1, fp-0x10 */)
    //     0xd5af24: stur            NULL, [fp, #-8]
    //     0xd5af28: stur            x1, [fp, #-0x10]
    // 0xd5af2c: CheckStackOverflow
    //     0xd5af2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5af30: cmp             SP, x16
    //     0xd5af34: b.ls            #0xd5af64
    // 0xd5af38: InitAsync() -> Future<void?>
    //     0xd5af38: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd5af3c: bl              #0x582584  ; InitAsyncStub
    // 0xd5af40: ldur            x0, [fp, #-0x10]
    // 0xd5af44: LoadField: r1 = r0->field_7
    //     0xd5af44: ldur            w1, [x0, #7]
    // 0xd5af48: DecompressPointer r1
    //     0xd5af48: add             x1, x1, HEAP, lsl #32
    // 0xd5af4c: r0 = initialize()
    //     0xd5af4c: bl              #0xd5af6c  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::initialize
    // 0xd5af50: mov             x1, x0
    // 0xd5af54: stur            x1, [fp, #-0x10]
    // 0xd5af58: r0 = Await()
    //     0xd5af58: bl              #0x582344  ; AwaitStub
    // 0xd5af5c: r0 = Null
    //     0xd5af5c: mov             x0, NULL
    // 0xd5af60: r0 = ReturnAsyncNotFuture()
    //     0xd5af60: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5af64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5af68: b               #0xd5af38
  }
}
