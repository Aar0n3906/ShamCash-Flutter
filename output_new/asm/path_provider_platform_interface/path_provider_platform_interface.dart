// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049748, size: 0x8
class :: {
}

// class id: 5667, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x600
  static late PathProviderPlatform _instance; // offset: 0x604

  static PathProviderPlatform _instance() {
    // ** addr: 0x7dce4c, size: 0x90
    // 0x7dce4c: EnterFrame
    //     0x7dce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dce50: mov             fp, SP
    // 0x7dce54: AllocStack(0x10)
    //     0x7dce54: sub             SP, SP, #0x10
    // 0x7dce58: CheckStackOverflow
    //     0x7dce58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dce5c: cmp             SP, x16
    //     0x7dce60: b.ls            #0x7dced4
    // 0x7dce64: r0 = MethodChannelPathProvider()
    //     0x7dce64: bl              #0x7dcedc  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x7dce68: mov             x1, x0
    // 0x7dce6c: r0 = Instance_MethodChannel
    //     0x7dce6c: ldr             x0, [PP, #0x6540]  ; [pp+0x6540] Obj!MethodChannel@db71c1
    // 0x7dce70: stur            x1, [fp, #-8]
    // 0x7dce74: StoreField: r1->field_7 = r0
    //     0x7dce74: stur            w0, [x1, #7]
    // 0x7dce78: r0 = InitLateStaticField(0x600) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x7dce78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dce7c: ldr             x0, [x0, #0xc00]
    //     0x7dce80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dce84: cmp             w0, w16
    //     0x7dce88: b.ne            #0x7dce94
    //     0x7dce8c: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] Field <PathProviderPlatform._token@142436587>: static late final (offset: 0x600)
    //     0x7dce90: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dce94: stur            x0, [fp, #-0x10]
    // 0x7dce98: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7dce98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7dce9c: ldr             x0, [x0, #0xbd0]
    //     0x7dcea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7dcea4: cmp             w0, w16
    //     0x7dcea8: b.ne            #0x7dceb4
    //     0x7dceac: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x7dceb0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7dceb4: mov             x1, x0
    // 0x7dceb8: ldur            x2, [fp, #-8]
    // 0x7dcebc: ldur            x3, [fp, #-0x10]
    // 0x7dcec0: r0 = []=()
    //     0x7dcec0: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x7dcec4: ldur            x0, [fp, #-8]
    // 0x7dcec8: LeaveFrame
    //     0x7dcec8: mov             SP, fp
    //     0x7dcecc: ldp             fp, lr, [SP], #0x10
    // 0x7dced0: ret
    //     0x7dced0: ret             
    // 0x7dced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dced4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dced8: b               #0x7dce64
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd4a7bc, size: 0x68
    // 0xd4a7bc: EnterFrame
    //     0xd4a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a7c0: mov             fp, SP
    // 0xd4a7c4: AllocStack(0x8)
    //     0xd4a7c4: sub             SP, SP, #8
    // 0xd4a7c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd4a7c8: stur            x1, [fp, #-8]
    // 0xd4a7cc: CheckStackOverflow
    //     0xd4a7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a7d0: cmp             SP, x16
    //     0xd4a7d4: b.ls            #0xd4a81c
    // 0xd4a7d8: r0 = InitLateStaticField(0x600) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd4a7d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a7dc: ldr             x0, [x0, #0xc00]
    //     0xd4a7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a7e4: cmp             w0, w16
    //     0xd4a7e8: b.ne            #0xd4a7f4
    //     0xd4a7ec: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] Field <PathProviderPlatform._token@142436587>: static late final (offset: 0x600)
    //     0xd4a7f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a7f4: ldur            x1, [fp, #-8]
    // 0xd4a7f8: mov             x2, x0
    // 0xd4a7fc: r0 = verify()
    //     0xd4a7fc: bl              #0x98e8a4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd4a800: ldur            x1, [fp, #-8]
    // 0xd4a804: StoreStaticField(0x604, r1)
    //     0xd4a804: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a808: str             x1, [x2, #0xc08]
    // 0xd4a80c: r0 = Null
    //     0xd4a80c: mov             x0, NULL
    // 0xd4a810: LeaveFrame
    //     0xd4a810: mov             SP, fp
    //     0xd4a814: ldp             fp, lr, [SP], #0x10
    // 0xd4a818: ret
    //     0xd4a818: ret             
    // 0xd4a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a820: b               #0xd4a7d8
  }
}
