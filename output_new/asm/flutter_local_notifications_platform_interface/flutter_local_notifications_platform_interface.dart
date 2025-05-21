// lib: , url: package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart

// class id: 1049299, size: 0x8
class :: {
}

// class id: 5683, size: 0x8, field offset: 0x8
abstract class FlutterLocalNotificationsPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x618
  static late FlutterLocalNotificationsPlatform _instance; // offset: 0x614

  set _ instance=(/* No info */) {
    // ** addr: 0xd4ac60, size: 0x68
    // 0xd4ac60: EnterFrame
    //     0xd4ac60: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ac64: mov             fp, SP
    // 0xd4ac68: AllocStack(0x8)
    //     0xd4ac68: sub             SP, SP, #8
    // 0xd4ac6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd4ac6c: stur            x1, [fp, #-8]
    // 0xd4ac70: CheckStackOverflow
    //     0xd4ac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ac74: cmp             SP, x16
    //     0xd4ac78: b.ls            #0xd4acc0
    // 0xd4ac7c: r0 = InitLateStaticField(0x618) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0xd4ac7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ac80: ldr             x0, [x0, #0xc30]
    //     0xd4ac84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ac88: cmp             w0, w16
    //     0xd4ac8c: b.ne            #0xd4ac98
    //     0xd4ac90: ldr             x2, [PP, #0x6560]  ; [pp+0x6560] Field <FlutterLocalNotificationsPlatform._token@28271368>: static late final (offset: 0x618)
    //     0xd4ac94: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4ac98: ldur            x1, [fp, #-8]
    // 0xd4ac9c: mov             x2, x0
    // 0xd4aca0: r0 = verifyToken()
    //     0xd4aca0: bl              #0xd4a934  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd4aca4: ldur            x1, [fp, #-8]
    // 0xd4aca8: StoreStaticField(0x614, r1)
    //     0xd4aca8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4acac: str             x1, [x2, #0xc28]
    // 0xd4acb0: r0 = Null
    //     0xd4acb0: mov             x0, NULL
    // 0xd4acb4: LeaveFrame
    //     0xd4acb4: mov             SP, fp
    //     0xd4acb8: ldp             fp, lr, [SP], #0x10
    // 0xd4acbc: ret
    //     0xd4acbc: ret             
    // 0xd4acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4acc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4acc4: b               #0xd4ac7c
  }
}
