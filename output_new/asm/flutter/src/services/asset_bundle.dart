// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049044, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x69c

  static AssetBundle rootBundle() {
    // ** addr: 0x70ee00, size: 0x2c
    // 0x70ee00: EnterFrame
    //     0x70ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee04: mov             fp, SP
    // 0x70ee08: CheckStackOverflow
    //     0x70ee08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ee0c: cmp             SP, x16
    //     0x70ee10: b.ls            #0x70ee24
    // 0x70ee14: r0 = _initRootBundle()
    //     0x70ee14: bl              #0x70ee2c  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x70ee18: LeaveFrame
    //     0x70ee18: mov             SP, fp
    //     0x70ee1c: ldp             fp, lr, [SP], #0x10
    // 0x70ee20: ret
    //     0x70ee20: ret             
    // 0x70ee24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ee24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ee28: b               #0x70ee14
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x70ee2c, size: 0x40
    // 0x70ee2c: EnterFrame
    //     0x70ee2c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee30: mov             fp, SP
    // 0x70ee34: AllocStack(0x8)
    //     0x70ee34: sub             SP, SP, #8
    // 0x70ee38: CheckStackOverflow
    //     0x70ee38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ee3c: cmp             SP, x16
    //     0x70ee40: b.ls            #0x70ee64
    // 0x70ee44: r0 = PlatformAssetBundle()
    //     0x70ee44: bl              #0x70efc8  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x70ee48: mov             x1, x0
    // 0x70ee4c: stur            x0, [fp, #-8]
    // 0x70ee50: r0 = CachingAssetBundle()
    //     0x70ee50: bl              #0x70ee6c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x70ee54: ldur            x0, [fp, #-8]
    // 0x70ee58: LeaveFrame
    //     0x70ee58: mov             SP, fp
    //     0x70ee5c: ldp             fp, lr, [SP], #0x10
    // 0x70ee60: ret
    //     0x70ee60: ret             
    // 0x70ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ee64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ee68: b               #0x70ee44
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x799488, size: 0x84
    // 0x799488: EnterFrame
    //     0x799488: stp             fp, lr, [SP, #-0x10]!
    //     0x79948c: mov             fp, SP
    // 0x799490: AllocStack(0x10)
    //     0x799490: sub             SP, SP, #0x10
    // 0x799494: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x799494: mov             x0, x1
    //     0x799498: stur            x1, [fp, #-8]
    // 0x79949c: CheckStackOverflow
    //     0x79949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7994a0: cmp             SP, x16
    //     0x7994a4: b.ls            #0x799504
    // 0x7994a8: r1 = Null
    //     0x7994a8: mov             x1, NULL
    // 0x7994ac: r2 = 6
    //     0x7994ac: movz            x2, #0x6
    // 0x7994b0: r0 = AllocateArray()
    //     0x7994b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7994b4: r16 = "Unable to load asset: \""
    //     0x7994b4: ldr             x16, [PP, #0x3238]  ; [pp+0x3238] "Unable to load asset: \""
    // 0x7994b8: StoreField: r0->field_f = r16
    //     0x7994b8: stur            w16, [x0, #0xf]
    // 0x7994bc: ldur            x1, [fp, #-8]
    // 0x7994c0: StoreField: r0->field_13 = r1
    //     0x7994c0: stur            w1, [x0, #0x13]
    // 0x7994c4: r16 = "\"."
    //     0x7994c4: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0x7994c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7994c8: stur            w16, [x0, #0x17]
    // 0x7994cc: str             x0, [SP]
    // 0x7994d0: r0 = _interpolate()
    //     0x7994d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7994d4: r1 = <List<Object>>
    //     0x7994d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7994d8: stur            x0, [fp, #-8]
    // 0x7994dc: r0 = ErrorSummary()
    //     0x7994dc: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x7994e0: mov             x1, x0
    // 0x7994e4: ldur            x2, [fp, #-8]
    // 0x7994e8: r3 = Instance_DiagnosticLevel
    //     0x7994e8: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x7994ec: stur            x0, [fp, #-8]
    // 0x7994f0: r0 = _ErrorDiagnostic()
    //     0x7994f0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7994f4: ldur            x0, [fp, #-8]
    // 0x7994f8: LeaveFrame
    //     0x7994f8: mov             SP, fp
    //     0x7994fc: ldp             fp, lr, [SP], #0x10
    // 0x799500: ret
    //     0x799500: ret             
    // 0x799504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799508: b               #0x7994a8
  }
}

// class id: 2868, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {

  _ loadString(/* No info */) async {
    // ** addr: 0x93bfb0, size: 0xb0
    // 0x93bfb0: EnterFrame
    //     0x93bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x93bfb4: mov             fp, SP
    // 0x93bfb8: AllocStack(0x30)
    //     0x93bfb8: sub             SP, SP, #0x30
    // 0x93bfbc: SetupParameters(AssetBundle this /* r1 => r1, fp-0x10 */)
    //     0x93bfbc: stur            NULL, [fp, #-8]
    //     0x93bfc0: stur            x1, [fp, #-0x10]
    // 0x93bfc4: CheckStackOverflow
    //     0x93bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bfc8: cmp             SP, x16
    //     0x93bfcc: b.ls            #0x93c058
    // 0x93bfd0: InitAsync() -> Future<String>
    //     0x93bfd0: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x93bfd4: bl              #0x582584  ; InitAsyncStub
    // 0x93bfd8: ldur            x1, [fp, #-0x10]
    // 0x93bfdc: r2 = "assets/public_server.pem"
    //     0x93bfdc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf420] "assets/public_server.pem"
    //     0x93bfe0: ldr             x2, [x2, #0x420]
    // 0x93bfe4: r0 = load()
    //     0x93bfe4: bl              #0x799240  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x93bfe8: mov             x1, x0
    // 0x93bfec: stur            x1, [fp, #-0x10]
    // 0x93bff0: r0 = Await()
    //     0x93bff0: bl              #0x582344  ; AwaitStub
    // 0x93bff4: LoadField: r1 = r0->field_13
    //     0x93bff4: ldur            w1, [x0, #0x13]
    // 0x93bff8: r2 = LoadInt32Instr(r1)
    //     0x93bff8: sbfx            x2, x1, #1, #0x1f
    // 0x93bffc: r17 = 51200
    //     0x93bffc: movz            x17, #0xc800
    // 0x93c000: cmp             x2, x17
    // 0x93c004: b.ge            #0x93c02c
    // 0x93c008: mov             x2, x0
    // 0x93c00c: r1 = Null
    //     0x93c00c: mov             x1, NULL
    // 0x93c010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93c010: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93c014: r0 = Uint8List.sublistView()
    //     0x93c014: bl              #0x8956f4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x93c018: mov             x2, x0
    // 0x93c01c: r1 = Instance_Utf8Codec
    //     0x93c01c: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x93c020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93c020: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93c024: r0 = decode()
    //     0x93c024: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x93c028: r0 = ReturnAsyncNotFuture()
    //     0x93c028: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93c02c: r16 = <ByteData, String>
    //     0x93c02c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf428] TypeArguments: <ByteData, String>
    //     0x93c030: ldr             x16, [x16, #0x428]
    // 0x93c034: r30 = Closure: (ByteData) => String from Function '_utf8decode@69177032': static.
    //     0x93c034: add             lr, PP, #0xf, lsl #12  ; [pp+0xf430] Closure: (ByteData) => String from Function '_utf8decode@69177032': static. (0x19876dfc060)
    //     0x93c038: ldr             lr, [lr, #0x430]
    // 0x93c03c: stp             lr, x16, [SP, #0x10]
    // 0x93c040: r16 = "UTF8 decode for \"assets/public_server.pem\""
    //     0x93c040: add             x16, PP, #0xf, lsl #12  ; [pp+0xf438] "UTF8 decode for \"assets/public_server.pem\""
    //     0x93c044: ldr             x16, [x16, #0x438]
    // 0x93c048: stp             x16, x0, [SP]
    // 0x93c04c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x93c04c: ldr             x4, [PP, #0x2e48]  ; [pp+0x2e48] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x93c050: r0 = compute()
    //     0x93c050: bl              #0x7996d4  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x93c054: r0 = ReturnAsync()
    //     0x93c054: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x93c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c05c: b               #0x93bfd0
  }
  [closure] static String _utf8decode(dynamic, ByteData) {
    // ** addr: 0x93c060, size: 0x30
    // 0x93c060: EnterFrame
    //     0x93c060: stp             fp, lr, [SP, #-0x10]!
    //     0x93c064: mov             fp, SP
    // 0x93c068: CheckStackOverflow
    //     0x93c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c06c: cmp             SP, x16
    //     0x93c070: b.ls            #0x93c088
    // 0x93c074: ldr             x1, [fp, #0x10]
    // 0x93c078: r0 = _utf8decode()
    //     0x93c078: bl              #0x93c090  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::_utf8decode
    // 0x93c07c: LeaveFrame
    //     0x93c07c: mov             SP, fp
    //     0x93c080: ldp             fp, lr, [SP], #0x10
    // 0x93c084: ret
    //     0x93c084: ret             
    // 0x93c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c088: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c08c: b               #0x93c074
  }
  static _ _utf8decode(/* No info */) {
    // ** addr: 0x93c090, size: 0x48
    // 0x93c090: EnterFrame
    //     0x93c090: stp             fp, lr, [SP, #-0x10]!
    //     0x93c094: mov             fp, SP
    // 0x93c098: mov             x2, x1
    // 0x93c09c: CheckStackOverflow
    //     0x93c09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c0a0: cmp             SP, x16
    //     0x93c0a4: b.ls            #0x93c0d0
    // 0x93c0a8: r1 = Null
    //     0x93c0a8: mov             x1, NULL
    // 0x93c0ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93c0ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93c0b0: r0 = Uint8List.sublistView()
    //     0x93c0b0: bl              #0x8956f4  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x93c0b4: mov             x2, x0
    // 0x93c0b8: r1 = Instance_Utf8Codec
    //     0x93c0b8: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x93c0bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x93c0bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93c0c0: r0 = decode()
    //     0x93c0c0: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x93c0c4: LeaveFrame
    //     0x93c0c4: mov             SP, fp
    //     0x93c0c8: ldp             fp, lr, [SP], #0x10
    // 0x93c0cc: ret
    //     0x93c0cc: ret             
    // 0x93c0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c0d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c0d4: b               #0x93c0a8
  }
}

// class id: 2869, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x70ee6c, size: 0xc4
    // 0x70ee6c: EnterFrame
    //     0x70ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee70: mov             fp, SP
    // 0x70ee74: AllocStack(0x18)
    //     0x70ee74: sub             SP, SP, #0x18
    // 0x70ee78: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x70ee78: stur            x1, [fp, #-8]
    // 0x70ee7c: CheckStackOverflow
    //     0x70ee7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ee80: cmp             SP, x16
    //     0x70ee84: b.ls            #0x70ef28
    // 0x70ee88: r16 = <String, Future<String>>
    //     0x70ee88: ldr             x16, [PP, #0x2da8]  ; [pp+0x2da8] TypeArguments: <String, Future<String>>
    // 0x70ee8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70ee90: stp             lr, x16, [SP]
    // 0x70ee94: r0 = Map._fromLiteral()
    //     0x70ee94: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x70ee98: ldur            x1, [fp, #-8]
    // 0x70ee9c: StoreField: r1->field_7 = r0
    //     0x70ee9c: stur            w0, [x1, #7]
    //     0x70eea0: ldurb           w16, [x1, #-1]
    //     0x70eea4: ldurb           w17, [x0, #-1]
    //     0x70eea8: and             x16, x17, x16, lsr #2
    //     0x70eeac: tst             x16, HEAP, lsr #32
    //     0x70eeb0: b.eq            #0x70eeb8
    //     0x70eeb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70eeb8: r16 = <String, Future>
    //     0x70eeb8: ldr             x16, [PP, #0x2db0]  ; [pp+0x2db0] TypeArguments: <String, Future>
    // 0x70eebc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70eec0: stp             lr, x16, [SP]
    // 0x70eec4: r0 = Map._fromLiteral()
    //     0x70eec4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x70eec8: ldur            x1, [fp, #-8]
    // 0x70eecc: StoreField: r1->field_b = r0
    //     0x70eecc: stur            w0, [x1, #0xb]
    //     0x70eed0: ldurb           w16, [x1, #-1]
    //     0x70eed4: ldurb           w17, [x0, #-1]
    //     0x70eed8: and             x16, x17, x16, lsr #2
    //     0x70eedc: tst             x16, HEAP, lsr #32
    //     0x70eee0: b.eq            #0x70eee8
    //     0x70eee4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70eee8: r16 = <String, Future>
    //     0x70eee8: ldr             x16, [PP, #0x2db0]  ; [pp+0x2db0] TypeArguments: <String, Future>
    // 0x70eeec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70eef0: stp             lr, x16, [SP]
    // 0x70eef4: r0 = Map._fromLiteral()
    //     0x70eef4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x70eef8: ldur            x1, [fp, #-8]
    // 0x70eefc: StoreField: r1->field_f = r0
    //     0x70eefc: stur            w0, [x1, #0xf]
    //     0x70ef00: ldurb           w16, [x1, #-1]
    //     0x70ef04: ldurb           w17, [x0, #-1]
    //     0x70ef08: and             x16, x17, x16, lsr #2
    //     0x70ef0c: tst             x16, HEAP, lsr #32
    //     0x70ef10: b.eq            #0x70ef18
    //     0x70ef14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70ef18: r0 = Null
    //     0x70ef18: mov             x0, NULL
    // 0x70ef1c: LeaveFrame
    //     0x70ef1c: mov             SP, fp
    //     0x70ef20: ldp             fp, lr, [SP], #0x10
    // 0x70ef24: ret
    //     0x70ef24: ret             
    // 0x70ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ef28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ef2c: b               #0x70ee88
  }
  _ clear(/* No info */) {
    // ** addr: 0x7e9ec0, size: 0x64
    // 0x7e9ec0: EnterFrame
    //     0x7e9ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9ec4: mov             fp, SP
    // 0x7e9ec8: AllocStack(0x8)
    //     0x7e9ec8: sub             SP, SP, #8
    // 0x7e9ecc: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x7e9ecc: mov             x0, x1
    //     0x7e9ed0: stur            x1, [fp, #-8]
    // 0x7e9ed4: CheckStackOverflow
    //     0x7e9ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9ed8: cmp             SP, x16
    //     0x7e9edc: b.ls            #0x7e9f1c
    // 0x7e9ee0: LoadField: r1 = r0->field_7
    //     0x7e9ee0: ldur            w1, [x0, #7]
    // 0x7e9ee4: DecompressPointer r1
    //     0x7e9ee4: add             x1, x1, HEAP, lsl #32
    // 0x7e9ee8: r0 = clear()
    //     0x7e9ee8: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e9eec: ldur            x0, [fp, #-8]
    // 0x7e9ef0: LoadField: r1 = r0->field_b
    //     0x7e9ef0: ldur            w1, [x0, #0xb]
    // 0x7e9ef4: DecompressPointer r1
    //     0x7e9ef4: add             x1, x1, HEAP, lsl #32
    // 0x7e9ef8: r0 = clear()
    //     0x7e9ef8: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e9efc: ldur            x0, [fp, #-8]
    // 0x7e9f00: LoadField: r1 = r0->field_f
    //     0x7e9f00: ldur            w1, [x0, #0xf]
    // 0x7e9f04: DecompressPointer r1
    //     0x7e9f04: add             x1, x1, HEAP, lsl #32
    // 0x7e9f08: r0 = clear()
    //     0x7e9f08: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7e9f0c: r0 = Null
    //     0x7e9f0c: mov             x0, NULL
    // 0x7e9f10: LeaveFrame
    //     0x7e9f10: mov             SP, fp
    //     0x7e9f14: ldp             fp, lr, [SP], #0x10
    // 0x7e9f18: ret
    //     0x7e9f18: ret             
    // 0x7e9f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9f1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9f20: b               #0x7e9ee0
  }
  _ loadString(/* No info */) {
    // ** addr: 0x93bef8, size: 0x74
    // 0x93bef8: EnterFrame
    //     0x93bef8: stp             fp, lr, [SP, #-0x10]!
    //     0x93befc: mov             fp, SP
    // 0x93bf00: AllocStack(0x10)
    //     0x93bf00: sub             SP, SP, #0x10
    // 0x93bf04: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x93bf04: stur            x1, [fp, #-8]
    // 0x93bf08: CheckStackOverflow
    //     0x93bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bf0c: cmp             SP, x16
    //     0x93bf10: b.ls            #0x93bf64
    // 0x93bf14: r1 = 1
    //     0x93bf14: movz            x1, #0x1
    // 0x93bf18: r0 = AllocateContext()
    //     0x93bf18: bl              #0xd46410  ; AllocateContextStub
    // 0x93bf1c: mov             x1, x0
    // 0x93bf20: ldur            x0, [fp, #-8]
    // 0x93bf24: StoreField: r1->field_f = r0
    //     0x93bf24: stur            w0, [x1, #0xf]
    // 0x93bf28: LoadField: r3 = r0->field_7
    //     0x93bf28: ldur            w3, [x0, #7]
    // 0x93bf2c: DecompressPointer r3
    //     0x93bf2c: add             x3, x3, HEAP, lsl #32
    // 0x93bf30: mov             x2, x1
    // 0x93bf34: stur            x3, [fp, #-0x10]
    // 0x93bf38: r1 = Function '<anonymous closure>':.
    //     0x93bf38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf418] AnonymousClosure: (0x93bf6c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString (0x93bef8)
    //     0x93bf3c: ldr             x1, [x1, #0x418]
    // 0x93bf40: r0 = AllocateClosure()
    //     0x93bf40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93bf44: ldur            x1, [fp, #-0x10]
    // 0x93bf48: mov             x3, x0
    // 0x93bf4c: r2 = "assets/public_server.pem"
    //     0x93bf4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf420] "assets/public_server.pem"
    //     0x93bf50: ldr             x2, [x2, #0x420]
    // 0x93bf54: r0 = putIfAbsent()
    //     0x93bf54: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x93bf58: LeaveFrame
    //     0x93bf58: mov             SP, fp
    //     0x93bf5c: ldp             fp, lr, [SP], #0x10
    // 0x93bf60: ret
    //     0x93bf60: ret             
    // 0x93bf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bf64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bf68: b               #0x93bf14
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x93bf6c, size: 0x44
    // 0x93bf6c: EnterFrame
    //     0x93bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x93bf70: mov             fp, SP
    // 0x93bf74: ldr             x0, [fp, #0x10]
    // 0x93bf78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93bf78: ldur            w1, [x0, #0x17]
    // 0x93bf7c: DecompressPointer r1
    //     0x93bf7c: add             x1, x1, HEAP, lsl #32
    // 0x93bf80: CheckStackOverflow
    //     0x93bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93bf84: cmp             SP, x16
    //     0x93bf88: b.ls            #0x93bfa8
    // 0x93bf8c: LoadField: r0 = r1->field_f
    //     0x93bf8c: ldur            w0, [x1, #0xf]
    // 0x93bf90: DecompressPointer r0
    //     0x93bf90: add             x0, x0, HEAP, lsl #32
    // 0x93bf94: mov             x1, x0
    // 0x93bf98: r0 = loadString()
    //     0x93bf98: bl              #0x93bfb0  ; [package:flutter/src/services/asset_bundle.dart] AssetBundle::loadString
    // 0x93bf9c: LeaveFrame
    //     0x93bf9c: mov             SP, fp
    //     0x93bfa0: ldp             fp, lr, [SP], #0x10
    // 0x93bfa4: ret
    //     0x93bfa4: ret             
    // 0x93bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93bfa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93bfac: b               #0x93bf8c
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0xc561ac, size: 0x25c
    // 0xc561ac: EnterFrame
    //     0xc561ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc561b0: mov             fp, SP
    // 0xc561b4: AllocStack(0x48)
    //     0xc561b4: sub             SP, SP, #0x48
    // 0xc561b8: SetupParameters()
    //     0xc561b8: ldur            w0, [x4, #0xf]
    //     0xc561bc: cbnz            w0, #0xc561c8
    //     0xc561c0: mov             x0, NULL
    //     0xc561c4: b               #0xc561d8
    //     0xc561c8: ldur            w0, [x4, #0x17]
    //     0xc561cc: add             x1, fp, w0, sxtw #2
    //     0xc561d0: ldr             x1, [x1, #0x10]
    //     0xc561d4: mov             x0, x1
    //     0xc561d8: ldr             x1, [fp, #0x20]
    //     0xc561dc: stur            x0, [fp, #-8]
    // 0xc561e0: CheckStackOverflow
    //     0xc561e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc561e4: cmp             SP, x16
    //     0xc561e8: b.ls            #0xc563f8
    // 0xc561ec: r1 = 4
    //     0xc561ec: movz            x1, #0x4
    // 0xc561f0: r0 = AllocateContext()
    //     0xc561f0: bl              #0xd46410  ; AllocateContextStub
    // 0xc561f4: mov             x3, x0
    // 0xc561f8: ldr             x0, [fp, #0x20]
    // 0xc561fc: stur            x3, [fp, #-0x18]
    // 0xc56200: StoreField: r3->field_f = r0
    //     0xc56200: stur            w0, [x3, #0xf]
    // 0xc56204: r2 = "AssetManifest.bin"
    //     0xc56204: add             x2, PP, #0x38, lsl #12  ; [pp+0x38a08] "AssetManifest.bin"
    //     0xc56208: ldr             x2, [x2, #0xa08]
    // 0xc5620c: StoreField: r3->field_13 = r2
    //     0xc5620c: stur            w2, [x3, #0x13]
    // 0xc56210: LoadField: r4 = r0->field_f
    //     0xc56210: ldur            w4, [x0, #0xf]
    // 0xc56214: DecompressPointer r4
    //     0xc56214: add             x4, x4, HEAP, lsl #32
    // 0xc56218: mov             x1, x4
    // 0xc5621c: stur            x4, [fp, #-0x10]
    // 0xc56220: r0 = containsKey()
    //     0xc56220: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc56224: tbnz            w0, #4, #0xc562a0
    // 0xc56228: ldur            x0, [fp, #-0x18]
    // 0xc5622c: ldur            x3, [fp, #-0x10]
    // 0xc56230: LoadField: r2 = r0->field_13
    //     0xc56230: ldur            w2, [x0, #0x13]
    // 0xc56234: DecompressPointer r2
    //     0xc56234: add             x2, x2, HEAP, lsl #32
    // 0xc56238: mov             x1, x3
    // 0xc5623c: r0 = _getValueOrData()
    //     0xc5623c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc56240: ldur            x3, [fp, #-0x10]
    // 0xc56244: LoadField: r1 = r3->field_f
    //     0xc56244: ldur            w1, [x3, #0xf]
    // 0xc56248: DecompressPointer r1
    //     0xc56248: add             x1, x1, HEAP, lsl #32
    // 0xc5624c: cmp             w1, w0
    // 0xc56250: b.ne            #0xc5625c
    // 0xc56254: r3 = Null
    //     0xc56254: mov             x3, NULL
    // 0xc56258: b               #0xc56260
    // 0xc5625c: mov             x3, x0
    // 0xc56260: stur            x3, [fp, #-0x20]
    // 0xc56264: cmp             w3, NULL
    // 0xc56268: b.eq            #0xc56400
    // 0xc5626c: mov             x0, x3
    // 0xc56270: ldur            x1, [fp, #-8]
    // 0xc56274: r2 = Null
    //     0xc56274: mov             x2, NULL
    // 0xc56278: r8 = Future<Y0>
    //     0xc56278: add             x8, PP, #0x38, lsl #12  ; [pp+0x38a30] Type: Future<Y0>
    //     0xc5627c: ldr             x8, [x8, #0xa30]
    // 0xc56280: LoadField: r9 = r8->field_7
    //     0xc56280: ldur            x9, [x8, #7]
    // 0xc56284: r3 = Null
    //     0xc56284: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a38] Null
    //     0xc56288: ldr             x3, [x3, #0xa38]
    // 0xc5628c: blr             x9
    // 0xc56290: ldur            x0, [fp, #-0x20]
    // 0xc56294: LeaveFrame
    //     0xc56294: mov             SP, fp
    //     0xc56298: ldp             fp, lr, [SP], #0x10
    // 0xc5629c: ret
    //     0xc5629c: ret             
    // 0xc562a0: ldur            x4, [fp, #-8]
    // 0xc562a4: ldur            x0, [fp, #-0x18]
    // 0xc562a8: ldur            x3, [fp, #-0x10]
    // 0xc562ac: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xc562ac: stur            NULL, [x0, #0x17]
    // 0xc562b0: StoreField: r0->field_1b = rNULL
    //     0xc562b0: stur            NULL, [x0, #0x1b]
    // 0xc562b4: LoadField: r2 = r0->field_13
    //     0xc562b4: ldur            w2, [x0, #0x13]
    // 0xc562b8: DecompressPointer r2
    //     0xc562b8: add             x2, x2, HEAP, lsl #32
    // 0xc562bc: ldr             x1, [fp, #0x20]
    // 0xc562c0: r0 = load()
    //     0xc562c0: bl              #0x799240  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0xc562c4: ldur            x16, [fp, #-8]
    // 0xc562c8: stp             x0, x16, [SP, #8]
    // 0xc562cc: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static.
    //     0xc562cc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38a10] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@70287047.fromStandardMessageCodecMessage': static. (0x19877116640)
    //     0xc562d0: ldr             x16, [x16, #0xa10]
    // 0xc562d4: str             x16, [SP]
    // 0xc562d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc562d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc562dc: r0 = then()
    //     0xc562dc: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xc562e0: ldur            x2, [fp, #-0x18]
    // 0xc562e4: r1 = Function '<anonymous closure>':.
    //     0xc562e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a48] AnonymousClosure: (0xc56490), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xc561ac)
    //     0xc562e8: ldr             x1, [x1, #0xa48]
    // 0xc562ec: stur            x0, [fp, #-0x20]
    // 0xc562f0: r0 = AllocateClosure()
    //     0xc562f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc562f4: mov             x3, x0
    // 0xc562f8: ldur            x0, [fp, #-8]
    // 0xc562fc: stur            x3, [fp, #-0x28]
    // 0xc56300: StoreField: r3->field_b = r0
    //     0xc56300: stur            w0, [x3, #0xb]
    // 0xc56304: ldur            x2, [fp, #-0x18]
    // 0xc56308: r1 = Function '<anonymous closure>':.
    //     0xc56308: add             x1, PP, #0x38, lsl #12  ; [pp+0x38a50] AnonymousClosure: (0xc56408), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0xc561ac)
    //     0xc5630c: ldr             x1, [x1, #0xa50]
    // 0xc56310: r0 = AllocateClosure()
    //     0xc56310: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc56314: ldur            x1, [fp, #-8]
    // 0xc56318: StoreField: r0->field_b = r1
    //     0xc56318: stur            w1, [x0, #0xb]
    // 0xc5631c: r16 = <void?>
    //     0xc5631c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xc56320: ldur            lr, [fp, #-0x20]
    // 0xc56324: stp             lr, x16, [SP, #0x10]
    // 0xc56328: ldur            x16, [fp, #-0x28]
    // 0xc5632c: stp             x0, x16, [SP]
    // 0xc56330: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xc56330: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xc56334: r0 = then()
    //     0xc56334: bl              #0xc25434  ; [dart:async] _Future::then
    // 0xc56338: ldur            x0, [fp, #-0x18]
    // 0xc5633c: LoadField: r1 = r0->field_1b
    //     0xc5633c: ldur            w1, [x0, #0x1b]
    // 0xc56340: DecompressPointer r1
    //     0xc56340: add             x1, x1, HEAP, lsl #32
    // 0xc56344: cmp             w1, NULL
    // 0xc56348: b.eq            #0xc5635c
    // 0xc5634c: mov             x0, x1
    // 0xc56350: LeaveFrame
    //     0xc56350: mov             SP, fp
    //     0xc56354: ldp             fp, lr, [SP], #0x10
    // 0xc56358: ret
    //     0xc56358: ret             
    // 0xc5635c: ldur            x1, [fp, #-8]
    // 0xc56360: r0 = _Future()
    //     0xc56360: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc56364: stur            x0, [fp, #-0x20]
    // 0xc56368: StoreField: r0->field_b = rZR
    //     0xc56368: stur            xzr, [x0, #0xb]
    // 0xc5636c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xc5636c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc56370: ldr             x0, [x0, #0x788]
    //     0xc56374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc56378: cmp             w0, w16
    //     0xc5637c: b.ne            #0xc56388
    //     0xc56380: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xc56384: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xc56388: ldur            x3, [fp, #-0x20]
    // 0xc5638c: StoreField: r3->field_13 = r0
    //     0xc5638c: stur            w0, [x3, #0x13]
    // 0xc56390: ldur            x1, [fp, #-8]
    // 0xc56394: r0 = _AsyncCompleter()
    //     0xc56394: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xc56398: ldur            x3, [fp, #-0x20]
    // 0xc5639c: StoreField: r0->field_b = r3
    //     0xc5639c: stur            w3, [x0, #0xb]
    // 0xc563a0: ldur            x4, [fp, #-0x18]
    // 0xc563a4: ArrayStore: r4[0] = r0  ; List_4
    //     0xc563a4: stur            w0, [x4, #0x17]
    //     0xc563a8: ldurb           w16, [x4, #-1]
    //     0xc563ac: ldurb           w17, [x0, #-1]
    //     0xc563b0: and             x16, x17, x16, lsr #2
    //     0xc563b4: tst             x16, HEAP, lsr #32
    //     0xc563b8: b.eq            #0xc563c0
    //     0xc563bc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xc563c0: LoadField: r2 = r4->field_13
    //     0xc563c0: ldur            w2, [x4, #0x13]
    // 0xc563c4: DecompressPointer r2
    //     0xc563c4: add             x2, x2, HEAP, lsl #32
    // 0xc563c8: ldur            x1, [fp, #-0x10]
    // 0xc563cc: r0 = []=()
    //     0xc563cc: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc563d0: ldur            x1, [fp, #-0x18]
    // 0xc563d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc563d4: ldur            w2, [x1, #0x17]
    // 0xc563d8: DecompressPointer r2
    //     0xc563d8: add             x2, x2, HEAP, lsl #32
    // 0xc563dc: cmp             w2, NULL
    // 0xc563e0: b.eq            #0xc56404
    // 0xc563e4: LoadField: r0 = r2->field_b
    //     0xc563e4: ldur            w0, [x2, #0xb]
    // 0xc563e8: DecompressPointer r0
    //     0xc563e8: add             x0, x0, HEAP, lsl #32
    // 0xc563ec: LeaveFrame
    //     0xc563ec: mov             SP, fp
    //     0xc563f0: ldp             fp, lr, [SP], #0x10
    // 0xc563f4: ret
    //     0xc563f4: ret             
    // 0xc563f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc563f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc563fc: b               #0xc561ec
    // 0xc56400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc56400: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc56404: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc56404: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc56408, size: 0x88
    // 0xc56408: EnterFrame
    //     0xc56408: stp             fp, lr, [SP, #-0x10]!
    //     0xc5640c: mov             fp, SP
    // 0xc56410: AllocStack(0x10)
    //     0xc56410: sub             SP, SP, #0x10
    // 0xc56414: SetupParameters()
    //     0xc56414: ldr             x0, [fp, #0x20]
    //     0xc56418: ldur            w3, [x0, #0x17]
    //     0xc5641c: add             x3, x3, HEAP, lsl #32
    //     0xc56420: stur            x3, [fp, #-8]
    // 0xc56424: CheckStackOverflow
    //     0xc56424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56428: cmp             SP, x16
    //     0xc5642c: b.ls            #0xc56484
    // 0xc56430: LoadField: r0 = r3->field_f
    //     0xc56430: ldur            w0, [x3, #0xf]
    // 0xc56434: DecompressPointer r0
    //     0xc56434: add             x0, x0, HEAP, lsl #32
    // 0xc56438: LoadField: r1 = r0->field_f
    //     0xc56438: ldur            w1, [x0, #0xf]
    // 0xc5643c: DecompressPointer r1
    //     0xc5643c: add             x1, x1, HEAP, lsl #32
    // 0xc56440: LoadField: r2 = r3->field_13
    //     0xc56440: ldur            w2, [x3, #0x13]
    // 0xc56444: DecompressPointer r2
    //     0xc56444: add             x2, x2, HEAP, lsl #32
    // 0xc56448: r0 = remove()
    //     0xc56448: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc5644c: ldur            x0, [fp, #-8]
    // 0xc56450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56450: ldur            w1, [x0, #0x17]
    // 0xc56454: DecompressPointer r1
    //     0xc56454: add             x1, x1, HEAP, lsl #32
    // 0xc56458: cmp             w1, NULL
    // 0xc5645c: b.eq            #0xc5648c
    // 0xc56460: ldr             x16, [fp, #0x10]
    // 0xc56464: str             x16, [SP]
    // 0xc56468: ldr             x2, [fp, #0x18]
    // 0xc5646c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5646c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc56470: r0 = completeError()
    //     0xc56470: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0xc56474: r0 = Null
    //     0xc56474: mov             x0, NULL
    // 0xc56478: LeaveFrame
    //     0xc56478: mov             SP, fp
    //     0xc5647c: ldp             fp, lr, [SP], #0x10
    // 0xc56480: ret
    //     0xc56480: ret             
    // 0xc56484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56488: b               #0xc56430
    // 0xc5648c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5648c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xc56490, size: 0xc8
    // 0xc56490: EnterFrame
    //     0xc56490: stp             fp, lr, [SP, #-0x10]!
    //     0xc56494: mov             fp, SP
    // 0xc56498: AllocStack(0x10)
    //     0xc56498: sub             SP, SP, #0x10
    // 0xc5649c: SetupParameters()
    //     0xc5649c: ldr             x0, [fp, #0x18]
    //     0xc564a0: ldur            w2, [x0, #0x17]
    //     0xc564a4: add             x2, x2, HEAP, lsl #32
    //     0xc564a8: stur            x2, [fp, #-8]
    // 0xc564ac: CheckStackOverflow
    //     0xc564ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc564b0: cmp             SP, x16
    //     0xc564b4: b.ls            #0xc56550
    // 0xc564b8: LoadField: r1 = r0->field_b
    //     0xc564b8: ldur            w1, [x0, #0xb]
    // 0xc564bc: DecompressPointer r1
    //     0xc564bc: add             x1, x1, HEAP, lsl #32
    // 0xc564c0: r0 = SynchronousFuture()
    //     0xc564c0: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc564c4: mov             x1, x0
    // 0xc564c8: ldr             x4, [fp, #0x10]
    // 0xc564cc: StoreField: r1->field_b = r4
    //     0xc564cc: stur            w4, [x1, #0xb]
    // 0xc564d0: mov             x0, x1
    // 0xc564d4: ldur            x5, [fp, #-8]
    // 0xc564d8: StoreField: r5->field_1b = r0
    //     0xc564d8: stur            w0, [x5, #0x1b]
    //     0xc564dc: ldurb           w16, [x5, #-1]
    //     0xc564e0: ldurb           w17, [x0, #-1]
    //     0xc564e4: and             x16, x17, x16, lsr #2
    //     0xc564e8: tst             x16, HEAP, lsr #32
    //     0xc564ec: b.eq            #0xc564f4
    //     0xc564f0: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc564f4: LoadField: r0 = r5->field_f
    //     0xc564f4: ldur            w0, [x5, #0xf]
    // 0xc564f8: DecompressPointer r0
    //     0xc564f8: add             x0, x0, HEAP, lsl #32
    // 0xc564fc: LoadField: r2 = r0->field_f
    //     0xc564fc: ldur            w2, [x0, #0xf]
    // 0xc56500: DecompressPointer r2
    //     0xc56500: add             x2, x2, HEAP, lsl #32
    // 0xc56504: LoadField: r0 = r5->field_13
    //     0xc56504: ldur            w0, [x5, #0x13]
    // 0xc56508: DecompressPointer r0
    //     0xc56508: add             x0, x0, HEAP, lsl #32
    // 0xc5650c: mov             x3, x1
    // 0xc56510: mov             x1, x2
    // 0xc56514: mov             x2, x0
    // 0xc56518: r0 = []=()
    //     0xc56518: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc5651c: ldur            x0, [fp, #-8]
    // 0xc56520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc56520: ldur            w1, [x0, #0x17]
    // 0xc56524: DecompressPointer r1
    //     0xc56524: add             x1, x1, HEAP, lsl #32
    // 0xc56528: cmp             w1, NULL
    // 0xc5652c: b.eq            #0xc56540
    // 0xc56530: ldr             x16, [fp, #0x10]
    // 0xc56534: str             x16, [SP]
    // 0xc56538: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc56538: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc5653c: r0 = complete()
    //     0xc5653c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0xc56540: r0 = Null
    //     0xc56540: mov             x0, NULL
    // 0xc56544: LeaveFrame
    //     0xc56544: mov             SP, fp
    //     0xc56548: ldp             fp, lr, [SP], #0x10
    // 0xc5654c: ret
    //     0xc5654c: ret             
    // 0xc56550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56554: b               #0xc564b8
  }
}

// class id: 2870, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x799240, size: 0xec
    // 0x799240: EnterFrame
    //     0x799240: stp             fp, lr, [SP, #-0x10]!
    //     0x799244: mov             fp, SP
    // 0x799248: AllocStack(0x28)
    //     0x799248: sub             SP, SP, #0x28
    // 0x79924c: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x79924c: mov             x0, x1
    //     0x799250: mov             x1, x2
    //     0x799254: stur            x2, [fp, #-8]
    // 0x799258: CheckStackOverflow
    //     0x799258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79925c: cmp             SP, x16
    //     0x799260: b.ls            #0x799318
    // 0x799264: r1 = 1
    //     0x799264: movz            x1, #0x1
    // 0x799268: r0 = AllocateContext()
    //     0x799268: bl              #0xd46410  ; AllocateContextStub
    // 0x79926c: ldur            x1, [fp, #-8]
    // 0x799270: stur            x0, [fp, #-0x10]
    // 0x799274: StoreField: r0->field_f = r1
    //     0x799274: stur            w1, [x0, #0xf]
    // 0x799278: r0 = encodeFull()
    //     0x799278: bl              #0x759780  ; [dart:core] Uri::encodeFull
    // 0x79927c: str             x0, [SP]
    // 0x799280: r1 = Null
    //     0x799280: mov             x1, NULL
    // 0x799284: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x799284: ldr             x4, [PP, #0x3208]  ; [pp+0x3208] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x799288: r0 = _Uri()
    //     0x799288: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0x79928c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79928c: ldur            w2, [x0, #0x17]
    // 0x799290: DecompressPointer r2
    //     0x799290: add             x2, x2, HEAP, lsl #32
    // 0x799294: r1 = Instance_Utf8Encoder
    //     0x799294: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x799298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x799298: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79929c: r0 = convert()
    //     0x79929c: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x7992a0: r1 = LoadStaticField(0x6a0)
    //     0x7992a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7992a4: ldr             x1, [x1, #0xd40]
    // 0x7992a8: cmp             w1, NULL
    // 0x7992ac: b.eq            #0x799320
    // 0x7992b0: LoadField: r2 = r1->field_97
    //     0x7992b0: ldur            w2, [x1, #0x97]
    // 0x7992b4: DecompressPointer r2
    //     0x7992b4: add             x2, x2, HEAP, lsl #32
    // 0x7992b8: r16 = Sentinel
    //     0x7992b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7992bc: cmp             w2, w16
    // 0x7992c0: b.eq            #0x799324
    // 0x7992c4: mov             x2, x0
    // 0x7992c8: r1 = Null
    //     0x7992c8: mov             x1, NULL
    // 0x7992cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7992cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7992d0: r0 = ByteData.sublistView()
    //     0x7992d0: bl              #0x79932c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x7992d4: mov             x3, x0
    // 0x7992d8: r1 = Instance__DefaultBinaryMessenger
    //     0x7992d8: ldr             x1, [PP, #0x838]  ; [pp+0x838] Obj!_DefaultBinaryMessenger@db75a1
    // 0x7992dc: r2 = "flutter/assets"
    //     0x7992dc: ldr             x2, [PP, #0x3210]  ; [pp+0x3210] "flutter/assets"
    // 0x7992e0: r0 = send()
    //     0x7992e0: bl              #0x6bc668  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x7992e4: ldur            x2, [fp, #-0x10]
    // 0x7992e8: r1 = Function '<anonymous closure>':.
    //     0x7992e8: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] AnonymousClosure: (0x7993b4), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x799240)
    // 0x7992ec: stur            x0, [fp, #-8]
    // 0x7992f0: r0 = AllocateClosure()
    //     0x7992f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7992f4: r16 = <ByteData>
    //     0x7992f4: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] TypeArguments: <ByteData>
    // 0x7992f8: ldur            lr, [fp, #-8]
    // 0x7992fc: stp             lr, x16, [SP, #8]
    // 0x799300: str             x0, [SP]
    // 0x799304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x799304: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x799308: r0 = then()
    //     0x799308: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x79930c: LeaveFrame
    //     0x79930c: mov             SP, fp
    //     0x799310: ldp             fp, lr, [SP], #0x10
    // 0x799314: ret
    //     0x799314: ret             
    // 0x799318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79931c: b               #0x799264
    // 0x799320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799324: r9 = _defaultBinaryMessenger
    //     0x799324: ldr             x9, [PP, #0x16b8]  ; [pp+0x16b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@159399801._defaultBinaryMessenger@73240726>: late final (offset: 0x98)
    // 0x799328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x799328: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x7993b4, size: 0xd4
    // 0x7993b4: EnterFrame
    //     0x7993b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7993b8: mov             fp, SP
    // 0x7993bc: AllocStack(0x18)
    //     0x7993bc: sub             SP, SP, #0x18
    // 0x7993c0: SetupParameters()
    //     0x7993c0: ldr             x0, [fp, #0x18]
    //     0x7993c4: ldur            w1, [x0, #0x17]
    //     0x7993c8: add             x1, x1, HEAP, lsl #32
    // 0x7993cc: CheckStackOverflow
    //     0x7993cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7993d0: cmp             SP, x16
    //     0x7993d4: b.ls            #0x799480
    // 0x7993d8: ldr             x0, [fp, #0x10]
    // 0x7993dc: cmp             w0, NULL
    // 0x7993e0: b.eq            #0x7993f0
    // 0x7993e4: LeaveFrame
    //     0x7993e4: mov             SP, fp
    //     0x7993e8: ldp             fp, lr, [SP], #0x10
    // 0x7993ec: ret
    //     0x7993ec: ret             
    // 0x7993f0: LoadField: r0 = r1->field_f
    //     0x7993f0: ldur            w0, [x1, #0xf]
    // 0x7993f4: DecompressPointer r0
    //     0x7993f4: add             x0, x0, HEAP, lsl #32
    // 0x7993f8: mov             x1, x0
    // 0x7993fc: r0 = _errorSummaryWithKey()
    //     0x7993fc: bl              #0x799488  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x799400: r1 = <List<Object>>
    //     0x799400: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x799404: stur            x0, [fp, #-8]
    // 0x799408: r0 = ErrorDescription()
    //     0x799408: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x79940c: mov             x1, x0
    // 0x799410: r2 = "The asset does not exist or has empty data."
    //     0x799410: ldr             x2, [PP, #0x3228]  ; [pp+0x3228] "The asset does not exist or has empty data."
    // 0x799414: r3 = Instance_DiagnosticLevel
    //     0x799414: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x799418: stur            x0, [fp, #-0x10]
    // 0x79941c: r0 = _ErrorDiagnostic()
    //     0x79941c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x799420: r1 = Null
    //     0x799420: mov             x1, NULL
    // 0x799424: r2 = 4
    //     0x799424: movz            x2, #0x4
    // 0x799428: r0 = AllocateArray()
    //     0x799428: bl              #0xd474a0  ; AllocateArrayStub
    // 0x79942c: mov             x2, x0
    // 0x799430: ldur            x0, [fp, #-8]
    // 0x799434: stur            x2, [fp, #-0x18]
    // 0x799438: StoreField: r2->field_f = r0
    //     0x799438: stur            w0, [x2, #0xf]
    // 0x79943c: ldur            x0, [fp, #-0x10]
    // 0x799440: StoreField: r2->field_13 = r0
    //     0x799440: stur            w0, [x2, #0x13]
    // 0x799444: r1 = <DiagnosticsNode>
    //     0x799444: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x799448: r0 = AllocateGrowableArray()
    //     0x799448: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x79944c: mov             x1, x0
    // 0x799450: ldur            x0, [fp, #-0x18]
    // 0x799454: stur            x1, [fp, #-8]
    // 0x799458: StoreField: r1->field_f = r0
    //     0x799458: stur            w0, [x1, #0xf]
    // 0x79945c: r0 = 4
    //     0x79945c: movz            x0, #0x4
    // 0x799460: StoreField: r1->field_b = r0
    //     0x799460: stur            w0, [x1, #0xb]
    // 0x799464: r0 = FlutterError()
    //     0x799464: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x799468: mov             x1, x0
    // 0x79946c: ldur            x0, [fp, #-8]
    // 0x799470: StoreField: r1->field_b = r0
    //     0x799470: stur            w0, [x1, #0xb]
    // 0x799474: mov             x0, x1
    // 0x799478: r0 = Throw()
    //     0x799478: bl              #0xd45764  ; ThrowStub
    // 0x79947c: brk             #0
    // 0x799480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799484: b               #0x7993d8
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0xb9722c, size: 0x1e4
    // 0xb9722c: EnterFrame
    //     0xb9722c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97230: mov             fp, SP
    // 0xb97234: AllocStack(0x90)
    //     0xb97234: sub             SP, SP, #0x90
    // 0xb97238: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0xb97238: stur            NULL, [fp, #-8]
    //     0xb9723c: stur            x1, [fp, #-0x68]
    //     0xb97240: mov             x16, x2
    //     0xb97244: mov             x2, x1
    //     0xb97248: mov             x1, x16
    //     0xb9724c: stur            x1, [fp, #-0x70]
    // 0xb97250: CheckStackOverflow
    //     0xb97250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97254: cmp             SP, x16
    //     0xb97258: b.ls            #0xb97408
    // 0xb9725c: InitAsync() -> Future<ImmutableBuffer>
    //     0xb9725c: add             x0, PP, #0x32, lsl #12  ; [pp+0x322b8] TypeArguments: <ImmutableBuffer>
    //     0xb97260: ldr             x0, [x0, #0x2b8]
    //     0xb97264: bl              #0x582584  ; InitAsyncStub
    // 0xb97268: ldur            x1, [fp, #-0x70]
    // 0xb9726c: r0 = fromAsset()
    //     0xb9726c: bl              #0xb97410  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0xb97270: mov             x1, x0
    // 0xb97274: stur            x1, [fp, #-0x68]
    // 0xb97278: r0 = Await()
    //     0xb97278: bl              #0x582344  ; AwaitStub
    // 0xb9727c: r0 = ReturnAsync()
    //     0xb9727c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xb97280: sub             SP, fp, #0x90
    // 0xb97284: mov             x4, x0
    // 0xb97288: mov             x3, x1
    // 0xb9728c: stur            x0, [fp, #-0x68]
    // 0xb97290: stur            x1, [fp, #-0x78]
    // 0xb97294: r2 = Null
    //     0xb97294: mov             x2, NULL
    // 0xb97298: r1 = Null
    //     0xb97298: mov             x1, NULL
    // 0xb9729c: cmp             w0, NULL
    // 0xb972a0: b.eq            #0xb9732c
    // 0xb972a4: branchIfSmi(r0, 0xb9732c)
    //     0xb972a4: tbz             w0, #0, #0xb9732c
    // 0xb972a8: r3 = LoadClassIdInstr(r0)
    //     0xb972a8: ldur            x3, [x0, #-1]
    //     0xb972ac: ubfx            x3, x3, #0xc, #0x14
    // 0xb972b0: r4 = LoadClassIdInstr(r0)
    //     0xb972b0: ldur            x4, [x0, #-1]
    //     0xb972b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb972b8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xb972bc: ldr             x3, [x3, #0x18]
    // 0xb972c0: ldr             x3, [x3, x4, lsl #3]
    // 0xb972c4: LoadField: r3 = r3->field_2b
    //     0xb972c4: ldur            w3, [x3, #0x2b]
    // 0xb972c8: DecompressPointer r3
    //     0xb972c8: add             x3, x3, HEAP, lsl #32
    // 0xb972cc: cmp             w3, NULL
    // 0xb972d0: b.eq            #0xb9732c
    // 0xb972d4: LoadField: r3 = r3->field_f
    //     0xb972d4: ldur            w3, [x3, #0xf]
    // 0xb972d8: lsr             x3, x3, #3
    // 0xb972dc: r17 = 6659
    //     0xb972dc: movz            x17, #0x1a03
    // 0xb972e0: cmp             x3, x17
    // 0xb972e4: b.eq            #0xb97334
    // 0xb972e8: r3 = SubtypeTestCache
    //     0xb972e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c168] SubtypeTestCache
    //     0xb972ec: ldr             x3, [x3, #0x168]
    // 0xb972f0: r30 = Subtype1TestCacheStub
    //     0xb972f0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xb972f4: LoadField: r30 = r30->field_7
    //     0xb972f4: ldur            lr, [lr, #7]
    // 0xb972f8: blr             lr
    // 0xb972fc: cmp             w7, NULL
    // 0xb97300: b.eq            #0xb9730c
    // 0xb97304: tbnz            w7, #4, #0xb9732c
    // 0xb97308: b               #0xb97334
    // 0xb9730c: r8 = Exception
    //     0xb9730c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c170] Type: Exception
    //     0xb97310: ldr             x8, [x8, #0x170]
    // 0xb97314: r3 = SubtypeTestCache
    //     0xb97314: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c178] SubtypeTestCache
    //     0xb97318: ldr             x3, [x3, #0x178]
    // 0xb9731c: r30 = InstanceOfStub
    //     0xb9731c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xb97320: LoadField: r30 = r30->field_7
    //     0xb97320: ldur            lr, [lr, #7]
    // 0xb97324: blr             lr
    // 0xb97328: b               #0xb97338
    // 0xb9732c: r0 = false
    //     0xb9732c: add             x0, NULL, #0x30  ; false
    // 0xb97330: b               #0xb97338
    // 0xb97334: r0 = true
    //     0xb97334: add             x0, NULL, #0x20  ; true
    // 0xb97338: tbnz            w0, #4, #0xb973f8
    // 0xb9733c: ldur            x0, [fp, #-0x68]
    // 0xb97340: ldur            x1, [fp, #-0x70]
    // 0xb97344: r0 = _errorSummaryWithKey()
    //     0xb97344: bl              #0x799488  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0xb97348: mov             x1, x0
    // 0xb9734c: ldur            x0, [fp, #-0x68]
    // 0xb97350: stur            x1, [fp, #-0x70]
    // 0xb97354: r2 = LoadClassIdInstr(r0)
    //     0xb97354: ldur            x2, [x0, #-1]
    //     0xb97358: ubfx            x2, x2, #0xc, #0x14
    // 0xb9735c: str             x0, [SP]
    // 0xb97360: mov             x0, x2
    // 0xb97364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb97364: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb97368: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb97368: movz            x17, #0x29d4
    //     0xb9736c: add             lr, x0, x17
    //     0xb97370: ldr             lr, [x21, lr, lsl #3]
    //     0xb97374: blr             lr
    // 0xb97378: r1 = <List<Object>>
    //     0xb97378: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xb9737c: stur            x0, [fp, #-0x80]
    // 0xb97380: r0 = ErrorDescription()
    //     0xb97380: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xb97384: mov             x1, x0
    // 0xb97388: ldur            x2, [fp, #-0x80]
    // 0xb9738c: r3 = Instance_DiagnosticLevel
    //     0xb9738c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xb97390: stur            x0, [fp, #-0x80]
    // 0xb97394: r0 = _ErrorDiagnostic()
    //     0xb97394: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xb97398: r1 = Null
    //     0xb97398: mov             x1, NULL
    // 0xb9739c: r2 = 4
    //     0xb9739c: movz            x2, #0x4
    // 0xb973a0: r0 = AllocateArray()
    //     0xb973a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb973a4: mov             x2, x0
    // 0xb973a8: ldur            x0, [fp, #-0x70]
    // 0xb973ac: stur            x2, [fp, #-0x88]
    // 0xb973b0: StoreField: r2->field_f = r0
    //     0xb973b0: stur            w0, [x2, #0xf]
    // 0xb973b4: ldur            x0, [fp, #-0x80]
    // 0xb973b8: StoreField: r2->field_13 = r0
    //     0xb973b8: stur            w0, [x2, #0x13]
    // 0xb973bc: r1 = <DiagnosticsNode>
    //     0xb973bc: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0xb973c0: r0 = AllocateGrowableArray()
    //     0xb973c0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb973c4: mov             x1, x0
    // 0xb973c8: ldur            x0, [fp, #-0x88]
    // 0xb973cc: stur            x1, [fp, #-0x70]
    // 0xb973d0: StoreField: r1->field_f = r0
    //     0xb973d0: stur            w0, [x1, #0xf]
    // 0xb973d4: r0 = 4
    //     0xb973d4: movz            x0, #0x4
    // 0xb973d8: StoreField: r1->field_b = r0
    //     0xb973d8: stur            w0, [x1, #0xb]
    // 0xb973dc: r0 = FlutterError()
    //     0xb973dc: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xb973e0: mov             x1, x0
    // 0xb973e4: ldur            x0, [fp, #-0x70]
    // 0xb973e8: StoreField: r1->field_b = r0
    //     0xb973e8: stur            w0, [x1, #0xb]
    // 0xb973ec: mov             x0, x1
    // 0xb973f0: r0 = Throw()
    //     0xb973f0: bl              #0xd45764  ; ThrowStub
    // 0xb973f4: brk             #0
    // 0xb973f8: ldur            x0, [fp, #-0x68]
    // 0xb973fc: ldur            x1, [fp, #-0x78]
    // 0xb97400: r0 = ReThrow()
    //     0xb97400: bl              #0xd45738  ; ReThrowStub
    // 0xb97404: brk             #0
    // 0xb97408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97408: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9740c: b               #0xb9725c
  }
}
