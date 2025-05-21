// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1050524, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x91a800, size: 0x278
    // 0x91a800: EnterFrame
    //     0x91a800: stp             fp, lr, [SP, #-0x10]!
    //     0x91a804: mov             fp, SP
    // 0x91a808: AllocStack(0x48)
    //     0x91a808: sub             SP, SP, #0x48
    // 0x91a80c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic mode = Instance_LaunchMode /* r2, fp-0x10 */})
    //     0x91a80c: stur            NULL, [fp, #-8]
    //     0x91a810: stur            x1, [fp, #-0x18]
    //     0x91a814: ldur            w0, [x4, #0x13]
    //     0x91a818: ldur            w2, [x4, #0x1f]
    //     0x91a81c: add             x2, x2, HEAP, lsl #32
    //     0x91a820: ldr             x16, [PP, #0x62c8]  ; [pp+0x62c8] "mode"
    //     0x91a824: cmp             w2, w16
    //     0x91a828: b.ne            #0x91a848
    //     0x91a82c: ldur            w2, [x4, #0x23]
    //     0x91a830: add             x2, x2, HEAP, lsl #32
    //     0x91a834: sub             w3, w0, w2
    //     0x91a838: add             x0, fp, w3, sxtw #2
    //     0x91a83c: ldr             x0, [x0, #8]
    //     0x91a840: mov             x2, x0
    //     0x91a844: b               #0x91a850
    //     0x91a848: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b808] Obj!LaunchMode@dcbe91
    //     0x91a84c: ldr             x2, [x2, #0x808]
    //     0x91a850: stur            x2, [fp, #-0x10]
    // 0x91a854: CheckStackOverflow
    //     0x91a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a858: cmp             SP, x16
    //     0x91a85c: b.ls            #0x91aa70
    // 0x91a860: InitAsync() -> Future<bool>
    //     0x91a860: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x91a864: bl              #0x582584  ; InitAsyncStub
    // 0x91a868: ldur            x2, [fp, #-0x10]
    // 0x91a86c: r16 = Instance_LaunchMode
    //     0x91a86c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b810] Obj!LaunchMode@dcbe71
    //     0x91a870: ldr             x16, [x16, #0x810]
    // 0x91a874: cmp             w2, w16
    // 0x91a878: b.eq            #0x91a88c
    // 0x91a87c: r16 = Instance_LaunchMode
    //     0x91a87c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b818] Obj!LaunchMode@dcbe51
    //     0x91a880: ldr             x16, [x16, #0x818]
    // 0x91a884: cmp             w2, w16
    // 0x91a888: b.ne            #0x91a90c
    // 0x91a88c: ldur            x3, [fp, #-0x18]
    // 0x91a890: r0 = LoadClassIdInstr(r3)
    //     0x91a890: ldur            x0, [x3, #-1]
    //     0x91a894: ubfx            x0, x0, #0xc, #0x14
    // 0x91a898: mov             x1, x3
    // 0x91a89c: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x91a89c: sub             lr, x0, #0xf8c
    //     0x91a8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x91a8a4: blr             lr
    // 0x91a8a8: r1 = LoadClassIdInstr(r0)
    //     0x91a8a8: ldur            x1, [x0, #-1]
    //     0x91a8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x91a8b0: r16 = "https"
    //     0x91a8b0: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "https"
    // 0x91a8b4: stp             x16, x0, [SP]
    // 0x91a8b8: mov             x0, x1
    // 0x91a8bc: mov             lr, x0
    // 0x91a8c0: ldr             lr, [x21, lr, lsl #3]
    // 0x91a8c4: blr             lr
    // 0x91a8c8: tbz             w0, #4, #0x91a90c
    // 0x91a8cc: ldur            x2, [fp, #-0x18]
    // 0x91a8d0: r0 = LoadClassIdInstr(r2)
    //     0x91a8d0: ldur            x0, [x2, #-1]
    //     0x91a8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x91a8d8: mov             x1, x2
    // 0x91a8dc: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x91a8dc: sub             lr, x0, #0xf8c
    //     0x91a8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x91a8e4: blr             lr
    // 0x91a8e8: r1 = LoadClassIdInstr(r0)
    //     0x91a8e8: ldur            x1, [x0, #-1]
    //     0x91a8ec: ubfx            x1, x1, #0xc, #0x14
    // 0x91a8f0: r16 = "http"
    //     0x91a8f0: ldr             x16, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0x91a8f4: stp             x16, x0, [SP]
    // 0x91a8f8: mov             x0, x1
    // 0x91a8fc: mov             lr, x0
    // 0x91a900: ldr             lr, [x21, lr, lsl #3]
    // 0x91a904: blr             lr
    // 0x91a908: tbnz            w0, #4, #0x91aa30
    // 0x91a90c: ldur            x0, [fp, #-0x18]
    // 0x91a910: ldur            x1, [fp, #-0x10]
    // 0x91a914: r0 = InitLateStaticField(0x60c) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x91a914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91a918: ldr             x0, [x0, #0xc18]
    //     0x91a91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91a920: cmp             w0, w16
    //     0x91a924: b.ne            #0x91a934
    //     0x91a928: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <UrlLauncherPlatform._instance@329332722>: static late (offset: 0x60c)
    //     0x91a92c: ldr             x2, [x2, #0x820]
    //     0x91a930: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91a934: mov             x1, x0
    // 0x91a938: ldur            x0, [fp, #-0x18]
    // 0x91a93c: stur            x1, [fp, #-0x20]
    // 0x91a940: r2 = LoadClassIdInstr(r0)
    //     0x91a940: ldur            x2, [x0, #-1]
    //     0x91a944: ubfx            x2, x2, #0xc, #0x14
    // 0x91a948: str             x0, [SP]
    // 0x91a94c: mov             x0, x2
    // 0x91a950: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91a950: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91a954: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x91a954: movz            x17, #0x29d4
    //     0x91a958: add             lr, x0, x17
    //     0x91a95c: ldr             lr, [x21, lr, lsl #3]
    //     0x91a960: blr             lr
    // 0x91a964: mov             x1, x0
    // 0x91a968: ldur            x0, [fp, #-0x10]
    // 0x91a96c: stur            x1, [fp, #-0x28]
    // 0x91a970: LoadField: r2 = r0->field_7
    //     0x91a970: ldur            x2, [x0, #7]
    // 0x91a974: cmp             x2, #2
    // 0x91a978: b.gt            #0x91a9b0
    // 0x91a97c: cmp             x2, #1
    // 0x91a980: b.gt            #0x91a9a4
    // 0x91a984: cmp             x2, #0
    // 0x91a988: b.gt            #0x91a998
    // 0x91a98c: r2 = Instance_PreferredLaunchMode
    //     0x91a98c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b828] Obj!PreferredLaunchMode@dcbe31
    //     0x91a990: ldr             x2, [x2, #0x828]
    // 0x91a994: b               #0x91a9cc
    // 0x91a998: r2 = Instance_PreferredLaunchMode
    //     0x91a998: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b830] Obj!PreferredLaunchMode@dcbe11
    //     0x91a99c: ldr             x2, [x2, #0x830]
    // 0x91a9a0: b               #0x91a9cc
    // 0x91a9a4: r2 = Instance_PreferredLaunchMode
    //     0x91a9a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b838] Obj!PreferredLaunchMode@dcbdf1
    //     0x91a9a8: ldr             x2, [x2, #0x838]
    // 0x91a9ac: b               #0x91a9cc
    // 0x91a9b0: cmp             x2, #3
    // 0x91a9b4: b.gt            #0x91a9c4
    // 0x91a9b8: r2 = Instance_PreferredLaunchMode
    //     0x91a9b8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b840] Obj!PreferredLaunchMode@dcbdd1
    //     0x91a9bc: ldr             x2, [x2, #0x840]
    // 0x91a9c0: b               #0x91a9cc
    // 0x91a9c4: r2 = Instance_PreferredLaunchMode
    //     0x91a9c4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b848] Obj!PreferredLaunchMode@dcbdb1
    //     0x91a9c8: ldr             x2, [x2, #0x848]
    // 0x91a9cc: ldur            x0, [fp, #-0x20]
    // 0x91a9d0: stur            x2, [fp, #-0x10]
    // 0x91a9d4: r0 = convertWebViewConfiguration()
    //     0x91a9d4: bl              #0x91aab0  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x91a9d8: stur            x0, [fp, #-0x30]
    // 0x91a9dc: r0 = convertBrowserConfiguration()
    //     0x91a9dc: bl              #0x91aa84  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x91a9e0: stur            x0, [fp, #-0x38]
    // 0x91a9e4: r0 = LaunchOptions()
    //     0x91a9e4: bl              #0x91aa78  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x91a9e8: mov             x1, x0
    // 0x91a9ec: ldur            x0, [fp, #-0x10]
    // 0x91a9f0: StoreField: r1->field_7 = r0
    //     0x91a9f0: stur            w0, [x1, #7]
    // 0x91a9f4: ldur            x0, [fp, #-0x30]
    // 0x91a9f8: StoreField: r1->field_b = r0
    //     0x91a9f8: stur            w0, [x1, #0xb]
    // 0x91a9fc: ldur            x0, [fp, #-0x38]
    // 0x91aa00: StoreField: r1->field_f = r0
    //     0x91aa00: stur            w0, [x1, #0xf]
    // 0x91aa04: ldur            x0, [fp, #-0x20]
    // 0x91aa08: r2 = LoadClassIdInstr(r0)
    //     0x91aa08: ldur            x2, [x0, #-1]
    //     0x91aa0c: ubfx            x2, x2, #0xc, #0x14
    // 0x91aa10: mov             x3, x1
    // 0x91aa14: mov             x1, x0
    // 0x91aa18: mov             x0, x2
    // 0x91aa1c: ldur            x2, [fp, #-0x28]
    // 0x91aa20: r0 = GDT[cid_x0 + -0x2c2]()
    //     0x91aa20: sub             lr, x0, #0x2c2
    //     0x91aa24: ldr             lr, [x21, lr, lsl #3]
    //     0x91aa28: blr             lr
    // 0x91aa2c: r0 = ReturnAsync()
    //     0x91aa2c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x91aa30: ldur            x0, [fp, #-0x18]
    // 0x91aa34: r0 = ArgumentError()
    //     0x91aa34: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x91aa38: mov             x1, x0
    // 0x91aa3c: r0 = "url"
    //     0x91aa3c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x91aa40: ldr             x0, [x0, #0x748]
    // 0x91aa44: StoreField: r1->field_13 = r0
    //     0x91aa44: stur            w0, [x1, #0x13]
    // 0x91aa48: r0 = "To use an in-app web view, you must provide an http(s) URL."
    //     0x91aa48: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b850] "To use an in-app web view, you must provide an http(s) URL."
    //     0x91aa4c: ldr             x0, [x0, #0x850]
    // 0x91aa50: ArrayStore: r1[0] = r0  ; List_4
    //     0x91aa50: stur            w0, [x1, #0x17]
    // 0x91aa54: ldur            x0, [fp, #-0x18]
    // 0x91aa58: StoreField: r1->field_f = r0
    //     0x91aa58: stur            w0, [x1, #0xf]
    // 0x91aa5c: r0 = true
    //     0x91aa5c: add             x0, NULL, #0x20  ; true
    // 0x91aa60: StoreField: r1->field_b = r0
    //     0x91aa60: stur            w0, [x1, #0xb]
    // 0x91aa64: mov             x0, x1
    // 0x91aa68: r0 = Throw()
    //     0x91aa68: bl              #0xd45764  ; ThrowStub
    // 0x91aa6c: brk             #0
    // 0x91aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91aa70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91aa74: b               #0x91a860
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x91ab80, size: 0x13c
    // 0x91ab80: EnterFrame
    //     0x91ab80: stp             fp, lr, [SP, #-0x10]!
    //     0x91ab84: mov             fp, SP
    // 0x91ab88: AllocStack(0x40)
    //     0x91ab88: sub             SP, SP, #0x40
    // 0x91ab8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x91ab8c: stur            NULL, [fp, #-8]
    //     0x91ab90: stur            x1, [fp, #-0x10]
    // 0x91ab94: CheckStackOverflow
    //     0x91ab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ab98: cmp             SP, x16
    //     0x91ab9c: b.ls            #0x91acb4
    // 0x91aba0: InitAsync() -> Future<bool>
    //     0x91aba0: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x91aba4: bl              #0x582584  ; InitAsyncStub
    // 0x91aba8: r0 = InitLateStaticField(0x60c) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x91aba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91abac: ldr             x0, [x0, #0xc18]
    //     0x91abb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91abb4: cmp             w0, w16
    //     0x91abb8: b.ne            #0x91abc8
    //     0x91abbc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b820] Field <UrlLauncherPlatform._instance@329332722>: static late (offset: 0x60c)
    //     0x91abc0: ldr             x2, [x2, #0x820]
    //     0x91abc4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x91abc8: mov             x1, x0
    // 0x91abcc: ldur            x0, [fp, #-0x10]
    // 0x91abd0: stur            x1, [fp, #-0x18]
    // 0x91abd4: r2 = LoadClassIdInstr(r0)
    //     0x91abd4: ldur            x2, [x0, #-1]
    //     0x91abd8: ubfx            x2, x2, #0xc, #0x14
    // 0x91abdc: str             x0, [SP]
    // 0x91abe0: mov             x0, x2
    // 0x91abe4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91abe4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91abe8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x91abe8: movz            x17, #0x29d4
    //     0x91abec: add             lr, x0, x17
    //     0x91abf0: ldr             lr, [x21, lr, lsl #3]
    //     0x91abf4: blr             lr
    // 0x91abf8: ldur            x1, [fp, #-0x18]
    // 0x91abfc: stur            x0, [fp, #-0x10]
    // 0x91ac00: r2 = LoadClassIdInstr(r1)
    //     0x91ac00: ldur            x2, [x1, #-1]
    //     0x91ac04: ubfx            x2, x2, #0xc, #0x14
    // 0x91ac08: r17 = 5660
    //     0x91ac08: movz            x17, #0x161c
    // 0x91ac0c: cmp             x2, x17
    // 0x91ac10: b.ne            #0x91ac98
    // 0x91ac14: r1 = Null
    //     0x91ac14: mov             x1, NULL
    // 0x91ac18: r2 = 4
    //     0x91ac18: movz            x2, #0x4
    // 0x91ac1c: r0 = AllocateArray()
    //     0x91ac1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x91ac20: r16 = "url"
    //     0x91ac20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x91ac24: ldr             x16, [x16, #0x748]
    // 0x91ac28: StoreField: r0->field_f = r16
    //     0x91ac28: stur            w16, [x0, #0xf]
    // 0x91ac2c: ldur            x2, [fp, #-0x10]
    // 0x91ac30: StoreField: r0->field_13 = r2
    //     0x91ac30: stur            w2, [x0, #0x13]
    // 0x91ac34: r16 = <String, Object>
    //     0x91ac34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0x91ac38: ldr             x16, [x16, #0x28]
    // 0x91ac3c: stp             x0, x16, [SP]
    // 0x91ac40: r0 = Map._fromLiteral()
    //     0x91ac40: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91ac44: r16 = <bool>
    //     0x91ac44: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x91ac48: r30 = Instance_MethodChannel
    //     0x91ac48: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b858] Obj!MethodChannel@db7261
    //     0x91ac4c: ldr             lr, [lr, #0x858]
    // 0x91ac50: stp             lr, x16, [SP, #0x10]
    // 0x91ac54: r16 = "canLaunch"
    //     0x91ac54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b860] "canLaunch"
    //     0x91ac58: ldr             x16, [x16, #0x860]
    // 0x91ac5c: stp             x0, x16, [SP]
    // 0x91ac60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91ac60: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91ac64: r0 = invokeMethod()
    //     0x91ac64: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x91ac68: r1 = Function '<anonymous closure>':.
    //     0x91ac68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b868] AnonymousClosure: (0x91acbc), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xc266fc)
    //     0x91ac6c: ldr             x1, [x1, #0x868]
    // 0x91ac70: r2 = Null
    //     0x91ac70: mov             x2, NULL
    // 0x91ac74: stur            x0, [fp, #-0x20]
    // 0x91ac78: r0 = AllocateClosure()
    //     0x91ac78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91ac7c: r16 = <bool>
    //     0x91ac7c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x91ac80: ldur            lr, [fp, #-0x20]
    // 0x91ac84: stp             lr, x16, [SP, #8]
    // 0x91ac88: str             x0, [SP]
    // 0x91ac8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91ac8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91ac90: r0 = then()
    //     0x91ac90: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x91ac94: b               #0x91acb0
    // 0x91ac98: mov             x2, x0
    // 0x91ac9c: r0 = LoadClassIdInstr(r1)
    //     0x91ac9c: ldur            x0, [x1, #-1]
    //     0x91aca0: ubfx            x0, x0, #0xc, #0x14
    // 0x91aca4: r0 = GDT[cid_x0 + -0xdb1]()
    //     0x91aca4: sub             lr, x0, #0xdb1
    //     0x91aca8: ldr             lr, [x21, lr, lsl #3]
    //     0x91acac: blr             lr
    // 0x91acb0: r0 = ReturnAsync()
    //     0x91acb0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x91acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91acb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91acb8: b               #0x91aba0
  }
}
