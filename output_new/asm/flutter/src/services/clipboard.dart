// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 2855, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x5c70b0, size: 0xc8
    // 0x5c70b0: EnterFrame
    //     0x5c70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c70b4: mov             fp, SP
    // 0x5c70b8: AllocStack(0x30)
    //     0x5c70b8: sub             SP, SP, #0x30
    // 0x5c70bc: SetupParameters()
    //     0x5c70bc: stur            NULL, [fp, #-8]
    // 0x5c70c0: CheckStackOverflow
    //     0x5c70c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c70c4: cmp             SP, x16
    //     0x5c70c8: b.ls            #0x5c7170
    // 0x5c70cc: InitAsync() -> Future<bool>
    //     0x5c70cc: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0x5c70d0: bl              #0x582584  ; InitAsyncStub
    // 0x5c70d4: r16 = <Map<String, dynamic>>
    //     0x5c70d4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x5c70d8: r30 = Instance_OptionalMethodChannel
    //     0x5c70d8: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x5c70dc: stp             lr, x16, [SP, #0x10]
    // 0x5c70e0: r16 = "Clipboard.hasStrings"
    //     0x5c70e0: ldr             x16, [PP, #0x4a60]  ; [pp+0x4a60] "Clipboard.hasStrings"
    // 0x5c70e4: r30 = "text/plain"
    //     0x5c70e4: ldr             lr, [PP, #0x4a68]  ; [pp+0x4a68] "text/plain"
    // 0x5c70e8: stp             lr, x16, [SP]
    // 0x5c70ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c70ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c70f0: r0 = invokeMethod()
    //     0x5c70f0: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c70f4: mov             x1, x0
    // 0x5c70f8: stur            x1, [fp, #-0x10]
    // 0x5c70fc: r0 = Await()
    //     0x5c70fc: bl              #0x582344  ; AwaitStub
    // 0x5c7100: cmp             w0, NULL
    // 0x5c7104: b.ne            #0x5c7110
    // 0x5c7108: r0 = false
    //     0x5c7108: add             x0, NULL, #0x30  ; false
    // 0x5c710c: r0 = ReturnAsyncNotFuture()
    //     0x5c710c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c7110: r1 = LoadClassIdInstr(r0)
    //     0x5c7110: ldur            x1, [x0, #-1]
    //     0x5c7114: ubfx            x1, x1, #0xc, #0x14
    // 0x5c7118: mov             x16, x0
    // 0x5c711c: mov             x0, x1
    // 0x5c7120: mov             x1, x16
    // 0x5c7124: r2 = "value"
    //     0x5c7124: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "value"
    // 0x5c7128: r0 = GDT[cid_x0 + -0x114]()
    //     0x5c7128: sub             lr, x0, #0x114
    //     0x5c712c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c7130: blr             lr
    // 0x5c7134: mov             x3, x0
    // 0x5c7138: r2 = Null
    //     0x5c7138: mov             x2, NULL
    // 0x5c713c: r1 = Null
    //     0x5c713c: mov             x1, NULL
    // 0x5c7140: stur            x3, [fp, #-0x10]
    // 0x5c7144: r4 = 60
    //     0x5c7144: movz            x4, #0x3c
    // 0x5c7148: branchIfSmi(r0, 0x5c7154)
    //     0x5c7148: tbz             w0, #0, #0x5c7154
    // 0x5c714c: r4 = LoadClassIdInstr(r0)
    //     0x5c714c: ldur            x4, [x0, #-1]
    //     0x5c7150: ubfx            x4, x4, #0xc, #0x14
    // 0x5c7154: cmp             x4, #0x3f
    // 0x5c7158: b.eq            #0x5c7168
    // 0x5c715c: r8 = bool
    //     0x5c715c: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x5c7160: r3 = Null
    //     0x5c7160: ldr             x3, [PP, #0x4a78]  ; [pp+0x4a78] Null
    // 0x5c7164: r0 = bool()
    //     0x5c7164: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x5c7168: ldur            x0, [fp, #-0x10]
    // 0x5c716c: r0 = ReturnAsyncNotFuture()
    //     0x5c716c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x5c7170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7174: b               #0x5c70cc
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x74ec3c, size: 0x94
    // 0x74ec3c: EnterFrame
    //     0x74ec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ec40: mov             fp, SP
    // 0x74ec44: AllocStack(0x30)
    //     0x74ec44: sub             SP, SP, #0x30
    // 0x74ec48: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x74ec48: stur            NULL, [fp, #-8]
    //     0x74ec4c: stur            x1, [fp, #-0x10]
    // 0x74ec50: CheckStackOverflow
    //     0x74ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ec54: cmp             SP, x16
    //     0x74ec58: b.ls            #0x74ecc8
    // 0x74ec5c: InitAsync() -> Future<void?>
    //     0x74ec5c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x74ec60: bl              #0x582584  ; InitAsyncStub
    // 0x74ec64: r1 = Null
    //     0x74ec64: mov             x1, NULL
    // 0x74ec68: r2 = 4
    //     0x74ec68: movz            x2, #0x4
    // 0x74ec6c: r0 = AllocateArray()
    //     0x74ec6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x74ec70: r16 = "text"
    //     0x74ec70: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x74ec74: StoreField: r0->field_f = r16
    //     0x74ec74: stur            w16, [x0, #0xf]
    // 0x74ec78: ldur            x1, [fp, #-0x10]
    // 0x74ec7c: LoadField: r2 = r1->field_7
    //     0x74ec7c: ldur            w2, [x1, #7]
    // 0x74ec80: DecompressPointer r2
    //     0x74ec80: add             x2, x2, HEAP, lsl #32
    // 0x74ec84: StoreField: r0->field_13 = r2
    //     0x74ec84: stur            w2, [x0, #0x13]
    // 0x74ec88: r16 = <String, dynamic>
    //     0x74ec88: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x74ec8c: stp             x0, x16, [SP]
    // 0x74ec90: r0 = Map._fromLiteral()
    //     0x74ec90: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x74ec94: r16 = <void?>
    //     0x74ec94: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x74ec98: r30 = Instance_OptionalMethodChannel
    //     0x74ec98: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x74ec9c: stp             lr, x16, [SP, #0x10]
    // 0x74eca0: r16 = "Clipboard.setData"
    //     0x74eca0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa60] "Clipboard.setData"
    //     0x74eca4: ldr             x16, [x16, #0xa60]
    // 0x74eca8: stp             x0, x16, [SP]
    // 0x74ecac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x74ecac: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x74ecb0: r0 = invokeMethod()
    //     0x74ecb0: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x74ecb4: mov             x1, x0
    // 0x74ecb8: stur            x1, [fp, #-0x10]
    // 0x74ecbc: r0 = Await()
    //     0x74ecbc: bl              #0x582344  ; AwaitStub
    // 0x74ecc0: r0 = Null
    //     0x74ecc0: mov             x0, NULL
    // 0x74ecc4: r0 = ReturnAsyncNotFuture()
    //     0x74ecc4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x74ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ecc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eccc: b               #0x74ec5c
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x8c53ac, size: 0xe0
    // 0x8c53ac: EnterFrame
    //     0x8c53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8c53b0: mov             fp, SP
    // 0x8c53b4: AllocStack(0x30)
    //     0x8c53b4: sub             SP, SP, #0x30
    // 0x8c53b8: SetupParameters()
    //     0x8c53b8: stur            NULL, [fp, #-8]
    // 0x8c53bc: CheckStackOverflow
    //     0x8c53bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c53c0: cmp             SP, x16
    //     0x8c53c4: b.ls            #0x8c5484
    // 0x8c53c8: InitAsync() -> Future<ClipboardData?>
    //     0x8c53c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] TypeArguments: <ClipboardData?>
    //     0x8c53cc: ldr             x0, [x0, #0x670]
    //     0x8c53d0: bl              #0x582584  ; InitAsyncStub
    // 0x8c53d4: r16 = <Map<String, dynamic>>
    //     0x8c53d4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x8c53d8: r30 = Instance_OptionalMethodChannel
    //     0x8c53d8: ldr             lr, [PP, #0x1ab8]  ; [pp+0x1ab8] Obj!OptionalMethodChannel@db73a1
    // 0x8c53dc: stp             lr, x16, [SP, #0x10]
    // 0x8c53e0: r16 = "Clipboard.getData"
    //     0x8c53e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20678] "Clipboard.getData"
    //     0x8c53e4: ldr             x16, [x16, #0x678]
    // 0x8c53e8: r30 = "text/plain"
    //     0x8c53e8: ldr             lr, [PP, #0x4a68]  ; [pp+0x4a68] "text/plain"
    // 0x8c53ec: stp             lr, x16, [SP]
    // 0x8c53f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c53f0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c53f4: r0 = invokeMethod()
    //     0x8c53f4: bl              #0xc6fa68  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8c53f8: mov             x1, x0
    // 0x8c53fc: stur            x1, [fp, #-0x10]
    // 0x8c5400: r0 = Await()
    //     0x8c5400: bl              #0x582344  ; AwaitStub
    // 0x8c5404: cmp             w0, NULL
    // 0x8c5408: b.ne            #0x8c5414
    // 0x8c540c: r0 = Null
    //     0x8c540c: mov             x0, NULL
    // 0x8c5410: r0 = ReturnAsyncNotFuture()
    //     0x8c5410: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8c5414: r1 = LoadClassIdInstr(r0)
    //     0x8c5414: ldur            x1, [x0, #-1]
    //     0x8c5418: ubfx            x1, x1, #0xc, #0x14
    // 0x8c541c: mov             x16, x0
    // 0x8c5420: mov             x0, x1
    // 0x8c5424: mov             x1, x16
    // 0x8c5428: r2 = "text"
    //     0x8c5428: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] "text"
    // 0x8c542c: r0 = GDT[cid_x0 + -0x114]()
    //     0x8c542c: sub             lr, x0, #0x114
    //     0x8c5430: ldr             lr, [x21, lr, lsl #3]
    //     0x8c5434: blr             lr
    // 0x8c5438: mov             x3, x0
    // 0x8c543c: r2 = Null
    //     0x8c543c: mov             x2, NULL
    // 0x8c5440: r1 = Null
    //     0x8c5440: mov             x1, NULL
    // 0x8c5444: stur            x3, [fp, #-0x10]
    // 0x8c5448: r4 = 60
    //     0x8c5448: movz            x4, #0x3c
    // 0x8c544c: branchIfSmi(r0, 0x8c5458)
    //     0x8c544c: tbz             w0, #0, #0x8c5458
    // 0x8c5450: r4 = LoadClassIdInstr(r0)
    //     0x8c5450: ldur            x4, [x0, #-1]
    //     0x8c5454: ubfx            x4, x4, #0xc, #0x14
    // 0x8c5458: sub             x4, x4, #0x5e
    // 0x8c545c: cmp             x4, #1
    // 0x8c5460: b.ls            #0x8c5474
    // 0x8c5464: r8 = String
    //     0x8c5464: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x8c5468: r3 = Null
    //     0x8c5468: add             x3, PP, #0x20, lsl #12  ; [pp+0x20680] Null
    //     0x8c546c: ldr             x3, [x3, #0x680]
    // 0x8c5470: r0 = String()
    //     0x8c5470: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x8c5474: r0 = ClipboardData()
    //     0x8c5474: bl              #0x74ecd0  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x8c5478: ldur            x1, [fp, #-0x10]
    // 0x8c547c: StoreField: r0->field_7 = r1
    //     0x8c547c: stur            w1, [x0, #7]
    // 0x8c5480: r0 = ReturnAsyncNotFuture()
    //     0x8c5480: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8c5484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5488: b               #0x8c53c8
  }
}

// class id: 2856, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
