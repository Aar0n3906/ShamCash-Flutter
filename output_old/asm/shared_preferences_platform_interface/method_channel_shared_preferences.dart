// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1050242, size: 0x8
class :: {
}

// class id: 5005, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xa79574, size: 0x88
    // 0xa79574: EnterFrame
    //     0xa79574: stp             fp, lr, [SP, #-0x10]!
    //     0xa79578: mov             fp, SP
    // 0xa7957c: AllocStack(0x30)
    //     0xa7957c: sub             SP, SP, #0x30
    // 0xa79580: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0xa79580: stur            NULL, [fp, #-8]
    //     0xa79584: stur            x1, [fp, #-0x10]
    // 0xa79588: CheckStackOverflow
    //     0xa79588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7958c: cmp             SP, x16
    //     0xa79590: b.ls            #0xa795f4
    // 0xa79594: InitAsync() -> Future<Map<String, Object>>
    //     0xa79594: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7a8] TypeArguments: <Map<String, Object>>
    //     0xa79598: ldr             x0, [x0, #0x7a8]
    //     0xa7959c: bl              #0x4d2210  ; InitAsyncStub
    // 0xa795a0: r16 = <String, Object>
    //     0xa795a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xa795a4: ldr             x16, [x16, #0x210]
    // 0xa795a8: r30 = Instance_MethodChannel
    //     0xa795a8: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcb0] Obj!MethodChannel@b45861
    //     0xa795ac: ldr             lr, [lr, #0xcb0]
    // 0xa795b0: stp             lr, x16, [SP, #8]
    // 0xa795b4: r16 = "getAll"
    //     0xa795b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] "getAll"
    //     0xa795b8: ldr             x16, [x16, #0xcb8]
    // 0xa795bc: str             x16, [SP]
    // 0xa795c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa795c0: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa795c4: r0 = invokeMapMethod()
    //     0xa795c4: bl              #0x6c1048  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xa795c8: mov             x1, x0
    // 0xa795cc: stur            x1, [fp, #-0x18]
    // 0xa795d0: r0 = Await()
    //     0xa795d0: bl              #0x4d1fd0  ; AwaitStub
    // 0xa795d4: cmp             w0, NULL
    // 0xa795d8: b.ne            #0xa795f0
    // 0xa795dc: r16 = <String, Object>
    //     0xa795dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd210] TypeArguments: <String, Object>
    //     0xa795e0: ldr             x16, [x16, #0x210]
    // 0xa795e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa795e8: stp             lr, x16, [SP]
    // 0xa795ec: r0 = Map._fromLiteral()
    //     0xa795ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa795f0: r0 = ReturnAsync()
    //     0xa795f0: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa795f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa795f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa795f8: b               #0xa79594
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xa7a624, size: 0xdc
    // 0xa7a624: EnterFrame
    //     0xa7a624: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a628: mov             fp, SP
    // 0xa7a62c: AllocStack(0x48)
    //     0xa7a62c: sub             SP, SP, #0x48
    // 0xa7a630: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xa7a630: stur            NULL, [fp, #-8]
    //     0xa7a634: stur            x1, [fp, #-0x10]
    //     0xa7a638: stur            x2, [fp, #-0x18]
    //     0xa7a63c: stur            x3, [fp, #-0x20]
    //     0xa7a640: stur            x5, [fp, #-0x28]
    // 0xa7a644: CheckStackOverflow
    //     0xa7a644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a648: cmp             SP, x16
    //     0xa7a64c: b.ls            #0xa7a6f4
    // 0xa7a650: InitAsync() -> Future<bool>
    //     0xa7a650: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7a654: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7a658: r1 = Null
    //     0xa7a658: mov             x1, NULL
    // 0xa7a65c: r2 = 4
    //     0xa7a65c: movz            x2, #0x4
    // 0xa7a660: r0 = AllocateArray()
    //     0xa7a660: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7a664: r16 = "set"
    //     0xa7a664: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc0] "set"
    //     0xa7a668: ldr             x16, [x16, #0xcc0]
    // 0xa7a66c: StoreField: r0->field_f = r16
    //     0xa7a66c: stur            w16, [x0, #0xf]
    // 0xa7a670: ldur            x1, [fp, #-0x18]
    // 0xa7a674: StoreField: r0->field_13 = r1
    //     0xa7a674: stur            w1, [x0, #0x13]
    // 0xa7a678: str             x0, [SP]
    // 0xa7a67c: r0 = _interpolate()
    //     0xa7a67c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa7a680: r1 = Null
    //     0xa7a680: mov             x1, NULL
    // 0xa7a684: r2 = 8
    //     0xa7a684: movz            x2, #0x8
    // 0xa7a688: stur            x0, [fp, #-0x18]
    // 0xa7a68c: r0 = AllocateArray()
    //     0xa7a68c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7a690: r16 = "key"
    //     0xa7a690: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "key"
    // 0xa7a694: StoreField: r0->field_f = r16
    //     0xa7a694: stur            w16, [x0, #0xf]
    // 0xa7a698: ldur            x1, [fp, #-0x20]
    // 0xa7a69c: StoreField: r0->field_13 = r1
    //     0xa7a69c: stur            w1, [x0, #0x13]
    // 0xa7a6a0: r16 = "value"
    //     0xa7a6a0: ldr             x16, [PP, #0x49d0]  ; [pp+0x49d0] "value"
    // 0xa7a6a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa7a6a4: stur            w16, [x0, #0x17]
    // 0xa7a6a8: ldur            x1, [fp, #-0x28]
    // 0xa7a6ac: StoreField: r0->field_1b = r1
    //     0xa7a6ac: stur            w1, [x0, #0x1b]
    // 0xa7a6b0: r16 = <String, dynamic>
    //     0xa7a6b0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0xa7a6b4: stp             x0, x16, [SP]
    // 0xa7a6b8: r0 = Map._fromLiteral()
    //     0xa7a6b8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa7a6bc: r16 = <bool>
    //     0xa7a6bc: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa7a6c0: r30 = Instance_MethodChannel
    //     0xa7a6c0: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcb0] Obj!MethodChannel@b45861
    //     0xa7a6c4: ldr             lr, [lr, #0xcb0]
    // 0xa7a6c8: stp             lr, x16, [SP, #0x10]
    // 0xa7a6cc: ldur            x16, [fp, #-0x18]
    // 0xa7a6d0: stp             x0, x16, [SP]
    // 0xa7a6d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa7a6d4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa7a6d8: r0 = invokeMethod()
    //     0xa7a6d8: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa7a6dc: mov             x1, x0
    // 0xa7a6e0: stur            x1, [fp, #-0x18]
    // 0xa7a6e4: r0 = Await()
    //     0xa7a6e4: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7a6e8: cmp             w0, NULL
    // 0xa7a6ec: b.eq            #0xa7a6fc
    // 0xa7a6f0: r0 = ReturnAsync()
    //     0xa7a6f0: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa7a6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a6f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a6f8: b               #0xa7a650
    // 0xa7a6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a6fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0xa7bcc8, size: 0x9c
    // 0xa7bcc8: EnterFrame
    //     0xa7bcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bccc: mov             fp, SP
    // 0xa7bcd0: AllocStack(0x38)
    //     0xa7bcd0: sub             SP, SP, #0x38
    // 0xa7bcd4: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa7bcd4: stur            NULL, [fp, #-8]
    //     0xa7bcd8: stur            x1, [fp, #-0x10]
    //     0xa7bcdc: stur            x2, [fp, #-0x18]
    // 0xa7bce0: CheckStackOverflow
    //     0xa7bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bce4: cmp             SP, x16
    //     0xa7bce8: b.ls            #0xa7bd58
    // 0xa7bcec: InitAsync() -> Future<bool>
    //     0xa7bcec: ldr             x0, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    //     0xa7bcf0: bl              #0x4d2210  ; InitAsyncStub
    // 0xa7bcf4: r1 = Null
    //     0xa7bcf4: mov             x1, NULL
    // 0xa7bcf8: r2 = 4
    //     0xa7bcf8: movz            x2, #0x4
    // 0xa7bcfc: r0 = AllocateArray()
    //     0xa7bcfc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa7bd00: r16 = "key"
    //     0xa7bd00: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "key"
    // 0xa7bd04: StoreField: r0->field_f = r16
    //     0xa7bd04: stur            w16, [x0, #0xf]
    // 0xa7bd08: ldur            x1, [fp, #-0x18]
    // 0xa7bd0c: StoreField: r0->field_13 = r1
    //     0xa7bd0c: stur            w1, [x0, #0x13]
    // 0xa7bd10: r16 = <String, dynamic>
    //     0xa7bd10: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0xa7bd14: stp             x0, x16, [SP]
    // 0xa7bd18: r0 = Map._fromLiteral()
    //     0xa7bd18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa7bd1c: r16 = <bool>
    //     0xa7bd1c: ldr             x16, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0xa7bd20: r30 = Instance_MethodChannel
    //     0xa7bd20: add             lr, PP, #0xd, lsl #12  ; [pp+0xdcb0] Obj!MethodChannel@b45861
    //     0xa7bd24: ldr             lr, [lr, #0xcb0]
    // 0xa7bd28: stp             lr, x16, [SP, #0x10]
    // 0xa7bd2c: r16 = "remove"
    //     0xa7bd2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d8] "remove"
    //     0xa7bd30: ldr             x16, [x16, #0x8d8]
    // 0xa7bd34: stp             x0, x16, [SP]
    // 0xa7bd38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa7bd38: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa7bd3c: r0 = invokeMethod()
    //     0xa7bd3c: bl              #0xab91a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa7bd40: mov             x1, x0
    // 0xa7bd44: stur            x1, [fp, #-0x18]
    // 0xa7bd48: r0 = Await()
    //     0xa7bd48: bl              #0x4d1fd0  ; AwaitStub
    // 0xa7bd4c: cmp             w0, NULL
    // 0xa7bd50: b.eq            #0xa7bd60
    // 0xa7bd54: r0 = ReturnAsync()
    //     0xa7bd54: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa7bd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7bd58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7bd5c: b               #0xa7bcec
    // 0xa7bd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7bd60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
