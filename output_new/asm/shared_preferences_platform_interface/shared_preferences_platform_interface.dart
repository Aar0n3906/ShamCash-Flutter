// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1050475, size: 0x8
class :: {
}

// class id: 5662, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x694
  static late SharedPreferencesStorePlatform _instance; // offset: 0x698

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x82d710, size: 0x88
    // 0x82d710: EnterFrame
    //     0x82d710: stp             fp, lr, [SP, #-0x10]!
    //     0x82d714: mov             fp, SP
    // 0x82d718: AllocStack(0x10)
    //     0x82d718: sub             SP, SP, #0x10
    // 0x82d71c: CheckStackOverflow
    //     0x82d71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d720: cmp             SP, x16
    //     0x82d724: b.ls            #0x82d790
    // 0x82d728: r0 = InitLateStaticField(0x694) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x82d728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82d72c: ldr             x0, [x0, #0xd28]
    //     0x82d730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82d734: cmp             w0, w16
    //     0x82d738: b.ne            #0x82d744
    //     0x82d73c: ldr             x2, [PP, #0x6520]  ; [pp+0x6520] Field <SharedPreferencesStorePlatform._token@145045225>: static late final (offset: 0x694)
    //     0x82d740: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x82d744: stur            x0, [fp, #-8]
    // 0x82d748: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x82d748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82d74c: ldr             x0, [x0, #0xbd0]
    //     0x82d750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82d754: cmp             w0, w16
    //     0x82d758: b.ne            #0x82d764
    //     0x82d75c: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x82d760: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x82d764: stur            x0, [fp, #-0x10]
    // 0x82d768: r0 = MethodChannelSharedPreferencesStore()
    //     0x82d768: bl              #0x82d798  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x82d76c: ldur            x1, [fp, #-0x10]
    // 0x82d770: mov             x2, x0
    // 0x82d774: ldur            x3, [fp, #-8]
    // 0x82d778: stur            x0, [fp, #-8]
    // 0x82d77c: r0 = []=()
    //     0x82d77c: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x82d780: ldur            x0, [fp, #-8]
    // 0x82d784: LeaveFrame
    //     0x82d784: mov             SP, fp
    //     0x82d788: ldp             fp, lr, [SP], #0x10
    // 0x82d78c: ret
    //     0x82d78c: ret             
    // 0x82d790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d794: b               #0x82d728
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd4a690, size: 0x68
    // 0xd4a690: EnterFrame
    //     0xd4a690: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a694: mov             fp, SP
    // 0xd4a698: AllocStack(0x8)
    //     0xd4a698: sub             SP, SP, #8
    // 0xd4a69c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd4a69c: stur            x1, [fp, #-8]
    // 0xd4a6a0: CheckStackOverflow
    //     0xd4a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a6a4: cmp             SP, x16
    //     0xd4a6a8: b.ls            #0xd4a6f0
    // 0xd4a6ac: r0 = InitLateStaticField(0x694) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd4a6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a6b0: ldr             x0, [x0, #0xd28]
    //     0xd4a6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a6b8: cmp             w0, w16
    //     0xd4a6bc: b.ne            #0xd4a6c8
    //     0xd4a6c0: ldr             x2, [PP, #0x6520]  ; [pp+0x6520] Field <SharedPreferencesStorePlatform._token@145045225>: static late final (offset: 0x694)
    //     0xd4a6c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a6c8: ldur            x1, [fp, #-8]
    // 0xd4a6cc: mov             x2, x0
    // 0xd4a6d0: r0 = verify()
    //     0xd4a6d0: bl              #0x98e8a4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd4a6d4: ldur            x1, [fp, #-8]
    // 0xd4a6d8: StoreStaticField(0x698, r1)
    //     0xd4a6d8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a6dc: str             x1, [x2, #0xd30]
    // 0xd4a6e0: r0 = Null
    //     0xd4a6e0: mov             x0, NULL
    // 0xd4a6e4: LeaveFrame
    //     0xd4a6e4: mov             SP, fp
    //     0xd4a6e8: ldp             fp, lr, [SP], #0x10
    // 0xd4a6ec: ret
    //     0xd4a6ec: ret             
    // 0xd4a6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a6f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a6f4: b               #0xd4a6ac
  }
}
