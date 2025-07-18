// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1050235, size: 0x8
class :: {
}

// class id: 5008, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ share(/* No info */) async {
    // ** addr: 0x813340, size: 0x124
    // 0x813340: EnterFrame
    //     0x813340: stp             fp, lr, [SP, #-0x10]!
    //     0x813344: mov             fp, SP
    // 0x813348: AllocStack(0x40)
    //     0x813348: sub             SP, SP, #0x40
    // 0x81334c: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x81334c: stur            NULL, [fp, #-8]
    //     0x813350: stur            x1, [fp, #-0x10]
    //     0x813354: stur            x2, [fp, #-0x18]
    //     0x813358: stur            x3, [fp, #-0x20]
    // 0x81335c: CheckStackOverflow
    //     0x81335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813360: cmp             SP, x16
    //     0x813364: b.ls            #0x81345c
    // 0x813368: InitAsync() -> Future<ShareResult>
    //     0x813368: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <ShareResult>
    //     0x81336c: ldr             x0, [x0, #0x148]
    //     0x813370: bl              #0x4d2210  ; InitAsyncStub
    // 0x813374: r1 = Null
    //     0x813374: mov             x1, NULL
    // 0x813378: r2 = 8
    //     0x813378: movz            x2, #0x8
    // 0x81337c: r0 = AllocateArray()
    //     0x81337c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x813380: r16 = "text"
    //     0x813380: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x813384: StoreField: r0->field_f = r16
    //     0x813384: stur            w16, [x0, #0xf]
    // 0x813388: ldur            x1, [fp, #-0x18]
    // 0x81338c: StoreField: r0->field_13 = r1
    //     0x81338c: stur            w1, [x0, #0x13]
    // 0x813390: r16 = "subject"
    //     0x813390: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba38] "subject"
    //     0x813394: ldr             x16, [x16, #0xa38]
    // 0x813398: ArrayStore: r0[0] = r16  ; List_4
    //     0x813398: stur            w16, [x0, #0x17]
    // 0x81339c: ldur            x1, [fp, #-0x20]
    // 0x8133a0: StoreField: r0->field_1b = r1
    //     0x8133a0: stur            w1, [x0, #0x1b]
    // 0x8133a4: r16 = <String, dynamic>
    //     0x8133a4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8133a8: stp             x0, x16, [SP]
    // 0x8133ac: r0 = Map._fromLiteral()
    //     0x8133ac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8133b0: r16 = <String>
    //     0x8133b0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8133b4: r30 = Instance_MethodChannel
    //     0x8133b4: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c158] Obj!MethodChannel@b457e1
    //     0x8133b8: ldr             lr, [lr, #0x158]
    // 0x8133bc: stp             lr, x16, [SP, #0x10]
    // 0x8133c0: r16 = "share"
    //     0x8133c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c160] "share"
    //     0x8133c4: ldr             x16, [x16, #0x160]
    // 0x8133c8: stp             x0, x16, [SP]
    // 0x8133cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8133cc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8133d0: r0 = invokeMethod()
    //     0x8133d0: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8133d4: mov             x1, x0
    // 0x8133d8: stur            x1, [fp, #-0x18]
    // 0x8133dc: r0 = Await()
    //     0x8133dc: bl              #0x4d1fd0  ; AwaitStub
    // 0x8133e0: cmp             w0, NULL
    // 0x8133e4: b.ne            #0x8133f0
    // 0x8133e8: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x8133e8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c168] "dev.fluttercommunity.plus/share/unavailable"
    //     0x8133ec: ldr             x0, [x0, #0x168]
    // 0x8133f0: stur            x0, [fp, #-0x10]
    // 0x8133f4: r16 = ""
    //     0x8133f4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8133f8: stp             x0, x16, [SP]
    // 0x8133fc: r0 = ==()
    //     0x8133fc: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x813400: tbnz            w0, #4, #0x813410
    // 0x813404: r1 = Instance_ShareResultStatus
    //     0x813404: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c170] Obj!ShareResultStatus@b58ec1
    //     0x813408: ldr             x1, [x1, #0x170]
    // 0x81340c: b               #0x81343c
    // 0x813410: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x813410: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c168] "dev.fluttercommunity.plus/share/unavailable"
    //     0x813414: ldr             x16, [x16, #0x168]
    // 0x813418: ldur            lr, [fp, #-0x10]
    // 0x81341c: stp             lr, x16, [SP]
    // 0x813420: r0 = ==()
    //     0x813420: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x813424: tbnz            w0, #4, #0x813434
    // 0x813428: r1 = Instance_ShareResultStatus
    //     0x813428: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c178] Obj!ShareResultStatus@b58ea1
    //     0x81342c: ldr             x1, [x1, #0x178]
    // 0x813430: b               #0x81343c
    // 0x813434: r1 = Instance_ShareResultStatus
    //     0x813434: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c180] Obj!ShareResultStatus@b58e81
    //     0x813438: ldr             x1, [x1, #0x180]
    // 0x81343c: ldur            x0, [fp, #-0x10]
    // 0x813440: stur            x1, [fp, #-0x18]
    // 0x813444: r0 = ShareResult()
    //     0x813444: bl              #0x813464  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0x813448: ldur            x1, [fp, #-0x10]
    // 0x81344c: StoreField: r0->field_7 = r1
    //     0x81344c: stur            w1, [x0, #7]
    // 0x813450: ldur            x1, [fp, #-0x18]
    // 0x813454: StoreField: r0->field_b = r1
    //     0x813454: stur            w1, [x0, #0xb]
    // 0x813458: r0 = ReturnAsyncNotFuture()
    //     0x813458: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81345c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813460: b               #0x813368
  }
  _ shareXFiles(/* No info */) async {
    // ** addr: 0x833f94, size: 0x240
    // 0x833f94: EnterFrame
    //     0x833f94: stp             fp, lr, [SP, #-0x10]!
    //     0x833f98: mov             fp, SP
    // 0x833f9c: AllocStack(0x40)
    //     0x833f9c: sub             SP, SP, #0x40
    // 0x833fa0: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x833fa0: stur            NULL, [fp, #-8]
    //     0x833fa4: mov             x0, x3
    //     0x833fa8: mov             x3, x5
    //     0x833fac: stur            x1, [fp, #-0x10]
    //     0x833fb0: stur            x2, [fp, #-0x18]
    //     0x833fb4: stur            x5, [fp, #-0x20]
    // 0x833fb8: CheckStackOverflow
    //     0x833fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fbc: cmp             SP, x16
    //     0x833fc0: b.ls            #0x8341cc
    // 0x833fc4: InitAsync() -> Future<ShareResult>
    //     0x833fc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c148] TypeArguments: <ShareResult>
    //     0x833fc8: ldr             x0, [x0, #0x148]
    //     0x833fcc: bl              #0x4d2210  ; InitAsyncStub
    // 0x833fd0: ldur            x1, [fp, #-0x10]
    // 0x833fd4: ldur            x2, [fp, #-0x18]
    // 0x833fd8: r0 = _getFiles()
    //     0x833fd8: bl              #0x8341d4  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFiles
    // 0x833fdc: mov             x1, x0
    // 0x833fe0: stur            x1, [fp, #-0x10]
    // 0x833fe4: r0 = Await()
    //     0x833fe4: bl              #0x4d1fd0  ; AwaitStub
    // 0x833fe8: r1 = Function '<anonymous closure>':.
    //     0x833fe8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e200] AnonymousClosure: (0x836d48), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x833f94)
    //     0x833fec: ldr             x1, [x1, #0x200]
    // 0x833ff0: r2 = Null
    //     0x833ff0: mov             x2, NULL
    // 0x833ff4: stur            x0, [fp, #-0x10]
    // 0x833ff8: r0 = AllocateClosure()
    //     0x833ff8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x833ffc: ldur            x1, [fp, #-0x10]
    // 0x834000: r2 = LoadClassIdInstr(r1)
    //     0x834000: ldur            x2, [x1, #-1]
    //     0x834004: ubfx            x2, x2, #0xc, #0x14
    // 0x834008: r16 = <String>
    //     0x834008: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x83400c: stp             x1, x16, [SP, #8]
    // 0x834010: str             x0, [SP]
    // 0x834014: mov             x0, x2
    // 0x834018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834018: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83401c: r0 = GDT[cid_x0 + 0xac32]()
    //     0x83401c: movz            x17, #0xac32
    //     0x834020: add             lr, x0, x17
    //     0x834024: ldr             lr, [x21, lr, lsl #3]
    //     0x834028: blr             lr
    // 0x83402c: r1 = LoadClassIdInstr(r0)
    //     0x83402c: ldur            x1, [x0, #-1]
    //     0x834030: ubfx            x1, x1, #0xc, #0x14
    // 0x834034: mov             x16, x0
    // 0x834038: mov             x0, x1
    // 0x83403c: mov             x1, x16
    // 0x834040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x834040: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x834044: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x834044: movz            x17, #0xbb19
    //     0x834048: add             lr, x0, x17
    //     0x83404c: ldr             lr, [x21, lr, lsl #3]
    //     0x834050: blr             lr
    // 0x834054: r1 = Function '<anonymous closure>':.
    //     0x834054: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e208] AnonymousClosure: (0x836d30), in [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::shareXFiles (0x833f94)
    //     0x834058: ldr             x1, [x1, #0x208]
    // 0x83405c: r2 = Null
    //     0x83405c: mov             x2, NULL
    // 0x834060: stur            x0, [fp, #-0x18]
    // 0x834064: r0 = AllocateClosure()
    //     0x834064: bl              #0xb8c820  ; AllocateClosureStub
    // 0x834068: mov             x1, x0
    // 0x83406c: ldur            x0, [fp, #-0x10]
    // 0x834070: r2 = LoadClassIdInstr(r0)
    //     0x834070: ldur            x2, [x0, #-1]
    //     0x834074: ubfx            x2, x2, #0xc, #0x14
    // 0x834078: r16 = <String>
    //     0x834078: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x83407c: stp             x0, x16, [SP, #8]
    // 0x834080: str             x1, [SP]
    // 0x834084: mov             x0, x2
    // 0x834088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x834088: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83408c: r0 = GDT[cid_x0 + 0xac32]()
    //     0x83408c: movz            x17, #0xac32
    //     0x834090: add             lr, x0, x17
    //     0x834094: ldr             lr, [x21, lr, lsl #3]
    //     0x834098: blr             lr
    // 0x83409c: r1 = LoadClassIdInstr(r0)
    //     0x83409c: ldur            x1, [x0, #-1]
    //     0x8340a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8340a4: mov             x16, x0
    // 0x8340a8: mov             x0, x1
    // 0x8340ac: mov             x1, x16
    // 0x8340b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8340b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8340b4: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x8340b4: movz            x17, #0xbb19
    //     0x8340b8: add             lr, x0, x17
    //     0x8340bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8340c0: blr             lr
    // 0x8340c4: r1 = Null
    //     0x8340c4: mov             x1, NULL
    // 0x8340c8: r2 = 8
    //     0x8340c8: movz            x2, #0x8
    // 0x8340cc: stur            x0, [fp, #-0x10]
    // 0x8340d0: r0 = AllocateArray()
    //     0x8340d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8340d4: r16 = "paths"
    //     0x8340d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e210] "paths"
    //     0x8340d8: ldr             x16, [x16, #0x210]
    // 0x8340dc: StoreField: r0->field_f = r16
    //     0x8340dc: stur            w16, [x0, #0xf]
    // 0x8340e0: ldur            x1, [fp, #-0x10]
    // 0x8340e4: StoreField: r0->field_13 = r1
    //     0x8340e4: stur            w1, [x0, #0x13]
    // 0x8340e8: r16 = "mimeTypes"
    //     0x8340e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] "mimeTypes"
    //     0x8340ec: ldr             x16, [x16, #0x218]
    // 0x8340f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x8340f0: stur            w16, [x0, #0x17]
    // 0x8340f4: ldur            x1, [fp, #-0x18]
    // 0x8340f8: StoreField: r0->field_1b = r1
    //     0x8340f8: stur            w1, [x0, #0x1b]
    // 0x8340fc: r16 = <String, dynamic>
    //     0x8340fc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x834100: stp             x0, x16, [SP]
    // 0x834104: r0 = Map._fromLiteral()
    //     0x834104: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x834108: mov             x1, x0
    // 0x83410c: ldur            x3, [fp, #-0x20]
    // 0x834110: r2 = "text"
    //     0x834110: ldr             x2, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x834114: stur            x0, [fp, #-0x10]
    // 0x834118: r0 = []=()
    //     0x834118: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83411c: r16 = <String>
    //     0x83411c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x834120: r30 = Instance_MethodChannel
    //     0x834120: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c158] Obj!MethodChannel@b457e1
    //     0x834124: ldr             lr, [lr, #0x158]
    // 0x834128: stp             lr, x16, [SP, #0x10]
    // 0x83412c: r16 = "shareFiles"
    //     0x83412c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e220] "shareFiles"
    //     0x834130: ldr             x16, [x16, #0x220]
    // 0x834134: ldur            lr, [fp, #-0x10]
    // 0x834138: stp             lr, x16, [SP]
    // 0x83413c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83413c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x834140: r0 = invokeMethod()
    //     0x834140: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x834144: mov             x1, x0
    // 0x834148: stur            x1, [fp, #-0x10]
    // 0x83414c: r0 = Await()
    //     0x83414c: bl              #0x4d1fd0  ; AwaitStub
    // 0x834150: cmp             w0, NULL
    // 0x834154: b.ne            #0x834160
    // 0x834158: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x834158: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c168] "dev.fluttercommunity.plus/share/unavailable"
    //     0x83415c: ldr             x0, [x0, #0x168]
    // 0x834160: stur            x0, [fp, #-0x10]
    // 0x834164: r16 = ""
    //     0x834164: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x834168: stp             x0, x16, [SP]
    // 0x83416c: r0 = ==()
    //     0x83416c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x834170: tbnz            w0, #4, #0x834180
    // 0x834174: r1 = Instance_ShareResultStatus
    //     0x834174: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c170] Obj!ShareResultStatus@b58ec1
    //     0x834178: ldr             x1, [x1, #0x170]
    // 0x83417c: b               #0x8341ac
    // 0x834180: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x834180: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c168] "dev.fluttercommunity.plus/share/unavailable"
    //     0x834184: ldr             x16, [x16, #0x168]
    // 0x834188: ldur            lr, [fp, #-0x10]
    // 0x83418c: stp             lr, x16, [SP]
    // 0x834190: r0 = ==()
    //     0x834190: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x834194: tbnz            w0, #4, #0x8341a4
    // 0x834198: r1 = Instance_ShareResultStatus
    //     0x834198: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c178] Obj!ShareResultStatus@b58ea1
    //     0x83419c: ldr             x1, [x1, #0x178]
    // 0x8341a0: b               #0x8341ac
    // 0x8341a4: r1 = Instance_ShareResultStatus
    //     0x8341a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c180] Obj!ShareResultStatus@b58e81
    //     0x8341a8: ldr             x1, [x1, #0x180]
    // 0x8341ac: ldur            x0, [fp, #-0x10]
    // 0x8341b0: stur            x1, [fp, #-0x18]
    // 0x8341b4: r0 = ShareResult()
    //     0x8341b4: bl              #0x813464  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0x8341b8: ldur            x1, [fp, #-0x10]
    // 0x8341bc: StoreField: r0->field_7 = r1
    //     0x8341bc: stur            w1, [x0, #7]
    // 0x8341c0: ldur            x1, [fp, #-0x18]
    // 0x8341c4: StoreField: r0->field_b = r1
    //     0x8341c4: stur            w1, [x0, #0xb]
    // 0x8341c8: r0 = ReturnAsyncNotFuture()
    //     0x8341c8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8341cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8341cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8341d0: b               #0x833fc4
  }
  _ _getFiles(/* No info */) async {
    // ** addr: 0x8341d4, size: 0x14c
    // 0x8341d4: EnterFrame
    //     0x8341d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8341d8: mov             fp, SP
    // 0x8341dc: AllocStack(0x48)
    //     0x8341dc: sub             SP, SP, #0x48
    // 0x8341e0: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8341e0: stur            NULL, [fp, #-8]
    //     0x8341e4: stur            x1, [fp, #-0x10]
    //     0x8341e8: stur            x2, [fp, #-0x18]
    // 0x8341ec: CheckStackOverflow
    //     0x8341ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8341f0: cmp             SP, x16
    //     0x8341f4: b.ls            #0x834310
    // 0x8341f8: InitAsync() -> Future<List<XFile>>
    //     0x8341f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e248] TypeArguments: <List<XFile>>
    //     0x8341fc: ldr             x0, [x0, #0x248]
    //     0x834200: bl              #0x4d2210  ; InitAsyncStub
    // 0x834204: r1 = <Future<XFile>>
    //     0x834204: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e250] TypeArguments: <Future<XFile>>
    //     0x834208: ldr             x1, [x1, #0x250]
    // 0x83420c: r2 = 0
    //     0x83420c: movz            x2, #0
    // 0x834210: r0 = _GrowableList()
    //     0x834210: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x834214: stur            x0, [fp, #-0x28]
    // 0x834218: r4 = 0
    //     0x834218: movz            x4, #0
    // 0x83421c: ldur            x3, [fp, #-0x18]
    // 0x834220: stur            x4, [fp, #-0x20]
    // 0x834224: CheckStackOverflow
    //     0x834224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834228: cmp             SP, x16
    //     0x83422c: b.ls            #0x834318
    // 0x834230: LoadField: r1 = r3->field_b
    //     0x834230: ldur            w1, [x3, #0xb]
    // 0x834234: r2 = LoadInt32Instr(r1)
    //     0x834234: sbfx            x2, x1, #1, #0x1f
    // 0x834238: cmp             x4, x2
    // 0x83423c: b.ge            #0x8342f4
    // 0x834240: LoadField: r1 = r3->field_f
    //     0x834240: ldur            w1, [x3, #0xf]
    // 0x834244: DecompressPointer r1
    //     0x834244: add             x1, x1, HEAP, lsl #32
    // 0x834248: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x834248: add             x16, x1, x4, lsl #2
    //     0x83424c: ldur            w2, [x16, #0xf]
    // 0x834250: DecompressPointer r2
    //     0x834250: add             x2, x2, HEAP, lsl #32
    // 0x834254: ldur            x1, [fp, #-0x10]
    // 0x834258: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x834258: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83425c: r0 = _getFile()
    //     0x83425c: bl              #0x834320  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_getFile
    // 0x834260: mov             x2, x0
    // 0x834264: ldur            x0, [fp, #-0x28]
    // 0x834268: stur            x2, [fp, #-0x38]
    // 0x83426c: LoadField: r1 = r0->field_b
    //     0x83426c: ldur            w1, [x0, #0xb]
    // 0x834270: LoadField: r3 = r0->field_f
    //     0x834270: ldur            w3, [x0, #0xf]
    // 0x834274: DecompressPointer r3
    //     0x834274: add             x3, x3, HEAP, lsl #32
    // 0x834278: LoadField: r4 = r3->field_b
    //     0x834278: ldur            w4, [x3, #0xb]
    // 0x83427c: r3 = LoadInt32Instr(r1)
    //     0x83427c: sbfx            x3, x1, #1, #0x1f
    // 0x834280: stur            x3, [fp, #-0x30]
    // 0x834284: r1 = LoadInt32Instr(r4)
    //     0x834284: sbfx            x1, x4, #1, #0x1f
    // 0x834288: cmp             x3, x1
    // 0x83428c: b.ne            #0x834298
    // 0x834290: mov             x1, x0
    // 0x834294: r0 = _growToNextCapacity()
    //     0x834294: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x834298: ldur            x2, [fp, #-0x28]
    // 0x83429c: ldur            x4, [fp, #-0x20]
    // 0x8342a0: ldur            x3, [fp, #-0x30]
    // 0x8342a4: add             x0, x3, #1
    // 0x8342a8: lsl             x1, x0, #1
    // 0x8342ac: StoreField: r2->field_b = r1
    //     0x8342ac: stur            w1, [x2, #0xb]
    // 0x8342b0: LoadField: r1 = r2->field_f
    //     0x8342b0: ldur            w1, [x2, #0xf]
    // 0x8342b4: DecompressPointer r1
    //     0x8342b4: add             x1, x1, HEAP, lsl #32
    // 0x8342b8: ldur            x0, [fp, #-0x38]
    // 0x8342bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8342bc: add             x25, x1, x3, lsl #2
    //     0x8342c0: add             x25, x25, #0xf
    //     0x8342c4: str             w0, [x25]
    //     0x8342c8: tbz             w0, #0, #0x8342e4
    //     0x8342cc: ldurb           w16, [x1, #-1]
    //     0x8342d0: ldurb           w17, [x0, #-1]
    //     0x8342d4: and             x16, x17, x16, lsr #2
    //     0x8342d8: tst             x16, HEAP, lsr #32
    //     0x8342dc: b.eq            #0x8342e4
    //     0x8342e0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8342e4: add             x0, x4, #1
    // 0x8342e8: mov             x4, x0
    // 0x8342ec: mov             x0, x2
    // 0x8342f0: b               #0x83421c
    // 0x8342f4: mov             x2, x0
    // 0x8342f8: r16 = <XFile>
    //     0x8342f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] TypeArguments: <XFile>
    //     0x8342fc: ldr             x16, [x16, #0x1f0]
    // 0x834300: stp             x2, x16, [SP]
    // 0x834304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x834304: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x834308: r0 = wait()
    //     0x834308: bl              #0x500d60  ; [dart:async] Future::wait
    // 0x83430c: r0 = ReturnAsync()
    //     0x83430c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x834310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834314: b               #0x8341f8
    // 0x834318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83431c: b               #0x834230
  }
  _ _getFile(/* No info */) async {
    // ** addr: 0x834320, size: 0x2e8
    // 0x834320: EnterFrame
    //     0x834320: stp             fp, lr, [SP, #-0x10]!
    //     0x834324: mov             fp, SP
    // 0x834328: AllocStack(0x38)
    //     0x834328: sub             SP, SP, #0x38
    // 0x83432c: SetupParameters(MethodChannelShare this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x83432c: stur            NULL, [fp, #-8]
    //     0x834330: mov             x0, x1
    //     0x834334: mov             x1, x2
    //     0x834338: stur            x2, [fp, #-0x10]
    // 0x83433c: CheckStackOverflow
    //     0x83433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834340: cmp             SP, x16
    //     0x834344: b.ls            #0x834600
    // 0x834348: InitAsync() -> Future<XFile>
    //     0x834348: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] TypeArguments: <XFile>
    //     0x83434c: ldr             x0, [x0, #0x1f0]
    //     0x834350: bl              #0x4d2210  ; InitAsyncStub
    // 0x834354: ldur            x0, [fp, #-0x10]
    // 0x834358: LoadField: r1 = r0->field_7
    //     0x834358: ldur            w1, [x0, #7]
    // 0x83435c: DecompressPointer r1
    //     0x83435c: add             x1, x1, HEAP, lsl #32
    // 0x834360: LoadField: r2 = r1->field_7
    //     0x834360: ldur            w2, [x1, #7]
    // 0x834364: DecompressPointer r2
    //     0x834364: add             x2, x2, HEAP, lsl #32
    // 0x834368: stur            x2, [fp, #-0x18]
    // 0x83436c: LoadField: r1 = r2->field_7
    //     0x83436c: ldur            w1, [x2, #7]
    // 0x834370: cbz             w1, #0x834378
    // 0x834374: r0 = ReturnAsyncNotFuture()
    //     0x834374: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x834378: r0 = getTemporaryDirectory()
    //     0x834378: bl              #0x73e490  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x83437c: mov             x1, x0
    // 0x834380: stur            x1, [fp, #-0x20]
    // 0x834384: r0 = Await()
    //     0x834384: bl              #0x4d1fd0  ; AwaitStub
    // 0x834388: LoadField: r1 = r0->field_7
    //     0x834388: ldur            w1, [x0, #7]
    // 0x83438c: DecompressPointer r1
    //     0x83438c: add             x1, x1, HEAP, lsl #32
    // 0x834390: stur            x1, [fp, #-0x20]
    // 0x834394: r0 = extensionFromMime()
    //     0x834394: bl              #0x8368a0  ; [package:mime/src/extension.dart] ::extensionFromMime
    // 0x834398: cmp             w0, NULL
    // 0x83439c: b.ne            #0x8343ac
    // 0x8343a0: r4 = "bin"
    //     0x8343a0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e258] "bin"
    //     0x8343a4: ldr             x4, [x4, #0x258]
    // 0x8343a8: b               #0x8343b0
    // 0x8343ac: mov             x4, x0
    // 0x8343b0: ldur            x0, [fp, #-0x20]
    // 0x8343b4: ldur            x3, [fp, #-0x18]
    // 0x8343b8: stur            x4, [fp, #-0x28]
    // 0x8343bc: r1 = Null
    //     0x8343bc: mov             x1, NULL
    // 0x8343c0: r2 = 6
    //     0x8343c0: movz            x2, #0x6
    // 0x8343c4: r0 = AllocateArray()
    //     0x8343c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8343c8: mov             x2, x0
    // 0x8343cc: ldur            x0, [fp, #-0x20]
    // 0x8343d0: stur            x2, [fp, #-0x30]
    // 0x8343d4: StoreField: r2->field_f = r0
    //     0x8343d4: stur            w0, [x2, #0xf]
    // 0x8343d8: r16 = "/"
    //     0x8343d8: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x8343dc: StoreField: r2->field_13 = r16
    //     0x8343dc: stur            w16, [x2, #0x13]
    // 0x8343e0: r1 = Instance_Uuid
    //     0x8343e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e260] Obj!Uuid@b431c1
    //     0x8343e4: ldr             x1, [x1, #0x260]
    // 0x8343e8: r0 = v4()
    //     0x8343e8: bl              #0x8367a4  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x8343ec: ldur            x1, [fp, #-0x30]
    // 0x8343f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8343f0: add             x25, x1, #0x17
    //     0x8343f4: str             w0, [x25]
    //     0x8343f8: tbz             w0, #0, #0x834414
    //     0x8343fc: ldurb           w16, [x1, #-1]
    //     0x834400: ldurb           w17, [x0, #-1]
    //     0x834404: and             x16, x17, x16, lsr #2
    //     0x834408: tst             x16, HEAP, lsr #32
    //     0x83440c: b.eq            #0x834414
    //     0x834410: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x834414: ldur            x16, [fp, #-0x30]
    // 0x834418: str             x16, [SP]
    // 0x83441c: r0 = _interpolate()
    //     0x83441c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x834420: stur            x0, [fp, #-0x20]
    // 0x834424: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x834424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x834428: ldr             x0, [x0, #0x788]
    //     0x83442c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x834430: cmp             w0, w16
    //     0x834434: b.ne            #0x834440
    //     0x834438: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x83443c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x834440: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0x834440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x834444: ldr             x0, [x0, #0x950]
    //     0x834448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83444c: cmp             w0, w16
    //     0x834450: b.ne            #0x83445c
    //     0x834454: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0x834458: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83445c: r0 = _Directory()
    //     0x83445c: bl              #0x4c6494  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x834460: mov             x1, x0
    // 0x834464: ldur            x2, [fp, #-0x20]
    // 0x834468: stur            x0, [fp, #-0x30]
    // 0x83446c: r0 = _File()
    //     0x83446c: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x834470: r16 = true
    //     0x834470: add             x16, NULL, #0x20  ; true
    // 0x834474: str             x16, [SP]
    // 0x834478: ldur            x1, [fp, #-0x30]
    // 0x83447c: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x83447c: add             x4, PP, #0xc, lsl #12  ; [pp+0xce78] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x834480: ldr             x4, [x4, #0xe78]
    // 0x834484: r0 = create()
    //     0x834484: bl              #0x794d8c  ; [dart:io] _Directory::create
    // 0x834488: mov             x1, x0
    // 0x83448c: stur            x1, [fp, #-0x30]
    // 0x834490: r0 = Await()
    //     0x834490: bl              #0x4d1fd0  ; AwaitStub
    // 0x834494: ldur            x3, [fp, #-0x18]
    // 0x834498: r0 = LoadClassIdInstr(r3)
    //     0x834498: ldur            x0, [x3, #-1]
    //     0x83449c: ubfx            x0, x0, #0xc, #0x14
    // 0x8344a0: mov             x1, x3
    // 0x8344a4: r2 = "/"
    //     0x8344a4: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x8344a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8344a8: sub             lr, x0, #1, lsl #12
    //     0x8344ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8344b0: blr             lr
    // 0x8344b4: mov             x1, x0
    // 0x8344b8: r0 = last()
    //     0x8344b8: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x8344bc: LoadField: r1 = r0->field_7
    //     0x8344bc: ldur            w1, [x0, #7]
    // 0x8344c0: cbnz            w1, #0x8344f8
    // 0x8344c4: ldur            x1, [fp, #-0x18]
    // 0x8344c8: r0 = LoadClassIdInstr(r1)
    //     0x8344c8: ldur            x0, [x1, #-1]
    //     0x8344cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8344d0: r2 = "/"
    //     0x8344d0: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x8344d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8344d4: sub             lr, x0, #1, lsl #12
    //     0x8344d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8344dc: blr             lr
    // 0x8344e0: mov             x1, x0
    // 0x8344e4: r0 = last()
    //     0x8344e4: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x8344e8: mov             x1, x0
    // 0x8344ec: r0 = lookupMimeType()
    //     0x8344ec: bl              #0x8364fc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x8344f0: cmp             w0, NULL
    // 0x8344f4: b.eq            #0x834508
    // 0x8344f8: ldur            x1, [fp, #-0x10]
    // 0x8344fc: r0 = name()
    //     0x8344fc: bl              #0x8364a4  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x834500: mov             x3, x0
    // 0x834504: b               #0x834560
    // 0x834508: ldur            x0, [fp, #-0x28]
    // 0x83450c: r1 = Instance_Uuid
    //     0x83450c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e260] Obj!Uuid@b431c1
    //     0x834510: ldr             x1, [x1, #0x260]
    // 0x834514: r0 = v1()
    //     0x834514: bl              #0x8355c8  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x834518: mov             x1, x0
    // 0x83451c: r2 = 10
    //     0x83451c: movz            x2, #0xa
    // 0x834520: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x834520: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x834524: r0 = substring()
    //     0x834524: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x834528: r1 = Null
    //     0x834528: mov             x1, NULL
    // 0x83452c: r2 = 6
    //     0x83452c: movz            x2, #0x6
    // 0x834530: stur            x0, [fp, #-0x18]
    // 0x834534: r0 = AllocateArray()
    //     0x834534: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x834538: mov             x1, x0
    // 0x83453c: ldur            x0, [fp, #-0x18]
    // 0x834540: StoreField: r1->field_f = r0
    //     0x834540: stur            w0, [x1, #0xf]
    // 0x834544: r16 = "."
    //     0x834544: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x834548: StoreField: r1->field_13 = r16
    //     0x834548: stur            w16, [x1, #0x13]
    // 0x83454c: ldur            x0, [fp, #-0x28]
    // 0x834550: ArrayStore: r1[0] = r0  ; List_4
    //     0x834550: stur            w0, [x1, #0x17]
    // 0x834554: str             x1, [SP]
    // 0x834558: r0 = _interpolate()
    //     0x834558: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x83455c: mov             x3, x0
    // 0x834560: ldur            x0, [fp, #-0x20]
    // 0x834564: stur            x3, [fp, #-0x18]
    // 0x834568: r1 = Null
    //     0x834568: mov             x1, NULL
    // 0x83456c: r2 = 6
    //     0x83456c: movz            x2, #0x6
    // 0x834570: r0 = AllocateArray()
    //     0x834570: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x834574: mov             x1, x0
    // 0x834578: ldur            x0, [fp, #-0x20]
    // 0x83457c: StoreField: r1->field_f = r0
    //     0x83457c: stur            w0, [x1, #0xf]
    // 0x834580: r16 = "/"
    //     0x834580: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x834584: StoreField: r1->field_13 = r16
    //     0x834584: stur            w16, [x1, #0x13]
    // 0x834588: ldur            x0, [fp, #-0x18]
    // 0x83458c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83458c: stur            w0, [x1, #0x17]
    // 0x834590: str             x1, [SP]
    // 0x834594: r0 = _interpolate()
    //     0x834594: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x834598: stur            x0, [fp, #-0x18]
    // 0x83459c: r0 = _File()
    //     0x83459c: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8345a0: mov             x1, x0
    // 0x8345a4: ldur            x2, [fp, #-0x18]
    // 0x8345a8: stur            x0, [fp, #-0x20]
    // 0x8345ac: r0 = _File()
    //     0x8345ac: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x8345b0: ldur            x1, [fp, #-0x10]
    // 0x8345b4: r0 = readAsBytes()
    //     0x8345b4: bl              #0x834608  ; [package:cross_file/src/types/io.dart] XFile::readAsBytes
    // 0x8345b8: mov             x1, x0
    // 0x8345bc: stur            x1, [fp, #-0x10]
    // 0x8345c0: r0 = Await()
    //     0x8345c0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8345c4: ldur            x1, [fp, #-0x20]
    // 0x8345c8: mov             x2, x0
    // 0x8345cc: r0 = writeAsBytes()
    //     0x8345cc: bl              #0x73a1f0  ; [dart:io] _File::writeAsBytes
    // 0x8345d0: mov             x1, x0
    // 0x8345d4: stur            x1, [fp, #-0x10]
    // 0x8345d8: r0 = Await()
    //     0x8345d8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8345dc: r0 = _File()
    //     0x8345dc: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8345e0: mov             x1, x0
    // 0x8345e4: ldur            x2, [fp, #-0x18]
    // 0x8345e8: stur            x0, [fp, #-0x10]
    // 0x8345ec: r0 = _File()
    //     0x8345ec: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0x8345f0: r0 = XFile()
    //     0x8345f0: bl              #0x836dc8  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x8345f4: ldur            x1, [fp, #-0x10]
    // 0x8345f8: StoreField: r0->field_7 = r1
    //     0x8345f8: stur            w1, [x0, #7]
    // 0x8345fc: r0 = ReturnAsyncNotFuture()
    //     0x8345fc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x834600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834604: b               #0x834348
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x836d30, size: 0x18
    // 0x836d30: ldr             x1, [SP]
    // 0x836d34: LoadField: r2 = r1->field_7
    //     0x836d34: ldur            w2, [x1, #7]
    // 0x836d38: DecompressPointer r2
    //     0x836d38: add             x2, x2, HEAP, lsl #32
    // 0x836d3c: LoadField: r0 = r2->field_7
    //     0x836d3c: ldur            w0, [x2, #7]
    // 0x836d40: DecompressPointer r0
    //     0x836d40: add             x0, x0, HEAP, lsl #32
    // 0x836d44: ret
    //     0x836d44: ret             
  }
  [closure] String <anonymous closure>(dynamic, XFile) {
    // ** addr: 0x836d48, size: 0x44
    // 0x836d48: EnterFrame
    //     0x836d48: stp             fp, lr, [SP, #-0x10]!
    //     0x836d4c: mov             fp, SP
    // 0x836d50: CheckStackOverflow
    //     0x836d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836d54: cmp             SP, x16
    //     0x836d58: b.ls            #0x836d84
    // 0x836d5c: ldr             x0, [fp, #0x10]
    // 0x836d60: LoadField: r1 = r0->field_7
    //     0x836d60: ldur            w1, [x0, #7]
    // 0x836d64: DecompressPointer r1
    //     0x836d64: add             x1, x1, HEAP, lsl #32
    // 0x836d68: LoadField: r0 = r1->field_7
    //     0x836d68: ldur            w0, [x1, #7]
    // 0x836d6c: DecompressPointer r0
    //     0x836d6c: add             x0, x0, HEAP, lsl #32
    // 0x836d70: mov             x1, x0
    // 0x836d74: r0 = _mimeTypeForPath()
    //     0x836d74: bl              #0x836d8c  ; [package:share_plus_platform_interface/method_channel/method_channel_share.dart] MethodChannelShare::_mimeTypeForPath
    // 0x836d78: LeaveFrame
    //     0x836d78: mov             SP, fp
    //     0x836d7c: ldp             fp, lr, [SP], #0x10
    // 0x836d80: ret
    //     0x836d80: ret             
    // 0x836d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836d88: b               #0x836d5c
  }
  static _ _mimeTypeForPath(/* No info */) {
    // ** addr: 0x836d8c, size: 0x3c
    // 0x836d8c: EnterFrame
    //     0x836d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x836d90: mov             fp, SP
    // 0x836d94: CheckStackOverflow
    //     0x836d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836d98: cmp             SP, x16
    //     0x836d9c: b.ls            #0x836dc0
    // 0x836da0: r0 = lookupMimeType()
    //     0x836da0: bl              #0x8364fc  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x836da4: cmp             w0, NULL
    // 0x836da8: b.ne            #0x836db4
    // 0x836dac: r0 = "application/octet-stream"
    //     0x836dac: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] "application/octet-stream"
    //     0x836db0: ldr             x0, [x0, #0x228]
    // 0x836db4: LeaveFrame
    //     0x836db4: mov             SP, fp
    //     0x836db8: ldp             fp, lr, [SP], #0x10
    // 0x836dbc: ret
    //     0x836dbc: ret             
    // 0x836dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836dc4: b               #0x836da0
  }
}
