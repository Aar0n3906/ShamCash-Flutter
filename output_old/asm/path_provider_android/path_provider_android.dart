// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 5013, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0xb90864, size: 0xac
    // 0xb90864: EnterFrame
    //     0xb90864: stp             fp, lr, [SP, #-0x10]!
    //     0xb90868: mov             fp, SP
    // 0xb9086c: AllocStack(0x10)
    //     0xb9086c: sub             SP, SP, #0x10
    // 0xb90870: CheckStackOverflow
    //     0xb90870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90874: cmp             SP, x16
    //     0xb90878: b.ls            #0xb90908
    // 0xb9087c: r0 = PathProviderApi()
    //     0xb9087c: bl              #0xb90984  ; AllocatePathProviderApiStub -> PathProviderApi (size=0x10)
    // 0xb90880: mov             x1, x0
    // 0xb90884: r0 = ""
    //     0xb90884: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb90888: stur            x1, [fp, #-8]
    // 0xb9088c: StoreField: r1->field_b = r0
    //     0xb9088c: stur            w0, [x1, #0xb]
    // 0xb90890: r0 = PathProviderAndroid()
    //     0xb90890: bl              #0xb90978  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0xb90894: mov             x1, x0
    // 0xb90898: ldur            x0, [fp, #-8]
    // 0xb9089c: stur            x1, [fp, #-0x10]
    // 0xb908a0: StoreField: r1->field_7 = r0
    //     0xb908a0: stur            w0, [x1, #7]
    // 0xb908a4: r0 = InitLateStaticField(0x5f4) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xb908a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb908a8: ldr             x0, [x0, #0xbe8]
    //     0xb908ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb908b0: cmp             w0, w16
    //     0xb908b4: b.ne            #0xb908c0
    //     0xb908b8: ldr             x2, [PP, #0x6488]  ; [pp+0x6488] Field <PathProviderPlatform._token@142436587>: static late final (offset: 0x5f4)
    //     0xb908bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb908c0: stur            x0, [fp, #-8]
    // 0xb908c4: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb908c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb908c8: ldr             x0, [x0, #0xbb8]
    //     0xb908cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb908d0: cmp             w0, w16
    //     0xb908d4: b.ne            #0xb908e0
    //     0xb908d8: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0xb908dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb908e0: mov             x1, x0
    // 0xb908e4: ldur            x2, [fp, #-0x10]
    // 0xb908e8: ldur            x3, [fp, #-8]
    // 0xb908ec: r0 = []=()
    //     0xb908ec: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0xb908f0: ldur            x1, [fp, #-0x10]
    // 0xb908f4: r0 = instance=()
    //     0xb908f4: bl              #0xb90910  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0xb908f8: r0 = Null
    //     0xb908f8: mov             x0, NULL
    // 0xb908fc: LeaveFrame
    //     0xb908fc: mov             SP, fp
    //     0xb90900: ldp             fp, lr, [SP], #0x10
    // 0xb90904: ret
    //     0xb90904: ret             
    // 0xb90908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9090c: b               #0xb9087c
  }
}
