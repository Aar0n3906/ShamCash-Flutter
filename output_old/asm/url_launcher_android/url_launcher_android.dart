// lib: , url: package:url_launcher_android/url_launcher_android.dart

// class id: 1050282, size: 0x8
class :: {
}

// class id: 5003, size: 0xc, field offset: 0x8
class UrlLauncherAndroid extends UrlLauncherPlatform {

  _ canLaunch(/* No info */) async {
    // ** addr: 0xa7cbb8, size: 0x10c
    // 0xa7cbb8: EnterFrame
    //     0xa7cbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7cbbc: mov             fp, SP
    // 0xa7cbc0: AllocStack(0x38)
    //     0xa7cbc0: sub             SP, SP, #0x38
    // 0xa7cbc4: SetupParameters(UrlLauncherAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7cbc4: stur            NULL, [fp, #-8]
    //     0xa7cbc8: stur            x1, [fp, #-0x10]
    //     0xa7cbcc: stur            x2, [fp, #-0x18]
    // 0xa7cbd0: CheckStackOverflow
    //     0xa7cbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7cbd4: cmp             SP, x16
    //     0xa7cbd8: b.ls            #0xa7ccbc
    // 0xa7cbdc: InitAsync() -> Future<bool>
    //     0xa7cbdc: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7cbe0: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7cbe4: ldur            x0, [fp, #-0x10]
    // 0xa7cbe8: LoadField: r3 = r0->field_7
    //     0xa7cbe8: ldur            w3, [x0, #7]
    // 0xa7cbec: DecompressPointer r3
    //     0xa7cbec: add             x3, x3, HEAP, lsl #32
    // 0xa7cbf0: mov             x1, x3
    // 0xa7cbf4: ldur            x2, [fp, #-0x18]
    // 0xa7cbf8: stur            x3, [fp, #-0x20]
    // 0xa7cbfc: r0 = canLaunchUrl()
    //     0xa7cbfc: bl              #0xa7cd5c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xa7cc00: mov             x1, x0
    // 0xa7cc04: stur            x1, [fp, #-0x28]
    // 0xa7cc08: r0 = Await()
    //     0xa7cc08: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7cc0c: stur            x0, [fp, #-0x28]
    // 0xa7cc10: r16 = true
    //     0xa7cc10: add             x16, NULL, #0x20  ; true
    // 0xa7cc14: cmp             w0, w16
    // 0xa7cc18: b.eq            #0xa7ccb4
    // 0xa7cc1c: ldur            x1, [fp, #-0x10]
    // 0xa7cc20: ldur            x2, [fp, #-0x18]
    // 0xa7cc24: r0 = _getUrlScheme()
    //     0xa7cc24: bl              #0xa7ccc4  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::_getUrlScheme
    // 0xa7cc28: mov             x1, x0
    // 0xa7cc2c: stur            x1, [fp, #-0x10]
    // 0xa7cc30: r0 = LoadClassIdInstr(r1)
    //     0xa7cc30: ldur            x0, [x1, #-1]
    //     0xa7cc34: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cc38: r16 = "http"
    //     0xa7cc38: ldr             x16, [PP, #0x1190]  ; [pp+0x1190] "http"
    // 0xa7cc3c: stp             x16, x1, [SP]
    // 0xa7cc40: mov             lr, x0
    // 0xa7cc44: ldr             lr, [x21, lr, lsl #3]
    // 0xa7cc48: blr             lr
    // 0xa7cc4c: tbz             w0, #4, #0xa7cc74
    // 0xa7cc50: ldur            x1, [fp, #-0x10]
    // 0xa7cc54: r0 = LoadClassIdInstr(r1)
    //     0xa7cc54: ldur            x0, [x1, #-1]
    //     0xa7cc58: ubfx            x0, x0, #0xc, #0x14
    // 0xa7cc5c: r16 = "https"
    //     0xa7cc5c: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "https"
    // 0xa7cc60: stp             x16, x1, [SP]
    // 0xa7cc64: mov             lr, x0
    // 0xa7cc68: ldr             lr, [x21, lr, lsl #3]
    // 0xa7cc6c: blr             lr
    // 0xa7cc70: tbnz            w0, #4, #0xa7ccb4
    // 0xa7cc74: ldur            x0, [fp, #-0x10]
    // 0xa7cc78: r1 = Null
    //     0xa7cc78: mov             x1, NULL
    // 0xa7cc7c: r2 = 4
    //     0xa7cc7c: movz            x2, #0x4
    // 0xa7cc80: r0 = AllocateArray()
    //     0xa7cc80: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7cc84: mov             x1, x0
    // 0xa7cc88: ldur            x0, [fp, #-0x10]
    // 0xa7cc8c: StoreField: r1->field_f = r0
    //     0xa7cc8c: stur            w0, [x1, #0xf]
    // 0xa7cc90: r16 = "://flutter.dev"
    //     0xa7cc90: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c8] "://flutter.dev"
    //     0xa7cc94: ldr             x16, [x16, #0x8c8]
    // 0xa7cc98: StoreField: r1->field_13 = r16
    //     0xa7cc98: stur            w16, [x1, #0x13]
    // 0xa7cc9c: str             x1, [SP]
    // 0xa7cca0: r0 = _interpolate()
    //     0xa7cca0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7cca4: ldur            x1, [fp, #-0x20]
    // 0xa7cca8: mov             x2, x0
    // 0xa7ccac: r0 = canLaunchUrl()
    //     0xa7ccac: bl              #0xa7cd5c  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::canLaunchUrl
    // 0xa7ccb0: r0 = ReturnAsync()
    //     0xa7ccb0: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa7ccb4: ldur            x0, [fp, #-0x28]
    // 0xa7ccb8: r0 = ReturnAsync()
    //     0xa7ccb8: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa7ccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ccbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ccc0: b               #0xa7cbdc
  }
  _ _getUrlScheme(/* No info */) {
    // ** addr: 0xa7ccc4, size: 0x98
    // 0xa7ccc4: EnterFrame
    //     0xa7ccc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ccc8: mov             fp, SP
    // 0xa7cccc: AllocStack(0x10)
    //     0xa7cccc: sub             SP, SP, #0x10
    // 0xa7ccd0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa7ccd0: mov             x3, x2
    //     0xa7ccd4: stur            x2, [fp, #-8]
    // 0xa7ccd8: CheckStackOverflow
    //     0xa7ccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ccdc: cmp             SP, x16
    //     0xa7cce0: b.ls            #0xa7cd54
    // 0xa7cce4: r0 = LoadClassIdInstr(r3)
    //     0xa7cce4: ldur            x0, [x3, #-1]
    //     0xa7cce8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ccec: mov             x1, x3
    // 0xa7ccf0: r2 = ":"
    //     0xa7ccf0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa7ccf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7ccf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7ccf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa7ccf8: sub             lr, x0, #0xffe
    //     0xa7ccfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7cd00: blr             lr
    // 0xa7cd04: mov             x2, x0
    // 0xa7cd08: cmn             x2, #1
    // 0xa7cd0c: b.ne            #0xa7cd20
    // 0xa7cd10: r0 = ""
    //     0xa7cd10: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa7cd14: LeaveFrame
    //     0xa7cd14: mov             SP, fp
    //     0xa7cd18: ldp             fp, lr, [SP], #0x10
    // 0xa7cd1c: ret
    //     0xa7cd1c: ret             
    // 0xa7cd20: r0 = BoxInt64Instr(r2)
    //     0xa7cd20: sbfiz           x0, x2, #1, #0x1f
    //     0xa7cd24: cmp             x2, x0, asr #1
    //     0xa7cd28: b.eq            #0xa7cd34
    //     0xa7cd2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7cd30: stur            x2, [x0, #7]
    // 0xa7cd34: str             x0, [SP]
    // 0xa7cd38: ldur            x1, [fp, #-8]
    // 0xa7cd3c: r2 = 0
    //     0xa7cd3c: movz            x2, #0
    // 0xa7cd40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa7cd40: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa7cd44: r0 = substring()
    //     0xa7cd44: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0xa7cd48: LeaveFrame
    //     0xa7cd48: mov             SP, fp
    //     0xa7cd4c: ldp             fp, lr, [SP], #0x10
    // 0xa7cd50: ret
    //     0xa7cd50: ret             
    // 0xa7cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cd54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cd58: b               #0xa7cce4
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0xa7d2e0, size: 0x1f0
    // 0xa7d2e0: EnterFrame
    //     0xa7d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d2e4: mov             fp, SP
    // 0xa7d2e8: AllocStack(0x38)
    //     0xa7d2e8: sub             SP, SP, #0x38
    // 0xa7d2ec: SetupParameters(UrlLauncherAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa7d2ec: stur            NULL, [fp, #-8]
    //     0xa7d2f0: stur            x1, [fp, #-0x10]
    //     0xa7d2f4: mov             x16, x2
    //     0xa7d2f8: mov             x2, x1
    //     0xa7d2fc: mov             x1, x16
    //     0xa7d300: stur            x1, [fp, #-0x18]
    //     0xa7d304: stur            x3, [fp, #-0x20]
    // 0xa7d308: CheckStackOverflow
    //     0xa7d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d30c: cmp             SP, x16
    //     0xa7d310: b.ls            #0xa7d4c8
    // 0xa7d314: InitAsync() -> Future<bool>
    //     0xa7d314: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7d318: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7d31c: ldur            x0, [fp, #-0x20]
    // 0xa7d320: LoadField: r3 = r0->field_7
    //     0xa7d320: ldur            w3, [x0, #7]
    // 0xa7d324: DecompressPointer r3
    //     0xa7d324: add             x3, x3, HEAP, lsl #32
    // 0xa7d328: stur            x3, [fp, #-0x28]
    // 0xa7d32c: LoadField: r2 = r3->field_7
    //     0xa7d32c: ldur            x2, [x3, #7]
    // 0xa7d330: cmp             x2, #2
    // 0xa7d334: b.gt            #0xa7d350
    // 0xa7d338: cmp             x2, #1
    // 0xa7d33c: b.gt            #0xa7d348
    // 0xa7d340: cmp             x2, #0
    // 0xa7d344: b.le            #0xa7d37c
    // 0xa7d348: mov             x0, x3
    // 0xa7d34c: b               #0xa7d3a8
    // 0xa7d350: cmp             x2, #3
    // 0xa7d354: b.le            #0xa7d374
    // 0xa7d358: r0 = BoxInt64Instr(r2)
    //     0xa7d358: sbfiz           x0, x2, #1, #0x1f
    //     0xa7d35c: cmp             x2, x0, asr #1
    //     0xa7d360: b.eq            #0xa7d36c
    //     0xa7d364: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7d368: stur            x2, [x0, #7]
    // 0xa7d36c: cmp             w0, #8
    // 0xa7d370: b.ne            #0xa7d37c
    // 0xa7d374: ldur            x1, [fp, #-0x10]
    // 0xa7d378: b               #0xa7d434
    // 0xa7d37c: ldur            x1, [fp, #-0x18]
    // 0xa7d380: r2 = "http:"
    //     0xa7d380: ldr             x2, [PP, #0x6be0]  ; [pp+0x6be0] "http:"
    // 0xa7d384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7d384: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7d388: r0 = startsWith()
    //     0xa7d388: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xa7d38c: tbz             w0, #4, #0xa7d3a4
    // 0xa7d390: ldur            x1, [fp, #-0x18]
    // 0xa7d394: r2 = "https:"
    //     0xa7d394: ldr             x2, [PP, #0x6be8]  ; [pp+0x6be8] "https:"
    // 0xa7d398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa7d398: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7d39c: r0 = startsWith()
    //     0xa7d39c: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xa7d3a0: tbnz            w0, #4, #0xa7d430
    // 0xa7d3a4: ldur            x0, [fp, #-0x28]
    // 0xa7d3a8: ldur            x1, [fp, #-0x10]
    // 0xa7d3ac: LoadField: r2 = r1->field_7
    //     0xa7d3ac: ldur            w2, [x1, #7]
    // 0xa7d3b0: DecompressPointer r2
    //     0xa7d3b0: add             x2, x2, HEAP, lsl #32
    // 0xa7d3b4: stur            x2, [fp, #-0x30]
    // 0xa7d3b8: r16 = Instance_PreferredLaunchMode
    //     0xa7d3b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] Obj!PreferredLaunchMode@b58da1
    //     0xa7d3bc: ldr             x16, [x16, #0x730]
    // 0xa7d3c0: cmp             w0, w16
    // 0xa7d3c4: r16 = true
    //     0xa7d3c4: add             x16, NULL, #0x20  ; true
    // 0xa7d3c8: r17 = false
    //     0xa7d3c8: add             x17, NULL, #0x30  ; false
    // 0xa7d3cc: csel            x3, x16, x17, ne
    // 0xa7d3d0: stur            x3, [fp, #-0x20]
    // 0xa7d3d4: r0 = WebViewOptions()
    //     0xa7d3d4: bl              #0x9f17c8  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xa7d3d8: mov             x1, x0
    // 0xa7d3dc: r0 = true
    //     0xa7d3dc: add             x0, NULL, #0x20  ; true
    // 0xa7d3e0: stur            x1, [fp, #-0x28]
    // 0xa7d3e4: StoreField: r1->field_7 = r0
    //     0xa7d3e4: stur            w0, [x1, #7]
    // 0xa7d3e8: StoreField: r1->field_b = r0
    //     0xa7d3e8: stur            w0, [x1, #0xb]
    // 0xa7d3ec: r0 = _ConstMap len:0
    //     0xa7d3ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xca58] Map<String, String>(0)
    //     0xa7d3f0: ldr             x0, [x0, #0xa58]
    // 0xa7d3f4: StoreField: r1->field_f = r0
    //     0xa7d3f4: stur            w0, [x1, #0xf]
    // 0xa7d3f8: r0 = BrowserOptions()
    //     0xa7d3f8: bl              #0x9f15ec  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xa7d3fc: mov             x1, x0
    // 0xa7d400: r0 = false
    //     0xa7d400: add             x0, NULL, #0x30  ; false
    // 0xa7d404: StoreField: r1->field_7 = r0
    //     0xa7d404: stur            w0, [x1, #7]
    // 0xa7d408: mov             x6, x1
    // 0xa7d40c: ldur            x1, [fp, #-0x30]
    // 0xa7d410: ldur            x2, [fp, #-0x18]
    // 0xa7d414: ldur            x3, [fp, #-0x20]
    // 0xa7d418: ldur            x5, [fp, #-0x28]
    // 0xa7d41c: r0 = openUrlInApp()
    //     0xa7d41c: bl              #0xa7d810  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::openUrlInApp
    // 0xa7d420: mov             x1, x0
    // 0xa7d424: stur            x1, [fp, #-0x20]
    // 0xa7d428: r0 = Await()
    //     0xa7d428: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7d42c: b               #0xa7d454
    // 0xa7d430: ldur            x1, [fp, #-0x10]
    // 0xa7d434: LoadField: r0 = r1->field_7
    //     0xa7d434: ldur            w0, [x1, #7]
    // 0xa7d438: DecompressPointer r0
    //     0xa7d438: add             x0, x0, HEAP, lsl #32
    // 0xa7d43c: mov             x1, x0
    // 0xa7d440: ldur            x2, [fp, #-0x18]
    // 0xa7d444: r0 = launchUrl()
    //     0xa7d444: bl              #0xa7d4d0  ; [package:url_launcher_android/src/messages.g.dart] UrlLauncherApi::launchUrl
    // 0xa7d448: mov             x1, x0
    // 0xa7d44c: stur            x1, [fp, #-0x10]
    // 0xa7d450: r0 = Await()
    //     0xa7d450: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7d454: r16 = true
    //     0xa7d454: add             x16, NULL, #0x20  ; true
    // 0xa7d458: cmp             w0, w16
    // 0xa7d45c: b.ne            #0xa7d464
    // 0xa7d460: r0 = ReturnAsync()
    //     0xa7d460: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa7d464: ldur            x0, [fp, #-0x18]
    // 0xa7d468: r1 = Null
    //     0xa7d468: mov             x1, NULL
    // 0xa7d46c: r2 = 6
    //     0xa7d46c: movz            x2, #0x6
    // 0xa7d470: r0 = AllocateArray()
    //     0xa7d470: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7d474: r16 = "No Activity found to handle intent { "
    //     0xa7d474: add             x16, PP, #0x27, lsl #12  ; [pp+0x27820] "No Activity found to handle intent { "
    //     0xa7d478: ldr             x16, [x16, #0x820]
    // 0xa7d47c: StoreField: r0->field_f = r16
    //     0xa7d47c: stur            w16, [x0, #0xf]
    // 0xa7d480: ldur            x1, [fp, #-0x18]
    // 0xa7d484: StoreField: r0->field_13 = r1
    //     0xa7d484: stur            w1, [x0, #0x13]
    // 0xa7d488: r16 = " }"
    //     0xa7d488: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc48] " }"
    //     0xa7d48c: ldr             x16, [x16, #0xc48]
    // 0xa7d490: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7d490: stur            w16, [x0, #0x17]
    // 0xa7d494: str             x0, [SP]
    // 0xa7d498: r0 = _interpolate()
    //     0xa7d498: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7d49c: stur            x0, [fp, #-0x10]
    // 0xa7d4a0: r0 = PlatformException()
    //     0xa7d4a0: bl              #0x6a9f88  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xa7d4a4: mov             x1, x0
    // 0xa7d4a8: r0 = "ACTIVITY_NOT_FOUND"
    //     0xa7d4a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27828] "ACTIVITY_NOT_FOUND"
    //     0xa7d4ac: ldr             x0, [x0, #0x828]
    // 0xa7d4b0: StoreField: r1->field_7 = r0
    //     0xa7d4b0: stur            w0, [x1, #7]
    // 0xa7d4b4: ldur            x0, [fp, #-0x10]
    // 0xa7d4b8: StoreField: r1->field_b = r0
    //     0xa7d4b8: stur            w0, [x1, #0xb]
    // 0xa7d4bc: mov             x0, x1
    // 0xa7d4c0: r0 = Throw()
    //     0xa7d4c0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa7d4c4: brk             #0
    // 0xa7d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d4cc: b               #0xa7d314
  }
  static void registerWith() {
    // ** addr: 0xb90508, size: 0xac
    // 0xb90508: EnterFrame
    //     0xb90508: stp             fp, lr, [SP, #-0x10]!
    //     0xb9050c: mov             fp, SP
    // 0xb90510: AllocStack(0x10)
    //     0xb90510: sub             SP, SP, #0x10
    // 0xb90514: CheckStackOverflow
    //     0xb90514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90518: cmp             SP, x16
    //     0xb9051c: b.ls            #0xb905ac
    // 0xb90520: r0 = UrlLauncherApi()
    //     0xb90520: bl              #0xb90628  ; AllocateUrlLauncherApiStub -> UrlLauncherApi (size=0x10)
    // 0xb90524: mov             x1, x0
    // 0xb90528: r0 = ""
    //     0xb90528: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9052c: stur            x1, [fp, #-8]
    // 0xb90530: StoreField: r1->field_b = r0
    //     0xb90530: stur            w0, [x1, #0xb]
    // 0xb90534: r0 = UrlLauncherAndroid()
    //     0xb90534: bl              #0xb9061c  ; AllocateUrlLauncherAndroidStub -> UrlLauncherAndroid (size=0xc)
    // 0xb90538: mov             x1, x0
    // 0xb9053c: ldur            x0, [fp, #-8]
    // 0xb90540: stur            x1, [fp, #-0x10]
    // 0xb90544: StoreField: r1->field_7 = r0
    //     0xb90544: stur            w0, [x1, #7]
    // 0xb90548: r0 = InitLateStaticField(0x5fc) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0xb90548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9054c: ldr             x0, [x0, #0xbf8]
    //     0xb90550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90554: cmp             w0, w16
    //     0xb90558: b.ne            #0xb90564
    //     0xb9055c: ldr             x2, [PP, #0x6408]  ; [pp+0x6408] Field <UrlLauncherPlatform._token@328332722>: static late final (offset: 0x5fc)
    //     0xb90560: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90564: stur            x0, [fp, #-8]
    // 0xb90568: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xb90568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9056c: ldr             x0, [x0, #0xbb8]
    //     0xb90570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb90574: cmp             w0, w16
    //     0xb90578: b.ne            #0xb90584
    //     0xb9057c: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0xb90580: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb90584: mov             x1, x0
    // 0xb90588: ldur            x2, [fp, #-0x10]
    // 0xb9058c: ldur            x3, [fp, #-8]
    // 0xb90590: r0 = []=()
    //     0xb90590: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0xb90594: ldur            x1, [fp, #-0x10]
    // 0xb90598: r0 = instance=()
    //     0xb90598: bl              #0xb905b4  ; [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::instance=
    // 0xb9059c: r0 = Null
    //     0xb9059c: mov             x0, NULL
    // 0xb905a0: LeaveFrame
    //     0xb905a0: mov             SP, fp
    //     0xb905a4: ldp             fp, lr, [SP], #0x10
    // 0xb905a8: ret
    //     0xb905a8: ret             
    // 0xb905ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb905ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb905b0: b               #0xb90520
  }
}
