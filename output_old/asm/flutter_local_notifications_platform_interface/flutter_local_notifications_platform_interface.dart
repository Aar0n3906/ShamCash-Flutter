// lib: , url: package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart

// class id: 1049203, size: 0x8
class :: {
}

// class id: 5027, size: 0x8, field offset: 0x8
abstract class FlutterLocalNotificationsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x60c
  static late FlutterLocalNotificationsPlatform _instance; // offset: 0x608

  set _ instance=(/* No info */) {
    // ** addr: 0xb90db4, size: 0x68
    // 0xb90db4: EnterFrame
    //     0xb90db4: stp             fp, lr, [SP, #-0x10]!
    //     0xb90db8: mov             fp, SP
    // 0xb90dbc: AllocStack(0x8)
    //     0xb90dbc: sub             SP, SP, #8
    // 0xb90dc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb90dc0: stur            x1, [fp, #-8]
    // 0xb90dc4: CheckStackOverflow
    //     0xb90dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90dc8: cmp             SP, x16
    //     0xb90dcc: b.ls            #0xb90e14
    // 0xb90dd0: r0 = InitLateStaticField(0x60c) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xb90dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90dd4: ldr             x0, [x0, #0xc18]
    //     0xb90dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90ddc: cmp             w0, w16
    //     0xb90de0: b.ne            #0xb90dec
    //     0xb90de4: ldr             x2, [PP, #0x64b0]  ; [pp+0x64b0] Field <FlutterLocalNotificationsPlatform._token@28271368>: static late final (offset: 0x60c)
    //     0xb90de8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90dec: ldur            x1, [fp, #-8]
    // 0xb90df0: mov             x2, x0
    // 0xb90df4: r0 = verifyToken()
    //     0xb90df4: bl              #0xb90a88  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xb90df8: ldur            x1, [fp, #-8]
    // 0xb90dfc: StoreStaticField(0x608, r1)
    //     0xb90dfc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb90e00: str             x1, [x2, #0xc10]
    // 0xb90e04: r0 = Null
    //     0xb90e04: mov             x0, NULL
    // 0xb90e08: LeaveFrame
    //     0xb90e08: mov             SP, fp
    //     0xb90e0c: ldp             fp, lr, [SP], #0x10
    // 0xb90e10: ret
    //     0xb90e10: ret             
    // 0xb90e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90e18: b               #0xb90dd0
  }
}
