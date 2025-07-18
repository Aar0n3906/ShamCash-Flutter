// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049002, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x690

  static AssetBundle rootBundle() {
    // ** addr: 0x673a28, size: 0x2c
    // 0x673a28: EnterFrame
    //     0x673a28: stp             fp, lr, [SP, #-0x10]!
    //     0x673a2c: mov             fp, SP
    // 0x673a30: CheckStackOverflow
    //     0x673a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673a34: cmp             SP, x16
    //     0x673a38: b.ls            #0x673a4c
    // 0x673a3c: r0 = _initRootBundle()
    //     0x673a3c: bl              #0x673a54  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x673a40: LeaveFrame
    //     0x673a40: mov             SP, fp
    //     0x673a44: ldp             fp, lr, [SP], #0x10
    // 0x673a48: ret
    //     0x673a48: ret             
    // 0x673a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673a4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673a50: b               #0x673a3c
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x673a54, size: 0x40
    // 0x673a54: EnterFrame
    //     0x673a54: stp             fp, lr, [SP, #-0x10]!
    //     0x673a58: mov             fp, SP
    // 0x673a5c: AllocStack(0x8)
    //     0x673a5c: sub             SP, SP, #8
    // 0x673a60: CheckStackOverflow
    //     0x673a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673a64: cmp             SP, x16
    //     0x673a68: b.ls            #0x673a8c
    // 0x673a6c: r0 = PlatformAssetBundle()
    //     0x673a6c: bl              #0x673bf0  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x673a70: mov             x1, x0
    // 0x673a74: stur            x0, [fp, #-8]
    // 0x673a78: r0 = CachingAssetBundle()
    //     0x673a78: bl              #0x673a94  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x673a7c: ldur            x0, [fp, #-8]
    // 0x673a80: LeaveFrame
    //     0x673a80: mov             SP, fp
    //     0x673a84: ldp             fp, lr, [SP], #0x10
    // 0x673a88: ret
    //     0x673a88: ret             
    // 0x673a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673a8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673a90: b               #0x673a6c
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x7a3798, size: 0x84
    // 0x7a3798: EnterFrame
    //     0x7a3798: stp             fp, lr, [SP, #-0x10]!
    //     0x7a379c: mov             fp, SP
    // 0x7a37a0: AllocStack(0x10)
    //     0x7a37a0: sub             SP, SP, #0x10
    // 0x7a37a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7a37a4: mov             x0, x1
    //     0x7a37a8: stur            x1, [fp, #-8]
    // 0x7a37ac: CheckStackOverflow
    //     0x7a37ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a37b0: cmp             SP, x16
    //     0x7a37b4: b.ls            #0x7a3814
    // 0x7a37b8: r1 = Null
    //     0x7a37b8: mov             x1, NULL
    // 0x7a37bc: r2 = 6
    //     0x7a37bc: movz            x2, #0x6
    // 0x7a37c0: r0 = AllocateArray()
    //     0x7a37c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a37c4: r16 = "Unable to load asset: \""
    //     0x7a37c4: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "Unable to load asset: \""
    // 0x7a37c8: StoreField: r0->field_f = r16
    //     0x7a37c8: stur            w16, [x0, #0xf]
    // 0x7a37cc: ldur            x1, [fp, #-8]
    // 0x7a37d0: StoreField: r0->field_13 = r1
    //     0x7a37d0: stur            w1, [x0, #0x13]
    // 0x7a37d4: r16 = "\"."
    //     0x7a37d4: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x7a37d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a37d8: stur            w16, [x0, #0x17]
    // 0x7a37dc: str             x0, [SP]
    // 0x7a37e0: r0 = _interpolate()
    //     0x7a37e0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7a37e4: r1 = <List<Object>>
    //     0x7a37e4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7a37e8: stur            x0, [fp, #-8]
    // 0x7a37ec: r0 = ErrorSummary()
    //     0x7a37ec: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x7a37f0: mov             x1, x0
    // 0x7a37f4: ldur            x2, [fp, #-8]
    // 0x7a37f8: r3 = Instance_DiagnosticLevel
    //     0x7a37f8: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x7a37fc: stur            x0, [fp, #-8]
    // 0x7a3800: r0 = _ErrorDiagnostic()
    //     0x7a3800: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7a3804: ldur            x0, [fp, #-8]
    // 0x7a3808: LeaveFrame
    //     0x7a3808: mov             SP, fp
    //     0x7a380c: ldp             fp, lr, [SP], #0x10
    // 0x7a3810: ret
    //     0x7a3810: ret             
    // 0x7a3814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3818: b               #0x7a37b8
  }
}

// class id: 2498, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ loadString(/* No info */) async {
    // ** addr: 0x7a3064, size: 0xb0
    // 0x7a3064: EnterFrame
    //     0x7a3064: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3068: mov             fp, SP
    // 0x7a306c: AllocStack(0x30)
    //     0x7a306c: sub             SP, SP, #0x30
    // 0x7a3070: SetupParameters(AssetBundle this /* r1 => r1, fp-0x10 */)
    //     0x7a3070: stur            NULL, [fp, #-8]
    //     0x7a3074: stur            x1, [fp, #-0x10]
    // 0x7a3078: CheckStackOverflow
    //     0x7a3078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a307c: cmp             SP, x16
    //     0x7a3080: b.ls            #0x7a310c
    // 0x7a3084: InitAsync() -> Future<String>
    //     0x7a3084: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x7a3088: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a308c: ldur            x1, [fp, #-0x10]
    // 0x7a3090: r2 = "assets/public_server.pem"
    //     0x7a3090: add             x2, PP, #0xd, lsl #12  ; [pp+0xd610] "assets/public_server.pem"
    //     0x7a3094: ldr             x2, [x2, #0x610]
    // 0x7a3098: r0 = load()
    //     0x7a3098: bl              #0x7a3550  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x7a309c: mov             x1, x0
    // 0x7a30a0: stur            x1, [fp, #-0x10]
    // 0x7a30a4: r0 = Await()
    //     0x7a30a4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7a30a8: LoadField: r1 = r0->field_13
    //     0x7a30a8: ldur            w1, [x0, #0x13]
    // 0x7a30ac: r2 = LoadInt32Instr(r1)
    //     0x7a30ac: sbfx            x2, x1, #1, #0x1f
    // 0x7a30b0: r17 = 51200
    //     0x7a30b0: movz            x17, #0xc800
    // 0x7a30b4: cmp             x2, x17
    // 0x7a30b8: b.ge            #0x7a30e0
    // 0x7a30bc: mov             x2, x0
    // 0x7a30c0: r1 = Null
    //     0x7a30c0: mov             x1, NULL
    // 0x7a30c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a30c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a30c8: r0 = Uint8List.sublistView()
    //     0x7a30c8: bl              #0x7a3420  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x7a30cc: mov             x2, x0
    // 0x7a30d0: r1 = Instance_Utf8Codec
    //     0x7a30d0: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x7a30d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a30d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a30d8: r0 = decode()
    //     0x7a30d8: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x7a30dc: r0 = ReturnAsyncNotFuture()
    //     0x7a30dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a30e0: r16 = <ByteData, String>
    //     0x7a30e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd618] TypeArguments: <ByteData, String>
    //     0x7a30e4: ldr             x16, [x16, #0x618]
    // 0x7a30e8: r30 = Closure: (ByteData) => String from Function '_utf8decode@69177032': static.
    //     0x7a30e8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd620] Closure: (ByteData) => String from Function '_utf8decode@69177032': static. (0x1853a56381c)
    //     0x7a30ec: ldr             lr, [lr, #0x620]
    // 0x7a30f0: stp             lr, x16, [SP, #0x10]
    // 0x7a30f4: r16 = "UTF8 decode for \"assets/public_server.pem\""
    //     0x7a30f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd628] "UTF8 decode for \"assets/public_server.pem\""
    //     0x7a30f8: ldr             x16, [x16, #0x628]
    // 0x7a30fc: stp             x16, x0, [SP]
    // 0x7a3100: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7a3100: ldr             x4, [PP, #0x2de0]  ; [pp+0x2de0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7a3104: r0 = compute()
    //     0x7a3104: bl              #0x7a3114  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7a3108: r0 = ReturnAsync()
    //     0x7a3108: b               #0x4f325c  ; ReturnAsyncStub
    // 0x7a310c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a310c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3110: b               #0x7a3084
  }
  [closure] static String _utf8decode(dynamic, ByteData) {
    // ** addr: 0x7a381c, size: 0x30
    // 0x7a381c: EnterFrame
    //     0x7a381c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3820: mov             fp, SP
    // 0x7a3824: CheckStackOverflow
    //     0x7a3824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3828: cmp             SP, x16
    //     0x7a382c: b.ls            #0x7a3844
    // 0x7a3830: ldr             x1, [fp, #0x10]
    // 0x7a3834: r0 = _utf8decode()
    //     0x7a3834: bl              #0x7a384c  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::_utf8decode
    // 0x7a3838: LeaveFrame
    //     0x7a3838: mov             SP, fp
    //     0x7a383c: ldp             fp, lr, [SP], #0x10
    // 0x7a3840: ret
    //     0x7a3840: ret             
    // 0x7a3844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3848: b               #0x7a3830
  }
  static _ _utf8decode(/* No info */) {
    // ** addr: 0x7a384c, size: 0x48
    // 0x7a384c: EnterFrame
    //     0x7a384c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3850: mov             fp, SP
    // 0x7a3854: mov             x2, x1
    // 0x7a3858: CheckStackOverflow
    //     0x7a3858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a385c: cmp             SP, x16
    //     0x7a3860: b.ls            #0x7a388c
    // 0x7a3864: r1 = Null
    //     0x7a3864: mov             x1, NULL
    // 0x7a3868: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a3868: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a386c: r0 = Uint8List.sublistView()
    //     0x7a386c: bl              #0x7a3420  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x7a3870: mov             x2, x0
    // 0x7a3874: r1 = Instance_Utf8Codec
    //     0x7a3874: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x7a3878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a3878: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a387c: r0 = decode()
    //     0x7a387c: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x7a3880: LeaveFrame
    //     0x7a3880: mov             SP, fp
    //     0x7a3884: ldp             fp, lr, [SP], #0x10
    // 0x7a3888: ret
    //     0x7a3888: ret             
    // 0x7a388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a388c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3890: b               #0x7a3864
  }
}

// class id: 2499, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x673a94, size: 0xc4
    // 0x673a94: EnterFrame
    //     0x673a94: stp             fp, lr, [SP, #-0x10]!
    //     0x673a98: mov             fp, SP
    // 0x673a9c: AllocStack(0x18)
    //     0x673a9c: sub             SP, SP, #0x18
    // 0x673aa0: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x673aa0: stur            x1, [fp, #-8]
    // 0x673aa4: CheckStackOverflow
    //     0x673aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673aa8: cmp             SP, x16
    //     0x673aac: b.ls            #0x673b50
    // 0x673ab0: r16 = <String, Future<String>>
    //     0x673ab0: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] TypeArguments: <String, Future<String>>
    // 0x673ab4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x673ab8: stp             lr, x16, [SP]
    // 0x673abc: r0 = Map._fromLiteral()
    //     0x673abc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x673ac0: ldur            x1, [fp, #-8]
    // 0x673ac4: StoreField: r1->field_7 = r0
    //     0x673ac4: stur            w0, [x1, #7]
    //     0x673ac8: ldurb           w16, [x1, #-1]
    //     0x673acc: ldurb           w17, [x0, #-1]
    //     0x673ad0: and             x16, x17, x16, lsr #2
    //     0x673ad4: tst             x16, HEAP, lsr #32
    //     0x673ad8: b.eq            #0x673ae0
    //     0x673adc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x673ae0: r16 = <String, Future>
    //     0x673ae0: ldr             x16, [PP, #0x2d48]  ; [pp+0x2d48] TypeArguments: <String, Future>
    // 0x673ae4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x673ae8: stp             lr, x16, [SP]
    // 0x673aec: r0 = Map._fromLiteral()
    //     0x673aec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x673af0: ldur            x1, [fp, #-8]
    // 0x673af4: StoreField: r1->field_b = r0
    //     0x673af4: stur            w0, [x1, #0xb]
    //     0x673af8: ldurb           w16, [x1, #-1]
    //     0x673afc: ldurb           w17, [x0, #-1]
    //     0x673b00: and             x16, x17, x16, lsr #2
    //     0x673b04: tst             x16, HEAP, lsr #32
    //     0x673b08: b.eq            #0x673b10
    //     0x673b0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x673b10: r16 = <String, Future>
    //     0x673b10: ldr             x16, [PP, #0x2d48]  ; [pp+0x2d48] TypeArguments: <String, Future>
    // 0x673b14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x673b18: stp             lr, x16, [SP]
    // 0x673b1c: r0 = Map._fromLiteral()
    //     0x673b1c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x673b20: ldur            x1, [fp, #-8]
    // 0x673b24: StoreField: r1->field_f = r0
    //     0x673b24: stur            w0, [x1, #0xf]
    //     0x673b28: ldurb           w16, [x1, #-1]
    //     0x673b2c: ldurb           w17, [x0, #-1]
    //     0x673b30: and             x16, x17, x16, lsr #2
    //     0x673b34: tst             x16, HEAP, lsr #32
    //     0x673b38: b.eq            #0x673b40
    //     0x673b3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x673b40: r0 = Null
    //     0x673b40: mov             x0, NULL
    // 0x673b44: LeaveFrame
    //     0x673b44: mov             SP, fp
    //     0x673b48: ldp             fp, lr, [SP], #0x10
    // 0x673b4c: ret
    //     0x673b4c: ret             
    // 0x673b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673b50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673b54: b               #0x673ab0
  }
  _ loadString(/* No info */) {
    // ** addr: 0x7a2fac, size: 0x74
    // 0x7a2fac: EnterFrame
    //     0x7a2fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2fb0: mov             fp, SP
    // 0x7a2fb4: AllocStack(0x10)
    //     0x7a2fb4: sub             SP, SP, #0x10
    // 0x7a2fb8: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x7a2fb8: stur            x1, [fp, #-8]
    // 0x7a2fbc: CheckStackOverflow
    //     0x7a2fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2fc0: cmp             SP, x16
    //     0x7a2fc4: b.ls            #0x7a3018
    // 0x7a2fc8: r1 = 1
    //     0x7a2fc8: movz            x1, #0x1
    // 0x7a2fcc: r0 = AllocateContext()
    //     0x7a2fcc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a2fd0: mov             x1, x0
    // 0x7a2fd4: ldur            x0, [fp, #-8]
    // 0x7a2fd8: StoreField: r1->field_f = r0
    //     0x7a2fd8: stur            w0, [x1, #0xf]
    // 0x7a2fdc: LoadField: r3 = r0->field_7
    //     0x7a2fdc: ldur            w3, [x0, #7]
    // 0x7a2fe0: DecompressPointer r3
    //     0x7a2fe0: add             x3, x3, HEAP, lsl #32
    // 0x7a2fe4: mov             x2, x1
    // 0x7a2fe8: stur            x3, [fp, #-0x10]
    // 0x7a2fec: r1 = Function '<anonymous closure>':.
    //     0x7a2fec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd608] AnonymousClosure: (0x7a3020), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x7a2fac)
    //     0x7a2ff0: ldr             x1, [x1, #0x608]
    // 0x7a2ff4: r0 = AllocateClosure()
    //     0x7a2ff4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a2ff8: ldur            x1, [fp, #-0x10]
    // 0x7a2ffc: mov             x3, x0
    // 0x7a3000: r2 = "assets/public_server.pem"
    //     0x7a3000: add             x2, PP, #0xd, lsl #12  ; [pp+0xd610] "assets/public_server.pem"
    //     0x7a3004: ldr             x2, [x2, #0x610]
    // 0x7a3008: r0 = putIfAbsent()
    //     0x7a3008: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a300c: LeaveFrame
    //     0x7a300c: mov             SP, fp
    //     0x7a3010: ldp             fp, lr, [SP], #0x10
    // 0x7a3014: ret
    //     0x7a3014: ret             
    // 0x7a3018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a301c: b               #0x7a2fc8
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x7a3020, size: 0x44
    // 0x7a3020: EnterFrame
    //     0x7a3020: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3024: mov             fp, SP
    // 0x7a3028: ldr             x0, [fp, #0x10]
    // 0x7a302c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a302c: ldur            w1, [x0, #0x17]
    // 0x7a3030: DecompressPointer r1
    //     0x7a3030: add             x1, x1, HEAP, lsl #32
    // 0x7a3034: CheckStackOverflow
    //     0x7a3034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3038: cmp             SP, x16
    //     0x7a303c: b.ls            #0x7a305c
    // 0x7a3040: LoadField: r0 = r1->field_f
    //     0x7a3040: ldur            w0, [x1, #0xf]
    // 0x7a3044: DecompressPointer r0
    //     0x7a3044: add             x0, x0, HEAP, lsl #32
    // 0x7a3048: mov             x1, x0
    // 0x7a304c: r0 = loadString()
    //     0x7a304c: bl              #0x7a3064  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x7a3050: LeaveFrame
    //     0x7a3050: mov             SP, fp
    //     0x7a3054: ldp             fp, lr, [SP], #0x10
    // 0x7a3058: ret
    //     0x7a3058: ret             
    // 0x7a305c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a305c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3060: b               #0x7a3040
  }
  _ clear(/* No info */) {
    // ** addr: 0x7f7fb0, size: 0x64
    // 0x7f7fb0: EnterFrame
    //     0x7f7fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7fb4: mov             fp, SP
    // 0x7f7fb8: AllocStack(0x8)
    //     0x7f7fb8: sub             SP, SP, #8
    // 0x7f7fbc: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x7f7fbc: mov             x0, x1
    //     0x7f7fc0: stur            x1, [fp, #-8]
    // 0x7f7fc4: CheckStackOverflow
    //     0x7f7fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7fc8: cmp             SP, x16
    //     0x7f7fcc: b.ls            #0x7f800c
    // 0x7f7fd0: LoadField: r1 = r0->field_7
    //     0x7f7fd0: ldur            w1, [x0, #7]
    // 0x7f7fd4: DecompressPointer r1
    //     0x7f7fd4: add             x1, x1, HEAP, lsl #32
    // 0x7f7fd8: r0 = clear()
    //     0x7f7fd8: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7f7fdc: ldur            x0, [fp, #-8]
    // 0x7f7fe0: LoadField: r1 = r0->field_b
    //     0x7f7fe0: ldur            w1, [x0, #0xb]
    // 0x7f7fe4: DecompressPointer r1
    //     0x7f7fe4: add             x1, x1, HEAP, lsl #32
    // 0x7f7fe8: r0 = clear()
    //     0x7f7fe8: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7f7fec: ldur            x0, [fp, #-8]
    // 0x7f7ff0: LoadField: r1 = r0->field_f
    //     0x7f7ff0: ldur            w1, [x0, #0xf]
    // 0x7f7ff4: DecompressPointer r1
    //     0x7f7ff4: add             x1, x1, HEAP, lsl #32
    // 0x7f7ff8: r0 = clear()
    //     0x7f7ff8: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7f7ffc: r0 = Null
    //     0x7f7ffc: mov             x0, NULL
    // 0x7f8000: LeaveFrame
    //     0x7f8000: mov             SP, fp
    //     0x7f8004: ldp             fp, lr, [SP], #0x10
    // 0x7f8008: ret
    //     0x7f8008: ret             
    // 0x7f800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f800c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8010: b               #0x7f7fd0
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0xaa0dd4, size: 0x25c
    // 0xaa0dd4: EnterFrame
    //     0xaa0dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0dd8: mov             fp, SP
    // 0xaa0ddc: AllocStack(0x48)
    //     0xaa0ddc: sub             SP, SP, #0x48
    // 0xaa0de0: SetupParameters()
    //     0xaa0de0: ldur            w0, [x4, #0xf]
    //     0xaa0de4: cbnz            w0, #0xaa0df0
    //     0xaa0de8: mov             x0, NULL
    //     0xaa0dec: b               #0xaa0e00
    //     0xaa0df0: ldur            w0, [x4, #0x17]
    //     0xaa0df4: add             x1, fp, w0, sxtw #2
    //     0xaa0df8: ldr             x1, [x1, #0x10]
    //     0xaa0dfc: mov             x0, x1
    //     0xaa0e00: ldr             x1, [fp, #0x20]
    //     0xaa0e04: stur            x0, [fp, #-8]
    // 0xaa0e08: CheckStackOverflow
    //     0xaa0e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0e0c: cmp             SP, x16
    //     0xaa0e10: b.ls            #0xaa1020
    // 0xaa0e14: r1 = 4
    //     0xaa0e14: movz            x1, #0x4
    // 0xaa0e18: r0 = AllocateContext()
    //     0xaa0e18: bl              #0xb8c45c  ; AllocateContextStub
    // 0xaa0e1c: mov             x3, x0
    // 0xaa0e20: ldr             x0, [fp, #0x20]
    // 0xaa0e24: stur            x3, [fp, #-0x18]
    // 0xaa0e28: StoreField: r3->field_f = r0
    //     0xaa0e28: stur            w0, [x3, #0xf]
    // 0xaa0e2c: r2 = "AssetManifest.bin"
    //     0xaa0e2c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33060] "AssetManifest.bin"
    //     0xaa0e30: ldr             x2, [x2, #0x60]
    // 0xaa0e34: StoreField: r3->field_13 = r2
    //     0xaa0e34: stur            w2, [x3, #0x13]
    // 0xaa0e38: LoadField: r4 = r0->field_f
    //     0xaa0e38: ldur            w4, [x0, #0xf]
    // 0xaa0e3c: DecompressPointer r4
    //     0xaa0e3c: add             x4, x4, HEAP, lsl #32
    // 0xaa0e40: mov             x1, x4
    // 0xaa0e44: stur            x4, [fp, #-0x10]
    // 0xaa0e48: r0 = containsKey()
    //     0xaa0e48: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xaa0e4c: tbnz            w0, #4, #0xaa0ec8
    // 0xaa0e50: ldur            x0, [fp, #-0x18]
    // 0xaa0e54: ldur            x3, [fp, #-0x10]
    // 0xaa0e58: LoadField: r2 = r0->field_13
    //     0xaa0e58: ldur            w2, [x0, #0x13]
    // 0xaa0e5c: DecompressPointer r2
    //     0xaa0e5c: add             x2, x2, HEAP, lsl #32
    // 0xaa0e60: mov             x1, x3
    // 0xaa0e64: r0 = _getValueOrData()
    //     0xaa0e64: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xaa0e68: ldur            x3, [fp, #-0x10]
    // 0xaa0e6c: LoadField: r1 = r3->field_f
    //     0xaa0e6c: ldur            w1, [x3, #0xf]
    // 0xaa0e70: DecompressPointer r1
    //     0xaa0e70: add             x1, x1, HEAP, lsl #32
    // 0xaa0e74: cmp             w1, w0
    // 0xaa0e78: b.ne            #0xaa0e84
    // 0xaa0e7c: r3 = Null
    //     0xaa0e7c: mov             x3, NULL
    // 0xaa0e80: b               #0xaa0e88
    // 0xaa0e84: mov             x3, x0
    // 0xaa0e88: stur            x3, [fp, #-0x20]
    // 0xaa0e8c: cmp             w3, NULL
    // 0xaa0e90: b.eq            #0xaa1028
    // 0xaa0e94: mov             x0, x3
    // 0xaa0e98: ldur            x1, [fp, #-8]
    // 0xaa0e9c: r2 = Null
    //     0xaa0e9c: mov             x2, NULL
    // 0xaa0ea0: r8 = Future<Y0>
    //     0xaa0ea0: add             x8, PP, #0x33, lsl #12  ; [pp+0x33088] Type: Future<Y0>
    //     0xaa0ea4: ldr             x8, [x8, #0x88]
    // 0xaa0ea8: LoadField: r9 = r8->field_7
    //     0xaa0ea8: ldur            x9, [x8, #7]
    // 0xaa0eac: r3 = Null
    //     0xaa0eac: add             x3, PP, #0x33, lsl #12  ; [pp+0x33090] Null
    //     0xaa0eb0: ldr             x3, [x3, #0x90]
    // 0xaa0eb4: blr             x9
    // 0xaa0eb8: ldur            x0, [fp, #-0x20]
    // 0xaa0ebc: LeaveFrame
    //     0xaa0ebc: mov             SP, fp
    //     0xaa0ec0: ldp             fp, lr, [SP], #0x10
    // 0xaa0ec4: ret
    //     0xaa0ec4: ret             
    // 0xaa0ec8: ldur            x4, [fp, #-8]
    // 0xaa0ecc: ldur            x0, [fp, #-0x18]
    // 0xaa0ed0: ldur            x3, [fp, #-0x10]
    // 0xaa0ed4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xaa0ed4: stur            NULL, [x0, #0x17]
    // 0xaa0ed8: StoreField: r0->field_1b = rNULL
    //     0xaa0ed8: stur            NULL, [x0, #0x1b]
    // 0xaa0edc: LoadField: r2 = r0->field_13
    //     0xaa0edc: ldur            w2, [x0, #0x13]
    // 0xaa0ee0: DecompressPointer r2
    //     0xaa0ee0: add             x2, x2, HEAP, lsl #32
    // 0xaa0ee4: ldr             x1, [fp, #0x20]
    // 0xaa0ee8: r0 = load()
    //     0xaa0ee8: bl              #0x7a3550  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0xaa0eec: ldur            x16, [fp, #-8]
    // 0xaa0ef0: stp             x0, x16, [SP, #8]
    // 0xaa0ef4: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static.
    //     0xaa0ef4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33068] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static. (0x1853a861268)
    //     0xaa0ef8: ldr             x16, [x16, #0x68]
    // 0xaa0efc: str             x16, [SP]
    // 0xaa0f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa0f00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0f04: r0 = then()
    //     0xaa0f04: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0xaa0f08: ldur            x2, [fp, #-0x18]
    // 0xaa0f0c: r1 = Function '<anonymous closure>':.
    //     0xaa0f0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x330a0] AnonymousClosure: (0xaa10b8), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xaa0dd4)
    //     0xaa0f10: ldr             x1, [x1, #0xa0]
    // 0xaa0f14: stur            x0, [fp, #-0x20]
    // 0xaa0f18: r0 = AllocateClosure()
    //     0xaa0f18: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa0f1c: mov             x3, x0
    // 0xaa0f20: ldur            x0, [fp, #-8]
    // 0xaa0f24: stur            x3, [fp, #-0x28]
    // 0xaa0f28: StoreField: r3->field_b = r0
    //     0xaa0f28: stur            w0, [x3, #0xb]
    // 0xaa0f2c: ldur            x2, [fp, #-0x18]
    // 0xaa0f30: r1 = Function '<anonymous closure>':.
    //     0xaa0f30: add             x1, PP, #0x33, lsl #12  ; [pp+0x330a8] AnonymousClosure: (0xaa1030), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xaa0dd4)
    //     0xaa0f34: ldr             x1, [x1, #0xa8]
    // 0xaa0f38: r0 = AllocateClosure()
    //     0xaa0f38: bl              #0xb8c820  ; AllocateClosureStub
    // 0xaa0f3c: ldur            x1, [fp, #-8]
    // 0xaa0f40: StoreField: r0->field_b = r1
    //     0xaa0f40: stur            w1, [x0, #0xb]
    // 0xaa0f44: r16 = <void?>
    //     0xaa0f44: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xaa0f48: ldur            lr, [fp, #-0x20]
    // 0xaa0f4c: stp             lr, x16, [SP, #0x10]
    // 0xaa0f50: ldur            x16, [fp, #-0x28]
    // 0xaa0f54: stp             x0, x16, [SP]
    // 0xaa0f58: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xaa0f58: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xaa0f5c: r0 = then()
    //     0xaa0f5c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0xaa0f60: ldur            x0, [fp, #-0x18]
    // 0xaa0f64: LoadField: r1 = r0->field_1b
    //     0xaa0f64: ldur            w1, [x0, #0x1b]
    // 0xaa0f68: DecompressPointer r1
    //     0xaa0f68: add             x1, x1, HEAP, lsl #32
    // 0xaa0f6c: cmp             w1, NULL
    // 0xaa0f70: b.eq            #0xaa0f84
    // 0xaa0f74: mov             x0, x1
    // 0xaa0f78: LeaveFrame
    //     0xaa0f78: mov             SP, fp
    //     0xaa0f7c: ldp             fp, lr, [SP], #0x10
    // 0xaa0f80: ret
    //     0xaa0f80: ret             
    // 0xaa0f84: ldur            x1, [fp, #-8]
    // 0xaa0f88: r0 = _Future()
    //     0xaa0f88: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xaa0f8c: stur            x0, [fp, #-0x20]
    // 0xaa0f90: StoreField: r0->field_b = rZR
    //     0xaa0f90: stur            xzr, [x0, #0xb]
    // 0xaa0f94: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xaa0f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa0f98: ldr             x0, [x0, #0x788]
    //     0xaa0f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa0fa0: cmp             w0, w16
    //     0xaa0fa4: b.ne            #0xaa0fb0
    //     0xaa0fa8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xaa0fac: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xaa0fb0: ldur            x3, [fp, #-0x20]
    // 0xaa0fb4: StoreField: r3->field_13 = r0
    //     0xaa0fb4: stur            w0, [x3, #0x13]
    // 0xaa0fb8: ldur            x1, [fp, #-8]
    // 0xaa0fbc: r0 = _AsyncCompleter()
    //     0xaa0fbc: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xaa0fc0: ldur            x3, [fp, #-0x20]
    // 0xaa0fc4: StoreField: r0->field_b = r3
    //     0xaa0fc4: stur            w3, [x0, #0xb]
    // 0xaa0fc8: ldur            x4, [fp, #-0x18]
    // 0xaa0fcc: ArrayStore: r4[0] = r0  ; List_4
    //     0xaa0fcc: stur            w0, [x4, #0x17]
    //     0xaa0fd0: ldurb           w16, [x4, #-1]
    //     0xaa0fd4: ldurb           w17, [x0, #-1]
    //     0xaa0fd8: and             x16, x17, x16, lsr #2
    //     0xaa0fdc: tst             x16, HEAP, lsr #32
    //     0xaa0fe0: b.eq            #0xaa0fe8
    //     0xaa0fe4: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xaa0fe8: LoadField: r2 = r4->field_13
    //     0xaa0fe8: ldur            w2, [x4, #0x13]
    // 0xaa0fec: DecompressPointer r2
    //     0xaa0fec: add             x2, x2, HEAP, lsl #32
    // 0xaa0ff0: ldur            x1, [fp, #-0x10]
    // 0xaa0ff4: r0 = []=()
    //     0xaa0ff4: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaa0ff8: ldur            x1, [fp, #-0x18]
    // 0xaa0ffc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa0ffc: ldur            w2, [x1, #0x17]
    // 0xaa1000: DecompressPointer r2
    //     0xaa1000: add             x2, x2, HEAP, lsl #32
    // 0xaa1004: cmp             w2, NULL
    // 0xaa1008: b.eq            #0xaa102c
    // 0xaa100c: LoadField: r0 = r2->field_b
    //     0xaa100c: ldur            w0, [x2, #0xb]
    // 0xaa1010: DecompressPointer r0
    //     0xaa1010: add             x0, x0, HEAP, lsl #32
    // 0xaa1014: LeaveFrame
    //     0xaa1014: mov             SP, fp
    //     0xaa1018: ldp             fp, lr, [SP], #0x10
    // 0xaa101c: ret
    //     0xaa101c: ret             
    // 0xaa1020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1024: b               #0xaa0e14
    // 0xaa1028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa1028: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa102c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa102c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xaa1030, size: 0x88
    // 0xaa1030: EnterFrame
    //     0xaa1030: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1034: mov             fp, SP
    // 0xaa1038: AllocStack(0x10)
    //     0xaa1038: sub             SP, SP, #0x10
    // 0xaa103c: SetupParameters()
    //     0xaa103c: ldr             x0, [fp, #0x20]
    //     0xaa1040: ldur            w3, [x0, #0x17]
    //     0xaa1044: add             x3, x3, HEAP, lsl #32
    //     0xaa1048: stur            x3, [fp, #-8]
    // 0xaa104c: CheckStackOverflow
    //     0xaa104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa1050: cmp             SP, x16
    //     0xaa1054: b.ls            #0xaa10ac
    // 0xaa1058: LoadField: r0 = r3->field_f
    //     0xaa1058: ldur            w0, [x3, #0xf]
    // 0xaa105c: DecompressPointer r0
    //     0xaa105c: add             x0, x0, HEAP, lsl #32
    // 0xaa1060: LoadField: r1 = r0->field_f
    //     0xaa1060: ldur            w1, [x0, #0xf]
    // 0xaa1064: DecompressPointer r1
    //     0xaa1064: add             x1, x1, HEAP, lsl #32
    // 0xaa1068: LoadField: r2 = r3->field_13
    //     0xaa1068: ldur            w2, [x3, #0x13]
    // 0xaa106c: DecompressPointer r2
    //     0xaa106c: add             x2, x2, HEAP, lsl #32
    // 0xaa1070: r0 = remove()
    //     0xaa1070: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xaa1074: ldur            x0, [fp, #-8]
    // 0xaa1078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa1078: ldur            w1, [x0, #0x17]
    // 0xaa107c: DecompressPointer r1
    //     0xaa107c: add             x1, x1, HEAP, lsl #32
    // 0xaa1080: cmp             w1, NULL
    // 0xaa1084: b.eq            #0xaa10b4
    // 0xaa1088: ldr             x16, [fp, #0x10]
    // 0xaa108c: str             x16, [SP]
    // 0xaa1090: ldr             x2, [fp, #0x18]
    // 0xaa1094: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa1094: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa1098: r0 = completeError()
    //     0xaa1098: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0xaa109c: r0 = Null
    //     0xaa109c: mov             x0, NULL
    // 0xaa10a0: LeaveFrame
    //     0xaa10a0: mov             SP, fp
    //     0xaa10a4: ldp             fp, lr, [SP], #0x10
    // 0xaa10a8: ret
    //     0xaa10a8: ret             
    // 0xaa10ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa10ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa10b0: b               #0xaa1058
    // 0xaa10b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa10b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xaa10b8, size: 0xc8
    // 0xaa10b8: EnterFrame
    //     0xaa10b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa10bc: mov             fp, SP
    // 0xaa10c0: AllocStack(0x10)
    //     0xaa10c0: sub             SP, SP, #0x10
    // 0xaa10c4: SetupParameters()
    //     0xaa10c4: ldr             x0, [fp, #0x18]
    //     0xaa10c8: ldur            w2, [x0, #0x17]
    //     0xaa10cc: add             x2, x2, HEAP, lsl #32
    //     0xaa10d0: stur            x2, [fp, #-8]
    // 0xaa10d4: CheckStackOverflow
    //     0xaa10d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa10d8: cmp             SP, x16
    //     0xaa10dc: b.ls            #0xaa1178
    // 0xaa10e0: LoadField: r1 = r0->field_b
    //     0xaa10e0: ldur            w1, [x0, #0xb]
    // 0xaa10e4: DecompressPointer r1
    //     0xaa10e4: add             x1, x1, HEAP, lsl #32
    // 0xaa10e8: r0 = SynchronousFuture()
    //     0xaa10e8: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaa10ec: mov             x1, x0
    // 0xaa10f0: ldr             x4, [fp, #0x10]
    // 0xaa10f4: StoreField: r1->field_b = r4
    //     0xaa10f4: stur            w4, [x1, #0xb]
    // 0xaa10f8: mov             x0, x1
    // 0xaa10fc: ldur            x5, [fp, #-8]
    // 0xaa1100: StoreField: r5->field_1b = r0
    //     0xaa1100: stur            w0, [x5, #0x1b]
    //     0xaa1104: ldurb           w16, [x5, #-1]
    //     0xaa1108: ldurb           w17, [x0, #-1]
    //     0xaa110c: and             x16, x17, x16, lsr #2
    //     0xaa1110: tst             x16, HEAP, lsr #32
    //     0xaa1114: b.eq            #0xaa111c
    //     0xaa1118: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaa111c: LoadField: r0 = r5->field_f
    //     0xaa111c: ldur            w0, [x5, #0xf]
    // 0xaa1120: DecompressPointer r0
    //     0xaa1120: add             x0, x0, HEAP, lsl #32
    // 0xaa1124: LoadField: r2 = r0->field_f
    //     0xaa1124: ldur            w2, [x0, #0xf]
    // 0xaa1128: DecompressPointer r2
    //     0xaa1128: add             x2, x2, HEAP, lsl #32
    // 0xaa112c: LoadField: r0 = r5->field_13
    //     0xaa112c: ldur            w0, [x5, #0x13]
    // 0xaa1130: DecompressPointer r0
    //     0xaa1130: add             x0, x0, HEAP, lsl #32
    // 0xaa1134: mov             x3, x1
    // 0xaa1138: mov             x1, x2
    // 0xaa113c: mov             x2, x0
    // 0xaa1140: r0 = []=()
    //     0xaa1140: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaa1144: ldur            x0, [fp, #-8]
    // 0xaa1148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa1148: ldur            w1, [x0, #0x17]
    // 0xaa114c: DecompressPointer r1
    //     0xaa114c: add             x1, x1, HEAP, lsl #32
    // 0xaa1150: cmp             w1, NULL
    // 0xaa1154: b.eq            #0xaa1168
    // 0xaa1158: ldr             x16, [fp, #0x10]
    // 0xaa115c: str             x16, [SP]
    // 0xaa1160: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa1160: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa1164: r0 = complete()
    //     0xaa1164: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0xaa1168: r0 = Null
    //     0xaa1168: mov             x0, NULL
    // 0xaa116c: LeaveFrame
    //     0xaa116c: mov             SP, fp
    //     0xaa1170: ldp             fp, lr, [SP], #0x10
    // 0xaa1174: ret
    //     0xaa1174: ret             
    // 0xaa1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa117c: b               #0xaa10e0
  }
}

// class id: 2500, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x7a3550, size: 0xec
    // 0x7a3550: EnterFrame
    //     0x7a3550: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3554: mov             fp, SP
    // 0x7a3558: AllocStack(0x28)
    //     0x7a3558: sub             SP, SP, #0x28
    // 0x7a355c: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7a355c: mov             x0, x1
    //     0x7a3560: mov             x1, x2
    //     0x7a3564: stur            x2, [fp, #-8]
    // 0x7a3568: CheckStackOverflow
    //     0x7a3568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a356c: cmp             SP, x16
    //     0x7a3570: b.ls            #0x7a3628
    // 0x7a3574: r1 = 1
    //     0x7a3574: movz            x1, #0x1
    // 0x7a3578: r0 = AllocateContext()
    //     0x7a3578: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7a357c: ldur            x1, [fp, #-8]
    // 0x7a3580: stur            x0, [fp, #-0x10]
    // 0x7a3584: StoreField: r0->field_f = r1
    //     0x7a3584: stur            w1, [x0, #0xf]
    // 0x7a3588: r0 = encodeFull()
    //     0x7a3588: bl              #0x69b628  ; [dart:core] Uri::encodeFull
    // 0x7a358c: str             x0, [SP]
    // 0x7a3590: r1 = Null
    //     0x7a3590: mov             x1, NULL
    // 0x7a3594: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x7a3594: ldr             x4, [PP, #0x3188]  ; [pp+0x3188] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x7a3598: r0 = _Uri()
    //     0x7a3598: bl              #0x4ba4b8  ; [dart:core] _Uri::_Uri
    // 0x7a359c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7a359c: ldur            w2, [x0, #0x17]
    // 0x7a35a0: DecompressPointer r2
    //     0x7a35a0: add             x2, x2, HEAP, lsl #32
    // 0x7a35a4: r1 = Instance_Utf8Encoder
    //     0x7a35a4: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x7a35a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a35a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a35ac: r0 = convert()
    //     0x7a35ac: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x7a35b0: r1 = LoadStaticField(0x694)
    //     0x7a35b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a35b4: ldr             x1, [x1, #0xd28]
    // 0x7a35b8: cmp             w1, NULL
    // 0x7a35bc: b.eq            #0x7a3630
    // 0x7a35c0: LoadField: r2 = r1->field_97
    //     0x7a35c0: ldur            w2, [x1, #0x97]
    // 0x7a35c4: DecompressPointer r2
    //     0x7a35c4: add             x2, x2, HEAP, lsl #32
    // 0x7a35c8: r16 = Sentinel
    //     0x7a35c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a35cc: cmp             w2, w16
    // 0x7a35d0: b.eq            #0x7a3634
    // 0x7a35d4: mov             x2, x0
    // 0x7a35d8: r1 = Null
    //     0x7a35d8: mov             x1, NULL
    // 0x7a35dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a35dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a35e0: r0 = ByteData.sublistView()
    //     0x7a35e0: bl              #0x7a363c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x7a35e4: mov             x3, x0
    // 0x7a35e8: r1 = Instance__DefaultBinaryMessenger
    //     0x7a35e8: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@b45aa1
    // 0x7a35ec: r2 = "flutter/assets"
    //     0x7a35ec: ldr             x2, [PP, #0x3190]  ; [pp+0x3190] "flutter/assets"
    // 0x7a35f0: r0 = send()
    //     0x7a35f0: bl              #0x5f8b14  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x7a35f4: ldur            x2, [fp, #-0x10]
    // 0x7a35f8: r1 = Function '<anonymous closure>':.
    //     0x7a35f8: ldr             x1, [PP, #0x3198]  ; [pp+0x3198] AnonymousClosure: (0x7a36c4), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x7a3550)
    // 0x7a35fc: stur            x0, [fp, #-8]
    // 0x7a3600: r0 = AllocateClosure()
    //     0x7a3600: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a3604: r16 = <ByteData>
    //     0x7a3604: ldr             x16, [PP, #0x31a0]  ; [pp+0x31a0] TypeArguments: <ByteData>
    // 0x7a3608: ldur            lr, [fp, #-8]
    // 0x7a360c: stp             lr, x16, [SP, #8]
    // 0x7a3610: str             x0, [SP]
    // 0x7a3614: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a3614: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a3618: r0 = then()
    //     0x7a3618: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x7a361c: LeaveFrame
    //     0x7a361c: mov             SP, fp
    //     0x7a3620: ldp             fp, lr, [SP], #0x10
    // 0x7a3624: ret
    //     0x7a3624: ret             
    // 0x7a3628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a362c: b               #0x7a3574
    // 0x7a3630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a3634: r9 = _defaultBinaryMessenger
    //     0x7a3634: ldr             x9, [PP, #0x16b0]  ; [pp+0x16b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@158399801._defaultBinaryMessenger@73240726>: late final (offset: 0x98)
    // 0x7a3638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a3638: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x7a36c4, size: 0xd4
    // 0x7a36c4: EnterFrame
    //     0x7a36c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a36c8: mov             fp, SP
    // 0x7a36cc: AllocStack(0x18)
    //     0x7a36cc: sub             SP, SP, #0x18
    // 0x7a36d0: SetupParameters()
    //     0x7a36d0: ldr             x0, [fp, #0x18]
    //     0x7a36d4: ldur            w1, [x0, #0x17]
    //     0x7a36d8: add             x1, x1, HEAP, lsl #32
    // 0x7a36dc: CheckStackOverflow
    //     0x7a36dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a36e0: cmp             SP, x16
    //     0x7a36e4: b.ls            #0x7a3790
    // 0x7a36e8: ldr             x0, [fp, #0x10]
    // 0x7a36ec: cmp             w0, NULL
    // 0x7a36f0: b.eq            #0x7a3700
    // 0x7a36f4: LeaveFrame
    //     0x7a36f4: mov             SP, fp
    //     0x7a36f8: ldp             fp, lr, [SP], #0x10
    // 0x7a36fc: ret
    //     0x7a36fc: ret             
    // 0x7a3700: LoadField: r0 = r1->field_f
    //     0x7a3700: ldur            w0, [x1, #0xf]
    // 0x7a3704: DecompressPointer r0
    //     0x7a3704: add             x0, x0, HEAP, lsl #32
    // 0x7a3708: mov             x1, x0
    // 0x7a370c: r0 = _errorSummaryWithKey()
    //     0x7a370c: bl              #0x7a3798  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x7a3710: r1 = <List<Object>>
    //     0x7a3710: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7a3714: stur            x0, [fp, #-8]
    // 0x7a3718: r0 = ErrorDescription()
    //     0x7a3718: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7a371c: mov             x1, x0
    // 0x7a3720: r2 = "The asset does not exist or has empty data."
    //     0x7a3720: ldr             x2, [PP, #0x31a8]  ; [pp+0x31a8] "The asset does not exist or has empty data."
    // 0x7a3724: r3 = Instance_DiagnosticLevel
    //     0x7a3724: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x7a3728: stur            x0, [fp, #-0x10]
    // 0x7a372c: r0 = _ErrorDiagnostic()
    //     0x7a372c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7a3730: r1 = Null
    //     0x7a3730: mov             x1, NULL
    // 0x7a3734: r2 = 4
    //     0x7a3734: movz            x2, #0x4
    // 0x7a3738: r0 = AllocateArray()
    //     0x7a3738: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a373c: mov             x2, x0
    // 0x7a3740: ldur            x0, [fp, #-8]
    // 0x7a3744: stur            x2, [fp, #-0x18]
    // 0x7a3748: StoreField: r2->field_f = r0
    //     0x7a3748: stur            w0, [x2, #0xf]
    // 0x7a374c: ldur            x0, [fp, #-0x10]
    // 0x7a3750: StoreField: r2->field_13 = r0
    //     0x7a3750: stur            w0, [x2, #0x13]
    // 0x7a3754: r1 = <DiagnosticsNode>
    //     0x7a3754: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x7a3758: r0 = AllocateGrowableArray()
    //     0x7a3758: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a375c: mov             x1, x0
    // 0x7a3760: ldur            x0, [fp, #-0x18]
    // 0x7a3764: stur            x1, [fp, #-8]
    // 0x7a3768: StoreField: r1->field_f = r0
    //     0x7a3768: stur            w0, [x1, #0xf]
    // 0x7a376c: r0 = 4
    //     0x7a376c: movz            x0, #0x4
    // 0x7a3770: StoreField: r1->field_b = r0
    //     0x7a3770: stur            w0, [x1, #0xb]
    // 0x7a3774: r0 = FlutterError()
    //     0x7a3774: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x7a3778: mov             x1, x0
    // 0x7a377c: ldur            x0, [fp, #-8]
    // 0x7a3780: StoreField: r1->field_b = r0
    //     0x7a3780: stur            w0, [x1, #0xb]
    // 0x7a3784: mov             x0, x1
    // 0x7a3788: r0 = Throw()
    //     0x7a3788: bl              #0xb8b7b0  ; ThrowStub
    // 0x7a378c: brk             #0
    // 0x7a3790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3794: b               #0x7a36e8
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0xa08818, size: 0x1e4
    // 0xa08818: EnterFrame
    //     0xa08818: stp             fp, lr, [SP, #-0x10]!
    //     0xa0881c: mov             fp, SP
    // 0xa08820: AllocStack(0x90)
    //     0xa08820: sub             SP, SP, #0x90
    // 0xa08824: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0xa08824: stur            NULL, [fp, #-8]
    //     0xa08828: stur            x1, [fp, #-0x68]
    //     0xa0882c: mov             x16, x2
    //     0xa08830: mov             x2, x1
    //     0xa08834: mov             x1, x16
    //     0xa08838: stur            x1, [fp, #-0x70]
    // 0xa0883c: CheckStackOverflow
    //     0xa0883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08840: cmp             SP, x16
    //     0xa08844: b.ls            #0xa089f4
    // 0xa08848: InitAsync() -> Future<ImmutableBuffer>
    //     0xa08848: add             x0, PP, #0x31, lsl #12  ; [pp+0x31790] TypeArguments: <ImmutableBuffer>
    //     0xa0884c: ldr             x0, [x0, #0x790]
    //     0xa08850: bl              #0x4d2210  ; InitAsyncStub
    // 0xa08854: ldur            x1, [fp, #-0x70]
    // 0xa08858: r0 = fromAsset()
    //     0xa08858: bl              #0xa089fc  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0xa0885c: mov             x1, x0
    // 0xa08860: stur            x1, [fp, #-0x68]
    // 0xa08864: r0 = Await()
    //     0xa08864: bl              #0x4d1fd0  ; AwaitStub
    // 0xa08868: r0 = ReturnAsync()
    //     0xa08868: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa0886c: sub             SP, fp, #0x90
    // 0xa08870: mov             x4, x0
    // 0xa08874: mov             x3, x1
    // 0xa08878: stur            x0, [fp, #-0x68]
    // 0xa0887c: stur            x1, [fp, #-0x78]
    // 0xa08880: r2 = Null
    //     0xa08880: mov             x2, NULL
    // 0xa08884: r1 = Null
    //     0xa08884: mov             x1, NULL
    // 0xa08888: cmp             w0, NULL
    // 0xa0888c: b.eq            #0xa08918
    // 0xa08890: branchIfSmi(r0, 0xa08918)
    //     0xa08890: tbz             w0, #0, #0xa08918
    // 0xa08894: r3 = LoadClassIdInstr(r0)
    //     0xa08894: ldur            x3, [x0, #-1]
    //     0xa08898: ubfx            x3, x3, #0xc, #0x14
    // 0xa0889c: r4 = LoadClassIdInstr(r0)
    //     0xa0889c: ldur            x4, [x0, #-1]
    //     0xa088a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa088a4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa088a8: ldr             x3, [x3, #0x18]
    // 0xa088ac: ldr             x3, [x3, x4, lsl #3]
    // 0xa088b0: LoadField: r3 = r3->field_2b
    //     0xa088b0: ldur            w3, [x3, #0x2b]
    // 0xa088b4: DecompressPointer r3
    //     0xa088b4: add             x3, x3, HEAP, lsl #32
    // 0xa088b8: cmp             w3, NULL
    // 0xa088bc: b.eq            #0xa08918
    // 0xa088c0: LoadField: r3 = r3->field_f
    //     0xa088c0: ldur            w3, [x3, #0xf]
    // 0xa088c4: lsr             x3, x3, #3
    // 0xa088c8: r17 = 5862
    //     0xa088c8: movz            x17, #0x16e6
    // 0xa088cc: cmp             x3, x17
    // 0xa088d0: b.eq            #0xa08920
    // 0xa088d4: r3 = SubtypeTestCache
    //     0xa088d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36638] SubtypeTestCache
    //     0xa088d8: ldr             x3, [x3, #0x638]
    // 0xa088dc: r30 = Subtype1TestCacheStub
    //     0xa088dc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa088e0: LoadField: r30 = r30->field_7
    //     0xa088e0: ldur            lr, [lr, #7]
    // 0xa088e4: blr             lr
    // 0xa088e8: cmp             w7, NULL
    // 0xa088ec: b.eq            #0xa088f8
    // 0xa088f0: tbnz            w7, #4, #0xa08918
    // 0xa088f4: b               #0xa08920
    // 0xa088f8: r8 = Exception
    //     0xa088f8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36640] Type: Exception
    //     0xa088fc: ldr             x8, [x8, #0x640]
    // 0xa08900: r3 = SubtypeTestCache
    //     0xa08900: add             x3, PP, #0x36, lsl #12  ; [pp+0x36648] SubtypeTestCache
    //     0xa08904: ldr             x3, [x3, #0x648]
    // 0xa08908: r30 = InstanceOfStub
    //     0xa08908: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa0890c: LoadField: r30 = r30->field_7
    //     0xa0890c: ldur            lr, [lr, #7]
    // 0xa08910: blr             lr
    // 0xa08914: b               #0xa08924
    // 0xa08918: r0 = false
    //     0xa08918: add             x0, NULL, #0x30  ; false
    // 0xa0891c: b               #0xa08924
    // 0xa08920: r0 = true
    //     0xa08920: add             x0, NULL, #0x20  ; true
    // 0xa08924: tbnz            w0, #4, #0xa089e4
    // 0xa08928: ldur            x0, [fp, #-0x68]
    // 0xa0892c: ldur            x1, [fp, #-0x70]
    // 0xa08930: r0 = _errorSummaryWithKey()
    //     0xa08930: bl              #0x7a3798  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0xa08934: mov             x1, x0
    // 0xa08938: ldur            x0, [fp, #-0x68]
    // 0xa0893c: stur            x1, [fp, #-0x70]
    // 0xa08940: r2 = LoadClassIdInstr(r0)
    //     0xa08940: ldur            x2, [x0, #-1]
    //     0xa08944: ubfx            x2, x2, #0xc, #0x14
    // 0xa08948: str             x0, [SP]
    // 0xa0894c: mov             x0, x2
    // 0xa08950: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa08950: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa08954: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa08954: movz            x17, #0x8b58
    //     0xa08958: add             lr, x0, x17
    //     0xa0895c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08960: blr             lr
    // 0xa08964: r1 = <List<Object>>
    //     0xa08964: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xa08968: stur            x0, [fp, #-0x80]
    // 0xa0896c: r0 = ErrorDescription()
    //     0xa0896c: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xa08970: mov             x1, x0
    // 0xa08974: ldur            x2, [fp, #-0x80]
    // 0xa08978: r3 = Instance_DiagnosticLevel
    //     0xa08978: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa0897c: stur            x0, [fp, #-0x80]
    // 0xa08980: r0 = _ErrorDiagnostic()
    //     0xa08980: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa08984: r1 = Null
    //     0xa08984: mov             x1, NULL
    // 0xa08988: r2 = 4
    //     0xa08988: movz            x2, #0x4
    // 0xa0898c: r0 = AllocateArray()
    //     0xa0898c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa08990: mov             x2, x0
    // 0xa08994: ldur            x0, [fp, #-0x70]
    // 0xa08998: stur            x2, [fp, #-0x88]
    // 0xa0899c: StoreField: r2->field_f = r0
    //     0xa0899c: stur            w0, [x2, #0xf]
    // 0xa089a0: ldur            x0, [fp, #-0x80]
    // 0xa089a4: StoreField: r2->field_13 = r0
    //     0xa089a4: stur            w0, [x2, #0x13]
    // 0xa089a8: r1 = <DiagnosticsNode>
    //     0xa089a8: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0xa089ac: r0 = AllocateGrowableArray()
    //     0xa089ac: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa089b0: mov             x1, x0
    // 0xa089b4: ldur            x0, [fp, #-0x88]
    // 0xa089b8: stur            x1, [fp, #-0x70]
    // 0xa089bc: StoreField: r1->field_f = r0
    //     0xa089bc: stur            w0, [x1, #0xf]
    // 0xa089c0: r0 = 4
    //     0xa089c0: movz            x0, #0x4
    // 0xa089c4: StoreField: r1->field_b = r0
    //     0xa089c4: stur            w0, [x1, #0xb]
    // 0xa089c8: r0 = FlutterError()
    //     0xa089c8: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xa089cc: mov             x1, x0
    // 0xa089d0: ldur            x0, [fp, #-0x70]
    // 0xa089d4: StoreField: r1->field_b = r0
    //     0xa089d4: stur            w0, [x1, #0xb]
    // 0xa089d8: mov             x0, x1
    // 0xa089dc: r0 = Throw()
    //     0xa089dc: bl              #0xb8b7b0  ; ThrowStub
    // 0xa089e0: brk             #0
    // 0xa089e4: ldur            x0, [fp, #-0x68]
    // 0xa089e8: ldur            x1, [fp, #-0x78]
    // 0xa089ec: r0 = ReThrow()
    //     0xa089ec: bl              #0xb8b784  ; ReThrowStub
    // 0xa089f0: brk             #0
    // 0xa089f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa089f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa089f8: b               #0xa08848
  }
}
