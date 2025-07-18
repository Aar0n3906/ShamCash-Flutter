// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049610, size: 0x8
class :: {
}

// class id: 5011, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5f4
  static late PathProviderPlatform _instance; // offset: 0x5f8

  static PathProviderPlatform _instance() {
    // ** addr: 0x73e8dc, size: 0x90
    // 0x73e8dc: EnterFrame
    //     0x73e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73e8e0: mov             fp, SP
    // 0x73e8e4: AllocStack(0x10)
    //     0x73e8e4: sub             SP, SP, #0x10
    // 0x73e8e8: CheckStackOverflow
    //     0x73e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e8ec: cmp             SP, x16
    //     0x73e8f0: b.ls            #0x73e964
    // 0x73e8f4: r0 = MethodChannelPathProvider()
    //     0x73e8f4: bl              #0x73e96c  ; AllocateMethodChannelPathProviderStub -> MethodChannelPathProvider (size=0xc)
    // 0x73e8f8: mov             x1, x0
    // 0x73e8fc: r0 = Instance_MethodChannel
    //     0x73e8fc: ldr             x0, [PP, #0x6490]  ; [pp+0x6490] Obj!MethodChannel@b45701
    // 0x73e900: stur            x1, [fp, #-8]
    // 0x73e904: StoreField: r1->field_7 = r0
    //     0x73e904: stur            w0, [x1, #7]
    // 0x73e908: r0 = InitLateStaticField(0x5f4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x73e908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e90c: ldr             x0, [x0, #0xbe8]
    //     0x73e910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e914: cmp             w0, w16
    //     0x73e918: b.ne            #0x73e924
    //     0x73e91c: ldr             x2, [PP, #0x6488]  ; [pp+0x6488] Field <PathProviderPlatform._token@142436587>: static late final (offset: 0x5f4)
    //     0x73e920: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x73e924: stur            x0, [fp, #-0x10]
    // 0x73e928: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x73e928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e92c: ldr             x0, [x0, #0xbb8]
    //     0x73e930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73e934: cmp             w0, w16
    //     0x73e938: b.ne            #0x73e944
    //     0x73e93c: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x73e940: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x73e944: mov             x1, x0
    // 0x73e948: ldur            x2, [fp, #-8]
    // 0x73e94c: ldur            x3, [fp, #-0x10]
    // 0x73e950: r0 = []=()
    //     0x73e950: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x73e954: ldur            x0, [fp, #-8]
    // 0x73e958: LeaveFrame
    //     0x73e958: mov             SP, fp
    //     0x73e95c: ldp             fp, lr, [SP], #0x10
    // 0x73e960: ret
    //     0x73e960: ret             
    // 0x73e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e968: b               #0x73e8f4
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb90910, size: 0x68
    // 0xb90910: EnterFrame
    //     0xb90910: stp             fp, lr, [SP, #-0x10]!
    //     0xb90914: mov             fp, SP
    // 0xb90918: AllocStack(0x8)
    //     0xb90918: sub             SP, SP, #8
    // 0xb9091c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb9091c: stur            x1, [fp, #-8]
    // 0xb90920: CheckStackOverflow
    //     0xb90920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90924: cmp             SP, x16
    //     0xb90928: b.ls            #0xb90970
    // 0xb9092c: r0 = InitLateStaticField(0x5f4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xb9092c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb90930: ldr             x0, [x0, #0xbe8]
    //     0xb90934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90938: cmp             w0, w16
    //     0xb9093c: b.ne            #0xb90948
    //     0xb90940: ldr             x2, [PP, #0x6488]  ; [pp+0x6488] Field <PathProviderPlatform._token@142436587>: static late final (offset: 0x5f4)
    //     0xb90944: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90948: ldur            x1, [fp, #-8]
    // 0xb9094c: mov             x2, x0
    // 0xb90950: r0 = verify()
    //     0xb90950: bl              #0x806624  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xb90954: ldur            x1, [fp, #-8]
    // 0xb90958: StoreStaticField(0x5f8, r1)
    //     0xb90958: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb9095c: str             x1, [x2, #0xbf0]
    // 0xb90960: r0 = Null
    //     0xb90960: mov             x0, NULL
    // 0xb90964: LeaveFrame
    //     0xb90964: mov             SP, fp
    //     0xb90968: ldp             fp, lr, [SP], #0x10
    // 0xb9096c: ret
    //     0xb9096c: ret             
    // 0xb90970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90974: b               #0xb9092c
  }
}
