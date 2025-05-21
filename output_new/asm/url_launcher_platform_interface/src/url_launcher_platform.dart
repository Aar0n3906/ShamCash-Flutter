// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1050529, size: 0x8
class :: {
}

// class id: 5659, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x608
  static late UrlLauncherPlatform _instance; // offset: 0x60c

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x91aaec, size: 0x88
    // 0x91aaec: EnterFrame
    //     0x91aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x91aaf0: mov             fp, SP
    // 0x91aaf4: AllocStack(0x10)
    //     0x91aaf4: sub             SP, SP, #0x10
    // 0x91aaf8: CheckStackOverflow
    //     0x91aaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91aafc: cmp             SP, x16
    //     0x91ab00: b.ls            #0x91ab6c
    // 0x91ab04: r0 = InitLateStaticField(0x608) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x91ab04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91ab08: ldr             x0, [x0, #0xc10]
    //     0x91ab0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91ab10: cmp             w0, w16
    //     0x91ab14: b.ne            #0x91ab20
    //     0x91ab18: ldr             x2, [PP, #0x64b8]  ; [pp+0x64b8] Field <UrlLauncherPlatform._token@329332722>: static late final (offset: 0x608)
    //     0x91ab1c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91ab20: stur            x0, [fp, #-8]
    // 0x91ab24: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x91ab24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91ab28: ldr             x0, [x0, #0xbd0]
    //     0x91ab2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91ab30: cmp             w0, w16
    //     0x91ab34: b.ne            #0x91ab40
    //     0x91ab38: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x91ab3c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x91ab40: stur            x0, [fp, #-0x10]
    // 0x91ab44: r0 = MethodChannelUrlLauncher()
    //     0x91ab44: bl              #0x91ab74  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x91ab48: ldur            x1, [fp, #-0x10]
    // 0x91ab4c: mov             x2, x0
    // 0x91ab50: ldur            x3, [fp, #-8]
    // 0x91ab54: stur            x0, [fp, #-8]
    // 0x91ab58: r0 = []=()
    //     0x91ab58: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x91ab5c: ldur            x0, [fp, #-8]
    // 0x91ab60: LeaveFrame
    //     0x91ab60: mov             SP, fp
    //     0x91ab64: ldp             fp, lr, [SP], #0x10
    // 0x91ab68: ret
    //     0x91ab68: ret             
    // 0x91ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ab6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ab70: b               #0x91ab04
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0xbf4fb4, size: 0x100
    // 0xbf4fb4: EnterFrame
    //     0xbf4fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4fb8: mov             fp, SP
    // 0xbf4fbc: AllocStack(0x28)
    //     0xbf4fbc: sub             SP, SP, #0x28
    // 0xbf4fc0: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbf4fc0: mov             x4, x1
    //     0xbf4fc4: mov             x0, x2
    //     0xbf4fc8: stur            x1, [fp, #-8]
    //     0xbf4fcc: stur            x2, [fp, #-0x10]
    //     0xbf4fd0: stur            x3, [fp, #-0x18]
    // 0xbf4fd4: CheckStackOverflow
    //     0xbf4fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4fd8: cmp             SP, x16
    //     0xbf4fdc: b.ls            #0xbf50ac
    // 0xbf4fe0: mov             x1, x0
    // 0xbf4fe4: r2 = "http:"
    //     0xbf4fe4: ldr             x2, [PP, #0x6c88]  ; [pp+0x6c88] "http:"
    // 0xbf4fe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf4fe8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf4fec: r0 = startsWith()
    //     0xbf4fec: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbf4ff0: tbnz            w0, #4, #0xbf4ffc
    // 0xbf4ff4: r1 = true
    //     0xbf4ff4: add             x1, NULL, #0x20  ; true
    // 0xbf4ff8: b               #0xbf5010
    // 0xbf4ffc: ldur            x1, [fp, #-0x10]
    // 0xbf5000: r2 = "https:"
    //     0xbf5000: ldr             x2, [PP, #0x6c90]  ; [pp+0x6c90] "https:"
    // 0xbf5004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf5004: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf5008: r0 = startsWith()
    //     0xbf5008: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbf500c: mov             x1, x0
    // 0xbf5010: ldur            x0, [fp, #-0x18]
    // 0xbf5014: LoadField: r2 = r0->field_7
    //     0xbf5014: ldur            w2, [x0, #7]
    // 0xbf5018: DecompressPointer r2
    //     0xbf5018: add             x2, x2, HEAP, lsl #32
    // 0xbf501c: r16 = Instance_PreferredLaunchMode
    //     0xbf501c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b830] Obj!PreferredLaunchMode@dcbe11
    //     0xbf5020: ldr             x16, [x16, #0x830]
    // 0xbf5024: cmp             w2, w16
    // 0xbf5028: b.eq            #0xbf503c
    // 0xbf502c: r16 = Instance_PreferredLaunchMode
    //     0xbf502c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b838] Obj!PreferredLaunchMode@dcbdf1
    //     0xbf5030: ldr             x16, [x16, #0x838]
    // 0xbf5034: cmp             w2, w16
    // 0xbf5038: b.ne            #0xbf5044
    // 0xbf503c: r0 = true
    //     0xbf503c: add             x0, NULL, #0x20  ; true
    // 0xbf5040: b               #0xbf5068
    // 0xbf5044: tbnz            w1, #4, #0xbf5064
    // 0xbf5048: r16 = Instance_PreferredLaunchMode
    //     0xbf5048: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b828] Obj!PreferredLaunchMode@dcbe31
    //     0xbf504c: ldr             x16, [x16, #0x828]
    // 0xbf5050: cmp             w2, w16
    // 0xbf5054: r16 = true
    //     0xbf5054: add             x16, NULL, #0x20  ; true
    // 0xbf5058: r17 = false
    //     0xbf5058: add             x17, NULL, #0x30  ; false
    // 0xbf505c: csel            x0, x16, x17, eq
    // 0xbf5060: b               #0xbf5068
    // 0xbf5064: r0 = false
    //     0xbf5064: add             x0, NULL, #0x30  ; false
    // 0xbf5068: r16 = Instance_PreferredLaunchMode
    //     0xbf5068: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b848] Obj!PreferredLaunchMode@dcbdb1
    //     0xbf506c: ldr             x16, [x16, #0x848]
    // 0xbf5070: cmp             w2, w16
    // 0xbf5074: r16 = true
    //     0xbf5074: add             x16, NULL, #0x20  ; true
    // 0xbf5078: r17 = false
    //     0xbf5078: add             x17, NULL, #0x30  ; false
    // 0xbf507c: csel            x7, x16, x17, eq
    // 0xbf5080: stp             x0, x0, [SP]
    // 0xbf5084: ldur            x1, [fp, #-8]
    // 0xbf5088: ldur            x2, [fp, #-0x10]
    // 0xbf508c: r3 = true
    //     0xbf508c: add             x3, NULL, #0x20  ; true
    // 0xbf5090: r5 = true
    //     0xbf5090: add             x5, NULL, #0x20  ; true
    // 0xbf5094: r6 = _ConstMap len:0
    //     0xbf5094: add             x6, PP, #0xd, lsl #12  ; [pp+0xd520] Map<String, String>(0)
    //     0xbf5098: ldr             x6, [x6, #0x520]
    // 0xbf509c: r0 = launch()
    //     0xbf509c: bl              #0xbf50b4  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0xbf50a0: LeaveFrame
    //     0xbf50a0: mov             SP, fp
    //     0xbf50a4: ldp             fp, lr, [SP], #0x10
    // 0xbf50a8: ret
    //     0xbf50a8: ret             
    // 0xbf50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf50ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf50b0: b               #0xbf4fe0
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd4a460, size: 0x68
    // 0xd4a460: EnterFrame
    //     0xd4a460: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a464: mov             fp, SP
    // 0xd4a468: AllocStack(0x8)
    //     0xd4a468: sub             SP, SP, #8
    // 0xd4a46c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd4a46c: stur            x1, [fp, #-8]
    // 0xd4a470: CheckStackOverflow
    //     0xd4a470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a474: cmp             SP, x16
    //     0xd4a478: b.ls            #0xd4a4c0
    // 0xd4a47c: r0 = InitLateStaticField(0x608) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd4a47c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a480: ldr             x0, [x0, #0xc10]
    //     0xd4a484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a488: cmp             w0, w16
    //     0xd4a48c: b.ne            #0xd4a498
    //     0xd4a490: ldr             x2, [PP, #0x64b8]  ; [pp+0x64b8] Field <UrlLauncherPlatform._token@329332722>: static late final (offset: 0x608)
    //     0xd4a494: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a498: ldur            x1, [fp, #-8]
    // 0xd4a49c: mov             x2, x0
    // 0xd4a4a0: r0 = verify()
    //     0xd4a4a0: bl              #0x98e8a4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd4a4a4: ldur            x1, [fp, #-8]
    // 0xd4a4a8: StoreStaticField(0x60c, r1)
    //     0xd4a4a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a4ac: str             x1, [x2, #0xc18]
    // 0xd4a4b0: r0 = Null
    //     0xd4a4b0: mov             x0, NULL
    // 0xd4a4b4: LeaveFrame
    //     0xd4a4b4: mov             SP, fp
    //     0xd4a4b8: ldp             fp, lr, [SP], #0x10
    // 0xd4a4bc: ret
    //     0xd4a4bc: ret             
    // 0xd4a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a4c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a4c4: b               #0xd4a47c
  }
}
