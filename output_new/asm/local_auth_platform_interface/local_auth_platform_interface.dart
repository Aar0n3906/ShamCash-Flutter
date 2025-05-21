// lib: , url: package:local_auth_platform_interface/local_auth_platform_interface.dart

// class id: 1049604, size: 0x8
class :: {
}

// class id: 5675, size: 0x8, field offset: 0x8
abstract class LocalAuthPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5ec
  static late LocalAuthPlatform _instance; // offset: 0x5f0

  static LocalAuthPlatform _instance() {
    // ** addr: 0x84c918, size: 0x88
    // 0x84c918: EnterFrame
    //     0x84c918: stp             fp, lr, [SP, #-0x10]!
    //     0x84c91c: mov             fp, SP
    // 0x84c920: AllocStack(0x10)
    //     0x84c920: sub             SP, SP, #0x10
    // 0x84c924: CheckStackOverflow
    //     0x84c924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c928: cmp             SP, x16
    //     0x84c92c: b.ls            #0x84c998
    // 0x84c930: r0 = InitLateStaticField(0x5ec) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_token
    //     0x84c930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c934: ldr             x0, [x0, #0xbd8]
    //     0x84c938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c93c: cmp             w0, w16
    //     0x84c940: b.ne            #0x84c94c
    //     0x84c944: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Field <LocalAuthPlatform._token@134475360>: static late final (offset: 0x5ec)
    //     0x84c948: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84c94c: stur            x0, [fp, #-8]
    // 0x84c950: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x84c950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x84c954: ldr             x0, [x0, #0xbd0]
    //     0x84c958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x84c95c: cmp             w0, w16
    //     0x84c960: b.ne            #0x84c96c
    //     0x84c964: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x84c968: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x84c96c: stur            x0, [fp, #-0x10]
    // 0x84c970: r0 = DefaultLocalAuthPlatform()
    //     0x84c970: bl              #0x84c9a0  ; AllocateDefaultLocalAuthPlatformStub -> DefaultLocalAuthPlatform (size=0x8)
    // 0x84c974: ldur            x1, [fp, #-0x10]
    // 0x84c978: mov             x2, x0
    // 0x84c97c: ldur            x3, [fp, #-8]
    // 0x84c980: stur            x0, [fp, #-8]
    // 0x84c984: r0 = []=()
    //     0x84c984: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x84c988: ldur            x0, [fp, #-8]
    // 0x84c98c: LeaveFrame
    //     0x84c98c: mov             SP, fp
    //     0x84c990: ldp             fp, lr, [SP], #0x10
    // 0x84c994: ret
    //     0x84c994: ret             
    // 0x84c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c998: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c99c: b               #0x84c930
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd4aa20, size: 0x68
    // 0xd4aa20: EnterFrame
    //     0xd4aa20: stp             fp, lr, [SP, #-0x10]!
    //     0xd4aa24: mov             fp, SP
    // 0xd4aa28: AllocStack(0x8)
    //     0xd4aa28: sub             SP, SP, #8
    // 0xd4aa2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd4aa2c: stur            x1, [fp, #-8]
    // 0xd4aa30: CheckStackOverflow
    //     0xd4aa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4aa34: cmp             SP, x16
    //     0xd4aa38: b.ls            #0xd4aa80
    // 0xd4aa3c: r0 = InitLateStaticField(0x5ec) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_token
    //     0xd4aa3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4aa40: ldr             x0, [x0, #0xbd8]
    //     0xd4aa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4aa48: cmp             w0, w16
    //     0xd4aa4c: b.ne            #0xd4aa58
    //     0xd4aa50: ldr             x2, [PP, #0x6550]  ; [pp+0x6550] Field <LocalAuthPlatform._token@134475360>: static late final (offset: 0x5ec)
    //     0xd4aa54: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4aa58: ldur            x1, [fp, #-8]
    // 0xd4aa5c: mov             x2, x0
    // 0xd4aa60: r0 = verifyToken()
    //     0xd4aa60: bl              #0xd4a934  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xd4aa64: ldur            x1, [fp, #-8]
    // 0xd4aa68: StoreStaticField(0x5f0, r1)
    //     0xd4aa68: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4aa6c: str             x1, [x2, #0xbe0]
    // 0xd4aa70: r0 = Null
    //     0xd4aa70: mov             x0, NULL
    // 0xd4aa74: LeaveFrame
    //     0xd4aa74: mov             SP, fp
    //     0xd4aa78: ldp             fp, lr, [SP], #0x10
    // 0xd4aa7c: ret
    //     0xd4aa7c: ret             
    // 0xd4aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4aa80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4aa84: b               #0xd4aa3c
  }
}
