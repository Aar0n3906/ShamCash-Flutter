// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1050526, size: 0x8
class :: {
}

// class id: 5661, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xbf46dc, size: 0x1f0
    // 0xbf46dc: EnterFrame
    //     0xbf46dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf46e0: mov             fp, SP
    // 0xbf46e4: AllocStack(0x38)
    //     0xbf46e4: sub             SP, SP, #0x38
    // 0xbf46e8: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbf46e8: stur            NULL, [fp, #-8]
    //     0xbf46ec: stur            x1, [fp, #-0x10]
    //     0xbf46f0: mov             x16, x2
    //     0xbf46f4: mov             x2, x1
    //     0xbf46f8: mov             x1, x16
    //     0xbf46fc: stur            x1, [fp, #-0x18]
    //     0xbf4700: stur            x3, [fp, #-0x20]
    // 0xbf4704: CheckStackOverflow
    //     0xbf4704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4708: cmp             SP, x16
    //     0xbf470c: b.ls            #0xbf48c4
    // 0xbf4710: InitAsync() -> Future<bool>
    //     0xbf4710: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf4714: bl              #0x582584  ; InitAsyncStub
    // 0xbf4718: ldur            x0, [fp, #-0x20]
    // 0xbf471c: LoadField: r3 = r0->field_7
    //     0xbf471c: ldur            w3, [x0, #7]
    // 0xbf4720: DecompressPointer r3
    //     0xbf4720: add             x3, x3, HEAP, lsl #32
    // 0xbf4724: stur            x3, [fp, #-0x28]
    // 0xbf4728: LoadField: r2 = r3->field_7
    //     0xbf4728: ldur            x2, [x3, #7]
    // 0xbf472c: cmp             x2, #2
    // 0xbf4730: b.gt            #0xbf474c
    // 0xbf4734: cmp             x2, #1
    // 0xbf4738: b.gt            #0xbf4744
    // 0xbf473c: cmp             x2, #0
    // 0xbf4740: b.le            #0xbf4778
    // 0xbf4744: mov             x0, x3
    // 0xbf4748: b               #0xbf47a4
    // 0xbf474c: cmp             x2, #3
    // 0xbf4750: b.le            #0xbf4770
    // 0xbf4754: r0 = BoxInt64Instr(r2)
    //     0xbf4754: sbfiz           x0, x2, #1, #0x1f
    //     0xbf4758: cmp             x2, x0, asr #1
    //     0xbf475c: b.eq            #0xbf4768
    //     0xbf4760: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf4764: stur            x2, [x0, #7]
    // 0xbf4768: cmp             w0, #8
    // 0xbf476c: b.ne            #0xbf4778
    // 0xbf4770: ldur            x1, [fp, #-0x10]
    // 0xbf4774: b               #0xbf4830
    // 0xbf4778: ldur            x1, [fp, #-0x18]
    // 0xbf477c: r2 = "http:"
    //     0xbf477c: ldr             x2, [PP, #0x6c88]  ; [pp+0x6c88] "http:"
    // 0xbf4780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf4780: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf4784: r0 = startsWith()
    //     0xbf4784: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbf4788: tbz             w0, #4, #0xbf47a0
    // 0xbf478c: ldur            x1, [fp, #-0x18]
    // 0xbf4790: r2 = "https:"
    //     0xbf4790: ldr             x2, [PP, #0x6c90]  ; [pp+0x6c90] "https:"
    // 0xbf4794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf4794: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf4798: r0 = startsWith()
    //     0xbf4798: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbf479c: tbnz            w0, #4, #0xbf482c
    // 0xbf47a0: ldur            x0, [fp, #-0x28]
    // 0xbf47a4: ldur            x1, [fp, #-0x10]
    // 0xbf47a8: LoadField: r2 = r1->field_7
    //     0xbf47a8: ldur            w2, [x1, #7]
    // 0xbf47ac: DecompressPointer r2
    //     0xbf47ac: add             x2, x2, HEAP, lsl #32
    // 0xbf47b0: stur            x2, [fp, #-0x30]
    // 0xbf47b4: r16 = Instance_PreferredLaunchMode
    //     0xbf47b4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b830] Obj!PreferredLaunchMode@dcbe11
    //     0xbf47b8: ldr             x16, [x16, #0x830]
    // 0xbf47bc: cmp             w0, w16
    // 0xbf47c0: r16 = true
    //     0xbf47c0: add             x16, NULL, #0x20  ; true
    // 0xbf47c4: r17 = false
    //     0xbf47c4: add             x17, NULL, #0x30  ; false
    // 0xbf47c8: csel            x3, x16, x17, ne
    // 0xbf47cc: stur            x3, [fp, #-0x20]
    // 0xbf47d0: r0 = WebViewOptions()
    //     0xbf47d0: bl              #0xb9e7d4  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xbf47d4: mov             x1, x0
    // 0xbf47d8: r0 = true
    //     0xbf47d8: add             x0, NULL, #0x20  ; true
    // 0xbf47dc: stur            x1, [fp, #-0x28]
    // 0xbf47e0: StoreField: r1->field_7 = r0
    //     0xbf47e0: stur            w0, [x1, #7]
    // 0xbf47e4: StoreField: r1->field_b = r0
    //     0xbf47e4: stur            w0, [x1, #0xb]
    // 0xbf47e8: r0 = _ConstMap len:0
    //     0xbf47e8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd520] Map<String, String>(0)
    //     0xbf47ec: ldr             x0, [x0, #0x520]
    // 0xbf47f0: StoreField: r1->field_f = r0
    //     0xbf47f0: stur            w0, [x1, #0xf]
    // 0xbf47f4: r0 = BrowserOptions()
    //     0xbf47f4: bl              #0xb9e5e0  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xbf47f8: mov             x1, x0
    // 0xbf47fc: r0 = false
    //     0xbf47fc: add             x0, NULL, #0x30  ; false
    // 0xbf4800: StoreField: r1->field_7 = r0
    //     0xbf4800: stur            w0, [x1, #7]
    // 0xbf4804: mov             x6, x1
    // 0xbf4808: ldur            x1, [fp, #-0x30]
    // 0xbf480c: ldur            x2, [fp, #-0x18]
    // 0xbf4810: ldur            x3, [fp, #-0x20]
    // 0xbf4814: ldur            x5, [fp, #-0x28]
    // 0xbf4818: r0 = openUrlInApp()
    //     0xbf4818: bl              #0xbf4c34  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0xbf481c: mov             x1, x0
    // 0xbf4820: stur            x1, [fp, #-0x20]
    // 0xbf4824: r0 = Await()
    //     0xbf4824: bl              #0x582344  ; AwaitStub
    // 0xbf4828: b               #0xbf4850
    // 0xbf482c: ldur            x1, [fp, #-0x10]
    // 0xbf4830: LoadField: r0 = r1->field_7
    //     0xbf4830: ldur            w0, [x1, #7]
    // 0xbf4834: DecompressPointer r0
    //     0xbf4834: add             x0, x0, HEAP, lsl #32
    // 0xbf4838: mov             x1, x0
    // 0xbf483c: ldur            x2, [fp, #-0x18]
    // 0xbf4840: r0 = launchUrl()
    //     0xbf4840: bl              #0xbf48cc  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xbf4844: mov             x1, x0
    // 0xbf4848: stur            x1, [fp, #-0x10]
    // 0xbf484c: r0 = Await()
    //     0xbf484c: bl              #0x582344  ; AwaitStub
    // 0xbf4850: r16 = true
    //     0xbf4850: add             x16, NULL, #0x20  ; true
    // 0xbf4854: cmp             w0, w16
    // 0xbf4858: b.ne            #0xbf4860
    // 0xbf485c: r0 = ReturnAsync()
    //     0xbf485c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf4860: ldur            x0, [fp, #-0x18]
    // 0xbf4864: r1 = Null
    //     0xbf4864: mov             x1, NULL
    // 0xbf4868: r2 = 6
    //     0xbf4868: movz            x2, #0x6
    // 0xbf486c: r0 = AllocateArray()
    //     0xbf486c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf4870: r16 = "No Activity found to handle intent { "
    //     0xbf4870: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b138] "No Activity found to handle intent { "
    //     0xbf4874: ldr             x16, [x16, #0x138]
    // 0xbf4878: StoreField: r0->field_f = r16
    //     0xbf4878: stur            w16, [x0, #0xf]
    // 0xbf487c: ldur            x1, [fp, #-0x18]
    // 0xbf4880: StoreField: r0->field_13 = r1
    //     0xbf4880: stur            w1, [x0, #0x13]
    // 0xbf4884: r16 = " }"
    //     0xbf4884: add             x16, PP, #0x11, lsl #12  ; [pp+0x11860] " }"
    //     0xbf4888: ldr             x16, [x16, #0x860]
    // 0xbf488c: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf488c: stur            w16, [x0, #0x17]
    // 0xbf4890: str             x0, [SP]
    // 0xbf4894: r0 = _interpolate()
    //     0xbf4894: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf4898: stur            x0, [fp, #-0x10]
    // 0xbf489c: r0 = PlatformException()
    //     0xbf489c: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf48a0: mov             x1, x0
    // 0xbf48a4: r0 = "ACTIVITY_NOT_FOUND"
    //     0xbf48a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b140] "ACTIVITY_NOT_FOUND"
    //     0xbf48a8: ldr             x0, [x0, #0x140]
    // 0xbf48ac: StoreField: r1->field_7 = r0
    //     0xbf48ac: stur            w0, [x1, #7]
    // 0xbf48b0: ldur            x0, [fp, #-0x10]
    // 0xbf48b4: StoreField: r1->field_b = r0
    //     0xbf48b4: stur            w0, [x1, #0xb]
    // 0xbf48b8: mov             x0, x1
    // 0xbf48bc: r0 = Throw()
    //     0xbf48bc: bl              #0xd45764  ; ThrowStub
    // 0xbf48c0: brk             #0
    // 0xbf48c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf48c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf48c8: b               #0xbf4710
  }
  _ canLaunch(/* No info */) async {
    // ** addr: 0xc261fc, size: 0x10c
    // 0xc261fc: EnterFrame
    //     0xc261fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc26200: mov             fp, SP
    // 0xc26204: AllocStack(0x38)
    //     0xc26204: sub             SP, SP, #0x38
    // 0xc26208: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc26208: stur            NULL, [fp, #-8]
    //     0xc2620c: stur            x1, [fp, #-0x10]
    //     0xc26210: stur            x2, [fp, #-0x18]
    // 0xc26214: CheckStackOverflow
    //     0xc26214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26218: cmp             SP, x16
    //     0xc2621c: b.ls            #0xc26300
    // 0xc26220: InitAsync() -> Future<bool>
    //     0xc26220: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xc26224: bl              #0x582584  ; InitAsyncStub
    // 0xc26228: ldur            x0, [fp, #-0x10]
    // 0xc2622c: LoadField: r3 = r0->field_7
    //     0xc2622c: ldur            w3, [x0, #7]
    // 0xc26230: DecompressPointer r3
    //     0xc26230: add             x3, x3, HEAP, lsl #32
    // 0xc26234: mov             x1, x3
    // 0xc26238: ldur            x2, [fp, #-0x18]
    // 0xc2623c: stur            x3, [fp, #-0x20]
    // 0xc26240: r0 = canLaunchUrl()
    //     0xc26240: bl              #0xc263a0  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xc26244: mov             x1, x0
    // 0xc26248: stur            x1, [fp, #-0x28]
    // 0xc2624c: r0 = Await()
    //     0xc2624c: bl              #0x582344  ; AwaitStub
    // 0xc26250: stur            x0, [fp, #-0x28]
    // 0xc26254: r16 = true
    //     0xc26254: add             x16, NULL, #0x20  ; true
    // 0xc26258: cmp             w0, w16
    // 0xc2625c: b.eq            #0xc262f8
    // 0xc26260: ldur            x1, [fp, #-0x10]
    // 0xc26264: ldur            x2, [fp, #-0x18]
    // 0xc26268: r0 = _getUrlScheme()
    //     0xc26268: bl              #0xc26308  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0xc2626c: mov             x1, x0
    // 0xc26270: stur            x1, [fp, #-0x10]
    // 0xc26274: r0 = LoadClassIdInstr(r1)
    //     0xc26274: ldur            x0, [x1, #-1]
    //     0xc26278: ubfx            x0, x0, #0xc, #0x14
    // 0xc2627c: r16 = "http"
    //     0xc2627c: ldr             x16, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0xc26280: stp             x16, x1, [SP]
    // 0xc26284: mov             lr, x0
    // 0xc26288: ldr             lr, [x21, lr, lsl #3]
    // 0xc2628c: blr             lr
    // 0xc26290: tbz             w0, #4, #0xc262b8
    // 0xc26294: ldur            x1, [fp, #-0x10]
    // 0xc26298: r0 = LoadClassIdInstr(r1)
    //     0xc26298: ldur            x0, [x1, #-1]
    //     0xc2629c: ubfx            x0, x0, #0xc, #0x14
    // 0xc262a0: r16 = "https"
    //     0xc262a0: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "https"
    // 0xc262a4: stp             x16, x1, [SP]
    // 0xc262a8: mov             lr, x0
    // 0xc262ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc262b0: blr             lr
    // 0xc262b4: tbnz            w0, #4, #0xc262f8
    // 0xc262b8: ldur            x0, [fp, #-0x10]
    // 0xc262bc: r1 = Null
    //     0xc262bc: mov             x1, NULL
    // 0xc262c0: r2 = 4
    //     0xc262c0: movz            x2, #0x4
    // 0xc262c4: r0 = AllocateArray()
    //     0xc262c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc262c8: mov             x1, x0
    // 0xc262cc: ldur            x0, [fp, #-0x10]
    // 0xc262d0: StoreField: r1->field_f = r0
    //     0xc262d0: stur            w0, [x1, #0xf]
    // 0xc262d4: r16 = "://flutter.dev"
    //     0xc262d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] "://flutter.dev"
    //     0xc262d8: ldr             x16, [x16, #0x1e0]
    // 0xc262dc: StoreField: r1->field_13 = r16
    //     0xc262dc: stur            w16, [x1, #0x13]
    // 0xc262e0: str             x1, [SP]
    // 0xc262e4: r0 = _interpolate()
    //     0xc262e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc262e8: ldur            x1, [fp, #-0x20]
    // 0xc262ec: mov             x2, x0
    // 0xc262f0: r0 = canLaunchUrl()
    //     0xc262f0: bl              #0xc263a0  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xc262f4: r0 = ReturnAsync()
    //     0xc262f4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xc262f8: ldur            x0, [fp, #-0x28]
    // 0xc262fc: r0 = ReturnAsync()
    //     0xc262fc: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xc26300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26304: b               #0xc26220
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0xc26308, size: 0x98
    // 0xc26308: EnterFrame
    //     0xc26308: stp             fp, lr, [SP, #-0x10]!
    //     0xc2630c: mov             fp, SP
    // 0xc26310: AllocStack(0x10)
    //     0xc26310: sub             SP, SP, #0x10
    // 0xc26314: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc26314: mov             x3, x2
    //     0xc26318: stur            x2, [fp, #-8]
    // 0xc2631c: CheckStackOverflow
    //     0xc2631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26320: cmp             SP, x16
    //     0xc26324: b.ls            #0xc26398
    // 0xc26328: r0 = LoadClassIdInstr(r3)
    //     0xc26328: ldur            x0, [x3, #-1]
    //     0xc2632c: ubfx            x0, x0, #0xc, #0x14
    // 0xc26330: mov             x1, x3
    // 0xc26334: r2 = ":"
    //     0xc26334: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xc26338: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc26338: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2633c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc2633c: sub             lr, x0, #0xffe
    //     0xc26340: ldr             lr, [x21, lr, lsl #3]
    //     0xc26344: blr             lr
    // 0xc26348: mov             x2, x0
    // 0xc2634c: cmn             x2, #1
    // 0xc26350: b.ne            #0xc26364
    // 0xc26354: r0 = ""
    //     0xc26354: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xc26358: LeaveFrame
    //     0xc26358: mov             SP, fp
    //     0xc2635c: ldp             fp, lr, [SP], #0x10
    // 0xc26360: ret
    //     0xc26360: ret             
    // 0xc26364: r0 = BoxInt64Instr(r2)
    //     0xc26364: sbfiz           x0, x2, #1, #0x1f
    //     0xc26368: cmp             x2, x0, asr #1
    //     0xc2636c: b.eq            #0xc26378
    //     0xc26370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc26374: stur            x2, [x0, #7]
    // 0xc26378: str             x0, [SP]
    // 0xc2637c: ldur            x1, [fp, #-8]
    // 0xc26380: r2 = 0
    //     0xc26380: movz            x2, #0
    // 0xc26384: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc26384: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc26388: r0 = substring()
    //     0xc26388: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xc2638c: LeaveFrame
    //     0xc2638c: mov             SP, fp
    //     0xc26390: ldp             fp, lr, [SP], #0x10
    // 0xc26394: ret
    //     0xc26394: ret             
    // 0xc26398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2639c: b               #0xc26328
  }
  static void registerWith() {
    // ** addr: 0xd4a3b4, size: 0xac
    // 0xd4a3b4: EnterFrame
    //     0xd4a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a3b8: mov             fp, SP
    // 0xd4a3bc: AllocStack(0x10)
    //     0xd4a3bc: sub             SP, SP, #0x10
    // 0xd4a3c0: CheckStackOverflow
    //     0xd4a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a3c4: cmp             SP, x16
    //     0xd4a3c8: b.ls            #0xd4a458
    // 0xd4a3cc: r0 = UrlLauncherApi()
    //     0xd4a3cc: bl              #0xd4a4d4  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0xd4a3d0: mov             x1, x0
    // 0xd4a3d4: r0 = ""
    //     0xd4a3d4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd4a3d8: stur            x1, [fp, #-8]
    // 0xd4a3dc: StoreField: r1->field_b = r0
    //     0xd4a3dc: stur            w0, [x1, #0xb]
    // 0xd4a3e0: r0 = UrlLauncherAndroid()
    //     0xd4a3e0: bl              #0xd4a4c8  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0xd4a3e4: mov             x1, x0
    // 0xd4a3e8: ldur            x0, [fp, #-8]
    // 0xd4a3ec: stur            x1, [fp, #-0x10]
    // 0xd4a3f0: StoreField: r1->field_7 = r0
    //     0xd4a3f0: stur            w0, [x1, #7]
    // 0xd4a3f4: r0 = InitLateStaticField(0x608) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xd4a3f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a3f8: ldr             x0, [x0, #0xc10]
    //     0xd4a3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a400: cmp             w0, w16
    //     0xd4a404: b.ne            #0xd4a410
    //     0xd4a408: ldr             x2, [PP, #0x64b8]  ; [pp+0x64b8] Field <UrlLauncherPlatform._token@329332722>: static late final (offset: 0x608)
    //     0xd4a40c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a410: stur            x0, [fp, #-8]
    // 0xd4a414: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd4a414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a418: ldr             x0, [x0, #0xbd0]
    //     0xd4a41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a420: cmp             w0, w16
    //     0xd4a424: b.ne            #0xd4a430
    //     0xd4a428: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd4a42c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a430: mov             x1, x0
    // 0xd4a434: ldur            x2, [fp, #-0x10]
    // 0xd4a438: ldur            x3, [fp, #-8]
    // 0xd4a43c: r0 = []=()
    //     0xd4a43c: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd4a440: ldur            x1, [fp, #-0x10]
    // 0xd4a444: r0 = instance=()
    //     0xd4a444: bl              #0xd4a460  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0xd4a448: r0 = Null
    //     0xd4a448: mov             x0, NULL
    // 0xd4a44c: LeaveFrame
    //     0xd4a44c: mov             SP, fp
    //     0xd4a450: ldp             fp, lr, [SP], #0x10
    // 0xd4a454: ret
    //     0xd4a454: ret             
    // 0xd4a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a45c: b               #0xd4a3cc
  }
}
