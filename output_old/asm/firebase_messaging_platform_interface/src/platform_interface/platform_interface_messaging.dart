// lib: , url: package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 5034, size: 0xc, field offset: 0x8
abstract class FirebaseMessagingPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0xe24
  static late final StreamController<RemoteMessage> onMessage; // offset: 0xe2c
  static late final StreamController<RemoteMessage> onMessageOpenedApp; // offset: 0xe30

  get _ app(/* No info */) {
    // ** addr: 0x7ea490, size: 0x48
    // 0x7ea490: EnterFrame
    //     0x7ea490: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea494: mov             fp, SP
    // 0x7ea498: CheckStackOverflow
    //     0x7ea498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea49c: cmp             SP, x16
    //     0x7ea4a0: b.ls            #0x7ea4d0
    // 0x7ea4a4: LoadField: r0 = r1->field_7
    //     0x7ea4a4: ldur            w0, [x1, #7]
    // 0x7ea4a8: DecompressPointer r0
    //     0x7ea4a8: add             x0, x0, HEAP, lsl #32
    // 0x7ea4ac: cmp             w0, NULL
    // 0x7ea4b0: b.ne            #0x7ea4c4
    // 0x7ea4b4: r0 = app()
    //     0x7ea4b4: bl              #0x806568  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7ea4b8: LeaveFrame
    //     0x7ea4b8: mov             SP, fp
    //     0x7ea4bc: ldp             fp, lr, [SP], #0x10
    // 0x7ea4c0: ret
    //     0x7ea4c0: ret             
    // 0x7ea4c4: LeaveFrame
    //     0x7ea4c4: mov             SP, fp
    //     0x7ea4c8: ldp             fp, lr, [SP], #0x10
    // 0x7ea4cc: ret
    //     0x7ea4cc: ret             
    // 0x7ea4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea4d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea4d4: b               #0x7ea4a4
  }
  factory _ FirebaseMessagingPlatform.instanceFor(/* No info */) {
    // ** addr: 0x805c58, size: 0xb8
    // 0x805c58: EnterFrame
    //     0x805c58: stp             fp, lr, [SP, #-0x10]!
    //     0x805c5c: mov             fp, SP
    // 0x805c60: AllocStack(0x10)
    //     0x805c60: sub             SP, SP, #0x10
    // 0x805c64: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x805c64: mov             x0, x1
    //     0x805c68: mov             x1, x3
    //     0x805c6c: stur            x2, [fp, #-8]
    //     0x805c70: stur            x3, [fp, #-0x10]
    // 0x805c74: CheckStackOverflow
    //     0x805c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805c78: cmp             SP, x16
    //     0x805c7c: b.ls            #0x805d08
    // 0x805c80: r0 = instance()
    //     0x805c80: bl              #0x805db4  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::instance
    // 0x805c84: mov             x1, x0
    // 0x805c88: ldur            x2, [fp, #-8]
    // 0x805c8c: r0 = delegateFor()
    //     0x805c8c: bl              #0x805d10  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::delegateFor
    // 0x805c90: mov             x3, x0
    // 0x805c94: ldur            x1, [fp, #-0x10]
    // 0x805c98: stur            x3, [fp, #-8]
    // 0x805c9c: r0 = LoadClassIdInstr(r1)
    //     0x805c9c: ldur            x0, [x1, #-1]
    //     0x805ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x805ca4: r2 = "AUTO_INIT_ENABLED"
    //     0x805ca4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd960] "AUTO_INIT_ENABLED"
    //     0x805ca8: ldr             x2, [x2, #0x960]
    // 0x805cac: r0 = GDT[cid_x0 + -0x128]()
    //     0x805cac: sub             lr, x0, #0x128
    //     0x805cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x805cb4: blr             lr
    // 0x805cb8: mov             x3, x0
    // 0x805cbc: r2 = Null
    //     0x805cbc: mov             x2, NULL
    // 0x805cc0: r1 = Null
    //     0x805cc0: mov             x1, NULL
    // 0x805cc4: stur            x3, [fp, #-0x10]
    // 0x805cc8: r4 = 60
    //     0x805cc8: movz            x4, #0x3c
    // 0x805ccc: branchIfSmi(r0, 0x805cd8)
    //     0x805ccc: tbz             w0, #0, #0x805cd8
    // 0x805cd0: r4 = LoadClassIdInstr(r0)
    //     0x805cd0: ldur            x4, [x0, #-1]
    //     0x805cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x805cd8: cmp             x4, #0x3f
    // 0x805cdc: b.eq            #0x805cf0
    // 0x805ce0: r8 = bool?
    //     0x805ce0: ldr             x8, [PP, #0x5838]  ; [pp+0x5838] Type: bool?
    // 0x805ce4: r3 = Null
    //     0x805ce4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd968] Null
    //     0x805ce8: ldr             x3, [x3, #0x968]
    // 0x805cec: r0 = bool?()
    //     0x805cec: bl              #0x4c525c  ; IsType_bool?_Stub
    // 0x805cf0: ldur            x1, [fp, #-8]
    // 0x805cf4: ldur            x2, [fp, #-0x10]
    // 0x805cf8: r0 = asUnmodifiableView()
    //     0x805cf8: bl              #0xb79cb8  ; [dart:typed_data] _UnmodifiableByteDataView::asUnmodifiableView
    // 0x805cfc: LeaveFrame
    //     0x805cfc: mov             SP, fp
    //     0x805d00: ldp             fp, lr, [SP], #0x10
    // 0x805d04: ret
    //     0x805d04: ret             
    // 0x805d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805d0c: b               #0x805c80
  }
  get _ instance(/* No info */) {
    // ** addr: 0x805db4, size: 0x58
    // 0x805db4: EnterFrame
    //     0x805db4: stp             fp, lr, [SP, #-0x10]!
    //     0x805db8: mov             fp, SP
    // 0x805dbc: CheckStackOverflow
    //     0x805dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805dc0: cmp             SP, x16
    //     0x805dc4: b.ls            #0x805e04
    // 0x805dc8: r0 = LoadStaticField(0xe28)
    //     0x805dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805dcc: ldr             x0, [x0, #0x1c50]
    // 0x805dd0: cmp             w0, NULL
    // 0x805dd4: b.ne            #0x805ddc
    // 0x805dd8: r0 = setMethodCallHandlers()
    //     0x805dd8: bl              #0x805e98  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::setMethodCallHandlers
    // 0x805ddc: r0 = LoadStaticField(0xe28)
    //     0x805ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x805de0: ldr             x0, [x0, #0x1c50]
    // 0x805de4: cmp             w0, NULL
    // 0x805de8: b.ne            #0x805df8
    // 0x805dec: r0 = instance()
    //     0x805dec: bl              #0x805e0c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::instance
    // 0x805df0: StoreStaticField(0xe28, r0)
    //     0x805df0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x805df4: str             x0, [x1, #0x1c50]
    // 0x805df8: LeaveFrame
    //     0x805df8: mov             SP, fp
    //     0x805dfc: ldp             fp, lr, [SP], #0x10
    // 0x805e00: ret
    //     0x805e00: ret             
    // 0x805e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805e08: b               #0x805dc8
  }
  static StreamController<RemoteMessage> onMessage() {
    // ** addr: 0x8061b8, size: 0x24
    // 0x8061b8: EnterFrame
    //     0x8061b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8061bc: mov             fp, SP
    // 0x8061c0: r1 = <RemoteMessage>
    //     0x8061c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xda00] TypeArguments: <RemoteMessage>
    //     0x8061c4: ldr             x1, [x1, #0xa00]
    // 0x8061c8: r0 = _AsyncBroadcastStreamController()
    //     0x8061c8: bl              #0x6bee78  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x8061cc: StoreField: r0->field_13 = rZR
    //     0x8061cc: stur            xzr, [x0, #0x13]
    // 0x8061d0: LeaveFrame
    //     0x8061d0: mov             SP, fp
    //     0x8061d4: ldp             fp, lr, [SP], #0x10
    // 0x8061d8: ret
    //     0x8061d8: ret             
  }
}
