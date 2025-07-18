// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1050280, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x7c502c, size: 0x278
    // 0x7c502c: EnterFrame
    //     0x7c502c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5030: mov             fp, SP
    // 0x7c5034: AllocStack(0x48)
    //     0x7c5034: sub             SP, SP, #0x48
    // 0x7c5038: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic mode = Instance_LaunchMode /* r2, fp-0x10 */})
    //     0x7c5038: stur            NULL, [fp, #-8]
    //     0x7c503c: stur            x1, [fp, #-0x18]
    //     0x7c5040: ldur            w0, [x4, #0x13]
    //     0x7c5044: ldur            w2, [x4, #0x1f]
    //     0x7c5048: add             x2, x2, HEAP, lsl #32
    //     0x7c504c: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] "mode"
    //     0x7c5050: cmp             w2, w16
    //     0x7c5054: b.ne            #0x7c5074
    //     0x7c5058: ldur            w2, [x4, #0x23]
    //     0x7c505c: add             x2, x2, HEAP, lsl #32
    //     0x7c5060: sub             w3, w0, w2
    //     0x7c5064: add             x0, fp, w3, sxtw #2
    //     0x7c5068: ldr             x0, [x0, #8]
    //     0x7c506c: mov             x2, x0
    //     0x7c5070: b               #0x7c507c
    //     0x7c5074: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a708] Obj!LaunchMode@b58e21
    //     0x7c5078: ldr             x2, [x2, #0x708]
    //     0x7c507c: stur            x2, [fp, #-0x10]
    // 0x7c5080: CheckStackOverflow
    //     0x7c5080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5084: cmp             SP, x16
    //     0x7c5088: b.ls            #0x7c529c
    // 0x7c508c: InitAsync() -> Future<bool>
    //     0x7c508c: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x7c5090: bl              #0x4d2210  ; InitAsyncStub
    // 0x7c5094: ldur            x2, [fp, #-0x10]
    // 0x7c5098: r16 = Instance_LaunchMode
    //     0x7c5098: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a710] Obj!LaunchMode@b58e01
    //     0x7c509c: ldr             x16, [x16, #0x710]
    // 0x7c50a0: cmp             w2, w16
    // 0x7c50a4: b.eq            #0x7c50b8
    // 0x7c50a8: r16 = Instance_LaunchMode
    //     0x7c50a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] Obj!LaunchMode@b58de1
    //     0x7c50ac: ldr             x16, [x16, #0x718]
    // 0x7c50b0: cmp             w2, w16
    // 0x7c50b4: b.ne            #0x7c5138
    // 0x7c50b8: ldur            x3, [fp, #-0x18]
    // 0x7c50bc: r0 = LoadClassIdInstr(r3)
    //     0x7c50bc: ldur            x0, [x3, #-1]
    //     0x7c50c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c50c4: mov             x1, x3
    // 0x7c50c8: r0 = GDT[cid_x0 + -0xf97]()
    //     0x7c50c8: sub             lr, x0, #0xf97
    //     0x7c50cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c50d0: blr             lr
    // 0x7c50d4: r1 = LoadClassIdInstr(r0)
    //     0x7c50d4: ldur            x1, [x0, #-1]
    //     0x7c50d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c50dc: r16 = "https"
    //     0x7c50dc: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "https"
    // 0x7c50e0: stp             x16, x0, [SP]
    // 0x7c50e4: mov             x0, x1
    // 0x7c50e8: mov             lr, x0
    // 0x7c50ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7c50f0: blr             lr
    // 0x7c50f4: tbz             w0, #4, #0x7c5138
    // 0x7c50f8: ldur            x2, [fp, #-0x18]
    // 0x7c50fc: r0 = LoadClassIdInstr(r2)
    //     0x7c50fc: ldur            x0, [x2, #-1]
    //     0x7c5100: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5104: mov             x1, x2
    // 0x7c5108: r0 = GDT[cid_x0 + -0xf97]()
    //     0x7c5108: sub             lr, x0, #0xf97
    //     0x7c510c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5110: blr             lr
    // 0x7c5114: r1 = LoadClassIdInstr(r0)
    //     0x7c5114: ldur            x1, [x0, #-1]
    //     0x7c5118: ubfx            x1, x1, #0xc, #0x14
    // 0x7c511c: r16 = "http"
    //     0x7c511c: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] "http"
    // 0x7c5120: stp             x16, x0, [SP]
    // 0x7c5124: mov             x0, x1
    // 0x7c5128: mov             lr, x0
    // 0x7c512c: ldr             lr, [x21, lr, lsl #3]
    // 0x7c5130: blr             lr
    // 0x7c5134: tbnz            w0, #4, #0x7c525c
    // 0x7c5138: ldur            x0, [fp, #-0x18]
    // 0x7c513c: ldur            x1, [fp, #-0x10]
    // 0x7c5140: r0 = InitLateStaticField(0x600) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x7c5140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c5144: ldr             x0, [x0, #0xc00]
    //     0x7c5148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c514c: cmp             w0, w16
    //     0x7c5150: b.ne            #0x7c5160
    //     0x7c5154: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] Field <UrlLauncherPlatform._instance@328332722>: static late (offset: 0x600)
    //     0x7c5158: ldr             x2, [x2, #0x720]
    //     0x7c515c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7c5160: mov             x1, x0
    // 0x7c5164: ldur            x0, [fp, #-0x18]
    // 0x7c5168: stur            x1, [fp, #-0x20]
    // 0x7c516c: r2 = LoadClassIdInstr(r0)
    //     0x7c516c: ldur            x2, [x0, #-1]
    //     0x7c5170: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5174: str             x0, [SP]
    // 0x7c5178: mov             x0, x2
    // 0x7c517c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c517c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c5180: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7c5180: movz            x17, #0x8b58
    //     0x7c5184: add             lr, x0, x17
    //     0x7c5188: ldr             lr, [x21, lr, lsl #3]
    //     0x7c518c: blr             lr
    // 0x7c5190: mov             x1, x0
    // 0x7c5194: ldur            x0, [fp, #-0x10]
    // 0x7c5198: stur            x1, [fp, #-0x28]
    // 0x7c519c: LoadField: r2 = r0->field_7
    //     0x7c519c: ldur            x2, [x0, #7]
    // 0x7c51a0: cmp             x2, #2
    // 0x7c51a4: b.gt            #0x7c51dc
    // 0x7c51a8: cmp             x2, #1
    // 0x7c51ac: b.gt            #0x7c51d0
    // 0x7c51b0: cmp             x2, #0
    // 0x7c51b4: b.gt            #0x7c51c4
    // 0x7c51b8: r2 = Instance_PreferredLaunchMode
    //     0x7c51b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] Obj!PreferredLaunchMode@b58dc1
    //     0x7c51bc: ldr             x2, [x2, #0x728]
    // 0x7c51c0: b               #0x7c51f8
    // 0x7c51c4: r2 = Instance_PreferredLaunchMode
    //     0x7c51c4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] Obj!PreferredLaunchMode@b58da1
    //     0x7c51c8: ldr             x2, [x2, #0x730]
    // 0x7c51cc: b               #0x7c51f8
    // 0x7c51d0: r2 = Instance_PreferredLaunchMode
    //     0x7c51d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] Obj!PreferredLaunchMode@b58d81
    //     0x7c51d4: ldr             x2, [x2, #0x738]
    // 0x7c51d8: b               #0x7c51f8
    // 0x7c51dc: cmp             x2, #3
    // 0x7c51e0: b.gt            #0x7c51f0
    // 0x7c51e4: r2 = Instance_PreferredLaunchMode
    //     0x7c51e4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a740] Obj!PreferredLaunchMode@b58d61
    //     0x7c51e8: ldr             x2, [x2, #0x740]
    // 0x7c51ec: b               #0x7c51f8
    // 0x7c51f0: r2 = Instance_PreferredLaunchMode
    //     0x7c51f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a748] Obj!PreferredLaunchMode@b58d41
    //     0x7c51f4: ldr             x2, [x2, #0x748]
    // 0x7c51f8: ldur            x0, [fp, #-0x20]
    // 0x7c51fc: stur            x2, [fp, #-0x10]
    // 0x7c5200: r0 = convertWebViewConfiguration()
    //     0x7c5200: bl              #0x7c52dc  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x7c5204: stur            x0, [fp, #-0x30]
    // 0x7c5208: r0 = convertBrowserConfiguration()
    //     0x7c5208: bl              #0x7c52b0  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x7c520c: stur            x0, [fp, #-0x38]
    // 0x7c5210: r0 = LaunchOptions()
    //     0x7c5210: bl              #0x7c52a4  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x7c5214: mov             x1, x0
    // 0x7c5218: ldur            x0, [fp, #-0x10]
    // 0x7c521c: StoreField: r1->field_7 = r0
    //     0x7c521c: stur            w0, [x1, #7]
    // 0x7c5220: ldur            x0, [fp, #-0x30]
    // 0x7c5224: StoreField: r1->field_b = r0
    //     0x7c5224: stur            w0, [x1, #0xb]
    // 0x7c5228: ldur            x0, [fp, #-0x38]
    // 0x7c522c: StoreField: r1->field_f = r0
    //     0x7c522c: stur            w0, [x1, #0xf]
    // 0x7c5230: ldur            x0, [fp, #-0x20]
    // 0x7c5234: r2 = LoadClassIdInstr(r0)
    //     0x7c5234: ldur            x2, [x0, #-1]
    //     0x7c5238: ubfx            x2, x2, #0xc, #0x14
    // 0x7c523c: mov             x3, x1
    // 0x7c5240: mov             x1, x0
    // 0x7c5244: mov             x0, x2
    // 0x7c5248: ldur            x2, [fp, #-0x28]
    // 0x7c524c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x7c524c: sub             lr, x0, #0xfa7
    //     0x7c5250: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5254: blr             lr
    // 0x7c5258: r0 = ReturnAsync()
    //     0x7c5258: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7c525c: ldur            x0, [fp, #-0x18]
    // 0x7c5260: r0 = ArgumentError()
    //     0x7c5260: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7c5264: mov             x1, x0
    // 0x7c5268: r0 = "url"
    //     0x7c5268: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x7c526c: ldr             x0, [x0, #0xc08]
    // 0x7c5270: StoreField: r1->field_13 = r0
    //     0x7c5270: stur            w0, [x1, #0x13]
    // 0x7c5274: r0 = "To use an in-app web view, you must provide an http(s) URL."
    //     0x7c5274: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a750] "To use an in-app web view, you must provide an http(s) URL."
    //     0x7c5278: ldr             x0, [x0, #0x750]
    // 0x7c527c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c527c: stur            w0, [x1, #0x17]
    // 0x7c5280: ldur            x0, [fp, #-0x18]
    // 0x7c5284: StoreField: r1->field_f = r0
    //     0x7c5284: stur            w0, [x1, #0xf]
    // 0x7c5288: r0 = true
    //     0x7c5288: add             x0, NULL, #0x20  ; true
    // 0x7c528c: StoreField: r1->field_b = r0
    //     0x7c528c: stur            w0, [x1, #0xb]
    // 0x7c5290: mov             x0, x1
    // 0x7c5294: r0 = Throw()
    //     0x7c5294: bl              #0xb8b7b0  ; ThrowStub
    // 0x7c5298: brk             #0
    // 0x7c529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c529c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c52a0: b               #0x7c508c
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x7c53ac, size: 0x13c
    // 0x7c53ac: EnterFrame
    //     0x7c53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c53b0: mov             fp, SP
    // 0x7c53b4: AllocStack(0x40)
    //     0x7c53b4: sub             SP, SP, #0x40
    // 0x7c53b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7c53b8: stur            NULL, [fp, #-8]
    //     0x7c53bc: stur            x1, [fp, #-0x10]
    // 0x7c53c0: CheckStackOverflow
    //     0x7c53c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c53c4: cmp             SP, x16
    //     0x7c53c8: b.ls            #0x7c54e0
    // 0x7c53cc: InitAsync() -> Future<bool>
    //     0x7c53cc: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x7c53d0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7c53d4: r0 = InitLateStaticField(0x600) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x7c53d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c53d8: ldr             x0, [x0, #0xc00]
    //     0x7c53dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c53e0: cmp             w0, w16
    //     0x7c53e4: b.ne            #0x7c53f4
    //     0x7c53e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] Field <UrlLauncherPlatform._instance@328332722>: static late (offset: 0x600)
    //     0x7c53ec: ldr             x2, [x2, #0x720]
    //     0x7c53f0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7c53f4: mov             x1, x0
    // 0x7c53f8: ldur            x0, [fp, #-0x10]
    // 0x7c53fc: stur            x1, [fp, #-0x18]
    // 0x7c5400: r2 = LoadClassIdInstr(r0)
    //     0x7c5400: ldur            x2, [x0, #-1]
    //     0x7c5404: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5408: str             x0, [SP]
    // 0x7c540c: mov             x0, x2
    // 0x7c5410: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c5410: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c5414: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7c5414: movz            x17, #0x8b58
    //     0x7c5418: add             lr, x0, x17
    //     0x7c541c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5420: blr             lr
    // 0x7c5424: ldur            x1, [fp, #-0x18]
    // 0x7c5428: stur            x0, [fp, #-0x10]
    // 0x7c542c: r2 = LoadClassIdInstr(r1)
    //     0x7c542c: ldur            x2, [x1, #-1]
    //     0x7c5430: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5434: r17 = 5002
    //     0x7c5434: movz            x17, #0x138a
    // 0x7c5438: cmp             x2, x17
    // 0x7c543c: b.ne            #0x7c54c4
    // 0x7c5440: r1 = Null
    //     0x7c5440: mov             x1, NULL
    // 0x7c5444: r2 = 4
    //     0x7c5444: movz            x2, #0x4
    // 0x7c5448: r0 = AllocateArray()
    //     0x7c5448: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7c544c: r16 = "url"
    //     0x7c544c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x7c5450: ldr             x16, [x16, #0xc08]
    // 0x7c5454: StoreField: r0->field_f = r16
    //     0x7c5454: stur            w16, [x0, #0xf]
    // 0x7c5458: ldur            x2, [fp, #-0x10]
    // 0x7c545c: StoreField: r0->field_13 = r2
    //     0x7c545c: stur            w2, [x0, #0x13]
    // 0x7c5460: r16 = <String, Object>
    //     0x7c5460: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0x7c5464: ldr             x16, [x16, #0x210]
    // 0x7c5468: stp             x0, x16, [SP]
    // 0x7c546c: r0 = Map._fromLiteral()
    //     0x7c546c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7c5470: r16 = <bool>
    //     0x7c5470: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7c5474: r30 = Instance_MethodChannel
    //     0x7c5474: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!MethodChannel@b45781
    //     0x7c5478: ldr             lr, [lr, #0x758]
    // 0x7c547c: stp             lr, x16, [SP, #0x10]
    // 0x7c5480: r16 = "canLaunch"
    //     0x7c5480: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a760] "canLaunch"
    //     0x7c5484: ldr             x16, [x16, #0x760]
    // 0x7c5488: stp             x0, x16, [SP]
    // 0x7c548c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c548c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c5490: r0 = invokeMethod()
    //     0x7c5490: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7c5494: r1 = Function '<anonymous closure>':.
    //     0x7c5494: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a768] AnonymousClosure: (0x7c54e8), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xa7d090)
    //     0x7c5498: ldr             x1, [x1, #0x768]
    // 0x7c549c: r2 = Null
    //     0x7c549c: mov             x2, NULL
    // 0x7c54a0: stur            x0, [fp, #-0x20]
    // 0x7c54a4: r0 = AllocateClosure()
    //     0x7c54a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7c54a8: r16 = <bool>
    //     0x7c54a8: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x7c54ac: ldur            lr, [fp, #-0x20]
    // 0x7c54b0: stp             lr, x16, [SP, #8]
    // 0x7c54b4: str             x0, [SP]
    // 0x7c54b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c54b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c54bc: r0 = then()
    //     0x7c54bc: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x7c54c0: b               #0x7c54dc
    // 0x7c54c4: mov             x2, x0
    // 0x7c54c8: r0 = LoadClassIdInstr(r1)
    //     0x7c54c8: ldur            x0, [x1, #-1]
    //     0x7c54cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c54d0: r0 = GDT[cid_x0 + -0xf98]()
    //     0x7c54d0: sub             lr, x0, #0xf98
    //     0x7c54d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c54d8: blr             lr
    // 0x7c54dc: r0 = ReturnAsync()
    //     0x7c54dc: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7c54e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c54e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c54e4: b               #0x7c53cc
  }
}
