// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 2485, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x50ca08, size: 0xc8
    // 0x50ca08: EnterFrame
    //     0x50ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x50ca0c: mov             fp, SP
    // 0x50ca10: AllocStack(0x30)
    //     0x50ca10: sub             SP, SP, #0x30
    // 0x50ca14: SetupParameters()
    //     0x50ca14: stur            NULL, [fp, #-8]
    // 0x50ca18: CheckStackOverflow
    //     0x50ca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ca1c: cmp             SP, x16
    //     0x50ca20: b.ls            #0x50cac8
    // 0x50ca24: InitAsync() -> Future<bool>
    //     0x50ca24: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0x50ca28: bl              #0x4d2210  ; InitAsyncStub
    // 0x50ca2c: r16 = <Map<String, dynamic>>
    //     0x50ca2c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x50ca30: r30 = Instance_OptionalMethodChannel
    //     0x50ca30: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x50ca34: stp             lr, x16, [SP, #0x10]
    // 0x50ca38: r16 = "Clipboard.hasStrings"
    //     0x50ca38: ldr             x16, [PP, #0x49c0]  ; [pp+0x49c0] "Clipboard.hasStrings"
    // 0x50ca3c: r30 = "text/plain"
    //     0x50ca3c: ldr             lr, [PP, #0x49c8]  ; [pp+0x49c8] "text/plain"
    // 0x50ca40: stp             lr, x16, [SP]
    // 0x50ca44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x50ca44: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x50ca48: r0 = invokeMethod()
    //     0x50ca48: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x50ca4c: mov             x1, x0
    // 0x50ca50: stur            x1, [fp, #-0x10]
    // 0x50ca54: r0 = Await()
    //     0x50ca54: bl              #0x4d1fd0  ; AwaitStub
    // 0x50ca58: cmp             w0, NULL
    // 0x50ca5c: b.ne            #0x50ca68
    // 0x50ca60: r0 = false
    //     0x50ca60: add             x0, NULL, #0x30  ; false
    // 0x50ca64: r0 = ReturnAsyncNotFuture()
    //     0x50ca64: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50ca68: r1 = LoadClassIdInstr(r0)
    //     0x50ca68: ldur            x1, [x0, #-1]
    //     0x50ca6c: ubfx            x1, x1, #0xc, #0x14
    // 0x50ca70: mov             x16, x0
    // 0x50ca74: mov             x0, x1
    // 0x50ca78: mov             x1, x16
    // 0x50ca7c: r2 = "value"
    //     0x50ca7c: ldr             x2, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0x50ca80: r0 = GDT[cid_x0 + -0x128]()
    //     0x50ca80: sub             lr, x0, #0x128
    //     0x50ca84: ldr             lr, [x21, lr, lsl #3]
    //     0x50ca88: blr             lr
    // 0x50ca8c: mov             x3, x0
    // 0x50ca90: r2 = Null
    //     0x50ca90: mov             x2, NULL
    // 0x50ca94: r1 = Null
    //     0x50ca94: mov             x1, NULL
    // 0x50ca98: stur            x3, [fp, #-0x10]
    // 0x50ca9c: r4 = 60
    //     0x50ca9c: movz            x4, #0x3c
    // 0x50caa0: branchIfSmi(r0, 0x50caac)
    //     0x50caa0: tbz             w0, #0, #0x50caac
    // 0x50caa4: r4 = LoadClassIdInstr(r0)
    //     0x50caa4: ldur            x4, [x0, #-1]
    //     0x50caa8: ubfx            x4, x4, #0xc, #0x14
    // 0x50caac: cmp             x4, #0x3f
    // 0x50cab0: b.eq            #0x50cac0
    // 0x50cab4: r8 = bool
    //     0x50cab4: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x50cab8: r3 = Null
    //     0x50cab8: ldr             x3, [PP, #0x49d8]  ; [pp+0x49d8] Null
    // 0x50cabc: r0 = bool()
    //     0x50cabc: bl              #0xba0148  ; IsType_bool_Stub
    // 0x50cac0: ldur            x0, [fp, #-0x10]
    // 0x50cac4: r0 = ReturnAsyncNotFuture()
    //     0x50cac4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x50cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50cac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50cacc: b               #0x50ca24
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x7186b8, size: 0xe0
    // 0x7186b8: EnterFrame
    //     0x7186b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7186bc: mov             fp, SP
    // 0x7186c0: AllocStack(0x30)
    //     0x7186c0: sub             SP, SP, #0x30
    // 0x7186c4: SetupParameters()
    //     0x7186c4: stur            NULL, [fp, #-8]
    // 0x7186c8: CheckStackOverflow
    //     0x7186c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7186cc: cmp             SP, x16
    //     0x7186d0: b.ls            #0x718790
    // 0x7186d4: InitAsync() -> Future<ClipboardData?>
    //     0x7186d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae58] TypeArguments: <ClipboardData?>
    //     0x7186d8: ldr             x0, [x0, #0xe58]
    //     0x7186dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7186e0: r16 = <Map<String, dynamic>>
    //     0x7186e0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7186e4: r30 = Instance_OptionalMethodChannel
    //     0x7186e4: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x7186e8: stp             lr, x16, [SP, #0x10]
    // 0x7186ec: r16 = "Clipboard.getData"
    //     0x7186ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] "Clipboard.getData"
    //     0x7186f0: ldr             x16, [x16, #0xe60]
    // 0x7186f4: r30 = "text/plain"
    //     0x7186f4: ldr             lr, [PP, #0x49c8]  ; [pp+0x49c8] "text/plain"
    // 0x7186f8: stp             lr, x16, [SP]
    // 0x7186fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7186fc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x718700: r0 = invokeMethod()
    //     0x718700: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x718704: mov             x1, x0
    // 0x718708: stur            x1, [fp, #-0x10]
    // 0x71870c: r0 = Await()
    //     0x71870c: bl              #0x4d1fd0  ; AwaitStub
    // 0x718710: cmp             w0, NULL
    // 0x718714: b.ne            #0x718720
    // 0x718718: r0 = Null
    //     0x718718: mov             x0, NULL
    // 0x71871c: r0 = ReturnAsyncNotFuture()
    //     0x71871c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x718720: r1 = LoadClassIdInstr(r0)
    //     0x718720: ldur            x1, [x0, #-1]
    //     0x718724: ubfx            x1, x1, #0xc, #0x14
    // 0x718728: mov             x16, x0
    // 0x71872c: mov             x0, x1
    // 0x718730: mov             x1, x16
    // 0x718734: r2 = "text"
    //     0x718734: ldr             x2, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x718738: r0 = GDT[cid_x0 + -0x128]()
    //     0x718738: sub             lr, x0, #0x128
    //     0x71873c: ldr             lr, [x21, lr, lsl #3]
    //     0x718740: blr             lr
    // 0x718744: mov             x3, x0
    // 0x718748: r2 = Null
    //     0x718748: mov             x2, NULL
    // 0x71874c: r1 = Null
    //     0x71874c: mov             x1, NULL
    // 0x718750: stur            x3, [fp, #-0x10]
    // 0x718754: r4 = 60
    //     0x718754: movz            x4, #0x3c
    // 0x718758: branchIfSmi(r0, 0x718764)
    //     0x718758: tbz             w0, #0, #0x718764
    // 0x71875c: r4 = LoadClassIdInstr(r0)
    //     0x71875c: ldur            x4, [x0, #-1]
    //     0x718760: ubfx            x4, x4, #0xc, #0x14
    // 0x718764: sub             x4, x4, #0x5e
    // 0x718768: cmp             x4, #1
    // 0x71876c: b.ls            #0x718780
    // 0x718770: r8 = String
    //     0x718770: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x718774: r3 = Null
    //     0x718774: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae68] Null
    //     0x718778: ldr             x3, [x3, #0xe68]
    // 0x71877c: r0 = String()
    //     0x71877c: bl              #0xba0168  ; IsType_String_Stub
    // 0x718780: r0 = ClipboardData()
    //     0x718780: bl              #0x718798  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x718784: ldur            x1, [fp, #-0x10]
    // 0x718788: StoreField: r0->field_7 = r1
    //     0x718788: stur            w1, [x0, #7]
    // 0x71878c: r0 = ReturnAsyncNotFuture()
    //     0x71878c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x718790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718790: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718794: b               #0x7186d4
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x7189d4, size: 0x94
    // 0x7189d4: EnterFrame
    //     0x7189d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7189d8: mov             fp, SP
    // 0x7189dc: AllocStack(0x30)
    //     0x7189dc: sub             SP, SP, #0x30
    // 0x7189e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7189e0: stur            NULL, [fp, #-8]
    //     0x7189e4: stur            x1, [fp, #-0x10]
    // 0x7189e8: CheckStackOverflow
    //     0x7189e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7189ec: cmp             SP, x16
    //     0x7189f0: b.ls            #0x718a60
    // 0x7189f4: InitAsync() -> Future<void?>
    //     0x7189f4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7189f8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7189fc: r1 = Null
    //     0x7189fc: mov             x1, NULL
    // 0x718a00: r2 = 4
    //     0x718a00: movz            x2, #0x4
    // 0x718a04: r0 = AllocateArray()
    //     0x718a04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x718a08: r16 = "text"
    //     0x718a08: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "text"
    // 0x718a0c: StoreField: r0->field_f = r16
    //     0x718a0c: stur            w16, [x0, #0xf]
    // 0x718a10: ldur            x1, [fp, #-0x10]
    // 0x718a14: LoadField: r2 = r1->field_7
    //     0x718a14: ldur            w2, [x1, #7]
    // 0x718a18: DecompressPointer r2
    //     0x718a18: add             x2, x2, HEAP, lsl #32
    // 0x718a1c: StoreField: r0->field_13 = r2
    //     0x718a1c: stur            w2, [x0, #0x13]
    // 0x718a20: r16 = <String, dynamic>
    //     0x718a20: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x718a24: stp             x0, x16, [SP]
    // 0x718a28: r0 = Map._fromLiteral()
    //     0x718a28: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x718a2c: r16 = <void?>
    //     0x718a2c: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x718a30: r30 = Instance_OptionalMethodChannel
    //     0x718a30: ldr             lr, [PP, #0x1a58]  ; [pp+0x1a58] Obj!OptionalMethodChannel@b458a1
    // 0x718a34: stp             lr, x16, [SP, #0x10]
    // 0x718a38: r16 = "Clipboard.setData"
    //     0x718a38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] "Clipboard.setData"
    //     0x718a3c: ldr             x16, [x16, #0x1d8]
    // 0x718a40: stp             x0, x16, [SP]
    // 0x718a44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x718a44: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x718a48: r0 = invokeMethod()
    //     0x718a48: bl              #0xab8ea4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x718a4c: mov             x1, x0
    // 0x718a50: stur            x1, [fp, #-0x10]
    // 0x718a54: r0 = Await()
    //     0x718a54: bl              #0x4d1fd0  ; AwaitStub
    // 0x718a58: r0 = Null
    //     0x718a58: mov             x0, NULL
    // 0x718a5c: r0 = ReturnAsyncNotFuture()
    //     0x718a5c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x718a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718a64: b               #0x7189f4
  }
}

// class id: 2486, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
