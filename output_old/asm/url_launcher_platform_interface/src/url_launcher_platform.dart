// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1050285, size: 0x8
class :: {
}

// class id: 5001, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5fc
  static late UrlLauncherPlatform _instance; // offset: 0x600

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x7c5318, size: 0x88
    // 0x7c5318: EnterFrame
    //     0x7c5318: stp             fp, lr, [SP, #-0x10]!
    //     0x7c531c: mov             fp, SP
    // 0x7c5320: AllocStack(0x10)
    //     0x7c5320: sub             SP, SP, #0x10
    // 0x7c5324: CheckStackOverflow
    //     0x7c5324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5328: cmp             SP, x16
    //     0x7c532c: b.ls            #0x7c5398
    // 0x7c5330: r0 = InitLateStaticField(0x5fc) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x7c5330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5334: ldr             x0, [x0, #0xbf8]
    //     0x7c5338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c533c: cmp             w0, w16
    //     0x7c5340: b.ne            #0x7c534c
    //     0x7c5344: ldr             x2, [PP, #0x6408]  ; [pp+0x6408] Field <UrlLauncherPlatform._token@328332722>: static late final (offset: 0x5fc)
    //     0x7c5348: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7c534c: stur            x0, [fp, #-8]
    // 0x7c5350: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x7c5350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5354: ldr             x0, [x0, #0xbb8]
    //     0x7c5358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c535c: cmp             w0, w16
    //     0x7c5360: b.ne            #0x7c536c
    //     0x7c5364: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x7c5368: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7c536c: stur            x0, [fp, #-0x10]
    // 0x7c5370: r0 = MethodChannelUrlLauncher()
    //     0x7c5370: bl              #0x7c53a0  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x7c5374: ldur            x1, [fp, #-0x10]
    // 0x7c5378: mov             x2, x0
    // 0x7c537c: ldur            x3, [fp, #-8]
    // 0x7c5380: stur            x0, [fp, #-8]
    // 0x7c5384: r0 = []=()
    //     0x7c5384: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x7c5388: ldur            x0, [fp, #-8]
    // 0x7c538c: LeaveFrame
    //     0x7c538c: mov             SP, fp
    //     0x7c5390: ldp             fp, lr, [SP], #0x10
    // 0x7c5394: ret
    //     0x7c5394: ret             
    // 0x7c5398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c539c: b               #0x7c5330
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0xa7db68, size: 0x100
    // 0xa7db68: EnterFrame
    //     0xa7db68: stp             fp, lr, [SP, #-0x10]!
    //     0xa7db6c: mov             fp, SP
    // 0xa7db70: AllocStack(0x28)
    //     0xa7db70: sub             SP, SP, #0x28
    // 0xa7db74: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa7db74: mov             x4, x1
    //     0xa7db78: mov             x0, x2
    //     0xa7db7c: stur            x1, [fp, #-8]
    //     0xa7db80: stur            x2, [fp, #-0x10]
    //     0xa7db84: stur            x3, [fp, #-0x18]
    // 0xa7db88: CheckStackOverflow
    //     0xa7db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7db8c: cmp             SP, x16
    //     0xa7db90: b.ls            #0xa7dc60
    // 0xa7db94: mov             x1, x0
    // 0xa7db98: r2 = "http:"
    //     0xa7db98: ldr             x2, [PP, #0x6be0]  ; [pp+0x6be0] "http:"
    // 0xa7db9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7db9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7dba0: r0 = startsWith()
    //     0xa7dba0: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xa7dba4: tbnz            w0, #4, #0xa7dbb0
    // 0xa7dba8: r1 = true
    //     0xa7dba8: add             x1, NULL, #0x20  ; true
    // 0xa7dbac: b               #0xa7dbc4
    // 0xa7dbb0: ldur            x1, [fp, #-0x10]
    // 0xa7dbb4: r2 = "https:"
    //     0xa7dbb4: ldr             x2, [PP, #0x6be8]  ; [pp+0x6be8] "https:"
    // 0xa7dbb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7dbb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7dbbc: r0 = startsWith()
    //     0xa7dbbc: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xa7dbc0: mov             x1, x0
    // 0xa7dbc4: ldur            x0, [fp, #-0x18]
    // 0xa7dbc8: LoadField: r2 = r0->field_7
    //     0xa7dbc8: ldur            w2, [x0, #7]
    // 0xa7dbcc: DecompressPointer r2
    //     0xa7dbcc: add             x2, x2, HEAP, lsl #32
    // 0xa7dbd0: r16 = Instance_PreferredLaunchMode
    //     0xa7dbd0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] Obj!PreferredLaunchMode@b58da1
    //     0xa7dbd4: ldr             x16, [x16, #0x730]
    // 0xa7dbd8: cmp             w2, w16
    // 0xa7dbdc: b.eq            #0xa7dbf0
    // 0xa7dbe0: r16 = Instance_PreferredLaunchMode
    //     0xa7dbe0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!PreferredLaunchMode@b58d81
    //     0xa7dbe4: ldr             x16, [x16, #0x738]
    // 0xa7dbe8: cmp             w2, w16
    // 0xa7dbec: b.ne            #0xa7dbf8
    // 0xa7dbf0: r0 = true
    //     0xa7dbf0: add             x0, NULL, #0x20  ; true
    // 0xa7dbf4: b               #0xa7dc1c
    // 0xa7dbf8: tbnz            w1, #4, #0xa7dc18
    // 0xa7dbfc: r16 = Instance_PreferredLaunchMode
    //     0xa7dbfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] Obj!PreferredLaunchMode@b58dc1
    //     0xa7dc00: ldr             x16, [x16, #0x728]
    // 0xa7dc04: cmp             w2, w16
    // 0xa7dc08: r16 = true
    //     0xa7dc08: add             x16, NULL, #0x20  ; true
    // 0xa7dc0c: r17 = false
    //     0xa7dc0c: add             x17, NULL, #0x30  ; false
    // 0xa7dc10: csel            x0, x16, x17, eq
    // 0xa7dc14: b               #0xa7dc1c
    // 0xa7dc18: r0 = false
    //     0xa7dc18: add             x0, NULL, #0x30  ; false
    // 0xa7dc1c: r16 = Instance_PreferredLaunchMode
    //     0xa7dc1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a748] Obj!PreferredLaunchMode@b58d41
    //     0xa7dc20: ldr             x16, [x16, #0x748]
    // 0xa7dc24: cmp             w2, w16
    // 0xa7dc28: r16 = true
    //     0xa7dc28: add             x16, NULL, #0x20  ; true
    // 0xa7dc2c: r17 = false
    //     0xa7dc2c: add             x17, NULL, #0x30  ; false
    // 0xa7dc30: csel            x7, x16, x17, eq
    // 0xa7dc34: stp             x0, x0, [SP]
    // 0xa7dc38: ldur            x1, [fp, #-8]
    // 0xa7dc3c: ldur            x2, [fp, #-0x10]
    // 0xa7dc40: r3 = true
    //     0xa7dc40: add             x3, NULL, #0x20  ; true
    // 0xa7dc44: r5 = true
    //     0xa7dc44: add             x5, NULL, #0x20  ; true
    // 0xa7dc48: r6 = _ConstMap len:0
    //     0xa7dc48: add             x6, PP, #0xc, lsl #12  ; [pp+0xca58] Map<String, String>(0)
    //     0xa7dc4c: ldr             x6, [x6, #0xa58]
    // 0xa7dc50: r0 = launch()
    //     0xa7dc50: bl              #0xa7dc68  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0xa7dc54: LeaveFrame
    //     0xa7dc54: mov             SP, fp
    //     0xa7dc58: ldp             fp, lr, [SP], #0x10
    // 0xa7dc5c: ret
    //     0xa7dc5c: ret             
    // 0xa7dc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dc60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dc64: b               #0xa7db94
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xb905b4, size: 0x68
    // 0xb905b4: EnterFrame
    //     0xb905b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb905b8: mov             fp, SP
    // 0xb905bc: AllocStack(0x8)
    //     0xb905bc: sub             SP, SP, #8
    // 0xb905c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb905c0: stur            x1, [fp, #-8]
    // 0xb905c4: CheckStackOverflow
    //     0xb905c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb905c8: cmp             SP, x16
    //     0xb905cc: b.ls            #0xb90614
    // 0xb905d0: r0 = InitLateStaticField(0x5fc) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xb905d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb905d4: ldr             x0, [x0, #0xbf8]
    //     0xb905d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb905dc: cmp             w0, w16
    //     0xb905e0: b.ne            #0xb905ec
    //     0xb905e4: ldr             x2, [PP, #0x6408]  ; [pp+0x6408] Field <UrlLauncherPlatform._token@328332722>: static late final (offset: 0x5fc)
    //     0xb905e8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb905ec: ldur            x1, [fp, #-8]
    // 0xb905f0: mov             x2, x0
    // 0xb905f4: r0 = verify()
    //     0xb905f4: bl              #0x806624  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xb905f8: ldur            x1, [fp, #-8]
    // 0xb905fc: StoreStaticField(0x600, r1)
    //     0xb905fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb90600: str             x1, [x2, #0xc00]
    // 0xb90604: r0 = Null
    //     0xb90604: mov             x0, NULL
    // 0xb90608: LeaveFrame
    //     0xb90608: mov             SP, fp
    //     0xb9060c: ldp             fp, lr, [SP], #0x10
    // 0xb90610: ret
    //     0xb90610: ret             
    // 0xb90614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90618: b               #0xb905d0
  }
}
