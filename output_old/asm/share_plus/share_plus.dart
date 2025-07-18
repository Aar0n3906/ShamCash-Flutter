// lib: , url: package:share_plus/share_plus.dart

// class id: 1050234, size: 0x8
class :: {
}

// class id: 439, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ share(/* No info */) async {
    // ** addr: 0x8132cc, size: 0x74
    // 0x8132cc: EnterFrame
    //     0x8132cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8132d0: mov             fp, SP
    // 0x8132d4: AllocStack(0x18)
    //     0x8132d4: sub             SP, SP, #0x18
    // 0x8132d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8132d8: stur            NULL, [fp, #-8]
    //     0x8132dc: mov             x3, x2
    //     0x8132e0: stur            x2, [fp, #-0x18]
    //     0x8132e4: mov             x2, x1
    //     0x8132e8: stur            x1, [fp, #-0x10]
    // 0x8132ec: CheckStackOverflow
    //     0x8132ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8132f0: cmp             SP, x16
    //     0x8132f4: b.ls            #0x813338
    // 0x8132f8: InitAsync() -> Future<ShareResult>
    //     0x8132f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <ShareResult>
    //     0x8132fc: ldr             x0, [x0, #0x148]
    //     0x813300: bl              #0x4d2210  ; InitAsyncStub
    // 0x813304: r0 = InitLateStaticField(0x13d0) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x813304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x813308: ldr             x0, [x0, #0x27a0]
    //     0x81330c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x813310: cmp             w0, w16
    //     0x813314: b.ne            #0x813324
    //     0x813318: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c150] Field <SharePlatform._instance@1736348855>: static late (offset: 0x13d0)
    //     0x81331c: ldr             x2, [x2, #0x150]
    //     0x813320: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x813324: mov             x1, x0
    // 0x813328: ldur            x2, [fp, #-0x10]
    // 0x81332c: ldur            x3, [fp, #-0x18]
    // 0x813330: r0 = share()
    //     0x813330: bl              #0x813340  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::share
    // 0x813334: r0 = ReturnAsync()
    //     0x813334: b               #0x4f325c  ; ReturnAsyncStub
    // 0x813338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81333c: b               #0x8132f8
  }
  static _ shareXFiles(/* No info */) async {
    // ** addr: 0x833f1c, size: 0x78
    // 0x833f1c: EnterFrame
    //     0x833f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x833f20: mov             fp, SP
    // 0x833f24: AllocStack(0x18)
    //     0x833f24: sub             SP, SP, #0x18
    // 0x833f28: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x833f28: stur            NULL, [fp, #-8]
    //     0x833f2c: mov             x5, x2
    //     0x833f30: stur            x2, [fp, #-0x18]
    //     0x833f34: mov             x2, x1
    //     0x833f38: stur            x1, [fp, #-0x10]
    // 0x833f3c: CheckStackOverflow
    //     0x833f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833f40: cmp             SP, x16
    //     0x833f44: b.ls            #0x833f8c
    // 0x833f48: InitAsync() -> Future<ShareResult>
    //     0x833f48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <ShareResult>
    //     0x833f4c: ldr             x0, [x0, #0x148]
    //     0x833f50: bl              #0x4d2210  ; InitAsyncStub
    // 0x833f54: r0 = InitLateStaticField(0x13d0) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x833f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x833f58: ldr             x0, [x0, #0x27a0]
    //     0x833f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x833f60: cmp             w0, w16
    //     0x833f64: b.ne            #0x833f74
    //     0x833f68: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c150] Field <SharePlatform._instance@1736348855>: static late (offset: 0x13d0)
    //     0x833f6c: ldr             x2, [x2, #0x150]
    //     0x833f70: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x833f74: mov             x1, x0
    // 0x833f78: ldur            x2, [fp, #-0x10]
    // 0x833f7c: ldur            x5, [fp, #-0x18]
    // 0x833f80: r3 = Null
    //     0x833f80: mov             x3, NULL
    // 0x833f84: r0 = shareXFiles()
    //     0x833f84: bl              #0x833f94  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles
    // 0x833f88: r0 = ReturnAsync()
    //     0x833f88: b               #0x4f325c  ; ReturnAsyncStub
    // 0x833f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f90: b               #0x833f48
  }
}
