// lib: , url: package:share_plus/share_plus.dart

// class id: 1050465, size: 0x8
class :: {
}

// class id: 457, size: 0x8, field offset: 0x8
abstract class Share extends Object {

  static _ share(/* No info */) async {
    // ** addr: 0x9a42cc, size: 0x74
    // 0x9a42cc: EnterFrame
    //     0x9a42cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a42d0: mov             fp, SP
    // 0x9a42d4: AllocStack(0x18)
    //     0x9a42d4: sub             SP, SP, #0x18
    // 0x9a42d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9a42d8: stur            NULL, [fp, #-8]
    //     0x9a42dc: mov             x3, x2
    //     0x9a42e0: stur            x2, [fp, #-0x18]
    //     0x9a42e4: mov             x2, x1
    //     0x9a42e8: stur            x1, [fp, #-0x10]
    // 0x9a42ec: CheckStackOverflow
    //     0x9a42ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a42f0: cmp             SP, x16
    //     0x9a42f4: b.ls            #0x9a4338
    // 0x9a42f8: InitAsync() -> Future<ShareResult>
    //     0x9a42f8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] TypeArguments: <ShareResult>
    //     0x9a42fc: ldr             x0, [x0, #0x9e8]
    //     0x9a4300: bl              #0x582584  ; InitAsyncStub
    // 0x9a4304: r0 = InitLateStaticField(0x1530) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x9a4304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a4308: ldr             x0, [x0, #0x2a60]
    //     0x9a430c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a4310: cmp             w0, w16
    //     0x9a4314: b.ne            #0x9a4324
    //     0x9a4318: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Field <SharePlatform._instance@1977348855>: static late (offset: 0x1530)
    //     0x9a431c: ldr             x2, [x2, #0x9f0]
    //     0x9a4320: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9a4324: mov             x1, x0
    // 0x9a4328: ldur            x2, [fp, #-0x10]
    // 0x9a432c: ldur            x3, [fp, #-0x18]
    // 0x9a4330: r0 = share()
    //     0x9a4330: bl              #0x9a4340  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::share
    // 0x9a4334: r0 = ReturnAsync()
    //     0x9a4334: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9a4338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a433c: b               #0x9a42f8
  }
  static _ shareXFiles(/* No info */) async {
    // ** addr: 0x9d9cfc, size: 0xac
    // 0x9d9cfc: EnterFrame
    //     0x9d9cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9d00: mov             fp, SP
    // 0x9d9d04: AllocStack(0x18)
    //     0x9d9d04: sub             SP, SP, #0x18
    // 0x9d9d08: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, {dynamic text = Null /* r5, fp-0x10 */})
    //     0x9d9d08: stur            NULL, [fp, #-8]
    //     0x9d9d0c: mov             x2, x1
    //     0x9d9d10: stur            x1, [fp, #-0x18]
    //     0x9d9d14: ldur            w0, [x4, #0x13]
    //     0x9d9d18: ldur            w1, [x4, #0x1f]
    //     0x9d9d1c: add             x1, x1, HEAP, lsl #32
    //     0x9d9d20: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    //     0x9d9d24: cmp             w1, w16
    //     0x9d9d28: b.ne            #0x9d9d48
    //     0x9d9d2c: ldur            w1, [x4, #0x23]
    //     0x9d9d30: add             x1, x1, HEAP, lsl #32
    //     0x9d9d34: sub             w3, w0, w1
    //     0x9d9d38: add             x0, fp, w3, sxtw #2
    //     0x9d9d3c: ldr             x0, [x0, #8]
    //     0x9d9d40: mov             x5, x0
    //     0x9d9d44: b               #0x9d9d4c
    //     0x9d9d48: mov             x5, NULL
    //     0x9d9d4c: stur            x5, [fp, #-0x10]
    // 0x9d9d50: CheckStackOverflow
    //     0x9d9d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9d54: cmp             SP, x16
    //     0x9d9d58: b.ls            #0x9d9da0
    // 0x9d9d5c: InitAsync() -> Future<ShareResult>
    //     0x9d9d5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] TypeArguments: <ShareResult>
    //     0x9d9d60: ldr             x0, [x0, #0x9e8]
    //     0x9d9d64: bl              #0x582584  ; InitAsyncStub
    // 0x9d9d68: r0 = InitLateStaticField(0x1530) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_instance
    //     0x9d9d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d9d6c: ldr             x0, [x0, #0x2a60]
    //     0x9d9d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9d9d74: cmp             w0, w16
    //     0x9d9d78: b.ne            #0x9d9d88
    //     0x9d9d7c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Field <SharePlatform._instance@1977348855>: static late (offset: 0x1530)
    //     0x9d9d80: ldr             x2, [x2, #0x9f0]
    //     0x9d9d84: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9d9d88: mov             x1, x0
    // 0x9d9d8c: ldur            x2, [fp, #-0x18]
    // 0x9d9d90: ldur            x5, [fp, #-0x10]
    // 0x9d9d94: r3 = Null
    //     0x9d9d94: mov             x3, NULL
    // 0x9d9d98: r0 = shareXFiles()
    //     0x9d9d98: bl              #0x9d9da8  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles
    // 0x9d9d9c: r0 = ReturnAsync()
    //     0x9d9d9c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9d9da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9da4: b               #0x9d9d5c
  }
}
