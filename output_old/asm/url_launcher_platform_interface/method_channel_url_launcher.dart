// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1050283, size: 0x8
class :: {
}

// class id: 5002, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x7c54e8, size: 0x1c
    // 0x7c54e8: ldr             x1, [SP]
    // 0x7c54ec: cmp             w1, NULL
    // 0x7c54f0: b.ne            #0x7c54fc
    // 0x7c54f4: r0 = false
    //     0x7c54f4: add             x0, NULL, #0x30  ; false
    // 0x7c54f8: b               #0x7c5500
    // 0x7c54fc: mov             x0, x1
    // 0x7c5500: ret
    //     0x7c5500: ret             
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xa7d090, size: 0xb4
    // 0xa7d090: EnterFrame
    //     0xa7d090: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d094: mov             fp, SP
    // 0xa7d098: AllocStack(0x28)
    //     0xa7d098: sub             SP, SP, #0x28
    // 0xa7d09c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa7d09c: mov             x0, x2
    //     0xa7d0a0: stur            x2, [fp, #-8]
    // 0xa7d0a4: CheckStackOverflow
    //     0xa7d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d0a8: cmp             SP, x16
    //     0xa7d0ac: b.ls            #0xa7d13c
    // 0xa7d0b0: r1 = Null
    //     0xa7d0b0: mov             x1, NULL
    // 0xa7d0b4: r2 = 4
    //     0xa7d0b4: movz            x2, #0x4
    // 0xa7d0b8: r0 = AllocateArray()
    //     0xa7d0b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7d0bc: r16 = "url"
    //     0xa7d0bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0xa7d0c0: ldr             x16, [x16, #0xc08]
    // 0xa7d0c4: StoreField: r0->field_f = r16
    //     0xa7d0c4: stur            w16, [x0, #0xf]
    // 0xa7d0c8: ldur            x1, [fp, #-8]
    // 0xa7d0cc: StoreField: r0->field_13 = r1
    //     0xa7d0cc: stur            w1, [x0, #0x13]
    // 0xa7d0d0: r16 = <String, Object>
    //     0xa7d0d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xa7d0d4: ldr             x16, [x16, #0x210]
    // 0xa7d0d8: stp             x0, x16, [SP]
    // 0xa7d0dc: r0 = Map._fromLiteral()
    //     0xa7d0dc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa7d0e0: r16 = <bool>
    //     0xa7d0e0: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa7d0e4: r30 = Instance_MethodChannel
    //     0xa7d0e4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!MethodChannel@b45781
    //     0xa7d0e8: ldr             lr, [lr, #0x758]
    // 0xa7d0ec: stp             lr, x16, [SP, #0x10]
    // 0xa7d0f0: r16 = "canLaunch"
    //     0xa7d0f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] "canLaunch"
    //     0xa7d0f4: ldr             x16, [x16, #0x760]
    // 0xa7d0f8: stp             x0, x16, [SP]
    // 0xa7d0fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa7d0fc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa7d100: r0 = invokeMethod()
    //     0xa7d100: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa7d104: r1 = Function '<anonymous closure>':.
    //     0xa7d104: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a768] AnonymousClosure: (0x7c54e8), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xa7d090)
    //     0xa7d108: ldr             x1, [x1, #0x768]
    // 0xa7d10c: r2 = Null
    //     0xa7d10c: mov             x2, NULL
    // 0xa7d110: stur            x0, [fp, #-8]
    // 0xa7d114: r0 = AllocateClosure()
    //     0xa7d114: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa7d118: r16 = <bool>
    //     0xa7d118: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa7d11c: ldur            lr, [fp, #-8]
    // 0xa7d120: stp             lr, x16, [SP, #8]
    // 0xa7d124: str             x0, [SP]
    // 0xa7d128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7d128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7d12c: r0 = then()
    //     0xa7d12c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0xa7d130: LeaveFrame
    //     0xa7d130: mov             SP, fp
    //     0xa7d134: ldp             fp, lr, [SP], #0x10
    // 0xa7d138: ret
    //     0xa7d138: ret             
    // 0xa7d13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d13c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d140: b               #0xa7d0b0
  }
  _ launch(/* No info */) {
    // ** addr: 0xa7dc68, size: 0x134
    // 0xa7dc68: EnterFrame
    //     0xa7dc68: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dc6c: mov             fp, SP
    // 0xa7dc70: AllocStack(0x30)
    //     0xa7dc70: sub             SP, SP, #0x30
    // 0xa7dc74: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0xa7dc74: mov             x0, x2
    //     0xa7dc78: stur            x2, [fp, #-8]
    //     0xa7dc7c: stur            x7, [fp, #-0x10]
    // 0xa7dc80: CheckStackOverflow
    //     0xa7dc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dc84: cmp             SP, x16
    //     0xa7dc88: b.ls            #0xa7dd94
    // 0xa7dc8c: r1 = Null
    //     0xa7dc8c: mov             x1, NULL
    // 0xa7dc90: r2 = 28
    //     0xa7dc90: movz            x2, #0x1c
    // 0xa7dc94: r0 = AllocateArray()
    //     0xa7dc94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7dc98: r16 = "url"
    //     0xa7dc98: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0xa7dc9c: ldr             x16, [x16, #0xc08]
    // 0xa7dca0: StoreField: r0->field_f = r16
    //     0xa7dca0: stur            w16, [x0, #0xf]
    // 0xa7dca4: ldur            x1, [fp, #-8]
    // 0xa7dca8: StoreField: r0->field_13 = r1
    //     0xa7dca8: stur            w1, [x0, #0x13]
    // 0xa7dcac: r16 = "useSafariVC"
    //     0xa7dcac: add             x16, PP, #0x26, lsl #12  ; [pp+0x26de0] "useSafariVC"
    //     0xa7dcb0: ldr             x16, [x16, #0xde0]
    // 0xa7dcb4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7dcb4: stur            w16, [x0, #0x17]
    // 0xa7dcb8: ldr             x1, [fp, #0x18]
    // 0xa7dcbc: StoreField: r0->field_1b = r1
    //     0xa7dcbc: stur            w1, [x0, #0x1b]
    // 0xa7dcc0: r16 = "useWebView"
    //     0xa7dcc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26de8] "useWebView"
    //     0xa7dcc4: ldr             x16, [x16, #0xde8]
    // 0xa7dcc8: StoreField: r0->field_1f = r16
    //     0xa7dcc8: stur            w16, [x0, #0x1f]
    // 0xa7dccc: ldr             x1, [fp, #0x10]
    // 0xa7dcd0: StoreField: r0->field_23 = r1
    //     0xa7dcd0: stur            w1, [x0, #0x23]
    // 0xa7dcd4: r16 = "enableJavaScript"
    //     0xa7dcd4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26df0] "enableJavaScript"
    //     0xa7dcd8: ldr             x16, [x16, #0xdf0]
    // 0xa7dcdc: StoreField: r0->field_27 = r16
    //     0xa7dcdc: stur            w16, [x0, #0x27]
    // 0xa7dce0: r16 = true
    //     0xa7dce0: add             x16, NULL, #0x20  ; true
    // 0xa7dce4: StoreField: r0->field_2b = r16
    //     0xa7dce4: stur            w16, [x0, #0x2b]
    // 0xa7dce8: r16 = "enableDomStorage"
    //     0xa7dce8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26df8] "enableDomStorage"
    //     0xa7dcec: ldr             x16, [x16, #0xdf8]
    // 0xa7dcf0: StoreField: r0->field_2f = r16
    //     0xa7dcf0: stur            w16, [x0, #0x2f]
    // 0xa7dcf4: r16 = true
    //     0xa7dcf4: add             x16, NULL, #0x20  ; true
    // 0xa7dcf8: StoreField: r0->field_33 = r16
    //     0xa7dcf8: stur            w16, [x0, #0x33]
    // 0xa7dcfc: r16 = "universalLinksOnly"
    //     0xa7dcfc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e00] "universalLinksOnly"
    //     0xa7dd00: ldr             x16, [x16, #0xe00]
    // 0xa7dd04: StoreField: r0->field_37 = r16
    //     0xa7dd04: stur            w16, [x0, #0x37]
    // 0xa7dd08: ldur            x1, [fp, #-0x10]
    // 0xa7dd0c: StoreField: r0->field_3b = r1
    //     0xa7dd0c: stur            w1, [x0, #0x3b]
    // 0xa7dd10: r16 = "headers"
    //     0xa7dd10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] "headers"
    //     0xa7dd14: ldr             x16, [x16, #0xb0]
    // 0xa7dd18: StoreField: r0->field_3f = r16
    //     0xa7dd18: stur            w16, [x0, #0x3f]
    // 0xa7dd1c: r16 = _ConstMap len:0
    //     0xa7dd1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca58] Map<String, String>(0)
    //     0xa7dd20: ldr             x16, [x16, #0xa58]
    // 0xa7dd24: StoreField: r0->field_43 = r16
    //     0xa7dd24: stur            w16, [x0, #0x43]
    // 0xa7dd28: r16 = <String, Object>
    //     0xa7dd28: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xa7dd2c: ldr             x16, [x16, #0x210]
    // 0xa7dd30: stp             x0, x16, [SP]
    // 0xa7dd34: r0 = Map._fromLiteral()
    //     0xa7dd34: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa7dd38: r16 = <bool>
    //     0xa7dd38: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa7dd3c: r30 = Instance_MethodChannel
    //     0xa7dd3c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!MethodChannel@b45781
    //     0xa7dd40: ldr             lr, [lr, #0x758]
    // 0xa7dd44: stp             lr, x16, [SP, #0x10]
    // 0xa7dd48: r16 = "launch"
    //     0xa7dd48: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e08] "launch"
    //     0xa7dd4c: ldr             x16, [x16, #0xe08]
    // 0xa7dd50: stp             x0, x16, [SP]
    // 0xa7dd54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa7dd54: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa7dd58: r0 = invokeMethod()
    //     0xa7dd58: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa7dd5c: r1 = Function '<anonymous closure>':.
    //     0xa7dd5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e10] AnonymousClosure: (0x7c54e8), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xa7d090)
    //     0xa7dd60: ldr             x1, [x1, #0xe10]
    // 0xa7dd64: r2 = Null
    //     0xa7dd64: mov             x2, NULL
    // 0xa7dd68: stur            x0, [fp, #-8]
    // 0xa7dd6c: r0 = AllocateClosure()
    //     0xa7dd6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa7dd70: r16 = <bool>
    //     0xa7dd70: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa7dd74: ldur            lr, [fp, #-8]
    // 0xa7dd78: stp             lr, x16, [SP, #8]
    // 0xa7dd7c: str             x0, [SP]
    // 0xa7dd80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7dd80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7dd84: r0 = then()
    //     0xa7dd84: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0xa7dd88: LeaveFrame
    //     0xa7dd88: mov             SP, fp
    //     0xa7dd8c: ldp             fp, lr, [SP], #0x10
    // 0xa7dd90: ret
    //     0xa7dd90: ret             
    // 0xa7dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dd94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dd98: b               #0xa7dc8c
  }
}
