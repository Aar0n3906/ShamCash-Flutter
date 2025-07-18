// lib: , url: package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 5042, size: 0x8, field offset: 0x8
abstract class DeviceInfoPlatform extends PlatformInterface {

  static late DeviceInfoPlatform _instance; // offset: 0xb54
  static late final Object _token; // offset: 0xb50

  static DeviceInfoPlatform _instance() {
    // ** addr: 0x75658c, size: 0x98
    // 0x75658c: EnterFrame
    //     0x75658c: stp             fp, lr, [SP, #-0x10]!
    //     0x756590: mov             fp, SP
    // 0x756594: AllocStack(0x10)
    //     0x756594: sub             SP, SP, #0x10
    // 0x756598: CheckStackOverflow
    //     0x756598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75659c: cmp             SP, x16
    //     0x7565a0: b.ls            #0x75661c
    // 0x7565a4: r0 = MethodChannelDeviceInfo()
    //     0x7565a4: bl              #0x756624  ; AllocateMethodChannelDeviceInfoStub -> MethodChannelDeviceInfo (size=0xc)
    // 0x7565a8: mov             x1, x0
    // 0x7565ac: r0 = Instance_MethodChannel
    //     0x7565ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c098] Obj!MethodChannel@b45741
    //     0x7565b0: ldr             x0, [x0, #0x98]
    // 0x7565b4: stur            x1, [fp, #-8]
    // 0x7565b8: StoreField: r1->field_7 = r0
    //     0x7565b8: stur            w0, [x1, #7]
    // 0x7565bc: r0 = InitLateStaticField(0xb50) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0x7565bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7565c0: ldr             x0, [x0, #0x16a0]
    //     0x7565c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7565c8: cmp             w0, w16
    //     0x7565cc: b.ne            #0x7565dc
    //     0x7565d0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] Field <DeviceInfoPlatform._token@623502559>: static late final (offset: 0xb50)
    //     0x7565d4: ldr             x2, [x2, #0xc8]
    //     0x7565d8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7565dc: stur            x0, [fp, #-0x10]
    // 0x7565e0: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7565e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7565e4: ldr             x0, [x0, #0xbb8]
    //     0x7565e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7565ec: cmp             w0, w16
    //     0x7565f0: b.ne            #0x7565fc
    //     0x7565f4: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x7565f8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7565fc: mov             x1, x0
    // 0x756600: ldur            x2, [fp, #-8]
    // 0x756604: ldur            x3, [fp, #-0x10]
    // 0x756608: r0 = []=()
    //     0x756608: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x75660c: ldur            x0, [fp, #-8]
    // 0x756610: LeaveFrame
    //     0x756610: mov             SP, fp
    //     0x756614: ldp             fp, lr, [SP], #0x10
    // 0x756618: ret
    //     0x756618: ret             
    // 0x75661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75661c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756620: b               #0x7565a4
  }
}
