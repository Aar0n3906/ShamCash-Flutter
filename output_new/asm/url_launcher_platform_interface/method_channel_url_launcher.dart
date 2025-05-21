// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1050527, size: 0x8
class :: {
}

// class id: 5660, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x91acbc, size: 0x1c
    // 0x91acbc: ldr             x1, [SP]
    // 0x91acc0: cmp             w1, NULL
    // 0x91acc4: b.ne            #0x91acd0
    // 0x91acc8: r0 = false
    //     0x91acc8: add             x0, NULL, #0x30  ; false
    // 0x91accc: b               #0x91acd4
    // 0x91acd0: mov             x0, x1
    // 0x91acd4: ret
    //     0x91acd4: ret             
  }
  _ launch(/* No info */) {
    // ** addr: 0xbf50b4, size: 0x134
    // 0xbf50b4: EnterFrame
    //     0xbf50b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf50b8: mov             fp, SP
    // 0xbf50bc: AllocStack(0x30)
    //     0xbf50bc: sub             SP, SP, #0x30
    // 0xbf50c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0xbf50c0: mov             x0, x2
    //     0xbf50c4: stur            x2, [fp, #-8]
    //     0xbf50c8: stur            x7, [fp, #-0x10]
    // 0xbf50cc: CheckStackOverflow
    //     0xbf50cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf50d0: cmp             SP, x16
    //     0xbf50d4: b.ls            #0xbf51e0
    // 0xbf50d8: r1 = Null
    //     0xbf50d8: mov             x1, NULL
    // 0xbf50dc: r2 = 28
    //     0xbf50dc: movz            x2, #0x1c
    // 0xbf50e0: r0 = AllocateArray()
    //     0xbf50e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf50e4: r16 = "url"
    //     0xbf50e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0xbf50e8: ldr             x16, [x16, #0x748]
    // 0xbf50ec: StoreField: r0->field_f = r16
    //     0xbf50ec: stur            w16, [x0, #0xf]
    // 0xbf50f0: ldur            x1, [fp, #-8]
    // 0xbf50f4: StoreField: r0->field_13 = r1
    //     0xbf50f4: stur            w1, [x0, #0x13]
    // 0xbf50f8: r16 = "useSafariVC"
    //     0xbf50f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "useSafariVC"
    //     0xbf50fc: ldr             x16, [x16, #0x6d8]
    // 0xbf5100: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf5100: stur            w16, [x0, #0x17]
    // 0xbf5104: ldr             x1, [fp, #0x18]
    // 0xbf5108: StoreField: r0->field_1b = r1
    //     0xbf5108: stur            w1, [x0, #0x1b]
    // 0xbf510c: r16 = "useWebView"
    //     0xbf510c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] "useWebView"
    //     0xbf5110: ldr             x16, [x16, #0x6e0]
    // 0xbf5114: StoreField: r0->field_1f = r16
    //     0xbf5114: stur            w16, [x0, #0x1f]
    // 0xbf5118: ldr             x1, [fp, #0x10]
    // 0xbf511c: StoreField: r0->field_23 = r1
    //     0xbf511c: stur            w1, [x0, #0x23]
    // 0xbf5120: r16 = "enableJavaScript"
    //     0xbf5120: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] "enableJavaScript"
    //     0xbf5124: ldr             x16, [x16, #0x6e8]
    // 0xbf5128: StoreField: r0->field_27 = r16
    //     0xbf5128: stur            w16, [x0, #0x27]
    // 0xbf512c: r16 = true
    //     0xbf512c: add             x16, NULL, #0x20  ; true
    // 0xbf5130: StoreField: r0->field_2b = r16
    //     0xbf5130: stur            w16, [x0, #0x2b]
    // 0xbf5134: r16 = "enableDomStorage"
    //     0xbf5134: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] "enableDomStorage"
    //     0xbf5138: ldr             x16, [x16, #0x6f0]
    // 0xbf513c: StoreField: r0->field_2f = r16
    //     0xbf513c: stur            w16, [x0, #0x2f]
    // 0xbf5140: r16 = true
    //     0xbf5140: add             x16, NULL, #0x20  ; true
    // 0xbf5144: StoreField: r0->field_33 = r16
    //     0xbf5144: stur            w16, [x0, #0x33]
    // 0xbf5148: r16 = "universalLinksOnly"
    //     0xbf5148: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] "universalLinksOnly"
    //     0xbf514c: ldr             x16, [x16, #0x6f8]
    // 0xbf5150: StoreField: r0->field_37 = r16
    //     0xbf5150: stur            w16, [x0, #0x37]
    // 0xbf5154: ldur            x1, [fp, #-0x10]
    // 0xbf5158: StoreField: r0->field_3b = r1
    //     0xbf5158: stur            w1, [x0, #0x3b]
    // 0xbf515c: r16 = "headers"
    //     0xbf515c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c0] "headers"
    //     0xbf5160: ldr             x16, [x16, #0x9c0]
    // 0xbf5164: StoreField: r0->field_3f = r16
    //     0xbf5164: stur            w16, [x0, #0x3f]
    // 0xbf5168: r16 = _ConstMap len:0
    //     0xbf5168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd520] Map<String, String>(0)
    //     0xbf516c: ldr             x16, [x16, #0x520]
    // 0xbf5170: StoreField: r0->field_43 = r16
    //     0xbf5170: stur            w16, [x0, #0x43]
    // 0xbf5174: r16 = <String, Object>
    //     0xbf5174: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xbf5178: ldr             x16, [x16, #0x28]
    // 0xbf517c: stp             x0, x16, [SP]
    // 0xbf5180: r0 = Map._fromLiteral()
    //     0xbf5180: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xbf5184: r16 = <bool>
    //     0xbf5184: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbf5188: r30 = Instance_MethodChannel
    //     0xbf5188: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b858] Obj!MethodChannel@db7261
    //     0xbf518c: ldr             lr, [lr, #0x858]
    // 0xbf5190: stp             lr, x16, [SP, #0x10]
    // 0xbf5194: r16 = "launch"
    //     0xbf5194: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] "launch"
    //     0xbf5198: ldr             x16, [x16, #0x700]
    // 0xbf519c: stp             x0, x16, [SP]
    // 0xbf51a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbf51a0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbf51a4: r0 = invokeMethod()
    //     0xbf51a4: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbf51a8: r1 = Function '<anonymous closure>':.
    //     0xbf51a8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a708] AnonymousClosure: (0x91acbc), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xc266fc)
    //     0xbf51ac: ldr             x1, [x1, #0x708]
    // 0xbf51b0: r2 = Null
    //     0xbf51b0: mov             x2, NULL
    // 0xbf51b4: stur            x0, [fp, #-8]
    // 0xbf51b8: r0 = AllocateClosure()
    //     0xbf51b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf51bc: r16 = <bool>
    //     0xbf51bc: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xbf51c0: ldur            lr, [fp, #-8]
    // 0xbf51c4: stp             lr, x16, [SP, #8]
    // 0xbf51c8: str             x0, [SP]
    // 0xbf51cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf51cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf51d0: r0 = then()
    //     0xbf51d0: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xbf51d4: LeaveFrame
    //     0xbf51d4: mov             SP, fp
    //     0xbf51d8: ldp             fp, lr, [SP], #0x10
    // 0xbf51dc: ret
    //     0xbf51dc: ret             
    // 0xbf51e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf51e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf51e4: b               #0xbf50d8
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0xc266fc, size: 0xb4
    // 0xc266fc: EnterFrame
    //     0xc266fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc26700: mov             fp, SP
    // 0xc26704: AllocStack(0x28)
    //     0xc26704: sub             SP, SP, #0x28
    // 0xc26708: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc26708: mov             x0, x2
    //     0xc2670c: stur            x2, [fp, #-8]
    // 0xc26710: CheckStackOverflow
    //     0xc26710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26714: cmp             SP, x16
    //     0xc26718: b.ls            #0xc267a8
    // 0xc2671c: r1 = Null
    //     0xc2671c: mov             x1, NULL
    // 0xc26720: r2 = 4
    //     0xc26720: movz            x2, #0x4
    // 0xc26724: r0 = AllocateArray()
    //     0xc26724: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc26728: r16 = "url"
    //     0xc26728: add             x16, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0xc2672c: ldr             x16, [x16, #0x748]
    // 0xc26730: StoreField: r0->field_f = r16
    //     0xc26730: stur            w16, [x0, #0xf]
    // 0xc26734: ldur            x1, [fp, #-8]
    // 0xc26738: StoreField: r0->field_13 = r1
    //     0xc26738: stur            w1, [x0, #0x13]
    // 0xc2673c: r16 = <String, Object>
    //     0xc2673c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xc26740: ldr             x16, [x16, #0x28]
    // 0xc26744: stp             x0, x16, [SP]
    // 0xc26748: r0 = Map._fromLiteral()
    //     0xc26748: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xc2674c: r16 = <bool>
    //     0xc2674c: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xc26750: r30 = Instance_MethodChannel
    //     0xc26750: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b858] Obj!MethodChannel@db7261
    //     0xc26754: ldr             lr, [lr, #0x858]
    // 0xc26758: stp             lr, x16, [SP, #0x10]
    // 0xc2675c: r16 = "canLaunch"
    //     0xc2675c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b860] "canLaunch"
    //     0xc26760: ldr             x16, [x16, #0x860]
    // 0xc26764: stp             x0, x16, [SP]
    // 0xc26768: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc26768: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc2676c: r0 = invokeMethod()
    //     0xc2676c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xc26770: r1 = Function '<anonymous closure>':.
    //     0xc26770: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b868] AnonymousClosure: (0x91acbc), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xc266fc)
    //     0xc26774: ldr             x1, [x1, #0x868]
    // 0xc26778: r2 = Null
    //     0xc26778: mov             x2, NULL
    // 0xc2677c: stur            x0, [fp, #-8]
    // 0xc26780: r0 = AllocateClosure()
    //     0xc26780: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc26784: r16 = <bool>
    //     0xc26784: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0xc26788: ldur            lr, [fp, #-8]
    // 0xc2678c: stp             lr, x16, [SP, #8]
    // 0xc26790: str             x0, [SP]
    // 0xc26794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc26794: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc26798: r0 = then()
    //     0xc26798: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xc2679c: LeaveFrame
    //     0xc2679c: mov             SP, fp
    //     0xc267a0: ldp             fp, lr, [SP], #0x10
    // 0xc267a4: ret
    //     0xc267a4: ret             
    // 0xc267a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc267a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc267ac: b               #0xc2671c
  }
}
