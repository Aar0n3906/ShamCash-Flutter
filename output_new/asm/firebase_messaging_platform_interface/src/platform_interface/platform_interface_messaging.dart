// lib: , url: package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart

// class id: 1048753, size: 0x8
class :: {
}

// class id: 5690, size: 0xc, field offset: 0x8
abstract class FirebaseMessagingPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xf08
  static late final StreamController<RemoteMessage> onMessage; // offset: 0xf10
  static late final StreamController<RemoteMessage> onMessageOpenedApp; // offset: 0xf14

  get _ app(/* No info */) {
    // ** addr: 0x98c500, size: 0x48
    // 0x98c500: EnterFrame
    //     0x98c500: stp             fp, lr, [SP, #-0x10]!
    //     0x98c504: mov             fp, SP
    // 0x98c508: CheckStackOverflow
    //     0x98c508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c50c: cmp             SP, x16
    //     0x98c510: b.ls            #0x98c540
    // 0x98c514: LoadField: r0 = r1->field_7
    //     0x98c514: ldur            w0, [x1, #7]
    // 0x98c518: DecompressPointer r0
    //     0x98c518: add             x0, x0, HEAP, lsl #32
    // 0x98c51c: cmp             w0, NULL
    // 0x98c520: b.ne            #0x98c534
    // 0x98c524: r0 = app()
    //     0x98c524: bl              #0x98e7e8  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98c528: LeaveFrame
    //     0x98c528: mov             SP, fp
    //     0x98c52c: ldp             fp, lr, [SP], #0x10
    // 0x98c530: ret
    //     0x98c530: ret             
    // 0x98c534: LeaveFrame
    //     0x98c534: mov             SP, fp
    //     0x98c538: ldp             fp, lr, [SP], #0x10
    // 0x98c53c: ret
    //     0x98c53c: ret             
    // 0x98c540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c544: b               #0x98c514
  }
  factory _ FirebaseMessagingPlatform.instanceFor(/* No info */) {
    // ** addr: 0x98dea0, size: 0xb8
    // 0x98dea0: EnterFrame
    //     0x98dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x98dea4: mov             fp, SP
    // 0x98dea8: AllocStack(0x10)
    //     0x98dea8: sub             SP, SP, #0x10
    // 0x98deac: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x98deac: mov             x0, x1
    //     0x98deb0: mov             x1, x3
    //     0x98deb4: stur            x2, [fp, #-8]
    //     0x98deb8: stur            x3, [fp, #-0x10]
    // 0x98debc: CheckStackOverflow
    //     0x98debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98dec0: cmp             SP, x16
    //     0x98dec4: b.ls            #0x98df50
    // 0x98dec8: r0 = instance()
    //     0x98dec8: bl              #0x98dffc  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0x98decc: mov             x1, x0
    // 0x98ded0: ldur            x2, [fp, #-8]
    // 0x98ded4: r0 = delegateFor()
    //     0x98ded4: bl              #0x98df58  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::delegateFor
    // 0x98ded8: mov             x3, x0
    // 0x98dedc: ldur            x1, [fp, #-0x10]
    // 0x98dee0: stur            x3, [fp, #-8]
    // 0x98dee4: r0 = LoadClassIdInstr(r1)
    //     0x98dee4: ldur            x0, [x1, #-1]
    //     0x98dee8: ubfx            x0, x0, #0xc, #0x14
    // 0x98deec: r2 = "AUTO_INIT_ENABLED"
    //     0x98deec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] "AUTO_INIT_ENABLED"
    //     0x98def0: ldr             x2, [x2, #0x8a0]
    // 0x98def4: r0 = GDT[cid_x0 + -0x114]()
    //     0x98def4: sub             lr, x0, #0x114
    //     0x98def8: ldr             lr, [x21, lr, lsl #3]
    //     0x98defc: blr             lr
    // 0x98df00: mov             x3, x0
    // 0x98df04: r2 = Null
    //     0x98df04: mov             x2, NULL
    // 0x98df08: r1 = Null
    //     0x98df08: mov             x1, NULL
    // 0x98df0c: stur            x3, [fp, #-0x10]
    // 0x98df10: r4 = 60
    //     0x98df10: movz            x4, #0x3c
    // 0x98df14: branchIfSmi(r0, 0x98df20)
    //     0x98df14: tbz             w0, #0, #0x98df20
    // 0x98df18: r4 = LoadClassIdInstr(r0)
    //     0x98df18: ldur            x4, [x0, #-1]
    //     0x98df1c: ubfx            x4, x4, #0xc, #0x14
    // 0x98df20: cmp             x4, #0x3f
    // 0x98df24: b.eq            #0x98df38
    // 0x98df28: r8 = bool?
    //     0x98df28: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x98df2c: r3 = Null
    //     0x98df2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf8a8] Null
    //     0x98df30: ldr             x3, [x3, #0x8a8]
    // 0x98df34: r0 = bool?()
    //     0x98df34: bl              #0x575330  ; IsType_bool?_Stub
    // 0x98df38: ldur            x1, [fp, #-8]
    // 0x98df3c: ldur            x2, [fp, #-0x10]
    // 0x98df40: r0 = asUnmodifiableView()
    //     0x98df40: bl              #0xd40674  ; [dart:typed_data] _UnmodifiableByteDataView::asUnmodifiableView
    // 0x98df44: LeaveFrame
    //     0x98df44: mov             SP, fp
    //     0x98df48: ldp             fp, lr, [SP], #0x10
    // 0x98df4c: ret
    //     0x98df4c: ret             
    // 0x98df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98df50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98df54: b               #0x98dec8
  }
  get _ instance(/* No info */) {
    // ** addr: 0x98dffc, size: 0x58
    // 0x98dffc: EnterFrame
    //     0x98dffc: stp             fp, lr, [SP, #-0x10]!
    //     0x98e000: mov             fp, SP
    // 0x98e004: CheckStackOverflow
    //     0x98e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e008: cmp             SP, x16
    //     0x98e00c: b.ls            #0x98e04c
    // 0x98e010: r0 = LoadStaticField(0xf0c)
    //     0x98e010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e014: ldr             x0, [x0, #0x1e18]
    // 0x98e018: cmp             w0, NULL
    // 0x98e01c: b.ne            #0x98e024
    // 0x98e020: r0 = setMethodCallHandlers()
    //     0x98e020: bl              #0x98e0e0  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers
    // 0x98e024: r0 = LoadStaticField(0xf0c)
    //     0x98e024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e028: ldr             x0, [x0, #0x1e18]
    // 0x98e02c: cmp             w0, NULL
    // 0x98e030: b.ne            #0x98e040
    // 0x98e034: r0 = instance()
    //     0x98e034: bl              #0x98e054  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::instance
    // 0x98e038: StoreStaticField(0xf0c, r0)
    //     0x98e038: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98e03c: str             x0, [x1, #0x1e18]
    // 0x98e040: LeaveFrame
    //     0x98e040: mov             SP, fp
    //     0x98e044: ldp             fp, lr, [SP], #0x10
    // 0x98e048: ret
    //     0x98e048: ret             
    // 0x98e04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e04c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e050: b               #0x98e010
  }
  static StreamController<RemoteMessage> onMessage() {
    // ** addr: 0x98e400, size: 0x24
    // 0x98e400: EnterFrame
    //     0x98e400: stp             fp, lr, [SP, #-0x10]!
    //     0x98e404: mov             fp, SP
    // 0x98e408: r1 = <RemoteMessage>
    //     0x98e408: add             x1, PP, #0xf, lsl #12  ; [pp+0xf940] TypeArguments: <RemoteMessage>
    //     0x98e40c: ldr             x1, [x1, #0x940]
    // 0x98e410: r0 = _AsyncBroadcastStreamController()
    //     0x98e410: bl              #0x786950  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x98e414: StoreField: r0->field_13 = rZR
    //     0x98e414: stur            xzr, [x0, #0x13]
    // 0x98e418: LeaveFrame
    //     0x98e418: mov             SP, fp
    //     0x98e41c: ldp             fp, lr, [SP], #0x10
    // 0x98e420: ret
    //     0x98e420: ret             
  }
}
