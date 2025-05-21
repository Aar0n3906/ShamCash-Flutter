// lib: , url: package:path_provider_android/path_provider_android.dart

// class id: 1049747, size: 0x8
class :: {
}

// class id: 5669, size: 0xc, field offset: 0x8
class PathProviderAndroid extends PathProviderPlatform {

  static void registerWith() {
    // ** addr: 0xd4a710, size: 0xac
    // 0xd4a710: EnterFrame
    //     0xd4a710: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a714: mov             fp, SP
    // 0xd4a718: AllocStack(0x10)
    //     0xd4a718: sub             SP, SP, #0x10
    // 0xd4a71c: CheckStackOverflow
    //     0xd4a71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a720: cmp             SP, x16
    //     0xd4a724: b.ls            #0xd4a7b4
    // 0xd4a728: r0 = PathProviderApi()
    //     0xd4a728: bl              #0xd4a830  ; AllocatePathProviderApiStub -> PathProviderApi (size=0x10)
    // 0xd4a72c: mov             x1, x0
    // 0xd4a730: r0 = ""
    //     0xd4a730: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd4a734: stur            x1, [fp, #-8]
    // 0xd4a738: StoreField: r1->field_b = r0
    //     0xd4a738: stur            w0, [x1, #0xb]
    // 0xd4a73c: r0 = PathProviderAndroid()
    //     0xd4a73c: bl              #0xd4a824  ; AllocatePathProviderAndroidStub -> PathProviderAndroid (size=0xc)
    // 0xd4a740: mov             x1, x0
    // 0xd4a744: ldur            x0, [fp, #-8]
    // 0xd4a748: stur            x1, [fp, #-0x10]
    // 0xd4a74c: StoreField: r1->field_7 = r0
    //     0xd4a74c: stur            w0, [x1, #7]
    // 0xd4a750: r0 = InitLateStaticField(0x600) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd4a750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a754: ldr             x0, [x0, #0xc00]
    //     0xd4a758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a75c: cmp             w0, w16
    //     0xd4a760: b.ne            #0xd4a76c
    //     0xd4a764: ldr             x2, [PP, #0x6538]  ; [pp+0x6538] Field <PathProviderPlatform._token@142436587>: static late final (offset: 0x600)
    //     0xd4a768: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a76c: stur            x0, [fp, #-8]
    // 0xd4a770: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd4a770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a774: ldr             x0, [x0, #0xbd0]
    //     0xd4a778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a77c: cmp             w0, w16
    //     0xd4a780: b.ne            #0xd4a78c
    //     0xd4a784: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd4a788: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a78c: mov             x1, x0
    // 0xd4a790: ldur            x2, [fp, #-0x10]
    // 0xd4a794: ldur            x3, [fp, #-8]
    // 0xd4a798: r0 = []=()
    //     0xd4a798: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd4a79c: ldur            x1, [fp, #-0x10]
    // 0xd4a7a0: r0 = instance=()
    //     0xd4a7a0: bl              #0xd4a7bc  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0xd4a7a4: r0 = Null
    //     0xd4a7a4: mov             x0, NULL
    // 0xd4a7a8: LeaveFrame
    //     0xd4a7a8: mov             SP, fp
    //     0xd4a7ac: ldp             fp, lr, [SP], #0x10
    // 0xd4a7b0: ret
    //     0xd4a7b0: ret             
    // 0xd4a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a7b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a7b8: b               #0xd4a728
  }
}
