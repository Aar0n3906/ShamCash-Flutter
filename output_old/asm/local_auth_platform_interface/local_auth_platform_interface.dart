// lib: , url: package:local_auth_platform_interface/local_auth_platform_interface.dart

// class id: 1049466, size: 0x8
class :: {
}

// class id: 5019, size: 0x8, field offset: 0x8
abstract class LocalAuthPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5e0
  static late LocalAuthPlatform _instance; // offset: 0x5e4

  static LocalAuthPlatform _instance() {
    // ** addr: 0x6dacc8, size: 0x88
    // 0x6dacc8: EnterFrame
    //     0x6dacc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6daccc: mov             fp, SP
    // 0x6dacd0: AllocStack(0x10)
    //     0x6dacd0: sub             SP, SP, #0x10
    // 0x6dacd4: CheckStackOverflow
    //     0x6dacd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dacd8: cmp             SP, x16
    //     0x6dacdc: b.ls            #0x6dad48
    // 0x6dace0: r0 = InitLateStaticField(0x5e0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_token
    //     0x6dace0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dace4: ldr             x0, [x0, #0xbc0]
    //     0x6dace8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dacec: cmp             w0, w16
    //     0x6dacf0: b.ne            #0x6dacfc
    //     0x6dacf4: ldr             x2, [PP, #0x64a0]  ; [pp+0x64a0] Field <LocalAuthPlatform._token@134475360>: static late final (offset: 0x5e0)
    //     0x6dacf8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6dacfc: stur            x0, [fp, #-8]
    // 0x6dad00: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6dad00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dad04: ldr             x0, [x0, #0xbb8]
    //     0x6dad08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dad0c: cmp             w0, w16
    //     0x6dad10: b.ne            #0x6dad1c
    //     0x6dad14: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x6dad18: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6dad1c: stur            x0, [fp, #-0x10]
    // 0x6dad20: r0 = DefaultLocalAuthPlatform()
    //     0x6dad20: bl              #0x6dad50  ; AllocateDefaultLocalAuthPlatformStub -> DefaultLocalAuthPlatform (size=0x8)
    // 0x6dad24: ldur            x1, [fp, #-0x10]
    // 0x6dad28: mov             x2, x0
    // 0x6dad2c: ldur            x3, [fp, #-8]
    // 0x6dad30: stur            x0, [fp, #-8]
    // 0x6dad34: r0 = []=()
    //     0x6dad34: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6dad38: ldur            x0, [fp, #-8]
    // 0x6dad3c: LeaveFrame
    //     0x6dad3c: mov             SP, fp
    //     0x6dad40: ldp             fp, lr, [SP], #0x10
    // 0x6dad44: ret
    //     0x6dad44: ret             
    // 0x6dad48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dad48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dad4c: b               #0x6dace0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb90b74, size: 0x68
    // 0xb90b74: EnterFrame
    //     0xb90b74: stp             fp, lr, [SP, #-0x10]!
    //     0xb90b78: mov             fp, SP
    // 0xb90b7c: AllocStack(0x8)
    //     0xb90b7c: sub             SP, SP, #8
    // 0xb90b80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb90b80: stur            x1, [fp, #-8]
    // 0xb90b84: CheckStackOverflow
    //     0xb90b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90b88: cmp             SP, x16
    //     0xb90b8c: b.ls            #0xb90bd4
    // 0xb90b90: r0 = InitLateStaticField(0x5e0) // [package:local_auth_platform_interface/local_auth_platform_interface.dart] LocalAuthPlatform::_token
    //     0xb90b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90b94: ldr             x0, [x0, #0xbc0]
    //     0xb90b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90b9c: cmp             w0, w16
    //     0xb90ba0: b.ne            #0xb90bac
    //     0xb90ba4: ldr             x2, [PP, #0x64a0]  ; [pp+0x64a0] Field <LocalAuthPlatform._token@134475360>: static late final (offset: 0x5e0)
    //     0xb90ba8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90bac: ldur            x1, [fp, #-8]
    // 0xb90bb0: mov             x2, x0
    // 0xb90bb4: r0 = verifyToken()
    //     0xb90bb4: bl              #0xb90a88  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0xb90bb8: ldur            x1, [fp, #-8]
    // 0xb90bbc: StoreStaticField(0x5e4, r1)
    //     0xb90bbc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb90bc0: str             x1, [x2, #0xbc8]
    // 0xb90bc4: r0 = Null
    //     0xb90bc4: mov             x0, NULL
    // 0xb90bc8: LeaveFrame
    //     0xb90bc8: mov             SP, fp
    //     0xb90bcc: ldp             fp, lr, [SP], #0x10
    // 0xb90bd0: ret
    //     0xb90bd0: ret             
    // 0xb90bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90bd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90bd8: b               #0xb90b90
  }
}
