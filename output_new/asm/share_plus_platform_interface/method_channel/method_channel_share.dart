// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1050466, size: 0x8
class :: {
}

// class id: 5666, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ share(/* No info */) async {
    // ** addr: 0x9a4340, size: 0x124
    // 0x9a4340: EnterFrame
    //     0x9a4340: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4344: mov             fp, SP
    // 0x9a4348: AllocStack(0x40)
    //     0x9a4348: sub             SP, SP, #0x40
    // 0x9a434c: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9a434c: stur            NULL, [fp, #-8]
    //     0x9a4350: stur            x1, [fp, #-0x10]
    //     0x9a4354: stur            x2, [fp, #-0x18]
    //     0x9a4358: stur            x3, [fp, #-0x20]
    // 0x9a435c: CheckStackOverflow
    //     0x9a435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4360: cmp             SP, x16
    //     0x9a4364: b.ls            #0x9a445c
    // 0x9a4368: InitAsync() -> Future<ShareResult>
    //     0x9a4368: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] TypeArguments: <ShareResult>
    //     0x9a436c: ldr             x0, [x0, #0x9e8]
    //     0x9a4370: bl              #0x582584  ; InitAsyncStub
    // 0x9a4374: r1 = Null
    //     0x9a4374: mov             x1, NULL
    // 0x9a4378: r2 = 8
    //     0x9a4378: movz            x2, #0x8
    // 0x9a437c: r0 = AllocateArray()
    //     0x9a437c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9a4380: r16 = "text"
    //     0x9a4380: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x9a4384: StoreField: r0->field_f = r16
    //     0x9a4384: stur            w16, [x0, #0xf]
    // 0x9a4388: ldur            x1, [fp, #-0x18]
    // 0x9a438c: StoreField: r0->field_13 = r1
    //     0x9a438c: stur            w1, [x0, #0x13]
    // 0x9a4390: r16 = "subject"
    //     0x9a4390: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "subject"
    //     0x9a4394: ldr             x16, [x16, #0xb98]
    // 0x9a4398: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a4398: stur            w16, [x0, #0x17]
    // 0x9a439c: ldur            x1, [fp, #-0x20]
    // 0x9a43a0: StoreField: r0->field_1b = r1
    //     0x9a43a0: stur            w1, [x0, #0x1b]
    // 0x9a43a4: r16 = <String, dynamic>
    //     0x9a43a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9a43a8: stp             x0, x16, [SP]
    // 0x9a43ac: r0 = Map._fromLiteral()
    //     0x9a43ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9a43b0: r16 = <String>
    //     0x9a43b0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9a43b4: r30 = Instance_MethodChannel
    //     0x9a43b4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1ba18] Obj!MethodChannel@db72e1
    //     0x9a43b8: ldr             lr, [lr, #0xa18]
    // 0x9a43bc: stp             lr, x16, [SP, #0x10]
    // 0x9a43c0: r16 = "share"
    //     0x9a43c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c688] "share"
    //     0x9a43c4: ldr             x16, [x16, #0x688]
    // 0x9a43c8: stp             x0, x16, [SP]
    // 0x9a43cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a43cc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a43d0: r0 = invokeMethod()
    //     0x9a43d0: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9a43d4: mov             x1, x0
    // 0x9a43d8: stur            x1, [fp, #-0x18]
    // 0x9a43dc: r0 = Await()
    //     0x9a43dc: bl              #0x582344  ; AwaitStub
    // 0x9a43e0: cmp             w0, NULL
    // 0x9a43e4: b.ne            #0x9a43f0
    // 0x9a43e8: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x9a43e8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba28] "dev.fluttercommunity.plus/share/unavailable"
    //     0x9a43ec: ldr             x0, [x0, #0xa28]
    // 0x9a43f0: stur            x0, [fp, #-0x10]
    // 0x9a43f4: r16 = ""
    //     0x9a43f4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9a43f8: stp             x0, x16, [SP]
    // 0x9a43fc: r0 = ==()
    //     0x9a43fc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9a4400: tbnz            w0, #4, #0x9a4410
    // 0x9a4404: r1 = Instance_ShareResultStatus
    //     0x9a4404: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Obj!ShareResultStatus@dcbf31
    //     0x9a4408: ldr             x1, [x1, #0xa30]
    // 0x9a440c: b               #0x9a443c
    // 0x9a4410: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x9a4410: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba28] "dev.fluttercommunity.plus/share/unavailable"
    //     0x9a4414: ldr             x16, [x16, #0xa28]
    // 0x9a4418: ldur            lr, [fp, #-0x10]
    // 0x9a441c: stp             lr, x16, [SP]
    // 0x9a4420: r0 = ==()
    //     0x9a4420: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9a4424: tbnz            w0, #4, #0x9a4434
    // 0x9a4428: r1 = Instance_ShareResultStatus
    //     0x9a4428: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba38] Obj!ShareResultStatus@dcbf11
    //     0x9a442c: ldr             x1, [x1, #0xa38]
    // 0x9a4430: b               #0x9a443c
    // 0x9a4434: r1 = Instance_ShareResultStatus
    //     0x9a4434: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba40] Obj!ShareResultStatus@dcbef1
    //     0x9a4438: ldr             x1, [x1, #0xa40]
    // 0x9a443c: ldur            x0, [fp, #-0x10]
    // 0x9a4440: stur            x1, [fp, #-0x18]
    // 0x9a4444: r0 = ShareResult()
    //     0x9a4444: bl              #0x9a4464  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0x9a4448: ldur            x1, [fp, #-0x10]
    // 0x9a444c: StoreField: r0->field_7 = r1
    //     0x9a444c: stur            w1, [x0, #7]
    // 0x9a4450: ldur            x1, [fp, #-0x18]
    // 0x9a4454: StoreField: r0->field_b = r1
    //     0x9a4454: stur            w1, [x0, #0xb]
    // 0x9a4458: r0 = ReturnAsyncNotFuture()
    //     0x9a4458: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a445c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4460: b               #0x9a4368
  }
  _ shareXFiles(/* No info */) async {
    // ** addr: 0x9d9da8, size: 0x248
    // 0x9d9da8: EnterFrame
    //     0x9d9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9dac: mov             fp, SP
    // 0x9d9db0: AllocStack(0x40)
    //     0x9d9db0: sub             SP, SP, #0x40
    // 0x9d9db4: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x9d9db4: stur            NULL, [fp, #-8]
    //     0x9d9db8: mov             x0, x3
    //     0x9d9dbc: mov             x3, x5
    //     0x9d9dc0: stur            x1, [fp, #-0x10]
    //     0x9d9dc4: stur            x2, [fp, #-0x18]
    //     0x9d9dc8: stur            x5, [fp, #-0x20]
    // 0x9d9dcc: CheckStackOverflow
    //     0x9d9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9dd0: cmp             SP, x16
    //     0x9d9dd4: b.ls            #0x9d9fe8
    // 0x9d9dd8: InitAsync() -> Future<ShareResult>
    //     0x9d9dd8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9e8] TypeArguments: <ShareResult>
    //     0x9d9ddc: ldr             x0, [x0, #0x9e8]
    //     0x9d9de0: bl              #0x582584  ; InitAsyncStub
    // 0x9d9de4: ldur            x1, [fp, #-0x10]
    // 0x9d9de8: ldur            x2, [fp, #-0x18]
    // 0x9d9dec: r0 = _getFiles()
    //     0x9d9dec: bl              #0x9d9ff0  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles
    // 0x9d9df0: mov             x1, x0
    // 0x9d9df4: stur            x1, [fp, #-0x10]
    // 0x9d9df8: r0 = Await()
    //     0x9d9df8: bl              #0x582344  ; AwaitStub
    // 0x9d9dfc: r1 = Function '<anonymous closure>':.
    //     0x9d9dfc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b9f8] AnonymousClosure: (0x9db27c), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x9d9da8)
    //     0x9d9e00: ldr             x1, [x1, #0x9f8]
    // 0x9d9e04: r2 = Null
    //     0x9d9e04: mov             x2, NULL
    // 0x9d9e08: stur            x0, [fp, #-0x10]
    // 0x9d9e0c: r0 = AllocateClosure()
    //     0x9d9e0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9d9e10: ldur            x1, [fp, #-0x10]
    // 0x9d9e14: r2 = LoadClassIdInstr(r1)
    //     0x9d9e14: ldur            x2, [x1, #-1]
    //     0x9d9e18: ubfx            x2, x2, #0xc, #0x14
    // 0x9d9e1c: r16 = <String>
    //     0x9d9e1c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9d9e20: stp             x1, x16, [SP, #8]
    // 0x9d9e24: str             x0, [SP]
    // 0x9d9e28: mov             x0, x2
    // 0x9d9e2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d9e2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d9e30: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9d9e30: movz            x17, #0xd520
    //     0x9d9e34: add             lr, x0, x17
    //     0x9d9e38: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9e3c: blr             lr
    // 0x9d9e40: r1 = LoadClassIdInstr(r0)
    //     0x9d9e40: ldur            x1, [x0, #-1]
    //     0x9d9e44: ubfx            x1, x1, #0xc, #0x14
    // 0x9d9e48: mov             x16, x0
    // 0x9d9e4c: mov             x0, x1
    // 0x9d9e50: mov             x1, x16
    // 0x9d9e54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d9e54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d9e58: r0 = GDT[cid_x0 + 0xd234]()
    //     0x9d9e58: movz            x17, #0xd234
    //     0x9d9e5c: add             lr, x0, x17
    //     0x9d9e60: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9e64: blr             lr
    // 0x9d9e68: r1 = Function '<anonymous closure>':.
    //     0x9d9e68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba00] AnonymousClosure: (0x9db24c), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x9d9da8)
    //     0x9d9e6c: ldr             x1, [x1, #0xa00]
    // 0x9d9e70: r2 = Null
    //     0x9d9e70: mov             x2, NULL
    // 0x9d9e74: stur            x0, [fp, #-0x18]
    // 0x9d9e78: r0 = AllocateClosure()
    //     0x9d9e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9d9e7c: mov             x1, x0
    // 0x9d9e80: ldur            x0, [fp, #-0x10]
    // 0x9d9e84: r2 = LoadClassIdInstr(r0)
    //     0x9d9e84: ldur            x2, [x0, #-1]
    //     0x9d9e88: ubfx            x2, x2, #0xc, #0x14
    // 0x9d9e8c: r16 = <String>
    //     0x9d9e8c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9d9e90: stp             x0, x16, [SP, #8]
    // 0x9d9e94: str             x1, [SP]
    // 0x9d9e98: mov             x0, x2
    // 0x9d9e9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d9e9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d9ea0: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9d9ea0: movz            x17, #0xd520
    //     0x9d9ea4: add             lr, x0, x17
    //     0x9d9ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9eac: blr             lr
    // 0x9d9eb0: r1 = LoadClassIdInstr(r0)
    //     0x9d9eb0: ldur            x1, [x0, #-1]
    //     0x9d9eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d9eb8: mov             x16, x0
    // 0x9d9ebc: mov             x0, x1
    // 0x9d9ec0: mov             x1, x16
    // 0x9d9ec4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d9ec4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d9ec8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x9d9ec8: movz            x17, #0xd234
    //     0x9d9ecc: add             lr, x0, x17
    //     0x9d9ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9ed4: blr             lr
    // 0x9d9ed8: r1 = Null
    //     0x9d9ed8: mov             x1, NULL
    // 0x9d9edc: r2 = 8
    //     0x9d9edc: movz            x2, #0x8
    // 0x9d9ee0: stur            x0, [fp, #-0x10]
    // 0x9d9ee4: r0 = AllocateArray()
    //     0x9d9ee4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9d9ee8: r16 = "paths"
    //     0x9d9ee8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba08] "paths"
    //     0x9d9eec: ldr             x16, [x16, #0xa08]
    // 0x9d9ef0: StoreField: r0->field_f = r16
    //     0x9d9ef0: stur            w16, [x0, #0xf]
    // 0x9d9ef4: ldur            x1, [fp, #-0x10]
    // 0x9d9ef8: StoreField: r0->field_13 = r1
    //     0x9d9ef8: stur            w1, [x0, #0x13]
    // 0x9d9efc: r16 = "mimeTypes"
    //     0x9d9efc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba10] "mimeTypes"
    //     0x9d9f00: ldr             x16, [x16, #0xa10]
    // 0x9d9f04: ArrayStore: r0[0] = r16  ; List_4
    //     0x9d9f04: stur            w16, [x0, #0x17]
    // 0x9d9f08: ldur            x1, [fp, #-0x18]
    // 0x9d9f0c: StoreField: r0->field_1b = r1
    //     0x9d9f0c: stur            w1, [x0, #0x1b]
    // 0x9d9f10: r16 = <String, dynamic>
    //     0x9d9f10: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9d9f14: stp             x0, x16, [SP]
    // 0x9d9f18: r0 = Map._fromLiteral()
    //     0x9d9f18: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9d9f1c: ldur            x3, [fp, #-0x20]
    // 0x9d9f20: stur            x0, [fp, #-0x10]
    // 0x9d9f24: cmp             w3, NULL
    // 0x9d9f28: b.eq            #0x9d9f38
    // 0x9d9f2c: mov             x1, x0
    // 0x9d9f30: r2 = "text"
    //     0x9d9f30: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x9d9f34: r0 = []=()
    //     0x9d9f34: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9d9f38: r16 = <String>
    //     0x9d9f38: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x9d9f3c: r30 = Instance_MethodChannel
    //     0x9d9f3c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1ba18] Obj!MethodChannel@db72e1
    //     0x9d9f40: ldr             lr, [lr, #0xa18]
    // 0x9d9f44: stp             lr, x16, [SP, #0x10]
    // 0x9d9f48: r16 = "shareFiles"
    //     0x9d9f48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba20] "shareFiles"
    //     0x9d9f4c: ldr             x16, [x16, #0xa20]
    // 0x9d9f50: ldur            lr, [fp, #-0x10]
    // 0x9d9f54: stp             lr, x16, [SP]
    // 0x9d9f58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9d9f58: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9d9f5c: r0 = invokeMethod()
    //     0x9d9f5c: bl              #0xc6fd64  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9d9f60: mov             x1, x0
    // 0x9d9f64: stur            x1, [fp, #-0x10]
    // 0x9d9f68: r0 = Await()
    //     0x9d9f68: bl              #0x582344  ; AwaitStub
    // 0x9d9f6c: cmp             w0, NULL
    // 0x9d9f70: b.ne            #0x9d9f7c
    // 0x9d9f74: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x9d9f74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba28] "dev.fluttercommunity.plus/share/unavailable"
    //     0x9d9f78: ldr             x0, [x0, #0xa28]
    // 0x9d9f7c: stur            x0, [fp, #-0x10]
    // 0x9d9f80: r16 = ""
    //     0x9d9f80: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9d9f84: stp             x0, x16, [SP]
    // 0x9d9f88: r0 = ==()
    //     0x9d9f88: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d9f8c: tbnz            w0, #4, #0x9d9f9c
    // 0x9d9f90: r1 = Instance_ShareResultStatus
    //     0x9d9f90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] Obj!ShareResultStatus@dcbf31
    //     0x9d9f94: ldr             x1, [x1, #0xa30]
    // 0x9d9f98: b               #0x9d9fc8
    // 0x9d9f9c: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x9d9f9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba28] "dev.fluttercommunity.plus/share/unavailable"
    //     0x9d9fa0: ldr             x16, [x16, #0xa28]
    // 0x9d9fa4: ldur            lr, [fp, #-0x10]
    // 0x9d9fa8: stp             lr, x16, [SP]
    // 0x9d9fac: r0 = ==()
    //     0x9d9fac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x9d9fb0: tbnz            w0, #4, #0x9d9fc0
    // 0x9d9fb4: r1 = Instance_ShareResultStatus
    //     0x9d9fb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba38] Obj!ShareResultStatus@dcbf11
    //     0x9d9fb8: ldr             x1, [x1, #0xa38]
    // 0x9d9fbc: b               #0x9d9fc8
    // 0x9d9fc0: r1 = Instance_ShareResultStatus
    //     0x9d9fc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba40] Obj!ShareResultStatus@dcbef1
    //     0x9d9fc4: ldr             x1, [x1, #0xa40]
    // 0x9d9fc8: ldur            x0, [fp, #-0x10]
    // 0x9d9fcc: stur            x1, [fp, #-0x18]
    // 0x9d9fd0: r0 = ShareResult()
    //     0x9d9fd0: bl              #0x9a4464  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0x9d9fd4: ldur            x1, [fp, #-0x10]
    // 0x9d9fd8: StoreField: r0->field_7 = r1
    //     0x9d9fd8: stur            w1, [x0, #7]
    // 0x9d9fdc: ldur            x1, [fp, #-0x18]
    // 0x9d9fe0: StoreField: r0->field_b = r1
    //     0x9d9fe0: stur            w1, [x0, #0xb]
    // 0x9d9fe4: r0 = ReturnAsyncNotFuture()
    //     0x9d9fe4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9d9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9fec: b               #0x9d9dd8
  }
  _ _getFiles(/* No info */) async {
    // ** addr: 0x9d9ff0, size: 0x14c
    // 0x9d9ff0: EnterFrame
    //     0x9d9ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9ff4: mov             fp, SP
    // 0x9d9ff8: AllocStack(0x48)
    //     0x9d9ff8: sub             SP, SP, #0x48
    // 0x9d9ffc: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9d9ffc: stur            NULL, [fp, #-8]
    //     0x9da000: stur            x1, [fp, #-0x10]
    //     0x9da004: stur            x2, [fp, #-0x18]
    // 0x9da008: CheckStackOverflow
    //     0x9da008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da00c: cmp             SP, x16
    //     0x9da010: b.ls            #0x9da12c
    // 0x9da014: InitAsync() -> Future<List<XFile>>
    //     0x9da014: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba68] TypeArguments: <List<XFile>>
    //     0x9da018: ldr             x0, [x0, #0xa68]
    //     0x9da01c: bl              #0x582584  ; InitAsyncStub
    // 0x9da020: r1 = <Future<XFile>>
    //     0x9da020: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba70] TypeArguments: <Future<XFile>>
    //     0x9da024: ldr             x1, [x1, #0xa70]
    // 0x9da028: r2 = 0
    //     0x9da028: movz            x2, #0
    // 0x9da02c: r0 = _GrowableList()
    //     0x9da02c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9da030: stur            x0, [fp, #-0x28]
    // 0x9da034: r4 = 0
    //     0x9da034: movz            x4, #0
    // 0x9da038: ldur            x3, [fp, #-0x18]
    // 0x9da03c: stur            x4, [fp, #-0x20]
    // 0x9da040: CheckStackOverflow
    //     0x9da040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da044: cmp             SP, x16
    //     0x9da048: b.ls            #0x9da134
    // 0x9da04c: LoadField: r1 = r3->field_b
    //     0x9da04c: ldur            w1, [x3, #0xb]
    // 0x9da050: r2 = LoadInt32Instr(r1)
    //     0x9da050: sbfx            x2, x1, #1, #0x1f
    // 0x9da054: cmp             x4, x2
    // 0x9da058: b.ge            #0x9da110
    // 0x9da05c: LoadField: r1 = r3->field_f
    //     0x9da05c: ldur            w1, [x3, #0xf]
    // 0x9da060: DecompressPointer r1
    //     0x9da060: add             x1, x1, HEAP, lsl #32
    // 0x9da064: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x9da064: add             x16, x1, x4, lsl #2
    //     0x9da068: ldur            w2, [x16, #0xf]
    // 0x9da06c: DecompressPointer r2
    //     0x9da06c: add             x2, x2, HEAP, lsl #32
    // 0x9da070: ldur            x1, [fp, #-0x10]
    // 0x9da074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9da074: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9da078: r0 = _getFile()
    //     0x9da078: bl              #0x9da13c  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFile
    // 0x9da07c: mov             x2, x0
    // 0x9da080: ldur            x0, [fp, #-0x28]
    // 0x9da084: stur            x2, [fp, #-0x38]
    // 0x9da088: LoadField: r1 = r0->field_b
    //     0x9da088: ldur            w1, [x0, #0xb]
    // 0x9da08c: LoadField: r3 = r0->field_f
    //     0x9da08c: ldur            w3, [x0, #0xf]
    // 0x9da090: DecompressPointer r3
    //     0x9da090: add             x3, x3, HEAP, lsl #32
    // 0x9da094: LoadField: r4 = r3->field_b
    //     0x9da094: ldur            w4, [x3, #0xb]
    // 0x9da098: r3 = LoadInt32Instr(r1)
    //     0x9da098: sbfx            x3, x1, #1, #0x1f
    // 0x9da09c: stur            x3, [fp, #-0x30]
    // 0x9da0a0: r1 = LoadInt32Instr(r4)
    //     0x9da0a0: sbfx            x1, x4, #1, #0x1f
    // 0x9da0a4: cmp             x3, x1
    // 0x9da0a8: b.ne            #0x9da0b4
    // 0x9da0ac: mov             x1, x0
    // 0x9da0b0: r0 = _growToNextCapacity()
    //     0x9da0b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9da0b4: ldur            x2, [fp, #-0x28]
    // 0x9da0b8: ldur            x4, [fp, #-0x20]
    // 0x9da0bc: ldur            x3, [fp, #-0x30]
    // 0x9da0c0: add             x0, x3, #1
    // 0x9da0c4: lsl             x1, x0, #1
    // 0x9da0c8: StoreField: r2->field_b = r1
    //     0x9da0c8: stur            w1, [x2, #0xb]
    // 0x9da0cc: LoadField: r1 = r2->field_f
    //     0x9da0cc: ldur            w1, [x2, #0xf]
    // 0x9da0d0: DecompressPointer r1
    //     0x9da0d0: add             x1, x1, HEAP, lsl #32
    // 0x9da0d4: ldur            x0, [fp, #-0x38]
    // 0x9da0d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9da0d8: add             x25, x1, x3, lsl #2
    //     0x9da0dc: add             x25, x25, #0xf
    //     0x9da0e0: str             w0, [x25]
    //     0x9da0e4: tbz             w0, #0, #0x9da100
    //     0x9da0e8: ldurb           w16, [x1, #-1]
    //     0x9da0ec: ldurb           w17, [x0, #-1]
    //     0x9da0f0: and             x16, x17, x16, lsr #2
    //     0x9da0f4: tst             x16, HEAP, lsr #32
    //     0x9da0f8: b.eq            #0x9da100
    //     0x9da0fc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9da100: add             x0, x4, #1
    // 0x9da104: mov             x4, x0
    // 0x9da108: mov             x0, x2
    // 0x9da10c: b               #0x9da038
    // 0x9da110: mov             x2, x0
    // 0x9da114: r16 = <XFile>
    //     0x9da114: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] TypeArguments: <XFile>
    //     0x9da118: ldr             x16, [x16, #0x9c8]
    // 0x9da11c: stp             x2, x16, [SP]
    // 0x9da120: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9da120: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9da124: r0 = wait()
    //     0x9da124: bl              #0x5b6858  ; [dart:async] Future::wait
    // 0x9da128: r0 = ReturnAsync()
    //     0x9da128: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x9da12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da12c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da130: b               #0x9da014
    // 0x9da134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da138: b               #0x9da04c
  }
  _ _getFile(/* No info */) async {
    // ** addr: 0x9da13c, size: 0x2e8
    // 0x9da13c: EnterFrame
    //     0x9da13c: stp             fp, lr, [SP, #-0x10]!
    //     0x9da140: mov             fp, SP
    // 0x9da144: AllocStack(0x38)
    //     0x9da144: sub             SP, SP, #0x38
    // 0x9da148: SetupParameters(MethodChannelShare this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9da148: stur            NULL, [fp, #-8]
    //     0x9da14c: mov             x0, x1
    //     0x9da150: mov             x1, x2
    //     0x9da154: stur            x2, [fp, #-0x10]
    // 0x9da158: CheckStackOverflow
    //     0x9da158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9da15c: cmp             SP, x16
    //     0x9da160: b.ls            #0x9da41c
    // 0x9da164: InitAsync() -> Future<XFile>
    //     0x9da164: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9c8] TypeArguments: <XFile>
    //     0x9da168: ldr             x0, [x0, #0x9c8]
    //     0x9da16c: bl              #0x582584  ; InitAsyncStub
    // 0x9da170: ldur            x0, [fp, #-0x10]
    // 0x9da174: LoadField: r1 = r0->field_7
    //     0x9da174: ldur            w1, [x0, #7]
    // 0x9da178: DecompressPointer r1
    //     0x9da178: add             x1, x1, HEAP, lsl #32
    // 0x9da17c: LoadField: r2 = r1->field_7
    //     0x9da17c: ldur            w2, [x1, #7]
    // 0x9da180: DecompressPointer r2
    //     0x9da180: add             x2, x2, HEAP, lsl #32
    // 0x9da184: stur            x2, [fp, #-0x18]
    // 0x9da188: LoadField: r1 = r2->field_7
    //     0x9da188: ldur            w1, [x2, #7]
    // 0x9da18c: cbz             w1, #0x9da194
    // 0x9da190: r0 = ReturnAsyncNotFuture()
    //     0x9da190: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9da194: r0 = getTemporaryDirectory()
    //     0x9da194: bl              #0x838784  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x9da198: mov             x1, x0
    // 0x9da19c: stur            x1, [fp, #-0x20]
    // 0x9da1a0: r0 = Await()
    //     0x9da1a0: bl              #0x582344  ; AwaitStub
    // 0x9da1a4: LoadField: r1 = r0->field_7
    //     0x9da1a4: ldur            w1, [x0, #7]
    // 0x9da1a8: DecompressPointer r1
    //     0x9da1a8: add             x1, x1, HEAP, lsl #32
    // 0x9da1ac: stur            x1, [fp, #-0x20]
    // 0x9da1b0: r0 = extensionFromMime()
    //     0x9da1b0: bl              #0x9dada4  ; [package:mime/src/extension.dart] ::extensionFromMime
    // 0x9da1b4: cmp             w0, NULL
    // 0x9da1b8: b.ne            #0x9da1c8
    // 0x9da1bc: r4 = "bin"
    //     0x9da1bc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1ba78] "bin"
    //     0x9da1c0: ldr             x4, [x4, #0xa78]
    // 0x9da1c4: b               #0x9da1cc
    // 0x9da1c8: mov             x4, x0
    // 0x9da1cc: ldur            x0, [fp, #-0x20]
    // 0x9da1d0: ldur            x3, [fp, #-0x18]
    // 0x9da1d4: stur            x4, [fp, #-0x28]
    // 0x9da1d8: r1 = Null
    //     0x9da1d8: mov             x1, NULL
    // 0x9da1dc: r2 = 6
    //     0x9da1dc: movz            x2, #0x6
    // 0x9da1e0: r0 = AllocateArray()
    //     0x9da1e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9da1e4: mov             x2, x0
    // 0x9da1e8: ldur            x0, [fp, #-0x20]
    // 0x9da1ec: stur            x2, [fp, #-0x30]
    // 0x9da1f0: StoreField: r2->field_f = r0
    //     0x9da1f0: stur            w0, [x2, #0xf]
    // 0x9da1f4: r16 = "/"
    //     0x9da1f4: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x9da1f8: StoreField: r2->field_13 = r16
    //     0x9da1f8: stur            w16, [x2, #0x13]
    // 0x9da1fc: r1 = Instance_Uuid
    //     0x9da1fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Obj!Uuid@db4ad1
    //     0x9da200: ldr             x1, [x1, #0xa80]
    // 0x9da204: r0 = v4()
    //     0x9da204: bl              #0x7f65a0  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x9da208: ldur            x1, [fp, #-0x30]
    // 0x9da20c: ArrayStore: r1[2] = r0  ; List_4
    //     0x9da20c: add             x25, x1, #0x17
    //     0x9da210: str             w0, [x25]
    //     0x9da214: tbz             w0, #0, #0x9da230
    //     0x9da218: ldurb           w16, [x1, #-1]
    //     0x9da21c: ldurb           w17, [x0, #-1]
    //     0x9da220: and             x16, x17, x16, lsr #2
    //     0x9da224: tst             x16, HEAP, lsr #32
    //     0x9da228: b.eq            #0x9da230
    //     0x9da22c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9da230: ldur            x16, [fp, #-0x30]
    // 0x9da234: str             x16, [SP]
    // 0x9da238: r0 = _interpolate()
    //     0x9da238: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9da23c: stur            x0, [fp, #-0x20]
    // 0x9da240: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x9da240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9da244: ldr             x0, [x0, #0x788]
    //     0x9da248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9da24c: cmp             w0, w16
    //     0x9da250: b.ne            #0x9da25c
    //     0x9da254: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x9da258: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x9da25c: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x9da25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9da260: ldr             x0, [x0, #0x950]
    //     0x9da264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9da268: cmp             w0, w16
    //     0x9da26c: b.ne            #0x9da278
    //     0x9da270: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x9da274: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9da278: r0 = _Directory()
    //     0x9da278: bl              #0x576520  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x9da27c: mov             x1, x0
    // 0x9da280: ldur            x2, [fp, #-0x20]
    // 0x9da284: stur            x0, [fp, #-0x30]
    // 0x9da288: r0 = _Directory()
    //     0x9da288: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x9da28c: r16 = true
    //     0x9da28c: add             x16, NULL, #0x20  ; true
    // 0x9da290: str             x16, [SP]
    // 0x9da294: ldur            x1, [fp, #-0x30]
    // 0x9da298: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x9da298: add             x4, PP, #0xe, lsl #12  ; [pp+0xec98] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x9da29c: ldr             x4, [x4, #0xc98]
    // 0x9da2a0: r0 = create()
    //     0x9da2a0: bl              #0x7dbcb0  ; [dart:io] _Directory::create
    // 0x9da2a4: mov             x1, x0
    // 0x9da2a8: stur            x1, [fp, #-0x30]
    // 0x9da2ac: r0 = Await()
    //     0x9da2ac: bl              #0x582344  ; AwaitStub
    // 0x9da2b0: ldur            x3, [fp, #-0x18]
    // 0x9da2b4: r0 = LoadClassIdInstr(r3)
    //     0x9da2b4: ldur            x0, [x3, #-1]
    //     0x9da2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9da2bc: mov             x1, x3
    // 0x9da2c0: r2 = "/"
    //     0x9da2c0: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x9da2c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9da2c4: sub             lr, x0, #1, lsl #12
    //     0x9da2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9da2cc: blr             lr
    // 0x9da2d0: mov             x1, x0
    // 0x9da2d4: r0 = last()
    //     0x9da2d4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x9da2d8: LoadField: r1 = r0->field_7
    //     0x9da2d8: ldur            w1, [x0, #7]
    // 0x9da2dc: cbnz            w1, #0x9da314
    // 0x9da2e0: ldur            x1, [fp, #-0x18]
    // 0x9da2e4: r0 = LoadClassIdInstr(r1)
    //     0x9da2e4: ldur            x0, [x1, #-1]
    //     0x9da2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9da2ec: r2 = "/"
    //     0x9da2ec: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x9da2f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9da2f0: sub             lr, x0, #1, lsl #12
    //     0x9da2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9da2f8: blr             lr
    // 0x9da2fc: mov             x1, x0
    // 0x9da300: r0 = last()
    //     0x9da300: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x9da304: mov             x1, x0
    // 0x9da308: r0 = lookupMimeType()
    //     0x9da308: bl              #0x9daafc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x9da30c: cmp             w0, NULL
    // 0x9da310: b.eq            #0x9da324
    // 0x9da314: ldur            x1, [fp, #-0x10]
    // 0x9da318: r0 = name()
    //     0x9da318: bl              #0x894a50  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x9da31c: mov             x3, x0
    // 0x9da320: b               #0x9da37c
    // 0x9da324: ldur            x0, [fp, #-0x28]
    // 0x9da328: r1 = Instance_Uuid
    //     0x9da328: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Obj!Uuid@db4ad1
    //     0x9da32c: ldr             x1, [x1, #0xa80]
    // 0x9da330: r0 = v1()
    //     0x9da330: bl              #0x9da424  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x9da334: mov             x1, x0
    // 0x9da338: r2 = 10
    //     0x9da338: movz            x2, #0xa
    // 0x9da33c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9da33c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9da340: r0 = substring()
    //     0x9da340: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x9da344: r1 = Null
    //     0x9da344: mov             x1, NULL
    // 0x9da348: r2 = 6
    //     0x9da348: movz            x2, #0x6
    // 0x9da34c: stur            x0, [fp, #-0x18]
    // 0x9da350: r0 = AllocateArray()
    //     0x9da350: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9da354: mov             x1, x0
    // 0x9da358: ldur            x0, [fp, #-0x18]
    // 0x9da35c: StoreField: r1->field_f = r0
    //     0x9da35c: stur            w0, [x1, #0xf]
    // 0x9da360: r16 = "."
    //     0x9da360: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x9da364: StoreField: r1->field_13 = r16
    //     0x9da364: stur            w16, [x1, #0x13]
    // 0x9da368: ldur            x0, [fp, #-0x28]
    // 0x9da36c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9da36c: stur            w0, [x1, #0x17]
    // 0x9da370: str             x1, [SP]
    // 0x9da374: r0 = _interpolate()
    //     0x9da374: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9da378: mov             x3, x0
    // 0x9da37c: ldur            x0, [fp, #-0x20]
    // 0x9da380: stur            x3, [fp, #-0x18]
    // 0x9da384: r1 = Null
    //     0x9da384: mov             x1, NULL
    // 0x9da388: r2 = 6
    //     0x9da388: movz            x2, #0x6
    // 0x9da38c: r0 = AllocateArray()
    //     0x9da38c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9da390: mov             x1, x0
    // 0x9da394: ldur            x0, [fp, #-0x20]
    // 0x9da398: StoreField: r1->field_f = r0
    //     0x9da398: stur            w0, [x1, #0xf]
    // 0x9da39c: r16 = "/"
    //     0x9da39c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x9da3a0: StoreField: r1->field_13 = r16
    //     0x9da3a0: stur            w16, [x1, #0x13]
    // 0x9da3a4: ldur            x0, [fp, #-0x18]
    // 0x9da3a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9da3a8: stur            w0, [x1, #0x17]
    // 0x9da3ac: str             x1, [SP]
    // 0x9da3b0: r0 = _interpolate()
    //     0x9da3b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9da3b4: stur            x0, [fp, #-0x18]
    // 0x9da3b8: r0 = _File()
    //     0x9da3b8: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9da3bc: mov             x1, x0
    // 0x9da3c0: ldur            x2, [fp, #-0x18]
    // 0x9da3c4: stur            x0, [fp, #-0x20]
    // 0x9da3c8: r0 = _Directory()
    //     0x9da3c8: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x9da3cc: ldur            x1, [fp, #-0x10]
    // 0x9da3d0: r0 = readAsBytes()
    //     0x9da3d0: bl              #0x894d74  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0x9da3d4: mov             x1, x0
    // 0x9da3d8: stur            x1, [fp, #-0x10]
    // 0x9da3dc: r0 = Await()
    //     0x9da3dc: bl              #0x582344  ; AwaitStub
    // 0x9da3e0: ldur            x1, [fp, #-0x20]
    // 0x9da3e4: mov             x2, x0
    // 0x9da3e8: r0 = writeAsBytes()
    //     0x9da3e8: bl              #0x8346a4  ; [dart:io] _File::writeAsBytes
    // 0x9da3ec: mov             x1, x0
    // 0x9da3f0: stur            x1, [fp, #-0x10]
    // 0x9da3f4: r0 = Await()
    //     0x9da3f4: bl              #0x582344  ; AwaitStub
    // 0x9da3f8: r0 = _File()
    //     0x9da3f8: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9da3fc: mov             x1, x0
    // 0x9da400: ldur            x2, [fp, #-0x18]
    // 0x9da404: stur            x0, [fp, #-0x10]
    // 0x9da408: r0 = _Directory()
    //     0x9da408: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0x9da40c: r0 = XFile()
    //     0x9da40c: bl              #0x894a44  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x9da410: ldur            x1, [fp, #-0x10]
    // 0x9da414: StoreField: r0->field_7 = r1
    //     0x9da414: stur            w1, [x0, #7]
    // 0x9da418: r0 = ReturnAsyncNotFuture()
    //     0x9da418: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9da41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9da41c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9da420: b               #0x9da164
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x9db24c, size: 0x30
    // 0x9db24c: EnterFrame
    //     0x9db24c: stp             fp, lr, [SP, #-0x10]!
    //     0x9db250: mov             fp, SP
    // 0x9db254: CheckStackOverflow
    //     0x9db254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db258: cmp             SP, x16
    //     0x9db25c: b.ls            #0x9db274
    // 0x9db260: ldr             x1, [fp, #0x10]
    // 0x9db264: r0 = source()
    //     0x9db264: bl              #0xab6cdc  ; [package:petitparser/src/core/exception.dart] ParserException::source
    // 0x9db268: LeaveFrame
    //     0x9db268: mov             SP, fp
    //     0x9db26c: ldp             fp, lr, [SP], #0x10
    // 0x9db270: ret
    //     0x9db270: ret             
    // 0x9db274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db278: b               #0x9db260
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x9db27c, size: 0x44
    // 0x9db27c: EnterFrame
    //     0x9db27c: stp             fp, lr, [SP, #-0x10]!
    //     0x9db280: mov             fp, SP
    // 0x9db284: CheckStackOverflow
    //     0x9db284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db288: cmp             SP, x16
    //     0x9db28c: b.ls            #0x9db2b8
    // 0x9db290: ldr             x0, [fp, #0x10]
    // 0x9db294: LoadField: r1 = r0->field_7
    //     0x9db294: ldur            w1, [x0, #7]
    // 0x9db298: DecompressPointer r1
    //     0x9db298: add             x1, x1, HEAP, lsl #32
    // 0x9db29c: LoadField: r0 = r1->field_7
    //     0x9db29c: ldur            w0, [x1, #7]
    // 0x9db2a0: DecompressPointer r0
    //     0x9db2a0: add             x0, x0, HEAP, lsl #32
    // 0x9db2a4: mov             x1, x0
    // 0x9db2a8: r0 = _mimeTypeForPath()
    //     0x9db2a8: bl              #0x9db2c0  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_mimeTypeForPath
    // 0x9db2ac: LeaveFrame
    //     0x9db2ac: mov             SP, fp
    //     0x9db2b0: ldp             fp, lr, [SP], #0x10
    // 0x9db2b4: ret
    //     0x9db2b4: ret             
    // 0x9db2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db2b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db2bc: b               #0x9db290
  }
  static _ _mimeTypeForPath(/* No info */) {
    // ** addr: 0x9db2c0, size: 0x3c
    // 0x9db2c0: EnterFrame
    //     0x9db2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9db2c4: mov             fp, SP
    // 0x9db2c8: CheckStackOverflow
    //     0x9db2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9db2cc: cmp             SP, x16
    //     0x9db2d0: b.ls            #0x9db2f4
    // 0x9db2d4: r0 = lookupMimeType()
    //     0x9db2d4: bl              #0x9daafc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x9db2d8: cmp             w0, NULL
    // 0x9db2dc: b.ne            #0x9db2e8
    // 0x9db2e0: r0 = "application/octet-stream"
    //     0x9db2e0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1ba48] "application/octet-stream"
    //     0x9db2e4: ldr             x0, [x0, #0xa48]
    // 0x9db2e8: LeaveFrame
    //     0x9db2e8: mov             SP, fp
    //     0x9db2ec: ldp             fp, lr, [SP], #0x10
    // 0x9db2f0: ret
    //     0x9db2f0: ret             
    // 0x9db2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9db2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9db2f8: b               #0x9db2d4
  }
}
