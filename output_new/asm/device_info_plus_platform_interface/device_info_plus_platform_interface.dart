// lib: , url: package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 5698, size: 0x8, field offset: 0x8
abstract class DeviceInfoPlatform extends PlatformInterface {

  static late DeviceInfoPlatform _instance; // offset: 0xc50
  static late final Object _token; // offset: 0xc4c

  static DeviceInfoPlatform _instance() {
    // ** addr: 0x850f6c, size: 0x98
    // 0x850f6c: EnterFrame
    //     0x850f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x850f70: mov             fp, SP
    // 0x850f74: AllocStack(0x10)
    //     0x850f74: sub             SP, SP, #0x10
    // 0x850f78: CheckStackOverflow
    //     0x850f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850f7c: cmp             SP, x16
    //     0x850f80: b.ls            #0x850ffc
    // 0x850f84: r0 = MethodChannelDeviceInfo()
    //     0x850f84: bl              #0x851004  ; AllocateMethodChannelDeviceInfoStub -> MethodChannelDeviceInfo (size=0xc)
    // 0x850f88: mov             x1, x0
    // 0x850f8c: r0 = Instance_MethodChannel
    //     0x850f8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe7e8] Obj!MethodChannel@db7221
    //     0x850f90: ldr             x0, [x0, #0x7e8]
    // 0x850f94: stur            x1, [fp, #-8]
    // 0x850f98: StoreField: r1->field_7 = r0
    //     0x850f98: stur            w0, [x1, #7]
    // 0x850f9c: r0 = InitLateStaticField(0xc4c) // [package:device_info_plus_platform_interface/device_info_plus_platform_interface.dart] DeviceInfoPlatform::_token
    //     0x850f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x850fa0: ldr             x0, [x0, #0x1898]
    //     0x850fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x850fa8: cmp             w0, w16
    //     0x850fac: b.ne            #0x850fbc
    //     0x850fb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe818] Field <DeviceInfoPlatform._token@734502559>: static late final (offset: 0xc4c)
    //     0x850fb4: ldr             x2, [x2, #0x818]
    //     0x850fb8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x850fbc: stur            x0, [fp, #-0x10]
    // 0x850fc0: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x850fc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x850fc4: ldr             x0, [x0, #0xbd0]
    //     0x850fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x850fcc: cmp             w0, w16
    //     0x850fd0: b.ne            #0x850fdc
    //     0x850fd4: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x850fd8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x850fdc: mov             x1, x0
    // 0x850fe0: ldur            x2, [fp, #-8]
    // 0x850fe4: ldur            x3, [fp, #-0x10]
    // 0x850fe8: r0 = []=()
    //     0x850fe8: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x850fec: ldur            x0, [fp, #-8]
    // 0x850ff0: LeaveFrame
    //     0x850ff0: mov             SP, fp
    //     0x850ff4: ldp             fp, lr, [SP], #0x10
    // 0x850ff8: ret
    //     0x850ff8: ret             
    // 0x850ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851000: b               #0x850f84
  }
}
