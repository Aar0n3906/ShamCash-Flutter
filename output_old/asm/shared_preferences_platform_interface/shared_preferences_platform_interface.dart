// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1050244, size: 0x8
class :: {
}

// class id: 5004, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x688
  static late SharedPreferencesStorePlatform _instance; // offset: 0x68c

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x6d6a08, size: 0x88
    // 0x6d6a08: EnterFrame
    //     0x6d6a08: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6a0c: mov             fp, SP
    // 0x6d6a10: AllocStack(0x10)
    //     0x6d6a10: sub             SP, SP, #0x10
    // 0x6d6a14: CheckStackOverflow
    //     0x6d6a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6a18: cmp             SP, x16
    //     0x6d6a1c: b.ls            #0x6d6a88
    // 0x6d6a20: r0 = InitLateStaticField(0x688) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x6d6a20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6a24: ldr             x0, [x0, #0xd10]
    //     0x6d6a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6a2c: cmp             w0, w16
    //     0x6d6a30: b.ne            #0x6d6a3c
    //     0x6d6a34: ldr             x2, [PP, #0x6470]  ; [pp+0x6470] Field <SharedPreferencesStorePlatform._token@145045225>: static late final (offset: 0x688)
    //     0x6d6a38: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6d6a3c: stur            x0, [fp, #-8]
    // 0x6d6a40: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6d6a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6a44: ldr             x0, [x0, #0xbb8]
    //     0x6d6a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6a4c: cmp             w0, w16
    //     0x6d6a50: b.ne            #0x6d6a5c
    //     0x6d6a54: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x6d6a58: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6d6a5c: stur            x0, [fp, #-0x10]
    // 0x6d6a60: r0 = MethodChannelSharedPreferencesStore()
    //     0x6d6a60: bl              #0x6d6a90  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x6d6a64: ldur            x1, [fp, #-0x10]
    // 0x6d6a68: mov             x2, x0
    // 0x6d6a6c: ldur            x3, [fp, #-8]
    // 0x6d6a70: stur            x0, [fp, #-8]
    // 0x6d6a74: r0 = []=()
    //     0x6d6a74: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x6d6a78: ldur            x0, [fp, #-8]
    // 0x6d6a7c: LeaveFrame
    //     0x6d6a7c: mov             SP, fp
    //     0x6d6a80: ldp             fp, lr, [SP], #0x10
    // 0x6d6a84: ret
    //     0x6d6a84: ret             
    // 0x6d6a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6a8c: b               #0x6d6a20
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb907e4, size: 0x68
    // 0xb907e4: EnterFrame
    //     0xb907e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb907e8: mov             fp, SP
    // 0xb907ec: AllocStack(0x8)
    //     0xb907ec: sub             SP, SP, #8
    // 0xb907f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb907f0: stur            x1, [fp, #-8]
    // 0xb907f4: CheckStackOverflow
    //     0xb907f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb907f8: cmp             SP, x16
    //     0xb907fc: b.ls            #0xb90844
    // 0xb90800: r0 = InitLateStaticField(0x688) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xb90800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90804: ldr             x0, [x0, #0xd10]
    //     0xb90808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9080c: cmp             w0, w16
    //     0xb90810: b.ne            #0xb9081c
    //     0xb90814: ldr             x2, [PP, #0x6470]  ; [pp+0x6470] Field <SharedPreferencesStorePlatform._token@145045225>: static late final (offset: 0x688)
    //     0xb90818: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb9081c: ldur            x1, [fp, #-8]
    // 0xb90820: mov             x2, x0
    // 0xb90824: r0 = verify()
    //     0xb90824: bl              #0x806624  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xb90828: ldur            x1, [fp, #-8]
    // 0xb9082c: StoreStaticField(0x68c, r1)
    //     0xb9082c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb90830: str             x1, [x2, #0xd18]
    // 0xb90834: r0 = Null
    //     0xb90834: mov             x0, NULL
    // 0xb90838: LeaveFrame
    //     0xb90838: mov             SP, fp
    //     0xb9083c: ldp             fp, lr, [SP], #0x10
    // 0xb90840: ret
    //     0xb90840: ret             
    // 0xb90844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90848: b               #0xb90800
  }
}
